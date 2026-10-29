// lib: , url: package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 5298, size: 0x68, field offset: 0x24
class WorkoutOverlayExportHandler extends ChangeNotifier {

  _ startListening(/* No info */) {
    // ** addr: 0x96317c, size: 0x84
    // 0x96317c: EnterFrame
    //     0x96317c: stp             fp, lr, [SP, #-0x10]!
    //     0x963180: mov             fp, SP
    // 0x963184: AllocStack(0x8)
    //     0x963184: sub             SP, SP, #8
    // 0x963188: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r0, fp-0x8 */)
    //     0x963188: mov             x0, x1
    //     0x96318c: stur            x1, [fp, #-8]
    // 0x963190: CheckStackOverflow
    //     0x963190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963194: cmp             SP, x16
    //     0x963198: b.ls            #0x9631f8
    // 0x96319c: StoreField: r0->field_47 = r2
    //     0x96319c: stur            w2, [x0, #0x47]
    // 0x9631a0: tbz             w2, #4, #0x9631e0
    // 0x9631a4: r2 = true
    //     0x9631a4: add             x2, NULL, #0x20  ; true
    // 0x9631a8: r1 = Instance_WorkoutOverlayExportState
    //     0x9631a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44760] Obj!WorkoutOverlayExportState@d3bd81
    //     0x9631ac: ldr             x1, [x1, #0x760]
    // 0x9631b0: StoreField: r0->field_27 = r1
    //     0x9631b0: stur            w1, [x0, #0x27]
    // 0x9631b4: StoreField: r0->field_4b = r2
    //     0x9631b4: stur            w2, [x0, #0x4b]
    // 0x9631b8: mov             x1, x0
    // 0x9631bc: r0 = _resetProgress()
    //     0x9631bc: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x9631c0: ldur            x1, [fp, #-8]
    // 0x9631c4: r0 = stopListening()
    //     0x9631c4: bl              #0x963e58  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::stopListening
    // 0x9631c8: ldur            x1, [fp, #-8]
    // 0x9631cc: r0 = notifyListeners()
    //     0x9631cc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9631d0: r0 = Null
    //     0x9631d0: mov             x0, NULL
    // 0x9631d4: LeaveFrame
    //     0x9631d4: mov             SP, fp
    //     0x9631d8: ldp             fp, lr, [SP], #0x10
    // 0x9631dc: ret
    //     0x9631dc: ret             
    // 0x9631e0: ldur            x1, [fp, #-8]
    // 0x9631e4: r0 = _attachExportListener()
    //     0x9631e4: bl              #0x963200  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_attachExportListener
    // 0x9631e8: r0 = Null
    //     0x9631e8: mov             x0, NULL
    // 0x9631ec: LeaveFrame
    //     0x9631ec: mov             SP, fp
    //     0x9631f0: ldp             fp, lr, [SP], #0x10
    // 0x9631f4: ret
    //     0x9631f4: ret             
    // 0x9631f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9631f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9631fc: b               #0x96319c
  }
  _ _attachExportListener(/* No info */) {
    // ** addr: 0x963200, size: 0x168
    // 0x963200: EnterFrame
    //     0x963200: stp             fp, lr, [SP, #-0x10]!
    //     0x963204: mov             fp, SP
    // 0x963208: AllocStack(0x20)
    //     0x963208: sub             SP, SP, #0x20
    // 0x96320c: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x8 */)
    //     0x96320c: stur            x1, [fp, #-8]
    // 0x963210: CheckStackOverflow
    //     0x963210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963214: cmp             SP, x16
    //     0x963218: b.ls            #0x963360
    // 0x96321c: r1 = 1
    //     0x96321c: mov             x1, #1
    // 0x963220: r0 = AllocateContext()
    //     0x963220: bl              #0xe5501c  ; AllocateContextStub
    // 0x963224: mov             x2, x0
    // 0x963228: ldur            x0, [fp, #-8]
    // 0x96322c: stur            x2, [fp, #-0x10]
    // 0x963230: StoreField: r2->field_f = r0
    //     0x963230: stur            w0, [x2, #0xf]
    // 0x963234: LoadField: r1 = r0->field_4f
    //     0x963234: ldur            w1, [x0, #0x4f]
    // 0x963238: DecompressPointer r1
    //     0x963238: add             x1, x1, HEAP, lsl #32
    // 0x96323c: cmp             w1, NULL
    // 0x963240: b.eq            #0x96324c
    // 0x963244: r0 = cancel()
    //     0x963244: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x963248: ldur            x0, [fp, #-8]
    // 0x96324c: LoadField: r1 = r0->field_53
    //     0x96324c: ldur            w1, [x0, #0x53]
    // 0x963250: DecompressPointer r1
    //     0x963250: add             x1, x1, HEAP, lsl #32
    // 0x963254: cmp             w1, NULL
    // 0x963258: b.eq            #0x963264
    // 0x96325c: r0 = cancel()
    //     0x96325c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x963260: ldur            x0, [fp, #-8]
    // 0x963264: r2 = Instance_WorkoutOverlayExportState
    //     0x963264: add             x2, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0x963268: ldr             x2, [x2, #0x738]
    // 0x96326c: r1 = false
    //     0x96326c: add             x1, NULL, #0x30  ; false
    // 0x963270: StoreField: r0->field_27 = r2
    //     0x963270: stur            w2, [x0, #0x27]
    // 0x963274: StoreField: r0->field_4b = r1
    //     0x963274: stur            w1, [x0, #0x4b]
    // 0x963278: mov             x1, x0
    // 0x96327c: r0 = _resetProgress()
    //     0x96327c: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x963280: ldur            x2, [fp, #-0x10]
    // 0x963284: r1 = Function '<anonymous closure>':.
    //     0x963284: add             x1, PP, #0x44, lsl #12  ; [pp+0x44810] AnonymousClosure: (0x963dc8), in [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_attachExportListener (0x963200)
    //     0x963288: ldr             x1, [x1, #0x810]
    // 0x96328c: r0 = AllocateClosure()
    //     0x96328c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x963290: mov             x3, x0
    // 0x963294: r1 = Null
    //     0x963294: mov             x1, NULL
    // 0x963298: r2 = Instance_Duration
    //     0x963298: add             x2, PP, #0x44, lsl #12  ; [pp+0x44818] Obj!Duration@d3d211
    //     0x96329c: ldr             x2, [x2, #0x818]
    // 0x9632a0: r0 = Timer()
    //     0x9632a0: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x9632a4: ldur            x2, [fp, #-8]
    // 0x9632a8: StoreField: r2->field_53 = r0
    //     0x9632a8: stur            w0, [x2, #0x53]
    //     0x9632ac: ldurb           w16, [x2, #-1]
    //     0x9632b0: ldurb           w17, [x0, #-1]
    //     0x9632b4: and             x16, x17, x16, lsr #2
    //     0x9632b8: tst             x16, HEAP, lsr #32
    //     0x9632bc: b.eq            #0x9632c4
    //     0x9632c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9632c4: mov             x1, x2
    // 0x9632c8: r0 = _exportsCollection()
    //     0x9632c8: bl              #0x9633e4  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_exportsCollection
    // 0x9632cc: ldur            x1, [fp, #-8]
    // 0x9632d0: stur            x0, [fp, #-0x18]
    // 0x9632d4: r0 = _exportDocId()
    //     0x9632d4: bl              #0x963368  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_exportDocId
    // 0x9632d8: str             x0, [SP]
    // 0x9632dc: ldur            x1, [fp, #-0x18]
    // 0x9632e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9632e0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9632e4: r0 = doc()
    //     0x9632e4: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9632e8: mov             x1, x0
    // 0x9632ec: r0 = snapshots()
    //     0x9632ec: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x9632f0: ldur            x2, [fp, #-0x10]
    // 0x9632f4: r1 = Function '<anonymous closure>':.
    //     0x9632f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] AnonymousClosure: (0x963530), in [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_attachExportListener (0x963200)
    //     0x9632f8: ldr             x1, [x1, #0x820]
    // 0x9632fc: stur            x0, [fp, #-0x18]
    // 0x963300: r0 = AllocateClosure()
    //     0x963300: bl              #0xe553e0  ; AllocateClosureStub
    // 0x963304: ldur            x2, [fp, #-0x10]
    // 0x963308: r1 = Function '<anonymous closure>':.
    //     0x963308: add             x1, PP, #0x44, lsl #12  ; [pp+0x44828] AnonymousClosure: (0x96346c), in [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_attachExportListener (0x963200)
    //     0x96330c: ldr             x1, [x1, #0x828]
    // 0x963310: stur            x0, [fp, #-0x10]
    // 0x963314: r0 = AllocateClosure()
    //     0x963314: bl              #0xe553e0  ; AllocateClosureStub
    // 0x963318: str             x0, [SP]
    // 0x96331c: ldur            x1, [fp, #-0x18]
    // 0x963320: ldur            x2, [fp, #-0x10]
    // 0x963324: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x963324: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x963328: ldr             x4, [x4, #0xe28]
    // 0x96332c: r0 = listen()
    //     0x96332c: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x963330: ldur            x1, [fp, #-8]
    // 0x963334: StoreField: r1->field_4f = r0
    //     0x963334: stur            w0, [x1, #0x4f]
    //     0x963338: ldurb           w16, [x1, #-1]
    //     0x96333c: ldurb           w17, [x0, #-1]
    //     0x963340: and             x16, x17, x16, lsr #2
    //     0x963344: tst             x16, HEAP, lsr #32
    //     0x963348: b.eq            #0x963350
    //     0x96334c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x963350: r0 = Null
    //     0x963350: mov             x0, NULL
    // 0x963354: LeaveFrame
    //     0x963354: mov             SP, fp
    //     0x963358: ldp             fp, lr, [SP], #0x10
    // 0x96335c: ret
    //     0x96335c: ret             
    // 0x963360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963364: b               #0x96321c
  }
  get _ _exportDocId(/* No info */) {
    // ** addr: 0x963368, size: 0x7c
    // 0x963368: EnterFrame
    //     0x963368: stp             fp, lr, [SP, #-0x10]!
    //     0x96336c: mov             fp, SP
    // 0x963370: AllocStack(0x10)
    //     0x963370: sub             SP, SP, #0x10
    // 0x963374: CheckStackOverflow
    //     0x963374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963378: cmp             SP, x16
    //     0x96337c: b.ls            #0x9633dc
    // 0x963380: LoadField: r0 = r1->field_43
    //     0x963380: ldur            w0, [x1, #0x43]
    // 0x963384: DecompressPointer r0
    //     0x963384: add             x0, x0, HEAP, lsl #32
    // 0x963388: stur            x0, [fp, #-8]
    // 0x96338c: cmp             w0, NULL
    // 0x963390: b.eq            #0x96339c
    // 0x963394: LoadField: r1 = r0->field_7
    //     0x963394: ldur            w1, [x0, #7]
    // 0x963398: cbnz            w1, #0x9633a8
    // 0x96339c: r0 = "overlay"
    //     0x96339c: add             x0, PP, #0x44, lsl #12  ; [pp+0x447e8] "overlay"
    //     0x9633a0: ldr             x0, [x0, #0x7e8]
    // 0x9633a4: b               #0x9633d0
    // 0x9633a8: r1 = Null
    //     0x9633a8: mov             x1, NULL
    // 0x9633ac: r2 = 4
    //     0x9633ac: mov             x2, #4
    // 0x9633b0: r0 = AllocateArray()
    //     0x9633b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9633b4: r16 = "overlay_"
    //     0x9633b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x447f0] "overlay_"
    //     0x9633b8: ldr             x16, [x16, #0x7f0]
    // 0x9633bc: StoreField: r0->field_f = r16
    //     0x9633bc: stur            w16, [x0, #0xf]
    // 0x9633c0: ldur            x1, [fp, #-8]
    // 0x9633c4: StoreField: r0->field_13 = r1
    //     0x9633c4: stur            w1, [x0, #0x13]
    // 0x9633c8: str             x0, [SP]
    // 0x9633cc: r0 = _interpolate()
    //     0x9633cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9633d0: LeaveFrame
    //     0x9633d0: mov             SP, fp
    //     0x9633d4: ldp             fp, lr, [SP], #0x10
    // 0x9633d8: ret
    //     0x9633d8: ret             
    // 0x9633dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9633dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9633e0: b               #0x963380
  }
  get _ _exportsCollection(/* No info */) {
    // ** addr: 0x9633e4, size: 0x88
    // 0x9633e4: EnterFrame
    //     0x9633e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9633e8: mov             fp, SP
    // 0x9633ec: AllocStack(0x10)
    //     0x9633ec: sub             SP, SP, #0x10
    // 0x9633f0: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x8 */)
    //     0x9633f0: stur            x1, [fp, #-8]
    // 0x9633f4: CheckStackOverflow
    //     0x9633f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9633f8: cmp             SP, x16
    //     0x9633fc: b.ls            #0x963464
    // 0x963400: r4 = const [0, 0, 0, 0, null]
    //     0x963400: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x963404: ldr             x4, [x4, #0x818]
    // 0x963408: r0 = app()
    //     0x963408: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x96340c: mov             x1, x0
    // 0x963410: r0 = instanceFor()
    //     0x963410: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x963414: mov             x1, x0
    // 0x963418: r2 = "workouts"
    //     0x963418: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x96341c: ldr             x2, [x2, #0xe40]
    // 0x963420: r0 = collection()
    //     0x963420: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x963424: mov             x1, x0
    // 0x963428: ldur            x0, [fp, #-8]
    // 0x96342c: LoadField: r2 = r0->field_23
    //     0x96342c: ldur            w2, [x0, #0x23]
    // 0x963430: DecompressPointer r2
    //     0x963430: add             x2, x2, HEAP, lsl #32
    // 0x963434: LoadField: r0 = r2->field_7
    //     0x963434: ldur            w0, [x2, #7]
    // 0x963438: DecompressPointer r0
    //     0x963438: add             x0, x0, HEAP, lsl #32
    // 0x96343c: str             x0, [SP]
    // 0x963440: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x963440: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x963444: r0 = doc()
    //     0x963444: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x963448: mov             x1, x0
    // 0x96344c: r2 = "exports"
    //     0x96344c: add             x2, PP, #0x44, lsl #12  ; [pp+0x447f8] "exports"
    //     0x963450: ldr             x2, [x2, #0x7f8]
    // 0x963454: r0 = collection()
    //     0x963454: bl              #0x602b9c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::collection
    // 0x963458: LeaveFrame
    //     0x963458: mov             SP, fp
    //     0x96345c: ldp             fp, lr, [SP], #0x10
    // 0x963460: ret
    //     0x963460: ret             
    // 0x963464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963468: b               #0x963400
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x96346c, size: 0xc4
    // 0x96346c: EnterFrame
    //     0x96346c: stp             fp, lr, [SP, #-0x10]!
    //     0x963470: mov             fp, SP
    // 0x963474: AllocStack(0x10)
    //     0x963474: sub             SP, SP, #0x10
    // 0x963478: SetupParameters([dynamic _ /* r0 */])
    //     0x963478: ldr             x0, [fp, #0x18]
    //     0x96347c: ldur            w1, [x0, #0x17]
    //     0x963480: add             x1, x1, HEAP, lsl #32
    //     0x963484: stur            x1, [fp, #-8]
    // 0x963488: CheckStackOverflow
    //     0x963488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96348c: cmp             SP, x16
    //     0x963490: b.ls            #0x963528
    // 0x963494: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x963494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x963498: ldr             x0, [x0, #0xc58]
    //     0x96349c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9634a0: cmp             w0, w16
    //     0x9634a4: b.ne            #0x9634b0
    //     0x9634a8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9634ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9634b0: r1 = Null
    //     0x9634b0: mov             x1, NULL
    // 0x9634b4: r2 = 4
    //     0x9634b4: mov             x2, #4
    // 0x9634b8: r0 = AllocateArray()
    //     0x9634b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9634bc: r16 = "[OverlayExport] listener error: "
    //     0x9634bc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44830] "[OverlayExport] listener error: "
    //     0x9634c0: ldr             x16, [x16, #0x830]
    // 0x9634c4: StoreField: r0->field_f = r16
    //     0x9634c4: stur            w16, [x0, #0xf]
    // 0x9634c8: ldr             x1, [fp, #0x10]
    // 0x9634cc: StoreField: r0->field_13 = r1
    //     0x9634cc: stur            w1, [x0, #0x13]
    // 0x9634d0: str             x0, [SP]
    // 0x9634d4: r0 = _interpolate()
    //     0x9634d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9634d8: str             NULL, [SP]
    // 0x9634dc: mov             x1, x0
    // 0x9634e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9634e0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9634e4: r0 = debugPrintThrottled()
    //     0x9634e4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9634e8: ldur            x0, [fp, #-8]
    // 0x9634ec: LoadField: r1 = r0->field_f
    //     0x9634ec: ldur            w1, [x0, #0xf]
    // 0x9634f0: DecompressPointer r1
    //     0x9634f0: add             x1, x1, HEAP, lsl #32
    // 0x9634f4: r2 = Instance_WorkoutOverlayExportState
    //     0x9634f4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44760] Obj!WorkoutOverlayExportState@d3bd81
    //     0x9634f8: ldr             x2, [x2, #0x760]
    // 0x9634fc: StoreField: r1->field_27 = r2
    //     0x9634fc: stur            w2, [x1, #0x27]
    // 0x963500: StoreField: r1->field_63 = rNULL
    //     0x963500: stur            NULL, [x1, #0x63]
    // 0x963504: r0 = _resetProgress()
    //     0x963504: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x963508: ldur            x0, [fp, #-8]
    // 0x96350c: LoadField: r1 = r0->field_f
    //     0x96350c: ldur            w1, [x0, #0xf]
    // 0x963510: DecompressPointer r1
    //     0x963510: add             x1, x1, HEAP, lsl #32
    // 0x963514: r0 = notifyListeners()
    //     0x963514: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x963518: r0 = Null
    //     0x963518: mov             x0, NULL
    // 0x96351c: LeaveFrame
    //     0x96351c: mov             SP, fp
    //     0x963520: ldp             fp, lr, [SP], #0x10
    // 0x963524: ret
    //     0x963524: ret             
    // 0x963528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96352c: b               #0x963494
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x963530, size: 0x138
    // 0x963530: EnterFrame
    //     0x963530: stp             fp, lr, [SP, #-0x10]!
    //     0x963534: mov             fp, SP
    // 0x963538: AllocStack(0x10)
    //     0x963538: sub             SP, SP, #0x10
    // 0x96353c: SetupParameters([dynamic _ /* r0 */])
    //     0x96353c: ldr             x0, [fp, #0x18]
    //     0x963540: ldur            w2, [x0, #0x17]
    //     0x963544: add             x2, x2, HEAP, lsl #32
    //     0x963548: stur            x2, [fp, #-8]
    // 0x96354c: CheckStackOverflow
    //     0x96354c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963550: cmp             SP, x16
    //     0x963554: b.ls            #0x96365c
    // 0x963558: LoadField: r0 = r2->field_f
    //     0x963558: ldur            w0, [x2, #0xf]
    // 0x96355c: DecompressPointer r0
    //     0x96355c: add             x0, x0, HEAP, lsl #32
    // 0x963560: LoadField: r1 = r0->field_53
    //     0x963560: ldur            w1, [x0, #0x53]
    // 0x963564: DecompressPointer r1
    //     0x963564: add             x1, x1, HEAP, lsl #32
    // 0x963568: cmp             w1, NULL
    // 0x96356c: b.eq            #0x963578
    // 0x963570: r0 = cancel()
    //     0x963570: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x963574: ldur            x2, [fp, #-8]
    // 0x963578: ldr             x3, [fp, #0x10]
    // 0x96357c: r0 = true
    //     0x96357c: add             x0, NULL, #0x20  ; true
    // 0x963580: LoadField: r1 = r2->field_f
    //     0x963580: ldur            w1, [x2, #0xf]
    // 0x963584: DecompressPointer r1
    //     0x963584: add             x1, x1, HEAP, lsl #32
    // 0x963588: StoreField: r1->field_4b = r0
    //     0x963588: stur            w0, [x1, #0x4b]
    // 0x96358c: r0 = LoadClassIdInstr(r3)
    //     0x96358c: ldur            x0, [x3, #-1]
    //     0x963590: ubfx            x0, x0, #0xc, #0x14
    // 0x963594: mov             x1, x3
    // 0x963598: r0 = GDT[cid_x0 + -0xde2]()
    //     0x963598: sub             lr, x0, #0xde2
    //     0x96359c: ldr             lr, [x21, lr, lsl #3]
    //     0x9635a0: blr             lr
    // 0x9635a4: tbnz            w0, #4, #0x9635cc
    // 0x9635a8: ldr             x2, [fp, #0x10]
    // 0x9635ac: r0 = LoadClassIdInstr(r2)
    //     0x9635ac: ldur            x0, [x2, #-1]
    //     0x9635b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9635b4: mov             x1, x2
    // 0x9635b8: r0 = GDT[cid_x0 + -0xe00]()
    //     0x9635b8: sub             lr, x0, #0xe00
    //     0x9635bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9635c0: blr             lr
    // 0x9635c4: cmp             w0, NULL
    // 0x9635c8: b.ne            #0x963610
    // 0x9635cc: ldur            x0, [fp, #-8]
    // 0x9635d0: r1 = Instance_WorkoutOverlayExportState
    //     0x9635d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44760] Obj!WorkoutOverlayExportState@d3bd81
    //     0x9635d4: ldr             x1, [x1, #0x760]
    // 0x9635d8: LoadField: r2 = r0->field_f
    //     0x9635d8: ldur            w2, [x0, #0xf]
    // 0x9635dc: DecompressPointer r2
    //     0x9635dc: add             x2, x2, HEAP, lsl #32
    // 0x9635e0: StoreField: r2->field_27 = r1
    //     0x9635e0: stur            w1, [x2, #0x27]
    // 0x9635e4: StoreField: r2->field_63 = rNULL
    //     0x9635e4: stur            NULL, [x2, #0x63]
    // 0x9635e8: mov             x1, x2
    // 0x9635ec: r0 = _resetProgress()
    //     0x9635ec: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x9635f0: ldur            x0, [fp, #-8]
    // 0x9635f4: LoadField: r1 = r0->field_f
    //     0x9635f4: ldur            w1, [x0, #0xf]
    // 0x9635f8: DecompressPointer r1
    //     0x9635f8: add             x1, x1, HEAP, lsl #32
    // 0x9635fc: r0 = notifyListeners()
    //     0x9635fc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x963600: r0 = Null
    //     0x963600: mov             x0, NULL
    // 0x963604: LeaveFrame
    //     0x963604: mov             SP, fp
    //     0x963608: ldp             fp, lr, [SP], #0x10
    // 0x96360c: ret
    //     0x96360c: ret             
    // 0x963610: ldr             x1, [fp, #0x10]
    // 0x963614: ldur            x0, [fp, #-8]
    // 0x963618: LoadField: r2 = r0->field_f
    //     0x963618: ldur            w2, [x0, #0xf]
    // 0x96361c: DecompressPointer r2
    //     0x96361c: add             x2, x2, HEAP, lsl #32
    // 0x963620: stur            x2, [fp, #-0x10]
    // 0x963624: r0 = LoadClassIdInstr(r1)
    //     0x963624: ldur            x0, [x1, #-1]
    //     0x963628: ubfx            x0, x0, #0xc, #0x14
    // 0x96362c: r0 = GDT[cid_x0 + -0xe00]()
    //     0x96362c: sub             lr, x0, #0xe00
    //     0x963630: ldr             lr, [x21, lr, lsl #3]
    //     0x963634: blr             lr
    // 0x963638: cmp             w0, NULL
    // 0x96363c: b.eq            #0x963664
    // 0x963640: ldur            x1, [fp, #-0x10]
    // 0x963644: mov             x2, x0
    // 0x963648: r0 = _applyExportSnapshot()
    //     0x963648: bl              #0x963668  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_applyExportSnapshot
    // 0x96364c: r0 = Null
    //     0x96364c: mov             x0, NULL
    // 0x963650: LeaveFrame
    //     0x963650: mov             SP, fp
    //     0x963654: ldp             fp, lr, [SP], #0x10
    // 0x963658: ret
    //     0x963658: ret             
    // 0x96365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96365c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963660: b               #0x963558
    // 0x963664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963664: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyExportSnapshot(/* No info */) {
    // ** addr: 0x963668, size: 0x26c
    // 0x963668: EnterFrame
    //     0x963668: stp             fp, lr, [SP, #-0x10]!
    //     0x96366c: mov             fp, SP
    // 0x963670: AllocStack(0x28)
    //     0x963670: sub             SP, SP, #0x28
    // 0x963674: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x963674: mov             x3, x1
    //     0x963678: mov             x0, x2
    //     0x96367c: stur            x1, [fp, #-8]
    //     0x963680: stur            x2, [fp, #-0x10]
    // 0x963684: CheckStackOverflow
    //     0x963684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963688: cmp             SP, x16
    //     0x96368c: b.ls            #0x9638cc
    // 0x963690: mov             x1, x0
    // 0x963694: r2 = "status"
    //     0x963694: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x963698: ldr             x2, [x2, #0x1e0]
    // 0x96369c: r0 = _getValueOrData()
    //     0x96369c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9636a0: ldur            x3, [fp, #-0x10]
    // 0x9636a4: LoadField: r1 = r3->field_f
    //     0x9636a4: ldur            w1, [x3, #0xf]
    // 0x9636a8: DecompressPointer r1
    //     0x9636a8: add             x1, x1, HEAP, lsl #32
    // 0x9636ac: cmp             w1, w0
    // 0x9636b0: b.ne            #0x9636bc
    // 0x9636b4: r4 = Null
    //     0x9636b4: mov             x4, NULL
    // 0x9636b8: b               #0x9636c0
    // 0x9636bc: mov             x4, x0
    // 0x9636c0: mov             x0, x4
    // 0x9636c4: stur            x4, [fp, #-0x18]
    // 0x9636c8: r2 = Null
    //     0x9636c8: mov             x2, NULL
    // 0x9636cc: r1 = Null
    //     0x9636cc: mov             x1, NULL
    // 0x9636d0: r4 = 60
    //     0x9636d0: mov             x4, #0x3c
    // 0x9636d4: branchIfSmi(r0, 0x9636e0)
    //     0x9636d4: tbz             w0, #0, #0x9636e0
    // 0x9636d8: r4 = LoadClassIdInstr(r0)
    //     0x9636d8: ldur            x4, [x0, #-1]
    //     0x9636dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9636e0: sub             x4, x4, #0x5e
    // 0x9636e4: cmp             x4, #1
    // 0x9636e8: b.ls            #0x9636fc
    // 0x9636ec: r8 = String?
    //     0x9636ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9636f0: r3 = Null
    //     0x9636f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44838] Null
    //     0x9636f4: ldr             x3, [x3, #0x838]
    // 0x9636f8: r0 = String?()
    //     0x9636f8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9636fc: r16 = "ready"
    //     0x9636fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x284c8] "ready"
    //     0x963700: ldr             x16, [x16, #0x4c8]
    // 0x963704: ldur            lr, [fp, #-0x18]
    // 0x963708: stp             lr, x16, [SP]
    // 0x96370c: r0 = ==()
    //     0x96370c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x963710: tbnz            w0, #4, #0x963744
    // 0x963714: ldur            x0, [fp, #-8]
    // 0x963718: r1 = Instance_WorkoutOverlayExportState
    //     0x963718: add             x1, PP, #0x44, lsl #12  ; [pp+0x446e8] Obj!WorkoutOverlayExportState@d3bd41
    //     0x96371c: ldr             x1, [x1, #0x6e8]
    // 0x963720: StoreField: r0->field_27 = r1
    //     0x963720: stur            w1, [x0, #0x27]
    // 0x963724: StoreField: r0->field_63 = rNULL
    //     0x963724: stur            NULL, [x0, #0x63]
    // 0x963728: mov             x1, x0
    // 0x96372c: r0 = _stopProgressTimer()
    //     0x96372c: bl              #0x963d6c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_stopProgressTimer
    // 0x963730: ldur            x1, [fp, #-8]
    // 0x963734: d0 = 1.000000
    //     0x963734: fmov            d0, #1.00000000
    // 0x963738: StoreField: r1->field_5b = d0
    //     0x963738: stur            d0, [x1, #0x5b]
    // 0x96373c: StoreField: r1->field_2b = d0
    //     0x96373c: stur            d0, [x1, #0x2b]
    // 0x963740: b               #0x9638b4
    // 0x963744: ldur            x1, [fp, #-8]
    // 0x963748: r16 = "processing"
    //     0x963748: add             x16, PP, #0x44, lsl #12  ; [pp+0x447b8] "processing"
    //     0x96374c: ldr             x16, [x16, #0x7b8]
    // 0x963750: ldur            lr, [fp, #-0x18]
    // 0x963754: stp             lr, x16, [SP]
    // 0x963758: r0 = ==()
    //     0x963758: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96375c: tbz             w0, #4, #0x963778
    // 0x963760: r16 = "requested"
    //     0x963760: add             x16, PP, #0x44, lsl #12  ; [pp+0x447c0] "requested"
    //     0x963764: ldr             x16, [x16, #0x7c0]
    // 0x963768: ldur            lr, [fp, #-0x18]
    // 0x96376c: stp             lr, x16, [SP]
    // 0x963770: r0 = ==()
    //     0x963770: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x963774: tbnz            w0, #4, #0x963860
    // 0x963778: ldur            x0, [fp, #-8]
    // 0x96377c: r1 = Instance_WorkoutOverlayExportState
    //     0x96377c: add             x1, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0x963780: ldr             x1, [x1, #0x6e0]
    // 0x963784: StoreField: r0->field_27 = r1
    //     0x963784: stur            w1, [x0, #0x27]
    // 0x963788: ldur            x1, [fp, #-0x10]
    // 0x96378c: r0 = _parseProgress()
    //     0x96378c: bl              #0x963c98  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_parseProgress
    // 0x963790: ldur            x0, [fp, #-8]
    // 0x963794: StoreField: r0->field_5b = d0
    //     0x963794: stur            d0, [x0, #0x5b]
    // 0x963798: LoadField: d1 = r0->field_2b
    //     0x963798: ldur            d1, [x0, #0x2b]
    // 0x96379c: fcmp            d0, d1
    // 0x9637a0: b.le            #0x9637a8
    // 0x9637a4: mov             v0.16b, v1.16b
    // 0x9637a8: StoreField: r0->field_2b = d0
    //     0x9637a8: stur            d0, [x0, #0x2b]
    // 0x9637ac: LoadField: r1 = r0->field_63
    //     0x9637ac: ldur            w1, [x0, #0x63]
    // 0x9637b0: DecompressPointer r1
    //     0x9637b0: add             x1, x1, HEAP, lsl #32
    // 0x9637b4: cmp             w1, NULL
    // 0x9637b8: b.ne            #0x963850
    // 0x9637bc: ldur            x3, [fp, #-0x10]
    // 0x9637c0: mov             x1, x3
    // 0x9637c4: r2 = "processingStartedAt"
    //     0x9637c4: add             x2, PP, #0x44, lsl #12  ; [pp+0x44848] "processingStartedAt"
    //     0x9637c8: ldr             x2, [x2, #0x848]
    // 0x9637cc: r0 = _getValueOrData()
    //     0x9637cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9637d0: mov             x1, x0
    // 0x9637d4: ldur            x0, [fp, #-0x10]
    // 0x9637d8: LoadField: r2 = r0->field_f
    //     0x9637d8: ldur            w2, [x0, #0xf]
    // 0x9637dc: DecompressPointer r2
    //     0x9637dc: add             x2, x2, HEAP, lsl #32
    // 0x9637e0: cmp             w2, w1
    // 0x9637e4: b.ne            #0x9637ec
    // 0x9637e8: r1 = Null
    //     0x9637e8: mov             x1, NULL
    // 0x9637ec: r0 = _readTimestamp()
    //     0x9637ec: bl              #0x963c40  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_readTimestamp
    // 0x9637f0: cmp             w0, NULL
    // 0x9637f4: b.ne            #0x96382c
    // 0x9637f8: ldur            x0, [fp, #-0x10]
    // 0x9637fc: mov             x1, x0
    // 0x963800: r2 = "requestedAt"
    //     0x963800: add             x2, PP, #0x44, lsl #12  ; [pp+0x44850] "requestedAt"
    //     0x963804: ldr             x2, [x2, #0x850]
    // 0x963808: r0 = _getValueOrData()
    //     0x963808: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96380c: mov             x1, x0
    // 0x963810: ldur            x0, [fp, #-0x10]
    // 0x963814: LoadField: r2 = r0->field_f
    //     0x963814: ldur            w2, [x0, #0xf]
    // 0x963818: DecompressPointer r2
    //     0x963818: add             x2, x2, HEAP, lsl #32
    // 0x96381c: cmp             w2, w1
    // 0x963820: b.ne            #0x963828
    // 0x963824: r1 = Null
    //     0x963824: mov             x1, NULL
    // 0x963828: r0 = _readTimestamp()
    //     0x963828: bl              #0x963c40  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_readTimestamp
    // 0x96382c: ldur            x2, [fp, #-8]
    // 0x963830: StoreField: r2->field_63 = r0
    //     0x963830: stur            w0, [x2, #0x63]
    //     0x963834: ldurb           w16, [x2, #-1]
    //     0x963838: ldurb           w17, [x0, #-1]
    //     0x96383c: and             x16, x17, x16, lsr #2
    //     0x963840: tst             x16, HEAP, lsr #32
    //     0x963844: b.eq            #0x96384c
    //     0x963848: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96384c: b               #0x963854
    // 0x963850: mov             x2, x0
    // 0x963854: mov             x1, x2
    // 0x963858: r0 = _startProgressTimerIfNeeded()
    //     0x963858: bl              #0x9638d4  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_startProgressTimerIfNeeded
    // 0x96385c: b               #0x9638b4
    // 0x963860: r16 = "failed"
    //     0x963860: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d90] "failed"
    //     0x963864: ldr             x16, [x16, #0xd90]
    // 0x963868: ldur            lr, [fp, #-0x18]
    // 0x96386c: stp             lr, x16, [SP]
    // 0x963870: r0 = ==()
    //     0x963870: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x963874: tbnz            w0, #4, #0x963898
    // 0x963878: ldur            x0, [fp, #-8]
    // 0x96387c: r1 = Instance_WorkoutOverlayExportState
    //     0x96387c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44768] Obj!WorkoutOverlayExportState@d3bd01
    //     0x963880: ldr             x1, [x1, #0x768]
    // 0x963884: StoreField: r0->field_27 = r1
    //     0x963884: stur            w1, [x0, #0x27]
    // 0x963888: StoreField: r0->field_63 = rNULL
    //     0x963888: stur            NULL, [x0, #0x63]
    // 0x96388c: mov             x1, x0
    // 0x963890: r0 = _resetProgress()
    //     0x963890: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x963894: b               #0x9638b4
    // 0x963898: ldur            x0, [fp, #-8]
    // 0x96389c: r1 = Instance_WorkoutOverlayExportState
    //     0x96389c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44760] Obj!WorkoutOverlayExportState@d3bd81
    //     0x9638a0: ldr             x1, [x1, #0x760]
    // 0x9638a4: StoreField: r0->field_27 = r1
    //     0x9638a4: stur            w1, [x0, #0x27]
    // 0x9638a8: StoreField: r0->field_63 = rNULL
    //     0x9638a8: stur            NULL, [x0, #0x63]
    // 0x9638ac: mov             x1, x0
    // 0x9638b0: r0 = _resetProgress()
    //     0x9638b0: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x9638b4: ldur            x1, [fp, #-8]
    // 0x9638b8: r0 = notifyListeners()
    //     0x9638b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9638bc: r0 = Null
    //     0x9638bc: mov             x0, NULL
    // 0x9638c0: LeaveFrame
    //     0x9638c0: mov             SP, fp
    //     0x9638c4: ldp             fp, lr, [SP], #0x10
    // 0x9638c8: ret
    //     0x9638c8: ret             
    // 0x9638cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9638cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9638d0: b               #0x963690
  }
  _ _startProgressTimerIfNeeded(/* No info */) {
    // ** addr: 0x9638d4, size: 0x9c
    // 0x9638d4: EnterFrame
    //     0x9638d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9638d8: mov             fp, SP
    // 0x9638dc: AllocStack(0x8)
    //     0x9638dc: sub             SP, SP, #8
    // 0x9638e0: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x8 */)
    //     0x9638e0: stur            x1, [fp, #-8]
    // 0x9638e4: CheckStackOverflow
    //     0x9638e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9638e8: cmp             SP, x16
    //     0x9638ec: b.ls            #0x963968
    // 0x9638f0: r1 = 1
    //     0x9638f0: mov             x1, #1
    // 0x9638f4: r0 = AllocateContext()
    //     0x9638f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9638f8: mov             x1, x0
    // 0x9638fc: ldur            x0, [fp, #-8]
    // 0x963900: StoreField: r1->field_f = r0
    //     0x963900: stur            w0, [x1, #0xf]
    // 0x963904: LoadField: r2 = r0->field_57
    //     0x963904: ldur            w2, [x0, #0x57]
    // 0x963908: DecompressPointer r2
    //     0x963908: add             x2, x2, HEAP, lsl #32
    // 0x96390c: cmp             w2, NULL
    // 0x963910: b.ne            #0x963958
    // 0x963914: mov             x2, x1
    // 0x963918: r1 = Function '<anonymous closure>':.
    //     0x963918: add             x1, PP, #0x44, lsl #12  ; [pp+0x447a0] AnonymousClosure: (0x963970), in [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_startProgressTimerIfNeeded (0x9638d4)
    //     0x96391c: ldr             x1, [x1, #0x7a0]
    // 0x963920: r0 = AllocateClosure()
    //     0x963920: bl              #0xe553e0  ; AllocateClosureStub
    // 0x963924: mov             x3, x0
    // 0x963928: r1 = Null
    //     0x963928: mov             x1, NULL
    // 0x96392c: r2 = Instance_Duration
    //     0x96392c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x963930: ldr             x2, [x2, #0xce8]
    // 0x963934: r0 = Timer.periodic()
    //     0x963934: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x963938: ldur            x1, [fp, #-8]
    // 0x96393c: StoreField: r1->field_57 = r0
    //     0x96393c: stur            w0, [x1, #0x57]
    //     0x963940: ldurb           w16, [x1, #-1]
    //     0x963944: ldurb           w17, [x0, #-1]
    //     0x963948: and             x16, x17, x16, lsr #2
    //     0x96394c: tst             x16, HEAP, lsr #32
    //     0x963950: b.eq            #0x963958
    //     0x963954: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x963958: r0 = Null
    //     0x963958: mov             x0, NULL
    // 0x96395c: LeaveFrame
    //     0x96395c: mov             SP, fp
    //     0x963960: ldp             fp, lr, [SP], #0x10
    // 0x963964: ret
    //     0x963964: ret             
    // 0x963968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96396c: b               #0x9638f0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x963970, size: 0x16c
    // 0x963970: EnterFrame
    //     0x963970: stp             fp, lr, [SP, #-0x10]!
    //     0x963974: mov             fp, SP
    // 0x963978: AllocStack(0x10)
    //     0x963978: sub             SP, SP, #0x10
    // 0x96397c: SetupParameters([dynamic _ /* r0 */])
    //     0x96397c: ldr             x0, [fp, #0x18]
    //     0x963980: ldur            w2, [x0, #0x17]
    //     0x963984: add             x2, x2, HEAP, lsl #32
    //     0x963988: stur            x2, [fp, #-8]
    // 0x96398c: CheckStackOverflow
    //     0x96398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963990: cmp             SP, x16
    //     0x963994: b.ls            #0x963a94
    // 0x963998: LoadField: r1 = r2->field_f
    //     0x963998: ldur            w1, [x2, #0xf]
    // 0x96399c: DecompressPointer r1
    //     0x96399c: add             x1, x1, HEAP, lsl #32
    // 0x9639a0: LoadField: r0 = r1->field_27
    //     0x9639a0: ldur            w0, [x1, #0x27]
    // 0x9639a4: DecompressPointer r0
    //     0x9639a4: add             x0, x0, HEAP, lsl #32
    // 0x9639a8: r16 = Instance_WorkoutOverlayExportState
    //     0x9639a8: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0x9639ac: ldr             x16, [x16, #0x6e0]
    // 0x9639b0: cmp             w0, w16
    // 0x9639b4: b.eq            #0x9639dc
    // 0x9639b8: r16 = Instance_WorkoutOverlayExportState
    //     0x9639b8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0x9639bc: ldr             x16, [x16, #0x738]
    // 0x9639c0: cmp             w0, w16
    // 0x9639c4: b.eq            #0x9639dc
    // 0x9639c8: r0 = _stopProgressTimer()
    //     0x9639c8: bl              #0x963d6c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_stopProgressTimer
    // 0x9639cc: r0 = Null
    //     0x9639cc: mov             x0, NULL
    // 0x9639d0: LeaveFrame
    //     0x9639d0: mov             SP, fp
    //     0x9639d4: ldp             fp, lr, [SP], #0x10
    // 0x9639d8: ret
    //     0x9639d8: ret             
    // 0x9639dc: r0 = _displayProgressTarget()
    //     0x9639dc: bl              #0x963adc  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_displayProgressTarget
    // 0x9639e0: ldur            x0, [fp, #-8]
    // 0x9639e4: LoadField: r4 = r0->field_f
    //     0x9639e4: ldur            w4, [x0, #0xf]
    // 0x9639e8: DecompressPointer r4
    //     0x9639e8: add             x4, x4, HEAP, lsl #32
    // 0x9639ec: stur            x4, [fp, #-0x10]
    // 0x9639f0: LoadField: d1 = r4->field_2b
    //     0x9639f0: ldur            d1, [x4, #0x2b]
    // 0x9639f4: fcmp            d0, d1
    // 0x9639f8: b.le            #0x963a74
    // 0x9639fc: d2 = 0.080000
    //     0x9639fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x963a00: ldr             d2, [x17, #0x878]
    // 0x963a04: fsub            d3, d0, d1
    // 0x963a08: fmul            d4, d3, d2
    // 0x963a0c: fadd            d2, d1, d4
    // 0x963a10: r3 = inline_Allocate_Double()
    //     0x963a10: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x963a14: add             x3, x3, #0x10
    //     0x963a18: cmp             x1, x3
    //     0x963a1c: b.ls            #0x963a9c
    //     0x963a20: str             x3, [THR, #0x50]  ; THR::top
    //     0x963a24: sub             x3, x3, #0xf
    //     0x963a28: mov             x1, #0xe15c
    //     0x963a2c: movk            x1, #3, lsl #16
    //     0x963a30: stur            x1, [x3, #-1]
    // 0x963a34: StoreField: r3->field_7 = d0
    //     0x963a34: stur            d0, [x3, #7]
    // 0x963a38: r1 = inline_Allocate_Double()
    //     0x963a38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x963a3c: add             x1, x1, #0x10
    //     0x963a40: cmp             x2, x1
    //     0x963a44: b.ls            #0x963ab8
    //     0x963a48: str             x1, [THR, #0x50]  ; THR::top
    //     0x963a4c: sub             x1, x1, #0xf
    //     0x963a50: mov             x2, #0xe15c
    //     0x963a54: movk            x2, #3, lsl #16
    //     0x963a58: stur            x2, [x1, #-1]
    // 0x963a5c: StoreField: r1->field_7 = d2
    //     0x963a5c: stur            d2, [x1, #7]
    // 0x963a60: r2 = 0.000000
    //     0x963a60: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x963a64: r0 = clamp()
    //     0x963a64: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x963a68: LoadField: d0 = r0->field_7
    //     0x963a68: ldur            d0, [x0, #7]
    // 0x963a6c: ldur            x0, [fp, #-0x10]
    // 0x963a70: StoreField: r0->field_2b = d0
    //     0x963a70: stur            d0, [x0, #0x2b]
    // 0x963a74: ldur            x0, [fp, #-8]
    // 0x963a78: LoadField: r1 = r0->field_f
    //     0x963a78: ldur            w1, [x0, #0xf]
    // 0x963a7c: DecompressPointer r1
    //     0x963a7c: add             x1, x1, HEAP, lsl #32
    // 0x963a80: r0 = notifyListeners()
    //     0x963a80: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x963a84: r0 = Null
    //     0x963a84: mov             x0, NULL
    // 0x963a88: LeaveFrame
    //     0x963a88: mov             SP, fp
    //     0x963a8c: ldp             fp, lr, [SP], #0x10
    // 0x963a90: ret
    //     0x963a90: ret             
    // 0x963a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963a98: b               #0x963998
    // 0x963a9c: stp             q0, q2, [SP, #-0x20]!
    // 0x963aa0: stp             x0, x4, [SP, #-0x10]!
    // 0x963aa4: r0 = AllocateDouble()
    //     0x963aa4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x963aa8: mov             x3, x0
    // 0x963aac: ldp             x0, x4, [SP], #0x10
    // 0x963ab0: ldp             q0, q2, [SP], #0x20
    // 0x963ab4: b               #0x963a34
    // 0x963ab8: SaveReg d2
    //     0x963ab8: str             q2, [SP, #-0x10]!
    // 0x963abc: stp             x3, x4, [SP, #-0x10]!
    // 0x963ac0: SaveReg r0
    //     0x963ac0: str             x0, [SP, #-8]!
    // 0x963ac4: r0 = AllocateDouble()
    //     0x963ac4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x963ac8: mov             x1, x0
    // 0x963acc: RestoreReg r0
    //     0x963acc: ldr             x0, [SP], #8
    // 0x963ad0: ldp             x3, x4, [SP], #0x10
    // 0x963ad4: RestoreReg d2
    //     0x963ad4: ldr             q2, [SP], #0x10
    // 0x963ad8: b               #0x963a5c
  }
  _ _displayProgressTarget(/* No info */) {
    // ** addr: 0x963adc, size: 0x164
    // 0x963adc: EnterFrame
    //     0x963adc: stp             fp, lr, [SP, #-0x10]!
    //     0x963ae0: mov             fp, SP
    // 0x963ae4: AllocStack(0x10)
    //     0x963ae4: sub             SP, SP, #0x10
    // 0x963ae8: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x8 */)
    //     0x963ae8: stur            x1, [fp, #-8]
    // 0x963aec: CheckStackOverflow
    //     0x963aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963af0: cmp             SP, x16
    //     0x963af4: b.ls            #0x963c18
    // 0x963af8: LoadField: r0 = r1->field_63
    //     0x963af8: ldur            w0, [x1, #0x63]
    // 0x963afc: DecompressPointer r0
    //     0x963afc: add             x0, x0, HEAP, lsl #32
    // 0x963b00: cmp             w0, NULL
    // 0x963b04: b.ne            #0x963b18
    // 0x963b08: LoadField: d0 = r1->field_5b
    //     0x963b08: ldur            d0, [x1, #0x5b]
    // 0x963b0c: LeaveFrame
    //     0x963b0c: mov             SP, fp
    //     0x963b10: ldp             fp, lr, [SP], #0x10
    // 0x963b14: ret
    //     0x963b14: ret             
    // 0x963b18: r0 = DateTime()
    //     0x963b18: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x963b1c: mov             x1, x0
    // 0x963b20: r0 = false
    //     0x963b20: add             x0, NULL, #0x30  ; false
    // 0x963b24: stur            x1, [fp, #-0x10]
    // 0x963b28: StoreField: r1->field_7 = r0
    //     0x963b28: stur            w0, [x1, #7]
    // 0x963b2c: r0 = _getCurrentMicros()
    //     0x963b2c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x963b30: r1 = LoadInt32Instr(r0)
    //     0x963b30: sbfx            x1, x0, #1, #0x1f
    //     0x963b34: tbz             w0, #0, #0x963b3c
    //     0x963b38: ldur            x1, [x0, #7]
    // 0x963b3c: ldur            x0, [fp, #-0x10]
    // 0x963b40: StoreField: r0->field_b = r1
    //     0x963b40: stur            x1, [x0, #0xb]
    // 0x963b44: ldur            x3, [fp, #-8]
    // 0x963b48: LoadField: r2 = r3->field_63
    //     0x963b48: ldur            w2, [x3, #0x63]
    // 0x963b4c: DecompressPointer r2
    //     0x963b4c: add             x2, x2, HEAP, lsl #32
    // 0x963b50: cmp             w2, NULL
    // 0x963b54: b.eq            #0x963c20
    // 0x963b58: mov             x1, x0
    // 0x963b5c: r0 = difference()
    //     0x963b5c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x963b60: LoadField: r1 = r0->field_7
    //     0x963b60: ldur            x1, [x0, #7]
    // 0x963b64: r0 = 1000
    //     0x963b64: mov             x0, #0x3e8
    // 0x963b68: sdiv            x2, x1, x0
    // 0x963b6c: scvtf           d0, x2
    // 0x963b70: d1 = 1000.000000
    //     0x963b70: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x963b74: ldr             d1, [x17, #0xf48]
    // 0x963b78: fdiv            d2, d0, d1
    // 0x963b7c: ldur            x0, [fp, #-8]
    // 0x963b80: LoadField: r1 = r0->field_23
    //     0x963b80: ldur            w1, [x0, #0x23]
    // 0x963b84: DecompressPointer r1
    //     0x963b84: add             x1, x1, HEAP, lsl #32
    // 0x963b88: LoadField: d0 = r1->field_27
    //     0x963b88: ldur            d0, [x1, #0x27]
    // 0x963b8c: d1 = 1.200000
    //     0x963b8c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x963b90: ldr             d1, [x17, #0x7b0]
    // 0x963b94: fmul            d3, d0, d1
    // 0x963b98: d0 = 30.000000
    //     0x963b98: fmov            d0, #30.00000000
    // 0x963b9c: fadd            d1, d3, d0
    // 0x963ba0: fdiv            d0, d2, d1
    // 0x963ba4: d1 = 0.940000
    //     0x963ba4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0x963ba8: ldr             d1, [x17, #0x898]
    // 0x963bac: fmul            d2, d0, d1
    // 0x963bb0: r1 = inline_Allocate_Double()
    //     0x963bb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x963bb4: add             x1, x1, #0x10
    //     0x963bb8: cmp             x2, x1
    //     0x963bbc: b.ls            #0x963c24
    //     0x963bc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x963bc4: sub             x1, x1, #0xf
    //     0x963bc8: mov             x2, #0xe15c
    //     0x963bcc: movk            x2, #3, lsl #16
    //     0x963bd0: stur            x2, [x1, #-1]
    // 0x963bd4: StoreField: r1->field_7 = d2
    //     0x963bd4: stur            d2, [x1, #7]
    // 0x963bd8: r2 = 0.000000
    //     0x963bd8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x963bdc: r3 = 0.940000
    //     0x963bdc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f18] 0.94
    //     0x963be0: ldr             x3, [x3, #0xf18]
    // 0x963be4: r0 = clamp()
    //     0x963be4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x963be8: mov             x1, x0
    // 0x963bec: ldur            x0, [fp, #-8]
    // 0x963bf0: LoadField: d1 = r0->field_5b
    //     0x963bf0: ldur            d1, [x0, #0x5b]
    // 0x963bf4: LoadField: d2 = r1->field_7
    //     0x963bf4: ldur            d2, [x1, #7]
    // 0x963bf8: fcmp            d2, d1
    // 0x963bfc: b.le            #0x963c08
    // 0x963c00: mov             v0.16b, v2.16b
    // 0x963c04: b               #0x963c0c
    // 0x963c08: mov             v0.16b, v1.16b
    // 0x963c0c: LeaveFrame
    //     0x963c0c: mov             SP, fp
    //     0x963c10: ldp             fp, lr, [SP], #0x10
    // 0x963c14: ret
    //     0x963c14: ret             
    // 0x963c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963c1c: b               #0x963af8
    // 0x963c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x963c24: SaveReg d2
    //     0x963c24: str             q2, [SP, #-0x10]!
    // 0x963c28: SaveReg r0
    //     0x963c28: str             x0, [SP, #-8]!
    // 0x963c2c: r0 = AllocateDouble()
    //     0x963c2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x963c30: mov             x1, x0
    // 0x963c34: RestoreReg r0
    //     0x963c34: ldr             x0, [SP], #8
    // 0x963c38: RestoreReg d2
    //     0x963c38: ldr             q2, [SP], #0x10
    // 0x963c3c: b               #0x963bd4
  }
  static _ _readTimestamp(/* No info */) {
    // ** addr: 0x963c40, size: 0x58
    // 0x963c40: EnterFrame
    //     0x963c40: stp             fp, lr, [SP, #-0x10]!
    //     0x963c44: mov             fp, SP
    // 0x963c48: CheckStackOverflow
    //     0x963c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963c4c: cmp             SP, x16
    //     0x963c50: b.ls            #0x963c90
    // 0x963c54: r0 = 60
    //     0x963c54: mov             x0, #0x3c
    // 0x963c58: branchIfSmi(r1, 0x963c64)
    //     0x963c58: tbz             w1, #0, #0x963c64
    // 0x963c5c: r0 = LoadClassIdInstr(r1)
    //     0x963c5c: ldur            x0, [x1, #-1]
    //     0x963c60: ubfx            x0, x0, #0xc, #0x14
    // 0x963c64: r17 = 4591
    //     0x963c64: mov             x17, #0x11ef
    // 0x963c68: cmp             x0, x17
    // 0x963c6c: b.ne            #0x963c80
    // 0x963c70: r0 = toDate()
    //     0x963c70: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x963c74: LeaveFrame
    //     0x963c74: mov             SP, fp
    //     0x963c78: ldp             fp, lr, [SP], #0x10
    // 0x963c7c: ret
    //     0x963c7c: ret             
    // 0x963c80: r0 = Null
    //     0x963c80: mov             x0, NULL
    // 0x963c84: LeaveFrame
    //     0x963c84: mov             SP, fp
    //     0x963c88: ldp             fp, lr, [SP], #0x10
    // 0x963c8c: ret
    //     0x963c8c: ret             
    // 0x963c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963c94: b               #0x963c54
  }
  static _ _parseProgress(/* No info */) {
    // ** addr: 0x963c98, size: 0xd4
    // 0x963c98: EnterFrame
    //     0x963c98: stp             fp, lr, [SP, #-0x10]!
    //     0x963c9c: mov             fp, SP
    // 0x963ca0: AllocStack(0x10)
    //     0x963ca0: sub             SP, SP, #0x10
    // 0x963ca4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x963ca4: mov             x0, x1
    //     0x963ca8: stur            x1, [fp, #-8]
    // 0x963cac: CheckStackOverflow
    //     0x963cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963cb0: cmp             SP, x16
    //     0x963cb4: b.ls            #0x963d64
    // 0x963cb8: mov             x1, x0
    // 0x963cbc: r2 = "progress"
    //     0x963cbc: ldr             x2, [PP, #0x1a20]  ; [pp+0x1a20] "progress"
    // 0x963cc0: r0 = _getValueOrData()
    //     0x963cc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x963cc4: mov             x1, x0
    // 0x963cc8: ldur            x0, [fp, #-8]
    // 0x963ccc: LoadField: r2 = r0->field_f
    //     0x963ccc: ldur            w2, [x0, #0xf]
    // 0x963cd0: DecompressPointer r2
    //     0x963cd0: add             x2, x2, HEAP, lsl #32
    // 0x963cd4: cmp             w2, w1
    // 0x963cd8: b.ne            #0x963ce0
    // 0x963cdc: r1 = Null
    //     0x963cdc: mov             x1, NULL
    // 0x963ce0: r0 = 60
    //     0x963ce0: mov             x0, #0x3c
    // 0x963ce4: branchIfSmi(r1, 0x963cf0)
    //     0x963ce4: tbz             w1, #0, #0x963cf0
    // 0x963ce8: r0 = LoadClassIdInstr(r1)
    //     0x963ce8: ldur            x0, [x1, #-1]
    //     0x963cec: ubfx            x0, x0, #0xc, #0x14
    // 0x963cf0: sub             x16, x0, #0x3c
    // 0x963cf4: cmp             x16, #2
    // 0x963cf8: b.hi            #0x963d54
    // 0x963cfc: r0 = 60
    //     0x963cfc: mov             x0, #0x3c
    // 0x963d00: branchIfSmi(r1, 0x963d0c)
    //     0x963d00: tbz             w1, #0, #0x963d0c
    // 0x963d04: r0 = LoadClassIdInstr(r1)
    //     0x963d04: ldur            x0, [x1, #-1]
    //     0x963d08: ubfx            x0, x0, #0xc, #0x14
    // 0x963d0c: r2 = 0
    //     0x963d0c: mov             x2, #0
    // 0x963d10: r3 = 2
    //     0x963d10: mov             x3, #2
    // 0x963d14: r0 = GDT[cid_x0 + -0xfed]()
    //     0x963d14: sub             lr, x0, #0xfed
    //     0x963d18: ldr             lr, [x21, lr, lsl #3]
    //     0x963d1c: blr             lr
    // 0x963d20: r1 = 60
    //     0x963d20: mov             x1, #0x3c
    // 0x963d24: branchIfSmi(r0, 0x963d30)
    //     0x963d24: tbz             w0, #0, #0x963d30
    // 0x963d28: r1 = LoadClassIdInstr(r0)
    //     0x963d28: ldur            x1, [x0, #-1]
    //     0x963d2c: ubfx            x1, x1, #0xc, #0x14
    // 0x963d30: str             x0, [SP]
    // 0x963d34: mov             x0, x1
    // 0x963d38: r0 = GDT[cid_x0 + -0xffd]()
    //     0x963d38: sub             lr, x0, #0xffd
    //     0x963d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x963d40: blr             lr
    // 0x963d44: LoadField: d0 = r0->field_7
    //     0x963d44: ldur            d0, [x0, #7]
    // 0x963d48: LeaveFrame
    //     0x963d48: mov             SP, fp
    //     0x963d4c: ldp             fp, lr, [SP], #0x10
    // 0x963d50: ret
    //     0x963d50: ret             
    // 0x963d54: d0 = 0.000000
    //     0x963d54: eor             v0.16b, v0.16b, v0.16b
    // 0x963d58: LeaveFrame
    //     0x963d58: mov             SP, fp
    //     0x963d5c: ldp             fp, lr, [SP], #0x10
    // 0x963d60: ret
    //     0x963d60: ret             
    // 0x963d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963d68: b               #0x963cb8
  }
  _ _stopProgressTimer(/* No info */) {
    // ** addr: 0x963d6c, size: 0x5c
    // 0x963d6c: EnterFrame
    //     0x963d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x963d70: mov             fp, SP
    // 0x963d74: AllocStack(0x8)
    //     0x963d74: sub             SP, SP, #8
    // 0x963d78: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r0, fp-0x8 */)
    //     0x963d78: mov             x0, x1
    //     0x963d7c: stur            x1, [fp, #-8]
    // 0x963d80: CheckStackOverflow
    //     0x963d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963d84: cmp             SP, x16
    //     0x963d88: b.ls            #0x963dc0
    // 0x963d8c: LoadField: r1 = r0->field_57
    //     0x963d8c: ldur            w1, [x0, #0x57]
    // 0x963d90: DecompressPointer r1
    //     0x963d90: add             x1, x1, HEAP, lsl #32
    // 0x963d94: cmp             w1, NULL
    // 0x963d98: b.ne            #0x963da4
    // 0x963d9c: mov             x1, x0
    // 0x963da0: b               #0x963dac
    // 0x963da4: r0 = cancel()
    //     0x963da4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x963da8: ldur            x1, [fp, #-8]
    // 0x963dac: StoreField: r1->field_57 = rNULL
    //     0x963dac: stur            NULL, [x1, #0x57]
    // 0x963db0: r0 = Null
    //     0x963db0: mov             x0, NULL
    // 0x963db4: LeaveFrame
    //     0x963db4: mov             SP, fp
    //     0x963db8: ldp             fp, lr, [SP], #0x10
    // 0x963dbc: ret
    //     0x963dbc: ret             
    // 0x963dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963dc4: b               #0x963d8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x963dc8, size: 0x90
    // 0x963dc8: EnterFrame
    //     0x963dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x963dcc: mov             fp, SP
    // 0x963dd0: AllocStack(0x8)
    //     0x963dd0: sub             SP, SP, #8
    // 0x963dd4: SetupParameters([dynamic _ /* r0 */])
    //     0x963dd4: ldr             x0, [fp, #0x10]
    //     0x963dd8: ldur            w2, [x0, #0x17]
    //     0x963ddc: add             x2, x2, HEAP, lsl #32
    //     0x963de0: stur            x2, [fp, #-8]
    // 0x963de4: CheckStackOverflow
    //     0x963de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963de8: cmp             SP, x16
    //     0x963dec: b.ls            #0x963e50
    // 0x963df0: LoadField: r1 = r2->field_f
    //     0x963df0: ldur            w1, [x2, #0xf]
    // 0x963df4: DecompressPointer r1
    //     0x963df4: add             x1, x1, HEAP, lsl #32
    // 0x963df8: LoadField: r0 = r1->field_4b
    //     0x963df8: ldur            w0, [x1, #0x4b]
    // 0x963dfc: DecompressPointer r0
    //     0x963dfc: add             x0, x0, HEAP, lsl #32
    // 0x963e00: tbnz            w0, #4, #0x963e14
    // 0x963e04: r0 = Null
    //     0x963e04: mov             x0, NULL
    // 0x963e08: LeaveFrame
    //     0x963e08: mov             SP, fp
    //     0x963e0c: ldp             fp, lr, [SP], #0x10
    // 0x963e10: ret
    //     0x963e10: ret             
    // 0x963e14: r3 = true
    //     0x963e14: add             x3, NULL, #0x20  ; true
    // 0x963e18: r0 = Instance_WorkoutOverlayExportState
    //     0x963e18: add             x0, PP, #0x44, lsl #12  ; [pp+0x44760] Obj!WorkoutOverlayExportState@d3bd81
    //     0x963e1c: ldr             x0, [x0, #0x760]
    // 0x963e20: StoreField: r1->field_4b = r3
    //     0x963e20: stur            w3, [x1, #0x4b]
    // 0x963e24: StoreField: r1->field_27 = r0
    //     0x963e24: stur            w0, [x1, #0x27]
    // 0x963e28: StoreField: r1->field_63 = rNULL
    //     0x963e28: stur            NULL, [x1, #0x63]
    // 0x963e2c: r0 = _resetProgress()
    //     0x963e2c: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x963e30: ldur            x0, [fp, #-8]
    // 0x963e34: LoadField: r1 = r0->field_f
    //     0x963e34: ldur            w1, [x0, #0xf]
    // 0x963e38: DecompressPointer r1
    //     0x963e38: add             x1, x1, HEAP, lsl #32
    // 0x963e3c: r0 = notifyListeners()
    //     0x963e3c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x963e40: r0 = Null
    //     0x963e40: mov             x0, NULL
    // 0x963e44: LeaveFrame
    //     0x963e44: mov             SP, fp
    //     0x963e48: ldp             fp, lr, [SP], #0x10
    // 0x963e4c: ret
    //     0x963e4c: ret             
    // 0x963e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963e54: b               #0x963df0
  }
  _ stopListening(/* No info */) {
    // ** addr: 0x963e58, size: 0x70
    // 0x963e58: EnterFrame
    //     0x963e58: stp             fp, lr, [SP, #-0x10]!
    //     0x963e5c: mov             fp, SP
    // 0x963e60: AllocStack(0x8)
    //     0x963e60: sub             SP, SP, #8
    // 0x963e64: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r0, fp-0x8 */)
    //     0x963e64: mov             x0, x1
    //     0x963e68: stur            x1, [fp, #-8]
    // 0x963e6c: CheckStackOverflow
    //     0x963e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963e70: cmp             SP, x16
    //     0x963e74: b.ls            #0x963ec0
    // 0x963e78: LoadField: r1 = r0->field_4f
    //     0x963e78: ldur            w1, [x0, #0x4f]
    // 0x963e7c: DecompressPointer r1
    //     0x963e7c: add             x1, x1, HEAP, lsl #32
    // 0x963e80: cmp             w1, NULL
    // 0x963e84: b.eq            #0x963e90
    // 0x963e88: r0 = cancel()
    //     0x963e88: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x963e8c: ldur            x0, [fp, #-8]
    // 0x963e90: StoreField: r0->field_4f = rNULL
    //     0x963e90: stur            NULL, [x0, #0x4f]
    // 0x963e94: LoadField: r1 = r0->field_53
    //     0x963e94: ldur            w1, [x0, #0x53]
    // 0x963e98: DecompressPointer r1
    //     0x963e98: add             x1, x1, HEAP, lsl #32
    // 0x963e9c: cmp             w1, NULL
    // 0x963ea0: b.eq            #0x963ea8
    // 0x963ea4: r0 = cancel()
    //     0x963ea4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x963ea8: ldur            x1, [fp, #-8]
    // 0x963eac: r0 = _stopProgressTimer()
    //     0x963eac: bl              #0x963d6c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_stopProgressTimer
    // 0x963eb0: r0 = Null
    //     0x963eb0: mov             x0, NULL
    // 0x963eb4: LeaveFrame
    //     0x963eb4: mov             SP, fp
    //     0x963eb8: ldp             fp, lr, [SP], #0x10
    // 0x963ebc: ret
    //     0x963ebc: ret             
    // 0x963ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963ec4: b               #0x963e78
  }
  _ _resetProgress(/* No info */) {
    // ** addr: 0x963ec8, size: 0x4c
    // 0x963ec8: EnterFrame
    //     0x963ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x963ecc: mov             fp, SP
    // 0x963ed0: AllocStack(0x8)
    //     0x963ed0: sub             SP, SP, #8
    // 0x963ed4: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r0, fp-0x8 */)
    //     0x963ed4: mov             x0, x1
    //     0x963ed8: stur            x1, [fp, #-8]
    // 0x963edc: CheckStackOverflow
    //     0x963edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963ee0: cmp             SP, x16
    //     0x963ee4: b.ls            #0x963f0c
    // 0x963ee8: mov             x1, x0
    // 0x963eec: r0 = _stopProgressTimer()
    //     0x963eec: bl              #0x963d6c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_stopProgressTimer
    // 0x963ef0: ldur            x1, [fp, #-8]
    // 0x963ef4: StoreField: r1->field_5b = rZR
    //     0x963ef4: stur            xzr, [x1, #0x5b]
    // 0x963ef8: StoreField: r1->field_2b = rZR
    //     0x963ef8: stur            xzr, [x1, #0x2b]
    // 0x963efc: r0 = Null
    //     0x963efc: mov             x0, NULL
    // 0x963f00: LeaveFrame
    //     0x963f00: mov             SP, fp
    //     0x963f04: ldp             fp, lr, [SP], #0x10
    // 0x963f08: ret
    //     0x963f08: ret             
    // 0x963f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963f10: b               #0x963ee8
  }
  _ updateVariant(/* No info */) {
    // ** addr: 0x963f14, size: 0x120
    // 0x963f14: EnterFrame
    //     0x963f14: stp             fp, lr, [SP, #-0x10]!
    //     0x963f18: mov             fp, SP
    // 0x963f1c: AllocStack(0x20)
    //     0x963f1c: sub             SP, SP, #0x20
    // 0x963f20: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x963f20: stur            x1, [fp, #-8]
    //     0x963f24: stur            x2, [fp, #-0x10]
    // 0x963f28: CheckStackOverflow
    //     0x963f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963f2c: cmp             SP, x16
    //     0x963f30: b.ls            #0x96402c
    // 0x963f34: cmp             w2, NULL
    // 0x963f38: b.eq            #0x963f68
    // 0x963f3c: LoadField: r0 = r2->field_7
    //     0x963f3c: ldur            w0, [x2, #7]
    // 0x963f40: cbz             w0, #0x963f68
    // 0x963f44: r0 = LoadClassIdInstr(r2)
    //     0x963f44: ldur            x0, [x2, #-1]
    //     0x963f48: ubfx            x0, x0, #0xc, #0x14
    // 0x963f4c: r16 = "full_workout"
    //     0x963f4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13610] "full_workout"
    //     0x963f50: ldr             x16, [x16, #0x610]
    // 0x963f54: stp             x16, x2, [SP]
    // 0x963f58: mov             lr, x0
    // 0x963f5c: ldr             lr, [x21, lr, lsl #3]
    // 0x963f60: blr             lr
    // 0x963f64: tbnz            w0, #4, #0x963f70
    // 0x963f68: r2 = Null
    //     0x963f68: mov             x2, NULL
    // 0x963f6c: b               #0x963f74
    // 0x963f70: ldur            x2, [fp, #-0x10]
    // 0x963f74: ldur            x1, [fp, #-8]
    // 0x963f78: stur            x2, [fp, #-0x10]
    // 0x963f7c: LoadField: r0 = r1->field_43
    //     0x963f7c: ldur            w0, [x1, #0x43]
    // 0x963f80: DecompressPointer r0
    //     0x963f80: add             x0, x0, HEAP, lsl #32
    // 0x963f84: r3 = LoadClassIdInstr(r2)
    //     0x963f84: ldur            x3, [x2, #-1]
    //     0x963f88: ubfx            x3, x3, #0xc, #0x14
    // 0x963f8c: stp             x0, x2, [SP]
    // 0x963f90: mov             x0, x3
    // 0x963f94: mov             lr, x0
    // 0x963f98: ldr             lr, [x21, lr, lsl #3]
    // 0x963f9c: blr             lr
    // 0x963fa0: tbnz            w0, #4, #0x963fb4
    // 0x963fa4: r0 = Null
    //     0x963fa4: mov             x0, NULL
    // 0x963fa8: LeaveFrame
    //     0x963fa8: mov             SP, fp
    //     0x963fac: ldp             fp, lr, [SP], #0x10
    // 0x963fb0: ret
    //     0x963fb0: ret             
    // 0x963fb4: ldur            x2, [fp, #-8]
    // 0x963fb8: ldur            x0, [fp, #-0x10]
    // 0x963fbc: StoreField: r2->field_43 = r0
    //     0x963fbc: stur            w0, [x2, #0x43]
    //     0x963fc0: ldurb           w16, [x2, #-1]
    //     0x963fc4: ldurb           w17, [x0, #-1]
    //     0x963fc8: and             x16, x17, x16, lsr #2
    //     0x963fcc: tst             x16, HEAP, lsr #32
    //     0x963fd0: b.eq            #0x963fd8
    //     0x963fd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x963fd8: LoadField: r0 = r2->field_47
    //     0x963fd8: ldur            w0, [x2, #0x47]
    // 0x963fdc: DecompressPointer r0
    //     0x963fdc: add             x0, x0, HEAP, lsl #32
    // 0x963fe0: tbz             w0, #4, #0x963ff4
    // 0x963fe4: r0 = Null
    //     0x963fe4: mov             x0, NULL
    // 0x963fe8: LeaveFrame
    //     0x963fe8: mov             SP, fp
    //     0x963fec: ldp             fp, lr, [SP], #0x10
    // 0x963ff0: ret
    //     0x963ff0: ret             
    // 0x963ff4: r1 = Instance_WorkoutOverlayExportState
    //     0x963ff4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0x963ff8: ldr             x1, [x1, #0x738]
    // 0x963ffc: r0 = false
    //     0x963ffc: add             x0, NULL, #0x30  ; false
    // 0x964000: StoreField: r2->field_27 = r1
    //     0x964000: stur            w1, [x2, #0x27]
    // 0x964004: StoreField: r2->field_4b = r0
    //     0x964004: stur            w0, [x2, #0x4b]
    // 0x964008: StoreField: r2->field_63 = rNULL
    //     0x964008: stur            NULL, [x2, #0x63]
    // 0x96400c: mov             x1, x2
    // 0x964010: r0 = _resetProgress()
    //     0x964010: bl              #0x963ec8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_resetProgress
    // 0x964014: ldur            x1, [fp, #-8]
    // 0x964018: r0 = _attachExportListener()
    //     0x964018: bl              #0x963200  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_attachExportListener
    // 0x96401c: r0 = Null
    //     0x96401c: mov             x0, NULL
    // 0x964020: LeaveFrame
    //     0x964020: mov             SP, fp
    //     0x964024: ldp             fp, lr, [SP], #0x10
    // 0x964028: ret
    //     0x964028: ret             
    // 0x96402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96402c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964030: b               #0x963f34
  }
  _ WorkoutOverlayExportHandler(/* No info */) {
    // ** addr: 0x964308, size: 0xd4
    // 0x964308: EnterFrame
    //     0x964308: stp             fp, lr, [SP, #-0x10]!
    //     0x96430c: mov             fp, SP
    // 0x964310: AllocStack(0x8)
    //     0x964310: sub             SP, SP, #8
    // 0x964314: r3 = Instance_WorkoutOverlayExportState
    //     0x964314: add             x3, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0x964318: ldr             x3, [x3, #0x738]
    // 0x96431c: r0 = false
    //     0x96431c: add             x0, NULL, #0x30  ; false
    // 0x964320: stur            x1, [fp, #-8]
    // 0x964324: mov             x16, x2
    // 0x964328: mov             x2, x1
    // 0x96432c: mov             x1, x16
    // 0x964330: CheckStackOverflow
    //     0x964330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964334: cmp             SP, x16
    //     0x964338: b.ls            #0x9643d4
    // 0x96433c: StoreField: r2->field_27 = r3
    //     0x96433c: stur            w3, [x2, #0x27]
    // 0x964340: StoreField: r2->field_2b = rZR
    //     0x964340: stur            xzr, [x2, #0x2b]
    // 0x964344: StoreField: r2->field_33 = r0
    //     0x964344: stur            w0, [x2, #0x33]
    // 0x964348: StoreField: r2->field_37 = r0
    //     0x964348: stur            w0, [x2, #0x37]
    // 0x96434c: StoreField: r2->field_3f = r0
    //     0x96434c: stur            w0, [x2, #0x3f]
    // 0x964350: StoreField: r2->field_47 = r0
    //     0x964350: stur            w0, [x2, #0x47]
    // 0x964354: StoreField: r2->field_4b = r0
    //     0x964354: stur            w0, [x2, #0x4b]
    // 0x964358: StoreField: r2->field_5b = rZR
    //     0x964358: stur            xzr, [x2, #0x5b]
    // 0x96435c: mov             x0, x1
    // 0x964360: StoreField: r2->field_23 = r0
    //     0x964360: stur            w0, [x2, #0x23]
    //     0x964364: ldurb           w16, [x2, #-1]
    //     0x964368: ldurb           w17, [x0, #-1]
    //     0x96436c: and             x16, x17, x16, lsr #2
    //     0x964370: tst             x16, HEAP, lsr #32
    //     0x964374: b.eq            #0x96437c
    //     0x964378: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96437c: StoreField: r2->field_7 = rZR
    //     0x96437c: stur            xzr, [x2, #7]
    // 0x964380: StoreField: r2->field_13 = rZR
    //     0x964380: stur            xzr, [x2, #0x13]
    // 0x964384: StoreField: r2->field_1b = rZR
    //     0x964384: stur            xzr, [x2, #0x1b]
    // 0x964388: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x964388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96438c: ldr             x0, [x0, #0xc18]
    //     0x964390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x964394: cmp             w0, w16
    //     0x964398: b.ne            #0x9643a4
    //     0x96439c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9643a0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9643a4: ldur            x1, [fp, #-8]
    // 0x9643a8: StoreField: r1->field_f = r0
    //     0x9643a8: stur            w0, [x1, #0xf]
    //     0x9643ac: ldurb           w16, [x1, #-1]
    //     0x9643b0: ldurb           w17, [x0, #-1]
    //     0x9643b4: and             x16, x17, x16, lsr #2
    //     0x9643b8: tst             x16, HEAP, lsr #32
    //     0x9643bc: b.eq            #0x9643c4
    //     0x9643c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9643c4: r0 = Null
    //     0x9643c4: mov             x0, NULL
    // 0x9643c8: LeaveFrame
    //     0x9643c8: mov             SP, fp
    //     0x9643cc: ldp             fp, lr, [SP], #0x10
    // 0x9643d0: ret
    //     0x9643d0: ret             
    // 0x9643d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9643d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9643d8: b               #0x96433c
  }
  _ presentExportOverlay(/* No info */) {
    // ** addr: 0x964698, size: 0xa4
    // 0x964698: EnterFrame
    //     0x964698: stp             fp, lr, [SP, #-0x10]!
    //     0x96469c: mov             fp, SP
    // 0x9646a0: AllocStack(0x8)
    //     0x9646a0: sub             SP, SP, #8
    // 0x9646a4: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r0, fp-0x8 */)
    //     0x9646a4: mov             x0, x1
    //     0x9646a8: stur            x1, [fp, #-8]
    // 0x9646ac: CheckStackOverflow
    //     0x9646ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9646b0: cmp             SP, x16
    //     0x9646b4: b.ls            #0x964734
    // 0x9646b8: LoadField: r1 = r0->field_47
    //     0x9646b8: ldur            w1, [x0, #0x47]
    // 0x9646bc: DecompressPointer r1
    //     0x9646bc: add             x1, x1, HEAP, lsl #32
    // 0x9646c0: tbnz            w1, #4, #0x9646d0
    // 0x9646c4: LoadField: r1 = r0->field_4b
    //     0x9646c4: ldur            w1, [x0, #0x4b]
    // 0x9646c8: DecompressPointer r1
    //     0x9646c8: add             x1, x1, HEAP, lsl #32
    // 0x9646cc: tbz             w1, #4, #0x9646e0
    // 0x9646d0: r0 = Null
    //     0x9646d0: mov             x0, NULL
    // 0x9646d4: LeaveFrame
    //     0x9646d4: mov             SP, fp
    //     0x9646d8: ldp             fp, lr, [SP], #0x10
    // 0x9646dc: ret
    //     0x9646dc: ret             
    // 0x9646e0: r1 = true
    //     0x9646e0: add             x1, NULL, #0x20  ; true
    // 0x9646e4: StoreField: r0->field_33 = r1
    //     0x9646e4: stur            w1, [x0, #0x33]
    // 0x9646e8: LoadField: r1 = r0->field_27
    //     0x9646e8: ldur            w1, [x0, #0x27]
    // 0x9646ec: DecompressPointer r1
    //     0x9646ec: add             x1, x1, HEAP, lsl #32
    // 0x9646f0: r16 = Instance_WorkoutOverlayExportState
    //     0x9646f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44760] Obj!WorkoutOverlayExportState@d3bd81
    //     0x9646f4: ldr             x16, [x16, #0x760]
    // 0x9646f8: cmp             w1, w16
    // 0x9646fc: b.eq            #0x964710
    // 0x964700: r16 = Instance_WorkoutOverlayExportState
    //     0x964700: add             x16, PP, #0x44, lsl #12  ; [pp+0x44768] Obj!WorkoutOverlayExportState@d3bd01
    //     0x964704: ldr             x16, [x16, #0x768]
    // 0x964708: cmp             w1, w16
    // 0x96470c: b.ne            #0x96471c
    // 0x964710: mov             x1, x0
    // 0x964714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964714: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964718: r0 = requestOverlayVideoExport()
    //     0x964718: bl              #0x96473c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::requestOverlayVideoExport
    // 0x96471c: ldur            x1, [fp, #-8]
    // 0x964720: r0 = notifyListeners()
    //     0x964720: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x964724: r0 = Null
    //     0x964724: mov             x0, NULL
    // 0x964728: LeaveFrame
    //     0x964728: mov             SP, fp
    //     0x96472c: ldp             fp, lr, [SP], #0x10
    // 0x964730: ret
    //     0x964730: ret             
    // 0x964734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964738: b               #0x9646b8
  }
  _ requestOverlayVideoExport(/* No info */) async {
    // ** addr: 0x96473c, size: 0x1f8
    // 0x96473c: EnterFrame
    //     0x96473c: stp             fp, lr, [SP, #-0x10]!
    //     0x964740: mov             fp, SP
    // 0x964744: AllocStack(0xb8)
    //     0x964744: sub             SP, SP, #0xb8
    // 0x964748: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, {dynamic force = false /* r3, fp-0x90 */})
    //     0x964748: stur            NULL, [fp, #-8]
    //     0x96474c: stur            x1, [fp, #-0x98]
    //     0x964750: stur            x2, [fp, #-0xa0]
    //     0x964754: ldur            w0, [x4, #0x13]
    //     0x964758: ldur            w3, [x4, #0x1f]
    //     0x96475c: add             x3, x3, HEAP, lsl #32
    //     0x964760: add             x16, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x964764: ldr             x16, [x16, #0x288]
    //     0x964768: cmp             w3, w16
    //     0x96476c: b.ne            #0x96478c
    //     0x964770: ldur            w3, [x4, #0x23]
    //     0x964774: add             x3, x3, HEAP, lsl #32
    //     0x964778: sub             w4, w0, w3
    //     0x96477c: add             x0, fp, w4, sxtw #2
    //     0x964780: ldr             x0, [x0, #8]
    //     0x964784: mov             x3, x0
    //     0x964788: b               #0x964790
    //     0x96478c: add             x3, NULL, #0x30  ; false
    //     0x964790: stur            x3, [fp, #-0x90]
    // 0x964794: CheckStackOverflow
    //     0x964794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964798: cmp             SP, x16
    //     0x96479c: b.ls            #0x96492c
    // 0x9647a0: InitAsync() -> Future<void?>
    //     0x9647a0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9647a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9647a8: ldur            x0, [fp, #-0x98]
    // 0x9647ac: LoadField: r1 = r0->field_37
    //     0x9647ac: ldur            w1, [x0, #0x37]
    // 0x9647b0: DecompressPointer r1
    //     0x9647b0: add             x1, x1, HEAP, lsl #32
    // 0x9647b4: tbnz            w1, #4, #0x9647c0
    // 0x9647b8: r0 = Null
    //     0x9647b8: mov             x0, NULL
    // 0x9647bc: r0 = ReturnAsyncNotFuture()
    //     0x9647bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9647c0: LoadField: r2 = r0->field_23
    //     0x9647c0: ldur            w2, [x0, #0x23]
    // 0x9647c4: DecompressPointer r2
    //     0x9647c4: add             x2, x2, HEAP, lsl #32
    // 0x9647c8: mov             x1, x2
    // 0x9647cc: stur            x2, [fp, #-0xa8]
    // 0x9647d0: r0 = isLive()
    //     0x9647d0: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0x9647d4: tbnz            w0, #4, #0x9647e8
    // 0x9647d8: ldur            x1, [fp, #-0x98]
    // 0x9647dc: r0 = notifyListeners()
    //     0x9647dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9647e0: r0 = Null
    //     0x9647e0: mov             x0, NULL
    // 0x9647e4: r0 = ReturnAsyncNotFuture()
    //     0x9647e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9647e8: ldur            x0, [fp, #-0x90]
    // 0x9647ec: tbz             w0, #4, #0x964814
    // 0x9647f0: ldur            x2, [fp, #-0x98]
    // 0x9647f4: LoadField: r1 = r2->field_27
    //     0x9647f4: ldur            w1, [x2, #0x27]
    // 0x9647f8: DecompressPointer r1
    //     0x9647f8: add             x1, x1, HEAP, lsl #32
    // 0x9647fc: r16 = Instance_WorkoutOverlayExportState
    //     0x9647fc: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0x964800: ldr             x16, [x16, #0x6e0]
    // 0x964804: cmp             w1, w16
    // 0x964808: b.ne            #0x964818
    // 0x96480c: r0 = Null
    //     0x96480c: mov             x0, NULL
    // 0x964810: r0 = ReturnAsyncNotFuture()
    //     0x964810: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x964814: ldur            x2, [fp, #-0x98]
    // 0x964818: r1 = true
    //     0x964818: add             x1, NULL, #0x20  ; true
    // 0x96481c: r3 = Instance_WorkoutOverlayExportState
    //     0x96481c: add             x3, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0x964820: ldr             x3, [x3, #0x6e0]
    // 0x964824: StoreField: r2->field_37 = r1
    //     0x964824: stur            w1, [x2, #0x37]
    // 0x964828: StoreField: r2->field_27 = r3
    //     0x964828: stur            w3, [x2, #0x27]
    // 0x96482c: StoreField: r2->field_5b = rZR
    //     0x96482c: stur            xzr, [x2, #0x5b]
    // 0x964830: StoreField: r2->field_2b = rZR
    //     0x964830: stur            xzr, [x2, #0x2b]
    // 0x964834: mov             x1, x2
    // 0x964838: r0 = _startProgressTimerIfNeeded()
    //     0x964838: bl              #0x9638d4  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_startProgressTimerIfNeeded
    // 0x96483c: ldur            x1, [fp, #-0x98]
    // 0x964840: r0 = notifyListeners()
    //     0x964840: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x964844: ldur            x0, [fp, #-0x98]
    // 0x964848: ldur            x1, [fp, #-0xa8]
    // 0x96484c: LoadField: r4 = r0->field_43
    //     0x96484c: ldur            w4, [x0, #0x43]
    // 0x964850: DecompressPointer r4
    //     0x964850: add             x4, x4, HEAP, lsl #32
    // 0x964854: stur            x4, [fp, #-0xb8]
    // 0x964858: LoadField: r6 = r1->field_7
    //     0x964858: ldur            w6, [x1, #7]
    // 0x96485c: DecompressPointer r6
    //     0x96485c: add             x6, x6, HEAP, lsl #32
    // 0x964860: ldur            x1, [fp, #-0x90]
    // 0x964864: ldur            x2, [fp, #-0xa0]
    // 0x964868: mov             x3, x4
    // 0x96486c: mov             x5, x6
    // 0x964870: stur            x6, [fp, #-0xb0]
    // 0x964874: r0 = requestWorkoutOverlayExport()
    //     0x964874: bl              #0x964934  ; [package:ballai/automatic/lib/firebase/functions/root/firebase_functions.dart] BallAiFirebaseFunctions::requestWorkoutOverlayExport
    // 0x964878: mov             x1, x0
    // 0x96487c: stur            x1, [fp, #-0xa8]
    // 0x964880: r0 = Await()
    //     0x964880: bl              #0x60ad4c  ; AwaitStub
    // 0x964884: ldur            x1, [fp, #-0x98]
    // 0x964888: r0 = false
    //     0x964888: add             x0, NULL, #0x30  ; false
    // 0x96488c: StoreField: r1->field_37 = r0
    //     0x96488c: stur            w0, [x1, #0x37]
    // 0x964890: r2 = Instance_WorkoutOverlayExportState
    //     0x964890: add             x2, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0x964894: ldr             x2, [x2, #0x6e0]
    // 0x964898: StoreField: r1->field_27 = r2
    //     0x964898: stur            w2, [x1, #0x27]
    // 0x96489c: r0 = DateTime()
    //     0x96489c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9648a0: mov             x1, x0
    // 0x9648a4: r0 = false
    //     0x9648a4: add             x0, NULL, #0x30  ; false
    // 0x9648a8: stur            x1, [fp, #-0xa8]
    // 0x9648ac: StoreField: r1->field_7 = r0
    //     0x9648ac: stur            w0, [x1, #7]
    // 0x9648b0: r0 = _getCurrentMicros()
    //     0x9648b0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9648b4: r1 = LoadInt32Instr(r0)
    //     0x9648b4: sbfx            x1, x0, #1, #0x1f
    //     0x9648b8: tbz             w0, #0, #0x9648c0
    //     0x9648bc: ldur            x1, [x0, #7]
    // 0x9648c0: ldur            x0, [fp, #-0xa8]
    // 0x9648c4: StoreField: r0->field_b = r1
    //     0x9648c4: stur            x1, [x0, #0xb]
    // 0x9648c8: ldur            x2, [fp, #-0x98]
    // 0x9648cc: StoreField: r2->field_63 = r0
    //     0x9648cc: stur            w0, [x2, #0x63]
    //     0x9648d0: ldurb           w16, [x2, #-1]
    //     0x9648d4: ldurb           w17, [x0, #-1]
    //     0x9648d8: and             x16, x17, x16, lsr #2
    //     0x9648dc: tst             x16, HEAP, lsr #32
    //     0x9648e0: b.eq            #0x9648e8
    //     0x9648e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9648e8: mov             x1, x2
    // 0x9648ec: r0 = notifyListeners()
    //     0x9648ec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9648f0: b               #0x964924
    // 0x9648f4: sub             SP, fp, #0xb8
    // 0x9648f8: ldur            x2, [fp, #-0x98]
    // 0x9648fc: r3 = false
    //     0x9648fc: add             x3, NULL, #0x30  ; false
    // 0x964900: r4 = Instance_WorkoutOverlayExportState
    //     0x964900: add             x4, PP, #0x44, lsl #12  ; [pp+0x44768] Obj!WorkoutOverlayExportState@d3bd01
    //     0x964904: ldr             x4, [x4, #0x768]
    // 0x964908: r3 = false
    //     0x964908: add             x3, NULL, #0x30  ; false
    // 0x96490c: r4 = Instance_WorkoutOverlayExportState
    //     0x96490c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44768] Obj!WorkoutOverlayExportState@d3bd01
    //     0x964910: ldr             x4, [x4, #0x768]
    // 0x964914: StoreField: r2->field_37 = r3
    //     0x964914: stur            w3, [x2, #0x37]
    // 0x964918: StoreField: r2->field_27 = r4
    //     0x964918: stur            w4, [x2, #0x27]
    // 0x96491c: mov             x1, x2
    // 0x964920: r0 = notifyListeners()
    //     0x964920: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x964924: r0 = Null
    //     0x964924: mov             x0, NULL
    // 0x964928: r0 = ReturnAsyncNotFuture()
    //     0x964928: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96492c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964930: b               #0x9647a0
  }
  _ clearSharePath(/* No info */) {
    // ** addr: 0x964b88, size: 0xdc
    // 0x964b88: EnterFrame
    //     0x964b88: stp             fp, lr, [SP, #-0x10]!
    //     0x964b8c: mov             fp, SP
    // 0x964b90: AllocStack(0x60)
    //     0x964b90: sub             SP, SP, #0x60
    // 0x964b94: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x58 */)
    //     0x964b94: stur            x1, [fp, #-0x58]
    // 0x964b98: CheckStackOverflow
    //     0x964b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964b9c: cmp             SP, x16
    //     0x964ba0: b.ls            #0x964c5c
    // 0x964ba4: LoadField: r0 = r1->field_3b
    //     0x964ba4: ldur            w0, [x1, #0x3b]
    // 0x964ba8: DecompressPointer r0
    //     0x964ba8: add             x0, x0, HEAP, lsl #32
    // 0x964bac: stur            x0, [fp, #-0x50]
    // 0x964bb0: cmp             w0, NULL
    // 0x964bb4: b.eq            #0x964c40
    // 0x964bb8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x964bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x964bbc: ldr             x0, [x0, #0x708]
    //     0x964bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x964bc4: cmp             w0, w16
    //     0x964bc8: b.ne            #0x964bd4
    //     0x964bcc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x964bd0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x964bd4: stur            x0, [fp, #-0x60]
    // 0x964bd8: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x964bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x964bdc: ldr             x0, [x0, #0x8b8]
    //     0x964be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x964be4: cmp             w0, w16
    //     0x964be8: b.ne            #0x964bf8
    //     0x964bec: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x964bf0: ldr             x2, [x2, #0xb8]
    //     0x964bf4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x964bf8: r0 = _File()
    //     0x964bf8: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x964bfc: mov             x2, x0
    // 0x964c00: ldur            x0, [fp, #-0x50]
    // 0x964c04: stur            x2, [fp, #-0x60]
    // 0x964c08: StoreField: r2->field_7 = r0
    //     0x964c08: stur            w0, [x2, #7]
    // 0x964c0c: mov             x1, x0
    // 0x964c10: r0 = _toUtf8Array()
    //     0x964c10: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x964c14: ldur            x1, [fp, #-0x60]
    // 0x964c18: StoreField: r1->field_b = r0
    //     0x964c18: stur            w0, [x1, #0xb]
    //     0x964c1c: ldurb           w16, [x1, #-1]
    //     0x964c20: ldurb           w17, [x0, #-1]
    //     0x964c24: and             x16, x17, x16, lsr #2
    //     0x964c28: tst             x16, HEAP, lsr #32
    //     0x964c2c: b.eq            #0x964c34
    //     0x964c30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x964c34: r0 = deleteSync()
    //     0x964c34: bl              #0x727810  ; [dart:io] FileSystemEntity::deleteSync
    // 0x964c38: b               #0x964c40
    // 0x964c3c: sub             SP, fp, #0x60
    // 0x964c40: ldur            x1, [fp, #-0x58]
    // 0x964c44: StoreField: r1->field_3b = rNULL
    //     0x964c44: stur            NULL, [x1, #0x3b]
    // 0x964c48: r0 = notifyListeners()
    //     0x964c48: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x964c4c: r0 = Null
    //     0x964c4c: mov             x0, NULL
    // 0x964c50: LeaveFrame
    //     0x964c50: mov             SP, fp
    //     0x964c54: ldp             fp, lr, [SP], #0x10
    // 0x964c58: ret
    //     0x964c58: ret             
    // 0x964c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c60: b               #0x964ba4
  }
  _ autoPresentShareIfRequested(/* No info */) async {
    // ** addr: 0x968650, size: 0x11c
    // 0x968650: EnterFrame
    //     0x968650: stp             fp, lr, [SP, #-0x10]!
    //     0x968654: mov             fp, SP
    // 0x968658: AllocStack(0x20)
    //     0x968658: sub             SP, SP, #0x20
    // 0x96865c: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x96865c: stur            NULL, [fp, #-8]
    //     0x968660: stur            x1, [fp, #-0x10]
    //     0x968664: stur            x2, [fp, #-0x18]
    // 0x968668: CheckStackOverflow
    //     0x968668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96866c: cmp             SP, x16
    //     0x968670: b.ls            #0x96875c
    // 0x968674: InitAsync() -> Future<void?>
    //     0x968674: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x968678: bl              #0x60afc8  ; InitAsyncStub
    // 0x96867c: ldur            x0, [fp, #-0x18]
    // 0x968680: tbnz            w0, #4, #0x968698
    // 0x968684: ldur            x0, [fp, #-0x10]
    // 0x968688: LoadField: r1 = r0->field_3b
    //     0x968688: ldur            w1, [x0, #0x3b]
    // 0x96868c: DecompressPointer r1
    //     0x96868c: add             x1, x1, HEAP, lsl #32
    // 0x968690: cmp             w1, NULL
    // 0x968694: b.eq            #0x9686a0
    // 0x968698: r0 = Null
    //     0x968698: mov             x0, NULL
    // 0x96869c: r0 = ReturnAsyncNotFuture()
    //     0x96869c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9686a0: r3 = 0
    //     0x9686a0: mov             x3, #0
    // 0x9686a4: stur            x3, [fp, #-0x20]
    // 0x9686a8: CheckStackOverflow
    //     0x9686a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9686ac: cmp             SP, x16
    //     0x9686b0: b.ls            #0x968764
    // 0x9686b4: cmp             x3, #0x1e
    // 0x9686b8: b.ge            #0x968754
    // 0x9686bc: LoadField: r1 = r0->field_27
    //     0x9686bc: ldur            w1, [x0, #0x27]
    // 0x9686c0: DecompressPointer r1
    //     0x9686c0: add             x1, x1, HEAP, lsl #32
    // 0x9686c4: r16 = Instance_WorkoutOverlayExportState
    //     0x9686c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e8] Obj!WorkoutOverlayExportState@d3bd41
    //     0x9686c8: ldr             x16, [x16, #0x6e8]
    // 0x9686cc: cmp             w1, w16
    // 0x9686d0: b.eq            #0x968738
    // 0x9686d4: LoadField: r2 = r0->field_4b
    //     0x9686d4: ldur            w2, [x0, #0x4b]
    // 0x9686d8: DecompressPointer r2
    //     0x9686d8: add             x2, x2, HEAP, lsl #32
    // 0x9686dc: tbnz            w2, #4, #0x968708
    // 0x9686e0: r16 = Instance_WorkoutOverlayExportState
    //     0x9686e0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0x9686e4: ldr             x16, [x16, #0x738]
    // 0x9686e8: cmp             w1, w16
    // 0x9686ec: b.eq            #0x968708
    // 0x9686f0: r16 = Instance_WorkoutOverlayExportState
    //     0x9686f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0x9686f4: ldr             x16, [x16, #0x6e0]
    // 0x9686f8: cmp             w1, w16
    // 0x9686fc: b.eq            #0x968708
    // 0x968700: r0 = Null
    //     0x968700: mov             x0, NULL
    // 0x968704: r0 = ReturnAsyncNotFuture()
    //     0x968704: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x968708: r1 = <void?>
    //     0x968708: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x96870c: r2 = Instance_Duration
    //     0x96870c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x968710: ldr             x2, [x2, #0x738]
    // 0x968714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x968714: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x968718: r0 = Future.delayed()
    //     0x968718: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x96871c: mov             x1, x0
    // 0x968720: stur            x1, [fp, #-0x18]
    // 0x968724: r0 = Await()
    //     0x968724: bl              #0x60ad4c  ; AwaitStub
    // 0x968728: ldur            x0, [fp, #-0x20]
    // 0x96872c: add             x3, x0, #1
    // 0x968730: ldur            x0, [fp, #-0x10]
    // 0x968734: b               #0x9686a4
    // 0x968738: ldur            x1, [fp, #-0x10]
    // 0x96873c: r0 = _downloadFinishedExport()
    //     0x96873c: bl              #0x96876c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_downloadFinishedExport
    // 0x968740: mov             x1, x0
    // 0x968744: stur            x1, [fp, #-0x10]
    // 0x968748: r0 = Await()
    //     0x968748: bl              #0x60ad4c  ; AwaitStub
    // 0x96874c: r0 = Null
    //     0x96874c: mov             x0, NULL
    // 0x968750: r0 = ReturnAsyncNotFuture()
    //     0x968750: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x968754: r0 = Null
    //     0x968754: mov             x0, NULL
    // 0x968758: r0 = ReturnAsyncNotFuture()
    //     0x968758: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96875c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968760: b               #0x968674
    // 0x968764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968768: b               #0x9686b4
  }
  _ _downloadFinishedExport(/* No info */) async {
    // ** addr: 0x96876c, size: 0x580
    // 0x96876c: EnterFrame
    //     0x96876c: stp             fp, lr, [SP, #-0x10]!
    //     0x968770: mov             fp, SP
    // 0x968774: AllocStack(0xc0)
    //     0x968774: sub             SP, SP, #0xc0
    // 0x968778: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x98 */)
    //     0x968778: stur            NULL, [fp, #-8]
    //     0x96877c: stur            x1, [fp, #-0x98]
    // 0x968780: CheckStackOverflow
    //     0x968780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968784: cmp             SP, x16
    //     0x968788: b.ls            #0x968ce4
    // 0x96878c: InitAsync() -> Future<void?>
    //     0x96878c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x968790: bl              #0x60afc8  ; InitAsyncStub
    // 0x968794: ldur            x0, [fp, #-0x98]
    // 0x968798: LoadField: r1 = r0->field_3f
    //     0x968798: ldur            w1, [x0, #0x3f]
    // 0x96879c: DecompressPointer r1
    //     0x96879c: add             x1, x1, HEAP, lsl #32
    // 0x9687a0: tbnz            w1, #4, #0x9687ac
    // 0x9687a4: r0 = Null
    //     0x9687a4: mov             x0, NULL
    // 0x9687a8: r0 = ReturnAsyncNotFuture()
    //     0x9687a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9687ac: r1 = true
    //     0x9687ac: add             x1, NULL, #0x20  ; true
    // 0x9687b0: StoreField: r0->field_3f = r1
    //     0x9687b0: stur            w1, [x0, #0x3f]
    // 0x9687b4: mov             x1, x0
    // 0x9687b8: r0 = notifyListeners()
    //     0x9687b8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9687bc: ldur            x1, [fp, #-0x98]
    // 0x9687c0: r0 = _exportsCollection()
    //     0x9687c0: bl              #0x9633e4  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_exportsCollection
    // 0x9687c4: ldur            x1, [fp, #-0x98]
    // 0x9687c8: stur            x0, [fp, #-0xa0]
    // 0x9687cc: r0 = _exportDocId()
    //     0x9687cc: bl              #0x963368  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_exportDocId
    // 0x9687d0: str             x0, [SP]
    // 0x9687d4: ldur            x1, [fp, #-0xa0]
    // 0x9687d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9687d8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9687dc: r0 = doc()
    //     0x9687dc: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9687e0: mov             x1, x0
    // 0x9687e4: r0 = get()
    //     0x9687e4: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x9687e8: mov             x1, x0
    // 0x9687ec: stur            x1, [fp, #-0xa0]
    // 0x9687f0: r0 = Await()
    //     0x9687f0: bl              #0x60ad4c  ; AwaitStub
    // 0x9687f4: mov             x2, x0
    // 0x9687f8: stur            x2, [fp, #-0xa0]
    // 0x9687fc: r0 = LoadClassIdInstr(r2)
    //     0x9687fc: ldur            x0, [x2, #-1]
    //     0x968800: ubfx            x0, x0, #0xc, #0x14
    // 0x968804: mov             x1, x2
    // 0x968808: r0 = GDT[cid_x0 + -0xe00]()
    //     0x968808: sub             lr, x0, #0xe00
    //     0x96880c: ldr             lr, [x21, lr, lsl #3]
    //     0x968810: blr             lr
    // 0x968814: stur            x0, [fp, #-0xa0]
    // 0x968818: cmp             w0, NULL
    // 0x96881c: b.ne            #0x96883c
    // 0x968820: ldur            x3, [fp, #-0x98]
    // 0x968824: r4 = false
    //     0x968824: add             x4, NULL, #0x30  ; false
    // 0x968828: StoreField: r3->field_3f = r4
    //     0x968828: stur            w4, [x3, #0x3f]
    // 0x96882c: mov             x1, x3
    // 0x968830: r0 = notifyListeners()
    //     0x968830: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968834: r0 = Null
    //     0x968834: mov             x0, NULL
    // 0x968838: r0 = ReturnAsyncNotFuture()
    //     0x968838: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96883c: ldur            x3, [fp, #-0x98]
    // 0x968840: r4 = false
    //     0x968840: add             x4, NULL, #0x30  ; false
    // 0x968844: mov             x1, x0
    // 0x968848: r2 = "status"
    //     0x968848: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x96884c: ldr             x2, [x2, #0x1e0]
    // 0x968850: r0 = _getValueOrData()
    //     0x968850: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x968854: ldur            x3, [fp, #-0xa0]
    // 0x968858: LoadField: r1 = r3->field_f
    //     0x968858: ldur            w1, [x3, #0xf]
    // 0x96885c: DecompressPointer r1
    //     0x96885c: add             x1, x1, HEAP, lsl #32
    // 0x968860: cmp             w1, w0
    // 0x968864: b.ne            #0x968870
    // 0x968868: r4 = Null
    //     0x968868: mov             x4, NULL
    // 0x96886c: b               #0x968874
    // 0x968870: mov             x4, x0
    // 0x968874: mov             x0, x4
    // 0x968878: stur            x4, [fp, #-0xa8]
    // 0x96887c: r2 = Null
    //     0x96887c: mov             x2, NULL
    // 0x968880: r1 = Null
    //     0x968880: mov             x1, NULL
    // 0x968884: r4 = 60
    //     0x968884: mov             x4, #0x3c
    // 0x968888: branchIfSmi(r0, 0x968894)
    //     0x968888: tbz             w0, #0, #0x968894
    // 0x96888c: r4 = LoadClassIdInstr(r0)
    //     0x96888c: ldur            x4, [x0, #-1]
    //     0x968890: ubfx            x4, x4, #0xc, #0x14
    // 0x968894: sub             x4, x4, #0x5e
    // 0x968898: cmp             x4, #1
    // 0x96889c: b.ls            #0x9688b0
    // 0x9688a0: r8 = String?
    //     0x9688a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9688a4: r3 = Null
    //     0x9688a4: add             x3, PP, #0x44, lsl #12  ; [pp+0x447a8] Null
    //     0x9688a8: ldr             x3, [x3, #0x7a8]
    // 0x9688ac: r0 = String?()
    //     0x9688ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9688b0: ldur            x1, [fp, #-0xa8]
    // 0x9688b4: r0 = LoadClassIdInstr(r1)
    //     0x9688b4: ldur            x0, [x1, #-1]
    //     0x9688b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9688bc: r16 = "processing"
    //     0x9688bc: add             x16, PP, #0x44, lsl #12  ; [pp+0x447b8] "processing"
    //     0x9688c0: ldr             x16, [x16, #0x7b8]
    // 0x9688c4: stp             x16, x1, [SP]
    // 0x9688c8: mov             lr, x0
    // 0x9688cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9688d0: blr             lr
    // 0x9688d4: tbz             w0, #4, #0x968900
    // 0x9688d8: ldur            x1, [fp, #-0xa8]
    // 0x9688dc: r0 = LoadClassIdInstr(r1)
    //     0x9688dc: ldur            x0, [x1, #-1]
    //     0x9688e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9688e4: r16 = "requested"
    //     0x9688e4: add             x16, PP, #0x44, lsl #12  ; [pp+0x447c0] "requested"
    //     0x9688e8: ldr             x16, [x16, #0x7c0]
    // 0x9688ec: stp             x16, x1, [SP]
    // 0x9688f0: mov             lr, x0
    // 0x9688f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9688f8: blr             lr
    // 0x9688fc: tbnz            w0, #4, #0x96891c
    // 0x968900: ldur            x0, [fp, #-0x98]
    // 0x968904: r3 = false
    //     0x968904: add             x3, NULL, #0x30  ; false
    // 0x968908: StoreField: r0->field_3f = r3
    //     0x968908: stur            w3, [x0, #0x3f]
    // 0x96890c: mov             x1, x0
    // 0x968910: r0 = notifyListeners()
    //     0x968910: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968914: r0 = Null
    //     0x968914: mov             x0, NULL
    // 0x968918: r0 = ReturnAsyncNotFuture()
    //     0x968918: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x96891c: ldur            x0, [fp, #-0x98]
    // 0x968920: ldur            x4, [fp, #-0xa0]
    // 0x968924: r3 = false
    //     0x968924: add             x3, NULL, #0x30  ; false
    // 0x968928: mov             x1, x4
    // 0x96892c: r2 = "videoUrl"
    //     0x96892c: add             x2, PP, #0x44, lsl #12  ; [pp+0x447c8] "videoUrl"
    //     0x968930: ldr             x2, [x2, #0x7c8]
    // 0x968934: r0 = _getValueOrData()
    //     0x968934: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x968938: ldur            x3, [fp, #-0xa0]
    // 0x96893c: LoadField: r1 = r3->field_f
    //     0x96893c: ldur            w1, [x3, #0xf]
    // 0x968940: DecompressPointer r1
    //     0x968940: add             x1, x1, HEAP, lsl #32
    // 0x968944: cmp             w1, w0
    // 0x968948: b.ne            #0x968954
    // 0x96894c: r5 = Null
    //     0x96894c: mov             x5, NULL
    // 0x968950: b               #0x968958
    // 0x968954: mov             x5, x0
    // 0x968958: ldur            x4, [fp, #-0xa8]
    // 0x96895c: mov             x0, x5
    // 0x968960: stur            x5, [fp, #-0xb0]
    // 0x968964: r2 = Null
    //     0x968964: mov             x2, NULL
    // 0x968968: r1 = Null
    //     0x968968: mov             x1, NULL
    // 0x96896c: r4 = 60
    //     0x96896c: mov             x4, #0x3c
    // 0x968970: branchIfSmi(r0, 0x96897c)
    //     0x968970: tbz             w0, #0, #0x96897c
    // 0x968974: r4 = LoadClassIdInstr(r0)
    //     0x968974: ldur            x4, [x0, #-1]
    //     0x968978: ubfx            x4, x4, #0xc, #0x14
    // 0x96897c: sub             x4, x4, #0x5e
    // 0x968980: cmp             x4, #1
    // 0x968984: b.ls            #0x968998
    // 0x968988: r8 = String?
    //     0x968988: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x96898c: r3 = Null
    //     0x96898c: add             x3, PP, #0x44, lsl #12  ; [pp+0x447d0] Null
    //     0x968990: ldr             x3, [x3, #0x7d0]
    // 0x968994: r0 = String?()
    //     0x968994: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x968998: ldur            x1, [fp, #-0xa8]
    // 0x96899c: r0 = LoadClassIdInstr(r1)
    //     0x96899c: ldur            x0, [x1, #-1]
    //     0x9689a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9689a4: r16 = "ready"
    //     0x9689a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x284c8] "ready"
    //     0x9689a8: ldr             x16, [x16, #0x4c8]
    // 0x9689ac: stp             x16, x1, [SP]
    // 0x9689b0: mov             lr, x0
    // 0x9689b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9689b8: blr             lr
    // 0x9689bc: tbnz            w0, #4, #0x9689d4
    // 0x9689c0: ldur            x0, [fp, #-0xb0]
    // 0x9689c4: cmp             w0, NULL
    // 0x9689c8: b.eq            #0x9689d4
    // 0x9689cc: LoadField: r1 = r0->field_7
    //     0x9689cc: ldur            w1, [x0, #7]
    // 0x9689d0: cbnz            w1, #0x9689f0
    // 0x9689d4: ldur            x2, [fp, #-0x98]
    // 0x9689d8: r3 = false
    //     0x9689d8: add             x3, NULL, #0x30  ; false
    // 0x9689dc: StoreField: r2->field_3f = r3
    //     0x9689dc: stur            w3, [x2, #0x3f]
    // 0x9689e0: mov             x1, x2
    // 0x9689e4: r0 = notifyListeners()
    //     0x9689e4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9689e8: r0 = Null
    //     0x9689e8: mov             x0, NULL
    // 0x9689ec: r0 = ReturnAsyncNotFuture()
    //     0x9689ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9689f0: ldur            x2, [fp, #-0x98]
    // 0x9689f4: r3 = false
    //     0x9689f4: add             x3, NULL, #0x30  ; false
    // 0x9689f8: mov             x1, x0
    // 0x9689fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9689fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x968a00: r0 = parse()
    //     0x968a00: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x968a04: mov             x1, x0
    // 0x968a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x968a08: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x968a0c: r0 = get()
    //     0x968a0c: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x968a10: mov             x1, x0
    // 0x968a14: stur            x1, [fp, #-0xa0]
    // 0x968a18: r0 = Await()
    //     0x968a18: bl              #0x60ad4c  ; AwaitStub
    // 0x968a1c: stur            x0, [fp, #-0xa0]
    // 0x968a20: LoadField: r1 = r0->field_b
    //     0x968a20: ldur            x1, [x0, #0xb]
    // 0x968a24: cmp             x1, #0xc8
    // 0x968a28: b.lt            #0x968a34
    // 0x968a2c: cmp             x1, #0x12c
    // 0x968a30: b.lt            #0x968a50
    // 0x968a34: ldur            x3, [fp, #-0x98]
    // 0x968a38: r4 = false
    //     0x968a38: add             x4, NULL, #0x30  ; false
    // 0x968a3c: StoreField: r3->field_3f = r4
    //     0x968a3c: stur            w4, [x3, #0x3f]
    // 0x968a40: mov             x1, x3
    // 0x968a44: r0 = notifyListeners()
    //     0x968a44: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968a48: r0 = Null
    //     0x968a48: mov             x0, NULL
    // 0x968a4c: r0 = ReturnAsyncNotFuture()
    //     0x968a4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x968a50: ldur            x3, [fp, #-0x98]
    // 0x968a54: r4 = false
    //     0x968a54: add             x4, NULL, #0x30  ; false
    // 0x968a58: r1 = Null
    //     0x968a58: mov             x1, NULL
    // 0x968a5c: r2 = 12
    //     0x968a5c: mov             x2, #0xc
    // 0x968a60: r0 = AllocateArray()
    //     0x968a60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x968a64: stur            x0, [fp, #-0xa8]
    // 0x968a68: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x968a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x968a6c: ldr             x0, [x0, #0x708]
    //     0x968a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x968a74: cmp             w0, w16
    //     0x968a78: b.ne            #0x968a84
    //     0x968a7c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x968a80: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x968a84: stur            x0, [fp, #-0xb0]
    // 0x968a88: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x968a88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x968a8c: ldr             x0, [x0, #0x8b8]
    //     0x968a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x968a94: cmp             w0, w16
    //     0x968a98: b.ne            #0x968aa8
    //     0x968a9c: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x968aa0: ldr             x2, [x2, #0xb8]
    //     0x968aa4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x968aa8: r0 = systemTemp()
    //     0x968aa8: bl              #0x8f1e2c  ; [dart:io] _Directory::systemTemp
    // 0x968aac: LoadField: r1 = r0->field_7
    //     0x968aac: ldur            w1, [x0, #7]
    // 0x968ab0: DecompressPointer r1
    //     0x968ab0: add             x1, x1, HEAP, lsl #32
    // 0x968ab4: mov             x0, x1
    // 0x968ab8: ldur            x1, [fp, #-0xa8]
    // 0x968abc: ArrayStore: r1[0] = r0  ; List_4
    //     0x968abc: add             x25, x1, #0xf
    //     0x968ac0: str             w0, [x25]
    //     0x968ac4: tbz             w0, #0, #0x968ae0
    //     0x968ac8: ldurb           w16, [x1, #-1]
    //     0x968acc: ldurb           w17, [x0, #-1]
    //     0x968ad0: and             x16, x17, x16, lsr #2
    //     0x968ad4: tst             x16, HEAP, lsr #32
    //     0x968ad8: b.eq            #0x968ae0
    //     0x968adc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x968ae0: ldur            x2, [fp, #-0xa8]
    // 0x968ae4: r16 = "/workout-overlay-"
    //     0x968ae4: add             x16, PP, #0x44, lsl #12  ; [pp+0x447e0] "/workout-overlay-"
    //     0x968ae8: ldr             x16, [x16, #0x7e0]
    // 0x968aec: StoreField: r2->field_13 = r16
    //     0x968aec: stur            w16, [x2, #0x13]
    // 0x968af0: ldur            x3, [fp, #-0x98]
    // 0x968af4: LoadField: r0 = r3->field_23
    //     0x968af4: ldur            w0, [x3, #0x23]
    // 0x968af8: DecompressPointer r0
    //     0x968af8: add             x0, x0, HEAP, lsl #32
    // 0x968afc: LoadField: r1 = r0->field_7
    //     0x968afc: ldur            w1, [x0, #7]
    // 0x968b00: DecompressPointer r1
    //     0x968b00: add             x1, x1, HEAP, lsl #32
    // 0x968b04: mov             x0, x1
    // 0x968b08: mov             x1, x2
    // 0x968b0c: ArrayStore: r1[2] = r0  ; List_4
    //     0x968b0c: add             x25, x1, #0x17
    //     0x968b10: str             w0, [x25]
    //     0x968b14: tbz             w0, #0, #0x968b30
    //     0x968b18: ldurb           w16, [x1, #-1]
    //     0x968b1c: ldurb           w17, [x0, #-1]
    //     0x968b20: and             x16, x17, x16, lsr #2
    //     0x968b24: tst             x16, HEAP, lsr #32
    //     0x968b28: b.eq            #0x968b30
    //     0x968b2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x968b30: r16 = "-"
    //     0x968b30: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x968b34: StoreField: r2->field_1b = r16
    //     0x968b34: stur            w16, [x2, #0x1b]
    // 0x968b38: r0 = DateTime()
    //     0x968b38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x968b3c: mov             x1, x0
    // 0x968b40: r0 = false
    //     0x968b40: add             x0, NULL, #0x30  ; false
    // 0x968b44: stur            x1, [fp, #-0xb0]
    // 0x968b48: StoreField: r1->field_7 = r0
    //     0x968b48: stur            w0, [x1, #7]
    // 0x968b4c: r0 = _getCurrentMicros()
    //     0x968b4c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x968b50: r1 = LoadInt32Instr(r0)
    //     0x968b50: sbfx            x1, x0, #1, #0x1f
    //     0x968b54: tbz             w0, #0, #0x968b5c
    //     0x968b58: ldur            x1, [x0, #7]
    // 0x968b5c: ldur            x0, [fp, #-0xb0]
    // 0x968b60: StoreField: r0->field_b = r1
    //     0x968b60: stur            x1, [x0, #0xb]
    // 0x968b64: tbz             x1, #0x3f, #0x968b70
    // 0x968b68: r5 = 999
    //     0x968b68: mov             x5, #0x3e7
    // 0x968b6c: b               #0x968b74
    // 0x968b70: r5 = 0
    //     0x968b70: mov             x5, #0
    // 0x968b74: ldur            x3, [fp, #-0x98]
    // 0x968b78: ldur            x4, [fp, #-0xa0]
    // 0x968b7c: ldur            x2, [fp, #-0xa8]
    // 0x968b80: r0 = 1000
    //     0x968b80: mov             x0, #0x3e8
    // 0x968b84: sub             x6, x1, x5
    // 0x968b88: sdiv            x5, x6, x0
    // 0x968b8c: r0 = BoxInt64Instr(r5)
    //     0x968b8c: sbfiz           x0, x5, #1, #0x1f
    //     0x968b90: cmp             x5, x0, asr #1
    //     0x968b94: b.eq            #0x968ba0
    //     0x968b98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968b9c: stur            x5, [x0, #7]
    // 0x968ba0: mov             x1, x2
    // 0x968ba4: ArrayStore: r1[4] = r0  ; List_4
    //     0x968ba4: add             x25, x1, #0x1f
    //     0x968ba8: str             w0, [x25]
    //     0x968bac: tbz             w0, #0, #0x968bc8
    //     0x968bb0: ldurb           w16, [x1, #-1]
    //     0x968bb4: ldurb           w17, [x0, #-1]
    //     0x968bb8: and             x16, x17, x16, lsr #2
    //     0x968bbc: tst             x16, HEAP, lsr #32
    //     0x968bc0: b.eq            #0x968bc8
    //     0x968bc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x968bc8: r16 = ".mp4"
    //     0x968bc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x968bcc: ldr             x16, [x16, #0xc88]
    // 0x968bd0: StoreField: r2->field_23 = r16
    //     0x968bd0: stur            w16, [x2, #0x23]
    // 0x968bd4: str             x2, [SP]
    // 0x968bd8: r0 = _interpolate()
    //     0x968bd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x968bdc: stur            x0, [fp, #-0xa8]
    // 0x968be0: r0 = _File()
    //     0x968be0: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x968be4: mov             x2, x0
    // 0x968be8: ldur            x0, [fp, #-0xa8]
    // 0x968bec: stur            x2, [fp, #-0xb0]
    // 0x968bf0: StoreField: r2->field_7 = r0
    //     0x968bf0: stur            w0, [x2, #7]
    // 0x968bf4: mov             x1, x0
    // 0x968bf8: r0 = _toUtf8Array()
    //     0x968bf8: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x968bfc: ldur            x1, [fp, #-0xb0]
    // 0x968c00: StoreField: r1->field_b = r0
    //     0x968c00: stur            w0, [x1, #0xb]
    //     0x968c04: ldurb           w16, [x1, #-1]
    //     0x968c08: ldurb           w17, [x0, #-1]
    //     0x968c0c: and             x16, x17, x16, lsr #2
    //     0x968c10: tst             x16, HEAP, lsr #32
    //     0x968c14: b.eq            #0x968c1c
    //     0x968c18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x968c1c: ldur            x0, [fp, #-0xa0]
    // 0x968c20: LoadField: r2 = r0->field_27
    //     0x968c20: ldur            w2, [x0, #0x27]
    // 0x968c24: DecompressPointer r2
    //     0x968c24: add             x2, x2, HEAP, lsl #32
    // 0x968c28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x968c28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x968c2c: r0 = writeAsBytes()
    //     0x968c2c: bl              #0x72c720  ; [dart:io] _File::writeAsBytes
    // 0x968c30: mov             x1, x0
    // 0x968c34: stur            x1, [fp, #-0xb0]
    // 0x968c38: r0 = Await()
    //     0x968c38: bl              #0x60ad4c  ; AwaitStub
    // 0x968c3c: ldur            x0, [fp, #-0xa8]
    // 0x968c40: ldur            x2, [fp, #-0x98]
    // 0x968c44: StoreField: r2->field_3b = r0
    //     0x968c44: stur            w0, [x2, #0x3b]
    //     0x968c48: ldurb           w16, [x2, #-1]
    //     0x968c4c: ldurb           w17, [x0, #-1]
    //     0x968c50: and             x16, x17, x16, lsr #2
    //     0x968c54: tst             x16, HEAP, lsr #32
    //     0x968c58: b.eq            #0x968c60
    //     0x968c5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x968c60: r0 = false
    //     0x968c60: add             x0, NULL, #0x30  ; false
    // 0x968c64: StoreField: r2->field_33 = r0
    //     0x968c64: stur            w0, [x2, #0x33]
    // 0x968c68: mov             x1, x2
    // 0x968c6c: r0 = notifyListeners()
    //     0x968c6c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968c70: b               #0x968c90
    // 0x968c74: sub             SP, fp, #0xc0
    // 0x968c78: mov             x2, x0
    // 0x968c7c: stur            x0, [fp, #-0xa0]
    // 0x968c80: mov             x0, x1
    // 0x968c84: stur            x1, [fp, #-0xa8]
    // 0x968c88: ldur            x1, [fp, #-0x98]
    // 0x968c8c: r0 = notifyListeners()
    //     0x968c8c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968c90: ldur            x2, [fp, #-0x98]
    // 0x968c94: r3 = false
    //     0x968c94: add             x3, NULL, #0x30  ; false
    // 0x968c98: StoreField: r2->field_3f = r3
    //     0x968c98: stur            w3, [x2, #0x3f]
    // 0x968c9c: mov             x1, x2
    // 0x968ca0: r0 = notifyListeners()
    //     0x968ca0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968ca4: r0 = Null
    //     0x968ca4: mov             x0, NULL
    // 0x968ca8: r0 = ReturnAsyncNotFuture()
    //     0x968ca8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x968cac: sub             SP, fp, #0xc0
    // 0x968cb0: ldur            x2, [fp, #-0x98]
    // 0x968cb4: r3 = false
    //     0x968cb4: add             x3, NULL, #0x30  ; false
    // 0x968cb8: mov             x4, x0
    // 0x968cbc: stur            x0, [fp, #-0xa0]
    // 0x968cc0: mov             x0, x1
    // 0x968cc4: stur            x1, [fp, #-0xa8]
    // 0x968cc8: StoreField: r2->field_3f = r3
    //     0x968cc8: stur            w3, [x2, #0x3f]
    // 0x968ccc: mov             x1, x2
    // 0x968cd0: r0 = notifyListeners()
    //     0x968cd0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x968cd4: ldur            x0, [fp, #-0xa0]
    // 0x968cd8: ldur            x1, [fp, #-0xa8]
    // 0x968cdc: r0 = ReThrow()
    //     0x968cdc: bl              #0xe54308  ; ReThrowStub
    // 0x968ce0: brk             #0
    // 0x968ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968ce8: b               #0x96878c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b55c8, size: 0x24
    // 0x9b55c8: EnterFrame
    //     0x9b55c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b55cc: mov             fp, SP
    // 0x9b55d0: ldr             x2, [fp, #0x10]
    // 0x9b55d4: r1 = Function 'dispose':.
    //     0x9b55d4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd20] AnonymousClosure: (0x9b55ec), in [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::dispose (0x9ba8dc)
    //     0x9b55d8: ldr             x1, [x1, #0xd20]
    // 0x9b55dc: r0 = AllocateClosure()
    //     0x9b55dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b55e0: LeaveFrame
    //     0x9b55e0: mov             SP, fp
    //     0x9b55e4: ldp             fp, lr, [SP], #0x10
    // 0x9b55e8: ret
    //     0x9b55e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b55ec, size: 0x38
    // 0x9b55ec: EnterFrame
    //     0x9b55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b55f0: mov             fp, SP
    // 0x9b55f4: ldr             x0, [fp, #0x10]
    // 0x9b55f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b55f8: ldur            w1, [x0, #0x17]
    // 0x9b55fc: DecompressPointer r1
    //     0x9b55fc: add             x1, x1, HEAP, lsl #32
    // 0x9b5600: CheckStackOverflow
    //     0x9b5600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5604: cmp             SP, x16
    //     0x9b5608: b.ls            #0x9b561c
    // 0x9b560c: r0 = dispose()
    //     0x9b560c: bl              #0x9ba8dc  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::dispose
    // 0x9b5610: LeaveFrame
    //     0x9b5610: mov             SP, fp
    //     0x9b5614: ldp             fp, lr, [SP], #0x10
    // 0x9b5618: ret
    //     0x9b5618: ret             
    // 0x9b561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b561c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5620: b               #0x9b560c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ba8dc, size: 0x48
    // 0x9ba8dc: EnterFrame
    //     0x9ba8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba8e0: mov             fp, SP
    // 0x9ba8e4: AllocStack(0x8)
    //     0x9ba8e4: sub             SP, SP, #8
    // 0x9ba8e8: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r0, fp-0x8 */)
    //     0x9ba8e8: mov             x0, x1
    //     0x9ba8ec: stur            x1, [fp, #-8]
    // 0x9ba8f0: CheckStackOverflow
    //     0x9ba8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba8f4: cmp             SP, x16
    //     0x9ba8f8: b.ls            #0x9ba91c
    // 0x9ba8fc: mov             x1, x0
    // 0x9ba900: r0 = stopListening()
    //     0x9ba900: bl              #0x963e58  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::stopListening
    // 0x9ba904: ldur            x1, [fp, #-8]
    // 0x9ba908: r0 = dispose()
    //     0x9ba908: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9ba90c: r0 = Null
    //     0x9ba90c: mov             x0, NULL
    // 0x9ba910: LeaveFrame
    //     0x9ba910: mov             SP, fp
    //     0x9ba914: ldp             fp, lr, [SP], #0x10
    // 0x9ba918: ret
    //     0x9ba918: ret             
    // 0x9ba91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba920: b               #0x9ba8fc
  }
  get _ exportRemainingEstimateText(/* No info */) {
    // ** addr: 0xa460f8, size: 0x1c4
    // 0xa460f8: EnterFrame
    //     0xa460f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa460fc: mov             fp, SP
    // 0xa46100: AllocStack(0x28)
    //     0xa46100: sub             SP, SP, #0x28
    // 0xa46104: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x8 */)
    //     0xa46104: stur            x1, [fp, #-8]
    // 0xa46108: CheckStackOverflow
    //     0xa46108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4610c: cmp             SP, x16
    //     0xa46110: b.ls            #0xa46290
    // 0xa46114: LoadField: r0 = r1->field_63
    //     0xa46114: ldur            w0, [x1, #0x63]
    // 0xa46118: DecompressPointer r0
    //     0xa46118: add             x0, x0, HEAP, lsl #32
    // 0xa4611c: cmp             w0, NULL
    // 0xa46120: b.ne            #0xa46138
    // 0xa46124: r0 = "a few minutes"
    //     0xa46124: add             x0, PP, #0x44, lsl #12  ; [pp+0x44860] "a few minutes"
    //     0xa46128: ldr             x0, [x0, #0x860]
    // 0xa4612c: LeaveFrame
    //     0xa4612c: mov             SP, fp
    //     0xa46130: ldp             fp, lr, [SP], #0x10
    // 0xa46134: ret
    //     0xa46134: ret             
    // 0xa46138: d1 = 30.000000
    //     0xa46138: fmov            d1, #30.00000000
    // 0xa4613c: d0 = 1.200000
    //     0xa4613c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0xa46140: ldr             d0, [x17, #0x7b0]
    // 0xa46144: LoadField: r0 = r1->field_23
    //     0xa46144: ldur            w0, [x1, #0x23]
    // 0xa46148: DecompressPointer r0
    //     0xa46148: add             x0, x0, HEAP, lsl #32
    // 0xa4614c: LoadField: d2 = r0->field_27
    //     0xa4614c: ldur            d2, [x0, #0x27]
    // 0xa46150: fmul            d3, d2, d0
    // 0xa46154: fadd            d0, d3, d1
    // 0xa46158: stur            d0, [fp, #-0x20]
    // 0xa4615c: r0 = DateTime()
    //     0xa4615c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa46160: mov             x1, x0
    // 0xa46164: r0 = false
    //     0xa46164: add             x0, NULL, #0x30  ; false
    // 0xa46168: stur            x1, [fp, #-0x10]
    // 0xa4616c: StoreField: r1->field_7 = r0
    //     0xa4616c: stur            w0, [x1, #7]
    // 0xa46170: r0 = _getCurrentMicros()
    //     0xa46170: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa46174: r1 = LoadInt32Instr(r0)
    //     0xa46174: sbfx            x1, x0, #1, #0x1f
    //     0xa46178: tbz             w0, #0, #0xa46180
    //     0xa4617c: ldur            x1, [x0, #7]
    // 0xa46180: ldur            x0, [fp, #-0x10]
    // 0xa46184: StoreField: r0->field_b = r1
    //     0xa46184: stur            x1, [x0, #0xb]
    // 0xa46188: ldur            x1, [fp, #-8]
    // 0xa4618c: LoadField: r2 = r1->field_63
    //     0xa4618c: ldur            w2, [x1, #0x63]
    // 0xa46190: DecompressPointer r2
    //     0xa46190: add             x2, x2, HEAP, lsl #32
    // 0xa46194: cmp             w2, NULL
    // 0xa46198: b.eq            #0xa46298
    // 0xa4619c: mov             x1, x0
    // 0xa461a0: r0 = difference()
    //     0xa461a0: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xa461a4: LoadField: r1 = r0->field_7
    //     0xa461a4: ldur            x1, [x0, #7]
    // 0xa461a8: r0 = 1000000
    //     0xa461a8: mov             x0, #0x4240
    //     0xa461ac: movk            x0, #0xf, lsl #16
    // 0xa461b0: sdiv            x2, x1, x0
    // 0xa461b4: scvtf           d0, x2
    // 0xa461b8: ldur            d1, [fp, #-0x20]
    // 0xa461bc: fsub            d2, d1, d0
    // 0xa461c0: d0 = 30.000000
    //     0xa461c0: fmov            d0, #30.00000000
    // 0xa461c4: fcmp            d0, d2
    // 0xa461c8: b.lt            #0xa461e0
    // 0xa461cc: r0 = "less than a minute"
    //     0xa461cc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44868] "less than a minute"
    //     0xa461d0: ldr             x0, [x0, #0x868]
    // 0xa461d4: LeaveFrame
    //     0xa461d4: mov             SP, fp
    //     0xa461d8: ldp             fp, lr, [SP], #0x10
    // 0xa461dc: ret
    //     0xa461dc: ret             
    // 0xa461e0: d0 = 60.000000
    //     0xa461e0: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa461e4: fdiv            d1, d2, d0
    // 0xa461e8: fcmp            d1, d1
    // 0xa461ec: b.vs            #0xa4629c
    // 0xa461f0: fcvtps          x0, d1
    // 0xa461f4: asr             x16, x0, #0x1e
    // 0xa461f8: cmp             x16, x0, asr #63
    // 0xa461fc: b.ne            #0xa4629c
    // 0xa46200: lsl             x0, x0, #1
    // 0xa46204: r1 = LoadInt32Instr(r0)
    //     0xa46204: sbfx            x1, x0, #1, #0x1f
    //     0xa46208: tbz             w0, #0, #0xa46210
    //     0xa4620c: ldur            x1, [x0, #7]
    // 0xa46210: cmp             x1, #1
    // 0xa46214: b.ge            #0xa46220
    // 0xa46218: r0 = 1
    //     0xa46218: mov             x0, #1
    // 0xa4621c: b               #0xa46234
    // 0xa46220: cmp             x1, #0x63
    // 0xa46224: b.le            #0xa46230
    // 0xa46228: r0 = 99
    //     0xa46228: mov             x0, #0x63
    // 0xa4622c: b               #0xa46234
    // 0xa46230: mov             x0, x1
    // 0xa46234: stur            x0, [fp, #-0x18]
    // 0xa46238: r1 = Null
    //     0xa46238: mov             x1, NULL
    // 0xa4623c: r2 = 6
    //     0xa4623c: mov             x2, #6
    // 0xa46240: r0 = AllocateArray()
    //     0xa46240: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa46244: mov             x2, x0
    // 0xa46248: r16 = "about "
    //     0xa46248: add             x16, PP, #0x44, lsl #12  ; [pp+0x44870] "about "
    //     0xa4624c: ldr             x16, [x16, #0x870]
    // 0xa46250: StoreField: r2->field_f = r16
    //     0xa46250: stur            w16, [x2, #0xf]
    // 0xa46254: ldur            x3, [fp, #-0x18]
    // 0xa46258: r0 = BoxInt64Instr(r3)
    //     0xa46258: sbfiz           x0, x3, #1, #0x1f
    //     0xa4625c: cmp             x3, x0, asr #1
    //     0xa46260: b.eq            #0xa4626c
    //     0xa46264: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46268: stur            x3, [x0, #7]
    // 0xa4626c: StoreField: r2->field_13 = r0
    //     0xa4626c: stur            w0, [x2, #0x13]
    // 0xa46270: r16 = " minutes"
    //     0xa46270: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] " minutes"
    //     0xa46274: ldr             x16, [x16, #0x460]
    // 0xa46278: ArrayStore: r2[0] = r16  ; List_4
    //     0xa46278: stur            w16, [x2, #0x17]
    // 0xa4627c: str             x2, [SP]
    // 0xa46280: r0 = _interpolate()
    //     0xa46280: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa46284: LeaveFrame
    //     0xa46284: mov             SP, fp
    //     0xa46288: ldp             fp, lr, [SP], #0x10
    // 0xa4628c: ret
    //     0xa4628c: ret             
    // 0xa46290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46294: b               #0xa46114
    // 0xa46298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4629c: SaveReg d1
    //     0xa4629c: str             q1, [SP, #-0x10]!
    // 0xa462a0: d0 = 0.000000
    //     0xa462a0: fmov            d0, d1
    // 0xa462a4: r0 = 64
    //     0xa462a4: mov             x0, #0x40
    // 0xa462a8: r30 = DoubleToIntegerStub
    //     0xa462a8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa462ac: LoadField: r30 = r30->field_7
    //     0xa462ac: ldur            lr, [lr, #7]
    // 0xa462b0: blr             lr
    // 0xa462b4: RestoreReg d1
    //     0xa462b4: ldr             q1, [SP], #0x10
    // 0xa462b8: b               #0xa46204
  }
  _ recreateExportFromOverlay(/* No info */) {
    // ** addr: 0xa46880, size: 0x40
    // 0xa46880: EnterFrame
    //     0xa46880: stp             fp, lr, [SP, #-0x10]!
    //     0xa46884: mov             fp, SP
    // 0xa46888: AllocStack(0x8)
    //     0xa46888: sub             SP, SP, #8
    // 0xa4688c: CheckStackOverflow
    //     0xa4688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46890: cmp             SP, x16
    //     0xa46894: b.ls            #0xa468b8
    // 0xa46898: r16 = true
    //     0xa46898: add             x16, NULL, #0x20  ; true
    // 0xa4689c: str             x16, [SP]
    // 0xa468a0: r4 = const [0, 0x3, 0x1, 0x2, force, 0x2, null]
    //     0xa468a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29348] List(7) [0, 0x3, 0x1, 0x2, "force", 0x2, Null]
    //     0xa468a4: ldr             x4, [x4, #0x348]
    // 0xa468a8: r0 = requestOverlayVideoExport()
    //     0xa468a8: bl              #0x96473c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::requestOverlayVideoExport
    // 0xa468ac: LeaveFrame
    //     0xa468ac: mov             SP, fp
    //     0xa468b0: ldp             fp, lr, [SP], #0x10
    // 0xa468b4: ret
    //     0xa468b4: ret             
    // 0xa468b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa468b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa468bc: b               #0xa46898
  }
  _ shareExportedVideoFromOverlay(/* No info */) async {
    // ** addr: 0xa46920, size: 0x4c
    // 0xa46920: EnterFrame
    //     0xa46920: stp             fp, lr, [SP, #-0x10]!
    //     0xa46924: mov             fp, SP
    // 0xa46928: AllocStack(0x10)
    //     0xa46928: sub             SP, SP, #0x10
    // 0xa4692c: SetupParameters(WorkoutOverlayExportHandler this /* r1 => r1, fp-0x10 */)
    //     0xa4692c: stur            NULL, [fp, #-8]
    //     0xa46930: stur            x1, [fp, #-0x10]
    // 0xa46934: CheckStackOverflow
    //     0xa46934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46938: cmp             SP, x16
    //     0xa4693c: b.ls            #0xa46964
    // 0xa46940: InitAsync() -> Future<void?>
    //     0xa46940: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa46944: bl              #0x60afc8  ; InitAsyncStub
    // 0xa46948: ldur            x1, [fp, #-0x10]
    // 0xa4694c: r0 = _downloadFinishedExport()
    //     0xa4694c: bl              #0x96876c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::_downloadFinishedExport
    // 0xa46950: mov             x1, x0
    // 0xa46954: stur            x1, [fp, #-0x10]
    // 0xa46958: r0 = Await()
    //     0xa46958: bl              #0x60ad4c  ; AwaitStub
    // 0xa4695c: r0 = Null
    //     0xa4695c: mov             x0, NULL
    // 0xa46960: r0 = ReturnAsyncNotFuture()
    //     0xa46960: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa46964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46968: b               #0xa46940
  }
  [closure] void dismissExportOverlay(dynamic) {
    // ** addr: 0xa4696c, size: 0x38
    // 0xa4696c: EnterFrame
    //     0xa4696c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46970: mov             fp, SP
    // 0xa46974: ldr             x0, [fp, #0x10]
    // 0xa46978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46978: ldur            w1, [x0, #0x17]
    // 0xa4697c: DecompressPointer r1
    //     0xa4697c: add             x1, x1, HEAP, lsl #32
    // 0xa46980: CheckStackOverflow
    //     0xa46980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46984: cmp             SP, x16
    //     0xa46988: b.ls            #0xa4699c
    // 0xa4698c: r0 = dismissExportOverlay()
    //     0xa4698c: bl              #0xa469a4  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::dismissExportOverlay
    // 0xa46990: LeaveFrame
    //     0xa46990: mov             SP, fp
    //     0xa46994: ldp             fp, lr, [SP], #0x10
    // 0xa46998: ret
    //     0xa46998: ret             
    // 0xa4699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4699c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa469a0: b               #0xa4698c
  }
  _ dismissExportOverlay(/* No info */) {
    // ** addr: 0xa469a4, size: 0x38
    // 0xa469a4: EnterFrame
    //     0xa469a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa469a8: mov             fp, SP
    // 0xa469ac: r0 = false
    //     0xa469ac: add             x0, NULL, #0x30  ; false
    // 0xa469b0: CheckStackOverflow
    //     0xa469b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa469b4: cmp             SP, x16
    //     0xa469b8: b.ls            #0xa469d4
    // 0xa469bc: StoreField: r1->field_33 = r0
    //     0xa469bc: stur            w0, [x1, #0x33]
    // 0xa469c0: r0 = notifyListeners()
    //     0xa469c0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa469c4: r0 = Null
    //     0xa469c4: mov             x0, NULL
    // 0xa469c8: LeaveFrame
    //     0xa469c8: mov             SP, fp
    //     0xa469cc: ldp             fp, lr, [SP], #0x10
    // 0xa469d0: ret
    //     0xa469d0: ret             
    // 0xa469d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa469d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa469d8: b               #0xa469bc
  }
}

// class id: 6733, size: 0x14, field offset: 0x14
enum WorkoutOverlayExportState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8c8c, size: 0x64
    // 0xcd8c8c: EnterFrame
    //     0xcd8c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8c90: mov             fp, SP
    // 0xcd8c94: AllocStack(0x10)
    //     0xcd8c94: sub             SP, SP, #0x10
    // 0xcd8c98: SetupParameters(WorkoutOverlayExportState this /* r1 => r0, fp-0x8 */)
    //     0xcd8c98: mov             x0, x1
    //     0xcd8c9c: stur            x1, [fp, #-8]
    // 0xcd8ca0: CheckStackOverflow
    //     0xcd8ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8ca4: cmp             SP, x16
    //     0xcd8ca8: b.ls            #0xcd8ce8
    // 0xcd8cac: r1 = Null
    //     0xcd8cac: mov             x1, NULL
    // 0xcd8cb0: r2 = 4
    //     0xcd8cb0: mov             x2, #4
    // 0xcd8cb4: r0 = AllocateArray()
    //     0xcd8cb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8cb8: r16 = "WorkoutOverlayExportState."
    //     0xcd8cb8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd28] "WorkoutOverlayExportState."
    //     0xcd8cbc: ldr             x16, [x16, #0xd28]
    // 0xcd8cc0: StoreField: r0->field_f = r16
    //     0xcd8cc0: stur            w16, [x0, #0xf]
    // 0xcd8cc4: ldur            x1, [fp, #-8]
    // 0xcd8cc8: LoadField: r2 = r1->field_f
    //     0xcd8cc8: ldur            w2, [x1, #0xf]
    // 0xcd8ccc: DecompressPointer r2
    //     0xcd8ccc: add             x2, x2, HEAP, lsl #32
    // 0xcd8cd0: StoreField: r0->field_13 = r2
    //     0xcd8cd0: stur            w2, [x0, #0x13]
    // 0xcd8cd4: str             x0, [SP]
    // 0xcd8cd8: r0 = _interpolate()
    //     0xcd8cd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8cdc: LeaveFrame
    //     0xcd8cdc: mov             SP, fp
    //     0xcd8ce0: ldp             fp, lr, [SP], #0x10
    // 0xcd8ce4: ret
    //     0xcd8ce4: ret             
    // 0xcd8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8cec: b               #0xcd8cac
  }
}
