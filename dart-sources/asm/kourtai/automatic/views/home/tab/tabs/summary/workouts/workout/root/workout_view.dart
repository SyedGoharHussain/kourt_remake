// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 2933, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WorkoutViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2934, size: 0x38, field offset: 0x14
class _WorkoutViewState extends __WorkoutViewState&State&HomeIslandHiddenRoute {

  late final WorkoutDetailDataViewModel _viewModel; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x95cf74, size: 0x258
    // 0x95cf74: EnterFrame
    //     0x95cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x95cf78: mov             fp, SP
    // 0x95cf7c: AllocStack(0x30)
    //     0x95cf7c: sub             SP, SP, #0x30
    // 0x95cf80: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x8 */)
    //     0x95cf80: stur            x1, [fp, #-8]
    // 0x95cf84: CheckStackOverflow
    //     0x95cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95cf88: cmp             SP, x16
    //     0x95cf8c: b.ls            #0x95d1b8
    // 0x95cf90: r1 = 1
    //     0x95cf90: mov             x1, #1
    // 0x95cf94: r0 = AllocateContext()
    //     0x95cf94: bl              #0xe5501c  ; AllocateContextStub
    // 0x95cf98: mov             x2, x0
    // 0x95cf9c: ldur            x0, [fp, #-8]
    // 0x95cfa0: stur            x2, [fp, #-0x10]
    // 0x95cfa4: StoreField: r2->field_f = r0
    //     0x95cfa4: stur            w0, [x2, #0xf]
    // 0x95cfa8: mov             x1, x0
    // 0x95cfac: r0 = initState()
    //     0x95cfac: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x95cfb0: ldur            x2, [fp, #-8]
    // 0x95cfb4: LoadField: r0 = r2->field_b
    //     0x95cfb4: ldur            w0, [x2, #0xb]
    // 0x95cfb8: DecompressPointer r0
    //     0x95cfb8: add             x0, x0, HEAP, lsl #32
    // 0x95cfbc: cmp             w0, NULL
    // 0x95cfc0: b.eq            #0x95d1c0
    // 0x95cfc4: LoadField: r1 = r0->field_b
    //     0x95cfc4: ldur            w1, [x0, #0xb]
    // 0x95cfc8: DecompressPointer r1
    //     0x95cfc8: add             x1, x1, HEAP, lsl #32
    // 0x95cfcc: stur            x1, [fp, #-0x18]
    // 0x95cfd0: r0 = WorkoutDetailDataViewModel()
    //     0x95cfd0: bl              #0x95de60  ; AllocateWorkoutDetailDataViewModelStub -> WorkoutDetailDataViewModel (size=0x40)
    // 0x95cfd4: mov             x1, x0
    // 0x95cfd8: ldur            x2, [fp, #-0x18]
    // 0x95cfdc: stur            x0, [fp, #-0x18]
    // 0x95cfe0: r0 = WorkoutDetailDataViewModel()
    //     0x95cfe0: bl              #0x95dda0  ; [package:ballai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::WorkoutDetailDataViewModel
    // 0x95cfe4: ldur            x1, [fp, #-0x18]
    // 0x95cfe8: r0 = start()
    //     0x95cfe8: bl              #0x95d408  ; [package:ballai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::start
    // 0x95cfec: ldur            x3, [fp, #-8]
    // 0x95cff0: LoadField: r0 = r3->field_13
    //     0x95cff0: ldur            w0, [x3, #0x13]
    // 0x95cff4: DecompressPointer r0
    //     0x95cff4: add             x0, x0, HEAP, lsl #32
    // 0x95cff8: r16 = Sentinel
    //     0x95cff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95cffc: cmp             w0, w16
    // 0x95d000: b.ne            #0x95d1a4
    // 0x95d004: ldur            x0, [fp, #-0x18]
    // 0x95d008: StoreField: r3->field_13 = r0
    //     0x95d008: stur            w0, [x3, #0x13]
    //     0x95d00c: ldurb           w16, [x3, #-1]
    //     0x95d010: ldurb           w17, [x0, #-1]
    //     0x95d014: and             x16, x17, x16, lsr #2
    //     0x95d018: tst             x16, HEAP, lsr #32
    //     0x95d01c: b.eq            #0x95d024
    //     0x95d020: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x95d024: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x95d024: ldur            w0, [x3, #0x17]
    // 0x95d028: DecompressPointer r0
    //     0x95d028: add             x0, x0, HEAP, lsl #32
    // 0x95d02c: mov             x2, x3
    // 0x95d030: stur            x0, [fp, #-0x18]
    // 0x95d034: r1 = Function '_onBreakdownStore@1145129441':.
    //     0x95d034: add             x1, PP, #0x37, lsl #12  ; [pp+0x37650] AnonymousClosure: (0x961d50), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_onBreakdownStore (0x961d88)
    //     0x95d038: ldr             x1, [x1, #0x650]
    // 0x95d03c: r0 = AllocateClosure()
    //     0x95d03c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d040: ldur            x1, [fp, #-0x18]
    // 0x95d044: mov             x2, x0
    // 0x95d048: r0 = addListener()
    //     0x95d048: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x95d04c: ldur            x0, [fp, #-8]
    // 0x95d050: LoadField: r1 = r0->field_b
    //     0x95d050: ldur            w1, [x0, #0xb]
    // 0x95d054: DecompressPointer r1
    //     0x95d054: add             x1, x1, HEAP, lsl #32
    // 0x95d058: cmp             w1, NULL
    // 0x95d05c: b.eq            #0x95d1c4
    // 0x95d060: LoadField: r2 = r1->field_b
    //     0x95d060: ldur            w2, [x1, #0xb]
    // 0x95d064: DecompressPointer r2
    //     0x95d064: add             x2, x2, HEAP, lsl #32
    // 0x95d068: LoadField: r1 = r2->field_7
    //     0x95d068: ldur            w1, [x2, #7]
    // 0x95d06c: DecompressPointer r1
    //     0x95d06c: add             x1, x1, HEAP, lsl #32
    // 0x95d070: mov             x2, x1
    // 0x95d074: ldur            x1, [fp, #-0x18]
    // 0x95d078: r0 = startListening()
    //     0x95d078: bl              #0x73b164  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening
    // 0x95d07c: ldur            x1, [fp, #-8]
    // 0x95d080: r0 = _loadOwnerLocationIfNeeded()
    //     0x95d080: bl              #0x95d1cc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadOwnerLocationIfNeeded
    // 0x95d084: r0 = LoadStaticField(0x8b4)
    //     0x95d084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95d088: ldr             x0, [x0, #0x1168]
    // 0x95d08c: cmp             w0, NULL
    // 0x95d090: b.eq            #0x95d1c8
    // 0x95d094: LoadField: r3 = r0->field_53
    //     0x95d094: ldur            w3, [x0, #0x53]
    // 0x95d098: DecompressPointer r3
    //     0x95d098: add             x3, x3, HEAP, lsl #32
    // 0x95d09c: stur            x3, [fp, #-0x20]
    // 0x95d0a0: LoadField: r0 = r3->field_7
    //     0x95d0a0: ldur            w0, [x3, #7]
    // 0x95d0a4: DecompressPointer r0
    //     0x95d0a4: add             x0, x0, HEAP, lsl #32
    // 0x95d0a8: ldur            x2, [fp, #-0x10]
    // 0x95d0ac: stur            x0, [fp, #-0x18]
    // 0x95d0b0: r1 = Function '<anonymous closure>':.
    //     0x95d0b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37668] AnonymousClosure: (0x95de6c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::initState (0x95cf74)
    //     0x95d0b4: ldr             x1, [x1, #0x668]
    // 0x95d0b8: r0 = AllocateClosure()
    //     0x95d0b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d0bc: ldur            x2, [fp, #-0x18]
    // 0x95d0c0: mov             x3, x0
    // 0x95d0c4: r1 = Null
    //     0x95d0c4: mov             x1, NULL
    // 0x95d0c8: stur            x3, [fp, #-0x10]
    // 0x95d0cc: cmp             w2, NULL
    // 0x95d0d0: b.eq            #0x95d0f0
    // 0x95d0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95d0d4: ldur            w4, [x2, #0x17]
    // 0x95d0d8: DecompressPointer r4
    //     0x95d0d8: add             x4, x4, HEAP, lsl #32
    // 0x95d0dc: r8 = X0
    //     0x95d0dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x95d0e0: LoadField: r9 = r4->field_7
    //     0x95d0e0: ldur            x9, [x4, #7]
    // 0x95d0e4: r3 = Null
    //     0x95d0e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37670] Null
    //     0x95d0e8: ldr             x3, [x3, #0x670]
    // 0x95d0ec: blr             x9
    // 0x95d0f0: ldur            x0, [fp, #-0x20]
    // 0x95d0f4: LoadField: r1 = r0->field_b
    //     0x95d0f4: ldur            w1, [x0, #0xb]
    // 0x95d0f8: LoadField: r2 = r0->field_f
    //     0x95d0f8: ldur            w2, [x0, #0xf]
    // 0x95d0fc: DecompressPointer r2
    //     0x95d0fc: add             x2, x2, HEAP, lsl #32
    // 0x95d100: LoadField: r3 = r2->field_b
    //     0x95d100: ldur            w3, [x2, #0xb]
    // 0x95d104: r2 = LoadInt32Instr(r1)
    //     0x95d104: sbfx            x2, x1, #1, #0x1f
    // 0x95d108: stur            x2, [fp, #-0x28]
    // 0x95d10c: r1 = LoadInt32Instr(r3)
    //     0x95d10c: sbfx            x1, x3, #1, #0x1f
    // 0x95d110: cmp             x2, x1
    // 0x95d114: b.ne            #0x95d120
    // 0x95d118: mov             x1, x0
    // 0x95d11c: r0 = _growToNextCapacity()
    //     0x95d11c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95d120: ldur            x3, [fp, #-8]
    // 0x95d124: ldur            x0, [fp, #-0x20]
    // 0x95d128: ldur            x2, [fp, #-0x28]
    // 0x95d12c: add             x1, x2, #1
    // 0x95d130: lsl             x4, x1, #1
    // 0x95d134: StoreField: r0->field_b = r4
    //     0x95d134: stur            w4, [x0, #0xb]
    // 0x95d138: LoadField: r1 = r0->field_f
    //     0x95d138: ldur            w1, [x0, #0xf]
    // 0x95d13c: DecompressPointer r1
    //     0x95d13c: add             x1, x1, HEAP, lsl #32
    // 0x95d140: ldur            x0, [fp, #-0x10]
    // 0x95d144: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95d144: add             x25, x1, x2, lsl #2
    //     0x95d148: add             x25, x25, #0xf
    //     0x95d14c: str             w0, [x25]
    //     0x95d150: tbz             w0, #0, #0x95d16c
    //     0x95d154: ldurb           w16, [x1, #-1]
    //     0x95d158: ldurb           w17, [x0, #-1]
    //     0x95d15c: and             x16, x17, x16, lsr #2
    //     0x95d160: tst             x16, HEAP, lsr #32
    //     0x95d164: b.eq            #0x95d16c
    //     0x95d168: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95d16c: LoadField: r0 = r3->field_13
    //     0x95d16c: ldur            w0, [x3, #0x13]
    // 0x95d170: DecompressPointer r0
    //     0x95d170: add             x0, x0, HEAP, lsl #32
    // 0x95d174: mov             x2, x3
    // 0x95d178: stur            x0, [fp, #-0x10]
    // 0x95d17c: r1 = Function '_onViewModelChanged@1145129441':.
    //     0x95d17c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37658] AnonymousClosure: (0x961cb0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_onViewModelChanged (0x961ce8)
    //     0x95d180: ldr             x1, [x1, #0x658]
    // 0x95d184: r0 = AllocateClosure()
    //     0x95d184: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d188: ldur            x1, [fp, #-0x10]
    // 0x95d18c: mov             x2, x0
    // 0x95d190: r0 = addListener()
    //     0x95d190: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x95d194: r0 = Null
    //     0x95d194: mov             x0, NULL
    // 0x95d198: LeaveFrame
    //     0x95d198: mov             SP, fp
    //     0x95d19c: ldp             fp, lr, [SP], #0x10
    // 0x95d1a0: ret
    //     0x95d1a0: ret             
    // 0x95d1a4: r16 = "_viewModel@1145129441"
    //     0x95d1a4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37680] "_viewModel@1145129441"
    //     0x95d1a8: ldr             x16, [x16, #0x680]
    // 0x95d1ac: str             x16, [SP]
    // 0x95d1b0: r0 = _throwFieldAlreadyInitialized()
    //     0x95d1b0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x95d1b4: brk             #0
    // 0x95d1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d1b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d1bc: b               #0x95cf90
    // 0x95d1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d1c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d1c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95d1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d1c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadOwnerLocationIfNeeded(/* No info */) async {
    // ** addr: 0x95d1cc, size: 0x1f0
    // 0x95d1cc: EnterFrame
    //     0x95d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x95d1d0: mov             fp, SP
    // 0x95d1d4: AllocStack(0xb0)
    //     0x95d1d4: sub             SP, SP, #0xb0
    // 0x95d1d8: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x78 */)
    //     0x95d1d8: stur            NULL, [fp, #-8]
    //     0x95d1dc: stur            x1, [fp, #-0x78]
    // 0x95d1e0: CheckStackOverflow
    //     0x95d1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d1e4: cmp             SP, x16
    //     0x95d1e8: b.ls            #0x95d3b0
    // 0x95d1ec: r1 = 2
    //     0x95d1ec: mov             x1, #2
    // 0x95d1f0: r0 = AllocateContext()
    //     0x95d1f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x95d1f4: mov             x2, x0
    // 0x95d1f8: ldur            x1, [fp, #-0x78]
    // 0x95d1fc: stur            x2, [fp, #-0x80]
    // 0x95d200: StoreField: r2->field_f = r1
    //     0x95d200: stur            w1, [x2, #0xf]
    // 0x95d204: InitAsync() -> Future<void?>
    //     0x95d204: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95d208: bl              #0x60afc8  ; InitAsyncStub
    // 0x95d20c: ldur            x0, [fp, #-0x78]
    // 0x95d210: LoadField: r1 = r0->field_b
    //     0x95d210: ldur            w1, [x0, #0xb]
    // 0x95d214: DecompressPointer r1
    //     0x95d214: add             x1, x1, HEAP, lsl #32
    // 0x95d218: cmp             w1, NULL
    // 0x95d21c: b.eq            #0x95d3b8
    // 0x95d220: LoadField: r2 = r1->field_b
    //     0x95d220: ldur            w2, [x1, #0xb]
    // 0x95d224: DecompressPointer r2
    //     0x95d224: add             x2, x2, HEAP, lsl #32
    // 0x95d228: stur            x2, [fp, #-0x88]
    // 0x95d22c: LoadField: r1 = r2->field_6f
    //     0x95d22c: ldur            w1, [x2, #0x6f]
    // 0x95d230: DecompressPointer r1
    //     0x95d230: add             x1, x1, HEAP, lsl #32
    // 0x95d234: r0 = _normalizeRedeemCode()
    //     0x95d234: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x95d238: cmp             w0, NULL
    // 0x95d23c: b.eq            #0x95d248
    // 0x95d240: r0 = Null
    //     0x95d240: mov             x0, NULL
    // 0x95d244: r0 = ReturnAsyncNotFuture()
    //     0x95d244: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95d248: ldur            x0, [fp, #-0x88]
    // 0x95d24c: LoadField: r1 = r0->field_b
    //     0x95d24c: ldur            w1, [x0, #0xb]
    // 0x95d250: DecompressPointer r1
    //     0x95d250: add             x1, x1, HEAP, lsl #32
    // 0x95d254: stur            x1, [fp, #-0x90]
    // 0x95d258: LoadField: r2 = r1->field_7
    //     0x95d258: ldur            w2, [x1, #7]
    // 0x95d25c: cbnz            w2, #0x95d268
    // 0x95d260: r0 = Null
    //     0x95d260: mov             x0, NULL
    // 0x95d264: r0 = ReturnAsyncNotFuture()
    //     0x95d264: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95d268: r4 = const [0, 0, 0, 0, null]
    //     0x95d268: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x95d26c: ldr             x4, [x4, #0x818]
    // 0x95d270: r0 = app()
    //     0x95d270: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x95d274: mov             x1, x0
    // 0x95d278: r0 = instanceFor()
    //     0x95d278: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x95d27c: mov             x1, x0
    // 0x95d280: r2 = "users"
    //     0x95d280: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0x95d284: ldr             x2, [x2, #0x108]
    // 0x95d288: r0 = collection()
    //     0x95d288: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x95d28c: ldur            x16, [fp, #-0x90]
    // 0x95d290: str             x16, [SP]
    // 0x95d294: mov             x1, x0
    // 0x95d298: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x95d298: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x95d29c: r0 = doc()
    //     0x95d29c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x95d2a0: mov             x1, x0
    // 0x95d2a4: r0 = get()
    //     0x95d2a4: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x95d2a8: mov             x1, x0
    // 0x95d2ac: stur            x1, [fp, #-0x98]
    // 0x95d2b0: r0 = Await()
    //     0x95d2b0: bl              #0x60ad4c  ; AwaitStub
    // 0x95d2b4: mov             x2, x0
    // 0x95d2b8: stur            x2, [fp, #-0x98]
    // 0x95d2bc: r0 = LoadClassIdInstr(r2)
    //     0x95d2bc: ldur            x0, [x2, #-1]
    //     0x95d2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x95d2c4: mov             x1, x2
    // 0x95d2c8: r0 = GDT[cid_x0 + -0xde2]()
    //     0x95d2c8: sub             lr, x0, #0xde2
    //     0x95d2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x95d2d0: blr             lr
    // 0x95d2d4: tbnz            w0, #4, #0x95d2ec
    // 0x95d2d8: ldur            x0, [fp, #-0x78]
    // 0x95d2dc: LoadField: r1 = r0->field_f
    //     0x95d2dc: ldur            w1, [x0, #0xf]
    // 0x95d2e0: DecompressPointer r1
    //     0x95d2e0: add             x1, x1, HEAP, lsl #32
    // 0x95d2e4: cmp             w1, NULL
    // 0x95d2e8: b.ne            #0x95d2f4
    // 0x95d2ec: r0 = Null
    //     0x95d2ec: mov             x0, NULL
    // 0x95d2f0: r0 = ReturnAsyncNotFuture()
    //     0x95d2f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95d2f4: ldur            x2, [fp, #-0x98]
    // 0x95d2f8: r1 = Null
    //     0x95d2f8: mov             x1, NULL
    // 0x95d2fc: r0 = UserModel.fromFirestore()
    //     0x95d2fc: bl              #0x8fe49c  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::UserModel.fromFirestore
    // 0x95d300: mov             x1, x0
    // 0x95d304: stur            x1, [fp, #-0xa0]
    // 0x95d308: LoadField: r0 = r1->field_7
    //     0x95d308: ldur            w0, [x1, #7]
    // 0x95d30c: DecompressPointer r0
    //     0x95d30c: add             x0, x0, HEAP, lsl #32
    // 0x95d310: r2 = LoadClassIdInstr(r0)
    //     0x95d310: ldur            x2, [x0, #-1]
    //     0x95d314: ubfx            x2, x2, #0xc, #0x14
    // 0x95d318: ldur            x16, [fp, #-0x90]
    // 0x95d31c: stp             x16, x0, [SP]
    // 0x95d320: mov             x0, x2
    // 0x95d324: mov             lr, x0
    // 0x95d328: ldr             lr, [x21, lr, lsl #3]
    // 0x95d32c: blr             lr
    // 0x95d330: tbz             w0, #4, #0x95d33c
    // 0x95d334: r0 = Null
    //     0x95d334: mov             x0, NULL
    // 0x95d338: r0 = ReturnAsyncNotFuture()
    //     0x95d338: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95d33c: ldur            x2, [fp, #-0x80]
    // 0x95d340: ldur            x0, [fp, #-0xa0]
    // 0x95d344: LoadField: r1 = r0->field_c7
    //     0x95d344: ldur            w1, [x0, #0xc7]
    // 0x95d348: DecompressPointer r1
    //     0x95d348: add             x1, x1, HEAP, lsl #32
    // 0x95d34c: r0 = _normalizeRedeemCode()
    //     0x95d34c: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x95d350: mov             x1, x0
    // 0x95d354: ldur            x3, [fp, #-0x80]
    // 0x95d358: StoreField: r3->field_13 = r0
    //     0x95d358: stur            w0, [x3, #0x13]
    //     0x95d35c: ldurb           w16, [x3, #-1]
    //     0x95d360: ldurb           w17, [x0, #-1]
    //     0x95d364: and             x16, x17, x16, lsr #2
    //     0x95d368: tst             x16, HEAP, lsr #32
    //     0x95d36c: b.eq            #0x95d374
    //     0x95d370: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x95d374: cmp             w1, NULL
    // 0x95d378: b.ne            #0x95d384
    // 0x95d37c: r0 = Null
    //     0x95d37c: mov             x0, NULL
    // 0x95d380: r0 = ReturnAsyncNotFuture()
    //     0x95d380: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95d384: mov             x2, x3
    // 0x95d388: r1 = Function '<anonymous closure>':.
    //     0x95d388: add             x1, PP, #0x37, lsl #12  ; [pp+0x37698] AnonymousClosure: (0x95d3bc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadOwnerLocationIfNeeded (0x95d1cc)
    //     0x95d38c: ldr             x1, [x1, #0x698]
    // 0x95d390: r0 = AllocateClosure()
    //     0x95d390: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95d394: ldur            x1, [fp, #-0x78]
    // 0x95d398: mov             x2, x0
    // 0x95d39c: r0 = setState()
    //     0x95d39c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95d3a0: b               #0x95d3a8
    // 0x95d3a4: sub             SP, fp, #0xb0
    // 0x95d3a8: r0 = Null
    //     0x95d3a8: mov             x0, NULL
    // 0x95d3ac: r0 = ReturnAsyncNotFuture()
    //     0x95d3ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d3b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d3b4: b               #0x95d1ec
    // 0x95d3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d3b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95d3bc, size: 0x4c
    // 0x95d3bc: ldr             x1, [SP]
    // 0x95d3c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95d3c0: ldur            w2, [x1, #0x17]
    // 0x95d3c4: DecompressPointer r2
    //     0x95d3c4: add             x2, x2, HEAP, lsl #32
    // 0x95d3c8: LoadField: r1 = r2->field_f
    //     0x95d3c8: ldur            w1, [x2, #0xf]
    // 0x95d3cc: DecompressPointer r1
    //     0x95d3cc: add             x1, x1, HEAP, lsl #32
    // 0x95d3d0: LoadField: r3 = r2->field_13
    //     0x95d3d0: ldur            w3, [x2, #0x13]
    // 0x95d3d4: DecompressPointer r3
    //     0x95d3d4: add             x3, x3, HEAP, lsl #32
    // 0x95d3d8: mov             x0, x3
    // 0x95d3dc: StoreField: r1->field_1b = r0
    //     0x95d3dc: stur            w0, [x1, #0x1b]
    //     0x95d3e0: ldurb           w16, [x1, #-1]
    //     0x95d3e4: ldurb           w17, [x0, #-1]
    //     0x95d3e8: and             x16, x17, x16, lsr #2
    //     0x95d3ec: tst             x16, HEAP, lsr #32
    //     0x95d3f0: b.eq            #0x95d400
    //     0x95d3f4: str             lr, [SP, #-8]!
    //     0x95d3f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x95d3fc: ldr             lr, [SP], #8
    // 0x95d400: mov             x0, x3
    // 0x95d404: ret
    //     0x95d404: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x95de6c, size: 0xa0
    // 0x95de6c: EnterFrame
    //     0x95de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x95de70: mov             fp, SP
    // 0x95de74: AllocStack(0x18)
    //     0x95de74: sub             SP, SP, #0x18
    // 0x95de78: SetupParameters(_WorkoutViewState this /* r1 */)
    //     0x95de78: stur            NULL, [fp, #-8]
    //     0x95de7c: mov             x0, #0
    //     0x95de80: add             x1, fp, w0, sxtw #2
    //     0x95de84: ldr             x1, [x1, #0x18]
    //     0x95de88: ldur            w2, [x1, #0x17]
    //     0x95de8c: add             x2, x2, HEAP, lsl #32
    //     0x95de90: stur            x2, [fp, #-0x10]
    // 0x95de94: CheckStackOverflow
    //     0x95de94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95de98: cmp             SP, x16
    //     0x95de9c: b.ls            #0x95df04
    // 0x95dea0: InitAsync() -> Future<void?>
    //     0x95dea0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95dea4: bl              #0x60afc8  ; InitAsyncStub
    // 0x95dea8: ldur            x0, [fp, #-0x10]
    // 0x95deac: LoadField: r1 = r0->field_f
    //     0x95deac: ldur            w1, [x0, #0xf]
    // 0x95deb0: DecompressPointer r1
    //     0x95deb0: add             x1, x1, HEAP, lsl #32
    // 0x95deb4: r0 = _loadBallyBreakdownDocIfNeeded()
    //     0x95deb4: bl              #0x961aec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadBallyBreakdownDocIfNeeded
    // 0x95deb8: mov             x1, x0
    // 0x95debc: stur            x1, [fp, #-0x18]
    // 0x95dec0: r0 = Await()
    //     0x95dec0: bl              #0x60ad4c  ; AwaitStub
    // 0x95dec4: ldur            x0, [fp, #-0x10]
    // 0x95dec8: LoadField: r1 = r0->field_f
    //     0x95dec8: ldur            w1, [x0, #0xf]
    // 0x95decc: DecompressPointer r1
    //     0x95decc: add             x1, x1, HEAP, lsl #32
    // 0x95ded0: LoadField: r2 = r1->field_f
    //     0x95ded0: ldur            w2, [x1, #0xf]
    // 0x95ded4: DecompressPointer r2
    //     0x95ded4: add             x2, x2, HEAP, lsl #32
    // 0x95ded8: cmp             w2, NULL
    // 0x95dedc: b.ne            #0x95dee8
    // 0x95dee0: r0 = Null
    //     0x95dee0: mov             x0, NULL
    // 0x95dee4: r0 = ReturnAsyncNotFuture()
    //     0x95dee4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95dee8: r0 = _autoGenerateSessionSummaryIfNeeded()
    //     0x95dee8: bl              #0x95e420  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded
    // 0x95deec: ldur            x0, [fp, #-0x10]
    // 0x95def0: LoadField: r1 = r0->field_f
    //     0x95def0: ldur            w1, [x0, #0xf]
    // 0x95def4: DecompressPointer r1
    //     0x95def4: add             x1, x1, HEAP, lsl #32
    // 0x95def8: r0 = _maybeAutoOpenBreakdownReport()
    //     0x95def8: bl              #0x95df0c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_maybeAutoOpenBreakdownReport
    // 0x95defc: r0 = Null
    //     0x95defc: mov             x0, NULL
    // 0x95df00: r0 = ReturnAsyncNotFuture()
    //     0x95df00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df08: b               #0x95dea0
  }
  _ _maybeAutoOpenBreakdownReport(/* No info */) {
    // ** addr: 0x95df0c, size: 0x138
    // 0x95df0c: EnterFrame
    //     0x95df0c: stp             fp, lr, [SP, #-0x10]!
    //     0x95df10: mov             fp, SP
    // 0x95df14: AllocStack(0x28)
    //     0x95df14: sub             SP, SP, #0x28
    // 0x95df18: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x8 */)
    //     0x95df18: stur            x1, [fp, #-8]
    // 0x95df1c: CheckStackOverflow
    //     0x95df1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95df20: cmp             SP, x16
    //     0x95df24: b.ls            #0x95e034
    // 0x95df28: r1 = 2
    //     0x95df28: mov             x1, #2
    // 0x95df2c: r0 = AllocateContext()
    //     0x95df2c: bl              #0xe5501c  ; AllocateContextStub
    // 0x95df30: mov             x2, x0
    // 0x95df34: ldur            x0, [fp, #-8]
    // 0x95df38: stur            x2, [fp, #-0x10]
    // 0x95df3c: StoreField: r2->field_f = r0
    //     0x95df3c: stur            w0, [x2, #0xf]
    // 0x95df40: LoadField: r1 = r0->field_33
    //     0x95df40: ldur            w1, [x0, #0x33]
    // 0x95df44: DecompressPointer r1
    //     0x95df44: add             x1, x1, HEAP, lsl #32
    // 0x95df48: tbnz            w1, #4, #0x95df5c
    // 0x95df4c: r0 = Null
    //     0x95df4c: mov             x0, NULL
    // 0x95df50: LeaveFrame
    //     0x95df50: mov             SP, fp
    //     0x95df54: ldp             fp, lr, [SP], #0x10
    // 0x95df58: ret
    //     0x95df58: ret             
    // 0x95df5c: LoadField: r1 = r0->field_b
    //     0x95df5c: ldur            w1, [x0, #0xb]
    // 0x95df60: DecompressPointer r1
    //     0x95df60: add             x1, x1, HEAP, lsl #32
    // 0x95df64: cmp             w1, NULL
    // 0x95df68: b.eq            #0x95e03c
    // 0x95df6c: LoadField: r3 = r1->field_1b
    //     0x95df6c: ldur            w3, [x1, #0x1b]
    // 0x95df70: DecompressPointer r3
    //     0x95df70: add             x3, x3, HEAP, lsl #32
    // 0x95df74: tbz             w3, #4, #0x95dfa4
    // 0x95df78: LoadField: r3 = r1->field_b
    //     0x95df78: ldur            w3, [x1, #0xb]
    // 0x95df7c: DecompressPointer r3
    //     0x95df7c: add             x3, x3, HEAP, lsl #32
    // 0x95df80: mov             x1, x3
    // 0x95df84: r0 = isAnalyzerWorkout()
    //     0x95df84: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x95df88: tbz             w0, #4, #0x95df9c
    // 0x95df8c: r0 = Null
    //     0x95df8c: mov             x0, NULL
    // 0x95df90: LeaveFrame
    //     0x95df90: mov             SP, fp
    //     0x95df94: ldp             fp, lr, [SP], #0x10
    // 0x95df98: ret
    //     0x95df98: ret             
    // 0x95df9c: ldur            x0, [fp, #-8]
    // 0x95dfa0: ldur            x2, [fp, #-0x10]
    // 0x95dfa4: r1 = true
    //     0x95dfa4: add             x1, NULL, #0x20  ; true
    // 0x95dfa8: StoreField: r0->field_33 = r1
    //     0x95dfa8: stur            w1, [x0, #0x33]
    // 0x95dfac: r0 = userHasActiveSubscription()
    //     0x95dfac: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x95dfb0: ldur            x2, [fp, #-0x10]
    // 0x95dfb4: StoreField: r2->field_13 = r0
    //     0x95dfb4: stur            w0, [x2, #0x13]
    // 0x95dfb8: ldur            x0, [fp, #-8]
    // 0x95dfbc: LoadField: r1 = r0->field_f
    //     0x95dfbc: ldur            w1, [x0, #0xf]
    // 0x95dfc0: DecompressPointer r1
    //     0x95dfc0: add             x1, x1, HEAP, lsl #32
    // 0x95dfc4: cmp             w1, NULL
    // 0x95dfc8: b.eq            #0x95e040
    // 0x95dfcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95dfcc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95dfd0: r0 = of()
    //     0x95dfd0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x95dfd4: ldur            x2, [fp, #-0x10]
    // 0x95dfd8: r1 = Function '<anonymous closure>':.
    //     0x95dfd8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37688] AnonymousClosure: (0x95e044), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_maybeAutoOpenBreakdownReport (0x95df0c)
    //     0x95dfdc: ldr             x1, [x1, #0x688]
    // 0x95dfe0: stur            x0, [fp, #-8]
    // 0x95dfe4: r0 = AllocateClosure()
    //     0x95dfe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95dfe8: r1 = <void?>
    //     0x95dfe8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95dfec: stur            x0, [fp, #-0x10]
    // 0x95dff0: r0 = MaterialPageRoute()
    //     0x95dff0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x95dff4: mov             x1, x0
    // 0x95dff8: ldur            x2, [fp, #-0x10]
    // 0x95dffc: stur            x0, [fp, #-0x10]
    // 0x95e000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95e000: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95e004: r0 = MaterialPageRoute()
    //     0x95e004: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x95e008: r16 = <void?>
    //     0x95e008: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95e00c: ldur            lr, [fp, #-8]
    // 0x95e010: stp             lr, x16, [SP, #8]
    // 0x95e014: ldur            x16, [fp, #-0x10]
    // 0x95e018: str             x16, [SP]
    // 0x95e01c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95e01c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95e020: r0 = push()
    //     0x95e020: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x95e024: r0 = Null
    //     0x95e024: mov             x0, NULL
    // 0x95e028: LeaveFrame
    //     0x95e028: mov             SP, fp
    //     0x95e02c: ldp             fp, lr, [SP], #0x10
    // 0x95e030: ret
    //     0x95e030: ret             
    // 0x95e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e038: b               #0x95df28
    // 0x95e03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e03c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95e040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BallyBreakdownReportView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x95e044, size: 0x148
    // 0x95e044: EnterFrame
    //     0x95e044: stp             fp, lr, [SP, #-0x10]!
    //     0x95e048: mov             fp, SP
    // 0x95e04c: AllocStack(0x28)
    //     0x95e04c: sub             SP, SP, #0x28
    // 0x95e050: SetupParameters([dynamic _ /* r0 */])
    //     0x95e050: ldr             x0, [fp, #0x18]
    //     0x95e054: ldur            w2, [x0, #0x17]
    //     0x95e058: add             x2, x2, HEAP, lsl #32
    //     0x95e05c: stur            x2, [fp, #-0x10]
    // 0x95e060: CheckStackOverflow
    //     0x95e060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e064: cmp             SP, x16
    //     0x95e068: b.ls            #0x95e174
    // 0x95e06c: LoadField: r0 = r2->field_f
    //     0x95e06c: ldur            w0, [x2, #0xf]
    // 0x95e070: DecompressPointer r0
    //     0x95e070: add             x0, x0, HEAP, lsl #32
    // 0x95e074: LoadField: r1 = r0->field_27
    //     0x95e074: ldur            w1, [x0, #0x27]
    // 0x95e078: DecompressPointer r1
    //     0x95e078: add             x1, x1, HEAP, lsl #32
    // 0x95e07c: cmp             w1, NULL
    // 0x95e080: b.ne            #0x95e0a4
    // 0x95e084: LoadField: r1 = r0->field_13
    //     0x95e084: ldur            w1, [x0, #0x13]
    // 0x95e088: DecompressPointer r1
    //     0x95e088: add             x1, x1, HEAP, lsl #32
    // 0x95e08c: r16 = Sentinel
    //     0x95e08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95e090: cmp             w1, w16
    // 0x95e094: b.eq            #0x95e17c
    // 0x95e098: LoadField: r3 = r1->field_23
    //     0x95e098: ldur            w3, [x1, #0x23]
    // 0x95e09c: DecompressPointer r3
    //     0x95e09c: add             x3, x3, HEAP, lsl #32
    // 0x95e0a0: b               #0x95e0a8
    // 0x95e0a4: mov             x3, x1
    // 0x95e0a8: stur            x3, [fp, #-8]
    // 0x95e0ac: LoadField: r1 = r2->field_13
    //     0x95e0ac: ldur            w1, [x2, #0x13]
    // 0x95e0b0: DecompressPointer r1
    //     0x95e0b0: add             x1, x1, HEAP, lsl #32
    // 0x95e0b4: tbnz            w1, #4, #0x95e0c0
    // 0x95e0b8: r0 = true
    //     0x95e0b8: add             x0, NULL, #0x20  ; true
    // 0x95e0bc: b               #0x95e0e4
    // 0x95e0c0: LoadField: r1 = r0->field_b
    //     0x95e0c0: ldur            w1, [x0, #0xb]
    // 0x95e0c4: DecompressPointer r1
    //     0x95e0c4: add             x1, x1, HEAP, lsl #32
    // 0x95e0c8: cmp             w1, NULL
    // 0x95e0cc: b.eq            #0x95e188
    // 0x95e0d0: LoadField: r0 = r1->field_b
    //     0x95e0d0: ldur            w0, [x1, #0xb]
    // 0x95e0d4: DecompressPointer r0
    //     0x95e0d4: add             x0, x0, HEAP, lsl #32
    // 0x95e0d8: mov             x1, x0
    // 0x95e0dc: r0 = isAnalyzerWorkout()
    //     0x95e0dc: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x95e0e0: ldur            x2, [fp, #-0x10]
    // 0x95e0e4: stur            x0, [fp, #-0x18]
    // 0x95e0e8: LoadField: r1 = r2->field_f
    //     0x95e0e8: ldur            w1, [x2, #0xf]
    // 0x95e0ec: DecompressPointer r1
    //     0x95e0ec: add             x1, x1, HEAP, lsl #32
    // 0x95e0f0: LoadField: r3 = r1->field_2b
    //     0x95e0f0: ldur            w3, [x1, #0x2b]
    // 0x95e0f4: DecompressPointer r3
    //     0x95e0f4: add             x3, x3, HEAP, lsl #32
    // 0x95e0f8: cmp             w3, NULL
    // 0x95e0fc: b.ne            #0x95e108
    // 0x95e100: r2 = Null
    //     0x95e100: mov             x2, NULL
    // 0x95e104: b               #0x95e118
    // 0x95e108: mov             x1, x3
    // 0x95e10c: r0 = displaySummaryText()
    //     0x95e10c: bl              #0x73bbb4  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::displaySummaryText
    // 0x95e110: mov             x2, x0
    // 0x95e114: ldur            x0, [fp, #-0x18]
    // 0x95e118: ldur            x1, [fp, #-8]
    // 0x95e11c: stur            x2, [fp, #-0x20]
    // 0x95e120: r0 = BallyBreakdownReportView()
    //     0x95e120: bl              #0x95e18c  ; AllocateBallyBreakdownReportViewStub -> BallyBreakdownReportView (size=0x20)
    // 0x95e124: mov             x3, x0
    // 0x95e128: ldur            x0, [fp, #-8]
    // 0x95e12c: stur            x3, [fp, #-0x28]
    // 0x95e130: StoreField: r3->field_b = r0
    //     0x95e130: stur            w0, [x3, #0xb]
    // 0x95e134: ldur            x0, [fp, #-0x18]
    // 0x95e138: StoreField: r3->field_f = r0
    //     0x95e138: stur            w0, [x3, #0xf]
    // 0x95e13c: ldur            x2, [fp, #-0x10]
    // 0x95e140: r1 = Function '<anonymous closure>':.
    //     0x95e140: add             x1, PP, #0x37, lsl #12  ; [pp+0x37690] AnonymousClosure: (0x95e1b8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_maybeAutoOpenBreakdownReport (0x95df0c)
    //     0x95e144: ldr             x1, [x1, #0x690]
    // 0x95e148: r0 = AllocateClosure()
    //     0x95e148: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e14c: mov             x1, x0
    // 0x95e150: ldur            x0, [fp, #-0x28]
    // 0x95e154: StoreField: r0->field_13 = r1
    //     0x95e154: stur            w1, [x0, #0x13]
    // 0x95e158: ldur            x1, [fp, #-0x20]
    // 0x95e15c: ArrayStore: r0[0] = r1  ; List_4
    //     0x95e15c: stur            w1, [x0, #0x17]
    // 0x95e160: r1 = true
    //     0x95e160: add             x1, NULL, #0x20  ; true
    // 0x95e164: StoreField: r0->field_1b = r1
    //     0x95e164: stur            w1, [x0, #0x1b]
    // 0x95e168: LeaveFrame
    //     0x95e168: mov             SP, fp
    //     0x95e16c: ldp             fp, lr, [SP], #0x10
    // 0x95e170: ret
    //     0x95e170: ret             
    // 0x95e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e178: b               #0x95e06c
    // 0x95e17c: r9 = _viewModel
    //     0x95e17c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x95e180: ldr             x9, [x9, #0x470]
    // 0x95e184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95e184: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95e188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95e1b8, size: 0x58
    // 0x95e1b8: EnterFrame
    //     0x95e1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e1bc: mov             fp, SP
    // 0x95e1c0: ldr             x0, [fp, #0x10]
    // 0x95e1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95e1c4: ldur            w1, [x0, #0x17]
    // 0x95e1c8: DecompressPointer r1
    //     0x95e1c8: add             x1, x1, HEAP, lsl #32
    // 0x95e1cc: CheckStackOverflow
    //     0x95e1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e1d0: cmp             SP, x16
    //     0x95e1d4: b.ls            #0x95e204
    // 0x95e1d8: LoadField: r0 = r1->field_f
    //     0x95e1d8: ldur            w0, [x1, #0xf]
    // 0x95e1dc: DecompressPointer r0
    //     0x95e1dc: add             x0, x0, HEAP, lsl #32
    // 0x95e1e0: LoadField: r2 = r0->field_f
    //     0x95e1e0: ldur            w2, [x0, #0xf]
    // 0x95e1e4: DecompressPointer r2
    //     0x95e1e4: add             x2, x2, HEAP, lsl #32
    // 0x95e1e8: cmp             w2, NULL
    // 0x95e1ec: b.eq            #0x95e20c
    // 0x95e1f0: mov             x1, x0
    // 0x95e1f4: r0 = _openSessionSummaryPaywall()
    //     0x95e1f4: bl              #0x95e210  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openSessionSummaryPaywall
    // 0x95e1f8: LeaveFrame
    //     0x95e1f8: mov             SP, fp
    //     0x95e1fc: ldp             fp, lr, [SP], #0x10
    // 0x95e200: ret
    //     0x95e200: ret             
    // 0x95e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e208: b               #0x95e1d8
    // 0x95e20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e20c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openSessionSummaryPaywall(/* No info */) async {
    // ** addr: 0x95e210, size: 0x84
    // 0x95e210: EnterFrame
    //     0x95e210: stp             fp, lr, [SP, #-0x10]!
    //     0x95e214: mov             fp, SP
    // 0x95e218: AllocStack(0x40)
    //     0x95e218: sub             SP, SP, #0x40
    // 0x95e21c: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95e21c: stur            NULL, [fp, #-8]
    //     0x95e220: stur            x1, [fp, #-0x10]
    //     0x95e224: stur            x2, [fp, #-0x18]
    // 0x95e228: CheckStackOverflow
    //     0x95e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e22c: cmp             SP, x16
    //     0x95e230: b.ls            #0x95e28c
    // 0x95e234: InitAsync() -> Future<void?>
    //     0x95e234: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95e238: bl              #0x60afc8  ; InitAsyncStub
    // 0x95e23c: r1 = Function '<anonymous closure>':.
    //     0x95e23c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375c8] AnonymousClosure: (0x95e294), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openSessionSummaryPaywall (0x95e210)
    //     0x95e240: ldr             x1, [x1, #0x5c8]
    // 0x95e244: r2 = Null
    //     0x95e244: mov             x2, NULL
    // 0x95e248: r0 = AllocateClosure()
    //     0x95e248: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e24c: r16 = <void?>
    //     0x95e24c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95e250: stp             x0, x16, [SP, #0x18]
    // 0x95e254: ldur            x16, [fp, #-0x18]
    // 0x95e258: r30 = true
    //     0x95e258: add             lr, NULL, #0x20  ; true
    // 0x95e25c: stp             lr, x16, [SP, #8]
    // 0x95e260: r16 = Instance_Color
    //     0x95e260: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x95e264: ldr             x16, [x16, #0x940]
    // 0x95e268: str             x16, [SP]
    // 0x95e26c: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0x95e26c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e240] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0x95e270: ldr             x4, [x4, #0x240]
    // 0x95e274: r0 = showModalBottomSheet()
    //     0x95e274: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x95e278: mov             x1, x0
    // 0x95e27c: stur            x1, [fp, #-0x18]
    // 0x95e280: r0 = Await()
    //     0x95e280: bl              #0x60ad4c  ; AwaitStub
    // 0x95e284: r0 = Null
    //     0x95e284: mov             x0, NULL
    // 0x95e288: r0 = ReturnAsyncNotFuture()
    //     0x95e288: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e290: b               #0x95e234
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x95e294, size: 0x128
    // 0x95e294: EnterFrame
    //     0x95e294: stp             fp, lr, [SP, #-0x10]!
    //     0x95e298: mov             fp, SP
    // 0x95e29c: AllocStack(0x28)
    //     0x95e29c: sub             SP, SP, #0x28
    // 0x95e2a0: CheckStackOverflow
    //     0x95e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e2a4: cmp             SP, x16
    //     0x95e2a8: b.ls            #0x95e398
    // 0x95e2ac: ldr             x1, [fp, #0x10]
    // 0x95e2b0: r0 = sizeOf()
    //     0x95e2b0: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x95e2b4: LoadField: d0 = r0->field_f
    //     0x95e2b4: ldur            d0, [x0, #0xf]
    // 0x95e2b8: ldr             x1, [fp, #0x10]
    // 0x95e2bc: stur            d0, [fp, #-0x20]
    // 0x95e2c0: r0 = paddingOf()
    //     0x95e2c0: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x95e2c4: LoadField: d0 = r0->field_f
    //     0x95e2c4: ldur            d0, [x0, #0xf]
    // 0x95e2c8: d1 = 6.000000
    //     0x95e2c8: fmov            d1, #6.00000000
    // 0x95e2cc: fadd            d2, d0, d1
    // 0x95e2d0: stur            d2, [fp, #-0x28]
    // 0x95e2d4: r0 = EdgeInsets()
    //     0x95e2d4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x95e2d8: stur            x0, [fp, #-0x10]
    // 0x95e2dc: StoreField: r0->field_7 = rZR
    //     0x95e2dc: stur            xzr, [x0, #7]
    // 0x95e2e0: ldur            d0, [fp, #-0x28]
    // 0x95e2e4: StoreField: r0->field_f = d0
    //     0x95e2e4: stur            d0, [x0, #0xf]
    // 0x95e2e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x95e2e8: stur            xzr, [x0, #0x17]
    // 0x95e2ec: StoreField: r0->field_1f = rZR
    //     0x95e2ec: stur            xzr, [x0, #0x1f]
    // 0x95e2f0: ldur            d0, [fp, #-0x20]
    // 0x95e2f4: d1 = 0.940000
    //     0x95e2f4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0x95e2f8: ldr             d1, [x17, #0x898]
    // 0x95e2fc: fmul            d2, d0, d1
    // 0x95e300: r1 = inline_Allocate_Double()
    //     0x95e300: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x95e304: add             x1, x1, #0x10
    //     0x95e308: cmp             x2, x1
    //     0x95e30c: b.ls            #0x95e3a0
    //     0x95e310: str             x1, [THR, #0x50]  ; THR::top
    //     0x95e314: sub             x1, x1, #0xf
    //     0x95e318: mov             x2, #0xe15c
    //     0x95e31c: movk            x2, #3, lsl #16
    //     0x95e320: stur            x2, [x1, #-1]
    // 0x95e324: StoreField: r1->field_7 = d2
    //     0x95e324: stur            d2, [x1, #7]
    // 0x95e328: stur            x1, [fp, #-8]
    // 0x95e32c: r0 = SizedBox()
    //     0x95e32c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x95e330: mov             x1, x0
    // 0x95e334: ldur            x0, [fp, #-8]
    // 0x95e338: stur            x1, [fp, #-0x18]
    // 0x95e33c: StoreField: r1->field_13 = r0
    //     0x95e33c: stur            w0, [x1, #0x13]
    // 0x95e340: r0 = Instance_SubscriptionPurchaseView
    //     0x95e340: add             x0, PP, #0x37, lsl #12  ; [pp+0x375d0] Obj!SubscriptionPurchaseView@d22f41
    //     0x95e344: ldr             x0, [x0, #0x5d0]
    // 0x95e348: StoreField: r1->field_b = r0
    //     0x95e348: stur            w0, [x1, #0xb]
    // 0x95e34c: r0 = ClipRRect()
    //     0x95e34c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x95e350: mov             x1, x0
    // 0x95e354: r0 = Instance_BorderRadius
    //     0x95e354: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!BorderRadius@d13321
    //     0x95e358: ldr             x0, [x0, #0xcc8]
    // 0x95e35c: stur            x1, [fp, #-8]
    // 0x95e360: StoreField: r1->field_f = r0
    //     0x95e360: stur            w0, [x1, #0xf]
    // 0x95e364: r0 = Instance_Clip
    //     0x95e364: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x95e368: ldr             x0, [x0, #0xe08]
    // 0x95e36c: ArrayStore: r1[0] = r0  ; List_4
    //     0x95e36c: stur            w0, [x1, #0x17]
    // 0x95e370: ldur            x0, [fp, #-0x18]
    // 0x95e374: StoreField: r1->field_b = r0
    //     0x95e374: stur            w0, [x1, #0xb]
    // 0x95e378: r0 = Padding()
    //     0x95e378: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x95e37c: ldur            x1, [fp, #-0x10]
    // 0x95e380: StoreField: r0->field_f = r1
    //     0x95e380: stur            w1, [x0, #0xf]
    // 0x95e384: ldur            x1, [fp, #-8]
    // 0x95e388: StoreField: r0->field_b = r1
    //     0x95e388: stur            w1, [x0, #0xb]
    // 0x95e38c: LeaveFrame
    //     0x95e38c: mov             SP, fp
    //     0x95e390: ldp             fp, lr, [SP], #0x10
    // 0x95e394: ret
    //     0x95e394: ret             
    // 0x95e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e39c: b               #0x95e2ac
    // 0x95e3a0: SaveReg d2
    //     0x95e3a0: str             q2, [SP, #-0x10]!
    // 0x95e3a4: SaveReg r0
    //     0x95e3a4: str             x0, [SP, #-8]!
    // 0x95e3a8: r0 = AllocateDouble()
    //     0x95e3a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x95e3ac: mov             x1, x0
    // 0x95e3b0: RestoreReg r0
    //     0x95e3b0: ldr             x0, [SP], #8
    // 0x95e3b4: RestoreReg d2
    //     0x95e3b4: ldr             q2, [SP], #0x10
    // 0x95e3b8: b               #0x95e324
  }
  _ _autoGenerateSessionSummaryIfNeeded(/* No info */) async {
    // ** addr: 0x95e420, size: 0x4cc
    // 0x95e420: EnterFrame
    //     0x95e420: stp             fp, lr, [SP, #-0x10]!
    //     0x95e424: mov             fp, SP
    // 0x95e428: AllocStack(0x118)
    //     0x95e428: sub             SP, SP, #0x118
    // 0x95e42c: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0xc0 */)
    //     0x95e42c: stur            NULL, [fp, #-8]
    //     0x95e430: stur            x1, [fp, #-0xc0]
    // 0x95e434: CheckStackOverflow
    //     0x95e434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e438: cmp             SP, x16
    //     0x95e43c: b.ls            #0x95e8c8
    // 0x95e440: r1 = 2
    //     0x95e440: mov             x1, #2
    // 0x95e444: r0 = AllocateContext()
    //     0x95e444: bl              #0xe5501c  ; AllocateContextStub
    // 0x95e448: mov             x2, x0
    // 0x95e44c: ldur            x1, [fp, #-0xc0]
    // 0x95e450: stur            x2, [fp, #-0xc8]
    // 0x95e454: StoreField: r2->field_f = r1
    //     0x95e454: stur            w1, [x2, #0xf]
    // 0x95e458: InitAsync() -> Future<void?>
    //     0x95e458: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95e45c: bl              #0x60afc8  ; InitAsyncStub
    // 0x95e460: ldur            x0, [fp, #-0xc0]
    // 0x95e464: LoadField: r1 = r0->field_f
    //     0x95e464: ldur            w1, [x0, #0xf]
    // 0x95e468: DecompressPointer r1
    //     0x95e468: add             x1, x1, HEAP, lsl #32
    // 0x95e46c: cmp             w1, NULL
    // 0x95e470: b.ne            #0x95e47c
    // 0x95e474: r0 = Null
    //     0x95e474: mov             x0, NULL
    // 0x95e478: r0 = ReturnAsyncNotFuture()
    //     0x95e478: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e47c: LoadField: r1 = r0->field_27
    //     0x95e47c: ldur            w1, [x0, #0x27]
    // 0x95e480: DecompressPointer r1
    //     0x95e480: add             x1, x1, HEAP, lsl #32
    // 0x95e484: cmp             w1, NULL
    // 0x95e488: b.ne            #0x95e4ac
    // 0x95e48c: LoadField: r1 = r0->field_13
    //     0x95e48c: ldur            w1, [x0, #0x13]
    // 0x95e490: DecompressPointer r1
    //     0x95e490: add             x1, x1, HEAP, lsl #32
    // 0x95e494: r16 = Sentinel
    //     0x95e494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95e498: cmp             w1, w16
    // 0x95e49c: b.eq            #0x95e8d0
    // 0x95e4a0: LoadField: r2 = r1->field_23
    //     0x95e4a0: ldur            w2, [x1, #0x23]
    // 0x95e4a4: DecompressPointer r2
    //     0x95e4a4: add             x2, x2, HEAP, lsl #32
    // 0x95e4a8: b               #0x95e4b0
    // 0x95e4ac: mov             x2, x1
    // 0x95e4b0: mov             x1, x2
    // 0x95e4b4: stur            x2, [fp, #-0xd0]
    // 0x95e4b8: r0 = isLive()
    //     0x95e4b8: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0x95e4bc: tbnz            w0, #4, #0x95e4c8
    // 0x95e4c0: r0 = Null
    //     0x95e4c0: mov             x0, NULL
    // 0x95e4c4: r0 = ReturnAsyncNotFuture()
    //     0x95e4c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e4c8: ldur            x1, [fp, #-0xc0]
    // 0x95e4cc: ldur            x2, [fp, #-0xd0]
    // 0x95e4d0: r0 = _latestStrictSessionSummaryText()
    //     0x95e4d0: bl              #0x9607e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_latestStrictSessionSummaryText
    // 0x95e4d4: cmp             w0, NULL
    // 0x95e4d8: b.eq            #0x95e4e4
    // 0x95e4dc: r0 = Null
    //     0x95e4dc: mov             x0, NULL
    // 0x95e4e0: r0 = ReturnAsyncNotFuture()
    //     0x95e4e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e4e4: ldur            x0, [fp, #-0xc0]
    // 0x95e4e8: LoadField: r1 = r0->field_2b
    //     0x95e4e8: ldur            w1, [x0, #0x2b]
    // 0x95e4ec: DecompressPointer r1
    //     0x95e4ec: add             x1, x1, HEAP, lsl #32
    // 0x95e4f0: cmp             w1, NULL
    // 0x95e4f4: b.eq            #0x95e50c
    // 0x95e4f8: r0 = hasDisplayableContent()
    //     0x95e4f8: bl              #0x960724  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::hasDisplayableContent
    // 0x95e4fc: tbnz            w0, #4, #0x95e508
    // 0x95e500: r0 = Null
    //     0x95e500: mov             x0, NULL
    // 0x95e504: r0 = ReturnAsyncNotFuture()
    //     0x95e504: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e508: ldur            x0, [fp, #-0xc0]
    // 0x95e50c: ldur            x3, [fp, #-0xd0]
    // 0x95e510: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x95e510: ldur            w4, [x0, #0x17]
    // 0x95e514: DecompressPointer r4
    //     0x95e514: add             x4, x4, HEAP, lsl #32
    // 0x95e518: stur            x4, [fp, #-0xe0]
    // 0x95e51c: LoadField: r5 = r3->field_7
    //     0x95e51c: ldur            w5, [x3, #7]
    // 0x95e520: DecompressPointer r5
    //     0x95e520: add             x5, x5, HEAP, lsl #32
    // 0x95e524: mov             x1, x4
    // 0x95e528: mov             x2, x5
    // 0x95e52c: stur            x5, [fp, #-0xd8]
    // 0x95e530: r0 = stateFor()
    //     0x95e530: bl              #0x9606cc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stateFor
    // 0x95e534: r1 = LoadClassIdInstr(r0)
    //     0x95e534: ldur            x1, [x0, #-1]
    //     0x95e538: ubfx            x1, x1, #0xc, #0x14
    // 0x95e53c: r17 = 4954
    //     0x95e53c: mov             x17, #0x135a
    // 0x95e540: cmp             x1, x17
    // 0x95e544: b.eq            #0x95e560
    // 0x95e548: r17 = 4953
    //     0x95e548: mov             x17, #0x1359
    // 0x95e54c: cmp             x1, x17
    // 0x95e550: b.eq            #0x95e560
    // 0x95e554: r17 = 4955
    //     0x95e554: mov             x17, #0x135b
    // 0x95e558: cmp             x1, x17
    // 0x95e55c: b.ne            #0x95e598
    // 0x95e560: ldur            x0, [fp, #-0xc0]
    // 0x95e564: LoadField: r1 = r0->field_f
    //     0x95e564: ldur            w1, [x0, #0xf]
    // 0x95e568: DecompressPointer r1
    //     0x95e568: add             x1, x1, HEAP, lsl #32
    // 0x95e56c: cmp             w1, NULL
    // 0x95e570: b.eq            #0x95e590
    // 0x95e574: ldur            x2, [fp, #-0xc8]
    // 0x95e578: r1 = Function '<anonymous closure>':.
    //     0x95e578: add             x1, PP, #0x37, lsl #12  ; [pp+0x374a8] AnonymousClosure: (0x94a784), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0x95e57c: ldr             x1, [x1, #0x4a8]
    // 0x95e580: r0 = AllocateClosure()
    //     0x95e580: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e584: ldur            x1, [fp, #-0xc0]
    // 0x95e588: mov             x2, x0
    // 0x95e58c: r0 = setState()
    //     0x95e58c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95e590: r0 = Null
    //     0x95e590: mov             x0, NULL
    // 0x95e594: r0 = ReturnAsyncNotFuture()
    //     0x95e594: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e598: ldur            x1, [fp, #-0xc0]
    // 0x95e59c: LoadField: r0 = r1->field_f
    //     0x95e59c: ldur            w0, [x1, #0xf]
    // 0x95e5a0: DecompressPointer r0
    //     0x95e5a0: add             x0, x0, HEAP, lsl #32
    // 0x95e5a4: cmp             w0, NULL
    // 0x95e5a8: b.eq            #0x95e8dc
    // 0x95e5ac: r16 = <UserManager>
    //     0x95e5ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x95e5b0: ldr             x16, [x16, #0x2b8]
    // 0x95e5b4: stp             x0, x16, [SP]
    // 0x95e5b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95e5b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95e5bc: r0 = ReadContext.read()
    //     0x95e5bc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95e5c0: LoadField: r1 = r0->field_27
    //     0x95e5c0: ldur            w1, [x0, #0x27]
    // 0x95e5c4: DecompressPointer r1
    //     0x95e5c4: add             x1, x1, HEAP, lsl #32
    // 0x95e5c8: cmp             w1, NULL
    // 0x95e5cc: b.ne            #0x95e5d8
    // 0x95e5d0: r2 = Null
    //     0x95e5d0: mov             x2, NULL
    // 0x95e5d4: b               #0x95e5e4
    // 0x95e5d8: LoadField: r0 = r1->field_7
    //     0x95e5d8: ldur            w0, [x1, #7]
    // 0x95e5dc: DecompressPointer r0
    //     0x95e5dc: add             x0, x0, HEAP, lsl #32
    // 0x95e5e0: mov             x2, x0
    // 0x95e5e4: ldur            x0, [fp, #-0xc0]
    // 0x95e5e8: LoadField: r1 = r0->field_13
    //     0x95e5e8: ldur            w1, [x0, #0x13]
    // 0x95e5ec: DecompressPointer r1
    //     0x95e5ec: add             x1, x1, HEAP, lsl #32
    // 0x95e5f0: r16 = Sentinel
    //     0x95e5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95e5f4: cmp             w1, w16
    // 0x95e5f8: b.eq            #0x95e8e0
    // 0x95e5fc: LoadField: r4 = r1->field_27
    //     0x95e5fc: ldur            w4, [x1, #0x27]
    // 0x95e600: DecompressPointer r4
    //     0x95e600: add             x4, x4, HEAP, lsl #32
    // 0x95e604: mov             x1, x0
    // 0x95e608: mov             x3, x4
    // 0x95e60c: stur            x4, [fp, #-0xe8]
    // 0x95e610: r0 = _canGenerateSessionSummary()
    //     0x95e610: bl              #0x960474  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_canGenerateSessionSummary
    // 0x95e614: tbz             w0, #4, #0x95e650
    // 0x95e618: ldur            x0, [fp, #-0xc0]
    // 0x95e61c: LoadField: r1 = r0->field_f
    //     0x95e61c: ldur            w1, [x0, #0xf]
    // 0x95e620: DecompressPointer r1
    //     0x95e620: add             x1, x1, HEAP, lsl #32
    // 0x95e624: cmp             w1, NULL
    // 0x95e628: b.eq            #0x95e648
    // 0x95e62c: ldur            x2, [fp, #-0xc8]
    // 0x95e630: r1 = Function '<anonymous closure>':.
    //     0x95e630: add             x1, PP, #0x37, lsl #12  ; [pp+0x374b0] AnonymousClosure: (0x94a784), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0x95e634: ldr             x1, [x1, #0x4b0]
    // 0x95e638: r0 = AllocateClosure()
    //     0x95e638: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e63c: ldur            x1, [fp, #-0xc0]
    // 0x95e640: mov             x2, x0
    // 0x95e644: r0 = setState()
    //     0x95e644: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95e648: r0 = Null
    //     0x95e648: mov             x0, NULL
    // 0x95e64c: r0 = ReturnAsyncNotFuture()
    //     0x95e64c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e650: ldur            x1, [fp, #-0xc0]
    // 0x95e654: LoadField: r0 = r1->field_1f
    //     0x95e654: ldur            w0, [x1, #0x1f]
    // 0x95e658: DecompressPointer r0
    //     0x95e658: add             x0, x0, HEAP, lsl #32
    // 0x95e65c: tbnz            w0, #4, #0x95e668
    // 0x95e660: r0 = Null
    //     0x95e660: mov             x0, NULL
    // 0x95e664: r0 = ReturnAsyncNotFuture()
    //     0x95e664: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e668: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x95e668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95e66c: ldr             x0, [x0, #0x1cf0]
    //     0x95e670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95e674: cmp             w0, w16
    //     0x95e678: b.ne            #0x95e688
    //     0x95e67c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x95e680: ldr             x2, [x2, #0x740]
    //     0x95e684: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95e688: mov             x1, x0
    // 0x95e68c: stur            x1, [fp, #-0xf0]
    // 0x95e690: r17 = 375
    //     0x95e690: mov             x17, #0x177
    // 0x95e694: ldr             w0, [x1, x17]
    // 0x95e698: DecompressPointer r0
    //     0x95e698: add             x0, x0, HEAP, lsl #32
    // 0x95e69c: r2 = LoadClassIdInstr(r0)
    //     0x95e69c: ldur            x2, [x0, #-1]
    //     0x95e6a0: ubfx            x2, x2, #0xc, #0x14
    // 0x95e6a4: ldur            x16, [fp, #-0xd8]
    // 0x95e6a8: stp             x16, x0, [SP]
    // 0x95e6ac: mov             x0, x2
    // 0x95e6b0: mov             lr, x0
    // 0x95e6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x95e6b8: blr             lr
    // 0x95e6bc: tbnz            w0, #4, #0x95e6c8
    // 0x95e6c0: r0 = Null
    //     0x95e6c0: mov             x0, NULL
    // 0x95e6c4: r0 = ReturnAsyncNotFuture()
    //     0x95e6c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e6c8: r0 = InitLateStaticField(0xde8) // [package:ballai/automatic/models/core/stats/workouts/session_summary_autogen_lock.dart] SessionSummaryAutogenLock::shared
    //     0x95e6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95e6cc: ldr             x0, [x0, #0x1bd0]
    //     0x95e6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95e6d4: cmp             w0, w16
    //     0x95e6d8: b.ne            #0x95e6e8
    //     0x95e6dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x374b8] Field <SessionSummaryAutogenLock.shared>: static late final (offset: 0xde8)
    //     0x95e6e0: ldr             x2, [x2, #0x4b8]
    //     0x95e6e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95e6e8: mov             x1, x0
    // 0x95e6ec: ldur            x2, [fp, #-0xd8]
    // 0x95e6f0: stur            x0, [fp, #-0xf8]
    // 0x95e6f4: r0 = acquire()
    //     0x95e6f4: bl              #0x96043c  ; [package:ballai/automatic/models/core/stats/workouts/session_summary_autogen_lock.dart] SessionSummaryAutogenLock::acquire
    // 0x95e6f8: tbz             w0, #4, #0x95e704
    // 0x95e6fc: r0 = Null
    //     0x95e6fc: mov             x0, NULL
    // 0x95e700: r0 = ReturnAsyncNotFuture()
    //     0x95e700: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e704: ldur            x2, [fp, #-0xc8]
    // 0x95e708: r1 = Function '<anonymous closure>':.
    //     0x95e708: add             x1, PP, #0x37, lsl #12  ; [pp+0x374c0] AnonymousClosure: (0x954b60), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested (0x954adc)
    //     0x95e70c: ldr             x1, [x1, #0x4c0]
    // 0x95e710: r0 = AllocateClosure()
    //     0x95e710: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e714: ldur            x1, [fp, #-0xc0]
    // 0x95e718: mov             x2, x0
    // 0x95e71c: r0 = setState()
    //     0x95e71c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95e720: r0 = userHasActiveSubscription()
    //     0x95e720: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x95e724: stur            x0, [fp, #-0x100]
    // 0x95e728: tbz             w0, #4, #0x95e738
    // 0x95e72c: ldur            x1, [fp, #-0xd0]
    // 0x95e730: r0 = isAnalyzerWorkout()
    //     0x95e730: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x95e734: tbnz            w0, #4, #0x95e768
    // 0x95e738: ldur            x16, [fp, #-0xe8]
    // 0x95e73c: str             x16, [SP]
    // 0x95e740: ldur            x1, [fp, #-0xe0]
    // 0x95e744: ldur            x2, [fp, #-0xd0]
    // 0x95e748: r4 = const [0, 0x3, 0x1, 0x2, shots, 0x2, null]
    //     0x95e748: add             x4, PP, #0x37, lsl #12  ; [pp+0x374c8] List(7) [0, 0x3, 0x1, 0x2, "shots", 0x2, Null]
    //     0x95e74c: ldr             x4, [x4, #0x4c8]
    // 0x95e750: r0 = generateFull()
    //     0x95e750: bl              #0x73a814  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateFull
    // 0x95e754: mov             x1, x0
    // 0x95e758: r17 = -264
    //     0x95e758: mov             x17, #-0x108
    // 0x95e75c: str             x1, [fp, x17]
    // 0x95e760: r0 = Await()
    //     0x95e760: bl              #0x60ad4c  ; AwaitStub
    // 0x95e764: b               #0x95e868
    // 0x95e768: ldur            x1, [fp, #-0xe0]
    // 0x95e76c: ldur            x2, [fp, #-0xe8]
    // 0x95e770: ldur            x3, [fp, #-0xd0]
    // 0x95e774: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x95e774: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x95e778: r0 = generateTeaser()
    //     0x95e778: bl              #0x7331bc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::generateTeaser
    // 0x95e77c: mov             x1, x0
    // 0x95e780: stur            x1, [fp, #-0xe0]
    // 0x95e784: r0 = Await()
    //     0x95e784: bl              #0x60ad4c  ; AwaitStub
    // 0x95e788: b               #0x95e868
    // 0x95e78c: sub             SP, fp, #0x118
    // 0x95e790: ldur            x1, [fp, #-0x100]
    // 0x95e794: ldur            x2, [fp, #-0xe8]
    // 0x95e798: ldur            x3, [fp, #-0xd0]
    // 0x95e79c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x95e79c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x95e7a0: r0 = generatePayloadFromShots()
    //     0x95e7a0: bl              #0x7339e4  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_analyzer.dart] BallyBreakdownAnalyzer::generatePayloadFromShots
    // 0x95e7a4: mov             x1, x0
    // 0x95e7a8: stur            x1, [fp, #-0xe0]
    // 0x95e7ac: r0 = Await()
    //     0x95e7ac: bl              #0x60ad4c  ; AwaitStub
    // 0x95e7b0: stur            x0, [fp, #-0xe0]
    // 0x95e7b4: cmp             w0, NULL
    // 0x95e7b8: b.eq            #0x95e868
    // 0x95e7bc: ldur            x2, [fp, #-0xc8]
    // 0x95e7c0: ldur            x1, [fp, #-0xf0]
    // 0x95e7c4: r17 = 479
    //     0x95e7c4: mov             x17, #0x1df
    // 0x95e7c8: ldr             w0, [x1, x17]
    // 0x95e7cc: DecompressPointer r0
    //     0x95e7cc: add             x0, x0, HEAP, lsl #32
    // 0x95e7d0: r16 = Sentinel
    //     0x95e7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95e7d4: cmp             w0, w16
    // 0x95e7d8: b.ne            #0x95e7e8
    // 0x95e7dc: r2 = videoCoachBridge
    //     0x95e7dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0x95e7e0: ldr             x2, [x2, #0xb0]
    // 0x95e7e4: r0 = InitLateFinalInstanceField()
    //     0x95e7e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x95e7e8: mov             x1, x0
    // 0x95e7ec: ldur            x2, [fp, #-0xd0]
    // 0x95e7f0: ldur            x3, [fp, #-0xe0]
    // 0x95e7f4: ldur            x5, [fp, #-0xd8]
    // 0x95e7f8: r0 = requestAndSaveBallyBreakdown()
    //     0x95e7f8: bl              #0x95e924  ; [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::requestAndSaveBallyBreakdown
    // 0x95e7fc: mov             x1, x0
    // 0x95e800: stur            x1, [fp, #-0xe0]
    // 0x95e804: r0 = Await()
    //     0x95e804: bl              #0x60ad4c  ; AwaitStub
    // 0x95e808: mov             x1, x0
    // 0x95e80c: ldur            x3, [fp, #-0xc8]
    // 0x95e810: StoreField: r3->field_13 = r0
    //     0x95e810: stur            w0, [x3, #0x13]
    //     0x95e814: tbz             w0, #0, #0x95e830
    //     0x95e818: ldurb           w16, [x3, #-1]
    //     0x95e81c: ldurb           w17, [x0, #-1]
    //     0x95e820: and             x16, x17, x16, lsr #2
    //     0x95e824: tst             x16, HEAP, lsr #32
    //     0x95e828: b.eq            #0x95e830
    //     0x95e82c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x95e830: cmp             w1, NULL
    // 0x95e834: b.eq            #0x95e868
    // 0x95e838: ldur            x0, [fp, #-0xc0]
    // 0x95e83c: LoadField: r1 = r0->field_f
    //     0x95e83c: ldur            w1, [x0, #0xf]
    // 0x95e840: DecompressPointer r1
    //     0x95e840: add             x1, x1, HEAP, lsl #32
    // 0x95e844: cmp             w1, NULL
    // 0x95e848: b.eq            #0x95e868
    // 0x95e84c: mov             x2, x3
    // 0x95e850: r1 = Function '<anonymous closure>':.
    //     0x95e850: add             x1, PP, #0x37, lsl #12  ; [pp+0x374d0] AnonymousClosure: (0x961a28), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded (0x95e420)
    //     0x95e854: ldr             x1, [x1, #0x4d0]
    // 0x95e858: r0 = AllocateClosure()
    //     0x95e858: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e85c: ldur            x1, [fp, #-0xc0]
    // 0x95e860: mov             x2, x0
    // 0x95e864: r0 = setState()
    //     0x95e864: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95e868: ldur            x0, [fp, #-0xc0]
    // 0x95e86c: LoadField: r1 = r0->field_f
    //     0x95e86c: ldur            w1, [x0, #0xf]
    // 0x95e870: DecompressPointer r1
    //     0x95e870: add             x1, x1, HEAP, lsl #32
    // 0x95e874: cmp             w1, NULL
    // 0x95e878: b.ne            #0x95e890
    // 0x95e87c: ldur            x1, [fp, #-0xf8]
    // 0x95e880: ldur            x2, [fp, #-0xd8]
    // 0x95e884: r0 = release()
    //     0x95e884: bl              #0x95e8ec  ; [package:ballai/automatic/models/core/stats/workouts/session_summary_autogen_lock.dart] SessionSummaryAutogenLock::release
    // 0x95e888: r0 = Null
    //     0x95e888: mov             x0, NULL
    // 0x95e88c: r0 = ReturnAsyncNotFuture()
    //     0x95e88c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e890: ldur            x2, [fp, #-0xc8]
    // 0x95e894: r1 = Function '<anonymous closure>':.
    //     0x95e894: add             x1, PP, #0x37, lsl #12  ; [pp+0x374d8] AnonymousClosure: (0x9619fc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded (0x95e420)
    //     0x95e898: ldr             x1, [x1, #0x4d8]
    // 0x95e89c: r0 = AllocateClosure()
    //     0x95e89c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95e8a0: ldur            x1, [fp, #-0xc0]
    // 0x95e8a4: mov             x2, x0
    // 0x95e8a8: r0 = setState()
    //     0x95e8a8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95e8ac: ldur            x1, [fp, #-0xf8]
    // 0x95e8b0: ldur            x2, [fp, #-0xd8]
    // 0x95e8b4: r0 = release()
    //     0x95e8b4: bl              #0x95e8ec  ; [package:ballai/automatic/models/core/stats/workouts/session_summary_autogen_lock.dart] SessionSummaryAutogenLock::release
    // 0x95e8b8: ldur            x1, [fp, #-0xc0]
    // 0x95e8bc: r0 = _loadBallyBreakdownDocIfNeeded()
    //     0x95e8bc: bl              #0x961aec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadBallyBreakdownDocIfNeeded
    // 0x95e8c0: r0 = Null
    //     0x95e8c0: mov             x0, NULL
    // 0x95e8c4: r0 = ReturnAsyncNotFuture()
    //     0x95e8c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e8cc: b               #0x95e440
    // 0x95e8d0: r9 = _viewModel
    //     0x95e8d0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x95e8d4: ldr             x9, [x9, #0x470]
    // 0x95e8d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95e8d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95e8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e8dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95e8e0: r9 = _viewModel
    //     0x95e8e0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x95e8e4: ldr             x9, [x9, #0x470]
    // 0x95e8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95e8e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _canGenerateSessionSummary(/* No info */) {
    // ** addr: 0x960474, size: 0x258
    // 0x960474: EnterFrame
    //     0x960474: stp             fp, lr, [SP, #-0x10]!
    //     0x960478: mov             fp, SP
    // 0x96047c: AllocStack(0x20)
    //     0x96047c: sub             SP, SP, #0x20
    // 0x960480: SetupParameters(_WorkoutViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x960480: stur            x1, [fp, #-8]
    //     0x960484: mov             x16, x3
    //     0x960488: mov             x3, x1
    //     0x96048c: mov             x1, x16
    //     0x960490: stur            x1, [fp, #-0x10]
    // 0x960494: CheckStackOverflow
    //     0x960494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960498: cmp             SP, x16
    //     0x96049c: b.ls            #0x960694
    // 0x9604a0: cmp             w2, NULL
    // 0x9604a4: b.eq            #0x9604b0
    // 0x9604a8: LoadField: r0 = r2->field_7
    //     0x9604a8: ldur            w0, [x2, #7]
    // 0x9604ac: cbnz            w0, #0x9604c0
    // 0x9604b0: r0 = false
    //     0x9604b0: add             x0, NULL, #0x30  ; false
    // 0x9604b4: LeaveFrame
    //     0x9604b4: mov             SP, fp
    //     0x9604b8: ldp             fp, lr, [SP], #0x10
    // 0x9604bc: ret
    //     0x9604bc: ret             
    // 0x9604c0: LoadField: r0 = r3->field_27
    //     0x9604c0: ldur            w0, [x3, #0x27]
    // 0x9604c4: DecompressPointer r0
    //     0x9604c4: add             x0, x0, HEAP, lsl #32
    // 0x9604c8: cmp             w0, NULL
    // 0x9604cc: b.ne            #0x9604f0
    // 0x9604d0: LoadField: r0 = r3->field_13
    //     0x9604d0: ldur            w0, [x3, #0x13]
    // 0x9604d4: DecompressPointer r0
    //     0x9604d4: add             x0, x0, HEAP, lsl #32
    // 0x9604d8: r16 = Sentinel
    //     0x9604d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9604dc: cmp             w0, w16
    // 0x9604e0: b.eq            #0x96069c
    // 0x9604e4: LoadField: r4 = r0->field_23
    //     0x9604e4: ldur            w4, [x0, #0x23]
    // 0x9604e8: DecompressPointer r4
    //     0x9604e8: add             x4, x4, HEAP, lsl #32
    // 0x9604ec: mov             x0, x4
    // 0x9604f0: LoadField: r4 = r0->field_b
    //     0x9604f0: ldur            w4, [x0, #0xb]
    // 0x9604f4: DecompressPointer r4
    //     0x9604f4: add             x4, x4, HEAP, lsl #32
    // 0x9604f8: r0 = LoadClassIdInstr(r4)
    //     0x9604f8: ldur            x0, [x4, #-1]
    //     0x9604fc: ubfx            x0, x0, #0xc, #0x14
    // 0x960500: stp             x2, x4, [SP]
    // 0x960504: mov             lr, x0
    // 0x960508: ldr             lr, [x21, lr, lsl #3]
    // 0x96050c: blr             lr
    // 0x960510: tbz             w0, #4, #0x960524
    // 0x960514: r0 = false
    //     0x960514: add             x0, NULL, #0x30  ; false
    // 0x960518: LeaveFrame
    //     0x960518: mov             SP, fp
    //     0x96051c: ldp             fp, lr, [SP], #0x10
    // 0x960520: ret
    //     0x960520: ret             
    // 0x960524: ldur            x0, [fp, #-8]
    // 0x960528: LoadField: r1 = r0->field_27
    //     0x960528: ldur            w1, [x0, #0x27]
    // 0x96052c: DecompressPointer r1
    //     0x96052c: add             x1, x1, HEAP, lsl #32
    // 0x960530: cmp             w1, NULL
    // 0x960534: b.ne            #0x960558
    // 0x960538: LoadField: r1 = r0->field_13
    //     0x960538: ldur            w1, [x0, #0x13]
    // 0x96053c: DecompressPointer r1
    //     0x96053c: add             x1, x1, HEAP, lsl #32
    // 0x960540: r16 = Sentinel
    //     0x960540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960544: cmp             w1, w16
    // 0x960548: b.eq            #0x9606a8
    // 0x96054c: LoadField: r2 = r1->field_23
    //     0x96054c: ldur            w2, [x1, #0x23]
    // 0x960550: DecompressPointer r2
    //     0x960550: add             x2, x2, HEAP, lsl #32
    // 0x960554: mov             x1, x2
    // 0x960558: r0 = isDribblingWorkout()
    //     0x960558: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x96055c: tbnz            w0, #4, #0x96066c
    // 0x960560: ldur            x0, [fp, #-8]
    // 0x960564: LoadField: r1 = r0->field_27
    //     0x960564: ldur            w1, [x0, #0x27]
    // 0x960568: DecompressPointer r1
    //     0x960568: add             x1, x1, HEAP, lsl #32
    // 0x96056c: cmp             w1, NULL
    // 0x960570: b.ne            #0x960598
    // 0x960574: LoadField: r2 = r0->field_13
    //     0x960574: ldur            w2, [x0, #0x13]
    // 0x960578: DecompressPointer r2
    //     0x960578: add             x2, x2, HEAP, lsl #32
    // 0x96057c: r16 = Sentinel
    //     0x96057c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960580: cmp             w2, w16
    // 0x960584: b.eq            #0x9606b4
    // 0x960588: LoadField: r3 = r2->field_23
    //     0x960588: ldur            w3, [x2, #0x23]
    // 0x96058c: DecompressPointer r3
    //     0x96058c: add             x3, x3, HEAP, lsl #32
    // 0x960590: mov             x2, x3
    // 0x960594: b               #0x96059c
    // 0x960598: mov             x2, x1
    // 0x96059c: LoadField: r3 = r2->field_93
    //     0x96059c: ldur            w3, [x2, #0x93]
    // 0x9605a0: DecompressPointer r3
    //     0x9605a0: add             x3, x3, HEAP, lsl #32
    // 0x9605a4: cmp             w3, NULL
    // 0x9605a8: b.ne            #0x9605b4
    // 0x9605ac: r3 = 0
    //     0x9605ac: mov             x3, #0
    // 0x9605b0: b               #0x9605c4
    // 0x9605b4: r4 = LoadInt32Instr(r3)
    //     0x9605b4: sbfx            x4, x3, #1, #0x1f
    //     0x9605b8: tbz             w3, #0, #0x9605c0
    //     0x9605bc: ldur            x4, [x3, #7]
    // 0x9605c0: mov             x3, x4
    // 0x9605c4: LoadField: r4 = r2->field_97
    //     0x9605c4: ldur            w4, [x2, #0x97]
    // 0x9605c8: DecompressPointer r4
    //     0x9605c8: add             x4, x4, HEAP, lsl #32
    // 0x9605cc: cmp             w4, NULL
    // 0x9605d0: b.ne            #0x9605dc
    // 0x9605d4: r2 = 0
    //     0x9605d4: mov             x2, #0
    // 0x9605d8: b               #0x9605e8
    // 0x9605dc: r2 = LoadInt32Instr(r4)
    //     0x9605dc: sbfx            x2, x4, #1, #0x1f
    //     0x9605e0: tbz             w4, #0, #0x9605e8
    //     0x9605e4: ldur            x2, [x4, #7]
    // 0x9605e8: add             x4, x3, x2
    // 0x9605ec: cmp             x4, #0
    // 0x9605f0: b.le            #0x9605fc
    // 0x9605f4: r0 = true
    //     0x9605f4: add             x0, NULL, #0x20  ; true
    // 0x9605f8: b               #0x960660
    // 0x9605fc: cmp             w1, NULL
    // 0x960600: b.ne            #0x960624
    // 0x960604: LoadField: r1 = r0->field_13
    //     0x960604: ldur            w1, [x0, #0x13]
    // 0x960608: DecompressPointer r1
    //     0x960608: add             x1, x1, HEAP, lsl #32
    // 0x96060c: r16 = Sentinel
    //     0x96060c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x960610: cmp             w1, w16
    // 0x960614: b.eq            #0x9606c0
    // 0x960618: LoadField: r0 = r1->field_23
    //     0x960618: ldur            w0, [x1, #0x23]
    // 0x96061c: DecompressPointer r0
    //     0x96061c: add             x0, x0, HEAP, lsl #32
    // 0x960620: b               #0x960628
    // 0x960624: mov             x0, x1
    // 0x960628: LoadField: r1 = r0->field_b7
    //     0x960628: ldur            w1, [x0, #0xb7]
    // 0x96062c: DecompressPointer r1
    //     0x96062c: add             x1, x1, HEAP, lsl #32
    // 0x960630: cmp             w1, NULL
    // 0x960634: b.ne            #0x960640
    // 0x960638: r0 = 0
    //     0x960638: mov             x0, #0
    // 0x96063c: b               #0x96064c
    // 0x960640: r0 = LoadInt32Instr(r1)
    //     0x960640: sbfx            x0, x1, #1, #0x1f
    //     0x960644: tbz             w1, #0, #0x96064c
    //     0x960648: ldur            x0, [x1, #7]
    // 0x96064c: cmp             x0, #0
    // 0x960650: r16 = true
    //     0x960650: add             x16, NULL, #0x20  ; true
    // 0x960654: r17 = false
    //     0x960654: add             x17, NULL, #0x30  ; false
    // 0x960658: csel            x1, x16, x17, gt
    // 0x96065c: mov             x0, x1
    // 0x960660: LeaveFrame
    //     0x960660: mov             SP, fp
    //     0x960664: ldp             fp, lr, [SP], #0x10
    // 0x960668: ret
    //     0x960668: ret             
    // 0x96066c: ldur            x1, [fp, #-0x10]
    // 0x960670: r0 = LoadClassIdInstr(r1)
    //     0x960670: ldur            x0, [x1, #-1]
    //     0x960674: ubfx            x0, x0, #0xc, #0x14
    // 0x960678: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x960678: mov             x17, #0xd29d
    //     0x96067c: add             lr, x0, x17
    //     0x960680: ldr             lr, [x21, lr, lsl #3]
    //     0x960684: blr             lr
    // 0x960688: LeaveFrame
    //     0x960688: mov             SP, fp
    //     0x96068c: ldp             fp, lr, [SP], #0x10
    // 0x960690: ret
    //     0x960690: ret             
    // 0x960694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960698: b               #0x9604a0
    // 0x96069c: r9 = _viewModel
    //     0x96069c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x9606a0: ldr             x9, [x9, #0x470]
    // 0x9606a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9606a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9606a8: r9 = _viewModel
    //     0x9606a8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x9606ac: ldr             x9, [x9, #0x470]
    // 0x9606b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9606b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9606b4: r9 = _viewModel
    //     0x9606b4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x9606b8: ldr             x9, [x9, #0x470]
    // 0x9606bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9606bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9606c0: r9 = _viewModel
    //     0x9606c0: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x9606c4: ldr             x9, [x9, #0x470]
    // 0x9606c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9606c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _latestStrictSessionSummaryText(/* No info */) {
    // ** addr: 0x9607e4, size: 0x100
    // 0x9607e4: EnterFrame
    //     0x9607e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9607e8: mov             fp, SP
    // 0x9607ec: AllocStack(0x18)
    //     0x9607ec: sub             SP, SP, #0x18
    // 0x9607f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9607f0: stur            x2, [fp, #-8]
    // 0x9607f4: CheckStackOverflow
    //     0x9607f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9607f8: cmp             SP, x16
    //     0x9607fc: b.ls            #0x9608dc
    // 0x960800: r1 = 1
    //     0x960800: mov             x1, #1
    // 0x960804: r0 = AllocateContext()
    //     0x960804: bl              #0xe5501c  ; AllocateContextStub
    // 0x960808: mov             x1, x0
    // 0x96080c: ldur            x0, [fp, #-8]
    // 0x960810: StoreField: r1->field_f = r0
    //     0x960810: stur            w0, [x1, #0xf]
    // 0x960814: LoadField: r3 = r0->field_67
    //     0x960814: ldur            w3, [x0, #0x67]
    // 0x960818: DecompressPointer r3
    //     0x960818: add             x3, x3, HEAP, lsl #32
    // 0x96081c: stur            x3, [fp, #-0x10]
    // 0x960820: cmp             w3, NULL
    // 0x960824: b.eq            #0x960830
    // 0x960828: LoadField: r0 = r3->field_b
    //     0x960828: ldur            w0, [x3, #0xb]
    // 0x96082c: cbnz            w0, #0x960840
    // 0x960830: r0 = Null
    //     0x960830: mov             x0, NULL
    // 0x960834: LeaveFrame
    //     0x960834: mov             SP, fp
    //     0x960838: ldp             fp, lr, [SP], #0x10
    // 0x96083c: ret
    //     0x96083c: ret             
    // 0x960840: mov             x2, x1
    // 0x960844: r1 = Function '<anonymous closure>':.
    //     0x960844: add             x1, PP, #0x37, lsl #12  ; [pp+0x37640] AnonymousClosure: static (0x95f04c), in [package:ballai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::hasLikelySessionSummary (0x95efc0)
    //     0x960848: ldr             x1, [x1, #0x640]
    // 0x96084c: r0 = AllocateClosure()
    //     0x96084c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x960850: ldur            x1, [fp, #-0x10]
    // 0x960854: mov             x2, x0
    // 0x960858: r0 = where()
    //     0x960858: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96085c: LoadField: r1 = r0->field_7
    //     0x96085c: ldur            w1, [x0, #7]
    // 0x960860: DecompressPointer r1
    //     0x960860: add             x1, x1, HEAP, lsl #32
    // 0x960864: mov             x2, x0
    // 0x960868: r0 = _GrowableList.of()
    //     0x960868: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96086c: stur            x0, [fp, #-8]
    // 0x960870: LoadField: r1 = r0->field_b
    //     0x960870: ldur            w1, [x0, #0xb]
    // 0x960874: cbnz            w1, #0x960888
    // 0x960878: r0 = Null
    //     0x960878: mov             x0, NULL
    // 0x96087c: LeaveFrame
    //     0x96087c: mov             SP, fp
    //     0x960880: ldp             fp, lr, [SP], #0x10
    // 0x960884: ret
    //     0x960884: ret             
    // 0x960888: r1 = Function '<anonymous closure>':.
    //     0x960888: add             x1, PP, #0x37, lsl #12  ; [pp+0x37648] AnonymousClosure: static (0x96096c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9609e0)
    //     0x96088c: ldr             x1, [x1, #0x648]
    // 0x960890: r2 = Null
    //     0x960890: mov             x2, NULL
    // 0x960894: r0 = AllocateClosure()
    //     0x960894: bl              #0xe553e0  ; AllocateClosureStub
    // 0x960898: str             x0, [SP]
    // 0x96089c: ldur            x1, [fp, #-8]
    // 0x9608a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9608a0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9608a4: r0 = sort()
    //     0x9608a4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9608a8: ldur            x1, [fp, #-8]
    // 0x9608ac: r0 = last()
    //     0x9608ac: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x9608b0: LoadField: r1 = r0->field_b
    //     0x9608b0: ldur            w1, [x0, #0xb]
    // 0x9608b4: DecompressPointer r1
    //     0x9608b4: add             x1, x1, HEAP, lsl #32
    // 0x9608b8: r0 = toDisplaySummaryText()
    //     0x9608b8: bl              #0x9608e4  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::toDisplaySummaryText
    // 0x9608bc: cmp             w0, NULL
    // 0x9608c0: b.eq            #0x9608cc
    // 0x9608c4: LoadField: r1 = r0->field_7
    //     0x9608c4: ldur            w1, [x0, #7]
    // 0x9608c8: cbnz            w1, #0x9608d0
    // 0x9608cc: r0 = Null
    //     0x9608cc: mov             x0, NULL
    // 0x9608d0: LeaveFrame
    //     0x9608d0: mov             SP, fp
    //     0x9608d4: ldp             fp, lr, [SP], #0x10
    // 0x9608d8: ret
    //     0x9608d8: ret             
    // 0x9608dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9608dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9608e0: b               #0x960800
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9619fc, size: 0x2c
    // 0x9619fc: r2 = false
    //     0x9619fc: add             x2, NULL, #0x30  ; false
    // 0x961a00: r1 = true
    //     0x961a00: add             x1, NULL, #0x20  ; true
    // 0x961a04: ldr             x3, [SP]
    // 0x961a08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x961a08: ldur            w4, [x3, #0x17]
    // 0x961a0c: DecompressPointer r4
    //     0x961a0c: add             x4, x4, HEAP, lsl #32
    // 0x961a10: LoadField: r3 = r4->field_f
    //     0x961a10: ldur            w3, [x4, #0xf]
    // 0x961a14: DecompressPointer r3
    //     0x961a14: add             x3, x3, HEAP, lsl #32
    // 0x961a18: StoreField: r3->field_1f = r2
    //     0x961a18: stur            w2, [x3, #0x1f]
    // 0x961a1c: StoreField: r3->field_23 = r1
    //     0x961a1c: stur            w1, [x3, #0x23]
    // 0x961a20: r0 = Null
    //     0x961a20: mov             x0, NULL
    // 0x961a24: ret
    //     0x961a24: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x961a28, size: 0x4c
    // 0x961a28: ldr             x1, [SP]
    // 0x961a2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x961a2c: ldur            w2, [x1, #0x17]
    // 0x961a30: DecompressPointer r2
    //     0x961a30: add             x2, x2, HEAP, lsl #32
    // 0x961a34: LoadField: r1 = r2->field_f
    //     0x961a34: ldur            w1, [x2, #0xf]
    // 0x961a38: DecompressPointer r1
    //     0x961a38: add             x1, x1, HEAP, lsl #32
    // 0x961a3c: LoadField: r3 = r2->field_13
    //     0x961a3c: ldur            w3, [x2, #0x13]
    // 0x961a40: DecompressPointer r3
    //     0x961a40: add             x3, x3, HEAP, lsl #32
    // 0x961a44: mov             x0, x3
    // 0x961a48: StoreField: r1->field_27 = r0
    //     0x961a48: stur            w0, [x1, #0x27]
    //     0x961a4c: ldurb           w16, [x1, #-1]
    //     0x961a50: ldurb           w17, [x0, #-1]
    //     0x961a54: and             x16, x17, x16, lsr #2
    //     0x961a58: tst             x16, HEAP, lsr #32
    //     0x961a5c: b.eq            #0x961a6c
    //     0x961a60: str             lr, [SP, #-8]!
    //     0x961a64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x961a68: ldr             lr, [SP], #8
    // 0x961a6c: mov             x0, x3
    // 0x961a70: ret
    //     0x961a70: ret             
  }
  _ _loadBallyBreakdownDocIfNeeded(/* No info */) async {
    // ** addr: 0x961aec, size: 0x174
    // 0x961aec: EnterFrame
    //     0x961aec: stp             fp, lr, [SP, #-0x10]!
    //     0x961af0: mov             fp, SP
    // 0x961af4: AllocStack(0x20)
    //     0x961af4: sub             SP, SP, #0x20
    // 0x961af8: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x10 */)
    //     0x961af8: stur            NULL, [fp, #-8]
    //     0x961afc: stur            x1, [fp, #-0x10]
    // 0x961b00: CheckStackOverflow
    //     0x961b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961b04: cmp             SP, x16
    //     0x961b08: b.ls            #0x961c4c
    // 0x961b0c: r1 = 2
    //     0x961b0c: mov             x1, #2
    // 0x961b10: r0 = AllocateContext()
    //     0x961b10: bl              #0xe5501c  ; AllocateContextStub
    // 0x961b14: mov             x2, x0
    // 0x961b18: ldur            x1, [fp, #-0x10]
    // 0x961b1c: stur            x2, [fp, #-0x18]
    // 0x961b20: StoreField: r2->field_f = r1
    //     0x961b20: stur            w1, [x2, #0xf]
    // 0x961b24: InitAsync() -> Future<void?>
    //     0x961b24: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x961b28: bl              #0x60afc8  ; InitAsyncStub
    // 0x961b2c: ldur            x0, [fp, #-0x10]
    // 0x961b30: LoadField: r1 = r0->field_27
    //     0x961b30: ldur            w1, [x0, #0x27]
    // 0x961b34: DecompressPointer r1
    //     0x961b34: add             x1, x1, HEAP, lsl #32
    // 0x961b38: cmp             w1, NULL
    // 0x961b3c: b.ne            #0x961b60
    // 0x961b40: LoadField: r1 = r0->field_13
    //     0x961b40: ldur            w1, [x0, #0x13]
    // 0x961b44: DecompressPointer r1
    //     0x961b44: add             x1, x1, HEAP, lsl #32
    // 0x961b48: r16 = Sentinel
    //     0x961b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961b4c: cmp             w1, w16
    // 0x961b50: b.eq            #0x961c54
    // 0x961b54: LoadField: r2 = r1->field_23
    //     0x961b54: ldur            w2, [x1, #0x23]
    // 0x961b58: DecompressPointer r2
    //     0x961b58: add             x2, x2, HEAP, lsl #32
    // 0x961b5c: b               #0x961b64
    // 0x961b60: mov             x2, x1
    // 0x961b64: mov             x1, x2
    // 0x961b68: stur            x2, [fp, #-0x20]
    // 0x961b6c: r0 = isLive()
    //     0x961b6c: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0x961b70: tbnz            w0, #4, #0x961b7c
    // 0x961b74: r0 = Null
    //     0x961b74: mov             x0, NULL
    // 0x961b78: r0 = ReturnAsyncNotFuture()
    //     0x961b78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x961b7c: ldur            x0, [fp, #-0x10]
    // 0x961b80: LoadField: r1 = r0->field_2f
    //     0x961b80: ldur            w1, [x0, #0x2f]
    // 0x961b84: DecompressPointer r1
    //     0x961b84: add             x1, x1, HEAP, lsl #32
    // 0x961b88: tbnz            w1, #4, #0x961b94
    // 0x961b8c: r0 = Null
    //     0x961b8c: mov             x0, NULL
    // 0x961b90: r0 = ReturnAsyncNotFuture()
    //     0x961b90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x961b94: ldur            x1, [fp, #-0x20]
    // 0x961b98: r0 = isDribblingWorkout()
    //     0x961b98: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x961b9c: tbz             w0, #4, #0x961bbc
    // 0x961ba0: ldur            x0, [fp, #-0x10]
    // 0x961ba4: LoadField: r1 = r0->field_2b
    //     0x961ba4: ldur            w1, [x0, #0x2b]
    // 0x961ba8: DecompressPointer r1
    //     0x961ba8: add             x1, x1, HEAP, lsl #32
    // 0x961bac: cmp             w1, NULL
    // 0x961bb0: b.eq            #0x961bc0
    // 0x961bb4: r0 = Null
    //     0x961bb4: mov             x0, NULL
    // 0x961bb8: r0 = ReturnAsyncNotFuture()
    //     0x961bb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x961bbc: ldur            x0, [fp, #-0x10]
    // 0x961bc0: ldur            x2, [fp, #-0x18]
    // 0x961bc4: ldur            x1, [fp, #-0x20]
    // 0x961bc8: r3 = true
    //     0x961bc8: add             x3, NULL, #0x20  ; true
    // 0x961bcc: StoreField: r0->field_2f = r3
    //     0x961bcc: stur            w3, [x0, #0x2f]
    // 0x961bd0: LoadField: r3 = r1->field_7
    //     0x961bd0: ldur            w3, [x1, #7]
    // 0x961bd4: DecompressPointer r3
    //     0x961bd4: add             x3, x3, HEAP, lsl #32
    // 0x961bd8: mov             x1, x3
    // 0x961bdc: r0 = fetch()
    //     0x961bdc: bl              #0x73be68  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::fetch
    // 0x961be0: mov             x1, x0
    // 0x961be4: stur            x1, [fp, #-0x20]
    // 0x961be8: r0 = Await()
    //     0x961be8: bl              #0x60ad4c  ; AwaitStub
    // 0x961bec: ldur            x2, [fp, #-0x18]
    // 0x961bf0: StoreField: r2->field_13 = r0
    //     0x961bf0: stur            w0, [x2, #0x13]
    //     0x961bf4: tbz             w0, #0, #0x961c10
    //     0x961bf8: ldurb           w16, [x2, #-1]
    //     0x961bfc: ldurb           w17, [x0, #-1]
    //     0x961c00: and             x16, x17, x16, lsr #2
    //     0x961c04: tst             x16, HEAP, lsr #32
    //     0x961c08: b.eq            #0x961c10
    //     0x961c0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x961c10: ldur            x0, [fp, #-0x10]
    // 0x961c14: LoadField: r1 = r0->field_f
    //     0x961c14: ldur            w1, [x0, #0xf]
    // 0x961c18: DecompressPointer r1
    //     0x961c18: add             x1, x1, HEAP, lsl #32
    // 0x961c1c: cmp             w1, NULL
    // 0x961c20: b.ne            #0x961c2c
    // 0x961c24: r0 = Null
    //     0x961c24: mov             x0, NULL
    // 0x961c28: r0 = ReturnAsyncNotFuture()
    //     0x961c28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x961c2c: r1 = Function '<anonymous closure>':.
    //     0x961c2c: add             x1, PP, #0x37, lsl #12  ; [pp+0x374e0] AnonymousClosure: (0x961c60), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadBallyBreakdownDocIfNeeded (0x961aec)
    //     0x961c30: ldr             x1, [x1, #0x4e0]
    // 0x961c34: r0 = AllocateClosure()
    //     0x961c34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x961c38: ldur            x1, [fp, #-0x10]
    // 0x961c3c: mov             x2, x0
    // 0x961c40: r0 = setState()
    //     0x961c40: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x961c44: r0 = Null
    //     0x961c44: mov             x0, NULL
    // 0x961c48: r0 = ReturnAsyncNotFuture()
    //     0x961c48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x961c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961c50: b               #0x961b0c
    // 0x961c54: r9 = _viewModel
    //     0x961c54: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0x961c58: ldr             x9, [x9, #0x470]
    // 0x961c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961c5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x961c60, size: 0x50
    // 0x961c60: r1 = false
    //     0x961c60: add             x1, NULL, #0x30  ; false
    // 0x961c64: ldr             x2, [SP]
    // 0x961c68: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x961c68: ldur            w3, [x2, #0x17]
    // 0x961c6c: DecompressPointer r3
    //     0x961c6c: add             x3, x3, HEAP, lsl #32
    // 0x961c70: LoadField: r2 = r3->field_f
    //     0x961c70: ldur            w2, [x3, #0xf]
    // 0x961c74: DecompressPointer r2
    //     0x961c74: add             x2, x2, HEAP, lsl #32
    // 0x961c78: LoadField: r0 = r3->field_13
    //     0x961c78: ldur            w0, [x3, #0x13]
    // 0x961c7c: DecompressPointer r0
    //     0x961c7c: add             x0, x0, HEAP, lsl #32
    // 0x961c80: StoreField: r2->field_2b = r0
    //     0x961c80: stur            w0, [x2, #0x2b]
    //     0x961c84: ldurb           w16, [x2, #-1]
    //     0x961c88: ldurb           w17, [x0, #-1]
    //     0x961c8c: and             x16, x17, x16, lsr #2
    //     0x961c90: tst             x16, HEAP, lsr #32
    //     0x961c94: b.eq            #0x961ca4
    //     0x961c98: str             lr, [SP, #-8]!
    //     0x961c9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x961ca0: ldr             lr, [SP], #8
    // 0x961ca4: StoreField: r2->field_2f = r1
    //     0x961ca4: stur            w1, [x2, #0x2f]
    // 0x961ca8: r0 = Null
    //     0x961ca8: mov             x0, NULL
    // 0x961cac: ret
    //     0x961cac: ret             
  }
  [closure] void _onViewModelChanged(dynamic) {
    // ** addr: 0x961cb0, size: 0x38
    // 0x961cb0: EnterFrame
    //     0x961cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x961cb4: mov             fp, SP
    // 0x961cb8: ldr             x0, [fp, #0x10]
    // 0x961cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x961cbc: ldur            w1, [x0, #0x17]
    // 0x961cc0: DecompressPointer r1
    //     0x961cc0: add             x1, x1, HEAP, lsl #32
    // 0x961cc4: CheckStackOverflow
    //     0x961cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961cc8: cmp             SP, x16
    //     0x961ccc: b.ls            #0x961ce0
    // 0x961cd0: r0 = _onViewModelChanged()
    //     0x961cd0: bl              #0x961ce8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_onViewModelChanged
    // 0x961cd4: LeaveFrame
    //     0x961cd4: mov             SP, fp
    //     0x961cd8: ldp             fp, lr, [SP], #0x10
    // 0x961cdc: ret
    //     0x961cdc: ret             
    // 0x961ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961ce4: b               #0x961cd0
  }
  _ _onViewModelChanged(/* No info */) {
    // ** addr: 0x961ce8, size: 0x68
    // 0x961ce8: EnterFrame
    //     0x961ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x961cec: mov             fp, SP
    // 0x961cf0: AllocStack(0x8)
    //     0x961cf0: sub             SP, SP, #8
    // 0x961cf4: SetupParameters(_WorkoutViewState this /* r1 => r0, fp-0x8 */)
    //     0x961cf4: mov             x0, x1
    //     0x961cf8: stur            x1, [fp, #-8]
    // 0x961cfc: CheckStackOverflow
    //     0x961cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961d00: cmp             SP, x16
    //     0x961d04: b.ls            #0x961d48
    // 0x961d08: LoadField: r1 = r0->field_f
    //     0x961d08: ldur            w1, [x0, #0xf]
    // 0x961d0c: DecompressPointer r1
    //     0x961d0c: add             x1, x1, HEAP, lsl #32
    // 0x961d10: cmp             w1, NULL
    // 0x961d14: b.ne            #0x961d28
    // 0x961d18: r0 = Null
    //     0x961d18: mov             x0, NULL
    // 0x961d1c: LeaveFrame
    //     0x961d1c: mov             SP, fp
    //     0x961d20: ldp             fp, lr, [SP], #0x10
    // 0x961d24: ret
    //     0x961d24: ret             
    // 0x961d28: mov             x1, x0
    // 0x961d2c: r0 = _loadBallyBreakdownDocIfNeeded()
    //     0x961d2c: bl              #0x961aec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadBallyBreakdownDocIfNeeded
    // 0x961d30: ldur            x1, [fp, #-8]
    // 0x961d34: r0 = _autoGenerateSessionSummaryIfNeeded()
    //     0x961d34: bl              #0x95e420  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded
    // 0x961d38: r0 = Null
    //     0x961d38: mov             x0, NULL
    // 0x961d3c: LeaveFrame
    //     0x961d3c: mov             SP, fp
    //     0x961d40: ldp             fp, lr, [SP], #0x10
    // 0x961d44: ret
    //     0x961d44: ret             
    // 0x961d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961d4c: b               #0x961d08
  }
  [closure] void _onBreakdownStore(dynamic) {
    // ** addr: 0x961d50, size: 0x38
    // 0x961d50: EnterFrame
    //     0x961d50: stp             fp, lr, [SP, #-0x10]!
    //     0x961d54: mov             fp, SP
    // 0x961d58: ldr             x0, [fp, #0x10]
    // 0x961d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x961d5c: ldur            w1, [x0, #0x17]
    // 0x961d60: DecompressPointer r1
    //     0x961d60: add             x1, x1, HEAP, lsl #32
    // 0x961d64: CheckStackOverflow
    //     0x961d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961d68: cmp             SP, x16
    //     0x961d6c: b.ls            #0x961d80
    // 0x961d70: r0 = _onBreakdownStore()
    //     0x961d70: bl              #0x961d88  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_onBreakdownStore
    // 0x961d74: LeaveFrame
    //     0x961d74: mov             SP, fp
    //     0x961d78: ldp             fp, lr, [SP], #0x10
    // 0x961d7c: ret
    //     0x961d7c: ret             
    // 0x961d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961d84: b               #0x961d70
  }
  _ _onBreakdownStore(/* No info */) {
    // ** addr: 0x961d88, size: 0x64
    // 0x961d88: EnterFrame
    //     0x961d88: stp             fp, lr, [SP, #-0x10]!
    //     0x961d8c: mov             fp, SP
    // 0x961d90: AllocStack(0x8)
    //     0x961d90: sub             SP, SP, #8
    // 0x961d94: SetupParameters(_WorkoutViewState this /* r1 => r0, fp-0x8 */)
    //     0x961d94: mov             x0, x1
    //     0x961d98: stur            x1, [fp, #-8]
    // 0x961d9c: CheckStackOverflow
    //     0x961d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961da0: cmp             SP, x16
    //     0x961da4: b.ls            #0x961de4
    // 0x961da8: LoadField: r1 = r0->field_f
    //     0x961da8: ldur            w1, [x0, #0xf]
    // 0x961dac: DecompressPointer r1
    //     0x961dac: add             x1, x1, HEAP, lsl #32
    // 0x961db0: cmp             w1, NULL
    // 0x961db4: b.eq            #0x961dd4
    // 0x961db8: r1 = Function '<anonymous closure>':.
    //     0x961db8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37660] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x961dbc: ldr             x1, [x1, #0x660]
    // 0x961dc0: r2 = Null
    //     0x961dc0: mov             x2, NULL
    // 0x961dc4: r0 = AllocateClosure()
    //     0x961dc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x961dc8: ldur            x1, [fp, #-8]
    // 0x961dcc: mov             x2, x0
    // 0x961dd0: r0 = setState()
    //     0x961dd0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x961dd4: r0 = Null
    //     0x961dd4: mov             x0, NULL
    // 0x961dd8: LeaveFrame
    //     0x961dd8: mov             SP, fp
    //     0x961ddc: ldp             fp, lr, [SP], #0x10
    // 0x961de0: ret
    //     0x961de0: ret             
    // 0x961de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961de8: b               #0x961da8
  }
  static _ _dayMonth(/* No info */) {
    // ** addr: 0x96cdb0, size: 0x648
    // 0x96cdb0: EnterFrame
    //     0x96cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x96cdb4: mov             fp, SP
    // 0x96cdb8: AllocStack(0x50)
    //     0x96cdb8: sub             SP, SP, #0x50
    // 0x96cdbc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96cdbc: mov             x0, x1
    //     0x96cdc0: stur            x1, [fp, #-8]
    // 0x96cdc4: CheckStackOverflow
    //     0x96cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cdc8: cmp             SP, x16
    //     0x96cdcc: b.ls            #0x96d3e0
    // 0x96cdd0: r1 = "Mon"
    //     0x96cdd0: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e8] "Mon"
    //     0x96cdd4: ldr             x1, [x1, #0x5e8]
    // 0x96cdd8: r0 = L()
    //     0x96cdd8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cddc: r1 = "Tue"
    //     0x96cddc: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f0] "Tue"
    //     0x96cde0: ldr             x1, [x1, #0x5f0]
    // 0x96cde4: stur            x0, [fp, #-0x10]
    // 0x96cde8: r0 = L()
    //     0x96cde8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cdec: r1 = "Wed"
    //     0x96cdec: add             x1, PP, #0x37, lsl #12  ; [pp+0x375f8] "Wed"
    //     0x96cdf0: ldr             x1, [x1, #0x5f8]
    // 0x96cdf4: stur            x0, [fp, #-0x18]
    // 0x96cdf8: r0 = L()
    //     0x96cdf8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cdfc: r1 = "Thu"
    //     0x96cdfc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37600] "Thu"
    //     0x96ce00: ldr             x1, [x1, #0x600]
    // 0x96ce04: stur            x0, [fp, #-0x20]
    // 0x96ce08: r0 = L()
    //     0x96ce08: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96ce0c: r1 = "Fri"
    //     0x96ce0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37608] "Fri"
    //     0x96ce10: ldr             x1, [x1, #0x608]
    // 0x96ce14: stur            x0, [fp, #-0x28]
    // 0x96ce18: r0 = L()
    //     0x96ce18: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96ce1c: r1 = "Sat"
    //     0x96ce1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37610] "Sat"
    //     0x96ce20: ldr             x1, [x1, #0x610]
    // 0x96ce24: stur            x0, [fp, #-0x30]
    // 0x96ce28: r0 = L()
    //     0x96ce28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96ce2c: r1 = "Sun"
    //     0x96ce2c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37618] "Sun"
    //     0x96ce30: ldr             x1, [x1, #0x618]
    // 0x96ce34: stur            x0, [fp, #-0x38]
    // 0x96ce38: r0 = L()
    //     0x96ce38: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96ce3c: r1 = Null
    //     0x96ce3c: mov             x1, NULL
    // 0x96ce40: r2 = 14
    //     0x96ce40: mov             x2, #0xe
    // 0x96ce44: stur            x0, [fp, #-0x40]
    // 0x96ce48: r0 = AllocateArray()
    //     0x96ce48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96ce4c: mov             x2, x0
    // 0x96ce50: ldur            x0, [fp, #-0x10]
    // 0x96ce54: stur            x2, [fp, #-0x48]
    // 0x96ce58: StoreField: r2->field_f = r0
    //     0x96ce58: stur            w0, [x2, #0xf]
    // 0x96ce5c: ldur            x0, [fp, #-0x18]
    // 0x96ce60: StoreField: r2->field_13 = r0
    //     0x96ce60: stur            w0, [x2, #0x13]
    // 0x96ce64: ldur            x0, [fp, #-0x20]
    // 0x96ce68: ArrayStore: r2[0] = r0  ; List_4
    //     0x96ce68: stur            w0, [x2, #0x17]
    // 0x96ce6c: ldur            x0, [fp, #-0x28]
    // 0x96ce70: StoreField: r2->field_1b = r0
    //     0x96ce70: stur            w0, [x2, #0x1b]
    // 0x96ce74: ldur            x0, [fp, #-0x30]
    // 0x96ce78: StoreField: r2->field_1f = r0
    //     0x96ce78: stur            w0, [x2, #0x1f]
    // 0x96ce7c: ldur            x0, [fp, #-0x38]
    // 0x96ce80: StoreField: r2->field_23 = r0
    //     0x96ce80: stur            w0, [x2, #0x23]
    // 0x96ce84: ldur            x0, [fp, #-0x40]
    // 0x96ce88: StoreField: r2->field_27 = r0
    //     0x96ce88: stur            w0, [x2, #0x27]
    // 0x96ce8c: r1 = "Jan"
    //     0x96ce8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0x96ce90: ldr             x1, [x1, #0x338]
    // 0x96ce94: r0 = L()
    //     0x96ce94: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96ce98: r1 = <String>
    //     0x96ce98: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x96ce9c: r2 = 24
    //     0x96ce9c: mov             x2, #0x18
    // 0x96cea0: stur            x0, [fp, #-0x10]
    // 0x96cea4: r0 = AllocateArray()
    //     0x96cea4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96cea8: mov             x2, x0
    // 0x96ceac: ldur            x0, [fp, #-0x10]
    // 0x96ceb0: stur            x2, [fp, #-0x18]
    // 0x96ceb4: StoreField: r2->field_f = r0
    //     0x96ceb4: stur            w0, [x2, #0xf]
    // 0x96ceb8: r1 = "Feb"
    //     0x96ceb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0x96cebc: ldr             x1, [x1, #0x340]
    // 0x96cec0: r0 = L()
    //     0x96cec0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cec4: ldur            x1, [fp, #-0x18]
    // 0x96cec8: ArrayStore: r1[1] = r0  ; List_4
    //     0x96cec8: add             x25, x1, #0x13
    //     0x96cecc: str             w0, [x25]
    //     0x96ced0: tbz             w0, #0, #0x96ceec
    //     0x96ced4: ldurb           w16, [x1, #-1]
    //     0x96ced8: ldurb           w17, [x0, #-1]
    //     0x96cedc: and             x16, x17, x16, lsr #2
    //     0x96cee0: tst             x16, HEAP, lsr #32
    //     0x96cee4: b.eq            #0x96ceec
    //     0x96cee8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96ceec: r1 = "Mar"
    //     0x96ceec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0x96cef0: ldr             x1, [x1, #0x348]
    // 0x96cef4: r0 = L()
    //     0x96cef4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cef8: ldur            x1, [fp, #-0x18]
    // 0x96cefc: ArrayStore: r1[2] = r0  ; List_4
    //     0x96cefc: add             x25, x1, #0x17
    //     0x96cf00: str             w0, [x25]
    //     0x96cf04: tbz             w0, #0, #0x96cf20
    //     0x96cf08: ldurb           w16, [x1, #-1]
    //     0x96cf0c: ldurb           w17, [x0, #-1]
    //     0x96cf10: and             x16, x17, x16, lsr #2
    //     0x96cf14: tst             x16, HEAP, lsr #32
    //     0x96cf18: b.eq            #0x96cf20
    //     0x96cf1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96cf20: r1 = "Apr"
    //     0x96cf20: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0x96cf24: ldr             x1, [x1, #0x350]
    // 0x96cf28: r0 = L()
    //     0x96cf28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cf2c: ldur            x1, [fp, #-0x18]
    // 0x96cf30: ArrayStore: r1[3] = r0  ; List_4
    //     0x96cf30: add             x25, x1, #0x1b
    //     0x96cf34: str             w0, [x25]
    //     0x96cf38: tbz             w0, #0, #0x96cf54
    //     0x96cf3c: ldurb           w16, [x1, #-1]
    //     0x96cf40: ldurb           w17, [x0, #-1]
    //     0x96cf44: and             x16, x17, x16, lsr #2
    //     0x96cf48: tst             x16, HEAP, lsr #32
    //     0x96cf4c: b.eq            #0x96cf54
    //     0x96cf50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96cf54: r1 = "May"
    //     0x96cf54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0x96cf58: ldr             x1, [x1, #0x358]
    // 0x96cf5c: r0 = L()
    //     0x96cf5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cf60: ldur            x1, [fp, #-0x18]
    // 0x96cf64: ArrayStore: r1[4] = r0  ; List_4
    //     0x96cf64: add             x25, x1, #0x1f
    //     0x96cf68: str             w0, [x25]
    //     0x96cf6c: tbz             w0, #0, #0x96cf88
    //     0x96cf70: ldurb           w16, [x1, #-1]
    //     0x96cf74: ldurb           w17, [x0, #-1]
    //     0x96cf78: and             x16, x17, x16, lsr #2
    //     0x96cf7c: tst             x16, HEAP, lsr #32
    //     0x96cf80: b.eq            #0x96cf88
    //     0x96cf84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96cf88: r1 = "Jun"
    //     0x96cf88: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0x96cf8c: ldr             x1, [x1, #0x360]
    // 0x96cf90: r0 = L()
    //     0x96cf90: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cf94: ldur            x1, [fp, #-0x18]
    // 0x96cf98: ArrayStore: r1[5] = r0  ; List_4
    //     0x96cf98: add             x25, x1, #0x23
    //     0x96cf9c: str             w0, [x25]
    //     0x96cfa0: tbz             w0, #0, #0x96cfbc
    //     0x96cfa4: ldurb           w16, [x1, #-1]
    //     0x96cfa8: ldurb           w17, [x0, #-1]
    //     0x96cfac: and             x16, x17, x16, lsr #2
    //     0x96cfb0: tst             x16, HEAP, lsr #32
    //     0x96cfb4: b.eq            #0x96cfbc
    //     0x96cfb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96cfbc: r1 = "Jul"
    //     0x96cfbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0x96cfc0: ldr             x1, [x1, #0x368]
    // 0x96cfc4: r0 = L()
    //     0x96cfc4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cfc8: ldur            x1, [fp, #-0x18]
    // 0x96cfcc: ArrayStore: r1[6] = r0  ; List_4
    //     0x96cfcc: add             x25, x1, #0x27
    //     0x96cfd0: str             w0, [x25]
    //     0x96cfd4: tbz             w0, #0, #0x96cff0
    //     0x96cfd8: ldurb           w16, [x1, #-1]
    //     0x96cfdc: ldurb           w17, [x0, #-1]
    //     0x96cfe0: and             x16, x17, x16, lsr #2
    //     0x96cfe4: tst             x16, HEAP, lsr #32
    //     0x96cfe8: b.eq            #0x96cff0
    //     0x96cfec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96cff0: r1 = "Aug"
    //     0x96cff0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0x96cff4: ldr             x1, [x1, #0x370]
    // 0x96cff8: r0 = L()
    //     0x96cff8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96cffc: ldur            x1, [fp, #-0x18]
    // 0x96d000: ArrayStore: r1[7] = r0  ; List_4
    //     0x96d000: add             x25, x1, #0x2b
    //     0x96d004: str             w0, [x25]
    //     0x96d008: tbz             w0, #0, #0x96d024
    //     0x96d00c: ldurb           w16, [x1, #-1]
    //     0x96d010: ldurb           w17, [x0, #-1]
    //     0x96d014: and             x16, x17, x16, lsr #2
    //     0x96d018: tst             x16, HEAP, lsr #32
    //     0x96d01c: b.eq            #0x96d024
    //     0x96d020: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d024: r1 = "Sep"
    //     0x96d024: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0x96d028: ldr             x1, [x1, #0x378]
    // 0x96d02c: r0 = L()
    //     0x96d02c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96d030: ldur            x1, [fp, #-0x18]
    // 0x96d034: ArrayStore: r1[8] = r0  ; List_4
    //     0x96d034: add             x25, x1, #0x2f
    //     0x96d038: str             w0, [x25]
    //     0x96d03c: tbz             w0, #0, #0x96d058
    //     0x96d040: ldurb           w16, [x1, #-1]
    //     0x96d044: ldurb           w17, [x0, #-1]
    //     0x96d048: and             x16, x17, x16, lsr #2
    //     0x96d04c: tst             x16, HEAP, lsr #32
    //     0x96d050: b.eq            #0x96d058
    //     0x96d054: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d058: r1 = "Oct"
    //     0x96d058: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0x96d05c: ldr             x1, [x1, #0x380]
    // 0x96d060: r0 = L()
    //     0x96d060: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96d064: ldur            x1, [fp, #-0x18]
    // 0x96d068: ArrayStore: r1[9] = r0  ; List_4
    //     0x96d068: add             x25, x1, #0x33
    //     0x96d06c: str             w0, [x25]
    //     0x96d070: tbz             w0, #0, #0x96d08c
    //     0x96d074: ldurb           w16, [x1, #-1]
    //     0x96d078: ldurb           w17, [x0, #-1]
    //     0x96d07c: and             x16, x17, x16, lsr #2
    //     0x96d080: tst             x16, HEAP, lsr #32
    //     0x96d084: b.eq            #0x96d08c
    //     0x96d088: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d08c: r1 = "Nov"
    //     0x96d08c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0x96d090: ldr             x1, [x1, #0x388]
    // 0x96d094: r0 = L()
    //     0x96d094: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96d098: ldur            x1, [fp, #-0x18]
    // 0x96d09c: ArrayStore: r1[10] = r0  ; List_4
    //     0x96d09c: add             x25, x1, #0x37
    //     0x96d0a0: str             w0, [x25]
    //     0x96d0a4: tbz             w0, #0, #0x96d0c0
    //     0x96d0a8: ldurb           w16, [x1, #-1]
    //     0x96d0ac: ldurb           w17, [x0, #-1]
    //     0x96d0b0: and             x16, x17, x16, lsr #2
    //     0x96d0b4: tst             x16, HEAP, lsr #32
    //     0x96d0b8: b.eq            #0x96d0c0
    //     0x96d0bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d0c0: r1 = "Dec"
    //     0x96d0c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0x96d0c4: ldr             x1, [x1, #0x390]
    // 0x96d0c8: r0 = L()
    //     0x96d0c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x96d0cc: ldur            x1, [fp, #-0x18]
    // 0x96d0d0: ArrayStore: r1[11] = r0  ; List_4
    //     0x96d0d0: add             x25, x1, #0x3b
    //     0x96d0d4: str             w0, [x25]
    //     0x96d0d8: tbz             w0, #0, #0x96d0f4
    //     0x96d0dc: ldurb           w16, [x1, #-1]
    //     0x96d0e0: ldurb           w17, [x0, #-1]
    //     0x96d0e4: and             x16, x17, x16, lsr #2
    //     0x96d0e8: tst             x16, HEAP, lsr #32
    //     0x96d0ec: b.eq            #0x96d0f4
    //     0x96d0f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d0f4: ldur            x2, [fp, #-8]
    // 0x96d0f8: r0 = LoadClassIdInstr(r2)
    //     0x96d0f8: ldur            x0, [x2, #-1]
    //     0x96d0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x96d100: mov             x1, x2
    // 0x96d104: r0 = GDT[cid_x0 + -0xfde]()
    //     0x96d104: sub             lr, x0, #0xfde
    //     0x96d108: ldr             lr, [x21, lr, lsl #3]
    //     0x96d10c: blr             lr
    // 0x96d110: sub             x1, x0, #1
    // 0x96d114: r0 = 7
    //     0x96d114: mov             x0, #7
    // 0x96d118: sdiv            x3, x1, x0
    // 0x96d11c: msub            x2, x3, x0, x1
    // 0x96d120: cmp             x2, xzr
    // 0x96d124: b.lt            #0x96d3e8
    // 0x96d128: ldur            x0, [fp, #-0x48]
    // 0x96d12c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x96d12c: add             x16, x0, x2, lsl #2
    //     0x96d130: ldur            w3, [x16, #0xf]
    // 0x96d134: DecompressPointer r3
    //     0x96d134: add             x3, x3, HEAP, lsl #32
    // 0x96d138: ldur            x2, [fp, #-8]
    // 0x96d13c: stur            x3, [fp, #-0x10]
    // 0x96d140: r0 = LoadClassIdInstr(r2)
    //     0x96d140: ldur            x0, [x2, #-1]
    //     0x96d144: ubfx            x0, x0, #0xc, #0x14
    // 0x96d148: mov             x1, x2
    // 0x96d14c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x96d14c: sub             lr, x0, #0xfff
    //     0x96d150: ldr             lr, [x21, lr, lsl #3]
    //     0x96d154: blr             lr
    // 0x96d158: sub             x2, x0, #1
    // 0x96d15c: mov             x1, x2
    // 0x96d160: r0 = 12
    //     0x96d160: mov             x0, #0xc
    // 0x96d164: cmp             x1, x0
    // 0x96d168: b.hs            #0x96d3f0
    // 0x96d16c: ldur            x0, [fp, #-0x18]
    // 0x96d170: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x96d170: add             x16, x0, x2, lsl #2
    //     0x96d174: ldur            w1, [x16, #0xf]
    // 0x96d178: DecompressPointer r1
    //     0x96d178: add             x1, x1, HEAP, lsl #32
    // 0x96d17c: stur            x1, [fp, #-0x20]
    // 0x96d180: r0 = DateTime()
    //     0x96d180: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x96d184: mov             x1, x0
    // 0x96d188: r0 = false
    //     0x96d188: add             x0, NULL, #0x30  ; false
    // 0x96d18c: stur            x1, [fp, #-0x18]
    // 0x96d190: StoreField: r1->field_7 = r0
    //     0x96d190: stur            w0, [x1, #7]
    // 0x96d194: r0 = _getCurrentMicros()
    //     0x96d194: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x96d198: r1 = LoadInt32Instr(r0)
    //     0x96d198: sbfx            x1, x0, #1, #0x1f
    //     0x96d19c: tbz             w0, #0, #0x96d1a4
    //     0x96d1a0: ldur            x1, [x0, #7]
    // 0x96d1a4: ldur            x0, [fp, #-0x18]
    // 0x96d1a8: StoreField: r0->field_b = r1
    //     0x96d1a8: stur            x1, [x0, #0xb]
    // 0x96d1ac: mov             x1, x0
    // 0x96d1b0: r0 = _parts()
    //     0x96d1b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x96d1b4: mov             x2, x0
    // 0x96d1b8: LoadField: r0 = r2->field_b
    //     0x96d1b8: ldur            w0, [x2, #0xb]
    // 0x96d1bc: r1 = LoadInt32Instr(r0)
    //     0x96d1bc: sbfx            x1, x0, #1, #0x1f
    // 0x96d1c0: mov             x0, x1
    // 0x96d1c4: r1 = 8
    //     0x96d1c4: mov             x1, #8
    // 0x96d1c8: cmp             x1, x0
    // 0x96d1cc: b.hs            #0x96d3f4
    // 0x96d1d0: LoadField: r3 = r2->field_2f
    //     0x96d1d0: ldur            w3, [x2, #0x2f]
    // 0x96d1d4: DecompressPointer r3
    //     0x96d1d4: add             x3, x3, HEAP, lsl #32
    // 0x96d1d8: ldur            x2, [fp, #-8]
    // 0x96d1dc: stur            x3, [fp, #-0x18]
    // 0x96d1e0: r0 = LoadClassIdInstr(r2)
    //     0x96d1e0: ldur            x0, [x2, #-1]
    //     0x96d1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x96d1e8: mov             x1, x2
    // 0x96d1ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x96d1ec: sub             lr, x0, #0xffd
    //     0x96d1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x96d1f4: blr             lr
    // 0x96d1f8: mov             x1, x0
    // 0x96d1fc: ldur            x0, [fp, #-0x18]
    // 0x96d200: r2 = LoadInt32Instr(r0)
    //     0x96d200: sbfx            x2, x0, #1, #0x1f
    //     0x96d204: tbz             w0, #0, #0x96d20c
    //     0x96d208: ldur            x2, [x0, #7]
    // 0x96d20c: cmp             x2, x1
    // 0x96d210: b.ne            #0x96d2c8
    // 0x96d214: ldur            x0, [fp, #-8]
    // 0x96d218: ldur            x4, [fp, #-0x10]
    // 0x96d21c: ldur            x3, [fp, #-0x20]
    // 0x96d220: r1 = Null
    //     0x96d220: mov             x1, NULL
    // 0x96d224: r2 = 10
    //     0x96d224: mov             x2, #0xa
    // 0x96d228: r0 = AllocateArray()
    //     0x96d228: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96d22c: mov             x2, x0
    // 0x96d230: ldur            x0, [fp, #-0x10]
    // 0x96d234: stur            x2, [fp, #-0x18]
    // 0x96d238: StoreField: r2->field_f = r0
    //     0x96d238: stur            w0, [x2, #0xf]
    // 0x96d23c: r16 = ", "
    //     0x96d23c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x96d240: StoreField: r2->field_13 = r16
    //     0x96d240: stur            w16, [x2, #0x13]
    // 0x96d244: ldur            x3, [fp, #-0x20]
    // 0x96d248: ArrayStore: r2[0] = r3  ; List_4
    //     0x96d248: stur            w3, [x2, #0x17]
    // 0x96d24c: r16 = " "
    //     0x96d24c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x96d250: StoreField: r2->field_1b = r16
    //     0x96d250: stur            w16, [x2, #0x1b]
    // 0x96d254: ldur            x4, [fp, #-8]
    // 0x96d258: r0 = LoadClassIdInstr(r4)
    //     0x96d258: ldur            x0, [x4, #-1]
    //     0x96d25c: ubfx            x0, x0, #0xc, #0x14
    // 0x96d260: mov             x1, x4
    // 0x96d264: r0 = GDT[cid_x0 + -0xffa]()
    //     0x96d264: sub             lr, x0, #0xffa
    //     0x96d268: ldr             lr, [x21, lr, lsl #3]
    //     0x96d26c: blr             lr
    // 0x96d270: mov             x2, x0
    // 0x96d274: r0 = BoxInt64Instr(r2)
    //     0x96d274: sbfiz           x0, x2, #1, #0x1f
    //     0x96d278: cmp             x2, x0, asr #1
    //     0x96d27c: b.eq            #0x96d288
    //     0x96d280: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d284: stur            x2, [x0, #7]
    // 0x96d288: ldur            x1, [fp, #-0x18]
    // 0x96d28c: ArrayStore: r1[4] = r0  ; List_4
    //     0x96d28c: add             x25, x1, #0x1f
    //     0x96d290: str             w0, [x25]
    //     0x96d294: tbz             w0, #0, #0x96d2b0
    //     0x96d298: ldurb           w16, [x1, #-1]
    //     0x96d29c: ldurb           w17, [x0, #-1]
    //     0x96d2a0: and             x16, x17, x16, lsr #2
    //     0x96d2a4: tst             x16, HEAP, lsr #32
    //     0x96d2a8: b.eq            #0x96d2b0
    //     0x96d2ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d2b0: ldur            x16, [fp, #-0x18]
    // 0x96d2b4: str             x16, [SP]
    // 0x96d2b8: r0 = _interpolate()
    //     0x96d2b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96d2bc: LeaveFrame
    //     0x96d2bc: mov             SP, fp
    //     0x96d2c0: ldp             fp, lr, [SP], #0x10
    // 0x96d2c4: ret
    //     0x96d2c4: ret             
    // 0x96d2c8: ldur            x4, [fp, #-8]
    // 0x96d2cc: ldur            x0, [fp, #-0x10]
    // 0x96d2d0: ldur            x3, [fp, #-0x20]
    // 0x96d2d4: r1 = Null
    //     0x96d2d4: mov             x1, NULL
    // 0x96d2d8: r2 = 14
    //     0x96d2d8: mov             x2, #0xe
    // 0x96d2dc: r0 = AllocateArray()
    //     0x96d2dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96d2e0: mov             x2, x0
    // 0x96d2e4: ldur            x0, [fp, #-0x10]
    // 0x96d2e8: stur            x2, [fp, #-0x18]
    // 0x96d2ec: StoreField: r2->field_f = r0
    //     0x96d2ec: stur            w0, [x2, #0xf]
    // 0x96d2f0: r16 = ", "
    //     0x96d2f0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x96d2f4: StoreField: r2->field_13 = r16
    //     0x96d2f4: stur            w16, [x2, #0x13]
    // 0x96d2f8: ldur            x0, [fp, #-0x20]
    // 0x96d2fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x96d2fc: stur            w0, [x2, #0x17]
    // 0x96d300: r16 = " "
    //     0x96d300: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x96d304: StoreField: r2->field_1b = r16
    //     0x96d304: stur            w16, [x2, #0x1b]
    // 0x96d308: ldur            x3, [fp, #-8]
    // 0x96d30c: r0 = LoadClassIdInstr(r3)
    //     0x96d30c: ldur            x0, [x3, #-1]
    //     0x96d310: ubfx            x0, x0, #0xc, #0x14
    // 0x96d314: mov             x1, x3
    // 0x96d318: r0 = GDT[cid_x0 + -0xffa]()
    //     0x96d318: sub             lr, x0, #0xffa
    //     0x96d31c: ldr             lr, [x21, lr, lsl #3]
    //     0x96d320: blr             lr
    // 0x96d324: mov             x2, x0
    // 0x96d328: r0 = BoxInt64Instr(r2)
    //     0x96d328: sbfiz           x0, x2, #1, #0x1f
    //     0x96d32c: cmp             x2, x0, asr #1
    //     0x96d330: b.eq            #0x96d33c
    //     0x96d334: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d338: stur            x2, [x0, #7]
    // 0x96d33c: ldur            x1, [fp, #-0x18]
    // 0x96d340: ArrayStore: r1[4] = r0  ; List_4
    //     0x96d340: add             x25, x1, #0x1f
    //     0x96d344: str             w0, [x25]
    //     0x96d348: tbz             w0, #0, #0x96d364
    //     0x96d34c: ldurb           w16, [x1, #-1]
    //     0x96d350: ldurb           w17, [x0, #-1]
    //     0x96d354: and             x16, x17, x16, lsr #2
    //     0x96d358: tst             x16, HEAP, lsr #32
    //     0x96d35c: b.eq            #0x96d364
    //     0x96d360: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d364: ldur            x2, [fp, #-0x18]
    // 0x96d368: r16 = ", "
    //     0x96d368: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x96d36c: StoreField: r2->field_23 = r16
    //     0x96d36c: stur            w16, [x2, #0x23]
    // 0x96d370: ldur            x1, [fp, #-8]
    // 0x96d374: r0 = LoadClassIdInstr(r1)
    //     0x96d374: ldur            x0, [x1, #-1]
    //     0x96d378: ubfx            x0, x0, #0xc, #0x14
    // 0x96d37c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x96d37c: sub             lr, x0, #0xffd
    //     0x96d380: ldr             lr, [x21, lr, lsl #3]
    //     0x96d384: blr             lr
    // 0x96d388: mov             x2, x0
    // 0x96d38c: r0 = BoxInt64Instr(r2)
    //     0x96d38c: sbfiz           x0, x2, #1, #0x1f
    //     0x96d390: cmp             x2, x0, asr #1
    //     0x96d394: b.eq            #0x96d3a0
    //     0x96d398: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96d39c: stur            x2, [x0, #7]
    // 0x96d3a0: ldur            x1, [fp, #-0x18]
    // 0x96d3a4: ArrayStore: r1[6] = r0  ; List_4
    //     0x96d3a4: add             x25, x1, #0x27
    //     0x96d3a8: str             w0, [x25]
    //     0x96d3ac: tbz             w0, #0, #0x96d3c8
    //     0x96d3b0: ldurb           w16, [x1, #-1]
    //     0x96d3b4: ldurb           w17, [x0, #-1]
    //     0x96d3b8: and             x16, x17, x16, lsr #2
    //     0x96d3bc: tst             x16, HEAP, lsr #32
    //     0x96d3c0: b.eq            #0x96d3c8
    //     0x96d3c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96d3c8: ldur            x16, [fp, #-0x18]
    // 0x96d3cc: str             x16, [SP]
    // 0x96d3d0: r0 = _interpolate()
    //     0x96d3d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x96d3d4: LeaveFrame
    //     0x96d3d4: mov             SP, fp
    //     0x96d3d8: ldp             fp, lr, [SP], #0x10
    // 0x96d3dc: ret
    //     0x96d3dc: ret             
    // 0x96d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d3e4: b               #0x96cdd0
    // 0x96d3e8: add             x2, x2, x0
    // 0x96d3ec: b               #0x96d128
    // 0x96d3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96d3f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96d3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96d3f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa3bf98, size: 0x7c
    // 0xa3bf98: EnterFrame
    //     0xa3bf98: stp             fp, lr, [SP, #-0x10]!
    //     0xa3bf9c: mov             fp, SP
    // 0xa3bfa0: AllocStack(0x10)
    //     0xa3bfa0: sub             SP, SP, #0x10
    // 0xa3bfa4: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x8 */)
    //     0xa3bfa4: stur            x1, [fp, #-8]
    // 0xa3bfa8: r1 = 1
    //     0xa3bfa8: mov             x1, #1
    // 0xa3bfac: r0 = AllocateContext()
    //     0xa3bfac: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3bfb0: mov             x1, x0
    // 0xa3bfb4: ldur            x0, [fp, #-8]
    // 0xa3bfb8: StoreField: r1->field_f = r0
    //     0xa3bfb8: stur            w0, [x1, #0xf]
    // 0xa3bfbc: LoadField: r3 = r0->field_13
    //     0xa3bfbc: ldur            w3, [x0, #0x13]
    // 0xa3bfc0: DecompressPointer r3
    //     0xa3bfc0: add             x3, x3, HEAP, lsl #32
    // 0xa3bfc4: r16 = Sentinel
    //     0xa3bfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3bfc8: cmp             w3, w16
    // 0xa3bfcc: b.eq            #0xa3c008
    // 0xa3bfd0: mov             x2, x1
    // 0xa3bfd4: stur            x3, [fp, #-0x10]
    // 0xa3bfd8: r1 = Function '<anonymous closure>':.
    //     0xa3bfd8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37468] AnonymousClosure: (0xa3c014), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::build (0xa3bf98)
    //     0xa3bfdc: ldr             x1, [x1, #0x468]
    // 0xa3bfe0: r0 = AllocateClosure()
    //     0xa3bfe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3bfe4: stur            x0, [fp, #-8]
    // 0xa3bfe8: r0 = AnimatedBuilder()
    //     0xa3bfe8: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa3bfec: ldur            x1, [fp, #-8]
    // 0xa3bff0: StoreField: r0->field_f = r1
    //     0xa3bff0: stur            w1, [x0, #0xf]
    // 0xa3bff4: ldur            x1, [fp, #-0x10]
    // 0xa3bff8: StoreField: r0->field_b = r1
    //     0xa3bff8: stur            w1, [x0, #0xb]
    // 0xa3bffc: LeaveFrame
    //     0xa3bffc: mov             SP, fp
    //     0xa3c000: ldp             fp, lr, [SP], #0x10
    // 0xa3c004: ret
    //     0xa3c004: ret             
    // 0xa3c008: r9 = _viewModel
    //     0xa3c008: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3c00c: ldr             x9, [x9, #0x470]
    // 0xa3c010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3c010: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa3c014, size: 0xeac
    // 0xa3c014: EnterFrame
    //     0xa3c014: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c018: mov             fp, SP
    // 0xa3c01c: AllocStack(0xf0)
    //     0xa3c01c: sub             SP, SP, #0xf0
    // 0xa3c020: SetupParameters([dynamic _ /* r0 */])
    //     0xa3c020: ldr             x0, [fp, #0x20]
    //     0xa3c024: ldur            w1, [x0, #0x17]
    //     0xa3c028: add             x1, x1, HEAP, lsl #32
    //     0xa3c02c: stur            x1, [fp, #-8]
    // 0xa3c030: CheckStackOverflow
    //     0xa3c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c034: cmp             SP, x16
    //     0xa3c038: b.ls            #0xa3ce70
    // 0xa3c03c: r1 = 1
    //     0xa3c03c: mov             x1, #1
    // 0xa3c040: r0 = AllocateContext()
    //     0xa3c040: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3c044: mov             x1, x0
    // 0xa3c048: ldur            x0, [fp, #-8]
    // 0xa3c04c: stur            x1, [fp, #-0x10]
    // 0xa3c050: StoreField: r1->field_b = r0
    //     0xa3c050: stur            w0, [x1, #0xb]
    // 0xa3c054: ldr             x2, [fp, #0x18]
    // 0xa3c058: StoreField: r1->field_f = r2
    //     0xa3c058: stur            w2, [x1, #0xf]
    // 0xa3c05c: r16 = <UserManager>
    //     0xa3c05c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa3c060: ldr             x16, [x16, #0x2b8]
    // 0xa3c064: stp             x2, x16, [SP]
    // 0xa3c068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3c068: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3c06c: r0 = of()
    //     0xa3c06c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa3c070: ldur            x2, [fp, #-0x10]
    // 0xa3c074: stur            x0, [fp, #-0x18]
    // 0xa3c078: LoadField: r1 = r2->field_f
    //     0xa3c078: ldur            w1, [x2, #0xf]
    // 0xa3c07c: DecompressPointer r1
    //     0xa3c07c: add             x1, x1, HEAP, lsl #32
    // 0xa3c080: r16 = <RevenueCatManager>
    //     0xa3c080: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xa3c084: ldr             x16, [x16, #0x2a0]
    // 0xa3c088: stp             x1, x16, [SP]
    // 0xa3c08c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3c08c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3c090: r0 = of()
    //     0xa3c090: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa3c094: ldur            x0, [fp, #-0x18]
    // 0xa3c098: LoadField: r1 = r0->field_27
    //     0xa3c098: ldur            w1, [x0, #0x27]
    // 0xa3c09c: DecompressPointer r1
    //     0xa3c09c: add             x1, x1, HEAP, lsl #32
    // 0xa3c0a0: cmp             w1, NULL
    // 0xa3c0a4: b.ne            #0xa3c0b0
    // 0xa3c0a8: r2 = Null
    //     0xa3c0a8: mov             x2, NULL
    // 0xa3c0ac: b               #0xa3c0bc
    // 0xa3c0b0: LoadField: r0 = r1->field_7
    //     0xa3c0b0: ldur            w0, [x1, #7]
    // 0xa3c0b4: DecompressPointer r0
    //     0xa3c0b4: add             x0, x0, HEAP, lsl #32
    // 0xa3c0b8: mov             x2, x0
    // 0xa3c0bc: ldur            x1, [fp, #-8]
    // 0xa3c0c0: stur            x2, [fp, #-0x28]
    // 0xa3c0c4: LoadField: r0 = r1->field_f
    //     0xa3c0c4: ldur            w0, [x1, #0xf]
    // 0xa3c0c8: DecompressPointer r0
    //     0xa3c0c8: add             x0, x0, HEAP, lsl #32
    // 0xa3c0cc: LoadField: r3 = r0->field_27
    //     0xa3c0cc: ldur            w3, [x0, #0x27]
    // 0xa3c0d0: DecompressPointer r3
    //     0xa3c0d0: add             x3, x3, HEAP, lsl #32
    // 0xa3c0d4: cmp             w3, NULL
    // 0xa3c0d8: b.ne            #0xa3c0fc
    // 0xa3c0dc: LoadField: r3 = r0->field_13
    //     0xa3c0dc: ldur            w3, [x0, #0x13]
    // 0xa3c0e0: DecompressPointer r3
    //     0xa3c0e0: add             x3, x3, HEAP, lsl #32
    // 0xa3c0e4: r16 = Sentinel
    //     0xa3c0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3c0e8: cmp             w3, w16
    // 0xa3c0ec: b.eq            #0xa3ce78
    // 0xa3c0f0: LoadField: r4 = r3->field_23
    //     0xa3c0f0: ldur            w4, [x3, #0x23]
    // 0xa3c0f4: DecompressPointer r4
    //     0xa3c0f4: add             x4, x4, HEAP, lsl #32
    // 0xa3c0f8: mov             x3, x4
    // 0xa3c0fc: stur            x3, [fp, #-0x20]
    // 0xa3c100: LoadField: r4 = r0->field_13
    //     0xa3c100: ldur            w4, [x0, #0x13]
    // 0xa3c104: DecompressPointer r4
    //     0xa3c104: add             x4, x4, HEAP, lsl #32
    // 0xa3c108: r16 = Sentinel
    //     0xa3c108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3c10c: cmp             w4, w16
    // 0xa3c110: b.eq            #0xa3ce84
    // 0xa3c114: LoadField: r5 = r4->field_27
    //     0xa3c114: ldur            w5, [x4, #0x27]
    // 0xa3c118: DecompressPointer r5
    //     0xa3c118: add             x5, x5, HEAP, lsl #32
    // 0xa3c11c: stur            x5, [fp, #-0x18]
    // 0xa3c120: cmp             w2, NULL
    // 0xa3c124: b.eq            #0xa3c15c
    // 0xa3c128: LoadField: r0 = r2->field_7
    //     0xa3c128: ldur            w0, [x2, #7]
    // 0xa3c12c: cbz             w0, #0xa3c15c
    // 0xa3c130: LoadField: r0 = r3->field_b
    //     0xa3c130: ldur            w0, [x3, #0xb]
    // 0xa3c134: DecompressPointer r0
    //     0xa3c134: add             x0, x0, HEAP, lsl #32
    // 0xa3c138: r4 = LoadClassIdInstr(r0)
    //     0xa3c138: ldur            x4, [x0, #-1]
    //     0xa3c13c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c140: stp             x2, x0, [SP]
    // 0xa3c144: mov             x0, x4
    // 0xa3c148: mov             lr, x0
    // 0xa3c14c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c150: blr             lr
    // 0xa3c154: mov             x1, x0
    // 0xa3c158: b               #0xa3c160
    // 0xa3c15c: r1 = false
    //     0xa3c15c: add             x1, NULL, #0x30  ; false
    // 0xa3c160: ldur            x0, [fp, #-8]
    // 0xa3c164: stur            x1, [fp, #-0x30]
    // 0xa3c168: r0 = userHasActiveSubscription()
    //     0xa3c168: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa3c16c: mov             x3, x0
    // 0xa3c170: ldur            x0, [fp, #-8]
    // 0xa3c174: stur            x3, [fp, #-0x38]
    // 0xa3c178: LoadField: r1 = r0->field_f
    //     0xa3c178: ldur            w1, [x0, #0xf]
    // 0xa3c17c: DecompressPointer r1
    //     0xa3c17c: add             x1, x1, HEAP, lsl #32
    // 0xa3c180: ldur            x2, [fp, #-0x20]
    // 0xa3c184: r0 = _latestStrictSessionSummaryText()
    //     0xa3c184: bl              #0x9607e4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_latestStrictSessionSummaryText
    // 0xa3c188: cmp             w0, NULL
    // 0xa3c18c: b.ne            #0xa3c1a0
    // 0xa3c190: ldur            x1, [fp, #-0x20]
    // 0xa3c194: r0 = latestSessionSummaryText()
    //     0xa3c194: bl              #0x96e344  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_summary_util.dart] ::latestSessionSummaryText
    // 0xa3c198: mov             x4, x0
    // 0xa3c19c: b               #0xa3c1a4
    // 0xa3c1a0: mov             x4, x0
    // 0xa3c1a4: ldur            x0, [fp, #-8]
    // 0xa3c1a8: ldur            x3, [fp, #-0x20]
    // 0xa3c1ac: stur            x4, [fp, #-0x48]
    // 0xa3c1b0: LoadField: r1 = r0->field_f
    //     0xa3c1b0: ldur            w1, [x0, #0xf]
    // 0xa3c1b4: DecompressPointer r1
    //     0xa3c1b4: add             x1, x1, HEAP, lsl #32
    // 0xa3c1b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3c1b8: ldur            w2, [x1, #0x17]
    // 0xa3c1bc: DecompressPointer r2
    //     0xa3c1bc: add             x2, x2, HEAP, lsl #32
    // 0xa3c1c0: LoadField: r5 = r3->field_7
    //     0xa3c1c0: ldur            w5, [x3, #7]
    // 0xa3c1c4: DecompressPointer r5
    //     0xa3c1c4: add             x5, x5, HEAP, lsl #32
    // 0xa3c1c8: mov             x1, x2
    // 0xa3c1cc: mov             x2, x5
    // 0xa3c1d0: stur            x5, [fp, #-0x40]
    // 0xa3c1d4: r0 = stateFor()
    //     0xa3c1d4: bl              #0x9606cc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stateFor
    // 0xa3c1d8: r2 = LoadClassIdInstr(r0)
    //     0xa3c1d8: ldur            x2, [x0, #-1]
    //     0xa3c1dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa3c1e0: stur            x2, [fp, #-0x58]
    // 0xa3c1e4: r17 = 4953
    //     0xa3c1e4: mov             x17, #0x1359
    // 0xa3c1e8: cmp             x2, x17
    // 0xa3c1ec: b.ne            #0xa3c24c
    // 0xa3c1f0: LoadField: r1 = r0->field_b
    //     0xa3c1f0: ldur            w1, [x0, #0xb]
    // 0xa3c1f4: DecompressPointer r1
    //     0xa3c1f4: add             x1, x1, HEAP, lsl #32
    // 0xa3c1f8: LoadField: r0 = r1->field_1b
    //     0xa3c1f8: ldur            w0, [x1, #0x1b]
    // 0xa3c1fc: DecompressPointer r0
    //     0xa3c1fc: add             x0, x0, HEAP, lsl #32
    // 0xa3c200: cmp             w0, NULL
    // 0xa3c204: b.ne            #0xa3c210
    // 0xa3c208: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3c208: ldur            w0, [x1, #0x17]
    // 0xa3c20c: DecompressPointer r0
    //     0xa3c20c: add             x0, x0, HEAP, lsl #32
    // 0xa3c210: LoadField: d0 = r1->field_7
    //     0xa3c210: ldur            d0, [x1, #7]
    // 0xa3c214: r1 = inline_Allocate_Double()
    //     0xa3c214: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa3c218: add             x1, x1, #0x10
    //     0xa3c21c: cmp             x3, x1
    //     0xa3c220: b.ls            #0xa3ce90
    //     0xa3c224: str             x1, [THR, #0x50]  ; THR::top
    //     0xa3c228: sub             x1, x1, #0xf
    //     0xa3c22c: mov             x3, #0xe15c
    //     0xa3c230: movk            x3, #3, lsl #16
    //     0xa3c234: stur            x3, [x1, #-1]
    // 0xa3c238: StoreField: r1->field_7 = d0
    //     0xa3c238: stur            d0, [x1, #7]
    // 0xa3c23c: mov             x16, x1
    // 0xa3c240: mov             x1, x0
    // 0xa3c244: mov             x0, x16
    // 0xa3c248: b               #0xa3c278
    // 0xa3c24c: r17 = 4954
    //     0xa3c24c: mov             x17, #0x135a
    // 0xa3c250: cmp             x2, x17
    // 0xa3c254: b.ne            #0xa3c270
    // 0xa3c258: LoadField: r1 = r0->field_f
    //     0xa3c258: ldur            w1, [x0, #0xf]
    // 0xa3c25c: DecompressPointer r1
    //     0xa3c25c: add             x1, x1, HEAP, lsl #32
    // 0xa3c260: LoadField: r3 = r0->field_13
    //     0xa3c260: ldur            w3, [x0, #0x13]
    // 0xa3c264: DecompressPointer r3
    //     0xa3c264: add             x3, x3, HEAP, lsl #32
    // 0xa3c268: mov             x0, x3
    // 0xa3c26c: b               #0xa3c278
    // 0xa3c270: r1 = Null
    //     0xa3c270: mov             x1, NULL
    // 0xa3c274: r0 = Null
    //     0xa3c274: mov             x0, NULL
    // 0xa3c278: stur            x0, [fp, #-0x50]
    // 0xa3c27c: cmp             w1, NULL
    // 0xa3c280: b.ne            #0xa3c2b4
    // 0xa3c284: ldur            x3, [fp, #-8]
    // 0xa3c288: LoadField: r1 = r3->field_f
    //     0xa3c288: ldur            w1, [x3, #0xf]
    // 0xa3c28c: DecompressPointer r1
    //     0xa3c28c: add             x1, x1, HEAP, lsl #32
    // 0xa3c290: LoadField: r4 = r1->field_2b
    //     0xa3c290: ldur            w4, [x1, #0x2b]
    // 0xa3c294: DecompressPointer r4
    //     0xa3c294: add             x4, x4, HEAP, lsl #32
    // 0xa3c298: cmp             w4, NULL
    // 0xa3c29c: b.ne            #0xa3c2a8
    // 0xa3c2a0: r0 = Null
    //     0xa3c2a0: mov             x0, NULL
    // 0xa3c2a4: b               #0xa3c2b8
    // 0xa3c2a8: mov             x1, x4
    // 0xa3c2ac: r0 = displaySummaryText()
    //     0xa3c2ac: bl              #0x73bbb4  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::displaySummaryText
    // 0xa3c2b0: b               #0xa3c2b8
    // 0xa3c2b4: mov             x0, x1
    // 0xa3c2b8: cmp             w0, NULL
    // 0xa3c2bc: b.ne            #0xa3c2c8
    // 0xa3c2c0: ldur            x2, [fp, #-0x48]
    // 0xa3c2c4: b               #0xa3c2cc
    // 0xa3c2c8: mov             x2, x0
    // 0xa3c2cc: ldur            x0, [fp, #-0x50]
    // 0xa3c2d0: stur            x2, [fp, #-0x60]
    // 0xa3c2d4: cmp             w0, NULL
    // 0xa3c2d8: b.ne            #0xa3c30c
    // 0xa3c2dc: ldur            x3, [fp, #-8]
    // 0xa3c2e0: LoadField: r0 = r3->field_f
    //     0xa3c2e0: ldur            w0, [x3, #0xf]
    // 0xa3c2e4: DecompressPointer r0
    //     0xa3c2e4: add             x0, x0, HEAP, lsl #32
    // 0xa3c2e8: LoadField: r1 = r0->field_2b
    //     0xa3c2e8: ldur            w1, [x0, #0x2b]
    // 0xa3c2ec: DecompressPointer r1
    //     0xa3c2ec: add             x1, x1, HEAP, lsl #32
    // 0xa3c2f0: cmp             w1, NULL
    // 0xa3c2f4: b.ne            #0xa3c300
    // 0xa3c2f8: r0 = Null
    //     0xa3c2f8: mov             x0, NULL
    // 0xa3c2fc: b               #0xa3c310
    // 0xa3c300: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3c300: ldur            w0, [x1, #0x17]
    // 0xa3c304: DecompressPointer r0
    //     0xa3c304: add             x0, x0, HEAP, lsl #32
    // 0xa3c308: b               #0xa3c310
    // 0xa3c30c: ldur            x3, [fp, #-8]
    // 0xa3c310: stur            x0, [fp, #-0x48]
    // 0xa3c314: cmp             w2, NULL
    // 0xa3c318: b.eq            #0xa3c340
    // 0xa3c31c: mov             x1, x2
    // 0xa3c320: r0 = trim()
    //     0xa3c320: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa3c324: LoadField: r1 = r0->field_7
    //     0xa3c324: ldur            w1, [x0, #7]
    // 0xa3c328: cbnz            w1, #0xa3c334
    // 0xa3c32c: r0 = false
    //     0xa3c32c: add             x0, NULL, #0x30  ; false
    // 0xa3c330: b               #0xa3c338
    // 0xa3c334: r0 = true
    //     0xa3c334: add             x0, NULL, #0x20  ; true
    // 0xa3c338: mov             x4, x0
    // 0xa3c33c: b               #0xa3c344
    // 0xa3c340: r4 = false
    //     0xa3c340: add             x4, NULL, #0x30  ; false
    // 0xa3c344: ldur            x0, [fp, #-8]
    // 0xa3c348: stur            x4, [fp, #-0x50]
    // 0xa3c34c: LoadField: r1 = r0->field_f
    //     0xa3c34c: ldur            w1, [x0, #0xf]
    // 0xa3c350: DecompressPointer r1
    //     0xa3c350: add             x1, x1, HEAP, lsl #32
    // 0xa3c354: ldur            x2, [fp, #-0x28]
    // 0xa3c358: ldur            x3, [fp, #-0x18]
    // 0xa3c35c: r0 = _canGenerateSessionSummary()
    //     0xa3c35c: bl              #0x960474  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_canGenerateSessionSummary
    // 0xa3c360: tbnz            w0, #4, #0xa3c390
    // 0xa3c364: ldur            x0, [fp, #-0x50]
    // 0xa3c368: tbz             w0, #4, #0xa3c388
    // 0xa3c36c: ldur            x1, [fp, #-8]
    // 0xa3c370: LoadField: r2 = r1->field_f
    //     0xa3c370: ldur            w2, [x1, #0xf]
    // 0xa3c374: DecompressPointer r2
    //     0xa3c374: add             x2, x2, HEAP, lsl #32
    // 0xa3c378: LoadField: r3 = r2->field_23
    //     0xa3c378: ldur            w3, [x2, #0x23]
    // 0xa3c37c: DecompressPointer r3
    //     0xa3c37c: add             x3, x3, HEAP, lsl #32
    // 0xa3c380: mov             x2, x3
    // 0xa3c384: b               #0xa3c39c
    // 0xa3c388: ldur            x1, [fp, #-8]
    // 0xa3c38c: b               #0xa3c398
    // 0xa3c390: ldur            x1, [fp, #-8]
    // 0xa3c394: ldur            x0, [fp, #-0x50]
    // 0xa3c398: r2 = false
    //     0xa3c398: add             x2, NULL, #0x30  ; false
    // 0xa3c39c: stur            x2, [fp, #-0x68]
    // 0xa3c3a0: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xa3c3a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3c3a4: ldr             x0, [x0, #0x1cf0]
    //     0xa3c3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa3c3ac: cmp             w0, w16
    //     0xa3c3b0: b.ne            #0xa3c3c0
    //     0xa3c3b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xa3c3b8: ldr             x2, [x2, #0x740]
    //     0xa3c3bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa3c3c0: ldur            x1, [fp, #-8]
    // 0xa3c3c4: LoadField: r2 = r1->field_f
    //     0xa3c3c4: ldur            w2, [x1, #0xf]
    // 0xa3c3c8: DecompressPointer r2
    //     0xa3c3c8: add             x2, x2, HEAP, lsl #32
    // 0xa3c3cc: LoadField: r3 = r2->field_1f
    //     0xa3c3cc: ldur            w3, [x2, #0x1f]
    // 0xa3c3d0: DecompressPointer r3
    //     0xa3c3d0: add             x3, x3, HEAP, lsl #32
    // 0xa3c3d4: tbz             w3, #4, #0xa3c448
    // 0xa3c3d8: r17 = 375
    //     0xa3c3d8: mov             x17, #0x177
    // 0xa3c3dc: ldr             w2, [x0, x17]
    // 0xa3c3e0: DecompressPointer r2
    //     0xa3c3e0: add             x2, x2, HEAP, lsl #32
    // 0xa3c3e4: r0 = LoadClassIdInstr(r2)
    //     0xa3c3e4: ldur            x0, [x2, #-1]
    //     0xa3c3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c3ec: ldur            x16, [fp, #-0x40]
    // 0xa3c3f0: stp             x16, x2, [SP]
    // 0xa3c3f4: mov             lr, x0
    // 0xa3c3f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c3fc: blr             lr
    // 0xa3c400: tbz             w0, #4, #0xa3c448
    // 0xa3c404: ldur            x0, [fp, #-8]
    // 0xa3c408: LoadField: r1 = r0->field_f
    //     0xa3c408: ldur            w1, [x0, #0xf]
    // 0xa3c40c: DecompressPointer r1
    //     0xa3c40c: add             x1, x1, HEAP, lsl #32
    // 0xa3c410: LoadField: r2 = r1->field_2f
    //     0xa3c410: ldur            w2, [x1, #0x2f]
    // 0xa3c414: DecompressPointer r2
    //     0xa3c414: add             x2, x2, HEAP, lsl #32
    // 0xa3c418: tbz             w2, #4, #0xa3c448
    // 0xa3c41c: ldur            x2, [fp, #-0x58]
    // 0xa3c420: r17 = 4955
    //     0xa3c420: mov             x17, #0x135b
    // 0xa3c424: cmp             x2, x17
    // 0xa3c428: b.eq            #0xa3c448
    // 0xa3c42c: LoadField: r2 = r1->field_2b
    //     0xa3c42c: ldur            w2, [x1, #0x2b]
    // 0xa3c430: DecompressPointer r2
    //     0xa3c430: add             x2, x2, HEAP, lsl #32
    // 0xa3c434: cmp             w2, NULL
    // 0xa3c438: b.eq            #0xa3c454
    // 0xa3c43c: mov             x1, x2
    // 0xa3c440: r0 = isAnalyzing()
    //     0xa3c440: bl              #0xa3d1a8  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownSummarySnapshot::isAnalyzing
    // 0xa3c444: tbnz            w0, #4, #0xa3c450
    // 0xa3c448: r4 = true
    //     0xa3c448: add             x4, NULL, #0x20  ; true
    // 0xa3c44c: b               #0xa3c488
    // 0xa3c450: ldur            x0, [fp, #-8]
    // 0xa3c454: LoadField: r1 = r0->field_f
    //     0xa3c454: ldur            w1, [x0, #0xf]
    // 0xa3c458: DecompressPointer r1
    //     0xa3c458: add             x1, x1, HEAP, lsl #32
    // 0xa3c45c: LoadField: r2 = r1->field_23
    //     0xa3c45c: ldur            w2, [x1, #0x23]
    // 0xa3c460: DecompressPointer r2
    //     0xa3c460: add             x2, x2, HEAP, lsl #32
    // 0xa3c464: tbz             w2, #4, #0xa3c484
    // 0xa3c468: ldur            x4, [fp, #-0x50]
    // 0xa3c46c: tbz             w4, #4, #0xa3c484
    // 0xa3c470: ldur            x2, [fp, #-0x28]
    // 0xa3c474: ldur            x3, [fp, #-0x18]
    // 0xa3c478: r0 = _canGenerateSessionSummary()
    //     0xa3c478: bl              #0x960474  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_canGenerateSessionSummary
    // 0xa3c47c: mov             x4, x0
    // 0xa3c480: b               #0xa3c488
    // 0xa3c484: r4 = false
    //     0xa3c484: add             x4, NULL, #0x30  ; false
    // 0xa3c488: ldur            x0, [fp, #-8]
    // 0xa3c48c: ldur            x3, [fp, #-0x10]
    // 0xa3c490: ldur            x2, [fp, #-0x20]
    // 0xa3c494: stur            x4, [fp, #-0x28]
    // 0xa3c498: LoadField: r1 = r2->field_4f
    //     0xa3c498: ldur            w1, [x2, #0x4f]
    // 0xa3c49c: DecompressPointer r1
    //     0xa3c49c: add             x1, x1, HEAP, lsl #32
    // 0xa3c4a0: r0 = isVideoTrackedWorkout()
    //     0xa3c4a0: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa3c4a4: ldur            x2, [fp, #-0x10]
    // 0xa3c4a8: stur            x0, [fp, #-0x40]
    // 0xa3c4ac: LoadField: r1 = r2->field_f
    //     0xa3c4ac: ldur            w1, [x2, #0xf]
    // 0xa3c4b0: DecompressPointer r1
    //     0xa3c4b0: add             x1, x1, HEAP, lsl #32
    // 0xa3c4b4: r0 = of()
    //     0xa3c4b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3c4b8: LoadField: r2 = r0->field_67
    //     0xa3c4b8: ldur            w2, [x0, #0x67]
    // 0xa3c4bc: DecompressPointer r2
    //     0xa3c4bc: add             x2, x2, HEAP, lsl #32
    // 0xa3c4c0: ldur            x0, [fp, #-0x10]
    // 0xa3c4c4: stur            x2, [fp, #-0x70]
    // 0xa3c4c8: LoadField: r1 = r0->field_f
    //     0xa3c4c8: ldur            w1, [x0, #0xf]
    // 0xa3c4cc: DecompressPointer r1
    //     0xa3c4cc: add             x1, x1, HEAP, lsl #32
    // 0xa3c4d0: r0 = of()
    //     0xa3c4d0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa3c4d4: LoadField: r1 = r0->field_67
    //     0xa3c4d4: ldur            w1, [x0, #0x67]
    // 0xa3c4d8: DecompressPointer r1
    //     0xa3c4d8: add             x1, x1, HEAP, lsl #32
    // 0xa3c4dc: ldur            x0, [fp, #-8]
    // 0xa3c4e0: stur            x1, [fp, #-0x80]
    // 0xa3c4e4: LoadField: r2 = r0->field_f
    //     0xa3c4e4: ldur            w2, [x0, #0xf]
    // 0xa3c4e8: DecompressPointer r2
    //     0xa3c4e8: add             x2, x2, HEAP, lsl #32
    // 0xa3c4ec: LoadField: r3 = r2->field_b
    //     0xa3c4ec: ldur            w3, [x2, #0xb]
    // 0xa3c4f0: DecompressPointer r3
    //     0xa3c4f0: add             x3, x3, HEAP, lsl #32
    // 0xa3c4f4: cmp             w3, NULL
    // 0xa3c4f8: b.eq            #0xa3ceac
    // 0xa3c4fc: LoadField: r2 = r3->field_f
    //     0xa3c4fc: ldur            w2, [x3, #0xf]
    // 0xa3c500: DecompressPointer r2
    //     0xa3c500: add             x2, x2, HEAP, lsl #32
    // 0xa3c504: tbnz            w2, #4, #0xa3c514
    // 0xa3c508: r5 = Instance_IconData
    //     0xa3c508: add             x5, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xa3c50c: ldr             x5, [x5, #0x8b0]
    // 0xa3c510: b               #0xa3c518
    // 0xa3c514: r5 = Null
    //     0xa3c514: mov             x5, NULL
    // 0xa3c518: ldur            x2, [fp, #-0x10]
    // 0xa3c51c: ldur            x4, [fp, #-0x30]
    // 0xa3c520: ldur            x3, [fp, #-0x20]
    // 0xa3c524: stur            x5, [fp, #-0x78]
    // 0xa3c528: r0 = ToolbarBackLeading()
    //     0xa3c528: bl              #0xa3d19c  ; AllocateToolbarBackLeadingStub -> ToolbarBackLeading (size=0x14)
    // 0xa3c52c: mov             x2, x0
    // 0xa3c530: ldur            x0, [fp, #-0x78]
    // 0xa3c534: stur            x2, [fp, #-0x88]
    // 0xa3c538: StoreField: r2->field_f = r0
    //     0xa3c538: stur            w0, [x2, #0xf]
    // 0xa3c53c: ldur            x0, [fp, #-0x20]
    // 0xa3c540: LoadField: r1 = r0->field_2f
    //     0xa3c540: ldur            w1, [x0, #0x2f]
    // 0xa3c544: DecompressPointer r1
    //     0xa3c544: add             x1, x1, HEAP, lsl #32
    // 0xa3c548: r0 = _dayMonth()
    //     0xa3c548: bl              #0x96cdb0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_dayMonth
    // 0xa3c54c: stur            x0, [fp, #-0x78]
    // 0xa3c550: r0 = TextStyle()
    //     0xa3c550: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3c554: mov             x1, x0
    // 0xa3c558: r0 = true
    //     0xa3c558: add             x0, NULL, #0x20  ; true
    // 0xa3c55c: stur            x1, [fp, #-0x90]
    // 0xa3c560: StoreField: r1->field_7 = r0
    //     0xa3c560: stur            w0, [x1, #7]
    // 0xa3c564: r2 = 16.000000
    //     0xa3c564: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa3c568: ldr             x2, [x2, #0x1e0]
    // 0xa3c56c: StoreField: r1->field_1f = r2
    //     0xa3c56c: stur            w2, [x1, #0x1f]
    // 0xa3c570: r2 = Instance_FontWeight
    //     0xa3c570: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa3c574: ldr             x2, [x2, #0x1f8]
    // 0xa3c578: StoreField: r1->field_23 = r2
    //     0xa3c578: stur            w2, [x1, #0x23]
    // 0xa3c57c: r0 = Text()
    //     0xa3c57c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3c580: mov             x3, x0
    // 0xa3c584: ldur            x0, [fp, #-0x78]
    // 0xa3c588: stur            x3, [fp, #-0x98]
    // 0xa3c58c: StoreField: r3->field_b = r0
    //     0xa3c58c: stur            w0, [x3, #0xb]
    // 0xa3c590: ldur            x0, [fp, #-0x90]
    // 0xa3c594: StoreField: r3->field_13 = r0
    //     0xa3c594: stur            w0, [x3, #0x13]
    // 0xa3c598: ldur            x0, [fp, #-8]
    // 0xa3c59c: LoadField: r1 = r0->field_f
    //     0xa3c59c: ldur            w1, [x0, #0xf]
    // 0xa3c5a0: DecompressPointer r1
    //     0xa3c5a0: add             x1, x1, HEAP, lsl #32
    // 0xa3c5a4: ldur            x2, [fp, #-0x20]
    // 0xa3c5a8: r0 = _navSubtitle()
    //     0xa3c5a8: bl              #0xa3cff4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_navSubtitle
    // 0xa3c5ac: ldur            x2, [fp, #-0x10]
    // 0xa3c5b0: stur            x0, [fp, #-0x78]
    // 0xa3c5b4: LoadField: r1 = r2->field_f
    //     0xa3c5b4: ldur            w1, [x2, #0xf]
    // 0xa3c5b8: DecompressPointer r1
    //     0xa3c5b8: add             x1, x1, HEAP, lsl #32
    // 0xa3c5bc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa3c5bc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa3c5c0: stur            x0, [fp, #-0x90]
    // 0xa3c5c4: r0 = TextStyle()
    //     0xa3c5c4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa3c5c8: mov             x1, x0
    // 0xa3c5cc: r0 = true
    //     0xa3c5cc: add             x0, NULL, #0x20  ; true
    // 0xa3c5d0: stur            x1, [fp, #-0xa0]
    // 0xa3c5d4: StoreField: r1->field_7 = r0
    //     0xa3c5d4: stur            w0, [x1, #7]
    // 0xa3c5d8: ldur            x2, [fp, #-0x90]
    // 0xa3c5dc: StoreField: r1->field_b = r2
    //     0xa3c5dc: stur            w2, [x1, #0xb]
    // 0xa3c5e0: r2 = 11.000000
    //     0xa3c5e0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa3c5e4: ldr             x2, [x2, #0x278]
    // 0xa3c5e8: StoreField: r1->field_1f = r2
    //     0xa3c5e8: stur            w2, [x1, #0x1f]
    // 0xa3c5ec: r0 = Text()
    //     0xa3c5ec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3c5f0: mov             x3, x0
    // 0xa3c5f4: ldur            x0, [fp, #-0x78]
    // 0xa3c5f8: stur            x3, [fp, #-0x90]
    // 0xa3c5fc: StoreField: r3->field_b = r0
    //     0xa3c5fc: stur            w0, [x3, #0xb]
    // 0xa3c600: ldur            x0, [fp, #-0xa0]
    // 0xa3c604: StoreField: r3->field_13 = r0
    //     0xa3c604: stur            w0, [x3, #0x13]
    // 0xa3c608: r1 = Null
    //     0xa3c608: mov             x1, NULL
    // 0xa3c60c: r2 = 4
    //     0xa3c60c: mov             x2, #4
    // 0xa3c610: r0 = AllocateArray()
    //     0xa3c610: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3c614: mov             x2, x0
    // 0xa3c618: ldur            x0, [fp, #-0x98]
    // 0xa3c61c: stur            x2, [fp, #-0x78]
    // 0xa3c620: StoreField: r2->field_f = r0
    //     0xa3c620: stur            w0, [x2, #0xf]
    // 0xa3c624: ldur            x0, [fp, #-0x90]
    // 0xa3c628: StoreField: r2->field_13 = r0
    //     0xa3c628: stur            w0, [x2, #0x13]
    // 0xa3c62c: r1 = <Widget>
    //     0xa3c62c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3c630: r0 = AllocateGrowableArray()
    //     0xa3c630: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3c634: mov             x1, x0
    // 0xa3c638: ldur            x0, [fp, #-0x78]
    // 0xa3c63c: stur            x1, [fp, #-0x90]
    // 0xa3c640: StoreField: r1->field_f = r0
    //     0xa3c640: stur            w0, [x1, #0xf]
    // 0xa3c644: r2 = 4
    //     0xa3c644: mov             x2, #4
    // 0xa3c648: StoreField: r1->field_b = r2
    //     0xa3c648: stur            w2, [x1, #0xb]
    // 0xa3c64c: r0 = Column()
    //     0xa3c64c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa3c650: mov             x3, x0
    // 0xa3c654: r0 = Instance_Axis
    //     0xa3c654: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa3c658: stur            x3, [fp, #-0x98]
    // 0xa3c65c: StoreField: r3->field_f = r0
    //     0xa3c65c: stur            w0, [x3, #0xf]
    // 0xa3c660: r0 = Instance_MainAxisAlignment
    //     0xa3c660: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3c664: ldr             x0, [x0, #0xac8]
    // 0xa3c668: StoreField: r3->field_13 = r0
    //     0xa3c668: stur            w0, [x3, #0x13]
    // 0xa3c66c: r0 = Instance_MainAxisSize
    //     0xa3c66c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa3c670: ldr             x0, [x0, #0x3a0]
    // 0xa3c674: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3c674: stur            w0, [x3, #0x17]
    // 0xa3c678: r0 = Instance_CrossAxisAlignment
    //     0xa3c678: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa3c67c: ldr             x0, [x0, #0x330]
    // 0xa3c680: StoreField: r3->field_1b = r0
    //     0xa3c680: stur            w0, [x3, #0x1b]
    // 0xa3c684: r0 = Instance_VerticalDirection
    //     0xa3c684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3c688: ldr             x0, [x0, #0xae0]
    // 0xa3c68c: StoreField: r3->field_23 = r0
    //     0xa3c68c: stur            w0, [x3, #0x23]
    // 0xa3c690: r0 = Instance_Clip
    //     0xa3c690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3c694: ldr             x0, [x0, #0xab0]
    // 0xa3c698: StoreField: r3->field_2b = r0
    //     0xa3c698: stur            w0, [x3, #0x2b]
    // 0xa3c69c: StoreField: r3->field_2f = rZR
    //     0xa3c69c: stur            xzr, [x3, #0x2f]
    // 0xa3c6a0: ldur            x0, [fp, #-0x90]
    // 0xa3c6a4: StoreField: r3->field_b = r0
    //     0xa3c6a4: stur            w0, [x3, #0xb]
    // 0xa3c6a8: ldur            x0, [fp, #-8]
    // 0xa3c6ac: LoadField: r4 = r0->field_f
    //     0xa3c6ac: ldur            w4, [x0, #0xf]
    // 0xa3c6b0: DecompressPointer r4
    //     0xa3c6b0: add             x4, x4, HEAP, lsl #32
    // 0xa3c6b4: ldur            x5, [fp, #-0x30]
    // 0xa3c6b8: stur            x4, [fp, #-0x78]
    // 0xa3c6bc: tbnz            w5, #4, #0xa3c6d8
    // 0xa3c6c0: mov             x2, x4
    // 0xa3c6c4: r1 = Function '_openEditWorkout@1145129441':.
    //     0xa3c6c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37478] AnonymousClosure: (0xa3d404), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openEditWorkout (0xa3d43c)
    //     0xa3c6c8: ldr             x1, [x1, #0x478]
    // 0xa3c6cc: r0 = AllocateClosure()
    //     0xa3c6cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3c6d0: mov             x4, x0
    // 0xa3c6d4: b               #0xa3c6dc
    // 0xa3c6d8: r4 = Null
    //     0xa3c6d8: mov             x4, NULL
    // 0xa3c6dc: ldur            x0, [fp, #-8]
    // 0xa3c6e0: ldur            x2, [fp, #-0x10]
    // 0xa3c6e4: ldur            x1, [fp, #-0x30]
    // 0xa3c6e8: ldur            x3, [fp, #-0x20]
    // 0xa3c6ec: stur            x4, [fp, #-0x90]
    // 0xa3c6f0: r0 = WorkoutToolbarActionsView()
    //     0xa3c6f0: bl              #0xa3cfe8  ; AllocateWorkoutToolbarActionsViewStub -> WorkoutToolbarActionsView (size=0x24)
    // 0xa3c6f4: mov             x3, x0
    // 0xa3c6f8: ldur            x0, [fp, #-0x20]
    // 0xa3c6fc: stur            x3, [fp, #-0xa0]
    // 0xa3c700: StoreField: r3->field_b = r0
    //     0xa3c700: stur            w0, [x3, #0xb]
    // 0xa3c704: ldur            x4, [fp, #-0x30]
    // 0xa3c708: StoreField: r3->field_f = r4
    //     0xa3c708: stur            w4, [x3, #0xf]
    // 0xa3c70c: r5 = false
    //     0xa3c70c: add             x5, NULL, #0x30  ; false
    // 0xa3c710: StoreField: r3->field_13 = r5
    //     0xa3c710: stur            w5, [x3, #0x13]
    // 0xa3c714: ldur            x2, [fp, #-0x78]
    // 0xa3c718: r1 = Function '_openShareComposer@1145129441':.
    //     0xa3c718: add             x1, PP, #0x37, lsl #12  ; [pp+0x37480] AnonymousClosure: (0xa3d2a4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openShareComposer (0xa3d2dc)
    //     0xa3c71c: ldr             x1, [x1, #0x480]
    // 0xa3c720: r0 = AllocateClosure()
    //     0xa3c720: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3c724: mov             x1, x0
    // 0xa3c728: ldur            x0, [fp, #-0xa0]
    // 0xa3c72c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3c72c: stur            w1, [x0, #0x17]
    // 0xa3c730: ldur            x1, [fp, #-0x90]
    // 0xa3c734: StoreField: r0->field_1b = r1
    //     0xa3c734: stur            w1, [x0, #0x1b]
    // 0xa3c738: r1 = Null
    //     0xa3c738: mov             x1, NULL
    // 0xa3c73c: r2 = 4
    //     0xa3c73c: mov             x2, #4
    // 0xa3c740: r0 = AllocateArray()
    //     0xa3c740: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3c744: mov             x2, x0
    // 0xa3c748: ldur            x0, [fp, #-0xa0]
    // 0xa3c74c: stur            x2, [fp, #-0x78]
    // 0xa3c750: StoreField: r2->field_f = r0
    //     0xa3c750: stur            w0, [x2, #0xf]
    // 0xa3c754: r16 = Instance_SizedBox
    //     0xa3c754: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa3c758: ldr             x16, [x16, #0xec8]
    // 0xa3c75c: StoreField: r2->field_13 = r16
    //     0xa3c75c: stur            w16, [x2, #0x13]
    // 0xa3c760: r1 = <Widget>
    //     0xa3c760: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3c764: r0 = AllocateGrowableArray()
    //     0xa3c764: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3c768: mov             x1, x0
    // 0xa3c76c: ldur            x0, [fp, #-0x78]
    // 0xa3c770: stur            x1, [fp, #-0x90]
    // 0xa3c774: StoreField: r1->field_f = r0
    //     0xa3c774: stur            w0, [x1, #0xf]
    // 0xa3c778: r0 = 4
    //     0xa3c778: mov             x0, #4
    // 0xa3c77c: StoreField: r1->field_b = r0
    //     0xa3c77c: stur            w0, [x1, #0xb]
    // 0xa3c780: r0 = AppBar()
    //     0xa3c780: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa3c784: stur            x0, [fp, #-0x78]
    // 0xa3c788: ldur            x16, [fp, #-0x80]
    // 0xa3c78c: r30 = 0.000000
    //     0xa3c78c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa3c790: stp             lr, x16, [SP, #0x30]
    // 0xa3c794: r16 = false
    //     0xa3c794: add             x16, NULL, #0x30  ; false
    // 0xa3c798: ldur            lr, [fp, #-0x88]
    // 0xa3c79c: stp             lr, x16, [SP, #0x20]
    // 0xa3c7a0: r16 = 56.000000
    //     0xa3c7a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa3c7a4: ldr             x16, [x16, #0xda0]
    // 0xa3c7a8: ldur            lr, [fp, #-0x98]
    // 0xa3c7ac: stp             lr, x16, [SP, #0x10]
    // 0xa3c7b0: r16 = true
    //     0xa3c7b0: add             x16, NULL, #0x20  ; true
    // 0xa3c7b4: ldur            lr, [fp, #-0x90]
    // 0xa3c7b8: stp             lr, x16, [SP]
    // 0xa3c7bc: mov             x1, x0
    // 0xa3c7c0: r4 = const [0, 0x9, 0x8, 0x1, actions, 0x8, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x2, leading, 0x4, leadingWidth, 0x5, title, 0x6, null]
    //     0xa3c7c0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37488] List(21) [0, 0x9, 0x8, 0x1, "actions", 0x8, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x2, "leading", 0x4, "leadingWidth", 0x5, "title", 0x6, Null]
    //     0xa3c7c4: ldr             x4, [x4, #0x488]
    // 0xa3c7c8: r0 = AppBar()
    //     0xa3c7c8: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa3c7cc: ldur            x2, [fp, #-0x10]
    // 0xa3c7d0: LoadField: r1 = r2->field_f
    //     0xa3c7d0: ldur            w1, [x2, #0xf]
    // 0xa3c7d4: DecompressPointer r1
    //     0xa3c7d4: add             x1, x1, HEAP, lsl #32
    // 0xa3c7d8: r0 = homeIslandScrollBottomPadding()
    //     0xa3c7d8: bl              #0xa3cf84  ; [package:ballai/automatic/utility/ui/home_island_scroll_padding.dart] ::homeIslandScrollBottomPadding
    // 0xa3c7dc: stur            d0, [fp, #-0xb0]
    // 0xa3c7e0: r0 = EdgeInsets()
    //     0xa3c7e0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa3c7e4: stur            x0, [fp, #-0x80]
    // 0xa3c7e8: StoreField: r0->field_7 = rZR
    //     0xa3c7e8: stur            xzr, [x0, #7]
    // 0xa3c7ec: StoreField: r0->field_f = rZR
    //     0xa3c7ec: stur            xzr, [x0, #0xf]
    // 0xa3c7f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa3c7f0: stur            xzr, [x0, #0x17]
    // 0xa3c7f4: ldur            d0, [fp, #-0xb0]
    // 0xa3c7f8: StoreField: r0->field_1f = d0
    //     0xa3c7f8: stur            d0, [x0, #0x1f]
    // 0xa3c7fc: r1 = <Widget>
    //     0xa3c7fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3c800: r2 = 0
    //     0xa3c800: mov             x2, #0
    // 0xa3c804: r0 = _GrowableList()
    //     0xa3c804: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3c808: mov             x2, x0
    // 0xa3c80c: ldur            x0, [fp, #-8]
    // 0xa3c810: stur            x2, [fp, #-0x88]
    // 0xa3c814: LoadField: r1 = r0->field_f
    //     0xa3c814: ldur            w1, [x0, #0xf]
    // 0xa3c818: DecompressPointer r1
    //     0xa3c818: add             x1, x1, HEAP, lsl #32
    // 0xa3c81c: r0 = _sessionSummaryWorkout()
    //     0xa3c81c: bl              #0xa3cf34  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_sessionSummaryWorkout
    // 0xa3c820: mov             x1, x0
    // 0xa3c824: r0 = isDribblingWorkout()
    //     0xa3c824: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa3c828: tbnz            w0, #4, #0xa3c88c
    // 0xa3c82c: ldur            x0, [fp, #-0x88]
    // 0xa3c830: LoadField: r1 = r0->field_b
    //     0xa3c830: ldur            w1, [x0, #0xb]
    // 0xa3c834: LoadField: r2 = r0->field_f
    //     0xa3c834: ldur            w2, [x0, #0xf]
    // 0xa3c838: DecompressPointer r2
    //     0xa3c838: add             x2, x2, HEAP, lsl #32
    // 0xa3c83c: LoadField: r3 = r2->field_b
    //     0xa3c83c: ldur            w3, [x2, #0xb]
    // 0xa3c840: r2 = LoadInt32Instr(r1)
    //     0xa3c840: sbfx            x2, x1, #1, #0x1f
    // 0xa3c844: stur            x2, [fp, #-0x58]
    // 0xa3c848: r1 = LoadInt32Instr(r3)
    //     0xa3c848: sbfx            x1, x3, #1, #0x1f
    // 0xa3c84c: cmp             x2, x1
    // 0xa3c850: b.ne            #0xa3c85c
    // 0xa3c854: mov             x1, x0
    // 0xa3c858: r0 = _growToNextCapacity()
    //     0xa3c858: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3c85c: ldur            x1, [fp, #-0x88]
    // 0xa3c860: ldur            x0, [fp, #-0x58]
    // 0xa3c864: add             x2, x0, #1
    // 0xa3c868: lsl             x3, x2, #1
    // 0xa3c86c: StoreField: r1->field_b = r3
    //     0xa3c86c: stur            w3, [x1, #0xb]
    // 0xa3c870: LoadField: r2 = r1->field_f
    //     0xa3c870: ldur            w2, [x1, #0xf]
    // 0xa3c874: DecompressPointer r2
    //     0xa3c874: add             x2, x2, HEAP, lsl #32
    // 0xa3c878: add             x3, x2, x0, lsl #2
    // 0xa3c87c: r16 = Instance_Padding
    //     0xa3c87c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37490] Obj!Padding@d22431
    //     0xa3c880: ldr             x16, [x16, #0x490]
    // 0xa3c884: StoreField: r3->field_f = r16
    //     0xa3c884: stur            w16, [x3, #0xf]
    // 0xa3c888: b               #0xa3c890
    // 0xa3c88c: ldur            x1, [fp, #-0x88]
    // 0xa3c890: ldur            x0, [fp, #-8]
    // 0xa3c894: ldur            x2, [fp, #-0x20]
    // 0xa3c898: ldur            x3, [fp, #-0x18]
    // 0xa3c89c: LoadField: r4 = r0->field_f
    //     0xa3c89c: ldur            w4, [x0, #0xf]
    // 0xa3c8a0: DecompressPointer r4
    //     0xa3c8a0: add             x4, x4, HEAP, lsl #32
    // 0xa3c8a4: LoadField: r5 = r4->field_1b
    //     0xa3c8a4: ldur            w5, [x4, #0x1b]
    // 0xa3c8a8: DecompressPointer r5
    //     0xa3c8a8: add             x5, x5, HEAP, lsl #32
    // 0xa3c8ac: stur            x5, [fp, #-0x90]
    // 0xa3c8b0: r0 = WorkoutHeaderView()
    //     0xa3c8b0: bl              #0xa3cf28  ; AllocateWorkoutHeaderViewStub -> WorkoutHeaderView (size=0x18)
    // 0xa3c8b4: mov             x2, x0
    // 0xa3c8b8: ldur            x0, [fp, #-0x20]
    // 0xa3c8bc: stur            x2, [fp, #-0x98]
    // 0xa3c8c0: StoreField: r2->field_b = r0
    //     0xa3c8c0: stur            w0, [x2, #0xb]
    // 0xa3c8c4: ldur            x3, [fp, #-0x18]
    // 0xa3c8c8: StoreField: r2->field_f = r3
    //     0xa3c8c8: stur            w3, [x2, #0xf]
    // 0xa3c8cc: ldur            x1, [fp, #-0x90]
    // 0xa3c8d0: StoreField: r2->field_13 = r1
    //     0xa3c8d0: stur            w1, [x2, #0x13]
    // 0xa3c8d4: ldur            x4, [fp, #-0x88]
    // 0xa3c8d8: LoadField: r1 = r4->field_b
    //     0xa3c8d8: ldur            w1, [x4, #0xb]
    // 0xa3c8dc: LoadField: r5 = r4->field_f
    //     0xa3c8dc: ldur            w5, [x4, #0xf]
    // 0xa3c8e0: DecompressPointer r5
    //     0xa3c8e0: add             x5, x5, HEAP, lsl #32
    // 0xa3c8e4: LoadField: r6 = r5->field_b
    //     0xa3c8e4: ldur            w6, [x5, #0xb]
    // 0xa3c8e8: r5 = LoadInt32Instr(r1)
    //     0xa3c8e8: sbfx            x5, x1, #1, #0x1f
    // 0xa3c8ec: stur            x5, [fp, #-0x58]
    // 0xa3c8f0: r1 = LoadInt32Instr(r6)
    //     0xa3c8f0: sbfx            x1, x6, #1, #0x1f
    // 0xa3c8f4: cmp             x5, x1
    // 0xa3c8f8: b.ne            #0xa3c904
    // 0xa3c8fc: mov             x1, x4
    // 0xa3c900: r0 = _growToNextCapacity()
    //     0xa3c900: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3c904: ldur            x2, [fp, #-0x88]
    // 0xa3c908: ldur            x3, [fp, #-0x58]
    // 0xa3c90c: add             x0, x3, #1
    // 0xa3c910: lsl             x1, x0, #1
    // 0xa3c914: StoreField: r2->field_b = r1
    //     0xa3c914: stur            w1, [x2, #0xb]
    // 0xa3c918: LoadField: r1 = r2->field_f
    //     0xa3c918: ldur            w1, [x2, #0xf]
    // 0xa3c91c: DecompressPointer r1
    //     0xa3c91c: add             x1, x1, HEAP, lsl #32
    // 0xa3c920: ldur            x0, [fp, #-0x98]
    // 0xa3c924: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3c924: add             x25, x1, x3, lsl #2
    //     0xa3c928: add             x25, x25, #0xf
    //     0xa3c92c: str             w0, [x25]
    //     0xa3c930: tbz             w0, #0, #0xa3c94c
    //     0xa3c934: ldurb           w16, [x1, #-1]
    //     0xa3c938: ldurb           w17, [x0, #-1]
    //     0xa3c93c: and             x16, x17, x16, lsr #2
    //     0xa3c940: tst             x16, HEAP, lsr #32
    //     0xa3c944: b.eq            #0xa3c94c
    //     0xa3c948: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3c94c: ldur            x1, [fp, #-0x20]
    // 0xa3c950: r0 = isLive()
    //     0xa3c950: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa3c954: tbz             w0, #4, #0xa3ca80
    // 0xa3c958: ldur            x0, [fp, #-0x28]
    // 0xa3c95c: tbnz            w0, #4, #0xa3c970
    // 0xa3c960: ldur            x0, [fp, #-0x50]
    // 0xa3c964: eor             x1, x0, #0x10
    // 0xa3c968: mov             x6, x1
    // 0xa3c96c: b               #0xa3c974
    // 0xa3c970: r6 = false
    //     0xa3c970: add             x6, NULL, #0x30  ; false
    // 0xa3c974: ldur            x5, [fp, #-0x38]
    // 0xa3c978: ldur            x3, [fp, #-0x60]
    // 0xa3c97c: ldur            x4, [fp, #-0x48]
    // 0xa3c980: ldur            x2, [fp, #-0x68]
    // 0xa3c984: ldur            x1, [fp, #-0x88]
    // 0xa3c988: ldur            x0, [fp, #-0x20]
    // 0xa3c98c: stur            x6, [fp, #-0x28]
    // 0xa3c990: r0 = BallyBreakdownTeaserCard()
    //     0xa3c990: bl              #0xa3cefc  ; AllocateBallyBreakdownTeaserCardStub -> BallyBreakdownTeaserCard (size=0x2c)
    // 0xa3c994: mov             x3, x0
    // 0xa3c998: ldur            x0, [fp, #-0x20]
    // 0xa3c99c: stur            x3, [fp, #-0x50]
    // 0xa3c9a0: StoreField: r3->field_b = r0
    //     0xa3c9a0: stur            w0, [x3, #0xb]
    // 0xa3c9a4: ldur            x1, [fp, #-0x60]
    // 0xa3c9a8: StoreField: r3->field_f = r1
    //     0xa3c9a8: stur            w1, [x3, #0xf]
    // 0xa3c9ac: ldur            x1, [fp, #-0x38]
    // 0xa3c9b0: ArrayStore: r3[0] = r1  ; List_4
    //     0xa3c9b0: stur            w1, [x3, #0x17]
    // 0xa3c9b4: ldur            x1, [fp, #-0x68]
    // 0xa3c9b8: StoreField: r3->field_1b = r1
    //     0xa3c9b8: stur            w1, [x3, #0x1b]
    // 0xa3c9bc: ldur            x1, [fp, #-0x28]
    // 0xa3c9c0: StoreField: r3->field_1f = r1
    //     0xa3c9c0: stur            w1, [x3, #0x1f]
    // 0xa3c9c4: ldur            x2, [fp, #-0x10]
    // 0xa3c9c8: r1 = Function '<anonymous closure>':.
    //     0xa3c9c8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37498] AnonymousClosure: (0xa3d24c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::build (0xa3bf98)
    //     0xa3c9cc: ldr             x1, [x1, #0x498]
    // 0xa3c9d0: r0 = AllocateClosure()
    //     0xa3c9d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3c9d4: mov             x1, x0
    // 0xa3c9d8: ldur            x0, [fp, #-0x50]
    // 0xa3c9dc: StoreField: r0->field_23 = r1
    //     0xa3c9dc: stur            w1, [x0, #0x23]
    // 0xa3c9e0: ldur            x2, [fp, #-0x10]
    // 0xa3c9e4: r1 = Function '<anonymous closure>':.
    //     0xa3c9e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x374a0] AnonymousClosure: (0xa3d200), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::build (0xa3bf98)
    //     0xa3c9e8: ldr             x1, [x1, #0x4a0]
    // 0xa3c9ec: r0 = AllocateClosure()
    //     0xa3c9ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3c9f0: mov             x1, x0
    // 0xa3c9f4: ldur            x0, [fp, #-0x50]
    // 0xa3c9f8: StoreField: r0->field_27 = r1
    //     0xa3c9f8: stur            w1, [x0, #0x27]
    // 0xa3c9fc: ldur            x1, [fp, #-0x48]
    // 0xa3ca00: StoreField: r0->field_13 = r1
    //     0xa3ca00: stur            w1, [x0, #0x13]
    // 0xa3ca04: ldur            x2, [fp, #-0x88]
    // 0xa3ca08: LoadField: r1 = r2->field_b
    //     0xa3ca08: ldur            w1, [x2, #0xb]
    // 0xa3ca0c: LoadField: r3 = r2->field_f
    //     0xa3ca0c: ldur            w3, [x2, #0xf]
    // 0xa3ca10: DecompressPointer r3
    //     0xa3ca10: add             x3, x3, HEAP, lsl #32
    // 0xa3ca14: LoadField: r4 = r3->field_b
    //     0xa3ca14: ldur            w4, [x3, #0xb]
    // 0xa3ca18: r3 = LoadInt32Instr(r1)
    //     0xa3ca18: sbfx            x3, x1, #1, #0x1f
    // 0xa3ca1c: stur            x3, [fp, #-0x58]
    // 0xa3ca20: r1 = LoadInt32Instr(r4)
    //     0xa3ca20: sbfx            x1, x4, #1, #0x1f
    // 0xa3ca24: cmp             x3, x1
    // 0xa3ca28: b.ne            #0xa3ca34
    // 0xa3ca2c: mov             x1, x2
    // 0xa3ca30: r0 = _growToNextCapacity()
    //     0xa3ca30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3ca34: ldur            x2, [fp, #-0x88]
    // 0xa3ca38: ldur            x3, [fp, #-0x58]
    // 0xa3ca3c: add             x0, x3, #1
    // 0xa3ca40: lsl             x1, x0, #1
    // 0xa3ca44: StoreField: r2->field_b = r1
    //     0xa3ca44: stur            w1, [x2, #0xb]
    // 0xa3ca48: LoadField: r1 = r2->field_f
    //     0xa3ca48: ldur            w1, [x2, #0xf]
    // 0xa3ca4c: DecompressPointer r1
    //     0xa3ca4c: add             x1, x1, HEAP, lsl #32
    // 0xa3ca50: ldur            x0, [fp, #-0x50]
    // 0xa3ca54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3ca54: add             x25, x1, x3, lsl #2
    //     0xa3ca58: add             x25, x25, #0xf
    //     0xa3ca5c: str             w0, [x25]
    //     0xa3ca60: tbz             w0, #0, #0xa3ca7c
    //     0xa3ca64: ldurb           w16, [x1, #-1]
    //     0xa3ca68: ldurb           w17, [x0, #-1]
    //     0xa3ca6c: and             x16, x17, x16, lsr #2
    //     0xa3ca70: tst             x16, HEAP, lsr #32
    //     0xa3ca74: b.eq            #0xa3ca7c
    //     0xa3ca78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3ca7c: b               #0xa3ca84
    // 0xa3ca80: ldur            x2, [fp, #-0x88]
    // 0xa3ca84: ldur            x1, [fp, #-0x20]
    // 0xa3ca88: r0 = GuardAlertSummaryView()
    //     0xa3ca88: bl              #0xa3cef0  ; AllocateGuardAlertSummaryViewStub -> GuardAlertSummaryView (size=0x10)
    // 0xa3ca8c: mov             x2, x0
    // 0xa3ca90: ldur            x0, [fp, #-0x20]
    // 0xa3ca94: stur            x2, [fp, #-0x10]
    // 0xa3ca98: StoreField: r2->field_b = r0
    //     0xa3ca98: stur            w0, [x2, #0xb]
    // 0xa3ca9c: ldur            x3, [fp, #-0x88]
    // 0xa3caa0: LoadField: r1 = r3->field_b
    //     0xa3caa0: ldur            w1, [x3, #0xb]
    // 0xa3caa4: LoadField: r4 = r3->field_f
    //     0xa3caa4: ldur            w4, [x3, #0xf]
    // 0xa3caa8: DecompressPointer r4
    //     0xa3caa8: add             x4, x4, HEAP, lsl #32
    // 0xa3caac: LoadField: r5 = r4->field_b
    //     0xa3caac: ldur            w5, [x4, #0xb]
    // 0xa3cab0: r4 = LoadInt32Instr(r1)
    //     0xa3cab0: sbfx            x4, x1, #1, #0x1f
    // 0xa3cab4: stur            x4, [fp, #-0x58]
    // 0xa3cab8: r1 = LoadInt32Instr(r5)
    //     0xa3cab8: sbfx            x1, x5, #1, #0x1f
    // 0xa3cabc: cmp             x4, x1
    // 0xa3cac0: b.ne            #0xa3cacc
    // 0xa3cac4: mov             x1, x3
    // 0xa3cac8: r0 = _growToNextCapacity()
    //     0xa3cac8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3cacc: ldur            x3, [fp, #-0x88]
    // 0xa3cad0: ldur            x2, [fp, #-0x20]
    // 0xa3cad4: ldur            x5, [fp, #-0x18]
    // 0xa3cad8: ldur            x4, [fp, #-0x58]
    // 0xa3cadc: add             x6, x4, #1
    // 0xa3cae0: stur            x6, [fp, #-0xa8]
    // 0xa3cae4: lsl             x0, x6, #1
    // 0xa3cae8: StoreField: r3->field_b = r0
    //     0xa3cae8: stur            w0, [x3, #0xb]
    // 0xa3caec: LoadField: r7 = r3->field_f
    //     0xa3caec: ldur            w7, [x3, #0xf]
    // 0xa3caf0: DecompressPointer r7
    //     0xa3caf0: add             x7, x7, HEAP, lsl #32
    // 0xa3caf4: mov             x1, x7
    // 0xa3caf8: ldur            x0, [fp, #-0x10]
    // 0xa3cafc: stur            x7, [fp, #-0x28]
    // 0xa3cb00: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa3cb00: add             x25, x1, x4, lsl #2
    //     0xa3cb04: add             x25, x25, #0xf
    //     0xa3cb08: str             w0, [x25]
    //     0xa3cb0c: tbz             w0, #0, #0xa3cb28
    //     0xa3cb10: ldurb           w16, [x1, #-1]
    //     0xa3cb14: ldurb           w17, [x0, #-1]
    //     0xa3cb18: and             x16, x17, x16, lsr #2
    //     0xa3cb1c: tst             x16, HEAP, lsr #32
    //     0xa3cb20: b.eq            #0xa3cb28
    //     0xa3cb24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3cb28: r0 = WorkoutDetailsSummaryView()
    //     0xa3cb28: bl              #0xa3cee4  ; AllocateWorkoutDetailsSummaryViewStub -> WorkoutDetailsSummaryView (size=0x14)
    // 0xa3cb2c: mov             x2, x0
    // 0xa3cb30: ldur            x0, [fp, #-0x20]
    // 0xa3cb34: stur            x2, [fp, #-0x10]
    // 0xa3cb38: StoreField: r2->field_b = r0
    //     0xa3cb38: stur            w0, [x2, #0xb]
    // 0xa3cb3c: ldur            x3, [fp, #-0x18]
    // 0xa3cb40: StoreField: r2->field_f = r3
    //     0xa3cb40: stur            w3, [x2, #0xf]
    // 0xa3cb44: ldur            x1, [fp, #-0x28]
    // 0xa3cb48: LoadField: r4 = r1->field_b
    //     0xa3cb48: ldur            w4, [x1, #0xb]
    // 0xa3cb4c: r1 = LoadInt32Instr(r4)
    //     0xa3cb4c: sbfx            x1, x4, #1, #0x1f
    // 0xa3cb50: ldur            x4, [fp, #-0xa8]
    // 0xa3cb54: cmp             x4, x1
    // 0xa3cb58: b.ne            #0xa3cb64
    // 0xa3cb5c: ldur            x1, [fp, #-0x88]
    // 0xa3cb60: r0 = _growToNextCapacity()
    //     0xa3cb60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3cb64: ldur            x4, [fp, #-0x40]
    // 0xa3cb68: ldur            x3, [fp, #-0x88]
    // 0xa3cb6c: ldur            x2, [fp, #-0xa8]
    // 0xa3cb70: add             x5, x2, #1
    // 0xa3cb74: stur            x5, [fp, #-0x58]
    // 0xa3cb78: lsl             x0, x5, #1
    // 0xa3cb7c: StoreField: r3->field_b = r0
    //     0xa3cb7c: stur            w0, [x3, #0xb]
    // 0xa3cb80: LoadField: r6 = r3->field_f
    //     0xa3cb80: ldur            w6, [x3, #0xf]
    // 0xa3cb84: DecompressPointer r6
    //     0xa3cb84: add             x6, x6, HEAP, lsl #32
    // 0xa3cb88: mov             x1, x6
    // 0xa3cb8c: ldur            x0, [fp, #-0x10]
    // 0xa3cb90: stur            x6, [fp, #-0x38]
    // 0xa3cb94: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3cb94: add             x25, x1, x2, lsl #2
    //     0xa3cb98: add             x25, x25, #0xf
    //     0xa3cb9c: str             w0, [x25]
    //     0xa3cba0: tbz             w0, #0, #0xa3cbbc
    //     0xa3cba4: ldurb           w16, [x1, #-1]
    //     0xa3cba8: ldurb           w17, [x0, #-1]
    //     0xa3cbac: and             x16, x17, x16, lsr #2
    //     0xa3cbb0: tst             x16, HEAP, lsr #32
    //     0xa3cbb4: b.eq            #0xa3cbbc
    //     0xa3cbb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3cbbc: tbnz            w4, #4, #0xa3cca4
    // 0xa3cbc0: ldur            x2, [fp, #-8]
    // 0xa3cbc4: ldur            x4, [fp, #-0x30]
    // 0xa3cbc8: ldur            x1, [fp, #-0x20]
    // 0xa3cbcc: ldur            x0, [fp, #-0x18]
    // 0xa3cbd0: LoadField: r7 = r2->field_f
    //     0xa3cbd0: ldur            w7, [x2, #0xf]
    // 0xa3cbd4: DecompressPointer r7
    //     0xa3cbd4: add             x7, x7, HEAP, lsl #32
    // 0xa3cbd8: LoadField: r8 = r7->field_b
    //     0xa3cbd8: ldur            w8, [x7, #0xb]
    // 0xa3cbdc: DecompressPointer r8
    //     0xa3cbdc: add             x8, x8, HEAP, lsl #32
    // 0xa3cbe0: cmp             w8, NULL
    // 0xa3cbe4: b.eq            #0xa3ceb0
    // 0xa3cbe8: LoadField: r7 = r8->field_13
    //     0xa3cbe8: ldur            w7, [x8, #0x13]
    // 0xa3cbec: DecompressPointer r7
    //     0xa3cbec: add             x7, x7, HEAP, lsl #32
    // 0xa3cbf0: stur            x7, [fp, #-0x28]
    // 0xa3cbf4: ArrayLoad: r9 = r8[0]  ; List_4
    //     0xa3cbf4: ldur            w9, [x8, #0x17]
    // 0xa3cbf8: DecompressPointer r9
    //     0xa3cbf8: add             x9, x9, HEAP, lsl #32
    // 0xa3cbfc: stur            x9, [fp, #-0x10]
    // 0xa3cc00: r0 = WorkoutVideoSummaryView()
    //     0xa3cc00: bl              #0xa3ced8  ; AllocateWorkoutVideoSummaryViewStub -> WorkoutVideoSummaryView (size=0x24)
    // 0xa3cc04: mov             x2, x0
    // 0xa3cc08: ldur            x0, [fp, #-0x20]
    // 0xa3cc0c: stur            x2, [fp, #-0x40]
    // 0xa3cc10: StoreField: r2->field_b = r0
    //     0xa3cc10: stur            w0, [x2, #0xb]
    // 0xa3cc14: ldur            x3, [fp, #-0x18]
    // 0xa3cc18: StoreField: r2->field_f = r3
    //     0xa3cc18: stur            w3, [x2, #0xf]
    // 0xa3cc1c: ldur            x1, [fp, #-0x30]
    // 0xa3cc20: StoreField: r2->field_13 = r1
    //     0xa3cc20: stur            w1, [x2, #0x13]
    // 0xa3cc24: r4 = true
    //     0xa3cc24: add             x4, NULL, #0x20  ; true
    // 0xa3cc28: ArrayStore: r2[0] = r4  ; List_4
    //     0xa3cc28: stur            w4, [x2, #0x17]
    // 0xa3cc2c: ldur            x1, [fp, #-0x28]
    // 0xa3cc30: StoreField: r2->field_1b = r1
    //     0xa3cc30: stur            w1, [x2, #0x1b]
    // 0xa3cc34: ldur            x1, [fp, #-0x10]
    // 0xa3cc38: StoreField: r2->field_1f = r1
    //     0xa3cc38: stur            w1, [x2, #0x1f]
    // 0xa3cc3c: ldur            x1, [fp, #-0x38]
    // 0xa3cc40: LoadField: r5 = r1->field_b
    //     0xa3cc40: ldur            w5, [x1, #0xb]
    // 0xa3cc44: r1 = LoadInt32Instr(r5)
    //     0xa3cc44: sbfx            x1, x5, #1, #0x1f
    // 0xa3cc48: ldur            x5, [fp, #-0x58]
    // 0xa3cc4c: cmp             x5, x1
    // 0xa3cc50: b.ne            #0xa3cc5c
    // 0xa3cc54: ldur            x1, [fp, #-0x88]
    // 0xa3cc58: r0 = _growToNextCapacity()
    //     0xa3cc58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3cc5c: ldur            x3, [fp, #-0x88]
    // 0xa3cc60: ldur            x2, [fp, #-0x58]
    // 0xa3cc64: add             x0, x2, #1
    // 0xa3cc68: lsl             x1, x0, #1
    // 0xa3cc6c: StoreField: r3->field_b = r1
    //     0xa3cc6c: stur            w1, [x3, #0xb]
    // 0xa3cc70: LoadField: r1 = r3->field_f
    //     0xa3cc70: ldur            w1, [x3, #0xf]
    // 0xa3cc74: DecompressPointer r1
    //     0xa3cc74: add             x1, x1, HEAP, lsl #32
    // 0xa3cc78: ldur            x0, [fp, #-0x40]
    // 0xa3cc7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3cc7c: add             x25, x1, x2, lsl #2
    //     0xa3cc80: add             x25, x25, #0xf
    //     0xa3cc84: str             w0, [x25]
    //     0xa3cc88: tbz             w0, #0, #0xa3cca4
    //     0xa3cc8c: ldurb           w16, [x1, #-1]
    //     0xa3cc90: ldurb           w17, [x0, #-1]
    //     0xa3cc94: and             x16, x17, x16, lsr #2
    //     0xa3cc98: tst             x16, HEAP, lsr #32
    //     0xa3cc9c: b.eq            #0xa3cca4
    //     0xa3cca0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3cca4: ldur            x1, [fp, #-0x20]
    // 0xa3cca8: r0 = isDribblingWorkout()
    //     0xa3cca8: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa3ccac: tbz             w0, #4, #0xa3cd48
    // 0xa3ccb0: ldur            x1, [fp, #-0x88]
    // 0xa3ccb4: ldur            x0, [fp, #-0x18]
    // 0xa3ccb8: r0 = WorkoutShotMapSectionView()
    //     0xa3ccb8: bl              #0xa3cecc  ; AllocateWorkoutShotMapSectionViewStub -> WorkoutShotMapSectionView (size=0x10)
    // 0xa3ccbc: mov             x2, x0
    // 0xa3ccc0: ldur            x0, [fp, #-0x18]
    // 0xa3ccc4: stur            x2, [fp, #-0x10]
    // 0xa3ccc8: StoreField: r2->field_b = r0
    //     0xa3ccc8: stur            w0, [x2, #0xb]
    // 0xa3cccc: ldur            x0, [fp, #-0x88]
    // 0xa3ccd0: LoadField: r1 = r0->field_b
    //     0xa3ccd0: ldur            w1, [x0, #0xb]
    // 0xa3ccd4: LoadField: r3 = r0->field_f
    //     0xa3ccd4: ldur            w3, [x0, #0xf]
    // 0xa3ccd8: DecompressPointer r3
    //     0xa3ccd8: add             x3, x3, HEAP, lsl #32
    // 0xa3ccdc: LoadField: r4 = r3->field_b
    //     0xa3ccdc: ldur            w4, [x3, #0xb]
    // 0xa3cce0: r3 = LoadInt32Instr(r1)
    //     0xa3cce0: sbfx            x3, x1, #1, #0x1f
    // 0xa3cce4: stur            x3, [fp, #-0x58]
    // 0xa3cce8: r1 = LoadInt32Instr(r4)
    //     0xa3cce8: sbfx            x1, x4, #1, #0x1f
    // 0xa3ccec: cmp             x3, x1
    // 0xa3ccf0: b.ne            #0xa3ccfc
    // 0xa3ccf4: mov             x1, x0
    // 0xa3ccf8: r0 = _growToNextCapacity()
    //     0xa3ccf8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3ccfc: ldur            x2, [fp, #-0x88]
    // 0xa3cd00: ldur            x3, [fp, #-0x58]
    // 0xa3cd04: add             x0, x3, #1
    // 0xa3cd08: lsl             x1, x0, #1
    // 0xa3cd0c: StoreField: r2->field_b = r1
    //     0xa3cd0c: stur            w1, [x2, #0xb]
    // 0xa3cd10: LoadField: r1 = r2->field_f
    //     0xa3cd10: ldur            w1, [x2, #0xf]
    // 0xa3cd14: DecompressPointer r1
    //     0xa3cd14: add             x1, x1, HEAP, lsl #32
    // 0xa3cd18: ldur            x0, [fp, #-0x10]
    // 0xa3cd1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3cd1c: add             x25, x1, x3, lsl #2
    //     0xa3cd20: add             x25, x25, #0xf
    //     0xa3cd24: str             w0, [x25]
    //     0xa3cd28: tbz             w0, #0, #0xa3cd44
    //     0xa3cd2c: ldurb           w16, [x1, #-1]
    //     0xa3cd30: ldurb           w17, [x0, #-1]
    //     0xa3cd34: and             x16, x17, x16, lsr #2
    //     0xa3cd38: tst             x16, HEAP, lsr #32
    //     0xa3cd3c: b.eq            #0xa3cd44
    //     0xa3cd40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3cd44: b               #0xa3cd4c
    // 0xa3cd48: ldur            x2, [fp, #-0x88]
    // 0xa3cd4c: ldur            x1, [fp, #-8]
    // 0xa3cd50: ldur            x0, [fp, #-0x20]
    // 0xa3cd54: LoadField: r3 = r1->field_f
    //     0xa3cd54: ldur            w3, [x1, #0xf]
    // 0xa3cd58: DecompressPointer r3
    //     0xa3cd58: add             x3, x3, HEAP, lsl #32
    // 0xa3cd5c: LoadField: r1 = r3->field_13
    //     0xa3cd5c: ldur            w1, [x3, #0x13]
    // 0xa3cd60: DecompressPointer r1
    //     0xa3cd60: add             x1, x1, HEAP, lsl #32
    // 0xa3cd64: r16 = Sentinel
    //     0xa3cd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3cd68: cmp             w1, w16
    // 0xa3cd6c: b.eq            #0xa3ceb4
    // 0xa3cd70: r0 = WorkoutHealthDataSummaryView()
    //     0xa3cd70: bl              #0xa3cec0  ; AllocateWorkoutHealthDataSummaryViewStub -> WorkoutHealthDataSummaryView (size=0x14)
    // 0xa3cd74: mov             x2, x0
    // 0xa3cd78: ldur            x0, [fp, #-0x20]
    // 0xa3cd7c: stur            x2, [fp, #-8]
    // 0xa3cd80: StoreField: r2->field_b = r0
    //     0xa3cd80: stur            w0, [x2, #0xb]
    // 0xa3cd84: ldur            x0, [fp, #-0x88]
    // 0xa3cd88: LoadField: r1 = r0->field_b
    //     0xa3cd88: ldur            w1, [x0, #0xb]
    // 0xa3cd8c: LoadField: r3 = r0->field_f
    //     0xa3cd8c: ldur            w3, [x0, #0xf]
    // 0xa3cd90: DecompressPointer r3
    //     0xa3cd90: add             x3, x3, HEAP, lsl #32
    // 0xa3cd94: LoadField: r4 = r3->field_b
    //     0xa3cd94: ldur            w4, [x3, #0xb]
    // 0xa3cd98: r3 = LoadInt32Instr(r1)
    //     0xa3cd98: sbfx            x3, x1, #1, #0x1f
    // 0xa3cd9c: stur            x3, [fp, #-0x58]
    // 0xa3cda0: r1 = LoadInt32Instr(r4)
    //     0xa3cda0: sbfx            x1, x4, #1, #0x1f
    // 0xa3cda4: cmp             x3, x1
    // 0xa3cda8: b.ne            #0xa3cdb4
    // 0xa3cdac: mov             x1, x0
    // 0xa3cdb0: r0 = _growToNextCapacity()
    //     0xa3cdb0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3cdb4: ldur            x5, [fp, #-0x70]
    // 0xa3cdb8: ldur            x4, [fp, #-0x78]
    // 0xa3cdbc: ldur            x2, [fp, #-0x88]
    // 0xa3cdc0: ldur            x3, [fp, #-0x58]
    // 0xa3cdc4: add             x0, x3, #1
    // 0xa3cdc8: lsl             x1, x0, #1
    // 0xa3cdcc: StoreField: r2->field_b = r1
    //     0xa3cdcc: stur            w1, [x2, #0xb]
    // 0xa3cdd0: LoadField: r1 = r2->field_f
    //     0xa3cdd0: ldur            w1, [x2, #0xf]
    // 0xa3cdd4: DecompressPointer r1
    //     0xa3cdd4: add             x1, x1, HEAP, lsl #32
    // 0xa3cdd8: ldur            x0, [fp, #-8]
    // 0xa3cddc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3cddc: add             x25, x1, x3, lsl #2
    //     0xa3cde0: add             x25, x25, #0xf
    //     0xa3cde4: str             w0, [x25]
    //     0xa3cde8: tbz             w0, #0, #0xa3ce04
    //     0xa3cdec: ldurb           w16, [x1, #-1]
    //     0xa3cdf0: ldurb           w17, [x0, #-1]
    //     0xa3cdf4: and             x16, x17, x16, lsr #2
    //     0xa3cdf8: tst             x16, HEAP, lsr #32
    //     0xa3cdfc: b.eq            #0xa3ce04
    //     0xa3ce00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3ce04: r0 = ListView()
    //     0xa3ce04: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa3ce08: stur            x0, [fp, #-8]
    // 0xa3ce0c: ldur            x16, [fp, #-0x80]
    // 0xa3ce10: str             x16, [SP]
    // 0xa3ce14: mov             x1, x0
    // 0xa3ce18: ldur            x2, [fp, #-0x88]
    // 0xa3ce1c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa3ce1c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa3ce20: ldr             x4, [x4, #0xcd8]
    // 0xa3ce24: r0 = ListView()
    //     0xa3ce24: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa3ce28: r0 = Scaffold()
    //     0xa3ce28: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa3ce2c: ldur            x1, [fp, #-0x78]
    // 0xa3ce30: StoreField: r0->field_13 = r1
    //     0xa3ce30: stur            w1, [x0, #0x13]
    // 0xa3ce34: ldur            x1, [fp, #-8]
    // 0xa3ce38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3ce38: stur            w1, [x0, #0x17]
    // 0xa3ce3c: ldur            x1, [fp, #-0x70]
    // 0xa3ce40: StoreField: r0->field_37 = r1
    //     0xa3ce40: stur            w1, [x0, #0x37]
    // 0xa3ce44: r1 = true
    //     0xa3ce44: add             x1, NULL, #0x20  ; true
    // 0xa3ce48: StoreField: r0->field_47 = r1
    //     0xa3ce48: stur            w1, [x0, #0x47]
    // 0xa3ce4c: r1 = false
    //     0xa3ce4c: add             x1, NULL, #0x30  ; false
    // 0xa3ce50: StoreField: r0->field_b = r1
    //     0xa3ce50: stur            w1, [x0, #0xb]
    // 0xa3ce54: StoreField: r0->field_f = r1
    //     0xa3ce54: stur            w1, [x0, #0xf]
    // 0xa3ce58: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa3ce58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa3ce5c: ldr             x1, [x1, #0xae8]
    // 0xa3ce60: StoreField: r0->field_33 = r1
    //     0xa3ce60: stur            w1, [x0, #0x33]
    // 0xa3ce64: LeaveFrame
    //     0xa3ce64: mov             SP, fp
    //     0xa3ce68: ldp             fp, lr, [SP], #0x10
    // 0xa3ce6c: ret
    //     0xa3ce6c: ret             
    // 0xa3ce70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ce70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ce74: b               #0xa3c03c
    // 0xa3ce78: r9 = _viewModel
    //     0xa3ce78: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3ce7c: ldr             x9, [x9, #0x470]
    // 0xa3ce80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3ce80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3ce84: r9 = _viewModel
    //     0xa3ce84: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3ce88: ldr             x9, [x9, #0x470]
    // 0xa3ce8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3ce8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3ce90: SaveReg d0
    //     0xa3ce90: str             q0, [SP, #-0x10]!
    // 0xa3ce94: stp             x0, x2, [SP, #-0x10]!
    // 0xa3ce98: r0 = AllocateDouble()
    //     0xa3ce98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa3ce9c: mov             x1, x0
    // 0xa3cea0: ldp             x0, x2, [SP], #0x10
    // 0xa3cea4: RestoreReg d0
    //     0xa3cea4: ldr             q0, [SP], #0x10
    // 0xa3cea8: b               #0xa3c238
    // 0xa3ceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ceac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ceb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ceb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ceb4: r9 = _viewModel
    //     0xa3ceb4: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3ceb8: ldr             x9, [x9, #0x470]
    // 0xa3cebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3cebc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sessionSummaryWorkout(/* No info */) {
    // ** addr: 0xa3cf34, size: 0x50
    // 0xa3cf34: LoadField: r2 = r1->field_27
    //     0xa3cf34: ldur            w2, [x1, #0x27]
    // 0xa3cf38: DecompressPointer r2
    //     0xa3cf38: add             x2, x2, HEAP, lsl #32
    // 0xa3cf3c: cmp             w2, NULL
    // 0xa3cf40: b.ne            #0xa3cf68
    // 0xa3cf44: LoadField: r3 = r1->field_13
    //     0xa3cf44: ldur            w3, [x1, #0x13]
    // 0xa3cf48: DecompressPointer r3
    //     0xa3cf48: add             x3, x3, HEAP, lsl #32
    // 0xa3cf4c: r16 = Sentinel
    //     0xa3cf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3cf50: cmp             w3, w16
    // 0xa3cf54: b.eq            #0xa3cf70
    // 0xa3cf58: LoadField: r1 = r3->field_23
    //     0xa3cf58: ldur            w1, [x3, #0x23]
    // 0xa3cf5c: DecompressPointer r1
    //     0xa3cf5c: add             x1, x1, HEAP, lsl #32
    // 0xa3cf60: mov             x0, x1
    // 0xa3cf64: b               #0xa3cf6c
    // 0xa3cf68: mov             x0, x2
    // 0xa3cf6c: ret
    //     0xa3cf6c: ret             
    // 0xa3cf70: EnterFrame
    //     0xa3cf70: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cf74: mov             fp, SP
    // 0xa3cf78: r9 = _viewModel
    //     0xa3cf78: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3cf7c: ldr             x9, [x9, #0x470]
    // 0xa3cf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3cf80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _navSubtitle(/* No info */) {
    // ** addr: 0xa3cff4, size: 0x1a8
    // 0xa3cff4: EnterFrame
    //     0xa3cff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cff8: mov             fp, SP
    // 0xa3cffc: AllocStack(0x28)
    //     0xa3cffc: sub             SP, SP, #0x28
    // 0xa3d000: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa3d000: stur            x2, [fp, #-0x10]
    // 0xa3d004: CheckStackOverflow
    //     0xa3d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d008: cmp             SP, x16
    //     0xa3d00c: b.ls            #0xa3d178
    // 0xa3d010: LoadField: r0 = r2->field_33
    //     0xa3d010: ldur            w0, [x2, #0x33]
    // 0xa3d014: DecompressPointer r0
    //     0xa3d014: add             x0, x0, HEAP, lsl #32
    // 0xa3d018: cmp             w0, NULL
    // 0xa3d01c: b.ne            #0xa3d0f0
    // 0xa3d020: d0 = 1000.000000
    //     0xa3d020: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xa3d024: ldr             d0, [x17, #0xf48]
    // 0xa3d028: LoadField: r1 = r2->field_2f
    //     0xa3d028: ldur            w1, [x2, #0x2f]
    // 0xa3d02c: DecompressPointer r1
    //     0xa3d02c: add             x1, x1, HEAP, lsl #32
    // 0xa3d030: stur            x1, [fp, #-8]
    // 0xa3d034: LoadField: d1 = r2->field_27
    //     0xa3d034: ldur            d1, [x2, #0x27]
    // 0xa3d038: fmul            d2, d1, d0
    // 0xa3d03c: mov             v0.16b, v2.16b
    // 0xa3d040: stp             fp, lr, [SP, #-0x10]!
    // 0xa3d044: mov             fp, SP
    // 0xa3d048: CallRuntime_LibcRound(double) -> double
    //     0xa3d048: and             SP, SP, #0xfffffffffffffff0
    //     0xa3d04c: mov             sp, SP
    //     0xa3d050: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa3d054: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3d058: blr             x16
    //     0xa3d05c: mov             x16, #8
    //     0xa3d060: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa3d064: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa3d068: sub             sp, x16, #1, lsl #12
    //     0xa3d06c: mov             SP, fp
    //     0xa3d070: ldp             fp, lr, [SP], #0x10
    // 0xa3d074: fcmp            d0, d0
    // 0xa3d078: b.vs            #0xa3d180
    // 0xa3d07c: fcvtzs          x0, d0
    // 0xa3d080: asr             x16, x0, #0x1e
    // 0xa3d084: cmp             x16, x0, asr #63
    // 0xa3d088: b.ne            #0xa3d180
    // 0xa3d08c: lsl             x0, x0, #1
    // 0xa3d090: r1 = LoadInt32Instr(r0)
    //     0xa3d090: sbfx            x1, x0, #1, #0x1f
    //     0xa3d094: tbz             w0, #0, #0xa3d09c
    //     0xa3d098: ldur            x1, [x0, #7]
    // 0xa3d09c: r16 = 1000
    //     0xa3d09c: mov             x16, #0x3e8
    // 0xa3d0a0: mul             x0, x1, x16
    // 0xa3d0a4: stur            x0, [fp, #-0x18]
    // 0xa3d0a8: r0 = Duration()
    //     0xa3d0a8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa3d0ac: mov             x1, x0
    // 0xa3d0b0: ldur            x0, [fp, #-0x18]
    // 0xa3d0b4: StoreField: r1->field_7 = r0
    //     0xa3d0b4: stur            x0, [x1, #7]
    // 0xa3d0b8: ldur            x0, [fp, #-8]
    // 0xa3d0bc: r2 = LoadClassIdInstr(r0)
    //     0xa3d0bc: ldur            x2, [x0, #-1]
    //     0xa3d0c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa3d0c4: mov             x16, x1
    // 0xa3d0c8: mov             x1, x2
    // 0xa3d0cc: mov             x2, x16
    // 0xa3d0d0: mov             x16, x0
    // 0xa3d0d4: mov             x0, x1
    // 0xa3d0d8: mov             x1, x16
    // 0xa3d0dc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa3d0dc: sub             lr, x0, #0xfd7
    //     0xa3d0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d0e4: blr             lr
    // 0xa3d0e8: mov             x2, x0
    // 0xa3d0ec: b               #0xa3d0f4
    // 0xa3d0f0: mov             x2, x0
    // 0xa3d0f4: ldur            x0, [fp, #-0x10]
    // 0xa3d0f8: stur            x2, [fp, #-8]
    // 0xa3d0fc: LoadField: r1 = r0->field_2f
    //     0xa3d0fc: ldur            w1, [x0, #0x2f]
    // 0xa3d100: DecompressPointer r1
    //     0xa3d100: add             x1, x1, HEAP, lsl #32
    // 0xa3d104: r0 = _ampm()
    //     0xa3d104: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0xa3d108: r1 = Null
    //     0xa3d108: mov             x1, NULL
    // 0xa3d10c: r2 = 6
    //     0xa3d10c: mov             x2, #6
    // 0xa3d110: stur            x0, [fp, #-0x10]
    // 0xa3d114: r0 = AllocateArray()
    //     0xa3d114: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3d118: mov             x2, x0
    // 0xa3d11c: ldur            x0, [fp, #-0x10]
    // 0xa3d120: stur            x2, [fp, #-0x20]
    // 0xa3d124: StoreField: r2->field_f = r0
    //     0xa3d124: stur            w0, [x2, #0xf]
    // 0xa3d128: r16 = "-"
    //     0xa3d128: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa3d12c: StoreField: r2->field_13 = r16
    //     0xa3d12c: stur            w16, [x2, #0x13]
    // 0xa3d130: ldur            x1, [fp, #-8]
    // 0xa3d134: r0 = _ampm()
    //     0xa3d134: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0xa3d138: ldur            x1, [fp, #-0x20]
    // 0xa3d13c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa3d13c: add             x25, x1, #0x17
    //     0xa3d140: str             w0, [x25]
    //     0xa3d144: tbz             w0, #0, #0xa3d160
    //     0xa3d148: ldurb           w16, [x1, #-1]
    //     0xa3d14c: ldurb           w17, [x0, #-1]
    //     0xa3d150: and             x16, x17, x16, lsr #2
    //     0xa3d154: tst             x16, HEAP, lsr #32
    //     0xa3d158: b.eq            #0xa3d160
    //     0xa3d15c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3d160: ldur            x16, [fp, #-0x20]
    // 0xa3d164: str             x16, [SP]
    // 0xa3d168: r0 = _interpolate()
    //     0xa3d168: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa3d16c: LeaveFrame
    //     0xa3d16c: mov             SP, fp
    //     0xa3d170: ldp             fp, lr, [SP], #0x10
    // 0xa3d174: ret
    //     0xa3d174: ret             
    // 0xa3d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d17c: b               #0xa3d010
    // 0xa3d180: SaveReg d0
    //     0xa3d180: str             q0, [SP, #-0x10]!
    // 0xa3d184: r0 = 74
    //     0xa3d184: mov             x0, #0x4a
    // 0xa3d188: r30 = DoubleToIntegerStub
    //     0xa3d188: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa3d18c: LoadField: r30 = r30->field_7
    //     0xa3d18c: ldur            lr, [lr, #7]
    // 0xa3d190: blr             lr
    // 0xa3d194: RestoreReg d0
    //     0xa3d194: ldr             q0, [SP], #0x10
    // 0xa3d198: b               #0xa3d090
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3d200, size: 0x4c
    // 0xa3d200: EnterFrame
    //     0xa3d200: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d204: mov             fp, SP
    // 0xa3d208: ldr             x0, [fp, #0x10]
    // 0xa3d20c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3d20c: ldur            w1, [x0, #0x17]
    // 0xa3d210: DecompressPointer r1
    //     0xa3d210: add             x1, x1, HEAP, lsl #32
    // 0xa3d214: CheckStackOverflow
    //     0xa3d214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d218: cmp             SP, x16
    //     0xa3d21c: b.ls            #0xa3d244
    // 0xa3d220: LoadField: r0 = r1->field_b
    //     0xa3d220: ldur            w0, [x1, #0xb]
    // 0xa3d224: DecompressPointer r0
    //     0xa3d224: add             x0, x0, HEAP, lsl #32
    // 0xa3d228: LoadField: r1 = r0->field_f
    //     0xa3d228: ldur            w1, [x0, #0xf]
    // 0xa3d22c: DecompressPointer r1
    //     0xa3d22c: add             x1, x1, HEAP, lsl #32
    // 0xa3d230: r0 = _autoGenerateSessionSummaryIfNeeded()
    //     0xa3d230: bl              #0x95e420  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded
    // 0xa3d234: r0 = Null
    //     0xa3d234: mov             x0, NULL
    // 0xa3d238: LeaveFrame
    //     0xa3d238: mov             SP, fp
    //     0xa3d23c: ldp             fp, lr, [SP], #0x10
    // 0xa3d240: ret
    //     0xa3d240: ret             
    // 0xa3d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d248: b               #0xa3d220
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa3d24c, size: 0x58
    // 0xa3d24c: EnterFrame
    //     0xa3d24c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d250: mov             fp, SP
    // 0xa3d254: ldr             x0, [fp, #0x10]
    // 0xa3d258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3d258: ldur            w1, [x0, #0x17]
    // 0xa3d25c: DecompressPointer r1
    //     0xa3d25c: add             x1, x1, HEAP, lsl #32
    // 0xa3d260: CheckStackOverflow
    //     0xa3d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d264: cmp             SP, x16
    //     0xa3d268: b.ls            #0xa3d29c
    // 0xa3d26c: LoadField: r0 = r1->field_b
    //     0xa3d26c: ldur            w0, [x1, #0xb]
    // 0xa3d270: DecompressPointer r0
    //     0xa3d270: add             x0, x0, HEAP, lsl #32
    // 0xa3d274: LoadField: r2 = r0->field_f
    //     0xa3d274: ldur            w2, [x0, #0xf]
    // 0xa3d278: DecompressPointer r2
    //     0xa3d278: add             x2, x2, HEAP, lsl #32
    // 0xa3d27c: LoadField: r0 = r1->field_f
    //     0xa3d27c: ldur            w0, [x1, #0xf]
    // 0xa3d280: DecompressPointer r0
    //     0xa3d280: add             x0, x0, HEAP, lsl #32
    // 0xa3d284: mov             x1, x2
    // 0xa3d288: mov             x2, x0
    // 0xa3d28c: r0 = _openSessionSummaryPaywall()
    //     0xa3d28c: bl              #0x95e210  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openSessionSummaryPaywall
    // 0xa3d290: LeaveFrame
    //     0xa3d290: mov             SP, fp
    //     0xa3d294: ldp             fp, lr, [SP], #0x10
    // 0xa3d298: ret
    //     0xa3d298: ret             
    // 0xa3d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d2a0: b               #0xa3d26c
  }
  [closure] void _openShareComposer(dynamic) {
    // ** addr: 0xa3d2a4, size: 0x38
    // 0xa3d2a4: EnterFrame
    //     0xa3d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d2a8: mov             fp, SP
    // 0xa3d2ac: ldr             x0, [fp, #0x10]
    // 0xa3d2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3d2b0: ldur            w1, [x0, #0x17]
    // 0xa3d2b4: DecompressPointer r1
    //     0xa3d2b4: add             x1, x1, HEAP, lsl #32
    // 0xa3d2b8: CheckStackOverflow
    //     0xa3d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d2bc: cmp             SP, x16
    //     0xa3d2c0: b.ls            #0xa3d2d4
    // 0xa3d2c4: r0 = _openShareComposer()
    //     0xa3d2c4: bl              #0xa3d2dc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openShareComposer
    // 0xa3d2c8: LeaveFrame
    //     0xa3d2c8: mov             SP, fp
    //     0xa3d2cc: ldp             fp, lr, [SP], #0x10
    // 0xa3d2d0: ret
    //     0xa3d2d0: ret             
    // 0xa3d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d2d8: b               #0xa3d2c4
  }
  _ _openShareComposer(/* No info */) {
    // ** addr: 0xa3d2dc, size: 0xb8
    // 0xa3d2dc: EnterFrame
    //     0xa3d2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d2e0: mov             fp, SP
    // 0xa3d2e4: AllocStack(0x28)
    //     0xa3d2e4: sub             SP, SP, #0x28
    // 0xa3d2e8: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x8 */)
    //     0xa3d2e8: stur            x1, [fp, #-8]
    // 0xa3d2ec: CheckStackOverflow
    //     0xa3d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d2f0: cmp             SP, x16
    //     0xa3d2f4: b.ls            #0xa3d388
    // 0xa3d2f8: r1 = 1
    //     0xa3d2f8: mov             x1, #1
    // 0xa3d2fc: r0 = AllocateContext()
    //     0xa3d2fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3d300: mov             x2, x0
    // 0xa3d304: ldur            x0, [fp, #-8]
    // 0xa3d308: stur            x2, [fp, #-0x10]
    // 0xa3d30c: StoreField: r2->field_f = r0
    //     0xa3d30c: stur            w0, [x2, #0xf]
    // 0xa3d310: LoadField: r1 = r0->field_f
    //     0xa3d310: ldur            w1, [x0, #0xf]
    // 0xa3d314: DecompressPointer r1
    //     0xa3d314: add             x1, x1, HEAP, lsl #32
    // 0xa3d318: cmp             w1, NULL
    // 0xa3d31c: b.eq            #0xa3d390
    // 0xa3d320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3d320: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3d324: r0 = of()
    //     0xa3d324: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa3d328: ldur            x2, [fp, #-0x10]
    // 0xa3d32c: r1 = Function '<anonymous closure>':.
    //     0xa3d32c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375d8] AnonymousClosure: (0xa3d394), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openShareComposer (0xa3d2dc)
    //     0xa3d330: ldr             x1, [x1, #0x5d8]
    // 0xa3d334: stur            x0, [fp, #-8]
    // 0xa3d338: r0 = AllocateClosure()
    //     0xa3d338: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3d33c: r1 = <void?>
    //     0xa3d33c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3d340: stur            x0, [fp, #-0x10]
    // 0xa3d344: r0 = MaterialPageRoute()
    //     0xa3d344: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa3d348: mov             x1, x0
    // 0xa3d34c: ldur            x2, [fp, #-0x10]
    // 0xa3d350: stur            x0, [fp, #-0x10]
    // 0xa3d354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3d354: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3d358: r0 = MaterialPageRoute()
    //     0xa3d358: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa3d35c: r16 = <void?>
    //     0xa3d35c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3d360: ldur            lr, [fp, #-8]
    // 0xa3d364: stp             lr, x16, [SP, #8]
    // 0xa3d368: ldur            x16, [fp, #-0x10]
    // 0xa3d36c: str             x16, [SP]
    // 0xa3d370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3d370: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3d374: r0 = push()
    //     0xa3d374: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa3d378: r0 = Null
    //     0xa3d378: mov             x0, NULL
    // 0xa3d37c: LeaveFrame
    //     0xa3d37c: mov             SP, fp
    //     0xa3d380: ldp             fp, lr, [SP], #0x10
    // 0xa3d384: ret
    //     0xa3d384: ret             
    // 0xa3d388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d38c: b               #0xa3d2f8
    // 0xa3d390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3d390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WorkoutShareComposerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa3d394, size: 0x64
    // 0xa3d394: EnterFrame
    //     0xa3d394: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d398: mov             fp, SP
    // 0xa3d39c: AllocStack(0x8)
    //     0xa3d39c: sub             SP, SP, #8
    // 0xa3d3a0: SetupParameters([dynamic _ /* r0 */])
    //     0xa3d3a0: ldr             x0, [fp, #0x18]
    //     0xa3d3a4: ldur            w1, [x0, #0x17]
    //     0xa3d3a8: add             x1, x1, HEAP, lsl #32
    // 0xa3d3ac: LoadField: r0 = r1->field_f
    //     0xa3d3ac: ldur            w0, [x1, #0xf]
    // 0xa3d3b0: DecompressPointer r0
    //     0xa3d3b0: add             x0, x0, HEAP, lsl #32
    // 0xa3d3b4: LoadField: r1 = r0->field_13
    //     0xa3d3b4: ldur            w1, [x0, #0x13]
    // 0xa3d3b8: DecompressPointer r1
    //     0xa3d3b8: add             x1, x1, HEAP, lsl #32
    // 0xa3d3bc: r16 = Sentinel
    //     0xa3d3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3d3c0: cmp             w1, w16
    // 0xa3d3c4: b.eq            #0xa3d3ec
    // 0xa3d3c8: LoadField: r0 = r1->field_23
    //     0xa3d3c8: ldur            w0, [x1, #0x23]
    // 0xa3d3cc: DecompressPointer r0
    //     0xa3d3cc: add             x0, x0, HEAP, lsl #32
    // 0xa3d3d0: stur            x0, [fp, #-8]
    // 0xa3d3d4: r0 = WorkoutShareComposerView()
    //     0xa3d3d4: bl              #0xa3d3f8  ; AllocateWorkoutShareComposerViewStub -> WorkoutShareComposerView (size=0x10)
    // 0xa3d3d8: ldur            x1, [fp, #-8]
    // 0xa3d3dc: StoreField: r0->field_b = r1
    //     0xa3d3dc: stur            w1, [x0, #0xb]
    // 0xa3d3e0: LeaveFrame
    //     0xa3d3e0: mov             SP, fp
    //     0xa3d3e4: ldp             fp, lr, [SP], #0x10
    // 0xa3d3e8: ret
    //     0xa3d3e8: ret             
    // 0xa3d3ec: r9 = _viewModel
    //     0xa3d3ec: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3d3f0: ldr             x9, [x9, #0x470]
    // 0xa3d3f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d3f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _openEditWorkout(dynamic) {
    // ** addr: 0xa3d404, size: 0x38
    // 0xa3d404: EnterFrame
    //     0xa3d404: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d408: mov             fp, SP
    // 0xa3d40c: ldr             x0, [fp, #0x10]
    // 0xa3d410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3d410: ldur            w1, [x0, #0x17]
    // 0xa3d414: DecompressPointer r1
    //     0xa3d414: add             x1, x1, HEAP, lsl #32
    // 0xa3d418: CheckStackOverflow
    //     0xa3d418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d41c: cmp             SP, x16
    //     0xa3d420: b.ls            #0xa3d434
    // 0xa3d424: r0 = _openEditWorkout()
    //     0xa3d424: bl              #0xa3d43c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openEditWorkout
    // 0xa3d428: LeaveFrame
    //     0xa3d428: mov             SP, fp
    //     0xa3d42c: ldp             fp, lr, [SP], #0x10
    // 0xa3d430: ret
    //     0xa3d430: ret             
    // 0xa3d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d438: b               #0xa3d424
  }
  _ _openEditWorkout(/* No info */) {
    // ** addr: 0xa3d43c, size: 0xb8
    // 0xa3d43c: EnterFrame
    //     0xa3d43c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d440: mov             fp, SP
    // 0xa3d444: AllocStack(0x28)
    //     0xa3d444: sub             SP, SP, #0x28
    // 0xa3d448: SetupParameters(_WorkoutViewState this /* r1 => r1, fp-0x8 */)
    //     0xa3d448: stur            x1, [fp, #-8]
    // 0xa3d44c: CheckStackOverflow
    //     0xa3d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d450: cmp             SP, x16
    //     0xa3d454: b.ls            #0xa3d4e8
    // 0xa3d458: r1 = 1
    //     0xa3d458: mov             x1, #1
    // 0xa3d45c: r0 = AllocateContext()
    //     0xa3d45c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3d460: mov             x2, x0
    // 0xa3d464: ldur            x0, [fp, #-8]
    // 0xa3d468: stur            x2, [fp, #-0x10]
    // 0xa3d46c: StoreField: r2->field_f = r0
    //     0xa3d46c: stur            w0, [x2, #0xf]
    // 0xa3d470: LoadField: r1 = r0->field_f
    //     0xa3d470: ldur            w1, [x0, #0xf]
    // 0xa3d474: DecompressPointer r1
    //     0xa3d474: add             x1, x1, HEAP, lsl #32
    // 0xa3d478: cmp             w1, NULL
    // 0xa3d47c: b.eq            #0xa3d4f0
    // 0xa3d480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3d480: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3d484: r0 = of()
    //     0xa3d484: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa3d488: ldur            x2, [fp, #-0x10]
    // 0xa3d48c: r1 = Function '<anonymous closure>':.
    //     0xa3d48c: add             x1, PP, #0x37, lsl #12  ; [pp+0x375e0] AnonymousClosure: (0xa3d4f4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_openEditWorkout (0xa3d43c)
    //     0xa3d490: ldr             x1, [x1, #0x5e0]
    // 0xa3d494: stur            x0, [fp, #-8]
    // 0xa3d498: r0 = AllocateClosure()
    //     0xa3d498: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3d49c: r1 = <void?>
    //     0xa3d49c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3d4a0: stur            x0, [fp, #-0x10]
    // 0xa3d4a4: r0 = MaterialPageRoute()
    //     0xa3d4a4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa3d4a8: mov             x1, x0
    // 0xa3d4ac: ldur            x2, [fp, #-0x10]
    // 0xa3d4b0: stur            x0, [fp, #-0x10]
    // 0xa3d4b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3d4b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa3d4b8: r0 = MaterialPageRoute()
    //     0xa3d4b8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa3d4bc: r16 = <void?>
    //     0xa3d4bc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa3d4c0: ldur            lr, [fp, #-8]
    // 0xa3d4c4: stp             lr, x16, [SP, #8]
    // 0xa3d4c8: ldur            x16, [fp, #-0x10]
    // 0xa3d4cc: str             x16, [SP]
    // 0xa3d4d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa3d4d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3d4d4: r0 = push()
    //     0xa3d4d4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa3d4d8: r0 = Null
    //     0xa3d4d8: mov             x0, NULL
    // 0xa3d4dc: LeaveFrame
    //     0xa3d4dc: mov             SP, fp
    //     0xa3d4e0: ldp             fp, lr, [SP], #0x10
    // 0xa3d4e4: ret
    //     0xa3d4e4: ret             
    // 0xa3d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d4e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d4ec: b               #0xa3d458
    // 0xa3d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3d4f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WorkoutOptionsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa3d4f4, size: 0x64
    // 0xa3d4f4: EnterFrame
    //     0xa3d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d4f8: mov             fp, SP
    // 0xa3d4fc: AllocStack(0x8)
    //     0xa3d4fc: sub             SP, SP, #8
    // 0xa3d500: SetupParameters([dynamic _ /* r0 */])
    //     0xa3d500: ldr             x0, [fp, #0x18]
    //     0xa3d504: ldur            w1, [x0, #0x17]
    //     0xa3d508: add             x1, x1, HEAP, lsl #32
    // 0xa3d50c: LoadField: r0 = r1->field_f
    //     0xa3d50c: ldur            w0, [x1, #0xf]
    // 0xa3d510: DecompressPointer r0
    //     0xa3d510: add             x0, x0, HEAP, lsl #32
    // 0xa3d514: LoadField: r1 = r0->field_13
    //     0xa3d514: ldur            w1, [x0, #0x13]
    // 0xa3d518: DecompressPointer r1
    //     0xa3d518: add             x1, x1, HEAP, lsl #32
    // 0xa3d51c: r16 = Sentinel
    //     0xa3d51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3d520: cmp             w1, w16
    // 0xa3d524: b.eq            #0xa3d54c
    // 0xa3d528: LoadField: r0 = r1->field_23
    //     0xa3d528: ldur            w0, [x1, #0x23]
    // 0xa3d52c: DecompressPointer r0
    //     0xa3d52c: add             x0, x0, HEAP, lsl #32
    // 0xa3d530: stur            x0, [fp, #-8]
    // 0xa3d534: r0 = WorkoutOptionsView()
    //     0xa3d534: bl              #0xa3d558  ; AllocateWorkoutOptionsViewStub -> WorkoutOptionsView (size=0x10)
    // 0xa3d538: ldur            x1, [fp, #-8]
    // 0xa3d53c: StoreField: r0->field_b = r1
    //     0xa3d53c: stur            w1, [x0, #0xb]
    // 0xa3d540: LeaveFrame
    //     0xa3d540: mov             SP, fp
    //     0xa3d544: ldp             fp, lr, [SP], #0x10
    // 0xa3d548: ret
    //     0xa3d548: ret             
    // 0xa3d54c: r9 = _viewModel
    //     0xa3d54c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xa3d550: ldr             x9, [x9, #0x470]
    // 0xa3d554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3d554: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b1f4, size: 0x24
    // 0xb5b1f4: EnterFrame
    //     0xb5b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b1f8: mov             fp, SP
    // 0xb5b1fc: ldr             x2, [fp, #0x10]
    // 0xb5b200: r1 = Function 'dispose':.
    //     0xb5b200: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd38] AnonymousClosure: (0xb5b218), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::dispose (0xb6204c)
    //     0xb5b204: ldr             x1, [x1, #0xd38]
    // 0xb5b208: r0 = AllocateClosure()
    //     0xb5b208: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b20c: LeaveFrame
    //     0xb5b20c: mov             SP, fp
    //     0xb5b210: ldp             fp, lr, [SP], #0x10
    // 0xb5b214: ret
    //     0xb5b214: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b218, size: 0x38
    // 0xb5b218: EnterFrame
    //     0xb5b218: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b21c: mov             fp, SP
    // 0xb5b220: ldr             x0, [fp, #0x10]
    // 0xb5b224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b224: ldur            w1, [x0, #0x17]
    // 0xb5b228: DecompressPointer r1
    //     0xb5b228: add             x1, x1, HEAP, lsl #32
    // 0xb5b22c: CheckStackOverflow
    //     0xb5b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b230: cmp             SP, x16
    //     0xb5b234: b.ls            #0xb5b248
    // 0xb5b238: r0 = dispose()
    //     0xb5b238: bl              #0xb6204c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::dispose
    // 0xb5b23c: LeaveFrame
    //     0xb5b23c: mov             SP, fp
    //     0xb5b240: ldp             fp, lr, [SP], #0x10
    // 0xb5b244: ret
    //     0xb5b244: ret             
    // 0xb5b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b24c: b               #0xb5b238
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6204c, size: 0xf0
    // 0xb6204c: EnterFrame
    //     0xb6204c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62050: mov             fp, SP
    // 0xb62054: AllocStack(0x10)
    //     0xb62054: sub             SP, SP, #0x10
    // 0xb62058: SetupParameters(_WorkoutViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62058: mov             x0, x1
    //     0xb6205c: stur            x1, [fp, #-0x10]
    // 0xb62060: CheckStackOverflow
    //     0xb62060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62064: cmp             SP, x16
    //     0xb62068: b.ls            #0xb62124
    // 0xb6206c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6206c: ldur            w3, [x0, #0x17]
    // 0xb62070: DecompressPointer r3
    //     0xb62070: add             x3, x3, HEAP, lsl #32
    // 0xb62074: mov             x2, x0
    // 0xb62078: stur            x3, [fp, #-8]
    // 0xb6207c: r1 = Function '_onBreakdownStore@1145129441':.
    //     0xb6207c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37650] AnonymousClosure: (0x961d50), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_onBreakdownStore (0x961d88)
    //     0xb62080: ldr             x1, [x1, #0x650]
    // 0xb62084: r0 = AllocateClosure()
    //     0xb62084: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62088: ldur            x1, [fp, #-8]
    // 0xb6208c: mov             x2, x0
    // 0xb62090: r0 = removeListener()
    //     0xb62090: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62094: ldur            x0, [fp, #-0x10]
    // 0xb62098: LoadField: r1 = r0->field_b
    //     0xb62098: ldur            w1, [x0, #0xb]
    // 0xb6209c: DecompressPointer r1
    //     0xb6209c: add             x1, x1, HEAP, lsl #32
    // 0xb620a0: cmp             w1, NULL
    // 0xb620a4: b.eq            #0xb6212c
    // 0xb620a8: LoadField: r2 = r1->field_b
    //     0xb620a8: ldur            w2, [x1, #0xb]
    // 0xb620ac: DecompressPointer r2
    //     0xb620ac: add             x2, x2, HEAP, lsl #32
    // 0xb620b0: LoadField: r1 = r2->field_7
    //     0xb620b0: ldur            w1, [x2, #7]
    // 0xb620b4: DecompressPointer r1
    //     0xb620b4: add             x1, x1, HEAP, lsl #32
    // 0xb620b8: mov             x2, x1
    // 0xb620bc: ldur            x1, [fp, #-8]
    // 0xb620c0: r0 = stopListening()
    //     0xb620c0: bl              #0x8ec590  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stopListening
    // 0xb620c4: ldur            x0, [fp, #-0x10]
    // 0xb620c8: LoadField: r3 = r0->field_13
    //     0xb620c8: ldur            w3, [x0, #0x13]
    // 0xb620cc: DecompressPointer r3
    //     0xb620cc: add             x3, x3, HEAP, lsl #32
    // 0xb620d0: r16 = Sentinel
    //     0xb620d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb620d4: cmp             w3, w16
    // 0xb620d8: b.eq            #0xb62130
    // 0xb620dc: mov             x2, x0
    // 0xb620e0: stur            x3, [fp, #-8]
    // 0xb620e4: r1 = Function '_onViewModelChanged@1145129441':.
    //     0xb620e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37658] AnonymousClosure: (0x961cb0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_onViewModelChanged (0x961ce8)
    //     0xb620e8: ldr             x1, [x1, #0x658]
    // 0xb620ec: r0 = AllocateClosure()
    //     0xb620ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb620f0: ldur            x1, [fp, #-8]
    // 0xb620f4: mov             x2, x0
    // 0xb620f8: r0 = removeListener()
    //     0xb620f8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb620fc: ldur            x0, [fp, #-0x10]
    // 0xb62100: LoadField: r1 = r0->field_13
    //     0xb62100: ldur            w1, [x0, #0x13]
    // 0xb62104: DecompressPointer r1
    //     0xb62104: add             x1, x1, HEAP, lsl #32
    // 0xb62108: r0 = dispose()
    //     0xb62108: bl              #0x9be57c  ; [package:ballai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::dispose
    // 0xb6210c: ldur            x1, [fp, #-0x10]
    // 0xb62110: r0 = dispose()
    //     0xb62110: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb62114: r0 = Null
    //     0xb62114: mov             x0, NULL
    // 0xb62118: LeaveFrame
    //     0xb62118: mov             SP, fp
    //     0xb6211c: ldp             fp, lr, [SP], #0x10
    // 0xb62120: ret
    //     0xb62120: ret             
    // 0xb62124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62128: b               #0xb6206c
    // 0xb6212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6212c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb62130: r9 = _viewModel
    //     0xb62130: add             x9, PP, #0x37, lsl #12  ; [pp+0x37470] Field <_WorkoutViewState@1145129441._viewModel@1145129441>: late final (offset: 0x14)
    //     0xb62134: ldr             x9, [x9, #0x470]
    // 0xb62138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62138: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3627, size: 0x20, field offset: 0xc
//   const constructor, 
class WorkoutView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73568, size: 0x88
    // 0xb73568: EnterFrame
    //     0xb73568: stp             fp, lr, [SP, #-0x10]!
    //     0xb7356c: mov             fp, SP
    // 0xb73570: AllocStack(0x8)
    //     0xb73570: sub             SP, SP, #8
    // 0xb73574: CheckStackOverflow
    //     0xb73574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73578: cmp             SP, x16
    //     0xb7357c: b.ls            #0xb735e8
    // 0xb73580: r1 = <WorkoutView>
    //     0xb73580: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c680] TypeArguments: <WorkoutView>
    //     0xb73584: ldr             x1, [x1, #0x680]
    // 0xb73588: r0 = _WorkoutViewState()
    //     0xb73588: bl              #0xb735f0  ; Allocate_WorkoutViewStateStub -> _WorkoutViewState (size=0x38)
    // 0xb7358c: mov             x1, x0
    // 0xb73590: r0 = Sentinel
    //     0xb73590: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73594: stur            x1, [fp, #-8]
    // 0xb73598: StoreField: r1->field_13 = r0
    //     0xb73598: stur            w0, [x1, #0x13]
    // 0xb7359c: r0 = false
    //     0xb7359c: add             x0, NULL, #0x30  ; false
    // 0xb735a0: StoreField: r1->field_1f = r0
    //     0xb735a0: stur            w0, [x1, #0x1f]
    // 0xb735a4: StoreField: r1->field_23 = r0
    //     0xb735a4: stur            w0, [x1, #0x23]
    // 0xb735a8: StoreField: r1->field_2f = r0
    //     0xb735a8: stur            w0, [x1, #0x2f]
    // 0xb735ac: StoreField: r1->field_33 = r0
    //     0xb735ac: stur            w0, [x1, #0x33]
    // 0xb735b0: r0 = InitLateStaticField(0xf2c) // [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0xb735b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb735b4: ldr             x0, [x0, #0x1e58]
    //     0xb735b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb735bc: cmp             w0, w16
    //     0xb735c0: b.ne            #0xb735d0
    //     0xb735c4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0xb735c8: ldr             x2, [x2, #0x250]
    //     0xb735cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb735d0: mov             x1, x0
    // 0xb735d4: ldur            x0, [fp, #-8]
    // 0xb735d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb735d8: stur            w1, [x0, #0x17]
    // 0xb735dc: LeaveFrame
    //     0xb735dc: mov             SP, fp
    //     0xb735e0: ldp             fp, lr, [SP], #0x10
    // 0xb735e4: ret
    //     0xb735e4: ret             
    // 0xb735e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb735e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb735ec: b               #0xb73580
  }
}
