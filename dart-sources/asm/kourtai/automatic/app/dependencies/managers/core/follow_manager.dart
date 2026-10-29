// lib: , url: package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 5292, size: 0x50, field offset: 0x24
class FollowManager extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b5814, size: 0x24
    // 0x9b5814: EnterFrame
    //     0x9b5814: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5818: mov             fp, SP
    // 0x9b581c: ldr             x2, [fp, #0x10]
    // 0x9b5820: r1 = Function 'dispose':.
    //     0x9b5820: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5a8] AnonymousClosure: (0x9b5838), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::dispose (0x9bc658)
    //     0x9b5824: ldr             x1, [x1, #0x5a8]
    // 0x9b5828: r0 = AllocateClosure()
    //     0x9b5828: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b582c: LeaveFrame
    //     0x9b582c: mov             SP, fp
    //     0x9b5830: ldp             fp, lr, [SP], #0x10
    // 0x9b5834: ret
    //     0x9b5834: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5838, size: 0x38
    // 0x9b5838: EnterFrame
    //     0x9b5838: stp             fp, lr, [SP, #-0x10]!
    //     0x9b583c: mov             fp, SP
    // 0x9b5840: ldr             x0, [fp, #0x10]
    // 0x9b5844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5844: ldur            w1, [x0, #0x17]
    // 0x9b5848: DecompressPointer r1
    //     0x9b5848: add             x1, x1, HEAP, lsl #32
    // 0x9b584c: CheckStackOverflow
    //     0x9b584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5850: cmp             SP, x16
    //     0x9b5854: b.ls            #0x9b5868
    // 0x9b5858: r0 = dispose()
    //     0x9b5858: bl              #0x9bc658  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::dispose
    // 0x9b585c: LeaveFrame
    //     0x9b585c: mov             SP, fp
    //     0x9b5860: ldp             fp, lr, [SP], #0x10
    // 0x9b5864: ret
    //     0x9b5864: ret             
    // 0x9b5868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b586c: b               #0x9b5858
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bc658, size: 0x98
    // 0x9bc658: EnterFrame
    //     0x9bc658: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc65c: mov             fp, SP
    // 0x9bc660: AllocStack(0x10)
    //     0x9bc660: sub             SP, SP, #0x10
    // 0x9bc664: SetupParameters(FollowManager this /* r1 => r0, fp-0x10 */)
    //     0x9bc664: mov             x0, x1
    //     0x9bc668: stur            x1, [fp, #-0x10]
    // 0x9bc66c: CheckStackOverflow
    //     0x9bc66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc670: cmp             SP, x16
    //     0x9bc674: b.ls            #0x9bc6e8
    // 0x9bc678: LoadField: r3 = r0->field_23
    //     0x9bc678: ldur            w3, [x0, #0x23]
    // 0x9bc67c: DecompressPointer r3
    //     0x9bc67c: add             x3, x3, HEAP, lsl #32
    // 0x9bc680: mov             x2, x0
    // 0x9bc684: stur            x3, [fp, #-8]
    // 0x9bc688: r1 = Function '_onUserChanged@712427399':.
    //     0x9bc688: add             x1, PP, #0x12, lsl #12  ; [pp+0x12358] AnonymousClosure: (0x9bc6f0), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged (0x9bc728)
    //     0x9bc68c: ldr             x1, [x1, #0x358]
    // 0x9bc690: r0 = AllocateClosure()
    //     0x9bc690: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bc694: ldur            x1, [fp, #-8]
    // 0x9bc698: mov             x2, x0
    // 0x9bc69c: r0 = removeListener()
    //     0x9bc69c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bc6a0: ldur            x0, [fp, #-0x10]
    // 0x9bc6a4: LoadField: r1 = r0->field_2b
    //     0x9bc6a4: ldur            w1, [x0, #0x2b]
    // 0x9bc6a8: DecompressPointer r1
    //     0x9bc6a8: add             x1, x1, HEAP, lsl #32
    // 0x9bc6ac: cmp             w1, NULL
    // 0x9bc6b0: b.eq            #0x9bc6bc
    // 0x9bc6b4: r0 = cancel()
    //     0x9bc6b4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bc6b8: ldur            x0, [fp, #-0x10]
    // 0x9bc6bc: LoadField: r1 = r0->field_2f
    //     0x9bc6bc: ldur            w1, [x0, #0x2f]
    // 0x9bc6c0: DecompressPointer r1
    //     0x9bc6c0: add             x1, x1, HEAP, lsl #32
    // 0x9bc6c4: cmp             w1, NULL
    // 0x9bc6c8: b.eq            #0x9bc6d0
    // 0x9bc6cc: r0 = cancel()
    //     0x9bc6cc: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bc6d0: ldur            x1, [fp, #-0x10]
    // 0x9bc6d4: r0 = dispose()
    //     0x9bc6d4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bc6d8: r0 = Null
    //     0x9bc6d8: mov             x0, NULL
    // 0x9bc6dc: LeaveFrame
    //     0x9bc6dc: mov             SP, fp
    //     0x9bc6e0: ldp             fp, lr, [SP], #0x10
    // 0x9bc6e4: ret
    //     0x9bc6e4: ret             
    // 0x9bc6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc6ec: b               #0x9bc678
  }
  [closure] void _onUserChanged(dynamic) {
    // ** addr: 0x9bc6f0, size: 0x38
    // 0x9bc6f0: EnterFrame
    //     0x9bc6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc6f4: mov             fp, SP
    // 0x9bc6f8: ldr             x0, [fp, #0x10]
    // 0x9bc6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bc6fc: ldur            w1, [x0, #0x17]
    // 0x9bc700: DecompressPointer r1
    //     0x9bc700: add             x1, x1, HEAP, lsl #32
    // 0x9bc704: CheckStackOverflow
    //     0x9bc704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc708: cmp             SP, x16
    //     0x9bc70c: b.ls            #0x9bc720
    // 0x9bc710: r0 = _onUserChanged()
    //     0x9bc710: bl              #0x9bc728  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged
    // 0x9bc714: LeaveFrame
    //     0x9bc714: mov             SP, fp
    //     0x9bc718: ldp             fp, lr, [SP], #0x10
    // 0x9bc71c: ret
    //     0x9bc71c: ret             
    // 0x9bc720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc724: b               #0x9bc710
  }
  _ _onUserChanged(/* No info */) {
    // ** addr: 0x9bc728, size: 0x3ac
    // 0x9bc728: EnterFrame
    //     0x9bc728: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc72c: mov             fp, SP
    // 0x9bc730: AllocStack(0x40)
    //     0x9bc730: sub             SP, SP, #0x40
    // 0x9bc734: SetupParameters(FollowManager this /* r1 => r1, fp-0x8 */)
    //     0x9bc734: stur            x1, [fp, #-8]
    // 0x9bc738: CheckStackOverflow
    //     0x9bc738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc73c: cmp             SP, x16
    //     0x9bc740: b.ls            #0x9bcacc
    // 0x9bc744: r1 = 1
    //     0x9bc744: mov             x1, #1
    // 0x9bc748: r0 = AllocateContext()
    //     0x9bc748: bl              #0xe5501c  ; AllocateContextStub
    // 0x9bc74c: mov             x2, x0
    // 0x9bc750: ldur            x1, [fp, #-8]
    // 0x9bc754: stur            x2, [fp, #-0x18]
    // 0x9bc758: StoreField: r2->field_f = r1
    //     0x9bc758: stur            w1, [x2, #0xf]
    // 0x9bc75c: LoadField: r0 = r1->field_23
    //     0x9bc75c: ldur            w0, [x1, #0x23]
    // 0x9bc760: DecompressPointer r0
    //     0x9bc760: add             x0, x0, HEAP, lsl #32
    // 0x9bc764: LoadField: r3 = r0->field_27
    //     0x9bc764: ldur            w3, [x0, #0x27]
    // 0x9bc768: DecompressPointer r3
    //     0x9bc768: add             x3, x3, HEAP, lsl #32
    // 0x9bc76c: cmp             w3, NULL
    // 0x9bc770: b.ne            #0x9bc77c
    // 0x9bc774: r3 = Null
    //     0x9bc774: mov             x3, NULL
    // 0x9bc778: b               #0x9bc788
    // 0x9bc77c: LoadField: r0 = r3->field_7
    //     0x9bc77c: ldur            w0, [x3, #7]
    // 0x9bc780: DecompressPointer r0
    //     0x9bc780: add             x0, x0, HEAP, lsl #32
    // 0x9bc784: mov             x3, x0
    // 0x9bc788: stur            x3, [fp, #-0x10]
    // 0x9bc78c: LoadField: r0 = r1->field_33
    //     0x9bc78c: ldur            w0, [x1, #0x33]
    // 0x9bc790: DecompressPointer r0
    //     0x9bc790: add             x0, x0, HEAP, lsl #32
    // 0x9bc794: r4 = LoadClassIdInstr(r3)
    //     0x9bc794: ldur            x4, [x3, #-1]
    //     0x9bc798: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc79c: stp             x0, x3, [SP]
    // 0x9bc7a0: mov             x0, x4
    // 0x9bc7a4: mov             lr, x0
    // 0x9bc7a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc7ac: blr             lr
    // 0x9bc7b0: tbnz            w0, #4, #0x9bc7c4
    // 0x9bc7b4: r0 = Null
    //     0x9bc7b4: mov             x0, NULL
    // 0x9bc7b8: LeaveFrame
    //     0x9bc7b8: mov             SP, fp
    //     0x9bc7bc: ldp             fp, lr, [SP], #0x10
    // 0x9bc7c0: ret
    //     0x9bc7c0: ret             
    // 0x9bc7c4: ldur            x0, [fp, #-8]
    // 0x9bc7c8: LoadField: r1 = r0->field_2b
    //     0x9bc7c8: ldur            w1, [x0, #0x2b]
    // 0x9bc7cc: DecompressPointer r1
    //     0x9bc7cc: add             x1, x1, HEAP, lsl #32
    // 0x9bc7d0: cmp             w1, NULL
    // 0x9bc7d4: b.eq            #0x9bc7e0
    // 0x9bc7d8: r0 = cancel()
    //     0x9bc7d8: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bc7dc: ldur            x0, [fp, #-8]
    // 0x9bc7e0: LoadField: r1 = r0->field_2f
    //     0x9bc7e0: ldur            w1, [x0, #0x2f]
    // 0x9bc7e4: DecompressPointer r1
    //     0x9bc7e4: add             x1, x1, HEAP, lsl #32
    // 0x9bc7e8: cmp             w1, NULL
    // 0x9bc7ec: b.ne            #0x9bc7f8
    // 0x9bc7f0: mov             x2, x0
    // 0x9bc7f4: b               #0x9bc800
    // 0x9bc7f8: r0 = cancel()
    //     0x9bc7f8: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bc7fc: ldur            x2, [fp, #-8]
    // 0x9bc800: ldur            x3, [fp, #-0x10]
    // 0x9bc804: StoreField: r2->field_2b = rNULL
    //     0x9bc804: stur            NULL, [x2, #0x2b]
    // 0x9bc808: StoreField: r2->field_2f = rNULL
    //     0x9bc808: stur            NULL, [x2, #0x2f]
    // 0x9bc80c: mov             x0, x3
    // 0x9bc810: StoreField: r2->field_33 = r0
    //     0x9bc810: stur            w0, [x2, #0x33]
    //     0x9bc814: ldurb           w16, [x2, #-1]
    //     0x9bc818: ldurb           w17, [x0, #-1]
    //     0x9bc81c: and             x16, x17, x16, lsr #2
    //     0x9bc820: tst             x16, HEAP, lsr #32
    //     0x9bc824: b.eq            #0x9bc82c
    //     0x9bc828: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bc82c: r1 = <String>
    //     0x9bc82c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bc830: r0 = _Set()
    //     0x9bc830: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bc834: r2 = _Uint32List
    //     0x9bc834: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bc838: StoreField: r0->field_1b = r2
    //     0x9bc838: stur            w2, [x0, #0x1b]
    // 0x9bc83c: StoreField: r0->field_b = rZR
    //     0x9bc83c: stur            wzr, [x0, #0xb]
    // 0x9bc840: r3 = const []
    //     0x9bc840: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bc844: StoreField: r0->field_f = r3
    //     0x9bc844: stur            w3, [x0, #0xf]
    // 0x9bc848: StoreField: r0->field_13 = rZR
    //     0x9bc848: stur            wzr, [x0, #0x13]
    // 0x9bc84c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9bc84c: stur            wzr, [x0, #0x17]
    // 0x9bc850: ldur            x4, [fp, #-8]
    // 0x9bc854: StoreField: r4->field_37 = r0
    //     0x9bc854: stur            w0, [x4, #0x37]
    //     0x9bc858: ldurb           w16, [x4, #-1]
    //     0x9bc85c: ldurb           w17, [x0, #-1]
    //     0x9bc860: and             x16, x17, x16, lsr #2
    //     0x9bc864: tst             x16, HEAP, lsr #32
    //     0x9bc868: b.eq            #0x9bc870
    //     0x9bc86c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9bc870: r1 = <String>
    //     0x9bc870: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bc874: r0 = _Set()
    //     0x9bc874: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bc878: r2 = _Uint32List
    //     0x9bc878: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bc87c: StoreField: r0->field_1b = r2
    //     0x9bc87c: stur            w2, [x0, #0x1b]
    // 0x9bc880: StoreField: r0->field_b = rZR
    //     0x9bc880: stur            wzr, [x0, #0xb]
    // 0x9bc884: r3 = const []
    //     0x9bc884: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bc888: StoreField: r0->field_f = r3
    //     0x9bc888: stur            w3, [x0, #0xf]
    // 0x9bc88c: StoreField: r0->field_13 = rZR
    //     0x9bc88c: stur            wzr, [x0, #0x13]
    // 0x9bc890: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9bc890: stur            wzr, [x0, #0x17]
    // 0x9bc894: ldur            x4, [fp, #-8]
    // 0x9bc898: StoreField: r4->field_3b = r0
    //     0x9bc898: stur            w0, [x4, #0x3b]
    //     0x9bc89c: ldurb           w16, [x4, #-1]
    //     0x9bc8a0: ldurb           w17, [x0, #-1]
    //     0x9bc8a4: and             x16, x17, x16, lsr #2
    //     0x9bc8a8: tst             x16, HEAP, lsr #32
    //     0x9bc8ac: b.eq            #0x9bc8b4
    //     0x9bc8b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9bc8b4: r1 = <String>
    //     0x9bc8b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bc8b8: r0 = _Set()
    //     0x9bc8b8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bc8bc: r2 = _Uint32List
    //     0x9bc8bc: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bc8c0: StoreField: r0->field_1b = r2
    //     0x9bc8c0: stur            w2, [x0, #0x1b]
    // 0x9bc8c4: StoreField: r0->field_b = rZR
    //     0x9bc8c4: stur            wzr, [x0, #0xb]
    // 0x9bc8c8: r3 = const []
    //     0x9bc8c8: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bc8cc: StoreField: r0->field_f = r3
    //     0x9bc8cc: stur            w3, [x0, #0xf]
    // 0x9bc8d0: StoreField: r0->field_13 = rZR
    //     0x9bc8d0: stur            wzr, [x0, #0x13]
    // 0x9bc8d4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9bc8d4: stur            wzr, [x0, #0x17]
    // 0x9bc8d8: ldur            x4, [fp, #-8]
    // 0x9bc8dc: StoreField: r4->field_3f = r0
    //     0x9bc8dc: stur            w0, [x4, #0x3f]
    //     0x9bc8e0: ldurb           w16, [x4, #-1]
    //     0x9bc8e4: ldurb           w17, [x0, #-1]
    //     0x9bc8e8: and             x16, x17, x16, lsr #2
    //     0x9bc8ec: tst             x16, HEAP, lsr #32
    //     0x9bc8f0: b.eq            #0x9bc8f8
    //     0x9bc8f4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9bc8f8: r1 = <String>
    //     0x9bc8f8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bc8fc: r0 = _Set()
    //     0x9bc8fc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bc900: mov             x1, x0
    // 0x9bc904: r0 = _Uint32List
    //     0x9bc904: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bc908: StoreField: r1->field_1b = r0
    //     0x9bc908: stur            w0, [x1, #0x1b]
    // 0x9bc90c: StoreField: r1->field_b = rZR
    //     0x9bc90c: stur            wzr, [x1, #0xb]
    // 0x9bc910: r0 = const []
    //     0x9bc910: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bc914: StoreField: r1->field_f = r0
    //     0x9bc914: stur            w0, [x1, #0xf]
    // 0x9bc918: StoreField: r1->field_13 = rZR
    //     0x9bc918: stur            wzr, [x1, #0x13]
    // 0x9bc91c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9bc91c: stur            wzr, [x1, #0x17]
    // 0x9bc920: mov             x0, x1
    // 0x9bc924: ldur            x2, [fp, #-8]
    // 0x9bc928: StoreField: r2->field_43 = r0
    //     0x9bc928: stur            w0, [x2, #0x43]
    //     0x9bc92c: ldurb           w16, [x2, #-1]
    //     0x9bc930: ldurb           w17, [x0, #-1]
    //     0x9bc934: and             x16, x17, x16, lsr #2
    //     0x9bc938: tst             x16, HEAP, lsr #32
    //     0x9bc93c: b.eq            #0x9bc944
    //     0x9bc940: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bc944: r0 = false
    //     0x9bc944: add             x0, NULL, #0x30  ; false
    // 0x9bc948: StoreField: r2->field_47 = r0
    //     0x9bc948: stur            w0, [x2, #0x47]
    // 0x9bc94c: StoreField: r2->field_4b = r0
    //     0x9bc94c: stur            w0, [x2, #0x4b]
    // 0x9bc950: mov             x1, x2
    // 0x9bc954: r0 = notifyListeners()
    //     0x9bc954: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bc958: ldur            x0, [fp, #-0x10]
    // 0x9bc95c: cmp             w0, NULL
    // 0x9bc960: b.eq            #0x9bc96c
    // 0x9bc964: LoadField: r1 = r0->field_7
    //     0x9bc964: ldur            w1, [x0, #7]
    // 0x9bc968: cbnz            w1, #0x9bc97c
    // 0x9bc96c: r0 = Null
    //     0x9bc96c: mov             x0, NULL
    // 0x9bc970: LeaveFrame
    //     0x9bc970: mov             SP, fp
    //     0x9bc974: ldp             fp, lr, [SP], #0x10
    // 0x9bc978: ret
    //     0x9bc978: ret             
    // 0x9bc97c: ldur            x3, [fp, #-8]
    // 0x9bc980: LoadField: r4 = r3->field_27
    //     0x9bc980: ldur            w4, [x3, #0x27]
    // 0x9bc984: DecompressPointer r4
    //     0x9bc984: add             x4, x4, HEAP, lsl #32
    // 0x9bc988: mov             x1, x4
    // 0x9bc98c: stur            x4, [fp, #-0x20]
    // 0x9bc990: r2 = "follows"
    //     0x9bc990: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0x9bc994: ldr             x2, [x2, #0x360]
    // 0x9bc998: r0 = collection()
    //     0x9bc998: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9bc99c: ldur            x16, [fp, #-0x10]
    // 0x9bc9a0: str             x16, [SP]
    // 0x9bc9a4: mov             x1, x0
    // 0x9bc9a8: r2 = "followerId"
    //     0x9bc9a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12368] "followerId"
    //     0x9bc9ac: ldr             x2, [x2, #0x368]
    // 0x9bc9b0: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9bc9b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9bc9b4: ldr             x4, [x4, #0x4d0]
    // 0x9bc9b8: r0 = where()
    //     0x9bc9b8: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9bc9bc: mov             x1, x0
    // 0x9bc9c0: r0 = snapshots()
    //     0x9bc9c0: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9bc9c4: ldur            x2, [fp, #-0x18]
    // 0x9bc9c8: r1 = Function '<anonymous closure>':.
    //     0x9bc9c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12370] AnonymousClosure: (0x9bcdd0), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged (0x9bc728)
    //     0x9bc9cc: ldr             x1, [x1, #0x370]
    // 0x9bc9d0: stur            x0, [fp, #-0x28]
    // 0x9bc9d4: r0 = AllocateClosure()
    //     0x9bc9d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bc9d8: r1 = Function '<anonymous closure>':.
    //     0x9bc9d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12378] AnonymousClosure: (0x9bcd4c), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged (0x9bc728)
    //     0x9bc9dc: ldr             x1, [x1, #0x378]
    // 0x9bc9e0: r2 = Null
    //     0x9bc9e0: mov             x2, NULL
    // 0x9bc9e4: stur            x0, [fp, #-0x30]
    // 0x9bc9e8: r0 = AllocateClosure()
    //     0x9bc9e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bc9ec: str             x0, [SP]
    // 0x9bc9f0: ldur            x1, [fp, #-0x28]
    // 0x9bc9f4: ldur            x2, [fp, #-0x30]
    // 0x9bc9f8: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9bc9f8: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9bc9fc: ldr             x4, [x4, #0xe28]
    // 0x9bca00: r0 = listen()
    //     0x9bca00: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9bca04: ldur            x3, [fp, #-8]
    // 0x9bca08: StoreField: r3->field_2b = r0
    //     0x9bca08: stur            w0, [x3, #0x2b]
    //     0x9bca0c: ldurb           w16, [x3, #-1]
    //     0x9bca10: ldurb           w17, [x0, #-1]
    //     0x9bca14: and             x16, x17, x16, lsr #2
    //     0x9bca18: tst             x16, HEAP, lsr #32
    //     0x9bca1c: b.eq            #0x9bca24
    //     0x9bca20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9bca24: ldur            x1, [fp, #-0x20]
    // 0x9bca28: r2 = "follows"
    //     0x9bca28: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0x9bca2c: ldr             x2, [x2, #0x360]
    // 0x9bca30: r0 = collection()
    //     0x9bca30: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9bca34: ldur            x16, [fp, #-0x10]
    // 0x9bca38: str             x16, [SP]
    // 0x9bca3c: mov             x1, x0
    // 0x9bca40: r2 = "followingId"
    //     0x9bca40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] "followingId"
    //     0x9bca44: ldr             x2, [x2, #0x380]
    // 0x9bca48: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9bca48: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9bca4c: ldr             x4, [x4, #0x4d0]
    // 0x9bca50: r0 = where()
    //     0x9bca50: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9bca54: mov             x1, x0
    // 0x9bca58: r0 = snapshots()
    //     0x9bca58: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9bca5c: ldur            x2, [fp, #-0x18]
    // 0x9bca60: r1 = Function '<anonymous closure>':.
    //     0x9bca60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12388] AnonymousClosure: (0x9bcb58), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged (0x9bc728)
    //     0x9bca64: ldr             x1, [x1, #0x388]
    // 0x9bca68: stur            x0, [fp, #-0x10]
    // 0x9bca6c: r0 = AllocateClosure()
    //     0x9bca6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bca70: r1 = Function '<anonymous closure>':.
    //     0x9bca70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12390] AnonymousClosure: (0x9bcad4), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged (0x9bc728)
    //     0x9bca74: ldr             x1, [x1, #0x390]
    // 0x9bca78: r2 = Null
    //     0x9bca78: mov             x2, NULL
    // 0x9bca7c: stur            x0, [fp, #-0x18]
    // 0x9bca80: r0 = AllocateClosure()
    //     0x9bca80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bca84: str             x0, [SP]
    // 0x9bca88: ldur            x1, [fp, #-0x10]
    // 0x9bca8c: ldur            x2, [fp, #-0x18]
    // 0x9bca90: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9bca90: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9bca94: ldr             x4, [x4, #0xe28]
    // 0x9bca98: r0 = listen()
    //     0x9bca98: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9bca9c: ldur            x1, [fp, #-8]
    // 0x9bcaa0: StoreField: r1->field_2f = r0
    //     0x9bcaa0: stur            w0, [x1, #0x2f]
    //     0x9bcaa4: ldurb           w16, [x1, #-1]
    //     0x9bcaa8: ldurb           w17, [x0, #-1]
    //     0x9bcaac: and             x16, x17, x16, lsr #2
    //     0x9bcab0: tst             x16, HEAP, lsr #32
    //     0x9bcab4: b.eq            #0x9bcabc
    //     0x9bcab8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bcabc: r0 = Null
    //     0x9bcabc: mov             x0, NULL
    // 0x9bcac0: LeaveFrame
    //     0x9bcac0: mov             SP, fp
    //     0x9bcac4: ldp             fp, lr, [SP], #0x10
    // 0x9bcac8: ret
    //     0x9bcac8: ret             
    // 0x9bcacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcacc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcad0: b               #0x9bc744
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x9bcad4, size: 0x84
    // 0x9bcad4: EnterFrame
    //     0x9bcad4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcad8: mov             fp, SP
    // 0x9bcadc: AllocStack(0x8)
    //     0x9bcadc: sub             SP, SP, #8
    // 0x9bcae0: CheckStackOverflow
    //     0x9bcae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcae4: cmp             SP, x16
    //     0x9bcae8: b.ls            #0x9bcb50
    // 0x9bcaec: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9bcaec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bcaf0: ldr             x0, [x0, #0xc58]
    //     0x9bcaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bcaf8: cmp             w0, w16
    //     0x9bcafc: b.ne            #0x9bcb08
    //     0x9bcb00: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9bcb04: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9bcb08: r1 = Null
    //     0x9bcb08: mov             x1, NULL
    // 0x9bcb0c: r2 = 4
    //     0x9bcb0c: mov             x2, #4
    // 0x9bcb10: r0 = AllocateArray()
    //     0x9bcb10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9bcb14: r16 = "[FollowManager] follower listener error: "
    //     0x9bcb14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12398] "[FollowManager] follower listener error: "
    //     0x9bcb18: ldr             x16, [x16, #0x398]
    // 0x9bcb1c: StoreField: r0->field_f = r16
    //     0x9bcb1c: stur            w16, [x0, #0xf]
    // 0x9bcb20: ldr             x1, [fp, #0x18]
    // 0x9bcb24: StoreField: r0->field_13 = r1
    //     0x9bcb24: stur            w1, [x0, #0x13]
    // 0x9bcb28: str             x0, [SP]
    // 0x9bcb2c: r0 = _interpolate()
    //     0x9bcb2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9bcb30: str             NULL, [SP]
    // 0x9bcb34: mov             x1, x0
    // 0x9bcb38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9bcb38: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9bcb3c: r0 = debugPrintThrottled()
    //     0x9bcb3c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9bcb40: r0 = Null
    //     0x9bcb40: mov             x0, NULL
    // 0x9bcb44: LeaveFrame
    //     0x9bcb44: mov             SP, fp
    //     0x9bcb48: ldp             fp, lr, [SP], #0x10
    // 0x9bcb4c: ret
    //     0x9bcb4c: ret             
    // 0x9bcb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcb54: b               #0x9bcaec
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9bcb58, size: 0x1f4
    // 0x9bcb58: EnterFrame
    //     0x9bcb58: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcb5c: mov             fp, SP
    // 0x9bcb60: AllocStack(0x38)
    //     0x9bcb60: sub             SP, SP, #0x38
    // 0x9bcb64: SetupParameters([dynamic _ /* r0 */])
    //     0x9bcb64: ldr             x0, [fp, #0x18]
    //     0x9bcb68: ldur            w2, [x0, #0x17]
    //     0x9bcb6c: add             x2, x2, HEAP, lsl #32
    //     0x9bcb70: stur            x2, [fp, #-8]
    // 0x9bcb74: CheckStackOverflow
    //     0x9bcb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcb78: cmp             SP, x16
    //     0x9bcb7c: b.ls            #0x9bcd3c
    // 0x9bcb80: r1 = <String>
    //     0x9bcb80: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bcb84: r0 = _Set()
    //     0x9bcb84: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bcb88: mov             x2, x0
    // 0x9bcb8c: r0 = _Uint32List
    //     0x9bcb8c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bcb90: stur            x2, [fp, #-0x10]
    // 0x9bcb94: StoreField: r2->field_1b = r0
    //     0x9bcb94: stur            w0, [x2, #0x1b]
    // 0x9bcb98: StoreField: r2->field_b = rZR
    //     0x9bcb98: stur            wzr, [x2, #0xb]
    // 0x9bcb9c: r3 = const []
    //     0x9bcb9c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bcba0: StoreField: r2->field_f = r3
    //     0x9bcba0: stur            w3, [x2, #0xf]
    // 0x9bcba4: StoreField: r2->field_13 = rZR
    //     0x9bcba4: stur            wzr, [x2, #0x13]
    // 0x9bcba8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9bcba8: stur            wzr, [x2, #0x17]
    // 0x9bcbac: r1 = <String>
    //     0x9bcbac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bcbb0: r0 = _Set()
    //     0x9bcbb0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bcbb4: mov             x2, x0
    // 0x9bcbb8: r0 = _Uint32List
    //     0x9bcbb8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bcbbc: stur            x2, [fp, #-0x18]
    // 0x9bcbc0: StoreField: r2->field_1b = r0
    //     0x9bcbc0: stur            w0, [x2, #0x1b]
    // 0x9bcbc4: StoreField: r2->field_b = rZR
    //     0x9bcbc4: stur            wzr, [x2, #0xb]
    // 0x9bcbc8: r0 = const []
    //     0x9bcbc8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bcbcc: StoreField: r2->field_f = r0
    //     0x9bcbcc: stur            w0, [x2, #0xf]
    // 0x9bcbd0: StoreField: r2->field_13 = rZR
    //     0x9bcbd0: stur            wzr, [x2, #0x13]
    // 0x9bcbd4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9bcbd4: stur            wzr, [x2, #0x17]
    // 0x9bcbd8: ldr             x1, [fp, #0x10]
    // 0x9bcbdc: r0 = docs()
    //     0x9bcbdc: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x9bcbe0: stur            x0, [fp, #-0x30]
    // 0x9bcbe4: LoadField: r1 = r0->field_b
    //     0x9bcbe4: ldur            w1, [x0, #0xb]
    // 0x9bcbe8: r3 = LoadInt32Instr(r1)
    //     0x9bcbe8: sbfx            x3, x1, #1, #0x1f
    // 0x9bcbec: stur            x3, [fp, #-0x28]
    // 0x9bcbf0: r1 = 0
    //     0x9bcbf0: mov             x1, #0
    // 0x9bcbf4: CheckStackOverflow
    //     0x9bcbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcbf8: cmp             SP, x16
    //     0x9bcbfc: b.ls            #0x9bcd44
    // 0x9bcc00: LoadField: r2 = r0->field_b
    //     0x9bcc00: ldur            w2, [x0, #0xb]
    // 0x9bcc04: r4 = LoadInt32Instr(r2)
    //     0x9bcc04: sbfx            x4, x2, #1, #0x1f
    // 0x9bcc08: cmp             x3, x4
    // 0x9bcc0c: b.ne            #0x9bcd20
    // 0x9bcc10: cmp             x1, x4
    // 0x9bcc14: b.ge            #0x9bccb4
    // 0x9bcc18: LoadField: r2 = r0->field_f
    //     0x9bcc18: ldur            w2, [x0, #0xf]
    // 0x9bcc1c: DecompressPointer r2
    //     0x9bcc1c: add             x2, x2, HEAP, lsl #32
    // 0x9bcc20: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x9bcc20: add             x16, x2, x1, lsl #2
    //     0x9bcc24: ldur            w4, [x16, #0xf]
    // 0x9bcc28: DecompressPointer r4
    //     0x9bcc28: add             x4, x4, HEAP, lsl #32
    // 0x9bcc2c: add             x5, x1, #1
    // 0x9bcc30: mov             x2, x4
    // 0x9bcc34: stur            x5, [fp, #-0x20]
    // 0x9bcc38: r1 = Null
    //     0x9bcc38: mov             x1, NULL
    // 0x9bcc3c: r0 = FollowModel.fromFirestore()
    //     0x9bcc3c: bl              #0x8fd630  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::FollowModel.fromFirestore
    // 0x9bcc40: LoadField: r3 = r0->field_7
    //     0x9bcc40: ldur            w3, [x0, #7]
    // 0x9bcc44: DecompressPointer r3
    //     0x9bcc44: add             x3, x3, HEAP, lsl #32
    // 0x9bcc48: stur            x3, [fp, #-0x38]
    // 0x9bcc4c: LoadField: r1 = r3->field_7
    //     0x9bcc4c: ldur            w1, [x3, #7]
    // 0x9bcc50: cbz             w1, #0x9bcca4
    // 0x9bcc54: LoadField: r1 = r0->field_f
    //     0x9bcc54: ldur            w1, [x0, #0xf]
    // 0x9bcc58: DecompressPointer r1
    //     0x9bcc58: add             x1, x1, HEAP, lsl #32
    // 0x9bcc5c: LoadField: r0 = r1->field_7
    //     0x9bcc5c: ldur            x0, [x1, #7]
    // 0x9bcc60: cmp             x0, #0
    // 0x9bcc64: b.gt            #0x9bcc88
    // 0x9bcc68: ldur            x1, [fp, #-0x10]
    // 0x9bcc6c: mov             x2, x3
    // 0x9bcc70: r0 = _hashCode()
    //     0x9bcc70: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9bcc74: ldur            x1, [fp, #-0x10]
    // 0x9bcc78: ldur            x2, [fp, #-0x38]
    // 0x9bcc7c: mov             x3, x0
    // 0x9bcc80: r0 = _add()
    //     0x9bcc80: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9bcc84: b               #0x9bcca4
    // 0x9bcc88: ldur            x1, [fp, #-0x18]
    // 0x9bcc8c: ldur            x2, [fp, #-0x38]
    // 0x9bcc90: r0 = _hashCode()
    //     0x9bcc90: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9bcc94: ldur            x1, [fp, #-0x18]
    // 0x9bcc98: ldur            x2, [fp, #-0x38]
    // 0x9bcc9c: mov             x3, x0
    // 0x9bcca0: r0 = _add()
    //     0x9bcca0: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9bcca4: ldur            x1, [fp, #-0x20]
    // 0x9bcca8: ldur            x0, [fp, #-0x30]
    // 0x9bccac: ldur            x3, [fp, #-0x28]
    // 0x9bccb0: b               #0x9bcbf4
    // 0x9bccb4: ldur            x0, [fp, #-8]
    // 0x9bccb8: r1 = true
    //     0x9bccb8: add             x1, NULL, #0x20  ; true
    // 0x9bccbc: LoadField: r2 = r0->field_f
    //     0x9bccbc: ldur            w2, [x0, #0xf]
    // 0x9bccc0: DecompressPointer r2
    //     0x9bccc0: add             x2, x2, HEAP, lsl #32
    // 0x9bccc4: ldur            x0, [fp, #-0x10]
    // 0x9bccc8: StoreField: r2->field_3f = r0
    //     0x9bccc8: stur            w0, [x2, #0x3f]
    //     0x9bcccc: ldurb           w16, [x2, #-1]
    //     0x9bccd0: ldurb           w17, [x0, #-1]
    //     0x9bccd4: and             x16, x17, x16, lsr #2
    //     0x9bccd8: tst             x16, HEAP, lsr #32
    //     0x9bccdc: b.eq            #0x9bcce4
    //     0x9bcce0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bcce4: ldur            x0, [fp, #-0x18]
    // 0x9bcce8: StoreField: r2->field_43 = r0
    //     0x9bcce8: stur            w0, [x2, #0x43]
    //     0x9bccec: ldurb           w16, [x2, #-1]
    //     0x9bccf0: ldurb           w17, [x0, #-1]
    //     0x9bccf4: and             x16, x17, x16, lsr #2
    //     0x9bccf8: tst             x16, HEAP, lsr #32
    //     0x9bccfc: b.eq            #0x9bcd04
    //     0x9bcd00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bcd04: StoreField: r2->field_4b = r1
    //     0x9bcd04: stur            w1, [x2, #0x4b]
    // 0x9bcd08: mov             x1, x2
    // 0x9bcd0c: r0 = notifyListeners()
    //     0x9bcd0c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bcd10: r0 = Null
    //     0x9bcd10: mov             x0, NULL
    // 0x9bcd14: LeaveFrame
    //     0x9bcd14: mov             SP, fp
    //     0x9bcd18: ldp             fp, lr, [SP], #0x10
    // 0x9bcd1c: ret
    //     0x9bcd1c: ret             
    // 0x9bcd20: r0 = ConcurrentModificationError()
    //     0x9bcd20: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bcd24: mov             x1, x0
    // 0x9bcd28: ldur            x0, [fp, #-0x30]
    // 0x9bcd2c: StoreField: r1->field_b = r0
    //     0x9bcd2c: stur            w0, [x1, #0xb]
    // 0x9bcd30: mov             x0, x1
    // 0x9bcd34: r0 = Throw()
    //     0x9bcd34: bl              #0xe54334  ; ThrowStub
    // 0x9bcd38: brk             #0
    // 0x9bcd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcd3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcd40: b               #0x9bcb80
    // 0x9bcd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcd44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcd48: b               #0x9bcc00
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x9bcd4c, size: 0x84
    // 0x9bcd4c: EnterFrame
    //     0x9bcd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcd50: mov             fp, SP
    // 0x9bcd54: AllocStack(0x8)
    //     0x9bcd54: sub             SP, SP, #8
    // 0x9bcd58: CheckStackOverflow
    //     0x9bcd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcd5c: cmp             SP, x16
    //     0x9bcd60: b.ls            #0x9bcdc8
    // 0x9bcd64: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9bcd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bcd68: ldr             x0, [x0, #0xc58]
    //     0x9bcd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9bcd70: cmp             w0, w16
    //     0x9bcd74: b.ne            #0x9bcd80
    //     0x9bcd78: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9bcd7c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9bcd80: r1 = Null
    //     0x9bcd80: mov             x1, NULL
    // 0x9bcd84: r2 = 4
    //     0x9bcd84: mov             x2, #4
    // 0x9bcd88: r0 = AllocateArray()
    //     0x9bcd88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9bcd8c: r16 = "[FollowManager] following listener error: "
    //     0x9bcd8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12408] "[FollowManager] following listener error: "
    //     0x9bcd90: ldr             x16, [x16, #0x408]
    // 0x9bcd94: StoreField: r0->field_f = r16
    //     0x9bcd94: stur            w16, [x0, #0xf]
    // 0x9bcd98: ldr             x1, [fp, #0x18]
    // 0x9bcd9c: StoreField: r0->field_13 = r1
    //     0x9bcd9c: stur            w1, [x0, #0x13]
    // 0x9bcda0: str             x0, [SP]
    // 0x9bcda4: r0 = _interpolate()
    //     0x9bcda4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9bcda8: str             NULL, [SP]
    // 0x9bcdac: mov             x1, x0
    // 0x9bcdb0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9bcdb0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9bcdb4: r0 = debugPrintThrottled()
    //     0x9bcdb4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9bcdb8: r0 = Null
    //     0x9bcdb8: mov             x0, NULL
    // 0x9bcdbc: LeaveFrame
    //     0x9bcdbc: mov             SP, fp
    //     0x9bcdc0: ldp             fp, lr, [SP], #0x10
    // 0x9bcdc4: ret
    //     0x9bcdc4: ret             
    // 0x9bcdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcdcc: b               #0x9bcd64
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9bcdd0, size: 0x1f4
    // 0x9bcdd0: EnterFrame
    //     0x9bcdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcdd4: mov             fp, SP
    // 0x9bcdd8: AllocStack(0x38)
    //     0x9bcdd8: sub             SP, SP, #0x38
    // 0x9bcddc: SetupParameters([dynamic _ /* r0 */])
    //     0x9bcddc: ldr             x0, [fp, #0x18]
    //     0x9bcde0: ldur            w2, [x0, #0x17]
    //     0x9bcde4: add             x2, x2, HEAP, lsl #32
    //     0x9bcde8: stur            x2, [fp, #-8]
    // 0x9bcdec: CheckStackOverflow
    //     0x9bcdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcdf0: cmp             SP, x16
    //     0x9bcdf4: b.ls            #0x9bcfb4
    // 0x9bcdf8: r1 = <String>
    //     0x9bcdf8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bcdfc: r0 = _Set()
    //     0x9bcdfc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bce00: mov             x2, x0
    // 0x9bce04: r0 = _Uint32List
    //     0x9bce04: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bce08: stur            x2, [fp, #-0x10]
    // 0x9bce0c: StoreField: r2->field_1b = r0
    //     0x9bce0c: stur            w0, [x2, #0x1b]
    // 0x9bce10: StoreField: r2->field_b = rZR
    //     0x9bce10: stur            wzr, [x2, #0xb]
    // 0x9bce14: r3 = const []
    //     0x9bce14: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bce18: StoreField: r2->field_f = r3
    //     0x9bce18: stur            w3, [x2, #0xf]
    // 0x9bce1c: StoreField: r2->field_13 = rZR
    //     0x9bce1c: stur            wzr, [x2, #0x13]
    // 0x9bce20: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9bce20: stur            wzr, [x2, #0x17]
    // 0x9bce24: r1 = <String>
    //     0x9bce24: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bce28: r0 = _Set()
    //     0x9bce28: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bce2c: mov             x2, x0
    // 0x9bce30: r0 = _Uint32List
    //     0x9bce30: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bce34: stur            x2, [fp, #-0x18]
    // 0x9bce38: StoreField: r2->field_1b = r0
    //     0x9bce38: stur            w0, [x2, #0x1b]
    // 0x9bce3c: StoreField: r2->field_b = rZR
    //     0x9bce3c: stur            wzr, [x2, #0xb]
    // 0x9bce40: r0 = const []
    //     0x9bce40: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bce44: StoreField: r2->field_f = r0
    //     0x9bce44: stur            w0, [x2, #0xf]
    // 0x9bce48: StoreField: r2->field_13 = rZR
    //     0x9bce48: stur            wzr, [x2, #0x13]
    // 0x9bce4c: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9bce4c: stur            wzr, [x2, #0x17]
    // 0x9bce50: ldr             x1, [fp, #0x10]
    // 0x9bce54: r0 = docs()
    //     0x9bce54: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x9bce58: stur            x0, [fp, #-0x30]
    // 0x9bce5c: LoadField: r1 = r0->field_b
    //     0x9bce5c: ldur            w1, [x0, #0xb]
    // 0x9bce60: r3 = LoadInt32Instr(r1)
    //     0x9bce60: sbfx            x3, x1, #1, #0x1f
    // 0x9bce64: stur            x3, [fp, #-0x28]
    // 0x9bce68: r1 = 0
    //     0x9bce68: mov             x1, #0
    // 0x9bce6c: CheckStackOverflow
    //     0x9bce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bce70: cmp             SP, x16
    //     0x9bce74: b.ls            #0x9bcfbc
    // 0x9bce78: LoadField: r2 = r0->field_b
    //     0x9bce78: ldur            w2, [x0, #0xb]
    // 0x9bce7c: r4 = LoadInt32Instr(r2)
    //     0x9bce7c: sbfx            x4, x2, #1, #0x1f
    // 0x9bce80: cmp             x3, x4
    // 0x9bce84: b.ne            #0x9bcf98
    // 0x9bce88: cmp             x1, x4
    // 0x9bce8c: b.ge            #0x9bcf2c
    // 0x9bce90: LoadField: r2 = r0->field_f
    //     0x9bce90: ldur            w2, [x0, #0xf]
    // 0x9bce94: DecompressPointer r2
    //     0x9bce94: add             x2, x2, HEAP, lsl #32
    // 0x9bce98: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x9bce98: add             x16, x2, x1, lsl #2
    //     0x9bce9c: ldur            w4, [x16, #0xf]
    // 0x9bcea0: DecompressPointer r4
    //     0x9bcea0: add             x4, x4, HEAP, lsl #32
    // 0x9bcea4: add             x5, x1, #1
    // 0x9bcea8: mov             x2, x4
    // 0x9bceac: stur            x5, [fp, #-0x20]
    // 0x9bceb0: r1 = Null
    //     0x9bceb0: mov             x1, NULL
    // 0x9bceb4: r0 = FollowModel.fromFirestore()
    //     0x9bceb4: bl              #0x8fd630  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::FollowModel.fromFirestore
    // 0x9bceb8: LoadField: r3 = r0->field_b
    //     0x9bceb8: ldur            w3, [x0, #0xb]
    // 0x9bcebc: DecompressPointer r3
    //     0x9bcebc: add             x3, x3, HEAP, lsl #32
    // 0x9bcec0: stur            x3, [fp, #-0x38]
    // 0x9bcec4: LoadField: r1 = r3->field_7
    //     0x9bcec4: ldur            w1, [x3, #7]
    // 0x9bcec8: cbz             w1, #0x9bcf1c
    // 0x9bcecc: LoadField: r1 = r0->field_f
    //     0x9bcecc: ldur            w1, [x0, #0xf]
    // 0x9bced0: DecompressPointer r1
    //     0x9bced0: add             x1, x1, HEAP, lsl #32
    // 0x9bced4: LoadField: r0 = r1->field_7
    //     0x9bced4: ldur            x0, [x1, #7]
    // 0x9bced8: cmp             x0, #0
    // 0x9bcedc: b.gt            #0x9bcf00
    // 0x9bcee0: ldur            x1, [fp, #-0x10]
    // 0x9bcee4: mov             x2, x3
    // 0x9bcee8: r0 = _hashCode()
    //     0x9bcee8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9bceec: ldur            x1, [fp, #-0x10]
    // 0x9bcef0: ldur            x2, [fp, #-0x38]
    // 0x9bcef4: mov             x3, x0
    // 0x9bcef8: r0 = _add()
    //     0x9bcef8: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9bcefc: b               #0x9bcf1c
    // 0x9bcf00: ldur            x1, [fp, #-0x18]
    // 0x9bcf04: ldur            x2, [fp, #-0x38]
    // 0x9bcf08: r0 = _hashCode()
    //     0x9bcf08: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9bcf0c: ldur            x1, [fp, #-0x18]
    // 0x9bcf10: ldur            x2, [fp, #-0x38]
    // 0x9bcf14: mov             x3, x0
    // 0x9bcf18: r0 = _add()
    //     0x9bcf18: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9bcf1c: ldur            x1, [fp, #-0x20]
    // 0x9bcf20: ldur            x0, [fp, #-0x30]
    // 0x9bcf24: ldur            x3, [fp, #-0x28]
    // 0x9bcf28: b               #0x9bce6c
    // 0x9bcf2c: ldur            x0, [fp, #-8]
    // 0x9bcf30: r1 = true
    //     0x9bcf30: add             x1, NULL, #0x20  ; true
    // 0x9bcf34: LoadField: r2 = r0->field_f
    //     0x9bcf34: ldur            w2, [x0, #0xf]
    // 0x9bcf38: DecompressPointer r2
    //     0x9bcf38: add             x2, x2, HEAP, lsl #32
    // 0x9bcf3c: ldur            x0, [fp, #-0x10]
    // 0x9bcf40: StoreField: r2->field_37 = r0
    //     0x9bcf40: stur            w0, [x2, #0x37]
    //     0x9bcf44: ldurb           w16, [x2, #-1]
    //     0x9bcf48: ldurb           w17, [x0, #-1]
    //     0x9bcf4c: and             x16, x17, x16, lsr #2
    //     0x9bcf50: tst             x16, HEAP, lsr #32
    //     0x9bcf54: b.eq            #0x9bcf5c
    //     0x9bcf58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bcf5c: ldur            x0, [fp, #-0x18]
    // 0x9bcf60: StoreField: r2->field_3b = r0
    //     0x9bcf60: stur            w0, [x2, #0x3b]
    //     0x9bcf64: ldurb           w16, [x2, #-1]
    //     0x9bcf68: ldurb           w17, [x0, #-1]
    //     0x9bcf6c: and             x16, x17, x16, lsr #2
    //     0x9bcf70: tst             x16, HEAP, lsr #32
    //     0x9bcf74: b.eq            #0x9bcf7c
    //     0x9bcf78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bcf7c: StoreField: r2->field_47 = r1
    //     0x9bcf7c: stur            w1, [x2, #0x47]
    // 0x9bcf80: mov             x1, x2
    // 0x9bcf84: r0 = notifyListeners()
    //     0x9bcf84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bcf88: r0 = Null
    //     0x9bcf88: mov             x0, NULL
    // 0x9bcf8c: LeaveFrame
    //     0x9bcf8c: mov             SP, fp
    //     0x9bcf90: ldp             fp, lr, [SP], #0x10
    // 0x9bcf94: ret
    //     0x9bcf94: ret             
    // 0x9bcf98: r0 = ConcurrentModificationError()
    //     0x9bcf98: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bcf9c: mov             x1, x0
    // 0x9bcfa0: ldur            x0, [fp, #-0x30]
    // 0x9bcfa4: StoreField: r1->field_b = r0
    //     0x9bcfa4: stur            w0, [x1, #0xb]
    // 0x9bcfa8: mov             x0, x1
    // 0x9bcfac: r0 = Throw()
    //     0x9bcfac: bl              #0xe54334  ; ThrowStub
    // 0x9bcfb0: brk             #0
    // 0x9bcfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcfb8: b               #0x9bcdf8
    // 0x9bcfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcfbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcfc0: b               #0x9bce78
  }
  _ follow(/* No info */) async {
    // ** addr: 0xa969ac, size: 0x358
    // 0xa969ac: EnterFrame
    //     0xa969ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa969b0: mov             fp, SP
    // 0xa969b4: AllocStack(0xd8)
    //     0xa969b4: sub             SP, SP, #0xd8
    // 0xa969b8: SetupParameters(FollowManager this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0xa969b8: stur            NULL, [fp, #-8]
    //     0xa969bc: stur            x1, [fp, #-0xa0]
    //     0xa969c0: stur            x2, [fp, #-0xa8]
    // 0xa969c4: CheckStackOverflow
    //     0xa969c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa969c8: cmp             SP, x16
    //     0xa969cc: b.ls            #0xa96cfc
    // 0xa969d0: InitAsync() -> Future<void?>
    //     0xa969d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa969d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa969d8: ldur            x1, [fp, #-0xa0]
    // 0xa969dc: LoadField: r0 = r1->field_23
    //     0xa969dc: ldur            w0, [x1, #0x23]
    // 0xa969e0: DecompressPointer r0
    //     0xa969e0: add             x0, x0, HEAP, lsl #32
    // 0xa969e4: LoadField: r2 = r0->field_27
    //     0xa969e4: ldur            w2, [x0, #0x27]
    // 0xa969e8: DecompressPointer r2
    //     0xa969e8: add             x2, x2, HEAP, lsl #32
    // 0xa969ec: cmp             w2, NULL
    // 0xa969f0: b.ne            #0xa969fc
    // 0xa969f4: r2 = Null
    //     0xa969f4: mov             x2, NULL
    // 0xa969f8: b               #0xa96a08
    // 0xa969fc: LoadField: r0 = r2->field_7
    //     0xa969fc: ldur            w0, [x2, #7]
    // 0xa96a00: DecompressPointer r0
    //     0xa96a00: add             x0, x0, HEAP, lsl #32
    // 0xa96a04: mov             x2, x0
    // 0xa96a08: stur            x2, [fp, #-0xb0]
    // 0xa96a0c: cmp             w2, NULL
    // 0xa96a10: b.eq            #0xa96a3c
    // 0xa96a14: LoadField: r0 = r2->field_7
    //     0xa96a14: ldur            w0, [x2, #7]
    // 0xa96a18: cbz             w0, #0xa96a3c
    // 0xa96a1c: r0 = LoadClassIdInstr(r2)
    //     0xa96a1c: ldur            x0, [x2, #-1]
    //     0xa96a20: ubfx            x0, x0, #0xc, #0x14
    // 0xa96a24: ldur            x16, [fp, #-0xa8]
    // 0xa96a28: stp             x16, x2, [SP]
    // 0xa96a2c: mov             lr, x0
    // 0xa96a30: ldr             lr, [x21, lr, lsl #3]
    // 0xa96a34: blr             lr
    // 0xa96a38: tbnz            w0, #4, #0xa96a44
    // 0xa96a3c: r0 = Null
    //     0xa96a3c: mov             x0, NULL
    // 0xa96a40: r0 = ReturnAsyncNotFuture()
    //     0xa96a40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa96a44: ldur            x0, [fp, #-0xa0]
    // 0xa96a48: LoadField: r1 = r0->field_27
    //     0xa96a48: ldur            w1, [x0, #0x27]
    // 0xa96a4c: DecompressPointer r1
    //     0xa96a4c: add             x1, x1, HEAP, lsl #32
    // 0xa96a50: r2 = "users"
    //     0xa96a50: add             x2, PP, #0x14, lsl #12  ; [pp+0x14108] "users"
    //     0xa96a54: ldr             x2, [x2, #0x108]
    // 0xa96a58: r0 = collection()
    //     0xa96a58: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa96a5c: ldur            x16, [fp, #-0xa8]
    // 0xa96a60: str             x16, [SP]
    // 0xa96a64: mov             x1, x0
    // 0xa96a68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa96a68: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa96a6c: r0 = doc()
    //     0xa96a6c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa96a70: mov             x1, x0
    // 0xa96a74: r0 = get()
    //     0xa96a74: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xa96a78: mov             x1, x0
    // 0xa96a7c: stur            x1, [fp, #-0xb8]
    // 0xa96a80: r0 = Await()
    //     0xa96a80: bl              #0x60ad4c  ; AwaitStub
    // 0xa96a84: mov             x2, x0
    // 0xa96a88: stur            x2, [fp, #-0xb8]
    // 0xa96a8c: r0 = LoadClassIdInstr(r2)
    //     0xa96a8c: ldur            x0, [x2, #-1]
    //     0xa96a90: ubfx            x0, x0, #0xc, #0x14
    // 0xa96a94: mov             x1, x2
    // 0xa96a98: r0 = GDT[cid_x0 + -0xe00]()
    //     0xa96a98: sub             lr, x0, #0xe00
    //     0xa96a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa96aa0: blr             lr
    // 0xa96aa4: stur            x0, [fp, #-0xb8]
    // 0xa96aa8: cmp             w0, NULL
    // 0xa96aac: b.ne            #0xa96ab8
    // 0xa96ab0: r3 = Null
    //     0xa96ab0: mov             x3, NULL
    // 0xa96ab4: b               #0xa96af0
    // 0xa96ab8: mov             x1, x0
    // 0xa96abc: r2 = "profileVisibility"
    //     0xa96abc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14380] "profileVisibility"
    //     0xa96ac0: ldr             x2, [x2, #0x380]
    // 0xa96ac4: r0 = _getValueOrData()
    //     0xa96ac4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa96ac8: mov             x1, x0
    // 0xa96acc: ldur            x0, [fp, #-0xb8]
    // 0xa96ad0: LoadField: r2 = r0->field_f
    //     0xa96ad0: ldur            w2, [x0, #0xf]
    // 0xa96ad4: DecompressPointer r2
    //     0xa96ad4: add             x2, x2, HEAP, lsl #32
    // 0xa96ad8: cmp             w2, w1
    // 0xa96adc: b.ne            #0xa96ae8
    // 0xa96ae0: r0 = Null
    //     0xa96ae0: mov             x0, NULL
    // 0xa96ae4: b               #0xa96aec
    // 0xa96ae8: mov             x0, x1
    // 0xa96aec: mov             x3, x0
    // 0xa96af0: mov             x0, x3
    // 0xa96af4: stur            x3, [fp, #-0xb8]
    // 0xa96af8: r2 = Null
    //     0xa96af8: mov             x2, NULL
    // 0xa96afc: r1 = Null
    //     0xa96afc: mov             x1, NULL
    // 0xa96b00: r4 = 60
    //     0xa96b00: mov             x4, #0x3c
    // 0xa96b04: branchIfSmi(r0, 0xa96b10)
    //     0xa96b04: tbz             w0, #0, #0xa96b10
    // 0xa96b08: r4 = LoadClassIdInstr(r0)
    //     0xa96b08: ldur            x4, [x0, #-1]
    //     0xa96b0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa96b10: sub             x4, x4, #0x5e
    // 0xa96b14: cmp             x4, #1
    // 0xa96b18: b.ls            #0xa96b2c
    // 0xa96b1c: r8 = String?
    //     0xa96b1c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xa96b20: r3 = Null
    //     0xa96b20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab10] Null
    //     0xa96b24: ldr             x3, [x3, #0xb10]
    // 0xa96b28: r0 = String?()
    //     0xa96b28: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xa96b2c: ldur            x0, [fp, #-0xb8]
    // 0xa96b30: cmp             w0, NULL
    // 0xa96b34: b.ne            #0xa96b40
    // 0xa96b38: r1 = Null
    //     0xa96b38: mov             x1, NULL
    // 0xa96b3c: b               #0xa96b68
    // 0xa96b40: mov             x1, x0
    // 0xa96b44: r0 = trim()
    //     0xa96b44: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa96b48: r1 = LoadClassIdInstr(r0)
    //     0xa96b48: ldur            x1, [x0, #-1]
    //     0xa96b4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa96b50: str             x0, [SP]
    // 0xa96b54: mov             x0, x1
    // 0xa96b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa96b58: sub             lr, x0, #1, lsl #12
    //     0xa96b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa96b60: blr             lr
    // 0xa96b64: mov             x1, x0
    // 0xa96b68: stur            x1, [fp, #-0xb8]
    // 0xa96b6c: r0 = LoadClassIdInstr(r1)
    //     0xa96b6c: ldur            x0, [x1, #-1]
    //     0xa96b70: ubfx            x0, x0, #0xc, #0x14
    // 0xa96b74: r16 = "private"
    //     0xa96b74: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] "private"
    //     0xa96b78: ldr             x16, [x16, #0xf78]
    // 0xa96b7c: stp             x16, x1, [SP]
    // 0xa96b80: mov             lr, x0
    // 0xa96b84: ldr             lr, [x21, lr, lsl #3]
    // 0xa96b88: blr             lr
    // 0xa96b8c: tbnz            w0, #4, #0xa96b9c
    // 0xa96b90: r0 = "pending"
    //     0xa96b90: add             x0, PP, #0x12, lsl #12  ; [pp+0x123f0] "pending"
    //     0xa96b94: ldr             x0, [x0, #0x3f0]
    // 0xa96b98: b               #0xa96ba4
    // 0xa96b9c: r0 = "active"
    //     0xa96b9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0xa96ba0: ldr             x0, [x0, #0x4e0]
    // 0xa96ba4: mov             x5, x0
    // 0xa96ba8: b               #0xa96bb8
    // 0xa96bac: sub             SP, fp, #0xd8
    // 0xa96bb0: r5 = "active"
    //     0xa96bb0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0xa96bb4: ldr             x5, [x5, #0x4e0]
    // 0xa96bb8: ldur            x0, [fp, #-0xa0]
    // 0xa96bbc: ldur            x4, [fp, #-0xa8]
    // 0xa96bc0: ldur            x3, [fp, #-0xb0]
    // 0xa96bc4: mov             x1, x3
    // 0xa96bc8: mov             x2, x4
    // 0xa96bcc: stur            x5, [fp, #-0xb8]
    // 0xa96bd0: r0 = documentId()
    //     0xa96bd0: bl              #0xa6a1d4  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::documentId
    // 0xa96bd4: mov             x3, x0
    // 0xa96bd8: ldur            x0, [fp, #-0xa0]
    // 0xa96bdc: stur            x3, [fp, #-0xc0]
    // 0xa96be0: LoadField: r1 = r0->field_27
    //     0xa96be0: ldur            w1, [x0, #0x27]
    // 0xa96be4: DecompressPointer r1
    //     0xa96be4: add             x1, x1, HEAP, lsl #32
    // 0xa96be8: r2 = "follows"
    //     0xa96be8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0xa96bec: ldr             x2, [x2, #0x360]
    // 0xa96bf0: r0 = collection()
    //     0xa96bf0: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa96bf4: ldur            x16, [fp, #-0xc0]
    // 0xa96bf8: str             x16, [SP]
    // 0xa96bfc: mov             x1, x0
    // 0xa96c00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa96c00: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa96c04: r0 = doc()
    //     0xa96c04: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa96c08: r1 = Null
    //     0xa96c08: mov             x1, NULL
    // 0xa96c0c: r2 = 20
    //     0xa96c0c: mov             x2, #0x14
    // 0xa96c10: stur            x0, [fp, #-0xa0]
    // 0xa96c14: r0 = AllocateArray()
    //     0xa96c14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa96c18: stur            x0, [fp, #-0xc8]
    // 0xa96c1c: r16 = "id"
    //     0xa96c1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xa96c20: ldr             x16, [x16, #0xd20]
    // 0xa96c24: StoreField: r0->field_f = r16
    //     0xa96c24: stur            w16, [x0, #0xf]
    // 0xa96c28: ldur            x1, [fp, #-0xc0]
    // 0xa96c2c: StoreField: r0->field_13 = r1
    //     0xa96c2c: stur            w1, [x0, #0x13]
    // 0xa96c30: r16 = "followerId"
    //     0xa96c30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12368] "followerId"
    //     0xa96c34: ldr             x16, [x16, #0x368]
    // 0xa96c38: ArrayStore: r0[0] = r16  ; List_4
    //     0xa96c38: stur            w16, [x0, #0x17]
    // 0xa96c3c: ldur            x1, [fp, #-0xb0]
    // 0xa96c40: StoreField: r0->field_1b = r1
    //     0xa96c40: stur            w1, [x0, #0x1b]
    // 0xa96c44: r16 = "followingId"
    //     0xa96c44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12380] "followingId"
    //     0xa96c48: ldr             x16, [x16, #0x380]
    // 0xa96c4c: StoreField: r0->field_1f = r16
    //     0xa96c4c: stur            w16, [x0, #0x1f]
    // 0xa96c50: ldur            x1, [fp, #-0xa8]
    // 0xa96c54: StoreField: r0->field_23 = r1
    //     0xa96c54: stur            w1, [x0, #0x23]
    // 0xa96c58: r16 = "createDate"
    //     0xa96c58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0xa96c5c: ldr             x16, [x16, #0x588]
    // 0xa96c60: StoreField: r0->field_27 = r16
    //     0xa96c60: stur            w16, [x0, #0x27]
    // 0xa96c64: r0 = serverTimestamp()
    //     0xa96c64: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0xa96c68: ldur            x1, [fp, #-0xc8]
    // 0xa96c6c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa96c6c: add             x25, x1, #0x2b
    //     0xa96c70: str             w0, [x25]
    //     0xa96c74: tbz             w0, #0, #0xa96c90
    //     0xa96c78: ldurb           w16, [x1, #-1]
    //     0xa96c7c: ldurb           w17, [x0, #-1]
    //     0xa96c80: and             x16, x17, x16, lsr #2
    //     0xa96c84: tst             x16, HEAP, lsr #32
    //     0xa96c88: b.eq            #0xa96c90
    //     0xa96c8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa96c90: ldur            x2, [fp, #-0xc8]
    // 0xa96c94: r16 = "status"
    //     0xa96c94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0xa96c98: ldr             x16, [x16, #0x1e0]
    // 0xa96c9c: StoreField: r2->field_2f = r16
    //     0xa96c9c: stur            w16, [x2, #0x2f]
    // 0xa96ca0: mov             x1, x2
    // 0xa96ca4: ldur            x0, [fp, #-0xb8]
    // 0xa96ca8: ArrayStore: r1[9] = r0  ; List_4
    //     0xa96ca8: add             x25, x1, #0x33
    //     0xa96cac: str             w0, [x25]
    //     0xa96cb0: tbz             w0, #0, #0xa96ccc
    //     0xa96cb4: ldurb           w16, [x1, #-1]
    //     0xa96cb8: ldurb           w17, [x0, #-1]
    //     0xa96cbc: and             x16, x17, x16, lsr #2
    //     0xa96cc0: tst             x16, HEAP, lsr #32
    //     0xa96cc4: b.eq            #0xa96ccc
    //     0xa96cc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa96ccc: r16 = <String, dynamic>
    //     0xa96ccc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa96cd0: stp             x2, x16, [SP]
    // 0xa96cd4: r0 = Map._fromLiteral()
    //     0xa96cd4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa96cd8: ldur            x1, [fp, #-0xa0]
    // 0xa96cdc: mov             x2, x0
    // 0xa96ce0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa96ce0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa96ce4: r0 = set()
    //     0xa96ce4: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0xa96ce8: mov             x1, x0
    // 0xa96cec: stur            x1, [fp, #-0xa0]
    // 0xa96cf0: r0 = Await()
    //     0xa96cf0: bl              #0x60ad4c  ; AwaitStub
    // 0xa96cf4: r0 = Null
    //     0xa96cf4: mov             x0, NULL
    // 0xa96cf8: r0 = ReturnAsyncNotFuture()
    //     0xa96cf8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa96cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96d00: b               #0xa969d0
  }
  _ unfollow(/* No info */) async {
    // ** addr: 0xa96e3c, size: 0x100
    // 0xa96e3c: EnterFrame
    //     0xa96e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96e40: mov             fp, SP
    // 0xa96e44: AllocStack(0x30)
    //     0xa96e44: sub             SP, SP, #0x30
    // 0xa96e48: SetupParameters(FollowManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa96e48: stur            NULL, [fp, #-8]
    //     0xa96e4c: stur            x1, [fp, #-0x10]
    //     0xa96e50: stur            x2, [fp, #-0x18]
    // 0xa96e54: CheckStackOverflow
    //     0xa96e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96e58: cmp             SP, x16
    //     0xa96e5c: b.ls            #0xa96f34
    // 0xa96e60: InitAsync() -> Future<void?>
    //     0xa96e60: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa96e64: bl              #0x60afc8  ; InitAsyncStub
    // 0xa96e68: ldur            x1, [fp, #-0x10]
    // 0xa96e6c: LoadField: r0 = r1->field_23
    //     0xa96e6c: ldur            w0, [x1, #0x23]
    // 0xa96e70: DecompressPointer r0
    //     0xa96e70: add             x0, x0, HEAP, lsl #32
    // 0xa96e74: LoadField: r2 = r0->field_27
    //     0xa96e74: ldur            w2, [x0, #0x27]
    // 0xa96e78: DecompressPointer r2
    //     0xa96e78: add             x2, x2, HEAP, lsl #32
    // 0xa96e7c: cmp             w2, NULL
    // 0xa96e80: b.ne            #0xa96e8c
    // 0xa96e84: r2 = Null
    //     0xa96e84: mov             x2, NULL
    // 0xa96e88: b               #0xa96e98
    // 0xa96e8c: LoadField: r0 = r2->field_7
    //     0xa96e8c: ldur            w0, [x2, #7]
    // 0xa96e90: DecompressPointer r0
    //     0xa96e90: add             x0, x0, HEAP, lsl #32
    // 0xa96e94: mov             x2, x0
    // 0xa96e98: stur            x2, [fp, #-0x20]
    // 0xa96e9c: cmp             w2, NULL
    // 0xa96ea0: b.eq            #0xa96ecc
    // 0xa96ea4: LoadField: r0 = r2->field_7
    //     0xa96ea4: ldur            w0, [x2, #7]
    // 0xa96ea8: cbz             w0, #0xa96ecc
    // 0xa96eac: r0 = LoadClassIdInstr(r2)
    //     0xa96eac: ldur            x0, [x2, #-1]
    //     0xa96eb0: ubfx            x0, x0, #0xc, #0x14
    // 0xa96eb4: ldur            x16, [fp, #-0x18]
    // 0xa96eb8: stp             x16, x2, [SP]
    // 0xa96ebc: mov             lr, x0
    // 0xa96ec0: ldr             lr, [x21, lr, lsl #3]
    // 0xa96ec4: blr             lr
    // 0xa96ec8: tbnz            w0, #4, #0xa96ed4
    // 0xa96ecc: r0 = Null
    //     0xa96ecc: mov             x0, NULL
    // 0xa96ed0: r0 = ReturnAsyncNotFuture()
    //     0xa96ed0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa96ed4: ldur            x0, [fp, #-0x10]
    // 0xa96ed8: ldur            x1, [fp, #-0x20]
    // 0xa96edc: ldur            x2, [fp, #-0x18]
    // 0xa96ee0: r0 = documentId()
    //     0xa96ee0: bl              #0xa6a1d4  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::documentId
    // 0xa96ee4: mov             x3, x0
    // 0xa96ee8: ldur            x0, [fp, #-0x10]
    // 0xa96eec: stur            x3, [fp, #-0x18]
    // 0xa96ef0: LoadField: r1 = r0->field_27
    //     0xa96ef0: ldur            w1, [x0, #0x27]
    // 0xa96ef4: DecompressPointer r1
    //     0xa96ef4: add             x1, x1, HEAP, lsl #32
    // 0xa96ef8: r2 = "follows"
    //     0xa96ef8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0xa96efc: ldr             x2, [x2, #0x360]
    // 0xa96f00: r0 = collection()
    //     0xa96f00: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa96f04: ldur            x16, [fp, #-0x18]
    // 0xa96f08: str             x16, [SP]
    // 0xa96f0c: mov             x1, x0
    // 0xa96f10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa96f10: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa96f14: r0 = doc()
    //     0xa96f14: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa96f18: mov             x1, x0
    // 0xa96f1c: r0 = delete()
    //     0xa96f1c: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xa96f20: mov             x1, x0
    // 0xa96f24: stur            x1, [fp, #-0x10]
    // 0xa96f28: r0 = Await()
    //     0xa96f28: bl              #0x60ad4c  ; AwaitStub
    // 0xa96f2c: r0 = Null
    //     0xa96f2c: mov             x0, NULL
    // 0xa96f30: r0 = ReturnAsyncNotFuture()
    //     0xa96f30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa96f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96f38: b               #0xa96e60
  }
  _ removeFollower(/* No info */) async {
    // ** addr: 0xa99dd4, size: 0x10c
    // 0xa99dd4: EnterFrame
    //     0xa99dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa99dd8: mov             fp, SP
    // 0xa99ddc: AllocStack(0x30)
    //     0xa99ddc: sub             SP, SP, #0x30
    // 0xa99de0: SetupParameters(FollowManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa99de0: stur            NULL, [fp, #-8]
    //     0xa99de4: stur            x1, [fp, #-0x10]
    //     0xa99de8: mov             x16, x2
    //     0xa99dec: mov             x2, x1
    //     0xa99df0: mov             x1, x16
    //     0xa99df4: stur            x1, [fp, #-0x18]
    // 0xa99df8: CheckStackOverflow
    //     0xa99df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99dfc: cmp             SP, x16
    //     0xa99e00: b.ls            #0xa99ed8
    // 0xa99e04: InitAsync() -> Future<void?>
    //     0xa99e04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa99e08: bl              #0x60afc8  ; InitAsyncStub
    // 0xa99e0c: ldur            x1, [fp, #-0x10]
    // 0xa99e10: LoadField: r0 = r1->field_23
    //     0xa99e10: ldur            w0, [x1, #0x23]
    // 0xa99e14: DecompressPointer r0
    //     0xa99e14: add             x0, x0, HEAP, lsl #32
    // 0xa99e18: LoadField: r2 = r0->field_27
    //     0xa99e18: ldur            w2, [x0, #0x27]
    // 0xa99e1c: DecompressPointer r2
    //     0xa99e1c: add             x2, x2, HEAP, lsl #32
    // 0xa99e20: cmp             w2, NULL
    // 0xa99e24: b.ne            #0xa99e30
    // 0xa99e28: r2 = Null
    //     0xa99e28: mov             x2, NULL
    // 0xa99e2c: b               #0xa99e3c
    // 0xa99e30: LoadField: r0 = r2->field_7
    //     0xa99e30: ldur            w0, [x2, #7]
    // 0xa99e34: DecompressPointer r0
    //     0xa99e34: add             x0, x0, HEAP, lsl #32
    // 0xa99e38: mov             x2, x0
    // 0xa99e3c: stur            x2, [fp, #-0x20]
    // 0xa99e40: cmp             w2, NULL
    // 0xa99e44: b.eq            #0xa99e70
    // 0xa99e48: LoadField: r0 = r2->field_7
    //     0xa99e48: ldur            w0, [x2, #7]
    // 0xa99e4c: cbz             w0, #0xa99e70
    // 0xa99e50: r0 = LoadClassIdInstr(r2)
    //     0xa99e50: ldur            x0, [x2, #-1]
    //     0xa99e54: ubfx            x0, x0, #0xc, #0x14
    // 0xa99e58: ldur            x16, [fp, #-0x18]
    // 0xa99e5c: stp             x16, x2, [SP]
    // 0xa99e60: mov             lr, x0
    // 0xa99e64: ldr             lr, [x21, lr, lsl #3]
    // 0xa99e68: blr             lr
    // 0xa99e6c: tbnz            w0, #4, #0xa99e78
    // 0xa99e70: r0 = Null
    //     0xa99e70: mov             x0, NULL
    // 0xa99e74: r0 = ReturnAsyncNotFuture()
    //     0xa99e74: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa99e78: ldur            x0, [fp, #-0x10]
    // 0xa99e7c: ldur            x1, [fp, #-0x18]
    // 0xa99e80: ldur            x2, [fp, #-0x20]
    // 0xa99e84: r0 = documentId()
    //     0xa99e84: bl              #0xa6a1d4  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::documentId
    // 0xa99e88: mov             x3, x0
    // 0xa99e8c: ldur            x0, [fp, #-0x10]
    // 0xa99e90: stur            x3, [fp, #-0x18]
    // 0xa99e94: LoadField: r1 = r0->field_27
    //     0xa99e94: ldur            w1, [x0, #0x27]
    // 0xa99e98: DecompressPointer r1
    //     0xa99e98: add             x1, x1, HEAP, lsl #32
    // 0xa99e9c: r2 = "follows"
    //     0xa99e9c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0xa99ea0: ldr             x2, [x2, #0x360]
    // 0xa99ea4: r0 = collection()
    //     0xa99ea4: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa99ea8: ldur            x16, [fp, #-0x18]
    // 0xa99eac: str             x16, [SP]
    // 0xa99eb0: mov             x1, x0
    // 0xa99eb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa99eb4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa99eb8: r0 = doc()
    //     0xa99eb8: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa99ebc: mov             x1, x0
    // 0xa99ec0: r0 = delete()
    //     0xa99ec0: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0xa99ec4: mov             x1, x0
    // 0xa99ec8: stur            x1, [fp, #-0x10]
    // 0xa99ecc: r0 = Await()
    //     0xa99ecc: bl              #0x60ad4c  ; AwaitStub
    // 0xa99ed0: r0 = Null
    //     0xa99ed0: mov             x0, NULL
    // 0xa99ed4: r0 = ReturnAsyncNotFuture()
    //     0xa99ed4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa99ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99edc: b               #0xa99e04
  }
  _ acceptFollowRequest(/* No info */) async {
    // ** addr: 0xa9a380, size: 0x200
    // 0xa9a380: EnterFrame
    //     0xa9a380: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a384: mov             fp, SP
    // 0xa9a388: AllocStack(0x38)
    //     0xa9a388: sub             SP, SP, #0x38
    // 0xa9a38c: SetupParameters(FollowManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa9a38c: stur            NULL, [fp, #-8]
    //     0xa9a390: stur            x1, [fp, #-0x10]
    //     0xa9a394: mov             x16, x2
    //     0xa9a398: mov             x2, x1
    //     0xa9a39c: mov             x1, x16
    //     0xa9a3a0: stur            x1, [fp, #-0x18]
    // 0xa9a3a4: CheckStackOverflow
    //     0xa9a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a3a8: cmp             SP, x16
    //     0xa9a3ac: b.ls            #0xa9a578
    // 0xa9a3b0: InitAsync() -> Future<void?>
    //     0xa9a3b0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa9a3b4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa9a3b8: ldur            x1, [fp, #-0x10]
    // 0xa9a3bc: LoadField: r0 = r1->field_23
    //     0xa9a3bc: ldur            w0, [x1, #0x23]
    // 0xa9a3c0: DecompressPointer r0
    //     0xa9a3c0: add             x0, x0, HEAP, lsl #32
    // 0xa9a3c4: LoadField: r2 = r0->field_27
    //     0xa9a3c4: ldur            w2, [x0, #0x27]
    // 0xa9a3c8: DecompressPointer r2
    //     0xa9a3c8: add             x2, x2, HEAP, lsl #32
    // 0xa9a3cc: cmp             w2, NULL
    // 0xa9a3d0: b.ne            #0xa9a3dc
    // 0xa9a3d4: r2 = Null
    //     0xa9a3d4: mov             x2, NULL
    // 0xa9a3d8: b               #0xa9a3e8
    // 0xa9a3dc: LoadField: r0 = r2->field_7
    //     0xa9a3dc: ldur            w0, [x2, #7]
    // 0xa9a3e0: DecompressPointer r0
    //     0xa9a3e0: add             x0, x0, HEAP, lsl #32
    // 0xa9a3e4: mov             x2, x0
    // 0xa9a3e8: stur            x2, [fp, #-0x20]
    // 0xa9a3ec: cmp             w2, NULL
    // 0xa9a3f0: b.eq            #0xa9a41c
    // 0xa9a3f4: LoadField: r0 = r2->field_7
    //     0xa9a3f4: ldur            w0, [x2, #7]
    // 0xa9a3f8: cbz             w0, #0xa9a41c
    // 0xa9a3fc: r0 = LoadClassIdInstr(r2)
    //     0xa9a3fc: ldur            x0, [x2, #-1]
    //     0xa9a400: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a404: ldur            x16, [fp, #-0x18]
    // 0xa9a408: stp             x16, x2, [SP]
    // 0xa9a40c: mov             lr, x0
    // 0xa9a410: ldr             lr, [x21, lr, lsl #3]
    // 0xa9a414: blr             lr
    // 0xa9a418: tbnz            w0, #4, #0xa9a424
    // 0xa9a41c: r0 = Null
    //     0xa9a41c: mov             x0, NULL
    // 0xa9a420: r0 = ReturnAsyncNotFuture()
    //     0xa9a420: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9a424: ldur            x0, [fp, #-0x10]
    // 0xa9a428: ldur            x1, [fp, #-0x18]
    // 0xa9a42c: ldur            x2, [fp, #-0x20]
    // 0xa9a430: r0 = documentId()
    //     0xa9a430: bl              #0xa6a1d4  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::documentId
    // 0xa9a434: mov             x3, x0
    // 0xa9a438: ldur            x0, [fp, #-0x10]
    // 0xa9a43c: stur            x3, [fp, #-0x20]
    // 0xa9a440: LoadField: r4 = r0->field_27
    //     0xa9a440: ldur            w4, [x0, #0x27]
    // 0xa9a444: DecompressPointer r4
    //     0xa9a444: add             x4, x4, HEAP, lsl #32
    // 0xa9a448: mov             x1, x4
    // 0xa9a44c: stur            x4, [fp, #-0x18]
    // 0xa9a450: r2 = "follows"
    //     0xa9a450: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0xa9a454: ldr             x2, [x2, #0x360]
    // 0xa9a458: r0 = collection()
    //     0xa9a458: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa9a45c: ldur            x16, [fp, #-0x20]
    // 0xa9a460: str             x16, [SP]
    // 0xa9a464: mov             x1, x0
    // 0xa9a468: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa9a468: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa9a46c: r0 = doc()
    //     0xa9a46c: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa9a470: mov             x1, x0
    // 0xa9a474: r0 = get()
    //     0xa9a474: bl              #0x721368  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0xa9a478: mov             x1, x0
    // 0xa9a47c: stur            x1, [fp, #-0x28]
    // 0xa9a480: r0 = Await()
    //     0xa9a480: bl              #0x60ad4c  ; AwaitStub
    // 0xa9a484: mov             x2, x0
    // 0xa9a488: stur            x2, [fp, #-0x10]
    // 0xa9a48c: r0 = LoadClassIdInstr(r2)
    //     0xa9a48c: ldur            x0, [x2, #-1]
    //     0xa9a490: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a494: mov             x1, x2
    // 0xa9a498: r0 = GDT[cid_x0 + -0xde2]()
    //     0xa9a498: sub             lr, x0, #0xde2
    //     0xa9a49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a4a0: blr             lr
    // 0xa9a4a4: tbnz            w0, #4, #0xa9a4cc
    // 0xa9a4a8: ldur            x2, [fp, #-0x10]
    // 0xa9a4ac: r0 = LoadClassIdInstr(r2)
    //     0xa9a4ac: ldur            x0, [x2, #-1]
    //     0xa9a4b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9a4b4: mov             x1, x2
    // 0xa9a4b8: r0 = GDT[cid_x0 + -0xe00]()
    //     0xa9a4b8: sub             lr, x0, #0xe00
    //     0xa9a4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9a4c0: blr             lr
    // 0xa9a4c4: cmp             w0, NULL
    // 0xa9a4c8: b.ne            #0xa9a4d4
    // 0xa9a4cc: r0 = Null
    //     0xa9a4cc: mov             x0, NULL
    // 0xa9a4d0: r0 = ReturnAsyncNotFuture()
    //     0xa9a4d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9a4d4: ldur            x2, [fp, #-0x10]
    // 0xa9a4d8: r1 = Null
    //     0xa9a4d8: mov             x1, NULL
    // 0xa9a4dc: r0 = FollowModel.fromFirestore()
    //     0xa9a4dc: bl              #0x8fd630  ; [package:ballai/automatic/models/core/follow/follow_model.dart] FollowModel::FollowModel.fromFirestore
    // 0xa9a4e0: LoadField: r1 = r0->field_f
    //     0xa9a4e0: ldur            w1, [x0, #0xf]
    // 0xa9a4e4: DecompressPointer r1
    //     0xa9a4e4: add             x1, x1, HEAP, lsl #32
    // 0xa9a4e8: r16 = Instance_FollowRelationshipStatus
    //     0xa9a4e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!FollowRelationshipStatus@d3b741
    //     0xa9a4ec: ldr             x16, [x16, #0x3f8]
    // 0xa9a4f0: cmp             w1, w16
    // 0xa9a4f4: b.eq            #0xa9a500
    // 0xa9a4f8: r0 = Null
    //     0xa9a4f8: mov             x0, NULL
    // 0xa9a4fc: r0 = ReturnAsyncNotFuture()
    //     0xa9a4fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9a500: ldur            x1, [fp, #-0x18]
    // 0xa9a504: r2 = "follows"
    //     0xa9a504: add             x2, PP, #0x12, lsl #12  ; [pp+0x12360] "follows"
    //     0xa9a508: ldr             x2, [x2, #0x360]
    // 0xa9a50c: r0 = collection()
    //     0xa9a50c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0xa9a510: ldur            x16, [fp, #-0x20]
    // 0xa9a514: str             x16, [SP]
    // 0xa9a518: mov             x1, x0
    // 0xa9a51c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa9a51c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa9a520: r0 = doc()
    //     0xa9a520: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0xa9a524: r1 = Null
    //     0xa9a524: mov             x1, NULL
    // 0xa9a528: r2 = 4
    //     0xa9a528: mov             x2, #4
    // 0xa9a52c: stur            x0, [fp, #-0x10]
    // 0xa9a530: r0 = AllocateArray()
    //     0xa9a530: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa9a534: r16 = "status"
    //     0xa9a534: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0xa9a538: ldr             x16, [x16, #0x1e0]
    // 0xa9a53c: StoreField: r0->field_f = r16
    //     0xa9a53c: stur            w16, [x0, #0xf]
    // 0xa9a540: r16 = "active"
    //     0xa9a540: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0xa9a544: ldr             x16, [x16, #0x4e0]
    // 0xa9a548: StoreField: r0->field_13 = r16
    //     0xa9a548: stur            w16, [x0, #0x13]
    // 0xa9a54c: r16 = <String, dynamic>
    //     0xa9a54c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xa9a550: stp             x0, x16, [SP]
    // 0xa9a554: r0 = Map._fromLiteral()
    //     0xa9a554: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa9a558: ldur            x1, [fp, #-0x10]
    // 0xa9a55c: mov             x2, x0
    // 0xa9a560: r0 = update()
    //     0xa9a560: bl              #0x9811f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0xa9a564: mov             x1, x0
    // 0xa9a568: stur            x1, [fp, #-0x10]
    // 0xa9a56c: r0 = Await()
    //     0xa9a56c: bl              #0x60ad4c  ; AwaitStub
    // 0xa9a570: r0 = Null
    //     0xa9a570: mov             x0, NULL
    // 0xa9a574: r0 = ReturnAsyncNotFuture()
    //     0xa9a574: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa9a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a57c: b               #0xa9a3b0
  }
  _ FollowManager(/* No info */) {
    // ** addr: 0xc2b4b8, size: 0x228
    // 0xc2b4b8: EnterFrame
    //     0xc2b4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b4bc: mov             fp, SP
    // 0xc2b4c0: AllocStack(0x10)
    //     0xc2b4c0: sub             SP, SP, #0x10
    // 0xc2b4c4: r0 = false
    //     0xc2b4c4: add             x0, NULL, #0x30  ; false
    // 0xc2b4c8: stur            x1, [fp, #-8]
    // 0xc2b4cc: mov             x16, x2
    // 0xc2b4d0: mov             x2, x1
    // 0xc2b4d4: mov             x1, x16
    // 0xc2b4d8: stur            x1, [fp, #-0x10]
    // 0xc2b4dc: CheckStackOverflow
    //     0xc2b4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b4e0: cmp             SP, x16
    //     0xc2b4e4: b.ls            #0xc2b6d8
    // 0xc2b4e8: StoreField: r2->field_47 = r0
    //     0xc2b4e8: stur            w0, [x2, #0x47]
    // 0xc2b4ec: StoreField: r2->field_4b = r0
    //     0xc2b4ec: stur            w0, [x2, #0x4b]
    // 0xc2b4f0: r4 = const [0, 0, 0, 0, null]
    //     0xc2b4f0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2b4f4: ldr             x4, [x4, #0x818]
    // 0xc2b4f8: r0 = app()
    //     0xc2b4f8: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2b4fc: mov             x1, x0
    // 0xc2b500: r0 = instanceFor()
    //     0xc2b500: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2b504: ldur            x2, [fp, #-8]
    // 0xc2b508: StoreField: r2->field_27 = r0
    //     0xc2b508: stur            w0, [x2, #0x27]
    //     0xc2b50c: ldurb           w16, [x2, #-1]
    //     0xc2b510: ldurb           w17, [x0, #-1]
    //     0xc2b514: and             x16, x17, x16, lsr #2
    //     0xc2b518: tst             x16, HEAP, lsr #32
    //     0xc2b51c: b.eq            #0xc2b524
    //     0xc2b520: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b524: r1 = <String>
    //     0xc2b524: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2b528: r0 = _Set()
    //     0xc2b528: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2b52c: r2 = _Uint32List
    //     0xc2b52c: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2b530: StoreField: r0->field_1b = r2
    //     0xc2b530: stur            w2, [x0, #0x1b]
    // 0xc2b534: StoreField: r0->field_b = rZR
    //     0xc2b534: stur            wzr, [x0, #0xb]
    // 0xc2b538: r3 = const []
    //     0xc2b538: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2b53c: StoreField: r0->field_f = r3
    //     0xc2b53c: stur            w3, [x0, #0xf]
    // 0xc2b540: StoreField: r0->field_13 = rZR
    //     0xc2b540: stur            wzr, [x0, #0x13]
    // 0xc2b544: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc2b544: stur            wzr, [x0, #0x17]
    // 0xc2b548: ldur            x4, [fp, #-8]
    // 0xc2b54c: StoreField: r4->field_37 = r0
    //     0xc2b54c: stur            w0, [x4, #0x37]
    //     0xc2b550: ldurb           w16, [x4, #-1]
    //     0xc2b554: ldurb           w17, [x0, #-1]
    //     0xc2b558: and             x16, x17, x16, lsr #2
    //     0xc2b55c: tst             x16, HEAP, lsr #32
    //     0xc2b560: b.eq            #0xc2b568
    //     0xc2b564: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc2b568: r1 = <String>
    //     0xc2b568: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2b56c: r0 = _Set()
    //     0xc2b56c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2b570: r2 = _Uint32List
    //     0xc2b570: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2b574: StoreField: r0->field_1b = r2
    //     0xc2b574: stur            w2, [x0, #0x1b]
    // 0xc2b578: StoreField: r0->field_b = rZR
    //     0xc2b578: stur            wzr, [x0, #0xb]
    // 0xc2b57c: r3 = const []
    //     0xc2b57c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2b580: StoreField: r0->field_f = r3
    //     0xc2b580: stur            w3, [x0, #0xf]
    // 0xc2b584: StoreField: r0->field_13 = rZR
    //     0xc2b584: stur            wzr, [x0, #0x13]
    // 0xc2b588: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc2b588: stur            wzr, [x0, #0x17]
    // 0xc2b58c: ldur            x4, [fp, #-8]
    // 0xc2b590: StoreField: r4->field_3b = r0
    //     0xc2b590: stur            w0, [x4, #0x3b]
    //     0xc2b594: ldurb           w16, [x4, #-1]
    //     0xc2b598: ldurb           w17, [x0, #-1]
    //     0xc2b59c: and             x16, x17, x16, lsr #2
    //     0xc2b5a0: tst             x16, HEAP, lsr #32
    //     0xc2b5a4: b.eq            #0xc2b5ac
    //     0xc2b5a8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc2b5ac: r1 = <String>
    //     0xc2b5ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2b5b0: r0 = _Set()
    //     0xc2b5b0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2b5b4: r2 = _Uint32List
    //     0xc2b5b4: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2b5b8: StoreField: r0->field_1b = r2
    //     0xc2b5b8: stur            w2, [x0, #0x1b]
    // 0xc2b5bc: StoreField: r0->field_b = rZR
    //     0xc2b5bc: stur            wzr, [x0, #0xb]
    // 0xc2b5c0: r3 = const []
    //     0xc2b5c0: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2b5c4: StoreField: r0->field_f = r3
    //     0xc2b5c4: stur            w3, [x0, #0xf]
    // 0xc2b5c8: StoreField: r0->field_13 = rZR
    //     0xc2b5c8: stur            wzr, [x0, #0x13]
    // 0xc2b5cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc2b5cc: stur            wzr, [x0, #0x17]
    // 0xc2b5d0: ldur            x4, [fp, #-8]
    // 0xc2b5d4: StoreField: r4->field_3f = r0
    //     0xc2b5d4: stur            w0, [x4, #0x3f]
    //     0xc2b5d8: ldurb           w16, [x4, #-1]
    //     0xc2b5dc: ldurb           w17, [x0, #-1]
    //     0xc2b5e0: and             x16, x17, x16, lsr #2
    //     0xc2b5e4: tst             x16, HEAP, lsr #32
    //     0xc2b5e8: b.eq            #0xc2b5f0
    //     0xc2b5ec: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc2b5f0: r1 = <String>
    //     0xc2b5f0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2b5f4: r0 = _Set()
    //     0xc2b5f4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2b5f8: mov             x1, x0
    // 0xc2b5fc: r0 = _Uint32List
    //     0xc2b5fc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2b600: StoreField: r1->field_1b = r0
    //     0xc2b600: stur            w0, [x1, #0x1b]
    // 0xc2b604: StoreField: r1->field_b = rZR
    //     0xc2b604: stur            wzr, [x1, #0xb]
    // 0xc2b608: r0 = const []
    //     0xc2b608: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2b60c: StoreField: r1->field_f = r0
    //     0xc2b60c: stur            w0, [x1, #0xf]
    // 0xc2b610: StoreField: r1->field_13 = rZR
    //     0xc2b610: stur            wzr, [x1, #0x13]
    // 0xc2b614: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc2b614: stur            wzr, [x1, #0x17]
    // 0xc2b618: mov             x0, x1
    // 0xc2b61c: ldur            x2, [fp, #-8]
    // 0xc2b620: StoreField: r2->field_43 = r0
    //     0xc2b620: stur            w0, [x2, #0x43]
    //     0xc2b624: ldurb           w16, [x2, #-1]
    //     0xc2b628: ldurb           w17, [x0, #-1]
    //     0xc2b62c: and             x16, x17, x16, lsr #2
    //     0xc2b630: tst             x16, HEAP, lsr #32
    //     0xc2b634: b.eq            #0xc2b63c
    //     0xc2b638: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b63c: ldur            x0, [fp, #-0x10]
    // 0xc2b640: StoreField: r2->field_23 = r0
    //     0xc2b640: stur            w0, [x2, #0x23]
    //     0xc2b644: ldurb           w16, [x2, #-1]
    //     0xc2b648: ldurb           w17, [x0, #-1]
    //     0xc2b64c: and             x16, x17, x16, lsr #2
    //     0xc2b650: tst             x16, HEAP, lsr #32
    //     0xc2b654: b.eq            #0xc2b65c
    //     0xc2b658: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b65c: StoreField: r2->field_7 = rZR
    //     0xc2b65c: stur            xzr, [x2, #7]
    // 0xc2b660: StoreField: r2->field_13 = rZR
    //     0xc2b660: stur            xzr, [x2, #0x13]
    // 0xc2b664: StoreField: r2->field_1b = rZR
    //     0xc2b664: stur            xzr, [x2, #0x1b]
    // 0xc2b668: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2b668: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b66c: ldr             x0, [x0, #0xc18]
    //     0xc2b670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2b674: cmp             w0, w16
    //     0xc2b678: b.ne            #0xc2b684
    //     0xc2b67c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2b680: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2b684: ldur            x3, [fp, #-8]
    // 0xc2b688: StoreField: r3->field_f = r0
    //     0xc2b688: stur            w0, [x3, #0xf]
    //     0xc2b68c: ldurb           w16, [x3, #-1]
    //     0xc2b690: ldurb           w17, [x0, #-1]
    //     0xc2b694: and             x16, x17, x16, lsr #2
    //     0xc2b698: tst             x16, HEAP, lsr #32
    //     0xc2b69c: b.eq            #0xc2b6a4
    //     0xc2b6a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2b6a4: mov             x2, x3
    // 0xc2b6a8: r1 = Function '_onUserChanged@712427399':.
    //     0xc2b6a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12358] AnonymousClosure: (0x9bc6f0), in [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged (0x9bc728)
    //     0xc2b6ac: ldr             x1, [x1, #0x358]
    // 0xc2b6b0: r0 = AllocateClosure()
    //     0xc2b6b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2b6b4: ldur            x1, [fp, #-0x10]
    // 0xc2b6b8: mov             x2, x0
    // 0xc2b6bc: r0 = addListener()
    //     0xc2b6bc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2b6c0: ldur            x1, [fp, #-8]
    // 0xc2b6c4: r0 = _onUserChanged()
    //     0xc2b6c4: bl              #0x9bc728  ; [package:ballai/automatic/app/dependencies/managers/core/follow_manager.dart] FollowManager::_onUserChanged
    // 0xc2b6c8: r0 = Null
    //     0xc2b6c8: mov             x0, NULL
    // 0xc2b6cc: LeaveFrame
    //     0xc2b6cc: mov             SP, fp
    //     0xc2b6d0: ldp             fp, lr, [SP], #0x10
    // 0xc2b6d4: ret
    //     0xc2b6d4: ret             
    // 0xc2b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b6dc: b               #0xc2b4e8
  }
}
