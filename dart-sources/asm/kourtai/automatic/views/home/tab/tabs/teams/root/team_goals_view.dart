// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 2896, size: 0x1c, field offset: 0x14
class _TeamGoalsViewState extends State<dynamic> {

  late final TeamGoalsViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x978f04, size: 0x124
    // 0x978f04: EnterFrame
    //     0x978f04: stp             fp, lr, [SP, #-0x10]!
    //     0x978f08: mov             fp, SP
    // 0x978f0c: AllocStack(0x30)
    //     0x978f0c: sub             SP, SP, #0x30
    // 0x978f10: SetupParameters(_TeamGoalsViewState this /* r1 => r1, fp-0x10 */)
    //     0x978f10: stur            x1, [fp, #-0x10]
    // 0x978f14: CheckStackOverflow
    //     0x978f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978f18: cmp             SP, x16
    //     0x978f1c: b.ls            #0x979014
    // 0x978f20: LoadField: r0 = r1->field_b
    //     0x978f20: ldur            w0, [x1, #0xb]
    // 0x978f24: DecompressPointer r0
    //     0x978f24: add             x0, x0, HEAP, lsl #32
    // 0x978f28: cmp             w0, NULL
    // 0x978f2c: b.eq            #0x97901c
    // 0x978f30: LoadField: r2 = r0->field_b
    //     0x978f30: ldur            w2, [x0, #0xb]
    // 0x978f34: DecompressPointer r2
    //     0x978f34: add             x2, x2, HEAP, lsl #32
    // 0x978f38: stur            x2, [fp, #-8]
    // 0x978f3c: LoadField: r0 = r1->field_f
    //     0x978f3c: ldur            w0, [x1, #0xf]
    // 0x978f40: DecompressPointer r0
    //     0x978f40: add             x0, x0, HEAP, lsl #32
    // 0x978f44: cmp             w0, NULL
    // 0x978f48: b.eq            #0x979020
    // 0x978f4c: r16 = <TeamManager>
    //     0x978f4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x978f50: ldr             x16, [x16, #0x2d8]
    // 0x978f54: stp             x0, x16, [SP]
    // 0x978f58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x978f58: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x978f5c: r0 = ReadContext.read()
    //     0x978f5c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x978f60: mov             x1, x0
    // 0x978f64: ldur            x0, [fp, #-0x10]
    // 0x978f68: stur            x1, [fp, #-0x18]
    // 0x978f6c: LoadField: r2 = r0->field_f
    //     0x978f6c: ldur            w2, [x0, #0xf]
    // 0x978f70: DecompressPointer r2
    //     0x978f70: add             x2, x2, HEAP, lsl #32
    // 0x978f74: cmp             w2, NULL
    // 0x978f78: b.eq            #0x979024
    // 0x978f7c: r16 = <UserManager>
    //     0x978f7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x978f80: ldr             x16, [x16, #0x2b8]
    // 0x978f84: stp             x2, x16, [SP]
    // 0x978f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x978f88: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x978f8c: r0 = ReadContext.read()
    //     0x978f8c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x978f90: stur            x0, [fp, #-0x20]
    // 0x978f94: r0 = TeamGoalsViewModel()
    //     0x978f94: bl              #0x97a0f0  ; AllocateTeamGoalsViewModelStub -> TeamGoalsViewModel (size=0x5c)
    // 0x978f98: mov             x1, x0
    // 0x978f9c: ldur            x2, [fp, #-8]
    // 0x978fa0: ldur            x3, [fp, #-0x18]
    // 0x978fa4: ldur            x5, [fp, #-0x20]
    // 0x978fa8: stur            x0, [fp, #-8]
    // 0x978fac: r0 = TeamGoalsViewModel()
    //     0x978fac: bl              #0x979f6c  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::TeamGoalsViewModel
    // 0x978fb0: ldur            x1, [fp, #-0x10]
    // 0x978fb4: LoadField: r0 = r1->field_13
    //     0x978fb4: ldur            w0, [x1, #0x13]
    // 0x978fb8: DecompressPointer r0
    //     0x978fb8: add             x0, x0, HEAP, lsl #32
    // 0x978fbc: r16 = Sentinel
    //     0x978fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978fc0: cmp             w0, w16
    // 0x978fc4: b.ne            #0x979000
    // 0x978fc8: ldur            x0, [fp, #-8]
    // 0x978fcc: StoreField: r1->field_13 = r0
    //     0x978fcc: stur            w0, [x1, #0x13]
    //     0x978fd0: ldurb           w16, [x1, #-1]
    //     0x978fd4: ldurb           w17, [x0, #-1]
    //     0x978fd8: and             x16, x17, x16, lsr #2
    //     0x978fdc: tst             x16, HEAP, lsr #32
    //     0x978fe0: b.eq            #0x978fe8
    //     0x978fe4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x978fe8: ldur            x1, [fp, #-8]
    // 0x978fec: r0 = loadGoals()
    //     0x978fec: bl              #0x979048  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::loadGoals
    // 0x978ff0: r0 = Null
    //     0x978ff0: mov             x0, NULL
    // 0x978ff4: LeaveFrame
    //     0x978ff4: mov             SP, fp
    //     0x978ff8: ldp             fp, lr, [SP], #0x10
    // 0x978ffc: ret
    //     0x978ffc: ret             
    // 0x979000: r16 = "_vm@1220041826"
    //     0x979000: add             x16, PP, #0x43, lsl #12  ; [pp+0x43868] "_vm@1220041826"
    //     0x979004: ldr             x16, [x16, #0x868]
    // 0x979008: str             x16, [SP]
    // 0x97900c: r0 = _throwFieldAlreadyInitialized()
    //     0x97900c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x979010: brk             #0
    // 0x979014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979018: b               #0x978f20
    // 0x97901c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97901c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa6b690, size: 0x7c
    // 0xa6b690: EnterFrame
    //     0xa6b690: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b694: mov             fp, SP
    // 0xa6b698: AllocStack(0x10)
    //     0xa6b698: sub             SP, SP, #0x10
    // 0xa6b69c: SetupParameters(_TeamGoalsViewState this /* r1 => r1, fp-0x8 */)
    //     0xa6b69c: stur            x1, [fp, #-8]
    // 0xa6b6a0: r1 = 1
    //     0xa6b6a0: mov             x1, #1
    // 0xa6b6a4: r0 = AllocateContext()
    //     0xa6b6a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6b6a8: mov             x1, x0
    // 0xa6b6ac: ldur            x0, [fp, #-8]
    // 0xa6b6b0: StoreField: r1->field_f = r0
    //     0xa6b6b0: stur            w0, [x1, #0xf]
    // 0xa6b6b4: LoadField: r3 = r0->field_13
    //     0xa6b6b4: ldur            w3, [x0, #0x13]
    // 0xa6b6b8: DecompressPointer r3
    //     0xa6b6b8: add             x3, x3, HEAP, lsl #32
    // 0xa6b6bc: r16 = Sentinel
    //     0xa6b6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b6c0: cmp             w3, w16
    // 0xa6b6c4: b.eq            #0xa6b700
    // 0xa6b6c8: mov             x2, x1
    // 0xa6b6cc: stur            x3, [fp, #-0x10]
    // 0xa6b6d0: r1 = Function '<anonymous closure>':.
    //     0xa6b6d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43628] AnonymousClosure: (0xa6b70c), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6b6d4: ldr             x1, [x1, #0x628]
    // 0xa6b6d8: r0 = AllocateClosure()
    //     0xa6b6d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6b6dc: stur            x0, [fp, #-8]
    // 0xa6b6e0: r0 = AnimatedBuilder()
    //     0xa6b6e0: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa6b6e4: ldur            x1, [fp, #-8]
    // 0xa6b6e8: StoreField: r0->field_f = r1
    //     0xa6b6e8: stur            w1, [x0, #0xf]
    // 0xa6b6ec: ldur            x1, [fp, #-0x10]
    // 0xa6b6f0: StoreField: r0->field_b = r1
    //     0xa6b6f0: stur            w1, [x0, #0xb]
    // 0xa6b6f4: LeaveFrame
    //     0xa6b6f4: mov             SP, fp
    //     0xa6b6f8: ldp             fp, lr, [SP], #0x10
    // 0xa6b6fc: ret
    //     0xa6b6fc: ret             
    // 0xa6b700: r9 = _vm
    //     0xa6b700: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6b704: ldr             x9, [x9, #0x630]
    // 0xa6b708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b708: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa6b70c, size: 0x1174
    // 0xa6b70c: EnterFrame
    //     0xa6b70c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b710: mov             fp, SP
    // 0xa6b714: AllocStack(0x90)
    //     0xa6b714: sub             SP, SP, #0x90
    // 0xa6b718: SetupParameters([dynamic _ /* r0 */])
    //     0xa6b718: ldr             x0, [fp, #0x20]
    //     0xa6b71c: ldur            w1, [x0, #0x17]
    //     0xa6b720: add             x1, x1, HEAP, lsl #32
    //     0xa6b724: stur            x1, [fp, #-8]
    // 0xa6b728: CheckStackOverflow
    //     0xa6b728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b72c: cmp             SP, x16
    //     0xa6b730: b.ls            #0xa6c80c
    // 0xa6b734: r1 = 1
    //     0xa6b734: mov             x1, #1
    // 0xa6b738: r0 = AllocateContext()
    //     0xa6b738: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6b73c: mov             x2, x0
    // 0xa6b740: ldur            x0, [fp, #-8]
    // 0xa6b744: stur            x2, [fp, #-0x10]
    // 0xa6b748: StoreField: r2->field_b = r0
    //     0xa6b748: stur            w0, [x2, #0xb]
    // 0xa6b74c: ldr             x1, [fp, #0x18]
    // 0xa6b750: StoreField: r2->field_f = r1
    //     0xa6b750: stur            w1, [x2, #0xf]
    // 0xa6b754: r0 = of()
    //     0xa6b754: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6b758: LoadField: r2 = r0->field_67
    //     0xa6b758: ldur            w2, [x0, #0x67]
    // 0xa6b75c: DecompressPointer r2
    //     0xa6b75c: add             x2, x2, HEAP, lsl #32
    // 0xa6b760: stur            x2, [fp, #-0x18]
    // 0xa6b764: r1 = "Team goals"
    //     0xa6b764: add             x1, PP, #0x43, lsl #12  ; [pp+0x43638] "Team goals"
    //     0xa6b768: ldr             x1, [x1, #0x638]
    // 0xa6b76c: r0 = L()
    //     0xa6b76c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6b770: stur            x0, [fp, #-0x20]
    // 0xa6b774: r0 = Text()
    //     0xa6b774: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6b778: mov             x2, x0
    // 0xa6b77c: ldur            x0, [fp, #-0x20]
    // 0xa6b780: stur            x2, [fp, #-0x28]
    // 0xa6b784: StoreField: r2->field_b = r0
    //     0xa6b784: stur            w0, [x2, #0xb]
    // 0xa6b788: ldur            x0, [fp, #-0x10]
    // 0xa6b78c: LoadField: r1 = r0->field_f
    //     0xa6b78c: ldur            w1, [x0, #0xf]
    // 0xa6b790: DecompressPointer r1
    //     0xa6b790: add             x1, x1, HEAP, lsl #32
    // 0xa6b794: r0 = of()
    //     0xa6b794: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6b798: LoadField: r3 = r0->field_67
    //     0xa6b798: ldur            w3, [x0, #0x67]
    // 0xa6b79c: DecompressPointer r3
    //     0xa6b79c: add             x3, x3, HEAP, lsl #32
    // 0xa6b7a0: stur            x3, [fp, #-0x20]
    // 0xa6b7a4: r1 = <Widget>
    //     0xa6b7a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6b7a8: r2 = 0
    //     0xa6b7a8: mov             x2, #0
    // 0xa6b7ac: r0 = _GrowableList()
    //     0xa6b7ac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6b7b0: mov             x2, x0
    // 0xa6b7b4: ldur            x0, [fp, #-8]
    // 0xa6b7b8: stur            x2, [fp, #-0x30]
    // 0xa6b7bc: LoadField: r1 = r0->field_f
    //     0xa6b7bc: ldur            w1, [x0, #0xf]
    // 0xa6b7c0: DecompressPointer r1
    //     0xa6b7c0: add             x1, x1, HEAP, lsl #32
    // 0xa6b7c4: LoadField: r3 = r1->field_13
    //     0xa6b7c4: ldur            w3, [x1, #0x13]
    // 0xa6b7c8: DecompressPointer r3
    //     0xa6b7c8: add             x3, x3, HEAP, lsl #32
    // 0xa6b7cc: r16 = Sentinel
    //     0xa6b7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b7d0: cmp             w3, w16
    // 0xa6b7d4: b.eq            #0xa6c814
    // 0xa6b7d8: mov             x1, x3
    // 0xa6b7dc: r0 = canManage()
    //     0xa6b7dc: bl              #0xa6d1fc  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::canManage
    // 0xa6b7e0: tbnz            w0, #4, #0xa6b96c
    // 0xa6b7e4: ldur            x0, [fp, #-8]
    // 0xa6b7e8: r1 = "Nudge players"
    //     0xa6b7e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43640] "Nudge players"
    //     0xa6b7ec: ldr             x1, [x1, #0x640]
    // 0xa6b7f0: r0 = L()
    //     0xa6b7f0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6b7f4: mov             x2, x0
    // 0xa6b7f8: ldur            x0, [fp, #-8]
    // 0xa6b7fc: stur            x2, [fp, #-0x38]
    // 0xa6b800: LoadField: r1 = r0->field_f
    //     0xa6b800: ldur            w1, [x0, #0xf]
    // 0xa6b804: DecompressPointer r1
    //     0xa6b804: add             x1, x1, HEAP, lsl #32
    // 0xa6b808: LoadField: r3 = r1->field_13
    //     0xa6b808: ldur            w3, [x1, #0x13]
    // 0xa6b80c: DecompressPointer r3
    //     0xa6b80c: add             x3, x3, HEAP, lsl #32
    // 0xa6b810: r16 = Sentinel
    //     0xa6b810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b814: cmp             w3, w16
    // 0xa6b818: b.eq            #0xa6c820
    // 0xa6b81c: mov             x1, x3
    // 0xa6b820: r0 = filteredEntries()
    //     0xa6b820: bl              #0xa6c960  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries
    // 0xa6b824: LoadField: r1 = r0->field_b
    //     0xa6b824: ldur            w1, [x0, #0xb]
    // 0xa6b828: cbnz            w1, #0xa6b834
    // 0xa6b82c: ldur            x0, [fp, #-8]
    // 0xa6b830: b               #0xa6b860
    // 0xa6b834: ldur            x0, [fp, #-8]
    // 0xa6b838: LoadField: r1 = r0->field_f
    //     0xa6b838: ldur            w1, [x0, #0xf]
    // 0xa6b83c: DecompressPointer r1
    //     0xa6b83c: add             x1, x1, HEAP, lsl #32
    // 0xa6b840: LoadField: r2 = r1->field_13
    //     0xa6b840: ldur            w2, [x1, #0x13]
    // 0xa6b844: DecompressPointer r2
    //     0xa6b844: add             x2, x2, HEAP, lsl #32
    // 0xa6b848: r16 = Sentinel
    //     0xa6b848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b84c: cmp             w2, w16
    // 0xa6b850: b.eq            #0xa6c82c
    // 0xa6b854: LoadField: r1 = r2->field_37
    //     0xa6b854: ldur            w1, [x2, #0x37]
    // 0xa6b858: DecompressPointer r1
    //     0xa6b858: add             x1, x1, HEAP, lsl #32
    // 0xa6b85c: tbnz            w1, #4, #0xa6b868
    // 0xa6b860: r1 = Null
    //     0xa6b860: mov             x1, NULL
    // 0xa6b864: b               #0xa6b87c
    // 0xa6b868: ldur            x2, [fp, #-0x10]
    // 0xa6b86c: r1 = Function '<anonymous closure>':.
    //     0xa6b86c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43648] AnonymousClosure: (0xa6e198), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6b870: ldr             x1, [x1, #0x648]
    // 0xa6b874: r0 = AllocateClosure()
    //     0xa6b874: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6b878: mov             x1, x0
    // 0xa6b87c: ldur            x0, [fp, #-0x38]
    // 0xa6b880: stur            x1, [fp, #-0x40]
    // 0xa6b884: r0 = IconButton()
    //     0xa6b884: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa6b888: mov             x2, x0
    // 0xa6b88c: ldur            x0, [fp, #-0x40]
    // 0xa6b890: stur            x2, [fp, #-0x48]
    // 0xa6b894: StoreField: r2->field_3b = r0
    //     0xa6b894: stur            w0, [x2, #0x3b]
    // 0xa6b898: r0 = false
    //     0xa6b898: add             x0, NULL, #0x30  ; false
    // 0xa6b89c: StoreField: r2->field_4f = r0
    //     0xa6b89c: stur            w0, [x2, #0x4f]
    // 0xa6b8a0: ldur            x1, [fp, #-0x38]
    // 0xa6b8a4: StoreField: r2->field_53 = r1
    //     0xa6b8a4: stur            w1, [x2, #0x53]
    // 0xa6b8a8: r1 = Instance_Icon
    //     0xa6b8a8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43650] Obj!Icon@d24411
    //     0xa6b8ac: ldr             x1, [x1, #0x650]
    // 0xa6b8b0: StoreField: r2->field_1f = r1
    //     0xa6b8b0: stur            w1, [x2, #0x1f]
    // 0xa6b8b4: r3 = Instance__IconButtonVariant
    //     0xa6b8b4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa6b8b8: ldr             x3, [x3, #0xcb8]
    // 0xa6b8bc: StoreField: r2->field_6b = r3
    //     0xa6b8bc: stur            w3, [x2, #0x6b]
    // 0xa6b8c0: r1 = "Edit team goals"
    //     0xa6b8c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43658] "Edit team goals"
    //     0xa6b8c4: ldr             x1, [x1, #0x658]
    // 0xa6b8c8: r0 = L()
    //     0xa6b8c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6b8cc: ldur            x2, [fp, #-0x10]
    // 0xa6b8d0: r1 = Function '<anonymous closure>':.
    //     0xa6b8d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43660] AnonymousClosure: (0xa6e088), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6b8d4: ldr             x1, [x1, #0x660]
    // 0xa6b8d8: stur            x0, [fp, #-0x38]
    // 0xa6b8dc: r0 = AllocateClosure()
    //     0xa6b8dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6b8e0: stur            x0, [fp, #-0x40]
    // 0xa6b8e4: r0 = IconButton()
    //     0xa6b8e4: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa6b8e8: mov             x3, x0
    // 0xa6b8ec: ldur            x0, [fp, #-0x40]
    // 0xa6b8f0: stur            x3, [fp, #-0x50]
    // 0xa6b8f4: StoreField: r3->field_3b = r0
    //     0xa6b8f4: stur            w0, [x3, #0x3b]
    // 0xa6b8f8: r0 = false
    //     0xa6b8f8: add             x0, NULL, #0x30  ; false
    // 0xa6b8fc: StoreField: r3->field_4f = r0
    //     0xa6b8fc: stur            w0, [x3, #0x4f]
    // 0xa6b900: ldur            x1, [fp, #-0x38]
    // 0xa6b904: StoreField: r3->field_53 = r1
    //     0xa6b904: stur            w1, [x3, #0x53]
    // 0xa6b908: r1 = Instance_Icon
    //     0xa6b908: add             x1, PP, #0x43, lsl #12  ; [pp+0x43668] Obj!Icon@d243d1
    //     0xa6b90c: ldr             x1, [x1, #0x668]
    // 0xa6b910: StoreField: r3->field_1f = r1
    //     0xa6b910: stur            w1, [x3, #0x1f]
    // 0xa6b914: r1 = Instance__IconButtonVariant
    //     0xa6b914: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa6b918: ldr             x1, [x1, #0xcb8]
    // 0xa6b91c: StoreField: r3->field_6b = r1
    //     0xa6b91c: stur            w1, [x3, #0x6b]
    // 0xa6b920: r1 = Null
    //     0xa6b920: mov             x1, NULL
    // 0xa6b924: r2 = 4
    //     0xa6b924: mov             x2, #4
    // 0xa6b928: r0 = AllocateArray()
    //     0xa6b928: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6b92c: mov             x2, x0
    // 0xa6b930: ldur            x0, [fp, #-0x48]
    // 0xa6b934: stur            x2, [fp, #-0x38]
    // 0xa6b938: StoreField: r2->field_f = r0
    //     0xa6b938: stur            w0, [x2, #0xf]
    // 0xa6b93c: ldur            x0, [fp, #-0x50]
    // 0xa6b940: StoreField: r2->field_13 = r0
    //     0xa6b940: stur            w0, [x2, #0x13]
    // 0xa6b944: r1 = <Widget>
    //     0xa6b944: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6b948: r0 = AllocateGrowableArray()
    //     0xa6b948: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6b94c: mov             x1, x0
    // 0xa6b950: ldur            x0, [fp, #-0x38]
    // 0xa6b954: StoreField: r1->field_f = r0
    //     0xa6b954: stur            w0, [x1, #0xf]
    // 0xa6b958: r0 = 4
    //     0xa6b958: mov             x0, #4
    // 0xa6b95c: StoreField: r1->field_b = r0
    //     0xa6b95c: stur            w0, [x1, #0xb]
    // 0xa6b960: mov             x2, x1
    // 0xa6b964: ldur            x1, [fp, #-0x30]
    // 0xa6b968: r0 = addAll()
    //     0xa6b968: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa6b96c: ldur            x0, [fp, #-8]
    // 0xa6b970: ldur            x2, [fp, #-0x10]
    // 0xa6b974: r0 = AppBar()
    //     0xa6b974: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa6b978: stur            x0, [fp, #-0x38]
    // 0xa6b97c: ldur            x16, [fp, #-0x28]
    // 0xa6b980: ldur            lr, [fp, #-0x20]
    // 0xa6b984: stp             lr, x16, [SP, #0x10]
    // 0xa6b988: r16 = Instance_Color
    //     0xa6b988: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa6b98c: ldr             x16, [x16, #0x940]
    // 0xa6b990: ldur            lr, [fp, #-0x30]
    // 0xa6b994: stp             lr, x16, [SP]
    // 0xa6b998: mov             x1, x0
    // 0xa6b99c: r4 = const [0, 0x5, 0x4, 0x1, actions, 0x4, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa6b99c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43200] List(13) [0, 0x5, 0x4, 0x1, "actions", 0x4, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa6b9a0: ldr             x4, [x4, #0x200]
    // 0xa6b9a4: r0 = AppBar()
    //     0xa6b9a4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa6b9a8: ldur            x0, [fp, #-8]
    // 0xa6b9ac: LoadField: r1 = r0->field_f
    //     0xa6b9ac: ldur            w1, [x0, #0xf]
    // 0xa6b9b0: DecompressPointer r1
    //     0xa6b9b0: add             x1, x1, HEAP, lsl #32
    // 0xa6b9b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6b9b4: ldur            w2, [x1, #0x17]
    // 0xa6b9b8: DecompressPointer r2
    //     0xa6b9b8: add             x2, x2, HEAP, lsl #32
    // 0xa6b9bc: stur            x2, [fp, #-0x28]
    // 0xa6b9c0: LoadField: r3 = r1->field_13
    //     0xa6b9c0: ldur            w3, [x1, #0x13]
    // 0xa6b9c4: DecompressPointer r3
    //     0xa6b9c4: add             x3, x3, HEAP, lsl #32
    // 0xa6b9c8: r16 = Sentinel
    //     0xa6b9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b9cc: cmp             w3, w16
    // 0xa6b9d0: b.eq            #0xa6c838
    // 0xa6b9d4: stur            x3, [fp, #-0x20]
    // 0xa6b9d8: r1 = "Search by name or ball tag"
    //     0xa6b9d8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43670] "Search by name or ball tag"
    //     0xa6b9dc: ldr             x1, [x1, #0x670]
    // 0xa6b9e0: r0 = L()
    //     0xa6b9e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6b9e4: stur            x0, [fp, #-0x30]
    // 0xa6b9e8: r0 = Icon()
    //     0xa6b9e8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa6b9ec: mov             x2, x0
    // 0xa6b9f0: r0 = Instance_IconData
    //     0xa6b9f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37368] Obj!IconData@d0d6a1
    //     0xa6b9f4: ldr             x0, [x0, #0x368]
    // 0xa6b9f8: stur            x2, [fp, #-0x40]
    // 0xa6b9fc: StoreField: r2->field_b = r0
    //     0xa6b9fc: stur            w0, [x2, #0xb]
    // 0xa6ba00: ldur            x0, [fp, #-0x10]
    // 0xa6ba04: LoadField: r1 = r0->field_f
    //     0xa6ba04: ldur            w1, [x0, #0xf]
    // 0xa6ba08: DecompressPointer r1
    //     0xa6ba08: add             x1, x1, HEAP, lsl #32
    // 0xa6ba0c: r0 = of()
    //     0xa6ba0c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6ba10: LoadField: r1 = r0->field_3f
    //     0xa6ba10: ldur            w1, [x0, #0x3f]
    // 0xa6ba14: DecompressPointer r1
    //     0xa6ba14: add             x1, x1, HEAP, lsl #32
    // 0xa6ba18: LoadField: r0 = r1->field_7b
    //     0xa6ba18: ldur            w0, [x1, #0x7b]
    // 0xa6ba1c: DecompressPointer r0
    //     0xa6ba1c: add             x0, x0, HEAP, lsl #32
    // 0xa6ba20: stur            x0, [fp, #-0x48]
    // 0xa6ba24: r0 = Radius()
    //     0xa6ba24: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6ba28: d0 = 12.000000
    //     0xa6ba28: fmov            d0, #12.00000000
    // 0xa6ba2c: stur            x0, [fp, #-0x50]
    // 0xa6ba30: StoreField: r0->field_7 = d0
    //     0xa6ba30: stur            d0, [x0, #7]
    // 0xa6ba34: StoreField: r0->field_f = d0
    //     0xa6ba34: stur            d0, [x0, #0xf]
    // 0xa6ba38: r0 = BorderRadius()
    //     0xa6ba38: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6ba3c: mov             x1, x0
    // 0xa6ba40: ldur            x0, [fp, #-0x50]
    // 0xa6ba44: stur            x1, [fp, #-0x58]
    // 0xa6ba48: StoreField: r1->field_7 = r0
    //     0xa6ba48: stur            w0, [x1, #7]
    // 0xa6ba4c: StoreField: r1->field_b = r0
    //     0xa6ba4c: stur            w0, [x1, #0xb]
    // 0xa6ba50: StoreField: r1->field_f = r0
    //     0xa6ba50: stur            w0, [x1, #0xf]
    // 0xa6ba54: StoreField: r1->field_13 = r0
    //     0xa6ba54: stur            w0, [x1, #0x13]
    // 0xa6ba58: r0 = OutlineInputBorder()
    //     0xa6ba58: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa6ba5c: mov             x1, x0
    // 0xa6ba60: ldur            x0, [fp, #-0x58]
    // 0xa6ba64: stur            x1, [fp, #-0x50]
    // 0xa6ba68: StoreField: r1->field_13 = r0
    //     0xa6ba68: stur            w0, [x1, #0x13]
    // 0xa6ba6c: d0 = 4.000000
    //     0xa6ba6c: fmov            d0, #4.00000000
    // 0xa6ba70: StoreField: r1->field_b = d0
    //     0xa6ba70: stur            d0, [x1, #0xb]
    // 0xa6ba74: r0 = Instance_BorderSide
    //     0xa6ba74: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa6ba78: ldr             x0, [x0, #0x1e8]
    // 0xa6ba7c: StoreField: r1->field_7 = r0
    //     0xa6ba7c: stur            w0, [x1, #7]
    // 0xa6ba80: r0 = InputDecoration()
    //     0xa6ba80: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa6ba84: mov             x1, x0
    // 0xa6ba88: ldur            x0, [fp, #-0x30]
    // 0xa6ba8c: stur            x1, [fp, #-0x58]
    // 0xa6ba90: StoreField: r1->field_2f = r0
    //     0xa6ba90: stur            w0, [x1, #0x2f]
    // 0xa6ba94: r0 = true
    //     0xa6ba94: add             x0, NULL, #0x20  ; true
    // 0xa6ba98: StoreField: r1->field_47 = r0
    //     0xa6ba98: stur            w0, [x1, #0x47]
    // 0xa6ba9c: StoreField: r1->field_4b = r0
    //     0xa6ba9c: stur            w0, [x1, #0x4b]
    // 0xa6baa0: ldur            x2, [fp, #-0x40]
    // 0xa6baa4: StoreField: r1->field_73 = r2
    //     0xa6baa4: stur            w2, [x1, #0x73]
    // 0xa6baa8: StoreField: r1->field_af = r0
    //     0xa6baa8: stur            w0, [x1, #0xaf]
    // 0xa6baac: ldur            x2, [fp, #-0x48]
    // 0xa6bab0: StoreField: r1->field_b3 = r2
    //     0xa6bab0: stur            w2, [x1, #0xb3]
    // 0xa6bab4: ldur            x2, [fp, #-0x50]
    // 0xa6bab8: StoreField: r1->field_d3 = r2
    //     0xa6bab8: stur            w2, [x1, #0xd3]
    // 0xa6babc: StoreField: r1->field_d7 = r0
    //     0xa6babc: stur            w0, [x1, #0xd7]
    // 0xa6bac0: r0 = TextField()
    //     0xa6bac0: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa6bac4: mov             x3, x0
    // 0xa6bac8: r0 = EditableText
    //     0xa6bac8: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa6bacc: stur            x3, [fp, #-0x30]
    // 0xa6bad0: StoreField: r3->field_f = r0
    //     0xa6bad0: stur            w0, [x3, #0xf]
    // 0xa6bad4: ldur            x0, [fp, #-0x28]
    // 0xa6bad8: StoreField: r3->field_13 = r0
    //     0xa6bad8: stur            w0, [x3, #0x13]
    // 0xa6badc: ldur            x0, [fp, #-0x58]
    // 0xa6bae0: StoreField: r3->field_1b = r0
    //     0xa6bae0: stur            w0, [x3, #0x1b]
    // 0xa6bae4: r0 = Instance_TextCapitalization
    //     0xa6bae4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa6bae8: ldr             x0, [x0, #0x338]
    // 0xa6baec: StoreField: r3->field_27 = r0
    //     0xa6baec: stur            w0, [x3, #0x27]
    // 0xa6baf0: r0 = Instance_TextAlign
    //     0xa6baf0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa6baf4: StoreField: r3->field_33 = r0
    //     0xa6baf4: stur            w0, [x3, #0x33]
    // 0xa6baf8: r0 = false
    //     0xa6baf8: add             x0, NULL, #0x30  ; false
    // 0xa6bafc: StoreField: r3->field_6b = r0
    //     0xa6bafc: stur            w0, [x3, #0x6b]
    // 0xa6bb00: StoreField: r3->field_3f = r0
    //     0xa6bb00: stur            w0, [x3, #0x3f]
    // 0xa6bb04: r1 = "•"
    //     0xa6bb04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa6bb08: ldr             x1, [x1, #0x48]
    // 0xa6bb0c: StoreField: r3->field_47 = r1
    //     0xa6bb0c: stur            w1, [x3, #0x47]
    // 0xa6bb10: StoreField: r3->field_4b = r0
    //     0xa6bb10: stur            w0, [x3, #0x4b]
    // 0xa6bb14: r4 = true
    //     0xa6bb14: add             x4, NULL, #0x20  ; true
    // 0xa6bb18: StoreField: r3->field_5b = r4
    //     0xa6bb18: stur            w4, [x3, #0x5b]
    // 0xa6bb1c: r1 = 2
    //     0xa6bb1c: mov             x1, #2
    // 0xa6bb20: StoreField: r3->field_5f = r1
    //     0xa6bb20: stur            w1, [x3, #0x5f]
    // 0xa6bb24: StoreField: r3->field_67 = r0
    //     0xa6bb24: stur            w0, [x3, #0x67]
    // 0xa6bb28: ldur            x2, [fp, #-0x20]
    // 0xa6bb2c: r1 = Function 'setSearchText':.
    //     0xa6bb2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43678] AnonymousClosure: (0xa6dffc), in [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::setSearchText (0xa6e038)
    //     0xa6bb30: ldr             x1, [x1, #0x678]
    // 0xa6bb34: r0 = AllocateClosure()
    //     0xa6bb34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6bb38: mov             x1, x0
    // 0xa6bb3c: ldur            x0, [fp, #-0x30]
    // 0xa6bb40: StoreField: r0->field_7f = r1
    //     0xa6bb40: stur            w1, [x0, #0x7f]
    // 0xa6bb44: d0 = 2.000000
    //     0xa6bb44: fmov            d0, #2.00000000
    // 0xa6bb48: StoreField: r0->field_9b = d0
    //     0xa6bb48: stur            d0, [x0, #0x9b]
    // 0xa6bb4c: r1 = Instance_EdgeInsets
    //     0xa6bb4c: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa6bb50: StoreField: r0->field_c3 = r1
    //     0xa6bb50: stur            w1, [x0, #0xc3]
    // 0xa6bb54: r1 = Instance_DragStartBehavior
    //     0xa6bb54: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa6bb58: StoreField: r0->field_d3 = r1
    //     0xa6bb58: stur            w1, [x0, #0xd3]
    // 0xa6bb5c: r2 = false
    //     0xa6bb5c: add             x2, NULL, #0x30  ; false
    // 0xa6bb60: StoreField: r0->field_db = r2
    //     0xa6bb60: stur            w2, [x0, #0xdb]
    // 0xa6bb64: r3 = const []
    //     0xa6bb64: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa6bb68: StoreField: r0->field_f7 = r3
    //     0xa6bb68: stur            w3, [x0, #0xf7]
    // 0xa6bb6c: r3 = Instance_Clip
    //     0xa6bb6c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa6bb70: ldr             x3, [x3, #0x248]
    // 0xa6bb74: StoreField: r0->field_fb = r3
    //     0xa6bb74: stur            w3, [x0, #0xfb]
    // 0xa6bb78: r4 = true
    //     0xa6bb78: add             x4, NULL, #0x20  ; true
    // 0xa6bb7c: r17 = 259
    //     0xa6bb7c: mov             x17, #0x103
    // 0xa6bb80: str             w4, [x0, x17]
    // 0xa6bb84: r17 = 263
    //     0xa6bb84: mov             x17, #0x107
    // 0xa6bb88: str             w4, [x0, x17]
    // 0xa6bb8c: r17 = 267
    //     0xa6bb8c: mov             x17, #0x10b
    // 0xa6bb90: str             w4, [x0, x17]
    // 0xa6bb94: r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa6bb94: add             x5, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa6bb98: ldr             x5, [x5, #0x60]
    // 0xa6bb9c: r17 = 275
    //     0xa6bb9c: mov             x17, #0x113
    // 0xa6bba0: str             w5, [x0, x17]
    // 0xa6bba4: r17 = 279
    //     0xa6bba4: mov             x17, #0x117
    // 0xa6bba8: str             w4, [x0, x17]
    // 0xa6bbac: r5 = Instance_SmartDashesType
    //     0xa6bbac: add             x5, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa6bbb0: ldr             x5, [x5, #0x68]
    // 0xa6bbb4: StoreField: r0->field_53 = r5
    //     0xa6bbb4: stur            w5, [x0, #0x53]
    // 0xa6bbb8: r5 = Instance_SmartQuotesType
    //     0xa6bbb8: add             x5, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa6bbbc: ldr             x5, [x5, #0x70]
    // 0xa6bbc0: StoreField: r0->field_57 = r5
    //     0xa6bbc0: stur            w5, [x0, #0x57]
    // 0xa6bbc4: r5 = Instance_TextInputType
    //     0xa6bbc4: add             x5, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa6bbc8: ldr             x5, [x5, #0x658]
    // 0xa6bbcc: StoreField: r0->field_1f = r5
    //     0xa6bbcc: stur            w5, [x0, #0x1f]
    // 0xa6bbd0: StoreField: r0->field_c7 = r4
    //     0xa6bbd0: stur            w4, [x0, #0xc7]
    // 0xa6bbd4: r0 = Padding()
    //     0xa6bbd4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6bbd8: mov             x3, x0
    // 0xa6bbdc: r0 = Instance_EdgeInsets
    //     0xa6bbdc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0xa6bbe0: ldr             x0, [x0, #0x228]
    // 0xa6bbe4: stur            x3, [fp, #-0x20]
    // 0xa6bbe8: StoreField: r3->field_f = r0
    //     0xa6bbe8: stur            w0, [x3, #0xf]
    // 0xa6bbec: ldur            x0, [fp, #-0x30]
    // 0xa6bbf0: StoreField: r3->field_b = r0
    //     0xa6bbf0: stur            w0, [x3, #0xb]
    // 0xa6bbf4: ldur            x2, [fp, #-0x10]
    // 0xa6bbf8: r1 = Function '<anonymous closure>':.
    //     0xa6bbf8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43680] AnonymousClosure: (0xa6ddac), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6bbfc: ldr             x1, [x1, #0x680]
    // 0xa6bc00: r0 = AllocateClosure()
    //     0xa6bc00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6bc04: r16 = <Padding>
    //     0xa6bc04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <Padding>
    //     0xa6bc08: ldr             x16, [x16, #0x368]
    // 0xa6bc0c: r30 = const [Instance of 'TeamGoalsFilter', Instance of 'TeamGoalsFilter', Instance of 'TeamGoalsFilter', Instance of 'TeamGoalsFilter']
    //     0xa6bc0c: add             lr, PP, #0x43, lsl #12  ; [pp+0x43688] List<TeamGoalsFilter>(4)
    //     0xa6bc10: ldr             lr, [lr, #0x688]
    // 0xa6bc14: stp             lr, x16, [SP, #8]
    // 0xa6bc18: str             x0, [SP]
    // 0xa6bc1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6bc1c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6bc20: r0 = map()
    //     0xa6bc20: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa6bc24: LoadField: r1 = r0->field_7
    //     0xa6bc24: ldur            w1, [x0, #7]
    // 0xa6bc28: DecompressPointer r1
    //     0xa6bc28: add             x1, x1, HEAP, lsl #32
    // 0xa6bc2c: mov             x2, x0
    // 0xa6bc30: r0 = _GrowableList.of()
    //     0xa6bc30: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa6bc34: stur            x0, [fp, #-0x28]
    // 0xa6bc38: r0 = Row()
    //     0xa6bc38: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6bc3c: mov             x1, x0
    // 0xa6bc40: r0 = Instance_Axis
    //     0xa6bc40: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa6bc44: stur            x1, [fp, #-0x30]
    // 0xa6bc48: StoreField: r1->field_f = r0
    //     0xa6bc48: stur            w0, [x1, #0xf]
    // 0xa6bc4c: r2 = Instance_MainAxisAlignment
    //     0xa6bc4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6bc50: ldr             x2, [x2, #0xac8]
    // 0xa6bc54: StoreField: r1->field_13 = r2
    //     0xa6bc54: stur            w2, [x1, #0x13]
    // 0xa6bc58: r3 = Instance_MainAxisSize
    //     0xa6bc58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6bc5c: ldr             x3, [x3, #0xad0]
    // 0xa6bc60: ArrayStore: r1[0] = r3  ; List_4
    //     0xa6bc60: stur            w3, [x1, #0x17]
    // 0xa6bc64: r4 = Instance_CrossAxisAlignment
    //     0xa6bc64: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6bc68: ldr             x4, [x4, #0x330]
    // 0xa6bc6c: StoreField: r1->field_1b = r4
    //     0xa6bc6c: stur            w4, [x1, #0x1b]
    // 0xa6bc70: r5 = Instance_VerticalDirection
    //     0xa6bc70: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6bc74: ldr             x5, [x5, #0xae0]
    // 0xa6bc78: StoreField: r1->field_23 = r5
    //     0xa6bc78: stur            w5, [x1, #0x23]
    // 0xa6bc7c: r6 = Instance_Clip
    //     0xa6bc7c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6bc80: ldr             x6, [x6, #0xab0]
    // 0xa6bc84: StoreField: r1->field_2b = r6
    //     0xa6bc84: stur            w6, [x1, #0x2b]
    // 0xa6bc88: StoreField: r1->field_2f = rZR
    //     0xa6bc88: stur            xzr, [x1, #0x2f]
    // 0xa6bc8c: ldur            x7, [fp, #-0x28]
    // 0xa6bc90: StoreField: r1->field_b = r7
    //     0xa6bc90: stur            w7, [x1, #0xb]
    // 0xa6bc94: r0 = SingleChildScrollView()
    //     0xa6bc94: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa6bc98: mov             x3, x0
    // 0xa6bc9c: r0 = Instance_Axis
    //     0xa6bc9c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa6bca0: stur            x3, [fp, #-0x28]
    // 0xa6bca4: StoreField: r3->field_b = r0
    //     0xa6bca4: stur            w0, [x3, #0xb]
    // 0xa6bca8: r0 = false
    //     0xa6bca8: add             x0, NULL, #0x30  ; false
    // 0xa6bcac: StoreField: r3->field_f = r0
    //     0xa6bcac: stur            w0, [x3, #0xf]
    // 0xa6bcb0: r1 = Instance_EdgeInsets
    //     0xa6bcb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xa6bcb4: ldr             x1, [x1, #0x60]
    // 0xa6bcb8: StoreField: r3->field_13 = r1
    //     0xa6bcb8: stur            w1, [x3, #0x13]
    // 0xa6bcbc: ldur            x1, [fp, #-0x30]
    // 0xa6bcc0: StoreField: r3->field_23 = r1
    //     0xa6bcc0: stur            w1, [x3, #0x23]
    // 0xa6bcc4: r1 = Instance_DragStartBehavior
    //     0xa6bcc4: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa6bcc8: StoreField: r3->field_27 = r1
    //     0xa6bcc8: stur            w1, [x3, #0x27]
    // 0xa6bccc: r1 = Instance_Clip
    //     0xa6bccc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa6bcd0: ldr             x1, [x1, #0x248]
    // 0xa6bcd4: StoreField: r3->field_2b = r1
    //     0xa6bcd4: stur            w1, [x3, #0x2b]
    // 0xa6bcd8: r1 = Instance_HitTestBehavior
    //     0xa6bcd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa6bcdc: ldr             x1, [x1, #0x298]
    // 0xa6bce0: StoreField: r3->field_2f = r1
    //     0xa6bce0: stur            w1, [x3, #0x2f]
    // 0xa6bce4: r1 = Null
    //     0xa6bce4: mov             x1, NULL
    // 0xa6bce8: r2 = 6
    //     0xa6bce8: mov             x2, #6
    // 0xa6bcec: r0 = AllocateArray()
    //     0xa6bcec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6bcf0: mov             x2, x0
    // 0xa6bcf4: ldur            x0, [fp, #-0x20]
    // 0xa6bcf8: stur            x2, [fp, #-0x30]
    // 0xa6bcfc: StoreField: r2->field_f = r0
    //     0xa6bcfc: stur            w0, [x2, #0xf]
    // 0xa6bd00: r16 = Instance_SizedBox
    //     0xa6bd00: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa6bd04: ldr             x16, [x16, #0x7a8]
    // 0xa6bd08: StoreField: r2->field_13 = r16
    //     0xa6bd08: stur            w16, [x2, #0x13]
    // 0xa6bd0c: ldur            x0, [fp, #-0x28]
    // 0xa6bd10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6bd10: stur            w0, [x2, #0x17]
    // 0xa6bd14: r1 = <Widget>
    //     0xa6bd14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6bd18: r0 = AllocateGrowableArray()
    //     0xa6bd18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6bd1c: mov             x2, x0
    // 0xa6bd20: ldur            x0, [fp, #-0x30]
    // 0xa6bd24: stur            x2, [fp, #-0x20]
    // 0xa6bd28: StoreField: r2->field_f = r0
    //     0xa6bd28: stur            w0, [x2, #0xf]
    // 0xa6bd2c: r0 = 6
    //     0xa6bd2c: mov             x0, #6
    // 0xa6bd30: StoreField: r2->field_b = r0
    //     0xa6bd30: stur            w0, [x2, #0xb]
    // 0xa6bd34: ldur            x3, [fp, #-8]
    // 0xa6bd38: LoadField: r1 = r3->field_f
    //     0xa6bd38: ldur            w1, [x3, #0xf]
    // 0xa6bd3c: DecompressPointer r1
    //     0xa6bd3c: add             x1, x1, HEAP, lsl #32
    // 0xa6bd40: LoadField: r4 = r1->field_13
    //     0xa6bd40: ldur            w4, [x1, #0x13]
    // 0xa6bd44: DecompressPointer r4
    //     0xa6bd44: add             x4, x4, HEAP, lsl #32
    // 0xa6bd48: r16 = Sentinel
    //     0xa6bd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6bd4c: cmp             w4, w16
    // 0xa6bd50: b.eq            #0xa6c844
    // 0xa6bd54: LoadField: r1 = r4->field_33
    //     0xa6bd54: ldur            w1, [x4, #0x33]
    // 0xa6bd58: DecompressPointer r1
    //     0xa6bd58: add             x1, x1, HEAP, lsl #32
    // 0xa6bd5c: tbnz            w1, #4, #0xa6bf64
    // 0xa6bd60: LoadField: r1 = r4->field_2f
    //     0xa6bd60: ldur            w1, [x4, #0x2f]
    // 0xa6bd64: DecompressPointer r1
    //     0xa6bd64: add             x1, x1, HEAP, lsl #32
    // 0xa6bd68: LoadField: r5 = r1->field_b
    //     0xa6bd68: ldur            w5, [x1, #0xb]
    // 0xa6bd6c: cbnz            w5, #0xa6bf44
    // 0xa6bd70: ldur            x3, [fp, #-0x10]
    // 0xa6bd74: mov             x1, x4
    // 0xa6bd78: r0 = loadingProgressLabel()
    //     0xa6bd78: bl              #0xa6c880  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::loadingProgressLabel
    // 0xa6bd7c: ldur            x2, [fp, #-0x10]
    // 0xa6bd80: stur            x0, [fp, #-0x28]
    // 0xa6bd84: LoadField: r1 = r2->field_f
    //     0xa6bd84: ldur            w1, [x2, #0xf]
    // 0xa6bd88: DecompressPointer r1
    //     0xa6bd88: add             x1, x1, HEAP, lsl #32
    // 0xa6bd8c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa6bd8c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa6bd90: stur            x0, [fp, #-0x30]
    // 0xa6bd94: r0 = TextStyle()
    //     0xa6bd94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6bd98: mov             x1, x0
    // 0xa6bd9c: r0 = true
    //     0xa6bd9c: add             x0, NULL, #0x20  ; true
    // 0xa6bda0: stur            x1, [fp, #-0x40]
    // 0xa6bda4: StoreField: r1->field_7 = r0
    //     0xa6bda4: stur            w0, [x1, #7]
    // 0xa6bda8: ldur            x2, [fp, #-0x30]
    // 0xa6bdac: StoreField: r1->field_b = r2
    //     0xa6bdac: stur            w2, [x1, #0xb]
    // 0xa6bdb0: r0 = Text()
    //     0xa6bdb0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6bdb4: mov             x3, x0
    // 0xa6bdb8: ldur            x0, [fp, #-0x28]
    // 0xa6bdbc: stur            x3, [fp, #-0x30]
    // 0xa6bdc0: StoreField: r3->field_b = r0
    //     0xa6bdc0: stur            w0, [x3, #0xb]
    // 0xa6bdc4: ldur            x0, [fp, #-0x40]
    // 0xa6bdc8: StoreField: r3->field_13 = r0
    //     0xa6bdc8: stur            w0, [x3, #0x13]
    // 0xa6bdcc: r1 = Null
    //     0xa6bdcc: mov             x1, NULL
    // 0xa6bdd0: r2 = 6
    //     0xa6bdd0: mov             x2, #6
    // 0xa6bdd4: r0 = AllocateArray()
    //     0xa6bdd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6bdd8: stur            x0, [fp, #-0x28]
    // 0xa6bddc: r16 = Instance_CircularProgressIndicator
    //     0xa6bddc: add             x16, PP, #0x43, lsl #12  ; [pp+0x434d0] Obj!CircularProgressIndicator@d22af1
    //     0xa6bde0: ldr             x16, [x16, #0x4d0]
    // 0xa6bde4: StoreField: r0->field_f = r16
    //     0xa6bde4: stur            w16, [x0, #0xf]
    // 0xa6bde8: r16 = Instance_SizedBox
    //     0xa6bde8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa6bdec: ldr             x16, [x16, #0x798]
    // 0xa6bdf0: StoreField: r0->field_13 = r16
    //     0xa6bdf0: stur            w16, [x0, #0x13]
    // 0xa6bdf4: ldur            x1, [fp, #-0x30]
    // 0xa6bdf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6bdf8: stur            w1, [x0, #0x17]
    // 0xa6bdfc: r1 = <Widget>
    //     0xa6bdfc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6be00: r0 = AllocateGrowableArray()
    //     0xa6be00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6be04: mov             x1, x0
    // 0xa6be08: ldur            x0, [fp, #-0x28]
    // 0xa6be0c: stur            x1, [fp, #-0x30]
    // 0xa6be10: StoreField: r1->field_f = r0
    //     0xa6be10: stur            w0, [x1, #0xf]
    // 0xa6be14: r0 = 6
    //     0xa6be14: mov             x0, #6
    // 0xa6be18: StoreField: r1->field_b = r0
    //     0xa6be18: stur            w0, [x1, #0xb]
    // 0xa6be1c: r0 = Column()
    //     0xa6be1c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6be20: mov             x1, x0
    // 0xa6be24: r0 = Instance_Axis
    //     0xa6be24: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6be28: stur            x1, [fp, #-0x28]
    // 0xa6be2c: StoreField: r1->field_f = r0
    //     0xa6be2c: stur            w0, [x1, #0xf]
    // 0xa6be30: r2 = Instance_MainAxisAlignment
    //     0xa6be30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6be34: ldr             x2, [x2, #0xac8]
    // 0xa6be38: StoreField: r1->field_13 = r2
    //     0xa6be38: stur            w2, [x1, #0x13]
    // 0xa6be3c: r3 = Instance_MainAxisSize
    //     0xa6be3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa6be40: ldr             x3, [x3, #0x3a0]
    // 0xa6be44: ArrayStore: r1[0] = r3  ; List_4
    //     0xa6be44: stur            w3, [x1, #0x17]
    // 0xa6be48: r3 = Instance_CrossAxisAlignment
    //     0xa6be48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6be4c: ldr             x3, [x3, #0x330]
    // 0xa6be50: StoreField: r1->field_1b = r3
    //     0xa6be50: stur            w3, [x1, #0x1b]
    // 0xa6be54: r4 = Instance_VerticalDirection
    //     0xa6be54: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6be58: ldr             x4, [x4, #0xae0]
    // 0xa6be5c: StoreField: r1->field_23 = r4
    //     0xa6be5c: stur            w4, [x1, #0x23]
    // 0xa6be60: r5 = Instance_Clip
    //     0xa6be60: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6be64: ldr             x5, [x5, #0xab0]
    // 0xa6be68: StoreField: r1->field_2b = r5
    //     0xa6be68: stur            w5, [x1, #0x2b]
    // 0xa6be6c: StoreField: r1->field_2f = rZR
    //     0xa6be6c: stur            xzr, [x1, #0x2f]
    // 0xa6be70: ldur            x6, [fp, #-0x30]
    // 0xa6be74: StoreField: r1->field_b = r6
    //     0xa6be74: stur            w6, [x1, #0xb]
    // 0xa6be78: r0 = Center()
    //     0xa6be78: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6be7c: mov             x2, x0
    // 0xa6be80: r0 = Instance_Alignment
    //     0xa6be80: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa6be84: ldr             x0, [x0, #0x4f0]
    // 0xa6be88: stur            x2, [fp, #-0x30]
    // 0xa6be8c: StoreField: r2->field_f = r0
    //     0xa6be8c: stur            w0, [x2, #0xf]
    // 0xa6be90: ldur            x0, [fp, #-0x28]
    // 0xa6be94: StoreField: r2->field_b = r0
    //     0xa6be94: stur            w0, [x2, #0xb]
    // 0xa6be98: r1 = <FlexParentData>
    //     0xa6be98: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa6be9c: ldr             x1, [x1, #0x3e0]
    // 0xa6bea0: r0 = Expanded()
    //     0xa6bea0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6bea4: r5 = 1
    //     0xa6bea4: mov             x5, #1
    // 0xa6bea8: stur            x0, [fp, #-0x28]
    // 0xa6beac: StoreField: r0->field_13 = r5
    //     0xa6beac: stur            x5, [x0, #0x13]
    // 0xa6beb0: r6 = Instance_FlexFit
    //     0xa6beb0: add             x6, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6beb4: ldr             x6, [x6, #0x3e8]
    // 0xa6beb8: StoreField: r0->field_1b = r6
    //     0xa6beb8: stur            w6, [x0, #0x1b]
    // 0xa6bebc: ldur            x1, [fp, #-0x30]
    // 0xa6bec0: StoreField: r0->field_b = r1
    //     0xa6bec0: stur            w1, [x0, #0xb]
    // 0xa6bec4: ldur            x2, [fp, #-0x20]
    // 0xa6bec8: LoadField: r1 = r2->field_b
    //     0xa6bec8: ldur            w1, [x2, #0xb]
    // 0xa6becc: LoadField: r3 = r2->field_f
    //     0xa6becc: ldur            w3, [x2, #0xf]
    // 0xa6bed0: DecompressPointer r3
    //     0xa6bed0: add             x3, x3, HEAP, lsl #32
    // 0xa6bed4: LoadField: r4 = r3->field_b
    //     0xa6bed4: ldur            w4, [x3, #0xb]
    // 0xa6bed8: r3 = LoadInt32Instr(r1)
    //     0xa6bed8: sbfx            x3, x1, #1, #0x1f
    // 0xa6bedc: stur            x3, [fp, #-0x60]
    // 0xa6bee0: r1 = LoadInt32Instr(r4)
    //     0xa6bee0: sbfx            x1, x4, #1, #0x1f
    // 0xa6bee4: cmp             x3, x1
    // 0xa6bee8: b.ne            #0xa6bef4
    // 0xa6beec: mov             x1, x2
    // 0xa6bef0: r0 = _growToNextCapacity()
    //     0xa6bef0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6bef4: ldur            x7, [fp, #-0x20]
    // 0xa6bef8: ldur            x2, [fp, #-0x60]
    // 0xa6befc: add             x0, x2, #1
    // 0xa6bf00: lsl             x1, x0, #1
    // 0xa6bf04: StoreField: r7->field_b = r1
    //     0xa6bf04: stur            w1, [x7, #0xb]
    // 0xa6bf08: LoadField: r1 = r7->field_f
    //     0xa6bf08: ldur            w1, [x7, #0xf]
    // 0xa6bf0c: DecompressPointer r1
    //     0xa6bf0c: add             x1, x1, HEAP, lsl #32
    // 0xa6bf10: ldur            x0, [fp, #-0x28]
    // 0xa6bf14: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6bf14: add             x25, x1, x2, lsl #2
    //     0xa6bf18: add             x25, x25, #0xf
    //     0xa6bf1c: str             w0, [x25]
    //     0xa6bf20: tbz             w0, #0, #0xa6bf3c
    //     0xa6bf24: ldurb           w16, [x1, #-1]
    //     0xa6bf28: ldurb           w17, [x0, #-1]
    //     0xa6bf2c: and             x16, x17, x16, lsr #2
    //     0xa6bf30: tst             x16, HEAP, lsr #32
    //     0xa6bf34: b.eq            #0xa6bf3c
    //     0xa6bf38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6bf3c: mov             x2, x7
    // 0xa6bf40: b               #0xa6c760
    // 0xa6bf44: mov             x7, x2
    // 0xa6bf48: ldur            x2, [fp, #-0x10]
    // 0xa6bf4c: r6 = Instance_FlexFit
    //     0xa6bf4c: add             x6, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6bf50: ldr             x6, [x6, #0x3e8]
    // 0xa6bf54: r0 = Instance_Alignment
    //     0xa6bf54: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa6bf58: ldr             x0, [x0, #0x4f0]
    // 0xa6bf5c: r5 = 1
    //     0xa6bf5c: mov             x5, #1
    // 0xa6bf60: b               #0xa6bf80
    // 0xa6bf64: mov             x7, x2
    // 0xa6bf68: ldur            x2, [fp, #-0x10]
    // 0xa6bf6c: r6 = Instance_FlexFit
    //     0xa6bf6c: add             x6, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6bf70: ldr             x6, [x6, #0x3e8]
    // 0xa6bf74: r0 = Instance_Alignment
    //     0xa6bf74: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa6bf78: ldr             x0, [x0, #0x4f0]
    // 0xa6bf7c: r5 = 1
    //     0xa6bf7c: mov             x5, #1
    // 0xa6bf80: LoadField: r1 = r4->field_3b
    //     0xa6bf80: ldur            w1, [x4, #0x3b]
    // 0xa6bf84: DecompressPointer r1
    //     0xa6bf84: add             x1, x1, HEAP, lsl #32
    // 0xa6bf88: cmp             w1, NULL
    // 0xa6bf8c: b.eq            #0xa6c318
    // 0xa6bf90: LoadField: r1 = r4->field_2f
    //     0xa6bf90: ldur            w1, [x4, #0x2f]
    // 0xa6bf94: DecompressPointer r1
    //     0xa6bf94: add             x1, x1, HEAP, lsl #32
    // 0xa6bf98: LoadField: r8 = r1->field_b
    //     0xa6bf98: ldur            w8, [x1, #0xb]
    // 0xa6bf9c: cbnz            w8, #0xa6c318
    // 0xa6bfa0: r1 = _ConstMap len:12
    //     0xa6bfa0: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa6bfa4: r2 = 1000
    //     0xa6bfa4: mov             x2, #0x3e8
    // 0xa6bfa8: r0 = []()
    //     0xa6bfa8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa6bfac: stur            x0, [fp, #-0x28]
    // 0xa6bfb0: cmp             w0, NULL
    // 0xa6bfb4: b.eq            #0xa6c850
    // 0xa6bfb8: r0 = Icon()
    //     0xa6bfb8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa6bfbc: mov             x1, x0
    // 0xa6bfc0: r0 = Instance_IconData
    //     0xa6bfc0: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xa6bfc4: ldr             x0, [x0, #0x5e0]
    // 0xa6bfc8: stur            x1, [fp, #-0x30]
    // 0xa6bfcc: StoreField: r1->field_b = r0
    //     0xa6bfcc: stur            w0, [x1, #0xb]
    // 0xa6bfd0: r0 = 32.000000
    //     0xa6bfd0: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xa6bfd4: ldr             x0, [x0, #0x5e8]
    // 0xa6bfd8: StoreField: r1->field_f = r0
    //     0xa6bfd8: stur            w0, [x1, #0xf]
    // 0xa6bfdc: ldur            x0, [fp, #-0x28]
    // 0xa6bfe0: StoreField: r1->field_23 = r0
    //     0xa6bfe0: stur            w0, [x1, #0x23]
    // 0xa6bfe4: r0 = SizedBox()
    //     0xa6bfe4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6bfe8: mov             x2, x0
    // 0xa6bfec: r0 = 12.000000
    //     0xa6bfec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa6bff0: ldr             x0, [x0, #0x760]
    // 0xa6bff4: stur            x2, [fp, #-0x28]
    // 0xa6bff8: StoreField: r2->field_13 = r0
    //     0xa6bff8: stur            w0, [x2, #0x13]
    // 0xa6bffc: r1 = "Couldn\'t load team goals"
    //     0xa6bffc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43690] "Couldn\'t load team goals"
    //     0xa6c000: ldr             x1, [x1, #0x690]
    // 0xa6c004: r0 = L()
    //     0xa6c004: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6c008: stur            x0, [fp, #-0x40]
    // 0xa6c00c: r0 = TextStyle()
    //     0xa6c00c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6c010: mov             x1, x0
    // 0xa6c014: r0 = true
    //     0xa6c014: add             x0, NULL, #0x20  ; true
    // 0xa6c018: stur            x1, [fp, #-0x48]
    // 0xa6c01c: StoreField: r1->field_7 = r0
    //     0xa6c01c: stur            w0, [x1, #7]
    // 0xa6c020: r2 = 16.000000
    //     0xa6c020: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa6c024: ldr             x2, [x2, #0x1e0]
    // 0xa6c028: StoreField: r1->field_1f = r2
    //     0xa6c028: stur            w2, [x1, #0x1f]
    // 0xa6c02c: r2 = Instance_FontWeight
    //     0xa6c02c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa6c030: ldr             x2, [x2, #0x1f8]
    // 0xa6c034: StoreField: r1->field_23 = r2
    //     0xa6c034: stur            w2, [x1, #0x23]
    // 0xa6c038: r0 = Text()
    //     0xa6c038: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c03c: mov             x3, x0
    // 0xa6c040: ldur            x0, [fp, #-0x40]
    // 0xa6c044: stur            x3, [fp, #-0x50]
    // 0xa6c048: StoreField: r3->field_b = r0
    //     0xa6c048: stur            w0, [x3, #0xb]
    // 0xa6c04c: ldur            x0, [fp, #-0x48]
    // 0xa6c050: StoreField: r3->field_13 = r0
    //     0xa6c050: stur            w0, [x3, #0x13]
    // 0xa6c054: ldur            x0, [fp, #-8]
    // 0xa6c058: LoadField: r1 = r0->field_f
    //     0xa6c058: ldur            w1, [x0, #0xf]
    // 0xa6c05c: DecompressPointer r1
    //     0xa6c05c: add             x1, x1, HEAP, lsl #32
    // 0xa6c060: LoadField: r2 = r1->field_13
    //     0xa6c060: ldur            w2, [x1, #0x13]
    // 0xa6c064: DecompressPointer r2
    //     0xa6c064: add             x2, x2, HEAP, lsl #32
    // 0xa6c068: r16 = Sentinel
    //     0xa6c068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6c06c: cmp             w2, w16
    // 0xa6c070: b.eq            #0xa6c854
    // 0xa6c074: LoadField: r4 = r2->field_3b
    //     0xa6c074: ldur            w4, [x2, #0x3b]
    // 0xa6c078: DecompressPointer r4
    //     0xa6c078: add             x4, x4, HEAP, lsl #32
    // 0xa6c07c: stur            x4, [fp, #-0x40]
    // 0xa6c080: cmp             w4, NULL
    // 0xa6c084: b.eq            #0xa6c860
    // 0xa6c088: r1 = _ConstMap len:12
    //     0xa6c088: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa6c08c: r2 = 1200
    //     0xa6c08c: mov             x2, #0x4b0
    // 0xa6c090: r0 = []()
    //     0xa6c090: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa6c094: stur            x0, [fp, #-0x48]
    // 0xa6c098: cmp             w0, NULL
    // 0xa6c09c: b.eq            #0xa6c864
    // 0xa6c0a0: r0 = TextStyle()
    //     0xa6c0a0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6c0a4: mov             x1, x0
    // 0xa6c0a8: r0 = true
    //     0xa6c0a8: add             x0, NULL, #0x20  ; true
    // 0xa6c0ac: stur            x1, [fp, #-0x58]
    // 0xa6c0b0: StoreField: r1->field_7 = r0
    //     0xa6c0b0: stur            w0, [x1, #7]
    // 0xa6c0b4: ldur            x2, [fp, #-0x48]
    // 0xa6c0b8: StoreField: r1->field_b = r2
    //     0xa6c0b8: stur            w2, [x1, #0xb]
    // 0xa6c0bc: r0 = Text()
    //     0xa6c0bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c0c0: mov             x1, x0
    // 0xa6c0c4: ldur            x0, [fp, #-0x40]
    // 0xa6c0c8: stur            x1, [fp, #-0x48]
    // 0xa6c0cc: StoreField: r1->field_b = r0
    //     0xa6c0cc: stur            w0, [x1, #0xb]
    // 0xa6c0d0: ldur            x0, [fp, #-0x58]
    // 0xa6c0d4: StoreField: r1->field_13 = r0
    //     0xa6c0d4: stur            w0, [x1, #0x13]
    // 0xa6c0d8: r0 = Instance_TextAlign
    //     0xa6c0d8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa6c0dc: StoreField: r1->field_1b = r0
    //     0xa6c0dc: stur            w0, [x1, #0x1b]
    // 0xa6c0e0: r0 = SizedBox()
    //     0xa6c0e0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6c0e4: mov             x2, x0
    // 0xa6c0e8: r0 = 12.000000
    //     0xa6c0e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa6c0ec: ldr             x0, [x0, #0x760]
    // 0xa6c0f0: stur            x2, [fp, #-0x58]
    // 0xa6c0f4: StoreField: r2->field_13 = r0
    //     0xa6c0f4: stur            w0, [x2, #0x13]
    // 0xa6c0f8: ldur            x3, [fp, #-8]
    // 0xa6c0fc: LoadField: r0 = r3->field_f
    //     0xa6c0fc: ldur            w0, [x3, #0xf]
    // 0xa6c100: DecompressPointer r0
    //     0xa6c100: add             x0, x0, HEAP, lsl #32
    // 0xa6c104: LoadField: r3 = r0->field_13
    //     0xa6c104: ldur            w3, [x0, #0x13]
    // 0xa6c108: DecompressPointer r3
    //     0xa6c108: add             x3, x3, HEAP, lsl #32
    // 0xa6c10c: r16 = Sentinel
    //     0xa6c10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6c110: cmp             w3, w16
    // 0xa6c114: b.eq            #0xa6c868
    // 0xa6c118: stur            x3, [fp, #-0x40]
    // 0xa6c11c: r1 = "Try again"
    //     0xa6c11c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] "Try again"
    //     0xa6c120: ldr             x1, [x1, #0xaa0]
    // 0xa6c124: r0 = L()
    //     0xa6c124: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6c128: stur            x0, [fp, #-0x68]
    // 0xa6c12c: r0 = Text()
    //     0xa6c12c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c130: mov             x3, x0
    // 0xa6c134: ldur            x0, [fp, #-0x68]
    // 0xa6c138: stur            x3, [fp, #-0x70]
    // 0xa6c13c: StoreField: r3->field_b = r0
    //     0xa6c13c: stur            w0, [x3, #0xb]
    // 0xa6c140: ldur            x2, [fp, #-0x40]
    // 0xa6c144: r1 = Function 'refresh':.
    //     0xa6c144: add             x1, PP, #0x43, lsl #12  ; [pp+0x43698] AnonymousClosure: (0xa6dd74), in [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::refresh (0xa6d2f8)
    //     0xa6c148: ldr             x1, [x1, #0x698]
    // 0xa6c14c: r0 = AllocateClosure()
    //     0xa6c14c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6c150: stur            x0, [fp, #-0x40]
    // 0xa6c154: r0 = TextButton()
    //     0xa6c154: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa6c158: mov             x3, x0
    // 0xa6c15c: ldur            x0, [fp, #-0x40]
    // 0xa6c160: stur            x3, [fp, #-0x68]
    // 0xa6c164: StoreField: r3->field_b = r0
    //     0xa6c164: stur            w0, [x3, #0xb]
    // 0xa6c168: r0 = false
    //     0xa6c168: add             x0, NULL, #0x30  ; false
    // 0xa6c16c: StoreField: r3->field_27 = r0
    //     0xa6c16c: stur            w0, [x3, #0x27]
    // 0xa6c170: r4 = true
    //     0xa6c170: add             x4, NULL, #0x20  ; true
    // 0xa6c174: StoreField: r3->field_2f = r4
    //     0xa6c174: stur            w4, [x3, #0x2f]
    // 0xa6c178: ldur            x1, [fp, #-0x70]
    // 0xa6c17c: StoreField: r3->field_37 = r1
    //     0xa6c17c: stur            w1, [x3, #0x37]
    // 0xa6c180: r1 = Null
    //     0xa6c180: mov             x1, NULL
    // 0xa6c184: r2 = 14
    //     0xa6c184: mov             x2, #0xe
    // 0xa6c188: r0 = AllocateArray()
    //     0xa6c188: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6c18c: mov             x2, x0
    // 0xa6c190: ldur            x0, [fp, #-0x30]
    // 0xa6c194: stur            x2, [fp, #-0x40]
    // 0xa6c198: StoreField: r2->field_f = r0
    //     0xa6c198: stur            w0, [x2, #0xf]
    // 0xa6c19c: ldur            x0, [fp, #-0x28]
    // 0xa6c1a0: StoreField: r2->field_13 = r0
    //     0xa6c1a0: stur            w0, [x2, #0x13]
    // 0xa6c1a4: ldur            x0, [fp, #-0x50]
    // 0xa6c1a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6c1a8: stur            w0, [x2, #0x17]
    // 0xa6c1ac: r16 = Instance_SizedBox
    //     0xa6c1ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa6c1b0: ldr             x16, [x16, #0x7a8]
    // 0xa6c1b4: StoreField: r2->field_1b = r16
    //     0xa6c1b4: stur            w16, [x2, #0x1b]
    // 0xa6c1b8: ldur            x0, [fp, #-0x48]
    // 0xa6c1bc: StoreField: r2->field_1f = r0
    //     0xa6c1bc: stur            w0, [x2, #0x1f]
    // 0xa6c1c0: ldur            x0, [fp, #-0x58]
    // 0xa6c1c4: StoreField: r2->field_23 = r0
    //     0xa6c1c4: stur            w0, [x2, #0x23]
    // 0xa6c1c8: ldur            x0, [fp, #-0x68]
    // 0xa6c1cc: StoreField: r2->field_27 = r0
    //     0xa6c1cc: stur            w0, [x2, #0x27]
    // 0xa6c1d0: r1 = <Widget>
    //     0xa6c1d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6c1d4: r0 = AllocateGrowableArray()
    //     0xa6c1d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6c1d8: mov             x1, x0
    // 0xa6c1dc: ldur            x0, [fp, #-0x40]
    // 0xa6c1e0: stur            x1, [fp, #-0x28]
    // 0xa6c1e4: StoreField: r1->field_f = r0
    //     0xa6c1e4: stur            w0, [x1, #0xf]
    // 0xa6c1e8: r0 = 14
    //     0xa6c1e8: mov             x0, #0xe
    // 0xa6c1ec: StoreField: r1->field_b = r0
    //     0xa6c1ec: stur            w0, [x1, #0xb]
    // 0xa6c1f0: r0 = Column()
    //     0xa6c1f0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6c1f4: mov             x1, x0
    // 0xa6c1f8: r0 = Instance_Axis
    //     0xa6c1f8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6c1fc: stur            x1, [fp, #-0x30]
    // 0xa6c200: StoreField: r1->field_f = r0
    //     0xa6c200: stur            w0, [x1, #0xf]
    // 0xa6c204: r2 = Instance_MainAxisAlignment
    //     0xa6c204: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa6c208: ldr             x2, [x2, #0x350]
    // 0xa6c20c: StoreField: r1->field_13 = r2
    //     0xa6c20c: stur            w2, [x1, #0x13]
    // 0xa6c210: r2 = Instance_MainAxisSize
    //     0xa6c210: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6c214: ldr             x2, [x2, #0xad0]
    // 0xa6c218: ArrayStore: r1[0] = r2  ; List_4
    //     0xa6c218: stur            w2, [x1, #0x17]
    // 0xa6c21c: r3 = Instance_CrossAxisAlignment
    //     0xa6c21c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6c220: ldr             x3, [x3, #0x330]
    // 0xa6c224: StoreField: r1->field_1b = r3
    //     0xa6c224: stur            w3, [x1, #0x1b]
    // 0xa6c228: r4 = Instance_VerticalDirection
    //     0xa6c228: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6c22c: ldr             x4, [x4, #0xae0]
    // 0xa6c230: StoreField: r1->field_23 = r4
    //     0xa6c230: stur            w4, [x1, #0x23]
    // 0xa6c234: r5 = Instance_Clip
    //     0xa6c234: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6c238: ldr             x5, [x5, #0xab0]
    // 0xa6c23c: StoreField: r1->field_2b = r5
    //     0xa6c23c: stur            w5, [x1, #0x2b]
    // 0xa6c240: StoreField: r1->field_2f = rZR
    //     0xa6c240: stur            xzr, [x1, #0x2f]
    // 0xa6c244: ldur            x6, [fp, #-0x28]
    // 0xa6c248: StoreField: r1->field_b = r6
    //     0xa6c248: stur            w6, [x1, #0xb]
    // 0xa6c24c: r0 = Padding()
    //     0xa6c24c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6c250: mov             x2, x0
    // 0xa6c254: r0 = Instance_EdgeInsets
    //     0xa6c254: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa6c258: ldr             x0, [x0, #0x8c8]
    // 0xa6c25c: stur            x2, [fp, #-0x28]
    // 0xa6c260: StoreField: r2->field_f = r0
    //     0xa6c260: stur            w0, [x2, #0xf]
    // 0xa6c264: ldur            x0, [fp, #-0x30]
    // 0xa6c268: StoreField: r2->field_b = r0
    //     0xa6c268: stur            w0, [x2, #0xb]
    // 0xa6c26c: r1 = <FlexParentData>
    //     0xa6c26c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa6c270: ldr             x1, [x1, #0x3e0]
    // 0xa6c274: r0 = Expanded()
    //     0xa6c274: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6c278: r5 = 1
    //     0xa6c278: mov             x5, #1
    // 0xa6c27c: stur            x0, [fp, #-0x30]
    // 0xa6c280: StoreField: r0->field_13 = r5
    //     0xa6c280: stur            x5, [x0, #0x13]
    // 0xa6c284: r6 = Instance_FlexFit
    //     0xa6c284: add             x6, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6c288: ldr             x6, [x6, #0x3e8]
    // 0xa6c28c: StoreField: r0->field_1b = r6
    //     0xa6c28c: stur            w6, [x0, #0x1b]
    // 0xa6c290: ldur            x1, [fp, #-0x28]
    // 0xa6c294: StoreField: r0->field_b = r1
    //     0xa6c294: stur            w1, [x0, #0xb]
    // 0xa6c298: ldur            x2, [fp, #-0x20]
    // 0xa6c29c: LoadField: r1 = r2->field_b
    //     0xa6c29c: ldur            w1, [x2, #0xb]
    // 0xa6c2a0: LoadField: r3 = r2->field_f
    //     0xa6c2a0: ldur            w3, [x2, #0xf]
    // 0xa6c2a4: DecompressPointer r3
    //     0xa6c2a4: add             x3, x3, HEAP, lsl #32
    // 0xa6c2a8: LoadField: r4 = r3->field_b
    //     0xa6c2a8: ldur            w4, [x3, #0xb]
    // 0xa6c2ac: r3 = LoadInt32Instr(r1)
    //     0xa6c2ac: sbfx            x3, x1, #1, #0x1f
    // 0xa6c2b0: stur            x3, [fp, #-0x60]
    // 0xa6c2b4: r1 = LoadInt32Instr(r4)
    //     0xa6c2b4: sbfx            x1, x4, #1, #0x1f
    // 0xa6c2b8: cmp             x3, x1
    // 0xa6c2bc: b.ne            #0xa6c2c8
    // 0xa6c2c0: mov             x1, x2
    // 0xa6c2c4: r0 = _growToNextCapacity()
    //     0xa6c2c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c2c8: ldur            x7, [fp, #-0x20]
    // 0xa6c2cc: ldur            x2, [fp, #-0x60]
    // 0xa6c2d0: add             x0, x2, #1
    // 0xa6c2d4: lsl             x1, x0, #1
    // 0xa6c2d8: StoreField: r7->field_b = r1
    //     0xa6c2d8: stur            w1, [x7, #0xb]
    // 0xa6c2dc: LoadField: r1 = r7->field_f
    //     0xa6c2dc: ldur            w1, [x7, #0xf]
    // 0xa6c2e0: DecompressPointer r1
    //     0xa6c2e0: add             x1, x1, HEAP, lsl #32
    // 0xa6c2e4: ldur            x0, [fp, #-0x30]
    // 0xa6c2e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6c2e8: add             x25, x1, x2, lsl #2
    //     0xa6c2ec: add             x25, x25, #0xf
    //     0xa6c2f0: str             w0, [x25]
    //     0xa6c2f4: tbz             w0, #0, #0xa6c310
    //     0xa6c2f8: ldurb           w16, [x1, #-1]
    //     0xa6c2fc: ldurb           w17, [x0, #-1]
    //     0xa6c300: and             x16, x17, x16, lsr #2
    //     0xa6c304: tst             x16, HEAP, lsr #32
    //     0xa6c308: b.eq            #0xa6c310
    //     0xa6c30c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6c310: mov             x2, x7
    // 0xa6c314: b               #0xa6c760
    // 0xa6c318: LoadField: r1 = r4->field_33
    //     0xa6c318: ldur            w1, [x4, #0x33]
    // 0xa6c31c: DecompressPointer r1
    //     0xa6c31c: add             x1, x1, HEAP, lsl #32
    // 0xa6c320: tbz             w1, #4, #0xa6c45c
    // 0xa6c324: LoadField: r1 = r4->field_2f
    //     0xa6c324: ldur            w1, [x4, #0x2f]
    // 0xa6c328: DecompressPointer r1
    //     0xa6c328: add             x1, x1, HEAP, lsl #32
    // 0xa6c32c: LoadField: r8 = r1->field_b
    //     0xa6c32c: ldur            w8, [x1, #0xb]
    // 0xa6c330: cbnz            w8, #0xa6c45c
    // 0xa6c334: r1 = "No players on this team yet."
    //     0xa6c334: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a0] "No players on this team yet."
    //     0xa6c338: ldr             x1, [x1, #0x6a0]
    // 0xa6c33c: r0 = L()
    //     0xa6c33c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6c340: ldur            x2, [fp, #-0x10]
    // 0xa6c344: stur            x0, [fp, #-0x28]
    // 0xa6c348: LoadField: r1 = r2->field_f
    //     0xa6c348: ldur            w1, [x2, #0xf]
    // 0xa6c34c: DecompressPointer r1
    //     0xa6c34c: add             x1, x1, HEAP, lsl #32
    // 0xa6c350: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa6c350: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa6c354: stur            x0, [fp, #-0x30]
    // 0xa6c358: r0 = TextStyle()
    //     0xa6c358: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6c35c: mov             x1, x0
    // 0xa6c360: r0 = true
    //     0xa6c360: add             x0, NULL, #0x20  ; true
    // 0xa6c364: stur            x1, [fp, #-0x40]
    // 0xa6c368: StoreField: r1->field_7 = r0
    //     0xa6c368: stur            w0, [x1, #7]
    // 0xa6c36c: ldur            x2, [fp, #-0x30]
    // 0xa6c370: StoreField: r1->field_b = r2
    //     0xa6c370: stur            w2, [x1, #0xb]
    // 0xa6c374: r0 = Text()
    //     0xa6c374: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c378: mov             x1, x0
    // 0xa6c37c: ldur            x0, [fp, #-0x28]
    // 0xa6c380: stur            x1, [fp, #-0x30]
    // 0xa6c384: StoreField: r1->field_b = r0
    //     0xa6c384: stur            w0, [x1, #0xb]
    // 0xa6c388: ldur            x0, [fp, #-0x40]
    // 0xa6c38c: StoreField: r1->field_13 = r0
    //     0xa6c38c: stur            w0, [x1, #0x13]
    // 0xa6c390: r0 = Center()
    //     0xa6c390: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6c394: mov             x2, x0
    // 0xa6c398: r0 = Instance_Alignment
    //     0xa6c398: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa6c39c: ldr             x0, [x0, #0x4f0]
    // 0xa6c3a0: stur            x2, [fp, #-0x28]
    // 0xa6c3a4: StoreField: r2->field_f = r0
    //     0xa6c3a4: stur            w0, [x2, #0xf]
    // 0xa6c3a8: ldur            x0, [fp, #-0x30]
    // 0xa6c3ac: StoreField: r2->field_b = r0
    //     0xa6c3ac: stur            w0, [x2, #0xb]
    // 0xa6c3b0: r1 = <FlexParentData>
    //     0xa6c3b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa6c3b4: ldr             x1, [x1, #0x3e0]
    // 0xa6c3b8: r0 = Expanded()
    //     0xa6c3b8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6c3bc: r5 = 1
    //     0xa6c3bc: mov             x5, #1
    // 0xa6c3c0: stur            x0, [fp, #-0x30]
    // 0xa6c3c4: StoreField: r0->field_13 = r5
    //     0xa6c3c4: stur            x5, [x0, #0x13]
    // 0xa6c3c8: r6 = Instance_FlexFit
    //     0xa6c3c8: add             x6, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6c3cc: ldr             x6, [x6, #0x3e8]
    // 0xa6c3d0: StoreField: r0->field_1b = r6
    //     0xa6c3d0: stur            w6, [x0, #0x1b]
    // 0xa6c3d4: ldur            x1, [fp, #-0x28]
    // 0xa6c3d8: StoreField: r0->field_b = r1
    //     0xa6c3d8: stur            w1, [x0, #0xb]
    // 0xa6c3dc: ldur            x2, [fp, #-0x20]
    // 0xa6c3e0: LoadField: r1 = r2->field_b
    //     0xa6c3e0: ldur            w1, [x2, #0xb]
    // 0xa6c3e4: LoadField: r3 = r2->field_f
    //     0xa6c3e4: ldur            w3, [x2, #0xf]
    // 0xa6c3e8: DecompressPointer r3
    //     0xa6c3e8: add             x3, x3, HEAP, lsl #32
    // 0xa6c3ec: LoadField: r4 = r3->field_b
    //     0xa6c3ec: ldur            w4, [x3, #0xb]
    // 0xa6c3f0: r3 = LoadInt32Instr(r1)
    //     0xa6c3f0: sbfx            x3, x1, #1, #0x1f
    // 0xa6c3f4: stur            x3, [fp, #-0x60]
    // 0xa6c3f8: r1 = LoadInt32Instr(r4)
    //     0xa6c3f8: sbfx            x1, x4, #1, #0x1f
    // 0xa6c3fc: cmp             x3, x1
    // 0xa6c400: b.ne            #0xa6c40c
    // 0xa6c404: mov             x1, x2
    // 0xa6c408: r0 = _growToNextCapacity()
    //     0xa6c408: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c40c: ldur            x7, [fp, #-0x20]
    // 0xa6c410: ldur            x2, [fp, #-0x60]
    // 0xa6c414: add             x0, x2, #1
    // 0xa6c418: lsl             x1, x0, #1
    // 0xa6c41c: StoreField: r7->field_b = r1
    //     0xa6c41c: stur            w1, [x7, #0xb]
    // 0xa6c420: LoadField: r1 = r7->field_f
    //     0xa6c420: ldur            w1, [x7, #0xf]
    // 0xa6c424: DecompressPointer r1
    //     0xa6c424: add             x1, x1, HEAP, lsl #32
    // 0xa6c428: ldur            x0, [fp, #-0x30]
    // 0xa6c42c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6c42c: add             x25, x1, x2, lsl #2
    //     0xa6c430: add             x25, x25, #0xf
    //     0xa6c434: str             w0, [x25]
    //     0xa6c438: tbz             w0, #0, #0xa6c454
    //     0xa6c43c: ldurb           w16, [x1, #-1]
    //     0xa6c440: ldurb           w17, [x0, #-1]
    //     0xa6c444: and             x16, x17, x16, lsr #2
    //     0xa6c448: tst             x16, HEAP, lsr #32
    //     0xa6c44c: b.eq            #0xa6c454
    //     0xa6c450: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6c454: mov             x2, x7
    // 0xa6c458: b               #0xa6c760
    // 0xa6c45c: mov             x1, x4
    // 0xa6c460: r0 = filteredEntries()
    //     0xa6c460: bl              #0xa6c960  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries
    // 0xa6c464: LoadField: r1 = r0->field_b
    //     0xa6c464: ldur            w1, [x0, #0xb]
    // 0xa6c468: cbnz            w1, #0xa6c5a0
    // 0xa6c46c: ldur            x2, [fp, #-0x10]
    // 0xa6c470: ldur            x0, [fp, #-0x20]
    // 0xa6c474: r1 = "No players match your search"
    //     0xa6c474: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a8] "No players match your search"
    //     0xa6c478: ldr             x1, [x1, #0x6a8]
    // 0xa6c47c: r0 = L()
    //     0xa6c47c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6c480: ldur            x2, [fp, #-0x10]
    // 0xa6c484: stur            x0, [fp, #-0x28]
    // 0xa6c488: LoadField: r1 = r2->field_f
    //     0xa6c488: ldur            w1, [x2, #0xf]
    // 0xa6c48c: DecompressPointer r1
    //     0xa6c48c: add             x1, x1, HEAP, lsl #32
    // 0xa6c490: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa6c490: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa6c494: stur            x0, [fp, #-0x30]
    // 0xa6c498: r0 = TextStyle()
    //     0xa6c498: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6c49c: mov             x1, x0
    // 0xa6c4a0: r0 = true
    //     0xa6c4a0: add             x0, NULL, #0x20  ; true
    // 0xa6c4a4: stur            x1, [fp, #-0x40]
    // 0xa6c4a8: StoreField: r1->field_7 = r0
    //     0xa6c4a8: stur            w0, [x1, #7]
    // 0xa6c4ac: ldur            x2, [fp, #-0x30]
    // 0xa6c4b0: StoreField: r1->field_b = r2
    //     0xa6c4b0: stur            w2, [x1, #0xb]
    // 0xa6c4b4: r0 = Text()
    //     0xa6c4b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6c4b8: mov             x1, x0
    // 0xa6c4bc: ldur            x0, [fp, #-0x28]
    // 0xa6c4c0: stur            x1, [fp, #-0x30]
    // 0xa6c4c4: StoreField: r1->field_b = r0
    //     0xa6c4c4: stur            w0, [x1, #0xb]
    // 0xa6c4c8: ldur            x0, [fp, #-0x40]
    // 0xa6c4cc: StoreField: r1->field_13 = r0
    //     0xa6c4cc: stur            w0, [x1, #0x13]
    // 0xa6c4d0: r0 = Center()
    //     0xa6c4d0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6c4d4: mov             x2, x0
    // 0xa6c4d8: r0 = Instance_Alignment
    //     0xa6c4d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa6c4dc: ldr             x0, [x0, #0x4f0]
    // 0xa6c4e0: stur            x2, [fp, #-0x28]
    // 0xa6c4e4: StoreField: r2->field_f = r0
    //     0xa6c4e4: stur            w0, [x2, #0xf]
    // 0xa6c4e8: ldur            x0, [fp, #-0x30]
    // 0xa6c4ec: StoreField: r2->field_b = r0
    //     0xa6c4ec: stur            w0, [x2, #0xb]
    // 0xa6c4f0: r1 = <FlexParentData>
    //     0xa6c4f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa6c4f4: ldr             x1, [x1, #0x3e0]
    // 0xa6c4f8: r0 = Expanded()
    //     0xa6c4f8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6c4fc: mov             x2, x0
    // 0xa6c500: r0 = 1
    //     0xa6c500: mov             x0, #1
    // 0xa6c504: stur            x2, [fp, #-0x30]
    // 0xa6c508: StoreField: r2->field_13 = r0
    //     0xa6c508: stur            x0, [x2, #0x13]
    // 0xa6c50c: r3 = Instance_FlexFit
    //     0xa6c50c: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6c510: ldr             x3, [x3, #0x3e8]
    // 0xa6c514: StoreField: r2->field_1b = r3
    //     0xa6c514: stur            w3, [x2, #0x1b]
    // 0xa6c518: ldur            x0, [fp, #-0x28]
    // 0xa6c51c: StoreField: r2->field_b = r0
    //     0xa6c51c: stur            w0, [x2, #0xb]
    // 0xa6c520: ldur            x0, [fp, #-0x20]
    // 0xa6c524: LoadField: r1 = r0->field_b
    //     0xa6c524: ldur            w1, [x0, #0xb]
    // 0xa6c528: LoadField: r3 = r0->field_f
    //     0xa6c528: ldur            w3, [x0, #0xf]
    // 0xa6c52c: DecompressPointer r3
    //     0xa6c52c: add             x3, x3, HEAP, lsl #32
    // 0xa6c530: LoadField: r4 = r3->field_b
    //     0xa6c530: ldur            w4, [x3, #0xb]
    // 0xa6c534: r3 = LoadInt32Instr(r1)
    //     0xa6c534: sbfx            x3, x1, #1, #0x1f
    // 0xa6c538: stur            x3, [fp, #-0x60]
    // 0xa6c53c: r1 = LoadInt32Instr(r4)
    //     0xa6c53c: sbfx            x1, x4, #1, #0x1f
    // 0xa6c540: cmp             x3, x1
    // 0xa6c544: b.ne            #0xa6c550
    // 0xa6c548: mov             x1, x0
    // 0xa6c54c: r0 = _growToNextCapacity()
    //     0xa6c54c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c550: ldur            x4, [fp, #-0x20]
    // 0xa6c554: ldur            x2, [fp, #-0x60]
    // 0xa6c558: add             x0, x2, #1
    // 0xa6c55c: lsl             x1, x0, #1
    // 0xa6c560: StoreField: r4->field_b = r1
    //     0xa6c560: stur            w1, [x4, #0xb]
    // 0xa6c564: LoadField: r1 = r4->field_f
    //     0xa6c564: ldur            w1, [x4, #0xf]
    // 0xa6c568: DecompressPointer r1
    //     0xa6c568: add             x1, x1, HEAP, lsl #32
    // 0xa6c56c: ldur            x0, [fp, #-0x30]
    // 0xa6c570: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6c570: add             x25, x1, x2, lsl #2
    //     0xa6c574: add             x25, x25, #0xf
    //     0xa6c578: str             w0, [x25]
    //     0xa6c57c: tbz             w0, #0, #0xa6c598
    //     0xa6c580: ldurb           w16, [x1, #-1]
    //     0xa6c584: ldurb           w17, [x0, #-1]
    //     0xa6c588: and             x16, x17, x16, lsr #2
    //     0xa6c58c: tst             x16, HEAP, lsr #32
    //     0xa6c590: b.eq            #0xa6c598
    //     0xa6c594: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6c598: mov             x2, x4
    // 0xa6c59c: b               #0xa6c760
    // 0xa6c5a0: ldur            x1, [fp, #-8]
    // 0xa6c5a4: ldur            x2, [fp, #-0x10]
    // 0xa6c5a8: ldur            x4, [fp, #-0x20]
    // 0xa6c5ac: r3 = Instance_FlexFit
    //     0xa6c5ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6c5b0: ldr             x3, [x3, #0x3e8]
    // 0xa6c5b4: r0 = 1
    //     0xa6c5b4: mov             x0, #1
    // 0xa6c5b8: LoadField: r5 = r1->field_f
    //     0xa6c5b8: ldur            w5, [x1, #0xf]
    // 0xa6c5bc: DecompressPointer r5
    //     0xa6c5bc: add             x5, x5, HEAP, lsl #32
    // 0xa6c5c0: LoadField: r1 = r5->field_13
    //     0xa6c5c0: ldur            w1, [x5, #0x13]
    // 0xa6c5c4: DecompressPointer r1
    //     0xa6c5c4: add             x1, x1, HEAP, lsl #32
    // 0xa6c5c8: r16 = Sentinel
    //     0xa6c5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6c5cc: cmp             w1, w16
    // 0xa6c5d0: b.eq            #0xa6c874
    // 0xa6c5d4: r0 = filteredEntries()
    //     0xa6c5d4: bl              #0xa6c960  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries
    // 0xa6c5d8: LoadField: r1 = r0->field_b
    //     0xa6c5d8: ldur            w1, [x0, #0xb]
    // 0xa6c5dc: r3 = LoadInt32Instr(r1)
    //     0xa6c5dc: sbfx            x3, x1, #1, #0x1f
    // 0xa6c5e0: stur            x3, [fp, #-0x60]
    // 0xa6c5e4: r1 = Function '<anonymous closure>':.
    //     0xa6c5e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x436b0] AnonymousClosure: (0xa6dd68), in [package:ballai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa6c5e8: ldr             x1, [x1, #0x6b0]
    // 0xa6c5ec: r2 = Null
    //     0xa6c5ec: mov             x2, NULL
    // 0xa6c5f0: r0 = AllocateClosure()
    //     0xa6c5f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6c5f4: ldur            x2, [fp, #-0x10]
    // 0xa6c5f8: r1 = Function '<anonymous closure>':.
    //     0xa6c5f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x436b8] AnonymousClosure: (0xa6d350), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6c5fc: ldr             x1, [x1, #0x6b8]
    // 0xa6c600: stur            x0, [fp, #-8]
    // 0xa6c604: r0 = AllocateClosure()
    //     0xa6c604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6c608: stur            x0, [fp, #-0x28]
    // 0xa6c60c: r0 = ListView()
    //     0xa6c60c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa6c610: stur            x0, [fp, #-0x30]
    // 0xa6c614: r16 = Instance_EdgeInsets
    //     0xa6c614: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa6c618: ldr             x16, [x16, #0xdd0]
    // 0xa6c61c: str             x16, [SP]
    // 0xa6c620: mov             x1, x0
    // 0xa6c624: ldur            x2, [fp, #-0x28]
    // 0xa6c628: ldur            x3, [fp, #-0x60]
    // 0xa6c62c: ldur            x5, [fp, #-8]
    // 0xa6c630: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa6c630: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa6c634: ldr             x4, [x4, #0x2e0]
    // 0xa6c638: r0 = ListView.separated()
    //     0xa6c638: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa6c63c: r0 = RefreshIndicator()
    //     0xa6c63c: bl              #0xa5bb70  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa6c640: mov             x3, x0
    // 0xa6c644: ldur            x0, [fp, #-0x30]
    // 0xa6c648: stur            x3, [fp, #-8]
    // 0xa6c64c: StoreField: r3->field_b = r0
    //     0xa6c64c: stur            w0, [x3, #0xb]
    // 0xa6c650: d0 = 40.000000
    //     0xa6c650: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa6c654: StoreField: r3->field_f = d0
    //     0xa6c654: stur            d0, [x3, #0xf]
    // 0xa6c658: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa6c658: stur            xzr, [x3, #0x17]
    // 0xa6c65c: ldur            x2, [fp, #-0x10]
    // 0xa6c660: r1 = Function '<anonymous closure>':.
    //     0xa6c660: add             x1, PP, #0x43, lsl #12  ; [pp+0x436c0] AnonymousClosure: (0xa6d278), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6c664: ldr             x1, [x1, #0x6c0]
    // 0xa6c668: r0 = AllocateClosure()
    //     0xa6c668: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6c66c: mov             x1, x0
    // 0xa6c670: ldur            x0, [fp, #-8]
    // 0xa6c674: StoreField: r0->field_1f = r1
    //     0xa6c674: stur            w1, [x0, #0x1f]
    // 0xa6c678: r1 = Instance_Color
    //     0xa6c678: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa6c67c: ldr             x1, [x1, #0x1c0]
    // 0xa6c680: StoreField: r0->field_27 = r1
    //     0xa6c680: stur            w1, [x0, #0x27]
    // 0xa6c684: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa6c684: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xa6c688: ldr             x1, [x1, #0xd90]
    // 0xa6c68c: StoreField: r0->field_2f = r1
    //     0xa6c68c: stur            w1, [x0, #0x2f]
    // 0xa6c690: d0 = 2.500000
    //     0xa6c690: fmov            d0, #2.50000000
    // 0xa6c694: StoreField: r0->field_3b = d0
    //     0xa6c694: stur            d0, [x0, #0x3b]
    // 0xa6c698: r1 = Instance_RefreshIndicatorTriggerMode
    //     0xa6c698: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c828] Obj!RefreshIndicatorTriggerMode@d35c41
    //     0xa6c69c: ldr             x1, [x1, #0x828]
    // 0xa6c6a0: StoreField: r0->field_47 = r1
    //     0xa6c6a0: stur            w1, [x0, #0x47]
    // 0xa6c6a4: d0 = 2.000000
    //     0xa6c6a4: fmov            d0, #2.00000000
    // 0xa6c6a8: StoreField: r0->field_4b = d0
    //     0xa6c6a8: stur            d0, [x0, #0x4b]
    // 0xa6c6ac: r1 = Instance__IndicatorType
    //     0xa6c6ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c830] Obj!_IndicatorType@d35c21
    //     0xa6c6b0: ldr             x1, [x1, #0x830]
    // 0xa6c6b4: StoreField: r0->field_43 = r1
    //     0xa6c6b4: stur            w1, [x0, #0x43]
    // 0xa6c6b8: r1 = <FlexParentData>
    //     0xa6c6b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa6c6bc: ldr             x1, [x1, #0x3e0]
    // 0xa6c6c0: r0 = Expanded()
    //     0xa6c6c0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6c6c4: mov             x2, x0
    // 0xa6c6c8: r0 = 1
    //     0xa6c6c8: mov             x0, #1
    // 0xa6c6cc: stur            x2, [fp, #-0x10]
    // 0xa6c6d0: StoreField: r2->field_13 = r0
    //     0xa6c6d0: stur            x0, [x2, #0x13]
    // 0xa6c6d4: r0 = Instance_FlexFit
    //     0xa6c6d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa6c6d8: ldr             x0, [x0, #0x3e8]
    // 0xa6c6dc: StoreField: r2->field_1b = r0
    //     0xa6c6dc: stur            w0, [x2, #0x1b]
    // 0xa6c6e0: ldur            x0, [fp, #-8]
    // 0xa6c6e4: StoreField: r2->field_b = r0
    //     0xa6c6e4: stur            w0, [x2, #0xb]
    // 0xa6c6e8: ldur            x0, [fp, #-0x20]
    // 0xa6c6ec: LoadField: r1 = r0->field_b
    //     0xa6c6ec: ldur            w1, [x0, #0xb]
    // 0xa6c6f0: LoadField: r3 = r0->field_f
    //     0xa6c6f0: ldur            w3, [x0, #0xf]
    // 0xa6c6f4: DecompressPointer r3
    //     0xa6c6f4: add             x3, x3, HEAP, lsl #32
    // 0xa6c6f8: LoadField: r4 = r3->field_b
    //     0xa6c6f8: ldur            w4, [x3, #0xb]
    // 0xa6c6fc: r3 = LoadInt32Instr(r1)
    //     0xa6c6fc: sbfx            x3, x1, #1, #0x1f
    // 0xa6c700: stur            x3, [fp, #-0x60]
    // 0xa6c704: r1 = LoadInt32Instr(r4)
    //     0xa6c704: sbfx            x1, x4, #1, #0x1f
    // 0xa6c708: cmp             x3, x1
    // 0xa6c70c: b.ne            #0xa6c718
    // 0xa6c710: mov             x1, x0
    // 0xa6c714: r0 = _growToNextCapacity()
    //     0xa6c714: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c718: ldur            x2, [fp, #-0x20]
    // 0xa6c71c: ldur            x3, [fp, #-0x60]
    // 0xa6c720: add             x0, x3, #1
    // 0xa6c724: lsl             x1, x0, #1
    // 0xa6c728: StoreField: r2->field_b = r1
    //     0xa6c728: stur            w1, [x2, #0xb]
    // 0xa6c72c: LoadField: r1 = r2->field_f
    //     0xa6c72c: ldur            w1, [x2, #0xf]
    // 0xa6c730: DecompressPointer r1
    //     0xa6c730: add             x1, x1, HEAP, lsl #32
    // 0xa6c734: ldur            x0, [fp, #-0x10]
    // 0xa6c738: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6c738: add             x25, x1, x3, lsl #2
    //     0xa6c73c: add             x25, x25, #0xf
    //     0xa6c740: str             w0, [x25]
    //     0xa6c744: tbz             w0, #0, #0xa6c760
    //     0xa6c748: ldurb           w16, [x1, #-1]
    //     0xa6c74c: ldurb           w17, [x0, #-1]
    //     0xa6c750: and             x16, x17, x16, lsr #2
    //     0xa6c754: tst             x16, HEAP, lsr #32
    //     0xa6c758: b.eq            #0xa6c760
    //     0xa6c75c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6c760: ldur            x1, [fp, #-0x18]
    // 0xa6c764: ldur            x0, [fp, #-0x38]
    // 0xa6c768: r0 = Column()
    //     0xa6c768: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6c76c: mov             x1, x0
    // 0xa6c770: r0 = Instance_Axis
    //     0xa6c770: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6c774: stur            x1, [fp, #-8]
    // 0xa6c778: StoreField: r1->field_f = r0
    //     0xa6c778: stur            w0, [x1, #0xf]
    // 0xa6c77c: r0 = Instance_MainAxisAlignment
    //     0xa6c77c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa6c780: ldr             x0, [x0, #0xac8]
    // 0xa6c784: StoreField: r1->field_13 = r0
    //     0xa6c784: stur            w0, [x1, #0x13]
    // 0xa6c788: r0 = Instance_MainAxisSize
    //     0xa6c788: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6c78c: ldr             x0, [x0, #0xad0]
    // 0xa6c790: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6c790: stur            w0, [x1, #0x17]
    // 0xa6c794: r0 = Instance_CrossAxisAlignment
    //     0xa6c794: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa6c798: ldr             x0, [x0, #0x330]
    // 0xa6c79c: StoreField: r1->field_1b = r0
    //     0xa6c79c: stur            w0, [x1, #0x1b]
    // 0xa6c7a0: r0 = Instance_VerticalDirection
    //     0xa6c7a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6c7a4: ldr             x0, [x0, #0xae0]
    // 0xa6c7a8: StoreField: r1->field_23 = r0
    //     0xa6c7a8: stur            w0, [x1, #0x23]
    // 0xa6c7ac: r0 = Instance_Clip
    //     0xa6c7ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6c7b0: ldr             x0, [x0, #0xab0]
    // 0xa6c7b4: StoreField: r1->field_2b = r0
    //     0xa6c7b4: stur            w0, [x1, #0x2b]
    // 0xa6c7b8: StoreField: r1->field_2f = rZR
    //     0xa6c7b8: stur            xzr, [x1, #0x2f]
    // 0xa6c7bc: ldur            x0, [fp, #-0x20]
    // 0xa6c7c0: StoreField: r1->field_b = r0
    //     0xa6c7c0: stur            w0, [x1, #0xb]
    // 0xa6c7c4: r0 = Scaffold()
    //     0xa6c7c4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa6c7c8: ldur            x1, [fp, #-0x38]
    // 0xa6c7cc: StoreField: r0->field_13 = r1
    //     0xa6c7cc: stur            w1, [x0, #0x13]
    // 0xa6c7d0: ldur            x1, [fp, #-8]
    // 0xa6c7d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6c7d4: stur            w1, [x0, #0x17]
    // 0xa6c7d8: ldur            x1, [fp, #-0x18]
    // 0xa6c7dc: StoreField: r0->field_37 = r1
    //     0xa6c7dc: stur            w1, [x0, #0x37]
    // 0xa6c7e0: r1 = true
    //     0xa6c7e0: add             x1, NULL, #0x20  ; true
    // 0xa6c7e4: StoreField: r0->field_47 = r1
    //     0xa6c7e4: stur            w1, [x0, #0x47]
    // 0xa6c7e8: r1 = false
    //     0xa6c7e8: add             x1, NULL, #0x30  ; false
    // 0xa6c7ec: StoreField: r0->field_b = r1
    //     0xa6c7ec: stur            w1, [x0, #0xb]
    // 0xa6c7f0: StoreField: r0->field_f = r1
    //     0xa6c7f0: stur            w1, [x0, #0xf]
    // 0xa6c7f4: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa6c7f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa6c7f8: ldr             x1, [x1, #0xae8]
    // 0xa6c7fc: StoreField: r0->field_33 = r1
    //     0xa6c7fc: stur            w1, [x0, #0x33]
    // 0xa6c800: LeaveFrame
    //     0xa6c800: mov             SP, fp
    //     0xa6c804: ldp             fp, lr, [SP], #0x10
    // 0xa6c808: ret
    //     0xa6c808: ret             
    // 0xa6c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c810: b               #0xa6b734
    // 0xa6c814: r9 = _vm
    //     0xa6c814: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c818: ldr             x9, [x9, #0x630]
    // 0xa6c81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c81c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c820: r9 = _vm
    //     0xa6c820: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c824: ldr             x9, [x9, #0x630]
    // 0xa6c828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c828: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c82c: r9 = _vm
    //     0xa6c82c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c830: ldr             x9, [x9, #0x630]
    // 0xa6c834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c834: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c838: r9 = _vm
    //     0xa6c838: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c83c: ldr             x9, [x9, #0x630]
    // 0xa6c840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c840: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c844: r9 = _vm
    //     0xa6c844: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c848: ldr             x9, [x9, #0x630]
    // 0xa6c84c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c84c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c854: r9 = _vm
    //     0xa6c854: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c858: ldr             x9, [x9, #0x630]
    // 0xa6c85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c85c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6c864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6c868: r9 = _vm
    //     0xa6c868: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c86c: ldr             x9, [x9, #0x630]
    // 0xa6c870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c870: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c874: r9 = _vm
    //     0xa6c874: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6c878: ldr             x9, [x9, #0x630]
    // 0xa6c87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c87c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6d278, size: 0x80
    // 0xa6d278: EnterFrame
    //     0xa6d278: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d27c: mov             fp, SP
    // 0xa6d280: AllocStack(0x10)
    //     0xa6d280: sub             SP, SP, #0x10
    // 0xa6d284: SetupParameters(_TeamGoalsViewState this /* r1 */)
    //     0xa6d284: stur            NULL, [fp, #-8]
    //     0xa6d288: mov             x0, #0
    //     0xa6d28c: add             x1, fp, w0, sxtw #2
    //     0xa6d290: ldr             x1, [x1, #0x10]
    //     0xa6d294: ldur            w2, [x1, #0x17]
    //     0xa6d298: add             x2, x2, HEAP, lsl #32
    //     0xa6d29c: stur            x2, [fp, #-0x10]
    // 0xa6d2a0: CheckStackOverflow
    //     0xa6d2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d2a4: cmp             SP, x16
    //     0xa6d2a8: b.ls            #0xa6d2e4
    // 0xa6d2ac: InitAsync() -> Future<void?>
    //     0xa6d2ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6d2b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6d2b4: ldur            x0, [fp, #-0x10]
    // 0xa6d2b8: LoadField: r1 = r0->field_b
    //     0xa6d2b8: ldur            w1, [x0, #0xb]
    // 0xa6d2bc: DecompressPointer r1
    //     0xa6d2bc: add             x1, x1, HEAP, lsl #32
    // 0xa6d2c0: LoadField: r0 = r1->field_f
    //     0xa6d2c0: ldur            w0, [x1, #0xf]
    // 0xa6d2c4: DecompressPointer r0
    //     0xa6d2c4: add             x0, x0, HEAP, lsl #32
    // 0xa6d2c8: LoadField: r1 = r0->field_13
    //     0xa6d2c8: ldur            w1, [x0, #0x13]
    // 0xa6d2cc: DecompressPointer r1
    //     0xa6d2cc: add             x1, x1, HEAP, lsl #32
    // 0xa6d2d0: r16 = Sentinel
    //     0xa6d2d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6d2d4: cmp             w1, w16
    // 0xa6d2d8: b.eq            #0xa6d2ec
    // 0xa6d2dc: r0 = refresh()
    //     0xa6d2dc: bl              #0xa6d2f8  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::refresh
    // 0xa6d2e0: r0 = ReturnAsync()
    //     0xa6d2e0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xa6d2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d2e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d2e8: b               #0xa6d2ac
    // 0xa6d2ec: r9 = _vm
    //     0xa6d2ec: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6d2f0: ldr             x9, [x9, #0x630]
    // 0xa6d2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d2f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Dismissible <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa6d350, size: 0x310
    // 0xa6d350: EnterFrame
    //     0xa6d350: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d354: mov             fp, SP
    // 0xa6d358: AllocStack(0x60)
    //     0xa6d358: sub             SP, SP, #0x60
    // 0xa6d35c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6d35c: ldr             x0, [fp, #0x20]
    //     0xa6d360: ldur            w1, [x0, #0x17]
    //     0xa6d364: add             x1, x1, HEAP, lsl #32
    //     0xa6d368: stur            x1, [fp, #-8]
    // 0xa6d36c: CheckStackOverflow
    //     0xa6d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d370: cmp             SP, x16
    //     0xa6d374: b.ls            #0xa6d62c
    // 0xa6d378: r1 = 1
    //     0xa6d378: mov             x1, #1
    // 0xa6d37c: r0 = AllocateContext()
    //     0xa6d37c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6d380: mov             x2, x0
    // 0xa6d384: ldur            x0, [fp, #-8]
    // 0xa6d388: stur            x2, [fp, #-0x18]
    // 0xa6d38c: StoreField: r2->field_b = r0
    //     0xa6d38c: stur            w0, [x2, #0xb]
    // 0xa6d390: LoadField: r3 = r0->field_b
    //     0xa6d390: ldur            w3, [x0, #0xb]
    // 0xa6d394: DecompressPointer r3
    //     0xa6d394: add             x3, x3, HEAP, lsl #32
    // 0xa6d398: stur            x3, [fp, #-0x10]
    // 0xa6d39c: LoadField: r0 = r3->field_f
    //     0xa6d39c: ldur            w0, [x3, #0xf]
    // 0xa6d3a0: DecompressPointer r0
    //     0xa6d3a0: add             x0, x0, HEAP, lsl #32
    // 0xa6d3a4: LoadField: r1 = r0->field_13
    //     0xa6d3a4: ldur            w1, [x0, #0x13]
    // 0xa6d3a8: DecompressPointer r1
    //     0xa6d3a8: add             x1, x1, HEAP, lsl #32
    // 0xa6d3ac: r16 = Sentinel
    //     0xa6d3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6d3b0: cmp             w1, w16
    // 0xa6d3b4: b.eq            #0xa6d634
    // 0xa6d3b8: r0 = filteredEntries()
    //     0xa6d3b8: bl              #0xa6c960  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries
    // 0xa6d3bc: mov             x2, x0
    // 0xa6d3c0: LoadField: r0 = r2->field_b
    //     0xa6d3c0: ldur            w0, [x2, #0xb]
    // 0xa6d3c4: ldr             x1, [fp, #0x10]
    // 0xa6d3c8: r3 = LoadInt32Instr(r1)
    //     0xa6d3c8: sbfx            x3, x1, #1, #0x1f
    //     0xa6d3cc: tbz             w1, #0, #0xa6d3d4
    //     0xa6d3d0: ldur            x3, [x1, #7]
    // 0xa6d3d4: r1 = LoadInt32Instr(r0)
    //     0xa6d3d4: sbfx            x1, x0, #1, #0x1f
    // 0xa6d3d8: mov             x0, x1
    // 0xa6d3dc: mov             x1, x3
    // 0xa6d3e0: cmp             x1, x0
    // 0xa6d3e4: b.hs            #0xa6d640
    // 0xa6d3e8: LoadField: r0 = r2->field_f
    //     0xa6d3e8: ldur            w0, [x2, #0xf]
    // 0xa6d3ec: DecompressPointer r0
    //     0xa6d3ec: add             x0, x0, HEAP, lsl #32
    // 0xa6d3f0: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xa6d3f0: add             x16, x0, x3, lsl #2
    //     0xa6d3f4: ldur            w2, [x16, #0xf]
    // 0xa6d3f8: DecompressPointer r2
    //     0xa6d3f8: add             x2, x2, HEAP, lsl #32
    // 0xa6d3fc: mov             x0, x2
    // 0xa6d400: ldur            x3, [fp, #-0x18]
    // 0xa6d404: stur            x2, [fp, #-0x20]
    // 0xa6d408: StoreField: r3->field_f = r0
    //     0xa6d408: stur            w0, [x3, #0xf]
    //     0xa6d40c: ldurb           w16, [x3, #-1]
    //     0xa6d410: ldurb           w17, [x0, #-1]
    //     0xa6d414: and             x16, x17, x16, lsr #2
    //     0xa6d418: tst             x16, HEAP, lsr #32
    //     0xa6d41c: b.eq            #0xa6d424
    //     0xa6d420: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa6d424: LoadField: r0 = r2->field_7
    //     0xa6d424: ldur            w0, [x2, #7]
    // 0xa6d428: DecompressPointer r0
    //     0xa6d428: add             x0, x0, HEAP, lsl #32
    // 0xa6d42c: LoadField: r4 = r0->field_7
    //     0xa6d42c: ldur            w4, [x0, #7]
    // 0xa6d430: DecompressPointer r4
    //     0xa6d430: add             x4, x4, HEAP, lsl #32
    // 0xa6d434: stur            x4, [fp, #-8]
    // 0xa6d438: r1 = <String>
    //     0xa6d438: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa6d43c: r0 = ValueKey()
    //     0xa6d43c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa6d440: mov             x2, x0
    // 0xa6d444: ldur            x0, [fp, #-8]
    // 0xa6d448: stur            x2, [fp, #-0x28]
    // 0xa6d44c: StoreField: r2->field_b = r0
    //     0xa6d44c: stur            w0, [x2, #0xb]
    // 0xa6d450: ldur            x0, [fp, #-0x10]
    // 0xa6d454: LoadField: r1 = r0->field_f
    //     0xa6d454: ldur            w1, [x0, #0xf]
    // 0xa6d458: DecompressPointer r1
    //     0xa6d458: add             x1, x1, HEAP, lsl #32
    // 0xa6d45c: LoadField: r3 = r1->field_13
    //     0xa6d45c: ldur            w3, [x1, #0x13]
    // 0xa6d460: DecompressPointer r3
    //     0xa6d460: add             x3, x3, HEAP, lsl #32
    // 0xa6d464: r16 = Sentinel
    //     0xa6d464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6d468: cmp             w3, w16
    // 0xa6d46c: b.eq            #0xa6d644
    // 0xa6d470: mov             x1, x3
    // 0xa6d474: r0 = canManage()
    //     0xa6d474: bl              #0xa6d1fc  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::canManage
    // 0xa6d478: tbnz            w0, #4, #0xa6d488
    // 0xa6d47c: r5 = Instance_DismissDirection
    //     0xa6d47c: add             x5, PP, #0x43, lsl #12  ; [pp+0x43738] Obj!DismissDirection@d33d21
    //     0xa6d480: ldr             x5, [x5, #0x738]
    // 0xa6d484: b               #0xa6d490
    // 0xa6d488: r5 = Instance_DismissDirection
    //     0xa6d488: add             x5, PP, #0x43, lsl #12  ; [pp+0x43740] Obj!DismissDirection@d33d81
    //     0xa6d48c: ldr             x5, [x5, #0x740]
    // 0xa6d490: ldur            x3, [fp, #-0x10]
    // 0xa6d494: ldur            x0, [fp, #-0x28]
    // 0xa6d498: ldur            x4, [fp, #-0x20]
    // 0xa6d49c: stur            x5, [fp, #-8]
    // 0xa6d4a0: r1 = _ConstMap len:10
    //     0xa6d4a0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43748] Map<int, Color>(10)
    //     0xa6d4a4: ldr             x1, [x1, #0x748]
    // 0xa6d4a8: r2 = 1200
    //     0xa6d4a8: mov             x2, #0x4b0
    // 0xa6d4ac: r0 = []()
    //     0xa6d4ac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa6d4b0: stur            x0, [fp, #-0x30]
    // 0xa6d4b4: cmp             w0, NULL
    // 0xa6d4b8: b.eq            #0xa6d650
    // 0xa6d4bc: r0 = Radius()
    //     0xa6d4bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6d4c0: d0 = 14.000000
    //     0xa6d4c0: fmov            d0, #14.00000000
    // 0xa6d4c4: stur            x0, [fp, #-0x38]
    // 0xa6d4c8: StoreField: r0->field_7 = d0
    //     0xa6d4c8: stur            d0, [x0, #7]
    // 0xa6d4cc: StoreField: r0->field_f = d0
    //     0xa6d4cc: stur            d0, [x0, #0xf]
    // 0xa6d4d0: r0 = BorderRadius()
    //     0xa6d4d0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6d4d4: mov             x1, x0
    // 0xa6d4d8: ldur            x0, [fp, #-0x38]
    // 0xa6d4dc: stur            x1, [fp, #-0x40]
    // 0xa6d4e0: StoreField: r1->field_7 = r0
    //     0xa6d4e0: stur            w0, [x1, #7]
    // 0xa6d4e4: StoreField: r1->field_b = r0
    //     0xa6d4e4: stur            w0, [x1, #0xb]
    // 0xa6d4e8: StoreField: r1->field_f = r0
    //     0xa6d4e8: stur            w0, [x1, #0xf]
    // 0xa6d4ec: StoreField: r1->field_13 = r0
    //     0xa6d4ec: stur            w0, [x1, #0x13]
    // 0xa6d4f0: r0 = BoxDecoration()
    //     0xa6d4f0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6d4f4: mov             x1, x0
    // 0xa6d4f8: ldur            x0, [fp, #-0x30]
    // 0xa6d4fc: stur            x1, [fp, #-0x38]
    // 0xa6d500: StoreField: r1->field_7 = r0
    //     0xa6d500: stur            w0, [x1, #7]
    // 0xa6d504: ldur            x0, [fp, #-0x40]
    // 0xa6d508: StoreField: r1->field_13 = r0
    //     0xa6d508: stur            w0, [x1, #0x13]
    // 0xa6d50c: r0 = Instance_BoxShape
    //     0xa6d50c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa6d510: ldr             x0, [x0, #0xc8]
    // 0xa6d514: StoreField: r1->field_23 = r0
    //     0xa6d514: stur            w0, [x1, #0x23]
    // 0xa6d518: r0 = Container()
    //     0xa6d518: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6d51c: stur            x0, [fp, #-0x30]
    // 0xa6d520: r16 = Instance_Alignment
    //     0xa6d520: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xa6d524: ldr             x16, [x16, #0x1e0]
    // 0xa6d528: r30 = Instance_EdgeInsets
    //     0xa6d528: add             lr, PP, #0x43, lsl #12  ; [pp+0x43750] Obj!EdgeInsets@d11771
    //     0xa6d52c: ldr             lr, [lr, #0x750]
    // 0xa6d530: stp             lr, x16, [SP, #0x10]
    // 0xa6d534: ldur            x16, [fp, #-0x38]
    // 0xa6d538: r30 = Instance_Icon
    //     0xa6d538: add             lr, PP, #0x43, lsl #12  ; [pp+0x43758] Obj!Icon@d24391
    //     0xa6d53c: ldr             lr, [lr, #0x758]
    // 0xa6d540: stp             lr, x16, [SP]
    // 0xa6d544: mov             x1, x0
    // 0xa6d548: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0xa6d548: add             x4, PP, #0x43, lsl #12  ; [pp+0x43760] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0xa6d54c: ldr             x4, [x4, #0x760]
    // 0xa6d550: r0 = Container()
    //     0xa6d550: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6d554: ldur            x0, [fp, #-0x10]
    // 0xa6d558: LoadField: r1 = r0->field_f
    //     0xa6d558: ldur            w1, [x0, #0xf]
    // 0xa6d55c: DecompressPointer r1
    //     0xa6d55c: add             x1, x1, HEAP, lsl #32
    // 0xa6d560: LoadField: r0 = r1->field_13
    //     0xa6d560: ldur            w0, [x1, #0x13]
    // 0xa6d564: DecompressPointer r0
    //     0xa6d564: add             x0, x0, HEAP, lsl #32
    // 0xa6d568: r16 = Sentinel
    //     0xa6d568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6d56c: cmp             w0, w16
    // 0xa6d570: b.eq            #0xa6d654
    // 0xa6d574: mov             x1, x0
    // 0xa6d578: r0 = canManage()
    //     0xa6d578: bl              #0xa6d1fc  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::canManage
    // 0xa6d57c: stur            x0, [fp, #-0x10]
    // 0xa6d580: r0 = TeamGoalCardView()
    //     0xa6d580: bl              #0xa6d66c  ; AllocateTeamGoalCardViewStub -> TeamGoalCardView (size=0x14)
    // 0xa6d584: mov             x1, x0
    // 0xa6d588: ldur            x0, [fp, #-0x20]
    // 0xa6d58c: stur            x1, [fp, #-0x38]
    // 0xa6d590: StoreField: r1->field_b = r0
    //     0xa6d590: stur            w0, [x1, #0xb]
    // 0xa6d594: ldur            x0, [fp, #-0x10]
    // 0xa6d598: StoreField: r1->field_f = r0
    //     0xa6d598: stur            w0, [x1, #0xf]
    // 0xa6d59c: r0 = Dismissible()
    //     0xa6d59c: bl              #0xa6d660  ; AllocateDismissibleStub -> Dismissible (size=0x48)
    // 0xa6d5a0: mov             x3, x0
    // 0xa6d5a4: ldur            x0, [fp, #-0x38]
    // 0xa6d5a8: stur            x3, [fp, #-0x10]
    // 0xa6d5ac: StoreField: r3->field_b = r0
    //     0xa6d5ac: stur            w0, [x3, #0xb]
    // 0xa6d5b0: ldur            x0, [fp, #-0x30]
    // 0xa6d5b4: StoreField: r3->field_f = r0
    //     0xa6d5b4: stur            w0, [x3, #0xf]
    // 0xa6d5b8: ldur            x2, [fp, #-0x18]
    // 0xa6d5bc: r1 = Function '<anonymous closure>':.
    //     0xa6d5bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43768] AnonymousClosure: (0xa6d678), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6d5c0: ldr             x1, [x1, #0x768]
    // 0xa6d5c4: r0 = AllocateClosure()
    //     0xa6d5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6d5c8: mov             x1, x0
    // 0xa6d5cc: ldur            x0, [fp, #-0x10]
    // 0xa6d5d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6d5d0: stur            w1, [x0, #0x17]
    // 0xa6d5d4: ldur            x1, [fp, #-8]
    // 0xa6d5d8: StoreField: r0->field_23 = r1
    //     0xa6d5d8: stur            w1, [x0, #0x23]
    // 0xa6d5dc: r1 = Instance_Duration
    //     0xa6d5dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xa6d5e0: ldr             x1, [x1, #0xb08]
    // 0xa6d5e4: StoreField: r0->field_27 = r1
    //     0xa6d5e4: stur            w1, [x0, #0x27]
    // 0xa6d5e8: r1 = _ConstMap len:0
    //     0xa6d5e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf8] Map<DismissDirection, double>(0)
    //     0xa6d5ec: ldr             x1, [x1, #0xcf8]
    // 0xa6d5f0: StoreField: r0->field_2b = r1
    //     0xa6d5f0: stur            w1, [x0, #0x2b]
    // 0xa6d5f4: r1 = Instance_Duration
    //     0xa6d5f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa6d5f8: ldr             x1, [x1, #0x260]
    // 0xa6d5fc: StoreField: r0->field_2f = r1
    //     0xa6d5fc: stur            w1, [x0, #0x2f]
    // 0xa6d600: StoreField: r0->field_33 = rZR
    //     0xa6d600: stur            xzr, [x0, #0x33]
    // 0xa6d604: r1 = Instance_DragStartBehavior
    //     0xa6d604: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa6d608: StoreField: r0->field_3b = r1
    //     0xa6d608: stur            w1, [x0, #0x3b]
    // 0xa6d60c: r1 = Instance_HitTestBehavior
    //     0xa6d60c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa6d610: ldr             x1, [x1, #0x298]
    // 0xa6d614: StoreField: r0->field_3f = r1
    //     0xa6d614: stur            w1, [x0, #0x3f]
    // 0xa6d618: ldur            x1, [fp, #-0x28]
    // 0xa6d61c: StoreField: r0->field_7 = r1
    //     0xa6d61c: stur            w1, [x0, #7]
    // 0xa6d620: LeaveFrame
    //     0xa6d620: mov             SP, fp
    //     0xa6d624: ldp             fp, lr, [SP], #0x10
    // 0xa6d628: ret
    //     0xa6d628: ret             
    // 0xa6d62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d630: b               #0xa6d378
    // 0xa6d634: r9 = _vm
    //     0xa6d634: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6d638: ldr             x9, [x9, #0x630]
    // 0xa6d63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d63c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6d640: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6d644: r9 = _vm
    //     0xa6d644: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6d648: ldr             x9, [x9, #0x630]
    // 0xa6d64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d64c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d654: r9 = _vm
    //     0xa6d654: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6d658: ldr             x9, [x9, #0x630]
    // 0xa6d65c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d65c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic, DismissDirection) async {
    // ** addr: 0xa6d678, size: 0xac
    // 0xa6d678: EnterFrame
    //     0xa6d678: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d67c: mov             fp, SP
    // 0xa6d680: AllocStack(0x18)
    //     0xa6d680: sub             SP, SP, #0x18
    // 0xa6d684: SetupParameters(_TeamGoalsViewState this /* r1 */)
    //     0xa6d684: stur            NULL, [fp, #-8]
    //     0xa6d688: mov             x0, #0
    //     0xa6d68c: add             x1, fp, w0, sxtw #2
    //     0xa6d690: ldr             x1, [x1, #0x18]
    //     0xa6d694: ldur            w2, [x1, #0x17]
    //     0xa6d698: add             x2, x2, HEAP, lsl #32
    //     0xa6d69c: stur            x2, [fp, #-0x10]
    // 0xa6d6a0: CheckStackOverflow
    //     0xa6d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d6a4: cmp             SP, x16
    //     0xa6d6a8: b.ls            #0xa6d710
    // 0xa6d6ac: InitAsync() -> Future<bool>
    //     0xa6d6ac: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xa6d6b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6d6b4: ldur            x0, [fp, #-0x10]
    // 0xa6d6b8: LoadField: r1 = r0->field_b
    //     0xa6d6b8: ldur            w1, [x0, #0xb]
    // 0xa6d6bc: DecompressPointer r1
    //     0xa6d6bc: add             x1, x1, HEAP, lsl #32
    // 0xa6d6c0: LoadField: r2 = r1->field_b
    //     0xa6d6c0: ldur            w2, [x1, #0xb]
    // 0xa6d6c4: DecompressPointer r2
    //     0xa6d6c4: add             x2, x2, HEAP, lsl #32
    // 0xa6d6c8: LoadField: r1 = r2->field_f
    //     0xa6d6c8: ldur            w1, [x2, #0xf]
    // 0xa6d6cc: DecompressPointer r1
    //     0xa6d6cc: add             x1, x1, HEAP, lsl #32
    // 0xa6d6d0: LoadField: r2 = r1->field_13
    //     0xa6d6d0: ldur            w2, [x1, #0x13]
    // 0xa6d6d4: DecompressPointer r2
    //     0xa6d6d4: add             x2, x2, HEAP, lsl #32
    // 0xa6d6d8: r16 = Sentinel
    //     0xa6d6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6d6dc: cmp             w2, w16
    // 0xa6d6e0: b.eq            #0xa6d718
    // 0xa6d6e4: LoadField: r1 = r0->field_f
    //     0xa6d6e4: ldur            w1, [x0, #0xf]
    // 0xa6d6e8: DecompressPointer r1
    //     0xa6d6e8: add             x1, x1, HEAP, lsl #32
    // 0xa6d6ec: mov             x16, x1
    // 0xa6d6f0: mov             x1, x2
    // 0xa6d6f4: mov             x2, x16
    // 0xa6d6f8: r0 = nudgeSinglePlayer()
    //     0xa6d6f8: bl              #0xa6d724  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::nudgeSinglePlayer
    // 0xa6d6fc: mov             x1, x0
    // 0xa6d700: stur            x1, [fp, #-0x18]
    // 0xa6d704: r0 = Await()
    //     0xa6d704: bl              #0x60ad4c  ; AwaitStub
    // 0xa6d708: r0 = false
    //     0xa6d708: add             x0, NULL, #0x30  ; false
    // 0xa6d70c: r0 = ReturnAsyncNotFuture()
    //     0xa6d70c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d714: b               #0xa6d6ac
    // 0xa6d718: r9 = _vm
    //     0xa6d718: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6d71c: ldr             x9, [x9, #0x630]
    // 0xa6d720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d720: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, TeamGoalsFilter) {
    // ** addr: 0xa6ddac, size: 0x170
    // 0xa6ddac: EnterFrame
    //     0xa6ddac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ddb0: mov             fp, SP
    // 0xa6ddb4: AllocStack(0x30)
    //     0xa6ddb4: sub             SP, SP, #0x30
    // 0xa6ddb8: SetupParameters([dynamic _ /* r0 */])
    //     0xa6ddb8: ldr             x0, [fp, #0x18]
    //     0xa6ddbc: ldur            w1, [x0, #0x17]
    //     0xa6ddc0: add             x1, x1, HEAP, lsl #32
    //     0xa6ddc4: stur            x1, [fp, #-8]
    // 0xa6ddc8: CheckStackOverflow
    //     0xa6ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ddcc: cmp             SP, x16
    //     0xa6ddd0: b.ls            #0xa6df08
    // 0xa6ddd4: r1 = 1
    //     0xa6ddd4: mov             x1, #1
    // 0xa6ddd8: r0 = AllocateContext()
    //     0xa6ddd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6dddc: mov             x1, x0
    // 0xa6dde0: ldur            x0, [fp, #-8]
    // 0xa6dde4: stur            x1, [fp, #-0x18]
    // 0xa6dde8: StoreField: r1->field_b = r0
    //     0xa6dde8: stur            w0, [x1, #0xb]
    // 0xa6ddec: ldr             x2, [fp, #0x10]
    // 0xa6ddf0: StoreField: r1->field_f = r2
    //     0xa6ddf0: stur            w2, [x1, #0xf]
    // 0xa6ddf4: LoadField: r3 = r0->field_b
    //     0xa6ddf4: ldur            w3, [x0, #0xb]
    // 0xa6ddf8: DecompressPointer r3
    //     0xa6ddf8: add             x3, x3, HEAP, lsl #32
    // 0xa6ddfc: LoadField: r0 = r3->field_f
    //     0xa6ddfc: ldur            w0, [x3, #0xf]
    // 0xa6de00: DecompressPointer r0
    //     0xa6de00: add             x0, x0, HEAP, lsl #32
    // 0xa6de04: LoadField: r3 = r0->field_13
    //     0xa6de04: ldur            w3, [x0, #0x13]
    // 0xa6de08: DecompressPointer r3
    //     0xa6de08: add             x3, x3, HEAP, lsl #32
    // 0xa6de0c: r16 = Sentinel
    //     0xa6de0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6de10: cmp             w3, w16
    // 0xa6de14: b.eq            #0xa6df10
    // 0xa6de18: LoadField: r0 = r3->field_43
    //     0xa6de18: ldur            w0, [x3, #0x43]
    // 0xa6de1c: DecompressPointer r0
    //     0xa6de1c: add             x0, x0, HEAP, lsl #32
    // 0xa6de20: cmp             w0, w2
    // 0xa6de24: r16 = true
    //     0xa6de24: add             x16, NULL, #0x20  ; true
    // 0xa6de28: r17 = false
    //     0xa6de28: add             x17, NULL, #0x30  ; false
    // 0xa6de2c: csel            x3, x16, x17, eq
    // 0xa6de30: stur            x3, [fp, #-0x10]
    // 0xa6de34: LoadField: r0 = r2->field_13
    //     0xa6de34: ldur            w0, [x2, #0x13]
    // 0xa6de38: DecompressPointer r0
    //     0xa6de38: add             x0, x0, HEAP, lsl #32
    // 0xa6de3c: stur            x0, [fp, #-8]
    // 0xa6de40: r0 = Text()
    //     0xa6de40: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6de44: mov             x2, x0
    // 0xa6de48: ldur            x0, [fp, #-8]
    // 0xa6de4c: stur            x2, [fp, #-0x20]
    // 0xa6de50: StoreField: r2->field_b = r0
    //     0xa6de50: stur            w0, [x2, #0xb]
    // 0xa6de54: r16 = 0.200000
    //     0xa6de54: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xa6de58: ldr             x16, [x16, #0x1e0]
    // 0xa6de5c: str             x16, [SP]
    // 0xa6de60: r1 = Instance_Color
    //     0xa6de60: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa6de64: ldr             x1, [x1, #0x1c0]
    // 0xa6de68: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa6de68: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa6de6c: ldr             x4, [x4, #0x1b8]
    // 0xa6de70: r0 = withValues()
    //     0xa6de70: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa6de74: stur            x0, [fp, #-8]
    // 0xa6de78: r0 = FilterChip()
    //     0xa6de78: bl              #0xa6df1c  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0xa6de7c: mov             x3, x0
    // 0xa6de80: ldur            x0, [fp, #-0x20]
    // 0xa6de84: stur            x3, [fp, #-0x28]
    // 0xa6de88: StoreField: r3->field_f = r0
    //     0xa6de88: stur            w0, [x3, #0xf]
    // 0xa6de8c: ldur            x0, [fp, #-0x10]
    // 0xa6de90: StoreField: r3->field_1b = r0
    //     0xa6de90: stur            w0, [x3, #0x1b]
    // 0xa6de94: ldur            x2, [fp, #-0x18]
    // 0xa6de98: r1 = Function '<anonymous closure>':.
    //     0xa6de98: add             x1, PP, #0x43, lsl #12  ; [pp+0x437d8] AnonymousClosure: (0xa6df28), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6de9c: ldr             x1, [x1, #0x7d8]
    // 0xa6dea0: r0 = AllocateClosure()
    //     0xa6dea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6dea4: mov             x1, x0
    // 0xa6dea8: ldur            x0, [fp, #-0x28]
    // 0xa6deac: StoreField: r0->field_1f = r1
    //     0xa6deac: stur            w1, [x0, #0x1f]
    // 0xa6deb0: ldur            x1, [fp, #-8]
    // 0xa6deb4: StoreField: r0->field_3b = r1
    //     0xa6deb4: stur            w1, [x0, #0x3b]
    // 0xa6deb8: r1 = Instance_Clip
    //     0xa6deb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa6debc: ldr             x1, [x1, #0xab0]
    // 0xa6dec0: StoreField: r0->field_4b = r1
    //     0xa6dec0: stur            w1, [x0, #0x4b]
    // 0xa6dec4: r1 = false
    //     0xa6dec4: add             x1, NULL, #0x30  ; false
    // 0xa6dec8: StoreField: r0->field_53 = r1
    //     0xa6dec8: stur            w1, [x0, #0x53]
    // 0xa6decc: r1 = Instance_CircleBorder
    //     0xa6decc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa6ded0: ldr             x1, [x1, #0x500]
    // 0xa6ded4: StoreField: r0->field_83 = r1
    //     0xa6ded4: stur            w1, [x0, #0x83]
    // 0xa6ded8: r1 = Instance__ChipVariant
    //     0xa6ded8: add             x1, PP, #0x43, lsl #12  ; [pp+0x432e0] Obj!_ChipVariant@d361a1
    //     0xa6dedc: ldr             x1, [x1, #0x2e0]
    // 0xa6dee0: StoreField: r0->field_9b = r1
    //     0xa6dee0: stur            w1, [x0, #0x9b]
    // 0xa6dee4: r0 = Padding()
    //     0xa6dee4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6dee8: r1 = Instance_EdgeInsets
    //     0xa6dee8: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xa6deec: ldr             x1, [x1, #0x5f8]
    // 0xa6def0: StoreField: r0->field_f = r1
    //     0xa6def0: stur            w1, [x0, #0xf]
    // 0xa6def4: ldur            x1, [fp, #-0x28]
    // 0xa6def8: StoreField: r0->field_b = r1
    //     0xa6def8: stur            w1, [x0, #0xb]
    // 0xa6defc: LeaveFrame
    //     0xa6defc: mov             SP, fp
    //     0xa6df00: ldp             fp, lr, [SP], #0x10
    // 0xa6df04: ret
    //     0xa6df04: ret             
    // 0xa6df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df0c: b               #0xa6ddd4
    // 0xa6df10: r9 = _vm
    //     0xa6df10: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6df14: ldr             x9, [x9, #0x630]
    // 0xa6df18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6df18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa6df28, size: 0x84
    // 0xa6df28: EnterFrame
    //     0xa6df28: stp             fp, lr, [SP, #-0x10]!
    //     0xa6df2c: mov             fp, SP
    // 0xa6df30: ldr             x0, [fp, #0x18]
    // 0xa6df34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6df34: ldur            w1, [x0, #0x17]
    // 0xa6df38: DecompressPointer r1
    //     0xa6df38: add             x1, x1, HEAP, lsl #32
    // 0xa6df3c: CheckStackOverflow
    //     0xa6df3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6df40: cmp             SP, x16
    //     0xa6df44: b.ls            #0xa6df98
    // 0xa6df48: LoadField: r0 = r1->field_b
    //     0xa6df48: ldur            w0, [x1, #0xb]
    // 0xa6df4c: DecompressPointer r0
    //     0xa6df4c: add             x0, x0, HEAP, lsl #32
    // 0xa6df50: LoadField: r2 = r0->field_b
    //     0xa6df50: ldur            w2, [x0, #0xb]
    // 0xa6df54: DecompressPointer r2
    //     0xa6df54: add             x2, x2, HEAP, lsl #32
    // 0xa6df58: LoadField: r0 = r2->field_f
    //     0xa6df58: ldur            w0, [x2, #0xf]
    // 0xa6df5c: DecompressPointer r0
    //     0xa6df5c: add             x0, x0, HEAP, lsl #32
    // 0xa6df60: LoadField: r2 = r0->field_13
    //     0xa6df60: ldur            w2, [x0, #0x13]
    // 0xa6df64: DecompressPointer r2
    //     0xa6df64: add             x2, x2, HEAP, lsl #32
    // 0xa6df68: r16 = Sentinel
    //     0xa6df68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6df6c: cmp             w2, w16
    // 0xa6df70: b.eq            #0xa6dfa0
    // 0xa6df74: LoadField: r0 = r1->field_f
    //     0xa6df74: ldur            w0, [x1, #0xf]
    // 0xa6df78: DecompressPointer r0
    //     0xa6df78: add             x0, x0, HEAP, lsl #32
    // 0xa6df7c: mov             x1, x2
    // 0xa6df80: mov             x2, x0
    // 0xa6df84: r0 = setFilter()
    //     0xa6df84: bl              #0xa6dfac  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::setFilter
    // 0xa6df88: r0 = Null
    //     0xa6df88: mov             x0, NULL
    // 0xa6df8c: LeaveFrame
    //     0xa6df8c: mov             SP, fp
    //     0xa6df90: ldp             fp, lr, [SP], #0x10
    // 0xa6df94: ret
    //     0xa6df94: ret             
    // 0xa6df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6df98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6df9c: b               #0xa6df48
    // 0xa6dfa0: r9 = _vm
    //     0xa6dfa0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6dfa4: ldr             x9, [x9, #0x630]
    // 0xa6dfa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6dfa8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6e088, size: 0xa0
    // 0xa6e088: EnterFrame
    //     0xa6e088: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e08c: mov             fp, SP
    // 0xa6e090: AllocStack(0x28)
    //     0xa6e090: sub             SP, SP, #0x28
    // 0xa6e094: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e094: ldr             x0, [fp, #0x10]
    //     0xa6e098: ldur            w2, [x0, #0x17]
    //     0xa6e09c: add             x2, x2, HEAP, lsl #32
    //     0xa6e0a0: stur            x2, [fp, #-8]
    // 0xa6e0a4: CheckStackOverflow
    //     0xa6e0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e0a8: cmp             SP, x16
    //     0xa6e0ac: b.ls            #0xa6e120
    // 0xa6e0b0: LoadField: r1 = r2->field_f
    //     0xa6e0b0: ldur            w1, [x2, #0xf]
    // 0xa6e0b4: DecompressPointer r1
    //     0xa6e0b4: add             x1, x1, HEAP, lsl #32
    // 0xa6e0b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6e0b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6e0bc: r0 = of()
    //     0xa6e0bc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6e0c0: ldur            x2, [fp, #-8]
    // 0xa6e0c4: r1 = Function '<anonymous closure>':.
    //     0xa6e0c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x437e0] AnonymousClosure: (0xa6e128), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::build (0xa6b690)
    //     0xa6e0c8: ldr             x1, [x1, #0x7e0]
    // 0xa6e0cc: stur            x0, [fp, #-8]
    // 0xa6e0d0: r0 = AllocateClosure()
    //     0xa6e0d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e0d4: r1 = <void?>
    //     0xa6e0d4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6e0d8: stur            x0, [fp, #-0x10]
    // 0xa6e0dc: r0 = MaterialPageRoute()
    //     0xa6e0dc: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa6e0e0: mov             x1, x0
    // 0xa6e0e4: ldur            x2, [fp, #-0x10]
    // 0xa6e0e8: stur            x0, [fp, #-0x10]
    // 0xa6e0ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6e0ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6e0f0: r0 = MaterialPageRoute()
    //     0xa6e0f0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa6e0f4: r16 = <void?>
    //     0xa6e0f4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6e0f8: ldur            lr, [fp, #-8]
    // 0xa6e0fc: stp             lr, x16, [SP, #8]
    // 0xa6e100: ldur            x16, [fp, #-0x10]
    // 0xa6e104: str             x16, [SP]
    // 0xa6e108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6e108: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6e10c: r0 = push()
    //     0xa6e10c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa6e110: r0 = Null
    //     0xa6e110: mov             x0, NULL
    // 0xa6e114: LeaveFrame
    //     0xa6e114: mov             SP, fp
    //     0xa6e118: ldp             fp, lr, [SP], #0x10
    // 0xa6e11c: ret
    //     0xa6e11c: ret             
    // 0xa6e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e124: b               #0xa6e0b0
  }
  [closure] TeamBulkGoalEditView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa6e128, size: 0x64
    // 0xa6e128: EnterFrame
    //     0xa6e128: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e12c: mov             fp, SP
    // 0xa6e130: AllocStack(0x8)
    //     0xa6e130: sub             SP, SP, #8
    // 0xa6e134: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e134: ldr             x0, [fp, #0x18]
    //     0xa6e138: ldur            w1, [x0, #0x17]
    //     0xa6e13c: add             x1, x1, HEAP, lsl #32
    // 0xa6e140: LoadField: r0 = r1->field_b
    //     0xa6e140: ldur            w0, [x1, #0xb]
    // 0xa6e144: DecompressPointer r0
    //     0xa6e144: add             x0, x0, HEAP, lsl #32
    // 0xa6e148: LoadField: r1 = r0->field_f
    //     0xa6e148: ldur            w1, [x0, #0xf]
    // 0xa6e14c: DecompressPointer r1
    //     0xa6e14c: add             x1, x1, HEAP, lsl #32
    // 0xa6e150: LoadField: r0 = r1->field_13
    //     0xa6e150: ldur            w0, [x1, #0x13]
    // 0xa6e154: DecompressPointer r0
    //     0xa6e154: add             x0, x0, HEAP, lsl #32
    // 0xa6e158: r16 = Sentinel
    //     0xa6e158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6e15c: cmp             w0, w16
    // 0xa6e160: b.eq            #0xa6e180
    // 0xa6e164: stur            x0, [fp, #-8]
    // 0xa6e168: r0 = TeamBulkGoalEditView()
    //     0xa6e168: bl              #0xa6e18c  ; AllocateTeamBulkGoalEditViewStub -> TeamBulkGoalEditView (size=0x10)
    // 0xa6e16c: ldur            x1, [fp, #-8]
    // 0xa6e170: StoreField: r0->field_b = r1
    //     0xa6e170: stur            w1, [x0, #0xb]
    // 0xa6e174: LeaveFrame
    //     0xa6e174: mov             SP, fp
    //     0xa6e178: ldp             fp, lr, [SP], #0x10
    // 0xa6e17c: ret
    //     0xa6e17c: ret             
    // 0xa6e180: r9 = _vm
    //     0xa6e180: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6e184: ldr             x9, [x9, #0x630]
    // 0xa6e188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6e198, size: 0x48
    // 0xa6e198: EnterFrame
    //     0xa6e198: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e19c: mov             fp, SP
    // 0xa6e1a0: ldr             x0, [fp, #0x10]
    // 0xa6e1a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e1a4: ldur            w1, [x0, #0x17]
    // 0xa6e1a8: DecompressPointer r1
    //     0xa6e1a8: add             x1, x1, HEAP, lsl #32
    // 0xa6e1ac: CheckStackOverflow
    //     0xa6e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e1b0: cmp             SP, x16
    //     0xa6e1b4: b.ls            #0xa6e1d8
    // 0xa6e1b8: LoadField: r0 = r1->field_b
    //     0xa6e1b8: ldur            w0, [x1, #0xb]
    // 0xa6e1bc: DecompressPointer r0
    //     0xa6e1bc: add             x0, x0, HEAP, lsl #32
    // 0xa6e1c0: LoadField: r1 = r0->field_f
    //     0xa6e1c0: ldur            w1, [x0, #0xf]
    // 0xa6e1c4: DecompressPointer r1
    //     0xa6e1c4: add             x1, x1, HEAP, lsl #32
    // 0xa6e1c8: r0 = _confirmBulkNudge()
    //     0xa6e1c8: bl              #0xa6e1e0  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::_confirmBulkNudge
    // 0xa6e1cc: LeaveFrame
    //     0xa6e1cc: mov             SP, fp
    //     0xa6e1d0: ldp             fp, lr, [SP], #0x10
    // 0xa6e1d4: ret
    //     0xa6e1d4: ret             
    // 0xa6e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e1dc: b               #0xa6e1b8
  }
  _ _confirmBulkNudge(/* No info */) async {
    // ** addr: 0xa6e1e0, size: 0x100
    // 0xa6e1e0: EnterFrame
    //     0xa6e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e1e4: mov             fp, SP
    // 0xa6e1e8: AllocStack(0x38)
    //     0xa6e1e8: sub             SP, SP, #0x38
    // 0xa6e1ec: SetupParameters(_TeamGoalsViewState this /* r1 => r1, fp-0x10 */)
    //     0xa6e1ec: stur            NULL, [fp, #-8]
    //     0xa6e1f0: stur            x1, [fp, #-0x10]
    // 0xa6e1f4: CheckStackOverflow
    //     0xa6e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e1f8: cmp             SP, x16
    //     0xa6e1fc: b.ls            #0xa6e2c8
    // 0xa6e200: r1 = 1
    //     0xa6e200: mov             x1, #1
    // 0xa6e204: r0 = AllocateContext()
    //     0xa6e204: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6e208: mov             x2, x0
    // 0xa6e20c: ldur            x1, [fp, #-0x10]
    // 0xa6e210: stur            x2, [fp, #-0x18]
    // 0xa6e214: StoreField: r2->field_f = r1
    //     0xa6e214: stur            w1, [x2, #0xf]
    // 0xa6e218: InitAsync() -> Future<void?>
    //     0xa6e218: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6e21c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6e220: ldur            x0, [fp, #-0x10]
    // 0xa6e224: LoadField: r3 = r0->field_f
    //     0xa6e224: ldur            w3, [x0, #0xf]
    // 0xa6e228: DecompressPointer r3
    //     0xa6e228: add             x3, x3, HEAP, lsl #32
    // 0xa6e22c: stur            x3, [fp, #-0x20]
    // 0xa6e230: cmp             w3, NULL
    // 0xa6e234: b.eq            #0xa6e2d0
    // 0xa6e238: ldur            x2, [fp, #-0x18]
    // 0xa6e23c: r1 = Function '<anonymous closure>':.
    //     0xa6e23c: add             x1, PP, #0x43, lsl #12  ; [pp+0x437e8] AnonymousClosure: (0xa6e470), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::_confirmBulkNudge (0xa6e1e0)
    //     0xa6e240: ldr             x1, [x1, #0x7e8]
    // 0xa6e244: r0 = AllocateClosure()
    //     0xa6e244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e248: r16 = <bool>
    //     0xa6e248: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xa6e24c: stp             x0, x16, [SP, #8]
    // 0xa6e250: ldur            x16, [fp, #-0x20]
    // 0xa6e254: str             x16, [SP]
    // 0xa6e258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6e258: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6e25c: r0 = showDialog()
    //     0xa6e25c: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa6e260: mov             x1, x0
    // 0xa6e264: stur            x1, [fp, #-0x20]
    // 0xa6e268: r0 = Await()
    //     0xa6e268: bl              #0x60ad4c  ; AwaitStub
    // 0xa6e26c: r1 = 60
    //     0xa6e26c: mov             x1, #0x3c
    // 0xa6e270: branchIfSmi(r0, 0xa6e27c)
    //     0xa6e270: tbz             w0, #0, #0xa6e27c
    // 0xa6e274: r1 = LoadClassIdInstr(r0)
    //     0xa6e274: ldur            x1, [x0, #-1]
    //     0xa6e278: ubfx            x1, x1, #0xc, #0x14
    // 0xa6e27c: r16 = true
    //     0xa6e27c: add             x16, NULL, #0x20  ; true
    // 0xa6e280: stp             x16, x0, [SP]
    // 0xa6e284: mov             x0, x1
    // 0xa6e288: mov             lr, x0
    // 0xa6e28c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6e290: blr             lr
    // 0xa6e294: tbnz            w0, #4, #0xa6e2c0
    // 0xa6e298: ldur            x0, [fp, #-0x10]
    // 0xa6e29c: LoadField: r1 = r0->field_13
    //     0xa6e29c: ldur            w1, [x0, #0x13]
    // 0xa6e2a0: DecompressPointer r1
    //     0xa6e2a0: add             x1, x1, HEAP, lsl #32
    // 0xa6e2a4: r16 = Sentinel
    //     0xa6e2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6e2a8: cmp             w1, w16
    // 0xa6e2ac: b.eq            #0xa6e2d4
    // 0xa6e2b0: r0 = nudgeFilteredPlayers()
    //     0xa6e2b0: bl              #0xa6e2e0  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::nudgeFilteredPlayers
    // 0xa6e2b4: mov             x1, x0
    // 0xa6e2b8: stur            x1, [fp, #-0x10]
    // 0xa6e2bc: r0 = Await()
    //     0xa6e2bc: bl              #0x60ad4c  ; AwaitStub
    // 0xa6e2c0: r0 = Null
    //     0xa6e2c0: mov             x0, NULL
    // 0xa6e2c4: r0 = ReturnAsyncNotFuture()
    //     0xa6e2c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6e2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e2cc: b               #0xa6e200
    // 0xa6e2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e2d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e2d4: r9 = _vm
    //     0xa6e2d4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6e2d8: ldr             x9, [x9, #0x630]
    // 0xa6e2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e2dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa6e470, size: 0x248
    // 0xa6e470: EnterFrame
    //     0xa6e470: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e474: mov             fp, SP
    // 0xa6e478: AllocStack(0x30)
    //     0xa6e478: sub             SP, SP, #0x30
    // 0xa6e47c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6e47c: ldr             x0, [fp, #0x18]
    //     0xa6e480: ldur            w1, [x0, #0x17]
    //     0xa6e484: add             x1, x1, HEAP, lsl #32
    //     0xa6e488: stur            x1, [fp, #-8]
    // 0xa6e48c: CheckStackOverflow
    //     0xa6e48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e490: cmp             SP, x16
    //     0xa6e494: b.ls            #0xa6e6a4
    // 0xa6e498: r1 = 1
    //     0xa6e498: mov             x1, #1
    // 0xa6e49c: r0 = AllocateContext()
    //     0xa6e49c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6e4a0: mov             x2, x0
    // 0xa6e4a4: ldur            x0, [fp, #-8]
    // 0xa6e4a8: stur            x2, [fp, #-0x10]
    // 0xa6e4ac: StoreField: r2->field_b = r0
    //     0xa6e4ac: stur            w0, [x2, #0xb]
    // 0xa6e4b0: ldr             x1, [fp, #0x10]
    // 0xa6e4b4: StoreField: r2->field_f = r1
    //     0xa6e4b4: stur            w1, [x2, #0xf]
    // 0xa6e4b8: LoadField: r1 = r0->field_f
    //     0xa6e4b8: ldur            w1, [x0, #0xf]
    // 0xa6e4bc: DecompressPointer r1
    //     0xa6e4bc: add             x1, x1, HEAP, lsl #32
    // 0xa6e4c0: LoadField: r0 = r1->field_13
    //     0xa6e4c0: ldur            w0, [x1, #0x13]
    // 0xa6e4c4: DecompressPointer r0
    //     0xa6e4c4: add             x0, x0, HEAP, lsl #32
    // 0xa6e4c8: r16 = Sentinel
    //     0xa6e4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6e4cc: cmp             w0, w16
    // 0xa6e4d0: b.eq            #0xa6e6ac
    // 0xa6e4d4: mov             x1, x0
    // 0xa6e4d8: r0 = filteredEntries()
    //     0xa6e4d8: bl              #0xa6c960  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::filteredEntries
    // 0xa6e4dc: LoadField: r3 = r0->field_b
    //     0xa6e4dc: ldur            w3, [x0, #0xb]
    // 0xa6e4e0: stur            x3, [fp, #-8]
    // 0xa6e4e4: r1 = Null
    //     0xa6e4e4: mov             x1, NULL
    // 0xa6e4e8: r2 = 2
    //     0xa6e4e8: mov             x2, #2
    // 0xa6e4ec: r0 = AllocateArray()
    //     0xa6e4ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6e4f0: mov             x2, x0
    // 0xa6e4f4: ldur            x0, [fp, #-8]
    // 0xa6e4f8: stur            x2, [fp, #-0x18]
    // 0xa6e4fc: StoreField: r2->field_f = r0
    //     0xa6e4fc: stur            w0, [x2, #0xf]
    // 0xa6e500: r1 = <Object?>
    //     0xa6e500: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa6e504: r0 = AllocateGrowableArray()
    //     0xa6e504: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6e508: mov             x1, x0
    // 0xa6e50c: ldur            x0, [fp, #-0x18]
    // 0xa6e510: StoreField: r1->field_f = r0
    //     0xa6e510: stur            w0, [x1, #0xf]
    // 0xa6e514: r0 = 2
    //     0xa6e514: mov             x0, #2
    // 0xa6e518: StoreField: r1->field_b = r0
    //     0xa6e518: stur            w0, [x1, #0xb]
    // 0xa6e51c: mov             x2, x1
    // 0xa6e520: r1 = "Nudge %d players\?"
    //     0xa6e520: add             x1, PP, #0x43, lsl #12  ; [pp+0x437f0] "Nudge %d players\?"
    //     0xa6e524: ldr             x1, [x1, #0x7f0]
    // 0xa6e528: r0 = LF()
    //     0xa6e528: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa6e52c: stur            x0, [fp, #-8]
    // 0xa6e530: r0 = Text()
    //     0xa6e530: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6e534: mov             x2, x0
    // 0xa6e538: ldur            x0, [fp, #-8]
    // 0xa6e53c: stur            x2, [fp, #-0x18]
    // 0xa6e540: StoreField: r2->field_b = r0
    //     0xa6e540: stur            w0, [x2, #0xb]
    // 0xa6e544: r1 = "Each player will get a personalized push notification based on their current progress."
    //     0xa6e544: add             x1, PP, #0x43, lsl #12  ; [pp+0x437f8] "Each player will get a personalized push notification based on their current progress."
    //     0xa6e548: ldr             x1, [x1, #0x7f8]
    // 0xa6e54c: r0 = L()
    //     0xa6e54c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6e550: stur            x0, [fp, #-8]
    // 0xa6e554: r0 = Text()
    //     0xa6e554: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6e558: mov             x2, x0
    // 0xa6e55c: ldur            x0, [fp, #-8]
    // 0xa6e560: stur            x2, [fp, #-0x20]
    // 0xa6e564: StoreField: r2->field_b = r0
    //     0xa6e564: stur            w0, [x2, #0xb]
    // 0xa6e568: r1 = "Cancel"
    //     0xa6e568: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xa6e56c: ldr             x1, [x1, #0x668]
    // 0xa6e570: r0 = L()
    //     0xa6e570: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6e574: stur            x0, [fp, #-8]
    // 0xa6e578: r0 = Text()
    //     0xa6e578: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6e57c: mov             x3, x0
    // 0xa6e580: ldur            x0, [fp, #-8]
    // 0xa6e584: stur            x3, [fp, #-0x28]
    // 0xa6e588: StoreField: r3->field_b = r0
    //     0xa6e588: stur            w0, [x3, #0xb]
    // 0xa6e58c: ldur            x2, [fp, #-0x10]
    // 0xa6e590: r1 = Function '<anonymous closure>':.
    //     0xa6e590: add             x1, PP, #0x43, lsl #12  ; [pp+0x43800] AnonymousClosure: static (0x796f4c), in [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xa6e594: ldr             x1, [x1, #0x800]
    // 0xa6e598: r0 = AllocateClosure()
    //     0xa6e598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e59c: stur            x0, [fp, #-8]
    // 0xa6e5a0: r0 = TextButton()
    //     0xa6e5a0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa6e5a4: mov             x2, x0
    // 0xa6e5a8: ldur            x0, [fp, #-8]
    // 0xa6e5ac: stur            x2, [fp, #-0x30]
    // 0xa6e5b0: StoreField: r2->field_b = r0
    //     0xa6e5b0: stur            w0, [x2, #0xb]
    // 0xa6e5b4: r0 = false
    //     0xa6e5b4: add             x0, NULL, #0x30  ; false
    // 0xa6e5b8: StoreField: r2->field_27 = r0
    //     0xa6e5b8: stur            w0, [x2, #0x27]
    // 0xa6e5bc: r3 = true
    //     0xa6e5bc: add             x3, NULL, #0x20  ; true
    // 0xa6e5c0: StoreField: r2->field_2f = r3
    //     0xa6e5c0: stur            w3, [x2, #0x2f]
    // 0xa6e5c4: ldur            x1, [fp, #-0x28]
    // 0xa6e5c8: StoreField: r2->field_37 = r1
    //     0xa6e5c8: stur            w1, [x2, #0x37]
    // 0xa6e5cc: r1 = "Nudge"
    //     0xa6e5cc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43808] "Nudge"
    //     0xa6e5d0: ldr             x1, [x1, #0x808]
    // 0xa6e5d4: r0 = L()
    //     0xa6e5d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6e5d8: stur            x0, [fp, #-8]
    // 0xa6e5dc: r0 = Text()
    //     0xa6e5dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6e5e0: mov             x3, x0
    // 0xa6e5e4: ldur            x0, [fp, #-8]
    // 0xa6e5e8: stur            x3, [fp, #-0x28]
    // 0xa6e5ec: StoreField: r3->field_b = r0
    //     0xa6e5ec: stur            w0, [x3, #0xb]
    // 0xa6e5f0: ldur            x2, [fp, #-0x10]
    // 0xa6e5f4: r1 = Function '<anonymous closure>':.
    //     0xa6e5f4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43810] AnonymousClosure: static (0x796ee4), in [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xa6e5f8: ldr             x1, [x1, #0x810]
    // 0xa6e5fc: r0 = AllocateClosure()
    //     0xa6e5fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6e600: stur            x0, [fp, #-8]
    // 0xa6e604: r0 = TextButton()
    //     0xa6e604: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa6e608: mov             x3, x0
    // 0xa6e60c: ldur            x0, [fp, #-8]
    // 0xa6e610: stur            x3, [fp, #-0x10]
    // 0xa6e614: StoreField: r3->field_b = r0
    //     0xa6e614: stur            w0, [x3, #0xb]
    // 0xa6e618: r0 = false
    //     0xa6e618: add             x0, NULL, #0x30  ; false
    // 0xa6e61c: StoreField: r3->field_27 = r0
    //     0xa6e61c: stur            w0, [x3, #0x27]
    // 0xa6e620: r1 = true
    //     0xa6e620: add             x1, NULL, #0x20  ; true
    // 0xa6e624: StoreField: r3->field_2f = r1
    //     0xa6e624: stur            w1, [x3, #0x2f]
    // 0xa6e628: ldur            x1, [fp, #-0x28]
    // 0xa6e62c: StoreField: r3->field_37 = r1
    //     0xa6e62c: stur            w1, [x3, #0x37]
    // 0xa6e630: r1 = Null
    //     0xa6e630: mov             x1, NULL
    // 0xa6e634: r2 = 4
    //     0xa6e634: mov             x2, #4
    // 0xa6e638: r0 = AllocateArray()
    //     0xa6e638: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6e63c: mov             x2, x0
    // 0xa6e640: ldur            x0, [fp, #-0x30]
    // 0xa6e644: stur            x2, [fp, #-8]
    // 0xa6e648: StoreField: r2->field_f = r0
    //     0xa6e648: stur            w0, [x2, #0xf]
    // 0xa6e64c: ldur            x0, [fp, #-0x10]
    // 0xa6e650: StoreField: r2->field_13 = r0
    //     0xa6e650: stur            w0, [x2, #0x13]
    // 0xa6e654: r1 = <Widget>
    //     0xa6e654: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6e658: r0 = AllocateGrowableArray()
    //     0xa6e658: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa6e65c: mov             x1, x0
    // 0xa6e660: ldur            x0, [fp, #-8]
    // 0xa6e664: stur            x1, [fp, #-0x10]
    // 0xa6e668: StoreField: r1->field_f = r0
    //     0xa6e668: stur            w0, [x1, #0xf]
    // 0xa6e66c: r0 = 4
    //     0xa6e66c: mov             x0, #4
    // 0xa6e670: StoreField: r1->field_b = r0
    //     0xa6e670: stur            w0, [x1, #0xb]
    // 0xa6e674: r0 = AlertDialog()
    //     0xa6e674: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa6e678: ldur            x1, [fp, #-0x18]
    // 0xa6e67c: StoreField: r0->field_f = r1
    //     0xa6e67c: stur            w1, [x0, #0xf]
    // 0xa6e680: ldur            x1, [fp, #-0x20]
    // 0xa6e684: StoreField: r0->field_1b = r1
    //     0xa6e684: stur            w1, [x0, #0x1b]
    // 0xa6e688: ldur            x1, [fp, #-0x10]
    // 0xa6e68c: StoreField: r0->field_27 = r1
    //     0xa6e68c: stur            w1, [x0, #0x27]
    // 0xa6e690: r1 = false
    //     0xa6e690: add             x1, NULL, #0x30  ; false
    // 0xa6e694: StoreField: r0->field_6b = r1
    //     0xa6e694: stur            w1, [x0, #0x6b]
    // 0xa6e698: LeaveFrame
    //     0xa6e698: mov             SP, fp
    //     0xa6e69c: ldp             fp, lr, [SP], #0x10
    // 0xa6e6a0: ret
    //     0xa6e6a0: ret             
    // 0xa6e6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e6a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e6a8: b               #0xa6e498
    // 0xa6e6ac: r9 = _vm
    //     0xa6e6ac: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xa6e6b0: ldr             x9, [x9, #0x630]
    // 0xa6e6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e6b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ba00, size: 0x24
    // 0xb5ba00: EnterFrame
    //     0xb5ba00: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba04: mov             fp, SP
    // 0xb5ba08: ldr             x2, [fp, #0x10]
    // 0xb5ba0c: r1 = Function 'dispose':.
    //     0xb5ba0c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43620] AnonymousClosure: (0xb5ba24), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::dispose (0xb62c64)
    //     0xb5ba10: ldr             x1, [x1, #0x620]
    // 0xb5ba14: r0 = AllocateClosure()
    //     0xb5ba14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ba18: LeaveFrame
    //     0xb5ba18: mov             SP, fp
    //     0xb5ba1c: ldp             fp, lr, [SP], #0x10
    // 0xb5ba20: ret
    //     0xb5ba20: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ba24, size: 0x38
    // 0xb5ba24: EnterFrame
    //     0xb5ba24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba28: mov             fp, SP
    // 0xb5ba2c: ldr             x0, [fp, #0x10]
    // 0xb5ba30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ba30: ldur            w1, [x0, #0x17]
    // 0xb5ba34: DecompressPointer r1
    //     0xb5ba34: add             x1, x1, HEAP, lsl #32
    // 0xb5ba38: CheckStackOverflow
    //     0xb5ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ba3c: cmp             SP, x16
    //     0xb5ba40: b.ls            #0xb5ba54
    // 0xb5ba44: r0 = dispose()
    //     0xb5ba44: bl              #0xb62c64  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_goals_view.dart] _TeamGoalsViewState::dispose
    // 0xb5ba48: LeaveFrame
    //     0xb5ba48: mov             SP, fp
    //     0xb5ba4c: ldp             fp, lr, [SP], #0x10
    // 0xb5ba50: ret
    //     0xb5ba50: ret             
    // 0xb5ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ba54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ba58: b               #0xb5ba44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62c64, size: 0x6c
    // 0xb62c64: EnterFrame
    //     0xb62c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb62c68: mov             fp, SP
    // 0xb62c6c: AllocStack(0x8)
    //     0xb62c6c: sub             SP, SP, #8
    // 0xb62c70: SetupParameters(_TeamGoalsViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62c70: mov             x0, x1
    //     0xb62c74: stur            x1, [fp, #-8]
    // 0xb62c78: CheckStackOverflow
    //     0xb62c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62c7c: cmp             SP, x16
    //     0xb62c80: b.ls            #0xb62cbc
    // 0xb62c84: LoadField: r1 = r0->field_13
    //     0xb62c84: ldur            w1, [x0, #0x13]
    // 0xb62c88: DecompressPointer r1
    //     0xb62c88: add             x1, x1, HEAP, lsl #32
    // 0xb62c8c: r16 = Sentinel
    //     0xb62c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62c90: cmp             w1, w16
    // 0xb62c94: b.eq            #0xb62cc4
    // 0xb62c98: r0 = dispose()
    //     0xb62c98: bl              #0x9be3c8  ; [package:ballai/automatic/viewmodels/home/teams/team_goals_view_model.dart] TeamGoalsViewModel::dispose
    // 0xb62c9c: ldur            x0, [fp, #-8]
    // 0xb62ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62ca0: ldur            w1, [x0, #0x17]
    // 0xb62ca4: DecompressPointer r1
    //     0xb62ca4: add             x1, x1, HEAP, lsl #32
    // 0xb62ca8: r0 = dispose()
    //     0xb62ca8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62cac: r0 = Null
    //     0xb62cac: mov             x0, NULL
    // 0xb62cb0: LeaveFrame
    //     0xb62cb0: mov             SP, fp
    //     0xb62cb4: ldp             fp, lr, [SP], #0x10
    // 0xb62cb8: ret
    //     0xb62cb8: ret             
    // 0xb62cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62cc0: b               #0xb62c84
    // 0xb62cc4: r9 = _vm
    //     0xb62cc4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43630] Field <_TeamGoalsViewState@1220041826._vm@1220041826>: late final (offset: 0x14)
    //     0xb62cc8: ldr             x9, [x9, #0x630]
    // 0xb62ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62ccc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3593, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamGoalsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74458, size: 0x88
    // 0xb74458: EnterFrame
    //     0xb74458: stp             fp, lr, [SP, #-0x10]!
    //     0xb7445c: mov             fp, SP
    // 0xb74460: AllocStack(0x10)
    //     0xb74460: sub             SP, SP, #0x10
    // 0xb74464: CheckStackOverflow
    //     0xb74464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74468: cmp             SP, x16
    //     0xb7446c: b.ls            #0xb744d8
    // 0xb74470: r1 = <TeamGoalsView>
    //     0xb74470: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb50] TypeArguments: <TeamGoalsView>
    //     0xb74474: ldr             x1, [x1, #0xb50]
    // 0xb74478: r0 = _TeamGoalsViewState()
    //     0xb74478: bl              #0xb744e0  ; Allocate_TeamGoalsViewStateStub -> _TeamGoalsViewState (size=0x1c)
    // 0xb7447c: mov             x2, x0
    // 0xb74480: r0 = Sentinel
    //     0xb74480: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb74484: stur            x2, [fp, #-8]
    // 0xb74488: StoreField: r2->field_13 = r0
    //     0xb74488: stur            w0, [x2, #0x13]
    // 0xb7448c: r1 = <TextEditingValue>
    //     0xb7448c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb74490: r0 = TextEditingController()
    //     0xb74490: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb74494: mov             x1, x0
    // 0xb74498: stur            x0, [fp, #-0x10]
    // 0xb7449c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7449c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb744a0: r0 = TextEditingController()
    //     0xb744a0: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb744a4: ldur            x0, [fp, #-0x10]
    // 0xb744a8: ldur            x1, [fp, #-8]
    // 0xb744ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb744ac: stur            w0, [x1, #0x17]
    //     0xb744b0: ldurb           w16, [x1, #-1]
    //     0xb744b4: ldurb           w17, [x0, #-1]
    //     0xb744b8: and             x16, x17, x16, lsr #2
    //     0xb744bc: tst             x16, HEAP, lsr #32
    //     0xb744c0: b.eq            #0xb744c8
    //     0xb744c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb744c8: mov             x0, x1
    // 0xb744cc: LeaveFrame
    //     0xb744cc: mov             SP, fp
    //     0xb744d0: ldp             fp, lr, [SP], #0x10
    // 0xb744d4: ret
    //     0xb744d4: ret             
    // 0xb744d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb744d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb744dc: b               #0xb74470
  }
}
