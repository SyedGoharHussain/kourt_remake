// lib: , url: package:ballai/video_tracking/views/drills/coach_session_player_picker.dart

// class id: 1049203, size: 0x8
class :: {
}

// class id: 2821, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CoachSessionPlayerPickerViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2822, size: 0x24, field offset: 0x14
class _CoachSessionPlayerPickerViewState extends __CoachSessionPlayerPickerViewState&State&HomeIslandHiddenRoute {

  _ initState(/* No info */) {
    // ** addr: 0x991504, size: 0x1e8
    // 0x991504: EnterFrame
    //     0x991504: stp             fp, lr, [SP, #-0x10]!
    //     0x991508: mov             fp, SP
    // 0x99150c: AllocStack(0x20)
    //     0x99150c: sub             SP, SP, #0x20
    // 0x991510: SetupParameters(_CoachSessionPlayerPickerViewState this /* r1 => r1, fp-0x8 */)
    //     0x991510: stur            x1, [fp, #-8]
    // 0x991514: CheckStackOverflow
    //     0x991514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991518: cmp             SP, x16
    //     0x99151c: b.ls            #0x9916d4
    // 0x991520: r1 = 1
    //     0x991520: mov             x1, #1
    // 0x991524: r0 = AllocateContext()
    //     0x991524: bl              #0xe5501c  ; AllocateContextStub
    // 0x991528: mov             x2, x0
    // 0x99152c: ldur            x0, [fp, #-8]
    // 0x991530: stur            x2, [fp, #-0x10]
    // 0x991534: StoreField: r2->field_f = r0
    //     0x991534: stur            w0, [x2, #0xf]
    // 0x991538: mov             x1, x0
    // 0x99153c: r0 = initState()
    //     0x99153c: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x991540: ldur            x0, [fp, #-8]
    // 0x991544: LoadField: r1 = r0->field_b
    //     0x991544: ldur            w1, [x0, #0xb]
    // 0x991548: DecompressPointer r1
    //     0x991548: add             x1, x1, HEAP, lsl #32
    // 0x99154c: cmp             w1, NULL
    // 0x991550: b.eq            #0x9916dc
    // 0x991554: LoadField: r2 = r1->field_b
    //     0x991554: ldur            w2, [x1, #0xb]
    // 0x991558: DecompressPointer r2
    //     0x991558: add             x2, x2, HEAP, lsl #32
    // 0x99155c: mov             x1, x2
    // 0x991560: r0 = isNotEmpty()
    //     0x991560: bl              #0x8d6738  ; [dart:collection] ListBase::isNotEmpty
    // 0x991564: tbnz            w0, #4, #0x9915d4
    // 0x991568: ldur            x2, [fp, #-8]
    // 0x99156c: LoadField: r0 = r2->field_b
    //     0x99156c: ldur            w0, [x2, #0xb]
    // 0x991570: DecompressPointer r0
    //     0x991570: add             x0, x0, HEAP, lsl #32
    // 0x991574: cmp             w0, NULL
    // 0x991578: b.eq            #0x9916e0
    // 0x99157c: LoadField: r3 = r0->field_b
    //     0x99157c: ldur            w3, [x0, #0xb]
    // 0x991580: DecompressPointer r3
    //     0x991580: add             x3, x3, HEAP, lsl #32
    // 0x991584: LoadField: r0 = r3->field_b
    //     0x991584: ldur            w0, [x3, #0xb]
    // 0x991588: r1 = LoadInt32Instr(r0)
    //     0x991588: sbfx            x1, x0, #1, #0x1f
    // 0x99158c: cmp             x1, #0
    // 0x991590: b.le            #0x9916c8
    // 0x991594: mov             x0, x1
    // 0x991598: r1 = 0
    //     0x991598: mov             x1, #0
    // 0x99159c: cmp             x1, x0
    // 0x9915a0: b.hs            #0x9916e4
    // 0x9915a4: LoadField: r0 = r3->field_f
    //     0x9915a4: ldur            w0, [x3, #0xf]
    // 0x9915a8: DecompressPointer r0
    //     0x9915a8: add             x0, x0, HEAP, lsl #32
    // 0x9915ac: LoadField: r1 = r0->field_7
    //     0x9915ac: ldur            w1, [x0, #7]
    // 0x9915b0: DecompressPointer r1
    //     0x9915b0: add             x1, x1, HEAP, lsl #32
    // 0x9915b4: mov             x0, x1
    // 0x9915b8: StoreField: r2->field_13 = r0
    //     0x9915b8: stur            w0, [x2, #0x13]
    //     0x9915bc: ldurb           w16, [x2, #-1]
    //     0x9915c0: ldurb           w17, [x0, #-1]
    //     0x9915c4: and             x16, x17, x16, lsr #2
    //     0x9915c8: tst             x16, HEAP, lsr #32
    //     0x9915cc: b.eq            #0x9915d4
    //     0x9915d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9915d4: r0 = LoadStaticField(0x8b4)
    //     0x9915d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9915d8: ldr             x0, [x0, #0x1168]
    // 0x9915dc: cmp             w0, NULL
    // 0x9915e0: b.eq            #0x9916e8
    // 0x9915e4: LoadField: r3 = r0->field_53
    //     0x9915e4: ldur            w3, [x0, #0x53]
    // 0x9915e8: DecompressPointer r3
    //     0x9915e8: add             x3, x3, HEAP, lsl #32
    // 0x9915ec: stur            x3, [fp, #-0x18]
    // 0x9915f0: LoadField: r0 = r3->field_7
    //     0x9915f0: ldur            w0, [x3, #7]
    // 0x9915f4: DecompressPointer r0
    //     0x9915f4: add             x0, x0, HEAP, lsl #32
    // 0x9915f8: ldur            x2, [fp, #-0x10]
    // 0x9915fc: stur            x0, [fp, #-8]
    // 0x991600: r1 = Function '<anonymous closure>':.
    //     0x991600: add             x1, PP, #0x41, lsl #12  ; [pp+0x41688] AnonymousClosure: (0x99170c), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::initState (0x991504)
    //     0x991604: ldr             x1, [x1, #0x688]
    // 0x991608: r0 = AllocateClosure()
    //     0x991608: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99160c: ldur            x2, [fp, #-8]
    // 0x991610: mov             x3, x0
    // 0x991614: r1 = Null
    //     0x991614: mov             x1, NULL
    // 0x991618: stur            x3, [fp, #-8]
    // 0x99161c: cmp             w2, NULL
    // 0x991620: b.eq            #0x991640
    // 0x991624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x991624: ldur            w4, [x2, #0x17]
    // 0x991628: DecompressPointer r4
    //     0x991628: add             x4, x4, HEAP, lsl #32
    // 0x99162c: r8 = X0
    //     0x99162c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x991630: LoadField: r9 = r4->field_7
    //     0x991630: ldur            x9, [x4, #7]
    // 0x991634: r3 = Null
    //     0x991634: add             x3, PP, #0x41, lsl #12  ; [pp+0x41690] Null
    //     0x991638: ldr             x3, [x3, #0x690]
    // 0x99163c: blr             x9
    // 0x991640: ldur            x0, [fp, #-0x18]
    // 0x991644: LoadField: r1 = r0->field_b
    //     0x991644: ldur            w1, [x0, #0xb]
    // 0x991648: LoadField: r2 = r0->field_f
    //     0x991648: ldur            w2, [x0, #0xf]
    // 0x99164c: DecompressPointer r2
    //     0x99164c: add             x2, x2, HEAP, lsl #32
    // 0x991650: LoadField: r3 = r2->field_b
    //     0x991650: ldur            w3, [x2, #0xb]
    // 0x991654: r2 = LoadInt32Instr(r1)
    //     0x991654: sbfx            x2, x1, #1, #0x1f
    // 0x991658: stur            x2, [fp, #-0x20]
    // 0x99165c: r1 = LoadInt32Instr(r3)
    //     0x99165c: sbfx            x1, x3, #1, #0x1f
    // 0x991660: cmp             x2, x1
    // 0x991664: b.ne            #0x991670
    // 0x991668: mov             x1, x0
    // 0x99166c: r0 = _growToNextCapacity()
    //     0x99166c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x991670: ldur            x0, [fp, #-0x18]
    // 0x991674: ldur            x2, [fp, #-0x20]
    // 0x991678: add             x1, x2, #1
    // 0x99167c: lsl             x3, x1, #1
    // 0x991680: StoreField: r0->field_b = r3
    //     0x991680: stur            w3, [x0, #0xb]
    // 0x991684: LoadField: r1 = r0->field_f
    //     0x991684: ldur            w1, [x0, #0xf]
    // 0x991688: DecompressPointer r1
    //     0x991688: add             x1, x1, HEAP, lsl #32
    // 0x99168c: ldur            x0, [fp, #-8]
    // 0x991690: ArrayStore: r1[r2] = r0  ; List_4
    //     0x991690: add             x25, x1, x2, lsl #2
    //     0x991694: add             x25, x25, #0xf
    //     0x991698: str             w0, [x25]
    //     0x99169c: tbz             w0, #0, #0x9916b8
    //     0x9916a0: ldurb           w16, [x1, #-1]
    //     0x9916a4: ldurb           w17, [x0, #-1]
    //     0x9916a8: and             x16, x17, x16, lsr #2
    //     0x9916ac: tst             x16, HEAP, lsr #32
    //     0x9916b0: b.eq            #0x9916b8
    //     0x9916b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9916b8: r0 = Null
    //     0x9916b8: mov             x0, NULL
    // 0x9916bc: LeaveFrame
    //     0x9916bc: mov             SP, fp
    //     0x9916c0: ldp             fp, lr, [SP], #0x10
    // 0x9916c4: ret
    //     0x9916c4: ret             
    // 0x9916c8: r0 = noElement()
    //     0x9916c8: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9916cc: r0 = Throw()
    //     0x9916cc: bl              #0xe54334  ; ThrowStub
    // 0x9916d0: brk             #0
    // 0x9916d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9916d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9916d8: b               #0x991520
    // 0x9916dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9916dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9916e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9916e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9916e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9916e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9916e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9916e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x99170c, size: 0x48
    // 0x99170c: EnterFrame
    //     0x99170c: stp             fp, lr, [SP, #-0x10]!
    //     0x991710: mov             fp, SP
    // 0x991714: ldr             x0, [fp, #0x18]
    // 0x991718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x991718: ldur            w1, [x0, #0x17]
    // 0x99171c: DecompressPointer r1
    //     0x99171c: add             x1, x1, HEAP, lsl #32
    // 0x991720: CheckStackOverflow
    //     0x991720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991724: cmp             SP, x16
    //     0x991728: b.ls            #0x99174c
    // 0x99172c: LoadField: r0 = r1->field_f
    //     0x99172c: ldur            w0, [x1, #0xf]
    // 0x991730: DecompressPointer r0
    //     0x991730: add             x0, x0, HEAP, lsl #32
    // 0x991734: mov             x1, x0
    // 0x991738: r0 = _hydratePlayers()
    //     0x991738: bl              #0x991754  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::_hydratePlayers
    // 0x99173c: r0 = Null
    //     0x99173c: mov             x0, NULL
    // 0x991740: LeaveFrame
    //     0x991740: mov             SP, fp
    //     0x991744: ldp             fp, lr, [SP], #0x10
    // 0x991748: ret
    //     0x991748: ret             
    // 0x99174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99174c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991750: b               #0x99172c
  }
  _ _hydratePlayers(/* No info */) async {
    // ** addr: 0x991754, size: 0x170
    // 0x991754: EnterFrame
    //     0x991754: stp             fp, lr, [SP, #-0x10]!
    //     0x991758: mov             fp, SP
    // 0x99175c: AllocStack(0x60)
    //     0x99175c: sub             SP, SP, #0x60
    // 0x991760: SetupParameters(_CoachSessionPlayerPickerViewState this /* r1 => r1, fp-0x10 */)
    //     0x991760: stur            NULL, [fp, #-8]
    //     0x991764: stur            x1, [fp, #-0x10]
    // 0x991768: CheckStackOverflow
    //     0x991768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99176c: cmp             SP, x16
    //     0x991770: b.ls            #0x9918ac
    // 0x991774: r1 = 1
    //     0x991774: mov             x1, #1
    // 0x991778: r0 = AllocateContext()
    //     0x991778: bl              #0xe5501c  ; AllocateContextStub
    // 0x99177c: mov             x2, x0
    // 0x991780: ldur            x1, [fp, #-0x10]
    // 0x991784: stur            x2, [fp, #-0x18]
    // 0x991788: StoreField: r2->field_f = r1
    //     0x991788: stur            w1, [x2, #0xf]
    // 0x99178c: InitAsync() -> Future<void?>
    //     0x99178c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x991790: bl              #0x60afc8  ; InitAsyncStub
    // 0x991794: ldur            x1, [fp, #-0x10]
    // 0x991798: LoadField: r0 = r1->field_f
    //     0x991798: ldur            w0, [x1, #0xf]
    // 0x99179c: DecompressPointer r0
    //     0x99179c: add             x0, x0, HEAP, lsl #32
    // 0x9917a0: cmp             w0, NULL
    // 0x9917a4: b.eq            #0x9918b4
    // 0x9917a8: r16 = <TeamManager>
    //     0x9917a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9917ac: ldr             x16, [x16, #0x2d8]
    // 0x9917b0: stp             x0, x16, [SP]
    // 0x9917b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9917b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9917b8: r0 = ReadContext.read()
    //     0x9917b8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9917bc: ldur            x2, [fp, #-0x18]
    // 0x9917c0: r1 = Function '<anonymous closure>':.
    //     0x9917c0: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a0] AnonymousClosure: (0x954b60), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested (0x954adc)
    //     0x9917c4: ldr             x1, [x1, #0x6a0]
    // 0x9917c8: stur            x0, [fp, #-0x20]
    // 0x9917cc: r0 = AllocateClosure()
    //     0x9917cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9917d0: ldur            x1, [fp, #-0x10]
    // 0x9917d4: mov             x2, x0
    // 0x9917d8: r0 = setState()
    //     0x9917d8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9917dc: ldur            x0, [fp, #-0x10]
    // 0x9917e0: LoadField: r1 = r0->field_b
    //     0x9917e0: ldur            w1, [x0, #0xb]
    // 0x9917e4: DecompressPointer r1
    //     0x9917e4: add             x1, x1, HEAP, lsl #32
    // 0x9917e8: cmp             w1, NULL
    // 0x9917ec: b.eq            #0x9918b8
    // 0x9917f0: LoadField: r3 = r1->field_b
    //     0x9917f0: ldur            w3, [x1, #0xb]
    // 0x9917f4: DecompressPointer r3
    //     0x9917f4: add             x3, x3, HEAP, lsl #32
    // 0x9917f8: stur            x3, [fp, #-0x48]
    // 0x9917fc: LoadField: r4 = r3->field_7
    //     0x9917fc: ldur            w4, [x3, #7]
    // 0x991800: DecompressPointer r4
    //     0x991800: add             x4, x4, HEAP, lsl #32
    // 0x991804: stur            x4, [fp, #-0x40]
    // 0x991808: LoadField: r1 = r3->field_b
    //     0x991808: ldur            w1, [x3, #0xb]
    // 0x99180c: r5 = LoadInt32Instr(r1)
    //     0x99180c: sbfx            x5, x1, #1, #0x1f
    // 0x991810: stur            x5, [fp, #-0x38]
    // 0x991814: r1 = 0
    //     0x991814: mov             x1, #0
    // 0x991818: CheckStackOverflow
    //     0x991818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99181c: cmp             SP, x16
    //     0x991820: b.ls            #0x9918bc
    // 0x991824: cmp             x1, x5
    // 0x991828: b.ge            #0x991878
    // 0x99182c: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x99182c: add             x16, x3, x1, lsl #2
    //     0x991830: ldur            w6, [x16, #0xf]
    // 0x991834: DecompressPointer r6
    //     0x991834: add             x6, x6, HEAP, lsl #32
    // 0x991838: stur            x6, [fp, #-0x30]
    // 0x99183c: add             x7, x1, #1
    // 0x991840: stur            x7, [fp, #-0x28]
    // 0x991844: LoadField: r2 = r6->field_7
    //     0x991844: ldur            w2, [x6, #7]
    // 0x991848: DecompressPointer r2
    //     0x991848: add             x2, x2, HEAP, lsl #32
    // 0x99184c: ldur            x1, [fp, #-0x20]
    // 0x991850: r0 = ensurePlayersLoaded()
    //     0x991850: bl              #0x9918c4  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensurePlayersLoaded
    // 0x991854: mov             x1, x0
    // 0x991858: stur            x1, [fp, #-0x50]
    // 0x99185c: r0 = Await()
    //     0x99185c: bl              #0x60ad4c  ; AwaitStub
    // 0x991860: ldur            x1, [fp, #-0x28]
    // 0x991864: ldur            x0, [fp, #-0x10]
    // 0x991868: ldur            x3, [fp, #-0x48]
    // 0x99186c: ldur            x4, [fp, #-0x40]
    // 0x991870: ldur            x5, [fp, #-0x38]
    // 0x991874: b               #0x991818
    // 0x991878: LoadField: r1 = r0->field_f
    //     0x991878: ldur            w1, [x0, #0xf]
    // 0x99187c: DecompressPointer r1
    //     0x99187c: add             x1, x1, HEAP, lsl #32
    // 0x991880: cmp             w1, NULL
    // 0x991884: b.eq            #0x9918a4
    // 0x991888: ldur            x2, [fp, #-0x18]
    // 0x99188c: r1 = Function '<anonymous closure>':.
    //     0x99188c: add             x1, PP, #0x41, lsl #12  ; [pp+0x416a8] AnonymousClosure: (0x8e76f0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet (0x8e7710)
    //     0x991890: ldr             x1, [x1, #0x6a8]
    // 0x991894: r0 = AllocateClosure()
    //     0x991894: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991898: ldur            x1, [fp, #-0x10]
    // 0x99189c: mov             x2, x0
    // 0x9918a0: r0 = setState()
    //     0x9918a0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9918a4: r0 = Null
    //     0x9918a4: mov             x0, NULL
    // 0x9918a8: r0 = ReturnAsyncNotFuture()
    //     0x9918a8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9918ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9918ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9918b0: b               #0x991774
    // 0x9918b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9918b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9918b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9918b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9918bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9918bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9918c0: b               #0x991824
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa36cd4, size: 0x54
    // 0xa36cd4: ldr             x1, [SP]
    // 0xa36cd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa36cd8: ldur            w2, [x1, #0x17]
    // 0xa36cdc: DecompressPointer r2
    //     0xa36cdc: add             x2, x2, HEAP, lsl #32
    // 0xa36ce0: LoadField: r1 = r2->field_b
    //     0xa36ce0: ldur            w1, [x2, #0xb]
    // 0xa36ce4: DecompressPointer r1
    //     0xa36ce4: add             x1, x1, HEAP, lsl #32
    // 0xa36ce8: LoadField: r3 = r1->field_f
    //     0xa36ce8: ldur            w3, [x1, #0xf]
    // 0xa36cec: DecompressPointer r3
    //     0xa36cec: add             x3, x3, HEAP, lsl #32
    // 0xa36cf0: LoadField: r1 = r2->field_f
    //     0xa36cf0: ldur            w1, [x2, #0xf]
    // 0xa36cf4: DecompressPointer r1
    //     0xa36cf4: add             x1, x1, HEAP, lsl #32
    // 0xa36cf8: mov             x0, x1
    // 0xa36cfc: StoreField: r3->field_1b = r0
    //     0xa36cfc: stur            w0, [x3, #0x1b]
    //     0xa36d00: ldurb           w16, [x3, #-1]
    //     0xa36d04: ldurb           w17, [x0, #-1]
    //     0xa36d08: and             x16, x17, x16, lsr #2
    //     0xa36d0c: tst             x16, HEAP, lsr #32
    //     0xa36d10: b.eq            #0xa36d20
    //     0xa36d14: str             lr, [SP, #-8]!
    //     0xa36d18: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa36d1c: ldr             lr, [SP], #8
    // 0xa36d20: mov             x0, x1
    // 0xa36d24: ret
    //     0xa36d24: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa36d28, size: 0x84
    // 0xa36d28: EnterFrame
    //     0xa36d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa36d2c: mov             fp, SP
    // 0xa36d30: AllocStack(0x10)
    //     0xa36d30: sub             SP, SP, #0x10
    // 0xa36d34: SetupParameters([dynamic _ /* r0 */])
    //     0xa36d34: ldr             x0, [fp, #0x18]
    //     0xa36d38: ldur            w1, [x0, #0x17]
    //     0xa36d3c: add             x1, x1, HEAP, lsl #32
    //     0xa36d40: stur            x1, [fp, #-8]
    // 0xa36d44: CheckStackOverflow
    //     0xa36d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36d48: cmp             SP, x16
    //     0xa36d4c: b.ls            #0xa36da4
    // 0xa36d50: r1 = 1
    //     0xa36d50: mov             x1, #1
    // 0xa36d54: r0 = AllocateContext()
    //     0xa36d54: bl              #0xe5501c  ; AllocateContextStub
    // 0xa36d58: mov             x1, x0
    // 0xa36d5c: ldur            x0, [fp, #-8]
    // 0xa36d60: StoreField: r1->field_b = r0
    //     0xa36d60: stur            w0, [x1, #0xb]
    // 0xa36d64: ldr             x2, [fp, #0x10]
    // 0xa36d68: StoreField: r1->field_f = r2
    //     0xa36d68: stur            w2, [x1, #0xf]
    // 0xa36d6c: LoadField: r3 = r0->field_f
    //     0xa36d6c: ldur            w3, [x0, #0xf]
    // 0xa36d70: DecompressPointer r3
    //     0xa36d70: add             x3, x3, HEAP, lsl #32
    // 0xa36d74: mov             x2, x1
    // 0xa36d78: stur            x3, [fp, #-0x10]
    // 0xa36d7c: r1 = Function '<anonymous closure>':.
    //     0xa36d7c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41660] AnonymousClosure: (0xa36cd4), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xa36d80: ldr             x1, [x1, #0x660]
    // 0xa36d84: r0 = AllocateClosure()
    //     0xa36d84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36d88: ldur            x1, [fp, #-0x10]
    // 0xa36d8c: mov             x2, x0
    // 0xa36d90: r0 = setState()
    //     0xa36d90: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa36d94: r0 = Null
    //     0xa36d94: mov             x0, NULL
    // 0xa36d98: LeaveFrame
    //     0xa36d98: mov             SP, fp
    //     0xa36d9c: ldp             fp, lr, [SP], #0x10
    // 0xa36da0: ret
    //     0xa36da0: ret             
    // 0xa36da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36da8: b               #0xa36d50
  }
  _ build(/* No info */) {
    // ** addr: 0xab7290, size: 0x141c
    // 0xab7290: EnterFrame
    //     0xab7290: stp             fp, lr, [SP, #-0x10]!
    //     0xab7294: mov             fp, SP
    // 0xab7298: AllocStack(0xb8)
    //     0xab7298: sub             SP, SP, #0xb8
    // 0xab729c: SetupParameters(_CoachSessionPlayerPickerViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab729c: stur            x1, [fp, #-8]
    //     0xab72a0: stur            x2, [fp, #-0x10]
    // 0xab72a4: CheckStackOverflow
    //     0xab72a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab72a8: cmp             SP, x16
    //     0xab72ac: b.ls            #0xab867c
    // 0xab72b0: r1 = 3
    //     0xab72b0: mov             x1, #3
    // 0xab72b4: r0 = AllocateContext()
    //     0xab72b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xab72b8: ldur            x1, [fp, #-8]
    // 0xab72bc: stur            x0, [fp, #-0x18]
    // 0xab72c0: StoreField: r0->field_f = r1
    //     0xab72c0: stur            w1, [x0, #0xf]
    // 0xab72c4: ldur            x2, [fp, #-0x10]
    // 0xab72c8: StoreField: r0->field_13 = r2
    //     0xab72c8: stur            w2, [x0, #0x13]
    // 0xab72cc: r16 = <TeamManager>
    //     0xab72cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xab72d0: ldr             x16, [x16, #0x2d8]
    // 0xab72d4: stp             x2, x16, [SP]
    // 0xab72d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab72d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab72dc: r0 = of()
    //     0xab72dc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xab72e0: mov             x1, x0
    // 0xab72e4: ldur            x2, [fp, #-0x18]
    // 0xab72e8: stur            x1, [fp, #-0x10]
    // 0xab72ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xab72ec: stur            w0, [x2, #0x17]
    //     0xab72f0: ldurb           w16, [x2, #-1]
    //     0xab72f4: ldurb           w17, [x0, #-1]
    //     0xab72f8: and             x16, x17, x16, lsr #2
    //     0xab72fc: tst             x16, HEAP, lsr #32
    //     0xab7300: b.eq            #0xab7308
    //     0xab7304: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xab7308: LoadField: r0 = r2->field_13
    //     0xab7308: ldur            w0, [x2, #0x13]
    // 0xab730c: DecompressPointer r0
    //     0xab730c: add             x0, x0, HEAP, lsl #32
    // 0xab7310: r16 = <UserManager>
    //     0xab7310: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xab7314: ldr             x16, [x16, #0x2b8]
    // 0xab7318: stp             x0, x16, [SP]
    // 0xab731c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab731c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab7320: r0 = of()
    //     0xab7320: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xab7324: LoadField: r4 = r0->field_27
    //     0xab7324: ldur            w4, [x0, #0x27]
    // 0xab7328: DecompressPointer r4
    //     0xab7328: add             x4, x4, HEAP, lsl #32
    // 0xab732c: stur            x4, [fp, #-0x20]
    // 0xab7330: cmp             w4, NULL
    // 0xab7334: b.ne            #0xab7340
    // 0xab7338: r3 = Null
    //     0xab7338: mov             x3, NULL
    // 0xab733c: b               #0xab734c
    // 0xab7340: LoadField: r0 = r4->field_7
    //     0xab7340: ldur            w0, [x4, #7]
    // 0xab7344: DecompressPointer r0
    //     0xab7344: add             x0, x0, HEAP, lsl #32
    // 0xab7348: mov             x3, x0
    // 0xab734c: ldur            x5, [fp, #-8]
    // 0xab7350: ldur            x0, [fp, #-0x18]
    // 0xab7354: mov             x1, x5
    // 0xab7358: ldur            x2, [fp, #-0x10]
    // 0xab735c: r0 = _playersForActiveTeam()
    //     0xab735c: bl              #0xab87fc  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::_playersForActiveTeam
    // 0xab7360: ldur            x1, [fp, #-8]
    // 0xab7364: mov             x2, x0
    // 0xab7368: stur            x0, [fp, #-0x10]
    // 0xab736c: r0 = _filtered()
    //     0xab736c: bl              #0xab86b8  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::_filtered
    // 0xab7370: ldur            x2, [fp, #-0x18]
    // 0xab7374: stur            x0, [fp, #-0x28]
    // 0xab7378: LoadField: r1 = r2->field_13
    //     0xab7378: ldur            w1, [x2, #0x13]
    // 0xab737c: DecompressPointer r1
    //     0xab737c: add             x1, x1, HEAP, lsl #32
    // 0xab7380: r0 = BallAiThemeContext.ballAiAccent()
    //     0xab7380: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xab7384: stur            x0, [fp, #-0x30]
    // 0xab7388: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xab7388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab738c: ldr             x0, [x0, #0x1cf0]
    //     0xab7390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab7394: cmp             w0, w16
    //     0xab7398: b.ne            #0xab73a8
    //     0xab739c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xab73a0: ldr             x2, [x2, #0x740]
    //     0xab73a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xab73a8: r17 = 383
    //     0xab73a8: mov             x17, #0x17f
    // 0xab73ac: ldr             w1, [x0, x17]
    // 0xab73b0: DecompressPointer r1
    //     0xab73b0: add             x1, x1, HEAP, lsl #32
    // 0xab73b4: ldur            x2, [fp, #-8]
    // 0xab73b8: stur            x1, [fp, #-0x38]
    // 0xab73bc: LoadField: r0 = r2->field_13
    //     0xab73bc: ldur            w0, [x2, #0x13]
    // 0xab73c0: DecompressPointer r0
    //     0xab73c0: add             x0, x0, HEAP, lsl #32
    // 0xab73c4: cmp             w0, NULL
    // 0xab73c8: b.ne            #0xab74c8
    // 0xab73cc: LoadField: r0 = r2->field_b
    //     0xab73cc: ldur            w0, [x2, #0xb]
    // 0xab73d0: DecompressPointer r0
    //     0xab73d0: add             x0, x0, HEAP, lsl #32
    // 0xab73d4: cmp             w0, NULL
    // 0xab73d8: b.eq            #0xab8684
    // 0xab73dc: LoadField: r3 = r0->field_b
    //     0xab73dc: ldur            w3, [x0, #0xb]
    // 0xab73e0: DecompressPointer r3
    //     0xab73e0: add             x3, x3, HEAP, lsl #32
    // 0xab73e4: r0 = LoadClassIdInstr(r3)
    //     0xab73e4: ldur            x0, [x3, #-1]
    //     0xab73e8: ubfx            x0, x0, #0xc, #0x14
    // 0xab73ec: sub             x16, x0, #0x5a
    // 0xab73f0: cmp             x16, #1
    // 0xab73f4: b.hi            #0xab7404
    // 0xab73f8: LoadField: r0 = r3->field_b
    //     0xab73f8: ldur            w0, [x3, #0xb]
    // 0xab73fc: cbnz            w0, #0xab7474
    // 0xab7400: b               #0xab7464
    // 0xab7404: cmp             x0, #0x5c
    // 0xab7408: b.ne            #0xab7418
    // 0xab740c: LoadField: r0 = r3->field_b
    //     0xab740c: ldur            w0, [x3, #0xb]
    // 0xab7410: cbnz            w0, #0xab7474
    // 0xab7414: b               #0xab7464
    // 0xab7418: r17 = 6117
    //     0xab7418: mov             x17, #0x17e5
    // 0xab741c: cmp             x0, x17
    // 0xab7420: b.ne            #0xab7438
    // 0xab7424: LoadField: r0 = r3->field_b
    //     0xab7424: ldur            w0, [x3, #0xb]
    // 0xab7428: DecompressPointer r0
    //     0xab7428: add             x0, x0, HEAP, lsl #32
    // 0xab742c: LoadField: r3 = r0->field_7
    //     0xab742c: ldur            w3, [x0, #7]
    // 0xab7430: cbnz            w3, #0xab7474
    // 0xab7434: b               #0xab7464
    // 0xab7438: LoadField: r0 = r3->field_b
    //     0xab7438: ldur            w0, [x3, #0xb]
    // 0xab743c: DecompressPointer r0
    //     0xab743c: add             x0, x0, HEAP, lsl #32
    // 0xab7440: r3 = LoadClassIdInstr(r0)
    //     0xab7440: ldur            x3, [x0, #-1]
    //     0xab7444: ubfx            x3, x3, #0xc, #0x14
    // 0xab7448: str             x0, [SP]
    // 0xab744c: mov             x0, x3
    // 0xab7450: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xab7450: mov             x17, #0xc20f
    //     0xab7454: add             lr, x0, x17
    //     0xab7458: ldr             lr, [x21, lr, lsl #3]
    //     0xab745c: blr             lr
    // 0xab7460: cbnz            w0, #0xab7470
    // 0xab7464: ldur            x2, [fp, #-8]
    // 0xab7468: r0 = Null
    //     0xab7468: mov             x0, NULL
    // 0xab746c: b               #0xab74c0
    // 0xab7470: ldur            x2, [fp, #-8]
    // 0xab7474: LoadField: r0 = r2->field_b
    //     0xab7474: ldur            w0, [x2, #0xb]
    // 0xab7478: DecompressPointer r0
    //     0xab7478: add             x0, x0, HEAP, lsl #32
    // 0xab747c: cmp             w0, NULL
    // 0xab7480: b.eq            #0xab8688
    // 0xab7484: LoadField: r3 = r0->field_b
    //     0xab7484: ldur            w3, [x0, #0xb]
    // 0xab7488: DecompressPointer r3
    //     0xab7488: add             x3, x3, HEAP, lsl #32
    // 0xab748c: LoadField: r0 = r3->field_b
    //     0xab748c: ldur            w0, [x3, #0xb]
    // 0xab7490: r1 = LoadInt32Instr(r0)
    //     0xab7490: sbfx            x1, x0, #1, #0x1f
    // 0xab7494: cmp             x1, #0
    // 0xab7498: b.le            #0xab8670
    // 0xab749c: mov             x0, x1
    // 0xab74a0: r1 = 0
    //     0xab74a0: mov             x1, #0
    // 0xab74a4: cmp             x1, x0
    // 0xab74a8: b.hs            #0xab868c
    // 0xab74ac: LoadField: r0 = r3->field_f
    //     0xab74ac: ldur            w0, [x3, #0xf]
    // 0xab74b0: DecompressPointer r0
    //     0xab74b0: add             x0, x0, HEAP, lsl #32
    // 0xab74b4: LoadField: r1 = r0->field_7
    //     0xab74b4: ldur            w1, [x0, #7]
    // 0xab74b8: DecompressPointer r1
    //     0xab74b8: add             x1, x1, HEAP, lsl #32
    // 0xab74bc: mov             x0, x1
    // 0xab74c0: mov             x3, x0
    // 0xab74c4: b               #0xab74cc
    // 0xab74c8: mov             x3, x0
    // 0xab74cc: ldur            x0, [fp, #-0x18]
    // 0xab74d0: stur            x3, [fp, #-0x40]
    // 0xab74d4: LoadField: r1 = r0->field_13
    //     0xab74d4: ldur            w1, [x0, #0x13]
    // 0xab74d8: DecompressPointer r1
    //     0xab74d8: add             x1, x1, HEAP, lsl #32
    // 0xab74dc: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xab74dc: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xab74e0: r1 = "Select player"
    //     0xab74e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x415d0] "Select player"
    //     0xab74e4: ldr             x1, [x1, #0x5d0]
    // 0xab74e8: stur            x0, [fp, #-0x48]
    // 0xab74ec: r0 = L()
    //     0xab74ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab74f0: stur            x0, [fp, #-0x50]
    // 0xab74f4: r0 = Text()
    //     0xab74f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab74f8: mov             x1, x0
    // 0xab74fc: ldur            x0, [fp, #-0x50]
    // 0xab7500: stur            x1, [fp, #-0x58]
    // 0xab7504: StoreField: r1->field_b = r0
    //     0xab7504: stur            w0, [x1, #0xb]
    // 0xab7508: r0 = AppBar()
    //     0xab7508: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xab750c: stur            x0, [fp, #-0x50]
    // 0xab7510: ldur            x16, [fp, #-0x58]
    // 0xab7514: r30 = true
    //     0xab7514: add             lr, NULL, #0x20  ; true
    // 0xab7518: stp             lr, x16, [SP]
    // 0xab751c: mov             x1, x0
    // 0xab7520: r4 = const [0, 0x3, 0x2, 0x1, centerTitle, 0x2, title, 0x1, null]
    //     0xab7520: add             x4, PP, #0x41, lsl #12  ; [pp+0x415d8] List(9) [0, 0x3, 0x2, 0x1, "centerTitle", 0x2, "title", 0x1, Null]
    //     0xab7524: ldr             x4, [x4, #0x5d8]
    // 0xab7528: r0 = AppBar()
    //     0xab7528: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xab752c: r1 = "As a coach or team manager, choose a player from one of your teams to record this session for them. The workout, stats, and video are saved to their profile—not yours."
    //     0xab752c: add             x1, PP, #0x41, lsl #12  ; [pp+0x415e0] "As a coach or team manager, choose a player from one of your teams to record this session for them. The workout, stats, and video are saved to their profile—not yours."
    //     0xab7530: ldr             x1, [x1, #0x5e0]
    // 0xab7534: r0 = L()
    //     0xab7534: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab7538: ldur            x2, [fp, #-0x18]
    // 0xab753c: stur            x0, [fp, #-0x58]
    // 0xab7540: LoadField: r1 = r2->field_13
    //     0xab7540: ldur            w1, [x2, #0x13]
    // 0xab7544: DecompressPointer r1
    //     0xab7544: add             x1, x1, HEAP, lsl #32
    // 0xab7548: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xab7548: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xab754c: stur            x0, [fp, #-0x60]
    // 0xab7550: r0 = TextStyle()
    //     0xab7550: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab7554: mov             x1, x0
    // 0xab7558: r0 = true
    //     0xab7558: add             x0, NULL, #0x20  ; true
    // 0xab755c: stur            x1, [fp, #-0x68]
    // 0xab7560: StoreField: r1->field_7 = r0
    //     0xab7560: stur            w0, [x1, #7]
    // 0xab7564: ldur            x2, [fp, #-0x60]
    // 0xab7568: StoreField: r1->field_b = r2
    //     0xab7568: stur            w2, [x1, #0xb]
    // 0xab756c: r2 = 13.000000
    //     0xab756c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xab7570: ldr             x2, [x2, #0x168]
    // 0xab7574: StoreField: r1->field_1f = r2
    //     0xab7574: stur            w2, [x1, #0x1f]
    // 0xab7578: r3 = 1.350000
    //     0xab7578: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xab757c: ldr             x3, [x3, #0x1f0]
    // 0xab7580: StoreField: r1->field_37 = r3
    //     0xab7580: stur            w3, [x1, #0x37]
    // 0xab7584: r0 = Text()
    //     0xab7584: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab7588: mov             x3, x0
    // 0xab758c: ldur            x0, [fp, #-0x58]
    // 0xab7590: stur            x3, [fp, #-0x60]
    // 0xab7594: StoreField: r3->field_b = r0
    //     0xab7594: stur            w0, [x3, #0xb]
    // 0xab7598: ldur            x0, [fp, #-0x68]
    // 0xab759c: StoreField: r3->field_13 = r0
    //     0xab759c: stur            w0, [x3, #0x13]
    // 0xab75a0: r1 = Null
    //     0xab75a0: mov             x1, NULL
    // 0xab75a4: r2 = 2
    //     0xab75a4: mov             x2, #2
    // 0xab75a8: r0 = AllocateArray()
    //     0xab75a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab75ac: mov             x2, x0
    // 0xab75b0: ldur            x0, [fp, #-0x60]
    // 0xab75b4: stur            x2, [fp, #-0x58]
    // 0xab75b8: StoreField: r2->field_f = r0
    //     0xab75b8: stur            w0, [x2, #0xf]
    // 0xab75bc: r1 = <Widget>
    //     0xab75bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab75c0: r0 = AllocateGrowableArray()
    //     0xab75c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab75c4: mov             x3, x0
    // 0xab75c8: ldur            x0, [fp, #-0x58]
    // 0xab75cc: stur            x3, [fp, #-0x60]
    // 0xab75d0: StoreField: r3->field_f = r0
    //     0xab75d0: stur            w0, [x3, #0xf]
    // 0xab75d4: r0 = 2
    //     0xab75d4: mov             x0, #2
    // 0xab75d8: StoreField: r3->field_b = r0
    //     0xab75d8: stur            w0, [x3, #0xb]
    // 0xab75dc: ldur            x4, [fp, #-8]
    // 0xab75e0: LoadField: r1 = r4->field_b
    //     0xab75e0: ldur            w1, [x4, #0xb]
    // 0xab75e4: DecompressPointer r1
    //     0xab75e4: add             x1, x1, HEAP, lsl #32
    // 0xab75e8: cmp             w1, NULL
    // 0xab75ec: b.eq            #0xab8690
    // 0xab75f0: LoadField: r2 = r1->field_b
    //     0xab75f0: ldur            w2, [x1, #0xb]
    // 0xab75f4: DecompressPointer r2
    //     0xab75f4: add             x2, x2, HEAP, lsl #32
    // 0xab75f8: LoadField: r1 = r2->field_b
    //     0xab75f8: ldur            w1, [x2, #0xb]
    // 0xab75fc: r2 = LoadInt32Instr(r1)
    //     0xab75fc: sbfx            x2, x1, #1, #0x1f
    // 0xab7600: cmp             x2, #1
    // 0xab7604: b.le            #0xab79a8
    // 0xab7608: r1 = <Widget>
    //     0xab7608: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab760c: r2 = 0
    //     0xab760c: mov             x2, #0
    // 0xab7610: r0 = _GrowableList()
    //     0xab7610: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xab7614: mov             x1, x0
    // 0xab7618: ldur            x0, [fp, #-8]
    // 0xab761c: stur            x1, [fp, #-0x80]
    // 0xab7620: LoadField: r2 = r0->field_b
    //     0xab7620: ldur            w2, [x0, #0xb]
    // 0xab7624: DecompressPointer r2
    //     0xab7624: add             x2, x2, HEAP, lsl #32
    // 0xab7628: cmp             w2, NULL
    // 0xab762c: b.eq            #0xab8694
    // 0xab7630: LoadField: r3 = r2->field_b
    //     0xab7630: ldur            w3, [x2, #0xb]
    // 0xab7634: DecompressPointer r3
    //     0xab7634: add             x3, x3, HEAP, lsl #32
    // 0xab7638: stur            x3, [fp, #-0x68]
    // 0xab763c: LoadField: r2 = r3->field_b
    //     0xab763c: ldur            w2, [x3, #0xb]
    // 0xab7640: r4 = LoadInt32Instr(r2)
    //     0xab7640: sbfx            x4, x2, #1, #0x1f
    // 0xab7644: stur            x4, [fp, #-0x78]
    // 0xab7648: r7 = 0
    //     0xab7648: mov             x7, #0
    // 0xab764c: ldur            x2, [fp, #-0x18]
    // 0xab7650: ldur            x6, [fp, #-0x30]
    // 0xab7654: ldur            x5, [fp, #-0x40]
    // 0xab7658: CheckStackOverflow
    //     0xab7658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab765c: cmp             SP, x16
    //     0xab7660: b.ls            #0xab8698
    // 0xab7664: cmp             x7, x4
    // 0xab7668: b.ge            #0xab78b8
    // 0xab766c: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0xab766c: add             x16, x3, x7, lsl #2
    //     0xab7670: ldur            w8, [x16, #0xf]
    // 0xab7674: DecompressPointer r8
    //     0xab7674: add             x8, x8, HEAP, lsl #32
    // 0xab7678: stur            x8, [fp, #-0x58]
    // 0xab767c: add             x9, x7, #1
    // 0xab7680: stur            x9, [fp, #-0x70]
    // 0xab7684: r1 = 1
    //     0xab7684: mov             x1, #1
    // 0xab7688: r0 = AllocateContext()
    //     0xab7688: bl              #0xe5501c  ; AllocateContextStub
    // 0xab768c: ldur            x2, [fp, #-0x18]
    // 0xab7690: stur            x0, [fp, #-0x90]
    // 0xab7694: StoreField: r0->field_b = r2
    //     0xab7694: stur            w2, [x0, #0xb]
    // 0xab7698: ldur            x1, [fp, #-0x58]
    // 0xab769c: StoreField: r0->field_f = r1
    //     0xab769c: stur            w1, [x0, #0xf]
    // 0xab76a0: LoadField: r3 = r1->field_b
    //     0xab76a0: ldur            w3, [x1, #0xb]
    // 0xab76a4: DecompressPointer r3
    //     0xab76a4: add             x3, x3, HEAP, lsl #32
    // 0xab76a8: stur            x3, [fp, #-0x88]
    // 0xab76ac: r0 = Text()
    //     0xab76ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab76b0: mov             x1, x0
    // 0xab76b4: ldur            x0, [fp, #-0x88]
    // 0xab76b8: stur            x1, [fp, #-0x98]
    // 0xab76bc: StoreField: r1->field_b = r0
    //     0xab76bc: stur            w0, [x1, #0xb]
    // 0xab76c0: ldur            x0, [fp, #-0x58]
    // 0xab76c4: LoadField: r2 = r0->field_7
    //     0xab76c4: ldur            w2, [x0, #7]
    // 0xab76c8: DecompressPointer r2
    //     0xab76c8: add             x2, x2, HEAP, lsl #32
    // 0xab76cc: ldur            x3, [fp, #-0x40]
    // 0xab76d0: stur            x2, [fp, #-0x88]
    // 0xab76d4: r0 = LoadClassIdInstr(r3)
    //     0xab76d4: ldur            x0, [x3, #-1]
    //     0xab76d8: ubfx            x0, x0, #0xc, #0x14
    // 0xab76dc: stp             x2, x3, [SP]
    // 0xab76e0: mov             lr, x0
    // 0xab76e4: ldr             lr, [x21, lr, lsl #3]
    // 0xab76e8: blr             lr
    // 0xab76ec: mov             x2, x0
    // 0xab76f0: ldur            x1, [fp, #-0x40]
    // 0xab76f4: stur            x2, [fp, #-0x58]
    // 0xab76f8: r0 = LoadClassIdInstr(r1)
    //     0xab76f8: ldur            x0, [x1, #-1]
    //     0xab76fc: ubfx            x0, x0, #0xc, #0x14
    // 0xab7700: ldur            x16, [fp, #-0x88]
    // 0xab7704: stp             x16, x1, [SP]
    // 0xab7708: mov             lr, x0
    // 0xab770c: ldr             lr, [x21, lr, lsl #3]
    // 0xab7710: blr             lr
    // 0xab7714: tbnz            w0, #4, #0xab7720
    // 0xab7718: r3 = Instance_Color
    //     0xab7718: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xab771c: b               #0xab773c
    // 0xab7720: ldur            x2, [fp, #-0x18]
    // 0xab7724: LoadField: r1 = r2->field_13
    //     0xab7724: ldur            w1, [x2, #0x13]
    // 0xab7728: DecompressPointer r1
    //     0xab7728: add             x1, x1, HEAP, lsl #32
    // 0xab772c: r0 = BallAiThemeContext.ballAi()
    //     0xab772c: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xab7730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab7730: ldur            w1, [x0, #0x17]
    // 0xab7734: DecompressPointer r1
    //     0xab7734: add             x1, x1, HEAP, lsl #32
    // 0xab7738: mov             x3, x1
    // 0xab773c: ldur            x2, [fp, #-0x30]
    // 0xab7740: ldur            x1, [fp, #-0x98]
    // 0xab7744: ldur            x0, [fp, #-0x58]
    // 0xab7748: stur            x3, [fp, #-0x88]
    // 0xab774c: r0 = TextStyle()
    //     0xab774c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab7750: mov             x3, x0
    // 0xab7754: r2 = true
    //     0xab7754: add             x2, NULL, #0x20  ; true
    // 0xab7758: stur            x3, [fp, #-0xa0]
    // 0xab775c: StoreField: r3->field_7 = r2
    //     0xab775c: stur            w2, [x3, #7]
    // 0xab7760: ldur            x0, [fp, #-0x88]
    // 0xab7764: StoreField: r3->field_b = r0
    //     0xab7764: stur            w0, [x3, #0xb]
    // 0xab7768: r4 = 13.000000
    //     0xab7768: add             x4, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xab776c: ldr             x4, [x4, #0x168]
    // 0xab7770: StoreField: r3->field_1f = r4
    //     0xab7770: stur            w4, [x3, #0x1f]
    // 0xab7774: r5 = Instance_FontWeight
    //     0xab7774: add             x5, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xab7778: ldr             x5, [x5, #0x1f8]
    // 0xab777c: StoreField: r3->field_23 = r5
    //     0xab777c: stur            w5, [x3, #0x23]
    // 0xab7780: ldur            x6, [fp, #-0x30]
    // 0xab7784: r0 = LoadClassIdInstr(r6)
    //     0xab7784: ldur            x0, [x6, #-1]
    //     0xab7788: ubfx            x0, x0, #0xc, #0x14
    // 0xab778c: r16 = 0.120000
    //     0xab778c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xab7790: ldr             x16, [x16, #0xf88]
    // 0xab7794: str             x16, [SP]
    // 0xab7798: mov             x1, x6
    // 0xab779c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xab779c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xab77a0: ldr             x4, [x4, #0x1b8]
    // 0xab77a4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xab77a4: sub             lr, x0, #0xfe5
    //     0xab77a8: ldr             lr, [x21, lr, lsl #3]
    //     0xab77ac: blr             lr
    // 0xab77b0: stur            x0, [fp, #-0x88]
    // 0xab77b4: r0 = ChoiceChip()
    //     0xab77b4: bl              #0xa70cec  ; AllocateChoiceChipStub -> ChoiceChip (size=0x8c)
    // 0xab77b8: mov             x3, x0
    // 0xab77bc: ldur            x0, [fp, #-0x98]
    // 0xab77c0: stur            x3, [fp, #-0xa8]
    // 0xab77c4: StoreField: r3->field_f = r0
    //     0xab77c4: stur            w0, [x3, #0xf]
    // 0xab77c8: ldur            x0, [fp, #-0xa0]
    // 0xab77cc: StoreField: r3->field_13 = r0
    //     0xab77cc: stur            w0, [x3, #0x13]
    // 0xab77d0: ldur            x2, [fp, #-0x90]
    // 0xab77d4: r1 = Function '<anonymous closure>':.
    //     0xab77d4: add             x1, PP, #0x41, lsl #12  ; [pp+0x415e8] AnonymousClosure: (0xab8d8c), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xab77d8: ldr             x1, [x1, #0x5e8]
    // 0xab77dc: r0 = AllocateClosure()
    //     0xab77dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab77e0: mov             x1, x0
    // 0xab77e4: ldur            x0, [fp, #-0xa8]
    // 0xab77e8: StoreField: r0->field_1b = r1
    //     0xab77e8: stur            w1, [x0, #0x1b]
    // 0xab77ec: ldur            x1, [fp, #-0x58]
    // 0xab77f0: StoreField: r0->field_23 = r1
    //     0xab77f0: stur            w1, [x0, #0x23]
    // 0xab77f4: ldur            x1, [fp, #-0x30]
    // 0xab77f8: StoreField: r0->field_2b = r1
    //     0xab77f8: stur            w1, [x0, #0x2b]
    // 0xab77fc: r2 = Instance_BorderSide
    //     0xab77fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xab7800: ldr             x2, [x2, #0x1e8]
    // 0xab7804: StoreField: r0->field_33 = r2
    //     0xab7804: stur            w2, [x0, #0x33]
    // 0xab7808: r3 = Instance_Clip
    //     0xab7808: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab780c: ldr             x3, [x3, #0xab0]
    // 0xab7810: StoreField: r0->field_3b = r3
    //     0xab7810: stur            w3, [x0, #0x3b]
    // 0xab7814: r4 = false
    //     0xab7814: add             x4, NULL, #0x30  ; false
    // 0xab7818: StoreField: r0->field_43 = r4
    //     0xab7818: stur            w4, [x0, #0x43]
    // 0xab781c: ldur            x5, [fp, #-0x88]
    // 0xab7820: StoreField: r0->field_4b = r5
    //     0xab7820: stur            w5, [x0, #0x4b]
    // 0xab7824: r5 = Instance_CircleBorder
    //     0xab7824: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xab7828: ldr             x5, [x5, #0x500]
    // 0xab782c: StoreField: r0->field_73 = r5
    //     0xab782c: stur            w5, [x0, #0x73]
    // 0xab7830: r6 = Instance__ChipVariant
    //     0xab7830: add             x6, PP, #0x41, lsl #12  ; [pp+0x415f0] Obj!_ChipVariant@d36321
    //     0xab7834: ldr             x6, [x6, #0x5f0]
    // 0xab7838: StoreField: r0->field_87 = r6
    //     0xab7838: stur            w6, [x0, #0x87]
    // 0xab783c: r0 = Padding()
    //     0xab783c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab7840: mov             x3, x0
    // 0xab7844: r0 = Instance_EdgeInsets
    //     0xab7844: add             x0, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xab7848: ldr             x0, [x0, #0x5f8]
    // 0xab784c: stur            x3, [fp, #-0x58]
    // 0xab7850: StoreField: r3->field_f = r0
    //     0xab7850: stur            w0, [x3, #0xf]
    // 0xab7854: ldur            x1, [fp, #-0xa8]
    // 0xab7858: StoreField: r3->field_b = r1
    //     0xab7858: stur            w1, [x3, #0xb]
    // 0xab785c: r1 = Null
    //     0xab785c: mov             x1, NULL
    // 0xab7860: r2 = 2
    //     0xab7860: mov             x2, #2
    // 0xab7864: r0 = AllocateArray()
    //     0xab7864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab7868: mov             x2, x0
    // 0xab786c: ldur            x0, [fp, #-0x58]
    // 0xab7870: stur            x2, [fp, #-0x88]
    // 0xab7874: StoreField: r2->field_f = r0
    //     0xab7874: stur            w0, [x2, #0xf]
    // 0xab7878: r1 = <Widget>
    //     0xab7878: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab787c: r0 = AllocateGrowableArray()
    //     0xab787c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab7880: mov             x1, x0
    // 0xab7884: ldur            x0, [fp, #-0x88]
    // 0xab7888: StoreField: r1->field_f = r0
    //     0xab7888: stur            w0, [x1, #0xf]
    // 0xab788c: r0 = 2
    //     0xab788c: mov             x0, #2
    // 0xab7890: StoreField: r1->field_b = r0
    //     0xab7890: stur            w0, [x1, #0xb]
    // 0xab7894: mov             x2, x1
    // 0xab7898: ldur            x1, [fp, #-0x80]
    // 0xab789c: r0 = addAll()
    //     0xab789c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab78a0: ldur            x7, [fp, #-0x70]
    // 0xab78a4: ldur            x0, [fp, #-8]
    // 0xab78a8: ldur            x1, [fp, #-0x80]
    // 0xab78ac: ldur            x3, [fp, #-0x68]
    // 0xab78b0: ldur            x4, [fp, #-0x78]
    // 0xab78b4: b               #0xab764c
    // 0xab78b8: mov             x0, x1
    // 0xab78bc: r0 = Row()
    //     0xab78bc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xab78c0: mov             x1, x0
    // 0xab78c4: r0 = Instance_Axis
    //     0xab78c4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xab78c8: stur            x1, [fp, #-0x40]
    // 0xab78cc: StoreField: r1->field_f = r0
    //     0xab78cc: stur            w0, [x1, #0xf]
    // 0xab78d0: r2 = Instance_MainAxisAlignment
    //     0xab78d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab78d4: ldr             x2, [x2, #0xac8]
    // 0xab78d8: StoreField: r1->field_13 = r2
    //     0xab78d8: stur            w2, [x1, #0x13]
    // 0xab78dc: r3 = Instance_MainAxisSize
    //     0xab78dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab78e0: ldr             x3, [x3, #0xad0]
    // 0xab78e4: ArrayStore: r1[0] = r3  ; List_4
    //     0xab78e4: stur            w3, [x1, #0x17]
    // 0xab78e8: r4 = Instance_CrossAxisAlignment
    //     0xab78e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab78ec: ldr             x4, [x4, #0x330]
    // 0xab78f0: StoreField: r1->field_1b = r4
    //     0xab78f0: stur            w4, [x1, #0x1b]
    // 0xab78f4: r5 = Instance_VerticalDirection
    //     0xab78f4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab78f8: ldr             x5, [x5, #0xae0]
    // 0xab78fc: StoreField: r1->field_23 = r5
    //     0xab78fc: stur            w5, [x1, #0x23]
    // 0xab7900: r6 = Instance_Clip
    //     0xab7900: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab7904: ldr             x6, [x6, #0xab0]
    // 0xab7908: StoreField: r1->field_2b = r6
    //     0xab7908: stur            w6, [x1, #0x2b]
    // 0xab790c: StoreField: r1->field_2f = rZR
    //     0xab790c: stur            xzr, [x1, #0x2f]
    // 0xab7910: ldur            x7, [fp, #-0x80]
    // 0xab7914: StoreField: r1->field_b = r7
    //     0xab7914: stur            w7, [x1, #0xb]
    // 0xab7918: r0 = SingleChildScrollView()
    //     0xab7918: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xab791c: mov             x3, x0
    // 0xab7920: r0 = Instance_Axis
    //     0xab7920: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xab7924: stur            x3, [fp, #-0x58]
    // 0xab7928: StoreField: r3->field_b = r0
    //     0xab7928: stur            w0, [x3, #0xb]
    // 0xab792c: r0 = false
    //     0xab792c: add             x0, NULL, #0x30  ; false
    // 0xab7930: StoreField: r3->field_f = r0
    //     0xab7930: stur            w0, [x3, #0xf]
    // 0xab7934: ldur            x1, [fp, #-0x40]
    // 0xab7938: StoreField: r3->field_23 = r1
    //     0xab7938: stur            w1, [x3, #0x23]
    // 0xab793c: r4 = Instance_DragStartBehavior
    //     0xab793c: ldr             x4, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xab7940: StoreField: r3->field_27 = r4
    //     0xab7940: stur            w4, [x3, #0x27]
    // 0xab7944: r5 = Instance_Clip
    //     0xab7944: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xab7948: ldr             x5, [x5, #0x248]
    // 0xab794c: StoreField: r3->field_2b = r5
    //     0xab794c: stur            w5, [x3, #0x2b]
    // 0xab7950: r1 = Instance_HitTestBehavior
    //     0xab7950: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xab7954: ldr             x1, [x1, #0x298]
    // 0xab7958: StoreField: r3->field_2f = r1
    //     0xab7958: stur            w1, [x3, #0x2f]
    // 0xab795c: r1 = Null
    //     0xab795c: mov             x1, NULL
    // 0xab7960: r2 = 4
    //     0xab7960: mov             x2, #4
    // 0xab7964: r0 = AllocateArray()
    //     0xab7964: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab7968: stur            x0, [fp, #-0x40]
    // 0xab796c: r16 = Instance_SizedBox
    //     0xab796c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xab7970: ldr             x16, [x16, #0x798]
    // 0xab7974: StoreField: r0->field_f = r16
    //     0xab7974: stur            w16, [x0, #0xf]
    // 0xab7978: ldur            x1, [fp, #-0x58]
    // 0xab797c: StoreField: r0->field_13 = r1
    //     0xab797c: stur            w1, [x0, #0x13]
    // 0xab7980: r1 = <Widget>
    //     0xab7980: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab7984: r0 = AllocateGrowableArray()
    //     0xab7984: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab7988: mov             x1, x0
    // 0xab798c: ldur            x0, [fp, #-0x40]
    // 0xab7990: StoreField: r1->field_f = r0
    //     0xab7990: stur            w0, [x1, #0xf]
    // 0xab7994: r0 = 4
    //     0xab7994: mov             x0, #4
    // 0xab7998: StoreField: r1->field_b = r0
    //     0xab7998: stur            w0, [x1, #0xb]
    // 0xab799c: mov             x2, x1
    // 0xab79a0: ldur            x1, [fp, #-0x60]
    // 0xab79a4: r0 = addAll()
    //     0xab79a4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab79a8: ldur            x2, [fp, #-0x10]
    // 0xab79ac: r0 = LoadClassIdInstr(r2)
    //     0xab79ac: ldur            x0, [x2, #-1]
    //     0xab79b0: ubfx            x0, x0, #0xc, #0x14
    // 0xab79b4: mov             x1, x2
    // 0xab79b8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xab79b8: mov             x17, #0xd29d
    //     0xab79bc: add             lr, x0, x17
    //     0xab79c0: ldr             lr, [x21, lr, lsl #3]
    //     0xab79c4: blr             lr
    // 0xab79c8: tbnz            w0, #4, #0xab7c6c
    // 0xab79cc: ldur            x0, [fp, #-8]
    // 0xab79d0: ldur            x2, [fp, #-0x18]
    // 0xab79d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xab79d4: ldur            w3, [x0, #0x17]
    // 0xab79d8: DecompressPointer r3
    //     0xab79d8: add             x3, x3, HEAP, lsl #32
    // 0xab79dc: stur            x3, [fp, #-0x40]
    // 0xab79e0: LoadField: r1 = r2->field_13
    //     0xab79e0: ldur            w1, [x2, #0x13]
    // 0xab79e4: DecompressPointer r1
    //     0xab79e4: add             x1, x1, HEAP, lsl #32
    // 0xab79e8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xab79e8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xab79ec: stur            x0, [fp, #-0x58]
    // 0xab79f0: r0 = TextStyle()
    //     0xab79f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab79f4: mov             x2, x0
    // 0xab79f8: r0 = true
    //     0xab79f8: add             x0, NULL, #0x20  ; true
    // 0xab79fc: stur            x2, [fp, #-0x68]
    // 0xab7a00: StoreField: r2->field_7 = r0
    //     0xab7a00: stur            w0, [x2, #7]
    // 0xab7a04: ldur            x1, [fp, #-0x58]
    // 0xab7a08: StoreField: r2->field_b = r1
    //     0xab7a08: stur            w1, [x2, #0xb]
    // 0xab7a0c: r1 = "Search players"
    //     0xab7a0c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41600] "Search players"
    //     0xab7a10: ldr             x1, [x1, #0x600]
    // 0xab7a14: r0 = L()
    //     0xab7a14: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab7a18: ldur            x2, [fp, #-0x18]
    // 0xab7a1c: stur            x0, [fp, #-0x58]
    // 0xab7a20: LoadField: r1 = r2->field_13
    //     0xab7a20: ldur            w1, [x2, #0x13]
    // 0xab7a24: DecompressPointer r1
    //     0xab7a24: add             x1, x1, HEAP, lsl #32
    // 0xab7a28: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xab7a28: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xab7a2c: stur            x0, [fp, #-0x80]
    // 0xab7a30: r0 = Icon()
    //     0xab7a30: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xab7a34: mov             x2, x0
    // 0xab7a38: r0 = Instance_IconData
    //     0xab7a38: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xab7a3c: ldr             x0, [x0, #0x310]
    // 0xab7a40: stur            x2, [fp, #-0x88]
    // 0xab7a44: StoreField: r2->field_b = r0
    //     0xab7a44: stur            w0, [x2, #0xb]
    // 0xab7a48: ldur            x0, [fp, #-0x80]
    // 0xab7a4c: StoreField: r2->field_23 = r0
    //     0xab7a4c: stur            w0, [x2, #0x23]
    // 0xab7a50: ldur            x0, [fp, #-0x18]
    // 0xab7a54: LoadField: r1 = r0->field_13
    //     0xab7a54: ldur            w1, [x0, #0x13]
    // 0xab7a58: DecompressPointer r1
    //     0xab7a58: add             x1, x1, HEAP, lsl #32
    // 0xab7a5c: r0 = BallAiThemeContext.ballAiSelectionCardFill()
    //     0xab7a5c: bl              #0x9d464c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSelectionCardFill
    // 0xab7a60: stur            x0, [fp, #-0x80]
    // 0xab7a64: r0 = Radius()
    //     0xab7a64: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab7a68: d0 = 12.000000
    //     0xab7a68: fmov            d0, #12.00000000
    // 0xab7a6c: stur            x0, [fp, #-0x90]
    // 0xab7a70: StoreField: r0->field_7 = d0
    //     0xab7a70: stur            d0, [x0, #7]
    // 0xab7a74: StoreField: r0->field_f = d0
    //     0xab7a74: stur            d0, [x0, #0xf]
    // 0xab7a78: r0 = BorderRadius()
    //     0xab7a78: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab7a7c: mov             x1, x0
    // 0xab7a80: ldur            x0, [fp, #-0x90]
    // 0xab7a84: stur            x1, [fp, #-0x98]
    // 0xab7a88: StoreField: r1->field_7 = r0
    //     0xab7a88: stur            w0, [x1, #7]
    // 0xab7a8c: StoreField: r1->field_b = r0
    //     0xab7a8c: stur            w0, [x1, #0xb]
    // 0xab7a90: StoreField: r1->field_f = r0
    //     0xab7a90: stur            w0, [x1, #0xf]
    // 0xab7a94: StoreField: r1->field_13 = r0
    //     0xab7a94: stur            w0, [x1, #0x13]
    // 0xab7a98: r0 = OutlineInputBorder()
    //     0xab7a98: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xab7a9c: mov             x1, x0
    // 0xab7aa0: ldur            x0, [fp, #-0x98]
    // 0xab7aa4: stur            x1, [fp, #-0x90]
    // 0xab7aa8: StoreField: r1->field_13 = r0
    //     0xab7aa8: stur            w0, [x1, #0x13]
    // 0xab7aac: d0 = 4.000000
    //     0xab7aac: fmov            d0, #4.00000000
    // 0xab7ab0: StoreField: r1->field_b = d0
    //     0xab7ab0: stur            d0, [x1, #0xb]
    // 0xab7ab4: r0 = Instance_BorderSide
    //     0xab7ab4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xab7ab8: ldr             x0, [x0, #0x1e8]
    // 0xab7abc: StoreField: r1->field_7 = r0
    //     0xab7abc: stur            w0, [x1, #7]
    // 0xab7ac0: r0 = InputDecoration()
    //     0xab7ac0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xab7ac4: mov             x1, x0
    // 0xab7ac8: ldur            x0, [fp, #-0x58]
    // 0xab7acc: stur            x1, [fp, #-0x98]
    // 0xab7ad0: StoreField: r1->field_2f = r0
    //     0xab7ad0: stur            w0, [x1, #0x2f]
    // 0xab7ad4: r0 = true
    //     0xab7ad4: add             x0, NULL, #0x20  ; true
    // 0xab7ad8: StoreField: r1->field_47 = r0
    //     0xab7ad8: stur            w0, [x1, #0x47]
    // 0xab7adc: StoreField: r1->field_4b = r0
    //     0xab7adc: stur            w0, [x1, #0x4b]
    // 0xab7ae0: StoreField: r1->field_67 = r0
    //     0xab7ae0: stur            w0, [x1, #0x67]
    // 0xab7ae4: ldur            x2, [fp, #-0x88]
    // 0xab7ae8: StoreField: r1->field_73 = r2
    //     0xab7ae8: stur            w2, [x1, #0x73]
    // 0xab7aec: StoreField: r1->field_af = r0
    //     0xab7aec: stur            w0, [x1, #0xaf]
    // 0xab7af0: ldur            x2, [fp, #-0x80]
    // 0xab7af4: StoreField: r1->field_b3 = r2
    //     0xab7af4: stur            w2, [x1, #0xb3]
    // 0xab7af8: ldur            x2, [fp, #-0x90]
    // 0xab7afc: StoreField: r1->field_d3 = r2
    //     0xab7afc: stur            w2, [x1, #0xd3]
    // 0xab7b00: StoreField: r1->field_d7 = r0
    //     0xab7b00: stur            w0, [x1, #0xd7]
    // 0xab7b04: r0 = TextField()
    //     0xab7b04: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xab7b08: mov             x3, x0
    // 0xab7b0c: r0 = EditableText
    //     0xab7b0c: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xab7b10: stur            x3, [fp, #-0x58]
    // 0xab7b14: StoreField: r3->field_f = r0
    //     0xab7b14: stur            w0, [x3, #0xf]
    // 0xab7b18: ldur            x0, [fp, #-0x40]
    // 0xab7b1c: StoreField: r3->field_13 = r0
    //     0xab7b1c: stur            w0, [x3, #0x13]
    // 0xab7b20: ldur            x0, [fp, #-0x98]
    // 0xab7b24: StoreField: r3->field_1b = r0
    //     0xab7b24: stur            w0, [x3, #0x1b]
    // 0xab7b28: r0 = Instance_TextCapitalization
    //     0xab7b28: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xab7b2c: ldr             x0, [x0, #0x338]
    // 0xab7b30: StoreField: r3->field_27 = r0
    //     0xab7b30: stur            w0, [x3, #0x27]
    // 0xab7b34: ldur            x0, [fp, #-0x68]
    // 0xab7b38: StoreField: r3->field_2b = r0
    //     0xab7b38: stur            w0, [x3, #0x2b]
    // 0xab7b3c: r0 = Instance_TextAlign
    //     0xab7b3c: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xab7b40: StoreField: r3->field_33 = r0
    //     0xab7b40: stur            w0, [x3, #0x33]
    // 0xab7b44: r0 = false
    //     0xab7b44: add             x0, NULL, #0x30  ; false
    // 0xab7b48: StoreField: r3->field_6b = r0
    //     0xab7b48: stur            w0, [x3, #0x6b]
    // 0xab7b4c: StoreField: r3->field_3f = r0
    //     0xab7b4c: stur            w0, [x3, #0x3f]
    // 0xab7b50: r1 = "•"
    //     0xab7b50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xab7b54: ldr             x1, [x1, #0x48]
    // 0xab7b58: StoreField: r3->field_47 = r1
    //     0xab7b58: stur            w1, [x3, #0x47]
    // 0xab7b5c: StoreField: r3->field_4b = r0
    //     0xab7b5c: stur            w0, [x3, #0x4b]
    // 0xab7b60: r4 = true
    //     0xab7b60: add             x4, NULL, #0x20  ; true
    // 0xab7b64: StoreField: r3->field_5b = r4
    //     0xab7b64: stur            w4, [x3, #0x5b]
    // 0xab7b68: r1 = 2
    //     0xab7b68: mov             x1, #2
    // 0xab7b6c: StoreField: r3->field_5f = r1
    //     0xab7b6c: stur            w1, [x3, #0x5f]
    // 0xab7b70: StoreField: r3->field_67 = r0
    //     0xab7b70: stur            w0, [x3, #0x67]
    // 0xab7b74: ldur            x2, [fp, #-0x18]
    // 0xab7b78: r1 = Function '<anonymous closure>':.
    //     0xab7b78: add             x1, PP, #0x41, lsl #12  ; [pp+0x41608] AnonymousClosure: (0xa36d28), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xab7b7c: ldr             x1, [x1, #0x608]
    // 0xab7b80: r0 = AllocateClosure()
    //     0xab7b80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab7b84: mov             x1, x0
    // 0xab7b88: ldur            x0, [fp, #-0x58]
    // 0xab7b8c: StoreField: r0->field_7f = r1
    //     0xab7b8c: stur            w1, [x0, #0x7f]
    // 0xab7b90: d0 = 2.000000
    //     0xab7b90: fmov            d0, #2.00000000
    // 0xab7b94: StoreField: r0->field_9b = d0
    //     0xab7b94: stur            d0, [x0, #0x9b]
    // 0xab7b98: r1 = Instance_EdgeInsets
    //     0xab7b98: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xab7b9c: StoreField: r0->field_c3 = r1
    //     0xab7b9c: stur            w1, [x0, #0xc3]
    // 0xab7ba0: r1 = Instance_DragStartBehavior
    //     0xab7ba0: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xab7ba4: StoreField: r0->field_d3 = r1
    //     0xab7ba4: stur            w1, [x0, #0xd3]
    // 0xab7ba8: r3 = false
    //     0xab7ba8: add             x3, NULL, #0x30  ; false
    // 0xab7bac: StoreField: r0->field_db = r3
    //     0xab7bac: stur            w3, [x0, #0xdb]
    // 0xab7bb0: r1 = const []
    //     0xab7bb0: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xab7bb4: StoreField: r0->field_f7 = r1
    //     0xab7bb4: stur            w1, [x0, #0xf7]
    // 0xab7bb8: r1 = Instance_Clip
    //     0xab7bb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xab7bbc: ldr             x1, [x1, #0x248]
    // 0xab7bc0: StoreField: r0->field_fb = r1
    //     0xab7bc0: stur            w1, [x0, #0xfb]
    // 0xab7bc4: r4 = true
    //     0xab7bc4: add             x4, NULL, #0x20  ; true
    // 0xab7bc8: r17 = 259
    //     0xab7bc8: mov             x17, #0x103
    // 0xab7bcc: str             w4, [x0, x17]
    // 0xab7bd0: r17 = 263
    //     0xab7bd0: mov             x17, #0x107
    // 0xab7bd4: str             w4, [x0, x17]
    // 0xab7bd8: r17 = 267
    //     0xab7bd8: mov             x17, #0x10b
    // 0xab7bdc: str             w4, [x0, x17]
    // 0xab7be0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xab7be0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xab7be4: ldr             x1, [x1, #0x60]
    // 0xab7be8: r17 = 275
    //     0xab7be8: mov             x17, #0x113
    // 0xab7bec: str             w1, [x0, x17]
    // 0xab7bf0: r17 = 279
    //     0xab7bf0: mov             x17, #0x117
    // 0xab7bf4: str             w4, [x0, x17]
    // 0xab7bf8: r1 = Instance_SmartDashesType
    //     0xab7bf8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xab7bfc: ldr             x1, [x1, #0x68]
    // 0xab7c00: StoreField: r0->field_53 = r1
    //     0xab7c00: stur            w1, [x0, #0x53]
    // 0xab7c04: r1 = Instance_SmartQuotesType
    //     0xab7c04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xab7c08: ldr             x1, [x1, #0x70]
    // 0xab7c0c: StoreField: r0->field_57 = r1
    //     0xab7c0c: stur            w1, [x0, #0x57]
    // 0xab7c10: r1 = Instance_TextInputType
    //     0xab7c10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xab7c14: ldr             x1, [x1, #0x658]
    // 0xab7c18: StoreField: r0->field_1f = r1
    //     0xab7c18: stur            w1, [x0, #0x1f]
    // 0xab7c1c: StoreField: r0->field_c7 = r4
    //     0xab7c1c: stur            w4, [x0, #0xc7]
    // 0xab7c20: r1 = Null
    //     0xab7c20: mov             x1, NULL
    // 0xab7c24: r2 = 4
    //     0xab7c24: mov             x2, #4
    // 0xab7c28: r0 = AllocateArray()
    //     0xab7c28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab7c2c: stur            x0, [fp, #-0x40]
    // 0xab7c30: r16 = Instance_SizedBox
    //     0xab7c30: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xab7c34: ldr             x16, [x16, #0x7a0]
    // 0xab7c38: StoreField: r0->field_f = r16
    //     0xab7c38: stur            w16, [x0, #0xf]
    // 0xab7c3c: ldur            x1, [fp, #-0x58]
    // 0xab7c40: StoreField: r0->field_13 = r1
    //     0xab7c40: stur            w1, [x0, #0x13]
    // 0xab7c44: r1 = <Widget>
    //     0xab7c44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab7c48: r0 = AllocateGrowableArray()
    //     0xab7c48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab7c4c: mov             x1, x0
    // 0xab7c50: ldur            x0, [fp, #-0x40]
    // 0xab7c54: StoreField: r1->field_f = r0
    //     0xab7c54: stur            w0, [x1, #0xf]
    // 0xab7c58: r0 = 4
    //     0xab7c58: mov             x0, #4
    // 0xab7c5c: StoreField: r1->field_b = r0
    //     0xab7c5c: stur            w0, [x1, #0xb]
    // 0xab7c60: mov             x2, x1
    // 0xab7c64: ldur            x1, [fp, #-0x60]
    // 0xab7c68: r0 = addAll()
    //     0xab7c68: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab7c6c: ldur            x0, [fp, #-0x60]
    // 0xab7c70: LoadField: r1 = r0->field_b
    //     0xab7c70: ldur            w1, [x0, #0xb]
    // 0xab7c74: LoadField: r2 = r0->field_f
    //     0xab7c74: ldur            w2, [x0, #0xf]
    // 0xab7c78: DecompressPointer r2
    //     0xab7c78: add             x2, x2, HEAP, lsl #32
    // 0xab7c7c: LoadField: r3 = r2->field_b
    //     0xab7c7c: ldur            w3, [x2, #0xb]
    // 0xab7c80: r2 = LoadInt32Instr(r1)
    //     0xab7c80: sbfx            x2, x1, #1, #0x1f
    // 0xab7c84: stur            x2, [fp, #-0x70]
    // 0xab7c88: r1 = LoadInt32Instr(r3)
    //     0xab7c88: sbfx            x1, x3, #1, #0x1f
    // 0xab7c8c: cmp             x2, x1
    // 0xab7c90: b.ne            #0xab7c9c
    // 0xab7c94: mov             x1, x0
    // 0xab7c98: r0 = _growToNextCapacity()
    //     0xab7c98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7c9c: ldur            x2, [fp, #-0x20]
    // 0xab7ca0: ldur            x0, [fp, #-0x60]
    // 0xab7ca4: ldur            x1, [fp, #-0x70]
    // 0xab7ca8: add             x3, x1, #1
    // 0xab7cac: lsl             x4, x3, #1
    // 0xab7cb0: StoreField: r0->field_b = r4
    //     0xab7cb0: stur            w4, [x0, #0xb]
    // 0xab7cb4: LoadField: r3 = r0->field_f
    //     0xab7cb4: ldur            w3, [x0, #0xf]
    // 0xab7cb8: DecompressPointer r3
    //     0xab7cb8: add             x3, x3, HEAP, lsl #32
    // 0xab7cbc: add             x4, x3, x1, lsl #2
    // 0xab7cc0: r16 = Instance_SizedBox
    //     0xab7cc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xab7cc4: ldr             x16, [x16, #0x7a0]
    // 0xab7cc8: StoreField: r4->field_f = r16
    //     0xab7cc8: stur            w16, [x4, #0xf]
    // 0xab7ccc: cmp             w2, NULL
    // 0xab7cd0: b.ne            #0xab7cdc
    // 0xab7cd4: r0 = Null
    //     0xab7cd4: mov             x0, NULL
    // 0xab7cd8: b               #0xab7cfc
    // 0xab7cdc: LoadField: r1 = r2->field_f
    //     0xab7cdc: ldur            w1, [x2, #0xf]
    // 0xab7ce0: DecompressPointer r1
    //     0xab7ce0: add             x1, x1, HEAP, lsl #32
    // 0xab7ce4: r0 = trim()
    //     0xab7ce4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab7ce8: LoadField: r1 = r0->field_7
    //     0xab7ce8: ldur            w1, [x0, #7]
    // 0xab7cec: cbnz            w1, #0xab7cf8
    // 0xab7cf0: r0 = false
    //     0xab7cf0: add             x0, NULL, #0x30  ; false
    // 0xab7cf4: b               #0xab7cfc
    // 0xab7cf8: r0 = true
    //     0xab7cf8: add             x0, NULL, #0x20  ; true
    // 0xab7cfc: cmp             w0, NULL
    // 0xab7d00: b.eq            #0xab7d28
    // 0xab7d04: tbnz            w0, #4, #0xab7d28
    // 0xab7d08: ldur            x0, [fp, #-0x20]
    // 0xab7d0c: cmp             w0, NULL
    // 0xab7d10: b.eq            #0xab86a0
    // 0xab7d14: LoadField: r1 = r0->field_f
    //     0xab7d14: ldur            w1, [x0, #0xf]
    // 0xab7d18: DecompressPointer r1
    //     0xab7d18: add             x1, x1, HEAP, lsl #32
    // 0xab7d1c: r0 = trim()
    //     0xab7d1c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab7d20: mov             x4, x0
    // 0xab7d24: b               #0xab7d38
    // 0xab7d28: r1 = "You"
    //     0xab7d28: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xab7d2c: ldr             x1, [x1, #0xe70]
    // 0xab7d30: r0 = L()
    //     0xab7d30: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab7d34: mov             x4, x0
    // 0xab7d38: ldur            x2, [fp, #-0x30]
    // 0xab7d3c: ldur            x3, [fp, #-0x38]
    // 0xab7d40: ldur            x0, [fp, #-0x60]
    // 0xab7d44: stur            x4, [fp, #-0x20]
    // 0xab7d48: r1 = "Record for myself"
    //     0xab7d48: add             x1, PP, #0x41, lsl #12  ; [pp+0x41610] "Record for myself"
    //     0xab7d4c: ldr             x1, [x1, #0x610]
    // 0xab7d50: r0 = L()
    //     0xab7d50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab7d54: mov             x1, x0
    // 0xab7d58: ldur            x0, [fp, #-0x38]
    // 0xab7d5c: stur            x1, [fp, #-0x58]
    // 0xab7d60: cmp             w0, NULL
    // 0xab7d64: r16 = true
    //     0xab7d64: add             x16, NULL, #0x20  ; true
    // 0xab7d68: r17 = false
    //     0xab7d68: add             x17, NULL, #0x30  ; false
    // 0xab7d6c: csel            x2, x16, x17, eq
    // 0xab7d70: stur            x2, [fp, #-0x40]
    // 0xab7d74: r0 = _SelectRow()
    //     0xab7d74: bl              #0xab86ac  ; Allocate_SelectRowStub -> _SelectRow (size=0x24)
    // 0xab7d78: mov             x3, x0
    // 0xab7d7c: r0 = Instance_IconData
    //     0xab7d7c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41618] Obj!IconData@d0dce1
    //     0xab7d80: ldr             x0, [x0, #0x618]
    // 0xab7d84: stur            x3, [fp, #-0x68]
    // 0xab7d88: StoreField: r3->field_b = r0
    //     0xab7d88: stur            w0, [x3, #0xb]
    // 0xab7d8c: ldur            x0, [fp, #-0x30]
    // 0xab7d90: StoreField: r3->field_f = r0
    //     0xab7d90: stur            w0, [x3, #0xf]
    // 0xab7d94: ldur            x0, [fp, #-0x20]
    // 0xab7d98: StoreField: r3->field_13 = r0
    //     0xab7d98: stur            w0, [x3, #0x13]
    // 0xab7d9c: ldur            x0, [fp, #-0x40]
    // 0xab7da0: StoreField: r3->field_1b = r0
    //     0xab7da0: stur            w0, [x3, #0x1b]
    // 0xab7da4: ldur            x2, [fp, #-0x18]
    // 0xab7da8: r1 = Function '<anonymous closure>':.
    //     0xab7da8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41620] AnonymousClosure: (0xab8cf8), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xab7dac: ldr             x1, [x1, #0x620]
    // 0xab7db0: r0 = AllocateClosure()
    //     0xab7db0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab7db4: mov             x1, x0
    // 0xab7db8: ldur            x0, [fp, #-0x68]
    // 0xab7dbc: StoreField: r0->field_1f = r1
    //     0xab7dbc: stur            w1, [x0, #0x1f]
    // 0xab7dc0: ldur            x1, [fp, #-0x58]
    // 0xab7dc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7dc4: stur            w1, [x0, #0x17]
    // 0xab7dc8: ldur            x2, [fp, #-0x60]
    // 0xab7dcc: LoadField: r1 = r2->field_b
    //     0xab7dcc: ldur            w1, [x2, #0xb]
    // 0xab7dd0: LoadField: r3 = r2->field_f
    //     0xab7dd0: ldur            w3, [x2, #0xf]
    // 0xab7dd4: DecompressPointer r3
    //     0xab7dd4: add             x3, x3, HEAP, lsl #32
    // 0xab7dd8: LoadField: r4 = r3->field_b
    //     0xab7dd8: ldur            w4, [x3, #0xb]
    // 0xab7ddc: r3 = LoadInt32Instr(r1)
    //     0xab7ddc: sbfx            x3, x1, #1, #0x1f
    // 0xab7de0: stur            x3, [fp, #-0x70]
    // 0xab7de4: r1 = LoadInt32Instr(r4)
    //     0xab7de4: sbfx            x1, x4, #1, #0x1f
    // 0xab7de8: cmp             x3, x1
    // 0xab7dec: b.ne            #0xab7df8
    // 0xab7df0: mov             x1, x2
    // 0xab7df4: r0 = _growToNextCapacity()
    //     0xab7df4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7df8: ldur            x2, [fp, #-0x60]
    // 0xab7dfc: ldur            x3, [fp, #-0x70]
    // 0xab7e00: add             x4, x3, #1
    // 0xab7e04: stur            x4, [fp, #-0x78]
    // 0xab7e08: lsl             x0, x4, #1
    // 0xab7e0c: StoreField: r2->field_b = r0
    //     0xab7e0c: stur            w0, [x2, #0xb]
    // 0xab7e10: LoadField: r5 = r2->field_f
    //     0xab7e10: ldur            w5, [x2, #0xf]
    // 0xab7e14: DecompressPointer r5
    //     0xab7e14: add             x5, x5, HEAP, lsl #32
    // 0xab7e18: mov             x1, x5
    // 0xab7e1c: ldur            x0, [fp, #-0x68]
    // 0xab7e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab7e20: add             x25, x1, x3, lsl #2
    //     0xab7e24: add             x25, x25, #0xf
    //     0xab7e28: str             w0, [x25]
    //     0xab7e2c: tbz             w0, #0, #0xab7e48
    //     0xab7e30: ldurb           w16, [x1, #-1]
    //     0xab7e34: ldurb           w17, [x0, #-1]
    //     0xab7e38: and             x16, x17, x16, lsr #2
    //     0xab7e3c: tst             x16, HEAP, lsr #32
    //     0xab7e40: b.eq            #0xab7e48
    //     0xab7e44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab7e48: LoadField: r0 = r5->field_b
    //     0xab7e48: ldur            w0, [x5, #0xb]
    // 0xab7e4c: r1 = LoadInt32Instr(r0)
    //     0xab7e4c: sbfx            x1, x0, #1, #0x1f
    // 0xab7e50: cmp             x4, x1
    // 0xab7e54: b.ne            #0xab7e60
    // 0xab7e58: mov             x1, x2
    // 0xab7e5c: r0 = _growToNextCapacity()
    //     0xab7e5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7e60: ldur            x3, [fp, #-8]
    // 0xab7e64: ldur            x0, [fp, #-0x78]
    // 0xab7e68: ldur            x2, [fp, #-0x60]
    // 0xab7e6c: add             x1, x0, #1
    // 0xab7e70: lsl             x4, x1, #1
    // 0xab7e74: StoreField: r2->field_b = r4
    //     0xab7e74: stur            w4, [x2, #0xb]
    // 0xab7e78: LoadField: r1 = r2->field_f
    //     0xab7e78: ldur            w1, [x2, #0xf]
    // 0xab7e7c: DecompressPointer r1
    //     0xab7e7c: add             x1, x1, HEAP, lsl #32
    // 0xab7e80: add             x4, x1, x0, lsl #2
    // 0xab7e84: r16 = Instance_SizedBox
    //     0xab7e84: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xab7e88: ldr             x16, [x16, #0x7a8]
    // 0xab7e8c: StoreField: r4->field_f = r16
    //     0xab7e8c: stur            w16, [x4, #0xf]
    // 0xab7e90: LoadField: r0 = r3->field_1f
    //     0xab7e90: ldur            w0, [x3, #0x1f]
    // 0xab7e94: DecompressPointer r0
    //     0xab7e94: add             x0, x0, HEAP, lsl #32
    // 0xab7e98: tbnz            w0, #4, #0xab7f24
    // 0xab7e9c: ldur            x4, [fp, #-0x10]
    // 0xab7ea0: r0 = LoadClassIdInstr(r4)
    //     0xab7ea0: ldur            x0, [x4, #-1]
    //     0xab7ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xab7ea8: mov             x1, x4
    // 0xab7eac: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xab7eac: mov             x17, #0xc27a
    //     0xab7eb0: add             lr, x0, x17
    //     0xab7eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xab7eb8: blr             lr
    // 0xab7ebc: tbnz            w0, #4, #0xab7f20
    // 0xab7ec0: ldur            x0, [fp, #-0x60]
    // 0xab7ec4: LoadField: r1 = r0->field_b
    //     0xab7ec4: ldur            w1, [x0, #0xb]
    // 0xab7ec8: LoadField: r2 = r0->field_f
    //     0xab7ec8: ldur            w2, [x0, #0xf]
    // 0xab7ecc: DecompressPointer r2
    //     0xab7ecc: add             x2, x2, HEAP, lsl #32
    // 0xab7ed0: LoadField: r3 = r2->field_b
    //     0xab7ed0: ldur            w3, [x2, #0xb]
    // 0xab7ed4: r2 = LoadInt32Instr(r1)
    //     0xab7ed4: sbfx            x2, x1, #1, #0x1f
    // 0xab7ed8: stur            x2, [fp, #-0x70]
    // 0xab7edc: r1 = LoadInt32Instr(r3)
    //     0xab7edc: sbfx            x1, x3, #1, #0x1f
    // 0xab7ee0: cmp             x2, x1
    // 0xab7ee4: b.ne            #0xab7ef0
    // 0xab7ee8: mov             x1, x0
    // 0xab7eec: r0 = _growToNextCapacity()
    //     0xab7eec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab7ef0: ldur            x2, [fp, #-0x60]
    // 0xab7ef4: ldur            x0, [fp, #-0x70]
    // 0xab7ef8: add             x1, x0, #1
    // 0xab7efc: lsl             x3, x1, #1
    // 0xab7f00: StoreField: r2->field_b = r3
    //     0xab7f00: stur            w3, [x2, #0xb]
    // 0xab7f04: LoadField: r1 = r2->field_f
    //     0xab7f04: ldur            w1, [x2, #0xf]
    // 0xab7f08: DecompressPointer r1
    //     0xab7f08: add             x1, x1, HEAP, lsl #32
    // 0xab7f0c: add             x3, x1, x0, lsl #2
    // 0xab7f10: r16 = Instance_Padding
    //     0xab7f10: add             x16, PP, #0x41, lsl #12  ; [pp+0x41628] Obj!Padding@d224f1
    //     0xab7f14: ldr             x16, [x16, #0x628]
    // 0xab7f18: StoreField: r3->field_f = r16
    //     0xab7f18: stur            w16, [x3, #0xf]
    // 0xab7f1c: b               #0xab85f0
    // 0xab7f20: ldur            x2, [fp, #-0x60]
    // 0xab7f24: ldur            x1, [fp, #-0x10]
    // 0xab7f28: r0 = LoadClassIdInstr(r1)
    //     0xab7f28: ldur            x0, [x1, #-1]
    //     0xab7f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xab7f30: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xab7f30: mov             x17, #0xc27a
    //     0xab7f34: add             lr, x0, x17
    //     0xab7f38: ldr             lr, [x21, lr, lsl #3]
    //     0xab7f3c: blr             lr
    // 0xab7f40: tbnz            w0, #4, #0xab815c
    // 0xab7f44: ldur            x2, [fp, #-0x18]
    // 0xab7f48: ldur            x0, [fp, #-0x60]
    // 0xab7f4c: r1 = "No players"
    //     0xab7f4c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41630] "No players"
    //     0xab7f50: ldr             x1, [x1, #0x630]
    // 0xab7f54: r0 = L()
    //     0xab7f54: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab7f58: mov             x2, x0
    // 0xab7f5c: ldur            x0, [fp, #-0x18]
    // 0xab7f60: stur            x2, [fp, #-0x10]
    // 0xab7f64: LoadField: r1 = r0->field_13
    //     0xab7f64: ldur            w1, [x0, #0x13]
    // 0xab7f68: DecompressPointer r1
    //     0xab7f68: add             x1, x1, HEAP, lsl #32
    // 0xab7f6c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xab7f6c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xab7f70: stur            x0, [fp, #-0x20]
    // 0xab7f74: r0 = TextStyle()
    //     0xab7f74: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab7f78: mov             x1, x0
    // 0xab7f7c: r0 = true
    //     0xab7f7c: add             x0, NULL, #0x20  ; true
    // 0xab7f80: stur            x1, [fp, #-0x30]
    // 0xab7f84: StoreField: r1->field_7 = r0
    //     0xab7f84: stur            w0, [x1, #7]
    // 0xab7f88: ldur            x2, [fp, #-0x20]
    // 0xab7f8c: StoreField: r1->field_b = r2
    //     0xab7f8c: stur            w2, [x1, #0xb]
    // 0xab7f90: r2 = Instance_FontWeight
    //     0xab7f90: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xab7f94: ldr             x2, [x2, #0x1f8]
    // 0xab7f98: StoreField: r1->field_23 = r2
    //     0xab7f98: stur            w2, [x1, #0x23]
    // 0xab7f9c: r0 = Text()
    //     0xab7f9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab7fa0: mov             x2, x0
    // 0xab7fa4: ldur            x0, [fp, #-0x10]
    // 0xab7fa8: stur            x2, [fp, #-0x20]
    // 0xab7fac: StoreField: r2->field_b = r0
    //     0xab7fac: stur            w0, [x2, #0xb]
    // 0xab7fb0: ldur            x0, [fp, #-0x30]
    // 0xab7fb4: StoreField: r2->field_13 = r0
    //     0xab7fb4: stur            w0, [x2, #0x13]
    // 0xab7fb8: r1 = "This team doesn\'t have any other players yet."
    //     0xab7fb8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41638] "This team doesn\'t have any other players yet."
    //     0xab7fbc: ldr             x1, [x1, #0x638]
    // 0xab7fc0: r0 = L()
    //     0xab7fc0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab7fc4: ldur            x3, [fp, #-0x18]
    // 0xab7fc8: stur            x0, [fp, #-0x10]
    // 0xab7fcc: LoadField: r1 = r3->field_13
    //     0xab7fcc: ldur            w1, [x3, #0x13]
    // 0xab7fd0: DecompressPointer r1
    //     0xab7fd0: add             x1, x1, HEAP, lsl #32
    // 0xab7fd4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xab7fd4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xab7fd8: stur            x0, [fp, #-0x30]
    // 0xab7fdc: r0 = TextStyle()
    //     0xab7fdc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab7fe0: mov             x1, x0
    // 0xab7fe4: r0 = true
    //     0xab7fe4: add             x0, NULL, #0x20  ; true
    // 0xab7fe8: stur            x1, [fp, #-0x40]
    // 0xab7fec: StoreField: r1->field_7 = r0
    //     0xab7fec: stur            w0, [x1, #7]
    // 0xab7ff0: ldur            x2, [fp, #-0x30]
    // 0xab7ff4: StoreField: r1->field_b = r2
    //     0xab7ff4: stur            w2, [x1, #0xb]
    // 0xab7ff8: r0 = Text()
    //     0xab7ff8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab7ffc: mov             x3, x0
    // 0xab8000: ldur            x0, [fp, #-0x10]
    // 0xab8004: stur            x3, [fp, #-0x30]
    // 0xab8008: StoreField: r3->field_b = r0
    //     0xab8008: stur            w0, [x3, #0xb]
    // 0xab800c: ldur            x0, [fp, #-0x40]
    // 0xab8010: StoreField: r3->field_13 = r0
    //     0xab8010: stur            w0, [x3, #0x13]
    // 0xab8014: r4 = Instance_TextAlign
    //     0xab8014: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xab8018: StoreField: r3->field_1b = r4
    //     0xab8018: stur            w4, [x3, #0x1b]
    // 0xab801c: r1 = Null
    //     0xab801c: mov             x1, NULL
    // 0xab8020: r2 = 6
    //     0xab8020: mov             x2, #6
    // 0xab8024: r0 = AllocateArray()
    //     0xab8024: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab8028: mov             x2, x0
    // 0xab802c: ldur            x0, [fp, #-0x20]
    // 0xab8030: stur            x2, [fp, #-0x10]
    // 0xab8034: StoreField: r2->field_f = r0
    //     0xab8034: stur            w0, [x2, #0xf]
    // 0xab8038: r16 = Instance_SizedBox
    //     0xab8038: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xab803c: ldr             x16, [x16, #0xe58]
    // 0xab8040: StoreField: r2->field_13 = r16
    //     0xab8040: stur            w16, [x2, #0x13]
    // 0xab8044: ldur            x0, [fp, #-0x30]
    // 0xab8048: ArrayStore: r2[0] = r0  ; List_4
    //     0xab8048: stur            w0, [x2, #0x17]
    // 0xab804c: r1 = <Widget>
    //     0xab804c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab8050: r0 = AllocateGrowableArray()
    //     0xab8050: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab8054: mov             x1, x0
    // 0xab8058: ldur            x0, [fp, #-0x10]
    // 0xab805c: stur            x1, [fp, #-0x20]
    // 0xab8060: StoreField: r1->field_f = r0
    //     0xab8060: stur            w0, [x1, #0xf]
    // 0xab8064: r5 = 6
    //     0xab8064: mov             x5, #6
    // 0xab8068: StoreField: r1->field_b = r5
    //     0xab8068: stur            w5, [x1, #0xb]
    // 0xab806c: r0 = Column()
    //     0xab806c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xab8070: r6 = Instance_Axis
    //     0xab8070: ldr             x6, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab8074: stur            x0, [fp, #-0x10]
    // 0xab8078: StoreField: r0->field_f = r6
    //     0xab8078: stur            w6, [x0, #0xf]
    // 0xab807c: r7 = Instance_MainAxisAlignment
    //     0xab807c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab8080: ldr             x7, [x7, #0xac8]
    // 0xab8084: StoreField: r0->field_13 = r7
    //     0xab8084: stur            w7, [x0, #0x13]
    // 0xab8088: r8 = Instance_MainAxisSize
    //     0xab8088: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab808c: ldr             x8, [x8, #0xad0]
    // 0xab8090: ArrayStore: r0[0] = r8  ; List_4
    //     0xab8090: stur            w8, [x0, #0x17]
    // 0xab8094: r9 = Instance_CrossAxisAlignment
    //     0xab8094: add             x9, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab8098: ldr             x9, [x9, #0x330]
    // 0xab809c: StoreField: r0->field_1b = r9
    //     0xab809c: stur            w9, [x0, #0x1b]
    // 0xab80a0: r10 = Instance_VerticalDirection
    //     0xab80a0: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab80a4: ldr             x10, [x10, #0xae0]
    // 0xab80a8: StoreField: r0->field_23 = r10
    //     0xab80a8: stur            w10, [x0, #0x23]
    // 0xab80ac: r11 = Instance_Clip
    //     0xab80ac: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab80b0: ldr             x11, [x11, #0xab0]
    // 0xab80b4: StoreField: r0->field_2b = r11
    //     0xab80b4: stur            w11, [x0, #0x2b]
    // 0xab80b8: StoreField: r0->field_2f = rZR
    //     0xab80b8: stur            xzr, [x0, #0x2f]
    // 0xab80bc: ldur            x1, [fp, #-0x20]
    // 0xab80c0: StoreField: r0->field_b = r1
    //     0xab80c0: stur            w1, [x0, #0xb]
    // 0xab80c4: r0 = Padding()
    //     0xab80c4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab80c8: r12 = Instance_EdgeInsets
    //     0xab80c8: add             x12, PP, #0x41, lsl #12  ; [pp+0x41640] Obj!EdgeInsets@d11e01
    //     0xab80cc: ldr             x12, [x12, #0x640]
    // 0xab80d0: stur            x0, [fp, #-0x20]
    // 0xab80d4: StoreField: r0->field_f = r12
    //     0xab80d4: stur            w12, [x0, #0xf]
    // 0xab80d8: ldur            x1, [fp, #-0x10]
    // 0xab80dc: StoreField: r0->field_b = r1
    //     0xab80dc: stur            w1, [x0, #0xb]
    // 0xab80e0: ldur            x2, [fp, #-0x60]
    // 0xab80e4: LoadField: r1 = r2->field_b
    //     0xab80e4: ldur            w1, [x2, #0xb]
    // 0xab80e8: LoadField: r3 = r2->field_f
    //     0xab80e8: ldur            w3, [x2, #0xf]
    // 0xab80ec: DecompressPointer r3
    //     0xab80ec: add             x3, x3, HEAP, lsl #32
    // 0xab80f0: LoadField: r4 = r3->field_b
    //     0xab80f0: ldur            w4, [x3, #0xb]
    // 0xab80f4: r3 = LoadInt32Instr(r1)
    //     0xab80f4: sbfx            x3, x1, #1, #0x1f
    // 0xab80f8: stur            x3, [fp, #-0x70]
    // 0xab80fc: r1 = LoadInt32Instr(r4)
    //     0xab80fc: sbfx            x1, x4, #1, #0x1f
    // 0xab8100: cmp             x3, x1
    // 0xab8104: b.ne            #0xab8110
    // 0xab8108: mov             x1, x2
    // 0xab810c: r0 = _growToNextCapacity()
    //     0xab810c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab8110: ldur            x13, [fp, #-0x60]
    // 0xab8114: ldur            x2, [fp, #-0x70]
    // 0xab8118: add             x0, x2, #1
    // 0xab811c: lsl             x1, x0, #1
    // 0xab8120: StoreField: r13->field_b = r1
    //     0xab8120: stur            w1, [x13, #0xb]
    // 0xab8124: LoadField: r1 = r13->field_f
    //     0xab8124: ldur            w1, [x13, #0xf]
    // 0xab8128: DecompressPointer r1
    //     0xab8128: add             x1, x1, HEAP, lsl #32
    // 0xab812c: ldur            x0, [fp, #-0x20]
    // 0xab8130: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab8130: add             x25, x1, x2, lsl #2
    //     0xab8134: add             x25, x25, #0xf
    //     0xab8138: str             w0, [x25]
    //     0xab813c: tbz             w0, #0, #0xab8158
    //     0xab8140: ldurb           w16, [x1, #-1]
    //     0xab8144: ldurb           w17, [x0, #-1]
    //     0xab8148: and             x16, x17, x16, lsr #2
    //     0xab814c: tst             x16, HEAP, lsr #32
    //     0xab8150: b.eq            #0xab8158
    //     0xab8154: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab8158: b               #0xab85f0
    // 0xab815c: ldur            x3, [fp, #-0x18]
    // 0xab8160: ldur            x14, [fp, #-0x28]
    // 0xab8164: ldur            x13, [fp, #-0x60]
    // 0xab8168: r2 = Instance_FontWeight
    //     0xab8168: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xab816c: ldr             x2, [x2, #0x1f8]
    // 0xab8170: r5 = 6
    //     0xab8170: mov             x5, #6
    // 0xab8174: r4 = Instance_TextAlign
    //     0xab8174: ldr             x4, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xab8178: r12 = Instance_EdgeInsets
    //     0xab8178: add             x12, PP, #0x41, lsl #12  ; [pp+0x41640] Obj!EdgeInsets@d11e01
    //     0xab817c: ldr             x12, [x12, #0x640]
    // 0xab8180: r9 = Instance_CrossAxisAlignment
    //     0xab8180: add             x9, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab8184: ldr             x9, [x9, #0x330]
    // 0xab8188: r7 = Instance_MainAxisAlignment
    //     0xab8188: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab818c: ldr             x7, [x7, #0xac8]
    // 0xab8190: r8 = Instance_MainAxisSize
    //     0xab8190: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab8194: ldr             x8, [x8, #0xad0]
    // 0xab8198: r10 = Instance_VerticalDirection
    //     0xab8198: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab819c: ldr             x10, [x10, #0xae0]
    // 0xab81a0: r6 = Instance_Axis
    //     0xab81a0: ldr             x6, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab81a4: r11 = Instance_Clip
    //     0xab81a4: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab81a8: ldr             x11, [x11, #0xab0]
    // 0xab81ac: r0 = LoadClassIdInstr(r14)
    //     0xab81ac: ldur            x0, [x14, #-1]
    //     0xab81b0: ubfx            x0, x0, #0xc, #0x14
    // 0xab81b4: mov             x1, x14
    // 0xab81b8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xab81b8: mov             x17, #0xc27a
    //     0xab81bc: add             lr, x0, x17
    //     0xab81c0: ldr             lr, [x21, lr, lsl #3]
    //     0xab81c4: blr             lr
    // 0xab81c8: tbnz            w0, #4, #0xab8434
    // 0xab81cc: ldur            x3, [fp, #-8]
    // 0xab81d0: ldur            x0, [fp, #-0x18]
    // 0xab81d4: ldur            x2, [fp, #-0x60]
    // 0xab81d8: r1 = "No matches"
    //     0xab81d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41648] "No matches"
    //     0xab81dc: ldr             x1, [x1, #0x648]
    // 0xab81e0: r0 = L()
    //     0xab81e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab81e4: mov             x2, x0
    // 0xab81e8: ldur            x0, [fp, #-0x18]
    // 0xab81ec: stur            x2, [fp, #-0x10]
    // 0xab81f0: LoadField: r1 = r0->field_13
    //     0xab81f0: ldur            w1, [x0, #0x13]
    // 0xab81f4: DecompressPointer r1
    //     0xab81f4: add             x1, x1, HEAP, lsl #32
    // 0xab81f8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xab81f8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xab81fc: stur            x0, [fp, #-0x20]
    // 0xab8200: r0 = TextStyle()
    //     0xab8200: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab8204: mov             x1, x0
    // 0xab8208: r0 = true
    //     0xab8208: add             x0, NULL, #0x20  ; true
    // 0xab820c: stur            x1, [fp, #-0x30]
    // 0xab8210: StoreField: r1->field_7 = r0
    //     0xab8210: stur            w0, [x1, #7]
    // 0xab8214: ldur            x2, [fp, #-0x20]
    // 0xab8218: StoreField: r1->field_b = r2
    //     0xab8218: stur            w2, [x1, #0xb]
    // 0xab821c: r2 = Instance_FontWeight
    //     0xab821c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xab8220: ldr             x2, [x2, #0x1f8]
    // 0xab8224: StoreField: r1->field_23 = r2
    //     0xab8224: stur            w2, [x1, #0x23]
    // 0xab8228: r0 = Text()
    //     0xab8228: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab822c: mov             x2, x0
    // 0xab8230: ldur            x0, [fp, #-0x10]
    // 0xab8234: stur            x2, [fp, #-0x20]
    // 0xab8238: StoreField: r2->field_b = r0
    //     0xab8238: stur            w0, [x2, #0xb]
    // 0xab823c: ldur            x0, [fp, #-0x30]
    // 0xab8240: StoreField: r2->field_13 = r0
    //     0xab8240: stur            w0, [x2, #0x13]
    // 0xab8244: r1 = "No players match"
    //     0xab8244: add             x1, PP, #0x41, lsl #12  ; [pp+0x41650] "No players match"
    //     0xab8248: ldr             x1, [x1, #0x650]
    // 0xab824c: r0 = L()
    //     0xab824c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab8250: r1 = Null
    //     0xab8250: mov             x1, NULL
    // 0xab8254: r2 = 8
    //     0xab8254: mov             x2, #8
    // 0xab8258: stur            x0, [fp, #-0x10]
    // 0xab825c: r0 = AllocateArray()
    //     0xab825c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab8260: mov             x1, x0
    // 0xab8264: ldur            x0, [fp, #-0x10]
    // 0xab8268: StoreField: r1->field_f = r0
    //     0xab8268: stur            w0, [x1, #0xf]
    // 0xab826c: r16 = " "
    //     0xab826c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xab8270: StoreField: r1->field_13 = r16
    //     0xab8270: stur            w16, [x1, #0x13]
    // 0xab8274: ldur            x0, [fp, #-8]
    // 0xab8278: LoadField: r2 = r0->field_1b
    //     0xab8278: ldur            w2, [x0, #0x1b]
    // 0xab827c: DecompressPointer r2
    //     0xab827c: add             x2, x2, HEAP, lsl #32
    // 0xab8280: ArrayStore: r1[0] = r2  ; List_4
    //     0xab8280: stur            w2, [x1, #0x17]
    // 0xab8284: r16 = "."
    //     0xab8284: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xab8288: StoreField: r1->field_1b = r16
    //     0xab8288: stur            w16, [x1, #0x1b]
    // 0xab828c: str             x1, [SP]
    // 0xab8290: r0 = _interpolate()
    //     0xab8290: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xab8294: ldur            x2, [fp, #-0x18]
    // 0xab8298: stur            x0, [fp, #-8]
    // 0xab829c: LoadField: r1 = r2->field_13
    //     0xab829c: ldur            w1, [x2, #0x13]
    // 0xab82a0: DecompressPointer r1
    //     0xab82a0: add             x1, x1, HEAP, lsl #32
    // 0xab82a4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xab82a4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xab82a8: stur            x0, [fp, #-0x10]
    // 0xab82ac: r0 = TextStyle()
    //     0xab82ac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab82b0: mov             x1, x0
    // 0xab82b4: r0 = true
    //     0xab82b4: add             x0, NULL, #0x20  ; true
    // 0xab82b8: stur            x1, [fp, #-0x30]
    // 0xab82bc: StoreField: r1->field_7 = r0
    //     0xab82bc: stur            w0, [x1, #7]
    // 0xab82c0: ldur            x2, [fp, #-0x10]
    // 0xab82c4: StoreField: r1->field_b = r2
    //     0xab82c4: stur            w2, [x1, #0xb]
    // 0xab82c8: r0 = Text()
    //     0xab82c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab82cc: mov             x3, x0
    // 0xab82d0: ldur            x0, [fp, #-8]
    // 0xab82d4: stur            x3, [fp, #-0x10]
    // 0xab82d8: StoreField: r3->field_b = r0
    //     0xab82d8: stur            w0, [x3, #0xb]
    // 0xab82dc: ldur            x0, [fp, #-0x30]
    // 0xab82e0: StoreField: r3->field_13 = r0
    //     0xab82e0: stur            w0, [x3, #0x13]
    // 0xab82e4: r0 = Instance_TextAlign
    //     0xab82e4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xab82e8: StoreField: r3->field_1b = r0
    //     0xab82e8: stur            w0, [x3, #0x1b]
    // 0xab82ec: r1 = Null
    //     0xab82ec: mov             x1, NULL
    // 0xab82f0: r2 = 6
    //     0xab82f0: mov             x2, #6
    // 0xab82f4: r0 = AllocateArray()
    //     0xab82f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab82f8: mov             x2, x0
    // 0xab82fc: ldur            x0, [fp, #-0x20]
    // 0xab8300: stur            x2, [fp, #-8]
    // 0xab8304: StoreField: r2->field_f = r0
    //     0xab8304: stur            w0, [x2, #0xf]
    // 0xab8308: r16 = Instance_SizedBox
    //     0xab8308: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xab830c: ldr             x16, [x16, #0xe58]
    // 0xab8310: StoreField: r2->field_13 = r16
    //     0xab8310: stur            w16, [x2, #0x13]
    // 0xab8314: ldur            x0, [fp, #-0x10]
    // 0xab8318: ArrayStore: r2[0] = r0  ; List_4
    //     0xab8318: stur            w0, [x2, #0x17]
    // 0xab831c: r1 = <Widget>
    //     0xab831c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab8320: r0 = AllocateGrowableArray()
    //     0xab8320: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab8324: mov             x1, x0
    // 0xab8328: ldur            x0, [fp, #-8]
    // 0xab832c: stur            x1, [fp, #-0x10]
    // 0xab8330: StoreField: r1->field_f = r0
    //     0xab8330: stur            w0, [x1, #0xf]
    // 0xab8334: r0 = 6
    //     0xab8334: mov             x0, #6
    // 0xab8338: StoreField: r1->field_b = r0
    //     0xab8338: stur            w0, [x1, #0xb]
    // 0xab833c: r0 = Column()
    //     0xab833c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xab8340: mov             x1, x0
    // 0xab8344: r0 = Instance_Axis
    //     0xab8344: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab8348: stur            x1, [fp, #-8]
    // 0xab834c: StoreField: r1->field_f = r0
    //     0xab834c: stur            w0, [x1, #0xf]
    // 0xab8350: r0 = Instance_MainAxisAlignment
    //     0xab8350: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab8354: ldr             x0, [x0, #0xac8]
    // 0xab8358: StoreField: r1->field_13 = r0
    //     0xab8358: stur            w0, [x1, #0x13]
    // 0xab835c: r0 = Instance_MainAxisSize
    //     0xab835c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab8360: ldr             x0, [x0, #0xad0]
    // 0xab8364: ArrayStore: r1[0] = r0  ; List_4
    //     0xab8364: stur            w0, [x1, #0x17]
    // 0xab8368: r0 = Instance_CrossAxisAlignment
    //     0xab8368: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab836c: ldr             x0, [x0, #0x330]
    // 0xab8370: StoreField: r1->field_1b = r0
    //     0xab8370: stur            w0, [x1, #0x1b]
    // 0xab8374: r0 = Instance_VerticalDirection
    //     0xab8374: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab8378: ldr             x0, [x0, #0xae0]
    // 0xab837c: StoreField: r1->field_23 = r0
    //     0xab837c: stur            w0, [x1, #0x23]
    // 0xab8380: r0 = Instance_Clip
    //     0xab8380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab8384: ldr             x0, [x0, #0xab0]
    // 0xab8388: StoreField: r1->field_2b = r0
    //     0xab8388: stur            w0, [x1, #0x2b]
    // 0xab838c: StoreField: r1->field_2f = rZR
    //     0xab838c: stur            xzr, [x1, #0x2f]
    // 0xab8390: ldur            x0, [fp, #-0x10]
    // 0xab8394: StoreField: r1->field_b = r0
    //     0xab8394: stur            w0, [x1, #0xb]
    // 0xab8398: r0 = Padding()
    //     0xab8398: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab839c: mov             x2, x0
    // 0xab83a0: r0 = Instance_EdgeInsets
    //     0xab83a0: add             x0, PP, #0x41, lsl #12  ; [pp+0x41640] Obj!EdgeInsets@d11e01
    //     0xab83a4: ldr             x0, [x0, #0x640]
    // 0xab83a8: stur            x2, [fp, #-0x10]
    // 0xab83ac: StoreField: r2->field_f = r0
    //     0xab83ac: stur            w0, [x2, #0xf]
    // 0xab83b0: ldur            x0, [fp, #-8]
    // 0xab83b4: StoreField: r2->field_b = r0
    //     0xab83b4: stur            w0, [x2, #0xb]
    // 0xab83b8: ldur            x0, [fp, #-0x60]
    // 0xab83bc: LoadField: r1 = r0->field_b
    //     0xab83bc: ldur            w1, [x0, #0xb]
    // 0xab83c0: LoadField: r3 = r0->field_f
    //     0xab83c0: ldur            w3, [x0, #0xf]
    // 0xab83c4: DecompressPointer r3
    //     0xab83c4: add             x3, x3, HEAP, lsl #32
    // 0xab83c8: LoadField: r4 = r3->field_b
    //     0xab83c8: ldur            w4, [x3, #0xb]
    // 0xab83cc: r3 = LoadInt32Instr(r1)
    //     0xab83cc: sbfx            x3, x1, #1, #0x1f
    // 0xab83d0: stur            x3, [fp, #-0x70]
    // 0xab83d4: r1 = LoadInt32Instr(r4)
    //     0xab83d4: sbfx            x1, x4, #1, #0x1f
    // 0xab83d8: cmp             x3, x1
    // 0xab83dc: b.ne            #0xab83e8
    // 0xab83e0: mov             x1, x0
    // 0xab83e4: r0 = _growToNextCapacity()
    //     0xab83e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab83e8: ldur            x3, [fp, #-0x60]
    // 0xab83ec: ldur            x2, [fp, #-0x70]
    // 0xab83f0: add             x0, x2, #1
    // 0xab83f4: lsl             x1, x0, #1
    // 0xab83f8: StoreField: r3->field_b = r1
    //     0xab83f8: stur            w1, [x3, #0xb]
    // 0xab83fc: LoadField: r1 = r3->field_f
    //     0xab83fc: ldur            w1, [x3, #0xf]
    // 0xab8400: DecompressPointer r1
    //     0xab8400: add             x1, x1, HEAP, lsl #32
    // 0xab8404: ldur            x0, [fp, #-0x10]
    // 0xab8408: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab8408: add             x25, x1, x2, lsl #2
    //     0xab840c: add             x25, x25, #0xf
    //     0xab8410: str             w0, [x25]
    //     0xab8414: tbz             w0, #0, #0xab8430
    //     0xab8418: ldurb           w16, [x1, #-1]
    //     0xab841c: ldurb           w17, [x0, #-1]
    //     0xab8420: and             x16, x17, x16, lsr #2
    //     0xab8424: tst             x16, HEAP, lsr #32
    //     0xab8428: b.eq            #0xab8430
    //     0xab842c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab8430: b               #0xab85f0
    // 0xab8434: ldur            x2, [fp, #-0x18]
    // 0xab8438: ldur            x1, [fp, #-0x28]
    // 0xab843c: ldur            x3, [fp, #-0x60]
    // 0xab8440: r0 = LoadClassIdInstr(r1)
    //     0xab8440: ldur            x0, [x1, #-1]
    //     0xab8444: ubfx            x0, x0, #0xc, #0x14
    // 0xab8448: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xab8448: mov             x17, #0xcf1d
    //     0xab844c: add             lr, x0, x17
    //     0xab8450: ldr             lr, [x21, lr, lsl #3]
    //     0xab8454: blr             lr
    // 0xab8458: mov             x2, x0
    // 0xab845c: stur            x2, [fp, #-8]
    // 0xab8460: ldur            x3, [fp, #-0x18]
    // 0xab8464: ldur            x4, [fp, #-0x38]
    // 0xab8468: CheckStackOverflow
    //     0xab8468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab846c: cmp             SP, x16
    //     0xab8470: b.ls            #0xab86a4
    // 0xab8474: r0 = LoadClassIdInstr(r2)
    //     0xab8474: ldur            x0, [x2, #-1]
    //     0xab8478: ubfx            x0, x0, #0xc, #0x14
    // 0xab847c: mov             x1, x2
    // 0xab8480: r0 = GDT[cid_x0 + 0x545]()
    //     0xab8480: add             lr, x0, #0x545
    //     0xab8484: ldr             lr, [x21, lr, lsl #3]
    //     0xab8488: blr             lr
    // 0xab848c: tbnz            w0, #4, #0xab85f0
    // 0xab8490: ldur            x0, [fp, #-0x18]
    // 0xab8494: ldur            x1, [fp, #-8]
    // 0xab8498: ldur            x2, [fp, #-0x38]
    // 0xab849c: r1 = 1
    //     0xab849c: mov             x1, #1
    // 0xab84a0: r0 = AllocateContext()
    //     0xab84a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xab84a4: mov             x3, x0
    // 0xab84a8: ldur            x2, [fp, #-0x18]
    // 0xab84ac: stur            x3, [fp, #-0x10]
    // 0xab84b0: StoreField: r3->field_b = r2
    //     0xab84b0: stur            w2, [x3, #0xb]
    // 0xab84b4: ldur            x4, [fp, #-8]
    // 0xab84b8: r0 = LoadClassIdInstr(r4)
    //     0xab84b8: ldur            x0, [x4, #-1]
    //     0xab84bc: ubfx            x0, x0, #0xc, #0x14
    // 0xab84c0: mov             x1, x4
    // 0xab84c4: r0 = GDT[cid_x0 + 0x585]()
    //     0xab84c4: add             lr, x0, #0x585
    //     0xab84c8: ldr             lr, [x21, lr, lsl #3]
    //     0xab84cc: blr             lr
    // 0xab84d0: mov             x3, x0
    // 0xab84d4: ldur            x2, [fp, #-0x10]
    // 0xab84d8: stur            x3, [fp, #-0x20]
    // 0xab84dc: StoreField: r2->field_f = r0
    //     0xab84dc: stur            w0, [x2, #0xf]
    //     0xab84e0: ldurb           w16, [x2, #-1]
    //     0xab84e4: ldurb           w17, [x0, #-1]
    //     0xab84e8: and             x16, x17, x16, lsr #2
    //     0xab84ec: tst             x16, HEAP, lsr #32
    //     0xab84f0: b.eq            #0xab84f8
    //     0xab84f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xab84f8: ldur            x0, [fp, #-0x18]
    // 0xab84fc: LoadField: r1 = r0->field_13
    //     0xab84fc: ldur            w1, [x0, #0x13]
    // 0xab8500: DecompressPointer r1
    //     0xab8500: add             x1, x1, HEAP, lsl #32
    // 0xab8504: r0 = BallAiThemeContext.ballAi()
    //     0xab8504: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xab8508: LoadField: r1 = r0->field_1b
    //     0xab8508: ldur            w1, [x0, #0x1b]
    // 0xab850c: DecompressPointer r1
    //     0xab850c: add             x1, x1, HEAP, lsl #32
    // 0xab8510: ldur            x0, [fp, #-0x20]
    // 0xab8514: stur            x1, [fp, #-0x30]
    // 0xab8518: LoadField: r2 = r0->field_f
    //     0xab8518: ldur            w2, [x0, #0xf]
    // 0xab851c: DecompressPointer r2
    //     0xab851c: add             x2, x2, HEAP, lsl #32
    // 0xab8520: stur            x2, [fp, #-0x28]
    // 0xab8524: LoadField: r3 = r0->field_7
    //     0xab8524: ldur            w3, [x0, #7]
    // 0xab8528: DecompressPointer r3
    //     0xab8528: add             x3, x3, HEAP, lsl #32
    // 0xab852c: ldur            x4, [fp, #-0x38]
    // 0xab8530: r0 = LoadClassIdInstr(r4)
    //     0xab8530: ldur            x0, [x4, #-1]
    //     0xab8534: ubfx            x0, x0, #0xc, #0x14
    // 0xab8538: stp             x3, x4, [SP]
    // 0xab853c: mov             lr, x0
    // 0xab8540: ldr             lr, [x21, lr, lsl #3]
    // 0xab8544: blr             lr
    // 0xab8548: stur            x0, [fp, #-0x20]
    // 0xab854c: r0 = _SelectRow()
    //     0xab854c: bl              #0xab86ac  ; Allocate_SelectRowStub -> _SelectRow (size=0x24)
    // 0xab8550: mov             x3, x0
    // 0xab8554: r0 = Instance_IconData
    //     0xab8554: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aea0] Obj!IconData@d0dd01
    //     0xab8558: ldr             x0, [x0, #0xea0]
    // 0xab855c: stur            x3, [fp, #-0x40]
    // 0xab8560: StoreField: r3->field_b = r0
    //     0xab8560: stur            w0, [x3, #0xb]
    // 0xab8564: ldur            x1, [fp, #-0x30]
    // 0xab8568: StoreField: r3->field_f = r1
    //     0xab8568: stur            w1, [x3, #0xf]
    // 0xab856c: ldur            x1, [fp, #-0x28]
    // 0xab8570: StoreField: r3->field_13 = r1
    //     0xab8570: stur            w1, [x3, #0x13]
    // 0xab8574: ldur            x1, [fp, #-0x20]
    // 0xab8578: StoreField: r3->field_1b = r1
    //     0xab8578: stur            w1, [x3, #0x1b]
    // 0xab857c: ldur            x2, [fp, #-0x10]
    // 0xab8580: r1 = Function '<anonymous closure>':.
    //     0xab8580: add             x1, PP, #0x41, lsl #12  ; [pp+0x41658] AnonymousClosure: (0xab8b98), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xab8584: ldr             x1, [x1, #0x658]
    // 0xab8588: r0 = AllocateClosure()
    //     0xab8588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab858c: mov             x1, x0
    // 0xab8590: ldur            x0, [fp, #-0x40]
    // 0xab8594: StoreField: r0->field_1f = r1
    //     0xab8594: stur            w1, [x0, #0x1f]
    // 0xab8598: r1 = Null
    //     0xab8598: mov             x1, NULL
    // 0xab859c: r2 = 4
    //     0xab859c: mov             x2, #4
    // 0xab85a0: r0 = AllocateArray()
    //     0xab85a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab85a4: mov             x2, x0
    // 0xab85a8: ldur            x0, [fp, #-0x40]
    // 0xab85ac: stur            x2, [fp, #-0x10]
    // 0xab85b0: StoreField: r2->field_f = r0
    //     0xab85b0: stur            w0, [x2, #0xf]
    // 0xab85b4: r16 = Instance_SizedBox
    //     0xab85b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xab85b8: ldr             x16, [x16, #0x7a8]
    // 0xab85bc: StoreField: r2->field_13 = r16
    //     0xab85bc: stur            w16, [x2, #0x13]
    // 0xab85c0: r1 = <Widget>
    //     0xab85c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab85c4: r0 = AllocateGrowableArray()
    //     0xab85c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab85c8: mov             x1, x0
    // 0xab85cc: ldur            x0, [fp, #-0x10]
    // 0xab85d0: StoreField: r1->field_f = r0
    //     0xab85d0: stur            w0, [x1, #0xf]
    // 0xab85d4: r0 = 4
    //     0xab85d4: mov             x0, #4
    // 0xab85d8: StoreField: r1->field_b = r0
    //     0xab85d8: stur            w0, [x1, #0xb]
    // 0xab85dc: mov             x2, x1
    // 0xab85e0: ldur            x1, [fp, #-0x60]
    // 0xab85e4: r0 = addAll()
    //     0xab85e4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab85e8: ldur            x2, [fp, #-8]
    // 0xab85ec: b               #0xab8460
    // 0xab85f0: ldur            x1, [fp, #-0x48]
    // 0xab85f4: ldur            x0, [fp, #-0x50]
    // 0xab85f8: r0 = ListView()
    //     0xab85f8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xab85fc: stur            x0, [fp, #-8]
    // 0xab8600: r16 = Instance_EdgeInsets
    //     0xab8600: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bea0] Obj!EdgeInsets@d110e1
    //     0xab8604: ldr             x16, [x16, #0xea0]
    // 0xab8608: str             x16, [SP]
    // 0xab860c: mov             x1, x0
    // 0xab8610: ldur            x2, [fp, #-0x60]
    // 0xab8614: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xab8614: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xab8618: ldr             x4, [x4, #0xcd8]
    // 0xab861c: r0 = ListView()
    //     0xab861c: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xab8620: r0 = Scaffold()
    //     0xab8620: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xab8624: mov             x1, x0
    // 0xab8628: ldur            x0, [fp, #-0x50]
    // 0xab862c: StoreField: r1->field_13 = r0
    //     0xab862c: stur            w0, [x1, #0x13]
    // 0xab8630: ldur            x0, [fp, #-8]
    // 0xab8634: ArrayStore: r1[0] = r0  ; List_4
    //     0xab8634: stur            w0, [x1, #0x17]
    // 0xab8638: ldur            x0, [fp, #-0x48]
    // 0xab863c: StoreField: r1->field_37 = r0
    //     0xab863c: stur            w0, [x1, #0x37]
    // 0xab8640: r0 = true
    //     0xab8640: add             x0, NULL, #0x20  ; true
    // 0xab8644: StoreField: r1->field_47 = r0
    //     0xab8644: stur            w0, [x1, #0x47]
    // 0xab8648: r0 = false
    //     0xab8648: add             x0, NULL, #0x30  ; false
    // 0xab864c: StoreField: r1->field_b = r0
    //     0xab864c: stur            w0, [x1, #0xb]
    // 0xab8650: StoreField: r1->field_f = r0
    //     0xab8650: stur            w0, [x1, #0xf]
    // 0xab8654: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xab8654: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xab8658: ldr             x0, [x0, #0xae8]
    // 0xab865c: StoreField: r1->field_33 = r0
    //     0xab865c: stur            w0, [x1, #0x33]
    // 0xab8660: mov             x0, x1
    // 0xab8664: LeaveFrame
    //     0xab8664: mov             SP, fp
    //     0xab8668: ldp             fp, lr, [SP], #0x10
    // 0xab866c: ret
    //     0xab866c: ret             
    // 0xab8670: r0 = noElement()
    //     0xab8670: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xab8674: r0 = Throw()
    //     0xab8674: bl              #0xe54334  ; ThrowStub
    // 0xab8678: brk             #0
    // 0xab867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab867c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8680: b               #0xab72b0
    // 0xab8684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab868c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab868c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab8690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab869c: b               #0xab7664
    // 0xab86a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab86a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab86a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab86a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab86a8: b               #0xab8474
  }
  _ _filtered(/* No info */) {
    // ** addr: 0xab86b8, size: 0xbc
    // 0xab86b8: EnterFrame
    //     0xab86b8: stp             fp, lr, [SP, #-0x10]!
    //     0xab86bc: mov             fp, SP
    // 0xab86c0: AllocStack(0x18)
    //     0xab86c0: sub             SP, SP, #0x18
    // 0xab86c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xab86c4: mov             x0, x2
    //     0xab86c8: stur            x2, [fp, #-8]
    // 0xab86cc: CheckStackOverflow
    //     0xab86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab86d0: cmp             SP, x16
    //     0xab86d4: b.ls            #0xab876c
    // 0xab86d8: LoadField: r2 = r1->field_1b
    //     0xab86d8: ldur            w2, [x1, #0x1b]
    // 0xab86dc: DecompressPointer r2
    //     0xab86dc: add             x2, x2, HEAP, lsl #32
    // 0xab86e0: mov             x1, x2
    // 0xab86e4: r0 = trim()
    //     0xab86e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab86e8: r1 = LoadClassIdInstr(r0)
    //     0xab86e8: ldur            x1, [x0, #-1]
    //     0xab86ec: ubfx            x1, x1, #0xc, #0x14
    // 0xab86f0: str             x0, [SP]
    // 0xab86f4: mov             x0, x1
    // 0xab86f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab86f8: sub             lr, x0, #1, lsl #12
    //     0xab86fc: ldr             lr, [x21, lr, lsl #3]
    //     0xab8700: blr             lr
    // 0xab8704: stur            x0, [fp, #-0x10]
    // 0xab8708: r1 = 1
    //     0xab8708: mov             x1, #1
    // 0xab870c: r0 = AllocateContext()
    //     0xab870c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab8710: mov             x1, x0
    // 0xab8714: ldur            x0, [fp, #-0x10]
    // 0xab8718: StoreField: r1->field_f = r0
    //     0xab8718: stur            w0, [x1, #0xf]
    // 0xab871c: LoadField: r2 = r0->field_7
    //     0xab871c: ldur            w2, [x0, #7]
    // 0xab8720: cbnz            w2, #0xab8734
    // 0xab8724: ldur            x0, [fp, #-8]
    // 0xab8728: LeaveFrame
    //     0xab8728: mov             SP, fp
    //     0xab872c: ldp             fp, lr, [SP], #0x10
    // 0xab8730: ret
    //     0xab8730: ret             
    // 0xab8734: mov             x2, x1
    // 0xab8738: r1 = Function '<anonymous closure>':.
    //     0xab8738: add             x1, PP, #0x41, lsl #12  ; [pp+0x41670] AnonymousClosure: (0xab8774), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::_filtered (0xab86b8)
    //     0xab873c: ldr             x1, [x1, #0x670]
    // 0xab8740: r0 = AllocateClosure()
    //     0xab8740: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab8744: ldur            x1, [fp, #-8]
    // 0xab8748: mov             x2, x0
    // 0xab874c: r0 = where()
    //     0xab874c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab8750: LoadField: r1 = r0->field_7
    //     0xab8750: ldur            w1, [x0, #7]
    // 0xab8754: DecompressPointer r1
    //     0xab8754: add             x1, x1, HEAP, lsl #32
    // 0xab8758: mov             x2, x0
    // 0xab875c: r0 = _GrowableList.of()
    //     0xab875c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab8760: LeaveFrame
    //     0xab8760: mov             SP, fp
    //     0xab8764: ldp             fp, lr, [SP], #0x10
    // 0xab8768: ret
    //     0xab8768: ret             
    // 0xab876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab876c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8770: b               #0xab86d8
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xab8774, size: 0x88
    // 0xab8774: EnterFrame
    //     0xab8774: stp             fp, lr, [SP, #-0x10]!
    //     0xab8778: mov             fp, SP
    // 0xab877c: AllocStack(0x10)
    //     0xab877c: sub             SP, SP, #0x10
    // 0xab8780: SetupParameters([dynamic _ /* r0 */])
    //     0xab8780: ldr             x0, [fp, #0x18]
    //     0xab8784: ldur            w1, [x0, #0x17]
    //     0xab8788: add             x1, x1, HEAP, lsl #32
    //     0xab878c: stur            x1, [fp, #-8]
    // 0xab8790: CheckStackOverflow
    //     0xab8790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8794: cmp             SP, x16
    //     0xab8798: b.ls            #0xab87f4
    // 0xab879c: ldr             x0, [fp, #0x10]
    // 0xab87a0: LoadField: r2 = r0->field_f
    //     0xab87a0: ldur            w2, [x0, #0xf]
    // 0xab87a4: DecompressPointer r2
    //     0xab87a4: add             x2, x2, HEAP, lsl #32
    // 0xab87a8: r0 = LoadClassIdInstr(r2)
    //     0xab87a8: ldur            x0, [x2, #-1]
    //     0xab87ac: ubfx            x0, x0, #0xc, #0x14
    // 0xab87b0: str             x2, [SP]
    // 0xab87b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab87b4: sub             lr, x0, #1, lsl #12
    //     0xab87b8: ldr             lr, [x21, lr, lsl #3]
    //     0xab87bc: blr             lr
    // 0xab87c0: mov             x1, x0
    // 0xab87c4: ldur            x0, [fp, #-8]
    // 0xab87c8: LoadField: r2 = r0->field_f
    //     0xab87c8: ldur            w2, [x0, #0xf]
    // 0xab87cc: DecompressPointer r2
    //     0xab87cc: add             x2, x2, HEAP, lsl #32
    // 0xab87d0: r0 = LoadClassIdInstr(r1)
    //     0xab87d0: ldur            x0, [x1, #-1]
    //     0xab87d4: ubfx            x0, x0, #0xc, #0x14
    // 0xab87d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab87d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab87dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab87dc: sub             lr, x0, #0xffe
    //     0xab87e0: ldr             lr, [x21, lr, lsl #3]
    //     0xab87e4: blr             lr
    // 0xab87e8: LeaveFrame
    //     0xab87e8: mov             SP, fp
    //     0xab87ec: ldp             fp, lr, [SP], #0x10
    // 0xab87f0: ret
    //     0xab87f0: ret             
    // 0xab87f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab87f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab87f8: b               #0xab879c
  }
  _ _playersForActiveTeam(/* No info */) {
    // ** addr: 0xab87fc, size: 0xe4
    // 0xab87fc: EnterFrame
    //     0xab87fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab8800: mov             fp, SP
    // 0xab8804: AllocStack(0x28)
    //     0xab8804: sub             SP, SP, #0x28
    // 0xab8808: SetupParameters(_CoachSessionPlayerPickerViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xab8808: mov             x0, x1
    //     0xab880c: stur            x1, [fp, #-8]
    //     0xab8810: mov             x1, x2
    //     0xab8814: stur            x2, [fp, #-0x10]
    //     0xab8818: stur            x3, [fp, #-0x18]
    // 0xab881c: CheckStackOverflow
    //     0xab881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8820: cmp             SP, x16
    //     0xab8824: b.ls            #0xab88d8
    // 0xab8828: r1 = 1
    //     0xab8828: mov             x1, #1
    // 0xab882c: r0 = AllocateContext()
    //     0xab882c: bl              #0xe5501c  ; AllocateContextStub
    // 0xab8830: mov             x2, x0
    // 0xab8834: ldur            x0, [fp, #-0x18]
    // 0xab8838: stur            x2, [fp, #-0x20]
    // 0xab883c: StoreField: r2->field_f = r0
    //     0xab883c: stur            w0, [x2, #0xf]
    // 0xab8840: ldur            x1, [fp, #-8]
    // 0xab8844: r0 = _activeTeam()
    //     0xab8844: bl              #0xab898c  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::_activeTeam
    // 0xab8848: cmp             w0, NULL
    // 0xab884c: b.ne            #0xab8864
    // 0xab8850: r0 = const []
    //     0xab8850: add             x0, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0xab8854: ldr             x0, [x0, #0x100]
    // 0xab8858: LeaveFrame
    //     0xab8858: mov             SP, fp
    //     0xab885c: ldp             fp, lr, [SP], #0x10
    // 0xab8860: ret
    //     0xab8860: ret             
    // 0xab8864: LoadField: r2 = r0->field_7
    //     0xab8864: ldur            w2, [x0, #7]
    // 0xab8868: DecompressPointer r2
    //     0xab8868: add             x2, x2, HEAP, lsl #32
    // 0xab886c: ldur            x1, [fp, #-0x10]
    // 0xab8870: r0 = playersForTeam()
    //     0xab8870: bl              #0xab88e0  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::playersForTeam
    // 0xab8874: ldur            x2, [fp, #-0x20]
    // 0xab8878: r1 = Function '<anonymous closure>':.
    //     0xab8878: add             x1, PP, #0x41, lsl #12  ; [pp+0x41678] AnonymousClosure: (0x76a624), in [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_syncActiveTeamListeners (0x76a694)
    //     0xab887c: ldr             x1, [x1, #0x678]
    // 0xab8880: stur            x0, [fp, #-8]
    // 0xab8884: r0 = AllocateClosure()
    //     0xab8884: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab8888: ldur            x1, [fp, #-8]
    // 0xab888c: mov             x2, x0
    // 0xab8890: r0 = where()
    //     0xab8890: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab8894: LoadField: r1 = r0->field_7
    //     0xab8894: ldur            w1, [x0, #7]
    // 0xab8898: DecompressPointer r1
    //     0xab8898: add             x1, x1, HEAP, lsl #32
    // 0xab889c: mov             x2, x0
    // 0xab88a0: r0 = _GrowableList.of()
    //     0xab88a0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab88a4: r1 = Function '<anonymous closure>':.
    //     0xab88a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41680] AnonymousClosure: (0x974394), in [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::_handleRosterMemberships (0x974434)
    //     0xab88a8: ldr             x1, [x1, #0x680]
    // 0xab88ac: r2 = Null
    //     0xab88ac: mov             x2, NULL
    // 0xab88b0: stur            x0, [fp, #-8]
    // 0xab88b4: r0 = AllocateClosure()
    //     0xab88b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab88b8: str             x0, [SP]
    // 0xab88bc: ldur            x1, [fp, #-8]
    // 0xab88c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xab88c0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xab88c4: r0 = sort()
    //     0xab88c4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xab88c8: ldur            x0, [fp, #-8]
    // 0xab88cc: LeaveFrame
    //     0xab88cc: mov             SP, fp
    //     0xab88d0: ldp             fp, lr, [SP], #0x10
    // 0xab88d4: ret
    //     0xab88d4: ret             
    // 0xab88d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab88d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab88dc: b               #0xab8828
  }
  get _ _activeTeam(/* No info */) {
    // ** addr: 0xab898c, size: 0x20c
    // 0xab898c: EnterFrame
    //     0xab898c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8990: mov             fp, SP
    // 0xab8994: AllocStack(0x40)
    //     0xab8994: sub             SP, SP, #0x40
    // 0xab8998: SetupParameters(_CoachSessionPlayerPickerViewState this /* r1 => r1, fp-0x30 */)
    //     0xab8998: stur            x1, [fp, #-0x30]
    // 0xab899c: CheckStackOverflow
    //     0xab899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab89a0: cmp             SP, x16
    //     0xab89a4: b.ls            #0xab8b78
    // 0xab89a8: LoadField: r2 = r1->field_13
    //     0xab89a8: ldur            w2, [x1, #0x13]
    // 0xab89ac: DecompressPointer r2
    //     0xab89ac: add             x2, x2, HEAP, lsl #32
    // 0xab89b0: stur            x2, [fp, #-0x28]
    // 0xab89b4: cmp             w2, NULL
    // 0xab89b8: b.eq            #0xab8a64
    // 0xab89bc: LoadField: r0 = r1->field_b
    //     0xab89bc: ldur            w0, [x1, #0xb]
    // 0xab89c0: DecompressPointer r0
    //     0xab89c0: add             x0, x0, HEAP, lsl #32
    // 0xab89c4: cmp             w0, NULL
    // 0xab89c8: b.eq            #0xab8b80
    // 0xab89cc: LoadField: r3 = r0->field_b
    //     0xab89cc: ldur            w3, [x0, #0xb]
    // 0xab89d0: DecompressPointer r3
    //     0xab89d0: add             x3, x3, HEAP, lsl #32
    // 0xab89d4: stur            x3, [fp, #-0x20]
    // 0xab89d8: LoadField: r0 = r3->field_b
    //     0xab89d8: ldur            w0, [x3, #0xb]
    // 0xab89dc: r4 = LoadInt32Instr(r0)
    //     0xab89dc: sbfx            x4, x0, #1, #0x1f
    // 0xab89e0: stur            x4, [fp, #-0x18]
    // 0xab89e4: r0 = 0
    //     0xab89e4: mov             x0, #0
    // 0xab89e8: CheckStackOverflow
    //     0xab89e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab89ec: cmp             SP, x16
    //     0xab89f0: b.ls            #0xab8b84
    // 0xab89f4: cmp             x0, x4
    // 0xab89f8: b.ge            #0xab8a64
    // 0xab89fc: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0xab89fc: add             x16, x3, x0, lsl #2
    //     0xab8a00: ldur            w5, [x16, #0xf]
    // 0xab8a04: DecompressPointer r5
    //     0xab8a04: add             x5, x5, HEAP, lsl #32
    // 0xab8a08: stur            x5, [fp, #-0x10]
    // 0xab8a0c: add             x6, x0, #1
    // 0xab8a10: stur            x6, [fp, #-8]
    // 0xab8a14: LoadField: r0 = r5->field_7
    //     0xab8a14: ldur            w0, [x5, #7]
    // 0xab8a18: DecompressPointer r0
    //     0xab8a18: add             x0, x0, HEAP, lsl #32
    // 0xab8a1c: r7 = LoadClassIdInstr(r0)
    //     0xab8a1c: ldur            x7, [x0, #-1]
    //     0xab8a20: ubfx            x7, x7, #0xc, #0x14
    // 0xab8a24: stp             x2, x0, [SP]
    // 0xab8a28: mov             x0, x7
    // 0xab8a2c: mov             lr, x0
    // 0xab8a30: ldr             lr, [x21, lr, lsl #3]
    // 0xab8a34: blr             lr
    // 0xab8a38: tbz             w0, #4, #0xab8a54
    // 0xab8a3c: ldur            x0, [fp, #-8]
    // 0xab8a40: ldur            x1, [fp, #-0x30]
    // 0xab8a44: ldur            x2, [fp, #-0x28]
    // 0xab8a48: ldur            x3, [fp, #-0x20]
    // 0xab8a4c: ldur            x4, [fp, #-0x18]
    // 0xab8a50: b               #0xab89e8
    // 0xab8a54: ldur            x0, [fp, #-0x10]
    // 0xab8a58: LeaveFrame
    //     0xab8a58: mov             SP, fp
    //     0xab8a5c: ldp             fp, lr, [SP], #0x10
    // 0xab8a60: ret
    //     0xab8a60: ret             
    // 0xab8a64: ldur            x1, [fp, #-0x30]
    // 0xab8a68: LoadField: r0 = r1->field_b
    //     0xab8a68: ldur            w0, [x1, #0xb]
    // 0xab8a6c: DecompressPointer r0
    //     0xab8a6c: add             x0, x0, HEAP, lsl #32
    // 0xab8a70: cmp             w0, NULL
    // 0xab8a74: b.eq            #0xab8b8c
    // 0xab8a78: LoadField: r2 = r0->field_b
    //     0xab8a78: ldur            w2, [x0, #0xb]
    // 0xab8a7c: DecompressPointer r2
    //     0xab8a7c: add             x2, x2, HEAP, lsl #32
    // 0xab8a80: r0 = LoadClassIdInstr(r2)
    //     0xab8a80: ldur            x0, [x2, #-1]
    //     0xab8a84: ubfx            x0, x0, #0xc, #0x14
    // 0xab8a88: sub             x16, x0, #0x5a
    // 0xab8a8c: cmp             x16, #1
    // 0xab8a90: b.hi            #0xab8aa4
    // 0xab8a94: LoadField: r0 = r2->field_b
    //     0xab8a94: ldur            w0, [x2, #0xb]
    // 0xab8a98: cbz             w0, #0xab8b0c
    // 0xab8a9c: mov             x0, x1
    // 0xab8aa0: b               #0xab8b20
    // 0xab8aa4: cmp             x0, #0x5c
    // 0xab8aa8: b.ne            #0xab8abc
    // 0xab8aac: LoadField: r0 = r2->field_b
    //     0xab8aac: ldur            w0, [x2, #0xb]
    // 0xab8ab0: cbz             w0, #0xab8b0c
    // 0xab8ab4: mov             x0, x1
    // 0xab8ab8: b               #0xab8b20
    // 0xab8abc: r17 = 6117
    //     0xab8abc: mov             x17, #0x17e5
    // 0xab8ac0: cmp             x0, x17
    // 0xab8ac4: b.ne            #0xab8ae0
    // 0xab8ac8: LoadField: r0 = r2->field_b
    //     0xab8ac8: ldur            w0, [x2, #0xb]
    // 0xab8acc: DecompressPointer r0
    //     0xab8acc: add             x0, x0, HEAP, lsl #32
    // 0xab8ad0: LoadField: r2 = r0->field_7
    //     0xab8ad0: ldur            w2, [x0, #7]
    // 0xab8ad4: cbz             w2, #0xab8b0c
    // 0xab8ad8: mov             x0, x1
    // 0xab8adc: b               #0xab8b20
    // 0xab8ae0: LoadField: r0 = r2->field_b
    //     0xab8ae0: ldur            w0, [x2, #0xb]
    // 0xab8ae4: DecompressPointer r0
    //     0xab8ae4: add             x0, x0, HEAP, lsl #32
    // 0xab8ae8: r2 = LoadClassIdInstr(r0)
    //     0xab8ae8: ldur            x2, [x0, #-1]
    //     0xab8aec: ubfx            x2, x2, #0xc, #0x14
    // 0xab8af0: str             x0, [SP]
    // 0xab8af4: mov             x0, x2
    // 0xab8af8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xab8af8: mov             x17, #0xc20f
    //     0xab8afc: add             lr, x0, x17
    //     0xab8b00: ldr             lr, [x21, lr, lsl #3]
    //     0xab8b04: blr             lr
    // 0xab8b08: cbnz            w0, #0xab8b1c
    // 0xab8b0c: r0 = Null
    //     0xab8b0c: mov             x0, NULL
    // 0xab8b10: LeaveFrame
    //     0xab8b10: mov             SP, fp
    //     0xab8b14: ldp             fp, lr, [SP], #0x10
    // 0xab8b18: ret
    //     0xab8b18: ret             
    // 0xab8b1c: ldur            x0, [fp, #-0x30]
    // 0xab8b20: LoadField: r1 = r0->field_b
    //     0xab8b20: ldur            w1, [x0, #0xb]
    // 0xab8b24: DecompressPointer r1
    //     0xab8b24: add             x1, x1, HEAP, lsl #32
    // 0xab8b28: cmp             w1, NULL
    // 0xab8b2c: b.eq            #0xab8b90
    // 0xab8b30: LoadField: r2 = r1->field_b
    //     0xab8b30: ldur            w2, [x1, #0xb]
    // 0xab8b34: DecompressPointer r2
    //     0xab8b34: add             x2, x2, HEAP, lsl #32
    // 0xab8b38: LoadField: r0 = r2->field_b
    //     0xab8b38: ldur            w0, [x2, #0xb]
    // 0xab8b3c: r1 = LoadInt32Instr(r0)
    //     0xab8b3c: sbfx            x1, x0, #1, #0x1f
    // 0xab8b40: cmp             x1, #0
    // 0xab8b44: b.le            #0xab8b6c
    // 0xab8b48: mov             x0, x1
    // 0xab8b4c: r1 = 0
    //     0xab8b4c: mov             x1, #0
    // 0xab8b50: cmp             x1, x0
    // 0xab8b54: b.hs            #0xab8b94
    // 0xab8b58: LoadField: r0 = r2->field_f
    //     0xab8b58: ldur            w0, [x2, #0xf]
    // 0xab8b5c: DecompressPointer r0
    //     0xab8b5c: add             x0, x0, HEAP, lsl #32
    // 0xab8b60: LeaveFrame
    //     0xab8b60: mov             SP, fp
    //     0xab8b64: ldp             fp, lr, [SP], #0x10
    // 0xab8b68: ret
    //     0xab8b68: ret             
    // 0xab8b6c: r0 = noElement()
    //     0xab8b6c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xab8b70: r0 = Throw()
    //     0xab8b70: bl              #0xe54334  ; ThrowStub
    // 0xab8b74: brk             #0
    // 0xab8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8b7c: b               #0xab89a8
    // 0xab8b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8b88: b               #0xab89f4
    // 0xab8b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab8b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab8b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab8b94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab8b98, size: 0xb4
    // 0xab8b98: EnterFrame
    //     0xab8b98: stp             fp, lr, [SP, #-0x10]!
    //     0xab8b9c: mov             fp, SP
    // 0xab8ba0: AllocStack(0x18)
    //     0xab8ba0: sub             SP, SP, #0x18
    // 0xab8ba4: SetupParameters([dynamic _ /* r0 */])
    //     0xab8ba4: ldr             x0, [fp, #0x10]
    //     0xab8ba8: ldur            w1, [x0, #0x17]
    //     0xab8bac: add             x1, x1, HEAP, lsl #32
    //     0xab8bb0: stur            x1, [fp, #-8]
    // 0xab8bb4: CheckStackOverflow
    //     0xab8bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8bb8: cmp             SP, x16
    //     0xab8bbc: b.ls            #0xab8c44
    // 0xab8bc0: r0 = selectionClick()
    //     0xab8bc0: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xab8bc4: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xab8bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab8bc8: ldr             x0, [x0, #0x1cf0]
    //     0xab8bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab8bd0: cmp             w0, w16
    //     0xab8bd4: b.ne            #0xab8be4
    //     0xab8bd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xab8bdc: ldr             x2, [x2, #0x740]
    //     0xab8be0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xab8be4: mov             x1, x0
    // 0xab8be8: ldur            x0, [fp, #-8]
    // 0xab8bec: LoadField: r2 = r0->field_f
    //     0xab8bec: ldur            w2, [x0, #0xf]
    // 0xab8bf0: DecompressPointer r2
    //     0xab8bf0: add             x2, x2, HEAP, lsl #32
    // 0xab8bf4: LoadField: r3 = r2->field_7
    //     0xab8bf4: ldur            w3, [x2, #7]
    // 0xab8bf8: DecompressPointer r3
    //     0xab8bf8: add             x3, x3, HEAP, lsl #32
    // 0xab8bfc: mov             x2, x3
    // 0xab8c00: r0 = selectedPlayerId=()
    //     0xab8c00: bl              #0xab8c4c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedPlayerId=
    // 0xab8c04: ldur            x0, [fp, #-8]
    // 0xab8c08: LoadField: r1 = r0->field_b
    //     0xab8c08: ldur            w1, [x0, #0xb]
    // 0xab8c0c: DecompressPointer r1
    //     0xab8c0c: add             x1, x1, HEAP, lsl #32
    // 0xab8c10: LoadField: r0 = r1->field_13
    //     0xab8c10: ldur            w0, [x1, #0x13]
    // 0xab8c14: DecompressPointer r0
    //     0xab8c14: add             x0, x0, HEAP, lsl #32
    // 0xab8c18: mov             x1, x0
    // 0xab8c1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab8c1c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab8c20: r0 = of()
    //     0xab8c20: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xab8c24: r16 = <Object?>
    //     0xab8c24: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xab8c28: stp             x0, x16, [SP]
    // 0xab8c2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab8c2c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab8c30: r0 = pop()
    //     0xab8c30: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xab8c34: r0 = Null
    //     0xab8c34: mov             x0, NULL
    // 0xab8c38: LeaveFrame
    //     0xab8c38: mov             SP, fp
    //     0xab8c3c: ldp             fp, lr, [SP], #0x10
    // 0xab8c40: ret
    //     0xab8c40: ret             
    // 0xab8c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8c48: b               #0xab8bc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab8cf8, size: 0x94
    // 0xab8cf8: EnterFrame
    //     0xab8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xab8cfc: mov             fp, SP
    // 0xab8d00: AllocStack(0x18)
    //     0xab8d00: sub             SP, SP, #0x18
    // 0xab8d04: SetupParameters([dynamic _ /* r0 */])
    //     0xab8d04: ldr             x0, [fp, #0x10]
    //     0xab8d08: ldur            w1, [x0, #0x17]
    //     0xab8d0c: add             x1, x1, HEAP, lsl #32
    //     0xab8d10: stur            x1, [fp, #-8]
    // 0xab8d14: CheckStackOverflow
    //     0xab8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8d18: cmp             SP, x16
    //     0xab8d1c: b.ls            #0xab8d84
    // 0xab8d20: r0 = selectionClick()
    //     0xab8d20: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xab8d24: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xab8d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab8d28: ldr             x0, [x0, #0x1cf0]
    //     0xab8d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab8d30: cmp             w0, w16
    //     0xab8d34: b.ne            #0xab8d44
    //     0xab8d38: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xab8d3c: ldr             x2, [x2, #0x740]
    //     0xab8d40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xab8d44: mov             x1, x0
    // 0xab8d48: r2 = Null
    //     0xab8d48: mov             x2, NULL
    // 0xab8d4c: r0 = selectedPlayerId=()
    //     0xab8d4c: bl              #0xab8c4c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedPlayerId=
    // 0xab8d50: ldur            x0, [fp, #-8]
    // 0xab8d54: LoadField: r1 = r0->field_13
    //     0xab8d54: ldur            w1, [x0, #0x13]
    // 0xab8d58: DecompressPointer r1
    //     0xab8d58: add             x1, x1, HEAP, lsl #32
    // 0xab8d5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab8d5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab8d60: r0 = of()
    //     0xab8d60: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xab8d64: r16 = <Object?>
    //     0xab8d64: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xab8d68: stp             x0, x16, [SP]
    // 0xab8d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xab8d6c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xab8d70: r0 = pop()
    //     0xab8d70: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xab8d74: r0 = Null
    //     0xab8d74: mov             x0, NULL
    // 0xab8d78: LeaveFrame
    //     0xab8d78: mov             SP, fp
    //     0xab8d7c: ldp             fp, lr, [SP], #0x10
    // 0xab8d80: ret
    //     0xab8d80: ret             
    // 0xab8d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8d88: b               #0xab8d20
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xab8d8c, size: 0xa4
    // 0xab8d8c: EnterFrame
    //     0xab8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8d90: mov             fp, SP
    // 0xab8d94: AllocStack(0x18)
    //     0xab8d94: sub             SP, SP, #0x18
    // 0xab8d98: SetupParameters([dynamic _ /* r0 */])
    //     0xab8d98: ldr             x0, [fp, #0x18]
    //     0xab8d9c: ldur            w2, [x0, #0x17]
    //     0xab8da0: add             x2, x2, HEAP, lsl #32
    //     0xab8da4: stur            x2, [fp, #-8]
    // 0xab8da8: CheckStackOverflow
    //     0xab8da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8dac: cmp             SP, x16
    //     0xab8db0: b.ls            #0xab8e28
    // 0xab8db4: r0 = selectionClick()
    //     0xab8db4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xab8db8: ldur            x0, [fp, #-8]
    // 0xab8dbc: LoadField: r3 = r0->field_b
    //     0xab8dbc: ldur            w3, [x0, #0xb]
    // 0xab8dc0: DecompressPointer r3
    //     0xab8dc0: add             x3, x3, HEAP, lsl #32
    // 0xab8dc4: stur            x3, [fp, #-0x18]
    // 0xab8dc8: LoadField: r4 = r3->field_f
    //     0xab8dc8: ldur            w4, [x3, #0xf]
    // 0xab8dcc: DecompressPointer r4
    //     0xab8dcc: add             x4, x4, HEAP, lsl #32
    // 0xab8dd0: mov             x2, x0
    // 0xab8dd4: stur            x4, [fp, #-0x10]
    // 0xab8dd8: r1 = Function '<anonymous closure>':.
    //     0xab8dd8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41668] AnonymousClosure: (0xab8e30), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xab8ddc: ldr             x1, [x1, #0x668]
    // 0xab8de0: r0 = AllocateClosure()
    //     0xab8de0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab8de4: ldur            x1, [fp, #-0x10]
    // 0xab8de8: mov             x2, x0
    // 0xab8dec: r0 = setState()
    //     0xab8dec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xab8df0: ldur            x0, [fp, #-0x18]
    // 0xab8df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab8df4: ldur            w1, [x0, #0x17]
    // 0xab8df8: DecompressPointer r1
    //     0xab8df8: add             x1, x1, HEAP, lsl #32
    // 0xab8dfc: ldur            x0, [fp, #-8]
    // 0xab8e00: LoadField: r2 = r0->field_f
    //     0xab8e00: ldur            w2, [x0, #0xf]
    // 0xab8e04: DecompressPointer r2
    //     0xab8e04: add             x2, x2, HEAP, lsl #32
    // 0xab8e08: LoadField: r0 = r2->field_7
    //     0xab8e08: ldur            w0, [x2, #7]
    // 0xab8e0c: DecompressPointer r0
    //     0xab8e0c: add             x0, x0, HEAP, lsl #32
    // 0xab8e10: mov             x2, x0
    // 0xab8e14: r0 = ensurePlayersLoaded()
    //     0xab8e14: bl              #0x9918c4  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensurePlayersLoaded
    // 0xab8e18: r0 = Null
    //     0xab8e18: mov             x0, NULL
    // 0xab8e1c: LeaveFrame
    //     0xab8e1c: mov             SP, fp
    //     0xab8e20: ldp             fp, lr, [SP], #0x10
    // 0xab8e24: ret
    //     0xab8e24: ret             
    // 0xab8e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8e2c: b               #0xab8db4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xab8e30, size: 0x8c
    // 0xab8e30: EnterFrame
    //     0xab8e30: stp             fp, lr, [SP, #-0x10]!
    //     0xab8e34: mov             fp, SP
    // 0xab8e38: r1 = ""
    //     0xab8e38: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab8e3c: ldr             x0, [fp, #0x10]
    // 0xab8e40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab8e40: ldur            w2, [x0, #0x17]
    // 0xab8e44: DecompressPointer r2
    //     0xab8e44: add             x2, x2, HEAP, lsl #32
    // 0xab8e48: CheckStackOverflow
    //     0xab8e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8e4c: cmp             SP, x16
    //     0xab8e50: b.ls            #0xab8eb4
    // 0xab8e54: LoadField: r0 = r2->field_b
    //     0xab8e54: ldur            w0, [x2, #0xb]
    // 0xab8e58: DecompressPointer r0
    //     0xab8e58: add             x0, x0, HEAP, lsl #32
    // 0xab8e5c: LoadField: r3 = r0->field_f
    //     0xab8e5c: ldur            w3, [x0, #0xf]
    // 0xab8e60: DecompressPointer r3
    //     0xab8e60: add             x3, x3, HEAP, lsl #32
    // 0xab8e64: LoadField: r0 = r2->field_f
    //     0xab8e64: ldur            w0, [x2, #0xf]
    // 0xab8e68: DecompressPointer r0
    //     0xab8e68: add             x0, x0, HEAP, lsl #32
    // 0xab8e6c: LoadField: r2 = r0->field_7
    //     0xab8e6c: ldur            w2, [x0, #7]
    // 0xab8e70: DecompressPointer r2
    //     0xab8e70: add             x2, x2, HEAP, lsl #32
    // 0xab8e74: mov             x0, x2
    // 0xab8e78: StoreField: r3->field_13 = r0
    //     0xab8e78: stur            w0, [x3, #0x13]
    //     0xab8e7c: ldurb           w16, [x3, #-1]
    //     0xab8e80: ldurb           w17, [x0, #-1]
    //     0xab8e84: and             x16, x17, x16, lsr #2
    //     0xab8e88: tst             x16, HEAP, lsr #32
    //     0xab8e8c: b.eq            #0xab8e94
    //     0xab8e90: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xab8e94: StoreField: r3->field_1b = r1
    //     0xab8e94: stur            w1, [x3, #0x1b]
    // 0xab8e98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xab8e98: ldur            w1, [x3, #0x17]
    // 0xab8e9c: DecompressPointer r1
    //     0xab8e9c: add             x1, x1, HEAP, lsl #32
    // 0xab8ea0: r0 = clear()
    //     0xab8ea0: bl              #0x9d8c94  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xab8ea4: r0 = Null
    //     0xab8ea4: mov             x0, NULL
    // 0xab8ea8: LeaveFrame
    //     0xab8ea8: mov             SP, fp
    //     0xab8eac: ldp             fp, lr, [SP], #0x10
    // 0xab8eb0: ret
    //     0xab8eb0: ret             
    // 0xab8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8eb8: b               #0xab8e54
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c7e8, size: 0x24
    // 0xb5c7e8: EnterFrame
    //     0xb5c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c7ec: mov             fp, SP
    // 0xb5c7f0: ldr             x2, [fp, #0x10]
    // 0xb5c7f4: r1 = Function 'dispose':.
    //     0xb5c7f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x415c8] AnonymousClosure: (0xb5c80c), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::dispose (0xb63eec)
    //     0xb5c7f8: ldr             x1, [x1, #0x5c8]
    // 0xb5c7fc: r0 = AllocateClosure()
    //     0xb5c7fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c800: LeaveFrame
    //     0xb5c800: mov             SP, fp
    //     0xb5c804: ldp             fp, lr, [SP], #0x10
    // 0xb5c808: ret
    //     0xb5c808: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c80c, size: 0x38
    // 0xb5c80c: EnterFrame
    //     0xb5c80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c810: mov             fp, SP
    // 0xb5c814: ldr             x0, [fp, #0x10]
    // 0xb5c818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c818: ldur            w1, [x0, #0x17]
    // 0xb5c81c: DecompressPointer r1
    //     0xb5c81c: add             x1, x1, HEAP, lsl #32
    // 0xb5c820: CheckStackOverflow
    //     0xb5c820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c824: cmp             SP, x16
    //     0xb5c828: b.ls            #0xb5c83c
    // 0xb5c82c: r0 = dispose()
    //     0xb5c82c: bl              #0xb63eec  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::dispose
    // 0xb5c830: LeaveFrame
    //     0xb5c830: mov             SP, fp
    //     0xb5c834: ldp             fp, lr, [SP], #0x10
    // 0xb5c838: ret
    //     0xb5c838: ret             
    // 0xb5c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c83c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c840: b               #0xb5c82c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63eec, size: 0x4c
    // 0xb63eec: EnterFrame
    //     0xb63eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb63ef0: mov             fp, SP
    // 0xb63ef4: AllocStack(0x8)
    //     0xb63ef4: sub             SP, SP, #8
    // 0xb63ef8: SetupParameters(_CoachSessionPlayerPickerViewState this /* r1 => r0, fp-0x8 */)
    //     0xb63ef8: mov             x0, x1
    //     0xb63efc: stur            x1, [fp, #-8]
    // 0xb63f00: CheckStackOverflow
    //     0xb63f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63f04: cmp             SP, x16
    //     0xb63f08: b.ls            #0xb63f30
    // 0xb63f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb63f0c: ldur            w1, [x0, #0x17]
    // 0xb63f10: DecompressPointer r1
    //     0xb63f10: add             x1, x1, HEAP, lsl #32
    // 0xb63f14: r0 = dispose()
    //     0xb63f14: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63f18: ldur            x1, [fp, #-8]
    // 0xb63f1c: r0 = dispose()
    //     0xb63f1c: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb63f20: r0 = Null
    //     0xb63f20: mov             x0, NULL
    // 0xb63f24: LeaveFrame
    //     0xb63f24: mov             SP, fp
    //     0xb63f28: ldp             fp, lr, [SP], #0x10
    // 0xb63f2c: ret
    //     0xb63f2c: ret             
    // 0xb63f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63f34: b               #0xb63f0c
  }
}

// class id: 3532, size: 0x10, field offset: 0xc
//   const constructor, 
class CoachSessionPlayerPickerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb763e8, size: 0x90
    // 0xb763e8: EnterFrame
    //     0xb763e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb763ec: mov             fp, SP
    // 0xb763f0: AllocStack(0x10)
    //     0xb763f0: sub             SP, SP, #0x10
    // 0xb763f4: CheckStackOverflow
    //     0xb763f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb763f8: cmp             SP, x16
    //     0xb763fc: b.ls            #0xb76470
    // 0xb76400: r1 = <CoachSessionPlayerPickerView>
    //     0xb76400: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <CoachSessionPlayerPickerView>
    //     0xb76404: ldr             x1, [x1, #0xb78]
    // 0xb76408: r0 = _CoachSessionPlayerPickerViewState()
    //     0xb76408: bl              #0xb76478  ; Allocate_CoachSessionPlayerPickerViewStateStub -> _CoachSessionPlayerPickerViewState (size=0x24)
    // 0xb7640c: mov             x2, x0
    // 0xb76410: r0 = ""
    //     0xb76410: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb76414: stur            x2, [fp, #-8]
    // 0xb76418: StoreField: r2->field_1b = r0
    //     0xb76418: stur            w0, [x2, #0x1b]
    // 0xb7641c: r0 = false
    //     0xb7641c: add             x0, NULL, #0x30  ; false
    // 0xb76420: StoreField: r2->field_1f = r0
    //     0xb76420: stur            w0, [x2, #0x1f]
    // 0xb76424: r1 = <TextEditingValue>
    //     0xb76424: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb76428: r0 = TextEditingController()
    //     0xb76428: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb7642c: mov             x1, x0
    // 0xb76430: stur            x0, [fp, #-0x10]
    // 0xb76434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb76434: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb76438: r0 = TextEditingController()
    //     0xb76438: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb7643c: ldur            x0, [fp, #-0x10]
    // 0xb76440: ldur            x1, [fp, #-8]
    // 0xb76444: ArrayStore: r1[0] = r0  ; List_4
    //     0xb76444: stur            w0, [x1, #0x17]
    //     0xb76448: ldurb           w16, [x1, #-1]
    //     0xb7644c: ldurb           w17, [x0, #-1]
    //     0xb76450: and             x16, x17, x16, lsr #2
    //     0xb76454: tst             x16, HEAP, lsr #32
    //     0xb76458: b.eq            #0xb76460
    //     0xb7645c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76460: mov             x0, x1
    // 0xb76464: LeaveFrame
    //     0xb76464: mov             SP, fp
    //     0xb76468: ldp             fp, lr, [SP], #0x10
    // 0xb7646c: ret
    //     0xb7646c: ret             
    // 0xb76470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76474: b               #0xb76400
  }
}

// class id: 3882, size: 0x24, field offset: 0xc
//   const constructor, 
class _SelectRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc2fb78, size: 0x568
    // 0xc2fb78: EnterFrame
    //     0xc2fb78: stp             fp, lr, [SP, #-0x10]!
    //     0xc2fb7c: mov             fp, SP
    // 0xc2fb80: AllocStack(0x68)
    //     0xc2fb80: sub             SP, SP, #0x68
    // 0xc2fb84: SetupParameters(_SelectRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2fb84: mov             x0, x2
    //     0xc2fb88: stur            x2, [fp, #-0x10]
    //     0xc2fb8c: mov             x2, x1
    //     0xc2fb90: stur            x1, [fp, #-8]
    // 0xc2fb94: CheckStackOverflow
    //     0xc2fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2fb98: cmp             SP, x16
    //     0xc2fb9c: b.ls            #0xc300d8
    // 0xc2fba0: mov             x1, x0
    // 0xc2fba4: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc2fba4: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc2fba8: mov             x3, x0
    // 0xc2fbac: ldur            x2, [fp, #-8]
    // 0xc2fbb0: stur            x3, [fp, #-0x20]
    // 0xc2fbb4: LoadField: r4 = r2->field_1b
    //     0xc2fbb4: ldur            w4, [x2, #0x1b]
    // 0xc2fbb8: DecompressPointer r4
    //     0xc2fbb8: add             x4, x4, HEAP, lsl #32
    // 0xc2fbbc: stur            x4, [fp, #-0x18]
    // 0xc2fbc0: tbnz            w4, #4, #0xc2fbf8
    // 0xc2fbc4: r0 = LoadClassIdInstr(r3)
    //     0xc2fbc4: ldur            x0, [x3, #-1]
    //     0xc2fbc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc2fbcc: r16 = 0.120000
    //     0xc2fbcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc2fbd0: ldr             x16, [x16, #0xf88]
    // 0xc2fbd4: str             x16, [SP]
    // 0xc2fbd8: mov             x1, x3
    // 0xc2fbdc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc2fbdc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc2fbe0: ldr             x4, [x4, #0x1b8]
    // 0xc2fbe4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc2fbe4: sub             lr, x0, #0xfe5
    //     0xc2fbe8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2fbec: blr             lr
    // 0xc2fbf0: mov             x1, x0
    // 0xc2fbf4: b               #0xc2fc04
    // 0xc2fbf8: ldur            x1, [fp, #-0x10]
    // 0xc2fbfc: r0 = BallAiThemeContext.ballAiSelectionCardFill()
    //     0xc2fbfc: bl              #0x9d464c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSelectionCardFill
    // 0xc2fc00: mov             x1, x0
    // 0xc2fc04: ldur            x0, [fp, #-8]
    // 0xc2fc08: stur            x1, [fp, #-0x28]
    // 0xc2fc0c: r0 = Radius()
    //     0xc2fc0c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2fc10: d0 = 14.000000
    //     0xc2fc10: fmov            d0, #14.00000000
    // 0xc2fc14: stur            x0, [fp, #-0x30]
    // 0xc2fc18: StoreField: r0->field_7 = d0
    //     0xc2fc18: stur            d0, [x0, #7]
    // 0xc2fc1c: StoreField: r0->field_f = d0
    //     0xc2fc1c: stur            d0, [x0, #0xf]
    // 0xc2fc20: r0 = BorderRadius()
    //     0xc2fc20: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc2fc24: mov             x1, x0
    // 0xc2fc28: ldur            x0, [fp, #-0x30]
    // 0xc2fc2c: stur            x1, [fp, #-0x38]
    // 0xc2fc30: StoreField: r1->field_7 = r0
    //     0xc2fc30: stur            w0, [x1, #7]
    // 0xc2fc34: StoreField: r1->field_b = r0
    //     0xc2fc34: stur            w0, [x1, #0xb]
    // 0xc2fc38: StoreField: r1->field_f = r0
    //     0xc2fc38: stur            w0, [x1, #0xf]
    // 0xc2fc3c: StoreField: r1->field_13 = r0
    //     0xc2fc3c: stur            w0, [x1, #0x13]
    // 0xc2fc40: r0 = Radius()
    //     0xc2fc40: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2fc44: d0 = 14.000000
    //     0xc2fc44: fmov            d0, #14.00000000
    // 0xc2fc48: stur            x0, [fp, #-0x30]
    // 0xc2fc4c: StoreField: r0->field_7 = d0
    //     0xc2fc4c: stur            d0, [x0, #7]
    // 0xc2fc50: StoreField: r0->field_f = d0
    //     0xc2fc50: stur            d0, [x0, #0xf]
    // 0xc2fc54: r0 = BorderRadius()
    //     0xc2fc54: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc2fc58: mov             x1, x0
    // 0xc2fc5c: ldur            x0, [fp, #-0x30]
    // 0xc2fc60: stur            x1, [fp, #-0x50]
    // 0xc2fc64: StoreField: r1->field_7 = r0
    //     0xc2fc64: stur            w0, [x1, #7]
    // 0xc2fc68: StoreField: r1->field_b = r0
    //     0xc2fc68: stur            w0, [x1, #0xb]
    // 0xc2fc6c: StoreField: r1->field_f = r0
    //     0xc2fc6c: stur            w0, [x1, #0xf]
    // 0xc2fc70: StoreField: r1->field_13 = r0
    //     0xc2fc70: stur            w0, [x1, #0x13]
    // 0xc2fc74: ldur            x0, [fp, #-8]
    // 0xc2fc78: LoadField: r2 = r0->field_1f
    //     0xc2fc78: ldur            w2, [x0, #0x1f]
    // 0xc2fc7c: DecompressPointer r2
    //     0xc2fc7c: add             x2, x2, HEAP, lsl #32
    // 0xc2fc80: stur            x2, [fp, #-0x48]
    // 0xc2fc84: LoadField: r3 = r0->field_b
    //     0xc2fc84: ldur            w3, [x0, #0xb]
    // 0xc2fc88: DecompressPointer r3
    //     0xc2fc88: add             x3, x3, HEAP, lsl #32
    // 0xc2fc8c: stur            x3, [fp, #-0x40]
    // 0xc2fc90: LoadField: r4 = r0->field_f
    //     0xc2fc90: ldur            w4, [x0, #0xf]
    // 0xc2fc94: DecompressPointer r4
    //     0xc2fc94: add             x4, x4, HEAP, lsl #32
    // 0xc2fc98: stur            x4, [fp, #-0x30]
    // 0xc2fc9c: r0 = Icon()
    //     0xc2fc9c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc2fca0: mov             x2, x0
    // 0xc2fca4: ldur            x0, [fp, #-0x40]
    // 0xc2fca8: stur            x2, [fp, #-0x58]
    // 0xc2fcac: StoreField: r2->field_b = r0
    //     0xc2fcac: stur            w0, [x2, #0xb]
    // 0xc2fcb0: r0 = 24.000000
    //     0xc2fcb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc2fcb4: ldr             x0, [x0, #0x100]
    // 0xc2fcb8: StoreField: r2->field_f = r0
    //     0xc2fcb8: stur            w0, [x2, #0xf]
    // 0xc2fcbc: ldur            x0, [fp, #-0x30]
    // 0xc2fcc0: StoreField: r2->field_23 = r0
    //     0xc2fcc0: stur            w0, [x2, #0x23]
    // 0xc2fcc4: ldur            x0, [fp, #-8]
    // 0xc2fcc8: LoadField: r3 = r0->field_13
    //     0xc2fcc8: ldur            w3, [x0, #0x13]
    // 0xc2fccc: DecompressPointer r3
    //     0xc2fccc: add             x3, x3, HEAP, lsl #32
    // 0xc2fcd0: ldur            x1, [fp, #-0x10]
    // 0xc2fcd4: stur            x3, [fp, #-0x30]
    // 0xc2fcd8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc2fcd8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc2fcdc: stur            x0, [fp, #-0x40]
    // 0xc2fce0: r0 = TextStyle()
    //     0xc2fce0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc2fce4: mov             x1, x0
    // 0xc2fce8: r0 = true
    //     0xc2fce8: add             x0, NULL, #0x20  ; true
    // 0xc2fcec: stur            x1, [fp, #-0x60]
    // 0xc2fcf0: StoreField: r1->field_7 = r0
    //     0xc2fcf0: stur            w0, [x1, #7]
    // 0xc2fcf4: ldur            x2, [fp, #-0x40]
    // 0xc2fcf8: StoreField: r1->field_b = r2
    //     0xc2fcf8: stur            w2, [x1, #0xb]
    // 0xc2fcfc: r2 = 16.000000
    //     0xc2fcfc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc2fd00: ldr             x2, [x2, #0x1e0]
    // 0xc2fd04: StoreField: r1->field_1f = r2
    //     0xc2fd04: stur            w2, [x1, #0x1f]
    // 0xc2fd08: r2 = Instance_FontWeight
    //     0xc2fd08: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc2fd0c: ldr             x2, [x2, #0x1f8]
    // 0xc2fd10: StoreField: r1->field_23 = r2
    //     0xc2fd10: stur            w2, [x1, #0x23]
    // 0xc2fd14: r0 = Text()
    //     0xc2fd14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc2fd18: mov             x3, x0
    // 0xc2fd1c: ldur            x0, [fp, #-0x30]
    // 0xc2fd20: stur            x3, [fp, #-0x40]
    // 0xc2fd24: StoreField: r3->field_b = r0
    //     0xc2fd24: stur            w0, [x3, #0xb]
    // 0xc2fd28: ldur            x0, [fp, #-0x60]
    // 0xc2fd2c: StoreField: r3->field_13 = r0
    //     0xc2fd2c: stur            w0, [x3, #0x13]
    // 0xc2fd30: r0 = Instance_TextOverflow
    //     0xc2fd30: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc2fd34: ldr             x0, [x0, #0x128]
    // 0xc2fd38: StoreField: r3->field_2b = r0
    //     0xc2fd38: stur            w0, [x3, #0x2b]
    // 0xc2fd3c: r0 = 2
    //     0xc2fd3c: mov             x0, #2
    // 0xc2fd40: StoreField: r3->field_37 = r0
    //     0xc2fd40: stur            w0, [x3, #0x37]
    // 0xc2fd44: mov             x2, x0
    // 0xc2fd48: r1 = Null
    //     0xc2fd48: mov             x1, NULL
    // 0xc2fd4c: r0 = AllocateArray()
    //     0xc2fd4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2fd50: mov             x2, x0
    // 0xc2fd54: ldur            x0, [fp, #-0x40]
    // 0xc2fd58: stur            x2, [fp, #-0x30]
    // 0xc2fd5c: StoreField: r2->field_f = r0
    //     0xc2fd5c: stur            w0, [x2, #0xf]
    // 0xc2fd60: r1 = <Widget>
    //     0xc2fd60: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2fd64: r0 = AllocateGrowableArray()
    //     0xc2fd64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2fd68: mov             x2, x0
    // 0xc2fd6c: ldur            x0, [fp, #-0x30]
    // 0xc2fd70: stur            x2, [fp, #-0x40]
    // 0xc2fd74: StoreField: r2->field_f = r0
    //     0xc2fd74: stur            w0, [x2, #0xf]
    // 0xc2fd78: r0 = 2
    //     0xc2fd78: mov             x0, #2
    // 0xc2fd7c: StoreField: r2->field_b = r0
    //     0xc2fd7c: stur            w0, [x2, #0xb]
    // 0xc2fd80: ldur            x0, [fp, #-8]
    // 0xc2fd84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc2fd84: ldur            w3, [x0, #0x17]
    // 0xc2fd88: DecompressPointer r3
    //     0xc2fd88: add             x3, x3, HEAP, lsl #32
    // 0xc2fd8c: stur            x3, [fp, #-0x30]
    // 0xc2fd90: cmp             w3, NULL
    // 0xc2fd94: b.eq            #0xc2fe34
    // 0xc2fd98: ldur            x1, [fp, #-0x10]
    // 0xc2fd9c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc2fd9c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc2fda0: stur            x0, [fp, #-8]
    // 0xc2fda4: r0 = TextStyle()
    //     0xc2fda4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc2fda8: mov             x1, x0
    // 0xc2fdac: r0 = true
    //     0xc2fdac: add             x0, NULL, #0x20  ; true
    // 0xc2fdb0: stur            x1, [fp, #-0x10]
    // 0xc2fdb4: StoreField: r1->field_7 = r0
    //     0xc2fdb4: stur            w0, [x1, #7]
    // 0xc2fdb8: ldur            x2, [fp, #-8]
    // 0xc2fdbc: StoreField: r1->field_b = r2
    //     0xc2fdbc: stur            w2, [x1, #0xb]
    // 0xc2fdc0: r2 = 12.000000
    //     0xc2fdc0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc2fdc4: ldr             x2, [x2, #0x760]
    // 0xc2fdc8: StoreField: r1->field_1f = r2
    //     0xc2fdc8: stur            w2, [x1, #0x1f]
    // 0xc2fdcc: r0 = Text()
    //     0xc2fdcc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc2fdd0: mov             x3, x0
    // 0xc2fdd4: ldur            x0, [fp, #-0x30]
    // 0xc2fdd8: stur            x3, [fp, #-8]
    // 0xc2fddc: StoreField: r3->field_b = r0
    //     0xc2fddc: stur            w0, [x3, #0xb]
    // 0xc2fde0: ldur            x0, [fp, #-0x10]
    // 0xc2fde4: StoreField: r3->field_13 = r0
    //     0xc2fde4: stur            w0, [x3, #0x13]
    // 0xc2fde8: r1 = Null
    //     0xc2fde8: mov             x1, NULL
    // 0xc2fdec: r2 = 4
    //     0xc2fdec: mov             x2, #4
    // 0xc2fdf0: r0 = AllocateArray()
    //     0xc2fdf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2fdf4: stur            x0, [fp, #-0x10]
    // 0xc2fdf8: r16 = Instance_SizedBox
    //     0xc2fdf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc2fdfc: ldr             x16, [x16, #0xf70]
    // 0xc2fe00: StoreField: r0->field_f = r16
    //     0xc2fe00: stur            w16, [x0, #0xf]
    // 0xc2fe04: ldur            x1, [fp, #-8]
    // 0xc2fe08: StoreField: r0->field_13 = r1
    //     0xc2fe08: stur            w1, [x0, #0x13]
    // 0xc2fe0c: r1 = <Widget>
    //     0xc2fe0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2fe10: r0 = AllocateGrowableArray()
    //     0xc2fe10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2fe14: mov             x1, x0
    // 0xc2fe18: ldur            x0, [fp, #-0x10]
    // 0xc2fe1c: StoreField: r1->field_f = r0
    //     0xc2fe1c: stur            w0, [x1, #0xf]
    // 0xc2fe20: r0 = 4
    //     0xc2fe20: mov             x0, #4
    // 0xc2fe24: StoreField: r1->field_b = r0
    //     0xc2fe24: stur            w0, [x1, #0xb]
    // 0xc2fe28: mov             x2, x1
    // 0xc2fe2c: ldur            x1, [fp, #-0x40]
    // 0xc2fe30: r0 = addAll()
    //     0xc2fe30: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc2fe34: ldur            x2, [fp, #-0x18]
    // 0xc2fe38: ldur            x1, [fp, #-0x58]
    // 0xc2fe3c: ldur            x0, [fp, #-0x40]
    // 0xc2fe40: r0 = Column()
    //     0xc2fe40: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc2fe44: mov             x2, x0
    // 0xc2fe48: r0 = Instance_Axis
    //     0xc2fe48: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc2fe4c: stur            x2, [fp, #-8]
    // 0xc2fe50: StoreField: r2->field_f = r0
    //     0xc2fe50: stur            w0, [x2, #0xf]
    // 0xc2fe54: r0 = Instance_MainAxisAlignment
    //     0xc2fe54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc2fe58: ldr             x0, [x0, #0xac8]
    // 0xc2fe5c: StoreField: r2->field_13 = r0
    //     0xc2fe5c: stur            w0, [x2, #0x13]
    // 0xc2fe60: r3 = Instance_MainAxisSize
    //     0xc2fe60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc2fe64: ldr             x3, [x3, #0xad0]
    // 0xc2fe68: ArrayStore: r2[0] = r3  ; List_4
    //     0xc2fe68: stur            w3, [x2, #0x17]
    // 0xc2fe6c: r1 = Instance_CrossAxisAlignment
    //     0xc2fe6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc2fe70: ldr             x1, [x1, #0xaa0]
    // 0xc2fe74: StoreField: r2->field_1b = r1
    //     0xc2fe74: stur            w1, [x2, #0x1b]
    // 0xc2fe78: r4 = Instance_VerticalDirection
    //     0xc2fe78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2fe7c: ldr             x4, [x4, #0xae0]
    // 0xc2fe80: StoreField: r2->field_23 = r4
    //     0xc2fe80: stur            w4, [x2, #0x23]
    // 0xc2fe84: r5 = Instance_Clip
    //     0xc2fe84: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc2fe88: ldr             x5, [x5, #0xab0]
    // 0xc2fe8c: StoreField: r2->field_2b = r5
    //     0xc2fe8c: stur            w5, [x2, #0x2b]
    // 0xc2fe90: StoreField: r2->field_2f = rZR
    //     0xc2fe90: stur            xzr, [x2, #0x2f]
    // 0xc2fe94: ldur            x1, [fp, #-0x40]
    // 0xc2fe98: StoreField: r2->field_b = r1
    //     0xc2fe98: stur            w1, [x2, #0xb]
    // 0xc2fe9c: r1 = <FlexParentData>
    //     0xc2fe9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc2fea0: ldr             x1, [x1, #0x3e0]
    // 0xc2fea4: r0 = Expanded()
    //     0xc2fea4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc2fea8: mov             x3, x0
    // 0xc2feac: r0 = 1
    //     0xc2feac: mov             x0, #1
    // 0xc2feb0: stur            x3, [fp, #-0x10]
    // 0xc2feb4: StoreField: r3->field_13 = r0
    //     0xc2feb4: stur            x0, [x3, #0x13]
    // 0xc2feb8: r0 = Instance_FlexFit
    //     0xc2feb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc2febc: ldr             x0, [x0, #0x3e8]
    // 0xc2fec0: StoreField: r3->field_1b = r0
    //     0xc2fec0: stur            w0, [x3, #0x1b]
    // 0xc2fec4: ldur            x0, [fp, #-8]
    // 0xc2fec8: StoreField: r3->field_b = r0
    //     0xc2fec8: stur            w0, [x3, #0xb]
    // 0xc2fecc: r1 = Null
    //     0xc2fecc: mov             x1, NULL
    // 0xc2fed0: r2 = 6
    //     0xc2fed0: mov             x2, #6
    // 0xc2fed4: r0 = AllocateArray()
    //     0xc2fed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2fed8: mov             x2, x0
    // 0xc2fedc: ldur            x0, [fp, #-0x58]
    // 0xc2fee0: stur            x2, [fp, #-8]
    // 0xc2fee4: StoreField: r2->field_f = r0
    //     0xc2fee4: stur            w0, [x2, #0xf]
    // 0xc2fee8: r16 = Instance_SizedBox
    //     0xc2fee8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc2feec: ldr             x16, [x16, #0xed0]
    // 0xc2fef0: StoreField: r2->field_13 = r16
    //     0xc2fef0: stur            w16, [x2, #0x13]
    // 0xc2fef4: ldur            x0, [fp, #-0x10]
    // 0xc2fef8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2fef8: stur            w0, [x2, #0x17]
    // 0xc2fefc: r1 = <Widget>
    //     0xc2fefc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2ff00: r0 = AllocateGrowableArray()
    //     0xc2ff00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2ff04: mov             x1, x0
    // 0xc2ff08: ldur            x0, [fp, #-8]
    // 0xc2ff0c: stur            x1, [fp, #-0x10]
    // 0xc2ff10: StoreField: r1->field_f = r0
    //     0xc2ff10: stur            w0, [x1, #0xf]
    // 0xc2ff14: r0 = 6
    //     0xc2ff14: mov             x0, #6
    // 0xc2ff18: StoreField: r1->field_b = r0
    //     0xc2ff18: stur            w0, [x1, #0xb]
    // 0xc2ff1c: ldur            x0, [fp, #-0x18]
    // 0xc2ff20: tbnz            w0, #4, #0xc2ff9c
    // 0xc2ff24: ldur            x0, [fp, #-0x20]
    // 0xc2ff28: r0 = Icon()
    //     0xc2ff28: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc2ff2c: mov             x2, x0
    // 0xc2ff30: r0 = Instance_IconData
    //     0xc2ff30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xc2ff34: ldr             x0, [x0, #0xf20]
    // 0xc2ff38: stur            x2, [fp, #-8]
    // 0xc2ff3c: StoreField: r2->field_b = r0
    //     0xc2ff3c: stur            w0, [x2, #0xb]
    // 0xc2ff40: r0 = 20.000000
    //     0xc2ff40: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc2ff44: ldr             x0, [x0, #0xad8]
    // 0xc2ff48: StoreField: r2->field_f = r0
    //     0xc2ff48: stur            w0, [x2, #0xf]
    // 0xc2ff4c: ldur            x0, [fp, #-0x20]
    // 0xc2ff50: StoreField: r2->field_23 = r0
    //     0xc2ff50: stur            w0, [x2, #0x23]
    // 0xc2ff54: ldur            x1, [fp, #-0x10]
    // 0xc2ff58: r0 = _growToNextCapacity()
    //     0xc2ff58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc2ff5c: ldur            x2, [fp, #-0x10]
    // 0xc2ff60: r0 = 8
    //     0xc2ff60: mov             x0, #8
    // 0xc2ff64: StoreField: r2->field_b = r0
    //     0xc2ff64: stur            w0, [x2, #0xb]
    // 0xc2ff68: LoadField: r1 = r2->field_f
    //     0xc2ff68: ldur            w1, [x2, #0xf]
    // 0xc2ff6c: DecompressPointer r1
    //     0xc2ff6c: add             x1, x1, HEAP, lsl #32
    // 0xc2ff70: ldur            x0, [fp, #-8]
    // 0xc2ff74: ArrayStore: r1[3] = r0  ; List_4
    //     0xc2ff74: add             x25, x1, #0x1b
    //     0xc2ff78: str             w0, [x25]
    //     0xc2ff7c: tbz             w0, #0, #0xc2ff98
    //     0xc2ff80: ldurb           w16, [x1, #-1]
    //     0xc2ff84: ldurb           w17, [x0, #-1]
    //     0xc2ff88: and             x16, x17, x16, lsr #2
    //     0xc2ff8c: tst             x16, HEAP, lsr #32
    //     0xc2ff90: b.eq            #0xc2ff98
    //     0xc2ff94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc2ff98: b               #0xc2ffa0
    // 0xc2ff9c: mov             x2, x1
    // 0xc2ffa0: ldur            x4, [fp, #-0x28]
    // 0xc2ffa4: ldur            x3, [fp, #-0x38]
    // 0xc2ffa8: ldur            x0, [fp, #-0x50]
    // 0xc2ffac: ldur            x1, [fp, #-0x48]
    // 0xc2ffb0: r0 = Row()
    //     0xc2ffb0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc2ffb4: mov             x1, x0
    // 0xc2ffb8: r0 = Instance_Axis
    //     0xc2ffb8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc2ffbc: stur            x1, [fp, #-8]
    // 0xc2ffc0: StoreField: r1->field_f = r0
    //     0xc2ffc0: stur            w0, [x1, #0xf]
    // 0xc2ffc4: r0 = Instance_MainAxisAlignment
    //     0xc2ffc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc2ffc8: ldr             x0, [x0, #0xac8]
    // 0xc2ffcc: StoreField: r1->field_13 = r0
    //     0xc2ffcc: stur            w0, [x1, #0x13]
    // 0xc2ffd0: r0 = Instance_MainAxisSize
    //     0xc2ffd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc2ffd4: ldr             x0, [x0, #0xad0]
    // 0xc2ffd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2ffd8: stur            w0, [x1, #0x17]
    // 0xc2ffdc: r0 = Instance_CrossAxisAlignment
    //     0xc2ffdc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc2ffe0: ldr             x0, [x0, #0x330]
    // 0xc2ffe4: StoreField: r1->field_1b = r0
    //     0xc2ffe4: stur            w0, [x1, #0x1b]
    // 0xc2ffe8: r0 = Instance_VerticalDirection
    //     0xc2ffe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2ffec: ldr             x0, [x0, #0xae0]
    // 0xc2fff0: StoreField: r1->field_23 = r0
    //     0xc2fff0: stur            w0, [x1, #0x23]
    // 0xc2fff4: r0 = Instance_Clip
    //     0xc2fff4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc2fff8: ldr             x0, [x0, #0xab0]
    // 0xc2fffc: StoreField: r1->field_2b = r0
    //     0xc2fffc: stur            w0, [x1, #0x2b]
    // 0xc30000: StoreField: r1->field_2f = rZR
    //     0xc30000: stur            xzr, [x1, #0x2f]
    // 0xc30004: ldur            x2, [fp, #-0x10]
    // 0xc30008: StoreField: r1->field_b = r2
    //     0xc30008: stur            w2, [x1, #0xb]
    // 0xc3000c: r0 = Padding()
    //     0xc3000c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc30010: mov             x1, x0
    // 0xc30014: r0 = Instance_EdgeInsets
    //     0xc30014: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xc30018: ldr             x0, [x0, #0x258]
    // 0xc3001c: stur            x1, [fp, #-0x10]
    // 0xc30020: StoreField: r1->field_f = r0
    //     0xc30020: stur            w0, [x1, #0xf]
    // 0xc30024: ldur            x0, [fp, #-8]
    // 0xc30028: StoreField: r1->field_b = r0
    //     0xc30028: stur            w0, [x1, #0xb]
    // 0xc3002c: r0 = InkWell()
    //     0xc3002c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc30030: mov             x1, x0
    // 0xc30034: ldur            x0, [fp, #-0x10]
    // 0xc30038: stur            x1, [fp, #-8]
    // 0xc3003c: StoreField: r1->field_b = r0
    //     0xc3003c: stur            w0, [x1, #0xb]
    // 0xc30040: ldur            x0, [fp, #-0x48]
    // 0xc30044: StoreField: r1->field_f = r0
    //     0xc30044: stur            w0, [x1, #0xf]
    // 0xc30048: r0 = true
    //     0xc30048: add             x0, NULL, #0x20  ; true
    // 0xc3004c: StoreField: r1->field_43 = r0
    //     0xc3004c: stur            w0, [x1, #0x43]
    // 0xc30050: r2 = Instance_BoxShape
    //     0xc30050: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc30054: ldr             x2, [x2, #0xc8]
    // 0xc30058: StoreField: r1->field_47 = r2
    //     0xc30058: stur            w2, [x1, #0x47]
    // 0xc3005c: ldur            x2, [fp, #-0x50]
    // 0xc30060: StoreField: r1->field_4f = r2
    //     0xc30060: stur            w2, [x1, #0x4f]
    // 0xc30064: StoreField: r1->field_6f = r0
    //     0xc30064: stur            w0, [x1, #0x6f]
    // 0xc30068: r2 = false
    //     0xc30068: add             x2, NULL, #0x30  ; false
    // 0xc3006c: StoreField: r1->field_73 = r2
    //     0xc3006c: stur            w2, [x1, #0x73]
    // 0xc30070: StoreField: r1->field_83 = r0
    //     0xc30070: stur            w0, [x1, #0x83]
    // 0xc30074: StoreField: r1->field_7b = r2
    //     0xc30074: stur            w2, [x1, #0x7b]
    // 0xc30078: r0 = Material()
    //     0xc30078: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3007c: r1 = Instance_MaterialType
    //     0xc3007c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc30080: ldr             x1, [x1, #0xc78]
    // 0xc30084: StoreField: r0->field_f = r1
    //     0xc30084: stur            w1, [x0, #0xf]
    // 0xc30088: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc30088: stur            xzr, [x0, #0x17]
    // 0xc3008c: ldur            x1, [fp, #-0x28]
    // 0xc30090: StoreField: r0->field_1f = r1
    //     0xc30090: stur            w1, [x0, #0x1f]
    // 0xc30094: ldur            x1, [fp, #-0x38]
    // 0xc30098: StoreField: r0->field_3f = r1
    //     0xc30098: stur            w1, [x0, #0x3f]
    // 0xc3009c: r1 = true
    //     0xc3009c: add             x1, NULL, #0x20  ; true
    // 0xc300a0: StoreField: r0->field_33 = r1
    //     0xc300a0: stur            w1, [x0, #0x33]
    // 0xc300a4: r1 = Instance_Clip
    //     0xc300a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc300a8: ldr             x1, [x1, #0xab0]
    // 0xc300ac: StoreField: r0->field_37 = r1
    //     0xc300ac: stur            w1, [x0, #0x37]
    // 0xc300b0: r1 = Instance_Duration
    //     0xc300b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc300b4: ldr             x1, [x1, #0x260]
    // 0xc300b8: StoreField: r0->field_3b = r1
    //     0xc300b8: stur            w1, [x0, #0x3b]
    // 0xc300bc: ldur            x1, [fp, #-8]
    // 0xc300c0: StoreField: r0->field_b = r1
    //     0xc300c0: stur            w1, [x0, #0xb]
    // 0xc300c4: r1 = false
    //     0xc300c4: add             x1, NULL, #0x30  ; false
    // 0xc300c8: StoreField: r0->field_13 = r1
    //     0xc300c8: stur            w1, [x0, #0x13]
    // 0xc300cc: LeaveFrame
    //     0xc300cc: mov             SP, fp
    //     0xc300d0: ldp             fp, lr, [SP], #0x10
    // 0xc300d4: ret
    //     0xc300d4: ret             
    // 0xc300d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc300d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc300dc: b               #0xc2fba0
  }
}

// class id: 3883, size: 0x10, field offset: 0xc
//   const constructor, 
class CoachSessionPlayerPickerInlineEntry extends StatelessWidget {

  CoachSessionPlayerPickerLayout field_c;

  _ build(/* No info */) {
    // ** addr: 0xc2f0b8, size: 0x150
    // 0xc2f0b8: EnterFrame
    //     0xc2f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f0bc: mov             fp, SP
    // 0xc2f0c0: AllocStack(0x28)
    //     0xc2f0c0: sub             SP, SP, #0x28
    // 0xc2f0c4: SetupParameters(CoachSessionPlayerPickerInlineEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2f0c4: stur            x1, [fp, #-8]
    //     0xc2f0c8: stur            x2, [fp, #-0x10]
    // 0xc2f0cc: CheckStackOverflow
    //     0xc2f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f0d0: cmp             SP, x16
    //     0xc2f0d4: b.ls            #0xc2f200
    // 0xc2f0d8: r1 = 5
    //     0xc2f0d8: mov             x1, #5
    // 0xc2f0dc: r0 = AllocateContext()
    //     0xc2f0dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2f0e0: mov             x1, x0
    // 0xc2f0e4: ldur            x0, [fp, #-8]
    // 0xc2f0e8: stur            x1, [fp, #-0x18]
    // 0xc2f0ec: StoreField: r1->field_f = r0
    //     0xc2f0ec: stur            w0, [x1, #0xf]
    // 0xc2f0f0: r16 = <TeamManager>
    //     0xc2f0f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc2f0f4: ldr             x16, [x16, #0x2d8]
    // 0xc2f0f8: ldur            lr, [fp, #-0x10]
    // 0xc2f0fc: stp             lr, x16, [SP]
    // 0xc2f100: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2f100: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2f104: r0 = of()
    //     0xc2f104: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc2f108: mov             x1, x0
    // 0xc2f10c: ldur            x2, [fp, #-0x18]
    // 0xc2f110: stur            x1, [fp, #-8]
    // 0xc2f114: StoreField: r2->field_13 = r0
    //     0xc2f114: stur            w0, [x2, #0x13]
    //     0xc2f118: ldurb           w16, [x2, #-1]
    //     0xc2f11c: ldurb           w17, [x0, #-1]
    //     0xc2f120: and             x16, x17, x16, lsr #2
    //     0xc2f124: tst             x16, HEAP, lsr #32
    //     0xc2f128: b.eq            #0xc2f130
    //     0xc2f12c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2f130: r16 = <UserManager>
    //     0xc2f130: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc2f134: ldr             x16, [x16, #0x2b8]
    // 0xc2f138: ldur            lr, [fp, #-0x10]
    // 0xc2f13c: stp             lr, x16, [SP]
    // 0xc2f140: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2f140: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2f144: r0 = of()
    //     0xc2f144: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc2f148: mov             x1, x0
    // 0xc2f14c: ldur            x3, [fp, #-0x18]
    // 0xc2f150: ArrayStore: r3[0] = r0  ; List_4
    //     0xc2f150: stur            w0, [x3, #0x17]
    //     0xc2f154: ldurb           w16, [x3, #-1]
    //     0xc2f158: ldurb           w17, [x0, #-1]
    //     0xc2f15c: and             x16, x17, x16, lsr #2
    //     0xc2f160: tst             x16, HEAP, lsr #32
    //     0xc2f164: b.eq            #0xc2f16c
    //     0xc2f168: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2f16c: mov             x2, x1
    // 0xc2f170: ldur            x1, [fp, #-8]
    // 0xc2f174: r0 = coachTeamsWithPlayers()
    //     0xc2f174: bl              #0xc2f208  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerState::coachTeamsWithPlayers
    // 0xc2f178: mov             x1, x0
    // 0xc2f17c: ldur            x2, [fp, #-0x18]
    // 0xc2f180: StoreField: r2->field_1b = r0
    //     0xc2f180: stur            w0, [x2, #0x1b]
    //     0xc2f184: ldurb           w16, [x2, #-1]
    //     0xc2f188: ldurb           w17, [x0, #-1]
    //     0xc2f18c: and             x16, x17, x16, lsr #2
    //     0xc2f190: tst             x16, HEAP, lsr #32
    //     0xc2f194: b.eq            #0xc2f19c
    //     0xc2f198: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2f19c: r0 = isNotEmpty()
    //     0xc2f19c: bl              #0x8d6738  ; [dart:collection] ListBase::isNotEmpty
    // 0xc2f1a0: ldur            x2, [fp, #-0x18]
    // 0xc2f1a4: StoreField: r2->field_1f = r0
    //     0xc2f1a4: stur            w0, [x2, #0x1f]
    // 0xc2f1a8: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xc2f1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2f1ac: ldr             x0, [x0, #0x1cf0]
    //     0xc2f1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2f1b4: cmp             w0, w16
    //     0xc2f1b8: b.ne            #0xc2f1c8
    //     0xc2f1bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xc2f1c0: ldr             x2, [x2, #0x740]
    //     0xc2f1c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2f1c8: ldur            x2, [fp, #-0x18]
    // 0xc2f1cc: r1 = Function '<anonymous closure>':.
    //     0xc2f1cc: add             x1, PP, #0x35, lsl #12  ; [pp+0x352b8] AnonymousClosure: (0xc2f39c), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerInlineEntry::build (0xc2f0b8)
    //     0xc2f1d0: ldr             x1, [x1, #0x2b8]
    // 0xc2f1d4: stur            x0, [fp, #-8]
    // 0xc2f1d8: r0 = AllocateClosure()
    //     0xc2f1d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2f1dc: stur            x0, [fp, #-0x10]
    // 0xc2f1e0: r0 = ListenableBuilder()
    //     0xc2f1e0: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xc2f1e4: ldur            x1, [fp, #-0x10]
    // 0xc2f1e8: StoreField: r0->field_f = r1
    //     0xc2f1e8: stur            w1, [x0, #0xf]
    // 0xc2f1ec: ldur            x1, [fp, #-8]
    // 0xc2f1f0: StoreField: r0->field_b = r1
    //     0xc2f1f0: stur            w1, [x0, #0xb]
    // 0xc2f1f4: LeaveFrame
    //     0xc2f1f4: mov             SP, fp
    //     0xc2f1f8: ldp             fp, lr, [SP], #0x10
    // 0xc2f1fc: ret
    //     0xc2f1fc: ret             
    // 0xc2f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f204: b               #0xc2f0d8
  }
  [closure] StatefulWidget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc2f39c, size: 0x434
    // 0xc2f39c: EnterFrame
    //     0xc2f39c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f3a0: mov             fp, SP
    // 0xc2f3a4: AllocStack(0x50)
    //     0xc2f3a4: sub             SP, SP, #0x50
    // 0xc2f3a8: SetupParameters([dynamic _ /* r0 */])
    //     0xc2f3a8: ldr             x0, [fp, #0x20]
    //     0xc2f3ac: ldur            w1, [x0, #0x17]
    //     0xc2f3b0: add             x1, x1, HEAP, lsl #32
    //     0xc2f3b4: stur            x1, [fp, #-8]
    // 0xc2f3b8: CheckStackOverflow
    //     0xc2f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f3bc: cmp             SP, x16
    //     0xc2f3c0: b.ls            #0xc2f7c8
    // 0xc2f3c4: r1 = 1
    //     0xc2f3c4: mov             x1, #1
    // 0xc2f3c8: r0 = AllocateContext()
    //     0xc2f3c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2f3cc: mov             x4, x0
    // 0xc2f3d0: ldur            x0, [fp, #-8]
    // 0xc2f3d4: stur            x4, [fp, #-0x10]
    // 0xc2f3d8: StoreField: r4->field_b = r0
    //     0xc2f3d8: stur            w0, [x4, #0xb]
    // 0xc2f3dc: ldr             x5, [fp, #0x18]
    // 0xc2f3e0: StoreField: r4->field_f = r5
    //     0xc2f3e0: stur            w5, [x4, #0xf]
    // 0xc2f3e4: LoadField: r1 = r0->field_1b
    //     0xc2f3e4: ldur            w1, [x0, #0x1b]
    // 0xc2f3e8: DecompressPointer r1
    //     0xc2f3e8: add             x1, x1, HEAP, lsl #32
    // 0xc2f3ec: LoadField: r2 = r0->field_13
    //     0xc2f3ec: ldur            w2, [x0, #0x13]
    // 0xc2f3f0: DecompressPointer r2
    //     0xc2f3f0: add             x2, x2, HEAP, lsl #32
    // 0xc2f3f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc2f3f4: ldur            w3, [x0, #0x17]
    // 0xc2f3f8: DecompressPointer r3
    //     0xc2f3f8: add             x3, x3, HEAP, lsl #32
    // 0xc2f3fc: r0 = _selectedPlayerName()
    //     0xc2f3fc: bl              #0xc2f7d0  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerInlineEntry::_selectedPlayerName
    // 0xc2f400: r1 = "Recording for"
    //     0xc2f400: add             x1, PP, #0x35, lsl #12  ; [pp+0x352c0] "Recording for"
    //     0xc2f404: ldr             x1, [x1, #0x2c0]
    // 0xc2f408: stur            x0, [fp, #-0x18]
    // 0xc2f40c: r0 = L()
    //     0xc2f40c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc2f410: r1 = Null
    //     0xc2f410: mov             x1, NULL
    // 0xc2f414: r2 = 6
    //     0xc2f414: mov             x2, #6
    // 0xc2f418: stur            x0, [fp, #-0x20]
    // 0xc2f41c: r0 = AllocateArray()
    //     0xc2f41c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2f420: mov             x1, x0
    // 0xc2f424: ldur            x0, [fp, #-0x20]
    // 0xc2f428: StoreField: r1->field_f = r0
    //     0xc2f428: stur            w0, [x1, #0xf]
    // 0xc2f42c: r16 = ": "
    //     0xc2f42c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc2f430: StoreField: r1->field_13 = r16
    //     0xc2f430: stur            w16, [x1, #0x13]
    // 0xc2f434: ldur            x0, [fp, #-0x18]
    // 0xc2f438: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2f438: stur            w0, [x1, #0x17]
    // 0xc2f43c: str             x1, [SP]
    // 0xc2f440: r0 = _interpolate()
    //     0xc2f440: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2f444: ldr             x1, [fp, #0x18]
    // 0xc2f448: stur            x0, [fp, #-0x18]
    // 0xc2f44c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc2f44c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc2f450: mov             x2, x0
    // 0xc2f454: stur            x2, [fp, #-0x20]
    // 0xc2f458: r0 = LoadClassIdInstr(r2)
    //     0xc2f458: ldur            x0, [x2, #-1]
    //     0xc2f45c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2f460: r16 = 0.160000
    //     0xc2f460: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] 0.16
    //     0xc2f464: ldr             x16, [x16, #0xe68]
    // 0xc2f468: str             x16, [SP]
    // 0xc2f46c: mov             x1, x2
    // 0xc2f470: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc2f470: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc2f474: ldr             x4, [x4, #0x1b8]
    // 0xc2f478: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc2f478: sub             lr, x0, #0xfe5
    //     0xc2f47c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2f480: blr             lr
    // 0xc2f484: stur            x0, [fp, #-0x28]
    // 0xc2f488: r0 = Radius()
    //     0xc2f488: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2f48c: d0 = 14.000000
    //     0xc2f48c: fmov            d0, #14.00000000
    // 0xc2f490: stur            x0, [fp, #-0x30]
    // 0xc2f494: StoreField: r0->field_7 = d0
    //     0xc2f494: stur            d0, [x0, #7]
    // 0xc2f498: StoreField: r0->field_f = d0
    //     0xc2f498: stur            d0, [x0, #0xf]
    // 0xc2f49c: r0 = BorderRadius()
    //     0xc2f49c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc2f4a0: mov             x1, x0
    // 0xc2f4a4: ldur            x0, [fp, #-0x30]
    // 0xc2f4a8: stur            x1, [fp, #-0x38]
    // 0xc2f4ac: StoreField: r1->field_7 = r0
    //     0xc2f4ac: stur            w0, [x1, #7]
    // 0xc2f4b0: StoreField: r1->field_b = r0
    //     0xc2f4b0: stur            w0, [x1, #0xb]
    // 0xc2f4b4: StoreField: r1->field_f = r0
    //     0xc2f4b4: stur            w0, [x1, #0xf]
    // 0xc2f4b8: StoreField: r1->field_13 = r0
    //     0xc2f4b8: stur            w0, [x1, #0x13]
    // 0xc2f4bc: r0 = BoxDecoration()
    //     0xc2f4bc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc2f4c0: mov             x1, x0
    // 0xc2f4c4: ldur            x0, [fp, #-0x28]
    // 0xc2f4c8: stur            x1, [fp, #-0x30]
    // 0xc2f4cc: StoreField: r1->field_7 = r0
    //     0xc2f4cc: stur            w0, [x1, #7]
    // 0xc2f4d0: ldur            x0, [fp, #-0x38]
    // 0xc2f4d4: StoreField: r1->field_13 = r0
    //     0xc2f4d4: stur            w0, [x1, #0x13]
    // 0xc2f4d8: r0 = Instance_BoxShape
    //     0xc2f4d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc2f4dc: ldr             x0, [x0, #0xc8]
    // 0xc2f4e0: StoreField: r1->field_23 = r0
    //     0xc2f4e0: stur            w0, [x1, #0x23]
    // 0xc2f4e4: r0 = EdgeInsets()
    //     0xc2f4e4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc2f4e8: d0 = 10.000000
    //     0xc2f4e8: fmov            d0, #10.00000000
    // 0xc2f4ec: stur            x0, [fp, #-0x28]
    // 0xc2f4f0: StoreField: r0->field_7 = d0
    //     0xc2f4f0: stur            d0, [x0, #7]
    // 0xc2f4f4: StoreField: r0->field_f = d0
    //     0xc2f4f4: stur            d0, [x0, #0xf]
    // 0xc2f4f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc2f4f8: stur            d0, [x0, #0x17]
    // 0xc2f4fc: StoreField: r0->field_1f = d0
    //     0xc2f4fc: stur            d0, [x0, #0x1f]
    // 0xc2f500: r0 = Icon()
    //     0xc2f500: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc2f504: mov             x1, x0
    // 0xc2f508: r0 = Instance_IconData
    //     0xc2f508: add             x0, PP, #0x35, lsl #12  ; [pp+0x352c8] Obj!IconData@d0e6c1
    //     0xc2f50c: ldr             x0, [x0, #0x2c8]
    // 0xc2f510: stur            x1, [fp, #-0x38]
    // 0xc2f514: StoreField: r1->field_b = r0
    //     0xc2f514: stur            w0, [x1, #0xb]
    // 0xc2f518: r0 = 20.000000
    //     0xc2f518: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc2f51c: ldr             x0, [x0, #0xad8]
    // 0xc2f520: StoreField: r1->field_f = r0
    //     0xc2f520: stur            w0, [x1, #0xf]
    // 0xc2f524: ldur            x0, [fp, #-0x20]
    // 0xc2f528: StoreField: r1->field_23 = r0
    //     0xc2f528: stur            w0, [x1, #0x23]
    // 0xc2f52c: r0 = Padding()
    //     0xc2f52c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc2f530: mov             x1, x0
    // 0xc2f534: r0 = Instance_EdgeInsets
    //     0xc2f534: add             x0, PP, #0x35, lsl #12  ; [pp+0x352d0] Obj!EdgeInsets@d12671
    //     0xc2f538: ldr             x0, [x0, #0x2d0]
    // 0xc2f53c: stur            x1, [fp, #-0x40]
    // 0xc2f540: StoreField: r1->field_f = r0
    //     0xc2f540: stur            w0, [x1, #0xf]
    // 0xc2f544: ldur            x0, [fp, #-0x38]
    // 0xc2f548: StoreField: r1->field_b = r0
    //     0xc2f548: stur            w0, [x1, #0xb]
    // 0xc2f54c: r0 = TextStyle()
    //     0xc2f54c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc2f550: mov             x1, x0
    // 0xc2f554: r0 = true
    //     0xc2f554: add             x0, NULL, #0x20  ; true
    // 0xc2f558: stur            x1, [fp, #-0x38]
    // 0xc2f55c: StoreField: r1->field_7 = r0
    //     0xc2f55c: stur            w0, [x1, #7]
    // 0xc2f560: ldur            x2, [fp, #-0x20]
    // 0xc2f564: StoreField: r1->field_b = r2
    //     0xc2f564: stur            w2, [x1, #0xb]
    // 0xc2f568: r2 = 16.000000
    //     0xc2f568: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc2f56c: ldr             x2, [x2, #0x1e0]
    // 0xc2f570: StoreField: r1->field_1f = r2
    //     0xc2f570: stur            w2, [x1, #0x1f]
    // 0xc2f574: r2 = Instance_FontWeight
    //     0xc2f574: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc2f578: ldr             x2, [x2, #0x1f8]
    // 0xc2f57c: StoreField: r1->field_23 = r2
    //     0xc2f57c: stur            w2, [x1, #0x23]
    // 0xc2f580: r0 = Text()
    //     0xc2f580: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc2f584: mov             x2, x0
    // 0xc2f588: ldur            x0, [fp, #-0x18]
    // 0xc2f58c: stur            x2, [fp, #-0x20]
    // 0xc2f590: StoreField: r2->field_b = r0
    //     0xc2f590: stur            w0, [x2, #0xb]
    // 0xc2f594: ldur            x0, [fp, #-0x38]
    // 0xc2f598: StoreField: r2->field_13 = r0
    //     0xc2f598: stur            w0, [x2, #0x13]
    // 0xc2f59c: r0 = Instance_TextOverflow
    //     0xc2f59c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc2f5a0: ldr             x0, [x0, #0x128]
    // 0xc2f5a4: StoreField: r2->field_2b = r0
    //     0xc2f5a4: stur            w0, [x2, #0x2b]
    // 0xc2f5a8: r0 = 2
    //     0xc2f5a8: mov             x0, #2
    // 0xc2f5ac: StoreField: r2->field_37 = r0
    //     0xc2f5ac: stur            w0, [x2, #0x37]
    // 0xc2f5b0: r1 = <FlexParentData>
    //     0xc2f5b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc2f5b4: ldr             x1, [x1, #0x3e0]
    // 0xc2f5b8: r0 = Flexible()
    //     0xc2f5b8: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc2f5bc: mov             x3, x0
    // 0xc2f5c0: r0 = 1
    //     0xc2f5c0: mov             x0, #1
    // 0xc2f5c4: stur            x3, [fp, #-0x18]
    // 0xc2f5c8: StoreField: r3->field_13 = r0
    //     0xc2f5c8: stur            x0, [x3, #0x13]
    // 0xc2f5cc: r0 = Instance_FlexFit
    //     0xc2f5cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc2f5d0: ldr             x0, [x0, #0x9c0]
    // 0xc2f5d4: StoreField: r3->field_1b = r0
    //     0xc2f5d4: stur            w0, [x3, #0x1b]
    // 0xc2f5d8: ldur            x0, [fp, #-0x20]
    // 0xc2f5dc: StoreField: r3->field_b = r0
    //     0xc2f5dc: stur            w0, [x3, #0xb]
    // 0xc2f5e0: r1 = Null
    //     0xc2f5e0: mov             x1, NULL
    // 0xc2f5e4: r2 = 6
    //     0xc2f5e4: mov             x2, #6
    // 0xc2f5e8: r0 = AllocateArray()
    //     0xc2f5e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2f5ec: mov             x2, x0
    // 0xc2f5f0: ldur            x0, [fp, #-0x40]
    // 0xc2f5f4: stur            x2, [fp, #-0x20]
    // 0xc2f5f8: StoreField: r2->field_f = r0
    //     0xc2f5f8: stur            w0, [x2, #0xf]
    // 0xc2f5fc: r16 = Instance_SizedBox
    //     0xc2f5fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc2f600: ldr             x16, [x16, #0xec8]
    // 0xc2f604: StoreField: r2->field_13 = r16
    //     0xc2f604: stur            w16, [x2, #0x13]
    // 0xc2f608: ldur            x0, [fp, #-0x18]
    // 0xc2f60c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc2f60c: stur            w0, [x2, #0x17]
    // 0xc2f610: r1 = <Widget>
    //     0xc2f610: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc2f614: r0 = AllocateGrowableArray()
    //     0xc2f614: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2f618: mov             x1, x0
    // 0xc2f61c: ldur            x0, [fp, #-0x20]
    // 0xc2f620: stur            x1, [fp, #-0x18]
    // 0xc2f624: StoreField: r1->field_f = r0
    //     0xc2f624: stur            w0, [x1, #0xf]
    // 0xc2f628: r0 = 6
    //     0xc2f628: mov             x0, #6
    // 0xc2f62c: StoreField: r1->field_b = r0
    //     0xc2f62c: stur            w0, [x1, #0xb]
    // 0xc2f630: r0 = Row()
    //     0xc2f630: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc2f634: mov             x1, x0
    // 0xc2f638: r0 = Instance_Axis
    //     0xc2f638: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc2f63c: stur            x1, [fp, #-0x20]
    // 0xc2f640: StoreField: r1->field_f = r0
    //     0xc2f640: stur            w0, [x1, #0xf]
    // 0xc2f644: r0 = Instance_MainAxisAlignment
    //     0xc2f644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc2f648: ldr             x0, [x0, #0xac8]
    // 0xc2f64c: StoreField: r1->field_13 = r0
    //     0xc2f64c: stur            w0, [x1, #0x13]
    // 0xc2f650: r0 = Instance_MainAxisSize
    //     0xc2f650: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc2f654: ldr             x0, [x0, #0x3a0]
    // 0xc2f658: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2f658: stur            w0, [x1, #0x17]
    // 0xc2f65c: r0 = Instance_CrossAxisAlignment
    //     0xc2f65c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc2f660: ldr             x0, [x0, #0xaa0]
    // 0xc2f664: StoreField: r1->field_1b = r0
    //     0xc2f664: stur            w0, [x1, #0x1b]
    // 0xc2f668: r0 = Instance_VerticalDirection
    //     0xc2f668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc2f66c: ldr             x0, [x0, #0xae0]
    // 0xc2f670: StoreField: r1->field_23 = r0
    //     0xc2f670: stur            w0, [x1, #0x23]
    // 0xc2f674: r0 = Instance_Clip
    //     0xc2f674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc2f678: ldr             x0, [x0, #0xab0]
    // 0xc2f67c: StoreField: r1->field_2b = r0
    //     0xc2f67c: stur            w0, [x1, #0x2b]
    // 0xc2f680: StoreField: r1->field_2f = rZR
    //     0xc2f680: stur            xzr, [x1, #0x2f]
    // 0xc2f684: ldur            x2, [fp, #-0x18]
    // 0xc2f688: StoreField: r1->field_b = r2
    //     0xc2f688: stur            w2, [x1, #0xb]
    // 0xc2f68c: r0 = Ink()
    //     0xc2f68c: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xc2f690: stur            x0, [fp, #-0x18]
    // 0xc2f694: ldur            x16, [fp, #-0x30]
    // 0xc2f698: ldur            lr, [fp, #-0x28]
    // 0xc2f69c: stp             lr, x16, [SP]
    // 0xc2f6a0: mov             x1, x0
    // 0xc2f6a4: ldur            x2, [fp, #-0x20]
    // 0xc2f6a8: r4 = const [0, 0x4, 0x2, 0x2, decoration, 0x2, padding, 0x3, null]
    //     0xc2f6a8: add             x4, PP, #0x35, lsl #12  ; [pp+0x352d8] List(9) [0, 0x4, 0x2, 0x2, "decoration", 0x2, "padding", 0x3, Null]
    //     0xc2f6ac: ldr             x4, [x4, #0x2d8]
    // 0xc2f6b0: r0 = Ink()
    //     0xc2f6b0: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xc2f6b4: ldur            x0, [fp, #-8]
    // 0xc2f6b8: LoadField: r1 = r0->field_1f
    //     0xc2f6b8: ldur            w1, [x0, #0x1f]
    // 0xc2f6bc: DecompressPointer r1
    //     0xc2f6bc: add             x1, x1, HEAP, lsl #32
    // 0xc2f6c0: tbz             w1, #4, #0xc2f6d4
    // 0xc2f6c4: ldur            x0, [fp, #-0x18]
    // 0xc2f6c8: LeaveFrame
    //     0xc2f6c8: mov             SP, fp
    //     0xc2f6cc: ldp             fp, lr, [SP], #0x10
    // 0xc2f6d0: ret
    //     0xc2f6d0: ret             
    // 0xc2f6d4: ldur            x0, [fp, #-0x18]
    // 0xc2f6d8: r0 = Radius()
    //     0xc2f6d8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2f6dc: d0 = 14.000000
    //     0xc2f6dc: fmov            d0, #14.00000000
    // 0xc2f6e0: stur            x0, [fp, #-8]
    // 0xc2f6e4: StoreField: r0->field_7 = d0
    //     0xc2f6e4: stur            d0, [x0, #7]
    // 0xc2f6e8: StoreField: r0->field_f = d0
    //     0xc2f6e8: stur            d0, [x0, #0xf]
    // 0xc2f6ec: r0 = BorderRadius()
    //     0xc2f6ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc2f6f0: mov             x1, x0
    // 0xc2f6f4: ldur            x0, [fp, #-8]
    // 0xc2f6f8: stur            x1, [fp, #-0x20]
    // 0xc2f6fc: StoreField: r1->field_7 = r0
    //     0xc2f6fc: stur            w0, [x1, #7]
    // 0xc2f700: StoreField: r1->field_b = r0
    //     0xc2f700: stur            w0, [x1, #0xb]
    // 0xc2f704: StoreField: r1->field_f = r0
    //     0xc2f704: stur            w0, [x1, #0xf]
    // 0xc2f708: StoreField: r1->field_13 = r0
    //     0xc2f708: stur            w0, [x1, #0x13]
    // 0xc2f70c: r0 = InkWell()
    //     0xc2f70c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc2f710: mov             x3, x0
    // 0xc2f714: ldur            x0, [fp, #-0x18]
    // 0xc2f718: stur            x3, [fp, #-8]
    // 0xc2f71c: StoreField: r3->field_b = r0
    //     0xc2f71c: stur            w0, [x3, #0xb]
    // 0xc2f720: ldur            x2, [fp, #-0x10]
    // 0xc2f724: r1 = Function '<anonymous closure>':.
    //     0xc2f724: add             x1, PP, #0x35, lsl #12  ; [pp+0x352e0] AnonymousClosure: (0xc2fa80), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerInlineEntry::build (0xc2f0b8)
    //     0xc2f728: ldr             x1, [x1, #0x2e0]
    // 0xc2f72c: r0 = AllocateClosure()
    //     0xc2f72c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2f730: mov             x1, x0
    // 0xc2f734: ldur            x0, [fp, #-8]
    // 0xc2f738: StoreField: r0->field_f = r1
    //     0xc2f738: stur            w1, [x0, #0xf]
    // 0xc2f73c: r1 = true
    //     0xc2f73c: add             x1, NULL, #0x20  ; true
    // 0xc2f740: StoreField: r0->field_43 = r1
    //     0xc2f740: stur            w1, [x0, #0x43]
    // 0xc2f744: r2 = Instance_BoxShape
    //     0xc2f744: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc2f748: ldr             x2, [x2, #0xc8]
    // 0xc2f74c: StoreField: r0->field_47 = r2
    //     0xc2f74c: stur            w2, [x0, #0x47]
    // 0xc2f750: ldur            x2, [fp, #-0x20]
    // 0xc2f754: StoreField: r0->field_4f = r2
    //     0xc2f754: stur            w2, [x0, #0x4f]
    // 0xc2f758: StoreField: r0->field_6f = r1
    //     0xc2f758: stur            w1, [x0, #0x6f]
    // 0xc2f75c: r2 = false
    //     0xc2f75c: add             x2, NULL, #0x30  ; false
    // 0xc2f760: StoreField: r0->field_73 = r2
    //     0xc2f760: stur            w2, [x0, #0x73]
    // 0xc2f764: StoreField: r0->field_83 = r1
    //     0xc2f764: stur            w1, [x0, #0x83]
    // 0xc2f768: StoreField: r0->field_7b = r2
    //     0xc2f768: stur            w2, [x0, #0x7b]
    // 0xc2f76c: r0 = Material()
    //     0xc2f76c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc2f770: r1 = Instance_MaterialType
    //     0xc2f770: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc2f774: ldr             x1, [x1, #0xc78]
    // 0xc2f778: StoreField: r0->field_f = r1
    //     0xc2f778: stur            w1, [x0, #0xf]
    // 0xc2f77c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc2f77c: stur            xzr, [x0, #0x17]
    // 0xc2f780: r1 = Instance_Color
    //     0xc2f780: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc2f784: ldr             x1, [x1, #0x940]
    // 0xc2f788: StoreField: r0->field_1f = r1
    //     0xc2f788: stur            w1, [x0, #0x1f]
    // 0xc2f78c: r1 = true
    //     0xc2f78c: add             x1, NULL, #0x20  ; true
    // 0xc2f790: StoreField: r0->field_33 = r1
    //     0xc2f790: stur            w1, [x0, #0x33]
    // 0xc2f794: r1 = Instance_Clip
    //     0xc2f794: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc2f798: ldr             x1, [x1, #0xab0]
    // 0xc2f79c: StoreField: r0->field_37 = r1
    //     0xc2f79c: stur            w1, [x0, #0x37]
    // 0xc2f7a0: r1 = Instance_Duration
    //     0xc2f7a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc2f7a4: ldr             x1, [x1, #0x260]
    // 0xc2f7a8: StoreField: r0->field_3b = r1
    //     0xc2f7a8: stur            w1, [x0, #0x3b]
    // 0xc2f7ac: ldur            x1, [fp, #-8]
    // 0xc2f7b0: StoreField: r0->field_b = r1
    //     0xc2f7b0: stur            w1, [x0, #0xb]
    // 0xc2f7b4: r1 = false
    //     0xc2f7b4: add             x1, NULL, #0x30  ; false
    // 0xc2f7b8: StoreField: r0->field_13 = r1
    //     0xc2f7b8: stur            w1, [x0, #0x13]
    // 0xc2f7bc: LeaveFrame
    //     0xc2f7bc: mov             SP, fp
    //     0xc2f7c0: ldp             fp, lr, [SP], #0x10
    // 0xc2f7c4: ret
    //     0xc2f7c4: ret             
    // 0xc2f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f7cc: b               #0xc2f3c4
  }
  static _ _selectedPlayerName(/* No info */) {
    // ** addr: 0xc2f7d0, size: 0x2b0
    // 0xc2f7d0: EnterFrame
    //     0xc2f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f7d4: mov             fp, SP
    // 0xc2f7d8: AllocStack(0x68)
    //     0xc2f7d8: sub             SP, SP, #0x68
    // 0xc2f7dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2f7dc: mov             x0, x1
    //     0xc2f7e0: stur            x1, [fp, #-8]
    //     0xc2f7e4: stur            x2, [fp, #-0x10]
    // 0xc2f7e8: CheckStackOverflow
    //     0xc2f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f7ec: cmp             SP, x16
    //     0xc2f7f0: b.ls            #0xc2fa68
    // 0xc2f7f4: LoadField: r1 = r3->field_27
    //     0xc2f7f4: ldur            w1, [x3, #0x27]
    // 0xc2f7f8: DecompressPointer r1
    //     0xc2f7f8: add             x1, x1, HEAP, lsl #32
    // 0xc2f7fc: cmp             w1, NULL
    // 0xc2f800: b.ne            #0xc2f80c
    // 0xc2f804: r0 = Null
    //     0xc2f804: mov             x0, NULL
    // 0xc2f808: b               #0xc2f81c
    // 0xc2f80c: LoadField: r3 = r1->field_f
    //     0xc2f80c: ldur            w3, [x1, #0xf]
    // 0xc2f810: DecompressPointer r3
    //     0xc2f810: add             x3, x3, HEAP, lsl #32
    // 0xc2f814: mov             x1, x3
    // 0xc2f818: r0 = trim()
    //     0xc2f818: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2f81c: cmp             w0, NULL
    // 0xc2f820: b.eq            #0xc2f82c
    // 0xc2f824: LoadField: r1 = r0->field_7
    //     0xc2f824: ldur            w1, [x0, #7]
    // 0xc2f828: cbnz            w1, #0xc2f838
    // 0xc2f82c: r1 = "You"
    //     0xc2f82c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xc2f830: ldr             x1, [x1, #0xe70]
    // 0xc2f834: r0 = L()
    //     0xc2f834: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc2f838: stur            x0, [fp, #-0x18]
    // 0xc2f83c: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xc2f83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2f840: ldr             x0, [x0, #0x1cf0]
    //     0xc2f844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2f848: cmp             w0, w16
    //     0xc2f84c: b.ne            #0xc2f85c
    //     0xc2f850: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xc2f854: ldr             x2, [x2, #0x740]
    //     0xc2f858: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2f85c: r17 = 383
    //     0xc2f85c: mov             x17, #0x17f
    // 0xc2f860: ldr             w3, [x0, x17]
    // 0xc2f864: DecompressPointer r3
    //     0xc2f864: add             x3, x3, HEAP, lsl #32
    // 0xc2f868: stur            x3, [fp, #-0x38]
    // 0xc2f86c: cmp             w3, NULL
    // 0xc2f870: b.eq            #0xc2f87c
    // 0xc2f874: LoadField: r0 = r3->field_7
    //     0xc2f874: ldur            w0, [x3, #7]
    // 0xc2f878: cbnz            w0, #0xc2f88c
    // 0xc2f87c: ldur            x0, [fp, #-0x18]
    // 0xc2f880: LeaveFrame
    //     0xc2f880: mov             SP, fp
    //     0xc2f884: ldp             fp, lr, [SP], #0x10
    // 0xc2f888: ret
    //     0xc2f888: ret             
    // 0xc2f88c: ldur            x4, [fp, #-8]
    // 0xc2f890: ldur            x0, [fp, #-0x10]
    // 0xc2f894: LoadField: r1 = r4->field_b
    //     0xc2f894: ldur            w1, [x4, #0xb]
    // 0xc2f898: r5 = LoadInt32Instr(r1)
    //     0xc2f898: sbfx            x5, x1, #1, #0x1f
    // 0xc2f89c: stur            x5, [fp, #-0x30]
    // 0xc2f8a0: LoadField: r6 = r0->field_4b
    //     0xc2f8a0: ldur            w6, [x0, #0x4b]
    // 0xc2f8a4: DecompressPointer r6
    //     0xc2f8a4: add             x6, x6, HEAP, lsl #32
    // 0xc2f8a8: stur            x6, [fp, #-0x28]
    // 0xc2f8ac: r0 = 0
    //     0xc2f8ac: mov             x0, #0
    // 0xc2f8b0: CheckStackOverflow
    //     0xc2f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f8b4: cmp             SP, x16
    //     0xc2f8b8: b.ls            #0xc2fa70
    // 0xc2f8bc: cmp             x0, x5
    // 0xc2f8c0: b.ge            #0xc2fa58
    // 0xc2f8c4: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0xc2f8c4: add             x16, x4, x0, lsl #2
    //     0xc2f8c8: ldur            w1, [x16, #0xf]
    // 0xc2f8cc: DecompressPointer r1
    //     0xc2f8cc: add             x1, x1, HEAP, lsl #32
    // 0xc2f8d0: add             x7, x0, #1
    // 0xc2f8d4: stur            x7, [fp, #-0x20]
    // 0xc2f8d8: LoadField: r2 = r1->field_7
    //     0xc2f8d8: ldur            w2, [x1, #7]
    // 0xc2f8dc: DecompressPointer r2
    //     0xc2f8dc: add             x2, x2, HEAP, lsl #32
    // 0xc2f8e0: mov             x1, x6
    // 0xc2f8e4: r0 = _getValueOrData()
    //     0xc2f8e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2f8e8: mov             x1, x0
    // 0xc2f8ec: ldur            x0, [fp, #-0x28]
    // 0xc2f8f0: LoadField: r2 = r0->field_f
    //     0xc2f8f0: ldur            w2, [x0, #0xf]
    // 0xc2f8f4: DecompressPointer r2
    //     0xc2f8f4: add             x2, x2, HEAP, lsl #32
    // 0xc2f8f8: cmp             w2, w1
    // 0xc2f8fc: b.ne            #0xc2f904
    // 0xc2f900: r1 = Null
    //     0xc2f900: mov             x1, NULL
    // 0xc2f904: cmp             w1, NULL
    // 0xc2f908: b.ne            #0xc2f918
    // 0xc2f90c: r2 = const []
    //     0xc2f90c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14100] List<UserModel>(0)
    //     0xc2f910: ldr             x2, [x2, #0x100]
    // 0xc2f914: b               #0xc2f91c
    // 0xc2f918: mov             x2, x1
    // 0xc2f91c: r16 = false
    //     0xc2f91c: add             x16, NULL, #0x30  ; false
    // 0xc2f920: str             x16, [SP]
    // 0xc2f924: r1 = <UserModel>
    //     0xc2f924: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xc2f928: ldr             x1, [x1, #0xb28]
    // 0xc2f92c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xc2f92c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xc2f930: ldr             x4, [x4, #0x900]
    // 0xc2f934: r0 = List.from()
    //     0xc2f934: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xc2f938: r16 = <UserModel>
    //     0xc2f938: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b28] TypeArguments: <UserModel>
    //     0xc2f93c: ldr             x16, [x16, #0xb28]
    // 0xc2f940: stp             x0, x16, [SP]
    // 0xc2f944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc2f944: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2f948: r0 = makeFixedListUnmodifiable()
    //     0xc2f948: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xc2f94c: mov             x3, x0
    // 0xc2f950: stur            x3, [fp, #-0x58]
    // 0xc2f954: LoadField: r4 = r3->field_7
    //     0xc2f954: ldur            w4, [x3, #7]
    // 0xc2f958: DecompressPointer r4
    //     0xc2f958: add             x4, x4, HEAP, lsl #32
    // 0xc2f95c: stur            x4, [fp, #-0x50]
    // 0xc2f960: LoadField: r0 = r3->field_b
    //     0xc2f960: ldur            w0, [x3, #0xb]
    // 0xc2f964: r5 = LoadInt32Instr(r0)
    //     0xc2f964: sbfx            x5, x0, #1, #0x1f
    // 0xc2f968: stur            x5, [fp, #-0x48]
    // 0xc2f96c: r0 = 0
    //     0xc2f96c: mov             x0, #0
    // 0xc2f970: CheckStackOverflow
    //     0xc2f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f974: cmp             SP, x16
    //     0xc2f978: b.ls            #0xc2fa78
    // 0xc2f97c: cmp             x0, x5
    // 0xc2f980: b.ge            #0xc2fa40
    // 0xc2f984: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0xc2f984: add             x16, x3, x0, lsl #2
    //     0xc2f988: ldur            w6, [x16, #0xf]
    // 0xc2f98c: DecompressPointer r6
    //     0xc2f98c: add             x6, x6, HEAP, lsl #32
    // 0xc2f990: stur            x6, [fp, #-0x10]
    // 0xc2f994: add             x7, x0, #1
    // 0xc2f998: stur            x7, [fp, #-0x40]
    // 0xc2f99c: cmp             w6, NULL
    // 0xc2f9a0: b.ne            #0xc2f9d4
    // 0xc2f9a4: mov             x0, x6
    // 0xc2f9a8: mov             x2, x4
    // 0xc2f9ac: r1 = Null
    //     0xc2f9ac: mov             x1, NULL
    // 0xc2f9b0: cmp             w2, NULL
    // 0xc2f9b4: b.eq            #0xc2f9d4
    // 0xc2f9b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc2f9b8: ldur            w4, [x2, #0x17]
    // 0xc2f9bc: DecompressPointer r4
    //     0xc2f9bc: add             x4, x4, HEAP, lsl #32
    // 0xc2f9c0: r8 = X0
    //     0xc2f9c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc2f9c4: LoadField: r9 = r4->field_7
    //     0xc2f9c4: ldur            x9, [x4, #7]
    // 0xc2f9c8: r3 = Null
    //     0xc2f9c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f0] Null
    //     0xc2f9cc: ldr             x3, [x3, #0x2f0]
    // 0xc2f9d0: blr             x9
    // 0xc2f9d4: ldur            x1, [fp, #-0x10]
    // 0xc2f9d8: LoadField: r0 = r1->field_7
    //     0xc2f9d8: ldur            w0, [x1, #7]
    // 0xc2f9dc: DecompressPointer r0
    //     0xc2f9dc: add             x0, x0, HEAP, lsl #32
    // 0xc2f9e0: r2 = LoadClassIdInstr(r0)
    //     0xc2f9e0: ldur            x2, [x0, #-1]
    //     0xc2f9e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc2f9e8: ldur            x16, [fp, #-0x38]
    // 0xc2f9ec: stp             x16, x0, [SP]
    // 0xc2f9f0: mov             x0, x2
    // 0xc2f9f4: mov             lr, x0
    // 0xc2f9f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f9fc: blr             lr
    // 0xc2fa00: tbz             w0, #4, #0xc2fa18
    // 0xc2fa04: ldur            x0, [fp, #-0x40]
    // 0xc2fa08: ldur            x4, [fp, #-0x50]
    // 0xc2fa0c: ldur            x3, [fp, #-0x58]
    // 0xc2fa10: ldur            x5, [fp, #-0x48]
    // 0xc2fa14: b               #0xc2f970
    // 0xc2fa18: ldur            x0, [fp, #-0x10]
    // 0xc2fa1c: LoadField: r1 = r0->field_f
    //     0xc2fa1c: ldur            w1, [x0, #0xf]
    // 0xc2fa20: DecompressPointer r1
    //     0xc2fa20: add             x1, x1, HEAP, lsl #32
    // 0xc2fa24: r0 = trim()
    //     0xc2fa24: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2fa28: LoadField: r1 = r0->field_7
    //     0xc2fa28: ldur            w1, [x0, #7]
    // 0xc2fa2c: cbnz            w1, #0xc2fa34
    // 0xc2fa30: ldur            x0, [fp, #-0x18]
    // 0xc2fa34: LeaveFrame
    //     0xc2fa34: mov             SP, fp
    //     0xc2fa38: ldp             fp, lr, [SP], #0x10
    // 0xc2fa3c: ret
    //     0xc2fa3c: ret             
    // 0xc2fa40: ldur            x0, [fp, #-0x20]
    // 0xc2fa44: ldur            x4, [fp, #-8]
    // 0xc2fa48: ldur            x6, [fp, #-0x28]
    // 0xc2fa4c: ldur            x3, [fp, #-0x38]
    // 0xc2fa50: ldur            x5, [fp, #-0x30]
    // 0xc2fa54: b               #0xc2f8b0
    // 0xc2fa58: ldur            x0, [fp, #-0x18]
    // 0xc2fa5c: LeaveFrame
    //     0xc2fa5c: mov             SP, fp
    //     0xc2fa60: ldp             fp, lr, [SP], #0x10
    // 0xc2fa64: ret
    //     0xc2fa64: ret             
    // 0xc2fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2fa68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2fa6c: b               #0xc2f7f4
    // 0xc2fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2fa70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2fa74: b               #0xc2f8bc
    // 0xc2fa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2fa78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2fa7c: b               #0xc2f97c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc2fa80, size: 0xa8
    // 0xc2fa80: EnterFrame
    //     0xc2fa80: stp             fp, lr, [SP, #-0x10]!
    //     0xc2fa84: mov             fp, SP
    // 0xc2fa88: AllocStack(0x28)
    //     0xc2fa88: sub             SP, SP, #0x28
    // 0xc2fa8c: SetupParameters([dynamic _ /* r0 */])
    //     0xc2fa8c: ldr             x0, [fp, #0x10]
    //     0xc2fa90: ldur            w2, [x0, #0x17]
    //     0xc2fa94: add             x2, x2, HEAP, lsl #32
    //     0xc2fa98: stur            x2, [fp, #-8]
    // 0xc2fa9c: CheckStackOverflow
    //     0xc2fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2faa0: cmp             SP, x16
    //     0xc2faa4: b.ls            #0xc2fb20
    // 0xc2faa8: r0 = selectionClick()
    //     0xc2faa8: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xc2faac: ldur            x2, [fp, #-8]
    // 0xc2fab0: LoadField: r1 = r2->field_f
    //     0xc2fab0: ldur            w1, [x2, #0xf]
    // 0xc2fab4: DecompressPointer r1
    //     0xc2fab4: add             x1, x1, HEAP, lsl #32
    // 0xc2fab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2fab8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2fabc: r0 = of()
    //     0xc2fabc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc2fac0: ldur            x2, [fp, #-8]
    // 0xc2fac4: r1 = Function '<anonymous closure>':.
    //     0xc2fac4: add             x1, PP, #0x35, lsl #12  ; [pp+0x352e8] AnonymousClosure: (0xc2fb28), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerInlineEntry::build (0xc2f0b8)
    //     0xc2fac8: ldr             x1, [x1, #0x2e8]
    // 0xc2facc: stur            x0, [fp, #-8]
    // 0xc2fad0: r0 = AllocateClosure()
    //     0xc2fad0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2fad4: r1 = <void?>
    //     0xc2fad4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc2fad8: stur            x0, [fp, #-0x10]
    // 0xc2fadc: r0 = MaterialPageRoute()
    //     0xc2fadc: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc2fae0: mov             x1, x0
    // 0xc2fae4: ldur            x2, [fp, #-0x10]
    // 0xc2fae8: stur            x0, [fp, #-0x10]
    // 0xc2faec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2faec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2faf0: r0 = MaterialPageRoute()
    //     0xc2faf0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc2faf4: r16 = <void?>
    //     0xc2faf4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc2faf8: ldur            lr, [fp, #-8]
    // 0xc2fafc: stp             lr, x16, [SP, #8]
    // 0xc2fb00: ldur            x16, [fp, #-0x10]
    // 0xc2fb04: str             x16, [SP]
    // 0xc2fb08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2fb08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2fb0c: r0 = push()
    //     0xc2fb0c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc2fb10: r0 = Null
    //     0xc2fb10: mov             x0, NULL
    // 0xc2fb14: LeaveFrame
    //     0xc2fb14: mov             SP, fp
    //     0xc2fb18: ldp             fp, lr, [SP], #0x10
    // 0xc2fb1c: ret
    //     0xc2fb1c: ret             
    // 0xc2fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2fb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2fb24: b               #0xc2faa8
  }
  [closure] CoachSessionPlayerPickerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc2fb28, size: 0x44
    // 0xc2fb28: EnterFrame
    //     0xc2fb28: stp             fp, lr, [SP, #-0x10]!
    //     0xc2fb2c: mov             fp, SP
    // 0xc2fb30: AllocStack(0x8)
    //     0xc2fb30: sub             SP, SP, #8
    // 0xc2fb34: SetupParameters([dynamic _ /* r0 */])
    //     0xc2fb34: ldr             x0, [fp, #0x18]
    //     0xc2fb38: ldur            w1, [x0, #0x17]
    //     0xc2fb3c: add             x1, x1, HEAP, lsl #32
    // 0xc2fb40: LoadField: r0 = r1->field_b
    //     0xc2fb40: ldur            w0, [x1, #0xb]
    // 0xc2fb44: DecompressPointer r0
    //     0xc2fb44: add             x0, x0, HEAP, lsl #32
    // 0xc2fb48: LoadField: r1 = r0->field_1b
    //     0xc2fb48: ldur            w1, [x0, #0x1b]
    // 0xc2fb4c: DecompressPointer r1
    //     0xc2fb4c: add             x1, x1, HEAP, lsl #32
    // 0xc2fb50: stur            x1, [fp, #-8]
    // 0xc2fb54: r0 = CoachSessionPlayerPickerView()
    //     0xc2fb54: bl              #0xc2fb6c  ; AllocateCoachSessionPlayerPickerViewStub -> CoachSessionPlayerPickerView (size=0x10)
    // 0xc2fb58: ldur            x1, [fp, #-8]
    // 0xc2fb5c: StoreField: r0->field_b = r1
    //     0xc2fb5c: stur            w1, [x0, #0xb]
    // 0xc2fb60: LeaveFrame
    //     0xc2fb60: mov             SP, fp
    //     0xc2fb64: ldp             fp, lr, [SP], #0x10
    // 0xc2fb68: ret
    //     0xc2fb68: ret             
  }
}

// class id: 4781, size: 0x8, field offset: 0x8
abstract class CoachSessionPlayerPickerState extends Object {

  static _ coachTeamsWithPlayers(/* No info */) {
    // ** addr: 0xc2f208, size: 0xa4
    // 0xc2f208: EnterFrame
    //     0xc2f208: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f20c: mov             fp, SP
    // 0xc2f210: AllocStack(0x18)
    //     0xc2f210: sub             SP, SP, #0x18
    // 0xc2f214: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc2f214: stur            x1, [fp, #-8]
    //     0xc2f218: stur            x2, [fp, #-0x10]
    // 0xc2f21c: CheckStackOverflow
    //     0xc2f21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f220: cmp             SP, x16
    //     0xc2f224: b.ls            #0xc2f2a4
    // 0xc2f228: r1 = 1
    //     0xc2f228: mov             x1, #1
    // 0xc2f22c: r0 = AllocateContext()
    //     0xc2f22c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2f230: ldur            x1, [fp, #-8]
    // 0xc2f234: stur            x0, [fp, #-0x18]
    // 0xc2f238: StoreField: r0->field_f = r1
    //     0xc2f238: stur            w1, [x0, #0xf]
    // 0xc2f23c: ldur            x2, [fp, #-0x10]
    // 0xc2f240: LoadField: r3 = r2->field_27
    //     0xc2f240: ldur            w3, [x2, #0x27]
    // 0xc2f244: DecompressPointer r3
    //     0xc2f244: add             x3, x3, HEAP, lsl #32
    // 0xc2f248: cmp             w3, NULL
    // 0xc2f24c: b.ne            #0xc2f264
    // 0xc2f250: r0 = const []
    //     0xc2f250: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] List<TeamModel>(0)
    //     0xc2f254: ldr             x0, [x0, #0x320]
    // 0xc2f258: LeaveFrame
    //     0xc2f258: mov             SP, fp
    //     0xc2f25c: ldp             fp, lr, [SP], #0x10
    // 0xc2f260: ret
    //     0xc2f260: ret             
    // 0xc2f264: r0 = coachTeamsCurrentUserCanManage()
    //     0xc2f264: bl              #0x991cdc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::coachTeamsCurrentUserCanManage
    // 0xc2f268: ldur            x2, [fp, #-0x18]
    // 0xc2f26c: r1 = Function '<anonymous closure>': static.
    //     0xc2f26c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca78] AnonymousClosure: static (0xc2f2ac), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerState::coachTeamsWithPlayers (0xc2f208)
    //     0xc2f270: ldr             x1, [x1, #0xa78]
    // 0xc2f274: stur            x0, [fp, #-8]
    // 0xc2f278: r0 = AllocateClosure()
    //     0xc2f278: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2f27c: ldur            x1, [fp, #-8]
    // 0xc2f280: mov             x2, x0
    // 0xc2f284: r0 = where()
    //     0xc2f284: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc2f288: LoadField: r1 = r0->field_7
    //     0xc2f288: ldur            w1, [x0, #7]
    // 0xc2f28c: DecompressPointer r1
    //     0xc2f28c: add             x1, x1, HEAP, lsl #32
    // 0xc2f290: mov             x2, x0
    // 0xc2f294: r0 = _List.of()
    //     0xc2f294: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xc2f298: LeaveFrame
    //     0xc2f298: mov             SP, fp
    //     0xc2f29c: ldp             fp, lr, [SP], #0x10
    // 0xc2f2a0: ret
    //     0xc2f2a0: ret             
    // 0xc2f2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f2a8: b               #0xc2f228
  }
  [closure] static bool <anonymous closure>(dynamic, TeamModel) {
    // ** addr: 0xc2f2ac, size: 0xf0
    // 0xc2f2ac: EnterFrame
    //     0xc2f2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc2f2b0: mov             fp, SP
    // 0xc2f2b4: AllocStack(0x10)
    //     0xc2f2b4: sub             SP, SP, #0x10
    // 0xc2f2b8: SetupParameters([dynamic _ /* r0 */])
    //     0xc2f2b8: ldr             x0, [fp, #0x18]
    //     0xc2f2bc: ldur            w3, [x0, #0x17]
    //     0xc2f2c0: add             x3, x3, HEAP, lsl #32
    //     0xc2f2c4: stur            x3, [fp, #-0x10]
    // 0xc2f2c8: CheckStackOverflow
    //     0xc2f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2f2cc: cmp             SP, x16
    //     0xc2f2d0: b.ls            #0xc2f394
    // 0xc2f2d4: LoadField: r1 = r3->field_f
    //     0xc2f2d4: ldur            w1, [x3, #0xf]
    // 0xc2f2d8: DecompressPointer r1
    //     0xc2f2d8: add             x1, x1, HEAP, lsl #32
    // 0xc2f2dc: ldr             x0, [fp, #0x10]
    // 0xc2f2e0: LoadField: r4 = r0->field_7
    //     0xc2f2e0: ldur            w4, [x0, #7]
    // 0xc2f2e4: DecompressPointer r4
    //     0xc2f2e4: add             x4, x4, HEAP, lsl #32
    // 0xc2f2e8: mov             x2, x4
    // 0xc2f2ec: stur            x4, [fp, #-8]
    // 0xc2f2f0: r0 = playersForTeam()
    //     0xc2f2f0: bl              #0xab88e0  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::playersForTeam
    // 0xc2f2f4: LoadField: r1 = r0->field_b
    //     0xc2f2f4: ldur            w1, [x0, #0xb]
    // 0xc2f2f8: cbz             w1, #0xc2f30c
    // 0xc2f2fc: r0 = true
    //     0xc2f2fc: add             x0, NULL, #0x20  ; true
    // 0xc2f300: LeaveFrame
    //     0xc2f300: mov             SP, fp
    //     0xc2f304: ldp             fp, lr, [SP], #0x10
    // 0xc2f308: ret
    //     0xc2f308: ret             
    // 0xc2f30c: ldur            x0, [fp, #-0x10]
    // 0xc2f310: LoadField: r1 = r0->field_f
    //     0xc2f310: ldur            w1, [x0, #0xf]
    // 0xc2f314: DecompressPointer r1
    //     0xc2f314: add             x1, x1, HEAP, lsl #32
    // 0xc2f318: LoadField: r2 = r1->field_37
    //     0xc2f318: ldur            w2, [x1, #0x37]
    // 0xc2f31c: DecompressPointer r2
    //     0xc2f31c: add             x2, x2, HEAP, lsl #32
    // 0xc2f320: r1 = <String, int>
    //     0xc2f320: ldr             x1, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0xc2f324: r0 = LinkedHashMap.from()
    //     0xc2f324: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xc2f328: mov             x1, x0
    // 0xc2f32c: ldur            x2, [fp, #-8]
    // 0xc2f330: stur            x0, [fp, #-8]
    // 0xc2f334: r0 = _getValueOrData()
    //     0xc2f334: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc2f338: ldur            x1, [fp, #-8]
    // 0xc2f33c: LoadField: r2 = r1->field_f
    //     0xc2f33c: ldur            w2, [x1, #0xf]
    // 0xc2f340: DecompressPointer r2
    //     0xc2f340: add             x2, x2, HEAP, lsl #32
    // 0xc2f344: cmp             w2, w0
    // 0xc2f348: b.ne            #0xc2f354
    // 0xc2f34c: r1 = Null
    //     0xc2f34c: mov             x1, NULL
    // 0xc2f350: b               #0xc2f358
    // 0xc2f354: mov             x1, x0
    // 0xc2f358: cmp             w1, NULL
    // 0xc2f35c: b.ne            #0xc2f368
    // 0xc2f360: r1 = 0
    //     0xc2f360: mov             x1, #0
    // 0xc2f364: b               #0xc2f378
    // 0xc2f368: r2 = LoadInt32Instr(r1)
    //     0xc2f368: sbfx            x2, x1, #1, #0x1f
    //     0xc2f36c: tbz             w1, #0, #0xc2f374
    //     0xc2f370: ldur            x2, [x1, #7]
    // 0xc2f374: mov             x1, x2
    // 0xc2f378: cmp             x1, #1
    // 0xc2f37c: r16 = true
    //     0xc2f37c: add             x16, NULL, #0x20  ; true
    // 0xc2f380: r17 = false
    //     0xc2f380: add             x17, NULL, #0x30  ; false
    // 0xc2f384: csel            x0, x16, x17, gt
    // 0xc2f388: LeaveFrame
    //     0xc2f388: mov             SP, fp
    //     0xc2f38c: ldp             fp, lr, [SP], #0x10
    // 0xc2f390: ret
    //     0xc2f390: ret             
    // 0xc2f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2f394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2f398: b               #0xc2f2d4
  }
  static _ showsRecordingFor(/* No info */) {
    // ** addr: 0xc30c40, size: 0x34
    // 0xc30c40: EnterFrame
    //     0xc30c40: stp             fp, lr, [SP, #-0x10]!
    //     0xc30c44: mov             fp, SP
    // 0xc30c48: CheckStackOverflow
    //     0xc30c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30c4c: cmp             SP, x16
    //     0xc30c50: b.ls            #0xc30c6c
    // 0xc30c54: r0 = coachTeamsWithPlayers()
    //     0xc30c54: bl              #0xc2f208  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerState::coachTeamsWithPlayers
    // 0xc30c58: mov             x1, x0
    // 0xc30c5c: r0 = isNotEmpty()
    //     0xc30c5c: bl              #0x8d6738  ; [dart:collection] ListBase::isNotEmpty
    // 0xc30c60: LeaveFrame
    //     0xc30c60: mov             SP, fp
    //     0xc30c64: ldp             fp, lr, [SP], #0x10
    // 0xc30c68: ret
    //     0xc30c68: ret             
    // 0xc30c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30c70: b               #0xc30c54
  }
}

// class id: 6626, size: 0x14, field offset: 0x14
enum CoachSessionPlayerPickerLayout extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb464, size: 0x64
    // 0xcdb464: EnterFrame
    //     0xcdb464: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb468: mov             fp, SP
    // 0xcdb46c: AllocStack(0x10)
    //     0xcdb46c: sub             SP, SP, #0x10
    // 0xcdb470: SetupParameters(CoachSessionPlayerPickerLayout this /* r1 => r0, fp-0x8 */)
    //     0xcdb470: mov             x0, x1
    //     0xcdb474: stur            x1, [fp, #-8]
    // 0xcdb478: CheckStackOverflow
    //     0xcdb478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb47c: cmp             SP, x16
    //     0xcdb480: b.ls            #0xcdb4c0
    // 0xcdb484: r1 = Null
    //     0xcdb484: mov             x1, NULL
    // 0xcdb488: r2 = 4
    //     0xcdb488: mov             x2, #4
    // 0xcdb48c: r0 = AllocateArray()
    //     0xcdb48c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb490: r16 = "CoachSessionPlayerPickerLayout."
    //     0xcdb490: add             x16, PP, #0x35, lsl #12  ; [pp+0x352b0] "CoachSessionPlayerPickerLayout."
    //     0xcdb494: ldr             x16, [x16, #0x2b0]
    // 0xcdb498: StoreField: r0->field_f = r16
    //     0xcdb498: stur            w16, [x0, #0xf]
    // 0xcdb49c: ldur            x1, [fp, #-8]
    // 0xcdb4a0: LoadField: r2 = r1->field_f
    //     0xcdb4a0: ldur            w2, [x1, #0xf]
    // 0xcdb4a4: DecompressPointer r2
    //     0xcdb4a4: add             x2, x2, HEAP, lsl #32
    // 0xcdb4a8: StoreField: r0->field_13 = r2
    //     0xcdb4a8: stur            w2, [x0, #0x13]
    // 0xcdb4ac: str             x0, [SP]
    // 0xcdb4b0: r0 = _interpolate()
    //     0xcdb4b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb4b4: LeaveFrame
    //     0xcdb4b4: mov             SP, fp
    //     0xcdb4b8: ldp             fp, lr, [SP], #0x10
    // 0xcdb4bc: ret
    //     0xcdb4bc: ret             
    // 0xcdb4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb4c4: b               #0xcdb484
  }
}
