// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049868, size: 0x8
class :: {
}

// class id: 2566, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x6766e8, size: 0x6c
    // 0x6766e8: EnterFrame
    //     0x6766e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6766ec: mov             fp, SP
    // 0x6766f0: AllocStack(0x10)
    //     0x6766f0: sub             SP, SP, #0x10
    // 0x6766f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6766f4: stur            x2, [fp, #-0x10]
    // 0x6766f8: CheckStackOverflow
    //     0x6766f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6766fc: cmp             SP, x16
    //     0x676700: b.ls            #0x676748
    // 0x676704: LoadField: r0 = r1->field_13
    //     0x676704: ldur            w0, [x1, #0x13]
    // 0x676708: DecompressPointer r0
    //     0x676708: add             x0, x0, HEAP, lsl #32
    // 0x67670c: stur            x0, [fp, #-8]
    // 0x676710: cmp             w0, NULL
    // 0x676714: b.eq            #0x676750
    // 0x676718: r1 = <_ListenerEntry>
    //     0x676718: ldr             x1, [PP, #0x4988]  ; [pp+0x4988] TypeArguments: <_ListenerEntry>
    // 0x67671c: r0 = _ListenerEntry()
    //     0x67671c: bl              #0x676ca0  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x676720: mov             x1, x0
    // 0x676724: ldur            x0, [fp, #-0x10]
    // 0x676728: ArrayStore: r1[0] = r0  ; List_4
    //     0x676728: stur            w0, [x1, #0x17]
    // 0x67672c: mov             x2, x1
    // 0x676730: ldur            x1, [fp, #-8]
    // 0x676734: r0 = add()
    //     0x676734: bl              #0x676774  ; [dart:collection] LinkedList::add
    // 0x676738: r0 = Null
    //     0x676738: mov             x0, NULL
    // 0x67673c: LeaveFrame
    //     0x67673c: mov             SP, fp
    //     0x676740: ldp             fp, lr, [SP], #0x10
    // 0x676744: ret
    //     0x676744: ret             
    // 0x676748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67674c: b               #0x676704
    // 0x676750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x676d28, size: 0x104
    // 0x676d28: EnterFrame
    //     0x676d28: stp             fp, lr, [SP, #-0x10]!
    //     0x676d2c: mov             fp, SP
    // 0x676d30: AllocStack(0x30)
    //     0x676d30: sub             SP, SP, #0x30
    // 0x676d34: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x676d34: stur            x2, [fp, #-8]
    // 0x676d38: CheckStackOverflow
    //     0x676d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676d3c: cmp             SP, x16
    //     0x676d40: b.ls            #0x676e18
    // 0x676d44: LoadField: r0 = r1->field_13
    //     0x676d44: ldur            w0, [x1, #0x13]
    // 0x676d48: DecompressPointer r0
    //     0x676d48: add             x0, x0, HEAP, lsl #32
    // 0x676d4c: cmp             w0, NULL
    // 0x676d50: b.eq            #0x676e20
    // 0x676d54: mov             x1, x0
    // 0x676d58: r0 = iterator()
    //     0x676d58: bl              #0x85ed54  ; [dart:collection] LinkedList::iterator
    // 0x676d5c: stur            x0, [fp, #-0x18]
    // 0x676d60: LoadField: r2 = r0->field_7
    //     0x676d60: ldur            w2, [x0, #7]
    // 0x676d64: DecompressPointer r2
    //     0x676d64: add             x2, x2, HEAP, lsl #32
    // 0x676d68: stur            x2, [fp, #-0x10]
    // 0x676d6c: CheckStackOverflow
    //     0x676d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676d70: cmp             SP, x16
    //     0x676d74: b.ls            #0x676e24
    // 0x676d78: mov             x1, x0
    // 0x676d7c: r0 = moveNext()
    //     0x676d7c: bl              #0xd2b1f8  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x676d80: tbnz            w0, #4, #0x676e08
    // 0x676d84: ldur            x3, [fp, #-0x18]
    // 0x676d88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x676d88: ldur            w4, [x3, #0x17]
    // 0x676d8c: DecompressPointer r4
    //     0x676d8c: add             x4, x4, HEAP, lsl #32
    // 0x676d90: stur            x4, [fp, #-0x20]
    // 0x676d94: cmp             w4, NULL
    // 0x676d98: b.ne            #0x676dc8
    // 0x676d9c: mov             x0, x4
    // 0x676da0: ldur            x2, [fp, #-0x10]
    // 0x676da4: r1 = Null
    //     0x676da4: mov             x1, NULL
    // 0x676da8: cmp             w2, NULL
    // 0x676dac: b.eq            #0x676dc8
    // 0x676db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x676db0: ldur            w4, [x2, #0x17]
    // 0x676db4: DecompressPointer r4
    //     0x676db4: add             x4, x4, HEAP, lsl #32
    // 0x676db8: r8 = X0 bound LinkedListEntry
    //     0x676db8: ldr             x8, [PP, #0x4a40]  ; [pp+0x4a40] TypeParameter: X0 bound LinkedListEntry
    // 0x676dbc: LoadField: r9 = r4->field_7
    //     0x676dbc: ldur            x9, [x4, #7]
    // 0x676dc0: r3 = Null
    //     0x676dc0: ldr             x3, [PP, #0x4a48]  ; [pp+0x4a48] Null
    // 0x676dc4: blr             x9
    // 0x676dc8: ldur            x1, [fp, #-0x20]
    // 0x676dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x676dcc: ldur            w0, [x1, #0x17]
    // 0x676dd0: DecompressPointer r0
    //     0x676dd0: add             x0, x0, HEAP, lsl #32
    // 0x676dd4: ldur            x16, [fp, #-8]
    // 0x676dd8: stp             x16, x0, [SP]
    // 0x676ddc: r0 = ==()
    //     0x676ddc: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0x676de0: tbz             w0, #4, #0x676df0
    // 0x676de4: ldur            x0, [fp, #-0x18]
    // 0x676de8: ldur            x2, [fp, #-0x10]
    // 0x676dec: b               #0x676d6c
    // 0x676df0: ldur            x1, [fp, #-0x20]
    // 0x676df4: r0 = unlink()
    //     0x676df4: bl              #0x676e2c  ; [dart:collection] LinkedListEntry::unlink
    // 0x676df8: r0 = Null
    //     0x676df8: mov             x0, NULL
    // 0x676dfc: LeaveFrame
    //     0x676dfc: mov             SP, fp
    //     0x676e00: ldp             fp, lr, [SP], #0x10
    // 0x676e04: ret
    //     0x676e04: ret             
    // 0x676e08: r0 = Null
    //     0x676e08: mov             x0, NULL
    // 0x676e0c: LeaveFrame
    //     0x676e0c: mov             SP, fp
    //     0x676e10: ldp             fp, lr, [SP], #0x10
    // 0x676e14: ret
    //     0x676e14: ret             
    // 0x676e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e1c: b               #0x676d44
    // 0x676e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676e20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676e28: b               #0x676d78
  }
  _ build(/* No info */) {
    // ** addr: 0xb546d4, size: 0xd8
    // 0xb546d4: EnterFrame
    //     0xb546d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb546d8: mov             fp, SP
    // 0xb546dc: AllocStack(0x20)
    //     0xb546dc: sub             SP, SP, #0x20
    // 0xb546e0: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0xb546e0: stur            x1, [fp, #-8]
    // 0xb546e4: r1 = 1
    //     0xb546e4: mov             x1, #1
    // 0xb546e8: r0 = AllocateContext()
    //     0xb546e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb546ec: mov             x1, x0
    // 0xb546f0: ldur            x0, [fp, #-8]
    // 0xb546f4: stur            x1, [fp, #-0x18]
    // 0xb546f8: StoreField: r1->field_f = r0
    //     0xb546f8: stur            w0, [x1, #0xf]
    // 0xb546fc: LoadField: r2 = r0->field_b
    //     0xb546fc: ldur            w2, [x0, #0xb]
    // 0xb54700: DecompressPointer r2
    //     0xb54700: add             x2, x2, HEAP, lsl #32
    // 0xb54704: cmp             w2, NULL
    // 0xb54708: b.eq            #0xb547a8
    // 0xb5470c: LoadField: r3 = r2->field_b
    //     0xb5470c: ldur            w3, [x2, #0xb]
    // 0xb54710: DecompressPointer r3
    //     0xb54710: add             x3, x3, HEAP, lsl #32
    // 0xb54714: stur            x3, [fp, #-0x10]
    // 0xb54718: r0 = _ScrollNotificationObserverScope()
    //     0xb54718: bl              #0xb547ac  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0xb5471c: mov             x3, x0
    // 0xb54720: ldur            x0, [fp, #-8]
    // 0xb54724: stur            x3, [fp, #-0x20]
    // 0xb54728: StoreField: r3->field_f = r0
    //     0xb54728: stur            w0, [x3, #0xf]
    // 0xb5472c: ldur            x0, [fp, #-0x10]
    // 0xb54730: StoreField: r3->field_b = r0
    //     0xb54730: stur            w0, [x3, #0xb]
    // 0xb54734: ldur            x2, [fp, #-0x18]
    // 0xb54738: r1 = Function '<anonymous closure>':.
    //     0xb54738: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e900] AnonymousClosure: (0xb54adc), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0xb546d4)
    //     0xb5473c: ldr             x1, [x1, #0x900]
    // 0xb54740: r0 = AllocateClosure()
    //     0xb54740: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb54744: r1 = <ScrollNotification>
    //     0xb54744: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xb54748: ldr             x1, [x1, #0x908]
    // 0xb5474c: stur            x0, [fp, #-8]
    // 0xb54750: r0 = NotificationListener()
    //     0xb54750: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb54754: mov             x3, x0
    // 0xb54758: ldur            x0, [fp, #-8]
    // 0xb5475c: stur            x3, [fp, #-0x10]
    // 0xb54760: StoreField: r3->field_13 = r0
    //     0xb54760: stur            w0, [x3, #0x13]
    // 0xb54764: ldur            x0, [fp, #-0x20]
    // 0xb54768: StoreField: r3->field_b = r0
    //     0xb54768: stur            w0, [x3, #0xb]
    // 0xb5476c: ldur            x2, [fp, #-0x18]
    // 0xb54770: r1 = Function '<anonymous closure>':.
    //     0xb54770: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e910] AnonymousClosure: (0xb547b8), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0xb546d4)
    //     0xb54774: ldr             x1, [x1, #0x910]
    // 0xb54778: r0 = AllocateClosure()
    //     0xb54778: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5477c: r1 = <ScrollMetricsNotification>
    //     0xb5477c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e918] TypeArguments: <ScrollMetricsNotification>
    //     0xb54780: ldr             x1, [x1, #0x918]
    // 0xb54784: stur            x0, [fp, #-8]
    // 0xb54788: r0 = NotificationListener()
    //     0xb54788: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb5478c: ldur            x1, [fp, #-8]
    // 0xb54790: StoreField: r0->field_13 = r1
    //     0xb54790: stur            w1, [x0, #0x13]
    // 0xb54794: ldur            x1, [fp, #-0x10]
    // 0xb54798: StoreField: r0->field_b = r1
    //     0xb54798: stur            w1, [x0, #0xb]
    // 0xb5479c: LeaveFrame
    //     0xb5479c: mov             SP, fp
    //     0xb547a0: ldp             fp, lr, [SP], #0x10
    // 0xb547a4: ret
    //     0xb547a4: ret             
    // 0xb547a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb547a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0xb547b8, size: 0x5c
    // 0xb547b8: EnterFrame
    //     0xb547b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb547bc: mov             fp, SP
    // 0xb547c0: AllocStack(0x8)
    //     0xb547c0: sub             SP, SP, #8
    // 0xb547c4: SetupParameters([dynamic _ /* r0 */])
    //     0xb547c4: ldr             x0, [fp, #0x18]
    //     0xb547c8: ldur            w1, [x0, #0x17]
    //     0xb547cc: add             x1, x1, HEAP, lsl #32
    // 0xb547d0: CheckStackOverflow
    //     0xb547d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb547d4: cmp             SP, x16
    //     0xb547d8: b.ls            #0xb5480c
    // 0xb547dc: LoadField: r0 = r1->field_f
    //     0xb547dc: ldur            w0, [x1, #0xf]
    // 0xb547e0: DecompressPointer r0
    //     0xb547e0: add             x0, x0, HEAP, lsl #32
    // 0xb547e4: ldr             x1, [fp, #0x10]
    // 0xb547e8: stur            x0, [fp, #-8]
    // 0xb547ec: r0 = asScrollUpdate()
    //     0xb547ec: bl              #0xaf1bc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0xb547f0: ldur            x1, [fp, #-8]
    // 0xb547f4: mov             x2, x0
    // 0xb547f8: r0 = _notifyListeners()
    //     0xb547f8: bl              #0xb54814  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0xb547fc: r0 = false
    //     0xb547fc: add             x0, NULL, #0x30  ; false
    // 0xb54800: LeaveFrame
    //     0xb54800: mov             SP, fp
    //     0xb54804: ldp             fp, lr, [SP], #0x10
    // 0xb54808: ret
    //     0xb54808: ret             
    // 0xb5480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5480c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54810: b               #0xb547dc
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0xb54814, size: 0x2c8
    // 0xb54814: EnterFrame
    //     0xb54814: stp             fp, lr, [SP, #-0x10]!
    //     0xb54818: mov             fp, SP
    // 0xb5481c: AllocStack(0xd8)
    //     0xb5481c: sub             SP, SP, #0xd8
    // 0xb54820: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0xb54820: stur            x1, [fp, #-0x78]
    //     0xb54824: stur            x2, [fp, #-0x80]
    // 0xb54828: CheckStackOverflow
    //     0xb54828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5482c: cmp             SP, x16
    //     0xb54830: b.ls            #0xb54ac4
    // 0xb54834: r1 = 1
    //     0xb54834: mov             x1, #1
    // 0xb54838: r0 = AllocateContext()
    //     0xb54838: bl              #0xe5501c  ; AllocateContextStub
    // 0xb5483c: mov             x3, x0
    // 0xb54840: ldur            x0, [fp, #-0x78]
    // 0xb54844: stur            x3, [fp, #-0x88]
    // 0xb54848: StoreField: r3->field_f = r0
    //     0xb54848: stur            w0, [x3, #0xf]
    // 0xb5484c: LoadField: r2 = r0->field_13
    //     0xb5484c: ldur            w2, [x0, #0x13]
    // 0xb54850: DecompressPointer r2
    //     0xb54850: add             x2, x2, HEAP, lsl #32
    // 0xb54854: cmp             w2, NULL
    // 0xb54858: b.eq            #0xb54acc
    // 0xb5485c: LoadField: r1 = r2->field_13
    //     0xb5485c: ldur            x1, [x2, #0x13]
    // 0xb54860: cbnz            x1, #0xb54874
    // 0xb54864: r0 = Null
    //     0xb54864: mov             x0, NULL
    // 0xb54868: LeaveFrame
    //     0xb54868: mov             SP, fp
    //     0xb5486c: ldp             fp, lr, [SP], #0x10
    // 0xb54870: ret
    //     0xb54870: ret             
    // 0xb54874: r1 = <_ListenerEntry>
    //     0xb54874: ldr             x1, [PP, #0x4988]  ; [pp+0x4988] TypeArguments: <_ListenerEntry>
    // 0xb54878: r0 = _GrowableList.of()
    //     0xb54878: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb5487c: stur            x0, [fp, #-0x98]
    // 0xb54880: LoadField: r2 = r0->field_7
    //     0xb54880: ldur            w2, [x0, #7]
    // 0xb54884: DecompressPointer r2
    //     0xb54884: add             x2, x2, HEAP, lsl #32
    // 0xb54888: mov             x1, x2
    // 0xb5488c: stur            x2, [fp, #-0x90]
    // 0xb54890: r0 = ListIterator()
    //     0xb54890: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xb54894: mov             x4, x0
    // 0xb54898: ldur            x3, [fp, #-0x98]
    // 0xb5489c: stur            x4, [fp, #-0xc0]
    // 0xb548a0: StoreField: r4->field_b = r3
    //     0xb548a0: stur            w3, [x4, #0xb]
    // 0xb548a4: LoadField: r0 = r3->field_b
    //     0xb548a4: ldur            w0, [x3, #0xb]
    // 0xb548a8: r5 = LoadInt32Instr(r0)
    //     0xb548a8: sbfx            x5, x0, #1, #0x1f
    // 0xb548ac: stur            x5, [fp, #-0xb8]
    // 0xb548b0: StoreField: r4->field_f = r5
    //     0xb548b0: stur            x5, [x4, #0xf]
    // 0xb548b4: ArrayStore: r4[0] = rZR  ; List_8
    //     0xb548b4: stur            xzr, [x4, #0x17]
    // 0xb548b8: r7 = Null
    //     0xb548b8: mov             x7, NULL
    // 0xb548bc: r6 = Null
    //     0xb548bc: mov             x6, NULL
    // 0xb548c0: stur            x7, [fp, #-0xa8]
    // 0xb548c4: stur            x6, [fp, #-0xb0]
    // 0xb548c8: CheckStackOverflow
    //     0xb548c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb548cc: cmp             SP, x16
    //     0xb548d0: b.ls            #0xb54ad0
    // 0xb548d4: LoadField: r0 = r3->field_b
    //     0xb548d4: ldur            w0, [x3, #0xb]
    // 0xb548d8: r1 = LoadInt32Instr(r0)
    //     0xb548d8: sbfx            x1, x0, #1, #0x1f
    // 0xb548dc: cmp             x5, x1
    // 0xb548e0: b.ne            #0xb54aa4
    // 0xb548e4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xb548e4: ldur            x2, [x4, #0x17]
    // 0xb548e8: cmp             x2, x1
    // 0xb548ec: b.ge            #0xb54a8c
    // 0xb548f0: mov             x0, x1
    // 0xb548f4: mov             x1, x2
    // 0xb548f8: cmp             x1, x0
    // 0xb548fc: b.hs            #0xb54ad8
    // 0xb54900: LoadField: r0 = r3->field_f
    //     0xb54900: ldur            w0, [x3, #0xf]
    // 0xb54904: DecompressPointer r0
    //     0xb54904: add             x0, x0, HEAP, lsl #32
    // 0xb54908: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0xb54908: add             x16, x0, x2, lsl #2
    //     0xb5490c: ldur            w8, [x16, #0xf]
    // 0xb54910: DecompressPointer r8
    //     0xb54910: add             x8, x8, HEAP, lsl #32
    // 0xb54914: mov             x0, x8
    // 0xb54918: stur            x8, [fp, #-0xa0]
    // 0xb5491c: StoreField: r4->field_1f = r0
    //     0xb5491c: stur            w0, [x4, #0x1f]
    //     0xb54920: tbz             w0, #0, #0xb5493c
    //     0xb54924: ldurb           w16, [x4, #-1]
    //     0xb54928: ldurb           w17, [x0, #-1]
    //     0xb5492c: and             x16, x17, x16, lsr #2
    //     0xb54930: tst             x16, HEAP, lsr #32
    //     0xb54934: b.eq            #0xb5493c
    //     0xb54938: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb5493c: add             x0, x2, #1
    // 0xb54940: ArrayStore: r4[0] = r0  ; List_8
    //     0xb54940: stur            x0, [x4, #0x17]
    // 0xb54944: cmp             w8, NULL
    // 0xb54948: b.ne            #0xb5497c
    // 0xb5494c: mov             x0, x8
    // 0xb54950: ldur            x2, [fp, #-0x90]
    // 0xb54954: r1 = Null
    //     0xb54954: mov             x1, NULL
    // 0xb54958: cmp             w2, NULL
    // 0xb5495c: b.eq            #0xb5497c
    // 0xb54960: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb54960: ldur            w4, [x2, #0x17]
    // 0xb54964: DecompressPointer r4
    //     0xb54964: add             x4, x4, HEAP, lsl #32
    // 0xb54968: r8 = X0
    //     0xb54968: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb5496c: LoadField: r9 = r4->field_7
    //     0xb5496c: ldur            x9, [x4, #7]
    // 0xb54970: r3 = Null
    //     0xb54970: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e920] Null
    //     0xb54974: ldr             x3, [x3, #0x920]
    // 0xb54978: blr             x9
    // 0xb5497c: ldur            x1, [fp, #-0xa0]
    // 0xb54980: LoadField: r0 = r1->field_b
    //     0xb54980: ldur            w0, [x1, #0xb]
    // 0xb54984: DecompressPointer r0
    //     0xb54984: add             x0, x0, HEAP, lsl #32
    // 0xb54988: cmp             w0, NULL
    // 0xb5498c: b.eq            #0xb549b4
    // 0xb54990: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb54990: ldur            w2, [x1, #0x17]
    // 0xb54994: DecompressPointer r2
    //     0xb54994: add             x2, x2, HEAP, lsl #32
    // 0xb54998: stur            x2, [fp, #-0xc8]
    // 0xb5499c: ldur            x16, [fp, #-0x80]
    // 0xb549a0: stp             x16, x2, [SP]
    // 0xb549a4: mov             x0, x2
    // 0xb549a8: ClosureCall
    //     0xb549a8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb549ac: ldur            x2, [x0, #0x1f]
    //     0xb549b0: blr             x2
    // 0xb549b4: ldur            x7, [fp, #-0xa8]
    // 0xb549b8: ldur            x6, [fp, #-0xb0]
    // 0xb549bc: b               #0xb54a7c
    // 0xb549c0: sub             SP, fp, #0xd8
    // 0xb549c4: mov             x3, x0
    // 0xb549c8: stur            x0, [fp, #-0xa0]
    // 0xb549cc: mov             x0, x1
    // 0xb549d0: stur            x1, [fp, #-0xa8]
    // 0xb549d4: r1 = Null
    //     0xb549d4: mov             x1, NULL
    // 0xb549d8: r2 = 4
    //     0xb549d8: mov             x2, #4
    // 0xb549dc: r0 = AllocateArray()
    //     0xb549dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb549e0: r16 = "while dispatching notifications for "
    //     0xb549e0: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0xb549e4: StoreField: r0->field_f = r16
    //     0xb549e4: stur            w16, [x0, #0xf]
    // 0xb549e8: r16 = ScrollNotificationObserverState
    //     0xb549e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e930] Type: ScrollNotificationObserverState
    //     0xb549ec: ldr             x16, [x16, #0x930]
    // 0xb549f0: StoreField: r0->field_13 = r16
    //     0xb549f0: stur            w16, [x0, #0x13]
    // 0xb549f4: str             x0, [SP]
    // 0xb549f8: r0 = _interpolate()
    //     0xb549f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xb549fc: r1 = <List<Object>>
    //     0xb549fc: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xb54a00: stur            x0, [fp, #-0xb0]
    // 0xb54a04: r0 = ErrorDescription()
    //     0xb54a04: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb54a08: mov             x1, x0
    // 0xb54a0c: ldur            x2, [fp, #-0xb0]
    // 0xb54a10: r3 = Instance_DiagnosticLevel
    //     0xb54a10: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xb54a14: r0 = _ErrorDiagnostic()
    //     0xb54a14: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb54a18: r0 = FlutterErrorDetails()
    //     0xb54a18: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xb54a1c: mov             x1, x0
    // 0xb54a20: ldur            x0, [fp, #-0xa0]
    // 0xb54a24: stur            x1, [fp, #-0xb0]
    // 0xb54a28: StoreField: r1->field_7 = r0
    //     0xb54a28: stur            w0, [x1, #7]
    // 0xb54a2c: ldur            x2, [fp, #-0xa8]
    // 0xb54a30: StoreField: r1->field_b = r2
    //     0xb54a30: stur            w2, [x1, #0xb]
    // 0xb54a34: r3 = false
    //     0xb54a34: add             x3, NULL, #0x30  ; false
    // 0xb54a38: StoreField: r1->field_f = r3
    //     0xb54a38: stur            w3, [x1, #0xf]
    // 0xb54a3c: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xb54a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb54a40: ldr             x0, [x0, #0xbf0]
    //     0xb54a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb54a48: cmp             w0, w16
    //     0xb54a4c: b.ne            #0xb54a58
    //     0xb54a50: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0xb54a54: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb54a58: cmp             w0, NULL
    // 0xb54a5c: b.eq            #0xb54a74
    // 0xb54a60: ldur            x16, [fp, #-0xb0]
    // 0xb54a64: stp             x16, x0, [SP]
    // 0xb54a68: ClosureCall
    //     0xb54a68: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb54a6c: ldur            x2, [x0, #0x1f]
    //     0xb54a70: blr             x2
    // 0xb54a74: ldur            x7, [fp, #-0xa8]
    // 0xb54a78: ldur            x6, [fp, #-0xa0]
    // 0xb54a7c: ldur            x3, [fp, #-0x98]
    // 0xb54a80: ldur            x4, [fp, #-0xc0]
    // 0xb54a84: ldur            x5, [fp, #-0xb8]
    // 0xb54a88: b               #0xb548c0
    // 0xb54a8c: mov             x0, x4
    // 0xb54a90: StoreField: r0->field_1f = rNULL
    //     0xb54a90: stur            NULL, [x0, #0x1f]
    // 0xb54a94: r0 = Null
    //     0xb54a94: mov             x0, NULL
    // 0xb54a98: LeaveFrame
    //     0xb54a98: mov             SP, fp
    //     0xb54a9c: ldp             fp, lr, [SP], #0x10
    // 0xb54aa0: ret
    //     0xb54aa0: ret             
    // 0xb54aa4: mov             x0, x3
    // 0xb54aa8: r0 = ConcurrentModificationError()
    //     0xb54aa8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb54aac: mov             x1, x0
    // 0xb54ab0: ldur            x0, [fp, #-0x98]
    // 0xb54ab4: StoreField: r1->field_b = r0
    //     0xb54ab4: stur            w0, [x1, #0xb]
    // 0xb54ab8: mov             x0, x1
    // 0xb54abc: r0 = Throw()
    //     0xb54abc: bl              #0xe54334  ; ThrowStub
    // 0xb54ac0: brk             #0
    // 0xb54ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54ac8: b               #0xb54834
    // 0xb54acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb54ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54ad4: b               #0xb548d4
    // 0xb54ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb54ad8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0xb54adc, size: 0x4c
    // 0xb54adc: EnterFrame
    //     0xb54adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb54ae0: mov             fp, SP
    // 0xb54ae4: ldr             x0, [fp, #0x18]
    // 0xb54ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54ae8: ldur            w1, [x0, #0x17]
    // 0xb54aec: DecompressPointer r1
    //     0xb54aec: add             x1, x1, HEAP, lsl #32
    // 0xb54af0: CheckStackOverflow
    //     0xb54af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54af4: cmp             SP, x16
    //     0xb54af8: b.ls            #0xb54b20
    // 0xb54afc: LoadField: r0 = r1->field_f
    //     0xb54afc: ldur            w0, [x1, #0xf]
    // 0xb54b00: DecompressPointer r0
    //     0xb54b00: add             x0, x0, HEAP, lsl #32
    // 0xb54b04: mov             x1, x0
    // 0xb54b08: ldr             x2, [fp, #0x10]
    // 0xb54b0c: r0 = _notifyListeners()
    //     0xb54b0c: bl              #0xb54814  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0xb54b10: r0 = false
    //     0xb54b10: add             x0, NULL, #0x30  ; false
    // 0xb54b14: LeaveFrame
    //     0xb54b14: mov             SP, fp
    //     0xb54b18: ldp             fp, lr, [SP], #0x10
    // 0xb54b1c: ret
    //     0xb54b1c: ret             
    // 0xb54b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54b24: b               #0xb54afc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f77c, size: 0x24
    // 0xb5f77c: EnterFrame
    //     0xb5f77c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f780: mov             fp, SP
    // 0xb5f784: ldr             x2, [fp, #0x10]
    // 0xb5f788: r1 = Function 'dispose':.
    //     0xb5f788: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f470] AnonymousClosure: (0xb5f7a0), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose (0xb6c078)
    //     0xb5f78c: ldr             x1, [x1, #0x470]
    // 0xb5f790: r0 = AllocateClosure()
    //     0xb5f790: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f794: LeaveFrame
    //     0xb5f794: mov             SP, fp
    //     0xb5f798: ldp             fp, lr, [SP], #0x10
    // 0xb5f79c: ret
    //     0xb5f79c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f7a0, size: 0x38
    // 0xb5f7a0: EnterFrame
    //     0xb5f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f7a4: mov             fp, SP
    // 0xb5f7a8: ldr             x0, [fp, #0x10]
    // 0xb5f7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f7ac: ldur            w1, [x0, #0x17]
    // 0xb5f7b0: DecompressPointer r1
    //     0xb5f7b0: add             x1, x1, HEAP, lsl #32
    // 0xb5f7b4: CheckStackOverflow
    //     0xb5f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f7b8: cmp             SP, x16
    //     0xb5f7bc: b.ls            #0xb5f7d0
    // 0xb5f7c0: r0 = dispose()
    //     0xb5f7c0: bl              #0xb6c078  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xb5f7c4: LeaveFrame
    //     0xb5f7c4: mov             SP, fp
    //     0xb5f7c8: ldp             fp, lr, [SP], #0x10
    // 0xb5f7cc: ret
    //     0xb5f7cc: ret             
    // 0xb5f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f7d4: b               #0xb5f7c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c078, size: 0xc
    // 0xb6c078: StoreField: r1->field_13 = rNULL
    //     0xb6c078: stur            NULL, [x1, #0x13]
    // 0xb6c07c: r0 = Null
    //     0xb6c07c: mov             x0, NULL
    // 0xb6c080: ret
    //     0xb6c080: ret             
  }
}

// class id: 3241, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8deb50, size: 0x88
    // 0x8deb50: EnterFrame
    //     0x8deb50: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb54: mov             fp, SP
    // 0x8deb58: AllocStack(0x10)
    //     0x8deb58: sub             SP, SP, #0x10
    // 0x8deb5c: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8deb5c: mov             x0, x2
    //     0x8deb60: mov             x4, x1
    //     0x8deb64: mov             x3, x2
    //     0x8deb68: stur            x1, [fp, #-8]
    //     0x8deb6c: stur            x2, [fp, #-0x10]
    // 0x8deb70: r2 = Null
    //     0x8deb70: mov             x2, NULL
    // 0x8deb74: r1 = Null
    //     0x8deb74: mov             x1, NULL
    // 0x8deb78: r4 = 60
    //     0x8deb78: mov             x4, #0x3c
    // 0x8deb7c: branchIfSmi(r0, 0x8deb88)
    //     0x8deb7c: tbz             w0, #0, #0x8deb88
    // 0x8deb80: r4 = LoadClassIdInstr(r0)
    //     0x8deb80: ldur            x4, [x0, #-1]
    //     0x8deb84: ubfx            x4, x4, #0xc, #0x14
    // 0x8deb88: cmp             x4, #0xca9
    // 0x8deb8c: b.eq            #0x8deba4
    // 0x8deb90: r8 = _ScrollNotificationObserverScope
    //     0x8deb90: add             x8, PP, #0x21, lsl #12  ; [pp+0x21958] Type: _ScrollNotificationObserverScope
    //     0x8deb94: ldr             x8, [x8, #0x958]
    // 0x8deb98: r3 = Null
    //     0x8deb98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21960] Null
    //     0x8deb9c: ldr             x3, [x3, #0x960]
    // 0x8deba0: r0 = DefaultTypeTest()
    //     0x8deba0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8deba4: ldur            x1, [fp, #-8]
    // 0x8deba8: LoadField: r2 = r1->field_f
    //     0x8deba8: ldur            w2, [x1, #0xf]
    // 0x8debac: DecompressPointer r2
    //     0x8debac: add             x2, x2, HEAP, lsl #32
    // 0x8debb0: ldur            x1, [fp, #-0x10]
    // 0x8debb4: LoadField: r3 = r1->field_f
    //     0x8debb4: ldur            w3, [x1, #0xf]
    // 0x8debb8: DecompressPointer r3
    //     0x8debb8: add             x3, x3, HEAP, lsl #32
    // 0x8debbc: cmp             w2, w3
    // 0x8debc0: r16 = true
    //     0x8debc0: add             x16, NULL, #0x20  ; true
    // 0x8debc4: r17 = false
    //     0x8debc4: add             x17, NULL, #0x30  ; false
    // 0x8debc8: csel            x0, x16, x17, ne
    // 0x8debcc: LeaveFrame
    //     0x8debcc: mov             SP, fp
    //     0x8debd0: ldp             fp, lr, [SP], #0x10
    // 0x8debd4: ret
    //     0x8debd4: ret             
  }
}

// class id: 3334, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x676cd0, size: 0x58
    // 0x676cd0: EnterFrame
    //     0x676cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x676cd4: mov             fp, SP
    // 0x676cd8: AllocStack(0x10)
    //     0x676cd8: sub             SP, SP, #0x10
    // 0x676cdc: CheckStackOverflow
    //     0x676cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ce0: cmp             SP, x16
    //     0x676ce4: b.ls            #0x676d20
    // 0x676ce8: r16 = <_ScrollNotificationObserverScope>
    //     0x676ce8: ldr             x16, [PP, #0x4a38]  ; [pp+0x4a38] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x676cec: stp             x1, x16, [SP]
    // 0x676cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x676cf0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x676cf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x676cf4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x676cf8: cmp             w0, NULL
    // 0x676cfc: b.ne            #0x676d08
    // 0x676d00: r0 = Null
    //     0x676d00: mov             x0, NULL
    // 0x676d04: b               #0x676d14
    // 0x676d08: LoadField: r1 = r0->field_f
    //     0x676d08: ldur            w1, [x0, #0xf]
    // 0x676d0c: DecompressPointer r1
    //     0x676d0c: add             x1, x1, HEAP, lsl #32
    // 0x676d10: mov             x0, x1
    // 0x676d14: LeaveFrame
    //     0x676d14: mov             SP, fp
    //     0x676d18: ldp             fp, lr, [SP], #0x10
    // 0x676d1c: ret
    //     0x676d1c: ret             
    // 0x676d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676d20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676d24: b               #0x676ce8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7d15c, size: 0x44
    // 0xb7d15c: EnterFrame
    //     0xb7d15c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d160: mov             fp, SP
    // 0xb7d164: AllocStack(0x8)
    //     0xb7d164: sub             SP, SP, #8
    // 0xb7d168: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0xb7d168: mov             x0, x1
    // 0xb7d16c: r1 = <_ListenerEntry>
    //     0xb7d16c: ldr             x1, [PP, #0x4988]  ; [pp+0x4988] TypeArguments: <_ListenerEntry>
    // 0xb7d170: r0 = LinkedList()
    //     0xb7d170: bl              #0x8ad830  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0xb7d174: stur            x0, [fp, #-8]
    // 0xb7d178: StoreField: r0->field_b = rZR
    //     0xb7d178: stur            xzr, [x0, #0xb]
    // 0xb7d17c: StoreField: r0->field_13 = rZR
    //     0xb7d17c: stur            xzr, [x0, #0x13]
    // 0xb7d180: r1 = <ScrollNotificationObserver>
    //     0xb7d180: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] TypeArguments: <ScrollNotificationObserver>
    //     0xb7d184: ldr             x1, [x1, #0x320]
    // 0xb7d188: r0 = ScrollNotificationObserverState()
    //     0xb7d188: bl              #0xb7d1a0  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0xb7d18c: ldur            x1, [fp, #-8]
    // 0xb7d190: StoreField: r0->field_13 = r1
    //     0xb7d190: stur            w1, [x0, #0x13]
    // 0xb7d194: LeaveFrame
    //     0xb7d194: mov             SP, fp
    //     0xb7d198: ldp             fp, lr, [SP], #0x10
    // 0xb7d19c: ret
    //     0xb7d19c: ret             
  }
}

// class id: 5948, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
