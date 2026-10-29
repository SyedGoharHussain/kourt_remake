// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049858, size: 0x8
class :: {

  static _ showGeneralDialog(/* No info */) {
    // ** addr: 0xbbc4c8, size: 0x13c
    // 0xbbc4c8: EnterFrame
    //     0xbbc4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc4cc: mov             fp, SP
    // 0xbbc4d0: AllocStack(0x58)
    //     0xbbc4d0: sub             SP, SP, #0x58
    // 0xbbc4d4: SetupParameters(dynamic _ /* r2, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r3 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic transitionBuilder = Null /* r0, fp-0x10 */})
    //     0xbbc4d4: ldur            w0, [x4, #0x13]
    //     0xbbc4d8: sub             x1, x0, #0xa
    //     0xbbc4dc: add             x2, fp, w1, sxtw #2
    //     0xbbc4e0: ldr             x2, [x2, #0x30]
    //     0xbbc4e4: stur            x2, [fp, #-0x30]
    //     0xbbc4e8: add             x5, fp, w1, sxtw #2
    //     0xbbc4ec: ldr             x5, [x5, #0x28]
    //     0xbbc4f0: stur            x5, [fp, #-0x28]
    //     0xbbc4f4: add             x3, fp, w1, sxtw #2
    //     0xbbc4f8: ldr             x3, [x3, #0x20]
    //     0xbbc4fc: add             x6, fp, w1, sxtw #2
    //     0xbbc500: ldr             x6, [x6, #0x18]
    //     0xbbc504: stur            x6, [fp, #-0x20]
    //     0xbbc508: add             x7, fp, w1, sxtw #2
    //     0xbbc50c: ldr             x7, [x7, #0x10]
    //     0xbbc510: stur            x7, [fp, #-0x18]
    //     0xbbc514: ldur            w1, [x4, #0x1f]
    //     0xbbc518: add             x1, x1, HEAP, lsl #32
    //     0xbbc51c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f98] "transitionBuilder"
    //     0xbbc520: ldr             x16, [x16, #0xf98]
    //     0xbbc524: cmp             w1, w16
    //     0xbbc528: b.ne            #0xbbc544
    //     0xbbc52c: ldur            w1, [x4, #0x23]
    //     0xbbc530: add             x1, x1, HEAP, lsl #32
    //     0xbbc534: sub             w8, w0, w1
    //     0xbbc538: add             x0, fp, w8, sxtw #2
    //     0xbbc53c: ldr             x0, [x0, #8]
    //     0xbbc540: b               #0xbbc548
    //     0xbbc544: mov             x0, NULL
    //     0xbbc548: stur            x0, [fp, #-0x10]
    //     0xbbc54c: ldur            w1, [x4, #0xf]
    //     0xbbc550: cbnz            w1, #0xbbc55c
    //     0xbbc554: mov             x4, NULL
    //     0xbbc558: b               #0xbbc568
    //     0xbbc55c: ldur            w8, [x4, #0x17]
    //     0xbbc560: add             x4, fp, w8, sxtw #2
    //     0xbbc564: ldr             x4, [x4, #0x10]
    // 0xbbc568: CheckStackOverflow
    //     0xbbc568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc56c: cmp             SP, x16
    //     0xbbc570: b.ls            #0xbbc5fc
    // 0xbbc574: cbnz            w1, #0xbbc57c
    // 0xbbc578: r4 = <Object?>
    //     0xbbc578: ldr             x4, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbbc57c: stur            x4, [fp, #-8]
    // 0xbbc580: r16 = true
    //     0xbbc580: add             x16, NULL, #0x20  ; true
    // 0xbbc584: str             x16, [SP]
    // 0xbbc588: mov             x1, x3
    // 0xbbc58c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xbbc58c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xbbc590: ldr             x4, [x4, #0x380]
    // 0xbbc594: r0 = of()
    //     0xbbc594: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbbc598: ldur            x1, [fp, #-8]
    // 0xbbc59c: stur            x0, [fp, #-0x38]
    // 0xbbc5a0: r0 = RawDialogRoute()
    //     0xbbc5a0: bl              #0xbbc604  ; AllocateRawDialogRouteStub -> RawDialogRoute<X0> (size=0xb8)
    // 0xbbc5a4: stur            x0, [fp, #-0x40]
    // 0xbbc5a8: ldur            x16, [fp, #-0x18]
    // 0xbbc5ac: str             x16, [SP]
    // 0xbbc5b0: mov             x1, x0
    // 0xbbc5b4: ldur            x2, [fp, #-0x30]
    // 0xbbc5b8: ldur            x5, [fp, #-0x28]
    // 0xbbc5bc: ldur            x6, [fp, #-0x20]
    // 0xbbc5c0: ldur            x7, [fp, #-0x10]
    // 0xbbc5c4: r3 = true
    //     0xbbc5c4: add             x3, NULL, #0x20  ; true
    // 0xbbc5c8: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0xbbc5c8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0xbbc5cc: ldr             x4, [x4, #0xfa0]
    // 0xbbc5d0: r0 = RawDialogRoute()
    //     0xbbc5d0: bl              #0x63009c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0xbbc5d4: ldur            x16, [fp, #-8]
    // 0xbbc5d8: ldur            lr, [fp, #-0x38]
    // 0xbbc5dc: stp             lr, x16, [SP, #8]
    // 0xbbc5e0: ldur            x16, [fp, #-0x40]
    // 0xbbc5e4: str             x16, [SP]
    // 0xbbc5e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbc5e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbc5ec: r0 = push()
    //     0xbbc5ec: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbbc5f0: LeaveFrame
    //     0xbbc5f0: mov             SP, fp
    //     0xbbc5f4: ldp             fp, lr, [SP], #0x10
    // 0xbbc5f8: ret
    //     0xbbc5f8: ret             
    // 0xbbc5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc600: b               #0xbbc574
  }
}

// class id: 1074, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0xc8c898, size: 0x54
    // 0xc8c898: EnterFrame
    //     0xc8c898: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c89c: mov             fp, SP
    // 0xc8c8a0: AllocStack(0x8)
    //     0xc8c8a0: sub             SP, SP, #8
    // 0xc8c8a4: CheckStackOverflow
    //     0xc8c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c8a8: cmp             SP, x16
    //     0xc8c8ac: b.ls            #0xc8c8e0
    // 0xc8c8b0: LoadField: r0 = r1->field_7
    //     0xc8c8b0: ldur            w0, [x1, #7]
    // 0xc8c8b4: DecompressPointer r0
    //     0xc8c8b4: add             x0, x0, HEAP, lsl #32
    // 0xc8c8b8: cmp             w0, NULL
    // 0xc8c8bc: b.eq            #0xc8c8e8
    // 0xc8c8c0: str             x0, [SP]
    // 0xc8c8c4: ClosureCall
    //     0xc8c8c4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc8c8c8: ldur            x2, [x0, #0x1f]
    //     0xc8c8cc: blr             x2
    // 0xc8c8d0: r0 = Null
    //     0xc8c8d0: mov             x0, NULL
    // 0xc8c8d4: LeaveFrame
    //     0xc8c8d4: mov             SP, fp
    //     0xc8c8d8: ldp             fp, lr, [SP], #0x10
    // 0xc8c8dc: ret
    //     0xc8c8dc: ret             
    // 0xc8c8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c8e4: b               #0xc8c8b0
    // 0xc8c8e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc8c8e8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1075, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 1084, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 1111, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1112, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ install(/* No info */) {
    // ** addr: 0x62d0e0, size: 0x4c
    // 0x62d0e0: EnterFrame
    //     0x62d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d0e4: mov             fp, SP
    // 0x62d0e8: AllocStack(0x8)
    //     0x62d0e8: sub             SP, SP, #8
    // 0x62d0ec: CheckStackOverflow
    //     0x62d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d0f0: cmp             SP, x16
    //     0x62d0f4: b.ls            #0x62d124
    // 0x62d0f8: LoadField: r0 = r1->field_23
    //     0x62d0f8: ldur            w0, [x1, #0x23]
    // 0x62d0fc: DecompressPointer r0
    //     0x62d0fc: add             x0, x0, HEAP, lsl #32
    // 0x62d100: stur            x0, [fp, #-8]
    // 0x62d104: r0 = createOverlayEntries()
    //     0x62d104: bl              #0x62d12c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x62d108: ldur            x1, [fp, #-8]
    // 0x62d10c: mov             x2, x0
    // 0x62d110: r0 = addAll()
    //     0x62d110: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x62d114: r0 = Null
    //     0x62d114: mov             x0, NULL
    // 0x62d118: LeaveFrame
    //     0x62d118: mov             SP, fp
    //     0x62d11c: ldp             fp, lr, [SP], #0x10
    // 0x62d120: ret
    //     0x62d120: ret             
    // 0x62d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d128: b               #0x62d0f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc8ac60, size: 0x128
    // 0xc8ac60: EnterFrame
    //     0xc8ac60: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ac64: mov             fp, SP
    // 0xc8ac68: AllocStack(0x28)
    //     0xc8ac68: sub             SP, SP, #0x28
    // 0xc8ac6c: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0xc8ac6c: mov             x0, x1
    //     0xc8ac70: stur            x1, [fp, #-0x28]
    // 0xc8ac74: CheckStackOverflow
    //     0xc8ac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ac78: cmp             SP, x16
    //     0xc8ac7c: b.ls            #0xc8ad78
    // 0xc8ac80: LoadField: r2 = r0->field_23
    //     0xc8ac80: ldur            w2, [x0, #0x23]
    // 0xc8ac84: DecompressPointer r2
    //     0xc8ac84: add             x2, x2, HEAP, lsl #32
    // 0xc8ac88: stur            x2, [fp, #-0x20]
    // 0xc8ac8c: LoadField: r1 = r2->field_b
    //     0xc8ac8c: ldur            w1, [x2, #0xb]
    // 0xc8ac90: r3 = LoadInt32Instr(r1)
    //     0xc8ac90: sbfx            x3, x1, #1, #0x1f
    // 0xc8ac94: stur            x3, [fp, #-0x18]
    // 0xc8ac98: r1 = 0
    //     0xc8ac98: mov             x1, #0
    // 0xc8ac9c: r4 = true
    //     0xc8ac9c: add             x4, NULL, #0x20  ; true
    // 0xc8aca0: CheckStackOverflow
    //     0xc8aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8aca4: cmp             SP, x16
    //     0xc8aca8: b.ls            #0xc8ad80
    // 0xc8acac: LoadField: r5 = r2->field_b
    //     0xc8acac: ldur            w5, [x2, #0xb]
    // 0xc8acb0: r6 = LoadInt32Instr(r5)
    //     0xc8acb0: sbfx            x6, x5, #1, #0x1f
    // 0xc8acb4: cmp             x3, x6
    // 0xc8acb8: b.ne            #0xc8ad58
    // 0xc8acbc: cmp             x1, x6
    // 0xc8acc0: b.ge            #0xc8ad38
    // 0xc8acc4: LoadField: r5 = r2->field_f
    //     0xc8acc4: ldur            w5, [x2, #0xf]
    // 0xc8acc8: DecompressPointer r5
    //     0xc8acc8: add             x5, x5, HEAP, lsl #32
    // 0xc8accc: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0xc8accc: add             x16, x5, x1, lsl #2
    //     0xc8acd0: ldur            w6, [x16, #0xf]
    // 0xc8acd4: DecompressPointer r6
    //     0xc8acd4: add             x6, x6, HEAP, lsl #32
    // 0xc8acd8: stur            x6, [fp, #-0x10]
    // 0xc8acdc: add             x5, x1, #1
    // 0xc8ace0: stur            x5, [fp, #-8]
    // 0xc8ace4: StoreField: r6->field_23 = r4
    //     0xc8ace4: stur            w4, [x6, #0x23]
    // 0xc8ace8: ArrayLoad: r1 = r6[0]  ; List_4
    //     0xc8ace8: ldur            w1, [x6, #0x17]
    // 0xc8acec: DecompressPointer r1
    //     0xc8acec: add             x1, x1, HEAP, lsl #32
    // 0xc8acf0: cmp             w1, NULL
    // 0xc8acf4: b.eq            #0xc8ad08
    // 0xc8acf8: LoadField: r7 = r1->field_27
    //     0xc8acf8: ldur            w7, [x1, #0x27]
    // 0xc8acfc: DecompressPointer r7
    //     0xc8acfc: add             x7, x7, HEAP, lsl #32
    // 0xc8ad00: cmp             w7, NULL
    // 0xc8ad04: b.ne            #0xc8ad24
    // 0xc8ad08: cmp             w1, NULL
    // 0xc8ad0c: b.ne            #0xc8ad18
    // 0xc8ad10: mov             x0, x6
    // 0xc8ad14: b               #0xc8ad20
    // 0xc8ad18: r0 = dispose()
    //     0xc8ad18: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xc8ad1c: ldur            x0, [fp, #-0x10]
    // 0xc8ad20: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc8ad20: stur            NULL, [x0, #0x17]
    // 0xc8ad24: ldur            x1, [fp, #-8]
    // 0xc8ad28: ldur            x0, [fp, #-0x28]
    // 0xc8ad2c: ldur            x2, [fp, #-0x20]
    // 0xc8ad30: ldur            x3, [fp, #-0x18]
    // 0xc8ad34: b               #0xc8ac9c
    // 0xc8ad38: ldur            x1, [fp, #-0x20]
    // 0xc8ad3c: r0 = clear()
    //     0xc8ad3c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0xc8ad40: ldur            x1, [fp, #-0x28]
    // 0xc8ad44: r0 = dispose()
    //     0xc8ad44: bl              #0xc8ad88  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0xc8ad48: r0 = Null
    //     0xc8ad48: mov             x0, NULL
    // 0xc8ad4c: LeaveFrame
    //     0xc8ad4c: mov             SP, fp
    //     0xc8ad50: ldp             fp, lr, [SP], #0x10
    // 0xc8ad54: ret
    //     0xc8ad54: ret             
    // 0xc8ad58: mov             x0, x2
    // 0xc8ad5c: r0 = ConcurrentModificationError()
    //     0xc8ad5c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc8ad60: mov             x1, x0
    // 0xc8ad64: ldur            x0, [fp, #-0x20]
    // 0xc8ad68: StoreField: r1->field_b = r0
    //     0xc8ad68: stur            w0, [x1, #0xb]
    // 0xc8ad6c: mov             x0, x1
    // 0xc8ad70: r0 = Throw()
    //     0xc8ad70: bl              #0xe54334  ; ThrowStub
    // 0xc8ad74: brk             #0
    // 0xc8ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ad78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ad7c: b               #0xc8ac80
    // 0xc8ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ad80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ad84: b               #0xc8acac
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc8c798, size: 0x68
    // 0xc8c798: EnterFrame
    //     0xc8c798: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c79c: mov             fp, SP
    // 0xc8c7a0: AllocStack(0x8)
    //     0xc8c7a0: sub             SP, SP, #8
    // 0xc8c7a4: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8c7a4: mov             x0, x1
    //     0xc8c7a8: stur            x1, [fp, #-8]
    // 0xc8c7ac: CheckStackOverflow
    //     0xc8c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c7b0: cmp             SP, x16
    //     0xc8c7b4: b.ls            #0xc8c7f4
    // 0xc8c7b8: mov             x1, x0
    // 0xc8c7bc: r0 = didComplete()
    //     0xc8c7bc: bl              #0x62b1a4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xc8c7c0: ldur            x1, [fp, #-8]
    // 0xc8c7c4: r0 = finishedWhenPopped()
    //     0xc8c7c4: bl              #0xc8c830  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0xc8c7c8: tbnz            w0, #4, #0xc8c7e4
    // 0xc8c7cc: ldur            x2, [fp, #-8]
    // 0xc8c7d0: LoadField: r1 = r2->field_f
    //     0xc8c7d0: ldur            w1, [x2, #0xf]
    // 0xc8c7d4: DecompressPointer r1
    //     0xc8c7d4: add             x1, x1, HEAP, lsl #32
    // 0xc8c7d8: cmp             w1, NULL
    // 0xc8c7dc: b.eq            #0xc8c7fc
    // 0xc8c7e0: r0 = finalizeRoute()
    //     0xc8c7e0: bl              #0x62ed00  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0xc8c7e4: r0 = true
    //     0xc8c7e4: add             x0, NULL, #0x20  ; true
    // 0xc8c7e8: LeaveFrame
    //     0xc8c7e8: mov             SP, fp
    //     0xc8c7ec: ldp             fp, lr, [SP], #0x10
    // 0xc8c7f0: ret
    //     0xc8c7f0: ret             
    // 0xc8c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c7f8: b               #0xc8c7b8
    // 0xc8c7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c7fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1113, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x629c68, size: 0x30
    // 0x629c68: EnterFrame
    //     0x629c68: stp             fp, lr, [SP, #-0x10]!
    //     0x629c6c: mov             fp, SP
    // 0x629c70: CheckStackOverflow
    //     0x629c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629c74: cmp             SP, x16
    //     0x629c78: b.ls            #0x629c90
    // 0x629c7c: r0 = _updateSecondaryAnimation()
    //     0x629c7c: bl              #0x629c98  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x629c80: r0 = Null
    //     0x629c80: mov             x0, NULL
    // 0x629c84: LeaveFrame
    //     0x629c84: mov             SP, fp
    //     0x629c88: ldp             fp, lr, [SP], #0x10
    // 0x629c8c: ret
    //     0x629c8c: ret             
    // 0x629c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629c94: b               #0x629c7c
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x629c98, size: 0x3c0
    // 0x629c98: EnterFrame
    //     0x629c98: stp             fp, lr, [SP, #-0x10]!
    //     0x629c9c: mov             fp, SP
    // 0x629ca0: AllocStack(0x38)
    //     0x629ca0: sub             SP, SP, #0x38
    // 0x629ca4: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x629ca4: stur            x1, [fp, #-8]
    //     0x629ca8: stur            x2, [fp, #-0x10]
    // 0x629cac: CheckStackOverflow
    //     0x629cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629cb0: cmp             SP, x16
    //     0x629cb4: b.ls            #0x62a038
    // 0x629cb8: r1 = 5
    //     0x629cb8: mov             x1, #5
    // 0x629cbc: r0 = AllocateContext()
    //     0x629cbc: bl              #0xe5501c  ; AllocateContextStub
    // 0x629cc0: mov             x4, x0
    // 0x629cc4: ldur            x3, [fp, #-8]
    // 0x629cc8: stur            x4, [fp, #-0x20]
    // 0x629ccc: StoreField: r4->field_f = r3
    //     0x629ccc: stur            w3, [x4, #0xf]
    // 0x629cd0: ldur            x2, [fp, #-0x10]
    // 0x629cd4: StoreField: r4->field_13 = r2
    //     0x629cd4: stur            w2, [x4, #0x13]
    // 0x629cd8: LoadField: r5 = r3->field_4b
    //     0x629cd8: ldur            w5, [x3, #0x4b]
    // 0x629cdc: DecompressPointer r5
    //     0x629cdc: add             x5, x5, HEAP, lsl #32
    // 0x629ce0: stur            x5, [fp, #-0x18]
    // 0x629ce4: StoreField: r3->field_4b = rNULL
    //     0x629ce4: stur            NULL, [x3, #0x4b]
    // 0x629ce8: r0 = LoadClassIdInstr(r2)
    //     0x629ce8: ldur            x0, [x2, #-1]
    //     0x629cec: ubfx            x0, x0, #0xc, #0x14
    // 0x629cf0: sub             x16, x0, #0x45d
    // 0x629cf4: cmp             x16, #0xa
    // 0x629cf8: b.hi            #0x629ff8
    // 0x629cfc: r0 = LoadClassIdInstr(r3)
    //     0x629cfc: ldur            x0, [x3, #-1]
    //     0x629d00: ubfx            x0, x0, #0xc, #0x14
    // 0x629d04: mov             x1, x3
    // 0x629d08: r0 = GDT[cid_x0 + -0xf49]()
    //     0x629d08: sub             lr, x0, #0xf49
    //     0x629d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x629d10: blr             lr
    // 0x629d14: tbnz            w0, #4, #0x629ff8
    // 0x629d18: ldur            x3, [fp, #-0x20]
    // 0x629d1c: LoadField: r1 = r3->field_13
    //     0x629d1c: ldur            w1, [x3, #0x13]
    // 0x629d20: DecompressPointer r1
    //     0x629d20: add             x1, x1, HEAP, lsl #32
    // 0x629d24: r0 = LoadClassIdInstr(r1)
    //     0x629d24: ldur            x0, [x1, #-1]
    //     0x629d28: ubfx            x0, x0, #0xc, #0x14
    // 0x629d2c: ldur            x2, [fp, #-8]
    // 0x629d30: r0 = GDT[cid_x0 + 0x4553]()
    //     0x629d30: mov             x17, #0x4553
    //     0x629d34: add             lr, x0, x17
    //     0x629d38: ldr             lr, [x21, lr, lsl #3]
    //     0x629d3c: blr             lr
    // 0x629d40: tbnz            w0, #4, #0x629ff8
    // 0x629d44: ldur            x2, [fp, #-8]
    // 0x629d48: LoadField: r0 = r2->field_3b
    //     0x629d48: ldur            w0, [x2, #0x3b]
    // 0x629d4c: DecompressPointer r0
    //     0x629d4c: add             x0, x0, HEAP, lsl #32
    // 0x629d50: LoadField: r1 = r0->field_23
    //     0x629d50: ldur            w1, [x0, #0x23]
    // 0x629d54: DecompressPointer r1
    //     0x629d54: add             x1, x1, HEAP, lsl #32
    // 0x629d58: cmp             w1, NULL
    // 0x629d5c: b.eq            #0x629fb8
    // 0x629d60: r0 = LoadClassIdInstr(r1)
    //     0x629d60: ldur            x0, [x1, #-1]
    //     0x629d64: ubfx            x0, x0, #0xc, #0x14
    // 0x629d68: r17 = 4327
    //     0x629d68: mov             x17, #0x10e7
    // 0x629d6c: cmp             x0, x17
    // 0x629d70: b.ne            #0x629d84
    // 0x629d74: LoadField: r0 = r1->field_13
    //     0x629d74: ldur            w0, [x1, #0x13]
    // 0x629d78: DecompressPointer r0
    //     0x629d78: add             x0, x0, HEAP, lsl #32
    // 0x629d7c: mov             x4, x0
    // 0x629d80: b               #0x629d88
    // 0x629d84: mov             x4, x1
    // 0x629d88: ldur            x3, [fp, #-0x20]
    // 0x629d8c: stur            x4, [fp, #-0x28]
    // 0x629d90: cmp             w4, NULL
    // 0x629d94: b.eq            #0x62a040
    // 0x629d98: LoadField: r0 = r3->field_13
    //     0x629d98: ldur            w0, [x3, #0x13]
    // 0x629d9c: DecompressPointer r0
    //     0x629d9c: add             x0, x0, HEAP, lsl #32
    // 0x629da0: cmp             w0, NULL
    // 0x629da4: b.eq            #0x62a044
    // 0x629da8: LoadField: r5 = r0->field_33
    //     0x629da8: ldur            w5, [x0, #0x33]
    // 0x629dac: DecompressPointer r5
    //     0x629dac: add             x5, x5, HEAP, lsl #32
    // 0x629db0: stur            x5, [fp, #-0x10]
    // 0x629db4: cmp             w5, NULL
    // 0x629db8: b.eq            #0x62a048
    // 0x629dbc: mov             x0, x5
    // 0x629dc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x629dc0: stur            w0, [x3, #0x17]
    //     0x629dc4: ldurb           w16, [x3, #-1]
    //     0x629dc8: ldurb           w17, [x0, #-1]
    //     0x629dcc: and             x16, x17, x16, lsr #2
    //     0x629dd0: tst             x16, HEAP, lsr #32
    //     0x629dd4: b.eq            #0x629ddc
    //     0x629dd8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x629ddc: r0 = LoadClassIdInstr(r4)
    //     0x629ddc: ldur            x0, [x4, #-1]
    //     0x629de0: ubfx            x0, x0, #0xc, #0x14
    // 0x629de4: mov             x1, x4
    // 0x629de8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x629de8: add             lr, x0, #0xcda
    //     0x629dec: ldr             lr, [x21, lr, lsl #3]
    //     0x629df0: blr             lr
    // 0x629df4: mov             x3, x0
    // 0x629df8: ldur            x2, [fp, #-0x10]
    // 0x629dfc: stur            x3, [fp, #-0x30]
    // 0x629e00: r0 = LoadClassIdInstr(r2)
    //     0x629e00: ldur            x0, [x2, #-1]
    //     0x629e04: ubfx            x0, x0, #0xc, #0x14
    // 0x629e08: mov             x1, x2
    // 0x629e0c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x629e0c: add             lr, x0, #0xcda
    //     0x629e10: ldr             lr, [x21, lr, lsl #3]
    //     0x629e14: blr             lr
    // 0x629e18: mov             x1, x0
    // 0x629e1c: ldur            x0, [fp, #-0x30]
    // 0x629e20: LoadField: d0 = r0->field_7
    //     0x629e20: ldur            d0, [x0, #7]
    // 0x629e24: LoadField: d1 = r1->field_7
    //     0x629e24: ldur            d1, [x1, #7]
    // 0x629e28: fcmp            d0, d1
    // 0x629e2c: b.eq            #0x629e50
    // 0x629e30: ldur            x2, [fp, #-0x10]
    // 0x629e34: r0 = LoadClassIdInstr(r2)
    //     0x629e34: ldur            x0, [x2, #-1]
    //     0x629e38: ubfx            x0, x0, #0xc, #0x14
    // 0x629e3c: mov             x1, x2
    // 0x629e40: r0 = GDT[cid_x0 + 0xdb0]()
    //     0x629e40: add             lr, x0, #0xdb0
    //     0x629e44: ldr             lr, [x21, lr, lsl #3]
    //     0x629e48: blr             lr
    // 0x629e4c: tbz             w0, #4, #0x629e8c
    // 0x629e50: ldur            x0, [fp, #-0x20]
    // 0x629e54: LoadField: r1 = r0->field_13
    //     0x629e54: ldur            w1, [x0, #0x13]
    // 0x629e58: DecompressPointer r1
    //     0x629e58: add             x1, x1, HEAP, lsl #32
    // 0x629e5c: cmp             w1, NULL
    // 0x629e60: b.eq            #0x62a04c
    // 0x629e64: LoadField: r0 = r1->field_27
    //     0x629e64: ldur            w0, [x1, #0x27]
    // 0x629e68: DecompressPointer r0
    //     0x629e68: add             x0, x0, HEAP, lsl #32
    // 0x629e6c: LoadField: r1 = r0->field_b
    //     0x629e6c: ldur            w1, [x0, #0xb]
    // 0x629e70: DecompressPointer r1
    //     0x629e70: add             x1, x1, HEAP, lsl #32
    // 0x629e74: str             x1, [SP]
    // 0x629e78: ldur            x1, [fp, #-8]
    // 0x629e7c: ldur            x2, [fp, #-0x10]
    // 0x629e80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x629e80: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x629e84: r0 = _setSecondaryAnimation()
    //     0x629e84: bl              #0x62aad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x629e88: b               #0x62a00c
    // 0x629e8c: ldur            x4, [fp, #-8]
    // 0x629e90: ldur            x0, [fp, #-0x20]
    // 0x629e94: ldur            x3, [fp, #-0x10]
    // 0x629e98: StoreField: r0->field_1b = rNULL
    //     0x629e98: stur            NULL, [x0, #0x1b]
    // 0x629e9c: mov             x2, x0
    // 0x629ea0: r1 = Function 'jumpOnAnimationEnd':.
    //     0x629ea0: add             x1, PP, #0x12, lsl #12  ; [pp+0x129a8] AnonymousClosure: (0x62b0b0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x629c98)
    //     0x629ea4: ldr             x1, [x1, #0x9a8]
    // 0x629ea8: r0 = AllocateClosure()
    //     0x629ea8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x629eac: mov             x4, x0
    // 0x629eb0: ldur            x3, [fp, #-0x20]
    // 0x629eb4: stur            x4, [fp, #-0x30]
    // 0x629eb8: StoreField: r3->field_1f = r0
    //     0x629eb8: stur            w0, [x3, #0x1f]
    //     0x629ebc: ldurb           w16, [x3, #-1]
    //     0x629ec0: ldurb           w17, [x0, #-1]
    //     0x629ec4: and             x16, x17, x16, lsr #2
    //     0x629ec8: tst             x16, HEAP, lsr #32
    //     0x629ecc: b.eq            #0x629ed4
    //     0x629ed0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x629ed4: mov             x2, x3
    // 0x629ed8: r1 = Function '<anonymous closure>':.
    //     0x629ed8: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b0] AnonymousClosure: (0x62b034), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x629c98)
    //     0x629edc: ldr             x1, [x1, #0x9b0]
    // 0x629ee0: r0 = AllocateClosure()
    //     0x629ee0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x629ee4: ldur            x3, [fp, #-8]
    // 0x629ee8: StoreField: r3->field_4b = r0
    //     0x629ee8: stur            w0, [x3, #0x4b]
    //     0x629eec: ldurb           w16, [x3, #-1]
    //     0x629ef0: ldurb           w17, [x0, #-1]
    //     0x629ef4: and             x16, x17, x16, lsr #2
    //     0x629ef8: tst             x16, HEAP, lsr #32
    //     0x629efc: b.eq            #0x629f04
    //     0x629f00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x629f04: ldur            x4, [fp, #-0x10]
    // 0x629f08: r0 = LoadClassIdInstr(r4)
    //     0x629f08: ldur            x0, [x4, #-1]
    //     0x629f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x629f10: mov             x1, x4
    // 0x629f14: ldur            x2, [fp, #-0x30]
    // 0x629f18: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x629f18: add             lr, x0, #0xa5e
    //     0x629f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x629f20: blr             lr
    // 0x629f24: r1 = <double>
    //     0x629f24: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x629f28: r0 = TrainHoppingAnimation()
    //     0x629f28: bl              #0x62aac8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x629f2c: ldur            x2, [fp, #-0x20]
    // 0x629f30: r1 = Function '<anonymous closure>':.
    //     0x629f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x129b8] AnonymousClosure: (0x62af60), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x629c98)
    //     0x629f34: ldr             x1, [x1, #0x9b8]
    // 0x629f38: stur            x0, [fp, #-0x30]
    // 0x629f3c: r0 = AllocateClosure()
    //     0x629f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x629f40: str             x0, [SP]
    // 0x629f44: ldur            x1, [fp, #-0x30]
    // 0x629f48: ldur            x2, [fp, #-0x28]
    // 0x629f4c: ldur            x3, [fp, #-0x10]
    // 0x629f50: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x629f50: add             x4, PP, #0x12, lsl #12  ; [pp+0x129c0] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x629f54: ldr             x4, [x4, #0x9c0]
    // 0x629f58: r0 = TrainHoppingAnimation()
    //     0x629f58: bl              #0x62a058  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x629f5c: ldur            x0, [fp, #-0x30]
    // 0x629f60: ldur            x1, [fp, #-0x20]
    // 0x629f64: StoreField: r1->field_1b = r0
    //     0x629f64: stur            w0, [x1, #0x1b]
    //     0x629f68: ldurb           w16, [x1, #-1]
    //     0x629f6c: ldurb           w17, [x0, #-1]
    //     0x629f70: and             x16, x17, x16, lsr #2
    //     0x629f74: tst             x16, HEAP, lsr #32
    //     0x629f78: b.eq            #0x629f80
    //     0x629f7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x629f80: LoadField: r0 = r1->field_13
    //     0x629f80: ldur            w0, [x1, #0x13]
    // 0x629f84: DecompressPointer r0
    //     0x629f84: add             x0, x0, HEAP, lsl #32
    // 0x629f88: cmp             w0, NULL
    // 0x629f8c: b.eq            #0x62a050
    // 0x629f90: LoadField: r1 = r0->field_27
    //     0x629f90: ldur            w1, [x0, #0x27]
    // 0x629f94: DecompressPointer r1
    //     0x629f94: add             x1, x1, HEAP, lsl #32
    // 0x629f98: LoadField: r0 = r1->field_b
    //     0x629f98: ldur            w0, [x1, #0xb]
    // 0x629f9c: DecompressPointer r0
    //     0x629f9c: add             x0, x0, HEAP, lsl #32
    // 0x629fa0: str             x0, [SP]
    // 0x629fa4: ldur            x1, [fp, #-8]
    // 0x629fa8: ldur            x2, [fp, #-0x30]
    // 0x629fac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x629fac: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x629fb0: r0 = _setSecondaryAnimation()
    //     0x629fb0: bl              #0x62aad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x629fb4: b               #0x62a00c
    // 0x629fb8: ldur            x1, [fp, #-0x20]
    // 0x629fbc: LoadField: r0 = r1->field_13
    //     0x629fbc: ldur            w0, [x1, #0x13]
    // 0x629fc0: DecompressPointer r0
    //     0x629fc0: add             x0, x0, HEAP, lsl #32
    // 0x629fc4: cmp             w0, NULL
    // 0x629fc8: b.eq            #0x62a054
    // 0x629fcc: LoadField: r2 = r0->field_33
    //     0x629fcc: ldur            w2, [x0, #0x33]
    // 0x629fd0: DecompressPointer r2
    //     0x629fd0: add             x2, x2, HEAP, lsl #32
    // 0x629fd4: LoadField: r1 = r0->field_27
    //     0x629fd4: ldur            w1, [x0, #0x27]
    // 0x629fd8: DecompressPointer r1
    //     0x629fd8: add             x1, x1, HEAP, lsl #32
    // 0x629fdc: LoadField: r0 = r1->field_b
    //     0x629fdc: ldur            w0, [x1, #0xb]
    // 0x629fe0: DecompressPointer r0
    //     0x629fe0: add             x0, x0, HEAP, lsl #32
    // 0x629fe4: str             x0, [SP]
    // 0x629fe8: ldur            x1, [fp, #-8]
    // 0x629fec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x629fec: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x629ff0: r0 = _setSecondaryAnimation()
    //     0x629ff0: bl              #0x62aad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x629ff4: b               #0x62a00c
    // 0x629ff8: ldur            x1, [fp, #-8]
    // 0x629ffc: r2 = Instance__AlwaysDismissedAnimation
    //     0x629ffc: add             x2, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!_AlwaysDismissedAnimation@d25be1
    //     0x62a000: ldr             x2, [x2, #0x5f0]
    // 0x62a004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62a004: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62a008: r0 = _setSecondaryAnimation()
    //     0x62a008: bl              #0x62aad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x62a00c: ldur            x0, [fp, #-0x18]
    // 0x62a010: cmp             w0, NULL
    // 0x62a014: b.eq            #0x62a028
    // 0x62a018: str             x0, [SP]
    // 0x62a01c: ClosureCall
    //     0x62a01c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62a020: ldur            x2, [x0, #0x1f]
    //     0x62a024: blr             x2
    // 0x62a028: r0 = Null
    //     0x62a028: mov             x0, NULL
    // 0x62a02c: LeaveFrame
    //     0x62a02c: mov             SP, fp
    //     0x62a030: ldp             fp, lr, [SP], #0x10
    // 0x62a034: ret
    //     0x62a034: ret             
    // 0x62a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a03c: b               #0x629cb8
    // 0x62a040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a044: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62a044: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x62a048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a04c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62a04c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x62a050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62a050: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x62a054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62a054: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x62aad4, size: 0xbc
    // 0x62aad4: EnterFrame
    //     0x62aad4: stp             fp, lr, [SP, #-0x10]!
    //     0x62aad8: mov             fp, SP
    // 0x62aadc: AllocStack(0x38)
    //     0x62aadc: sub             SP, SP, #0x38
    // 0x62aae0: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x62aae0: stur            x1, [fp, #-0x10]
    //     0x62aae4: stur            x2, [fp, #-0x18]
    //     0x62aae8: ldur            w0, [x4, #0x13]
    //     0x62aaec: sub             x3, x0, #4
    //     0x62aaf0: cmp             w3, #2
    //     0x62aaf4: b.lt            #0x62ab04
    //     0x62aaf8: add             x0, fp, w3, sxtw #2
    //     0x62aafc: ldr             x0, [x0, #8]
    //     0x62ab00: b               #0x62ab08
    //     0x62ab04: mov             x0, NULL
    //     0x62ab08: stur            x0, [fp, #-8]
    // 0x62ab0c: CheckStackOverflow
    //     0x62ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ab10: cmp             SP, x16
    //     0x62ab14: b.ls            #0x62ab88
    // 0x62ab18: r1 = 2
    //     0x62ab18: mov             x1, #2
    // 0x62ab1c: r0 = AllocateContext()
    //     0x62ab1c: bl              #0xe5501c  ; AllocateContextStub
    // 0x62ab20: mov             x3, x0
    // 0x62ab24: ldur            x0, [fp, #-0x10]
    // 0x62ab28: stur            x3, [fp, #-0x20]
    // 0x62ab2c: StoreField: r3->field_f = r0
    //     0x62ab2c: stur            w0, [x3, #0xf]
    // 0x62ab30: ldur            x2, [fp, #-0x18]
    // 0x62ab34: StoreField: r3->field_13 = r2
    //     0x62ab34: stur            w2, [x3, #0x13]
    // 0x62ab38: LoadField: r1 = r0->field_3b
    //     0x62ab38: ldur            w1, [x0, #0x3b]
    // 0x62ab3c: DecompressPointer r1
    //     0x62ab3c: add             x1, x1, HEAP, lsl #32
    // 0x62ab40: r0 = parent=()
    //     0x62ab40: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x62ab44: ldur            x0, [fp, #-8]
    // 0x62ab48: cmp             w0, NULL
    // 0x62ab4c: b.eq            #0x62ab78
    // 0x62ab50: ldur            x2, [fp, #-0x20]
    // 0x62ab54: r1 = Function '<anonymous closure>':.
    //     0x62ab54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a00] AnonymousClosure: (0x62ab90), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x62aad4)
    //     0x62ab58: ldr             x1, [x1, #0xa00]
    // 0x62ab5c: r0 = AllocateClosure()
    //     0x62ab5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62ab60: r16 = <Null?>
    //     0x62ab60: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x62ab64: ldur            lr, [fp, #-8]
    // 0x62ab68: stp             lr, x16, [SP, #8]
    // 0x62ab6c: str             x0, [SP]
    // 0x62ab70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62ab70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62ab74: r0 = then()
    //     0x62ab74: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x62ab78: r0 = Null
    //     0x62ab78: mov             x0, NULL
    // 0x62ab7c: LeaveFrame
    //     0x62ab7c: mov             SP, fp
    //     0x62ab80: ldp             fp, lr, [SP], #0x10
    // 0x62ab84: ret
    //     0x62ab84: ret             
    // 0x62ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ab88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ab8c: b               #0x62ab18
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x62ab90, size: 0xd4
    // 0x62ab90: EnterFrame
    //     0x62ab90: stp             fp, lr, [SP, #-0x10]!
    //     0x62ab94: mov             fp, SP
    // 0x62ab98: AllocStack(0x18)
    //     0x62ab98: sub             SP, SP, #0x18
    // 0x62ab9c: SetupParameters([dynamic _ /* r0 */])
    //     0x62ab9c: ldr             x0, [fp, #0x18]
    //     0x62aba0: ldur            w1, [x0, #0x17]
    //     0x62aba4: add             x1, x1, HEAP, lsl #32
    //     0x62aba8: stur            x1, [fp, #-8]
    // 0x62abac: CheckStackOverflow
    //     0x62abac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62abb0: cmp             SP, x16
    //     0x62abb4: b.ls            #0x62ac58
    // 0x62abb8: LoadField: r0 = r1->field_f
    //     0x62abb8: ldur            w0, [x1, #0xf]
    // 0x62abbc: DecompressPointer r0
    //     0x62abbc: add             x0, x0, HEAP, lsl #32
    // 0x62abc0: LoadField: r2 = r0->field_3b
    //     0x62abc0: ldur            w2, [x0, #0x3b]
    // 0x62abc4: DecompressPointer r2
    //     0x62abc4: add             x2, x2, HEAP, lsl #32
    // 0x62abc8: LoadField: r0 = r2->field_23
    //     0x62abc8: ldur            w0, [x2, #0x23]
    // 0x62abcc: DecompressPointer r0
    //     0x62abcc: add             x0, x0, HEAP, lsl #32
    // 0x62abd0: LoadField: r2 = r1->field_13
    //     0x62abd0: ldur            w2, [x1, #0x13]
    // 0x62abd4: DecompressPointer r2
    //     0x62abd4: add             x2, x2, HEAP, lsl #32
    // 0x62abd8: r3 = LoadClassIdInstr(r0)
    //     0x62abd8: ldur            x3, [x0, #-1]
    //     0x62abdc: ubfx            x3, x3, #0xc, #0x14
    // 0x62abe0: stp             x2, x0, [SP]
    // 0x62abe4: mov             x0, x3
    // 0x62abe8: mov             lr, x0
    // 0x62abec: ldr             lr, [x21, lr, lsl #3]
    // 0x62abf0: blr             lr
    // 0x62abf4: tbnz            w0, #4, #0x62ac48
    // 0x62abf8: ldur            x0, [fp, #-8]
    // 0x62abfc: LoadField: r1 = r0->field_f
    //     0x62abfc: ldur            w1, [x0, #0xf]
    // 0x62ac00: DecompressPointer r1
    //     0x62ac00: add             x1, x1, HEAP, lsl #32
    // 0x62ac04: LoadField: r2 = r1->field_3b
    //     0x62ac04: ldur            w2, [x1, #0x3b]
    // 0x62ac08: DecompressPointer r2
    //     0x62ac08: add             x2, x2, HEAP, lsl #32
    // 0x62ac0c: mov             x1, x2
    // 0x62ac10: r2 = Instance__AlwaysDismissedAnimation
    //     0x62ac10: add             x2, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!_AlwaysDismissedAnimation@d25be1
    //     0x62ac14: ldr             x2, [x2, #0x5f0]
    // 0x62ac18: r0 = parent=()
    //     0x62ac18: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x62ac1c: ldur            x0, [fp, #-8]
    // 0x62ac20: LoadField: r1 = r0->field_13
    //     0x62ac20: ldur            w1, [x0, #0x13]
    // 0x62ac24: DecompressPointer r1
    //     0x62ac24: add             x1, x1, HEAP, lsl #32
    // 0x62ac28: r0 = LoadClassIdInstr(r1)
    //     0x62ac28: ldur            x0, [x1, #-1]
    //     0x62ac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x62ac30: r17 = 4327
    //     0x62ac30: mov             x17, #0x10e7
    // 0x62ac34: cmp             x0, x17
    // 0x62ac38: b.ne            #0x62ac48
    // 0x62ac3c: cmp             w1, NULL
    // 0x62ac40: b.eq            #0x62ac60
    // 0x62ac44: r0 = dispose()
    //     0x62ac44: bl              #0x62ac64  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x62ac48: r0 = Null
    //     0x62ac48: mov             x0, NULL
    // 0x62ac4c: LeaveFrame
    //     0x62ac4c: mov             SP, fp
    //     0x62ac50: ldp             fp, lr, [SP], #0x10
    // 0x62ac54: ret
    //     0x62ac54: ret             
    // 0x62ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ac58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ac5c: b               #0x62abb8
    // 0x62ac60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62ac60: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62af60, size: 0xd4
    // 0x62af60: EnterFrame
    //     0x62af60: stp             fp, lr, [SP, #-0x10]!
    //     0x62af64: mov             fp, SP
    // 0x62af68: AllocStack(0x10)
    //     0x62af68: sub             SP, SP, #0x10
    // 0x62af6c: SetupParameters([dynamic _ /* r0 */])
    //     0x62af6c: ldr             x0, [fp, #0x10]
    //     0x62af70: ldur            w3, [x0, #0x17]
    //     0x62af74: add             x3, x3, HEAP, lsl #32
    //     0x62af78: stur            x3, [fp, #-8]
    // 0x62af7c: CheckStackOverflow
    //     0x62af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62af80: cmp             SP, x16
    //     0x62af84: b.ls            #0x62b024
    // 0x62af88: LoadField: r1 = r3->field_f
    //     0x62af88: ldur            w1, [x3, #0xf]
    // 0x62af8c: DecompressPointer r1
    //     0x62af8c: add             x1, x1, HEAP, lsl #32
    // 0x62af90: LoadField: r0 = r3->field_1b
    //     0x62af90: ldur            w0, [x3, #0x1b]
    // 0x62af94: DecompressPointer r0
    //     0x62af94: add             x0, x0, HEAP, lsl #32
    // 0x62af98: cmp             w0, NULL
    // 0x62af9c: b.eq            #0x62b02c
    // 0x62afa0: LoadField: r2 = r0->field_13
    //     0x62afa0: ldur            w2, [x0, #0x13]
    // 0x62afa4: DecompressPointer r2
    //     0x62afa4: add             x2, x2, HEAP, lsl #32
    // 0x62afa8: LoadField: r0 = r3->field_13
    //     0x62afa8: ldur            w0, [x3, #0x13]
    // 0x62afac: DecompressPointer r0
    //     0x62afac: add             x0, x0, HEAP, lsl #32
    // 0x62afb0: cmp             w0, NULL
    // 0x62afb4: b.eq            #0x62b030
    // 0x62afb8: LoadField: r4 = r0->field_27
    //     0x62afb8: ldur            w4, [x0, #0x27]
    // 0x62afbc: DecompressPointer r4
    //     0x62afbc: add             x4, x4, HEAP, lsl #32
    // 0x62afc0: LoadField: r0 = r4->field_b
    //     0x62afc0: ldur            w0, [x4, #0xb]
    // 0x62afc4: DecompressPointer r0
    //     0x62afc4: add             x0, x0, HEAP, lsl #32
    // 0x62afc8: str             x0, [SP]
    // 0x62afcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x62afcc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x62afd0: r0 = _setSecondaryAnimation()
    //     0x62afd0: bl              #0x62aad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x62afd4: ldur            x1, [fp, #-8]
    // 0x62afd8: LoadField: r0 = r1->field_f
    //     0x62afd8: ldur            w0, [x1, #0xf]
    // 0x62afdc: DecompressPointer r0
    //     0x62afdc: add             x0, x0, HEAP, lsl #32
    // 0x62afe0: LoadField: r2 = r0->field_4b
    //     0x62afe0: ldur            w2, [x0, #0x4b]
    // 0x62afe4: DecompressPointer r2
    //     0x62afe4: add             x2, x2, HEAP, lsl #32
    // 0x62afe8: cmp             w2, NULL
    // 0x62afec: b.eq            #0x62b014
    // 0x62aff0: str             x2, [SP]
    // 0x62aff4: mov             x0, x2
    // 0x62aff8: ClosureCall
    //     0x62aff8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62affc: ldur            x2, [x0, #0x1f]
    //     0x62b000: blr             x2
    // 0x62b004: ldur            x1, [fp, #-8]
    // 0x62b008: LoadField: r2 = r1->field_f
    //     0x62b008: ldur            w2, [x1, #0xf]
    // 0x62b00c: DecompressPointer r2
    //     0x62b00c: add             x2, x2, HEAP, lsl #32
    // 0x62b010: StoreField: r2->field_4b = rNULL
    //     0x62b010: stur            NULL, [x2, #0x4b]
    // 0x62b014: r0 = Null
    //     0x62b014: mov             x0, NULL
    // 0x62b018: LeaveFrame
    //     0x62b018: mov             SP, fp
    //     0x62b01c: ldp             fp, lr, [SP], #0x10
    // 0x62b020: ret
    //     0x62b020: ret             
    // 0x62b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b028: b               #0x62af88
    // 0x62b02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62b030: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62b034, size: 0x7c
    // 0x62b034: EnterFrame
    //     0x62b034: stp             fp, lr, [SP, #-0x10]!
    //     0x62b038: mov             fp, SP
    // 0x62b03c: AllocStack(0x8)
    //     0x62b03c: sub             SP, SP, #8
    // 0x62b040: SetupParameters([dynamic _ /* r0 */])
    //     0x62b040: ldr             x0, [fp, #0x10]
    //     0x62b044: ldur            w3, [x0, #0x17]
    //     0x62b048: add             x3, x3, HEAP, lsl #32
    //     0x62b04c: stur            x3, [fp, #-8]
    // 0x62b050: CheckStackOverflow
    //     0x62b050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b054: cmp             SP, x16
    //     0x62b058: b.ls            #0x62b0a8
    // 0x62b05c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x62b05c: ldur            w1, [x3, #0x17]
    // 0x62b060: DecompressPointer r1
    //     0x62b060: add             x1, x1, HEAP, lsl #32
    // 0x62b064: LoadField: r2 = r3->field_1f
    //     0x62b064: ldur            w2, [x3, #0x1f]
    // 0x62b068: DecompressPointer r2
    //     0x62b068: add             x2, x2, HEAP, lsl #32
    // 0x62b06c: r0 = LoadClassIdInstr(r1)
    //     0x62b06c: ldur            x0, [x1, #-1]
    //     0x62b070: ubfx            x0, x0, #0xc, #0x14
    // 0x62b074: r0 = GDT[cid_x0 + 0x685]()
    //     0x62b074: add             lr, x0, #0x685
    //     0x62b078: ldr             lr, [x21, lr, lsl #3]
    //     0x62b07c: blr             lr
    // 0x62b080: ldur            x0, [fp, #-8]
    // 0x62b084: LoadField: r1 = r0->field_1b
    //     0x62b084: ldur            w1, [x0, #0x1b]
    // 0x62b088: DecompressPointer r1
    //     0x62b088: add             x1, x1, HEAP, lsl #32
    // 0x62b08c: cmp             w1, NULL
    // 0x62b090: b.eq            #0x62b098
    // 0x62b094: r0 = dispose()
    //     0x62b094: bl              #0x62ac64  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x62b098: r0 = Null
    //     0x62b098: mov             x0, NULL
    // 0x62b09c: LeaveFrame
    //     0x62b09c: mov             SP, fp
    //     0x62b0a0: ldp             fp, lr, [SP], #0x10
    // 0x62b0a4: ret
    //     0x62b0a4: ret             
    // 0x62b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b0ac: b               #0x62b05c
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x62b0b0, size: 0xf4
    // 0x62b0b0: EnterFrame
    //     0x62b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62b0b4: mov             fp, SP
    // 0x62b0b8: AllocStack(0x10)
    //     0x62b0b8: sub             SP, SP, #0x10
    // 0x62b0bc: SetupParameters([dynamic _ /* r0 */])
    //     0x62b0bc: ldr             x0, [fp, #0x18]
    //     0x62b0c0: ldur            w3, [x0, #0x17]
    //     0x62b0c4: add             x3, x3, HEAP, lsl #32
    //     0x62b0c8: stur            x3, [fp, #-8]
    // 0x62b0cc: CheckStackOverflow
    //     0x62b0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b0d0: cmp             SP, x16
    //     0x62b0d4: b.ls            #0x62b198
    // 0x62b0d8: ldr             x0, [fp, #0x10]
    // 0x62b0dc: r16 = Instance_AnimationStatus
    //     0x62b0dc: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x62b0e0: cmp             w0, w16
    // 0x62b0e4: b.eq            #0x62b188
    // 0x62b0e8: r16 = Instance_AnimationStatus
    //     0x62b0e8: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x62b0ec: cmp             w0, w16
    // 0x62b0f0: b.eq            #0x62b188
    // 0x62b0f4: r16 = Instance_AnimationStatus
    //     0x62b0f4: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x62b0f8: cmp             w0, w16
    // 0x62b0fc: b.eq            #0x62b10c
    // 0x62b100: r16 = Instance_AnimationStatus
    //     0x62b100: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x62b104: cmp             w0, w16
    // 0x62b108: b.eq            #0x62b10c
    // 0x62b10c: LoadField: r1 = r3->field_f
    //     0x62b10c: ldur            w1, [x3, #0xf]
    // 0x62b110: DecompressPointer r1
    //     0x62b110: add             x1, x1, HEAP, lsl #32
    // 0x62b114: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x62b114: ldur            w2, [x3, #0x17]
    // 0x62b118: DecompressPointer r2
    //     0x62b118: add             x2, x2, HEAP, lsl #32
    // 0x62b11c: LoadField: r0 = r3->field_13
    //     0x62b11c: ldur            w0, [x3, #0x13]
    // 0x62b120: DecompressPointer r0
    //     0x62b120: add             x0, x0, HEAP, lsl #32
    // 0x62b124: cmp             w0, NULL
    // 0x62b128: b.eq            #0x62b1a0
    // 0x62b12c: LoadField: r4 = r0->field_27
    //     0x62b12c: ldur            w4, [x0, #0x27]
    // 0x62b130: DecompressPointer r4
    //     0x62b130: add             x4, x4, HEAP, lsl #32
    // 0x62b134: LoadField: r0 = r4->field_b
    //     0x62b134: ldur            w0, [x4, #0xb]
    // 0x62b138: DecompressPointer r0
    //     0x62b138: add             x0, x0, HEAP, lsl #32
    // 0x62b13c: str             x0, [SP]
    // 0x62b140: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x62b140: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x62b144: r0 = _setSecondaryAnimation()
    //     0x62b144: bl              #0x62aad4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x62b148: ldur            x1, [fp, #-8]
    // 0x62b14c: LoadField: r0 = r1->field_f
    //     0x62b14c: ldur            w0, [x1, #0xf]
    // 0x62b150: DecompressPointer r0
    //     0x62b150: add             x0, x0, HEAP, lsl #32
    // 0x62b154: LoadField: r2 = r0->field_4b
    //     0x62b154: ldur            w2, [x0, #0x4b]
    // 0x62b158: DecompressPointer r2
    //     0x62b158: add             x2, x2, HEAP, lsl #32
    // 0x62b15c: cmp             w2, NULL
    // 0x62b160: b.eq            #0x62b188
    // 0x62b164: str             x2, [SP]
    // 0x62b168: mov             x0, x2
    // 0x62b16c: ClosureCall
    //     0x62b16c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62b170: ldur            x2, [x0, #0x1f]
    //     0x62b174: blr             x2
    // 0x62b178: ldur            x1, [fp, #-8]
    // 0x62b17c: LoadField: r2 = r1->field_f
    //     0x62b17c: ldur            w2, [x1, #0xf]
    // 0x62b180: DecompressPointer r2
    //     0x62b180: add             x2, x2, HEAP, lsl #32
    // 0x62b184: StoreField: r2->field_4b = rNULL
    //     0x62b184: stur            NULL, [x2, #0x4b]
    // 0x62b188: r0 = Null
    //     0x62b188: mov             x0, NULL
    // 0x62b18c: LeaveFrame
    //     0x62b18c: mov             SP, fp
    //     0x62b190: ldp             fp, lr, [SP], #0x10
    // 0x62b194: ret
    //     0x62b194: ret             
    // 0x62b198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b19c: b               #0x62b0d8
    // 0x62b1a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62b1a0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x62b9ac, size: 0x90
    // 0x62b9ac: EnterFrame
    //     0x62b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x62b9b0: mov             fp, SP
    // 0x62b9b4: CheckStackOverflow
    //     0x62b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b9b8: cmp             SP, x16
    //     0x62b9bc: b.ls            #0x62ba24
    // 0x62b9c0: r0 = LoadClassIdInstr(r2)
    //     0x62b9c0: ldur            x0, [x2, #-1]
    //     0x62b9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x62b9c8: sub             x16, x0, #0x45d
    // 0x62b9cc: cmp             x16, #0xa
    // 0x62b9d0: b.hi            #0x62ba14
    // 0x62b9d4: LoadField: r0 = r1->field_37
    //     0x62b9d4: ldur            w0, [x1, #0x37]
    // 0x62b9d8: DecompressPointer r0
    //     0x62b9d8: add             x0, x0, HEAP, lsl #32
    // 0x62b9dc: cmp             w0, NULL
    // 0x62b9e0: b.eq            #0x62ba2c
    // 0x62b9e4: LoadField: r1 = r2->field_37
    //     0x62b9e4: ldur            w1, [x2, #0x37]
    // 0x62b9e8: DecompressPointer r1
    //     0x62b9e8: add             x1, x1, HEAP, lsl #32
    // 0x62b9ec: cmp             w1, NULL
    // 0x62b9f0: b.eq            #0x62ba30
    // 0x62b9f4: LoadField: r2 = r1->field_37
    //     0x62b9f4: ldur            w2, [x1, #0x37]
    // 0x62b9f8: DecompressPointer r2
    //     0x62b9f8: add             x2, x2, HEAP, lsl #32
    // 0x62b9fc: r16 = Sentinel
    //     0x62b9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62ba00: cmp             w2, w16
    // 0x62ba04: b.eq            #0x62ba34
    // 0x62ba08: LoadField: d0 = r2->field_7
    //     0x62ba08: ldur            d0, [x2, #7]
    // 0x62ba0c: mov             x1, x0
    // 0x62ba10: r0 = value=()
    //     0x62ba10: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x62ba14: r0 = Null
    //     0x62ba14: mov             x0, NULL
    // 0x62ba18: LeaveFrame
    //     0x62ba18: mov             SP, fp
    //     0x62ba1c: ldp             fp, lr, [SP], #0x10
    // 0x62ba20: ret
    //     0x62ba20: ret             
    // 0x62ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ba24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ba28: b               #0x62b9c0
    // 0x62ba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ba30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ba34: r9 = _value
    //     0x62ba34: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x62ba38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ba38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x62cc10, size: 0x60
    // 0x62cc10: EnterFrame
    //     0x62cc10: stp             fp, lr, [SP, #-0x10]!
    //     0x62cc14: mov             fp, SP
    // 0x62cc18: AllocStack(0x8)
    //     0x62cc18: sub             SP, SP, #8
    // 0x62cc1c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x62cc1c: mov             x0, x1
    //     0x62cc20: stur            x1, [fp, #-8]
    // 0x62cc24: CheckStackOverflow
    //     0x62cc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cc28: cmp             SP, x16
    //     0x62cc2c: b.ls            #0x62cc64
    // 0x62cc30: mov             x1, x0
    // 0x62cc34: r0 = didAdd()
    //     0x62cc34: bl              #0x62cc70  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x62cc38: ldur            x0, [fp, #-8]
    // 0x62cc3c: LoadField: r1 = r0->field_37
    //     0x62cc3c: ldur            w1, [x0, #0x37]
    // 0x62cc40: DecompressPointer r1
    //     0x62cc40: add             x1, x1, HEAP, lsl #32
    // 0x62cc44: cmp             w1, NULL
    // 0x62cc48: b.eq            #0x62cc6c
    // 0x62cc4c: LoadField: d0 = r1->field_1b
    //     0x62cc4c: ldur            d0, [x1, #0x1b]
    // 0x62cc50: r0 = value=()
    //     0x62cc50: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x62cc54: r0 = Null
    //     0x62cc54: mov             x0, NULL
    // 0x62cc58: LeaveFrame
    //     0x62cc58: mov             SP, fp
    //     0x62cc5c: ldp             fp, lr, [SP], #0x10
    // 0x62cc60: ret
    //     0x62cc60: ret             
    // 0x62cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cc64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cc68: b               #0x62cc30
    // 0x62cc6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cc6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x62cf08, size: 0x170
    // 0x62cf08: EnterFrame
    //     0x62cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x62cf0c: mov             fp, SP
    // 0x62cf10: AllocStack(0x10)
    //     0x62cf10: sub             SP, SP, #0x10
    // 0x62cf14: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x62cf14: mov             x2, x1
    //     0x62cf18: stur            x1, [fp, #-8]
    // 0x62cf1c: CheckStackOverflow
    //     0x62cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cf20: cmp             SP, x16
    //     0x62cf24: b.ls            #0x62d06c
    // 0x62cf28: r0 = LoadClassIdInstr(r2)
    //     0x62cf28: ldur            x0, [x2, #-1]
    //     0x62cf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x62cf30: mov             x1, x2
    // 0x62cf34: r0 = GDT[cid_x0 + 0x5e83]()
    //     0x62cf34: mov             x17, #0x5e83
    //     0x62cf38: add             lr, x0, x17
    //     0x62cf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x62cf40: blr             lr
    // 0x62cf44: ldur            x2, [fp, #-8]
    // 0x62cf48: StoreField: r2->field_37 = r0
    //     0x62cf48: stur            w0, [x2, #0x37]
    //     0x62cf4c: ldurb           w16, [x2, #-1]
    //     0x62cf50: ldurb           w17, [x0, #-1]
    //     0x62cf54: and             x16, x17, x16, lsr #2
    //     0x62cf58: tst             x16, HEAP, lsr #32
    //     0x62cf5c: b.eq            #0x62cf64
    //     0x62cf60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62cf64: r0 = LoadClassIdInstr(r2)
    //     0x62cf64: ldur            x0, [x2, #-1]
    //     0x62cf68: ubfx            x0, x0, #0xc, #0x14
    // 0x62cf6c: mov             x1, x2
    // 0x62cf70: r0 = GDT[cid_x0 + 0x488f]()
    //     0x62cf70: mov             x17, #0x488f
    //     0x62cf74: add             lr, x0, x17
    //     0x62cf78: ldr             lr, [x21, lr, lsl #3]
    //     0x62cf7c: blr             lr
    // 0x62cf80: ldur            x2, [fp, #-8]
    // 0x62cf84: r1 = Function '_handleStatusChanged@352188637':.
    //     0x62cf84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] AnonymousClosure: (0x62e8b4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x62e8f0)
    //     0x62cf88: ldr             x1, [x1, #0xb80]
    // 0x62cf8c: stur            x0, [fp, #-0x10]
    // 0x62cf90: r0 = AllocateClosure()
    //     0x62cf90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62cf94: ldur            x3, [fp, #-0x10]
    // 0x62cf98: r1 = LoadClassIdInstr(r3)
    //     0x62cf98: ldur            x1, [x3, #-1]
    //     0x62cf9c: ubfx            x1, x1, #0xc, #0x14
    // 0x62cfa0: mov             x2, x0
    // 0x62cfa4: mov             x0, x1
    // 0x62cfa8: mov             x1, x3
    // 0x62cfac: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x62cfac: add             lr, x0, #0xa5e
    //     0x62cfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x62cfb4: blr             lr
    // 0x62cfb8: ldur            x0, [fp, #-0x10]
    // 0x62cfbc: ldur            x2, [fp, #-8]
    // 0x62cfc0: StoreField: r2->field_33 = r0
    //     0x62cfc0: stur            w0, [x2, #0x33]
    //     0x62cfc4: ldurb           w16, [x2, #-1]
    //     0x62cfc8: ldurb           w17, [x0, #-1]
    //     0x62cfcc: and             x16, x17, x16, lsr #2
    //     0x62cfd0: tst             x16, HEAP, lsr #32
    //     0x62cfd4: b.eq            #0x62cfdc
    //     0x62cfd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62cfdc: mov             x1, x2
    // 0x62cfe0: r0 = install()
    //     0x62cfe0: bl              #0x62d0e0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x62cfe4: ldur            x2, [fp, #-8]
    // 0x62cfe8: LoadField: r1 = r2->field_33
    //     0x62cfe8: ldur            w1, [x2, #0x33]
    // 0x62cfec: DecompressPointer r1
    //     0x62cfec: add             x1, x1, HEAP, lsl #32
    // 0x62cff0: cmp             w1, NULL
    // 0x62cff4: b.eq            #0x62d074
    // 0x62cff8: r0 = LoadClassIdInstr(r1)
    //     0x62cff8: ldur            x0, [x1, #-1]
    //     0x62cffc: ubfx            x0, x0, #0xc, #0x14
    // 0x62d000: r0 = GDT[cid_x0 + 0x56c]()
    //     0x62d000: add             lr, x0, #0x56c
    //     0x62d004: ldr             lr, [x21, lr, lsl #3]
    //     0x62d008: blr             lr
    // 0x62d00c: r16 = Instance_AnimationStatus
    //     0x62d00c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x62d010: cmp             w0, w16
    // 0x62d014: b.ne            #0x62d05c
    // 0x62d018: ldur            x0, [fp, #-8]
    // 0x62d01c: LoadField: r1 = r0->field_23
    //     0x62d01c: ldur            w1, [x0, #0x23]
    // 0x62d020: DecompressPointer r1
    //     0x62d020: add             x1, x1, HEAP, lsl #32
    // 0x62d024: LoadField: r2 = r1->field_b
    //     0x62d024: ldur            w2, [x1, #0xb]
    // 0x62d028: cbz             w2, #0x62d05c
    // 0x62d02c: r0 = first()
    //     0x62d02c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x62d030: mov             x2, x0
    // 0x62d034: ldur            x1, [fp, #-8]
    // 0x62d038: stur            x2, [fp, #-0x10]
    // 0x62d03c: r0 = LoadClassIdInstr(r1)
    //     0x62d03c: ldur            x0, [x1, #-1]
    //     0x62d040: ubfx            x0, x0, #0xc, #0x14
    // 0x62d044: r0 = GDT[cid_x0 + -0xf97]()
    //     0x62d044: sub             lr, x0, #0xf97
    //     0x62d048: ldr             lr, [x21, lr, lsl #3]
    //     0x62d04c: blr             lr
    // 0x62d050: ldur            x1, [fp, #-0x10]
    // 0x62d054: mov             x2, x0
    // 0x62d058: r0 = opaque=()
    //     0x62d058: bl              #0x62d078  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x62d05c: r0 = Null
    //     0x62d05c: mov             x0, NULL
    // 0x62d060: LeaveFrame
    //     0x62d060: mov             SP, fp
    //     0x62d064: ldp             fp, lr, [SP], #0x10
    // 0x62d068: ret
    //     0x62d068: ret             
    // 0x62d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d070: b               #0x62cf28
    // 0x62d074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62d074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x62e8b4, size: 0x3c
    // 0x62e8b4: EnterFrame
    //     0x62e8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x62e8b8: mov             fp, SP
    // 0x62e8bc: ldr             x0, [fp, #0x18]
    // 0x62e8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62e8c0: ldur            w1, [x0, #0x17]
    // 0x62e8c4: DecompressPointer r1
    //     0x62e8c4: add             x1, x1, HEAP, lsl #32
    // 0x62e8c8: CheckStackOverflow
    //     0x62e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e8cc: cmp             SP, x16
    //     0x62e8d0: b.ls            #0x62e8e8
    // 0x62e8d4: ldr             x2, [fp, #0x10]
    // 0x62e8d8: r0 = _handleStatusChanged()
    //     0x62e8d8: bl              #0x62e8f0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x62e8dc: LeaveFrame
    //     0x62e8dc: mov             SP, fp
    //     0x62e8e0: ldp             fp, lr, [SP], #0x10
    // 0x62e8e4: ret
    //     0x62e8e4: ret             
    // 0x62e8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e8ec: b               #0x62e8d4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x62e8f0, size: 0x194
    // 0x62e8f0: EnterFrame
    //     0x62e8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e8f4: mov             fp, SP
    // 0x62e8f8: AllocStack(0x10)
    //     0x62e8f8: sub             SP, SP, #0x10
    // 0x62e8fc: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x62e8fc: mov             x0, x1
    //     0x62e900: stur            x1, [fp, #-8]
    // 0x62e904: CheckStackOverflow
    //     0x62e904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e908: cmp             SP, x16
    //     0x62e90c: b.ls            #0x62ea74
    // 0x62e910: LoadField: r1 = r2->field_7
    //     0x62e910: ldur            x1, [x2, #7]
    // 0x62e914: cmp             x1, #1
    // 0x62e918: b.gt            #0x62e978
    // 0x62e91c: cmp             x1, #0
    // 0x62e920: b.gt            #0x62e980
    // 0x62e924: mov             x1, x0
    // 0x62e928: r0 = isActive()
    //     0x62e928: bl              #0x62ef00  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x62e92c: tbz             w0, #4, #0x62ea64
    // 0x62e930: ldur            x0, [fp, #-8]
    // 0x62e934: LoadField: r1 = r0->field_f
    //     0x62e934: ldur            w1, [x0, #0xf]
    // 0x62e938: DecompressPointer r1
    //     0x62e938: add             x1, x1, HEAP, lsl #32
    // 0x62e93c: cmp             w1, NULL
    // 0x62e940: b.eq            #0x62ea7c
    // 0x62e944: mov             x2, x0
    // 0x62e948: r0 = finalizeRoute()
    //     0x62e948: bl              #0x62ed00  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x62e94c: ldur            x0, [fp, #-8]
    // 0x62e950: r1 = true
    //     0x62e950: add             x1, NULL, #0x20  ; true
    // 0x62e954: StoreField: r0->field_2f = r1
    //     0x62e954: stur            w1, [x0, #0x2f]
    // 0x62e958: LoadField: r1 = r0->field_2b
    //     0x62e958: ldur            w1, [x0, #0x2b]
    // 0x62e95c: DecompressPointer r1
    //     0x62e95c: add             x1, x1, HEAP, lsl #32
    // 0x62e960: cmp             w1, NULL
    // 0x62e964: b.eq            #0x62e970
    // 0x62e968: r0 = dispose()
    //     0x62e968: bl              #0x62ec9c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x62e96c: ldur            x0, [fp, #-8]
    // 0x62e970: StoreField: r0->field_2b = rNULL
    //     0x62e970: stur            NULL, [x0, #0x2b]
    // 0x62e974: b               #0x62ea64
    // 0x62e978: cmp             x1, #2
    // 0x62e97c: b.gt            #0x62e9f4
    // 0x62e980: LoadField: r1 = r0->field_23
    //     0x62e980: ldur            w1, [x0, #0x23]
    // 0x62e984: DecompressPointer r1
    //     0x62e984: add             x1, x1, HEAP, lsl #32
    // 0x62e988: LoadField: r2 = r1->field_b
    //     0x62e988: ldur            w2, [x1, #0xb]
    // 0x62e98c: cbz             w2, #0x62e9a0
    // 0x62e990: r0 = first()
    //     0x62e990: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x62e994: mov             x1, x0
    // 0x62e998: r2 = false
    //     0x62e998: add             x2, NULL, #0x30  ; false
    // 0x62e99c: r0 = opaque=()
    //     0x62e99c: bl              #0x62d078  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x62e9a0: ldur            x0, [fp, #-8]
    // 0x62e9a4: LoadField: r1 = r0->field_2b
    //     0x62e9a4: ldur            w1, [x0, #0x2b]
    // 0x62e9a8: DecompressPointer r1
    //     0x62e9a8: add             x1, x1, HEAP, lsl #32
    // 0x62e9ac: cmp             w1, NULL
    // 0x62e9b0: b.ne            #0x62ea64
    // 0x62e9b4: r1 = LoadStaticField(0xa44)
    //     0x62e9b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62e9b8: ldr             x1, [x1, #0x1488]
    // 0x62e9bc: cmp             w1, NULL
    // 0x62e9c0: b.eq            #0x62ea80
    // 0x62e9c4: r2 = Instance_DartPerformanceMode
    //     0x62e9c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b88] Obj!DartPerformanceMode@d3c721
    //     0x62e9c8: ldr             x2, [x2, #0xb88]
    // 0x62e9cc: r0 = requestPerformanceMode()
    //     0x62e9cc: bl              #0x62ea84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x62e9d0: ldur            x2, [fp, #-8]
    // 0x62e9d4: StoreField: r2->field_2b = r0
    //     0x62e9d4: stur            w0, [x2, #0x2b]
    //     0x62e9d8: ldurb           w16, [x2, #-1]
    //     0x62e9dc: ldurb           w17, [x0, #-1]
    //     0x62e9e0: and             x16, x17, x16, lsr #2
    //     0x62e9e4: tst             x16, HEAP, lsr #32
    //     0x62e9e8: b.eq            #0x62e9f0
    //     0x62e9ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62e9f0: b               #0x62ea64
    // 0x62e9f4: mov             x2, x0
    // 0x62e9f8: LoadField: r1 = r2->field_23
    //     0x62e9f8: ldur            w1, [x2, #0x23]
    // 0x62e9fc: DecompressPointer r1
    //     0x62e9fc: add             x1, x1, HEAP, lsl #32
    // 0x62ea00: LoadField: r0 = r1->field_b
    //     0x62ea00: ldur            w0, [x1, #0xb]
    // 0x62ea04: cbz             w0, #0x62ea3c
    // 0x62ea08: r0 = first()
    //     0x62ea08: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x62ea0c: mov             x3, x0
    // 0x62ea10: ldur            x2, [fp, #-8]
    // 0x62ea14: stur            x3, [fp, #-0x10]
    // 0x62ea18: r0 = LoadClassIdInstr(r2)
    //     0x62ea18: ldur            x0, [x2, #-1]
    //     0x62ea1c: ubfx            x0, x0, #0xc, #0x14
    // 0x62ea20: mov             x1, x2
    // 0x62ea24: r0 = GDT[cid_x0 + -0xf97]()
    //     0x62ea24: sub             lr, x0, #0xf97
    //     0x62ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x62ea2c: blr             lr
    // 0x62ea30: ldur            x1, [fp, #-0x10]
    // 0x62ea34: mov             x2, x0
    // 0x62ea38: r0 = opaque=()
    //     0x62ea38: bl              #0x62d078  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x62ea3c: ldur            x0, [fp, #-8]
    // 0x62ea40: LoadField: r1 = r0->field_2b
    //     0x62ea40: ldur            w1, [x0, #0x2b]
    // 0x62ea44: DecompressPointer r1
    //     0x62ea44: add             x1, x1, HEAP, lsl #32
    // 0x62ea48: cmp             w1, NULL
    // 0x62ea4c: b.ne            #0x62ea58
    // 0x62ea50: mov             x1, x0
    // 0x62ea54: b               #0x62ea60
    // 0x62ea58: r0 = dispose()
    //     0x62ea58: bl              #0x62ec9c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x62ea5c: ldur            x1, [fp, #-8]
    // 0x62ea60: StoreField: r1->field_2b = rNULL
    //     0x62ea60: stur            NULL, [x1, #0x2b]
    // 0x62ea64: r0 = Null
    //     0x62ea64: mov             x0, NULL
    // 0x62ea68: LeaveFrame
    //     0x62ea68: mov             SP, fp
    //     0x62ea6c: ldp             fp, lr, [SP], #0x10
    // 0x62ea70: ret
    //     0x62ea70: ret             
    // 0x62ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ea74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ea78: b               #0x62e910
    // 0x62ea7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ea7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ea80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ea80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x62f5c8, size: 0x168
    // 0x62f5c8: EnterFrame
    //     0x62f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62f5cc: mov             fp, SP
    // 0x62f5d0: AllocStack(0x28)
    //     0x62f5d0: sub             SP, SP, #0x28
    // 0x62f5d4: r3 = false
    //     0x62f5d4: add             x3, NULL, #0x30  ; false
    // 0x62f5d8: r0 = true
    //     0x62f5d8: add             x0, NULL, #0x20  ; true
    // 0x62f5dc: mov             x5, x1
    // 0x62f5e0: mov             x4, x2
    // 0x62f5e4: stur            x1, [fp, #-8]
    // 0x62f5e8: stur            x2, [fp, #-0x10]
    // 0x62f5ec: CheckStackOverflow
    //     0x62f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f5f0: cmp             SP, x16
    //     0x62f5f4: b.ls            #0x62f728
    // 0x62f5f8: StoreField: r5->field_2f = r3
    //     0x62f5f8: stur            w3, [x5, #0x2f]
    // 0x62f5fc: StoreField: r5->field_3f = r0
    //     0x62f5fc: stur            w0, [x5, #0x3f]
    // 0x62f600: LoadField: r2 = r5->field_7
    //     0x62f600: ldur            w2, [x5, #7]
    // 0x62f604: DecompressPointer r2
    //     0x62f604: add             x2, x2, HEAP, lsl #32
    // 0x62f608: r1 = Null
    //     0x62f608: mov             x1, NULL
    // 0x62f60c: r3 = <X0?>
    //     0x62f60c: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0x62f610: r0 = Null
    //     0x62f610: mov             x0, NULL
    // 0x62f614: cmp             x2, x0
    // 0x62f618: b.eq            #0x62f628
    // 0x62f61c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x62f61c: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0x62f620: LoadField: r30 = r30->field_7
    //     0x62f620: ldur            lr, [lr, #7]
    // 0x62f624: blr             lr
    // 0x62f628: mov             x1, x0
    // 0x62f62c: stur            x0, [fp, #-0x18]
    // 0x62f630: r0 = _Future()
    //     0x62f630: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62f634: stur            x0, [fp, #-0x20]
    // 0x62f638: StoreField: r0->field_b = rZR
    //     0x62f638: stur            xzr, [x0, #0xb]
    // 0x62f63c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x62f63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f640: ldr             x0, [x0, #0x708]
    //     0x62f644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62f648: cmp             w0, w16
    //     0x62f64c: b.ne            #0x62f658
    //     0x62f650: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x62f654: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x62f658: mov             x1, x0
    // 0x62f65c: ldur            x0, [fp, #-0x20]
    // 0x62f660: StoreField: r0->field_13 = r1
    //     0x62f660: stur            w1, [x0, #0x13]
    // 0x62f664: ldur            x1, [fp, #-0x18]
    // 0x62f668: r0 = _AsyncCompleter()
    //     0x62f668: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62f66c: mov             x1, x0
    // 0x62f670: ldur            x0, [fp, #-0x20]
    // 0x62f674: StoreField: r1->field_b = r0
    //     0x62f674: stur            w0, [x1, #0xb]
    // 0x62f678: mov             x0, x1
    // 0x62f67c: ldur            x2, [fp, #-8]
    // 0x62f680: StoreField: r2->field_27 = r0
    //     0x62f680: stur            w0, [x2, #0x27]
    //     0x62f684: ldurb           w16, [x2, #-1]
    //     0x62f688: ldurb           w17, [x0, #-1]
    //     0x62f68c: and             x16, x17, x16, lsr #2
    //     0x62f690: tst             x16, HEAP, lsr #32
    //     0x62f694: b.eq            #0x62f69c
    //     0x62f698: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62f69c: r1 = <double>
    //     0x62f69c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x62f6a0: r0 = ProxyAnimation()
    //     0x62f6a0: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x62f6a4: stur            x0, [fp, #-0x18]
    // 0x62f6a8: r16 = Instance__AlwaysDismissedAnimation
    //     0x62f6a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!_AlwaysDismissedAnimation@d25be1
    //     0x62f6ac: ldr             x16, [x16, #0x5f0]
    // 0x62f6b0: str             x16, [SP]
    // 0x62f6b4: mov             x1, x0
    // 0x62f6b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62f6b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62f6bc: r0 = ProxyAnimation()
    //     0x62f6bc: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x62f6c0: ldur            x0, [fp, #-0x18]
    // 0x62f6c4: ldur            x3, [fp, #-8]
    // 0x62f6c8: StoreField: r3->field_3b = r0
    //     0x62f6c8: stur            w0, [x3, #0x3b]
    //     0x62f6cc: ldurb           w16, [x3, #-1]
    //     0x62f6d0: ldurb           w17, [x0, #-1]
    //     0x62f6d4: and             x16, x17, x16, lsr #2
    //     0x62f6d8: tst             x16, HEAP, lsr #32
    //     0x62f6dc: b.eq            #0x62f6e4
    //     0x62f6e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x62f6e4: r1 = <OverlayEntry>
    //     0x62f6e4: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0x62f6e8: r2 = 0
    //     0x62f6e8: mov             x2, #0
    // 0x62f6ec: r0 = _GrowableList()
    //     0x62f6ec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f6f0: ldur            x1, [fp, #-8]
    // 0x62f6f4: StoreField: r1->field_23 = r0
    //     0x62f6f4: stur            w0, [x1, #0x23]
    //     0x62f6f8: ldurb           w16, [x1, #-1]
    //     0x62f6fc: ldurb           w17, [x0, #-1]
    //     0x62f700: and             x16, x17, x16, lsr #2
    //     0x62f704: tst             x16, HEAP, lsr #32
    //     0x62f708: b.eq            #0x62f710
    //     0x62f70c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f710: ldur            x2, [fp, #-0x10]
    // 0x62f714: r0 = Route()
    //     0x62f714: bl              #0x62f730  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x62f718: r0 = Null
    //     0x62f718: mov             x0, NULL
    // 0x62f71c: LeaveFrame
    //     0x62f71c: mov             SP, fp
    //     0x62f720: ldp             fp, lr, [SP], #0x10
    // 0x62f724: ret
    //     0x62f724: ret             
    // 0x62f728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f72c: b               #0x62f5f8
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xc845e4, size: 0xe8
    // 0xc845e4: EnterFrame
    //     0xc845e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc845e8: mov             fp, SP
    // 0xc845ec: AllocStack(0x30)
    //     0xc845ec: sub             SP, SP, #0x30
    // 0xc845f0: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xc845f0: mov             x2, x1
    //     0xc845f4: stur            x1, [fp, #-8]
    // 0xc845f8: CheckStackOverflow
    //     0xc845f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc845fc: cmp             SP, x16
    //     0xc84600: b.ls            #0xc846c0
    // 0xc84604: r0 = LoadClassIdInstr(r2)
    //     0xc84604: ldur            x0, [x2, #-1]
    //     0xc84608: ubfx            x0, x0, #0xc, #0x14
    // 0xc8460c: mov             x1, x2
    // 0xc84610: r0 = GDT[cid_x0 + -0xf3d]()
    //     0xc84610: sub             lr, x0, #0xf3d
    //     0xc84614: ldr             lr, [x21, lr, lsl #3]
    //     0xc84618: blr             lr
    // 0xc8461c: mov             x3, x0
    // 0xc84620: ldur            x2, [fp, #-8]
    // 0xc84624: stur            x3, [fp, #-0x10]
    // 0xc84628: r0 = LoadClassIdInstr(r2)
    //     0xc84628: ldur            x0, [x2, #-1]
    //     0xc8462c: ubfx            x0, x0, #0xc, #0x14
    // 0xc84630: mov             x1, x2
    // 0xc84634: r0 = GDT[cid_x0 + 0x5356]()
    //     0xc84634: mov             x17, #0x5356
    //     0xc84638: add             lr, x0, x17
    //     0xc8463c: ldr             lr, [x21, lr, lsl #3]
    //     0xc84640: blr             lr
    // 0xc84644: mov             x3, x0
    // 0xc84648: ldur            x2, [fp, #-8]
    // 0xc8464c: stur            x3, [fp, #-0x18]
    // 0xc84650: r0 = LoadClassIdInstr(r2)
    //     0xc84650: ldur            x0, [x2, #-1]
    //     0xc84654: ubfx            x0, x0, #0xc, #0x14
    // 0xc84658: mov             x1, x2
    // 0xc8465c: r0 = GDT[cid_x0 + 0x5da6]()
    //     0xc8465c: mov             x17, #0x5da6
    //     0xc84660: add             lr, x0, x17
    //     0xc84664: ldr             lr, [x21, lr, lsl #3]
    //     0xc84668: blr             lr
    // 0xc8466c: ldur            x0, [fp, #-8]
    // 0xc84670: LoadField: r2 = r0->field_f
    //     0xc84670: ldur            w2, [x0, #0xf]
    // 0xc84674: DecompressPointer r2
    //     0xc84674: add             x2, x2, HEAP, lsl #32
    // 0xc84678: stur            x2, [fp, #-0x20]
    // 0xc8467c: cmp             w2, NULL
    // 0xc84680: b.eq            #0xc846c8
    // 0xc84684: r1 = <double>
    //     0xc84684: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc84688: r0 = AnimationController()
    //     0xc84688: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xc8468c: stur            x0, [fp, #-8]
    // 0xc84690: ldur            x16, [fp, #-0x10]
    // 0xc84694: ldur            lr, [fp, #-0x18]
    // 0xc84698: stp             lr, x16, [SP]
    // 0xc8469c: mov             x1, x0
    // 0xc846a0: ldur            x2, [fp, #-0x20]
    // 0xc846a4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xc846a4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xc846a8: ldr             x4, [x4, #0x680]
    // 0xc846ac: r0 = AnimationController()
    //     0xc846ac: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc846b0: ldur            x0, [fp, #-8]
    // 0xc846b4: LeaveFrame
    //     0xc846b4: mov             SP, fp
    //     0xc846b8: ldp             fp, lr, [SP], #0x10
    // 0xc846bc: ret
    //     0xc846bc: ret             
    // 0xc846c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc846c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc846c4: b               #0xc84604
    // 0xc846c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc846c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xc84858, size: 0xc
    // 0xc84858: r0 = "TransitionRoute"
    //     0xc84858: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d370] "TransitionRoute"
    //     0xc8485c: ldr             x0, [x0, #0x370]
    // 0xc84860: ret
    //     0xc84860: ret             
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xc8a480, size: 0x3c
    // 0xc8a480: EnterFrame
    //     0xc8a480: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a484: mov             fp, SP
    // 0xc8a488: CheckStackOverflow
    //     0xc8a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a48c: cmp             SP, x16
    //     0xc8a490: b.ls            #0xc8a4b4
    // 0xc8a494: r0 = LoadClassIdInstr(r1)
    //     0xc8a494: ldur            x0, [x1, #-1]
    //     0xc8a498: ubfx            x0, x0, #0xc, #0x14
    // 0xc8a49c: r0 = GDT[cid_x0 + -0xf3d]()
    //     0xc8a49c: sub             lr, x0, #0xf3d
    //     0xc8a4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8a4a4: blr             lr
    // 0xc8a4a8: LeaveFrame
    //     0xc8a4a8: mov             SP, fp
    //     0xc8a4ac: ldp             fp, lr, [SP], #0x10
    // 0xc8a4b0: ret
    //     0xc8a4b0: ret             
    // 0xc8a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a4b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a4b8: b               #0xc8a494
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc8ab84, size: 0xdc
    // 0xc8ab84: EnterFrame
    //     0xc8ab84: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ab88: mov             fp, SP
    // 0xc8ab8c: AllocStack(0x18)
    //     0xc8ab8c: sub             SP, SP, #0x18
    // 0xc8ab90: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0xc8ab90: mov             x0, x1
    //     0xc8ab94: stur            x1, [fp, #-0x10]
    // 0xc8ab98: CheckStackOverflow
    //     0xc8ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ab9c: cmp             SP, x16
    //     0xc8aba0: b.ls            #0xc8ac58
    // 0xc8aba4: LoadField: r3 = r0->field_33
    //     0xc8aba4: ldur            w3, [x0, #0x33]
    // 0xc8aba8: DecompressPointer r3
    //     0xc8aba8: add             x3, x3, HEAP, lsl #32
    // 0xc8abac: stur            x3, [fp, #-8]
    // 0xc8abb0: cmp             w3, NULL
    // 0xc8abb4: b.eq            #0xc8abf0
    // 0xc8abb8: mov             x2, x0
    // 0xc8abbc: r1 = Function '_handleStatusChanged@352188637':.
    //     0xc8abbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] AnonymousClosure: (0x62e8b4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x62e8f0)
    //     0xc8abc0: ldr             x1, [x1, #0xb80]
    // 0xc8abc4: r0 = AllocateClosure()
    //     0xc8abc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc8abc8: ldur            x1, [fp, #-8]
    // 0xc8abcc: r2 = LoadClassIdInstr(r1)
    //     0xc8abcc: ldur            x2, [x1, #-1]
    //     0xc8abd0: ubfx            x2, x2, #0xc, #0x14
    // 0xc8abd4: mov             x16, x0
    // 0xc8abd8: mov             x0, x2
    // 0xc8abdc: mov             x2, x16
    // 0xc8abe0: r0 = GDT[cid_x0 + 0x685]()
    //     0xc8abe0: add             lr, x0, #0x685
    //     0xc8abe4: ldr             lr, [x21, lr, lsl #3]
    //     0xc8abe8: blr             lr
    // 0xc8abec: ldur            x0, [fp, #-0x10]
    // 0xc8abf0: LoadField: r1 = r0->field_2b
    //     0xc8abf0: ldur            w1, [x0, #0x2b]
    // 0xc8abf4: DecompressPointer r1
    //     0xc8abf4: add             x1, x1, HEAP, lsl #32
    // 0xc8abf8: cmp             w1, NULL
    // 0xc8abfc: b.eq            #0xc8ac08
    // 0xc8ac00: r0 = dispose()
    //     0xc8ac00: bl              #0x62ec9c  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0xc8ac04: ldur            x0, [fp, #-0x10]
    // 0xc8ac08: StoreField: r0->field_2b = rNULL
    //     0xc8ac08: stur            NULL, [x0, #0x2b]
    // 0xc8ac0c: LoadField: r1 = r0->field_37
    //     0xc8ac0c: ldur            w1, [x0, #0x37]
    // 0xc8ac10: DecompressPointer r1
    //     0xc8ac10: add             x1, x1, HEAP, lsl #32
    // 0xc8ac14: cmp             w1, NULL
    // 0xc8ac18: b.eq            #0xc8ac24
    // 0xc8ac1c: r0 = dispose()
    //     0xc8ac1c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc8ac20: ldur            x0, [fp, #-0x10]
    // 0xc8ac24: LoadField: r1 = r0->field_27
    //     0xc8ac24: ldur            w1, [x0, #0x27]
    // 0xc8ac28: DecompressPointer r1
    //     0xc8ac28: add             x1, x1, HEAP, lsl #32
    // 0xc8ac2c: LoadField: r2 = r0->field_47
    //     0xc8ac2c: ldur            w2, [x0, #0x47]
    // 0xc8ac30: DecompressPointer r2
    //     0xc8ac30: add             x2, x2, HEAP, lsl #32
    // 0xc8ac34: str             x2, [SP]
    // 0xc8ac38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc8ac38: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc8ac3c: r0 = complete()
    //     0xc8ac3c: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xc8ac40: ldur            x1, [fp, #-0x10]
    // 0xc8ac44: r0 = dispose()
    //     0xc8ac44: bl              #0xc8ac60  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0xc8ac48: r0 = Null
    //     0xc8ac48: mov             x0, NULL
    // 0xc8ac4c: LeaveFrame
    //     0xc8ac4c: mov             SP, fp
    //     0xc8ac50: ldp             fp, lr, [SP], #0x10
    // 0xc8ac54: ret
    //     0xc8ac54: ret             
    // 0xc8ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ac58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ac5c: b               #0xc8aba4
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc8c70c, size: 0x8c
    // 0xc8c70c: EnterFrame
    //     0xc8c70c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c710: mov             fp, SP
    // 0xc8c714: AllocStack(0x10)
    //     0xc8c714: sub             SP, SP, #0x10
    // 0xc8c718: SetupParameters(TransitionRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc8c718: mov             x3, x1
    //     0xc8c71c: stur            x1, [fp, #-8]
    //     0xc8c720: stur            x2, [fp, #-0x10]
    // 0xc8c724: CheckStackOverflow
    //     0xc8c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c728: cmp             SP, x16
    //     0xc8c72c: b.ls            #0xc8c78c
    // 0xc8c730: mov             x0, x2
    // 0xc8c734: StoreField: r3->field_47 = r0
    //     0xc8c734: stur            w0, [x3, #0x47]
    //     0xc8c738: tbz             w0, #0, #0xc8c754
    //     0xc8c73c: ldurb           w16, [x3, #-1]
    //     0xc8c740: ldurb           w17, [x0, #-1]
    //     0xc8c744: and             x16, x17, x16, lsr #2
    //     0xc8c748: tst             x16, HEAP, lsr #32
    //     0xc8c74c: b.eq            #0xc8c754
    //     0xc8c750: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc8c754: StoreField: r3->field_43 = rNULL
    //     0xc8c754: stur            NULL, [x3, #0x43]
    // 0xc8c758: LoadField: r1 = r3->field_37
    //     0xc8c758: ldur            w1, [x3, #0x37]
    // 0xc8c75c: DecompressPointer r1
    //     0xc8c75c: add             x1, x1, HEAP, lsl #32
    // 0xc8c760: cmp             w1, NULL
    // 0xc8c764: b.eq            #0xc8c794
    // 0xc8c768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8c768: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8c76c: r0 = reverse()
    //     0xc8c76c: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xc8c770: ldur            x1, [fp, #-8]
    // 0xc8c774: ldur            x2, [fp, #-0x10]
    // 0xc8c778: r0 = didPop()
    //     0xc8c778: bl              #0xc8c798  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0xc8c77c: r0 = true
    //     0xc8c77c: add             x0, NULL, #0x20  ; true
    // 0xc8c780: LeaveFrame
    //     0xc8c780: mov             SP, fp
    //     0xc8c784: ldp             fp, lr, [SP], #0x10
    // 0xc8c788: ret
    //     0xc8c788: ret             
    // 0xc8c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c78c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c790: b               #0xc8c730
    // 0xc8c794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0xc8c830, size: 0x68
    // 0xc8c830: EnterFrame
    //     0xc8c830: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c834: mov             fp, SP
    // 0xc8c838: LoadField: r2 = r1->field_37
    //     0xc8c838: ldur            w2, [x1, #0x37]
    // 0xc8c83c: DecompressPointer r2
    //     0xc8c83c: add             x2, x2, HEAP, lsl #32
    // 0xc8c840: cmp             w2, NULL
    // 0xc8c844: b.eq            #0xc8c88c
    // 0xc8c848: LoadField: r3 = r2->field_43
    //     0xc8c848: ldur            w3, [x2, #0x43]
    // 0xc8c84c: DecompressPointer r3
    //     0xc8c84c: add             x3, x3, HEAP, lsl #32
    // 0xc8c850: r16 = Sentinel
    //     0xc8c850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc8c854: cmp             w3, w16
    // 0xc8c858: b.eq            #0xc8c890
    // 0xc8c85c: r16 = Instance_AnimationStatus
    //     0xc8c85c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xc8c860: cmp             w3, w16
    // 0xc8c864: b.ne            #0xc8c87c
    // 0xc8c868: LoadField: r2 = r1->field_2f
    //     0xc8c868: ldur            w2, [x1, #0x2f]
    // 0xc8c86c: DecompressPointer r2
    //     0xc8c86c: add             x2, x2, HEAP, lsl #32
    // 0xc8c870: eor             x1, x2, #0x10
    // 0xc8c874: mov             x0, x1
    // 0xc8c878: b               #0xc8c880
    // 0xc8c87c: r0 = false
    //     0xc8c87c: add             x0, NULL, #0x30  ; false
    // 0xc8c880: LeaveFrame
    //     0xc8c880: mov             SP, fp
    //     0xc8c884: ldp             fp, lr, [SP], #0x10
    // 0xc8c888: ret
    //     0xc8c888: ret             
    // 0xc8c88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c88c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8c890: r9 = _status
    //     0xc8c890: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xc8c894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8c894: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc8d5ac, size: 0x60
    // 0xc8d5ac: EnterFrame
    //     0xc8d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d5b0: mov             fp, SP
    // 0xc8d5b4: AllocStack(0x8)
    //     0xc8d5b4: sub             SP, SP, #8
    // 0xc8d5b8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8d5b8: mov             x0, x1
    //     0xc8d5bc: stur            x1, [fp, #-8]
    // 0xc8d5c0: CheckStackOverflow
    //     0xc8d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d5c4: cmp             SP, x16
    //     0xc8d5c8: b.ls            #0xc8d600
    // 0xc8d5cc: mov             x1, x0
    // 0xc8d5d0: r0 = didPush()
    //     0xc8d5d0: bl              #0xc8d60c  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0xc8d5d4: ldur            x0, [fp, #-8]
    // 0xc8d5d8: StoreField: r0->field_43 = rNULL
    //     0xc8d5d8: stur            NULL, [x0, #0x43]
    // 0xc8d5dc: LoadField: r1 = r0->field_37
    //     0xc8d5dc: ldur            w1, [x0, #0x37]
    // 0xc8d5e0: DecompressPointer r1
    //     0xc8d5e0: add             x1, x1, HEAP, lsl #32
    // 0xc8d5e4: cmp             w1, NULL
    // 0xc8d5e8: b.eq            #0xc8d608
    // 0xc8d5ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8d5ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8d5f0: r0 = forward()
    //     0xc8d5f0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc8d5f4: LeaveFrame
    //     0xc8d5f4: mov             SP, fp
    //     0xc8d5f8: ldp             fp, lr, [SP], #0x10
    // 0xc8d5fc: ret
    //     0xc8d5fc: ret             
    // 0xc8d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d604: b               #0xc8d5cc
    // 0xc8d608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0xc8fed0, size: 0x20
    // 0xc8fed0: LoadField: r0 = r1->field_37
    //     0xc8fed0: ldur            w0, [x1, #0x37]
    // 0xc8fed4: DecompressPointer r0
    //     0xc8fed4: add             x0, x0, HEAP, lsl #32
    // 0xc8fed8: cmp             w0, NULL
    // 0xc8fedc: b.eq            #0xc8fee4
    // 0xc8fee0: ret
    //     0xc8fee0: ret             
    // 0xc8fee4: EnterFrame
    //     0xc8fee4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fee8: mov             fp, SP
    // 0xc8feec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8feec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1114, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x6297cc, size: 0x5c
    // 0x6297cc: EnterFrame
    //     0x6297cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6297d0: mov             fp, SP
    // 0x6297d4: AllocStack(0x8)
    //     0x6297d4: sub             SP, SP, #8
    // 0x6297d8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6297d8: mov             x0, x1
    //     0x6297dc: stur            x1, [fp, #-8]
    // 0x6297e0: CheckStackOverflow
    //     0x6297e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6297e4: cmp             SP, x16
    //     0x6297e8: b.ls            #0x629820
    // 0x6297ec: mov             x1, x0
    // 0x6297f0: r0 = willHandlePopInternally()
    //     0x6297f0: bl              #0x629a88  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x6297f4: tbnz            w0, #4, #0x62980c
    // 0x6297f8: r0 = Instance_RoutePopDisposition
    //     0x6297f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12980] Obj!RoutePopDisposition@d335c1
    //     0x6297fc: ldr             x0, [x0, #0x980]
    // 0x629800: LeaveFrame
    //     0x629800: mov             SP, fp
    //     0x629804: ldp             fp, lr, [SP], #0x10
    // 0x629808: ret
    //     0x629808: ret             
    // 0x62980c: ldur            x1, [fp, #-8]
    // 0x629810: r0 = popDisposition()
    //     0x629810: bl              #0x629828  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x629814: LeaveFrame
    //     0x629814: mov             SP, fp
    //     0x629818: ldp             fp, lr, [SP], #0x10
    // 0x62981c: ret
    //     0x62981c: ret             
    // 0x629820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629824: b               #0x6297ec
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x629a88, size: 0x34
    // 0x629a88: LoadField: r2 = r1->field_4f
    //     0x629a88: ldur            w2, [x1, #0x4f]
    // 0x629a8c: DecompressPointer r2
    //     0x629a8c: add             x2, x2, HEAP, lsl #32
    // 0x629a90: cmp             w2, NULL
    // 0x629a94: b.eq            #0x629ab4
    // 0x629a98: LoadField: r1 = r2->field_b
    //     0x629a98: ldur            w1, [x2, #0xb]
    // 0x629a9c: cbnz            w1, #0x629aa8
    // 0x629aa0: r2 = false
    //     0x629aa0: add             x2, NULL, #0x30  ; false
    // 0x629aa4: b               #0x629aac
    // 0x629aa8: r2 = true
    //     0x629aa8: add             x2, NULL, #0x20  ; true
    // 0x629aac: mov             x0, x2
    // 0x629ab0: b               #0x629ab8
    // 0x629ab4: r0 = false
    //     0x629ab4: add             x0, NULL, #0x30  ; false
    // 0x629ab8: ret
    //     0x629ab8: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x7987bc, size: 0x64
    // 0x7987bc: EnterFrame
    //     0x7987bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7987c0: mov             fp, SP
    // 0x7987c4: AllocStack(0x10)
    //     0x7987c4: sub             SP, SP, #0x10
    // 0x7987c8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x7987c8: stur            NULL, [fp, #-8]
    //     0x7987cc: stur            x1, [fp, #-0x10]
    // 0x7987d0: CheckStackOverflow
    //     0x7987d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7987d4: cmp             SP, x16
    //     0x7987d8: b.ls            #0x798818
    // 0x7987dc: InitAsync() -> Future<RoutePopDisposition>
    //     0x7987dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x184f8] TypeArguments: <RoutePopDisposition>
    //     0x7987e0: ldr             x0, [x0, #0x4f8]
    //     0x7987e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x7987e8: ldur            x1, [fp, #-0x10]
    // 0x7987ec: LoadField: r0 = r1->field_4f
    //     0x7987ec: ldur            w0, [x1, #0x4f]
    // 0x7987f0: DecompressPointer r0
    //     0x7987f0: add             x0, x0, HEAP, lsl #32
    // 0x7987f4: cmp             w0, NULL
    // 0x7987f8: b.eq            #0x798810
    // 0x7987fc: LoadField: r2 = r0->field_b
    //     0x7987fc: ldur            w2, [x0, #0xb]
    // 0x798800: cbz             w2, #0x798810
    // 0x798804: r0 = Instance_RoutePopDisposition
    //     0x798804: add             x0, PP, #0x12, lsl #12  ; [pp+0x12980] Obj!RoutePopDisposition@d335c1
    //     0x798808: ldr             x0, [x0, #0x980]
    // 0x79880c: r0 = ReturnAsyncNotFuture()
    //     0x79880c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798810: r0 = willPop()
    //     0x798810: bl              #0x798820  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x798814: r0 = ReturnAsync()
    //     0x798814: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x798818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79881c: b               #0x7987dc
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc8c59c, size: 0x170
    // 0xc8c59c: EnterFrame
    //     0xc8c59c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c5a0: mov             fp, SP
    // 0xc8c5a4: AllocStack(0x18)
    //     0xc8c5a4: sub             SP, SP, #0x18
    // 0xc8c5a8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc8c5a8: mov             x4, x1
    //     0xc8c5ac: mov             x3, x2
    //     0xc8c5b0: stur            x1, [fp, #-8]
    //     0xc8c5b4: stur            x2, [fp, #-0x10]
    // 0xc8c5b8: CheckStackOverflow
    //     0xc8c5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c5bc: cmp             SP, x16
    //     0xc8c5c0: b.ls            #0xc8c6fc
    // 0xc8c5c4: LoadField: r2 = r4->field_7
    //     0xc8c5c4: ldur            w2, [x4, #7]
    // 0xc8c5c8: DecompressPointer r2
    //     0xc8c5c8: add             x2, x2, HEAP, lsl #32
    // 0xc8c5cc: mov             x0, x3
    // 0xc8c5d0: r1 = Null
    //     0xc8c5d0: mov             x1, NULL
    // 0xc8c5d4: cmp             w0, NULL
    // 0xc8c5d8: b.eq            #0xc8c604
    // 0xc8c5dc: cmp             w2, NULL
    // 0xc8c5e0: b.eq            #0xc8c604
    // 0xc8c5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc8c5e4: ldur            w4, [x2, #0x17]
    // 0xc8c5e8: DecompressPointer r4
    //     0xc8c5e8: add             x4, x4, HEAP, lsl #32
    // 0xc8c5ec: r8 = X0?
    //     0xc8c5ec: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xc8c5f0: ldr             x8, [x8, #0x4f0]
    // 0xc8c5f4: LoadField: r9 = r4->field_7
    //     0xc8c5f4: ldur            x9, [x4, #7]
    // 0xc8c5f8: r3 = Null
    //     0xc8c5f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19848] Null
    //     0xc8c5fc: ldr             x3, [x3, #0x848]
    // 0xc8c600: blr             x9
    // 0xc8c604: ldur            x3, [fp, #-8]
    // 0xc8c608: LoadField: r2 = r3->field_4f
    //     0xc8c608: ldur            w2, [x3, #0x4f]
    // 0xc8c60c: DecompressPointer r2
    //     0xc8c60c: add             x2, x2, HEAP, lsl #32
    // 0xc8c610: cmp             w2, NULL
    // 0xc8c614: b.eq            #0xc8c6e0
    // 0xc8c618: LoadField: r0 = r2->field_b
    //     0xc8c618: ldur            w0, [x2, #0xb]
    // 0xc8c61c: r1 = LoadInt32Instr(r0)
    //     0xc8c61c: sbfx            x1, x0, #1, #0x1f
    // 0xc8c620: cbz             w0, #0xc8c6d8
    // 0xc8c624: sub             x4, x1, #1
    // 0xc8c628: mov             x0, x1
    // 0xc8c62c: mov             x1, x4
    // 0xc8c630: cmp             x1, x0
    // 0xc8c634: b.hs            #0xc8c704
    // 0xc8c638: LoadField: r0 = r2->field_f
    //     0xc8c638: ldur            w0, [x2, #0xf]
    // 0xc8c63c: DecompressPointer r0
    //     0xc8c63c: add             x0, x0, HEAP, lsl #32
    // 0xc8c640: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xc8c640: add             x16, x0, x4, lsl #2
    //     0xc8c644: ldur            w5, [x16, #0xf]
    // 0xc8c648: DecompressPointer r5
    //     0xc8c648: add             x5, x5, HEAP, lsl #32
    // 0xc8c64c: mov             x1, x2
    // 0xc8c650: mov             x2, x4
    // 0xc8c654: stur            x5, [fp, #-0x18]
    // 0xc8c658: r0 = length=()
    //     0xc8c658: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc8c65c: ldur            x0, [fp, #-0x18]
    // 0xc8c660: StoreField: r0->field_b = rNULL
    //     0xc8c660: stur            NULL, [x0, #0xb]
    // 0xc8c664: mov             x1, x0
    // 0xc8c668: r0 = _notifyRemoved()
    //     0xc8c668: bl              #0xc8c898  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0xc8c66c: ldur            x0, [fp, #-0x18]
    // 0xc8c670: LoadField: r1 = r0->field_f
    //     0xc8c670: ldur            w1, [x0, #0xf]
    // 0xc8c674: DecompressPointer r1
    //     0xc8c674: add             x1, x1, HEAP, lsl #32
    // 0xc8c678: tbnz            w1, #4, #0xc8c6a0
    // 0xc8c67c: ldur            x1, [fp, #-8]
    // 0xc8c680: LoadField: r0 = r1->field_53
    //     0xc8c680: ldur            x0, [x1, #0x53]
    // 0xc8c684: sub             x2, x0, #1
    // 0xc8c688: StoreField: r1->field_53 = r2
    //     0xc8c688: stur            x2, [x1, #0x53]
    // 0xc8c68c: cbz             x2, #0xc8c698
    // 0xc8c690: r0 = false
    //     0xc8c690: add             x0, NULL, #0x30  ; false
    // 0xc8c694: b               #0xc8c69c
    // 0xc8c698: r0 = true
    //     0xc8c698: add             x0, NULL, #0x20  ; true
    // 0xc8c69c: b               #0xc8c6a8
    // 0xc8c6a0: ldur            x1, [fp, #-8]
    // 0xc8c6a4: r0 = false
    //     0xc8c6a4: add             x0, NULL, #0x30  ; false
    // 0xc8c6a8: LoadField: r2 = r1->field_4f
    //     0xc8c6a8: ldur            w2, [x1, #0x4f]
    // 0xc8c6ac: DecompressPointer r2
    //     0xc8c6ac: add             x2, x2, HEAP, lsl #32
    // 0xc8c6b0: cmp             w2, NULL
    // 0xc8c6b4: b.eq            #0xc8c708
    // 0xc8c6b8: LoadField: r3 = r2->field_b
    //     0xc8c6b8: ldur            w3, [x2, #0xb]
    // 0xc8c6bc: cbz             w3, #0xc8c6c4
    // 0xc8c6c0: tbnz            w0, #4, #0xc8c6c8
    // 0xc8c6c4: r0 = changedInternalState()
    //     0xc8c6c4: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xc8c6c8: r0 = false
    //     0xc8c6c8: add             x0, NULL, #0x30  ; false
    // 0xc8c6cc: LeaveFrame
    //     0xc8c6cc: mov             SP, fp
    //     0xc8c6d0: ldp             fp, lr, [SP], #0x10
    // 0xc8c6d4: ret
    //     0xc8c6d4: ret             
    // 0xc8c6d8: mov             x1, x3
    // 0xc8c6dc: b               #0xc8c6e4
    // 0xc8c6e0: mov             x1, x3
    // 0xc8c6e4: ldur            x2, [fp, #-0x10]
    // 0xc8c6e8: r0 = didPop()
    //     0xc8c6e8: bl              #0xc8c70c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0xc8c6ec: r0 = true
    //     0xc8c6ec: add             x0, NULL, #0x20  ; true
    // 0xc8c6f0: LeaveFrame
    //     0xc8c6f0: mov             SP, fp
    //     0xc8c6f4: ldp             fp, lr, [SP], #0x10
    // 0xc8c6f8: ret
    //     0xc8c6f8: ret             
    // 0xc8c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c700: b               #0xc8c5c4
    // 0xc8c704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8c704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8c708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8c708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1115, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  set _ offstage=(/* No info */) {
    // ** addr: 0x6205e4, size: 0x110
    // 0x6205e4: EnterFrame
    //     0x6205e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6205e8: mov             fp, SP
    // 0x6205ec: AllocStack(0x10)
    //     0x6205ec: sub             SP, SP, #0x10
    // 0x6205f0: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6205f0: stur            x1, [fp, #-8]
    //     0x6205f4: stur            x2, [fp, #-0x10]
    // 0x6205f8: CheckStackOverflow
    //     0x6205f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6205fc: cmp             SP, x16
    //     0x620600: b.ls            #0x6206e4
    // 0x620604: r1 = 2
    //     0x620604: mov             x1, #2
    // 0x620608: r0 = AllocateContext()
    //     0x620608: bl              #0xe5501c  ; AllocateContextStub
    // 0x62060c: mov             x1, x0
    // 0x620610: ldur            x0, [fp, #-8]
    // 0x620614: StoreField: r1->field_f = r0
    //     0x620614: stur            w0, [x1, #0xf]
    // 0x620618: ldur            x2, [fp, #-0x10]
    // 0x62061c: StoreField: r1->field_13 = r2
    //     0x62061c: stur            w2, [x1, #0x13]
    // 0x620620: LoadField: r3 = r0->field_6b
    //     0x620620: ldur            w3, [x0, #0x6b]
    // 0x620624: DecompressPointer r3
    //     0x620624: add             x3, x3, HEAP, lsl #32
    // 0x620628: cmp             w3, w2
    // 0x62062c: b.ne            #0x620640
    // 0x620630: r0 = Null
    //     0x620630: mov             x0, NULL
    // 0x620634: LeaveFrame
    //     0x620634: mov             SP, fp
    //     0x620638: ldp             fp, lr, [SP], #0x10
    // 0x62063c: ret
    //     0x62063c: ret             
    // 0x620640: mov             x2, x1
    // 0x620644: r1 = Function '<anonymous closure>':.
    //     0x620644: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e0] AnonymousClosure: (0x6217e4), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x6205e4)
    //     0x620648: ldr             x1, [x1, #0x5e0]
    // 0x62064c: r0 = AllocateClosure()
    //     0x62064c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x620650: ldur            x1, [fp, #-8]
    // 0x620654: mov             x2, x0
    // 0x620658: r0 = setState()
    //     0x620658: bl              #0x621310  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x62065c: ldur            x0, [fp, #-8]
    // 0x620660: LoadField: r1 = r0->field_6f
    //     0x620660: ldur            w1, [x0, #0x6f]
    // 0x620664: DecompressPointer r1
    //     0x620664: add             x1, x1, HEAP, lsl #32
    // 0x620668: cmp             w1, NULL
    // 0x62066c: b.eq            #0x6206ec
    // 0x620670: LoadField: r2 = r0->field_6b
    //     0x620670: ldur            w2, [x0, #0x6b]
    // 0x620674: DecompressPointer r2
    //     0x620674: add             x2, x2, HEAP, lsl #32
    // 0x620678: tbnz            w2, #4, #0x620688
    // 0x62067c: r2 = Instance__AlwaysCompleteAnimation
    //     0x62067c: add             x2, PP, #0x12, lsl #12  ; [pp+0x125e8] Obj!_AlwaysCompleteAnimation@d25bf1
    //     0x620680: ldr             x2, [x2, #0x5e8]
    // 0x620684: b               #0x620690
    // 0x620688: LoadField: r2 = r0->field_33
    //     0x620688: ldur            w2, [x0, #0x33]
    // 0x62068c: DecompressPointer r2
    //     0x62068c: add             x2, x2, HEAP, lsl #32
    // 0x620690: r0 = parent=()
    //     0x620690: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x620694: ldur            x0, [fp, #-8]
    // 0x620698: LoadField: r1 = r0->field_73
    //     0x620698: ldur            w1, [x0, #0x73]
    // 0x62069c: DecompressPointer r1
    //     0x62069c: add             x1, x1, HEAP, lsl #32
    // 0x6206a0: cmp             w1, NULL
    // 0x6206a4: b.eq            #0x6206f0
    // 0x6206a8: LoadField: r2 = r0->field_6b
    //     0x6206a8: ldur            w2, [x0, #0x6b]
    // 0x6206ac: DecompressPointer r2
    //     0x6206ac: add             x2, x2, HEAP, lsl #32
    // 0x6206b0: tbnz            w2, #4, #0x6206c0
    // 0x6206b4: r2 = Instance__AlwaysDismissedAnimation
    //     0x6206b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!_AlwaysDismissedAnimation@d25be1
    //     0x6206b8: ldr             x2, [x2, #0x5f0]
    // 0x6206bc: b               #0x6206c8
    // 0x6206c0: LoadField: r2 = r0->field_3b
    //     0x6206c0: ldur            w2, [x0, #0x3b]
    // 0x6206c4: DecompressPointer r2
    //     0x6206c4: add             x2, x2, HEAP, lsl #32
    // 0x6206c8: r0 = parent=()
    //     0x6206c8: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x6206cc: ldur            x1, [fp, #-8]
    // 0x6206d0: r0 = changedInternalState()
    //     0x6206d0: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x6206d4: r0 = Null
    //     0x6206d4: mov             x0, NULL
    // 0x6206d8: LeaveFrame
    //     0x6206d8: mov             SP, fp
    //     0x6206dc: ldp             fp, lr, [SP], #0x10
    // 0x6206e0: ret
    //     0x6206e0: ret             
    // 0x6206e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6206e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6206e8: b               #0x620604
    // 0x6206ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6206ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6206f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6206f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x6206f4, size: 0xec
    // 0x6206f4: EnterFrame
    //     0x6206f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6206f8: mov             fp, SP
    // 0x6206fc: AllocStack(0x10)
    //     0x6206fc: sub             SP, SP, #0x10
    // 0x620700: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x620700: mov             x0, x1
    //     0x620704: stur            x1, [fp, #-8]
    // 0x620708: CheckStackOverflow
    //     0x620708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62070c: cmp             SP, x16
    //     0x620710: b.ls            #0x6207bc
    // 0x620714: r1 = LoadStaticField(0xa44)
    //     0x620714: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x620718: ldr             x1, [x1, #0x1488]
    // 0x62071c: cmp             w1, NULL
    // 0x620720: b.eq            #0x6207c4
    // 0x620724: LoadField: r2 = r1->field_5f
    //     0x620724: ldur            w2, [x1, #0x5f]
    // 0x620728: DecompressPointer r2
    //     0x620728: add             x2, x2, HEAP, lsl #32
    // 0x62072c: r16 = Instance_SchedulerPhase
    //     0x62072c: ldr             x16, [PP, #0x1b28]  ; [pp+0x1b28] Obj!SchedulerPhase@d34801
    // 0x620730: cmp             w2, w16
    // 0x620734: b.eq            #0x620770
    // 0x620738: r1 = Function '<anonymous closure>':.
    //     0x620738: add             x1, PP, #0x12, lsl #12  ; [pp+0x125f8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x62073c: ldr             x1, [x1, #0x5f8]
    // 0x620740: r2 = Null
    //     0x620740: mov             x2, NULL
    // 0x620744: r0 = AllocateClosure()
    //     0x620744: bl              #0xe553e0  ; AllocateClosureStub
    // 0x620748: ldur            x1, [fp, #-8]
    // 0x62074c: mov             x2, x0
    // 0x620750: r0 = setState()
    //     0x620750: bl              #0x621310  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x620754: ldur            x0, [fp, #-8]
    // 0x620758: LoadField: r1 = r0->field_8b
    //     0x620758: ldur            w1, [x0, #0x8b]
    // 0x62075c: DecompressPointer r1
    //     0x62075c: add             x1, x1, HEAP, lsl #32
    // 0x620760: r16 = Sentinel
    //     0x620760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x620764: cmp             w1, w16
    // 0x620768: b.eq            #0x6207c8
    // 0x62076c: r0 = markNeedsBuild()
    //     0x62076c: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x620770: ldur            x1, [fp, #-8]
    // 0x620774: LoadField: r2 = r1->field_93
    //     0x620774: ldur            w2, [x1, #0x93]
    // 0x620778: DecompressPointer r2
    //     0x620778: add             x2, x2, HEAP, lsl #32
    // 0x62077c: r16 = Sentinel
    //     0x62077c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x620780: cmp             w2, w16
    // 0x620784: b.eq            #0x6207d4
    // 0x620788: stur            x2, [fp, #-0x10]
    // 0x62078c: r0 = LoadClassIdInstr(r1)
    //     0x62078c: ldur            x0, [x1, #-1]
    //     0x620790: ubfx            x0, x0, #0xc, #0x14
    // 0x620794: r0 = GDT[cid_x0 + -0xe2b]()
    //     0x620794: sub             lr, x0, #0xe2b
    //     0x620798: ldr             lr, [x21, lr, lsl #3]
    //     0x62079c: blr             lr
    // 0x6207a0: ldur            x1, [fp, #-0x10]
    // 0x6207a4: r2 = true
    //     0x6207a4: add             x2, NULL, #0x20  ; true
    // 0x6207a8: r0 = maintainState=()
    //     0x6207a8: bl              #0x6207e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x6207ac: r0 = Null
    //     0x6207ac: mov             x0, NULL
    // 0x6207b0: LeaveFrame
    //     0x6207b0: mov             SP, fp
    //     0x6207b4: ldp             fp, lr, [SP], #0x10
    // 0x6207b8: ret
    //     0x6207b8: ret             
    // 0x6207bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6207bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6207c0: b               #0x620714
    // 0x6207c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6207c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6207c8: r9 = _modalBarrier
    //     0x6207c8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12600] Field <ModalRoute._modalBarrier@352188637>: late (offset: 0x8c)
    //     0x6207cc: ldr             x9, [x9, #0x600]
    // 0x6207d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6207d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6207d4: r9 = _modalScope
    //     0x6207d4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12608] Field <ModalRoute._modalScope@352188637>: late (offset: 0x94)
    //     0x6207d8: ldr             x9, [x9, #0x608]
    // 0x6207dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6207dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x621310, size: 0x8c
    // 0x621310: EnterFrame
    //     0x621310: stp             fp, lr, [SP, #-0x10]!
    //     0x621314: mov             fp, SP
    // 0x621318: AllocStack(0x18)
    //     0x621318: sub             SP, SP, #0x18
    // 0x62131c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62131c: stur            x2, [fp, #-0x10]
    // 0x621320: CheckStackOverflow
    //     0x621320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621324: cmp             SP, x16
    //     0x621328: b.ls            #0x621390
    // 0x62132c: LoadField: r0 = r1->field_7f
    //     0x62132c: ldur            w0, [x1, #0x7f]
    // 0x621330: DecompressPointer r0
    //     0x621330: add             x0, x0, HEAP, lsl #32
    // 0x621334: mov             x1, x0
    // 0x621338: stur            x0, [fp, #-8]
    // 0x62133c: r0 = currentState()
    //     0x62133c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x621340: cmp             w0, NULL
    // 0x621344: b.eq            #0x621368
    // 0x621348: ldur            x1, [fp, #-8]
    // 0x62134c: r0 = currentState()
    //     0x62134c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x621350: cmp             w0, NULL
    // 0x621354: b.eq            #0x621398
    // 0x621358: mov             x1, x0
    // 0x62135c: ldur            x2, [fp, #-0x10]
    // 0x621360: r0 = _routeSetState()
    //     0x621360: bl              #0x62139c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x621364: b               #0x621380
    // 0x621368: ldur            x16, [fp, #-0x10]
    // 0x62136c: str             x16, [SP]
    // 0x621370: ldur            x0, [fp, #-0x10]
    // 0x621374: ClosureCall
    //     0x621374: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x621378: ldur            x2, [x0, #0x1f]
    //     0x62137c: blr             x2
    // 0x621380: r0 = Null
    //     0x621380: mov             x0, NULL
    // 0x621384: LeaveFrame
    //     0x621384: mov             SP, fp
    //     0x621388: ldp             fp, lr, [SP], #0x10
    // 0x62138c: ret
    //     0x62138c: ret             
    // 0x621390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621394: b               #0x62132c
    // 0x621398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6217e4, size: 0x28
    // 0x6217e4: ldr             x1, [SP]
    // 0x6217e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6217e8: ldur            w2, [x1, #0x17]
    // 0x6217ec: DecompressPointer r2
    //     0x6217ec: add             x2, x2, HEAP, lsl #32
    // 0x6217f0: LoadField: r1 = r2->field_f
    //     0x6217f0: ldur            w1, [x2, #0xf]
    // 0x6217f4: DecompressPointer r1
    //     0x6217f4: add             x1, x1, HEAP, lsl #32
    // 0x6217f8: LoadField: r3 = r2->field_13
    //     0x6217f8: ldur            w3, [x2, #0x13]
    // 0x6217fc: DecompressPointer r3
    //     0x6217fc: add             x3, x3, HEAP, lsl #32
    // 0x621800: StoreField: r1->field_6b = r3
    //     0x621800: stur            w3, [x1, #0x6b]
    // 0x621804: r0 = Null
    //     0x621804: mov             x0, NULL
    // 0x621808: ret
    //     0x621808: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x627488, size: 0x6c
    // 0x627488: EnterFrame
    //     0x627488: stp             fp, lr, [SP, #-0x10]!
    //     0x62748c: mov             fp, SP
    // 0x627490: AllocStack(0x10)
    //     0x627490: sub             SP, SP, #0x10
    // 0x627494: SetupParameters()
    //     0x627494: ldur            w0, [x4, #0xf]
    //     0x627498: cbnz            w0, #0x6274a4
    //     0x62749c: mov             x1, NULL
    //     0x6274a0: b               #0x6274b4
    //     0x6274a4: ldur            w1, [x4, #0x17]
    //     0x6274a8: add             x2, fp, w1, sxtw #2
    //     0x6274ac: ldr             x2, [x2, #0x10]
    //     0x6274b0: mov             x1, x2
    // 0x6274b4: CheckStackOverflow
    //     0x6274b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6274b8: cmp             SP, x16
    //     0x6274bc: b.ls            #0x6274ec
    // 0x6274c0: cbnz            w0, #0x6274cc
    // 0x6274c4: r0 = <Object?>
    //     0x6274c4: ldr             x0, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6274c8: b               #0x6274d0
    // 0x6274cc: mov             x0, x1
    // 0x6274d0: ldr             x16, [fp, #0x10]
    // 0x6274d4: stp             x16, x0, [SP]
    // 0x6274d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6274d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6274dc: r0 = _of()
    //     0x6274dc: bl              #0x6274f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x6274e0: LeaveFrame
    //     0x6274e0: mov             SP, fp
    //     0x6274e4: ldp             fp, lr, [SP], #0x10
    // 0x6274e8: ret
    //     0x6274e8: ret             
    // 0x6274ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6274ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6274f0: b               #0x6274c0
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x6274f4, size: 0xec
    // 0x6274f4: EnterFrame
    //     0x6274f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6274f8: mov             fp, SP
    // 0x6274fc: AllocStack(0x28)
    //     0x6274fc: sub             SP, SP, #0x28
    // 0x627500: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x627500: ldur            w0, [x4, #0x13]
    //     0x627504: sub             x1, x0, #2
    //     0x627508: add             x0, fp, w1, sxtw #2
    //     0x62750c: ldr             x0, [x0, #0x10]
    //     0x627510: cmp             w1, #2
    //     0x627514: b.lt            #0x627528
    //     0x627518: add             x2, fp, w1, sxtw #2
    //     0x62751c: ldr             x2, [x2, #8]
    //     0x627520: mov             x1, x2
    //     0x627524: b               #0x62752c
    //     0x627528: mov             x1, NULL
    //     0x62752c: ldur            w2, [x4, #0xf]
    //     0x627530: cbnz            w2, #0x62753c
    //     0x627534: mov             x3, NULL
    //     0x627538: b               #0x62754c
    //     0x62753c: ldur            w3, [x4, #0x17]
    //     0x627540: add             x4, fp, w3, sxtw #2
    //     0x627544: ldr             x4, [x4, #0x10]
    //     0x627548: mov             x3, x4
    // 0x62754c: CheckStackOverflow
    //     0x62754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627550: cmp             SP, x16
    //     0x627554: b.ls            #0x6275d8
    // 0x627558: cbnz            w2, #0x627564
    // 0x62755c: r2 = <Object?>
    //     0x62755c: ldr             x2, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x627560: b               #0x627568
    // 0x627564: mov             x2, x3
    // 0x627568: stur            x2, [fp, #-8]
    // 0x62756c: r16 = <_ModalScopeStatus>
    //     0x62756c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11008] TypeArguments: <_ModalScopeStatus>
    //     0x627570: ldr             x16, [x16, #8]
    // 0x627574: stp             x0, x16, [SP, #8]
    // 0x627578: str             x1, [SP]
    // 0x62757c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62757c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x627580: r0 = inheritFrom()
    //     0x627580: bl              #0x623b98  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x627584: cmp             w0, NULL
    // 0x627588: b.ne            #0x627594
    // 0x62758c: r3 = Null
    //     0x62758c: mov             x3, NULL
    // 0x627590: b               #0x6275a0
    // 0x627594: LoadField: r1 = r0->field_23
    //     0x627594: ldur            w1, [x0, #0x23]
    // 0x627598: DecompressPointer r1
    //     0x627598: add             x1, x1, HEAP, lsl #32
    // 0x62759c: mov             x3, x1
    // 0x6275a0: mov             x0, x3
    // 0x6275a4: ldur            x1, [fp, #-8]
    // 0x6275a8: stur            x3, [fp, #-0x10]
    // 0x6275ac: r2 = Null
    //     0x6275ac: mov             x2, NULL
    // 0x6275b0: r8 = ModalRoute<Y0>?
    //     0x6275b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11010] Type: ModalRoute<Y0>?
    //     0x6275b4: ldr             x8, [x8, #0x10]
    // 0x6275b8: LoadField: r9 = r8->field_7
    //     0x6275b8: ldur            x9, [x8, #7]
    // 0x6275bc: r3 = Null
    //     0x6275bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11018] Null
    //     0x6275c0: ldr             x3, [x3, #0x18]
    // 0x6275c4: blr             x9
    // 0x6275c8: ldur            x0, [fp, #-0x10]
    // 0x6275cc: LeaveFrame
    //     0x6275cc: mov             SP, fp
    //     0x6275d0: ldp             fp, lr, [SP], #0x10
    // 0x6275d4: ret
    //     0x6275d4: ret             
    // 0x6275d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6275d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6275dc: b               #0x627558
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x62816c, size: 0x38
    // 0x62816c: EnterFrame
    //     0x62816c: stp             fp, lr, [SP, #-0x10]!
    //     0x628170: mov             fp, SP
    // 0x628174: CheckStackOverflow
    //     0x628174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628178: cmp             SP, x16
    //     0x62817c: b.ls            #0x62819c
    // 0x628180: LoadField: r0 = r1->field_83
    //     0x628180: ldur            w0, [x1, #0x83]
    // 0x628184: DecompressPointer r0
    //     0x628184: add             x0, x0, HEAP, lsl #32
    // 0x628188: mov             x1, x0
    // 0x62818c: r0 = _currentElement()
    //     0x62818c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x628190: LeaveFrame
    //     0x628190: mov             SP, fp
    //     0x628194: ldp             fp, lr, [SP], #0x10
    // 0x628198: ret
    //     0x628198: ret             
    // 0x62819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62819c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6281a0: b               #0x628180
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x629198, size: 0x1b8
    // 0x629198: EnterFrame
    //     0x629198: stp             fp, lr, [SP, #-0x10]!
    //     0x62919c: mov             fp, SP
    // 0x6291a0: AllocStack(0x28)
    //     0x6291a0: sub             SP, SP, #0x28
    // 0x6291a4: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6291a4: mov             x4, x1
    //     0x6291a8: mov             x3, x2
    //     0x6291ac: stur            x1, [fp, #-8]
    //     0x6291b0: stur            x2, [fp, #-0x10]
    // 0x6291b4: CheckStackOverflow
    //     0x6291b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6291b8: cmp             SP, x16
    //     0x6291bc: b.ls            #0x629348
    // 0x6291c0: LoadField: r2 = r4->field_7
    //     0x6291c0: ldur            w2, [x4, #7]
    // 0x6291c4: DecompressPointer r2
    //     0x6291c4: add             x2, x2, HEAP, lsl #32
    // 0x6291c8: mov             x0, x3
    // 0x6291cc: r1 = Null
    //     0x6291cc: mov             x1, NULL
    // 0x6291d0: cmp             w0, NULL
    // 0x6291d4: b.eq            #0x629220
    // 0x6291d8: branchIfSmi(r0, 0x629220)
    //     0x6291d8: tbz             w0, #0, #0x629220
    // 0x6291dc: r3 = SubtypeTestCache
    //     0x6291dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12930] SubtypeTestCache
    //     0x6291e0: ldr             x3, [x3, #0x930]
    // 0x6291e4: r30 = Subtype3TestCacheStub
    //     0x6291e4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0x6291e8: LoadField: r30 = r30->field_7
    //     0x6291e8: ldur            lr, [lr, #7]
    // 0x6291ec: blr             lr
    // 0x6291f0: cmp             w7, NULL
    // 0x6291f4: b.eq            #0x629200
    // 0x6291f8: tbnz            w7, #4, #0x629220
    // 0x6291fc: b               #0x629228
    // 0x629200: r8 = ModalRoute<X0>
    //     0x629200: add             x8, PP, #0x12, lsl #12  ; [pp+0x12938] Type: ModalRoute<X0>
    //     0x629204: ldr             x8, [x8, #0x938]
    // 0x629208: r3 = SubtypeTestCache
    //     0x629208: add             x3, PP, #0x12, lsl #12  ; [pp+0x12940] SubtypeTestCache
    //     0x62920c: ldr             x3, [x3, #0x940]
    // 0x629210: r30 = InstanceOfStub
    //     0x629210: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x629214: LoadField: r30 = r30->field_7
    //     0x629214: ldur            lr, [lr, #7]
    // 0x629218: blr             lr
    // 0x62921c: b               #0x62922c
    // 0x629220: r0 = false
    //     0x629220: add             x0, NULL, #0x30  ; false
    // 0x629224: b               #0x62922c
    // 0x629228: r0 = true
    //     0x629228: add             x0, NULL, #0x20  ; true
    // 0x62922c: tbnz            w0, #4, #0x629314
    // 0x629230: ldur            x3, [fp, #-8]
    // 0x629234: r0 = LoadClassIdInstr(r3)
    //     0x629234: ldur            x0, [x3, #-1]
    //     0x629238: ubfx            x0, x0, #0xc, #0x14
    // 0x62923c: mov             x1, x3
    // 0x629240: ldur            x2, [fp, #-0x10]
    // 0x629244: r0 = GDT[cid_x0 + -0xf49]()
    //     0x629244: sub             lr, x0, #0xf49
    //     0x629248: ldr             lr, [x21, lr, lsl #3]
    //     0x62924c: blr             lr
    // 0x629250: tbnz            w0, #4, #0x62930c
    // 0x629254: ldur            x2, [fp, #-8]
    // 0x629258: ldur            x3, [fp, #-0x10]
    // 0x62925c: r0 = LoadClassIdInstr(r3)
    //     0x62925c: ldur            x0, [x3, #-1]
    //     0x629260: ubfx            x0, x0, #0xc, #0x14
    // 0x629264: mov             x1, x3
    // 0x629268: r0 = GDT[cid_x0 + -0x1000]()
    //     0x629268: sub             lr, x0, #1, lsl #12
    //     0x62926c: ldr             lr, [x21, lr, lsl #3]
    //     0x629270: blr             lr
    // 0x629274: mov             x3, x0
    // 0x629278: ldur            x2, [fp, #-8]
    // 0x62927c: stur            x3, [fp, #-0x18]
    // 0x629280: r0 = LoadClassIdInstr(r2)
    //     0x629280: ldur            x0, [x2, #-1]
    //     0x629284: ubfx            x0, x0, #0xc, #0x14
    // 0x629288: mov             x1, x2
    // 0x62928c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62928c: sub             lr, x0, #1, lsl #12
    //     0x629290: ldr             lr, [x21, lr, lsl #3]
    //     0x629294: blr             lr
    // 0x629298: mov             x1, x0
    // 0x62929c: ldur            x0, [fp, #-0x18]
    // 0x6292a0: r2 = LoadClassIdInstr(r0)
    //     0x6292a0: ldur            x2, [x0, #-1]
    //     0x6292a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6292a8: stp             x1, x0, [SP]
    // 0x6292ac: mov             x0, x2
    // 0x6292b0: mov             lr, x0
    // 0x6292b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6292b8: blr             lr
    // 0x6292bc: tbz             w0, #4, #0x629304
    // 0x6292c0: ldur            x2, [fp, #-8]
    // 0x6292c4: ldur            x3, [fp, #-0x10]
    // 0x6292c8: r0 = LoadClassIdInstr(r3)
    //     0x6292c8: ldur            x0, [x3, #-1]
    //     0x6292cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6292d0: mov             x1, x3
    // 0x6292d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6292d4: sub             lr, x0, #1, lsl #12
    //     0x6292d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6292dc: blr             lr
    // 0x6292e0: ldur            x3, [fp, #-8]
    // 0x6292e4: StoreField: r3->field_67 = r0
    //     0x6292e4: stur            w0, [x3, #0x67]
    //     0x6292e8: ldurb           w16, [x3, #-1]
    //     0x6292ec: ldurb           w17, [x0, #-1]
    //     0x6292f0: and             x16, x17, x16, lsr #2
    //     0x6292f4: tst             x16, HEAP, lsr #32
    //     0x6292f8: b.eq            #0x629300
    //     0x6292fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x629300: b               #0x62931c
    // 0x629304: ldur            x3, [fp, #-8]
    // 0x629308: b               #0x629318
    // 0x62930c: ldur            x3, [fp, #-8]
    // 0x629310: b               #0x629318
    // 0x629314: ldur            x3, [fp, #-8]
    // 0x629318: StoreField: r3->field_67 = rNULL
    //     0x629318: stur            NULL, [x3, #0x67]
    // 0x62931c: mov             x1, x3
    // 0x629320: ldur            x2, [fp, #-0x10]
    // 0x629324: r0 = didPopNext()
    //     0x629324: bl              #0x629c68  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x629328: ldur            x1, [fp, #-8]
    // 0x62932c: r0 = changedInternalState()
    //     0x62932c: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x629330: ldur            x1, [fp, #-8]
    // 0x629334: r0 = _maybeDispatchNavigationNotification()
    //     0x629334: bl              #0x629350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x629338: r0 = Null
    //     0x629338: mov             x0, NULL
    // 0x62933c: LeaveFrame
    //     0x62933c: mov             SP, fp
    //     0x629340: ldp             fp, lr, [SP], #0x10
    // 0x629344: ret
    //     0x629344: ret             
    // 0x629348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62934c: b               #0x6291c0
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x629350, size: 0x210
    // 0x629350: EnterFrame
    //     0x629350: stp             fp, lr, [SP, #-0x10]!
    //     0x629354: mov             fp, SP
    // 0x629358: AllocStack(0x30)
    //     0x629358: sub             SP, SP, #0x30
    // 0x62935c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x62935c: stur            x1, [fp, #-8]
    // 0x629360: CheckStackOverflow
    //     0x629360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629364: cmp             SP, x16
    //     0x629368: b.ls            #0x629554
    // 0x62936c: r1 = 2
    //     0x62936c: mov             x1, #2
    // 0x629370: r0 = AllocateContext()
    //     0x629370: bl              #0xe5501c  ; AllocateContextStub
    // 0x629374: mov             x2, x0
    // 0x629378: ldur            x0, [fp, #-8]
    // 0x62937c: stur            x2, [fp, #-0x10]
    // 0x629380: StoreField: r2->field_f = r0
    //     0x629380: stur            w0, [x2, #0xf]
    // 0x629384: mov             x1, x0
    // 0x629388: r0 = isCurrent()
    //     0x629388: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x62938c: tbz             w0, #4, #0x6293a0
    // 0x629390: r0 = Null
    //     0x629390: mov             x0, NULL
    // 0x629394: LeaveFrame
    //     0x629394: mov             SP, fp
    //     0x629398: ldp             fp, lr, [SP], #0x10
    // 0x62939c: ret
    //     0x62939c: ret             
    // 0x6293a0: ldur            x1, [fp, #-8]
    // 0x6293a4: r0 = popDisposition()
    //     0x6293a4: bl              #0x6296bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x6293a8: r16 = Instance_RoutePopDisposition
    //     0x6293a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] Obj!RoutePopDisposition@d335e1
    //     0x6293ac: ldr             x16, [x16, #0x948]
    // 0x6293b0: cmp             w0, w16
    // 0x6293b4: b.ne            #0x6293c4
    // 0x6293b8: ldur            x0, [fp, #-8]
    // 0x6293bc: r1 = true
    //     0x6293bc: add             x1, NULL, #0x20  ; true
    // 0x6293c0: b               #0x6293e4
    // 0x6293c4: ldur            x0, [fp, #-8]
    // 0x6293c8: LoadField: r1 = r0->field_77
    //     0x6293c8: ldur            w1, [x0, #0x77]
    // 0x6293cc: DecompressPointer r1
    //     0x6293cc: add             x1, x1, HEAP, lsl #32
    // 0x6293d0: LoadField: r2 = r1->field_b
    //     0x6293d0: ldur            w2, [x1, #0xb]
    // 0x6293d4: cbnz            w2, #0x6293e0
    // 0x6293d8: r1 = false
    //     0x6293d8: add             x1, NULL, #0x30  ; false
    // 0x6293dc: b               #0x6293e4
    // 0x6293e0: r1 = true
    //     0x6293e0: add             x1, NULL, #0x20  ; true
    // 0x6293e4: ldur            x2, [fp, #-0x10]
    // 0x6293e8: stur            x1, [fp, #-0x18]
    // 0x6293ec: r0 = NavigationNotification()
    //     0x6293ec: bl              #0x6296b0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6293f0: mov             x2, x0
    // 0x6293f4: ldur            x0, [fp, #-0x18]
    // 0x6293f8: stur            x2, [fp, #-0x30]
    // 0x6293fc: StoreField: r2->field_7 = r0
    //     0x6293fc: stur            w0, [x2, #7]
    // 0x629400: mov             x0, x2
    // 0x629404: ldur            x1, [fp, #-0x10]
    // 0x629408: StoreField: r1->field_13 = r0
    //     0x629408: stur            w0, [x1, #0x13]
    //     0x62940c: ldurb           w16, [x1, #-1]
    //     0x629410: ldurb           w17, [x0, #-1]
    //     0x629414: and             x16, x17, x16, lsr #2
    //     0x629418: tst             x16, HEAP, lsr #32
    //     0x62941c: b.eq            #0x629424
    //     0x629420: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x629424: r0 = LoadStaticField(0xa44)
    //     0x629424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x629428: ldr             x0, [x0, #0x1488]
    // 0x62942c: cmp             w0, NULL
    // 0x629430: b.eq            #0x62955c
    // 0x629434: LoadField: r3 = r0->field_5f
    //     0x629434: ldur            w3, [x0, #0x5f]
    // 0x629438: DecompressPointer r3
    //     0x629438: add             x3, x3, HEAP, lsl #32
    // 0x62943c: LoadField: r4 = r3->field_7
    //     0x62943c: ldur            x4, [x3, #7]
    // 0x629440: cmp             x4, #2
    // 0x629444: b.le            #0x629450
    // 0x629448: cmp             x4, #3
    // 0x62944c: b.gt            #0x629528
    // 0x629450: LoadField: r3 = r0->field_53
    //     0x629450: ldur            w3, [x0, #0x53]
    // 0x629454: DecompressPointer r3
    //     0x629454: add             x3, x3, HEAP, lsl #32
    // 0x629458: stur            x3, [fp, #-0x20]
    // 0x62945c: LoadField: r0 = r3->field_7
    //     0x62945c: ldur            w0, [x3, #7]
    // 0x629460: DecompressPointer r0
    //     0x629460: add             x0, x0, HEAP, lsl #32
    // 0x629464: mov             x2, x1
    // 0x629468: stur            x0, [fp, #-0x18]
    // 0x62946c: r1 = Function '<anonymous closure>':.
    //     0x62946c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12950] AnonymousClosure: (0x629b9c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x629350)
    //     0x629470: ldr             x1, [x1, #0x950]
    // 0x629474: r0 = AllocateClosure()
    //     0x629474: bl              #0xe553e0  ; AllocateClosureStub
    // 0x629478: ldur            x2, [fp, #-0x18]
    // 0x62947c: mov             x3, x0
    // 0x629480: r1 = Null
    //     0x629480: mov             x1, NULL
    // 0x629484: stur            x3, [fp, #-0x10]
    // 0x629488: cmp             w2, NULL
    // 0x62948c: b.eq            #0x6294ac
    // 0x629490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x629490: ldur            w4, [x2, #0x17]
    // 0x629494: DecompressPointer r4
    //     0x629494: add             x4, x4, HEAP, lsl #32
    // 0x629498: r8 = X0
    //     0x629498: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x62949c: LoadField: r9 = r4->field_7
    //     0x62949c: ldur            x9, [x4, #7]
    // 0x6294a0: r3 = Null
    //     0x6294a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12958] Null
    //     0x6294a4: ldr             x3, [x3, #0x958]
    // 0x6294a8: blr             x9
    // 0x6294ac: ldur            x0, [fp, #-0x20]
    // 0x6294b0: LoadField: r1 = r0->field_b
    //     0x6294b0: ldur            w1, [x0, #0xb]
    // 0x6294b4: LoadField: r2 = r0->field_f
    //     0x6294b4: ldur            w2, [x0, #0xf]
    // 0x6294b8: DecompressPointer r2
    //     0x6294b8: add             x2, x2, HEAP, lsl #32
    // 0x6294bc: LoadField: r3 = r2->field_b
    //     0x6294bc: ldur            w3, [x2, #0xb]
    // 0x6294c0: r2 = LoadInt32Instr(r1)
    //     0x6294c0: sbfx            x2, x1, #1, #0x1f
    // 0x6294c4: stur            x2, [fp, #-0x28]
    // 0x6294c8: r1 = LoadInt32Instr(r3)
    //     0x6294c8: sbfx            x1, x3, #1, #0x1f
    // 0x6294cc: cmp             x2, x1
    // 0x6294d0: b.ne            #0x6294dc
    // 0x6294d4: mov             x1, x0
    // 0x6294d8: r0 = _growToNextCapacity()
    //     0x6294d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6294dc: ldur            x0, [fp, #-0x20]
    // 0x6294e0: ldur            x2, [fp, #-0x28]
    // 0x6294e4: add             x1, x2, #1
    // 0x6294e8: lsl             x3, x1, #1
    // 0x6294ec: StoreField: r0->field_b = r3
    //     0x6294ec: stur            w3, [x0, #0xb]
    // 0x6294f0: LoadField: r1 = r0->field_f
    //     0x6294f0: ldur            w1, [x0, #0xf]
    // 0x6294f4: DecompressPointer r1
    //     0x6294f4: add             x1, x1, HEAP, lsl #32
    // 0x6294f8: ldur            x0, [fp, #-0x10]
    // 0x6294fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6294fc: add             x25, x1, x2, lsl #2
    //     0x629500: add             x25, x25, #0xf
    //     0x629504: str             w0, [x25]
    //     0x629508: tbz             w0, #0, #0x629524
    //     0x62950c: ldurb           w16, [x1, #-1]
    //     0x629510: ldurb           w17, [x0, #-1]
    //     0x629514: and             x16, x17, x16, lsr #2
    //     0x629518: tst             x16, HEAP, lsr #32
    //     0x62951c: b.eq            #0x629524
    //     0x629520: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x629524: b               #0x629544
    // 0x629528: ldur            x0, [fp, #-8]
    // 0x62952c: LoadField: r1 = r0->field_83
    //     0x62952c: ldur            w1, [x0, #0x83]
    // 0x629530: DecompressPointer r1
    //     0x629530: add             x1, x1, HEAP, lsl #32
    // 0x629534: r0 = _currentElement()
    //     0x629534: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x629538: ldur            x1, [fp, #-0x30]
    // 0x62953c: mov             x2, x0
    // 0x629540: r0 = dispatch()
    //     0x629540: bl              #0x629598  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x629544: r0 = Null
    //     0x629544: mov             x0, NULL
    // 0x629548: LeaveFrame
    //     0x629548: mov             SP, fp
    //     0x62954c: ldp             fp, lr, [SP], #0x10
    // 0x629550: ret
    //     0x629550: ret             
    // 0x629554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629558: b               #0x62936c
    // 0x62955c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62955c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x629560, size: 0x38
    // 0x629560: EnterFrame
    //     0x629560: stp             fp, lr, [SP, #-0x10]!
    //     0x629564: mov             fp, SP
    // 0x629568: ldr             x0, [fp, #0x10]
    // 0x62956c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62956c: ldur            w1, [x0, #0x17]
    // 0x629570: DecompressPointer r1
    //     0x629570: add             x1, x1, HEAP, lsl #32
    // 0x629574: CheckStackOverflow
    //     0x629574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629578: cmp             SP, x16
    //     0x62957c: b.ls            #0x629590
    // 0x629580: r0 = _maybeDispatchNavigationNotification()
    //     0x629580: bl              #0x629350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x629584: LeaveFrame
    //     0x629584: mov             SP, fp
    //     0x629588: ldp             fp, lr, [SP], #0x10
    // 0x62958c: ret
    //     0x62958c: ret             
    // 0x629590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629594: b               #0x629580
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x6296bc, size: 0x110
    // 0x6296bc: EnterFrame
    //     0x6296bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6296c0: mov             fp, SP
    // 0x6296c4: AllocStack(0x20)
    //     0x6296c4: sub             SP, SP, #0x20
    // 0x6296c8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6296c8: mov             x0, x1
    //     0x6296cc: stur            x1, [fp, #-8]
    // 0x6296d0: CheckStackOverflow
    //     0x6296d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6296d4: cmp             SP, x16
    //     0x6296d8: b.ls            #0x6297b0
    // 0x6296dc: LoadField: r1 = r0->field_7b
    //     0x6296dc: ldur            w1, [x0, #0x7b]
    // 0x6296e0: DecompressPointer r1
    //     0x6296e0: add             x1, x1, HEAP, lsl #32
    // 0x6296e4: r0 = iterator()
    //     0x6296e4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6296e8: stur            x0, [fp, #-0x18]
    // 0x6296ec: LoadField: r2 = r0->field_7
    //     0x6296ec: ldur            w2, [x0, #7]
    // 0x6296f0: DecompressPointer r2
    //     0x6296f0: add             x2, x2, HEAP, lsl #32
    // 0x6296f4: stur            x2, [fp, #-0x10]
    // 0x6296f8: CheckStackOverflow
    //     0x6296f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6296fc: cmp             SP, x16
    //     0x629700: b.ls            #0x6297b8
    // 0x629704: mov             x1, x0
    // 0x629708: r0 = moveNext()
    //     0x629708: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x62970c: tbnz            w0, #4, #0x62979c
    // 0x629710: ldur            x3, [fp, #-0x18]
    // 0x629714: LoadField: r4 = r3->field_33
    //     0x629714: ldur            w4, [x3, #0x33]
    // 0x629718: DecompressPointer r4
    //     0x629718: add             x4, x4, HEAP, lsl #32
    // 0x62971c: stur            x4, [fp, #-0x20]
    // 0x629720: cmp             w4, NULL
    // 0x629724: b.ne            #0x629758
    // 0x629728: mov             x0, x4
    // 0x62972c: ldur            x2, [fp, #-0x10]
    // 0x629730: r1 = Null
    //     0x629730: mov             x1, NULL
    // 0x629734: cmp             w2, NULL
    // 0x629738: b.eq            #0x629758
    // 0x62973c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62973c: ldur            w4, [x2, #0x17]
    // 0x629740: DecompressPointer r4
    //     0x629740: add             x4, x4, HEAP, lsl #32
    // 0x629744: r8 = X0
    //     0x629744: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x629748: LoadField: r9 = r4->field_7
    //     0x629748: ldur            x9, [x4, #7]
    // 0x62974c: r3 = Null
    //     0x62974c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12968] Null
    //     0x629750: ldr             x3, [x3, #0x968]
    // 0x629754: blr             x9
    // 0x629758: ldur            x0, [fp, #-0x20]
    // 0x62975c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62975c: ldur            w1, [x0, #0x17]
    // 0x629760: DecompressPointer r1
    //     0x629760: add             x1, x1, HEAP, lsl #32
    // 0x629764: r16 = Sentinel
    //     0x629764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x629768: cmp             w1, w16
    // 0x62976c: b.eq            #0x6297c0
    // 0x629770: LoadField: r0 = r1->field_27
    //     0x629770: ldur            w0, [x1, #0x27]
    // 0x629774: DecompressPointer r0
    //     0x629774: add             x0, x0, HEAP, lsl #32
    // 0x629778: tbnz            w0, #4, #0x629788
    // 0x62977c: ldur            x0, [fp, #-0x18]
    // 0x629780: ldur            x2, [fp, #-0x10]
    // 0x629784: b               #0x6296f8
    // 0x629788: r0 = Instance_RoutePopDisposition
    //     0x629788: add             x0, PP, #0x12, lsl #12  ; [pp+0x12948] Obj!RoutePopDisposition@d335e1
    //     0x62978c: ldr             x0, [x0, #0x948]
    // 0x629790: LeaveFrame
    //     0x629790: mov             SP, fp
    //     0x629794: ldp             fp, lr, [SP], #0x10
    // 0x629798: ret
    //     0x629798: ret             
    // 0x62979c: ldur            x1, [fp, #-8]
    // 0x6297a0: r0 = popDisposition()
    //     0x6297a0: bl              #0x6297cc  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x6297a4: LeaveFrame
    //     0x6297a4: mov             SP, fp
    //     0x6297a8: ldp             fp, lr, [SP], #0x10
    // 0x6297ac: ret
    //     0x6297ac: ret             
    // 0x6297b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6297b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6297b4: b               #0x6296dc
    // 0x6297b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6297b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6297bc: b               #0x629704
    // 0x6297c0: r9 = canPopNotifier
    //     0x6297c0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12978] Field <_PopScopeState@346456745.canPopNotifier>: late final (offset: 0x18)
    //     0x6297c4: ldr             x9, [x9, #0x978]
    // 0x6297c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6297c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x629b9c, size: 0xcc
    // 0x629b9c: EnterFrame
    //     0x629b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x629ba0: mov             fp, SP
    // 0x629ba4: AllocStack(0x10)
    //     0x629ba4: sub             SP, SP, #0x10
    // 0x629ba8: SetupParameters([dynamic _ /* r0 */])
    //     0x629ba8: ldr             x0, [fp, #0x18]
    //     0x629bac: ldur            w2, [x0, #0x17]
    //     0x629bb0: add             x2, x2, HEAP, lsl #32
    //     0x629bb4: stur            x2, [fp, #-8]
    // 0x629bb8: CheckStackOverflow
    //     0x629bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629bbc: cmp             SP, x16
    //     0x629bc0: b.ls            #0x629c60
    // 0x629bc4: LoadField: r0 = r2->field_f
    //     0x629bc4: ldur            w0, [x2, #0xf]
    // 0x629bc8: DecompressPointer r0
    //     0x629bc8: add             x0, x0, HEAP, lsl #32
    // 0x629bcc: LoadField: r1 = r0->field_83
    //     0x629bcc: ldur            w1, [x0, #0x83]
    // 0x629bd0: DecompressPointer r1
    //     0x629bd0: add             x1, x1, HEAP, lsl #32
    // 0x629bd4: r0 = _currentElement()
    //     0x629bd4: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x629bd8: cmp             w0, NULL
    // 0x629bdc: b.ne            #0x629be8
    // 0x629be0: r0 = Null
    //     0x629be0: mov             x0, NULL
    // 0x629be4: b               #0x629c00
    // 0x629be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629be8: ldur            w1, [x0, #0x17]
    // 0x629bec: DecompressPointer r1
    //     0x629bec: add             x1, x1, HEAP, lsl #32
    // 0x629bf0: cmp             w1, NULL
    // 0x629bf4: r16 = true
    //     0x629bf4: add             x16, NULL, #0x20  ; true
    // 0x629bf8: r17 = false
    //     0x629bf8: add             x17, NULL, #0x30  ; false
    // 0x629bfc: csel            x0, x16, x17, ne
    // 0x629c00: cmp             w0, NULL
    // 0x629c04: b.eq            #0x629c0c
    // 0x629c08: tbz             w0, #4, #0x629c1c
    // 0x629c0c: r0 = Null
    //     0x629c0c: mov             x0, NULL
    // 0x629c10: LeaveFrame
    //     0x629c10: mov             SP, fp
    //     0x629c14: ldp             fp, lr, [SP], #0x10
    // 0x629c18: ret
    //     0x629c18: ret             
    // 0x629c1c: ldur            x0, [fp, #-8]
    // 0x629c20: LoadField: r2 = r0->field_13
    //     0x629c20: ldur            w2, [x0, #0x13]
    // 0x629c24: DecompressPointer r2
    //     0x629c24: add             x2, x2, HEAP, lsl #32
    // 0x629c28: stur            x2, [fp, #-0x10]
    // 0x629c2c: LoadField: r1 = r0->field_f
    //     0x629c2c: ldur            w1, [x0, #0xf]
    // 0x629c30: DecompressPointer r1
    //     0x629c30: add             x1, x1, HEAP, lsl #32
    // 0x629c34: LoadField: r0 = r1->field_83
    //     0x629c34: ldur            w0, [x1, #0x83]
    // 0x629c38: DecompressPointer r0
    //     0x629c38: add             x0, x0, HEAP, lsl #32
    // 0x629c3c: mov             x1, x0
    // 0x629c40: r0 = _currentElement()
    //     0x629c40: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x629c44: ldur            x1, [fp, #-0x10]
    // 0x629c48: mov             x2, x0
    // 0x629c4c: r0 = dispatch()
    //     0x629c4c: bl              #0x629598  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x629c50: r0 = Null
    //     0x629c50: mov             x0, NULL
    // 0x629c54: LeaveFrame
    //     0x629c54: mov             SP, fp
    //     0x629c58: ldp             fp, lr, [SP], #0x10
    // 0x629c5c: ret
    //     0x629c5c: ret             
    // 0x629c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629c64: b               #0x629bc4
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x62b3d4, size: 0x190
    // 0x62b3d4: EnterFrame
    //     0x62b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x62b3d8: mov             fp, SP
    // 0x62b3dc: AllocStack(0x30)
    //     0x62b3dc: sub             SP, SP, #0x30
    // 0x62b3e0: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62b3e0: mov             x5, x1
    //     0x62b3e4: mov             x4, x2
    //     0x62b3e8: stur            x1, [fp, #-8]
    //     0x62b3ec: stur            x2, [fp, #-0x10]
    //     0x62b3f0: stur            x3, [fp, #-0x18]
    // 0x62b3f4: CheckStackOverflow
    //     0x62b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b3f8: cmp             SP, x16
    //     0x62b3fc: b.ls            #0x62b550
    // 0x62b400: LoadField: r2 = r5->field_7
    //     0x62b400: ldur            w2, [x5, #7]
    // 0x62b404: DecompressPointer r2
    //     0x62b404: add             x2, x2, HEAP, lsl #32
    // 0x62b408: mov             x0, x3
    // 0x62b40c: r1 = Null
    //     0x62b40c: mov             x1, NULL
    // 0x62b410: cmp             w0, NULL
    // 0x62b414: b.eq            #0x62b440
    // 0x62b418: cmp             w2, NULL
    // 0x62b41c: b.eq            #0x62b440
    // 0x62b420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62b420: ldur            w4, [x2, #0x17]
    // 0x62b424: DecompressPointer r4
    //     0x62b424: add             x4, x4, HEAP, lsl #32
    // 0x62b428: r8 = X0?
    //     0x62b428: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x62b42c: ldr             x8, [x8, #0x4f0]
    // 0x62b430: LoadField: r9 = r4->field_7
    //     0x62b430: ldur            x9, [x4, #7]
    // 0x62b434: r3 = Null
    //     0x62b434: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a38] Null
    //     0x62b438: ldr             x3, [x3, #0xa38]
    // 0x62b43c: blr             x9
    // 0x62b440: ldur            x0, [fp, #-8]
    // 0x62b444: LoadField: r1 = r0->field_7b
    //     0x62b444: ldur            w1, [x0, #0x7b]
    // 0x62b448: DecompressPointer r1
    //     0x62b448: add             x1, x1, HEAP, lsl #32
    // 0x62b44c: r0 = iterator()
    //     0x62b44c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x62b450: stur            x0, [fp, #-0x28]
    // 0x62b454: LoadField: r2 = r0->field_7
    //     0x62b454: ldur            w2, [x0, #7]
    // 0x62b458: DecompressPointer r2
    //     0x62b458: add             x2, x2, HEAP, lsl #32
    // 0x62b45c: stur            x2, [fp, #-0x20]
    // 0x62b460: CheckStackOverflow
    //     0x62b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b464: cmp             SP, x16
    //     0x62b468: b.ls            #0x62b558
    // 0x62b46c: mov             x1, x0
    // 0x62b470: r0 = moveNext()
    //     0x62b470: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x62b474: tbnz            w0, #4, #0x62b530
    // 0x62b478: ldur            x3, [fp, #-0x28]
    // 0x62b47c: LoadField: r4 = r3->field_33
    //     0x62b47c: ldur            w4, [x3, #0x33]
    // 0x62b480: DecompressPointer r4
    //     0x62b480: add             x4, x4, HEAP, lsl #32
    // 0x62b484: stur            x4, [fp, #-0x30]
    // 0x62b488: cmp             w4, NULL
    // 0x62b48c: b.ne            #0x62b4c0
    // 0x62b490: mov             x0, x4
    // 0x62b494: ldur            x2, [fp, #-0x20]
    // 0x62b498: r1 = Null
    //     0x62b498: mov             x1, NULL
    // 0x62b49c: cmp             w2, NULL
    // 0x62b4a0: b.eq            #0x62b4c0
    // 0x62b4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62b4a4: ldur            w4, [x2, #0x17]
    // 0x62b4a8: DecompressPointer r4
    //     0x62b4a8: add             x4, x4, HEAP, lsl #32
    // 0x62b4ac: r8 = X0
    //     0x62b4ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x62b4b0: LoadField: r9 = r4->field_7
    //     0x62b4b0: ldur            x9, [x4, #7]
    // 0x62b4b4: r3 = Null
    //     0x62b4b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a48] Null
    //     0x62b4b8: ldr             x3, [x3, #0xa48]
    // 0x62b4bc: blr             x9
    // 0x62b4c0: ldur            x3, [fp, #-0x30]
    // 0x62b4c4: LoadField: r2 = r3->field_7
    //     0x62b4c4: ldur            w2, [x3, #7]
    // 0x62b4c8: DecompressPointer r2
    //     0x62b4c8: add             x2, x2, HEAP, lsl #32
    // 0x62b4cc: ldur            x0, [fp, #-0x18]
    // 0x62b4d0: r1 = Null
    //     0x62b4d0: mov             x1, NULL
    // 0x62b4d4: cmp             w0, NULL
    // 0x62b4d8: b.eq            #0x62b504
    // 0x62b4dc: cmp             w2, NULL
    // 0x62b4e0: b.eq            #0x62b504
    // 0x62b4e4: LoadField: r4 = r2->field_1b
    //     0x62b4e4: ldur            w4, [x2, #0x1b]
    // 0x62b4e8: DecompressPointer r4
    //     0x62b4e8: add             x4, x4, HEAP, lsl #32
    // 0x62b4ec: r8 = C1X0?
    //     0x62b4ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a58] TypeParameter: C1X0?
    //     0x62b4f0: ldr             x8, [x8, #0xa58]
    // 0x62b4f4: LoadField: r9 = r4->field_7
    //     0x62b4f4: ldur            x9, [x4, #7]
    // 0x62b4f8: r3 = Null
    //     0x62b4f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a60] Null
    //     0x62b4fc: ldr             x3, [x3, #0xa60]
    // 0x62b500: blr             x9
    // 0x62b504: ldur            x0, [fp, #-0x30]
    // 0x62b508: LoadField: r1 = r0->field_b
    //     0x62b508: ldur            w1, [x0, #0xb]
    // 0x62b50c: DecompressPointer r1
    //     0x62b50c: add             x1, x1, HEAP, lsl #32
    // 0x62b510: cmp             w1, NULL
    // 0x62b514: b.eq            #0x62b560
    // 0x62b518: ldur            x2, [fp, #-0x10]
    // 0x62b51c: ldur            x3, [fp, #-0x18]
    // 0x62b520: r0 = _callPopInvoked()
    //     0x62b520: bl              #0x62b6cc  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0x62b524: ldur            x0, [fp, #-0x28]
    // 0x62b528: ldur            x2, [fp, #-0x20]
    // 0x62b52c: b               #0x62b460
    // 0x62b530: ldur            x1, [fp, #-8]
    // 0x62b534: ldur            x2, [fp, #-0x10]
    // 0x62b538: ldur            x3, [fp, #-0x18]
    // 0x62b53c: r0 = onPopInvokedWithResult()
    //     0x62b53c: bl              #0x62b564  ; [package:flutter/src/widgets/navigator.dart] Route::onPopInvokedWithResult
    // 0x62b540: r0 = Null
    //     0x62b540: mov             x0, NULL
    // 0x62b544: LeaveFrame
    //     0x62b544: mov             SP, fp
    //     0x62b548: ldp             fp, lr, [SP], #0x10
    // 0x62b54c: ret
    //     0x62b54c: ret             
    // 0x62b550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b550: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b554: b               #0x62b400
    // 0x62b558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b55c: b               #0x62b46c
    // 0x62b560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b560: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x62c998, size: 0x1b0
    // 0x62c998: EnterFrame
    //     0x62c998: stp             fp, lr, [SP, #-0x10]!
    //     0x62c99c: mov             fp, SP
    // 0x62c9a0: AllocStack(0x28)
    //     0x62c9a0: sub             SP, SP, #0x28
    // 0x62c9a4: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62c9a4: mov             x4, x1
    //     0x62c9a8: mov             x3, x2
    //     0x62c9ac: stur            x1, [fp, #-8]
    //     0x62c9b0: stur            x2, [fp, #-0x10]
    // 0x62c9b4: CheckStackOverflow
    //     0x62c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c9b8: cmp             SP, x16
    //     0x62c9bc: b.ls            #0x62cb40
    // 0x62c9c0: LoadField: r2 = r4->field_7
    //     0x62c9c0: ldur            w2, [x4, #7]
    // 0x62c9c4: DecompressPointer r2
    //     0x62c9c4: add             x2, x2, HEAP, lsl #32
    // 0x62c9c8: mov             x0, x3
    // 0x62c9cc: r1 = Null
    //     0x62c9cc: mov             x1, NULL
    // 0x62c9d0: cmp             w0, NULL
    // 0x62c9d4: b.eq            #0x62ca20
    // 0x62c9d8: branchIfSmi(r0, 0x62ca20)
    //     0x62c9d8: tbz             w0, #0, #0x62ca20
    // 0x62c9dc: r3 = SubtypeTestCache
    //     0x62c9dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b60] SubtypeTestCache
    //     0x62c9e0: ldr             x3, [x3, #0xb60]
    // 0x62c9e4: r30 = Subtype3TestCacheStub
    //     0x62c9e4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0x62c9e8: LoadField: r30 = r30->field_7
    //     0x62c9e8: ldur            lr, [lr, #7]
    // 0x62c9ec: blr             lr
    // 0x62c9f0: cmp             w7, NULL
    // 0x62c9f4: b.eq            #0x62ca00
    // 0x62c9f8: tbnz            w7, #4, #0x62ca20
    // 0x62c9fc: b               #0x62ca28
    // 0x62ca00: r8 = ModalRoute<X0>
    //     0x62ca00: add             x8, PP, #0x12, lsl #12  ; [pp+0x12b68] Type: ModalRoute<X0>
    //     0x62ca04: ldr             x8, [x8, #0xb68]
    // 0x62ca08: r3 = SubtypeTestCache
    //     0x62ca08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b70] SubtypeTestCache
    //     0x62ca0c: ldr             x3, [x3, #0xb70]
    // 0x62ca10: r30 = InstanceOfStub
    //     0x62ca10: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x62ca14: LoadField: r30 = r30->field_7
    //     0x62ca14: ldur            lr, [lr, #7]
    // 0x62ca18: blr             lr
    // 0x62ca1c: b               #0x62ca2c
    // 0x62ca20: r0 = false
    //     0x62ca20: add             x0, NULL, #0x30  ; false
    // 0x62ca24: b               #0x62ca2c
    // 0x62ca28: r0 = true
    //     0x62ca28: add             x0, NULL, #0x20  ; true
    // 0x62ca2c: tbnz            w0, #4, #0x62cb14
    // 0x62ca30: ldur            x3, [fp, #-8]
    // 0x62ca34: r0 = LoadClassIdInstr(r3)
    //     0x62ca34: ldur            x0, [x3, #-1]
    //     0x62ca38: ubfx            x0, x0, #0xc, #0x14
    // 0x62ca3c: mov             x1, x3
    // 0x62ca40: ldur            x2, [fp, #-0x10]
    // 0x62ca44: r0 = GDT[cid_x0 + -0xf49]()
    //     0x62ca44: sub             lr, x0, #0xf49
    //     0x62ca48: ldr             lr, [x21, lr, lsl #3]
    //     0x62ca4c: blr             lr
    // 0x62ca50: tbnz            w0, #4, #0x62cb0c
    // 0x62ca54: ldur            x2, [fp, #-8]
    // 0x62ca58: ldur            x3, [fp, #-0x10]
    // 0x62ca5c: r0 = LoadClassIdInstr(r3)
    //     0x62ca5c: ldur            x0, [x3, #-1]
    //     0x62ca60: ubfx            x0, x0, #0xc, #0x14
    // 0x62ca64: mov             x1, x3
    // 0x62ca68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62ca68: sub             lr, x0, #1, lsl #12
    //     0x62ca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x62ca70: blr             lr
    // 0x62ca74: mov             x3, x0
    // 0x62ca78: ldur            x2, [fp, #-8]
    // 0x62ca7c: stur            x3, [fp, #-0x18]
    // 0x62ca80: r0 = LoadClassIdInstr(r2)
    //     0x62ca80: ldur            x0, [x2, #-1]
    //     0x62ca84: ubfx            x0, x0, #0xc, #0x14
    // 0x62ca88: mov             x1, x2
    // 0x62ca8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62ca8c: sub             lr, x0, #1, lsl #12
    //     0x62ca90: ldr             lr, [x21, lr, lsl #3]
    //     0x62ca94: blr             lr
    // 0x62ca98: mov             x1, x0
    // 0x62ca9c: ldur            x0, [fp, #-0x18]
    // 0x62caa0: r2 = LoadClassIdInstr(r0)
    //     0x62caa0: ldur            x2, [x0, #-1]
    //     0x62caa4: ubfx            x2, x2, #0xc, #0x14
    // 0x62caa8: stp             x1, x0, [SP]
    // 0x62caac: mov             x0, x2
    // 0x62cab0: mov             lr, x0
    // 0x62cab4: ldr             lr, [x21, lr, lsl #3]
    // 0x62cab8: blr             lr
    // 0x62cabc: tbz             w0, #4, #0x62cb04
    // 0x62cac0: ldur            x2, [fp, #-8]
    // 0x62cac4: ldur            x3, [fp, #-0x10]
    // 0x62cac8: r0 = LoadClassIdInstr(r3)
    //     0x62cac8: ldur            x0, [x3, #-1]
    //     0x62cacc: ubfx            x0, x0, #0xc, #0x14
    // 0x62cad0: mov             x1, x3
    // 0x62cad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62cad4: sub             lr, x0, #1, lsl #12
    //     0x62cad8: ldr             lr, [x21, lr, lsl #3]
    //     0x62cadc: blr             lr
    // 0x62cae0: ldur            x3, [fp, #-8]
    // 0x62cae4: StoreField: r3->field_67 = r0
    //     0x62cae4: stur            w0, [x3, #0x67]
    //     0x62cae8: ldurb           w16, [x3, #-1]
    //     0x62caec: ldurb           w17, [x0, #-1]
    //     0x62caf0: and             x16, x17, x16, lsr #2
    //     0x62caf4: tst             x16, HEAP, lsr #32
    //     0x62caf8: b.eq            #0x62cb00
    //     0x62cafc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x62cb00: b               #0x62cb1c
    // 0x62cb04: ldur            x3, [fp, #-8]
    // 0x62cb08: b               #0x62cb18
    // 0x62cb0c: ldur            x3, [fp, #-8]
    // 0x62cb10: b               #0x62cb18
    // 0x62cb14: ldur            x3, [fp, #-8]
    // 0x62cb18: StoreField: r3->field_67 = rNULL
    //     0x62cb18: stur            NULL, [x3, #0x67]
    // 0x62cb1c: mov             x1, x3
    // 0x62cb20: ldur            x2, [fp, #-0x10]
    // 0x62cb24: r0 = didPopNext()
    //     0x62cb24: bl              #0x629c68  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x62cb28: ldur            x1, [fp, #-8]
    // 0x62cb2c: r0 = changedInternalState()
    //     0x62cb2c: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x62cb30: r0 = Null
    //     0x62cb30: mov             x0, NULL
    // 0x62cb34: LeaveFrame
    //     0x62cb34: mov             SP, fp
    //     0x62cb38: ldp             fp, lr, [SP], #0x10
    // 0x62cb3c: ret
    //     0x62cb3c: ret             
    // 0x62cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cb40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cb44: b               #0x62c9c0
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x62cb48, size: 0xc8
    // 0x62cb48: EnterFrame
    //     0x62cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x62cb4c: mov             fp, SP
    // 0x62cb50: AllocStack(0x18)
    //     0x62cb50: sub             SP, SP, #0x18
    // 0x62cb54: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x62cb54: mov             x0, x1
    //     0x62cb58: stur            x1, [fp, #-0x10]
    // 0x62cb5c: CheckStackOverflow
    //     0x62cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cb60: cmp             SP, x16
    //     0x62cb64: b.ls            #0x62cbfc
    // 0x62cb68: LoadField: r2 = r0->field_7f
    //     0x62cb68: ldur            w2, [x0, #0x7f]
    // 0x62cb6c: DecompressPointer r2
    //     0x62cb6c: add             x2, x2, HEAP, lsl #32
    // 0x62cb70: mov             x1, x2
    // 0x62cb74: stur            x2, [fp, #-8]
    // 0x62cb78: r0 = currentState()
    //     0x62cb78: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62cb7c: cmp             w0, NULL
    // 0x62cb80: b.eq            #0x62cbe4
    // 0x62cb84: ldur            x0, [fp, #-0x10]
    // 0x62cb88: LoadField: r1 = r0->field_f
    //     0x62cb88: ldur            w1, [x0, #0xf]
    // 0x62cb8c: DecompressPointer r1
    //     0x62cb8c: add             x1, x1, HEAP, lsl #32
    // 0x62cb90: cmp             w1, NULL
    // 0x62cb94: b.eq            #0x62cc04
    // 0x62cb98: LoadField: r2 = r1->field_b
    //     0x62cb98: ldur            w2, [x1, #0xb]
    // 0x62cb9c: DecompressPointer r2
    //     0x62cb9c: add             x2, x2, HEAP, lsl #32
    // 0x62cba0: cmp             w2, NULL
    // 0x62cba4: b.eq            #0x62cc08
    // 0x62cba8: LoadField: r2 = r1->field_43
    //     0x62cba8: ldur            w2, [x1, #0x43]
    // 0x62cbac: DecompressPointer r2
    //     0x62cbac: add             x2, x2, HEAP, lsl #32
    // 0x62cbb0: mov             x1, x2
    // 0x62cbb4: r0 = enclosingScope()
    //     0x62cbb4: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x62cbb8: stur            x0, [fp, #-0x18]
    // 0x62cbbc: cmp             w0, NULL
    // 0x62cbc0: b.eq            #0x62cbe4
    // 0x62cbc4: ldur            x1, [fp, #-8]
    // 0x62cbc8: r0 = currentState()
    //     0x62cbc8: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x62cbcc: cmp             w0, NULL
    // 0x62cbd0: b.eq            #0x62cc0c
    // 0x62cbd4: LoadField: r2 = r0->field_1b
    //     0x62cbd4: ldur            w2, [x0, #0x1b]
    // 0x62cbd8: DecompressPointer r2
    //     0x62cbd8: add             x2, x2, HEAP, lsl #32
    // 0x62cbdc: ldur            x1, [fp, #-0x18]
    // 0x62cbe0: r0 = setFirstFocus()
    //     0x62cbe0: bl              #0x621564  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x62cbe4: ldur            x1, [fp, #-0x10]
    // 0x62cbe8: r0 = didAdd()
    //     0x62cbe8: bl              #0x62cc10  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x62cbec: r0 = Null
    //     0x62cbec: mov             x0, NULL
    // 0x62cbf0: LeaveFrame
    //     0x62cbf0: mov             SP, fp
    //     0x62cbf4: ldp             fp, lr, [SP], #0x10
    // 0x62cbf8: ret
    //     0x62cbf8: ret             
    // 0x62cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cbfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cc00: b               #0x62cb68
    // 0x62cc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cc04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62cc08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cc08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62cc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62cc0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x62ce24, size: 0xe4
    // 0x62ce24: EnterFrame
    //     0x62ce24: stp             fp, lr, [SP, #-0x10]!
    //     0x62ce28: mov             fp, SP
    // 0x62ce2c: AllocStack(0x20)
    //     0x62ce2c: sub             SP, SP, #0x20
    // 0x62ce30: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x62ce30: mov             x0, x1
    //     0x62ce34: stur            x1, [fp, #-8]
    // 0x62ce38: CheckStackOverflow
    //     0x62ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ce3c: cmp             SP, x16
    //     0x62ce40: b.ls            #0x62cf00
    // 0x62ce44: mov             x1, x0
    // 0x62ce48: r0 = install()
    //     0x62ce48: bl              #0x62cf08  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x62ce4c: ldur            x0, [fp, #-8]
    // 0x62ce50: LoadField: r2 = r0->field_33
    //     0x62ce50: ldur            w2, [x0, #0x33]
    // 0x62ce54: DecompressPointer r2
    //     0x62ce54: add             x2, x2, HEAP, lsl #32
    // 0x62ce58: stur            x2, [fp, #-0x10]
    // 0x62ce5c: r1 = <double>
    //     0x62ce5c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x62ce60: r0 = ProxyAnimation()
    //     0x62ce60: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x62ce64: stur            x0, [fp, #-0x18]
    // 0x62ce68: ldur            x16, [fp, #-0x10]
    // 0x62ce6c: str             x16, [SP]
    // 0x62ce70: mov             x1, x0
    // 0x62ce74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62ce74: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62ce78: r0 = ProxyAnimation()
    //     0x62ce78: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x62ce7c: ldur            x0, [fp, #-0x18]
    // 0x62ce80: ldur            x2, [fp, #-8]
    // 0x62ce84: StoreField: r2->field_6f = r0
    //     0x62ce84: stur            w0, [x2, #0x6f]
    //     0x62ce88: ldurb           w16, [x2, #-1]
    //     0x62ce8c: ldurb           w17, [x0, #-1]
    //     0x62ce90: and             x16, x17, x16, lsr #2
    //     0x62ce94: tst             x16, HEAP, lsr #32
    //     0x62ce98: b.eq            #0x62cea0
    //     0x62ce9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62cea0: LoadField: r0 = r2->field_3b
    //     0x62cea0: ldur            w0, [x2, #0x3b]
    // 0x62cea4: DecompressPointer r0
    //     0x62cea4: add             x0, x0, HEAP, lsl #32
    // 0x62cea8: stur            x0, [fp, #-0x10]
    // 0x62ceac: r1 = <double>
    //     0x62ceac: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x62ceb0: r0 = ProxyAnimation()
    //     0x62ceb0: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x62ceb4: stur            x0, [fp, #-0x18]
    // 0x62ceb8: ldur            x16, [fp, #-0x10]
    // 0x62cebc: str             x16, [SP]
    // 0x62cec0: mov             x1, x0
    // 0x62cec4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62cec4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62cec8: r0 = ProxyAnimation()
    //     0x62cec8: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x62cecc: ldur            x0, [fp, #-0x18]
    // 0x62ced0: ldur            x1, [fp, #-8]
    // 0x62ced4: StoreField: r1->field_73 = r0
    //     0x62ced4: stur            w0, [x1, #0x73]
    //     0x62ced8: ldurb           w16, [x1, #-1]
    //     0x62cedc: ldurb           w17, [x0, #-1]
    //     0x62cee0: and             x16, x17, x16, lsr #2
    //     0x62cee4: tst             x16, HEAP, lsr #32
    //     0x62cee8: b.eq            #0x62cef0
    //     0x62ceec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62cef0: r0 = Null
    //     0x62cef0: mov             x0, NULL
    // 0x62cef4: LeaveFrame
    //     0x62cef4: mov             SP, fp
    //     0x62cef8: ldp             fp, lr, [SP], #0x10
    // 0x62cefc: ret
    //     0x62cefc: ret             
    // 0x62cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cf00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cf04: b               #0x62ce44
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x62d12c, size: 0x158
    // 0x62d12c: EnterFrame
    //     0x62d12c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d130: mov             fp, SP
    // 0x62d134: AllocStack(0x38)
    //     0x62d134: sub             SP, SP, #0x38
    // 0x62d138: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x62d138: mov             x0, x1
    //     0x62d13c: stur            x1, [fp, #-8]
    // 0x62d140: CheckStackOverflow
    //     0x62d140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d144: cmp             SP, x16
    //     0x62d148: b.ls            #0x62d27c
    // 0x62d14c: mov             x2, x0
    // 0x62d150: r1 = Function '_buildModalBarrier@352188637':.
    //     0x62d150: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb0] AnonymousClosure: (0x62e710), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x62e74c)
    //     0x62d154: ldr             x1, [x1, #0xbb0]
    // 0x62d158: r0 = AllocateClosure()
    //     0x62d158: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62d15c: stur            x0, [fp, #-0x10]
    // 0x62d160: r0 = OverlayEntry()
    //     0x62d160: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x62d164: mov             x1, x0
    // 0x62d168: ldur            x2, [fp, #-0x10]
    // 0x62d16c: stur            x0, [fp, #-0x10]
    // 0x62d170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62d170: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62d174: r0 = OverlayEntry()
    //     0x62d174: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x62d178: ldur            x0, [fp, #-0x10]
    // 0x62d17c: ldur            x2, [fp, #-8]
    // 0x62d180: StoreField: r2->field_8b = r0
    //     0x62d180: stur            w0, [x2, #0x8b]
    //     0x62d184: ldurb           w16, [x2, #-1]
    //     0x62d188: ldurb           w17, [x0, #-1]
    //     0x62d18c: and             x16, x17, x16, lsr #2
    //     0x62d190: tst             x16, HEAP, lsr #32
    //     0x62d194: b.eq            #0x62d19c
    //     0x62d198: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62d19c: r0 = LoadClassIdInstr(r2)
    //     0x62d19c: ldur            x0, [x2, #-1]
    //     0x62d1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x62d1a4: mov             x1, x2
    // 0x62d1a8: r0 = GDT[cid_x0 + -0xe2b]()
    //     0x62d1a8: sub             lr, x0, #0xe2b
    //     0x62d1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x62d1b0: blr             lr
    // 0x62d1b4: ldur            x2, [fp, #-8]
    // 0x62d1b8: r0 = LoadClassIdInstr(r2)
    //     0x62d1b8: ldur            x0, [x2, #-1]
    //     0x62d1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x62d1c0: mov             x1, x2
    // 0x62d1c4: r0 = GDT[cid_x0 + -0xf97]()
    //     0x62d1c4: sub             lr, x0, #0xf97
    //     0x62d1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x62d1cc: blr             lr
    // 0x62d1d0: ldur            x2, [fp, #-8]
    // 0x62d1d4: r1 = Function '_buildModalScope@352188637':.
    //     0x62d1d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bb8] AnonymousClosure: (0x62d284), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x62d2c0)
    //     0x62d1d8: ldr             x1, [x1, #0xbb8]
    // 0x62d1dc: stur            x0, [fp, #-0x18]
    // 0x62d1e0: r0 = AllocateClosure()
    //     0x62d1e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62d1e4: stur            x0, [fp, #-0x20]
    // 0x62d1e8: r0 = OverlayEntry()
    //     0x62d1e8: bl              #0x622e7c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x62d1ec: stur            x0, [fp, #-0x28]
    // 0x62d1f0: r16 = true
    //     0x62d1f0: add             x16, NULL, #0x20  ; true
    // 0x62d1f4: ldur            lr, [fp, #-0x18]
    // 0x62d1f8: stp             lr, x16, [SP]
    // 0x62d1fc: mov             x1, x0
    // 0x62d200: ldur            x2, [fp, #-0x20]
    // 0x62d204: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x62d204: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bc0] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x62d208: ldr             x4, [x4, #0xbc0]
    // 0x62d20c: r0 = OverlayEntry()
    //     0x62d20c: bl              #0x622c3c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x62d210: ldur            x0, [fp, #-0x28]
    // 0x62d214: ldur            x1, [fp, #-8]
    // 0x62d218: StoreField: r1->field_93 = r0
    //     0x62d218: stur            w0, [x1, #0x93]
    //     0x62d21c: ldurb           w16, [x1, #-1]
    //     0x62d220: ldurb           w17, [x0, #-1]
    //     0x62d224: and             x16, x17, x16, lsr #2
    //     0x62d228: tst             x16, HEAP, lsr #32
    //     0x62d22c: b.eq            #0x62d234
    //     0x62d230: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62d234: r1 = Null
    //     0x62d234: mov             x1, NULL
    // 0x62d238: r2 = 4
    //     0x62d238: mov             x2, #4
    // 0x62d23c: r0 = AllocateArray()
    //     0x62d23c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62d240: mov             x2, x0
    // 0x62d244: ldur            x0, [fp, #-0x10]
    // 0x62d248: stur            x2, [fp, #-8]
    // 0x62d24c: StoreField: r2->field_f = r0
    //     0x62d24c: stur            w0, [x2, #0xf]
    // 0x62d250: ldur            x0, [fp, #-0x28]
    // 0x62d254: StoreField: r2->field_13 = r0
    //     0x62d254: stur            w0, [x2, #0x13]
    // 0x62d258: r1 = <OverlayEntry>
    //     0x62d258: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0x62d25c: r0 = AllocateGrowableArray()
    //     0x62d25c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x62d260: ldur            x1, [fp, #-8]
    // 0x62d264: StoreField: r0->field_f = r1
    //     0x62d264: stur            w1, [x0, #0xf]
    // 0x62d268: r1 = 4
    //     0x62d268: mov             x1, #4
    // 0x62d26c: StoreField: r0->field_b = r1
    //     0x62d26c: stur            w1, [x0, #0xb]
    // 0x62d270: LeaveFrame
    //     0x62d270: mov             SP, fp
    //     0x62d274: ldp             fp, lr, [SP], #0x10
    // 0x62d278: ret
    //     0x62d278: ret             
    // 0x62d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d280: b               #0x62d14c
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x62d284, size: 0x3c
    // 0x62d284: EnterFrame
    //     0x62d284: stp             fp, lr, [SP, #-0x10]!
    //     0x62d288: mov             fp, SP
    // 0x62d28c: ldr             x0, [fp, #0x18]
    // 0x62d290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d290: ldur            w1, [x0, #0x17]
    // 0x62d294: DecompressPointer r1
    //     0x62d294: add             x1, x1, HEAP, lsl #32
    // 0x62d298: CheckStackOverflow
    //     0x62d298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d29c: cmp             SP, x16
    //     0x62d2a0: b.ls            #0x62d2b8
    // 0x62d2a4: ldr             x2, [fp, #0x10]
    // 0x62d2a8: r0 = _buildModalScope()
    //     0x62d2a8: bl              #0x62d2c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x62d2ac: LeaveFrame
    //     0x62d2ac: mov             SP, fp
    //     0x62d2b0: ldp             fp, lr, [SP], #0x10
    // 0x62d2b4: ret
    //     0x62d2b4: ret             
    // 0x62d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d2bc: b               #0x62d2a4
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x62d2c0, size: 0xcc
    // 0x62d2c0: EnterFrame
    //     0x62d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d2c4: mov             fp, SP
    // 0x62d2c8: AllocStack(0x20)
    //     0x62d2c8: sub             SP, SP, #0x20
    // 0x62d2cc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x62d2cc: mov             x0, x1
    //     0x62d2d0: stur            x1, [fp, #-0x10]
    // 0x62d2d4: CheckStackOverflow
    //     0x62d2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d2d8: cmp             SP, x16
    //     0x62d2dc: b.ls            #0x62d384
    // 0x62d2e0: LoadField: r1 = r0->field_8f
    //     0x62d2e0: ldur            w1, [x0, #0x8f]
    // 0x62d2e4: DecompressPointer r1
    //     0x62d2e4: add             x1, x1, HEAP, lsl #32
    // 0x62d2e8: cmp             w1, NULL
    // 0x62d2ec: b.ne            #0x62d374
    // 0x62d2f0: LoadField: r2 = r0->field_7f
    //     0x62d2f0: ldur            w2, [x0, #0x7f]
    // 0x62d2f4: DecompressPointer r2
    //     0x62d2f4: add             x2, x2, HEAP, lsl #32
    // 0x62d2f8: stur            x2, [fp, #-8]
    // 0x62d2fc: LoadField: r1 = r0->field_7
    //     0x62d2fc: ldur            w1, [x0, #7]
    // 0x62d300: DecompressPointer r1
    //     0x62d300: add             x1, x1, HEAP, lsl #32
    // 0x62d304: r0 = _ModalScope()
    //     0x62d304: bl              #0x62e704  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x62d308: mov             x1, x0
    // 0x62d30c: ldur            x0, [fp, #-0x10]
    // 0x62d310: stur            x1, [fp, #-0x18]
    // 0x62d314: StoreField: r1->field_f = r0
    //     0x62d314: stur            w0, [x1, #0xf]
    // 0x62d318: ldur            x2, [fp, #-8]
    // 0x62d31c: StoreField: r1->field_7 = r2
    //     0x62d31c: stur            w2, [x1, #7]
    // 0x62d320: r0 = Semantics()
    //     0x62d320: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x62d324: stur            x0, [fp, #-8]
    // 0x62d328: r16 = Instance_OrdinalSortKey
    //     0x62d328: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!OrdinalSortKey@d183e1
    //     0x62d32c: ldr             x16, [x16, #0xbc8]
    // 0x62d330: str             x16, [SP]
    // 0x62d334: mov             x1, x0
    // 0x62d338: ldur            x2, [fp, #-0x18]
    // 0x62d33c: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x62d33c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd0] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x62d340: ldr             x4, [x4, #0xbd0]
    // 0x62d344: r0 = Semantics()
    //     0x62d344: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x62d348: ldur            x0, [fp, #-8]
    // 0x62d34c: ldur            x2, [fp, #-0x10]
    // 0x62d350: StoreField: r2->field_8f = r0
    //     0x62d350: stur            w0, [x2, #0x8f]
    //     0x62d354: ldurb           w16, [x2, #-1]
    //     0x62d358: ldurb           w17, [x0, #-1]
    //     0x62d35c: and             x16, x17, x16, lsr #2
    //     0x62d360: tst             x16, HEAP, lsr #32
    //     0x62d364: b.eq            #0x62d36c
    //     0x62d368: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62d36c: ldur            x0, [fp, #-8]
    // 0x62d370: b               #0x62d378
    // 0x62d374: mov             x0, x1
    // 0x62d378: LeaveFrame
    //     0x62d378: mov             SP, fp
    //     0x62d37c: ldp             fp, lr, [SP], #0x10
    // 0x62d380: ret
    //     0x62d380: ret             
    // 0x62d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d388: b               #0x62d2e0
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x62e710, size: 0x3c
    // 0x62e710: EnterFrame
    //     0x62e710: stp             fp, lr, [SP, #-0x10]!
    //     0x62e714: mov             fp, SP
    // 0x62e718: ldr             x0, [fp, #0x18]
    // 0x62e71c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62e71c: ldur            w1, [x0, #0x17]
    // 0x62e720: DecompressPointer r1
    //     0x62e720: add             x1, x1, HEAP, lsl #32
    // 0x62e724: CheckStackOverflow
    //     0x62e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e728: cmp             SP, x16
    //     0x62e72c: b.ls            #0x62e744
    // 0x62e730: ldr             x2, [fp, #0x10]
    // 0x62e734: r0 = _buildModalBarrier()
    //     0x62e734: bl              #0x62e74c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x62e738: LeaveFrame
    //     0x62e738: mov             SP, fp
    //     0x62e73c: ldp             fp, lr, [SP], #0x10
    // 0x62e740: ret
    //     0x62e740: ret             
    // 0x62e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e748: b               #0x62e730
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x62e74c, size: 0xe8
    // 0x62e74c: EnterFrame
    //     0x62e74c: stp             fp, lr, [SP, #-0x10]!
    //     0x62e750: mov             fp, SP
    // 0x62e754: AllocStack(0x28)
    //     0x62e754: sub             SP, SP, #0x28
    // 0x62e758: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x62e758: mov             x3, x1
    //     0x62e75c: stur            x1, [fp, #-8]
    // 0x62e760: CheckStackOverflow
    //     0x62e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e764: cmp             SP, x16
    //     0x62e768: b.ls            #0x62e828
    // 0x62e76c: r0 = LoadClassIdInstr(r3)
    //     0x62e76c: ldur            x0, [x3, #-1]
    //     0x62e770: ubfx            x0, x0, #0xc, #0x14
    // 0x62e774: mov             x1, x3
    // 0x62e778: r0 = GDT[cid_x0 + 0x2df7]()
    //     0x62e778: mov             x17, #0x2df7
    //     0x62e77c: add             lr, x0, x17
    //     0x62e780: ldr             lr, [x21, lr, lsl #3]
    //     0x62e784: blr             lr
    // 0x62e788: mov             x2, x0
    // 0x62e78c: ldur            x0, [fp, #-8]
    // 0x62e790: stur            x2, [fp, #-0x10]
    // 0x62e794: LoadField: r1 = r0->field_6f
    //     0x62e794: ldur            w1, [x0, #0x6f]
    // 0x62e798: DecompressPointer r1
    //     0x62e798: add             x1, x1, HEAP, lsl #32
    // 0x62e79c: cmp             w1, NULL
    // 0x62e7a0: b.eq            #0x62e830
    // 0x62e7a4: r0 = isForwardOrCompleted()
    //     0x62e7a4: bl              #0x62e834  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x62e7a8: eor             x1, x0, #0x10
    // 0x62e7ac: stur            x1, [fp, #-0x18]
    // 0x62e7b0: r0 = IgnorePointer()
    //     0x62e7b0: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x62e7b4: mov             x2, x0
    // 0x62e7b8: ldur            x0, [fp, #-0x18]
    // 0x62e7bc: stur            x2, [fp, #-0x20]
    // 0x62e7c0: StoreField: r2->field_f = r0
    //     0x62e7c0: stur            w0, [x2, #0xf]
    // 0x62e7c4: ldur            x0, [fp, #-0x10]
    // 0x62e7c8: StoreField: r2->field_b = r0
    //     0x62e7c8: stur            w0, [x2, #0xb]
    // 0x62e7cc: ldur            x1, [fp, #-8]
    // 0x62e7d0: r0 = LoadClassIdInstr(r1)
    //     0x62e7d0: ldur            x0, [x1, #-1]
    //     0x62e7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x62e7d8: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x62e7d8: sub             lr, x0, #0xfc4
    //     0x62e7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x62e7e0: blr             lr
    // 0x62e7e4: tbnz            w0, #4, #0x62e818
    // 0x62e7e8: r0 = Semantics()
    //     0x62e7e8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x62e7ec: stur            x0, [fp, #-8]
    // 0x62e7f0: r16 = Instance_OrdinalSortKey
    //     0x62e7f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] Obj!OrdinalSortKey@d18401
    //     0x62e7f4: ldr             x16, [x16, #0xd00]
    // 0x62e7f8: str             x16, [SP]
    // 0x62e7fc: mov             x1, x0
    // 0x62e800: ldur            x2, [fp, #-0x20]
    // 0x62e804: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x62e804: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd0] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x62e808: ldr             x4, [x4, #0xbd0]
    // 0x62e80c: r0 = Semantics()
    //     0x62e80c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x62e810: ldur            x0, [fp, #-8]
    // 0x62e814: b               #0x62e81c
    // 0x62e818: ldur            x0, [fp, #-0x20]
    // 0x62e81c: LeaveFrame
    //     0x62e81c: mov             SP, fp
    //     0x62e820: ldp             fp, lr, [SP], #0x10
    // 0x62e824: ret
    //     0x62e824: ret             
    // 0x62e828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e82c: b               #0x62e76c
    // 0x62e830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62e830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x62f430, size: 0x198
    // 0x62f430: EnterFrame
    //     0x62f430: stp             fp, lr, [SP, #-0x10]!
    //     0x62f434: mov             fp, SP
    // 0x62f438: AllocStack(0x18)
    //     0x62f438: sub             SP, SP, #0x18
    // 0x62f43c: r4 = false
    //     0x62f43c: add             x4, NULL, #0x30  ; false
    // 0x62f440: r0 = Sentinel
    //     0x62f440: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62f444: mov             x6, x1
    // 0x62f448: mov             x5, x2
    // 0x62f44c: stur            x1, [fp, #-8]
    // 0x62f450: stur            x2, [fp, #-0x10]
    // 0x62f454: stur            x3, [fp, #-0x18]
    // 0x62f458: CheckStackOverflow
    //     0x62f458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f45c: cmp             SP, x16
    //     0x62f460: b.ls            #0x62f5c0
    // 0x62f464: StoreField: r6->field_6b = r4
    //     0x62f464: stur            w4, [x6, #0x6b]
    // 0x62f468: StoreField: r6->field_8b = r0
    //     0x62f468: stur            w0, [x6, #0x8b]
    // 0x62f46c: StoreField: r6->field_93 = r0
    //     0x62f46c: stur            w0, [x6, #0x93]
    // 0x62f470: r1 = <(dynamic this) => Future<bool>>
    //     0x62f470: add             x1, PP, #0x18, lsl #12  ; [pp+0x18500] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x62f474: ldr             x1, [x1, #0x500]
    // 0x62f478: r2 = 0
    //     0x62f478: mov             x2, #0
    // 0x62f47c: r0 = _GrowableList()
    //     0x62f47c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x62f480: ldur            x2, [fp, #-8]
    // 0x62f484: StoreField: r2->field_77 = r0
    //     0x62f484: stur            w0, [x2, #0x77]
    //     0x62f488: ldurb           w16, [x2, #-1]
    //     0x62f48c: ldurb           w17, [x0, #-1]
    //     0x62f490: and             x16, x17, x16, lsr #2
    //     0x62f494: tst             x16, HEAP, lsr #32
    //     0x62f498: b.eq            #0x62f4a0
    //     0x62f49c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62f4a0: r1 = <PopEntry<Object?>>
    //     0x62f4a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b58] TypeArguments: <PopEntry<Object?>>
    //     0x62f4a4: ldr             x1, [x1, #0xb58]
    // 0x62f4a8: r0 = _Set()
    //     0x62f4a8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x62f4ac: mov             x1, x0
    // 0x62f4b0: r0 = _Uint32List
    //     0x62f4b0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x62f4b4: StoreField: r1->field_1b = r0
    //     0x62f4b4: stur            w0, [x1, #0x1b]
    // 0x62f4b8: StoreField: r1->field_b = rZR
    //     0x62f4b8: stur            wzr, [x1, #0xb]
    // 0x62f4bc: r0 = const []
    //     0x62f4bc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x62f4c0: StoreField: r1->field_f = r0
    //     0x62f4c0: stur            w0, [x1, #0xf]
    // 0x62f4c4: StoreField: r1->field_13 = rZR
    //     0x62f4c4: stur            wzr, [x1, #0x13]
    // 0x62f4c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x62f4c8: stur            wzr, [x1, #0x17]
    // 0x62f4cc: mov             x0, x1
    // 0x62f4d0: ldur            x4, [fp, #-8]
    // 0x62f4d4: StoreField: r4->field_7b = r0
    //     0x62f4d4: stur            w0, [x4, #0x7b]
    //     0x62f4d8: ldurb           w16, [x4, #-1]
    //     0x62f4dc: ldurb           w17, [x0, #-1]
    //     0x62f4e0: and             x16, x17, x16, lsr #2
    //     0x62f4e4: tst             x16, HEAP, lsr #32
    //     0x62f4e8: b.eq            #0x62f4f0
    //     0x62f4ec: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62f4f0: LoadField: r2 = r4->field_7
    //     0x62f4f0: ldur            w2, [x4, #7]
    // 0x62f4f4: DecompressPointer r2
    //     0x62f4f4: add             x2, x2, HEAP, lsl #32
    // 0x62f4f8: r1 = Null
    //     0x62f4f8: mov             x1, NULL
    // 0x62f4fc: r3 = <_ModalScopeState<X0>>
    //     0x62f4fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18b60] TypeArguments: <_ModalScopeState<X0>>
    //     0x62f500: ldr             x3, [x3, #0xb60]
    // 0x62f504: r30 = InstantiateTypeArgumentsStub
    //     0x62f504: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x62f508: LoadField: r30 = r30->field_7
    //     0x62f508: ldur            lr, [lr, #7]
    // 0x62f50c: blr             lr
    // 0x62f510: mov             x1, x0
    // 0x62f514: r0 = LabeledGlobalKey()
    //     0x62f514: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x62f518: ldur            x2, [fp, #-8]
    // 0x62f51c: StoreField: r2->field_7f = r0
    //     0x62f51c: stur            w0, [x2, #0x7f]
    //     0x62f520: ldurb           w16, [x2, #-1]
    //     0x62f524: ldurb           w17, [x0, #-1]
    //     0x62f528: and             x16, x17, x16, lsr #2
    //     0x62f52c: tst             x16, HEAP, lsr #32
    //     0x62f530: b.eq            #0x62f538
    //     0x62f534: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62f538: r1 = <State<StatefulWidget>>
    //     0x62f538: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0x62f53c: r0 = LabeledGlobalKey()
    //     0x62f53c: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x62f540: ldur            x1, [fp, #-8]
    // 0x62f544: StoreField: r1->field_83 = r0
    //     0x62f544: stur            w0, [x1, #0x83]
    //     0x62f548: ldurb           w16, [x1, #-1]
    //     0x62f54c: ldurb           w17, [x0, #-1]
    //     0x62f550: and             x16, x17, x16, lsr #2
    //     0x62f554: tst             x16, HEAP, lsr #32
    //     0x62f558: b.eq            #0x62f560
    //     0x62f55c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f560: r0 = PageStorageBucket()
    //     0x62f560: bl              #0x62f91c  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x62f564: ldur            x1, [fp, #-8]
    // 0x62f568: StoreField: r1->field_87 = r0
    //     0x62f568: stur            w0, [x1, #0x87]
    //     0x62f56c: ldurb           w16, [x1, #-1]
    //     0x62f570: ldurb           w17, [x0, #-1]
    //     0x62f574: and             x16, x17, x16, lsr #2
    //     0x62f578: tst             x16, HEAP, lsr #32
    //     0x62f57c: b.eq            #0x62f584
    //     0x62f580: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f584: ldur            x0, [fp, #-0x18]
    // 0x62f588: StoreField: r1->field_5f = r0
    //     0x62f588: stur            w0, [x1, #0x5f]
    //     0x62f58c: ldurb           w16, [x1, #-1]
    //     0x62f590: ldurb           w17, [x0, #-1]
    //     0x62f594: and             x16, x17, x16, lsr #2
    //     0x62f598: tst             x16, HEAP, lsr #32
    //     0x62f59c: b.eq            #0x62f5a4
    //     0x62f5a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f5a4: StoreField: r1->field_53 = rZR
    //     0x62f5a4: stur            xzr, [x1, #0x53]
    // 0x62f5a8: ldur            x2, [fp, #-0x10]
    // 0x62f5ac: r0 = TransitionRoute()
    //     0x62f5ac: bl              #0x62f5c8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x62f5b0: r0 = Null
    //     0x62f5b0: mov             x0, NULL
    // 0x62f5b4: LeaveFrame
    //     0x62f5b4: mov             SP, fp
    //     0x62f5b8: ldp             fp, lr, [SP], #0x10
    // 0x62f5bc: ret
    //     0x62f5bc: ret             
    // 0x62f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f5c4: b               #0x62f464
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x79863c, size: 0x180
    // 0x79863c: EnterFrame
    //     0x79863c: stp             fp, lr, [SP, #-0x10]!
    //     0x798640: mov             fp, SP
    // 0x798644: AllocStack(0x48)
    //     0x798644: sub             SP, SP, #0x48
    // 0x798648: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x798648: stur            NULL, [fp, #-8]
    //     0x79864c: stur            x1, [fp, #-0x10]
    // 0x798650: CheckStackOverflow
    //     0x798650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798654: cmp             SP, x16
    //     0x798658: b.ls            #0x7987ac
    // 0x79865c: InitAsync() -> Future<RoutePopDisposition>
    //     0x79865c: add             x0, PP, #0x18, lsl #12  ; [pp+0x184f8] TypeArguments: <RoutePopDisposition>
    //     0x798660: ldr             x0, [x0, #0x4f8]
    //     0x798664: bl              #0x60afc8  ; InitAsyncStub
    // 0x798668: ldur            x0, [fp, #-0x10]
    // 0x79866c: LoadField: r1 = r0->field_7f
    //     0x79866c: ldur            w1, [x0, #0x7f]
    // 0x798670: DecompressPointer r1
    //     0x798670: add             x1, x1, HEAP, lsl #32
    // 0x798674: r0 = currentState()
    //     0x798674: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x798678: ldur            x0, [fp, #-0x10]
    // 0x79867c: LoadField: r2 = r0->field_77
    //     0x79867c: ldur            w2, [x0, #0x77]
    // 0x798680: DecompressPointer r2
    //     0x798680: add             x2, x2, HEAP, lsl #32
    // 0x798684: r1 = <(dynamic this) => Future<bool>>
    //     0x798684: add             x1, PP, #0x18, lsl #12  ; [pp+0x18500] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x798688: ldr             x1, [x1, #0x500]
    // 0x79868c: r0 = _GrowableList._ofGrowableList()
    //     0x79868c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x798690: mov             x3, x0
    // 0x798694: stur            x3, [fp, #-0x38]
    // 0x798698: LoadField: r4 = r3->field_7
    //     0x798698: ldur            w4, [x3, #7]
    // 0x79869c: DecompressPointer r4
    //     0x79869c: add             x4, x4, HEAP, lsl #32
    // 0x7986a0: stur            x4, [fp, #-0x30]
    // 0x7986a4: LoadField: r0 = r3->field_b
    //     0x7986a4: ldur            w0, [x3, #0xb]
    // 0x7986a8: r5 = LoadInt32Instr(r0)
    //     0x7986a8: sbfx            x5, x0, #1, #0x1f
    // 0x7986ac: stur            x5, [fp, #-0x28]
    // 0x7986b0: r0 = 0
    //     0x7986b0: mov             x0, #0
    // 0x7986b4: CheckStackOverflow
    //     0x7986b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7986b8: cmp             SP, x16
    //     0x7986bc: b.ls            #0x7987b4
    // 0x7986c0: LoadField: r1 = r3->field_b
    //     0x7986c0: ldur            w1, [x3, #0xb]
    // 0x7986c4: r2 = LoadInt32Instr(r1)
    //     0x7986c4: sbfx            x2, x1, #1, #0x1f
    // 0x7986c8: cmp             x5, x2
    // 0x7986cc: b.ne            #0x79878c
    // 0x7986d0: cmp             x0, x2
    // 0x7986d4: b.ge            #0x798780
    // 0x7986d8: LoadField: r1 = r3->field_f
    //     0x7986d8: ldur            w1, [x3, #0xf]
    // 0x7986dc: DecompressPointer r1
    //     0x7986dc: add             x1, x1, HEAP, lsl #32
    // 0x7986e0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7986e0: add             x16, x1, x0, lsl #2
    //     0x7986e4: ldur            w6, [x16, #0xf]
    // 0x7986e8: DecompressPointer r6
    //     0x7986e8: add             x6, x6, HEAP, lsl #32
    // 0x7986ec: stur            x6, [fp, #-0x20]
    // 0x7986f0: add             x7, x0, #1
    // 0x7986f4: stur            x7, [fp, #-0x18]
    // 0x7986f8: cmp             w6, NULL
    // 0x7986fc: b.ne            #0x798730
    // 0x798700: mov             x0, x6
    // 0x798704: mov             x2, x4
    // 0x798708: r1 = Null
    //     0x798708: mov             x1, NULL
    // 0x79870c: cmp             w2, NULL
    // 0x798710: b.eq            #0x798730
    // 0x798714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798714: ldur            w4, [x2, #0x17]
    // 0x798718: DecompressPointer r4
    //     0x798718: add             x4, x4, HEAP, lsl #32
    // 0x79871c: r8 = X0
    //     0x79871c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x798720: LoadField: r9 = r4->field_7
    //     0x798720: ldur            x9, [x4, #7]
    // 0x798724: r3 = Null
    //     0x798724: add             x3, PP, #0x18, lsl #12  ; [pp+0x18508] Null
    //     0x798728: ldr             x3, [x3, #0x508]
    // 0x79872c: blr             x9
    // 0x798730: ldur            x16, [fp, #-0x20]
    // 0x798734: str             x16, [SP]
    // 0x798738: ldur            x0, [fp, #-0x20]
    // 0x79873c: ClosureCall
    //     0x79873c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x798740: ldur            x2, [x0, #0x1f]
    //     0x798744: blr             x2
    // 0x798748: mov             x1, x0
    // 0x79874c: stur            x1, [fp, #-0x40]
    // 0x798750: r0 = Await()
    //     0x798750: bl              #0x60ad4c  ; AwaitStub
    // 0x798754: r16 = true
    //     0x798754: add             x16, NULL, #0x20  ; true
    // 0x798758: cmp             w0, w16
    // 0x79875c: b.ne            #0x798774
    // 0x798760: ldur            x0, [fp, #-0x18]
    // 0x798764: ldur            x4, [fp, #-0x30]
    // 0x798768: ldur            x3, [fp, #-0x38]
    // 0x79876c: ldur            x5, [fp, #-0x28]
    // 0x798770: b               #0x7986b4
    // 0x798774: r0 = Instance_RoutePopDisposition
    //     0x798774: add             x0, PP, #0x12, lsl #12  ; [pp+0x12948] Obj!RoutePopDisposition@d335e1
    //     0x798778: ldr             x0, [x0, #0x948]
    // 0x79877c: r0 = ReturnAsyncNotFuture()
    //     0x79877c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798780: ldur            x1, [fp, #-0x10]
    // 0x798784: r0 = willPop()
    //     0x798784: bl              #0x7987bc  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x798788: r0 = ReturnAsync()
    //     0x798788: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x79878c: mov             x0, x3
    // 0x798790: r0 = ConcurrentModificationError()
    //     0x798790: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x798794: mov             x1, x0
    // 0x798798: ldur            x0, [fp, #-0x38]
    // 0x79879c: StoreField: r1->field_b = r0
    //     0x79879c: stur            w0, [x1, #0xb]
    // 0x7987a0: mov             x0, x1
    // 0x7987a4: r0 = Throw()
    //     0x7987a4: bl              #0xe54334  ; ThrowStub
    // 0x7987a8: brk             #0
    // 0x7987ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7987ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7987b0: b               #0x79865c
    // 0x7987b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7987b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7987b8: b               #0x7986c0
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x9ca9c8, size: 0x9c
    // 0x9ca9c8: EnterFrame
    //     0x9ca9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca9cc: mov             fp, SP
    // 0x9ca9d0: AllocStack(0x18)
    //     0x9ca9d0: sub             SP, SP, #0x18
    // 0x9ca9d4: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ca9d4: mov             x3, x1
    //     0x9ca9d8: mov             x0, x2
    //     0x9ca9dc: stur            x1, [fp, #-8]
    //     0x9ca9e0: stur            x2, [fp, #-0x10]
    // 0x9ca9e4: CheckStackOverflow
    //     0x9ca9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca9e8: cmp             SP, x16
    //     0x9ca9ec: b.ls            #0x9caa50
    // 0x9ca9f0: LoadField: r1 = r3->field_7b
    //     0x9ca9f0: ldur            w1, [x3, #0x7b]
    // 0x9ca9f4: DecompressPointer r1
    //     0x9ca9f4: add             x1, x1, HEAP, lsl #32
    // 0x9ca9f8: mov             x2, x0
    // 0x9ca9fc: r0 = add()
    //     0x9ca9fc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9caa00: ldur            x0, [fp, #-0x10]
    // 0x9caa04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9caa04: ldur            w3, [x0, #0x17]
    // 0x9caa08: DecompressPointer r3
    //     0x9caa08: add             x3, x3, HEAP, lsl #32
    // 0x9caa0c: r16 = Sentinel
    //     0x9caa0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9caa10: cmp             w3, w16
    // 0x9caa14: b.eq            #0x9caa58
    // 0x9caa18: ldur            x2, [fp, #-8]
    // 0x9caa1c: stur            x3, [fp, #-0x18]
    // 0x9caa20: r1 = Function '_maybeDispatchNavigationNotification@352188637':.
    //     0x9caa20: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] AnonymousClosure: (0x629560), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x629350)
    //     0x9caa24: ldr             x1, [x1, #0x4d0]
    // 0x9caa28: r0 = AllocateClosure()
    //     0x9caa28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9caa2c: ldur            x1, [fp, #-0x18]
    // 0x9caa30: mov             x2, x0
    // 0x9caa34: r0 = addListener()
    //     0x9caa34: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9caa38: ldur            x1, [fp, #-8]
    // 0x9caa3c: r0 = _maybeDispatchNavigationNotification()
    //     0x9caa3c: bl              #0x629350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x9caa40: r0 = Null
    //     0x9caa40: mov             x0, NULL
    // 0x9caa44: LeaveFrame
    //     0x9caa44: mov             SP, fp
    //     0x9caa48: ldp             fp, lr, [SP], #0x10
    // 0x9caa4c: ret
    //     0x9caa4c: ret             
    // 0x9caa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caa50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caa54: b               #0x9ca9f0
    // 0x9caa58: r9 = canPopNotifier
    //     0x9caa58: add             x9, PP, #0x12, lsl #12  ; [pp+0x12978] Field <_PopScopeState@346456745.canPopNotifier>: late final (offset: 0x18)
    //     0x9caa5c: ldr             x9, [x9, #0x978]
    // 0x9caa60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9caa60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x9caa64, size: 0x9c
    // 0x9caa64: EnterFrame
    //     0x9caa64: stp             fp, lr, [SP, #-0x10]!
    //     0x9caa68: mov             fp, SP
    // 0x9caa6c: AllocStack(0x18)
    //     0x9caa6c: sub             SP, SP, #0x18
    // 0x9caa70: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9caa70: mov             x3, x1
    //     0x9caa74: mov             x0, x2
    //     0x9caa78: stur            x1, [fp, #-8]
    //     0x9caa7c: stur            x2, [fp, #-0x10]
    // 0x9caa80: CheckStackOverflow
    //     0x9caa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caa84: cmp             SP, x16
    //     0x9caa88: b.ls            #0x9caaec
    // 0x9caa8c: LoadField: r1 = r3->field_7b
    //     0x9caa8c: ldur            w1, [x3, #0x7b]
    // 0x9caa90: DecompressPointer r1
    //     0x9caa90: add             x1, x1, HEAP, lsl #32
    // 0x9caa94: mov             x2, x0
    // 0x9caa98: r0 = remove()
    //     0x9caa98: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9caa9c: ldur            x0, [fp, #-0x10]
    // 0x9caaa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9caaa0: ldur            w3, [x0, #0x17]
    // 0x9caaa4: DecompressPointer r3
    //     0x9caaa4: add             x3, x3, HEAP, lsl #32
    // 0x9caaa8: r16 = Sentinel
    //     0x9caaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9caaac: cmp             w3, w16
    // 0x9caab0: b.eq            #0x9caaf4
    // 0x9caab4: ldur            x2, [fp, #-8]
    // 0x9caab8: stur            x3, [fp, #-0x18]
    // 0x9caabc: r1 = Function '_maybeDispatchNavigationNotification@352188637':.
    //     0x9caabc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4d0] AnonymousClosure: (0x629560), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x629350)
    //     0x9caac0: ldr             x1, [x1, #0x4d0]
    // 0x9caac4: r0 = AllocateClosure()
    //     0x9caac4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9caac8: ldur            x1, [fp, #-0x18]
    // 0x9caacc: mov             x2, x0
    // 0x9caad0: r0 = removeListener()
    //     0x9caad0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9caad4: ldur            x1, [fp, #-8]
    // 0x9caad8: r0 = _maybeDispatchNavigationNotification()
    //     0x9caad8: bl              #0x629350  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x9caadc: r0 = Null
    //     0x9caadc: mov             x0, NULL
    // 0x9caae0: LeaveFrame
    //     0x9caae0: mov             SP, fp
    //     0x9caae4: ldp             fp, lr, [SP], #0x10
    // 0x9caae8: ret
    //     0x9caae8: ret             
    // 0x9caaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caaec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caaf0: b               #0x9caa8c
    // 0x9caaf4: r9 = canPopNotifier
    //     0x9caaf4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12978] Field <_PopScopeState@346456745.canPopNotifier>: late final (offset: 0x18)
    //     0x9caaf8: ldr             x9, [x9, #0x978]
    // 0x9caafc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9caafc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0xaf812c, size: 0x64
    // 0xaf812c: EnterFrame
    //     0xaf812c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8130: mov             fp, SP
    // 0xaf8134: AllocStack(0x8)
    //     0xaf8134: sub             SP, SP, #8
    // 0xaf8138: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xaf8138: mov             x0, x1
    //     0xaf813c: stur            x1, [fp, #-8]
    // 0xaf8140: CheckStackOverflow
    //     0xaf8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8144: cmp             SP, x16
    //     0xaf8148: b.ls            #0xaf8188
    // 0xaf814c: mov             x1, x0
    // 0xaf8150: r0 = hasActiveRouteBelow()
    //     0xaf8150: bl              #0xaf93f8  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0xaf8154: tbnz            w0, #4, #0xaf8160
    // 0xaf8158: r0 = true
    //     0xaf8158: add             x0, NULL, #0x20  ; true
    // 0xaf815c: b               #0xaf817c
    // 0xaf8160: ldur            x1, [fp, #-8]
    // 0xaf8164: LoadField: r2 = r1->field_53
    //     0xaf8164: ldur            x2, [x1, #0x53]
    // 0xaf8168: cmp             x2, #0
    // 0xaf816c: r16 = true
    //     0xaf816c: add             x16, NULL, #0x20  ; true
    // 0xaf8170: r17 = false
    //     0xaf8170: add             x17, NULL, #0x30  ; false
    // 0xaf8174: csel            x1, x16, x17, gt
    // 0xaf8178: mov             x0, x1
    // 0xaf817c: LeaveFrame
    //     0xaf817c: mov             SP, fp
    //     0xaf8180: ldp             fp, lr, [SP], #0x10
    // 0xaf8184: ret
    //     0xaf8184: ret             
    // 0xaf8188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf818c: b               #0xaf814c
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0xb23488, size: 0x30
    // 0xb23488: LoadField: r2 = r1->field_f
    //     0xb23488: ldur            w2, [x1, #0xf]
    // 0xb2348c: DecompressPointer r2
    //     0xb2348c: add             x2, x2, HEAP, lsl #32
    // 0xb23490: cmp             w2, NULL
    // 0xb23494: b.eq            #0xb234ac
    // 0xb23498: LoadField: r1 = r2->field_67
    //     0xb23498: ldur            w1, [x2, #0x67]
    // 0xb2349c: DecompressPointer r1
    //     0xb2349c: add             x1, x1, HEAP, lsl #32
    // 0xb234a0: LoadField: r0 = r1->field_27
    //     0xb234a0: ldur            w0, [x1, #0x27]
    // 0xb234a4: DecompressPointer r0
    //     0xb234a4: add             x0, x0, HEAP, lsl #32
    // 0xb234a8: ret
    //     0xb234a8: ret             
    // 0xb234ac: EnterFrame
    //     0xb234ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb234b0: mov             fp, SP
    // 0xb234b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb234b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0xb43f1c, size: 0x60
    // 0xb43f1c: EnterFrame
    //     0xb43f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43f20: mov             fp, SP
    // 0xb43f24: AllocStack(0x18)
    //     0xb43f24: sub             SP, SP, #0x18
    // 0xb43f28: CheckStackOverflow
    //     0xb43f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43f2c: cmp             SP, x16
    //     0xb43f30: b.ls            #0xb43f74
    // 0xb43f34: r16 = <Object?>
    //     0xb43f34: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xb43f38: stp             x1, x16, [SP, #8]
    // 0xb43f3c: r16 = Instance__ModalRouteAspect
    //     0xb43f3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11000] Obj!_ModalRouteAspect@d331c1
    //     0xb43f40: ldr             x16, [x16]
    // 0xb43f44: str             x16, [SP]
    // 0xb43f48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb43f48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb43f4c: r0 = _of()
    //     0xb43f4c: bl              #0x6274f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0xb43f50: cmp             w0, NULL
    // 0xb43f54: b.ne            #0xb43f60
    // 0xb43f58: r0 = Null
    //     0xb43f58: mov             x0, NULL
    // 0xb43f5c: b               #0xb43f68
    // 0xb43f60: mov             x1, x0
    // 0xb43f64: r0 = isCurrent()
    //     0xb43f64: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xb43f68: LeaveFrame
    //     0xb43f68: mov             SP, fp
    //     0xb43f6c: ldp             fp, lr, [SP], #0x10
    // 0xb43f70: ret
    //     0xb43f70: ret             
    // 0xb43f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43f78: b               #0xb43f34
  }
  get _ canPop(/* No info */) {
    // ** addr: 0xb53e18, size: 0x80
    // 0xb53e18: EnterFrame
    //     0xb53e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb53e1c: mov             fp, SP
    // 0xb53e20: AllocStack(0x8)
    //     0xb53e20: sub             SP, SP, #8
    // 0xb53e24: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb53e24: mov             x0, x1
    //     0xb53e28: stur            x1, [fp, #-8]
    // 0xb53e2c: CheckStackOverflow
    //     0xb53e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53e30: cmp             SP, x16
    //     0xb53e34: b.ls            #0xb53e90
    // 0xb53e38: mov             x1, x0
    // 0xb53e3c: r0 = hasActiveRouteBelow()
    //     0xb53e3c: bl              #0xaf93f8  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0xb53e40: tbnz            w0, #4, #0xb53e4c
    // 0xb53e44: r0 = true
    //     0xb53e44: add             x0, NULL, #0x20  ; true
    // 0xb53e48: b               #0xb53e84
    // 0xb53e4c: ldur            x1, [fp, #-8]
    // 0xb53e50: LoadField: r2 = r1->field_4f
    //     0xb53e50: ldur            w2, [x1, #0x4f]
    // 0xb53e54: DecompressPointer r2
    //     0xb53e54: add             x2, x2, HEAP, lsl #32
    // 0xb53e58: cmp             w2, NULL
    // 0xb53e5c: b.eq            #0xb53e7c
    // 0xb53e60: LoadField: r1 = r2->field_b
    //     0xb53e60: ldur            w1, [x2, #0xb]
    // 0xb53e64: cbnz            w1, #0xb53e70
    // 0xb53e68: r2 = false
    //     0xb53e68: add             x2, NULL, #0x30  ; false
    // 0xb53e6c: b               #0xb53e74
    // 0xb53e70: r2 = true
    //     0xb53e70: add             x2, NULL, #0x20  ; true
    // 0xb53e74: mov             x1, x2
    // 0xb53e78: b               #0xb53e80
    // 0xb53e7c: r1 = false
    //     0xb53e7c: add             x1, NULL, #0x30  ; false
    // 0xb53e80: mov             x0, x1
    // 0xb53e84: LeaveFrame
    //     0xb53e84: mov             SP, fp
    //     0xb53e88: ldp             fp, lr, [SP], #0x10
    // 0xb53e8c: ret
    //     0xb53e8c: ret             
    // 0xb53e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53e94: b               #0xb53e38
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0xb54324, size: 0x158
    // 0xb54324: EnterFrame
    //     0xb54324: stp             fp, lr, [SP, #-0x10]!
    //     0xb54328: mov             fp, SP
    // 0xb5432c: AllocStack(0x30)
    //     0xb5432c: sub             SP, SP, #0x30
    // 0xb54330: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xb54330: mov             x4, x1
    //     0xb54334: mov             x0, x5
    //     0xb54338: stur            x1, [fp, #-8]
    //     0xb5433c: stur            x2, [fp, #-0x10]
    //     0xb54340: stur            x3, [fp, #-0x18]
    //     0xb54344: stur            x5, [fp, #-0x20]
    //     0xb54348: stur            x6, [fp, #-0x28]
    // 0xb5434c: CheckStackOverflow
    //     0xb5434c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54350: cmp             SP, x16
    //     0xb54354: b.ls            #0xb54470
    // 0xb54358: LoadField: r1 = r4->field_67
    //     0xb54358: ldur            w1, [x4, #0x67]
    // 0xb5435c: DecompressPointer r1
    //     0xb5435c: add             x1, x1, HEAP, lsl #32
    // 0xb54360: cmp             w1, NULL
    // 0xb54364: b.ne            #0xb54370
    // 0xb54368: mov             x0, x4
    // 0xb5436c: b               #0xb54380
    // 0xb54370: mov             x1, x0
    // 0xb54374: r0 = isDismissed()
    //     0xb54374: bl              #0x7e3b04  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0xb54378: tbnz            w0, #4, #0xb543c0
    // 0xb5437c: ldur            x0, [fp, #-8]
    // 0xb54380: r1 = LoadClassIdInstr(r0)
    //     0xb54380: ldur            x1, [x0, #-1]
    //     0xb54384: ubfx            x1, x1, #0xc, #0x14
    // 0xb54388: mov             x16, x0
    // 0xb5438c: mov             x0, x1
    // 0xb54390: mov             x1, x16
    // 0xb54394: ldur            x2, [fp, #-0x10]
    // 0xb54398: ldur            x3, [fp, #-0x18]
    // 0xb5439c: ldur            x5, [fp, #-0x20]
    // 0xb543a0: ldur            x6, [fp, #-0x28]
    // 0xb543a4: r0 = GDT[cid_x0 + 0x4f6a]()
    //     0xb543a4: mov             x17, #0x4f6a
    //     0xb543a8: add             lr, x0, x17
    //     0xb543ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb543b0: blr             lr
    // 0xb543b4: LeaveFrame
    //     0xb543b4: mov             SP, fp
    //     0xb543b8: ldp             fp, lr, [SP], #0x10
    // 0xb543bc: ret
    //     0xb543bc: ret             
    // 0xb543c0: ldur            x0, [fp, #-8]
    // 0xb543c4: r1 = <double>
    //     0xb543c4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb543c8: r0 = ProxyAnimation()
    //     0xb543c8: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb543cc: mov             x1, x0
    // 0xb543d0: stur            x0, [fp, #-0x30]
    // 0xb543d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb543d4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb543d8: r0 = ProxyAnimation()
    //     0xb543d8: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb543dc: ldur            x4, [fp, #-8]
    // 0xb543e0: r0 = LoadClassIdInstr(r4)
    //     0xb543e0: ldur            x0, [x4, #-1]
    //     0xb543e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb543e8: mov             x1, x4
    // 0xb543ec: ldur            x2, [fp, #-0x10]
    // 0xb543f0: ldur            x3, [fp, #-0x18]
    // 0xb543f4: ldur            x5, [fp, #-0x30]
    // 0xb543f8: ldur            x6, [fp, #-0x28]
    // 0xb543fc: r0 = GDT[cid_x0 + 0x4f6a]()
    //     0xb543fc: mov             x17, #0x4f6a
    //     0xb54400: add             lr, x0, x17
    //     0xb54404: ldr             lr, [x21, lr, lsl #3]
    //     0xb54408: blr             lr
    // 0xb5440c: mov             x2, x0
    // 0xb54410: ldur            x1, [fp, #-8]
    // 0xb54414: stur            x2, [fp, #-0x28]
    // 0xb54418: LoadField: r0 = r1->field_67
    //     0xb54418: ldur            w0, [x1, #0x67]
    // 0xb5441c: DecompressPointer r0
    //     0xb5441c: add             x0, x0, HEAP, lsl #32
    // 0xb54420: cmp             w0, NULL
    // 0xb54424: b.eq            #0xb54478
    // 0xb54428: r0 = LoadClassIdInstr(r1)
    //     0xb54428: ldur            x0, [x1, #-1]
    //     0xb5442c: ubfx            x0, x0, #0xc, #0x14
    // 0xb54430: r0 = GDT[cid_x0 + 0x3708]()
    //     0xb54430: mov             x17, #0x3708
    //     0xb54434: add             lr, x0, x17
    //     0xb54438: ldr             lr, [x21, lr, lsl #3]
    //     0xb5443c: blr             lr
    // 0xb54440: ldur            x1, [fp, #-0x10]
    // 0xb54444: ldur            x2, [fp, #-0x18]
    // 0xb54448: ldur            x3, [fp, #-0x20]
    // 0xb5444c: mov             x5, x0
    // 0xb54450: ldur            x6, [fp, #-0x28]
    // 0xb54454: r0 = _delegatedTransition()
    //     0xb54454: bl              #0xb544bc  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0xb54458: cmp             w0, NULL
    // 0xb5445c: b.ne            #0xb54464
    // 0xb54460: ldur            x0, [fp, #-0x28]
    // 0xb54464: LeaveFrame
    //     0xb54464: mov             SP, fp
    //     0xb54468: ldp             fp, lr, [SP], #0x10
    // 0xb5446c: ret
    //     0xb5446c: ret             
    // 0xb54470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54474: b               #0xb54358
    // 0xb54478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8cca8, size: 0x8
    // 0xc8cca8: mov             x0, x6
    // 0xc8ccac: ret
    //     0xc8ccac: ret             
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc8d4e8, size: 0xc4
    // 0xc8d4e8: EnterFrame
    //     0xc8d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d4ec: mov             fp, SP
    // 0xc8d4f0: AllocStack(0x18)
    //     0xc8d4f0: sub             SP, SP, #0x18
    // 0xc8d4f4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0xc8d4f4: mov             x0, x1
    //     0xc8d4f8: stur            x1, [fp, #-0x10]
    // 0xc8d4fc: CheckStackOverflow
    //     0xc8d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d500: cmp             SP, x16
    //     0xc8d504: b.ls            #0xc8d598
    // 0xc8d508: LoadField: r2 = r0->field_7f
    //     0xc8d508: ldur            w2, [x0, #0x7f]
    // 0xc8d50c: DecompressPointer r2
    //     0xc8d50c: add             x2, x2, HEAP, lsl #32
    // 0xc8d510: mov             x1, x2
    // 0xc8d514: stur            x2, [fp, #-8]
    // 0xc8d518: r0 = currentState()
    //     0xc8d518: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc8d51c: cmp             w0, NULL
    // 0xc8d520: b.eq            #0xc8d584
    // 0xc8d524: ldur            x0, [fp, #-0x10]
    // 0xc8d528: LoadField: r1 = r0->field_f
    //     0xc8d528: ldur            w1, [x0, #0xf]
    // 0xc8d52c: DecompressPointer r1
    //     0xc8d52c: add             x1, x1, HEAP, lsl #32
    // 0xc8d530: cmp             w1, NULL
    // 0xc8d534: b.eq            #0xc8d5a0
    // 0xc8d538: LoadField: r2 = r1->field_b
    //     0xc8d538: ldur            w2, [x1, #0xb]
    // 0xc8d53c: DecompressPointer r2
    //     0xc8d53c: add             x2, x2, HEAP, lsl #32
    // 0xc8d540: cmp             w2, NULL
    // 0xc8d544: b.eq            #0xc8d5a4
    // 0xc8d548: LoadField: r2 = r1->field_43
    //     0xc8d548: ldur            w2, [x1, #0x43]
    // 0xc8d54c: DecompressPointer r2
    //     0xc8d54c: add             x2, x2, HEAP, lsl #32
    // 0xc8d550: mov             x1, x2
    // 0xc8d554: r0 = enclosingScope()
    //     0xc8d554: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xc8d558: stur            x0, [fp, #-0x18]
    // 0xc8d55c: cmp             w0, NULL
    // 0xc8d560: b.eq            #0xc8d584
    // 0xc8d564: ldur            x1, [fp, #-8]
    // 0xc8d568: r0 = currentState()
    //     0xc8d568: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xc8d56c: cmp             w0, NULL
    // 0xc8d570: b.eq            #0xc8d5a8
    // 0xc8d574: LoadField: r2 = r0->field_1b
    //     0xc8d574: ldur            w2, [x0, #0x1b]
    // 0xc8d578: DecompressPointer r2
    //     0xc8d578: add             x2, x2, HEAP, lsl #32
    // 0xc8d57c: ldur            x1, [fp, #-0x18]
    // 0xc8d580: r0 = setFirstFocus()
    //     0xc8d580: bl              #0x621564  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0xc8d584: ldur            x1, [fp, #-0x10]
    // 0xc8d588: r0 = didPush()
    //     0xc8d588: bl              #0xc8d5ac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0xc8d58c: LeaveFrame
    //     0xc8d58c: mov             SP, fp
    //     0xc8d590: ldp             fp, lr, [SP], #0x10
    // 0xc8d594: ret
    //     0xc8d594: ret             
    // 0xc8d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d59c: b               #0xc8d508
    // 0xc8d5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d5a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d5a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d5a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xcb78f4, size: 0x288
    // 0xcb78f4: EnterFrame
    //     0xcb78f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb78f8: mov             fp, SP
    // 0xcb78fc: AllocStack(0x28)
    //     0xcb78fc: sub             SP, SP, #0x28
    // 0xcb7900: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xcb7900: mov             x2, x1
    //     0xcb7904: stur            x1, [fp, #-8]
    // 0xcb7908: CheckStackOverflow
    //     0xcb7908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb790c: cmp             SP, x16
    //     0xcb7910: b.ls            #0xcb7b68
    // 0xcb7914: r0 = LoadClassIdInstr(r2)
    //     0xcb7914: ldur            x0, [x2, #-1]
    //     0xcb7918: ubfx            x0, x0, #0xc, #0x14
    // 0xcb791c: mov             x1, x2
    // 0xcb7920: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xcb7920: sub             lr, x0, #0xfb9
    //     0xcb7924: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7928: blr             lr
    // 0xcb792c: cmp             w0, NULL
    // 0xcb7930: b.eq            #0xcb7af8
    // 0xcb7934: ldur            x2, [fp, #-8]
    // 0xcb7938: r0 = LoadClassIdInstr(r2)
    //     0xcb7938: ldur            x0, [x2, #-1]
    //     0xcb793c: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7940: mov             x1, x2
    // 0xcb7944: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xcb7944: sub             lr, x0, #0xfb9
    //     0xcb7948: ldr             lr, [x21, lr, lsl #3]
    //     0xcb794c: blr             lr
    // 0xcb7950: cmp             w0, NULL
    // 0xcb7954: b.eq            #0xcb7b70
    // 0xcb7958: mov             x1, x0
    // 0xcb795c: r0 = toARGB32()
    //     0xcb795c: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xcb7960: ubfx            x0, x0, #0, #0x20
    // 0xcb7964: and             w1, w0, #0xff000000
    // 0xcb7968: ubfx            x1, x1, #0, #0x20
    // 0xcb796c: asr             x0, x1, #0x18
    // 0xcb7970: cbz             x0, #0xcb7aec
    // 0xcb7974: ldur            x2, [fp, #-8]
    // 0xcb7978: LoadField: r0 = r2->field_6b
    //     0xcb7978: ldur            w0, [x2, #0x6b]
    // 0xcb797c: DecompressPointer r0
    //     0xcb797c: add             x0, x0, HEAP, lsl #32
    // 0xcb7980: tbz             w0, #4, #0xcb7ae4
    // 0xcb7984: LoadField: r3 = r2->field_6f
    //     0xcb7984: ldur            w3, [x2, #0x6f]
    // 0xcb7988: DecompressPointer r3
    //     0xcb7988: add             x3, x3, HEAP, lsl #32
    // 0xcb798c: stur            x3, [fp, #-0x10]
    // 0xcb7990: cmp             w3, NULL
    // 0xcb7994: b.eq            #0xcb7b74
    // 0xcb7998: r0 = LoadClassIdInstr(r2)
    //     0xcb7998: ldur            x0, [x2, #-1]
    //     0xcb799c: ubfx            x0, x0, #0xc, #0x14
    // 0xcb79a0: mov             x1, x2
    // 0xcb79a4: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xcb79a4: sub             lr, x0, #0xfb9
    //     0xcb79a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb79ac: blr             lr
    // 0xcb79b0: cmp             w0, NULL
    // 0xcb79b4: b.eq            #0xcb7b78
    // 0xcb79b8: mov             x1, x0
    // 0xcb79bc: d0 = 0.000000
    //     0xcb79bc: eor             v0.16b, v0.16b, v0.16b
    // 0xcb79c0: r0 = withOpacity()
    //     0xcb79c0: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xcb79c4: mov             x3, x0
    // 0xcb79c8: ldur            x2, [fp, #-8]
    // 0xcb79cc: stur            x3, [fp, #-0x18]
    // 0xcb79d0: r0 = LoadClassIdInstr(r2)
    //     0xcb79d0: ldur            x0, [x2, #-1]
    //     0xcb79d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcb79d8: mov             x1, x2
    // 0xcb79dc: r0 = GDT[cid_x0 + -0xfb9]()
    //     0xcb79dc: sub             lr, x0, #0xfb9
    //     0xcb79e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb79e4: blr             lr
    // 0xcb79e8: r1 = <Color?>
    //     0xcb79e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xcb79ec: ldr             x1, [x1, #0x9d0]
    // 0xcb79f0: stur            x0, [fp, #-0x20]
    // 0xcb79f4: r0 = ColorTween()
    //     0xcb79f4: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xcb79f8: mov             x2, x0
    // 0xcb79fc: ldur            x0, [fp, #-0x18]
    // 0xcb7a00: stur            x2, [fp, #-0x28]
    // 0xcb7a04: StoreField: r2->field_b = r0
    //     0xcb7a04: stur            w0, [x2, #0xb]
    // 0xcb7a08: ldur            x0, [fp, #-0x20]
    // 0xcb7a0c: StoreField: r2->field_f = r0
    //     0xcb7a0c: stur            w0, [x2, #0xf]
    // 0xcb7a10: r1 = <double>
    //     0xcb7a10: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xcb7a14: r0 = CurveTween()
    //     0xcb7a14: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xcb7a18: mov             x1, x0
    // 0xcb7a1c: r0 = Instance_Cubic
    //     0xcb7a1c: ldr             x0, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xcb7a20: StoreField: r1->field_b = r0
    //     0xcb7a20: stur            w0, [x1, #0xb]
    // 0xcb7a24: mov             x2, x1
    // 0xcb7a28: ldur            x1, [fp, #-0x28]
    // 0xcb7a2c: r0 = chain()
    //     0xcb7a2c: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xcb7a30: mov             x3, x0
    // 0xcb7a34: ldur            x0, [fp, #-0x10]
    // 0xcb7a38: r2 = Null
    //     0xcb7a38: mov             x2, NULL
    // 0xcb7a3c: r1 = Null
    //     0xcb7a3c: mov             x1, NULL
    // 0xcb7a40: stur            x3, [fp, #-0x18]
    // 0xcb7a44: r8 = Animation<double>
    //     0xcb7a44: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0xcb7a48: ldr             x8, [x8, #0x830]
    // 0xcb7a4c: r3 = Null
    //     0xcb7a4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19838] Null
    //     0xcb7a50: ldr             x3, [x3, #0x838]
    // 0xcb7a54: r0 = Animation<double>()
    //     0xcb7a54: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0xcb7a58: ldur            x1, [fp, #-0x18]
    // 0xcb7a5c: ldur            x2, [fp, #-0x10]
    // 0xcb7a60: r0 = animate()
    //     0xcb7a60: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xcb7a64: mov             x3, x0
    // 0xcb7a68: ldur            x2, [fp, #-8]
    // 0xcb7a6c: stur            x3, [fp, #-0x10]
    // 0xcb7a70: r0 = LoadClassIdInstr(r2)
    //     0xcb7a70: ldur            x0, [x2, #-1]
    //     0xcb7a74: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7a78: mov             x1, x2
    // 0xcb7a7c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xcb7a7c: sub             lr, x0, #0xfc4
    //     0xcb7a80: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7a84: blr             lr
    // 0xcb7a88: mov             x3, x0
    // 0xcb7a8c: ldur            x2, [fp, #-8]
    // 0xcb7a90: stur            x3, [fp, #-0x18]
    // 0xcb7a94: r0 = LoadClassIdInstr(r2)
    //     0xcb7a94: ldur            x0, [x2, #-1]
    //     0xcb7a98: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7a9c: mov             x1, x2
    // 0xcb7aa0: r0 = GDT[cid_x0 + 0x51a0]()
    //     0xcb7aa0: mov             x17, #0x51a0
    //     0xcb7aa4: add             lr, x0, x17
    //     0xcb7aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7aac: blr             lr
    // 0xcb7ab0: stur            x0, [fp, #-0x20]
    // 0xcb7ab4: r0 = AnimatedModalBarrier()
    //     0xcb7ab4: bl              #0xcb78e8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xcb7ab8: mov             x1, x0
    // 0xcb7abc: ldur            x0, [fp, #-0x18]
    // 0xcb7ac0: StoreField: r1->field_f = r0
    //     0xcb7ac0: stur            w0, [x1, #0xf]
    // 0xcb7ac4: ldur            x0, [fp, #-0x20]
    // 0xcb7ac8: StoreField: r1->field_13 = r0
    //     0xcb7ac8: stur            w0, [x1, #0x13]
    // 0xcb7acc: r3 = true
    //     0xcb7acc: add             x3, NULL, #0x20  ; true
    // 0xcb7ad0: ArrayStore: r1[0] = r3  ; List_4
    //     0xcb7ad0: stur            w3, [x1, #0x17]
    // 0xcb7ad4: ldur            x0, [fp, #-0x10]
    // 0xcb7ad8: StoreField: r1->field_b = r0
    //     0xcb7ad8: stur            w0, [x1, #0xb]
    // 0xcb7adc: mov             x0, x1
    // 0xcb7ae0: b               #0xcb7b5c
    // 0xcb7ae4: r3 = true
    //     0xcb7ae4: add             x3, NULL, #0x20  ; true
    // 0xcb7ae8: b               #0xcb7b00
    // 0xcb7aec: ldur            x2, [fp, #-8]
    // 0xcb7af0: r3 = true
    //     0xcb7af0: add             x3, NULL, #0x20  ; true
    // 0xcb7af4: b               #0xcb7b00
    // 0xcb7af8: ldur            x2, [fp, #-8]
    // 0xcb7afc: r3 = true
    //     0xcb7afc: add             x3, NULL, #0x20  ; true
    // 0xcb7b00: r0 = LoadClassIdInstr(r2)
    //     0xcb7b00: ldur            x0, [x2, #-1]
    //     0xcb7b04: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7b08: mov             x1, x2
    // 0xcb7b0c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xcb7b0c: sub             lr, x0, #0xfc4
    //     0xcb7b10: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7b14: blr             lr
    // 0xcb7b18: mov             x2, x0
    // 0xcb7b1c: ldur            x1, [fp, #-8]
    // 0xcb7b20: stur            x2, [fp, #-0x10]
    // 0xcb7b24: r0 = LoadClassIdInstr(r1)
    //     0xcb7b24: ldur            x0, [x1, #-1]
    //     0xcb7b28: ubfx            x0, x0, #0xc, #0x14
    // 0xcb7b2c: r0 = GDT[cid_x0 + 0x51a0]()
    //     0xcb7b2c: mov             x17, #0x51a0
    //     0xcb7b30: add             lr, x0, x17
    //     0xcb7b34: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7b38: blr             lr
    // 0xcb7b3c: stur            x0, [fp, #-8]
    // 0xcb7b40: r0 = ModalBarrier()
    //     0xcb7b40: bl              #0x9ccad8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xcb7b44: ldur            x1, [fp, #-0x10]
    // 0xcb7b48: StoreField: r0->field_f = r1
    //     0xcb7b48: stur            w1, [x0, #0xf]
    // 0xcb7b4c: ldur            x1, [fp, #-8]
    // 0xcb7b50: StoreField: r0->field_1b = r1
    //     0xcb7b50: stur            w1, [x0, #0x1b]
    // 0xcb7b54: r1 = true
    //     0xcb7b54: add             x1, NULL, #0x20  ; true
    // 0xcb7b58: ArrayStore: r0[0] = r1  ; List_4
    //     0xcb7b58: stur            w1, [x0, #0x17]
    // 0xcb7b5c: LeaveFrame
    //     0xcb7b5c: mov             SP, fp
    //     0xcb7b60: ldp             fp, lr, [SP], #0x10
    // 0xcb7b64: ret
    //     0xcb7b64: ret             
    // 0xcb7b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7b6c: b               #0xcb7914
    // 0xcb7b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7b70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb7b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7b74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb7b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb7b78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0xdcf67c, size: 0xec
    // 0xdcf67c: EnterFrame
    //     0xdcf67c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf680: mov             fp, SP
    // 0xdcf684: AllocStack(0x8)
    //     0xdcf684: sub             SP, SP, #8
    // 0xdcf688: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xdcf688: mov             x0, x1
    //     0xdcf68c: stur            x1, [fp, #-8]
    // 0xdcf690: CheckStackOverflow
    //     0xdcf690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf694: cmp             SP, x16
    //     0xdcf698: b.ls            #0xdcf75c
    // 0xdcf69c: mov             x1, x0
    // 0xdcf6a0: r0 = isFirst()
    //     0xdcf6a0: bl              #0x6298c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xdcf6a4: tbnz            w0, #4, #0xdcf6b8
    // 0xdcf6a8: r0 = false
    //     0xdcf6a8: add             x0, NULL, #0x30  ; false
    // 0xdcf6ac: LeaveFrame
    //     0xdcf6ac: mov             SP, fp
    //     0xdcf6b0: ldp             fp, lr, [SP], #0x10
    // 0xdcf6b4: ret
    //     0xdcf6b4: ret             
    // 0xdcf6b8: ldur            x0, [fp, #-8]
    // 0xdcf6bc: LoadField: r1 = r0->field_4f
    //     0xdcf6bc: ldur            w1, [x0, #0x4f]
    // 0xdcf6c0: DecompressPointer r1
    //     0xdcf6c0: add             x1, x1, HEAP, lsl #32
    // 0xdcf6c4: cmp             w1, NULL
    // 0xdcf6c8: b.eq            #0xdcf6e4
    // 0xdcf6cc: LoadField: r2 = r1->field_b
    //     0xdcf6cc: ldur            w2, [x1, #0xb]
    // 0xdcf6d0: cbz             w2, #0xdcf6e4
    // 0xdcf6d4: r0 = false
    //     0xdcf6d4: add             x0, NULL, #0x30  ; false
    // 0xdcf6d8: LeaveFrame
    //     0xdcf6d8: mov             SP, fp
    //     0xdcf6dc: ldp             fp, lr, [SP], #0x10
    // 0xdcf6e0: ret
    //     0xdcf6e0: ret             
    // 0xdcf6e4: mov             x1, x0
    // 0xdcf6e8: r0 = hasScopedWillPopCallback()
    //     0xdcf6e8: bl              #0xdcf768  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0xdcf6ec: tbz             w0, #4, #0xdcf708
    // 0xdcf6f0: ldur            x1, [fp, #-8]
    // 0xdcf6f4: r0 = popDisposition()
    //     0xdcf6f4: bl              #0x6296bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xdcf6f8: r16 = Instance_RoutePopDisposition
    //     0xdcf6f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] Obj!RoutePopDisposition@d335e1
    //     0xdcf6fc: ldr             x16, [x16, #0x948]
    // 0xdcf700: cmp             w0, w16
    // 0xdcf704: b.ne            #0xdcf718
    // 0xdcf708: r0 = false
    //     0xdcf708: add             x0, NULL, #0x30  ; false
    // 0xdcf70c: LeaveFrame
    //     0xdcf70c: mov             SP, fp
    //     0xdcf710: ldp             fp, lr, [SP], #0x10
    // 0xdcf714: ret
    //     0xdcf714: ret             
    // 0xdcf718: ldur            x0, [fp, #-8]
    // 0xdcf71c: LoadField: r1 = r0->field_6f
    //     0xdcf71c: ldur            w1, [x0, #0x6f]
    // 0xdcf720: DecompressPointer r1
    //     0xdcf720: add             x1, x1, HEAP, lsl #32
    // 0xdcf724: cmp             w1, NULL
    // 0xdcf728: b.eq            #0xdcf764
    // 0xdcf72c: r0 = status()
    //     0xdcf72c: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xdcf730: r16 = Instance_AnimationStatus
    //     0xdcf730: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xdcf734: cmp             w0, w16
    // 0xdcf738: b.eq            #0xdcf74c
    // 0xdcf73c: r0 = false
    //     0xdcf73c: add             x0, NULL, #0x30  ; false
    // 0xdcf740: LeaveFrame
    //     0xdcf740: mov             SP, fp
    //     0xdcf744: ldp             fp, lr, [SP], #0x10
    // 0xdcf748: ret
    //     0xdcf748: ret             
    // 0xdcf74c: r0 = true
    //     0xdcf74c: add             x0, NULL, #0x20  ; true
    // 0xdcf750: LeaveFrame
    //     0xdcf750: mov             SP, fp
    //     0xdcf754: ldp             fp, lr, [SP], #0x10
    // 0xdcf758: ret
    //     0xdcf758: ret             
    // 0xdcf75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf760: b               #0xdcf69c
    // 0xdcf764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcf764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0xdcf768, size: 0x20
    // 0xdcf768: LoadField: r2 = r1->field_77
    //     0xdcf768: ldur            w2, [x1, #0x77]
    // 0xdcf76c: DecompressPointer r2
    //     0xdcf76c: add             x2, x2, HEAP, lsl #32
    // 0xdcf770: LoadField: r1 = r2->field_b
    //     0xdcf770: ldur            w1, [x2, #0xb]
    // 0xdcf774: cbnz            w1, #0xdcf780
    // 0xdcf778: r0 = false
    //     0xdcf778: add             x0, NULL, #0x30  ; false
    // 0xdcf77c: b               #0xdcf784
    // 0xdcf780: r0 = true
    //     0xdcf780: add             x0, NULL, #0x20  ; true
    // 0xdcf784: ret
    //     0xdcf784: ret             
  }
}

// class id: 1122, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1125, size: 0xb8, field offset: 0x98
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x63009c, size: 0x140
    // 0x63009c: EnterFrame
    //     0x63009c: stp             fp, lr, [SP, #-0x10]!
    //     0x6300a0: mov             fp, SP
    // 0x6300a4: mov             x0, x6
    // 0x6300a8: mov             x6, x1
    // 0x6300ac: mov             x16, x5
    // 0x6300b0: mov             x5, x2
    // 0x6300b4: mov             x2, x16
    // 0x6300b8: mov             x1, x7
    // 0x6300bc: LoadField: r7 = r4->field_13
    //     0x6300bc: ldur            w7, [x4, #0x13]
    // 0x6300c0: sub             x8, x7, #0xe
    // 0x6300c4: add             x9, fp, w8, sxtw #2
    // 0x6300c8: ldr             x9, [x9, #0x10]
    // 0x6300cc: LoadField: r8 = r4->field_1f
    //     0x6300cc: ldur            w8, [x4, #0x1f]
    // 0x6300d0: DecompressPointer r8
    //     0x6300d0: add             x8, x8, HEAP, lsl #32
    // 0x6300d4: r16 = "traversalEdgeBehavior"
    //     0x6300d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a0] "traversalEdgeBehavior"
    //     0x6300d8: ldr             x16, [x16, #0x3a0]
    // 0x6300dc: cmp             w8, w16
    // 0x6300e0: b.ne            #0x6300fc
    // 0x6300e4: LoadField: r8 = r4->field_23
    //     0x6300e4: ldur            w8, [x4, #0x23]
    // 0x6300e8: DecompressPointer r8
    //     0x6300e8: add             x8, x8, HEAP, lsl #32
    // 0x6300ec: sub             w4, w7, w8
    // 0x6300f0: add             x7, fp, w4, sxtw #2
    // 0x6300f4: ldr             x7, [x7, #8]
    // 0x6300f8: b               #0x630100
    // 0x6300fc: r7 = Null
    //     0x6300fc: mov             x7, NULL
    // 0x630100: r4 = false
    //     0x630100: add             x4, NULL, #0x30  ; false
    // 0x630104: CheckStackOverflow
    //     0x630104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630108: cmp             SP, x16
    //     0x63010c: b.ls            #0x6301d4
    // 0x630110: StoreField: r6->field_b3 = r4
    //     0x630110: stur            w4, [x6, #0xb3]
    // 0x630114: StoreField: r6->field_97 = r0
    //     0x630114: stur            w0, [x6, #0x97]
    //     0x630118: ldurb           w16, [x6, #-1]
    //     0x63011c: ldurb           w17, [x0, #-1]
    //     0x630120: and             x16, x17, x16, lsr #2
    //     0x630124: tst             x16, HEAP, lsr #32
    //     0x630128: b.eq            #0x630130
    //     0x63012c: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x630130: StoreField: r6->field_9b = r3
    //     0x630130: stur            w3, [x6, #0x9b]
    // 0x630134: mov             x0, x2
    // 0x630138: StoreField: r6->field_9f = r0
    //     0x630138: stur            w0, [x6, #0x9f]
    //     0x63013c: ldurb           w16, [x6, #-1]
    //     0x630140: ldurb           w17, [x0, #-1]
    //     0x630144: and             x16, x17, x16, lsr #2
    //     0x630148: tst             x16, HEAP, lsr #32
    //     0x63014c: b.eq            #0x630154
    //     0x630150: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x630154: mov             x0, x5
    // 0x630158: StoreField: r6->field_a3 = r0
    //     0x630158: stur            w0, [x6, #0xa3]
    //     0x63015c: ldurb           w16, [x6, #-1]
    //     0x630160: ldurb           w17, [x0, #-1]
    //     0x630164: and             x16, x17, x16, lsr #2
    //     0x630168: tst             x16, HEAP, lsr #32
    //     0x63016c: b.eq            #0x630174
    //     0x630170: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x630174: mov             x0, x9
    // 0x630178: StoreField: r6->field_a7 = r0
    //     0x630178: stur            w0, [x6, #0xa7]
    //     0x63017c: ldurb           w16, [x6, #-1]
    //     0x630180: ldurb           w17, [x0, #-1]
    //     0x630184: and             x16, x17, x16, lsr #2
    //     0x630188: tst             x16, HEAP, lsr #32
    //     0x63018c: b.eq            #0x630194
    //     0x630190: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x630194: mov             x0, x1
    // 0x630198: StoreField: r6->field_ab = r0
    //     0x630198: stur            w0, [x6, #0xab]
    //     0x63019c: ldurb           w16, [x6, #-1]
    //     0x6301a0: ldurb           w17, [x0, #-1]
    //     0x6301a4: and             x16, x17, x16, lsr #2
    //     0x6301a8: tst             x16, HEAP, lsr #32
    //     0x6301ac: b.eq            #0x6301b4
    //     0x6301b0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x6301b4: mov             x1, x6
    // 0x6301b8: mov             x3, x7
    // 0x6301bc: r2 = Null
    //     0x6301bc: mov             x2, NULL
    // 0x6301c0: r0 = ModalRoute()
    //     0x6301c0: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6301c4: r0 = Null
    //     0x6301c4: mov             x0, NULL
    // 0x6301c8: LeaveFrame
    //     0x6301c8: mov             SP, fp
    //     0x6301cc: ldp             fp, lr, [SP], #0x10
    // 0x6301d0: ret
    //     0x6301d0: ret             
    // 0x6301d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6301d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6301d8: b               #0x630110
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0xc8bbe8, size: 0xc
    // 0xc8bbe8: LoadField: r0 = r1->field_9f
    //     0xc8bbe8: ldur            w0, [x1, #0x9f]
    // 0xc8bbec: DecompressPointer r0
    //     0xc8bbec: add             x0, x0, HEAP, lsl #32
    // 0xc8bbf0: ret
    //     0xc8bbf0: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xc8cc1c, size: 0x8c
    // 0xc8cc1c: EnterFrame
    //     0xc8cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cc20: mov             fp, SP
    // 0xc8cc24: AllocStack(0x38)
    //     0xc8cc24: sub             SP, SP, #0x38
    // 0xc8cc28: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */)
    //     0xc8cc28: stur            x3, [fp, #-8]
    //     0xc8cc2c: stur            x6, [fp, #-0x10]
    // 0xc8cc30: CheckStackOverflow
    //     0xc8cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cc34: cmp             SP, x16
    //     0xc8cc38: b.ls            #0xc8cca0
    // 0xc8cc3c: LoadField: r0 = r1->field_ab
    //     0xc8cc3c: ldur            w0, [x1, #0xab]
    // 0xc8cc40: DecompressPointer r0
    //     0xc8cc40: add             x0, x0, HEAP, lsl #32
    // 0xc8cc44: cmp             w0, NULL
    // 0xc8cc48: b.ne            #0xc8cc74
    // 0xc8cc4c: r0 = FadeTransition()
    //     0xc8cc4c: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xc8cc50: ldur            x1, [fp, #-8]
    // 0xc8cc54: StoreField: r0->field_f = r1
    //     0xc8cc54: stur            w1, [x0, #0xf]
    // 0xc8cc58: r1 = false
    //     0xc8cc58: add             x1, NULL, #0x30  ; false
    // 0xc8cc5c: StoreField: r0->field_13 = r1
    //     0xc8cc5c: stur            w1, [x0, #0x13]
    // 0xc8cc60: ldur            x3, [fp, #-0x10]
    // 0xc8cc64: StoreField: r0->field_b = r3
    //     0xc8cc64: stur            w3, [x0, #0xb]
    // 0xc8cc68: LeaveFrame
    //     0xc8cc68: mov             SP, fp
    //     0xc8cc6c: ldp             fp, lr, [SP], #0x10
    // 0xc8cc70: ret
    //     0xc8cc70: ret             
    // 0xc8cc74: mov             x1, x3
    // 0xc8cc78: mov             x3, x6
    // 0xc8cc7c: stp             x2, x0, [SP, #0x18]
    // 0xc8cc80: stp             x5, x1, [SP, #8]
    // 0xc8cc84: str             x3, [SP]
    // 0xc8cc88: ClosureCall
    //     0xc8cc88: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc8cc8c: ldur            x2, [x0, #0x1f]
    //     0xc8cc90: blr             x2
    // 0xc8cc94: LeaveFrame
    //     0xc8cc94: mov             SP, fp
    //     0xc8cc98: ldp             fp, lr, [SP], #0x10
    // 0xc8cc9c: ret
    //     0xc8cc9c: ret             
    // 0xc8cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cca4: b               #0xc8cc3c
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xca775c, size: 0x8c
    // 0xca775c: EnterFrame
    //     0xca775c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7760: mov             fp, SP
    // 0xca7764: AllocStack(0x30)
    //     0xca7764: sub             SP, SP, #0x30
    // 0xca7768: CheckStackOverflow
    //     0xca7768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca776c: cmp             SP, x16
    //     0xca7770: b.ls            #0xca77e0
    // 0xca7774: LoadField: r0 = r1->field_97
    //     0xca7774: ldur            w0, [x1, #0x97]
    // 0xca7778: DecompressPointer r0
    //     0xca7778: add             x0, x0, HEAP, lsl #32
    // 0xca777c: stp             x2, x0, [SP, #0x10]
    // 0xca7780: stp             x5, x3, [SP]
    // 0xca7784: ClosureCall
    //     0xca7784: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xca7788: ldur            x2, [x0, #0x1f]
    //     0xca778c: blr             x2
    // 0xca7790: stur            x0, [fp, #-8]
    // 0xca7794: r0 = DisplayFeatureSubScreen()
    //     0xca7794: bl              #0xca74ec  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xca7798: mov             x1, x0
    // 0xca779c: ldur            x0, [fp, #-8]
    // 0xca77a0: stur            x1, [fp, #-0x10]
    // 0xca77a4: StoreField: r1->field_f = r0
    //     0xca77a4: stur            w0, [x1, #0xf]
    // 0xca77a8: r0 = Semantics()
    //     0xca77a8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xca77ac: stur            x0, [fp, #-8]
    // 0xca77b0: r16 = true
    //     0xca77b0: add             x16, NULL, #0x20  ; true
    // 0xca77b4: r30 = true
    //     0xca77b4: add             lr, NULL, #0x20  ; true
    // 0xca77b8: stp             lr, x16, [SP]
    // 0xca77bc: mov             x1, x0
    // 0xca77c0: ldur            x2, [fp, #-0x10]
    // 0xca77c4: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0xca77c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e50] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0xca77c8: ldr             x4, [x4, #0xe50]
    // 0xca77cc: r0 = Semantics()
    //     0xca77cc: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xca77d0: ldur            x0, [fp, #-8]
    // 0xca77d4: LeaveFrame
    //     0xca77d4: mov             SP, fp
    //     0xca77d8: ldp             fp, lr, [SP], #0x10
    // 0xca77dc: ret
    //     0xca77dc: ret             
    // 0xca77e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca77e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca77e4: b               #0xca7774
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xddcfa4, size: 0xc
    // 0xddcfa4: LoadField: r0 = r1->field_a7
    //     0xddcfa4: ldur            w0, [x1, #0xa7]
    // 0xddcfa8: DecompressPointer r0
    //     0xddcfa8: add             x0, x0, HEAP, lsl #32
    // 0xddcfac: ret
    //     0xddcfac: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xde05e4, size: 0xc
    // 0xde05e4: LoadField: r0 = r1->field_a3
    //     0xde05e4: ldur            w0, [x1, #0xa3]
    // 0xde05e8: DecompressPointer r0
    //     0xde05e8: add             x0, x0, HEAP, lsl #32
    // 0xde05ec: ret
    //     0xde05ec: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xde05fc, size: 0xc
    // 0xde05fc: LoadField: r0 = r1->field_9b
    //     0xde05fc: ldur            w0, [x1, #0x9b]
    // 0xde0600: DecompressPointer r0
    //     0xde0600: add             x0, x0, HEAP, lsl #32
    // 0xde0604: ret
    //     0xde0604: ret             
  }
  const get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xde0ad8, size: 0xc
    // 0xde0ad8: LoadField: r0 = r1->field_b3
    //     0xde0ad8: ldur            w0, [x1, #0xb3]
    // 0xde0adc: DecompressPointer r0
    //     0xde0adc: add             x0, x0, HEAP, lsl #32
    // 0xde0ae0: ret
    //     0xde0ae0: ret             
  }
}

// class id: 2357, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x8bc82c, size: 0x50
    // 0x8bc82c: EnterFrame
    //     0x8bc82c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc830: mov             fp, SP
    // 0x8bc834: AllocStack(0x10)
    //     0x8bc834: sub             SP, SP, #0x10
    // 0x8bc838: CheckStackOverflow
    //     0x8bc838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc83c: cmp             SP, x16
    //     0x8bc840: b.ls            #0x8bc874
    // 0x8bc844: LoadField: r0 = r1->field_13
    //     0x8bc844: ldur            w0, [x1, #0x13]
    // 0x8bc848: DecompressPointer r0
    //     0x8bc848: add             x0, x0, HEAP, lsl #32
    // 0x8bc84c: mov             x1, x0
    // 0x8bc850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bc850: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bc854: r0 = of()
    //     0x8bc854: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8bc858: r16 = <Object?>
    //     0x8bc858: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8bc85c: stp             x0, x16, [SP]
    // 0x8bc860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bc860: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bc864: r0 = maybePop()
    //     0x8bc864: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x8bc868: LeaveFrame
    //     0x8bc868: mov             SP, fp
    //     0x8bc86c: ldp             fp, lr, [SP], #0x10
    // 0x8bc870: ret
    //     0x8bc870: ret             
    // 0x8bc874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc878: b               #0x8bc844
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x8d6244, size: 0x6c
    // 0x8d6244: EnterFrame
    //     0x8d6244: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6248: mov             fp, SP
    // 0x8d624c: AllocStack(0x10)
    //     0x8d624c: sub             SP, SP, #0x10
    // 0x8d6250: CheckStackOverflow
    //     0x8d6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6254: cmp             SP, x16
    //     0x8d6258: b.ls            #0x8d62a4
    // 0x8d625c: LoadField: r0 = r1->field_13
    //     0x8d625c: ldur            w0, [x1, #0x13]
    // 0x8d6260: DecompressPointer r0
    //     0x8d6260: add             x0, x0, HEAP, lsl #32
    // 0x8d6264: stp             x0, NULL, [SP]
    // 0x8d6268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d6268: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d626c: r0 = of()
    //     0x8d626c: bl              #0x627488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8d6270: cmp             w0, NULL
    // 0x8d6274: b.eq            #0x8d62ac
    // 0x8d6278: r1 = LoadClassIdInstr(r0)
    //     0x8d6278: ldur            x1, [x0, #-1]
    //     0x8d627c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d6280: mov             x16, x0
    // 0x8d6284: mov             x0, x1
    // 0x8d6288: mov             x1, x16
    // 0x8d628c: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x8d628c: sub             lr, x0, #0xfc4
    //     0x8d6290: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6294: blr             lr
    // 0x8d6298: LeaveFrame
    //     0x8d6298: mov             SP, fp
    //     0x8d629c: ldp             fp, lr, [SP], #0x10
    // 0x8d62a0: ret
    //     0x8d62a0: ret             
    // 0x8d62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d62a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d62a8: b               #0x8d625c
    // 0x8d62ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d62ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2569, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x62139c, size: 0xe8
    // 0x62139c: EnterFrame
    //     0x62139c: stp             fp, lr, [SP, #-0x10]!
    //     0x6213a0: mov             fp, SP
    // 0x6213a4: AllocStack(0x10)
    //     0x6213a4: sub             SP, SP, #0x10
    // 0x6213a8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6213a8: mov             x0, x1
    //     0x6213ac: stur            x1, [fp, #-8]
    //     0x6213b0: stur            x2, [fp, #-0x10]
    // 0x6213b4: CheckStackOverflow
    //     0x6213b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6213b8: cmp             SP, x16
    //     0x6213bc: b.ls            #0x621470
    // 0x6213c0: LoadField: r1 = r0->field_b
    //     0x6213c0: ldur            w1, [x0, #0xb]
    // 0x6213c4: DecompressPointer r1
    //     0x6213c4: add             x1, x1, HEAP, lsl #32
    // 0x6213c8: cmp             w1, NULL
    // 0x6213cc: b.eq            #0x621478
    // 0x6213d0: LoadField: r3 = r1->field_f
    //     0x6213d0: ldur            w3, [x1, #0xf]
    // 0x6213d4: DecompressPointer r3
    //     0x6213d4: add             x3, x3, HEAP, lsl #32
    // 0x6213d8: mov             x1, x3
    // 0x6213dc: r0 = isCurrent()
    //     0x6213dc: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6213e0: tbnz            w0, #4, #0x621454
    // 0x6213e4: ldur            x1, [fp, #-8]
    // 0x6213e8: r0 = _shouldIgnoreFocusRequest()
    //     0x6213e8: bl              #0x62167c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x6213ec: tbz             w0, #4, #0x621454
    // 0x6213f0: ldur            x1, [fp, #-8]
    // 0x6213f4: r0 = _shouldRequestFocus()
    //     0x6213f4: bl              #0x6215e4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x6213f8: tbnz            w0, #4, #0x621454
    // 0x6213fc: ldur            x0, [fp, #-8]
    // 0x621400: LoadField: r1 = r0->field_b
    //     0x621400: ldur            w1, [x0, #0xb]
    // 0x621404: DecompressPointer r1
    //     0x621404: add             x1, x1, HEAP, lsl #32
    // 0x621408: cmp             w1, NULL
    // 0x62140c: b.eq            #0x62147c
    // 0x621410: LoadField: r2 = r1->field_f
    //     0x621410: ldur            w2, [x1, #0xf]
    // 0x621414: DecompressPointer r2
    //     0x621414: add             x2, x2, HEAP, lsl #32
    // 0x621418: LoadField: r1 = r2->field_f
    //     0x621418: ldur            w1, [x2, #0xf]
    // 0x62141c: DecompressPointer r1
    //     0x62141c: add             x1, x1, HEAP, lsl #32
    // 0x621420: cmp             w1, NULL
    // 0x621424: b.eq            #0x621480
    // 0x621428: LoadField: r2 = r1->field_43
    //     0x621428: ldur            w2, [x1, #0x43]
    // 0x62142c: DecompressPointer r2
    //     0x62142c: add             x2, x2, HEAP, lsl #32
    // 0x621430: mov             x1, x2
    // 0x621434: r0 = enclosingScope()
    //     0x621434: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x621438: cmp             w0, NULL
    // 0x62143c: b.eq            #0x621454
    // 0x621440: ldur            x3, [fp, #-8]
    // 0x621444: LoadField: r2 = r3->field_1b
    //     0x621444: ldur            w2, [x3, #0x1b]
    // 0x621448: DecompressPointer r2
    //     0x621448: add             x2, x2, HEAP, lsl #32
    // 0x62144c: mov             x1, x0
    // 0x621450: r0 = setFirstFocus()
    //     0x621450: bl              #0x621564  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x621454: ldur            x1, [fp, #-8]
    // 0x621458: ldur            x2, [fp, #-0x10]
    // 0x62145c: r0 = setState()
    //     0x62145c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x621460: r0 = Null
    //     0x621460: mov             x0, NULL
    // 0x621464: LeaveFrame
    //     0x621464: mov             SP, fp
    //     0x621468: ldp             fp, lr, [SP], #0x10
    // 0x62146c: ret
    //     0x62146c: ret             
    // 0x621470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621474: b               #0x6213c0
    // 0x621478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62147c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62147c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621480: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x6215e4, size: 0x48
    // 0x6215e4: EnterFrame
    //     0x6215e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6215e8: mov             fp, SP
    // 0x6215ec: CheckStackOverflow
    //     0x6215ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6215f0: cmp             SP, x16
    //     0x6215f4: b.ls            #0x621620
    // 0x6215f8: LoadField: r0 = r1->field_b
    //     0x6215f8: ldur            w0, [x1, #0xb]
    // 0x6215fc: DecompressPointer r0
    //     0x6215fc: add             x0, x0, HEAP, lsl #32
    // 0x621600: cmp             w0, NULL
    // 0x621604: b.eq            #0x621628
    // 0x621608: LoadField: r1 = r0->field_f
    //     0x621608: ldur            w1, [x0, #0xf]
    // 0x62160c: DecompressPointer r1
    //     0x62160c: add             x1, x1, HEAP, lsl #32
    // 0x621610: r0 = requestFocus()
    //     0x621610: bl              #0x62162c  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x621614: LeaveFrame
    //     0x621614: mov             SP, fp
    //     0x621618: ldp             fp, lr, [SP], #0x10
    // 0x62161c: ret
    //     0x62161c: ret             
    // 0x621620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621624: b               #0x6215f8
    // 0x621628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621628: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x62167c, size: 0xdc
    // 0x62167c: EnterFrame
    //     0x62167c: stp             fp, lr, [SP, #-0x10]!
    //     0x621680: mov             fp, SP
    // 0x621684: AllocStack(0x8)
    //     0x621684: sub             SP, SP, #8
    // 0x621688: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x621688: mov             x0, x1
    //     0x62168c: stur            x1, [fp, #-8]
    // 0x621690: CheckStackOverflow
    //     0x621690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621694: cmp             SP, x16
    //     0x621698: b.ls            #0x621748
    // 0x62169c: LoadField: r1 = r0->field_b
    //     0x62169c: ldur            w1, [x0, #0xb]
    // 0x6216a0: DecompressPointer r1
    //     0x6216a0: add             x1, x1, HEAP, lsl #32
    // 0x6216a4: cmp             w1, NULL
    // 0x6216a8: b.eq            #0x621750
    // 0x6216ac: LoadField: r2 = r1->field_f
    //     0x6216ac: ldur            w2, [x1, #0xf]
    // 0x6216b0: DecompressPointer r2
    //     0x6216b0: add             x2, x2, HEAP, lsl #32
    // 0x6216b4: LoadField: r1 = r2->field_6f
    //     0x6216b4: ldur            w1, [x2, #0x6f]
    // 0x6216b8: DecompressPointer r1
    //     0x6216b8: add             x1, x1, HEAP, lsl #32
    // 0x6216bc: cmp             w1, NULL
    // 0x6216c0: b.ne            #0x6216cc
    // 0x6216c4: mov             x1, x0
    // 0x6216c8: b               #0x6216e8
    // 0x6216cc: r0 = status()
    //     0x6216cc: bl              #0xd4bc88  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x6216d0: r16 = Instance_AnimationStatus
    //     0x6216d0: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x6216d4: cmp             w0, w16
    // 0x6216d8: b.ne            #0x6216e4
    // 0x6216dc: r0 = true
    //     0x6216dc: add             x0, NULL, #0x20  ; true
    // 0x6216e0: b               #0x62173c
    // 0x6216e4: ldur            x1, [fp, #-8]
    // 0x6216e8: LoadField: r2 = r1->field_b
    //     0x6216e8: ldur            w2, [x1, #0xb]
    // 0x6216ec: DecompressPointer r2
    //     0x6216ec: add             x2, x2, HEAP, lsl #32
    // 0x6216f0: cmp             w2, NULL
    // 0x6216f4: b.eq            #0x621754
    // 0x6216f8: LoadField: r1 = r2->field_f
    //     0x6216f8: ldur            w1, [x2, #0xf]
    // 0x6216fc: DecompressPointer r1
    //     0x6216fc: add             x1, x1, HEAP, lsl #32
    // 0x621700: LoadField: r2 = r1->field_f
    //     0x621700: ldur            w2, [x1, #0xf]
    // 0x621704: DecompressPointer r2
    //     0x621704: add             x2, x2, HEAP, lsl #32
    // 0x621708: cmp             w2, NULL
    // 0x62170c: b.ne            #0x621718
    // 0x621710: r1 = Null
    //     0x621710: mov             x1, NULL
    // 0x621714: b               #0x62172c
    // 0x621718: LoadField: r1 = r2->field_67
    //     0x621718: ldur            w1, [x2, #0x67]
    // 0x62171c: DecompressPointer r1
    //     0x62171c: add             x1, x1, HEAP, lsl #32
    // 0x621720: LoadField: r2 = r1->field_27
    //     0x621720: ldur            w2, [x1, #0x27]
    // 0x621724: DecompressPointer r2
    //     0x621724: add             x2, x2, HEAP, lsl #32
    // 0x621728: mov             x1, x2
    // 0x62172c: cmp             w1, NULL
    // 0x621730: b.ne            #0x621738
    // 0x621734: r1 = false
    //     0x621734: add             x1, NULL, #0x30  ; false
    // 0x621738: mov             x0, x1
    // 0x62173c: LeaveFrame
    //     0x62173c: mov             SP, fp
    //     0x621740: ldp             fp, lr, [SP], #0x10
    // 0x621744: ret
    //     0x621744: ret             
    // 0x621748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62174c: b               #0x62169c
    // 0x621750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x927b88, size: 0x64
    // 0x927b88: EnterFrame
    //     0x927b88: stp             fp, lr, [SP, #-0x10]!
    //     0x927b8c: mov             fp, SP
    // 0x927b90: AllocStack(0x8)
    //     0x927b90: sub             SP, SP, #8
    // 0x927b94: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x927b94: stur            x1, [fp, #-8]
    // 0x927b98: CheckStackOverflow
    //     0x927b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927b9c: cmp             SP, x16
    //     0x927ba0: b.ls            #0x927be4
    // 0x927ba4: r1 = 1
    //     0x927ba4: mov             x1, #1
    // 0x927ba8: r0 = AllocateContext()
    //     0x927ba8: bl              #0xe5501c  ; AllocateContextStub
    // 0x927bac: mov             x1, x0
    // 0x927bb0: ldur            x0, [fp, #-8]
    // 0x927bb4: StoreField: r1->field_f = r0
    //     0x927bb4: stur            w0, [x1, #0xf]
    // 0x927bb8: mov             x2, x1
    // 0x927bbc: r1 = Function '<anonymous closure>':.
    //     0x927bbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a90] AnonymousClosure: (0x927bec), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x927c0c)
    //     0x927bc0: ldr             x1, [x1, #0xa90]
    // 0x927bc4: r0 = AllocateClosure()
    //     0x927bc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x927bc8: ldur            x1, [fp, #-8]
    // 0x927bcc: mov             x2, x0
    // 0x927bd0: r0 = setState()
    //     0x927bd0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x927bd4: r0 = Null
    //     0x927bd4: mov             x0, NULL
    // 0x927bd8: LeaveFrame
    //     0x927bd8: mov             SP, fp
    //     0x927bdc: ldp             fp, lr, [SP], #0x10
    // 0x927be0: ret
    //     0x927be0: ret             
    // 0x927be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927be8: b               #0x927ba4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92b9c4, size: 0xac
    // 0x92b9c4: EnterFrame
    //     0x92b9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92b9c8: mov             fp, SP
    // 0x92b9cc: AllocStack(0x18)
    //     0x92b9cc: sub             SP, SP, #0x18
    // 0x92b9d0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x92b9d0: mov             x4, x1
    //     0x92b9d4: mov             x3, x2
    //     0x92b9d8: stur            x1, [fp, #-0x10]
    //     0x92b9dc: stur            x2, [fp, #-0x18]
    // 0x92b9e0: CheckStackOverflow
    //     0x92b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b9e4: cmp             SP, x16
    //     0x92b9e8: b.ls            #0x92ba68
    // 0x92b9ec: LoadField: r5 = r4->field_7
    //     0x92b9ec: ldur            w5, [x4, #7]
    // 0x92b9f0: DecompressPointer r5
    //     0x92b9f0: add             x5, x5, HEAP, lsl #32
    // 0x92b9f4: mov             x0, x3
    // 0x92b9f8: mov             x2, x5
    // 0x92b9fc: stur            x5, [fp, #-8]
    // 0x92ba00: r1 = Null
    //     0x92ba00: mov             x1, NULL
    // 0x92ba04: r8 = _ModalScope<C1X0>
    //     0x92ba04: add             x8, PP, #0x18, lsl #12  ; [pp+0x18498] Type: _ModalScope<C1X0>
    //     0x92ba08: ldr             x8, [x8, #0x498]
    // 0x92ba0c: LoadField: r9 = r8->field_7
    //     0x92ba0c: ldur            x9, [x8, #7]
    // 0x92ba10: r3 = Null
    //     0x92ba10: add             x3, PP, #0x18, lsl #12  ; [pp+0x184a0] Null
    //     0x92ba14: ldr             x3, [x3, #0x4a0]
    // 0x92ba18: blr             x9
    // 0x92ba1c: ldur            x0, [fp, #-0x18]
    // 0x92ba20: ldur            x2, [fp, #-8]
    // 0x92ba24: r1 = Null
    //     0x92ba24: mov             x1, NULL
    // 0x92ba28: cmp             w2, NULL
    // 0x92ba2c: b.eq            #0x92ba50
    // 0x92ba30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92ba30: ldur            w4, [x2, #0x17]
    // 0x92ba34: DecompressPointer r4
    //     0x92ba34: add             x4, x4, HEAP, lsl #32
    // 0x92ba38: r8 = X0 bound StatefulWidget
    //     0x92ba38: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92ba3c: ldr             x8, [x8, #0xf58]
    // 0x92ba40: LoadField: r9 = r4->field_7
    //     0x92ba40: ldur            x9, [x4, #7]
    // 0x92ba44: r3 = Null
    //     0x92ba44: add             x3, PP, #0x18, lsl #12  ; [pp+0x184b0] Null
    //     0x92ba48: ldr             x3, [x3, #0x4b0]
    // 0x92ba4c: blr             x9
    // 0x92ba50: ldur            x1, [fp, #-0x10]
    // 0x92ba54: r0 = _updateFocusScopeNode()
    //     0x92ba54: bl              #0x92ba70  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x92ba58: r0 = Null
    //     0x92ba58: mov             x0, NULL
    // 0x92ba5c: LeaveFrame
    //     0x92ba5c: mov             SP, fp
    //     0x92ba60: ldp             fp, lr, [SP], #0x10
    // 0x92ba64: ret
    //     0x92ba64: ret             
    // 0x92ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ba68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ba6c: b               #0x92b9ec
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x92ba70, size: 0x164
    // 0x92ba70: EnterFrame
    //     0x92ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x92ba74: mov             fp, SP
    // 0x92ba78: AllocStack(0x18)
    //     0x92ba78: sub             SP, SP, #0x18
    // 0x92ba7c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x92ba7c: mov             x2, x1
    //     0x92ba80: stur            x1, [fp, #-0x18]
    // 0x92ba84: CheckStackOverflow
    //     0x92ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ba88: cmp             SP, x16
    //     0x92ba8c: b.ls            #0x92bbb0
    // 0x92ba90: LoadField: r0 = r2->field_b
    //     0x92ba90: ldur            w0, [x2, #0xb]
    // 0x92ba94: DecompressPointer r0
    //     0x92ba94: add             x0, x0, HEAP, lsl #32
    // 0x92ba98: cmp             w0, NULL
    // 0x92ba9c: b.eq            #0x92bbb8
    // 0x92baa0: LoadField: r3 = r0->field_f
    //     0x92baa0: ldur            w3, [x0, #0xf]
    // 0x92baa4: DecompressPointer r3
    //     0x92baa4: add             x3, x3, HEAP, lsl #32
    // 0x92baa8: stur            x3, [fp, #-0x10]
    // 0x92baac: LoadField: r0 = r3->field_5f
    //     0x92baac: ldur            w0, [x3, #0x5f]
    // 0x92bab0: DecompressPointer r0
    //     0x92bab0: add             x0, x0, HEAP, lsl #32
    // 0x92bab4: cmp             w0, NULL
    // 0x92bab8: b.ne            #0x92bae4
    // 0x92babc: LoadField: r0 = r3->field_f
    //     0x92babc: ldur            w0, [x3, #0xf]
    // 0x92bac0: DecompressPointer r0
    //     0x92bac0: add             x0, x0, HEAP, lsl #32
    // 0x92bac4: cmp             w0, NULL
    // 0x92bac8: b.eq            #0x92bbbc
    // 0x92bacc: LoadField: r1 = r0->field_b
    //     0x92bacc: ldur            w1, [x0, #0xb]
    // 0x92bad0: DecompressPointer r1
    //     0x92bad0: add             x1, x1, HEAP, lsl #32
    // 0x92bad4: cmp             w1, NULL
    // 0x92bad8: b.eq            #0x92bbc0
    // 0x92badc: r0 = Instance_TraversalEdgeBehavior
    //     0x92badc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18490] Obj!TraversalEdgeBehavior@d33ae1
    //     0x92bae0: ldr             x0, [x0, #0x490]
    // 0x92bae4: r1 = Instance_TraversalEdgeBehavior
    //     0x92bae4: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TraversalEdgeBehavior@d33ac1
    // 0x92bae8: LoadField: r4 = r3->field_f
    //     0x92bae8: ldur            w4, [x3, #0xf]
    // 0x92baec: DecompressPointer r4
    //     0x92baec: add             x4, x4, HEAP, lsl #32
    // 0x92baf0: cmp             w4, NULL
    // 0x92baf4: b.eq            #0x92bbc4
    // 0x92baf8: LoadField: r5 = r4->field_b
    //     0x92baf8: ldur            w5, [x4, #0xb]
    // 0x92bafc: DecompressPointer r5
    //     0x92bafc: add             x5, x5, HEAP, lsl #32
    // 0x92bb00: cmp             w5, NULL
    // 0x92bb04: b.eq            #0x92bbc8
    // 0x92bb08: LoadField: r4 = r2->field_1b
    //     0x92bb08: ldur            w4, [x2, #0x1b]
    // 0x92bb0c: DecompressPointer r4
    //     0x92bb0c: add             x4, x4, HEAP, lsl #32
    // 0x92bb10: stur            x4, [fp, #-8]
    // 0x92bb14: StoreField: r4->field_67 = r0
    //     0x92bb14: stur            w0, [x4, #0x67]
    //     0x92bb18: ldurb           w16, [x4, #-1]
    //     0x92bb1c: ldurb           w17, [x0, #-1]
    //     0x92bb20: and             x16, x17, x16, lsr #2
    //     0x92bb24: tst             x16, HEAP, lsr #32
    //     0x92bb28: b.eq            #0x92bb30
    //     0x92bb2c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x92bb30: StoreField: r4->field_6b = r1
    //     0x92bb30: stur            w1, [x4, #0x6b]
    // 0x92bb34: mov             x1, x3
    // 0x92bb38: r0 = isCurrent()
    //     0x92bb38: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x92bb3c: tbnz            w0, #4, #0x92bba0
    // 0x92bb40: ldur            x0, [fp, #-0x18]
    // 0x92bb44: LoadField: r1 = r0->field_b
    //     0x92bb44: ldur            w1, [x0, #0xb]
    // 0x92bb48: DecompressPointer r1
    //     0x92bb48: add             x1, x1, HEAP, lsl #32
    // 0x92bb4c: cmp             w1, NULL
    // 0x92bb50: b.eq            #0x92bbcc
    // 0x92bb54: LoadField: r0 = r1->field_f
    //     0x92bb54: ldur            w0, [x1, #0xf]
    // 0x92bb58: DecompressPointer r0
    //     0x92bb58: add             x0, x0, HEAP, lsl #32
    // 0x92bb5c: mov             x1, x0
    // 0x92bb60: r0 = requestFocus()
    //     0x92bb60: bl              #0x62162c  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x92bb64: tbnz            w0, #4, #0x92bba0
    // 0x92bb68: ldur            x0, [fp, #-0x10]
    // 0x92bb6c: LoadField: r1 = r0->field_f
    //     0x92bb6c: ldur            w1, [x0, #0xf]
    // 0x92bb70: DecompressPointer r1
    //     0x92bb70: add             x1, x1, HEAP, lsl #32
    // 0x92bb74: cmp             w1, NULL
    // 0x92bb78: b.eq            #0x92bbd0
    // 0x92bb7c: LoadField: r0 = r1->field_43
    //     0x92bb7c: ldur            w0, [x1, #0x43]
    // 0x92bb80: DecompressPointer r0
    //     0x92bb80: add             x0, x0, HEAP, lsl #32
    // 0x92bb84: mov             x1, x0
    // 0x92bb88: r0 = enclosingScope()
    //     0x92bb88: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x92bb8c: cmp             w0, NULL
    // 0x92bb90: b.eq            #0x92bba0
    // 0x92bb94: mov             x1, x0
    // 0x92bb98: ldur            x2, [fp, #-8]
    // 0x92bb9c: r0 = setFirstFocus()
    //     0x92bb9c: bl              #0x621564  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x92bba0: r0 = Null
    //     0x92bba0: mov             x0, NULL
    // 0x92bba4: LeaveFrame
    //     0x92bba4: mov             SP, fp
    //     0x92bba8: ldp             fp, lr, [SP], #0x10
    // 0x92bbac: ret
    //     0x92bbac: ret             
    // 0x92bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bbb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bbb4: b               #0x92ba90
    // 0x92bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bbd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b3c44, size: 0x1d0
    // 0x9b3c44: EnterFrame
    //     0x9b3c44: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3c48: mov             fp, SP
    // 0x9b3c4c: AllocStack(0x20)
    //     0x9b3c4c: sub             SP, SP, #0x20
    // 0x9b3c50: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9b3c50: mov             x0, x1
    //     0x9b3c54: stur            x1, [fp, #-8]
    // 0x9b3c58: CheckStackOverflow
    //     0x9b3c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3c5c: cmp             SP, x16
    //     0x9b3c60: b.ls            #0x9b3e04
    // 0x9b3c64: r1 = <Listenable>
    //     0x9b3c64: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeArguments: <Listenable>
    //     0x9b3c68: ldr             x1, [x1, #0x4c0]
    // 0x9b3c6c: r2 = 0
    //     0x9b3c6c: mov             x2, #0
    // 0x9b3c70: r0 = _GrowableList()
    //     0x9b3c70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b3c74: mov             x2, x0
    // 0x9b3c78: ldur            x0, [fp, #-8]
    // 0x9b3c7c: stur            x2, [fp, #-0x20]
    // 0x9b3c80: LoadField: r1 = r0->field_b
    //     0x9b3c80: ldur            w1, [x0, #0xb]
    // 0x9b3c84: DecompressPointer r1
    //     0x9b3c84: add             x1, x1, HEAP, lsl #32
    // 0x9b3c88: cmp             w1, NULL
    // 0x9b3c8c: b.eq            #0x9b3e0c
    // 0x9b3c90: LoadField: r3 = r1->field_f
    //     0x9b3c90: ldur            w3, [x1, #0xf]
    // 0x9b3c94: DecompressPointer r3
    //     0x9b3c94: add             x3, x3, HEAP, lsl #32
    // 0x9b3c98: LoadField: r4 = r3->field_6f
    //     0x9b3c98: ldur            w4, [x3, #0x6f]
    // 0x9b3c9c: DecompressPointer r4
    //     0x9b3c9c: add             x4, x4, HEAP, lsl #32
    // 0x9b3ca0: stur            x4, [fp, #-0x18]
    // 0x9b3ca4: cmp             w4, NULL
    // 0x9b3ca8: b.eq            #0x9b3d20
    // 0x9b3cac: LoadField: r1 = r2->field_b
    //     0x9b3cac: ldur            w1, [x2, #0xb]
    // 0x9b3cb0: LoadField: r3 = r2->field_f
    //     0x9b3cb0: ldur            w3, [x2, #0xf]
    // 0x9b3cb4: DecompressPointer r3
    //     0x9b3cb4: add             x3, x3, HEAP, lsl #32
    // 0x9b3cb8: LoadField: r5 = r3->field_b
    //     0x9b3cb8: ldur            w5, [x3, #0xb]
    // 0x9b3cbc: r3 = LoadInt32Instr(r1)
    //     0x9b3cbc: sbfx            x3, x1, #1, #0x1f
    // 0x9b3cc0: stur            x3, [fp, #-0x10]
    // 0x9b3cc4: r1 = LoadInt32Instr(r5)
    //     0x9b3cc4: sbfx            x1, x5, #1, #0x1f
    // 0x9b3cc8: cmp             x3, x1
    // 0x9b3ccc: b.ne            #0x9b3cd8
    // 0x9b3cd0: mov             x1, x2
    // 0x9b3cd4: r0 = _growToNextCapacity()
    //     0x9b3cd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b3cd8: ldur            x2, [fp, #-0x20]
    // 0x9b3cdc: ldur            x3, [fp, #-0x10]
    // 0x9b3ce0: add             x0, x3, #1
    // 0x9b3ce4: lsl             x1, x0, #1
    // 0x9b3ce8: StoreField: r2->field_b = r1
    //     0x9b3ce8: stur            w1, [x2, #0xb]
    // 0x9b3cec: LoadField: r1 = r2->field_f
    //     0x9b3cec: ldur            w1, [x2, #0xf]
    // 0x9b3cf0: DecompressPointer r1
    //     0x9b3cf0: add             x1, x1, HEAP, lsl #32
    // 0x9b3cf4: ldur            x0, [fp, #-0x18]
    // 0x9b3cf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b3cf8: add             x25, x1, x3, lsl #2
    //     0x9b3cfc: add             x25, x25, #0xf
    //     0x9b3d00: str             w0, [x25]
    //     0x9b3d04: tbz             w0, #0, #0x9b3d20
    //     0x9b3d08: ldurb           w16, [x1, #-1]
    //     0x9b3d0c: ldurb           w17, [x0, #-1]
    //     0x9b3d10: and             x16, x17, x16, lsr #2
    //     0x9b3d14: tst             x16, HEAP, lsr #32
    //     0x9b3d18: b.eq            #0x9b3d20
    //     0x9b3d1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b3d20: ldur            x0, [fp, #-8]
    // 0x9b3d24: LoadField: r1 = r0->field_b
    //     0x9b3d24: ldur            w1, [x0, #0xb]
    // 0x9b3d28: DecompressPointer r1
    //     0x9b3d28: add             x1, x1, HEAP, lsl #32
    // 0x9b3d2c: cmp             w1, NULL
    // 0x9b3d30: b.eq            #0x9b3e10
    // 0x9b3d34: LoadField: r3 = r1->field_f
    //     0x9b3d34: ldur            w3, [x1, #0xf]
    // 0x9b3d38: DecompressPointer r3
    //     0x9b3d38: add             x3, x3, HEAP, lsl #32
    // 0x9b3d3c: LoadField: r4 = r3->field_73
    //     0x9b3d3c: ldur            w4, [x3, #0x73]
    // 0x9b3d40: DecompressPointer r4
    //     0x9b3d40: add             x4, x4, HEAP, lsl #32
    // 0x9b3d44: stur            x4, [fp, #-0x18]
    // 0x9b3d48: cmp             w4, NULL
    // 0x9b3d4c: b.eq            #0x9b3dc4
    // 0x9b3d50: LoadField: r1 = r2->field_b
    //     0x9b3d50: ldur            w1, [x2, #0xb]
    // 0x9b3d54: LoadField: r3 = r2->field_f
    //     0x9b3d54: ldur            w3, [x2, #0xf]
    // 0x9b3d58: DecompressPointer r3
    //     0x9b3d58: add             x3, x3, HEAP, lsl #32
    // 0x9b3d5c: LoadField: r5 = r3->field_b
    //     0x9b3d5c: ldur            w5, [x3, #0xb]
    // 0x9b3d60: r3 = LoadInt32Instr(r1)
    //     0x9b3d60: sbfx            x3, x1, #1, #0x1f
    // 0x9b3d64: stur            x3, [fp, #-0x10]
    // 0x9b3d68: r1 = LoadInt32Instr(r5)
    //     0x9b3d68: sbfx            x1, x5, #1, #0x1f
    // 0x9b3d6c: cmp             x3, x1
    // 0x9b3d70: b.ne            #0x9b3d7c
    // 0x9b3d74: mov             x1, x2
    // 0x9b3d78: r0 = _growToNextCapacity()
    //     0x9b3d78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b3d7c: ldur            x2, [fp, #-0x20]
    // 0x9b3d80: ldur            x3, [fp, #-0x10]
    // 0x9b3d84: add             x0, x3, #1
    // 0x9b3d88: lsl             x1, x0, #1
    // 0x9b3d8c: StoreField: r2->field_b = r1
    //     0x9b3d8c: stur            w1, [x2, #0xb]
    // 0x9b3d90: LoadField: r1 = r2->field_f
    //     0x9b3d90: ldur            w1, [x2, #0xf]
    // 0x9b3d94: DecompressPointer r1
    //     0x9b3d94: add             x1, x1, HEAP, lsl #32
    // 0x9b3d98: ldur            x0, [fp, #-0x18]
    // 0x9b3d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b3d9c: add             x25, x1, x3, lsl #2
    //     0x9b3da0: add             x25, x25, #0xf
    //     0x9b3da4: str             w0, [x25]
    //     0x9b3da8: tbz             w0, #0, #0x9b3dc4
    //     0x9b3dac: ldurb           w16, [x1, #-1]
    //     0x9b3db0: ldurb           w17, [x0, #-1]
    //     0x9b3db4: and             x16, x17, x16, lsr #2
    //     0x9b3db8: tst             x16, HEAP, lsr #32
    //     0x9b3dbc: b.eq            #0x9b3dc4
    //     0x9b3dc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b3dc4: ldur            x0, [fp, #-8]
    // 0x9b3dc8: r0 = _MergingListenable()
    //     0x9b3dc8: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x9b3dcc: ldur            x1, [fp, #-0x20]
    // 0x9b3dd0: StoreField: r0->field_7 = r1
    //     0x9b3dd0: stur            w1, [x0, #7]
    // 0x9b3dd4: ldur            x1, [fp, #-8]
    // 0x9b3dd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b3dd8: stur            w0, [x1, #0x17]
    //     0x9b3ddc: ldurb           w16, [x1, #-1]
    //     0x9b3de0: ldurb           w17, [x0, #-1]
    //     0x9b3de4: and             x16, x17, x16, lsr #2
    //     0x9b3de8: tst             x16, HEAP, lsr #32
    //     0x9b3dec: b.eq            #0x9b3df4
    //     0x9b3df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b3df4: r0 = Null
    //     0x9b3df4: mov             x0, NULL
    // 0x9b3df8: LeaveFrame
    //     0x9b3df8: mov             SP, fp
    //     0x9b3dfc: ldp             fp, lr, [SP], #0x10
    // 0x9b3e00: ret
    //     0x9b3e00: ret             
    // 0x9b3e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3e08: b               #0x9b3c64
    // 0x9b3e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3e0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3e10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9cac80, size: 0x34
    // 0x9cac80: EnterFrame
    //     0x9cac80: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac84: mov             fp, SP
    // 0x9cac88: CheckStackOverflow
    //     0x9cac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac8c: cmp             SP, x16
    //     0x9cac90: b.ls            #0x9cacac
    // 0x9cac94: StoreField: r1->field_13 = rNULL
    //     0x9cac94: stur            NULL, [x1, #0x13]
    // 0x9cac98: r0 = _updateFocusScopeNode()
    //     0x9cac98: bl              #0x92ba70  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x9cac9c: r0 = Null
    //     0x9cac9c: mov             x0, NULL
    // 0x9caca0: LeaveFrame
    //     0x9caca0: mov             SP, fp
    //     0x9caca4: ldp             fp, lr, [SP], #0x10
    // 0x9caca8: ret
    //     0x9caca8: ret             
    // 0x9cacac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cacac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cacb0: b               #0x9cac94
  }
  _ build(/* No info */) {
    // ** addr: 0xb53b94, size: 0x26c
    // 0xb53b94: EnterFrame
    //     0xb53b94: stp             fp, lr, [SP, #-0x10]!
    //     0xb53b98: mov             fp, SP
    // 0xb53b9c: AllocStack(0x58)
    //     0xb53b9c: sub             SP, SP, #0x58
    // 0xb53ba0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xb53ba0: stur            x1, [fp, #-8]
    // 0xb53ba4: CheckStackOverflow
    //     0xb53ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53ba8: cmp             SP, x16
    //     0xb53bac: b.ls            #0xb53de0
    // 0xb53bb0: r1 = 1
    //     0xb53bb0: mov             x1, #1
    // 0xb53bb4: r0 = AllocateContext()
    //     0xb53bb4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb53bb8: mov             x2, x0
    // 0xb53bbc: ldur            x0, [fp, #-8]
    // 0xb53bc0: stur            x2, [fp, #-0x18]
    // 0xb53bc4: StoreField: r2->field_f = r0
    //     0xb53bc4: stur            w0, [x2, #0xf]
    // 0xb53bc8: LoadField: r3 = r0->field_1b
    //     0xb53bc8: ldur            w3, [x0, #0x1b]
    // 0xb53bcc: DecompressPointer r3
    //     0xb53bcc: add             x3, x3, HEAP, lsl #32
    // 0xb53bd0: stur            x3, [fp, #-0x10]
    // 0xb53bd4: LoadField: r1 = r0->field_b
    //     0xb53bd4: ldur            w1, [x0, #0xb]
    // 0xb53bd8: DecompressPointer r1
    //     0xb53bd8: add             x1, x1, HEAP, lsl #32
    // 0xb53bdc: cmp             w1, NULL
    // 0xb53be0: b.eq            #0xb53de8
    // 0xb53be4: LoadField: r4 = r1->field_f
    //     0xb53be4: ldur            w4, [x1, #0xf]
    // 0xb53be8: DecompressPointer r4
    //     0xb53be8: add             x4, x4, HEAP, lsl #32
    // 0xb53bec: mov             x1, x4
    // 0xb53bf0: r0 = isCurrent()
    //     0xb53bf0: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xb53bf4: eor             x2, x0, #0x10
    // 0xb53bf8: ldur            x1, [fp, #-0x10]
    // 0xb53bfc: r0 = skipTraversal=()
    //     0xb53bfc: bl              #0x9208bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0xb53c00: ldur            x0, [fp, #-8]
    // 0xb53c04: LoadField: r1 = r0->field_b
    //     0xb53c04: ldur            w1, [x0, #0xb]
    // 0xb53c08: DecompressPointer r1
    //     0xb53c08: add             x1, x1, HEAP, lsl #32
    // 0xb53c0c: cmp             w1, NULL
    // 0xb53c10: b.eq            #0xb53dec
    // 0xb53c14: LoadField: r2 = r1->field_f
    //     0xb53c14: ldur            w2, [x1, #0xf]
    // 0xb53c18: DecompressPointer r2
    //     0xb53c18: add             x2, x2, HEAP, lsl #32
    // 0xb53c1c: stur            x2, [fp, #-0x20]
    // 0xb53c20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb53c20: ldur            w3, [x2, #0x17]
    // 0xb53c24: DecompressPointer r3
    //     0xb53c24: add             x3, x3, HEAP, lsl #32
    // 0xb53c28: mov             x1, x2
    // 0xb53c2c: stur            x3, [fp, #-0x10]
    // 0xb53c30: r0 = isCurrent()
    //     0xb53c30: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xb53c34: mov             x2, x0
    // 0xb53c38: ldur            x0, [fp, #-8]
    // 0xb53c3c: stur            x2, [fp, #-0x28]
    // 0xb53c40: LoadField: r1 = r0->field_b
    //     0xb53c40: ldur            w1, [x0, #0xb]
    // 0xb53c44: DecompressPointer r1
    //     0xb53c44: add             x1, x1, HEAP, lsl #32
    // 0xb53c48: cmp             w1, NULL
    // 0xb53c4c: b.eq            #0xb53df0
    // 0xb53c50: LoadField: r3 = r1->field_f
    //     0xb53c50: ldur            w3, [x1, #0xf]
    // 0xb53c54: DecompressPointer r3
    //     0xb53c54: add             x3, x3, HEAP, lsl #32
    // 0xb53c58: mov             x1, x3
    // 0xb53c5c: r0 = canPop()
    //     0xb53c5c: bl              #0xb53e18  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0xb53c60: mov             x3, x0
    // 0xb53c64: ldur            x2, [fp, #-8]
    // 0xb53c68: stur            x3, [fp, #-0x30]
    // 0xb53c6c: LoadField: r0 = r2->field_b
    //     0xb53c6c: ldur            w0, [x2, #0xb]
    // 0xb53c70: DecompressPointer r0
    //     0xb53c70: add             x0, x0, HEAP, lsl #32
    // 0xb53c74: cmp             w0, NULL
    // 0xb53c78: b.eq            #0xb53df4
    // 0xb53c7c: LoadField: r1 = r0->field_f
    //     0xb53c7c: ldur            w1, [x0, #0xf]
    // 0xb53c80: DecompressPointer r1
    //     0xb53c80: add             x1, x1, HEAP, lsl #32
    // 0xb53c84: r0 = LoadClassIdInstr(r1)
    //     0xb53c84: ldur            x0, [x1, #-1]
    //     0xb53c88: ubfx            x0, x0, #0xc, #0x14
    // 0xb53c8c: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb53c8c: sub             lr, x0, #0xf97
    //     0xb53c90: ldr             lr, [x21, lr, lsl #3]
    //     0xb53c94: blr             lr
    // 0xb53c98: mov             x2, x0
    // 0xb53c9c: ldur            x0, [fp, #-8]
    // 0xb53ca0: stur            x2, [fp, #-0x38]
    // 0xb53ca4: LoadField: r1 = r0->field_b
    //     0xb53ca4: ldur            w1, [x0, #0xb]
    // 0xb53ca8: DecompressPointer r1
    //     0xb53ca8: add             x1, x1, HEAP, lsl #32
    // 0xb53cac: cmp             w1, NULL
    // 0xb53cb0: b.eq            #0xb53df8
    // 0xb53cb4: LoadField: r3 = r1->field_f
    //     0xb53cb4: ldur            w3, [x1, #0xf]
    // 0xb53cb8: DecompressPointer r3
    //     0xb53cb8: add             x3, x3, HEAP, lsl #32
    // 0xb53cbc: mov             x1, x3
    // 0xb53cc0: r0 = impliesAppBarDismissal()
    //     0xb53cc0: bl              #0xaf812c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0xb53cc4: mov             x3, x0
    // 0xb53cc8: ldur            x0, [fp, #-8]
    // 0xb53ccc: stur            x3, [fp, #-0x48]
    // 0xb53cd0: LoadField: r1 = r0->field_b
    //     0xb53cd0: ldur            w1, [x0, #0xb]
    // 0xb53cd4: DecompressPointer r1
    //     0xb53cd4: add             x1, x1, HEAP, lsl #32
    // 0xb53cd8: cmp             w1, NULL
    // 0xb53cdc: b.eq            #0xb53dfc
    // 0xb53ce0: LoadField: r0 = r1->field_f
    //     0xb53ce0: ldur            w0, [x1, #0xf]
    // 0xb53ce4: DecompressPointer r0
    //     0xb53ce4: add             x0, x0, HEAP, lsl #32
    // 0xb53ce8: LoadField: r4 = r0->field_6b
    //     0xb53ce8: ldur            w4, [x0, #0x6b]
    // 0xb53cec: DecompressPointer r4
    //     0xb53cec: add             x4, x4, HEAP, lsl #32
    // 0xb53cf0: stur            x4, [fp, #-0x40]
    // 0xb53cf4: LoadField: r5 = r0->field_87
    //     0xb53cf4: ldur            w5, [x0, #0x87]
    // 0xb53cf8: DecompressPointer r5
    //     0xb53cf8: add             x5, x5, HEAP, lsl #32
    // 0xb53cfc: ldur            x2, [fp, #-0x18]
    // 0xb53d00: stur            x5, [fp, #-8]
    // 0xb53d04: r1 = Function '<anonymous closure>':.
    //     0xb53d04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] AnonymousClosure: (0xb53f18), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0xb53b94)
    //     0xb53d08: ldr             x1, [x1, #0x428]
    // 0xb53d0c: r0 = AllocateClosure()
    //     0xb53d0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb53d10: stur            x0, [fp, #-0x50]
    // 0xb53d14: r0 = Builder()
    //     0xb53d14: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb53d18: mov             x1, x0
    // 0xb53d1c: ldur            x0, [fp, #-0x50]
    // 0xb53d20: stur            x1, [fp, #-0x58]
    // 0xb53d24: StoreField: r1->field_b = r0
    //     0xb53d24: stur            w0, [x1, #0xb]
    // 0xb53d28: r0 = PageStorage()
    //     0xb53d28: bl              #0xb53e0c  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0xb53d2c: mov             x1, x0
    // 0xb53d30: ldur            x0, [fp, #-8]
    // 0xb53d34: stur            x1, [fp, #-0x50]
    // 0xb53d38: StoreField: r1->field_f = r0
    //     0xb53d38: stur            w0, [x1, #0xf]
    // 0xb53d3c: ldur            x0, [fp, #-0x58]
    // 0xb53d40: StoreField: r1->field_b = r0
    //     0xb53d40: stur            w0, [x1, #0xb]
    // 0xb53d44: r0 = Offstage()
    //     0xb53d44: bl              #0xb4db78  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0xb53d48: mov             x2, x0
    // 0xb53d4c: ldur            x0, [fp, #-0x40]
    // 0xb53d50: stur            x2, [fp, #-8]
    // 0xb53d54: StoreField: r2->field_f = r0
    //     0xb53d54: stur            w0, [x2, #0xf]
    // 0xb53d58: ldur            x0, [fp, #-0x50]
    // 0xb53d5c: StoreField: r2->field_b = r0
    //     0xb53d5c: stur            w0, [x2, #0xb]
    // 0xb53d60: r1 = <_ModalRouteAspect>
    //     0xb53d60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18430] TypeArguments: <_ModalRouteAspect>
    //     0xb53d64: ldr             x1, [x1, #0x430]
    // 0xb53d68: r0 = _ModalScopeStatus()
    //     0xb53d68: bl              #0xb53e00  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x28)
    // 0xb53d6c: mov             x3, x0
    // 0xb53d70: ldur            x0, [fp, #-0x28]
    // 0xb53d74: stur            x3, [fp, #-0x40]
    // 0xb53d78: StoreField: r3->field_13 = r0
    //     0xb53d78: stur            w0, [x3, #0x13]
    // 0xb53d7c: ldur            x0, [fp, #-0x30]
    // 0xb53d80: ArrayStore: r3[0] = r0  ; List_4
    //     0xb53d80: stur            w0, [x3, #0x17]
    // 0xb53d84: ldur            x0, [fp, #-0x48]
    // 0xb53d88: StoreField: r3->field_1b = r0
    //     0xb53d88: stur            w0, [x3, #0x1b]
    // 0xb53d8c: ldur            x0, [fp, #-0x20]
    // 0xb53d90: StoreField: r3->field_23 = r0
    //     0xb53d90: stur            w0, [x3, #0x23]
    // 0xb53d94: ldur            x0, [fp, #-0x38]
    // 0xb53d98: StoreField: r3->field_1f = r0
    //     0xb53d98: stur            w0, [x3, #0x1f]
    // 0xb53d9c: ldur            x0, [fp, #-8]
    // 0xb53da0: StoreField: r3->field_b = r0
    //     0xb53da0: stur            w0, [x3, #0xb]
    // 0xb53da4: ldur            x2, [fp, #-0x18]
    // 0xb53da8: r1 = Function '<anonymous closure>':.
    //     0xb53da8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18438] AnonymousClosure: (0xb53e98), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0xb53b94)
    //     0xb53dac: ldr             x1, [x1, #0x438]
    // 0xb53db0: r0 = AllocateClosure()
    //     0xb53db0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb53db4: stur            x0, [fp, #-8]
    // 0xb53db8: r0 = AnimatedBuilder()
    //     0xb53db8: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb53dbc: ldur            x1, [fp, #-8]
    // 0xb53dc0: StoreField: r0->field_f = r1
    //     0xb53dc0: stur            w1, [x0, #0xf]
    // 0xb53dc4: ldur            x1, [fp, #-0x40]
    // 0xb53dc8: StoreField: r0->field_13 = r1
    //     0xb53dc8: stur            w1, [x0, #0x13]
    // 0xb53dcc: ldur            x1, [fp, #-0x10]
    // 0xb53dd0: StoreField: r0->field_b = r1
    //     0xb53dd0: stur            w1, [x0, #0xb]
    // 0xb53dd4: LeaveFrame
    //     0xb53dd4: mov             SP, fp
    //     0xb53dd8: ldp             fp, lr, [SP], #0x10
    // 0xb53ddc: ret
    //     0xb53ddc: ret             
    // 0xb53de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53de4: b               #0xb53bb0
    // 0xb53de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53de8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53dec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53df0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53df4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53df8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53dfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb53e98, size: 0x80
    // 0xb53e98: EnterFrame
    //     0xb53e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb53e9c: mov             fp, SP
    // 0xb53ea0: AllocStack(0x8)
    //     0xb53ea0: sub             SP, SP, #8
    // 0xb53ea4: SetupParameters([dynamic _ /* r0 */])
    //     0xb53ea4: ldr             x0, [fp, #0x20]
    //     0xb53ea8: ldur            w1, [x0, #0x17]
    //     0xb53eac: add             x1, x1, HEAP, lsl #32
    // 0xb53eb0: LoadField: r0 = r1->field_f
    //     0xb53eb0: ldur            w0, [x1, #0xf]
    // 0xb53eb4: DecompressPointer r0
    //     0xb53eb4: add             x0, x0, HEAP, lsl #32
    // 0xb53eb8: LoadField: r1 = r0->field_b
    //     0xb53eb8: ldur            w1, [x0, #0xb]
    // 0xb53ebc: DecompressPointer r1
    //     0xb53ebc: add             x1, x1, HEAP, lsl #32
    // 0xb53ec0: cmp             w1, NULL
    // 0xb53ec4: b.eq            #0xb53f10
    // 0xb53ec8: LoadField: r0 = r1->field_f
    //     0xb53ec8: ldur            w0, [x1, #0xf]
    // 0xb53ecc: DecompressPointer r0
    //     0xb53ecc: add             x0, x0, HEAP, lsl #32
    // 0xb53ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb53ed0: ldur            w1, [x0, #0x17]
    // 0xb53ed4: DecompressPointer r1
    //     0xb53ed4: add             x1, x1, HEAP, lsl #32
    // 0xb53ed8: LoadField: r0 = r1->field_27
    //     0xb53ed8: ldur            w0, [x1, #0x27]
    // 0xb53edc: DecompressPointer r0
    //     0xb53edc: add             x0, x0, HEAP, lsl #32
    // 0xb53ee0: ldr             x1, [fp, #0x10]
    // 0xb53ee4: stur            x0, [fp, #-8]
    // 0xb53ee8: cmp             w1, NULL
    // 0xb53eec: b.eq            #0xb53f14
    // 0xb53ef0: r0 = RestorationScope()
    //     0xb53ef0: bl              #0xb53b88  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0xb53ef4: ldur            x1, [fp, #-8]
    // 0xb53ef8: StoreField: r0->field_f = r1
    //     0xb53ef8: stur            w1, [x0, #0xf]
    // 0xb53efc: ldr             x1, [fp, #0x10]
    // 0xb53f00: StoreField: r0->field_b = r1
    //     0xb53f00: stur            w1, [x0, #0xb]
    // 0xb53f04: LeaveFrame
    //     0xb53f04: mov             SP, fp
    //     0xb53f08: ldp             fp, lr, [SP], #0x10
    // 0xb53f0c: ret
    //     0xb53f0c: ret             
    // 0xb53f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb53f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53f14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb53f18, size: 0x288
    // 0xb53f18: EnterFrame
    //     0xb53f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb53f1c: mov             fp, SP
    // 0xb53f20: AllocStack(0x58)
    //     0xb53f20: sub             SP, SP, #0x58
    // 0xb53f24: SetupParameters([dynamic _ /* r0 */])
    //     0xb53f24: ldr             x0, [fp, #0x18]
    //     0xb53f28: ldur            w3, [x0, #0x17]
    //     0xb53f2c: add             x3, x3, HEAP, lsl #32
    //     0xb53f30: stur            x3, [fp, #-8]
    // 0xb53f34: CheckStackOverflow
    //     0xb53f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53f38: cmp             SP, x16
    //     0xb53f3c: b.ls            #0xb54188
    // 0xb53f40: r1 = Null
    //     0xb53f40: mov             x1, NULL
    // 0xb53f44: r2 = 4
    //     0xb53f44: mov             x2, #4
    // 0xb53f48: r0 = AllocateArray()
    //     0xb53f48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb53f4c: stur            x0, [fp, #-0x10]
    // 0xb53f50: r16 = DismissIntent
    //     0xb53f50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] Type: DismissIntent
    //     0xb53f54: ldr             x16, [x16, #0x440]
    // 0xb53f58: StoreField: r0->field_f = r16
    //     0xb53f58: stur            w16, [x0, #0xf]
    // 0xb53f5c: r1 = <DismissIntent>
    //     0xb53f5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] TypeArguments: <DismissIntent>
    //     0xb53f60: ldr             x1, [x1, #0x448]
    // 0xb53f64: r0 = _DismissModalAction()
    //     0xb53f64: bl              #0xb541ac  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0xb53f68: mov             x2, x0
    // 0xb53f6c: ldr             x0, [fp, #0x10]
    // 0xb53f70: stur            x2, [fp, #-0x18]
    // 0xb53f74: StoreField: r2->field_13 = r0
    //     0xb53f74: stur            w0, [x2, #0x13]
    // 0xb53f78: mov             x1, x2
    // 0xb53f7c: r0 = Action()
    //     0xb53f7c: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb53f80: ldur            x1, [fp, #-0x10]
    // 0xb53f84: ldur            x0, [fp, #-0x18]
    // 0xb53f88: ArrayStore: r1[1] = r0  ; List_4
    //     0xb53f88: add             x25, x1, #0x13
    //     0xb53f8c: str             w0, [x25]
    //     0xb53f90: tbz             w0, #0, #0xb53fac
    //     0xb53f94: ldurb           w16, [x1, #-1]
    //     0xb53f98: ldurb           w17, [x0, #-1]
    //     0xb53f9c: and             x16, x17, x16, lsr #2
    //     0xb53fa0: tst             x16, HEAP, lsr #32
    //     0xb53fa4: b.eq            #0xb53fac
    //     0xb53fa8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb53fac: r16 = <Type, Action<Intent>>
    //     0xb53fac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xb53fb0: ldr             x16, [x16, #0x450]
    // 0xb53fb4: ldur            lr, [fp, #-0x10]
    // 0xb53fb8: stp             lr, x16, [SP]
    // 0xb53fbc: r0 = Map._fromLiteral()
    //     0xb53fbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb53fc0: mov             x3, x0
    // 0xb53fc4: ldur            x0, [fp, #-8]
    // 0xb53fc8: stur            x3, [fp, #-0x38]
    // 0xb53fcc: LoadField: r4 = r0->field_f
    //     0xb53fcc: ldur            w4, [x0, #0xf]
    // 0xb53fd0: DecompressPointer r4
    //     0xb53fd0: add             x4, x4, HEAP, lsl #32
    // 0xb53fd4: stur            x4, [fp, #-0x30]
    // 0xb53fd8: LoadField: r5 = r4->field_1f
    //     0xb53fd8: ldur            w5, [x4, #0x1f]
    // 0xb53fdc: DecompressPointer r5
    //     0xb53fdc: add             x5, x5, HEAP, lsl #32
    // 0xb53fe0: stur            x5, [fp, #-0x28]
    // 0xb53fe4: LoadField: r6 = r4->field_1b
    //     0xb53fe4: ldur            w6, [x4, #0x1b]
    // 0xb53fe8: DecompressPointer r6
    //     0xb53fe8: add             x6, x6, HEAP, lsl #32
    // 0xb53fec: stur            x6, [fp, #-0x20]
    // 0xb53ff0: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xb53ff0: ldur            w7, [x4, #0x17]
    // 0xb53ff4: DecompressPointer r7
    //     0xb53ff4: add             x7, x7, HEAP, lsl #32
    // 0xb53ff8: r16 = Sentinel
    //     0xb53ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb53ffc: cmp             w7, w16
    // 0xb54000: b.eq            #0xb54190
    // 0xb54004: stur            x7, [fp, #-0x18]
    // 0xb54008: LoadField: r1 = r4->field_13
    //     0xb54008: ldur            w1, [x4, #0x13]
    // 0xb5400c: DecompressPointer r1
    //     0xb5400c: add             x1, x1, HEAP, lsl #32
    // 0xb54010: cmp             w1, NULL
    // 0xb54014: b.ne            #0xb540a8
    // 0xb54018: LoadField: r1 = r4->field_b
    //     0xb54018: ldur            w1, [x4, #0xb]
    // 0xb5401c: DecompressPointer r1
    //     0xb5401c: add             x1, x1, HEAP, lsl #32
    // 0xb54020: cmp             w1, NULL
    // 0xb54024: b.eq            #0xb5419c
    // 0xb54028: LoadField: r2 = r1->field_f
    //     0xb54028: ldur            w2, [x1, #0xf]
    // 0xb5402c: DecompressPointer r2
    //     0xb5402c: add             x2, x2, HEAP, lsl #32
    // 0xb54030: LoadField: r8 = r2->field_83
    //     0xb54030: ldur            w8, [x2, #0x83]
    // 0xb54034: DecompressPointer r8
    //     0xb54034: add             x8, x8, HEAP, lsl #32
    // 0xb54038: mov             x2, x0
    // 0xb5403c: stur            x8, [fp, #-0x10]
    // 0xb54040: r1 = Function '<anonymous closure>':.
    //     0xb54040: add             x1, PP, #0x18, lsl #12  ; [pp+0x18458] AnonymousClosure: (0xb5462c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0xb53b94)
    //     0xb54044: ldr             x1, [x1, #0x458]
    // 0xb54048: r0 = AllocateClosure()
    //     0xb54048: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5404c: stur            x0, [fp, #-0x40]
    // 0xb54050: r0 = Builder()
    //     0xb54050: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb54054: mov             x1, x0
    // 0xb54058: ldur            x0, [fp, #-0x40]
    // 0xb5405c: stur            x1, [fp, #-0x48]
    // 0xb54060: StoreField: r1->field_b = r0
    //     0xb54060: stur            w0, [x1, #0xb]
    // 0xb54064: r0 = RepaintBoundary()
    //     0xb54064: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb54068: mov             x1, x0
    // 0xb5406c: ldur            x0, [fp, #-0x48]
    // 0xb54070: StoreField: r1->field_b = r0
    //     0xb54070: stur            w0, [x1, #0xb]
    // 0xb54074: ldur            x0, [fp, #-0x10]
    // 0xb54078: StoreField: r1->field_7 = r0
    //     0xb54078: stur            w0, [x1, #7]
    // 0xb5407c: mov             x0, x1
    // 0xb54080: ldur            x2, [fp, #-0x30]
    // 0xb54084: StoreField: r2->field_13 = r0
    //     0xb54084: stur            w0, [x2, #0x13]
    //     0xb54088: ldurb           w16, [x2, #-1]
    //     0xb5408c: ldurb           w17, [x0, #-1]
    //     0xb54090: and             x16, x17, x16, lsr #2
    //     0xb54094: tst             x16, HEAP, lsr #32
    //     0xb54098: b.eq            #0xb540a0
    //     0xb5409c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb540a0: mov             x6, x1
    // 0xb540a4: b               #0xb540ac
    // 0xb540a8: mov             x6, x1
    // 0xb540ac: ldur            x0, [fp, #-0x38]
    // 0xb540b0: ldur            x3, [fp, #-0x28]
    // 0xb540b4: ldur            x4, [fp, #-0x20]
    // 0xb540b8: ldur            x5, [fp, #-0x18]
    // 0xb540bc: ldur            x2, [fp, #-8]
    // 0xb540c0: stur            x6, [fp, #-0x10]
    // 0xb540c4: r1 = Function '<anonymous closure>':.
    //     0xb540c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18460] AnonymousClosure: (0xb541b8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0xb53b94)
    //     0xb540c8: ldr             x1, [x1, #0x460]
    // 0xb540cc: r0 = AllocateClosure()
    //     0xb540cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb540d0: stur            x0, [fp, #-8]
    // 0xb540d4: r0 = ListenableBuilder()
    //     0xb540d4: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xb540d8: mov             x1, x0
    // 0xb540dc: ldur            x0, [fp, #-8]
    // 0xb540e0: stur            x1, [fp, #-0x30]
    // 0xb540e4: StoreField: r1->field_f = r0
    //     0xb540e4: stur            w0, [x1, #0xf]
    // 0xb540e8: ldur            x0, [fp, #-0x10]
    // 0xb540ec: StoreField: r1->field_13 = r0
    //     0xb540ec: stur            w0, [x1, #0x13]
    // 0xb540f0: ldur            x0, [fp, #-0x18]
    // 0xb540f4: StoreField: r1->field_b = r0
    //     0xb540f4: stur            w0, [x1, #0xb]
    // 0xb540f8: r0 = RepaintBoundary()
    //     0xb540f8: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb540fc: mov             x1, x0
    // 0xb54100: ldur            x0, [fp, #-0x30]
    // 0xb54104: stur            x1, [fp, #-8]
    // 0xb54108: StoreField: r1->field_b = r0
    //     0xb54108: stur            w0, [x1, #0xb]
    // 0xb5410c: r0 = _FocusScopeWithExternalFocusNode()
    //     0xb5410c: bl              #0xb541a0  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0xb54110: mov             x1, x0
    // 0xb54114: ldur            x0, [fp, #-8]
    // 0xb54118: stur            x1, [fp, #-0x10]
    // 0xb5411c: StoreField: r1->field_f = r0
    //     0xb5411c: stur            w0, [x1, #0xf]
    // 0xb54120: ldur            x0, [fp, #-0x20]
    // 0xb54124: StoreField: r1->field_13 = r0
    //     0xb54124: stur            w0, [x1, #0x13]
    // 0xb54128: r0 = false
    //     0xb54128: add             x0, NULL, #0x30  ; false
    // 0xb5412c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5412c: stur            w0, [x1, #0x17]
    // 0xb54130: r0 = true
    //     0xb54130: add             x0, NULL, #0x20  ; true
    // 0xb54134: StoreField: r1->field_37 = r0
    //     0xb54134: stur            w0, [x1, #0x37]
    // 0xb54138: r0 = PrimaryScrollController()
    //     0xb54138: bl              #0xb1509c  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0xb5413c: mov             x1, x0
    // 0xb54140: ldur            x0, [fp, #-0x28]
    // 0xb54144: stur            x1, [fp, #-8]
    // 0xb54148: StoreField: r1->field_f = r0
    //     0xb54148: stur            w0, [x1, #0xf]
    // 0xb5414c: r0 = _ConstSet len:3
    //     0xb5414c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18468] Set<TargetPlatform>(3)
    //     0xb54150: ldr             x0, [x0, #0x468]
    // 0xb54154: ArrayStore: r1[0] = r0  ; List_4
    //     0xb54154: stur            w0, [x1, #0x17]
    // 0xb54158: r0 = Instance_Axis
    //     0xb54158: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb5415c: StoreField: r1->field_13 = r0
    //     0xb5415c: stur            w0, [x1, #0x13]
    // 0xb54160: ldur            x0, [fp, #-0x10]
    // 0xb54164: StoreField: r1->field_b = r0
    //     0xb54164: stur            w0, [x1, #0xb]
    // 0xb54168: r0 = Actions()
    //     0xb54168: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb5416c: ldur            x1, [fp, #-0x38]
    // 0xb54170: StoreField: r0->field_f = r1
    //     0xb54170: stur            w1, [x0, #0xf]
    // 0xb54174: ldur            x1, [fp, #-8]
    // 0xb54178: StoreField: r0->field_13 = r1
    //     0xb54178: stur            w1, [x0, #0x13]
    // 0xb5417c: LeaveFrame
    //     0xb5417c: mov             SP, fp
    //     0xb54180: ldp             fp, lr, [SP], #0x10
    // 0xb54184: ret
    //     0xb54184: ret             
    // 0xb54188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5418c: b               #0xb53f40
    // 0xb54190: r9 = _listenable
    //     0xb54190: add             x9, PP, #0x18, lsl #12  ; [pp+0x18470] Field <_ModalScopeState@352188637._listenable@352188637>: late (offset: 0x18)
    //     0xb54194: ldr             x9, [x9, #0x470]
    // 0xb54198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb54198: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5419c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5419c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb541b8, size: 0x16c
    // 0xb541b8: EnterFrame
    //     0xb541b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb541bc: mov             fp, SP
    // 0xb541c0: AllocStack(0x28)
    //     0xb541c0: sub             SP, SP, #0x28
    // 0xb541c4: SetupParameters([dynamic _ /* r0 */])
    //     0xb541c4: ldr             x0, [fp, #0x20]
    //     0xb541c8: ldur            w2, [x0, #0x17]
    //     0xb541cc: add             x2, x2, HEAP, lsl #32
    //     0xb541d0: stur            x2, [fp, #-0x20]
    // 0xb541d4: CheckStackOverflow
    //     0xb541d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb541d8: cmp             SP, x16
    //     0xb541dc: b.ls            #0xb54310
    // 0xb541e0: LoadField: r0 = r2->field_f
    //     0xb541e0: ldur            w0, [x2, #0xf]
    // 0xb541e4: DecompressPointer r0
    //     0xb541e4: add             x0, x0, HEAP, lsl #32
    // 0xb541e8: LoadField: r1 = r0->field_b
    //     0xb541e8: ldur            w1, [x0, #0xb]
    // 0xb541ec: DecompressPointer r1
    //     0xb541ec: add             x1, x1, HEAP, lsl #32
    // 0xb541f0: cmp             w1, NULL
    // 0xb541f4: b.eq            #0xb54318
    // 0xb541f8: LoadField: r0 = r1->field_f
    //     0xb541f8: ldur            w0, [x1, #0xf]
    // 0xb541fc: DecompressPointer r0
    //     0xb541fc: add             x0, x0, HEAP, lsl #32
    // 0xb54200: stur            x0, [fp, #-0x18]
    // 0xb54204: LoadField: r3 = r0->field_6f
    //     0xb54204: ldur            w3, [x0, #0x6f]
    // 0xb54208: DecompressPointer r3
    //     0xb54208: add             x3, x3, HEAP, lsl #32
    // 0xb5420c: stur            x3, [fp, #-0x10]
    // 0xb54210: cmp             w3, NULL
    // 0xb54214: b.eq            #0xb5431c
    // 0xb54218: LoadField: r5 = r0->field_73
    //     0xb54218: ldur            w5, [x0, #0x73]
    // 0xb5421c: DecompressPointer r5
    //     0xb5421c: add             x5, x5, HEAP, lsl #32
    // 0xb54220: stur            x5, [fp, #-8]
    // 0xb54224: cmp             w5, NULL
    // 0xb54228: b.eq            #0xb54320
    // 0xb5422c: LoadField: r1 = r0->field_f
    //     0xb5422c: ldur            w1, [x0, #0xf]
    // 0xb54230: DecompressPointer r1
    //     0xb54230: add             x1, x1, HEAP, lsl #32
    // 0xb54234: cmp             w1, NULL
    // 0xb54238: b.ne            #0xb54244
    // 0xb5423c: r1 = Null
    //     0xb5423c: mov             x1, NULL
    // 0xb54240: b               #0xb54250
    // 0xb54244: LoadField: r4 = r1->field_67
    //     0xb54244: ldur            w4, [x1, #0x67]
    // 0xb54248: DecompressPointer r4
    //     0xb54248: add             x4, x4, HEAP, lsl #32
    // 0xb5424c: mov             x1, x4
    // 0xb54250: cmp             w1, NULL
    // 0xb54254: b.ne            #0xb542ac
    // 0xb54258: r1 = <bool>
    //     0xb54258: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb5425c: r0 = ValueNotifier()
    //     0xb5425c: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb54260: mov             x1, x0
    // 0xb54264: r0 = false
    //     0xb54264: add             x0, NULL, #0x30  ; false
    // 0xb54268: stur            x1, [fp, #-0x28]
    // 0xb5426c: StoreField: r1->field_27 = r0
    //     0xb5426c: stur            w0, [x1, #0x27]
    // 0xb54270: StoreField: r1->field_7 = rZR
    //     0xb54270: stur            xzr, [x1, #7]
    // 0xb54274: StoreField: r1->field_13 = rZR
    //     0xb54274: stur            xzr, [x1, #0x13]
    // 0xb54278: StoreField: r1->field_1b = rZR
    //     0xb54278: stur            xzr, [x1, #0x1b]
    // 0xb5427c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb5427c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb54280: ldr             x0, [x0, #0xc18]
    //     0xb54284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb54288: cmp             w0, w16
    //     0xb5428c: b.ne            #0xb54298
    //     0xb54290: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb54294: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb54298: mov             x1, x0
    // 0xb5429c: ldur            x0, [fp, #-0x28]
    // 0xb542a0: StoreField: r0->field_f = r1
    //     0xb542a0: stur            w1, [x0, #0xf]
    // 0xb542a4: mov             x3, x0
    // 0xb542a8: b               #0xb542b0
    // 0xb542ac: mov             x3, x1
    // 0xb542b0: ldr             x0, [fp, #0x10]
    // 0xb542b4: ldur            x2, [fp, #-0x20]
    // 0xb542b8: stur            x3, [fp, #-0x28]
    // 0xb542bc: r1 = Function '<anonymous closure>':.
    //     0xb542bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18478] AnonymousClosure: (0xb545a8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0xb53b94)
    //     0xb542c0: ldr             x1, [x1, #0x478]
    // 0xb542c4: r0 = AllocateClosure()
    //     0xb542c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb542c8: stur            x0, [fp, #-0x20]
    // 0xb542cc: r0 = ListenableBuilder()
    //     0xb542cc: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xb542d0: mov             x1, x0
    // 0xb542d4: ldur            x0, [fp, #-0x20]
    // 0xb542d8: StoreField: r1->field_f = r0
    //     0xb542d8: stur            w0, [x1, #0xf]
    // 0xb542dc: ldr             x0, [fp, #0x10]
    // 0xb542e0: StoreField: r1->field_13 = r0
    //     0xb542e0: stur            w0, [x1, #0x13]
    // 0xb542e4: ldur            x0, [fp, #-0x28]
    // 0xb542e8: StoreField: r1->field_b = r0
    //     0xb542e8: stur            w0, [x1, #0xb]
    // 0xb542ec: mov             x6, x1
    // 0xb542f0: ldur            x1, [fp, #-0x18]
    // 0xb542f4: ldr             x2, [fp, #0x18]
    // 0xb542f8: ldur            x3, [fp, #-0x10]
    // 0xb542fc: ldur            x5, [fp, #-8]
    // 0xb54300: r0 = _buildFlexibleTransitions()
    //     0xb54300: bl              #0xb54324  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0xb54304: LeaveFrame
    //     0xb54304: mov             SP, fp
    //     0xb54308: ldp             fp, lr, [SP], #0x10
    // 0xb5430c: ret
    //     0xb5430c: ret             
    // 0xb54310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54314: b               #0xb541e0
    // 0xb54318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54318: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5431c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5431c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb54320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54320: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb545a8, size: 0x84
    // 0xb545a8: EnterFrame
    //     0xb545a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb545ac: mov             fp, SP
    // 0xb545b0: AllocStack(0x10)
    //     0xb545b0: sub             SP, SP, #0x10
    // 0xb545b4: SetupParameters([dynamic _ /* r0 */])
    //     0xb545b4: ldr             x0, [fp, #0x20]
    //     0xb545b8: ldur            w2, [x0, #0x17]
    //     0xb545bc: add             x2, x2, HEAP, lsl #32
    //     0xb545c0: stur            x2, [fp, #-8]
    // 0xb545c4: CheckStackOverflow
    //     0xb545c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb545c8: cmp             SP, x16
    //     0xb545cc: b.ls            #0xb54624
    // 0xb545d0: LoadField: r1 = r2->field_f
    //     0xb545d0: ldur            w1, [x2, #0xf]
    // 0xb545d4: DecompressPointer r1
    //     0xb545d4: add             x1, x1, HEAP, lsl #32
    // 0xb545d8: r0 = _shouldIgnoreFocusRequest()
    //     0xb545d8: bl              #0x62167c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0xb545dc: mov             x3, x0
    // 0xb545e0: ldur            x0, [fp, #-8]
    // 0xb545e4: stur            x3, [fp, #-0x10]
    // 0xb545e8: LoadField: r1 = r0->field_f
    //     0xb545e8: ldur            w1, [x0, #0xf]
    // 0xb545ec: DecompressPointer r1
    //     0xb545ec: add             x1, x1, HEAP, lsl #32
    // 0xb545f0: LoadField: r0 = r1->field_1b
    //     0xb545f0: ldur            w0, [x1, #0x1b]
    // 0xb545f4: DecompressPointer r0
    //     0xb545f4: add             x0, x0, HEAP, lsl #32
    // 0xb545f8: eor             x2, x3, #0x10
    // 0xb545fc: mov             x1, x0
    // 0xb54600: r0 = canRequestFocus=()
    //     0xb54600: bl              #0x918488  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0xb54604: r0 = IgnorePointer()
    //     0xb54604: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xb54608: ldur            x1, [fp, #-0x10]
    // 0xb5460c: StoreField: r0->field_f = r1
    //     0xb5460c: stur            w1, [x0, #0xf]
    // 0xb54610: ldr             x1, [fp, #0x10]
    // 0xb54614: StoreField: r0->field_b = r1
    //     0xb54614: stur            w1, [x0, #0xb]
    // 0xb54618: LeaveFrame
    //     0xb54618: mov             SP, fp
    //     0xb5461c: ldp             fp, lr, [SP], #0x10
    // 0xb54620: ret
    //     0xb54620: ret             
    // 0xb54624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54628: b               #0xb545d0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb5462c, size: 0xa8
    // 0xb5462c: EnterFrame
    //     0xb5462c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54630: mov             fp, SP
    // 0xb54634: ldr             x0, [fp, #0x18]
    // 0xb54638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54638: ldur            w1, [x0, #0x17]
    // 0xb5463c: DecompressPointer r1
    //     0xb5463c: add             x1, x1, HEAP, lsl #32
    // 0xb54640: CheckStackOverflow
    //     0xb54640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54644: cmp             SP, x16
    //     0xb54648: b.ls            #0xb546c0
    // 0xb5464c: LoadField: r0 = r1->field_f
    //     0xb5464c: ldur            w0, [x1, #0xf]
    // 0xb54650: DecompressPointer r0
    //     0xb54650: add             x0, x0, HEAP, lsl #32
    // 0xb54654: LoadField: r1 = r0->field_b
    //     0xb54654: ldur            w1, [x0, #0xb]
    // 0xb54658: DecompressPointer r1
    //     0xb54658: add             x1, x1, HEAP, lsl #32
    // 0xb5465c: cmp             w1, NULL
    // 0xb54660: b.eq            #0xb546c8
    // 0xb54664: LoadField: r0 = r1->field_f
    //     0xb54664: ldur            w0, [x1, #0xf]
    // 0xb54668: DecompressPointer r0
    //     0xb54668: add             x0, x0, HEAP, lsl #32
    // 0xb5466c: LoadField: r3 = r0->field_6f
    //     0xb5466c: ldur            w3, [x0, #0x6f]
    // 0xb54670: DecompressPointer r3
    //     0xb54670: add             x3, x3, HEAP, lsl #32
    // 0xb54674: cmp             w3, NULL
    // 0xb54678: b.eq            #0xb546cc
    // 0xb5467c: LoadField: r5 = r0->field_73
    //     0xb5467c: ldur            w5, [x0, #0x73]
    // 0xb54680: DecompressPointer r5
    //     0xb54680: add             x5, x5, HEAP, lsl #32
    // 0xb54684: cmp             w5, NULL
    // 0xb54688: b.eq            #0xb546d0
    // 0xb5468c: r1 = LoadClassIdInstr(r0)
    //     0xb5468c: ldur            x1, [x0, #-1]
    //     0xb54690: ubfx            x1, x1, #0xc, #0x14
    // 0xb54694: mov             x16, x0
    // 0xb54698: mov             x0, x1
    // 0xb5469c: mov             x1, x16
    // 0xb546a0: ldr             x2, [fp, #0x10]
    // 0xb546a4: r0 = GDT[cid_x0 + 0x38be]()
    //     0xb546a4: mov             x17, #0x38be
    //     0xb546a8: add             lr, x0, x17
    //     0xb546ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb546b0: blr             lr
    // 0xb546b4: LeaveFrame
    //     0xb546b4: mov             SP, fp
    //     0xb546b8: ldp             fp, lr, [SP], #0x10
    // 0xb546bc: ret
    //     0xb546bc: ret             
    // 0xb546c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb546c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb546c4: b               #0xb5464c
    // 0xb546c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb546c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb546cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb546cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb546d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb546d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f6c4, size: 0x24
    // 0xb5f6c4: EnterFrame
    //     0xb5f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f6c8: mov             fp, SP
    // 0xb5f6cc: ldr             x2, [fp, #0x10]
    // 0xb5f6d0: r1 = Function 'dispose':.
    //     0xb5f6d0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f498] AnonymousClosure: (0xb5f6e8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose (0xb6c024)
    //     0xb5f6d4: ldr             x1, [x1, #0x498]
    // 0xb5f6d8: r0 = AllocateClosure()
    //     0xb5f6d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f6dc: LeaveFrame
    //     0xb5f6dc: mov             SP, fp
    //     0xb5f6e0: ldp             fp, lr, [SP], #0x10
    // 0xb5f6e4: ret
    //     0xb5f6e4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f6e8, size: 0x38
    // 0xb5f6e8: EnterFrame
    //     0xb5f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f6ec: mov             fp, SP
    // 0xb5f6f0: ldr             x0, [fp, #0x10]
    // 0xb5f6f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f6f4: ldur            w1, [x0, #0x17]
    // 0xb5f6f8: DecompressPointer r1
    //     0xb5f6f8: add             x1, x1, HEAP, lsl #32
    // 0xb5f6fc: CheckStackOverflow
    //     0xb5f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f700: cmp             SP, x16
    //     0xb5f704: b.ls            #0xb5f718
    // 0xb5f708: r0 = dispose()
    //     0xb5f708: bl              #0xb6c024  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose
    // 0xb5f70c: LeaveFrame
    //     0xb5f70c: mov             SP, fp
    //     0xb5f710: ldp             fp, lr, [SP], #0x10
    // 0xb5f714: ret
    //     0xb5f714: ret             
    // 0xb5f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f71c: b               #0xb5f708
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c024, size: 0x54
    // 0xb6c024: EnterFrame
    //     0xb6c024: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c028: mov             fp, SP
    // 0xb6c02c: AllocStack(0x8)
    //     0xb6c02c: sub             SP, SP, #8
    // 0xb6c030: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb6c030: mov             x0, x1
    //     0xb6c034: stur            x1, [fp, #-8]
    // 0xb6c038: CheckStackOverflow
    //     0xb6c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c03c: cmp             SP, x16
    //     0xb6c040: b.ls            #0xb6c070
    // 0xb6c044: LoadField: r1 = r0->field_1b
    //     0xb6c044: ldur            w1, [x0, #0x1b]
    // 0xb6c048: DecompressPointer r1
    //     0xb6c048: add             x1, x1, HEAP, lsl #32
    // 0xb6c04c: r0 = dispose()
    //     0xb6c04c: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb6c050: ldur            x0, [fp, #-8]
    // 0xb6c054: LoadField: r1 = r0->field_1f
    //     0xb6c054: ldur            w1, [x0, #0x1f]
    // 0xb6c058: DecompressPointer r1
    //     0xb6c058: add             x1, x1, HEAP, lsl #32
    // 0xb6c05c: r0 = dispose()
    //     0xb6c05c: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb6c060: r0 = Null
    //     0xb6c060: mov             x0, NULL
    // 0xb6c064: LeaveFrame
    //     0xb6c064: mov             SP, fp
    //     0xb6c068: ldp             fp, lr, [SP], #0x10
    // 0xb6c06c: ret
    //     0xb6c06c: ret             
    // 0xb6c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c074: b               #0xb6c044
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0xb7d030, size: 0xe8
    // 0xb7d030: EnterFrame
    //     0xb7d030: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d034: mov             fp, SP
    // 0xb7d038: AllocStack(0x20)
    //     0xb7d038: sub             SP, SP, #0x20
    // 0xb7d03c: r0 = Sentinel
    //     0xb7d03c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d040: mov             x3, x1
    // 0xb7d044: stur            x1, [fp, #-8]
    // 0xb7d048: CheckStackOverflow
    //     0xb7d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d04c: cmp             SP, x16
    //     0xb7d050: b.ls            #0xb7d110
    // 0xb7d054: ArrayStore: r3[0] = r0  ; List_4
    //     0xb7d054: stur            w0, [x3, #0x17]
    // 0xb7d058: r1 = Null
    //     0xb7d058: mov             x1, NULL
    // 0xb7d05c: r2 = 4
    //     0xb7d05c: mov             x2, #4
    // 0xb7d060: r0 = AllocateArray()
    //     0xb7d060: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb7d064: r16 = _ModalScopeState
    //     0xb7d064: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff8] Type: _ModalScopeState
    //     0xb7d068: ldr             x16, [x16, #0xff8]
    // 0xb7d06c: StoreField: r0->field_f = r16
    //     0xb7d06c: stur            w16, [x0, #0xf]
    // 0xb7d070: r16 = " Focus Scope"
    //     0xb7d070: add             x16, PP, #0x17, lsl #12  ; [pp+0x17000] " Focus Scope"
    //     0xb7d074: ldr             x16, [x16]
    // 0xb7d078: StoreField: r0->field_13 = r16
    //     0xb7d078: stur            w16, [x0, #0x13]
    // 0xb7d07c: str             x0, [SP]
    // 0xb7d080: r0 = _interpolate()
    //     0xb7d080: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb7d084: stur            x0, [fp, #-0x10]
    // 0xb7d088: r0 = FocusScopeNode()
    //     0xb7d088: bl              #0x66710c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xb7d08c: stur            x0, [fp, #-0x18]
    // 0xb7d090: ldur            x16, [fp, #-0x10]
    // 0xb7d094: str             x16, [SP]
    // 0xb7d098: mov             x1, x0
    // 0xb7d09c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xb7d09c: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0xb7d0a0: r0 = FocusScopeNode()
    //     0xb7d0a0: bl              #0x666d90  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xb7d0a4: ldur            x0, [fp, #-0x18]
    // 0xb7d0a8: ldur            x1, [fp, #-8]
    // 0xb7d0ac: StoreField: r1->field_1b = r0
    //     0xb7d0ac: stur            w0, [x1, #0x1b]
    //     0xb7d0b0: ldurb           w16, [x1, #-1]
    //     0xb7d0b4: ldurb           w17, [x0, #-1]
    //     0xb7d0b8: and             x16, x17, x16, lsr #2
    //     0xb7d0bc: tst             x16, HEAP, lsr #32
    //     0xb7d0c0: b.eq            #0xb7d0c8
    //     0xb7d0c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d0c8: r0 = ScrollController()
    //     0xb7d0c8: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb7d0cc: mov             x1, x0
    // 0xb7d0d0: stur            x0, [fp, #-0x10]
    // 0xb7d0d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7d0d4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7d0d8: r0 = ScrollController()
    //     0xb7d0d8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb7d0dc: ldur            x0, [fp, #-0x10]
    // 0xb7d0e0: ldur            x1, [fp, #-8]
    // 0xb7d0e4: StoreField: r1->field_1f = r0
    //     0xb7d0e4: stur            w0, [x1, #0x1f]
    //     0xb7d0e8: ldurb           w16, [x1, #-1]
    //     0xb7d0ec: ldurb           w17, [x0, #-1]
    //     0xb7d0f0: and             x16, x17, x16, lsr #2
    //     0xb7d0f4: tst             x16, HEAP, lsr #32
    //     0xb7d0f8: b.eq            #0xb7d100
    //     0xb7d0fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d100: r0 = Null
    //     0xb7d100: mov             x0, NULL
    // 0xb7d104: LeaveFrame
    //     0xb7d104: mov             SP, fp
    //     0xb7d108: ldp             fp, lr, [SP], #0x10
    // 0xb7d10c: ret
    //     0xb7d10c: ret             
    // 0xb7d110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d114: b               #0xb7d054
  }
}

// class id: 3263, size: 0x28, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de090, size: 0xf4
    // 0x8de090: EnterFrame
    //     0x8de090: stp             fp, lr, [SP, #-0x10]!
    //     0x8de094: mov             fp, SP
    // 0x8de098: AllocStack(0x10)
    //     0x8de098: sub             SP, SP, #0x10
    // 0x8de09c: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de09c: mov             x0, x2
    //     0x8de0a0: mov             x4, x1
    //     0x8de0a4: mov             x3, x2
    //     0x8de0a8: stur            x1, [fp, #-8]
    //     0x8de0ac: stur            x2, [fp, #-0x10]
    // 0x8de0b0: r2 = Null
    //     0x8de0b0: mov             x2, NULL
    // 0x8de0b4: r1 = Null
    //     0x8de0b4: mov             x1, NULL
    // 0x8de0b8: r4 = 60
    //     0x8de0b8: mov             x4, #0x3c
    // 0x8de0bc: branchIfSmi(r0, 0x8de0c8)
    //     0x8de0bc: tbz             w0, #0, #0x8de0c8
    // 0x8de0c0: r4 = LoadClassIdInstr(r0)
    //     0x8de0c0: ldur            x4, [x0, #-1]
    //     0x8de0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8de0c8: cmp             x4, #0xcbf
    // 0x8de0cc: b.eq            #0x8de0e4
    // 0x8de0d0: r8 = _ModalScopeStatus
    //     0x8de0d0: add             x8, PP, #0x19, lsl #12  ; [pp+0x198f0] Type: _ModalScopeStatus
    //     0x8de0d4: ldr             x8, [x8, #0x8f0]
    // 0x8de0d8: r3 = Null
    //     0x8de0d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d360] Null
    //     0x8de0dc: ldr             x3, [x3, #0x360]
    // 0x8de0e0: r0 = DefaultTypeTest()
    //     0x8de0e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de0e4: ldur            x1, [fp, #-8]
    // 0x8de0e8: LoadField: r2 = r1->field_13
    //     0x8de0e8: ldur            w2, [x1, #0x13]
    // 0x8de0ec: DecompressPointer r2
    //     0x8de0ec: add             x2, x2, HEAP, lsl #32
    // 0x8de0f0: ldur            x3, [fp, #-0x10]
    // 0x8de0f4: LoadField: r4 = r3->field_13
    //     0x8de0f4: ldur            w4, [x3, #0x13]
    // 0x8de0f8: DecompressPointer r4
    //     0x8de0f8: add             x4, x4, HEAP, lsl #32
    // 0x8de0fc: cmp             w2, w4
    // 0x8de100: b.ne            #0x8de14c
    // 0x8de104: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8de104: ldur            w2, [x1, #0x17]
    // 0x8de108: DecompressPointer r2
    //     0x8de108: add             x2, x2, HEAP, lsl #32
    // 0x8de10c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8de10c: ldur            w4, [x3, #0x17]
    // 0x8de110: DecompressPointer r4
    //     0x8de110: add             x4, x4, HEAP, lsl #32
    // 0x8de114: cmp             w2, w4
    // 0x8de118: b.ne            #0x8de14c
    // 0x8de11c: LoadField: r2 = r1->field_1b
    //     0x8de11c: ldur            w2, [x1, #0x1b]
    // 0x8de120: DecompressPointer r2
    //     0x8de120: add             x2, x2, HEAP, lsl #32
    // 0x8de124: LoadField: r4 = r3->field_1b
    //     0x8de124: ldur            w4, [x3, #0x1b]
    // 0x8de128: DecompressPointer r4
    //     0x8de128: add             x4, x4, HEAP, lsl #32
    // 0x8de12c: cmp             w2, w4
    // 0x8de130: b.ne            #0x8de14c
    // 0x8de134: LoadField: r2 = r1->field_23
    //     0x8de134: ldur            w2, [x1, #0x23]
    // 0x8de138: DecompressPointer r2
    //     0x8de138: add             x2, x2, HEAP, lsl #32
    // 0x8de13c: LoadField: r4 = r3->field_23
    //     0x8de13c: ldur            w4, [x3, #0x23]
    // 0x8de140: DecompressPointer r4
    //     0x8de140: add             x4, x4, HEAP, lsl #32
    // 0x8de144: cmp             w2, w4
    // 0x8de148: b.eq            #0x8de154
    // 0x8de14c: r0 = true
    //     0x8de14c: add             x0, NULL, #0x20  ; true
    // 0x8de150: b               #0x8de178
    // 0x8de154: LoadField: r2 = r1->field_1f
    //     0x8de154: ldur            w2, [x1, #0x1f]
    // 0x8de158: DecompressPointer r2
    //     0x8de158: add             x2, x2, HEAP, lsl #32
    // 0x8de15c: LoadField: r1 = r3->field_1f
    //     0x8de15c: ldur            w1, [x3, #0x1f]
    // 0x8de160: DecompressPointer r1
    //     0x8de160: add             x1, x1, HEAP, lsl #32
    // 0x8de164: cmp             w2, w1
    // 0x8de168: r16 = true
    //     0x8de168: add             x16, NULL, #0x20  ; true
    // 0x8de16c: r17 = false
    //     0x8de16c: add             x17, NULL, #0x30  ; false
    // 0x8de170: csel            x3, x16, x17, ne
    // 0x8de174: mov             x0, x3
    // 0x8de178: LeaveFrame
    //     0x8de178: mov             SP, fp
    //     0x8de17c: ldp             fp, lr, [SP], #0x10
    // 0x8de180: ret
    //     0x8de180: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xceab40, size: 0xf4
    // 0xceab40: EnterFrame
    //     0xceab40: stp             fp, lr, [SP, #-0x10]!
    //     0xceab44: mov             fp, SP
    // 0xceab48: AllocStack(0x20)
    //     0xceab48: sub             SP, SP, #0x20
    // 0xceab4c: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xceab4c: stur            x1, [fp, #-8]
    //     0xceab50: mov             x16, x2
    //     0xceab54: mov             x2, x1
    //     0xceab58: mov             x1, x16
    //     0xceab5c: mov             x0, x3
    //     0xceab60: stur            x1, [fp, #-0x10]
    //     0xceab64: stur            x3, [fp, #-0x18]
    // 0xceab68: CheckStackOverflow
    //     0xceab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceab6c: cmp             SP, x16
    //     0xceab70: b.ls            #0xceac2c
    // 0xceab74: r1 = 2
    //     0xceab74: mov             x1, #2
    // 0xceab78: r0 = AllocateContext()
    //     0xceab78: bl              #0xe5501c  ; AllocateContextStub
    // 0xceab7c: mov             x3, x0
    // 0xceab80: ldur            x0, [fp, #-8]
    // 0xceab84: stur            x3, [fp, #-0x20]
    // 0xceab88: StoreField: r3->field_f = r0
    //     0xceab88: stur            w0, [x3, #0xf]
    // 0xceab8c: ldur            x0, [fp, #-0x10]
    // 0xceab90: StoreField: r3->field_13 = r0
    //     0xceab90: stur            w0, [x3, #0x13]
    // 0xceab94: r2 = Null
    //     0xceab94: mov             x2, NULL
    // 0xceab98: r1 = Null
    //     0xceab98: mov             x1, NULL
    // 0xceab9c: r4 = 60
    //     0xceab9c: mov             x4, #0x3c
    // 0xceaba0: branchIfSmi(r0, 0xceabac)
    //     0xceaba0: tbz             w0, #0, #0xceabac
    // 0xceaba4: r4 = LoadClassIdInstr(r0)
    //     0xceaba4: ldur            x4, [x0, #-1]
    //     0xceaba8: ubfx            x4, x4, #0xc, #0x14
    // 0xceabac: cmp             x4, #0xcbf
    // 0xceabb0: b.eq            #0xceabc8
    // 0xceabb4: r8 = _ModalScopeStatus
    //     0xceabb4: add             x8, PP, #0x19, lsl #12  ; [pp+0x198f0] Type: _ModalScopeStatus
    //     0xceabb8: ldr             x8, [x8, #0x8f0]
    // 0xceabbc: r3 = Null
    //     0xceabbc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d340] Null
    //     0xceabc0: ldr             x3, [x3, #0x340]
    // 0xceabc4: r0 = DefaultTypeTest()
    //     0xceabc4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xceabc8: ldur            x0, [fp, #-0x18]
    // 0xceabcc: r2 = Null
    //     0xceabcc: mov             x2, NULL
    // 0xceabd0: r1 = Null
    //     0xceabd0: mov             x1, NULL
    // 0xceabd4: r8 = Set<_ModalRouteAspect>
    //     0xceabd4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19908] Type: Set<_ModalRouteAspect>
    //     0xceabd8: ldr             x8, [x8, #0x908]
    // 0xceabdc: r3 = Null
    //     0xceabdc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d350] Null
    //     0xceabe0: ldr             x3, [x3, #0x350]
    // 0xceabe4: r0 = Set<_ModalRouteAspect>()
    //     0xceabe4: bl              #0xceae9c  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xceabe8: ldur            x2, [fp, #-0x20]
    // 0xceabec: r1 = Function '<anonymous closure>':.
    //     0xceabec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19920] AnonymousClosure: (0xceac34), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xceab40)
    //     0xceabf0: ldr             x1, [x1, #0x920]
    // 0xceabf4: r0 = AllocateClosure()
    //     0xceabf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xceabf8: ldur            x1, [fp, #-0x18]
    // 0xceabfc: r2 = LoadClassIdInstr(r1)
    //     0xceabfc: ldur            x2, [x1, #-1]
    //     0xceac00: ubfx            x2, x2, #0xc, #0x14
    // 0xceac04: mov             x16, x0
    // 0xceac08: mov             x0, x2
    // 0xceac0c: mov             x2, x16
    // 0xceac10: r0 = GDT[cid_x0 + 0xd623]()
    //     0xceac10: mov             x17, #0xd623
    //     0xceac14: add             lr, x0, x17
    //     0xceac18: ldr             lr, [x21, lr, lsl #3]
    //     0xceac1c: blr             lr
    // 0xceac20: LeaveFrame
    //     0xceac20: mov             SP, fp
    //     0xceac24: ldp             fp, lr, [SP], #0x10
    // 0xceac28: ret
    //     0xceac28: ret             
    // 0xceac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceac2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceac30: b               #0xceab74
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0xceac34, size: 0x268
    // 0xceac34: EnterFrame
    //     0xceac34: stp             fp, lr, [SP, #-0x10]!
    //     0xceac38: mov             fp, SP
    // 0xceac3c: AllocStack(0x10)
    //     0xceac3c: sub             SP, SP, #0x10
    // 0xceac40: SetupParameters([dynamic _ /* r0 */])
    //     0xceac40: ldr             x0, [fp, #0x18]
    //     0xceac44: ldur            w2, [x0, #0x17]
    //     0xceac48: add             x2, x2, HEAP, lsl #32
    //     0xceac4c: stur            x2, [fp, #-8]
    // 0xceac50: CheckStackOverflow
    //     0xceac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceac54: cmp             SP, x16
    //     0xceac58: b.ls            #0xceae94
    // 0xceac5c: ldr             x0, [fp, #0x10]
    // 0xceac60: LoadField: r1 = r0->field_7
    //     0xceac60: ldur            x1, [x0, #7]
    // 0xceac64: cmp             x1, #3
    // 0xceac68: b.gt            #0xcead8c
    // 0xceac6c: cmp             x1, #1
    // 0xceac70: b.gt            #0xceace4
    // 0xceac74: cmp             x1, #0
    // 0xceac78: b.gt            #0xceacb0
    // 0xceac7c: LoadField: r0 = r2->field_f
    //     0xceac7c: ldur            w0, [x2, #0xf]
    // 0xceac80: DecompressPointer r0
    //     0xceac80: add             x0, x0, HEAP, lsl #32
    // 0xceac84: LoadField: r1 = r0->field_13
    //     0xceac84: ldur            w1, [x0, #0x13]
    // 0xceac88: DecompressPointer r1
    //     0xceac88: add             x1, x1, HEAP, lsl #32
    // 0xceac8c: LoadField: r0 = r2->field_13
    //     0xceac8c: ldur            w0, [x2, #0x13]
    // 0xceac90: DecompressPointer r0
    //     0xceac90: add             x0, x0, HEAP, lsl #32
    // 0xceac94: LoadField: r2 = r0->field_13
    //     0xceac94: ldur            w2, [x0, #0x13]
    // 0xceac98: DecompressPointer r2
    //     0xceac98: add             x2, x2, HEAP, lsl #32
    // 0xceac9c: cmp             w1, w2
    // 0xceaca0: r16 = true
    //     0xceaca0: add             x16, NULL, #0x20  ; true
    // 0xceaca4: r17 = false
    //     0xceaca4: add             x17, NULL, #0x30  ; false
    // 0xceaca8: csel            x0, x16, x17, ne
    // 0xceacac: b               #0xceae88
    // 0xceacb0: LoadField: r0 = r2->field_f
    //     0xceacb0: ldur            w0, [x2, #0xf]
    // 0xceacb4: DecompressPointer r0
    //     0xceacb4: add             x0, x0, HEAP, lsl #32
    // 0xceacb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xceacb8: ldur            w1, [x0, #0x17]
    // 0xceacbc: DecompressPointer r1
    //     0xceacbc: add             x1, x1, HEAP, lsl #32
    // 0xceacc0: LoadField: r0 = r2->field_13
    //     0xceacc0: ldur            w0, [x2, #0x13]
    // 0xceacc4: DecompressPointer r0
    //     0xceacc4: add             x0, x0, HEAP, lsl #32
    // 0xceacc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xceacc8: ldur            w2, [x0, #0x17]
    // 0xceaccc: DecompressPointer r2
    //     0xceaccc: add             x2, x2, HEAP, lsl #32
    // 0xceacd0: cmp             w1, w2
    // 0xceacd4: r16 = true
    //     0xceacd4: add             x16, NULL, #0x20  ; true
    // 0xceacd8: r17 = false
    //     0xceacd8: add             x17, NULL, #0x30  ; false
    // 0xceacdc: csel            x0, x16, x17, ne
    // 0xceace0: b               #0xceae88
    // 0xceace4: cmp             x1, #2
    // 0xceace8: b.gt            #0xcead34
    // 0xceacec: LoadField: r0 = r2->field_f
    //     0xceacec: ldur            w0, [x2, #0xf]
    // 0xceacf0: DecompressPointer r0
    //     0xceacf0: add             x0, x0, HEAP, lsl #32
    // 0xceacf4: LoadField: r1 = r0->field_23
    //     0xceacf4: ldur            w1, [x0, #0x23]
    // 0xceacf8: DecompressPointer r1
    //     0xceacf8: add             x1, x1, HEAP, lsl #32
    // 0xceacfc: LoadField: r0 = r1->field_13
    //     0xceacfc: ldur            w0, [x1, #0x13]
    // 0xcead00: DecompressPointer r0
    //     0xcead00: add             x0, x0, HEAP, lsl #32
    // 0xcead04: LoadField: r1 = r2->field_13
    //     0xcead04: ldur            w1, [x2, #0x13]
    // 0xcead08: DecompressPointer r1
    //     0xcead08: add             x1, x1, HEAP, lsl #32
    // 0xcead0c: LoadField: r2 = r1->field_23
    //     0xcead0c: ldur            w2, [x1, #0x23]
    // 0xcead10: DecompressPointer r2
    //     0xcead10: add             x2, x2, HEAP, lsl #32
    // 0xcead14: LoadField: r1 = r2->field_13
    //     0xcead14: ldur            w1, [x2, #0x13]
    // 0xcead18: DecompressPointer r1
    //     0xcead18: add             x1, x1, HEAP, lsl #32
    // 0xcead1c: cmp             w0, w1
    // 0xcead20: r16 = true
    //     0xcead20: add             x16, NULL, #0x20  ; true
    // 0xcead24: r17 = false
    //     0xcead24: add             x17, NULL, #0x30  ; false
    // 0xcead28: csel            x2, x16, x17, ne
    // 0xcead2c: mov             x0, x2
    // 0xcead30: b               #0xceae88
    // 0xcead34: LoadField: r0 = r2->field_f
    //     0xcead34: ldur            w0, [x2, #0xf]
    // 0xcead38: DecompressPointer r0
    //     0xcead38: add             x0, x0, HEAP, lsl #32
    // 0xcead3c: LoadField: r1 = r0->field_23
    //     0xcead3c: ldur            w1, [x0, #0x23]
    // 0xcead40: DecompressPointer r1
    //     0xcead40: add             x1, x1, HEAP, lsl #32
    // 0xcead44: r0 = isActive()
    //     0xcead44: bl              #0x62ef00  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xcead48: mov             x2, x0
    // 0xcead4c: ldur            x0, [fp, #-8]
    // 0xcead50: stur            x2, [fp, #-0x10]
    // 0xcead54: LoadField: r1 = r0->field_13
    //     0xcead54: ldur            w1, [x0, #0x13]
    // 0xcead58: DecompressPointer r1
    //     0xcead58: add             x1, x1, HEAP, lsl #32
    // 0xcead5c: LoadField: r0 = r1->field_23
    //     0xcead5c: ldur            w0, [x1, #0x23]
    // 0xcead60: DecompressPointer r0
    //     0xcead60: add             x0, x0, HEAP, lsl #32
    // 0xcead64: mov             x1, x0
    // 0xcead68: r0 = isActive()
    //     0xcead68: bl              #0x62ef00  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xcead6c: mov             x1, x0
    // 0xcead70: ldur            x0, [fp, #-0x10]
    // 0xcead74: cmp             w0, w1
    // 0xcead78: r16 = true
    //     0xcead78: add             x16, NULL, #0x20  ; true
    // 0xcead7c: r17 = false
    //     0xcead7c: add             x17, NULL, #0x30  ; false
    // 0xcead80: csel            x2, x16, x17, ne
    // 0xcead84: mov             x0, x2
    // 0xcead88: b               #0xceae88
    // 0xcead8c: mov             x0, x2
    // 0xcead90: cmp             x1, #5
    // 0xcead94: b.gt            #0xceae34
    // 0xcead98: cmp             x1, #4
    // 0xcead9c: b.gt            #0xceadfc
    // 0xceada0: LoadField: r1 = r0->field_f
    //     0xceada0: ldur            w1, [x0, #0xf]
    // 0xceada4: DecompressPointer r1
    //     0xceada4: add             x1, x1, HEAP, lsl #32
    // 0xceada8: LoadField: r2 = r1->field_23
    //     0xceada8: ldur            w2, [x1, #0x23]
    // 0xceadac: DecompressPointer r2
    //     0xceadac: add             x2, x2, HEAP, lsl #32
    // 0xceadb0: mov             x1, x2
    // 0xceadb4: r0 = isFirst()
    //     0xceadb4: bl              #0x6298c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xceadb8: mov             x2, x0
    // 0xceadbc: ldur            x0, [fp, #-8]
    // 0xceadc0: stur            x2, [fp, #-0x10]
    // 0xceadc4: LoadField: r1 = r0->field_13
    //     0xceadc4: ldur            w1, [x0, #0x13]
    // 0xceadc8: DecompressPointer r1
    //     0xceadc8: add             x1, x1, HEAP, lsl #32
    // 0xceadcc: LoadField: r0 = r1->field_23
    //     0xceadcc: ldur            w0, [x1, #0x23]
    // 0xceadd0: DecompressPointer r0
    //     0xceadd0: add             x0, x0, HEAP, lsl #32
    // 0xceadd4: mov             x1, x0
    // 0xceadd8: r0 = isFirst()
    //     0xceadd8: bl              #0x6298c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xceaddc: mov             x1, x0
    // 0xceade0: ldur            x0, [fp, #-0x10]
    // 0xceade4: cmp             w0, w1
    // 0xceade8: r16 = true
    //     0xceade8: add             x16, NULL, #0x20  ; true
    // 0xceadec: r17 = false
    //     0xceadec: add             x17, NULL, #0x30  ; false
    // 0xceadf0: csel            x2, x16, x17, ne
    // 0xceadf4: mov             x0, x2
    // 0xceadf8: b               #0xceae88
    // 0xceadfc: LoadField: r1 = r0->field_f
    //     0xceadfc: ldur            w1, [x0, #0xf]
    // 0xceae00: DecompressPointer r1
    //     0xceae00: add             x1, x1, HEAP, lsl #32
    // 0xceae04: LoadField: r2 = r1->field_1f
    //     0xceae04: ldur            w2, [x1, #0x1f]
    // 0xceae08: DecompressPointer r2
    //     0xceae08: add             x2, x2, HEAP, lsl #32
    // 0xceae0c: LoadField: r1 = r0->field_13
    //     0xceae0c: ldur            w1, [x0, #0x13]
    // 0xceae10: DecompressPointer r1
    //     0xceae10: add             x1, x1, HEAP, lsl #32
    // 0xceae14: LoadField: r0 = r1->field_1f
    //     0xceae14: ldur            w0, [x1, #0x1f]
    // 0xceae18: DecompressPointer r0
    //     0xceae18: add             x0, x0, HEAP, lsl #32
    // 0xceae1c: cmp             w2, w0
    // 0xceae20: r16 = true
    //     0xceae20: add             x16, NULL, #0x20  ; true
    // 0xceae24: r17 = false
    //     0xceae24: add             x17, NULL, #0x30  ; false
    // 0xceae28: csel            x1, x16, x17, ne
    // 0xceae2c: mov             x0, x1
    // 0xceae30: b               #0xceae88
    // 0xceae34: LoadField: r1 = r0->field_f
    //     0xceae34: ldur            w1, [x0, #0xf]
    // 0xceae38: DecompressPointer r1
    //     0xceae38: add             x1, x1, HEAP, lsl #32
    // 0xceae3c: LoadField: r2 = r1->field_23
    //     0xceae3c: ldur            w2, [x1, #0x23]
    // 0xceae40: DecompressPointer r2
    //     0xceae40: add             x2, x2, HEAP, lsl #32
    // 0xceae44: mov             x1, x2
    // 0xceae48: r0 = popDisposition()
    //     0xceae48: bl              #0x6296bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xceae4c: mov             x2, x0
    // 0xceae50: ldur            x0, [fp, #-8]
    // 0xceae54: stur            x2, [fp, #-0x10]
    // 0xceae58: LoadField: r1 = r0->field_13
    //     0xceae58: ldur            w1, [x0, #0x13]
    // 0xceae5c: DecompressPointer r1
    //     0xceae5c: add             x1, x1, HEAP, lsl #32
    // 0xceae60: LoadField: r0 = r1->field_23
    //     0xceae60: ldur            w0, [x1, #0x23]
    // 0xceae64: DecompressPointer r0
    //     0xceae64: add             x0, x0, HEAP, lsl #32
    // 0xceae68: mov             x1, x0
    // 0xceae6c: r0 = popDisposition()
    //     0xceae6c: bl              #0x6296bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xceae70: ldur            x1, [fp, #-0x10]
    // 0xceae74: cmp             w1, w0
    // 0xceae78: r16 = true
    //     0xceae78: add             x16, NULL, #0x20  ; true
    // 0xceae7c: r17 = false
    //     0xceae7c: add             x17, NULL, #0x30  ; false
    // 0xceae80: csel            x2, x16, x17, ne
    // 0xceae84: mov             x0, x2
    // 0xceae88: LeaveFrame
    //     0xceae88: mov             SP, fp
    //     0xceae8c: ldp             fp, lr, [SP], #0x10
    // 0xceae90: ret
    //     0xceae90: ret             
    // 0xceae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceae94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceae98: b               #0xceac5c
  }
}

// class id: 3336, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7cfcc, size: 0x64
    // 0xb7cfcc: EnterFrame
    //     0xb7cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cfd0: mov             fp, SP
    // 0xb7cfd4: AllocStack(0x8)
    //     0xb7cfd4: sub             SP, SP, #8
    // 0xb7cfd8: CheckStackOverflow
    //     0xb7cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cfdc: cmp             SP, x16
    //     0xb7cfe0: b.ls            #0xb7d028
    // 0xb7cfe4: LoadField: r2 = r1->field_b
    //     0xb7cfe4: ldur            w2, [x1, #0xb]
    // 0xb7cfe8: DecompressPointer r2
    //     0xb7cfe8: add             x2, x2, HEAP, lsl #32
    // 0xb7cfec: r1 = Null
    //     0xb7cfec: mov             x1, NULL
    // 0xb7cff0: r3 = <_ModalScope<X0>, X0>
    //     0xb7cff0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ff0] TypeArguments: <_ModalScope<X0>, X0>
    //     0xb7cff4: ldr             x3, [x3, #0xff0]
    // 0xb7cff8: r30 = InstantiateTypeArgumentsStub
    //     0xb7cff8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7cffc: LoadField: r30 = r30->field_7
    //     0xb7cffc: ldur            lr, [lr, #7]
    // 0xb7d000: blr             lr
    // 0xb7d004: mov             x1, x0
    // 0xb7d008: r0 = _ModalScopeState()
    //     0xb7d008: bl              #0xb7d118  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0xb7d00c: mov             x1, x0
    // 0xb7d010: stur            x0, [fp, #-8]
    // 0xb7d014: r0 = _ModalScopeState()
    //     0xb7d014: bl              #0xb7d030  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0xb7d018: ldur            x0, [fp, #-8]
    // 0xb7d01c: LeaveFrame
    //     0xb7d01c: mov             SP, fp
    //     0xb7d020: ldp             fp, lr, [SP], #0x10
    // 0xb7d024: ret
    //     0xb7d024: ret             
    // 0xb7d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d02c: b               #0xb7cfe4
  }
}

// class id: 6393, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce039c, size: 0x64
    // 0xce039c: EnterFrame
    //     0xce039c: stp             fp, lr, [SP, #-0x10]!
    //     0xce03a0: mov             fp, SP
    // 0xce03a4: AllocStack(0x10)
    //     0xce03a4: sub             SP, SP, #0x10
    // 0xce03a8: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0xce03a8: mov             x0, x1
    //     0xce03ac: stur            x1, [fp, #-8]
    // 0xce03b0: CheckStackOverflow
    //     0xce03b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce03b4: cmp             SP, x16
    //     0xce03b8: b.ls            #0xce03f8
    // 0xce03bc: r1 = Null
    //     0xce03bc: mov             x1, NULL
    // 0xce03c0: r2 = 4
    //     0xce03c0: mov             x2, #4
    // 0xce03c4: r0 = AllocateArray()
    //     0xce03c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce03c8: r16 = "_ModalRouteAspect."
    //     0xce03c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b0] "_ModalRouteAspect."
    //     0xce03cc: ldr             x16, [x16, #0x4b0]
    // 0xce03d0: StoreField: r0->field_f = r16
    //     0xce03d0: stur            w16, [x0, #0xf]
    // 0xce03d4: ldur            x1, [fp, #-8]
    // 0xce03d8: LoadField: r2 = r1->field_f
    //     0xce03d8: ldur            w2, [x1, #0xf]
    // 0xce03dc: DecompressPointer r2
    //     0xce03dc: add             x2, x2, HEAP, lsl #32
    // 0xce03e0: StoreField: r0->field_13 = r2
    //     0xce03e0: stur            w2, [x0, #0x13]
    // 0xce03e4: str             x0, [SP]
    // 0xce03e8: r0 = _interpolate()
    //     0xce03e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce03ec: LeaveFrame
    //     0xce03ec: mov             SP, fp
    //     0xce03f0: ldp             fp, lr, [SP], #0x10
    // 0xce03f4: ret
    //     0xce03f4: ret             
    // 0xce03f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce03f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce03fc: b               #0xce03bc
  }
}
