// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 2943, size: 0x24, field offset: 0x14
class _SummaryViewState extends State<dynamic> {

  late DateTime _rootWeekDate; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x957ec8, size: 0x250
    // 0x957ec8: EnterFrame
    //     0x957ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x957ecc: mov             fp, SP
    // 0x957ed0: AllocStack(0x48)
    //     0x957ed0: sub             SP, SP, #0x48
    // 0x957ed4: SetupParameters(_SummaryViewState this /* r1 => r1, fp-0x8 */)
    //     0x957ed4: stur            x1, [fp, #-8]
    // 0x957ed8: CheckStackOverflow
    //     0x957ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957edc: cmp             SP, x16
    //     0x957ee0: b.ls            #0x95810c
    // 0x957ee4: r1 = 1
    //     0x957ee4: mov             x1, #1
    // 0x957ee8: r0 = AllocateContext()
    //     0x957ee8: bl              #0xe5501c  ; AllocateContextStub
    // 0x957eec: mov             x1, x0
    // 0x957ef0: ldur            x0, [fp, #-8]
    // 0x957ef4: stur            x1, [fp, #-0x10]
    // 0x957ef8: StoreField: r1->field_f = r0
    //     0x957ef8: stur            w0, [x1, #0xf]
    // 0x957efc: r0 = DateTime()
    //     0x957efc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957f00: mov             x1, x0
    // 0x957f04: r0 = false
    //     0x957f04: add             x0, NULL, #0x30  ; false
    // 0x957f08: stur            x1, [fp, #-0x18]
    // 0x957f0c: StoreField: r1->field_7 = r0
    //     0x957f0c: stur            w0, [x1, #7]
    // 0x957f10: r0 = _getCurrentMicros()
    //     0x957f10: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x957f14: r1 = LoadInt32Instr(r0)
    //     0x957f14: sbfx            x1, x0, #1, #0x1f
    //     0x957f18: tbz             w0, #0, #0x957f20
    //     0x957f1c: ldur            x1, [x0, #7]
    // 0x957f20: ldur            x0, [fp, #-0x18]
    // 0x957f24: StoreField: r0->field_b = r1
    //     0x957f24: stur            x1, [x0, #0xb]
    // 0x957f28: mov             x1, x0
    // 0x957f2c: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x957f2c: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x957f30: mov             x2, x0
    // 0x957f34: stur            x2, [fp, #-0x18]
    // 0x957f38: r0 = LoadClassIdInstr(r2)
    //     0x957f38: ldur            x0, [x2, #-1]
    //     0x957f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x957f40: mov             x1, x2
    // 0x957f44: r0 = GDT[cid_x0 + -0xffd]()
    //     0x957f44: sub             lr, x0, #0xffd
    //     0x957f48: ldr             lr, [x21, lr, lsl #3]
    //     0x957f4c: blr             lr
    // 0x957f50: mov             x3, x0
    // 0x957f54: ldur            x2, [fp, #-0x18]
    // 0x957f58: stur            x3, [fp, #-0x20]
    // 0x957f5c: r0 = LoadClassIdInstr(r2)
    //     0x957f5c: ldur            x0, [x2, #-1]
    //     0x957f60: ubfx            x0, x0, #0xc, #0x14
    // 0x957f64: mov             x1, x2
    // 0x957f68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x957f68: sub             lr, x0, #0xfff
    //     0x957f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x957f70: blr             lr
    // 0x957f74: mov             x2, x0
    // 0x957f78: ldur            x1, [fp, #-0x18]
    // 0x957f7c: stur            x2, [fp, #-0x28]
    // 0x957f80: r0 = LoadClassIdInstr(r1)
    //     0x957f80: ldur            x0, [x1, #-1]
    //     0x957f84: ubfx            x0, x0, #0xc, #0x14
    // 0x957f88: r0 = GDT[cid_x0 + -0xffa]()
    //     0x957f88: sub             lr, x0, #0xffa
    //     0x957f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x957f90: blr             lr
    // 0x957f94: mov             x3, x0
    // 0x957f98: ldur            x2, [fp, #-0x28]
    // 0x957f9c: r0 = BoxInt64Instr(r2)
    //     0x957f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x957fa0: cmp             x2, x0, asr #1
    //     0x957fa4: b.eq            #0x957fb0
    //     0x957fa8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957fac: stur            x2, [x0, #7]
    // 0x957fb0: mov             x2, x0
    // 0x957fb4: stur            x2, [fp, #-0x30]
    // 0x957fb8: r0 = BoxInt64Instr(r3)
    //     0x957fb8: sbfiz           x0, x3, #1, #0x1f
    //     0x957fbc: cmp             x3, x0, asr #1
    //     0x957fc0: b.eq            #0x957fcc
    //     0x957fc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x957fc8: stur            x3, [x0, #7]
    // 0x957fcc: stur            x0, [fp, #-0x18]
    // 0x957fd0: r0 = DateTime()
    //     0x957fd0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x957fd4: stur            x0, [fp, #-0x38]
    // 0x957fd8: ldur            x16, [fp, #-0x30]
    // 0x957fdc: ldur            lr, [fp, #-0x18]
    // 0x957fe0: stp             lr, x16, [SP]
    // 0x957fe4: mov             x1, x0
    // 0x957fe8: ldur            x2, [fp, #-0x20]
    // 0x957fec: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x957fec: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x957ff0: r0 = DateTime()
    //     0x957ff0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x957ff4: ldur            x0, [fp, #-0x38]
    // 0x957ff8: ldur            x1, [fp, #-8]
    // 0x957ffc: StoreField: r1->field_13 = r0
    //     0x957ffc: stur            w0, [x1, #0x13]
    //     0x958000: ldurb           w16, [x1, #-1]
    //     0x958004: ldurb           w17, [x0, #-1]
    //     0x958008: and             x16, x17, x16, lsr #2
    //     0x95800c: tst             x16, HEAP, lsr #32
    //     0x958010: b.eq            #0x958018
    //     0x958014: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x958018: r0 = LoadStaticField(0x8b4)
    //     0x958018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95801c: ldr             x0, [x0, #0x1168]
    // 0x958020: cmp             w0, NULL
    // 0x958024: b.eq            #0x958114
    // 0x958028: LoadField: r3 = r0->field_53
    //     0x958028: ldur            w3, [x0, #0x53]
    // 0x95802c: DecompressPointer r3
    //     0x95802c: add             x3, x3, HEAP, lsl #32
    // 0x958030: stur            x3, [fp, #-0x18]
    // 0x958034: LoadField: r0 = r3->field_7
    //     0x958034: ldur            w0, [x3, #7]
    // 0x958038: DecompressPointer r0
    //     0x958038: add             x0, x0, HEAP, lsl #32
    // 0x95803c: ldur            x2, [fp, #-0x10]
    // 0x958040: stur            x0, [fp, #-8]
    // 0x958044: r1 = Function '<anonymous closure>':.
    //     0x958044: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] AnonymousClosure: (0x958138), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::initState (0x957ec8)
    //     0x958048: ldr             x1, [x1, #0x4c0]
    // 0x95804c: r0 = AllocateClosure()
    //     0x95804c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x958050: ldur            x2, [fp, #-8]
    // 0x958054: mov             x3, x0
    // 0x958058: r1 = Null
    //     0x958058: mov             x1, NULL
    // 0x95805c: stur            x3, [fp, #-8]
    // 0x958060: cmp             w2, NULL
    // 0x958064: b.eq            #0x958084
    // 0x958068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x958068: ldur            w4, [x2, #0x17]
    // 0x95806c: DecompressPointer r4
    //     0x95806c: add             x4, x4, HEAP, lsl #32
    // 0x958070: r8 = X0
    //     0x958070: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x958074: LoadField: r9 = r4->field_7
    //     0x958074: ldur            x9, [x4, #7]
    // 0x958078: r3 = Null
    //     0x958078: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] Null
    //     0x95807c: ldr             x3, [x3, #0x4c8]
    // 0x958080: blr             x9
    // 0x958084: ldur            x0, [fp, #-0x18]
    // 0x958088: LoadField: r1 = r0->field_b
    //     0x958088: ldur            w1, [x0, #0xb]
    // 0x95808c: LoadField: r2 = r0->field_f
    //     0x95808c: ldur            w2, [x0, #0xf]
    // 0x958090: DecompressPointer r2
    //     0x958090: add             x2, x2, HEAP, lsl #32
    // 0x958094: LoadField: r3 = r2->field_b
    //     0x958094: ldur            w3, [x2, #0xb]
    // 0x958098: r2 = LoadInt32Instr(r1)
    //     0x958098: sbfx            x2, x1, #1, #0x1f
    // 0x95809c: stur            x2, [fp, #-0x20]
    // 0x9580a0: r1 = LoadInt32Instr(r3)
    //     0x9580a0: sbfx            x1, x3, #1, #0x1f
    // 0x9580a4: cmp             x2, x1
    // 0x9580a8: b.ne            #0x9580b4
    // 0x9580ac: mov             x1, x0
    // 0x9580b0: r0 = _growToNextCapacity()
    //     0x9580b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9580b4: ldur            x2, [fp, #-0x18]
    // 0x9580b8: ldur            x3, [fp, #-0x20]
    // 0x9580bc: add             x4, x3, #1
    // 0x9580c0: lsl             x5, x4, #1
    // 0x9580c4: StoreField: r2->field_b = r5
    //     0x9580c4: stur            w5, [x2, #0xb]
    // 0x9580c8: LoadField: r1 = r2->field_f
    //     0x9580c8: ldur            w1, [x2, #0xf]
    // 0x9580cc: DecompressPointer r1
    //     0x9580cc: add             x1, x1, HEAP, lsl #32
    // 0x9580d0: ldur            x0, [fp, #-8]
    // 0x9580d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9580d4: add             x25, x1, x3, lsl #2
    //     0x9580d8: add             x25, x25, #0xf
    //     0x9580dc: str             w0, [x25]
    //     0x9580e0: tbz             w0, #0, #0x9580fc
    //     0x9580e4: ldurb           w16, [x1, #-1]
    //     0x9580e8: ldurb           w17, [x0, #-1]
    //     0x9580ec: and             x16, x17, x16, lsr #2
    //     0x9580f0: tst             x16, HEAP, lsr #32
    //     0x9580f4: b.eq            #0x9580fc
    //     0x9580f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9580fc: r0 = Null
    //     0x9580fc: mov             x0, NULL
    // 0x958100: LeaveFrame
    //     0x958100: mov             SP, fp
    //     0x958104: ldp             fp, lr, [SP], #0x10
    // 0x958108: ret
    //     0x958108: ret             
    // 0x95810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95810c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958110: b               #0x957ee4
    // 0x958114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x958114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x958138, size: 0x90
    // 0x958138: EnterFrame
    //     0x958138: stp             fp, lr, [SP, #-0x10]!
    //     0x95813c: mov             fp, SP
    // 0x958140: AllocStack(0x8)
    //     0x958140: sub             SP, SP, #8
    // 0x958144: SetupParameters([dynamic _ /* r0 */])
    //     0x958144: ldr             x0, [fp, #0x18]
    //     0x958148: ldur            w3, [x0, #0x17]
    //     0x95814c: add             x3, x3, HEAP, lsl #32
    //     0x958150: stur            x3, [fp, #-8]
    // 0x958154: CheckStackOverflow
    //     0x958154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958158: cmp             SP, x16
    //     0x95815c: b.ls            #0x9581b4
    // 0x958160: LoadField: r1 = r3->field_f
    //     0x958160: ldur            w1, [x3, #0xf]
    // 0x958164: DecompressPointer r1
    //     0x958164: add             x1, x1, HEAP, lsl #32
    // 0x958168: LoadField: r0 = r1->field_f
    //     0x958168: ldur            w0, [x1, #0xf]
    // 0x95816c: DecompressPointer r0
    //     0x95816c: add             x0, x0, HEAP, lsl #32
    // 0x958170: cmp             w0, NULL
    // 0x958174: b.eq            #0x9581a4
    // 0x958178: r2 = false
    //     0x958178: add             x2, NULL, #0x30  ; false
    // 0x95817c: r0 = _scrollSelectedWeekIntoView()
    //     0x95817c: bl              #0x95aac0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_scrollSelectedWeekIntoView
    // 0x958180: ldur            x0, [fp, #-8]
    // 0x958184: LoadField: r1 = r0->field_f
    //     0x958184: ldur            w1, [x0, #0xf]
    // 0x958188: DecompressPointer r1
    //     0x958188: add             x1, x1, HEAP, lsl #32
    // 0x95818c: LoadField: r2 = r1->field_13
    //     0x95818c: ldur            w2, [x1, #0x13]
    // 0x958190: DecompressPointer r2
    //     0x958190: add             x2, x2, HEAP, lsl #32
    // 0x958194: r16 = Sentinel
    //     0x958194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x958198: cmp             w2, w16
    // 0x95819c: b.eq            #0x9581bc
    // 0x9581a0: r0 = _resetListenersForWeek()
    //     0x9581a0: bl              #0x9581c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_resetListenersForWeek
    // 0x9581a4: r0 = Null
    //     0x9581a4: mov             x0, NULL
    // 0x9581a8: LeaveFrame
    //     0x9581a8: mov             SP, fp
    //     0x9581ac: ldp             fp, lr, [SP], #0x10
    // 0x9581b0: ret
    //     0x9581b0: ret             
    // 0x9581b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9581b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9581b8: b               #0x958160
    // 0x9581bc: r9 = _rootWeekDate
    //     0x9581bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Field <_SummaryViewState@1098419352._rootWeekDate@1098419352>: late (offset: 0x14)
    //     0x9581c0: ldr             x9, [x9, #0x3a0]
    // 0x9581c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9581c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _resetListenersForWeek(/* No info */) {
    // ** addr: 0x9581c8, size: 0x124
    // 0x9581c8: EnterFrame
    //     0x9581c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9581cc: mov             fp, SP
    // 0x9581d0: AllocStack(0x38)
    //     0x9581d0: sub             SP, SP, #0x38
    // 0x9581d4: SetupParameters(_SummaryViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9581d4: mov             x0, x1
    //     0x9581d8: stur            x1, [fp, #-8]
    //     0x9581dc: mov             x1, x2
    //     0x9581e0: stur            x2, [fp, #-0x10]
    // 0x9581e4: CheckStackOverflow
    //     0x9581e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9581e8: cmp             SP, x16
    //     0x9581ec: b.ls            #0x9582d8
    // 0x9581f0: LoadField: r2 = r0->field_f
    //     0x9581f0: ldur            w2, [x0, #0xf]
    // 0x9581f4: DecompressPointer r2
    //     0x9581f4: add             x2, x2, HEAP, lsl #32
    // 0x9581f8: cmp             w2, NULL
    // 0x9581fc: b.eq            #0x9582e0
    // 0x958200: r16 = <UserManager>
    //     0x958200: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x958204: ldr             x16, [x16, #0x2b8]
    // 0x958208: stp             x2, x16, [SP]
    // 0x95820c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95820c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958210: r0 = ReadContext.read()
    //     0x958210: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x958214: LoadField: r3 = r0->field_27
    //     0x958214: ldur            w3, [x0, #0x27]
    // 0x958218: DecompressPointer r3
    //     0x958218: add             x3, x3, HEAP, lsl #32
    // 0x95821c: stur            x3, [fp, #-0x18]
    // 0x958220: cmp             w3, NULL
    // 0x958224: b.ne            #0x958238
    // 0x958228: r0 = Null
    //     0x958228: mov             x0, NULL
    // 0x95822c: LeaveFrame
    //     0x95822c: mov             SP, fp
    //     0x958230: ldp             fp, lr, [SP], #0x10
    // 0x958234: ret
    //     0x958234: ret             
    // 0x958238: ldur            x0, [fp, #-8]
    // 0x95823c: ldur            x1, [fp, #-0x10]
    // 0x958240: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0x958240: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0x958244: mov             x2, x0
    // 0x958248: stur            x2, [fp, #-0x28]
    // 0x95824c: mov             x3, x1
    // 0x958250: ldur            x0, [fp, #-8]
    // 0x958254: stur            x3, [fp, #-0x20]
    // 0x958258: LoadField: r1 = r0->field_f
    //     0x958258: ldur            w1, [x0, #0xf]
    // 0x95825c: DecompressPointer r1
    //     0x95825c: add             x1, x1, HEAP, lsl #32
    // 0x958260: cmp             w1, NULL
    // 0x958264: b.eq            #0x9582e4
    // 0x958268: r16 = <ActivityGoalManager>
    //     0x958268: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0x95826c: ldr             x16, [x16, #0x328]
    // 0x958270: stp             x1, x16, [SP]
    // 0x958274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x958274: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x958278: r0 = ReadContext.read()
    //     0x958278: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95827c: mov             x1, x0
    // 0x958280: ldur            x2, [fp, #-0x10]
    // 0x958284: ldur            x3, [fp, #-0x18]
    // 0x958288: r0 = startListener()
    //     0x958288: bl              #0x958c9c  ; [package:kourtai/automatic/app/dependencies/managers/core/activity_goal_manager.dart] ActivityGoalManager::startListener
    // 0x95828c: ldur            x0, [fp, #-8]
    // 0x958290: LoadField: r1 = r0->field_f
    //     0x958290: ldur            w1, [x0, #0xf]
    // 0x958294: DecompressPointer r1
    //     0x958294: add             x1, x1, HEAP, lsl #32
    // 0x958298: cmp             w1, NULL
    // 0x95829c: b.eq            #0x9582e8
    // 0x9582a0: r16 = <WorkoutManager>
    //     0x9582a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11338] TypeArguments: <WorkoutManager>
    //     0x9582a4: ldr             x16, [x16, #0x338]
    // 0x9582a8: stp             x1, x16, [SP]
    // 0x9582ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9582ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9582b0: r0 = ReadContext.read()
    //     0x9582b0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9582b4: mov             x1, x0
    // 0x9582b8: ldur            x2, [fp, #-0x28]
    // 0x9582bc: ldur            x3, [fp, #-0x20]
    // 0x9582c0: ldur            x5, [fp, #-0x18]
    // 0x9582c4: r0 = startListener()
    //     0x9582c4: bl              #0x9582ec  ; [package:kourtai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::startListener
    // 0x9582c8: r0 = Null
    //     0x9582c8: mov             x0, NULL
    // 0x9582cc: LeaveFrame
    //     0x9582cc: mov             SP, fp
    //     0x9582d0: ldp             fp, lr, [SP], #0x10
    // 0x9582d4: ret
    //     0x9582d4: ret             
    // 0x9582d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9582d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9582dc: b               #0x9581f0
    // 0x9582e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9582e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9582e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9582e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9582e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9582e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollSelectedWeekIntoView(/* No info */) {
    // ** addr: 0x95aac0, size: 0x13c
    // 0x95aac0: EnterFrame
    //     0x95aac0: stp             fp, lr, [SP, #-0x10]!
    //     0x95aac4: mov             fp, SP
    // 0x95aac8: AllocStack(0x18)
    //     0x95aac8: sub             SP, SP, #0x18
    // 0x95aacc: SetupParameters(_SummaryViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95aacc: stur            x1, [fp, #-8]
    //     0x95aad0: stur            x2, [fp, #-0x10]
    // 0x95aad4: CheckStackOverflow
    //     0x95aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95aad8: cmp             SP, x16
    //     0x95aadc: b.ls            #0x95abf0
    // 0x95aae0: r1 = 2
    //     0x95aae0: mov             x1, #2
    // 0x95aae4: r0 = AllocateContext()
    //     0x95aae4: bl              #0xe5501c  ; AllocateContextStub
    // 0x95aae8: mov             x1, x0
    // 0x95aaec: ldur            x0, [fp, #-8]
    // 0x95aaf0: StoreField: r1->field_f = r0
    //     0x95aaf0: stur            w0, [x1, #0xf]
    // 0x95aaf4: ldur            x0, [fp, #-0x10]
    // 0x95aaf8: StoreField: r1->field_13 = r0
    //     0x95aaf8: stur            w0, [x1, #0x13]
    // 0x95aafc: r0 = LoadStaticField(0x8b4)
    //     0x95aafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95ab00: ldr             x0, [x0, #0x1168]
    // 0x95ab04: cmp             w0, NULL
    // 0x95ab08: b.eq            #0x95abf8
    // 0x95ab0c: LoadField: r3 = r0->field_53
    //     0x95ab0c: ldur            w3, [x0, #0x53]
    // 0x95ab10: DecompressPointer r3
    //     0x95ab10: add             x3, x3, HEAP, lsl #32
    // 0x95ab14: stur            x3, [fp, #-0x10]
    // 0x95ab18: LoadField: r0 = r3->field_7
    //     0x95ab18: ldur            w0, [x3, #7]
    // 0x95ab1c: DecompressPointer r0
    //     0x95ab1c: add             x0, x0, HEAP, lsl #32
    // 0x95ab20: mov             x2, x1
    // 0x95ab24: stur            x0, [fp, #-8]
    // 0x95ab28: r1 = Function '<anonymous closure>':.
    //     0x95ab28: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] AnonymousClosure: (0x95abfc), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_scrollSelectedWeekIntoView (0x95aac0)
    //     0x95ab2c: ldr             x1, [x1, #0x3e8]
    // 0x95ab30: r0 = AllocateClosure()
    //     0x95ab30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95ab34: ldur            x2, [fp, #-8]
    // 0x95ab38: mov             x3, x0
    // 0x95ab3c: r1 = Null
    //     0x95ab3c: mov             x1, NULL
    // 0x95ab40: stur            x3, [fp, #-8]
    // 0x95ab44: cmp             w2, NULL
    // 0x95ab48: b.eq            #0x95ab68
    // 0x95ab4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95ab4c: ldur            w4, [x2, #0x17]
    // 0x95ab50: DecompressPointer r4
    //     0x95ab50: add             x4, x4, HEAP, lsl #32
    // 0x95ab54: r8 = X0
    //     0x95ab54: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x95ab58: LoadField: r9 = r4->field_7
    //     0x95ab58: ldur            x9, [x4, #7]
    // 0x95ab5c: r3 = Null
    //     0x95ab5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Null
    //     0x95ab60: ldr             x3, [x3, #0x3f0]
    // 0x95ab64: blr             x9
    // 0x95ab68: ldur            x0, [fp, #-0x10]
    // 0x95ab6c: LoadField: r1 = r0->field_b
    //     0x95ab6c: ldur            w1, [x0, #0xb]
    // 0x95ab70: LoadField: r2 = r0->field_f
    //     0x95ab70: ldur            w2, [x0, #0xf]
    // 0x95ab74: DecompressPointer r2
    //     0x95ab74: add             x2, x2, HEAP, lsl #32
    // 0x95ab78: LoadField: r3 = r2->field_b
    //     0x95ab78: ldur            w3, [x2, #0xb]
    // 0x95ab7c: r2 = LoadInt32Instr(r1)
    //     0x95ab7c: sbfx            x2, x1, #1, #0x1f
    // 0x95ab80: stur            x2, [fp, #-0x18]
    // 0x95ab84: r1 = LoadInt32Instr(r3)
    //     0x95ab84: sbfx            x1, x3, #1, #0x1f
    // 0x95ab88: cmp             x2, x1
    // 0x95ab8c: b.ne            #0x95ab98
    // 0x95ab90: mov             x1, x0
    // 0x95ab94: r0 = _growToNextCapacity()
    //     0x95ab94: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ab98: ldur            x2, [fp, #-0x10]
    // 0x95ab9c: ldur            x3, [fp, #-0x18]
    // 0x95aba0: add             x4, x3, #1
    // 0x95aba4: lsl             x5, x4, #1
    // 0x95aba8: StoreField: r2->field_b = r5
    //     0x95aba8: stur            w5, [x2, #0xb]
    // 0x95abac: LoadField: r1 = r2->field_f
    //     0x95abac: ldur            w1, [x2, #0xf]
    // 0x95abb0: DecompressPointer r1
    //     0x95abb0: add             x1, x1, HEAP, lsl #32
    // 0x95abb4: ldur            x0, [fp, #-8]
    // 0x95abb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95abb8: add             x25, x1, x3, lsl #2
    //     0x95abbc: add             x25, x25, #0xf
    //     0x95abc0: str             w0, [x25]
    //     0x95abc4: tbz             w0, #0, #0x95abe0
    //     0x95abc8: ldurb           w16, [x1, #-1]
    //     0x95abcc: ldurb           w17, [x0, #-1]
    //     0x95abd0: and             x16, x17, x16, lsr #2
    //     0x95abd4: tst             x16, HEAP, lsr #32
    //     0x95abd8: b.eq            #0x95abe0
    //     0x95abdc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95abe0: r0 = Null
    //     0x95abe0: mov             x0, NULL
    // 0x95abe4: LeaveFrame
    //     0x95abe4: mov             SP, fp
    //     0x95abe8: ldp             fp, lr, [SP], #0x10
    // 0x95abec: ret
    //     0x95abec: ret             
    // 0x95abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95abf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95abf4: b               #0x95aae0
    // 0x95abf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95abf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x95abfc, size: 0x16c
    // 0x95abfc: EnterFrame
    //     0x95abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x95ac00: mov             fp, SP
    // 0x95ac04: AllocStack(0x18)
    //     0x95ac04: sub             SP, SP, #0x18
    // 0x95ac08: SetupParameters([dynamic _ /* r0 */])
    //     0x95ac08: ldr             x0, [fp, #0x18]
    //     0x95ac0c: ldur            w2, [x0, #0x17]
    //     0x95ac10: add             x2, x2, HEAP, lsl #32
    //     0x95ac14: stur            x2, [fp, #-8]
    // 0x95ac18: CheckStackOverflow
    //     0x95ac18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ac1c: cmp             SP, x16
    //     0x95ac20: b.ls            #0x95ad5c
    // 0x95ac24: LoadField: r0 = r2->field_f
    //     0x95ac24: ldur            w0, [x2, #0xf]
    // 0x95ac28: DecompressPointer r0
    //     0x95ac28: add             x0, x0, HEAP, lsl #32
    // 0x95ac2c: LoadField: r1 = r0->field_f
    //     0x95ac2c: ldur            w1, [x0, #0xf]
    // 0x95ac30: DecompressPointer r1
    //     0x95ac30: add             x1, x1, HEAP, lsl #32
    // 0x95ac34: cmp             w1, NULL
    // 0x95ac38: b.ne            #0x95ac4c
    // 0x95ac3c: r0 = Null
    //     0x95ac3c: mov             x0, NULL
    // 0x95ac40: LeaveFrame
    //     0x95ac40: mov             SP, fp
    //     0x95ac44: ldp             fp, lr, [SP], #0x10
    // 0x95ac48: ret
    //     0x95ac48: ret             
    // 0x95ac4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95ac4c: ldur            w1, [x0, #0x17]
    // 0x95ac50: DecompressPointer r1
    //     0x95ac50: add             x1, x1, HEAP, lsl #32
    // 0x95ac54: r0 = _currentElement()
    //     0x95ac54: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x95ac58: cmp             w0, NULL
    // 0x95ac5c: b.eq            #0x95acb4
    // 0x95ac60: ldur            x2, [fp, #-8]
    // 0x95ac64: LoadField: r1 = r2->field_13
    //     0x95ac64: ldur            w1, [x2, #0x13]
    // 0x95ac68: DecompressPointer r1
    //     0x95ac68: add             x1, x1, HEAP, lsl #32
    // 0x95ac6c: tbnz            w1, #4, #0x95ac7c
    // 0x95ac70: r2 = Instance_Duration
    //     0x95ac70: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x95ac74: ldr             x2, [x2, #0x738]
    // 0x95ac78: b               #0x95ac80
    // 0x95ac7c: r2 = Instance_Duration
    //     0x95ac7c: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x95ac80: r16 = 0.850000
    //     0x95ac80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0x95ac84: ldr             x16, [x16, #0x4c8]
    // 0x95ac88: r30 = Instance_Cubic
    //     0x95ac88: add             lr, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x95ac8c: ldr             lr, [lr, #0x128]
    // 0x95ac90: stp             lr, x16, [SP]
    // 0x95ac94: mov             x1, x0
    // 0x95ac98: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x2, curve, 0x3, null]
    //     0x95ac98: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a400] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x2, "curve", 0x3, Null]
    //     0x95ac9c: ldr             x4, [x4, #0x400]
    // 0x95aca0: r0 = ensureVisible()
    //     0x95aca0: bl              #0x6966f0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x95aca4: r0 = Null
    //     0x95aca4: mov             x0, NULL
    // 0x95aca8: LeaveFrame
    //     0x95aca8: mov             SP, fp
    //     0x95acac: ldp             fp, lr, [SP], #0x10
    // 0x95acb0: ret
    //     0x95acb0: ret             
    // 0x95acb4: ldur            x2, [fp, #-8]
    // 0x95acb8: LoadField: r0 = r2->field_f
    //     0x95acb8: ldur            w0, [x2, #0xf]
    // 0x95acbc: DecompressPointer r0
    //     0x95acbc: add             x0, x0, HEAP, lsl #32
    // 0x95acc0: LoadField: r1 = r0->field_1b
    //     0x95acc0: ldur            w1, [x0, #0x1b]
    // 0x95acc4: DecompressPointer r1
    //     0x95acc4: add             x1, x1, HEAP, lsl #32
    // 0x95acc8: LoadField: r0 = r1->field_3b
    //     0x95acc8: ldur            w0, [x1, #0x3b]
    // 0x95accc: DecompressPointer r0
    //     0x95accc: add             x0, x0, HEAP, lsl #32
    // 0x95acd0: LoadField: r1 = r0->field_b
    //     0x95acd0: ldur            w1, [x0, #0xb]
    // 0x95acd4: cbz             w1, #0x95ad4c
    // 0x95acd8: mov             x1, x0
    // 0x95acdc: r0 = single()
    //     0x95acdc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x95ace0: LoadField: r1 = r0->field_33
    //     0x95ace0: ldur            w1, [x0, #0x33]
    // 0x95ace4: DecompressPointer r1
    //     0x95ace4: add             x1, x1, HEAP, lsl #32
    // 0x95ace8: cmp             w1, NULL
    // 0x95acec: b.eq            #0x95ad64
    // 0x95acf0: ldur            x0, [fp, #-8]
    // 0x95acf4: LoadField: r2 = r0->field_13
    //     0x95acf4: ldur            w2, [x0, #0x13]
    // 0x95acf8: DecompressPointer r2
    //     0x95acf8: add             x2, x2, HEAP, lsl #32
    // 0x95acfc: tbnz            w2, #4, #0x95ad30
    // 0x95ad00: LoadField: r2 = r0->field_f
    //     0x95ad00: ldur            w2, [x0, #0xf]
    // 0x95ad04: DecompressPointer r2
    //     0x95ad04: add             x2, x2, HEAP, lsl #32
    // 0x95ad08: LoadField: r0 = r2->field_1b
    //     0x95ad08: ldur            w0, [x2, #0x1b]
    // 0x95ad0c: DecompressPointer r0
    //     0x95ad0c: add             x0, x0, HEAP, lsl #32
    // 0x95ad10: LoadField: d0 = r1->field_7
    //     0x95ad10: ldur            d0, [x1, #7]
    // 0x95ad14: mov             x1, x0
    // 0x95ad18: r2 = Instance_Cubic
    //     0x95ad18: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x95ad1c: ldr             x2, [x2, #0x128]
    // 0x95ad20: r3 = Instance_Duration
    //     0x95ad20: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x95ad24: ldr             x3, [x3, #0x738]
    // 0x95ad28: r0 = animateTo()
    //     0x95ad28: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x95ad2c: b               #0x95ad4c
    // 0x95ad30: LoadField: r2 = r0->field_f
    //     0x95ad30: ldur            w2, [x0, #0xf]
    // 0x95ad34: DecompressPointer r2
    //     0x95ad34: add             x2, x2, HEAP, lsl #32
    // 0x95ad38: LoadField: r0 = r2->field_1b
    //     0x95ad38: ldur            w0, [x2, #0x1b]
    // 0x95ad3c: DecompressPointer r0
    //     0x95ad3c: add             x0, x0, HEAP, lsl #32
    // 0x95ad40: LoadField: d0 = r1->field_7
    //     0x95ad40: ldur            d0, [x1, #7]
    // 0x95ad44: mov             x1, x0
    // 0x95ad48: r0 = jumpTo()
    //     0x95ad48: bl              #0x6873b4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x95ad4c: r0 = Null
    //     0x95ad4c: mov             x0, NULL
    // 0x95ad50: LeaveFrame
    //     0x95ad50: mov             SP, fp
    //     0x95ad54: ldp             fp, lr, [SP], #0x10
    // 0x95ad58: ret
    //     0x95ad58: ret             
    // 0x95ad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ad5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ad60: b               #0x95ac24
    // 0x95ad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ad64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x990690, size: 0x54
    // 0x990690: ldr             x1, [SP]
    // 0x990694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x990694: ldur            w2, [x1, #0x17]
    // 0x990698: DecompressPointer r2
    //     0x990698: add             x2, x2, HEAP, lsl #32
    // 0x99069c: LoadField: r1 = r2->field_b
    //     0x99069c: ldur            w1, [x2, #0xb]
    // 0x9906a0: DecompressPointer r1
    //     0x9906a0: add             x1, x1, HEAP, lsl #32
    // 0x9906a4: LoadField: r3 = r1->field_f
    //     0x9906a4: ldur            w3, [x1, #0xf]
    // 0x9906a8: DecompressPointer r3
    //     0x9906a8: add             x3, x3, HEAP, lsl #32
    // 0x9906ac: LoadField: r1 = r2->field_f
    //     0x9906ac: ldur            w1, [x2, #0xf]
    // 0x9906b0: DecompressPointer r1
    //     0x9906b0: add             x1, x1, HEAP, lsl #32
    // 0x9906b4: mov             x0, x1
    // 0x9906b8: StoreField: r3->field_13 = r0
    //     0x9906b8: stur            w0, [x3, #0x13]
    //     0x9906bc: ldurb           w16, [x3, #-1]
    //     0x9906c0: ldurb           w17, [x0, #-1]
    //     0x9906c4: and             x16, x17, x16, lsr #2
    //     0x9906c8: tst             x16, HEAP, lsr #32
    //     0x9906cc: b.eq            #0x9906dc
    //     0x9906d0: str             lr, [SP, #-8]!
    //     0x9906d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0x9906d8: ldr             lr, [SP], #8
    // 0x9906dc: mov             x0, x1
    // 0x9906e0: ret
    //     0x9906e0: ret             
  }
  [closure] void <anonymous closure>(dynamic, DateTime, DateTime) {
    // ** addr: 0x9906e4, size: 0x368
    // 0x9906e4: EnterFrame
    //     0x9906e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9906e8: mov             fp, SP
    // 0x9906ec: AllocStack(0x48)
    //     0x9906ec: sub             SP, SP, #0x48
    // 0x9906f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9906f0: ldr             x0, [fp, #0x20]
    //     0x9906f4: ldur            w1, [x0, #0x17]
    //     0x9906f8: add             x1, x1, HEAP, lsl #32
    //     0x9906fc: stur            x1, [fp, #-8]
    // 0x990700: CheckStackOverflow
    //     0x990700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990704: cmp             SP, x16
    //     0x990708: b.ls            #0x990a3c
    // 0x99070c: r1 = 1
    //     0x99070c: mov             x1, #1
    // 0x990710: r0 = AllocateContext()
    //     0x990710: bl              #0xe5501c  ; AllocateContextStub
    // 0x990714: mov             x3, x0
    // 0x990718: ldur            x2, [fp, #-8]
    // 0x99071c: stur            x3, [fp, #-0x10]
    // 0x990720: StoreField: r3->field_b = r2
    //     0x990720: stur            w2, [x3, #0xb]
    // 0x990724: ldr             x4, [fp, #0x18]
    // 0x990728: r0 = LoadClassIdInstr(r4)
    //     0x990728: ldur            x0, [x4, #-1]
    //     0x99072c: ubfx            x0, x0, #0xc, #0x14
    // 0x990730: mov             x1, x4
    // 0x990734: r0 = GDT[cid_x0 + -0xffd]()
    //     0x990734: sub             lr, x0, #0xffd
    //     0x990738: ldr             lr, [x21, lr, lsl #3]
    //     0x99073c: blr             lr
    // 0x990740: mov             x3, x0
    // 0x990744: ldr             x2, [fp, #0x18]
    // 0x990748: stur            x3, [fp, #-0x18]
    // 0x99074c: r0 = LoadClassIdInstr(r2)
    //     0x99074c: ldur            x0, [x2, #-1]
    //     0x990750: ubfx            x0, x0, #0xc, #0x14
    // 0x990754: mov             x1, x2
    // 0x990758: r0 = GDT[cid_x0 + -0xfff]()
    //     0x990758: sub             lr, x0, #0xfff
    //     0x99075c: ldr             lr, [x21, lr, lsl #3]
    //     0x990760: blr             lr
    // 0x990764: mov             x2, x0
    // 0x990768: ldr             x1, [fp, #0x18]
    // 0x99076c: stur            x2, [fp, #-0x20]
    // 0x990770: r0 = LoadClassIdInstr(r1)
    //     0x990770: ldur            x0, [x1, #-1]
    //     0x990774: ubfx            x0, x0, #0xc, #0x14
    // 0x990778: r0 = GDT[cid_x0 + -0xffa]()
    //     0x990778: sub             lr, x0, #0xffa
    //     0x99077c: ldr             lr, [x21, lr, lsl #3]
    //     0x990780: blr             lr
    // 0x990784: mov             x3, x0
    // 0x990788: ldur            x2, [fp, #-0x20]
    // 0x99078c: r0 = BoxInt64Instr(r2)
    //     0x99078c: sbfiz           x0, x2, #1, #0x1f
    //     0x990790: cmp             x2, x0, asr #1
    //     0x990794: b.eq            #0x9907a0
    //     0x990798: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99079c: stur            x2, [x0, #7]
    // 0x9907a0: mov             x2, x0
    // 0x9907a4: stur            x2, [fp, #-0x30]
    // 0x9907a8: r0 = BoxInt64Instr(r3)
    //     0x9907a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9907ac: cmp             x3, x0, asr #1
    //     0x9907b0: b.eq            #0x9907bc
    //     0x9907b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9907b8: stur            x3, [x0, #7]
    // 0x9907bc: stur            x0, [fp, #-0x28]
    // 0x9907c0: r0 = DateTime()
    //     0x9907c0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9907c4: stur            x0, [fp, #-0x38]
    // 0x9907c8: ldur            x16, [fp, #-0x30]
    // 0x9907cc: ldur            lr, [fp, #-0x28]
    // 0x9907d0: stp             lr, x16, [SP]
    // 0x9907d4: mov             x1, x0
    // 0x9907d8: ldur            x2, [fp, #-0x18]
    // 0x9907dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9907dc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9907e0: r0 = DateTime()
    //     0x9907e0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9907e4: ldur            x0, [fp, #-0x38]
    // 0x9907e8: ldur            x2, [fp, #-0x10]
    // 0x9907ec: StoreField: r2->field_f = r0
    //     0x9907ec: stur            w0, [x2, #0xf]
    //     0x9907f0: ldurb           w16, [x2, #-1]
    //     0x9907f4: ldurb           w17, [x0, #-1]
    //     0x9907f8: and             x16, x17, x16, lsr #2
    //     0x9907fc: tst             x16, HEAP, lsr #32
    //     0x990800: b.eq            #0x990808
    //     0x990804: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x990808: ldur            x1, [fp, #-0x38]
    // 0x99080c: r0 = _canAccessSummaryWeek()
    //     0x99080c: bl              #0x990a4c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_canAccessSummaryWeek
    // 0x990810: tbz             w0, #4, #0x990908
    // 0x990814: r0 = LoadStaticField(0x8b4)
    //     0x990814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x990818: ldr             x0, [x0, #0x1168]
    // 0x99081c: cmp             w0, NULL
    // 0x990820: b.eq            #0x990a44
    // 0x990824: LoadField: r3 = r0->field_53
    //     0x990824: ldur            w3, [x0, #0x53]
    // 0x990828: DecompressPointer r3
    //     0x990828: add             x3, x3, HEAP, lsl #32
    // 0x99082c: stur            x3, [fp, #-0x30]
    // 0x990830: LoadField: r0 = r3->field_7
    //     0x990830: ldur            w0, [x3, #7]
    // 0x990834: DecompressPointer r0
    //     0x990834: add             x0, x0, HEAP, lsl #32
    // 0x990838: ldur            x2, [fp, #-0x10]
    // 0x99083c: stur            x0, [fp, #-0x28]
    // 0x990840: r1 = Function '<anonymous closure>':.
    //     0x990840: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3b0] AnonymousClosure: (0x990eac), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x990844: ldr             x1, [x1, #0x3b0]
    // 0x990848: r0 = AllocateClosure()
    //     0x990848: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99084c: ldur            x2, [fp, #-0x28]
    // 0x990850: mov             x3, x0
    // 0x990854: r1 = Null
    //     0x990854: mov             x1, NULL
    // 0x990858: stur            x3, [fp, #-0x28]
    // 0x99085c: cmp             w2, NULL
    // 0x990860: b.eq            #0x990880
    // 0x990864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x990864: ldur            w4, [x2, #0x17]
    // 0x990868: DecompressPointer r4
    //     0x990868: add             x4, x4, HEAP, lsl #32
    // 0x99086c: r8 = X0
    //     0x99086c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x990870: LoadField: r9 = r4->field_7
    //     0x990870: ldur            x9, [x4, #7]
    // 0x990874: r3 = Null
    //     0x990874: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] Null
    //     0x990878: ldr             x3, [x3, #0x3b8]
    // 0x99087c: blr             x9
    // 0x990880: ldur            x0, [fp, #-0x30]
    // 0x990884: LoadField: r1 = r0->field_b
    //     0x990884: ldur            w1, [x0, #0xb]
    // 0x990888: LoadField: r2 = r0->field_f
    //     0x990888: ldur            w2, [x0, #0xf]
    // 0x99088c: DecompressPointer r2
    //     0x99088c: add             x2, x2, HEAP, lsl #32
    // 0x990890: LoadField: r3 = r2->field_b
    //     0x990890: ldur            w3, [x2, #0xb]
    // 0x990894: r2 = LoadInt32Instr(r1)
    //     0x990894: sbfx            x2, x1, #1, #0x1f
    // 0x990898: stur            x2, [fp, #-0x18]
    // 0x99089c: r1 = LoadInt32Instr(r3)
    //     0x99089c: sbfx            x1, x3, #1, #0x1f
    // 0x9908a0: cmp             x2, x1
    // 0x9908a4: b.ne            #0x9908b0
    // 0x9908a8: mov             x1, x0
    // 0x9908ac: r0 = _growToNextCapacity()
    //     0x9908ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9908b0: ldur            x0, [fp, #-0x30]
    // 0x9908b4: ldur            x2, [fp, #-0x18]
    // 0x9908b8: add             x1, x2, #1
    // 0x9908bc: lsl             x3, x1, #1
    // 0x9908c0: StoreField: r0->field_b = r3
    //     0x9908c0: stur            w3, [x0, #0xb]
    // 0x9908c4: LoadField: r1 = r0->field_f
    //     0x9908c4: ldur            w1, [x0, #0xf]
    // 0x9908c8: DecompressPointer r1
    //     0x9908c8: add             x1, x1, HEAP, lsl #32
    // 0x9908cc: ldur            x0, [fp, #-0x28]
    // 0x9908d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9908d0: add             x25, x1, x2, lsl #2
    //     0x9908d4: add             x25, x25, #0xf
    //     0x9908d8: str             w0, [x25]
    //     0x9908dc: tbz             w0, #0, #0x9908f8
    //     0x9908e0: ldurb           w16, [x1, #-1]
    //     0x9908e4: ldurb           w17, [x0, #-1]
    //     0x9908e8: and             x16, x17, x16, lsr #2
    //     0x9908ec: tst             x16, HEAP, lsr #32
    //     0x9908f0: b.eq            #0x9908f8
    //     0x9908f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9908f8: r0 = Null
    //     0x9908f8: mov             x0, NULL
    // 0x9908fc: LeaveFrame
    //     0x9908fc: mov             SP, fp
    //     0x990900: ldp             fp, lr, [SP], #0x10
    // 0x990904: ret
    //     0x990904: ret             
    // 0x990908: ldur            x0, [fp, #-8]
    // 0x99090c: LoadField: r3 = r0->field_f
    //     0x99090c: ldur            w3, [x0, #0xf]
    // 0x990910: DecompressPointer r3
    //     0x990910: add             x3, x3, HEAP, lsl #32
    // 0x990914: ldur            x2, [fp, #-0x10]
    // 0x990918: stur            x3, [fp, #-0x28]
    // 0x99091c: r1 = Function '<anonymous closure>':.
    //     0x99091c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3c8] AnonymousClosure: (0x990690), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x990920: ldr             x1, [x1, #0x3c8]
    // 0x990924: r0 = AllocateClosure()
    //     0x990924: bl              #0xe553e0  ; AllocateClosureStub
    // 0x990928: ldur            x1, [fp, #-0x28]
    // 0x99092c: mov             x2, x0
    // 0x990930: r0 = setState()
    //     0x990930: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x990934: ldur            x0, [fp, #-8]
    // 0x990938: LoadField: r1 = r0->field_f
    //     0x990938: ldur            w1, [x0, #0xf]
    // 0x99093c: DecompressPointer r1
    //     0x99093c: add             x1, x1, HEAP, lsl #32
    // 0x990940: ldur            x2, [fp, #-0x38]
    // 0x990944: r0 = _resetListenersForWeek()
    //     0x990944: bl              #0x9581c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_resetListenersForWeek
    // 0x990948: r0 = LoadStaticField(0x8b4)
    //     0x990948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99094c: ldr             x0, [x0, #0x1168]
    // 0x990950: cmp             w0, NULL
    // 0x990954: b.eq            #0x990a48
    // 0x990958: LoadField: r3 = r0->field_53
    //     0x990958: ldur            w3, [x0, #0x53]
    // 0x99095c: DecompressPointer r3
    //     0x99095c: add             x3, x3, HEAP, lsl #32
    // 0x990960: stur            x3, [fp, #-0x28]
    // 0x990964: LoadField: r0 = r3->field_7
    //     0x990964: ldur            w0, [x3, #7]
    // 0x990968: DecompressPointer r0
    //     0x990968: add             x0, x0, HEAP, lsl #32
    // 0x99096c: ldur            x2, [fp, #-0x10]
    // 0x990970: stur            x0, [fp, #-8]
    // 0x990974: r1 = Function '<anonymous closure>':.
    //     0x990974: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] AnonymousClosure: (0x990e4c), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x990978: ldr             x1, [x1, #0x3d0]
    // 0x99097c: r0 = AllocateClosure()
    //     0x99097c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x990980: ldur            x2, [fp, #-8]
    // 0x990984: mov             x3, x0
    // 0x990988: r1 = Null
    //     0x990988: mov             x1, NULL
    // 0x99098c: stur            x3, [fp, #-8]
    // 0x990990: cmp             w2, NULL
    // 0x990994: b.eq            #0x9909b4
    // 0x990998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x990998: ldur            w4, [x2, #0x17]
    // 0x99099c: DecompressPointer r4
    //     0x99099c: add             x4, x4, HEAP, lsl #32
    // 0x9909a0: r8 = X0
    //     0x9909a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9909a4: LoadField: r9 = r4->field_7
    //     0x9909a4: ldur            x9, [x4, #7]
    // 0x9909a8: r3 = Null
    //     0x9909a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Null
    //     0x9909ac: ldr             x3, [x3, #0x3d8]
    // 0x9909b0: blr             x9
    // 0x9909b4: ldur            x0, [fp, #-0x28]
    // 0x9909b8: LoadField: r1 = r0->field_b
    //     0x9909b8: ldur            w1, [x0, #0xb]
    // 0x9909bc: LoadField: r2 = r0->field_f
    //     0x9909bc: ldur            w2, [x0, #0xf]
    // 0x9909c0: DecompressPointer r2
    //     0x9909c0: add             x2, x2, HEAP, lsl #32
    // 0x9909c4: LoadField: r3 = r2->field_b
    //     0x9909c4: ldur            w3, [x2, #0xb]
    // 0x9909c8: r2 = LoadInt32Instr(r1)
    //     0x9909c8: sbfx            x2, x1, #1, #0x1f
    // 0x9909cc: stur            x2, [fp, #-0x18]
    // 0x9909d0: r1 = LoadInt32Instr(r3)
    //     0x9909d0: sbfx            x1, x3, #1, #0x1f
    // 0x9909d4: cmp             x2, x1
    // 0x9909d8: b.ne            #0x9909e4
    // 0x9909dc: mov             x1, x0
    // 0x9909e0: r0 = _growToNextCapacity()
    //     0x9909e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9909e4: ldur            x2, [fp, #-0x28]
    // 0x9909e8: ldur            x3, [fp, #-0x18]
    // 0x9909ec: add             x4, x3, #1
    // 0x9909f0: lsl             x5, x4, #1
    // 0x9909f4: StoreField: r2->field_b = r5
    //     0x9909f4: stur            w5, [x2, #0xb]
    // 0x9909f8: LoadField: r1 = r2->field_f
    //     0x9909f8: ldur            w1, [x2, #0xf]
    // 0x9909fc: DecompressPointer r1
    //     0x9909fc: add             x1, x1, HEAP, lsl #32
    // 0x990a00: ldur            x0, [fp, #-8]
    // 0x990a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x990a04: add             x25, x1, x3, lsl #2
    //     0x990a08: add             x25, x25, #0xf
    //     0x990a0c: str             w0, [x25]
    //     0x990a10: tbz             w0, #0, #0x990a2c
    //     0x990a14: ldurb           w16, [x1, #-1]
    //     0x990a18: ldurb           w17, [x0, #-1]
    //     0x990a1c: and             x16, x17, x16, lsr #2
    //     0x990a20: tst             x16, HEAP, lsr #32
    //     0x990a24: b.eq            #0x990a2c
    //     0x990a28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x990a2c: r0 = Null
    //     0x990a2c: mov             x0, NULL
    // 0x990a30: LeaveFrame
    //     0x990a30: mov             SP, fp
    //     0x990a34: ldp             fp, lr, [SP], #0x10
    // 0x990a38: ret
    //     0x990a38: ret             
    // 0x990a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990a40: b               #0x99070c
    // 0x990a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990a44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x990a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990a48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _canAccessSummaryWeek(/* No info */) {
    // ** addr: 0x990a4c, size: 0xb0
    // 0x990a4c: EnterFrame
    //     0x990a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x990a50: mov             fp, SP
    // 0x990a54: AllocStack(0x10)
    //     0x990a54: sub             SP, SP, #0x10
    // 0x990a58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x990a58: stur            x1, [fp, #-8]
    // 0x990a5c: CheckStackOverflow
    //     0x990a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990a60: cmp             SP, x16
    //     0x990a64: b.ls            #0x990af4
    // 0x990a68: r0 = userHasActiveSubscription()
    //     0x990a68: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x990a6c: tbnz            w0, #4, #0x990a80
    // 0x990a70: r0 = true
    //     0x990a70: add             x0, NULL, #0x20  ; true
    // 0x990a74: LeaveFrame
    //     0x990a74: mov             SP, fp
    //     0x990a78: ldp             fp, lr, [SP], #0x10
    // 0x990a7c: ret
    //     0x990a7c: ret             
    // 0x990a80: ldur            x1, [fp, #-8]
    // 0x990a84: r0 = DateTime()
    //     0x990a84: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x990a88: mov             x1, x0
    // 0x990a8c: r0 = false
    //     0x990a8c: add             x0, NULL, #0x30  ; false
    // 0x990a90: stur            x1, [fp, #-0x10]
    // 0x990a94: StoreField: r1->field_7 = r0
    //     0x990a94: stur            w0, [x1, #7]
    // 0x990a98: r0 = _getCurrentMicros()
    //     0x990a98: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x990a9c: r1 = LoadInt32Instr(r0)
    //     0x990a9c: sbfx            x1, x0, #1, #0x1f
    //     0x990aa0: tbz             w0, #0, #0x990aa8
    //     0x990aa4: ldur            x1, [x0, #7]
    // 0x990aa8: ldur            x0, [fp, #-0x10]
    // 0x990aac: StoreField: r0->field_b = r1
    //     0x990aac: stur            x1, [x0, #0xb]
    // 0x990ab0: mov             x1, x0
    // 0x990ab4: r2 = -1
    //     0x990ab4: mov             x2, #-1
    // 0x990ab8: r0 = _dateByAddingCalendarMonths()
    //     0x990ab8: bl              #0x990afc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_dateByAddingCalendarMonths
    // 0x990abc: ldur            x1, [fp, #-8]
    // 0x990ac0: r2 = LoadClassIdInstr(r1)
    //     0x990ac0: ldur            x2, [x1, #-1]
    //     0x990ac4: ubfx            x2, x2, #0xc, #0x14
    // 0x990ac8: mov             x16, x0
    // 0x990acc: mov             x0, x2
    // 0x990ad0: mov             x2, x16
    // 0x990ad4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x990ad4: sub             lr, x0, #0xff5
    //     0x990ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x990adc: blr             lr
    // 0x990ae0: eor             x1, x0, #0x10
    // 0x990ae4: mov             x0, x1
    // 0x990ae8: LeaveFrame
    //     0x990ae8: mov             SP, fp
    //     0x990aec: ldp             fp, lr, [SP], #0x10
    // 0x990af0: ret
    //     0x990af0: ret             
    // 0x990af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990af8: b               #0x990a68
  }
  static _ _dateByAddingCalendarMonths(/* No info */) {
    // ** addr: 0x990afc, size: 0x350
    // 0x990afc: EnterFrame
    //     0x990afc: stp             fp, lr, [SP, #-0x10]!
    //     0x990b00: mov             fp, SP
    // 0x990b04: AllocStack(0x88)
    //     0x990b04: sub             SP, SP, #0x88
    // 0x990b08: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x990b08: mov             x0, x1
    //     0x990b0c: stur            x1, [fp, #-8]
    //     0x990b10: stur            x2, [fp, #-0x10]
    // 0x990b14: CheckStackOverflow
    //     0x990b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990b18: cmp             SP, x16
    //     0x990b1c: b.ls            #0x990e10
    // 0x990b20: mov             x1, x0
    // 0x990b24: r0 = _parts()
    //     0x990b24: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990b28: mov             x2, x0
    // 0x990b2c: LoadField: r0 = r2->field_b
    //     0x990b2c: ldur            w0, [x2, #0xb]
    // 0x990b30: r1 = LoadInt32Instr(r0)
    //     0x990b30: sbfx            x1, x0, #1, #0x1f
    // 0x990b34: mov             x0, x1
    // 0x990b38: r1 = 8
    //     0x990b38: mov             x1, #8
    // 0x990b3c: cmp             x1, x0
    // 0x990b40: b.hs            #0x990e18
    // 0x990b44: LoadField: r0 = r2->field_2f
    //     0x990b44: ldur            w0, [x2, #0x2f]
    // 0x990b48: DecompressPointer r0
    //     0x990b48: add             x0, x0, HEAP, lsl #32
    // 0x990b4c: ldur            x1, [fp, #-8]
    // 0x990b50: stur            x0, [fp, #-0x18]
    // 0x990b54: r0 = _parts()
    //     0x990b54: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990b58: mov             x2, x0
    // 0x990b5c: LoadField: r0 = r2->field_b
    //     0x990b5c: ldur            w0, [x2, #0xb]
    // 0x990b60: r1 = LoadInt32Instr(r0)
    //     0x990b60: sbfx            x1, x0, #1, #0x1f
    // 0x990b64: mov             x0, x1
    // 0x990b68: r1 = 7
    //     0x990b68: mov             x1, #7
    // 0x990b6c: cmp             x1, x0
    // 0x990b70: b.hs            #0x990e1c
    // 0x990b74: LoadField: r0 = r2->field_2b
    //     0x990b74: ldur            w0, [x2, #0x2b]
    // 0x990b78: DecompressPointer r0
    //     0x990b78: add             x0, x0, HEAP, lsl #32
    // 0x990b7c: r1 = LoadInt32Instr(r0)
    //     0x990b7c: sbfx            x1, x0, #1, #0x1f
    //     0x990b80: tbz             w0, #0, #0x990b88
    //     0x990b84: ldur            x1, [x0, #7]
    // 0x990b88: ldur            x0, [fp, #-0x10]
    // 0x990b8c: add             x2, x1, x0
    // 0x990b90: ldur            x0, [fp, #-0x18]
    // 0x990b94: r1 = LoadInt32Instr(r0)
    //     0x990b94: sbfx            x1, x0, #1, #0x1f
    //     0x990b98: tbz             w0, #0, #0x990ba0
    //     0x990b9c: ldur            x1, [x0, #7]
    // 0x990ba0: mov             x0, x2
    // 0x990ba4: CheckStackOverflow
    //     0x990ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990ba8: cmp             SP, x16
    //     0x990bac: b.ls            #0x990e20
    // 0x990bb0: cmp             x0, #0xc
    // 0x990bb4: b.le            #0x990bcc
    // 0x990bb8: sub             x2, x0, #0xc
    // 0x990bbc: add             x3, x1, #1
    // 0x990bc0: mov             x1, x3
    // 0x990bc4: mov             x0, x2
    // 0x990bc8: b               #0x990ba4
    // 0x990bcc: mov             x3, x1
    // 0x990bd0: mov             x2, x0
    // 0x990bd4: stur            x3, [fp, #-0x10]
    // 0x990bd8: stur            x2, [fp, #-0x20]
    // 0x990bdc: CheckStackOverflow
    //     0x990bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990be0: cmp             SP, x16
    //     0x990be4: b.ls            #0x990e28
    // 0x990be8: cmp             x2, #1
    // 0x990bec: b.ge            #0x990c04
    // 0x990bf0: add             x0, x2, #0xc
    // 0x990bf4: sub             x1, x3, #1
    // 0x990bf8: mov             x3, x1
    // 0x990bfc: mov             x2, x0
    // 0x990c00: b               #0x990bd4
    // 0x990c04: add             x4, x2, #1
    // 0x990c08: r0 = BoxInt64Instr(r4)
    //     0x990c08: sbfiz           x0, x4, #1, #0x1f
    //     0x990c0c: cmp             x4, x0, asr #1
    //     0x990c10: b.eq            #0x990c1c
    //     0x990c14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990c18: stur            x4, [x0, #7]
    // 0x990c1c: stur            x0, [fp, #-0x18]
    // 0x990c20: r0 = DateTime()
    //     0x990c20: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x990c24: stur            x0, [fp, #-0x28]
    // 0x990c28: ldur            x16, [fp, #-0x18]
    // 0x990c2c: stp             xzr, x16, [SP]
    // 0x990c30: mov             x1, x0
    // 0x990c34: ldur            x2, [fp, #-0x10]
    // 0x990c38: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x990c38: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x990c3c: r0 = DateTime()
    //     0x990c3c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x990c40: ldur            x1, [fp, #-0x28]
    // 0x990c44: r0 = _parts()
    //     0x990c44: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990c48: mov             x2, x0
    // 0x990c4c: LoadField: r0 = r2->field_b
    //     0x990c4c: ldur            w0, [x2, #0xb]
    // 0x990c50: r1 = LoadInt32Instr(r0)
    //     0x990c50: sbfx            x1, x0, #1, #0x1f
    // 0x990c54: mov             x0, x1
    // 0x990c58: r1 = 5
    //     0x990c58: mov             x1, #5
    // 0x990c5c: cmp             x1, x0
    // 0x990c60: b.hs            #0x990e30
    // 0x990c64: LoadField: r3 = r2->field_23
    //     0x990c64: ldur            w3, [x2, #0x23]
    // 0x990c68: DecompressPointer r3
    //     0x990c68: add             x3, x3, HEAP, lsl #32
    // 0x990c6c: ldur            x1, [fp, #-8]
    // 0x990c70: stur            x3, [fp, #-0x18]
    // 0x990c74: r0 = _parts()
    //     0x990c74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990c78: mov             x2, x0
    // 0x990c7c: LoadField: r0 = r2->field_b
    //     0x990c7c: ldur            w0, [x2, #0xb]
    // 0x990c80: r1 = LoadInt32Instr(r0)
    //     0x990c80: sbfx            x1, x0, #1, #0x1f
    // 0x990c84: mov             x0, x1
    // 0x990c88: r1 = 5
    //     0x990c88: mov             x1, #5
    // 0x990c8c: cmp             x1, x0
    // 0x990c90: b.hs            #0x990e34
    // 0x990c94: LoadField: r1 = r2->field_23
    //     0x990c94: ldur            w1, [x2, #0x23]
    // 0x990c98: DecompressPointer r1
    //     0x990c98: add             x1, x1, HEAP, lsl #32
    // 0x990c9c: ldur            x3, [fp, #-0x18]
    // 0x990ca0: r2 = 2
    //     0x990ca0: mov             x2, #2
    // 0x990ca4: r0 = clamp()
    //     0x990ca4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x990ca8: ldur            x1, [fp, #-8]
    // 0x990cac: stur            x0, [fp, #-0x18]
    // 0x990cb0: r0 = _parts()
    //     0x990cb0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990cb4: mov             x2, x0
    // 0x990cb8: LoadField: r0 = r2->field_b
    //     0x990cb8: ldur            w0, [x2, #0xb]
    // 0x990cbc: r1 = LoadInt32Instr(r0)
    //     0x990cbc: sbfx            x1, x0, #1, #0x1f
    // 0x990cc0: mov             x0, x1
    // 0x990cc4: r1 = 4
    //     0x990cc4: mov             x1, #4
    // 0x990cc8: cmp             x1, x0
    // 0x990ccc: b.hs            #0x990e38
    // 0x990cd0: LoadField: r0 = r2->field_1f
    //     0x990cd0: ldur            w0, [x2, #0x1f]
    // 0x990cd4: DecompressPointer r0
    //     0x990cd4: add             x0, x0, HEAP, lsl #32
    // 0x990cd8: ldur            x1, [fp, #-8]
    // 0x990cdc: stur            x0, [fp, #-0x28]
    // 0x990ce0: r0 = _parts()
    //     0x990ce0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990ce4: mov             x2, x0
    // 0x990ce8: LoadField: r0 = r2->field_b
    //     0x990ce8: ldur            w0, [x2, #0xb]
    // 0x990cec: r1 = LoadInt32Instr(r0)
    //     0x990cec: sbfx            x1, x0, #1, #0x1f
    // 0x990cf0: mov             x0, x1
    // 0x990cf4: r1 = 3
    //     0x990cf4: mov             x1, #3
    // 0x990cf8: cmp             x1, x0
    // 0x990cfc: b.hs            #0x990e3c
    // 0x990d00: LoadField: r0 = r2->field_1b
    //     0x990d00: ldur            w0, [x2, #0x1b]
    // 0x990d04: DecompressPointer r0
    //     0x990d04: add             x0, x0, HEAP, lsl #32
    // 0x990d08: ldur            x1, [fp, #-8]
    // 0x990d0c: stur            x0, [fp, #-0x30]
    // 0x990d10: r0 = _parts()
    //     0x990d10: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990d14: mov             x2, x0
    // 0x990d18: LoadField: r0 = r2->field_b
    //     0x990d18: ldur            w0, [x2, #0xb]
    // 0x990d1c: r1 = LoadInt32Instr(r0)
    //     0x990d1c: sbfx            x1, x0, #1, #0x1f
    // 0x990d20: mov             x0, x1
    // 0x990d24: r1 = 2
    //     0x990d24: mov             x1, #2
    // 0x990d28: cmp             x1, x0
    // 0x990d2c: b.hs            #0x990e40
    // 0x990d30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x990d30: ldur            w0, [x2, #0x17]
    // 0x990d34: DecompressPointer r0
    //     0x990d34: add             x0, x0, HEAP, lsl #32
    // 0x990d38: ldur            x1, [fp, #-8]
    // 0x990d3c: stur            x0, [fp, #-0x38]
    // 0x990d40: r0 = _parts()
    //     0x990d40: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990d44: mov             x2, x0
    // 0x990d48: LoadField: r0 = r2->field_b
    //     0x990d48: ldur            w0, [x2, #0xb]
    // 0x990d4c: r1 = LoadInt32Instr(r0)
    //     0x990d4c: sbfx            x1, x0, #1, #0x1f
    // 0x990d50: mov             x0, x1
    // 0x990d54: r1 = 1
    //     0x990d54: mov             x1, #1
    // 0x990d58: cmp             x1, x0
    // 0x990d5c: b.hs            #0x990e44
    // 0x990d60: LoadField: r0 = r2->field_13
    //     0x990d60: ldur            w0, [x2, #0x13]
    // 0x990d64: DecompressPointer r0
    //     0x990d64: add             x0, x0, HEAP, lsl #32
    // 0x990d68: ldur            x1, [fp, #-8]
    // 0x990d6c: stur            x0, [fp, #-0x40]
    // 0x990d70: r0 = _parts()
    //     0x990d70: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x990d74: mov             x2, x0
    // 0x990d78: LoadField: r0 = r2->field_b
    //     0x990d78: ldur            w0, [x2, #0xb]
    // 0x990d7c: r1 = LoadInt32Instr(r0)
    //     0x990d7c: sbfx            x1, x0, #1, #0x1f
    // 0x990d80: mov             x0, x1
    // 0x990d84: r1 = 0
    //     0x990d84: mov             x1, #0
    // 0x990d88: cmp             x1, x0
    // 0x990d8c: b.hs            #0x990e48
    // 0x990d90: LoadField: r3 = r2->field_f
    //     0x990d90: ldur            w3, [x2, #0xf]
    // 0x990d94: DecompressPointer r3
    //     0x990d94: add             x3, x3, HEAP, lsl #32
    // 0x990d98: ldur            x2, [fp, #-0x20]
    // 0x990d9c: stur            x3, [fp, #-0x48]
    // 0x990da0: r0 = BoxInt64Instr(r2)
    //     0x990da0: sbfiz           x0, x2, #1, #0x1f
    //     0x990da4: cmp             x2, x0, asr #1
    //     0x990da8: b.eq            #0x990db4
    //     0x990dac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x990db0: stur            x2, [x0, #7]
    // 0x990db4: stur            x0, [fp, #-8]
    // 0x990db8: r0 = DateTime()
    //     0x990db8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x990dbc: stur            x0, [fp, #-0x50]
    // 0x990dc0: ldur            x16, [fp, #-8]
    // 0x990dc4: ldur            lr, [fp, #-0x18]
    // 0x990dc8: stp             lr, x16, [SP, #0x28]
    // 0x990dcc: ldur            x16, [fp, #-0x28]
    // 0x990dd0: ldur            lr, [fp, #-0x30]
    // 0x990dd4: stp             lr, x16, [SP, #0x18]
    // 0x990dd8: ldur            x16, [fp, #-0x38]
    // 0x990ddc: ldur            lr, [fp, #-0x40]
    // 0x990de0: stp             lr, x16, [SP, #8]
    // 0x990de4: ldur            x16, [fp, #-0x48]
    // 0x990de8: str             x16, [SP]
    // 0x990dec: mov             x1, x0
    // 0x990df0: ldur            x2, [fp, #-0x10]
    // 0x990df4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x990df4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x990df8: ldr             x4, [x4, #0x710]
    // 0x990dfc: r0 = DateTime()
    //     0x990dfc: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x990e00: ldur            x0, [fp, #-0x50]
    // 0x990e04: LeaveFrame
    //     0x990e04: mov             SP, fp
    //     0x990e08: ldp             fp, lr, [SP], #0x10
    // 0x990e0c: ret
    //     0x990e0c: ret             
    // 0x990e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990e14: b               #0x990b20
    // 0x990e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990e24: b               #0x990bb0
    // 0x990e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990e2c: b               #0x990be8
    // 0x990e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990e48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x990e4c, size: 0x60
    // 0x990e4c: EnterFrame
    //     0x990e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x990e50: mov             fp, SP
    // 0x990e54: ldr             x0, [fp, #0x18]
    // 0x990e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990e58: ldur            w1, [x0, #0x17]
    // 0x990e5c: DecompressPointer r1
    //     0x990e5c: add             x1, x1, HEAP, lsl #32
    // 0x990e60: CheckStackOverflow
    //     0x990e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990e64: cmp             SP, x16
    //     0x990e68: b.ls            #0x990ea4
    // 0x990e6c: LoadField: r0 = r1->field_b
    //     0x990e6c: ldur            w0, [x1, #0xb]
    // 0x990e70: DecompressPointer r0
    //     0x990e70: add             x0, x0, HEAP, lsl #32
    // 0x990e74: LoadField: r1 = r0->field_f
    //     0x990e74: ldur            w1, [x0, #0xf]
    // 0x990e78: DecompressPointer r1
    //     0x990e78: add             x1, x1, HEAP, lsl #32
    // 0x990e7c: LoadField: r0 = r1->field_f
    //     0x990e7c: ldur            w0, [x1, #0xf]
    // 0x990e80: DecompressPointer r0
    //     0x990e80: add             x0, x0, HEAP, lsl #32
    // 0x990e84: cmp             w0, NULL
    // 0x990e88: b.eq            #0x990e94
    // 0x990e8c: r2 = true
    //     0x990e8c: add             x2, NULL, #0x20  ; true
    // 0x990e90: r0 = _scrollSelectedWeekIntoView()
    //     0x990e90: bl              #0x95aac0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_scrollSelectedWeekIntoView
    // 0x990e94: r0 = Null
    //     0x990e94: mov             x0, NULL
    // 0x990e98: LeaveFrame
    //     0x990e98: mov             SP, fp
    //     0x990e9c: ldp             fp, lr, [SP], #0x10
    // 0x990ea0: ret
    //     0x990ea0: ret             
    // 0x990ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990ea8: b               #0x990e6c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x990eac, size: 0xc8
    // 0x990eac: EnterFrame
    //     0x990eac: stp             fp, lr, [SP, #-0x10]!
    //     0x990eb0: mov             fp, SP
    // 0x990eb4: AllocStack(0x28)
    //     0x990eb4: sub             SP, SP, #0x28
    // 0x990eb8: SetupParameters([dynamic _ /* r0 */])
    //     0x990eb8: ldr             x0, [fp, #0x18]
    //     0x990ebc: ldur            w1, [x0, #0x17]
    //     0x990ec0: add             x1, x1, HEAP, lsl #32
    // 0x990ec4: CheckStackOverflow
    //     0x990ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990ec8: cmp             SP, x16
    //     0x990ecc: b.ls            #0x990f6c
    // 0x990ed0: LoadField: r0 = r1->field_b
    //     0x990ed0: ldur            w0, [x1, #0xb]
    // 0x990ed4: DecompressPointer r0
    //     0x990ed4: add             x0, x0, HEAP, lsl #32
    // 0x990ed8: LoadField: r1 = r0->field_f
    //     0x990ed8: ldur            w1, [x0, #0xf]
    // 0x990edc: DecompressPointer r1
    //     0x990edc: add             x1, x1, HEAP, lsl #32
    // 0x990ee0: LoadField: r0 = r1->field_f
    //     0x990ee0: ldur            w0, [x1, #0xf]
    // 0x990ee4: DecompressPointer r0
    //     0x990ee4: add             x0, x0, HEAP, lsl #32
    // 0x990ee8: cmp             w0, NULL
    // 0x990eec: b.ne            #0x990f00
    // 0x990ef0: r0 = Null
    //     0x990ef0: mov             x0, NULL
    // 0x990ef4: LeaveFrame
    //     0x990ef4: mov             SP, fp
    //     0x990ef8: ldp             fp, lr, [SP], #0x10
    // 0x990efc: ret
    //     0x990efc: ret             
    // 0x990f00: mov             x1, x0
    // 0x990f04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x990f04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x990f08: r0 = of()
    //     0x990f08: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x990f0c: r1 = Function '<anonymous closure>':.
    //     0x990f0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a408] AnonymousClosure: (0x990f74), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x990f10: ldr             x1, [x1, #0x408]
    // 0x990f14: r2 = Null
    //     0x990f14: mov             x2, NULL
    // 0x990f18: stur            x0, [fp, #-8]
    // 0x990f1c: r0 = AllocateClosure()
    //     0x990f1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x990f20: r1 = <void?>
    //     0x990f20: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x990f24: stur            x0, [fp, #-0x10]
    // 0x990f28: r0 = MaterialPageRoute()
    //     0x990f28: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x990f2c: mov             x1, x0
    // 0x990f30: ldur            x2, [fp, #-0x10]
    // 0x990f34: stur            x0, [fp, #-0x10]
    // 0x990f38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x990f38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x990f3c: r0 = MaterialPageRoute()
    //     0x990f3c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x990f40: r16 = <void?>
    //     0x990f40: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x990f44: ldur            lr, [fp, #-8]
    // 0x990f48: stp             lr, x16, [SP, #8]
    // 0x990f4c: ldur            x16, [fp, #-0x10]
    // 0x990f50: str             x16, [SP]
    // 0x990f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x990f54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x990f58: r0 = push()
    //     0x990f58: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x990f5c: r0 = Null
    //     0x990f5c: mov             x0, NULL
    // 0x990f60: LeaveFrame
    //     0x990f60: mov             SP, fp
    //     0x990f64: ldp             fp, lr, [SP], #0x10
    // 0x990f68: ret
    //     0x990f68: ret             
    // 0x990f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990f70: b               #0x990ed0
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x990f74, size: 0xc
    // 0x990f74: r0 = Instance_SubscriptionPurchaseView
    //     0x990f74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!SubscriptionPurchaseView@d22f81
    //     0x990f78: ldr             x0, [x0, #0x410]
    // 0x990f7c: ret
    //     0x990f7c: ret             
  }
  _ _openWeekPicker(/* No info */) async {
    // ** addr: 0x990f80, size: 0x114
    // 0x990f80: EnterFrame
    //     0x990f80: stp             fp, lr, [SP, #-0x10]!
    //     0x990f84: mov             fp, SP
    // 0x990f88: AllocStack(0x40)
    //     0x990f88: sub             SP, SP, #0x40
    // 0x990f8c: SetupParameters(_SummaryViewState this /* r1 => r1, fp-0x10 */)
    //     0x990f8c: stur            NULL, [fp, #-8]
    //     0x990f90: stur            x1, [fp, #-0x10]
    // 0x990f94: CheckStackOverflow
    //     0x990f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990f98: cmp             SP, x16
    //     0x990f9c: b.ls            #0x991078
    // 0x990fa0: r1 = 1
    //     0x990fa0: mov             x1, #1
    // 0x990fa4: r0 = AllocateContext()
    //     0x990fa4: bl              #0xe5501c  ; AllocateContextStub
    // 0x990fa8: mov             x2, x0
    // 0x990fac: ldur            x1, [fp, #-0x10]
    // 0x990fb0: stur            x2, [fp, #-0x18]
    // 0x990fb4: StoreField: r2->field_f = r1
    //     0x990fb4: stur            w1, [x2, #0xf]
    // 0x990fb8: InitAsync() -> Future<void?>
    //     0x990fb8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x990fbc: bl              #0x60afc8  ; InitAsyncStub
    // 0x990fc0: ldur            x0, [fp, #-0x10]
    // 0x990fc4: LoadField: r1 = r0->field_f
    //     0x990fc4: ldur            w1, [x0, #0xf]
    // 0x990fc8: DecompressPointer r1
    //     0x990fc8: add             x1, x1, HEAP, lsl #32
    // 0x990fcc: cmp             w1, NULL
    // 0x990fd0: b.eq            #0x991080
    // 0x990fd4: r16 = <UserManager>
    //     0x990fd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x990fd8: ldr             x16, [x16, #0x2b8]
    // 0x990fdc: stp             x1, x16, [SP]
    // 0x990fe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x990fe0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x990fe4: r0 = ReadContext.read()
    //     0x990fe4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x990fe8: LoadField: r1 = r0->field_27
    //     0x990fe8: ldur            w1, [x0, #0x27]
    // 0x990fec: DecompressPointer r1
    //     0x990fec: add             x1, x1, HEAP, lsl #32
    // 0x990ff0: cmp             w1, NULL
    // 0x990ff4: b.ne            #0x991000
    // 0x990ff8: r3 = Null
    //     0x990ff8: mov             x3, NULL
    // 0x990ffc: b               #0x99100c
    // 0x991000: LoadField: r0 = r1->field_eb
    //     0x991000: ldur            w0, [x1, #0xeb]
    // 0x991004: DecompressPointer r0
    //     0x991004: add             x0, x0, HEAP, lsl #32
    // 0x991008: mov             x3, x0
    // 0x99100c: ldur            x0, [fp, #-0x10]
    // 0x991010: stur            x3, [fp, #-0x30]
    // 0x991014: LoadField: r4 = r0->field_f
    //     0x991014: ldur            w4, [x0, #0xf]
    // 0x991018: DecompressPointer r4
    //     0x991018: add             x4, x4, HEAP, lsl #32
    // 0x99101c: stur            x4, [fp, #-0x28]
    // 0x991020: cmp             w4, NULL
    // 0x991024: b.eq            #0x991084
    // 0x991028: LoadField: r5 = r0->field_13
    //     0x991028: ldur            w5, [x0, #0x13]
    // 0x99102c: DecompressPointer r5
    //     0x99102c: add             x5, x5, HEAP, lsl #32
    // 0x991030: r16 = Sentinel
    //     0x991030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x991034: cmp             w5, w16
    // 0x991038: b.eq            #0x991088
    // 0x99103c: ldur            x2, [fp, #-0x18]
    // 0x991040: stur            x5, [fp, #-0x20]
    // 0x991044: r1 = Function '<anonymous closure>':.
    //     0x991044: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] AnonymousClosure: (0x9906e4), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0x991048: ldr             x1, [x1, #0x3a8]
    // 0x99104c: r0 = AllocateClosure()
    //     0x99104c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991050: ldur            x1, [fp, #-0x28]
    // 0x991054: ldur            x2, [fp, #-0x20]
    // 0x991058: ldur            x3, [fp, #-0x30]
    // 0x99105c: mov             x5, x0
    // 0x991060: r0 = showActivityWeekPickerSheet()
    //     0x991060: bl              #0x991094  ; [package:kourtai/automatic/views/components/home/activity/input/week_picker_view.dart] ::showActivityWeekPickerSheet
    // 0x991064: mov             x1, x0
    // 0x991068: stur            x1, [fp, #-0x10]
    // 0x99106c: r0 = Await()
    //     0x99106c: bl              #0x60ad4c  ; AwaitStub
    // 0x991070: r0 = Null
    //     0x991070: mov             x0, NULL
    // 0x991074: r0 = ReturnAsyncNotFuture()
    //     0x991074: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99107c: b               #0x990fa0
    // 0x991080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x991088: r9 = _rootWeekDate
    //     0x991088: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Field <_SummaryViewState@1098419352._rootWeekDate@1098419352>: late (offset: 0x14)
    //     0x99108c: ldr             x9, [x9, #0x3a0]
    // 0x991090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x991090: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openWeekPicker(dynamic) {
    // ** addr: 0x991260, size: 0x38
    // 0x991260: EnterFrame
    //     0x991260: stp             fp, lr, [SP, #-0x10]!
    //     0x991264: mov             fp, SP
    // 0x991268: ldr             x0, [fp, #0x10]
    // 0x99126c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99126c: ldur            w1, [x0, #0x17]
    // 0x991270: DecompressPointer r1
    //     0x991270: add             x1, x1, HEAP, lsl #32
    // 0x991274: CheckStackOverflow
    //     0x991274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991278: cmp             SP, x16
    //     0x99127c: b.ls            #0x991290
    // 0x991280: r0 = _openWeekPicker()
    //     0x991280: bl              #0x990f80  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker
    // 0x991284: LeaveFrame
    //     0x991284: mov             SP, fp
    //     0x991288: ldp             fp, lr, [SP], #0x10
    // 0x99128c: ret
    //     0x99128c: ret             
    // 0x991290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991294: b               #0x991280
  }
  _ build(/* No info */) {
    // ** addr: 0xa30404, size: 0x1238
    // 0xa30404: EnterFrame
    //     0xa30404: stp             fp, lr, [SP, #-0x10]!
    //     0xa30408: mov             fp, SP
    // 0xa3040c: AllocStack(0xa8)
    //     0xa3040c: sub             SP, SP, #0xa8
    // 0xa30410: SetupParameters(_SummaryViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa30410: stur            x1, [fp, #-8]
    //     0xa30414: stur            x2, [fp, #-0x10]
    // 0xa30418: CheckStackOverflow
    //     0xa30418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3041c: cmp             SP, x16
    //     0xa30420: b.ls            #0xa315f0
    // 0xa30424: r1 = 2
    //     0xa30424: mov             x1, #2
    // 0xa30428: r0 = AllocateContext()
    //     0xa30428: bl              #0xe5501c  ; AllocateContextStub
    // 0xa3042c: ldur            x1, [fp, #-8]
    // 0xa30430: stur            x0, [fp, #-0x18]
    // 0xa30434: StoreField: r0->field_f = r1
    //     0xa30434: stur            w1, [x0, #0xf]
    // 0xa30438: r16 = <UserManager>
    //     0xa30438: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa3043c: ldr             x16, [x16, #0x2b8]
    // 0xa30440: ldur            lr, [fp, #-0x10]
    // 0xa30444: stp             lr, x16, [SP]
    // 0xa30448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa30448: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3044c: r0 = of()
    //     0xa3044c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa30450: stur            x0, [fp, #-0x20]
    // 0xa30454: r16 = <RevenueCatManager>
    //     0xa30454: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xa30458: ldr             x16, [x16, #0x2a0]
    // 0xa3045c: ldur            lr, [fp, #-0x10]
    // 0xa30460: stp             lr, x16, [SP]
    // 0xa30464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa30464: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa30468: r0 = of()
    //     0xa30468: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa3046c: r16 = <ActivityGoalManager>
    //     0xa3046c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11328] TypeArguments: <ActivityGoalManager>
    //     0xa30470: ldr             x16, [x16, #0x328]
    // 0xa30474: ldur            lr, [fp, #-0x10]
    // 0xa30478: stp             lr, x16, [SP]
    // 0xa3047c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3047c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa30480: r0 = of()
    //     0xa30480: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa30484: stur            x0, [fp, #-0x28]
    // 0xa30488: r16 = <WorkoutManager>
    //     0xa30488: add             x16, PP, #0x11, lsl #12  ; [pp+0x11338] TypeArguments: <WorkoutManager>
    //     0xa3048c: ldr             x16, [x16, #0x338]
    // 0xa30490: ldur            lr, [fp, #-0x10]
    // 0xa30494: stp             lr, x16, [SP]
    // 0xa30498: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa30498: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3049c: r0 = of()
    //     0xa3049c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa304a0: mov             x2, x0
    // 0xa304a4: ldur            x0, [fp, #-0x28]
    // 0xa304a8: stur            x2, [fp, #-0x38]
    // 0xa304ac: LoadField: r3 = r0->field_2b
    //     0xa304ac: ldur            w3, [x0, #0x2b]
    // 0xa304b0: DecompressPointer r3
    //     0xa304b0: add             x3, x3, HEAP, lsl #32
    // 0xa304b4: stur            x3, [fp, #-0x30]
    // 0xa304b8: cmp             w3, NULL
    // 0xa304bc: b.ne            #0xa304c8
    // 0xa304c0: r2 = Null
    //     0xa304c0: mov             x2, NULL
    // 0xa304c4: b               #0xa304e0
    // 0xa304c8: mov             x1, x2
    // 0xa304cc: r0 = currentWorkouts()
    //     0xa304cc: bl              #0x900b60  ; [package:kourtai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::currentWorkouts
    // 0xa304d0: ldur            x1, [fp, #-0x30]
    // 0xa304d4: mov             x2, x0
    // 0xa304d8: r0 = resolvedGoal()
    //     0xa304d8: bl              #0xa321dc  ; [package:kourtai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xa304dc: mov             x2, x0
    // 0xa304e0: ldur            x0, [fp, #-0x20]
    // 0xa304e4: stur            x2, [fp, #-0x28]
    // 0xa304e8: LoadField: r1 = r0->field_27
    //     0xa304e8: ldur            w1, [x0, #0x27]
    // 0xa304ec: DecompressPointer r1
    //     0xa304ec: add             x1, x1, HEAP, lsl #32
    // 0xa304f0: cmp             w1, NULL
    // 0xa304f4: b.ne            #0xa30500
    // 0xa304f8: r1 = Null
    //     0xa304f8: mov             x1, NULL
    // 0xa304fc: b               #0xa3050c
    // 0xa30500: LoadField: r3 = r1->field_d7
    //     0xa30500: ldur            w3, [x1, #0xd7]
    // 0xa30504: DecompressPointer r3
    //     0xa30504: add             x3, x3, HEAP, lsl #32
    // 0xa30508: mov             x1, x3
    // 0xa3050c: cmp             w1, NULL
    // 0xa30510: b.ne            #0xa3051c
    // 0xa30514: r3 = 0
    //     0xa30514: mov             x3, #0
    // 0xa30518: b               #0xa30528
    // 0xa3051c: r3 = LoadInt32Instr(r1)
    //     0xa3051c: sbfx            x3, x1, #1, #0x1f
    //     0xa30520: tbz             w1, #0, #0xa30528
    //     0xa30524: ldur            x3, [x1, #7]
    // 0xa30528: mov             x1, x0
    // 0xa3052c: stur            x3, [fp, #-0x40]
    // 0xa30530: r0 = canUseMarketingMode()
    //     0xa30530: bl              #0x999f00  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::canUseMarketingMode
    // 0xa30534: tbnz            w0, #4, #0xa30544
    // 0xa30538: r1 = "Kourt AI"
    //     0xa30538: add             x1, PP, #0x11, lsl #12  ; [pp+0x11250] "Kourt AI"
    //     0xa3053c: ldr             x1, [x1, #0x250]
    // 0xa30540: b               #0xa3054c
    // 0xa30544: r1 = "Activity"
    //     0xa30544: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e58] "Activity"
    //     0xa30548: ldr             x1, [x1, #0xe58]
    // 0xa3054c: ldur            x3, [fp, #-8]
    // 0xa30550: ldur            x4, [fp, #-0x18]
    // 0xa30554: ldur            x2, [fp, #-0x40]
    // 0xa30558: ldur            x0, [fp, #-0x20]
    // 0xa3055c: r0 = L()
    //     0xa3055c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa30560: mov             x2, x0
    // 0xa30564: ldur            x0, [fp, #-0x20]
    // 0xa30568: stur            x2, [fp, #-0x30]
    // 0xa3056c: LoadField: r1 = r0->field_27
    //     0xa3056c: ldur            w1, [x0, #0x27]
    // 0xa30570: DecompressPointer r1
    //     0xa30570: add             x1, x1, HEAP, lsl #32
    // 0xa30574: r0 = _allWeekStarts()
    //     0xa30574: bl              #0xa31e10  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_allWeekStarts
    // 0xa30578: mov             x4, x0
    // 0xa3057c: ldur            x3, [fp, #-0x18]
    // 0xa30580: stur            x4, [fp, #-0x20]
    // 0xa30584: StoreField: r3->field_13 = r0
    //     0xa30584: stur            w0, [x3, #0x13]
    //     0xa30588: ldurb           w16, [x3, #-1]
    //     0xa3058c: ldurb           w17, [x0, #-1]
    //     0xa30590: and             x16, x17, x16, lsr #2
    //     0xa30594: tst             x16, HEAP, lsr #32
    //     0xa30598: b.eq            #0xa305a0
    //     0xa3059c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa305a0: ldur            x1, [fp, #-8]
    // 0xa305a4: ldur            x2, [fp, #-0x10]
    // 0xa305a8: r0 = _promoCards()
    //     0xa305a8: bl              #0xa31b64  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_promoCards
    // 0xa305ac: ldur            x1, [fp, #-8]
    // 0xa305b0: ldur            x2, [fp, #-0x20]
    // 0xa305b4: stur            x0, [fp, #-0x20]
    // 0xa305b8: r0 = _syncWeekStripScroll()
    //     0xa305b8: bl              #0xa31b08  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_syncWeekStripScroll
    // 0xa305bc: ldur            x2, [fp, #-8]
    // 0xa305c0: LoadField: r1 = r2->field_13
    //     0xa305c0: ldur            w1, [x2, #0x13]
    // 0xa305c4: DecompressPointer r1
    //     0xa305c4: add             x1, x1, HEAP, lsl #32
    // 0xa305c8: r16 = Sentinel
    //     0xa305c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa305cc: cmp             w1, w16
    // 0xa305d0: b.eq            #0xa315f8
    // 0xa305d4: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0xa305d4: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0xa305d8: mov             x2, x0
    // 0xa305dc: stur            x2, [fp, #-0x48]
    // 0xa305e0: r0 = LoadClassIdInstr(r2)
    //     0xa305e0: ldur            x0, [x2, #-1]
    //     0xa305e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa305e8: mov             x1, x2
    // 0xa305ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa305ec: sub             lr, x0, #0xffd
    //     0xa305f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa305f4: blr             lr
    // 0xa305f8: mov             x3, x0
    // 0xa305fc: ldur            x2, [fp, #-0x48]
    // 0xa30600: stur            x3, [fp, #-0x50]
    // 0xa30604: r0 = LoadClassIdInstr(r2)
    //     0xa30604: ldur            x0, [x2, #-1]
    //     0xa30608: ubfx            x0, x0, #0xc, #0x14
    // 0xa3060c: mov             x1, x2
    // 0xa30610: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa30610: sub             lr, x0, #0xfff
    //     0xa30614: ldr             lr, [x21, lr, lsl #3]
    //     0xa30618: blr             lr
    // 0xa3061c: mov             x2, x0
    // 0xa30620: ldur            x1, [fp, #-0x48]
    // 0xa30624: stur            x2, [fp, #-0x58]
    // 0xa30628: r0 = LoadClassIdInstr(r1)
    //     0xa30628: ldur            x0, [x1, #-1]
    //     0xa3062c: ubfx            x0, x0, #0xc, #0x14
    // 0xa30630: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa30630: sub             lr, x0, #0xffa
    //     0xa30634: ldr             lr, [x21, lr, lsl #3]
    //     0xa30638: blr             lr
    // 0xa3063c: mov             x3, x0
    // 0xa30640: ldur            x2, [fp, #-0x58]
    // 0xa30644: r0 = BoxInt64Instr(r2)
    //     0xa30644: sbfiz           x0, x2, #1, #0x1f
    //     0xa30648: cmp             x2, x0, asr #1
    //     0xa3064c: b.eq            #0xa30658
    //     0xa30650: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa30654: stur            x2, [x0, #7]
    // 0xa30658: mov             x2, x0
    // 0xa3065c: stur            x2, [fp, #-0x60]
    // 0xa30660: r0 = BoxInt64Instr(r3)
    //     0xa30660: sbfiz           x0, x3, #1, #0x1f
    //     0xa30664: cmp             x3, x0, asr #1
    //     0xa30668: b.eq            #0xa30674
    //     0xa3066c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa30670: stur            x3, [x0, #7]
    // 0xa30674: stur            x0, [fp, #-0x48]
    // 0xa30678: r0 = DateTime()
    //     0xa30678: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa3067c: stur            x0, [fp, #-0x68]
    // 0xa30680: ldur            x16, [fp, #-0x60]
    // 0xa30684: ldur            lr, [fp, #-0x48]
    // 0xa30688: stp             lr, x16, [SP]
    // 0xa3068c: mov             x1, x0
    // 0xa30690: ldur            x2, [fp, #-0x50]
    // 0xa30694: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa30694: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa30698: r0 = DateTime()
    //     0xa30698: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa3069c: ldur            x1, [fp, #-0x10]
    // 0xa306a0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa306a0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa306a4: stur            x0, [fp, #-0x48]
    // 0xa306a8: r0 = TextStyle()
    //     0xa306a8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa306ac: mov             x1, x0
    // 0xa306b0: r0 = true
    //     0xa306b0: add             x0, NULL, #0x20  ; true
    // 0xa306b4: stur            x1, [fp, #-0x60]
    // 0xa306b8: StoreField: r1->field_7 = r0
    //     0xa306b8: stur            w0, [x1, #7]
    // 0xa306bc: ldur            x2, [fp, #-0x48]
    // 0xa306c0: StoreField: r1->field_b = r2
    //     0xa306c0: stur            w2, [x1, #0xb]
    // 0xa306c4: r2 = 34.000000
    //     0xa306c4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xa306c8: ldr             x2, [x2, #0x978]
    // 0xa306cc: StoreField: r1->field_1f = r2
    //     0xa306cc: stur            w2, [x1, #0x1f]
    // 0xa306d0: r2 = Instance_FontWeight
    //     0xa306d0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa306d4: ldr             x2, [x2, #0x218]
    // 0xa306d8: StoreField: r1->field_23 = r2
    //     0xa306d8: stur            w2, [x1, #0x23]
    // 0xa306dc: r2 = -0.400000
    //     0xa306dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a348] -0.4
    //     0xa306e0: ldr             x2, [x2, #0x348]
    // 0xa306e4: StoreField: r1->field_2b = r2
    //     0xa306e4: stur            w2, [x1, #0x2b]
    // 0xa306e8: r2 = 1.100000
    //     0xa306e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xa306ec: ldr             x2, [x2, #0x4d0]
    // 0xa306f0: StoreField: r1->field_37 = r2
    //     0xa306f0: stur            w2, [x1, #0x37]
    // 0xa306f4: r0 = Text()
    //     0xa306f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa306f8: mov             x2, x0
    // 0xa306fc: ldur            x0, [fp, #-0x30]
    // 0xa30700: stur            x2, [fp, #-0x48]
    // 0xa30704: StoreField: r2->field_b = r0
    //     0xa30704: stur            w0, [x2, #0xb]
    // 0xa30708: ldur            x0, [fp, #-0x60]
    // 0xa3070c: StoreField: r2->field_13 = r0
    //     0xa3070c: stur            w0, [x2, #0x13]
    // 0xa30710: r0 = Instance_TextOverflow
    //     0xa30710: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa30714: ldr             x0, [x0, #0x128]
    // 0xa30718: StoreField: r2->field_2b = r0
    //     0xa30718: stur            w0, [x2, #0x2b]
    // 0xa3071c: r0 = 2
    //     0xa3071c: mov             x0, #2
    // 0xa30720: StoreField: r2->field_37 = r0
    //     0xa30720: stur            w0, [x2, #0x37]
    // 0xa30724: r1 = <FlexParentData>
    //     0xa30724: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa30728: ldr             x1, [x1, #0x3e0]
    // 0xa3072c: r0 = Expanded()
    //     0xa3072c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa30730: mov             x1, x0
    // 0xa30734: r0 = 1
    //     0xa30734: mov             x0, #1
    // 0xa30738: stur            x1, [fp, #-0x60]
    // 0xa3073c: StoreField: r1->field_13 = r0
    //     0xa3073c: stur            x0, [x1, #0x13]
    // 0xa30740: r2 = Instance_FlexFit
    //     0xa30740: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa30744: ldr             x2, [x2, #0x3e8]
    // 0xa30748: StoreField: r1->field_1b = r2
    //     0xa30748: stur            w2, [x1, #0x1b]
    // 0xa3074c: ldur            x3, [fp, #-0x48]
    // 0xa30750: StoreField: r1->field_b = r3
    //     0xa30750: stur            w3, [x1, #0xb]
    // 0xa30754: ldur            x3, [fp, #-8]
    // 0xa30758: LoadField: r4 = r3->field_b
    //     0xa30758: ldur            w4, [x3, #0xb]
    // 0xa3075c: DecompressPointer r4
    //     0xa3075c: add             x4, x4, HEAP, lsl #32
    // 0xa30760: cmp             w4, NULL
    // 0xa30764: b.eq            #0xa31604
    // 0xa30768: LoadField: r5 = r4->field_b
    //     0xa30768: ldur            w5, [x4, #0xb]
    // 0xa3076c: DecompressPointer r5
    //     0xa3076c: add             x5, x5, HEAP, lsl #32
    // 0xa30770: stur            x5, [fp, #-0x30]
    // 0xa30774: r0 = WorkoutStreakButton()
    //     0xa30774: bl              #0xa31afc  ; AllocateWorkoutStreakButtonStub -> WorkoutStreakButton (size=0x1c)
    // 0xa30778: mov             x3, x0
    // 0xa3077c: ldur            x0, [fp, #-0x30]
    // 0xa30780: stur            x3, [fp, #-0x48]
    // 0xa30784: StoreField: r3->field_b = r0
    //     0xa30784: stur            w0, [x3, #0xb]
    // 0xa30788: r4 = true
    //     0xa30788: add             x4, NULL, #0x20  ; true
    // 0xa3078c: StoreField: r3->field_f = r4
    //     0xa3078c: stur            w4, [x3, #0xf]
    // 0xa30790: ldur            x2, [fp, #-0x40]
    // 0xa30794: r0 = BoxInt64Instr(r2)
    //     0xa30794: sbfiz           x0, x2, #1, #0x1f
    //     0xa30798: cmp             x2, x0, asr #1
    //     0xa3079c: b.eq            #0xa307a8
    //     0xa307a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa307a4: stur            x2, [x0, #7]
    // 0xa307a8: StoreField: r3->field_13 = r0
    //     0xa307a8: stur            w0, [x3, #0x13]
    // 0xa307ac: ArrayStore: r3[0] = r4  ; List_4
    //     0xa307ac: stur            w4, [x3, #0x17]
    // 0xa307b0: r1 = Null
    //     0xa307b0: mov             x1, NULL
    // 0xa307b4: r2 = 6
    //     0xa307b4: mov             x2, #6
    // 0xa307b8: r0 = AllocateArray()
    //     0xa307b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa307bc: mov             x2, x0
    // 0xa307c0: ldur            x0, [fp, #-0x60]
    // 0xa307c4: stur            x2, [fp, #-0x30]
    // 0xa307c8: StoreField: r2->field_f = r0
    //     0xa307c8: stur            w0, [x2, #0xf]
    // 0xa307cc: r16 = Instance_SizedBox
    //     0xa307cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa307d0: ldr             x16, [x16, #0xec8]
    // 0xa307d4: StoreField: r2->field_13 = r16
    //     0xa307d4: stur            w16, [x2, #0x13]
    // 0xa307d8: ldur            x0, [fp, #-0x48]
    // 0xa307dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa307dc: stur            w0, [x2, #0x17]
    // 0xa307e0: r1 = <Widget>
    //     0xa307e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa307e4: r0 = AllocateGrowableArray()
    //     0xa307e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa307e8: mov             x1, x0
    // 0xa307ec: ldur            x0, [fp, #-0x30]
    // 0xa307f0: stur            x1, [fp, #-0x48]
    // 0xa307f4: StoreField: r1->field_f = r0
    //     0xa307f4: stur            w0, [x1, #0xf]
    // 0xa307f8: r2 = 6
    //     0xa307f8: mov             x2, #6
    // 0xa307fc: StoreField: r1->field_b = r2
    //     0xa307fc: stur            w2, [x1, #0xb]
    // 0xa30800: r0 = Row()
    //     0xa30800: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa30804: mov             x3, x0
    // 0xa30808: r0 = Instance_Axis
    //     0xa30808: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3080c: stur            x3, [fp, #-0x30]
    // 0xa30810: StoreField: r3->field_f = r0
    //     0xa30810: stur            w0, [x3, #0xf]
    // 0xa30814: r4 = Instance_MainAxisAlignment
    //     0xa30814: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa30818: ldr             x4, [x4, #0xac8]
    // 0xa3081c: StoreField: r3->field_13 = r4
    //     0xa3081c: stur            w4, [x3, #0x13]
    // 0xa30820: r5 = Instance_MainAxisSize
    //     0xa30820: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa30824: ldr             x5, [x5, #0xad0]
    // 0xa30828: ArrayStore: r3[0] = r5  ; List_4
    //     0xa30828: stur            w5, [x3, #0x17]
    // 0xa3082c: r6 = Instance_CrossAxisAlignment
    //     0xa3082c: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa30830: ldr             x6, [x6, #0x330]
    // 0xa30834: StoreField: r3->field_1b = r6
    //     0xa30834: stur            w6, [x3, #0x1b]
    // 0xa30838: r7 = Instance_VerticalDirection
    //     0xa30838: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa3083c: ldr             x7, [x7, #0xae0]
    // 0xa30840: StoreField: r3->field_23 = r7
    //     0xa30840: stur            w7, [x3, #0x23]
    // 0xa30844: r8 = Instance_Clip
    //     0xa30844: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa30848: ldr             x8, [x8, #0xab0]
    // 0xa3084c: StoreField: r3->field_2b = r8
    //     0xa3084c: stur            w8, [x3, #0x2b]
    // 0xa30850: StoreField: r3->field_2f = rZR
    //     0xa30850: stur            xzr, [x3, #0x2f]
    // 0xa30854: ldur            x1, [fp, #-0x48]
    // 0xa30858: StoreField: r3->field_b = r1
    //     0xa30858: stur            w1, [x3, #0xb]
    // 0xa3085c: r1 = Null
    //     0xa3085c: mov             x1, NULL
    // 0xa30860: r2 = 8
    //     0xa30860: mov             x2, #8
    // 0xa30864: r0 = AllocateArray()
    //     0xa30864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa30868: mov             x2, x0
    // 0xa3086c: ldur            x0, [fp, #-0x30]
    // 0xa30870: stur            x2, [fp, #-0x48]
    // 0xa30874: StoreField: r2->field_f = r0
    //     0xa30874: stur            w0, [x2, #0xf]
    // 0xa30878: r16 = Instance_SizedBox
    //     0xa30878: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xa3087c: ldr             x16, [x16, #0xf80]
    // 0xa30880: StoreField: r2->field_13 = r16
    //     0xa30880: stur            w16, [x2, #0x13]
    // 0xa30884: r16 = Instance_SubscriptionBannerSlot
    //     0xa30884: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a350] Obj!SubscriptionBannerSlot@d23421
    //     0xa30888: ldr             x16, [x16, #0x350]
    // 0xa3088c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa3088c: stur            w16, [x2, #0x17]
    // 0xa30890: r16 = Instance_SizedBox
    //     0xa30890: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xa30894: ldr             x16, [x16, #0x358]
    // 0xa30898: StoreField: r2->field_1b = r16
    //     0xa30898: stur            w16, [x2, #0x1b]
    // 0xa3089c: r1 = <Widget>
    //     0xa3089c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa308a0: r0 = AllocateGrowableArray()
    //     0xa308a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa308a4: mov             x1, x0
    // 0xa308a8: ldur            x0, [fp, #-0x48]
    // 0xa308ac: stur            x1, [fp, #-0x30]
    // 0xa308b0: StoreField: r1->field_f = r0
    //     0xa308b0: stur            w0, [x1, #0xf]
    // 0xa308b4: r0 = 8
    //     0xa308b4: mov             x0, #8
    // 0xa308b8: StoreField: r1->field_b = r0
    //     0xa308b8: stur            w0, [x1, #0xb]
    // 0xa308bc: ldur            x0, [fp, #-0x20]
    // 0xa308c0: LoadField: r2 = r0->field_b
    //     0xa308c0: ldur            w2, [x0, #0xb]
    // 0xa308c4: cbz             w2, #0xa3092c
    // 0xa308c8: r0 = PromoCardTabView()
    //     0xa308c8: bl              #0xa31af0  ; AllocatePromoCardTabViewStub -> PromoCardTabView (size=0x10)
    // 0xa308cc: mov             x3, x0
    // 0xa308d0: ldur            x0, [fp, #-0x20]
    // 0xa308d4: stur            x3, [fp, #-0x48]
    // 0xa308d8: StoreField: r3->field_b = r0
    //     0xa308d8: stur            w0, [x3, #0xb]
    // 0xa308dc: r1 = Null
    //     0xa308dc: mov             x1, NULL
    // 0xa308e0: r2 = 4
    //     0xa308e0: mov             x2, #4
    // 0xa308e4: r0 = AllocateArray()
    //     0xa308e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa308e8: mov             x2, x0
    // 0xa308ec: ldur            x0, [fp, #-0x48]
    // 0xa308f0: stur            x2, [fp, #-0x20]
    // 0xa308f4: StoreField: r2->field_f = r0
    //     0xa308f4: stur            w0, [x2, #0xf]
    // 0xa308f8: r16 = Instance_SizedBox
    //     0xa308f8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa308fc: ldr             x16, [x16, #0x9e8]
    // 0xa30900: StoreField: r2->field_13 = r16
    //     0xa30900: stur            w16, [x2, #0x13]
    // 0xa30904: r1 = <Widget>
    //     0xa30904: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa30908: r0 = AllocateGrowableArray()
    //     0xa30908: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3090c: mov             x1, x0
    // 0xa30910: ldur            x0, [fp, #-0x20]
    // 0xa30914: StoreField: r1->field_f = r0
    //     0xa30914: stur            w0, [x1, #0xf]
    // 0xa30918: r0 = 4
    //     0xa30918: mov             x0, #4
    // 0xa3091c: StoreField: r1->field_b = r0
    //     0xa3091c: stur            w0, [x1, #0xb]
    // 0xa30920: mov             x2, x1
    // 0xa30924: ldur            x1, [fp, #-0x30]
    // 0xa30928: r0 = addAll()
    //     0xa30928: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa3092c: ldur            x0, [fp, #-8]
    // 0xa30930: ldur            x3, [fp, #-0x18]
    // 0xa30934: LoadField: r4 = r0->field_1b
    //     0xa30934: ldur            w4, [x0, #0x1b]
    // 0xa30938: DecompressPointer r4
    //     0xa30938: add             x4, x4, HEAP, lsl #32
    // 0xa3093c: stur            x4, [fp, #-0x20]
    // 0xa30940: r1 = <Widget>
    //     0xa30940: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa30944: r2 = 0
    //     0xa30944: mov             x2, #0
    // 0xa30948: r0 = _GrowableList()
    //     0xa30948: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3094c: stur            x0, [fp, #-0x48]
    // 0xa30950: r1 = 1
    //     0xa30950: mov             x1, #1
    // 0xa30954: r0 = AllocateContext()
    //     0xa30954: bl              #0xe5501c  ; AllocateContextStub
    // 0xa30958: mov             x1, x0
    // 0xa3095c: ldur            x0, [fp, #-0x18]
    // 0xa30960: StoreField: r1->field_b = r0
    //     0xa30960: stur            w0, [x1, #0xb]
    // 0xa30964: StoreField: r1->field_f = rZR
    //     0xa30964: stur            wzr, [x1, #0xf]
    // 0xa30968: ldur            x2, [fp, #-8]
    // 0xa3096c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa3096c: ldur            w0, [x2, #0x17]
    // 0xa30970: DecompressPointer r0
    //     0xa30970: add             x0, x0, HEAP, lsl #32
    // 0xa30974: stur            x0, [fp, #-0x70]
    // 0xa30978: mov             x3, x1
    // 0xa3097c: r1 = 0
    //     0xa3097c: mov             x1, #0
    // 0xa30980: stur            x3, [fp, #-0x60]
    // 0xa30984: CheckStackOverflow
    //     0xa30984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30988: cmp             SP, x16
    //     0xa3098c: b.ls            #0xa31608
    // 0xa30990: LoadField: r4 = r3->field_b
    //     0xa30990: ldur            w4, [x3, #0xb]
    // 0xa30994: DecompressPointer r4
    //     0xa30994: add             x4, x4, HEAP, lsl #32
    // 0xa30998: LoadField: r5 = r4->field_13
    //     0xa30998: ldur            w5, [x4, #0x13]
    // 0xa3099c: DecompressPointer r5
    //     0xa3099c: add             x5, x5, HEAP, lsl #32
    // 0xa309a0: stur            x5, [fp, #-0x18]
    // 0xa309a4: LoadField: r4 = r5->field_b
    //     0xa309a4: ldur            w4, [x5, #0xb]
    // 0xa309a8: r6 = LoadInt32Instr(r4)
    //     0xa309a8: sbfx            x6, x4, #1, #0x1f
    // 0xa309ac: cmp             x1, x6
    // 0xa309b0: b.ge            #0xa30f88
    // 0xa309b4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa309b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa309b8: ldr             x0, [x0]
    //     0xa309bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa309c0: cmp             w0, w16
    //     0xa309c4: b.ne            #0xa309d0
    //     0xa309c8: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa309cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa309d0: r1 = <Widget>
    //     0xa309d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa309d4: stur            x0, [fp, #-0x78]
    // 0xa309d8: r0 = AllocateGrowableArray()
    //     0xa309d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa309dc: mov             x2, x0
    // 0xa309e0: ldur            x0, [fp, #-0x78]
    // 0xa309e4: stur            x2, [fp, #-0x80]
    // 0xa309e8: StoreField: r2->field_f = r0
    //     0xa309e8: stur            w0, [x2, #0xf]
    // 0xa309ec: StoreField: r2->field_b = rZR
    //     0xa309ec: stur            wzr, [x2, #0xb]
    // 0xa309f0: ldur            x3, [fp, #-0x60]
    // 0xa309f4: LoadField: r1 = r3->field_f
    //     0xa309f4: ldur            w1, [x3, #0xf]
    // 0xa309f8: DecompressPointer r1
    //     0xa309f8: add             x1, x1, HEAP, lsl #32
    // 0xa309fc: r4 = LoadInt32Instr(r1)
    //     0xa309fc: sbfx            x4, x1, #1, #0x1f
    //     0xa30a00: tbz             w1, #0, #0xa30a08
    //     0xa30a04: ldur            x4, [x1, #7]
    // 0xa30a08: cmp             x4, #0
    // 0xa30a0c: b.le            #0xa30a44
    // 0xa30a10: LoadField: r1 = r0->field_b
    //     0xa30a10: ldur            w1, [x0, #0xb]
    // 0xa30a14: cbnz            w1, #0xa30a20
    // 0xa30a18: mov             x1, x2
    // 0xa30a1c: r0 = _growToNextCapacity()
    //     0xa30a1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa30a20: ldur            x2, [fp, #-0x80]
    // 0xa30a24: r3 = 2
    //     0xa30a24: mov             x3, #2
    // 0xa30a28: StoreField: r2->field_b = r3
    //     0xa30a28: stur            w3, [x2, #0xb]
    // 0xa30a2c: LoadField: r0 = r2->field_f
    //     0xa30a2c: ldur            w0, [x2, #0xf]
    // 0xa30a30: DecompressPointer r0
    //     0xa30a30: add             x0, x0, HEAP, lsl #32
    // 0xa30a34: r16 = Instance_SizedBox
    //     0xa30a34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xa30a38: ldr             x16, [x16, #0x360]
    // 0xa30a3c: StoreField: r0->field_f = r16
    //     0xa30a3c: stur            w16, [x0, #0xf]
    // 0xa30a40: b               #0xa30a48
    // 0xa30a44: r3 = 2
    //     0xa30a44: mov             x3, #2
    // 0xa30a48: ldur            x4, [fp, #-0x60]
    // 0xa30a4c: ldur            x5, [fp, #-0x18]
    // 0xa30a50: LoadField: r0 = r4->field_f
    //     0xa30a50: ldur            w0, [x4, #0xf]
    // 0xa30a54: DecompressPointer r0
    //     0xa30a54: add             x0, x0, HEAP, lsl #32
    // 0xa30a58: LoadField: r1 = r5->field_b
    //     0xa30a58: ldur            w1, [x5, #0xb]
    // 0xa30a5c: r6 = LoadInt32Instr(r0)
    //     0xa30a5c: sbfx            x6, x0, #1, #0x1f
    //     0xa30a60: tbz             w0, #0, #0xa30a68
    //     0xa30a64: ldur            x6, [x0, #7]
    // 0xa30a68: r0 = LoadInt32Instr(r1)
    //     0xa30a68: sbfx            x0, x1, #1, #0x1f
    // 0xa30a6c: mov             x1, x6
    // 0xa30a70: cmp             x1, x0
    // 0xa30a74: b.hs            #0xa31610
    // 0xa30a78: LoadField: r0 = r5->field_f
    //     0xa30a78: ldur            w0, [x5, #0xf]
    // 0xa30a7c: DecompressPointer r0
    //     0xa30a7c: add             x0, x0, HEAP, lsl #32
    // 0xa30a80: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xa30a80: add             x16, x0, x6, lsl #2
    //     0xa30a84: ldur            w7, [x16, #0xf]
    // 0xa30a88: DecompressPointer r7
    //     0xa30a88: add             x7, x7, HEAP, lsl #32
    // 0xa30a8c: stur            x7, [fp, #-0x78]
    // 0xa30a90: r0 = LoadClassIdInstr(r7)
    //     0xa30a90: ldur            x0, [x7, #-1]
    //     0xa30a94: ubfx            x0, x0, #0xc, #0x14
    // 0xa30a98: mov             x1, x7
    // 0xa30a9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa30a9c: sub             lr, x0, #0xffd
    //     0xa30aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa30aa4: blr             lr
    // 0xa30aa8: ldur            x1, [fp, #-0x68]
    // 0xa30aac: stur            x0, [fp, #-0x40]
    // 0xa30ab0: r0 = _parts()
    //     0xa30ab0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30ab4: mov             x2, x0
    // 0xa30ab8: LoadField: r0 = r2->field_b
    //     0xa30ab8: ldur            w0, [x2, #0xb]
    // 0xa30abc: r1 = LoadInt32Instr(r0)
    //     0xa30abc: sbfx            x1, x0, #1, #0x1f
    // 0xa30ac0: mov             x0, x1
    // 0xa30ac4: r1 = 8
    //     0xa30ac4: mov             x1, #8
    // 0xa30ac8: cmp             x1, x0
    // 0xa30acc: b.hs            #0xa31614
    // 0xa30ad0: LoadField: r0 = r2->field_2f
    //     0xa30ad0: ldur            w0, [x2, #0x2f]
    // 0xa30ad4: DecompressPointer r0
    //     0xa30ad4: add             x0, x0, HEAP, lsl #32
    // 0xa30ad8: r1 = LoadInt32Instr(r0)
    //     0xa30ad8: sbfx            x1, x0, #1, #0x1f
    //     0xa30adc: tbz             w0, #0, #0xa30ae4
    //     0xa30ae0: ldur            x1, [x0, #7]
    // 0xa30ae4: ldur            x0, [fp, #-0x40]
    // 0xa30ae8: cmp             x0, x1
    // 0xa30aec: b.ne            #0xa30bbc
    // 0xa30af0: ldur            x2, [fp, #-0x78]
    // 0xa30af4: r0 = LoadClassIdInstr(r2)
    //     0xa30af4: ldur            x0, [x2, #-1]
    //     0xa30af8: ubfx            x0, x0, #0xc, #0x14
    // 0xa30afc: mov             x1, x2
    // 0xa30b00: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa30b00: sub             lr, x0, #0xfff
    //     0xa30b04: ldr             lr, [x21, lr, lsl #3]
    //     0xa30b08: blr             lr
    // 0xa30b0c: ldur            x1, [fp, #-0x68]
    // 0xa30b10: stur            x0, [fp, #-0x40]
    // 0xa30b14: r0 = _parts()
    //     0xa30b14: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30b18: mov             x2, x0
    // 0xa30b1c: LoadField: r0 = r2->field_b
    //     0xa30b1c: ldur            w0, [x2, #0xb]
    // 0xa30b20: r1 = LoadInt32Instr(r0)
    //     0xa30b20: sbfx            x1, x0, #1, #0x1f
    // 0xa30b24: mov             x0, x1
    // 0xa30b28: r1 = 7
    //     0xa30b28: mov             x1, #7
    // 0xa30b2c: cmp             x1, x0
    // 0xa30b30: b.hs            #0xa31618
    // 0xa30b34: LoadField: r0 = r2->field_2b
    //     0xa30b34: ldur            w0, [x2, #0x2b]
    // 0xa30b38: DecompressPointer r0
    //     0xa30b38: add             x0, x0, HEAP, lsl #32
    // 0xa30b3c: r1 = LoadInt32Instr(r0)
    //     0xa30b3c: sbfx            x1, x0, #1, #0x1f
    //     0xa30b40: tbz             w0, #0, #0xa30b48
    //     0xa30b44: ldur            x1, [x0, #7]
    // 0xa30b48: ldur            x0, [fp, #-0x40]
    // 0xa30b4c: cmp             x0, x1
    // 0xa30b50: b.ne            #0xa30bbc
    // 0xa30b54: ldur            x1, [fp, #-0x78]
    // 0xa30b58: r0 = LoadClassIdInstr(r1)
    //     0xa30b58: ldur            x0, [x1, #-1]
    //     0xa30b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa30b60: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa30b60: sub             lr, x0, #0xffa
    //     0xa30b64: ldr             lr, [x21, lr, lsl #3]
    //     0xa30b68: blr             lr
    // 0xa30b6c: ldur            x1, [fp, #-0x68]
    // 0xa30b70: stur            x0, [fp, #-0x40]
    // 0xa30b74: r0 = _parts()
    //     0xa30b74: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30b78: mov             x2, x0
    // 0xa30b7c: LoadField: r0 = r2->field_b
    //     0xa30b7c: ldur            w0, [x2, #0xb]
    // 0xa30b80: r1 = LoadInt32Instr(r0)
    //     0xa30b80: sbfx            x1, x0, #1, #0x1f
    // 0xa30b84: mov             x0, x1
    // 0xa30b88: r1 = 5
    //     0xa30b88: mov             x1, #5
    // 0xa30b8c: cmp             x1, x0
    // 0xa30b90: b.hs            #0xa3161c
    // 0xa30b94: LoadField: r0 = r2->field_23
    //     0xa30b94: ldur            w0, [x2, #0x23]
    // 0xa30b98: DecompressPointer r0
    //     0xa30b98: add             x0, x0, HEAP, lsl #32
    // 0xa30b9c: r1 = LoadInt32Instr(r0)
    //     0xa30b9c: sbfx            x1, x0, #1, #0x1f
    //     0xa30ba0: tbz             w0, #0, #0xa30ba8
    //     0xa30ba4: ldur            x1, [x0, #7]
    // 0xa30ba8: ldur            x0, [fp, #-0x40]
    // 0xa30bac: cmp             x0, x1
    // 0xa30bb0: b.ne            #0xa30bbc
    // 0xa30bb4: ldur            x4, [fp, #-0x70]
    // 0xa30bb8: b               #0xa30c20
    // 0xa30bbc: ldur            x2, [fp, #-0x60]
    // 0xa30bc0: ldur            x3, [fp, #-0x18]
    // 0xa30bc4: LoadField: r0 = r2->field_f
    //     0xa30bc4: ldur            w0, [x2, #0xf]
    // 0xa30bc8: DecompressPointer r0
    //     0xa30bc8: add             x0, x0, HEAP, lsl #32
    // 0xa30bcc: LoadField: r1 = r3->field_b
    //     0xa30bcc: ldur            w1, [x3, #0xb]
    // 0xa30bd0: r4 = LoadInt32Instr(r0)
    //     0xa30bd0: sbfx            x4, x0, #1, #0x1f
    //     0xa30bd4: tbz             w0, #0, #0xa30bdc
    //     0xa30bd8: ldur            x4, [x0, #7]
    // 0xa30bdc: r0 = LoadInt32Instr(r1)
    //     0xa30bdc: sbfx            x0, x1, #1, #0x1f
    // 0xa30be0: mov             x1, x4
    // 0xa30be4: cmp             x1, x0
    // 0xa30be8: b.hs            #0xa31620
    // 0xa30bec: LoadField: r0 = r3->field_f
    //     0xa30bec: ldur            w0, [x3, #0xf]
    // 0xa30bf0: DecompressPointer r0
    //     0xa30bf0: add             x0, x0, HEAP, lsl #32
    // 0xa30bf4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xa30bf4: add             x16, x0, x4, lsl #2
    //     0xa30bf8: ldur            w5, [x16, #0xf]
    // 0xa30bfc: DecompressPointer r5
    //     0xa30bfc: add             x5, x5, HEAP, lsl #32
    // 0xa30c00: stur            x5, [fp, #-0x78]
    // 0xa30c04: r1 = <DateTime>
    //     0xa30c04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa30c08: ldr             x1, [x1, #0x368]
    // 0xa30c0c: r0 = ValueKey()
    //     0xa30c0c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa30c10: mov             x2, x0
    // 0xa30c14: ldur            x0, [fp, #-0x78]
    // 0xa30c18: StoreField: r2->field_b = r0
    //     0xa30c18: stur            w0, [x2, #0xb]
    // 0xa30c1c: mov             x4, x2
    // 0xa30c20: ldur            x2, [fp, #-0x60]
    // 0xa30c24: ldur            x3, [fp, #-0x18]
    // 0xa30c28: stur            x4, [fp, #-0x78]
    // 0xa30c2c: LoadField: r0 = r2->field_f
    //     0xa30c2c: ldur            w0, [x2, #0xf]
    // 0xa30c30: DecompressPointer r0
    //     0xa30c30: add             x0, x0, HEAP, lsl #32
    // 0xa30c34: LoadField: r1 = r3->field_b
    //     0xa30c34: ldur            w1, [x3, #0xb]
    // 0xa30c38: r5 = LoadInt32Instr(r0)
    //     0xa30c38: sbfx            x5, x0, #1, #0x1f
    //     0xa30c3c: tbz             w0, #0, #0xa30c44
    //     0xa30c40: ldur            x5, [x0, #7]
    // 0xa30c44: r0 = LoadInt32Instr(r1)
    //     0xa30c44: sbfx            x0, x1, #1, #0x1f
    // 0xa30c48: mov             x1, x5
    // 0xa30c4c: cmp             x1, x0
    // 0xa30c50: b.hs            #0xa31624
    // 0xa30c54: LoadField: r0 = r3->field_f
    //     0xa30c54: ldur            w0, [x3, #0xf]
    // 0xa30c58: DecompressPointer r0
    //     0xa30c58: add             x0, x0, HEAP, lsl #32
    // 0xa30c5c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa30c5c: add             x16, x0, x5, lsl #2
    //     0xa30c60: ldur            w1, [x16, #0xf]
    // 0xa30c64: DecompressPointer r1
    //     0xa30c64: add             x1, x1, HEAP, lsl #32
    // 0xa30c68: r0 = _weekCapsuleTitle()
    //     0xa30c68: bl              #0xa31870  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_weekCapsuleTitle
    // 0xa30c6c: mov             x3, x0
    // 0xa30c70: ldur            x2, [fp, #-0x60]
    // 0xa30c74: stur            x3, [fp, #-0x90]
    // 0xa30c78: LoadField: r0 = r2->field_f
    //     0xa30c78: ldur            w0, [x2, #0xf]
    // 0xa30c7c: DecompressPointer r0
    //     0xa30c7c: add             x0, x0, HEAP, lsl #32
    // 0xa30c80: ldur            x4, [fp, #-0x18]
    // 0xa30c84: LoadField: r1 = r4->field_b
    //     0xa30c84: ldur            w1, [x4, #0xb]
    // 0xa30c88: r5 = LoadInt32Instr(r0)
    //     0xa30c88: sbfx            x5, x0, #1, #0x1f
    //     0xa30c8c: tbz             w0, #0, #0xa30c94
    //     0xa30c90: ldur            x5, [x0, #7]
    // 0xa30c94: r0 = LoadInt32Instr(r1)
    //     0xa30c94: sbfx            x0, x1, #1, #0x1f
    // 0xa30c98: mov             x1, x5
    // 0xa30c9c: cmp             x1, x0
    // 0xa30ca0: b.hs            #0xa31628
    // 0xa30ca4: LoadField: r0 = r4->field_f
    //     0xa30ca4: ldur            w0, [x4, #0xf]
    // 0xa30ca8: DecompressPointer r0
    //     0xa30ca8: add             x0, x0, HEAP, lsl #32
    // 0xa30cac: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xa30cac: add             x16, x0, x5, lsl #2
    //     0xa30cb0: ldur            w6, [x16, #0xf]
    // 0xa30cb4: DecompressPointer r6
    //     0xa30cb4: add             x6, x6, HEAP, lsl #32
    // 0xa30cb8: stur            x6, [fp, #-0x88]
    // 0xa30cbc: r0 = LoadClassIdInstr(r6)
    //     0xa30cbc: ldur            x0, [x6, #-1]
    //     0xa30cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xa30cc4: mov             x1, x6
    // 0xa30cc8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa30cc8: sub             lr, x0, #0xffd
    //     0xa30ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xa30cd0: blr             lr
    // 0xa30cd4: ldur            x1, [fp, #-0x68]
    // 0xa30cd8: stur            x0, [fp, #-0x40]
    // 0xa30cdc: r0 = _parts()
    //     0xa30cdc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30ce0: mov             x2, x0
    // 0xa30ce4: LoadField: r0 = r2->field_b
    //     0xa30ce4: ldur            w0, [x2, #0xb]
    // 0xa30ce8: r1 = LoadInt32Instr(r0)
    //     0xa30ce8: sbfx            x1, x0, #1, #0x1f
    // 0xa30cec: mov             x0, x1
    // 0xa30cf0: r1 = 8
    //     0xa30cf0: mov             x1, #8
    // 0xa30cf4: cmp             x1, x0
    // 0xa30cf8: b.hs            #0xa3162c
    // 0xa30cfc: LoadField: r0 = r2->field_2f
    //     0xa30cfc: ldur            w0, [x2, #0x2f]
    // 0xa30d00: DecompressPointer r0
    //     0xa30d00: add             x0, x0, HEAP, lsl #32
    // 0xa30d04: r1 = LoadInt32Instr(r0)
    //     0xa30d04: sbfx            x1, x0, #1, #0x1f
    //     0xa30d08: tbz             w0, #0, #0xa30d10
    //     0xa30d0c: ldur            x1, [x0, #7]
    // 0xa30d10: ldur            x0, [fp, #-0x40]
    // 0xa30d14: cmp             x0, x1
    // 0xa30d18: b.ne            #0xa30df0
    // 0xa30d1c: ldur            x2, [fp, #-0x88]
    // 0xa30d20: r0 = LoadClassIdInstr(r2)
    //     0xa30d20: ldur            x0, [x2, #-1]
    //     0xa30d24: ubfx            x0, x0, #0xc, #0x14
    // 0xa30d28: mov             x1, x2
    // 0xa30d2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa30d2c: sub             lr, x0, #0xfff
    //     0xa30d30: ldr             lr, [x21, lr, lsl #3]
    //     0xa30d34: blr             lr
    // 0xa30d38: ldur            x1, [fp, #-0x68]
    // 0xa30d3c: stur            x0, [fp, #-0x40]
    // 0xa30d40: r0 = _parts()
    //     0xa30d40: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30d44: mov             x2, x0
    // 0xa30d48: LoadField: r0 = r2->field_b
    //     0xa30d48: ldur            w0, [x2, #0xb]
    // 0xa30d4c: r1 = LoadInt32Instr(r0)
    //     0xa30d4c: sbfx            x1, x0, #1, #0x1f
    // 0xa30d50: mov             x0, x1
    // 0xa30d54: r1 = 7
    //     0xa30d54: mov             x1, #7
    // 0xa30d58: cmp             x1, x0
    // 0xa30d5c: b.hs            #0xa31630
    // 0xa30d60: LoadField: r0 = r2->field_2b
    //     0xa30d60: ldur            w0, [x2, #0x2b]
    // 0xa30d64: DecompressPointer r0
    //     0xa30d64: add             x0, x0, HEAP, lsl #32
    // 0xa30d68: r1 = LoadInt32Instr(r0)
    //     0xa30d68: sbfx            x1, x0, #1, #0x1f
    //     0xa30d6c: tbz             w0, #0, #0xa30d74
    //     0xa30d70: ldur            x1, [x0, #7]
    // 0xa30d74: ldur            x0, [fp, #-0x40]
    // 0xa30d78: cmp             x0, x1
    // 0xa30d7c: b.ne            #0xa30df0
    // 0xa30d80: ldur            x1, [fp, #-0x88]
    // 0xa30d84: r0 = LoadClassIdInstr(r1)
    //     0xa30d84: ldur            x0, [x1, #-1]
    //     0xa30d88: ubfx            x0, x0, #0xc, #0x14
    // 0xa30d8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa30d8c: sub             lr, x0, #0xffa
    //     0xa30d90: ldr             lr, [x21, lr, lsl #3]
    //     0xa30d94: blr             lr
    // 0xa30d98: ldur            x1, [fp, #-0x68]
    // 0xa30d9c: stur            x0, [fp, #-0x40]
    // 0xa30da0: r0 = _parts()
    //     0xa30da0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa30da4: mov             x2, x0
    // 0xa30da8: LoadField: r0 = r2->field_b
    //     0xa30da8: ldur            w0, [x2, #0xb]
    // 0xa30dac: r1 = LoadInt32Instr(r0)
    //     0xa30dac: sbfx            x1, x0, #1, #0x1f
    // 0xa30db0: mov             x0, x1
    // 0xa30db4: r1 = 5
    //     0xa30db4: mov             x1, #5
    // 0xa30db8: cmp             x1, x0
    // 0xa30dbc: b.hs            #0xa31634
    // 0xa30dc0: LoadField: r0 = r2->field_23
    //     0xa30dc0: ldur            w0, [x2, #0x23]
    // 0xa30dc4: DecompressPointer r0
    //     0xa30dc4: add             x0, x0, HEAP, lsl #32
    // 0xa30dc8: r1 = LoadInt32Instr(r0)
    //     0xa30dc8: sbfx            x1, x0, #1, #0x1f
    //     0xa30dcc: tbz             w0, #0, #0xa30dd4
    //     0xa30dd0: ldur            x1, [x0, #7]
    // 0xa30dd4: ldur            x0, [fp, #-0x40]
    // 0xa30dd8: cmp             x0, x1
    // 0xa30ddc: r16 = true
    //     0xa30ddc: add             x16, NULL, #0x20  ; true
    // 0xa30de0: r17 = false
    //     0xa30de0: add             x17, NULL, #0x30  ; false
    // 0xa30de4: csel            x2, x16, x17, eq
    // 0xa30de8: mov             x7, x2
    // 0xa30dec: b               #0xa30df4
    // 0xa30df0: r7 = false
    //     0xa30df0: add             x7, NULL, #0x30  ; false
    // 0xa30df4: ldur            x2, [fp, #-0x60]
    // 0xa30df8: ldur            x4, [fp, #-0x18]
    // 0xa30dfc: ldur            x5, [fp, #-0x78]
    // 0xa30e00: ldur            x3, [fp, #-0x90]
    // 0xa30e04: ldur            x6, [fp, #-0x80]
    // 0xa30e08: stur            x7, [fp, #-0x88]
    // 0xa30e0c: LoadField: r0 = r2->field_f
    //     0xa30e0c: ldur            w0, [x2, #0xf]
    // 0xa30e10: DecompressPointer r0
    //     0xa30e10: add             x0, x0, HEAP, lsl #32
    // 0xa30e14: LoadField: r1 = r4->field_b
    //     0xa30e14: ldur            w1, [x4, #0xb]
    // 0xa30e18: r8 = LoadInt32Instr(r0)
    //     0xa30e18: sbfx            x8, x0, #1, #0x1f
    //     0xa30e1c: tbz             w0, #0, #0xa30e24
    //     0xa30e20: ldur            x8, [x0, #7]
    // 0xa30e24: r0 = LoadInt32Instr(r1)
    //     0xa30e24: sbfx            x0, x1, #1, #0x1f
    // 0xa30e28: mov             x1, x8
    // 0xa30e2c: cmp             x1, x0
    // 0xa30e30: b.hs            #0xa31638
    // 0xa30e34: LoadField: r0 = r4->field_f
    //     0xa30e34: ldur            w0, [x4, #0xf]
    // 0xa30e38: DecompressPointer r0
    //     0xa30e38: add             x0, x0, HEAP, lsl #32
    // 0xa30e3c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0xa30e3c: add             x16, x0, x8, lsl #2
    //     0xa30e40: ldur            w1, [x16, #0xf]
    // 0xa30e44: DecompressPointer r1
    //     0xa30e44: add             x1, x1, HEAP, lsl #32
    // 0xa30e48: r0 = _canAccessSummaryWeek()
    //     0xa30e48: bl              #0x990a4c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_canAccessSummaryWeek
    // 0xa30e4c: eor             x1, x0, #0x10
    // 0xa30e50: stur            x1, [fp, #-0x18]
    // 0xa30e54: r0 = _WeekCapsule()
    //     0xa30e54: bl              #0xa31864  ; Allocate_WeekCapsuleStub -> _WeekCapsule (size=0x1c)
    // 0xa30e58: mov             x3, x0
    // 0xa30e5c: ldur            x0, [fp, #-0x90]
    // 0xa30e60: stur            x3, [fp, #-0x98]
    // 0xa30e64: StoreField: r3->field_b = r0
    //     0xa30e64: stur            w0, [x3, #0xb]
    // 0xa30e68: ldur            x0, [fp, #-0x88]
    // 0xa30e6c: StoreField: r3->field_f = r0
    //     0xa30e6c: stur            w0, [x3, #0xf]
    // 0xa30e70: ldur            x0, [fp, #-0x18]
    // 0xa30e74: StoreField: r3->field_13 = r0
    //     0xa30e74: stur            w0, [x3, #0x13]
    // 0xa30e78: ldur            x2, [fp, #-0x60]
    // 0xa30e7c: r1 = Function '<anonymous closure>':.
    //     0xa30e7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a370] AnonymousClosure: (0xa32418), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::build (0xa30404)
    //     0xa30e80: ldr             x1, [x1, #0x370]
    // 0xa30e84: r0 = AllocateClosure()
    //     0xa30e84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa30e88: mov             x1, x0
    // 0xa30e8c: ldur            x0, [fp, #-0x98]
    // 0xa30e90: ArrayStore: r0[0] = r1  ; List_4
    //     0xa30e90: stur            w1, [x0, #0x17]
    // 0xa30e94: ldur            x1, [fp, #-0x78]
    // 0xa30e98: StoreField: r0->field_7 = r1
    //     0xa30e98: stur            w1, [x0, #7]
    // 0xa30e9c: ldur            x2, [fp, #-0x80]
    // 0xa30ea0: LoadField: r1 = r2->field_b
    //     0xa30ea0: ldur            w1, [x2, #0xb]
    // 0xa30ea4: LoadField: r3 = r2->field_f
    //     0xa30ea4: ldur            w3, [x2, #0xf]
    // 0xa30ea8: DecompressPointer r3
    //     0xa30ea8: add             x3, x3, HEAP, lsl #32
    // 0xa30eac: LoadField: r4 = r3->field_b
    //     0xa30eac: ldur            w4, [x3, #0xb]
    // 0xa30eb0: r3 = LoadInt32Instr(r1)
    //     0xa30eb0: sbfx            x3, x1, #1, #0x1f
    // 0xa30eb4: stur            x3, [fp, #-0x40]
    // 0xa30eb8: r1 = LoadInt32Instr(r4)
    //     0xa30eb8: sbfx            x1, x4, #1, #0x1f
    // 0xa30ebc: cmp             x3, x1
    // 0xa30ec0: b.ne            #0xa30ecc
    // 0xa30ec4: mov             x1, x2
    // 0xa30ec8: r0 = _growToNextCapacity()
    //     0xa30ec8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa30ecc: ldur            x2, [fp, #-0x80]
    // 0xa30ed0: ldur            x3, [fp, #-0x40]
    // 0xa30ed4: add             x0, x3, #1
    // 0xa30ed8: lsl             x1, x0, #1
    // 0xa30edc: StoreField: r2->field_b = r1
    //     0xa30edc: stur            w1, [x2, #0xb]
    // 0xa30ee0: LoadField: r1 = r2->field_f
    //     0xa30ee0: ldur            w1, [x2, #0xf]
    // 0xa30ee4: DecompressPointer r1
    //     0xa30ee4: add             x1, x1, HEAP, lsl #32
    // 0xa30ee8: ldur            x0, [fp, #-0x98]
    // 0xa30eec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa30eec: add             x25, x1, x3, lsl #2
    //     0xa30ef0: add             x25, x25, #0xf
    //     0xa30ef4: str             w0, [x25]
    //     0xa30ef8: tbz             w0, #0, #0xa30f14
    //     0xa30efc: ldurb           w16, [x1, #-1]
    //     0xa30f00: ldurb           w17, [x0, #-1]
    //     0xa30f04: and             x16, x17, x16, lsr #2
    //     0xa30f08: tst             x16, HEAP, lsr #32
    //     0xa30f0c: b.eq            #0xa30f14
    //     0xa30f10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa30f14: ldur            x1, [fp, #-0x48]
    // 0xa30f18: r0 = addAll()
    //     0xa30f18: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa30f1c: ldur            x5, [fp, #-0x60]
    // 0xa30f20: r0 = CloneContext()
    //     0xa30f20: bl              #0xe549fc  ; CloneContextStub
    // 0xa30f24: mov             x2, x0
    // 0xa30f28: LoadField: r0 = r2->field_f
    //     0xa30f28: ldur            w0, [x2, #0xf]
    // 0xa30f2c: DecompressPointer r0
    //     0xa30f2c: add             x0, x0, HEAP, lsl #32
    // 0xa30f30: r1 = LoadInt32Instr(r0)
    //     0xa30f30: sbfx            x1, x0, #1, #0x1f
    //     0xa30f34: tbz             w0, #0, #0xa30f3c
    //     0xa30f38: ldur            x1, [x0, #7]
    // 0xa30f3c: add             x4, x1, #1
    // 0xa30f40: r0 = BoxInt64Instr(r4)
    //     0xa30f40: sbfiz           x0, x4, #1, #0x1f
    //     0xa30f44: cmp             x4, x0, asr #1
    //     0xa30f48: b.eq            #0xa30f54
    //     0xa30f4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa30f50: stur            x4, [x0, #7]
    // 0xa30f54: StoreField: r2->field_f = r0
    //     0xa30f54: stur            w0, [x2, #0xf]
    //     0xa30f58: tbz             w0, #0, #0xa30f74
    //     0xa30f5c: ldurb           w16, [x2, #-1]
    //     0xa30f60: ldurb           w17, [x0, #-1]
    //     0xa30f64: and             x16, x17, x16, lsr #2
    //     0xa30f68: tst             x16, HEAP, lsr #32
    //     0xa30f6c: b.eq            #0xa30f74
    //     0xa30f70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa30f74: mov             x3, x2
    // 0xa30f78: mov             x1, x4
    // 0xa30f7c: ldur            x2, [fp, #-8]
    // 0xa30f80: ldur            x0, [fp, #-0x70]
    // 0xa30f84: b               #0xa30980
    // 0xa30f88: ldur            x1, [fp, #-0x20]
    // 0xa30f8c: ldur            x0, [fp, #-0x48]
    // 0xa30f90: ldur            x2, [fp, #-0x30]
    // 0xa30f94: r0 = Row()
    //     0xa30f94: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa30f98: mov             x1, x0
    // 0xa30f9c: r0 = Instance_Axis
    //     0xa30f9c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa30fa0: stur            x1, [fp, #-0x18]
    // 0xa30fa4: StoreField: r1->field_f = r0
    //     0xa30fa4: stur            w0, [x1, #0xf]
    // 0xa30fa8: r2 = Instance_MainAxisAlignment
    //     0xa30fa8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa30fac: ldr             x2, [x2, #0xac8]
    // 0xa30fb0: StoreField: r1->field_13 = r2
    //     0xa30fb0: stur            w2, [x1, #0x13]
    // 0xa30fb4: r3 = Instance_MainAxisSize
    //     0xa30fb4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa30fb8: ldr             x3, [x3, #0xad0]
    // 0xa30fbc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa30fbc: stur            w3, [x1, #0x17]
    // 0xa30fc0: r4 = Instance_CrossAxisAlignment
    //     0xa30fc0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa30fc4: ldr             x4, [x4, #0x330]
    // 0xa30fc8: StoreField: r1->field_1b = r4
    //     0xa30fc8: stur            w4, [x1, #0x1b]
    // 0xa30fcc: r5 = Instance_VerticalDirection
    //     0xa30fcc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa30fd0: ldr             x5, [x5, #0xae0]
    // 0xa30fd4: StoreField: r1->field_23 = r5
    //     0xa30fd4: stur            w5, [x1, #0x23]
    // 0xa30fd8: r6 = Instance_Clip
    //     0xa30fd8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa30fdc: ldr             x6, [x6, #0xab0]
    // 0xa30fe0: StoreField: r1->field_2b = r6
    //     0xa30fe0: stur            w6, [x1, #0x2b]
    // 0xa30fe4: StoreField: r1->field_2f = rZR
    //     0xa30fe4: stur            xzr, [x1, #0x2f]
    // 0xa30fe8: ldur            x7, [fp, #-0x48]
    // 0xa30fec: StoreField: r1->field_b = r7
    //     0xa30fec: stur            w7, [x1, #0xb]
    // 0xa30ff0: r0 = SingleChildScrollView()
    //     0xa30ff0: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa30ff4: mov             x2, x0
    // 0xa30ff8: r0 = Instance_Axis
    //     0xa30ff8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa30ffc: stur            x2, [fp, #-0x48]
    // 0xa31000: StoreField: r2->field_b = r0
    //     0xa31000: stur            w0, [x2, #0xb]
    // 0xa31004: r3 = false
    //     0xa31004: add             x3, NULL, #0x30  ; false
    // 0xa31008: StoreField: r2->field_f = r3
    //     0xa31008: stur            w3, [x2, #0xf]
    // 0xa3100c: r1 = Instance_BouncingScrollPhysics
    //     0xa3100c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a378] Obj!BouncingScrollPhysics@d0e8c1
    //     0xa31010: ldr             x1, [x1, #0x378]
    // 0xa31014: StoreField: r2->field_1f = r1
    //     0xa31014: stur            w1, [x2, #0x1f]
    // 0xa31018: ldur            x1, [fp, #-0x20]
    // 0xa3101c: ArrayStore: r2[0] = r1  ; List_4
    //     0xa3101c: stur            w1, [x2, #0x17]
    // 0xa31020: ldur            x1, [fp, #-0x18]
    // 0xa31024: StoreField: r2->field_23 = r1
    //     0xa31024: stur            w1, [x2, #0x23]
    // 0xa31028: r4 = Instance_DragStartBehavior
    //     0xa31028: ldr             x4, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa3102c: StoreField: r2->field_27 = r4
    //     0xa3102c: stur            w4, [x2, #0x27]
    // 0xa31030: r5 = Instance_Clip
    //     0xa31030: add             x5, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa31034: ldr             x5, [x5, #0x248]
    // 0xa31038: StoreField: r2->field_2b = r5
    //     0xa31038: stur            w5, [x2, #0x2b]
    // 0xa3103c: r6 = Instance_HitTestBehavior
    //     0xa3103c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa31040: ldr             x6, [x6, #0x298]
    // 0xa31044: StoreField: r2->field_2f = r6
    //     0xa31044: stur            w6, [x2, #0x2f]
    // 0xa31048: r1 = <FlexParentData>
    //     0xa31048: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa3104c: ldr             x1, [x1, #0x3e0]
    // 0xa31050: r0 = Expanded()
    //     0xa31050: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa31054: mov             x2, x0
    // 0xa31058: r0 = 1
    //     0xa31058: mov             x0, #1
    // 0xa3105c: stur            x2, [fp, #-0x18]
    // 0xa31060: StoreField: r2->field_13 = r0
    //     0xa31060: stur            x0, [x2, #0x13]
    // 0xa31064: r0 = Instance_FlexFit
    //     0xa31064: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa31068: ldr             x0, [x0, #0x3e8]
    // 0xa3106c: StoreField: r2->field_1b = r0
    //     0xa3106c: stur            w0, [x2, #0x1b]
    // 0xa31070: ldur            x0, [fp, #-0x48]
    // 0xa31074: StoreField: r2->field_b = r0
    //     0xa31074: stur            w0, [x2, #0xb]
    // 0xa31078: ldur            x1, [fp, #-0x10]
    // 0xa3107c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa3107c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa31080: r1 = LoadClassIdInstr(r0)
    //     0xa31080: ldur            x1, [x0, #-1]
    //     0xa31084: ubfx            x1, x1, #0xc, #0x14
    // 0xa31088: r16 = 0.120000
    //     0xa31088: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xa3108c: ldr             x16, [x16, #0xf88]
    // 0xa31090: str             x16, [SP]
    // 0xa31094: mov             x16, x0
    // 0xa31098: mov             x0, x1
    // 0xa3109c: mov             x1, x16
    // 0xa310a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa310a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa310a4: ldr             x4, [x4, #0x1b8]
    // 0xa310a8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa310a8: sub             lr, x0, #0xfe5
    //     0xa310ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa310b0: blr             lr
    // 0xa310b4: stur            x0, [fp, #-0x20]
    // 0xa310b8: r0 = Radius()
    //     0xa310b8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa310bc: d0 = 10.000000
    //     0xa310bc: fmov            d0, #10.00000000
    // 0xa310c0: stur            x0, [fp, #-0x48]
    // 0xa310c4: StoreField: r0->field_7 = d0
    //     0xa310c4: stur            d0, [x0, #7]
    // 0xa310c8: StoreField: r0->field_f = d0
    //     0xa310c8: stur            d0, [x0, #0xf]
    // 0xa310cc: r0 = BorderRadius()
    //     0xa310cc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa310d0: mov             x1, x0
    // 0xa310d4: ldur            x0, [fp, #-0x48]
    // 0xa310d8: stur            x1, [fp, #-0x60]
    // 0xa310dc: StoreField: r1->field_7 = r0
    //     0xa310dc: stur            w0, [x1, #7]
    // 0xa310e0: StoreField: r1->field_b = r0
    //     0xa310e0: stur            w0, [x1, #0xb]
    // 0xa310e4: StoreField: r1->field_f = r0
    //     0xa310e4: stur            w0, [x1, #0xf]
    // 0xa310e8: StoreField: r1->field_13 = r0
    //     0xa310e8: stur            w0, [x1, #0x13]
    // 0xa310ec: r0 = Radius()
    //     0xa310ec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa310f0: d0 = 10.000000
    //     0xa310f0: fmov            d0, #10.00000000
    // 0xa310f4: stur            x0, [fp, #-0x48]
    // 0xa310f8: StoreField: r0->field_7 = d0
    //     0xa310f8: stur            d0, [x0, #7]
    // 0xa310fc: StoreField: r0->field_f = d0
    //     0xa310fc: stur            d0, [x0, #0xf]
    // 0xa31100: r0 = BorderRadius()
    //     0xa31100: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa31104: mov             x2, x0
    // 0xa31108: ldur            x0, [fp, #-0x48]
    // 0xa3110c: stur            x2, [fp, #-0x70]
    // 0xa31110: StoreField: r2->field_7 = r0
    //     0xa31110: stur            w0, [x2, #7]
    // 0xa31114: StoreField: r2->field_b = r0
    //     0xa31114: stur            w0, [x2, #0xb]
    // 0xa31118: StoreField: r2->field_f = r0
    //     0xa31118: stur            w0, [x2, #0xf]
    // 0xa3111c: StoreField: r2->field_13 = r0
    //     0xa3111c: stur            w0, [x2, #0x13]
    // 0xa31120: ldur            x1, [fp, #-0x10]
    // 0xa31124: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa31124: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa31128: stur            x0, [fp, #-0x10]
    // 0xa3112c: r0 = Icon()
    //     0xa3112c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa31130: mov             x1, x0
    // 0xa31134: r0 = Instance_IconData
    //     0xa31134: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a380] Obj!IconData@d0d4c1
    //     0xa31138: ldr             x0, [x0, #0x380]
    // 0xa3113c: stur            x1, [fp, #-0x48]
    // 0xa31140: StoreField: r1->field_b = r0
    //     0xa31140: stur            w0, [x1, #0xb]
    // 0xa31144: r0 = 18.000000
    //     0xa31144: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa31148: ldr             x0, [x0, #0xfe8]
    // 0xa3114c: StoreField: r1->field_f = r0
    //     0xa3114c: stur            w0, [x1, #0xf]
    // 0xa31150: ldur            x0, [fp, #-0x10]
    // 0xa31154: StoreField: r1->field_23 = r0
    //     0xa31154: stur            w0, [x1, #0x23]
    // 0xa31158: r0 = SizedBox()
    //     0xa31158: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa3115c: mov             x1, x0
    // 0xa31160: r0 = 38.000000
    //     0xa31160: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a388] 38
    //     0xa31164: ldr             x0, [x0, #0x388]
    // 0xa31168: stur            x1, [fp, #-0x10]
    // 0xa3116c: StoreField: r1->field_f = r0
    //     0xa3116c: stur            w0, [x1, #0xf]
    // 0xa31170: StoreField: r1->field_13 = r0
    //     0xa31170: stur            w0, [x1, #0x13]
    // 0xa31174: ldur            x0, [fp, #-0x48]
    // 0xa31178: StoreField: r1->field_b = r0
    //     0xa31178: stur            w0, [x1, #0xb]
    // 0xa3117c: r0 = InkWell()
    //     0xa3117c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa31180: mov             x3, x0
    // 0xa31184: ldur            x0, [fp, #-0x10]
    // 0xa31188: stur            x3, [fp, #-0x48]
    // 0xa3118c: StoreField: r3->field_b = r0
    //     0xa3118c: stur            w0, [x3, #0xb]
    // 0xa31190: ldur            x2, [fp, #-8]
    // 0xa31194: r1 = Function '_openWeekPicker@1098419352':.
    //     0xa31194: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a390] AnonymousClosure: (0x991260), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0xa31198: ldr             x1, [x1, #0x390]
    // 0xa3119c: r0 = AllocateClosure()
    //     0xa3119c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa311a0: mov             x1, x0
    // 0xa311a4: ldur            x0, [fp, #-0x48]
    // 0xa311a8: StoreField: r0->field_f = r1
    //     0xa311a8: stur            w1, [x0, #0xf]
    // 0xa311ac: r1 = true
    //     0xa311ac: add             x1, NULL, #0x20  ; true
    // 0xa311b0: StoreField: r0->field_43 = r1
    //     0xa311b0: stur            w1, [x0, #0x43]
    // 0xa311b4: r2 = Instance_BoxShape
    //     0xa311b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa311b8: ldr             x2, [x2, #0xc8]
    // 0xa311bc: StoreField: r0->field_47 = r2
    //     0xa311bc: stur            w2, [x0, #0x47]
    // 0xa311c0: ldur            x2, [fp, #-0x70]
    // 0xa311c4: StoreField: r0->field_4f = r2
    //     0xa311c4: stur            w2, [x0, #0x4f]
    // 0xa311c8: StoreField: r0->field_6f = r1
    //     0xa311c8: stur            w1, [x0, #0x6f]
    // 0xa311cc: r2 = false
    //     0xa311cc: add             x2, NULL, #0x30  ; false
    // 0xa311d0: StoreField: r0->field_73 = r2
    //     0xa311d0: stur            w2, [x0, #0x73]
    // 0xa311d4: StoreField: r0->field_83 = r1
    //     0xa311d4: stur            w1, [x0, #0x83]
    // 0xa311d8: StoreField: r0->field_7b = r2
    //     0xa311d8: stur            w2, [x0, #0x7b]
    // 0xa311dc: r0 = Material()
    //     0xa311dc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa311e0: mov             x3, x0
    // 0xa311e4: r0 = Instance_MaterialType
    //     0xa311e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa311e8: ldr             x0, [x0, #0xc78]
    // 0xa311ec: stur            x3, [fp, #-8]
    // 0xa311f0: StoreField: r3->field_f = r0
    //     0xa311f0: stur            w0, [x3, #0xf]
    // 0xa311f4: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa311f4: stur            xzr, [x3, #0x17]
    // 0xa311f8: ldur            x0, [fp, #-0x20]
    // 0xa311fc: StoreField: r3->field_1f = r0
    //     0xa311fc: stur            w0, [x3, #0x1f]
    // 0xa31200: ldur            x0, [fp, #-0x60]
    // 0xa31204: StoreField: r3->field_3f = r0
    //     0xa31204: stur            w0, [x3, #0x3f]
    // 0xa31208: r0 = true
    //     0xa31208: add             x0, NULL, #0x20  ; true
    // 0xa3120c: StoreField: r3->field_33 = r0
    //     0xa3120c: stur            w0, [x3, #0x33]
    // 0xa31210: r4 = Instance_Clip
    //     0xa31210: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa31214: ldr             x4, [x4, #0xab0]
    // 0xa31218: StoreField: r3->field_37 = r4
    //     0xa31218: stur            w4, [x3, #0x37]
    // 0xa3121c: r1 = Instance_Duration
    //     0xa3121c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa31220: ldr             x1, [x1, #0x260]
    // 0xa31224: StoreField: r3->field_3b = r1
    //     0xa31224: stur            w1, [x3, #0x3b]
    // 0xa31228: ldur            x1, [fp, #-0x48]
    // 0xa3122c: StoreField: r3->field_b = r1
    //     0xa3122c: stur            w1, [x3, #0xb]
    // 0xa31230: r5 = false
    //     0xa31230: add             x5, NULL, #0x30  ; false
    // 0xa31234: StoreField: r3->field_13 = r5
    //     0xa31234: stur            w5, [x3, #0x13]
    // 0xa31238: r1 = Null
    //     0xa31238: mov             x1, NULL
    // 0xa3123c: r2 = 6
    //     0xa3123c: mov             x2, #6
    // 0xa31240: r0 = AllocateArray()
    //     0xa31240: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa31244: mov             x2, x0
    // 0xa31248: ldur            x0, [fp, #-0x18]
    // 0xa3124c: stur            x2, [fp, #-0x10]
    // 0xa31250: StoreField: r2->field_f = r0
    //     0xa31250: stur            w0, [x2, #0xf]
    // 0xa31254: r16 = Instance_SizedBox
    //     0xa31254: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa31258: ldr             x16, [x16, #0xec8]
    // 0xa3125c: StoreField: r2->field_13 = r16
    //     0xa3125c: stur            w16, [x2, #0x13]
    // 0xa31260: ldur            x0, [fp, #-8]
    // 0xa31264: ArrayStore: r2[0] = r0  ; List_4
    //     0xa31264: stur            w0, [x2, #0x17]
    // 0xa31268: r1 = <Widget>
    //     0xa31268: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa3126c: r0 = AllocateGrowableArray()
    //     0xa3126c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa31270: mov             x1, x0
    // 0xa31274: ldur            x0, [fp, #-0x10]
    // 0xa31278: stur            x1, [fp, #-8]
    // 0xa3127c: StoreField: r1->field_f = r0
    //     0xa3127c: stur            w0, [x1, #0xf]
    // 0xa31280: r0 = 6
    //     0xa31280: mov             x0, #6
    // 0xa31284: StoreField: r1->field_b = r0
    //     0xa31284: stur            w0, [x1, #0xb]
    // 0xa31288: r0 = Row()
    //     0xa31288: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa3128c: mov             x2, x0
    // 0xa31290: r0 = Instance_Axis
    //     0xa31290: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa31294: stur            x2, [fp, #-0x10]
    // 0xa31298: StoreField: r2->field_f = r0
    //     0xa31298: stur            w0, [x2, #0xf]
    // 0xa3129c: r0 = Instance_MainAxisAlignment
    //     0xa3129c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa312a0: ldr             x0, [x0, #0xac8]
    // 0xa312a4: StoreField: r2->field_13 = r0
    //     0xa312a4: stur            w0, [x2, #0x13]
    // 0xa312a8: r3 = Instance_MainAxisSize
    //     0xa312a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa312ac: ldr             x3, [x3, #0xad0]
    // 0xa312b0: ArrayStore: r2[0] = r3  ; List_4
    //     0xa312b0: stur            w3, [x2, #0x17]
    // 0xa312b4: r1 = Instance_CrossAxisAlignment
    //     0xa312b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa312b8: ldr             x1, [x1, #0x330]
    // 0xa312bc: StoreField: r2->field_1b = r1
    //     0xa312bc: stur            w1, [x2, #0x1b]
    // 0xa312c0: r4 = Instance_VerticalDirection
    //     0xa312c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa312c4: ldr             x4, [x4, #0xae0]
    // 0xa312c8: StoreField: r2->field_23 = r4
    //     0xa312c8: stur            w4, [x2, #0x23]
    // 0xa312cc: r5 = Instance_Clip
    //     0xa312cc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa312d0: ldr             x5, [x5, #0xab0]
    // 0xa312d4: StoreField: r2->field_2b = r5
    //     0xa312d4: stur            w5, [x2, #0x2b]
    // 0xa312d8: StoreField: r2->field_2f = rZR
    //     0xa312d8: stur            xzr, [x2, #0x2f]
    // 0xa312dc: ldur            x1, [fp, #-8]
    // 0xa312e0: StoreField: r2->field_b = r1
    //     0xa312e0: stur            w1, [x2, #0xb]
    // 0xa312e4: ldur            x6, [fp, #-0x30]
    // 0xa312e8: LoadField: r1 = r6->field_b
    //     0xa312e8: ldur            w1, [x6, #0xb]
    // 0xa312ec: LoadField: r7 = r6->field_f
    //     0xa312ec: ldur            w7, [x6, #0xf]
    // 0xa312f0: DecompressPointer r7
    //     0xa312f0: add             x7, x7, HEAP, lsl #32
    // 0xa312f4: LoadField: r8 = r7->field_b
    //     0xa312f4: ldur            w8, [x7, #0xb]
    // 0xa312f8: r7 = LoadInt32Instr(r1)
    //     0xa312f8: sbfx            x7, x1, #1, #0x1f
    // 0xa312fc: stur            x7, [fp, #-0x40]
    // 0xa31300: r1 = LoadInt32Instr(r8)
    //     0xa31300: sbfx            x1, x8, #1, #0x1f
    // 0xa31304: cmp             x7, x1
    // 0xa31308: b.ne            #0xa31314
    // 0xa3130c: mov             x1, x6
    // 0xa31310: r0 = _growToNextCapacity()
    //     0xa31310: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa31314: ldur            x2, [fp, #-0x30]
    // 0xa31318: ldur            x3, [fp, #-0x40]
    // 0xa3131c: add             x4, x3, #1
    // 0xa31320: stur            x4, [fp, #-0x50]
    // 0xa31324: lsl             x0, x4, #1
    // 0xa31328: StoreField: r2->field_b = r0
    //     0xa31328: stur            w0, [x2, #0xb]
    // 0xa3132c: LoadField: r5 = r2->field_f
    //     0xa3132c: ldur            w5, [x2, #0xf]
    // 0xa31330: DecompressPointer r5
    //     0xa31330: add             x5, x5, HEAP, lsl #32
    // 0xa31334: mov             x1, x5
    // 0xa31338: ldur            x0, [fp, #-0x10]
    // 0xa3133c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3133c: add             x25, x1, x3, lsl #2
    //     0xa31340: add             x25, x25, #0xf
    //     0xa31344: str             w0, [x25]
    //     0xa31348: tbz             w0, #0, #0xa31364
    //     0xa3134c: ldurb           w16, [x1, #-1]
    //     0xa31350: ldurb           w17, [x0, #-1]
    //     0xa31354: and             x16, x17, x16, lsr #2
    //     0xa31358: tst             x16, HEAP, lsr #32
    //     0xa3135c: b.eq            #0xa31364
    //     0xa31360: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa31364: LoadField: r0 = r5->field_b
    //     0xa31364: ldur            w0, [x5, #0xb]
    // 0xa31368: r1 = LoadInt32Instr(r0)
    //     0xa31368: sbfx            x1, x0, #1, #0x1f
    // 0xa3136c: cmp             x4, x1
    // 0xa31370: b.ne            #0xa3137c
    // 0xa31374: mov             x1, x2
    // 0xa31378: r0 = _growToNextCapacity()
    //     0xa31378: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3137c: ldur            x2, [fp, #-0x28]
    // 0xa31380: ldur            x1, [fp, #-0x50]
    // 0xa31384: ldur            x0, [fp, #-0x30]
    // 0xa31388: add             x3, x1, #1
    // 0xa3138c: lsl             x4, x3, #1
    // 0xa31390: StoreField: r0->field_b = r4
    //     0xa31390: stur            w4, [x0, #0xb]
    // 0xa31394: LoadField: r3 = r0->field_f
    //     0xa31394: ldur            w3, [x0, #0xf]
    // 0xa31398: DecompressPointer r3
    //     0xa31398: add             x3, x3, HEAP, lsl #32
    // 0xa3139c: add             x4, x3, x1, lsl #2
    // 0xa313a0: r16 = Instance_SizedBox
    //     0xa313a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa313a4: ldr             x16, [x16, #0x798]
    // 0xa313a8: StoreField: r4->field_f = r16
    //     0xa313a8: stur            w16, [x4, #0xf]
    // 0xa313ac: ldur            x1, [fp, #-0x38]
    // 0xa313b0: r0 = currentWorkouts()
    //     0xa313b0: bl              #0x900b60  ; [package:kourtai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::currentWorkouts
    // 0xa313b4: LoadField: r2 = r0->field_b
    //     0xa313b4: ldur            w2, [x0, #0xb]
    // 0xa313b8: ldur            x1, [fp, #-0x68]
    // 0xa313bc: stur            x2, [fp, #-8]
    // 0xa313c0: r0 = WeeklyDateKey.isCurrentCalendarWeek()
    //     0xa313c0: bl              #0xa31654  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::WeeklyDateKey.isCurrentCalendarWeek
    // 0xa313c4: stur            x0, [fp, #-0x10]
    // 0xa313c8: r0 = ActivityGoalSummaryView()
    //     0xa313c8: bl              #0xa31648  ; AllocateActivityGoalSummaryViewStub -> ActivityGoalSummaryView (size=0x20)
    // 0xa313cc: mov             x2, x0
    // 0xa313d0: ldur            x0, [fp, #-0x28]
    // 0xa313d4: stur            x2, [fp, #-0x18]
    // 0xa313d8: StoreField: r2->field_b = r0
    //     0xa313d8: stur            w0, [x2, #0xb]
    // 0xa313dc: ldur            x0, [fp, #-8]
    // 0xa313e0: r1 = LoadInt32Instr(r0)
    //     0xa313e0: sbfx            x1, x0, #1, #0x1f
    // 0xa313e4: StoreField: r2->field_f = r1
    //     0xa313e4: stur            x1, [x2, #0xf]
    // 0xa313e8: r0 = true
    //     0xa313e8: add             x0, NULL, #0x20  ; true
    // 0xa313ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa313ec: stur            w0, [x2, #0x17]
    // 0xa313f0: ldur            x1, [fp, #-0x10]
    // 0xa313f4: StoreField: r2->field_1b = r1
    //     0xa313f4: stur            w1, [x2, #0x1b]
    // 0xa313f8: ldur            x3, [fp, #-0x30]
    // 0xa313fc: LoadField: r1 = r3->field_b
    //     0xa313fc: ldur            w1, [x3, #0xb]
    // 0xa31400: LoadField: r4 = r3->field_f
    //     0xa31400: ldur            w4, [x3, #0xf]
    // 0xa31404: DecompressPointer r4
    //     0xa31404: add             x4, x4, HEAP, lsl #32
    // 0xa31408: LoadField: r5 = r4->field_b
    //     0xa31408: ldur            w5, [x4, #0xb]
    // 0xa3140c: r4 = LoadInt32Instr(r1)
    //     0xa3140c: sbfx            x4, x1, #1, #0x1f
    // 0xa31410: stur            x4, [fp, #-0x40]
    // 0xa31414: r1 = LoadInt32Instr(r5)
    //     0xa31414: sbfx            x1, x5, #1, #0x1f
    // 0xa31418: cmp             x4, x1
    // 0xa3141c: b.ne            #0xa31428
    // 0xa31420: mov             x1, x3
    // 0xa31424: r0 = _growToNextCapacity()
    //     0xa31424: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa31428: ldur            x2, [fp, #-0x30]
    // 0xa3142c: ldur            x3, [fp, #-0x40]
    // 0xa31430: add             x0, x3, #1
    // 0xa31434: lsl             x1, x0, #1
    // 0xa31438: StoreField: r2->field_b = r1
    //     0xa31438: stur            w1, [x2, #0xb]
    // 0xa3143c: LoadField: r1 = r2->field_f
    //     0xa3143c: ldur            w1, [x2, #0xf]
    // 0xa31440: DecompressPointer r1
    //     0xa31440: add             x1, x1, HEAP, lsl #32
    // 0xa31444: ldur            x0, [fp, #-0x18]
    // 0xa31448: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa31448: add             x25, x1, x3, lsl #2
    //     0xa3144c: add             x25, x25, #0xf
    //     0xa31450: str             w0, [x25]
    //     0xa31454: tbz             w0, #0, #0xa31470
    //     0xa31458: ldurb           w16, [x1, #-1]
    //     0xa3145c: ldurb           w17, [x0, #-1]
    //     0xa31460: and             x16, x17, x16, lsr #2
    //     0xa31464: tst             x16, HEAP, lsr #32
    //     0xa31468: b.eq            #0xa31470
    //     0xa3146c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa31470: ldur            x1, [fp, #-0x38]
    // 0xa31474: r0 = currentWorkouts()
    //     0xa31474: bl              #0x900b60  ; [package:kourtai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::currentWorkouts
    // 0xa31478: stur            x0, [fp, #-8]
    // 0xa3147c: r0 = WorkoutsSummaryView()
    //     0xa3147c: bl              #0xa3163c  ; AllocateWorkoutsSummaryViewStub -> WorkoutsSummaryView (size=0x10)
    // 0xa31480: mov             x2, x0
    // 0xa31484: ldur            x0, [fp, #-8]
    // 0xa31488: stur            x2, [fp, #-0x10]
    // 0xa3148c: StoreField: r2->field_b = r0
    //     0xa3148c: stur            w0, [x2, #0xb]
    // 0xa31490: ldur            x0, [fp, #-0x30]
    // 0xa31494: LoadField: r1 = r0->field_b
    //     0xa31494: ldur            w1, [x0, #0xb]
    // 0xa31498: LoadField: r3 = r0->field_f
    //     0xa31498: ldur            w3, [x0, #0xf]
    // 0xa3149c: DecompressPointer r3
    //     0xa3149c: add             x3, x3, HEAP, lsl #32
    // 0xa314a0: LoadField: r4 = r3->field_b
    //     0xa314a0: ldur            w4, [x3, #0xb]
    // 0xa314a4: r3 = LoadInt32Instr(r1)
    //     0xa314a4: sbfx            x3, x1, #1, #0x1f
    // 0xa314a8: stur            x3, [fp, #-0x40]
    // 0xa314ac: r1 = LoadInt32Instr(r4)
    //     0xa314ac: sbfx            x1, x4, #1, #0x1f
    // 0xa314b0: cmp             x3, x1
    // 0xa314b4: b.ne            #0xa314c0
    // 0xa314b8: mov             x1, x0
    // 0xa314bc: r0 = _growToNextCapacity()
    //     0xa314bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa314c0: ldur            x2, [fp, #-0x30]
    // 0xa314c4: ldur            x3, [fp, #-0x40]
    // 0xa314c8: add             x0, x3, #1
    // 0xa314cc: lsl             x1, x0, #1
    // 0xa314d0: StoreField: r2->field_b = r1
    //     0xa314d0: stur            w1, [x2, #0xb]
    // 0xa314d4: LoadField: r1 = r2->field_f
    //     0xa314d4: ldur            w1, [x2, #0xf]
    // 0xa314d8: DecompressPointer r1
    //     0xa314d8: add             x1, x1, HEAP, lsl #32
    // 0xa314dc: ldur            x0, [fp, #-0x10]
    // 0xa314e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa314e0: add             x25, x1, x3, lsl #2
    //     0xa314e4: add             x25, x25, #0xf
    //     0xa314e8: str             w0, [x25]
    //     0xa314ec: tbz             w0, #0, #0xa31508
    //     0xa314f0: ldurb           w16, [x1, #-1]
    //     0xa314f4: ldurb           w17, [x0, #-1]
    //     0xa314f8: and             x16, x17, x16, lsr #2
    //     0xa314fc: tst             x16, HEAP, lsr #32
    //     0xa31500: b.eq            #0xa31508
    //     0xa31504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa31508: r0 = Column()
    //     0xa31508: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa3150c: mov             x1, x0
    // 0xa31510: r0 = Instance_Axis
    //     0xa31510: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa31514: stur            x1, [fp, #-8]
    // 0xa31518: StoreField: r1->field_f = r0
    //     0xa31518: stur            w0, [x1, #0xf]
    // 0xa3151c: r2 = Instance_MainAxisAlignment
    //     0xa3151c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa31520: ldr             x2, [x2, #0xac8]
    // 0xa31524: StoreField: r1->field_13 = r2
    //     0xa31524: stur            w2, [x1, #0x13]
    // 0xa31528: r2 = Instance_MainAxisSize
    //     0xa31528: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3152c: ldr             x2, [x2, #0xad0]
    // 0xa31530: ArrayStore: r1[0] = r2  ; List_4
    //     0xa31530: stur            w2, [x1, #0x17]
    // 0xa31534: r2 = Instance_CrossAxisAlignment
    //     0xa31534: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa31538: ldr             x2, [x2, #0xaa0]
    // 0xa3153c: StoreField: r1->field_1b = r2
    //     0xa3153c: stur            w2, [x1, #0x1b]
    // 0xa31540: r2 = Instance_VerticalDirection
    //     0xa31540: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa31544: ldr             x2, [x2, #0xae0]
    // 0xa31548: StoreField: r1->field_23 = r2
    //     0xa31548: stur            w2, [x1, #0x23]
    // 0xa3154c: r2 = Instance_Clip
    //     0xa3154c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa31550: ldr             x2, [x2, #0xab0]
    // 0xa31554: StoreField: r1->field_2b = r2
    //     0xa31554: stur            w2, [x1, #0x2b]
    // 0xa31558: StoreField: r1->field_2f = rZR
    //     0xa31558: stur            xzr, [x1, #0x2f]
    // 0xa3155c: ldur            x2, [fp, #-0x30]
    // 0xa31560: StoreField: r1->field_b = r2
    //     0xa31560: stur            w2, [x1, #0xb]
    // 0xa31564: r0 = SingleChildScrollView()
    //     0xa31564: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa31568: mov             x1, x0
    // 0xa3156c: r0 = Instance_Axis
    //     0xa3156c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa31570: stur            x1, [fp, #-0x10]
    // 0xa31574: StoreField: r1->field_b = r0
    //     0xa31574: stur            w0, [x1, #0xb]
    // 0xa31578: r0 = false
    //     0xa31578: add             x0, NULL, #0x30  ; false
    // 0xa3157c: StoreField: r1->field_f = r0
    //     0xa3157c: stur            w0, [x1, #0xf]
    // 0xa31580: r2 = Instance_EdgeInsets
    //     0xa31580: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a398] Obj!EdgeInsets@d11171
    //     0xa31584: ldr             x2, [x2, #0x398]
    // 0xa31588: StoreField: r1->field_13 = r2
    //     0xa31588: stur            w2, [x1, #0x13]
    // 0xa3158c: ldur            x2, [fp, #-8]
    // 0xa31590: StoreField: r1->field_23 = r2
    //     0xa31590: stur            w2, [x1, #0x23]
    // 0xa31594: r2 = Instance_DragStartBehavior
    //     0xa31594: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa31598: StoreField: r1->field_27 = r2
    //     0xa31598: stur            w2, [x1, #0x27]
    // 0xa3159c: r2 = Instance_Clip
    //     0xa3159c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa315a0: ldr             x2, [x2, #0x248]
    // 0xa315a4: StoreField: r1->field_2b = r2
    //     0xa315a4: stur            w2, [x1, #0x2b]
    // 0xa315a8: r2 = Instance_HitTestBehavior
    //     0xa315a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xa315ac: ldr             x2, [x2, #0x298]
    // 0xa315b0: StoreField: r1->field_2f = r2
    //     0xa315b0: stur            w2, [x1, #0x2f]
    // 0xa315b4: r0 = SafeArea()
    //     0xa315b4: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa315b8: r1 = true
    //     0xa315b8: add             x1, NULL, #0x20  ; true
    // 0xa315bc: StoreField: r0->field_b = r1
    //     0xa315bc: stur            w1, [x0, #0xb]
    // 0xa315c0: StoreField: r0->field_f = r1
    //     0xa315c0: stur            w1, [x0, #0xf]
    // 0xa315c4: StoreField: r0->field_13 = r1
    //     0xa315c4: stur            w1, [x0, #0x13]
    // 0xa315c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa315c8: stur            w1, [x0, #0x17]
    // 0xa315cc: r1 = Instance_EdgeInsets
    //     0xa315cc: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa315d0: StoreField: r0->field_1b = r1
    //     0xa315d0: stur            w1, [x0, #0x1b]
    // 0xa315d4: r1 = false
    //     0xa315d4: add             x1, NULL, #0x30  ; false
    // 0xa315d8: StoreField: r0->field_1f = r1
    //     0xa315d8: stur            w1, [x0, #0x1f]
    // 0xa315dc: ldur            x1, [fp, #-0x10]
    // 0xa315e0: StoreField: r0->field_23 = r1
    //     0xa315e0: stur            w1, [x0, #0x23]
    // 0xa315e4: LeaveFrame
    //     0xa315e4: mov             SP, fp
    //     0xa315e8: ldp             fp, lr, [SP], #0x10
    // 0xa315ec: ret
    //     0xa315ec: ret             
    // 0xa315f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa315f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa315f4: b               #0xa30424
    // 0xa315f8: r9 = _rootWeekDate
    //     0xa315f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Field <_SummaryViewState@1098419352._rootWeekDate@1098419352>: late (offset: 0x14)
    //     0xa315fc: ldr             x9, [x9, #0x3a0]
    // 0xa31600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa31600: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa31604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa31604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa31608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3160c: b               #0xa30990
    // 0xa31610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31614: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31618: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3161c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3161c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31620: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3162c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3162c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31630: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31634: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31638: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _weekCapsuleTitle(/* No info */) {
    // ** addr: 0xa31870, size: 0x24c
    // 0xa31870: EnterFrame
    //     0xa31870: stp             fp, lr, [SP, #-0x10]!
    //     0xa31874: mov             fp, SP
    // 0xa31878: AllocStack(0x40)
    //     0xa31878: sub             SP, SP, #0x40
    // 0xa3187c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa3187c: stur            x1, [fp, #-8]
    // 0xa31880: CheckStackOverflow
    //     0xa31880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31884: cmp             SP, x16
    //     0xa31888: b.ls            #0xa31ab4
    // 0xa3188c: r0 = DateTime()
    //     0xa3188c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31890: mov             x1, x0
    // 0xa31894: r0 = false
    //     0xa31894: add             x0, NULL, #0x30  ; false
    // 0xa31898: stur            x1, [fp, #-0x10]
    // 0xa3189c: StoreField: r1->field_7 = r0
    //     0xa3189c: stur            w0, [x1, #7]
    // 0xa318a0: r0 = _getCurrentMicros()
    //     0xa318a0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa318a4: r1 = LoadInt32Instr(r0)
    //     0xa318a4: sbfx            x1, x0, #1, #0x1f
    //     0xa318a8: tbz             w0, #0, #0xa318b0
    //     0xa318ac: ldur            x1, [x0, #7]
    // 0xa318b0: ldur            x0, [fp, #-0x10]
    // 0xa318b4: StoreField: r0->field_b = r1
    //     0xa318b4: stur            x1, [x0, #0xb]
    // 0xa318b8: mov             x1, x0
    // 0xa318bc: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0xa318bc: bl              #0x5fb6d0  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0xa318c0: mov             x2, x0
    // 0xa318c4: stur            x2, [fp, #-0x10]
    // 0xa318c8: r0 = LoadClassIdInstr(r2)
    //     0xa318c8: ldur            x0, [x2, #-1]
    //     0xa318cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa318d0: mov             x1, x2
    // 0xa318d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa318d4: sub             lr, x0, #0xffd
    //     0xa318d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa318dc: blr             lr
    // 0xa318e0: mov             x3, x0
    // 0xa318e4: ldur            x2, [fp, #-0x10]
    // 0xa318e8: stur            x3, [fp, #-0x18]
    // 0xa318ec: r0 = LoadClassIdInstr(r2)
    //     0xa318ec: ldur            x0, [x2, #-1]
    //     0xa318f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa318f4: mov             x1, x2
    // 0xa318f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa318f8: sub             lr, x0, #0xfff
    //     0xa318fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa31900: blr             lr
    // 0xa31904: mov             x2, x0
    // 0xa31908: ldur            x1, [fp, #-0x10]
    // 0xa3190c: stur            x2, [fp, #-0x20]
    // 0xa31910: r0 = LoadClassIdInstr(r1)
    //     0xa31910: ldur            x0, [x1, #-1]
    //     0xa31914: ubfx            x0, x0, #0xc, #0x14
    // 0xa31918: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa31918: sub             lr, x0, #0xffa
    //     0xa3191c: ldr             lr, [x21, lr, lsl #3]
    //     0xa31920: blr             lr
    // 0xa31924: mov             x3, x0
    // 0xa31928: ldur            x2, [fp, #-0x20]
    // 0xa3192c: r0 = BoxInt64Instr(r2)
    //     0xa3192c: sbfiz           x0, x2, #1, #0x1f
    //     0xa31930: cmp             x2, x0, asr #1
    //     0xa31934: b.eq            #0xa31940
    //     0xa31938: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3193c: stur            x2, [x0, #7]
    // 0xa31940: mov             x2, x0
    // 0xa31944: stur            x2, [fp, #-0x28]
    // 0xa31948: r0 = BoxInt64Instr(r3)
    //     0xa31948: sbfiz           x0, x3, #1, #0x1f
    //     0xa3194c: cmp             x3, x0, asr #1
    //     0xa31950: b.eq            #0xa3195c
    //     0xa31954: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31958: stur            x3, [x0, #7]
    // 0xa3195c: stur            x0, [fp, #-0x10]
    // 0xa31960: r0 = DateTime()
    //     0xa31960: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31964: stur            x0, [fp, #-0x30]
    // 0xa31968: ldur            x16, [fp, #-0x28]
    // 0xa3196c: ldur            lr, [fp, #-0x10]
    // 0xa31970: stp             lr, x16, [SP]
    // 0xa31974: mov             x1, x0
    // 0xa31978: ldur            x2, [fp, #-0x18]
    // 0xa3197c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa3197c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa31980: r0 = DateTime()
    //     0xa31980: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa31984: ldur            x2, [fp, #-8]
    // 0xa31988: r0 = LoadClassIdInstr(r2)
    //     0xa31988: ldur            x0, [x2, #-1]
    //     0xa3198c: ubfx            x0, x0, #0xc, #0x14
    // 0xa31990: mov             x1, x2
    // 0xa31994: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa31994: sub             lr, x0, #0xffd
    //     0xa31998: ldr             lr, [x21, lr, lsl #3]
    //     0xa3199c: blr             lr
    // 0xa319a0: mov             x3, x0
    // 0xa319a4: ldur            x2, [fp, #-8]
    // 0xa319a8: stur            x3, [fp, #-0x18]
    // 0xa319ac: r0 = LoadClassIdInstr(r2)
    //     0xa319ac: ldur            x0, [x2, #-1]
    //     0xa319b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa319b4: mov             x1, x2
    // 0xa319b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa319b8: sub             lr, x0, #0xfff
    //     0xa319bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa319c0: blr             lr
    // 0xa319c4: mov             x2, x0
    // 0xa319c8: ldur            x1, [fp, #-8]
    // 0xa319cc: stur            x2, [fp, #-0x20]
    // 0xa319d0: r0 = LoadClassIdInstr(r1)
    //     0xa319d0: ldur            x0, [x1, #-1]
    //     0xa319d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa319d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa319d8: sub             lr, x0, #0xffa
    //     0xa319dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa319e0: blr             lr
    // 0xa319e4: mov             x3, x0
    // 0xa319e8: ldur            x2, [fp, #-0x20]
    // 0xa319ec: r0 = BoxInt64Instr(r2)
    //     0xa319ec: sbfiz           x0, x2, #1, #0x1f
    //     0xa319f0: cmp             x2, x0, asr #1
    //     0xa319f4: b.eq            #0xa31a00
    //     0xa319f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa319fc: stur            x2, [x0, #7]
    // 0xa31a00: mov             x2, x0
    // 0xa31a04: stur            x2, [fp, #-0x10]
    // 0xa31a08: r0 = BoxInt64Instr(r3)
    //     0xa31a08: sbfiz           x0, x3, #1, #0x1f
    //     0xa31a0c: cmp             x3, x0, asr #1
    //     0xa31a10: b.eq            #0xa31a1c
    //     0xa31a14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31a18: stur            x3, [x0, #7]
    // 0xa31a1c: stur            x0, [fp, #-8]
    // 0xa31a20: r0 = DateTime()
    //     0xa31a20: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31a24: stur            x0, [fp, #-0x28]
    // 0xa31a28: ldur            x16, [fp, #-0x10]
    // 0xa31a2c: ldur            lr, [fp, #-8]
    // 0xa31a30: stp             lr, x16, [SP]
    // 0xa31a34: mov             x1, x0
    // 0xa31a38: ldur            x2, [fp, #-0x18]
    // 0xa31a3c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa31a3c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa31a40: r0 = DateTime()
    //     0xa31a40: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa31a44: ldur            x1, [fp, #-0x28]
    // 0xa31a48: ldur            x2, [fp, #-0x30]
    // 0xa31a4c: r0 = _isSameCalendarDay()
    //     0xa31a4c: bl              #0x93ed28  ; [package:kourtai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isSameCalendarDay
    // 0xa31a50: tbnz            w0, #4, #0xa31a6c
    // 0xa31a54: r1 = "This week"
    //     0xa31a54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a448] "This week"
    //     0xa31a58: ldr             x1, [x1, #0x448]
    // 0xa31a5c: r0 = L()
    //     0xa31a5c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa31a60: LeaveFrame
    //     0xa31a60: mov             SP, fp
    //     0xa31a64: ldp             fp, lr, [SP], #0x10
    // 0xa31a68: ret
    //     0xa31a68: ret             
    // 0xa31a6c: ldur            x1, [fp, #-0x30]
    // 0xa31a70: r0 = DateTimeWeekRange.previousWeek()
    //     0xa31a70: bl              #0xa31abc  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.previousWeek
    // 0xa31a74: ldur            x1, [fp, #-0x28]
    // 0xa31a78: mov             x2, x0
    // 0xa31a7c: r0 = _isSameCalendarDay()
    //     0xa31a7c: bl              #0x93ed28  ; [package:kourtai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::_isSameCalendarDay
    // 0xa31a80: tbnz            w0, #4, #0xa31a9c
    // 0xa31a84: r1 = "Last week"
    //     0xa31a84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a450] "Last week"
    //     0xa31a88: ldr             x1, [x1, #0x450]
    // 0xa31a8c: r0 = L()
    //     0xa31a8c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa31a90: LeaveFrame
    //     0xa31a90: mov             SP, fp
    //     0xa31a94: ldp             fp, lr, [SP], #0x10
    // 0xa31a98: ret
    //     0xa31a98: ret             
    // 0xa31a9c: ldur            x1, [fp, #-0x28]
    // 0xa31aa0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31aa0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa31aa4: r0 = DateTimeWeekRange.formattedWeekRange()
    //     0xa31aa4: bl              #0xa2d990  ; [package:kourtai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.formattedWeekRange
    // 0xa31aa8: LeaveFrame
    //     0xa31aa8: mov             SP, fp
    //     0xa31aac: ldp             fp, lr, [SP], #0x10
    // 0xa31ab0: ret
    //     0xa31ab0: ret             
    // 0xa31ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31ab8: b               #0xa3188c
  }
  _ _syncWeekStripScroll(/* No info */) {
    // ** addr: 0xa31b08, size: 0x5c
    // 0xa31b08: EnterFrame
    //     0xa31b08: stp             fp, lr, [SP, #-0x10]!
    //     0xa31b0c: mov             fp, SP
    // 0xa31b10: CheckStackOverflow
    //     0xa31b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31b14: cmp             SP, x16
    //     0xa31b18: b.ls            #0xa31b5c
    // 0xa31b1c: LoadField: r0 = r1->field_1f
    //     0xa31b1c: ldur            w0, [x1, #0x1f]
    // 0xa31b20: DecompressPointer r0
    //     0xa31b20: add             x0, x0, HEAP, lsl #32
    // 0xa31b24: LoadField: r3 = r2->field_b
    //     0xa31b24: ldur            w3, [x2, #0xb]
    // 0xa31b28: cmp             w0, w3
    // 0xa31b2c: b.ne            #0xa31b40
    // 0xa31b30: r0 = Null
    //     0xa31b30: mov             x0, NULL
    // 0xa31b34: LeaveFrame
    //     0xa31b34: mov             SP, fp
    //     0xa31b38: ldp             fp, lr, [SP], #0x10
    // 0xa31b3c: ret
    //     0xa31b3c: ret             
    // 0xa31b40: StoreField: r1->field_1f = r3
    //     0xa31b40: stur            w3, [x1, #0x1f]
    // 0xa31b44: r2 = false
    //     0xa31b44: add             x2, NULL, #0x30  ; false
    // 0xa31b48: r0 = _scrollSelectedWeekIntoView()
    //     0xa31b48: bl              #0x95aac0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_scrollSelectedWeekIntoView
    // 0xa31b4c: r0 = Null
    //     0xa31b4c: mov             x0, NULL
    // 0xa31b50: LeaveFrame
    //     0xa31b50: mov             SP, fp
    //     0xa31b54: ldp             fp, lr, [SP], #0x10
    // 0xa31b58: ret
    //     0xa31b58: ret             
    // 0xa31b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31b60: b               #0xa31b1c
  }
  _ _promoCards(/* No info */) {
    // ** addr: 0xa31b64, size: 0x1c8
    // 0xa31b64: EnterFrame
    //     0xa31b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa31b68: mov             fp, SP
    // 0xa31b6c: AllocStack(0x48)
    //     0xa31b6c: sub             SP, SP, #0x48
    // 0xa31b70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa31b70: stur            x2, [fp, #-8]
    // 0xa31b74: CheckStackOverflow
    //     0xa31b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31b78: cmp             SP, x16
    //     0xa31b7c: b.ls            #0xa31d1c
    // 0xa31b80: r1 = 1
    //     0xa31b80: mov             x1, #1
    // 0xa31b84: r0 = AllocateContext()
    //     0xa31b84: bl              #0xe5501c  ; AllocateContextStub
    // 0xa31b88: mov             x1, x0
    // 0xa31b8c: ldur            x0, [fp, #-8]
    // 0xa31b90: stur            x1, [fp, #-0x10]
    // 0xa31b94: StoreField: r1->field_f = r0
    //     0xa31b94: stur            w0, [x1, #0xf]
    // 0xa31b98: r0 = userHasActiveSubscription()
    //     0xa31b98: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa31b9c: tbnz            w0, #4, #0xa31ba8
    // 0xa31ba0: r0 = const []
    //     0xa31ba0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa31ba4: b               #0xa31bb0
    // 0xa31ba8: r0 = const [Unlock Kourt AI Pro]
    //     0xa31ba8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a460] List<String>(1)
    //     0xa31bac: ldr             x0, [x0, #0x460]
    // 0xa31bb0: stur            x0, [fp, #-8]
    // 0xa31bb4: r1 = <PromoCardData>
    //     0xa31bb4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a468] TypeArguments: <PromoCardData>
    //     0xa31bb8: ldr             x1, [x1, #0x468]
    // 0xa31bbc: r2 = 0
    //     0xa31bbc: mov             x2, #0
    // 0xa31bc0: r0 = _GrowableList()
    //     0xa31bc0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa31bc4: mov             x1, x0
    // 0xa31bc8: ldur            x0, [fp, #-8]
    // 0xa31bcc: stur            x1, [fp, #-0x30]
    // 0xa31bd0: LoadField: r2 = r0->field_b
    //     0xa31bd0: ldur            w2, [x0, #0xb]
    // 0xa31bd4: r3 = LoadInt32Instr(r2)
    //     0xa31bd4: sbfx            x3, x2, #1, #0x1f
    // 0xa31bd8: stur            x3, [fp, #-0x28]
    // 0xa31bdc: r2 = 0
    //     0xa31bdc: mov             x2, #0
    // 0xa31be0: CheckStackOverflow
    //     0xa31be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31be4: cmp             SP, x16
    //     0xa31be8: b.ls            #0xa31d24
    // 0xa31bec: cmp             x2, x3
    // 0xa31bf0: b.ge            #0xa31d08
    // 0xa31bf4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0xa31bf4: add             x16, x0, x2, lsl #2
    //     0xa31bf8: ldur            w4, [x16, #0xf]
    // 0xa31bfc: DecompressPointer r4
    //     0xa31bfc: add             x4, x4, HEAP, lsl #32
    // 0xa31c00: stur            x4, [fp, #-0x20]
    // 0xa31c04: add             x5, x2, #1
    // 0xa31c08: stur            x5, [fp, #-0x18]
    // 0xa31c0c: r0 = instance()
    //     0xa31c0c: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa31c10: mov             x1, x0
    // 0xa31c14: ldur            x2, [fp, #-0x20]
    // 0xa31c18: r0 = localizedString()
    //     0xa31c18: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa31c1c: stur            x0, [fp, #-0x20]
    // 0xa31c20: r0 = instance()
    //     0xa31c20: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa31c24: mov             x1, x0
    // 0xa31c28: r2 = "Go Pro"
    //     0xa31c28: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a470] "Go Pro"
    //     0xa31c2c: ldr             x2, [x2, #0x470]
    // 0xa31c30: r0 = localizedString()
    //     0xa31c30: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa31c34: stur            x0, [fp, #-0x38]
    // 0xa31c38: r0 = PromoCardData()
    //     0xa31c38: bl              #0xa31d2c  ; AllocatePromoCardDataStub -> PromoCardData (size=0x18)
    // 0xa31c3c: mov             x3, x0
    // 0xa31c40: r0 = "assets/images/new_app_icon_2.png"
    //     0xa31c40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a478] "assets/images/new_app_icon_2.png"
    //     0xa31c44: ldr             x0, [x0, #0x478]
    // 0xa31c48: stur            x3, [fp, #-0x40]
    // 0xa31c4c: StoreField: r3->field_7 = r0
    //     0xa31c4c: stur            w0, [x3, #7]
    // 0xa31c50: ldur            x1, [fp, #-0x20]
    // 0xa31c54: StoreField: r3->field_b = r1
    //     0xa31c54: stur            w1, [x3, #0xb]
    // 0xa31c58: ldur            x2, [fp, #-0x10]
    // 0xa31c5c: r1 = Function '<anonymous closure>':.
    //     0xa31c5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] AnonymousClosure: (0xa31d5c), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_promoCards (0xa31b64)
    //     0xa31c60: ldr             x1, [x1, #0x480]
    // 0xa31c64: r0 = AllocateClosure()
    //     0xa31c64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa31c68: mov             x1, x0
    // 0xa31c6c: ldur            x0, [fp, #-0x40]
    // 0xa31c70: StoreField: r0->field_f = r1
    //     0xa31c70: stur            w1, [x0, #0xf]
    // 0xa31c74: ldur            x1, [fp, #-0x38]
    // 0xa31c78: StoreField: r0->field_13 = r1
    //     0xa31c78: stur            w1, [x0, #0x13]
    // 0xa31c7c: ldur            x2, [fp, #-0x30]
    // 0xa31c80: LoadField: r1 = r2->field_b
    //     0xa31c80: ldur            w1, [x2, #0xb]
    // 0xa31c84: LoadField: r3 = r2->field_f
    //     0xa31c84: ldur            w3, [x2, #0xf]
    // 0xa31c88: DecompressPointer r3
    //     0xa31c88: add             x3, x3, HEAP, lsl #32
    // 0xa31c8c: LoadField: r4 = r3->field_b
    //     0xa31c8c: ldur            w4, [x3, #0xb]
    // 0xa31c90: r3 = LoadInt32Instr(r1)
    //     0xa31c90: sbfx            x3, x1, #1, #0x1f
    // 0xa31c94: stur            x3, [fp, #-0x48]
    // 0xa31c98: r1 = LoadInt32Instr(r4)
    //     0xa31c98: sbfx            x1, x4, #1, #0x1f
    // 0xa31c9c: cmp             x3, x1
    // 0xa31ca0: b.ne            #0xa31cac
    // 0xa31ca4: mov             x1, x2
    // 0xa31ca8: r0 = _growToNextCapacity()
    //     0xa31ca8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa31cac: ldur            x3, [fp, #-0x30]
    // 0xa31cb0: ldur            x2, [fp, #-0x48]
    // 0xa31cb4: add             x4, x2, #1
    // 0xa31cb8: lsl             x5, x4, #1
    // 0xa31cbc: StoreField: r3->field_b = r5
    //     0xa31cbc: stur            w5, [x3, #0xb]
    // 0xa31cc0: LoadField: r1 = r3->field_f
    //     0xa31cc0: ldur            w1, [x3, #0xf]
    // 0xa31cc4: DecompressPointer r1
    //     0xa31cc4: add             x1, x1, HEAP, lsl #32
    // 0xa31cc8: ldur            x0, [fp, #-0x40]
    // 0xa31ccc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa31ccc: add             x25, x1, x2, lsl #2
    //     0xa31cd0: add             x25, x25, #0xf
    //     0xa31cd4: str             w0, [x25]
    //     0xa31cd8: tbz             w0, #0, #0xa31cf4
    //     0xa31cdc: ldurb           w16, [x1, #-1]
    //     0xa31ce0: ldurb           w17, [x0, #-1]
    //     0xa31ce4: and             x16, x17, x16, lsr #2
    //     0xa31ce8: tst             x16, HEAP, lsr #32
    //     0xa31cec: b.eq            #0xa31cf4
    //     0xa31cf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa31cf4: ldur            x2, [fp, #-0x18]
    // 0xa31cf8: mov             x1, x3
    // 0xa31cfc: ldur            x0, [fp, #-8]
    // 0xa31d00: ldur            x3, [fp, #-0x28]
    // 0xa31d04: b               #0xa31be0
    // 0xa31d08: mov             x3, x1
    // 0xa31d0c: mov             x0, x3
    // 0xa31d10: LeaveFrame
    //     0xa31d10: mov             SP, fp
    //     0xa31d14: ldp             fp, lr, [SP], #0x10
    // 0xa31d18: ret
    //     0xa31d18: ret             
    // 0xa31d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31d20: b               #0xa31b80
    // 0xa31d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31d28: b               #0xa31bec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa31d5c, size: 0xa8
    // 0xa31d5c: EnterFrame
    //     0xa31d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa31d60: mov             fp, SP
    // 0xa31d64: AllocStack(0x28)
    //     0xa31d64: sub             SP, SP, #0x28
    // 0xa31d68: SetupParameters([dynamic _ /* r0 */])
    //     0xa31d68: ldr             x0, [fp, #0x10]
    //     0xa31d6c: ldur            w1, [x0, #0x17]
    //     0xa31d70: add             x1, x1, HEAP, lsl #32
    //     0xa31d74: stur            x1, [fp, #-8]
    // 0xa31d78: CheckStackOverflow
    //     0xa31d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31d7c: cmp             SP, x16
    //     0xa31d80: b.ls            #0xa31dfc
    // 0xa31d84: r0 = selectionClick()
    //     0xa31d84: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xa31d88: ldur            x0, [fp, #-8]
    // 0xa31d8c: LoadField: r1 = r0->field_f
    //     0xa31d8c: ldur            w1, [x0, #0xf]
    // 0xa31d90: DecompressPointer r1
    //     0xa31d90: add             x1, x1, HEAP, lsl #32
    // 0xa31d94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa31d94: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa31d98: r0 = of()
    //     0xa31d98: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa31d9c: r1 = Function '<anonymous closure>':.
    //     0xa31d9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a488] AnonymousClosure: (0xa31e04), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_promoCards (0xa31b64)
    //     0xa31da0: ldr             x1, [x1, #0x488]
    // 0xa31da4: r2 = Null
    //     0xa31da4: mov             x2, NULL
    // 0xa31da8: stur            x0, [fp, #-8]
    // 0xa31dac: r0 = AllocateClosure()
    //     0xa31dac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa31db0: r1 = <void?>
    //     0xa31db0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa31db4: stur            x0, [fp, #-0x10]
    // 0xa31db8: r0 = MaterialPageRoute()
    //     0xa31db8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa31dbc: mov             x1, x0
    // 0xa31dc0: ldur            x2, [fp, #-0x10]
    // 0xa31dc4: stur            x0, [fp, #-0x10]
    // 0xa31dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa31dc8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa31dcc: r0 = MaterialPageRoute()
    //     0xa31dcc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa31dd0: r16 = <void?>
    //     0xa31dd0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa31dd4: ldur            lr, [fp, #-8]
    // 0xa31dd8: stp             lr, x16, [SP, #8]
    // 0xa31ddc: ldur            x16, [fp, #-0x10]
    // 0xa31de0: str             x16, [SP]
    // 0xa31de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa31de4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa31de8: r0 = push()
    //     0xa31de8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa31dec: r0 = Null
    //     0xa31dec: mov             x0, NULL
    // 0xa31df0: LeaveFrame
    //     0xa31df0: mov             SP, fp
    //     0xa31df4: ldp             fp, lr, [SP], #0x10
    // 0xa31df8: ret
    //     0xa31df8: ret             
    // 0xa31dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31e00: b               #0xa31d84
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa31e04, size: 0xc
    // 0xa31e04: r0 = Instance_SubscriptionPurchaseView
    //     0xa31e04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a490] Obj!SubscriptionPurchaseView@d23001
    //     0xa31e08: ldr             x0, [x0, #0x490]
    // 0xa31e0c: ret
    //     0xa31e0c: ret             
  }
  static _ _allWeekStarts(/* No info */) {
    // ** addr: 0xa31e10, size: 0x48
    // 0xa31e10: EnterFrame
    //     0xa31e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa31e14: mov             fp, SP
    // 0xa31e18: CheckStackOverflow
    //     0xa31e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31e1c: cmp             SP, x16
    //     0xa31e20: b.ls            #0xa31e50
    // 0xa31e24: cmp             w1, NULL
    // 0xa31e28: b.ne            #0xa31e34
    // 0xa31e2c: r1 = Null
    //     0xa31e2c: mov             x1, NULL
    // 0xa31e30: b               #0xa31e40
    // 0xa31e34: LoadField: r0 = r1->field_eb
    //     0xa31e34: ldur            w0, [x1, #0xeb]
    // 0xa31e38: DecompressPointer r0
    //     0xa31e38: add             x0, x0, HEAP, lsl #32
    // 0xa31e3c: mov             x1, x0
    // 0xa31e40: r0 = activityWeekStarts()
    //     0xa31e40: bl              #0xa31e58  ; [package:kourtai/automatic/utility/extensions/date/weekly_date_key.dart] ::activityWeekStarts
    // 0xa31e44: LeaveFrame
    //     0xa31e44: mov             SP, fp
    //     0xa31e48: ldp             fp, lr, [SP], #0x10
    // 0xa31e4c: ret
    //     0xa31e4c: ret             
    // 0xa31e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31e54: b               #0xa31e24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa32418, size: 0xa0
    // 0xa32418: EnterFrame
    //     0xa32418: stp             fp, lr, [SP, #-0x10]!
    //     0xa3241c: mov             fp, SP
    // 0xa32420: ldr             x0, [fp, #0x10]
    // 0xa32424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa32424: ldur            w1, [x0, #0x17]
    // 0xa32428: DecompressPointer r1
    //     0xa32428: add             x1, x1, HEAP, lsl #32
    // 0xa3242c: CheckStackOverflow
    //     0xa3242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32430: cmp             SP, x16
    //     0xa32434: b.ls            #0xa324ac
    // 0xa32438: LoadField: r0 = r1->field_b
    //     0xa32438: ldur            w0, [x1, #0xb]
    // 0xa3243c: DecompressPointer r0
    //     0xa3243c: add             x0, x0, HEAP, lsl #32
    // 0xa32440: LoadField: r2 = r0->field_f
    //     0xa32440: ldur            w2, [x0, #0xf]
    // 0xa32444: DecompressPointer r2
    //     0xa32444: add             x2, x2, HEAP, lsl #32
    // 0xa32448: LoadField: r3 = r0->field_13
    //     0xa32448: ldur            w3, [x0, #0x13]
    // 0xa3244c: DecompressPointer r3
    //     0xa3244c: add             x3, x3, HEAP, lsl #32
    // 0xa32450: LoadField: r0 = r1->field_f
    //     0xa32450: ldur            w0, [x1, #0xf]
    // 0xa32454: DecompressPointer r0
    //     0xa32454: add             x0, x0, HEAP, lsl #32
    // 0xa32458: LoadField: r1 = r3->field_b
    //     0xa32458: ldur            w1, [x3, #0xb]
    // 0xa3245c: r4 = LoadInt32Instr(r0)
    //     0xa3245c: sbfx            x4, x0, #1, #0x1f
    //     0xa32460: tbz             w0, #0, #0xa32468
    //     0xa32464: ldur            x4, [x0, #7]
    // 0xa32468: r0 = LoadInt32Instr(r1)
    //     0xa32468: sbfx            x0, x1, #1, #0x1f
    // 0xa3246c: mov             x1, x4
    // 0xa32470: cmp             x1, x0
    // 0xa32474: b.hs            #0xa324b4
    // 0xa32478: LoadField: r0 = r3->field_f
    //     0xa32478: ldur            w0, [x3, #0xf]
    // 0xa3247c: DecompressPointer r0
    //     0xa3247c: add             x0, x0, HEAP, lsl #32
    // 0xa32480: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa32480: add             x16, x0, x4, lsl #2
    //     0xa32484: ldur            w1, [x16, #0xf]
    // 0xa32488: DecompressPointer r1
    //     0xa32488: add             x1, x1, HEAP, lsl #32
    // 0xa3248c: mov             x16, x1
    // 0xa32490: mov             x1, x2
    // 0xa32494: mov             x2, x16
    // 0xa32498: r0 = _onWeekCapsuleTapped()
    //     0xa32498: bl              #0xa324b8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_onWeekCapsuleTapped
    // 0xa3249c: r0 = Null
    //     0xa3249c: mov             x0, NULL
    // 0xa324a0: LeaveFrame
    //     0xa324a0: mov             SP, fp
    //     0xa324a4: ldp             fp, lr, [SP], #0x10
    // 0xa324a8: ret
    //     0xa324a8: ret             
    // 0xa324ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa324ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa324b0: b               #0xa32438
    // 0xa324b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa324b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onWeekCapsuleTapped(/* No info */) {
    // ** addr: 0xa324b8, size: 0x210
    // 0xa324b8: EnterFrame
    //     0xa324b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa324bc: mov             fp, SP
    // 0xa324c0: AllocStack(0x50)
    //     0xa324c0: sub             SP, SP, #0x50
    // 0xa324c4: SetupParameters(_SummaryViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa324c4: mov             x0, x1
    //     0xa324c8: stur            x1, [fp, #-8]
    //     0xa324cc: mov             x1, x2
    //     0xa324d0: stur            x2, [fp, #-0x10]
    // 0xa324d4: CheckStackOverflow
    //     0xa324d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa324d8: cmp             SP, x16
    //     0xa324dc: b.ls            #0xa326bc
    // 0xa324e0: r1 = 2
    //     0xa324e0: mov             x1, #2
    // 0xa324e4: r0 = AllocateContext()
    //     0xa324e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa324e8: mov             x3, x0
    // 0xa324ec: ldur            x2, [fp, #-8]
    // 0xa324f0: stur            x3, [fp, #-0x18]
    // 0xa324f4: StoreField: r3->field_f = r2
    //     0xa324f4: stur            w2, [x3, #0xf]
    // 0xa324f8: ldur            x4, [fp, #-0x10]
    // 0xa324fc: r0 = LoadClassIdInstr(r4)
    //     0xa324fc: ldur            x0, [x4, #-1]
    //     0xa32500: ubfx            x0, x0, #0xc, #0x14
    // 0xa32504: mov             x1, x4
    // 0xa32508: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa32508: sub             lr, x0, #0xffd
    //     0xa3250c: ldr             lr, [x21, lr, lsl #3]
    //     0xa32510: blr             lr
    // 0xa32514: mov             x3, x0
    // 0xa32518: ldur            x2, [fp, #-0x10]
    // 0xa3251c: stur            x3, [fp, #-0x20]
    // 0xa32520: r0 = LoadClassIdInstr(r2)
    //     0xa32520: ldur            x0, [x2, #-1]
    //     0xa32524: ubfx            x0, x0, #0xc, #0x14
    // 0xa32528: mov             x1, x2
    // 0xa3252c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa3252c: sub             lr, x0, #0xfff
    //     0xa32530: ldr             lr, [x21, lr, lsl #3]
    //     0xa32534: blr             lr
    // 0xa32538: mov             x2, x0
    // 0xa3253c: ldur            x1, [fp, #-0x10]
    // 0xa32540: stur            x2, [fp, #-0x28]
    // 0xa32544: r0 = LoadClassIdInstr(r1)
    //     0xa32544: ldur            x0, [x1, #-1]
    //     0xa32548: ubfx            x0, x0, #0xc, #0x14
    // 0xa3254c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa3254c: sub             lr, x0, #0xffa
    //     0xa32550: ldr             lr, [x21, lr, lsl #3]
    //     0xa32554: blr             lr
    // 0xa32558: mov             x3, x0
    // 0xa3255c: ldur            x2, [fp, #-0x28]
    // 0xa32560: r0 = BoxInt64Instr(r2)
    //     0xa32560: sbfiz           x0, x2, #1, #0x1f
    //     0xa32564: cmp             x2, x0, asr #1
    //     0xa32568: b.eq            #0xa32574
    //     0xa3256c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa32570: stur            x2, [x0, #7]
    // 0xa32574: mov             x2, x0
    // 0xa32578: stur            x2, [fp, #-0x30]
    // 0xa3257c: r0 = BoxInt64Instr(r3)
    //     0xa3257c: sbfiz           x0, x3, #1, #0x1f
    //     0xa32580: cmp             x3, x0, asr #1
    //     0xa32584: b.eq            #0xa32590
    //     0xa32588: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3258c: stur            x3, [x0, #7]
    // 0xa32590: stur            x0, [fp, #-0x10]
    // 0xa32594: r0 = DateTime()
    //     0xa32594: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa32598: stur            x0, [fp, #-0x38]
    // 0xa3259c: ldur            x16, [fp, #-0x30]
    // 0xa325a0: ldur            lr, [fp, #-0x10]
    // 0xa325a4: stp             lr, x16, [SP]
    // 0xa325a8: mov             x1, x0
    // 0xa325ac: ldur            x2, [fp, #-0x20]
    // 0xa325b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa325b0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa325b4: r0 = DateTime()
    //     0xa325b4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa325b8: ldur            x0, [fp, #-0x38]
    // 0xa325bc: ldur            x2, [fp, #-0x18]
    // 0xa325c0: StoreField: r2->field_13 = r0
    //     0xa325c0: stur            w0, [x2, #0x13]
    //     0xa325c4: ldurb           w16, [x2, #-1]
    //     0xa325c8: ldurb           w17, [x0, #-1]
    //     0xa325cc: and             x16, x17, x16, lsr #2
    //     0xa325d0: tst             x16, HEAP, lsr #32
    //     0xa325d4: b.eq            #0xa325dc
    //     0xa325d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa325dc: ldur            x1, [fp, #-0x38]
    // 0xa325e0: r0 = _canAccessSummaryWeek()
    //     0xa325e0: bl              #0x990a4c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_canAccessSummaryWeek
    // 0xa325e4: tbz             w0, #4, #0xa32670
    // 0xa325e8: ldur            x1, [fp, #-8]
    // 0xa325ec: r0 = lightImpact()
    //     0xa325ec: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa325f0: ldur            x1, [fp, #-8]
    // 0xa325f4: LoadField: r0 = r1->field_f
    //     0xa325f4: ldur            w0, [x1, #0xf]
    // 0xa325f8: DecompressPointer r0
    //     0xa325f8: add             x0, x0, HEAP, lsl #32
    // 0xa325fc: cmp             w0, NULL
    // 0xa32600: b.eq            #0xa326c4
    // 0xa32604: mov             x1, x0
    // 0xa32608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa32608: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa3260c: r0 = of()
    //     0xa3260c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa32610: r1 = Function '<anonymous closure>':.
    //     0xa32610: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a438] AnonymousClosure: (0x990f74), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0xa32614: ldr             x1, [x1, #0x438]
    // 0xa32618: r2 = Null
    //     0xa32618: mov             x2, NULL
    // 0xa3261c: stur            x0, [fp, #-0x10]
    // 0xa32620: r0 = AllocateClosure()
    //     0xa32620: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa32624: r1 = <void?>
    //     0xa32624: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa32628: stur            x0, [fp, #-0x30]
    // 0xa3262c: r0 = MaterialPageRoute()
    //     0xa3262c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa32630: mov             x1, x0
    // 0xa32634: ldur            x2, [fp, #-0x30]
    // 0xa32638: stur            x0, [fp, #-0x30]
    // 0xa3263c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa3263c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa32640: r0 = MaterialPageRoute()
    //     0xa32640: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa32644: r16 = <void?>
    //     0xa32644: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa32648: ldur            lr, [fp, #-0x10]
    // 0xa3264c: stp             lr, x16, [SP, #8]
    // 0xa32650: ldur            x16, [fp, #-0x30]
    // 0xa32654: str             x16, [SP]
    // 0xa32658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa32658: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa3265c: r0 = push()
    //     0xa3265c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa32660: r0 = Null
    //     0xa32660: mov             x0, NULL
    // 0xa32664: LeaveFrame
    //     0xa32664: mov             SP, fp
    //     0xa32668: ldp             fp, lr, [SP], #0x10
    // 0xa3266c: ret
    //     0xa3266c: ret             
    // 0xa32670: ldur            x1, [fp, #-8]
    // 0xa32674: r0 = selectionClick()
    //     0xa32674: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xa32678: ldur            x2, [fp, #-0x18]
    // 0xa3267c: r1 = Function '<anonymous closure>':.
    //     0xa3267c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a440] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xa32680: ldr             x1, [x1, #0x440]
    // 0xa32684: r0 = AllocateClosure()
    //     0xa32684: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa32688: ldur            x1, [fp, #-8]
    // 0xa3268c: mov             x2, x0
    // 0xa32690: r0 = setState()
    //     0xa32690: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa32694: ldur            x1, [fp, #-8]
    // 0xa32698: ldur            x2, [fp, #-0x38]
    // 0xa3269c: r0 = _resetListenersForWeek()
    //     0xa3269c: bl              #0x9581c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_resetListenersForWeek
    // 0xa326a0: ldur            x1, [fp, #-8]
    // 0xa326a4: r2 = true
    //     0xa326a4: add             x2, NULL, #0x20  ; true
    // 0xa326a8: r0 = _scrollSelectedWeekIntoView()
    //     0xa326a8: bl              #0x95aac0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_scrollSelectedWeekIntoView
    // 0xa326ac: r0 = Null
    //     0xa326ac: mov             x0, NULL
    // 0xa326b0: LeaveFrame
    //     0xa326b0: mov             SP, fp
    //     0xa326b4: ldp             fp, lr, [SP], #0x10
    // 0xa326b8: ret
    //     0xa326b8: ret             
    // 0xa326bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa326bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa326c0: b               #0xa324e0
    // 0xa326c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa326c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5afcc, size: 0x24
    // 0xb5afcc: EnterFrame
    //     0xb5afcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5afd0: mov             fp, SP
    // 0xb5afd4: ldr             x2, [fp, #0x10]
    // 0xb5afd8: r1 = Function 'dispose':.
    //     0xb5afd8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] AnonymousClosure: (0xb5aff0), in [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::dispose (0xb61dc0)
    //     0xb5afdc: ldr             x1, [x1, #0x2d8]
    // 0xb5afe0: r0 = AllocateClosure()
    //     0xb5afe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5afe4: LeaveFrame
    //     0xb5afe4: mov             SP, fp
    //     0xb5afe8: ldp             fp, lr, [SP], #0x10
    // 0xb5afec: ret
    //     0xb5afec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5aff0, size: 0x38
    // 0xb5aff0: EnterFrame
    //     0xb5aff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aff4: mov             fp, SP
    // 0xb5aff8: ldr             x0, [fp, #0x10]
    // 0xb5affc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5affc: ldur            w1, [x0, #0x17]
    // 0xb5b000: DecompressPointer r1
    //     0xb5b000: add             x1, x1, HEAP, lsl #32
    // 0xb5b004: CheckStackOverflow
    //     0xb5b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b008: cmp             SP, x16
    //     0xb5b00c: b.ls            #0xb5b020
    // 0xb5b010: r0 = dispose()
    //     0xb5b010: bl              #0xb61dc0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::dispose
    // 0xb5b014: LeaveFrame
    //     0xb5b014: mov             SP, fp
    //     0xb5b018: ldp             fp, lr, [SP], #0x10
    // 0xb5b01c: ret
    //     0xb5b01c: ret             
    // 0xb5b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b024: b               #0xb5b010
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61dc0, size: 0x3c
    // 0xb61dc0: EnterFrame
    //     0xb61dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61dc4: mov             fp, SP
    // 0xb61dc8: CheckStackOverflow
    //     0xb61dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61dcc: cmp             SP, x16
    //     0xb61dd0: b.ls            #0xb61df4
    // 0xb61dd4: LoadField: r0 = r1->field_1b
    //     0xb61dd4: ldur            w0, [x1, #0x1b]
    // 0xb61dd8: DecompressPointer r0
    //     0xb61dd8: add             x0, x0, HEAP, lsl #32
    // 0xb61ddc: mov             x1, x0
    // 0xb61de0: r0 = dispose()
    //     0xb61de0: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb61de4: r0 = Null
    //     0xb61de4: mov             x0, NULL
    // 0xb61de8: LeaveFrame
    //     0xb61de8: mov             SP, fp
    //     0xb61dec: ldp             fp, lr, [SP], #0x10
    // 0xb61df0: ret
    //     0xb61df0: ret             
    // 0xb61df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61df8: b               #0xb61dd4
  }
  _ _SummaryViewState(/* No info */) {
    // ** addr: 0xb732ec, size: 0xa0
    // 0xb732ec: EnterFrame
    //     0xb732ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb732f0: mov             fp, SP
    // 0xb732f4: AllocStack(0x10)
    //     0xb732f4: sub             SP, SP, #0x10
    // 0xb732f8: r0 = Sentinel
    //     0xb732f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb732fc: mov             x2, x1
    // 0xb73300: stur            x1, [fp, #-8]
    // 0xb73304: CheckStackOverflow
    //     0xb73304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73308: cmp             SP, x16
    //     0xb7330c: b.ls            #0xb73384
    // 0xb73310: StoreField: r2->field_13 = r0
    //     0xb73310: stur            w0, [x2, #0x13]
    // 0xb73314: r1 = <State<StatefulWidget>>
    //     0xb73314: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb73318: r0 = LabeledGlobalKey()
    //     0xb73318: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7331c: ldur            x1, [fp, #-8]
    // 0xb73320: ArrayStore: r1[0] = r0  ; List_4
    //     0xb73320: stur            w0, [x1, #0x17]
    //     0xb73324: ldurb           w16, [x1, #-1]
    //     0xb73328: ldurb           w17, [x0, #-1]
    //     0xb7332c: and             x16, x17, x16, lsr #2
    //     0xb73330: tst             x16, HEAP, lsr #32
    //     0xb73334: b.eq            #0xb7333c
    //     0xb73338: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7333c: r0 = ScrollController()
    //     0xb7333c: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb73340: mov             x1, x0
    // 0xb73344: stur            x0, [fp, #-0x10]
    // 0xb73348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb73348: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7334c: r0 = ScrollController()
    //     0xb7334c: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb73350: ldur            x0, [fp, #-0x10]
    // 0xb73354: ldur            x1, [fp, #-8]
    // 0xb73358: StoreField: r1->field_1b = r0
    //     0xb73358: stur            w0, [x1, #0x1b]
    //     0xb7335c: ldurb           w16, [x1, #-1]
    //     0xb73360: ldurb           w17, [x0, #-1]
    //     0xb73364: and             x16, x17, x16, lsr #2
    //     0xb73368: tst             x16, HEAP, lsr #32
    //     0xb7336c: b.eq            #0xb73374
    //     0xb73370: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73374: r0 = Null
    //     0xb73374: mov             x0, NULL
    // 0xb73378: LeaveFrame
    //     0xb73378: mov             SP, fp
    //     0xb7337c: ldp             fp, lr, [SP], #0x10
    // 0xb73380: ret
    //     0xb73380: ret             
    // 0xb73384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73388: b               #0xb73310
  }
}

// class id: 3634, size: 0x10, field offset: 0xc
//   const constructor, 
class SummaryView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb732a4, size: 0x48
    // 0xb732a4: EnterFrame
    //     0xb732a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb732a8: mov             fp, SP
    // 0xb732ac: AllocStack(0x8)
    //     0xb732ac: sub             SP, SP, #8
    // 0xb732b0: CheckStackOverflow
    //     0xb732b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb732b4: cmp             SP, x16
    //     0xb732b8: b.ls            #0xb732e4
    // 0xb732bc: r1 = <SummaryView>
    //     0xb732bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ca0] TypeArguments: <SummaryView>
    //     0xb732c0: ldr             x1, [x1, #0xca0]
    // 0xb732c4: r0 = _SummaryViewState()
    //     0xb732c4: bl              #0xb7338c  ; Allocate_SummaryViewStateStub -> _SummaryViewState (size=0x24)
    // 0xb732c8: mov             x1, x0
    // 0xb732cc: stur            x0, [fp, #-8]
    // 0xb732d0: r0 = _SummaryViewState()
    //     0xb732d0: bl              #0xb732ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_SummaryViewState
    // 0xb732d4: ldur            x0, [fp, #-8]
    // 0xb732d8: LeaveFrame
    //     0xb732d8: mov             SP, fp
    //     0xb732dc: ldp             fp, lr, [SP], #0x10
    // 0xb732e0: ret
    //     0xb732e0: ret             
    // 0xb732e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb732e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb732e8: b               #0xb732bc
  }
}

// class id: 4135, size: 0x1c, field offset: 0xc
//   const constructor, 
class _WeekCapsule extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdf83c, size: 0x45c
    // 0xbdf83c: EnterFrame
    //     0xbdf83c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdf840: mov             fp, SP
    // 0xbdf844: AllocStack(0x58)
    //     0xbdf844: sub             SP, SP, #0x58
    // 0xbdf848: SetupParameters(_WeekCapsule this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbdf848: mov             x0, x2
    //     0xbdf84c: stur            x2, [fp, #-0x10]
    //     0xbdf850: mov             x2, x1
    //     0xbdf854: stur            x1, [fp, #-8]
    // 0xbdf858: CheckStackOverflow
    //     0xbdf858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdf85c: cmp             SP, x16
    //     0xbdf860: b.ls            #0xbdfc90
    // 0xbdf864: mov             x1, x0
    // 0xbdf868: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbdf868: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbdf86c: ldur            x1, [fp, #-0x10]
    // 0xbdf870: stur            x0, [fp, #-0x10]
    // 0xbdf874: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbdf874: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbdf878: stur            x0, [fp, #-0x18]
    // 0xbdf87c: r16 = 0.150000
    //     0xbdf87c: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbdf880: ldr             x16, [x16, #0xf0]
    // 0xbdf884: str             x16, [SP]
    // 0xbdf888: mov             x1, x0
    // 0xbdf88c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbdf88c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbdf890: ldr             x4, [x4, #0x1b8]
    // 0xbdf894: r0 = withValues()
    //     0xbdf894: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbdf898: stur            x0, [fp, #-0x20]
    // 0xbdf89c: r0 = Radius()
    //     0xbdf89c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdf8a0: d0 = 999.000000
    //     0xbdf8a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbdf8a4: ldr             d0, [x17, #0x140]
    // 0xbdf8a8: stur            x0, [fp, #-0x28]
    // 0xbdf8ac: StoreField: r0->field_7 = d0
    //     0xbdf8ac: stur            d0, [x0, #7]
    // 0xbdf8b0: StoreField: r0->field_f = d0
    //     0xbdf8b0: stur            d0, [x0, #0xf]
    // 0xbdf8b4: r0 = BorderRadius()
    //     0xbdf8b4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdf8b8: mov             x1, x0
    // 0xbdf8bc: ldur            x0, [fp, #-0x28]
    // 0xbdf8c0: stur            x1, [fp, #-0x38]
    // 0xbdf8c4: StoreField: r1->field_7 = r0
    //     0xbdf8c4: stur            w0, [x1, #7]
    // 0xbdf8c8: StoreField: r1->field_b = r0
    //     0xbdf8c8: stur            w0, [x1, #0xb]
    // 0xbdf8cc: StoreField: r1->field_f = r0
    //     0xbdf8cc: stur            w0, [x1, #0xf]
    // 0xbdf8d0: StoreField: r1->field_13 = r0
    //     0xbdf8d0: stur            w0, [x1, #0x13]
    // 0xbdf8d4: ldur            x0, [fp, #-8]
    // 0xbdf8d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbdf8d8: ldur            w2, [x0, #0x17]
    // 0xbdf8dc: DecompressPointer r2
    //     0xbdf8dc: add             x2, x2, HEAP, lsl #32
    // 0xbdf8e0: stur            x2, [fp, #-0x30]
    // 0xbdf8e4: LoadField: r3 = r0->field_f
    //     0xbdf8e4: ldur            w3, [x0, #0xf]
    // 0xbdf8e8: DecompressPointer r3
    //     0xbdf8e8: add             x3, x3, HEAP, lsl #32
    // 0xbdf8ec: stur            x3, [fp, #-0x28]
    // 0xbdf8f0: tbnz            w3, #4, #0xbdf8fc
    // 0xbdf8f4: ldur            x4, [fp, #-0x10]
    // 0xbdf8f8: b               #0xbdf900
    // 0xbdf8fc: ldur            x4, [fp, #-0x20]
    // 0xbdf900: stur            x4, [fp, #-0x10]
    // 0xbdf904: r0 = Radius()
    //     0xbdf904: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdf908: d0 = 999.000000
    //     0xbdf908: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbdf90c: ldr             d0, [x17, #0x140]
    // 0xbdf910: stur            x0, [fp, #-0x20]
    // 0xbdf914: StoreField: r0->field_7 = d0
    //     0xbdf914: stur            d0, [x0, #7]
    // 0xbdf918: StoreField: r0->field_f = d0
    //     0xbdf918: stur            d0, [x0, #0xf]
    // 0xbdf91c: r0 = BorderRadius()
    //     0xbdf91c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdf920: mov             x1, x0
    // 0xbdf924: ldur            x0, [fp, #-0x20]
    // 0xbdf928: stur            x1, [fp, #-0x40]
    // 0xbdf92c: StoreField: r1->field_7 = r0
    //     0xbdf92c: stur            w0, [x1, #7]
    // 0xbdf930: StoreField: r1->field_b = r0
    //     0xbdf930: stur            w0, [x1, #0xb]
    // 0xbdf934: StoreField: r1->field_f = r0
    //     0xbdf934: stur            w0, [x1, #0xf]
    // 0xbdf938: StoreField: r1->field_13 = r0
    //     0xbdf938: stur            w0, [x1, #0x13]
    // 0xbdf93c: r0 = BoxDecoration()
    //     0xbdf93c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbdf940: mov             x3, x0
    // 0xbdf944: ldur            x0, [fp, #-0x10]
    // 0xbdf948: stur            x3, [fp, #-0x20]
    // 0xbdf94c: StoreField: r3->field_7 = r0
    //     0xbdf94c: stur            w0, [x3, #7]
    // 0xbdf950: ldur            x0, [fp, #-0x40]
    // 0xbdf954: StoreField: r3->field_13 = r0
    //     0xbdf954: stur            w0, [x3, #0x13]
    // 0xbdf958: r0 = Instance_BoxShape
    //     0xbdf958: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdf95c: ldr             x0, [x0, #0xc8]
    // 0xbdf960: StoreField: r3->field_23 = r0
    //     0xbdf960: stur            w0, [x3, #0x23]
    // 0xbdf964: r1 = <Widget>
    //     0xbdf964: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdf968: r2 = 0
    //     0xbdf968: mov             x2, #0
    // 0xbdf96c: r0 = _GrowableList()
    //     0xbdf96c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdf970: mov             x2, x0
    // 0xbdf974: ldur            x0, [fp, #-8]
    // 0xbdf978: stur            x2, [fp, #-0x10]
    // 0xbdf97c: LoadField: r1 = r0->field_13
    //     0xbdf97c: ldur            w1, [x0, #0x13]
    // 0xbdf980: DecompressPointer r1
    //     0xbdf980: add             x1, x1, HEAP, lsl #32
    // 0xbdf984: tbnz            w1, #4, #0xbdfa34
    // 0xbdf988: ldur            x3, [fp, #-0x28]
    // 0xbdf98c: tbnz            w3, #4, #0xbdf9b0
    // 0xbdf990: r16 = 0.900000
    //     0xbdf990: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xbdf994: ldr             x16, [x16, #0x448]
    // 0xbdf998: str             x16, [SP]
    // 0xbdf99c: r1 = Instance_Color
    //     0xbdf99c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbdf9a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbdf9a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbdf9a4: ldr             x4, [x4, #0x1b8]
    // 0xbdf9a8: r0 = withValues()
    //     0xbdf9a8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbdf9ac: b               #0xbdf9b4
    // 0xbdf9b0: ldur            x0, [fp, #-0x18]
    // 0xbdf9b4: stur            x0, [fp, #-0x40]
    // 0xbdf9b8: r0 = Icon()
    //     0xbdf9b8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbdf9bc: mov             x3, x0
    // 0xbdf9c0: r0 = Instance_IconData
    //     0xbdf9c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c380] Obj!IconData@d0e1e1
    //     0xbdf9c4: ldr             x0, [x0, #0x380]
    // 0xbdf9c8: stur            x3, [fp, #-0x48]
    // 0xbdf9cc: StoreField: r3->field_b = r0
    //     0xbdf9cc: stur            w0, [x3, #0xb]
    // 0xbdf9d0: r0 = 12.000000
    //     0xbdf9d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbdf9d4: ldr             x0, [x0, #0x760]
    // 0xbdf9d8: StoreField: r3->field_f = r0
    //     0xbdf9d8: stur            w0, [x3, #0xf]
    // 0xbdf9dc: ldur            x0, [fp, #-0x40]
    // 0xbdf9e0: StoreField: r3->field_23 = r0
    //     0xbdf9e0: stur            w0, [x3, #0x23]
    // 0xbdf9e4: r1 = Null
    //     0xbdf9e4: mov             x1, NULL
    // 0xbdf9e8: r2 = 4
    //     0xbdf9e8: mov             x2, #4
    // 0xbdf9ec: r0 = AllocateArray()
    //     0xbdf9ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdf9f0: mov             x2, x0
    // 0xbdf9f4: ldur            x0, [fp, #-0x48]
    // 0xbdf9f8: stur            x2, [fp, #-0x40]
    // 0xbdf9fc: StoreField: r2->field_f = r0
    //     0xbdf9fc: stur            w0, [x2, #0xf]
    // 0xbdfa00: r16 = Instance_SizedBox
    //     0xbdfa00: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbdfa04: ldr             x16, [x16, #0x968]
    // 0xbdfa08: StoreField: r2->field_13 = r16
    //     0xbdfa08: stur            w16, [x2, #0x13]
    // 0xbdfa0c: r1 = <Widget>
    //     0xbdfa0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdfa10: r0 = AllocateGrowableArray()
    //     0xbdfa10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdfa14: mov             x1, x0
    // 0xbdfa18: ldur            x0, [fp, #-0x40]
    // 0xbdfa1c: StoreField: r1->field_f = r0
    //     0xbdfa1c: stur            w0, [x1, #0xf]
    // 0xbdfa20: r0 = 4
    //     0xbdfa20: mov             x0, #4
    // 0xbdfa24: StoreField: r1->field_b = r0
    //     0xbdfa24: stur            w0, [x1, #0xb]
    // 0xbdfa28: mov             x2, x1
    // 0xbdfa2c: ldur            x1, [fp, #-0x10]
    // 0xbdfa30: r0 = addAll()
    //     0xbdfa30: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbdfa34: ldur            x0, [fp, #-8]
    // 0xbdfa38: ldur            x1, [fp, #-0x28]
    // 0xbdfa3c: LoadField: r2 = r0->field_b
    //     0xbdfa3c: ldur            w2, [x0, #0xb]
    // 0xbdfa40: DecompressPointer r2
    //     0xbdfa40: add             x2, x2, HEAP, lsl #32
    // 0xbdfa44: stur            x2, [fp, #-0x48]
    // 0xbdfa48: tbnz            w1, #4, #0xbdfa58
    // 0xbdfa4c: r0 = Instance_FontWeight
    //     0xbdfa4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbdfa50: ldr             x0, [x0, #0x1f0]
    // 0xbdfa54: b               #0xbdfa60
    // 0xbdfa58: r0 = Instance_FontWeight
    //     0xbdfa58: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbdfa5c: ldr             x0, [x0, #0x1e8]
    // 0xbdfa60: stur            x0, [fp, #-0x40]
    // 0xbdfa64: tbnz            w1, #4, #0xbdfa70
    // 0xbdfa68: r3 = Instance_Color
    //     0xbdfa68: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbdfa6c: b               #0xbdfa74
    // 0xbdfa70: ldur            x3, [fp, #-0x18]
    // 0xbdfa74: ldur            x1, [fp, #-0x10]
    // 0xbdfa78: stur            x3, [fp, #-8]
    // 0xbdfa7c: r0 = TextStyle()
    //     0xbdfa7c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdfa80: mov             x1, x0
    // 0xbdfa84: r0 = true
    //     0xbdfa84: add             x0, NULL, #0x20  ; true
    // 0xbdfa88: stur            x1, [fp, #-0x18]
    // 0xbdfa8c: StoreField: r1->field_7 = r0
    //     0xbdfa8c: stur            w0, [x1, #7]
    // 0xbdfa90: ldur            x2, [fp, #-8]
    // 0xbdfa94: StoreField: r1->field_b = r2
    //     0xbdfa94: stur            w2, [x1, #0xb]
    // 0xbdfa98: r2 = 13.000000
    //     0xbdfa98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbdfa9c: ldr             x2, [x2, #0x168]
    // 0xbdfaa0: StoreField: r1->field_1f = r2
    //     0xbdfaa0: stur            w2, [x1, #0x1f]
    // 0xbdfaa4: ldur            x2, [fp, #-0x40]
    // 0xbdfaa8: StoreField: r1->field_23 = r2
    //     0xbdfaa8: stur            w2, [x1, #0x23]
    // 0xbdfaac: r0 = Text()
    //     0xbdfaac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdfab0: mov             x2, x0
    // 0xbdfab4: ldur            x0, [fp, #-0x48]
    // 0xbdfab8: stur            x2, [fp, #-8]
    // 0xbdfabc: StoreField: r2->field_b = r0
    //     0xbdfabc: stur            w0, [x2, #0xb]
    // 0xbdfac0: ldur            x0, [fp, #-0x18]
    // 0xbdfac4: StoreField: r2->field_13 = r0
    //     0xbdfac4: stur            w0, [x2, #0x13]
    // 0xbdfac8: ldur            x0, [fp, #-0x10]
    // 0xbdfacc: LoadField: r1 = r0->field_b
    //     0xbdfacc: ldur            w1, [x0, #0xb]
    // 0xbdfad0: LoadField: r3 = r0->field_f
    //     0xbdfad0: ldur            w3, [x0, #0xf]
    // 0xbdfad4: DecompressPointer r3
    //     0xbdfad4: add             x3, x3, HEAP, lsl #32
    // 0xbdfad8: LoadField: r4 = r3->field_b
    //     0xbdfad8: ldur            w4, [x3, #0xb]
    // 0xbdfadc: r3 = LoadInt32Instr(r1)
    //     0xbdfadc: sbfx            x3, x1, #1, #0x1f
    // 0xbdfae0: stur            x3, [fp, #-0x50]
    // 0xbdfae4: r1 = LoadInt32Instr(r4)
    //     0xbdfae4: sbfx            x1, x4, #1, #0x1f
    // 0xbdfae8: cmp             x3, x1
    // 0xbdfaec: b.ne            #0xbdfaf8
    // 0xbdfaf0: mov             x1, x0
    // 0xbdfaf4: r0 = _growToNextCapacity()
    //     0xbdfaf4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdfaf8: ldur            x4, [fp, #-0x38]
    // 0xbdfafc: ldur            x5, [fp, #-0x30]
    // 0xbdfb00: ldur            x2, [fp, #-0x10]
    // 0xbdfb04: ldur            x3, [fp, #-0x50]
    // 0xbdfb08: add             x0, x3, #1
    // 0xbdfb0c: lsl             x1, x0, #1
    // 0xbdfb10: StoreField: r2->field_b = r1
    //     0xbdfb10: stur            w1, [x2, #0xb]
    // 0xbdfb14: LoadField: r1 = r2->field_f
    //     0xbdfb14: ldur            w1, [x2, #0xf]
    // 0xbdfb18: DecompressPointer r1
    //     0xbdfb18: add             x1, x1, HEAP, lsl #32
    // 0xbdfb1c: ldur            x0, [fp, #-8]
    // 0xbdfb20: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbdfb20: add             x25, x1, x3, lsl #2
    //     0xbdfb24: add             x25, x25, #0xf
    //     0xbdfb28: str             w0, [x25]
    //     0xbdfb2c: tbz             w0, #0, #0xbdfb48
    //     0xbdfb30: ldurb           w16, [x1, #-1]
    //     0xbdfb34: ldurb           w17, [x0, #-1]
    //     0xbdfb38: and             x16, x17, x16, lsr #2
    //     0xbdfb3c: tst             x16, HEAP, lsr #32
    //     0xbdfb40: b.eq            #0xbdfb48
    //     0xbdfb44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbdfb48: r0 = Row()
    //     0xbdfb48: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdfb4c: mov             x1, x0
    // 0xbdfb50: r0 = Instance_Axis
    //     0xbdfb50: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdfb54: stur            x1, [fp, #-8]
    // 0xbdfb58: StoreField: r1->field_f = r0
    //     0xbdfb58: stur            w0, [x1, #0xf]
    // 0xbdfb5c: r0 = Instance_MainAxisAlignment
    //     0xbdfb5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdfb60: ldr             x0, [x0, #0xac8]
    // 0xbdfb64: StoreField: r1->field_13 = r0
    //     0xbdfb64: stur            w0, [x1, #0x13]
    // 0xbdfb68: r0 = Instance_MainAxisSize
    //     0xbdfb68: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbdfb6c: ldr             x0, [x0, #0x3a0]
    // 0xbdfb70: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdfb70: stur            w0, [x1, #0x17]
    // 0xbdfb74: r0 = Instance_CrossAxisAlignment
    //     0xbdfb74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdfb78: ldr             x0, [x0, #0x330]
    // 0xbdfb7c: StoreField: r1->field_1b = r0
    //     0xbdfb7c: stur            w0, [x1, #0x1b]
    // 0xbdfb80: r0 = Instance_VerticalDirection
    //     0xbdfb80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdfb84: ldr             x0, [x0, #0xae0]
    // 0xbdfb88: StoreField: r1->field_23 = r0
    //     0xbdfb88: stur            w0, [x1, #0x23]
    // 0xbdfb8c: r0 = Instance_Clip
    //     0xbdfb8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdfb90: ldr             x0, [x0, #0xab0]
    // 0xbdfb94: StoreField: r1->field_2b = r0
    //     0xbdfb94: stur            w0, [x1, #0x2b]
    // 0xbdfb98: StoreField: r1->field_2f = rZR
    //     0xbdfb98: stur            xzr, [x1, #0x2f]
    // 0xbdfb9c: ldur            x2, [fp, #-0x10]
    // 0xbdfba0: StoreField: r1->field_b = r2
    //     0xbdfba0: stur            w2, [x1, #0xb]
    // 0xbdfba4: r0 = Padding()
    //     0xbdfba4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbdfba8: mov             x1, x0
    // 0xbdfbac: r0 = Instance_EdgeInsets
    //     0xbdfbac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xbdfbb0: ldr             x0, [x0, #0x1c0]
    // 0xbdfbb4: stur            x1, [fp, #-0x10]
    // 0xbdfbb8: StoreField: r1->field_f = r0
    //     0xbdfbb8: stur            w0, [x1, #0xf]
    // 0xbdfbbc: ldur            x0, [fp, #-8]
    // 0xbdfbc0: StoreField: r1->field_b = r0
    //     0xbdfbc0: stur            w0, [x1, #0xb]
    // 0xbdfbc4: r0 = Ink()
    //     0xbdfbc4: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xbdfbc8: stur            x0, [fp, #-8]
    // 0xbdfbcc: ldur            x16, [fp, #-0x20]
    // 0xbdfbd0: str             x16, [SP]
    // 0xbdfbd4: mov             x1, x0
    // 0xbdfbd8: ldur            x2, [fp, #-0x10]
    // 0xbdfbdc: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xbdfbdc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xbdfbe0: ldr             x4, [x4, #0xf48]
    // 0xbdfbe4: r0 = Ink()
    //     0xbdfbe4: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xbdfbe8: r0 = InkWell()
    //     0xbdfbe8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbdfbec: mov             x1, x0
    // 0xbdfbf0: ldur            x0, [fp, #-8]
    // 0xbdfbf4: stur            x1, [fp, #-0x10]
    // 0xbdfbf8: StoreField: r1->field_b = r0
    //     0xbdfbf8: stur            w0, [x1, #0xb]
    // 0xbdfbfc: ldur            x0, [fp, #-0x30]
    // 0xbdfc00: StoreField: r1->field_f = r0
    //     0xbdfc00: stur            w0, [x1, #0xf]
    // 0xbdfc04: r0 = true
    //     0xbdfc04: add             x0, NULL, #0x20  ; true
    // 0xbdfc08: StoreField: r1->field_43 = r0
    //     0xbdfc08: stur            w0, [x1, #0x43]
    // 0xbdfc0c: r2 = Instance_BoxShape
    //     0xbdfc0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdfc10: ldr             x2, [x2, #0xc8]
    // 0xbdfc14: StoreField: r1->field_47 = r2
    //     0xbdfc14: stur            w2, [x1, #0x47]
    // 0xbdfc18: ldur            x2, [fp, #-0x38]
    // 0xbdfc1c: StoreField: r1->field_4f = r2
    //     0xbdfc1c: stur            w2, [x1, #0x4f]
    // 0xbdfc20: StoreField: r1->field_6f = r0
    //     0xbdfc20: stur            w0, [x1, #0x6f]
    // 0xbdfc24: r2 = false
    //     0xbdfc24: add             x2, NULL, #0x30  ; false
    // 0xbdfc28: StoreField: r1->field_73 = r2
    //     0xbdfc28: stur            w2, [x1, #0x73]
    // 0xbdfc2c: StoreField: r1->field_83 = r0
    //     0xbdfc2c: stur            w0, [x1, #0x83]
    // 0xbdfc30: StoreField: r1->field_7b = r2
    //     0xbdfc30: stur            w2, [x1, #0x7b]
    // 0xbdfc34: r0 = Material()
    //     0xbdfc34: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbdfc38: r1 = Instance_MaterialType
    //     0xbdfc38: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbdfc3c: ldr             x1, [x1, #0xc78]
    // 0xbdfc40: StoreField: r0->field_f = r1
    //     0xbdfc40: stur            w1, [x0, #0xf]
    // 0xbdfc44: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbdfc44: stur            xzr, [x0, #0x17]
    // 0xbdfc48: r1 = Instance_Color
    //     0xbdfc48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbdfc4c: ldr             x1, [x1, #0x940]
    // 0xbdfc50: StoreField: r0->field_1f = r1
    //     0xbdfc50: stur            w1, [x0, #0x1f]
    // 0xbdfc54: r1 = true
    //     0xbdfc54: add             x1, NULL, #0x20  ; true
    // 0xbdfc58: StoreField: r0->field_33 = r1
    //     0xbdfc58: stur            w1, [x0, #0x33]
    // 0xbdfc5c: r1 = Instance_Clip
    //     0xbdfc5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdfc60: ldr             x1, [x1, #0xab0]
    // 0xbdfc64: StoreField: r0->field_37 = r1
    //     0xbdfc64: stur            w1, [x0, #0x37]
    // 0xbdfc68: r1 = Instance_Duration
    //     0xbdfc68: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbdfc6c: ldr             x1, [x1, #0x260]
    // 0xbdfc70: StoreField: r0->field_3b = r1
    //     0xbdfc70: stur            w1, [x0, #0x3b]
    // 0xbdfc74: ldur            x1, [fp, #-0x10]
    // 0xbdfc78: StoreField: r0->field_b = r1
    //     0xbdfc78: stur            w1, [x0, #0xb]
    // 0xbdfc7c: r1 = false
    //     0xbdfc7c: add             x1, NULL, #0x30  ; false
    // 0xbdfc80: StoreField: r0->field_13 = r1
    //     0xbdfc80: stur            w1, [x0, #0x13]
    // 0xbdfc84: LeaveFrame
    //     0xbdfc84: mov             SP, fp
    //     0xbdfc88: ldp             fp, lr, [SP], #0x10
    // 0xbdfc8c: ret
    //     0xbdfc8c: ret             
    // 0xbdfc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdfc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdfc94: b               #0xbdf864
  }
}
