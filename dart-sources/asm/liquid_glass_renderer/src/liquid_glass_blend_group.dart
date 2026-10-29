// lib: , url: package:liquid_glass_renderer/src/liquid_glass_blend_group.dart

// class id: 1050214, size: 0x8
class :: {
}

// class id: 1043, size: 0x28, field offset: 0x24
class GlassGroupLink extends _ShortcutRegistry&Object&ChangeNotifier {

  _ registerShape(/* No info */) {
    // ** addr: 0x81a258, size: 0x6c
    // 0x81a258: EnterFrame
    //     0x81a258: stp             fp, lr, [SP, #-0x10]!
    //     0x81a25c: mov             fp, SP
    // 0x81a260: AllocStack(0x18)
    //     0x81a260: sub             SP, SP, #0x18
    // 0x81a264: SetupParameters(GlassGroupLink this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3 */)
    //     0x81a264: mov             x0, x2
    //     0x81a268: stur            x2, [fp, #-0x18]
    //     0x81a26c: mov             x2, x3
    //     0x81a270: mov             x3, x5
    //     0x81a274: stur            x1, [fp, #-0x10]
    // 0x81a278: CheckStackOverflow
    //     0x81a278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a27c: cmp             SP, x16
    //     0x81a280: b.ls            #0x81a2bc
    // 0x81a284: LoadField: r4 = r1->field_23
    //     0x81a284: ldur            w4, [x1, #0x23]
    // 0x81a288: DecompressPointer r4
    //     0x81a288: add             x4, x4, HEAP, lsl #32
    // 0x81a28c: stur            x4, [fp, #-8]
    // 0x81a290: r0 = AllocateRecord2()
    //     0x81a290: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x81a294: ldur            x1, [fp, #-8]
    // 0x81a298: ldur            x2, [fp, #-0x18]
    // 0x81a29c: mov             x3, x0
    // 0x81a2a0: r0 = []=()
    //     0x81a2a0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x81a2a4: ldur            x1, [fp, #-0x10]
    // 0x81a2a8: r0 = notifyListeners()
    //     0x81a2a8: bl              #0x81a2c4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x81a2ac: r0 = Null
    //     0x81a2ac: mov             x0, NULL
    // 0x81a2b0: LeaveFrame
    //     0x81a2b0: mov             SP, fp
    //     0x81a2b4: ldp             fp, lr, [SP], #0x10
    // 0x81a2b8: ret
    //     0x81a2b8: ret             
    // 0x81a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a2bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a2c0: b               #0x81a284
  }
  _ unregisterShape(/* No info */) {
    // ** addr: 0x81f710, size: 0x4c
    // 0x81f710: EnterFrame
    //     0x81f710: stp             fp, lr, [SP, #-0x10]!
    //     0x81f714: mov             fp, SP
    // 0x81f718: AllocStack(0x8)
    //     0x81f718: sub             SP, SP, #8
    // 0x81f71c: SetupParameters(GlassGroupLink this /* r1 => r0, fp-0x8 */)
    //     0x81f71c: mov             x0, x1
    //     0x81f720: stur            x1, [fp, #-8]
    // 0x81f724: CheckStackOverflow
    //     0x81f724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f728: cmp             SP, x16
    //     0x81f72c: b.ls            #0x81f754
    // 0x81f730: LoadField: r1 = r0->field_23
    //     0x81f730: ldur            w1, [x0, #0x23]
    // 0x81f734: DecompressPointer r1
    //     0x81f734: add             x1, x1, HEAP, lsl #32
    // 0x81f738: r0 = remove()
    //     0x81f738: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x81f73c: ldur            x1, [fp, #-8]
    // 0x81f740: r0 = notifyListeners()
    //     0x81f740: bl              #0x81a2c4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x81f744: r0 = Null
    //     0x81f744: mov             x0, NULL
    // 0x81f748: LeaveFrame
    //     0x81f748: mov             SP, fp
    //     0x81f74c: ldp             fp, lr, [SP], #0x10
    // 0x81f750: ret
    //     0x81f750: ret             
    // 0x81f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f758: b               #0x81f730
  }
  _ notifyShapeLayoutChanged(/* No info */) {
    // ** addr: 0x86b78c, size: 0x50
    // 0x86b78c: EnterFrame
    //     0x86b78c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b790: mov             fp, SP
    // 0x86b794: AllocStack(0x8)
    //     0x86b794: sub             SP, SP, #8
    // 0x86b798: SetupParameters(GlassGroupLink this /* r1 => r0, fp-0x8 */)
    //     0x86b798: mov             x0, x1
    //     0x86b79c: stur            x1, [fp, #-8]
    // 0x86b7a0: CheckStackOverflow
    //     0x86b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b7a4: cmp             SP, x16
    //     0x86b7a8: b.ls            #0x86b7d4
    // 0x86b7ac: LoadField: r1 = r0->field_23
    //     0x86b7ac: ldur            w1, [x0, #0x23]
    // 0x86b7b0: DecompressPointer r1
    //     0x86b7b0: add             x1, x1, HEAP, lsl #32
    // 0x86b7b4: r0 = containsKey()
    //     0x86b7b4: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x86b7b8: tbnz            w0, #4, #0x86b7c4
    // 0x86b7bc: ldur            x1, [fp, #-8]
    // 0x86b7c0: r0 = notifyListeners()
    //     0x86b7c0: bl              #0x81a2c4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x86b7c4: r0 = Null
    //     0x86b7c4: mov             x0, NULL
    // 0x86b7c8: LeaveFrame
    //     0x86b7c8: mov             SP, fp
    //     0x86b7cc: ldp             fp, lr, [SP], #0x10
    // 0x86b7d0: ret
    //     0x86b7d0: ret             
    // 0x86b7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b7d8: b               #0x86b7ac
  }
  get _ shapeEntries(/* No info */) {
    // ** addr: 0x895454, size: 0x78
    // 0x895454: EnterFrame
    //     0x895454: stp             fp, lr, [SP, #-0x10]!
    //     0x895458: mov             fp, SP
    // 0x89545c: AllocStack(0x10)
    //     0x89545c: sub             SP, SP, #0x10
    // 0x895460: CheckStackOverflow
    //     0x895460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895464: cmp             SP, x16
    //     0x895468: b.ls            #0x8954c4
    // 0x89546c: LoadField: r0 = r1->field_23
    //     0x89546c: ldur            w0, [x1, #0x23]
    // 0x895470: DecompressPointer r0
    //     0x895470: add             x0, x0, HEAP, lsl #32
    // 0x895474: stur            x0, [fp, #-8]
    // 0x895478: LoadField: r2 = r0->field_7
    //     0x895478: ldur            w2, [x0, #7]
    // 0x89547c: DecompressPointer r2
    //     0x89547c: add             x2, x2, HEAP, lsl #32
    // 0x895480: r1 = Null
    //     0x895480: mov             x1, NULL
    // 0x895484: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x895484: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x895488: r30 = InstantiateTypeArgumentsStub
    //     0x895488: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x89548c: LoadField: r30 = r30->field_7
    //     0x89548c: ldur            lr, [lr, #7]
    // 0x895490: blr             lr
    // 0x895494: mov             x1, x0
    // 0x895498: stur            x0, [fp, #-0x10]
    // 0x89549c: r0 = _CompactEntriesIterable()
    //     0x89549c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x8954a0: mov             x1, x0
    // 0x8954a4: ldur            x0, [fp, #-8]
    // 0x8954a8: StoreField: r1->field_b = r0
    //     0x8954a8: stur            w0, [x1, #0xb]
    // 0x8954ac: mov             x2, x1
    // 0x8954b0: ldur            x1, [fp, #-0x10]
    // 0x8954b4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8954b4: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8954b8: LeaveFrame
    //     0x8954b8: mov             SP, fp
    //     0x8954bc: ldp             fp, lr, [SP], #0x10
    // 0x8954c0: ret
    //     0x8954c0: ret             
    // 0x8954c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8954c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8954c8: b               #0x89546c
  }
  _ GlassGroupLink(/* No info */) {
    // ** addr: 0xb59178, size: 0xb0
    // 0xb59178: EnterFrame
    //     0xb59178: stp             fp, lr, [SP, #-0x10]!
    //     0xb5917c: mov             fp, SP
    // 0xb59180: AllocStack(0x18)
    //     0xb59180: sub             SP, SP, #0x18
    // 0xb59184: SetupParameters(GlassGroupLink this /* r1 => r1, fp-0x8 */)
    //     0xb59184: stur            x1, [fp, #-8]
    // 0xb59188: CheckStackOverflow
    //     0xb59188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5918c: cmp             SP, x16
    //     0xb59190: b.ls            #0xb59220
    // 0xb59194: r16 = <RenderLiquidGlass, (LiquidShape, bool)>
    //     0xb59194: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ed40] TypeArguments: <RenderLiquidGlass, (LiquidShape, bool)>
    //     0xb59198: ldr             x16, [x16, #0xd40]
    // 0xb5919c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb591a0: stp             lr, x16, [SP]
    // 0xb591a4: r0 = Map._fromLiteral()
    //     0xb591a4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb591a8: ldur            x1, [fp, #-8]
    // 0xb591ac: StoreField: r1->field_23 = r0
    //     0xb591ac: stur            w0, [x1, #0x23]
    //     0xb591b0: ldurb           w16, [x1, #-1]
    //     0xb591b4: ldurb           w17, [x0, #-1]
    //     0xb591b8: and             x16, x17, x16, lsr #2
    //     0xb591bc: tst             x16, HEAP, lsr #32
    //     0xb591c0: b.eq            #0xb591c8
    //     0xb591c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb591c8: StoreField: r1->field_7 = rZR
    //     0xb591c8: stur            xzr, [x1, #7]
    // 0xb591cc: StoreField: r1->field_13 = rZR
    //     0xb591cc: stur            xzr, [x1, #0x13]
    // 0xb591d0: StoreField: r1->field_1b = rZR
    //     0xb591d0: stur            xzr, [x1, #0x1b]
    // 0xb591d4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb591d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb591d8: ldr             x0, [x0, #0xc18]
    //     0xb591dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb591e0: cmp             w0, w16
    //     0xb591e4: b.ne            #0xb591f0
    //     0xb591e8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb591ec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb591f0: ldur            x1, [fp, #-8]
    // 0xb591f4: StoreField: r1->field_f = r0
    //     0xb591f4: stur            w0, [x1, #0xf]
    //     0xb591f8: ldurb           w16, [x1, #-1]
    //     0xb591fc: ldurb           w17, [x0, #-1]
    //     0xb59200: and             x16, x17, x16, lsr #2
    //     0xb59204: tst             x16, HEAP, lsr #32
    //     0xb59208: b.eq            #0xb59210
    //     0xb5920c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb59210: r0 = Null
    //     0xb59210: mov             x0, NULL
    // 0xb59214: LeaveFrame
    //     0xb59214: mov             SP, fp
    //     0xb59218: ldp             fp, lr, [SP], #0x10
    // 0xb5921c: ret
    //     0xb5921c: ret             
    // 0xb59220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59224: b               #0xb59194
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb92ea4, size: 0x24
    // 0xb92ea4: EnterFrame
    //     0xb92ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb92ea8: mov             fp, SP
    // 0xb92eac: ldr             x2, [fp, #0x10]
    // 0xb92eb0: r1 = Function 'dispose':.
    //     0xb92eb0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c48] AnonymousClosure: (0xb92ec8), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::dispose (0xbae5d4)
    //     0xb92eb4: ldr             x1, [x1, #0xc48]
    // 0xb92eb8: r0 = AllocateClosure()
    //     0xb92eb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb92ebc: LeaveFrame
    //     0xb92ebc: mov             SP, fp
    //     0xb92ec0: ldp             fp, lr, [SP], #0x10
    // 0xb92ec4: ret
    //     0xb92ec4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb92ec8, size: 0x38
    // 0xb92ec8: EnterFrame
    //     0xb92ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb92ecc: mov             fp, SP
    // 0xb92ed0: ldr             x0, [fp, #0x10]
    // 0xb92ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb92ed4: ldur            w1, [x0, #0x17]
    // 0xb92ed8: DecompressPointer r1
    //     0xb92ed8: add             x1, x1, HEAP, lsl #32
    // 0xb92edc: CheckStackOverflow
    //     0xb92edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92ee0: cmp             SP, x16
    //     0xb92ee4: b.ls            #0xb92ef8
    // 0xb92ee8: r0 = dispose()
    //     0xb92ee8: bl              #0xbae5d4  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::dispose
    // 0xb92eec: LeaveFrame
    //     0xb92eec: mov             SP, fp
    //     0xb92ef0: ldp             fp, lr, [SP], #0x10
    // 0xb92ef4: ret
    //     0xb92ef4: ret             
    // 0xb92ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92efc: b               #0xb92ee8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbae5d4, size: 0x4c
    // 0xbae5d4: EnterFrame
    //     0xbae5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbae5d8: mov             fp, SP
    // 0xbae5dc: AllocStack(0x8)
    //     0xbae5dc: sub             SP, SP, #8
    // 0xbae5e0: SetupParameters(GlassGroupLink this /* r1 => r0, fp-0x8 */)
    //     0xbae5e0: mov             x0, x1
    //     0xbae5e4: stur            x1, [fp, #-8]
    // 0xbae5e8: CheckStackOverflow
    //     0xbae5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae5ec: cmp             SP, x16
    //     0xbae5f0: b.ls            #0xbae618
    // 0xbae5f4: LoadField: r1 = r0->field_23
    //     0xbae5f4: ldur            w1, [x0, #0x23]
    // 0xbae5f8: DecompressPointer r1
    //     0xbae5f8: add             x1, x1, HEAP, lsl #32
    // 0xbae5fc: r0 = clear()
    //     0xbae5fc: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xbae600: ldur            x1, [fp, #-8]
    // 0xbae604: r0 = dispose()
    //     0xbae604: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xbae608: r0 = Null
    //     0xbae608: mov             x0, NULL
    // 0xbae60c: LeaveFrame
    //     0xbae60c: mov             SP, fp
    //     0xbae610: ldp             fp, lr, [SP], #0x10
    // 0xbae614: ret
    //     0xbae614: ret             
    // 0xbae618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae61c: b               #0xbae5f4
  }
}

// class id: 1541, size: 0x74, field offset: 0x74
//   transformed mixin,
abstract class _RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin extends RenderLiquidGlassGeometry
     with TransformTrackingRenderObjectMixin {

  _ paint(/* No info */) {
    // ** addr: 0x891cc4, size: 0xa0
    // 0x891cc4: EnterFrame
    //     0x891cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x891cc8: mov             fp, SP
    // 0x891ccc: AllocStack(0x20)
    //     0x891ccc: sub             SP, SP, #0x20
    // 0x891cd0: SetupParameters(_RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x891cd0: mov             x0, x2
    //     0x891cd4: stur            x2, [fp, #-0x10]
    //     0x891cd8: mov             x2, x1
    //     0x891cdc: mov             x5, x3
    //     0x891ce0: stur            x1, [fp, #-8]
    //     0x891ce4: stur            x3, [fp, #-0x18]
    // 0x891ce8: CheckStackOverflow
    //     0x891ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891cec: cmp             SP, x16
    //     0x891cf0: b.ls            #0x891d58
    // 0x891cf4: mov             x1, x2
    // 0x891cf8: r0 = setUpLayer()
    //     0x891cf8: bl              #0x891dc4  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin::setUpLayer
    // 0x891cfc: ldur            x1, [fp, #-8]
    // 0x891d00: r0 = layer()
    //     0x891d00: bl              #0x891d64  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin::layer
    // 0x891d04: stur            x0, [fp, #-0x20]
    // 0x891d08: cmp             w0, NULL
    // 0x891d0c: b.eq            #0x891d60
    // 0x891d10: r1 = Function '<anonymous closure>':.
    //     0x891d10: add             x1, PP, #0x55, lsl #12  ; [pp+0x55598] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x891d14: ldr             x1, [x1, #0x598]
    // 0x891d18: r2 = Null
    //     0x891d18: mov             x2, NULL
    // 0x891d1c: r0 = AllocateClosure()
    //     0x891d1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x891d20: ldur            x1, [fp, #-0x10]
    // 0x891d24: ldur            x2, [fp, #-0x20]
    // 0x891d28: mov             x3, x0
    // 0x891d2c: ldur            x5, [fp, #-0x18]
    // 0x891d30: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x891d30: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x891d34: r0 = pushLayer()
    //     0x891d34: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x891d38: ldur            x1, [fp, #-8]
    // 0x891d3c: ldur            x2, [fp, #-0x10]
    // 0x891d40: ldur            x3, [fp, #-0x18]
    // 0x891d44: r0 = paint()
    //     0x891d44: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x891d48: r0 = Null
    //     0x891d48: mov             x0, NULL
    // 0x891d4c: LeaveFrame
    //     0x891d4c: mov             SP, fp
    //     0x891d50: ldp             fp, lr, [SP], #0x10
    // 0x891d54: ret
    //     0x891d54: ret             
    // 0x891d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d5c: b               #0x891cf4
    // 0x891d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891d60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x891d64, size: 0x60
    // 0x891d64: EnterFrame
    //     0x891d64: stp             fp, lr, [SP, #-0x10]!
    //     0x891d68: mov             fp, SP
    // 0x891d6c: AllocStack(0x8)
    //     0x891d6c: sub             SP, SP, #8
    // 0x891d70: LoadField: r0 = r1->field_2f
    //     0x891d70: ldur            w0, [x1, #0x2f]
    // 0x891d74: DecompressPointer r0
    //     0x891d74: add             x0, x0, HEAP, lsl #32
    // 0x891d78: LoadField: r3 = r0->field_b
    //     0x891d78: ldur            w3, [x0, #0xb]
    // 0x891d7c: DecompressPointer r3
    //     0x891d7c: add             x3, x3, HEAP, lsl #32
    // 0x891d80: mov             x0, x3
    // 0x891d84: stur            x3, [fp, #-8]
    // 0x891d88: r2 = Null
    //     0x891d88: mov             x2, NULL
    // 0x891d8c: r1 = Null
    //     0x891d8c: mov             x1, NULL
    // 0x891d90: r4 = LoadClassIdInstr(r0)
    //     0x891d90: ldur            x4, [x0, #-1]
    //     0x891d94: ubfx            x4, x4, #0xc, #0x14
    // 0x891d98: cmp             x4, #0x578
    // 0x891d9c: b.eq            #0x891db4
    // 0x891da0: r8 = GeometryTransformTrackingLayer?
    //     0x891da0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed58] Type: GeometryTransformTrackingLayer?
    //     0x891da4: ldr             x8, [x8, #0xd58]
    // 0x891da8: r3 = Null
    //     0x891da8: add             x3, PP, #0x55, lsl #12  ; [pp+0x555a0] Null
    //     0x891dac: ldr             x3, [x3, #0x5a0]
    // 0x891db0: r0 = DefaultNullableTypeTest()
    //     0x891db0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x891db4: ldur            x0, [fp, #-8]
    // 0x891db8: LeaveFrame
    //     0x891db8: mov             SP, fp
    //     0x891dbc: ldp             fp, lr, [SP], #0x10
    // 0x891dc0: ret
    //     0x891dc0: ret             
  }
  _ setUpLayer(/* No info */) {
    // ** addr: 0x891dc4, size: 0x12c
    // 0x891dc4: EnterFrame
    //     0x891dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x891dc8: mov             fp, SP
    // 0x891dcc: AllocStack(0x28)
    //     0x891dcc: sub             SP, SP, #0x28
    // 0x891dd0: SetupParameters(_RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x891dd0: mov             x0, x1
    //     0x891dd4: stur            x1, [fp, #-8]
    // 0x891dd8: CheckStackOverflow
    //     0x891dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891ddc: cmp             SP, x16
    //     0x891de0: b.ls            #0x891ee8
    // 0x891de4: r1 = 1
    //     0x891de4: mov             x1, #1
    // 0x891de8: r0 = AllocateContext()
    //     0x891de8: bl              #0xe5501c  ; AllocateContextStub
    // 0x891dec: mov             x4, x0
    // 0x891df0: ldur            x3, [fp, #-8]
    // 0x891df4: stur            x4, [fp, #-0x20]
    // 0x891df8: StoreField: r4->field_f = r3
    //     0x891df8: stur            w3, [x4, #0xf]
    // 0x891dfc: LoadField: r5 = r3->field_2f
    //     0x891dfc: ldur            w5, [x3, #0x2f]
    // 0x891e00: DecompressPointer r5
    //     0x891e00: add             x5, x5, HEAP, lsl #32
    // 0x891e04: stur            x5, [fp, #-0x18]
    // 0x891e08: LoadField: r6 = r5->field_b
    //     0x891e08: ldur            w6, [x5, #0xb]
    // 0x891e0c: DecompressPointer r6
    //     0x891e0c: add             x6, x6, HEAP, lsl #32
    // 0x891e10: mov             x0, x6
    // 0x891e14: stur            x6, [fp, #-0x10]
    // 0x891e18: r2 = Null
    //     0x891e18: mov             x2, NULL
    // 0x891e1c: r1 = Null
    //     0x891e1c: mov             x1, NULL
    // 0x891e20: r4 = LoadClassIdInstr(r0)
    //     0x891e20: ldur            x4, [x0, #-1]
    //     0x891e24: ubfx            x4, x4, #0xc, #0x14
    // 0x891e28: cmp             x4, #0x578
    // 0x891e2c: b.eq            #0x891e44
    // 0x891e30: r8 = GeometryTransformTrackingLayer?
    //     0x891e30: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed58] Type: GeometryTransformTrackingLayer?
    //     0x891e34: ldr             x8, [x8, #0xd58]
    // 0x891e38: r3 = Null
    //     0x891e38: add             x3, PP, #0x55, lsl #12  ; [pp+0x555b0] Null
    //     0x891e3c: ldr             x3, [x3, #0x5b0]
    // 0x891e40: r0 = DefaultNullableTypeTest()
    //     0x891e40: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x891e44: ldur            x0, [fp, #-0x10]
    // 0x891e48: cmp             w0, NULL
    // 0x891e4c: b.ne            #0x891e80
    // 0x891e50: r0 = GeometryTransformTrackingLayer()
    //     0x891e50: bl              #0x891ef0  ; AllocateGeometryTransformTrackingLayerStub -> GeometryTransformTrackingLayer (size=0x58)
    // 0x891e54: mov             x2, x0
    // 0x891e58: r0 = Instance_Offset
    //     0x891e58: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x891e5c: stur            x2, [fp, #-0x28]
    // 0x891e60: StoreField: r2->field_47 = r0
    //     0x891e60: stur            w0, [x2, #0x47]
    // 0x891e64: mov             x1, x2
    // 0x891e68: r0 = Layer()
    //     0x891e68: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x891e6c: ldur            x1, [fp, #-0x18]
    // 0x891e70: ldur            x2, [fp, #-0x28]
    // 0x891e74: r0 = layer=()
    //     0x891e74: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x891e78: ldur            x3, [fp, #-0x28]
    // 0x891e7c: b               #0x891e84
    // 0x891e80: mov             x3, x0
    // 0x891e84: ldur            x0, [fp, #-8]
    // 0x891e88: stur            x3, [fp, #-0x10]
    // 0x891e8c: StoreField: r3->field_4b = r0
    //     0x891e8c: stur            w0, [x3, #0x4b]
    //     0x891e90: ldurb           w16, [x3, #-1]
    //     0x891e94: ldurb           w17, [x0, #-1]
    //     0x891e98: and             x16, x17, x16, lsr #2
    //     0x891e9c: tst             x16, HEAP, lsr #32
    //     0x891ea0: b.eq            #0x891ea8
    //     0x891ea4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x891ea8: ldur            x2, [fp, #-0x20]
    // 0x891eac: r1 = Function '<anonymous closure>':.
    //     0x891eac: add             x1, PP, #0x55, lsl #12  ; [pp+0x555c0] AnonymousClosure: (0x891efc), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin::setUpLayer (0x891dc4)
    //     0x891eb0: ldr             x1, [x1, #0x5c0]
    // 0x891eb4: r0 = AllocateClosure()
    //     0x891eb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x891eb8: ldur            x1, [fp, #-0x10]
    // 0x891ebc: StoreField: r1->field_4f = r0
    //     0x891ebc: stur            w0, [x1, #0x4f]
    //     0x891ec0: ldurb           w16, [x1, #-1]
    //     0x891ec4: ldurb           w17, [x0, #-1]
    //     0x891ec8: and             x16, x17, x16, lsr #2
    //     0x891ecc: tst             x16, HEAP, lsr #32
    //     0x891ed0: b.eq            #0x891ed8
    //     0x891ed4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x891ed8: mov             x0, x1
    // 0x891edc: LeaveFrame
    //     0x891edc: mov             SP, fp
    //     0x891ee0: ldp             fp, lr, [SP], #0x10
    // 0x891ee4: ret
    //     0x891ee4: ret             
    // 0x891ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891eec: b               #0x891de4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x891efc, size: 0x58
    // 0x891efc: EnterFrame
    //     0x891efc: stp             fp, lr, [SP, #-0x10]!
    //     0x891f00: mov             fp, SP
    // 0x891f04: ldr             x0, [fp, #0x10]
    // 0x891f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891f08: ldur            w1, [x0, #0x17]
    // 0x891f0c: DecompressPointer r1
    //     0x891f0c: add             x1, x1, HEAP, lsl #32
    // 0x891f10: CheckStackOverflow
    //     0x891f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891f14: cmp             SP, x16
    //     0x891f18: b.ls            #0x891f4c
    // 0x891f1c: LoadField: r0 = r1->field_f
    //     0x891f1c: ldur            w0, [x1, #0xf]
    // 0x891f20: DecompressPointer r0
    //     0x891f20: add             x0, x0, HEAP, lsl #32
    // 0x891f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891f24: ldur            w1, [x0, #0x17]
    // 0x891f28: DecompressPointer r1
    //     0x891f28: add             x1, x1, HEAP, lsl #32
    // 0x891f2c: cmp             w1, NULL
    // 0x891f30: b.eq            #0x891f3c
    // 0x891f34: mov             x1, x0
    // 0x891f38: r0 = _onLinkUpdate()
    //     0x891f38: bl              #0x891f54  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::_onLinkUpdate
    // 0x891f3c: r0 = Null
    //     0x891f3c: mov             x0, NULL
    // 0x891f40: LeaveFrame
    //     0x891f40: mov             SP, fp
    //     0x891f44: ldp             fp, lr, [SP], #0x10
    // 0x891f48: ret
    //     0x891f48: ret             
    // 0x891f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891f50: b               #0x891f1c
  }
}

// class id: 1542, size: 0x80, field offset: 0x74
class RenderLiquidGlassBlendGroup extends _RenderLiquidGlassBlendGroup&RenderLiquidGlassGeometry&TransformTrackingRenderObjectMixin {

  _ _onLinkUpdate(/* No info */) {
    // ** addr: 0x891f54, size: 0x4c
    // 0x891f54: EnterFrame
    //     0x891f54: stp             fp, lr, [SP, #-0x10]!
    //     0x891f58: mov             fp, SP
    // 0x891f5c: AllocStack(0x8)
    //     0x891f5c: sub             SP, SP, #8
    // 0x891f60: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r0, fp-0x8 */)
    //     0x891f60: mov             x0, x1
    //     0x891f64: stur            x1, [fp, #-8]
    // 0x891f68: CheckStackOverflow
    //     0x891f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891f6c: cmp             SP, x16
    //     0x891f70: b.ls            #0x891f98
    // 0x891f74: mov             x1, x0
    // 0x891f78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x891f78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x891f7c: r0 = markGeometryNeedsUpdate()
    //     0x891f7c: bl              #0x891fd8  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::markGeometryNeedsUpdate
    // 0x891f80: ldur            x1, [fp, #-8]
    // 0x891f84: r0 = markNeedsPaint()
    //     0x891f84: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x891f88: r0 = Null
    //     0x891f88: mov             x0, NULL
    // 0x891f8c: LeaveFrame
    //     0x891f8c: mov             SP, fp
    //     0x891f90: ldp             fp, lr, [SP], #0x10
    // 0x891f94: ret
    //     0x891f94: ret             
    // 0x891f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891f9c: b               #0x891f74
  }
  [closure] void _onLinkUpdate(dynamic) {
    // ** addr: 0x891fa0, size: 0x38
    // 0x891fa0: EnterFrame
    //     0x891fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x891fa4: mov             fp, SP
    // 0x891fa8: ldr             x0, [fp, #0x10]
    // 0x891fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891fac: ldur            w1, [x0, #0x17]
    // 0x891fb0: DecompressPointer r1
    //     0x891fb0: add             x1, x1, HEAP, lsl #32
    // 0x891fb4: CheckStackOverflow
    //     0x891fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891fb8: cmp             SP, x16
    //     0x891fbc: b.ls            #0x891fd0
    // 0x891fc0: r0 = _onLinkUpdate()
    //     0x891fc0: bl              #0x891f54  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::_onLinkUpdate
    // 0x891fc4: LeaveFrame
    //     0x891fc4: mov             SP, fp
    //     0x891fc8: ldp             fp, lr, [SP], #0x10
    // 0x891fcc: ret
    //     0x891fcc: ret             
    // 0x891fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891fd4: b               #0x891fc0
  }
  _ paintShapeContents(/* No info */) {
    // ** addr: 0x89529c, size: 0x1b8
    // 0x89529c: EnterFrame
    //     0x89529c: stp             fp, lr, [SP, #-0x10]!
    //     0x8952a0: mov             fp, SP
    // 0x8952a4: AllocStack(0x68)
    //     0x8952a4: sub             SP, SP, #0x68
    // 0x8952a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8952a8: mov             x0, x3
    //     0x8952ac: stur            x3, [fp, #-0x10]
    //     0x8952b0: mov             x3, x5
    //     0x8952b4: stur            x2, [fp, #-8]
    //     0x8952b8: stur            x5, [fp, #-0x18]
    //     0x8952bc: stur            x6, [fp, #-0x20]
    // 0x8952c0: CheckStackOverflow
    //     0x8952c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8952c4: cmp             SP, x16
    //     0x8952c8: b.ls            #0x895438
    // 0x8952cc: LoadField: r4 = r1->field_73
    //     0x8952cc: ldur            w4, [x1, #0x73]
    // 0x8952d0: DecompressPointer r4
    //     0x8952d0: add             x4, x4, HEAP, lsl #32
    // 0x8952d4: mov             x1, x4
    // 0x8952d8: r0 = shapeEntries()
    //     0x8952d8: bl              #0x895454  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::shapeEntries
    // 0x8952dc: stur            x0, [fp, #-0x40]
    // 0x8952e0: LoadField: r1 = r0->field_b
    //     0x8952e0: ldur            w1, [x0, #0xb]
    // 0x8952e4: r3 = LoadInt32Instr(r1)
    //     0x8952e4: sbfx            x3, x1, #1, #0x1f
    // 0x8952e8: stur            x3, [fp, #-0x38]
    // 0x8952ec: r1 = 0
    //     0x8952ec: mov             x1, #0
    // 0x8952f0: ldur            x4, [fp, #-0x20]
    // 0x8952f4: CheckStackOverflow
    //     0x8952f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8952f8: cmp             SP, x16
    //     0x8952fc: b.ls            #0x895440
    // 0x895300: LoadField: r2 = r0->field_b
    //     0x895300: ldur            w2, [x0, #0xb]
    // 0x895304: r5 = LoadInt32Instr(r2)
    //     0x895304: sbfx            x5, x2, #1, #0x1f
    // 0x895308: cmp             x3, x5
    // 0x89530c: b.ne            #0x89541c
    // 0x895310: cmp             x1, x5
    // 0x895314: b.ge            #0x89540c
    // 0x895318: LoadField: r2 = r0->field_f
    //     0x895318: ldur            w2, [x0, #0xf]
    // 0x89531c: DecompressPointer r2
    //     0x89531c: add             x2, x2, HEAP, lsl #32
    // 0x895320: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x895320: add             x16, x2, x1, lsl #2
    //     0x895324: ldur            w5, [x16, #0xf]
    // 0x895328: DecompressPointer r5
    //     0x895328: add             x5, x5, HEAP, lsl #32
    // 0x89532c: add             x6, x1, #1
    // 0x895330: stur            x6, [fp, #-0x30]
    // 0x895334: LoadField: r7 = r5->field_b
    //     0x895334: ldur            w7, [x5, #0xb]
    // 0x895338: DecompressPointer r7
    //     0x895338: add             x7, x7, HEAP, lsl #32
    // 0x89533c: stur            x7, [fp, #-0x28]
    // 0x895340: cmp             w7, NULL
    // 0x895344: b.eq            #0x895448
    // 0x895348: ArrayLoad: r1 = r7[0]  ; List_4
    //     0x895348: ldur            w1, [x7, #0x17]
    // 0x89534c: DecompressPointer r1
    //     0x89534c: add             x1, x1, HEAP, lsl #32
    // 0x895350: cmp             w1, NULL
    // 0x895354: b.eq            #0x8953fc
    // 0x895358: LoadField: r1 = r7->field_57
    //     0x895358: ldur            w1, [x7, #0x57]
    // 0x89535c: DecompressPointer r1
    //     0x89535c: add             x1, x1, HEAP, lsl #32
    // 0x895360: cmp             w1, w4
    // 0x895364: b.ne            #0x8953fc
    // 0x895368: mov             x1, x7
    // 0x89536c: ldur            x2, [fp, #-8]
    // 0x895370: r0 = getTransformTo()
    //     0x895370: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x895374: ldur            x2, [fp, #-0x28]
    // 0x895378: stur            x0, [fp, #-0x60]
    // 0x89537c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x89537c: ldur            w1, [x2, #0x17]
    // 0x895380: DecompressPointer r1
    //     0x895380: add             x1, x1, HEAP, lsl #32
    // 0x895384: cmp             w1, NULL
    // 0x895388: b.eq            #0x8953fc
    // 0x89538c: LoadField: r3 = r2->field_5f
    //     0x89538c: ldur            w3, [x2, #0x5f]
    // 0x895390: DecompressPointer r3
    //     0x895390: add             x3, x3, HEAP, lsl #32
    // 0x895394: stur            x3, [fp, #-0x58]
    // 0x895398: LoadField: r4 = r2->field_37
    //     0x895398: ldur            w4, [x2, #0x37]
    // 0x89539c: DecompressPointer r4
    //     0x89539c: add             x4, x4, HEAP, lsl #32
    // 0x8953a0: r16 = Sentinel
    //     0x8953a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8953a4: cmp             w4, w16
    // 0x8953a8: b.eq            #0x89544c
    // 0x8953ac: stur            x4, [fp, #-0x50]
    // 0x8953b0: LoadField: r5 = r3->field_b
    //     0x8953b0: ldur            w5, [x3, #0xb]
    // 0x8953b4: DecompressPointer r5
    //     0x8953b4: add             x5, x5, HEAP, lsl #32
    // 0x8953b8: stur            x5, [fp, #-0x48]
    // 0x8953bc: r1 = Function 'paint':.
    //     0x8953bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a50] AnonymousClosure: (0x8954cc), in [package:liquid_glass_renderer/src/liquid_glass.dart] _RenderLiquidGlass&RenderProxyBox&TransformTrackingRenderObjectMixin::paint (0x89550c)
    //     0x8953c0: ldr             x1, [x1, #0xa50]
    // 0x8953c4: r0 = AllocateClosure()
    //     0x8953c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8953c8: ldur            x16, [fp, #-0x48]
    // 0x8953cc: str             x16, [SP]
    // 0x8953d0: ldur            x1, [fp, #-0x10]
    // 0x8953d4: ldur            x2, [fp, #-0x50]
    // 0x8953d8: ldur            x3, [fp, #-0x18]
    // 0x8953dc: ldur            x5, [fp, #-0x60]
    // 0x8953e0: mov             x6, x0
    // 0x8953e4: r4 = const [0, 0x6, 0x1, 0x5, oldLayer, 0x5, null]
    //     0x8953e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(7) [0, 0x6, 0x1, 0x5, "oldLayer", 0x5, Null]
    //     0x8953e8: ldr             x4, [x4, #0xe68]
    // 0x8953ec: r0 = pushTransform()
    //     0x8953ec: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x8953f0: ldur            x1, [fp, #-0x58]
    // 0x8953f4: mov             x2, x0
    // 0x8953f8: r0 = layer=()
    //     0x8953f8: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8953fc: ldur            x1, [fp, #-0x30]
    // 0x895400: ldur            x0, [fp, #-0x40]
    // 0x895404: ldur            x3, [fp, #-0x38]
    // 0x895408: b               #0x8952f0
    // 0x89540c: r0 = Null
    //     0x89540c: mov             x0, NULL
    // 0x895410: LeaveFrame
    //     0x895410: mov             SP, fp
    //     0x895414: ldp             fp, lr, [SP], #0x10
    // 0x895418: ret
    //     0x895418: ret             
    // 0x89541c: r0 = ConcurrentModificationError()
    //     0x89541c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x895420: mov             x1, x0
    // 0x895424: ldur            x0, [fp, #-0x40]
    // 0x895428: StoreField: r1->field_b = r0
    //     0x895428: stur            w0, [x1, #0xb]
    // 0x89542c: mov             x0, x1
    // 0x895430: r0 = Throw()
    //     0x895430: bl              #0xe54334  ; ThrowStub
    // 0x895434: brk             #0
    // 0x895438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89543c: b               #0x8952cc
    // 0x895440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895444: b               #0x895300
    // 0x895448: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895448: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89544c: r9 = _needsCompositing
    //     0x89544c: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x895450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895450: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateGeometryShaderShapes(/* No info */) {
    // ** addr: 0x896008, size: 0xbc
    // 0x896008: EnterFrame
    //     0x896008: stp             fp, lr, [SP, #-0x10]!
    //     0x89600c: mov             fp, SP
    // 0x896010: AllocStack(0x18)
    //     0x896010: sub             SP, SP, #0x18
    // 0x896014: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x896014: stur            x1, [fp, #-8]
    //     0x896018: stur            x2, [fp, #-0x10]
    // 0x89601c: CheckStackOverflow
    //     0x89601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896020: cmp             SP, x16
    //     0x896024: b.ls            #0x8960bc
    // 0x896028: r1 = 2
    //     0x896028: mov             x1, #2
    // 0x89602c: r0 = AllocateContext()
    //     0x89602c: bl              #0xe5501c  ; AllocateContextStub
    // 0x896030: mov             x1, x0
    // 0x896034: ldur            x0, [fp, #-8]
    // 0x896038: StoreField: r1->field_f = r0
    //     0x896038: stur            w0, [x1, #0xf]
    // 0x89603c: ldur            x2, [fp, #-0x10]
    // 0x896040: StoreField: r1->field_13 = r2
    //     0x896040: stur            w2, [x1, #0x13]
    // 0x896044: LoadField: r3 = r2->field_b
    //     0x896044: ldur            w3, [x2, #0xb]
    // 0x896048: r2 = LoadInt32Instr(r3)
    //     0x896048: sbfx            x2, x3, #1, #0x1f
    // 0x89604c: cmp             x2, #0x10
    // 0x896050: b.gt            #0x89609c
    // 0x896054: LoadField: r3 = r0->field_57
    //     0x896054: ldur            w3, [x0, #0x57]
    // 0x896058: DecompressPointer r3
    //     0x896058: add             x3, x3, HEAP, lsl #32
    // 0x89605c: mov             x2, x1
    // 0x896060: stur            x3, [fp, #-0x10]
    // 0x896064: r1 = Function '<anonymous closure>':.
    //     0x896064: add             x1, PP, #0x51, lsl #12  ; [pp+0x51aa0] AnonymousClosure: (0x8960c4), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateGeometryShaderShapes (0x896008)
    //     0x896068: ldr             x1, [x1, #0xaa0]
    // 0x89606c: r0 = AllocateClosure()
    //     0x89606c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x896070: r16 = 12
    //     0x896070: mov             x16, #0xc
    // 0x896074: str             x16, [SP]
    // 0x896078: ldur            x1, [fp, #-0x10]
    // 0x89607c: mov             x2, x0
    // 0x896080: r4 = const [0, 0x3, 0x1, 0x2, initialIndex, 0x2, null]
    //     0x896080: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ecf8] List(7) [0, 0x3, 0x1, 0x2, "initialIndex", 0x2, Null]
    //     0x896084: ldr             x4, [x4, #0xcf8]
    // 0x896088: r0 = SetUniforms.setFloatUniforms()
    //     0x896088: bl              #0x893478  ; [package:flutter_shaders/src/set_uniforms.dart] ::SetUniforms.setFloatUniforms
    // 0x89608c: r0 = Null
    //     0x89608c: mov             x0, NULL
    // 0x896090: LeaveFrame
    //     0x896090: mov             SP, fp
    //     0x896094: ldp             fp, lr, [SP], #0x10
    // 0x896098: ret
    //     0x896098: ret             
    // 0x89609c: r0 = UnsupportedError()
    //     0x89609c: bl              #0x5c8af0  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8960a0: mov             x1, x0
    // 0x8960a4: r0 = "Only 16 shapes are supported at the moment!"
    //     0x8960a4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51aa8] "Only 16 shapes are supported at the moment!"
    //     0x8960a8: ldr             x0, [x0, #0xaa8]
    // 0x8960ac: StoreField: r1->field_b = r0
    //     0x8960ac: stur            w0, [x1, #0xb]
    // 0x8960b0: mov             x0, x1
    // 0x8960b4: r0 = Throw()
    //     0x8960b4: bl              #0xe54334  ; ThrowStub
    // 0x8960b8: brk             #0
    // 0x8960bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8960bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8960c0: b               #0x896028
  }
  [closure] void <anonymous closure>(dynamic, UniformsSetter) {
    // ** addr: 0x8960c4, size: 0x290
    // 0x8960c4: EnterFrame
    //     0x8960c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8960c8: mov             fp, SP
    // 0x8960cc: AllocStack(0x68)
    //     0x8960cc: sub             SP, SP, #0x68
    // 0x8960d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8960d0: ldr             x0, [fp, #0x18]
    //     0x8960d4: ldur            w1, [x0, #0x17]
    //     0x8960d8: add             x1, x1, HEAP, lsl #32
    //     0x8960dc: stur            x1, [fp, #-8]
    // 0x8960e0: CheckStackOverflow
    //     0x8960e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8960e4: cmp             SP, x16
    //     0x8960e8: b.ls            #0x896344
    // 0x8960ec: LoadField: r0 = r1->field_13
    //     0x8960ec: ldur            w0, [x1, #0x13]
    // 0x8960f0: DecompressPointer r0
    //     0x8960f0: add             x0, x0, HEAP, lsl #32
    // 0x8960f4: LoadField: r2 = r0->field_b
    //     0x8960f4: ldur            w2, [x0, #0xb]
    // 0x8960f8: stp             x2, NULL, [SP]
    // 0x8960fc: r0 = _Double.fromInteger()
    //     0x8960fc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x896100: LoadField: d0 = r0->field_7
    //     0x896100: ldur            d0, [x0, #7]
    // 0x896104: ldr             x1, [fp, #0x10]
    // 0x896108: r0 = setFloat()
    //     0x896108: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0x89610c: ldur            x0, [fp, #-8]
    // 0x896110: LoadField: r3 = r0->field_13
    //     0x896110: ldur            w3, [x0, #0x13]
    // 0x896114: DecompressPointer r3
    //     0x896114: add             x3, x3, HEAP, lsl #32
    // 0x896118: stur            x3, [fp, #-0x30]
    // 0x89611c: LoadField: r1 = r3->field_b
    //     0x89611c: ldur            w1, [x3, #0xb]
    // 0x896120: r4 = LoadInt32Instr(r1)
    //     0x896120: sbfx            x4, x1, #1, #0x1f
    // 0x896124: stur            x4, [fp, #-0x28]
    // 0x896128: r1 = Instance_RawShapeType
    //     0x896128: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!RawShapeType@d30f41
    //     0x89612c: ldr             x1, [x1, #0xab0]
    // 0x896130: LoadField: d1 = r1->field_13
    //     0x896130: ldur            d1, [x1, #0x13]
    // 0x896134: ldr             x5, [fp, #0x10]
    // 0x896138: stur            d1, [fp, #-0x58]
    // 0x89613c: LoadField: r6 = r5->field_f
    //     0x89613c: ldur            w6, [x5, #0xf]
    // 0x896140: DecompressPointer r6
    //     0x896140: add             x6, x6, HEAP, lsl #32
    // 0x896144: stur            x6, [fp, #-0x20]
    // 0x896148: r1 = 0
    //     0x896148: mov             x1, #0
    // 0x89614c: d2 = 2.000000
    //     0x89614c: fmov            d2, #2.00000000
    // 0x896150: CheckStackOverflow
    //     0x896150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896154: cmp             SP, x16
    //     0x896158: b.ls            #0x89634c
    // 0x89615c: LoadField: r2 = r3->field_b
    //     0x89615c: ldur            w2, [x3, #0xb]
    // 0x896160: r7 = LoadInt32Instr(r2)
    //     0x896160: sbfx            x7, x2, #1, #0x1f
    // 0x896164: cmp             x4, x7
    // 0x896168: b.ne            #0x896324
    // 0x89616c: cmp             x1, x7
    // 0x896170: b.ge            #0x896314
    // 0x896174: LoadField: r2 = r3->field_f
    //     0x896174: ldur            w2, [x3, #0xf]
    // 0x896178: DecompressPointer r2
    //     0x896178: add             x2, x2, HEAP, lsl #32
    // 0x89617c: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x89617c: add             x16, x2, x1, lsl #2
    //     0x896180: ldur            w7, [x16, #0xf]
    // 0x896184: DecompressPointer r7
    //     0x896184: add             x7, x7, HEAP, lsl #32
    // 0x896188: stur            x7, [fp, #-0x18]
    // 0x89618c: add             x8, x1, #1
    // 0x896190: stur            x8, [fp, #-0x10]
    // 0x896194: LoadField: r1 = r7->field_1f
    //     0x896194: ldur            w1, [x7, #0x1f]
    // 0x896198: DecompressPointer r1
    //     0x896198: add             x1, x1, HEAP, lsl #32
    // 0x89619c: LoadField: d0 = r1->field_7
    //     0x89619c: ldur            d0, [x1, #7]
    // 0x8961a0: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x8961a0: ldur            d3, [x1, #0x17]
    // 0x8961a4: fsub            d4, d3, d0
    // 0x8961a8: stur            d4, [fp, #-0x50]
    // 0x8961ac: fdiv            d3, d4, d2
    // 0x8961b0: fadd            d5, d0, d3
    // 0x8961b4: stur            d5, [fp, #-0x48]
    // 0x8961b8: LoadField: d0 = r1->field_f
    //     0x8961b8: ldur            d0, [x1, #0xf]
    // 0x8961bc: LoadField: d3 = r1->field_1f
    //     0x8961bc: ldur            d3, [x1, #0x1f]
    // 0x8961c0: fsub            d6, d3, d0
    // 0x8961c4: stur            d6, [fp, #-0x40]
    // 0x8961c8: fdiv            d3, d6, d2
    // 0x8961cc: fadd            d7, d0, d3
    // 0x8961d0: stur            d7, [fp, #-0x38]
    // 0x8961d4: LoadField: r2 = r5->field_7
    //     0x8961d4: ldur            x2, [x5, #7]
    // 0x8961d8: add             x1, x2, #1
    // 0x8961dc: StoreField: r5->field_7 = r1
    //     0x8961dc: stur            x1, [x5, #7]
    // 0x8961e0: mov             x1, x6
    // 0x8961e4: mov             v0.16b, v1.16b
    // 0x8961e8: r0 = setFloat()
    //     0x8961e8: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x8961ec: ldur            x0, [fp, #-8]
    // 0x8961f0: LoadField: r1 = r0->field_f
    //     0x8961f0: ldur            w1, [x0, #0xf]
    // 0x8961f4: DecompressPointer r1
    //     0x8961f4: add             x1, x1, HEAP, lsl #32
    // 0x8961f8: LoadField: d0 = r1->field_5f
    //     0x8961f8: ldur            d0, [x1, #0x5f]
    // 0x8961fc: ldur            d1, [fp, #-0x48]
    // 0x896200: fmul            d2, d1, d0
    // 0x896204: ldr             x3, [fp, #0x10]
    // 0x896208: LoadField: r2 = r3->field_7
    //     0x896208: ldur            x2, [x3, #7]
    // 0x89620c: add             x1, x2, #1
    // 0x896210: StoreField: r3->field_7 = r1
    //     0x896210: stur            x1, [x3, #7]
    // 0x896214: ldur            x1, [fp, #-0x20]
    // 0x896218: mov             v0.16b, v2.16b
    // 0x89621c: r0 = setFloat()
    //     0x89621c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x896220: ldur            x0, [fp, #-8]
    // 0x896224: LoadField: r1 = r0->field_f
    //     0x896224: ldur            w1, [x0, #0xf]
    // 0x896228: DecompressPointer r1
    //     0x896228: add             x1, x1, HEAP, lsl #32
    // 0x89622c: LoadField: d0 = r1->field_5f
    //     0x89622c: ldur            d0, [x1, #0x5f]
    // 0x896230: ldur            d1, [fp, #-0x38]
    // 0x896234: fmul            d2, d1, d0
    // 0x896238: ldr             x3, [fp, #0x10]
    // 0x89623c: LoadField: r2 = r3->field_7
    //     0x89623c: ldur            x2, [x3, #7]
    // 0x896240: add             x1, x2, #1
    // 0x896244: StoreField: r3->field_7 = r1
    //     0x896244: stur            x1, [x3, #7]
    // 0x896248: ldur            x1, [fp, #-0x20]
    // 0x89624c: mov             v0.16b, v2.16b
    // 0x896250: r0 = setFloat()
    //     0x896250: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x896254: ldur            x0, [fp, #-8]
    // 0x896258: LoadField: r1 = r0->field_f
    //     0x896258: ldur            w1, [x0, #0xf]
    // 0x89625c: DecompressPointer r1
    //     0x89625c: add             x1, x1, HEAP, lsl #32
    // 0x896260: LoadField: d0 = r1->field_5f
    //     0x896260: ldur            d0, [x1, #0x5f]
    // 0x896264: ldur            d1, [fp, #-0x50]
    // 0x896268: fmul            d2, d1, d0
    // 0x89626c: ldr             x3, [fp, #0x10]
    // 0x896270: LoadField: r2 = r3->field_7
    //     0x896270: ldur            x2, [x3, #7]
    // 0x896274: add             x1, x2, #1
    // 0x896278: StoreField: r3->field_7 = r1
    //     0x896278: stur            x1, [x3, #7]
    // 0x89627c: ldur            x1, [fp, #-0x20]
    // 0x896280: mov             v0.16b, v2.16b
    // 0x896284: r0 = setFloat()
    //     0x896284: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x896288: ldur            x0, [fp, #-8]
    // 0x89628c: LoadField: r1 = r0->field_f
    //     0x89628c: ldur            w1, [x0, #0xf]
    // 0x896290: DecompressPointer r1
    //     0x896290: add             x1, x1, HEAP, lsl #32
    // 0x896294: LoadField: d0 = r1->field_5f
    //     0x896294: ldur            d0, [x1, #0x5f]
    // 0x896298: ldur            d1, [fp, #-0x40]
    // 0x89629c: fmul            d2, d1, d0
    // 0x8962a0: ldr             x3, [fp, #0x10]
    // 0x8962a4: LoadField: r2 = r3->field_7
    //     0x8962a4: ldur            x2, [x3, #7]
    // 0x8962a8: add             x1, x2, #1
    // 0x8962ac: StoreField: r3->field_7 = r1
    //     0x8962ac: stur            x1, [x3, #7]
    // 0x8962b0: ldur            x1, [fp, #-0x20]
    // 0x8962b4: mov             v0.16b, v2.16b
    // 0x8962b8: r0 = setFloat()
    //     0x8962b8: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x8962bc: ldur            x0, [fp, #-0x18]
    // 0x8962c0: LoadField: d0 = r0->field_13
    //     0x8962c0: ldur            d0, [x0, #0x13]
    // 0x8962c4: ldur            x0, [fp, #-8]
    // 0x8962c8: LoadField: r1 = r0->field_f
    //     0x8962c8: ldur            w1, [x0, #0xf]
    // 0x8962cc: DecompressPointer r1
    //     0x8962cc: add             x1, x1, HEAP, lsl #32
    // 0x8962d0: LoadField: d1 = r1->field_5f
    //     0x8962d0: ldur            d1, [x1, #0x5f]
    // 0x8962d4: fmul            d2, d0, d1
    // 0x8962d8: ldr             x3, [fp, #0x10]
    // 0x8962dc: LoadField: r2 = r3->field_7
    //     0x8962dc: ldur            x2, [x3, #7]
    // 0x8962e0: add             x1, x2, #1
    // 0x8962e4: StoreField: r3->field_7 = r1
    //     0x8962e4: stur            x1, [x3, #7]
    // 0x8962e8: ldur            x1, [fp, #-0x20]
    // 0x8962ec: mov             v0.16b, v2.16b
    // 0x8962f0: r0 = setFloat()
    //     0x8962f0: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x8962f4: ldur            x1, [fp, #-0x10]
    // 0x8962f8: ldr             x5, [fp, #0x10]
    // 0x8962fc: ldur            x0, [fp, #-8]
    // 0x896300: ldur            x3, [fp, #-0x30]
    // 0x896304: ldur            d1, [fp, #-0x58]
    // 0x896308: ldur            x6, [fp, #-0x20]
    // 0x89630c: ldur            x4, [fp, #-0x28]
    // 0x896310: b               #0x89614c
    // 0x896314: r0 = Null
    //     0x896314: mov             x0, NULL
    // 0x896318: LeaveFrame
    //     0x896318: mov             SP, fp
    //     0x89631c: ldp             fp, lr, [SP], #0x10
    // 0x896320: ret
    //     0x896320: ret             
    // 0x896324: mov             x0, x3
    // 0x896328: r0 = ConcurrentModificationError()
    //     0x896328: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x89632c: mov             x1, x0
    // 0x896330: ldur            x0, [fp, #-0x30]
    // 0x896334: StoreField: r1->field_b = r0
    //     0x896334: stur            w0, [x1, #0xb]
    // 0x896338: mov             x0, x1
    // 0x89633c: r0 = Throw()
    //     0x89633c: bl              #0xe54334  ; ThrowStub
    // 0x896340: brk             #0
    // 0x896344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896348: b               #0x8960ec
    // 0x89634c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89634c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x896350: b               #0x89615c
  }
  _ gatherShapeData(/* No info */) {
    // ** addr: 0x8964d8, size: 0x664
    // 0x8964d8: EnterFrame
    //     0x8964d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8964dc: mov             fp, SP
    // 0x8964e0: AllocStack(0x178)
    //     0x8964e0: sub             SP, SP, #0x178
    // 0x8964e4: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r0, fp-0xe0 */)
    //     0x8964e4: mov             x0, x1
    //     0x8964e8: stur            x1, [fp, #-0xe0]
    // 0x8964ec: CheckStackOverflow
    //     0x8964ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8964f0: cmp             SP, x16
    //     0x8964f4: b.ls            #0x896b24
    // 0x8964f8: r1 = <ShapeGeometry>
    //     0x8964f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ac0] TypeArguments: <ShapeGeometry>
    //     0x8964fc: ldr             x1, [x1, #0xac0]
    // 0x896500: r2 = 0
    //     0x896500: mov             x2, #0
    // 0x896504: r0 = _GrowableList()
    //     0x896504: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x896508: mov             x3, x0
    // 0x89650c: ldur            x0, [fp, #-0xe0]
    // 0x896510: stur            x3, [fp, #-0xe8]
    // 0x896514: LoadField: r1 = r0->field_6f
    //     0x896514: ldur            w1, [x0, #0x6f]
    // 0x896518: DecompressPointer r1
    //     0x896518: add             x1, x1, HEAP, lsl #32
    // 0x89651c: cmp             w1, NULL
    // 0x896520: b.ne            #0x89652c
    // 0x896524: r1 = Null
    //     0x896524: mov             x1, NULL
    // 0x896528: b               #0x896538
    // 0x89652c: LoadField: r2 = r1->field_f
    //     0x89652c: ldur            w2, [x1, #0xf]
    // 0x896530: DecompressPointer r2
    //     0x896530: add             x2, x2, HEAP, lsl #32
    // 0x896534: mov             x1, x2
    // 0x896538: cmp             w1, NULL
    // 0x89653c: b.ne            #0x896558
    // 0x896540: r1 = <ShapeGeometry>
    //     0x896540: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ac0] TypeArguments: <ShapeGeometry>
    //     0x896544: ldr             x1, [x1, #0xac0]
    // 0x896548: r2 = 0
    //     0x896548: mov             x2, #0
    // 0x89654c: r0 = _GrowableList()
    //     0x89654c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x896550: mov             x2, x0
    // 0x896554: b               #0x89655c
    // 0x896558: mov             x2, x1
    // 0x89655c: ldur            x0, [fp, #-0xe0]
    // 0x896560: stur            x2, [fp, #-0xf8]
    // 0x896564: LoadField: r3 = r2->field_b
    //     0x896564: ldur            w3, [x2, #0xb]
    // 0x896568: stur            x3, [fp, #-0xf0]
    // 0x89656c: LoadField: r1 = r0->field_73
    //     0x89656c: ldur            w1, [x0, #0x73]
    // 0x896570: DecompressPointer r1
    //     0x896570: add             x1, x1, HEAP, lsl #32
    // 0x896574: r0 = shapeEntries()
    //     0x896574: bl              #0x895454  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::shapeEntries
    // 0x896578: LoadField: r1 = r0->field_b
    //     0x896578: ldur            w1, [x0, #0xb]
    // 0x89657c: ldur            x0, [fp, #-0xf0]
    // 0x896580: cmp             w0, w1
    // 0x896584: r16 = true
    //     0x896584: add             x16, NULL, #0x20  ; true
    // 0x896588: r17 = false
    //     0x896588: add             x17, NULL, #0x30  ; false
    // 0x89658c: csel            x2, x16, x17, ne
    // 0x896590: ldur            x0, [fp, #-0xe0]
    // 0x896594: stur            x2, [fp, #-0x100]
    // 0x896598: LoadField: r1 = r0->field_73
    //     0x896598: ldur            w1, [x0, #0x73]
    // 0x89659c: DecompressPointer r1
    //     0x89659c: add             x1, x1, HEAP, lsl #32
    // 0x8965a0: r0 = shapeEntries()
    //     0x8965a0: bl              #0x895454  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::shapeEntries
    // 0x8965a4: r1 = <(int, MapEntry<RenderLiquidGlass, (LiquidShape, bool)>), MapEntry<RenderLiquidGlass, (LiquidShape, bool)>>
    //     0x8965a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ac8] TypeArguments: <(int, MapEntry<RenderLiquidGlass, (LiquidShape, bool)>), MapEntry<RenderLiquidGlass, (LiquidShape, bool)>>
    //     0x8965a8: ldr             x1, [x1, #0xac8]
    // 0x8965ac: stur            x0, [fp, #-0xf0]
    // 0x8965b0: r0 = EfficientLengthIndexedIterable()
    //     0x8965b0: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x8965b4: mov             x1, x0
    // 0x8965b8: ldur            x0, [fp, #-0xf0]
    // 0x8965bc: StoreField: r1->field_b = r0
    //     0x8965bc: stur            w0, [x1, #0xb]
    // 0x8965c0: StoreField: r1->field_f = rZR
    //     0x8965c0: stur            xzr, [x1, #0xf]
    // 0x8965c4: LoadField: r2 = r0->field_7
    //     0x8965c4: ldur            w2, [x0, #7]
    // 0x8965c8: DecompressPointer r2
    //     0x8965c8: add             x2, x2, HEAP, lsl #32
    // 0x8965cc: mov             x1, x2
    // 0x8965d0: r17 = -264
    //     0x8965d0: mov             x17, #-0x108
    // 0x8965d4: str             x2, [fp, x17]
    // 0x8965d8: r0 = ListIterator()
    //     0x8965d8: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8965dc: mov             x2, x0
    // 0x8965e0: ldur            x0, [fp, #-0xf0]
    // 0x8965e4: r17 = -280
    //     0x8965e4: mov             x17, #-0x118
    // 0x8965e8: str             x2, [fp, x17]
    // 0x8965ec: StoreField: r2->field_b = r0
    //     0x8965ec: stur            w0, [x2, #0xb]
    // 0x8965f0: LoadField: r1 = r0->field_b
    //     0x8965f0: ldur            w1, [x0, #0xb]
    // 0x8965f4: r3 = LoadInt32Instr(r1)
    //     0x8965f4: sbfx            x3, x1, #1, #0x1f
    // 0x8965f8: r17 = -272
    //     0x8965f8: mov             x17, #-0x110
    // 0x8965fc: str             x3, [fp, x17]
    // 0x896600: StoreField: r2->field_f = r3
    //     0x896600: stur            x3, [x2, #0xf]
    // 0x896604: ArrayStore: r2[0] = rZR  ; List_8
    //     0x896604: stur            xzr, [x2, #0x17]
    // 0x896608: r1 = <MapEntry<RenderLiquidGlass, (LiquidShape, bool)>>
    //     0x896608: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ad0] TypeArguments: <MapEntry<RenderLiquidGlass, (LiquidShape, bool)>>
    //     0x89660c: ldr             x1, [x1, #0xad0]
    // 0x896610: r0 = IndexedIterator()
    //     0x896610: bl              #0x85f728  ; AllocateIndexedIteratorStub -> IndexedIterator<X0> (size=0x20)
    // 0x896614: mov             x3, x0
    // 0x896618: r0 = -1
    //     0x896618: mov             x0, #-1
    // 0x89661c: r17 = -304
    //     0x89661c: mov             x17, #-0x130
    // 0x896620: str             x3, [fp, x17]
    // 0x896624: ArrayStore: r3[0] = r0  ; List_8
    //     0x896624: stur            x0, [x3, #0x17]
    // 0x896628: r17 = -280
    //     0x896628: mov             x17, #-0x118
    // 0x89662c: ldr             x0, [fp, x17]
    // 0x896630: StoreField: r3->field_b = r0
    //     0x896630: stur            w0, [x3, #0xb]
    // 0x896634: StoreField: r3->field_f = rZR
    //     0x896634: stur            xzr, [x3, #0xf]
    // 0x896638: ldur            x8, [fp, #-0x100]
    // 0x89663c: r10 = Null
    //     0x89663c: mov             x10, NULL
    // 0x896640: r9 = Null
    //     0x896640: mov             x9, NULL
    // 0x896644: ldur            x7, [fp, #-0xe8]
    // 0x896648: ldur            x6, [fp, #-0xf8]
    // 0x89664c: ldur            x4, [fp, #-0xf0]
    // 0x896650: r17 = -272
    //     0x896650: mov             x17, #-0x110
    // 0x896654: ldr             x5, [fp, x17]
    // 0x896658: stur            x10, [fp, #-0x100]
    // 0x89665c: r17 = -288
    //     0x89665c: mov             x17, #-0x120
    // 0x896660: str             x9, [fp, x17]
    // 0x896664: r17 = -296
    //     0x896664: mov             x17, #-0x128
    // 0x896668: str             x8, [fp, x17]
    // 0x89666c: CheckStackOverflow
    //     0x89666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896670: cmp             SP, x16
    //     0x896674: b.ls            #0x896b2c
    // 0x896678: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x896678: ldur            x1, [x3, #0x17]
    // 0x89667c: add             x2, x1, #1
    // 0x896680: ArrayStore: r3[0] = r2  ; List_8
    //     0x896680: stur            x2, [x3, #0x17]
    // 0x896684: tbnz            x2, #0x3f, #0x896aa8
    // 0x896688: LoadField: r1 = r4->field_b
    //     0x896688: ldur            w1, [x4, #0xb]
    // 0x89668c: r2 = LoadInt32Instr(r1)
    //     0x89668c: sbfx            x2, x1, #1, #0x1f
    // 0x896690: cmp             x5, x2
    // 0x896694: b.ne            #0x896b04
    // 0x896698: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x896698: ldur            x1, [x0, #0x17]
    // 0x89669c: cmp             x1, x2
    // 0x8966a0: b.ge            #0x896a98
    // 0x8966a4: mov             x2, x1
    // 0x8966a8: mov             x1, x4
    // 0x8966ac: r0 = elementAt()
    //     0x8966ac: bl              #0x8d5cb0  ; [dart:core] _GrowableList::elementAt
    // 0x8966b0: mov             x4, x0
    // 0x8966b4: r17 = -280
    //     0x8966b4: mov             x17, #-0x118
    // 0x8966b8: ldr             x3, [fp, x17]
    // 0x8966bc: r17 = -320
    //     0x8966bc: mov             x17, #-0x140
    // 0x8966c0: str             x4, [fp, x17]
    // 0x8966c4: StoreField: r3->field_1f = r0
    //     0x8966c4: stur            w0, [x3, #0x1f]
    //     0x8966c8: tbz             w0, #0, #0x8966e4
    //     0x8966cc: ldurb           w16, [x3, #-1]
    //     0x8966d0: ldurb           w17, [x0, #-1]
    //     0x8966d4: and             x16, x17, x16, lsr #2
    //     0x8966d8: tst             x16, HEAP, lsr #32
    //     0x8966dc: b.eq            #0x8966e4
    //     0x8966e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8966e4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8966e4: ldur            x0, [x3, #0x17]
    // 0x8966e8: add             x1, x0, #1
    // 0x8966ec: ArrayStore: r3[0] = r1  ; List_8
    //     0x8966ec: stur            x1, [x3, #0x17]
    // 0x8966f0: r17 = -304
    //     0x8966f0: mov             x17, #-0x130
    // 0x8966f4: ldr             x5, [fp, x17]
    // 0x8966f8: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x8966f8: ldur            x6, [x5, #0x17]
    // 0x8966fc: r17 = -312
    //     0x8966fc: mov             x17, #-0x138
    // 0x896700: str             x6, [fp, x17]
    // 0x896704: tbnz            x6, #0x3f, #0x896af8
    // 0x896708: cmp             w4, NULL
    // 0x89670c: b.ne            #0x896744
    // 0x896710: mov             x0, x4
    // 0x896714: r17 = -264
    //     0x896714: mov             x17, #-0x108
    // 0x896718: ldr             x2, [fp, x17]
    // 0x89671c: r1 = Null
    //     0x89671c: mov             x1, NULL
    // 0x896720: cmp             w2, NULL
    // 0x896724: b.eq            #0x896744
    // 0x896728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x896728: ldur            w4, [x2, #0x17]
    // 0x89672c: DecompressPointer r4
    //     0x89672c: add             x4, x4, HEAP, lsl #32
    // 0x896730: r8 = X0
    //     0x896730: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x896734: LoadField: r9 = r4->field_7
    //     0x896734: ldur            x9, [x4, #7]
    // 0x896738: r3 = Null
    //     0x896738: add             x3, PP, #0x51, lsl #12  ; [pp+0x51ad8] Null
    //     0x89673c: ldr             x3, [x3, #0xad8]
    // 0x896740: blr             x9
    // 0x896744: r17 = -320
    //     0x896744: mov             x17, #-0x140
    // 0x896748: ldr             x0, [fp, x17]
    // 0x89674c: LoadField: r4 = r0->field_b
    //     0x89674c: ldur            w4, [x0, #0xb]
    // 0x896750: DecompressPointer r4
    //     0x896750: add             x4, x4, HEAP, lsl #32
    // 0x896754: r17 = -336
    //     0x896754: mov             x17, #-0x150
    // 0x896758: str             x4, [fp, x17]
    // 0x89675c: LoadField: r1 = r0->field_f
    //     0x89675c: ldur            w1, [x0, #0xf]
    // 0x896760: DecompressPointer r1
    //     0x896760: add             x1, x1, HEAP, lsl #32
    // 0x896764: LoadField: r0 = r1->field_f
    //     0x896764: ldur            w0, [x1, #0xf]
    // 0x896768: DecompressPointer r0
    //     0x896768: add             x0, x0, HEAP, lsl #32
    // 0x89676c: r17 = -328
    //     0x89676c: mov             x17, #-0x148
    // 0x896770: str             x0, [fp, x17]
    // 0x896774: LoadField: r6 = r1->field_13
    //     0x896774: ldur            w6, [x1, #0x13]
    // 0x896778: DecompressPointer r6
    //     0x896778: add             x6, x6, HEAP, lsl #32
    // 0x89677c: r17 = -320
    //     0x89677c: mov             x17, #-0x140
    // 0x896780: str             x6, [fp, x17]
    // 0x896784: cmp             w4, NULL
    // 0x896788: b.eq            #0x896b34
    // 0x89678c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x89678c: ldur            w1, [x4, #0x17]
    // 0x896790: DecompressPointer r1
    //     0x896790: add             x1, x1, HEAP, lsl #32
    // 0x896794: cmp             w1, NULL
    // 0x896798: b.eq            #0x8967ac
    // 0x89679c: LoadField: r1 = r4->field_4b
    //     0x89679c: ldur            w1, [x4, #0x4b]
    // 0x8967a0: DecompressPointer r1
    //     0x8967a0: add             x1, x1, HEAP, lsl #32
    // 0x8967a4: cmp             w1, NULL
    // 0x8967a8: b.ne            #0x8967c4
    // 0x8967ac: ldur            x10, [fp, #-0x100]
    // 0x8967b0: r17 = -288
    //     0x8967b0: mov             x17, #-0x120
    // 0x8967b4: ldr             x9, [fp, x17]
    // 0x8967b8: r17 = -296
    //     0x8967b8: mov             x17, #-0x128
    // 0x8967bc: ldr             x8, [fp, x17]
    // 0x8967c0: b               #0x896a84
    // 0x8967c4: ldur            x7, [fp, #-0xe8]
    // 0x8967c8: ldur            x1, [fp, #-0xe0]
    // 0x8967cc: mov             x2, x4
    // 0x8967d0: mov             x3, x0
    // 0x8967d4: mov             x5, x6
    // 0x8967d8: r0 = _computeShapeInfo()
    //     0x8967d8: bl              #0x896b70  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::_computeShapeInfo
    // 0x8967dc: mov             x2, x0
    // 0x8967e0: ldur            x0, [fp, #-0xe8]
    // 0x8967e4: r17 = -360
    //     0x8967e4: mov             x17, #-0x168
    // 0x8967e8: str             x2, [fp, x17]
    // 0x8967ec: LoadField: r3 = r0->field_b
    //     0x8967ec: ldur            w3, [x0, #0xb]
    // 0x8967f0: r17 = -352
    //     0x8967f0: mov             x17, #-0x160
    // 0x8967f4: str             x3, [fp, x17]
    // 0x8967f8: LoadField: r1 = r0->field_f
    //     0x8967f8: ldur            w1, [x0, #0xf]
    // 0x8967fc: DecompressPointer r1
    //     0x8967fc: add             x1, x1, HEAP, lsl #32
    // 0x896800: LoadField: r4 = r1->field_b
    //     0x896800: ldur            w4, [x1, #0xb]
    // 0x896804: r5 = LoadInt32Instr(r3)
    //     0x896804: sbfx            x5, x3, #1, #0x1f
    // 0x896808: r17 = -344
    //     0x896808: mov             x17, #-0x158
    // 0x89680c: str             x5, [fp, x17]
    // 0x896810: r1 = LoadInt32Instr(r4)
    //     0x896810: sbfx            x1, x4, #1, #0x1f
    // 0x896814: cmp             x5, x1
    // 0x896818: b.ne            #0x896824
    // 0x89681c: mov             x1, x0
    // 0x896820: r0 = _growToNextCapacity()
    //     0x896820: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x896824: ldur            x3, [fp, #-0xe8]
    // 0x896828: ldur            x4, [fp, #-0x100]
    // 0x89682c: r17 = -344
    //     0x89682c: mov             x17, #-0x158
    // 0x896830: ldr             x2, [fp, x17]
    // 0x896834: add             x0, x2, #1
    // 0x896838: lsl             x1, x0, #1
    // 0x89683c: StoreField: r3->field_b = r1
    //     0x89683c: stur            w1, [x3, #0xb]
    // 0x896840: LoadField: r1 = r3->field_f
    //     0x896840: ldur            w1, [x3, #0xf]
    // 0x896844: DecompressPointer r1
    //     0x896844: add             x1, x1, HEAP, lsl #32
    // 0x896848: r17 = -360
    //     0x896848: mov             x17, #-0x168
    // 0x89684c: ldr             x0, [fp, x17]
    // 0x896850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x896850: add             x25, x1, x2, lsl #2
    //     0x896854: add             x25, x25, #0xf
    //     0x896858: str             w0, [x25]
    //     0x89685c: tbz             w0, #0, #0x896878
    //     0x896860: ldurb           w16, [x1, #-1]
    //     0x896864: ldurb           w17, [x0, #-1]
    //     0x896868: and             x16, x17, x16, lsr #2
    //     0x89686c: tst             x16, HEAP, lsr #32
    //     0x896870: b.eq            #0x896878
    //     0x896874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x896878: cmp             w4, NULL
    // 0x89687c: b.ne            #0x896888
    // 0x896880: r0 = Null
    //     0x896880: mov             x0, NULL
    // 0x896884: b               #0x8968f8
    // 0x896888: r17 = -360
    //     0x896888: mov             x17, #-0x168
    // 0x89688c: ldr             x0, [fp, x17]
    // 0x896890: LoadField: r1 = r0->field_1f
    //     0x896890: ldur            w1, [x0, #0x1f]
    // 0x896894: DecompressPointer r1
    //     0x896894: add             x1, x1, HEAP, lsl #32
    // 0x896898: r17 = -320
    //     0x896898: mov             x17, #-0x140
    // 0x89689c: str             x1, [fp, x17]
    // 0x8968a0: r0 = Rect()
    //     0x8968a0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8968a4: mov             x1, x0
    // 0x8968a8: ldur            x0, [fp, #-0x100]
    // 0x8968ac: LoadField: d0 = r0->field_7
    //     0x8968ac: ldur            d0, [x0, #7]
    // 0x8968b0: r17 = -320
    //     0x8968b0: mov             x17, #-0x140
    // 0x8968b4: ldr             x2, [fp, x17]
    // 0x8968b8: LoadField: d1 = r2->field_7
    //     0x8968b8: ldur            d1, [x2, #7]
    // 0x8968bc: fmin            v2.2d, v0.2d, v1.2d
    // 0x8968c0: LoadField: d0 = r0->field_f
    //     0x8968c0: ldur            d0, [x0, #0xf]
    // 0x8968c4: LoadField: d1 = r2->field_f
    //     0x8968c4: ldur            d1, [x2, #0xf]
    // 0x8968c8: fmin            v3.2d, v0.2d, v1.2d
    // 0x8968cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8968cc: ldur            d0, [x0, #0x17]
    // 0x8968d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8968d0: ldur            d1, [x2, #0x17]
    // 0x8968d4: fmax            v4.2d, v0.2d, v1.2d
    // 0x8968d8: LoadField: d0 = r0->field_1f
    //     0x8968d8: ldur            d0, [x0, #0x1f]
    // 0x8968dc: LoadField: d1 = r2->field_1f
    //     0x8968dc: ldur            d1, [x2, #0x1f]
    // 0x8968e0: fmax            v5.2d, v0.2d, v1.2d
    // 0x8968e4: StoreField: r1->field_7 = d2
    //     0x8968e4: stur            d2, [x1, #7]
    // 0x8968e8: StoreField: r1->field_f = d3
    //     0x8968e8: stur            d3, [x1, #0xf]
    // 0x8968ec: ArrayStore: r1[0] = d4  ; List_8
    //     0x8968ec: stur            d4, [x1, #0x17]
    // 0x8968f0: StoreField: r1->field_1f = d5
    //     0x8968f0: stur            d5, [x1, #0x1f]
    // 0x8968f4: mov             x0, x1
    // 0x8968f8: cmp             w0, NULL
    // 0x8968fc: b.ne            #0x896918
    // 0x896900: r17 = -360
    //     0x896900: mov             x17, #-0x168
    // 0x896904: ldr             x2, [fp, x17]
    // 0x896908: LoadField: r0 = r2->field_1f
    //     0x896908: ldur            w0, [x2, #0x1f]
    // 0x89690c: DecompressPointer r0
    //     0x89690c: add             x0, x0, HEAP, lsl #32
    // 0x896910: mov             x5, x0
    // 0x896914: b               #0x896924
    // 0x896918: r17 = -360
    //     0x896918: mov             x17, #-0x168
    // 0x89691c: ldr             x2, [fp, x17]
    // 0x896920: mov             x5, x0
    // 0x896924: ldur            x4, [fp, #-0xf8]
    // 0x896928: r17 = -312
    //     0x896928: mov             x17, #-0x138
    // 0x89692c: ldr             x3, [fp, x17]
    // 0x896930: r17 = -328
    //     0x896930: mov             x17, #-0x148
    // 0x896934: str             x5, [fp, x17]
    // 0x896938: LoadField: r0 = r4->field_b
    //     0x896938: ldur            w0, [x4, #0xb]
    // 0x89693c: r1 = LoadInt32Instr(r0)
    //     0x89693c: sbfx            x1, x0, #1, #0x1f
    // 0x896940: cmp             x1, x3
    // 0x896944: b.le            #0x896974
    // 0x896948: mov             x0, x1
    // 0x89694c: mov             x1, x3
    // 0x896950: cmp             x1, x0
    // 0x896954: b.hs            #0x896b38
    // 0x896958: LoadField: r0 = r4->field_f
    //     0x896958: ldur            w0, [x4, #0xf]
    // 0x89695c: DecompressPointer r0
    //     0x89695c: add             x0, x0, HEAP, lsl #32
    // 0x896960: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x896960: add             x16, x0, x3, lsl #2
    //     0x896964: ldur            w1, [x16, #0xf]
    // 0x896968: DecompressPointer r1
    //     0x896968: add             x1, x1, HEAP, lsl #32
    // 0x89696c: mov             x0, x1
    // 0x896970: b               #0x896978
    // 0x896974: r0 = Null
    //     0x896974: mov             x0, NULL
    // 0x896978: r17 = -320
    //     0x896978: mov             x17, #-0x140
    // 0x89697c: str             x0, [fp, x17]
    // 0x896980: cmp             w0, NULL
    // 0x896984: b.ne            #0x896990
    // 0x896988: r0 = true
    //     0x896988: add             x0, NULL, #0x20  ; true
    // 0x89698c: b               #0x8969e8
    // 0x896990: LoadField: r1 = r0->field_1f
    //     0x896990: ldur            w1, [x0, #0x1f]
    // 0x896994: DecompressPointer r1
    //     0x896994: add             x1, x1, HEAP, lsl #32
    // 0x896998: LoadField: r3 = r2->field_1f
    //     0x896998: ldur            w3, [x2, #0x1f]
    // 0x89699c: DecompressPointer r3
    //     0x89699c: add             x3, x3, HEAP, lsl #32
    // 0x8969a0: stp             x3, x1, [SP]
    // 0x8969a4: r0 = ==()
    //     0x8969a4: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x8969a8: tbnz            w0, #4, #0x8969d8
    // 0x8969ac: r17 = -360
    //     0x8969ac: mov             x17, #-0x168
    // 0x8969b0: ldr             x0, [fp, x17]
    // 0x8969b4: r17 = -320
    //     0x8969b4: mov             x17, #-0x140
    // 0x8969b8: ldr             x1, [fp, x17]
    // 0x8969bc: LoadField: r2 = r1->field_b
    //     0x8969bc: ldur            w2, [x1, #0xb]
    // 0x8969c0: DecompressPointer r2
    //     0x8969c0: add             x2, x2, HEAP, lsl #32
    // 0x8969c4: LoadField: r3 = r0->field_b
    //     0x8969c4: ldur            w3, [x0, #0xb]
    // 0x8969c8: DecompressPointer r3
    //     0x8969c8: add             x3, x3, HEAP, lsl #32
    // 0x8969cc: stp             x3, x2, [SP]
    // 0x8969d0: r0 = ==()
    //     0x8969d0: bl              #0xd92024  ; [package:liquid_glass_renderer/src/liquid_shape.dart] _LiquidShape&OutlinedBorder&EquatableMixin::==
    // 0x8969d4: tbz             w0, #4, #0x8969e0
    // 0x8969d8: r0 = true
    //     0x8969d8: add             x0, NULL, #0x20  ; true
    // 0x8969dc: b               #0x8969e8
    // 0x8969e0: r17 = -296
    //     0x8969e0: mov             x17, #-0x128
    // 0x8969e4: ldr             x0, [fp, x17]
    // 0x8969e8: r17 = -328
    //     0x8969e8: mov             x17, #-0x148
    // 0x8969ec: ldr             x2, [fp, x17]
    // 0x8969f0: r17 = -288
    //     0x8969f0: mov             x17, #-0x120
    // 0x8969f4: ldr             x1, [fp, x17]
    // 0x8969f8: b               #0x896a78
    // 0x8969fc: sub             SP, fp, #0x178
    // 0x896a00: r17 = -288
    //     0x896a00: mov             x17, #-0x120
    // 0x896a04: str             x0, [fp, x17]
    // 0x896a08: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x896a08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x896a0c: ldr             x0, [x0, #0xc58]
    //     0x896a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x896a14: cmp             w0, w16
    //     0x896a18: b.ne            #0x896a24
    //     0x896a1c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x896a20: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x896a24: r1 = Null
    //     0x896a24: mov             x1, NULL
    // 0x896a28: r2 = 4
    //     0x896a28: mov             x2, #4
    // 0x896a2c: r0 = AllocateArray()
    //     0x896a2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x896a30: r16 = "Failed to compute shape info: "
    //     0x896a30: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ae8] "Failed to compute shape info: "
    //     0x896a34: ldr             x16, [x16, #0xae8]
    // 0x896a38: StoreField: r0->field_f = r16
    //     0x896a38: stur            w16, [x0, #0xf]
    // 0x896a3c: r17 = -288
    //     0x896a3c: mov             x17, #-0x120
    // 0x896a40: ldr             x1, [fp, x17]
    // 0x896a44: StoreField: r0->field_13 = r1
    //     0x896a44: stur            w1, [x0, #0x13]
    // 0x896a48: str             x0, [SP]
    // 0x896a4c: r0 = _interpolate()
    //     0x896a4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x896a50: str             NULL, [SP]
    // 0x896a54: mov             x1, x0
    // 0x896a58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x896a58: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x896a5c: r0 = debugPrintThrottled()
    //     0x896a5c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x896a60: ldur            x0, [fp, #-0xd8]
    // 0x896a64: mov             x2, x0
    // 0x896a68: r17 = -288
    //     0x896a68: mov             x17, #-0x120
    // 0x896a6c: ldr             x1, [fp, x17]
    // 0x896a70: r17 = -296
    //     0x896a70: mov             x17, #-0x128
    // 0x896a74: ldr             x0, [fp, x17]
    // 0x896a78: mov             x10, x2
    // 0x896a7c: mov             x9, x1
    // 0x896a80: mov             x8, x0
    // 0x896a84: r17 = -304
    //     0x896a84: mov             x17, #-0x130
    // 0x896a88: ldr             x3, [fp, x17]
    // 0x896a8c: r17 = -280
    //     0x896a8c: mov             x17, #-0x118
    // 0x896a90: ldr             x0, [fp, x17]
    // 0x896a94: b               #0x896644
    // 0x896a98: mov             x1, x0
    // 0x896a9c: mov             x0, x10
    // 0x896aa0: StoreField: r1->field_1f = rNULL
    //     0x896aa0: stur            NULL, [x1, #0x1f]
    // 0x896aa4: b               #0x896aac
    // 0x896aa8: mov             x0, x10
    // 0x896aac: r17 = -304
    //     0x896aac: mov             x17, #-0x130
    // 0x896ab0: ldr             x1, [fp, x17]
    // 0x896ab4: r2 = -2
    //     0x896ab4: mov             x2, #-2
    // 0x896ab8: ArrayStore: r1[0] = r2  ; List_8
    //     0x896ab8: stur            x2, [x1, #0x17]
    // 0x896abc: cmp             w0, NULL
    // 0x896ac0: b.ne            #0x896acc
    // 0x896ac4: r1 = Instance_Rect
    //     0x896ac4: ldr             x1, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x896ac8: b               #0x896ad0
    // 0x896acc: mov             x1, x0
    // 0x896ad0: d0 = 0.000000
    //     0x896ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x896ad4: r0 = inflate()
    //     0x896ad4: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x896ad8: mov             x2, x0
    // 0x896adc: ldur            x3, [fp, #-0xe8]
    // 0x896ae0: r17 = -296
    //     0x896ae0: mov             x17, #-0x128
    // 0x896ae4: ldr             x4, [fp, x17]
    // 0x896ae8: r0 = AllocateRecord3()
    //     0x896ae8: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x896aec: LeaveFrame
    //     0x896aec: mov             SP, fp
    //     0x896af0: ldp             fp, lr, [SP], #0x10
    // 0x896af4: ret
    //     0x896af4: ret             
    // 0x896af8: r0 = noElement()
    //     0x896af8: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x896afc: r0 = Throw()
    //     0x896afc: bl              #0xe54334  ; ThrowStub
    // 0x896b00: brk             #0
    // 0x896b04: r0 = ConcurrentModificationError()
    //     0x896b04: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x896b08: mov             x1, x0
    // 0x896b0c: ldur            x2, [fp, #-0xf0]
    // 0x896b10: stur            x0, [fp, #-0xe0]
    // 0x896b14: r0 = ConcurrentModificationError()
    //     0x896b14: bl              #0x896b3c  ; [dart:core] ConcurrentModificationError::ConcurrentModificationError
    // 0x896b18: ldur            x0, [fp, #-0xe0]
    // 0x896b1c: r0 = Throw()
    //     0x896b1c: bl              #0xe54334  ; ThrowStub
    // 0x896b20: brk             #0
    // 0x896b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896b28: b               #0x8964f8
    // 0x896b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896b30: b               #0x896678
    // 0x896b34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x896b34: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x896b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x896b38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeShapeInfo(/* No info */) {
    // ** addr: 0x896b70, size: 0x1a0
    // 0x896b70: EnterFrame
    //     0x896b70: stp             fp, lr, [SP, #-0x10]!
    //     0x896b74: mov             fp, SP
    // 0x896b78: AllocStack(0x38)
    //     0x896b78: sub             SP, SP, #0x38
    // 0x896b7c: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x896b7c: mov             x4, x1
    //     0x896b80: mov             x0, x2
    //     0x896b84: stur            x2, [fp, #-8]
    //     0x896b88: stur            x3, [fp, #-0x10]
    //     0x896b8c: stur            x5, [fp, #-0x18]
    //     0x896b90: stur            x1, [fp, #-0x30]
    // 0x896b94: CheckStackOverflow
    //     0x896b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896b98: cmp             SP, x16
    //     0x896b9c: b.ls            #0x896d08
    // 0x896ba0: LoadField: r1 = r4->field_4b
    //     0x896ba0: ldur            w1, [x4, #0x4b]
    // 0x896ba4: DecompressPointer r1
    //     0x896ba4: add             x1, x1, HEAP, lsl #32
    // 0x896ba8: cmp             w1, NULL
    // 0x896bac: b.eq            #0x896c48
    // 0x896bb0: LoadField: r1 = r0->field_4b
    //     0x896bb0: ldur            w1, [x0, #0x4b]
    // 0x896bb4: DecompressPointer r1
    //     0x896bb4: add             x1, x1, HEAP, lsl #32
    // 0x896bb8: cmp             w1, NULL
    // 0x896bbc: b.eq            #0x896cb0
    // 0x896bc0: mov             x1, x0
    // 0x896bc4: mov             x2, x4
    // 0x896bc8: r0 = getTransformTo()
    //     0x896bc8: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x896bcc: ldur            x1, [fp, #-8]
    // 0x896bd0: stur            x0, [fp, #-0x20]
    // 0x896bd4: r0 = size()
    //     0x896bd4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x896bd8: mov             x2, x0
    // 0x896bdc: r1 = Instance_Offset
    //     0x896bdc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x896be0: r0 = &()
    //     0x896be0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x896be4: ldur            x1, [fp, #-0x20]
    // 0x896be8: mov             x2, x0
    // 0x896bec: r0 = transformRect()
    //     0x896bec: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x896bf0: stur            x0, [fp, #-0x28]
    // 0x896bf4: r0 = ShapeGeometry()
    //     0x896bf4: bl              #0x896d10  ; AllocateShapeGeometryStub -> ShapeGeometry (size=0x28)
    // 0x896bf8: mov             x1, x0
    // 0x896bfc: ldur            x0, [fp, #-8]
    // 0x896c00: StoreField: r1->field_7 = r0
    //     0x896c00: stur            w0, [x1, #7]
    // 0x896c04: ldur            x0, [fp, #-0x10]
    // 0x896c08: StoreField: r1->field_b = r0
    //     0x896c08: stur            w0, [x1, #0xb]
    // 0x896c0c: ldur            x2, [fp, #-0x18]
    // 0x896c10: StoreField: r1->field_1b = r2
    //     0x896c10: stur            w2, [x1, #0x1b]
    // 0x896c14: ldur            x2, [fp, #-0x28]
    // 0x896c18: StoreField: r1->field_1f = r2
    //     0x896c18: stur            w2, [x1, #0x1f]
    // 0x896c1c: ldur            x2, [fp, #-0x20]
    // 0x896c20: StoreField: r1->field_23 = r2
    //     0x896c20: stur            w2, [x1, #0x23]
    // 0x896c24: LoadField: d0 = r0->field_b
    //     0x896c24: ldur            d0, [x0, #0xb]
    // 0x896c28: StoreField: r1->field_13 = d0
    //     0x896c28: stur            d0, [x1, #0x13]
    // 0x896c2c: r0 = Instance_RawShapeType
    //     0x896c2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ab0] Obj!RawShapeType@d30f41
    //     0x896c30: ldr             x0, [x0, #0xab0]
    // 0x896c34: StoreField: r1->field_f = r0
    //     0x896c34: stur            w0, [x1, #0xf]
    // 0x896c38: mov             x0, x1
    // 0x896c3c: LeaveFrame
    //     0x896c3c: mov             SP, fp
    //     0x896c40: ldp             fp, lr, [SP], #0x10
    // 0x896c44: ret
    //     0x896c44: ret             
    // 0x896c48: r1 = Null
    //     0x896c48: mov             x1, NULL
    // 0x896c4c: r2 = 10
    //     0x896c4c: mov             x2, #0xa
    // 0x896c50: r0 = AllocateArray()
    //     0x896c50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x896c54: r16 = "Cannot compute shape info for "
    //     0x896c54: add             x16, PP, #0x51, lsl #12  ; [pp+0x51af0] "Cannot compute shape info for "
    //     0x896c58: ldr             x16, [x16, #0xaf0]
    // 0x896c5c: StoreField: r0->field_f = r16
    //     0x896c5c: stur            w16, [x0, #0xf]
    // 0x896c60: ldur            x3, [fp, #-8]
    // 0x896c64: StoreField: r0->field_13 = r3
    //     0x896c64: stur            w3, [x0, #0x13]
    // 0x896c68: r16 = " because "
    //     0x896c68: add             x16, PP, #0x51, lsl #12  ; [pp+0x51af8] " because "
    //     0x896c6c: ldr             x16, [x16, #0xaf8]
    // 0x896c70: ArrayStore: r0[0] = r16  ; List_4
    //     0x896c70: stur            w16, [x0, #0x17]
    // 0x896c74: ldur            x1, [fp, #-0x30]
    // 0x896c78: StoreField: r0->field_1b = r1
    //     0x896c78: stur            w1, [x0, #0x1b]
    // 0x896c7c: r16 = " LiquidGlassGeometry has no size yet."
    //     0x896c7c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b00] " LiquidGlassGeometry has no size yet."
    //     0x896c80: ldr             x16, [x16, #0xb00]
    // 0x896c84: StoreField: r0->field_1f = r16
    //     0x896c84: stur            w16, [x0, #0x1f]
    // 0x896c88: str             x0, [SP]
    // 0x896c8c: r0 = _interpolate()
    //     0x896c8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x896c90: stur            x0, [fp, #-0x10]
    // 0x896c94: r0 = StateError()
    //     0x896c94: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x896c98: mov             x1, x0
    // 0x896c9c: ldur            x0, [fp, #-0x10]
    // 0x896ca0: StoreField: r1->field_b = r0
    //     0x896ca0: stur            w0, [x1, #0xb]
    // 0x896ca4: mov             x0, x1
    // 0x896ca8: r0 = Throw()
    //     0x896ca8: bl              #0xe54334  ; ThrowStub
    // 0x896cac: brk             #0
    // 0x896cb0: mov             x3, x0
    // 0x896cb4: r1 = Null
    //     0x896cb4: mov             x1, NULL
    // 0x896cb8: r2 = 6
    //     0x896cb8: mov             x2, #6
    // 0x896cbc: r0 = AllocateArray()
    //     0x896cbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x896cc0: r16 = "Cannot compute shape info for LiquidGlass "
    //     0x896cc0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b08] "Cannot compute shape info for LiquidGlass "
    //     0x896cc4: ldr             x16, [x16, #0xb08]
    // 0x896cc8: StoreField: r0->field_f = r16
    //     0x896cc8: stur            w16, [x0, #0xf]
    // 0x896ccc: ldur            x1, [fp, #-8]
    // 0x896cd0: StoreField: r0->field_13 = r1
    //     0x896cd0: stur            w1, [x0, #0x13]
    // 0x896cd4: r16 = " because it has no size yet."
    //     0x896cd4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51b10] " because it has no size yet."
    //     0x896cd8: ldr             x16, [x16, #0xb10]
    // 0x896cdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x896cdc: stur            w16, [x0, #0x17]
    // 0x896ce0: str             x0, [SP]
    // 0x896ce4: r0 = _interpolate()
    //     0x896ce4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x896ce8: stur            x0, [fp, #-8]
    // 0x896cec: r0 = StateError()
    //     0x896cec: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x896cf0: mov             x1, x0
    // 0x896cf4: ldur            x0, [fp, #-8]
    // 0x896cf8: StoreField: r1->field_b = r0
    //     0x896cf8: stur            w0, [x1, #0xb]
    // 0x896cfc: mov             x0, x1
    // 0x896d00: r0 = Throw()
    //     0x896d00: bl              #0xe54334  ; ThrowStub
    // 0x896d04: brk             #0
    // 0x896d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896d0c: b               #0x896ba0
  }
  _ RenderLiquidGlassBlendGroup(/* No info */) {
    // ** addr: 0xb98708, size: 0x90
    // 0xb98708: EnterFrame
    //     0xb98708: stp             fp, lr, [SP, #-0x10]!
    //     0xb9870c: mov             fp, SP
    // 0xb98710: AllocStack(0x10)
    //     0xb98710: sub             SP, SP, #0x10
    // 0xb98714: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r6, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r5 */)
    //     0xb98714: mov             x4, x3
    //     0xb98718: stur            x3, [fp, #-0x10]
    //     0xb9871c: mov             x3, x5
    //     0xb98720: mov             x5, x6
    //     0xb98724: mov             x6, x1
    //     0xb98728: stur            x1, [fp, #-8]
    // 0xb9872c: CheckStackOverflow
    //     0xb9872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98730: cmp             SP, x16
    //     0xb98734: b.ls            #0xb98790
    // 0xb98738: mov             x0, x4
    // 0xb9873c: StoreField: r6->field_73 = r0
    //     0xb9873c: stur            w0, [x6, #0x73]
    //     0xb98740: ldurb           w16, [x6, #-1]
    //     0xb98744: ldurb           w17, [x0, #-1]
    //     0xb98748: and             x16, x17, x16, lsr #2
    //     0xb9874c: tst             x16, HEAP, lsr #32
    //     0xb98750: b.eq            #0xb98758
    //     0xb98754: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb98758: StoreField: r6->field_77 = rZR
    //     0xb98758: stur            xzr, [x6, #0x77]
    // 0xb9875c: mov             x1, x6
    // 0xb98760: r0 = RenderLiquidGlassGeometry()
    //     0xb98760: bl              #0xb98798  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::RenderLiquidGlassGeometry
    // 0xb98764: ldur            x2, [fp, #-8]
    // 0xb98768: r1 = Function '_onLinkUpdate@1039192447':.
    //     0xb98768: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c68] AnonymousClosure: (0x891fa0), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::_onLinkUpdate (0x891f54)
    //     0xb9876c: ldr             x1, [x1, #0xc68]
    // 0xb98770: r0 = AllocateClosure()
    //     0xb98770: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb98774: ldur            x1, [fp, #-0x10]
    // 0xb98778: mov             x2, x0
    // 0xb9877c: r0 = addListener()
    //     0xb9877c: bl              #0x9ba4d8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0xb98780: r0 = Null
    //     0xb98780: mov             x0, NULL
    // 0xb98784: LeaveFrame
    //     0xb98784: mov             SP, fp
    //     0xb98788: ldp             fp, lr, [SP], #0x10
    // 0xb9878c: ret
    //     0xb9878c: ret             
    // 0xb98790: r0 = StackOverflowSharedWithFPURegs()
    //     0xb98790: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb98794: b               #0xb98738
  }
  _ updateShaderWithSettings(/* No info */) {
    // ** addr: 0xb988d8, size: 0xdc
    // 0xb988d8: EnterFrame
    //     0xb988d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb988dc: mov             fp, SP
    // 0xb988e0: AllocStack(0x20)
    //     0xb988e0: sub             SP, SP, #0x20
    // 0xb988e4: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb988e4: stur            x1, [fp, #-8]
    //     0xb988e8: stur            x2, [fp, #-0x10]
    //     0xb988ec: stur            d0, [fp, #-0x18]
    // 0xb988f0: CheckStackOverflow
    //     0xb988f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb988f4: cmp             SP, x16
    //     0xb988f8: b.ls            #0xb98990
    // 0xb988fc: r1 = 3
    //     0xb988fc: mov             x1, #3
    // 0xb98900: r0 = AllocateContext()
    //     0xb98900: bl              #0xe5501c  ; AllocateContextStub
    // 0xb98904: mov             x1, x0
    // 0xb98908: ldur            x0, [fp, #-8]
    // 0xb9890c: StoreField: r1->field_f = r0
    //     0xb9890c: stur            w0, [x1, #0xf]
    // 0xb98910: ldur            x2, [fp, #-0x10]
    // 0xb98914: StoreField: r1->field_13 = r2
    //     0xb98914: stur            w2, [x1, #0x13]
    // 0xb98918: ldur            d0, [fp, #-0x18]
    // 0xb9891c: r2 = inline_Allocate_Double()
    //     0xb9891c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb98920: add             x2, x2, #0x10
    //     0xb98924: cmp             x3, x2
    //     0xb98928: b.ls            #0xb98998
    //     0xb9892c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb98930: sub             x2, x2, #0xf
    //     0xb98934: mov             x3, #0xe15c
    //     0xb98938: movk            x3, #3, lsl #16
    //     0xb9893c: stur            x3, [x2, #-1]
    // 0xb98940: StoreField: r2->field_7 = d0
    //     0xb98940: stur            d0, [x2, #7]
    // 0xb98944: ArrayStore: r1[0] = r2  ; List_4
    //     0xb98944: stur            w2, [x1, #0x17]
    // 0xb98948: LoadField: r3 = r0->field_57
    //     0xb98948: ldur            w3, [x0, #0x57]
    // 0xb9894c: DecompressPointer r3
    //     0xb9894c: add             x3, x3, HEAP, lsl #32
    // 0xb98950: mov             x2, x1
    // 0xb98954: stur            x3, [fp, #-0x10]
    // 0xb98958: r1 = Function '<anonymous closure>':.
    //     0xb98958: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c80] AnonymousClosure: (0xb989b4), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateShaderWithSettings (0xb988d8)
    //     0xb9895c: ldr             x1, [x1, #0xc80]
    // 0xb98960: r0 = AllocateClosure()
    //     0xb98960: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb98964: r16 = 4
    //     0xb98964: mov             x16, #4
    // 0xb98968: str             x16, [SP]
    // 0xb9896c: ldur            x1, [fp, #-0x10]
    // 0xb98970: mov             x2, x0
    // 0xb98974: r4 = const [0, 0x3, 0x1, 0x2, initialIndex, 0x2, null]
    //     0xb98974: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ecf8] List(7) [0, 0x3, 0x1, 0x2, "initialIndex", 0x2, Null]
    //     0xb98978: ldr             x4, [x4, #0xcf8]
    // 0xb9897c: r0 = SetUniforms.setFloatUniforms()
    //     0xb9897c: bl              #0x893478  ; [package:flutter_shaders/src/set_uniforms.dart] ::SetUniforms.setFloatUniforms
    // 0xb98980: r0 = Null
    //     0xb98980: mov             x0, NULL
    // 0xb98984: LeaveFrame
    //     0xb98984: mov             SP, fp
    //     0xb98988: ldp             fp, lr, [SP], #0x10
    // 0xb9898c: ret
    //     0xb9898c: ret             
    // 0xb98990: r0 = StackOverflowSharedWithFPURegs()
    //     0xb98990: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb98994: b               #0xb988fc
    // 0xb98998: SaveReg d0
    //     0xb98998: str             q0, [SP, #-0x10]!
    // 0xb9899c: stp             x0, x1, [SP, #-0x10]!
    // 0xb989a0: r0 = AllocateDouble()
    //     0xb989a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb989a4: mov             x2, x0
    // 0xb989a8: ldp             x0, x1, [SP], #0x10
    // 0xb989ac: RestoreReg d0
    //     0xb989ac: ldr             q0, [SP], #0x10
    // 0xb989b0: b               #0xb98940
  }
  [closure] void <anonymous closure>(dynamic, UniformsSetter) {
    // ** addr: 0xb989b4, size: 0x150
    // 0xb989b4: EnterFrame
    //     0xb989b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb989b8: mov             fp, SP
    // 0xb989bc: AllocStack(0x18)
    //     0xb989bc: sub             SP, SP, #0x18
    // 0xb989c0: SetupParameters([dynamic _ /* r1 */])
    //     0xb989c0: mov             x0, #8
    //     0xb989c4: eor             v0.16b, v0.16b, v0.16b
    //     0xb989c8: ldr             x1, [fp, #0x18]
    //     0xb989cc: ldur            w2, [x1, #0x17]
    //     0xb989d0: add             x2, x2, HEAP, lsl #32
    // 0xb989c0: r0 = 8
    // 0xb989c4: d0 = 0.000000
    // 0xb989d4: CheckStackOverflow
    //     0xb989d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb989d8: cmp             SP, x16
    //     0xb989dc: b.ls            #0xb98ac4
    // 0xb989e0: LoadField: r1 = r2->field_13
    //     0xb989e0: ldur            w1, [x2, #0x13]
    // 0xb989e4: DecompressPointer r1
    //     0xb989e4: add             x1, x1, HEAP, lsl #32
    // 0xb989e8: LoadField: d1 = r1->field_13
    //     0xb989e8: ldur            d1, [x1, #0x13]
    // 0xb989ec: stur            d1, [fp, #-0x18]
    // 0xb989f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb989f0: ldur            w1, [x2, #0x17]
    // 0xb989f4: DecompressPointer r1
    //     0xb989f4: add             x1, x1, HEAP, lsl #32
    // 0xb989f8: LoadField: d2 = r1->field_7
    //     0xb989f8: ldur            d2, [x1, #7]
    // 0xb989fc: fmul            d3, d2, d0
    // 0xb98a00: mov             x2, x0
    // 0xb98a04: stur            d3, [fp, #-0x10]
    // 0xb98a08: r1 = Null
    //     0xb98a08: mov             x1, NULL
    // 0xb98a0c: r0 = AllocateArray()
    //     0xb98a0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb98a10: stur            x0, [fp, #-8]
    // 0xb98a14: r16 = 1.200000
    //     0xb98a14: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xb98a18: ldr             x16, [x16, #0xea0]
    // 0xb98a1c: StoreField: r0->field_f = r16
    //     0xb98a1c: stur            w16, [x0, #0xf]
    // 0xb98a20: r16 = 0.010000
    //     0xb98a20: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a630] 0.01
    //     0xb98a24: ldr             x16, [x16, #0x630]
    // 0xb98a28: StoreField: r0->field_13 = r16
    //     0xb98a28: stur            w16, [x0, #0x13]
    // 0xb98a2c: ldur            d0, [fp, #-0x18]
    // 0xb98a30: r1 = inline_Allocate_Double()
    //     0xb98a30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb98a34: add             x1, x1, #0x10
    //     0xb98a38: cmp             x2, x1
    //     0xb98a3c: b.ls            #0xb98acc
    //     0xb98a40: str             x1, [THR, #0x50]  ; THR::top
    //     0xb98a44: sub             x1, x1, #0xf
    //     0xb98a48: mov             x2, #0xe15c
    //     0xb98a4c: movk            x2, #3, lsl #16
    //     0xb98a50: stur            x2, [x1, #-1]
    // 0xb98a54: StoreField: r1->field_7 = d0
    //     0xb98a54: stur            d0, [x1, #7]
    // 0xb98a58: ArrayStore: r0[0] = r1  ; List_4
    //     0xb98a58: stur            w1, [x0, #0x17]
    // 0xb98a5c: ldur            d0, [fp, #-0x10]
    // 0xb98a60: r1 = inline_Allocate_Double()
    //     0xb98a60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb98a64: add             x1, x1, #0x10
    //     0xb98a68: cmp             x2, x1
    //     0xb98a6c: b.ls            #0xb98ae8
    //     0xb98a70: str             x1, [THR, #0x50]  ; THR::top
    //     0xb98a74: sub             x1, x1, #0xf
    //     0xb98a78: mov             x2, #0xe15c
    //     0xb98a7c: movk            x2, #3, lsl #16
    //     0xb98a80: stur            x2, [x1, #-1]
    // 0xb98a84: StoreField: r1->field_7 = d0
    //     0xb98a84: stur            d0, [x1, #7]
    // 0xb98a88: StoreField: r0->field_1b = r1
    //     0xb98a88: stur            w1, [x0, #0x1b]
    // 0xb98a8c: r1 = <double>
    //     0xb98a8c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb98a90: r0 = AllocateGrowableArray()
    //     0xb98a90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb98a94: mov             x1, x0
    // 0xb98a98: ldur            x0, [fp, #-8]
    // 0xb98a9c: StoreField: r1->field_f = r0
    //     0xb98a9c: stur            w0, [x1, #0xf]
    // 0xb98aa0: r0 = 8
    //     0xb98aa0: mov             x0, #8
    // 0xb98aa4: StoreField: r1->field_b = r0
    //     0xb98aa4: stur            w0, [x1, #0xb]
    // 0xb98aa8: mov             x2, x1
    // 0xb98aac: ldr             x1, [fp, #0x10]
    // 0xb98ab0: r0 = setFloats()
    //     0xb98ab0: bl              #0xb98b04  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloats
    // 0xb98ab4: r0 = Null
    //     0xb98ab4: mov             x0, NULL
    // 0xb98ab8: LeaveFrame
    //     0xb98ab8: mov             SP, fp
    //     0xb98abc: ldp             fp, lr, [SP], #0x10
    // 0xb98ac0: ret
    //     0xb98ac0: ret             
    // 0xb98ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb98ac4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb98ac8: b               #0xb989e0
    // 0xb98acc: SaveReg d0
    //     0xb98acc: str             q0, [SP, #-0x10]!
    // 0xb98ad0: SaveReg r0
    //     0xb98ad0: str             x0, [SP, #-8]!
    // 0xb98ad4: r0 = AllocateDouble()
    //     0xb98ad4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb98ad8: mov             x1, x0
    // 0xb98adc: RestoreReg r0
    //     0xb98adc: ldr             x0, [SP], #8
    // 0xb98ae0: RestoreReg d0
    //     0xb98ae0: ldr             q0, [SP], #0x10
    // 0xb98ae4: b               #0xb98a54
    // 0xb98ae8: SaveReg d0
    //     0xb98ae8: str             q0, [SP, #-0x10]!
    // 0xb98aec: SaveReg r0
    //     0xb98aec: str             x0, [SP, #-8]!
    // 0xb98af0: r0 = AllocateDouble()
    //     0xb98af0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb98af4: mov             x1, x0
    // 0xb98af8: RestoreReg r0
    //     0xb98af8: ldr             x0, [SP], #8
    // 0xb98afc: RestoreReg d0
    //     0xb98afc: ldr             q0, [SP], #0x10
    // 0xb98b00: b               #0xb98a84
  }
  set _ link=(/* No info */) {
    // ** addr: 0xba7554, size: 0xbc
    // 0xba7554: EnterFrame
    //     0xba7554: stp             fp, lr, [SP, #-0x10]!
    //     0xba7558: mov             fp, SP
    // 0xba755c: AllocStack(0x18)
    //     0xba755c: sub             SP, SP, #0x18
    // 0xba7560: SetupParameters(RenderLiquidGlassBlendGroup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba7560: mov             x3, x1
    //     0xba7564: mov             x0, x2
    //     0xba7568: stur            x1, [fp, #-0x10]
    //     0xba756c: stur            x2, [fp, #-0x18]
    // 0xba7570: CheckStackOverflow
    //     0xba7570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7574: cmp             SP, x16
    //     0xba7578: b.ls            #0xba7608
    // 0xba757c: LoadField: r4 = r3->field_73
    //     0xba757c: ldur            w4, [x3, #0x73]
    // 0xba7580: DecompressPointer r4
    //     0xba7580: add             x4, x4, HEAP, lsl #32
    // 0xba7584: stur            x4, [fp, #-8]
    // 0xba7588: cmp             w4, w0
    // 0xba758c: b.ne            #0xba75a0
    // 0xba7590: r0 = Null
    //     0xba7590: mov             x0, NULL
    // 0xba7594: LeaveFrame
    //     0xba7594: mov             SP, fp
    //     0xba7598: ldp             fp, lr, [SP], #0x10
    // 0xba759c: ret
    //     0xba759c: ret             
    // 0xba75a0: mov             x2, x3
    // 0xba75a4: r1 = Function '_onLinkUpdate@1039192447':.
    //     0xba75a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c68] AnonymousClosure: (0x891fa0), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::_onLinkUpdate (0x891f54)
    //     0xba75a8: ldr             x1, [x1, #0xc68]
    // 0xba75ac: r0 = AllocateClosure()
    //     0xba75ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba75b0: ldur            x1, [fp, #-8]
    // 0xba75b4: mov             x2, x0
    // 0xba75b8: stur            x0, [fp, #-8]
    // 0xba75bc: r0 = removeListener()
    //     0xba75bc: bl              #0x9c0114  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0xba75c0: ldur            x0, [fp, #-0x18]
    // 0xba75c4: ldur            x3, [fp, #-0x10]
    // 0xba75c8: StoreField: r3->field_73 = r0
    //     0xba75c8: stur            w0, [x3, #0x73]
    //     0xba75cc: ldurb           w16, [x3, #-1]
    //     0xba75d0: ldurb           w17, [x0, #-1]
    //     0xba75d4: and             x16, x17, x16, lsr #2
    //     0xba75d8: tst             x16, HEAP, lsr #32
    //     0xba75dc: b.eq            #0xba75e4
    //     0xba75e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba75e4: ldur            x1, [fp, #-0x18]
    // 0xba75e8: ldur            x2, [fp, #-8]
    // 0xba75ec: r0 = addListener()
    //     0xba75ec: bl              #0x9ba4d8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0xba75f0: ldur            x1, [fp, #-0x10]
    // 0xba75f4: r0 = markNeedsPaint()
    //     0xba75f4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba75f8: r0 = Null
    //     0xba75f8: mov             x0, NULL
    // 0xba75fc: LeaveFrame
    //     0xba75fc: mov             SP, fp
    //     0xba7600: ldp             fp, lr, [SP], #0x10
    // 0xba7604: ret
    //     0xba7604: ret             
    // 0xba7608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba760c: b               #0xba757c
  }
  set _ blend=(/* No info */) {
    // ** addr: 0xba7800, size: 0x8c
    // 0xba7800: EnterFrame
    //     0xba7800: stp             fp, lr, [SP, #-0x10]!
    //     0xba7804: mov             fp, SP
    // 0xba7808: AllocStack(0x10)
    //     0xba7808: sub             SP, SP, #0x10
    // 0xba780c: d1 = 0.000000
    //     0xba780c: eor             v1.16b, v1.16b, v1.16b
    // 0xba7810: mov             x0, x1
    // 0xba7814: stur            x1, [fp, #-8]
    // 0xba7818: CheckStackOverflow
    //     0xba7818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba781c: cmp             SP, x16
    //     0xba7820: b.ls            #0xba7884
    // 0xba7824: fcmp            d1, d1
    // 0xba7828: b.ne            #0xba783c
    // 0xba782c: r0 = Null
    //     0xba782c: mov             x0, NULL
    // 0xba7830: LeaveFrame
    //     0xba7830: mov             SP, fp
    //     0xba7834: ldp             fp, lr, [SP], #0x10
    // 0xba7838: ret
    //     0xba7838: ret             
    // 0xba783c: StoreField: r0->field_77 = rZR
    //     0xba783c: stur            xzr, [x0, #0x77]
    // 0xba7840: LoadField: r2 = r0->field_5b
    //     0xba7840: ldur            w2, [x0, #0x5b]
    // 0xba7844: DecompressPointer r2
    //     0xba7844: add             x2, x2, HEAP, lsl #32
    // 0xba7848: LoadField: d0 = r0->field_5f
    //     0xba7848: ldur            d0, [x0, #0x5f]
    // 0xba784c: mov             x1, x0
    // 0xba7850: r0 = updateShaderWithSettings()
    //     0xba7850: bl              #0xb988d8  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateShaderWithSettings
    // 0xba7854: r16 = true
    //     0xba7854: add             x16, NULL, #0x20  ; true
    // 0xba7858: str             x16, [SP]
    // 0xba785c: ldur            x1, [fp, #-8]
    // 0xba7860: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0xba7860: add             x4, PP, #0x46, lsl #12  ; [pp+0x46e50] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0xba7864: ldr             x4, [x4, #0xe50]
    // 0xba7868: r0 = markGeometryNeedsUpdate()
    //     0xba7868: bl              #0x891fd8  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::markGeometryNeedsUpdate
    // 0xba786c: ldur            x1, [fp, #-8]
    // 0xba7870: r0 = markNeedsPaint()
    //     0xba7870: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7874: r0 = Null
    //     0xba7874: mov             x0, NULL
    // 0xba7878: LeaveFrame
    //     0xba7878: mov             SP, fp
    //     0xba787c: ldp             fp, lr, [SP], #0x10
    // 0xba7880: ret
    //     0xba7880: ret             
    // 0xba7884: r0 = StackOverflowSharedWithFPURegs()
    //     0xba7884: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba7888: b               #0xba7824
  }
}

// class id: 2538, size: 0x18, field offset: 0x14
class _LiquidGlassBlendGroupState extends State<dynamic> {

  late final GlassGroupLink _geometryLink; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0xb58ce8, size: 0x1a8
    // 0xb58ce8: EnterFrame
    //     0xb58ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb58cec: mov             fp, SP
    // 0xb58cf0: AllocStack(0x28)
    //     0xb58cf0: sub             SP, SP, #0x28
    // 0xb58cf4: SetupParameters(_LiquidGlassBlendGroupState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb58cf4: mov             x0, x1
    //     0xb58cf8: stur            x1, [fp, #-8]
    //     0xb58cfc: mov             x1, x2
    //     0xb58d00: stur            x2, [fp, #-0x10]
    // 0xb58d04: CheckStackOverflow
    //     0xb58d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58d08: cmp             SP, x16
    //     0xb58d0c: b.ls            #0xb58e80
    // 0xb58d10: r1 = 1
    //     0xb58d10: mov             x1, #1
    // 0xb58d14: r0 = AllocateContext()
    //     0xb58d14: bl              #0xe5501c  ; AllocateContextStub
    // 0xb58d18: mov             x2, x0
    // 0xb58d1c: ldur            x0, [fp, #-8]
    // 0xb58d20: stur            x2, [fp, #-0x18]
    // 0xb58d24: StoreField: r2->field_f = r0
    //     0xb58d24: stur            w0, [x2, #0xf]
    // 0xb58d28: ldur            x1, [fp, #-0x10]
    // 0xb58d2c: r0 = of()
    //     0xb58d2c: bl              #0xb58ec8  ; [package:liquid_glass_renderer/src/liquid_glass_render_scope.dart] LiquidGlassRenderScope::of
    // 0xb58d30: LoadField: r1 = r0->field_13
    //     0xb58d30: ldur            w1, [x0, #0x13]
    // 0xb58d34: DecompressPointer r1
    //     0xb58d34: add             x1, x1, HEAP, lsl #32
    // 0xb58d38: tbnz            w1, #4, #0xb58db4
    // 0xb58d3c: ldur            x0, [fp, #-8]
    // 0xb58d40: mov             x1, x0
    // 0xb58d44: LoadField: r0 = r1->field_13
    //     0xb58d44: ldur            w0, [x1, #0x13]
    // 0xb58d48: DecompressPointer r0
    //     0xb58d48: add             x0, x0, HEAP, lsl #32
    // 0xb58d4c: r16 = Sentinel
    //     0xb58d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58d50: cmp             w0, w16
    // 0xb58d54: b.ne            #0xb58d64
    // 0xb58d58: r2 = _geometryLink
    //     0xb58d58: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ed20] Field <_LiquidGlassBlendGroupState@1039192447._geometryLink@1039192447>: late final (offset: 0x14)
    //     0xb58d5c: ldr             x2, [x2, #0xd20]
    // 0xb58d60: r0 = InitLateFinalInstanceField()
    //     0xb58d60: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb58d64: mov             x1, x0
    // 0xb58d68: ldur            x0, [fp, #-8]
    // 0xb58d6c: stur            x1, [fp, #-0x20]
    // 0xb58d70: LoadField: r2 = r0->field_b
    //     0xb58d70: ldur            w2, [x0, #0xb]
    // 0xb58d74: DecompressPointer r2
    //     0xb58d74: add             x2, x2, HEAP, lsl #32
    // 0xb58d78: cmp             w2, NULL
    // 0xb58d7c: b.eq            #0xb58e88
    // 0xb58d80: LoadField: r0 = r2->field_13
    //     0xb58d80: ldur            w0, [x2, #0x13]
    // 0xb58d84: DecompressPointer r0
    //     0xb58d84: add             x0, x0, HEAP, lsl #32
    // 0xb58d88: stur            x0, [fp, #-0x10]
    // 0xb58d8c: r0 = _InheritedLiquidGlassBlendGroup()
    //     0xb58d8c: bl              #0xb58ebc  ; Allocate_InheritedLiquidGlassBlendGroupStub -> _InheritedLiquidGlassBlendGroup (size=0x14)
    // 0xb58d90: mov             x1, x0
    // 0xb58d94: ldur            x0, [fp, #-0x20]
    // 0xb58d98: StoreField: r1->field_f = r0
    //     0xb58d98: stur            w0, [x1, #0xf]
    // 0xb58d9c: ldur            x0, [fp, #-0x10]
    // 0xb58da0: StoreField: r1->field_b = r0
    //     0xb58da0: stur            w0, [x1, #0xb]
    // 0xb58da4: mov             x0, x1
    // 0xb58da8: LeaveFrame
    //     0xb58da8: mov             SP, fp
    //     0xb58dac: ldp             fp, lr, [SP], #0x10
    // 0xb58db0: ret
    //     0xb58db0: ret             
    // 0xb58db4: ldur            x0, [fp, #-8]
    // 0xb58db8: mov             x1, x0
    // 0xb58dbc: LoadField: r0 = r1->field_13
    //     0xb58dbc: ldur            w0, [x1, #0x13]
    // 0xb58dc0: DecompressPointer r0
    //     0xb58dc0: add             x0, x0, HEAP, lsl #32
    // 0xb58dc4: r16 = Sentinel
    //     0xb58dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58dc8: cmp             w0, w16
    // 0xb58dcc: b.ne            #0xb58ddc
    // 0xb58dd0: r2 = _geometryLink
    //     0xb58dd0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ed20] Field <_LiquidGlassBlendGroupState@1039192447._geometryLink@1039192447>: late final (offset: 0x14)
    //     0xb58dd4: ldr             x2, [x2, #0xd20]
    // 0xb58dd8: r0 = InitLateFinalInstanceField()
    //     0xb58dd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb58ddc: stur            x0, [fp, #-0x10]
    // 0xb58de0: r0 = InitLateStaticField(0x1584) // [package:liquid_glass_renderer/src/shaders.dart] ShaderKeys::blendedGeometry
    //     0xb58de0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb58de4: ldr             x0, [x0, #0x2b08]
    //     0xb58de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb58dec: cmp             w0, w16
    //     0xb58df0: b.ne            #0xb58e00
    //     0xb58df4: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Field <ShaderKeys.blendedGeometry>: static late final (offset: 0x1584)
    //     0xb58df8: ldr             x2, [x2, #0xd28]
    //     0xb58dfc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb58e00: mov             x3, x0
    // 0xb58e04: ldur            x0, [fp, #-8]
    // 0xb58e08: stur            x3, [fp, #-0x20]
    // 0xb58e0c: LoadField: r1 = r0->field_b
    //     0xb58e0c: ldur            w1, [x0, #0xb]
    // 0xb58e10: DecompressPointer r1
    //     0xb58e10: add             x1, x1, HEAP, lsl #32
    // 0xb58e14: cmp             w1, NULL
    // 0xb58e18: b.eq            #0xb58e8c
    // 0xb58e1c: LoadField: r0 = r1->field_13
    //     0xb58e1c: ldur            w0, [x1, #0x13]
    // 0xb58e20: DecompressPointer r0
    //     0xb58e20: add             x0, x0, HEAP, lsl #32
    // 0xb58e24: ldur            x2, [fp, #-0x18]
    // 0xb58e28: stur            x0, [fp, #-8]
    // 0xb58e2c: r1 = Function '<anonymous closure>':.
    //     0xb58e2c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed30] AnonymousClosure: (0xb58f14), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _LiquidGlassBlendGroupState::build (0xb58ce8)
    //     0xb58e30: ldr             x1, [x1, #0xd30]
    // 0xb58e34: r0 = AllocateClosure()
    //     0xb58e34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb58e38: stur            x0, [fp, #-0x18]
    // 0xb58e3c: r0 = ShaderBuilder()
    //     0xb58e3c: bl              #0xb58eb0  ; AllocateShaderBuilderStub -> ShaderBuilder (size=0x18)
    // 0xb58e40: mov             x1, x0
    // 0xb58e44: ldur            x0, [fp, #-0x18]
    // 0xb58e48: stur            x1, [fp, #-0x28]
    // 0xb58e4c: StoreField: r1->field_13 = r0
    //     0xb58e4c: stur            w0, [x1, #0x13]
    // 0xb58e50: ldur            x0, [fp, #-0x20]
    // 0xb58e54: StoreField: r1->field_b = r0
    //     0xb58e54: stur            w0, [x1, #0xb]
    // 0xb58e58: ldur            x0, [fp, #-8]
    // 0xb58e5c: StoreField: r1->field_f = r0
    //     0xb58e5c: stur            w0, [x1, #0xf]
    // 0xb58e60: r0 = _InheritedLiquidGlassBlendGroup()
    //     0xb58e60: bl              #0xb58ebc  ; Allocate_InheritedLiquidGlassBlendGroupStub -> _InheritedLiquidGlassBlendGroup (size=0x14)
    // 0xb58e64: ldur            x1, [fp, #-0x10]
    // 0xb58e68: StoreField: r0->field_f = r1
    //     0xb58e68: stur            w1, [x0, #0xf]
    // 0xb58e6c: ldur            x1, [fp, #-0x28]
    // 0xb58e70: StoreField: r0->field_b = r1
    //     0xb58e70: stur            w1, [x0, #0xb]
    // 0xb58e74: LeaveFrame
    //     0xb58e74: mov             SP, fp
    //     0xb58e78: ldp             fp, lr, [SP], #0x10
    // 0xb58e7c: ret
    //     0xb58e7c: ret             
    // 0xb58e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58e84: b               #0xb58d10
    // 0xb58e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58e88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb58e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58e8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RawLiquidGlassBlendGroup <anonymous closure>(dynamic, BuildContext, FragmentShader, Widget?) {
    // ** addr: 0xb58f14, size: 0xd8
    // 0xb58f14: EnterFrame
    //     0xb58f14: stp             fp, lr, [SP, #-0x10]!
    //     0xb58f18: mov             fp, SP
    // 0xb58f1c: AllocStack(0x18)
    //     0xb58f1c: sub             SP, SP, #0x18
    // 0xb58f20: SetupParameters([dynamic _ /* r0 */])
    //     0xb58f20: ldr             x0, [fp, #0x28]
    //     0xb58f24: ldur            w1, [x0, #0x17]
    //     0xb58f28: add             x1, x1, HEAP, lsl #32
    // 0xb58f2c: CheckStackOverflow
    //     0xb58f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58f30: cmp             SP, x16
    //     0xb58f34: b.ls            #0xb58fdc
    // 0xb58f38: LoadField: r0 = r1->field_f
    //     0xb58f38: ldur            w0, [x1, #0xf]
    // 0xb58f3c: DecompressPointer r0
    //     0xb58f3c: add             x0, x0, HEAP, lsl #32
    // 0xb58f40: LoadField: r1 = r0->field_b
    //     0xb58f40: ldur            w1, [x0, #0xb]
    // 0xb58f44: DecompressPointer r1
    //     0xb58f44: add             x1, x1, HEAP, lsl #32
    // 0xb58f48: cmp             w1, NULL
    // 0xb58f4c: b.eq            #0xb58fe4
    // 0xb58f50: mov             x1, x0
    // 0xb58f54: LoadField: r0 = r1->field_13
    //     0xb58f54: ldur            w0, [x1, #0x13]
    // 0xb58f58: DecompressPointer r0
    //     0xb58f58: add             x0, x0, HEAP, lsl #32
    // 0xb58f5c: r16 = Sentinel
    //     0xb58f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58f60: cmp             w0, w16
    // 0xb58f64: b.ne            #0xb58f74
    // 0xb58f68: r2 = _geometryLink
    //     0xb58f68: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ed20] Field <_LiquidGlassBlendGroupState@1039192447._geometryLink@1039192447>: late final (offset: 0x14)
    //     0xb58f6c: ldr             x2, [x2, #0xd20]
    // 0xb58f70: r0 = InitLateFinalInstanceField()
    //     0xb58f70: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb58f74: ldr             x1, [fp, #0x20]
    // 0xb58f78: stur            x0, [fp, #-8]
    // 0xb58f7c: r0 = of()
    //     0xb58f7c: bl              #0xb58ff8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] InheritedGeometryRenderLink::of
    // 0xb58f80: stur            x0, [fp, #-0x10]
    // 0xb58f84: cmp             w0, NULL
    // 0xb58f88: b.eq            #0xb58fe8
    // 0xb58f8c: ldr             x1, [fp, #0x20]
    // 0xb58f90: r0 = of()
    //     0xb58f90: bl              #0xb58ec8  ; [package:liquid_glass_renderer/src/liquid_glass_render_scope.dart] LiquidGlassRenderScope::of
    // 0xb58f94: LoadField: r1 = r0->field_f
    //     0xb58f94: ldur            w1, [x0, #0xf]
    // 0xb58f98: DecompressPointer r1
    //     0xb58f98: add             x1, x1, HEAP, lsl #32
    // 0xb58f9c: stur            x1, [fp, #-0x18]
    // 0xb58fa0: r0 = _RawLiquidGlassBlendGroup()
    //     0xb58fa0: bl              #0xb58fec  ; Allocate_RawLiquidGlassBlendGroupStub -> _RawLiquidGlassBlendGroup (size=0x28)
    // 0xb58fa4: StoreField: r0->field_f = rZR
    //     0xb58fa4: stur            xzr, [x0, #0xf]
    // 0xb58fa8: ldr             x1, [fp, #0x18]
    // 0xb58fac: ArrayStore: r0[0] = r1  ; List_4
    //     0xb58fac: stur            w1, [x0, #0x17]
    // 0xb58fb0: ldur            x1, [fp, #-0x10]
    // 0xb58fb4: StoreField: r0->field_1b = r1
    //     0xb58fb4: stur            w1, [x0, #0x1b]
    // 0xb58fb8: ldur            x1, [fp, #-8]
    // 0xb58fbc: StoreField: r0->field_1f = r1
    //     0xb58fbc: stur            w1, [x0, #0x1f]
    // 0xb58fc0: ldur            x1, [fp, #-0x18]
    // 0xb58fc4: StoreField: r0->field_23 = r1
    //     0xb58fc4: stur            w1, [x0, #0x23]
    // 0xb58fc8: ldr             x1, [fp, #0x10]
    // 0xb58fcc: StoreField: r0->field_b = r1
    //     0xb58fcc: stur            w1, [x0, #0xb]
    // 0xb58fd0: LeaveFrame
    //     0xb58fd0: mov             SP, fp
    //     0xb58fd4: ldp             fp, lr, [SP], #0x10
    // 0xb58fd8: ret
    //     0xb58fd8: ret             
    // 0xb58fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58fe0: b               #0xb58f38
    // 0xb58fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58fe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb58fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58fe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  GlassGroupLink _geometryLink(_LiquidGlassBlendGroupState) {
    // ** addr: 0xb59138, size: 0x40
    // 0xb59138: EnterFrame
    //     0xb59138: stp             fp, lr, [SP, #-0x10]!
    //     0xb5913c: mov             fp, SP
    // 0xb59140: AllocStack(0x8)
    //     0xb59140: sub             SP, SP, #8
    // 0xb59144: CheckStackOverflow
    //     0xb59144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59148: cmp             SP, x16
    //     0xb5914c: b.ls            #0xb59170
    // 0xb59150: r0 = GlassGroupLink()
    //     0xb59150: bl              #0xb59228  ; AllocateGlassGroupLinkStub -> GlassGroupLink (size=0x28)
    // 0xb59154: mov             x1, x0
    // 0xb59158: stur            x0, [fp, #-8]
    // 0xb5915c: r0 = GlassGroupLink()
    //     0xb5915c: bl              #0xb59178  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::GlassGroupLink
    // 0xb59160: ldur            x0, [fp, #-8]
    // 0xb59164: LeaveFrame
    //     0xb59164: mov             SP, fp
    //     0xb59168: ldp             fp, lr, [SP], #0x10
    // 0xb5916c: ret
    //     0xb5916c: ret             
    // 0xb59170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59174: b               #0xb59150
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fbcc, size: 0x24
    // 0xb5fbcc: EnterFrame
    //     0xb5fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fbd0: mov             fp, SP
    // 0xb5fbd4: ldr             x2, [fp, #0x10]
    // 0xb5fbd8: r1 = Function 'dispose':.
    //     0xb5fbd8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed18] AnonymousClosure: (0xb5fbf0), in [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _LiquidGlassBlendGroupState::dispose (0xb6c998)
    //     0xb5fbdc: ldr             x1, [x1, #0xd18]
    // 0xb5fbe0: r0 = AllocateClosure()
    //     0xb5fbe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fbe4: LeaveFrame
    //     0xb5fbe4: mov             SP, fp
    //     0xb5fbe8: ldp             fp, lr, [SP], #0x10
    // 0xb5fbec: ret
    //     0xb5fbec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fbf0, size: 0x38
    // 0xb5fbf0: EnterFrame
    //     0xb5fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fbf4: mov             fp, SP
    // 0xb5fbf8: ldr             x0, [fp, #0x10]
    // 0xb5fbfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fbfc: ldur            w1, [x0, #0x17]
    // 0xb5fc00: DecompressPointer r1
    //     0xb5fc00: add             x1, x1, HEAP, lsl #32
    // 0xb5fc04: CheckStackOverflow
    //     0xb5fc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fc08: cmp             SP, x16
    //     0xb5fc0c: b.ls            #0xb5fc20
    // 0xb5fc10: r0 = dispose()
    //     0xb5fc10: bl              #0xb6c998  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _LiquidGlassBlendGroupState::dispose
    // 0xb5fc14: LeaveFrame
    //     0xb5fc14: mov             SP, fp
    //     0xb5fc18: ldp             fp, lr, [SP], #0x10
    // 0xb5fc1c: ret
    //     0xb5fc1c: ret             
    // 0xb5fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fc20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fc24: b               #0xb5fc10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c998, size: 0x54
    // 0xb6c998: EnterFrame
    //     0xb6c998: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c99c: mov             fp, SP
    // 0xb6c9a0: CheckStackOverflow
    //     0xb6c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c9a4: cmp             SP, x16
    //     0xb6c9a8: b.ls            #0xb6c9e4
    // 0xb6c9ac: LoadField: r0 = r1->field_13
    //     0xb6c9ac: ldur            w0, [x1, #0x13]
    // 0xb6c9b0: DecompressPointer r0
    //     0xb6c9b0: add             x0, x0, HEAP, lsl #32
    // 0xb6c9b4: r16 = Sentinel
    //     0xb6c9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c9b8: cmp             w0, w16
    // 0xb6c9bc: b.ne            #0xb6c9cc
    // 0xb6c9c0: r2 = _geometryLink
    //     0xb6c9c0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ed20] Field <_LiquidGlassBlendGroupState@1039192447._geometryLink@1039192447>: late final (offset: 0x14)
    //     0xb6c9c4: ldr             x2, [x2, #0xd20]
    // 0xb6c9c8: r0 = InitLateFinalInstanceField()
    //     0xb6c9c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6c9cc: mov             x1, x0
    // 0xb6c9d0: r0 = dispose()
    //     0xb6c9d0: bl              #0xbae5d4  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] GlassGroupLink::dispose
    // 0xb6c9d4: r0 = Null
    //     0xb6c9d4: mov             x0, NULL
    // 0xb6c9d8: LeaveFrame
    //     0xb6c9d8: mov             SP, fp
    //     0xb6c9dc: ldp             fp, lr, [SP], #0x10
    // 0xb6c9e0: ret
    //     0xb6c9e0: ret             
    // 0xb6c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c9e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c9e8: b               #0xb6c9ac
  }
}

// class id: 3132, size: 0x28, field offset: 0x10
//   const constructor, 
class _RawLiquidGlassBlendGroup extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9866c, size: 0x9c
    // 0xb9866c: EnterFrame
    //     0xb9866c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98670: mov             fp, SP
    // 0xb98674: AllocStack(0x30)
    //     0xb98674: sub             SP, SP, #0x30
    // 0xb98678: SetupParameters(_RawLiquidGlassBlendGroup this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb98678: mov             x0, x1
    //     0xb9867c: stur            x1, [fp, #-0x10]
    //     0xb98680: mov             x1, x2
    // 0xb98684: CheckStackOverflow
    //     0xb98684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98688: cmp             SP, x16
    //     0xb9868c: b.ls            #0xb98700
    // 0xb98690: LoadField: r5 = r0->field_1b
    //     0xb98690: ldur            w5, [x0, #0x1b]
    // 0xb98694: DecompressPointer r5
    //     0xb98694: add             x5, x5, HEAP, lsl #32
    // 0xb98698: stur            x5, [fp, #-8]
    // 0xb9869c: r0 = devicePixelRatioOf()
    //     0xb9869c: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xb986a0: ldur            x0, [fp, #-0x10]
    // 0xb986a4: stur            d0, [fp, #-0x30]
    // 0xb986a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb986a8: ldur            w2, [x0, #0x17]
    // 0xb986ac: DecompressPointer r2
    //     0xb986ac: add             x2, x2, HEAP, lsl #32
    // 0xb986b0: stur            x2, [fp, #-0x28]
    // 0xb986b4: LoadField: r6 = r0->field_23
    //     0xb986b4: ldur            w6, [x0, #0x23]
    // 0xb986b8: DecompressPointer r6
    //     0xb986b8: add             x6, x6, HEAP, lsl #32
    // 0xb986bc: stur            x6, [fp, #-0x20]
    // 0xb986c0: LoadField: r3 = r0->field_1f
    //     0xb986c0: ldur            w3, [x0, #0x1f]
    // 0xb986c4: DecompressPointer r3
    //     0xb986c4: add             x3, x3, HEAP, lsl #32
    // 0xb986c8: stur            x3, [fp, #-0x18]
    // 0xb986cc: r0 = RenderLiquidGlassBlendGroup()
    //     0xb986cc: bl              #0xb98bf4  ; AllocateRenderLiquidGlassBlendGroupStub -> RenderLiquidGlassBlendGroup (size=0x80)
    // 0xb986d0: mov             x1, x0
    // 0xb986d4: ldur            d0, [fp, #-0x30]
    // 0xb986d8: ldur            x2, [fp, #-0x28]
    // 0xb986dc: ldur            x3, [fp, #-0x18]
    // 0xb986e0: ldur            x5, [fp, #-8]
    // 0xb986e4: ldur            x6, [fp, #-0x20]
    // 0xb986e8: stur            x0, [fp, #-8]
    // 0xb986ec: r0 = RenderLiquidGlassBlendGroup()
    //     0xb986ec: bl              #0xb98708  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::RenderLiquidGlassBlendGroup
    // 0xb986f0: ldur            x0, [fp, #-8]
    // 0xb986f4: LeaveFrame
    //     0xb986f4: mov             SP, fp
    //     0xb986f8: ldp             fp, lr, [SP], #0x10
    // 0xb986fc: ret
    //     0xb986fc: ret             
    // 0xb98700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98704: b               #0xb98690
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba7494, size: 0xc0
    // 0xba7494: EnterFrame
    //     0xba7494: stp             fp, lr, [SP, #-0x10]!
    //     0xba7498: mov             fp, SP
    // 0xba749c: AllocStack(0x18)
    //     0xba749c: sub             SP, SP, #0x18
    // 0xba74a0: SetupParameters(_RawLiquidGlassBlendGroup this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba74a0: mov             x5, x1
    //     0xba74a4: mov             x4, x2
    //     0xba74a8: stur            x1, [fp, #-8]
    //     0xba74ac: stur            x2, [fp, #-0x10]
    //     0xba74b0: stur            x3, [fp, #-0x18]
    // 0xba74b4: CheckStackOverflow
    //     0xba74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba74b8: cmp             SP, x16
    //     0xba74bc: b.ls            #0xba754c
    // 0xba74c0: mov             x0, x3
    // 0xba74c4: r2 = Null
    //     0xba74c4: mov             x2, NULL
    // 0xba74c8: r1 = Null
    //     0xba74c8: mov             x1, NULL
    // 0xba74cc: r4 = 60
    //     0xba74cc: mov             x4, #0x3c
    // 0xba74d0: branchIfSmi(r0, 0xba74dc)
    //     0xba74d0: tbz             w0, #0, #0xba74dc
    // 0xba74d4: r4 = LoadClassIdInstr(r0)
    //     0xba74d4: ldur            x4, [x0, #-1]
    //     0xba74d8: ubfx            x4, x4, #0xc, #0x14
    // 0xba74dc: cmp             x4, #0x606
    // 0xba74e0: b.eq            #0xba74f8
    // 0xba74e4: r8 = RenderLiquidGlassBlendGroup
    //     0xba74e4: add             x8, PP, #0x53, lsl #12  ; [pp+0x53c50] Type: RenderLiquidGlassBlendGroup
    //     0xba74e8: ldr             x8, [x8, #0xc50]
    // 0xba74ec: r3 = Null
    //     0xba74ec: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c58] Null
    //     0xba74f0: ldr             x3, [x3, #0xc58]
    // 0xba74f4: r0 = DefaultTypeTest()
    //     0xba74f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba74f8: ldur            x1, [fp, #-0x18]
    // 0xba74fc: d0 = 0.000000
    //     0xba74fc: eor             v0.16b, v0.16b, v0.16b
    // 0xba7500: r0 = blend=()
    //     0xba7500: bl              #0xba7800  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::blend=
    // 0xba7504: ldur            x1, [fp, #-0x10]
    // 0xba7508: r0 = devicePixelRatioOf()
    //     0xba7508: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xba750c: ldur            x1, [fp, #-0x18]
    // 0xba7510: r0 = devicePixelRatio=()
    //     0xba7510: bl              #0xba776c  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::devicePixelRatio=
    // 0xba7514: ldur            x0, [fp, #-8]
    // 0xba7518: LoadField: r2 = r0->field_23
    //     0xba7518: ldur            w2, [x0, #0x23]
    // 0xba751c: DecompressPointer r2
    //     0xba751c: add             x2, x2, HEAP, lsl #32
    // 0xba7520: ldur            x1, [fp, #-0x18]
    // 0xba7524: r0 = settings=()
    //     0xba7524: bl              #0xba7610  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::settings=
    // 0xba7528: ldur            x0, [fp, #-8]
    // 0xba752c: LoadField: r2 = r0->field_1f
    //     0xba752c: ldur            w2, [x0, #0x1f]
    // 0xba7530: DecompressPointer r2
    //     0xba7530: add             x2, x2, HEAP, lsl #32
    // 0xba7534: ldur            x1, [fp, #-0x18]
    // 0xba7538: r0 = link=()
    //     0xba7538: bl              #0xba7554  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::link=
    // 0xba753c: r0 = Null
    //     0xba753c: mov             x0, NULL
    // 0xba7540: LeaveFrame
    //     0xba7540: mov             SP, fp
    //     0xba7544: ldp             fp, lr, [SP], #0x10
    // 0xba7548: ret
    //     0xba7548: ret             
    // 0xba754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba754c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7550: b               #0xba74c0
  }
}

// class id: 3233, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedLiquidGlassBlendGroup extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8def04, size: 0x40
    // 0x8def04: r3 = LoadClassIdInstr(r2)
    //     0x8def04: ldur            x3, [x2, #-1]
    //     0x8def08: ubfx            x3, x3, #0xc, #0x14
    // 0x8def0c: cmp             x3, #0xca1
    // 0x8def10: b.eq            #0x8def1c
    // 0x8def14: r0 = true
    //     0x8def14: add             x0, NULL, #0x20  ; true
    // 0x8def18: b               #0x8def40
    // 0x8def1c: LoadField: r3 = r2->field_f
    //     0x8def1c: ldur            w3, [x2, #0xf]
    // 0x8def20: DecompressPointer r3
    //     0x8def20: add             x3, x3, HEAP, lsl #32
    // 0x8def24: LoadField: r2 = r1->field_f
    //     0x8def24: ldur            w2, [x1, #0xf]
    // 0x8def28: DecompressPointer r2
    //     0x8def28: add             x2, x2, HEAP, lsl #32
    // 0x8def2c: cmp             w3, w2
    // 0x8def30: r16 = true
    //     0x8def30: add             x16, NULL, #0x20  ; true
    // 0x8def34: r17 = false
    //     0x8def34: add             x17, NULL, #0x30  ; false
    // 0x8def38: csel            x1, x16, x17, ne
    // 0x8def3c: mov             x0, x1
    // 0x8def40: ret
    //     0x8def40: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xc5b178, size: 0x40
    // 0xc5b178: EnterFrame
    //     0xc5b178: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b17c: mov             fp, SP
    // 0xc5b180: AllocStack(0x10)
    //     0xc5b180: sub             SP, SP, #0x10
    // 0xc5b184: CheckStackOverflow
    //     0xc5b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b188: cmp             SP, x16
    //     0xc5b18c: b.ls            #0xc5b1b0
    // 0xc5b190: r16 = <_InheritedLiquidGlassBlendGroup>
    //     0xc5b190: add             x16, PP, #0x45, lsl #12  ; [pp+0x45be8] TypeArguments: <_InheritedLiquidGlassBlendGroup>
    //     0xc5b194: ldr             x16, [x16, #0xbe8]
    // 0xc5b198: stp             x1, x16, [SP]
    // 0xc5b19c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc5b19c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc5b1a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc5b1a0: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc5b1a4: LeaveFrame
    //     0xc5b1a4: mov             SP, fp
    //     0xc5b1a8: ldp             fp, lr, [SP], #0x10
    // 0xc5b1ac: ret
    //     0xc5b1ac: ret             
    // 0xc5b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b1b4: b               #0xc5b190
  }
}

// class id: 3315, size: 0x18, field offset: 0xc
//   const constructor, 
class LiquidGlassBlendGroup extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d9d4, size: 0x2c
    // 0xb7d9d4: EnterFrame
    //     0xb7d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d9d8: mov             fp, SP
    // 0xb7d9dc: mov             x0, x1
    // 0xb7d9e0: r1 = <LiquidGlassBlendGroup>
    //     0xb7d9e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] TypeArguments: <LiquidGlassBlendGroup>
    //     0xb7d9e4: ldr             x1, [x1, #0x1f8]
    // 0xb7d9e8: r0 = _LiquidGlassBlendGroupState()
    //     0xb7d9e8: bl              #0xb7da00  ; Allocate_LiquidGlassBlendGroupStateStub -> _LiquidGlassBlendGroupState (size=0x18)
    // 0xb7d9ec: r1 = Sentinel
    //     0xb7d9ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d9f0: StoreField: r0->field_13 = r1
    //     0xb7d9f0: stur            w1, [x0, #0x13]
    // 0xb7d9f4: LeaveFrame
    //     0xb7d9f4: mov             SP, fp
    //     0xb7d9f8: ldp             fp, lr, [SP], #0x10
    // 0xb7d9fc: ret
    //     0xb7d9fc: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xc5b134, size: 0x44
    // 0xc5b134: EnterFrame
    //     0xc5b134: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b138: mov             fp, SP
    // 0xc5b13c: CheckStackOverflow
    //     0xc5b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b140: cmp             SP, x16
    //     0xc5b144: b.ls            #0xc5b16c
    // 0xc5b148: r0 = of()
    //     0xc5b148: bl              #0xc5b178  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] _InheritedLiquidGlassBlendGroup::of
    // 0xc5b14c: cmp             w0, NULL
    // 0xc5b150: b.eq            #0xc5b174
    // 0xc5b154: LoadField: r1 = r0->field_f
    //     0xc5b154: ldur            w1, [x0, #0xf]
    // 0xc5b158: DecompressPointer r1
    //     0xc5b158: add             x1, x1, HEAP, lsl #32
    // 0xc5b15c: mov             x0, x1
    // 0xc5b160: LeaveFrame
    //     0xc5b160: mov             SP, fp
    //     0xc5b164: ldp             fp, lr, [SP], #0x10
    // 0xc5b168: ret
    //     0xc5b168: ret             
    // 0xc5b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b170: b               #0xc5b148
    // 0xc5b174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5b174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
