// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049815, size: 0x8
class :: {

  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x6669e0, size: 0x90
    // 0x6669e0: LoadField: r2 = r1->field_b
    //     0x6669e0: ldur            w2, [x1, #0xb]
    // 0x6669e4: r3 = LoadInt32Instr(r2)
    //     0x6669e4: sbfx            x3, x2, #1, #0x1f
    // 0x6669e8: LoadField: r2 = r1->field_f
    //     0x6669e8: ldur            w2, [x1, #0xf]
    // 0x6669ec: DecompressPointer r2
    //     0x6669ec: add             x2, x2, HEAP, lsl #32
    // 0x6669f0: r4 = false
    //     0x6669f0: add             x4, NULL, #0x30  ; false
    // 0x6669f4: r1 = 0
    //     0x6669f4: mov             x1, #0
    // 0x6669f8: CheckStackOverflow
    //     0x6669f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6669fc: cmp             SP, x16
    //     0x666a00: b.ls            #0x666a58
    // 0x666a04: cmp             x1, x3
    // 0x666a08: b.ge            #0x666a44
    // 0x666a0c: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x666a0c: add             x16, x2, x1, lsl #2
    //     0x666a10: ldur            w5, [x16, #0xf]
    // 0x666a14: DecompressPointer r5
    //     0x666a14: add             x5, x5, HEAP, lsl #32
    // 0x666a18: add             x0, x1, #1
    // 0x666a1c: LoadField: r1 = r5->field_7
    //     0x666a1c: ldur            x1, [x5, #7]
    // 0x666a20: cmp             x1, #1
    // 0x666a24: b.gt            #0x666a38
    // 0x666a28: cmp             x1, #0
    // 0x666a2c: b.gt            #0x666a3c
    // 0x666a30: r0 = Instance_KeyEventResult
    //     0x666a30: ldr             x0, [PP, #0x1cd0]  ; [pp+0x1cd0] Obj!KeyEventResult@d33c61
    // 0x666a34: ret
    //     0x666a34: ret             
    // 0x666a38: r4 = true
    //     0x666a38: add             x4, NULL, #0x20  ; true
    // 0x666a3c: mov             x1, x0
    // 0x666a40: b               #0x6669f8
    // 0x666a44: tbnz            w4, #4, #0x666a50
    // 0x666a48: r0 = Instance_KeyEventResult
    //     0x666a48: ldr             x0, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!KeyEventResult@d33c41
    // 0x666a4c: b               #0x666a54
    // 0x666a50: r0 = Instance_KeyEventResult
    //     0x666a50: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!KeyEventResult@d33c21
    // 0x666a54: ret
    //     0x666a54: ret             
    // 0x666a58: EnterFrame
    //     0x666a58: stp             fp, lr, [SP, #-0x10]!
    //     0x666a5c: mov             fp, SP
    // 0x666a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a64: LeaveFrame
    //     0x666a64: mov             SP, fp
    //     0x666a68: ldp             fp, lr, [SP], #0x10
    // 0x666a6c: b               #0x666a04
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x69aa70, size: 0x4c
    // 0x69aa70: EnterFrame
    //     0x69aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x69aa74: mov             fp, SP
    // 0x69aa78: r1 = LoadStaticField(0x8b4)
    //     0x69aa78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69aa7c: ldr             x1, [x1, #0x1168]
    // 0x69aa80: cmp             w1, NULL
    // 0x69aa84: b.eq            #0x69aab4
    // 0x69aa88: LoadField: r2 = r1->field_ef
    //     0x69aa88: ldur            w2, [x1, #0xef]
    // 0x69aa8c: DecompressPointer r2
    //     0x69aa8c: add             x2, x2, HEAP, lsl #32
    // 0x69aa90: cmp             w2, NULL
    // 0x69aa94: b.eq            #0x69aab8
    // 0x69aa98: LoadField: r1 = r2->field_13
    //     0x69aa98: ldur            w1, [x2, #0x13]
    // 0x69aa9c: DecompressPointer r1
    //     0x69aa9c: add             x1, x1, HEAP, lsl #32
    // 0x69aaa0: LoadField: r0 = r1->field_2b
    //     0x69aaa0: ldur            w0, [x1, #0x2b]
    // 0x69aaa4: DecompressPointer r0
    //     0x69aaa4: add             x0, x0, HEAP, lsl #32
    // 0x69aaa8: LeaveFrame
    //     0x69aaa8: mov             SP, fp
    //     0x69aaac: ldp             fp, lr, [SP], #0x10
    // 0x69aab0: ret
    //     0x69aab0: ret             
    // 0x69aab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69aab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69aab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69aab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1160, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x6656f8, size: 0xe0
    // 0x6656f8: EnterFrame
    //     0x6656f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6656fc: mov             fp, SP
    // 0x665700: AllocStack(0x10)
    //     0x665700: sub             SP, SP, #0x10
    // 0x665704: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x665704: mov             x0, x1
    //     0x665708: stur            x1, [fp, #-0x10]
    // 0x66570c: CheckStackOverflow
    //     0x66570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665710: cmp             SP, x16
    //     0x665714: b.ls            #0x6657c4
    // 0x665718: r1 = LoadStaticField(0x654)
    //     0x665718: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66571c: ldr             x1, [x1, #0xca8]
    // 0x665720: cmp             w1, NULL
    // 0x665724: b.eq            #0x6657cc
    // 0x665728: LoadField: r3 = r1->field_93
    //     0x665728: ldur            w3, [x1, #0x93]
    // 0x66572c: DecompressPointer r3
    //     0x66572c: add             x3, x3, HEAP, lsl #32
    // 0x665730: r16 = Sentinel
    //     0x665730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665734: cmp             w3, w16
    // 0x665738: b.eq            #0x6657d0
    // 0x66573c: mov             x2, x0
    // 0x665740: stur            x3, [fp, #-8]
    // 0x665744: r1 = Function 'handleKeyMessage':.
    //     0x665744: ldr             x1, [PP, #0x1c28]  ; [pp+0x1c28] AnonymousClosure: (0x665fc0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x665ffc)
    // 0x665748: r0 = AllocateClosure()
    //     0x665748: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66574c: ldur            x1, [fp, #-8]
    // 0x665750: StoreField: r1->field_7 = r0
    //     0x665750: stur            w0, [x1, #7]
    //     0x665754: ldurb           w16, [x1, #-1]
    //     0x665758: ldurb           w17, [x0, #-1]
    //     0x66575c: and             x16, x17, x16, lsr #2
    //     0x665760: tst             x16, HEAP, lsr #32
    //     0x665764: b.eq            #0x66576c
    //     0x665768: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66576c: r0 = instance()
    //     0x66576c: bl              #0x665a44  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x665770: LoadField: r3 = r0->field_13
    //     0x665770: ldur            w3, [x0, #0x13]
    // 0x665774: DecompressPointer r3
    //     0x665774: add             x3, x3, HEAP, lsl #32
    // 0x665778: ldur            x2, [fp, #-0x10]
    // 0x66577c: stur            x3, [fp, #-8]
    // 0x665780: r1 = Function 'handlePointerEvent':.
    //     0x665780: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] AnonymousClosure: (0x665a64), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x665aa0)
    // 0x665784: r0 = AllocateClosure()
    //     0x665784: bl              #0xe553e0  ; AllocateClosureStub
    // 0x665788: ldur            x1, [fp, #-8]
    // 0x66578c: mov             x2, x0
    // 0x665790: r0 = addGlobalRoute()
    //     0x665790: bl              #0x665964  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x665794: r0 = instance()
    //     0x665794: bl              #0x665944  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x665798: ldur            x2, [fp, #-0x10]
    // 0x66579c: r1 = Function 'handleSemanticsAction':.
    //     0x66579c: ldr             x1, [PP, #0x1c38]  ; [pp+0x1c38] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    // 0x6657a0: stur            x0, [fp, #-8]
    // 0x6657a4: r0 = AllocateClosure()
    //     0x6657a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6657a8: ldur            x1, [fp, #-8]
    // 0x6657ac: mov             x2, x0
    // 0x6657b0: r0 = addSemanticsActionListener()
    //     0x6657b0: bl              #0x6657d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x6657b4: r0 = Null
    //     0x6657b4: mov             x0, NULL
    // 0x6657b8: LeaveFrame
    //     0x6657b8: mov             SP, fp
    //     0x6657bc: ldp             fp, lr, [SP], #0x10
    // 0x6657c0: ret
    //     0x6657c0: ret             
    // 0x6657c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6657c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6657c8: b               #0x665718
    // 0x6657cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6657cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6657d0: r9 = _keyEventManager
    //     0x6657d0: ldr             x9, [PP, #0x1c40]  ; [pp+0x1c40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyEventManager@56240726>: late final (offset: 0x94)
    // 0x6657d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6657d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x665a64, size: 0x3c
    // 0x665a64: EnterFrame
    //     0x665a64: stp             fp, lr, [SP, #-0x10]!
    //     0x665a68: mov             fp, SP
    // 0x665a6c: ldr             x0, [fp, #0x18]
    // 0x665a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665a70: ldur            w1, [x0, #0x17]
    // 0x665a74: DecompressPointer r1
    //     0x665a74: add             x1, x1, HEAP, lsl #32
    // 0x665a78: CheckStackOverflow
    //     0x665a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665a7c: cmp             SP, x16
    //     0x665a80: b.ls            #0x665a98
    // 0x665a84: ldr             x2, [fp, #0x10]
    // 0x665a88: r0 = handlePointerEvent()
    //     0x665a88: bl              #0x665aa0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x665a8c: LeaveFrame
    //     0x665a8c: mov             SP, fp
    //     0x665a90: ldp             fp, lr, [SP], #0x10
    // 0x665a94: ret
    //     0x665a94: ret             
    // 0x665a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665a9c: b               #0x665a84
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x665aa0, size: 0xa8
    // 0x665aa0: EnterFrame
    //     0x665aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x665aa4: mov             fp, SP
    // 0x665aa8: AllocStack(0x8)
    //     0x665aa8: sub             SP, SP, #8
    // 0x665aac: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x665aac: stur            x1, [fp, #-8]
    //     0x665ab0: mov             x16, x2
    //     0x665ab4: mov             x2, x1
    //     0x665ab8: mov             x1, x16
    // 0x665abc: CheckStackOverflow
    //     0x665abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665ac0: cmp             SP, x16
    //     0x665ac4: b.ls            #0x665b40
    // 0x665ac8: r0 = LoadClassIdInstr(r1)
    //     0x665ac8: ldur            x0, [x1, #-1]
    //     0x665acc: ubfx            x0, x0, #0xc, #0x14
    // 0x665ad0: r0 = GDT[cid_x0 + -0xb57]()
    //     0x665ad0: sub             lr, x0, #0xb57
    //     0x665ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x665ad8: blr             lr
    // 0x665adc: LoadField: r1 = r0->field_7
    //     0x665adc: ldur            x1, [x0, #7]
    // 0x665ae0: cmp             x1, #2
    // 0x665ae4: b.gt            #0x665afc
    // 0x665ae8: cmp             x1, #1
    // 0x665aec: b.gt            #0x665b0c
    // 0x665af0: cmp             x1, #0
    // 0x665af4: b.gt            #0x665b30
    // 0x665af8: b               #0x665b0c
    // 0x665afc: cmp             x1, #4
    // 0x665b00: b.gt            #0x665b30
    // 0x665b04: cmp             x1, #3
    // 0x665b08: b.gt            #0x665b30
    // 0x665b0c: ldur            x1, [fp, #-8]
    // 0x665b10: LoadField: r0 = r1->field_7
    //     0x665b10: ldur            w0, [x1, #7]
    // 0x665b14: DecompressPointer r0
    //     0x665b14: add             x0, x0, HEAP, lsl #32
    // 0x665b18: r16 = true
    //     0x665b18: add             x16, NULL, #0x20  ; true
    // 0x665b1c: cmp             w0, w16
    // 0x665b20: b.eq            #0x665b30
    // 0x665b24: r0 = true
    //     0x665b24: add             x0, NULL, #0x20  ; true
    // 0x665b28: StoreField: r1->field_7 = r0
    //     0x665b28: stur            w0, [x1, #7]
    // 0x665b2c: r0 = updateMode()
    //     0x665b2c: bl              #0x665b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x665b30: r0 = Null
    //     0x665b30: mov             x0, NULL
    // 0x665b34: LeaveFrame
    //     0x665b34: mov             SP, fp
    //     0x665b38: ldp             fp, lr, [SP], #0x10
    // 0x665b3c: ret
    //     0x665b3c: ret             
    // 0x665b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665b44: b               #0x665ac8
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x665b48, size: 0xac
    // 0x665b48: EnterFrame
    //     0x665b48: stp             fp, lr, [SP, #-0x10]!
    //     0x665b4c: mov             fp, SP
    // 0x665b50: AllocStack(0x10)
    //     0x665b50: sub             SP, SP, #0x10
    // 0x665b54: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x665b54: mov             x0, x1
    //     0x665b58: stur            x1, [fp, #-0x10]
    // 0x665b5c: CheckStackOverflow
    //     0x665b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665b60: cmp             SP, x16
    //     0x665b64: b.ls            #0x665bec
    // 0x665b68: LoadField: r1 = r0->field_7
    //     0x665b68: ldur            w1, [x0, #7]
    // 0x665b6c: DecompressPointer r1
    //     0x665b6c: add             x1, x1, HEAP, lsl #32
    // 0x665b70: cmp             w1, NULL
    // 0x665b74: b.ne            #0x665b88
    // 0x665b78: r0 = Null
    //     0x665b78: mov             x0, NULL
    // 0x665b7c: LeaveFrame
    //     0x665b7c: mov             SP, fp
    //     0x665b80: ldp             fp, lr, [SP], #0x10
    // 0x665b84: ret
    //     0x665b84: ret             
    // 0x665b88: tbnz            w1, #4, #0x665b94
    // 0x665b8c: r2 = Instance_FocusHighlightMode
    //     0x665b8c: ldr             x2, [PP, #0x1c48]  ; [pp+0x1c48] Obj!FocusHighlightMode@d33bc1
    // 0x665b90: b               #0x665b98
    // 0x665b94: r2 = Instance_FocusHighlightMode
    //     0x665b94: ldr             x2, [PP, #0x1c50]  ; [pp+0x1c50] Obj!FocusHighlightMode@d33ba1
    // 0x665b98: mov             x1, x0
    // 0x665b9c: stur            x2, [fp, #-8]
    // 0x665ba0: r0 = highlightMode()
    //     0x665ba0: bl              #0x665f38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x665ba4: mov             x2, x0
    // 0x665ba8: ldur            x0, [fp, #-8]
    // 0x665bac: ldur            x1, [fp, #-0x10]
    // 0x665bb0: StoreField: r1->field_b = r0
    //     0x665bb0: stur            w0, [x1, #0xb]
    //     0x665bb4: ldurb           w16, [x1, #-1]
    //     0x665bb8: ldurb           w17, [x0, #-1]
    //     0x665bbc: and             x16, x17, x16, lsr #2
    //     0x665bc0: tst             x16, HEAP, lsr #32
    //     0x665bc4: b.eq            #0x665bcc
    //     0x665bc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x665bcc: ldur            x0, [fp, #-8]
    // 0x665bd0: cmp             w0, w2
    // 0x665bd4: b.eq            #0x665bdc
    // 0x665bd8: r0 = notifyListeners()
    //     0x665bd8: bl              #0x665bf4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x665bdc: r0 = Null
    //     0x665bdc: mov             x0, NULL
    // 0x665be0: LeaveFrame
    //     0x665be0: mov             SP, fp
    //     0x665be4: ldp             fp, lr, [SP], #0x10
    // 0x665be8: ret
    //     0x665be8: ret             
    // 0x665bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665bf0: b               #0x665b68
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x665bf4, size: 0x30c
    // 0x665bf4: EnterFrame
    //     0x665bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x665bf8: mov             fp, SP
    // 0x665bfc: AllocStack(0xc8)
    //     0x665bfc: sub             SP, SP, #0xc8
    // 0x665c00: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x665c00: mov             x0, x1
    //     0x665c04: stur            x1, [fp, #-0x80]
    // 0x665c08: CheckStackOverflow
    //     0x665c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c0c: cmp             SP, x16
    //     0x665c10: b.ls            #0x665ee4
    // 0x665c14: LoadField: r1 = r0->field_1b
    //     0x665c14: ldur            w1, [x0, #0x1b]
    // 0x665c18: DecompressPointer r1
    //     0x665c18: add             x1, x1, HEAP, lsl #32
    // 0x665c1c: r0 = isEmpty()
    //     0x665c1c: bl              #0x8abf44  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x665c20: tbnz            w0, #4, #0x665c34
    // 0x665c24: r0 = Null
    //     0x665c24: mov             x0, NULL
    // 0x665c28: LeaveFrame
    //     0x665c28: mov             SP, fp
    //     0x665c2c: ldp             fp, lr, [SP], #0x10
    // 0x665c30: ret
    //     0x665c30: ret             
    // 0x665c34: ldur            x0, [fp, #-0x80]
    // 0x665c38: LoadField: r2 = r0->field_1b
    //     0x665c38: ldur            w2, [x0, #0x1b]
    // 0x665c3c: DecompressPointer r2
    //     0x665c3c: add             x2, x2, HEAP, lsl #32
    // 0x665c40: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x665c40: ldr             x1, [PP, #0x1c58]  ; [pp+0x1c58] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x665c44: r0 = _GrowableList.of()
    //     0x665c44: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x665c48: stur            x0, [fp, #-0x90]
    // 0x665c4c: LoadField: r2 = r0->field_7
    //     0x665c4c: ldur            w2, [x0, #7]
    // 0x665c50: DecompressPointer r2
    //     0x665c50: add             x2, x2, HEAP, lsl #32
    // 0x665c54: mov             x1, x2
    // 0x665c58: stur            x2, [fp, #-0x88]
    // 0x665c5c: r0 = ListIterator()
    //     0x665c5c: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x665c60: mov             x4, x0
    // 0x665c64: ldur            x3, [fp, #-0x90]
    // 0x665c68: stur            x4, [fp, #-0xb8]
    // 0x665c6c: StoreField: r4->field_b = r3
    //     0x665c6c: stur            w3, [x4, #0xb]
    // 0x665c70: LoadField: r0 = r3->field_b
    //     0x665c70: ldur            w0, [x3, #0xb]
    // 0x665c74: r5 = LoadInt32Instr(r0)
    //     0x665c74: sbfx            x5, x0, #1, #0x1f
    // 0x665c78: stur            x5, [fp, #-0xb0]
    // 0x665c7c: StoreField: r4->field_f = r5
    //     0x665c7c: stur            x5, [x4, #0xf]
    // 0x665c80: ArrayStore: r4[0] = rZR  ; List_8
    //     0x665c80: stur            xzr, [x4, #0x17]
    // 0x665c84: r8 = Null
    //     0x665c84: mov             x8, NULL
    // 0x665c88: r7 = Null
    //     0x665c88: mov             x7, NULL
    // 0x665c8c: ldur            x6, [fp, #-0x80]
    // 0x665c90: stur            x8, [fp, #-0xa0]
    // 0x665c94: stur            x7, [fp, #-0xa8]
    // 0x665c98: CheckStackOverflow
    //     0x665c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c9c: cmp             SP, x16
    //     0x665ca0: b.ls            #0x665eec
    // 0x665ca4: LoadField: r0 = r3->field_b
    //     0x665ca4: ldur            w0, [x3, #0xb]
    // 0x665ca8: r1 = LoadInt32Instr(r0)
    //     0x665ca8: sbfx            x1, x0, #1, #0x1f
    // 0x665cac: cmp             x5, x1
    // 0x665cb0: b.ne            #0x665ec4
    // 0x665cb4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x665cb4: ldur            x2, [x4, #0x17]
    // 0x665cb8: cmp             x2, x1
    // 0x665cbc: b.ge            #0x665eac
    // 0x665cc0: mov             x0, x1
    // 0x665cc4: mov             x1, x2
    // 0x665cc8: cmp             x1, x0
    // 0x665ccc: b.hs            #0x665ef4
    // 0x665cd0: LoadField: r0 = r3->field_f
    //     0x665cd0: ldur            w0, [x3, #0xf]
    // 0x665cd4: DecompressPointer r0
    //     0x665cd4: add             x0, x0, HEAP, lsl #32
    // 0x665cd8: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x665cd8: add             x16, x0, x2, lsl #2
    //     0x665cdc: ldur            w9, [x16, #0xf]
    // 0x665ce0: DecompressPointer r9
    //     0x665ce0: add             x9, x9, HEAP, lsl #32
    // 0x665ce4: mov             x0, x9
    // 0x665ce8: stur            x9, [fp, #-0x98]
    // 0x665cec: StoreField: r4->field_1f = r0
    //     0x665cec: stur            w0, [x4, #0x1f]
    //     0x665cf0: tbz             w0, #0, #0x665d0c
    //     0x665cf4: ldurb           w16, [x4, #-1]
    //     0x665cf8: ldurb           w17, [x0, #-1]
    //     0x665cfc: and             x16, x17, x16, lsr #2
    //     0x665d00: tst             x16, HEAP, lsr #32
    //     0x665d04: b.eq            #0x665d0c
    //     0x665d08: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x665d0c: add             x0, x2, #1
    // 0x665d10: ArrayStore: r4[0] = r0  ; List_8
    //     0x665d10: stur            x0, [x4, #0x17]
    // 0x665d14: cmp             w9, NULL
    // 0x665d18: b.ne            #0x665d48
    // 0x665d1c: mov             x0, x9
    // 0x665d20: ldur            x2, [fp, #-0x88]
    // 0x665d24: r1 = Null
    //     0x665d24: mov             x1, NULL
    // 0x665d28: cmp             w2, NULL
    // 0x665d2c: b.eq            #0x665d48
    // 0x665d30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x665d30: ldur            w4, [x2, #0x17]
    // 0x665d34: DecompressPointer r4
    //     0x665d34: add             x4, x4, HEAP, lsl #32
    // 0x665d38: r8 = X0
    //     0x665d38: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x665d3c: LoadField: r9 = r4->field_7
    //     0x665d3c: ldur            x9, [x4, #7]
    // 0x665d40: r3 = Null
    //     0x665d40: ldr             x3, [PP, #0x1c60]  ; [pp+0x1c60] Null
    // 0x665d44: blr             x9
    // 0x665d48: ldur            x0, [fp, #-0x80]
    // 0x665d4c: LoadField: r1 = r0->field_1b
    //     0x665d4c: ldur            w1, [x0, #0x1b]
    // 0x665d50: DecompressPointer r1
    //     0x665d50: add             x1, x1, HEAP, lsl #32
    // 0x665d54: LoadField: r2 = r1->field_b
    //     0x665d54: ldur            w2, [x1, #0xb]
    // 0x665d58: DecompressPointer r2
    //     0x665d58: add             x2, x2, HEAP, lsl #32
    // 0x665d5c: mov             x1, x2
    // 0x665d60: ldur            x2, [fp, #-0x98]
    // 0x665d64: r0 = containsKey()
    //     0x665d64: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x665d68: tbnz            w0, #4, #0x665dd8
    // 0x665d6c: ldur            x0, [fp, #-0x80]
    // 0x665d70: LoadField: r1 = r0->field_b
    //     0x665d70: ldur            w1, [x0, #0xb]
    // 0x665d74: DecompressPointer r1
    //     0x665d74: add             x1, x1, HEAP, lsl #32
    // 0x665d78: cmp             w1, NULL
    // 0x665d7c: b.ne            #0x665dbc
    // 0x665d80: r1 = LoadStaticField(0x8b4)
    //     0x665d80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x665d84: ldr             x1, [x1, #0x1168]
    // 0x665d88: cmp             w1, NULL
    // 0x665d8c: b.eq            #0x665ef8
    // 0x665d90: LoadField: r2 = r1->field_cf
    //     0x665d90: ldur            w2, [x1, #0xcf]
    // 0x665d94: DecompressPointer r2
    //     0x665d94: add             x2, x2, HEAP, lsl #32
    // 0x665d98: cmp             w2, NULL
    // 0x665d9c: b.eq            #0x665efc
    // 0x665da0: mov             x1, x2
    // 0x665da4: r0 = mouseIsConnected()
    //     0x665da4: bl              #0x665f00  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x665da8: tbnz            w0, #4, #0x665db4
    // 0x665dac: r0 = Instance_FocusHighlightMode
    //     0x665dac: ldr             x0, [PP, #0x1c50]  ; [pp+0x1c50] Obj!FocusHighlightMode@d33ba1
    // 0x665db0: b               #0x665dc0
    // 0x665db4: r0 = Instance_FocusHighlightMode
    //     0x665db4: ldr             x0, [PP, #0x1c48]  ; [pp+0x1c48] Obj!FocusHighlightMode@d33bc1
    // 0x665db8: b               #0x665dc0
    // 0x665dbc: mov             x0, x1
    // 0x665dc0: ldur            x16, [fp, #-0x98]
    // 0x665dc4: stp             x0, x16, [SP]
    // 0x665dc8: ldur            x0, [fp, #-0x98]
    // 0x665dcc: ClosureCall
    //     0x665dcc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x665dd0: ldur            x2, [x0, #0x1f]
    //     0x665dd4: blr             x2
    // 0x665dd8: ldur            x8, [fp, #-0xa0]
    // 0x665ddc: ldur            x7, [fp, #-0xa8]
    // 0x665de0: b               #0x665e9c
    // 0x665de4: sub             SP, fp, #0xc8
    // 0x665de8: mov             x3, x0
    // 0x665dec: stur            x0, [fp, #-0x98]
    // 0x665df0: mov             x0, x1
    // 0x665df4: stur            x1, [fp, #-0xa0]
    // 0x665df8: r1 = Null
    //     0x665df8: mov             x1, NULL
    // 0x665dfc: r2 = 4
    //     0x665dfc: mov             x2, #4
    // 0x665e00: r0 = AllocateArray()
    //     0x665e00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x665e04: r16 = "while dispatching notifications for "
    //     0x665e04: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x665e08: StoreField: r0->field_f = r16
    //     0x665e08: stur            w16, [x0, #0xf]
    // 0x665e0c: r16 = _HighlightModeManager
    //     0x665e0c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] Type: _HighlightModeManager
    // 0x665e10: StoreField: r0->field_13 = r16
    //     0x665e10: stur            w16, [x0, #0x13]
    // 0x665e14: str             x0, [SP]
    // 0x665e18: r0 = _interpolate()
    //     0x665e18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x665e1c: r1 = <List<Object>>
    //     0x665e1c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x665e20: stur            x0, [fp, #-0xa8]
    // 0x665e24: r0 = ErrorDescription()
    //     0x665e24: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x665e28: mov             x1, x0
    // 0x665e2c: ldur            x2, [fp, #-0xa8]
    // 0x665e30: r3 = Instance_DiagnosticLevel
    //     0x665e30: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x665e34: r0 = _ErrorDiagnostic()
    //     0x665e34: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x665e38: r0 = FlutterErrorDetails()
    //     0x665e38: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x665e3c: mov             x1, x0
    // 0x665e40: ldur            x0, [fp, #-0x98]
    // 0x665e44: stur            x1, [fp, #-0xa8]
    // 0x665e48: StoreField: r1->field_7 = r0
    //     0x665e48: stur            w0, [x1, #7]
    // 0x665e4c: ldur            x2, [fp, #-0xa0]
    // 0x665e50: StoreField: r1->field_b = r2
    //     0x665e50: stur            w2, [x1, #0xb]
    // 0x665e54: r3 = false
    //     0x665e54: add             x3, NULL, #0x30  ; false
    // 0x665e58: StoreField: r1->field_f = r3
    //     0x665e58: stur            w3, [x1, #0xf]
    // 0x665e5c: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x665e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x665e60: ldr             x0, [x0, #0xbf0]
    //     0x665e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x665e68: cmp             w0, w16
    //     0x665e6c: b.ne            #0x665e78
    //     0x665e70: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x665e74: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x665e78: cmp             w0, NULL
    // 0x665e7c: b.eq            #0x665e94
    // 0x665e80: ldur            x16, [fp, #-0xa8]
    // 0x665e84: stp             x16, x0, [SP]
    // 0x665e88: ClosureCall
    //     0x665e88: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x665e8c: ldur            x2, [x0, #0x1f]
    //     0x665e90: blr             x2
    // 0x665e94: ldur            x8, [fp, #-0xa0]
    // 0x665e98: ldur            x7, [fp, #-0x98]
    // 0x665e9c: ldur            x3, [fp, #-0x90]
    // 0x665ea0: ldur            x4, [fp, #-0xb8]
    // 0x665ea4: ldur            x5, [fp, #-0xb0]
    // 0x665ea8: b               #0x665c8c
    // 0x665eac: mov             x0, x4
    // 0x665eb0: StoreField: r0->field_1f = rNULL
    //     0x665eb0: stur            NULL, [x0, #0x1f]
    // 0x665eb4: r0 = Null
    //     0x665eb4: mov             x0, NULL
    // 0x665eb8: LeaveFrame
    //     0x665eb8: mov             SP, fp
    //     0x665ebc: ldp             fp, lr, [SP], #0x10
    // 0x665ec0: ret
    //     0x665ec0: ret             
    // 0x665ec4: mov             x0, x3
    // 0x665ec8: r0 = ConcurrentModificationError()
    //     0x665ec8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x665ecc: mov             x1, x0
    // 0x665ed0: ldur            x0, [fp, #-0x90]
    // 0x665ed4: StoreField: r1->field_b = r0
    //     0x665ed4: stur            w0, [x1, #0xb]
    // 0x665ed8: mov             x0, x1
    // 0x665edc: r0 = Throw()
    //     0x665edc: bl              #0xe54334  ; ThrowStub
    // 0x665ee0: brk             #0
    // 0x665ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ee8: b               #0x665c14
    // 0x665eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ef0: b               #0x665ca4
    // 0x665ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x665ef4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x665ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665ef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665efc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x665f38, size: 0x88
    // 0x665f38: EnterFrame
    //     0x665f38: stp             fp, lr, [SP, #-0x10]!
    //     0x665f3c: mov             fp, SP
    // 0x665f40: LoadField: r2 = r1->field_b
    //     0x665f40: ldur            w2, [x1, #0xb]
    // 0x665f44: DecompressPointer r2
    //     0x665f44: add             x2, x2, HEAP, lsl #32
    // 0x665f48: cmp             w2, NULL
    // 0x665f4c: b.ne            #0x665fa8
    // 0x665f50: r1 = LoadStaticField(0x8b4)
    //     0x665f50: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x665f54: ldr             x1, [x1, #0x1168]
    // 0x665f58: cmp             w1, NULL
    // 0x665f5c: b.eq            #0x665fb8
    // 0x665f60: LoadField: r3 = r1->field_cf
    //     0x665f60: ldur            w3, [x1, #0xcf]
    // 0x665f64: DecompressPointer r3
    //     0x665f64: add             x3, x3, HEAP, lsl #32
    // 0x665f68: cmp             w3, NULL
    // 0x665f6c: b.eq            #0x665fbc
    // 0x665f70: LoadField: r1 = r3->field_2b
    //     0x665f70: ldur            w1, [x3, #0x2b]
    // 0x665f74: DecompressPointer r1
    //     0x665f74: add             x1, x1, HEAP, lsl #32
    // 0x665f78: LoadField: r3 = r1->field_13
    //     0x665f78: ldur            w3, [x1, #0x13]
    // 0x665f7c: r4 = LoadInt32Instr(r3)
    //     0x665f7c: sbfx            x4, x3, #1, #0x1f
    // 0x665f80: asr             x3, x4, #1
    // 0x665f84: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x665f84: ldur            w4, [x1, #0x17]
    // 0x665f88: r1 = LoadInt32Instr(r4)
    //     0x665f88: sbfx            x1, x4, #1, #0x1f
    // 0x665f8c: sub             x4, x3, x1
    // 0x665f90: cbz             x4, #0x665f9c
    // 0x665f94: r1 = Instance_FocusHighlightMode
    //     0x665f94: ldr             x1, [PP, #0x1c50]  ; [pp+0x1c50] Obj!FocusHighlightMode@d33ba1
    // 0x665f98: b               #0x665fa0
    // 0x665f9c: r1 = Instance_FocusHighlightMode
    //     0x665f9c: ldr             x1, [PP, #0x1c48]  ; [pp+0x1c48] Obj!FocusHighlightMode@d33bc1
    // 0x665fa0: mov             x0, x1
    // 0x665fa4: b               #0x665fac
    // 0x665fa8: mov             x0, x2
    // 0x665fac: LeaveFrame
    //     0x665fac: mov             SP, fp
    //     0x665fb0: ldp             fp, lr, [SP], #0x10
    // 0x665fb4: ret
    //     0x665fb4: ret             
    // 0x665fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665fb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665fbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x665fc0, size: 0x3c
    // 0x665fc0: EnterFrame
    //     0x665fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x665fc4: mov             fp, SP
    // 0x665fc8: ldr             x0, [fp, #0x18]
    // 0x665fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665fcc: ldur            w1, [x0, #0x17]
    // 0x665fd0: DecompressPointer r1
    //     0x665fd0: add             x1, x1, HEAP, lsl #32
    // 0x665fd4: CheckStackOverflow
    //     0x665fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665fd8: cmp             SP, x16
    //     0x665fdc: b.ls            #0x665ff4
    // 0x665fe0: ldr             x2, [fp, #0x10]
    // 0x665fe4: r0 = handleKeyMessage()
    //     0x665fe4: bl              #0x665ffc  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x665fe8: LeaveFrame
    //     0x665fe8: mov             SP, fp
    //     0x665fec: ldp             fp, lr, [SP], #0x10
    // 0x665ff0: ret
    //     0x665ff0: ret             
    // 0x665ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ff8: b               #0x665fe0
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x665ffc, size: 0x9e4
    // 0x665ffc: EnterFrame
    //     0x665ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x666000: mov             fp, SP
    // 0x666004: AllocStack(0x90)
    //     0x666004: sub             SP, SP, #0x90
    // 0x666008: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x666008: mov             x0, x1
    //     0x66600c: stur            x1, [fp, #-8]
    //     0x666010: stur            x2, [fp, #-0x10]
    // 0x666014: CheckStackOverflow
    //     0x666014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666018: cmp             SP, x16
    //     0x66601c: b.ls            #0x666994
    // 0x666020: LoadField: r1 = r0->field_7
    //     0x666020: ldur            w1, [x0, #7]
    // 0x666024: DecompressPointer r1
    //     0x666024: add             x1, x1, HEAP, lsl #32
    // 0x666028: r16 = false
    //     0x666028: add             x16, NULL, #0x30  ; false
    // 0x66602c: cmp             w1, w16
    // 0x666030: b.eq            #0x666044
    // 0x666034: r3 = false
    //     0x666034: add             x3, NULL, #0x30  ; false
    // 0x666038: StoreField: r0->field_7 = r3
    //     0x666038: stur            w3, [x0, #7]
    // 0x66603c: mov             x1, x0
    // 0x666040: r0 = updateMode()
    //     0x666040: bl              #0x665b48  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x666044: r0 = instance()
    //     0x666044: bl              #0x666a70  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x666048: mov             x1, x0
    // 0x66604c: r0 = strokeAlign()
    //     0x66604c: bl              #0xdb3abc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x666050: cmp             w0, NULL
    // 0x666054: b.ne            #0x666068
    // 0x666058: r0 = false
    //     0x666058: add             x0, NULL, #0x30  ; false
    // 0x66605c: LeaveFrame
    //     0x66605c: mov             SP, fp
    //     0x666060: ldp             fp, lr, [SP], #0x10
    // 0x666064: ret
    //     0x666064: ret             
    // 0x666068: ldur            x0, [fp, #-8]
    // 0x66606c: LoadField: r2 = r0->field_13
    //     0x66606c: ldur            w2, [x0, #0x13]
    // 0x666070: DecompressPointer r2
    //     0x666070: add             x2, x2, HEAP, lsl #32
    // 0x666074: mov             x1, x2
    // 0x666078: stur            x2, [fp, #-0x18]
    // 0x66607c: r0 = isNotEmpty()
    //     0x66607c: bl              #0x859414  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x666080: tbnz            w0, #4, #0x6662b4
    // 0x666084: ldur            x0, [fp, #-0x10]
    // 0x666088: r1 = <KeyEventResult>
    //     0x666088: ldr             x1, [PP, #0x1c80]  ; [pp+0x1c80] TypeArguments: <KeyEventResult>
    // 0x66608c: r2 = 0
    //     0x66608c: mov             x2, #0
    // 0x666090: r0 = _GrowableList()
    //     0x666090: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x666094: ldur            x1, [fp, #-0x18]
    // 0x666098: stur            x0, [fp, #-0x18]
    // 0x66609c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66609c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6660a0: r0 = toList()
    //     0x6660a0: bl              #0x8544a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x6660a4: mov             x3, x0
    // 0x6660a8: stur            x3, [fp, #-0x48]
    // 0x6660ac: LoadField: r4 = r3->field_7
    //     0x6660ac: ldur            w4, [x3, #7]
    // 0x6660b0: DecompressPointer r4
    //     0x6660b0: add             x4, x4, HEAP, lsl #32
    // 0x6660b4: stur            x4, [fp, #-0x40]
    // 0x6660b8: LoadField: r0 = r3->field_b
    //     0x6660b8: ldur            w0, [x3, #0xb]
    // 0x6660bc: r5 = LoadInt32Instr(r0)
    //     0x6660bc: sbfx            x5, x0, #1, #0x1f
    // 0x6660c0: ldur            x6, [fp, #-0x10]
    // 0x6660c4: stur            x5, [fp, #-0x38]
    // 0x6660c8: LoadField: r7 = r6->field_7
    //     0x6660c8: ldur            w7, [x6, #7]
    // 0x6660cc: DecompressPointer r7
    //     0x6660cc: add             x7, x7, HEAP, lsl #32
    // 0x6660d0: stur            x7, [fp, #-0x30]
    // 0x6660d4: ldur            x8, [fp, #-0x18]
    // 0x6660d8: r0 = 0
    //     0x6660d8: mov             x0, #0
    // 0x6660dc: CheckStackOverflow
    //     0x6660dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6660e0: cmp             SP, x16
    //     0x6660e4: b.ls            #0x66699c
    // 0x6660e8: LoadField: r1 = r3->field_b
    //     0x6660e8: ldur            w1, [x3, #0xb]
    // 0x6660ec: r2 = LoadInt32Instr(r1)
    //     0x6660ec: sbfx            x2, x1, #1, #0x1f
    // 0x6660f0: cmp             x5, x2
    // 0x6660f4: b.ne            #0x6668f4
    // 0x6660f8: cmp             x0, x2
    // 0x6660fc: b.ge            #0x66627c
    // 0x666100: LoadField: r1 = r3->field_f
    //     0x666100: ldur            w1, [x3, #0xf]
    // 0x666104: DecompressPointer r1
    //     0x666104: add             x1, x1, HEAP, lsl #32
    // 0x666108: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x666108: add             x16, x1, x0, lsl #2
    //     0x66610c: ldur            w9, [x16, #0xf]
    // 0x666110: DecompressPointer r9
    //     0x666110: add             x9, x9, HEAP, lsl #32
    // 0x666114: stur            x9, [fp, #-0x28]
    // 0x666118: add             x10, x0, #1
    // 0x66611c: stur            x10, [fp, #-0x20]
    // 0x666120: cmp             w9, NULL
    // 0x666124: b.ne            #0x666154
    // 0x666128: mov             x0, x9
    // 0x66612c: mov             x2, x4
    // 0x666130: r1 = Null
    //     0x666130: mov             x1, NULL
    // 0x666134: cmp             w2, NULL
    // 0x666138: b.eq            #0x666154
    // 0x66613c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66613c: ldur            w4, [x2, #0x17]
    // 0x666140: DecompressPointer r4
    //     0x666140: add             x4, x4, HEAP, lsl #32
    // 0x666144: r8 = X0
    //     0x666144: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x666148: LoadField: r9 = r4->field_7
    //     0x666148: ldur            x9, [x4, #7]
    // 0x66614c: r3 = Null
    //     0x66614c: ldr             x3, [PP, #0x1c88]  ; [pp+0x1c88] Null
    // 0x666150: blr             x9
    // 0x666154: ldur            x1, [fp, #-0x30]
    // 0x666158: LoadField: r0 = r1->field_b
    //     0x666158: ldur            w0, [x1, #0xb]
    // 0x66615c: r2 = LoadInt32Instr(r0)
    //     0x66615c: sbfx            x2, x0, #1, #0x1f
    // 0x666160: stur            x2, [fp, #-0x58]
    // 0x666164: ldur            x3, [fp, #-0x18]
    // 0x666168: r0 = 0
    //     0x666168: mov             x0, #0
    // 0x66616c: CheckStackOverflow
    //     0x66616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666170: cmp             SP, x16
    //     0x666174: b.ls            #0x6669a4
    // 0x666178: LoadField: r4 = r1->field_b
    //     0x666178: ldur            w4, [x1, #0xb]
    // 0x66617c: r5 = LoadInt32Instr(r4)
    //     0x66617c: sbfx            x5, x4, #1, #0x1f
    // 0x666180: cmp             x2, x5
    // 0x666184: b.ne            #0x6668d4
    // 0x666188: cmp             x0, x5
    // 0x66618c: b.ge            #0x666258
    // 0x666190: LoadField: r4 = r1->field_f
    //     0x666190: ldur            w4, [x1, #0xf]
    // 0x666194: DecompressPointer r4
    //     0x666194: add             x4, x4, HEAP, lsl #32
    // 0x666198: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x666198: add             x16, x4, x0, lsl #2
    //     0x66619c: ldur            w5, [x16, #0xf]
    // 0x6661a0: DecompressPointer r5
    //     0x6661a0: add             x5, x5, HEAP, lsl #32
    // 0x6661a4: add             x4, x0, #1
    // 0x6661a8: stur            x4, [fp, #-0x50]
    // 0x6661ac: ldur            x16, [fp, #-0x28]
    // 0x6661b0: stp             x5, x16, [SP]
    // 0x6661b4: ldur            x0, [fp, #-0x28]
    // 0x6661b8: ClosureCall
    //     0x6661b8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6661bc: ldur            x2, [x0, #0x1f]
    //     0x6661c0: blr             x2
    // 0x6661c4: mov             x2, x0
    // 0x6661c8: ldur            x0, [fp, #-0x18]
    // 0x6661cc: stur            x2, [fp, #-0x68]
    // 0x6661d0: LoadField: r1 = r0->field_b
    //     0x6661d0: ldur            w1, [x0, #0xb]
    // 0x6661d4: LoadField: r3 = r0->field_f
    //     0x6661d4: ldur            w3, [x0, #0xf]
    // 0x6661d8: DecompressPointer r3
    //     0x6661d8: add             x3, x3, HEAP, lsl #32
    // 0x6661dc: LoadField: r4 = r3->field_b
    //     0x6661dc: ldur            w4, [x3, #0xb]
    // 0x6661e0: r3 = LoadInt32Instr(r1)
    //     0x6661e0: sbfx            x3, x1, #1, #0x1f
    // 0x6661e4: stur            x3, [fp, #-0x60]
    // 0x6661e8: r1 = LoadInt32Instr(r4)
    //     0x6661e8: sbfx            x1, x4, #1, #0x1f
    // 0x6661ec: cmp             x3, x1
    // 0x6661f0: b.ne            #0x6661fc
    // 0x6661f4: mov             x1, x0
    // 0x6661f8: r0 = _growToNextCapacity()
    //     0x6661f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6661fc: ldur            x2, [fp, #-0x18]
    // 0x666200: ldur            x3, [fp, #-0x60]
    // 0x666204: add             x0, x3, #1
    // 0x666208: lsl             x1, x0, #1
    // 0x66620c: StoreField: r2->field_b = r1
    //     0x66620c: stur            w1, [x2, #0xb]
    // 0x666210: LoadField: r1 = r2->field_f
    //     0x666210: ldur            w1, [x2, #0xf]
    // 0x666214: DecompressPointer r1
    //     0x666214: add             x1, x1, HEAP, lsl #32
    // 0x666218: ldur            x0, [fp, #-0x68]
    // 0x66621c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66621c: add             x25, x1, x3, lsl #2
    //     0x666220: add             x25, x25, #0xf
    //     0x666224: str             w0, [x25]
    //     0x666228: tbz             w0, #0, #0x666244
    //     0x66622c: ldurb           w16, [x1, #-1]
    //     0x666230: ldurb           w17, [x0, #-1]
    //     0x666234: and             x16, x17, x16, lsr #2
    //     0x666238: tst             x16, HEAP, lsr #32
    //     0x66623c: b.eq            #0x666244
    //     0x666240: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x666244: ldur            x0, [fp, #-0x50]
    // 0x666248: mov             x3, x2
    // 0x66624c: ldur            x1, [fp, #-0x30]
    // 0x666250: ldur            x2, [fp, #-0x58]
    // 0x666254: b               #0x66616c
    // 0x666258: mov             x2, x3
    // 0x66625c: ldur            x0, [fp, #-0x20]
    // 0x666260: ldur            x6, [fp, #-0x10]
    // 0x666264: mov             x8, x2
    // 0x666268: ldur            x3, [fp, #-0x48]
    // 0x66626c: ldur            x7, [fp, #-0x30]
    // 0x666270: ldur            x4, [fp, #-0x40]
    // 0x666274: ldur            x5, [fp, #-0x38]
    // 0x666278: b               #0x6660dc
    // 0x66627c: mov             x2, x8
    // 0x666280: mov             x1, x2
    // 0x666284: r0 = combineKeyEventResults()
    //     0x666284: bl              #0x6669e0  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x666288: LoadField: r1 = r0->field_7
    //     0x666288: ldur            x1, [x0, #7]
    // 0x66628c: cmp             x1, #1
    // 0x666290: b.gt            #0x6662ac
    // 0x666294: cmp             x1, #0
    // 0x666298: b.gt            #0x6662a4
    // 0x66629c: r0 = true
    //     0x66629c: add             x0, NULL, #0x20  ; true
    // 0x6662a0: b               #0x6662b8
    // 0x6662a4: r0 = false
    //     0x6662a4: add             x0, NULL, #0x30  ; false
    // 0x6662a8: b               #0x6662b8
    // 0x6662ac: r0 = false
    //     0x6662ac: add             x0, NULL, #0x30  ; false
    // 0x6662b0: b               #0x6662b8
    // 0x6662b4: r0 = false
    //     0x6662b4: add             x0, NULL, #0x30  ; false
    // 0x6662b8: stur            x0, [fp, #-0x18]
    // 0x6662bc: tbnz            w0, #4, #0x6662d0
    // 0x6662c0: r0 = true
    //     0x6662c0: add             x0, NULL, #0x20  ; true
    // 0x6662c4: LeaveFrame
    //     0x6662c4: mov             SP, fp
    //     0x6662c8: ldp             fp, lr, [SP], #0x10
    // 0x6662cc: ret
    //     0x6662cc: ret             
    // 0x6662d0: ldur            x1, [fp, #-0x10]
    // 0x6662d4: r0 = instance()
    //     0x6662d4: bl              #0x666a70  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x6662d8: mov             x1, x0
    // 0x6662dc: r0 = strokeAlign()
    //     0x6662dc: bl              #0xdb3abc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x6662e0: stur            x0, [fp, #-0x28]
    // 0x6662e4: cmp             w0, NULL
    // 0x6662e8: b.eq            #0x6669ac
    // 0x6662ec: r1 = Null
    //     0x6662ec: mov             x1, NULL
    // 0x6662f0: r2 = 2
    //     0x6662f0: mov             x2, #2
    // 0x6662f4: r0 = AllocateArray()
    //     0x6662f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6662f8: mov             x2, x0
    // 0x6662fc: ldur            x0, [fp, #-0x28]
    // 0x666300: stur            x2, [fp, #-0x40]
    // 0x666304: StoreField: r2->field_f = r0
    //     0x666304: stur            w0, [x2, #0xf]
    // 0x666308: r1 = <FocusNode>
    //     0x666308: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x66630c: r0 = AllocateGrowableArray()
    //     0x66630c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x666310: mov             x1, x0
    // 0x666314: ldur            x0, [fp, #-0x40]
    // 0x666318: stur            x1, [fp, #-0x28]
    // 0x66631c: StoreField: r1->field_f = r0
    //     0x66631c: stur            w0, [x1, #0xf]
    // 0x666320: r0 = 2
    //     0x666320: mov             x0, #2
    // 0x666324: StoreField: r1->field_b = r0
    //     0x666324: stur            w0, [x1, #0xb]
    // 0x666328: r0 = instance()
    //     0x666328: bl              #0x666a70  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x66632c: mov             x1, x0
    // 0x666330: r0 = strokeAlign()
    //     0x666330: bl              #0xdb3abc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::strokeAlign
    // 0x666334: cmp             w0, NULL
    // 0x666338: b.eq            #0x6669b0
    // 0x66633c: mov             x1, x0
    // 0x666340: r0 = ancestors()
    //     0x666340: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x666344: ldur            x1, [fp, #-0x28]
    // 0x666348: mov             x2, x0
    // 0x66634c: r0 = addAll()
    //     0x66634c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x666350: ldur            x3, [fp, #-0x28]
    // 0x666354: LoadField: r0 = r3->field_b
    //     0x666354: ldur            w0, [x3, #0xb]
    // 0x666358: r4 = LoadInt32Instr(r0)
    //     0x666358: sbfx            x4, x0, #1, #0x1f
    // 0x66635c: ldur            x0, [fp, #-0x10]
    // 0x666360: stur            x4, [fp, #-0x38]
    // 0x666364: LoadField: r5 = r0->field_7
    //     0x666364: ldur            w5, [x0, #7]
    // 0x666368: DecompressPointer r5
    //     0x666368: add             x5, x5, HEAP, lsl #32
    // 0x66636c: stur            x5, [fp, #-0x40]
    // 0x666370: r0 = 0
    //     0x666370: mov             x0, #0
    // 0x666374: CheckStackOverflow
    //     0x666374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666378: cmp             SP, x16
    //     0x66637c: b.ls            #0x6669b4
    // 0x666380: LoadField: r1 = r3->field_b
    //     0x666380: ldur            w1, [x3, #0xb]
    // 0x666384: r2 = LoadInt32Instr(r1)
    //     0x666384: sbfx            x2, x1, #1, #0x1f
    // 0x666388: cmp             x4, x2
    // 0x66638c: b.ne            #0x666974
    // 0x666390: cmp             x0, x2
    // 0x666394: b.ge            #0x666684
    // 0x666398: LoadField: r1 = r3->field_f
    //     0x666398: ldur            w1, [x3, #0xf]
    // 0x66639c: DecompressPointer r1
    //     0x66639c: add             x1, x1, HEAP, lsl #32
    // 0x6663a0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6663a0: add             x16, x1, x0, lsl #2
    //     0x6663a4: ldur            w6, [x16, #0xf]
    // 0x6663a8: DecompressPointer r6
    //     0x6663a8: add             x6, x6, HEAP, lsl #32
    // 0x6663ac: stur            x6, [fp, #-0x10]
    // 0x6663b0: add             x7, x0, #1
    // 0x6663b4: stur            x7, [fp, #-0x20]
    // 0x6663b8: cmp             w6, NULL
    // 0x6663bc: b.ne            #0x6663f4
    // 0x6663c0: mov             x0, x6
    // 0x6663c4: r2 = Null
    //     0x6663c4: mov             x2, NULL
    // 0x6663c8: r1 = Null
    //     0x6663c8: mov             x1, NULL
    // 0x6663cc: r4 = 60
    //     0x6663cc: mov             x4, #0x3c
    // 0x6663d0: branchIfSmi(r0, 0x6663dc)
    //     0x6663d0: tbz             w0, #0, #0x6663dc
    // 0x6663d4: r4 = LoadClassIdInstr(r0)
    //     0x6663d4: ldur            x4, [x0, #-1]
    //     0x6663d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6663dc: sub             x4, x4, #0x568
    // 0x6663e0: cmp             x4, #2
    // 0x6663e4: b.ls            #0x6663f4
    // 0x6663e8: r8 = FocusNode
    //     0x6663e8: ldr             x8, [PP, #0x1ca0]  ; [pp+0x1ca0] Type: FocusNode
    // 0x6663ec: r3 = Null
    //     0x6663ec: ldr             x3, [PP, #0x1ca8]  ; [pp+0x1ca8] Null
    // 0x6663f0: r0 = FocusNode()
    //     0x6663f0: bl              #0x60f614  ; IsType_FocusNode_Stub
    // 0x6663f4: ldur            x0, [fp, #-0x10]
    // 0x6663f8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6663f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6663fc: ldr             x0, [x0]
    //     0x666400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x666404: cmp             w0, w16
    //     0x666408: b.ne            #0x666414
    //     0x66640c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x666410: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x666414: r1 = <KeyEventResult>
    //     0x666414: ldr             x1, [PP, #0x1c80]  ; [pp+0x1c80] TypeArguments: <KeyEventResult>
    // 0x666418: stur            x0, [fp, #-0x68]
    // 0x66641c: r0 = AllocateGrowableArray()
    //     0x66641c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x666420: mov             x1, x0
    // 0x666424: ldur            x0, [fp, #-0x68]
    // 0x666428: stur            x1, [fp, #-0x70]
    // 0x66642c: StoreField: r1->field_f = r0
    //     0x66642c: stur            w0, [x1, #0xf]
    // 0x666430: StoreField: r1->field_b = rZR
    //     0x666430: stur            wzr, [x1, #0xb]
    // 0x666434: ldur            x2, [fp, #-0x10]
    // 0x666438: LoadField: r3 = r2->field_3b
    //     0x666438: ldur            w3, [x2, #0x3b]
    // 0x66643c: DecompressPointer r3
    //     0x66643c: add             x3, x3, HEAP, lsl #32
    // 0x666440: cmp             w3, NULL
    // 0x666444: b.eq            #0x666574
    // 0x666448: ldur            x3, [fp, #-0x40]
    // 0x66644c: LoadField: r4 = r3->field_b
    //     0x66644c: ldur            w4, [x3, #0xb]
    // 0x666450: r5 = LoadInt32Instr(r4)
    //     0x666450: sbfx            x5, x4, #1, #0x1f
    // 0x666454: stur            x5, [fp, #-0x58]
    // 0x666458: mov             x6, x0
    // 0x66645c: r4 = 0
    //     0x66645c: mov             x4, #0
    // 0x666460: r0 = 0
    //     0x666460: mov             x0, #0
    // 0x666464: CheckStackOverflow
    //     0x666464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666468: cmp             SP, x16
    //     0x66646c: b.ls            #0x6669bc
    // 0x666470: LoadField: r7 = r3->field_b
    //     0x666470: ldur            w7, [x3, #0xb]
    // 0x666474: r8 = LoadInt32Instr(r7)
    //     0x666474: sbfx            x8, x7, #1, #0x1f
    // 0x666478: cmp             x5, x8
    // 0x66647c: b.ne            #0x666914
    // 0x666480: cmp             x0, x8
    // 0x666484: b.ge            #0x666568
    // 0x666488: LoadField: r4 = r3->field_f
    //     0x666488: ldur            w4, [x3, #0xf]
    // 0x66648c: DecompressPointer r4
    //     0x66648c: add             x4, x4, HEAP, lsl #32
    // 0x666490: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x666490: add             x16, x4, x0, lsl #2
    //     0x666494: ldur            w6, [x16, #0xf]
    // 0x666498: DecompressPointer r6
    //     0x666498: add             x6, x6, HEAP, lsl #32
    // 0x66649c: add             x4, x0, #1
    // 0x6664a0: stur            x4, [fp, #-0x50]
    // 0x6664a4: LoadField: r0 = r2->field_3b
    //     0x6664a4: ldur            w0, [x2, #0x3b]
    // 0x6664a8: DecompressPointer r0
    //     0x6664a8: add             x0, x0, HEAP, lsl #32
    // 0x6664ac: cmp             w0, NULL
    // 0x6664b0: b.eq            #0x6669c4
    // 0x6664b4: stp             x2, x0, [SP, #8]
    // 0x6664b8: str             x6, [SP]
    // 0x6664bc: ClosureCall
    //     0x6664bc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6664c0: ldur            x2, [x0, #0x1f]
    //     0x6664c4: blr             x2
    // 0x6664c8: mov             x2, x0
    // 0x6664cc: ldur            x0, [fp, #-0x70]
    // 0x6664d0: stur            x2, [fp, #-0x78]
    // 0x6664d4: LoadField: r1 = r0->field_b
    //     0x6664d4: ldur            w1, [x0, #0xb]
    // 0x6664d8: LoadField: r3 = r0->field_f
    //     0x6664d8: ldur            w3, [x0, #0xf]
    // 0x6664dc: DecompressPointer r3
    //     0x6664dc: add             x3, x3, HEAP, lsl #32
    // 0x6664e0: LoadField: r4 = r3->field_b
    //     0x6664e0: ldur            w4, [x3, #0xb]
    // 0x6664e4: r3 = LoadInt32Instr(r1)
    //     0x6664e4: sbfx            x3, x1, #1, #0x1f
    // 0x6664e8: stur            x3, [fp, #-0x60]
    // 0x6664ec: r1 = LoadInt32Instr(r4)
    //     0x6664ec: sbfx            x1, x4, #1, #0x1f
    // 0x6664f0: cmp             x3, x1
    // 0x6664f4: b.ne            #0x666500
    // 0x6664f8: mov             x1, x0
    // 0x6664fc: r0 = _growToNextCapacity()
    //     0x6664fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666500: ldur            x2, [fp, #-0x70]
    // 0x666504: ldur            x3, [fp, #-0x60]
    // 0x666508: add             x4, x3, #1
    // 0x66650c: lsl             x0, x4, #1
    // 0x666510: StoreField: r2->field_b = r0
    //     0x666510: stur            w0, [x2, #0xb]
    // 0x666514: LoadField: r5 = r2->field_f
    //     0x666514: ldur            w5, [x2, #0xf]
    // 0x666518: DecompressPointer r5
    //     0x666518: add             x5, x5, HEAP, lsl #32
    // 0x66651c: mov             x1, x5
    // 0x666520: ldur            x0, [fp, #-0x78]
    // 0x666524: ArrayStore: r1[r3] = r0  ; List_4
    //     0x666524: add             x25, x1, x3, lsl #2
    //     0x666528: add             x25, x25, #0xf
    //     0x66652c: str             w0, [x25]
    //     0x666530: tbz             w0, #0, #0x66654c
    //     0x666534: ldurb           w16, [x1, #-1]
    //     0x666538: ldurb           w17, [x0, #-1]
    //     0x66653c: and             x16, x17, x16, lsr #2
    //     0x666540: tst             x16, HEAP, lsr #32
    //     0x666544: b.eq            #0x66654c
    //     0x666548: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66654c: mov             x6, x5
    // 0x666550: ldur            x0, [fp, #-0x50]
    // 0x666554: ldur            x3, [fp, #-0x40]
    // 0x666558: mov             x1, x2
    // 0x66655c: ldur            x5, [fp, #-0x58]
    // 0x666560: ldur            x2, [fp, #-0x10]
    // 0x666564: b               #0x666464
    // 0x666568: mov             x3, x4
    // 0x66656c: mov             x4, x6
    // 0x666570: b               #0x66657c
    // 0x666574: mov             x4, x0
    // 0x666578: r3 = 0
    //     0x666578: mov             x3, #0
    // 0x66657c: stur            x4, [fp, #-0x70]
    // 0x666580: stur            x3, [fp, #-0x58]
    // 0x666584: r5 = false
    //     0x666584: add             x5, NULL, #0x30  ; false
    // 0x666588: r0 = 0
    //     0x666588: mov             x0, #0
    // 0x66658c: stur            x5, [fp, #-0x68]
    // 0x666590: CheckStackOverflow
    //     0x666590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666594: cmp             SP, x16
    //     0x666598: b.ls            #0x6669c8
    // 0x66659c: cmp             x0, x3
    // 0x6665a0: b.ge            #0x666634
    // 0x6665a4: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x6665a4: add             x16, x4, x0, lsl #2
    //     0x6665a8: ldur            w6, [x16, #0xf]
    // 0x6665ac: DecompressPointer r6
    //     0x6665ac: add             x6, x6, HEAP, lsl #32
    // 0x6665b0: stur            x6, [fp, #-0x10]
    // 0x6665b4: add             x7, x0, #1
    // 0x6665b8: stur            x7, [fp, #-0x50]
    // 0x6665bc: cmp             w6, NULL
    // 0x6665c0: b.ne            #0x6665f8
    // 0x6665c4: mov             x0, x6
    // 0x6665c8: r2 = Null
    //     0x6665c8: mov             x2, NULL
    // 0x6665cc: r1 = Null
    //     0x6665cc: mov             x1, NULL
    // 0x6665d0: r4 = 60
    //     0x6665d0: mov             x4, #0x3c
    // 0x6665d4: branchIfSmi(r0, 0x6665e0)
    //     0x6665d4: tbz             w0, #0, #0x6665e0
    // 0x6665d8: r4 = LoadClassIdInstr(r0)
    //     0x6665d8: ldur            x4, [x0, #-1]
    //     0x6665dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6665e0: r17 = 6416
    //     0x6665e0: mov             x17, #0x1910
    // 0x6665e4: cmp             x4, x17
    // 0x6665e8: b.eq            #0x6665f8
    // 0x6665ec: r8 = KeyEventResult
    //     0x6665ec: ldr             x8, [PP, #0x1cb8]  ; [pp+0x1cb8] Type: KeyEventResult
    // 0x6665f0: r3 = Null
    //     0x6665f0: ldr             x3, [PP, #0x1cc0]  ; [pp+0x1cc0] Null
    // 0x6665f4: r0 = KeyEventResult()
    //     0x6665f4: bl              #0x666ab4  ; IsType_KeyEventResult_Stub
    // 0x6665f8: ldur            x0, [fp, #-0x10]
    // 0x6665fc: LoadField: r1 = r0->field_7
    //     0x6665fc: ldur            x1, [x0, #7]
    // 0x666600: cmp             x1, #1
    // 0x666604: b.gt            #0x666620
    // 0x666608: cmp             x1, #0
    // 0x66660c: b.le            #0x666618
    // 0x666610: ldur            x5, [fp, #-0x68]
    // 0x666614: b               #0x666624
    // 0x666618: r0 = Instance_KeyEventResult
    //     0x666618: ldr             x0, [PP, #0x1cd0]  ; [pp+0x1cd0] Obj!KeyEventResult@d33c61
    // 0x66661c: b               #0x66664c
    // 0x666620: r5 = true
    //     0x666620: add             x5, NULL, #0x20  ; true
    // 0x666624: ldur            x0, [fp, #-0x50]
    // 0x666628: ldur            x4, [fp, #-0x70]
    // 0x66662c: ldur            x3, [fp, #-0x58]
    // 0x666630: b               #0x66658c
    // 0x666634: mov             x0, x5
    // 0x666638: tbnz            w0, #4, #0x666644
    // 0x66663c: r1 = Instance_KeyEventResult
    //     0x66663c: ldr             x1, [PP, #0x1cd8]  ; [pp+0x1cd8] Obj!KeyEventResult@d33c41
    // 0x666640: b               #0x666648
    // 0x666644: r1 = Instance_KeyEventResult
    //     0x666644: ldr             x1, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!KeyEventResult@d33c21
    // 0x666648: mov             x0, x1
    // 0x66664c: LoadField: r1 = r0->field_7
    //     0x66664c: ldur            x1, [x0, #7]
    // 0x666650: cmp             x1, #1
    // 0x666654: b.gt            #0x66667c
    // 0x666658: cmp             x1, #0
    // 0x66665c: b.le            #0x666674
    // 0x666660: ldur            x0, [fp, #-0x20]
    // 0x666664: ldur            x5, [fp, #-0x40]
    // 0x666668: ldur            x3, [fp, #-0x28]
    // 0x66666c: ldur            x4, [fp, #-0x38]
    // 0x666670: b               #0x666374
    // 0x666674: r0 = true
    //     0x666674: add             x0, NULL, #0x20  ; true
    // 0x666678: b               #0x666688
    // 0x66667c: r0 = false
    //     0x66667c: add             x0, NULL, #0x30  ; false
    // 0x666680: b               #0x666688
    // 0x666684: ldur            x0, [fp, #-0x18]
    // 0x666688: stur            x0, [fp, #-0x18]
    // 0x66668c: tbz             w0, #4, #0x6668c4
    // 0x666690: ldur            x1, [fp, #-8]
    // 0x666694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x666694: ldur            w2, [x1, #0x17]
    // 0x666698: DecompressPointer r2
    //     0x666698: add             x2, x2, HEAP, lsl #32
    // 0x66669c: mov             x1, x2
    // 0x6666a0: stur            x2, [fp, #-0x10]
    // 0x6666a4: r0 = isNotEmpty()
    //     0x6666a4: bl              #0x859414  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x6666a8: tbnz            w0, #4, #0x6668c4
    // 0x6666ac: r1 = <KeyEventResult>
    //     0x6666ac: ldr             x1, [PP, #0x1c80]  ; [pp+0x1c80] TypeArguments: <KeyEventResult>
    // 0x6666b0: r2 = 0
    //     0x6666b0: mov             x2, #0
    // 0x6666b4: r0 = _GrowableList()
    //     0x6666b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6666b8: ldur            x1, [fp, #-0x10]
    // 0x6666bc: stur            x0, [fp, #-8]
    // 0x6666c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6666c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6666c4: r0 = toList()
    //     0x6666c4: bl              #0x8544a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x6666c8: mov             x3, x0
    // 0x6666cc: stur            x3, [fp, #-0x70]
    // 0x6666d0: LoadField: r4 = r3->field_7
    //     0x6666d0: ldur            w4, [x3, #7]
    // 0x6666d4: DecompressPointer r4
    //     0x6666d4: add             x4, x4, HEAP, lsl #32
    // 0x6666d8: stur            x4, [fp, #-0x68]
    // 0x6666dc: LoadField: r0 = r3->field_b
    //     0x6666dc: ldur            w0, [x3, #0xb]
    // 0x6666e0: r5 = LoadInt32Instr(r0)
    //     0x6666e0: sbfx            x5, x0, #1, #0x1f
    // 0x6666e4: stur            x5, [fp, #-0x38]
    // 0x6666e8: ldur            x6, [fp, #-8]
    // 0x6666ec: r0 = 0
    //     0x6666ec: mov             x0, #0
    // 0x6666f0: ldur            x7, [fp, #-0x40]
    // 0x6666f4: CheckStackOverflow
    //     0x6666f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6666f8: cmp             SP, x16
    //     0x6666fc: b.ls            #0x6669d0
    // 0x666700: LoadField: r1 = r3->field_b
    //     0x666700: ldur            w1, [x3, #0xb]
    // 0x666704: r2 = LoadInt32Instr(r1)
    //     0x666704: sbfx            x2, x1, #1, #0x1f
    // 0x666708: cmp             x5, x2
    // 0x66670c: b.ne            #0x666954
    // 0x666710: cmp             x0, x2
    // 0x666714: b.ge            #0x66688c
    // 0x666718: LoadField: r1 = r3->field_f
    //     0x666718: ldur            w1, [x3, #0xf]
    // 0x66671c: DecompressPointer r1
    //     0x66671c: add             x1, x1, HEAP, lsl #32
    // 0x666720: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x666720: add             x16, x1, x0, lsl #2
    //     0x666724: ldur            w8, [x16, #0xf]
    // 0x666728: DecompressPointer r8
    //     0x666728: add             x8, x8, HEAP, lsl #32
    // 0x66672c: stur            x8, [fp, #-0x10]
    // 0x666730: add             x9, x0, #1
    // 0x666734: stur            x9, [fp, #-0x20]
    // 0x666738: cmp             w8, NULL
    // 0x66673c: b.ne            #0x66676c
    // 0x666740: mov             x0, x8
    // 0x666744: mov             x2, x4
    // 0x666748: r1 = Null
    //     0x666748: mov             x1, NULL
    // 0x66674c: cmp             w2, NULL
    // 0x666750: b.eq            #0x66676c
    // 0x666754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x666754: ldur            w4, [x2, #0x17]
    // 0x666758: DecompressPointer r4
    //     0x666758: add             x4, x4, HEAP, lsl #32
    // 0x66675c: r8 = X0
    //     0x66675c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x666760: LoadField: r9 = r4->field_7
    //     0x666760: ldur            x9, [x4, #7]
    // 0x666764: r3 = Null
    //     0x666764: ldr             x3, [PP, #0x1ce8]  ; [pp+0x1ce8] Null
    // 0x666768: blr             x9
    // 0x66676c: ldur            x1, [fp, #-0x40]
    // 0x666770: LoadField: r0 = r1->field_b
    //     0x666770: ldur            w0, [x1, #0xb]
    // 0x666774: r2 = LoadInt32Instr(r0)
    //     0x666774: sbfx            x2, x0, #1, #0x1f
    // 0x666778: stur            x2, [fp, #-0x58]
    // 0x66677c: ldur            x3, [fp, #-8]
    // 0x666780: r0 = 0
    //     0x666780: mov             x0, #0
    // 0x666784: CheckStackOverflow
    //     0x666784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666788: cmp             SP, x16
    //     0x66678c: b.ls            #0x6669d8
    // 0x666790: LoadField: r4 = r1->field_b
    //     0x666790: ldur            w4, [x1, #0xb]
    // 0x666794: r5 = LoadInt32Instr(r4)
    //     0x666794: sbfx            x5, x4, #1, #0x1f
    // 0x666798: cmp             x2, x5
    // 0x66679c: b.ne            #0x666934
    // 0x6667a0: cmp             x0, x5
    // 0x6667a4: b.ge            #0x666870
    // 0x6667a8: LoadField: r4 = r1->field_f
    //     0x6667a8: ldur            w4, [x1, #0xf]
    // 0x6667ac: DecompressPointer r4
    //     0x6667ac: add             x4, x4, HEAP, lsl #32
    // 0x6667b0: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6667b0: add             x16, x4, x0, lsl #2
    //     0x6667b4: ldur            w5, [x16, #0xf]
    // 0x6667b8: DecompressPointer r5
    //     0x6667b8: add             x5, x5, HEAP, lsl #32
    // 0x6667bc: add             x4, x0, #1
    // 0x6667c0: stur            x4, [fp, #-0x50]
    // 0x6667c4: ldur            x16, [fp, #-0x10]
    // 0x6667c8: stp             x5, x16, [SP]
    // 0x6667cc: ldur            x0, [fp, #-0x10]
    // 0x6667d0: ClosureCall
    //     0x6667d0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6667d4: ldur            x2, [x0, #0x1f]
    //     0x6667d8: blr             x2
    // 0x6667dc: mov             x2, x0
    // 0x6667e0: ldur            x0, [fp, #-8]
    // 0x6667e4: stur            x2, [fp, #-0x78]
    // 0x6667e8: LoadField: r1 = r0->field_b
    //     0x6667e8: ldur            w1, [x0, #0xb]
    // 0x6667ec: LoadField: r3 = r0->field_f
    //     0x6667ec: ldur            w3, [x0, #0xf]
    // 0x6667f0: DecompressPointer r3
    //     0x6667f0: add             x3, x3, HEAP, lsl #32
    // 0x6667f4: LoadField: r4 = r3->field_b
    //     0x6667f4: ldur            w4, [x3, #0xb]
    // 0x6667f8: r3 = LoadInt32Instr(r1)
    //     0x6667f8: sbfx            x3, x1, #1, #0x1f
    // 0x6667fc: stur            x3, [fp, #-0x60]
    // 0x666800: r1 = LoadInt32Instr(r4)
    //     0x666800: sbfx            x1, x4, #1, #0x1f
    // 0x666804: cmp             x3, x1
    // 0x666808: b.ne            #0x666814
    // 0x66680c: mov             x1, x0
    // 0x666810: r0 = _growToNextCapacity()
    //     0x666810: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666814: ldur            x2, [fp, #-8]
    // 0x666818: ldur            x3, [fp, #-0x60]
    // 0x66681c: add             x0, x3, #1
    // 0x666820: lsl             x1, x0, #1
    // 0x666824: StoreField: r2->field_b = r1
    //     0x666824: stur            w1, [x2, #0xb]
    // 0x666828: LoadField: r1 = r2->field_f
    //     0x666828: ldur            w1, [x2, #0xf]
    // 0x66682c: DecompressPointer r1
    //     0x66682c: add             x1, x1, HEAP, lsl #32
    // 0x666830: ldur            x0, [fp, #-0x78]
    // 0x666834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x666834: add             x25, x1, x3, lsl #2
    //     0x666838: add             x25, x25, #0xf
    //     0x66683c: str             w0, [x25]
    //     0x666840: tbz             w0, #0, #0x66685c
    //     0x666844: ldurb           w16, [x1, #-1]
    //     0x666848: ldurb           w17, [x0, #-1]
    //     0x66684c: and             x16, x17, x16, lsr #2
    //     0x666850: tst             x16, HEAP, lsr #32
    //     0x666854: b.eq            #0x66685c
    //     0x666858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66685c: ldur            x0, [fp, #-0x50]
    // 0x666860: mov             x3, x2
    // 0x666864: ldur            x1, [fp, #-0x40]
    // 0x666868: ldur            x2, [fp, #-0x58]
    // 0x66686c: b               #0x666784
    // 0x666870: mov             x2, x3
    // 0x666874: ldur            x0, [fp, #-0x20]
    // 0x666878: mov             x6, x2
    // 0x66687c: ldur            x3, [fp, #-0x70]
    // 0x666880: ldur            x4, [fp, #-0x68]
    // 0x666884: ldur            x5, [fp, #-0x38]
    // 0x666888: b               #0x6666f0
    // 0x66688c: mov             x2, x6
    // 0x666890: mov             x1, x2
    // 0x666894: r0 = combineKeyEventResults()
    //     0x666894: bl              #0x6669e0  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x666898: LoadField: r1 = r0->field_7
    //     0x666898: ldur            x1, [x0, #7]
    // 0x66689c: cmp             x1, #1
    // 0x6668a0: b.gt            #0x6668bc
    // 0x6668a4: cmp             x1, #0
    // 0x6668a8: b.gt            #0x6668b4
    // 0x6668ac: r0 = true
    //     0x6668ac: add             x0, NULL, #0x20  ; true
    // 0x6668b0: b               #0x6668c8
    // 0x6668b4: ldur            x0, [fp, #-0x18]
    // 0x6668b8: b               #0x6668c8
    // 0x6668bc: r0 = false
    //     0x6668bc: add             x0, NULL, #0x30  ; false
    // 0x6668c0: b               #0x6668c8
    // 0x6668c4: ldur            x0, [fp, #-0x18]
    // 0x6668c8: LeaveFrame
    //     0x6668c8: mov             SP, fp
    //     0x6668cc: ldp             fp, lr, [SP], #0x10
    // 0x6668d0: ret
    //     0x6668d0: ret             
    // 0x6668d4: mov             x0, x1
    // 0x6668d8: r0 = ConcurrentModificationError()
    //     0x6668d8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6668dc: mov             x1, x0
    // 0x6668e0: ldur            x0, [fp, #-0x30]
    // 0x6668e4: StoreField: r1->field_b = r0
    //     0x6668e4: stur            w0, [x1, #0xb]
    // 0x6668e8: mov             x0, x1
    // 0x6668ec: r0 = Throw()
    //     0x6668ec: bl              #0xe54334  ; ThrowStub
    // 0x6668f0: brk             #0
    // 0x6668f4: mov             x0, x3
    // 0x6668f8: r0 = ConcurrentModificationError()
    //     0x6668f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6668fc: mov             x1, x0
    // 0x666900: ldur            x0, [fp, #-0x48]
    // 0x666904: StoreField: r1->field_b = r0
    //     0x666904: stur            w0, [x1, #0xb]
    // 0x666908: mov             x0, x1
    // 0x66690c: r0 = Throw()
    //     0x66690c: bl              #0xe54334  ; ThrowStub
    // 0x666910: brk             #0
    // 0x666914: mov             x0, x3
    // 0x666918: r0 = ConcurrentModificationError()
    //     0x666918: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66691c: mov             x1, x0
    // 0x666920: ldur            x0, [fp, #-0x40]
    // 0x666924: StoreField: r1->field_b = r0
    //     0x666924: stur            w0, [x1, #0xb]
    // 0x666928: mov             x0, x1
    // 0x66692c: r0 = Throw()
    //     0x66692c: bl              #0xe54334  ; ThrowStub
    // 0x666930: brk             #0
    // 0x666934: mov             x0, x1
    // 0x666938: r0 = ConcurrentModificationError()
    //     0x666938: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66693c: mov             x1, x0
    // 0x666940: ldur            x0, [fp, #-0x40]
    // 0x666944: StoreField: r1->field_b = r0
    //     0x666944: stur            w0, [x1, #0xb]
    // 0x666948: mov             x0, x1
    // 0x66694c: r0 = Throw()
    //     0x66694c: bl              #0xe54334  ; ThrowStub
    // 0x666950: brk             #0
    // 0x666954: mov             x0, x3
    // 0x666958: r0 = ConcurrentModificationError()
    //     0x666958: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66695c: mov             x1, x0
    // 0x666960: ldur            x0, [fp, #-0x70]
    // 0x666964: StoreField: r1->field_b = r0
    //     0x666964: stur            w0, [x1, #0xb]
    // 0x666968: mov             x0, x1
    // 0x66696c: r0 = Throw()
    //     0x66696c: bl              #0xe54334  ; ThrowStub
    // 0x666970: brk             #0
    // 0x666974: mov             x0, x3
    // 0x666978: r0 = ConcurrentModificationError()
    //     0x666978: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66697c: mov             x1, x0
    // 0x666980: ldur            x0, [fp, #-0x28]
    // 0x666984: StoreField: r1->field_b = r0
    //     0x666984: stur            w0, [x1, #0xb]
    // 0x666988: mov             x0, x1
    // 0x66698c: r0 = Throw()
    //     0x66698c: bl              #0xe54334  ; ThrowStub
    // 0x666990: brk             #0
    // 0x666994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666998: b               #0x666020
    // 0x66699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66699c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669a0: b               #0x6660e8
    // 0x6669a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669a8: b               #0x666178
    // 0x6669ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6669ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6669b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6669b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6669b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669b8: b               #0x666380
    // 0x6669bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669c0: b               #0x666470
    // 0x6669c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6669c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6669c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669cc: b               #0x66659c
    // 0x6669d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669d4: b               #0x666700
    // 0x6669d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669dc: b               #0x666790
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x667118, size: 0x118
    // 0x667118: EnterFrame
    //     0x667118: stp             fp, lr, [SP, #-0x10]!
    //     0x66711c: mov             fp, SP
    // 0x667120: AllocStack(0x20)
    //     0x667120: sub             SP, SP, #0x20
    // 0x667124: r0 = Instance_FocusHighlightStrategy
    //     0x667124: ldr             x0, [PP, #0x20b8]  ; [pp+0x20b8] Obj!FocusHighlightStrategy@d33b81
    // 0x667128: stur            x1, [fp, #-8]
    // 0x66712c: CheckStackOverflow
    //     0x66712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667130: cmp             SP, x16
    //     0x667134: b.ls            #0x667228
    // 0x667138: StoreField: r1->field_f = r0
    //     0x667138: stur            w0, [x1, #0xf]
    // 0x66713c: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x66713c: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x667140: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x667144: stp             lr, x16, [SP]
    // 0x667148: r0 = Map._fromLiteral()
    //     0x667148: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x66714c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x66714c: ldr             x1, [PP, #0x20c8]  ; [pp+0x20c8] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x667150: stur            x0, [fp, #-0x10]
    // 0x667154: r0 = HashedObserverList()
    //     0x667154: bl              #0x626aec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x667158: mov             x1, x0
    // 0x66715c: ldur            x0, [fp, #-0x10]
    // 0x667160: StoreField: r1->field_b = r0
    //     0x667160: stur            w0, [x1, #0xb]
    // 0x667164: mov             x0, x1
    // 0x667168: ldur            x1, [fp, #-8]
    // 0x66716c: StoreField: r1->field_13 = r0
    //     0x66716c: stur            w0, [x1, #0x13]
    //     0x667170: ldurb           w16, [x1, #-1]
    //     0x667174: ldurb           w17, [x0, #-1]
    //     0x667178: and             x16, x17, x16, lsr #2
    //     0x66717c: tst             x16, HEAP, lsr #32
    //     0x667180: b.eq            #0x667188
    //     0x667184: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667188: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x667188: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    // 0x66718c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x667190: stp             lr, x16, [SP]
    // 0x667194: r0 = Map._fromLiteral()
    //     0x667194: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x667198: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x667198: ldr             x1, [PP, #0x20c8]  ; [pp+0x20c8] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    // 0x66719c: stur            x0, [fp, #-0x10]
    // 0x6671a0: r0 = HashedObserverList()
    //     0x6671a0: bl              #0x626aec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x6671a4: mov             x1, x0
    // 0x6671a8: ldur            x0, [fp, #-0x10]
    // 0x6671ac: StoreField: r1->field_b = r0
    //     0x6671ac: stur            w0, [x1, #0xb]
    // 0x6671b0: mov             x0, x1
    // 0x6671b4: ldur            x1, [fp, #-8]
    // 0x6671b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6671b8: stur            w0, [x1, #0x17]
    //     0x6671bc: ldurb           w16, [x1, #-1]
    //     0x6671c0: ldurb           w17, [x0, #-1]
    //     0x6671c4: and             x16, x17, x16, lsr #2
    //     0x6671c8: tst             x16, HEAP, lsr #32
    //     0x6671cc: b.eq            #0x6671d4
    //     0x6671d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6671d4: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x6671d4: ldr             x16, [PP, #0x20d0]  ; [pp+0x20d0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0x6671d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6671dc: stp             lr, x16, [SP]
    // 0x6671e0: r0 = Map._fromLiteral()
    //     0x6671e0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6671e4: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x6671e4: ldr             x1, [PP, #0x1c58]  ; [pp+0x1c58] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0x6671e8: stur            x0, [fp, #-0x10]
    // 0x6671ec: r0 = HashedObserverList()
    //     0x6671ec: bl              #0x626aec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x6671f0: ldur            x1, [fp, #-0x10]
    // 0x6671f4: StoreField: r0->field_b = r1
    //     0x6671f4: stur            w1, [x0, #0xb]
    // 0x6671f8: ldur            x1, [fp, #-8]
    // 0x6671fc: StoreField: r1->field_1b = r0
    //     0x6671fc: stur            w0, [x1, #0x1b]
    //     0x667200: ldurb           w16, [x1, #-1]
    //     0x667204: ldurb           w17, [x0, #-1]
    //     0x667208: and             x16, x17, x16, lsr #2
    //     0x66720c: tst             x16, HEAP, lsr #32
    //     0x667210: b.eq            #0x667218
    //     0x667214: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667218: r0 = Null
    //     0x667218: mov             x0, NULL
    // 0x66721c: LeaveFrame
    //     0x66721c: mov             SP, fp
    //     0x667220: ldp             fp, lr, [SP], #0x10
    // 0x667224: ret
    //     0x667224: ret             
    // 0x667228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66722c: b               #0x667138
  }
  _ addListener(/* No info */) {
    // ** addr: 0x9ac518, size: 0x3c
    // 0x9ac518: EnterFrame
    //     0x9ac518: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac51c: mov             fp, SP
    // 0x9ac520: CheckStackOverflow
    //     0x9ac520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac524: cmp             SP, x16
    //     0x9ac528: b.ls            #0x9ac54c
    // 0x9ac52c: LoadField: r0 = r1->field_1b
    //     0x9ac52c: ldur            w0, [x1, #0x1b]
    // 0x9ac530: DecompressPointer r0
    //     0x9ac530: add             x0, x0, HEAP, lsl #32
    // 0x9ac534: mov             x1, x0
    // 0x9ac538: r0 = add()
    //     0x9ac538: bl              #0x8dc1c4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x9ac53c: r0 = Null
    //     0x9ac53c: mov             x0, NULL
    // 0x9ac540: LeaveFrame
    //     0x9ac540: mov             SP, fp
    //     0x9ac544: ldp             fp, lr, [SP], #0x10
    // 0x9ac548: ret
    //     0x9ac548: ret             
    // 0x9ac54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac550: b               #0x9ac52c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xb679ec, size: 0x38
    // 0xb679ec: EnterFrame
    //     0xb679ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb679f0: mov             fp, SP
    // 0xb679f4: CheckStackOverflow
    //     0xb679f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb679f8: cmp             SP, x16
    //     0xb679fc: b.ls            #0xb67a1c
    // 0xb67a00: LoadField: r0 = r1->field_1b
    //     0xb67a00: ldur            w0, [x1, #0x1b]
    // 0xb67a04: DecompressPointer r0
    //     0xb67a04: add             x0, x0, HEAP, lsl #32
    // 0xb67a08: mov             x1, x0
    // 0xb67a0c: r0 = remove()
    //     0xb67a0c: bl              #0x8e05b4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0xb67a10: LeaveFrame
    //     0xb67a10: mov             SP, fp
    //     0xb67a14: ldp             fp, lr, [SP], #0x10
    // 0xb67a18: ret
    //     0xb67a18: ret             
    // 0xb67a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67a20: b               #0xb67a00
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb9f960, size: 0x18c
    // 0xb9f960: EnterFrame
    //     0xb9f960: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f964: mov             fp, SP
    // 0xb9f968: AllocStack(0x20)
    //     0xb9f968: sub             SP, SP, #0x20
    // 0xb9f96c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0xb9f96c: mov             x0, x1
    //     0xb9f970: stur            x1, [fp, #-0x10]
    // 0xb9f974: CheckStackOverflow
    //     0xb9f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f978: cmp             SP, x16
    //     0xb9f97c: b.ls            #0xb9fac4
    // 0xb9f980: r1 = LoadStaticField(0x654)
    //     0xb9f980: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9f984: ldr             x1, [x1, #0xca8]
    // 0xb9f988: cmp             w1, NULL
    // 0xb9f98c: b.eq            #0xb9facc
    // 0xb9f990: LoadField: r2 = r1->field_93
    //     0xb9f990: ldur            w2, [x1, #0x93]
    // 0xb9f994: DecompressPointer r2
    //     0xb9f994: add             x2, x2, HEAP, lsl #32
    // 0xb9f998: r16 = Sentinel
    //     0xb9f998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9f99c: cmp             w2, w16
    // 0xb9f9a0: b.eq            #0xb9fad0
    // 0xb9f9a4: LoadField: r3 = r2->field_7
    //     0xb9f9a4: ldur            w3, [x2, #7]
    // 0xb9f9a8: DecompressPointer r3
    //     0xb9f9a8: add             x3, x3, HEAP, lsl #32
    // 0xb9f9ac: mov             x2, x0
    // 0xb9f9b0: stur            x3, [fp, #-8]
    // 0xb9f9b4: r1 = Function 'handleKeyMessage':.
    //     0xb9f9b4: ldr             x1, [PP, #0x1c28]  ; [pp+0x1c28] AnonymousClosure: (0x665fc0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x665ffc)
    // 0xb9f9b8: r0 = AllocateClosure()
    //     0xb9f9b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9f9bc: mov             x1, x0
    // 0xb9f9c0: ldur            x0, [fp, #-8]
    // 0xb9f9c4: r2 = LoadClassIdInstr(r0)
    //     0xb9f9c4: ldur            x2, [x0, #-1]
    //     0xb9f9c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb9f9cc: stp             x1, x0, [SP]
    // 0xb9f9d0: mov             x0, x2
    // 0xb9f9d4: mov             lr, x0
    // 0xb9f9d8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9f9dc: blr             lr
    // 0xb9f9e0: tbnz            w0, #4, #0xb9fa6c
    // 0xb9f9e4: r0 = LoadStaticField(0xa54)
    //     0xb9f9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9f9e8: ldr             x0, [x0, #0x14a8]
    // 0xb9f9ec: cmp             w0, NULL
    // 0xb9f9f0: b.eq            #0xb9fad8
    // 0xb9f9f4: LoadField: r3 = r0->field_13
    //     0xb9f9f4: ldur            w3, [x0, #0x13]
    // 0xb9f9f8: DecompressPointer r3
    //     0xb9f9f8: add             x3, x3, HEAP, lsl #32
    // 0xb9f9fc: ldur            x2, [fp, #-0x10]
    // 0xb9fa00: stur            x3, [fp, #-8]
    // 0xb9fa04: r1 = Function 'handlePointerEvent':.
    //     0xb9fa04: ldr             x1, [PP, #0x1c30]  ; [pp+0x1c30] AnonymousClosure: (0x665a64), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x665aa0)
    // 0xb9fa08: r0 = AllocateClosure()
    //     0xb9fa08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9fa0c: ldur            x1, [fp, #-8]
    // 0xb9fa10: mov             x2, x0
    // 0xb9fa14: r0 = invalidateScopeData()
    //     0xb9fa14: bl              #0x697350  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xb9fa18: r0 = LoadStaticField(0x654)
    //     0xb9fa18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9fa1c: ldr             x0, [x0, #0xca8]
    // 0xb9fa20: cmp             w0, NULL
    // 0xb9fa24: b.eq            #0xb9fadc
    // 0xb9fa28: LoadField: r1 = r0->field_93
    //     0xb9fa28: ldur            w1, [x0, #0x93]
    // 0xb9fa2c: DecompressPointer r1
    //     0xb9fa2c: add             x1, x1, HEAP, lsl #32
    // 0xb9fa30: r16 = Sentinel
    //     0xb9fa30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9fa34: cmp             w1, w16
    // 0xb9fa38: b.eq            #0xb9fae0
    // 0xb9fa3c: StoreField: r1->field_7 = rNULL
    //     0xb9fa3c: stur            NULL, [x1, #7]
    // 0xb9fa40: r0 = LoadStaticField(0xa78)
    //     0xb9fa40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9fa44: ldr             x0, [x0, #0x14f0]
    // 0xb9fa48: stur            x0, [fp, #-8]
    // 0xb9fa4c: cmp             w0, NULL
    // 0xb9fa50: b.eq            #0xb9fae8
    // 0xb9fa54: ldur            x2, [fp, #-0x10]
    // 0xb9fa58: r1 = Function 'handleSemanticsAction':.
    //     0xb9fa58: ldr             x1, [PP, #0x1c38]  ; [pp+0x1c38] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    // 0xb9fa5c: r0 = AllocateClosure()
    //     0xb9fa5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9fa60: ldur            x1, [fp, #-8]
    // 0xb9fa64: mov             x2, x0
    // 0xb9fa68: r0 = removeSemanticsActionListener()
    //     0xb9fa68: bl              #0xb9faec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsActionListener
    // 0xb9fa6c: ldur            x0, [fp, #-0x10]
    // 0xb9fa70: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0xb9fa70: ldr             x16, [PP, #0x20d0]  ; [pp+0x20d0] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    // 0xb9fa74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9fa78: stp             lr, x16, [SP]
    // 0xb9fa7c: r0 = Map._fromLiteral()
    //     0xb9fa7c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb9fa80: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0xb9fa80: ldr             x1, [PP, #0x1c58]  ; [pp+0x1c58] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    // 0xb9fa84: stur            x0, [fp, #-8]
    // 0xb9fa88: r0 = HashedObserverList()
    //     0xb9fa88: bl              #0x626aec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0xb9fa8c: ldur            x1, [fp, #-8]
    // 0xb9fa90: StoreField: r0->field_b = r1
    //     0xb9fa90: stur            w1, [x0, #0xb]
    // 0xb9fa94: ldur            x1, [fp, #-0x10]
    // 0xb9fa98: StoreField: r1->field_1b = r0
    //     0xb9fa98: stur            w0, [x1, #0x1b]
    //     0xb9fa9c: ldurb           w16, [x1, #-1]
    //     0xb9faa0: ldurb           w17, [x0, #-1]
    //     0xb9faa4: and             x16, x17, x16, lsr #2
    //     0xb9faa8: tst             x16, HEAP, lsr #32
    //     0xb9faac: b.eq            #0xb9fab4
    //     0xb9fab0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9fab4: r0 = Null
    //     0xb9fab4: mov             x0, NULL
    // 0xb9fab8: LeaveFrame
    //     0xb9fab8: mov             SP, fp
    //     0xb9fabc: ldp             fp, lr, [SP], #0x10
    // 0xb9fac0: ret
    //     0xb9fac0: ret             
    // 0xb9fac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fac8: b               #0xb9f980
    // 0xb9facc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9facc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9fad0: r9 = _keyEventManager
    //     0xb9fad0: ldr             x9, [PP, #0x1c40]  ; [pp+0x1c40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyEventManager@56240726>: late final (offset: 0x94)
    // 0xb9fad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9fad4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9fad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fad8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9fadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fadc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9fae0: r9 = _keyEventManager
    //     0xb9fae0: ldr             x9, [PP, #0x1c40]  ; [pp+0x1c40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyEventManager@56240726>: late final (offset: 0x94)
    // 0xb9fae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9fae4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9fae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9fae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1161, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x8e3e64, size: 0xbc
    // 0x8e3e64: EnterFrame
    //     0x8e3e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3e68: mov             fp, SP
    // 0x8e3e6c: AllocStack(0x8)
    //     0x8e3e6c: sub             SP, SP, #8
    // 0x8e3e70: CheckStackOverflow
    //     0x8e3e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3e74: cmp             SP, x16
    //     0x8e3e78: b.ls            #0x8e3f0c
    // 0x8e3e7c: LoadField: r2 = r1->field_7
    //     0x8e3e7c: ldur            w2, [x1, #7]
    // 0x8e3e80: DecompressPointer r2
    //     0x8e3e80: add             x2, x2, HEAP, lsl #32
    // 0x8e3e84: stur            x2, [fp, #-8]
    // 0x8e3e88: LoadField: r0 = r2->field_5b
    //     0x8e3e88: ldur            w0, [x2, #0x5b]
    // 0x8e3e8c: DecompressPointer r0
    //     0x8e3e8c: add             x0, x0, HEAP, lsl #32
    // 0x8e3e90: cmp             w0, w1
    // 0x8e3e94: b.ne            #0x8e3efc
    // 0x8e3e98: LoadField: r1 = r2->field_33
    //     0x8e3e98: ldur            w1, [x2, #0x33]
    // 0x8e3e9c: DecompressPointer r1
    //     0x8e3e9c: add             x1, x1, HEAP, lsl #32
    // 0x8e3ea0: cmp             w1, NULL
    // 0x8e3ea4: b.eq            #0x8e3f14
    // 0x8e3ea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e3ea8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e3eac: r0 = maybeOf()
    //     0x8e3eac: bl              #0x610db8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x8e3eb0: cmp             w0, NULL
    // 0x8e3eb4: b.ne            #0x8e3ef0
    // 0x8e3eb8: ldur            x2, [fp, #-8]
    // 0x8e3ebc: LoadField: r0 = r2->field_33
    //     0x8e3ebc: ldur            w0, [x2, #0x33]
    // 0x8e3ec0: DecompressPointer r0
    //     0x8e3ec0: add             x0, x0, HEAP, lsl #32
    // 0x8e3ec4: cmp             w0, NULL
    // 0x8e3ec8: b.eq            #0x8e3f18
    // 0x8e3ecc: LoadField: r1 = r0->field_1b
    //     0x8e3ecc: ldur            w1, [x0, #0x1b]
    // 0x8e3ed0: DecompressPointer r1
    //     0x8e3ed0: add             x1, x1, HEAP, lsl #32
    // 0x8e3ed4: cmp             w1, NULL
    // 0x8e3ed8: b.eq            #0x8e3f1c
    // 0x8e3edc: LoadField: r0 = r1->field_13
    //     0x8e3edc: ldur            w0, [x1, #0x13]
    // 0x8e3ee0: DecompressPointer r0
    //     0x8e3ee0: add             x0, x0, HEAP, lsl #32
    // 0x8e3ee4: LoadField: r1 = r0->field_27
    //     0x8e3ee4: ldur            w1, [x0, #0x27]
    // 0x8e3ee8: DecompressPointer r1
    //     0x8e3ee8: add             x1, x1, HEAP, lsl #32
    // 0x8e3eec: b               #0x8e3ef8
    // 0x8e3ef0: ldur            x2, [fp, #-8]
    // 0x8e3ef4: mov             x1, x0
    // 0x8e3ef8: r0 = _reparent()
    //     0x8e3ef8: bl              #0x610848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x8e3efc: r0 = Null
    //     0x8e3efc: mov             x0, NULL
    // 0x8e3f00: LeaveFrame
    //     0x8e3f00: mov             SP, fp
    //     0x8e3f04: ldp             fp, lr, [SP], #0x10
    // 0x8e3f08: ret
    //     0x8e3f08: ret             
    // 0x8e3f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3f10: b               #0x8e3e7c
    // 0x8e3f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3f14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3f18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3f1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x920668, size: 0xf8
    // 0x920668: EnterFrame
    //     0x920668: stp             fp, lr, [SP, #-0x10]!
    //     0x92066c: mov             fp, SP
    // 0x920670: AllocStack(0x18)
    //     0x920670: sub             SP, SP, #0x18
    // 0x920674: CheckStackOverflow
    //     0x920674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920678: cmp             SP, x16
    //     0x92067c: b.ls            #0x920758
    // 0x920680: LoadField: r0 = r1->field_7
    //     0x920680: ldur            w0, [x1, #7]
    // 0x920684: DecompressPointer r0
    //     0x920684: add             x0, x0, HEAP, lsl #32
    // 0x920688: stur            x0, [fp, #-8]
    // 0x92068c: LoadField: r2 = r0->field_5b
    //     0x92068c: ldur            w2, [x0, #0x5b]
    // 0x920690: DecompressPointer r2
    //     0x920690: add             x2, x2, HEAP, lsl #32
    // 0x920694: cmp             w2, w1
    // 0x920698: b.ne            #0x920748
    // 0x92069c: mov             x1, x0
    // 0x9206a0: r0 = hasPrimaryFocus()
    //     0x9206a0: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x9206a4: tbz             w0, #4, #0x9206e0
    // 0x9206a8: ldur            x1, [fp, #-8]
    // 0x9206ac: LoadField: r0 = r1->field_3f
    //     0x9206ac: ldur            w0, [x1, #0x3f]
    // 0x9206b0: DecompressPointer r0
    //     0x9206b0: add             x0, x0, HEAP, lsl #32
    // 0x9206b4: cmp             w0, NULL
    // 0x9206b8: b.eq            #0x9206fc
    // 0x9206bc: LoadField: r2 = r0->field_3b
    //     0x9206bc: ldur            w2, [x0, #0x3b]
    // 0x9206c0: DecompressPointer r2
    //     0x9206c0: add             x2, x2, HEAP, lsl #32
    // 0x9206c4: r0 = LoadClassIdInstr(r2)
    //     0x9206c4: ldur            x0, [x2, #-1]
    //     0x9206c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9206cc: stp             x1, x2, [SP]
    // 0x9206d0: mov             lr, x0
    // 0x9206d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9206d8: blr             lr
    // 0x9206dc: tbnz            w0, #4, #0x9206fc
    // 0x9206e0: r16 = Instance_UnfocusDisposition
    //     0x9206e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f0] Obj!UnfocusDisposition@d33c01
    //     0x9206e4: ldr             x16, [x16, #0xf0]
    // 0x9206e8: str             x16, [SP]
    // 0x9206ec: ldur            x1, [fp, #-8]
    // 0x9206f0: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x9206f0: add             x4, PP, #0x11, lsl #12  ; [pp+0x110f8] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x9206f4: ldr             x4, [x4, #0xf8]
    // 0x9206f8: r0 = unfocus()
    //     0x9206f8: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9206fc: ldur            x0, [fp, #-8]
    // 0x920700: LoadField: r1 = r0->field_3f
    //     0x920700: ldur            w1, [x0, #0x3f]
    // 0x920704: DecompressPointer r1
    //     0x920704: add             x1, x1, HEAP, lsl #32
    // 0x920708: cmp             w1, NULL
    // 0x92070c: b.eq            #0x92071c
    // 0x920710: mov             x2, x0
    // 0x920714: r0 = _markDetached()
    //     0x920714: bl              #0x920760  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0x920718: ldur            x0, [fp, #-8]
    // 0x92071c: LoadField: r1 = r0->field_4f
    //     0x92071c: ldur            w1, [x0, #0x4f]
    // 0x920720: DecompressPointer r1
    //     0x920720: add             x1, x1, HEAP, lsl #32
    // 0x920724: cmp             w1, NULL
    // 0x920728: b.ne            #0x920734
    // 0x92072c: mov             x1, x0
    // 0x920730: b               #0x920744
    // 0x920734: mov             x2, x0
    // 0x920738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x920738: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x92073c: r0 = _removeChild()
    //     0x92073c: bl              #0x61131c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x920740: ldur            x1, [fp, #-8]
    // 0x920744: StoreField: r1->field_5b = rNULL
    //     0x920744: stur            NULL, [x1, #0x5b]
    // 0x920748: r0 = Null
    //     0x920748: mov             x0, NULL
    // 0x92074c: LeaveFrame
    //     0x92074c: mov             SP, fp
    //     0x920750: ldp             fp, lr, [SP], #0x10
    // 0x920754: ret
    //     0x920754: ret             
    // 0x920758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92075c: b               #0x920680
  }
}

// class id: 1162, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x610414, size: 0xc8
    // 0x610414: EnterFrame
    //     0x610414: stp             fp, lr, [SP, #-0x10]!
    //     0x610418: mov             fp, SP
    // 0x61041c: AllocStack(0x18)
    //     0x61041c: sub             SP, SP, #0x18
    // 0x610420: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x610420: mov             x0, x1
    //     0x610424: stur            x1, [fp, #-0x10]
    // 0x610428: CheckStackOverflow
    //     0x610428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61042c: cmp             SP, x16
    //     0x610430: b.ls            #0x6104d4
    // 0x610434: LoadField: r3 = r0->field_7
    //     0x610434: ldur            w3, [x0, #7]
    // 0x610438: DecompressPointer r3
    //     0x610438: add             x3, x3, HEAP, lsl #32
    // 0x61043c: stur            x3, [fp, #-8]
    // 0x610440: LoadField: r1 = r3->field_4f
    //     0x610440: ldur            w1, [x3, #0x4f]
    // 0x610444: DecompressPointer r1
    //     0x610444: add             x1, x1, HEAP, lsl #32
    // 0x610448: cmp             w1, NULL
    // 0x61044c: b.ne            #0x610460
    // 0x610450: LoadField: r1 = r2->field_27
    //     0x610450: ldur            w1, [x2, #0x27]
    // 0x610454: DecompressPointer r1
    //     0x610454: add             x1, x1, HEAP, lsl #32
    // 0x610458: cmp             w3, w1
    // 0x61045c: b.ne            #0x6104c4
    // 0x610460: LoadField: r1 = r3->field_3f
    //     0x610460: ldur            w1, [x3, #0x3f]
    // 0x610464: DecompressPointer r1
    //     0x610464: add             x1, x1, HEAP, lsl #32
    // 0x610468: cmp             w1, w2
    // 0x61046c: b.ne            #0x6104c4
    // 0x610470: mov             x1, x3
    // 0x610474: r0 = focusedChild()
    //     0x610474: bl              #0x6104fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x610478: cmp             w0, NULL
    // 0x61047c: b.ne            #0x6104c4
    // 0x610480: ldur            x0, [fp, #-0x10]
    // 0x610484: LoadField: r2 = r0->field_b
    //     0x610484: ldur            w2, [x0, #0xb]
    // 0x610488: DecompressPointer r2
    //     0x610488: add             x2, x2, HEAP, lsl #32
    // 0x61048c: mov             x1, x2
    // 0x610490: stur            x2, [fp, #-0x18]
    // 0x610494: r0 = ancestors()
    //     0x610494: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x610498: mov             x1, x0
    // 0x61049c: ldur            x2, [fp, #-8]
    // 0x6104a0: r0 = contains()
    //     0x6104a0: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x6104a4: tbnz            w0, #4, #0x6104c4
    // 0x6104a8: ldur            x1, [fp, #-0x18]
    // 0x6104ac: r0 = LoadClassIdInstr(r1)
    //     0x6104ac: ldur            x0, [x1, #-1]
    //     0x6104b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6104b4: r2 = true
    //     0x6104b4: add             x2, NULL, #0x20  ; true
    // 0x6104b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6104b8: sub             lr, x0, #0xffd
    //     0x6104bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6104c0: blr             lr
    // 0x6104c4: r0 = Null
    //     0x6104c4: mov             x0, NULL
    // 0x6104c8: LeaveFrame
    //     0x6104c8: mov             SP, fp
    //     0x6104cc: ldp             fp, lr, [SP], #0x10
    // 0x6104d0: ret
    //     0x6104d0: ret             
    // 0x6104d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6104d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6104d8: b               #0x610434
  }
}

// class id: 1382, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier extends _RenderObject&Object&DiagnosticableTreeMixin
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x60f8e0, size: 0x51c
    // 0x60f8e0: EnterFrame
    //     0x60f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f8e4: mov             fp, SP
    // 0x60f8e8: AllocStack(0xe8)
    //     0x60f8e8: sub             SP, SP, #0xe8
    // 0x60f8ec: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x60f8ec: stur            x1, [fp, #-0x88]
    // 0x60f8f0: CheckStackOverflow
    //     0x60f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f8f4: cmp             SP, x16
    //     0x60f8f8: b.ls            #0x60fdc0
    // 0x60f8fc: r1 = 1
    //     0x60f8fc: mov             x1, #1
    // 0x60f900: r0 = AllocateContext()
    //     0x60f900: bl              #0xe5501c  ; AllocateContextStub
    // 0x60f904: mov             x3, x0
    // 0x60f908: ldur            x2, [fp, #-0x88]
    // 0x60f90c: stur            x3, [fp, #-0xb8]
    // 0x60f910: StoreField: r3->field_f = r2
    //     0x60f910: stur            w2, [x3, #0xf]
    // 0x60f914: LoadField: r4 = r2->field_7
    //     0x60f914: ldur            x4, [x2, #7]
    // 0x60f918: stur            x4, [fp, #-0xb0]
    // 0x60f91c: cbnz            x4, #0x60f930
    // 0x60f920: r0 = Null
    //     0x60f920: mov             x0, NULL
    // 0x60f924: LeaveFrame
    //     0x60f924: mov             SP, fp
    //     0x60f928: ldp             fp, lr, [SP], #0x10
    // 0x60f92c: ret
    //     0x60f92c: ret             
    // 0x60f930: LoadField: r0 = r2->field_13
    //     0x60f930: ldur            x0, [x2, #0x13]
    // 0x60f934: add             x1, x0, #1
    // 0x60f938: StoreField: r2->field_13 = r1
    //     0x60f938: stur            x1, [x2, #0x13]
    // 0x60f93c: r7 = 0
    //     0x60f93c: mov             x7, #0
    // 0x60f940: r6 = Null
    //     0x60f940: mov             x6, NULL
    // 0x60f944: r5 = Null
    //     0x60f944: mov             x5, NULL
    // 0x60f948: stur            x7, [fp, #-0x98]
    // 0x60f94c: stur            x6, [fp, #-0xa0]
    // 0x60f950: stur            x5, [fp, #-0xa8]
    // 0x60f954: CheckStackOverflow
    //     0x60f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f958: cmp             SP, x16
    //     0x60f95c: b.ls            #0x60fdc8
    // 0x60f960: cmp             x7, x4
    // 0x60f964: b.ge            #0x60fac4
    // 0x60f968: LoadField: r8 = r2->field_f
    //     0x60f968: ldur            w8, [x2, #0xf]
    // 0x60f96c: DecompressPointer r8
    //     0x60f96c: add             x8, x8, HEAP, lsl #32
    // 0x60f970: LoadField: r0 = r8->field_b
    //     0x60f970: ldur            w0, [x8, #0xb]
    // 0x60f974: r1 = LoadInt32Instr(r0)
    //     0x60f974: sbfx            x1, x0, #1, #0x1f
    // 0x60f978: mov             x0, x1
    // 0x60f97c: mov             x1, x7
    // 0x60f980: cmp             x1, x0
    // 0x60f984: b.hs            #0x60fdd0
    // 0x60f988: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x60f988: add             x16, x8, x7, lsl #2
    //     0x60f98c: ldur            w1, [x16, #0xf]
    // 0x60f990: DecompressPointer r1
    //     0x60f990: add             x1, x1, HEAP, lsl #32
    // 0x60f994: stur            x1, [fp, #-0x90]
    // 0x60f998: cmp             w1, NULL
    // 0x60f99c: b.eq            #0x60f9b4
    // 0x60f9a0: str             x1, [SP]
    // 0x60f9a4: mov             x0, x1
    // 0x60f9a8: ClosureCall
    //     0x60f9a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60f9ac: ldur            x2, [x0, #0x1f]
    //     0x60f9b0: blr             x2
    // 0x60f9b4: ldur            x5, [fp, #-0xa8]
    // 0x60f9b8: ldur            x6, [fp, #-0xa0]
    // 0x60f9bc: b               #0x60faac
    // 0x60f9c0: sub             SP, fp, #0xe8
    // 0x60f9c4: mov             x3, x0
    // 0x60f9c8: stur            x0, [fp, #-0x90]
    // 0x60f9cc: mov             x0, x1
    // 0x60f9d0: stur            x1, [fp, #-0xa0]
    // 0x60f9d4: r1 = Null
    //     0x60f9d4: mov             x1, NULL
    // 0x60f9d8: r2 = 4
    //     0x60f9d8: mov             x2, #4
    // 0x60f9dc: r0 = AllocateArray()
    //     0x60f9dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60f9e0: stur            x0, [fp, #-0xa8]
    // 0x60f9e4: r16 = "while dispatching notifications for "
    //     0x60f9e4: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x60f9e8: StoreField: r0->field_f = r16
    //     0x60f9e8: stur            w16, [x0, #0xf]
    // 0x60f9ec: ldur            x16, [fp, #-0x88]
    // 0x60f9f0: str             x16, [SP]
    // 0x60f9f4: r0 = runtimeType()
    //     0x60f9f4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x60f9f8: ldur            x1, [fp, #-0xa8]
    // 0x60f9fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x60f9fc: add             x25, x1, #0x13
    //     0x60fa00: str             w0, [x25]
    //     0x60fa04: tbz             w0, #0, #0x60fa20
    //     0x60fa08: ldurb           w16, [x1, #-1]
    //     0x60fa0c: ldurb           w17, [x0, #-1]
    //     0x60fa10: and             x16, x17, x16, lsr #2
    //     0x60fa14: tst             x16, HEAP, lsr #32
    //     0x60fa18: b.eq            #0x60fa20
    //     0x60fa1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60fa20: ldur            x16, [fp, #-0xa8]
    // 0x60fa24: str             x16, [SP]
    // 0x60fa28: r0 = _interpolate()
    //     0x60fa28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60fa2c: r1 = <List<Object>>
    //     0x60fa2c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x60fa30: stur            x0, [fp, #-0xa8]
    // 0x60fa34: r0 = ErrorDescription()
    //     0x60fa34: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x60fa38: mov             x1, x0
    // 0x60fa3c: ldur            x2, [fp, #-0xa8]
    // 0x60fa40: r3 = Instance_DiagnosticLevel
    //     0x60fa40: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x60fa44: r0 = _ErrorDiagnostic()
    //     0x60fa44: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x60fa48: r0 = FlutterErrorDetails()
    //     0x60fa48: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x60fa4c: mov             x1, x0
    // 0x60fa50: ldur            x0, [fp, #-0x90]
    // 0x60fa54: stur            x1, [fp, #-0xa8]
    // 0x60fa58: StoreField: r1->field_7 = r0
    //     0x60fa58: stur            w0, [x1, #7]
    // 0x60fa5c: ldur            x2, [fp, #-0xa0]
    // 0x60fa60: StoreField: r1->field_b = r2
    //     0x60fa60: stur            w2, [x1, #0xb]
    // 0x60fa64: r3 = false
    //     0x60fa64: add             x3, NULL, #0x30  ; false
    // 0x60fa68: StoreField: r1->field_f = r3
    //     0x60fa68: stur            w3, [x1, #0xf]
    // 0x60fa6c: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x60fa6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60fa70: ldr             x0, [x0, #0xbf0]
    //     0x60fa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60fa78: cmp             w0, w16
    //     0x60fa7c: b.ne            #0x60fa88
    //     0x60fa80: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x60fa84: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x60fa88: cmp             w0, NULL
    // 0x60fa8c: b.eq            #0x60faa4
    // 0x60fa90: ldur            x16, [fp, #-0xa8]
    // 0x60fa94: stp             x16, x0, [SP]
    // 0x60fa98: ClosureCall
    //     0x60fa98: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60fa9c: ldur            x2, [x0, #0x1f]
    //     0x60faa0: blr             x2
    // 0x60faa4: ldur            x5, [fp, #-0xa0]
    // 0x60faa8: ldur            x6, [fp, #-0x90]
    // 0x60faac: ldur            x0, [fp, #-0x98]
    // 0x60fab0: add             x7, x0, #1
    // 0x60fab4: ldur            x2, [fp, #-0x88]
    // 0x60fab8: ldur            x3, [fp, #-0xb8]
    // 0x60fabc: ldur            x4, [fp, #-0xb0]
    // 0x60fac0: b               #0x60f948
    // 0x60fac4: mov             x3, x2
    // 0x60fac8: LoadField: r0 = r3->field_13
    //     0x60fac8: ldur            x0, [x3, #0x13]
    // 0x60facc: sub             x1, x0, #1
    // 0x60fad0: StoreField: r3->field_13 = r1
    //     0x60fad0: stur            x1, [x3, #0x13]
    // 0x60fad4: cbnz            x1, #0x60fdb0
    // 0x60fad8: LoadField: r0 = r3->field_1b
    //     0x60fad8: ldur            x0, [x3, #0x1b]
    // 0x60fadc: cmp             x0, #0
    // 0x60fae0: b.le            #0x60fdb0
    // 0x60fae4: LoadField: r4 = r3->field_7
    //     0x60fae4: ldur            x4, [x3, #7]
    // 0x60fae8: stur            x4, [fp, #-0xc0]
    // 0x60faec: sub             x5, x4, x0
    // 0x60faf0: stur            x5, [fp, #-0xb0]
    // 0x60faf4: lsl             x0, x5, #1
    // 0x60faf8: LoadField: r6 = r3->field_f
    //     0x60faf8: ldur            w6, [x3, #0xf]
    // 0x60fafc: DecompressPointer r6
    //     0x60fafc: add             x6, x6, HEAP, lsl #32
    // 0x60fb00: stur            x6, [fp, #-0x90]
    // 0x60fb04: LoadField: r1 = r6->field_b
    //     0x60fb04: ldur            w1, [x6, #0xb]
    // 0x60fb08: r7 = LoadInt32Instr(r1)
    //     0x60fb08: sbfx            x7, x1, #1, #0x1f
    // 0x60fb0c: stur            x7, [fp, #-0x98]
    // 0x60fb10: cmp             x0, x7
    // 0x60fb14: b.gt            #0x60fc44
    // 0x60fb18: r0 = BoxInt64Instr(r5)
    //     0x60fb18: sbfiz           x0, x5, #1, #0x1f
    //     0x60fb1c: cmp             x5, x0, asr #1
    //     0x60fb20: b.eq            #0x60fb2c
    //     0x60fb24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60fb28: stur            x5, [x0, #7]
    // 0x60fb2c: mov             x2, x0
    // 0x60fb30: r1 = <((dynamic this) => void?)?>
    //     0x60fb30: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x60fb34: r0 = AllocateArray()
    //     0x60fb34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60fb38: mov             x3, x0
    // 0x60fb3c: stur            x3, [fp, #-0xa8]
    // 0x60fb40: r7 = 0
    //     0x60fb40: mov             x7, #0
    // 0x60fb44: r6 = 0
    //     0x60fb44: mov             x6, #0
    // 0x60fb48: ldur            x4, [fp, #-0xc0]
    // 0x60fb4c: ldur            x5, [fp, #-0x90]
    // 0x60fb50: stur            x7, [fp, #-0xd0]
    // 0x60fb54: stur            x6, [fp, #-0xd8]
    // 0x60fb58: CheckStackOverflow
    //     0x60fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fb5c: cmp             SP, x16
    //     0x60fb60: b.ls            #0x60fdd4
    // 0x60fb64: cmp             x6, x4
    // 0x60fb68: b.ge            #0x60fc18
    // 0x60fb6c: ldur            x0, [fp, #-0x98]
    // 0x60fb70: mov             x1, x6
    // 0x60fb74: cmp             x1, x0
    // 0x60fb78: b.hs            #0x60fddc
    // 0x60fb7c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x60fb7c: add             x16, x5, x6, lsl #2
    //     0x60fb80: ldur            w8, [x16, #0xf]
    // 0x60fb84: DecompressPointer r8
    //     0x60fb84: add             x8, x8, HEAP, lsl #32
    // 0x60fb88: stur            x8, [fp, #-0xa0]
    // 0x60fb8c: cmp             w8, NULL
    // 0x60fb90: b.eq            #0x60fc00
    // 0x60fb94: add             x9, x7, #1
    // 0x60fb98: mov             x0, x8
    // 0x60fb9c: stur            x9, [fp, #-0xc8]
    // 0x60fba0: r2 = Null
    //     0x60fba0: mov             x2, NULL
    // 0x60fba4: r1 = Null
    //     0x60fba4: mov             x1, NULL
    // 0x60fba8: r8 = ((dynamic this) => void?)?
    //     0x60fba8: ldr             x8, [PP, #0x1e20]  ; [pp+0x1e20] FunctionType: ((dynamic this) => void?)?
    // 0x60fbac: r3 = Null
    //     0x60fbac: ldr             x3, [PP, #0x1e28]  ; [pp+0x1e28] Null
    // 0x60fbb0: r0 = DefaultNullableTypeTest()
    //     0x60fbb0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x60fbb4: ldur            x0, [fp, #-0xb0]
    // 0x60fbb8: ldur            x1, [fp, #-0xd0]
    // 0x60fbbc: cmp             x1, x0
    // 0x60fbc0: b.hs            #0x60fde0
    // 0x60fbc4: ldur            x1, [fp, #-0xa8]
    // 0x60fbc8: ldur            x0, [fp, #-0xa0]
    // 0x60fbcc: ldur            x2, [fp, #-0xd0]
    // 0x60fbd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60fbd0: add             x25, x1, x2, lsl #2
    //     0x60fbd4: add             x25, x25, #0xf
    //     0x60fbd8: str             w0, [x25]
    //     0x60fbdc: tbz             w0, #0, #0x60fbf8
    //     0x60fbe0: ldurb           w16, [x1, #-1]
    //     0x60fbe4: ldurb           w17, [x0, #-1]
    //     0x60fbe8: and             x16, x17, x16, lsr #2
    //     0x60fbec: tst             x16, HEAP, lsr #32
    //     0x60fbf0: b.eq            #0x60fbf8
    //     0x60fbf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60fbf8: ldur            x7, [fp, #-0xc8]
    // 0x60fbfc: b               #0x60fc08
    // 0x60fc00: mov             x2, x7
    // 0x60fc04: mov             x7, x2
    // 0x60fc08: ldur            x0, [fp, #-0xd8]
    // 0x60fc0c: add             x6, x0, #1
    // 0x60fc10: ldur            x3, [fp, #-0xa8]
    // 0x60fc14: b               #0x60fb48
    // 0x60fc18: ldur            x3, [fp, #-0x88]
    // 0x60fc1c: ldur            x0, [fp, #-0xa8]
    // 0x60fc20: StoreField: r3->field_f = r0
    //     0x60fc20: stur            w0, [x3, #0xf]
    //     0x60fc24: ldurb           w16, [x3, #-1]
    //     0x60fc28: ldurb           w17, [x0, #-1]
    //     0x60fc2c: and             x16, x17, x16, lsr #2
    //     0x60fc30: tst             x16, HEAP, lsr #32
    //     0x60fc34: b.eq            #0x60fc3c
    //     0x60fc38: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x60fc3c: mov             x1, x3
    // 0x60fc40: b               #0x60fda4
    // 0x60fc44: mov             x4, x6
    // 0x60fc48: LoadField: r5 = r4->field_7
    //     0x60fc48: ldur            w5, [x4, #7]
    // 0x60fc4c: DecompressPointer r5
    //     0x60fc4c: add             x5, x5, HEAP, lsl #32
    // 0x60fc50: stur            x5, [fp, #-0xa8]
    // 0x60fc54: r7 = 0
    //     0x60fc54: mov             x7, #0
    // 0x60fc58: ldur            x6, [fp, #-0xb0]
    // 0x60fc5c: stur            x7, [fp, #-0xc8]
    // 0x60fc60: CheckStackOverflow
    //     0x60fc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fc64: cmp             SP, x16
    //     0x60fc68: b.ls            #0x60fde4
    // 0x60fc6c: cmp             x7, x6
    // 0x60fc70: b.ge            #0x60fda0
    // 0x60fc74: ldur            x0, [fp, #-0x98]
    // 0x60fc78: mov             x1, x7
    // 0x60fc7c: cmp             x1, x0
    // 0x60fc80: b.hs            #0x60fdec
    // 0x60fc84: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x60fc84: add             x16, x4, x7, lsl #2
    //     0x60fc88: ldur            w0, [x16, #0xf]
    // 0x60fc8c: DecompressPointer r0
    //     0x60fc8c: add             x0, x0, HEAP, lsl #32
    // 0x60fc90: cmp             w0, NULL
    // 0x60fc94: b.ne            #0x60fd84
    // 0x60fc98: add             x0, x7, #1
    // 0x60fc9c: mov             x8, x0
    // 0x60fca0: stur            x8, [fp, #-0xc0]
    // 0x60fca4: CheckStackOverflow
    //     0x60fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fca8: cmp             SP, x16
    //     0x60fcac: b.ls            #0x60fdf0
    // 0x60fcb0: ldur            x0, [fp, #-0x98]
    // 0x60fcb4: mov             x1, x8
    // 0x60fcb8: cmp             x1, x0
    // 0x60fcbc: b.hs            #0x60fdf8
    // 0x60fcc0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x60fcc0: add             x16, x4, x8, lsl #2
    //     0x60fcc4: ldur            w9, [x16, #0xf]
    // 0x60fcc8: DecompressPointer r9
    //     0x60fcc8: add             x9, x9, HEAP, lsl #32
    // 0x60fccc: stur            x9, [fp, #-0xa0]
    // 0x60fcd0: cmp             w9, NULL
    // 0x60fcd4: b.ne            #0x60fce4
    // 0x60fcd8: add             x0, x8, #1
    // 0x60fcdc: mov             x8, x0
    // 0x60fce0: b               #0x60fca0
    // 0x60fce4: mov             x0, x9
    // 0x60fce8: mov             x2, x5
    // 0x60fcec: r1 = Null
    //     0x60fcec: mov             x1, NULL
    // 0x60fcf0: cmp             w2, NULL
    // 0x60fcf4: b.eq            #0x60fd10
    // 0x60fcf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60fcf8: ldur            w4, [x2, #0x17]
    // 0x60fcfc: DecompressPointer r4
    //     0x60fcfc: add             x4, x4, HEAP, lsl #32
    // 0x60fd00: r8 = X0
    //     0x60fd00: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60fd04: LoadField: r9 = r4->field_7
    //     0x60fd04: ldur            x9, [x4, #7]
    // 0x60fd08: r3 = Null
    //     0x60fd08: ldr             x3, [PP, #0x1e38]  ; [pp+0x1e38] Null
    // 0x60fd0c: blr             x9
    // 0x60fd10: ldur            x1, [fp, #-0x90]
    // 0x60fd14: ldur            x0, [fp, #-0xa0]
    // 0x60fd18: ldur            x3, [fp, #-0xc8]
    // 0x60fd1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60fd1c: add             x25, x1, x3, lsl #2
    //     0x60fd20: add             x25, x25, #0xf
    //     0x60fd24: str             w0, [x25]
    //     0x60fd28: tbz             w0, #0, #0x60fd44
    //     0x60fd2c: ldurb           w16, [x1, #-1]
    //     0x60fd30: ldurb           w17, [x0, #-1]
    //     0x60fd34: and             x16, x17, x16, lsr #2
    //     0x60fd38: tst             x16, HEAP, lsr #32
    //     0x60fd3c: b.eq            #0x60fd44
    //     0x60fd40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60fd44: ldur            x2, [fp, #-0xa8]
    // 0x60fd48: r0 = Null
    //     0x60fd48: mov             x0, NULL
    // 0x60fd4c: r1 = Null
    //     0x60fd4c: mov             x1, NULL
    // 0x60fd50: cmp             w2, NULL
    // 0x60fd54: b.eq            #0x60fd70
    // 0x60fd58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60fd58: ldur            w4, [x2, #0x17]
    // 0x60fd5c: DecompressPointer r4
    //     0x60fd5c: add             x4, x4, HEAP, lsl #32
    // 0x60fd60: r8 = X0
    //     0x60fd60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60fd64: LoadField: r9 = r4->field_7
    //     0x60fd64: ldur            x9, [x4, #7]
    // 0x60fd68: r3 = Null
    //     0x60fd68: ldr             x3, [PP, #0x1e48]  ; [pp+0x1e48] Null
    // 0x60fd6c: blr             x9
    // 0x60fd70: ldur            x1, [fp, #-0x90]
    // 0x60fd74: ldur            x2, [fp, #-0xc0]
    // 0x60fd78: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x60fd78: add             x3, x1, x2, lsl #2
    //     0x60fd7c: stur            NULL, [x3, #0xf]
    // 0x60fd80: b               #0x60fd88
    // 0x60fd84: mov             x1, x4
    // 0x60fd88: ldur            x2, [fp, #-0xc8]
    // 0x60fd8c: add             x7, x2, #1
    // 0x60fd90: ldur            x3, [fp, #-0x88]
    // 0x60fd94: mov             x4, x1
    // 0x60fd98: ldur            x5, [fp, #-0xa8]
    // 0x60fd9c: b               #0x60fc58
    // 0x60fda0: ldur            x1, [fp, #-0x88]
    // 0x60fda4: ldur            x2, [fp, #-0xb0]
    // 0x60fda8: StoreField: r1->field_1b = rZR
    //     0x60fda8: stur            xzr, [x1, #0x1b]
    // 0x60fdac: StoreField: r1->field_7 = r2
    //     0x60fdac: stur            x2, [x1, #7]
    // 0x60fdb0: r0 = Null
    //     0x60fdb0: mov             x0, NULL
    // 0x60fdb4: LeaveFrame
    //     0x60fdb4: mov             SP, fp
    //     0x60fdb8: ldp             fp, lr, [SP], #0x10
    // 0x60fdbc: ret
    //     0x60fdbc: ret             
    // 0x60fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fdc4: b               #0x60f8fc
    // 0x60fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fdcc: b               #0x60f960
    // 0x60fdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fdd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60fdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fdd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fdd8: b               #0x60fb64
    // 0x60fddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fddc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60fde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fde0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fde4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fde8: b               #0x60fc6c
    // 0x60fdec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fdec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fdf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fdf4: b               #0x60fcb0
    // 0x60fdf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60fdf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x9b67cc, size: 0x20c
    // 0x9b67cc: EnterFrame
    //     0x9b67cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b67d0: mov             fp, SP
    // 0x9b67d4: AllocStack(0x30)
    //     0x9b67d4: sub             SP, SP, #0x30
    // 0x9b67d8: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9b67d8: mov             x3, x1
    //     0x9b67dc: mov             x0, x2
    //     0x9b67e0: stur            x1, [fp, #-0x10]
    //     0x9b67e4: stur            x2, [fp, #-0x18]
    // 0x9b67e8: LoadField: r4 = r3->field_7
    //     0x9b67e8: ldur            x4, [x3, #7]
    // 0x9b67ec: stur            x4, [fp, #-8]
    // 0x9b67f0: LoadField: r5 = r3->field_f
    //     0x9b67f0: ldur            w5, [x3, #0xf]
    // 0x9b67f4: DecompressPointer r5
    //     0x9b67f4: add             x5, x5, HEAP, lsl #32
    // 0x9b67f8: stur            x5, [fp, #-0x30]
    // 0x9b67fc: LoadField: r1 = r5->field_b
    //     0x9b67fc: ldur            w1, [x5, #0xb]
    // 0x9b6800: r6 = LoadInt32Instr(r1)
    //     0x9b6800: sbfx            x6, x1, #1, #0x1f
    // 0x9b6804: stur            x6, [fp, #-0x28]
    // 0x9b6808: cmp             x4, x6
    // 0x9b680c: b.ne            #0x9b6924
    // 0x9b6810: cbnz            x4, #0x9b6854
    // 0x9b6814: r1 = <((dynamic this) => void?)?>
    //     0x9b6814: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9b6818: r2 = 2
    //     0x9b6818: mov             x2, #2
    // 0x9b681c: r0 = AllocateArray()
    //     0x9b681c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b6820: mov             x1, x0
    // 0x9b6824: ldur            x3, [fp, #-0x10]
    // 0x9b6828: StoreField: r3->field_f = r0
    //     0x9b6828: stur            w0, [x3, #0xf]
    //     0x9b682c: ldurb           w16, [x3, #-1]
    //     0x9b6830: ldurb           w17, [x0, #-1]
    //     0x9b6834: and             x16, x17, x16, lsr #2
    //     0x9b6838: tst             x16, HEAP, lsr #32
    //     0x9b683c: b.eq            #0x9b6844
    //     0x9b6840: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b6844: mov             x0, x1
    // 0x9b6848: mov             x1, x3
    // 0x9b684c: ldur            x4, [fp, #-8]
    // 0x9b6850: b               #0x9b691c
    // 0x9b6854: lsl             x0, x6, #1
    // 0x9b6858: stur            x0, [fp, #-0x20]
    // 0x9b685c: lsl             x2, x0, #1
    // 0x9b6860: r1 = <((dynamic this) => void?)?>
    //     0x9b6860: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9b6864: r0 = AllocateArray()
    //     0x9b6864: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b6868: mov             x2, x0
    // 0x9b686c: ldur            x4, [fp, #-8]
    // 0x9b6870: ldur            x3, [fp, #-0x30]
    // 0x9b6874: r5 = 0
    //     0x9b6874: mov             x5, #0
    // 0x9b6878: CheckStackOverflow
    //     0x9b6878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b687c: cmp             SP, x16
    //     0x9b6880: b.ls            #0x9b69c4
    // 0x9b6884: cmp             x5, x4
    // 0x9b6888: b.ge            #0x9b68f4
    // 0x9b688c: ldur            x0, [fp, #-0x28]
    // 0x9b6890: mov             x1, x5
    // 0x9b6894: cmp             x1, x0
    // 0x9b6898: b.hs            #0x9b69cc
    // 0x9b689c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x9b689c: add             x16, x3, x5, lsl #2
    //     0x9b68a0: ldur            w6, [x16, #0xf]
    // 0x9b68a4: DecompressPointer r6
    //     0x9b68a4: add             x6, x6, HEAP, lsl #32
    // 0x9b68a8: ldur            x0, [fp, #-0x20]
    // 0x9b68ac: mov             x1, x5
    // 0x9b68b0: cmp             x1, x0
    // 0x9b68b4: b.hs            #0x9b69d0
    // 0x9b68b8: mov             x1, x2
    // 0x9b68bc: mov             x0, x6
    // 0x9b68c0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9b68c0: add             x25, x1, x5, lsl #2
    //     0x9b68c4: add             x25, x25, #0xf
    //     0x9b68c8: str             w0, [x25]
    //     0x9b68cc: tbz             w0, #0, #0x9b68e8
    //     0x9b68d0: ldurb           w16, [x1, #-1]
    //     0x9b68d4: ldurb           w17, [x0, #-1]
    //     0x9b68d8: and             x16, x17, x16, lsr #2
    //     0x9b68dc: tst             x16, HEAP, lsr #32
    //     0x9b68e0: b.eq            #0x9b68e8
    //     0x9b68e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b68e8: add             x0, x5, #1
    // 0x9b68ec: mov             x5, x0
    // 0x9b68f0: b               #0x9b6878
    // 0x9b68f4: ldur            x1, [fp, #-0x10]
    // 0x9b68f8: mov             x0, x2
    // 0x9b68fc: StoreField: r1->field_f = r0
    //     0x9b68fc: stur            w0, [x1, #0xf]
    //     0x9b6900: ldurb           w16, [x1, #-1]
    //     0x9b6904: ldurb           w17, [x0, #-1]
    //     0x9b6908: and             x16, x17, x16, lsr #2
    //     0x9b690c: tst             x16, HEAP, lsr #32
    //     0x9b6910: b.eq            #0x9b6918
    //     0x9b6914: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b6918: mov             x0, x2
    // 0x9b691c: mov             x3, x0
    // 0x9b6920: b               #0x9b692c
    // 0x9b6924: mov             x1, x3
    // 0x9b6928: mov             x3, x5
    // 0x9b692c: stur            x3, [fp, #-0x30]
    // 0x9b6930: add             x0, x4, #1
    // 0x9b6934: StoreField: r1->field_7 = r0
    //     0x9b6934: stur            x0, [x1, #7]
    // 0x9b6938: LoadField: r2 = r3->field_7
    //     0x9b6938: ldur            w2, [x3, #7]
    // 0x9b693c: DecompressPointer r2
    //     0x9b693c: add             x2, x2, HEAP, lsl #32
    // 0x9b6940: ldur            x0, [fp, #-0x18]
    // 0x9b6944: r1 = Null
    //     0x9b6944: mov             x1, NULL
    // 0x9b6948: cmp             w2, NULL
    // 0x9b694c: b.eq            #0x9b6968
    // 0x9b6950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b6950: ldur            w4, [x2, #0x17]
    // 0x9b6954: DecompressPointer r4
    //     0x9b6954: add             x4, x4, HEAP, lsl #32
    // 0x9b6958: r8 = X0
    //     0x9b6958: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b695c: LoadField: r9 = r4->field_7
    //     0x9b695c: ldur            x9, [x4, #7]
    // 0x9b6960: r3 = Null
    //     0x9b6960: ldr             x3, [PP, #0x6d10]  ; [pp+0x6d10] Null
    // 0x9b6964: blr             x9
    // 0x9b6968: ldur            x2, [fp, #-0x30]
    // 0x9b696c: LoadField: r3 = r2->field_b
    //     0x9b696c: ldur            w3, [x2, #0xb]
    // 0x9b6970: r0 = LoadInt32Instr(r3)
    //     0x9b6970: sbfx            x0, x3, #1, #0x1f
    // 0x9b6974: ldur            x1, [fp, #-8]
    // 0x9b6978: cmp             x1, x0
    // 0x9b697c: b.hs            #0x9b69d4
    // 0x9b6980: mov             x1, x2
    // 0x9b6984: ldur            x0, [fp, #-0x18]
    // 0x9b6988: ldur            x2, [fp, #-8]
    // 0x9b698c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b698c: add             x25, x1, x2, lsl #2
    //     0x9b6990: add             x25, x25, #0xf
    //     0x9b6994: str             w0, [x25]
    //     0x9b6998: tbz             w0, #0, #0x9b69b4
    //     0x9b699c: ldurb           w16, [x1, #-1]
    //     0x9b69a0: ldurb           w17, [x0, #-1]
    //     0x9b69a4: and             x16, x17, x16, lsr #2
    //     0x9b69a8: tst             x16, HEAP, lsr #32
    //     0x9b69ac: b.eq            #0x9b69b4
    //     0x9b69b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b69b4: r0 = Null
    //     0x9b69b4: mov             x0, NULL
    // 0x9b69b8: LeaveFrame
    //     0x9b69b8: mov             SP, fp
    //     0x9b69bc: ldp             fp, lr, [SP], #0x10
    // 0x9b69c0: ret
    //     0x9b69c0: ret             
    // 0x9b69c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b69c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b69c8: b               #0x9b6884
    // 0x9b69cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b69cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b69d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b69d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b69d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b69d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9b9b40, size: 0x168
    // 0x9b9b40: EnterFrame
    //     0x9b9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9b44: mov             fp, SP
    // 0x9b9b48: AllocStack(0x28)
    //     0x9b9b48: sub             SP, SP, #0x28
    // 0x9b9b4c: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9b9b4c: mov             x3, x1
    //     0x9b9b50: stur            x1, [fp, #-0x10]
    //     0x9b9b54: stur            x2, [fp, #-0x18]
    // 0x9b9b58: CheckStackOverflow
    //     0x9b9b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9b5c: cmp             SP, x16
    //     0x9b9b60: b.ls            #0x9b9c90
    // 0x9b9b64: r4 = 0
    //     0x9b9b64: mov             x4, #0
    // 0x9b9b68: stur            x4, [fp, #-8]
    // 0x9b9b6c: CheckStackOverflow
    //     0x9b9b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9b70: cmp             SP, x16
    //     0x9b9b74: b.ls            #0x9b9c98
    // 0x9b9b78: LoadField: r0 = r3->field_7
    //     0x9b9b78: ldur            x0, [x3, #7]
    // 0x9b9b7c: cmp             x4, x0
    // 0x9b9b80: b.ge            #0x9b9c80
    // 0x9b9b84: LoadField: r5 = r3->field_f
    //     0x9b9b84: ldur            w5, [x3, #0xf]
    // 0x9b9b88: DecompressPointer r5
    //     0x9b9b88: add             x5, x5, HEAP, lsl #32
    // 0x9b9b8c: LoadField: r0 = r5->field_b
    //     0x9b9b8c: ldur            w0, [x5, #0xb]
    // 0x9b9b90: r1 = LoadInt32Instr(r0)
    //     0x9b9b90: sbfx            x1, x0, #1, #0x1f
    // 0x9b9b94: mov             x0, x1
    // 0x9b9b98: mov             x1, x4
    // 0x9b9b9c: cmp             x1, x0
    // 0x9b9ba0: b.hs            #0x9b9ca0
    // 0x9b9ba4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9b9ba4: add             x16, x5, x4, lsl #2
    //     0x9b9ba8: ldur            w0, [x16, #0xf]
    // 0x9b9bac: DecompressPointer r0
    //     0x9b9bac: add             x0, x0, HEAP, lsl #32
    // 0x9b9bb0: r1 = LoadClassIdInstr(r0)
    //     0x9b9bb0: ldur            x1, [x0, #-1]
    //     0x9b9bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b9bb8: stp             x2, x0, [SP]
    // 0x9b9bbc: mov             x0, x1
    // 0x9b9bc0: mov             lr, x0
    // 0x9b9bc4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b9bc8: blr             lr
    // 0x9b9bcc: tbz             w0, #4, #0x9b9be4
    // 0x9b9bd0: ldur            x3, [fp, #-8]
    // 0x9b9bd4: add             x4, x3, #1
    // 0x9b9bd8: ldur            x3, [fp, #-0x10]
    // 0x9b9bdc: ldur            x2, [fp, #-0x18]
    // 0x9b9be0: b               #0x9b9b68
    // 0x9b9be4: ldur            x4, [fp, #-0x10]
    // 0x9b9be8: ldur            x3, [fp, #-8]
    // 0x9b9bec: LoadField: r0 = r4->field_13
    //     0x9b9bec: ldur            x0, [x4, #0x13]
    // 0x9b9bf0: cmp             x0, #0
    // 0x9b9bf4: b.le            #0x9b9c70
    // 0x9b9bf8: LoadField: r5 = r4->field_f
    //     0x9b9bf8: ldur            w5, [x4, #0xf]
    // 0x9b9bfc: DecompressPointer r5
    //     0x9b9bfc: add             x5, x5, HEAP, lsl #32
    // 0x9b9c00: stur            x5, [fp, #-0x18]
    // 0x9b9c04: LoadField: r2 = r5->field_7
    //     0x9b9c04: ldur            w2, [x5, #7]
    // 0x9b9c08: DecompressPointer r2
    //     0x9b9c08: add             x2, x2, HEAP, lsl #32
    // 0x9b9c0c: r0 = Null
    //     0x9b9c0c: mov             x0, NULL
    // 0x9b9c10: r1 = Null
    //     0x9b9c10: mov             x1, NULL
    // 0x9b9c14: cmp             w2, NULL
    // 0x9b9c18: b.eq            #0x9b9c34
    // 0x9b9c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b9c1c: ldur            w4, [x2, #0x17]
    // 0x9b9c20: DecompressPointer r4
    //     0x9b9c20: add             x4, x4, HEAP, lsl #32
    // 0x9b9c24: r8 = X0
    //     0x9b9c24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b9c28: LoadField: r9 = r4->field_7
    //     0x9b9c28: ldur            x9, [x4, #7]
    // 0x9b9c2c: r3 = Null
    //     0x9b9c2c: ldr             x3, [PP, #0x6ce0]  ; [pp+0x6ce0] Null
    // 0x9b9c30: blr             x9
    // 0x9b9c34: ldur            x2, [fp, #-0x18]
    // 0x9b9c38: LoadField: r0 = r2->field_b
    //     0x9b9c38: ldur            w0, [x2, #0xb]
    // 0x9b9c3c: r1 = LoadInt32Instr(r0)
    //     0x9b9c3c: sbfx            x1, x0, #1, #0x1f
    // 0x9b9c40: mov             x0, x1
    // 0x9b9c44: ldur            x1, [fp, #-8]
    // 0x9b9c48: cmp             x1, x0
    // 0x9b9c4c: b.hs            #0x9b9ca4
    // 0x9b9c50: ldur            x0, [fp, #-8]
    // 0x9b9c54: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x9b9c54: add             x1, x2, x0, lsl #2
    //     0x9b9c58: stur            NULL, [x1, #0xf]
    // 0x9b9c5c: ldur            x1, [fp, #-0x10]
    // 0x9b9c60: LoadField: r0 = r1->field_1b
    //     0x9b9c60: ldur            x0, [x1, #0x1b]
    // 0x9b9c64: add             x2, x0, #1
    // 0x9b9c68: StoreField: r1->field_1b = r2
    //     0x9b9c68: stur            x2, [x1, #0x1b]
    // 0x9b9c6c: b               #0x9b9c80
    // 0x9b9c70: mov             x1, x4
    // 0x9b9c74: mov             x0, x3
    // 0x9b9c78: mov             x2, x0
    // 0x9b9c7c: r0 = _removeAt()
    //     0x9b9c7c: bl              #0x9b9ca8  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::_removeAt
    // 0x9b9c80: r0 = Null
    //     0x9b9c80: mov             x0, NULL
    // 0x9b9c84: LeaveFrame
    //     0x9b9c84: mov             SP, fp
    //     0x9b9c88: ldp             fp, lr, [SP], #0x10
    // 0x9b9c8c: ret
    //     0x9b9c8c: ret             
    // 0x9b9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9c94: b               #0x9b9b64
    // 0x9b9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9c9c: b               #0x9b9b78
    // 0x9b9ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9ca0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9ca4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x9b9ca8, size: 0x310
    // 0x9b9ca8: EnterFrame
    //     0x9b9ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9cac: mov             fp, SP
    // 0x9b9cb0: AllocStack(0x38)
    //     0x9b9cb0: sub             SP, SP, #0x38
    // 0x9b9cb4: SetupParameters(_FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x9b9cb4: mov             x4, x1
    //     0x9b9cb8: mov             x3, x2
    //     0x9b9cbc: stur            x1, [fp, #-0x20]
    //     0x9b9cc0: stur            x2, [fp, #-0x28]
    // 0x9b9cc4: LoadField: r0 = r4->field_7
    //     0x9b9cc4: ldur            x0, [x4, #7]
    // 0x9b9cc8: sub             x5, x0, #1
    // 0x9b9ccc: stur            x5, [fp, #-0x18]
    // 0x9b9cd0: StoreField: r4->field_7 = r5
    //     0x9b9cd0: stur            x5, [x4, #7]
    // 0x9b9cd4: lsl             x0, x5, #1
    // 0x9b9cd8: LoadField: r6 = r4->field_f
    //     0x9b9cd8: ldur            w6, [x4, #0xf]
    // 0x9b9cdc: DecompressPointer r6
    //     0x9b9cdc: add             x6, x6, HEAP, lsl #32
    // 0x9b9ce0: stur            x6, [fp, #-0x10]
    // 0x9b9ce4: LoadField: r1 = r6->field_b
    //     0x9b9ce4: ldur            w1, [x6, #0xb]
    // 0x9b9ce8: r7 = LoadInt32Instr(r1)
    //     0x9b9ce8: sbfx            x7, x1, #1, #0x1f
    // 0x9b9cec: stur            x7, [fp, #-8]
    // 0x9b9cf0: cmp             x0, x7
    // 0x9b9cf4: b.gt            #0x9b9e4c
    // 0x9b9cf8: r0 = BoxInt64Instr(r5)
    //     0x9b9cf8: sbfiz           x0, x5, #1, #0x1f
    //     0x9b9cfc: cmp             x5, x0, asr #1
    //     0x9b9d00: b.eq            #0x9b9d0c
    //     0x9b9d04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9d08: stur            x5, [x0, #7]
    // 0x9b9d0c: mov             x2, x0
    // 0x9b9d10: r1 = <((dynamic this) => void?)?>
    //     0x9b9d10: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9b9d14: r0 = AllocateArray()
    //     0x9b9d14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b9d18: mov             x2, x0
    // 0x9b9d1c: ldur            x3, [fp, #-0x28]
    // 0x9b9d20: ldur            x4, [fp, #-0x10]
    // 0x9b9d24: r5 = 0
    //     0x9b9d24: mov             x5, #0
    // 0x9b9d28: CheckStackOverflow
    //     0x9b9d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9d2c: cmp             SP, x16
    //     0x9b9d30: b.ls            #0x9b9f84
    // 0x9b9d34: cmp             x5, x3
    // 0x9b9d38: b.ge            #0x9b9da4
    // 0x9b9d3c: ldur            x0, [fp, #-8]
    // 0x9b9d40: mov             x1, x5
    // 0x9b9d44: cmp             x1, x0
    // 0x9b9d48: b.hs            #0x9b9f8c
    // 0x9b9d4c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x9b9d4c: add             x16, x4, x5, lsl #2
    //     0x9b9d50: ldur            w6, [x16, #0xf]
    // 0x9b9d54: DecompressPointer r6
    //     0x9b9d54: add             x6, x6, HEAP, lsl #32
    // 0x9b9d58: ldur            x0, [fp, #-0x18]
    // 0x9b9d5c: mov             x1, x5
    // 0x9b9d60: cmp             x1, x0
    // 0x9b9d64: b.hs            #0x9b9f90
    // 0x9b9d68: mov             x1, x2
    // 0x9b9d6c: mov             x0, x6
    // 0x9b9d70: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9b9d70: add             x25, x1, x5, lsl #2
    //     0x9b9d74: add             x25, x25, #0xf
    //     0x9b9d78: str             w0, [x25]
    //     0x9b9d7c: tbz             w0, #0, #0x9b9d98
    //     0x9b9d80: ldurb           w16, [x1, #-1]
    //     0x9b9d84: ldurb           w17, [x0, #-1]
    //     0x9b9d88: and             x16, x17, x16, lsr #2
    //     0x9b9d8c: tst             x16, HEAP, lsr #32
    //     0x9b9d90: b.eq            #0x9b9d98
    //     0x9b9d94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b9d98: add             x0, x5, #1
    // 0x9b9d9c: mov             x5, x0
    // 0x9b9da0: b               #0x9b9d28
    // 0x9b9da4: ldur            x5, [fp, #-0x18]
    // 0x9b9da8: CheckStackOverflow
    //     0x9b9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9dac: cmp             SP, x16
    //     0x9b9db0: b.ls            #0x9b9f94
    // 0x9b9db4: cmp             x3, x5
    // 0x9b9db8: b.ge            #0x9b9e24
    // 0x9b9dbc: add             x6, x3, #1
    // 0x9b9dc0: ldur            x0, [fp, #-8]
    // 0x9b9dc4: mov             x1, x6
    // 0x9b9dc8: cmp             x1, x0
    // 0x9b9dcc: b.hs            #0x9b9f9c
    // 0x9b9dd0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x9b9dd0: add             x16, x4, x6, lsl #2
    //     0x9b9dd4: ldur            w7, [x16, #0xf]
    // 0x9b9dd8: DecompressPointer r7
    //     0x9b9dd8: add             x7, x7, HEAP, lsl #32
    // 0x9b9ddc: mov             x0, x5
    // 0x9b9de0: mov             x1, x3
    // 0x9b9de4: cmp             x1, x0
    // 0x9b9de8: b.hs            #0x9b9fa0
    // 0x9b9dec: mov             x1, x2
    // 0x9b9df0: mov             x0, x7
    // 0x9b9df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b9df4: add             x25, x1, x3, lsl #2
    //     0x9b9df8: add             x25, x25, #0xf
    //     0x9b9dfc: str             w0, [x25]
    //     0x9b9e00: tbz             w0, #0, #0x9b9e1c
    //     0x9b9e04: ldurb           w16, [x1, #-1]
    //     0x9b9e08: ldurb           w17, [x0, #-1]
    //     0x9b9e0c: and             x16, x17, x16, lsr #2
    //     0x9b9e10: tst             x16, HEAP, lsr #32
    //     0x9b9e14: b.eq            #0x9b9e1c
    //     0x9b9e18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b9e1c: mov             x3, x6
    // 0x9b9e20: b               #0x9b9da8
    // 0x9b9e24: ldur            x1, [fp, #-0x20]
    // 0x9b9e28: mov             x0, x2
    // 0x9b9e2c: StoreField: r1->field_f = r0
    //     0x9b9e2c: stur            w0, [x1, #0xf]
    //     0x9b9e30: ldurb           w16, [x1, #-1]
    //     0x9b9e34: ldurb           w17, [x0, #-1]
    //     0x9b9e38: and             x16, x17, x16, lsr #2
    //     0x9b9e3c: tst             x16, HEAP, lsr #32
    //     0x9b9e40: b.eq            #0x9b9e48
    //     0x9b9e44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b9e48: b               #0x9b9f74
    // 0x9b9e4c: mov             x4, x6
    // 0x9b9e50: LoadField: r6 = r4->field_7
    //     0x9b9e50: ldur            w6, [x4, #7]
    // 0x9b9e54: DecompressPointer r6
    //     0x9b9e54: add             x6, x6, HEAP, lsl #32
    // 0x9b9e58: stur            x6, [fp, #-0x38]
    // 0x9b9e5c: stur            x3, [fp, #-0x30]
    // 0x9b9e60: CheckStackOverflow
    //     0x9b9e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9e64: cmp             SP, x16
    //     0x9b9e68: b.ls            #0x9b9fa4
    // 0x9b9e6c: cmp             x3, x5
    // 0x9b9e70: b.ge            #0x9b9f20
    // 0x9b9e74: add             x7, x3, #1
    // 0x9b9e78: ldur            x0, [fp, #-8]
    // 0x9b9e7c: mov             x1, x7
    // 0x9b9e80: stur            x7, [fp, #-0x28]
    // 0x9b9e84: cmp             x1, x0
    // 0x9b9e88: b.hs            #0x9b9fac
    // 0x9b9e8c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x9b9e8c: add             x16, x4, x7, lsl #2
    //     0x9b9e90: ldur            w8, [x16, #0xf]
    // 0x9b9e94: DecompressPointer r8
    //     0x9b9e94: add             x8, x8, HEAP, lsl #32
    // 0x9b9e98: mov             x0, x8
    // 0x9b9e9c: mov             x2, x6
    // 0x9b9ea0: stur            x8, [fp, #-0x20]
    // 0x9b9ea4: r1 = Null
    //     0x9b9ea4: mov             x1, NULL
    // 0x9b9ea8: cmp             w2, NULL
    // 0x9b9eac: b.eq            #0x9b9ec8
    // 0x9b9eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b9eb0: ldur            w4, [x2, #0x17]
    // 0x9b9eb4: DecompressPointer r4
    //     0x9b9eb4: add             x4, x4, HEAP, lsl #32
    // 0x9b9eb8: r8 = X0
    //     0x9b9eb8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b9ebc: LoadField: r9 = r4->field_7
    //     0x9b9ebc: ldur            x9, [x4, #7]
    // 0x9b9ec0: r3 = Null
    //     0x9b9ec0: ldr             x3, [PP, #0x6cf0]  ; [pp+0x6cf0] Null
    // 0x9b9ec4: blr             x9
    // 0x9b9ec8: ldur            x0, [fp, #-8]
    // 0x9b9ecc: ldur            x1, [fp, #-0x30]
    // 0x9b9ed0: cmp             x1, x0
    // 0x9b9ed4: b.hs            #0x9b9fb0
    // 0x9b9ed8: ldur            x1, [fp, #-0x10]
    // 0x9b9edc: ldur            x0, [fp, #-0x20]
    // 0x9b9ee0: ldur            x2, [fp, #-0x30]
    // 0x9b9ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b9ee4: add             x25, x1, x2, lsl #2
    //     0x9b9ee8: add             x25, x25, #0xf
    //     0x9b9eec: str             w0, [x25]
    //     0x9b9ef0: tbz             w0, #0, #0x9b9f0c
    //     0x9b9ef4: ldurb           w16, [x1, #-1]
    //     0x9b9ef8: ldurb           w17, [x0, #-1]
    //     0x9b9efc: and             x16, x17, x16, lsr #2
    //     0x9b9f00: tst             x16, HEAP, lsr #32
    //     0x9b9f04: b.eq            #0x9b9f0c
    //     0x9b9f08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b9f0c: ldur            x3, [fp, #-0x28]
    // 0x9b9f10: ldur            x5, [fp, #-0x18]
    // 0x9b9f14: ldur            x4, [fp, #-0x10]
    // 0x9b9f18: ldur            x6, [fp, #-0x38]
    // 0x9b9f1c: b               #0x9b9e5c
    // 0x9b9f20: mov             x3, x4
    // 0x9b9f24: mov             x4, x5
    // 0x9b9f28: ldur            x2, [fp, #-0x38]
    // 0x9b9f2c: r0 = Null
    //     0x9b9f2c: mov             x0, NULL
    // 0x9b9f30: r1 = Null
    //     0x9b9f30: mov             x1, NULL
    // 0x9b9f34: cmp             w2, NULL
    // 0x9b9f38: b.eq            #0x9b9f54
    // 0x9b9f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b9f3c: ldur            w4, [x2, #0x17]
    // 0x9b9f40: DecompressPointer r4
    //     0x9b9f40: add             x4, x4, HEAP, lsl #32
    // 0x9b9f44: r8 = X0
    //     0x9b9f44: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b9f48: LoadField: r9 = r4->field_7
    //     0x9b9f48: ldur            x9, [x4, #7]
    // 0x9b9f4c: r3 = Null
    //     0x9b9f4c: ldr             x3, [PP, #0x6d00]  ; [pp+0x6d00] Null
    // 0x9b9f50: blr             x9
    // 0x9b9f54: ldur            x0, [fp, #-8]
    // 0x9b9f58: ldur            x1, [fp, #-0x18]
    // 0x9b9f5c: cmp             x1, x0
    // 0x9b9f60: b.hs            #0x9b9fb4
    // 0x9b9f64: ldur            x2, [fp, #-0x18]
    // 0x9b9f68: ldur            x1, [fp, #-0x10]
    // 0x9b9f6c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x9b9f6c: add             x3, x1, x2, lsl #2
    //     0x9b9f70: stur            NULL, [x3, #0xf]
    // 0x9b9f74: r0 = Null
    //     0x9b9f74: mov             x0, NULL
    // 0x9b9f78: LeaveFrame
    //     0x9b9f78: mov             SP, fp
    //     0x9b9f7c: ldp             fp, lr, [SP], #0x10
    // 0x9b9f80: ret
    //     0x9b9f80: ret             
    // 0x9b9f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9f88: b               #0x9b9d34
    // 0x9b9f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9f8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9f90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9f98: b               #0x9b9db4
    // 0x9b9f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9f9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9fa0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9fa8: b               #0x9b9e6c
    // 0x9b9fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9fac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9fb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b9fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b9fb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1383, size: 0x48, field offset: 0x24
class FocusManager extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x60f048, size: 0x3c
    // 0x60f048: EnterFrame
    //     0x60f048: stp             fp, lr, [SP, #-0x10]!
    //     0x60f04c: mov             fp, SP
    // 0x60f050: ldr             x0, [fp, #0x18]
    // 0x60f054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f054: ldur            w1, [x0, #0x17]
    // 0x60f058: DecompressPointer r1
    //     0x60f058: add             x1, x1, HEAP, lsl #32
    // 0x60f05c: CheckStackOverflow
    //     0x60f05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f060: cmp             SP, x16
    //     0x60f064: b.ls            #0x60f07c
    // 0x60f068: ldr             x2, [fp, #0x10]
    // 0x60f06c: r0 = _appLifecycleChange()
    //     0x60f06c: bl              #0x60f084  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x60f070: LeaveFrame
    //     0x60f070: mov             SP, fp
    //     0x60f074: ldp             fp, lr, [SP], #0x10
    // 0x60f078: ret
    //     0x60f078: ret             
    // 0x60f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f080: b               #0x60f068
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x60f084, size: 0x124
    // 0x60f084: EnterFrame
    //     0x60f084: stp             fp, lr, [SP, #-0x10]!
    //     0x60f088: mov             fp, SP
    // 0x60f08c: AllocStack(0x20)
    //     0x60f08c: sub             SP, SP, #0x20
    // 0x60f090: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x60f090: stur            x1, [fp, #-8]
    // 0x60f094: CheckStackOverflow
    //     0x60f094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f098: cmp             SP, x16
    //     0x60f09c: b.ls            #0x60f1a0
    // 0x60f0a0: r16 = Instance_AppLifecycleState
    //     0x60f0a0: ldr             x16, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x60f0a4: cmp             w2, w16
    // 0x60f0a8: b.ne            #0x60f110
    // 0x60f0ac: LoadField: r0 = r1->field_2b
    //     0x60f0ac: ldur            w0, [x1, #0x2b]
    // 0x60f0b0: DecompressPointer r0
    //     0x60f0b0: add             x0, x0, HEAP, lsl #32
    // 0x60f0b4: LoadField: r2 = r1->field_27
    //     0x60f0b4: ldur            w2, [x1, #0x27]
    // 0x60f0b8: DecompressPointer r2
    //     0x60f0b8: add             x2, x2, HEAP, lsl #32
    // 0x60f0bc: r3 = LoadClassIdInstr(r0)
    //     0x60f0bc: ldur            x3, [x0, #-1]
    //     0x60f0c0: ubfx            x3, x3, #0xc, #0x14
    // 0x60f0c4: stp             x2, x0, [SP]
    // 0x60f0c8: mov             x0, x3
    // 0x60f0cc: mov             lr, x0
    // 0x60f0d0: ldr             lr, [x21, lr, lsl #3]
    // 0x60f0d4: blr             lr
    // 0x60f0d8: tbz             w0, #4, #0x60f0e8
    // 0x60f0dc: ldur            x0, [fp, #-8]
    // 0x60f0e0: StoreField: r0->field_37 = rNULL
    //     0x60f0e0: stur            NULL, [x0, #0x37]
    // 0x60f0e4: b               #0x60f190
    // 0x60f0e8: ldur            x0, [fp, #-8]
    // 0x60f0ec: LoadField: r1 = r0->field_37
    //     0x60f0ec: ldur            w1, [x0, #0x37]
    // 0x60f0f0: DecompressPointer r1
    //     0x60f0f0: add             x1, x1, HEAP, lsl #32
    // 0x60f0f4: cmp             w1, NULL
    // 0x60f0f8: b.eq            #0x60f190
    // 0x60f0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60f0fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60f100: r0 = requestFocus()
    //     0x60f100: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x60f104: ldur            x1, [fp, #-8]
    // 0x60f108: StoreField: r1->field_37 = rNULL
    //     0x60f108: stur            NULL, [x1, #0x37]
    // 0x60f10c: b               #0x60f190
    // 0x60f110: LoadField: r0 = r1->field_2b
    //     0x60f110: ldur            w0, [x1, #0x2b]
    // 0x60f114: DecompressPointer r0
    //     0x60f114: add             x0, x0, HEAP, lsl #32
    // 0x60f118: LoadField: r2 = r1->field_27
    //     0x60f118: ldur            w2, [x1, #0x27]
    // 0x60f11c: DecompressPointer r2
    //     0x60f11c: add             x2, x2, HEAP, lsl #32
    // 0x60f120: stur            x2, [fp, #-0x10]
    // 0x60f124: r3 = LoadClassIdInstr(r0)
    //     0x60f124: ldur            x3, [x0, #-1]
    //     0x60f128: ubfx            x3, x3, #0xc, #0x14
    // 0x60f12c: stp             x2, x0, [SP]
    // 0x60f130: mov             x0, x3
    // 0x60f134: mov             lr, x0
    // 0x60f138: ldr             lr, [x21, lr, lsl #3]
    // 0x60f13c: blr             lr
    // 0x60f140: tbz             w0, #4, #0x60f190
    // 0x60f144: ldur            x1, [fp, #-8]
    // 0x60f148: ldur            x0, [fp, #-0x10]
    // 0x60f14c: StoreField: r1->field_3b = r0
    //     0x60f14c: stur            w0, [x1, #0x3b]
    //     0x60f150: ldurb           w16, [x1, #-1]
    //     0x60f154: ldurb           w17, [x0, #-1]
    //     0x60f158: and             x16, x17, x16, lsr #2
    //     0x60f15c: tst             x16, HEAP, lsr #32
    //     0x60f160: b.eq            #0x60f168
    //     0x60f164: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60f168: LoadField: r0 = r1->field_2b
    //     0x60f168: ldur            w0, [x1, #0x2b]
    // 0x60f16c: DecompressPointer r0
    //     0x60f16c: add             x0, x0, HEAP, lsl #32
    // 0x60f170: StoreField: r1->field_37 = r0
    //     0x60f170: stur            w0, [x1, #0x37]
    //     0x60f174: ldurb           w16, [x1, #-1]
    //     0x60f178: ldurb           w17, [x0, #-1]
    //     0x60f17c: and             x16, x17, x16, lsr #2
    //     0x60f180: tst             x16, HEAP, lsr #32
    //     0x60f184: b.eq            #0x60f18c
    //     0x60f188: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60f18c: r0 = applyFocusChangesIfNeeded()
    //     0x60f18c: bl              #0x60f1a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x60f190: r0 = Null
    //     0x60f190: mov             x0, NULL
    // 0x60f194: LeaveFrame
    //     0x60f194: mov             SP, fp
    //     0x60f198: ldp             fp, lr, [SP], #0x10
    // 0x60f19c: ret
    //     0x60f19c: ret             
    // 0x60f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f1a4: b               #0x60f0a0
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x60f1a8, size: 0x3f8
    // 0x60f1a8: EnterFrame
    //     0x60f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x60f1ac: mov             fp, SP
    // 0x60f1b0: AllocStack(0x58)
    //     0x60f1b0: sub             SP, SP, #0x58
    // 0x60f1b4: r0 = false
    //     0x60f1b4: add             x0, NULL, #0x30  ; false
    // 0x60f1b8: mov             x3, x1
    // 0x60f1bc: stur            x1, [fp, #-0x28]
    // 0x60f1c0: CheckStackOverflow
    //     0x60f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f1c4: cmp             SP, x16
    //     0x60f1c8: b.ls            #0x60f584
    // 0x60f1cc: StoreField: r3->field_43 = r0
    //     0x60f1cc: stur            w0, [x3, #0x43]
    // 0x60f1d0: LoadField: r0 = r3->field_2b
    //     0x60f1d0: ldur            w0, [x3, #0x2b]
    // 0x60f1d4: DecompressPointer r0
    //     0x60f1d4: add             x0, x0, HEAP, lsl #32
    // 0x60f1d8: stur            x0, [fp, #-0x20]
    // 0x60f1dc: LoadField: r4 = r3->field_3f
    //     0x60f1dc: ldur            w4, [x3, #0x3f]
    // 0x60f1e0: DecompressPointer r4
    //     0x60f1e0: add             x4, x4, HEAP, lsl #32
    // 0x60f1e4: stur            x4, [fp, #-0x18]
    // 0x60f1e8: LoadField: r1 = r4->field_b
    //     0x60f1e8: ldur            w1, [x4, #0xb]
    // 0x60f1ec: r5 = LoadInt32Instr(r1)
    //     0x60f1ec: sbfx            x5, x1, #1, #0x1f
    // 0x60f1f0: stur            x5, [fp, #-0x10]
    // 0x60f1f4: r1 = 0
    //     0x60f1f4: mov             x1, #0
    // 0x60f1f8: CheckStackOverflow
    //     0x60f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f1fc: cmp             SP, x16
    //     0x60f200: b.ls            #0x60f58c
    // 0x60f204: LoadField: r2 = r4->field_b
    //     0x60f204: ldur            w2, [x4, #0xb]
    // 0x60f208: r6 = LoadInt32Instr(r2)
    //     0x60f208: sbfx            x6, x2, #1, #0x1f
    // 0x60f20c: cmp             x5, x6
    // 0x60f210: b.ne            #0x60f564
    // 0x60f214: cmp             x1, x6
    // 0x60f218: b.ge            #0x60f25c
    // 0x60f21c: LoadField: r2 = r4->field_f
    //     0x60f21c: ldur            w2, [x4, #0xf]
    // 0x60f220: DecompressPointer r2
    //     0x60f220: add             x2, x2, HEAP, lsl #32
    // 0x60f224: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x60f224: add             x16, x2, x1, lsl #2
    //     0x60f228: ldur            w6, [x16, #0xf]
    // 0x60f22c: DecompressPointer r6
    //     0x60f22c: add             x6, x6, HEAP, lsl #32
    // 0x60f230: add             x7, x1, #1
    // 0x60f234: mov             x1, x6
    // 0x60f238: mov             x2, x3
    // 0x60f23c: stur            x7, [fp, #-8]
    // 0x60f240: r0 = applyIfValid()
    //     0x60f240: bl              #0x610414  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x60f244: ldur            x1, [fp, #-8]
    // 0x60f248: ldur            x3, [fp, #-0x28]
    // 0x60f24c: ldur            x0, [fp, #-0x20]
    // 0x60f250: ldur            x4, [fp, #-0x18]
    // 0x60f254: ldur            x5, [fp, #-0x10]
    // 0x60f258: b               #0x60f1f8
    // 0x60f25c: mov             x0, x3
    // 0x60f260: ldur            x1, [fp, #-0x18]
    // 0x60f264: r0 = clear()
    //     0x60f264: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x60f268: ldur            x1, [fp, #-0x28]
    // 0x60f26c: LoadField: r2 = r1->field_2b
    //     0x60f26c: ldur            w2, [x1, #0x2b]
    // 0x60f270: DecompressPointer r2
    //     0x60f270: add             x2, x2, HEAP, lsl #32
    // 0x60f274: cmp             w2, NULL
    // 0x60f278: b.ne            #0x60f2b0
    // 0x60f27c: LoadField: r0 = r1->field_3b
    //     0x60f27c: ldur            w0, [x1, #0x3b]
    // 0x60f280: DecompressPointer r0
    //     0x60f280: add             x0, x0, HEAP, lsl #32
    // 0x60f284: cmp             w0, NULL
    // 0x60f288: b.ne            #0x60f2b0
    // 0x60f28c: LoadField: r0 = r1->field_27
    //     0x60f28c: ldur            w0, [x1, #0x27]
    // 0x60f290: DecompressPointer r0
    //     0x60f290: add             x0, x0, HEAP, lsl #32
    // 0x60f294: StoreField: r1->field_3b = r0
    //     0x60f294: stur            w0, [x1, #0x3b]
    //     0x60f298: ldurb           w16, [x1, #-1]
    //     0x60f29c: ldurb           w17, [x0, #-1]
    //     0x60f2a0: and             x16, x17, x16, lsr #2
    //     0x60f2a4: tst             x16, HEAP, lsr #32
    //     0x60f2a8: b.eq            #0x60f2b0
    //     0x60f2ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60f2b0: LoadField: r0 = r1->field_3b
    //     0x60f2b0: ldur            w0, [x1, #0x3b]
    // 0x60f2b4: DecompressPointer r0
    //     0x60f2b4: add             x0, x0, HEAP, lsl #32
    // 0x60f2b8: cmp             w0, NULL
    // 0x60f2bc: b.eq            #0x60f3e0
    // 0x60f2c0: r3 = LoadClassIdInstr(r0)
    //     0x60f2c0: ldur            x3, [x0, #-1]
    //     0x60f2c4: ubfx            x3, x3, #0xc, #0x14
    // 0x60f2c8: stp             x2, x0, [SP]
    // 0x60f2cc: mov             x0, x3
    // 0x60f2d0: mov             lr, x0
    // 0x60f2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x60f2d8: blr             lr
    // 0x60f2dc: tbz             w0, #4, #0x60f3dc
    // 0x60f2e0: ldur            x0, [fp, #-0x20]
    // 0x60f2e4: cmp             w0, NULL
    // 0x60f2e8: b.ne            #0x60f2f4
    // 0x60f2ec: r0 = Null
    //     0x60f2ec: mov             x0, NULL
    // 0x60f2f0: b               #0x60f304
    // 0x60f2f4: mov             x1, x0
    // 0x60f2f8: r0 = ancestors()
    //     0x60f2f8: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x60f2fc: mov             x1, x0
    // 0x60f300: r0 = toSet()
    //     0x60f300: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x60f304: cmp             w0, NULL
    // 0x60f308: b.ne            #0x60f33c
    // 0x60f30c: r1 = <FocusNode>
    //     0x60f30c: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x60f310: r0 = _Set()
    //     0x60f310: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x60f314: mov             x1, x0
    // 0x60f318: r0 = _Uint32List
    //     0x60f318: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x60f31c: StoreField: r1->field_1b = r0
    //     0x60f31c: stur            w0, [x1, #0x1b]
    // 0x60f320: StoreField: r1->field_b = rZR
    //     0x60f320: stur            wzr, [x1, #0xb]
    // 0x60f324: r0 = const []
    //     0x60f324: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x60f328: StoreField: r1->field_f = r0
    //     0x60f328: stur            w0, [x1, #0xf]
    // 0x60f32c: StoreField: r1->field_13 = rZR
    //     0x60f32c: stur            wzr, [x1, #0x13]
    // 0x60f330: ArrayStore: r1[0] = rZR  ; List_4
    //     0x60f330: stur            wzr, [x1, #0x17]
    // 0x60f334: mov             x2, x1
    // 0x60f338: b               #0x60f340
    // 0x60f33c: mov             x2, x0
    // 0x60f340: ldur            x0, [fp, #-0x28]
    // 0x60f344: stur            x2, [fp, #-0x30]
    // 0x60f348: LoadField: r1 = r0->field_3b
    //     0x60f348: ldur            w1, [x0, #0x3b]
    // 0x60f34c: DecompressPointer r1
    //     0x60f34c: add             x1, x1, HEAP, lsl #32
    // 0x60f350: cmp             w1, NULL
    // 0x60f354: b.eq            #0x60f594
    // 0x60f358: r0 = ancestors()
    //     0x60f358: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x60f35c: mov             x1, x0
    // 0x60f360: r0 = toSet()
    //     0x60f360: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x60f364: mov             x3, x0
    // 0x60f368: ldur            x0, [fp, #-0x28]
    // 0x60f36c: stur            x3, [fp, #-0x40]
    // 0x60f370: LoadField: r4 = r0->field_2f
    //     0x60f370: ldur            w4, [x0, #0x2f]
    // 0x60f374: DecompressPointer r4
    //     0x60f374: add             x4, x4, HEAP, lsl #32
    // 0x60f378: mov             x1, x3
    // 0x60f37c: ldur            x2, [fp, #-0x30]
    // 0x60f380: stur            x4, [fp, #-0x38]
    // 0x60f384: r0 = difference()
    //     0x60f384: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x60f388: ldur            x1, [fp, #-0x38]
    // 0x60f38c: mov             x2, x0
    // 0x60f390: r0 = addAll()
    //     0x60f390: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0x60f394: ldur            x1, [fp, #-0x30]
    // 0x60f398: ldur            x2, [fp, #-0x40]
    // 0x60f39c: r0 = difference()
    //     0x60f39c: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x60f3a0: ldur            x1, [fp, #-0x38]
    // 0x60f3a4: mov             x2, x0
    // 0x60f3a8: r0 = addAll()
    //     0x60f3a8: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0x60f3ac: ldur            x1, [fp, #-0x28]
    // 0x60f3b0: LoadField: r0 = r1->field_3b
    //     0x60f3b0: ldur            w0, [x1, #0x3b]
    // 0x60f3b4: DecompressPointer r0
    //     0x60f3b4: add             x0, x0, HEAP, lsl #32
    // 0x60f3b8: StoreField: r1->field_2b = r0
    //     0x60f3b8: stur            w0, [x1, #0x2b]
    //     0x60f3bc: ldurb           w16, [x1, #-1]
    //     0x60f3c0: ldurb           w17, [x0, #-1]
    //     0x60f3c4: and             x16, x17, x16, lsr #2
    //     0x60f3c8: tst             x16, HEAP, lsr #32
    //     0x60f3cc: b.eq            #0x60f3d4
    //     0x60f3d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60f3d4: StoreField: r1->field_3b = rNULL
    //     0x60f3d4: stur            NULL, [x1, #0x3b]
    // 0x60f3d8: b               #0x60f3e0
    // 0x60f3dc: ldur            x1, [fp, #-0x28]
    // 0x60f3e0: ldur            x2, [fp, #-0x20]
    // 0x60f3e4: LoadField: r0 = r1->field_2b
    //     0x60f3e4: ldur            w0, [x1, #0x2b]
    // 0x60f3e8: DecompressPointer r0
    //     0x60f3e8: add             x0, x0, HEAP, lsl #32
    // 0x60f3ec: r3 = LoadClassIdInstr(r2)
    //     0x60f3ec: ldur            x3, [x2, #-1]
    //     0x60f3f0: ubfx            x3, x3, #0xc, #0x14
    // 0x60f3f4: stp             x0, x2, [SP]
    // 0x60f3f8: mov             x0, x3
    // 0x60f3fc: mov             lr, x0
    // 0x60f400: ldr             lr, [x21, lr, lsl #3]
    // 0x60f404: blr             lr
    // 0x60f408: tbz             w0, #4, #0x60f44c
    // 0x60f40c: ldur            x0, [fp, #-0x20]
    // 0x60f410: cmp             w0, NULL
    // 0x60f414: b.eq            #0x60f42c
    // 0x60f418: ldur            x3, [fp, #-0x28]
    // 0x60f41c: LoadField: r1 = r3->field_2f
    //     0x60f41c: ldur            w1, [x3, #0x2f]
    // 0x60f420: DecompressPointer r1
    //     0x60f420: add             x1, x1, HEAP, lsl #32
    // 0x60f424: mov             x2, x0
    // 0x60f428: r0 = add()
    //     0x60f428: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60f42c: ldur            x0, [fp, #-0x28]
    // 0x60f430: LoadField: r2 = r0->field_2b
    //     0x60f430: ldur            w2, [x0, #0x2b]
    // 0x60f434: DecompressPointer r2
    //     0x60f434: add             x2, x2, HEAP, lsl #32
    // 0x60f438: cmp             w2, NULL
    // 0x60f43c: b.eq            #0x60f44c
    // 0x60f440: LoadField: r1 = r0->field_2f
    //     0x60f440: ldur            w1, [x0, #0x2f]
    // 0x60f444: DecompressPointer r1
    //     0x60f444: add             x1, x1, HEAP, lsl #32
    // 0x60f448: r0 = add()
    //     0x60f448: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x60f44c: ldur            x0, [fp, #-0x28]
    // 0x60f450: LoadField: r2 = r0->field_2f
    //     0x60f450: ldur            w2, [x0, #0x2f]
    // 0x60f454: DecompressPointer r2
    //     0x60f454: add             x2, x2, HEAP, lsl #32
    // 0x60f458: mov             x1, x2
    // 0x60f45c: stur            x2, [fp, #-0x30]
    // 0x60f460: r0 = iterator()
    //     0x60f460: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x60f464: stur            x0, [fp, #-0x40]
    // 0x60f468: LoadField: r2 = r0->field_7
    //     0x60f468: ldur            w2, [x0, #7]
    // 0x60f46c: DecompressPointer r2
    //     0x60f46c: add             x2, x2, HEAP, lsl #32
    // 0x60f470: stur            x2, [fp, #-0x38]
    // 0x60f474: CheckStackOverflow
    //     0x60f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f478: cmp             SP, x16
    //     0x60f47c: b.ls            #0x60f598
    // 0x60f480: mov             x1, x0
    // 0x60f484: r0 = moveNext()
    //     0x60f484: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60f488: tbnz            w0, #4, #0x60f50c
    // 0x60f48c: ldur            x3, [fp, #-0x40]
    // 0x60f490: LoadField: r4 = r3->field_33
    //     0x60f490: ldur            w4, [x3, #0x33]
    // 0x60f494: DecompressPointer r4
    //     0x60f494: add             x4, x4, HEAP, lsl #32
    // 0x60f498: stur            x4, [fp, #-0x48]
    // 0x60f49c: cmp             w4, NULL
    // 0x60f4a0: b.ne            #0x60f4d0
    // 0x60f4a4: mov             x0, x4
    // 0x60f4a8: ldur            x2, [fp, #-0x38]
    // 0x60f4ac: r1 = Null
    //     0x60f4ac: mov             x1, NULL
    // 0x60f4b0: cmp             w2, NULL
    // 0x60f4b4: b.eq            #0x60f4d0
    // 0x60f4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60f4b8: ldur            w4, [x2, #0x17]
    // 0x60f4bc: DecompressPointer r4
    //     0x60f4bc: add             x4, x4, HEAP, lsl #32
    // 0x60f4c0: r8 = X0
    //     0x60f4c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60f4c4: LoadField: r9 = r4->field_7
    //     0x60f4c4: ldur            x9, [x4, #7]
    // 0x60f4c8: r3 = Null
    //     0x60f4c8: ldr             x3, [PP, #0x1e08]  ; [pp+0x1e08] Null
    // 0x60f4cc: blr             x9
    // 0x60f4d0: ldur            x0, [fp, #-0x48]
    // 0x60f4d4: LoadField: r1 = r0->field_4f
    //     0x60f4d4: ldur            w1, [x0, #0x4f]
    // 0x60f4d8: DecompressPointer r1
    //     0x60f4d8: add             x1, x1, HEAP, lsl #32
    // 0x60f4dc: cmp             w1, NULL
    // 0x60f4e0: b.eq            #0x60f500
    // 0x60f4e4: mov             x1, x0
    // 0x60f4e8: r0 = hasPrimaryFocus()
    //     0x60f4e8: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x60f4ec: tbnz            w0, #4, #0x60f4f8
    // 0x60f4f0: ldur            x1, [fp, #-0x48]
    // 0x60f4f4: r0 = _setAsFocusedChildForScope()
    //     0x60f4f4: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x60f4f8: ldur            x1, [fp, #-0x48]
    // 0x60f4fc: r0 = notifyListeners()
    //     0x60f4fc: bl              #0x60f8e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x60f500: ldur            x0, [fp, #-0x40]
    // 0x60f504: ldur            x2, [fp, #-0x38]
    // 0x60f508: b               #0x60f474
    // 0x60f50c: ldur            x0, [fp, #-0x28]
    // 0x60f510: ldur            x2, [fp, #-0x20]
    // 0x60f514: ldur            x1, [fp, #-0x30]
    // 0x60f518: r0 = clear()
    //     0x60f518: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x60f51c: ldur            x1, [fp, #-0x28]
    // 0x60f520: LoadField: r0 = r1->field_2b
    //     0x60f520: ldur            w0, [x1, #0x2b]
    // 0x60f524: DecompressPointer r0
    //     0x60f524: add             x0, x0, HEAP, lsl #32
    // 0x60f528: ldur            x2, [fp, #-0x20]
    // 0x60f52c: r3 = LoadClassIdInstr(r2)
    //     0x60f52c: ldur            x3, [x2, #-1]
    //     0x60f530: ubfx            x3, x3, #0xc, #0x14
    // 0x60f534: stp             x0, x2, [SP]
    // 0x60f538: mov             x0, x3
    // 0x60f53c: mov             lr, x0
    // 0x60f540: ldr             lr, [x21, lr, lsl #3]
    // 0x60f544: blr             lr
    // 0x60f548: tbz             w0, #4, #0x60f554
    // 0x60f54c: ldur            x1, [fp, #-0x28]
    // 0x60f550: r0 = notifyListeners()
    //     0x60f550: bl              #0x60f8e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x60f554: r0 = Null
    //     0x60f554: mov             x0, NULL
    // 0x60f558: LeaveFrame
    //     0x60f558: mov             SP, fp
    //     0x60f55c: ldp             fp, lr, [SP], #0x10
    // 0x60f560: ret
    //     0x60f560: ret             
    // 0x60f564: mov             x0, x4
    // 0x60f568: r0 = ConcurrentModificationError()
    //     0x60f568: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x60f56c: mov             x1, x0
    // 0x60f570: ldur            x0, [fp, #-0x18]
    // 0x60f574: StoreField: r1->field_b = r0
    //     0x60f574: stur            w0, [x1, #0xb]
    // 0x60f578: mov             x0, x1
    // 0x60f57c: r0 = Throw()
    //     0x60f57c: bl              #0xe54334  ; ThrowStub
    // 0x60f580: brk             #0
    // 0x60f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f588: b               #0x60f1cc
    // 0x60f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f590: b               #0x60f204
    // 0x60f594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f59c: b               #0x60f480
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x60f638, size: 0x38
    // 0x60f638: EnterFrame
    //     0x60f638: stp             fp, lr, [SP, #-0x10]!
    //     0x60f63c: mov             fp, SP
    // 0x60f640: ldr             x0, [fp, #0x10]
    // 0x60f644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f644: ldur            w1, [x0, #0x17]
    // 0x60f648: DecompressPointer r1
    //     0x60f648: add             x1, x1, HEAP, lsl #32
    // 0x60f64c: CheckStackOverflow
    //     0x60f64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f650: cmp             SP, x16
    //     0x60f654: b.ls            #0x60f668
    // 0x60f658: r0 = applyFocusChangesIfNeeded()
    //     0x60f658: bl              #0x60f1a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x60f65c: LeaveFrame
    //     0x60f65c: mov             SP, fp
    //     0x60f660: ldp             fp, lr, [SP], #0x10
    // 0x60f664: ret
    //     0x60f664: ret             
    // 0x60f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f66c: b               #0x60f658
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x6656bc, size: 0x3c
    // 0x6656bc: EnterFrame
    //     0x6656bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6656c0: mov             fp, SP
    // 0x6656c4: CheckStackOverflow
    //     0x6656c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6656c8: cmp             SP, x16
    //     0x6656cc: b.ls            #0x6656f0
    // 0x6656d0: LoadField: r0 = r1->field_23
    //     0x6656d0: ldur            w0, [x1, #0x23]
    // 0x6656d4: DecompressPointer r0
    //     0x6656d4: add             x0, x0, HEAP, lsl #32
    // 0x6656d8: mov             x1, x0
    // 0x6656dc: r0 = registerGlobalHandlers()
    //     0x6656dc: bl              #0x6656f8  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x6656e0: r0 = Null
    //     0x6656e0: mov             x0, NULL
    // 0x6656e4: LeaveFrame
    //     0x6656e4: mov             SP, fp
    //     0x6656e8: ldp             fp, lr, [SP], #0x10
    // 0x6656ec: ret
    //     0x6656ec: ret             
    // 0x6656f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6656f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6656f4: b               #0x6656d0
  }
  get _ instance(/* No info */) {
    // ** addr: 0x666a70, size: 0x44
    // 0x666a70: EnterFrame
    //     0x666a70: stp             fp, lr, [SP, #-0x10]!
    //     0x666a74: mov             fp, SP
    // 0x666a78: r1 = LoadStaticField(0x8b4)
    //     0x666a78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x666a7c: ldr             x1, [x1, #0x1168]
    // 0x666a80: cmp             w1, NULL
    // 0x666a84: b.eq            #0x666aac
    // 0x666a88: LoadField: r2 = r1->field_ef
    //     0x666a88: ldur            w2, [x1, #0xef]
    // 0x666a8c: DecompressPointer r2
    //     0x666a8c: add             x2, x2, HEAP, lsl #32
    // 0x666a90: cmp             w2, NULL
    // 0x666a94: b.eq            #0x666ab0
    // 0x666a98: LoadField: r0 = r2->field_13
    //     0x666a98: ldur            w0, [x2, #0x13]
    // 0x666a9c: DecompressPointer r0
    //     0x666a9c: add             x0, x0, HEAP, lsl #32
    // 0x666aa0: LeaveFrame
    //     0x666aa0: mov             SP, fp
    //     0x666aa4: ldp             fp, lr, [SP], #0x10
    // 0x666aa8: ret
    //     0x666aa8: ret             
    // 0x666aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666aac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x666ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x666ad8, size: 0x2ac
    // 0x666ad8: EnterFrame
    //     0x666ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x666adc: mov             fp, SP
    // 0x666ae0: AllocStack(0x30)
    //     0x666ae0: sub             SP, SP, #0x30
    // 0x666ae4: r0 = false
    //     0x666ae4: add             x0, NULL, #0x30  ; false
    // 0x666ae8: stur            x1, [fp, #-8]
    // 0x666aec: CheckStackOverflow
    //     0x666aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666af0: cmp             SP, x16
    //     0x666af4: b.ls            #0x666d78
    // 0x666af8: StoreField: r1->field_43 = r0
    //     0x666af8: stur            w0, [x1, #0x43]
    // 0x666afc: r0 = _HighlightModeManager()
    //     0x666afc: bl              #0x667254  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x666b00: mov             x1, x0
    // 0x666b04: stur            x0, [fp, #-0x10]
    // 0x666b08: r0 = _HighlightModeManager()
    //     0x666b08: bl              #0x667118  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x666b0c: ldur            x0, [fp, #-0x10]
    // 0x666b10: ldur            x1, [fp, #-8]
    // 0x666b14: StoreField: r1->field_23 = r0
    //     0x666b14: stur            w0, [x1, #0x23]
    //     0x666b18: ldurb           w16, [x1, #-1]
    //     0x666b1c: ldurb           w17, [x0, #-1]
    //     0x666b20: and             x16, x17, x16, lsr #2
    //     0x666b24: tst             x16, HEAP, lsr #32
    //     0x666b28: b.eq            #0x666b30
    //     0x666b2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x666b30: r0 = FocusScopeNode()
    //     0x666b30: bl              #0x66710c  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x666b34: stur            x0, [fp, #-0x10]
    // 0x666b38: r16 = "Root Focus Scope"
    //     0x666b38: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] "Root Focus Scope"
    // 0x666b3c: str             x16, [SP]
    // 0x666b40: mov             x1, x0
    // 0x666b44: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x666b44: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x666b48: r0 = FocusScopeNode()
    //     0x666b48: bl              #0x666d90  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x666b4c: ldur            x0, [fp, #-0x10]
    // 0x666b50: ldur            x2, [fp, #-8]
    // 0x666b54: StoreField: r2->field_27 = r0
    //     0x666b54: stur            w0, [x2, #0x27]
    //     0x666b58: ldurb           w16, [x2, #-1]
    //     0x666b5c: ldurb           w17, [x0, #-1]
    //     0x666b60: and             x16, x17, x16, lsr #2
    //     0x666b64: tst             x16, HEAP, lsr #32
    //     0x666b68: b.eq            #0x666b70
    //     0x666b6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x666b70: r1 = <FocusNode>
    //     0x666b70: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x666b74: r0 = _Set()
    //     0x666b74: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x666b78: mov             x1, x0
    // 0x666b7c: r0 = _Uint32List
    //     0x666b7c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x666b80: StoreField: r1->field_1b = r0
    //     0x666b80: stur            w0, [x1, #0x1b]
    // 0x666b84: StoreField: r1->field_b = rZR
    //     0x666b84: stur            wzr, [x1, #0xb]
    // 0x666b88: r0 = const []
    //     0x666b88: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x666b8c: StoreField: r1->field_f = r0
    //     0x666b8c: stur            w0, [x1, #0xf]
    // 0x666b90: StoreField: r1->field_13 = rZR
    //     0x666b90: stur            wzr, [x1, #0x13]
    // 0x666b94: ArrayStore: r1[0] = rZR  ; List_4
    //     0x666b94: stur            wzr, [x1, #0x17]
    // 0x666b98: mov             x0, x1
    // 0x666b9c: ldur            x3, [fp, #-8]
    // 0x666ba0: StoreField: r3->field_2f = r0
    //     0x666ba0: stur            w0, [x3, #0x2f]
    //     0x666ba4: ldurb           w16, [x3, #-1]
    //     0x666ba8: ldurb           w17, [x0, #-1]
    //     0x666bac: and             x16, x17, x16, lsr #2
    //     0x666bb0: tst             x16, HEAP, lsr #32
    //     0x666bb4: b.eq            #0x666bbc
    //     0x666bb8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x666bbc: r1 = <_Autofocus>
    //     0x666bbc: ldr             x1, [PP, #0x1de0]  ; [pp+0x1de0] TypeArguments: <_Autofocus>
    // 0x666bc0: r2 = 0
    //     0x666bc0: mov             x2, #0
    // 0x666bc4: r0 = _GrowableList()
    //     0x666bc4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x666bc8: ldur            x1, [fp, #-8]
    // 0x666bcc: StoreField: r1->field_3f = r0
    //     0x666bcc: stur            w0, [x1, #0x3f]
    //     0x666bd0: ldurb           w16, [x1, #-1]
    //     0x666bd4: ldurb           w17, [x0, #-1]
    //     0x666bd8: and             x16, x17, x16, lsr #2
    //     0x666bdc: tst             x16, HEAP, lsr #32
    //     0x666be0: b.eq            #0x666be8
    //     0x666be4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x666be8: StoreField: r1->field_7 = rZR
    //     0x666be8: stur            xzr, [x1, #7]
    // 0x666bec: StoreField: r1->field_13 = rZR
    //     0x666bec: stur            xzr, [x1, #0x13]
    // 0x666bf0: StoreField: r1->field_1b = rZR
    //     0x666bf0: stur            xzr, [x1, #0x1b]
    // 0x666bf4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x666bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666bf8: ldr             x0, [x0, #0xc18]
    //     0x666bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x666c00: cmp             w0, w16
    //     0x666c04: b.ne            #0x666c10
    //     0x666c08: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x666c0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x666c10: ldur            x2, [fp, #-8]
    // 0x666c14: StoreField: r2->field_f = r0
    //     0x666c14: stur            w0, [x2, #0xf]
    //     0x666c18: ldurb           w16, [x2, #-1]
    //     0x666c1c: ldurb           w17, [x0, #-1]
    //     0x666c20: and             x16, x17, x16, lsr #2
    //     0x666c24: tst             x16, HEAP, lsr #32
    //     0x666c28: b.eq            #0x666c30
    //     0x666c2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x666c30: mov             x1, x2
    // 0x666c34: r0 = _simpleInstanceOfFalse()
    //     0x666c34: bl              #0xe51d28  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x666c38: tbnz            w0, #4, #0x666d44
    // 0x666c3c: ldur            x2, [fp, #-8]
    // 0x666c40: r0 = _AppLifecycleListener()
    //     0x666c40: bl              #0x666d84  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x666c44: ldur            x2, [fp, #-8]
    // 0x666c48: r1 = Function '_appLifecycleChange@309042876':.
    //     0x666c48: ldr             x1, [PP, #0x1de8]  ; [pp+0x1de8] AnonymousClosure: (0x60f048), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x60f084)
    // 0x666c4c: stur            x0, [fp, #-0x18]
    // 0x666c50: r0 = AllocateClosure()
    //     0x666c50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x666c54: ldur            x3, [fp, #-0x18]
    // 0x666c58: StoreField: r3->field_7 = r0
    //     0x666c58: stur            w0, [x3, #7]
    // 0x666c5c: mov             x0, x3
    // 0x666c60: ldur            x4, [fp, #-8]
    // 0x666c64: StoreField: r4->field_33 = r0
    //     0x666c64: stur            w0, [x4, #0x33]
    //     0x666c68: ldurb           w16, [x4, #-1]
    //     0x666c6c: ldurb           w17, [x0, #-1]
    //     0x666c70: and             x16, x17, x16, lsr #2
    //     0x666c74: tst             x16, HEAP, lsr #32
    //     0x666c78: b.eq            #0x666c80
    //     0x666c7c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x666c80: r0 = LoadStaticField(0x8b4)
    //     0x666c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666c84: ldr             x0, [x0, #0x1168]
    // 0x666c88: cmp             w0, NULL
    // 0x666c8c: b.eq            #0x666d80
    // 0x666c90: LoadField: r5 = r0->field_f3
    //     0x666c90: ldur            w5, [x0, #0xf3]
    // 0x666c94: DecompressPointer r5
    //     0x666c94: add             x5, x5, HEAP, lsl #32
    // 0x666c98: stur            x5, [fp, #-0x20]
    // 0x666c9c: LoadField: r2 = r5->field_7
    //     0x666c9c: ldur            w2, [x5, #7]
    // 0x666ca0: DecompressPointer r2
    //     0x666ca0: add             x2, x2, HEAP, lsl #32
    // 0x666ca4: mov             x0, x3
    // 0x666ca8: r1 = Null
    //     0x666ca8: mov             x1, NULL
    // 0x666cac: cmp             w2, NULL
    // 0x666cb0: b.eq            #0x666ccc
    // 0x666cb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x666cb4: ldur            w4, [x2, #0x17]
    // 0x666cb8: DecompressPointer r4
    //     0x666cb8: add             x4, x4, HEAP, lsl #32
    // 0x666cbc: r8 = X0
    //     0x666cbc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x666cc0: LoadField: r9 = r4->field_7
    //     0x666cc0: ldur            x9, [x4, #7]
    // 0x666cc4: r3 = Null
    //     0x666cc4: ldr             x3, [PP, #0x1df0]  ; [pp+0x1df0] Null
    // 0x666cc8: blr             x9
    // 0x666ccc: ldur            x0, [fp, #-0x20]
    // 0x666cd0: LoadField: r1 = r0->field_b
    //     0x666cd0: ldur            w1, [x0, #0xb]
    // 0x666cd4: LoadField: r2 = r0->field_f
    //     0x666cd4: ldur            w2, [x0, #0xf]
    // 0x666cd8: DecompressPointer r2
    //     0x666cd8: add             x2, x2, HEAP, lsl #32
    // 0x666cdc: LoadField: r3 = r2->field_b
    //     0x666cdc: ldur            w3, [x2, #0xb]
    // 0x666ce0: r2 = LoadInt32Instr(r1)
    //     0x666ce0: sbfx            x2, x1, #1, #0x1f
    // 0x666ce4: stur            x2, [fp, #-0x28]
    // 0x666ce8: r1 = LoadInt32Instr(r3)
    //     0x666ce8: sbfx            x1, x3, #1, #0x1f
    // 0x666cec: cmp             x2, x1
    // 0x666cf0: b.ne            #0x666cfc
    // 0x666cf4: mov             x1, x0
    // 0x666cf8: r0 = _growToNextCapacity()
    //     0x666cf8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x666cfc: ldur            x2, [fp, #-0x20]
    // 0x666d00: ldur            x3, [fp, #-0x28]
    // 0x666d04: add             x4, x3, #1
    // 0x666d08: lsl             x5, x4, #1
    // 0x666d0c: StoreField: r2->field_b = r5
    //     0x666d0c: stur            w5, [x2, #0xb]
    // 0x666d10: LoadField: r1 = r2->field_f
    //     0x666d10: ldur            w1, [x2, #0xf]
    // 0x666d14: DecompressPointer r1
    //     0x666d14: add             x1, x1, HEAP, lsl #32
    // 0x666d18: ldur            x0, [fp, #-0x18]
    // 0x666d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x666d1c: add             x25, x1, x3, lsl #2
    //     0x666d20: add             x25, x25, #0xf
    //     0x666d24: str             w0, [x25]
    //     0x666d28: tbz             w0, #0, #0x666d44
    //     0x666d2c: ldurb           w16, [x1, #-1]
    //     0x666d30: ldurb           w17, [x0, #-1]
    //     0x666d34: and             x16, x17, x16, lsr #2
    //     0x666d38: tst             x16, HEAP, lsr #32
    //     0x666d3c: b.eq            #0x666d44
    //     0x666d40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x666d44: ldur            x1, [fp, #-0x10]
    // 0x666d48: ldur            x0, [fp, #-8]
    // 0x666d4c: StoreField: r1->field_3f = r0
    //     0x666d4c: stur            w0, [x1, #0x3f]
    //     0x666d50: ldurb           w16, [x1, #-1]
    //     0x666d54: ldurb           w17, [x0, #-1]
    //     0x666d58: and             x16, x17, x16, lsr #2
    //     0x666d5c: tst             x16, HEAP, lsr #32
    //     0x666d60: b.eq            #0x666d68
    //     0x666d64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x666d68: r0 = Null
    //     0x666d68: mov             x0, NULL
    // 0x666d6c: LeaveFrame
    //     0x666d6c: mov             SP, fp
    //     0x666d70: ldp             fp, lr, [SP], #0x10
    // 0x666d74: ret
    //     0x666d74: ret             
    // 0x666d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666d7c: b               #0x666af8
    // 0x666d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666d80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x90f700, size: 0x38
    // 0x90f700: EnterFrame
    //     0x90f700: stp             fp, lr, [SP, #-0x10]!
    //     0x90f704: mov             fp, SP
    // 0x90f708: CheckStackOverflow
    //     0x90f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f70c: cmp             SP, x16
    //     0x90f710: b.ls            #0x90f730
    // 0x90f714: LoadField: r0 = r1->field_23
    //     0x90f714: ldur            w0, [x1, #0x23]
    // 0x90f718: DecompressPointer r0
    //     0x90f718: add             x0, x0, HEAP, lsl #32
    // 0x90f71c: mov             x1, x0
    // 0x90f720: r0 = highlightMode()
    //     0x90f720: bl              #0x665f38  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x90f724: LeaveFrame
    //     0x90f724: mov             SP, fp
    //     0x90f728: ldp             fp, lr, [SP], #0x10
    // 0x90f72c: ret
    //     0x90f72c: ret             
    // 0x90f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f734: b               #0x90f714
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x918520, size: 0x58
    // 0x918520: EnterFrame
    //     0x918520: stp             fp, lr, [SP, #-0x10]!
    //     0x918524: mov             fp, SP
    // 0x918528: AllocStack(0x10)
    //     0x918528: sub             SP, SP, #0x10
    // 0x91852c: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91852c: mov             x0, x1
    //     0x918530: stur            x1, [fp, #-8]
    //     0x918534: stur            x2, [fp, #-0x10]
    // 0x918538: CheckStackOverflow
    //     0x918538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91853c: cmp             SP, x16
    //     0x918540: b.ls            #0x918570
    // 0x918544: mov             x1, x0
    // 0x918548: r0 = _markNeedsUpdate()
    //     0x918548: bl              #0x918578  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x91854c: ldur            x0, [fp, #-8]
    // 0x918550: LoadField: r1 = r0->field_2f
    //     0x918550: ldur            w1, [x0, #0x2f]
    // 0x918554: DecompressPointer r1
    //     0x918554: add             x1, x1, HEAP, lsl #32
    // 0x918558: ldur            x2, [fp, #-0x10]
    // 0x91855c: r0 = add()
    //     0x91855c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x918560: r0 = Null
    //     0x918560: mov             x0, NULL
    // 0x918564: LeaveFrame
    //     0x918564: mov             SP, fp
    //     0x918568: ldp             fp, lr, [SP], #0x10
    // 0x91856c: ret
    //     0x91856c: ret             
    // 0x918570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918574: b               #0x918544
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x918578, size: 0x68
    // 0x918578: EnterFrame
    //     0x918578: stp             fp, lr, [SP, #-0x10]!
    //     0x91857c: mov             fp, SP
    // 0x918580: AllocStack(0x8)
    //     0x918580: sub             SP, SP, #8
    // 0x918584: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x918584: mov             x2, x1
    // 0x918588: CheckStackOverflow
    //     0x918588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91858c: cmp             SP, x16
    //     0x918590: b.ls            #0x9185d8
    // 0x918594: LoadField: r0 = r2->field_43
    //     0x918594: ldur            w0, [x2, #0x43]
    // 0x918598: DecompressPointer r0
    //     0x918598: add             x0, x0, HEAP, lsl #32
    // 0x91859c: tbnz            w0, #4, #0x9185b0
    // 0x9185a0: r0 = Null
    //     0x9185a0: mov             x0, NULL
    // 0x9185a4: LeaveFrame
    //     0x9185a4: mov             SP, fp
    //     0x9185a8: ldp             fp, lr, [SP], #0x10
    // 0x9185ac: ret
    //     0x9185ac: ret             
    // 0x9185b0: r0 = true
    //     0x9185b0: add             x0, NULL, #0x20  ; true
    // 0x9185b4: StoreField: r2->field_43 = r0
    //     0x9185b4: stur            w0, [x2, #0x43]
    // 0x9185b8: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x9185b8: ldr             x1, [PP, #0x4cb0]  ; [pp+0x4cb0] AnonymousClosure: (0x60f638), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x60f1a8)
    // 0x9185bc: r0 = AllocateClosure()
    //     0x9185bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9185c0: str             x0, [SP]
    // 0x9185c4: r0 = scheduleMicrotask()
    //     0x9185c4: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x9185c8: r0 = Null
    //     0x9185c8: mov             x0, NULL
    // 0x9185cc: LeaveFrame
    //     0x9185cc: mov             SP, fp
    //     0x9185d0: ldp             fp, lr, [SP], #0x10
    // 0x9185d4: ret
    //     0x9185d4: ret             
    // 0x9185d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9185d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9185dc: b               #0x918594
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0x920760, size: 0xbc
    // 0x920760: EnterFrame
    //     0x920760: stp             fp, lr, [SP, #-0x10]!
    //     0x920764: mov             fp, SP
    // 0x920768: AllocStack(0x20)
    //     0x920768: sub             SP, SP, #0x20
    // 0x92076c: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92076c: stur            x1, [fp, #-8]
    //     0x920770: stur            x2, [fp, #-0x10]
    // 0x920774: CheckStackOverflow
    //     0x920774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920778: cmp             SP, x16
    //     0x92077c: b.ls            #0x920814
    // 0x920780: LoadField: r0 = r1->field_2b
    //     0x920780: ldur            w0, [x1, #0x2b]
    // 0x920784: DecompressPointer r0
    //     0x920784: add             x0, x0, HEAP, lsl #32
    // 0x920788: r3 = LoadClassIdInstr(r0)
    //     0x920788: ldur            x3, [x0, #-1]
    //     0x92078c: ubfx            x3, x3, #0xc, #0x14
    // 0x920790: stp             x2, x0, [SP]
    // 0x920794: mov             x0, x3
    // 0x920798: mov             lr, x0
    // 0x92079c: ldr             lr, [x21, lr, lsl #3]
    // 0x9207a0: blr             lr
    // 0x9207a4: tbnz            w0, #4, #0x9207b4
    // 0x9207a8: ldur            x1, [fp, #-8]
    // 0x9207ac: StoreField: r1->field_2b = rNULL
    //     0x9207ac: stur            NULL, [x1, #0x2b]
    // 0x9207b0: b               #0x9207b8
    // 0x9207b4: ldur            x1, [fp, #-8]
    // 0x9207b8: LoadField: r0 = r1->field_37
    //     0x9207b8: ldur            w0, [x1, #0x37]
    // 0x9207bc: DecompressPointer r0
    //     0x9207bc: add             x0, x0, HEAP, lsl #32
    // 0x9207c0: r2 = LoadClassIdInstr(r0)
    //     0x9207c0: ldur            x2, [x0, #-1]
    //     0x9207c4: ubfx            x2, x2, #0xc, #0x14
    // 0x9207c8: ldur            x16, [fp, #-0x10]
    // 0x9207cc: stp             x16, x0, [SP]
    // 0x9207d0: mov             x0, x2
    // 0x9207d4: mov             lr, x0
    // 0x9207d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9207dc: blr             lr
    // 0x9207e0: tbnz            w0, #4, #0x9207f0
    // 0x9207e4: ldur            x0, [fp, #-8]
    // 0x9207e8: StoreField: r0->field_37 = rNULL
    //     0x9207e8: stur            NULL, [x0, #0x37]
    // 0x9207ec: b               #0x9207f4
    // 0x9207f0: ldur            x0, [fp, #-8]
    // 0x9207f4: LoadField: r1 = r0->field_2f
    //     0x9207f4: ldur            w1, [x0, #0x2f]
    // 0x9207f8: DecompressPointer r1
    //     0x9207f8: add             x1, x1, HEAP, lsl #32
    // 0x9207fc: ldur            x2, [fp, #-0x10]
    // 0x920800: r0 = remove()
    //     0x920800: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x920804: r0 = Null
    //     0x920804: mov             x0, NULL
    // 0x920808: LeaveFrame
    //     0x920808: mov             SP, fp
    //     0x92080c: ldp             fp, lr, [SP], #0x10
    // 0x920810: ret
    //     0x920810: ret             
    // 0x920814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920818: b               #0x920780
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0x9ac4dc, size: 0x3c
    // 0x9ac4dc: EnterFrame
    //     0x9ac4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac4e0: mov             fp, SP
    // 0x9ac4e4: CheckStackOverflow
    //     0x9ac4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac4e8: cmp             SP, x16
    //     0x9ac4ec: b.ls            #0x9ac510
    // 0x9ac4f0: LoadField: r0 = r1->field_23
    //     0x9ac4f0: ldur            w0, [x1, #0x23]
    // 0x9ac4f4: DecompressPointer r0
    //     0x9ac4f4: add             x0, x0, HEAP, lsl #32
    // 0x9ac4f8: mov             x1, x0
    // 0x9ac4fc: r0 = addListener()
    //     0x9ac4fc: bl              #0x9ac518  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0x9ac500: r0 = Null
    //     0x9ac500: mov             x0, NULL
    // 0x9ac504: LeaveFrame
    //     0x9ac504: mov             SP, fp
    //     0x9ac508: ldp             fp, lr, [SP], #0x10
    // 0x9ac50c: ret
    //     0x9ac50c: ret             
    // 0x9ac510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac514: b               #0x9ac4f0
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0xb679b4, size: 0x38
    // 0xb679b4: EnterFrame
    //     0xb679b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb679b8: mov             fp, SP
    // 0xb679bc: CheckStackOverflow
    //     0xb679bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb679c0: cmp             SP, x16
    //     0xb679c4: b.ls            #0xb679e4
    // 0xb679c8: LoadField: r0 = r1->field_23
    //     0xb679c8: ldur            w0, [x1, #0x23]
    // 0xb679cc: DecompressPointer r0
    //     0xb679cc: add             x0, x0, HEAP, lsl #32
    // 0xb679d0: mov             x1, x0
    // 0xb679d4: r0 = removeListener()
    //     0xb679d4: bl              #0xb679ec  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0xb679d8: LeaveFrame
    //     0xb679d8: mov             SP, fp
    //     0xb679dc: ldp             fp, lr, [SP], #0x10
    // 0xb679e0: ret
    //     0xb679e0: ret             
    // 0xb679e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb679e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb679e8: b               #0xb679c8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb7e8dc, size: 0x24
    // 0xb7e8dc: EnterFrame
    //     0xb7e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e8e0: mov             fp, SP
    // 0xb7e8e4: ldr             x2, [fp, #0x10]
    // 0xb7e8e8: r1 = Function 'dispose':.
    //     0xb7e8e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] AnonymousClosure: (0xb7e900), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose (0xb9f8d8)
    //     0xb7e8ec: ldr             x1, [x1, #0x6e8]
    // 0xb7e8f0: r0 = AllocateClosure()
    //     0xb7e8f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb7e8f4: LeaveFrame
    //     0xb7e8f4: mov             SP, fp
    //     0xb7e8f8: ldp             fp, lr, [SP], #0x10
    // 0xb7e8fc: ret
    //     0xb7e8fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb7e900, size: 0x38
    // 0xb7e900: EnterFrame
    //     0xb7e900: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e904: mov             fp, SP
    // 0xb7e908: ldr             x0, [fp, #0x10]
    // 0xb7e90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7e90c: ldur            w1, [x0, #0x17]
    // 0xb7e910: DecompressPointer r1
    //     0xb7e910: add             x1, x1, HEAP, lsl #32
    // 0xb7e914: CheckStackOverflow
    //     0xb7e914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e918: cmp             SP, x16
    //     0xb7e91c: b.ls            #0xb7e930
    // 0xb7e920: r0 = dispose()
    //     0xb7e920: bl              #0xb9f8d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose
    // 0xb7e924: LeaveFrame
    //     0xb7e924: mov             SP, fp
    //     0xb7e928: ldp             fp, lr, [SP], #0x10
    // 0xb7e92c: ret
    //     0xb7e92c: ret             
    // 0xb7e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e934: b               #0xb7e920
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb9f8d8, size: 0x88
    // 0xb9f8d8: EnterFrame
    //     0xb9f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f8dc: mov             fp, SP
    // 0xb9f8e0: AllocStack(0x8)
    //     0xb9f8e0: sub             SP, SP, #8
    // 0xb9f8e4: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */)
    //     0xb9f8e4: mov             x0, x1
    //     0xb9f8e8: stur            x1, [fp, #-8]
    // 0xb9f8ec: CheckStackOverflow
    //     0xb9f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f8f0: cmp             SP, x16
    //     0xb9f8f4: b.ls            #0xb9f954
    // 0xb9f8f8: LoadField: r2 = r0->field_33
    //     0xb9f8f8: ldur            w2, [x0, #0x33]
    // 0xb9f8fc: DecompressPointer r2
    //     0xb9f8fc: add             x2, x2, HEAP, lsl #32
    // 0xb9f900: cmp             w2, NULL
    // 0xb9f904: b.eq            #0xb9f91c
    // 0xb9f908: r1 = LoadStaticField(0x8b4)
    //     0xb9f908: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb9f90c: ldr             x1, [x1, #0x1168]
    // 0xb9f910: cmp             w1, NULL
    // 0xb9f914: b.eq            #0xb9f95c
    // 0xb9f918: r0 = removeObserver()
    //     0xb9f918: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb9f91c: ldur            x0, [fp, #-8]
    // 0xb9f920: LoadField: r1 = r0->field_23
    //     0xb9f920: ldur            w1, [x0, #0x23]
    // 0xb9f924: DecompressPointer r1
    //     0xb9f924: add             x1, x1, HEAP, lsl #32
    // 0xb9f928: r0 = dispose()
    //     0xb9f928: bl              #0xb9f960  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::dispose
    // 0xb9f92c: ldur            x0, [fp, #-8]
    // 0xb9f930: LoadField: r1 = r0->field_27
    //     0xb9f930: ldur            w1, [x0, #0x27]
    // 0xb9f934: DecompressPointer r1
    //     0xb9f934: add             x1, x1, HEAP, lsl #32
    // 0xb9f938: r0 = dispose()
    //     0xb9f938: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb9f93c: ldur            x1, [fp, #-8]
    // 0xb9f940: r0 = dispose()
    //     0xb9f940: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb9f944: r0 = Null
    //     0xb9f944: mov             x0, NULL
    // 0xb9f948: LeaveFrame
    //     0xb9f948: mov             SP, fp
    //     0xb9f94c: ldp             fp, lr, [SP], #0x10
    // 0xb9f950: ret
    //     0xb9f950: ret             
    // 0xb9f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f958: b               #0xb9f8f8
    // 0xb9f95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9f95c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xddc63c, size: 0xa0
    // 0xddc63c: EnterFrame
    //     0xddc63c: stp             fp, lr, [SP, #-0x10]!
    //     0xddc640: mov             fp, SP
    // 0xddc644: AllocStack(0x20)
    //     0xddc644: sub             SP, SP, #0x20
    // 0xddc648: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xddc648: stur            x1, [fp, #-8]
    //     0xddc64c: mov             x16, x2
    //     0xddc650: mov             x2, x1
    //     0xddc654: mov             x1, x16
    //     0xddc658: stur            x1, [fp, #-0x10]
    // 0xddc65c: CheckStackOverflow
    //     0xddc65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc660: cmp             SP, x16
    //     0xddc664: b.ls            #0xddc6d4
    // 0xddc668: LoadField: r0 = r2->field_2b
    //     0xddc668: ldur            w0, [x2, #0x2b]
    // 0xddc66c: DecompressPointer r0
    //     0xddc66c: add             x0, x0, HEAP, lsl #32
    // 0xddc670: r3 = LoadClassIdInstr(r0)
    //     0xddc670: ldur            x3, [x0, #-1]
    //     0xddc674: ubfx            x3, x3, #0xc, #0x14
    // 0xddc678: stp             x1, x0, [SP]
    // 0xddc67c: mov             x0, x3
    // 0xddc680: mov             lr, x0
    // 0xddc684: ldr             lr, [x21, lr, lsl #3]
    // 0xddc688: blr             lr
    // 0xddc68c: tbnz            w0, #4, #0xddc69c
    // 0xddc690: ldur            x1, [fp, #-8]
    // 0xddc694: StoreField: r1->field_3b = rNULL
    //     0xddc694: stur            NULL, [x1, #0x3b]
    // 0xddc698: b               #0xddc6c4
    // 0xddc69c: ldur            x1, [fp, #-8]
    // 0xddc6a0: ldur            x0, [fp, #-0x10]
    // 0xddc6a4: StoreField: r1->field_3b = r0
    //     0xddc6a4: stur            w0, [x1, #0x3b]
    //     0xddc6a8: ldurb           w16, [x1, #-1]
    //     0xddc6ac: ldurb           w17, [x0, #-1]
    //     0xddc6b0: and             x16, x17, x16, lsr #2
    //     0xddc6b4: tst             x16, HEAP, lsr #32
    //     0xddc6b8: b.eq            #0xddc6c0
    //     0xddc6bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddc6c0: r0 = _markNeedsUpdate()
    //     0xddc6c0: bl              #0x918578  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xddc6c4: r0 = Null
    //     0xddc6c4: mov             x0, NULL
    // 0xddc6c8: LeaveFrame
    //     0xddc6c8: mov             SP, fp
    //     0xddc6cc: ldp             fp, lr, [SP], #0x10
    // 0xddc6d0: ret
    //     0xddc6d0: ret             
    // 0xddc6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc6d8: b               #0xddc668
  }
}

// class id: 1384, size: 0x68, field offset: 0x24
class FocusNode extends _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ _notify(/* No info */) {
    // ** addr: 0x60f5a0, size: 0x74
    // 0x60f5a0: EnterFrame
    //     0x60f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60f5a4: mov             fp, SP
    // 0x60f5a8: AllocStack(0x8)
    //     0x60f5a8: sub             SP, SP, #8
    // 0x60f5ac: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x60f5ac: mov             x0, x1
    //     0x60f5b0: stur            x1, [fp, #-8]
    // 0x60f5b4: CheckStackOverflow
    //     0x60f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f5b8: cmp             SP, x16
    //     0x60f5bc: b.ls            #0x60f60c
    // 0x60f5c0: LoadField: r1 = r0->field_4f
    //     0x60f5c0: ldur            w1, [x0, #0x4f]
    // 0x60f5c4: DecompressPointer r1
    //     0x60f5c4: add             x1, x1, HEAP, lsl #32
    // 0x60f5c8: cmp             w1, NULL
    // 0x60f5cc: b.ne            #0x60f5e0
    // 0x60f5d0: r0 = Null
    //     0x60f5d0: mov             x0, NULL
    // 0x60f5d4: LeaveFrame
    //     0x60f5d4: mov             SP, fp
    //     0x60f5d8: ldp             fp, lr, [SP], #0x10
    // 0x60f5dc: ret
    //     0x60f5dc: ret             
    // 0x60f5e0: mov             x1, x0
    // 0x60f5e4: r0 = hasPrimaryFocus()
    //     0x60f5e4: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x60f5e8: tbnz            w0, #4, #0x60f5f4
    // 0x60f5ec: ldur            x1, [fp, #-8]
    // 0x60f5f0: r0 = _setAsFocusedChildForScope()
    //     0x60f5f0: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x60f5f4: ldur            x1, [fp, #-8]
    // 0x60f5f8: r0 = notifyListeners()
    //     0x60f5f8: bl              #0x60f8e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x60f5fc: r0 = Null
    //     0x60f5fc: mov             x0, NULL
    // 0x60f600: LeaveFrame
    //     0x60f600: mov             SP, fp
    //     0x60f604: ldp             fp, lr, [SP], #0x10
    // 0x60f608: ret
    //     0x60f608: ret             
    // 0x60f60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f610: b               #0x60f5c0
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x60fdfc, size: 0x2cc
    // 0x60fdfc: EnterFrame
    //     0x60fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x60fe00: mov             fp, SP
    // 0x60fe04: AllocStack(0x40)
    //     0x60fe04: sub             SP, SP, #0x40
    // 0x60fe08: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x60fe08: mov             x0, x1
    //     0x60fe0c: stur            x1, [fp, #-8]
    // 0x60fe10: CheckStackOverflow
    //     0x60fe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fe14: cmp             SP, x16
    //     0x60fe18: b.ls            #0x6100a8
    // 0x60fe1c: mov             x1, x0
    // 0x60fe20: r0 = ancestors()
    //     0x60fe20: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x60fe24: r16 = <FocusScopeNode>
    //     0x60fe24: ldr             x16, [PP, #0x1e80]  ; [pp+0x1e80] TypeArguments: <FocusScopeNode>
    // 0x60fe28: stp             x0, x16, [SP]
    // 0x60fe2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x60fe2c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x60fe30: r0 = whereType()
    //     0x60fe30: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x60fe34: mov             x1, x0
    // 0x60fe38: r0 = iterator()
    //     0x60fe38: bl              #0x85f560  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x60fe3c: LoadField: r2 = r0->field_b
    //     0x60fe3c: ldur            w2, [x0, #0xb]
    // 0x60fe40: DecompressPointer r2
    //     0x60fe40: add             x2, x2, HEAP, lsl #32
    // 0x60fe44: stur            x2, [fp, #-0x18]
    // 0x60fe48: LoadField: r3 = r0->field_7
    //     0x60fe48: ldur            w3, [x0, #7]
    // 0x60fe4c: DecompressPointer r3
    //     0x60fe4c: add             x3, x3, HEAP, lsl #32
    // 0x60fe50: stur            x3, [fp, #-0x10]
    // 0x60fe54: ldur            x4, [fp, #-8]
    // 0x60fe58: stur            x4, [fp, #-8]
    // 0x60fe5c: CheckStackOverflow
    //     0x60fe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fe60: cmp             SP, x16
    //     0x60fe64: b.ls            #0x6100b0
    // 0x60fe68: CheckStackOverflow
    //     0x60fe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fe6c: cmp             SP, x16
    //     0x60fe70: b.ls            #0x6100b8
    // 0x60fe74: r0 = LoadClassIdInstr(r2)
    //     0x60fe74: ldur            x0, [x2, #-1]
    //     0x60fe78: ubfx            x0, x0, #0xc, #0x14
    // 0x60fe7c: mov             x1, x2
    // 0x60fe80: r0 = GDT[cid_x0 + 0x545]()
    //     0x60fe80: add             lr, x0, #0x545
    //     0x60fe84: ldr             lr, [x21, lr, lsl #3]
    //     0x60fe88: blr             lr
    // 0x60fe8c: tbnz            w0, #4, #0x610098
    // 0x60fe90: ldur            x2, [fp, #-0x18]
    // 0x60fe94: r0 = LoadClassIdInstr(r2)
    //     0x60fe94: ldur            x0, [x2, #-1]
    //     0x60fe98: ubfx            x0, x0, #0xc, #0x14
    // 0x60fe9c: mov             x1, x2
    // 0x60fea0: r0 = GDT[cid_x0 + 0x585]()
    //     0x60fea0: add             lr, x0, #0x585
    //     0x60fea4: ldr             lr, [x21, lr, lsl #3]
    //     0x60fea8: blr             lr
    // 0x60feac: ldur            x2, [fp, #-0x10]
    // 0x60feb0: r1 = Null
    //     0x60feb0: mov             x1, NULL
    // 0x60feb4: cmp             w2, NULL
    // 0x60feb8: b.eq            #0x60ff44
    // 0x60febc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60febc: ldur            w3, [x2, #0x17]
    // 0x60fec0: DecompressPointer r3
    //     0x60fec0: add             x3, x3, HEAP, lsl #32
    // 0x60fec4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x60fec8: cmp             w3, w16
    // 0x60fecc: b.eq            #0x60ff44
    // 0x60fed0: r16 = Object?
    //     0x60fed0: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x60fed4: cmp             w3, w16
    // 0x60fed8: b.eq            #0x60ff44
    // 0x60fedc: r16 = void?
    //     0x60fedc: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x60fee0: cmp             w3, w16
    // 0x60fee4: b.eq            #0x60ff44
    // 0x60fee8: tbnz            w0, #0, #0x60ff04
    // 0x60feec: r16 = int
    //     0x60feec: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x60fef0: cmp             w3, w16
    // 0x60fef4: b.eq            #0x60ff44
    // 0x60fef8: r16 = num
    //     0x60fef8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x60fefc: cmp             w3, w16
    // 0x60ff00: b.eq            #0x60ff44
    // 0x60ff04: r3 = SubtypeTestCache
    //     0x60ff04: ldr             x3, [PP, #0x1e88]  ; [pp+0x1e88] SubtypeTestCache
    // 0x60ff08: r30 = Subtype6TestCacheStub
    //     0x60ff08: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x60ff0c: LoadField: r30 = r30->field_7
    //     0x60ff0c: ldur            lr, [lr, #7]
    // 0x60ff10: blr             lr
    // 0x60ff14: cmp             w7, NULL
    // 0x60ff18: b.eq            #0x60ff24
    // 0x60ff1c: tbnz            w7, #4, #0x60ff3c
    // 0x60ff20: b               #0x60ff44
    // 0x60ff24: r8 = X0
    //     0x60ff24: ldr             x8, [PP, #0x1e90]  ; [pp+0x1e90] TypeParameter: X0
    // 0x60ff28: r3 = SubtypeTestCache
    //     0x60ff28: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] SubtypeTestCache
    // 0x60ff2c: r30 = InstanceOfStub
    //     0x60ff2c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x60ff30: LoadField: r30 = r30->field_7
    //     0x60ff30: ldur            lr, [lr, #7]
    // 0x60ff34: blr             lr
    // 0x60ff38: b               #0x60ff48
    // 0x60ff3c: r0 = false
    //     0x60ff3c: add             x0, NULL, #0x30  ; false
    // 0x60ff40: b               #0x60ff48
    // 0x60ff44: r0 = true
    //     0x60ff44: add             x0, NULL, #0x20  ; true
    // 0x60ff48: tbz             w0, #4, #0x60ff5c
    // 0x60ff4c: ldur            x4, [fp, #-8]
    // 0x60ff50: ldur            x2, [fp, #-0x18]
    // 0x60ff54: ldur            x3, [fp, #-0x10]
    // 0x60ff58: b               #0x60fe68
    // 0x60ff5c: ldur            x2, [fp, #-0x18]
    // 0x60ff60: r0 = LoadClassIdInstr(r2)
    //     0x60ff60: ldur            x0, [x2, #-1]
    //     0x60ff64: ubfx            x0, x0, #0xc, #0x14
    // 0x60ff68: mov             x1, x2
    // 0x60ff6c: r0 = GDT[cid_x0 + 0x585]()
    //     0x60ff6c: add             lr, x0, #0x585
    //     0x60ff70: ldr             lr, [x21, lr, lsl #3]
    //     0x60ff74: blr             lr
    // 0x60ff78: ldur            x2, [fp, #-0x10]
    // 0x60ff7c: mov             x3, x0
    // 0x60ff80: r1 = Null
    //     0x60ff80: mov             x1, NULL
    // 0x60ff84: stur            x3, [fp, #-0x20]
    // 0x60ff88: cmp             w2, NULL
    // 0x60ff8c: b.eq            #0x60ffa8
    // 0x60ff90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60ff90: ldur            w4, [x2, #0x17]
    // 0x60ff94: DecompressPointer r4
    //     0x60ff94: add             x4, x4, HEAP, lsl #32
    // 0x60ff98: r8 = X0
    //     0x60ff98: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60ff9c: LoadField: r9 = r4->field_7
    //     0x60ff9c: ldur            x9, [x4, #7]
    // 0x60ffa0: r3 = Null
    //     0x60ffa0: ldr             x3, [PP, #0x1ea0]  ; [pp+0x1ea0] Null
    // 0x60ffa4: blr             x9
    // 0x60ffa8: ldur            x4, [fp, #-0x20]
    // 0x60ffac: LoadField: r0 = r4->field_6f
    //     0x60ffac: ldur            w0, [x4, #0x6f]
    // 0x60ffb0: DecompressPointer r0
    //     0x60ffb0: add             x0, x0, HEAP, lsl #32
    // 0x60ffb4: stur            x0, [fp, #-0x28]
    // 0x60ffb8: LoadField: r1 = r0->field_b
    //     0x60ffb8: ldur            w1, [x0, #0xb]
    // 0x60ffbc: r2 = LoadInt32Instr(r1)
    //     0x60ffbc: sbfx            x2, x1, #1, #0x1f
    // 0x60ffc0: LoadField: r1 = r0->field_f
    //     0x60ffc0: ldur            w1, [x0, #0xf]
    // 0x60ffc4: DecompressPointer r1
    //     0x60ffc4: add             x1, x1, HEAP, lsl #32
    // 0x60ffc8: ldur            x3, [fp, #-8]
    // 0x60ffcc: r5 = 0
    //     0x60ffcc: mov             x5, #0
    // 0x60ffd0: CheckStackOverflow
    //     0x60ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ffd4: cmp             SP, x16
    //     0x60ffd8: b.ls            #0x6100c0
    // 0x60ffdc: cmp             x5, x2
    // 0x60ffe0: b.ge            #0x610010
    // 0x60ffe4: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x60ffe4: add             x16, x1, x5, lsl #2
    //     0x60ffe8: ldur            w6, [x16, #0xf]
    // 0x60ffec: DecompressPointer r6
    //     0x60ffec: add             x6, x6, HEAP, lsl #32
    // 0x60fff0: cmp             w6, w3
    // 0x60fff4: b.eq            #0x610004
    // 0x60fff8: add             x6, x5, #1
    // 0x60fffc: mov             x5, x6
    // 0x610000: b               #0x60ffd0
    // 0x610004: mov             x1, x0
    // 0x610008: mov             x2, x5
    // 0x61000c: r0 = removeAt()
    //     0x61000c: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x610010: ldur            x0, [fp, #-0x28]
    // 0x610014: LoadField: r1 = r0->field_b
    //     0x610014: ldur            w1, [x0, #0xb]
    // 0x610018: LoadField: r2 = r0->field_f
    //     0x610018: ldur            w2, [x0, #0xf]
    // 0x61001c: DecompressPointer r2
    //     0x61001c: add             x2, x2, HEAP, lsl #32
    // 0x610020: LoadField: r3 = r2->field_b
    //     0x610020: ldur            w3, [x2, #0xb]
    // 0x610024: r2 = LoadInt32Instr(r1)
    //     0x610024: sbfx            x2, x1, #1, #0x1f
    // 0x610028: stur            x2, [fp, #-0x30]
    // 0x61002c: r1 = LoadInt32Instr(r3)
    //     0x61002c: sbfx            x1, x3, #1, #0x1f
    // 0x610030: cmp             x2, x1
    // 0x610034: b.ne            #0x610040
    // 0x610038: mov             x1, x0
    // 0x61003c: r0 = _growToNextCapacity()
    //     0x61003c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610040: ldur            x2, [fp, #-0x28]
    // 0x610044: ldur            x3, [fp, #-0x30]
    // 0x610048: add             x4, x3, #1
    // 0x61004c: lsl             x5, x4, #1
    // 0x610050: StoreField: r2->field_b = r5
    //     0x610050: stur            w5, [x2, #0xb]
    // 0x610054: LoadField: r1 = r2->field_f
    //     0x610054: ldur            w1, [x2, #0xf]
    // 0x610058: DecompressPointer r1
    //     0x610058: add             x1, x1, HEAP, lsl #32
    // 0x61005c: ldur            x0, [fp, #-8]
    // 0x610060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x610060: add             x25, x1, x3, lsl #2
    //     0x610064: add             x25, x25, #0xf
    //     0x610068: str             w0, [x25]
    //     0x61006c: tbz             w0, #0, #0x610088
    //     0x610070: ldurb           w16, [x1, #-1]
    //     0x610074: ldurb           w17, [x0, #-1]
    //     0x610078: and             x16, x17, x16, lsr #2
    //     0x61007c: tst             x16, HEAP, lsr #32
    //     0x610080: b.eq            #0x610088
    //     0x610084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x610088: ldur            x4, [fp, #-0x20]
    // 0x61008c: ldur            x2, [fp, #-0x18]
    // 0x610090: ldur            x3, [fp, #-0x10]
    // 0x610094: b               #0x60fe58
    // 0x610098: r0 = Null
    //     0x610098: mov             x0, NULL
    // 0x61009c: LeaveFrame
    //     0x61009c: mov             SP, fp
    //     0x6100a0: ldp             fp, lr, [SP], #0x10
    // 0x6100a4: ret
    //     0x6100a4: ret             
    // 0x6100a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100ac: b               #0x60fe1c
    // 0x6100b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100b4: b               #0x60fe68
    // 0x6100b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100bc: b               #0x60fe74
    // 0x6100c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6100c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6100c4: b               #0x60ffdc
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x610124, size: 0x6c
    // 0x610124: EnterFrame
    //     0x610124: stp             fp, lr, [SP, #-0x10]!
    //     0x610128: mov             fp, SP
    // 0x61012c: AllocStack(0x10)
    //     0x61012c: sub             SP, SP, #0x10
    // 0x610130: CheckStackOverflow
    //     0x610130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610134: cmp             SP, x16
    //     0x610138: b.ls            #0x610188
    // 0x61013c: LoadField: r0 = r1->field_3f
    //     0x61013c: ldur            w0, [x1, #0x3f]
    // 0x610140: DecompressPointer r0
    //     0x610140: add             x0, x0, HEAP, lsl #32
    // 0x610144: cmp             w0, NULL
    // 0x610148: b.ne            #0x610154
    // 0x61014c: r0 = Null
    //     0x61014c: mov             x0, NULL
    // 0x610150: b               #0x610160
    // 0x610154: LoadField: r2 = r0->field_2b
    //     0x610154: ldur            w2, [x0, #0x2b]
    // 0x610158: DecompressPointer r2
    //     0x610158: add             x2, x2, HEAP, lsl #32
    // 0x61015c: mov             x0, x2
    // 0x610160: r2 = LoadClassIdInstr(r0)
    //     0x610160: ldur            x2, [x0, #-1]
    //     0x610164: ubfx            x2, x2, #0xc, #0x14
    // 0x610168: stp             x1, x0, [SP]
    // 0x61016c: mov             x0, x2
    // 0x610170: mov             lr, x0
    // 0x610174: ldr             lr, [x21, lr, lsl #3]
    // 0x610178: blr             lr
    // 0x61017c: LeaveFrame
    //     0x61017c: mov             SP, fp
    //     0x610180: ldp             fp, lr, [SP], #0x10
    // 0x610184: ret
    //     0x610184: ret             
    // 0x610188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61018c: b               #0x61013c
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x61029c, size: 0x144
    // 0x61029c: EnterFrame
    //     0x61029c: stp             fp, lr, [SP, #-0x10]!
    //     0x6102a0: mov             fp, SP
    // 0x6102a4: AllocStack(0x20)
    //     0x6102a4: sub             SP, SP, #0x20
    // 0x6102a8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x6102a8: mov             x0, x1
    //     0x6102ac: stur            x1, [fp, #-8]
    // 0x6102b0: CheckStackOverflow
    //     0x6102b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6102b4: cmp             SP, x16
    //     0x6102b8: b.ls            #0x6103d0
    // 0x6102bc: LoadField: r1 = r0->field_43
    //     0x6102bc: ldur            w1, [x0, #0x43]
    // 0x6102c0: DecompressPointer r1
    //     0x6102c0: add             x1, x1, HEAP, lsl #32
    // 0x6102c4: cmp             w1, NULL
    // 0x6102c8: b.ne            #0x6103c0
    // 0x6102cc: r1 = <FocusNode>
    //     0x6102cc: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x6102d0: r2 = 0
    //     0x6102d0: mov             x2, #0
    // 0x6102d4: r0 = _GrowableList()
    //     0x6102d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6102d8: mov             x2, x0
    // 0x6102dc: ldur            x0, [fp, #-8]
    // 0x6102e0: stur            x2, [fp, #-0x20]
    // 0x6102e4: LoadField: r1 = r0->field_4f
    //     0x6102e4: ldur            w1, [x0, #0x4f]
    // 0x6102e8: DecompressPointer r1
    //     0x6102e8: add             x1, x1, HEAP, lsl #32
    // 0x6102ec: mov             x3, x1
    // 0x6102f0: stur            x3, [fp, #-0x18]
    // 0x6102f4: CheckStackOverflow
    //     0x6102f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6102f8: cmp             SP, x16
    //     0x6102fc: b.ls            #0x6103d8
    // 0x610300: cmp             w3, NULL
    // 0x610304: b.eq            #0x610394
    // 0x610308: LoadField: r1 = r2->field_b
    //     0x610308: ldur            w1, [x2, #0xb]
    // 0x61030c: LoadField: r4 = r2->field_f
    //     0x61030c: ldur            w4, [x2, #0xf]
    // 0x610310: DecompressPointer r4
    //     0x610310: add             x4, x4, HEAP, lsl #32
    // 0x610314: LoadField: r5 = r4->field_b
    //     0x610314: ldur            w5, [x4, #0xb]
    // 0x610318: r4 = LoadInt32Instr(r1)
    //     0x610318: sbfx            x4, x1, #1, #0x1f
    // 0x61031c: stur            x4, [fp, #-0x10]
    // 0x610320: r1 = LoadInt32Instr(r5)
    //     0x610320: sbfx            x1, x5, #1, #0x1f
    // 0x610324: cmp             x4, x1
    // 0x610328: b.ne            #0x610334
    // 0x61032c: mov             x1, x2
    // 0x610330: r0 = _growToNextCapacity()
    //     0x610330: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x610334: ldur            x2, [fp, #-0x20]
    // 0x610338: ldur            x3, [fp, #-0x18]
    // 0x61033c: ldur            x4, [fp, #-0x10]
    // 0x610340: add             x5, x4, #1
    // 0x610344: lsl             x6, x5, #1
    // 0x610348: StoreField: r2->field_b = r6
    //     0x610348: stur            w6, [x2, #0xb]
    // 0x61034c: LoadField: r1 = r2->field_f
    //     0x61034c: ldur            w1, [x2, #0xf]
    // 0x610350: DecompressPointer r1
    //     0x610350: add             x1, x1, HEAP, lsl #32
    // 0x610354: mov             x0, x3
    // 0x610358: ArrayStore: r1[r4] = r0  ; List_4
    //     0x610358: add             x25, x1, x4, lsl #2
    //     0x61035c: add             x25, x25, #0xf
    //     0x610360: str             w0, [x25]
    //     0x610364: tbz             w0, #0, #0x610380
    //     0x610368: ldurb           w16, [x1, #-1]
    //     0x61036c: ldurb           w17, [x0, #-1]
    //     0x610370: and             x16, x17, x16, lsr #2
    //     0x610374: tst             x16, HEAP, lsr #32
    //     0x610378: b.eq            #0x610380
    //     0x61037c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x610380: LoadField: r0 = r3->field_4f
    //     0x610380: ldur            w0, [x3, #0x4f]
    // 0x610384: DecompressPointer r0
    //     0x610384: add             x0, x0, HEAP, lsl #32
    // 0x610388: mov             x3, x0
    // 0x61038c: ldur            x0, [fp, #-8]
    // 0x610390: b               #0x6102f0
    // 0x610394: mov             x3, x0
    // 0x610398: mov             x0, x2
    // 0x61039c: StoreField: r3->field_43 = r0
    //     0x61039c: stur            w0, [x3, #0x43]
    //     0x6103a0: ldurb           w16, [x3, #-1]
    //     0x6103a4: ldurb           w17, [x0, #-1]
    //     0x6103a8: and             x16, x17, x16, lsr #2
    //     0x6103ac: tst             x16, HEAP, lsr #32
    //     0x6103b0: b.eq            #0x6103b8
    //     0x6103b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6103b8: mov             x0, x2
    // 0x6103bc: b               #0x6103c4
    // 0x6103c0: mov             x0, x1
    // 0x6103c4: LeaveFrame
    //     0x6103c4: mov             SP, fp
    //     0x6103c8: ldp             fp, lr, [SP], #0x10
    // 0x6103cc: ret
    //     0x6103cc: ret             
    // 0x6103d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6103d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6103d4: b               #0x6102bc
    // 0x6103d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6103d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6103dc: b               #0x610300
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x6106f0, size: 0xb8
    // 0x6106f0: EnterFrame
    //     0x6106f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6106f4: mov             fp, SP
    // 0x6106f8: AllocStack(0x8)
    //     0x6106f8: sub             SP, SP, #8
    // 0x6106fc: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x6106fc: ldur            w0, [x4, #0x13]
    //     0x610700: sub             x2, x0, #2
    //     0x610704: cmp             w2, #2
    //     0x610708: b.lt            #0x610718
    //     0x61070c: add             x0, fp, w2, sxtw #2
    //     0x610710: ldr             x0, [x0, #8]
    //     0x610714: b               #0x61071c
    //     0x610718: mov             x0, NULL
    //     0x61071c: stur            x0, [fp, #-8]
    // 0x610720: CheckStackOverflow
    //     0x610720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610724: cmp             SP, x16
    //     0x610728: b.ls            #0x6107a0
    // 0x61072c: cmp             w0, NULL
    // 0x610730: b.eq            #0x610778
    // 0x610734: LoadField: r2 = r0->field_4f
    //     0x610734: ldur            w2, [x0, #0x4f]
    // 0x610738: DecompressPointer r2
    //     0x610738: add             x2, x2, HEAP, lsl #32
    // 0x61073c: cmp             w2, NULL
    // 0x610740: b.ne            #0x61074c
    // 0x610744: mov             x2, x0
    // 0x610748: r0 = _reparent()
    //     0x610748: bl              #0x610848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x61074c: ldur            x1, [fp, #-8]
    // 0x610750: r0 = LoadClassIdInstr(r1)
    //     0x610750: ldur            x0, [x1, #-1]
    //     0x610754: ubfx            x0, x0, #0xc, #0x14
    // 0x610758: r2 = true
    //     0x610758: add             x2, NULL, #0x20  ; true
    // 0x61075c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x61075c: sub             lr, x0, #0xffd
    //     0x610760: ldr             lr, [x21, lr, lsl #3]
    //     0x610764: blr             lr
    // 0x610768: r0 = Null
    //     0x610768: mov             x0, NULL
    // 0x61076c: LeaveFrame
    //     0x61076c: mov             SP, fp
    //     0x610770: ldp             fp, lr, [SP], #0x10
    // 0x610774: ret
    //     0x610774: ret             
    // 0x610778: r0 = LoadClassIdInstr(r1)
    //     0x610778: ldur            x0, [x1, #-1]
    //     0x61077c: ubfx            x0, x0, #0xc, #0x14
    // 0x610780: r2 = true
    //     0x610780: add             x2, NULL, #0x20  ; true
    // 0x610784: r0 = GDT[cid_x0 + -0xffd]()
    //     0x610784: sub             lr, x0, #0xffd
    //     0x610788: ldr             lr, [x21, lr, lsl #3]
    //     0x61078c: blr             lr
    // 0x610790: r0 = Null
    //     0x610790: mov             x0, NULL
    // 0x610794: LeaveFrame
    //     0x610794: mov             SP, fp
    //     0x610798: ldp             fp, lr, [SP], #0x10
    // 0x61079c: ret
    //     0x61079c: ret             
    // 0x6107a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6107a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6107a4: b               #0x61072c
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x6107a8, size: 0x70
    // 0x6107a8: EnterFrame
    //     0x6107a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6107ac: mov             fp, SP
    // 0x6107b0: AllocStack(0x8)
    //     0x6107b0: sub             SP, SP, #8
    // 0x6107b4: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6107b4: ldur            w0, [x4, #0x13]
    //     0x6107b8: sub             x1, x0, #2
    //     0x6107bc: add             x0, fp, w1, sxtw #2
    //     0x6107c0: ldr             x0, [x0, #0x10]
    //     0x6107c4: cmp             w1, #2
    //     0x6107c8: b.lt            #0x6107dc
    //     0x6107cc: add             x2, fp, w1, sxtw #2
    //     0x6107d0: ldr             x2, [x2, #8]
    //     0x6107d4: mov             x1, x2
    //     0x6107d8: b               #0x6107e0
    //     0x6107dc: mov             x1, NULL
    //     0x6107e0: ldur            w2, [x0, #0x17]
    //     0x6107e4: add             x2, x2, HEAP, lsl #32
    // 0x6107e8: CheckStackOverflow
    //     0x6107e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6107ec: cmp             SP, x16
    //     0x6107f0: b.ls            #0x610810
    // 0x6107f4: str             x1, [SP]
    // 0x6107f8: mov             x1, x2
    // 0x6107fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6107fc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x610800: r0 = requestFocus()
    //     0x610800: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x610804: LeaveFrame
    //     0x610804: mov             SP, fp
    //     0x610808: ldp             fp, lr, [SP], #0x10
    // 0x61080c: ret
    //     0x61080c: ret             
    // 0x610810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610814: b               #0x6107f4
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x610848, size: 0x31c
    // 0x610848: EnterFrame
    //     0x610848: stp             fp, lr, [SP, #-0x10]!
    //     0x61084c: mov             fp, SP
    // 0x610850: AllocStack(0x40)
    //     0x610850: sub             SP, SP, #0x40
    // 0x610854: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x610854: stur            x1, [fp, #-8]
    //     0x610858: mov             x16, x2
    //     0x61085c: mov             x2, x1
    //     0x610860: mov             x1, x16
    //     0x610864: stur            x1, [fp, #-0x10]
    // 0x610868: CheckStackOverflow
    //     0x610868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61086c: cmp             SP, x16
    //     0x610870: b.ls            #0x610b50
    // 0x610874: LoadField: r0 = r1->field_4f
    //     0x610874: ldur            w0, [x1, #0x4f]
    // 0x610878: DecompressPointer r0
    //     0x610878: add             x0, x0, HEAP, lsl #32
    // 0x61087c: r3 = LoadClassIdInstr(r0)
    //     0x61087c: ldur            x3, [x0, #-1]
    //     0x610880: ubfx            x3, x3, #0xc, #0x14
    // 0x610884: stp             x2, x0, [SP]
    // 0x610888: mov             x0, x3
    // 0x61088c: mov             lr, x0
    // 0x610890: ldr             lr, [x21, lr, lsl #3]
    // 0x610894: blr             lr
    // 0x610898: tbnz            w0, #4, #0x6108ac
    // 0x61089c: r0 = Null
    //     0x61089c: mov             x0, NULL
    // 0x6108a0: LeaveFrame
    //     0x6108a0: mov             SP, fp
    //     0x6108a4: ldp             fp, lr, [SP], #0x10
    // 0x6108a8: ret
    //     0x6108a8: ret             
    // 0x6108ac: ldur            x0, [fp, #-0x10]
    // 0x6108b0: mov             x1, x0
    // 0x6108b4: r0 = enclosingScope()
    //     0x6108b4: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6108b8: ldur            x1, [fp, #-0x10]
    // 0x6108bc: stur            x0, [fp, #-0x18]
    // 0x6108c0: r0 = hasFocus()
    //     0x6108c0: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6108c4: ldur            x2, [fp, #-0x10]
    // 0x6108c8: stur            x0, [fp, #-0x28]
    // 0x6108cc: LoadField: r3 = r2->field_4f
    //     0x6108cc: ldur            w3, [x2, #0x4f]
    // 0x6108d0: DecompressPointer r3
    //     0x6108d0: add             x3, x3, HEAP, lsl #32
    // 0x6108d4: stur            x3, [fp, #-0x20]
    // 0x6108d8: cmp             w3, NULL
    // 0x6108dc: b.eq            #0x610930
    // 0x6108e0: ldur            x4, [fp, #-8]
    // 0x6108e4: r1 = LoadClassIdInstr(r4)
    //     0x6108e4: ldur            x1, [x4, #-1]
    //     0x6108e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6108ec: sub             x16, x1, #0x568
    // 0x6108f0: cmp             x16, #1
    // 0x6108f4: b.hi            #0x610904
    // 0x6108f8: mov             x1, x4
    // 0x6108fc: r0 = enclosingScope()
    //     0x6108fc: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x610900: b               #0x610908
    // 0x610904: ldur            x0, [fp, #-8]
    // 0x610908: ldur            x3, [fp, #-0x18]
    // 0x61090c: cmp             w3, w0
    // 0x610910: r16 = true
    //     0x610910: add             x16, NULL, #0x20  ; true
    // 0x610914: r17 = false
    //     0x610914: add             x17, NULL, #0x30  ; false
    // 0x610918: csel            x1, x16, x17, ne
    // 0x61091c: str             x1, [SP]
    // 0x610920: ldur            x1, [fp, #-0x20]
    // 0x610924: ldur            x2, [fp, #-0x10]
    // 0x610928: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x610928: ldr             x4, [PP, #0x1f48]  ; [pp+0x1f48] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    // 0x61092c: r0 = _removeChild()
    //     0x61092c: bl              #0x61131c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x610930: ldur            x3, [fp, #-8]
    // 0x610934: LoadField: r4 = r3->field_53
    //     0x610934: ldur            w4, [x3, #0x53]
    // 0x610938: DecompressPointer r4
    //     0x610938: add             x4, x4, HEAP, lsl #32
    // 0x61093c: stur            x4, [fp, #-0x20]
    // 0x610940: LoadField: r2 = r4->field_7
    //     0x610940: ldur            w2, [x4, #7]
    // 0x610944: DecompressPointer r2
    //     0x610944: add             x2, x2, HEAP, lsl #32
    // 0x610948: ldur            x0, [fp, #-0x10]
    // 0x61094c: r1 = Null
    //     0x61094c: mov             x1, NULL
    // 0x610950: cmp             w2, NULL
    // 0x610954: b.eq            #0x610970
    // 0x610958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x610958: ldur            w4, [x2, #0x17]
    // 0x61095c: DecompressPointer r4
    //     0x61095c: add             x4, x4, HEAP, lsl #32
    // 0x610960: r8 = X0
    //     0x610960: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x610964: LoadField: r9 = r4->field_7
    //     0x610964: ldur            x9, [x4, #7]
    // 0x610968: r3 = Null
    //     0x610968: ldr             x3, [PP, #0x1f50]  ; [pp+0x1f50] Null
    // 0x61096c: blr             x9
    // 0x610970: ldur            x0, [fp, #-0x20]
    // 0x610974: LoadField: r1 = r0->field_b
    //     0x610974: ldur            w1, [x0, #0xb]
    // 0x610978: LoadField: r2 = r0->field_f
    //     0x610978: ldur            w2, [x0, #0xf]
    // 0x61097c: DecompressPointer r2
    //     0x61097c: add             x2, x2, HEAP, lsl #32
    // 0x610980: LoadField: r3 = r2->field_b
    //     0x610980: ldur            w3, [x2, #0xb]
    // 0x610984: r2 = LoadInt32Instr(r1)
    //     0x610984: sbfx            x2, x1, #1, #0x1f
    // 0x610988: stur            x2, [fp, #-0x30]
    // 0x61098c: r1 = LoadInt32Instr(r3)
    //     0x61098c: sbfx            x1, x3, #1, #0x1f
    // 0x610990: cmp             x2, x1
    // 0x610994: b.ne            #0x6109a0
    // 0x610998: mov             x1, x0
    // 0x61099c: r0 = _growToNextCapacity()
    //     0x61099c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6109a0: ldur            x3, [fp, #-8]
    // 0x6109a4: ldur            x4, [fp, #-0x10]
    // 0x6109a8: ldur            x0, [fp, #-0x20]
    // 0x6109ac: ldur            x2, [fp, #-0x30]
    // 0x6109b0: add             x1, x2, #1
    // 0x6109b4: lsl             x5, x1, #1
    // 0x6109b8: StoreField: r0->field_b = r5
    //     0x6109b8: stur            w5, [x0, #0xb]
    // 0x6109bc: LoadField: r1 = r0->field_f
    //     0x6109bc: ldur            w1, [x0, #0xf]
    // 0x6109c0: DecompressPointer r1
    //     0x6109c0: add             x1, x1, HEAP, lsl #32
    // 0x6109c4: mov             x0, x4
    // 0x6109c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6109c8: add             x25, x1, x2, lsl #2
    //     0x6109cc: add             x25, x25, #0xf
    //     0x6109d0: str             w0, [x25]
    //     0x6109d4: tbz             w0, #0, #0x6109f0
    //     0x6109d8: ldurb           w16, [x1, #-1]
    //     0x6109dc: ldurb           w17, [x0, #-1]
    //     0x6109e0: and             x16, x17, x16, lsr #2
    //     0x6109e4: tst             x16, HEAP, lsr #32
    //     0x6109e8: b.eq            #0x6109f0
    //     0x6109ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6109f0: mov             x0, x3
    // 0x6109f4: StoreField: r4->field_4f = r0
    //     0x6109f4: stur            w0, [x4, #0x4f]
    //     0x6109f8: ldurb           w16, [x4, #-1]
    //     0x6109fc: ldurb           w17, [x0, #-1]
    //     0x610a00: and             x16, x17, x16, lsr #2
    //     0x610a04: tst             x16, HEAP, lsr #32
    //     0x610a08: b.eq            #0x610a10
    //     0x610a0c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x610a10: StoreField: r4->field_43 = rNULL
    //     0x610a10: stur            NULL, [x4, #0x43]
    // 0x610a14: LoadField: r2 = r3->field_3f
    //     0x610a14: ldur            w2, [x3, #0x3f]
    // 0x610a18: DecompressPointer r2
    //     0x610a18: add             x2, x2, HEAP, lsl #32
    // 0x610a1c: mov             x1, x4
    // 0x610a20: r0 = _updateManager()
    //     0x610a20: bl              #0x6110a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x610a24: ldur            x1, [fp, #-0x10]
    // 0x610a28: r0 = ancestors()
    //     0x610a28: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x610a2c: LoadField: r1 = r0->field_b
    //     0x610a2c: ldur            w1, [x0, #0xb]
    // 0x610a30: r2 = LoadInt32Instr(r1)
    //     0x610a30: sbfx            x2, x1, #1, #0x1f
    // 0x610a34: LoadField: r1 = r0->field_f
    //     0x610a34: ldur            w1, [x0, #0xf]
    // 0x610a38: DecompressPointer r1
    //     0x610a38: add             x1, x1, HEAP, lsl #32
    // 0x610a3c: r0 = 0
    //     0x610a3c: mov             x0, #0
    // 0x610a40: CheckStackOverflow
    //     0x610a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610a44: cmp             SP, x16
    //     0x610a48: b.ls            #0x610b58
    // 0x610a4c: cmp             x0, x2
    // 0x610a50: b.ge            #0x610a70
    // 0x610a54: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x610a54: add             x16, x1, x0, lsl #2
    //     0x610a58: ldur            w3, [x16, #0xf]
    // 0x610a5c: DecompressPointer r3
    //     0x610a5c: add             x3, x3, HEAP, lsl #32
    // 0x610a60: add             x4, x0, #1
    // 0x610a64: StoreField: r3->field_47 = rNULL
    //     0x610a64: stur            NULL, [x3, #0x47]
    // 0x610a68: mov             x0, x4
    // 0x610a6c: b               #0x610a40
    // 0x610a70: ldur            x0, [fp, #-0x28]
    // 0x610a74: tbnz            w0, #4, #0x610aa4
    // 0x610a78: ldur            x0, [fp, #-8]
    // 0x610a7c: LoadField: r1 = r0->field_3f
    //     0x610a7c: ldur            w1, [x0, #0x3f]
    // 0x610a80: DecompressPointer r1
    //     0x610a80: add             x1, x1, HEAP, lsl #32
    // 0x610a84: cmp             w1, NULL
    // 0x610a88: b.eq            #0x610aa4
    // 0x610a8c: LoadField: r0 = r1->field_2b
    //     0x610a8c: ldur            w0, [x1, #0x2b]
    // 0x610a90: DecompressPointer r0
    //     0x610a90: add             x0, x0, HEAP, lsl #32
    // 0x610a94: cmp             w0, NULL
    // 0x610a98: b.eq            #0x610aa4
    // 0x610a9c: mov             x1, x0
    // 0x610aa0: r0 = _setAsFocusedChildForScope()
    //     0x610aa0: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x610aa4: ldur            x3, [fp, #-0x18]
    // 0x610aa8: cmp             w3, NULL
    // 0x610aac: b.eq            #0x610b08
    // 0x610ab0: ldur            x0, [fp, #-0x10]
    // 0x610ab4: LoadField: r1 = r0->field_33
    //     0x610ab4: ldur            w1, [x0, #0x33]
    // 0x610ab8: DecompressPointer r1
    //     0x610ab8: add             x1, x1, HEAP, lsl #32
    // 0x610abc: cmp             w1, NULL
    // 0x610ac0: b.eq            #0x610b08
    // 0x610ac4: mov             x1, x0
    // 0x610ac8: r0 = enclosingScope()
    //     0x610ac8: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x610acc: ldur            x3, [fp, #-0x18]
    // 0x610ad0: cmp             w0, w3
    // 0x610ad4: b.eq            #0x610b08
    // 0x610ad8: ldur            x2, [fp, #-0x10]
    // 0x610adc: LoadField: r1 = r2->field_33
    //     0x610adc: ldur            w1, [x2, #0x33]
    // 0x610ae0: DecompressPointer r1
    //     0x610ae0: add             x1, x1, HEAP, lsl #32
    // 0x610ae4: cmp             w1, NULL
    // 0x610ae8: b.eq            #0x610b60
    // 0x610aec: r0 = maybeOf()
    //     0x610aec: bl              #0x610c80  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x610af0: cmp             w0, NULL
    // 0x610af4: b.eq            #0x610b08
    // 0x610af8: mov             x1, x0
    // 0x610afc: ldur            x2, [fp, #-0x10]
    // 0x610b00: ldur            x3, [fp, #-0x18]
    // 0x610b04: r0 = changedScope()
    //     0x610b04: bl              #0x610b64  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x610b08: ldur            x3, [fp, #-0x10]
    // 0x610b0c: LoadField: r0 = r3->field_63
    //     0x610b0c: ldur            w0, [x3, #0x63]
    // 0x610b10: DecompressPointer r0
    //     0x610b10: add             x0, x0, HEAP, lsl #32
    // 0x610b14: tbnz            w0, #4, #0x610b40
    // 0x610b18: r0 = LoadClassIdInstr(r3)
    //     0x610b18: ldur            x0, [x3, #-1]
    //     0x610b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x610b20: mov             x1, x3
    // 0x610b24: r2 = true
    //     0x610b24: add             x2, NULL, #0x20  ; true
    // 0x610b28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x610b28: sub             lr, x0, #0xffd
    //     0x610b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x610b30: blr             lr
    // 0x610b34: ldur            x1, [fp, #-0x10]
    // 0x610b38: r2 = false
    //     0x610b38: add             x2, NULL, #0x30  ; false
    // 0x610b3c: StoreField: r1->field_63 = r2
    //     0x610b3c: stur            w2, [x1, #0x63]
    // 0x610b40: r0 = Null
    //     0x610b40: mov             x0, NULL
    // 0x610b44: LeaveFrame
    //     0x610b44: mov             SP, fp
    //     0x610b48: ldp             fp, lr, [SP], #0x10
    // 0x610b4c: ret
    //     0x610b4c: ret             
    // 0x610b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b54: b               #0x610874
    // 0x610b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x610b5c: b               #0x610a4c
    // 0x610b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x610b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x6110a4, size: 0xc4
    // 0x6110a4: EnterFrame
    //     0x6110a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6110a8: mov             fp, SP
    // 0x6110ac: AllocStack(0x8)
    //     0x6110ac: sub             SP, SP, #8
    // 0x6110b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6110b0: stur            x2, [fp, #-8]
    // 0x6110b4: CheckStackOverflow
    //     0x6110b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6110b8: cmp             SP, x16
    //     0x6110bc: b.ls            #0x611158
    // 0x6110c0: mov             x0, x2
    // 0x6110c4: StoreField: r1->field_3f = r0
    //     0x6110c4: stur            w0, [x1, #0x3f]
    //     0x6110c8: ldurb           w16, [x1, #-1]
    //     0x6110cc: ldurb           w17, [x0, #-1]
    //     0x6110d0: and             x16, x17, x16, lsr #2
    //     0x6110d4: tst             x16, HEAP, lsr #32
    //     0x6110d8: b.eq            #0x6110e0
    //     0x6110dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6110e0: r0 = descendants()
    //     0x6110e0: bl              #0x611168  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x6110e4: LoadField: r1 = r0->field_b
    //     0x6110e4: ldur            w1, [x0, #0xb]
    // 0x6110e8: r2 = LoadInt32Instr(r1)
    //     0x6110e8: sbfx            x2, x1, #1, #0x1f
    // 0x6110ec: LoadField: r1 = r0->field_f
    //     0x6110ec: ldur            w1, [x0, #0xf]
    // 0x6110f0: DecompressPointer r1
    //     0x6110f0: add             x1, x1, HEAP, lsl #32
    // 0x6110f4: r3 = 0
    //     0x6110f4: mov             x3, #0
    // 0x6110f8: CheckStackOverflow
    //     0x6110f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6110fc: cmp             SP, x16
    //     0x611100: b.ls            #0x611160
    // 0x611104: cmp             x3, x2
    // 0x611108: b.ge            #0x611148
    // 0x61110c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x61110c: add             x16, x1, x3, lsl #2
    //     0x611110: ldur            w4, [x16, #0xf]
    // 0x611114: DecompressPointer r4
    //     0x611114: add             x4, x4, HEAP, lsl #32
    // 0x611118: add             x5, x3, #1
    // 0x61111c: ldur            x0, [fp, #-8]
    // 0x611120: StoreField: r4->field_3f = r0
    //     0x611120: stur            w0, [x4, #0x3f]
    //     0x611124: ldurb           w16, [x4, #-1]
    //     0x611128: ldurb           w17, [x0, #-1]
    //     0x61112c: and             x16, x17, x16, lsr #2
    //     0x611130: tst             x16, HEAP, lsr #32
    //     0x611134: b.eq            #0x61113c
    //     0x611138: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x61113c: StoreField: r4->field_43 = rNULL
    //     0x61113c: stur            NULL, [x4, #0x43]
    // 0x611140: mov             x3, x5
    // 0x611144: b               #0x6110f8
    // 0x611148: r0 = Null
    //     0x611148: mov             x0, NULL
    // 0x61114c: LeaveFrame
    //     0x61114c: mov             SP, fp
    //     0x611150: ldp             fp, lr, [SP], #0x10
    // 0x611154: ret
    //     0x611154: ret             
    // 0x611158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61115c: b               #0x6110c0
    // 0x611160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611164: b               #0x611104
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x611168, size: 0x1b4
    // 0x611168: EnterFrame
    //     0x611168: stp             fp, lr, [SP, #-0x10]!
    //     0x61116c: mov             fp, SP
    // 0x611170: AllocStack(0x38)
    //     0x611170: sub             SP, SP, #0x38
    // 0x611174: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x611174: mov             x0, x1
    //     0x611178: stur            x1, [fp, #-8]
    // 0x61117c: CheckStackOverflow
    //     0x61117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611180: cmp             SP, x16
    //     0x611184: b.ls            #0x61130c
    // 0x611188: LoadField: r1 = r0->field_47
    //     0x611188: ldur            w1, [x0, #0x47]
    // 0x61118c: DecompressPointer r1
    //     0x61118c: add             x1, x1, HEAP, lsl #32
    // 0x611190: cmp             w1, NULL
    // 0x611194: b.ne            #0x6112dc
    // 0x611198: r1 = <FocusNode>
    //     0x611198: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x61119c: r2 = 0
    //     0x61119c: mov             x2, #0
    // 0x6111a0: r0 = _GrowableList()
    //     0x6111a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6111a4: mov             x2, x0
    // 0x6111a8: ldur            x0, [fp, #-8]
    // 0x6111ac: stur            x2, [fp, #-0x30]
    // 0x6111b0: LoadField: r3 = r0->field_53
    //     0x6111b0: ldur            w3, [x0, #0x53]
    // 0x6111b4: DecompressPointer r3
    //     0x6111b4: add             x3, x3, HEAP, lsl #32
    // 0x6111b8: stur            x3, [fp, #-0x28]
    // 0x6111bc: LoadField: r1 = r3->field_b
    //     0x6111bc: ldur            w1, [x3, #0xb]
    // 0x6111c0: r4 = LoadInt32Instr(r1)
    //     0x6111c0: sbfx            x4, x1, #1, #0x1f
    // 0x6111c4: stur            x4, [fp, #-0x20]
    // 0x6111c8: r1 = 0
    //     0x6111c8: mov             x1, #0
    // 0x6111cc: CheckStackOverflow
    //     0x6111cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6111d0: cmp             SP, x16
    //     0x6111d4: b.ls            #0x611314
    // 0x6111d8: LoadField: r5 = r3->field_b
    //     0x6111d8: ldur            w5, [x3, #0xb]
    // 0x6111dc: r6 = LoadInt32Instr(r5)
    //     0x6111dc: sbfx            x6, x5, #1, #0x1f
    // 0x6111e0: cmp             x4, x6
    // 0x6111e4: b.ne            #0x6112ec
    // 0x6111e8: cmp             x1, x6
    // 0x6111ec: b.ge            #0x6112b0
    // 0x6111f0: LoadField: r5 = r3->field_f
    //     0x6111f0: ldur            w5, [x3, #0xf]
    // 0x6111f4: DecompressPointer r5
    //     0x6111f4: add             x5, x5, HEAP, lsl #32
    // 0x6111f8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x6111f8: add             x16, x5, x1, lsl #2
    //     0x6111fc: ldur            w6, [x16, #0xf]
    // 0x611200: DecompressPointer r6
    //     0x611200: add             x6, x6, HEAP, lsl #32
    // 0x611204: stur            x6, [fp, #-0x18]
    // 0x611208: add             x5, x1, #1
    // 0x61120c: mov             x1, x6
    // 0x611210: stur            x5, [fp, #-0x10]
    // 0x611214: r0 = descendants()
    //     0x611214: bl              #0x611168  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x611218: ldur            x1, [fp, #-0x30]
    // 0x61121c: mov             x2, x0
    // 0x611220: r0 = addAll()
    //     0x611220: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x611224: ldur            x0, [fp, #-0x30]
    // 0x611228: LoadField: r1 = r0->field_b
    //     0x611228: ldur            w1, [x0, #0xb]
    // 0x61122c: LoadField: r2 = r0->field_f
    //     0x61122c: ldur            w2, [x0, #0xf]
    // 0x611230: DecompressPointer r2
    //     0x611230: add             x2, x2, HEAP, lsl #32
    // 0x611234: LoadField: r3 = r2->field_b
    //     0x611234: ldur            w3, [x2, #0xb]
    // 0x611238: r2 = LoadInt32Instr(r1)
    //     0x611238: sbfx            x2, x1, #1, #0x1f
    // 0x61123c: stur            x2, [fp, #-0x38]
    // 0x611240: r1 = LoadInt32Instr(r3)
    //     0x611240: sbfx            x1, x3, #1, #0x1f
    // 0x611244: cmp             x2, x1
    // 0x611248: b.ne            #0x611254
    // 0x61124c: mov             x1, x0
    // 0x611250: r0 = _growToNextCapacity()
    //     0x611250: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x611254: ldur            x2, [fp, #-0x30]
    // 0x611258: ldur            x3, [fp, #-0x38]
    // 0x61125c: add             x0, x3, #1
    // 0x611260: lsl             x1, x0, #1
    // 0x611264: StoreField: r2->field_b = r1
    //     0x611264: stur            w1, [x2, #0xb]
    // 0x611268: LoadField: r1 = r2->field_f
    //     0x611268: ldur            w1, [x2, #0xf]
    // 0x61126c: DecompressPointer r1
    //     0x61126c: add             x1, x1, HEAP, lsl #32
    // 0x611270: ldur            x0, [fp, #-0x18]
    // 0x611274: ArrayStore: r1[r3] = r0  ; List_4
    //     0x611274: add             x25, x1, x3, lsl #2
    //     0x611278: add             x25, x25, #0xf
    //     0x61127c: str             w0, [x25]
    //     0x611280: tbz             w0, #0, #0x61129c
    //     0x611284: ldurb           w16, [x1, #-1]
    //     0x611288: ldurb           w17, [x0, #-1]
    //     0x61128c: and             x16, x17, x16, lsr #2
    //     0x611290: tst             x16, HEAP, lsr #32
    //     0x611294: b.eq            #0x61129c
    //     0x611298: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x61129c: ldur            x1, [fp, #-0x10]
    // 0x6112a0: ldur            x0, [fp, #-8]
    // 0x6112a4: ldur            x3, [fp, #-0x28]
    // 0x6112a8: ldur            x4, [fp, #-0x20]
    // 0x6112ac: b               #0x6111cc
    // 0x6112b0: mov             x1, x0
    // 0x6112b4: mov             x0, x2
    // 0x6112b8: StoreField: r1->field_47 = r0
    //     0x6112b8: stur            w0, [x1, #0x47]
    //     0x6112bc: ldurb           w16, [x1, #-1]
    //     0x6112c0: ldurb           w17, [x0, #-1]
    //     0x6112c4: and             x16, x17, x16, lsr #2
    //     0x6112c8: tst             x16, HEAP, lsr #32
    //     0x6112cc: b.eq            #0x6112d4
    //     0x6112d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6112d4: mov             x0, x2
    // 0x6112d8: b               #0x6112e0
    // 0x6112dc: mov             x0, x1
    // 0x6112e0: LeaveFrame
    //     0x6112e0: mov             SP, fp
    //     0x6112e4: ldp             fp, lr, [SP], #0x10
    // 0x6112e8: ret
    //     0x6112e8: ret             
    // 0x6112ec: mov             x0, x3
    // 0x6112f0: r0 = ConcurrentModificationError()
    //     0x6112f0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6112f4: mov             x1, x0
    // 0x6112f8: ldur            x0, [fp, #-0x28]
    // 0x6112fc: StoreField: r1->field_b = r0
    //     0x6112fc: stur            w0, [x1, #0xb]
    // 0x611300: mov             x0, x1
    // 0x611304: r0 = Throw()
    //     0x611304: bl              #0xe54334  ; ThrowStub
    // 0x611308: brk             #0
    // 0x61130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61130c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611310: b               #0x611188
    // 0x611314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611318: b               #0x6111d8
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x61131c, size: 0x180
    // 0x61131c: EnterFrame
    //     0x61131c: stp             fp, lr, [SP, #-0x10]!
    //     0x611320: mov             fp, SP
    // 0x611324: AllocStack(0x28)
    //     0x611324: sub             SP, SP, #0x28
    // 0x611328: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x611328: mov             x0, x2
    //     0x61132c: stur            x2, [fp, #-0x10]
    //     0x611330: mov             x2, x1
    //     0x611334: stur            x1, [fp, #-8]
    //     0x611338: ldur            w1, [x4, #0x13]
    //     0x61133c: ldur            w3, [x4, #0x1f]
    //     0x611340: add             x3, x3, HEAP, lsl #32
    //     0x611344: ldr             x16, [PP, #0x2068]  ; [pp+0x2068] "removeScopeFocus"
    //     0x611348: cmp             w3, w16
    //     0x61134c: b.ne            #0x611368
    //     0x611350: ldur            w3, [x4, #0x23]
    //     0x611354: add             x3, x3, HEAP, lsl #32
    //     0x611358: sub             w4, w1, w3
    //     0x61135c: add             x1, fp, w4, sxtw #2
    //     0x611360: ldr             x1, [x1, #8]
    //     0x611364: b               #0x61136c
    //     0x611368: add             x1, NULL, #0x20  ; true
    // 0x61136c: CheckStackOverflow
    //     0x61136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611370: cmp             SP, x16
    //     0x611374: b.ls            #0x61148c
    // 0x611378: tbnz            w1, #4, #0x611400
    // 0x61137c: mov             x1, x0
    // 0x611380: r0 = enclosingScope()
    //     0x611380: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x611384: stur            x0, [fp, #-0x18]
    // 0x611388: r1 = 1
    //     0x611388: mov             x1, #1
    // 0x61138c: r0 = AllocateContext()
    //     0x61138c: bl              #0xe5501c  ; AllocateContextStub
    // 0x611390: mov             x3, x0
    // 0x611394: ldur            x0, [fp, #-0x18]
    // 0x611398: stur            x3, [fp, #-0x28]
    // 0x61139c: StoreField: r3->field_f = r0
    //     0x61139c: stur            w0, [x3, #0xf]
    // 0x6113a0: cmp             w0, NULL
    // 0x6113a4: b.eq            #0x611400
    // 0x6113a8: LoadField: r4 = r0->field_6f
    //     0x6113a8: ldur            w4, [x0, #0x6f]
    // 0x6113ac: DecompressPointer r4
    //     0x6113ac: add             x4, x4, HEAP, lsl #32
    // 0x6113b0: mov             x1, x4
    // 0x6113b4: ldur            x2, [fp, #-0x10]
    // 0x6113b8: stur            x4, [fp, #-0x20]
    // 0x6113bc: r0 = remove()
    //     0x6113bc: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x6113c0: ldur            x1, [fp, #-0x10]
    // 0x6113c4: r0 = descendants()
    //     0x6113c4: bl              #0x611168  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x6113c8: ldur            x2, [fp, #-0x28]
    // 0x6113cc: r1 = Function '<anonymous closure>':.
    //     0x6113cc: ldr             x1, [PP, #0x2070]  ; [pp+0x2070] AnonymousClosure: (0x6115a8), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x61131c)
    // 0x6113d0: stur            x0, [fp, #-0x18]
    // 0x6113d4: r0 = AllocateClosure()
    //     0x6113d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6113d8: ldur            x1, [fp, #-0x18]
    // 0x6113dc: mov             x2, x0
    // 0x6113e0: r0 = where()
    //     0x6113e0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6113e4: ldur            x2, [fp, #-0x20]
    // 0x6113e8: r1 = Function 'remove':.
    //     0x6113e8: ldr             x1, [PP, #0x2078]  ; [pp+0x2078] AnonymousClosure: (0x6100c8), in [dart:core] _GrowableList::remove (0x7ad320)
    // 0x6113ec: stur            x0, [fp, #-0x18]
    // 0x6113f0: r0 = AllocateClosure()
    //     0x6113f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6113f4: ldur            x1, [fp, #-0x18]
    // 0x6113f8: mov             x2, x0
    // 0x6113fc: r0 = forEach()
    //     0x6113fc: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x611400: ldur            x2, [fp, #-8]
    // 0x611404: ldur            x0, [fp, #-0x10]
    // 0x611408: StoreField: r0->field_4f = rNULL
    //     0x611408: stur            NULL, [x0, #0x4f]
    // 0x61140c: mov             x1, x0
    // 0x611410: r0 = _clearEnclosingScopeCache()
    //     0x611410: bl              #0x61149c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x611414: ldur            x0, [fp, #-8]
    // 0x611418: LoadField: r1 = r0->field_53
    //     0x611418: ldur            w1, [x0, #0x53]
    // 0x61141c: DecompressPointer r1
    //     0x61141c: add             x1, x1, HEAP, lsl #32
    // 0x611420: ldur            x2, [fp, #-0x10]
    // 0x611424: r0 = remove()
    //     0x611424: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x611428: ldur            x1, [fp, #-8]
    // 0x61142c: r0 = ancestors()
    //     0x61142c: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x611430: LoadField: r1 = r0->field_b
    //     0x611430: ldur            w1, [x0, #0xb]
    // 0x611434: r2 = LoadInt32Instr(r1)
    //     0x611434: sbfx            x2, x1, #1, #0x1f
    // 0x611438: LoadField: r1 = r0->field_f
    //     0x611438: ldur            w1, [x0, #0xf]
    // 0x61143c: DecompressPointer r1
    //     0x61143c: add             x1, x1, HEAP, lsl #32
    // 0x611440: r3 = 0
    //     0x611440: mov             x3, #0
    // 0x611444: CheckStackOverflow
    //     0x611444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611448: cmp             SP, x16
    //     0x61144c: b.ls            #0x611494
    // 0x611450: cmp             x3, x2
    // 0x611454: b.ge            #0x611474
    // 0x611458: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x611458: add             x16, x1, x3, lsl #2
    //     0x61145c: ldur            w4, [x16, #0xf]
    // 0x611460: DecompressPointer r4
    //     0x611460: add             x4, x4, HEAP, lsl #32
    // 0x611464: add             x0, x3, #1
    // 0x611468: StoreField: r4->field_47 = rNULL
    //     0x611468: stur            NULL, [x4, #0x47]
    // 0x61146c: mov             x3, x0
    // 0x611470: b               #0x611444
    // 0x611474: ldur            x1, [fp, #-8]
    // 0x611478: StoreField: r1->field_47 = rNULL
    //     0x611478: stur            NULL, [x1, #0x47]
    // 0x61147c: r0 = Null
    //     0x61147c: mov             x0, NULL
    // 0x611480: LeaveFrame
    //     0x611480: mov             SP, fp
    //     0x611484: ldp             fp, lr, [SP], #0x10
    // 0x611488: ret
    //     0x611488: ret             
    // 0x61148c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61148c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611490: b               #0x611378
    // 0x611494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611498: b               #0x611450
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x61149c, size: 0x10c
    // 0x61149c: EnterFrame
    //     0x61149c: stp             fp, lr, [SP, #-0x10]!
    //     0x6114a0: mov             fp, SP
    // 0x6114a4: AllocStack(0x20)
    //     0x6114a4: sub             SP, SP, #0x20
    // 0x6114a8: CheckStackOverflow
    //     0x6114a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6114ac: cmp             SP, x16
    //     0x6114b0: b.ls            #0x611598
    // 0x6114b4: LoadField: r0 = r1->field_5f
    //     0x6114b4: ldur            w0, [x1, #0x5f]
    // 0x6114b8: DecompressPointer r0
    //     0x6114b8: add             x0, x0, HEAP, lsl #32
    // 0x6114bc: stur            x0, [fp, #-0x20]
    // 0x6114c0: cmp             w0, NULL
    // 0x6114c4: b.ne            #0x6114d8
    // 0x6114c8: r0 = Null
    //     0x6114c8: mov             x0, NULL
    // 0x6114cc: LeaveFrame
    //     0x6114cc: mov             SP, fp
    //     0x6114d0: ldp             fp, lr, [SP], #0x10
    // 0x6114d4: ret
    //     0x6114d4: ret             
    // 0x6114d8: StoreField: r1->field_5f = rNULL
    //     0x6114d8: stur            NULL, [x1, #0x5f]
    // 0x6114dc: LoadField: r2 = r1->field_53
    //     0x6114dc: ldur            w2, [x1, #0x53]
    // 0x6114e0: DecompressPointer r2
    //     0x6114e0: add             x2, x2, HEAP, lsl #32
    // 0x6114e4: stur            x2, [fp, #-0x18]
    // 0x6114e8: LoadField: r1 = r2->field_b
    //     0x6114e8: ldur            w1, [x2, #0xb]
    // 0x6114ec: r3 = LoadInt32Instr(r1)
    //     0x6114ec: sbfx            x3, x1, #1, #0x1f
    // 0x6114f0: stur            x3, [fp, #-0x10]
    // 0x6114f4: cbz             w1, #0x611568
    // 0x6114f8: r1 = 0
    //     0x6114f8: mov             x1, #0
    // 0x6114fc: CheckStackOverflow
    //     0x6114fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611500: cmp             SP, x16
    //     0x611504: b.ls            #0x6115a0
    // 0x611508: LoadField: r4 = r2->field_b
    //     0x611508: ldur            w4, [x2, #0xb]
    // 0x61150c: r5 = LoadInt32Instr(r4)
    //     0x61150c: sbfx            x5, x4, #1, #0x1f
    // 0x611510: cmp             x3, x5
    // 0x611514: b.ne            #0x611578
    // 0x611518: cmp             x1, x5
    // 0x61151c: b.ge            #0x611568
    // 0x611520: LoadField: r4 = r2->field_f
    //     0x611520: ldur            w4, [x2, #0xf]
    // 0x611524: DecompressPointer r4
    //     0x611524: add             x4, x4, HEAP, lsl #32
    // 0x611528: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x611528: add             x16, x4, x1, lsl #2
    //     0x61152c: ldur            w5, [x16, #0xf]
    // 0x611530: DecompressPointer r5
    //     0x611530: add             x5, x5, HEAP, lsl #32
    // 0x611534: add             x4, x1, #1
    // 0x611538: stur            x4, [fp, #-8]
    // 0x61153c: LoadField: r1 = r5->field_5f
    //     0x61153c: ldur            w1, [x5, #0x5f]
    // 0x611540: DecompressPointer r1
    //     0x611540: add             x1, x1, HEAP, lsl #32
    // 0x611544: cmp             w0, w1
    // 0x611548: b.ne            #0x611554
    // 0x61154c: mov             x1, x5
    // 0x611550: r0 = _clearEnclosingScopeCache()
    //     0x611550: bl              #0x61149c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x611554: ldur            x1, [fp, #-8]
    // 0x611558: ldur            x0, [fp, #-0x20]
    // 0x61155c: ldur            x2, [fp, #-0x18]
    // 0x611560: ldur            x3, [fp, #-0x10]
    // 0x611564: b               #0x6114fc
    // 0x611568: r0 = Null
    //     0x611568: mov             x0, NULL
    // 0x61156c: LeaveFrame
    //     0x61156c: mov             SP, fp
    //     0x611570: ldp             fp, lr, [SP], #0x10
    // 0x611574: ret
    //     0x611574: ret             
    // 0x611578: mov             x0, x2
    // 0x61157c: r0 = ConcurrentModificationError()
    //     0x61157c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x611580: mov             x1, x0
    // 0x611584: ldur            x0, [fp, #-0x18]
    // 0x611588: StoreField: r1->field_b = r0
    //     0x611588: stur            w0, [x1, #0xb]
    // 0x61158c: mov             x0, x1
    // 0x611590: r0 = Throw()
    //     0x611590: bl              #0xe54334  ; ThrowStub
    // 0x611594: brk             #0
    // 0x611598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61159c: b               #0x6114b4
    // 0x6115a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6115a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6115a4: b               #0x611508
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x6115a8, size: 0x64
    // 0x6115a8: EnterFrame
    //     0x6115a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6115ac: mov             fp, SP
    // 0x6115b0: AllocStack(0x8)
    //     0x6115b0: sub             SP, SP, #8
    // 0x6115b4: SetupParameters([dynamic _ /* r0 */])
    //     0x6115b4: ldr             x0, [fp, #0x18]
    //     0x6115b8: ldur            w2, [x0, #0x17]
    //     0x6115bc: add             x2, x2, HEAP, lsl #32
    //     0x6115c0: stur            x2, [fp, #-8]
    // 0x6115c4: CheckStackOverflow
    //     0x6115c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6115c8: cmp             SP, x16
    //     0x6115cc: b.ls            #0x611604
    // 0x6115d0: ldr             x1, [fp, #0x10]
    // 0x6115d4: r0 = enclosingScope()
    //     0x6115d4: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6115d8: ldur            x1, [fp, #-8]
    // 0x6115dc: LoadField: r2 = r1->field_f
    //     0x6115dc: ldur            w2, [x1, #0xf]
    // 0x6115e0: DecompressPointer r2
    //     0x6115e0: add             x2, x2, HEAP, lsl #32
    // 0x6115e4: cmp             w0, w2
    // 0x6115e8: r16 = true
    //     0x6115e8: add             x16, NULL, #0x20  ; true
    // 0x6115ec: r17 = false
    //     0x6115ec: add             x17, NULL, #0x30  ; false
    // 0x6115f0: csel            x1, x16, x17, eq
    // 0x6115f4: mov             x0, x1
    // 0x6115f8: LeaveFrame
    //     0x6115f8: mov             SP, fp
    //     0x6115fc: ldp             fp, lr, [SP], #0x10
    // 0x611600: ret
    //     0x611600: ret             
    // 0x611604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611608: b               #0x6115d0
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x61160c, size: 0xa0
    // 0x61160c: EnterFrame
    //     0x61160c: stp             fp, lr, [SP, #-0x10]!
    //     0x611610: mov             fp, SP
    // 0x611614: AllocStack(0x8)
    //     0x611614: sub             SP, SP, #8
    // 0x611618: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x611618: mov             x0, x1
    //     0x61161c: stur            x1, [fp, #-8]
    // 0x611620: CheckStackOverflow
    //     0x611620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611624: cmp             SP, x16
    //     0x611628: b.ls            #0x6116a4
    // 0x61162c: mov             x1, x0
    // 0x611630: r0 = hasPrimaryFocus()
    //     0x611630: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x611634: tbnz            w0, #4, #0x611640
    // 0x611638: r0 = true
    //     0x611638: add             x0, NULL, #0x20  ; true
    // 0x61163c: b               #0x611698
    // 0x611640: ldur            x2, [fp, #-8]
    // 0x611644: LoadField: r0 = r2->field_3f
    //     0x611644: ldur            w0, [x2, #0x3f]
    // 0x611648: DecompressPointer r0
    //     0x611648: add             x0, x0, HEAP, lsl #32
    // 0x61164c: cmp             w0, NULL
    // 0x611650: b.ne            #0x61165c
    // 0x611654: r1 = Null
    //     0x611654: mov             x1, NULL
    // 0x611658: b               #0x611688
    // 0x61165c: LoadField: r1 = r0->field_2b
    //     0x61165c: ldur            w1, [x0, #0x2b]
    // 0x611660: DecompressPointer r1
    //     0x611660: add             x1, x1, HEAP, lsl #32
    // 0x611664: cmp             w1, NULL
    // 0x611668: b.ne            #0x611674
    // 0x61166c: r1 = Null
    //     0x61166c: mov             x1, NULL
    // 0x611670: b               #0x611688
    // 0x611674: r0 = ancestors()
    //     0x611674: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x611678: mov             x1, x0
    // 0x61167c: ldur            x2, [fp, #-8]
    // 0x611680: r0 = contains()
    //     0x611680: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x611684: mov             x1, x0
    // 0x611688: cmp             w1, NULL
    // 0x61168c: b.ne            #0x611694
    // 0x611690: r1 = false
    //     0x611690: add             x1, NULL, #0x30  ; false
    // 0x611694: mov             x0, x1
    // 0x611698: LeaveFrame
    //     0x611698: mov             SP, fp
    //     0x61169c: ldp             fp, lr, [SP], #0x10
    // 0x6116a0: ret
    //     0x6116a0: ret             
    // 0x6116a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6116a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6116a8: b               #0x61162c
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x6116ac, size: 0xb8
    // 0x6116ac: EnterFrame
    //     0x6116ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6116b0: mov             fp, SP
    // 0x6116b4: AllocStack(0x8)
    //     0x6116b4: sub             SP, SP, #8
    // 0x6116b8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x6116b8: mov             x0, x1
    //     0x6116bc: stur            x1, [fp, #-8]
    // 0x6116c0: CheckStackOverflow
    //     0x6116c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6116c4: cmp             SP, x16
    //     0x6116c8: b.ls            #0x61175c
    // 0x6116cc: LoadField: r1 = r0->field_5f
    //     0x6116cc: ldur            w1, [x0, #0x5f]
    // 0x6116d0: DecompressPointer r1
    //     0x6116d0: add             x1, x1, HEAP, lsl #32
    // 0x6116d4: cmp             w1, NULL
    // 0x6116d8: b.ne            #0x61174c
    // 0x6116dc: LoadField: r1 = r0->field_4f
    //     0x6116dc: ldur            w1, [x0, #0x4f]
    // 0x6116e0: DecompressPointer r1
    //     0x6116e0: add             x1, x1, HEAP, lsl #32
    // 0x6116e4: cmp             w1, NULL
    // 0x6116e8: b.ne            #0x6116f8
    // 0x6116ec: mov             x2, x0
    // 0x6116f0: r1 = Null
    //     0x6116f0: mov             x1, NULL
    // 0x6116f4: b               #0x611724
    // 0x6116f8: r2 = LoadClassIdInstr(r1)
    //     0x6116f8: ldur            x2, [x1, #-1]
    //     0x6116fc: ubfx            x2, x2, #0xc, #0x14
    // 0x611700: sub             x16, x2, #0x568
    // 0x611704: cmp             x16, #1
    // 0x611708: b.hi            #0x611718
    // 0x61170c: r0 = enclosingScope()
    //     0x61170c: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x611710: mov             x2, x0
    // 0x611714: b               #0x61171c
    // 0x611718: mov             x2, x1
    // 0x61171c: mov             x1, x2
    // 0x611720: ldur            x2, [fp, #-8]
    // 0x611724: mov             x0, x1
    // 0x611728: StoreField: r2->field_5f = r0
    //     0x611728: stur            w0, [x2, #0x5f]
    //     0x61172c: ldurb           w16, [x2, #-1]
    //     0x611730: ldurb           w17, [x0, #-1]
    //     0x611734: and             x16, x17, x16, lsr #2
    //     0x611738: tst             x16, HEAP, lsr #32
    //     0x61173c: b.eq            #0x611744
    //     0x611740: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x611744: mov             x0, x1
    // 0x611748: b               #0x611750
    // 0x61174c: mov             x0, x1
    // 0x611750: LeaveFrame
    //     0x611750: mov             SP, fp
    //     0x611754: ldp             fp, lr, [SP], #0x10
    // 0x611758: ret
    //     0x611758: ret             
    // 0x61175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61175c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611760: b               #0x6116cc
  }
  _ FocusNode(/* No info */) {
    // ** addr: 0x666f14, size: 0x1f8
    // 0x666f14: EnterFrame
    //     0x666f14: stp             fp, lr, [SP, #-0x10]!
    //     0x666f18: mov             fp, SP
    // 0x666f1c: AllocStack(0x20)
    //     0x666f1c: sub             SP, SP, #0x20
    // 0x666f20: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x666f20: mov             x0, x1
    //     0x666f24: stur            x1, [fp, #-0x20]
    //     0x666f28: ldur            w1, [x4, #0x13]
    //     0x666f2c: ldur            w2, [x4, #0x1f]
    //     0x666f30: add             x2, x2, HEAP, lsl #32
    //     0x666f34: ldr             x16, [PP, #0x2080]  ; [pp+0x2080] "canRequestFocus"
    //     0x666f38: cmp             w2, w16
    //     0x666f3c: b.ne            #0x666f60
    //     0x666f40: ldur            w2, [x4, #0x23]
    //     0x666f44: add             x2, x2, HEAP, lsl #32
    //     0x666f48: sub             w3, w1, w2
    //     0x666f4c: add             x2, fp, w3, sxtw #2
    //     0x666f50: ldr             x2, [x2, #8]
    //     0x666f54: mov             x3, x2
    //     0x666f58: mov             x2, #1
    //     0x666f5c: b               #0x666f68
    //     0x666f60: add             x3, NULL, #0x20  ; true
    //     0x666f64: mov             x2, #0
    //     0x666f68: stur            x3, [fp, #-0x18]
    //     0x666f6c: lsl             x5, x2, #1
    //     0x666f70: lsl             w6, w5, #1
    //     0x666f74: add             w7, w6, #8
    //     0x666f78: add             x16, x4, w7, sxtw #1
    //     0x666f7c: ldur            w6, [x16, #0xf]
    //     0x666f80: add             x6, x6, HEAP, lsl #32
    //     0x666f84: ldr             x16, [PP, #0x2088]  ; [pp+0x2088] "debugLabel"
    //     0x666f88: cmp             w6, w16
    //     0x666f8c: b.ne            #0x666f9c
    //     0x666f90: add             w2, w5, #2
    //     0x666f94: sbfx            x5, x2, #1, #0x1f
    //     0x666f98: mov             x2, x5
    //     0x666f9c: lsl             x5, x2, #1
    //     0x666fa0: lsl             w6, w5, #1
    //     0x666fa4: add             w7, w6, #8
    //     0x666fa8: add             x16, x4, w7, sxtw #1
    //     0x666fac: ldur            w8, [x16, #0xf]
    //     0x666fb0: add             x8, x8, HEAP, lsl #32
    //     0x666fb4: ldr             x16, [PP, #0x20b0]  ; [pp+0x20b0] "descendantsAreFocusable"
    //     0x666fb8: cmp             w8, w16
    //     0x666fbc: b.ne            #0x666ff0
    //     0x666fc0: add             w2, w6, #0xa
    //     0x666fc4: add             x16, x4, w2, sxtw #1
    //     0x666fc8: ldur            w6, [x16, #0xf]
    //     0x666fcc: add             x6, x6, HEAP, lsl #32
    //     0x666fd0: sub             w2, w1, w6
    //     0x666fd4: add             x6, fp, w2, sxtw #2
    //     0x666fd8: ldr             x6, [x6, #8]
    //     0x666fdc: add             w2, w5, #2
    //     0x666fe0: sbfx            x5, x2, #1, #0x1f
    //     0x666fe4: mov             x2, x5
    //     0x666fe8: mov             x5, x6
    //     0x666fec: b               #0x666ff4
    //     0x666ff0: add             x5, NULL, #0x20  ; true
    //     0x666ff4: stur            x5, [fp, #-0x10]
    //     0x666ff8: lsl             x6, x2, #1
    //     0x666ffc: lsl             w2, w6, #1
    //     0x667000: add             w6, w2, #8
    //     0x667004: add             x16, x4, w6, sxtw #1
    //     0x667008: ldur            w7, [x16, #0xf]
    //     0x66700c: add             x7, x7, HEAP, lsl #32
    //     0x667010: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] "skipTraversal"
    //     0x667014: cmp             w7, w16
    //     0x667018: b.ne            #0x667040
    //     0x66701c: add             w6, w2, #0xa
    //     0x667020: add             x16, x4, w6, sxtw #1
    //     0x667024: ldur            w2, [x16, #0xf]
    //     0x667028: add             x2, x2, HEAP, lsl #32
    //     0x66702c: sub             w4, w1, w2
    //     0x667030: add             x1, fp, w4, sxtw #2
    //     0x667034: ldr             x1, [x1, #8]
    //     0x667038: mov             x4, x1
    //     0x66703c: b               #0x667044
    //     0x667040: add             x4, NULL, #0x30  ; false
    //     0x667044: add             x1, NULL, #0x30  ; false
    //     0x667048: stur            x4, [fp, #-8]
    // 0x667044: r1 = false
    // 0x66704c: CheckStackOverflow
    //     0x66704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667050: cmp             SP, x16
    //     0x667054: b.ls            #0x667104
    // 0x667058: StoreField: r0->field_4b = r1
    //     0x667058: stur            w1, [x0, #0x4b]
    // 0x66705c: StoreField: r0->field_63 = r1
    //     0x66705c: stur            w1, [x0, #0x63]
    // 0x667060: r1 = <FocusNode>
    //     0x667060: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x667064: r2 = 0
    //     0x667064: mov             x2, #0
    // 0x667068: r0 = _GrowableList()
    //     0x667068: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x66706c: ldur            x1, [fp, #-0x20]
    // 0x667070: StoreField: r1->field_53 = r0
    //     0x667070: stur            w0, [x1, #0x53]
    //     0x667074: ldurb           w16, [x1, #-1]
    //     0x667078: ldurb           w17, [x0, #-1]
    //     0x66707c: and             x16, x17, x16, lsr #2
    //     0x667080: tst             x16, HEAP, lsr #32
    //     0x667084: b.eq            #0x66708c
    //     0x667088: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66708c: ldur            x0, [fp, #-8]
    // 0x667090: StoreField: r1->field_23 = r0
    //     0x667090: stur            w0, [x1, #0x23]
    // 0x667094: ldur            x0, [fp, #-0x18]
    // 0x667098: StoreField: r1->field_27 = r0
    //     0x667098: stur            w0, [x1, #0x27]
    // 0x66709c: ldur            x0, [fp, #-0x10]
    // 0x6670a0: StoreField: r1->field_2b = r0
    //     0x6670a0: stur            w0, [x1, #0x2b]
    // 0x6670a4: r0 = true
    //     0x6670a4: add             x0, NULL, #0x20  ; true
    // 0x6670a8: StoreField: r1->field_2f = r0
    //     0x6670a8: stur            w0, [x1, #0x2f]
    // 0x6670ac: StoreField: r1->field_7 = rZR
    //     0x6670ac: stur            xzr, [x1, #7]
    // 0x6670b0: StoreField: r1->field_13 = rZR
    //     0x6670b0: stur            xzr, [x1, #0x13]
    // 0x6670b4: StoreField: r1->field_1b = rZR
    //     0x6670b4: stur            xzr, [x1, #0x1b]
    // 0x6670b8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6670b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6670bc: ldr             x0, [x0, #0xc18]
    //     0x6670c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6670c4: cmp             w0, w16
    //     0x6670c8: b.ne            #0x6670d4
    //     0x6670cc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x6670d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6670d4: ldur            x1, [fp, #-0x20]
    // 0x6670d8: StoreField: r1->field_f = r0
    //     0x6670d8: stur            w0, [x1, #0xf]
    //     0x6670dc: ldurb           w16, [x1, #-1]
    //     0x6670e0: ldurb           w17, [x0, #-1]
    //     0x6670e4: and             x16, x17, x16, lsr #2
    //     0x6670e8: tst             x16, HEAP, lsr #32
    //     0x6670ec: b.eq            #0x6670f4
    //     0x6670f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6670f4: r0 = Null
    //     0x6670f4: mov             x0, NULL
    // 0x6670f8: LeaveFrame
    //     0x6670f8: mov             SP, fp
    //     0x6670fc: ldp             fp, lr, [SP], #0x10
    // 0x667100: ret
    //     0x667100: ret             
    // 0x667104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667108: b               #0x667058
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x6823b8, size: 0x47c
    // 0x6823b8: EnterFrame
    //     0x6823b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6823bc: mov             fp, SP
    // 0x6823c0: AllocStack(0x28)
    //     0x6823c0: sub             SP, SP, #0x28
    // 0x6823c4: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x6823c4: mov             x0, x1
    //     0x6823c8: stur            x1, [fp, #-0x10]
    //     0x6823cc: ldur            w1, [x4, #0x13]
    //     0x6823d0: ldur            w2, [x4, #0x1f]
    //     0x6823d4: add             x2, x2, HEAP, lsl #32
    //     0x6823d8: ldr             x16, [PP, #0x4c98]  ; [pp+0x4c98] "disposition"
    //     0x6823dc: cmp             w2, w16
    //     0x6823e0: b.ne            #0x682400
    //     0x6823e4: ldur            w2, [x4, #0x23]
    //     0x6823e8: add             x2, x2, HEAP, lsl #32
    //     0x6823ec: sub             w3, w1, w2
    //     0x6823f0: add             x1, fp, w3, sxtw #2
    //     0x6823f4: ldr             x1, [x1, #8]
    //     0x6823f8: mov             x2, x1
    //     0x6823fc: b               #0x682404
    //     0x682400: ldr             x2, [PP, #0x4ca0]  ; [pp+0x4ca0] Obj!UnfocusDisposition@d33be1
    //     0x682404: stur            x2, [fp, #-8]
    // 0x682408: CheckStackOverflow
    //     0x682408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68240c: cmp             SP, x16
    //     0x682410: b.ls            #0x68280c
    // 0x682414: mov             x1, x0
    // 0x682418: r0 = hasFocus()
    //     0x682418: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68241c: tbz             w0, #4, #0x682468
    // 0x682420: ldur            x1, [fp, #-0x10]
    // 0x682424: LoadField: r0 = r1->field_3f
    //     0x682424: ldur            w0, [x1, #0x3f]
    // 0x682428: DecompressPointer r0
    //     0x682428: add             x0, x0, HEAP, lsl #32
    // 0x68242c: cmp             w0, NULL
    // 0x682430: b.eq            #0x682458
    // 0x682434: LoadField: r2 = r0->field_3b
    //     0x682434: ldur            w2, [x0, #0x3b]
    // 0x682438: DecompressPointer r2
    //     0x682438: add             x2, x2, HEAP, lsl #32
    // 0x68243c: r0 = LoadClassIdInstr(r2)
    //     0x68243c: ldur            x0, [x2, #-1]
    //     0x682440: ubfx            x0, x0, #0xc, #0x14
    // 0x682444: stp             x1, x2, [SP]
    // 0x682448: mov             lr, x0
    // 0x68244c: ldr             lr, [x21, lr, lsl #3]
    // 0x682450: blr             lr
    // 0x682454: tbz             w0, #4, #0x682468
    // 0x682458: r0 = Null
    //     0x682458: mov             x0, NULL
    // 0x68245c: LeaveFrame
    //     0x68245c: mov             SP, fp
    //     0x682460: ldp             fp, lr, [SP], #0x10
    // 0x682464: ret
    //     0x682464: ret             
    // 0x682468: ldur            x1, [fp, #-0x10]
    // 0x68246c: r0 = enclosingScope()
    //     0x68246c: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x682470: stur            x0, [fp, #-0x18]
    // 0x682474: cmp             w0, NULL
    // 0x682478: b.ne            #0x68248c
    // 0x68247c: r0 = Null
    //     0x68247c: mov             x0, NULL
    // 0x682480: LeaveFrame
    //     0x682480: mov             SP, fp
    //     0x682484: ldp             fp, lr, [SP], #0x10
    // 0x682488: ret
    //     0x682488: ret             
    // 0x68248c: ldur            x1, [fp, #-8]
    // 0x682490: LoadField: r2 = r1->field_7
    //     0x682490: ldur            x2, [x1, #7]
    // 0x682494: cmp             x2, #0
    // 0x682498: b.gt            #0x6825cc
    // 0x68249c: mov             x1, x0
    // 0x6824a0: r0 = canRequestFocus()
    //     0x6824a0: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x6824a4: tbnz            w0, #4, #0x6824b8
    // 0x6824a8: ldur            x0, [fp, #-0x18]
    // 0x6824ac: LoadField: r1 = r0->field_6f
    //     0x6824ac: ldur            w1, [x0, #0x6f]
    // 0x6824b0: DecompressPointer r1
    //     0x6824b0: add             x1, x1, HEAP, lsl #32
    // 0x6824b4: r0 = clear()
    //     0x6824b4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6824b8: ldur            x0, [fp, #-0x18]
    // 0x6824bc: ldur            x2, [fp, #-0x10]
    // 0x6824c0: stur            x0, [fp, #-8]
    // 0x6824c4: CheckStackOverflow
    //     0x6824c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6824c8: cmp             SP, x16
    //     0x6824cc: b.ls            #0x682814
    // 0x6824d0: cmp             w0, NULL
    // 0x6824d4: b.eq            #0x68281c
    // 0x6824d8: LoadField: r1 = r0->field_27
    //     0x6824d8: ldur            w1, [x0, #0x27]
    // 0x6824dc: DecompressPointer r1
    //     0x6824dc: add             x1, x1, HEAP, lsl #32
    // 0x6824e0: tbnz            w1, #4, #0x68250c
    // 0x6824e4: mov             x1, x0
    // 0x6824e8: r0 = ancestors()
    //     0x6824e8: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x6824ec: mov             x1, x0
    // 0x6824f0: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static.
    //     0x6824f0: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static. (0x106966b88)
    // 0x6824f4: r0 = every()
    //     0x6824f4: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0x6824f8: tbnz            w0, #4, #0x68250c
    // 0x6824fc: ldur            x1, [fp, #-8]
    // 0x682500: r2 = false
    //     0x682500: add             x2, NULL, #0x30  ; false
    // 0x682504: r0 = _doRequestFocus()
    //     0x682504: bl              #0xddc370  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x682508: b               #0x682640
    // 0x68250c: ldur            x0, [fp, #-8]
    // 0x682510: LoadField: r1 = r0->field_5f
    //     0x682510: ldur            w1, [x0, #0x5f]
    // 0x682514: DecompressPointer r1
    //     0x682514: add             x1, x1, HEAP, lsl #32
    // 0x682518: cmp             w1, NULL
    // 0x68251c: b.ne            #0x68258c
    // 0x682520: LoadField: r1 = r0->field_4f
    //     0x682520: ldur            w1, [x0, #0x4f]
    // 0x682524: DecompressPointer r1
    //     0x682524: add             x1, x1, HEAP, lsl #32
    // 0x682528: cmp             w1, NULL
    // 0x68252c: b.ne            #0x68253c
    // 0x682530: mov             x1, x0
    // 0x682534: r2 = Null
    //     0x682534: mov             x2, NULL
    // 0x682538: b               #0x682564
    // 0x68253c: r2 = LoadClassIdInstr(r1)
    //     0x68253c: ldur            x2, [x1, #-1]
    //     0x682540: ubfx            x2, x2, #0xc, #0x14
    // 0x682544: sub             x16, x2, #0x568
    // 0x682548: cmp             x16, #1
    // 0x68254c: b.hi            #0x682558
    // 0x682550: r0 = enclosingScope()
    //     0x682550: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x682554: b               #0x68255c
    // 0x682558: mov             x0, x1
    // 0x68255c: mov             x2, x0
    // 0x682560: ldur            x1, [fp, #-8]
    // 0x682564: mov             x0, x2
    // 0x682568: StoreField: r1->field_5f = r0
    //     0x682568: stur            w0, [x1, #0x5f]
    //     0x68256c: ldurb           w16, [x1, #-1]
    //     0x682570: ldurb           w17, [x0, #-1]
    //     0x682574: and             x16, x17, x16, lsr #2
    //     0x682578: tst             x16, HEAP, lsr #32
    //     0x68257c: b.eq            #0x682584
    //     0x682580: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x682584: mov             x0, x2
    // 0x682588: b               #0x682590
    // 0x68258c: mov             x0, x1
    // 0x682590: cmp             w0, NULL
    // 0x682594: b.ne            #0x6825c4
    // 0x682598: ldur            x2, [fp, #-0x10]
    // 0x68259c: LoadField: r0 = r2->field_3f
    //     0x68259c: ldur            w0, [x2, #0x3f]
    // 0x6825a0: DecompressPointer r0
    //     0x6825a0: add             x0, x0, HEAP, lsl #32
    // 0x6825a4: cmp             w0, NULL
    // 0x6825a8: b.ne            #0x6825b4
    // 0x6825ac: r0 = Null
    //     0x6825ac: mov             x0, NULL
    // 0x6825b0: b               #0x6824c0
    // 0x6825b4: LoadField: r1 = r0->field_27
    //     0x6825b4: ldur            w1, [x0, #0x27]
    // 0x6825b8: DecompressPointer r1
    //     0x6825b8: add             x1, x1, HEAP, lsl #32
    // 0x6825bc: mov             x0, x1
    // 0x6825c0: b               #0x6824c0
    // 0x6825c4: ldur            x2, [fp, #-0x10]
    // 0x6825c8: b               #0x6824c0
    // 0x6825cc: ldur            x2, [fp, #-0x10]
    // 0x6825d0: ldur            x1, [fp, #-0x18]
    // 0x6825d4: r0 = canRequestFocus()
    //     0x6825d4: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x6825d8: tbnz            w0, #4, #0x6825f0
    // 0x6825dc: ldur            x0, [fp, #-0x18]
    // 0x6825e0: LoadField: r1 = r0->field_6f
    //     0x6825e0: ldur            w1, [x0, #0x6f]
    // 0x6825e4: DecompressPointer r1
    //     0x6825e4: add             x1, x1, HEAP, lsl #32
    // 0x6825e8: ldur            x2, [fp, #-0x10]
    // 0x6825ec: r0 = remove()
    //     0x6825ec: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x6825f0: ldur            x2, [fp, #-0x18]
    // 0x6825f4: ldur            x0, [fp, #-0x10]
    // 0x6825f8: stur            x2, [fp, #-8]
    // 0x6825fc: CheckStackOverflow
    //     0x6825fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682600: cmp             SP, x16
    //     0x682604: b.ls            #0x682820
    // 0x682608: cmp             w2, NULL
    // 0x68260c: b.eq            #0x682828
    // 0x682610: LoadField: r1 = r2->field_27
    //     0x682610: ldur            w1, [x2, #0x27]
    // 0x682614: DecompressPointer r1
    //     0x682614: add             x1, x1, HEAP, lsl #32
    // 0x682618: tbnz            w1, #4, #0x682650
    // 0x68261c: mov             x1, x2
    // 0x682620: r0 = ancestors()
    //     0x682620: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x682624: mov             x1, x0
    // 0x682628: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static.
    //     0x682628: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static. (0x106966b88)
    // 0x68262c: r0 = every()
    //     0x68262c: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0x682630: tbnz            w0, #4, #0x682650
    // 0x682634: ldur            x1, [fp, #-8]
    // 0x682638: r2 = true
    //     0x682638: add             x2, NULL, #0x20  ; true
    // 0x68263c: r0 = _doRequestFocus()
    //     0x68263c: bl              #0xddc370  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x682640: r0 = Null
    //     0x682640: mov             x0, NULL
    // 0x682644: LeaveFrame
    //     0x682644: mov             SP, fp
    //     0x682648: ldp             fp, lr, [SP], #0x10
    // 0x68264c: ret
    //     0x68264c: ret             
    // 0x682650: ldur            x0, [fp, #-8]
    // 0x682654: LoadField: r1 = r0->field_5f
    //     0x682654: ldur            w1, [x0, #0x5f]
    // 0x682658: DecompressPointer r1
    //     0x682658: add             x1, x1, HEAP, lsl #32
    // 0x68265c: cmp             w1, NULL
    // 0x682660: b.ne            #0x6826d0
    // 0x682664: LoadField: r1 = r0->field_4f
    //     0x682664: ldur            w1, [x0, #0x4f]
    // 0x682668: DecompressPointer r1
    //     0x682668: add             x1, x1, HEAP, lsl #32
    // 0x68266c: cmp             w1, NULL
    // 0x682670: b.ne            #0x682680
    // 0x682674: mov             x3, x0
    // 0x682678: r1 = Null
    //     0x682678: mov             x1, NULL
    // 0x68267c: b               #0x6826a8
    // 0x682680: r2 = LoadClassIdInstr(r1)
    //     0x682680: ldur            x2, [x1, #-1]
    //     0x682684: ubfx            x2, x2, #0xc, #0x14
    // 0x682688: sub             x16, x2, #0x568
    // 0x68268c: cmp             x16, #1
    // 0x682690: b.hi            #0x68269c
    // 0x682694: r0 = enclosingScope()
    //     0x682694: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x682698: b               #0x6826a0
    // 0x68269c: mov             x0, x1
    // 0x6826a0: mov             x1, x0
    // 0x6826a4: ldur            x3, [fp, #-8]
    // 0x6826a8: mov             x0, x1
    // 0x6826ac: StoreField: r3->field_5f = r0
    //     0x6826ac: stur            w0, [x3, #0x5f]
    //     0x6826b0: ldurb           w16, [x3, #-1]
    //     0x6826b4: ldurb           w17, [x0, #-1]
    //     0x6826b8: and             x16, x17, x16, lsr #2
    //     0x6826bc: tst             x16, HEAP, lsr #32
    //     0x6826c0: b.eq            #0x6826c8
    //     0x6826c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6826c8: mov             x0, x1
    // 0x6826cc: b               #0x6826d8
    // 0x6826d0: mov             x3, x0
    // 0x6826d4: mov             x0, x1
    // 0x6826d8: cmp             w0, NULL
    // 0x6826dc: b.ne            #0x6826e8
    // 0x6826e0: mov             x0, x3
    // 0x6826e4: b               #0x682744
    // 0x6826e8: LoadField: r1 = r0->field_6f
    //     0x6826e8: ldur            w1, [x0, #0x6f]
    // 0x6826ec: DecompressPointer r1
    //     0x6826ec: add             x1, x1, HEAP, lsl #32
    // 0x6826f0: LoadField: r0 = r1->field_b
    //     0x6826f0: ldur            w0, [x1, #0xb]
    // 0x6826f4: r2 = LoadInt32Instr(r0)
    //     0x6826f4: sbfx            x2, x0, #1, #0x1f
    // 0x6826f8: LoadField: r0 = r1->field_f
    //     0x6826f8: ldur            w0, [x1, #0xf]
    // 0x6826fc: DecompressPointer r0
    //     0x6826fc: add             x0, x0, HEAP, lsl #32
    // 0x682700: r4 = 0
    //     0x682700: mov             x4, #0
    // 0x682704: CheckStackOverflow
    //     0x682704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682708: cmp             SP, x16
    //     0x68270c: b.ls            #0x68282c
    // 0x682710: cmp             x4, x2
    // 0x682714: b.ge            #0x682740
    // 0x682718: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x682718: add             x16, x0, x4, lsl #2
    //     0x68271c: ldur            w5, [x16, #0xf]
    // 0x682720: DecompressPointer r5
    //     0x682720: add             x5, x5, HEAP, lsl #32
    // 0x682724: cmp             w5, w3
    // 0x682728: b.eq            #0x682738
    // 0x68272c: add             x5, x4, #1
    // 0x682730: mov             x4, x5
    // 0x682734: b               #0x682704
    // 0x682738: mov             x2, x4
    // 0x68273c: r0 = removeAt()
    //     0x68273c: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x682740: ldur            x0, [fp, #-8]
    // 0x682744: LoadField: r1 = r0->field_5f
    //     0x682744: ldur            w1, [x0, #0x5f]
    // 0x682748: DecompressPointer r1
    //     0x682748: add             x1, x1, HEAP, lsl #32
    // 0x68274c: cmp             w1, NULL
    // 0x682750: b.ne            #0x6827c4
    // 0x682754: LoadField: r1 = r0->field_4f
    //     0x682754: ldur            w1, [x0, #0x4f]
    // 0x682758: DecompressPointer r1
    //     0x682758: add             x1, x1, HEAP, lsl #32
    // 0x68275c: cmp             w1, NULL
    // 0x682760: b.ne            #0x682770
    // 0x682764: mov             x2, x0
    // 0x682768: r1 = Null
    //     0x682768: mov             x1, NULL
    // 0x68276c: b               #0x68279c
    // 0x682770: r2 = LoadClassIdInstr(r1)
    //     0x682770: ldur            x2, [x1, #-1]
    //     0x682774: ubfx            x2, x2, #0xc, #0x14
    // 0x682778: sub             x16, x2, #0x568
    // 0x68277c: cmp             x16, #1
    // 0x682780: b.hi            #0x682790
    // 0x682784: r0 = enclosingScope()
    //     0x682784: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x682788: mov             x2, x0
    // 0x68278c: b               #0x682794
    // 0x682790: mov             x2, x1
    // 0x682794: mov             x1, x2
    // 0x682798: ldur            x2, [fp, #-8]
    // 0x68279c: mov             x0, x1
    // 0x6827a0: StoreField: r2->field_5f = r0
    //     0x6827a0: stur            w0, [x2, #0x5f]
    //     0x6827a4: ldurb           w16, [x2, #-1]
    //     0x6827a8: ldurb           w17, [x0, #-1]
    //     0x6827ac: and             x16, x17, x16, lsr #2
    //     0x6827b0: tst             x16, HEAP, lsr #32
    //     0x6827b4: b.eq            #0x6827bc
    //     0x6827b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6827bc: mov             x0, x1
    // 0x6827c0: b               #0x6827c8
    // 0x6827c4: mov             x0, x1
    // 0x6827c8: cmp             w0, NULL
    // 0x6827cc: b.ne            #0x6827fc
    // 0x6827d0: ldur            x1, [fp, #-0x10]
    // 0x6827d4: LoadField: r2 = r1->field_3f
    //     0x6827d4: ldur            w2, [x1, #0x3f]
    // 0x6827d8: DecompressPointer r2
    //     0x6827d8: add             x2, x2, HEAP, lsl #32
    // 0x6827dc: cmp             w2, NULL
    // 0x6827e0: b.ne            #0x6827ec
    // 0x6827e4: r2 = Null
    //     0x6827e4: mov             x2, NULL
    // 0x6827e8: b               #0x682804
    // 0x6827ec: LoadField: r3 = r2->field_27
    //     0x6827ec: ldur            w3, [x2, #0x27]
    // 0x6827f0: DecompressPointer r3
    //     0x6827f0: add             x3, x3, HEAP, lsl #32
    // 0x6827f4: mov             x2, x3
    // 0x6827f8: b               #0x682804
    // 0x6827fc: ldur            x1, [fp, #-0x10]
    // 0x682800: mov             x2, x0
    // 0x682804: mov             x0, x1
    // 0x682808: b               #0x6825f8
    // 0x68280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68280c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682810: b               #0x682414
    // 0x682814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682818: b               #0x6824d0
    // 0x68281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68281c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x682820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682824: b               #0x682608
    // 0x682828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x682828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68282c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682830: b               #0x682710
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x682b3c, size: 0x4c
    // 0x682b3c: EnterFrame
    //     0x682b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x682b40: mov             fp, SP
    // 0x682b44: CheckStackOverflow
    //     0x682b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682b48: cmp             SP, x16
    //     0x682b4c: b.ls            #0x682b80
    // 0x682b50: LoadField: r0 = r1->field_27
    //     0x682b50: ldur            w0, [x1, #0x27]
    // 0x682b54: DecompressPointer r0
    //     0x682b54: add             x0, x0, HEAP, lsl #32
    // 0x682b58: tbnz            w0, #4, #0x682b70
    // 0x682b5c: r0 = ancestors()
    //     0x682b5c: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x682b60: mov             x1, x0
    // 0x682b64: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static.
    //     0x682b64: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static. (0x106966b88)
    // 0x682b68: r0 = every()
    //     0x682b68: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0x682b6c: b               #0x682b74
    // 0x682b70: r0 = false
    //     0x682b70: add             x0, NULL, #0x30  ; false
    // 0x682b74: LeaveFrame
    //     0x682b74: mov             SP, fp
    //     0x682b78: ldp             fp, lr, [SP], #0x10
    // 0x682b7c: ret
    //     0x682b7c: ret             
    // 0x682b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682b84: b               #0x682b50
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x682b88, size: 0x30
    // 0x682b88: EnterFrame
    //     0x682b88: stp             fp, lr, [SP, #-0x10]!
    //     0x682b8c: mov             fp, SP
    // 0x682b90: CheckStackOverflow
    //     0x682b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682b94: cmp             SP, x16
    //     0x682b98: b.ls            #0x682bb0
    // 0x682b9c: ldr             x1, [fp, #0x10]
    // 0x682ba0: r0 = _allowDescendantsToBeFocused()
    //     0x682ba0: bl              #0x682bb8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x682ba4: LeaveFrame
    //     0x682ba4: mov             SP, fp
    //     0x682ba8: ldp             fp, lr, [SP], #0x10
    // 0x682bac: ret
    //     0x682bac: ret             
    // 0x682bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682bb4: b               #0x682b9c
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x682bb8, size: 0x4c
    // 0x682bb8: r2 = LoadClassIdInstr(r1)
    //     0x682bb8: ldur            x2, [x1, #-1]
    //     0x682bbc: ubfx            x2, x2, #0xc, #0x14
    // 0x682bc0: sub             x16, x2, #0x568
    // 0x682bc4: cmp             x16, #1
    // 0x682bc8: b.hi            #0x682bdc
    // 0x682bcc: LoadField: r2 = r1->field_2b
    //     0x682bcc: ldur            w2, [x1, #0x2b]
    // 0x682bd0: DecompressPointer r2
    //     0x682bd0: add             x2, x2, HEAP, lsl #32
    // 0x682bd4: mov             x0, x2
    // 0x682bd8: b               #0x682c00
    // 0x682bdc: LoadField: r2 = r1->field_27
    //     0x682bdc: ldur            w2, [x1, #0x27]
    // 0x682be0: DecompressPointer r2
    //     0x682be0: add             x2, x2, HEAP, lsl #32
    // 0x682be4: tbnz            w2, #4, #0x682bf8
    // 0x682be8: LoadField: r2 = r1->field_2b
    //     0x682be8: ldur            w2, [x1, #0x2b]
    // 0x682bec: DecompressPointer r2
    //     0x682bec: add             x2, x2, HEAP, lsl #32
    // 0x682bf0: mov             x1, x2
    // 0x682bf4: b               #0x682bfc
    // 0x682bf8: r1 = false
    //     0x682bf8: add             x1, NULL, #0x30  ; false
    // 0x682bfc: mov             x0, x1
    // 0x682c00: ret
    //     0x682c00: ret             
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x6927b0, size: 0x58
    // 0x6927b0: EnterFrame
    //     0x6927b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6927b4: mov             fp, SP
    // 0x6927b8: AllocStack(0x8)
    //     0x6927b8: sub             SP, SP, #8
    // 0x6927bc: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x6927bc: mov             x2, x1
    //     0x6927c0: stur            x1, [fp, #-8]
    // 0x6927c4: CheckStackOverflow
    //     0x6927c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6927c8: cmp             SP, x16
    //     0x6927cc: b.ls            #0x6927fc
    // 0x6927d0: LoadField: r1 = r2->field_33
    //     0x6927d0: ldur            w1, [x2, #0x33]
    // 0x6927d4: DecompressPointer r1
    //     0x6927d4: add             x1, x1, HEAP, lsl #32
    // 0x6927d8: cmp             w1, NULL
    // 0x6927dc: b.eq            #0x692804
    // 0x6927e0: r0 = of()
    //     0x6927e0: bl              #0x69738c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x6927e4: mov             x1, x0
    // 0x6927e8: ldur            x2, [fp, #-8]
    // 0x6927ec: r0 = previous()
    //     0x6927ec: bl              #0x692808  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x6927f0: LeaveFrame
    //     0x6927f0: mov             SP, fp
    //     0x6927f4: ldp             fp, lr, [SP], #0x10
    // 0x6927f8: ret
    //     0x6927f8: ret             
    // 0x6927fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6927fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692800: b               #0x6927d0
    // 0x692804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692804: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ rect(/* No info */) {
    // ** addr: 0x695958, size: 0x16c
    // 0x695958: EnterFrame
    //     0x695958: stp             fp, lr, [SP, #-0x10]!
    //     0x69595c: mov             fp, SP
    // 0x695960: AllocStack(0x38)
    //     0x695960: sub             SP, SP, #0x38
    // 0x695964: CheckStackOverflow
    //     0x695964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695968: cmp             SP, x16
    //     0x69596c: b.ls            #0x695ab4
    // 0x695970: LoadField: r0 = r1->field_33
    //     0x695970: ldur            w0, [x1, #0x33]
    // 0x695974: DecompressPointer r0
    //     0x695974: add             x0, x0, HEAP, lsl #32
    // 0x695978: cmp             w0, NULL
    // 0x69597c: b.eq            #0x695abc
    // 0x695980: mov             x1, x0
    // 0x695984: r0 = renderObject()
    //     0x695984: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x695988: stur            x0, [fp, #-8]
    // 0x69598c: cmp             w0, NULL
    // 0x695990: b.eq            #0x695ac0
    // 0x695994: mov             x1, x0
    // 0x695998: r2 = Null
    //     0x695998: mov             x2, NULL
    // 0x69599c: r0 = getTransformTo()
    //     0x69599c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x6959a0: mov             x3, x0
    // 0x6959a4: ldur            x2, [fp, #-8]
    // 0x6959a8: stur            x3, [fp, #-0x10]
    // 0x6959ac: r0 = LoadClassIdInstr(r2)
    //     0x6959ac: ldur            x0, [x2, #-1]
    //     0x6959b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6959b4: mov             x1, x2
    // 0x6959b8: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6959b8: mov             x17, #0xf3b6
    //     0x6959bc: add             lr, x0, x17
    //     0x6959c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6959c4: blr             lr
    // 0x6959c8: LoadField: d0 = r0->field_7
    //     0x6959c8: ldur            d0, [x0, #7]
    // 0x6959cc: stur            d0, [fp, #-0x28]
    // 0x6959d0: LoadField: d1 = r0->field_f
    //     0x6959d0: ldur            d1, [x0, #0xf]
    // 0x6959d4: stur            d1, [fp, #-0x20]
    // 0x6959d8: r0 = Offset()
    //     0x6959d8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6959dc: ldur            d0, [fp, #-0x28]
    // 0x6959e0: StoreField: r0->field_7 = d0
    //     0x6959e0: stur            d0, [x0, #7]
    // 0x6959e4: ldur            d0, [fp, #-0x20]
    // 0x6959e8: StoreField: r0->field_f = d0
    //     0x6959e8: stur            d0, [x0, #0xf]
    // 0x6959ec: ldur            x1, [fp, #-0x10]
    // 0x6959f0: mov             x2, x0
    // 0x6959f4: r0 = transformPoint()
    //     0x6959f4: bl              #0x624f3c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x6959f8: ldur            x1, [fp, #-8]
    // 0x6959fc: r2 = Null
    //     0x6959fc: mov             x2, NULL
    // 0x695a00: stur            x0, [fp, #-0x10]
    // 0x695a04: r0 = getTransformTo()
    //     0x695a04: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x695a08: mov             x2, x0
    // 0x695a0c: ldur            x1, [fp, #-8]
    // 0x695a10: stur            x2, [fp, #-0x18]
    // 0x695a14: r0 = LoadClassIdInstr(r1)
    //     0x695a14: ldur            x0, [x1, #-1]
    //     0x695a18: ubfx            x0, x0, #0xc, #0x14
    // 0x695a1c: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x695a1c: mov             x17, #0xf3b6
    //     0x695a20: add             lr, x0, x17
    //     0x695a24: ldr             lr, [x21, lr, lsl #3]
    //     0x695a28: blr             lr
    // 0x695a2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x695a2c: ldur            d0, [x0, #0x17]
    // 0x695a30: stur            d0, [fp, #-0x28]
    // 0x695a34: LoadField: d1 = r0->field_1f
    //     0x695a34: ldur            d1, [x0, #0x1f]
    // 0x695a38: stur            d1, [fp, #-0x20]
    // 0x695a3c: r0 = Offset()
    //     0x695a3c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x695a40: ldur            d0, [fp, #-0x28]
    // 0x695a44: StoreField: r0->field_7 = d0
    //     0x695a44: stur            d0, [x0, #7]
    // 0x695a48: ldur            d0, [fp, #-0x20]
    // 0x695a4c: StoreField: r0->field_f = d0
    //     0x695a4c: stur            d0, [x0, #0xf]
    // 0x695a50: ldur            x1, [fp, #-0x18]
    // 0x695a54: mov             x2, x0
    // 0x695a58: r0 = transformPoint()
    //     0x695a58: bl              #0x624f3c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x695a5c: mov             x1, x0
    // 0x695a60: ldur            x0, [fp, #-0x10]
    // 0x695a64: LoadField: d0 = r0->field_7
    //     0x695a64: ldur            d0, [x0, #7]
    // 0x695a68: stur            d0, [fp, #-0x38]
    // 0x695a6c: LoadField: d1 = r0->field_f
    //     0x695a6c: ldur            d1, [x0, #0xf]
    // 0x695a70: stur            d1, [fp, #-0x30]
    // 0x695a74: LoadField: d2 = r1->field_7
    //     0x695a74: ldur            d2, [x1, #7]
    // 0x695a78: stur            d2, [fp, #-0x28]
    // 0x695a7c: LoadField: d3 = r1->field_f
    //     0x695a7c: ldur            d3, [x1, #0xf]
    // 0x695a80: stur            d3, [fp, #-0x20]
    // 0x695a84: r0 = Rect()
    //     0x695a84: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x695a88: ldur            d0, [fp, #-0x38]
    // 0x695a8c: StoreField: r0->field_7 = d0
    //     0x695a8c: stur            d0, [x0, #7]
    // 0x695a90: ldur            d0, [fp, #-0x30]
    // 0x695a94: StoreField: r0->field_f = d0
    //     0x695a94: stur            d0, [x0, #0xf]
    // 0x695a98: ldur            d0, [fp, #-0x28]
    // 0x695a9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x695a9c: stur            d0, [x0, #0x17]
    // 0x695aa0: ldur            d0, [fp, #-0x20]
    // 0x695aa4: StoreField: r0->field_1f = d0
    //     0x695aa4: stur            d0, [x0, #0x1f]
    // 0x695aa8: LeaveFrame
    //     0x695aa8: mov             SP, fp
    //     0x695aac: ldp             fp, lr, [SP], #0x10
    // 0x695ab0: ret
    //     0x695ab0: ret             
    // 0x695ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695ab8: b               #0x695970
    // 0x695abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695abc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x695ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x695ac0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x6960cc, size: 0x80
    // 0x6960cc: EnterFrame
    //     0x6960cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6960d0: mov             fp, SP
    // 0x6960d4: CheckStackOverflow
    //     0x6960d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6960d8: cmp             SP, x16
    //     0x6960dc: b.ls            #0x69613c
    // 0x6960e0: LoadField: r0 = r1->field_23
    //     0x6960e0: ldur            w0, [x1, #0x23]
    // 0x6960e4: DecompressPointer r0
    //     0x6960e4: add             x0, x0, HEAP, lsl #32
    // 0x6960e8: tbnz            w0, #4, #0x6960fc
    // 0x6960ec: r0 = true
    //     0x6960ec: add             x0, NULL, #0x20  ; true
    // 0x6960f0: LeaveFrame
    //     0x6960f0: mov             SP, fp
    //     0x6960f4: ldp             fp, lr, [SP], #0x10
    // 0x6960f8: ret
    //     0x6960f8: ret             
    // 0x6960fc: r0 = ancestors()
    //     0x6960fc: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x696100: LoadField: r1 = r0->field_b
    //     0x696100: ldur            w1, [x0, #0xb]
    // 0x696104: r2 = LoadInt32Instr(r1)
    //     0x696104: sbfx            x2, x1, #1, #0x1f
    // 0x696108: r1 = 0
    //     0x696108: mov             x1, #0
    // 0x69610c: CheckStackOverflow
    //     0x69610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696110: cmp             SP, x16
    //     0x696114: b.ls            #0x696144
    // 0x696118: cmp             x1, x2
    // 0x69611c: b.ge            #0x69612c
    // 0x696120: add             x0, x1, #1
    // 0x696124: mov             x1, x0
    // 0x696128: b               #0x69610c
    // 0x69612c: r0 = false
    //     0x69612c: add             x0, NULL, #0x30  ; false
    // 0x696130: LeaveFrame
    //     0x696130: mov             SP, fp
    //     0x696134: ldp             fp, lr, [SP], #0x10
    // 0x696138: ret
    //     0x696138: ret             
    // 0x69613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69613c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696140: b               #0x6960e0
    // 0x696144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696148: b               #0x696118
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x6973c4, size: 0x58
    // 0x6973c4: EnterFrame
    //     0x6973c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6973c8: mov             fp, SP
    // 0x6973cc: AllocStack(0x8)
    //     0x6973cc: sub             SP, SP, #8
    // 0x6973d0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x6973d0: mov             x2, x1
    //     0x6973d4: stur            x1, [fp, #-8]
    // 0x6973d8: CheckStackOverflow
    //     0x6973d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6973dc: cmp             SP, x16
    //     0x6973e0: b.ls            #0x697410
    // 0x6973e4: LoadField: r1 = r2->field_33
    //     0x6973e4: ldur            w1, [x2, #0x33]
    // 0x6973e8: DecompressPointer r1
    //     0x6973e8: add             x1, x1, HEAP, lsl #32
    // 0x6973ec: cmp             w1, NULL
    // 0x6973f0: b.eq            #0x697418
    // 0x6973f4: r0 = of()
    //     0x6973f4: bl              #0x69738c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x6973f8: mov             x1, x0
    // 0x6973fc: ldur            x2, [fp, #-8]
    // 0x697400: r0 = next()
    //     0x697400: bl              #0x69741c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x697404: LeaveFrame
    //     0x697404: mov             SP, fp
    //     0x697408: ldp             fp, lr, [SP], #0x10
    // 0x69740c: ret
    //     0x69740c: ret             
    // 0x697410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697414: b               #0x6973e4
    // 0x697418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697418: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0x8c1b74, size: 0x64
    // 0x8c1b74: EnterFrame
    //     0x8c1b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1b78: mov             fp, SP
    // 0x8c1b7c: AllocStack(0x10)
    //     0x8c1b7c: sub             SP, SP, #0x10
    // 0x8c1b80: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c1b80: mov             x3, x2
    //     0x8c1b84: stur            x2, [fp, #-0x10]
    //     0x8c1b88: mov             x2, x1
    //     0x8c1b8c: stur            x1, [fp, #-8]
    // 0x8c1b90: CheckStackOverflow
    //     0x8c1b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1b94: cmp             SP, x16
    //     0x8c1b98: b.ls            #0x8c1bcc
    // 0x8c1b9c: LoadField: r1 = r2->field_33
    //     0x8c1b9c: ldur            w1, [x2, #0x33]
    // 0x8c1ba0: DecompressPointer r1
    //     0x8c1ba0: add             x1, x1, HEAP, lsl #32
    // 0x8c1ba4: cmp             w1, NULL
    // 0x8c1ba8: b.eq            #0x8c1bd4
    // 0x8c1bac: r0 = of()
    //     0x8c1bac: bl              #0x69738c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x8c1bb0: mov             x1, x0
    // 0x8c1bb4: ldur            x2, [fp, #-8]
    // 0x8c1bb8: ldur            x3, [fp, #-0x10]
    // 0x8c1bbc: r0 = inDirection()
    //     0x8c1bbc: bl              #0x8c1bd8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0x8c1bc0: LeaveFrame
    //     0x8c1bc0: mov             SP, fp
    //     0x8c1bc4: ldp             fp, lr, [SP], #0x10
    // 0x8c1bc8: ret
    //     0x8c1bc8: ret             
    // 0x8c1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1bd0: b               #0x8c1b9c
    // 0x8c1bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x8c2044, size: 0x7c
    // 0x8c2044: EnterFrame
    //     0x8c2044: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2048: mov             fp, SP
    // 0x8c204c: AllocStack(0x8)
    //     0x8c204c: sub             SP, SP, #8
    // 0x8c2050: CheckStackOverflow
    //     0x8c2050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2054: cmp             SP, x16
    //     0x8c2058: b.ls            #0x8c20b8
    // 0x8c205c: LoadField: r0 = r1->field_27
    //     0x8c205c: ldur            w0, [x1, #0x27]
    // 0x8c2060: DecompressPointer r0
    //     0x8c2060: add             x0, x0, HEAP, lsl #32
    // 0x8c2064: tbnz            w0, #4, #0x8c20a4
    // 0x8c2068: LoadField: r0 = r1->field_2b
    //     0x8c2068: ldur            w0, [x1, #0x2b]
    // 0x8c206c: DecompressPointer r0
    //     0x8c206c: add             x0, x0, HEAP, lsl #32
    // 0x8c2070: tbnz            w0, #4, #0x8c20a4
    // 0x8c2074: r0 = descendants()
    //     0x8c2074: bl              #0x611168  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x8c2078: r1 = Function '<anonymous closure>':.
    //     0x8c2078: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb98] AnonymousClosure: (0x8c20c0), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0x8c2044)
    //     0x8c207c: ldr             x1, [x1, #0xb98]
    // 0x8c2080: r2 = Null
    //     0x8c2080: mov             x2, NULL
    // 0x8c2084: stur            x0, [fp, #-8]
    // 0x8c2088: r0 = AllocateClosure()
    //     0x8c2088: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c208c: ldur            x1, [fp, #-8]
    // 0x8c2090: mov             x2, x0
    // 0x8c2094: r0 = where()
    //     0x8c2094: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8c2098: LeaveFrame
    //     0x8c2098: mov             SP, fp
    //     0x8c209c: ldp             fp, lr, [SP], #0x10
    // 0x8c20a0: ret
    //     0x8c20a0: ret             
    // 0x8c20a4: r0 = Instance_EmptyIterable
    //     0x8c20a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Obj!EmptyIterable<FocusNode>@d2f701
    //     0x8c20a8: ldr             x0, [x0, #0xb80]
    // 0x8c20ac: LeaveFrame
    //     0x8c20ac: mov             SP, fp
    //     0x8c20b0: ldp             fp, lr, [SP], #0x10
    // 0x8c20b4: ret
    //     0x8c20b4: ret             
    // 0x8c20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c20b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c20bc: b               #0x8c205c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x8c20c0, size: 0x44
    // 0x8c20c0: EnterFrame
    //     0x8c20c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c20c4: mov             fp, SP
    // 0x8c20c8: CheckStackOverflow
    //     0x8c20c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c20cc: cmp             SP, x16
    //     0x8c20d0: b.ls            #0x8c20fc
    // 0x8c20d4: ldr             x1, [fp, #0x10]
    // 0x8c20d8: r0 = skipTraversal()
    //     0x8c20d8: bl              #0x6960cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x8c20dc: tbz             w0, #4, #0x8c20ec
    // 0x8c20e0: ldr             x1, [fp, #0x10]
    // 0x8c20e4: r0 = canRequestFocus()
    //     0x8c20e4: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c20e8: b               #0x8c20f0
    // 0x8c20ec: r0 = false
    //     0x8c20ec: add             x0, NULL, #0x30  ; false
    // 0x8c20f0: LeaveFrame
    //     0x8c20f0: mov             SP, fp
    //     0x8c20f4: ldp             fp, lr, [SP], #0x10
    // 0x8c20f8: ret
    //     0x8c20f8: ret             
    // 0x8c20fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c20fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2100: b               #0x8c20d4
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x918488, size: 0x98
    // 0x918488: EnterFrame
    //     0x918488: stp             fp, lr, [SP, #-0x10]!
    //     0x91848c: mov             fp, SP
    // 0x918490: AllocStack(0x18)
    //     0x918490: sub             SP, SP, #0x18
    // 0x918494: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x918494: mov             x0, x1
    //     0x918498: stur            x1, [fp, #-8]
    //     0x91849c: stur            x2, [fp, #-0x10]
    // 0x9184a0: CheckStackOverflow
    //     0x9184a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9184a4: cmp             SP, x16
    //     0x9184a8: b.ls            #0x918518
    // 0x9184ac: LoadField: r1 = r0->field_27
    //     0x9184ac: ldur            w1, [x0, #0x27]
    // 0x9184b0: DecompressPointer r1
    //     0x9184b0: add             x1, x1, HEAP, lsl #32
    // 0x9184b4: cmp             w2, w1
    // 0x9184b8: b.eq            #0x918508
    // 0x9184bc: StoreField: r0->field_27 = r2
    //     0x9184bc: stur            w2, [x0, #0x27]
    // 0x9184c0: mov             x1, x0
    // 0x9184c4: r0 = hasFocus()
    //     0x9184c4: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x9184c8: tbnz            w0, #4, #0x9184f0
    // 0x9184cc: ldur            x0, [fp, #-0x10]
    // 0x9184d0: tbz             w0, #4, #0x9184f0
    // 0x9184d4: r16 = Instance_UnfocusDisposition
    //     0x9184d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f0] Obj!UnfocusDisposition@d33c01
    //     0x9184d8: ldr             x16, [x16, #0xf0]
    // 0x9184dc: str             x16, [SP]
    // 0x9184e0: ldur            x1, [fp, #-8]
    // 0x9184e4: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x9184e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x110f8] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x9184e8: ldr             x4, [x4, #0xf8]
    // 0x9184ec: r0 = unfocus()
    //     0x9184ec: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9184f0: ldur            x2, [fp, #-8]
    // 0x9184f4: LoadField: r1 = r2->field_3f
    //     0x9184f4: ldur            w1, [x2, #0x3f]
    // 0x9184f8: DecompressPointer r1
    //     0x9184f8: add             x1, x1, HEAP, lsl #32
    // 0x9184fc: cmp             w1, NULL
    // 0x918500: b.eq            #0x918508
    // 0x918504: r0 = _markPropertiesChanged()
    //     0x918504: bl              #0x918520  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x918508: r0 = Null
    //     0x918508: mov             x0, NULL
    // 0x91850c: LeaveFrame
    //     0x91850c: mov             SP, fp
    //     0x918510: ldp             fp, lr, [SP], #0x10
    // 0x918514: ret
    //     0x918514: ret             
    // 0x918518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91851c: b               #0x9184ac
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0x91faf8, size: 0x24
    // 0x91faf8: LoadField: r2 = r1->field_4b
    //     0x91faf8: ldur            w2, [x1, #0x4b]
    // 0x91fafc: DecompressPointer r2
    //     0x91fafc: add             x2, x2, HEAP, lsl #32
    // 0x91fb00: tbz             w2, #4, #0x91fb0c
    // 0x91fb04: r0 = false
    //     0x91fb04: add             x0, NULL, #0x30  ; false
    // 0x91fb08: ret
    //     0x91fb08: ret             
    // 0x91fb0c: r2 = false
    //     0x91fb0c: add             x2, NULL, #0x30  ; false
    // 0x91fb10: StoreField: r1->field_4b = r2
    //     0x91fb10: stur            w2, [x1, #0x4b]
    // 0x91fb14: r0 = true
    //     0x91fb14: add             x0, NULL, #0x20  ; true
    // 0x91fb18: ret
    //     0x91fb18: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x9205b4, size: 0xa8
    // 0x9205b4: EnterFrame
    //     0x9205b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9205b8: mov             fp, SP
    // 0x9205bc: AllocStack(0x8)
    //     0x9205bc: sub             SP, SP, #8
    // 0x9205c0: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x9205c0: mov             x0, x2
    //     0x9205c4: stur            x1, [fp, #-8]
    // 0x9205c8: StoreField: r1->field_33 = r0
    //     0x9205c8: stur            w0, [x1, #0x33]
    //     0x9205cc: ldurb           w16, [x1, #-1]
    //     0x9205d0: ldurb           w17, [x0, #-1]
    //     0x9205d4: and             x16, x17, x16, lsr #2
    //     0x9205d8: tst             x16, HEAP, lsr #32
    //     0x9205dc: b.eq            #0x9205e4
    //     0x9205e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9205e4: StoreField: r1->field_37 = rNULL
    //     0x9205e4: stur            NULL, [x1, #0x37]
    // 0x9205e8: cmp             w3, NULL
    // 0x9205ec: b.ne            #0x9205fc
    // 0x9205f0: LoadField: r0 = r1->field_3b
    //     0x9205f0: ldur            w0, [x1, #0x3b]
    // 0x9205f4: DecompressPointer r0
    //     0x9205f4: add             x0, x0, HEAP, lsl #32
    // 0x9205f8: b               #0x920600
    // 0x9205fc: mov             x0, x3
    // 0x920600: StoreField: r1->field_3b = r0
    //     0x920600: stur            w0, [x1, #0x3b]
    //     0x920604: ldurb           w16, [x1, #-1]
    //     0x920608: ldurb           w17, [x0, #-1]
    //     0x92060c: and             x16, x17, x16, lsr #2
    //     0x920610: tst             x16, HEAP, lsr #32
    //     0x920614: b.eq            #0x92061c
    //     0x920618: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92061c: r0 = FocusAttachment()
    //     0x92061c: bl              #0x92065c  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0x920620: mov             x2, x0
    // 0x920624: ldur            x1, [fp, #-8]
    // 0x920628: StoreField: r2->field_7 = r1
    //     0x920628: stur            w1, [x2, #7]
    // 0x92062c: mov             x0, x2
    // 0x920630: StoreField: r1->field_5b = r0
    //     0x920630: stur            w0, [x1, #0x5b]
    //     0x920634: ldurb           w16, [x1, #-1]
    //     0x920638: ldurb           w17, [x0, #-1]
    //     0x92063c: and             x16, x17, x16, lsr #2
    //     0x920640: tst             x16, HEAP, lsr #32
    //     0x920644: b.eq            #0x92064c
    //     0x920648: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92064c: mov             x0, x2
    // 0x920650: LeaveFrame
    //     0x920650: mov             SP, fp
    //     0x920654: ldp             fp, lr, [SP], #0x10
    // 0x920658: ret
    //     0x920658: ret             
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0x92081c, size: 0xa0
    // 0x92081c: EnterFrame
    //     0x92081c: stp             fp, lr, [SP, #-0x10]!
    //     0x920820: mov             fp, SP
    // 0x920824: AllocStack(0x10)
    //     0x920824: sub             SP, SP, #0x10
    // 0x920828: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x920828: mov             x0, x1
    //     0x92082c: stur            x1, [fp, #-8]
    // 0x920830: CheckStackOverflow
    //     0x920830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920834: cmp             SP, x16
    //     0x920838: b.ls            #0x9208b4
    // 0x92083c: LoadField: r1 = r0->field_2b
    //     0x92083c: ldur            w1, [x0, #0x2b]
    // 0x920840: DecompressPointer r1
    //     0x920840: add             x1, x1, HEAP, lsl #32
    // 0x920844: cmp             w2, w1
    // 0x920848: b.ne            #0x92085c
    // 0x92084c: r0 = Null
    //     0x92084c: mov             x0, NULL
    // 0x920850: LeaveFrame
    //     0x920850: mov             SP, fp
    //     0x920854: ldp             fp, lr, [SP], #0x10
    // 0x920858: ret
    //     0x920858: ret             
    // 0x92085c: StoreField: r0->field_2b = r2
    //     0x92085c: stur            w2, [x0, #0x2b]
    // 0x920860: tbz             w2, #4, #0x92088c
    // 0x920864: mov             x1, x0
    // 0x920868: r0 = hasFocus()
    //     0x920868: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x92086c: tbnz            w0, #4, #0x92088c
    // 0x920870: r16 = Instance_UnfocusDisposition
    //     0x920870: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f0] Obj!UnfocusDisposition@d33c01
    //     0x920874: ldr             x16, [x16, #0xf0]
    // 0x920878: str             x16, [SP]
    // 0x92087c: ldur            x1, [fp, #-8]
    // 0x920880: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x920880: add             x4, PP, #0x11, lsl #12  ; [pp+0x110f8] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x920884: ldr             x4, [x4, #0xf8]
    // 0x920888: r0 = unfocus()
    //     0x920888: bl              #0x6823b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x92088c: ldur            x2, [fp, #-8]
    // 0x920890: LoadField: r1 = r2->field_3f
    //     0x920890: ldur            w1, [x2, #0x3f]
    // 0x920894: DecompressPointer r1
    //     0x920894: add             x1, x1, HEAP, lsl #32
    // 0x920898: cmp             w1, NULL
    // 0x92089c: b.eq            #0x9208a4
    // 0x9208a0: r0 = _markPropertiesChanged()
    //     0x9208a0: bl              #0x918520  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x9208a4: r0 = Null
    //     0x9208a4: mov             x0, NULL
    // 0x9208a8: LeaveFrame
    //     0x9208a8: mov             SP, fp
    //     0x9208ac: ldp             fp, lr, [SP], #0x10
    // 0x9208b0: ret
    //     0x9208b0: ret             
    // 0x9208b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9208b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9208b8: b               #0x92083c
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x9208bc, size: 0x5c
    // 0x9208bc: EnterFrame
    //     0x9208bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9208c0: mov             fp, SP
    // 0x9208c4: mov             x0, x1
    // 0x9208c8: CheckStackOverflow
    //     0x9208c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9208cc: cmp             SP, x16
    //     0x9208d0: b.ls            #0x920910
    // 0x9208d4: LoadField: r1 = r0->field_23
    //     0x9208d4: ldur            w1, [x0, #0x23]
    // 0x9208d8: DecompressPointer r1
    //     0x9208d8: add             x1, x1, HEAP, lsl #32
    // 0x9208dc: cmp             w2, w1
    // 0x9208e0: b.eq            #0x920900
    // 0x9208e4: StoreField: r0->field_23 = r2
    //     0x9208e4: stur            w2, [x0, #0x23]
    // 0x9208e8: LoadField: r1 = r0->field_3f
    //     0x9208e8: ldur            w1, [x0, #0x3f]
    // 0x9208ec: DecompressPointer r1
    //     0x9208ec: add             x1, x1, HEAP, lsl #32
    // 0x9208f0: cmp             w1, NULL
    // 0x9208f4: b.eq            #0x920900
    // 0x9208f8: mov             x2, x0
    // 0x9208fc: r0 = _markPropertiesChanged()
    //     0x9208fc: bl              #0x918520  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x920900: r0 = Null
    //     0x920900: mov             x0, NULL
    // 0x920904: LeaveFrame
    //     0x920904: mov             SP, fp
    //     0x920908: ldp             fp, lr, [SP], #0x10
    // 0x92090c: ret
    //     0x92090c: ret             
    // 0x920910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920914: b               #0x9208d4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb667d8, size: 0x38
    // 0xb667d8: EnterFrame
    //     0xb667d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb667dc: mov             fp, SP
    // 0xb667e0: ldr             x0, [fp, #0x10]
    // 0xb667e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb667e4: ldur            w1, [x0, #0x17]
    // 0xb667e8: DecompressPointer r1
    //     0xb667e8: add             x1, x1, HEAP, lsl #32
    // 0xb667ec: CheckStackOverflow
    //     0xb667ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb667f0: cmp             SP, x16
    //     0xb667f4: b.ls            #0xb66808
    // 0xb667f8: r0 = dispose()
    //     0xb667f8: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb667fc: LeaveFrame
    //     0xb667fc: mov             SP, fp
    //     0xb66800: ldp             fp, lr, [SP], #0x10
    // 0xb66804: ret
    //     0xb66804: ret             
    // 0xb66808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6680c: b               #0xb667f8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb7e8b8, size: 0x24
    // 0xb7e8b8: EnterFrame
    //     0xb7e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e8bc: mov             fp, SP
    // 0xb7e8c0: ldr             x2, [fp, #0x10]
    // 0xb7e8c4: r1 = Function 'dispose':.
    //     0xb7e8c4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] AnonymousClosure: (0xb667d8), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose (0xb9f884)
    //     0xb7e8c8: ldr             x1, [x1, #0x6f8]
    // 0xb7e8cc: r0 = AllocateClosure()
    //     0xb7e8cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb7e8d0: LeaveFrame
    //     0xb7e8d0: mov             SP, fp
    //     0xb7e8d4: ldp             fp, lr, [SP], #0x10
    // 0xb7e8d8: ret
    //     0xb7e8d8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb9f884, size: 0x54
    // 0xb9f884: EnterFrame
    //     0xb9f884: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f888: mov             fp, SP
    // 0xb9f88c: AllocStack(0x8)
    //     0xb9f88c: sub             SP, SP, #8
    // 0xb9f890: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xb9f890: mov             x0, x1
    //     0xb9f894: stur            x1, [fp, #-8]
    // 0xb9f898: CheckStackOverflow
    //     0xb9f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f89c: cmp             SP, x16
    //     0xb9f8a0: b.ls            #0xb9f8d0
    // 0xb9f8a4: LoadField: r1 = r0->field_5b
    //     0xb9f8a4: ldur            w1, [x0, #0x5b]
    // 0xb9f8a8: DecompressPointer r1
    //     0xb9f8a8: add             x1, x1, HEAP, lsl #32
    // 0xb9f8ac: cmp             w1, NULL
    // 0xb9f8b0: b.eq            #0xb9f8b8
    // 0xb9f8b4: r0 = detach()
    //     0xb9f8b4: bl              #0x920668  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xb9f8b8: ldur            x1, [fp, #-8]
    // 0xb9f8bc: r0 = dispose()
    //     0xb9f8bc: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb9f8c0: r0 = Null
    //     0xb9f8c0: mov             x0, NULL
    // 0xb9f8c4: LeaveFrame
    //     0xb9f8c4: mov             SP, fp
    //     0xb9f8c8: ldp             fp, lr, [SP], #0x10
    // 0xb9f8cc: ret
    //     0xb9f8cc: ret             
    // 0xb9f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f8d4: b               #0xb9f8a4
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xddc5b4, size: 0x88
    // 0xddc5b4: EnterFrame
    //     0xddc5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xddc5b8: mov             fp, SP
    // 0xddc5bc: AllocStack(0x10)
    //     0xddc5bc: sub             SP, SP, #0x10
    // 0xddc5c0: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xddc5c0: mov             x0, x2
    //     0xddc5c4: stur            x2, [fp, #-0x10]
    //     0xddc5c8: mov             x2, x1
    //     0xddc5cc: stur            x1, [fp, #-8]
    // 0xddc5d0: CheckStackOverflow
    //     0xddc5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc5d4: cmp             SP, x16
    //     0xddc5d8: b.ls            #0xddc634
    // 0xddc5dc: LoadField: r1 = r2->field_3f
    //     0xddc5dc: ldur            w1, [x2, #0x3f]
    // 0xddc5e0: DecompressPointer r1
    //     0xddc5e0: add             x1, x1, HEAP, lsl #32
    // 0xddc5e4: cmp             w1, NULL
    // 0xddc5e8: b.eq            #0xddc600
    // 0xddc5ec: r0 = _markNextFocus()
    //     0xddc5ec: bl              #0xddc63c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xddc5f0: r0 = Null
    //     0xddc5f0: mov             x0, NULL
    // 0xddc5f4: LeaveFrame
    //     0xddc5f4: mov             SP, fp
    //     0xddc5f8: ldp             fp, lr, [SP], #0x10
    // 0xddc5fc: ret
    //     0xddc5fc: ret             
    // 0xddc600: mov             x1, x0
    // 0xddc604: r0 = _setAsFocusedChildForScope()
    //     0xddc604: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xddc608: ldur            x1, [fp, #-0x10]
    // 0xddc60c: r0 = _notify()
    //     0xddc60c: bl              #0x60f5a0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xddc610: ldur            x1, [fp, #-8]
    // 0xddc614: ldur            x0, [fp, #-0x10]
    // 0xddc618: cmp             w0, w1
    // 0xddc61c: b.eq            #0xddc624
    // 0xddc620: r0 = _notify()
    //     0xddc620: bl              #0x60f5a0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xddc624: r0 = Null
    //     0xddc624: mov             x0, NULL
    // 0xddc628: LeaveFrame
    //     0xddc628: mov             SP, fp
    //     0xddc62c: ldp             fp, lr, [SP], #0x10
    // 0xddc630: ret
    //     0xddc630: ret             
    // 0xddc634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc638: b               #0xddc5dc
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xddc6dc, size: 0x100
    // 0xddc6dc: EnterFrame
    //     0xddc6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xddc6e0: mov             fp, SP
    // 0xddc6e4: AllocStack(0x18)
    //     0xddc6e4: sub             SP, SP, #0x18
    // 0xddc6e8: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xddc6e8: mov             x0, x1
    //     0xddc6ec: stur            x1, [fp, #-8]
    // 0xddc6f0: CheckStackOverflow
    //     0xddc6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc6f4: cmp             SP, x16
    //     0xddc6f8: b.ls            #0xddc7d0
    // 0xddc6fc: mov             x1, x0
    // 0xddc700: r0 = canRequestFocus()
    //     0xddc700: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xddc704: tbz             w0, #4, #0xddc718
    // 0xddc708: r0 = Null
    //     0xddc708: mov             x0, NULL
    // 0xddc70c: LeaveFrame
    //     0xddc70c: mov             SP, fp
    //     0xddc710: ldp             fp, lr, [SP], #0x10
    // 0xddc714: ret
    //     0xddc714: ret             
    // 0xddc718: ldur            x0, [fp, #-8]
    // 0xddc71c: LoadField: r1 = r0->field_4f
    //     0xddc71c: ldur            w1, [x0, #0x4f]
    // 0xddc720: DecompressPointer r1
    //     0xddc720: add             x1, x1, HEAP, lsl #32
    // 0xddc724: cmp             w1, NULL
    // 0xddc728: b.ne            #0xddc744
    // 0xddc72c: r2 = true
    //     0xddc72c: add             x2, NULL, #0x20  ; true
    // 0xddc730: StoreField: r0->field_63 = r2
    //     0xddc730: stur            w2, [x0, #0x63]
    // 0xddc734: r0 = Null
    //     0xddc734: mov             x0, NULL
    // 0xddc738: LeaveFrame
    //     0xddc738: mov             SP, fp
    //     0xddc73c: ldp             fp, lr, [SP], #0x10
    // 0xddc740: ret
    //     0xddc740: ret             
    // 0xddc744: r2 = true
    //     0xddc744: add             x2, NULL, #0x20  ; true
    // 0xddc748: mov             x1, x0
    // 0xddc74c: r0 = _setAsFocusedChildForScope()
    //     0xddc74c: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xddc750: ldur            x1, [fp, #-8]
    // 0xddc754: r0 = hasPrimaryFocus()
    //     0xddc754: bl              #0x610124  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xddc758: tbnz            w0, #4, #0xddc7ac
    // 0xddc75c: ldur            x2, [fp, #-8]
    // 0xddc760: LoadField: r0 = r2->field_3f
    //     0xddc760: ldur            w0, [x2, #0x3f]
    // 0xddc764: DecompressPointer r0
    //     0xddc764: add             x0, x0, HEAP, lsl #32
    // 0xddc768: cmp             w0, NULL
    // 0xddc76c: b.eq            #0xddc7d8
    // 0xddc770: LoadField: r1 = r0->field_3b
    //     0xddc770: ldur            w1, [x0, #0x3b]
    // 0xddc774: DecompressPointer r1
    //     0xddc774: add             x1, x1, HEAP, lsl #32
    // 0xddc778: cmp             w1, NULL
    // 0xddc77c: b.eq            #0xddc79c
    // 0xddc780: r0 = LoadClassIdInstr(r1)
    //     0xddc780: ldur            x0, [x1, #-1]
    //     0xddc784: ubfx            x0, x0, #0xc, #0x14
    // 0xddc788: stp             x2, x1, [SP]
    // 0xddc78c: mov             lr, x0
    // 0xddc790: ldr             lr, [x21, lr, lsl #3]
    // 0xddc794: blr             lr
    // 0xddc798: tbnz            w0, #4, #0xddc7ac
    // 0xddc79c: r0 = Null
    //     0xddc79c: mov             x0, NULL
    // 0xddc7a0: LeaveFrame
    //     0xddc7a0: mov             SP, fp
    //     0xddc7a4: ldp             fp, lr, [SP], #0x10
    // 0xddc7a8: ret
    //     0xddc7a8: ret             
    // 0xddc7ac: ldur            x2, [fp, #-8]
    // 0xddc7b0: r0 = true
    //     0xddc7b0: add             x0, NULL, #0x20  ; true
    // 0xddc7b4: StoreField: r2->field_4b = r0
    //     0xddc7b4: stur            w0, [x2, #0x4b]
    // 0xddc7b8: mov             x1, x2
    // 0xddc7bc: r0 = _markNextFocus()
    //     0xddc7bc: bl              #0xddc5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xddc7c0: r0 = Null
    //     0xddc7c0: mov             x0, NULL
    // 0xddc7c4: LeaveFrame
    //     0xddc7c4: mov             SP, fp
    //     0xddc7c8: ldp             fp, lr, [SP], #0x10
    // 0xddc7cc: ret
    //     0xddc7cc: ret             
    // 0xddc7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc7d4: b               #0xddc6fc
    // 0xddc7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddc7d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1386, size: 0x74, field offset: 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x6104fc, size: 0x44
    // 0x6104fc: EnterFrame
    //     0x6104fc: stp             fp, lr, [SP, #-0x10]!
    //     0x610500: mov             fp, SP
    // 0x610504: AllocStack(0x10)
    //     0x610504: sub             SP, SP, #0x10
    // 0x610508: CheckStackOverflow
    //     0x610508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61050c: cmp             SP, x16
    //     0x610510: b.ls            #0x610538
    // 0x610514: LoadField: r0 = r1->field_6f
    //     0x610514: ldur            w0, [x1, #0x6f]
    // 0x610518: DecompressPointer r0
    //     0x610518: add             x0, x0, HEAP, lsl #32
    // 0x61051c: r16 = <FocusNode>
    //     0x61051c: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x610520: stp             x0, x16, [SP]
    // 0x610524: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x610524: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x610528: r0 = IterableExtensions.lastOrNull()
    //     0x610528: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x61052c: LeaveFrame
    //     0x61052c: mov             SP, fp
    //     0x610530: ldp             fp, lr, [SP], #0x10
    // 0x610534: ret
    //     0x610534: ret             
    // 0x610538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x610538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61053c: b               #0x610514
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x621564, size: 0x80
    // 0x621564: EnterFrame
    //     0x621564: stp             fp, lr, [SP, #-0x10]!
    //     0x621568: mov             fp, SP
    // 0x62156c: AllocStack(0x10)
    //     0x62156c: sub             SP, SP, #0x10
    // 0x621570: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621570: mov             x3, x1
    //     0x621574: mov             x0, x2
    //     0x621578: stur            x1, [fp, #-8]
    //     0x62157c: stur            x2, [fp, #-0x10]
    // 0x621580: CheckStackOverflow
    //     0x621580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621584: cmp             SP, x16
    //     0x621588: b.ls            #0x6215dc
    // 0x62158c: LoadField: r1 = r0->field_4f
    //     0x62158c: ldur            w1, [x0, #0x4f]
    // 0x621590: DecompressPointer r1
    //     0x621590: add             x1, x1, HEAP, lsl #32
    // 0x621594: cmp             w1, NULL
    // 0x621598: b.ne            #0x6215a8
    // 0x62159c: mov             x1, x3
    // 0x6215a0: mov             x2, x0
    // 0x6215a4: r0 = _reparent()
    //     0x6215a4: bl              #0x610848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x6215a8: ldur            x1, [fp, #-8]
    // 0x6215ac: r0 = hasFocus()
    //     0x6215ac: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6215b0: tbnz            w0, #4, #0x6215c4
    // 0x6215b4: ldur            x1, [fp, #-0x10]
    // 0x6215b8: r2 = true
    //     0x6215b8: add             x2, NULL, #0x20  ; true
    // 0x6215bc: r0 = _doRequestFocus()
    //     0x6215bc: bl              #0xddc370  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x6215c0: b               #0x6215cc
    // 0x6215c4: ldur            x1, [fp, #-0x10]
    // 0x6215c8: r0 = _setAsFocusedChildForScope()
    //     0x6215c8: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x6215cc: r0 = Null
    //     0x6215cc: mov             x0, NULL
    // 0x6215d0: LeaveFrame
    //     0x6215d0: mov             SP, fp
    //     0x6215d4: ldp             fp, lr, [SP], #0x10
    // 0x6215d8: ret
    //     0x6215d8: ret             
    // 0x6215dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6215dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6215e0: b               #0x62158c
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x666d90, size: 0x184
    // 0x666d90: EnterFrame
    //     0x666d90: stp             fp, lr, [SP, #-0x10]!
    //     0x666d94: mov             fp, SP
    // 0x666d98: AllocStack(0x40)
    //     0x666d98: sub             SP, SP, #0x40
    // 0x666d9c: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x666d9c: mov             x0, x1
    //     0x666da0: stur            x1, [fp, #-0x20]
    //     0x666da4: ldur            w1, [x4, #0x13]
    //     0x666da8: ldur            w2, [x4, #0x1f]
    //     0x666dac: add             x2, x2, HEAP, lsl #32
    //     0x666db0: ldr             x16, [PP, #0x2080]  ; [pp+0x2080] "canRequestFocus"
    //     0x666db4: cmp             w2, w16
    //     0x666db8: b.ne            #0x666ddc
    //     0x666dbc: ldur            w2, [x4, #0x23]
    //     0x666dc0: add             x2, x2, HEAP, lsl #32
    //     0x666dc4: sub             w3, w1, w2
    //     0x666dc8: add             x2, fp, w3, sxtw #2
    //     0x666dcc: ldr             x2, [x2, #8]
    //     0x666dd0: mov             x3, x2
    //     0x666dd4: mov             x2, #1
    //     0x666dd8: b               #0x666de4
    //     0x666ddc: add             x3, NULL, #0x20  ; true
    //     0x666de0: mov             x2, #0
    //     0x666de4: stur            x3, [fp, #-0x18]
    //     0x666de8: lsl             x5, x2, #1
    //     0x666dec: lsl             w6, w5, #1
    //     0x666df0: add             w7, w6, #8
    //     0x666df4: add             x16, x4, w7, sxtw #1
    //     0x666df8: ldur            w8, [x16, #0xf]
    //     0x666dfc: add             x8, x8, HEAP, lsl #32
    //     0x666e00: ldr             x16, [PP, #0x2088]  ; [pp+0x2088] "debugLabel"
    //     0x666e04: cmp             w8, w16
    //     0x666e08: b.ne            #0x666e3c
    //     0x666e0c: add             w2, w6, #0xa
    //     0x666e10: add             x16, x4, w2, sxtw #1
    //     0x666e14: ldur            w6, [x16, #0xf]
    //     0x666e18: add             x6, x6, HEAP, lsl #32
    //     0x666e1c: sub             w2, w1, w6
    //     0x666e20: add             x6, fp, w2, sxtw #2
    //     0x666e24: ldr             x6, [x6, #8]
    //     0x666e28: add             w2, w5, #2
    //     0x666e2c: sbfx            x5, x2, #1, #0x1f
    //     0x666e30: mov             x2, x5
    //     0x666e34: mov             x5, x6
    //     0x666e38: b               #0x666e40
    //     0x666e3c: mov             x5, NULL
    //     0x666e40: stur            x5, [fp, #-0x10]
    //     0x666e44: lsl             x6, x2, #1
    //     0x666e48: lsl             w2, w6, #1
    //     0x666e4c: add             w6, w2, #8
    //     0x666e50: add             x16, x4, w6, sxtw #1
    //     0x666e54: ldur            w7, [x16, #0xf]
    //     0x666e58: add             x7, x7, HEAP, lsl #32
    //     0x666e5c: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] "skipTraversal"
    //     0x666e60: cmp             w7, w16
    //     0x666e64: b.ne            #0x666e8c
    //     0x666e68: add             w6, w2, #0xa
    //     0x666e6c: add             x16, x4, w6, sxtw #1
    //     0x666e70: ldur            w2, [x16, #0xf]
    //     0x666e74: add             x2, x2, HEAP, lsl #32
    //     0x666e78: sub             w4, w1, w2
    //     0x666e7c: add             x1, fp, w4, sxtw #2
    //     0x666e80: ldr             x1, [x1, #8]
    //     0x666e84: mov             x4, x1
    //     0x666e88: b               #0x666e90
    //     0x666e8c: add             x4, NULL, #0x30  ; false
    //     0x666e90: stur            x4, [fp, #-8]
    // 0x666e94: CheckStackOverflow
    //     0x666e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666e98: cmp             SP, x16
    //     0x666e9c: b.ls            #0x666f0c
    // 0x666ea0: r1 = <FocusNode>
    //     0x666ea0: ldr             x1, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0x666ea4: r2 = 0
    //     0x666ea4: mov             x2, #0
    // 0x666ea8: r0 = _GrowableList()
    //     0x666ea8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x666eac: ldur            x1, [fp, #-0x20]
    // 0x666eb0: StoreField: r1->field_6f = r0
    //     0x666eb0: stur            w0, [x1, #0x6f]
    //     0x666eb4: ldurb           w16, [x1, #-1]
    //     0x666eb8: ldurb           w17, [x0, #-1]
    //     0x666ebc: and             x16, x17, x16, lsr #2
    //     0x666ec0: tst             x16, HEAP, lsr #32
    //     0x666ec4: b.eq            #0x666ecc
    //     0x666ec8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x666ecc: r0 = Instance_TraversalEdgeBehavior
    //     0x666ecc: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!TraversalEdgeBehavior@d33aa1
    // 0x666ed0: StoreField: r1->field_67 = r0
    //     0x666ed0: stur            w0, [x1, #0x67]
    // 0x666ed4: r0 = Instance_TraversalEdgeBehavior
    //     0x666ed4: ldr             x0, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TraversalEdgeBehavior@d33ac1
    // 0x666ed8: StoreField: r1->field_6b = r0
    //     0x666ed8: stur            w0, [x1, #0x6b]
    // 0x666edc: r16 = true
    //     0x666edc: add             x16, NULL, #0x20  ; true
    // 0x666ee0: ldur            lr, [fp, #-0x10]
    // 0x666ee4: stp             lr, x16, [SP, #0x10]
    // 0x666ee8: ldur            x16, [fp, #-8]
    // 0x666eec: ldur            lr, [fp, #-0x18]
    // 0x666ef0: stp             lr, x16, [SP]
    // 0x666ef4: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x4, debugLabel, 0x2, descendantsAreFocusable, 0x1, skipTraversal, 0x3, null]
    //     0x666ef4: ldr             x4, [PP, #0x20a8]  ; [pp+0x20a8] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x4, "debugLabel", 0x2, "descendantsAreFocusable", 0x1, "skipTraversal", 0x3, Null]
    // 0x666ef8: r0 = FocusNode()
    //     0x666ef8: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x666efc: r0 = Null
    //     0x666efc: mov             x0, NULL
    // 0x666f00: LeaveFrame
    //     0x666f00: mov             SP, fp
    //     0x666f04: ldp             fp, lr, [SP], #0x10
    // 0x666f08: ret
    //     0x666f08: ret             
    // 0x666f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f10: b               #0x666ea0
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x798c60, size: 0x34
    // 0x798c60: EnterFrame
    //     0x798c60: stp             fp, lr, [SP, #-0x10]!
    //     0x798c64: mov             fp, SP
    // 0x798c68: CheckStackOverflow
    //     0x798c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798c6c: cmp             SP, x16
    //     0x798c70: b.ls            #0x798c8c
    // 0x798c74: r2 = false
    //     0x798c74: add             x2, NULL, #0x30  ; false
    // 0x798c78: r0 = _doRequestFocus()
    //     0x798c78: bl              #0xddc370  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x798c7c: r0 = Null
    //     0x798c7c: mov             x0, NULL
    // 0x798c80: LeaveFrame
    //     0x798c80: mov             SP, fp
    //     0x798c84: ldp             fp, lr, [SP], #0x10
    // 0x798c88: ret
    //     0x798c88: ret             
    // 0x798c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798c90: b               #0x798c74
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0x8c4128, size: 0x5c
    // 0x8c4128: EnterFrame
    //     0x8c4128: stp             fp, lr, [SP, #-0x10]!
    //     0x8c412c: mov             fp, SP
    // 0x8c4130: AllocStack(0x8)
    //     0x8c4130: sub             SP, SP, #8
    // 0x8c4134: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0x8c4134: mov             x0, x1
    //     0x8c4138: stur            x1, [fp, #-8]
    // 0x8c413c: CheckStackOverflow
    //     0x8c413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4140: cmp             SP, x16
    //     0x8c4144: b.ls            #0x8c417c
    // 0x8c4148: mov             x1, x0
    // 0x8c414c: r0 = canRequestFocus()
    //     0x8c414c: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c4150: tbz             w0, #4, #0x8c4168
    // 0x8c4154: r0 = Instance_EmptyIterable
    //     0x8c4154: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Obj!EmptyIterable<FocusNode>@d2f701
    //     0x8c4158: ldr             x0, [x0, #0xb80]
    // 0x8c415c: LeaveFrame
    //     0x8c415c: mov             SP, fp
    //     0x8c4160: ldp             fp, lr, [SP], #0x10
    // 0x8c4164: ret
    //     0x8c4164: ret             
    // 0x8c4168: ldur            x1, [fp, #-8]
    // 0x8c416c: r0 = traversalDescendants()
    //     0x8c416c: bl              #0x8c2044  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x8c4170: LeaveFrame
    //     0x8c4170: mov             SP, fp
    //     0x8c4174: ldp             fp, lr, [SP], #0x10
    // 0x8c4178: ret
    //     0x8c4178: ret             
    // 0x8c417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c417c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4180: b               #0x8c4148
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x920094, size: 0x12c
    // 0x920094: EnterFrame
    //     0x920094: stp             fp, lr, [SP, #-0x10]!
    //     0x920098: mov             fp, SP
    // 0x92009c: AllocStack(0x28)
    //     0x92009c: sub             SP, SP, #0x28
    // 0x9200a0: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9200a0: mov             x3, x1
    //     0x9200a4: mov             x0, x2
    //     0x9200a8: stur            x1, [fp, #-8]
    //     0x9200ac: stur            x2, [fp, #-0x10]
    // 0x9200b0: CheckStackOverflow
    //     0x9200b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9200b4: cmp             SP, x16
    //     0x9200b8: b.ls            #0x9201b8
    // 0x9200bc: LoadField: r1 = r0->field_4f
    //     0x9200bc: ldur            w1, [x0, #0x4f]
    // 0x9200c0: DecompressPointer r1
    //     0x9200c0: add             x1, x1, HEAP, lsl #32
    // 0x9200c4: cmp             w1, NULL
    // 0x9200c8: b.ne            #0x9200d8
    // 0x9200cc: mov             x1, x3
    // 0x9200d0: mov             x2, x0
    // 0x9200d4: r0 = _reparent()
    //     0x9200d4: bl              #0x610848  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x9200d8: ldur            x0, [fp, #-8]
    // 0x9200dc: LoadField: r1 = r0->field_3f
    //     0x9200dc: ldur            w1, [x0, #0x3f]
    // 0x9200e0: DecompressPointer r1
    //     0x9200e0: add             x1, x1, HEAP, lsl #32
    // 0x9200e4: cmp             w1, NULL
    // 0x9200e8: b.eq            #0x920194
    // 0x9200ec: ldur            x2, [fp, #-0x10]
    // 0x9200f0: LoadField: r3 = r1->field_3f
    //     0x9200f0: ldur            w3, [x1, #0x3f]
    // 0x9200f4: DecompressPointer r3
    //     0x9200f4: add             x3, x3, HEAP, lsl #32
    // 0x9200f8: stur            x3, [fp, #-0x18]
    // 0x9200fc: r0 = _Autofocus()
    //     0x9200fc: bl              #0x9201c0  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x920100: mov             x2, x0
    // 0x920104: ldur            x0, [fp, #-8]
    // 0x920108: stur            x2, [fp, #-0x28]
    // 0x92010c: StoreField: r2->field_7 = r0
    //     0x92010c: stur            w0, [x2, #7]
    // 0x920110: ldur            x1, [fp, #-0x10]
    // 0x920114: StoreField: r2->field_b = r1
    //     0x920114: stur            w1, [x2, #0xb]
    // 0x920118: ldur            x3, [fp, #-0x18]
    // 0x92011c: LoadField: r1 = r3->field_b
    //     0x92011c: ldur            w1, [x3, #0xb]
    // 0x920120: LoadField: r4 = r3->field_f
    //     0x920120: ldur            w4, [x3, #0xf]
    // 0x920124: DecompressPointer r4
    //     0x920124: add             x4, x4, HEAP, lsl #32
    // 0x920128: LoadField: r5 = r4->field_b
    //     0x920128: ldur            w5, [x4, #0xb]
    // 0x92012c: r4 = LoadInt32Instr(r1)
    //     0x92012c: sbfx            x4, x1, #1, #0x1f
    // 0x920130: stur            x4, [fp, #-0x20]
    // 0x920134: r1 = LoadInt32Instr(r5)
    //     0x920134: sbfx            x1, x5, #1, #0x1f
    // 0x920138: cmp             x4, x1
    // 0x92013c: b.ne            #0x920148
    // 0x920140: mov             x1, x3
    // 0x920144: r0 = _growToNextCapacity()
    //     0x920144: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920148: ldur            x0, [fp, #-0x18]
    // 0x92014c: ldur            x2, [fp, #-0x20]
    // 0x920150: add             x1, x2, #1
    // 0x920154: lsl             x3, x1, #1
    // 0x920158: StoreField: r0->field_b = r3
    //     0x920158: stur            w3, [x0, #0xb]
    // 0x92015c: LoadField: r1 = r0->field_f
    //     0x92015c: ldur            w1, [x0, #0xf]
    // 0x920160: DecompressPointer r1
    //     0x920160: add             x1, x1, HEAP, lsl #32
    // 0x920164: ldur            x0, [fp, #-0x28]
    // 0x920168: ArrayStore: r1[r2] = r0  ; List_4
    //     0x920168: add             x25, x1, x2, lsl #2
    //     0x92016c: add             x25, x25, #0xf
    //     0x920170: str             w0, [x25]
    //     0x920174: tbz             w0, #0, #0x920190
    //     0x920178: ldurb           w16, [x1, #-1]
    //     0x92017c: ldurb           w17, [x0, #-1]
    //     0x920180: and             x16, x17, x16, lsr #2
    //     0x920184: tst             x16, HEAP, lsr #32
    //     0x920188: b.eq            #0x920190
    //     0x92018c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x920190: ldur            x0, [fp, #-8]
    // 0x920194: LoadField: r1 = r0->field_3f
    //     0x920194: ldur            w1, [x0, #0x3f]
    // 0x920198: DecompressPointer r1
    //     0x920198: add             x1, x1, HEAP, lsl #32
    // 0x92019c: cmp             w1, NULL
    // 0x9201a0: b.eq            #0x9201a8
    // 0x9201a4: r0 = _markNeedsUpdate()
    //     0x9201a4: bl              #0x918578  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x9201a8: r0 = Null
    //     0x9201a8: mov             x0, NULL
    // 0x9201ac: LeaveFrame
    //     0x9201ac: mov             SP, fp
    //     0x9201b0: ldp             fp, lr, [SP], #0x10
    // 0x9201b4: ret
    //     0x9201b4: ret             
    // 0x9201b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9201b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9201bc: b               #0x9200bc
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xddc370, size: 0x244
    // 0xddc370: EnterFrame
    //     0xddc370: stp             fp, lr, [SP, #-0x10]!
    //     0xddc374: mov             fp, SP
    // 0xddc378: AllocStack(0x30)
    //     0xddc378: sub             SP, SP, #0x30
    // 0xddc37c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xddc37c: mov             x3, x1
    //     0xddc380: stur            x1, [fp, #-0x10]
    //     0xddc384: stur            x2, [fp, #-0x18]
    // 0xddc388: CheckStackOverflow
    //     0xddc388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc38c: cmp             SP, x16
    //     0xddc390: b.ls            #0xddc598
    // 0xddc394: LoadField: r4 = r3->field_6f
    //     0xddc394: ldur            w4, [x3, #0x6f]
    // 0xddc398: DecompressPointer r4
    //     0xddc398: add             x4, x4, HEAP, lsl #32
    // 0xddc39c: stur            x4, [fp, #-8]
    // 0xddc3a0: CheckStackOverflow
    //     0xddc3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc3a4: cmp             SP, x16
    //     0xddc3a8: b.ls            #0xddc5a0
    // 0xddc3ac: LoadField: r0 = r4->field_b
    //     0xddc3ac: ldur            w0, [x4, #0xb]
    // 0xddc3b0: r1 = LoadInt32Instr(r0)
    //     0xddc3b0: sbfx            x1, x0, #1, #0x1f
    // 0xddc3b4: cbz             w0, #0xddc4fc
    // 0xddc3b8: cmp             x1, #0
    // 0xddc3bc: b.le            #0xddc58c
    // 0xddc3c0: sub             x5, x1, #1
    // 0xddc3c4: mov             x0, x1
    // 0xddc3c8: mov             x1, x5
    // 0xddc3cc: cmp             x1, x0
    // 0xddc3d0: b.hs            #0xddc5a8
    // 0xddc3d4: LoadField: r0 = r4->field_f
    //     0xddc3d4: ldur            w0, [x4, #0xf]
    // 0xddc3d8: DecompressPointer r0
    //     0xddc3d8: add             x0, x0, HEAP, lsl #32
    // 0xddc3dc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xddc3dc: add             x16, x0, x5, lsl #2
    //     0xddc3e0: ldur            w1, [x16, #0xf]
    // 0xddc3e4: DecompressPointer r1
    //     0xddc3e4: add             x1, x1, HEAP, lsl #32
    // 0xddc3e8: LoadField: r0 = r1->field_27
    //     0xddc3e8: ldur            w0, [x1, #0x27]
    // 0xddc3ec: DecompressPointer r0
    //     0xddc3ec: add             x0, x0, HEAP, lsl #32
    // 0xddc3f0: tbnz            w0, #4, #0xddc4c4
    // 0xddc3f4: r0 = ancestors()
    //     0xddc3f4: bl              #0x61029c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0xddc3f8: mov             x1, x0
    // 0xddc3fc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static.
    //     0xddc3fc: ldr             x2, [PP, #0x4ca8]  ; [pp+0x4ca8] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@309042876': static. (0x106966b88)
    // 0xddc400: r0 = every()
    //     0xddc400: bl              #0x682834  ; [dart:collection] ListBase::every
    // 0xddc404: tbnz            w0, #4, #0xddc4c4
    // 0xddc408: ldur            x2, [fp, #-8]
    // 0xddc40c: LoadField: r0 = r2->field_b
    //     0xddc40c: ldur            w0, [x2, #0xb]
    // 0xddc410: r1 = LoadInt32Instr(r0)
    //     0xddc410: sbfx            x1, x0, #1, #0x1f
    // 0xddc414: cmp             x1, #0
    // 0xddc418: b.le            #0xddc580
    // 0xddc41c: sub             x3, x1, #1
    // 0xddc420: mov             x0, x1
    // 0xddc424: mov             x1, x3
    // 0xddc428: cmp             x1, x0
    // 0xddc42c: b.hs            #0xddc5ac
    // 0xddc430: LoadField: r0 = r2->field_f
    //     0xddc430: ldur            w0, [x2, #0xf]
    // 0xddc434: DecompressPointer r0
    //     0xddc434: add             x0, x0, HEAP, lsl #32
    // 0xddc438: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xddc438: add             x16, x0, x3, lsl #2
    //     0xddc43c: ldur            w4, [x16, #0xf]
    // 0xddc440: DecompressPointer r4
    //     0xddc440: add             x4, x4, HEAP, lsl #32
    // 0xddc444: stur            x4, [fp, #-0x20]
    // 0xddc448: LoadField: r0 = r4->field_5f
    //     0xddc448: ldur            w0, [x4, #0x5f]
    // 0xddc44c: DecompressPointer r0
    //     0xddc44c: add             x0, x0, HEAP, lsl #32
    // 0xddc450: cmp             w0, NULL
    // 0xddc454: b.ne            #0xddc4fc
    // 0xddc458: LoadField: r1 = r4->field_4f
    //     0xddc458: ldur            w1, [x4, #0x4f]
    // 0xddc45c: DecompressPointer r1
    //     0xddc45c: add             x1, x1, HEAP, lsl #32
    // 0xddc460: cmp             w1, NULL
    // 0xddc464: b.ne            #0xddc474
    // 0xddc468: mov             x1, x4
    // 0xddc46c: r2 = Null
    //     0xddc46c: mov             x2, NULL
    // 0xddc470: b               #0xddc49c
    // 0xddc474: r0 = LoadClassIdInstr(r1)
    //     0xddc474: ldur            x0, [x1, #-1]
    //     0xddc478: ubfx            x0, x0, #0xc, #0x14
    // 0xddc47c: sub             x16, x0, #0x568
    // 0xddc480: cmp             x16, #1
    // 0xddc484: b.hi            #0xddc490
    // 0xddc488: r0 = enclosingScope()
    //     0xddc488: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xddc48c: b               #0xddc494
    // 0xddc490: mov             x0, x1
    // 0xddc494: mov             x2, x0
    // 0xddc498: ldur            x1, [fp, #-0x20]
    // 0xddc49c: mov             x0, x2
    // 0xddc4a0: StoreField: r1->field_5f = r0
    //     0xddc4a0: stur            w0, [x1, #0x5f]
    //     0xddc4a4: ldurb           w16, [x1, #-1]
    //     0xddc4a8: ldurb           w17, [x0, #-1]
    //     0xddc4ac: and             x16, x17, x16, lsr #2
    //     0xddc4b0: tst             x16, HEAP, lsr #32
    //     0xddc4b4: b.eq            #0xddc4bc
    //     0xddc4b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddc4bc: cmp             w2, NULL
    // 0xddc4c0: b.ne            #0xddc4fc
    // 0xddc4c4: ldur            x3, [fp, #-8]
    // 0xddc4c8: LoadField: r0 = r3->field_b
    //     0xddc4c8: ldur            w0, [x3, #0xb]
    // 0xddc4cc: r1 = LoadInt32Instr(r0)
    //     0xddc4cc: sbfx            x1, x0, #1, #0x1f
    // 0xddc4d0: sub             x2, x1, #1
    // 0xddc4d4: mov             x0, x1
    // 0xddc4d8: mov             x1, x2
    // 0xddc4dc: cmp             x1, x0
    // 0xddc4e0: b.hs            #0xddc5b0
    // 0xddc4e4: mov             x1, x3
    // 0xddc4e8: r0 = length=()
    //     0xddc4e8: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xddc4ec: ldur            x3, [fp, #-0x10]
    // 0xddc4f0: ldur            x2, [fp, #-0x18]
    // 0xddc4f4: ldur            x4, [fp, #-8]
    // 0xddc4f8: b               #0xddc3a0
    // 0xddc4fc: ldur            x0, [fp, #-0x18]
    // 0xddc500: r16 = <FocusNode>
    //     0xddc500: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] TypeArguments: <FocusNode>
    // 0xddc504: ldur            lr, [fp, #-8]
    // 0xddc508: stp             lr, x16, [SP]
    // 0xddc50c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xddc50c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xddc510: r0 = IterableExtensions.lastOrNull()
    //     0xddc510: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0xddc514: mov             x1, x0
    // 0xddc518: ldur            x0, [fp, #-0x18]
    // 0xddc51c: tbnz            w0, #4, #0xddc528
    // 0xddc520: cmp             w1, NULL
    // 0xddc524: b.ne            #0xddc558
    // 0xddc528: ldur            x1, [fp, #-0x10]
    // 0xddc52c: r0 = canRequestFocus()
    //     0xddc52c: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xddc530: tbnz            w0, #4, #0xddc548
    // 0xddc534: ldur            x1, [fp, #-0x10]
    // 0xddc538: r0 = _setAsFocusedChildForScope()
    //     0xddc538: bl              #0x60fdfc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xddc53c: ldur            x1, [fp, #-0x10]
    // 0xddc540: ldur            x2, [fp, #-0x10]
    // 0xddc544: r0 = _markNextFocus()
    //     0xddc544: bl              #0xddc5b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xddc548: r0 = Null
    //     0xddc548: mov             x0, NULL
    // 0xddc54c: LeaveFrame
    //     0xddc54c: mov             SP, fp
    //     0xddc550: ldp             fp, lr, [SP], #0x10
    // 0xddc554: ret
    //     0xddc554: ret             
    // 0xddc558: r0 = LoadClassIdInstr(r1)
    //     0xddc558: ldur            x0, [x1, #-1]
    //     0xddc55c: ubfx            x0, x0, #0xc, #0x14
    // 0xddc560: r2 = true
    //     0xddc560: add             x2, NULL, #0x20  ; true
    // 0xddc564: r0 = GDT[cid_x0 + -0xffd]()
    //     0xddc564: sub             lr, x0, #0xffd
    //     0xddc568: ldr             lr, [x21, lr, lsl #3]
    //     0xddc56c: blr             lr
    // 0xddc570: r0 = Null
    //     0xddc570: mov             x0, NULL
    // 0xddc574: LeaveFrame
    //     0xddc574: mov             SP, fp
    //     0xddc578: ldp             fp, lr, [SP], #0x10
    // 0xddc57c: ret
    //     0xddc57c: ret             
    // 0xddc580: r0 = noElement()
    //     0xddc580: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xddc584: r0 = Throw()
    //     0xddc584: bl              #0xe54334  ; ThrowStub
    // 0xddc588: brk             #0
    // 0xddc58c: r0 = noElement()
    //     0xddc58c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xddc590: r0 = Throw()
    //     0xddc590: bl              #0xe54334  ; ThrowStub
    // 0xddc594: brk             #0
    // 0xddc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc59c: b               #0xddc394
    // 0xddc5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc5a4: b               #0xddc3ac
    // 0xddc5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xddc5a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xddc5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xddc5ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xddc5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xddc5b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5148, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x60f008, size: 0x40
    // 0x60f008: EnterFrame
    //     0x60f008: stp             fp, lr, [SP, #-0x10]!
    //     0x60f00c: mov             fp, SP
    // 0x60f010: CheckStackOverflow
    //     0x60f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f014: cmp             SP, x16
    //     0x60f018: b.ls            #0x60f040
    // 0x60f01c: LoadField: r0 = r1->field_7
    //     0x60f01c: ldur            w0, [x1, #7]
    // 0x60f020: DecompressPointer r0
    //     0x60f020: add             x0, x0, HEAP, lsl #32
    // 0x60f024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f024: ldur            w1, [x0, #0x17]
    // 0x60f028: DecompressPointer r1
    //     0x60f028: add             x1, x1, HEAP, lsl #32
    // 0x60f02c: r0 = _appLifecycleChange()
    //     0x60f02c: bl              #0x60f084  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x60f030: r0 = Null
    //     0x60f030: mov             x0, NULL
    // 0x60f034: LeaveFrame
    //     0x60f034: mov             SP, fp
    //     0x60f038: ldp             fp, lr, [SP], #0x10
    // 0x60f03c: ret
    //     0x60f03c: ret             
    // 0x60f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f044: b               #0x60f01c
  }
}

// class id: 6413, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfc94, size: 0x64
    // 0xcdfc94: EnterFrame
    //     0xcdfc94: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfc98: mov             fp, SP
    // 0xcdfc9c: AllocStack(0x10)
    //     0xcdfc9c: sub             SP, SP, #0x10
    // 0xcdfca0: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0xcdfca0: mov             x0, x1
    //     0xcdfca4: stur            x1, [fp, #-8]
    // 0xcdfca8: CheckStackOverflow
    //     0xcdfca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfcac: cmp             SP, x16
    //     0xcdfcb0: b.ls            #0xcdfcf0
    // 0xcdfcb4: r1 = Null
    //     0xcdfcb4: mov             x1, NULL
    // 0xcdfcb8: r2 = 4
    //     0xcdfcb8: mov             x2, #4
    // 0xcdfcbc: r0 = AllocateArray()
    //     0xcdfcbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfcc0: r16 = "FocusHighlightStrategy."
    //     0xcdfcc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] "FocusHighlightStrategy."
    //     0xcdfcc4: ldr             x16, [x16, #0x10]
    // 0xcdfcc8: StoreField: r0->field_f = r16
    //     0xcdfcc8: stur            w16, [x0, #0xf]
    // 0xcdfccc: ldur            x1, [fp, #-8]
    // 0xcdfcd0: LoadField: r2 = r1->field_f
    //     0xcdfcd0: ldur            w2, [x1, #0xf]
    // 0xcdfcd4: DecompressPointer r2
    //     0xcdfcd4: add             x2, x2, HEAP, lsl #32
    // 0xcdfcd8: StoreField: r0->field_13 = r2
    //     0xcdfcd8: stur            w2, [x0, #0x13]
    // 0xcdfcdc: str             x0, [SP]
    // 0xcdfce0: r0 = _interpolate()
    //     0xcdfce0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfce4: LeaveFrame
    //     0xcdfce4: mov             SP, fp
    //     0xcdfce8: ldp             fp, lr, [SP], #0x10
    // 0xcdfcec: ret
    //     0xcdfcec: ret             
    // 0xcdfcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfcf4: b               #0xcdfcb4
  }
}

// class id: 6414, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfc30, size: 0x64
    // 0xcdfc30: EnterFrame
    //     0xcdfc30: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfc34: mov             fp, SP
    // 0xcdfc38: AllocStack(0x10)
    //     0xcdfc38: sub             SP, SP, #0x10
    // 0xcdfc3c: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0xcdfc3c: mov             x0, x1
    //     0xcdfc40: stur            x1, [fp, #-8]
    // 0xcdfc44: CheckStackOverflow
    //     0xcdfc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfc48: cmp             SP, x16
    //     0xcdfc4c: b.ls            #0xcdfc8c
    // 0xcdfc50: r1 = Null
    //     0xcdfc50: mov             x1, NULL
    // 0xcdfc54: r2 = 4
    //     0xcdfc54: mov             x2, #4
    // 0xcdfc58: r0 = AllocateArray()
    //     0xcdfc58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfc5c: r16 = "FocusHighlightMode."
    //     0xcdfc5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] "FocusHighlightMode."
    //     0xcdfc60: ldr             x16, [x16]
    // 0xcdfc64: StoreField: r0->field_f = r16
    //     0xcdfc64: stur            w16, [x0, #0xf]
    // 0xcdfc68: ldur            x1, [fp, #-8]
    // 0xcdfc6c: LoadField: r2 = r1->field_f
    //     0xcdfc6c: ldur            w2, [x1, #0xf]
    // 0xcdfc70: DecompressPointer r2
    //     0xcdfc70: add             x2, x2, HEAP, lsl #32
    // 0xcdfc74: StoreField: r0->field_13 = r2
    //     0xcdfc74: stur            w2, [x0, #0x13]
    // 0xcdfc78: str             x0, [SP]
    // 0xcdfc7c: r0 = _interpolate()
    //     0xcdfc7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfc80: LeaveFrame
    //     0xcdfc80: mov             SP, fp
    //     0xcdfc84: ldp             fp, lr, [SP], #0x10
    // 0xcdfc88: ret
    //     0xcdfc88: ret             
    // 0xcdfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc90: b               #0xcdfc50
  }
}

// class id: 6415, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfbcc, size: 0x64
    // 0xcdfbcc: EnterFrame
    //     0xcdfbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfbd0: mov             fp, SP
    // 0xcdfbd4: AllocStack(0x10)
    //     0xcdfbd4: sub             SP, SP, #0x10
    // 0xcdfbd8: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0xcdfbd8: mov             x0, x1
    //     0xcdfbdc: stur            x1, [fp, #-8]
    // 0xcdfbe0: CheckStackOverflow
    //     0xcdfbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfbe4: cmp             SP, x16
    //     0xcdfbe8: b.ls            #0xcdfc28
    // 0xcdfbec: r1 = Null
    //     0xcdfbec: mov             x1, NULL
    // 0xcdfbf0: r2 = 4
    //     0xcdfbf0: mov             x2, #4
    // 0xcdfbf4: r0 = AllocateArray()
    //     0xcdfbf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfbf8: r16 = "UnfocusDisposition."
    //     0xcdfbf8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] "UnfocusDisposition."
    //     0xcdfbfc: ldr             x16, [x16, #0xff8]
    // 0xcdfc00: StoreField: r0->field_f = r16
    //     0xcdfc00: stur            w16, [x0, #0xf]
    // 0xcdfc04: ldur            x1, [fp, #-8]
    // 0xcdfc08: LoadField: r2 = r1->field_f
    //     0xcdfc08: ldur            w2, [x1, #0xf]
    // 0xcdfc0c: DecompressPointer r2
    //     0xcdfc0c: add             x2, x2, HEAP, lsl #32
    // 0xcdfc10: StoreField: r0->field_13 = r2
    //     0xcdfc10: stur            w2, [x0, #0x13]
    // 0xcdfc14: str             x0, [SP]
    // 0xcdfc18: r0 = _interpolate()
    //     0xcdfc18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfc1c: LeaveFrame
    //     0xcdfc1c: mov             SP, fp
    //     0xcdfc20: ldp             fp, lr, [SP], #0x10
    // 0xcdfc24: ret
    //     0xcdfc24: ret             
    // 0xcdfc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfc28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfc2c: b               #0xcdfbec
  }
}

// class id: 6416, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfb68, size: 0x64
    // 0xcdfb68: EnterFrame
    //     0xcdfb68: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfb6c: mov             fp, SP
    // 0xcdfb70: AllocStack(0x10)
    //     0xcdfb70: sub             SP, SP, #0x10
    // 0xcdfb74: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0xcdfb74: mov             x0, x1
    //     0xcdfb78: stur            x1, [fp, #-8]
    // 0xcdfb7c: CheckStackOverflow
    //     0xcdfb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfb80: cmp             SP, x16
    //     0xcdfb84: b.ls            #0xcdfbc4
    // 0xcdfb88: r1 = Null
    //     0xcdfb88: mov             x1, NULL
    // 0xcdfb8c: r2 = 4
    //     0xcdfb8c: mov             x2, #4
    // 0xcdfb90: r0 = AllocateArray()
    //     0xcdfb90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfb94: r16 = "KeyEventResult."
    //     0xcdfb94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] "KeyEventResult."
    //     0xcdfb98: ldr             x16, [x16, #8]
    // 0xcdfb9c: StoreField: r0->field_f = r16
    //     0xcdfb9c: stur            w16, [x0, #0xf]
    // 0xcdfba0: ldur            x1, [fp, #-8]
    // 0xcdfba4: LoadField: r2 = r1->field_f
    //     0xcdfba4: ldur            w2, [x1, #0xf]
    // 0xcdfba8: DecompressPointer r2
    //     0xcdfba8: add             x2, x2, HEAP, lsl #32
    // 0xcdfbac: StoreField: r0->field_13 = r2
    //     0xcdfbac: stur            w2, [x0, #0x13]
    // 0xcdfbb0: str             x0, [SP]
    // 0xcdfbb4: r0 = _interpolate()
    //     0xcdfbb4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfbb8: LeaveFrame
    //     0xcdfbb8: mov             SP, fp
    //     0xcdfbbc: ldp             fp, lr, [SP], #0x10
    // 0xcdfbc0: ret
    //     0xcdfbc0: ret             
    // 0xcdfbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfbc8: b               #0xcdfb88
  }
}
