// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart

// class id: 1049024, size: 0x8
class :: {
}

// class id: 2860, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __OverallAvatarBadgeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b91e8, size: 0x98
    // 0x7b91e8: EnterFrame
    //     0x7b91e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b91ec: mov             fp, SP
    // 0x7b91f0: AllocStack(0x10)
    //     0x7b91f0: sub             SP, SP, #0x10
    // 0x7b91f4: SetupParameters(__OverallAvatarBadgeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b91f4: stur            x1, [fp, #-8]
    //     0x7b91f8: stur            x2, [fp, #-0x10]
    // 0x7b91fc: CheckStackOverflow
    //     0x7b91fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9200: cmp             SP, x16
    //     0x7b9204: b.ls            #0x7b9274
    // 0x7b9208: r0 = Ticker()
    //     0x7b9208: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b920c: mov             x1, x0
    // 0x7b9210: r0 = false
    //     0x7b9210: add             x0, NULL, #0x30  ; false
    // 0x7b9214: StoreField: r1->field_b = r0
    //     0x7b9214: stur            w0, [x1, #0xb]
    // 0x7b9218: ldur            x0, [fp, #-0x10]
    // 0x7b921c: StoreField: r1->field_13 = r0
    //     0x7b921c: stur            w0, [x1, #0x13]
    // 0x7b9220: mov             x0, x1
    // 0x7b9224: ldur            x2, [fp, #-8]
    // 0x7b9228: StoreField: r2->field_13 = r0
    //     0x7b9228: stur            w0, [x2, #0x13]
    //     0x7b922c: ldurb           w16, [x2, #-1]
    //     0x7b9230: ldurb           w17, [x0, #-1]
    //     0x7b9234: and             x16, x17, x16, lsr #2
    //     0x7b9238: tst             x16, HEAP, lsr #32
    //     0x7b923c: b.eq            #0x7b9244
    //     0x7b9240: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b9244: mov             x1, x2
    // 0x7b9248: r0 = _updateTickerModeNotifier()
    //     0x7b9248: bl              #0x7b92a0  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] __OverallAvatarBadgeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b924c: ldur            x1, [fp, #-8]
    // 0x7b9250: r0 = _updateTicker()
    //     0x7b9250: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9254: ldur            x1, [fp, #-8]
    // 0x7b9258: LoadField: r0 = r1->field_13
    //     0x7b9258: ldur            w0, [x1, #0x13]
    // 0x7b925c: DecompressPointer r0
    //     0x7b925c: add             x0, x0, HEAP, lsl #32
    // 0x7b9260: cmp             w0, NULL
    // 0x7b9264: b.eq            #0x7b927c
    // 0x7b9268: LeaveFrame
    //     0x7b9268: mov             SP, fp
    //     0x7b926c: ldp             fp, lr, [SP], #0x10
    // 0x7b9270: ret
    //     0x7b9270: ret             
    // 0x7b9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9278: b               #0x7b9208
    // 0x7b927c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b927c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b92a0, size: 0x124
    // 0x7b92a0: EnterFrame
    //     0x7b92a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b92a4: mov             fp, SP
    // 0x7b92a8: AllocStack(0x18)
    //     0x7b92a8: sub             SP, SP, #0x18
    // 0x7b92ac: SetupParameters(__OverallAvatarBadgeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b92ac: mov             x2, x1
    //     0x7b92b0: stur            x1, [fp, #-8]
    // 0x7b92b4: CheckStackOverflow
    //     0x7b92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b92b8: cmp             SP, x16
    //     0x7b92bc: b.ls            #0x7b93b8
    // 0x7b92c0: LoadField: r1 = r2->field_f
    //     0x7b92c0: ldur            w1, [x2, #0xf]
    // 0x7b92c4: DecompressPointer r1
    //     0x7b92c4: add             x1, x1, HEAP, lsl #32
    // 0x7b92c8: cmp             w1, NULL
    // 0x7b92cc: b.eq            #0x7b93c0
    // 0x7b92d0: r0 = getNotifier()
    //     0x7b92d0: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b92d4: mov             x3, x0
    // 0x7b92d8: ldur            x0, [fp, #-8]
    // 0x7b92dc: stur            x3, [fp, #-0x18]
    // 0x7b92e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b92e0: ldur            w4, [x0, #0x17]
    // 0x7b92e4: DecompressPointer r4
    //     0x7b92e4: add             x4, x4, HEAP, lsl #32
    // 0x7b92e8: stur            x4, [fp, #-0x10]
    // 0x7b92ec: cmp             w3, w4
    // 0x7b92f0: b.ne            #0x7b9304
    // 0x7b92f4: r0 = Null
    //     0x7b92f4: mov             x0, NULL
    // 0x7b92f8: LeaveFrame
    //     0x7b92f8: mov             SP, fp
    //     0x7b92fc: ldp             fp, lr, [SP], #0x10
    // 0x7b9300: ret
    //     0x7b9300: ret             
    // 0x7b9304: cmp             w4, NULL
    // 0x7b9308: b.eq            #0x7b934c
    // 0x7b930c: mov             x2, x0
    // 0x7b9310: r1 = Function '_updateTicker@394311458':.
    //     0x7b9310: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a370] AnonymousClosure: (0x7b93c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9314: ldr             x1, [x1, #0x370]
    // 0x7b9318: r0 = AllocateClosure()
    //     0x7b9318: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b931c: ldur            x1, [fp, #-0x10]
    // 0x7b9320: r2 = LoadClassIdInstr(r1)
    //     0x7b9320: ldur            x2, [x1, #-1]
    //     0x7b9324: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9328: mov             x16, x0
    // 0x7b932c: mov             x0, x2
    // 0x7b9330: mov             x2, x16
    // 0x7b9334: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b9334: mov             x17, #0xbd0f
    //     0x7b9338: add             lr, x0, x17
    //     0x7b933c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9340: blr             lr
    // 0x7b9344: ldur            x0, [fp, #-8]
    // 0x7b9348: ldur            x3, [fp, #-0x18]
    // 0x7b934c: mov             x2, x0
    // 0x7b9350: r1 = Function '_updateTicker@394311458':.
    //     0x7b9350: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a370] AnonymousClosure: (0x7b93c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9354: ldr             x1, [x1, #0x370]
    // 0x7b9358: r0 = AllocateClosure()
    //     0x7b9358: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b935c: ldur            x3, [fp, #-0x18]
    // 0x7b9360: r1 = LoadClassIdInstr(r3)
    //     0x7b9360: ldur            x1, [x3, #-1]
    //     0x7b9364: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9368: mov             x2, x0
    // 0x7b936c: mov             x0, x1
    // 0x7b9370: mov             x1, x3
    // 0x7b9374: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b9374: mov             x17, #0xbe39
    //     0x7b9378: add             lr, x0, x17
    //     0x7b937c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9380: blr             lr
    // 0x7b9384: ldur            x0, [fp, #-0x18]
    // 0x7b9388: ldur            x1, [fp, #-8]
    // 0x7b938c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b938c: stur            w0, [x1, #0x17]
    //     0x7b9390: ldurb           w16, [x1, #-1]
    //     0x7b9394: ldurb           w17, [x0, #-1]
    //     0x7b9398: and             x16, x17, x16, lsr #2
    //     0x7b939c: tst             x16, HEAP, lsr #32
    //     0x7b93a0: b.eq            #0x7b93a8
    //     0x7b93a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b93a8: r0 = Null
    //     0x7b93a8: mov             x0, NULL
    // 0x7b93ac: LeaveFrame
    //     0x7b93ac: mov             SP, fp
    //     0x7b93b0: ldp             fp, lr, [SP], #0x10
    // 0x7b93b4: ret
    //     0x7b93b4: ret             
    // 0x7b93b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b93b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b93bc: b               #0x7b92c0
    // 0x7b93c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b93c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b93c4, size: 0x38
    // 0x7b93c4: EnterFrame
    //     0x7b93c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b93c8: mov             fp, SP
    // 0x7b93cc: ldr             x0, [fp, #0x10]
    // 0x7b93d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b93d0: ldur            w1, [x0, #0x17]
    // 0x7b93d4: DecompressPointer r1
    //     0x7b93d4: add             x1, x1, HEAP, lsl #32
    // 0x7b93d8: CheckStackOverflow
    //     0x7b93d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b93dc: cmp             SP, x16
    //     0x7b93e0: b.ls            #0x7b93f4
    // 0x7b93e4: r0 = _updateTicker()
    //     0x7b93e4: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b93e8: LeaveFrame
    //     0x7b93e8: mov             SP, fp
    //     0x7b93ec: ldp             fp, lr, [SP], #0x10
    // 0x7b93f0: ret
    //     0x7b93f0: ret             
    // 0x7b93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b93f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b93f8: b               #0x7b93e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4444, size: 0x48
    // 0x8e4444: EnterFrame
    //     0x8e4444: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4448: mov             fp, SP
    // 0x8e444c: AllocStack(0x8)
    //     0x8e444c: sub             SP, SP, #8
    // 0x8e4450: SetupParameters(__OverallAvatarBadgeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4450: mov             x0, x1
    //     0x8e4454: stur            x1, [fp, #-8]
    // 0x8e4458: CheckStackOverflow
    //     0x8e4458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e445c: cmp             SP, x16
    //     0x8e4460: b.ls            #0x8e4484
    // 0x8e4464: mov             x1, x0
    // 0x8e4468: r0 = _updateTickerModeNotifier()
    //     0x8e4468: bl              #0x7b92a0  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] __OverallAvatarBadgeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e446c: ldur            x1, [fp, #-8]
    // 0x8e4470: r0 = _updateTicker()
    //     0x8e4470: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4474: r0 = Null
    //     0x8e4474: mov             x0, NULL
    // 0x8e4478: LeaveFrame
    //     0x8e4478: mov             SP, fp
    //     0x8e447c: ldp             fp, lr, [SP], #0x10
    // 0x8e4480: ret
    //     0x8e4480: ret             
    // 0x8e4484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4488: b               #0x8e4464
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6357c, size: 0x94
    // 0xb6357c: EnterFrame
    //     0xb6357c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63580: mov             fp, SP
    // 0xb63584: AllocStack(0x10)
    //     0xb63584: sub             SP, SP, #0x10
    // 0xb63588: SetupParameters(__OverallAvatarBadgeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb63588: mov             x0, x1
    //     0xb6358c: stur            x1, [fp, #-0x10]
    // 0xb63590: CheckStackOverflow
    //     0xb63590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63594: cmp             SP, x16
    //     0xb63598: b.ls            #0xb63608
    // 0xb6359c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6359c: ldur            w3, [x0, #0x17]
    // 0xb635a0: DecompressPointer r3
    //     0xb635a0: add             x3, x3, HEAP, lsl #32
    // 0xb635a4: stur            x3, [fp, #-8]
    // 0xb635a8: cmp             w3, NULL
    // 0xb635ac: b.ne            #0xb635b8
    // 0xb635b0: mov             x1, x0
    // 0xb635b4: b               #0xb635f4
    // 0xb635b8: mov             x2, x0
    // 0xb635bc: r1 = Function '_updateTicker@394311458':.
    //     0xb635bc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a370] AnonymousClosure: (0x7b93c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb635c0: ldr             x1, [x1, #0x370]
    // 0xb635c4: r0 = AllocateClosure()
    //     0xb635c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb635c8: ldur            x1, [fp, #-8]
    // 0xb635cc: r2 = LoadClassIdInstr(r1)
    //     0xb635cc: ldur            x2, [x1, #-1]
    //     0xb635d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb635d4: mov             x16, x0
    // 0xb635d8: mov             x0, x2
    // 0xb635dc: mov             x2, x16
    // 0xb635e0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb635e0: mov             x17, #0xbd0f
    //     0xb635e4: add             lr, x0, x17
    //     0xb635e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb635ec: blr             lr
    // 0xb635f0: ldur            x1, [fp, #-0x10]
    // 0xb635f4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb635f4: stur            NULL, [x1, #0x17]
    // 0xb635f8: r0 = Null
    //     0xb635f8: mov             x0, NULL
    // 0xb635fc: LeaveFrame
    //     0xb635fc: mov             SP, fp
    //     0xb63600: ldp             fp, lr, [SP], #0x10
    // 0xb63604: ret
    //     0xb63604: ret             
    // 0xb63608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6360c: b               #0xb6359c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb63610, size: 0x38
    // 0xb63610: EnterFrame
    //     0xb63610: stp             fp, lr, [SP, #-0x10]!
    //     0xb63614: mov             fp, SP
    // 0xb63618: ldr             x0, [fp, #0x10]
    // 0xb6361c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6361c: ldur            w1, [x0, #0x17]
    // 0xb63620: DecompressPointer r1
    //     0xb63620: add             x1, x1, HEAP, lsl #32
    // 0xb63624: CheckStackOverflow
    //     0xb63624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63628: cmp             SP, x16
    //     0xb6362c: b.ls            #0xb63640
    // 0xb63630: r0 = dispose()
    //     0xb63630: bl              #0xb6357c  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] __OverallAvatarBadgeState&State&SingleTickerProviderStateMixin::dispose
    // 0xb63634: LeaveFrame
    //     0xb63634: mov             SP, fp
    //     0xb63638: ldp             fp, lr, [SP], #0x10
    // 0xb6363c: ret
    //     0xb6363c: ret             
    // 0xb63640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63644: b               #0xb63630
  }
}

// class id: 2861, size: 0x28, field offset: 0x1c
class _OverallAvatarBadgeState extends __OverallAvatarBadgeState&State&SingleTickerProviderStateMixin {

  late final AnimationController _ring; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x902734, size: 0x138
    // 0x902734: EnterFrame
    //     0x902734: stp             fp, lr, [SP, #-0x10]!
    //     0x902738: mov             fp, SP
    // 0x90273c: AllocStack(0x10)
    //     0x90273c: sub             SP, SP, #0x10
    // 0x902740: SetupParameters(_OverallAvatarBadgeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x902740: mov             x4, x1
    //     0x902744: mov             x3, x2
    //     0x902748: stur            x1, [fp, #-8]
    //     0x90274c: stur            x2, [fp, #-0x10]
    // 0x902750: CheckStackOverflow
    //     0x902750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902754: cmp             SP, x16
    //     0x902758: b.ls            #0x902854
    // 0x90275c: mov             x0, x3
    // 0x902760: r2 = Null
    //     0x902760: mov             x2, NULL
    // 0x902764: r1 = Null
    //     0x902764: mov             x1, NULL
    // 0x902768: r4 = 60
    //     0x902768: mov             x4, #0x3c
    // 0x90276c: branchIfSmi(r0, 0x902778)
    //     0x90276c: tbz             w0, #0, #0x902778
    // 0x902770: r4 = LoadClassIdInstr(r0)
    //     0x902770: ldur            x4, [x0, #-1]
    //     0x902774: ubfx            x4, x4, #0xc, #0x14
    // 0x902778: cmp             x4, #0xde9
    // 0x90277c: b.eq            #0x902794
    // 0x902780: r8 = OverallAvatarBadge
    //     0x902780: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a2f8] Type: OverallAvatarBadge
    //     0x902784: ldr             x8, [x8, #0x2f8]
    // 0x902788: r3 = Null
    //     0x902788: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a300] Null
    //     0x90278c: ldr             x3, [x3, #0x300]
    // 0x902790: r0 = OverallAvatarBadge()
    //     0x902790: bl              #0x7b9280  ; IsType_OverallAvatarBadge_Stub
    // 0x902794: ldur            x3, [fp, #-8]
    // 0x902798: LoadField: r2 = r3->field_7
    //     0x902798: ldur            w2, [x3, #7]
    // 0x90279c: DecompressPointer r2
    //     0x90279c: add             x2, x2, HEAP, lsl #32
    // 0x9027a0: ldur            x0, [fp, #-0x10]
    // 0x9027a4: r1 = Null
    //     0x9027a4: mov             x1, NULL
    // 0x9027a8: cmp             w2, NULL
    // 0x9027ac: b.eq            #0x9027d0
    // 0x9027b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9027b0: ldur            w4, [x2, #0x17]
    // 0x9027b4: DecompressPointer r4
    //     0x9027b4: add             x4, x4, HEAP, lsl #32
    // 0x9027b8: r8 = X0 bound StatefulWidget
    //     0x9027b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9027bc: ldr             x8, [x8, #0xf58]
    // 0x9027c0: LoadField: r9 = r4->field_7
    //     0x9027c0: ldur            x9, [x4, #7]
    // 0x9027c4: r3 = Null
    //     0x9027c4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a310] Null
    //     0x9027c8: ldr             x3, [x3, #0x310]
    // 0x9027cc: blr             x9
    // 0x9027d0: ldur            x0, [fp, #-0x10]
    // 0x9027d4: LoadField: r1 = r0->field_b
    //     0x9027d4: ldur            x1, [x0, #0xb]
    // 0x9027d8: ldur            x0, [fp, #-8]
    // 0x9027dc: LoadField: r2 = r0->field_b
    //     0x9027dc: ldur            w2, [x0, #0xb]
    // 0x9027e0: DecompressPointer r2
    //     0x9027e0: add             x2, x2, HEAP, lsl #32
    // 0x9027e4: cmp             w2, NULL
    // 0x9027e8: b.eq            #0x90285c
    // 0x9027ec: LoadField: r3 = r2->field_b
    //     0x9027ec: ldur            x3, [x2, #0xb]
    // 0x9027f0: cmp             x1, x3
    // 0x9027f4: b.eq            #0x902844
    // 0x9027f8: LoadField: r1 = r2->field_37
    //     0x9027f8: ldur            w1, [x2, #0x37]
    // 0x9027fc: DecompressPointer r1
    //     0x9027fc: add             x1, x1, HEAP, lsl #32
    // 0x902800: tbz             w1, #4, #0x90283c
    // 0x902804: LoadField: r2 = r0->field_1b
    //     0x902804: ldur            w2, [x0, #0x1b]
    // 0x902808: DecompressPointer r2
    //     0x902808: add             x2, x2, HEAP, lsl #32
    // 0x90280c: r16 = Sentinel
    //     0x90280c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902810: cmp             w2, w16
    // 0x902814: b.eq            #0x902860
    // 0x902818: mov             x1, x0
    // 0x90281c: stur            x2, [fp, #-0x10]
    // 0x902820: r0 = _targetFraction()
    //     0x902820: bl              #0x902b90  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_targetFraction
    // 0x902824: ldur            x1, [fp, #-0x10]
    // 0x902828: r0 = value=()
    //     0x902828: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x90282c: r0 = Null
    //     0x90282c: mov             x0, NULL
    // 0x902830: LeaveFrame
    //     0x902830: mov             SP, fp
    //     0x902834: ldp             fp, lr, [SP], #0x10
    // 0x902838: ret
    //     0x902838: ret             
    // 0x90283c: mov             x1, x0
    // 0x902840: r0 = _runRingFill()
    //     0x902840: bl              #0x90286c  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_runRingFill
    // 0x902844: r0 = Null
    //     0x902844: mov             x0, NULL
    // 0x902848: LeaveFrame
    //     0x902848: mov             SP, fp
    //     0x90284c: ldp             fp, lr, [SP], #0x10
    // 0x902850: ret
    //     0x902850: ret             
    // 0x902854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902858: b               #0x90275c
    // 0x90285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90285c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902860: r9 = _ring
    //     0x902860: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a290] Field <_OverallAvatarBadgeState@1029160851._ring@1029160851>: late final (offset: 0x1c)
    //     0x902864: ldr             x9, [x9, #0x290]
    // 0x902868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902868: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _runRingFill(/* No info */) async {
    // ** addr: 0x90286c, size: 0x250
    // 0x90286c: EnterFrame
    //     0x90286c: stp             fp, lr, [SP, #-0x10]!
    //     0x902870: mov             fp, SP
    // 0x902874: AllocStack(0x30)
    //     0x902874: sub             SP, SP, #0x30
    // 0x902878: SetupParameters(_OverallAvatarBadgeState this /* r1 => r1, fp-0x10 */)
    //     0x902878: stur            NULL, [fp, #-8]
    //     0x90287c: stur            x1, [fp, #-0x10]
    // 0x902880: CheckStackOverflow
    //     0x902880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902884: cmp             SP, x16
    //     0x902888: b.ls            #0x902a8c
    // 0x90288c: r1 = 1
    //     0x90288c: mov             x1, #1
    // 0x902890: r0 = AllocateContext()
    //     0x902890: bl              #0xe5501c  ; AllocateContextStub
    // 0x902894: mov             x2, x0
    // 0x902898: ldur            x1, [fp, #-0x10]
    // 0x90289c: stur            x2, [fp, #-0x18]
    // 0x9028a0: StoreField: r2->field_f = r1
    //     0x9028a0: stur            w1, [x2, #0xf]
    // 0x9028a4: InitAsync() -> Future<void?>
    //     0x9028a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9028a8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9028ac: ldur            x0, [fp, #-0x10]
    // 0x9028b0: LoadField: r1 = r0->field_f
    //     0x9028b0: ldur            w1, [x0, #0xf]
    // 0x9028b4: DecompressPointer r1
    //     0x9028b4: add             x1, x1, HEAP, lsl #32
    // 0x9028b8: cmp             w1, NULL
    // 0x9028bc: b.eq            #0x902a94
    // 0x9028c0: r0 = disableAnimationsOf()
    //     0x9028c0: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x9028c4: tbnz            w0, #4, #0x902910
    // 0x9028c8: ldur            x0, [fp, #-0x10]
    // 0x9028cc: LoadField: r2 = r0->field_1b
    //     0x9028cc: ldur            w2, [x0, #0x1b]
    // 0x9028d0: DecompressPointer r2
    //     0x9028d0: add             x2, x2, HEAP, lsl #32
    // 0x9028d4: r16 = Sentinel
    //     0x9028d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9028d8: cmp             w2, w16
    // 0x9028dc: b.eq            #0x902a98
    // 0x9028e0: stur            x2, [fp, #-0x20]
    // 0x9028e4: LoadField: r1 = r0->field_b
    //     0x9028e4: ldur            w1, [x0, #0xb]
    // 0x9028e8: DecompressPointer r1
    //     0x9028e8: add             x1, x1, HEAP, lsl #32
    // 0x9028ec: cmp             w1, NULL
    // 0x9028f0: b.eq            #0x902aa4
    // 0x9028f4: LoadField: r0 = r1->field_b
    //     0x9028f4: ldur            x0, [x1, #0xb]
    // 0x9028f8: mov             x1, x0
    // 0x9028fc: r0 = ringFraction()
    //     0x9028fc: bl              #0x902abc  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::ringFraction
    // 0x902900: ldur            x1, [fp, #-0x20]
    // 0x902904: r0 = value=()
    //     0x902904: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x902908: r0 = Null
    //     0x902908: mov             x0, NULL
    // 0x90290c: r0 = ReturnAsyncNotFuture()
    //     0x90290c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x902910: ldur            x0, [fp, #-0x10]
    // 0x902914: LoadField: r1 = r0->field_1b
    //     0x902914: ldur            w1, [x0, #0x1b]
    // 0x902918: DecompressPointer r1
    //     0x902918: add             x1, x1, HEAP, lsl #32
    // 0x90291c: r16 = Sentinel
    //     0x90291c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x902920: cmp             w1, w16
    // 0x902924: b.eq            #0x902aa8
    // 0x902928: d0 = 0.000000
    //     0x902928: eor             v0.16b, v0.16b, v0.16b
    // 0x90292c: r0 = value=()
    //     0x90292c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x902930: r1 = <void?>
    //     0x902930: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x902934: r2 = Instance_Duration
    //     0x902934: add             x2, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!Duration@d3d011
    //     0x902938: ldr             x2, [x2, #0x398]
    // 0x90293c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90293c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902940: r0 = Future.delayed()
    //     0x902940: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x902944: mov             x1, x0
    // 0x902948: stur            x1, [fp, #-0x20]
    // 0x90294c: r0 = Await()
    //     0x90294c: bl              #0x60ad4c  ; AwaitStub
    // 0x902950: ldur            x0, [fp, #-0x10]
    // 0x902954: LoadField: r1 = r0->field_f
    //     0x902954: ldur            w1, [x0, #0xf]
    // 0x902958: DecompressPointer r1
    //     0x902958: add             x1, x1, HEAP, lsl #32
    // 0x90295c: cmp             w1, NULL
    // 0x902960: b.ne            #0x90296c
    // 0x902964: r0 = Null
    //     0x902964: mov             x0, NULL
    // 0x902968: r0 = ReturnAsyncNotFuture()
    //     0x902968: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90296c: LoadField: r2 = r0->field_1b
    //     0x90296c: ldur            w2, [x0, #0x1b]
    // 0x902970: DecompressPointer r2
    //     0x902970: add             x2, x2, HEAP, lsl #32
    // 0x902974: stur            x2, [fp, #-0x20]
    // 0x902978: LoadField: r1 = r0->field_b
    //     0x902978: ldur            w1, [x0, #0xb]
    // 0x90297c: DecompressPointer r1
    //     0x90297c: add             x1, x1, HEAP, lsl #32
    // 0x902980: cmp             w1, NULL
    // 0x902984: b.eq            #0x902ab4
    // 0x902988: LoadField: r3 = r1->field_b
    //     0x902988: ldur            x3, [x1, #0xb]
    // 0x90298c: mov             x1, x3
    // 0x902990: r0 = ringFraction()
    //     0x902990: bl              #0x902abc  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::ringFraction
    // 0x902994: r16 = Instance_Duration
    //     0x902994: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a320] Obj!Duration@d3d091
    //     0x902998: ldr             x16, [x16, #0x320]
    // 0x90299c: r30 = Instance_Cubic
    //     0x90299c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9029a0: ldr             lr, [lr, #0x128]
    // 0x9029a4: stp             lr, x16, [SP]
    // 0x9029a8: ldur            x1, [fp, #-0x20]
    // 0x9029ac: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x9029ac: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x9029b0: r0 = animateTo()
    //     0x9029b0: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9029b4: mov             x1, x0
    // 0x9029b8: stur            x1, [fp, #-0x20]
    // 0x9029bc: r0 = Await()
    //     0x9029bc: bl              #0x60ad4c  ; AwaitStub
    // 0x9029c0: ldur            x0, [fp, #-0x10]
    // 0x9029c4: LoadField: r1 = r0->field_f
    //     0x9029c4: ldur            w1, [x0, #0xf]
    // 0x9029c8: DecompressPointer r1
    //     0x9029c8: add             x1, x1, HEAP, lsl #32
    // 0x9029cc: cmp             w1, NULL
    // 0x9029d0: b.eq            #0x902a00
    // 0x9029d4: LoadField: r1 = r0->field_b
    //     0x9029d4: ldur            w1, [x0, #0xb]
    // 0x9029d8: DecompressPointer r1
    //     0x9029d8: add             x1, x1, HEAP, lsl #32
    // 0x9029dc: cmp             w1, NULL
    // 0x9029e0: b.eq            #0x902ab8
    // 0x9029e4: LoadField: r2 = r1->field_b
    //     0x9029e4: ldur            x2, [x1, #0xb]
    // 0x9029e8: mov             x1, x2
    // 0x9029ec: r0 = ringFraction()
    //     0x9029ec: bl              #0x902abc  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::ringFraction
    // 0x9029f0: mov             v1.16b, v0.16b
    // 0x9029f4: d0 = 0.500000
    //     0x9029f4: fmov            d0, #0.50000000
    // 0x9029f8: fcmp            d0, d1
    // 0x9029fc: b.le            #0x902a08
    // 0x902a00: r0 = Null
    //     0x902a00: mov             x0, NULL
    // 0x902a04: r0 = ReturnAsyncNotFuture()
    //     0x902a04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x902a08: ldur            x1, [fp, #-0x10]
    // 0x902a0c: r0 = lightImpact()
    //     0x902a0c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x902a10: ldur            x2, [fp, #-0x18]
    // 0x902a14: r1 = Function '<anonymous closure>':.
    //     0x902a14: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a328] AnonymousClosure: (0x902b64), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_runRingFill (0x90286c)
    //     0x902a18: ldr             x1, [x1, #0x328]
    // 0x902a1c: r0 = AllocateClosure()
    //     0x902a1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x902a20: ldur            x1, [fp, #-0x10]
    // 0x902a24: mov             x2, x0
    // 0x902a28: r0 = setState()
    //     0x902a28: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x902a2c: r1 = <void?>
    //     0x902a2c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x902a30: r2 = Instance_Duration
    //     0x902a30: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca8] Obj!Duration@d3d0a1
    //     0x902a34: ldr             x2, [x2, #0xca8]
    // 0x902a38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902a38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902a3c: r0 = Future.delayed()
    //     0x902a3c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x902a40: mov             x1, x0
    // 0x902a44: stur            x1, [fp, #-0x20]
    // 0x902a48: r0 = Await()
    //     0x902a48: bl              #0x60ad4c  ; AwaitStub
    // 0x902a4c: ldur            x0, [fp, #-0x10]
    // 0x902a50: LoadField: r1 = r0->field_f
    //     0x902a50: ldur            w1, [x0, #0xf]
    // 0x902a54: DecompressPointer r1
    //     0x902a54: add             x1, x1, HEAP, lsl #32
    // 0x902a58: cmp             w1, NULL
    // 0x902a5c: b.ne            #0x902a68
    // 0x902a60: r0 = Null
    //     0x902a60: mov             x0, NULL
    // 0x902a64: r0 = ReturnAsyncNotFuture()
    //     0x902a64: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x902a68: ldur            x2, [fp, #-0x18]
    // 0x902a6c: r1 = Function '<anonymous closure>':.
    //     0x902a6c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a330] AnonymousClosure: (0x902b40), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_runRingFill (0x90286c)
    //     0x902a70: ldr             x1, [x1, #0x330]
    // 0x902a74: r0 = AllocateClosure()
    //     0x902a74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x902a78: ldur            x1, [fp, #-0x10]
    // 0x902a7c: mov             x2, x0
    // 0x902a80: r0 = setState()
    //     0x902a80: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x902a84: r0 = Null
    //     0x902a84: mov             x0, NULL
    // 0x902a88: r0 = ReturnAsyncNotFuture()
    //     0x902a88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x902a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902a90: b               #0x90288c
    // 0x902a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902a94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902a98: r9 = _ring
    //     0x902a98: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a290] Field <_OverallAvatarBadgeState@1029160851._ring@1029160851>: late final (offset: 0x1c)
    //     0x902a9c: ldr             x9, [x9, #0x290]
    // 0x902aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902aa0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x902aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902aa8: r9 = _ring
    //     0x902aa8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a290] Field <_OverallAvatarBadgeState@1029160851._ring@1029160851>: late final (offset: 0x1c)
    //     0x902aac: ldr             x9, [x9, #0x290]
    // 0x902ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x902ab0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x902ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x902ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902ab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x902b40, size: 0x24
    // 0x902b40: d0 = 1.000000
    //     0x902b40: fmov            d0, #1.00000000
    // 0x902b44: ldr             x1, [SP]
    // 0x902b48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x902b48: ldur            w2, [x1, #0x17]
    // 0x902b4c: DecompressPointer r2
    //     0x902b4c: add             x2, x2, HEAP, lsl #32
    // 0x902b50: LoadField: r1 = r2->field_f
    //     0x902b50: ldur            w1, [x2, #0xf]
    // 0x902b54: DecompressPointer r1
    //     0x902b54: add             x1, x1, HEAP, lsl #32
    // 0x902b58: StoreField: r1->field_1f = d0
    //     0x902b58: stur            d0, [x1, #0x1f]
    // 0x902b5c: r0 = 1.000000
    //     0x902b5c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x902b60: ret
    //     0x902b60: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x902b64, size: 0x2c
    // 0x902b64: d0 = 1.160000
    //     0x902b64: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a338] IMM: double(1.16) from 0x3ff28f5c28f5c28f
    //     0x902b68: ldr             d0, [x17, #0x338]
    // 0x902b6c: ldr             x1, [SP]
    // 0x902b70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x902b70: ldur            w2, [x1, #0x17]
    // 0x902b74: DecompressPointer r2
    //     0x902b74: add             x2, x2, HEAP, lsl #32
    // 0x902b78: LoadField: r1 = r2->field_f
    //     0x902b78: ldur            w1, [x2, #0xf]
    // 0x902b7c: DecompressPointer r1
    //     0x902b7c: add             x1, x1, HEAP, lsl #32
    // 0x902b80: StoreField: r1->field_1f = d0
    //     0x902b80: stur            d0, [x1, #0x1f]
    // 0x902b84: r0 = 1.160000
    //     0x902b84: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a340] 1.16
    //     0x902b88: ldr             x0, [x0, #0x340]
    // 0x902b8c: ret
    //     0x902b8c: ret             
  }
  get _ _targetFraction(/* No info */) {
    // ** addr: 0x902b90, size: 0x44
    // 0x902b90: EnterFrame
    //     0x902b90: stp             fp, lr, [SP, #-0x10]!
    //     0x902b94: mov             fp, SP
    // 0x902b98: CheckStackOverflow
    //     0x902b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902b9c: cmp             SP, x16
    //     0x902ba0: b.ls            #0x902bc8
    // 0x902ba4: LoadField: r0 = r1->field_b
    //     0x902ba4: ldur            w0, [x1, #0xb]
    // 0x902ba8: DecompressPointer r0
    //     0x902ba8: add             x0, x0, HEAP, lsl #32
    // 0x902bac: cmp             w0, NULL
    // 0x902bb0: b.eq            #0x902bd0
    // 0x902bb4: LoadField: r1 = r0->field_b
    //     0x902bb4: ldur            x1, [x0, #0xb]
    // 0x902bb8: r0 = ringFraction()
    //     0x902bb8: bl              #0x902abc  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::ringFraction
    // 0x902bbc: LeaveFrame
    //     0x902bbc: mov             SP, fp
    //     0x902bc0: ldp             fp, lr, [SP], #0x10
    // 0x902bc4: ret
    //     0x902bc4: ret             
    // 0x902bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902bcc: b               #0x902ba4
    // 0x902bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902bd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x987f88, size: 0x1ec
    // 0x987f88: EnterFrame
    //     0x987f88: stp             fp, lr, [SP, #-0x10]!
    //     0x987f8c: mov             fp, SP
    // 0x987f90: AllocStack(0x28)
    //     0x987f90: sub             SP, SP, #0x28
    // 0x987f94: SetupParameters(_OverallAvatarBadgeState this /* r1 => r2, fp-0x8 */)
    //     0x987f94: mov             x2, x1
    //     0x987f98: stur            x1, [fp, #-8]
    // 0x987f9c: CheckStackOverflow
    //     0x987f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987fa0: cmp             SP, x16
    //     0x987fa4: b.ls            #0x988164
    // 0x987fa8: r1 = 1
    //     0x987fa8: mov             x1, #1
    // 0x987fac: r0 = AllocateContext()
    //     0x987fac: bl              #0xe5501c  ; AllocateContextStub
    // 0x987fb0: ldur            x2, [fp, #-8]
    // 0x987fb4: stur            x0, [fp, #-0x10]
    // 0x987fb8: StoreField: r0->field_f = r2
    //     0x987fb8: stur            w2, [x0, #0xf]
    // 0x987fbc: r1 = <double>
    //     0x987fbc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x987fc0: r0 = AnimationController()
    //     0x987fc0: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x987fc4: stur            x0, [fp, #-0x18]
    // 0x987fc8: r16 = Instance_Duration
    //     0x987fc8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a320] Obj!Duration@d3d091
    //     0x987fcc: ldr             x16, [x16, #0x320]
    // 0x987fd0: str             x16, [SP]
    // 0x987fd4: mov             x1, x0
    // 0x987fd8: ldur            x2, [fp, #-8]
    // 0x987fdc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x987fdc: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x987fe0: ldr             x4, [x4, #0x4a0]
    // 0x987fe4: r0 = AnimationController()
    //     0x987fe4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x987fe8: ldur            x1, [fp, #-8]
    // 0x987fec: LoadField: r0 = r1->field_1b
    //     0x987fec: ldur            w0, [x1, #0x1b]
    // 0x987ff0: DecompressPointer r0
    //     0x987ff0: add             x0, x0, HEAP, lsl #32
    // 0x987ff4: r16 = Sentinel
    //     0x987ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x987ff8: cmp             w0, w16
    // 0x987ffc: b.ne            #0x988150
    // 0x988000: ldur            x0, [fp, #-0x18]
    // 0x988004: StoreField: r1->field_1b = r0
    //     0x988004: stur            w0, [x1, #0x1b]
    //     0x988008: ldurb           w16, [x1, #-1]
    //     0x98800c: ldurb           w17, [x0, #-1]
    //     0x988010: and             x16, x17, x16, lsr #2
    //     0x988014: tst             x16, HEAP, lsr #32
    //     0x988018: b.eq            #0x988020
    //     0x98801c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x988020: LoadField: r0 = r1->field_b
    //     0x988020: ldur            w0, [x1, #0xb]
    // 0x988024: DecompressPointer r0
    //     0x988024: add             x0, x0, HEAP, lsl #32
    // 0x988028: cmp             w0, NULL
    // 0x98802c: b.eq            #0x98816c
    // 0x988030: LoadField: r1 = r0->field_37
    //     0x988030: ldur            w1, [x0, #0x37]
    // 0x988034: DecompressPointer r1
    //     0x988034: add             x1, x1, HEAP, lsl #32
    // 0x988038: tbz             w1, #4, #0x98805c
    // 0x98803c: LoadField: r1 = r0->field_b
    //     0x98803c: ldur            x1, [x0, #0xb]
    // 0x988040: r0 = ringFraction()
    //     0x988040: bl              #0x902abc  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::ringFraction
    // 0x988044: ldur            x1, [fp, #-0x18]
    // 0x988048: r0 = value=()
    //     0x988048: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x98804c: r0 = Null
    //     0x98804c: mov             x0, NULL
    // 0x988050: LeaveFrame
    //     0x988050: mov             SP, fp
    //     0x988054: ldp             fp, lr, [SP], #0x10
    // 0x988058: ret
    //     0x988058: ret             
    // 0x98805c: r0 = LoadStaticField(0x8b4)
    //     0x98805c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x988060: ldr             x0, [x0, #0x1168]
    // 0x988064: cmp             w0, NULL
    // 0x988068: b.eq            #0x988170
    // 0x98806c: LoadField: r3 = r0->field_53
    //     0x98806c: ldur            w3, [x0, #0x53]
    // 0x988070: DecompressPointer r3
    //     0x988070: add             x3, x3, HEAP, lsl #32
    // 0x988074: stur            x3, [fp, #-0x18]
    // 0x988078: LoadField: r0 = r3->field_7
    //     0x988078: ldur            w0, [x3, #7]
    // 0x98807c: DecompressPointer r0
    //     0x98807c: add             x0, x0, HEAP, lsl #32
    // 0x988080: ldur            x2, [fp, #-0x10]
    // 0x988084: stur            x0, [fp, #-8]
    // 0x988088: r1 = Function '<anonymous closure>':.
    //     0x988088: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a348] AnonymousClosure: (0x988174), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::initState (0x987f88)
    //     0x98808c: ldr             x1, [x1, #0x348]
    // 0x988090: r0 = AllocateClosure()
    //     0x988090: bl              #0xe553e0  ; AllocateClosureStub
    // 0x988094: ldur            x2, [fp, #-8]
    // 0x988098: mov             x3, x0
    // 0x98809c: r1 = Null
    //     0x98809c: mov             x1, NULL
    // 0x9880a0: stur            x3, [fp, #-8]
    // 0x9880a4: cmp             w2, NULL
    // 0x9880a8: b.eq            #0x9880c8
    // 0x9880ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9880ac: ldur            w4, [x2, #0x17]
    // 0x9880b0: DecompressPointer r4
    //     0x9880b0: add             x4, x4, HEAP, lsl #32
    // 0x9880b4: r8 = X0
    //     0x9880b4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9880b8: LoadField: r9 = r4->field_7
    //     0x9880b8: ldur            x9, [x4, #7]
    // 0x9880bc: r3 = Null
    //     0x9880bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a350] Null
    //     0x9880c0: ldr             x3, [x3, #0x350]
    // 0x9880c4: blr             x9
    // 0x9880c8: ldur            x0, [fp, #-0x18]
    // 0x9880cc: LoadField: r1 = r0->field_b
    //     0x9880cc: ldur            w1, [x0, #0xb]
    // 0x9880d0: LoadField: r2 = r0->field_f
    //     0x9880d0: ldur            w2, [x0, #0xf]
    // 0x9880d4: DecompressPointer r2
    //     0x9880d4: add             x2, x2, HEAP, lsl #32
    // 0x9880d8: LoadField: r3 = r2->field_b
    //     0x9880d8: ldur            w3, [x2, #0xb]
    // 0x9880dc: r2 = LoadInt32Instr(r1)
    //     0x9880dc: sbfx            x2, x1, #1, #0x1f
    // 0x9880e0: stur            x2, [fp, #-0x20]
    // 0x9880e4: r1 = LoadInt32Instr(r3)
    //     0x9880e4: sbfx            x1, x3, #1, #0x1f
    // 0x9880e8: cmp             x2, x1
    // 0x9880ec: b.ne            #0x9880f8
    // 0x9880f0: mov             x1, x0
    // 0x9880f4: r0 = _growToNextCapacity()
    //     0x9880f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9880f8: ldur            x0, [fp, #-0x18]
    // 0x9880fc: ldur            x2, [fp, #-0x20]
    // 0x988100: add             x1, x2, #1
    // 0x988104: lsl             x3, x1, #1
    // 0x988108: StoreField: r0->field_b = r3
    //     0x988108: stur            w3, [x0, #0xb]
    // 0x98810c: LoadField: r1 = r0->field_f
    //     0x98810c: ldur            w1, [x0, #0xf]
    // 0x988110: DecompressPointer r1
    //     0x988110: add             x1, x1, HEAP, lsl #32
    // 0x988114: ldur            x0, [fp, #-8]
    // 0x988118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x988118: add             x25, x1, x2, lsl #2
    //     0x98811c: add             x25, x25, #0xf
    //     0x988120: str             w0, [x25]
    //     0x988124: tbz             w0, #0, #0x988140
    //     0x988128: ldurb           w16, [x1, #-1]
    //     0x98812c: ldurb           w17, [x0, #-1]
    //     0x988130: and             x16, x17, x16, lsr #2
    //     0x988134: tst             x16, HEAP, lsr #32
    //     0x988138: b.eq            #0x988140
    //     0x98813c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x988140: r0 = Null
    //     0x988140: mov             x0, NULL
    // 0x988144: LeaveFrame
    //     0x988144: mov             SP, fp
    //     0x988148: ldp             fp, lr, [SP], #0x10
    // 0x98814c: ret
    //     0x98814c: ret             
    // 0x988150: r16 = "_ring@1029160851"
    //     0x988150: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a360] "_ring@1029160851"
    //     0x988154: ldr             x16, [x16, #0x360]
    // 0x988158: str             x16, [SP]
    // 0x98815c: r0 = _throwFieldAlreadyInitialized()
    //     0x98815c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x988160: brk             #0
    // 0x988164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988168: b               #0x987fa8
    // 0x98816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98816c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x988170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988170: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x988174, size: 0x44
    // 0x988174: EnterFrame
    //     0x988174: stp             fp, lr, [SP, #-0x10]!
    //     0x988178: mov             fp, SP
    // 0x98817c: ldr             x0, [fp, #0x18]
    // 0x988180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x988180: ldur            w1, [x0, #0x17]
    // 0x988184: DecompressPointer r1
    //     0x988184: add             x1, x1, HEAP, lsl #32
    // 0x988188: CheckStackOverflow
    //     0x988188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98818c: cmp             SP, x16
    //     0x988190: b.ls            #0x9881b0
    // 0x988194: LoadField: r0 = r1->field_f
    //     0x988194: ldur            w0, [x1, #0xf]
    // 0x988198: DecompressPointer r0
    //     0x988198: add             x0, x0, HEAP, lsl #32
    // 0x98819c: mov             x1, x0
    // 0x9881a0: r0 = _runRingFill()
    //     0x9881a0: bl              #0x90286c  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_runRingFill
    // 0x9881a4: LeaveFrame
    //     0x9881a4: mov             SP, fp
    //     0x9881a8: ldp             fp, lr, [SP], #0x10
    // 0x9881ac: ret
    //     0x9881ac: ret             
    // 0x9881b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9881b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9881b4: b               #0x988194
  }
  _ build(/* No info */) {
    // ** addr: 0xaa0c64, size: 0x574
    // 0xaa0c64: EnterFrame
    //     0xaa0c64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0c68: mov             fp, SP
    // 0xaa0c6c: AllocStack(0x70)
    //     0xaa0c6c: sub             SP, SP, #0x70
    // 0xaa0c70: SetupParameters(_OverallAvatarBadgeState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa0c70: mov             x0, x1
    //     0xaa0c74: stur            x1, [fp, #-8]
    //     0xaa0c78: mov             x1, x2
    //     0xaa0c7c: stur            x2, [fp, #-0x10]
    // 0xaa0c80: CheckStackOverflow
    //     0xaa0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0c84: cmp             SP, x16
    //     0xaa0c88: b.ls            #0xaa10f8
    // 0xaa0c8c: r1 = 3
    //     0xaa0c8c: mov             x1, #3
    // 0xaa0c90: r0 = AllocateContext()
    //     0xaa0c90: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa0c94: mov             x2, x0
    // 0xaa0c98: ldur            x0, [fp, #-8]
    // 0xaa0c9c: stur            x2, [fp, #-0x18]
    // 0xaa0ca0: StoreField: r2->field_f = r0
    //     0xaa0ca0: stur            w0, [x2, #0xf]
    // 0xaa0ca4: mov             x1, x0
    // 0xaa0ca8: r0 = _tier()
    //     0xaa0ca8: bl              #0xaa1408  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_tier
    // 0xaa0cac: mov             x1, x0
    // 0xaa0cb0: r0 = gradientColors()
    //     0xaa0cb0: bl              #0xaa1284  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::gradientColors
    // 0xaa0cb4: mov             x3, x0
    // 0xaa0cb8: ldur            x2, [fp, #-0x18]
    // 0xaa0cbc: stur            x3, [fp, #-0x20]
    // 0xaa0cc0: StoreField: r2->field_13 = r0
    //     0xaa0cc0: stur            w0, [x2, #0x13]
    //     0xaa0cc4: ldurb           w16, [x2, #-1]
    //     0xaa0cc8: ldurb           w17, [x0, #-1]
    //     0xaa0ccc: and             x16, x17, x16, lsr #2
    //     0xaa0cd0: tst             x16, HEAP, lsr #32
    //     0xaa0cd4: b.eq            #0xaa0cdc
    //     0xaa0cd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa0cdc: ldur            x4, [fp, #-8]
    // 0xaa0ce0: LoadField: r0 = r4->field_b
    //     0xaa0ce0: ldur            w0, [x4, #0xb]
    // 0xaa0ce4: DecompressPointer r0
    //     0xaa0ce4: add             x0, x0, HEAP, lsl #32
    // 0xaa0ce8: cmp             w0, NULL
    // 0xaa0cec: b.eq            #0xaa1100
    // 0xaa0cf0: LoadField: d0 = r0->field_13
    //     0xaa0cf0: ldur            d0, [x0, #0x13]
    // 0xaa0cf4: LoadField: d1 = r0->field_23
    //     0xaa0cf4: ldur            d1, [x0, #0x23]
    // 0xaa0cf8: d2 = 2.000000
    //     0xaa0cf8: fmov            d2, #2.00000000
    // 0xaa0cfc: fmul            d3, d1, d2
    // 0xaa0d00: fsub            d1, d0, d3
    // 0xaa0d04: d0 = 4.000000
    //     0xaa0d04: fmov            d0, #4.00000000
    // 0xaa0d08: fsub            d3, d1, d0
    // 0xaa0d0c: r0 = inline_Allocate_Double()
    //     0xaa0d0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa0d10: add             x0, x0, #0x10
    //     0xaa0d14: cmp             x1, x0
    //     0xaa0d18: b.ls            #0xaa1104
    //     0xaa0d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa0d20: sub             x0, x0, #0xf
    //     0xaa0d24: mov             x1, #0xe15c
    //     0xaa0d28: movk            x1, #3, lsl #16
    //     0xaa0d2c: stur            x1, [x0, #-1]
    // 0xaa0d30: StoreField: r0->field_7 = d3
    //     0xaa0d30: stur            d3, [x0, #7]
    // 0xaa0d34: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa0d34: stur            w0, [x2, #0x17]
    //     0xaa0d38: ldurb           w16, [x2, #-1]
    //     0xaa0d3c: ldurb           w17, [x0, #-1]
    //     0xaa0d40: and             x16, x17, x16, lsr #2
    //     0xaa0d44: tst             x16, HEAP, lsr #32
    //     0xaa0d48: b.eq            #0xaa0d50
    //     0xaa0d4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaa0d50: mov             x1, x4
    // 0xaa0d54: r0 = _badgeHeight()
    //     0xaa0d54: bl              #0xaa11e4  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::_badgeHeight
    // 0xaa0d58: mov             v1.16b, v0.16b
    // 0xaa0d5c: d0 = 2.000000
    //     0xaa0d5c: fmov            d0, #2.00000000
    // 0xaa0d60: fdiv            d2, d1, d0
    // 0xaa0d64: stur            d2, [fp, #-0x50]
    // 0xaa0d68: r0 = EdgeInsets()
    //     0xaa0d68: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa0d6c: stur            x0, [fp, #-0x28]
    // 0xaa0d70: StoreField: r0->field_7 = rZR
    //     0xaa0d70: stur            xzr, [x0, #7]
    // 0xaa0d74: StoreField: r0->field_f = rZR
    //     0xaa0d74: stur            xzr, [x0, #0xf]
    // 0xaa0d78: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaa0d78: stur            xzr, [x0, #0x17]
    // 0xaa0d7c: ldur            d0, [fp, #-0x50]
    // 0xaa0d80: StoreField: r0->field_1f = d0
    //     0xaa0d80: stur            d0, [x0, #0x1f]
    // 0xaa0d84: ldur            x4, [fp, #-8]
    // 0xaa0d88: LoadField: r1 = r4->field_b
    //     0xaa0d88: ldur            w1, [x4, #0xb]
    // 0xaa0d8c: DecompressPointer r1
    //     0xaa0d8c: add             x1, x1, HEAP, lsl #32
    // 0xaa0d90: cmp             w1, NULL
    // 0xaa0d94: b.eq            #0xaa1124
    // 0xaa0d98: LoadField: d0 = r1->field_13
    //     0xaa0d98: ldur            d0, [x1, #0x13]
    // 0xaa0d9c: stur            d0, [fp, #-0x50]
    // 0xaa0da0: d1 = 0.280000
    //     0xaa0da0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xaa0da4: ldr             d1, [x17, #0x840]
    // 0xaa0da8: fmul            d2, d0, d1
    // 0xaa0dac: r1 = inline_Allocate_Double()
    //     0xaa0dac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaa0db0: add             x1, x1, #0x10
    //     0xaa0db4: cmp             x2, x1
    //     0xaa0db8: b.ls            #0xaa1128
    //     0xaa0dbc: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa0dc0: sub             x1, x1, #0xf
    //     0xaa0dc4: mov             x2, #0xe15c
    //     0xaa0dc8: movk            x2, #3, lsl #16
    //     0xaa0dcc: stur            x2, [x1, #-1]
    // 0xaa0dd0: StoreField: r1->field_7 = d2
    //     0xaa0dd0: stur            d2, [x1, #7]
    // 0xaa0dd4: r2 = 18.000000
    //     0xaa0dd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xaa0dd8: ldr             x2, [x2, #0xfe8]
    // 0xaa0ddc: r3 = 36.000000
    //     0xaa0ddc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xaa0de0: ldr             x3, [x3, #0x70]
    // 0xaa0de4: r0 = clamp()
    //     0xaa0de4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xaa0de8: LoadField: d0 = r0->field_7
    //     0xaa0de8: ldur            d0, [x0, #7]
    // 0xaa0dec: d1 = 2.000000
    //     0xaa0dec: fmov            d1, #2.00000000
    // 0xaa0df0: fdiv            d2, d0, d1
    // 0xaa0df4: ldur            d0, [fp, #-0x50]
    // 0xaa0df8: fadd            d1, d0, d2
    // 0xaa0dfc: ldur            x0, [fp, #-8]
    // 0xaa0e00: stur            d1, [fp, #-0x60]
    // 0xaa0e04: LoadField: r3 = r0->field_b
    //     0xaa0e04: ldur            w3, [x0, #0xb]
    // 0xaa0e08: DecompressPointer r3
    //     0xaa0e08: add             x3, x3, HEAP, lsl #32
    // 0xaa0e0c: stur            x3, [fp, #-0x38]
    // 0xaa0e10: cmp             w3, NULL
    // 0xaa0e14: b.eq            #0xaa114c
    // 0xaa0e18: LoadField: d2 = r3->field_13
    //     0xaa0e18: ldur            d2, [x3, #0x13]
    // 0xaa0e1c: stur            d2, [fp, #-0x58]
    // 0xaa0e20: LoadField: r4 = r0->field_1b
    //     0xaa0e20: ldur            w4, [x0, #0x1b]
    // 0xaa0e24: DecompressPointer r4
    //     0xaa0e24: add             x4, x4, HEAP, lsl #32
    // 0xaa0e28: r16 = Sentinel
    //     0xaa0e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa0e2c: cmp             w4, w16
    // 0xaa0e30: b.eq            #0xaa1150
    // 0xaa0e34: ldur            x2, [fp, #-0x18]
    // 0xaa0e38: stur            x4, [fp, #-0x30]
    // 0xaa0e3c: r1 = Function '<anonymous closure>':.
    //     0xaa0e3c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a288] AnonymousClosure: (0xaa1520), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::build (0xaa0c64)
    //     0xaa0e40: ldr             x1, [x1, #0x288]
    // 0xaa0e44: r0 = AllocateClosure()
    //     0xaa0e44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa0e48: stur            x0, [fp, #-0x18]
    // 0xaa0e4c: r0 = AnimatedBuilder()
    //     0xaa0e4c: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaa0e50: mov             x1, x0
    // 0xaa0e54: ldur            x0, [fp, #-0x18]
    // 0xaa0e58: stur            x1, [fp, #-0x40]
    // 0xaa0e5c: StoreField: r1->field_f = r0
    //     0xaa0e5c: stur            w0, [x1, #0xf]
    // 0xaa0e60: ldur            x0, [fp, #-0x30]
    // 0xaa0e64: StoreField: r1->field_b = r0
    //     0xaa0e64: stur            w0, [x1, #0xb]
    // 0xaa0e68: ldur            d0, [fp, #-0x58]
    // 0xaa0e6c: r0 = inline_Allocate_Double()
    //     0xaa0e6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa0e70: add             x0, x0, #0x10
    //     0xaa0e74: cmp             x2, x0
    //     0xaa0e78: b.ls            #0xaa115c
    //     0xaa0e7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa0e80: sub             x0, x0, #0xf
    //     0xaa0e84: mov             x2, #0xe15c
    //     0xaa0e88: movk            x2, #3, lsl #16
    //     0xaa0e8c: stur            x2, [x0, #-1]
    // 0xaa0e90: StoreField: r0->field_7 = d0
    //     0xaa0e90: stur            d0, [x0, #7]
    // 0xaa0e94: stur            x0, [fp, #-0x18]
    // 0xaa0e98: r0 = SizedBox()
    //     0xaa0e98: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa0e9c: mov             x4, x0
    // 0xaa0ea0: ldur            x0, [fp, #-0x18]
    // 0xaa0ea4: stur            x4, [fp, #-0x30]
    // 0xaa0ea8: StoreField: r4->field_f = r0
    //     0xaa0ea8: stur            w0, [x4, #0xf]
    // 0xaa0eac: StoreField: r4->field_13 = r0
    //     0xaa0eac: stur            w0, [x4, #0x13]
    // 0xaa0eb0: ldur            x0, [fp, #-0x40]
    // 0xaa0eb4: StoreField: r4->field_b = r0
    //     0xaa0eb4: stur            w0, [x4, #0xb]
    // 0xaa0eb8: ldur            x0, [fp, #-8]
    // 0xaa0ebc: LoadField: d0 = r0->field_1f
    //     0xaa0ebc: ldur            d0, [x0, #0x1f]
    // 0xaa0ec0: ldur            x0, [fp, #-0x38]
    // 0xaa0ec4: stur            d0, [fp, #-0x68]
    // 0xaa0ec8: LoadField: r5 = r0->field_b
    //     0xaa0ec8: ldur            x5, [x0, #0xb]
    // 0xaa0ecc: ldur            d1, [fp, #-0x58]
    // 0xaa0ed0: stur            x5, [fp, #-0x48]
    // 0xaa0ed4: d2 = 0.280000
    //     0xaa0ed4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xaa0ed8: ldr             d2, [x17, #0x840]
    // 0xaa0edc: fmul            d3, d1, d2
    // 0xaa0ee0: r1 = inline_Allocate_Double()
    //     0xaa0ee0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaa0ee4: add             x1, x1, #0x10
    //     0xaa0ee8: cmp             x0, x1
    //     0xaa0eec: b.ls            #0xaa1174
    //     0xaa0ef0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa0ef4: sub             x1, x1, #0xf
    //     0xaa0ef8: mov             x0, #0xe15c
    //     0xaa0efc: movk            x0, #3, lsl #16
    //     0xaa0f00: stur            x0, [x1, #-1]
    // 0xaa0f04: StoreField: r1->field_7 = d3
    //     0xaa0f04: stur            d3, [x1, #7]
    // 0xaa0f08: r2 = 18.000000
    //     0xaa0f08: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xaa0f0c: ldr             x2, [x2, #0xfe8]
    // 0xaa0f10: r3 = 36.000000
    //     0xaa0f10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xaa0f14: ldr             x3, [x3, #0x70]
    // 0xaa0f18: r0 = clamp()
    //     0xaa0f18: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xaa0f1c: ldur            x1, [fp, #-0x10]
    // 0xaa0f20: stur            x0, [fp, #-8]
    // 0xaa0f24: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xaa0f24: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xaa0f28: stur            x0, [fp, #-0x10]
    // 0xaa0f2c: r0 = _OvrPill()
    //     0xaa0f2c: bl              #0xaa11d8  ; Allocate_OvrPillStub -> _OvrPill (size=0x28)
    // 0xaa0f30: mov             x1, x0
    // 0xaa0f34: ldur            x0, [fp, #-0x48]
    // 0xaa0f38: stur            x1, [fp, #-0x18]
    // 0xaa0f3c: StoreField: r1->field_b = r0
    //     0xaa0f3c: stur            x0, [x1, #0xb]
    // 0xaa0f40: r0 = "OVR"
    //     0xaa0f40: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xaa0f44: ldr             x0, [x0, #0x980]
    // 0xaa0f48: StoreField: r1->field_13 = r0
    //     0xaa0f48: stur            w0, [x1, #0x13]
    // 0xaa0f4c: ldur            x0, [fp, #-8]
    // 0xaa0f50: LoadField: d0 = r0->field_7
    //     0xaa0f50: ldur            d0, [x0, #7]
    // 0xaa0f54: ArrayStore: r1[0] = d0  ; List_8
    //     0xaa0f54: stur            d0, [x1, #0x17]
    // 0xaa0f58: ldur            x0, [fp, #-0x20]
    // 0xaa0f5c: StoreField: r1->field_1f = r0
    //     0xaa0f5c: stur            w0, [x1, #0x1f]
    // 0xaa0f60: ldur            x0, [fp, #-0x10]
    // 0xaa0f64: StoreField: r1->field_23 = r0
    //     0xaa0f64: stur            w0, [x1, #0x23]
    // 0xaa0f68: ldur            d0, [fp, #-0x68]
    // 0xaa0f6c: r0 = inline_Allocate_Double()
    //     0xaa0f6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa0f70: add             x0, x0, #0x10
    //     0xaa0f74: cmp             x2, x0
    //     0xaa0f78: b.ls            #0xaa1190
    //     0xaa0f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa0f80: sub             x0, x0, #0xf
    //     0xaa0f84: mov             x2, #0xe15c
    //     0xaa0f88: movk            x2, #3, lsl #16
    //     0xaa0f8c: stur            x2, [x0, #-1]
    // 0xaa0f90: StoreField: r0->field_7 = d0
    //     0xaa0f90: stur            d0, [x0, #7]
    // 0xaa0f94: stur            x0, [fp, #-8]
    // 0xaa0f98: r0 = Transform()
    //     0xaa0f98: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xaa0f9c: stur            x0, [fp, #-0x10]
    // 0xaa0fa0: ldur            x16, [fp, #-8]
    // 0xaa0fa4: str             x16, [SP]
    // 0xaa0fa8: mov             x1, x0
    // 0xaa0fac: ldur            x2, [fp, #-0x18]
    // 0xaa0fb0: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xaa0fb0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xaa0fb4: ldr             x4, [x4, #0x5f8]
    // 0xaa0fb8: r0 = Transform.scale()
    //     0xaa0fb8: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xaa0fbc: r1 = <StackParentData>
    //     0xaa0fbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xaa0fc0: ldr             x1, [x1, #0x7c8]
    // 0xaa0fc4: r0 = Positioned()
    //     0xaa0fc4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xaa0fc8: mov             x3, x0
    // 0xaa0fcc: r0 = 0.000000
    //     0xaa0fcc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaa0fd0: stur            x3, [fp, #-8]
    // 0xaa0fd4: StoreField: r3->field_1f = r0
    //     0xaa0fd4: stur            w0, [x3, #0x1f]
    // 0xaa0fd8: ldur            x0, [fp, #-0x10]
    // 0xaa0fdc: StoreField: r3->field_b = r0
    //     0xaa0fdc: stur            w0, [x3, #0xb]
    // 0xaa0fe0: r1 = Null
    //     0xaa0fe0: mov             x1, NULL
    // 0xaa0fe4: r2 = 4
    //     0xaa0fe4: mov             x2, #4
    // 0xaa0fe8: r0 = AllocateArray()
    //     0xaa0fe8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa0fec: mov             x2, x0
    // 0xaa0ff0: ldur            x0, [fp, #-0x30]
    // 0xaa0ff4: stur            x2, [fp, #-0x10]
    // 0xaa0ff8: StoreField: r2->field_f = r0
    //     0xaa0ff8: stur            w0, [x2, #0xf]
    // 0xaa0ffc: ldur            x0, [fp, #-8]
    // 0xaa1000: StoreField: r2->field_13 = r0
    //     0xaa1000: stur            w0, [x2, #0x13]
    // 0xaa1004: r1 = <Widget>
    //     0xaa1004: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa1008: r0 = AllocateGrowableArray()
    //     0xaa1008: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa100c: mov             x1, x0
    // 0xaa1010: ldur            x0, [fp, #-0x10]
    // 0xaa1014: stur            x1, [fp, #-8]
    // 0xaa1018: StoreField: r1->field_f = r0
    //     0xaa1018: stur            w0, [x1, #0xf]
    // 0xaa101c: r0 = 4
    //     0xaa101c: mov             x0, #4
    // 0xaa1020: StoreField: r1->field_b = r0
    //     0xaa1020: stur            w0, [x1, #0xb]
    // 0xaa1024: r0 = Stack()
    //     0xaa1024: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaa1028: mov             x1, x0
    // 0xaa102c: r0 = Instance_Alignment
    //     0xaa102c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xaa1030: ldr             x0, [x0, #0xc08]
    // 0xaa1034: stur            x1, [fp, #-0x10]
    // 0xaa1038: StoreField: r1->field_f = r0
    //     0xaa1038: stur            w0, [x1, #0xf]
    // 0xaa103c: r0 = Instance_StackFit
    //     0xaa103c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaa1040: ldr             x0, [x0, #0xc10]
    // 0xaa1044: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1044: stur            w0, [x1, #0x17]
    // 0xaa1048: r0 = Instance_Clip
    //     0xaa1048: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaa104c: ldr             x0, [x0, #0xab0]
    // 0xaa1050: StoreField: r1->field_1b = r0
    //     0xaa1050: stur            w0, [x1, #0x1b]
    // 0xaa1054: ldur            x0, [fp, #-8]
    // 0xaa1058: StoreField: r1->field_b = r0
    //     0xaa1058: stur            w0, [x1, #0xb]
    // 0xaa105c: ldur            d0, [fp, #-0x50]
    // 0xaa1060: r0 = inline_Allocate_Double()
    //     0xaa1060: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa1064: add             x0, x0, #0x10
    //     0xaa1068: cmp             x2, x0
    //     0xaa106c: b.ls            #0xaa11a8
    //     0xaa1070: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa1074: sub             x0, x0, #0xf
    //     0xaa1078: mov             x2, #0xe15c
    //     0xaa107c: movk            x2, #3, lsl #16
    //     0xaa1080: stur            x2, [x0, #-1]
    // 0xaa1084: StoreField: r0->field_7 = d0
    //     0xaa1084: stur            d0, [x0, #7]
    // 0xaa1088: stur            x0, [fp, #-8]
    // 0xaa108c: r0 = SizedBox()
    //     0xaa108c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa1090: mov             x1, x0
    // 0xaa1094: ldur            x0, [fp, #-8]
    // 0xaa1098: stur            x1, [fp, #-0x18]
    // 0xaa109c: StoreField: r1->field_f = r0
    //     0xaa109c: stur            w0, [x1, #0xf]
    // 0xaa10a0: ldur            d0, [fp, #-0x60]
    // 0xaa10a4: r0 = inline_Allocate_Double()
    //     0xaa10a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaa10a8: add             x0, x0, #0x10
    //     0xaa10ac: cmp             x2, x0
    //     0xaa10b0: b.ls            #0xaa11c0
    //     0xaa10b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa10b8: sub             x0, x0, #0xf
    //     0xaa10bc: mov             x2, #0xe15c
    //     0xaa10c0: movk            x2, #3, lsl #16
    //     0xaa10c4: stur            x2, [x0, #-1]
    // 0xaa10c8: StoreField: r0->field_7 = d0
    //     0xaa10c8: stur            d0, [x0, #7]
    // 0xaa10cc: StoreField: r1->field_13 = r0
    //     0xaa10cc: stur            w0, [x1, #0x13]
    // 0xaa10d0: ldur            x0, [fp, #-0x10]
    // 0xaa10d4: StoreField: r1->field_b = r0
    //     0xaa10d4: stur            w0, [x1, #0xb]
    // 0xaa10d8: r0 = Padding()
    //     0xaa10d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa10dc: ldur            x1, [fp, #-0x28]
    // 0xaa10e0: StoreField: r0->field_f = r1
    //     0xaa10e0: stur            w1, [x0, #0xf]
    // 0xaa10e4: ldur            x1, [fp, #-0x18]
    // 0xaa10e8: StoreField: r0->field_b = r1
    //     0xaa10e8: stur            w1, [x0, #0xb]
    // 0xaa10ec: LeaveFrame
    //     0xaa10ec: mov             SP, fp
    //     0xaa10f0: ldp             fp, lr, [SP], #0x10
    // 0xaa10f4: ret
    //     0xaa10f4: ret             
    // 0xaa10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa10f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa10fc: b               #0xaa0c8c
    // 0xaa1100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa1104: stp             q2, q3, [SP, #-0x20]!
    // 0xaa1108: stp             x3, x4, [SP, #-0x10]!
    // 0xaa110c: SaveReg r2
    //     0xaa110c: str             x2, [SP, #-8]!
    // 0xaa1110: r0 = AllocateDouble()
    //     0xaa1110: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa1114: RestoreReg r2
    //     0xaa1114: ldr             x2, [SP], #8
    // 0xaa1118: ldp             x3, x4, [SP], #0x10
    // 0xaa111c: ldp             q2, q3, [SP], #0x20
    // 0xaa1120: b               #0xaa0d30
    // 0xaa1124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa1128: stp             q1, q2, [SP, #-0x20]!
    // 0xaa112c: SaveReg d0
    //     0xaa112c: str             q0, [SP, #-0x10]!
    // 0xaa1130: stp             x0, x4, [SP, #-0x10]!
    // 0xaa1134: r0 = AllocateDouble()
    //     0xaa1134: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa1138: mov             x1, x0
    // 0xaa113c: ldp             x0, x4, [SP], #0x10
    // 0xaa1140: RestoreReg d0
    //     0xaa1140: ldr             q0, [SP], #0x10
    // 0xaa1144: ldp             q1, q2, [SP], #0x20
    // 0xaa1148: b               #0xaa0dd0
    // 0xaa114c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa114c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa1150: r9 = _ring
    //     0xaa1150: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a290] Field <_OverallAvatarBadgeState@1029160851._ring@1029160851>: late final (offset: 0x1c)
    //     0xaa1154: ldr             x9, [x9, #0x290]
    // 0xaa1158: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaa1158: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaa115c: SaveReg d0
    //     0xaa115c: str             q0, [SP, #-0x10]!
    // 0xaa1160: SaveReg r1
    //     0xaa1160: str             x1, [SP, #-8]!
    // 0xaa1164: r0 = AllocateDouble()
    //     0xaa1164: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa1168: RestoreReg r1
    //     0xaa1168: ldr             x1, [SP], #8
    // 0xaa116c: RestoreReg d0
    //     0xaa116c: ldr             q0, [SP], #0x10
    // 0xaa1170: b               #0xaa0e90
    // 0xaa1174: stp             q0, q3, [SP, #-0x20]!
    // 0xaa1178: stp             x4, x5, [SP, #-0x10]!
    // 0xaa117c: r0 = AllocateDouble()
    //     0xaa117c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa1180: mov             x1, x0
    // 0xaa1184: ldp             x4, x5, [SP], #0x10
    // 0xaa1188: ldp             q0, q3, [SP], #0x20
    // 0xaa118c: b               #0xaa0f04
    // 0xaa1190: SaveReg d0
    //     0xaa1190: str             q0, [SP, #-0x10]!
    // 0xaa1194: SaveReg r1
    //     0xaa1194: str             x1, [SP, #-8]!
    // 0xaa1198: r0 = AllocateDouble()
    //     0xaa1198: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa119c: RestoreReg r1
    //     0xaa119c: ldr             x1, [SP], #8
    // 0xaa11a0: RestoreReg d0
    //     0xaa11a0: ldr             q0, [SP], #0x10
    // 0xaa11a4: b               #0xaa0f90
    // 0xaa11a8: SaveReg d0
    //     0xaa11a8: str             q0, [SP, #-0x10]!
    // 0xaa11ac: SaveReg r1
    //     0xaa11ac: str             x1, [SP, #-8]!
    // 0xaa11b0: r0 = AllocateDouble()
    //     0xaa11b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa11b4: RestoreReg r1
    //     0xaa11b4: ldr             x1, [SP], #8
    // 0xaa11b8: RestoreReg d0
    //     0xaa11b8: ldr             q0, [SP], #0x10
    // 0xaa11bc: b               #0xaa1084
    // 0xaa11c0: SaveReg d0
    //     0xaa11c0: str             q0, [SP, #-0x10]!
    // 0xaa11c4: SaveReg r1
    //     0xaa11c4: str             x1, [SP, #-8]!
    // 0xaa11c8: r0 = AllocateDouble()
    //     0xaa11c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa11cc: RestoreReg r1
    //     0xaa11cc: ldr             x1, [SP], #8
    // 0xaa11d0: RestoreReg d0
    //     0xaa11d0: ldr             q0, [SP], #0x10
    // 0xaa11d4: b               #0xaa10c8
  }
  get _ _badgeHeight(/* No info */) {
    // ** addr: 0xaa11e4, size: 0xa0
    // 0xaa11e4: EnterFrame
    //     0xaa11e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa11e8: mov             fp, SP
    // 0xaa11ec: d0 = 0.280000
    //     0xaa11ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xaa11f0: ldr             d0, [x17, #0x840]
    // 0xaa11f4: CheckStackOverflow
    //     0xaa11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa11f8: cmp             SP, x16
    //     0xaa11fc: b.ls            #0xaa1264
    // 0xaa1200: LoadField: r0 = r1->field_b
    //     0xaa1200: ldur            w0, [x1, #0xb]
    // 0xaa1204: DecompressPointer r0
    //     0xaa1204: add             x0, x0, HEAP, lsl #32
    // 0xaa1208: cmp             w0, NULL
    // 0xaa120c: b.eq            #0xaa126c
    // 0xaa1210: LoadField: d1 = r0->field_13
    //     0xaa1210: ldur            d1, [x0, #0x13]
    // 0xaa1214: fmul            d2, d1, d0
    // 0xaa1218: r1 = inline_Allocate_Double()
    //     0xaa1218: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaa121c: add             x1, x1, #0x10
    //     0xaa1220: cmp             x0, x1
    //     0xaa1224: b.ls            #0xaa1270
    //     0xaa1228: str             x1, [THR, #0x50]  ; THR::top
    //     0xaa122c: sub             x1, x1, #0xf
    //     0xaa1230: mov             x0, #0xe15c
    //     0xaa1234: movk            x0, #3, lsl #16
    //     0xaa1238: stur            x0, [x1, #-1]
    // 0xaa123c: StoreField: r1->field_7 = d2
    //     0xaa123c: stur            d2, [x1, #7]
    // 0xaa1240: r2 = 18.000000
    //     0xaa1240: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xaa1244: ldr             x2, [x2, #0xfe8]
    // 0xaa1248: r3 = 36.000000
    //     0xaa1248: add             x3, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xaa124c: ldr             x3, [x3, #0x70]
    // 0xaa1250: r0 = clamp()
    //     0xaa1250: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xaa1254: LoadField: d0 = r0->field_7
    //     0xaa1254: ldur            d0, [x0, #7]
    // 0xaa1258: LeaveFrame
    //     0xaa1258: mov             SP, fp
    //     0xaa125c: ldp             fp, lr, [SP], #0x10
    // 0xaa1260: ret
    //     0xaa1260: ret             
    // 0xaa1264: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa1264: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaa1268: b               #0xaa1200
    // 0xaa126c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa126c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa1270: SaveReg d2
    //     0xaa1270: str             q2, [SP, #-0x10]!
    // 0xaa1274: r0 = AllocateDouble()
    //     0xaa1274: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaa1278: mov             x1, x0
    // 0xaa127c: RestoreReg d2
    //     0xaa127c: ldr             q2, [SP], #0x10
    // 0xaa1280: b               #0xaa123c
  }
  get _ _tier(/* No info */) {
    // ** addr: 0xaa1408, size: 0x44
    // 0xaa1408: EnterFrame
    //     0xaa1408: stp             fp, lr, [SP, #-0x10]!
    //     0xaa140c: mov             fp, SP
    // 0xaa1410: CheckStackOverflow
    //     0xaa1410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1414: cmp             SP, x16
    //     0xaa1418: b.ls            #0xaa1440
    // 0xaa141c: LoadField: r0 = r1->field_b
    //     0xaa141c: ldur            w0, [x1, #0xb]
    // 0xaa1420: DecompressPointer r0
    //     0xaa1420: add             x0, x0, HEAP, lsl #32
    // 0xaa1424: cmp             w0, NULL
    // 0xaa1428: b.eq            #0xaa1448
    // 0xaa142c: LoadField: r1 = r0->field_b
    //     0xaa142c: ldur            x1, [x0, #0xb]
    // 0xaa1430: r0 = tierFor()
    //     0xaa1430: bl              #0xaa144c  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::tierFor
    // 0xaa1434: LeaveFrame
    //     0xaa1434: mov             SP, fp
    //     0xaa1438: ldp             fp, lr, [SP], #0x10
    // 0xaa143c: ret
    //     0xaa143c: ret             
    // 0xaa1440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1444: b               #0xaa141c
    // 0xaa1448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1448: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaa1520, size: 0x250
    // 0xaa1520: EnterFrame
    //     0xaa1520: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1524: mov             fp, SP
    // 0xaa1528: AllocStack(0x40)
    //     0xaa1528: sub             SP, SP, #0x40
    // 0xaa152c: SetupParameters([dynamic _ /* r0 */])
    //     0xaa152c: ldr             x0, [fp, #0x20]
    //     0xaa1530: ldur            w2, [x0, #0x17]
    //     0xaa1534: add             x2, x2, HEAP, lsl #32
    //     0xaa1538: stur            x2, [fp, #-0x10]
    // 0xaa153c: CheckStackOverflow
    //     0xaa153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1540: cmp             SP, x16
    //     0xaa1544: b.ls            #0xaa174c
    // 0xaa1548: LoadField: r0 = r2->field_f
    //     0xaa1548: ldur            w0, [x2, #0xf]
    // 0xaa154c: DecompressPointer r0
    //     0xaa154c: add             x0, x0, HEAP, lsl #32
    // 0xaa1550: LoadField: r1 = r0->field_1b
    //     0xaa1550: ldur            w1, [x0, #0x1b]
    // 0xaa1554: DecompressPointer r1
    //     0xaa1554: add             x1, x1, HEAP, lsl #32
    // 0xaa1558: r16 = Sentinel
    //     0xaa1558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa155c: cmp             w1, w16
    // 0xaa1560: b.eq            #0xaa1754
    // 0xaa1564: LoadField: r3 = r1->field_37
    //     0xaa1564: ldur            w3, [x1, #0x37]
    // 0xaa1568: DecompressPointer r3
    //     0xaa1568: add             x3, x3, HEAP, lsl #32
    // 0xaa156c: r16 = Sentinel
    //     0xaa156c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaa1570: cmp             w3, w16
    // 0xaa1574: b.eq            #0xaa1760
    // 0xaa1578: stur            x3, [fp, #-8]
    // 0xaa157c: LoadField: r1 = r0->field_b
    //     0xaa157c: ldur            w1, [x0, #0xb]
    // 0xaa1580: DecompressPointer r1
    //     0xaa1580: add             x1, x1, HEAP, lsl #32
    // 0xaa1584: cmp             w1, NULL
    // 0xaa1588: b.eq            #0xaa1768
    // 0xaa158c: LoadField: d0 = r1->field_23
    //     0xaa158c: ldur            d0, [x1, #0x23]
    // 0xaa1590: ldr             x1, [fp, #0x18]
    // 0xaa1594: stur            d0, [fp, #-0x38]
    // 0xaa1598: r0 = of()
    //     0xaa1598: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaa159c: LoadField: r1 = r0->field_3f
    //     0xaa159c: ldur            w1, [x0, #0x3f]
    // 0xaa15a0: DecompressPointer r1
    //     0xaa15a0: add             x1, x1, HEAP, lsl #32
    // 0xaa15a4: LoadField: r0 = r1->field_7
    //     0xaa15a4: ldur            w0, [x1, #7]
    // 0xaa15a8: DecompressPointer r0
    //     0xaa15a8: add             x0, x0, HEAP, lsl #32
    // 0xaa15ac: r16 = Instance_Brightness
    //     0xaa15ac: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaa15b0: cmp             w0, w16
    // 0xaa15b4: b.ne            #0xaa15c4
    // 0xaa15b8: r2 = Instance_Color
    //     0xaa15b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!Color@d2b0c1
    //     0xaa15bc: ldr             x2, [x2, #0x210]
    // 0xaa15c0: b               #0xaa15cc
    // 0xaa15c4: r2 = Instance_Color
    //     0xaa15c4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a298] Obj!Color@d2bae1
    //     0xaa15c8: ldr             x2, [x2, #0x298]
    // 0xaa15cc: ldur            x0, [fp, #-0x10]
    // 0xaa15d0: ldur            d0, [fp, #-0x38]
    // 0xaa15d4: ldur            x1, [fp, #-8]
    // 0xaa15d8: stur            x2, [fp, #-0x20]
    // 0xaa15dc: LoadField: r3 = r0->field_13
    //     0xaa15dc: ldur            w3, [x0, #0x13]
    // 0xaa15e0: DecompressPointer r3
    //     0xaa15e0: add             x3, x3, HEAP, lsl #32
    // 0xaa15e4: stur            x3, [fp, #-0x18]
    // 0xaa15e8: LoadField: d1 = r1->field_7
    //     0xaa15e8: ldur            d1, [x1, #7]
    // 0xaa15ec: stur            d1, [fp, #-0x40]
    // 0xaa15f0: r0 = _RingPainter()
    //     0xaa15f0: bl              #0xaa177c  ; Allocate_RingPainterStub -> _RingPainter (size=0x24)
    // 0xaa15f4: ldur            d0, [fp, #-0x40]
    // 0xaa15f8: stur            x0, [fp, #-8]
    // 0xaa15fc: StoreField: r0->field_b = d0
    //     0xaa15fc: stur            d0, [x0, #0xb]
    // 0xaa1600: ldur            d0, [fp, #-0x38]
    // 0xaa1604: StoreField: r0->field_13 = d0
    //     0xaa1604: stur            d0, [x0, #0x13]
    // 0xaa1608: ldur            x1, [fp, #-0x18]
    // 0xaa160c: StoreField: r0->field_1b = r1
    //     0xaa160c: stur            w1, [x0, #0x1b]
    // 0xaa1610: ldur            x1, [fp, #-0x20]
    // 0xaa1614: StoreField: r0->field_1f = r1
    //     0xaa1614: stur            w1, [x0, #0x1f]
    // 0xaa1618: ldur            x1, [fp, #-0x10]
    // 0xaa161c: LoadField: r2 = r1->field_f
    //     0xaa161c: ldur            w2, [x1, #0xf]
    // 0xaa1620: DecompressPointer r2
    //     0xaa1620: add             x2, x2, HEAP, lsl #32
    // 0xaa1624: LoadField: r3 = r2->field_b
    //     0xaa1624: ldur            w3, [x2, #0xb]
    // 0xaa1628: DecompressPointer r3
    //     0xaa1628: add             x3, x3, HEAP, lsl #32
    // 0xaa162c: cmp             w3, NULL
    // 0xaa1630: b.eq            #0xaa176c
    // 0xaa1634: LoadField: r2 = r3->field_2b
    //     0xaa1634: ldur            w2, [x3, #0x2b]
    // 0xaa1638: DecompressPointer r2
    //     0xaa1638: add             x2, x2, HEAP, lsl #32
    // 0xaa163c: tbnz            w2, #4, #0xaa1664
    // 0xaa1640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa1640: ldur            w2, [x1, #0x17]
    // 0xaa1644: DecompressPointer r2
    //     0xaa1644: add             x2, x2, HEAP, lsl #32
    // 0xaa1648: LoadField: d0 = r2->field_7
    //     0xaa1648: ldur            d0, [x2, #7]
    // 0xaa164c: stur            d0, [fp, #-0x38]
    // 0xaa1650: r0 = _CameraPlaceholder()
    //     0xaa1650: bl              #0xaa1770  ; Allocate_CameraPlaceholderStub -> _CameraPlaceholder (size=0x14)
    // 0xaa1654: ldur            d0, [fp, #-0x38]
    // 0xaa1658: StoreField: r0->field_b = d0
    //     0xaa1658: stur            d0, [x0, #0xb]
    // 0xaa165c: mov             x1, x0
    // 0xaa1660: b               #0xaa16ec
    // 0xaa1664: LoadField: r0 = r3->field_1b
    //     0xaa1664: ldur            w0, [x3, #0x1b]
    // 0xaa1668: DecompressPointer r0
    //     0xaa1668: add             x0, x0, HEAP, lsl #32
    // 0xaa166c: stur            x0, [fp, #-0x30]
    // 0xaa1670: LoadField: r2 = r3->field_1f
    //     0xaa1670: ldur            w2, [x3, #0x1f]
    // 0xaa1674: DecompressPointer r2
    //     0xaa1674: add             x2, x2, HEAP, lsl #32
    // 0xaa1678: stur            x2, [fp, #-0x28]
    // 0xaa167c: LoadField: r4 = r3->field_2f
    //     0xaa167c: ldur            w4, [x3, #0x2f]
    // 0xaa1680: DecompressPointer r4
    //     0xaa1680: add             x4, x4, HEAP, lsl #32
    // 0xaa1684: stur            x4, [fp, #-0x20]
    // 0xaa1688: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaa1688: ldur            w3, [x1, #0x17]
    // 0xaa168c: DecompressPointer r3
    //     0xaa168c: add             x3, x3, HEAP, lsl #32
    // 0xaa1690: stur            x3, [fp, #-0x18]
    // 0xaa1694: r0 = LazyProfileImageView()
    //     0xaa1694: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xaa1698: mov             x1, x0
    // 0xaa169c: ldur            x0, [fp, #-0x30]
    // 0xaa16a0: stur            x1, [fp, #-0x10]
    // 0xaa16a4: StoreField: r1->field_b = r0
    //     0xaa16a4: stur            w0, [x1, #0xb]
    // 0xaa16a8: ldur            x0, [fp, #-0x28]
    // 0xaa16ac: StoreField: r1->field_f = r0
    //     0xaa16ac: stur            w0, [x1, #0xf]
    // 0xaa16b0: ldur            x0, [fp, #-0x18]
    // 0xaa16b4: LoadField: d0 = r0->field_7
    //     0xaa16b4: ldur            d0, [x0, #7]
    // 0xaa16b8: StoreField: r1->field_13 = d0
    //     0xaa16b8: stur            d0, [x1, #0x13]
    // 0xaa16bc: r0 = Instance_Color
    //     0xaa16bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaa16c0: ldr             x0, [x0, #0x1c0]
    // 0xaa16c4: StoreField: r1->field_1b = r0
    //     0xaa16c4: stur            w0, [x1, #0x1b]
    // 0xaa16c8: ldur            x0, [fp, #-0x20]
    // 0xaa16cc: StoreField: r1->field_1f = r0
    //     0xaa16cc: stur            w0, [x1, #0x1f]
    // 0xaa16d0: r0 = ClipOval()
    //     0xaa16d0: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xaa16d4: mov             x1, x0
    // 0xaa16d8: r0 = Instance_Clip
    //     0xaa16d8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xaa16dc: ldr             x0, [x0, #0xe08]
    // 0xaa16e0: StoreField: r1->field_13 = r0
    //     0xaa16e0: stur            w0, [x1, #0x13]
    // 0xaa16e4: ldur            x0, [fp, #-0x10]
    // 0xaa16e8: StoreField: r1->field_b = r0
    //     0xaa16e8: stur            w0, [x1, #0xb]
    // 0xaa16ec: ldur            x0, [fp, #-8]
    // 0xaa16f0: stur            x1, [fp, #-0x10]
    // 0xaa16f4: r0 = Center()
    //     0xaa16f4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaa16f8: mov             x1, x0
    // 0xaa16fc: r0 = Instance_Alignment
    //     0xaa16fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa1700: ldr             x0, [x0, #0x4f0]
    // 0xaa1704: stur            x1, [fp, #-0x18]
    // 0xaa1708: StoreField: r1->field_f = r0
    //     0xaa1708: stur            w0, [x1, #0xf]
    // 0xaa170c: ldur            x0, [fp, #-0x10]
    // 0xaa1710: StoreField: r1->field_b = r0
    //     0xaa1710: stur            w0, [x1, #0xb]
    // 0xaa1714: r0 = CustomPaint()
    //     0xaa1714: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaa1718: ldur            x1, [fp, #-8]
    // 0xaa171c: StoreField: r0->field_f = r1
    //     0xaa171c: stur            w1, [x0, #0xf]
    // 0xaa1720: r1 = Instance_Size
    //     0xaa1720: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xaa1724: ldr             x1, [x1, #0x948]
    // 0xaa1728: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa1728: stur            w1, [x0, #0x17]
    // 0xaa172c: r1 = false
    //     0xaa172c: add             x1, NULL, #0x30  ; false
    // 0xaa1730: StoreField: r0->field_1b = r1
    //     0xaa1730: stur            w1, [x0, #0x1b]
    // 0xaa1734: StoreField: r0->field_1f = r1
    //     0xaa1734: stur            w1, [x0, #0x1f]
    // 0xaa1738: ldur            x1, [fp, #-0x18]
    // 0xaa173c: StoreField: r0->field_b = r1
    //     0xaa173c: stur            w1, [x0, #0xb]
    // 0xaa1740: LeaveFrame
    //     0xaa1740: mov             SP, fp
    //     0xaa1744: ldp             fp, lr, [SP], #0x10
    // 0xaa1748: ret
    //     0xaa1748: ret             
    // 0xaa174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa174c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1750: b               #0xaa1548
    // 0xaa1754: r9 = _ring
    //     0xaa1754: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a290] Field <_OverallAvatarBadgeState@1029160851._ring@1029160851>: late final (offset: 0x1c)
    //     0xaa1758: ldr             x9, [x9, #0x290]
    // 0xaa175c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa175c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa1760: r9 = _value
    //     0xaa1760: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xaa1764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa1764: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa1768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa176c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa176c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c228, size: 0x24
    // 0xb5c228: EnterFrame
    //     0xb5c228: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c22c: mov             fp, SP
    // 0xb5c230: ldr             x2, [fp, #0x10]
    // 0xb5c234: r1 = Function 'dispose':.
    //     0xb5c234: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a280] AnonymousClosure: (0xb5c24c), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::dispose (0xb63518)
    //     0xb5c238: ldr             x1, [x1, #0x280]
    // 0xb5c23c: r0 = AllocateClosure()
    //     0xb5c23c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c240: LeaveFrame
    //     0xb5c240: mov             SP, fp
    //     0xb5c244: ldp             fp, lr, [SP], #0x10
    // 0xb5c248: ret
    //     0xb5c248: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c24c, size: 0x38
    // 0xb5c24c: EnterFrame
    //     0xb5c24c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c250: mov             fp, SP
    // 0xb5c254: ldr             x0, [fp, #0x10]
    // 0xb5c258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c258: ldur            w1, [x0, #0x17]
    // 0xb5c25c: DecompressPointer r1
    //     0xb5c25c: add             x1, x1, HEAP, lsl #32
    // 0xb5c260: CheckStackOverflow
    //     0xb5c260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c264: cmp             SP, x16
    //     0xb5c268: b.ls            #0xb5c27c
    // 0xb5c26c: r0 = dispose()
    //     0xb5c26c: bl              #0xb63518  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] _OverallAvatarBadgeState::dispose
    // 0xb5c270: LeaveFrame
    //     0xb5c270: mov             SP, fp
    //     0xb5c274: ldp             fp, lr, [SP], #0x10
    // 0xb5c278: ret
    //     0xb5c278: ret             
    // 0xb5c27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c280: b               #0xb5c26c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63518, size: 0x64
    // 0xb63518: EnterFrame
    //     0xb63518: stp             fp, lr, [SP, #-0x10]!
    //     0xb6351c: mov             fp, SP
    // 0xb63520: AllocStack(0x8)
    //     0xb63520: sub             SP, SP, #8
    // 0xb63524: SetupParameters(_OverallAvatarBadgeState this /* r1 => r0, fp-0x8 */)
    //     0xb63524: mov             x0, x1
    //     0xb63528: stur            x1, [fp, #-8]
    // 0xb6352c: CheckStackOverflow
    //     0xb6352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63530: cmp             SP, x16
    //     0xb63534: b.ls            #0xb63568
    // 0xb63538: LoadField: r1 = r0->field_1b
    //     0xb63538: ldur            w1, [x0, #0x1b]
    // 0xb6353c: DecompressPointer r1
    //     0xb6353c: add             x1, x1, HEAP, lsl #32
    // 0xb63540: r16 = Sentinel
    //     0xb63540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63544: cmp             w1, w16
    // 0xb63548: b.eq            #0xb63570
    // 0xb6354c: r0 = dispose()
    //     0xb6354c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb63550: ldur            x1, [fp, #-8]
    // 0xb63554: r0 = dispose()
    //     0xb63554: bl              #0xb6357c  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_avatar_badge.dart] __OverallAvatarBadgeState&State&SingleTickerProviderStateMixin::dispose
    // 0xb63558: r0 = Null
    //     0xb63558: mov             x0, NULL
    // 0xb6355c: LeaveFrame
    //     0xb6355c: mov             SP, fp
    //     0xb63560: ldp             fp, lr, [SP], #0x10
    // 0xb63564: ret
    //     0xb63564: ret             
    // 0xb63568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6356c: b               #0xb63538
    // 0xb63570: r9 = _ring
    //     0xb63570: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a290] Field <_OverallAvatarBadgeState@1029160851._ring@1029160851>: late final (offset: 0x1c)
    //     0xb63574: ldr             x9, [x9, #0x290]
    // 0xb63578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63578: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3561, size: 0x3c, field offset: 0xc
//   const constructor, 
class OverallAvatarBadge extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb756fc, size: 0x34
    // 0xb756fc: EnterFrame
    //     0xb756fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75700: mov             fp, SP
    // 0xb75704: mov             x0, x1
    // 0xb75708: r1 = <OverallAvatarBadge>
    //     0xb75708: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bf8] TypeArguments: <OverallAvatarBadge>
    //     0xb7570c: ldr             x1, [x1, #0xbf8]
    // 0xb75710: r0 = _OverallAvatarBadgeState()
    //     0xb75710: bl              #0xb75730  ; Allocate_OverallAvatarBadgeStateStub -> _OverallAvatarBadgeState (size=0x28)
    // 0xb75714: r1 = Sentinel
    //     0xb75714: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75718: StoreField: r0->field_1b = r1
    //     0xb75718: stur            w1, [x0, #0x1b]
    // 0xb7571c: d0 = 1.000000
    //     0xb7571c: fmov            d0, #1.00000000
    // 0xb75720: StoreField: r0->field_1f = d0
    //     0xb75720: stur            d0, [x0, #0x1f]
    // 0xb75724: LeaveFrame
    //     0xb75724: mov             SP, fp
    //     0xb75728: ldp             fp, lr, [SP], #0x10
    // 0xb7572c: ret
    //     0xb7572c: ret             
  }
}

// class id: 3932, size: 0x28, field offset: 0xc
//   const constructor, 
class _OvrPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1b5e8, size: 0x4f0
    // 0xc1b5e8: EnterFrame
    //     0xc1b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b5ec: mov             fp, SP
    // 0xc1b5f0: AllocStack(0x68)
    //     0xc1b5f0: sub             SP, SP, #0x68
    // 0xc1b5f4: d0 = 0.420000
    //     0xc1b5f4: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xc1b5f8: stur            x1, [fp, #-8]
    // 0xc1b5fc: CheckStackOverflow
    //     0xc1b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b600: cmp             SP, x16
    //     0xc1b604: b.ls            #0xc1ba7c
    // 0xc1b608: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc1b608: ldur            d1, [x1, #0x17]
    // 0xc1b60c: stur            d1, [fp, #-0x48]
    // 0xc1b610: fmul            d2, d1, d0
    // 0xc1b614: stur            d2, [fp, #-0x40]
    // 0xc1b618: r0 = EdgeInsets()
    //     0xc1b618: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1b61c: ldur            d0, [fp, #-0x40]
    // 0xc1b620: stur            x0, [fp, #-0x10]
    // 0xc1b624: StoreField: r0->field_7 = d0
    //     0xc1b624: stur            d0, [x0, #7]
    // 0xc1b628: StoreField: r0->field_f = rZR
    //     0xc1b628: stur            xzr, [x0, #0xf]
    // 0xc1b62c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1b62c: stur            d0, [x0, #0x17]
    // 0xc1b630: StoreField: r0->field_1f = rZR
    //     0xc1b630: stur            xzr, [x0, #0x1f]
    // 0xc1b634: r0 = Radius()
    //     0xc1b634: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1b638: ldur            d0, [fp, #-0x48]
    // 0xc1b63c: stur            x0, [fp, #-0x18]
    // 0xc1b640: StoreField: r0->field_7 = d0
    //     0xc1b640: stur            d0, [x0, #7]
    // 0xc1b644: StoreField: r0->field_f = d0
    //     0xc1b644: stur            d0, [x0, #0xf]
    // 0xc1b648: r0 = BorderRadius()
    //     0xc1b648: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1b64c: mov             x1, x0
    // 0xc1b650: ldur            x0, [fp, #-0x18]
    // 0xc1b654: stur            x1, [fp, #-0x20]
    // 0xc1b658: StoreField: r1->field_7 = r0
    //     0xc1b658: stur            w0, [x1, #7]
    // 0xc1b65c: StoreField: r1->field_b = r0
    //     0xc1b65c: stur            w0, [x1, #0xb]
    // 0xc1b660: StoreField: r1->field_f = r0
    //     0xc1b660: stur            w0, [x1, #0xf]
    // 0xc1b664: StoreField: r1->field_13 = r0
    //     0xc1b664: stur            w0, [x1, #0x13]
    // 0xc1b668: ldur            x0, [fp, #-8]
    // 0xc1b66c: LoadField: r2 = r0->field_1f
    //     0xc1b66c: ldur            w2, [x0, #0x1f]
    // 0xc1b670: DecompressPointer r2
    //     0xc1b670: add             x2, x2, HEAP, lsl #32
    // 0xc1b674: stur            x2, [fp, #-0x18]
    // 0xc1b678: r0 = LinearGradient()
    //     0xc1b678: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc1b67c: mov             x3, x0
    // 0xc1b680: r0 = Instance_Alignment
    //     0xc1b680: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xc1b684: ldr             x0, [x0, #0x408]
    // 0xc1b688: stur            x3, [fp, #-0x28]
    // 0xc1b68c: StoreField: r3->field_13 = r0
    //     0xc1b68c: stur            w0, [x3, #0x13]
    // 0xc1b690: r0 = Instance_Alignment
    //     0xc1b690: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xc1b694: ldr             x0, [x0, #0x410]
    // 0xc1b698: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1b698: stur            w0, [x3, #0x17]
    // 0xc1b69c: r0 = Instance_TileMode
    //     0xc1b69c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc1b6a0: ldr             x0, [x0, #0x2d8]
    // 0xc1b6a4: StoreField: r3->field_1b = r0
    //     0xc1b6a4: stur            w0, [x3, #0x1b]
    // 0xc1b6a8: ldur            x0, [fp, #-0x18]
    // 0xc1b6ac: StoreField: r3->field_7 = r0
    //     0xc1b6ac: stur            w0, [x3, #7]
    // 0xc1b6b0: ldur            x0, [fp, #-8]
    // 0xc1b6b4: LoadField: r2 = r0->field_23
    //     0xc1b6b4: ldur            w2, [x0, #0x23]
    // 0xc1b6b8: DecompressPointer r2
    //     0xc1b6b8: add             x2, x2, HEAP, lsl #32
    // 0xc1b6bc: r16 = 2.500000
    //     0xc1b6bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xc1b6c0: ldr             x16, [x16, #0xf30]
    // 0xc1b6c4: str             x16, [SP]
    // 0xc1b6c8: r1 = Null
    //     0xc1b6c8: mov             x1, NULL
    // 0xc1b6cc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc1b6cc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc1b6d0: ldr             x4, [x4, #0xf28]
    // 0xc1b6d4: r0 = Border.all()
    //     0xc1b6d4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc1b6d8: stur            x0, [fp, #-0x18]
    // 0xc1b6dc: r16 = 0.180000
    //     0xc1b6dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc1b6e0: ldr             x16, [x16, #0xde0]
    // 0xc1b6e4: str             x16, [SP]
    // 0xc1b6e8: r1 = Instance_Color
    //     0xc1b6e8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1b6ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1b6ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1b6f0: ldr             x4, [x4, #0x1b8]
    // 0xc1b6f4: r0 = withValues()
    //     0xc1b6f4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1b6f8: stur            x0, [fp, #-0x30]
    // 0xc1b6fc: r0 = BoxShadow()
    //     0xc1b6fc: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc1b700: stur            x0, [fp, #-0x38]
    // 0xc1b704: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc1b704: stur            xzr, [x0, #0x17]
    // 0xc1b708: r1 = Instance_BlurStyle
    //     0xc1b708: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc1b70c: ldr             x1, [x1, #0xf50]
    // 0xc1b710: StoreField: r0->field_1f = r1
    //     0xc1b710: stur            w1, [x0, #0x1f]
    // 0xc1b714: ldur            x1, [fp, #-0x30]
    // 0xc1b718: StoreField: r0->field_7 = r1
    //     0xc1b718: stur            w1, [x0, #7]
    // 0xc1b71c: r1 = Instance_Offset
    //     0xc1b71c: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0xc1b720: StoreField: r0->field_b = r1
    //     0xc1b720: stur            w1, [x0, #0xb]
    // 0xc1b724: d0 = 3.000000
    //     0xc1b724: fmov            d0, #3.00000000
    // 0xc1b728: StoreField: r0->field_f = d0
    //     0xc1b728: stur            d0, [x0, #0xf]
    // 0xc1b72c: r1 = Null
    //     0xc1b72c: mov             x1, NULL
    // 0xc1b730: r2 = 2
    //     0xc1b730: mov             x2, #2
    // 0xc1b734: r0 = AllocateArray()
    //     0xc1b734: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1b738: mov             x2, x0
    // 0xc1b73c: ldur            x0, [fp, #-0x38]
    // 0xc1b740: stur            x2, [fp, #-0x30]
    // 0xc1b744: StoreField: r2->field_f = r0
    //     0xc1b744: stur            w0, [x2, #0xf]
    // 0xc1b748: r1 = <BoxShadow>
    //     0xc1b748: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc1b74c: ldr             x1, [x1, #0x670]
    // 0xc1b750: r0 = AllocateGrowableArray()
    //     0xc1b750: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1b754: mov             x1, x0
    // 0xc1b758: ldur            x0, [fp, #-0x30]
    // 0xc1b75c: stur            x1, [fp, #-0x38]
    // 0xc1b760: StoreField: r1->field_f = r0
    //     0xc1b760: stur            w0, [x1, #0xf]
    // 0xc1b764: r2 = 2
    //     0xc1b764: mov             x2, #2
    // 0xc1b768: StoreField: r1->field_b = r2
    //     0xc1b768: stur            w2, [x1, #0xb]
    // 0xc1b76c: r0 = BoxDecoration()
    //     0xc1b76c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1b770: mov             x2, x0
    // 0xc1b774: ldur            x0, [fp, #-0x18]
    // 0xc1b778: stur            x2, [fp, #-0x30]
    // 0xc1b77c: StoreField: r2->field_f = r0
    //     0xc1b77c: stur            w0, [x2, #0xf]
    // 0xc1b780: ldur            x0, [fp, #-0x20]
    // 0xc1b784: StoreField: r2->field_13 = r0
    //     0xc1b784: stur            w0, [x2, #0x13]
    // 0xc1b788: ldur            x0, [fp, #-0x38]
    // 0xc1b78c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1b78c: stur            w0, [x2, #0x17]
    // 0xc1b790: ldur            x0, [fp, #-0x28]
    // 0xc1b794: StoreField: r2->field_1b = r0
    //     0xc1b794: stur            w0, [x2, #0x1b]
    // 0xc1b798: r0 = Instance_BoxShape
    //     0xc1b798: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1b79c: ldr             x0, [x0, #0xc8]
    // 0xc1b7a0: StoreField: r2->field_23 = r0
    //     0xc1b7a0: stur            w0, [x2, #0x23]
    // 0xc1b7a4: ldur            x0, [fp, #-8]
    // 0xc1b7a8: LoadField: r3 = r0->field_b
    //     0xc1b7a8: ldur            x3, [x0, #0xb]
    // 0xc1b7ac: r0 = BoxInt64Instr(r3)
    //     0xc1b7ac: sbfiz           x0, x3, #1, #0x1f
    //     0xc1b7b0: cmp             x3, x0, asr #1
    //     0xc1b7b4: b.eq            #0xc1b7c0
    //     0xc1b7b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1b7bc: stur            x3, [x0, #7]
    // 0xc1b7c0: str             x0, [SP]
    // 0xc1b7c4: r0 = _interpolateSingle()
    //     0xc1b7c4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc1b7c8: ldur            d0, [fp, #-0x48]
    // 0xc1b7cc: d1 = 0.620000
    //     0xc1b7cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0xc1b7d0: ldr             d1, [x17, #0x5f0]
    // 0xc1b7d4: stur            x0, [fp, #-8]
    // 0xc1b7d8: fmul            d2, d0, d1
    // 0xc1b7dc: stur            d2, [fp, #-0x40]
    // 0xc1b7e0: r0 = TextStyle()
    //     0xc1b7e0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1b7e4: mov             x1, x0
    // 0xc1b7e8: r0 = true
    //     0xc1b7e8: add             x0, NULL, #0x20  ; true
    // 0xc1b7ec: stur            x1, [fp, #-0x18]
    // 0xc1b7f0: StoreField: r1->field_7 = r0
    //     0xc1b7f0: stur            w0, [x1, #7]
    // 0xc1b7f4: r2 = Instance_Color
    //     0xc1b7f4: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1b7f8: StoreField: r1->field_b = r2
    //     0xc1b7f8: stur            w2, [x1, #0xb]
    // 0xc1b7fc: ldur            d0, [fp, #-0x40]
    // 0xc1b800: r3 = inline_Allocate_Double()
    //     0xc1b800: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc1b804: add             x3, x3, #0x10
    //     0xc1b808: cmp             x4, x3
    //     0xc1b80c: b.ls            #0xc1ba84
    //     0xc1b810: str             x3, [THR, #0x50]  ; THR::top
    //     0xc1b814: sub             x3, x3, #0xf
    //     0xc1b818: mov             x4, #0xe15c
    //     0xc1b81c: movk            x4, #3, lsl #16
    //     0xc1b820: stur            x4, [x3, #-1]
    // 0xc1b824: StoreField: r3->field_7 = d0
    //     0xc1b824: stur            d0, [x3, #7]
    // 0xc1b828: StoreField: r1->field_1f = r3
    //     0xc1b828: stur            w3, [x1, #0x1f]
    // 0xc1b82c: r3 = Instance_FontWeight
    //     0xc1b82c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1b830: ldr             x3, [x3, #0x520]
    // 0xc1b834: StoreField: r1->field_23 = r3
    //     0xc1b834: stur            w3, [x1, #0x23]
    // 0xc1b838: r4 = 1.000000
    //     0xc1b838: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1b83c: StoreField: r1->field_37 = r4
    //     0xc1b83c: stur            w4, [x1, #0x37]
    // 0xc1b840: r0 = Text()
    //     0xc1b840: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1b844: mov             x3, x0
    // 0xc1b848: ldur            x0, [fp, #-8]
    // 0xc1b84c: stur            x3, [fp, #-0x20]
    // 0xc1b850: StoreField: r3->field_b = r0
    //     0xc1b850: stur            w0, [x3, #0xb]
    // 0xc1b854: ldur            x0, [fp, #-0x18]
    // 0xc1b858: StoreField: r3->field_13 = r0
    //     0xc1b858: stur            w0, [x3, #0x13]
    // 0xc1b85c: r1 = Null
    //     0xc1b85c: mov             x1, NULL
    // 0xc1b860: r2 = 2
    //     0xc1b860: mov             x2, #2
    // 0xc1b864: r0 = AllocateArray()
    //     0xc1b864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1b868: mov             x2, x0
    // 0xc1b86c: ldur            x0, [fp, #-0x20]
    // 0xc1b870: stur            x2, [fp, #-8]
    // 0xc1b874: StoreField: r2->field_f = r0
    //     0xc1b874: stur            w0, [x2, #0xf]
    // 0xc1b878: r1 = <Widget>
    //     0xc1b878: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1b87c: r0 = AllocateGrowableArray()
    //     0xc1b87c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1b880: mov             x2, x0
    // 0xc1b884: ldur            x0, [fp, #-8]
    // 0xc1b888: stur            x2, [fp, #-0x18]
    // 0xc1b88c: StoreField: r2->field_f = r0
    //     0xc1b88c: stur            w0, [x2, #0xf]
    // 0xc1b890: r0 = 2
    //     0xc1b890: mov             x0, #2
    // 0xc1b894: StoreField: r2->field_b = r0
    //     0xc1b894: stur            w0, [x2, #0xb]
    // 0xc1b898: r1 = "OVR"
    //     0xc1b898: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xc1b89c: ldr             x1, [x1, #0x980]
    // 0xc1b8a0: r0 = L()
    //     0xc1b8a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1b8a4: stur            x0, [fp, #-8]
    // 0xc1b8a8: r16 = 0.850000
    //     0xc1b8a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc1b8ac: ldr             x16, [x16, #0x4c8]
    // 0xc1b8b0: str             x16, [SP]
    // 0xc1b8b4: r1 = Instance_Color
    //     0xc1b8b4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1b8b8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1b8b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1b8bc: ldr             x4, [x4, #0x1b8]
    // 0xc1b8c0: r0 = withValues()
    //     0xc1b8c0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1b8c4: ldur            d0, [fp, #-0x48]
    // 0xc1b8c8: d1 = 0.360000
    //     0xc1b8c8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37828] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0xc1b8cc: ldr             d1, [x17, #0x828]
    // 0xc1b8d0: stur            x0, [fp, #-0x20]
    // 0xc1b8d4: fmul            d2, d0, d1
    // 0xc1b8d8: stur            d2, [fp, #-0x40]
    // 0xc1b8dc: r0 = TextStyle()
    //     0xc1b8dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1b8e0: mov             x1, x0
    // 0xc1b8e4: r0 = true
    //     0xc1b8e4: add             x0, NULL, #0x20  ; true
    // 0xc1b8e8: stur            x1, [fp, #-0x28]
    // 0xc1b8ec: StoreField: r1->field_7 = r0
    //     0xc1b8ec: stur            w0, [x1, #7]
    // 0xc1b8f0: ldur            x0, [fp, #-0x20]
    // 0xc1b8f4: StoreField: r1->field_b = r0
    //     0xc1b8f4: stur            w0, [x1, #0xb]
    // 0xc1b8f8: ldur            d0, [fp, #-0x40]
    // 0xc1b8fc: r0 = inline_Allocate_Double()
    //     0xc1b8fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc1b900: add             x0, x0, #0x10
    //     0xc1b904: cmp             x2, x0
    //     0xc1b908: b.ls            #0xc1baa8
    //     0xc1b90c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1b910: sub             x0, x0, #0xf
    //     0xc1b914: mov             x2, #0xe15c
    //     0xc1b918: movk            x2, #3, lsl #16
    //     0xc1b91c: stur            x2, [x0, #-1]
    // 0xc1b920: StoreField: r0->field_7 = d0
    //     0xc1b920: stur            d0, [x0, #7]
    // 0xc1b924: StoreField: r1->field_1f = r0
    //     0xc1b924: stur            w0, [x1, #0x1f]
    // 0xc1b928: r0 = Instance_FontWeight
    //     0xc1b928: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1b92c: ldr             x0, [x0, #0x520]
    // 0xc1b930: StoreField: r1->field_23 = r0
    //     0xc1b930: stur            w0, [x1, #0x23]
    // 0xc1b934: r0 = 0.400000
    //     0xc1b934: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xc1b938: ldr             x0, [x0, #0x420]
    // 0xc1b93c: StoreField: r1->field_2b = r0
    //     0xc1b93c: stur            w0, [x1, #0x2b]
    // 0xc1b940: r0 = 1.000000
    //     0xc1b940: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1b944: StoreField: r1->field_37 = r0
    //     0xc1b944: stur            w0, [x1, #0x37]
    // 0xc1b948: r0 = Text()
    //     0xc1b948: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1b94c: mov             x3, x0
    // 0xc1b950: ldur            x0, [fp, #-8]
    // 0xc1b954: stur            x3, [fp, #-0x20]
    // 0xc1b958: StoreField: r3->field_b = r0
    //     0xc1b958: stur            w0, [x3, #0xb]
    // 0xc1b95c: ldur            x0, [fp, #-0x28]
    // 0xc1b960: StoreField: r3->field_13 = r0
    //     0xc1b960: stur            w0, [x3, #0x13]
    // 0xc1b964: r1 = Null
    //     0xc1b964: mov             x1, NULL
    // 0xc1b968: r2 = 4
    //     0xc1b968: mov             x2, #4
    // 0xc1b96c: r0 = AllocateArray()
    //     0xc1b96c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1b970: stur            x0, [fp, #-8]
    // 0xc1b974: r16 = Instance_SizedBox
    //     0xc1b974: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Obj!SizedBox@d21e31
    //     0xc1b978: ldr             x16, [x16, #0xa20]
    // 0xc1b97c: StoreField: r0->field_f = r16
    //     0xc1b97c: stur            w16, [x0, #0xf]
    // 0xc1b980: ldur            x1, [fp, #-0x20]
    // 0xc1b984: StoreField: r0->field_13 = r1
    //     0xc1b984: stur            w1, [x0, #0x13]
    // 0xc1b988: r1 = <Widget>
    //     0xc1b988: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1b98c: r0 = AllocateGrowableArray()
    //     0xc1b98c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1b990: mov             x1, x0
    // 0xc1b994: ldur            x0, [fp, #-8]
    // 0xc1b998: StoreField: r1->field_f = r0
    //     0xc1b998: stur            w0, [x1, #0xf]
    // 0xc1b99c: r0 = 4
    //     0xc1b99c: mov             x0, #4
    // 0xc1b9a0: StoreField: r1->field_b = r0
    //     0xc1b9a0: stur            w0, [x1, #0xb]
    // 0xc1b9a4: mov             x2, x1
    // 0xc1b9a8: ldur            x1, [fp, #-0x18]
    // 0xc1b9ac: r0 = addAll()
    //     0xc1b9ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1b9b0: r0 = Row()
    //     0xc1b9b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1b9b4: mov             x1, x0
    // 0xc1b9b8: r0 = Instance_Axis
    //     0xc1b9b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1b9bc: stur            x1, [fp, #-0x20]
    // 0xc1b9c0: StoreField: r1->field_f = r0
    //     0xc1b9c0: stur            w0, [x1, #0xf]
    // 0xc1b9c4: r0 = Instance_MainAxisAlignment
    //     0xc1b9c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1b9c8: ldr             x0, [x0, #0xac8]
    // 0xc1b9cc: StoreField: r1->field_13 = r0
    //     0xc1b9cc: stur            w0, [x1, #0x13]
    // 0xc1b9d0: r0 = Instance_MainAxisSize
    //     0xc1b9d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc1b9d4: ldr             x0, [x0, #0x3a0]
    // 0xc1b9d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1b9d8: stur            w0, [x1, #0x17]
    // 0xc1b9dc: r0 = Instance_CrossAxisAlignment
    //     0xc1b9dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1b9e0: ldr             x0, [x0, #0x330]
    // 0xc1b9e4: StoreField: r1->field_1b = r0
    //     0xc1b9e4: stur            w0, [x1, #0x1b]
    // 0xc1b9e8: r0 = Instance_VerticalDirection
    //     0xc1b9e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1b9ec: ldr             x0, [x0, #0xae0]
    // 0xc1b9f0: StoreField: r1->field_23 = r0
    //     0xc1b9f0: stur            w0, [x1, #0x23]
    // 0xc1b9f4: r0 = Instance_Clip
    //     0xc1b9f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1b9f8: ldr             x0, [x0, #0xab0]
    // 0xc1b9fc: StoreField: r1->field_2b = r0
    //     0xc1b9fc: stur            w0, [x1, #0x2b]
    // 0xc1ba00: StoreField: r1->field_2f = rZR
    //     0xc1ba00: stur            xzr, [x1, #0x2f]
    // 0xc1ba04: ldur            x0, [fp, #-0x18]
    // 0xc1ba08: StoreField: r1->field_b = r0
    //     0xc1ba08: stur            w0, [x1, #0xb]
    // 0xc1ba0c: ldur            d0, [fp, #-0x48]
    // 0xc1ba10: r0 = inline_Allocate_Double()
    //     0xc1ba10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc1ba14: add             x0, x0, #0x10
    //     0xc1ba18: cmp             x2, x0
    //     0xc1ba1c: b.ls            #0xc1bac0
    //     0xc1ba20: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1ba24: sub             x0, x0, #0xf
    //     0xc1ba28: mov             x2, #0xe15c
    //     0xc1ba2c: movk            x2, #3, lsl #16
    //     0xc1ba30: stur            x2, [x0, #-1]
    // 0xc1ba34: StoreField: r0->field_7 = d0
    //     0xc1ba34: stur            d0, [x0, #7]
    // 0xc1ba38: stur            x0, [fp, #-8]
    // 0xc1ba3c: r0 = Container()
    //     0xc1ba3c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1ba40: stur            x0, [fp, #-0x18]
    // 0xc1ba44: ldur            x16, [fp, #-8]
    // 0xc1ba48: ldur            lr, [fp, #-0x10]
    // 0xc1ba4c: stp             lr, x16, [SP, #0x10]
    // 0xc1ba50: ldur            x16, [fp, #-0x30]
    // 0xc1ba54: ldur            lr, [fp, #-0x20]
    // 0xc1ba58: stp             lr, x16, [SP]
    // 0xc1ba5c: mov             x1, x0
    // 0xc1ba60: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0xc1ba60: add             x4, PP, #0x44, lsl #12  ; [pp+0x44c98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0xc1ba64: ldr             x4, [x4, #0xc98]
    // 0xc1ba68: r0 = Container()
    //     0xc1ba68: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1ba6c: ldur            x0, [fp, #-0x18]
    // 0xc1ba70: LeaveFrame
    //     0xc1ba70: mov             SP, fp
    //     0xc1ba74: ldp             fp, lr, [SP], #0x10
    // 0xc1ba78: ret
    //     0xc1ba78: ret             
    // 0xc1ba7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1ba7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc1ba80: b               #0xc1b608
    // 0xc1ba84: SaveReg d0
    //     0xc1ba84: str             q0, [SP, #-0x10]!
    // 0xc1ba88: stp             x1, x2, [SP, #-0x10]!
    // 0xc1ba8c: SaveReg r0
    //     0xc1ba8c: str             x0, [SP, #-8]!
    // 0xc1ba90: r0 = AllocateDouble()
    //     0xc1ba90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1ba94: mov             x3, x0
    // 0xc1ba98: RestoreReg r0
    //     0xc1ba98: ldr             x0, [SP], #8
    // 0xc1ba9c: ldp             x1, x2, [SP], #0x10
    // 0xc1baa0: RestoreReg d0
    //     0xc1baa0: ldr             q0, [SP], #0x10
    // 0xc1baa4: b               #0xc1b824
    // 0xc1baa8: SaveReg d0
    //     0xc1baa8: str             q0, [SP, #-0x10]!
    // 0xc1baac: SaveReg r1
    //     0xc1baac: str             x1, [SP, #-8]!
    // 0xc1bab0: r0 = AllocateDouble()
    //     0xc1bab0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1bab4: RestoreReg r1
    //     0xc1bab4: ldr             x1, [SP], #8
    // 0xc1bab8: RestoreReg d0
    //     0xc1bab8: ldr             q0, [SP], #0x10
    // 0xc1babc: b               #0xc1b920
    // 0xc1bac0: SaveReg d0
    //     0xc1bac0: str             q0, [SP, #-0x10]!
    // 0xc1bac4: SaveReg r1
    //     0xc1bac4: str             x1, [SP, #-8]!
    // 0xc1bac8: r0 = AllocateDouble()
    //     0xc1bac8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1bacc: RestoreReg r1
    //     0xc1bacc: ldr             x1, [SP], #8
    // 0xc1bad0: RestoreReg d0
    //     0xc1bad0: ldr             q0, [SP], #0x10
    // 0xc1bad4: b               #0xc1ba34
  }
}

// class id: 3933, size: 0x14, field offset: 0xc
//   const constructor, 
class _CameraPlaceholder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1b444, size: 0x1a4
    // 0xc1b444: EnterFrame
    //     0xc1b444: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b448: mov             fp, SP
    // 0xc1b44c: AllocStack(0x50)
    //     0xc1b44c: sub             SP, SP, #0x50
    // 0xc1b450: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc1b450: mov             x0, x2
    //     0xc1b454: stur            x2, [fp, #-8]
    // 0xc1b458: CheckStackOverflow
    //     0xc1b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b45c: cmp             SP, x16
    //     0xc1b460: b.ls            #0xc1b5b0
    // 0xc1b464: LoadField: d0 = r1->field_b
    //     0xc1b464: ldur            d0, [x1, #0xb]
    // 0xc1b468: mov             x1, x0
    // 0xc1b46c: stur            d0, [fp, #-0x28]
    // 0xc1b470: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xc1b470: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xc1b474: stur            x0, [fp, #-0x10]
    // 0xc1b478: r16 = 0.080000
    //     0xc1b478: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc1b47c: ldr             x16, [x16, #0xf28]
    // 0xc1b480: str             x16, [SP]
    // 0xc1b484: r1 = Instance_Color
    //     0xc1b484: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1b488: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1b488: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1b48c: ldr             x4, [x4, #0x1b8]
    // 0xc1b490: r0 = withValues()
    //     0xc1b490: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1b494: mov             x2, x0
    // 0xc1b498: r1 = Null
    //     0xc1b498: mov             x1, NULL
    // 0xc1b49c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1b49c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1b4a0: r0 = Border.all()
    //     0xc1b4a0: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc1b4a4: stur            x0, [fp, #-0x18]
    // 0xc1b4a8: r0 = BoxDecoration()
    //     0xc1b4a8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1b4ac: mov             x2, x0
    // 0xc1b4b0: ldur            x0, [fp, #-0x10]
    // 0xc1b4b4: stur            x2, [fp, #-0x20]
    // 0xc1b4b8: StoreField: r2->field_7 = r0
    //     0xc1b4b8: stur            w0, [x2, #7]
    // 0xc1b4bc: ldur            x0, [fp, #-0x18]
    // 0xc1b4c0: StoreField: r2->field_f = r0
    //     0xc1b4c0: stur            w0, [x2, #0xf]
    // 0xc1b4c4: r0 = Instance_BoxShape
    //     0xc1b4c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc1b4c8: ldr             x0, [x0, #0x100]
    // 0xc1b4cc: StoreField: r2->field_23 = r0
    //     0xc1b4cc: stur            w0, [x2, #0x23]
    // 0xc1b4d0: ldur            d1, [fp, #-0x28]
    // 0xc1b4d4: d0 = 0.300000
    //     0xc1b4d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xc1b4d8: ldr             d0, [x17, #0xb98]
    // 0xc1b4dc: fmul            d2, d1, d0
    // 0xc1b4e0: ldur            x1, [fp, #-8]
    // 0xc1b4e4: stur            d2, [fp, #-0x30]
    // 0xc1b4e8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1b4e8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc1b4ec: stur            x0, [fp, #-8]
    // 0xc1b4f0: r0 = Icon()
    //     0xc1b4f0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1b4f4: mov             x1, x0
    // 0xc1b4f8: r0 = Instance_IconData
    //     0xc1b4f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b968] Obj!IconData@d0e3a1
    //     0xc1b4fc: ldr             x0, [x0, #0x968]
    // 0xc1b500: stur            x1, [fp, #-0x10]
    // 0xc1b504: StoreField: r1->field_b = r0
    //     0xc1b504: stur            w0, [x1, #0xb]
    // 0xc1b508: ldur            d0, [fp, #-0x30]
    // 0xc1b50c: r0 = inline_Allocate_Double()
    //     0xc1b50c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc1b510: add             x0, x0, #0x10
    //     0xc1b514: cmp             x2, x0
    //     0xc1b518: b.ls            #0xc1b5b8
    //     0xc1b51c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1b520: sub             x0, x0, #0xf
    //     0xc1b524: mov             x2, #0xe15c
    //     0xc1b528: movk            x2, #3, lsl #16
    //     0xc1b52c: stur            x2, [x0, #-1]
    // 0xc1b530: StoreField: r0->field_7 = d0
    //     0xc1b530: stur            d0, [x0, #7]
    // 0xc1b534: StoreField: r1->field_f = r0
    //     0xc1b534: stur            w0, [x1, #0xf]
    // 0xc1b538: ldur            x0, [fp, #-8]
    // 0xc1b53c: StoreField: r1->field_23 = r0
    //     0xc1b53c: stur            w0, [x1, #0x23]
    // 0xc1b540: ldur            d0, [fp, #-0x28]
    // 0xc1b544: r0 = inline_Allocate_Double()
    //     0xc1b544: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc1b548: add             x0, x0, #0x10
    //     0xc1b54c: cmp             x2, x0
    //     0xc1b550: b.ls            #0xc1b5d0
    //     0xc1b554: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1b558: sub             x0, x0, #0xf
    //     0xc1b55c: mov             x2, #0xe15c
    //     0xc1b560: movk            x2, #3, lsl #16
    //     0xc1b564: stur            x2, [x0, #-1]
    // 0xc1b568: StoreField: r0->field_7 = d0
    //     0xc1b568: stur            d0, [x0, #7]
    // 0xc1b56c: stur            x0, [fp, #-8]
    // 0xc1b570: r0 = Container()
    //     0xc1b570: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1b574: stur            x0, [fp, #-0x18]
    // 0xc1b578: ldur            x16, [fp, #-8]
    // 0xc1b57c: ldur            lr, [fp, #-8]
    // 0xc1b580: stp             lr, x16, [SP, #0x10]
    // 0xc1b584: ldur            x16, [fp, #-0x20]
    // 0xc1b588: ldur            lr, [fp, #-0x10]
    // 0xc1b58c: stp             lr, x16, [SP]
    // 0xc1b590: mov             x1, x0
    // 0xc1b594: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1b594: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1b598: ldr             x4, [x4, #0x118]
    // 0xc1b59c: r0 = Container()
    //     0xc1b59c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1b5a0: ldur            x0, [fp, #-0x18]
    // 0xc1b5a4: LeaveFrame
    //     0xc1b5a4: mov             SP, fp
    //     0xc1b5a8: ldp             fp, lr, [SP], #0x10
    // 0xc1b5ac: ret
    //     0xc1b5ac: ret             
    // 0xc1b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b5b4: b               #0xc1b464
    // 0xc1b5b8: SaveReg d0
    //     0xc1b5b8: str             q0, [SP, #-0x10]!
    // 0xc1b5bc: SaveReg r1
    //     0xc1b5bc: str             x1, [SP, #-8]!
    // 0xc1b5c0: r0 = AllocateDouble()
    //     0xc1b5c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1b5c4: RestoreReg r1
    //     0xc1b5c4: ldr             x1, [SP], #8
    // 0xc1b5c8: RestoreReg d0
    //     0xc1b5c8: ldr             q0, [SP], #0x10
    // 0xc1b5cc: b               #0xc1b530
    // 0xc1b5d0: SaveReg d0
    //     0xc1b5d0: str             q0, [SP, #-0x10]!
    // 0xc1b5d4: SaveReg r1
    //     0xc1b5d4: str             x1, [SP, #-8]!
    // 0xc1b5d8: r0 = AllocateDouble()
    //     0xc1b5d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1b5dc: RestoreReg r1
    //     0xc1b5dc: ldr             x1, [SP], #8
    // 0xc1b5e0: RestoreReg d0
    //     0xc1b5e0: ldr             q0, [SP], #0x10
    // 0xc1b5e4: b               #0xc1b568
  }
}

// class id: 4365, size: 0x24, field offset: 0xc
//   const constructor, 
class _RingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8493b8, size: 0x3d4
    // 0x8493b8: EnterFrame
    //     0x8493b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8493bc: mov             fp, SP
    // 0x8493c0: AllocStack(0x78)
    //     0x8493c0: sub             SP, SP, #0x78
    // 0x8493c4: SetupParameters(_RingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8493c4: mov             x4, x1
    //     0x8493c8: mov             x0, x3
    //     0x8493cc: stur            x3, [fp, #-0x18]
    //     0x8493d0: mov             x3, x2
    //     0x8493d4: stur            x1, [fp, #-8]
    //     0x8493d8: stur            x2, [fp, #-0x10]
    // 0x8493dc: CheckStackOverflow
    //     0x8493dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8493e0: cmp             SP, x16
    //     0x8493e4: b.ls            #0x849780
    // 0x8493e8: mov             x2, x0
    // 0x8493ec: r1 = Instance_Offset
    //     0x8493ec: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8493f0: r0 = &()
    //     0x8493f0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8493f4: stur            x0, [fp, #-0x20]
    // 0x8493f8: r16 = 136
    //     0x8493f8: mov             x16, #0x88
    // 0x8493fc: stp             x16, NULL, [SP]
    // 0x849400: r0 = ByteData()
    //     0x849400: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x849404: stur            x0, [fp, #-0x28]
    // 0x849408: r0 = Paint()
    //     0x849408: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84940c: mov             x3, x0
    // 0x849410: ldur            x0, [fp, #-0x28]
    // 0x849414: stur            x3, [fp, #-0x30]
    // 0x849418: StoreField: r3->field_7 = r0
    //     0x849418: stur            w0, [x3, #7]
    // 0x84941c: ldur            x4, [fp, #-8]
    // 0x849420: LoadField: r2 = r4->field_1f
    //     0x849420: ldur            w2, [x4, #0x1f]
    // 0x849424: DecompressPointer r2
    //     0x849424: add             x2, x2, HEAP, lsl #32
    // 0x849428: mov             x1, x3
    // 0x84942c: r0 = color=()
    //     0x84942c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x849430: ldur            x0, [fp, #-0x28]
    // 0x849434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x849434: ldur            w1, [x0, #0x17]
    // 0x849438: DecompressPointer r1
    //     0x849438: add             x1, x1, HEAP, lsl #32
    // 0x84943c: LoadField: r0 = r1->field_7
    //     0x84943c: ldur            x0, [x1, #7]
    // 0x849440: r2 = 1
    //     0x849440: mov             x2, #1
    // 0x849444: str             w2, [x0, #0x1c]
    // 0x849448: ldur            x0, [fp, #-8]
    // 0x84944c: LoadField: d0 = r0->field_13
    //     0x84944c: ldur            d0, [x0, #0x13]
    // 0x849450: stur            d0, [fp, #-0x48]
    // 0x849454: fcvt            s1, d0
    // 0x849458: stur            d1, [fp, #-0x40]
    // 0x84945c: LoadField: r3 = r1->field_7
    //     0x84945c: ldur            x3, [x1, #7]
    // 0x849460: str             s1, [x3, #0x20]
    // 0x849464: LoadField: r3 = r1->field_7
    //     0x849464: ldur            x3, [x1, #7]
    // 0x849468: str             w2, [x3, #0x24]
    // 0x84946c: ldur            x1, [fp, #-0x20]
    // 0x849470: r0 = center()
    //     0x849470: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x849474: mov             x1, x0
    // 0x849478: ldur            x0, [fp, #-0x18]
    // 0x84947c: LoadField: d0 = r0->field_7
    //     0x84947c: ldur            d0, [x0, #7]
    // 0x849480: ldur            d1, [fp, #-0x48]
    // 0x849484: fsub            d2, d0, d1
    // 0x849488: d1 = 2.000000
    //     0x849488: fmov            d1, #2.00000000
    // 0x84948c: fdiv            d3, d2, d1
    // 0x849490: mov             x2, x1
    // 0x849494: ldur            x1, [fp, #-0x10]
    // 0x849498: mov             v0.16b, v3.16b
    // 0x84949c: ldur            x3, [fp, #-0x30]
    // 0x8494a0: stur            d3, [fp, #-0x48]
    // 0x8494a4: r0 = drawCircle()
    //     0x8494a4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8494a8: ldur            x0, [fp, #-8]
    // 0x8494ac: LoadField: d0 = r0->field_b
    //     0x8494ac: ldur            d0, [x0, #0xb]
    // 0x8494b0: d1 = 0.000000
    //     0x8494b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8494b4: fcmp            d1, d0
    // 0x8494b8: b.lt            #0x8494cc
    // 0x8494bc: r0 = Null
    //     0x8494bc: mov             x0, NULL
    // 0x8494c0: LeaveFrame
    //     0x8494c0: mov             SP, fp
    //     0x8494c4: ldp             fp, lr, [SP], #0x10
    // 0x8494c8: ret
    //     0x8494c8: ret             
    // 0x8494cc: d1 = 6.283185
    //     0x8494cc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee40] IMM: double(6.283185307) from 0x401921fb54411744
    //     0x8494d0: ldr             d1, [x17, #0xe40]
    // 0x8494d4: d4 = -1.570796
    //     0x8494d4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee48] IMM: double(-1.57079632675) from 0xbff921fb54411744
    //     0x8494d8: ldr             d4, [x17, #0xe48]
    // 0x8494dc: fmul            d5, d0, d1
    // 0x8494e0: stur            d5, [fp, #-0x58]
    // 0x8494e4: fadd            d0, d5, d4
    // 0x8494e8: stur            d0, [fp, #-0x50]
    // 0x8494ec: LoadField: r1 = r0->field_1b
    //     0x8494ec: ldur            w1, [x0, #0x1b]
    // 0x8494f0: DecompressPointer r1
    //     0x8494f0: add             x1, x1, HEAP, lsl #32
    // 0x8494f4: stur            x1, [fp, #-0x18]
    // 0x8494f8: r0 = LoadClassIdInstr(r1)
    //     0x8494f8: ldur            x0, [x1, #-1]
    //     0x8494fc: ubfx            x0, x0, #0xc, #0x14
    // 0x849500: str             x1, [SP]
    // 0x849504: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x849504: mov             x17, #0xc20f
    //     0x849508: add             lr, x0, x17
    //     0x84950c: ldr             lr, [x21, lr, lsl #3]
    //     0x849510: blr             lr
    // 0x849514: cmp             w0, #2
    // 0x849518: b.ne            #0x8495ac
    // 0x84951c: ldur            x2, [fp, #-0x18]
    // 0x849520: r0 = LoadClassIdInstr(r2)
    //     0x849520: ldur            x0, [x2, #-1]
    //     0x849524: ubfx            x0, x0, #0xc, #0x14
    // 0x849528: mov             x1, x2
    // 0x84952c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x84952c: mov             x17, #0xcf88
    //     0x849530: add             lr, x0, x17
    //     0x849534: ldr             lr, [x21, lr, lsl #3]
    //     0x849538: blr             lr
    // 0x84953c: mov             x2, x0
    // 0x849540: ldur            x1, [fp, #-0x18]
    // 0x849544: stur            x2, [fp, #-8]
    // 0x849548: r0 = LoadClassIdInstr(r1)
    //     0x849548: ldur            x0, [x1, #-1]
    //     0x84954c: ubfx            x0, x0, #0xc, #0x14
    // 0x849550: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x849550: mov             x17, #0xcf88
    //     0x849554: add             lr, x0, x17
    //     0x849558: ldr             lr, [x21, lr, lsl #3]
    //     0x84955c: blr             lr
    // 0x849560: r1 = Null
    //     0x849560: mov             x1, NULL
    // 0x849564: r2 = 4
    //     0x849564: mov             x2, #4
    // 0x849568: stur            x0, [fp, #-0x28]
    // 0x84956c: r0 = AllocateArray()
    //     0x84956c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x849570: mov             x2, x0
    // 0x849574: ldur            x0, [fp, #-8]
    // 0x849578: stur            x2, [fp, #-0x30]
    // 0x84957c: StoreField: r2->field_f = r0
    //     0x84957c: stur            w0, [x2, #0xf]
    // 0x849580: ldur            x0, [fp, #-0x28]
    // 0x849584: StoreField: r2->field_13 = r0
    //     0x849584: stur            w0, [x2, #0x13]
    // 0x849588: r1 = <Color>
    //     0x849588: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x84958c: ldr             x1, [x1, #0x8e0]
    // 0x849590: r0 = AllocateGrowableArray()
    //     0x849590: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x849594: mov             x1, x0
    // 0x849598: ldur            x0, [fp, #-0x30]
    // 0x84959c: StoreField: r1->field_f = r0
    //     0x84959c: stur            w0, [x1, #0xf]
    // 0x8495a0: r0 = 4
    //     0x8495a0: mov             x0, #4
    // 0x8495a4: StoreField: r1->field_b = r0
    //     0x8495a4: stur            w0, [x1, #0xb]
    // 0x8495a8: b               #0x8495b0
    // 0x8495ac: ldur            x1, [fp, #-0x18]
    // 0x8495b0: ldur            x0, [fp, #-0x10]
    // 0x8495b4: ldur            d1, [fp, #-0x48]
    // 0x8495b8: ldur            d0, [fp, #-0x50]
    // 0x8495bc: ldur            d2, [fp, #-0x40]
    // 0x8495c0: stur            x1, [fp, #-8]
    // 0x8495c4: r0 = SweepGradient()
    //     0x8495c4: bl              #0x839750  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x8495c8: mov             x1, x0
    // 0x8495cc: r0 = Instance_Alignment
    //     0x8495cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x8495d0: ldr             x0, [x0, #0x4f0]
    // 0x8495d4: StoreField: r1->field_13 = r0
    //     0x8495d4: stur            w0, [x1, #0x13]
    // 0x8495d8: d4 = -1.570796
    //     0x8495d8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee48] IMM: double(-1.57079632675) from 0xbff921fb54411744
    //     0x8495dc: ldr             d4, [x17, #0xe48]
    // 0x8495e0: ArrayStore: r1[0] = d4  ; List_8
    //     0x8495e0: stur            d4, [x1, #0x17]
    // 0x8495e4: ldur            d0, [fp, #-0x50]
    // 0x8495e8: StoreField: r1->field_1f = d0
    //     0x8495e8: stur            d0, [x1, #0x1f]
    // 0x8495ec: r0 = Instance_TileMode
    //     0x8495ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x8495f0: ldr             x0, [x0, #0x2d8]
    // 0x8495f4: StoreField: r1->field_27 = r0
    //     0x8495f4: stur            w0, [x1, #0x27]
    // 0x8495f8: ldur            x0, [fp, #-8]
    // 0x8495fc: StoreField: r1->field_7 = r0
    //     0x8495fc: stur            w0, [x1, #7]
    // 0x849600: ldur            x2, [fp, #-0x20]
    // 0x849604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849604: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849608: r0 = createShader()
    //     0x849608: bl              #0xdd0688  ; [package:flutter/src/painting/gradient.dart] SweepGradient::createShader
    // 0x84960c: stur            x0, [fp, #-8]
    // 0x849610: r16 = 136
    //     0x849610: mov             x16, #0x88
    // 0x849614: stp             x16, NULL, [SP]
    // 0x849618: r0 = ByteData()
    //     0x849618: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84961c: stur            x0, [fp, #-0x18]
    // 0x849620: r0 = Paint()
    //     0x849620: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x849624: ldur            x5, [fp, #-0x18]
    // 0x849628: stur            x0, [fp, #-0x28]
    // 0x84962c: StoreField: r0->field_7 = r5
    //     0x84962c: stur            w5, [x0, #7]
    // 0x849630: mov             x1, x0
    // 0x849634: r0 = _ensureObjectsInitialized()
    //     0x849634: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x849638: r1 = LoadClassIdInstr(r0)
    //     0x849638: ldur            x1, [x0, #-1]
    //     0x84963c: ubfx            x1, x1, #0xc, #0x14
    // 0x849640: stp             xzr, x0, [SP, #8]
    // 0x849644: ldur            x16, [fp, #-8]
    // 0x849648: str             x16, [SP]
    // 0x84964c: mov             x0, x1
    // 0x849650: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x849650: mov             x17, #0xd3fa
    //     0x849654: add             lr, x0, x17
    //     0x849658: ldr             lr, [x21, lr, lsl #3]
    //     0x84965c: blr             lr
    // 0x849660: ldur            x5, [fp, #-0x18]
    // 0x849664: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x849664: ldur            w0, [x5, #0x17]
    // 0x849668: DecompressPointer r0
    //     0x849668: add             x0, x0, HEAP, lsl #32
    // 0x84966c: LoadField: r1 = r0->field_7
    //     0x84966c: ldur            x1, [x0, #7]
    // 0x849670: r2 = 1
    //     0x849670: mov             x2, #1
    // 0x849674: str             w2, [x1, #0x1c]
    // 0x849678: LoadField: r1 = r0->field_7
    //     0x849678: ldur            x1, [x0, #7]
    // 0x84967c: ldur            d0, [fp, #-0x40]
    // 0x849680: str             s0, [x1, #0x20]
    // 0x849684: LoadField: r1 = r0->field_7
    //     0x849684: ldur            x1, [x0, #7]
    // 0x849688: str             w2, [x1, #0x24]
    // 0x84968c: ldur            x1, [fp, #-0x20]
    // 0x849690: r0 = center()
    //     0x849690: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x849694: ldur            d1, [fp, #-0x48]
    // 0x849698: d0 = 2.000000
    //     0x849698: fmov            d0, #2.00000000
    // 0x84969c: stur            x0, [fp, #-8]
    // 0x8496a0: fmul            d2, d1, d0
    // 0x8496a4: stur            d2, [fp, #-0x40]
    // 0x8496a8: r0 = Rect()
    //     0x8496a8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8496ac: mov             x1, x0
    // 0x8496b0: ldur            x2, [fp, #-8]
    // 0x8496b4: ldur            d0, [fp, #-0x40]
    // 0x8496b8: ldur            d1, [fp, #-0x40]
    // 0x8496bc: stur            x0, [fp, #-8]
    // 0x8496c0: r0 = Rect.fromCenter()
    //     0x8496c0: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8496c4: ldur            x0, [fp, #-8]
    // 0x8496c8: LoadField: d0 = r0->field_7
    //     0x8496c8: ldur            d0, [x0, #7]
    // 0x8496cc: stur            d0, [fp, #-0x60]
    // 0x8496d0: LoadField: d1 = r0->field_f
    //     0x8496d0: ldur            d1, [x0, #0xf]
    // 0x8496d4: stur            d1, [fp, #-0x50]
    // 0x8496d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8496d8: ldur            d2, [x0, #0x17]
    // 0x8496dc: stur            d2, [fp, #-0x48]
    // 0x8496e0: LoadField: d3 = r0->field_1f
    //     0x8496e0: ldur            d3, [x0, #0x1f]
    // 0x8496e4: ldur            x0, [fp, #-0x28]
    // 0x8496e8: stur            d3, [fp, #-0x40]
    // 0x8496ec: LoadField: r3 = r0->field_b
    //     0x8496ec: ldur            w3, [x0, #0xb]
    // 0x8496f0: DecompressPointer r3
    //     0x8496f0: add             x3, x3, HEAP, lsl #32
    // 0x8496f4: ldur            x0, [fp, #-0x10]
    // 0x8496f8: stur            x3, [fp, #-8]
    // 0x8496fc: LoadField: r1 = r0->field_7
    //     0x8496fc: ldur            w1, [x0, #7]
    // 0x849700: DecompressPointer r1
    //     0x849700: add             x1, x1, HEAP, lsl #32
    // 0x849704: cmp             w1, NULL
    // 0x849708: b.eq            #0x849788
    // 0x84970c: LoadField: r2 = r1->field_7
    //     0x84970c: ldur            x2, [x1, #7]
    // 0x849710: ldr             x1, [x2]
    // 0x849714: cbz             x1, #0x849770
    // 0x849718: mov             x2, x1
    // 0x84971c: stur            x2, [fp, #-0x38]
    // 0x849720: r1 = <Never>
    //     0x849720: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x849724: r0 = Pointer()
    //     0x849724: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x849728: mov             x1, x0
    // 0x84972c: ldur            x0, [fp, #-0x38]
    // 0x849730: StoreField: r1->field_7 = r0
    //     0x849730: stur            x0, [x1, #7]
    // 0x849734: ldur            d0, [fp, #-0x60]
    // 0x849738: ldur            d1, [fp, #-0x50]
    // 0x84973c: ldur            d2, [fp, #-0x48]
    // 0x849740: ldur            d3, [fp, #-0x40]
    // 0x849744: ldur            d5, [fp, #-0x58]
    // 0x849748: ldur            x3, [fp, #-8]
    // 0x84974c: ldur            x5, [fp, #-0x18]
    // 0x849750: d4 = -1.570796
    //     0x849750: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4ee48] IMM: double(-1.57079632675) from 0xbff921fb54411744
    //     0x849754: ldr             d4, [x17, #0xe48]
    // 0x849758: r2 = false
    //     0x849758: add             x2, NULL, #0x30  ; false
    // 0x84975c: r0 = __drawArc$Method$FfiNative()
    //     0x84975c: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x849760: r0 = Null
    //     0x849760: mov             x0, NULL
    // 0x849764: LeaveFrame
    //     0x849764: mov             SP, fp
    //     0x849768: ldp             fp, lr, [SP], #0x10
    // 0x84976c: ret
    //     0x84976c: ret             
    // 0x849770: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x849770: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x849774: str             x16, [SP]
    // 0x849778: r0 = _throwNew()
    //     0x849778: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84977c: brk             #0
    // 0x849780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849784: b               #0x8493e8
    // 0x849788: r0 = NullErrorSharedWithFPURegs()
    //     0x849788: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b318, size: 0xc8
    // 0x85b318: EnterFrame
    //     0x85b318: stp             fp, lr, [SP, #-0x10]!
    //     0x85b31c: mov             fp, SP
    // 0x85b320: AllocStack(0x20)
    //     0x85b320: sub             SP, SP, #0x20
    // 0x85b324: SetupParameters(_RingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b324: mov             x4, x1
    //     0x85b328: mov             x3, x2
    //     0x85b32c: stur            x1, [fp, #-8]
    //     0x85b330: stur            x2, [fp, #-0x10]
    // 0x85b334: CheckStackOverflow
    //     0x85b334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b338: cmp             SP, x16
    //     0x85b33c: b.ls            #0x85b3d8
    // 0x85b340: mov             x0, x3
    // 0x85b344: r2 = Null
    //     0x85b344: mov             x2, NULL
    // 0x85b348: r1 = Null
    //     0x85b348: mov             x1, NULL
    // 0x85b34c: r4 = 60
    //     0x85b34c: mov             x4, #0x3c
    // 0x85b350: branchIfSmi(r0, 0x85b35c)
    //     0x85b350: tbz             w0, #0, #0x85b35c
    // 0x85b354: r4 = LoadClassIdInstr(r0)
    //     0x85b354: ldur            x4, [x0, #-1]
    //     0x85b358: ubfx            x4, x4, #0xc, #0x14
    // 0x85b35c: r17 = 4365
    //     0x85b35c: mov             x17, #0x110d
    // 0x85b360: cmp             x4, x17
    // 0x85b364: b.eq            #0x85b37c
    // 0x85b368: r8 = _RingPainter
    //     0x85b368: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ee28] Type: _RingPainter
    //     0x85b36c: ldr             x8, [x8, #0xe28]
    // 0x85b370: r3 = Null
    //     0x85b370: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ee30] Null
    //     0x85b374: ldr             x3, [x3, #0xe30]
    // 0x85b378: r0 = DefaultTypeTest()
    //     0x85b378: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b37c: ldur            x0, [fp, #-0x10]
    // 0x85b380: LoadField: d0 = r0->field_b
    //     0x85b380: ldur            d0, [x0, #0xb]
    // 0x85b384: ldur            x1, [fp, #-8]
    // 0x85b388: LoadField: d1 = r1->field_b
    //     0x85b388: ldur            d1, [x1, #0xb]
    // 0x85b38c: fcmp            d0, d1
    // 0x85b390: b.ne            #0x85b3a4
    // 0x85b394: LoadField: d0 = r0->field_13
    //     0x85b394: ldur            d0, [x0, #0x13]
    // 0x85b398: LoadField: d1 = r1->field_13
    //     0x85b398: ldur            d1, [x1, #0x13]
    // 0x85b39c: fcmp            d0, d1
    // 0x85b3a0: b.eq            #0x85b3ac
    // 0x85b3a4: r0 = true
    //     0x85b3a4: add             x0, NULL, #0x20  ; true
    // 0x85b3a8: b               #0x85b3cc
    // 0x85b3ac: LoadField: r2 = r0->field_1f
    //     0x85b3ac: ldur            w2, [x0, #0x1f]
    // 0x85b3b0: DecompressPointer r2
    //     0x85b3b0: add             x2, x2, HEAP, lsl #32
    // 0x85b3b4: LoadField: r0 = r1->field_1f
    //     0x85b3b4: ldur            w0, [x1, #0x1f]
    // 0x85b3b8: DecompressPointer r0
    //     0x85b3b8: add             x0, x0, HEAP, lsl #32
    // 0x85b3bc: stp             x0, x2, [SP]
    // 0x85b3c0: r0 = ==()
    //     0x85b3c0: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b3c4: eor             x1, x0, #0x10
    // 0x85b3c8: mov             x0, x1
    // 0x85b3cc: LeaveFrame
    //     0x85b3cc: mov             SP, fp
    //     0x85b3d0: ldp             fp, lr, [SP], #0x10
    // 0x85b3d4: ret
    //     0x85b3d4: ret             
    // 0x85b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b3dc: b               #0x85b340
  }
}
