// lib: , url: package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 5294, size: 0x38, field offset: 0x24
class CommentLikeManager extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b5738, size: 0x24
    // 0x9b5738: EnterFrame
    //     0x9b5738: stp             fp, lr, [SP, #-0x10]!
    //     0x9b573c: mov             fp, SP
    // 0x9b5740: ldr             x2, [fp, #0x10]
    // 0x9b5744: r1 = Function 'dispose':.
    //     0x9b5744: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] AnonymousClosure: (0x9b5780), in [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::dispose (0x9babbc)
    //     0x9b5748: ldr             x1, [x1, #0x5b8]
    // 0x9b574c: r0 = AllocateClosure()
    //     0x9b574c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5750: LeaveFrame
    //     0x9b5750: mov             SP, fp
    //     0x9b5754: ldp             fp, lr, [SP], #0x10
    // 0x9b5758: ret
    //     0x9b5758: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5780, size: 0x38
    // 0x9b5780: EnterFrame
    //     0x9b5780: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5784: mov             fp, SP
    // 0x9b5788: ldr             x0, [fp, #0x10]
    // 0x9b578c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b578c: ldur            w1, [x0, #0x17]
    // 0x9b5790: DecompressPointer r1
    //     0x9b5790: add             x1, x1, HEAP, lsl #32
    // 0x9b5794: CheckStackOverflow
    //     0x9b5794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5798: cmp             SP, x16
    //     0x9b579c: b.ls            #0x9b57b0
    // 0x9b57a0: r0 = dispose()
    //     0x9b57a0: bl              #0x9babbc  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::dispose
    // 0x9b57a4: LeaveFrame
    //     0x9b57a4: mov             SP, fp
    //     0x9b57a8: ldp             fp, lr, [SP], #0x10
    // 0x9b57ac: ret
    //     0x9b57ac: ret             
    // 0x9b57b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b57b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b57b4: b               #0x9b57a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9babbc, size: 0x80
    // 0x9babbc: EnterFrame
    //     0x9babbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9babc0: mov             fp, SP
    // 0x9babc4: AllocStack(0x10)
    //     0x9babc4: sub             SP, SP, #0x10
    // 0x9babc8: SetupParameters(CommentLikeManager this /* r1 => r0, fp-0x10 */)
    //     0x9babc8: mov             x0, x1
    //     0x9babcc: stur            x1, [fp, #-0x10]
    // 0x9babd0: CheckStackOverflow
    //     0x9babd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9babd4: cmp             SP, x16
    //     0x9babd8: b.ls            #0x9bac34
    // 0x9babdc: LoadField: r3 = r0->field_23
    //     0x9babdc: ldur            w3, [x0, #0x23]
    // 0x9babe0: DecompressPointer r3
    //     0x9babe0: add             x3, x3, HEAP, lsl #32
    // 0x9babe4: mov             x2, x0
    // 0x9babe8: stur            x3, [fp, #-8]
    // 0x9babec: r1 = Function '_onUserChanged@705079909':.
    //     0x9babec: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b8] AnonymousClosure: (0x9bac3c), in [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::_onUserChanged (0x9bac74)
    //     0x9babf0: ldr             x1, [x1, #0x4b8]
    // 0x9babf4: r0 = AllocateClosure()
    //     0x9babf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9babf8: ldur            x1, [fp, #-8]
    // 0x9babfc: mov             x2, x0
    // 0x9bac00: r0 = removeListener()
    //     0x9bac00: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bac04: ldur            x0, [fp, #-0x10]
    // 0x9bac08: LoadField: r1 = r0->field_2b
    //     0x9bac08: ldur            w1, [x0, #0x2b]
    // 0x9bac0c: DecompressPointer r1
    //     0x9bac0c: add             x1, x1, HEAP, lsl #32
    // 0x9bac10: cmp             w1, NULL
    // 0x9bac14: b.eq            #0x9bac1c
    // 0x9bac18: r0 = cancel()
    //     0x9bac18: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bac1c: ldur            x1, [fp, #-0x10]
    // 0x9bac20: r0 = dispose()
    //     0x9bac20: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bac24: r0 = Null
    //     0x9bac24: mov             x0, NULL
    // 0x9bac28: LeaveFrame
    //     0x9bac28: mov             SP, fp
    //     0x9bac2c: ldp             fp, lr, [SP], #0x10
    // 0x9bac30: ret
    //     0x9bac30: ret             
    // 0x9bac34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bac34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bac38: b               #0x9babdc
  }
  [closure] void _onUserChanged(dynamic) {
    // ** addr: 0x9bac3c, size: 0x38
    // 0x9bac3c: EnterFrame
    //     0x9bac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bac40: mov             fp, SP
    // 0x9bac44: ldr             x0, [fp, #0x10]
    // 0x9bac48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bac48: ldur            w1, [x0, #0x17]
    // 0x9bac4c: DecompressPointer r1
    //     0x9bac4c: add             x1, x1, HEAP, lsl #32
    // 0x9bac50: CheckStackOverflow
    //     0x9bac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bac54: cmp             SP, x16
    //     0x9bac58: b.ls            #0x9bac6c
    // 0x9bac5c: r0 = _onUserChanged()
    //     0x9bac5c: bl              #0x9bac74  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::_onUserChanged
    // 0x9bac60: LeaveFrame
    //     0x9bac60: mov             SP, fp
    //     0x9bac64: ldp             fp, lr, [SP], #0x10
    // 0x9bac68: ret
    //     0x9bac68: ret             
    // 0x9bac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bac6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bac70: b               #0x9bac5c
  }
  _ _onUserChanged(/* No info */) {
    // ** addr: 0x9bac74, size: 0x218
    // 0x9bac74: EnterFrame
    //     0x9bac74: stp             fp, lr, [SP, #-0x10]!
    //     0x9bac78: mov             fp, SP
    // 0x9bac7c: AllocStack(0x28)
    //     0x9bac7c: sub             SP, SP, #0x28
    // 0x9bac80: SetupParameters(CommentLikeManager this /* r1 => r1, fp-0x8 */)
    //     0x9bac80: stur            x1, [fp, #-8]
    // 0x9bac84: CheckStackOverflow
    //     0x9bac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bac88: cmp             SP, x16
    //     0x9bac8c: b.ls            #0x9bae84
    // 0x9bac90: r1 = 1
    //     0x9bac90: mov             x1, #1
    // 0x9bac94: r0 = AllocateContext()
    //     0x9bac94: bl              #0xe5501c  ; AllocateContextStub
    // 0x9bac98: mov             x2, x0
    // 0x9bac9c: ldur            x1, [fp, #-8]
    // 0x9baca0: stur            x2, [fp, #-0x18]
    // 0x9baca4: StoreField: r2->field_f = r1
    //     0x9baca4: stur            w1, [x2, #0xf]
    // 0x9baca8: LoadField: r0 = r1->field_23
    //     0x9baca8: ldur            w0, [x1, #0x23]
    // 0x9bacac: DecompressPointer r0
    //     0x9bacac: add             x0, x0, HEAP, lsl #32
    // 0x9bacb0: LoadField: r3 = r0->field_27
    //     0x9bacb0: ldur            w3, [x0, #0x27]
    // 0x9bacb4: DecompressPointer r3
    //     0x9bacb4: add             x3, x3, HEAP, lsl #32
    // 0x9bacb8: cmp             w3, NULL
    // 0x9bacbc: b.ne            #0x9bacc8
    // 0x9bacc0: r3 = Null
    //     0x9bacc0: mov             x3, NULL
    // 0x9bacc4: b               #0x9bacd4
    // 0x9bacc8: LoadField: r0 = r3->field_7
    //     0x9bacc8: ldur            w0, [x3, #7]
    // 0x9baccc: DecompressPointer r0
    //     0x9baccc: add             x0, x0, HEAP, lsl #32
    // 0x9bacd0: mov             x3, x0
    // 0x9bacd4: stur            x3, [fp, #-0x10]
    // 0x9bacd8: LoadField: r0 = r1->field_2f
    //     0x9bacd8: ldur            w0, [x1, #0x2f]
    // 0x9bacdc: DecompressPointer r0
    //     0x9bacdc: add             x0, x0, HEAP, lsl #32
    // 0x9bace0: r4 = LoadClassIdInstr(r3)
    //     0x9bace0: ldur            x4, [x3, #-1]
    //     0x9bace4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bace8: stp             x0, x3, [SP]
    // 0x9bacec: mov             x0, x4
    // 0x9bacf0: mov             lr, x0
    // 0x9bacf4: ldr             lr, [x21, lr, lsl #3]
    // 0x9bacf8: blr             lr
    // 0x9bacfc: tbnz            w0, #4, #0x9bad10
    // 0x9bad00: r0 = Null
    //     0x9bad00: mov             x0, NULL
    // 0x9bad04: LeaveFrame
    //     0x9bad04: mov             SP, fp
    //     0x9bad08: ldp             fp, lr, [SP], #0x10
    // 0x9bad0c: ret
    //     0x9bad0c: ret             
    // 0x9bad10: ldur            x0, [fp, #-8]
    // 0x9bad14: LoadField: r1 = r0->field_2b
    //     0x9bad14: ldur            w1, [x0, #0x2b]
    // 0x9bad18: DecompressPointer r1
    //     0x9bad18: add             x1, x1, HEAP, lsl #32
    // 0x9bad1c: cmp             w1, NULL
    // 0x9bad20: b.ne            #0x9bad2c
    // 0x9bad24: mov             x2, x0
    // 0x9bad28: b               #0x9bad34
    // 0x9bad2c: r0 = cancel()
    //     0x9bad2c: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bad30: ldur            x2, [fp, #-8]
    // 0x9bad34: ldur            x3, [fp, #-0x10]
    // 0x9bad38: StoreField: r2->field_2b = rNULL
    //     0x9bad38: stur            NULL, [x2, #0x2b]
    // 0x9bad3c: mov             x0, x3
    // 0x9bad40: StoreField: r2->field_2f = r0
    //     0x9bad40: stur            w0, [x2, #0x2f]
    //     0x9bad44: ldurb           w16, [x2, #-1]
    //     0x9bad48: ldurb           w17, [x0, #-1]
    //     0x9bad4c: and             x16, x17, x16, lsr #2
    //     0x9bad50: tst             x16, HEAP, lsr #32
    //     0x9bad54: b.eq            #0x9bad5c
    //     0x9bad58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bad5c: r1 = <String>
    //     0x9bad5c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9bad60: r0 = _Set()
    //     0x9bad60: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9bad64: mov             x1, x0
    // 0x9bad68: r0 = _Uint32List
    //     0x9bad68: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9bad6c: StoreField: r1->field_1b = r0
    //     0x9bad6c: stur            w0, [x1, #0x1b]
    // 0x9bad70: StoreField: r1->field_b = rZR
    //     0x9bad70: stur            wzr, [x1, #0xb]
    // 0x9bad74: r0 = const []
    //     0x9bad74: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9bad78: StoreField: r1->field_f = r0
    //     0x9bad78: stur            w0, [x1, #0xf]
    // 0x9bad7c: StoreField: r1->field_13 = rZR
    //     0x9bad7c: stur            wzr, [x1, #0x13]
    // 0x9bad80: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9bad80: stur            wzr, [x1, #0x17]
    // 0x9bad84: mov             x0, x1
    // 0x9bad88: ldur            x2, [fp, #-8]
    // 0x9bad8c: StoreField: r2->field_33 = r0
    //     0x9bad8c: stur            w0, [x2, #0x33]
    //     0x9bad90: ldurb           w16, [x2, #-1]
    //     0x9bad94: ldurb           w17, [x0, #-1]
    //     0x9bad98: and             x16, x17, x16, lsr #2
    //     0x9bad9c: tst             x16, HEAP, lsr #32
    //     0x9bada0: b.eq            #0x9bada8
    //     0x9bada4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9bada8: mov             x1, x2
    // 0x9badac: r0 = notifyListeners()
    //     0x9badac: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9badb0: ldur            x0, [fp, #-0x10]
    // 0x9badb4: cmp             w0, NULL
    // 0x9badb8: b.eq            #0x9badc4
    // 0x9badbc: LoadField: r1 = r0->field_7
    //     0x9badbc: ldur            w1, [x0, #7]
    // 0x9badc0: cbnz            w1, #0x9badd4
    // 0x9badc4: r0 = Null
    //     0x9badc4: mov             x0, NULL
    // 0x9badc8: LeaveFrame
    //     0x9badc8: mov             SP, fp
    //     0x9badcc: ldp             fp, lr, [SP], #0x10
    // 0x9badd0: ret
    //     0x9badd0: ret             
    // 0x9badd4: ldur            x3, [fp, #-8]
    // 0x9badd8: LoadField: r1 = r3->field_27
    //     0x9badd8: ldur            w1, [x3, #0x27]
    // 0x9baddc: DecompressPointer r1
    //     0x9baddc: add             x1, x1, HEAP, lsl #32
    // 0x9bade0: r2 = "likes"
    //     0x9bade0: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0x9bade4: ldr             x2, [x2, #0x4c0]
    // 0x9bade8: r0 = collection()
    //     0x9bade8: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9badec: ldur            x16, [fp, #-0x10]
    // 0x9badf0: str             x16, [SP]
    // 0x9badf4: mov             x1, x0
    // 0x9badf8: r2 = "likerUserId"
    //     0x9badf8: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c8] "likerUserId"
    //     0x9badfc: ldr             x2, [x2, #0x4c8]
    // 0x9bae00: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9bae00: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9bae04: ldr             x4, [x4, #0x4d0]
    // 0x9bae08: r0 = where()
    //     0x9bae08: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9bae0c: mov             x1, x0
    // 0x9bae10: r0 = snapshots()
    //     0x9bae10: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x9bae14: ldur            x2, [fp, #-0x18]
    // 0x9bae18: r1 = Function '<anonymous closure>':.
    //     0x9bae18: add             x1, PP, #0x11, lsl #12  ; [pp+0x114d8] AnonymousClosure: (0x9baf10), in [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::_onUserChanged (0x9bac74)
    //     0x9bae1c: ldr             x1, [x1, #0x4d8]
    // 0x9bae20: stur            x0, [fp, #-0x10]
    // 0x9bae24: r0 = AllocateClosure()
    //     0x9bae24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bae28: r1 = Function '<anonymous closure>':.
    //     0x9bae28: add             x1, PP, #0x11, lsl #12  ; [pp+0x114e0] AnonymousClosure: (0x9bae8c), in [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::_onUserChanged (0x9bac74)
    //     0x9bae2c: ldr             x1, [x1, #0x4e0]
    // 0x9bae30: r2 = Null
    //     0x9bae30: mov             x2, NULL
    // 0x9bae34: stur            x0, [fp, #-0x18]
    // 0x9bae38: r0 = AllocateClosure()
    //     0x9bae38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bae3c: str             x0, [SP]
    // 0x9bae40: ldur            x1, [fp, #-0x10]
    // 0x9bae44: ldur            x2, [fp, #-0x18]
    // 0x9bae48: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9bae48: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9bae4c: ldr             x4, [x4, #0xe28]
    // 0x9bae50: r0 = listen()
    //     0x9bae50: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9bae54: ldur            x1, [fp, #-8]
    // 0x9bae58: StoreField: r1->field_2b = r0
    //     0x9bae58: stur            w0, [x1, #0x2b]
    //     0x9bae5c: ldurb           w16, [x1, #-1]
    //     0x9bae60: ldurb           w17, [x0, #-1]
    //     0x9bae64: and             x16, x17, x16, lsr #2
    //     0x9bae68: tst             x16, HEAP, lsr #32
    //     0x9bae6c: b.eq            #0x9bae74
    //     0x9bae70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bae74: r0 = Null
    //     0x9bae74: mov             x0, NULL
    // 0x9bae78: LeaveFrame
    //     0x9bae78: mov             SP, fp
    //     0x9bae7c: ldp             fp, lr, [SP], #0x10
    // 0x9bae80: ret
    //     0x9bae80: ret             
    // 0x9bae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bae84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bae88: b               #0x9bac90
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x9bae8c, size: 0x84
    // 0x9bae8c: EnterFrame
    //     0x9bae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bae90: mov             fp, SP
    // 0x9bae94: AllocStack(0x8)
    //     0x9bae94: sub             SP, SP, #8
    // 0x9bae98: CheckStackOverflow
    //     0x9bae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bae9c: cmp             SP, x16
    //     0x9baea0: b.ls            #0x9baf08
    // 0x9baea4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9baea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9baea8: ldr             x0, [x0, #0xc58]
    //     0x9baeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9baeb0: cmp             w0, w16
    //     0x9baeb4: b.ne            #0x9baec0
    //     0x9baeb8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9baebc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9baec0: r1 = Null
    //     0x9baec0: mov             x1, NULL
    // 0x9baec4: r2 = 4
    //     0x9baec4: mov             x2, #4
    // 0x9baec8: r0 = AllocateArray()
    //     0x9baec8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9baecc: r16 = "[CommentLikeManager] likes listener error: "
    //     0x9baecc: add             x16, PP, #0x11, lsl #12  ; [pp+0x114e8] "[CommentLikeManager] likes listener error: "
    //     0x9baed0: ldr             x16, [x16, #0x4e8]
    // 0x9baed4: StoreField: r0->field_f = r16
    //     0x9baed4: stur            w16, [x0, #0xf]
    // 0x9baed8: ldr             x1, [fp, #0x18]
    // 0x9baedc: StoreField: r0->field_13 = r1
    //     0x9baedc: stur            w1, [x0, #0x13]
    // 0x9baee0: str             x0, [SP]
    // 0x9baee4: r0 = _interpolate()
    //     0x9baee4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9baee8: str             NULL, [SP]
    // 0x9baeec: mov             x1, x0
    // 0x9baef0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9baef0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9baef4: r0 = debugPrintThrottled()
    //     0x9baef4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9baef8: r0 = Null
    //     0x9baef8: mov             x0, NULL
    // 0x9baefc: LeaveFrame
    //     0x9baefc: mov             SP, fp
    //     0x9baf00: ldp             fp, lr, [SP], #0x10
    // 0x9baf04: ret
    //     0x9baf04: ret             
    // 0x9baf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baf08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baf0c: b               #0x9baea4
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x9baf10, size: 0x168
    // 0x9baf10: EnterFrame
    //     0x9baf10: stp             fp, lr, [SP, #-0x10]!
    //     0x9baf14: mov             fp, SP
    // 0x9baf18: AllocStack(0x30)
    //     0x9baf18: sub             SP, SP, #0x30
    // 0x9baf1c: SetupParameters([dynamic _ /* r0 */])
    //     0x9baf1c: ldr             x0, [fp, #0x18]
    //     0x9baf20: ldur            w2, [x0, #0x17]
    //     0x9baf24: add             x2, x2, HEAP, lsl #32
    //     0x9baf28: stur            x2, [fp, #-8]
    // 0x9baf2c: CheckStackOverflow
    //     0x9baf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baf30: cmp             SP, x16
    //     0x9baf34: b.ls            #0x9bb068
    // 0x9baf38: r1 = <String>
    //     0x9baf38: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9baf3c: r0 = _Set()
    //     0x9baf3c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9baf40: mov             x2, x0
    // 0x9baf44: r0 = _Uint32List
    //     0x9baf44: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9baf48: stur            x2, [fp, #-0x10]
    // 0x9baf4c: StoreField: r2->field_1b = r0
    //     0x9baf4c: stur            w0, [x2, #0x1b]
    // 0x9baf50: StoreField: r2->field_b = rZR
    //     0x9baf50: stur            wzr, [x2, #0xb]
    // 0x9baf54: r0 = const []
    //     0x9baf54: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9baf58: StoreField: r2->field_f = r0
    //     0x9baf58: stur            w0, [x2, #0xf]
    // 0x9baf5c: StoreField: r2->field_13 = rZR
    //     0x9baf5c: stur            wzr, [x2, #0x13]
    // 0x9baf60: ArrayStore: r2[0] = rZR  ; List_4
    //     0x9baf60: stur            wzr, [x2, #0x17]
    // 0x9baf64: ldr             x1, [fp, #0x10]
    // 0x9baf68: r0 = docs()
    //     0x9baf68: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x9baf6c: stur            x0, [fp, #-0x28]
    // 0x9baf70: LoadField: r1 = r0->field_b
    //     0x9baf70: ldur            w1, [x0, #0xb]
    // 0x9baf74: r3 = LoadInt32Instr(r1)
    //     0x9baf74: sbfx            x3, x1, #1, #0x1f
    // 0x9baf78: stur            x3, [fp, #-0x20]
    // 0x9baf7c: r1 = 0
    //     0x9baf7c: mov             x1, #0
    // 0x9baf80: CheckStackOverflow
    //     0x9baf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baf84: cmp             SP, x16
    //     0x9baf88: b.ls            #0x9bb070
    // 0x9baf8c: LoadField: r2 = r0->field_b
    //     0x9baf8c: ldur            w2, [x0, #0xb]
    // 0x9baf90: r4 = LoadInt32Instr(r2)
    //     0x9baf90: sbfx            x4, x2, #1, #0x1f
    // 0x9baf94: cmp             x3, x4
    // 0x9baf98: b.ne            #0x9bb04c
    // 0x9baf9c: cmp             x1, x4
    // 0x9bafa0: b.ge            #0x9bb00c
    // 0x9bafa4: LoadField: r2 = r0->field_f
    //     0x9bafa4: ldur            w2, [x0, #0xf]
    // 0x9bafa8: DecompressPointer r2
    //     0x9bafa8: add             x2, x2, HEAP, lsl #32
    // 0x9bafac: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x9bafac: add             x16, x2, x1, lsl #2
    //     0x9bafb0: ldur            w4, [x16, #0xf]
    // 0x9bafb4: DecompressPointer r4
    //     0x9bafb4: add             x4, x4, HEAP, lsl #32
    // 0x9bafb8: add             x5, x1, #1
    // 0x9bafbc: mov             x2, x4
    // 0x9bafc0: stur            x5, [fp, #-0x18]
    // 0x9bafc4: r1 = Null
    //     0x9bafc4: mov             x1, NULL
    // 0x9bafc8: r0 = CommentLikeModel.fromFirestore()
    //     0x9bafc8: bl              #0x9bb078  ; [package:ballai/automatic/models/core/comment/comment_like_model.dart] CommentLikeModel::CommentLikeModel.fromFirestore
    // 0x9bafcc: LoadField: r3 = r0->field_f
    //     0x9bafcc: ldur            w3, [x0, #0xf]
    // 0x9bafd0: DecompressPointer r3
    //     0x9bafd0: add             x3, x3, HEAP, lsl #32
    // 0x9bafd4: stur            x3, [fp, #-0x30]
    // 0x9bafd8: LoadField: r0 = r3->field_7
    //     0x9bafd8: ldur            w0, [x3, #7]
    // 0x9bafdc: cbz             w0, #0x9baffc
    // 0x9bafe0: ldur            x1, [fp, #-0x10]
    // 0x9bafe4: mov             x2, x3
    // 0x9bafe8: r0 = _hashCode()
    //     0x9bafe8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9bafec: ldur            x1, [fp, #-0x10]
    // 0x9baff0: ldur            x2, [fp, #-0x30]
    // 0x9baff4: mov             x3, x0
    // 0x9baff8: r0 = _add()
    //     0x9baff8: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9baffc: ldur            x1, [fp, #-0x18]
    // 0x9bb000: ldur            x0, [fp, #-0x28]
    // 0x9bb004: ldur            x3, [fp, #-0x20]
    // 0x9bb008: b               #0x9baf80
    // 0x9bb00c: ldur            x0, [fp, #-8]
    // 0x9bb010: LoadField: r1 = r0->field_f
    //     0x9bb010: ldur            w1, [x0, #0xf]
    // 0x9bb014: DecompressPointer r1
    //     0x9bb014: add             x1, x1, HEAP, lsl #32
    // 0x9bb018: ldur            x0, [fp, #-0x10]
    // 0x9bb01c: StoreField: r1->field_33 = r0
    //     0x9bb01c: stur            w0, [x1, #0x33]
    //     0x9bb020: ldurb           w16, [x1, #-1]
    //     0x9bb024: ldurb           w17, [x0, #-1]
    //     0x9bb028: and             x16, x17, x16, lsr #2
    //     0x9bb02c: tst             x16, HEAP, lsr #32
    //     0x9bb030: b.eq            #0x9bb038
    //     0x9bb034: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bb038: r0 = notifyListeners()
    //     0x9bb038: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bb03c: r0 = Null
    //     0x9bb03c: mov             x0, NULL
    // 0x9bb040: LeaveFrame
    //     0x9bb040: mov             SP, fp
    //     0x9bb044: ldp             fp, lr, [SP], #0x10
    // 0x9bb048: ret
    //     0x9bb048: ret             
    // 0x9bb04c: r0 = ConcurrentModificationError()
    //     0x9bb04c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bb050: mov             x1, x0
    // 0x9bb054: ldur            x0, [fp, #-0x28]
    // 0x9bb058: StoreField: r1->field_b = r0
    //     0x9bb058: stur            w0, [x1, #0xb]
    // 0x9bb05c: mov             x0, x1
    // 0x9bb060: r0 = Throw()
    //     0x9bb060: bl              #0xe54334  ; ThrowStub
    // 0x9bb064: brk             #0
    // 0x9bb068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb06c: b               #0x9baf38
    // 0x9bb070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb074: b               #0x9baf8c
  }
  _ isLiked(/* No info */) {
    // ** addr: 0x9dbe84, size: 0x38
    // 0x9dbe84: EnterFrame
    //     0x9dbe84: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbe88: mov             fp, SP
    // 0x9dbe8c: CheckStackOverflow
    //     0x9dbe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dbe90: cmp             SP, x16
    //     0x9dbe94: b.ls            #0x9dbeb4
    // 0x9dbe98: LoadField: r0 = r1->field_33
    //     0x9dbe98: ldur            w0, [x1, #0x33]
    // 0x9dbe9c: DecompressPointer r0
    //     0x9dbe9c: add             x0, x0, HEAP, lsl #32
    // 0x9dbea0: mov             x1, x0
    // 0x9dbea4: r0 = contains()
    //     0x9dbea4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9dbea8: LeaveFrame
    //     0x9dbea8: mov             SP, fp
    //     0x9dbeac: ldp             fp, lr, [SP], #0x10
    // 0x9dbeb0: ret
    //     0x9dbeb0: ret             
    // 0x9dbeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbeb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbeb8: b               #0x9dbe98
  }
  _ unlike(/* No info */) async {
    // ** addr: 0x9df898, size: 0xe0
    // 0x9df898: EnterFrame
    //     0x9df898: stp             fp, lr, [SP, #-0x10]!
    //     0x9df89c: mov             fp, SP
    // 0x9df8a0: AllocStack(0x20)
    //     0x9df8a0: sub             SP, SP, #0x20
    // 0x9df8a4: SetupParameters(CommentLikeManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9df8a4: stur            NULL, [fp, #-8]
    //     0x9df8a8: stur            x1, [fp, #-0x10]
    //     0x9df8ac: mov             x16, x2
    //     0x9df8b0: mov             x2, x1
    //     0x9df8b4: mov             x1, x16
    //     0x9df8b8: stur            x1, [fp, #-0x18]
    // 0x9df8bc: CheckStackOverflow
    //     0x9df8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df8c0: cmp             SP, x16
    //     0x9df8c4: b.ls            #0x9df970
    // 0x9df8c8: InitAsync() -> Future<void?>
    //     0x9df8c8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9df8cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9df8d0: ldur            x0, [fp, #-0x10]
    // 0x9df8d4: LoadField: r1 = r0->field_23
    //     0x9df8d4: ldur            w1, [x0, #0x23]
    // 0x9df8d8: DecompressPointer r1
    //     0x9df8d8: add             x1, x1, HEAP, lsl #32
    // 0x9df8dc: LoadField: r2 = r1->field_27
    //     0x9df8dc: ldur            w2, [x1, #0x27]
    // 0x9df8e0: DecompressPointer r2
    //     0x9df8e0: add             x2, x2, HEAP, lsl #32
    // 0x9df8e4: cmp             w2, NULL
    // 0x9df8e8: b.ne            #0x9df8f4
    // 0x9df8ec: r2 = Null
    //     0x9df8ec: mov             x2, NULL
    // 0x9df8f0: b               #0x9df900
    // 0x9df8f4: LoadField: r1 = r2->field_7
    //     0x9df8f4: ldur            w1, [x2, #7]
    // 0x9df8f8: DecompressPointer r1
    //     0x9df8f8: add             x1, x1, HEAP, lsl #32
    // 0x9df8fc: mov             x2, x1
    // 0x9df900: cmp             w2, NULL
    // 0x9df904: b.eq            #0x9df910
    // 0x9df908: LoadField: r1 = r2->field_7
    //     0x9df908: ldur            w1, [x2, #7]
    // 0x9df90c: cbnz            w1, #0x9df918
    // 0x9df910: r0 = Null
    //     0x9df910: mov             x0, NULL
    // 0x9df914: r0 = ReturnAsyncNotFuture()
    //     0x9df914: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9df918: ldur            x1, [fp, #-0x18]
    // 0x9df91c: r0 = documentId()
    //     0x9df91c: bl              #0x931558  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0x9df920: mov             x3, x0
    // 0x9df924: ldur            x0, [fp, #-0x10]
    // 0x9df928: stur            x3, [fp, #-0x18]
    // 0x9df92c: LoadField: r1 = r0->field_27
    //     0x9df92c: ldur            w1, [x0, #0x27]
    // 0x9df930: DecompressPointer r1
    //     0x9df930: add             x1, x1, HEAP, lsl #32
    // 0x9df934: r2 = "likes"
    //     0x9df934: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0x9df938: ldr             x2, [x2, #0x4c0]
    // 0x9df93c: r0 = collection()
    //     0x9df93c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9df940: ldur            x16, [fp, #-0x18]
    // 0x9df944: str             x16, [SP]
    // 0x9df948: mov             x1, x0
    // 0x9df94c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9df94c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9df950: r0 = doc()
    //     0x9df950: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9df954: mov             x1, x0
    // 0x9df958: r0 = delete()
    //     0x9df958: bl              #0x9de8f4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0x9df95c: mov             x1, x0
    // 0x9df960: stur            x1, [fp, #-0x10]
    // 0x9df964: r0 = Await()
    //     0x9df964: bl              #0x60ad4c  ; AwaitStub
    // 0x9df968: r0 = Null
    //     0x9df968: mov             x0, NULL
    // 0x9df96c: r0 = ReturnAsyncNotFuture()
    //     0x9df96c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9df970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df974: b               #0x9df8c8
  }
  _ like(/* No info */) async {
    // ** addr: 0x9df978, size: 0x164
    // 0x9df978: EnterFrame
    //     0x9df978: stp             fp, lr, [SP, #-0x10]!
    //     0x9df97c: mov             fp, SP
    // 0x9df980: AllocStack(0x58)
    //     0x9df980: sub             SP, SP, #0x58
    // 0x9df984: SetupParameters(CommentLikeManager this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x28 */, [dynamic _ /* fp-0x30 */, dynamic _ /* fp-0x38 */])
    //     0x9df984: stur            NULL, [fp, #-8]
    //     0x9df988: stur            x1, [fp, #-0x10]
    //     0x9df98c: mov             x16, x3
    //     0x9df990: mov             x3, x1
    //     0x9df994: mov             x1, x16
    //     0x9df998: stur            x2, [fp, #-0x18]
    //     0x9df99c: stur            x1, [fp, #-0x20]
    //     0x9df9a0: stur            x5, [fp, #-0x28]
    //     0x9df9a4: stur            x6, [fp, #-0x30]
    //     0x9df9a8: stur            x7, [fp, #-0x38]
    // 0x9df9ac: CheckStackOverflow
    //     0x9df9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df9b0: cmp             SP, x16
    //     0x9df9b4: b.ls            #0x9dfad4
    // 0x9df9b8: InitAsync() -> Future<void?>
    //     0x9df9b8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9df9bc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9df9c0: ldur            x0, [fp, #-0x10]
    // 0x9df9c4: LoadField: r1 = r0->field_23
    //     0x9df9c4: ldur            w1, [x0, #0x23]
    // 0x9df9c8: DecompressPointer r1
    //     0x9df9c8: add             x1, x1, HEAP, lsl #32
    // 0x9df9cc: LoadField: r2 = r1->field_27
    //     0x9df9cc: ldur            w2, [x1, #0x27]
    // 0x9df9d0: DecompressPointer r2
    //     0x9df9d0: add             x2, x2, HEAP, lsl #32
    // 0x9df9d4: cmp             w2, NULL
    // 0x9df9d8: b.ne            #0x9df9e4
    // 0x9df9dc: r3 = Null
    //     0x9df9dc: mov             x3, NULL
    // 0x9df9e0: b               #0x9df9f0
    // 0x9df9e4: LoadField: r1 = r2->field_7
    //     0x9df9e4: ldur            w1, [x2, #7]
    // 0x9df9e8: DecompressPointer r1
    //     0x9df9e8: add             x1, x1, HEAP, lsl #32
    // 0x9df9ec: mov             x3, x1
    // 0x9df9f0: stur            x3, [fp, #-0x40]
    // 0x9df9f4: cmp             w3, NULL
    // 0x9df9f8: b.eq            #0x9dfa04
    // 0x9df9fc: LoadField: r1 = r3->field_7
    //     0x9df9fc: ldur            w1, [x3, #7]
    // 0x9dfa00: cbnz            w1, #0x9dfa0c
    // 0x9dfa04: r0 = Null
    //     0x9dfa04: mov             x0, NULL
    // 0x9dfa08: r0 = ReturnAsyncNotFuture()
    //     0x9dfa08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dfa0c: ldur            x8, [fp, #-0x18]
    // 0x9dfa10: ldur            x7, [fp, #-0x20]
    // 0x9dfa14: ldur            x6, [fp, #-0x28]
    // 0x9dfa18: ldur            x5, [fp, #-0x30]
    // 0x9dfa1c: ldur            x4, [fp, #-0x38]
    // 0x9dfa20: mov             x1, x7
    // 0x9dfa24: mov             x2, x3
    // 0x9dfa28: r0 = documentId()
    //     0x9dfa28: bl              #0x931558  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::documentId
    // 0x9dfa2c: stur            x0, [fp, #-0x48]
    // 0x9dfa30: r0 = CommentLikeModel()
    //     0x9dfa30: bl              #0x9bb550  ; AllocateCommentLikeModelStub -> CommentLikeModel (size=0x24)
    // 0x9dfa34: mov             x3, x0
    // 0x9dfa38: ldur            x0, [fp, #-0x48]
    // 0x9dfa3c: stur            x3, [fp, #-0x50]
    // 0x9dfa40: StoreField: r3->field_7 = r0
    //     0x9dfa40: stur            w0, [x3, #7]
    // 0x9dfa44: ldur            x1, [fp, #-0x40]
    // 0x9dfa48: StoreField: r3->field_b = r1
    //     0x9dfa48: stur            w1, [x3, #0xb]
    // 0x9dfa4c: ldur            x1, [fp, #-0x20]
    // 0x9dfa50: StoreField: r3->field_f = r1
    //     0x9dfa50: stur            w1, [x3, #0xf]
    // 0x9dfa54: ldur            x1, [fp, #-0x28]
    // 0x9dfa58: StoreField: r3->field_13 = r1
    //     0x9dfa58: stur            w1, [x3, #0x13]
    // 0x9dfa5c: ldur            x1, [fp, #-0x30]
    // 0x9dfa60: ArrayStore: r3[0] = r1  ; List_4
    //     0x9dfa60: stur            w1, [x3, #0x17]
    // 0x9dfa64: ldur            x1, [fp, #-0x18]
    // 0x9dfa68: StoreField: r3->field_1b = r1
    //     0x9dfa68: stur            w1, [x3, #0x1b]
    // 0x9dfa6c: ldur            x1, [fp, #-0x38]
    // 0x9dfa70: StoreField: r3->field_1f = r1
    //     0x9dfa70: stur            w1, [x3, #0x1f]
    // 0x9dfa74: ldur            x1, [fp, #-0x10]
    // 0x9dfa78: LoadField: r2 = r1->field_27
    //     0x9dfa78: ldur            w2, [x1, #0x27]
    // 0x9dfa7c: DecompressPointer r2
    //     0x9dfa7c: add             x2, x2, HEAP, lsl #32
    // 0x9dfa80: mov             x1, x2
    // 0x9dfa84: r2 = "likes"
    //     0x9dfa84: add             x2, PP, #0x11, lsl #12  ; [pp+0x114c0] "likes"
    //     0x9dfa88: ldr             x2, [x2, #0x4c0]
    // 0x9dfa8c: r0 = collection()
    //     0x9dfa8c: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9dfa90: ldur            x16, [fp, #-0x48]
    // 0x9dfa94: str             x16, [SP]
    // 0x9dfa98: mov             x1, x0
    // 0x9dfa9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9dfa9c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9dfaa0: r0 = doc()
    //     0x9dfaa0: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x9dfaa4: ldur            x1, [fp, #-0x50]
    // 0x9dfaa8: stur            x0, [fp, #-0x10]
    // 0x9dfaac: r0 = toFirestore()
    //     0x9dfaac: bl              #0x9dfadc  ; [package:ballai/automatic/models/core/comment/comment_like_model.dart] CommentLikeModel::toFirestore
    // 0x9dfab0: ldur            x1, [fp, #-0x10]
    // 0x9dfab4: mov             x2, x0
    // 0x9dfab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9dfab8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9dfabc: r0 = set()
    //     0x9dfabc: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x9dfac0: mov             x1, x0
    // 0x9dfac4: stur            x1, [fp, #-0x10]
    // 0x9dfac8: r0 = Await()
    //     0x9dfac8: bl              #0x60ad4c  ; AwaitStub
    // 0x9dfacc: r0 = Null
    //     0x9dfacc: mov             x0, NULL
    // 0x9dfad0: r0 = ReturnAsyncNotFuture()
    //     0x9dfad0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9dfad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfad8: b               #0x9df9b8
  }
  _ CommentLikeManager(/* No info */) {
    // ** addr: 0xc2ac54, size: 0x14c
    // 0xc2ac54: EnterFrame
    //     0xc2ac54: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ac58: mov             fp, SP
    // 0xc2ac5c: AllocStack(0x10)
    //     0xc2ac5c: sub             SP, SP, #0x10
    // 0xc2ac60: SetupParameters(CommentLikeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2ac60: mov             x0, x2
    //     0xc2ac64: stur            x2, [fp, #-0x10]
    //     0xc2ac68: mov             x2, x1
    //     0xc2ac6c: stur            x1, [fp, #-8]
    // 0xc2ac70: CheckStackOverflow
    //     0xc2ac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ac74: cmp             SP, x16
    //     0xc2ac78: b.ls            #0xc2ad98
    // 0xc2ac7c: r4 = const [0, 0, 0, 0, null]
    //     0xc2ac7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc2ac80: ldr             x4, [x4, #0x818]
    // 0xc2ac84: r0 = app()
    //     0xc2ac84: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xc2ac88: mov             x1, x0
    // 0xc2ac8c: r0 = instanceFor()
    //     0xc2ac8c: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0xc2ac90: ldur            x2, [fp, #-8]
    // 0xc2ac94: StoreField: r2->field_27 = r0
    //     0xc2ac94: stur            w0, [x2, #0x27]
    //     0xc2ac98: ldurb           w16, [x2, #-1]
    //     0xc2ac9c: ldurb           w17, [x0, #-1]
    //     0xc2aca0: and             x16, x17, x16, lsr #2
    //     0xc2aca4: tst             x16, HEAP, lsr #32
    //     0xc2aca8: b.eq            #0xc2acb0
    //     0xc2acac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2acb0: r1 = <String>
    //     0xc2acb0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc2acb4: r0 = _Set()
    //     0xc2acb4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc2acb8: mov             x1, x0
    // 0xc2acbc: r0 = _Uint32List
    //     0xc2acbc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xc2acc0: StoreField: r1->field_1b = r0
    //     0xc2acc0: stur            w0, [x1, #0x1b]
    // 0xc2acc4: StoreField: r1->field_b = rZR
    //     0xc2acc4: stur            wzr, [x1, #0xb]
    // 0xc2acc8: r0 = const []
    //     0xc2acc8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xc2accc: StoreField: r1->field_f = r0
    //     0xc2accc: stur            w0, [x1, #0xf]
    // 0xc2acd0: StoreField: r1->field_13 = rZR
    //     0xc2acd0: stur            wzr, [x1, #0x13]
    // 0xc2acd4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc2acd4: stur            wzr, [x1, #0x17]
    // 0xc2acd8: mov             x0, x1
    // 0xc2acdc: ldur            x2, [fp, #-8]
    // 0xc2ace0: StoreField: r2->field_33 = r0
    //     0xc2ace0: stur            w0, [x2, #0x33]
    //     0xc2ace4: ldurb           w16, [x2, #-1]
    //     0xc2ace8: ldurb           w17, [x0, #-1]
    //     0xc2acec: and             x16, x17, x16, lsr #2
    //     0xc2acf0: tst             x16, HEAP, lsr #32
    //     0xc2acf4: b.eq            #0xc2acfc
    //     0xc2acf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2acfc: ldur            x0, [fp, #-0x10]
    // 0xc2ad00: StoreField: r2->field_23 = r0
    //     0xc2ad00: stur            w0, [x2, #0x23]
    //     0xc2ad04: ldurb           w16, [x2, #-1]
    //     0xc2ad08: ldurb           w17, [x0, #-1]
    //     0xc2ad0c: and             x16, x17, x16, lsr #2
    //     0xc2ad10: tst             x16, HEAP, lsr #32
    //     0xc2ad14: b.eq            #0xc2ad1c
    //     0xc2ad18: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2ad1c: StoreField: r2->field_7 = rZR
    //     0xc2ad1c: stur            xzr, [x2, #7]
    // 0xc2ad20: StoreField: r2->field_13 = rZR
    //     0xc2ad20: stur            xzr, [x2, #0x13]
    // 0xc2ad24: StoreField: r2->field_1b = rZR
    //     0xc2ad24: stur            xzr, [x2, #0x1b]
    // 0xc2ad28: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2ad28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ad2c: ldr             x0, [x0, #0xc18]
    //     0xc2ad30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2ad34: cmp             w0, w16
    //     0xc2ad38: b.ne            #0xc2ad44
    //     0xc2ad3c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2ad40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2ad44: ldur            x3, [fp, #-8]
    // 0xc2ad48: StoreField: r3->field_f = r0
    //     0xc2ad48: stur            w0, [x3, #0xf]
    //     0xc2ad4c: ldurb           w16, [x3, #-1]
    //     0xc2ad50: ldurb           w17, [x0, #-1]
    //     0xc2ad54: and             x16, x17, x16, lsr #2
    //     0xc2ad58: tst             x16, HEAP, lsr #32
    //     0xc2ad5c: b.eq            #0xc2ad64
    //     0xc2ad60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2ad64: mov             x2, x3
    // 0xc2ad68: r1 = Function '_onUserChanged@705079909':.
    //     0xc2ad68: add             x1, PP, #0x11, lsl #12  ; [pp+0x114b8] AnonymousClosure: (0x9bac3c), in [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::_onUserChanged (0x9bac74)
    //     0xc2ad6c: ldr             x1, [x1, #0x4b8]
    // 0xc2ad70: r0 = AllocateClosure()
    //     0xc2ad70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2ad74: ldur            x1, [fp, #-0x10]
    // 0xc2ad78: mov             x2, x0
    // 0xc2ad7c: r0 = addListener()
    //     0xc2ad7c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2ad80: ldur            x1, [fp, #-8]
    // 0xc2ad84: r0 = _onUserChanged()
    //     0xc2ad84: bl              #0x9bac74  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::_onUserChanged
    // 0xc2ad88: r0 = Null
    //     0xc2ad88: mov             x0, NULL
    // 0xc2ad8c: LeaveFrame
    //     0xc2ad8c: mov             SP, fp
    //     0xc2ad90: ldp             fp, lr, [SP], #0x10
    // 0xc2ad94: ret
    //     0xc2ad94: ret             
    // 0xc2ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ad98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ad9c: b               #0xc2ac7c
  }
}
