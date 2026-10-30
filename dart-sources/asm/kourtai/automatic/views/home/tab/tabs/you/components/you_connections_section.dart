// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 2877, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PeopleRouteState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {

  dynamic dispose(dynamic) {
    // ** addr: 0xb5bd3c, size: 0x24
    // 0xb5bd3c: EnterFrame
    //     0xb5bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bd40: mov             fp, SP
    // 0xb5bd44: ldr             x2, [fp, #0x10]
    // 0xb5bd48: r1 = Function 'dispose':.
    //     0xb5bd48: add             x1, PP, #0x54, lsl #12  ; [pp+0x54fa0] AnonymousClosure: (0xb5bd60), in [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose (0xb63788)
    //     0xb5bd4c: ldr             x1, [x1, #0xfa0]
    // 0xb5bd50: r0 = AllocateClosure()
    //     0xb5bd50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bd54: LeaveFrame
    //     0xb5bd54: mov             SP, fp
    //     0xb5bd58: ldp             fp, lr, [SP], #0x10
    // 0xb5bd5c: ret
    //     0xb5bd5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bd60, size: 0x38
    // 0xb5bd60: EnterFrame
    //     0xb5bd60: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bd64: mov             fp, SP
    // 0xb5bd68: ldr             x0, [fp, #0x10]
    // 0xb5bd6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bd6c: ldur            w1, [x0, #0x17]
    // 0xb5bd70: DecompressPointer r1
    //     0xb5bd70: add             x1, x1, HEAP, lsl #32
    // 0xb5bd74: CheckStackOverflow
    //     0xb5bd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bd78: cmp             SP, x16
    //     0xb5bd7c: b.ls            #0xb5bd90
    // 0xb5bd80: r0 = dispose()
    //     0xb5bd80: bl              #0xb63788  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb5bd84: LeaveFrame
    //     0xb5bd84: mov             SP, fp
    //     0xb5bd88: ldp             fp, lr, [SP], #0x10
    // 0xb5bd8c: ret
    //     0xb5bd8c: ret             
    // 0xb5bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bd90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bd94: b               #0xb5bd80
  }
}

// class id: 2878, size: 0x14, field offset: 0x14
class _PeopleRouteState extends __PeopleRouteState&State&HomeIslandHiddenRoute {
}

// class id: 2879, size: 0x18, field offset: 0x14
class _YouConnectionsSectionState extends State<dynamic> {

  late final YouConnectionsViewModel _vm; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8fc52c, size: 0x118
    // 0x8fc52c: EnterFrame
    //     0x8fc52c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc530: mov             fp, SP
    // 0x8fc534: AllocStack(0x20)
    //     0x8fc534: sub             SP, SP, #0x20
    // 0x8fc538: SetupParameters(_YouConnectionsSectionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8fc538: mov             x4, x1
    //     0x8fc53c: mov             x3, x2
    //     0x8fc540: stur            x1, [fp, #-8]
    //     0x8fc544: stur            x2, [fp, #-0x10]
    // 0x8fc548: CheckStackOverflow
    //     0x8fc548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc54c: cmp             SP, x16
    //     0x8fc550: b.ls            #0x8fc638
    // 0x8fc554: mov             x0, x3
    // 0x8fc558: r2 = Null
    //     0x8fc558: mov             x2, NULL
    // 0x8fc55c: r1 = Null
    //     0x8fc55c: mov             x1, NULL
    // 0x8fc560: r4 = 60
    //     0x8fc560: mov             x4, #0x3c
    // 0x8fc564: branchIfSmi(r0, 0x8fc570)
    //     0x8fc564: tbz             w0, #0, #0x8fc570
    // 0x8fc568: r4 = LoadClassIdInstr(r0)
    //     0x8fc568: ldur            x4, [x0, #-1]
    //     0x8fc56c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fc570: cmp             x4, #0xdf9
    // 0x8fc574: b.eq            #0x8fc58c
    // 0x8fc578: r8 = YouConnectionsSection
    //     0x8fc578: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d400] Type: YouConnectionsSection
    //     0x8fc57c: ldr             x8, [x8, #0x400]
    // 0x8fc580: r3 = Null
    //     0x8fc580: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d408] Null
    //     0x8fc584: ldr             x3, [x3, #0x408]
    // 0x8fc588: r0 = YouConnectionsSection()
    //     0x8fc588: bl              #0x900124  ; IsType_YouConnectionsSection_Stub
    // 0x8fc58c: ldur            x3, [fp, #-8]
    // 0x8fc590: LoadField: r2 = r3->field_7
    //     0x8fc590: ldur            w2, [x3, #7]
    // 0x8fc594: DecompressPointer r2
    //     0x8fc594: add             x2, x2, HEAP, lsl #32
    // 0x8fc598: ldur            x0, [fp, #-0x10]
    // 0x8fc59c: r1 = Null
    //     0x8fc59c: mov             x1, NULL
    // 0x8fc5a0: cmp             w2, NULL
    // 0x8fc5a4: b.eq            #0x8fc5c8
    // 0x8fc5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fc5a8: ldur            w4, [x2, #0x17]
    // 0x8fc5ac: DecompressPointer r4
    //     0x8fc5ac: add             x4, x4, HEAP, lsl #32
    // 0x8fc5b0: r8 = X0 bound StatefulWidget
    //     0x8fc5b0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8fc5b4: ldr             x8, [x8, #0xf58]
    // 0x8fc5b8: LoadField: r9 = r4->field_7
    //     0x8fc5b8: ldur            x9, [x4, #7]
    // 0x8fc5bc: r3 = Null
    //     0x8fc5bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d418] Null
    //     0x8fc5c0: ldr             x3, [x3, #0x418]
    // 0x8fc5c4: blr             x9
    // 0x8fc5c8: ldur            x0, [fp, #-0x10]
    // 0x8fc5cc: LoadField: r1 = r0->field_b
    //     0x8fc5cc: ldur            w1, [x0, #0xb]
    // 0x8fc5d0: DecompressPointer r1
    //     0x8fc5d0: add             x1, x1, HEAP, lsl #32
    // 0x8fc5d4: LoadField: r0 = r1->field_7
    //     0x8fc5d4: ldur            w0, [x1, #7]
    // 0x8fc5d8: DecompressPointer r0
    //     0x8fc5d8: add             x0, x0, HEAP, lsl #32
    // 0x8fc5dc: ldur            x1, [fp, #-8]
    // 0x8fc5e0: LoadField: r2 = r1->field_b
    //     0x8fc5e0: ldur            w2, [x1, #0xb]
    // 0x8fc5e4: DecompressPointer r2
    //     0x8fc5e4: add             x2, x2, HEAP, lsl #32
    // 0x8fc5e8: cmp             w2, NULL
    // 0x8fc5ec: b.eq            #0x8fc640
    // 0x8fc5f0: LoadField: r3 = r2->field_b
    //     0x8fc5f0: ldur            w3, [x2, #0xb]
    // 0x8fc5f4: DecompressPointer r3
    //     0x8fc5f4: add             x3, x3, HEAP, lsl #32
    // 0x8fc5f8: LoadField: r2 = r3->field_7
    //     0x8fc5f8: ldur            w2, [x3, #7]
    // 0x8fc5fc: DecompressPointer r2
    //     0x8fc5fc: add             x2, x2, HEAP, lsl #32
    // 0x8fc600: r3 = LoadClassIdInstr(r0)
    //     0x8fc600: ldur            x3, [x0, #-1]
    //     0x8fc604: ubfx            x3, x3, #0xc, #0x14
    // 0x8fc608: stp             x2, x0, [SP]
    // 0x8fc60c: mov             x0, x3
    // 0x8fc610: mov             lr, x0
    // 0x8fc614: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc618: blr             lr
    // 0x8fc61c: tbz             w0, #4, #0x8fc628
    // 0x8fc620: ldur            x1, [fp, #-8]
    // 0x8fc624: r0 = _start()
    //     0x8fc624: bl              #0x8fc644  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_start
    // 0x8fc628: r0 = Null
    //     0x8fc628: mov             x0, NULL
    // 0x8fc62c: LeaveFrame
    //     0x8fc62c: mov             SP, fp
    //     0x8fc630: ldp             fp, lr, [SP], #0x10
    // 0x8fc634: ret
    //     0x8fc634: ret             
    // 0x8fc638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc63c: b               #0x8fc554
    // 0x8fc640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x8fc644, size: 0xe4
    // 0x8fc644: EnterFrame
    //     0x8fc644: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc648: mov             fp, SP
    // 0x8fc64c: AllocStack(0x18)
    //     0x8fc64c: sub             SP, SP, #0x18
    // 0x8fc650: SetupParameters(_YouConnectionsSectionState this /* r1 => r1, fp-0x8 */)
    //     0x8fc650: stur            x1, [fp, #-8]
    // 0x8fc654: CheckStackOverflow
    //     0x8fc654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc658: cmp             SP, x16
    //     0x8fc65c: b.ls            #0x8fc70c
    // 0x8fc660: LoadField: r0 = r1->field_f
    //     0x8fc660: ldur            w0, [x1, #0xf]
    // 0x8fc664: DecompressPointer r0
    //     0x8fc664: add             x0, x0, HEAP, lsl #32
    // 0x8fc668: cmp             w0, NULL
    // 0x8fc66c: b.eq            #0x8fc714
    // 0x8fc670: r16 = <FollowManager>
    //     0x8fc670: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0x8fc674: ldr             x16, [x16, #0x318]
    // 0x8fc678: stp             x0, x16, [SP]
    // 0x8fc67c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fc67c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fc680: r0 = ReadContext.read()
    //     0x8fc680: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8fc684: mov             x1, x0
    // 0x8fc688: ldur            x0, [fp, #-8]
    // 0x8fc68c: LoadField: r2 = r0->field_13
    //     0x8fc68c: ldur            w2, [x0, #0x13]
    // 0x8fc690: DecompressPointer r2
    //     0x8fc690: add             x2, x2, HEAP, lsl #32
    // 0x8fc694: r16 = Sentinel
    //     0x8fc694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fc698: cmp             w2, w16
    // 0x8fc69c: b.eq            #0x8fc718
    // 0x8fc6a0: LoadField: r3 = r0->field_b
    //     0x8fc6a0: ldur            w3, [x0, #0xb]
    // 0x8fc6a4: DecompressPointer r3
    //     0x8fc6a4: add             x3, x3, HEAP, lsl #32
    // 0x8fc6a8: cmp             w3, NULL
    // 0x8fc6ac: b.eq            #0x8fc724
    // 0x8fc6b0: LoadField: r0 = r3->field_b
    //     0x8fc6b0: ldur            w0, [x3, #0xb]
    // 0x8fc6b4: DecompressPointer r0
    //     0x8fc6b4: add             x0, x0, HEAP, lsl #32
    // 0x8fc6b8: LoadField: r5 = r0->field_7
    //     0x8fc6b8: ldur            w5, [x0, #7]
    // 0x8fc6bc: DecompressPointer r5
    //     0x8fc6bc: add             x5, x5, HEAP, lsl #32
    // 0x8fc6c0: LoadField: r0 = r3->field_f
    //     0x8fc6c0: ldur            w0, [x3, #0xf]
    // 0x8fc6c4: DecompressPointer r0
    //     0x8fc6c4: add             x0, x0, HEAP, lsl #32
    // 0x8fc6c8: tbnz            w0, #4, #0x8fc6d8
    // 0x8fc6cc: LoadField: r3 = r1->field_37
    //     0x8fc6cc: ldur            w3, [x1, #0x37]
    // 0x8fc6d0: DecompressPointer r3
    //     0x8fc6d0: add             x3, x3, HEAP, lsl #32
    // 0x8fc6d4: b               #0x8fc6dc
    // 0x8fc6d8: r3 = const []
    //     0x8fc6d8: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8fc6dc: tbnz            w0, #4, #0x8fc6ec
    // 0x8fc6e0: LoadField: r0 = r1->field_3f
    //     0x8fc6e0: ldur            w0, [x1, #0x3f]
    // 0x8fc6e4: DecompressPointer r0
    //     0x8fc6e4: add             x0, x0, HEAP, lsl #32
    // 0x8fc6e8: b               #0x8fc6f0
    // 0x8fc6ec: r0 = const []
    //     0x8fc6ec: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8fc6f0: mov             x1, x2
    // 0x8fc6f4: mov             x2, x0
    // 0x8fc6f8: r0 = start()
    //     0x8fc6f8: bl              #0x8fc728  ; [package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart] YouConnectionsViewModel::start
    // 0x8fc6fc: r0 = Null
    //     0x8fc6fc: mov             x0, NULL
    // 0x8fc700: LeaveFrame
    //     0x8fc700: mov             SP, fp
    //     0x8fc704: ldp             fp, lr, [SP], #0x10
    // 0x8fc708: ret
    //     0x8fc708: ret             
    // 0x8fc70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc710: b               #0x8fc660
    // 0x8fc714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc714: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc718: r9 = _vm
    //     0x8fc718: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d378] Field <_YouConnectionsSectionState@1273340790._vm@1273340790>: late final (offset: 0x14)
    //     0x8fc71c: ldr             x9, [x9, #0x378]
    // 0x8fc720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc720: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc724: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x97fd9c, size: 0xb4
    // 0x97fd9c: EnterFrame
    //     0x97fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x97fda0: mov             fp, SP
    // 0x97fda4: AllocStack(0x18)
    //     0x97fda4: sub             SP, SP, #0x18
    // 0x97fda8: SetupParameters(_YouConnectionsSectionState this /* r1 => r2, fp-0x8 */)
    //     0x97fda8: mov             x2, x1
    //     0x97fdac: stur            x1, [fp, #-8]
    // 0x97fdb0: CheckStackOverflow
    //     0x97fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97fdb4: cmp             SP, x16
    //     0x97fdb8: b.ls            #0x97fe48
    // 0x97fdbc: r0 = YouConnectionsViewModel()
    //     0x97fdbc: bl              #0x97ff64  ; AllocateYouConnectionsViewModelStub -> YouConnectionsViewModel (size=0x38)
    // 0x97fdc0: mov             x1, x0
    // 0x97fdc4: stur            x0, [fp, #-0x10]
    // 0x97fdc8: r0 = YouConnectionsViewModel()
    //     0x97fdc8: bl              #0x97fe50  ; [package:kourtai/automatic/viewmodels/home/you/you_connections_view_model.dart] YouConnectionsViewModel::YouConnectionsViewModel
    // 0x97fdcc: ldur            x2, [fp, #-8]
    // 0x97fdd0: r1 = Function '_onVm@1273340790':.
    //     0x97fdd0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3f0] AnonymousClosure: (0x97ff70), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_onVm (0x97ffa8)
    //     0x97fdd4: ldr             x1, [x1, #0x3f0]
    // 0x97fdd8: r0 = AllocateClosure()
    //     0x97fdd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97fddc: ldur            x1, [fp, #-0x10]
    // 0x97fde0: mov             x2, x0
    // 0x97fde4: r0 = addListener()
    //     0x97fde4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x97fde8: ldur            x1, [fp, #-8]
    // 0x97fdec: LoadField: r0 = r1->field_13
    //     0x97fdec: ldur            w0, [x1, #0x13]
    // 0x97fdf0: DecompressPointer r0
    //     0x97fdf0: add             x0, x0, HEAP, lsl #32
    // 0x97fdf4: r16 = Sentinel
    //     0x97fdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97fdf8: cmp             w0, w16
    // 0x97fdfc: b.ne            #0x97fe34
    // 0x97fe00: ldur            x0, [fp, #-0x10]
    // 0x97fe04: StoreField: r1->field_13 = r0
    //     0x97fe04: stur            w0, [x1, #0x13]
    //     0x97fe08: ldurb           w16, [x1, #-1]
    //     0x97fe0c: ldurb           w17, [x0, #-1]
    //     0x97fe10: and             x16, x17, x16, lsr #2
    //     0x97fe14: tst             x16, HEAP, lsr #32
    //     0x97fe18: b.eq            #0x97fe20
    //     0x97fe1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97fe20: r0 = _start()
    //     0x97fe20: bl              #0x8fc644  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_start
    // 0x97fe24: r0 = Null
    //     0x97fe24: mov             x0, NULL
    // 0x97fe28: LeaveFrame
    //     0x97fe28: mov             SP, fp
    //     0x97fe2c: ldp             fp, lr, [SP], #0x10
    // 0x97fe30: ret
    //     0x97fe30: ret             
    // 0x97fe34: r16 = "_vm@1273340790"
    //     0x97fe34: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4f8] "_vm@1273340790"
    //     0x97fe38: ldr             x16, [x16, #0x4f8]
    // 0x97fe3c: str             x16, [SP]
    // 0x97fe40: r0 = _throwFieldAlreadyInitialized()
    //     0x97fe40: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97fe44: brk             #0
    // 0x97fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97fe48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97fe4c: b               #0x97fdbc
  }
  [closure] void _onVm(dynamic) {
    // ** addr: 0x97ff70, size: 0x38
    // 0x97ff70: EnterFrame
    //     0x97ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x97ff74: mov             fp, SP
    // 0x97ff78: ldr             x0, [fp, #0x10]
    // 0x97ff7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97ff7c: ldur            w1, [x0, #0x17]
    // 0x97ff80: DecompressPointer r1
    //     0x97ff80: add             x1, x1, HEAP, lsl #32
    // 0x97ff84: CheckStackOverflow
    //     0x97ff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ff88: cmp             SP, x16
    //     0x97ff8c: b.ls            #0x97ffa0
    // 0x97ff90: r0 = _onVm()
    //     0x97ff90: bl              #0x97ffa8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_onVm
    // 0x97ff94: LeaveFrame
    //     0x97ff94: mov             SP, fp
    //     0x97ff98: ldp             fp, lr, [SP], #0x10
    // 0x97ff9c: ret
    //     0x97ff9c: ret             
    // 0x97ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ffa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ffa4: b               #0x97ff90
  }
  _ _onVm(/* No info */) {
    // ** addr: 0x97ffa8, size: 0x64
    // 0x97ffa8: EnterFrame
    //     0x97ffa8: stp             fp, lr, [SP, #-0x10]!
    //     0x97ffac: mov             fp, SP
    // 0x97ffb0: AllocStack(0x8)
    //     0x97ffb0: sub             SP, SP, #8
    // 0x97ffb4: SetupParameters(_YouConnectionsSectionState this /* r1 => r0, fp-0x8 */)
    //     0x97ffb4: mov             x0, x1
    //     0x97ffb8: stur            x1, [fp, #-8]
    // 0x97ffbc: CheckStackOverflow
    //     0x97ffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ffc0: cmp             SP, x16
    //     0x97ffc4: b.ls            #0x980004
    // 0x97ffc8: LoadField: r1 = r0->field_f
    //     0x97ffc8: ldur            w1, [x0, #0xf]
    // 0x97ffcc: DecompressPointer r1
    //     0x97ffcc: add             x1, x1, HEAP, lsl #32
    // 0x97ffd0: cmp             w1, NULL
    // 0x97ffd4: b.eq            #0x97fff4
    // 0x97ffd8: r1 = Function '<anonymous closure>':.
    //     0x97ffd8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3f8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x97ffdc: ldr             x1, [x1, #0x3f8]
    // 0x97ffe0: r2 = Null
    //     0x97ffe0: mov             x2, NULL
    // 0x97ffe4: r0 = AllocateClosure()
    //     0x97ffe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97ffe8: ldur            x1, [fp, #-8]
    // 0x97ffec: mov             x2, x0
    // 0x97fff0: r0 = setState()
    //     0x97fff0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97fff4: r0 = Null
    //     0x97fff4: mov             x0, NULL
    // 0x97fff8: LeaveFrame
    //     0x97fff8: mov             SP, fp
    //     0x97fffc: ldp             fp, lr, [SP], #0x10
    // 0x980000: ret
    //     0x980000: ret             
    // 0x980004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980008: b               #0x97ffc8
  }
  _ build(/* No info */) {
    // ** addr: 0xa88b40, size: 0xc30
    // 0xa88b40: EnterFrame
    //     0xa88b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa88b44: mov             fp, SP
    // 0xa88b48: AllocStack(0x80)
    //     0xa88b48: sub             SP, SP, #0x80
    // 0xa88b4c: SetupParameters(_YouConnectionsSectionState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa88b4c: stur            x1, [fp, #-8]
    //     0xa88b50: mov             x16, x2
    //     0xa88b54: mov             x2, x1
    //     0xa88b58: mov             x1, x16
    //     0xa88b5c: stur            x1, [fp, #-0x10]
    // 0xa88b60: CheckStackOverflow
    //     0xa88b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88b64: cmp             SP, x16
    //     0xa88b68: b.ls            #0xa8974c
    // 0xa88b6c: r1 = 1
    //     0xa88b6c: mov             x1, #1
    // 0xa88b70: r0 = AllocateContext()
    //     0xa88b70: bl              #0xe5501c  ; AllocateContextStub
    // 0xa88b74: ldur            x2, [fp, #-8]
    // 0xa88b78: stur            x0, [fp, #-0x18]
    // 0xa88b7c: StoreField: r0->field_f = r2
    //     0xa88b7c: stur            w2, [x0, #0xf]
    // 0xa88b80: r16 = <FollowManager>
    //     0xa88b80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11318] TypeArguments: <FollowManager>
    //     0xa88b84: ldr             x16, [x16, #0x318]
    // 0xa88b88: ldur            lr, [fp, #-0x10]
    // 0xa88b8c: stp             lr, x16, [SP]
    // 0xa88b90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa88b90: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa88b94: r0 = of()
    //     0xa88b94: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa88b98: mov             x3, x0
    // 0xa88b9c: ldur            x0, [fp, #-8]
    // 0xa88ba0: stur            x3, [fp, #-0x20]
    // 0xa88ba4: LoadField: r1 = r0->field_b
    //     0xa88ba4: ldur            w1, [x0, #0xb]
    // 0xa88ba8: DecompressPointer r1
    //     0xa88ba8: add             x1, x1, HEAP, lsl #32
    // 0xa88bac: cmp             w1, NULL
    // 0xa88bb0: b.eq            #0xa89754
    // 0xa88bb4: LoadField: r2 = r1->field_f
    //     0xa88bb4: ldur            w2, [x1, #0xf]
    // 0xa88bb8: DecompressPointer r2
    //     0xa88bb8: add             x2, x2, HEAP, lsl #32
    // 0xa88bbc: tbnz            w2, #4, #0xa88bd8
    // 0xa88bc0: LoadField: r2 = r1->field_b
    //     0xa88bc0: ldur            w2, [x1, #0xb]
    // 0xa88bc4: DecompressPointer r2
    //     0xa88bc4: add             x2, x2, HEAP, lsl #32
    // 0xa88bc8: mov             x1, x3
    // 0xa88bcc: r0 = resolveCurrentUserFollowerCount()
    //     0xa88bcc: bl              #0xa8a3a4  ; [package:kourtai/automatic/utility/social/profile_follow_counts.dart] ::resolveCurrentUserFollowerCount
    // 0xa88bd0: mov             x3, x0
    // 0xa88bd4: b               #0xa88c08
    // 0xa88bd8: LoadField: r0 = r1->field_b
    //     0xa88bd8: ldur            w0, [x1, #0xb]
    // 0xa88bdc: DecompressPointer r0
    //     0xa88bdc: add             x0, x0, HEAP, lsl #32
    // 0xa88be0: LoadField: r1 = r0->field_e3
    //     0xa88be0: ldur            w1, [x0, #0xe3]
    // 0xa88be4: DecompressPointer r1
    //     0xa88be4: add             x1, x1, HEAP, lsl #32
    // 0xa88be8: cmp             w1, NULL
    // 0xa88bec: b.ne            #0xa88bf8
    // 0xa88bf0: r0 = 0
    //     0xa88bf0: mov             x0, #0
    // 0xa88bf4: b               #0xa88c04
    // 0xa88bf8: r0 = LoadInt32Instr(r1)
    //     0xa88bf8: sbfx            x0, x1, #1, #0x1f
    //     0xa88bfc: tbz             w1, #0, #0xa88c04
    //     0xa88c00: ldur            x0, [x1, #7]
    // 0xa88c04: mov             x3, x0
    // 0xa88c08: ldur            x0, [fp, #-8]
    // 0xa88c0c: stur            x3, [fp, #-0x28]
    // 0xa88c10: LoadField: r1 = r0->field_b
    //     0xa88c10: ldur            w1, [x0, #0xb]
    // 0xa88c14: DecompressPointer r1
    //     0xa88c14: add             x1, x1, HEAP, lsl #32
    // 0xa88c18: cmp             w1, NULL
    // 0xa88c1c: b.eq            #0xa89758
    // 0xa88c20: LoadField: r2 = r1->field_f
    //     0xa88c20: ldur            w2, [x1, #0xf]
    // 0xa88c24: DecompressPointer r2
    //     0xa88c24: add             x2, x2, HEAP, lsl #32
    // 0xa88c28: tbnz            w2, #4, #0xa88c40
    // 0xa88c2c: LoadField: r2 = r1->field_b
    //     0xa88c2c: ldur            w2, [x1, #0xb]
    // 0xa88c30: DecompressPointer r2
    //     0xa88c30: add             x2, x2, HEAP, lsl #32
    // 0xa88c34: ldur            x1, [fp, #-0x20]
    // 0xa88c38: r0 = resolveCurrentUserFollowingCount()
    //     0xa88c38: bl              #0xa8a340  ; [package:kourtai/automatic/utility/social/profile_follow_counts.dart] ::resolveCurrentUserFollowingCount
    // 0xa88c3c: b               #0xa88c6c
    // 0xa88c40: LoadField: r0 = r1->field_b
    //     0xa88c40: ldur            w0, [x1, #0xb]
    // 0xa88c44: DecompressPointer r0
    //     0xa88c44: add             x0, x0, HEAP, lsl #32
    // 0xa88c48: LoadField: r1 = r0->field_e7
    //     0xa88c48: ldur            w1, [x0, #0xe7]
    // 0xa88c4c: DecompressPointer r1
    //     0xa88c4c: add             x1, x1, HEAP, lsl #32
    // 0xa88c50: cmp             w1, NULL
    // 0xa88c54: b.ne            #0xa88c60
    // 0xa88c58: r0 = 0
    //     0xa88c58: mov             x0, #0
    // 0xa88c5c: b               #0xa88c6c
    // 0xa88c60: r0 = LoadInt32Instr(r1)
    //     0xa88c60: sbfx            x0, x1, #1, #0x1f
    //     0xa88c64: tbz             w1, #0, #0xa88c6c
    //     0xa88c68: ldur            x0, [x1, #7]
    // 0xa88c6c: ldur            x2, [fp, #-8]
    // 0xa88c70: stur            x0, [fp, #-0x38]
    // 0xa88c74: LoadField: r1 = r2->field_b
    //     0xa88c74: ldur            w1, [x2, #0xb]
    // 0xa88c78: DecompressPointer r1
    //     0xa88c78: add             x1, x1, HEAP, lsl #32
    // 0xa88c7c: cmp             w1, NULL
    // 0xa88c80: b.eq            #0xa8975c
    // 0xa88c84: LoadField: r3 = r1->field_f
    //     0xa88c84: ldur            w3, [x1, #0xf]
    // 0xa88c88: DecompressPointer r3
    //     0xa88c88: add             x3, x3, HEAP, lsl #32
    // 0xa88c8c: tbnz            w3, #4, #0xa88cb4
    // 0xa88c90: ldur            x1, [fp, #-0x20]
    // 0xa88c94: LoadField: r3 = r1->field_43
    //     0xa88c94: ldur            w3, [x1, #0x43]
    // 0xa88c98: DecompressPointer r3
    //     0xa88c98: add             x3, x3, HEAP, lsl #32
    // 0xa88c9c: LoadField: r1 = r3->field_13
    //     0xa88c9c: ldur            w1, [x3, #0x13]
    // 0xa88ca0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa88ca0: ldur            w4, [x3, #0x17]
    // 0xa88ca4: r3 = LoadInt32Instr(r1)
    //     0xa88ca4: sbfx            x3, x1, #1, #0x1f
    // 0xa88ca8: r1 = LoadInt32Instr(r4)
    //     0xa88ca8: sbfx            x1, x4, #1, #0x1f
    // 0xa88cac: sub             x4, x3, x1
    // 0xa88cb0: b               #0xa88cb8
    // 0xa88cb4: r4 = 0
    //     0xa88cb4: mov             x4, #0
    // 0xa88cb8: ldur            x3, [fp, #-0x28]
    // 0xa88cbc: stur            x4, [fp, #-0x30]
    // 0xa88cc0: r1 = "People"
    //     0xa88cc0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d300] "People"
    //     0xa88cc4: ldr             x1, [x1, #0x300]
    // 0xa88cc8: r0 = L()
    //     0xa88cc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa88ccc: stur            x0, [fp, #-0x20]
    // 0xa88cd0: r16 = Instance_FontWeight
    //     0xa88cd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa88cd4: ldr             x16, [x16, #0x1f0]
    // 0xa88cd8: str             x16, [SP]
    // 0xa88cdc: ldur            x1, [fp, #-0x10]
    // 0xa88ce0: r2 = Instance_KourtAiTextScale
    //     0xa88ce0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37890] Obj!KourtAiTextScale@d3b021
    //     0xa88ce4: ldr             x2, [x2, #0x890]
    // 0xa88ce8: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa88ce8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa88cec: ldr             x4, [x4, #0xf00]
    // 0xa88cf0: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa88cf0: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa88cf4: stur            x0, [fp, #-0x40]
    // 0xa88cf8: r0 = Text()
    //     0xa88cf8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa88cfc: mov             x1, x0
    // 0xa88d00: ldur            x0, [fp, #-0x20]
    // 0xa88d04: stur            x1, [fp, #-0x48]
    // 0xa88d08: StoreField: r1->field_b = r0
    //     0xa88d08: stur            w0, [x1, #0xb]
    // 0xa88d0c: ldur            x0, [fp, #-0x40]
    // 0xa88d10: StoreField: r1->field_13 = r0
    //     0xa88d10: stur            w0, [x1, #0x13]
    // 0xa88d14: r0 = GestureDetector()
    //     0xa88d14: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa88d18: ldur            x2, [fp, #-0x18]
    // 0xa88d1c: r1 = Function '<anonymous closure>':.
    //     0xa88d1c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d308] AnonymousClosure: (0xa8aaa4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa88d20: ldr             x1, [x1, #0x308]
    // 0xa88d24: stur            x0, [fp, #-0x20]
    // 0xa88d28: r0 = AllocateClosure()
    //     0xa88d28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa88d2c: ldur            x16, [fp, #-0x48]
    // 0xa88d30: stp             x16, x0, [SP]
    // 0xa88d34: ldur            x1, [fp, #-0x20]
    // 0xa88d38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa88d38: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa88d3c: ldr             x4, [x4, #0xb38]
    // 0xa88d40: r0 = GestureDetector()
    //     0xa88d40: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa88d44: ldur            x2, [fp, #-0x28]
    // 0xa88d48: r0 = BoxInt64Instr(r2)
    //     0xa88d48: sbfiz           x0, x2, #1, #0x1f
    //     0xa88d4c: cmp             x2, x0, asr #1
    //     0xa88d50: b.eq            #0xa88d5c
    //     0xa88d54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88d58: stur            x2, [x0, #7]
    // 0xa88d5c: r1 = Null
    //     0xa88d5c: mov             x1, NULL
    // 0xa88d60: r2 = 2
    //     0xa88d60: mov             x2, #2
    // 0xa88d64: stur            x0, [fp, #-0x40]
    // 0xa88d68: r0 = AllocateArray()
    //     0xa88d68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa88d6c: mov             x2, x0
    // 0xa88d70: ldur            x0, [fp, #-0x40]
    // 0xa88d74: stur            x2, [fp, #-0x48]
    // 0xa88d78: StoreField: r2->field_f = r0
    //     0xa88d78: stur            w0, [x2, #0xf]
    // 0xa88d7c: r1 = <Object?>
    //     0xa88d7c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa88d80: r0 = AllocateGrowableArray()
    //     0xa88d80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa88d84: mov             x1, x0
    // 0xa88d88: ldur            x0, [fp, #-0x48]
    // 0xa88d8c: StoreField: r1->field_f = r0
    //     0xa88d8c: stur            w0, [x1, #0xf]
    // 0xa88d90: r0 = 2
    //     0xa88d90: mov             x0, #2
    // 0xa88d94: StoreField: r1->field_b = r0
    //     0xa88d94: stur            w0, [x1, #0xb]
    // 0xa88d98: mov             x2, x1
    // 0xa88d9c: r1 = "%lld followers"
    //     0xa88d9c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d310] "%lld followers"
    //     0xa88da0: ldr             x1, [x1, #0x310]
    // 0xa88da4: r0 = LF()
    //     0xa88da4: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa88da8: ldur            x1, [fp, #-0x10]
    // 0xa88dac: stur            x0, [fp, #-0x40]
    // 0xa88db0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa88db0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa88db4: str             x0, [SP]
    // 0xa88db8: ldur            x1, [fp, #-0x10]
    // 0xa88dbc: r2 = Instance_KourtAiTextScale
    //     0xa88dbc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xa88dc0: ldr             x2, [x2, #0xde8]
    // 0xa88dc4: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa88dc4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa88dc8: ldr             x4, [x4, #0xf60]
    // 0xa88dcc: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa88dcc: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa88dd0: stur            x0, [fp, #-0x48]
    // 0xa88dd4: r0 = Text()
    //     0xa88dd4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa88dd8: mov             x1, x0
    // 0xa88ddc: ldur            x0, [fp, #-0x40]
    // 0xa88de0: stur            x1, [fp, #-0x50]
    // 0xa88de4: StoreField: r1->field_b = r0
    //     0xa88de4: stur            w0, [x1, #0xb]
    // 0xa88de8: ldur            x0, [fp, #-0x48]
    // 0xa88dec: StoreField: r1->field_13 = r0
    //     0xa88dec: stur            w0, [x1, #0x13]
    // 0xa88df0: r0 = GestureDetector()
    //     0xa88df0: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa88df4: ldur            x2, [fp, #-0x18]
    // 0xa88df8: r1 = Function '<anonymous closure>':.
    //     0xa88df8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d318] AnonymousClosure: (0xa8aaa4), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa88dfc: ldr             x1, [x1, #0x318]
    // 0xa88e00: stur            x0, [fp, #-0x40]
    // 0xa88e04: r0 = AllocateClosure()
    //     0xa88e04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa88e08: ldur            x16, [fp, #-0x50]
    // 0xa88e0c: stp             x16, x0, [SP]
    // 0xa88e10: ldur            x1, [fp, #-0x40]
    // 0xa88e14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa88e14: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa88e18: ldr             x4, [x4, #0xb38]
    // 0xa88e1c: r0 = GestureDetector()
    //     0xa88e1c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa88e20: ldur            x1, [fp, #-0x10]
    // 0xa88e24: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa88e24: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa88e28: stur            x0, [fp, #-0x48]
    // 0xa88e2c: r0 = TextStyle()
    //     0xa88e2c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa88e30: mov             x1, x0
    // 0xa88e34: r0 = true
    //     0xa88e34: add             x0, NULL, #0x20  ; true
    // 0xa88e38: stur            x1, [fp, #-0x50]
    // 0xa88e3c: StoreField: r1->field_7 = r0
    //     0xa88e3c: stur            w0, [x1, #7]
    // 0xa88e40: ldur            x0, [fp, #-0x48]
    // 0xa88e44: StoreField: r1->field_b = r0
    //     0xa88e44: stur            w0, [x1, #0xb]
    // 0xa88e48: r0 = Text()
    //     0xa88e48: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa88e4c: mov             x3, x0
    // 0xa88e50: r0 = " · "
    //     0xa88e50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xa88e54: ldr             x0, [x0, #0xfb8]
    // 0xa88e58: stur            x3, [fp, #-0x58]
    // 0xa88e5c: StoreField: r3->field_b = r0
    //     0xa88e5c: stur            w0, [x3, #0xb]
    // 0xa88e60: ldur            x0, [fp, #-0x50]
    // 0xa88e64: StoreField: r3->field_13 = r0
    //     0xa88e64: stur            w0, [x3, #0x13]
    // 0xa88e68: ldur            x2, [fp, #-0x38]
    // 0xa88e6c: r0 = BoxInt64Instr(r2)
    //     0xa88e6c: sbfiz           x0, x2, #1, #0x1f
    //     0xa88e70: cmp             x2, x0, asr #1
    //     0xa88e74: b.eq            #0xa88e80
    //     0xa88e78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88e7c: stur            x2, [x0, #7]
    // 0xa88e80: r1 = Null
    //     0xa88e80: mov             x1, NULL
    // 0xa88e84: r2 = 2
    //     0xa88e84: mov             x2, #2
    // 0xa88e88: stur            x0, [fp, #-0x48]
    // 0xa88e8c: r0 = AllocateArray()
    //     0xa88e8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa88e90: mov             x2, x0
    // 0xa88e94: ldur            x0, [fp, #-0x48]
    // 0xa88e98: stur            x2, [fp, #-0x50]
    // 0xa88e9c: StoreField: r2->field_f = r0
    //     0xa88e9c: stur            w0, [x2, #0xf]
    // 0xa88ea0: r1 = <Object?>
    //     0xa88ea0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa88ea4: r0 = AllocateGrowableArray()
    //     0xa88ea4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa88ea8: mov             x1, x0
    // 0xa88eac: ldur            x0, [fp, #-0x50]
    // 0xa88eb0: StoreField: r1->field_f = r0
    //     0xa88eb0: stur            w0, [x1, #0xf]
    // 0xa88eb4: r0 = 2
    //     0xa88eb4: mov             x0, #2
    // 0xa88eb8: StoreField: r1->field_b = r0
    //     0xa88eb8: stur            w0, [x1, #0xb]
    // 0xa88ebc: mov             x2, x1
    // 0xa88ec0: r1 = "%lld following"
    //     0xa88ec0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d320] "%lld following"
    //     0xa88ec4: ldr             x1, [x1, #0x320]
    // 0xa88ec8: r0 = LF()
    //     0xa88ec8: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa88ecc: ldur            x1, [fp, #-0x10]
    // 0xa88ed0: stur            x0, [fp, #-0x48]
    // 0xa88ed4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa88ed4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa88ed8: str             x0, [SP]
    // 0xa88edc: ldur            x1, [fp, #-0x10]
    // 0xa88ee0: r2 = Instance_KourtAiTextScale
    //     0xa88ee0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xa88ee4: ldr             x2, [x2, #0xde8]
    // 0xa88ee8: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa88ee8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa88eec: ldr             x4, [x4, #0xf60]
    // 0xa88ef0: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa88ef0: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa88ef4: stur            x0, [fp, #-0x50]
    // 0xa88ef8: r0 = Text()
    //     0xa88ef8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa88efc: mov             x1, x0
    // 0xa88f00: ldur            x0, [fp, #-0x48]
    // 0xa88f04: stur            x1, [fp, #-0x60]
    // 0xa88f08: StoreField: r1->field_b = r0
    //     0xa88f08: stur            w0, [x1, #0xb]
    // 0xa88f0c: ldur            x0, [fp, #-0x50]
    // 0xa88f10: StoreField: r1->field_13 = r0
    //     0xa88f10: stur            w0, [x1, #0x13]
    // 0xa88f14: r0 = GestureDetector()
    //     0xa88f14: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa88f18: ldur            x2, [fp, #-0x18]
    // 0xa88f1c: r1 = Function '<anonymous closure>':.
    //     0xa88f1c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d328] AnonymousClosure: (0xa8aa54), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa88f20: ldr             x1, [x1, #0x328]
    // 0xa88f24: stur            x0, [fp, #-0x48]
    // 0xa88f28: r0 = AllocateClosure()
    //     0xa88f28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa88f2c: ldur            x16, [fp, #-0x60]
    // 0xa88f30: stp             x16, x0, [SP]
    // 0xa88f34: ldur            x1, [fp, #-0x48]
    // 0xa88f38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa88f38: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa88f3c: ldr             x4, [x4, #0xb38]
    // 0xa88f40: r0 = GestureDetector()
    //     0xa88f40: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa88f44: r1 = Null
    //     0xa88f44: mov             x1, NULL
    // 0xa88f48: r2 = 6
    //     0xa88f48: mov             x2, #6
    // 0xa88f4c: r0 = AllocateArray()
    //     0xa88f4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa88f50: mov             x2, x0
    // 0xa88f54: ldur            x0, [fp, #-0x40]
    // 0xa88f58: stur            x2, [fp, #-0x50]
    // 0xa88f5c: StoreField: r2->field_f = r0
    //     0xa88f5c: stur            w0, [x2, #0xf]
    // 0xa88f60: ldur            x0, [fp, #-0x58]
    // 0xa88f64: StoreField: r2->field_13 = r0
    //     0xa88f64: stur            w0, [x2, #0x13]
    // 0xa88f68: ldur            x0, [fp, #-0x48]
    // 0xa88f6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa88f6c: stur            w0, [x2, #0x17]
    // 0xa88f70: r1 = <Widget>
    //     0xa88f70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa88f74: r0 = AllocateGrowableArray()
    //     0xa88f74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa88f78: mov             x1, x0
    // 0xa88f7c: ldur            x0, [fp, #-0x50]
    // 0xa88f80: stur            x1, [fp, #-0x40]
    // 0xa88f84: StoreField: r1->field_f = r0
    //     0xa88f84: stur            w0, [x1, #0xf]
    // 0xa88f88: r2 = 6
    //     0xa88f88: mov             x2, #6
    // 0xa88f8c: StoreField: r1->field_b = r2
    //     0xa88f8c: stur            w2, [x1, #0xb]
    // 0xa88f90: r0 = Wrap()
    //     0xa88f90: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xa88f94: mov             x3, x0
    // 0xa88f98: r0 = Instance_Axis
    //     0xa88f98: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa88f9c: stur            x3, [fp, #-0x48]
    // 0xa88fa0: StoreField: r3->field_f = r0
    //     0xa88fa0: stur            w0, [x3, #0xf]
    // 0xa88fa4: r1 = Instance_WrapAlignment
    //     0xa88fa4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xa88fa8: ldr             x1, [x1, #0x628]
    // 0xa88fac: StoreField: r3->field_13 = r1
    //     0xa88fac: stur            w1, [x3, #0x13]
    // 0xa88fb0: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa88fb0: stur            xzr, [x3, #0x17]
    // 0xa88fb4: StoreField: r3->field_1f = r1
    //     0xa88fb4: stur            w1, [x3, #0x1f]
    // 0xa88fb8: StoreField: r3->field_23 = rZR
    //     0xa88fb8: stur            xzr, [x3, #0x23]
    // 0xa88fbc: r1 = Instance_WrapCrossAlignment
    //     0xa88fbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] Obj!WrapCrossAlignment@d348a1
    //     0xa88fc0: ldr             x1, [x1, #0x630]
    // 0xa88fc4: StoreField: r3->field_2b = r1
    //     0xa88fc4: stur            w1, [x3, #0x2b]
    // 0xa88fc8: r4 = Instance_VerticalDirection
    //     0xa88fc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa88fcc: ldr             x4, [x4, #0xae0]
    // 0xa88fd0: StoreField: r3->field_33 = r4
    //     0xa88fd0: stur            w4, [x3, #0x33]
    // 0xa88fd4: r5 = Instance_Clip
    //     0xa88fd4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa88fd8: ldr             x5, [x5, #0xab0]
    // 0xa88fdc: StoreField: r3->field_37 = r5
    //     0xa88fdc: stur            w5, [x3, #0x37]
    // 0xa88fe0: ldur            x1, [fp, #-0x40]
    // 0xa88fe4: StoreField: r3->field_b = r1
    //     0xa88fe4: stur            w1, [x3, #0xb]
    // 0xa88fe8: r1 = Null
    //     0xa88fe8: mov             x1, NULL
    // 0xa88fec: r2 = 6
    //     0xa88fec: mov             x2, #6
    // 0xa88ff0: r0 = AllocateArray()
    //     0xa88ff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa88ff4: mov             x2, x0
    // 0xa88ff8: ldur            x0, [fp, #-0x20]
    // 0xa88ffc: stur            x2, [fp, #-0x40]
    // 0xa89000: StoreField: r2->field_f = r0
    //     0xa89000: stur            w0, [x2, #0xf]
    // 0xa89004: r16 = Instance_SizedBox
    //     0xa89004: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa89008: ldr             x16, [x16, #0xe58]
    // 0xa8900c: StoreField: r2->field_13 = r16
    //     0xa8900c: stur            w16, [x2, #0x13]
    // 0xa89010: ldur            x0, [fp, #-0x48]
    // 0xa89014: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89014: stur            w0, [x2, #0x17]
    // 0xa89018: r1 = <Widget>
    //     0xa89018: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8901c: r0 = AllocateGrowableArray()
    //     0xa8901c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa89020: mov             x1, x0
    // 0xa89024: ldur            x0, [fp, #-0x40]
    // 0xa89028: stur            x1, [fp, #-0x20]
    // 0xa8902c: StoreField: r1->field_f = r0
    //     0xa8902c: stur            w0, [x1, #0xf]
    // 0xa89030: r2 = 6
    //     0xa89030: mov             x2, #6
    // 0xa89034: StoreField: r1->field_b = r2
    //     0xa89034: stur            w2, [x1, #0xb]
    // 0xa89038: r0 = Column()
    //     0xa89038: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8903c: mov             x2, x0
    // 0xa89040: r0 = Instance_Axis
    //     0xa89040: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa89044: stur            x2, [fp, #-0x40]
    // 0xa89048: StoreField: r2->field_f = r0
    //     0xa89048: stur            w0, [x2, #0xf]
    // 0xa8904c: r3 = Instance_MainAxisAlignment
    //     0xa8904c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa89050: ldr             x3, [x3, #0xac8]
    // 0xa89054: StoreField: r2->field_13 = r3
    //     0xa89054: stur            w3, [x2, #0x13]
    // 0xa89058: r4 = Instance_MainAxisSize
    //     0xa89058: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8905c: ldr             x4, [x4, #0xad0]
    // 0xa89060: ArrayStore: r2[0] = r4  ; List_4
    //     0xa89060: stur            w4, [x2, #0x17]
    // 0xa89064: r5 = Instance_CrossAxisAlignment
    //     0xa89064: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa89068: ldr             x5, [x5, #0xaa0]
    // 0xa8906c: StoreField: r2->field_1b = r5
    //     0xa8906c: stur            w5, [x2, #0x1b]
    // 0xa89070: r6 = Instance_VerticalDirection
    //     0xa89070: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa89074: ldr             x6, [x6, #0xae0]
    // 0xa89078: StoreField: r2->field_23 = r6
    //     0xa89078: stur            w6, [x2, #0x23]
    // 0xa8907c: r7 = Instance_Clip
    //     0xa8907c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa89080: ldr             x7, [x7, #0xab0]
    // 0xa89084: StoreField: r2->field_2b = r7
    //     0xa89084: stur            w7, [x2, #0x2b]
    // 0xa89088: StoreField: r2->field_2f = rZR
    //     0xa89088: stur            xzr, [x2, #0x2f]
    // 0xa8908c: ldur            x1, [fp, #-0x20]
    // 0xa89090: StoreField: r2->field_b = r1
    //     0xa89090: stur            w1, [x2, #0xb]
    // 0xa89094: r1 = <FlexParentData>
    //     0xa89094: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa89098: ldr             x1, [x1, #0x3e0]
    // 0xa8909c: r0 = Expanded()
    //     0xa8909c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa890a0: mov             x3, x0
    // 0xa890a4: r0 = 1
    //     0xa890a4: mov             x0, #1
    // 0xa890a8: stur            x3, [fp, #-0x20]
    // 0xa890ac: StoreField: r3->field_13 = r0
    //     0xa890ac: stur            x0, [x3, #0x13]
    // 0xa890b0: r0 = Instance_FlexFit
    //     0xa890b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa890b4: ldr             x0, [x0, #0x3e8]
    // 0xa890b8: StoreField: r3->field_1b = r0
    //     0xa890b8: stur            w0, [x3, #0x1b]
    // 0xa890bc: ldur            x0, [fp, #-0x40]
    // 0xa890c0: StoreField: r3->field_b = r0
    //     0xa890c0: stur            w0, [x3, #0xb]
    // 0xa890c4: r1 = Null
    //     0xa890c4: mov             x1, NULL
    // 0xa890c8: r2 = 2
    //     0xa890c8: mov             x2, #2
    // 0xa890cc: r0 = AllocateArray()
    //     0xa890cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa890d0: mov             x2, x0
    // 0xa890d4: ldur            x0, [fp, #-0x20]
    // 0xa890d8: stur            x2, [fp, #-0x40]
    // 0xa890dc: StoreField: r2->field_f = r0
    //     0xa890dc: stur            w0, [x2, #0xf]
    // 0xa890e0: r1 = <Widget>
    //     0xa890e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa890e4: r0 = AllocateGrowableArray()
    //     0xa890e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa890e8: mov             x2, x0
    // 0xa890ec: ldur            x0, [fp, #-0x40]
    // 0xa890f0: stur            x2, [fp, #-0x20]
    // 0xa890f4: StoreField: r2->field_f = r0
    //     0xa890f4: stur            w0, [x2, #0xf]
    // 0xa890f8: r0 = 2
    //     0xa890f8: mov             x0, #2
    // 0xa890fc: StoreField: r2->field_b = r0
    //     0xa890fc: stur            w0, [x2, #0xb]
    // 0xa89100: ldur            x3, [fp, #-8]
    // 0xa89104: LoadField: r1 = r3->field_b
    //     0xa89104: ldur            w1, [x3, #0xb]
    // 0xa89108: DecompressPointer r1
    //     0xa89108: add             x1, x1, HEAP, lsl #32
    // 0xa8910c: cmp             w1, NULL
    // 0xa89110: b.eq            #0xa89760
    // 0xa89114: LoadField: r4 = r1->field_f
    //     0xa89114: ldur            w4, [x1, #0xf]
    // 0xa89118: DecompressPointer r4
    //     0xa89118: add             x4, x4, HEAP, lsl #32
    // 0xa8911c: tbnz            w4, #4, #0xa89488
    // 0xa89120: ldur            x4, [fp, #-0x30]
    // 0xa89124: r1 = "Find Ballers"
    //     0xa89124: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d330] "Find Ballers"
    //     0xa89128: ldr             x1, [x1, #0x330]
    // 0xa8912c: r0 = L()
    //     0xa8912c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa89130: ldur            x2, [fp, #-8]
    // 0xa89134: r1 = Function '_openFindFriends@1273340790':.
    //     0xa89134: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d338] AnonymousClosure: (0xa8a970), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openFindFriends (0xa8a9a8)
    //     0xa89138: ldr             x1, [x1, #0x338]
    // 0xa8913c: stur            x0, [fp, #-0x40]
    // 0xa89140: r0 = AllocateClosure()
    //     0xa89140: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa89144: ldur            x1, [fp, #-8]
    // 0xa89148: ldur            x3, [fp, #-0x40]
    // 0xa8914c: mov             x5, x0
    // 0xa89150: r2 = Instance_IconData
    //     0xa89150: add             x2, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xa89154: ldr             x2, [x2, #0x310]
    // 0xa89158: r0 = _iconButton()
    //     0xa89158: bl              #0xa89fcc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_iconButton
    // 0xa8915c: r1 = "Requests"
    //     0xa8915c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d340] "Requests"
    //     0xa89160: ldr             x1, [x1, #0x340]
    // 0xa89164: stur            x0, [fp, #-0x40]
    // 0xa89168: r0 = L()
    //     0xa89168: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa8916c: ldur            x2, [fp, #-0x18]
    // 0xa89170: r1 = Function '<anonymous closure>':.
    //     0xa89170: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d348] AnonymousClosure: (0xa8a754), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa89174: ldr             x1, [x1, #0x348]
    // 0xa89178: stur            x0, [fp, #-0x48]
    // 0xa8917c: r0 = AllocateClosure()
    //     0xa8917c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa89180: ldur            x1, [fp, #-8]
    // 0xa89184: ldur            x3, [fp, #-0x48]
    // 0xa89188: mov             x5, x0
    // 0xa8918c: r2 = Instance_IconData
    //     0xa8918c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37198] Obj!IconData@d0d921
    //     0xa89190: ldr             x2, [x2, #0x198]
    // 0xa89194: r0 = _iconButton()
    //     0xa89194: bl              #0xa89fcc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_iconButton
    // 0xa89198: r1 = Null
    //     0xa89198: mov             x1, NULL
    // 0xa8919c: r2 = 2
    //     0xa8919c: mov             x2, #2
    // 0xa891a0: stur            x0, [fp, #-0x48]
    // 0xa891a4: r0 = AllocateArray()
    //     0xa891a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa891a8: mov             x2, x0
    // 0xa891ac: ldur            x0, [fp, #-0x48]
    // 0xa891b0: stur            x2, [fp, #-0x50]
    // 0xa891b4: StoreField: r2->field_f = r0
    //     0xa891b4: stur            w0, [x2, #0xf]
    // 0xa891b8: r1 = <Widget>
    //     0xa891b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa891bc: r0 = AllocateGrowableArray()
    //     0xa891bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa891c0: mov             x1, x0
    // 0xa891c4: ldur            x0, [fp, #-0x50]
    // 0xa891c8: stur            x1, [fp, #-0x48]
    // 0xa891cc: StoreField: r1->field_f = r0
    //     0xa891cc: stur            w0, [x1, #0xf]
    // 0xa891d0: r0 = 2
    //     0xa891d0: mov             x0, #2
    // 0xa891d4: StoreField: r1->field_b = r0
    //     0xa891d4: stur            w0, [x1, #0xb]
    // 0xa891d8: ldur            x0, [fp, #-0x30]
    // 0xa891dc: lsl             x2, x0, #1
    // 0xa891e0: cmp             x0, #0
    // 0xa891e4: b.le            #0xa89320
    // 0xa891e8: cmp             x0, #0x63
    // 0xa891ec: b.le            #0xa891fc
    // 0xa891f0: r0 = "99+"
    //     0xa891f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2f8] "99+"
    //     0xa891f4: ldr             x0, [x0, #0x2f8]
    // 0xa891f8: b               #0xa89208
    // 0xa891fc: str             x2, [SP]
    // 0xa89200: r0 = _interpolateSingle()
    //     0xa89200: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa89204: ldur            x1, [fp, #-0x48]
    // 0xa89208: stur            x0, [fp, #-0x50]
    // 0xa8920c: r0 = Text()
    //     0xa8920c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa89210: mov             x1, x0
    // 0xa89214: ldur            x0, [fp, #-0x50]
    // 0xa89218: stur            x1, [fp, #-0x58]
    // 0xa8921c: StoreField: r1->field_b = r0
    //     0xa8921c: stur            w0, [x1, #0xb]
    // 0xa89220: r0 = Instance_TextStyle
    //     0xa89220: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb90] Obj!TextStyle@d1c4d1
    //     0xa89224: ldr             x0, [x0, #0xb90]
    // 0xa89228: StoreField: r1->field_13 = r0
    //     0xa89228: stur            w0, [x1, #0x13]
    // 0xa8922c: r0 = Instance_TextAlign
    //     0xa8922c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa89230: StoreField: r1->field_1b = r0
    //     0xa89230: stur            w0, [x1, #0x1b]
    // 0xa89234: r0 = Container()
    //     0xa89234: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa89238: stur            x0, [fp, #-0x50]
    // 0xa8923c: r16 = Instance_EdgeInsets
    //     0xa8923c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d350] Obj!EdgeInsets@d11921
    //     0xa89240: ldr             x16, [x16, #0x350]
    // 0xa89244: r30 = Instance_BoxConstraints
    //     0xa89244: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c300] Obj!BoxConstraints@d0f601
    //     0xa89248: ldr             lr, [lr, #0x300]
    // 0xa8924c: stp             lr, x16, [SP, #0x10]
    // 0xa89250: r16 = Instance_BoxDecoration
    //     0xa89250: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d358] Obj!BoxDecoration@d20711
    //     0xa89254: ldr             x16, [x16, #0x358]
    // 0xa89258: ldur            lr, [fp, #-0x58]
    // 0xa8925c: stp             lr, x16, [SP]
    // 0xa89260: mov             x1, x0
    // 0xa89264: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0xa89264: add             x4, PP, #0x35, lsl #12  ; [pp+0x35340] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0xa89268: ldr             x4, [x4, #0x340]
    // 0xa8926c: r0 = Container()
    //     0xa8926c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa89270: r1 = <StackParentData>
    //     0xa89270: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa89274: ldr             x1, [x1, #0x7c8]
    // 0xa89278: r0 = Positioned()
    //     0xa89278: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa8927c: mov             x2, x0
    // 0xa89280: r0 = -3.000000
    //     0xa89280: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d360] -3
    //     0xa89284: ldr             x0, [x0, #0x360]
    // 0xa89288: stur            x2, [fp, #-0x58]
    // 0xa8928c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8928c: stur            w0, [x2, #0x17]
    // 0xa89290: r0 = -4.000000
    //     0xa89290: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a390] -4
    //     0xa89294: ldr             x0, [x0, #0x390]
    // 0xa89298: StoreField: r2->field_1b = r0
    //     0xa89298: stur            w0, [x2, #0x1b]
    // 0xa8929c: ldur            x0, [fp, #-0x50]
    // 0xa892a0: StoreField: r2->field_b = r0
    //     0xa892a0: stur            w0, [x2, #0xb]
    // 0xa892a4: ldur            x0, [fp, #-0x48]
    // 0xa892a8: LoadField: r1 = r0->field_b
    //     0xa892a8: ldur            w1, [x0, #0xb]
    // 0xa892ac: LoadField: r3 = r0->field_f
    //     0xa892ac: ldur            w3, [x0, #0xf]
    // 0xa892b0: DecompressPointer r3
    //     0xa892b0: add             x3, x3, HEAP, lsl #32
    // 0xa892b4: LoadField: r4 = r3->field_b
    //     0xa892b4: ldur            w4, [x3, #0xb]
    // 0xa892b8: r3 = LoadInt32Instr(r1)
    //     0xa892b8: sbfx            x3, x1, #1, #0x1f
    // 0xa892bc: stur            x3, [fp, #-0x28]
    // 0xa892c0: r1 = LoadInt32Instr(r4)
    //     0xa892c0: sbfx            x1, x4, #1, #0x1f
    // 0xa892c4: cmp             x3, x1
    // 0xa892c8: b.ne            #0xa892d4
    // 0xa892cc: mov             x1, x0
    // 0xa892d0: r0 = _growToNextCapacity()
    //     0xa892d0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa892d4: ldur            x2, [fp, #-0x48]
    // 0xa892d8: ldur            x3, [fp, #-0x28]
    // 0xa892dc: add             x0, x3, #1
    // 0xa892e0: lsl             x1, x0, #1
    // 0xa892e4: StoreField: r2->field_b = r1
    //     0xa892e4: stur            w1, [x2, #0xb]
    // 0xa892e8: LoadField: r1 = r2->field_f
    //     0xa892e8: ldur            w1, [x2, #0xf]
    // 0xa892ec: DecompressPointer r1
    //     0xa892ec: add             x1, x1, HEAP, lsl #32
    // 0xa892f0: ldur            x0, [fp, #-0x58]
    // 0xa892f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa892f4: add             x25, x1, x3, lsl #2
    //     0xa892f8: add             x25, x25, #0xf
    //     0xa892fc: str             w0, [x25]
    //     0xa89300: tbz             w0, #0, #0xa8931c
    //     0xa89304: ldurb           w16, [x1, #-1]
    //     0xa89308: ldurb           w17, [x0, #-1]
    //     0xa8930c: and             x16, x17, x16, lsr #2
    //     0xa89310: tst             x16, HEAP, lsr #32
    //     0xa89314: b.eq            #0xa8931c
    //     0xa89318: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa8931c: b               #0xa89324
    // 0xa89320: mov             x2, x1
    // 0xa89324: ldur            x0, [fp, #-0x40]
    // 0xa89328: ldur            x1, [fp, #-0x20]
    // 0xa8932c: r0 = Stack()
    //     0xa8932c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa89330: mov             x3, x0
    // 0xa89334: r0 = Instance_AlignmentDirectional
    //     0xa89334: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa89338: ldr             x0, [x0, #0x198]
    // 0xa8933c: stur            x3, [fp, #-0x50]
    // 0xa89340: StoreField: r3->field_f = r0
    //     0xa89340: stur            w0, [x3, #0xf]
    // 0xa89344: r0 = Instance_StackFit
    //     0xa89344: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa89348: ldr             x0, [x0, #0xc10]
    // 0xa8934c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8934c: stur            w0, [x3, #0x17]
    // 0xa89350: r0 = Instance_Clip
    //     0xa89350: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa89354: ldr             x0, [x0, #0xab0]
    // 0xa89358: StoreField: r3->field_1b = r0
    //     0xa89358: stur            w0, [x3, #0x1b]
    // 0xa8935c: ldur            x1, [fp, #-0x48]
    // 0xa89360: StoreField: r3->field_b = r1
    //     0xa89360: stur            w1, [x3, #0xb]
    // 0xa89364: r1 = Null
    //     0xa89364: mov             x1, NULL
    // 0xa89368: r2 = 6
    //     0xa89368: mov             x2, #6
    // 0xa8936c: r0 = AllocateArray()
    //     0xa8936c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa89370: mov             x2, x0
    // 0xa89374: ldur            x0, [fp, #-0x40]
    // 0xa89378: stur            x2, [fp, #-0x48]
    // 0xa8937c: StoreField: r2->field_f = r0
    //     0xa8937c: stur            w0, [x2, #0xf]
    // 0xa89380: r16 = Instance_SizedBox
    //     0xa89380: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa89384: ldr             x16, [x16, #0xec8]
    // 0xa89388: StoreField: r2->field_13 = r16
    //     0xa89388: stur            w16, [x2, #0x13]
    // 0xa8938c: ldur            x0, [fp, #-0x50]
    // 0xa89390: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89390: stur            w0, [x2, #0x17]
    // 0xa89394: r1 = <Widget>
    //     0xa89394: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa89398: r0 = AllocateGrowableArray()
    //     0xa89398: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8939c: mov             x1, x0
    // 0xa893a0: ldur            x0, [fp, #-0x48]
    // 0xa893a4: stur            x1, [fp, #-0x40]
    // 0xa893a8: StoreField: r1->field_f = r0
    //     0xa893a8: stur            w0, [x1, #0xf]
    // 0xa893ac: r0 = 6
    //     0xa893ac: mov             x0, #6
    // 0xa893b0: StoreField: r1->field_b = r0
    //     0xa893b0: stur            w0, [x1, #0xb]
    // 0xa893b4: r0 = Row()
    //     0xa893b4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa893b8: mov             x2, x0
    // 0xa893bc: r0 = Instance_Axis
    //     0xa893bc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa893c0: stur            x2, [fp, #-0x48]
    // 0xa893c4: StoreField: r2->field_f = r0
    //     0xa893c4: stur            w0, [x2, #0xf]
    // 0xa893c8: r3 = Instance_MainAxisAlignment
    //     0xa893c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa893cc: ldr             x3, [x3, #0xac8]
    // 0xa893d0: StoreField: r2->field_13 = r3
    //     0xa893d0: stur            w3, [x2, #0x13]
    // 0xa893d4: r4 = Instance_MainAxisSize
    //     0xa893d4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa893d8: ldr             x4, [x4, #0xad0]
    // 0xa893dc: ArrayStore: r2[0] = r4  ; List_4
    //     0xa893dc: stur            w4, [x2, #0x17]
    // 0xa893e0: r1 = Instance_CrossAxisAlignment
    //     0xa893e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa893e4: ldr             x1, [x1, #0x330]
    // 0xa893e8: StoreField: r2->field_1b = r1
    //     0xa893e8: stur            w1, [x2, #0x1b]
    // 0xa893ec: r5 = Instance_VerticalDirection
    //     0xa893ec: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa893f0: ldr             x5, [x5, #0xae0]
    // 0xa893f4: StoreField: r2->field_23 = r5
    //     0xa893f4: stur            w5, [x2, #0x23]
    // 0xa893f8: r6 = Instance_Clip
    //     0xa893f8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa893fc: ldr             x6, [x6, #0xab0]
    // 0xa89400: StoreField: r2->field_2b = r6
    //     0xa89400: stur            w6, [x2, #0x2b]
    // 0xa89404: StoreField: r2->field_2f = rZR
    //     0xa89404: stur            xzr, [x2, #0x2f]
    // 0xa89408: ldur            x1, [fp, #-0x40]
    // 0xa8940c: StoreField: r2->field_b = r1
    //     0xa8940c: stur            w1, [x2, #0xb]
    // 0xa89410: ldur            x7, [fp, #-0x20]
    // 0xa89414: LoadField: r1 = r7->field_b
    //     0xa89414: ldur            w1, [x7, #0xb]
    // 0xa89418: LoadField: r8 = r7->field_f
    //     0xa89418: ldur            w8, [x7, #0xf]
    // 0xa8941c: DecompressPointer r8
    //     0xa8941c: add             x8, x8, HEAP, lsl #32
    // 0xa89420: LoadField: r9 = r8->field_b
    //     0xa89420: ldur            w9, [x8, #0xb]
    // 0xa89424: r8 = LoadInt32Instr(r1)
    //     0xa89424: sbfx            x8, x1, #1, #0x1f
    // 0xa89428: stur            x8, [fp, #-0x28]
    // 0xa8942c: r1 = LoadInt32Instr(r9)
    //     0xa8942c: sbfx            x1, x9, #1, #0x1f
    // 0xa89430: cmp             x8, x1
    // 0xa89434: b.ne            #0xa89440
    // 0xa89438: mov             x1, x7
    // 0xa8943c: r0 = _growToNextCapacity()
    //     0xa8943c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa89440: ldur            x2, [fp, #-0x20]
    // 0xa89444: ldur            x3, [fp, #-0x28]
    // 0xa89448: add             x0, x3, #1
    // 0xa8944c: lsl             x1, x0, #1
    // 0xa89450: StoreField: r2->field_b = r1
    //     0xa89450: stur            w1, [x2, #0xb]
    // 0xa89454: LoadField: r1 = r2->field_f
    //     0xa89454: ldur            w1, [x2, #0xf]
    // 0xa89458: DecompressPointer r1
    //     0xa89458: add             x1, x1, HEAP, lsl #32
    // 0xa8945c: ldur            x0, [fp, #-0x48]
    // 0xa89460: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa89460: add             x25, x1, x3, lsl #2
    //     0xa89464: add             x25, x25, #0xf
    //     0xa89468: str             w0, [x25]
    //     0xa8946c: tbz             w0, #0, #0xa89488
    //     0xa89470: ldurb           w16, [x1, #-1]
    //     0xa89474: ldurb           w17, [x0, #-1]
    //     0xa89478: and             x16, x17, x16, lsr #2
    //     0xa8947c: tst             x16, HEAP, lsr #32
    //     0xa89480: b.eq            #0xa89488
    //     0xa89484: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa89488: ldur            x1, [fp, #-8]
    // 0xa8948c: r0 = Row()
    //     0xa8948c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa89490: mov             x3, x0
    // 0xa89494: r0 = Instance_Axis
    //     0xa89494: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa89498: stur            x3, [fp, #-0x40]
    // 0xa8949c: StoreField: r3->field_f = r0
    //     0xa8949c: stur            w0, [x3, #0xf]
    // 0xa894a0: r0 = Instance_MainAxisAlignment
    //     0xa894a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa894a4: ldr             x0, [x0, #0xac8]
    // 0xa894a8: StoreField: r3->field_13 = r0
    //     0xa894a8: stur            w0, [x3, #0x13]
    // 0xa894ac: r4 = Instance_MainAxisSize
    //     0xa894ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa894b0: ldr             x4, [x4, #0xad0]
    // 0xa894b4: ArrayStore: r3[0] = r4  ; List_4
    //     0xa894b4: stur            w4, [x3, #0x17]
    // 0xa894b8: r5 = Instance_CrossAxisAlignment
    //     0xa894b8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa894bc: ldr             x5, [x5, #0xaa0]
    // 0xa894c0: StoreField: r3->field_1b = r5
    //     0xa894c0: stur            w5, [x3, #0x1b]
    // 0xa894c4: r6 = Instance_VerticalDirection
    //     0xa894c4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa894c8: ldr             x6, [x6, #0xae0]
    // 0xa894cc: StoreField: r3->field_23 = r6
    //     0xa894cc: stur            w6, [x3, #0x23]
    // 0xa894d0: r7 = Instance_Clip
    //     0xa894d0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa894d4: ldr             x7, [x7, #0xab0]
    // 0xa894d8: StoreField: r3->field_2b = r7
    //     0xa894d8: stur            w7, [x3, #0x2b]
    // 0xa894dc: StoreField: r3->field_2f = rZR
    //     0xa894dc: stur            xzr, [x3, #0x2f]
    // 0xa894e0: ldur            x1, [fp, #-0x20]
    // 0xa894e4: StoreField: r3->field_b = r1
    //     0xa894e4: stur            w1, [x3, #0xb]
    // 0xa894e8: r1 = Null
    //     0xa894e8: mov             x1, NULL
    // 0xa894ec: r2 = 4
    //     0xa894ec: mov             x2, #4
    // 0xa894f0: r0 = AllocateArray()
    //     0xa894f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa894f4: mov             x2, x0
    // 0xa894f8: ldur            x0, [fp, #-0x40]
    // 0xa894fc: stur            x2, [fp, #-0x20]
    // 0xa89500: StoreField: r2->field_f = r0
    //     0xa89500: stur            w0, [x2, #0xf]
    // 0xa89504: r16 = Instance_SizedBox
    //     0xa89504: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa89508: ldr             x16, [x16, #0x7a0]
    // 0xa8950c: StoreField: r2->field_13 = r16
    //     0xa8950c: stur            w16, [x2, #0x13]
    // 0xa89510: r1 = <Widget>
    //     0xa89510: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa89514: r0 = AllocateGrowableArray()
    //     0xa89514: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa89518: mov             x3, x0
    // 0xa8951c: ldur            x0, [fp, #-0x20]
    // 0xa89520: stur            x3, [fp, #-0x40]
    // 0xa89524: StoreField: r3->field_f = r0
    //     0xa89524: stur            w0, [x3, #0xf]
    // 0xa89528: r0 = 4
    //     0xa89528: mov             x0, #4
    // 0xa8952c: StoreField: r3->field_b = r0
    //     0xa8952c: stur            w0, [x3, #0xb]
    // 0xa89530: ldur            x1, [fp, #-8]
    // 0xa89534: LoadField: r0 = r1->field_13
    //     0xa89534: ldur            w0, [x1, #0x13]
    // 0xa89538: DecompressPointer r0
    //     0xa89538: add             x0, x0, HEAP, lsl #32
    // 0xa8953c: r16 = Sentinel
    //     0xa8953c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa89540: cmp             w0, w16
    // 0xa89544: b.eq            #0xa89764
    // 0xa89548: LoadField: r2 = r0->field_27
    //     0xa89548: ldur            w2, [x0, #0x27]
    // 0xa8954c: DecompressPointer r2
    //     0xa8954c: add             x2, x2, HEAP, lsl #32
    // 0xa89550: LoadField: r4 = r2->field_b
    //     0xa89550: ldur            w4, [x2, #0xb]
    // 0xa89554: cbnz            w4, #0xa89604
    // 0xa89558: LoadField: r2 = r0->field_2b
    //     0xa89558: ldur            w2, [x0, #0x2b]
    // 0xa8955c: DecompressPointer r2
    //     0xa8955c: add             x2, x2, HEAP, lsl #32
    // 0xa89560: tbnz            w2, #4, #0xa89574
    // 0xa89564: ldur            x2, [fp, #-0x10]
    // 0xa89568: r0 = _emptyState()
    //     0xa89568: bl              #0xa89d70  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_emptyState
    // 0xa8956c: mov             x2, x0
    // 0xa89570: b               #0xa89580
    // 0xa89574: ldur            x2, [fp, #-0x10]
    // 0xa89578: r0 = _skeleton()
    //     0xa89578: bl              #0xa89a6c  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_skeleton
    // 0xa8957c: mov             x2, x0
    // 0xa89580: ldur            x0, [fp, #-0x40]
    // 0xa89584: stur            x2, [fp, #-8]
    // 0xa89588: LoadField: r1 = r0->field_b
    //     0xa89588: ldur            w1, [x0, #0xb]
    // 0xa8958c: LoadField: r3 = r0->field_f
    //     0xa8958c: ldur            w3, [x0, #0xf]
    // 0xa89590: DecompressPointer r3
    //     0xa89590: add             x3, x3, HEAP, lsl #32
    // 0xa89594: LoadField: r4 = r3->field_b
    //     0xa89594: ldur            w4, [x3, #0xb]
    // 0xa89598: r3 = LoadInt32Instr(r1)
    //     0xa89598: sbfx            x3, x1, #1, #0x1f
    // 0xa8959c: stur            x3, [fp, #-0x28]
    // 0xa895a0: r1 = LoadInt32Instr(r4)
    //     0xa895a0: sbfx            x1, x4, #1, #0x1f
    // 0xa895a4: cmp             x3, x1
    // 0xa895a8: b.ne            #0xa895b4
    // 0xa895ac: mov             x1, x0
    // 0xa895b0: r0 = _growToNextCapacity()
    //     0xa895b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa895b4: ldur            x3, [fp, #-0x40]
    // 0xa895b8: ldur            x2, [fp, #-0x28]
    // 0xa895bc: add             x0, x2, #1
    // 0xa895c0: lsl             x1, x0, #1
    // 0xa895c4: StoreField: r3->field_b = r1
    //     0xa895c4: stur            w1, [x3, #0xb]
    // 0xa895c8: LoadField: r1 = r3->field_f
    //     0xa895c8: ldur            w1, [x3, #0xf]
    // 0xa895cc: DecompressPointer r1
    //     0xa895cc: add             x1, x1, HEAP, lsl #32
    // 0xa895d0: ldur            x0, [fp, #-8]
    // 0xa895d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa895d4: add             x25, x1, x2, lsl #2
    //     0xa895d8: add             x25, x25, #0xf
    //     0xa895dc: str             w0, [x25]
    //     0xa895e0: tbz             w0, #0, #0xa895fc
    //     0xa895e4: ldurb           w16, [x1, #-1]
    //     0xa895e8: ldurb           w17, [x0, #-1]
    //     0xa895ec: and             x16, x17, x16, lsr #2
    //     0xa895f0: tst             x16, HEAP, lsr #32
    //     0xa895f4: b.eq            #0xa895fc
    //     0xa895f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa895fc: mov             x2, x3
    // 0xa89600: b               #0xa896d0
    // 0xa89604: r5 = LoadInt32Instr(r4)
    //     0xa89604: sbfx            x5, x4, #1, #0x1f
    // 0xa89608: ldur            x2, [fp, #-0x18]
    // 0xa8960c: stur            x5, [fp, #-0x28]
    // 0xa89610: r1 = Function '<anonymous closure>':.
    //     0xa89610: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d368] AnonymousClosure: (0xa8a408), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa89614: ldr             x1, [x1, #0x368]
    // 0xa89618: r0 = AllocateClosure()
    //     0xa89618: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8961c: stur            x0, [fp, #-8]
    // 0xa89620: r0 = GridView()
    //     0xa89620: bl              #0x9ef994  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0xa89624: stur            x0, [fp, #-0x10]
    // 0xa89628: r16 = true
    //     0xa89628: add             x16, NULL, #0x20  ; true
    // 0xa8962c: r30 = Instance_NeverScrollableScrollPhysics
    //     0xa8962c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!NeverScrollableScrollPhysics@d0e861
    //     0xa89630: ldr             lr, [lr, #0xa10]
    // 0xa89634: stp             lr, x16, [SP]
    // 0xa89638: mov             x1, x0
    // 0xa8963c: ldur            x3, [fp, #-8]
    // 0xa89640: ldur            x5, [fp, #-0x28]
    // 0xa89644: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0xa89644: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d370] Obj!SliverGridDelegateWithFixedCrossAxisCount@d141d1
    //     0xa89648: ldr             x2, [x2, #0x370]
    // 0xa8964c: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0xa8964c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26a18] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0xa89650: ldr             x4, [x4, #0xa18]
    // 0xa89654: r0 = GridView.builder()
    //     0xa89654: bl              #0xa89770  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0xa89658: ldur            x0, [fp, #-0x40]
    // 0xa8965c: LoadField: r1 = r0->field_b
    //     0xa8965c: ldur            w1, [x0, #0xb]
    // 0xa89660: LoadField: r2 = r0->field_f
    //     0xa89660: ldur            w2, [x0, #0xf]
    // 0xa89664: DecompressPointer r2
    //     0xa89664: add             x2, x2, HEAP, lsl #32
    // 0xa89668: LoadField: r3 = r2->field_b
    //     0xa89668: ldur            w3, [x2, #0xb]
    // 0xa8966c: r2 = LoadInt32Instr(r1)
    //     0xa8966c: sbfx            x2, x1, #1, #0x1f
    // 0xa89670: stur            x2, [fp, #-0x28]
    // 0xa89674: r1 = LoadInt32Instr(r3)
    //     0xa89674: sbfx            x1, x3, #1, #0x1f
    // 0xa89678: cmp             x2, x1
    // 0xa8967c: b.ne            #0xa89688
    // 0xa89680: mov             x1, x0
    // 0xa89684: r0 = _growToNextCapacity()
    //     0xa89684: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa89688: ldur            x2, [fp, #-0x40]
    // 0xa8968c: ldur            x3, [fp, #-0x28]
    // 0xa89690: add             x0, x3, #1
    // 0xa89694: lsl             x1, x0, #1
    // 0xa89698: StoreField: r2->field_b = r1
    //     0xa89698: stur            w1, [x2, #0xb]
    // 0xa8969c: LoadField: r1 = r2->field_f
    //     0xa8969c: ldur            w1, [x2, #0xf]
    // 0xa896a0: DecompressPointer r1
    //     0xa896a0: add             x1, x1, HEAP, lsl #32
    // 0xa896a4: ldur            x0, [fp, #-0x10]
    // 0xa896a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa896a8: add             x25, x1, x3, lsl #2
    //     0xa896ac: add             x25, x25, #0xf
    //     0xa896b0: str             w0, [x25]
    //     0xa896b4: tbz             w0, #0, #0xa896d0
    //     0xa896b8: ldurb           w16, [x1, #-1]
    //     0xa896bc: ldurb           w17, [x0, #-1]
    //     0xa896c0: and             x16, x17, x16, lsr #2
    //     0xa896c4: tst             x16, HEAP, lsr #32
    //     0xa896c8: b.eq            #0xa896d0
    //     0xa896cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa896d0: r0 = Column()
    //     0xa896d0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa896d4: mov             x1, x0
    // 0xa896d8: r0 = Instance_Axis
    //     0xa896d8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa896dc: stur            x1, [fp, #-8]
    // 0xa896e0: StoreField: r1->field_f = r0
    //     0xa896e0: stur            w0, [x1, #0xf]
    // 0xa896e4: r0 = Instance_MainAxisAlignment
    //     0xa896e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa896e8: ldr             x0, [x0, #0xac8]
    // 0xa896ec: StoreField: r1->field_13 = r0
    //     0xa896ec: stur            w0, [x1, #0x13]
    // 0xa896f0: r0 = Instance_MainAxisSize
    //     0xa896f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa896f4: ldr             x0, [x0, #0xad0]
    // 0xa896f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa896f8: stur            w0, [x1, #0x17]
    // 0xa896fc: r0 = Instance_CrossAxisAlignment
    //     0xa896fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa89700: ldr             x0, [x0, #0xaa0]
    // 0xa89704: StoreField: r1->field_1b = r0
    //     0xa89704: stur            w0, [x1, #0x1b]
    // 0xa89708: r0 = Instance_VerticalDirection
    //     0xa89708: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8970c: ldr             x0, [x0, #0xae0]
    // 0xa89710: StoreField: r1->field_23 = r0
    //     0xa89710: stur            w0, [x1, #0x23]
    // 0xa89714: r0 = Instance_Clip
    //     0xa89714: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa89718: ldr             x0, [x0, #0xab0]
    // 0xa8971c: StoreField: r1->field_2b = r0
    //     0xa8971c: stur            w0, [x1, #0x2b]
    // 0xa89720: StoreField: r1->field_2f = rZR
    //     0xa89720: stur            xzr, [x1, #0x2f]
    // 0xa89724: ldur            x0, [fp, #-0x40]
    // 0xa89728: StoreField: r1->field_b = r0
    //     0xa89728: stur            w0, [x1, #0xb]
    // 0xa8972c: r0 = Padding()
    //     0xa8972c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa89730: r1 = Instance_EdgeInsets
    //     0xa89730: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa89734: StoreField: r0->field_f = r1
    //     0xa89734: stur            w1, [x0, #0xf]
    // 0xa89738: ldur            x1, [fp, #-8]
    // 0xa8973c: StoreField: r0->field_b = r1
    //     0xa8973c: stur            w1, [x0, #0xb]
    // 0xa89740: LeaveFrame
    //     0xa89740: mov             SP, fp
    //     0xa89744: ldp             fp, lr, [SP], #0x10
    // 0xa89748: ret
    //     0xa89748: ret             
    // 0xa8974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8974c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89750: b               #0xa88b6c
    // 0xa89754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa89758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8975c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8975c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa89760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa89764: r9 = _vm
    //     0xa89764: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d378] Field <_YouConnectionsSectionState@1273340790._vm@1273340790>: late final (offset: 0x14)
    //     0xa89768: ldr             x9, [x9, #0x378]
    // 0xa8976c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8976c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _skeleton(/* No info */) {
    // ** addr: 0xa89a6c, size: 0x1a4
    // 0xa89a6c: EnterFrame
    //     0xa89a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89a70: mov             fp, SP
    // 0xa89a74: AllocStack(0x30)
    //     0xa89a74: sub             SP, SP, #0x30
    // 0xa89a78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa89a78: stur            x2, [fp, #-8]
    // 0xa89a7c: CheckStackOverflow
    //     0xa89a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89a80: cmp             SP, x16
    //     0xa89a84: b.ls            #0xa89bfc
    // 0xa89a88: r1 = 1
    //     0xa89a88: mov             x1, #1
    // 0xa89a8c: r0 = AllocateContext()
    //     0xa89a8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa89a90: mov             x1, x0
    // 0xa89a94: ldur            x0, [fp, #-8]
    // 0xa89a98: StoreField: r1->field_f = r0
    //     0xa89a98: stur            w0, [x1, #0xf]
    // 0xa89a9c: mov             x2, x1
    // 0xa89aa0: r1 = Function '<anonymous closure>':.
    //     0xa89aa0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3c0] AnonymousClosure: (0xa89c10), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_skeleton (0xa89a6c)
    //     0xa89aa4: ldr             x1, [x1, #0x3c0]
    // 0xa89aa8: r0 = AllocateClosure()
    //     0xa89aa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa89aac: r1 = <Widget>
    //     0xa89aac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa89ab0: r2 = 8
    //     0xa89ab0: mov             x2, #8
    // 0xa89ab4: stur            x0, [fp, #-8]
    // 0xa89ab8: r0 = _GrowableList()
    //     0xa89ab8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa89abc: mov             x1, x0
    // 0xa89ac0: stur            x1, [fp, #-0x18]
    // 0xa89ac4: r2 = 0
    //     0xa89ac4: mov             x2, #0
    // 0xa89ac8: stur            x2, [fp, #-0x10]
    // 0xa89acc: CheckStackOverflow
    //     0xa89acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89ad0: cmp             SP, x16
    //     0xa89ad4: b.ls            #0xa89c04
    // 0xa89ad8: LoadField: r0 = r1->field_b
    //     0xa89ad8: ldur            w0, [x1, #0xb]
    // 0xa89adc: r3 = LoadInt32Instr(r0)
    //     0xa89adc: sbfx            x3, x0, #1, #0x1f
    // 0xa89ae0: cmp             x2, x3
    // 0xa89ae4: b.ge            #0xa89ba8
    // 0xa89ae8: lsl             x0, x2, #1
    // 0xa89aec: ldur            x16, [fp, #-8]
    // 0xa89af0: stp             x0, x16, [SP]
    // 0xa89af4: ldur            x0, [fp, #-8]
    // 0xa89af8: ClosureCall
    //     0xa89af8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa89afc: ldur            x2, [x0, #0x1f]
    //     0xa89b00: blr             x2
    // 0xa89b04: mov             x3, x0
    // 0xa89b08: r2 = Null
    //     0xa89b08: mov             x2, NULL
    // 0xa89b0c: r1 = Null
    //     0xa89b0c: mov             x1, NULL
    // 0xa89b10: stur            x3, [fp, #-0x20]
    // 0xa89b14: r4 = 60
    //     0xa89b14: mov             x4, #0x3c
    // 0xa89b18: branchIfSmi(r0, 0xa89b24)
    //     0xa89b18: tbz             w0, #0, #0xa89b24
    // 0xa89b1c: r4 = LoadClassIdInstr(r0)
    //     0xa89b1c: ldur            x4, [x0, #-1]
    //     0xa89b20: ubfx            x4, x4, #0xc, #0x14
    // 0xa89b24: sub             x4, x4, #0xc04
    // 0xa89b28: cmp             x4, #0x4ae
    // 0xa89b2c: b.ls            #0xa89b44
    // 0xa89b30: r8 = Widget
    //     0xa89b30: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xa89b34: ldr             x8, [x8, #0x250]
    // 0xa89b38: r3 = Null
    //     0xa89b38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3c8] Null
    //     0xa89b3c: ldr             x3, [x3, #0x3c8]
    // 0xa89b40: r0 = Widget()
    //     0xa89b40: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xa89b44: ldur            x3, [fp, #-0x18]
    // 0xa89b48: LoadField: r0 = r3->field_b
    //     0xa89b48: ldur            w0, [x3, #0xb]
    // 0xa89b4c: r1 = LoadInt32Instr(r0)
    //     0xa89b4c: sbfx            x1, x0, #1, #0x1f
    // 0xa89b50: mov             x0, x1
    // 0xa89b54: ldur            x1, [fp, #-0x10]
    // 0xa89b58: cmp             x1, x0
    // 0xa89b5c: b.hs            #0xa89c0c
    // 0xa89b60: LoadField: r1 = r3->field_f
    //     0xa89b60: ldur            w1, [x3, #0xf]
    // 0xa89b64: DecompressPointer r1
    //     0xa89b64: add             x1, x1, HEAP, lsl #32
    // 0xa89b68: ldur            x0, [fp, #-0x20]
    // 0xa89b6c: ldur            x2, [fp, #-0x10]
    // 0xa89b70: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa89b70: add             x25, x1, x2, lsl #2
    //     0xa89b74: add             x25, x25, #0xf
    //     0xa89b78: str             w0, [x25]
    //     0xa89b7c: tbz             w0, #0, #0xa89b98
    //     0xa89b80: ldurb           w16, [x1, #-1]
    //     0xa89b84: ldurb           w17, [x0, #-1]
    //     0xa89b88: and             x16, x17, x16, lsr #2
    //     0xa89b8c: tst             x16, HEAP, lsr #32
    //     0xa89b90: b.eq            #0xa89b98
    //     0xa89b94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa89b98: add             x0, x2, #1
    // 0xa89b9c: mov             x2, x0
    // 0xa89ba0: mov             x1, x3
    // 0xa89ba4: b               #0xa89ac8
    // 0xa89ba8: mov             x3, x1
    // 0xa89bac: r0 = GridView()
    //     0xa89bac: bl              #0x9ef994  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0xa89bb0: stur            x0, [fp, #-8]
    // 0xa89bb4: r16 = true
    //     0xa89bb4: add             x16, NULL, #0x20  ; true
    // 0xa89bb8: r30 = Instance_NeverScrollableScrollPhysics
    //     0xa89bb8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26a10] Obj!NeverScrollableScrollPhysics@d0e861
    //     0xa89bbc: ldr             lr, [lr, #0xa10]
    // 0xa89bc0: stp             lr, x16, [SP]
    // 0xa89bc4: mov             x1, x0
    // 0xa89bc8: ldur            x2, [fp, #-0x18]
    // 0xa89bcc: d0 = 0.720000
    //     0xa89bcc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xa89bd0: ldr             d0, [x17, #0xf10]
    // 0xa89bd4: r3 = 4
    //     0xa89bd4: mov             x3, #4
    // 0xa89bd8: d1 = 12.000000
    //     0xa89bd8: fmov            d1, #12.00000000
    // 0xa89bdc: d2 = 14.000000
    //     0xa89bdc: fmov            d2, #14.00000000
    // 0xa89be0: r4 = const [0, 0x8, 0x2, 0x6, physics, 0x7, shrinkWrap, 0x6, null]
    //     0xa89be0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3a0] List(9) [0, 0x8, 0x2, 0x6, "physics", 0x7, "shrinkWrap", 0x6, Null]
    //     0xa89be4: ldr             x4, [x4, #0x3a0]
    // 0xa89be8: r0 = GridView.count()
    //     0xa89be8: bl              #0x9ef788  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0xa89bec: ldur            x0, [fp, #-8]
    // 0xa89bf0: LeaveFrame
    //     0xa89bf0: mov             SP, fp
    //     0xa89bf4: ldp             fp, lr, [SP], #0x10
    // 0xa89bf8: ret
    //     0xa89bf8: ret             
    // 0xa89bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89c00: b               #0xa89a88
    // 0xa89c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89c08: b               #0xa89ad8
    // 0xa89c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa89c0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, int) {
    // ** addr: 0xa89c10, size: 0x154
    // 0xa89c10: EnterFrame
    //     0xa89c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa89c14: mov             fp, SP
    // 0xa89c18: AllocStack(0x30)
    //     0xa89c18: sub             SP, SP, #0x30
    // 0xa89c1c: SetupParameters([dynamic _ /* r0 */])
    //     0xa89c1c: ldr             x0, [fp, #0x18]
    //     0xa89c20: ldur            w2, [x0, #0x17]
    //     0xa89c24: add             x2, x2, HEAP, lsl #32
    //     0xa89c28: stur            x2, [fp, #-8]
    // 0xa89c2c: CheckStackOverflow
    //     0xa89c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89c30: cmp             SP, x16
    //     0xa89c34: b.ls            #0xa89d5c
    // 0xa89c38: LoadField: r1 = r2->field_f
    //     0xa89c38: ldur            w1, [x2, #0xf]
    // 0xa89c3c: DecompressPointer r1
    //     0xa89c3c: add             x1, x1, HEAP, lsl #32
    // 0xa89c40: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xa89c40: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xa89c44: stur            x0, [fp, #-0x10]
    // 0xa89c48: r0 = CircleAvatar()
    //     0xa89c48: bl              #0xa89d64  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa89c4c: mov             x2, x0
    // 0xa89c50: ldur            x0, [fp, #-0x10]
    // 0xa89c54: stur            x2, [fp, #-0x18]
    // 0xa89c58: StoreField: r2->field_f = r0
    //     0xa89c58: stur            w0, [x2, #0xf]
    // 0xa89c5c: d0 = 28.000000
    //     0xa89c5c: fmov            d0, #28.00000000
    // 0xa89c60: StoreField: r2->field_23 = d0
    //     0xa89c60: stur            d0, [x2, #0x23]
    // 0xa89c64: ldur            x0, [fp, #-8]
    // 0xa89c68: LoadField: r1 = r0->field_f
    //     0xa89c68: ldur            w1, [x0, #0xf]
    // 0xa89c6c: DecompressPointer r1
    //     0xa89c6c: add             x1, x1, HEAP, lsl #32
    // 0xa89c70: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xa89c70: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xa89c74: stur            x0, [fp, #-8]
    // 0xa89c78: r0 = Container()
    //     0xa89c78: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa89c7c: stur            x0, [fp, #-0x10]
    // 0xa89c80: r16 = 40.000000
    //     0xa89c80: add             x16, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xa89c84: ldr             x16, [x16, #0x8c0]
    // 0xa89c88: r30 = 8.000000
    //     0xa89c88: add             lr, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa89c8c: ldr             lr, [lr, #0x7e0]
    // 0xa89c90: stp             lr, x16, [SP, #8]
    // 0xa89c94: ldur            x16, [fp, #-8]
    // 0xa89c98: str             x16, [SP]
    // 0xa89c9c: mov             x1, x0
    // 0xa89ca0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xa89ca0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa89ca4: ldr             x4, [x4, #0xfe0]
    // 0xa89ca8: r0 = Container()
    //     0xa89ca8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa89cac: r1 = Null
    //     0xa89cac: mov             x1, NULL
    // 0xa89cb0: r2 = 6
    //     0xa89cb0: mov             x2, #6
    // 0xa89cb4: r0 = AllocateArray()
    //     0xa89cb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa89cb8: mov             x2, x0
    // 0xa89cbc: ldur            x0, [fp, #-0x18]
    // 0xa89cc0: stur            x2, [fp, #-8]
    // 0xa89cc4: StoreField: r2->field_f = r0
    //     0xa89cc4: stur            w0, [x2, #0xf]
    // 0xa89cc8: r16 = Instance_SizedBox
    //     0xa89cc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa89ccc: ldr             x16, [x16, #0x4d8]
    // 0xa89cd0: StoreField: r2->field_13 = r16
    //     0xa89cd0: stur            w16, [x2, #0x13]
    // 0xa89cd4: ldur            x0, [fp, #-0x10]
    // 0xa89cd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89cd8: stur            w0, [x2, #0x17]
    // 0xa89cdc: r1 = <Widget>
    //     0xa89cdc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa89ce0: r0 = AllocateGrowableArray()
    //     0xa89ce0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa89ce4: mov             x1, x0
    // 0xa89ce8: ldur            x0, [fp, #-8]
    // 0xa89cec: stur            x1, [fp, #-0x10]
    // 0xa89cf0: StoreField: r1->field_f = r0
    //     0xa89cf0: stur            w0, [x1, #0xf]
    // 0xa89cf4: r0 = 6
    //     0xa89cf4: mov             x0, #6
    // 0xa89cf8: StoreField: r1->field_b = r0
    //     0xa89cf8: stur            w0, [x1, #0xb]
    // 0xa89cfc: r0 = Column()
    //     0xa89cfc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa89d00: r1 = Instance_Axis
    //     0xa89d00: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa89d04: StoreField: r0->field_f = r1
    //     0xa89d04: stur            w1, [x0, #0xf]
    // 0xa89d08: r1 = Instance_MainAxisAlignment
    //     0xa89d08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa89d0c: ldr             x1, [x1, #0xac8]
    // 0xa89d10: StoreField: r0->field_13 = r1
    //     0xa89d10: stur            w1, [x0, #0x13]
    // 0xa89d14: r1 = Instance_MainAxisSize
    //     0xa89d14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa89d18: ldr             x1, [x1, #0xad0]
    // 0xa89d1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa89d1c: stur            w1, [x0, #0x17]
    // 0xa89d20: r1 = Instance_CrossAxisAlignment
    //     0xa89d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa89d24: ldr             x1, [x1, #0x330]
    // 0xa89d28: StoreField: r0->field_1b = r1
    //     0xa89d28: stur            w1, [x0, #0x1b]
    // 0xa89d2c: r1 = Instance_VerticalDirection
    //     0xa89d2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa89d30: ldr             x1, [x1, #0xae0]
    // 0xa89d34: StoreField: r0->field_23 = r1
    //     0xa89d34: stur            w1, [x0, #0x23]
    // 0xa89d38: r1 = Instance_Clip
    //     0xa89d38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa89d3c: ldr             x1, [x1, #0xab0]
    // 0xa89d40: StoreField: r0->field_2b = r1
    //     0xa89d40: stur            w1, [x0, #0x2b]
    // 0xa89d44: StoreField: r0->field_2f = rZR
    //     0xa89d44: stur            xzr, [x0, #0x2f]
    // 0xa89d48: ldur            x1, [fp, #-0x10]
    // 0xa89d4c: StoreField: r0->field_b = r1
    //     0xa89d4c: stur            w1, [x0, #0xb]
    // 0xa89d50: LeaveFrame
    //     0xa89d50: mov             SP, fp
    //     0xa89d54: ldp             fp, lr, [SP], #0x10
    // 0xa89d58: ret
    //     0xa89d58: ret             
    // 0xa89d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89d60: b               #0xa89c38
  }
  _ _emptyState(/* No info */) {
    // ** addr: 0xa89d70, size: 0x25c
    // 0xa89d70: EnterFrame
    //     0xa89d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa89d74: mov             fp, SP
    // 0xa89d78: AllocStack(0x38)
    //     0xa89d78: sub             SP, SP, #0x38
    // 0xa89d7c: SetupParameters(_YouConnectionsSectionState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa89d7c: mov             x0, x2
    //     0xa89d80: stur            x2, [fp, #-0x10]
    //     0xa89d84: mov             x2, x1
    //     0xa89d88: stur            x1, [fp, #-8]
    // 0xa89d8c: CheckStackOverflow
    //     0xa89d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89d90: cmp             SP, x16
    //     0xa89d94: b.ls            #0xa89fc0
    // 0xa89d98: mov             x1, x0
    // 0xa89d9c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa89d9c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa89da0: stur            x0, [fp, #-0x18]
    // 0xa89da4: r0 = Icon()
    //     0xa89da4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa89da8: mov             x2, x0
    // 0xa89dac: r0 = Instance_IconData
    //     0xa89dac: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d3d8] Obj!IconData@d0db21
    //     0xa89db0: ldr             x0, [x0, #0x3d8]
    // 0xa89db4: stur            x2, [fp, #-0x20]
    // 0xa89db8: StoreField: r2->field_b = r0
    //     0xa89db8: stur            w0, [x2, #0xb]
    // 0xa89dbc: r0 = 28.000000
    //     0xa89dbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa89dc0: ldr             x0, [x0, #0xf68]
    // 0xa89dc4: StoreField: r2->field_f = r0
    //     0xa89dc4: stur            w0, [x2, #0xf]
    // 0xa89dc8: ldur            x0, [fp, #-0x18]
    // 0xa89dcc: StoreField: r2->field_23 = r0
    //     0xa89dcc: stur            w0, [x2, #0x23]
    // 0xa89dd0: r1 = "No people yet"
    //     0xa89dd0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] "No people yet"
    //     0xa89dd4: ldr             x1, [x1, #0x3e0]
    // 0xa89dd8: r0 = L()
    //     0xa89dd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa89ddc: stur            x0, [fp, #-0x18]
    // 0xa89de0: r16 = Instance_FontWeight
    //     0xa89de0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa89de4: ldr             x16, [x16, #0x1f8]
    // 0xa89de8: str             x16, [SP]
    // 0xa89dec: ldur            x1, [fp, #-0x10]
    // 0xa89df0: r2 = Instance_KourtAiTextScale
    //     0xa89df0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!KourtAiTextScale@d3afc1
    //     0xa89df4: ldr             x2, [x2, #0xef8]
    // 0xa89df8: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xa89df8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xa89dfc: ldr             x4, [x4, #0xf00]
    // 0xa89e00: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa89e00: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa89e04: stur            x0, [fp, #-0x28]
    // 0xa89e08: r0 = Text()
    //     0xa89e08: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa89e0c: mov             x3, x0
    // 0xa89e10: ldur            x0, [fp, #-0x18]
    // 0xa89e14: stur            x3, [fp, #-0x30]
    // 0xa89e18: StoreField: r3->field_b = r0
    //     0xa89e18: stur            w0, [x3, #0xb]
    // 0xa89e1c: ldur            x0, [fp, #-0x28]
    // 0xa89e20: StoreField: r3->field_13 = r0
    //     0xa89e20: stur            w0, [x3, #0x13]
    // 0xa89e24: r1 = Null
    //     0xa89e24: mov             x1, NULL
    // 0xa89e28: r2 = 6
    //     0xa89e28: mov             x2, #6
    // 0xa89e2c: r0 = AllocateArray()
    //     0xa89e2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa89e30: mov             x2, x0
    // 0xa89e34: ldur            x0, [fp, #-0x20]
    // 0xa89e38: stur            x2, [fp, #-0x18]
    // 0xa89e3c: StoreField: r2->field_f = r0
    //     0xa89e3c: stur            w0, [x2, #0xf]
    // 0xa89e40: r16 = Instance_SizedBox
    //     0xa89e40: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa89e44: ldr             x16, [x16, #0x7a8]
    // 0xa89e48: StoreField: r2->field_13 = r16
    //     0xa89e48: stur            w16, [x2, #0x13]
    // 0xa89e4c: ldur            x0, [fp, #-0x30]
    // 0xa89e50: ArrayStore: r2[0] = r0  ; List_4
    //     0xa89e50: stur            w0, [x2, #0x17]
    // 0xa89e54: r1 = <Widget>
    //     0xa89e54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa89e58: r0 = AllocateGrowableArray()
    //     0xa89e58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa89e5c: mov             x2, x0
    // 0xa89e60: ldur            x0, [fp, #-0x18]
    // 0xa89e64: stur            x2, [fp, #-0x20]
    // 0xa89e68: StoreField: r2->field_f = r0
    //     0xa89e68: stur            w0, [x2, #0xf]
    // 0xa89e6c: r0 = 6
    //     0xa89e6c: mov             x0, #6
    // 0xa89e70: StoreField: r2->field_b = r0
    //     0xa89e70: stur            w0, [x2, #0xb]
    // 0xa89e74: ldur            x0, [fp, #-8]
    // 0xa89e78: LoadField: r1 = r0->field_b
    //     0xa89e78: ldur            w1, [x0, #0xb]
    // 0xa89e7c: DecompressPointer r1
    //     0xa89e7c: add             x1, x1, HEAP, lsl #32
    // 0xa89e80: cmp             w1, NULL
    // 0xa89e84: b.eq            #0xa89fc8
    // 0xa89e88: LoadField: r0 = r1->field_f
    //     0xa89e88: ldur            w0, [x1, #0xf]
    // 0xa89e8c: DecompressPointer r0
    //     0xa89e8c: add             x0, x0, HEAP, lsl #32
    // 0xa89e90: tbnz            w0, #4, #0xa89f3c
    // 0xa89e94: r1 = "Find ballers to follow and they\'ll show up here."
    //     0xa89e94: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3e8] "Find ballers to follow and they\'ll show up here."
    //     0xa89e98: ldr             x1, [x1, #0x3e8]
    // 0xa89e9c: r0 = L()
    //     0xa89e9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa89ea0: ldur            x1, [fp, #-0x10]
    // 0xa89ea4: stur            x0, [fp, #-8]
    // 0xa89ea8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa89ea8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa89eac: str             x0, [SP]
    // 0xa89eb0: ldur            x1, [fp, #-0x10]
    // 0xa89eb4: r2 = Instance_KourtAiTextScale
    //     0xa89eb4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!KourtAiTextScale@d3b001
    //     0xa89eb8: ldr             x2, [x2, #0xde8]
    // 0xa89ebc: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa89ebc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf60] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa89ec0: ldr             x4, [x4, #0xf60]
    // 0xa89ec4: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa89ec4: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa89ec8: stur            x0, [fp, #-0x10]
    // 0xa89ecc: r0 = Text()
    //     0xa89ecc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa89ed0: mov             x3, x0
    // 0xa89ed4: ldur            x0, [fp, #-8]
    // 0xa89ed8: stur            x3, [fp, #-0x18]
    // 0xa89edc: StoreField: r3->field_b = r0
    //     0xa89edc: stur            w0, [x3, #0xb]
    // 0xa89ee0: ldur            x0, [fp, #-0x10]
    // 0xa89ee4: StoreField: r3->field_13 = r0
    //     0xa89ee4: stur            w0, [x3, #0x13]
    // 0xa89ee8: r0 = Instance_TextAlign
    //     0xa89ee8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa89eec: StoreField: r3->field_1b = r0
    //     0xa89eec: stur            w0, [x3, #0x1b]
    // 0xa89ef0: r1 = Null
    //     0xa89ef0: mov             x1, NULL
    // 0xa89ef4: r2 = 4
    //     0xa89ef4: mov             x2, #4
    // 0xa89ef8: r0 = AllocateArray()
    //     0xa89ef8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa89efc: stur            x0, [fp, #-8]
    // 0xa89f00: r16 = Instance_SizedBox
    //     0xa89f00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa89f04: ldr             x16, [x16, #0xe58]
    // 0xa89f08: StoreField: r0->field_f = r16
    //     0xa89f08: stur            w16, [x0, #0xf]
    // 0xa89f0c: ldur            x1, [fp, #-0x18]
    // 0xa89f10: StoreField: r0->field_13 = r1
    //     0xa89f10: stur            w1, [x0, #0x13]
    // 0xa89f14: r1 = <Widget>
    //     0xa89f14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa89f18: r0 = AllocateGrowableArray()
    //     0xa89f18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa89f1c: mov             x1, x0
    // 0xa89f20: ldur            x0, [fp, #-8]
    // 0xa89f24: StoreField: r1->field_f = r0
    //     0xa89f24: stur            w0, [x1, #0xf]
    // 0xa89f28: r0 = 4
    //     0xa89f28: mov             x0, #4
    // 0xa89f2c: StoreField: r1->field_b = r0
    //     0xa89f2c: stur            w0, [x1, #0xb]
    // 0xa89f30: mov             x2, x1
    // 0xa89f34: ldur            x1, [fp, #-0x20]
    // 0xa89f38: r0 = addAll()
    //     0xa89f38: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa89f3c: ldur            x0, [fp, #-0x20]
    // 0xa89f40: r0 = Column()
    //     0xa89f40: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa89f44: mov             x1, x0
    // 0xa89f48: r0 = Instance_Axis
    //     0xa89f48: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa89f4c: stur            x1, [fp, #-8]
    // 0xa89f50: StoreField: r1->field_f = r0
    //     0xa89f50: stur            w0, [x1, #0xf]
    // 0xa89f54: r0 = Instance_MainAxisAlignment
    //     0xa89f54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa89f58: ldr             x0, [x0, #0xac8]
    // 0xa89f5c: StoreField: r1->field_13 = r0
    //     0xa89f5c: stur            w0, [x1, #0x13]
    // 0xa89f60: r0 = Instance_MainAxisSize
    //     0xa89f60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa89f64: ldr             x0, [x0, #0xad0]
    // 0xa89f68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa89f68: stur            w0, [x1, #0x17]
    // 0xa89f6c: r0 = Instance_CrossAxisAlignment
    //     0xa89f6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa89f70: ldr             x0, [x0, #0x330]
    // 0xa89f74: StoreField: r1->field_1b = r0
    //     0xa89f74: stur            w0, [x1, #0x1b]
    // 0xa89f78: r0 = Instance_VerticalDirection
    //     0xa89f78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa89f7c: ldr             x0, [x0, #0xae0]
    // 0xa89f80: StoreField: r1->field_23 = r0
    //     0xa89f80: stur            w0, [x1, #0x23]
    // 0xa89f84: r0 = Instance_Clip
    //     0xa89f84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa89f88: ldr             x0, [x0, #0xab0]
    // 0xa89f8c: StoreField: r1->field_2b = r0
    //     0xa89f8c: stur            w0, [x1, #0x2b]
    // 0xa89f90: StoreField: r1->field_2f = rZR
    //     0xa89f90: stur            xzr, [x1, #0x2f]
    // 0xa89f94: ldur            x0, [fp, #-0x20]
    // 0xa89f98: StoreField: r1->field_b = r0
    //     0xa89f98: stur            w0, [x1, #0xb]
    // 0xa89f9c: r0 = Padding()
    //     0xa89f9c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa89fa0: r1 = Instance_EdgeInsets
    //     0xa89fa0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42da0] Obj!EdgeInsets@d118f1
    //     0xa89fa4: ldr             x1, [x1, #0xda0]
    // 0xa89fa8: StoreField: r0->field_f = r1
    //     0xa89fa8: stur            w1, [x0, #0xf]
    // 0xa89fac: ldur            x1, [fp, #-8]
    // 0xa89fb0: StoreField: r0->field_b = r1
    //     0xa89fb0: stur            w1, [x0, #0xb]
    // 0xa89fb4: LeaveFrame
    //     0xa89fb4: mov             SP, fp
    //     0xa89fb8: ldp             fp, lr, [SP], #0x10
    // 0xa89fbc: ret
    //     0xa89fbc: ret             
    // 0xa89fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89fc4: b               #0xa89d98
    // 0xa89fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa89fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _iconButton(/* No info */) {
    // ** addr: 0xa89fcc, size: 0x1b8
    // 0xa89fcc: EnterFrame
    //     0xa89fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa89fd0: mov             fp, SP
    // 0xa89fd4: AllocStack(0x58)
    //     0xa89fd4: sub             SP, SP, #0x58
    // 0xa89fd8: SetupParameters(_YouConnectionsSectionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa89fd8: mov             x0, x1
    //     0xa89fdc: stur            x1, [fp, #-8]
    //     0xa89fe0: stur            x2, [fp, #-0x10]
    //     0xa89fe4: stur            x3, [fp, #-0x18]
    //     0xa89fe8: stur            x5, [fp, #-0x20]
    // 0xa89fec: CheckStackOverflow
    //     0xa89fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89ff0: cmp             SP, x16
    //     0xa89ff4: b.ls            #0xa8a174
    // 0xa89ff8: LoadField: r1 = r0->field_f
    //     0xa89ff8: ldur            w1, [x0, #0xf]
    // 0xa89ffc: DecompressPointer r1
    //     0xa89ffc: add             x1, x1, HEAP, lsl #32
    // 0xa8a000: cmp             w1, NULL
    // 0xa8a004: b.eq            #0xa8a17c
    // 0xa8a008: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa8a008: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa8a00c: r1 = LoadClassIdInstr(r0)
    //     0xa8a00c: ldur            x1, [x0, #-1]
    //     0xa8a010: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a014: r16 = 0.150000
    //     0xa8a014: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xa8a018: ldr             x16, [x16, #0xf0]
    // 0xa8a01c: str             x16, [SP]
    // 0xa8a020: mov             x16, x0
    // 0xa8a024: mov             x0, x1
    // 0xa8a028: mov             x1, x16
    // 0xa8a02c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8a02c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8a030: ldr             x4, [x4, #0x1b8]
    // 0xa8a034: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa8a034: sub             lr, x0, #0xfe5
    //     0xa8a038: ldr             lr, [x21, lr, lsl #3]
    //     0xa8a03c: blr             lr
    // 0xa8a040: stur            x0, [fp, #-0x28]
    // 0xa8a044: r0 = BoxDecoration()
    //     0xa8a044: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8a048: mov             x2, x0
    // 0xa8a04c: ldur            x0, [fp, #-0x28]
    // 0xa8a050: stur            x2, [fp, #-0x30]
    // 0xa8a054: StoreField: r2->field_7 = r0
    //     0xa8a054: stur            w0, [x2, #7]
    // 0xa8a058: r0 = Instance_BoxShape
    //     0xa8a058: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xa8a05c: ldr             x0, [x0, #0x100]
    // 0xa8a060: StoreField: r2->field_23 = r0
    //     0xa8a060: stur            w0, [x2, #0x23]
    // 0xa8a064: ldur            x0, [fp, #-8]
    // 0xa8a068: LoadField: r1 = r0->field_f
    //     0xa8a068: ldur            w1, [x0, #0xf]
    // 0xa8a06c: DecompressPointer r1
    //     0xa8a06c: add             x1, x1, HEAP, lsl #32
    // 0xa8a070: cmp             w1, NULL
    // 0xa8a074: b.eq            #0xa8a180
    // 0xa8a078: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa8a078: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa8a07c: stur            x0, [fp, #-8]
    // 0xa8a080: r0 = Icon()
    //     0xa8a080: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa8a084: mov             x1, x0
    // 0xa8a088: ldur            x0, [fp, #-0x10]
    // 0xa8a08c: stur            x1, [fp, #-0x28]
    // 0xa8a090: StoreField: r1->field_b = r0
    //     0xa8a090: stur            w0, [x1, #0xb]
    // 0xa8a094: r0 = 16.000000
    //     0xa8a094: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa8a098: ldr             x0, [x0, #0x1e0]
    // 0xa8a09c: StoreField: r1->field_f = r0
    //     0xa8a09c: stur            w0, [x1, #0xf]
    // 0xa8a0a0: ldur            x0, [fp, #-8]
    // 0xa8a0a4: StoreField: r1->field_23 = r0
    //     0xa8a0a4: stur            w0, [x1, #0x23]
    // 0xa8a0a8: r0 = Container()
    //     0xa8a0a8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8a0ac: stur            x0, [fp, #-8]
    // 0xa8a0b0: r16 = 34.000000
    //     0xa8a0b0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xa8a0b4: ldr             x16, [x16, #0x978]
    // 0xa8a0b8: r30 = 34.000000
    //     0xa8a0b8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xa8a0bc: ldr             lr, [lr, #0x978]
    // 0xa8a0c0: stp             lr, x16, [SP, #0x18]
    // 0xa8a0c4: r16 = Instance_Alignment
    //     0xa8a0c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa8a0c8: ldr             x16, [x16, #0x4f0]
    // 0xa8a0cc: ldur            lr, [fp, #-0x30]
    // 0xa8a0d0: stp             lr, x16, [SP, #8]
    // 0xa8a0d4: ldur            x16, [fp, #-0x28]
    // 0xa8a0d8: str             x16, [SP]
    // 0xa8a0dc: mov             x1, x0
    // 0xa8a0e0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xa8a0e0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xa8a0e4: ldr             x4, [x4, #0xed8]
    // 0xa8a0e8: r0 = Container()
    //     0xa8a0e8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8a0ec: r0 = InkWell()
    //     0xa8a0ec: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa8a0f0: mov             x1, x0
    // 0xa8a0f4: ldur            x0, [fp, #-8]
    // 0xa8a0f8: stur            x1, [fp, #-0x10]
    // 0xa8a0fc: StoreField: r1->field_b = r0
    //     0xa8a0fc: stur            w0, [x1, #0xb]
    // 0xa8a100: ldur            x0, [fp, #-0x20]
    // 0xa8a104: StoreField: r1->field_f = r0
    //     0xa8a104: stur            w0, [x1, #0xf]
    // 0xa8a108: r0 = true
    //     0xa8a108: add             x0, NULL, #0x20  ; true
    // 0xa8a10c: StoreField: r1->field_43 = r0
    //     0xa8a10c: stur            w0, [x1, #0x43]
    // 0xa8a110: r2 = Instance_BoxShape
    //     0xa8a110: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa8a114: ldr             x2, [x2, #0xc8]
    // 0xa8a118: StoreField: r1->field_47 = r2
    //     0xa8a118: stur            w2, [x1, #0x47]
    // 0xa8a11c: r2 = Instance_CircleBorder
    //     0xa8a11c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa8a120: ldr             x2, [x2, #0x500]
    // 0xa8a124: StoreField: r1->field_53 = r2
    //     0xa8a124: stur            w2, [x1, #0x53]
    // 0xa8a128: StoreField: r1->field_6f = r0
    //     0xa8a128: stur            w0, [x1, #0x6f]
    // 0xa8a12c: r2 = false
    //     0xa8a12c: add             x2, NULL, #0x30  ; false
    // 0xa8a130: StoreField: r1->field_73 = r2
    //     0xa8a130: stur            w2, [x1, #0x73]
    // 0xa8a134: StoreField: r1->field_83 = r0
    //     0xa8a134: stur            w0, [x1, #0x83]
    // 0xa8a138: StoreField: r1->field_7b = r2
    //     0xa8a138: stur            w2, [x1, #0x7b]
    // 0xa8a13c: r0 = Semantics()
    //     0xa8a13c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xa8a140: stur            x0, [fp, #-8]
    // 0xa8a144: r16 = true
    //     0xa8a144: add             x16, NULL, #0x20  ; true
    // 0xa8a148: ldur            lr, [fp, #-0x18]
    // 0xa8a14c: stp             lr, x16, [SP]
    // 0xa8a150: mov             x1, x0
    // 0xa8a154: ldur            x2, [fp, #-0x10]
    // 0xa8a158: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xa8a158: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xa8a15c: ldr             x4, [x4, #0xee8]
    // 0xa8a160: r0 = Semantics()
    //     0xa8a160: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa8a164: ldur            x0, [fp, #-8]
    // 0xa8a168: LeaveFrame
    //     0xa8a168: mov             SP, fp
    //     0xa8a16c: ldp             fp, lr, [SP], #0x10
    // 0xa8a170: ret
    //     0xa8a170: ret             
    // 0xa8a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a178: b               #0xa89ff8
    // 0xa8a17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a17c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8a180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa8a408, size: 0x260
    // 0xa8a408: EnterFrame
    //     0xa8a408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a40c: mov             fp, SP
    // 0xa8a410: AllocStack(0x38)
    //     0xa8a410: sub             SP, SP, #0x38
    // 0xa8a414: SetupParameters([dynamic _ /* r0 */])
    //     0xa8a414: ldr             x0, [fp, #0x20]
    //     0xa8a418: ldur            w1, [x0, #0x17]
    //     0xa8a41c: add             x1, x1, HEAP, lsl #32
    //     0xa8a420: stur            x1, [fp, #-8]
    // 0xa8a424: CheckStackOverflow
    //     0xa8a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a428: cmp             SP, x16
    //     0xa8a42c: b.ls            #0xa8a650
    // 0xa8a430: r1 = 2
    //     0xa8a430: mov             x1, #2
    // 0xa8a434: r0 = AllocateContext()
    //     0xa8a434: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8a438: mov             x2, x0
    // 0xa8a43c: ldur            x0, [fp, #-8]
    // 0xa8a440: stur            x2, [fp, #-0x20]
    // 0xa8a444: StoreField: r2->field_b = r0
    //     0xa8a444: stur            w0, [x2, #0xb]
    // 0xa8a448: ldr             x3, [fp, #0x18]
    // 0xa8a44c: StoreField: r2->field_f = r3
    //     0xa8a44c: stur            w3, [x2, #0xf]
    // 0xa8a450: LoadField: r1 = r0->field_f
    //     0xa8a450: ldur            w1, [x0, #0xf]
    // 0xa8a454: DecompressPointer r1
    //     0xa8a454: add             x1, x1, HEAP, lsl #32
    // 0xa8a458: LoadField: r0 = r1->field_13
    //     0xa8a458: ldur            w0, [x1, #0x13]
    // 0xa8a45c: DecompressPointer r0
    //     0xa8a45c: add             x0, x0, HEAP, lsl #32
    // 0xa8a460: r16 = Sentinel
    //     0xa8a460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8a464: cmp             w0, w16
    // 0xa8a468: b.eq            #0xa8a658
    // 0xa8a46c: LoadField: r4 = r0->field_27
    //     0xa8a46c: ldur            w4, [x0, #0x27]
    // 0xa8a470: DecompressPointer r4
    //     0xa8a470: add             x4, x4, HEAP, lsl #32
    // 0xa8a474: LoadField: r0 = r4->field_b
    //     0xa8a474: ldur            w0, [x4, #0xb]
    // 0xa8a478: ldr             x1, [fp, #0x10]
    // 0xa8a47c: r5 = LoadInt32Instr(r1)
    //     0xa8a47c: sbfx            x5, x1, #1, #0x1f
    //     0xa8a480: tbz             w1, #0, #0xa8a488
    //     0xa8a484: ldur            x5, [x1, #7]
    // 0xa8a488: r1 = LoadInt32Instr(r0)
    //     0xa8a488: sbfx            x1, x0, #1, #0x1f
    // 0xa8a48c: mov             x0, x1
    // 0xa8a490: mov             x1, x5
    // 0xa8a494: cmp             x1, x0
    // 0xa8a498: b.hs            #0xa8a664
    // 0xa8a49c: LoadField: r0 = r4->field_f
    //     0xa8a49c: ldur            w0, [x4, #0xf]
    // 0xa8a4a0: DecompressPointer r0
    //     0xa8a4a0: add             x0, x0, HEAP, lsl #32
    // 0xa8a4a4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa8a4a4: add             x16, x0, x5, lsl #2
    //     0xa8a4a8: ldur            w1, [x16, #0xf]
    // 0xa8a4ac: DecompressPointer r1
    //     0xa8a4ac: add             x1, x1, HEAP, lsl #32
    // 0xa8a4b0: stur            x1, [fp, #-0x18]
    // 0xa8a4b4: StoreField: r2->field_13 = r1
    //     0xa8a4b4: stur            w1, [x2, #0x13]
    // 0xa8a4b8: LoadField: r0 = r1->field_7
    //     0xa8a4b8: ldur            w0, [x1, #7]
    // 0xa8a4bc: DecompressPointer r0
    //     0xa8a4bc: add             x0, x0, HEAP, lsl #32
    // 0xa8a4c0: stur            x0, [fp, #-0x10]
    // 0xa8a4c4: LoadField: r4 = r1->field_f
    //     0xa8a4c4: ldur            w4, [x1, #0xf]
    // 0xa8a4c8: DecompressPointer r4
    //     0xa8a4c8: add             x4, x4, HEAP, lsl #32
    // 0xa8a4cc: stur            x4, [fp, #-8]
    // 0xa8a4d0: r0 = LazyProfileImageView()
    //     0xa8a4d0: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xa8a4d4: mov             x3, x0
    // 0xa8a4d8: ldur            x0, [fp, #-0x10]
    // 0xa8a4dc: stur            x3, [fp, #-0x28]
    // 0xa8a4e0: StoreField: r3->field_b = r0
    //     0xa8a4e0: stur            w0, [x3, #0xb]
    // 0xa8a4e4: ldur            x0, [fp, #-8]
    // 0xa8a4e8: StoreField: r3->field_f = r0
    //     0xa8a4e8: stur            w0, [x3, #0xf]
    // 0xa8a4ec: d0 = 56.000000
    //     0xa8a4ec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xa8a4f0: ldr             d0, [x17, #0xd58]
    // 0xa8a4f4: StoreField: r3->field_13 = d0
    //     0xa8a4f4: stur            d0, [x3, #0x13]
    // 0xa8a4f8: r0 = Instance_Color
    //     0xa8a4f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa8a4fc: ldr             x0, [x0, #0x1c0]
    // 0xa8a500: StoreField: r3->field_1b = r0
    //     0xa8a500: stur            w0, [x3, #0x1b]
    // 0xa8a504: r0 = false
    //     0xa8a504: add             x0, NULL, #0x30  ; false
    // 0xa8a508: StoreField: r3->field_1f = r0
    //     0xa8a508: stur            w0, [x3, #0x1f]
    // 0xa8a50c: ldur            x0, [fp, #-0x18]
    // 0xa8a510: LoadField: r4 = r0->field_b
    //     0xa8a510: ldur            w4, [x0, #0xb]
    // 0xa8a514: DecompressPointer r4
    //     0xa8a514: add             x4, x4, HEAP, lsl #32
    // 0xa8a518: ldr             x1, [fp, #0x18]
    // 0xa8a51c: stur            x4, [fp, #-8]
    // 0xa8a520: r2 = Instance_KourtAiTextScale
    //     0xa8a520: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!KourtAiTextScale@d3afe1
    //     0xa8a524: ldr             x2, [x2, #0xd78]
    // 0xa8a528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8a528: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8a52c: r0 = KourtAiTextStyleContext.kourtAiTextStyle()
    //     0xa8a52c: bl              #0xa8a184  ; [package:kourtai/automatic/theme/kourt_ai_text_styles.dart] ::KourtAiTextStyleContext.kourtAiTextStyle
    // 0xa8a530: stur            x0, [fp, #-0x10]
    // 0xa8a534: r0 = Text()
    //     0xa8a534: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8a538: mov             x3, x0
    // 0xa8a53c: ldur            x0, [fp, #-8]
    // 0xa8a540: stur            x3, [fp, #-0x18]
    // 0xa8a544: StoreField: r3->field_b = r0
    //     0xa8a544: stur            w0, [x3, #0xb]
    // 0xa8a548: ldur            x0, [fp, #-0x10]
    // 0xa8a54c: StoreField: r3->field_13 = r0
    //     0xa8a54c: stur            w0, [x3, #0x13]
    // 0xa8a550: r0 = Instance_TextOverflow
    //     0xa8a550: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa8a554: ldr             x0, [x0, #0x128]
    // 0xa8a558: StoreField: r3->field_2b = r0
    //     0xa8a558: stur            w0, [x3, #0x2b]
    // 0xa8a55c: r0 = 2
    //     0xa8a55c: mov             x0, #2
    // 0xa8a560: StoreField: r3->field_37 = r0
    //     0xa8a560: stur            w0, [x3, #0x37]
    // 0xa8a564: r1 = Null
    //     0xa8a564: mov             x1, NULL
    // 0xa8a568: r2 = 6
    //     0xa8a568: mov             x2, #6
    // 0xa8a56c: r0 = AllocateArray()
    //     0xa8a56c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa8a570: mov             x2, x0
    // 0xa8a574: ldur            x0, [fp, #-0x28]
    // 0xa8a578: stur            x2, [fp, #-8]
    // 0xa8a57c: StoreField: r2->field_f = r0
    //     0xa8a57c: stur            w0, [x2, #0xf]
    // 0xa8a580: r16 = Instance_SizedBox
    //     0xa8a580: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa8a584: ldr             x16, [x16, #0x4d8]
    // 0xa8a588: StoreField: r2->field_13 = r16
    //     0xa8a588: stur            w16, [x2, #0x13]
    // 0xa8a58c: ldur            x0, [fp, #-0x18]
    // 0xa8a590: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8a590: stur            w0, [x2, #0x17]
    // 0xa8a594: r1 = <Widget>
    //     0xa8a594: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa8a598: r0 = AllocateGrowableArray()
    //     0xa8a598: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa8a59c: mov             x1, x0
    // 0xa8a5a0: ldur            x0, [fp, #-8]
    // 0xa8a5a4: stur            x1, [fp, #-0x10]
    // 0xa8a5a8: StoreField: r1->field_f = r0
    //     0xa8a5a8: stur            w0, [x1, #0xf]
    // 0xa8a5ac: r0 = 6
    //     0xa8a5ac: mov             x0, #6
    // 0xa8a5b0: StoreField: r1->field_b = r0
    //     0xa8a5b0: stur            w0, [x1, #0xb]
    // 0xa8a5b4: r0 = Column()
    //     0xa8a5b4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8a5b8: mov             x1, x0
    // 0xa8a5bc: r0 = Instance_Axis
    //     0xa8a5bc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa8a5c0: stur            x1, [fp, #-8]
    // 0xa8a5c4: StoreField: r1->field_f = r0
    //     0xa8a5c4: stur            w0, [x1, #0xf]
    // 0xa8a5c8: r0 = Instance_MainAxisAlignment
    //     0xa8a5c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa8a5cc: ldr             x0, [x0, #0xac8]
    // 0xa8a5d0: StoreField: r1->field_13 = r0
    //     0xa8a5d0: stur            w0, [x1, #0x13]
    // 0xa8a5d4: r0 = Instance_MainAxisSize
    //     0xa8a5d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa8a5d8: ldr             x0, [x0, #0xad0]
    // 0xa8a5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8a5dc: stur            w0, [x1, #0x17]
    // 0xa8a5e0: r0 = Instance_CrossAxisAlignment
    //     0xa8a5e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa8a5e4: ldr             x0, [x0, #0x330]
    // 0xa8a5e8: StoreField: r1->field_1b = r0
    //     0xa8a5e8: stur            w0, [x1, #0x1b]
    // 0xa8a5ec: r0 = Instance_VerticalDirection
    //     0xa8a5ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa8a5f0: ldr             x0, [x0, #0xae0]
    // 0xa8a5f4: StoreField: r1->field_23 = r0
    //     0xa8a5f4: stur            w0, [x1, #0x23]
    // 0xa8a5f8: r0 = Instance_Clip
    //     0xa8a5f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa8a5fc: ldr             x0, [x0, #0xab0]
    // 0xa8a600: StoreField: r1->field_2b = r0
    //     0xa8a600: stur            w0, [x1, #0x2b]
    // 0xa8a604: StoreField: r1->field_2f = rZR
    //     0xa8a604: stur            xzr, [x1, #0x2f]
    // 0xa8a608: ldur            x0, [fp, #-0x10]
    // 0xa8a60c: StoreField: r1->field_b = r0
    //     0xa8a60c: stur            w0, [x1, #0xb]
    // 0xa8a610: r0 = GestureDetector()
    //     0xa8a610: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa8a614: ldur            x2, [fp, #-0x20]
    // 0xa8a618: r1 = Function '<anonymous closure>':.
    //     0xa8a618: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d380] AnonymousClosure: (0xa8a668), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa8a61c: ldr             x1, [x1, #0x380]
    // 0xa8a620: stur            x0, [fp, #-0x10]
    // 0xa8a624: r0 = AllocateClosure()
    //     0xa8a624: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8a628: ldur            x16, [fp, #-8]
    // 0xa8a62c: stp             x16, x0, [SP]
    // 0xa8a630: ldur            x1, [fp, #-0x10]
    // 0xa8a634: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa8a634: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa8a638: ldr             x4, [x4, #0xb38]
    // 0xa8a63c: r0 = GestureDetector()
    //     0xa8a63c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa8a640: ldur            x0, [fp, #-0x10]
    // 0xa8a644: LeaveFrame
    //     0xa8a644: mov             SP, fp
    //     0xa8a648: ldp             fp, lr, [SP], #0x10
    // 0xa8a64c: ret
    //     0xa8a64c: ret             
    // 0xa8a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a654: b               #0xa8a430
    // 0xa8a658: r9 = _vm
    //     0xa8a658: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d378] Field <_YouConnectionsSectionState@1273340790._vm@1273340790>: late final (offset: 0x14)
    //     0xa8a65c: ldr             x9, [x9, #0x378]
    // 0xa8a660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8a660: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8a664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8a664: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8a668, size: 0xa8
    // 0xa8a668: EnterFrame
    //     0xa8a668: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a66c: mov             fp, SP
    // 0xa8a670: AllocStack(0x28)
    //     0xa8a670: sub             SP, SP, #0x28
    // 0xa8a674: SetupParameters([dynamic _ /* r0 */])
    //     0xa8a674: ldr             x0, [fp, #0x10]
    //     0xa8a678: ldur            w2, [x0, #0x17]
    //     0xa8a67c: add             x2, x2, HEAP, lsl #32
    //     0xa8a680: stur            x2, [fp, #-8]
    // 0xa8a684: CheckStackOverflow
    //     0xa8a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a688: cmp             SP, x16
    //     0xa8a68c: b.ls            #0xa8a708
    // 0xa8a690: r0 = selectionClick()
    //     0xa8a690: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xa8a694: ldur            x2, [fp, #-8]
    // 0xa8a698: LoadField: r1 = r2->field_f
    //     0xa8a698: ldur            w1, [x2, #0xf]
    // 0xa8a69c: DecompressPointer r1
    //     0xa8a69c: add             x1, x1, HEAP, lsl #32
    // 0xa8a6a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8a6a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8a6a4: r0 = of()
    //     0xa8a6a4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8a6a8: ldur            x2, [fp, #-8]
    // 0xa8a6ac: r1 = Function '<anonymous closure>':.
    //     0xa8a6ac: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d388] AnonymousClosure: (0xa8a710), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::build (0xa88b40)
    //     0xa8a6b0: ldr             x1, [x1, #0x388]
    // 0xa8a6b4: stur            x0, [fp, #-8]
    // 0xa8a6b8: r0 = AllocateClosure()
    //     0xa8a6b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8a6bc: r1 = <void?>
    //     0xa8a6bc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8a6c0: stur            x0, [fp, #-0x10]
    // 0xa8a6c4: r0 = MaterialPageRoute()
    //     0xa8a6c4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8a6c8: mov             x1, x0
    // 0xa8a6cc: ldur            x2, [fp, #-0x10]
    // 0xa8a6d0: stur            x0, [fp, #-0x10]
    // 0xa8a6d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8a6d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8a6d8: r0 = MaterialPageRoute()
    //     0xa8a6d8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8a6dc: r16 = <void?>
    //     0xa8a6dc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8a6e0: ldur            lr, [fp, #-8]
    // 0xa8a6e4: stp             lr, x16, [SP, #8]
    // 0xa8a6e8: ldur            x16, [fp, #-0x10]
    // 0xa8a6ec: str             x16, [SP]
    // 0xa8a6f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8a6f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8a6f4: r0 = push()
    //     0xa8a6f4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8a6f8: r0 = Null
    //     0xa8a6f8: mov             x0, NULL
    // 0xa8a6fc: LeaveFrame
    //     0xa8a6fc: mov             SP, fp
    //     0xa8a700: ldp             fp, lr, [SP], #0x10
    // 0xa8a704: ret
    //     0xa8a704: ret             
    // 0xa8a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a70c: b               #0xa8a690
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8a710, size: 0x44
    // 0xa8a710: EnterFrame
    //     0xa8a710: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a714: mov             fp, SP
    // 0xa8a718: AllocStack(0x8)
    //     0xa8a718: sub             SP, SP, #8
    // 0xa8a71c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8a71c: ldr             x0, [fp, #0x18]
    //     0xa8a720: ldur            w1, [x0, #0x17]
    //     0xa8a724: add             x1, x1, HEAP, lsl #32
    // 0xa8a728: LoadField: r0 = r1->field_13
    //     0xa8a728: ldur            w0, [x1, #0x13]
    // 0xa8a72c: DecompressPointer r0
    //     0xa8a72c: add             x0, x0, HEAP, lsl #32
    // 0xa8a730: LoadField: r1 = r0->field_7
    //     0xa8a730: ldur            w1, [x0, #7]
    // 0xa8a734: DecompressPointer r1
    //     0xa8a734: add             x1, x1, HEAP, lsl #32
    // 0xa8a738: stur            x1, [fp, #-8]
    // 0xa8a73c: r0 = UserProfileView()
    //     0xa8a73c: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0xa8a740: ldur            x1, [fp, #-8]
    // 0xa8a744: StoreField: r0->field_b = r1
    //     0xa8a744: stur            w1, [x0, #0xb]
    // 0xa8a748: LeaveFrame
    //     0xa8a748: mov             SP, fp
    //     0xa8a74c: ldp             fp, lr, [SP], #0x10
    // 0xa8a750: ret
    //     0xa8a750: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8a754, size: 0x50
    // 0xa8a754: EnterFrame
    //     0xa8a754: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a758: mov             fp, SP
    // 0xa8a75c: ldr             x0, [fp, #0x10]
    // 0xa8a760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8a760: ldur            w1, [x0, #0x17]
    // 0xa8a764: DecompressPointer r1
    //     0xa8a764: add             x1, x1, HEAP, lsl #32
    // 0xa8a768: CheckStackOverflow
    //     0xa8a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a76c: cmp             SP, x16
    //     0xa8a770: b.ls            #0xa8a79c
    // 0xa8a774: LoadField: r0 = r1->field_f
    //     0xa8a774: ldur            w0, [x1, #0xf]
    // 0xa8a778: DecompressPointer r0
    //     0xa8a778: add             x0, x0, HEAP, lsl #32
    // 0xa8a77c: mov             x1, x0
    // 0xa8a780: r2 = Instance_FellowBallersTab
    //     0xa8a780: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d390] Obj!FellowBallersTab@d39b01
    //     0xa8a784: ldr             x2, [x2, #0x390]
    // 0xa8a788: r0 = _openPeople()
    //     0xa8a788: bl              #0xa8a7a4  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openPeople
    // 0xa8a78c: r0 = Null
    //     0xa8a78c: mov             x0, NULL
    // 0xa8a790: LeaveFrame
    //     0xa8a790: mov             SP, fp
    //     0xa8a794: ldp             fp, lr, [SP], #0x10
    // 0xa8a798: ret
    //     0xa8a798: ret             
    // 0xa8a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a7a0: b               #0xa8a774
  }
  _ _openPeople(/* No info */) {
    // ** addr: 0xa8a7a4, size: 0xc4
    // 0xa8a7a4: EnterFrame
    //     0xa8a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a7a8: mov             fp, SP
    // 0xa8a7ac: AllocStack(0x30)
    //     0xa8a7ac: sub             SP, SP, #0x30
    // 0xa8a7b0: SetupParameters(_YouConnectionsSectionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8a7b0: stur            x1, [fp, #-8]
    //     0xa8a7b4: stur            x2, [fp, #-0x10]
    // 0xa8a7b8: CheckStackOverflow
    //     0xa8a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a7bc: cmp             SP, x16
    //     0xa8a7c0: b.ls            #0xa8a85c
    // 0xa8a7c4: r1 = 2
    //     0xa8a7c4: mov             x1, #2
    // 0xa8a7c8: r0 = AllocateContext()
    //     0xa8a7c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa8a7cc: mov             x2, x0
    // 0xa8a7d0: ldur            x0, [fp, #-8]
    // 0xa8a7d4: stur            x2, [fp, #-0x18]
    // 0xa8a7d8: StoreField: r2->field_f = r0
    //     0xa8a7d8: stur            w0, [x2, #0xf]
    // 0xa8a7dc: ldur            x1, [fp, #-0x10]
    // 0xa8a7e0: StoreField: r2->field_13 = r1
    //     0xa8a7e0: stur            w1, [x2, #0x13]
    // 0xa8a7e4: LoadField: r1 = r0->field_f
    //     0xa8a7e4: ldur            w1, [x0, #0xf]
    // 0xa8a7e8: DecompressPointer r1
    //     0xa8a7e8: add             x1, x1, HEAP, lsl #32
    // 0xa8a7ec: cmp             w1, NULL
    // 0xa8a7f0: b.eq            #0xa8a864
    // 0xa8a7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8a7f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8a7f8: r0 = of()
    //     0xa8a7f8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8a7fc: ldur            x2, [fp, #-0x18]
    // 0xa8a800: r1 = Function '<anonymous closure>':.
    //     0xa8a800: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d398] AnonymousClosure: (0xa8a868), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openPeople (0xa8a7a4)
    //     0xa8a804: ldr             x1, [x1, #0x398]
    // 0xa8a808: stur            x0, [fp, #-8]
    // 0xa8a80c: r0 = AllocateClosure()
    //     0xa8a80c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8a810: r1 = <void?>
    //     0xa8a810: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8a814: stur            x0, [fp, #-0x10]
    // 0xa8a818: r0 = MaterialPageRoute()
    //     0xa8a818: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8a81c: mov             x1, x0
    // 0xa8a820: ldur            x2, [fp, #-0x10]
    // 0xa8a824: stur            x0, [fp, #-0x10]
    // 0xa8a828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8a828: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8a82c: r0 = MaterialPageRoute()
    //     0xa8a82c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8a830: r16 = <void?>
    //     0xa8a830: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8a834: ldur            lr, [fp, #-8]
    // 0xa8a838: stp             lr, x16, [SP, #8]
    // 0xa8a83c: ldur            x16, [fp, #-0x10]
    // 0xa8a840: str             x16, [SP]
    // 0xa8a844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8a844: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8a848: r0 = push()
    //     0xa8a848: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8a84c: r0 = Null
    //     0xa8a84c: mov             x0, NULL
    // 0xa8a850: LeaveFrame
    //     0xa8a850: mov             SP, fp
    //     0xa8a854: ldp             fp, lr, [SP], #0x10
    // 0xa8a858: ret
    //     0xa8a858: ret             
    // 0xa8a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a860: b               #0xa8a7c4
    // 0xa8a864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _PeopleRoute <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8a868, size: 0xd0
    // 0xa8a868: EnterFrame
    //     0xa8a868: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a86c: mov             fp, SP
    // 0xa8a870: AllocStack(0x28)
    //     0xa8a870: sub             SP, SP, #0x28
    // 0xa8a874: SetupParameters([dynamic _ /* r0 */])
    //     0xa8a874: ldr             x0, [fp, #0x18]
    //     0xa8a878: ldur            w2, [x0, #0x17]
    //     0xa8a87c: add             x2, x2, HEAP, lsl #32
    //     0xa8a880: stur            x2, [fp, #-0x18]
    // 0xa8a884: CheckStackOverflow
    //     0xa8a884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a888: cmp             SP, x16
    //     0xa8a88c: b.ls            #0xa8a92c
    // 0xa8a890: LoadField: r0 = r2->field_f
    //     0xa8a890: ldur            w0, [x2, #0xf]
    // 0xa8a894: DecompressPointer r0
    //     0xa8a894: add             x0, x0, HEAP, lsl #32
    // 0xa8a898: LoadField: r1 = r0->field_b
    //     0xa8a898: ldur            w1, [x0, #0xb]
    // 0xa8a89c: DecompressPointer r1
    //     0xa8a89c: add             x1, x1, HEAP, lsl #32
    // 0xa8a8a0: cmp             w1, NULL
    // 0xa8a8a4: b.eq            #0xa8a934
    // 0xa8a8a8: LoadField: r0 = r1->field_b
    //     0xa8a8a8: ldur            w0, [x1, #0xb]
    // 0xa8a8ac: DecompressPointer r0
    //     0xa8a8ac: add             x0, x0, HEAP, lsl #32
    // 0xa8a8b0: LoadField: r3 = r0->field_7
    //     0xa8a8b0: ldur            w3, [x0, #7]
    // 0xa8a8b4: DecompressPointer r3
    //     0xa8a8b4: add             x3, x3, HEAP, lsl #32
    // 0xa8a8b8: stur            x3, [fp, #-0x10]
    // 0xa8a8bc: LoadField: r4 = r1->field_f
    //     0xa8a8bc: ldur            w4, [x1, #0xf]
    // 0xa8a8c0: DecompressPointer r4
    //     0xa8a8c0: add             x4, x4, HEAP, lsl #32
    // 0xa8a8c4: mov             x1, x0
    // 0xa8a8c8: stur            x4, [fp, #-8]
    // 0xa8a8cc: r0 = firstName()
    //     0xa8a8cc: bl              #0x749b68  ; [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0xa8a8d0: mov             x1, x0
    // 0xa8a8d4: ldur            x0, [fp, #-0x18]
    // 0xa8a8d8: stur            x1, [fp, #-0x28]
    // 0xa8a8dc: LoadField: r2 = r0->field_13
    //     0xa8a8dc: ldur            w2, [x0, #0x13]
    // 0xa8a8e0: DecompressPointer r2
    //     0xa8a8e0: add             x2, x2, HEAP, lsl #32
    // 0xa8a8e4: stur            x2, [fp, #-0x20]
    // 0xa8a8e8: r0 = FellowBallersView()
    //     0xa8a8e8: bl              #0xa8a964  ; AllocateFellowBallersViewStub -> FellowBallersView (size=0x1c)
    // 0xa8a8ec: mov             x1, x0
    // 0xa8a8f0: ldur            x0, [fp, #-0x10]
    // 0xa8a8f4: stur            x1, [fp, #-0x18]
    // 0xa8a8f8: StoreField: r1->field_b = r0
    //     0xa8a8f8: stur            w0, [x1, #0xb]
    // 0xa8a8fc: ldur            x0, [fp, #-8]
    // 0xa8a900: StoreField: r1->field_f = r0
    //     0xa8a900: stur            w0, [x1, #0xf]
    // 0xa8a904: ldur            x0, [fp, #-0x28]
    // 0xa8a908: StoreField: r1->field_13 = r0
    //     0xa8a908: stur            w0, [x1, #0x13]
    // 0xa8a90c: ldur            x0, [fp, #-0x20]
    // 0xa8a910: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8a910: stur            w0, [x1, #0x17]
    // 0xa8a914: r0 = _PeopleRoute()
    //     0xa8a914: bl              #0xa8a938  ; Allocate_PeopleRouteStub -> _PeopleRoute (size=0x10)
    // 0xa8a918: ldur            x1, [fp, #-0x18]
    // 0xa8a91c: StoreField: r0->field_b = r1
    //     0xa8a91c: stur            w1, [x0, #0xb]
    // 0xa8a920: LeaveFrame
    //     0xa8a920: mov             SP, fp
    //     0xa8a924: ldp             fp, lr, [SP], #0x10
    // 0xa8a928: ret
    //     0xa8a928: ret             
    // 0xa8a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a930: b               #0xa8a890
    // 0xa8a934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8a934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _openFindFriends(dynamic) {
    // ** addr: 0xa8a970, size: 0x38
    // 0xa8a970: EnterFrame
    //     0xa8a970: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a974: mov             fp, SP
    // 0xa8a978: ldr             x0, [fp, #0x10]
    // 0xa8a97c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8a97c: ldur            w1, [x0, #0x17]
    // 0xa8a980: DecompressPointer r1
    //     0xa8a980: add             x1, x1, HEAP, lsl #32
    // 0xa8a984: CheckStackOverflow
    //     0xa8a984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a988: cmp             SP, x16
    //     0xa8a98c: b.ls            #0xa8a9a0
    // 0xa8a990: r0 = _openFindFriends()
    //     0xa8a990: bl              #0xa8a9a8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openFindFriends
    // 0xa8a994: LeaveFrame
    //     0xa8a994: mov             SP, fp
    //     0xa8a998: ldp             fp, lr, [SP], #0x10
    // 0xa8a99c: ret
    //     0xa8a99c: ret             
    // 0xa8a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a9a4: b               #0xa8a990
  }
  _ _openFindFriends(/* No info */) {
    // ** addr: 0xa8a9a8, size: 0xa0
    // 0xa8a9a8: EnterFrame
    //     0xa8a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a9ac: mov             fp, SP
    // 0xa8a9b0: AllocStack(0x28)
    //     0xa8a9b0: sub             SP, SP, #0x28
    // 0xa8a9b4: CheckStackOverflow
    //     0xa8a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a9b8: cmp             SP, x16
    //     0xa8a9bc: b.ls            #0xa8aa3c
    // 0xa8a9c0: LoadField: r0 = r1->field_f
    //     0xa8a9c0: ldur            w0, [x1, #0xf]
    // 0xa8a9c4: DecompressPointer r0
    //     0xa8a9c4: add             x0, x0, HEAP, lsl #32
    // 0xa8a9c8: cmp             w0, NULL
    // 0xa8a9cc: b.eq            #0xa8aa44
    // 0xa8a9d0: mov             x1, x0
    // 0xa8a9d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8a9d4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8a9d8: r0 = of()
    //     0xa8a9d8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa8a9dc: r1 = Function '<anonymous closure>':.
    //     0xa8a9dc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] AnonymousClosure: (0xa8aa48), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openFindFriends (0xa8a9a8)
    //     0xa8a9e0: ldr             x1, [x1, #0x3a0]
    // 0xa8a9e4: r2 = Null
    //     0xa8a9e4: mov             x2, NULL
    // 0xa8a9e8: stur            x0, [fp, #-8]
    // 0xa8a9ec: r0 = AllocateClosure()
    //     0xa8a9ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa8a9f0: r1 = <void?>
    //     0xa8a9f0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8a9f4: stur            x0, [fp, #-0x10]
    // 0xa8a9f8: r0 = MaterialPageRoute()
    //     0xa8a9f8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa8a9fc: mov             x1, x0
    // 0xa8aa00: ldur            x2, [fp, #-0x10]
    // 0xa8aa04: stur            x0, [fp, #-0x10]
    // 0xa8aa08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa8aa08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa8aa0c: r0 = MaterialPageRoute()
    //     0xa8aa0c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa8aa10: r16 = <void?>
    //     0xa8aa10: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa8aa14: ldur            lr, [fp, #-8]
    // 0xa8aa18: stp             lr, x16, [SP, #8]
    // 0xa8aa1c: ldur            x16, [fp, #-0x10]
    // 0xa8aa20: str             x16, [SP]
    // 0xa8aa24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8aa24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8aa28: r0 = push()
    //     0xa8aa28: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa8aa2c: r0 = Null
    //     0xa8aa2c: mov             x0, NULL
    // 0xa8aa30: LeaveFrame
    //     0xa8aa30: mov             SP, fp
    //     0xa8aa34: ldp             fp, lr, [SP], #0x10
    // 0xa8aa38: ret
    //     0xa8aa38: ret             
    // 0xa8aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aa3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aa40: b               #0xa8a9c0
    // 0xa8aa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8aa44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _PeopleRoute <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa8aa48, size: 0xc
    // 0xa8aa48: r0 = Instance__PeopleRoute
    //     0xa8aa48: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d3a8] Obj!_PeopleRoute@d23241
    //     0xa8aa4c: ldr             x0, [x0, #0x3a8]
    // 0xa8aa50: ret
    //     0xa8aa50: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8aa54, size: 0x50
    // 0xa8aa54: EnterFrame
    //     0xa8aa54: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aa58: mov             fp, SP
    // 0xa8aa5c: ldr             x0, [fp, #0x10]
    // 0xa8aa60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8aa60: ldur            w1, [x0, #0x17]
    // 0xa8aa64: DecompressPointer r1
    //     0xa8aa64: add             x1, x1, HEAP, lsl #32
    // 0xa8aa68: CheckStackOverflow
    //     0xa8aa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aa6c: cmp             SP, x16
    //     0xa8aa70: b.ls            #0xa8aa9c
    // 0xa8aa74: LoadField: r0 = r1->field_f
    //     0xa8aa74: ldur            w0, [x1, #0xf]
    // 0xa8aa78: DecompressPointer r0
    //     0xa8aa78: add             x0, x0, HEAP, lsl #32
    // 0xa8aa7c: mov             x1, x0
    // 0xa8aa80: r2 = Instance_FellowBallersTab
    //     0xa8aa80: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Obj!FellowBallersTab@d39ac1
    //     0xa8aa84: ldr             x2, [x2, #0x3b0]
    // 0xa8aa88: r0 = _openPeople()
    //     0xa8aa88: bl              #0xa8a7a4  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openPeople
    // 0xa8aa8c: r0 = Null
    //     0xa8aa8c: mov             x0, NULL
    // 0xa8aa90: LeaveFrame
    //     0xa8aa90: mov             SP, fp
    //     0xa8aa94: ldp             fp, lr, [SP], #0x10
    // 0xa8aa98: ret
    //     0xa8aa98: ret             
    // 0xa8aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aa9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aaa0: b               #0xa8aa74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8aaa4, size: 0x50
    // 0xa8aaa4: EnterFrame
    //     0xa8aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aaa8: mov             fp, SP
    // 0xa8aaac: ldr             x0, [fp, #0x10]
    // 0xa8aab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8aab0: ldur            w1, [x0, #0x17]
    // 0xa8aab4: DecompressPointer r1
    //     0xa8aab4: add             x1, x1, HEAP, lsl #32
    // 0xa8aab8: CheckStackOverflow
    //     0xa8aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aabc: cmp             SP, x16
    //     0xa8aac0: b.ls            #0xa8aaec
    // 0xa8aac4: LoadField: r0 = r1->field_f
    //     0xa8aac4: ldur            w0, [x1, #0xf]
    // 0xa8aac8: DecompressPointer r0
    //     0xa8aac8: add             x0, x0, HEAP, lsl #32
    // 0xa8aacc: mov             x1, x0
    // 0xa8aad0: r2 = Instance_FellowBallersTab
    //     0xa8aad0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d3b8] Obj!FellowBallersTab@d39ae1
    //     0xa8aad4: ldr             x2, [x2, #0x3b8]
    // 0xa8aad8: r0 = _openPeople()
    //     0xa8aad8: bl              #0xa8a7a4  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_openPeople
    // 0xa8aadc: r0 = Null
    //     0xa8aadc: mov             x0, NULL
    // 0xa8aae0: LeaveFrame
    //     0xa8aae0: mov             SP, fp
    //     0xa8aae4: ldp             fp, lr, [SP], #0x10
    // 0xa8aae8: ret
    //     0xa8aae8: ret             
    // 0xa8aaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aaec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aaf0: b               #0xa8aac4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bce0, size: 0x24
    // 0xb5bce0: EnterFrame
    //     0xb5bce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bce4: mov             fp, SP
    // 0xb5bce8: ldr             x2, [fp, #0x10]
    // 0xb5bcec: r1 = Function 'dispose':.
    //     0xb5bcec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2f8] AnonymousClosure: (0xb5bd04), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::dispose (0xb62f5c)
    //     0xb5bcf0: ldr             x1, [x1, #0x2f8]
    // 0xb5bcf4: r0 = AllocateClosure()
    //     0xb5bcf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bcf8: LeaveFrame
    //     0xb5bcf8: mov             SP, fp
    //     0xb5bcfc: ldp             fp, lr, [SP], #0x10
    // 0xb5bd00: ret
    //     0xb5bd00: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bd04, size: 0x38
    // 0xb5bd04: EnterFrame
    //     0xb5bd04: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bd08: mov             fp, SP
    // 0xb5bd0c: ldr             x0, [fp, #0x10]
    // 0xb5bd10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bd10: ldur            w1, [x0, #0x17]
    // 0xb5bd14: DecompressPointer r1
    //     0xb5bd14: add             x1, x1, HEAP, lsl #32
    // 0xb5bd18: CheckStackOverflow
    //     0xb5bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bd1c: cmp             SP, x16
    //     0xb5bd20: b.ls            #0xb5bd34
    // 0xb5bd24: r0 = dispose()
    //     0xb5bd24: bl              #0xb62f5c  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::dispose
    // 0xb5bd28: LeaveFrame
    //     0xb5bd28: mov             SP, fp
    //     0xb5bd2c: ldp             fp, lr, [SP], #0x10
    // 0xb5bd30: ret
    //     0xb5bd30: ret             
    // 0xb5bd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bd38: b               #0xb5bd24
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62f5c, size: 0x88
    // 0xb62f5c: EnterFrame
    //     0xb62f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62f60: mov             fp, SP
    // 0xb62f64: AllocStack(0x10)
    //     0xb62f64: sub             SP, SP, #0x10
    // 0xb62f68: SetupParameters(_YouConnectionsSectionState this /* r1 => r0, fp-0x10 */)
    //     0xb62f68: mov             x0, x1
    //     0xb62f6c: stur            x1, [fp, #-0x10]
    // 0xb62f70: CheckStackOverflow
    //     0xb62f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62f74: cmp             SP, x16
    //     0xb62f78: b.ls            #0xb62fd0
    // 0xb62f7c: LoadField: r3 = r0->field_13
    //     0xb62f7c: ldur            w3, [x0, #0x13]
    // 0xb62f80: DecompressPointer r3
    //     0xb62f80: add             x3, x3, HEAP, lsl #32
    // 0xb62f84: r16 = Sentinel
    //     0xb62f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62f88: cmp             w3, w16
    // 0xb62f8c: b.eq            #0xb62fd8
    // 0xb62f90: mov             x2, x0
    // 0xb62f94: stur            x3, [fp, #-8]
    // 0xb62f98: r1 = Function '_onVm@1273340790':.
    //     0xb62f98: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3f0] AnonymousClosure: (0x97ff70), in [package:kourtai/automatic/views/home/tab/tabs/you/components/you_connections_section.dart] _YouConnectionsSectionState::_onVm (0x97ffa8)
    //     0xb62f9c: ldr             x1, [x1, #0x3f0]
    // 0xb62fa0: r0 = AllocateClosure()
    //     0xb62fa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62fa4: ldur            x1, [fp, #-8]
    // 0xb62fa8: mov             x2, x0
    // 0xb62fac: r0 = removeListener()
    //     0xb62fac: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62fb0: ldur            x0, [fp, #-0x10]
    // 0xb62fb4: LoadField: r1 = r0->field_13
    //     0xb62fb4: ldur            w1, [x0, #0x13]
    // 0xb62fb8: DecompressPointer r1
    //     0xb62fb8: add             x1, x1, HEAP, lsl #32
    // 0xb62fbc: r0 = dispose()
    //     0xb62fbc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62fc0: r0 = Null
    //     0xb62fc0: mov             x0, NULL
    // 0xb62fc4: LeaveFrame
    //     0xb62fc4: mov             SP, fp
    //     0xb62fc8: ldp             fp, lr, [SP], #0x10
    // 0xb62fcc: ret
    //     0xb62fcc: ret             
    // 0xb62fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62fd4: b               #0xb62f7c
    // 0xb62fd8: r9 = _vm
    //     0xb62fd8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d378] Field <_YouConnectionsSectionState@1273340790._vm@1273340790>: late final (offset: 0x14)
    //     0xb62fdc: ldr             x9, [x9, #0x378]
    // 0xb62fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62fe0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3576, size: 0x10, field offset: 0xc
//   const constructor, 
class _PeopleRoute extends StatefulWidget {

  FindFriendsView field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb75048, size: 0x24
    // 0xb75048: EnterFrame
    //     0xb75048: stp             fp, lr, [SP, #-0x10]!
    //     0xb7504c: mov             fp, SP
    // 0xb75050: mov             x0, x1
    // 0xb75054: r1 = <_PeopleRoute>
    //     0xb75054: add             x1, PP, #0x53, lsl #12  ; [pp+0x535a8] TypeArguments: <_PeopleRoute>
    //     0xb75058: ldr             x1, [x1, #0x5a8]
    // 0xb7505c: r0 = _PeopleRouteState()
    //     0xb7505c: bl              #0xb7506c  ; Allocate_PeopleRouteStateStub -> _PeopleRouteState (size=0x14)
    // 0xb75060: LeaveFrame
    //     0xb75060: mov             SP, fp
    //     0xb75064: ldp             fp, lr, [SP], #0x10
    // 0xb75068: ret
    //     0xb75068: ret             
  }
}

// class id: 3577, size: 0x14, field offset: 0xc
//   const constructor, 
class YouConnectionsSection extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75010, size: 0x2c
    // 0xb75010: EnterFrame
    //     0xb75010: stp             fp, lr, [SP, #-0x10]!
    //     0xb75014: mov             fp, SP
    // 0xb75018: mov             x0, x1
    // 0xb7501c: r1 = <YouConnectionsSection>
    //     0xb7501c: add             x1, PP, #0x49, lsl #12  ; [pp+0x491e0] TypeArguments: <YouConnectionsSection>
    //     0xb75020: ldr             x1, [x1, #0x1e0]
    // 0xb75024: r0 = _YouConnectionsSectionState()
    //     0xb75024: bl              #0xb7503c  ; Allocate_YouConnectionsSectionStateStub -> _YouConnectionsSectionState (size=0x18)
    // 0xb75028: r1 = Sentinel
    //     0xb75028: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7502c: StoreField: r0->field_13 = r1
    //     0xb7502c: stur            w1, [x0, #0x13]
    // 0xb75030: LeaveFrame
    //     0xb75030: mov             SP, fp
    //     0xb75034: ldp             fp, lr, [SP], #0x10
    // 0xb75038: ret
    //     0xb75038: ret             
  }
}
