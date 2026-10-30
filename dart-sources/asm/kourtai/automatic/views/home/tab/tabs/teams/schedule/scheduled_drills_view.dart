// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 2889, size: 0x24, field offset: 0x14
class _ScheduledDrillsViewState extends State<dynamic> {

  late final UserManager _userManager; // offset: 0x1c
  late final TeamManager _teamManager; // offset: 0x18
  late final ScheduledDrillsViewModel _vm; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x97be9c, size: 0x288
    // 0x97be9c: EnterFrame
    //     0x97be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x97bea0: mov             fp, SP
    // 0x97bea4: AllocStack(0x30)
    //     0x97bea4: sub             SP, SP, #0x30
    // 0x97bea8: SetupParameters(_ScheduledDrillsViewState this /* r1 => r2, fp-0x8 */)
    //     0x97bea8: mov             x2, x1
    //     0x97beac: stur            x1, [fp, #-8]
    // 0x97beb0: CheckStackOverflow
    //     0x97beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97beb4: cmp             SP, x16
    //     0x97beb8: b.ls            #0x97c110
    // 0x97bebc: r1 = 1
    //     0x97bebc: mov             x1, #1
    // 0x97bec0: r0 = AllocateContext()
    //     0x97bec0: bl              #0xe5501c  ; AllocateContextStub
    // 0x97bec4: ldur            x2, [fp, #-8]
    // 0x97bec8: stur            x0, [fp, #-0x10]
    // 0x97becc: StoreField: r0->field_f = r2
    //     0x97becc: stur            w2, [x0, #0xf]
    // 0x97bed0: LoadField: r1 = r2->field_f
    //     0x97bed0: ldur            w1, [x2, #0xf]
    // 0x97bed4: DecompressPointer r1
    //     0x97bed4: add             x1, x1, HEAP, lsl #32
    // 0x97bed8: cmp             w1, NULL
    // 0x97bedc: b.eq            #0x97c118
    // 0x97bee0: r16 = <TeamManager>
    //     0x97bee0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97bee4: ldr             x16, [x16, #0x2d8]
    // 0x97bee8: stp             x1, x16, [SP]
    // 0x97beec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97beec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97bef0: r0 = ReadContext.read()
    //     0x97bef0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97bef4: ldur            x2, [fp, #-8]
    // 0x97bef8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x97bef8: ldur            w1, [x2, #0x17]
    // 0x97befc: DecompressPointer r1
    //     0x97befc: add             x1, x1, HEAP, lsl #32
    // 0x97bf00: r16 = Sentinel
    //     0x97bf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97bf04: cmp             w1, w16
    // 0x97bf08: b.ne            #0x97c0fc
    // 0x97bf0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x97bf0c: stur            w0, [x2, #0x17]
    //     0x97bf10: ldurb           w16, [x2, #-1]
    //     0x97bf14: ldurb           w17, [x0, #-1]
    //     0x97bf18: and             x16, x17, x16, lsr #2
    //     0x97bf1c: tst             x16, HEAP, lsr #32
    //     0x97bf20: b.eq            #0x97bf28
    //     0x97bf24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97bf28: LoadField: r0 = r2->field_f
    //     0x97bf28: ldur            w0, [x2, #0xf]
    // 0x97bf2c: DecompressPointer r0
    //     0x97bf2c: add             x0, x0, HEAP, lsl #32
    // 0x97bf30: cmp             w0, NULL
    // 0x97bf34: b.eq            #0x97c11c
    // 0x97bf38: r16 = <UserManager>
    //     0x97bf38: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x97bf3c: ldr             x16, [x16, #0x2b8]
    // 0x97bf40: stp             x0, x16, [SP]
    // 0x97bf44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97bf44: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97bf48: r0 = ReadContext.read()
    //     0x97bf48: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97bf4c: ldur            x2, [fp, #-8]
    // 0x97bf50: LoadField: r1 = r2->field_1b
    //     0x97bf50: ldur            w1, [x2, #0x1b]
    // 0x97bf54: DecompressPointer r1
    //     0x97bf54: add             x1, x1, HEAP, lsl #32
    // 0x97bf58: r16 = Sentinel
    //     0x97bf58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97bf5c: cmp             w1, w16
    // 0x97bf60: b.ne            #0x97c0e8
    // 0x97bf64: StoreField: r2->field_1b = r0
    //     0x97bf64: stur            w0, [x2, #0x1b]
    //     0x97bf68: ldurb           w16, [x2, #-1]
    //     0x97bf6c: ldurb           w17, [x0, #-1]
    //     0x97bf70: and             x16, x17, x16, lsr #2
    //     0x97bf74: tst             x16, HEAP, lsr #32
    //     0x97bf78: b.eq            #0x97bf80
    //     0x97bf7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97bf80: r0 = ScheduledDrillsViewModel()
    //     0x97bf80: bl              #0x97c22c  ; AllocateScheduledDrillsViewModelStub -> ScheduledDrillsViewModel (size=0x38)
    // 0x97bf84: mov             x1, x0
    // 0x97bf88: stur            x0, [fp, #-0x18]
    // 0x97bf8c: r0 = ScheduledDrillsViewModel()
    //     0x97bf8c: bl              #0x97c144  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::ScheduledDrillsViewModel
    // 0x97bf90: ldur            x2, [fp, #-8]
    // 0x97bf94: LoadField: r0 = r2->field_13
    //     0x97bf94: ldur            w0, [x2, #0x13]
    // 0x97bf98: DecompressPointer r0
    //     0x97bf98: add             x0, x0, HEAP, lsl #32
    // 0x97bf9c: r16 = Sentinel
    //     0x97bf9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97bfa0: cmp             w0, w16
    // 0x97bfa4: b.ne            #0x97c0d4
    // 0x97bfa8: ldur            x0, [fp, #-0x18]
    // 0x97bfac: StoreField: r2->field_13 = r0
    //     0x97bfac: stur            w0, [x2, #0x13]
    //     0x97bfb0: ldurb           w16, [x2, #-1]
    //     0x97bfb4: ldurb           w17, [x0, #-1]
    //     0x97bfb8: and             x16, x17, x16, lsr #2
    //     0x97bfbc: tst             x16, HEAP, lsr #32
    //     0x97bfc0: b.eq            #0x97bfc8
    //     0x97bfc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97bfc8: r1 = Function '_onVmChanged@1222494671':.
    //     0x97bfc8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43338] AnonymousClosure: (0x97d6cc), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_onVmChanged (0x97d704)
    //     0x97bfcc: ldr             x1, [x1, #0x338]
    // 0x97bfd0: r0 = AllocateClosure()
    //     0x97bfd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97bfd4: ldur            x1, [fp, #-0x18]
    // 0x97bfd8: mov             x2, x0
    // 0x97bfdc: r0 = addListener()
    //     0x97bfdc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x97bfe0: r0 = LoadStaticField(0x8b4)
    //     0x97bfe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97bfe4: ldr             x0, [x0, #0x1168]
    // 0x97bfe8: cmp             w0, NULL
    // 0x97bfec: b.eq            #0x97c120
    // 0x97bff0: LoadField: r3 = r0->field_53
    //     0x97bff0: ldur            w3, [x0, #0x53]
    // 0x97bff4: DecompressPointer r3
    //     0x97bff4: add             x3, x3, HEAP, lsl #32
    // 0x97bff8: stur            x3, [fp, #-0x18]
    // 0x97bffc: LoadField: r0 = r3->field_7
    //     0x97bffc: ldur            w0, [x3, #7]
    // 0x97c000: DecompressPointer r0
    //     0x97c000: add             x0, x0, HEAP, lsl #32
    // 0x97c004: ldur            x2, [fp, #-0x10]
    // 0x97c008: stur            x0, [fp, #-8]
    // 0x97c00c: r1 = Function '<anonymous closure>':.
    //     0x97c00c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43348] AnonymousClosure: (0x97c238), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::initState (0x97be9c)
    //     0x97c010: ldr             x1, [x1, #0x348]
    // 0x97c014: r0 = AllocateClosure()
    //     0x97c014: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97c018: ldur            x2, [fp, #-8]
    // 0x97c01c: mov             x3, x0
    // 0x97c020: r1 = Null
    //     0x97c020: mov             x1, NULL
    // 0x97c024: stur            x3, [fp, #-8]
    // 0x97c028: cmp             w2, NULL
    // 0x97c02c: b.eq            #0x97c04c
    // 0x97c030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97c030: ldur            w4, [x2, #0x17]
    // 0x97c034: DecompressPointer r4
    //     0x97c034: add             x4, x4, HEAP, lsl #32
    // 0x97c038: r8 = X0
    //     0x97c038: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x97c03c: LoadField: r9 = r4->field_7
    //     0x97c03c: ldur            x9, [x4, #7]
    // 0x97c040: r3 = Null
    //     0x97c040: add             x3, PP, #0x43, lsl #12  ; [pp+0x43350] Null
    //     0x97c044: ldr             x3, [x3, #0x350]
    // 0x97c048: blr             x9
    // 0x97c04c: ldur            x0, [fp, #-0x18]
    // 0x97c050: LoadField: r1 = r0->field_b
    //     0x97c050: ldur            w1, [x0, #0xb]
    // 0x97c054: LoadField: r2 = r0->field_f
    //     0x97c054: ldur            w2, [x0, #0xf]
    // 0x97c058: DecompressPointer r2
    //     0x97c058: add             x2, x2, HEAP, lsl #32
    // 0x97c05c: LoadField: r3 = r2->field_b
    //     0x97c05c: ldur            w3, [x2, #0xb]
    // 0x97c060: r2 = LoadInt32Instr(r1)
    //     0x97c060: sbfx            x2, x1, #1, #0x1f
    // 0x97c064: stur            x2, [fp, #-0x20]
    // 0x97c068: r1 = LoadInt32Instr(r3)
    //     0x97c068: sbfx            x1, x3, #1, #0x1f
    // 0x97c06c: cmp             x2, x1
    // 0x97c070: b.ne            #0x97c07c
    // 0x97c074: mov             x1, x0
    // 0x97c078: r0 = _growToNextCapacity()
    //     0x97c078: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97c07c: ldur            x0, [fp, #-0x18]
    // 0x97c080: ldur            x2, [fp, #-0x20]
    // 0x97c084: add             x1, x2, #1
    // 0x97c088: lsl             x3, x1, #1
    // 0x97c08c: StoreField: r0->field_b = r3
    //     0x97c08c: stur            w3, [x0, #0xb]
    // 0x97c090: LoadField: r1 = r0->field_f
    //     0x97c090: ldur            w1, [x0, #0xf]
    // 0x97c094: DecompressPointer r1
    //     0x97c094: add             x1, x1, HEAP, lsl #32
    // 0x97c098: ldur            x0, [fp, #-8]
    // 0x97c09c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x97c09c: add             x25, x1, x2, lsl #2
    //     0x97c0a0: add             x25, x25, #0xf
    //     0x97c0a4: str             w0, [x25]
    //     0x97c0a8: tbz             w0, #0, #0x97c0c4
    //     0x97c0ac: ldurb           w16, [x1, #-1]
    //     0x97c0b0: ldurb           w17, [x0, #-1]
    //     0x97c0b4: and             x16, x17, x16, lsr #2
    //     0x97c0b8: tst             x16, HEAP, lsr #32
    //     0x97c0bc: b.eq            #0x97c0c4
    //     0x97c0c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x97c0c4: r0 = Null
    //     0x97c0c4: mov             x0, NULL
    // 0x97c0c8: LeaveFrame
    //     0x97c0c8: mov             SP, fp
    //     0x97c0cc: ldp             fp, lr, [SP], #0x10
    // 0x97c0d0: ret
    //     0x97c0d0: ret             
    // 0x97c0d4: r16 = "_vm@1222494671"
    //     0x97c0d4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43360] "_vm@1222494671"
    //     0x97c0d8: ldr             x16, [x16, #0x360]
    // 0x97c0dc: str             x16, [SP]
    // 0x97c0e0: r0 = _throwFieldAlreadyInitialized()
    //     0x97c0e0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97c0e4: brk             #0
    // 0x97c0e8: r16 = "_userManager@1222494671"
    //     0x97c0e8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43368] "_userManager@1222494671"
    //     0x97c0ec: ldr             x16, [x16, #0x368]
    // 0x97c0f0: str             x16, [SP]
    // 0x97c0f4: r0 = _throwFieldAlreadyInitialized()
    //     0x97c0f4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97c0f8: brk             #0
    // 0x97c0fc: r16 = "_teamManager@1222494671"
    //     0x97c0fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43370] "_teamManager@1222494671"
    //     0x97c100: ldr             x16, [x16, #0x370]
    // 0x97c104: str             x16, [SP]
    // 0x97c108: r0 = _throwFieldAlreadyInitialized()
    //     0x97c108: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97c10c: brk             #0
    // 0x97c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c114: b               #0x97bebc
    // 0x97c118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97c11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c11c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97c120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x97c238, size: 0x7c
    // 0x97c238: EnterFrame
    //     0x97c238: stp             fp, lr, [SP, #-0x10]!
    //     0x97c23c: mov             fp, SP
    // 0x97c240: AllocStack(0x8)
    //     0x97c240: sub             SP, SP, #8
    // 0x97c244: SetupParameters([dynamic _ /* r0 */])
    //     0x97c244: ldr             x0, [fp, #0x18]
    //     0x97c248: ldur            w2, [x0, #0x17]
    //     0x97c24c: add             x2, x2, HEAP, lsl #32
    //     0x97c250: stur            x2, [fp, #-8]
    // 0x97c254: CheckStackOverflow
    //     0x97c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c258: cmp             SP, x16
    //     0x97c25c: b.ls            #0x97c2ac
    // 0x97c260: LoadField: r1 = r2->field_f
    //     0x97c260: ldur            w1, [x2, #0xf]
    // 0x97c264: DecompressPointer r1
    //     0x97c264: add             x1, x1, HEAP, lsl #32
    // 0x97c268: LoadField: r0 = r1->field_f
    //     0x97c268: ldur            w0, [x1, #0xf]
    // 0x97c26c: DecompressPointer r0
    //     0x97c26c: add             x0, x0, HEAP, lsl #32
    // 0x97c270: cmp             w0, NULL
    // 0x97c274: b.ne            #0x97c288
    // 0x97c278: r0 = Null
    //     0x97c278: mov             x0, NULL
    // 0x97c27c: LeaveFrame
    //     0x97c27c: mov             SP, fp
    //     0x97c280: ldp             fp, lr, [SP], #0x10
    // 0x97c284: ret
    //     0x97c284: ret             
    // 0x97c288: r0 = _startVm()
    //     0x97c288: bl              #0x97c4c8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_startVm
    // 0x97c28c: ldur            x0, [fp, #-8]
    // 0x97c290: LoadField: r1 = r0->field_f
    //     0x97c290: ldur            w1, [x0, #0xf]
    // 0x97c294: DecompressPointer r1
    //     0x97c294: add             x1, x1, HEAP, lsl #32
    // 0x97c298: r0 = _loadDrillNames()
    //     0x97c298: bl              #0x97c2b4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_loadDrillNames
    // 0x97c29c: r0 = Null
    //     0x97c29c: mov             x0, NULL
    // 0x97c2a0: LeaveFrame
    //     0x97c2a0: mov             SP, fp
    //     0x97c2a4: ldp             fp, lr, [SP], #0x10
    // 0x97c2a8: ret
    //     0x97c2a8: ret             
    // 0x97c2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c2ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c2b0: b               #0x97c260
  }
  _ _loadDrillNames(/* No info */) async {
    // ** addr: 0x97c2b4, size: 0xb8
    // 0x97c2b4: EnterFrame
    //     0x97c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x97c2b8: mov             fp, SP
    // 0x97c2bc: AllocStack(0x20)
    //     0x97c2bc: sub             SP, SP, #0x20
    // 0x97c2c0: SetupParameters(_ScheduledDrillsViewState this /* r1 => r1, fp-0x10 */)
    //     0x97c2c0: stur            NULL, [fp, #-8]
    //     0x97c2c4: stur            x1, [fp, #-0x10]
    // 0x97c2c8: CheckStackOverflow
    //     0x97c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c2cc: cmp             SP, x16
    //     0x97c2d0: b.ls            #0x97c364
    // 0x97c2d4: r1 = 2
    //     0x97c2d4: mov             x1, #2
    // 0x97c2d8: r0 = AllocateContext()
    //     0x97c2d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x97c2dc: mov             x2, x0
    // 0x97c2e0: ldur            x1, [fp, #-0x10]
    // 0x97c2e4: stur            x2, [fp, #-0x18]
    // 0x97c2e8: StoreField: r2->field_f = r1
    //     0x97c2e8: stur            w1, [x2, #0xf]
    // 0x97c2ec: InitAsync() -> Future<void?>
    //     0x97c2ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x97c2f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x97c2f4: r0 = fetchPublishedDrills()
    //     0x97c2f4: bl              #0x94c2ac  ; [package:kourtai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrills
    // 0x97c2f8: mov             x1, x0
    // 0x97c2fc: stur            x1, [fp, #-0x20]
    // 0x97c300: r0 = Await()
    //     0x97c300: bl              #0x60ad4c  ; AwaitStub
    // 0x97c304: ldur            x2, [fp, #-0x18]
    // 0x97c308: StoreField: r2->field_13 = r0
    //     0x97c308: stur            w0, [x2, #0x13]
    //     0x97c30c: tbz             w0, #0, #0x97c328
    //     0x97c310: ldurb           w16, [x2, #-1]
    //     0x97c314: ldurb           w17, [x0, #-1]
    //     0x97c318: and             x16, x17, x16, lsr #2
    //     0x97c31c: tst             x16, HEAP, lsr #32
    //     0x97c320: b.eq            #0x97c328
    //     0x97c324: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x97c328: ldur            x0, [fp, #-0x10]
    // 0x97c32c: LoadField: r1 = r0->field_f
    //     0x97c32c: ldur            w1, [x0, #0xf]
    // 0x97c330: DecompressPointer r1
    //     0x97c330: add             x1, x1, HEAP, lsl #32
    // 0x97c334: cmp             w1, NULL
    // 0x97c338: b.ne            #0x97c344
    // 0x97c33c: r0 = Null
    //     0x97c33c: mov             x0, NULL
    // 0x97c340: r0 = ReturnAsyncNotFuture()
    //     0x97c340: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97c344: r1 = Function '<anonymous closure>':.
    //     0x97c344: add             x1, PP, #0x43, lsl #12  ; [pp+0x43378] AnonymousClosure: (0x97c36c), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_loadDrillNames (0x97c2b4)
    //     0x97c348: ldr             x1, [x1, #0x378]
    // 0x97c34c: r0 = AllocateClosure()
    //     0x97c34c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97c350: ldur            x1, [fp, #-0x10]
    // 0x97c354: mov             x2, x0
    // 0x97c358: r0 = setState()
    //     0x97c358: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97c35c: r0 = Null
    //     0x97c35c: mov             x0, NULL
    // 0x97c360: r0 = ReturnAsyncNotFuture()
    //     0x97c360: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x97c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c368: b               #0x97c2d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97c36c, size: 0x15c
    // 0x97c36c: EnterFrame
    //     0x97c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c370: mov             fp, SP
    // 0x97c374: AllocStack(0x38)
    //     0x97c374: sub             SP, SP, #0x38
    // 0x97c378: SetupParameters([dynamic _ /* r0 */])
    //     0x97c378: ldr             x0, [fp, #0x10]
    //     0x97c37c: ldur            w1, [x0, #0x17]
    //     0x97c380: add             x1, x1, HEAP, lsl #32
    //     0x97c384: stur            x1, [fp, #-0x10]
    // 0x97c388: CheckStackOverflow
    //     0x97c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c38c: cmp             SP, x16
    //     0x97c390: b.ls            #0x97c4b8
    // 0x97c394: LoadField: r0 = r1->field_f
    //     0x97c394: ldur            w0, [x1, #0xf]
    // 0x97c398: DecompressPointer r0
    //     0x97c398: add             x0, x0, HEAP, lsl #32
    // 0x97c39c: stur            x0, [fp, #-8]
    // 0x97c3a0: r16 = <String, String>
    //     0x97c3a0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x97c3a4: ldr             x16, [x16, #0x860]
    // 0x97c3a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97c3ac: stp             lr, x16, [SP]
    // 0x97c3b0: r0 = Map._fromLiteral()
    //     0x97c3b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x97c3b4: mov             x2, x0
    // 0x97c3b8: ldur            x0, [fp, #-0x10]
    // 0x97c3bc: stur            x2, [fp, #-0x18]
    // 0x97c3c0: LoadField: r1 = r0->field_13
    //     0x97c3c0: ldur            w1, [x0, #0x13]
    // 0x97c3c4: DecompressPointer r1
    //     0x97c3c4: add             x1, x1, HEAP, lsl #32
    // 0x97c3c8: r0 = LoadClassIdInstr(r1)
    //     0x97c3c8: ldur            x0, [x1, #-1]
    //     0x97c3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x97c3d0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x97c3d0: mov             x17, #0xcf1d
    //     0x97c3d4: add             lr, x0, x17
    //     0x97c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x97c3dc: blr             lr
    // 0x97c3e0: mov             x2, x0
    // 0x97c3e4: stur            x2, [fp, #-0x10]
    // 0x97c3e8: CheckStackOverflow
    //     0x97c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c3ec: cmp             SP, x16
    //     0x97c3f0: b.ls            #0x97c4c0
    // 0x97c3f4: r0 = LoadClassIdInstr(r2)
    //     0x97c3f4: ldur            x0, [x2, #-1]
    //     0x97c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0x97c3fc: mov             x1, x2
    // 0x97c400: r0 = GDT[cid_x0 + 0x545]()
    //     0x97c400: add             lr, x0, #0x545
    //     0x97c404: ldr             lr, [x21, lr, lsl #3]
    //     0x97c408: blr             lr
    // 0x97c40c: tbnz            w0, #4, #0x97c484
    // 0x97c410: ldur            x2, [fp, #-0x10]
    // 0x97c414: r0 = LoadClassIdInstr(r2)
    //     0x97c414: ldur            x0, [x2, #-1]
    //     0x97c418: ubfx            x0, x0, #0xc, #0x14
    // 0x97c41c: mov             x1, x2
    // 0x97c420: r0 = GDT[cid_x0 + 0x585]()
    //     0x97c420: add             lr, x0, #0x585
    //     0x97c424: ldr             lr, [x21, lr, lsl #3]
    //     0x97c428: blr             lr
    // 0x97c42c: LoadField: r3 = r0->field_7
    //     0x97c42c: ldur            w3, [x0, #7]
    // 0x97c430: DecompressPointer r3
    //     0x97c430: add             x3, x3, HEAP, lsl #32
    // 0x97c434: stur            x3, [fp, #-0x28]
    // 0x97c438: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x97c438: ldur            w4, [x0, #0x17]
    // 0x97c43c: DecompressPointer r4
    //     0x97c43c: add             x4, x4, HEAP, lsl #32
    // 0x97c440: ldur            x1, [fp, #-0x18]
    // 0x97c444: mov             x2, x3
    // 0x97c448: stur            x4, [fp, #-0x20]
    // 0x97c44c: r0 = _hashCode()
    //     0x97c44c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x97c450: mov             x2, x0
    // 0x97c454: r0 = BoxInt64Instr(r2)
    //     0x97c454: sbfiz           x0, x2, #1, #0x1f
    //     0x97c458: cmp             x2, x0, asr #1
    //     0x97c45c: b.eq            #0x97c468
    //     0x97c460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97c464: stur            x2, [x0, #7]
    // 0x97c468: ldur            x1, [fp, #-0x18]
    // 0x97c46c: ldur            x2, [fp, #-0x28]
    // 0x97c470: ldur            x3, [fp, #-0x20]
    // 0x97c474: mov             x5, x0
    // 0x97c478: r0 = _set()
    //     0x97c478: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97c47c: ldur            x2, [fp, #-0x10]
    // 0x97c480: b               #0x97c3e8
    // 0x97c484: ldur            x1, [fp, #-8]
    // 0x97c488: ldur            x0, [fp, #-0x18]
    // 0x97c48c: StoreField: r1->field_1f = r0
    //     0x97c48c: stur            w0, [x1, #0x1f]
    //     0x97c490: ldurb           w16, [x1, #-1]
    //     0x97c494: ldurb           w17, [x0, #-1]
    //     0x97c498: and             x16, x17, x16, lsr #2
    //     0x97c49c: tst             x16, HEAP, lsr #32
    //     0x97c4a0: b.eq            #0x97c4a8
    //     0x97c4a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97c4a8: r0 = Null
    //     0x97c4a8: mov             x0, NULL
    // 0x97c4ac: LeaveFrame
    //     0x97c4ac: mov             SP, fp
    //     0x97c4b0: ldp             fp, lr, [SP], #0x10
    // 0x97c4b4: ret
    //     0x97c4b4: ret             
    // 0x97c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c4bc: b               #0x97c394
    // 0x97c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c4c4: b               #0x97c3f4
  }
  _ _startVm(/* No info */) {
    // ** addr: 0x97c4c8, size: 0x104
    // 0x97c4c8: EnterFrame
    //     0x97c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x97c4cc: mov             fp, SP
    // 0x97c4d0: AllocStack(0x18)
    //     0x97c4d0: sub             SP, SP, #0x18
    // 0x97c4d4: CheckStackOverflow
    //     0x97c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c4d8: cmp             SP, x16
    //     0x97c4dc: b.ls            #0x97c59c
    // 0x97c4e0: LoadField: r0 = r1->field_1b
    //     0x97c4e0: ldur            w0, [x1, #0x1b]
    // 0x97c4e4: DecompressPointer r0
    //     0x97c4e4: add             x0, x0, HEAP, lsl #32
    // 0x97c4e8: r16 = Sentinel
    //     0x97c4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97c4ec: cmp             w0, w16
    // 0x97c4f0: b.eq            #0x97c5a4
    // 0x97c4f4: LoadField: r2 = r0->field_27
    //     0x97c4f4: ldur            w2, [x0, #0x27]
    // 0x97c4f8: DecompressPointer r2
    //     0x97c4f8: add             x2, x2, HEAP, lsl #32
    // 0x97c4fc: cmp             w2, NULL
    // 0x97c500: b.ne            #0x97c50c
    // 0x97c504: r0 = Null
    //     0x97c504: mov             x0, NULL
    // 0x97c508: b               #0x97c514
    // 0x97c50c: LoadField: r0 = r2->field_7
    //     0x97c50c: ldur            w0, [x2, #7]
    // 0x97c510: DecompressPointer r0
    //     0x97c510: add             x0, x0, HEAP, lsl #32
    // 0x97c514: stur            x0, [fp, #-0x18]
    // 0x97c518: LoadField: r4 = r1->field_13
    //     0x97c518: ldur            w4, [x1, #0x13]
    // 0x97c51c: DecompressPointer r4
    //     0x97c51c: add             x4, x4, HEAP, lsl #32
    // 0x97c520: r16 = Sentinel
    //     0x97c520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97c524: cmp             w4, w16
    // 0x97c528: b.eq            #0x97c5b0
    // 0x97c52c: stur            x4, [fp, #-0x10]
    // 0x97c530: LoadField: r2 = r1->field_b
    //     0x97c530: ldur            w2, [x1, #0xb]
    // 0x97c534: DecompressPointer r2
    //     0x97c534: add             x2, x2, HEAP, lsl #32
    // 0x97c538: cmp             w2, NULL
    // 0x97c53c: b.eq            #0x97c5bc
    // 0x97c540: LoadField: r3 = r2->field_b
    //     0x97c540: ldur            w3, [x2, #0xb]
    // 0x97c544: DecompressPointer r3
    //     0x97c544: add             x3, x3, HEAP, lsl #32
    // 0x97c548: LoadField: r5 = r3->field_7
    //     0x97c548: ldur            w5, [x3, #7]
    // 0x97c54c: DecompressPointer r5
    //     0x97c54c: add             x5, x5, HEAP, lsl #32
    // 0x97c550: stur            x5, [fp, #-8]
    // 0x97c554: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97c554: ldur            w2, [x1, #0x17]
    // 0x97c558: DecompressPointer r2
    //     0x97c558: add             x2, x2, HEAP, lsl #32
    // 0x97c55c: r16 = Sentinel
    //     0x97c55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97c560: cmp             w2, w16
    // 0x97c564: b.eq            #0x97c5c0
    // 0x97c568: mov             x1, x2
    // 0x97c56c: mov             x2, x5
    // 0x97c570: mov             x3, x0
    // 0x97c574: r0 = canManageTeam()
    //     0x97c574: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0x97c578: ldur            x1, [fp, #-0x10]
    // 0x97c57c: ldur            x2, [fp, #-0x18]
    // 0x97c580: mov             x3, x0
    // 0x97c584: ldur            x5, [fp, #-8]
    // 0x97c588: r0 = start()
    //     0x97c588: bl              #0x97c5cc  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::start
    // 0x97c58c: r0 = Null
    //     0x97c58c: mov             x0, NULL
    // 0x97c590: LeaveFrame
    //     0x97c590: mov             SP, fp
    //     0x97c594: ldp             fp, lr, [SP], #0x10
    // 0x97c598: ret
    //     0x97c598: ret             
    // 0x97c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c59c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c5a0: b               #0x97c4e0
    // 0x97c5a4: r9 = _userManager
    //     0x97c5a4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43260] Field <_ScheduledDrillsViewState@1222494671._userManager@1222494671>: late final (offset: 0x1c)
    //     0x97c5a8: ldr             x9, [x9, #0x260]
    // 0x97c5ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97c5ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97c5b0: r9 = _vm
    //     0x97c5b0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0x97c5b4: ldr             x9, [x9, #0x270]
    // 0x97c5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97c5b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97c5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c5bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97c5c0: r9 = _teamManager
    //     0x97c5c0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43268] Field <_ScheduledDrillsViewState@1222494671._teamManager@1222494671>: late final (offset: 0x18)
    //     0x97c5c4: ldr             x9, [x9, #0x268]
    // 0x97c5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97c5c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVmChanged(dynamic) {
    // ** addr: 0x97d6cc, size: 0x38
    // 0x97d6cc: EnterFrame
    //     0x97d6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x97d6d0: mov             fp, SP
    // 0x97d6d4: ldr             x0, [fp, #0x10]
    // 0x97d6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97d6d8: ldur            w1, [x0, #0x17]
    // 0x97d6dc: DecompressPointer r1
    //     0x97d6dc: add             x1, x1, HEAP, lsl #32
    // 0x97d6e0: CheckStackOverflow
    //     0x97d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d6e4: cmp             SP, x16
    //     0x97d6e8: b.ls            #0x97d6fc
    // 0x97d6ec: r0 = _onVmChanged()
    //     0x97d6ec: bl              #0x97d704  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_onVmChanged
    // 0x97d6f0: LeaveFrame
    //     0x97d6f0: mov             SP, fp
    //     0x97d6f4: ldp             fp, lr, [SP], #0x10
    // 0x97d6f8: ret
    //     0x97d6f8: ret             
    // 0x97d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d700: b               #0x97d6ec
  }
  _ _onVmChanged(/* No info */) {
    // ** addr: 0x97d704, size: 0x64
    // 0x97d704: EnterFrame
    //     0x97d704: stp             fp, lr, [SP, #-0x10]!
    //     0x97d708: mov             fp, SP
    // 0x97d70c: AllocStack(0x8)
    //     0x97d70c: sub             SP, SP, #8
    // 0x97d710: SetupParameters(_ScheduledDrillsViewState this /* r1 => r0, fp-0x8 */)
    //     0x97d710: mov             x0, x1
    //     0x97d714: stur            x1, [fp, #-8]
    // 0x97d718: CheckStackOverflow
    //     0x97d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d71c: cmp             SP, x16
    //     0x97d720: b.ls            #0x97d760
    // 0x97d724: LoadField: r1 = r0->field_f
    //     0x97d724: ldur            w1, [x0, #0xf]
    // 0x97d728: DecompressPointer r1
    //     0x97d728: add             x1, x1, HEAP, lsl #32
    // 0x97d72c: cmp             w1, NULL
    // 0x97d730: b.eq            #0x97d750
    // 0x97d734: r1 = Function '<anonymous closure>':.
    //     0x97d734: add             x1, PP, #0x43, lsl #12  ; [pp+0x43340] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x97d738: ldr             x1, [x1, #0x340]
    // 0x97d73c: r2 = Null
    //     0x97d73c: mov             x2, NULL
    // 0x97d740: r0 = AllocateClosure()
    //     0x97d740: bl              #0xe553e0  ; AllocateClosureStub
    // 0x97d744: ldur            x1, [fp, #-8]
    // 0x97d748: mov             x2, x0
    // 0x97d74c: r0 = setState()
    //     0x97d74c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97d750: r0 = Null
    //     0x97d750: mov             x0, NULL
    // 0x97d754: LeaveFrame
    //     0x97d754: mov             SP, fp
    //     0x97d758: ldp             fp, lr, [SP], #0x10
    // 0x97d75c: ret
    //     0x97d75c: ret             
    // 0x97d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d764: b               #0x97d724
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa6dd68, size: 0xc
    // 0xa6dd68: r0 = Instance_SizedBox
    //     0xa6dd68: add             x0, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa6dd6c: ldr             x0, [x0, #0x7a8]
    // 0xa6dd70: ret
    //     0xa6dd70: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa7a4b8, size: 0xa10
    // 0xa7a4b8: EnterFrame
    //     0xa7a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a4bc: mov             fp, SP
    // 0xa7a4c0: AllocStack(0x90)
    //     0xa7a4c0: sub             SP, SP, #0x90
    // 0xa7a4c4: SetupParameters(_ScheduledDrillsViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa7a4c4: stur            x1, [fp, #-8]
    //     0xa7a4c8: stur            x2, [fp, #-0x10]
    // 0xa7a4cc: CheckStackOverflow
    //     0xa7a4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a4d0: cmp             SP, x16
    //     0xa7a4d4: b.ls            #0xa7ae8c
    // 0xa7a4d8: r1 = 5
    //     0xa7a4d8: mov             x1, #5
    // 0xa7a4dc: r0 = AllocateContext()
    //     0xa7a4dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7a4e0: mov             x4, x0
    // 0xa7a4e4: ldur            x0, [fp, #-8]
    // 0xa7a4e8: stur            x4, [fp, #-0x18]
    // 0xa7a4ec: StoreField: r4->field_f = r0
    //     0xa7a4ec: stur            w0, [x4, #0xf]
    // 0xa7a4f0: ldur            x1, [fp, #-0x10]
    // 0xa7a4f4: StoreField: r4->field_13 = r1
    //     0xa7a4f4: stur            w1, [x4, #0x13]
    // 0xa7a4f8: LoadField: r1 = r0->field_1b
    //     0xa7a4f8: ldur            w1, [x0, #0x1b]
    // 0xa7a4fc: DecompressPointer r1
    //     0xa7a4fc: add             x1, x1, HEAP, lsl #32
    // 0xa7a500: r16 = Sentinel
    //     0xa7a500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7a504: cmp             w1, w16
    // 0xa7a508: b.eq            #0xa7ae94
    // 0xa7a50c: LoadField: r2 = r1->field_27
    //     0xa7a50c: ldur            w2, [x1, #0x27]
    // 0xa7a510: DecompressPointer r2
    //     0xa7a510: add             x2, x2, HEAP, lsl #32
    // 0xa7a514: cmp             w2, NULL
    // 0xa7a518: b.ne            #0xa7a524
    // 0xa7a51c: r5 = Null
    //     0xa7a51c: mov             x5, NULL
    // 0xa7a520: b               #0xa7a530
    // 0xa7a524: LoadField: r1 = r2->field_7
    //     0xa7a524: ldur            w1, [x2, #7]
    // 0xa7a528: DecompressPointer r1
    //     0xa7a528: add             x1, x1, HEAP, lsl #32
    // 0xa7a52c: mov             x5, x1
    // 0xa7a530: stur            x5, [fp, #-0x10]
    // 0xa7a534: ArrayStore: r4[0] = r5  ; List_4
    //     0xa7a534: stur            w5, [x4, #0x17]
    // 0xa7a538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7a538: ldur            w1, [x0, #0x17]
    // 0xa7a53c: DecompressPointer r1
    //     0xa7a53c: add             x1, x1, HEAP, lsl #32
    // 0xa7a540: r16 = Sentinel
    //     0xa7a540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7a544: cmp             w1, w16
    // 0xa7a548: b.eq            #0xa7aea0
    // 0xa7a54c: LoadField: r2 = r0->field_b
    //     0xa7a54c: ldur            w2, [x0, #0xb]
    // 0xa7a550: DecompressPointer r2
    //     0xa7a550: add             x2, x2, HEAP, lsl #32
    // 0xa7a554: cmp             w2, NULL
    // 0xa7a558: b.eq            #0xa7aeac
    // 0xa7a55c: LoadField: r3 = r2->field_b
    //     0xa7a55c: ldur            w3, [x2, #0xb]
    // 0xa7a560: DecompressPointer r3
    //     0xa7a560: add             x3, x3, HEAP, lsl #32
    // 0xa7a564: LoadField: r2 = r3->field_7
    //     0xa7a564: ldur            w2, [x3, #7]
    // 0xa7a568: DecompressPointer r2
    //     0xa7a568: add             x2, x2, HEAP, lsl #32
    // 0xa7a56c: mov             x3, x5
    // 0xa7a570: r0 = canManageTeam()
    //     0xa7a570: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xa7a574: mov             x4, x0
    // 0xa7a578: ldur            x0, [fp, #-0x18]
    // 0xa7a57c: stur            x4, [fp, #-0x20]
    // 0xa7a580: StoreField: r0->field_1b = r4
    //     0xa7a580: stur            w4, [x0, #0x1b]
    // 0xa7a584: ldur            x5, [fp, #-8]
    // 0xa7a588: LoadField: r1 = r5->field_13
    //     0xa7a588: ldur            w1, [x5, #0x13]
    // 0xa7a58c: DecompressPointer r1
    //     0xa7a58c: add             x1, x1, HEAP, lsl #32
    // 0xa7a590: r16 = Sentinel
    //     0xa7a590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7a594: cmp             w1, w16
    // 0xa7a598: b.eq            #0xa7aeb0
    // 0xa7a59c: ldur            x2, [fp, #-0x10]
    // 0xa7a5a0: mov             x3, x4
    // 0xa7a5a4: r0 = filteredReminders()
    //     0xa7a5a4: bl              #0xa7b030  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::filteredReminders
    // 0xa7a5a8: mov             x3, x0
    // 0xa7a5ac: ldur            x2, [fp, #-0x18]
    // 0xa7a5b0: stur            x3, [fp, #-0x10]
    // 0xa7a5b4: StoreField: r2->field_1f = r0
    //     0xa7a5b4: stur            w0, [x2, #0x1f]
    //     0xa7a5b8: ldurb           w16, [x2, #-1]
    //     0xa7a5bc: ldurb           w17, [x0, #-1]
    //     0xa7a5c0: and             x16, x17, x16, lsr #2
    //     0xa7a5c4: tst             x16, HEAP, lsr #32
    //     0xa7a5c8: b.eq            #0xa7a5d0
    //     0xa7a5cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa7a5d0: LoadField: r1 = r2->field_13
    //     0xa7a5d0: ldur            w1, [x2, #0x13]
    // 0xa7a5d4: DecompressPointer r1
    //     0xa7a5d4: add             x1, x1, HEAP, lsl #32
    // 0xa7a5d8: r0 = of()
    //     0xa7a5d8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a5dc: LoadField: r2 = r0->field_67
    //     0xa7a5dc: ldur            w2, [x0, #0x67]
    // 0xa7a5e0: DecompressPointer r2
    //     0xa7a5e0: add             x2, x2, HEAP, lsl #32
    // 0xa7a5e4: stur            x2, [fp, #-0x28]
    // 0xa7a5e8: r1 = "Schedule"
    //     0xa7a5e8: add             x1, PP, #0x37, lsl #12  ; [pp+0x371c8] "Schedule"
    //     0xa7a5ec: ldr             x1, [x1, #0x1c8]
    // 0xa7a5f0: r0 = L()
    //     0xa7a5f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7a5f4: stur            x0, [fp, #-0x30]
    // 0xa7a5f8: r0 = Text()
    //     0xa7a5f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7a5fc: mov             x2, x0
    // 0xa7a600: ldur            x0, [fp, #-0x30]
    // 0xa7a604: stur            x2, [fp, #-0x38]
    // 0xa7a608: StoreField: r2->field_b = r0
    //     0xa7a608: stur            w0, [x2, #0xb]
    // 0xa7a60c: ldur            x0, [fp, #-0x18]
    // 0xa7a610: LoadField: r1 = r0->field_13
    //     0xa7a610: ldur            w1, [x0, #0x13]
    // 0xa7a614: DecompressPointer r1
    //     0xa7a614: add             x1, x1, HEAP, lsl #32
    // 0xa7a618: r0 = of()
    //     0xa7a618: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a61c: LoadField: r3 = r0->field_67
    //     0xa7a61c: ldur            w3, [x0, #0x67]
    // 0xa7a620: DecompressPointer r3
    //     0xa7a620: add             x3, x3, HEAP, lsl #32
    // 0xa7a624: stur            x3, [fp, #-0x30]
    // 0xa7a628: r1 = <Widget>
    //     0xa7a628: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7a62c: r2 = 0
    //     0xa7a62c: mov             x2, #0
    // 0xa7a630: r0 = _GrowableList()
    //     0xa7a630: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7a634: mov             x3, x0
    // 0xa7a638: ldur            x0, [fp, #-0x20]
    // 0xa7a63c: stur            x3, [fp, #-0x40]
    // 0xa7a640: tbnz            w0, #4, #0xa7a708
    // 0xa7a644: ldur            x2, [fp, #-0x18]
    // 0xa7a648: r1 = Function '<anonymous closure>':.
    //     0xa7a648: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f0] AnonymousClosure: (0xa7c550), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa7a64c: ldr             x1, [x1, #0x1f0]
    // 0xa7a650: r0 = AllocateClosure()
    //     0xa7a650: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7a654: stur            x0, [fp, #-0x48]
    // 0xa7a658: r0 = IconButton()
    //     0xa7a658: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa7a65c: mov             x2, x0
    // 0xa7a660: ldur            x0, [fp, #-0x48]
    // 0xa7a664: stur            x2, [fp, #-0x58]
    // 0xa7a668: StoreField: r2->field_3b = r0
    //     0xa7a668: stur            w0, [x2, #0x3b]
    // 0xa7a66c: r0 = false
    //     0xa7a66c: add             x0, NULL, #0x30  ; false
    // 0xa7a670: StoreField: r2->field_4f = r0
    //     0xa7a670: stur            w0, [x2, #0x4f]
    // 0xa7a674: r1 = Instance_Icon
    //     0xa7a674: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f8] Obj!Icon@d244d1
    //     0xa7a678: ldr             x1, [x1, #0x1f8]
    // 0xa7a67c: StoreField: r2->field_1f = r1
    //     0xa7a67c: stur            w1, [x2, #0x1f]
    // 0xa7a680: r1 = Instance__IconButtonVariant
    //     0xa7a680: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xa7a684: ldr             x1, [x1, #0xcb8]
    // 0xa7a688: StoreField: r2->field_6b = r1
    //     0xa7a688: stur            w1, [x2, #0x6b]
    // 0xa7a68c: ldur            x3, [fp, #-0x40]
    // 0xa7a690: LoadField: r1 = r3->field_b
    //     0xa7a690: ldur            w1, [x3, #0xb]
    // 0xa7a694: LoadField: r4 = r3->field_f
    //     0xa7a694: ldur            w4, [x3, #0xf]
    // 0xa7a698: DecompressPointer r4
    //     0xa7a698: add             x4, x4, HEAP, lsl #32
    // 0xa7a69c: LoadField: r5 = r4->field_b
    //     0xa7a69c: ldur            w5, [x4, #0xb]
    // 0xa7a6a0: r4 = LoadInt32Instr(r1)
    //     0xa7a6a0: sbfx            x4, x1, #1, #0x1f
    // 0xa7a6a4: stur            x4, [fp, #-0x50]
    // 0xa7a6a8: r1 = LoadInt32Instr(r5)
    //     0xa7a6a8: sbfx            x1, x5, #1, #0x1f
    // 0xa7a6ac: cmp             x4, x1
    // 0xa7a6b0: b.ne            #0xa7a6bc
    // 0xa7a6b4: mov             x1, x3
    // 0xa7a6b8: r0 = _growToNextCapacity()
    //     0xa7a6b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7a6bc: ldur            x2, [fp, #-0x40]
    // 0xa7a6c0: ldur            x3, [fp, #-0x50]
    // 0xa7a6c4: add             x0, x3, #1
    // 0xa7a6c8: lsl             x1, x0, #1
    // 0xa7a6cc: StoreField: r2->field_b = r1
    //     0xa7a6cc: stur            w1, [x2, #0xb]
    // 0xa7a6d0: LoadField: r1 = r2->field_f
    //     0xa7a6d0: ldur            w1, [x2, #0xf]
    // 0xa7a6d4: DecompressPointer r1
    //     0xa7a6d4: add             x1, x1, HEAP, lsl #32
    // 0xa7a6d8: ldur            x0, [fp, #-0x58]
    // 0xa7a6dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7a6dc: add             x25, x1, x3, lsl #2
    //     0xa7a6e0: add             x25, x25, #0xf
    //     0xa7a6e4: str             w0, [x25]
    //     0xa7a6e8: tbz             w0, #0, #0xa7a704
    //     0xa7a6ec: ldurb           w16, [x1, #-1]
    //     0xa7a6f0: ldurb           w17, [x0, #-1]
    //     0xa7a6f4: and             x16, x17, x16, lsr #2
    //     0xa7a6f8: tst             x16, HEAP, lsr #32
    //     0xa7a6fc: b.eq            #0xa7a704
    //     0xa7a700: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7a704: b               #0xa7a70c
    // 0xa7a708: mov             x2, x3
    // 0xa7a70c: ldur            x1, [fp, #-8]
    // 0xa7a710: r0 = AppBar()
    //     0xa7a710: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa7a714: stur            x0, [fp, #-0x48]
    // 0xa7a718: ldur            x16, [fp, #-0x38]
    // 0xa7a71c: ldur            lr, [fp, #-0x30]
    // 0xa7a720: stp             lr, x16, [SP, #0x10]
    // 0xa7a724: r16 = Instance_Color
    //     0xa7a724: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa7a728: ldr             x16, [x16, #0x940]
    // 0xa7a72c: ldur            lr, [fp, #-0x40]
    // 0xa7a730: stp             lr, x16, [SP]
    // 0xa7a734: mov             x1, x0
    // 0xa7a738: r4 = const [0, 0x5, 0x4, 0x1, actions, 0x4, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa7a738: add             x4, PP, #0x43, lsl #12  ; [pp+0x43200] List(13) [0, 0x5, 0x4, 0x1, "actions", 0x4, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa7a73c: ldr             x4, [x4, #0x200]
    // 0xa7a740: r0 = AppBar()
    //     0xa7a740: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa7a744: ldur            x2, [fp, #-0x18]
    // 0xa7a748: r1 = Function '<anonymous closure>':.
    //     0xa7a748: add             x1, PP, #0x43, lsl #12  ; [pp+0x43208] AnonymousClosure: (0xa7be88), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa7a74c: ldr             x1, [x1, #0x208]
    // 0xa7a750: r0 = AllocateClosure()
    //     0xa7a750: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7a754: r16 = <Padding>
    //     0xa7a754: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <Padding>
    //     0xa7a758: ldr             x16, [x16, #0x368]
    // 0xa7a75c: r30 = const [Instance of 'ScheduledDrillFilter', Instance of 'ScheduledDrillFilter', Instance of 'ScheduledDrillFilter']
    //     0xa7a75c: add             lr, PP, #0x43, lsl #12  ; [pp+0x43210] List<ScheduledDrillFilter>(3)
    //     0xa7a760: ldr             lr, [lr, #0x210]
    // 0xa7a764: stp             lr, x16, [SP, #8]
    // 0xa7a768: str             x0, [SP]
    // 0xa7a76c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7a76c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7a770: r0 = map()
    //     0xa7a770: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa7a774: LoadField: r1 = r0->field_7
    //     0xa7a774: ldur            w1, [x0, #7]
    // 0xa7a778: DecompressPointer r1
    //     0xa7a778: add             x1, x1, HEAP, lsl #32
    // 0xa7a77c: mov             x2, x0
    // 0xa7a780: r0 = _GrowableList.of()
    //     0xa7a780: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa7a784: stur            x0, [fp, #-0x30]
    // 0xa7a788: r0 = Row()
    //     0xa7a788: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7a78c: mov             x1, x0
    // 0xa7a790: r0 = Instance_Axis
    //     0xa7a790: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa7a794: stur            x1, [fp, #-0x38]
    // 0xa7a798: StoreField: r1->field_f = r0
    //     0xa7a798: stur            w0, [x1, #0xf]
    // 0xa7a79c: r2 = Instance_MainAxisAlignment
    //     0xa7a79c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7a7a0: ldr             x2, [x2, #0xac8]
    // 0xa7a7a4: StoreField: r1->field_13 = r2
    //     0xa7a7a4: stur            w2, [x1, #0x13]
    // 0xa7a7a8: r3 = Instance_MainAxisSize
    //     0xa7a7a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7a7ac: ldr             x3, [x3, #0xad0]
    // 0xa7a7b0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa7a7b0: stur            w3, [x1, #0x17]
    // 0xa7a7b4: r4 = Instance_CrossAxisAlignment
    //     0xa7a7b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7a7b8: ldr             x4, [x4, #0x330]
    // 0xa7a7bc: StoreField: r1->field_1b = r4
    //     0xa7a7bc: stur            w4, [x1, #0x1b]
    // 0xa7a7c0: r5 = Instance_VerticalDirection
    //     0xa7a7c0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7a7c4: ldr             x5, [x5, #0xae0]
    // 0xa7a7c8: StoreField: r1->field_23 = r5
    //     0xa7a7c8: stur            w5, [x1, #0x23]
    // 0xa7a7cc: r6 = Instance_Clip
    //     0xa7a7cc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7a7d0: ldr             x6, [x6, #0xab0]
    // 0xa7a7d4: StoreField: r1->field_2b = r6
    //     0xa7a7d4: stur            w6, [x1, #0x2b]
    // 0xa7a7d8: StoreField: r1->field_2f = rZR
    //     0xa7a7d8: stur            xzr, [x1, #0x2f]
    // 0xa7a7dc: ldur            x7, [fp, #-0x30]
    // 0xa7a7e0: StoreField: r1->field_b = r7
    //     0xa7a7e0: stur            w7, [x1, #0xb]
    // 0xa7a7e4: r0 = SingleChildScrollView()
    //     0xa7a7e4: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa7a7e8: mov             x3, x0
    // 0xa7a7ec: r0 = Instance_Axis
    //     0xa7a7ec: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa7a7f0: stur            x3, [fp, #-0x30]
    // 0xa7a7f4: StoreField: r3->field_b = r0
    //     0xa7a7f4: stur            w0, [x3, #0xb]
    // 0xa7a7f8: r0 = false
    //     0xa7a7f8: add             x0, NULL, #0x30  ; false
    // 0xa7a7fc: StoreField: r3->field_f = r0
    //     0xa7a7fc: stur            w0, [x3, #0xf]
    // 0xa7a800: r1 = Instance_EdgeInsets
    //     0xa7a800: add             x1, PP, #0x43, lsl #12  ; [pp+0x43218] Obj!EdgeInsets@d105d1
    //     0xa7a804: ldr             x1, [x1, #0x218]
    // 0xa7a808: StoreField: r3->field_13 = r1
    //     0xa7a808: stur            w1, [x3, #0x13]
    // 0xa7a80c: ldur            x1, [fp, #-0x38]
    // 0xa7a810: StoreField: r3->field_23 = r1
    //     0xa7a810: stur            w1, [x3, #0x23]
    // 0xa7a814: r1 = Instance_DragStartBehavior
    //     0xa7a814: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa7a818: StoreField: r3->field_27 = r1
    //     0xa7a818: stur            w1, [x3, #0x27]
    // 0xa7a81c: r1 = Instance_Clip
    //     0xa7a81c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa7a820: ldr             x1, [x1, #0x248]
    // 0xa7a824: StoreField: r3->field_2b = r1
    //     0xa7a824: stur            w1, [x3, #0x2b]
    // 0xa7a828: r1 = Instance_HitTestBehavior
    //     0xa7a828: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa7a82c: ldr             x1, [x1, #0x298]
    // 0xa7a830: StoreField: r3->field_2f = r1
    //     0xa7a830: stur            w1, [x3, #0x2f]
    // 0xa7a834: ldur            x4, [fp, #-8]
    // 0xa7a838: LoadField: r1 = r4->field_13
    //     0xa7a838: ldur            w1, [x4, #0x13]
    // 0xa7a83c: DecompressPointer r1
    //     0xa7a83c: add             x1, x1, HEAP, lsl #32
    // 0xa7a840: LoadField: r2 = r1->field_2b
    //     0xa7a840: ldur            w2, [x1, #0x2b]
    // 0xa7a844: DecompressPointer r2
    //     0xa7a844: add             x2, x2, HEAP, lsl #32
    // 0xa7a848: tbnz            w2, #4, #0xa7a86c
    // 0xa7a84c: LoadField: r2 = r1->field_23
    //     0xa7a84c: ldur            w2, [x1, #0x23]
    // 0xa7a850: DecompressPointer r2
    //     0xa7a850: add             x2, x2, HEAP, lsl #32
    // 0xa7a854: LoadField: r5 = r2->field_b
    //     0xa7a854: ldur            w5, [x2, #0xb]
    // 0xa7a858: cbnz            w5, #0xa7a86c
    // 0xa7a85c: mov             x0, x3
    // 0xa7a860: r4 = Instance_Center
    //     0xa7a860: add             x4, PP, #0x43, lsl #12  ; [pp+0x43220] Obj!Center@d221d1
    //     0xa7a864: ldr             x4, [x4, #0x220]
    // 0xa7a868: b               #0xa7ad68
    // 0xa7a86c: LoadField: r2 = r1->field_2f
    //     0xa7a86c: ldur            w2, [x1, #0x2f]
    // 0xa7a870: DecompressPointer r2
    //     0xa7a870: add             x2, x2, HEAP, lsl #32
    // 0xa7a874: cmp             w2, NULL
    // 0xa7a878: b.eq            #0xa7aaa8
    // 0xa7a87c: LoadField: r2 = r1->field_23
    //     0xa7a87c: ldur            w2, [x1, #0x23]
    // 0xa7a880: DecompressPointer r2
    //     0xa7a880: add             x2, x2, HEAP, lsl #32
    // 0xa7a884: LoadField: r5 = r2->field_b
    //     0xa7a884: ldur            w5, [x2, #0xb]
    // 0xa7a888: cbnz            w5, #0xa7aa90
    // 0xa7a88c: r1 = _ConstMap len:12
    //     0xa7a88c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa7a890: r2 = 1000
    //     0xa7a890: mov             x2, #0x3e8
    // 0xa7a894: r0 = []()
    //     0xa7a894: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa7a898: stur            x0, [fp, #-0x38]
    // 0xa7a89c: cmp             w0, NULL
    // 0xa7a8a0: b.eq            #0xa7aebc
    // 0xa7a8a4: r0 = Icon()
    //     0xa7a8a4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa7a8a8: mov             x1, x0
    // 0xa7a8ac: r0 = Instance_IconData
    //     0xa7a8ac: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xa7a8b0: ldr             x0, [x0, #0x5e0]
    // 0xa7a8b4: stur            x1, [fp, #-0x40]
    // 0xa7a8b8: StoreField: r1->field_b = r0
    //     0xa7a8b8: stur            w0, [x1, #0xb]
    // 0xa7a8bc: r0 = 32.000000
    //     0xa7a8bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xa7a8c0: ldr             x0, [x0, #0x5e8]
    // 0xa7a8c4: StoreField: r1->field_f = r0
    //     0xa7a8c4: stur            w0, [x1, #0xf]
    // 0xa7a8c8: ldur            x0, [fp, #-0x38]
    // 0xa7a8cc: StoreField: r1->field_23 = r0
    //     0xa7a8cc: stur            w0, [x1, #0x23]
    // 0xa7a8d0: r0 = SizedBox()
    //     0xa7a8d0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7a8d4: mov             x2, x0
    // 0xa7a8d8: r0 = 12.000000
    //     0xa7a8d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa7a8dc: ldr             x0, [x0, #0x760]
    // 0xa7a8e0: stur            x2, [fp, #-0x38]
    // 0xa7a8e4: StoreField: r2->field_13 = r0
    //     0xa7a8e4: stur            w0, [x2, #0x13]
    // 0xa7a8e8: r1 = "Couldn\'t load schedule"
    //     0xa7a8e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43228] "Couldn\'t load schedule"
    //     0xa7a8ec: ldr             x1, [x1, #0x228]
    // 0xa7a8f0: r0 = L()
    //     0xa7a8f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7a8f4: stur            x0, [fp, #-0x58]
    // 0xa7a8f8: r0 = TextStyle()
    //     0xa7a8f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7a8fc: mov             x1, x0
    // 0xa7a900: r0 = true
    //     0xa7a900: add             x0, NULL, #0x20  ; true
    // 0xa7a904: stur            x1, [fp, #-0x60]
    // 0xa7a908: StoreField: r1->field_7 = r0
    //     0xa7a908: stur            w0, [x1, #7]
    // 0xa7a90c: r2 = 16.000000
    //     0xa7a90c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa7a910: ldr             x2, [x2, #0x1e0]
    // 0xa7a914: StoreField: r1->field_1f = r2
    //     0xa7a914: stur            w2, [x1, #0x1f]
    // 0xa7a918: r2 = Instance_FontWeight
    //     0xa7a918: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa7a91c: ldr             x2, [x2, #0x1f8]
    // 0xa7a920: StoreField: r1->field_23 = r2
    //     0xa7a920: stur            w2, [x1, #0x23]
    // 0xa7a924: r0 = Text()
    //     0xa7a924: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7a928: mov             x3, x0
    // 0xa7a92c: ldur            x0, [fp, #-0x58]
    // 0xa7a930: stur            x3, [fp, #-0x68]
    // 0xa7a934: StoreField: r3->field_b = r0
    //     0xa7a934: stur            w0, [x3, #0xb]
    // 0xa7a938: ldur            x0, [fp, #-0x60]
    // 0xa7a93c: StoreField: r3->field_13 = r0
    //     0xa7a93c: stur            w0, [x3, #0x13]
    // 0xa7a940: ldur            x0, [fp, #-8]
    // 0xa7a944: LoadField: r1 = r0->field_13
    //     0xa7a944: ldur            w1, [x0, #0x13]
    // 0xa7a948: DecompressPointer r1
    //     0xa7a948: add             x1, x1, HEAP, lsl #32
    // 0xa7a94c: LoadField: r0 = r1->field_2f
    //     0xa7a94c: ldur            w0, [x1, #0x2f]
    // 0xa7a950: DecompressPointer r0
    //     0xa7a950: add             x0, x0, HEAP, lsl #32
    // 0xa7a954: stur            x0, [fp, #-0x58]
    // 0xa7a958: cmp             w0, NULL
    // 0xa7a95c: b.eq            #0xa7aec0
    // 0xa7a960: r1 = _ConstMap len:12
    //     0xa7a960: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xa7a964: r2 = 1200
    //     0xa7a964: mov             x2, #0x4b0
    // 0xa7a968: r0 = []()
    //     0xa7a968: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa7a96c: stur            x0, [fp, #-0x60]
    // 0xa7a970: cmp             w0, NULL
    // 0xa7a974: b.eq            #0xa7aec4
    // 0xa7a978: r0 = TextStyle()
    //     0xa7a978: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7a97c: mov             x1, x0
    // 0xa7a980: r0 = true
    //     0xa7a980: add             x0, NULL, #0x20  ; true
    // 0xa7a984: stur            x1, [fp, #-0x70]
    // 0xa7a988: StoreField: r1->field_7 = r0
    //     0xa7a988: stur            w0, [x1, #7]
    // 0xa7a98c: ldur            x2, [fp, #-0x60]
    // 0xa7a990: StoreField: r1->field_b = r2
    //     0xa7a990: stur            w2, [x1, #0xb]
    // 0xa7a994: r0 = Text()
    //     0xa7a994: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7a998: mov             x3, x0
    // 0xa7a99c: ldur            x0, [fp, #-0x58]
    // 0xa7a9a0: stur            x3, [fp, #-0x60]
    // 0xa7a9a4: StoreField: r3->field_b = r0
    //     0xa7a9a4: stur            w0, [x3, #0xb]
    // 0xa7a9a8: ldur            x0, [fp, #-0x70]
    // 0xa7a9ac: StoreField: r3->field_13 = r0
    //     0xa7a9ac: stur            w0, [x3, #0x13]
    // 0xa7a9b0: r2 = Instance_TextAlign
    //     0xa7a9b0: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa7a9b4: StoreField: r3->field_1b = r2
    //     0xa7a9b4: stur            w2, [x3, #0x1b]
    // 0xa7a9b8: r1 = Null
    //     0xa7a9b8: mov             x1, NULL
    // 0xa7a9bc: r2 = 10
    //     0xa7a9bc: mov             x2, #0xa
    // 0xa7a9c0: r0 = AllocateArray()
    //     0xa7a9c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7a9c4: mov             x2, x0
    // 0xa7a9c8: ldur            x0, [fp, #-0x40]
    // 0xa7a9cc: stur            x2, [fp, #-0x58]
    // 0xa7a9d0: StoreField: r2->field_f = r0
    //     0xa7a9d0: stur            w0, [x2, #0xf]
    // 0xa7a9d4: ldur            x0, [fp, #-0x38]
    // 0xa7a9d8: StoreField: r2->field_13 = r0
    //     0xa7a9d8: stur            w0, [x2, #0x13]
    // 0xa7a9dc: ldur            x0, [fp, #-0x68]
    // 0xa7a9e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7a9e0: stur            w0, [x2, #0x17]
    // 0xa7a9e4: r16 = Instance_SizedBox
    //     0xa7a9e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa7a9e8: ldr             x16, [x16, #0x7a8]
    // 0xa7a9ec: StoreField: r2->field_1b = r16
    //     0xa7a9ec: stur            w16, [x2, #0x1b]
    // 0xa7a9f0: ldur            x0, [fp, #-0x60]
    // 0xa7a9f4: StoreField: r2->field_1f = r0
    //     0xa7a9f4: stur            w0, [x2, #0x1f]
    // 0xa7a9f8: r1 = <Widget>
    //     0xa7a9f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7a9fc: r0 = AllocateGrowableArray()
    //     0xa7a9fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7aa00: mov             x1, x0
    // 0xa7aa04: ldur            x0, [fp, #-0x58]
    // 0xa7aa08: stur            x1, [fp, #-0x38]
    // 0xa7aa0c: StoreField: r1->field_f = r0
    //     0xa7aa0c: stur            w0, [x1, #0xf]
    // 0xa7aa10: r3 = 10
    //     0xa7aa10: mov             x3, #0xa
    // 0xa7aa14: StoreField: r1->field_b = r3
    //     0xa7aa14: stur            w3, [x1, #0xb]
    // 0xa7aa18: r0 = Column()
    //     0xa7aa18: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7aa1c: mov             x1, x0
    // 0xa7aa20: r0 = Instance_Axis
    //     0xa7aa20: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7aa24: stur            x1, [fp, #-0x40]
    // 0xa7aa28: StoreField: r1->field_f = r0
    //     0xa7aa28: stur            w0, [x1, #0xf]
    // 0xa7aa2c: r2 = Instance_MainAxisAlignment
    //     0xa7aa2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa7aa30: ldr             x2, [x2, #0x350]
    // 0xa7aa34: StoreField: r1->field_13 = r2
    //     0xa7aa34: stur            w2, [x1, #0x13]
    // 0xa7aa38: r2 = Instance_MainAxisSize
    //     0xa7aa38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7aa3c: ldr             x2, [x2, #0xad0]
    // 0xa7aa40: ArrayStore: r1[0] = r2  ; List_4
    //     0xa7aa40: stur            w2, [x1, #0x17]
    // 0xa7aa44: r3 = Instance_CrossAxisAlignment
    //     0xa7aa44: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7aa48: ldr             x3, [x3, #0x330]
    // 0xa7aa4c: StoreField: r1->field_1b = r3
    //     0xa7aa4c: stur            w3, [x1, #0x1b]
    // 0xa7aa50: r4 = Instance_VerticalDirection
    //     0xa7aa50: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7aa54: ldr             x4, [x4, #0xae0]
    // 0xa7aa58: StoreField: r1->field_23 = r4
    //     0xa7aa58: stur            w4, [x1, #0x23]
    // 0xa7aa5c: r5 = Instance_Clip
    //     0xa7aa5c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7aa60: ldr             x5, [x5, #0xab0]
    // 0xa7aa64: StoreField: r1->field_2b = r5
    //     0xa7aa64: stur            w5, [x1, #0x2b]
    // 0xa7aa68: StoreField: r1->field_2f = rZR
    //     0xa7aa68: stur            xzr, [x1, #0x2f]
    // 0xa7aa6c: ldur            x6, [fp, #-0x38]
    // 0xa7aa70: StoreField: r1->field_b = r6
    //     0xa7aa70: stur            w6, [x1, #0xb]
    // 0xa7aa74: r0 = Padding()
    //     0xa7aa74: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7aa78: r4 = Instance_EdgeInsets
    //     0xa7aa78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa7aa7c: ldr             x4, [x4, #0x8c8]
    // 0xa7aa80: StoreField: r0->field_f = r4
    //     0xa7aa80: stur            w4, [x0, #0xf]
    // 0xa7aa84: ldur            x1, [fp, #-0x40]
    // 0xa7aa88: StoreField: r0->field_b = r1
    //     0xa7aa88: stur            w1, [x0, #0xb]
    // 0xa7aa8c: b               #0xa7ad60
    // 0xa7aa90: mov             x0, x4
    // 0xa7aa94: r2 = Instance_TextAlign
    //     0xa7aa94: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa7aa98: r4 = Instance_EdgeInsets
    //     0xa7aa98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa7aa9c: ldr             x4, [x4, #0x8c8]
    // 0xa7aaa0: r3 = 10
    //     0xa7aaa0: mov             x3, #0xa
    // 0xa7aaa4: b               #0xa7aabc
    // 0xa7aaa8: mov             x0, x4
    // 0xa7aaac: r2 = Instance_TextAlign
    //     0xa7aaac: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa7aab0: r4 = Instance_EdgeInsets
    //     0xa7aab0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa7aab4: ldr             x4, [x4, #0x8c8]
    // 0xa7aab8: r3 = 10
    //     0xa7aab8: mov             x3, #0xa
    // 0xa7aabc: ldur            x5, [fp, #-0x10]
    // 0xa7aac0: LoadField: r6 = r5->field_b
    //     0xa7aac0: ldur            w6, [x5, #0xb]
    // 0xa7aac4: r5 = LoadInt32Instr(r6)
    //     0xa7aac4: sbfx            x5, x6, #1, #0x1f
    // 0xa7aac8: stur            x5, [fp, #-0x50]
    // 0xa7aacc: cbnz            w6, #0xa7ad00
    // 0xa7aad0: LoadField: r5 = r1->field_27
    //     0xa7aad0: ldur            w5, [x1, #0x27]
    // 0xa7aad4: DecompressPointer r5
    //     0xa7aad4: add             x5, x5, HEAP, lsl #32
    // 0xa7aad8: r16 = Instance_ScheduledDrillFilter
    //     0xa7aad8: add             x16, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!ScheduledDrillFilter@d3ab41
    //     0xa7aadc: ldr             x16, [x16, #0x230]
    // 0xa7aae0: cmp             w5, w16
    // 0xa7aae4: b.ne            #0xa7aaf4
    // 0xa7aae8: r6 = Instance_IconData
    //     0xa7aae8: add             x6, PP, #0x43, lsl #12  ; [pp+0x43238] Obj!IconData@d0daa1
    //     0xa7aaec: ldr             x6, [x6, #0x238]
    // 0xa7aaf0: b               #0xa7aafc
    // 0xa7aaf4: r6 = Instance_IconData
    //     0xa7aaf4: add             x6, PP, #0x43, lsl #12  ; [pp+0x43240] Obj!IconData@d0da81
    //     0xa7aaf8: ldr             x6, [x6, #0x240]
    // 0xa7aafc: ldur            x5, [fp, #-0x18]
    // 0xa7ab00: stur            x6, [fp, #-0x10]
    // 0xa7ab04: r16 = 0.850000
    //     0xa7ab04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xa7ab08: ldr             x16, [x16, #0x4c8]
    // 0xa7ab0c: str             x16, [SP]
    // 0xa7ab10: r1 = Instance_Color
    //     0xa7ab10: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa7ab14: ldr             x1, [x1, #0x1c0]
    // 0xa7ab18: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7ab18: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7ab1c: ldr             x4, [x4, #0x1b8]
    // 0xa7ab20: r0 = withValues()
    //     0xa7ab20: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa7ab24: stur            x0, [fp, #-0x38]
    // 0xa7ab28: r0 = Icon()
    //     0xa7ab28: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa7ab2c: mov             x3, x0
    // 0xa7ab30: ldur            x0, [fp, #-0x10]
    // 0xa7ab34: stur            x3, [fp, #-0x40]
    // 0xa7ab38: StoreField: r3->field_b = r0
    //     0xa7ab38: stur            w0, [x3, #0xb]
    // 0xa7ab3c: r0 = 44.000000
    //     0xa7ab3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xa7ab40: ldr             x0, [x0, #0xa70]
    // 0xa7ab44: StoreField: r3->field_f = r0
    //     0xa7ab44: stur            w0, [x3, #0xf]
    // 0xa7ab48: ldur            x0, [fp, #-0x38]
    // 0xa7ab4c: StoreField: r3->field_23 = r0
    //     0xa7ab4c: stur            w0, [x3, #0x23]
    // 0xa7ab50: ldur            x1, [fp, #-8]
    // 0xa7ab54: ldur            x2, [fp, #-0x20]
    // 0xa7ab58: r0 = _emptyTitle()
    //     0xa7ab58: bl              #0xa7af7c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_emptyTitle
    // 0xa7ab5c: stur            x0, [fp, #-0x10]
    // 0xa7ab60: r0 = Text()
    //     0xa7ab60: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7ab64: mov             x3, x0
    // 0xa7ab68: ldur            x0, [fp, #-0x10]
    // 0xa7ab6c: stur            x3, [fp, #-0x38]
    // 0xa7ab70: StoreField: r3->field_b = r0
    //     0xa7ab70: stur            w0, [x3, #0xb]
    // 0xa7ab74: r0 = Instance_TextStyle
    //     0xa7ab74: add             x0, PP, #0x43, lsl #12  ; [pp+0x43248] Obj!TextStyle@d1c461
    //     0xa7ab78: ldr             x0, [x0, #0x248]
    // 0xa7ab7c: StoreField: r3->field_13 = r0
    //     0xa7ab7c: stur            w0, [x3, #0x13]
    // 0xa7ab80: r0 = Instance_TextAlign
    //     0xa7ab80: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa7ab84: StoreField: r3->field_1b = r0
    //     0xa7ab84: stur            w0, [x3, #0x1b]
    // 0xa7ab88: ldur            x1, [fp, #-8]
    // 0xa7ab8c: ldur            x2, [fp, #-0x20]
    // 0xa7ab90: r0 = _emptyMessage()
    //     0xa7ab90: bl              #0xa7aec8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_emptyMessage
    // 0xa7ab94: mov             x2, x0
    // 0xa7ab98: ldur            x0, [fp, #-0x18]
    // 0xa7ab9c: stur            x2, [fp, #-8]
    // 0xa7aba0: LoadField: r1 = r0->field_13
    //     0xa7aba0: ldur            w1, [x0, #0x13]
    // 0xa7aba4: DecompressPointer r1
    //     0xa7aba4: add             x1, x1, HEAP, lsl #32
    // 0xa7aba8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa7aba8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa7abac: stur            x0, [fp, #-0x10]
    // 0xa7abb0: r0 = TextStyle()
    //     0xa7abb0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7abb4: mov             x1, x0
    // 0xa7abb8: r0 = true
    //     0xa7abb8: add             x0, NULL, #0x20  ; true
    // 0xa7abbc: stur            x1, [fp, #-0x20]
    // 0xa7abc0: StoreField: r1->field_7 = r0
    //     0xa7abc0: stur            w0, [x1, #7]
    // 0xa7abc4: ldur            x2, [fp, #-0x10]
    // 0xa7abc8: StoreField: r1->field_b = r2
    //     0xa7abc8: stur            w2, [x1, #0xb]
    // 0xa7abcc: r2 = 1.400000
    //     0xa7abcc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xa7abd0: ldr             x2, [x2, #0xf20]
    // 0xa7abd4: StoreField: r1->field_37 = r2
    //     0xa7abd4: stur            w2, [x1, #0x37]
    // 0xa7abd8: r0 = Text()
    //     0xa7abd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7abdc: mov             x3, x0
    // 0xa7abe0: ldur            x0, [fp, #-8]
    // 0xa7abe4: stur            x3, [fp, #-0x10]
    // 0xa7abe8: StoreField: r3->field_b = r0
    //     0xa7abe8: stur            w0, [x3, #0xb]
    // 0xa7abec: ldur            x0, [fp, #-0x20]
    // 0xa7abf0: StoreField: r3->field_13 = r0
    //     0xa7abf0: stur            w0, [x3, #0x13]
    // 0xa7abf4: r0 = Instance_TextAlign
    //     0xa7abf4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa7abf8: StoreField: r3->field_1b = r0
    //     0xa7abf8: stur            w0, [x3, #0x1b]
    // 0xa7abfc: r1 = Null
    //     0xa7abfc: mov             x1, NULL
    // 0xa7ac00: r2 = 10
    //     0xa7ac00: mov             x2, #0xa
    // 0xa7ac04: r0 = AllocateArray()
    //     0xa7ac04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7ac08: mov             x2, x0
    // 0xa7ac0c: ldur            x0, [fp, #-0x40]
    // 0xa7ac10: stur            x2, [fp, #-8]
    // 0xa7ac14: StoreField: r2->field_f = r0
    //     0xa7ac14: stur            w0, [x2, #0xf]
    // 0xa7ac18: r16 = Instance_SizedBox
    //     0xa7ac18: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa7ac1c: ldr             x16, [x16, #0x7a0]
    // 0xa7ac20: StoreField: r2->field_13 = r16
    //     0xa7ac20: stur            w16, [x2, #0x13]
    // 0xa7ac24: ldur            x0, [fp, #-0x38]
    // 0xa7ac28: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7ac28: stur            w0, [x2, #0x17]
    // 0xa7ac2c: r16 = Instance_SizedBox
    //     0xa7ac2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa7ac30: ldr             x16, [x16, #0x7a8]
    // 0xa7ac34: StoreField: r2->field_1b = r16
    //     0xa7ac34: stur            w16, [x2, #0x1b]
    // 0xa7ac38: ldur            x0, [fp, #-0x10]
    // 0xa7ac3c: StoreField: r2->field_1f = r0
    //     0xa7ac3c: stur            w0, [x2, #0x1f]
    // 0xa7ac40: r1 = <Widget>
    //     0xa7ac40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7ac44: r0 = AllocateGrowableArray()
    //     0xa7ac44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7ac48: mov             x1, x0
    // 0xa7ac4c: ldur            x0, [fp, #-8]
    // 0xa7ac50: stur            x1, [fp, #-0x10]
    // 0xa7ac54: StoreField: r1->field_f = r0
    //     0xa7ac54: stur            w0, [x1, #0xf]
    // 0xa7ac58: r0 = 10
    //     0xa7ac58: mov             x0, #0xa
    // 0xa7ac5c: StoreField: r1->field_b = r0
    //     0xa7ac5c: stur            w0, [x1, #0xb]
    // 0xa7ac60: r0 = Column()
    //     0xa7ac60: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7ac64: mov             x1, x0
    // 0xa7ac68: r0 = Instance_Axis
    //     0xa7ac68: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7ac6c: stur            x1, [fp, #-8]
    // 0xa7ac70: StoreField: r1->field_f = r0
    //     0xa7ac70: stur            w0, [x1, #0xf]
    // 0xa7ac74: r2 = Instance_MainAxisAlignment
    //     0xa7ac74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7ac78: ldr             x2, [x2, #0xac8]
    // 0xa7ac7c: StoreField: r1->field_13 = r2
    //     0xa7ac7c: stur            w2, [x1, #0x13]
    // 0xa7ac80: r3 = Instance_MainAxisSize
    //     0xa7ac80: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa7ac84: ldr             x3, [x3, #0x3a0]
    // 0xa7ac88: ArrayStore: r1[0] = r3  ; List_4
    //     0xa7ac88: stur            w3, [x1, #0x17]
    // 0xa7ac8c: r3 = Instance_CrossAxisAlignment
    //     0xa7ac8c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7ac90: ldr             x3, [x3, #0x330]
    // 0xa7ac94: StoreField: r1->field_1b = r3
    //     0xa7ac94: stur            w3, [x1, #0x1b]
    // 0xa7ac98: r4 = Instance_VerticalDirection
    //     0xa7ac98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7ac9c: ldr             x4, [x4, #0xae0]
    // 0xa7aca0: StoreField: r1->field_23 = r4
    //     0xa7aca0: stur            w4, [x1, #0x23]
    // 0xa7aca4: r5 = Instance_Clip
    //     0xa7aca4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7aca8: ldr             x5, [x5, #0xab0]
    // 0xa7acac: StoreField: r1->field_2b = r5
    //     0xa7acac: stur            w5, [x1, #0x2b]
    // 0xa7acb0: StoreField: r1->field_2f = rZR
    //     0xa7acb0: stur            xzr, [x1, #0x2f]
    // 0xa7acb4: ldur            x6, [fp, #-0x10]
    // 0xa7acb8: StoreField: r1->field_b = r6
    //     0xa7acb8: stur            w6, [x1, #0xb]
    // 0xa7acbc: r0 = Padding()
    //     0xa7acbc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7acc0: mov             x1, x0
    // 0xa7acc4: r0 = Instance_EdgeInsets
    //     0xa7acc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xa7acc8: ldr             x0, [x0, #0x8c8]
    // 0xa7accc: stur            x1, [fp, #-0x10]
    // 0xa7acd0: StoreField: r1->field_f = r0
    //     0xa7acd0: stur            w0, [x1, #0xf]
    // 0xa7acd4: ldur            x0, [fp, #-8]
    // 0xa7acd8: StoreField: r1->field_b = r0
    //     0xa7acd8: stur            w0, [x1, #0xb]
    // 0xa7acdc: r0 = Center()
    //     0xa7acdc: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa7ace0: mov             x1, x0
    // 0xa7ace4: r0 = Instance_Alignment
    //     0xa7ace4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa7ace8: ldr             x0, [x0, #0x4f0]
    // 0xa7acec: StoreField: r1->field_f = r0
    //     0xa7acec: stur            w0, [x1, #0xf]
    // 0xa7acf0: ldur            x0, [fp, #-0x10]
    // 0xa7acf4: StoreField: r1->field_b = r0
    //     0xa7acf4: stur            w0, [x1, #0xb]
    // 0xa7acf8: mov             x0, x1
    // 0xa7acfc: b               #0xa7ad60
    // 0xa7ad00: ldur            x0, [fp, #-0x18]
    // 0xa7ad04: r1 = Function '<anonymous closure>':.
    //     0xa7ad04: add             x1, PP, #0x43, lsl #12  ; [pp+0x43250] AnonymousClosure: (0xa6dd68), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa7ad08: ldr             x1, [x1, #0x250]
    // 0xa7ad0c: r2 = Null
    //     0xa7ad0c: mov             x2, NULL
    // 0xa7ad10: r0 = AllocateClosure()
    //     0xa7ad10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ad14: ldur            x2, [fp, #-0x18]
    // 0xa7ad18: r1 = Function '<anonymous closure>':.
    //     0xa7ad18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43258] AnonymousClosure: (0xa7b2b8), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa7ad1c: ldr             x1, [x1, #0x258]
    // 0xa7ad20: stur            x0, [fp, #-8]
    // 0xa7ad24: r0 = AllocateClosure()
    //     0xa7ad24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7ad28: stur            x0, [fp, #-0x10]
    // 0xa7ad2c: r0 = ListView()
    //     0xa7ad2c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa7ad30: stur            x0, [fp, #-0x18]
    // 0xa7ad34: r16 = Instance_EdgeInsets
    //     0xa7ad34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa7ad38: ldr             x16, [x16, #0xdd0]
    // 0xa7ad3c: str             x16, [SP]
    // 0xa7ad40: mov             x1, x0
    // 0xa7ad44: ldur            x2, [fp, #-0x10]
    // 0xa7ad48: ldur            x3, [fp, #-0x50]
    // 0xa7ad4c: ldur            x5, [fp, #-8]
    // 0xa7ad50: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa7ad50: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa7ad54: ldr             x4, [x4, #0x2e0]
    // 0xa7ad58: r0 = ListView.separated()
    //     0xa7ad58: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa7ad5c: ldur            x0, [fp, #-0x18]
    // 0xa7ad60: mov             x4, x0
    // 0xa7ad64: ldur            x0, [fp, #-0x30]
    // 0xa7ad68: ldur            x3, [fp, #-0x28]
    // 0xa7ad6c: ldur            x2, [fp, #-0x48]
    // 0xa7ad70: stur            x4, [fp, #-8]
    // 0xa7ad74: r1 = <FlexParentData>
    //     0xa7ad74: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa7ad78: ldr             x1, [x1, #0x3e0]
    // 0xa7ad7c: r0 = Expanded()
    //     0xa7ad7c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7ad80: mov             x3, x0
    // 0xa7ad84: r0 = 1
    //     0xa7ad84: mov             x0, #1
    // 0xa7ad88: stur            x3, [fp, #-0x10]
    // 0xa7ad8c: StoreField: r3->field_13 = r0
    //     0xa7ad8c: stur            x0, [x3, #0x13]
    // 0xa7ad90: r0 = Instance_FlexFit
    //     0xa7ad90: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa7ad94: ldr             x0, [x0, #0x3e8]
    // 0xa7ad98: StoreField: r3->field_1b = r0
    //     0xa7ad98: stur            w0, [x3, #0x1b]
    // 0xa7ad9c: ldur            x0, [fp, #-8]
    // 0xa7ada0: StoreField: r3->field_b = r0
    //     0xa7ada0: stur            w0, [x3, #0xb]
    // 0xa7ada4: r1 = Null
    //     0xa7ada4: mov             x1, NULL
    // 0xa7ada8: r2 = 4
    //     0xa7ada8: mov             x2, #4
    // 0xa7adac: r0 = AllocateArray()
    //     0xa7adac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7adb0: mov             x2, x0
    // 0xa7adb4: ldur            x0, [fp, #-0x30]
    // 0xa7adb8: stur            x2, [fp, #-8]
    // 0xa7adbc: StoreField: r2->field_f = r0
    //     0xa7adbc: stur            w0, [x2, #0xf]
    // 0xa7adc0: ldur            x0, [fp, #-0x10]
    // 0xa7adc4: StoreField: r2->field_13 = r0
    //     0xa7adc4: stur            w0, [x2, #0x13]
    // 0xa7adc8: r1 = <Widget>
    //     0xa7adc8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7adcc: r0 = AllocateGrowableArray()
    //     0xa7adcc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7add0: mov             x1, x0
    // 0xa7add4: ldur            x0, [fp, #-8]
    // 0xa7add8: stur            x1, [fp, #-0x10]
    // 0xa7addc: StoreField: r1->field_f = r0
    //     0xa7addc: stur            w0, [x1, #0xf]
    // 0xa7ade0: r0 = 4
    //     0xa7ade0: mov             x0, #4
    // 0xa7ade4: StoreField: r1->field_b = r0
    //     0xa7ade4: stur            w0, [x1, #0xb]
    // 0xa7ade8: r0 = Column()
    //     0xa7ade8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7adec: mov             x1, x0
    // 0xa7adf0: r0 = Instance_Axis
    //     0xa7adf0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7adf4: stur            x1, [fp, #-8]
    // 0xa7adf8: StoreField: r1->field_f = r0
    //     0xa7adf8: stur            w0, [x1, #0xf]
    // 0xa7adfc: r0 = Instance_MainAxisAlignment
    //     0xa7adfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7ae00: ldr             x0, [x0, #0xac8]
    // 0xa7ae04: StoreField: r1->field_13 = r0
    //     0xa7ae04: stur            w0, [x1, #0x13]
    // 0xa7ae08: r0 = Instance_MainAxisSize
    //     0xa7ae08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7ae0c: ldr             x0, [x0, #0xad0]
    // 0xa7ae10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7ae10: stur            w0, [x1, #0x17]
    // 0xa7ae14: r0 = Instance_CrossAxisAlignment
    //     0xa7ae14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7ae18: ldr             x0, [x0, #0x330]
    // 0xa7ae1c: StoreField: r1->field_1b = r0
    //     0xa7ae1c: stur            w0, [x1, #0x1b]
    // 0xa7ae20: r0 = Instance_VerticalDirection
    //     0xa7ae20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7ae24: ldr             x0, [x0, #0xae0]
    // 0xa7ae28: StoreField: r1->field_23 = r0
    //     0xa7ae28: stur            w0, [x1, #0x23]
    // 0xa7ae2c: r0 = Instance_Clip
    //     0xa7ae2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7ae30: ldr             x0, [x0, #0xab0]
    // 0xa7ae34: StoreField: r1->field_2b = r0
    //     0xa7ae34: stur            w0, [x1, #0x2b]
    // 0xa7ae38: StoreField: r1->field_2f = rZR
    //     0xa7ae38: stur            xzr, [x1, #0x2f]
    // 0xa7ae3c: ldur            x0, [fp, #-0x10]
    // 0xa7ae40: StoreField: r1->field_b = r0
    //     0xa7ae40: stur            w0, [x1, #0xb]
    // 0xa7ae44: r0 = Scaffold()
    //     0xa7ae44: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa7ae48: ldur            x1, [fp, #-0x48]
    // 0xa7ae4c: StoreField: r0->field_13 = r1
    //     0xa7ae4c: stur            w1, [x0, #0x13]
    // 0xa7ae50: ldur            x1, [fp, #-8]
    // 0xa7ae54: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7ae54: stur            w1, [x0, #0x17]
    // 0xa7ae58: ldur            x1, [fp, #-0x28]
    // 0xa7ae5c: StoreField: r0->field_37 = r1
    //     0xa7ae5c: stur            w1, [x0, #0x37]
    // 0xa7ae60: r1 = true
    //     0xa7ae60: add             x1, NULL, #0x20  ; true
    // 0xa7ae64: StoreField: r0->field_47 = r1
    //     0xa7ae64: stur            w1, [x0, #0x47]
    // 0xa7ae68: r1 = false
    //     0xa7ae68: add             x1, NULL, #0x30  ; false
    // 0xa7ae6c: StoreField: r0->field_b = r1
    //     0xa7ae6c: stur            w1, [x0, #0xb]
    // 0xa7ae70: StoreField: r0->field_f = r1
    //     0xa7ae70: stur            w1, [x0, #0xf]
    // 0xa7ae74: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa7ae74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa7ae78: ldr             x1, [x1, #0xae8]
    // 0xa7ae7c: StoreField: r0->field_33 = r1
    //     0xa7ae7c: stur            w1, [x0, #0x33]
    // 0xa7ae80: LeaveFrame
    //     0xa7ae80: mov             SP, fp
    //     0xa7ae84: ldp             fp, lr, [SP], #0x10
    // 0xa7ae88: ret
    //     0xa7ae88: ret             
    // 0xa7ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ae8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ae90: b               #0xa7a4d8
    // 0xa7ae94: r9 = _userManager
    //     0xa7ae94: add             x9, PP, #0x43, lsl #12  ; [pp+0x43260] Field <_ScheduledDrillsViewState@1222494671._userManager@1222494671>: late final (offset: 0x1c)
    //     0xa7ae98: ldr             x9, [x9, #0x260]
    // 0xa7ae9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7ae9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7aea0: r9 = _teamManager
    //     0xa7aea0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43268] Field <_ScheduledDrillsViewState@1222494671._teamManager@1222494671>: late final (offset: 0x18)
    //     0xa7aea4: ldr             x9, [x9, #0x268]
    // 0xa7aea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7aea8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7aeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7aeac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7aeb0: r9 = _vm
    //     0xa7aeb0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0xa7aeb4: ldr             x9, [x9, #0x270]
    // 0xa7aeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7aeb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7aebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7aebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7aec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7aec0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7aec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7aec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emptyMessage(/* No info */) {
    // ** addr: 0xa7aec8, size: 0xb4
    // 0xa7aec8: EnterFrame
    //     0xa7aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7aecc: mov             fp, SP
    // 0xa7aed0: CheckStackOverflow
    //     0xa7aed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7aed4: cmp             SP, x16
    //     0xa7aed8: b.ls            #0xa7af68
    // 0xa7aedc: LoadField: r0 = r1->field_13
    //     0xa7aedc: ldur            w0, [x1, #0x13]
    // 0xa7aee0: DecompressPointer r0
    //     0xa7aee0: add             x0, x0, HEAP, lsl #32
    // 0xa7aee4: r16 = Sentinel
    //     0xa7aee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7aee8: cmp             w0, w16
    // 0xa7aeec: b.eq            #0xa7af70
    // 0xa7aef0: LoadField: r1 = r0->field_27
    //     0xa7aef0: ldur            w1, [x0, #0x27]
    // 0xa7aef4: DecompressPointer r1
    //     0xa7aef4: add             x1, x1, HEAP, lsl #32
    // 0xa7aef8: LoadField: r0 = r1->field_7
    //     0xa7aef8: ldur            x0, [x1, #7]
    // 0xa7aefc: cmp             x0, #1
    // 0xa7af00: b.gt            #0xa7af50
    // 0xa7af04: cmp             x0, #0
    // 0xa7af08: b.gt            #0xa7af38
    // 0xa7af0c: tbnz            w2, #4, #0xa7af20
    // 0xa7af10: r1 = "Tap + to schedule a drill for your team."
    //     0xa7af10: add             x1, PP, #0x43, lsl #12  ; [pp+0x432f0] "Tap + to schedule a drill for your team."
    //     0xa7af14: ldr             x1, [x1, #0x2f0]
    // 0xa7af18: r0 = L()
    //     0xa7af18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7af1c: b               #0xa7af2c
    // 0xa7af20: r1 = "When your coach schedules drills, they\'ll show up here."
    //     0xa7af20: add             x1, PP, #0x43, lsl #12  ; [pp+0x432f8] "When your coach schedules drills, they\'ll show up here."
    //     0xa7af24: ldr             x1, [x1, #0x2f8]
    // 0xa7af28: r0 = L()
    //     0xa7af28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7af2c: LeaveFrame
    //     0xa7af2c: mov             SP, fp
    //     0xa7af30: ldp             fp, lr, [SP], #0x10
    // 0xa7af34: ret
    //     0xa7af34: ret             
    // 0xa7af38: r1 = "You\'re caught up — no overdue assignments."
    //     0xa7af38: add             x1, PP, #0x43, lsl #12  ; [pp+0x43300] "You\'re caught up — no overdue assignments."
    //     0xa7af3c: ldr             x1, [x1, #0x300]
    // 0xa7af40: r0 = L()
    //     0xa7af40: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7af44: LeaveFrame
    //     0xa7af44: mov             SP, fp
    //     0xa7af48: ldp             fp, lr, [SP], #0x10
    // 0xa7af4c: ret
    //     0xa7af4c: ret             
    // 0xa7af50: r1 = "Completed drills will appear here."
    //     0xa7af50: add             x1, PP, #0x43, lsl #12  ; [pp+0x43308] "Completed drills will appear here."
    //     0xa7af54: ldr             x1, [x1, #0x308]
    // 0xa7af58: r0 = L()
    //     0xa7af58: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7af5c: LeaveFrame
    //     0xa7af5c: mov             SP, fp
    //     0xa7af60: ldp             fp, lr, [SP], #0x10
    // 0xa7af64: ret
    //     0xa7af64: ret             
    // 0xa7af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7af68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7af6c: b               #0xa7aedc
    // 0xa7af70: r9 = _vm
    //     0xa7af70: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0xa7af74: ldr             x9, [x9, #0x270]
    // 0xa7af78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7af78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _emptyTitle(/* No info */) {
    // ** addr: 0xa7af7c, size: 0xb4
    // 0xa7af7c: EnterFrame
    //     0xa7af7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7af80: mov             fp, SP
    // 0xa7af84: CheckStackOverflow
    //     0xa7af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7af88: cmp             SP, x16
    //     0xa7af8c: b.ls            #0xa7b01c
    // 0xa7af90: LoadField: r0 = r1->field_13
    //     0xa7af90: ldur            w0, [x1, #0x13]
    // 0xa7af94: DecompressPointer r0
    //     0xa7af94: add             x0, x0, HEAP, lsl #32
    // 0xa7af98: r16 = Sentinel
    //     0xa7af98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7af9c: cmp             w0, w16
    // 0xa7afa0: b.eq            #0xa7b024
    // 0xa7afa4: LoadField: r1 = r0->field_27
    //     0xa7afa4: ldur            w1, [x0, #0x27]
    // 0xa7afa8: DecompressPointer r1
    //     0xa7afa8: add             x1, x1, HEAP, lsl #32
    // 0xa7afac: LoadField: r0 = r1->field_7
    //     0xa7afac: ldur            x0, [x1, #7]
    // 0xa7afb0: cmp             x0, #1
    // 0xa7afb4: b.gt            #0xa7b004
    // 0xa7afb8: cmp             x0, #0
    // 0xa7afbc: b.gt            #0xa7afec
    // 0xa7afc0: tbnz            w2, #4, #0xa7afd4
    // 0xa7afc4: r1 = "No upcoming drills"
    //     0xa7afc4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43310] "No upcoming drills"
    //     0xa7afc8: ldr             x1, [x1, #0x310]
    // 0xa7afcc: r0 = L()
    //     0xa7afcc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7afd0: b               #0xa7afe0
    // 0xa7afd4: r1 = "Nothing scheduled yet"
    //     0xa7afd4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43318] "Nothing scheduled yet"
    //     0xa7afd8: ldr             x1, [x1, #0x318]
    // 0xa7afdc: r0 = L()
    //     0xa7afdc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7afe0: LeaveFrame
    //     0xa7afe0: mov             SP, fp
    //     0xa7afe4: ldp             fp, lr, [SP], #0x10
    // 0xa7afe8: ret
    //     0xa7afe8: ret             
    // 0xa7afec: r1 = "No overdue drills"
    //     0xa7afec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43320] "No overdue drills"
    //     0xa7aff0: ldr             x1, [x1, #0x320]
    // 0xa7aff4: r0 = L()
    //     0xa7aff4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7aff8: LeaveFrame
    //     0xa7aff8: mov             SP, fp
    //     0xa7affc: ldp             fp, lr, [SP], #0x10
    // 0xa7b000: ret
    //     0xa7b000: ret             
    // 0xa7b004: r1 = "No completed drills yet"
    //     0xa7b004: add             x1, PP, #0x43, lsl #12  ; [pp+0x43328] "No completed drills yet"
    //     0xa7b008: ldr             x1, [x1, #0x328]
    // 0xa7b00c: r0 = L()
    //     0xa7b00c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7b010: LeaveFrame
    //     0xa7b010: mov             SP, fp
    //     0xa7b014: ldp             fp, lr, [SP], #0x10
    // 0xa7b018: ret
    //     0xa7b018: ret             
    // 0xa7b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b01c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b020: b               #0xa7af90
    // 0xa7b024: r9 = _vm
    //     0xa7b024: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0xa7b028: ldr             x9, [x9, #0x270]
    // 0xa7b02c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7b02c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa7b2b8, size: 0x7c4
    // 0xa7b2b8: EnterFrame
    //     0xa7b2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b2bc: mov             fp, SP
    // 0xa7b2c0: AllocStack(0x68)
    //     0xa7b2c0: sub             SP, SP, #0x68
    // 0xa7b2c4: SetupParameters([dynamic _ /* r0 */])
    //     0xa7b2c4: ldr             x0, [fp, #0x20]
    //     0xa7b2c8: ldur            w4, [x0, #0x17]
    //     0xa7b2cc: add             x4, x4, HEAP, lsl #32
    //     0xa7b2d0: stur            x4, [fp, #-0x18]
    // 0xa7b2d4: CheckStackOverflow
    //     0xa7b2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7b2d8: cmp             SP, x16
    //     0xa7b2dc: b.ls            #0xa7ba6c
    // 0xa7b2e0: LoadField: r2 = r4->field_1f
    //     0xa7b2e0: ldur            w2, [x4, #0x1f]
    // 0xa7b2e4: DecompressPointer r2
    //     0xa7b2e4: add             x2, x2, HEAP, lsl #32
    // 0xa7b2e8: LoadField: r0 = r2->field_b
    //     0xa7b2e8: ldur            w0, [x2, #0xb]
    // 0xa7b2ec: ldr             x1, [fp, #0x10]
    // 0xa7b2f0: r3 = LoadInt32Instr(r1)
    //     0xa7b2f0: sbfx            x3, x1, #1, #0x1f
    //     0xa7b2f4: tbz             w1, #0, #0xa7b2fc
    //     0xa7b2f8: ldur            x3, [x1, #7]
    // 0xa7b2fc: r1 = LoadInt32Instr(r0)
    //     0xa7b2fc: sbfx            x1, x0, #1, #0x1f
    // 0xa7b300: mov             x0, x1
    // 0xa7b304: mov             x1, x3
    // 0xa7b308: cmp             x1, x0
    // 0xa7b30c: b.hs            #0xa7ba74
    // 0xa7b310: LoadField: r0 = r2->field_f
    //     0xa7b310: ldur            w0, [x2, #0xf]
    // 0xa7b314: DecompressPointer r0
    //     0xa7b314: add             x0, x0, HEAP, lsl #32
    // 0xa7b318: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0xa7b318: add             x16, x0, x3, lsl #2
    //     0xa7b31c: ldur            w5, [x16, #0xf]
    // 0xa7b320: DecompressPointer r5
    //     0xa7b320: add             x5, x5, HEAP, lsl #32
    // 0xa7b324: stur            x5, [fp, #-0x10]
    // 0xa7b328: LoadField: r1 = r4->field_f
    //     0xa7b328: ldur            w1, [x4, #0xf]
    // 0xa7b32c: DecompressPointer r1
    //     0xa7b32c: add             x1, x1, HEAP, lsl #32
    // 0xa7b330: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa7b330: ldur            w0, [x4, #0x17]
    // 0xa7b334: DecompressPointer r0
    //     0xa7b334: add             x0, x0, HEAP, lsl #32
    // 0xa7b338: mov             x2, x5
    // 0xa7b33c: mov             x3, x0
    // 0xa7b340: stur            x0, [fp, #-8]
    // 0xa7b344: r0 = _progressLabel()
    //     0xa7b344: bl              #0xa7bdc4  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_progressLabel
    // 0xa7b348: ldr             x1, [fp, #0x18]
    // 0xa7b34c: stur            x0, [fp, #-0x20]
    // 0xa7b350: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa7b350: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa7b354: stur            x0, [fp, #-0x28]
    // 0xa7b358: r0 = Radius()
    //     0xa7b358: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7b35c: d0 = 12.000000
    //     0xa7b35c: fmov            d0, #12.00000000
    // 0xa7b360: stur            x0, [fp, #-0x30]
    // 0xa7b364: StoreField: r0->field_7 = d0
    //     0xa7b364: stur            d0, [x0, #7]
    // 0xa7b368: StoreField: r0->field_f = d0
    //     0xa7b368: stur            d0, [x0, #0xf]
    // 0xa7b36c: r0 = BorderRadius()
    //     0xa7b36c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7b370: mov             x1, x0
    // 0xa7b374: ldur            x0, [fp, #-0x30]
    // 0xa7b378: stur            x1, [fp, #-0x38]
    // 0xa7b37c: StoreField: r1->field_7 = r0
    //     0xa7b37c: stur            w0, [x1, #7]
    // 0xa7b380: StoreField: r1->field_b = r0
    //     0xa7b380: stur            w0, [x1, #0xb]
    // 0xa7b384: StoreField: r1->field_f = r0
    //     0xa7b384: stur            w0, [x1, #0xf]
    // 0xa7b388: StoreField: r1->field_13 = r0
    //     0xa7b388: stur            w0, [x1, #0x13]
    // 0xa7b38c: r0 = BoxDecoration()
    //     0xa7b38c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7b390: mov             x2, x0
    // 0xa7b394: ldur            x0, [fp, #-0x28]
    // 0xa7b398: stur            x2, [fp, #-0x30]
    // 0xa7b39c: StoreField: r2->field_7 = r0
    //     0xa7b39c: stur            w0, [x2, #7]
    // 0xa7b3a0: ldur            x0, [fp, #-0x38]
    // 0xa7b3a4: StoreField: r2->field_13 = r0
    //     0xa7b3a4: stur            w0, [x2, #0x13]
    // 0xa7b3a8: r0 = Instance_BoxShape
    //     0xa7b3a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa7b3ac: ldr             x0, [x0, #0xc8]
    // 0xa7b3b0: StoreField: r2->field_23 = r0
    //     0xa7b3b0: stur            w0, [x2, #0x23]
    // 0xa7b3b4: ldur            x1, [fp, #-0x10]
    // 0xa7b3b8: r0 = isWholeTeam()
    //     0xa7b3b8: bl              #0xa7bda4  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isWholeTeam
    // 0xa7b3bc: tbnz            w0, #4, #0xa7b3cc
    // 0xa7b3c0: r2 = "Whole team"
    //     0xa7b3c0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43278] "Whole team"
    //     0xa7b3c4: ldr             x2, [x2, #0x278]
    // 0xa7b3c8: b               #0xa7b3d4
    // 0xa7b3cc: r2 = "Assigned to you"
    //     0xa7b3cc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43280] "Assigned to you"
    //     0xa7b3d0: ldr             x2, [x2, #0x280]
    // 0xa7b3d4: ldur            x0, [fp, #-0x20]
    // 0xa7b3d8: ldr             x1, [fp, #0x18]
    // 0xa7b3dc: stur            x2, [fp, #-0x28]
    // 0xa7b3e0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa7b3e0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa7b3e4: stur            x0, [fp, #-0x38]
    // 0xa7b3e8: r0 = TextStyle()
    //     0xa7b3e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7b3ec: mov             x1, x0
    // 0xa7b3f0: r0 = true
    //     0xa7b3f0: add             x0, NULL, #0x20  ; true
    // 0xa7b3f4: stur            x1, [fp, #-0x40]
    // 0xa7b3f8: StoreField: r1->field_7 = r0
    //     0xa7b3f8: stur            w0, [x1, #7]
    // 0xa7b3fc: ldur            x2, [fp, #-0x38]
    // 0xa7b400: StoreField: r1->field_b = r2
    //     0xa7b400: stur            w2, [x1, #0xb]
    // 0xa7b404: r2 = 12.000000
    //     0xa7b404: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa7b408: ldr             x2, [x2, #0x760]
    // 0xa7b40c: StoreField: r1->field_1f = r2
    //     0xa7b40c: stur            w2, [x1, #0x1f]
    // 0xa7b410: r2 = Instance_FontWeight
    //     0xa7b410: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa7b414: ldr             x2, [x2, #0x1f8]
    // 0xa7b418: StoreField: r1->field_23 = r2
    //     0xa7b418: stur            w2, [x1, #0x23]
    // 0xa7b41c: r0 = Text()
    //     0xa7b41c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b420: mov             x2, x0
    // 0xa7b424: ldur            x0, [fp, #-0x28]
    // 0xa7b428: stur            x2, [fp, #-0x38]
    // 0xa7b42c: StoreField: r2->field_b = r0
    //     0xa7b42c: stur            w0, [x2, #0xb]
    // 0xa7b430: ldur            x0, [fp, #-0x40]
    // 0xa7b434: StoreField: r2->field_13 = r0
    //     0xa7b434: stur            w0, [x2, #0x13]
    // 0xa7b438: r1 = <FlexParentData>
    //     0xa7b438: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa7b43c: ldr             x1, [x1, #0x3e0]
    // 0xa7b440: r0 = Expanded()
    //     0xa7b440: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7b444: mov             x3, x0
    // 0xa7b448: r0 = 1
    //     0xa7b448: mov             x0, #1
    // 0xa7b44c: stur            x3, [fp, #-0x28]
    // 0xa7b450: StoreField: r3->field_13 = r0
    //     0xa7b450: stur            x0, [x3, #0x13]
    // 0xa7b454: r0 = Instance_FlexFit
    //     0xa7b454: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa7b458: ldr             x0, [x0, #0x3e8]
    // 0xa7b45c: StoreField: r3->field_1b = r0
    //     0xa7b45c: stur            w0, [x3, #0x1b]
    // 0xa7b460: ldur            x0, [fp, #-0x38]
    // 0xa7b464: StoreField: r3->field_b = r0
    //     0xa7b464: stur            w0, [x3, #0xb]
    // 0xa7b468: r1 = Null
    //     0xa7b468: mov             x1, NULL
    // 0xa7b46c: r2 = 2
    //     0xa7b46c: mov             x2, #2
    // 0xa7b470: r0 = AllocateArray()
    //     0xa7b470: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7b474: mov             x2, x0
    // 0xa7b478: ldur            x0, [fp, #-0x28]
    // 0xa7b47c: stur            x2, [fp, #-0x38]
    // 0xa7b480: StoreField: r2->field_f = r0
    //     0xa7b480: stur            w0, [x2, #0xf]
    // 0xa7b484: r1 = <Widget>
    //     0xa7b484: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7b488: r0 = AllocateGrowableArray()
    //     0xa7b488: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7b48c: mov             x4, x0
    // 0xa7b490: ldur            x0, [fp, #-0x38]
    // 0xa7b494: stur            x4, [fp, #-0x28]
    // 0xa7b498: StoreField: r4->field_f = r0
    //     0xa7b498: stur            w0, [x4, #0xf]
    // 0xa7b49c: r0 = 2
    //     0xa7b49c: mov             x0, #2
    // 0xa7b4a0: StoreField: r4->field_b = r0
    //     0xa7b4a0: stur            w0, [x4, #0xb]
    // 0xa7b4a4: ldur            x5, [fp, #-0x20]
    // 0xa7b4a8: LoadField: r1 = r5->field_7
    //     0xa7b4a8: ldur            w1, [x5, #7]
    // 0xa7b4ac: cbz             w1, #0xa7b65c
    // 0xa7b4b0: ldur            x6, [fp, #-0x18]
    // 0xa7b4b4: LoadField: r1 = r6->field_f
    //     0xa7b4b4: ldur            w1, [x6, #0xf]
    // 0xa7b4b8: DecompressPointer r1
    //     0xa7b4b8: add             x1, x1, HEAP, lsl #32
    // 0xa7b4bc: ldur            x2, [fp, #-0x10]
    // 0xa7b4c0: ldur            x3, [fp, #-8]
    // 0xa7b4c4: r0 = _progressColor()
    //     0xa7b4c4: bl              #0xa7bc6c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_progressColor
    // 0xa7b4c8: r16 = 0.140000
    //     0xa7b4c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xa7b4cc: ldr             x16, [x16, #0x490]
    // 0xa7b4d0: str             x16, [SP]
    // 0xa7b4d4: mov             x1, x0
    // 0xa7b4d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7b4d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7b4dc: ldr             x4, [x4, #0x1b8]
    // 0xa7b4e0: r0 = withValues()
    //     0xa7b4e0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa7b4e4: stur            x0, [fp, #-0x38]
    // 0xa7b4e8: r0 = Radius()
    //     0xa7b4e8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7b4ec: d0 = 8.000000
    //     0xa7b4ec: fmov            d0, #8.00000000
    // 0xa7b4f0: stur            x0, [fp, #-0x40]
    // 0xa7b4f4: StoreField: r0->field_7 = d0
    //     0xa7b4f4: stur            d0, [x0, #7]
    // 0xa7b4f8: StoreField: r0->field_f = d0
    //     0xa7b4f8: stur            d0, [x0, #0xf]
    // 0xa7b4fc: r0 = BorderRadius()
    //     0xa7b4fc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7b500: mov             x1, x0
    // 0xa7b504: ldur            x0, [fp, #-0x40]
    // 0xa7b508: stur            x1, [fp, #-0x48]
    // 0xa7b50c: StoreField: r1->field_7 = r0
    //     0xa7b50c: stur            w0, [x1, #7]
    // 0xa7b510: StoreField: r1->field_b = r0
    //     0xa7b510: stur            w0, [x1, #0xb]
    // 0xa7b514: StoreField: r1->field_f = r0
    //     0xa7b514: stur            w0, [x1, #0xf]
    // 0xa7b518: StoreField: r1->field_13 = r0
    //     0xa7b518: stur            w0, [x1, #0x13]
    // 0xa7b51c: r0 = BoxDecoration()
    //     0xa7b51c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7b520: mov             x4, x0
    // 0xa7b524: ldur            x0, [fp, #-0x38]
    // 0xa7b528: stur            x4, [fp, #-0x40]
    // 0xa7b52c: StoreField: r4->field_7 = r0
    //     0xa7b52c: stur            w0, [x4, #7]
    // 0xa7b530: ldur            x0, [fp, #-0x48]
    // 0xa7b534: StoreField: r4->field_13 = r0
    //     0xa7b534: stur            w0, [x4, #0x13]
    // 0xa7b538: r0 = Instance_BoxShape
    //     0xa7b538: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa7b53c: ldr             x0, [x0, #0xc8]
    // 0xa7b540: StoreField: r4->field_23 = r0
    //     0xa7b540: stur            w0, [x4, #0x23]
    // 0xa7b544: ldur            x0, [fp, #-0x18]
    // 0xa7b548: LoadField: r1 = r0->field_f
    //     0xa7b548: ldur            w1, [x0, #0xf]
    // 0xa7b54c: DecompressPointer r1
    //     0xa7b54c: add             x1, x1, HEAP, lsl #32
    // 0xa7b550: ldur            x2, [fp, #-0x10]
    // 0xa7b554: ldur            x3, [fp, #-8]
    // 0xa7b558: r0 = _progressColor()
    //     0xa7b558: bl              #0xa7bc6c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_progressColor
    // 0xa7b55c: stur            x0, [fp, #-0x38]
    // 0xa7b560: r0 = TextStyle()
    //     0xa7b560: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7b564: mov             x1, x0
    // 0xa7b568: r0 = true
    //     0xa7b568: add             x0, NULL, #0x20  ; true
    // 0xa7b56c: stur            x1, [fp, #-0x48]
    // 0xa7b570: StoreField: r1->field_7 = r0
    //     0xa7b570: stur            w0, [x1, #7]
    // 0xa7b574: ldur            x2, [fp, #-0x38]
    // 0xa7b578: StoreField: r1->field_b = r2
    //     0xa7b578: stur            w2, [x1, #0xb]
    // 0xa7b57c: r2 = 11.000000
    //     0xa7b57c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa7b580: ldr             x2, [x2, #0x278]
    // 0xa7b584: StoreField: r1->field_1f = r2
    //     0xa7b584: stur            w2, [x1, #0x1f]
    // 0xa7b588: r2 = Instance_FontWeight
    //     0xa7b588: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa7b58c: ldr             x2, [x2, #0x1f0]
    // 0xa7b590: StoreField: r1->field_23 = r2
    //     0xa7b590: stur            w2, [x1, #0x23]
    // 0xa7b594: r0 = Text()
    //     0xa7b594: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b598: mov             x1, x0
    // 0xa7b59c: ldur            x0, [fp, #-0x20]
    // 0xa7b5a0: stur            x1, [fp, #-0x38]
    // 0xa7b5a4: StoreField: r1->field_b = r0
    //     0xa7b5a4: stur            w0, [x1, #0xb]
    // 0xa7b5a8: ldur            x0, [fp, #-0x48]
    // 0xa7b5ac: StoreField: r1->field_13 = r0
    //     0xa7b5ac: stur            w0, [x1, #0x13]
    // 0xa7b5b0: r0 = Container()
    //     0xa7b5b0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7b5b4: stur            x0, [fp, #-0x20]
    // 0xa7b5b8: r16 = Instance_EdgeInsets
    //     0xa7b5b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xa7b5bc: ldr             x16, [x16, #0x1c0]
    // 0xa7b5c0: ldur            lr, [fp, #-0x40]
    // 0xa7b5c4: stp             lr, x16, [SP, #8]
    // 0xa7b5c8: ldur            x16, [fp, #-0x38]
    // 0xa7b5cc: str             x16, [SP]
    // 0xa7b5d0: mov             x1, x0
    // 0xa7b5d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa7b5d4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa7b5d8: ldr             x4, [x4, #0xed8]
    // 0xa7b5dc: r0 = Container()
    //     0xa7b5dc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7b5e0: ldur            x0, [fp, #-0x28]
    // 0xa7b5e4: LoadField: r1 = r0->field_b
    //     0xa7b5e4: ldur            w1, [x0, #0xb]
    // 0xa7b5e8: LoadField: r2 = r0->field_f
    //     0xa7b5e8: ldur            w2, [x0, #0xf]
    // 0xa7b5ec: DecompressPointer r2
    //     0xa7b5ec: add             x2, x2, HEAP, lsl #32
    // 0xa7b5f0: LoadField: r3 = r2->field_b
    //     0xa7b5f0: ldur            w3, [x2, #0xb]
    // 0xa7b5f4: r2 = LoadInt32Instr(r1)
    //     0xa7b5f4: sbfx            x2, x1, #1, #0x1f
    // 0xa7b5f8: stur            x2, [fp, #-0x50]
    // 0xa7b5fc: r1 = LoadInt32Instr(r3)
    //     0xa7b5fc: sbfx            x1, x3, #1, #0x1f
    // 0xa7b600: cmp             x2, x1
    // 0xa7b604: b.ne            #0xa7b610
    // 0xa7b608: mov             x1, x0
    // 0xa7b60c: r0 = _growToNextCapacity()
    //     0xa7b60c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7b610: ldur            x2, [fp, #-0x28]
    // 0xa7b614: ldur            x3, [fp, #-0x50]
    // 0xa7b618: add             x0, x3, #1
    // 0xa7b61c: lsl             x1, x0, #1
    // 0xa7b620: StoreField: r2->field_b = r1
    //     0xa7b620: stur            w1, [x2, #0xb]
    // 0xa7b624: LoadField: r1 = r2->field_f
    //     0xa7b624: ldur            w1, [x2, #0xf]
    // 0xa7b628: DecompressPointer r1
    //     0xa7b628: add             x1, x1, HEAP, lsl #32
    // 0xa7b62c: ldur            x0, [fp, #-0x20]
    // 0xa7b630: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7b630: add             x25, x1, x3, lsl #2
    //     0xa7b634: add             x25, x25, #0xf
    //     0xa7b638: str             w0, [x25]
    //     0xa7b63c: tbz             w0, #0, #0xa7b658
    //     0xa7b640: ldurb           w16, [x1, #-1]
    //     0xa7b644: ldurb           w17, [x0, #-1]
    //     0xa7b648: and             x16, x17, x16, lsr #2
    //     0xa7b64c: tst             x16, HEAP, lsr #32
    //     0xa7b650: b.eq            #0xa7b658
    //     0xa7b654: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7b658: b               #0xa7b660
    // 0xa7b65c: mov             x2, x4
    // 0xa7b660: ldur            x0, [fp, #-0x18]
    // 0xa7b664: ldur            x1, [fp, #-0x10]
    // 0xa7b668: r0 = Row()
    //     0xa7b668: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7b66c: mov             x3, x0
    // 0xa7b670: r0 = Instance_Axis
    //     0xa7b670: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa7b674: stur            x3, [fp, #-0x20]
    // 0xa7b678: StoreField: r3->field_f = r0
    //     0xa7b678: stur            w0, [x3, #0xf]
    // 0xa7b67c: r0 = Instance_MainAxisAlignment
    //     0xa7b67c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7b680: ldr             x0, [x0, #0xac8]
    // 0xa7b684: StoreField: r3->field_13 = r0
    //     0xa7b684: stur            w0, [x3, #0x13]
    // 0xa7b688: r4 = Instance_MainAxisSize
    //     0xa7b688: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7b68c: ldr             x4, [x4, #0xad0]
    // 0xa7b690: ArrayStore: r3[0] = r4  ; List_4
    //     0xa7b690: stur            w4, [x3, #0x17]
    // 0xa7b694: r1 = Instance_CrossAxisAlignment
    //     0xa7b694: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7b698: ldr             x1, [x1, #0x330]
    // 0xa7b69c: StoreField: r3->field_1b = r1
    //     0xa7b69c: stur            w1, [x3, #0x1b]
    // 0xa7b6a0: r5 = Instance_VerticalDirection
    //     0xa7b6a0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7b6a4: ldr             x5, [x5, #0xae0]
    // 0xa7b6a8: StoreField: r3->field_23 = r5
    //     0xa7b6a8: stur            w5, [x3, #0x23]
    // 0xa7b6ac: r6 = Instance_Clip
    //     0xa7b6ac: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7b6b0: ldr             x6, [x6, #0xab0]
    // 0xa7b6b4: StoreField: r3->field_2b = r6
    //     0xa7b6b4: stur            w6, [x3, #0x2b]
    // 0xa7b6b8: StoreField: r3->field_2f = rZR
    //     0xa7b6b8: stur            xzr, [x3, #0x2f]
    // 0xa7b6bc: ldur            x1, [fp, #-0x28]
    // 0xa7b6c0: StoreField: r3->field_b = r1
    //     0xa7b6c0: stur            w1, [x3, #0xb]
    // 0xa7b6c4: ldur            x1, [fp, #-0x18]
    // 0xa7b6c8: LoadField: r2 = r1->field_f
    //     0xa7b6c8: ldur            w2, [x1, #0xf]
    // 0xa7b6cc: DecompressPointer r2
    //     0xa7b6cc: add             x2, x2, HEAP, lsl #32
    // 0xa7b6d0: mov             x1, x2
    // 0xa7b6d4: ldur            x2, [fp, #-0x10]
    // 0xa7b6d8: r0 = _drillTitle()
    //     0xa7b6d8: bl              #0xa7bbe8  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_drillTitle
    // 0xa7b6dc: stur            x0, [fp, #-0x18]
    // 0xa7b6e0: r0 = Text()
    //     0xa7b6e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b6e4: mov             x3, x0
    // 0xa7b6e8: ldur            x0, [fp, #-0x18]
    // 0xa7b6ec: stur            x3, [fp, #-0x28]
    // 0xa7b6f0: StoreField: r3->field_b = r0
    //     0xa7b6f0: stur            w0, [x3, #0xb]
    // 0xa7b6f4: r0 = Instance_TextStyle
    //     0xa7b6f4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43288] Obj!TextStyle@d1c3f1
    //     0xa7b6f8: ldr             x0, [x0, #0x288]
    // 0xa7b6fc: StoreField: r3->field_13 = r0
    //     0xa7b6fc: stur            w0, [x3, #0x13]
    // 0xa7b700: r1 = Null
    //     0xa7b700: mov             x1, NULL
    // 0xa7b704: r2 = 6
    //     0xa7b704: mov             x2, #6
    // 0xa7b708: r0 = AllocateArray()
    //     0xa7b708: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7b70c: mov             x2, x0
    // 0xa7b710: ldur            x0, [fp, #-0x20]
    // 0xa7b714: stur            x2, [fp, #-0x18]
    // 0xa7b718: StoreField: r2->field_f = r0
    //     0xa7b718: stur            w0, [x2, #0xf]
    // 0xa7b71c: r16 = Instance_SizedBox
    //     0xa7b71c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa7b720: ldr             x16, [x16, #0xe58]
    // 0xa7b724: StoreField: r2->field_13 = r16
    //     0xa7b724: stur            w16, [x2, #0x13]
    // 0xa7b728: ldur            x0, [fp, #-0x28]
    // 0xa7b72c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7b72c: stur            w0, [x2, #0x17]
    // 0xa7b730: r1 = <Widget>
    //     0xa7b730: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7b734: r0 = AllocateGrowableArray()
    //     0xa7b734: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7b738: mov             x2, x0
    // 0xa7b73c: ldur            x0, [fp, #-0x18]
    // 0xa7b740: stur            x2, [fp, #-0x20]
    // 0xa7b744: StoreField: r2->field_f = r0
    //     0xa7b744: stur            w0, [x2, #0xf]
    // 0xa7b748: r0 = 6
    //     0xa7b748: mov             x0, #6
    // 0xa7b74c: StoreField: r2->field_b = r0
    //     0xa7b74c: stur            w0, [x2, #0xb]
    // 0xa7b750: ldur            x0, [fp, #-0x10]
    // 0xa7b754: LoadField: r3 = r0->field_1f
    //     0xa7b754: ldur            w3, [x0, #0x1f]
    // 0xa7b758: DecompressPointer r3
    //     0xa7b758: add             x3, x3, HEAP, lsl #32
    // 0xa7b75c: stur            x3, [fp, #-0x18]
    // 0xa7b760: cmp             w3, NULL
    // 0xa7b764: b.eq            #0xa7b80c
    // 0xa7b768: mov             x1, x3
    // 0xa7b76c: r0 = trim()
    //     0xa7b76c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa7b770: LoadField: r1 = r0->field_7
    //     0xa7b770: ldur            w1, [x0, #7]
    // 0xa7b774: cbz             w1, #0xa7b80c
    // 0xa7b778: ldur            x0, [fp, #-0x18]
    // 0xa7b77c: ldr             x1, [fp, #0x18]
    // 0xa7b780: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa7b780: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa7b784: stur            x0, [fp, #-0x28]
    // 0xa7b788: r0 = TextStyle()
    //     0xa7b788: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7b78c: mov             x1, x0
    // 0xa7b790: r0 = true
    //     0xa7b790: add             x0, NULL, #0x20  ; true
    // 0xa7b794: stur            x1, [fp, #-0x38]
    // 0xa7b798: StoreField: r1->field_7 = r0
    //     0xa7b798: stur            w0, [x1, #7]
    // 0xa7b79c: ldur            x2, [fp, #-0x28]
    // 0xa7b7a0: StoreField: r1->field_b = r2
    //     0xa7b7a0: stur            w2, [x1, #0xb]
    // 0xa7b7a4: r0 = Text()
    //     0xa7b7a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b7a8: mov             x3, x0
    // 0xa7b7ac: ldur            x0, [fp, #-0x18]
    // 0xa7b7b0: stur            x3, [fp, #-0x28]
    // 0xa7b7b4: StoreField: r3->field_b = r0
    //     0xa7b7b4: stur            w0, [x3, #0xb]
    // 0xa7b7b8: ldur            x0, [fp, #-0x38]
    // 0xa7b7bc: StoreField: r3->field_13 = r0
    //     0xa7b7bc: stur            w0, [x3, #0x13]
    // 0xa7b7c0: r1 = Null
    //     0xa7b7c0: mov             x1, NULL
    // 0xa7b7c4: r2 = 4
    //     0xa7b7c4: mov             x2, #4
    // 0xa7b7c8: r0 = AllocateArray()
    //     0xa7b7c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7b7cc: stur            x0, [fp, #-0x18]
    // 0xa7b7d0: r16 = Instance_SizedBox
    //     0xa7b7d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa7b7d4: ldr             x16, [x16, #0xe58]
    // 0xa7b7d8: StoreField: r0->field_f = r16
    //     0xa7b7d8: stur            w16, [x0, #0xf]
    // 0xa7b7dc: ldur            x1, [fp, #-0x28]
    // 0xa7b7e0: StoreField: r0->field_13 = r1
    //     0xa7b7e0: stur            w1, [x0, #0x13]
    // 0xa7b7e4: r1 = <Widget>
    //     0xa7b7e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7b7e8: r0 = AllocateGrowableArray()
    //     0xa7b7e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7b7ec: mov             x1, x0
    // 0xa7b7f0: ldur            x0, [fp, #-0x18]
    // 0xa7b7f4: StoreField: r1->field_f = r0
    //     0xa7b7f4: stur            w0, [x1, #0xf]
    // 0xa7b7f8: r0 = 4
    //     0xa7b7f8: mov             x0, #4
    // 0xa7b7fc: StoreField: r1->field_b = r0
    //     0xa7b7fc: stur            w0, [x1, #0xb]
    // 0xa7b800: mov             x2, x1
    // 0xa7b804: ldur            x1, [fp, #-0x20]
    // 0xa7b808: r0 = addAll()
    //     0xa7b808: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7b80c: ldur            x0, [fp, #-0x20]
    // 0xa7b810: LoadField: r1 = r0->field_b
    //     0xa7b810: ldur            w1, [x0, #0xb]
    // 0xa7b814: LoadField: r2 = r0->field_f
    //     0xa7b814: ldur            w2, [x0, #0xf]
    // 0xa7b818: DecompressPointer r2
    //     0xa7b818: add             x2, x2, HEAP, lsl #32
    // 0xa7b81c: LoadField: r3 = r2->field_b
    //     0xa7b81c: ldur            w3, [x2, #0xb]
    // 0xa7b820: r2 = LoadInt32Instr(r1)
    //     0xa7b820: sbfx            x2, x1, #1, #0x1f
    // 0xa7b824: stur            x2, [fp, #-0x50]
    // 0xa7b828: r1 = LoadInt32Instr(r3)
    //     0xa7b828: sbfx            x1, x3, #1, #0x1f
    // 0xa7b82c: cmp             x2, x1
    // 0xa7b830: b.ne            #0xa7b83c
    // 0xa7b834: mov             x1, x0
    // 0xa7b838: r0 = _growToNextCapacity()
    //     0xa7b838: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7b83c: ldur            x0, [fp, #-0x20]
    // 0xa7b840: ldur            x1, [fp, #-0x50]
    // 0xa7b844: ldur            x2, [fp, #-0x10]
    // 0xa7b848: add             x3, x1, #1
    // 0xa7b84c: lsl             x4, x3, #1
    // 0xa7b850: StoreField: r0->field_b = r4
    //     0xa7b850: stur            w4, [x0, #0xb]
    // 0xa7b854: LoadField: r3 = r0->field_f
    //     0xa7b854: ldur            w3, [x0, #0xf]
    // 0xa7b858: DecompressPointer r3
    //     0xa7b858: add             x3, x3, HEAP, lsl #32
    // 0xa7b85c: add             x4, x3, x1, lsl #2
    // 0xa7b860: r16 = Instance_SizedBox
    //     0xa7b860: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa7b864: ldr             x16, [x16, #0x4d8]
    // 0xa7b868: StoreField: r4->field_f = r16
    //     0xa7b868: stur            w16, [x4, #0xf]
    // 0xa7b86c: LoadField: r1 = r2->field_1b
    //     0xa7b86c: ldur            w1, [x2, #0x1b]
    // 0xa7b870: DecompressPointer r1
    //     0xa7b870: add             x1, x1, HEAP, lsl #32
    // 0xa7b874: r0 = _formatDue()
    //     0xa7b874: bl              #0xa7ba7c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_formatDue
    // 0xa7b878: r1 = Null
    //     0xa7b878: mov             x1, NULL
    // 0xa7b87c: r2 = 2
    //     0xa7b87c: mov             x2, #2
    // 0xa7b880: stur            x0, [fp, #-0x18]
    // 0xa7b884: r0 = AllocateArray()
    //     0xa7b884: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7b888: mov             x2, x0
    // 0xa7b88c: ldur            x0, [fp, #-0x18]
    // 0xa7b890: stur            x2, [fp, #-0x28]
    // 0xa7b894: StoreField: r2->field_f = r0
    //     0xa7b894: stur            w0, [x2, #0xf]
    // 0xa7b898: r1 = <Object?>
    //     0xa7b898: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa7b89c: r0 = AllocateGrowableArray()
    //     0xa7b89c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7b8a0: mov             x1, x0
    // 0xa7b8a4: ldur            x0, [fp, #-0x28]
    // 0xa7b8a8: StoreField: r1->field_f = r0
    //     0xa7b8a8: stur            w0, [x1, #0xf]
    // 0xa7b8ac: r0 = 2
    //     0xa7b8ac: mov             x0, #2
    // 0xa7b8b0: StoreField: r1->field_b = r0
    //     0xa7b8b0: stur            w0, [x1, #0xb]
    // 0xa7b8b4: mov             x2, x1
    // 0xa7b8b8: r1 = "Due %@"
    //     0xa7b8b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43290] "Due %@"
    //     0xa7b8bc: ldr             x1, [x1, #0x290]
    // 0xa7b8c0: r0 = LF()
    //     0xa7b8c0: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa7b8c4: ldur            x1, [fp, #-0x10]
    // 0xa7b8c8: stur            x0, [fp, #-0x18]
    // 0xa7b8cc: r0 = isPastDue()
    //     0xa7b8cc: bl              #0xa7b1c4  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isPastDue
    // 0xa7b8d0: tbnz            w0, #4, #0xa7b900
    // 0xa7b8d4: ldur            x1, [fp, #-0x10]
    // 0xa7b8d8: ldur            x2, [fp, #-8]
    // 0xa7b8dc: r0 = hasCompleted()
    //     0xa7b8dc: bl              #0xa7b240  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasCompleted
    // 0xa7b8e0: tbz             w0, #4, #0xa7b900
    // 0xa7b8e4: r1 = _ConstMap len:10
    //     0xa7b8e4: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Map<int, Color>(10)
    // 0xa7b8e8: r2 = 1400
    //     0xa7b8e8: mov             x2, #0x578
    // 0xa7b8ec: r0 = []()
    //     0xa7b8ec: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa7b8f0: cmp             w0, NULL
    // 0xa7b8f4: b.eq            #0xa7ba78
    // 0xa7b8f8: mov             x2, x0
    // 0xa7b8fc: b               #0xa7b908
    // 0xa7b900: r2 = Instance_Color
    //     0xa7b900: add             x2, PP, #0x43, lsl #12  ; [pp+0x43298] Obj!Color@d2b871
    //     0xa7b904: ldr             x2, [x2, #0x298]
    // 0xa7b908: ldur            x0, [fp, #-0x18]
    // 0xa7b90c: ldur            x1, [fp, #-0x20]
    // 0xa7b910: stur            x2, [fp, #-8]
    // 0xa7b914: r0 = TextStyle()
    //     0xa7b914: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7b918: mov             x1, x0
    // 0xa7b91c: r0 = true
    //     0xa7b91c: add             x0, NULL, #0x20  ; true
    // 0xa7b920: stur            x1, [fp, #-0x10]
    // 0xa7b924: StoreField: r1->field_7 = r0
    //     0xa7b924: stur            w0, [x1, #7]
    // 0xa7b928: ldur            x0, [fp, #-8]
    // 0xa7b92c: StoreField: r1->field_b = r0
    //     0xa7b92c: stur            w0, [x1, #0xb]
    // 0xa7b930: r0 = 13.000000
    //     0xa7b930: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa7b934: ldr             x0, [x0, #0x168]
    // 0xa7b938: StoreField: r1->field_1f = r0
    //     0xa7b938: stur            w0, [x1, #0x1f]
    // 0xa7b93c: r0 = Text()
    //     0xa7b93c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7b940: mov             x2, x0
    // 0xa7b944: ldur            x0, [fp, #-0x18]
    // 0xa7b948: stur            x2, [fp, #-8]
    // 0xa7b94c: StoreField: r2->field_b = r0
    //     0xa7b94c: stur            w0, [x2, #0xb]
    // 0xa7b950: ldur            x0, [fp, #-0x10]
    // 0xa7b954: StoreField: r2->field_13 = r0
    //     0xa7b954: stur            w0, [x2, #0x13]
    // 0xa7b958: ldur            x0, [fp, #-0x20]
    // 0xa7b95c: LoadField: r1 = r0->field_b
    //     0xa7b95c: ldur            w1, [x0, #0xb]
    // 0xa7b960: LoadField: r3 = r0->field_f
    //     0xa7b960: ldur            w3, [x0, #0xf]
    // 0xa7b964: DecompressPointer r3
    //     0xa7b964: add             x3, x3, HEAP, lsl #32
    // 0xa7b968: LoadField: r4 = r3->field_b
    //     0xa7b968: ldur            w4, [x3, #0xb]
    // 0xa7b96c: r3 = LoadInt32Instr(r1)
    //     0xa7b96c: sbfx            x3, x1, #1, #0x1f
    // 0xa7b970: stur            x3, [fp, #-0x50]
    // 0xa7b974: r1 = LoadInt32Instr(r4)
    //     0xa7b974: sbfx            x1, x4, #1, #0x1f
    // 0xa7b978: cmp             x3, x1
    // 0xa7b97c: b.ne            #0xa7b988
    // 0xa7b980: mov             x1, x0
    // 0xa7b984: r0 = _growToNextCapacity()
    //     0xa7b984: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7b988: ldur            x2, [fp, #-0x20]
    // 0xa7b98c: ldur            x3, [fp, #-0x50]
    // 0xa7b990: add             x0, x3, #1
    // 0xa7b994: lsl             x1, x0, #1
    // 0xa7b998: StoreField: r2->field_b = r1
    //     0xa7b998: stur            w1, [x2, #0xb]
    // 0xa7b99c: LoadField: r1 = r2->field_f
    //     0xa7b99c: ldur            w1, [x2, #0xf]
    // 0xa7b9a0: DecompressPointer r1
    //     0xa7b9a0: add             x1, x1, HEAP, lsl #32
    // 0xa7b9a4: ldur            x0, [fp, #-8]
    // 0xa7b9a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7b9a8: add             x25, x1, x3, lsl #2
    //     0xa7b9ac: add             x25, x25, #0xf
    //     0xa7b9b0: str             w0, [x25]
    //     0xa7b9b4: tbz             w0, #0, #0xa7b9d0
    //     0xa7b9b8: ldurb           w16, [x1, #-1]
    //     0xa7b9bc: ldurb           w17, [x0, #-1]
    //     0xa7b9c0: and             x16, x17, x16, lsr #2
    //     0xa7b9c4: tst             x16, HEAP, lsr #32
    //     0xa7b9c8: b.eq            #0xa7b9d0
    //     0xa7b9cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7b9d0: r0 = Column()
    //     0xa7b9d0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7b9d4: mov             x1, x0
    // 0xa7b9d8: r0 = Instance_Axis
    //     0xa7b9d8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa7b9dc: stur            x1, [fp, #-8]
    // 0xa7b9e0: StoreField: r1->field_f = r0
    //     0xa7b9e0: stur            w0, [x1, #0xf]
    // 0xa7b9e4: r0 = Instance_MainAxisAlignment
    //     0xa7b9e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7b9e8: ldr             x0, [x0, #0xac8]
    // 0xa7b9ec: StoreField: r1->field_13 = r0
    //     0xa7b9ec: stur            w0, [x1, #0x13]
    // 0xa7b9f0: r0 = Instance_MainAxisSize
    //     0xa7b9f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa7b9f4: ldr             x0, [x0, #0xad0]
    // 0xa7b9f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7b9f8: stur            w0, [x1, #0x17]
    // 0xa7b9fc: r0 = Instance_CrossAxisAlignment
    //     0xa7b9fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa7ba00: ldr             x0, [x0, #0xaa0]
    // 0xa7ba04: StoreField: r1->field_1b = r0
    //     0xa7ba04: stur            w0, [x1, #0x1b]
    // 0xa7ba08: r0 = Instance_VerticalDirection
    //     0xa7ba08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7ba0c: ldr             x0, [x0, #0xae0]
    // 0xa7ba10: StoreField: r1->field_23 = r0
    //     0xa7ba10: stur            w0, [x1, #0x23]
    // 0xa7ba14: r0 = Instance_Clip
    //     0xa7ba14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7ba18: ldr             x0, [x0, #0xab0]
    // 0xa7ba1c: StoreField: r1->field_2b = r0
    //     0xa7ba1c: stur            w0, [x1, #0x2b]
    // 0xa7ba20: StoreField: r1->field_2f = rZR
    //     0xa7ba20: stur            xzr, [x1, #0x2f]
    // 0xa7ba24: ldur            x0, [fp, #-0x20]
    // 0xa7ba28: StoreField: r1->field_b = r0
    //     0xa7ba28: stur            w0, [x1, #0xb]
    // 0xa7ba2c: r0 = Container()
    //     0xa7ba2c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7ba30: stur            x0, [fp, #-0x10]
    // 0xa7ba34: r16 = Instance_EdgeInsets
    //     0xa7ba34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa7ba38: ldr             x16, [x16, #0x500]
    // 0xa7ba3c: ldur            lr, [fp, #-0x30]
    // 0xa7ba40: stp             lr, x16, [SP, #8]
    // 0xa7ba44: ldur            x16, [fp, #-8]
    // 0xa7ba48: str             x16, [SP]
    // 0xa7ba4c: mov             x1, x0
    // 0xa7ba50: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa7ba50: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa7ba54: ldr             x4, [x4, #0xed8]
    // 0xa7ba58: r0 = Container()
    //     0xa7ba58: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7ba5c: ldur            x0, [fp, #-0x10]
    // 0xa7ba60: LeaveFrame
    //     0xa7ba60: mov             SP, fp
    //     0xa7ba64: ldp             fp, lr, [SP], #0x10
    // 0xa7ba68: ret
    //     0xa7ba68: ret             
    // 0xa7ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ba6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ba70: b               #0xa7b2e0
    // 0xa7ba74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7ba74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7ba78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _formatDue(/* No info */) {
    // ** addr: 0xa7ba7c, size: 0x16c
    // 0xa7ba7c: EnterFrame
    //     0xa7ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ba80: mov             fp, SP
    // 0xa7ba84: AllocStack(0x20)
    //     0xa7ba84: sub             SP, SP, #0x20
    // 0xa7ba88: CheckStackOverflow
    //     0xa7ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ba8c: cmp             SP, x16
    //     0xa7ba90: b.ls            #0xa7bbe0
    // 0xa7ba94: r0 = LoadClassIdInstr(r1)
    //     0xa7ba94: ldur            x0, [x1, #-1]
    //     0xa7ba98: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ba9c: r0 = GDT[cid_x0 + -0xfb7]()
    //     0xa7ba9c: sub             lr, x0, #0xfb7
    //     0xa7baa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7baa4: blr             lr
    // 0xa7baa8: mov             x2, x0
    // 0xa7baac: stur            x2, [fp, #-8]
    // 0xa7bab0: r0 = LoadClassIdInstr(r2)
    //     0xa7bab0: ldur            x0, [x2, #-1]
    //     0xa7bab4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bab8: mov             x1, x2
    // 0xa7babc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa7babc: sub             lr, x0, #0xfff
    //     0xa7bac0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bac4: blr             lr
    // 0xa7bac8: mov             x2, x0
    // 0xa7bacc: r0 = BoxInt64Instr(r2)
    //     0xa7bacc: sbfiz           x0, x2, #1, #0x1f
    //     0xa7bad0: cmp             x2, x0, asr #1
    //     0xa7bad4: b.eq            #0xa7bae0
    //     0xa7bad8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7badc: stur            x2, [x0, #7]
    // 0xa7bae0: r1 = Null
    //     0xa7bae0: mov             x1, NULL
    // 0xa7bae4: r2 = 10
    //     0xa7bae4: mov             x2, #0xa
    // 0xa7bae8: stur            x0, [fp, #-0x10]
    // 0xa7baec: r0 = AllocateArray()
    //     0xa7baec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7baf0: mov             x2, x0
    // 0xa7baf4: ldur            x0, [fp, #-0x10]
    // 0xa7baf8: stur            x2, [fp, #-0x18]
    // 0xa7bafc: StoreField: r2->field_f = r0
    //     0xa7bafc: stur            w0, [x2, #0xf]
    // 0xa7bb00: r16 = "/"
    //     0xa7bb00: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa7bb04: StoreField: r2->field_13 = r16
    //     0xa7bb04: stur            w16, [x2, #0x13]
    // 0xa7bb08: ldur            x3, [fp, #-8]
    // 0xa7bb0c: r0 = LoadClassIdInstr(r3)
    //     0xa7bb0c: ldur            x0, [x3, #-1]
    //     0xa7bb10: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bb14: mov             x1, x3
    // 0xa7bb18: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa7bb18: sub             lr, x0, #0xffa
    //     0xa7bb1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bb20: blr             lr
    // 0xa7bb24: mov             x2, x0
    // 0xa7bb28: r0 = BoxInt64Instr(r2)
    //     0xa7bb28: sbfiz           x0, x2, #1, #0x1f
    //     0xa7bb2c: cmp             x2, x0, asr #1
    //     0xa7bb30: b.eq            #0xa7bb3c
    //     0xa7bb34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7bb38: stur            x2, [x0, #7]
    // 0xa7bb3c: ldur            x1, [fp, #-0x18]
    // 0xa7bb40: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7bb40: add             x25, x1, #0x17
    //     0xa7bb44: str             w0, [x25]
    //     0xa7bb48: tbz             w0, #0, #0xa7bb64
    //     0xa7bb4c: ldurb           w16, [x1, #-1]
    //     0xa7bb50: ldurb           w17, [x0, #-1]
    //     0xa7bb54: and             x16, x17, x16, lsr #2
    //     0xa7bb58: tst             x16, HEAP, lsr #32
    //     0xa7bb5c: b.eq            #0xa7bb64
    //     0xa7bb60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7bb64: ldur            x2, [fp, #-0x18]
    // 0xa7bb68: r16 = "/"
    //     0xa7bb68: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa7bb6c: StoreField: r2->field_1b = r16
    //     0xa7bb6c: stur            w16, [x2, #0x1b]
    // 0xa7bb70: ldur            x1, [fp, #-8]
    // 0xa7bb74: r0 = LoadClassIdInstr(r1)
    //     0xa7bb74: ldur            x0, [x1, #-1]
    //     0xa7bb78: ubfx            x0, x0, #0xc, #0x14
    // 0xa7bb7c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa7bb7c: sub             lr, x0, #0xffd
    //     0xa7bb80: ldr             lr, [x21, lr, lsl #3]
    //     0xa7bb84: blr             lr
    // 0xa7bb88: mov             x2, x0
    // 0xa7bb8c: r0 = BoxInt64Instr(r2)
    //     0xa7bb8c: sbfiz           x0, x2, #1, #0x1f
    //     0xa7bb90: cmp             x2, x0, asr #1
    //     0xa7bb94: b.eq            #0xa7bba0
    //     0xa7bb98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7bb9c: stur            x2, [x0, #7]
    // 0xa7bba0: ldur            x1, [fp, #-0x18]
    // 0xa7bba4: ArrayStore: r1[4] = r0  ; List_4
    //     0xa7bba4: add             x25, x1, #0x1f
    //     0xa7bba8: str             w0, [x25]
    //     0xa7bbac: tbz             w0, #0, #0xa7bbc8
    //     0xa7bbb0: ldurb           w16, [x1, #-1]
    //     0xa7bbb4: ldurb           w17, [x0, #-1]
    //     0xa7bbb8: and             x16, x17, x16, lsr #2
    //     0xa7bbbc: tst             x16, HEAP, lsr #32
    //     0xa7bbc0: b.eq            #0xa7bbc8
    //     0xa7bbc4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa7bbc8: ldur            x16, [fp, #-0x18]
    // 0xa7bbcc: str             x16, [SP]
    // 0xa7bbd0: r0 = _interpolate()
    //     0xa7bbd0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa7bbd4: LeaveFrame
    //     0xa7bbd4: mov             SP, fp
    //     0xa7bbd8: ldp             fp, lr, [SP], #0x10
    // 0xa7bbdc: ret
    //     0xa7bbdc: ret             
    // 0xa7bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bbe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bbe4: b               #0xa7ba94
  }
  _ _drillTitle(/* No info */) {
    // ** addr: 0xa7bbe8, size: 0x84
    // 0xa7bbe8: EnterFrame
    //     0xa7bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bbec: mov             fp, SP
    // 0xa7bbf0: AllocStack(0x8)
    //     0xa7bbf0: sub             SP, SP, #8
    // 0xa7bbf4: CheckStackOverflow
    //     0xa7bbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bbf8: cmp             SP, x16
    //     0xa7bbfc: b.ls            #0xa7bc64
    // 0xa7bc00: LoadField: r0 = r1->field_1f
    //     0xa7bc00: ldur            w0, [x1, #0x1f]
    // 0xa7bc04: DecompressPointer r0
    //     0xa7bc04: add             x0, x0, HEAP, lsl #32
    // 0xa7bc08: stur            x0, [fp, #-8]
    // 0xa7bc0c: LoadField: r1 = r2->field_f
    //     0xa7bc0c: ldur            w1, [x2, #0xf]
    // 0xa7bc10: DecompressPointer r1
    //     0xa7bc10: add             x1, x1, HEAP, lsl #32
    // 0xa7bc14: mov             x2, x1
    // 0xa7bc18: mov             x1, x0
    // 0xa7bc1c: r0 = _getValueOrData()
    //     0xa7bc1c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa7bc20: ldur            x1, [fp, #-8]
    // 0xa7bc24: LoadField: r2 = r1->field_f
    //     0xa7bc24: ldur            w2, [x1, #0xf]
    // 0xa7bc28: DecompressPointer r2
    //     0xa7bc28: add             x2, x2, HEAP, lsl #32
    // 0xa7bc2c: cmp             w2, w0
    // 0xa7bc30: b.ne            #0xa7bc3c
    // 0xa7bc34: r1 = Null
    //     0xa7bc34: mov             x1, NULL
    // 0xa7bc38: b               #0xa7bc40
    // 0xa7bc3c: mov             x1, x0
    // 0xa7bc40: cmp             w1, NULL
    // 0xa7bc44: b.ne            #0xa7bc54
    // 0xa7bc48: r0 = "Drill"
    //     0xa7bc48: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a0] "Drill"
    //     0xa7bc4c: ldr             x0, [x0, #0x2a0]
    // 0xa7bc50: b               #0xa7bc58
    // 0xa7bc54: mov             x0, x1
    // 0xa7bc58: LeaveFrame
    //     0xa7bc58: mov             SP, fp
    //     0xa7bc5c: ldp             fp, lr, [SP], #0x10
    // 0xa7bc60: ret
    //     0xa7bc60: ret             
    // 0xa7bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bc64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bc68: b               #0xa7bc00
  }
  _ _progressColor(/* No info */) {
    // ** addr: 0xa7bc6c, size: 0xd8
    // 0xa7bc6c: EnterFrame
    //     0xa7bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bc70: mov             fp, SP
    // 0xa7bc74: AllocStack(0x10)
    //     0xa7bc74: sub             SP, SP, #0x10
    // 0xa7bc78: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa7bc78: mov             x0, x3
    //     0xa7bc7c: stur            x3, [fp, #-0x10]
    //     0xa7bc80: mov             x3, x2
    //     0xa7bc84: stur            x2, [fp, #-8]
    // 0xa7bc88: CheckStackOverflow
    //     0xa7bc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bc8c: cmp             SP, x16
    //     0xa7bc90: b.ls            #0xa7bd3c
    // 0xa7bc94: cmp             w0, NULL
    // 0xa7bc98: b.ne            #0xa7bcb0
    // 0xa7bc9c: r0 = Instance_Color
    //     0xa7bc9c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43298] Obj!Color@d2b871
    //     0xa7bca0: ldr             x0, [x0, #0x298]
    // 0xa7bca4: LeaveFrame
    //     0xa7bca4: mov             SP, fp
    //     0xa7bca8: ldp             fp, lr, [SP], #0x10
    // 0xa7bcac: ret
    //     0xa7bcac: ret             
    // 0xa7bcb0: mov             x1, x3
    // 0xa7bcb4: mov             x2, x0
    // 0xa7bcb8: r0 = hasCompleted()
    //     0xa7bcb8: bl              #0xa7b240  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasCompleted
    // 0xa7bcbc: tbnz            w0, #4, #0xa7bcd4
    // 0xa7bcc0: r0 = Instance_Color
    //     0xa7bcc0: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa7bcc4: ldr             x0, [x0, #0x2a8]
    // 0xa7bcc8: LeaveFrame
    //     0xa7bcc8: mov             SP, fp
    //     0xa7bccc: ldp             fp, lr, [SP], #0x10
    // 0xa7bcd0: ret
    //     0xa7bcd0: ret             
    // 0xa7bcd4: ldur            x1, [fp, #-8]
    // 0xa7bcd8: r0 = isPastDue()
    //     0xa7bcd8: bl              #0xa7b1c4  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isPastDue
    // 0xa7bcdc: tbnz            w0, #4, #0xa7bd04
    // 0xa7bce0: ldur            x1, [fp, #-8]
    // 0xa7bce4: ldur            x2, [fp, #-0x10]
    // 0xa7bce8: r0 = hasCompleted()
    //     0xa7bce8: bl              #0xa7b240  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasCompleted
    // 0xa7bcec: tbz             w0, #4, #0xa7bd04
    // 0xa7bcf0: r0 = Instance_Color
    //     0xa7bcf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa7bcf4: ldr             x0, [x0, #0x1c8]
    // 0xa7bcf8: LeaveFrame
    //     0xa7bcf8: mov             SP, fp
    //     0xa7bcfc: ldp             fp, lr, [SP], #0x10
    // 0xa7bd00: ret
    //     0xa7bd00: ret             
    // 0xa7bd04: ldur            x1, [fp, #-8]
    // 0xa7bd08: ldur            x2, [fp, #-0x10]
    // 0xa7bd0c: r0 = hasStarted()
    //     0xa7bd0c: bl              #0xa7bd44  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasStarted
    // 0xa7bd10: tbnz            w0, #4, #0xa7bd28
    // 0xa7bd14: r0 = Instance_Color
    //     0xa7bd14: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xa7bd18: ldr             x0, [x0, #0x308]
    // 0xa7bd1c: LeaveFrame
    //     0xa7bd1c: mov             SP, fp
    //     0xa7bd20: ldp             fp, lr, [SP], #0x10
    // 0xa7bd24: ret
    //     0xa7bd24: ret             
    // 0xa7bd28: r0 = Instance_Color
    //     0xa7bd28: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa7bd2c: ldr             x0, [x0, #0x1c0]
    // 0xa7bd30: LeaveFrame
    //     0xa7bd30: mov             SP, fp
    //     0xa7bd34: ldp             fp, lr, [SP], #0x10
    // 0xa7bd38: ret
    //     0xa7bd38: ret             
    // 0xa7bd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bd3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bd40: b               #0xa7bc94
  }
  _ _progressLabel(/* No info */) {
    // ** addr: 0xa7bdc4, size: 0xc4
    // 0xa7bdc4: EnterFrame
    //     0xa7bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bdc8: mov             fp, SP
    // 0xa7bdcc: AllocStack(0x10)
    //     0xa7bdcc: sub             SP, SP, #0x10
    // 0xa7bdd0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xa7bdd0: mov             x0, x3
    //     0xa7bdd4: stur            x3, [fp, #-0x10]
    //     0xa7bdd8: mov             x3, x2
    //     0xa7bddc: stur            x2, [fp, #-8]
    // 0xa7bde0: CheckStackOverflow
    //     0xa7bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bde4: cmp             SP, x16
    //     0xa7bde8: b.ls            #0xa7be80
    // 0xa7bdec: cmp             w0, NULL
    // 0xa7bdf0: b.ne            #0xa7be04
    // 0xa7bdf4: r0 = ""
    //     0xa7bdf4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa7bdf8: LeaveFrame
    //     0xa7bdf8: mov             SP, fp
    //     0xa7bdfc: ldp             fp, lr, [SP], #0x10
    // 0xa7be00: ret
    //     0xa7be00: ret             
    // 0xa7be04: mov             x1, x3
    // 0xa7be08: mov             x2, x0
    // 0xa7be0c: r0 = hasCompleted()
    //     0xa7be0c: bl              #0xa7b240  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasCompleted
    // 0xa7be10: tbnz            w0, #4, #0xa7be28
    // 0xa7be14: r0 = "Completed"
    //     0xa7be14: add             x0, PP, #0x43, lsl #12  ; [pp+0x432b0] "Completed"
    //     0xa7be18: ldr             x0, [x0, #0x2b0]
    // 0xa7be1c: LeaveFrame
    //     0xa7be1c: mov             SP, fp
    //     0xa7be20: ldp             fp, lr, [SP], #0x10
    // 0xa7be24: ret
    //     0xa7be24: ret             
    // 0xa7be28: ldur            x1, [fp, #-8]
    // 0xa7be2c: ldur            x2, [fp, #-0x10]
    // 0xa7be30: r0 = hasStarted()
    //     0xa7be30: bl              #0xa7bd44  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::hasStarted
    // 0xa7be34: tbnz            w0, #4, #0xa7be4c
    // 0xa7be38: r0 = "In progress"
    //     0xa7be38: add             x0, PP, #0x43, lsl #12  ; [pp+0x432b8] "In progress"
    //     0xa7be3c: ldr             x0, [x0, #0x2b8]
    // 0xa7be40: LeaveFrame
    //     0xa7be40: mov             SP, fp
    //     0xa7be44: ldp             fp, lr, [SP], #0x10
    // 0xa7be48: ret
    //     0xa7be48: ret             
    // 0xa7be4c: ldur            x1, [fp, #-8]
    // 0xa7be50: r0 = isPastDue()
    //     0xa7be50: bl              #0xa7b1c4  ; [package:kourtai/automatic/models/schedule/scheduled_drill_model.dart] ScheduledDrillModel::isPastDue
    // 0xa7be54: tbnz            w0, #4, #0xa7be6c
    // 0xa7be58: r0 = "Overdue"
    //     0xa7be58: add             x0, PP, #0x43, lsl #12  ; [pp+0x432c0] "Overdue"
    //     0xa7be5c: ldr             x0, [x0, #0x2c0]
    // 0xa7be60: LeaveFrame
    //     0xa7be60: mov             SP, fp
    //     0xa7be64: ldp             fp, lr, [SP], #0x10
    // 0xa7be68: ret
    //     0xa7be68: ret             
    // 0xa7be6c: r0 = "Upcoming"
    //     0xa7be6c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432c8] "Upcoming"
    //     0xa7be70: ldr             x0, [x0, #0x2c8]
    // 0xa7be74: LeaveFrame
    //     0xa7be74: mov             SP, fp
    //     0xa7be78: ldp             fp, lr, [SP], #0x10
    // 0xa7be7c: ret
    //     0xa7be7c: ret             
    // 0xa7be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7be80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7be84: b               #0xa7bdec
  }
  [closure] Padding <anonymous closure>(dynamic, ScheduledDrillFilter) {
    // ** addr: 0xa7be88, size: 0x54c
    // 0xa7be88: EnterFrame
    //     0xa7be88: stp             fp, lr, [SP, #-0x10]!
    //     0xa7be8c: mov             fp, SP
    // 0xa7be90: AllocStack(0x68)
    //     0xa7be90: sub             SP, SP, #0x68
    // 0xa7be94: SetupParameters([dynamic _ /* r0 */])
    //     0xa7be94: ldr             x0, [fp, #0x18]
    //     0xa7be98: ldur            w1, [x0, #0x17]
    //     0xa7be9c: add             x1, x1, HEAP, lsl #32
    //     0xa7bea0: stur            x1, [fp, #-8]
    // 0xa7bea4: CheckStackOverflow
    //     0xa7bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bea8: cmp             SP, x16
    //     0xa7beac: b.ls            #0xa7c3c0
    // 0xa7beb0: r1 = 1
    //     0xa7beb0: mov             x1, #1
    // 0xa7beb4: r0 = AllocateContext()
    //     0xa7beb4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa7beb8: mov             x4, x0
    // 0xa7bebc: ldur            x0, [fp, #-8]
    // 0xa7bec0: stur            x4, [fp, #-0x28]
    // 0xa7bec4: StoreField: r4->field_b = r0
    //     0xa7bec4: stur            w0, [x4, #0xb]
    // 0xa7bec8: ldr             x5, [fp, #0x10]
    // 0xa7becc: StoreField: r4->field_f = r5
    //     0xa7becc: stur            w5, [x4, #0xf]
    // 0xa7bed0: LoadField: r1 = r0->field_f
    //     0xa7bed0: ldur            w1, [x0, #0xf]
    // 0xa7bed4: DecompressPointer r1
    //     0xa7bed4: add             x1, x1, HEAP, lsl #32
    // 0xa7bed8: LoadField: r2 = r1->field_13
    //     0xa7bed8: ldur            w2, [x1, #0x13]
    // 0xa7bedc: DecompressPointer r2
    //     0xa7bedc: add             x2, x2, HEAP, lsl #32
    // 0xa7bee0: r16 = Sentinel
    //     0xa7bee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7bee4: cmp             w2, w16
    // 0xa7bee8: b.eq            #0xa7c3c8
    // 0xa7beec: LoadField: r1 = r2->field_27
    //     0xa7beec: ldur            w1, [x2, #0x27]
    // 0xa7bef0: DecompressPointer r1
    //     0xa7bef0: add             x1, x1, HEAP, lsl #32
    // 0xa7bef4: cmp             w1, w5
    // 0xa7bef8: r16 = true
    //     0xa7bef8: add             x16, NULL, #0x20  ; true
    // 0xa7befc: r17 = false
    //     0xa7befc: add             x17, NULL, #0x30  ; false
    // 0xa7bf00: csel            x6, x16, x17, eq
    // 0xa7bf04: stur            x6, [fp, #-0x20]
    // 0xa7bf08: LoadField: r7 = r5->field_7
    //     0xa7bf08: ldur            x7, [x5, #7]
    // 0xa7bf0c: stur            x7, [fp, #-0x18]
    // 0xa7bf10: cmp             x7, #1
    // 0xa7bf14: b.gt            #0xa7bf38
    // 0xa7bf18: cmp             x7, #0
    // 0xa7bf1c: b.gt            #0xa7bf2c
    // 0xa7bf20: r8 = Instance_Color
    //     0xa7bf20: add             x8, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa7bf24: ldr             x8, [x8, #0x1c0]
    // 0xa7bf28: b               #0xa7bf40
    // 0xa7bf2c: r8 = Instance_Color
    //     0xa7bf2c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xa7bf30: ldr             x8, [x8, #0x308]
    // 0xa7bf34: b               #0xa7bf40
    // 0xa7bf38: r8 = Instance_Color
    //     0xa7bf38: add             x8, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa7bf3c: ldr             x8, [x8, #0x2a8]
    // 0xa7bf40: stur            x8, [fp, #-0x10]
    // 0xa7bf44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7bf44: ldur            w1, [x0, #0x17]
    // 0xa7bf48: DecompressPointer r1
    //     0xa7bf48: add             x1, x1, HEAP, lsl #32
    // 0xa7bf4c: LoadField: r3 = r0->field_1b
    //     0xa7bf4c: ldur            w3, [x0, #0x1b]
    // 0xa7bf50: DecompressPointer r3
    //     0xa7bf50: add             x3, x3, HEAP, lsl #32
    // 0xa7bf54: mov             x16, x1
    // 0xa7bf58: mov             x1, x2
    // 0xa7bf5c: mov             x2, x16
    // 0xa7bf60: r0 = countIn()
    //     0xa7bf60: bl              #0xa7c3d4  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::countIn
    // 0xa7bf64: mov             x1, x0
    // 0xa7bf68: ldur            x0, [fp, #-0x18]
    // 0xa7bf6c: stur            x1, [fp, #-0x30]
    // 0xa7bf70: cmp             x0, #1
    // 0xa7bf74: b.gt            #0xa7bf98
    // 0xa7bf78: cmp             x0, #0
    // 0xa7bf7c: b.gt            #0xa7bf8c
    // 0xa7bf80: r0 = "Upcoming"
    //     0xa7bf80: add             x0, PP, #0x43, lsl #12  ; [pp+0x432c8] "Upcoming"
    //     0xa7bf84: ldr             x0, [x0, #0x2c8]
    // 0xa7bf88: b               #0xa7bfa0
    // 0xa7bf8c: r0 = "Overdue"
    //     0xa7bf8c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432c0] "Overdue"
    //     0xa7bf90: ldr             x0, [x0, #0x2c0]
    // 0xa7bf94: b               #0xa7bfa0
    // 0xa7bf98: r0 = "Completed"
    //     0xa7bf98: add             x0, PP, #0x43, lsl #12  ; [pp+0x432b0] "Completed"
    //     0xa7bf9c: ldr             x0, [x0, #0x2b0]
    // 0xa7bfa0: stur            x0, [fp, #-8]
    // 0xa7bfa4: r0 = Text()
    //     0xa7bfa4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7bfa8: mov             x3, x0
    // 0xa7bfac: ldur            x0, [fp, #-8]
    // 0xa7bfb0: stur            x3, [fp, #-0x38]
    // 0xa7bfb4: StoreField: r3->field_b = r0
    //     0xa7bfb4: stur            w0, [x3, #0xb]
    // 0xa7bfb8: r1 = Null
    //     0xa7bfb8: mov             x1, NULL
    // 0xa7bfbc: r2 = 2
    //     0xa7bfbc: mov             x2, #2
    // 0xa7bfc0: r0 = AllocateArray()
    //     0xa7bfc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7bfc4: mov             x2, x0
    // 0xa7bfc8: ldur            x0, [fp, #-0x38]
    // 0xa7bfcc: stur            x2, [fp, #-8]
    // 0xa7bfd0: StoreField: r2->field_f = r0
    //     0xa7bfd0: stur            w0, [x2, #0xf]
    // 0xa7bfd4: r1 = <Widget>
    //     0xa7bfd4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7bfd8: r0 = AllocateGrowableArray()
    //     0xa7bfd8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7bfdc: mov             x2, x0
    // 0xa7bfe0: ldur            x0, [fp, #-8]
    // 0xa7bfe4: stur            x2, [fp, #-0x38]
    // 0xa7bfe8: StoreField: r2->field_f = r0
    //     0xa7bfe8: stur            w0, [x2, #0xf]
    // 0xa7bfec: r0 = 2
    //     0xa7bfec: mov             x0, #2
    // 0xa7bff0: StoreField: r2->field_b = r0
    //     0xa7bff0: stur            w0, [x2, #0xb]
    // 0xa7bff4: ldur            x0, [fp, #-0x30]
    // 0xa7bff8: cmp             x0, #0
    // 0xa7bffc: b.le            #0xa7c1b0
    // 0xa7c000: ldur            x3, [fp, #-0x20]
    // 0xa7c004: tbnz            w3, #4, #0xa7c02c
    // 0xa7c008: r16 = 0.280000
    //     0xa7c008: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xa7c00c: ldr             x16, [x16, #0x188]
    // 0xa7c010: str             x16, [SP]
    // 0xa7c014: r1 = Instance_Color
    //     0xa7c014: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7c018: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7c018: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7c01c: ldr             x4, [x4, #0x1b8]
    // 0xa7c020: r0 = withValues()
    //     0xa7c020: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa7c024: mov             x2, x0
    // 0xa7c028: b               #0xa7c04c
    // 0xa7c02c: r16 = 0.220000
    //     0xa7c02c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xa7c030: ldr             x16, [x16, #0xec0]
    // 0xa7c034: str             x16, [SP]
    // 0xa7c038: ldur            x1, [fp, #-0x10]
    // 0xa7c03c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7c03c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7c040: ldr             x4, [x4, #0x1b8]
    // 0xa7c044: r0 = withValues()
    //     0xa7c044: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa7c048: mov             x2, x0
    // 0xa7c04c: ldur            x0, [fp, #-0x30]
    // 0xa7c050: ldur            x1, [fp, #-0x20]
    // 0xa7c054: stur            x2, [fp, #-8]
    // 0xa7c058: r0 = Radius()
    //     0xa7c058: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7c05c: d0 = 10.000000
    //     0xa7c05c: fmov            d0, #10.00000000
    // 0xa7c060: stur            x0, [fp, #-0x40]
    // 0xa7c064: StoreField: r0->field_7 = d0
    //     0xa7c064: stur            d0, [x0, #7]
    // 0xa7c068: StoreField: r0->field_f = d0
    //     0xa7c068: stur            d0, [x0, #0xf]
    // 0xa7c06c: r0 = BorderRadius()
    //     0xa7c06c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7c070: mov             x1, x0
    // 0xa7c074: ldur            x0, [fp, #-0x40]
    // 0xa7c078: stur            x1, [fp, #-0x48]
    // 0xa7c07c: StoreField: r1->field_7 = r0
    //     0xa7c07c: stur            w0, [x1, #7]
    // 0xa7c080: StoreField: r1->field_b = r0
    //     0xa7c080: stur            w0, [x1, #0xb]
    // 0xa7c084: StoreField: r1->field_f = r0
    //     0xa7c084: stur            w0, [x1, #0xf]
    // 0xa7c088: StoreField: r1->field_13 = r0
    //     0xa7c088: stur            w0, [x1, #0x13]
    // 0xa7c08c: r0 = BoxDecoration()
    //     0xa7c08c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7c090: mov             x1, x0
    // 0xa7c094: ldur            x0, [fp, #-8]
    // 0xa7c098: stur            x1, [fp, #-0x40]
    // 0xa7c09c: StoreField: r1->field_7 = r0
    //     0xa7c09c: stur            w0, [x1, #7]
    // 0xa7c0a0: ldur            x0, [fp, #-0x48]
    // 0xa7c0a4: StoreField: r1->field_13 = r0
    //     0xa7c0a4: stur            w0, [x1, #0x13]
    // 0xa7c0a8: r0 = Instance_BoxShape
    //     0xa7c0a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa7c0ac: ldr             x0, [x0, #0xc8]
    // 0xa7c0b0: StoreField: r1->field_23 = r0
    //     0xa7c0b0: stur            w0, [x1, #0x23]
    // 0xa7c0b4: ldur            x0, [fp, #-0x30]
    // 0xa7c0b8: lsl             x2, x0, #1
    // 0xa7c0bc: str             x2, [SP]
    // 0xa7c0c0: r0 = toString()
    //     0xa7c0c0: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xa7c0c4: mov             x1, x0
    // 0xa7c0c8: ldur            x0, [fp, #-0x20]
    // 0xa7c0cc: stur            x1, [fp, #-0x48]
    // 0xa7c0d0: tbnz            w0, #4, #0xa7c0dc
    // 0xa7c0d4: r2 = Instance_Color
    //     0xa7c0d4: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7c0d8: b               #0xa7c0e0
    // 0xa7c0dc: ldur            x2, [fp, #-0x10]
    // 0xa7c0e0: stur            x2, [fp, #-8]
    // 0xa7c0e4: r0 = TextStyle()
    //     0xa7c0e4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7c0e8: mov             x1, x0
    // 0xa7c0ec: r0 = true
    //     0xa7c0ec: add             x0, NULL, #0x20  ; true
    // 0xa7c0f0: stur            x1, [fp, #-0x50]
    // 0xa7c0f4: StoreField: r1->field_7 = r0
    //     0xa7c0f4: stur            w0, [x1, #7]
    // 0xa7c0f8: ldur            x2, [fp, #-8]
    // 0xa7c0fc: StoreField: r1->field_b = r2
    //     0xa7c0fc: stur            w2, [x1, #0xb]
    // 0xa7c100: r2 = 11.000000
    //     0xa7c100: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa7c104: ldr             x2, [x2, #0x278]
    // 0xa7c108: StoreField: r1->field_1f = r2
    //     0xa7c108: stur            w2, [x1, #0x1f]
    // 0xa7c10c: r2 = Instance_FontWeight
    //     0xa7c10c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa7c110: ldr             x2, [x2, #0x1f0]
    // 0xa7c114: StoreField: r1->field_23 = r2
    //     0xa7c114: stur            w2, [x1, #0x23]
    // 0xa7c118: r0 = Text()
    //     0xa7c118: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa7c11c: mov             x1, x0
    // 0xa7c120: ldur            x0, [fp, #-0x48]
    // 0xa7c124: stur            x1, [fp, #-8]
    // 0xa7c128: StoreField: r1->field_b = r0
    //     0xa7c128: stur            w0, [x1, #0xb]
    // 0xa7c12c: ldur            x0, [fp, #-0x50]
    // 0xa7c130: StoreField: r1->field_13 = r0
    //     0xa7c130: stur            w0, [x1, #0x13]
    // 0xa7c134: r0 = Container()
    //     0xa7c134: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7c138: stur            x0, [fp, #-0x48]
    // 0xa7c13c: r16 = Instance_EdgeInsets
    //     0xa7c13c: add             x16, PP, #0x43, lsl #12  ; [pp+0x432d0] Obj!EdgeInsets@d11861
    //     0xa7c140: ldr             x16, [x16, #0x2d0]
    // 0xa7c144: ldur            lr, [fp, #-0x40]
    // 0xa7c148: stp             lr, x16, [SP, #8]
    // 0xa7c14c: ldur            x16, [fp, #-8]
    // 0xa7c150: str             x16, [SP]
    // 0xa7c154: mov             x1, x0
    // 0xa7c158: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa7c158: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa7c15c: ldr             x4, [x4, #0xed8]
    // 0xa7c160: r0 = Container()
    //     0xa7c160: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7c164: r1 = Null
    //     0xa7c164: mov             x1, NULL
    // 0xa7c168: r2 = 4
    //     0xa7c168: mov             x2, #4
    // 0xa7c16c: r0 = AllocateArray()
    //     0xa7c16c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa7c170: stur            x0, [fp, #-8]
    // 0xa7c174: r16 = Instance_SizedBox
    //     0xa7c174: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xa7c178: ldr             x16, [x16, #0x360]
    // 0xa7c17c: StoreField: r0->field_f = r16
    //     0xa7c17c: stur            w16, [x0, #0xf]
    // 0xa7c180: ldur            x1, [fp, #-0x48]
    // 0xa7c184: StoreField: r0->field_13 = r1
    //     0xa7c184: stur            w1, [x0, #0x13]
    // 0xa7c188: r1 = <Widget>
    //     0xa7c188: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7c18c: r0 = AllocateGrowableArray()
    //     0xa7c18c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7c190: mov             x1, x0
    // 0xa7c194: ldur            x0, [fp, #-8]
    // 0xa7c198: StoreField: r1->field_f = r0
    //     0xa7c198: stur            w0, [x1, #0xf]
    // 0xa7c19c: r0 = 4
    //     0xa7c19c: mov             x0, #4
    // 0xa7c1a0: StoreField: r1->field_b = r0
    //     0xa7c1a0: stur            w0, [x1, #0xb]
    // 0xa7c1a4: mov             x2, x1
    // 0xa7c1a8: ldur            x1, [fp, #-0x38]
    // 0xa7c1ac: r0 = addAll()
    //     0xa7c1ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7c1b0: ldur            x0, [fp, #-0x20]
    // 0xa7c1b4: ldur            x1, [fp, #-0x38]
    // 0xa7c1b8: r0 = Row()
    //     0xa7c1b8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7c1bc: mov             x1, x0
    // 0xa7c1c0: r0 = Instance_Axis
    //     0xa7c1c0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa7c1c4: stur            x1, [fp, #-0x40]
    // 0xa7c1c8: StoreField: r1->field_f = r0
    //     0xa7c1c8: stur            w0, [x1, #0xf]
    // 0xa7c1cc: r0 = Instance_MainAxisAlignment
    //     0xa7c1cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa7c1d0: ldr             x0, [x0, #0xac8]
    // 0xa7c1d4: StoreField: r1->field_13 = r0
    //     0xa7c1d4: stur            w0, [x1, #0x13]
    // 0xa7c1d8: r0 = Instance_MainAxisSize
    //     0xa7c1d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa7c1dc: ldr             x0, [x0, #0x3a0]
    // 0xa7c1e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7c1e0: stur            w0, [x1, #0x17]
    // 0xa7c1e4: r0 = Instance_CrossAxisAlignment
    //     0xa7c1e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa7c1e8: ldr             x0, [x0, #0x330]
    // 0xa7c1ec: StoreField: r1->field_1b = r0
    //     0xa7c1ec: stur            w0, [x1, #0x1b]
    // 0xa7c1f0: r0 = Instance_VerticalDirection
    //     0xa7c1f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa7c1f4: ldr             x0, [x0, #0xae0]
    // 0xa7c1f8: StoreField: r1->field_23 = r0
    //     0xa7c1f8: stur            w0, [x1, #0x23]
    // 0xa7c1fc: r0 = Instance_Clip
    //     0xa7c1fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7c200: ldr             x0, [x0, #0xab0]
    // 0xa7c204: StoreField: r1->field_2b = r0
    //     0xa7c204: stur            w0, [x1, #0x2b]
    // 0xa7c208: StoreField: r1->field_2f = rZR
    //     0xa7c208: stur            xzr, [x1, #0x2f]
    // 0xa7c20c: ldur            x2, [fp, #-0x38]
    // 0xa7c210: StoreField: r1->field_b = r2
    //     0xa7c210: stur            w2, [x1, #0xb]
    // 0xa7c214: ldur            x2, [fp, #-0x20]
    // 0xa7c218: tbnz            w2, #4, #0xa7c224
    // 0xa7c21c: r3 = Instance_Color
    //     0xa7c21c: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7c220: b               #0xa7c228
    // 0xa7c224: ldur            x3, [fp, #-0x10]
    // 0xa7c228: stur            x3, [fp, #-0x38]
    // 0xa7c22c: tbnz            w2, #4, #0xa7c23c
    // 0xa7c230: r4 = Instance_FontWeight
    //     0xa7c230: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa7c234: ldr             x4, [x4, #0x1f0]
    // 0xa7c238: b               #0xa7c244
    // 0xa7c23c: r4 = Instance_FontWeight
    //     0xa7c23c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa7c240: ldr             x4, [x4, #0x1e8]
    // 0xa7c244: stur            x4, [fp, #-8]
    // 0xa7c248: r0 = TextStyle()
    //     0xa7c248: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa7c24c: mov             x2, x0
    // 0xa7c250: r0 = true
    //     0xa7c250: add             x0, NULL, #0x20  ; true
    // 0xa7c254: stur            x2, [fp, #-0x48]
    // 0xa7c258: StoreField: r2->field_7 = r0
    //     0xa7c258: stur            w0, [x2, #7]
    // 0xa7c25c: ldur            x0, [fp, #-0x38]
    // 0xa7c260: StoreField: r2->field_b = r0
    //     0xa7c260: stur            w0, [x2, #0xb]
    // 0xa7c264: ldur            x0, [fp, #-8]
    // 0xa7c268: StoreField: r2->field_23 = r0
    //     0xa7c268: stur            w0, [x2, #0x23]
    // 0xa7c26c: r16 = 0.140000
    //     0xa7c26c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xa7c270: ldr             x16, [x16, #0x490]
    // 0xa7c274: str             x16, [SP]
    // 0xa7c278: ldur            x1, [fp, #-0x10]
    // 0xa7c27c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7c27c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7c280: ldr             x4, [x4, #0x1b8]
    // 0xa7c284: r0 = withValues()
    //     0xa7c284: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa7c288: mov             x2, x0
    // 0xa7c28c: ldur            x0, [fp, #-0x20]
    // 0xa7c290: stur            x2, [fp, #-8]
    // 0xa7c294: tbnz            w0, #4, #0xa7c2a8
    // 0xa7c298: mov             x1, x2
    // 0xa7c29c: r5 = Instance_Color
    //     0xa7c29c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa7c2a0: ldr             x5, [x5, #0x940]
    // 0xa7c2a4: b               #0xa7c2d0
    // 0xa7c2a8: r16 = 0.420000
    //     0xa7c2a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xa7c2ac: ldr             x16, [x16, #0xa48]
    // 0xa7c2b0: str             x16, [SP]
    // 0xa7c2b4: ldur            x1, [fp, #-0x10]
    // 0xa7c2b8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7c2b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7c2bc: ldr             x4, [x4, #0x1b8]
    // 0xa7c2c0: r0 = withValues()
    //     0xa7c2c0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa7c2c4: mov             x5, x0
    // 0xa7c2c8: ldur            x1, [fp, #-8]
    // 0xa7c2cc: ldur            x0, [fp, #-0x20]
    // 0xa7c2d0: ldur            x3, [fp, #-0x40]
    // 0xa7c2d4: ldur            x2, [fp, #-0x48]
    // 0xa7c2d8: ldur            x4, [fp, #-0x10]
    // 0xa7c2dc: stur            x5, [fp, #-0x38]
    // 0xa7c2e0: r0 = BorderSide()
    //     0xa7c2e0: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa7c2e4: mov             x1, x0
    // 0xa7c2e8: ldur            x0, [fp, #-0x38]
    // 0xa7c2ec: stur            x1, [fp, #-0x50]
    // 0xa7c2f0: StoreField: r1->field_7 = r0
    //     0xa7c2f0: stur            w0, [x1, #7]
    // 0xa7c2f4: d0 = 1.000000
    //     0xa7c2f4: fmov            d0, #1.00000000
    // 0xa7c2f8: StoreField: r1->field_b = d0
    //     0xa7c2f8: stur            d0, [x1, #0xb]
    // 0xa7c2fc: r0 = Instance_BorderStyle
    //     0xa7c2fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa7c300: ldr             x0, [x0, #0x820]
    // 0xa7c304: StoreField: r1->field_13 = r0
    //     0xa7c304: stur            w0, [x1, #0x13]
    // 0xa7c308: d0 = -1.000000
    //     0xa7c308: fmov            d0, #-1.00000000
    // 0xa7c30c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7c30c: stur            d0, [x1, #0x17]
    // 0xa7c310: r0 = FilterChip()
    //     0xa7c310: bl              #0xa6df1c  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0xa7c314: mov             x3, x0
    // 0xa7c318: ldur            x0, [fp, #-0x40]
    // 0xa7c31c: stur            x3, [fp, #-0x38]
    // 0xa7c320: StoreField: r3->field_f = r0
    //     0xa7c320: stur            w0, [x3, #0xf]
    // 0xa7c324: ldur            x0, [fp, #-0x48]
    // 0xa7c328: StoreField: r3->field_13 = r0
    //     0xa7c328: stur            w0, [x3, #0x13]
    // 0xa7c32c: ldur            x0, [fp, #-0x20]
    // 0xa7c330: StoreField: r3->field_1b = r0
    //     0xa7c330: stur            w0, [x3, #0x1b]
    // 0xa7c334: ldur            x2, [fp, #-0x28]
    // 0xa7c338: r1 = Function '<anonymous closure>':.
    //     0xa7c338: add             x1, PP, #0x43, lsl #12  ; [pp+0x432d8] AnonymousClosure: (0xa7c468), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa7c33c: ldr             x1, [x1, #0x2d8]
    // 0xa7c340: r0 = AllocateClosure()
    //     0xa7c340: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7c344: mov             x1, x0
    // 0xa7c348: ldur            x0, [fp, #-0x38]
    // 0xa7c34c: StoreField: r0->field_1f = r1
    //     0xa7c34c: stur            w1, [x0, #0x1f]
    // 0xa7c350: ldur            x1, [fp, #-0x10]
    // 0xa7c354: StoreField: r0->field_3b = r1
    //     0xa7c354: stur            w1, [x0, #0x3b]
    // 0xa7c358: ldur            x1, [fp, #-0x50]
    // 0xa7c35c: StoreField: r0->field_43 = r1
    //     0xa7c35c: stur            w1, [x0, #0x43]
    // 0xa7c360: r1 = Instance_Clip
    //     0xa7c360: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7c364: ldr             x1, [x1, #0xab0]
    // 0xa7c368: StoreField: r0->field_4b = r1
    //     0xa7c368: stur            w1, [x0, #0x4b]
    // 0xa7c36c: r1 = false
    //     0xa7c36c: add             x1, NULL, #0x30  ; false
    // 0xa7c370: StoreField: r0->field_53 = r1
    //     0xa7c370: stur            w1, [x0, #0x53]
    // 0xa7c374: ldur            x1, [fp, #-8]
    // 0xa7c378: StoreField: r0->field_5b = r1
    //     0xa7c378: stur            w1, [x0, #0x5b]
    // 0xa7c37c: r1 = Instance_Color
    //     0xa7c37c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa7c380: StoreField: r0->field_7f = r1
    //     0xa7c380: stur            w1, [x0, #0x7f]
    // 0xa7c384: r1 = Instance_CircleBorder
    //     0xa7c384: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa7c388: ldr             x1, [x1, #0x500]
    // 0xa7c38c: StoreField: r0->field_83 = r1
    //     0xa7c38c: stur            w1, [x0, #0x83]
    // 0xa7c390: r1 = Instance__ChipVariant
    //     0xa7c390: add             x1, PP, #0x43, lsl #12  ; [pp+0x432e0] Obj!_ChipVariant@d361a1
    //     0xa7c394: ldr             x1, [x1, #0x2e0]
    // 0xa7c398: StoreField: r0->field_9b = r1
    //     0xa7c398: stur            w1, [x0, #0x9b]
    // 0xa7c39c: r0 = Padding()
    //     0xa7c39c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7c3a0: r1 = Instance_EdgeInsets
    //     0xa7c3a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xa7c3a4: ldr             x1, [x1, #0x5f8]
    // 0xa7c3a8: StoreField: r0->field_f = r1
    //     0xa7c3a8: stur            w1, [x0, #0xf]
    // 0xa7c3ac: ldur            x1, [fp, #-0x38]
    // 0xa7c3b0: StoreField: r0->field_b = r1
    //     0xa7c3b0: stur            w1, [x0, #0xb]
    // 0xa7c3b4: LeaveFrame
    //     0xa7c3b4: mov             SP, fp
    //     0xa7c3b8: ldp             fp, lr, [SP], #0x10
    // 0xa7c3bc: ret
    //     0xa7c3bc: ret             
    // 0xa7c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c3c4: b               #0xa7beb0
    // 0xa7c3c8: r9 = _vm
    //     0xa7c3c8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0xa7c3cc: ldr             x9, [x9, #0x270]
    // 0xa7c3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c3d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa7c468, size: 0x78
    // 0xa7c468: EnterFrame
    //     0xa7c468: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c46c: mov             fp, SP
    // 0xa7c470: ldr             x0, [fp, #0x18]
    // 0xa7c474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7c474: ldur            w1, [x0, #0x17]
    // 0xa7c478: DecompressPointer r1
    //     0xa7c478: add             x1, x1, HEAP, lsl #32
    // 0xa7c47c: CheckStackOverflow
    //     0xa7c47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c480: cmp             SP, x16
    //     0xa7c484: b.ls            #0xa7c4cc
    // 0xa7c488: LoadField: r0 = r1->field_b
    //     0xa7c488: ldur            w0, [x1, #0xb]
    // 0xa7c48c: DecompressPointer r0
    //     0xa7c48c: add             x0, x0, HEAP, lsl #32
    // 0xa7c490: LoadField: r2 = r0->field_f
    //     0xa7c490: ldur            w2, [x0, #0xf]
    // 0xa7c494: DecompressPointer r2
    //     0xa7c494: add             x2, x2, HEAP, lsl #32
    // 0xa7c498: LoadField: r0 = r2->field_13
    //     0xa7c498: ldur            w0, [x2, #0x13]
    // 0xa7c49c: DecompressPointer r0
    //     0xa7c49c: add             x0, x0, HEAP, lsl #32
    // 0xa7c4a0: r16 = Sentinel
    //     0xa7c4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7c4a4: cmp             w0, w16
    // 0xa7c4a8: b.eq            #0xa7c4d4
    // 0xa7c4ac: LoadField: r2 = r1->field_f
    //     0xa7c4ac: ldur            w2, [x1, #0xf]
    // 0xa7c4b0: DecompressPointer r2
    //     0xa7c4b0: add             x2, x2, HEAP, lsl #32
    // 0xa7c4b4: mov             x1, x0
    // 0xa7c4b8: r0 = setFilter()
    //     0xa7c4b8: bl              #0xa7c4e0  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::setFilter
    // 0xa7c4bc: r0 = Null
    //     0xa7c4bc: mov             x0, NULL
    // 0xa7c4c0: LeaveFrame
    //     0xa7c4c0: mov             SP, fp
    //     0xa7c4c4: ldp             fp, lr, [SP], #0x10
    // 0xa7c4c8: ret
    //     0xa7c4c8: ret             
    // 0xa7c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c4d0: b               #0xa7c488
    // 0xa7c4d4: r9 = _vm
    //     0xa7c4d4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0xa7c4d8: ldr             x9, [x9, #0x270]
    // 0xa7c4dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7c4dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7c550, size: 0xa0
    // 0xa7c550: EnterFrame
    //     0xa7c550: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c554: mov             fp, SP
    // 0xa7c558: AllocStack(0x28)
    //     0xa7c558: sub             SP, SP, #0x28
    // 0xa7c55c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7c55c: ldr             x0, [fp, #0x10]
    //     0xa7c560: ldur            w2, [x0, #0x17]
    //     0xa7c564: add             x2, x2, HEAP, lsl #32
    //     0xa7c568: stur            x2, [fp, #-8]
    // 0xa7c56c: CheckStackOverflow
    //     0xa7c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c570: cmp             SP, x16
    //     0xa7c574: b.ls            #0xa7c5e8
    // 0xa7c578: LoadField: r1 = r2->field_13
    //     0xa7c578: ldur            w1, [x2, #0x13]
    // 0xa7c57c: DecompressPointer r1
    //     0xa7c57c: add             x1, x1, HEAP, lsl #32
    // 0xa7c580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7c580: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7c584: r0 = of()
    //     0xa7c584: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa7c588: ldur            x2, [fp, #-8]
    // 0xa7c58c: r1 = Function '<anonymous closure>':.
    //     0xa7c58c: add             x1, PP, #0x43, lsl #12  ; [pp+0x432e8] AnonymousClosure: (0xa7c5f0), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::build (0xa7a4b8)
    //     0xa7c590: ldr             x1, [x1, #0x2e8]
    // 0xa7c594: stur            x0, [fp, #-8]
    // 0xa7c598: r0 = AllocateClosure()
    //     0xa7c598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7c59c: r1 = <void?>
    //     0xa7c59c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa7c5a0: stur            x0, [fp, #-0x10]
    // 0xa7c5a4: r0 = MaterialPageRoute()
    //     0xa7c5a4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa7c5a8: mov             x1, x0
    // 0xa7c5ac: ldur            x2, [fp, #-0x10]
    // 0xa7c5b0: stur            x0, [fp, #-0x10]
    // 0xa7c5b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7c5b4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7c5b8: r0 = MaterialPageRoute()
    //     0xa7c5b8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa7c5bc: r16 = <void?>
    //     0xa7c5bc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa7c5c0: ldur            lr, [fp, #-8]
    // 0xa7c5c4: stp             lr, x16, [SP, #8]
    // 0xa7c5c8: ldur            x16, [fp, #-0x10]
    // 0xa7c5cc: str             x16, [SP]
    // 0xa7c5d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c5d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c5d4: r0 = push()
    //     0xa7c5d4: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa7c5d8: r0 = Null
    //     0xa7c5d8: mov             x0, NULL
    // 0xa7c5dc: LeaveFrame
    //     0xa7c5dc: mov             SP, fp
    //     0xa7c5e0: ldp             fp, lr, [SP], #0x10
    // 0xa7c5e4: ret
    //     0xa7c5e4: ret             
    // 0xa7c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c5ec: b               #0xa7c578
  }
  [closure] ScheduleDrillFormView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa7c5f0, size: 0x58
    // 0xa7c5f0: EnterFrame
    //     0xa7c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c5f4: mov             fp, SP
    // 0xa7c5f8: AllocStack(0x8)
    //     0xa7c5f8: sub             SP, SP, #8
    // 0xa7c5fc: SetupParameters([dynamic _ /* r0 */])
    //     0xa7c5fc: ldr             x0, [fp, #0x18]
    //     0xa7c600: ldur            w1, [x0, #0x17]
    //     0xa7c604: add             x1, x1, HEAP, lsl #32
    // 0xa7c608: LoadField: r0 = r1->field_f
    //     0xa7c608: ldur            w0, [x1, #0xf]
    // 0xa7c60c: DecompressPointer r0
    //     0xa7c60c: add             x0, x0, HEAP, lsl #32
    // 0xa7c610: LoadField: r1 = r0->field_b
    //     0xa7c610: ldur            w1, [x0, #0xb]
    // 0xa7c614: DecompressPointer r1
    //     0xa7c614: add             x1, x1, HEAP, lsl #32
    // 0xa7c618: cmp             w1, NULL
    // 0xa7c61c: b.eq            #0xa7c644
    // 0xa7c620: LoadField: r0 = r1->field_b
    //     0xa7c620: ldur            w0, [x1, #0xb]
    // 0xa7c624: DecompressPointer r0
    //     0xa7c624: add             x0, x0, HEAP, lsl #32
    // 0xa7c628: stur            x0, [fp, #-8]
    // 0xa7c62c: r0 = ScheduleDrillFormView()
    //     0xa7c62c: bl              #0xa7c648  ; AllocateScheduleDrillFormViewStub -> ScheduleDrillFormView (size=0x10)
    // 0xa7c630: ldur            x1, [fp, #-8]
    // 0xa7c634: StoreField: r0->field_b = r1
    //     0xa7c634: stur            w1, [x0, #0xb]
    // 0xa7c638: LeaveFrame
    //     0xa7c638: mov             SP, fp
    //     0xa7c63c: ldp             fp, lr, [SP], #0x10
    // 0xa7c640: ret
    //     0xa7c640: ret             
    // 0xa7c644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c644: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bbcc, size: 0x24
    // 0xb5bbcc: EnterFrame
    //     0xb5bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bbd0: mov             fp, SP
    // 0xb5bbd4: ldr             x2, [fp, #0x10]
    // 0xb5bbd8: r1 = Function 'dispose':.
    //     0xb5bbd8: add             x1, PP, #0x43, lsl #12  ; [pp+0x431e8] AnonymousClosure: (0xb5bbf0), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::dispose (0xb62e20)
    //     0xb5bbdc: ldr             x1, [x1, #0x1e8]
    // 0xb5bbe0: r0 = AllocateClosure()
    //     0xb5bbe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bbe4: LeaveFrame
    //     0xb5bbe4: mov             SP, fp
    //     0xb5bbe8: ldp             fp, lr, [SP], #0x10
    // 0xb5bbec: ret
    //     0xb5bbec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bbf0, size: 0x38
    // 0xb5bbf0: EnterFrame
    //     0xb5bbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bbf4: mov             fp, SP
    // 0xb5bbf8: ldr             x0, [fp, #0x10]
    // 0xb5bbfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bbfc: ldur            w1, [x0, #0x17]
    // 0xb5bc00: DecompressPointer r1
    //     0xb5bc00: add             x1, x1, HEAP, lsl #32
    // 0xb5bc04: CheckStackOverflow
    //     0xb5bc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bc08: cmp             SP, x16
    //     0xb5bc0c: b.ls            #0xb5bc20
    // 0xb5bc10: r0 = dispose()
    //     0xb5bc10: bl              #0xb62e20  ; [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::dispose
    // 0xb5bc14: LeaveFrame
    //     0xb5bc14: mov             SP, fp
    //     0xb5bc18: ldp             fp, lr, [SP], #0x10
    // 0xb5bc1c: ret
    //     0xb5bc1c: ret             
    // 0xb5bc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc24: b               #0xb5bc10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62e20, size: 0x88
    // 0xb62e20: EnterFrame
    //     0xb62e20: stp             fp, lr, [SP, #-0x10]!
    //     0xb62e24: mov             fp, SP
    // 0xb62e28: AllocStack(0x10)
    //     0xb62e28: sub             SP, SP, #0x10
    // 0xb62e2c: SetupParameters(_ScheduledDrillsViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62e2c: mov             x0, x1
    //     0xb62e30: stur            x1, [fp, #-0x10]
    // 0xb62e34: CheckStackOverflow
    //     0xb62e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62e38: cmp             SP, x16
    //     0xb62e3c: b.ls            #0xb62e94
    // 0xb62e40: LoadField: r3 = r0->field_13
    //     0xb62e40: ldur            w3, [x0, #0x13]
    // 0xb62e44: DecompressPointer r3
    //     0xb62e44: add             x3, x3, HEAP, lsl #32
    // 0xb62e48: r16 = Sentinel
    //     0xb62e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62e4c: cmp             w3, w16
    // 0xb62e50: b.eq            #0xb62e9c
    // 0xb62e54: mov             x2, x0
    // 0xb62e58: stur            x3, [fp, #-8]
    // 0xb62e5c: r1 = Function '_onVmChanged@1222494671':.
    //     0xb62e5c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43338] AnonymousClosure: (0x97d6cc), in [package:kourtai/automatic/views/home/tab/tabs/teams/schedule/scheduled_drills_view.dart] _ScheduledDrillsViewState::_onVmChanged (0x97d704)
    //     0xb62e60: ldr             x1, [x1, #0x338]
    // 0xb62e64: r0 = AllocateClosure()
    //     0xb62e64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62e68: ldur            x1, [fp, #-8]
    // 0xb62e6c: mov             x2, x0
    // 0xb62e70: r0 = removeListener()
    //     0xb62e70: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62e74: ldur            x0, [fp, #-0x10]
    // 0xb62e78: LoadField: r1 = r0->field_13
    //     0xb62e78: ldur            w1, [x0, #0x13]
    // 0xb62e7c: DecompressPointer r1
    //     0xb62e7c: add             x1, x1, HEAP, lsl #32
    // 0xb62e80: r0 = dispose()
    //     0xb62e80: bl              #0x9be380  ; [package:kourtai/automatic/viewmodels/home/teams/scheduled_drills_view_model.dart] ScheduledDrillsViewModel::dispose
    // 0xb62e84: r0 = Null
    //     0xb62e84: mov             x0, NULL
    // 0xb62e88: LeaveFrame
    //     0xb62e88: mov             SP, fp
    //     0xb62e8c: ldp             fp, lr, [SP], #0x10
    // 0xb62e90: ret
    //     0xb62e90: ret             
    // 0xb62e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62e98: b               #0xb62e40
    // 0xb62e9c: r9 = _vm
    //     0xb62e9c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43270] Field <_ScheduledDrillsViewState@1222494671._vm@1222494671>: late final (offset: 0x14)
    //     0xb62ea0: ldr             x9, [x9, #0x270]
    // 0xb62ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62ea4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3586, size: 0x10, field offset: 0xc
//   const constructor, 
class ScheduledDrillsView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74900, size: 0x88
    // 0xb74900: EnterFrame
    //     0xb74900: stp             fp, lr, [SP, #-0x10]!
    //     0xb74904: mov             fp, SP
    // 0xb74908: AllocStack(0x18)
    //     0xb74908: sub             SP, SP, #0x18
    // 0xb7490c: CheckStackOverflow
    //     0xb7490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74910: cmp             SP, x16
    //     0xb74914: b.ls            #0xb74980
    // 0xb74918: r1 = <ScheduledDrillsView>
    //     0xb74918: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb40] TypeArguments: <ScheduledDrillsView>
    //     0xb7491c: ldr             x1, [x1, #0xb40]
    // 0xb74920: r0 = _ScheduledDrillsViewState()
    //     0xb74920: bl              #0xb74988  ; Allocate_ScheduledDrillsViewStateStub -> _ScheduledDrillsViewState (size=0x24)
    // 0xb74924: mov             x1, x0
    // 0xb74928: r0 = Sentinel
    //     0xb74928: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7492c: stur            x1, [fp, #-8]
    // 0xb74930: StoreField: r1->field_13 = r0
    //     0xb74930: stur            w0, [x1, #0x13]
    // 0xb74934: ArrayStore: r1[0] = r0  ; List_4
    //     0xb74934: stur            w0, [x1, #0x17]
    // 0xb74938: StoreField: r1->field_1b = r0
    //     0xb74938: stur            w0, [x1, #0x1b]
    // 0xb7493c: r16 = <String, String>
    //     0xb7493c: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xb74940: ldr             x16, [x16, #0x860]
    // 0xb74944: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb74948: stp             lr, x16, [SP]
    // 0xb7494c: r0 = Map._fromLiteral()
    //     0xb7494c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb74950: ldur            x1, [fp, #-8]
    // 0xb74954: StoreField: r1->field_1f = r0
    //     0xb74954: stur            w0, [x1, #0x1f]
    //     0xb74958: ldurb           w16, [x1, #-1]
    //     0xb7495c: ldurb           w17, [x0, #-1]
    //     0xb74960: and             x16, x17, x16, lsr #2
    //     0xb74964: tst             x16, HEAP, lsr #32
    //     0xb74968: b.eq            #0xb74970
    //     0xb7496c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb74970: mov             x0, x1
    // 0xb74974: LeaveFrame
    //     0xb74974: mov             SP, fp
    //     0xb74978: ldp             fp, lr, [SP], #0x10
    // 0xb7497c: ret
    //     0xb7497c: ret             
    // 0xb74980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74984: b               #0xb74918
  }
}
