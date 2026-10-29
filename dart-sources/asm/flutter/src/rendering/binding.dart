// lib: , url: package:flutter/src/rendering/binding.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 1409, size: 0x44, field offset: 0x44
class _DefaultRootPipelineOwner extends PipelineOwner {
}

// class id: 1440, size: 0x64, field offset: 0x60
class _ReusableRenderView extends RenderView {

  _ dispose(/* No info */) {
    // ** addr: 0x80b0e0, size: 0x34
    // 0x80b0e0: EnterFrame
    //     0x80b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80b0e4: mov             fp, SP
    // 0x80b0e8: CheckStackOverflow
    //     0x80b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b0ec: cmp             SP, x16
    //     0x80b0f0: b.ls            #0x80b10c
    // 0x80b0f4: r2 = Null
    //     0x80b0f4: mov             x2, NULL
    // 0x80b0f8: r0 = child=()
    //     0x80b0f8: bl              #0x9c07dc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x80b0fc: r0 = Null
    //     0x80b0fc: mov             x0, NULL
    // 0x80b100: LeaveFrame
    //     0x80b100: mov             SP, fp
    //     0x80b104: ldp             fp, lr, [SP], #0x10
    // 0x80b108: ret
    //     0x80b108: ret             
    // 0x80b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b110: b               #0x80b0f4
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x81dcd0, size: 0x48
    // 0x81dcd0: EnterFrame
    //     0x81dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dcd4: mov             fp, SP
    // 0x81dcd8: AllocStack(0x8)
    //     0x81dcd8: sub             SP, SP, #8
    // 0x81dcdc: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x81dcdc: mov             x0, x1
    //     0x81dce0: stur            x1, [fp, #-8]
    // 0x81dce4: CheckStackOverflow
    //     0x81dce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dce8: cmp             SP, x16
    //     0x81dcec: b.ls            #0x81dd10
    // 0x81dcf0: mov             x1, x0
    // 0x81dcf4: r0 = clearSemantics()
    //     0x81dcf4: bl              #0x824ae8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x81dcf8: ldur            x1, [fp, #-8]
    // 0x81dcfc: r0 = scheduleInitialSemantics()
    //     0x81dcfc: bl              #0x81dd18  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialSemantics
    // 0x81dd00: r0 = Null
    //     0x81dd00: mov             x0, NULL
    // 0x81dd04: LeaveFrame
    //     0x81dd04: mov             SP, fp
    //     0x81dd08: ldp             fp, lr, [SP], #0x10
    // 0x81dd0c: ret
    //     0x81dd0c: ret             
    // 0x81dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd14: b               #0x81dcf0
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x8e1da8, size: 0x68
    // 0x8e1da8: EnterFrame
    //     0x8e1da8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1dac: mov             fp, SP
    // 0x8e1db0: AllocStack(0x8)
    //     0x8e1db0: sub             SP, SP, #8
    // 0x8e1db4: SetupParameters(_ReusableRenderView this /* r1 => r0, fp-0x8 */)
    //     0x8e1db4: mov             x0, x1
    //     0x8e1db8: stur            x1, [fp, #-8]
    // 0x8e1dbc: CheckStackOverflow
    //     0x8e1dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1dc0: cmp             SP, x16
    //     0x8e1dc4: b.ls            #0x8e1e08
    // 0x8e1dc8: LoadField: r1 = r0->field_5f
    //     0x8e1dc8: ldur            w1, [x0, #0x5f]
    // 0x8e1dcc: DecompressPointer r1
    //     0x8e1dcc: add             x1, x1, HEAP, lsl #32
    // 0x8e1dd0: tbnz            w1, #4, #0x8e1de4
    // 0x8e1dd4: r0 = Null
    //     0x8e1dd4: mov             x0, NULL
    // 0x8e1dd8: LeaveFrame
    //     0x8e1dd8: mov             SP, fp
    //     0x8e1ddc: ldp             fp, lr, [SP], #0x10
    // 0x8e1de0: ret
    //     0x8e1de0: ret             
    // 0x8e1de4: mov             x1, x0
    // 0x8e1de8: r0 = prepareInitialFrame()
    //     0x8e1de8: bl              #0x8e1e10  ; [package:flutter/src/rendering/view.dart] RenderView::prepareInitialFrame
    // 0x8e1dec: ldur            x1, [fp, #-8]
    // 0x8e1df0: r2 = true
    //     0x8e1df0: add             x2, NULL, #0x20  ; true
    // 0x8e1df4: StoreField: r1->field_5f = r2
    //     0x8e1df4: stur            w2, [x1, #0x5f]
    // 0x8e1df8: r0 = Null
    //     0x8e1df8: mov             x0, NULL
    // 0x8e1dfc: LeaveFrame
    //     0x8e1dfc: mov             SP, fp
    //     0x8e1e00: ldp             fp, lr, [SP], #0x10
    // 0x8e1e04: ret
    //     0x8e1e04: ret             
    // 0x8e1e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1e0c: b               #0x8e1dc8
  }
}

// class id: 1656, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, SemanticsBinding {
}

// class id: 1658, size: 0x8, field offset: 0x8
abstract class _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable extends Object
    implements _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding, HitTestable {
}

// class id: 1659, size: 0x8, field offset: 0x8
abstract class RendererBinding extends _RendererBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&SemanticsBinding&HitTestable {

  get _ instance(/* No info */) {
    // ** addr: 0x6b7c40, size: 0x20
    // 0x6b7c40: r0 = LoadStaticField(0x9a8)
    //     0x6b7c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7c44: ldr             x0, [x0, #0x1350]
    // 0x6b7c48: cmp             w0, NULL
    // 0x6b7c4c: b.eq            #0x6b7c54
    // 0x6b7c50: ret
    //     0x6b7c50: ret             
    // 0x6b7c54: EnterFrame
    //     0x6b7c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7c58: mov             fp, SP
    // 0x6b7c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7c5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5209, size: 0x28, field offset: 0x24
class _BindingPipelineManifold extends ChangeNotifier
    implements PipelineManifold {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x61a5e0, size: 0x3c
    // 0x61a5e0: EnterFrame
    //     0x61a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x61a5e4: mov             fp, SP
    // 0x61a5e8: CheckStackOverflow
    //     0x61a5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a5ec: cmp             SP, x16
    //     0x61a5f0: b.ls            #0x61a614
    // 0x61a5f4: LoadField: r0 = r1->field_23
    //     0x61a5f4: ldur            w0, [x1, #0x23]
    // 0x61a5f8: DecompressPointer r0
    //     0x61a5f8: add             x0, x0, HEAP, lsl #32
    // 0x61a5fc: mov             x1, x0
    // 0x61a600: r0 = ensureVisualUpdate()
    //     0x61a600: bl              #0x61a61c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x61a604: r0 = Null
    //     0x61a604: mov             x0, NULL
    // 0x61a608: LeaveFrame
    //     0x61a608: mov             SP, fp
    //     0x61a60c: ldp             fp, lr, [SP], #0x10
    // 0x61a610: ret
    //     0x61a610: ret             
    // 0x61a614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a618: b               #0x61a5f4
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x66785c, size: 0x38
    // 0x66785c: EnterFrame
    //     0x66785c: stp             fp, lr, [SP, #-0x10]!
    //     0x667860: mov             fp, SP
    // 0x667864: CheckStackOverflow
    //     0x667864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667868: cmp             SP, x16
    //     0x66786c: b.ls            #0x66788c
    // 0x667870: LoadField: r0 = r1->field_23
    //     0x667870: ldur            w0, [x1, #0x23]
    // 0x667874: DecompressPointer r0
    //     0x667874: add             x0, x0, HEAP, lsl #32
    // 0x667878: mov             x1, x0
    // 0x66787c: r0 = semanticsEnabled()
    //     0x66787c: bl              #0x667894  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::semanticsEnabled
    // 0x667880: LeaveFrame
    //     0x667880: mov             SP, fp
    //     0x667884: ldp             fp, lr, [SP], #0x10
    // 0x667888: ret
    //     0x667888: ret             
    // 0x66788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66788c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667890: b               #0x667870
  }
  _ _BindingPipelineManifold(/* No info */) {
    // ** addr: 0x69d6ac, size: 0xc0
    // 0x69d6ac: EnterFrame
    //     0x69d6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x69d6b0: mov             fp, SP
    // 0x69d6b4: AllocStack(0x10)
    //     0x69d6b4: sub             SP, SP, #0x10
    // 0x69d6b8: SetupParameters(_BindingPipelineManifold this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x69d6b8: stur            x1, [fp, #-8]
    //     0x69d6bc: mov             x16, x2
    //     0x69d6c0: mov             x2, x1
    //     0x69d6c4: mov             x1, x16
    //     0x69d6c8: stur            x1, [fp, #-0x10]
    // 0x69d6cc: CheckStackOverflow
    //     0x69d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d6d0: cmp             SP, x16
    //     0x69d6d4: b.ls            #0x69d764
    // 0x69d6d8: mov             x0, x1
    // 0x69d6dc: StoreField: r2->field_23 = r0
    //     0x69d6dc: stur            w0, [x2, #0x23]
    //     0x69d6e0: ldurb           w16, [x2, #-1]
    //     0x69d6e4: ldurb           w17, [x0, #-1]
    //     0x69d6e8: and             x16, x17, x16, lsr #2
    //     0x69d6ec: tst             x16, HEAP, lsr #32
    //     0x69d6f0: b.eq            #0x69d6f8
    //     0x69d6f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x69d6f8: StoreField: r2->field_7 = rZR
    //     0x69d6f8: stur            xzr, [x2, #7]
    // 0x69d6fc: StoreField: r2->field_13 = rZR
    //     0x69d6fc: stur            xzr, [x2, #0x13]
    // 0x69d700: StoreField: r2->field_1b = rZR
    //     0x69d700: stur            xzr, [x2, #0x1b]
    // 0x69d704: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69d704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69d708: ldr             x0, [x0, #0xc18]
    //     0x69d70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69d710: cmp             w0, w16
    //     0x69d714: b.ne            #0x69d720
    //     0x69d718: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x69d71c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69d720: ldur            x2, [fp, #-8]
    // 0x69d724: StoreField: r2->field_f = r0
    //     0x69d724: stur            w0, [x2, #0xf]
    //     0x69d728: ldurb           w16, [x2, #-1]
    //     0x69d72c: ldurb           w17, [x0, #-1]
    //     0x69d730: and             x16, x17, x16, lsr #2
    //     0x69d734: tst             x16, HEAP, lsr #32
    //     0x69d738: b.eq            #0x69d740
    //     0x69d73c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x69d740: r1 = Function 'notifyListeners':.
    //     0x69d740: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x69d744: r0 = AllocateClosure()
    //     0x69d744: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69d748: ldur            x1, [fp, #-0x10]
    // 0x69d74c: mov             x2, x0
    // 0x69d750: r0 = addSemanticsEnabledListener()
    //     0x69d750: bl              #0x69d76c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsEnabledListener
    // 0x69d754: r0 = Null
    //     0x69d754: mov             x0, NULL
    // 0x69d758: LeaveFrame
    //     0x69d758: mov             SP, fp
    //     0x69d75c: ldp             fp, lr, [SP], #0x10
    // 0x69d760: ret
    //     0x69d760: ret             
    // 0x69d764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d768: b               #0x69d6d8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b63e0, size: 0x24
    // 0x9b63e0: EnterFrame
    //     0x9b63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b63e4: mov             fp, SP
    // 0x9b63e8: ldr             x2, [fp, #0x10]
    // 0x9b63ec: r1 = Function 'dispose':.
    //     0x9b63ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f018] AnonymousClosure: (0x9b6404), in [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose (0x9bf450)
    //     0x9b63f0: ldr             x1, [x1, #0x18]
    // 0x9b63f4: r0 = AllocateClosure()
    //     0x9b63f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b63f8: LeaveFrame
    //     0x9b63f8: mov             SP, fp
    //     0x9b63fc: ldp             fp, lr, [SP], #0x10
    // 0x9b6400: ret
    //     0x9b6400: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6404, size: 0x38
    // 0x9b6404: EnterFrame
    //     0x9b6404: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6408: mov             fp, SP
    // 0x9b640c: ldr             x0, [fp, #0x10]
    // 0x9b6410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6410: ldur            w1, [x0, #0x17]
    // 0x9b6414: DecompressPointer r1
    //     0x9b6414: add             x1, x1, HEAP, lsl #32
    // 0x9b6418: CheckStackOverflow
    //     0x9b6418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b641c: cmp             SP, x16
    //     0x9b6420: b.ls            #0x9b6434
    // 0x9b6424: r0 = dispose()
    //     0x9b6424: bl              #0x9bf450  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::dispose
    // 0x9b6428: LeaveFrame
    //     0x9b6428: mov             SP, fp
    //     0x9b642c: ldp             fp, lr, [SP], #0x10
    // 0x9b6430: ret
    //     0x9b6430: ret             
    // 0x9b6434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6438: b               #0x9b6424
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf450, size: 0x64
    // 0x9bf450: EnterFrame
    //     0x9bf450: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf454: mov             fp, SP
    // 0x9bf458: AllocStack(0x10)
    //     0x9bf458: sub             SP, SP, #0x10
    // 0x9bf45c: SetupParameters(_BindingPipelineManifold this /* r1 => r0, fp-0x10 */)
    //     0x9bf45c: mov             x0, x1
    //     0x9bf460: stur            x1, [fp, #-0x10]
    // 0x9bf464: CheckStackOverflow
    //     0x9bf464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf468: cmp             SP, x16
    //     0x9bf46c: b.ls            #0x9bf4ac
    // 0x9bf470: LoadField: r3 = r0->field_23
    //     0x9bf470: ldur            w3, [x0, #0x23]
    // 0x9bf474: DecompressPointer r3
    //     0x9bf474: add             x3, x3, HEAP, lsl #32
    // 0x9bf478: mov             x2, x0
    // 0x9bf47c: stur            x3, [fp, #-8]
    // 0x9bf480: r1 = Function 'notifyListeners':.
    //     0x9bf480: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bf484: r0 = AllocateClosure()
    //     0x9bf484: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf488: ldur            x1, [fp, #-8]
    // 0x9bf48c: mov             x2, x0
    // 0x9bf490: r0 = removeSemanticsEnabledListener()
    //     0x9bf490: bl              #0x9bf4b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsEnabledListener
    // 0x9bf494: ldur            x1, [fp, #-0x10]
    // 0x9bf498: r0 = dispose()
    //     0x9bf498: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf49c: r0 = Null
    //     0x9bf49c: mov             x0, NULL
    // 0x9bf4a0: LeaveFrame
    //     0x9bf4a0: mov             SP, fp
    //     0x9bf4a4: ldp             fp, lr, [SP], #0x10
    // 0x9bf4a8: ret
    //     0x9bf4a8: ret             
    // 0x9bf4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf4ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf4b0: b               #0x9bf470
  }
}
