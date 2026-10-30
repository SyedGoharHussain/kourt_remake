// lib: , url: package:kourtai/video_tracking/session/feedback/system_output_volume.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 2828, size: 0x1c, field offset: 0x14
class _SystemOutputVolumeBuilderState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x990234, size: 0xb8
    // 0x990234: EnterFrame
    //     0x990234: stp             fp, lr, [SP, #-0x10]!
    //     0x990238: mov             fp, SP
    // 0x99023c: AllocStack(0x20)
    //     0x99023c: sub             SP, SP, #0x20
    // 0x990240: SetupParameters(_SystemOutputVolumeBuilderState this /* r1 => r1, fp-0x8 */)
    //     0x990240: stur            x1, [fp, #-8]
    // 0x990244: CheckStackOverflow
    //     0x990244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990248: cmp             SP, x16
    //     0x99024c: b.ls            #0x9902e4
    // 0x990250: r1 = 1
    //     0x990250: mov             x1, #1
    // 0x990254: r0 = AllocateContext()
    //     0x990254: bl              #0xe5501c  ; AllocateContextStub
    // 0x990258: mov             x2, x0
    // 0x99025c: ldur            x0, [fp, #-8]
    // 0x990260: stur            x2, [fp, #-0x10]
    // 0x990264: StoreField: r2->field_f = r0
    //     0x990264: stur            w0, [x2, #0xf]
    // 0x990268: mov             x1, x0
    // 0x99026c: r0 = _prime()
    //     0x99026c: bl              #0x990404  ; [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] _SystemOutputVolumeBuilderState::_prime
    // 0x990270: r0 = watch()
    //     0x990270: bl              #0x99030c  ; [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] SystemOutputVolume::watch
    // 0x990274: ldur            x2, [fp, #-0x10]
    // 0x990278: r1 = Function '<anonymous closure>':.
    //     0x990278: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d170] AnonymousClosure: (0x9905c8), in [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] _SystemOutputVolumeBuilderState::initState (0x990234)
    //     0x99027c: ldr             x1, [x1, #0x170]
    // 0x990280: stur            x0, [fp, #-0x10]
    // 0x990284: r0 = AllocateClosure()
    //     0x990284: bl              #0xe553e0  ; AllocateClosureStub
    // 0x990288: r1 = Function '<anonymous closure>':.
    //     0x990288: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d178] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x99028c: ldr             x1, [x1, #0x178]
    // 0x990290: r2 = Null
    //     0x990290: mov             x2, NULL
    // 0x990294: stur            x0, [fp, #-0x18]
    // 0x990298: r0 = AllocateClosure()
    //     0x990298: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99029c: str             x0, [SP]
    // 0x9902a0: ldur            x1, [fp, #-0x10]
    // 0x9902a4: ldur            x2, [fp, #-0x18]
    // 0x9902a8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9902a8: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9902ac: ldr             x4, [x4, #0xe28]
    // 0x9902b0: r0 = listen()
    //     0x9902b0: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9902b4: ldur            x1, [fp, #-8]
    // 0x9902b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9902b8: stur            w0, [x1, #0x17]
    //     0x9902bc: ldurb           w16, [x1, #-1]
    //     0x9902c0: ldurb           w17, [x0, #-1]
    //     0x9902c4: and             x16, x17, x16, lsr #2
    //     0x9902c8: tst             x16, HEAP, lsr #32
    //     0x9902cc: b.eq            #0x9902d4
    //     0x9902d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9902d4: r0 = Null
    //     0x9902d4: mov             x0, NULL
    // 0x9902d8: LeaveFrame
    //     0x9902d8: mov             SP, fp
    //     0x9902dc: ldp             fp, lr, [SP], #0x10
    // 0x9902e0: ret
    //     0x9902e0: ret             
    // 0x9902e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9902e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9902e8: b               #0x990250
  }
  _ _prime(/* No info */) async {
    // ** addr: 0x990404, size: 0xdc
    // 0x990404: EnterFrame
    //     0x990404: stp             fp, lr, [SP, #-0x10]!
    //     0x990408: mov             fp, SP
    // 0x99040c: AllocStack(0x30)
    //     0x99040c: sub             SP, SP, #0x30
    // 0x990410: SetupParameters(_SystemOutputVolumeBuilderState this /* r1 => r1, fp-0x10 */)
    //     0x990410: stur            NULL, [fp, #-8]
    //     0x990414: stur            x1, [fp, #-0x10]
    // 0x990418: CheckStackOverflow
    //     0x990418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99041c: cmp             SP, x16
    //     0x990420: b.ls            #0x9904d8
    // 0x990424: r1 = 2
    //     0x990424: mov             x1, #2
    // 0x990428: r0 = AllocateContext()
    //     0x990428: bl              #0xe5501c  ; AllocateContextStub
    // 0x99042c: mov             x2, x0
    // 0x990430: ldur            x1, [fp, #-0x10]
    // 0x990434: stur            x2, [fp, #-0x18]
    // 0x990438: StoreField: r2->field_f = r1
    //     0x990438: stur            w1, [x2, #0xf]
    // 0x99043c: InitAsync() -> Future<void?>
    //     0x99043c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x990440: bl              #0x60afc8  ; InitAsyncStub
    // 0x990444: r0 = read()
    //     0x990444: bl              #0x9904e0  ; [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] SystemOutputVolume::read
    // 0x990448: mov             x1, x0
    // 0x99044c: stur            x1, [fp, #-0x20]
    // 0x990450: r0 = Await()
    //     0x990450: bl              #0x60ad4c  ; AwaitStub
    // 0x990454: mov             x1, x0
    // 0x990458: ldur            x2, [fp, #-0x18]
    // 0x99045c: StoreField: r2->field_13 = r0
    //     0x99045c: stur            w0, [x2, #0x13]
    //     0x990460: tbz             w0, #0, #0x99047c
    //     0x990464: ldurb           w16, [x2, #-1]
    //     0x990468: ldurb           w17, [x0, #-1]
    //     0x99046c: and             x16, x17, x16, lsr #2
    //     0x990470: tst             x16, HEAP, lsr #32
    //     0x990474: b.eq            #0x99047c
    //     0x990478: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99047c: ldur            x0, [fp, #-0x10]
    // 0x990480: LoadField: r3 = r0->field_f
    //     0x990480: ldur            w3, [x0, #0xf]
    // 0x990484: DecompressPointer r3
    //     0x990484: add             x3, x3, HEAP, lsl #32
    // 0x990488: cmp             w3, NULL
    // 0x99048c: b.eq            #0x9904ac
    // 0x990490: cmp             w1, NULL
    // 0x990494: b.eq            #0x9904ac
    // 0x990498: LoadField: r3 = r0->field_13
    //     0x990498: ldur            w3, [x0, #0x13]
    // 0x99049c: DecompressPointer r3
    //     0x99049c: add             x3, x3, HEAP, lsl #32
    // 0x9904a0: stp             x3, x1, [SP]
    // 0x9904a4: r0 = ==()
    //     0x9904a4: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0x9904a8: tbnz            w0, #4, #0x9904b4
    // 0x9904ac: r0 = Null
    //     0x9904ac: mov             x0, NULL
    // 0x9904b0: r0 = ReturnAsyncNotFuture()
    //     0x9904b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9904b4: ldur            x2, [fp, #-0x18]
    // 0x9904b8: r1 = Function '<anonymous closure>':.
    //     0x9904b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d198] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x9904bc: ldr             x1, [x1, #0x198]
    // 0x9904c0: r0 = AllocateClosure()
    //     0x9904c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9904c4: ldur            x1, [fp, #-0x10]
    // 0x9904c8: mov             x2, x0
    // 0x9904cc: r0 = setState()
    //     0x9904cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9904d0: r0 = Null
    //     0x9904d0: mov             x0, NULL
    // 0x9904d4: r0 = ReturnAsyncNotFuture()
    //     0x9904d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9904d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9904d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9904dc: b               #0x990424
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x9905c8, size: 0xc8
    // 0x9905c8: EnterFrame
    //     0x9905c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9905cc: mov             fp, SP
    // 0x9905d0: AllocStack(0x28)
    //     0x9905d0: sub             SP, SP, #0x28
    // 0x9905d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9905d4: ldr             x0, [fp, #0x18]
    //     0x9905d8: ldur            w1, [x0, #0x17]
    //     0x9905dc: add             x1, x1, HEAP, lsl #32
    //     0x9905e0: stur            x1, [fp, #-8]
    // 0x9905e4: CheckStackOverflow
    //     0x9905e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9905e8: cmp             SP, x16
    //     0x9905ec: b.ls            #0x990688
    // 0x9905f0: r1 = 1
    //     0x9905f0: mov             x1, #1
    // 0x9905f4: r0 = AllocateContext()
    //     0x9905f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9905f8: mov             x1, x0
    // 0x9905fc: ldur            x0, [fp, #-8]
    // 0x990600: stur            x1, [fp, #-0x10]
    // 0x990604: StoreField: r1->field_b = r0
    //     0x990604: stur            w0, [x1, #0xb]
    // 0x990608: ldr             x2, [fp, #0x10]
    // 0x99060c: StoreField: r1->field_f = r2
    //     0x99060c: stur            w2, [x1, #0xf]
    // 0x990610: LoadField: r3 = r0->field_f
    //     0x990610: ldur            w3, [x0, #0xf]
    // 0x990614: DecompressPointer r3
    //     0x990614: add             x3, x3, HEAP, lsl #32
    // 0x990618: LoadField: r4 = r3->field_f
    //     0x990618: ldur            w4, [x3, #0xf]
    // 0x99061c: DecompressPointer r4
    //     0x99061c: add             x4, x4, HEAP, lsl #32
    // 0x990620: cmp             w4, NULL
    // 0x990624: b.eq            #0x99063c
    // 0x990628: LoadField: r4 = r3->field_13
    //     0x990628: ldur            w4, [x3, #0x13]
    // 0x99062c: DecompressPointer r4
    //     0x99062c: add             x4, x4, HEAP, lsl #32
    // 0x990630: stp             x4, x2, [SP]
    // 0x990634: r0 = ==()
    //     0x990634: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0x990638: tbnz            w0, #4, #0x99064c
    // 0x99063c: r0 = Null
    //     0x99063c: mov             x0, NULL
    // 0x990640: LeaveFrame
    //     0x990640: mov             SP, fp
    //     0x990644: ldp             fp, lr, [SP], #0x10
    // 0x990648: ret
    //     0x990648: ret             
    // 0x99064c: ldur            x0, [fp, #-8]
    // 0x990650: LoadField: r3 = r0->field_f
    //     0x990650: ldur            w3, [x0, #0xf]
    // 0x990654: DecompressPointer r3
    //     0x990654: add             x3, x3, HEAP, lsl #32
    // 0x990658: ldur            x2, [fp, #-0x10]
    // 0x99065c: stur            x3, [fp, #-0x18]
    // 0x990660: r1 = Function '<anonymous closure>':.
    //     0x990660: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d180] AnonymousClosure: (0x990690), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x990664: ldr             x1, [x1, #0x180]
    // 0x990668: r0 = AllocateClosure()
    //     0x990668: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99066c: ldur            x1, [fp, #-0x18]
    // 0x990670: mov             x2, x0
    // 0x990674: r0 = setState()
    //     0x990674: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x990678: r0 = Null
    //     0x990678: mov             x0, NULL
    // 0x99067c: LeaveFrame
    //     0x99067c: mov             SP, fp
    //     0x990680: ldp             fp, lr, [SP], #0x10
    // 0x990684: ret
    //     0x990684: ret             
    // 0x990688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99068c: b               #0x9905f0
  }
  _ build(/* No info */) {
    // ** addr: 0xab3184, size: 0x68
    // 0xab3184: EnterFrame
    //     0xab3184: stp             fp, lr, [SP, #-0x10]!
    //     0xab3188: mov             fp, SP
    // 0xab318c: AllocStack(0x18)
    //     0xab318c: sub             SP, SP, #0x18
    // 0xab3190: CheckStackOverflow
    //     0xab3190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab3194: cmp             SP, x16
    //     0xab3198: b.ls            #0xab31e0
    // 0xab319c: LoadField: r0 = r1->field_b
    //     0xab319c: ldur            w0, [x1, #0xb]
    // 0xab31a0: DecompressPointer r0
    //     0xab31a0: add             x0, x0, HEAP, lsl #32
    // 0xab31a4: cmp             w0, NULL
    // 0xab31a8: b.eq            #0xab31e8
    // 0xab31ac: LoadField: r3 = r1->field_13
    //     0xab31ac: ldur            w3, [x1, #0x13]
    // 0xab31b0: DecompressPointer r3
    //     0xab31b0: add             x3, x3, HEAP, lsl #32
    // 0xab31b4: LoadField: r1 = r0->field_b
    //     0xab31b4: ldur            w1, [x0, #0xb]
    // 0xab31b8: DecompressPointer r1
    //     0xab31b8: add             x1, x1, HEAP, lsl #32
    // 0xab31bc: stp             x2, x1, [SP, #8]
    // 0xab31c0: str             x3, [SP]
    // 0xab31c4: mov             x0, x1
    // 0xab31c8: ClosureCall
    //     0xab31c8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xab31cc: ldur            x2, [x0, #0x1f]
    //     0xab31d0: blr             x2
    // 0xab31d4: LeaveFrame
    //     0xab31d4: mov             SP, fp
    //     0xab31d8: ldp             fp, lr, [SP], #0x10
    // 0xab31dc: ret
    //     0xab31dc: ret             
    // 0xab31e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab31e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab31e4: b               #0xab319c
    // 0xab31e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab31e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c6d4, size: 0x24
    // 0xb5c6d4: EnterFrame
    //     0xb5c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c6d8: mov             fp, SP
    // 0xb5c6dc: ldr             x2, [fp, #0x10]
    // 0xb5c6e0: r1 = Function 'dispose':.
    //     0xb5c6e0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d168] AnonymousClosure: (0xb5c6f8), in [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] _SystemOutputVolumeBuilderState::dispose (0xb63e10)
    //     0xb5c6e4: ldr             x1, [x1, #0x168]
    // 0xb5c6e8: r0 = AllocateClosure()
    //     0xb5c6e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c6ec: LeaveFrame
    //     0xb5c6ec: mov             SP, fp
    //     0xb5c6f0: ldp             fp, lr, [SP], #0x10
    // 0xb5c6f4: ret
    //     0xb5c6f4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c6f8, size: 0x38
    // 0xb5c6f8: EnterFrame
    //     0xb5c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c6fc: mov             fp, SP
    // 0xb5c700: ldr             x0, [fp, #0x10]
    // 0xb5c704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c704: ldur            w1, [x0, #0x17]
    // 0xb5c708: DecompressPointer r1
    //     0xb5c708: add             x1, x1, HEAP, lsl #32
    // 0xb5c70c: CheckStackOverflow
    //     0xb5c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c710: cmp             SP, x16
    //     0xb5c714: b.ls            #0xb5c728
    // 0xb5c718: r0 = dispose()
    //     0xb5c718: bl              #0xb63e10  ; [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] _SystemOutputVolumeBuilderState::dispose
    // 0xb5c71c: LeaveFrame
    //     0xb5c71c: mov             SP, fp
    //     0xb5c720: ldp             fp, lr, [SP], #0x10
    // 0xb5c724: ret
    //     0xb5c724: ret             
    // 0xb5c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c72c: b               #0xb5c718
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63e10, size: 0x44
    // 0xb63e10: EnterFrame
    //     0xb63e10: stp             fp, lr, [SP, #-0x10]!
    //     0xb63e14: mov             fp, SP
    // 0xb63e18: CheckStackOverflow
    //     0xb63e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63e1c: cmp             SP, x16
    //     0xb63e20: b.ls            #0xb63e4c
    // 0xb63e24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb63e24: ldur            w0, [x1, #0x17]
    // 0xb63e28: DecompressPointer r0
    //     0xb63e28: add             x0, x0, HEAP, lsl #32
    // 0xb63e2c: cmp             w0, NULL
    // 0xb63e30: b.eq            #0xb63e3c
    // 0xb63e34: mov             x1, x0
    // 0xb63e38: r0 = cancel()
    //     0xb63e38: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xb63e3c: r0 = Null
    //     0xb63e3c: mov             x0, NULL
    // 0xb63e40: LeaveFrame
    //     0xb63e40: mov             SP, fp
    //     0xb63e44: ldp             fp, lr, [SP], #0x10
    // 0xb63e48: ret
    //     0xb63e48: ret             
    // 0xb63e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63e50: b               #0xb63e24
  }
}

// class id: 3536, size: 0x10, field offset: 0xc
//   const constructor, 
class SystemOutputVolumeBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76270, size: 0x24
    // 0xb76270: EnterFrame
    //     0xb76270: stp             fp, lr, [SP, #-0x10]!
    //     0xb76274: mov             fp, SP
    // 0xb76278: mov             x0, x1
    // 0xb7627c: r1 = <SystemOutputVolumeBuilder>
    //     0xb7627c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47cc8] TypeArguments: <SystemOutputVolumeBuilder>
    //     0xb76280: ldr             x1, [x1, #0xcc8]
    // 0xb76284: r0 = _SystemOutputVolumeBuilderState()
    //     0xb76284: bl              #0xb76294  ; Allocate_SystemOutputVolumeBuilderStateStub -> _SystemOutputVolumeBuilderState (size=0x1c)
    // 0xb76288: LeaveFrame
    //     0xb76288: mov             SP, fp
    //     0xb7628c: ldp             fp, lr, [SP], #0x10
    // 0xb76290: ret
    //     0xb76290: ret             
  }
}

// class id: 4809, size: 0x8, field offset: 0x8
abstract class SystemOutputVolume extends Object {

  static _ watch(/* No info */) {
    // ** addr: 0x99030c, size: 0x68
    // 0x99030c: EnterFrame
    //     0x99030c: stp             fp, lr, [SP, #-0x10]!
    //     0x990310: mov             fp, SP
    // 0x990314: AllocStack(0x20)
    //     0x990314: sub             SP, SP, #0x20
    // 0x990318: CheckStackOverflow
    //     0x990318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99031c: cmp             SP, x16
    //     0x990320: b.ls            #0x99036c
    // 0x990324: r1 = Instance_EventChannel
    //     0x990324: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d188] Obj!EventChannel@d0ee21
    //     0x990328: ldr             x1, [x1, #0x188]
    // 0x99032c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99032c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x990330: r0 = receiveBroadcastStream()
    //     0x990330: bl              #0x5f5268  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x990334: r1 = Function '<anonymous closure>': static.
    //     0x990334: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d190] AnonymousClosure: static (0x990374), in [package:kourtai/video_tracking/session/feedback/system_output_volume.dart] SystemOutputVolume::watch (0x99030c)
    //     0x990338: ldr             x1, [x1, #0x190]
    // 0x99033c: r2 = Null
    //     0x99033c: mov             x2, NULL
    // 0x990340: stur            x0, [fp, #-8]
    // 0x990344: r0 = AllocateClosure()
    //     0x990344: bl              #0xe553e0  ; AllocateClosureStub
    // 0x990348: r16 = <double>
    //     0x990348: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x99034c: ldur            lr, [fp, #-8]
    // 0x990350: stp             lr, x16, [SP, #8]
    // 0x990354: str             x0, [SP]
    // 0x990358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x990358: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99035c: r0 = map()
    //     0x99035c: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0x990360: LeaveFrame
    //     0x990360: mov             SP, fp
    //     0x990364: ldp             fp, lr, [SP], #0x10
    // 0x990368: ret
    //     0x990368: ret             
    // 0x99036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99036c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990370: b               #0x990324
  }
  [closure] static double <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x990374, size: 0x90
    // 0x990374: EnterFrame
    //     0x990374: stp             fp, lr, [SP, #-0x10]!
    //     0x990378: mov             fp, SP
    // 0x99037c: AllocStack(0x8)
    //     0x99037c: sub             SP, SP, #8
    // 0x990380: CheckStackOverflow
    //     0x990380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990384: cmp             SP, x16
    //     0x990388: b.ls            #0x9903fc
    // 0x99038c: ldr             x0, [fp, #0x10]
    // 0x990390: r1 = 60
    //     0x990390: mov             x1, #0x3c
    // 0x990394: branchIfSmi(r0, 0x9903a0)
    //     0x990394: tbz             w0, #0, #0x9903a0
    // 0x990398: r1 = LoadClassIdInstr(r0)
    //     0x990398: ldur            x1, [x0, #-1]
    //     0x99039c: ubfx            x1, x1, #0xc, #0x14
    // 0x9903a0: sub             x16, x1, #0x3c
    // 0x9903a4: cmp             x16, #2
    // 0x9903a8: b.hi            #0x9903ec
    // 0x9903ac: r1 = 60
    //     0x9903ac: mov             x1, #0x3c
    // 0x9903b0: branchIfSmi(r0, 0x9903bc)
    //     0x9903b0: tbz             w0, #0, #0x9903bc
    // 0x9903b4: r1 = LoadClassIdInstr(r0)
    //     0x9903b4: ldur            x1, [x0, #-1]
    //     0x9903b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9903bc: str             x0, [SP]
    // 0x9903c0: mov             x0, x1
    // 0x9903c4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9903c4: sub             lr, x0, #0xffd
    //     0x9903c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9903cc: blr             lr
    // 0x9903d0: mov             x1, x0
    // 0x9903d4: r2 = 0.000000
    //     0x9903d4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9903d8: r3 = 1.000000
    //     0x9903d8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9903dc: r0 = clamp()
    //     0x9903dc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9903e0: LeaveFrame
    //     0x9903e0: mov             SP, fp
    //     0x9903e4: ldp             fp, lr, [SP], #0x10
    // 0x9903e8: ret
    //     0x9903e8: ret             
    // 0x9903ec: r0 = 1.000000
    //     0x9903ec: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9903f0: LeaveFrame
    //     0x9903f0: mov             SP, fp
    //     0x9903f4: ldp             fp, lr, [SP], #0x10
    // 0x9903f8: ret
    //     0x9903f8: ret             
    // 0x9903fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9903fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990400: b               #0x99038c
  }
  static _ read(/* No info */) async {
    // ** addr: 0x9904e0, size: 0xe8
    // 0x9904e0: EnterFrame
    //     0x9904e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9904e4: mov             fp, SP
    // 0x9904e8: AllocStack(0x60)
    //     0x9904e8: sub             SP, SP, #0x60
    // 0x9904ec: SetupParameters()
    //     0x9904ec: stur            NULL, [fp, #-8]
    // 0x9904f0: CheckStackOverflow
    //     0x9904f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9904f4: cmp             SP, x16
    //     0x9904f8: b.ls            #0x9905c0
    // 0x9904fc: InitAsync() -> Future<double?>
    //     0x9904fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0x990500: ldr             x0, [x0, #0x240]
    //     0x990504: bl              #0x60afc8  ; InitAsyncStub
    // 0x990508: r16 = <num>
    //     0x990508: ldr             x16, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x99050c: r30 = Instance_MethodChannel
    //     0x99050c: add             lr, PP, #0x34, lsl #12  ; [pp+0x34d10] Obj!MethodChannel@d0f121
    //     0x990510: ldr             lr, [lr, #0xd10]
    // 0x990514: stp             lr, x16, [SP, #8]
    // 0x990518: r16 = "getMediaVolume"
    //     0x990518: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d1a0] "getMediaVolume"
    //     0x99051c: ldr             x16, [x16, #0x1a0]
    // 0x990520: str             x16, [SP]
    // 0x990524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x990524: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x990528: r0 = invokeMethod()
    //     0x990528: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x99052c: mov             x1, x0
    // 0x990530: stur            x1, [fp, #-0x48]
    // 0x990534: r0 = Await()
    //     0x990534: bl              #0x60ad4c  ; AwaitStub
    // 0x990538: mov             x1, x0
    // 0x99053c: stur            x1, [fp, #-0x48]
    // 0x990540: cmp             w1, NULL
    // 0x990544: b.ne            #0x990550
    // 0x990548: r0 = Null
    //     0x990548: mov             x0, NULL
    // 0x99054c: r0 = ReturnAsyncNotFuture()
    //     0x99054c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x990550: r0 = 60
    //     0x990550: mov             x0, #0x3c
    // 0x990554: branchIfSmi(r1, 0x990560)
    //     0x990554: tbz             w1, #0, #0x990560
    // 0x990558: r0 = LoadClassIdInstr(r1)
    //     0x990558: ldur            x0, [x1, #-1]
    //     0x99055c: ubfx            x0, x0, #0xc, #0x14
    // 0x990560: str             x1, [SP]
    // 0x990564: r0 = GDT[cid_x0 + -0xffd]()
    //     0x990564: sub             lr, x0, #0xffd
    //     0x990568: ldr             lr, [x21, lr, lsl #3]
    //     0x99056c: blr             lr
    // 0x990570: mov             x1, x0
    // 0x990574: r2 = 0.000000
    //     0x990574: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x990578: r3 = 1.000000
    //     0x990578: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x99057c: r0 = clamp()
    //     0x99057c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x990580: r0 = ReturnAsyncNotFuture()
    //     0x990580: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x990584: sub             SP, fp, #0x60
    // 0x990588: r2 = 60
    //     0x990588: mov             x2, #0x3c
    // 0x99058c: branchIfSmi(r0, 0x990598)
    //     0x99058c: tbz             w0, #0, #0x990598
    // 0x990590: r2 = LoadClassIdInstr(r0)
    //     0x990590: ldur            x2, [x0, #-1]
    //     0x990594: ubfx            x2, x2, #0xc, #0x14
    // 0x990598: cmp             x2, #0x506
    // 0x99059c: b.ne            #0x9905a8
    // 0x9905a0: r0 = Null
    //     0x9905a0: mov             x0, NULL
    // 0x9905a4: r0 = ReturnAsyncNotFuture()
    //     0x9905a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9905a8: cmp             x2, #0x505
    // 0x9905ac: b.ne            #0x9905b8
    // 0x9905b0: r0 = Null
    //     0x9905b0: mov             x0, NULL
    // 0x9905b4: r0 = ReturnAsyncNotFuture()
    //     0x9905b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9905b8: r0 = ReThrow()
    //     0x9905b8: bl              #0xe54308  ; ReThrowStub
    // 0x9905bc: brk             #0
    // 0x9905c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9905c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9905c4: b               #0x9904fc
  }
  static _ setWorkoutVolumeKeys(/* No info */) async {
    // ** addr: 0x99fa58, size: 0xc8
    // 0x99fa58: EnterFrame
    //     0x99fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x99fa5c: mov             fp, SP
    // 0x99fa60: AllocStack(0x70)
    //     0x99fa60: sub             SP, SP, #0x70
    // 0x99fa64: SetupParameters(dynamic _ /* r1 => r1, fp-0x48 */)
    //     0x99fa64: stur            NULL, [fp, #-8]
    //     0x99fa68: stur            x1, [fp, #-0x48]
    // 0x99fa6c: CheckStackOverflow
    //     0x99fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fa70: cmp             SP, x16
    //     0x99fa74: b.ls            #0x99fb18
    // 0x99fa78: InitAsync() -> Future<void?>
    //     0x99fa78: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99fa7c: bl              #0x60afc8  ; InitAsyncStub
    // 0x99fa80: ldur            x0, [fp, #-0x48]
    // 0x99fa84: r1 = Null
    //     0x99fa84: mov             x1, NULL
    // 0x99fa88: r2 = 4
    //     0x99fa88: mov             x2, #4
    // 0x99fa8c: r0 = AllocateArray()
    //     0x99fa8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99fa90: r16 = "enabled"
    //     0x99fa90: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] "enabled"
    // 0x99fa94: StoreField: r0->field_f = r16
    //     0x99fa94: stur            w16, [x0, #0xf]
    // 0x99fa98: ldur            x1, [fp, #-0x48]
    // 0x99fa9c: StoreField: r0->field_13 = r1
    //     0x99fa9c: stur            w1, [x0, #0x13]
    // 0x99faa0: r16 = <String, bool>
    //     0x99faa0: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x99faa4: ldr             x16, [x16, #0x3e8]
    // 0x99faa8: stp             x0, x16, [SP]
    // 0x99faac: r0 = Map._fromLiteral()
    //     0x99faac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x99fab0: r16 = <void?>
    //     0x99fab0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x99fab4: r30 = Instance_MethodChannel
    //     0x99fab4: add             lr, PP, #0x34, lsl #12  ; [pp+0x34d10] Obj!MethodChannel@d0f121
    //     0x99fab8: ldr             lr, [lr, #0xd10]
    // 0x99fabc: stp             lr, x16, [SP, #0x10]
    // 0x99fac0: r16 = "setWorkoutVolumeKeys"
    //     0x99fac0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d18] "setWorkoutVolumeKeys"
    //     0x99fac4: ldr             x16, [x16, #0xd18]
    // 0x99fac8: stp             x0, x16, [SP]
    // 0x99facc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99facc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99fad0: r0 = invokeMethod()
    //     0x99fad0: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x99fad4: mov             x1, x0
    // 0x99fad8: stur            x1, [fp, #-0x50]
    // 0x99fadc: r0 = Await()
    //     0x99fadc: bl              #0x60ad4c  ; AwaitStub
    // 0x99fae0: b               #0x99fb08
    // 0x99fae4: sub             SP, fp, #0x70
    // 0x99fae8: r2 = 60
    //     0x99fae8: mov             x2, #0x3c
    // 0x99faec: branchIfSmi(r0, 0x99faf8)
    //     0x99faec: tbz             w0, #0, #0x99faf8
    // 0x99faf0: r2 = LoadClassIdInstr(r0)
    //     0x99faf0: ldur            x2, [x0, #-1]
    //     0x99faf4: ubfx            x2, x2, #0xc, #0x14
    // 0x99faf8: cmp             x2, #0x506
    // 0x99fafc: b.eq            #0x99fb08
    // 0x99fb00: cmp             x2, #0x505
    // 0x99fb04: b.ne            #0x99fb10
    // 0x99fb08: r0 = Null
    //     0x99fb08: mov             x0, NULL
    // 0x99fb0c: r0 = ReturnAsyncNotFuture()
    //     0x99fb0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99fb10: r0 = ReThrow()
    //     0x99fb10: bl              #0xe54308  ; ReThrowStub
    // 0x99fb14: brk             #0
    // 0x99fb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fb18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fb1c: b               #0x99fa78
  }
}
