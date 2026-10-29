// lib: , url: package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 2809, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DrillLoadingShimmerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b9610, size: 0x98
    // 0x7b9610: EnterFrame
    //     0x7b9610: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9614: mov             fp, SP
    // 0x7b9618: AllocStack(0x10)
    //     0x7b9618: sub             SP, SP, #0x10
    // 0x7b961c: SetupParameters(__DrillLoadingShimmerState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b961c: stur            x1, [fp, #-8]
    //     0x7b9620: stur            x2, [fp, #-0x10]
    // 0x7b9624: CheckStackOverflow
    //     0x7b9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9628: cmp             SP, x16
    //     0x7b962c: b.ls            #0x7b969c
    // 0x7b9630: r0 = Ticker()
    //     0x7b9630: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b9634: mov             x1, x0
    // 0x7b9638: r0 = false
    //     0x7b9638: add             x0, NULL, #0x30  ; false
    // 0x7b963c: StoreField: r1->field_b = r0
    //     0x7b963c: stur            w0, [x1, #0xb]
    // 0x7b9640: ldur            x0, [fp, #-0x10]
    // 0x7b9644: StoreField: r1->field_13 = r0
    //     0x7b9644: stur            w0, [x1, #0x13]
    // 0x7b9648: mov             x0, x1
    // 0x7b964c: ldur            x2, [fp, #-8]
    // 0x7b9650: StoreField: r2->field_13 = r0
    //     0x7b9650: stur            w0, [x2, #0x13]
    //     0x7b9654: ldurb           w16, [x2, #-1]
    //     0x7b9658: ldurb           w17, [x0, #-1]
    //     0x7b965c: and             x16, x17, x16, lsr #2
    //     0x7b9660: tst             x16, HEAP, lsr #32
    //     0x7b9664: b.eq            #0x7b966c
    //     0x7b9668: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b966c: mov             x1, x2
    // 0x7b9670: r0 = _updateTickerModeNotifier()
    //     0x7b9670: bl              #0x7b96c8  ; [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] __DrillLoadingShimmerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9674: ldur            x1, [fp, #-8]
    // 0x7b9678: r0 = _updateTicker()
    //     0x7b9678: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b967c: ldur            x1, [fp, #-8]
    // 0x7b9680: LoadField: r0 = r1->field_13
    //     0x7b9680: ldur            w0, [x1, #0x13]
    // 0x7b9684: DecompressPointer r0
    //     0x7b9684: add             x0, x0, HEAP, lsl #32
    // 0x7b9688: cmp             w0, NULL
    // 0x7b968c: b.eq            #0x7b96a4
    // 0x7b9690: LeaveFrame
    //     0x7b9690: mov             SP, fp
    //     0x7b9694: ldp             fp, lr, [SP], #0x10
    // 0x7b9698: ret
    //     0x7b9698: ret             
    // 0x7b969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b969c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b96a0: b               #0x7b9630
    // 0x7b96a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b96a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b96c8, size: 0x124
    // 0x7b96c8: EnterFrame
    //     0x7b96c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b96cc: mov             fp, SP
    // 0x7b96d0: AllocStack(0x18)
    //     0x7b96d0: sub             SP, SP, #0x18
    // 0x7b96d4: SetupParameters(__DrillLoadingShimmerState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b96d4: mov             x2, x1
    //     0x7b96d8: stur            x1, [fp, #-8]
    // 0x7b96dc: CheckStackOverflow
    //     0x7b96dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b96e0: cmp             SP, x16
    //     0x7b96e4: b.ls            #0x7b97e0
    // 0x7b96e8: LoadField: r1 = r2->field_f
    //     0x7b96e8: ldur            w1, [x2, #0xf]
    // 0x7b96ec: DecompressPointer r1
    //     0x7b96ec: add             x1, x1, HEAP, lsl #32
    // 0x7b96f0: cmp             w1, NULL
    // 0x7b96f4: b.eq            #0x7b97e8
    // 0x7b96f8: r0 = getNotifier()
    //     0x7b96f8: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b96fc: mov             x3, x0
    // 0x7b9700: ldur            x0, [fp, #-8]
    // 0x7b9704: stur            x3, [fp, #-0x18]
    // 0x7b9708: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9708: ldur            w4, [x0, #0x17]
    // 0x7b970c: DecompressPointer r4
    //     0x7b970c: add             x4, x4, HEAP, lsl #32
    // 0x7b9710: stur            x4, [fp, #-0x10]
    // 0x7b9714: cmp             w3, w4
    // 0x7b9718: b.ne            #0x7b972c
    // 0x7b971c: r0 = Null
    //     0x7b971c: mov             x0, NULL
    // 0x7b9720: LeaveFrame
    //     0x7b9720: mov             SP, fp
    //     0x7b9724: ldp             fp, lr, [SP], #0x10
    // 0x7b9728: ret
    //     0x7b9728: ret             
    // 0x7b972c: cmp             w4, NULL
    // 0x7b9730: b.eq            #0x7b9774
    // 0x7b9734: mov             x2, x0
    // 0x7b9738: r1 = Function '_updateTicker@394311458':.
    //     0x7b9738: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa00] AnonymousClosure: (0x7b97ec), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b973c: ldr             x1, [x1, #0xa00]
    // 0x7b9740: r0 = AllocateClosure()
    //     0x7b9740: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9744: ldur            x1, [fp, #-0x10]
    // 0x7b9748: r2 = LoadClassIdInstr(r1)
    //     0x7b9748: ldur            x2, [x1, #-1]
    //     0x7b974c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9750: mov             x16, x0
    // 0x7b9754: mov             x0, x2
    // 0x7b9758: mov             x2, x16
    // 0x7b975c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b975c: mov             x17, #0xbd0f
    //     0x7b9760: add             lr, x0, x17
    //     0x7b9764: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9768: blr             lr
    // 0x7b976c: ldur            x0, [fp, #-8]
    // 0x7b9770: ldur            x3, [fp, #-0x18]
    // 0x7b9774: mov             x2, x0
    // 0x7b9778: r1 = Function '_updateTicker@394311458':.
    //     0x7b9778: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa00] AnonymousClosure: (0x7b97ec), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b977c: ldr             x1, [x1, #0xa00]
    // 0x7b9780: r0 = AllocateClosure()
    //     0x7b9780: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9784: ldur            x3, [fp, #-0x18]
    // 0x7b9788: r1 = LoadClassIdInstr(r3)
    //     0x7b9788: ldur            x1, [x3, #-1]
    //     0x7b978c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9790: mov             x2, x0
    // 0x7b9794: mov             x0, x1
    // 0x7b9798: mov             x1, x3
    // 0x7b979c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b979c: mov             x17, #0xbe39
    //     0x7b97a0: add             lr, x0, x17
    //     0x7b97a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b97a8: blr             lr
    // 0x7b97ac: ldur            x0, [fp, #-0x18]
    // 0x7b97b0: ldur            x1, [fp, #-8]
    // 0x7b97b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b97b4: stur            w0, [x1, #0x17]
    //     0x7b97b8: ldurb           w16, [x1, #-1]
    //     0x7b97bc: ldurb           w17, [x0, #-1]
    //     0x7b97c0: and             x16, x17, x16, lsr #2
    //     0x7b97c4: tst             x16, HEAP, lsr #32
    //     0x7b97c8: b.eq            #0x7b97d0
    //     0x7b97cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b97d0: r0 = Null
    //     0x7b97d0: mov             x0, NULL
    // 0x7b97d4: LeaveFrame
    //     0x7b97d4: mov             SP, fp
    //     0x7b97d8: ldp             fp, lr, [SP], #0x10
    // 0x7b97dc: ret
    //     0x7b97dc: ret             
    // 0x7b97e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b97e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b97e4: b               #0x7b96e8
    // 0x7b97e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b97e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b97ec, size: 0x38
    // 0x7b97ec: EnterFrame
    //     0x7b97ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b97f0: mov             fp, SP
    // 0x7b97f4: ldr             x0, [fp, #0x10]
    // 0x7b97f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b97f8: ldur            w1, [x0, #0x17]
    // 0x7b97fc: DecompressPointer r1
    //     0x7b97fc: add             x1, x1, HEAP, lsl #32
    // 0x7b9800: CheckStackOverflow
    //     0x7b9800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9804: cmp             SP, x16
    //     0x7b9808: b.ls            #0x7b981c
    // 0x7b980c: r0 = _updateTicker()
    //     0x7b980c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9810: LeaveFrame
    //     0x7b9810: mov             SP, fp
    //     0x7b9814: ldp             fp, lr, [SP], #0x10
    // 0x7b9818: ret
    //     0x7b9818: ret             
    // 0x7b981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b981c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9820: b               #0x7b980c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e44d4, size: 0x48
    // 0x8e44d4: EnterFrame
    //     0x8e44d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e44d8: mov             fp, SP
    // 0x8e44dc: AllocStack(0x8)
    //     0x8e44dc: sub             SP, SP, #8
    // 0x8e44e0: SetupParameters(__DrillLoadingShimmerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e44e0: mov             x0, x1
    //     0x8e44e4: stur            x1, [fp, #-8]
    // 0x8e44e8: CheckStackOverflow
    //     0x8e44e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e44ec: cmp             SP, x16
    //     0x8e44f0: b.ls            #0x8e4514
    // 0x8e44f4: mov             x1, x0
    // 0x8e44f8: r0 = _updateTickerModeNotifier()
    //     0x8e44f8: bl              #0x7b96c8  ; [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] __DrillLoadingShimmerState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e44fc: ldur            x1, [fp, #-8]
    // 0x8e4500: r0 = _updateTicker()
    //     0x8e4500: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4504: r0 = Null
    //     0x8e4504: mov             x0, NULL
    // 0x8e4508: LeaveFrame
    //     0x8e4508: mov             SP, fp
    //     0x8e450c: ldp             fp, lr, [SP], #0x10
    // 0x8e4510: ret
    //     0x8e4510: ret             
    // 0x8e4514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4518: b               #0x8e44f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64200, size: 0x94
    // 0xb64200: EnterFrame
    //     0xb64200: stp             fp, lr, [SP, #-0x10]!
    //     0xb64204: mov             fp, SP
    // 0xb64208: AllocStack(0x10)
    //     0xb64208: sub             SP, SP, #0x10
    // 0xb6420c: SetupParameters(__DrillLoadingShimmerState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6420c: mov             x0, x1
    //     0xb64210: stur            x1, [fp, #-0x10]
    // 0xb64214: CheckStackOverflow
    //     0xb64214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64218: cmp             SP, x16
    //     0xb6421c: b.ls            #0xb6428c
    // 0xb64220: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb64220: ldur            w3, [x0, #0x17]
    // 0xb64224: DecompressPointer r3
    //     0xb64224: add             x3, x3, HEAP, lsl #32
    // 0xb64228: stur            x3, [fp, #-8]
    // 0xb6422c: cmp             w3, NULL
    // 0xb64230: b.ne            #0xb6423c
    // 0xb64234: mov             x1, x0
    // 0xb64238: b               #0xb64278
    // 0xb6423c: mov             x2, x0
    // 0xb64240: r1 = Function '_updateTicker@394311458':.
    //     0xb64240: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa00] AnonymousClosure: (0x7b97ec), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb64244: ldr             x1, [x1, #0xa00]
    // 0xb64248: r0 = AllocateClosure()
    //     0xb64248: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6424c: ldur            x1, [fp, #-8]
    // 0xb64250: r2 = LoadClassIdInstr(r1)
    //     0xb64250: ldur            x2, [x1, #-1]
    //     0xb64254: ubfx            x2, x2, #0xc, #0x14
    // 0xb64258: mov             x16, x0
    // 0xb6425c: mov             x0, x2
    // 0xb64260: mov             x2, x16
    // 0xb64264: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb64264: mov             x17, #0xbd0f
    //     0xb64268: add             lr, x0, x17
    //     0xb6426c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64270: blr             lr
    // 0xb64274: ldur            x1, [fp, #-0x10]
    // 0xb64278: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb64278: stur            NULL, [x1, #0x17]
    // 0xb6427c: r0 = Null
    //     0xb6427c: mov             x0, NULL
    // 0xb64280: LeaveFrame
    //     0xb64280: mov             SP, fp
    //     0xb64284: ldp             fp, lr, [SP], #0x10
    // 0xb64288: ret
    //     0xb64288: ret             
    // 0xb6428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6428c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64290: b               #0xb64220
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb64294, size: 0x38
    // 0xb64294: EnterFrame
    //     0xb64294: stp             fp, lr, [SP, #-0x10]!
    //     0xb64298: mov             fp, SP
    // 0xb6429c: ldr             x0, [fp, #0x10]
    // 0xb642a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb642a0: ldur            w1, [x0, #0x17]
    // 0xb642a4: DecompressPointer r1
    //     0xb642a4: add             x1, x1, HEAP, lsl #32
    // 0xb642a8: CheckStackOverflow
    //     0xb642a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb642ac: cmp             SP, x16
    //     0xb642b0: b.ls            #0xb642c4
    // 0xb642b4: r0 = dispose()
    //     0xb642b4: bl              #0xb64200  ; [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] __DrillLoadingShimmerState&State&SingleTickerProviderStateMixin::dispose
    // 0xb642b8: LeaveFrame
    //     0xb642b8: mov             SP, fp
    //     0xb642bc: ldp             fp, lr, [SP], #0x10
    // 0xb642c0: ret
    //     0xb642c0: ret             
    // 0xb642c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb642c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb642c8: b               #0xb642b4
  }
}

// class id: 2810, size: 0x20, field offset: 0x1c
class _DrillLoadingShimmerState extends __DrillLoadingShimmerState&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0xac61b4, size: 0x158
    // 0xac61b4: EnterFrame
    //     0xac61b4: stp             fp, lr, [SP, #-0x10]!
    //     0xac61b8: mov             fp, SP
    // 0xac61bc: AllocStack(0x20)
    //     0xac61bc: sub             SP, SP, #0x20
    // 0xac61c0: SetupParameters(_DrillLoadingShimmerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac61c0: mov             x0, x1
    //     0xac61c4: stur            x1, [fp, #-8]
    //     0xac61c8: mov             x1, x2
    //     0xac61cc: stur            x2, [fp, #-0x10]
    // 0xac61d0: CheckStackOverflow
    //     0xac61d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac61d4: cmp             SP, x16
    //     0xac61d8: b.ls            #0xac6300
    // 0xac61dc: r1 = 2
    //     0xac61dc: mov             x1, #2
    // 0xac61e0: r0 = AllocateContext()
    //     0xac61e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xac61e4: mov             x2, x0
    // 0xac61e8: ldur            x0, [fp, #-8]
    // 0xac61ec: stur            x2, [fp, #-0x18]
    // 0xac61f0: StoreField: r2->field_f = r0
    //     0xac61f0: stur            w0, [x2, #0xf]
    // 0xac61f4: ldur            x1, [fp, #-0x10]
    // 0xac61f8: r0 = of()
    //     0xac61f8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac61fc: LoadField: r1 = r0->field_3f
    //     0xac61fc: ldur            w1, [x0, #0x3f]
    // 0xac6200: DecompressPointer r1
    //     0xac6200: add             x1, x1, HEAP, lsl #32
    // 0xac6204: LoadField: r0 = r1->field_7
    //     0xac6204: ldur            w0, [x1, #7]
    // 0xac6208: DecompressPointer r0
    //     0xac6208: add             x0, x0, HEAP, lsl #32
    // 0xac620c: r16 = Instance_Brightness
    //     0xac620c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xac6210: cmp             w0, w16
    // 0xac6214: b.ne            #0xac6238
    // 0xac6218: r16 = 0.080000
    //     0xac6218: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xac621c: ldr             x16, [x16, #0xf28]
    // 0xac6220: str             x16, [SP]
    // 0xac6224: r1 = Instance_Color
    //     0xac6224: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac6228: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac6228: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac622c: ldr             x4, [x4, #0x1b8]
    // 0xac6230: r0 = withValues()
    //     0xac6230: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac6234: b               #0xac6254
    // 0xac6238: r16 = 0.550000
    //     0xac6238: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xac623c: ldr             x16, [x16, #0x78]
    // 0xac6240: str             x16, [SP]
    // 0xac6244: r1 = Instance_Color
    //     0xac6244: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac6248: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac6248: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac624c: ldr             x4, [x4, #0x1b8]
    // 0xac6250: r0 = withValues()
    //     0xac6250: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac6254: ldur            x2, [fp, #-8]
    // 0xac6258: ldur            x3, [fp, #-0x18]
    // 0xac625c: StoreField: r3->field_13 = r0
    //     0xac625c: stur            w0, [x3, #0x13]
    //     0xac6260: ldurb           w16, [x3, #-1]
    //     0xac6264: ldurb           w17, [x0, #-1]
    //     0xac6268: and             x16, x17, x16, lsr #2
    //     0xac626c: tst             x16, HEAP, lsr #32
    //     0xac6270: b.eq            #0xac6278
    //     0xac6274: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xac6278: mov             x1, x2
    // 0xac627c: LoadField: r0 = r1->field_1b
    //     0xac627c: ldur            w0, [x1, #0x1b]
    // 0xac6280: DecompressPointer r0
    //     0xac6280: add             x0, x0, HEAP, lsl #32
    // 0xac6284: r16 = Sentinel
    //     0xac6284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac6288: cmp             w0, w16
    // 0xac628c: b.ne            #0xac629c
    // 0xac6290: r2 = _controller
    //     0xac6290: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a9c8] Field <_DrillLoadingShimmerState@1455082250._controller@1455082250>: late final (offset: 0x1c)
    //     0xac6294: ldr             x2, [x2, #0x9c8]
    // 0xac6298: r0 = InitLateFinalInstanceField()
    //     0xac6298: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xac629c: mov             x3, x0
    // 0xac62a0: ldur            x0, [fp, #-8]
    // 0xac62a4: stur            x3, [fp, #-0x10]
    // 0xac62a8: LoadField: r1 = r0->field_b
    //     0xac62a8: ldur            w1, [x0, #0xb]
    // 0xac62ac: DecompressPointer r1
    //     0xac62ac: add             x1, x1, HEAP, lsl #32
    // 0xac62b0: cmp             w1, NULL
    // 0xac62b4: b.eq            #0xac6308
    // 0xac62b8: LoadField: r0 = r1->field_b
    //     0xac62b8: ldur            w0, [x1, #0xb]
    // 0xac62bc: DecompressPointer r0
    //     0xac62bc: add             x0, x0, HEAP, lsl #32
    // 0xac62c0: ldur            x2, [fp, #-0x18]
    // 0xac62c4: stur            x0, [fp, #-8]
    // 0xac62c8: r1 = Function '<anonymous closure>':.
    //     0xac62c8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] AnonymousClosure: (0xac630c), in [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] _DrillLoadingShimmerState::build (0xac61b4)
    //     0xac62cc: ldr             x1, [x1, #0x9d0]
    // 0xac62d0: r0 = AllocateClosure()
    //     0xac62d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac62d4: stur            x0, [fp, #-0x18]
    // 0xac62d8: r0 = AnimatedBuilder()
    //     0xac62d8: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xac62dc: ldur            x1, [fp, #-0x18]
    // 0xac62e0: StoreField: r0->field_f = r1
    //     0xac62e0: stur            w1, [x0, #0xf]
    // 0xac62e4: ldur            x1, [fp, #-8]
    // 0xac62e8: StoreField: r0->field_13 = r1
    //     0xac62e8: stur            w1, [x0, #0x13]
    // 0xac62ec: ldur            x1, [fp, #-0x10]
    // 0xac62f0: StoreField: r0->field_b = r1
    //     0xac62f0: stur            w1, [x0, #0xb]
    // 0xac62f4: LeaveFrame
    //     0xac62f4: mov             SP, fp
    //     0xac62f8: ldp             fp, lr, [SP], #0x10
    // 0xac62fc: ret
    //     0xac62fc: ret             
    // 0xac6300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6304: b               #0xac61dc
    // 0xac6308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac6308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShaderMask <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xac630c, size: 0x54
    // 0xac630c: EnterFrame
    //     0xac630c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6310: mov             fp, SP
    // 0xac6314: AllocStack(0x8)
    //     0xac6314: sub             SP, SP, #8
    // 0xac6318: SetupParameters([dynamic _ /* r0 */])
    //     0xac6318: ldr             x0, [fp, #0x20]
    //     0xac631c: ldur            w2, [x0, #0x17]
    //     0xac6320: add             x2, x2, HEAP, lsl #32
    // 0xac6324: r1 = Function '<anonymous closure>':.
    //     0xac6324: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9d8] AnonymousClosure: (0xac636c), in [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] _DrillLoadingShimmerState::build (0xac61b4)
    //     0xac6328: ldr             x1, [x1, #0x9d8]
    // 0xac632c: r0 = AllocateClosure()
    //     0xac632c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac6330: stur            x0, [fp, #-8]
    // 0xac6334: r0 = ShaderMask()
    //     0xac6334: bl              #0xac6360  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xac6338: ldur            x1, [fp, #-8]
    // 0xac633c: StoreField: r0->field_f = r1
    //     0xac633c: stur            w1, [x0, #0xf]
    // 0xac6340: r1 = Instance_BlendMode
    //     0xac6340: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Obj!BlendMode@d3cb41
    //     0xac6344: ldr             x1, [x1, #0x9e0]
    // 0xac6348: StoreField: r0->field_13 = r1
    //     0xac6348: stur            w1, [x0, #0x13]
    // 0xac634c: ldr             x1, [fp, #0x10]
    // 0xac6350: StoreField: r0->field_b = r1
    //     0xac6350: stur            w1, [x0, #0xb]
    // 0xac6354: LeaveFrame
    //     0xac6354: mov             SP, fp
    //     0xac6358: ldp             fp, lr, [SP], #0x10
    // 0xac635c: ret
    //     0xac635c: ret             
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0xac636c, size: 0x17c
    // 0xac636c: EnterFrame
    //     0xac636c: stp             fp, lr, [SP, #-0x10]!
    //     0xac6370: mov             fp, SP
    // 0xac6374: AllocStack(0x20)
    //     0xac6374: sub             SP, SP, #0x20
    // 0xac6378: SetupParameters([dynamic _ /* r0 */])
    //     0xac6378: ldr             x0, [fp, #0x18]
    //     0xac637c: ldur            w2, [x0, #0x17]
    //     0xac6380: add             x2, x2, HEAP, lsl #32
    //     0xac6384: stur            x2, [fp, #-8]
    // 0xac6388: CheckStackOverflow
    //     0xac6388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac638c: cmp             SP, x16
    //     0xac6390: b.ls            #0xac64d8
    // 0xac6394: ldr             x0, [fp, #0x10]
    // 0xac6398: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xac6398: ldur            d0, [x0, #0x17]
    // 0xac639c: LoadField: d1 = r0->field_7
    //     0xac639c: ldur            d1, [x0, #7]
    // 0xac63a0: fsub            d2, d0, d1
    // 0xac63a4: stur            d2, [fp, #-0x18]
    // 0xac63a8: LoadField: r1 = r2->field_f
    //     0xac63a8: ldur            w1, [x2, #0xf]
    // 0xac63ac: DecompressPointer r1
    //     0xac63ac: add             x1, x1, HEAP, lsl #32
    // 0xac63b0: LoadField: r0 = r1->field_1b
    //     0xac63b0: ldur            w0, [x1, #0x1b]
    // 0xac63b4: DecompressPointer r0
    //     0xac63b4: add             x0, x0, HEAP, lsl #32
    // 0xac63b8: r16 = Sentinel
    //     0xac63b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac63bc: cmp             w0, w16
    // 0xac63c0: b.ne            #0xac63d0
    // 0xac63c4: r2 = _controller
    //     0xac63c4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a9c8] Field <_DrillLoadingShimmerState@1455082250._controller@1455082250>: late final (offset: 0x1c)
    //     0xac63c8: ldr             x2, [x2, #0x9c8]
    // 0xac63cc: r0 = InitLateFinalInstanceField()
    //     0xac63cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xac63d0: LoadField: r1 = r0->field_37
    //     0xac63d0: ldur            w1, [x0, #0x37]
    // 0xac63d4: DecompressPointer r1
    //     0xac63d4: add             x1, x1, HEAP, lsl #32
    // 0xac63d8: r16 = Sentinel
    //     0xac63d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac63dc: cmp             w1, w16
    // 0xac63e0: b.eq            #0xac64e0
    // 0xac63e4: LoadField: d0 = r1->field_7
    //     0xac63e4: ldur            d0, [x1, #7]
    // 0xac63e8: d1 = 2.000000
    //     0xac63e8: fmov            d1, #2.00000000
    // 0xac63ec: fmul            d2, d0, d1
    // 0xac63f0: d0 = 1.000000
    //     0xac63f0: fmov            d0, #1.00000000
    // 0xac63f4: fsub            d1, d2, d0
    // 0xac63f8: ldur            d0, [fp, #-0x18]
    // 0xac63fc: fmul            d2, d0, d1
    // 0xac6400: ldur            x0, [fp, #-8]
    // 0xac6404: stur            d2, [fp, #-0x20]
    // 0xac6408: LoadField: r3 = r0->field_13
    //     0xac6408: ldur            w3, [x0, #0x13]
    // 0xac640c: DecompressPointer r3
    //     0xac640c: add             x3, x3, HEAP, lsl #32
    // 0xac6410: stur            x3, [fp, #-0x10]
    // 0xac6414: r1 = Null
    //     0xac6414: mov             x1, NULL
    // 0xac6418: r2 = 6
    //     0xac6418: mov             x2, #6
    // 0xac641c: r0 = AllocateArray()
    //     0xac641c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac6420: stur            x0, [fp, #-8]
    // 0xac6424: r16 = Instance_Color
    //     0xac6424: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xac6428: ldr             x16, [x16, #0x940]
    // 0xac642c: StoreField: r0->field_f = r16
    //     0xac642c: stur            w16, [x0, #0xf]
    // 0xac6430: ldur            x1, [fp, #-0x10]
    // 0xac6434: StoreField: r0->field_13 = r1
    //     0xac6434: stur            w1, [x0, #0x13]
    // 0xac6438: r16 = Instance_Color
    //     0xac6438: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xac643c: ldr             x16, [x16, #0x940]
    // 0xac6440: ArrayStore: r0[0] = r16  ; List_4
    //     0xac6440: stur            w16, [x0, #0x17]
    // 0xac6444: r1 = <Color>
    //     0xac6444: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xac6448: ldr             x1, [x1, #0x8e0]
    // 0xac644c: r0 = AllocateGrowableArray()
    //     0xac644c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac6450: mov             x1, x0
    // 0xac6454: ldur            x0, [fp, #-8]
    // 0xac6458: stur            x1, [fp, #-0x10]
    // 0xac645c: StoreField: r1->field_f = r0
    //     0xac645c: stur            w0, [x1, #0xf]
    // 0xac6460: r0 = 6
    //     0xac6460: mov             x0, #6
    // 0xac6464: StoreField: r1->field_b = r0
    //     0xac6464: stur            w0, [x1, #0xb]
    // 0xac6468: r0 = _SlideGradient()
    //     0xac6468: bl              #0xac64e8  ; Allocate_SlideGradientStub -> _SlideGradient (size=0x10)
    // 0xac646c: ldur            d0, [fp, #-0x20]
    // 0xac6470: stur            x0, [fp, #-8]
    // 0xac6474: StoreField: r0->field_7 = d0
    //     0xac6474: stur            d0, [x0, #7]
    // 0xac6478: r0 = LinearGradient()
    //     0xac6478: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xac647c: mov             x1, x0
    // 0xac6480: r0 = Instance_Alignment
    //     0xac6480: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xac6484: ldr             x0, [x0, #0xc8]
    // 0xac6488: StoreField: r1->field_13 = r0
    //     0xac6488: stur            w0, [x1, #0x13]
    // 0xac648c: r0 = Instance_Alignment
    //     0xac648c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xac6490: ldr             x0, [x0, #0x1e0]
    // 0xac6494: ArrayStore: r1[0] = r0  ; List_4
    //     0xac6494: stur            w0, [x1, #0x17]
    // 0xac6498: r0 = Instance_TileMode
    //     0xac6498: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xac649c: ldr             x0, [x0, #0x2d8]
    // 0xac64a0: StoreField: r1->field_1b = r0
    //     0xac64a0: stur            w0, [x1, #0x1b]
    // 0xac64a4: ldur            x0, [fp, #-0x10]
    // 0xac64a8: StoreField: r1->field_7 = r0
    //     0xac64a8: stur            w0, [x1, #7]
    // 0xac64ac: r0 = const [0.35, 0.5, 0.65]
    //     0xac64ac: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a9e8] List<double>(3)
    //     0xac64b0: ldr             x0, [x0, #0x9e8]
    // 0xac64b4: StoreField: r1->field_b = r0
    //     0xac64b4: stur            w0, [x1, #0xb]
    // 0xac64b8: ldur            x0, [fp, #-8]
    // 0xac64bc: StoreField: r1->field_f = r0
    //     0xac64bc: stur            w0, [x1, #0xf]
    // 0xac64c0: ldr             x2, [fp, #0x10]
    // 0xac64c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac64c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac64c8: r0 = createShader()
    //     0xac64c8: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xac64cc: LeaveFrame
    //     0xac64cc: mov             SP, fp
    //     0xac64d0: ldp             fp, lr, [SP], #0x10
    // 0xac64d4: ret
    //     0xac64d4: ret             
    // 0xac64d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac64d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac64dc: b               #0xac6394
    // 0xac64e0: r9 = _value
    //     0xac64e0: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xac64e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac64e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  AnimationController _controller(_DrillLoadingShimmerState) {
    // ** addr: 0xac64f4, size: 0x68
    // 0xac64f4: EnterFrame
    //     0xac64f4: stp             fp, lr, [SP, #-0x10]!
    //     0xac64f8: mov             fp, SP
    // 0xac64fc: AllocStack(0x10)
    //     0xac64fc: sub             SP, SP, #0x10
    // 0xac6500: CheckStackOverflow
    //     0xac6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6504: cmp             SP, x16
    //     0xac6508: b.ls            #0xac6554
    // 0xac650c: r1 = <double>
    //     0xac650c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xac6510: r0 = AnimationController()
    //     0xac6510: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xac6514: stur            x0, [fp, #-8]
    // 0xac6518: r16 = Instance_Duration
    //     0xac6518: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] Obj!Duration@d3d3b1
    //     0xac651c: ldr             x16, [x16, #0x9f0]
    // 0xac6520: str             x16, [SP]
    // 0xac6524: mov             x1, x0
    // 0xac6528: ldr             x2, [fp, #0x10]
    // 0xac652c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xac652c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xac6530: ldr             x4, [x4, #0x4a0]
    // 0xac6534: r0 = AnimationController()
    //     0xac6534: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xac6538: ldur            x1, [fp, #-8]
    // 0xac653c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac653c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac6540: r0 = repeat()
    //     0xac6540: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xac6544: ldur            x0, [fp, #-8]
    // 0xac6548: LeaveFrame
    //     0xac6548: mov             SP, fp
    //     0xac654c: ldp             fp, lr, [SP], #0x10
    // 0xac6550: ret
    //     0xac6550: ret             
    // 0xac6554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac6554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac6558: b               #0xac650c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cac8, size: 0x24
    // 0xb5cac8: EnterFrame
    //     0xb5cac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cacc: mov             fp, SP
    // 0xb5cad0: ldr             x2, [fp, #0x10]
    // 0xb5cad4: r1 = Function 'dispose':.
    //     0xb5cad4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9c0] AnonymousClosure: (0xb5caec), in [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] _DrillLoadingShimmerState::dispose (0xb64194)
    //     0xb5cad8: ldr             x1, [x1, #0x9c0]
    // 0xb5cadc: r0 = AllocateClosure()
    //     0xb5cadc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cae0: LeaveFrame
    //     0xb5cae0: mov             SP, fp
    //     0xb5cae4: ldp             fp, lr, [SP], #0x10
    // 0xb5cae8: ret
    //     0xb5cae8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5caec, size: 0x38
    // 0xb5caec: EnterFrame
    //     0xb5caec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5caf0: mov             fp, SP
    // 0xb5caf4: ldr             x0, [fp, #0x10]
    // 0xb5caf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5caf8: ldur            w1, [x0, #0x17]
    // 0xb5cafc: DecompressPointer r1
    //     0xb5cafc: add             x1, x1, HEAP, lsl #32
    // 0xb5cb00: CheckStackOverflow
    //     0xb5cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cb04: cmp             SP, x16
    //     0xb5cb08: b.ls            #0xb5cb1c
    // 0xb5cb0c: r0 = dispose()
    //     0xb5cb0c: bl              #0xb64194  ; [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] _DrillLoadingShimmerState::dispose
    // 0xb5cb10: LeaveFrame
    //     0xb5cb10: mov             SP, fp
    //     0xb5cb14: ldp             fp, lr, [SP], #0x10
    // 0xb5cb18: ret
    //     0xb5cb18: ret             
    // 0xb5cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cb1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cb20: b               #0xb5cb0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64194, size: 0x6c
    // 0xb64194: EnterFrame
    //     0xb64194: stp             fp, lr, [SP, #-0x10]!
    //     0xb64198: mov             fp, SP
    // 0xb6419c: AllocStack(0x8)
    //     0xb6419c: sub             SP, SP, #8
    // 0xb641a0: SetupParameters(_DrillLoadingShimmerState this /* r1 => r0, fp-0x8 */)
    //     0xb641a0: mov             x0, x1
    //     0xb641a4: stur            x1, [fp, #-8]
    // 0xb641a8: CheckStackOverflow
    //     0xb641a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb641ac: cmp             SP, x16
    //     0xb641b0: b.ls            #0xb641f8
    // 0xb641b4: mov             x1, x0
    // 0xb641b8: LoadField: r0 = r1->field_1b
    //     0xb641b8: ldur            w0, [x1, #0x1b]
    // 0xb641bc: DecompressPointer r0
    //     0xb641bc: add             x0, x0, HEAP, lsl #32
    // 0xb641c0: r16 = Sentinel
    //     0xb641c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb641c4: cmp             w0, w16
    // 0xb641c8: b.ne            #0xb641d8
    // 0xb641cc: r2 = _controller
    //     0xb641cc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a9c8] Field <_DrillLoadingShimmerState@1455082250._controller@1455082250>: late final (offset: 0x1c)
    //     0xb641d0: ldr             x2, [x2, #0x9c8]
    // 0xb641d4: r0 = InitLateFinalInstanceField()
    //     0xb641d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb641d8: mov             x1, x0
    // 0xb641dc: r0 = dispose()
    //     0xb641dc: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb641e0: ldur            x1, [fp, #-8]
    // 0xb641e4: r0 = dispose()
    //     0xb641e4: bl              #0xb64200  ; [package:ballai/video_tracking/views/drills/widgets/drill_loading_skeletons.dart] __DrillLoadingShimmerState&State&SingleTickerProviderStateMixin::dispose
    // 0xb641e8: r0 = Null
    //     0xb641e8: mov             x0, NULL
    // 0xb641ec: LeaveFrame
    //     0xb641ec: mov             SP, fp
    //     0xb641f0: ldp             fp, lr, [SP], #0x10
    // 0xb641f4: ret
    //     0xb641f4: ret             
    // 0xb641f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb641f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb641fc: b               #0xb641b4
  }
}

// class id: 3523, size: 0x10, field offset: 0xc
//   const constructor, 
class DrillLoadingShimmer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76940, size: 0x2c
    // 0xb76940: EnterFrame
    //     0xb76940: stp             fp, lr, [SP, #-0x10]!
    //     0xb76944: mov             fp, SP
    // 0xb76948: mov             x0, x1
    // 0xb7694c: r1 = <DrillLoadingShimmer>
    //     0xb7694c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] TypeArguments: <DrillLoadingShimmer>
    //     0xb76950: ldr             x1, [x1, #0xdc0]
    // 0xb76954: r0 = _DrillLoadingShimmerState()
    //     0xb76954: bl              #0xb7696c  ; Allocate_DrillLoadingShimmerStateStub -> _DrillLoadingShimmerState (size=0x20)
    // 0xb76958: r1 = Sentinel
    //     0xb76958: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7695c: StoreField: r0->field_1b = r1
    //     0xb7695c: stur            w1, [x0, #0x1b]
    // 0xb76960: LeaveFrame
    //     0xb76960: mov             SP, fp
    //     0xb76964: ldp             fp, lr, [SP], #0x10
    // 0xb76968: ret
    //     0xb76968: ret             
  }
}

// class id: 3860, size: 0x14, field offset: 0xc
//   const constructor, 
class WorkoutSelectionLoadingSkeleton extends StatelessWidget {

  _Mint field_c;

  _ build(/* No info */) {
    // ** addr: 0xc37884, size: 0x160
    // 0xc37884: EnterFrame
    //     0xc37884: stp             fp, lr, [SP, #-0x10]!
    //     0xc37888: mov             fp, SP
    // 0xc3788c: AllocStack(0x20)
    //     0xc3788c: sub             SP, SP, #0x20
    // 0xc37890: CheckStackOverflow
    //     0xc37890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37894: cmp             SP, x16
    //     0xc37898: b.ls            #0xc379d4
    // 0xc3789c: r1 = <Widget>
    //     0xc3789c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc378a0: r2 = 0
    //     0xc378a0: mov             x2, #0
    // 0xc378a4: r0 = _GrowableList()
    //     0xc378a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc378a8: stur            x0, [fp, #-0x10]
    // 0xc378ac: r4 = 0
    //     0xc378ac: mov             x4, #0
    // 0xc378b0: r3 = 2
    //     0xc378b0: mov             x3, #2
    // 0xc378b4: stur            x4, [fp, #-8]
    // 0xc378b8: CheckStackOverflow
    //     0xc378b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc378bc: cmp             SP, x16
    //     0xc378c0: b.ls            #0xc379dc
    // 0xc378c4: cmp             x4, #3
    // 0xc378c8: b.ge            #0xc37960
    // 0xc378cc: mov             x2, x3
    // 0xc378d0: r1 = Null
    //     0xc378d0: mov             x1, NULL
    // 0xc378d4: r0 = AllocateArray()
    //     0xc378d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc378d8: stur            x0, [fp, #-0x18]
    // 0xc378dc: r16 = Instance_DrillSpotlightCardSkeleton
    //     0xc378dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2beb8] Obj!DrillSpotlightCardSkeleton@d25521
    //     0xc378e0: ldr             x16, [x16, #0xeb8]
    // 0xc378e4: StoreField: r0->field_f = r16
    //     0xc378e4: stur            w16, [x0, #0xf]
    // 0xc378e8: r1 = <Widget>
    //     0xc378e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc378ec: r0 = AllocateGrowableArray()
    //     0xc378ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc378f0: mov             x2, x0
    // 0xc378f4: ldur            x0, [fp, #-0x18]
    // 0xc378f8: stur            x2, [fp, #-0x20]
    // 0xc378fc: StoreField: r2->field_f = r0
    //     0xc378fc: stur            w0, [x2, #0xf]
    // 0xc37900: r0 = 2
    //     0xc37900: mov             x0, #2
    // 0xc37904: StoreField: r2->field_b = r0
    //     0xc37904: stur            w0, [x2, #0xb]
    // 0xc37908: ldur            x3, [fp, #-8]
    // 0xc3790c: cmp             x3, #2
    // 0xc37910: b.eq            #0xc37940
    // 0xc37914: mov             x1, x2
    // 0xc37918: r0 = _growToNextCapacity()
    //     0xc37918: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3791c: ldur            x2, [fp, #-0x20]
    // 0xc37920: r0 = 4
    //     0xc37920: mov             x0, #4
    // 0xc37924: StoreField: r2->field_b = r0
    //     0xc37924: stur            w0, [x2, #0xb]
    // 0xc37928: LoadField: r1 = r2->field_f
    //     0xc37928: ldur            w1, [x2, #0xf]
    // 0xc3792c: DecompressPointer r1
    //     0xc3792c: add             x1, x1, HEAP, lsl #32
    // 0xc37930: r16 = Instance_SizedBox
    //     0xc37930: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc37934: ldr             x16, [x16, #0xac0]
    // 0xc37938: StoreField: r1->field_13 = r16
    //     0xc37938: stur            w16, [x1, #0x13]
    // 0xc3793c: b               #0xc37944
    // 0xc37940: r0 = 4
    //     0xc37940: mov             x0, #4
    // 0xc37944: ldur            x3, [fp, #-8]
    // 0xc37948: ldur            x1, [fp, #-0x10]
    // 0xc3794c: r0 = addAll()
    //     0xc3794c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc37950: ldur            x0, [fp, #-8]
    // 0xc37954: add             x4, x0, #1
    // 0xc37958: ldur            x0, [fp, #-0x10]
    // 0xc3795c: b               #0xc378b0
    // 0xc37960: r0 = Column()
    //     0xc37960: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc37964: mov             x1, x0
    // 0xc37968: r0 = Instance_Axis
    //     0xc37968: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3796c: stur            x1, [fp, #-0x18]
    // 0xc37970: StoreField: r1->field_f = r0
    //     0xc37970: stur            w0, [x1, #0xf]
    // 0xc37974: r0 = Instance_MainAxisAlignment
    //     0xc37974: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc37978: ldr             x0, [x0, #0xac8]
    // 0xc3797c: StoreField: r1->field_13 = r0
    //     0xc3797c: stur            w0, [x1, #0x13]
    // 0xc37980: r0 = Instance_MainAxisSize
    //     0xc37980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc37984: ldr             x0, [x0, #0xad0]
    // 0xc37988: ArrayStore: r1[0] = r0  ; List_4
    //     0xc37988: stur            w0, [x1, #0x17]
    // 0xc3798c: r0 = Instance_CrossAxisAlignment
    //     0xc3798c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc37990: ldr             x0, [x0, #0x330]
    // 0xc37994: StoreField: r1->field_1b = r0
    //     0xc37994: stur            w0, [x1, #0x1b]
    // 0xc37998: r0 = Instance_VerticalDirection
    //     0xc37998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3799c: ldr             x0, [x0, #0xae0]
    // 0xc379a0: StoreField: r1->field_23 = r0
    //     0xc379a0: stur            w0, [x1, #0x23]
    // 0xc379a4: r0 = Instance_Clip
    //     0xc379a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc379a8: ldr             x0, [x0, #0xab0]
    // 0xc379ac: StoreField: r1->field_2b = r0
    //     0xc379ac: stur            w0, [x1, #0x2b]
    // 0xc379b0: StoreField: r1->field_2f = rZR
    //     0xc379b0: stur            xzr, [x1, #0x2f]
    // 0xc379b4: ldur            x0, [fp, #-0x10]
    // 0xc379b8: StoreField: r1->field_b = r0
    //     0xc379b8: stur            w0, [x1, #0xb]
    // 0xc379bc: r0 = DrillLoadingShimmer()
    //     0xc379bc: bl              #0xc32d30  ; AllocateDrillLoadingShimmerStub -> DrillLoadingShimmer (size=0x10)
    // 0xc379c0: ldur            x1, [fp, #-0x18]
    // 0xc379c4: StoreField: r0->field_b = r1
    //     0xc379c4: stur            w1, [x0, #0xb]
    // 0xc379c8: LeaveFrame
    //     0xc379c8: mov             SP, fp
    //     0xc379cc: ldp             fp, lr, [SP], #0x10
    // 0xc379d0: ret
    //     0xc379d0: ret             
    // 0xc379d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc379d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc379d8: b               #0xc3789c
    // 0xc379dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc379dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc379e0: b               #0xc378c4
  }
}

// class id: 3861, size: 0xc, field offset: 0xc
//   const constructor, 
class DrillSpotlightCardSkeleton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc376a4, size: 0x1e0
    // 0xc376a4: EnterFrame
    //     0xc376a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc376a8: mov             fp, SP
    // 0xc376ac: AllocStack(0x38)
    //     0xc376ac: sub             SP, SP, #0x38
    // 0xc376b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc376b0: mov             x0, x2
    //     0xc376b4: stur            x2, [fp, #-8]
    // 0xc376b8: CheckStackOverflow
    //     0xc376b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc376bc: cmp             SP, x16
    //     0xc376c0: b.ls            #0xc3787c
    // 0xc376c4: mov             x1, x0
    // 0xc376c8: r0 = BallAiThemeContext.ballAi()
    //     0xc376c8: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xc376cc: ldur            x1, [fp, #-8]
    // 0xc376d0: stur            x0, [fp, #-8]
    // 0xc376d4: r0 = of()
    //     0xc376d4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc376d8: LoadField: r1 = r0->field_3f
    //     0xc376d8: ldur            w1, [x0, #0x3f]
    // 0xc376dc: DecompressPointer r1
    //     0xc376dc: add             x1, x1, HEAP, lsl #32
    // 0xc376e0: LoadField: r0 = r1->field_7
    //     0xc376e0: ldur            w0, [x1, #7]
    // 0xc376e4: DecompressPointer r0
    //     0xc376e4: add             x0, x0, HEAP, lsl #32
    // 0xc376e8: r16 = Instance_Brightness
    //     0xc376e8: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc376ec: cmp             w0, w16
    // 0xc376f0: b.ne            #0xc37718
    // 0xc376f4: r16 = 0.060000
    //     0xc376f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xc376f8: ldr             x16, [x16, #0xfc0]
    // 0xc376fc: str             x16, [SP]
    // 0xc37700: r1 = Instance_Color
    //     0xc37700: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc37704: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc37704: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc37708: ldr             x4, [x4, #0x1b8]
    // 0xc3770c: r0 = withValues()
    //     0xc3770c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc37710: mov             x1, x0
    // 0xc37714: b               #0xc37734
    // 0xc37718: r16 = 0.050000
    //     0xc37718: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] 0.05
    // 0xc3771c: str             x16, [SP]
    // 0xc37720: r1 = Instance_Color
    //     0xc37720: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc37724: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc37724: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc37728: ldr             x4, [x4, #0x1b8]
    // 0xc3772c: r0 = withValues()
    //     0xc3772c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc37730: mov             x1, x0
    // 0xc37734: ldur            x0, [fp, #-8]
    // 0xc37738: stur            x1, [fp, #-0x10]
    // 0xc3773c: r0 = Radius()
    //     0xc3773c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc37740: d0 = 15.000000
    //     0xc37740: fmov            d0, #15.00000000
    // 0xc37744: stur            x0, [fp, #-0x18]
    // 0xc37748: StoreField: r0->field_7 = d0
    //     0xc37748: stur            d0, [x0, #7]
    // 0xc3774c: StoreField: r0->field_f = d0
    //     0xc3774c: stur            d0, [x0, #0xf]
    // 0xc37750: r0 = BorderRadius()
    //     0xc37750: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc37754: mov             x3, x0
    // 0xc37758: ldur            x0, [fp, #-0x18]
    // 0xc3775c: stur            x3, [fp, #-0x20]
    // 0xc37760: StoreField: r3->field_7 = r0
    //     0xc37760: stur            w0, [x3, #7]
    // 0xc37764: StoreField: r3->field_b = r0
    //     0xc37764: stur            w0, [x3, #0xb]
    // 0xc37768: StoreField: r3->field_f = r0
    //     0xc37768: stur            w0, [x3, #0xf]
    // 0xc3776c: StoreField: r3->field_13 = r0
    //     0xc3776c: stur            w0, [x3, #0x13]
    // 0xc37770: ldur            x0, [fp, #-8]
    // 0xc37774: LoadField: r2 = r0->field_1f
    //     0xc37774: ldur            w2, [x0, #0x1f]
    // 0xc37778: DecompressPointer r2
    //     0xc37778: add             x2, x2, HEAP, lsl #32
    // 0xc3777c: r1 = Null
    //     0xc3777c: mov             x1, NULL
    // 0xc37780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc37780: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc37784: r0 = Border.all()
    //     0xc37784: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc37788: stur            x0, [fp, #-8]
    // 0xc3778c: r0 = BoxDecoration()
    //     0xc3778c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc37790: mov             x1, x0
    // 0xc37794: ldur            x0, [fp, #-0x10]
    // 0xc37798: stur            x1, [fp, #-0x18]
    // 0xc3779c: StoreField: r1->field_7 = r0
    //     0xc3779c: stur            w0, [x1, #7]
    // 0xc377a0: ldur            x0, [fp, #-8]
    // 0xc377a4: StoreField: r1->field_f = r0
    //     0xc377a4: stur            w0, [x1, #0xf]
    // 0xc377a8: ldur            x0, [fp, #-0x20]
    // 0xc377ac: StoreField: r1->field_13 = r0
    //     0xc377ac: stur            w0, [x1, #0x13]
    // 0xc377b0: r0 = Instance_BoxShape
    //     0xc377b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc377b4: ldr             x0, [x0, #0xc8]
    // 0xc377b8: StoreField: r1->field_23 = r0
    //     0xc377b8: stur            w0, [x1, #0x23]
    // 0xc377bc: r0 = Column()
    //     0xc377bc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc377c0: mov             x1, x0
    // 0xc377c4: r0 = Instance_Axis
    //     0xc377c4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc377c8: stur            x1, [fp, #-8]
    // 0xc377cc: StoreField: r1->field_f = r0
    //     0xc377cc: stur            w0, [x1, #0xf]
    // 0xc377d0: r0 = Instance_MainAxisAlignment
    //     0xc377d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0xc377d4: ldr             x0, [x0, #0x338]
    // 0xc377d8: StoreField: r1->field_13 = r0
    //     0xc377d8: stur            w0, [x1, #0x13]
    // 0xc377dc: r0 = Instance_MainAxisSize
    //     0xc377dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc377e0: ldr             x0, [x0, #0xad0]
    // 0xc377e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc377e4: stur            w0, [x1, #0x17]
    // 0xc377e8: r0 = Instance_CrossAxisAlignment
    //     0xc377e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc377ec: ldr             x0, [x0, #0xaa0]
    // 0xc377f0: StoreField: r1->field_1b = r0
    //     0xc377f0: stur            w0, [x1, #0x1b]
    // 0xc377f4: r0 = Instance_VerticalDirection
    //     0xc377f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc377f8: ldr             x0, [x0, #0xae0]
    // 0xc377fc: StoreField: r1->field_23 = r0
    //     0xc377fc: stur            w0, [x1, #0x23]
    // 0xc37800: r0 = Instance_Clip
    //     0xc37800: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc37804: ldr             x0, [x0, #0xab0]
    // 0xc37808: StoreField: r1->field_2b = r0
    //     0xc37808: stur            w0, [x1, #0x2b]
    // 0xc3780c: StoreField: r1->field_2f = rZR
    //     0xc3780c: stur            xzr, [x1, #0x2f]
    // 0xc37810: r0 = const [Instance of 'Row', Instance of 'SizedBox', Instance of 'SkeletonBlock', Instance of 'SizedBox', Instance of 'SkeletonBlock']
    //     0xc37810: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] List<Widget>(5)
    //     0xc37814: ldr             x0, [x0, #0xdb0]
    // 0xc37818: StoreField: r1->field_b = r0
    //     0xc37818: stur            w0, [x1, #0xb]
    // 0xc3781c: r0 = Padding()
    //     0xc3781c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc37820: mov             x1, x0
    // 0xc37824: r0 = Instance_EdgeInsets
    //     0xc37824: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xc37828: ldr             x0, [x0, #0xdd0]
    // 0xc3782c: stur            x1, [fp, #-0x10]
    // 0xc37830: StoreField: r1->field_f = r0
    //     0xc37830: stur            w0, [x1, #0xf]
    // 0xc37834: ldur            x0, [fp, #-8]
    // 0xc37838: StoreField: r1->field_b = r0
    //     0xc37838: stur            w0, [x1, #0xb]
    // 0xc3783c: r0 = Container()
    //     0xc3783c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc37840: stur            x0, [fp, #-8]
    // 0xc37844: r16 = 160.000000
    //     0xc37844: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xc37848: ldr             x16, [x16, #0xfe8]
    // 0xc3784c: ldur            lr, [fp, #-0x18]
    // 0xc37850: stp             lr, x16, [SP, #8]
    // 0xc37854: ldur            x16, [fp, #-0x10]
    // 0xc37858: str             x16, [SP]
    // 0xc3785c: mov             x1, x0
    // 0xc37860: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xc37860: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xc37864: ldr             x4, [x4, #0xdb8]
    // 0xc37868: r0 = Container()
    //     0xc37868: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3786c: ldur            x0, [fp, #-8]
    // 0xc37870: LeaveFrame
    //     0xc37870: mov             SP, fp
    //     0xc37874: ldp             fp, lr, [SP], #0x10
    // 0xc37878: ret
    //     0xc37878: ret             
    // 0xc3787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3787c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37880: b               #0xc376c4
  }
}

// class id: 3862, size: 0x20, field offset: 0xc
//   const constructor, 
class SkeletonBlock extends StatelessWidget {

  _Double field_c;
  _Double field_10;
  _Double field_18;

  _ build(/* No info */) {
    // ** addr: 0xc374f8, size: 0x1ac
    // 0xc374f8: EnterFrame
    //     0xc374f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc374fc: mov             fp, SP
    // 0xc37500: AllocStack(0x50)
    //     0xc37500: sub             SP, SP, #0x50
    // 0xc37504: SetupParameters(SkeletonBlock this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc37504: mov             x0, x1
    //     0xc37508: stur            x1, [fp, #-8]
    //     0xc3750c: mov             x1, x2
    // 0xc37510: CheckStackOverflow
    //     0xc37510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37514: cmp             SP, x16
    //     0xc37518: b.ls            #0xc37684
    // 0xc3751c: r0 = of()
    //     0xc3751c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc37520: LoadField: r1 = r0->field_3f
    //     0xc37520: ldur            w1, [x0, #0x3f]
    // 0xc37524: DecompressPointer r1
    //     0xc37524: add             x1, x1, HEAP, lsl #32
    // 0xc37528: LoadField: r0 = r1->field_7
    //     0xc37528: ldur            w0, [x1, #7]
    // 0xc3752c: DecompressPointer r0
    //     0xc3752c: add             x0, x0, HEAP, lsl #32
    // 0xc37530: r16 = Instance_Brightness
    //     0xc37530: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc37534: cmp             w0, w16
    // 0xc37538: b.ne            #0xc37560
    // 0xc3753c: r16 = 0.100000
    //     0xc3753c: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xc37540: ldr             x16, [x16, #0xa0]
    // 0xc37544: str             x16, [SP]
    // 0xc37548: r1 = Instance_Color
    //     0xc37548: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3754c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3754c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc37550: ldr             x4, [x4, #0x1b8]
    // 0xc37554: r0 = withValues()
    //     0xc37554: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc37558: mov             x1, x0
    // 0xc3755c: b               #0xc37580
    // 0xc37560: r16 = 0.070000
    //     0xc37560: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de90] 0.07
    //     0xc37564: ldr             x16, [x16, #0xe90]
    // 0xc37568: str             x16, [SP]
    // 0xc3756c: r1 = Instance_Color
    //     0xc3756c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc37570: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc37570: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc37574: ldr             x4, [x4, #0x1b8]
    // 0xc37578: r0 = withValues()
    //     0xc37578: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3757c: mov             x1, x0
    // 0xc37580: ldur            x0, [fp, #-8]
    // 0xc37584: d0 = 0.000000
    //     0xc37584: eor             v0.16b, v0.16b, v0.16b
    // 0xc37588: stur            x1, [fp, #-0x18]
    // 0xc3758c: LoadField: r2 = r0->field_b
    //     0xc3758c: ldur            w2, [x0, #0xb]
    // 0xc37590: DecompressPointer r2
    //     0xc37590: add             x2, x2, HEAP, lsl #32
    // 0xc37594: stur            x2, [fp, #-0x10]
    // 0xc37598: LoadField: d1 = r0->field_f
    //     0xc37598: ldur            d1, [x0, #0xf]
    // 0xc3759c: fcmp            d1, d0
    // 0xc375a0: b.ne            #0xc375ac
    // 0xc375a4: d0 = inf
    //     0xc375a4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc375a8: b               #0xc375b0
    // 0xc375ac: mov             v0.16b, v1.16b
    // 0xc375b0: stur            d0, [fp, #-0x38]
    // 0xc375b4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc375b4: ldur            d1, [x0, #0x17]
    // 0xc375b8: stur            d1, [fp, #-0x30]
    // 0xc375bc: r0 = Radius()
    //     0xc375bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc375c0: ldur            d0, [fp, #-0x30]
    // 0xc375c4: stur            x0, [fp, #-8]
    // 0xc375c8: StoreField: r0->field_7 = d0
    //     0xc375c8: stur            d0, [x0, #7]
    // 0xc375cc: StoreField: r0->field_f = d0
    //     0xc375cc: stur            d0, [x0, #0xf]
    // 0xc375d0: r0 = BorderRadius()
    //     0xc375d0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc375d4: mov             x1, x0
    // 0xc375d8: ldur            x0, [fp, #-8]
    // 0xc375dc: stur            x1, [fp, #-0x20]
    // 0xc375e0: StoreField: r1->field_7 = r0
    //     0xc375e0: stur            w0, [x1, #7]
    // 0xc375e4: StoreField: r1->field_b = r0
    //     0xc375e4: stur            w0, [x1, #0xb]
    // 0xc375e8: StoreField: r1->field_f = r0
    //     0xc375e8: stur            w0, [x1, #0xf]
    // 0xc375ec: StoreField: r1->field_13 = r0
    //     0xc375ec: stur            w0, [x1, #0x13]
    // 0xc375f0: r0 = BoxDecoration()
    //     0xc375f0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc375f4: mov             x1, x0
    // 0xc375f8: ldur            x0, [fp, #-0x18]
    // 0xc375fc: stur            x1, [fp, #-0x28]
    // 0xc37600: StoreField: r1->field_7 = r0
    //     0xc37600: stur            w0, [x1, #7]
    // 0xc37604: ldur            x0, [fp, #-0x20]
    // 0xc37608: StoreField: r1->field_13 = r0
    //     0xc37608: stur            w0, [x1, #0x13]
    // 0xc3760c: r0 = Instance_BoxShape
    //     0xc3760c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc37610: ldr             x0, [x0, #0xc8]
    // 0xc37614: StoreField: r1->field_23 = r0
    //     0xc37614: stur            w0, [x1, #0x23]
    // 0xc37618: ldur            d0, [fp, #-0x38]
    // 0xc3761c: r0 = inline_Allocate_Double()
    //     0xc3761c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc37620: add             x0, x0, #0x10
    //     0xc37624: cmp             x2, x0
    //     0xc37628: b.ls            #0xc3768c
    //     0xc3762c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc37630: sub             x0, x0, #0xf
    //     0xc37634: mov             x2, #0xe15c
    //     0xc37638: movk            x2, #3, lsl #16
    //     0xc3763c: stur            x2, [x0, #-1]
    // 0xc37640: StoreField: r0->field_7 = d0
    //     0xc37640: stur            d0, [x0, #7]
    // 0xc37644: stur            x0, [fp, #-8]
    // 0xc37648: r0 = Container()
    //     0xc37648: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3764c: stur            x0, [fp, #-0x18]
    // 0xc37650: ldur            x16, [fp, #-0x10]
    // 0xc37654: ldur            lr, [fp, #-8]
    // 0xc37658: stp             lr, x16, [SP, #8]
    // 0xc3765c: ldur            x16, [fp, #-0x28]
    // 0xc37660: str             x16, [SP]
    // 0xc37664: mov             x1, x0
    // 0xc37668: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc37668: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc3766c: ldr             x4, [x4, #0x4d0]
    // 0xc37670: r0 = Container()
    //     0xc37670: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc37674: ldur            x0, [fp, #-0x18]
    // 0xc37678: LeaveFrame
    //     0xc37678: mov             SP, fp
    //     0xc3767c: ldp             fp, lr, [SP], #0x10
    // 0xc37680: ret
    //     0xc37680: ret             
    // 0xc37684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37688: b               #0xc3751c
    // 0xc3768c: SaveReg d0
    //     0xc3768c: str             q0, [SP, #-0x10]!
    // 0xc37690: SaveReg r1
    //     0xc37690: str             x1, [SP, #-8]!
    // 0xc37694: r0 = AllocateDouble()
    //     0xc37694: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc37698: RestoreReg r1
    //     0xc37698: ldr             x1, [SP], #8
    // 0xc3769c: RestoreReg d0
    //     0xc3769c: ldr             q0, [SP], #0x10
    // 0xc376a0: b               #0xc37640
  }
}

// class id: 4763, size: 0x10, field offset: 0x8
//   const constructor, 
class _SlideGradient extends GradientTransform {

  _ transform(/* No info */) {
    // ** addr: 0xdbcd8c, size: 0x3c
    // 0xdbcd8c: EnterFrame
    //     0xdbcd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbcd90: mov             fp, SP
    // 0xdbcd94: CheckStackOverflow
    //     0xdbcd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbcd98: cmp             SP, x16
    //     0xdbcd9c: b.ls            #0xdbcdc0
    // 0xdbcda0: LoadField: d0 = r1->field_7
    //     0xdbcda0: ldur            d0, [x1, #7]
    // 0xdbcda4: r1 = Null
    //     0xdbcda4: mov             x1, NULL
    // 0xdbcda8: d1 = 0.000000
    //     0xdbcda8: eor             v1.16b, v1.16b, v1.16b
    // 0xdbcdac: d2 = 0.000000
    //     0xdbcdac: eor             v2.16b, v2.16b, v2.16b
    // 0xdbcdb0: r0 = Matrix4.translationValues()
    //     0xdbcdb0: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xdbcdb4: LeaveFrame
    //     0xdbcdb4: mov             SP, fp
    //     0xdbcdb8: ldp             fp, lr, [SP], #0x10
    // 0xdbcdbc: ret
    //     0xdbcdbc: ret             
    // 0xdbcdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbcdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbcdc4: b               #0xdbcda0
  }
}
