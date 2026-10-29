// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1049453, size: 0x8
class :: {
}

// class id: 2201, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4307, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x8dc880, size: 0x58
    // 0x8dc880: EnterFrame
    //     0x8dc880: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc884: mov             fp, SP
    // 0x8dc888: AllocStack(0x8)
    //     0x8dc888: sub             SP, SP, #8
    // 0x8dc88c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8dc88c: mov             x0, x1
    //     0x8dc890: stur            x1, [fp, #-8]
    // 0x8dc894: CheckStackOverflow
    //     0x8dc894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc898: cmp             SP, x16
    //     0x8dc89c: b.ls            #0x8dc8d0
    // 0x8dc8a0: LoadField: r1 = r0->field_b
    //     0x8dc8a0: ldur            x1, [x0, #0xb]
    // 0x8dc8a4: cbnz            x1, #0x8dc8b0
    // 0x8dc8a8: mov             x1, x0
    // 0x8dc8ac: r0 = didStartListening()
    //     0x8dc8ac: bl              #0xd26b70  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x8dc8b0: ldur            x1, [fp, #-8]
    // 0x8dc8b4: LoadField: r2 = r1->field_b
    //     0x8dc8b4: ldur            x2, [x1, #0xb]
    // 0x8dc8b8: add             x3, x2, #1
    // 0x8dc8bc: StoreField: r1->field_b = r3
    //     0x8dc8bc: stur            x3, [x1, #0xb]
    // 0x8dc8c0: r0 = Null
    //     0x8dc8c0: mov             x0, NULL
    // 0x8dc8c4: LeaveFrame
    //     0x8dc8c4: mov             SP, fp
    //     0x8dc8c8: ldp             fp, lr, [SP], #0x10
    // 0x8dc8cc: ret
    //     0x8dc8cc: ret             
    // 0x8dc8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc8d4: b               #0x8dc8a0
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x8e0810, size: 0x40
    // 0x8e0810: EnterFrame
    //     0x8e0810: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0814: mov             fp, SP
    // 0x8e0818: CheckStackOverflow
    //     0x8e0818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e081c: cmp             SP, x16
    //     0x8e0820: b.ls            #0x8e0848
    // 0x8e0824: LoadField: r0 = r1->field_b
    //     0x8e0824: ldur            x0, [x1, #0xb]
    // 0x8e0828: sub             x2, x0, #1
    // 0x8e082c: StoreField: r1->field_b = r2
    //     0x8e082c: stur            x2, [x1, #0xb]
    // 0x8e0830: cbnz            x2, #0x8e0838
    // 0x8e0834: r0 = didStopListening()
    //     0x8e0834: bl              #0xd284c4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x8e0838: r0 = Null
    //     0x8e0838: mov             x0, NULL
    // 0x8e083c: LeaveFrame
    //     0x8e083c: mov             SP, fp
    //     0x8e0840: ldp             fp, lr, [SP], #0x10
    // 0x8e0844: ret
    //     0x8e0844: ret             
    // 0x8e0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e084c: b               #0x8e0824
  }
}

// class id: 4308, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x8dc828, size: 0x58
    // 0x8dc828: EnterFrame
    //     0x8dc828: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc82c: mov             fp, SP
    // 0x8dc830: AllocStack(0x10)
    //     0x8dc830: sub             SP, SP, #0x10
    // 0x8dc834: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dc834: mov             x0, x1
    //     0x8dc838: stur            x1, [fp, #-8]
    //     0x8dc83c: stur            x2, [fp, #-0x10]
    // 0x8dc840: CheckStackOverflow
    //     0x8dc840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc844: cmp             SP, x16
    //     0x8dc848: b.ls            #0x8dc878
    // 0x8dc84c: mov             x1, x0
    // 0x8dc850: r0 = didRegisterListener()
    //     0x8dc850: bl              #0x8dc880  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8dc854: ldur            x0, [fp, #-8]
    // 0x8dc858: LoadField: r1 = r0->field_13
    //     0x8dc858: ldur            w1, [x0, #0x13]
    // 0x8dc85c: DecompressPointer r1
    //     0x8dc85c: add             x1, x1, HEAP, lsl #32
    // 0x8dc860: ldur            x2, [fp, #-0x10]
    // 0x8dc864: r0 = add()
    //     0x8dc864: bl              #0x8dc1c4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x8dc868: r0 = Null
    //     0x8dc868: mov             x0, NULL
    // 0x8dc86c: LeaveFrame
    //     0x8dc86c: mov             SP, fp
    //     0x8dc870: ldp             fp, lr, [SP], #0x10
    // 0x8dc874: ret
    //     0x8dc874: ret             
    // 0x8dc878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc87c: b               #0x8dc84c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e07c0, size: 0x50
    // 0x8e07c0: EnterFrame
    //     0x8e07c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e07c4: mov             fp, SP
    // 0x8e07c8: AllocStack(0x8)
    //     0x8e07c8: sub             SP, SP, #8
    // 0x8e07cc: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e07cc: mov             x0, x1
    //     0x8e07d0: stur            x1, [fp, #-8]
    // 0x8e07d4: CheckStackOverflow
    //     0x8e07d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e07d8: cmp             SP, x16
    //     0x8e07dc: b.ls            #0x8e0808
    // 0x8e07e0: LoadField: r1 = r0->field_13
    //     0x8e07e0: ldur            w1, [x0, #0x13]
    // 0x8e07e4: DecompressPointer r1
    //     0x8e07e4: add             x1, x1, HEAP, lsl #32
    // 0x8e07e8: r0 = remove()
    //     0x8e07e8: bl              #0x8e05b4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x8e07ec: tbnz            w0, #4, #0x8e07f8
    // 0x8e07f0: ldur            x1, [fp, #-8]
    // 0x8e07f4: r0 = didUnregisterListener()
    //     0x8e07f4: bl              #0x8e0810  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8e07f8: r0 = Null
    //     0x8e07f8: mov             x0, NULL
    // 0x8e07fc: LeaveFrame
    //     0x8e07fc: mov             SP, fp
    //     0x8e0800: ldp             fp, lr, [SP], #0x10
    // 0x8e0804: ret
    //     0x8e0804: ret             
    // 0x8e0808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e080c: b               #0x8e07e0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xd27598, size: 0x298
    // 0xd27598: EnterFrame
    //     0xd27598: stp             fp, lr, [SP, #-0x10]!
    //     0xd2759c: mov             fp, SP
    // 0xd275a0: AllocStack(0xd0)
    //     0xd275a0: sub             SP, SP, #0xd0
    // 0xd275a4: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0xd275a4: mov             x0, x1
    //     0xd275a8: stur            x1, [fp, #-0x88]
    // 0xd275ac: CheckStackOverflow
    //     0xd275ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd275b0: cmp             SP, x16
    //     0xd275b4: b.ls            #0xd2781c
    // 0xd275b8: LoadField: r2 = r0->field_13
    //     0xd275b8: ldur            w2, [x0, #0x13]
    // 0xd275bc: DecompressPointer r2
    //     0xd275bc: add             x2, x2, HEAP, lsl #32
    // 0xd275c0: stur            x2, [fp, #-0x80]
    // 0xd275c4: r16 = false
    //     0xd275c4: add             x16, NULL, #0x30  ; false
    // 0xd275c8: str             x16, [SP]
    // 0xd275cc: mov             x1, x2
    // 0xd275d0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xd275d0: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xd275d4: r0 = toList()
    //     0xd275d4: bl              #0x8544a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0xd275d8: stur            x0, [fp, #-0x98]
    // 0xd275dc: LoadField: r2 = r0->field_7
    //     0xd275dc: ldur            w2, [x0, #7]
    // 0xd275e0: DecompressPointer r2
    //     0xd275e0: add             x2, x2, HEAP, lsl #32
    // 0xd275e4: mov             x1, x2
    // 0xd275e8: stur            x2, [fp, #-0x90]
    // 0xd275ec: r0 = _ArrayIterator()
    //     0xd275ec: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xd275f0: mov             x4, x0
    // 0xd275f4: ldur            x3, [fp, #-0x98]
    // 0xd275f8: stur            x4, [fp, #-0xc0]
    // 0xd275fc: StoreField: r4->field_b = r3
    //     0xd275fc: stur            w3, [x4, #0xb]
    // 0xd27600: LoadField: r0 = r3->field_b
    //     0xd27600: ldur            w0, [x3, #0xb]
    // 0xd27604: r5 = LoadInt32Instr(r0)
    //     0xd27604: sbfx            x5, x0, #1, #0x1f
    // 0xd27608: stur            x5, [fp, #-0xb8]
    // 0xd2760c: StoreField: r4->field_f = r5
    //     0xd2760c: stur            x5, [x4, #0xf]
    // 0xd27610: ArrayStore: r4[0] = rZR  ; List_8
    //     0xd27610: stur            xzr, [x4, #0x17]
    // 0xd27614: ldur            x0, [fp, #-0x80]
    // 0xd27618: LoadField: r6 = r0->field_b
    //     0xd27618: ldur            w6, [x0, #0xb]
    // 0xd2761c: DecompressPointer r6
    //     0xd2761c: add             x6, x6, HEAP, lsl #32
    // 0xd27620: stur            x6, [fp, #-0xb0]
    // 0xd27624: r8 = Null
    //     0xd27624: mov             x8, NULL
    // 0xd27628: r7 = Null
    //     0xd27628: mov             x7, NULL
    // 0xd2762c: stur            x8, [fp, #-0xa0]
    // 0xd27630: stur            x7, [fp, #-0xa8]
    // 0xd27634: CheckStackOverflow
    //     0xd27634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27638: cmp             SP, x16
    //     0xd2763c: b.ls            #0xd27824
    // 0xd27640: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xd27640: ldur            x2, [x4, #0x17]
    // 0xd27644: cmp             x2, x5
    // 0xd27648: b.ge            #0xd27804
    // 0xd2764c: mov             x0, x5
    // 0xd27650: mov             x1, x2
    // 0xd27654: cmp             x1, x0
    // 0xd27658: b.hs            #0xd2782c
    // 0xd2765c: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0xd2765c: add             x16, x3, x2, lsl #2
    //     0xd27660: ldur            w9, [x16, #0xf]
    // 0xd27664: DecompressPointer r9
    //     0xd27664: add             x9, x9, HEAP, lsl #32
    // 0xd27668: mov             x0, x9
    // 0xd2766c: stur            x9, [fp, #-0x80]
    // 0xd27670: StoreField: r4->field_1f = r0
    //     0xd27670: stur            w0, [x4, #0x1f]
    //     0xd27674: tbz             w0, #0, #0xd27690
    //     0xd27678: ldurb           w16, [x4, #-1]
    //     0xd2767c: ldurb           w17, [x0, #-1]
    //     0xd27680: and             x16, x17, x16, lsr #2
    //     0xd27684: tst             x16, HEAP, lsr #32
    //     0xd27688: b.eq            #0xd27690
    //     0xd2768c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd27690: add             x0, x2, #1
    // 0xd27694: ArrayStore: r4[0] = r0  ; List_8
    //     0xd27694: stur            x0, [x4, #0x17]
    // 0xd27698: cmp             w9, NULL
    // 0xd2769c: b.ne            #0xd276d0
    // 0xd276a0: mov             x0, x9
    // 0xd276a4: ldur            x2, [fp, #-0x90]
    // 0xd276a8: r1 = Null
    //     0xd276a8: mov             x1, NULL
    // 0xd276ac: cmp             w2, NULL
    // 0xd276b0: b.eq            #0xd276d0
    // 0xd276b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd276b4: ldur            w4, [x2, #0x17]
    // 0xd276b8: DecompressPointer r4
    //     0xd276b8: add             x4, x4, HEAP, lsl #32
    // 0xd276bc: r8 = X0
    //     0xd276bc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd276c0: LoadField: r9 = r4->field_7
    //     0xd276c0: ldur            x9, [x4, #7]
    // 0xd276c4: r3 = Null
    //     0xd276c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] Null
    //     0xd276c8: ldr             x3, [x3, #0x2b8]
    // 0xd276cc: blr             x9
    // 0xd276d0: ldur            x1, [fp, #-0xb0]
    // 0xd276d4: ldur            x2, [fp, #-0x80]
    // 0xd276d8: r0 = containsKey()
    //     0xd276d8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd276dc: tbnz            w0, #4, #0xd276f8
    // 0xd276e0: ldur            x16, [fp, #-0x80]
    // 0xd276e4: str             x16, [SP]
    // 0xd276e8: ldur            x0, [fp, #-0x80]
    // 0xd276ec: ClosureCall
    //     0xd276ec: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd276f0: ldur            x2, [x0, #0x1f]
    //     0xd276f4: blr             x2
    // 0xd276f8: ldur            x8, [fp, #-0xa0]
    // 0xd276fc: ldur            x7, [fp, #-0xa8]
    // 0xd27700: b               #0xd277f0
    // 0xd27704: sub             SP, fp, #0xd0
    // 0xd27708: mov             x3, x0
    // 0xd2770c: stur            x0, [fp, #-0x80]
    // 0xd27710: mov             x0, x1
    // 0xd27714: stur            x1, [fp, #-0xa0]
    // 0xd27718: r1 = Null
    //     0xd27718: mov             x1, NULL
    // 0xd2771c: r2 = 4
    //     0xd2771c: mov             x2, #4
    // 0xd27720: r0 = AllocateArray()
    //     0xd27720: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd27724: stur            x0, [fp, #-0xa8]
    // 0xd27728: r16 = "while notifying listeners for "
    //     0xd27728: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "while notifying listeners for "
    // 0xd2772c: StoreField: r0->field_f = r16
    //     0xd2772c: stur            w16, [x0, #0xf]
    // 0xd27730: ldur            x16, [fp, #-0x88]
    // 0xd27734: str             x16, [SP]
    // 0xd27738: r0 = runtimeType()
    //     0xd27738: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd2773c: ldur            x1, [fp, #-0xa8]
    // 0xd27740: ArrayStore: r1[1] = r0  ; List_4
    //     0xd27740: add             x25, x1, #0x13
    //     0xd27744: str             w0, [x25]
    //     0xd27748: tbz             w0, #0, #0xd27764
    //     0xd2774c: ldurb           w16, [x1, #-1]
    //     0xd27750: ldurb           w17, [x0, #-1]
    //     0xd27754: and             x16, x17, x16, lsr #2
    //     0xd27758: tst             x16, HEAP, lsr #32
    //     0xd2775c: b.eq            #0xd27764
    //     0xd27760: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd27764: ldur            x16, [fp, #-0xa8]
    // 0xd27768: str             x16, [SP]
    // 0xd2776c: r0 = _interpolate()
    //     0xd2776c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd27770: r1 = <List<Object>>
    //     0xd27770: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd27774: stur            x0, [fp, #-0xa8]
    // 0xd27778: r0 = ErrorDescription()
    //     0xd27778: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd2777c: mov             x1, x0
    // 0xd27780: ldur            x2, [fp, #-0xa8]
    // 0xd27784: r3 = Instance_DiagnosticLevel
    //     0xd27784: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd27788: r0 = _ErrorDiagnostic()
    //     0xd27788: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd2778c: r0 = FlutterErrorDetails()
    //     0xd2778c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xd27790: mov             x1, x0
    // 0xd27794: ldur            x0, [fp, #-0x80]
    // 0xd27798: stur            x1, [fp, #-0xa8]
    // 0xd2779c: StoreField: r1->field_7 = r0
    //     0xd2779c: stur            w0, [x1, #7]
    // 0xd277a0: ldur            x2, [fp, #-0xa0]
    // 0xd277a4: StoreField: r1->field_b = r2
    //     0xd277a4: stur            w2, [x1, #0xb]
    // 0xd277a8: r3 = false
    //     0xd277a8: add             x3, NULL, #0x30  ; false
    // 0xd277ac: StoreField: r1->field_f = r3
    //     0xd277ac: stur            w3, [x1, #0xf]
    // 0xd277b0: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xd277b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd277b4: ldr             x0, [x0, #0xbf0]
    //     0xd277b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd277bc: cmp             w0, w16
    //     0xd277c0: b.ne            #0xd277cc
    //     0xd277c4: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0xd277c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd277cc: cmp             w0, NULL
    // 0xd277d0: b.eq            #0xd277e8
    // 0xd277d4: ldur            x16, [fp, #-0xa8]
    // 0xd277d8: stp             x16, x0, [SP]
    // 0xd277dc: ClosureCall
    //     0xd277dc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd277e0: ldur            x2, [x0, #0x1f]
    //     0xd277e4: blr             x2
    // 0xd277e8: ldur            x8, [fp, #-0xa0]
    // 0xd277ec: ldur            x7, [fp, #-0x80]
    // 0xd277f0: ldur            x3, [fp, #-0x98]
    // 0xd277f4: ldur            x6, [fp, #-0xb0]
    // 0xd277f8: ldur            x4, [fp, #-0xc0]
    // 0xd277fc: ldur            x5, [fp, #-0xb8]
    // 0xd27800: b               #0xd2762c
    // 0xd27804: mov             x1, x4
    // 0xd27808: StoreField: r1->field_1f = rNULL
    //     0xd27808: stur            NULL, [x1, #0x1f]
    // 0xd2780c: r0 = Null
    //     0xd2780c: mov             x0, NULL
    // 0xd27810: LeaveFrame
    //     0xd27810: mov             SP, fp
    //     0xd27814: ldp             fp, lr, [SP], #0x10
    // 0xd27818: ret
    //     0xd27818: ret             
    // 0xd2781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2781c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27820: b               #0xd275b8
    // 0xd27824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27828: b               #0xd27640
    // 0xd2782c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2782c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4309, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x91693c, size: 0xac
    // 0x91693c: EnterFrame
    //     0x91693c: stp             fp, lr, [SP, #-0x10]!
    //     0x916940: mov             fp, SP
    // 0x916944: AllocStack(0x10)
    //     0x916944: sub             SP, SP, #0x10
    // 0x916948: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x916948: mov             x0, x1
    //     0x91694c: stur            x1, [fp, #-8]
    // 0x916950: CheckStackOverflow
    //     0x916950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916954: cmp             SP, x16
    //     0x916958: b.ls            #0x9169e0
    // 0x91695c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x91695c: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x916960: r0 = ObserverList()
    //     0x916960: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x916964: mov             x3, x0
    // 0x916968: r0 = false
    //     0x916968: add             x0, NULL, #0x30  ; false
    // 0x91696c: stur            x3, [fp, #-0x10]
    // 0x916970: StoreField: r3->field_f = r0
    //     0x916970: stur            w0, [x3, #0xf]
    // 0x916974: r0 = Sentinel
    //     0x916974: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916978: StoreField: r3->field_13 = r0
    //     0x916978: stur            w0, [x3, #0x13]
    // 0x91697c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x91697c: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x916980: r2 = 0
    //     0x916980: mov             x2, #0
    // 0x916984: r0 = _GrowableList()
    //     0x916984: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x916988: ldur            x1, [fp, #-0x10]
    // 0x91698c: StoreField: r1->field_b = r0
    //     0x91698c: stur            w0, [x1, #0xb]
    //     0x916990: ldurb           w16, [x1, #-1]
    //     0x916994: ldurb           w17, [x0, #-1]
    //     0x916998: and             x16, x17, x16, lsr #2
    //     0x91699c: tst             x16, HEAP, lsr #32
    //     0x9169a0: b.eq            #0x9169a8
    //     0x9169a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9169a8: mov             x0, x1
    // 0x9169ac: ldur            x1, [fp, #-8]
    // 0x9169b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9169b0: stur            w0, [x1, #0x17]
    //     0x9169b4: ldurb           w16, [x1, #-1]
    //     0x9169b8: ldurb           w17, [x0, #-1]
    //     0x9169bc: and             x16, x17, x16, lsr #2
    //     0x9169c0: tst             x16, HEAP, lsr #32
    //     0x9169c4: b.eq            #0x9169cc
    //     0x9169c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9169cc: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x9169cc: bl              #0x626a70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x9169d0: r0 = Null
    //     0x9169d0: mov             x0, NULL
    // 0x9169d4: LeaveFrame
    //     0x9169d4: mov             SP, fp
    //     0x9169d8: ldp             fp, lr, [SP], #0x10
    // 0x9169dc: ret
    //     0x9169dc: ret             
    // 0x9169e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9169e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9169e4: b               #0x91695c
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xd26d40, size: 0x28c
    // 0xd26d40: EnterFrame
    //     0xd26d40: stp             fp, lr, [SP, #-0x10]!
    //     0xd26d44: mov             fp, SP
    // 0xd26d48: AllocStack(0xd8)
    //     0xd26d48: sub             SP, SP, #0xd8
    // 0xd26d4c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0xd26d4c: mov             x0, x1
    //     0xd26d50: stur            x1, [fp, #-0x88]
    //     0xd26d54: stur            x2, [fp, #-0x90]
    // 0xd26d58: CheckStackOverflow
    //     0xd26d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26d5c: cmp             SP, x16
    //     0xd26d60: b.ls            #0xd26fb8
    // 0xd26d64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd26d64: ldur            w3, [x0, #0x17]
    // 0xd26d68: DecompressPointer r3
    //     0xd26d68: add             x3, x3, HEAP, lsl #32
    // 0xd26d6c: stur            x3, [fp, #-0x80]
    // 0xd26d70: r16 = false
    //     0xd26d70: add             x16, NULL, #0x30  ; false
    // 0xd26d74: str             x16, [SP]
    // 0xd26d78: mov             x1, x3
    // 0xd26d7c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xd26d7c: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xd26d80: r0 = toList()
    //     0xd26d80: bl              #0x854430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xd26d84: stur            x0, [fp, #-0xa0]
    // 0xd26d88: LoadField: r2 = r0->field_7
    //     0xd26d88: ldur            w2, [x0, #7]
    // 0xd26d8c: DecompressPointer r2
    //     0xd26d8c: add             x2, x2, HEAP, lsl #32
    // 0xd26d90: mov             x1, x2
    // 0xd26d94: stur            x2, [fp, #-0x98]
    // 0xd26d98: r0 = _ArrayIterator()
    //     0xd26d98: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xd26d9c: mov             x4, x0
    // 0xd26da0: ldur            x3, [fp, #-0xa0]
    // 0xd26da4: stur            x4, [fp, #-0xc8]
    // 0xd26da8: StoreField: r4->field_b = r3
    //     0xd26da8: stur            w3, [x4, #0xb]
    // 0xd26dac: LoadField: r0 = r3->field_b
    //     0xd26dac: ldur            w0, [x3, #0xb]
    // 0xd26db0: r5 = LoadInt32Instr(r0)
    //     0xd26db0: sbfx            x5, x0, #1, #0x1f
    // 0xd26db4: stur            x5, [fp, #-0xc0]
    // 0xd26db8: StoreField: r4->field_f = r5
    //     0xd26db8: stur            x5, [x4, #0xf]
    // 0xd26dbc: ArrayStore: r4[0] = rZR  ; List_8
    //     0xd26dbc: stur            xzr, [x4, #0x17]
    // 0xd26dc0: r7 = Null
    //     0xd26dc0: mov             x7, NULL
    // 0xd26dc4: r6 = Null
    //     0xd26dc4: mov             x6, NULL
    // 0xd26dc8: stur            x7, [fp, #-0xb0]
    // 0xd26dcc: stur            x6, [fp, #-0xb8]
    // 0xd26dd0: CheckStackOverflow
    //     0xd26dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26dd4: cmp             SP, x16
    //     0xd26dd8: b.ls            #0xd26fc0
    // 0xd26ddc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xd26ddc: ldur            x2, [x4, #0x17]
    // 0xd26de0: cmp             x2, x5
    // 0xd26de4: b.ge            #0xd26fa0
    // 0xd26de8: mov             x0, x5
    // 0xd26dec: mov             x1, x2
    // 0xd26df0: cmp             x1, x0
    // 0xd26df4: b.hs            #0xd26fc8
    // 0xd26df8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0xd26df8: add             x16, x3, x2, lsl #2
    //     0xd26dfc: ldur            w8, [x16, #0xf]
    // 0xd26e00: DecompressPointer r8
    //     0xd26e00: add             x8, x8, HEAP, lsl #32
    // 0xd26e04: mov             x0, x8
    // 0xd26e08: stur            x8, [fp, #-0xa8]
    // 0xd26e0c: StoreField: r4->field_1f = r0
    //     0xd26e0c: stur            w0, [x4, #0x1f]
    //     0xd26e10: tbz             w0, #0, #0xd26e2c
    //     0xd26e14: ldurb           w16, [x4, #-1]
    //     0xd26e18: ldurb           w17, [x0, #-1]
    //     0xd26e1c: and             x16, x17, x16, lsr #2
    //     0xd26e20: tst             x16, HEAP, lsr #32
    //     0xd26e24: b.eq            #0xd26e2c
    //     0xd26e28: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd26e2c: add             x0, x2, #1
    // 0xd26e30: ArrayStore: r4[0] = r0  ; List_8
    //     0xd26e30: stur            x0, [x4, #0x17]
    // 0xd26e34: cmp             w8, NULL
    // 0xd26e38: b.ne            #0xd26e6c
    // 0xd26e3c: mov             x0, x8
    // 0xd26e40: ldur            x2, [fp, #-0x98]
    // 0xd26e44: r1 = Null
    //     0xd26e44: mov             x1, NULL
    // 0xd26e48: cmp             w2, NULL
    // 0xd26e4c: b.eq            #0xd26e6c
    // 0xd26e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd26e50: ldur            w4, [x2, #0x17]
    // 0xd26e54: DecompressPointer r4
    //     0xd26e54: add             x4, x4, HEAP, lsl #32
    // 0xd26e58: r8 = X0
    //     0xd26e58: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd26e5c: LoadField: r9 = r4->field_7
    //     0xd26e5c: ldur            x9, [x4, #7]
    // 0xd26e60: r3 = Null
    //     0xd26e60: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f288] Null
    //     0xd26e64: ldr             x3, [x3, #0x288]
    // 0xd26e68: blr             x9
    // 0xd26e6c: ldur            x1, [fp, #-0x80]
    // 0xd26e70: ldur            x2, [fp, #-0xa8]
    // 0xd26e74: r0 = contains()
    //     0xd26e74: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xd26e78: tbnz            w0, #4, #0xd26e98
    // 0xd26e7c: ldur            x16, [fp, #-0xa8]
    // 0xd26e80: ldur            lr, [fp, #-0x90]
    // 0xd26e84: stp             lr, x16, [SP]
    // 0xd26e88: ldur            x0, [fp, #-0xa8]
    // 0xd26e8c: ClosureCall
    //     0xd26e8c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd26e90: ldur            x2, [x0, #0x1f]
    //     0xd26e94: blr             x2
    // 0xd26e98: ldur            x7, [fp, #-0xb0]
    // 0xd26e9c: ldur            x6, [fp, #-0xb8]
    // 0xd26ea0: b               #0xd26f90
    // 0xd26ea4: sub             SP, fp, #0xd8
    // 0xd26ea8: mov             x3, x0
    // 0xd26eac: stur            x0, [fp, #-0xa8]
    // 0xd26eb0: mov             x0, x1
    // 0xd26eb4: stur            x1, [fp, #-0xb0]
    // 0xd26eb8: r1 = Null
    //     0xd26eb8: mov             x1, NULL
    // 0xd26ebc: r2 = 4
    //     0xd26ebc: mov             x2, #4
    // 0xd26ec0: r0 = AllocateArray()
    //     0xd26ec0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd26ec4: stur            x0, [fp, #-0xb8]
    // 0xd26ec8: r16 = "while notifying status listeners for "
    //     0xd26ec8: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "while notifying status listeners for "
    // 0xd26ecc: StoreField: r0->field_f = r16
    //     0xd26ecc: stur            w16, [x0, #0xf]
    // 0xd26ed0: ldur            x16, [fp, #-0x88]
    // 0xd26ed4: str             x16, [SP]
    // 0xd26ed8: r0 = runtimeType()
    //     0xd26ed8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd26edc: ldur            x1, [fp, #-0xb8]
    // 0xd26ee0: ArrayStore: r1[1] = r0  ; List_4
    //     0xd26ee0: add             x25, x1, #0x13
    //     0xd26ee4: str             w0, [x25]
    //     0xd26ee8: tbz             w0, #0, #0xd26f04
    //     0xd26eec: ldurb           w16, [x1, #-1]
    //     0xd26ef0: ldurb           w17, [x0, #-1]
    //     0xd26ef4: and             x16, x17, x16, lsr #2
    //     0xd26ef8: tst             x16, HEAP, lsr #32
    //     0xd26efc: b.eq            #0xd26f04
    //     0xd26f00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd26f04: ldur            x16, [fp, #-0xb8]
    // 0xd26f08: str             x16, [SP]
    // 0xd26f0c: r0 = _interpolate()
    //     0xd26f0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd26f10: r1 = <List<Object>>
    //     0xd26f10: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xd26f14: stur            x0, [fp, #-0xb8]
    // 0xd26f18: r0 = ErrorDescription()
    //     0xd26f18: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xd26f1c: mov             x1, x0
    // 0xd26f20: ldur            x2, [fp, #-0xb8]
    // 0xd26f24: r3 = Instance_DiagnosticLevel
    //     0xd26f24: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xd26f28: r0 = _ErrorDiagnostic()
    //     0xd26f28: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xd26f2c: r0 = FlutterErrorDetails()
    //     0xd26f2c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xd26f30: mov             x1, x0
    // 0xd26f34: ldur            x0, [fp, #-0xa8]
    // 0xd26f38: stur            x1, [fp, #-0xb8]
    // 0xd26f3c: StoreField: r1->field_7 = r0
    //     0xd26f3c: stur            w0, [x1, #7]
    // 0xd26f40: ldur            x2, [fp, #-0xb0]
    // 0xd26f44: StoreField: r1->field_b = r2
    //     0xd26f44: stur            w2, [x1, #0xb]
    // 0xd26f48: r3 = false
    //     0xd26f48: add             x3, NULL, #0x30  ; false
    // 0xd26f4c: StoreField: r1->field_f = r3
    //     0xd26f4c: stur            w3, [x1, #0xf]
    // 0xd26f50: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xd26f50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd26f54: ldr             x0, [x0, #0xbf0]
    //     0xd26f58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd26f5c: cmp             w0, w16
    //     0xd26f60: b.ne            #0xd26f6c
    //     0xd26f64: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0xd26f68: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd26f6c: cmp             w0, NULL
    // 0xd26f70: b.eq            #0xd26f88
    // 0xd26f74: ldur            x16, [fp, #-0xb8]
    // 0xd26f78: stp             x16, x0, [SP]
    // 0xd26f7c: ClosureCall
    //     0xd26f7c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd26f80: ldur            x2, [x0, #0x1f]
    //     0xd26f84: blr             x2
    // 0xd26f88: ldur            x7, [fp, #-0xb0]
    // 0xd26f8c: ldur            x6, [fp, #-0xa8]
    // 0xd26f90: ldur            x3, [fp, #-0xa0]
    // 0xd26f94: ldur            x4, [fp, #-0xc8]
    // 0xd26f98: ldur            x5, [fp, #-0xc0]
    // 0xd26f9c: b               #0xd26dc8
    // 0xd26fa0: mov             x1, x4
    // 0xd26fa4: StoreField: r1->field_1f = rNULL
    //     0xd26fa4: stur            NULL, [x1, #0x1f]
    // 0xd26fa8: r0 = Null
    //     0xd26fa8: mov             x0, NULL
    // 0xd26fac: LeaveFrame
    //     0xd26fac: mov             SP, fp
    //     0xd26fb0: ldp             fp, lr, [SP], #0x10
    // 0xd26fb4: ret
    //     0xd26fb4: ret             
    // 0xd26fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26fbc: b               #0xd26d64
    // 0xd26fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26fc4: b               #0xd26ddc
    // 0xd26fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd26fc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xd33910, size: 0x58
    // 0xd33910: EnterFrame
    //     0xd33910: stp             fp, lr, [SP, #-0x10]!
    //     0xd33914: mov             fp, SP
    // 0xd33918: AllocStack(0x10)
    //     0xd33918: sub             SP, SP, #0x10
    // 0xd3391c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd3391c: mov             x0, x1
    //     0xd33920: stur            x1, [fp, #-8]
    //     0xd33924: stur            x2, [fp, #-0x10]
    // 0xd33928: CheckStackOverflow
    //     0xd33928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3392c: cmp             SP, x16
    //     0xd33930: b.ls            #0xd33960
    // 0xd33934: mov             x1, x0
    // 0xd33938: r0 = didRegisterListener()
    //     0xd33938: bl              #0x8dc880  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xd3393c: ldur            x0, [fp, #-8]
    // 0xd33940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd33940: ldur            w1, [x0, #0x17]
    // 0xd33944: DecompressPointer r1
    //     0xd33944: add             x1, x1, HEAP, lsl #32
    // 0xd33948: ldur            x2, [fp, #-0x10]
    // 0xd3394c: r0 = add()
    //     0xd3394c: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xd33950: r0 = Null
    //     0xd33950: mov             x0, NULL
    // 0xd33954: LeaveFrame
    //     0xd33954: mov             SP, fp
    //     0xd33958: ldp             fp, lr, [SP], #0x10
    // 0xd3395c: ret
    //     0xd3395c: ret             
    // 0xd33960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd33964: b               #0xd33934
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xd45378, size: 0x50
    // 0xd45378: EnterFrame
    //     0xd45378: stp             fp, lr, [SP, #-0x10]!
    //     0xd4537c: mov             fp, SP
    // 0xd45380: AllocStack(0x8)
    //     0xd45380: sub             SP, SP, #8
    // 0xd45384: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0xd45384: mov             x0, x1
    //     0xd45388: stur            x1, [fp, #-8]
    // 0xd4538c: CheckStackOverflow
    //     0xd4538c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45390: cmp             SP, x16
    //     0xd45394: b.ls            #0xd453c0
    // 0xd45398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd45398: ldur            w1, [x0, #0x17]
    // 0xd4539c: DecompressPointer r1
    //     0xd4539c: add             x1, x1, HEAP, lsl #32
    // 0xd453a0: r0 = remove()
    //     0xd453a0: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xd453a4: tbnz            w0, #4, #0xd453b0
    // 0xd453a8: ldur            x1, [fp, #-8]
    // 0xd453ac: r0 = didUnregisterListener()
    //     0xd453ac: bl              #0x8e0810  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xd453b0: r0 = Null
    //     0xd453b0: mov             x0, NULL
    // 0xd453b4: LeaveFrame
    //     0xd453b4: mov             SP, fp
    //     0xd453b8: ldp             fp, lr, [SP], #0x10
    // 0xd453bc: ret
    //     0xd453bc: ret             
    // 0xd453c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd453c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd453c4: b               #0xd45398
  }
}

// class id: 4310, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ CompoundAnimation(/* No info */) {
    // ** addr: 0x9168c0, size: 0x7c
    // 0x9168c0: EnterFrame
    //     0x9168c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9168c4: mov             fp, SP
    // 0x9168c8: mov             x0, x2
    // 0x9168cc: mov             x2, x1
    // 0x9168d0: mov             x1, x3
    // 0x9168d4: CheckStackOverflow
    //     0x9168d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9168d8: cmp             SP, x16
    //     0x9168dc: b.ls            #0x916934
    // 0x9168e0: StoreField: r2->field_1b = r0
    //     0x9168e0: stur            w0, [x2, #0x1b]
    //     0x9168e4: ldurb           w16, [x2, #-1]
    //     0x9168e8: ldurb           w17, [x0, #-1]
    //     0x9168ec: and             x16, x17, x16, lsr #2
    //     0x9168f0: tst             x16, HEAP, lsr #32
    //     0x9168f4: b.eq            #0x9168fc
    //     0x9168f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9168fc: mov             x0, x1
    // 0x916900: StoreField: r2->field_1f = r0
    //     0x916900: stur            w0, [x2, #0x1f]
    //     0x916904: ldurb           w16, [x2, #-1]
    //     0x916908: ldurb           w17, [x0, #-1]
    //     0x91690c: and             x16, x17, x16, lsr #2
    //     0x916910: tst             x16, HEAP, lsr #32
    //     0x916914: b.eq            #0x91691c
    //     0x916918: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x91691c: mov             x1, x2
    // 0x916920: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x916920: bl              #0x91693c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x916924: r0 = Null
    //     0x916924: mov             x0, NULL
    // 0x916928: LeaveFrame
    //     0x916928: mov             SP, fp
    //     0x91692c: ldp             fp, lr, [SP], #0x10
    // 0x916930: ret
    //     0x916930: ret             
    // 0x916934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916938: b               #0x9168e0
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xd26b70, size: 0x100
    // 0xd26b70: EnterFrame
    //     0xd26b70: stp             fp, lr, [SP, #-0x10]!
    //     0xd26b74: mov             fp, SP
    // 0xd26b78: AllocStack(0x20)
    //     0xd26b78: sub             SP, SP, #0x20
    // 0xd26b7c: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xd26b7c: mov             x0, x1
    //     0xd26b80: stur            x1, [fp, #-0x10]
    // 0xd26b84: CheckStackOverflow
    //     0xd26b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26b88: cmp             SP, x16
    //     0xd26b8c: b.ls            #0xd26c68
    // 0xd26b90: LoadField: r3 = r0->field_1b
    //     0xd26b90: ldur            w3, [x0, #0x1b]
    // 0xd26b94: DecompressPointer r3
    //     0xd26b94: add             x3, x3, HEAP, lsl #32
    // 0xd26b98: mov             x2, x0
    // 0xd26b9c: stur            x3, [fp, #-8]
    // 0xd26ba0: r1 = Function '_maybeNotifyListeners@450411118':.
    //     0xd26ba0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f278] AnonymousClosure: (0xd26fcc), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xd27004)
    //     0xd26ba4: ldr             x1, [x1, #0x278]
    // 0xd26ba8: r0 = AllocateClosure()
    //     0xd26ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd26bac: mov             x4, x0
    // 0xd26bb0: ldur            x3, [fp, #-8]
    // 0xd26bb4: stur            x4, [fp, #-0x18]
    // 0xd26bb8: r0 = LoadClassIdInstr(r3)
    //     0xd26bb8: ldur            x0, [x3, #-1]
    //     0xd26bbc: ubfx            x0, x0, #0xc, #0x14
    // 0xd26bc0: mov             x1, x3
    // 0xd26bc4: mov             x2, x4
    // 0xd26bc8: r0 = GDT[cid_x0 + 0xbe39]()
    //     0xd26bc8: mov             x17, #0xbe39
    //     0xd26bcc: add             lr, x0, x17
    //     0xd26bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xd26bd4: blr             lr
    // 0xd26bd8: ldur            x2, [fp, #-0x10]
    // 0xd26bdc: r1 = Function '_maybeNotifyStatusListeners@450411118':.
    //     0xd26bdc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f280] AnonymousClosure: (0xd26c70), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xd26cac)
    //     0xd26be0: ldr             x1, [x1, #0x280]
    // 0xd26be4: r0 = AllocateClosure()
    //     0xd26be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd26be8: mov             x3, x0
    // 0xd26bec: ldur            x1, [fp, #-8]
    // 0xd26bf0: stur            x3, [fp, #-0x20]
    // 0xd26bf4: r0 = LoadClassIdInstr(r1)
    //     0xd26bf4: ldur            x0, [x1, #-1]
    //     0xd26bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xd26bfc: mov             x2, x3
    // 0xd26c00: r0 = GDT[cid_x0 + 0xa5e]()
    //     0xd26c00: add             lr, x0, #0xa5e
    //     0xd26c04: ldr             lr, [x21, lr, lsl #3]
    //     0xd26c08: blr             lr
    // 0xd26c0c: ldur            x0, [fp, #-0x10]
    // 0xd26c10: LoadField: r3 = r0->field_1f
    //     0xd26c10: ldur            w3, [x0, #0x1f]
    // 0xd26c14: DecompressPointer r3
    //     0xd26c14: add             x3, x3, HEAP, lsl #32
    // 0xd26c18: stur            x3, [fp, #-8]
    // 0xd26c1c: r0 = LoadClassIdInstr(r3)
    //     0xd26c1c: ldur            x0, [x3, #-1]
    //     0xd26c20: ubfx            x0, x0, #0xc, #0x14
    // 0xd26c24: mov             x1, x3
    // 0xd26c28: ldur            x2, [fp, #-0x18]
    // 0xd26c2c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0xd26c2c: mov             x17, #0xbe39
    //     0xd26c30: add             lr, x0, x17
    //     0xd26c34: ldr             lr, [x21, lr, lsl #3]
    //     0xd26c38: blr             lr
    // 0xd26c3c: ldur            x1, [fp, #-8]
    // 0xd26c40: r0 = LoadClassIdInstr(r1)
    //     0xd26c40: ldur            x0, [x1, #-1]
    //     0xd26c44: ubfx            x0, x0, #0xc, #0x14
    // 0xd26c48: ldur            x2, [fp, #-0x20]
    // 0xd26c4c: r0 = GDT[cid_x0 + 0xa5e]()
    //     0xd26c4c: add             lr, x0, #0xa5e
    //     0xd26c50: ldr             lr, [x21, lr, lsl #3]
    //     0xd26c54: blr             lr
    // 0xd26c58: r0 = Null
    //     0xd26c58: mov             x0, NULL
    // 0xd26c5c: LeaveFrame
    //     0xd26c5c: mov             SP, fp
    //     0xd26c60: ldp             fp, lr, [SP], #0x10
    // 0xd26c64: ret
    //     0xd26c64: ret             
    // 0xd26c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26c6c: b               #0xd26b90
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xd26c70, size: 0x3c
    // 0xd26c70: EnterFrame
    //     0xd26c70: stp             fp, lr, [SP, #-0x10]!
    //     0xd26c74: mov             fp, SP
    // 0xd26c78: ldr             x0, [fp, #0x18]
    // 0xd26c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd26c7c: ldur            w1, [x0, #0x17]
    // 0xd26c80: DecompressPointer r1
    //     0xd26c80: add             x1, x1, HEAP, lsl #32
    // 0xd26c84: CheckStackOverflow
    //     0xd26c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26c88: cmp             SP, x16
    //     0xd26c8c: b.ls            #0xd26ca4
    // 0xd26c90: ldr             x2, [fp, #0x10]
    // 0xd26c94: r0 = _maybeNotifyStatusListeners()
    //     0xd26c94: bl              #0xd26cac  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xd26c98: LeaveFrame
    //     0xd26c98: mov             SP, fp
    //     0xd26c9c: ldp             fp, lr, [SP], #0x10
    // 0xd26ca0: ret
    //     0xd26ca0: ret             
    // 0xd26ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26ca8: b               #0xd26c90
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xd26cac, size: 0x94
    // 0xd26cac: EnterFrame
    //     0xd26cac: stp             fp, lr, [SP, #-0x10]!
    //     0xd26cb0: mov             fp, SP
    // 0xd26cb4: AllocStack(0x8)
    //     0xd26cb4: sub             SP, SP, #8
    // 0xd26cb8: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0xd26cb8: mov             x0, x1
    //     0xd26cbc: stur            x1, [fp, #-8]
    // 0xd26cc0: CheckStackOverflow
    //     0xd26cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26cc4: cmp             SP, x16
    //     0xd26cc8: b.ls            #0xd26d38
    // 0xd26ccc: mov             x1, x0
    // 0xd26cd0: r0 = status()
    //     0xd26cd0: bl              #0xd4bdb4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xd26cd4: mov             x1, x0
    // 0xd26cd8: ldur            x0, [fp, #-8]
    // 0xd26cdc: LoadField: r2 = r0->field_23
    //     0xd26cdc: ldur            w2, [x0, #0x23]
    // 0xd26ce0: DecompressPointer r2
    //     0xd26ce0: add             x2, x2, HEAP, lsl #32
    // 0xd26ce4: cmp             w1, w2
    // 0xd26ce8: b.eq            #0xd26d28
    // 0xd26cec: mov             x1, x0
    // 0xd26cf0: r0 = status()
    //     0xd26cf0: bl              #0xd4bdb4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xd26cf4: ldur            x2, [fp, #-8]
    // 0xd26cf8: StoreField: r2->field_23 = r0
    //     0xd26cf8: stur            w0, [x2, #0x23]
    //     0xd26cfc: ldurb           w16, [x2, #-1]
    //     0xd26d00: ldurb           w17, [x0, #-1]
    //     0xd26d04: and             x16, x17, x16, lsr #2
    //     0xd26d08: tst             x16, HEAP, lsr #32
    //     0xd26d0c: b.eq            #0xd26d14
    //     0xd26d10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd26d14: mov             x1, x2
    // 0xd26d18: r0 = status()
    //     0xd26d18: bl              #0xd4bdb4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xd26d1c: ldur            x1, [fp, #-8]
    // 0xd26d20: mov             x2, x0
    // 0xd26d24: r0 = notifyStatusListeners()
    //     0xd26d24: bl              #0xd26d40  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xd26d28: r0 = Null
    //     0xd26d28: mov             x0, NULL
    // 0xd26d2c: LeaveFrame
    //     0xd26d2c: mov             SP, fp
    //     0xd26d30: ldp             fp, lr, [SP], #0x10
    // 0xd26d34: ret
    //     0xd26d34: ret             
    // 0xd26d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26d3c: b               #0xd26ccc
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xd26fcc, size: 0x38
    // 0xd26fcc: EnterFrame
    //     0xd26fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd26fd0: mov             fp, SP
    // 0xd26fd4: ldr             x0, [fp, #0x10]
    // 0xd26fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd26fd8: ldur            w1, [x0, #0x17]
    // 0xd26fdc: DecompressPointer r1
    //     0xd26fdc: add             x1, x1, HEAP, lsl #32
    // 0xd26fe0: CheckStackOverflow
    //     0xd26fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26fe4: cmp             SP, x16
    //     0xd26fe8: b.ls            #0xd26ffc
    // 0xd26fec: r0 = _maybeNotifyListeners()
    //     0xd26fec: bl              #0xd27004  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xd26ff0: LeaveFrame
    //     0xd26ff0: mov             SP, fp
    //     0xd26ff4: ldp             fp, lr, [SP], #0x10
    // 0xd26ff8: ret
    //     0xd26ff8: ret             
    // 0xd26ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27000: b               #0xd26fec
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xd27004, size: 0x594
    // 0xd27004: EnterFrame
    //     0xd27004: stp             fp, lr, [SP, #-0x10]!
    //     0xd27008: mov             fp, SP
    // 0xd2700c: AllocStack(0x40)
    //     0xd2700c: sub             SP, SP, #0x40
    // 0xd27010: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xd27010: mov             x2, x1
    //     0xd27014: stur            x1, [fp, #-0x10]
    // 0xd27018: CheckStackOverflow
    //     0xd27018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2701c: cmp             SP, x16
    //     0xd27020: b.ls            #0xd27558
    // 0xd27024: r3 = LoadClassIdInstr(r2)
    //     0xd27024: ldur            x3, [x2, #-1]
    //     0xd27028: ubfx            x3, x3, #0xc, #0x14
    // 0xd2702c: stur            x3, [fp, #-8]
    // 0xd27030: r17 = 4311
    //     0xd27030: mov             x17, #0x10d7
    // 0xd27034: cmp             x3, x17
    // 0xd27038: b.ne            #0xd270a8
    // 0xd2703c: d0 = 0.500000
    //     0xd2703c: fmov            d0, #0.50000000
    // 0xd27040: LoadField: r0 = r2->field_2b
    //     0xd27040: ldur            w0, [x2, #0x2b]
    // 0xd27044: DecompressPointer r0
    //     0xd27044: add             x0, x0, HEAP, lsl #32
    // 0xd27048: LoadField: r1 = r0->field_37
    //     0xd27048: ldur            w1, [x0, #0x37]
    // 0xd2704c: DecompressPointer r1
    //     0xd2704c: add             x1, x1, HEAP, lsl #32
    // 0xd27050: r16 = Sentinel
    //     0xd27050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd27054: cmp             w1, w16
    // 0xd27058: b.eq            #0xd27560
    // 0xd2705c: LoadField: d1 = r1->field_7
    //     0xd2705c: ldur            d1, [x1, #7]
    // 0xd27060: fcmp            d0, d1
    // 0xd27064: b.le            #0xd27088
    // 0xd27068: LoadField: r1 = r2->field_1b
    //     0xd27068: ldur            w1, [x2, #0x1b]
    // 0xd2706c: DecompressPointer r1
    //     0xd2706c: add             x1, x1, HEAP, lsl #32
    // 0xd27070: r0 = LoadClassIdInstr(r1)
    //     0xd27070: ldur            x0, [x1, #-1]
    //     0xd27074: ubfx            x0, x0, #0xc, #0x14
    // 0xd27078: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd27078: add             lr, x0, #0xcda
    //     0xd2707c: ldr             lr, [x21, lr, lsl #3]
    //     0xd27080: blr             lr
    // 0xd27084: b               #0xd27288
    // 0xd27088: LoadField: r1 = r2->field_1f
    //     0xd27088: ldur            w1, [x2, #0x1f]
    // 0xd2708c: DecompressPointer r1
    //     0xd2708c: add             x1, x1, HEAP, lsl #32
    // 0xd27090: r0 = LoadClassIdInstr(r1)
    //     0xd27090: ldur            x0, [x1, #-1]
    //     0xd27094: ubfx            x0, x0, #0xc, #0x14
    // 0xd27098: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd27098: add             lr, x0, #0xcda
    //     0xd2709c: ldr             lr, [x21, lr, lsl #3]
    //     0xd270a0: blr             lr
    // 0xd270a4: b               #0xd27288
    // 0xd270a8: LoadField: r3 = r2->field_7
    //     0xd270a8: ldur            w3, [x2, #7]
    // 0xd270ac: DecompressPointer r3
    //     0xd270ac: add             x3, x3, HEAP, lsl #32
    // 0xd270b0: stur            x3, [fp, #-0x18]
    // 0xd270b4: LoadField: r1 = r2->field_1b
    //     0xd270b4: ldur            w1, [x2, #0x1b]
    // 0xd270b8: DecompressPointer r1
    //     0xd270b8: add             x1, x1, HEAP, lsl #32
    // 0xd270bc: r0 = LoadClassIdInstr(r1)
    //     0xd270bc: ldur            x0, [x1, #-1]
    //     0xd270c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd270c4: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd270c4: add             lr, x0, #0xcda
    //     0xd270c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd270cc: blr             lr
    // 0xd270d0: mov             x3, x0
    // 0xd270d4: ldur            x2, [fp, #-0x10]
    // 0xd270d8: stur            x3, [fp, #-0x20]
    // 0xd270dc: LoadField: r1 = r2->field_1f
    //     0xd270dc: ldur            w1, [x2, #0x1f]
    // 0xd270e0: DecompressPointer r1
    //     0xd270e0: add             x1, x1, HEAP, lsl #32
    // 0xd270e4: r0 = LoadClassIdInstr(r1)
    //     0xd270e4: ldur            x0, [x1, #-1]
    //     0xd270e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd270ec: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd270ec: add             lr, x0, #0xcda
    //     0xd270f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd270f4: blr             lr
    // 0xd270f8: mov             x2, x0
    // 0xd270fc: ldur            x1, [fp, #-0x20]
    // 0xd27100: stur            x2, [fp, #-0x28]
    // 0xd27104: r0 = 60
    //     0xd27104: mov             x0, #0x3c
    // 0xd27108: branchIfSmi(r1, 0xd27114)
    //     0xd27108: tbz             w1, #0, #0xd27114
    // 0xd2710c: r0 = LoadClassIdInstr(r1)
    //     0xd2710c: ldur            x0, [x1, #-1]
    //     0xd27110: ubfx            x0, x0, #0xc, #0x14
    // 0xd27114: stp             x2, x1, [SP]
    // 0xd27118: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xd27118: sub             lr, x0, #0xfd2
    //     0xd2711c: ldr             lr, [x21, lr, lsl #3]
    //     0xd27120: blr             lr
    // 0xd27124: tbnz            w0, #4, #0xd27130
    // 0xd27128: ldur            x0, [fp, #-0x28]
    // 0xd2712c: b               #0xd27288
    // 0xd27130: ldur            x1, [fp, #-0x20]
    // 0xd27134: r0 = 60
    //     0xd27134: mov             x0, #0x3c
    // 0xd27138: branchIfSmi(r1, 0xd27144)
    //     0xd27138: tbz             w1, #0, #0xd27144
    // 0xd2713c: r0 = LoadClassIdInstr(r1)
    //     0xd2713c: ldur            x0, [x1, #-1]
    //     0xd27140: ubfx            x0, x0, #0xc, #0x14
    // 0xd27144: ldur            x16, [fp, #-0x28]
    // 0xd27148: stp             x16, x1, [SP]
    // 0xd2714c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xd2714c: sub             lr, x0, #0xfe4
    //     0xd27150: ldr             lr, [x21, lr, lsl #3]
    //     0xd27154: blr             lr
    // 0xd27158: tbnz            w0, #4, #0xd27164
    // 0xd2715c: ldur            x0, [fp, #-0x20]
    // 0xd27160: b               #0xd27288
    // 0xd27164: ldur            x1, [fp, #-0x28]
    // 0xd27168: r0 = 60
    //     0xd27168: mov             x0, #0x3c
    // 0xd2716c: branchIfSmi(r1, 0xd27178)
    //     0xd2716c: tbz             w1, #0, #0xd27178
    // 0xd27170: r0 = LoadClassIdInstr(r1)
    //     0xd27170: ldur            x0, [x1, #-1]
    //     0xd27174: ubfx            x0, x0, #0xc, #0x14
    // 0xd27178: cmp             x0, #0x3e
    // 0xd2717c: b.ne            #0xd27284
    // 0xd27180: ldur            x2, [fp, #-0x20]
    // 0xd27184: r0 = 60
    //     0xd27184: mov             x0, #0x3c
    // 0xd27188: branchIfSmi(r2, 0xd27194)
    //     0xd27188: tbz             w2, #0, #0xd27194
    // 0xd2718c: r0 = LoadClassIdInstr(r2)
    //     0xd2718c: ldur            x0, [x2, #-1]
    //     0xd27190: ubfx            x0, x0, #0xc, #0x14
    // 0xd27194: cmp             x0, #0x3e
    // 0xd27198: b.ne            #0xd27224
    // 0xd2719c: d0 = 0.000000
    //     0xd2719c: eor             v0.16b, v0.16b, v0.16b
    // 0xd271a0: LoadField: d1 = r2->field_7
    //     0xd271a0: ldur            d1, [x2, #7]
    // 0xd271a4: fcmp            d1, d0
    // 0xd271a8: b.ne            #0xd27224
    // 0xd271ac: LoadField: d2 = r1->field_7
    //     0xd271ac: ldur            d2, [x1, #7]
    // 0xd271b0: fadd            d3, d1, d2
    // 0xd271b4: fmul            d4, d3, d1
    // 0xd271b8: fmul            d1, d4, d2
    // 0xd271bc: r3 = inline_Allocate_Double()
    //     0xd271bc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd271c0: add             x3, x3, #0x10
    //     0xd271c4: cmp             x0, x3
    //     0xd271c8: b.ls            #0xd27568
    //     0xd271cc: str             x3, [THR, #0x50]  ; THR::top
    //     0xd271d0: sub             x3, x3, #0xf
    //     0xd271d4: mov             x0, #0xe15c
    //     0xd271d8: movk            x0, #3, lsl #16
    //     0xd271dc: stur            x0, [x3, #-1]
    // 0xd271e0: StoreField: r3->field_7 = d1
    //     0xd271e0: stur            d1, [x3, #7]
    // 0xd271e4: mov             x0, x3
    // 0xd271e8: ldur            x1, [fp, #-0x18]
    // 0xd271ec: stur            x3, [fp, #-0x30]
    // 0xd271f0: r2 = Null
    //     0xd271f0: mov             x2, NULL
    // 0xd271f4: cmp             w1, NULL
    // 0xd271f8: b.eq            #0xd2721c
    // 0xd271fc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xd271fc: ldur            w4, [x1, #0x17]
    // 0xd27200: DecompressPointer r4
    //     0xd27200: add             x4, x4, HEAP, lsl #32
    // 0xd27204: r8 = Y0 bound num
    //     0xd27204: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] TypeParameter: Y0 bound num
    //     0xd27208: ldr             x8, [x8, #0xfb8]
    // 0xd2720c: LoadField: r9 = r4->field_7
    //     0xd2720c: ldur            x9, [x4, #7]
    // 0xd27210: r3 = Null
    //     0xd27210: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f298] Null
    //     0xd27214: ldr             x3, [x3, #0x298]
    // 0xd27218: blr             x9
    // 0xd2721c: ldur            x0, [fp, #-0x30]
    // 0xd27220: b               #0xd27288
    // 0xd27224: r0 = 60
    //     0xd27224: mov             x0, #0x3c
    // 0xd27228: branchIfSmi(r2, 0xd27234)
    //     0xd27228: tbz             w2, #0, #0xd27234
    // 0xd2722c: r0 = LoadClassIdInstr(r2)
    //     0xd2722c: ldur            x0, [x2, #-1]
    //     0xd27230: ubfx            x0, x0, #0xc, #0x14
    // 0xd27234: stp             xzr, x2, [SP]
    // 0xd27238: mov             lr, x0
    // 0xd2723c: ldr             lr, [x21, lr, lsl #3]
    // 0xd27240: blr             lr
    // 0xd27244: tbnz            w0, #4, #0xd2726c
    // 0xd27248: ldur            x0, [fp, #-0x28]
    // 0xd2724c: LoadField: d0 = r0->field_7
    //     0xd2724c: ldur            d0, [x0, #7]
    // 0xd27250: fcmp            d0, #0.0
    // 0xd27254: b.vs            #0xd27270
    // 0xd27258: b.ne            #0xd27264
    // 0xd2725c: r1 = 0.000000
    //     0xd2725c: fmov            x1, d0
    // 0xd27260: cmp             x1, #0
    // 0xd27264: b.ge            #0xd27270
    // 0xd27268: b               #0xd27288
    // 0xd2726c: ldur            x0, [fp, #-0x28]
    // 0xd27270: LoadField: d0 = r0->field_7
    //     0xd27270: ldur            d0, [x0, #7]
    // 0xd27274: fcmp            d0, d0
    // 0xd27278: b.vs            #0xd27288
    // 0xd2727c: ldur            x0, [fp, #-0x20]
    // 0xd27280: b               #0xd27288
    // 0xd27284: ldur            x0, [fp, #-0x20]
    // 0xd27288: ldur            x1, [fp, #-0x10]
    // 0xd2728c: LoadField: r2 = r1->field_27
    //     0xd2728c: ldur            w2, [x1, #0x27]
    // 0xd27290: DecompressPointer r2
    //     0xd27290: add             x2, x2, HEAP, lsl #32
    // 0xd27294: r3 = 60
    //     0xd27294: mov             x3, #0x3c
    // 0xd27298: branchIfSmi(r0, 0xd272a4)
    //     0xd27298: tbz             w0, #0, #0xd272a4
    // 0xd2729c: r3 = LoadClassIdInstr(r0)
    //     0xd2729c: ldur            x3, [x0, #-1]
    //     0xd272a0: ubfx            x3, x3, #0xc, #0x14
    // 0xd272a4: stp             x2, x0, [SP]
    // 0xd272a8: mov             x0, x3
    // 0xd272ac: mov             lr, x0
    // 0xd272b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd272b4: blr             lr
    // 0xd272b8: tbz             w0, #4, #0xd27548
    // 0xd272bc: ldur            x0, [fp, #-8]
    // 0xd272c0: r17 = 4311
    //     0xd272c0: mov             x17, #0x10d7
    // 0xd272c4: cmp             x0, x17
    // 0xd272c8: b.ne            #0xd2733c
    // 0xd272cc: ldur            x2, [fp, #-0x10]
    // 0xd272d0: d0 = 0.500000
    //     0xd272d0: fmov            d0, #0.50000000
    // 0xd272d4: LoadField: r0 = r2->field_2b
    //     0xd272d4: ldur            w0, [x2, #0x2b]
    // 0xd272d8: DecompressPointer r0
    //     0xd272d8: add             x0, x0, HEAP, lsl #32
    // 0xd272dc: LoadField: r1 = r0->field_37
    //     0xd272dc: ldur            w1, [x0, #0x37]
    // 0xd272e0: DecompressPointer r1
    //     0xd272e0: add             x1, x1, HEAP, lsl #32
    // 0xd272e4: r16 = Sentinel
    //     0xd272e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd272e8: cmp             w1, w16
    // 0xd272ec: b.eq            #0xd2757c
    // 0xd272f0: LoadField: d1 = r1->field_7
    //     0xd272f0: ldur            d1, [x1, #7]
    // 0xd272f4: fcmp            d0, d1
    // 0xd272f8: b.le            #0xd2731c
    // 0xd272fc: LoadField: r1 = r2->field_1b
    //     0xd272fc: ldur            w1, [x2, #0x1b]
    // 0xd27300: DecompressPointer r1
    //     0xd27300: add             x1, x1, HEAP, lsl #32
    // 0xd27304: r0 = LoadClassIdInstr(r1)
    //     0xd27304: ldur            x0, [x1, #-1]
    //     0xd27308: ubfx            x0, x0, #0xc, #0x14
    // 0xd2730c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd2730c: add             lr, x0, #0xcda
    //     0xd27310: ldr             lr, [x21, lr, lsl #3]
    //     0xd27314: blr             lr
    // 0xd27318: b               #0xd27520
    // 0xd2731c: LoadField: r1 = r2->field_1f
    //     0xd2731c: ldur            w1, [x2, #0x1f]
    // 0xd27320: DecompressPointer r1
    //     0xd27320: add             x1, x1, HEAP, lsl #32
    // 0xd27324: r0 = LoadClassIdInstr(r1)
    //     0xd27324: ldur            x0, [x1, #-1]
    //     0xd27328: ubfx            x0, x0, #0xc, #0x14
    // 0xd2732c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd2732c: add             lr, x0, #0xcda
    //     0xd27330: ldr             lr, [x21, lr, lsl #3]
    //     0xd27334: blr             lr
    // 0xd27338: b               #0xd27520
    // 0xd2733c: ldur            x2, [fp, #-0x10]
    // 0xd27340: LoadField: r3 = r2->field_7
    //     0xd27340: ldur            w3, [x2, #7]
    // 0xd27344: DecompressPointer r3
    //     0xd27344: add             x3, x3, HEAP, lsl #32
    // 0xd27348: stur            x3, [fp, #-0x18]
    // 0xd2734c: LoadField: r1 = r2->field_1b
    //     0xd2734c: ldur            w1, [x2, #0x1b]
    // 0xd27350: DecompressPointer r1
    //     0xd27350: add             x1, x1, HEAP, lsl #32
    // 0xd27354: r0 = LoadClassIdInstr(r1)
    //     0xd27354: ldur            x0, [x1, #-1]
    //     0xd27358: ubfx            x0, x0, #0xc, #0x14
    // 0xd2735c: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd2735c: add             lr, x0, #0xcda
    //     0xd27360: ldr             lr, [x21, lr, lsl #3]
    //     0xd27364: blr             lr
    // 0xd27368: mov             x3, x0
    // 0xd2736c: ldur            x2, [fp, #-0x10]
    // 0xd27370: stur            x3, [fp, #-0x20]
    // 0xd27374: LoadField: r1 = r2->field_1f
    //     0xd27374: ldur            w1, [x2, #0x1f]
    // 0xd27378: DecompressPointer r1
    //     0xd27378: add             x1, x1, HEAP, lsl #32
    // 0xd2737c: r0 = LoadClassIdInstr(r1)
    //     0xd2737c: ldur            x0, [x1, #-1]
    //     0xd27380: ubfx            x0, x0, #0xc, #0x14
    // 0xd27384: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd27384: add             lr, x0, #0xcda
    //     0xd27388: ldr             lr, [x21, lr, lsl #3]
    //     0xd2738c: blr             lr
    // 0xd27390: mov             x2, x0
    // 0xd27394: ldur            x1, [fp, #-0x20]
    // 0xd27398: stur            x2, [fp, #-0x28]
    // 0xd2739c: r0 = 60
    //     0xd2739c: mov             x0, #0x3c
    // 0xd273a0: branchIfSmi(r1, 0xd273ac)
    //     0xd273a0: tbz             w1, #0, #0xd273ac
    // 0xd273a4: r0 = LoadClassIdInstr(r1)
    //     0xd273a4: ldur            x0, [x1, #-1]
    //     0xd273a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd273ac: stp             x2, x1, [SP]
    // 0xd273b0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xd273b0: sub             lr, x0, #0xfd2
    //     0xd273b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd273b8: blr             lr
    // 0xd273bc: tbnz            w0, #4, #0xd273c8
    // 0xd273c0: ldur            x0, [fp, #-0x28]
    // 0xd273c4: b               #0xd27520
    // 0xd273c8: ldur            x1, [fp, #-0x20]
    // 0xd273cc: r0 = 60
    //     0xd273cc: mov             x0, #0x3c
    // 0xd273d0: branchIfSmi(r1, 0xd273dc)
    //     0xd273d0: tbz             w1, #0, #0xd273dc
    // 0xd273d4: r0 = LoadClassIdInstr(r1)
    //     0xd273d4: ldur            x0, [x1, #-1]
    //     0xd273d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd273dc: ldur            x16, [fp, #-0x28]
    // 0xd273e0: stp             x16, x1, [SP]
    // 0xd273e4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xd273e4: sub             lr, x0, #0xfe4
    //     0xd273e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd273ec: blr             lr
    // 0xd273f0: tbnz            w0, #4, #0xd273fc
    // 0xd273f4: ldur            x0, [fp, #-0x20]
    // 0xd273f8: b               #0xd27520
    // 0xd273fc: ldur            x1, [fp, #-0x28]
    // 0xd27400: r0 = 60
    //     0xd27400: mov             x0, #0x3c
    // 0xd27404: branchIfSmi(r1, 0xd27410)
    //     0xd27404: tbz             w1, #0, #0xd27410
    // 0xd27408: r0 = LoadClassIdInstr(r1)
    //     0xd27408: ldur            x0, [x1, #-1]
    //     0xd2740c: ubfx            x0, x0, #0xc, #0x14
    // 0xd27410: cmp             x0, #0x3e
    // 0xd27414: b.ne            #0xd2751c
    // 0xd27418: ldur            x2, [fp, #-0x20]
    // 0xd2741c: r0 = 60
    //     0xd2741c: mov             x0, #0x3c
    // 0xd27420: branchIfSmi(r2, 0xd2742c)
    //     0xd27420: tbz             w2, #0, #0xd2742c
    // 0xd27424: r0 = LoadClassIdInstr(r2)
    //     0xd27424: ldur            x0, [x2, #-1]
    //     0xd27428: ubfx            x0, x0, #0xc, #0x14
    // 0xd2742c: cmp             x0, #0x3e
    // 0xd27430: b.ne            #0xd274bc
    // 0xd27434: d0 = 0.000000
    //     0xd27434: eor             v0.16b, v0.16b, v0.16b
    // 0xd27438: LoadField: d1 = r2->field_7
    //     0xd27438: ldur            d1, [x2, #7]
    // 0xd2743c: fcmp            d1, d0
    // 0xd27440: b.ne            #0xd274bc
    // 0xd27444: LoadField: d0 = r1->field_7
    //     0xd27444: ldur            d0, [x1, #7]
    // 0xd27448: fadd            d2, d1, d0
    // 0xd2744c: fmul            d3, d2, d1
    // 0xd27450: fmul            d1, d3, d0
    // 0xd27454: r3 = inline_Allocate_Double()
    //     0xd27454: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd27458: add             x3, x3, #0x10
    //     0xd2745c: cmp             x0, x3
    //     0xd27460: b.ls            #0xd27584
    //     0xd27464: str             x3, [THR, #0x50]  ; THR::top
    //     0xd27468: sub             x3, x3, #0xf
    //     0xd2746c: mov             x0, #0xe15c
    //     0xd27470: movk            x0, #3, lsl #16
    //     0xd27474: stur            x0, [x3, #-1]
    // 0xd27478: StoreField: r3->field_7 = d1
    //     0xd27478: stur            d1, [x3, #7]
    // 0xd2747c: mov             x0, x3
    // 0xd27480: ldur            x1, [fp, #-0x18]
    // 0xd27484: stur            x3, [fp, #-0x30]
    // 0xd27488: r2 = Null
    //     0xd27488: mov             x2, NULL
    // 0xd2748c: cmp             w1, NULL
    // 0xd27490: b.eq            #0xd274b4
    // 0xd27494: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xd27494: ldur            w4, [x1, #0x17]
    // 0xd27498: DecompressPointer r4
    //     0xd27498: add             x4, x4, HEAP, lsl #32
    // 0xd2749c: r8 = Y0 bound num
    //     0xd2749c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] TypeParameter: Y0 bound num
    //     0xd274a0: ldr             x8, [x8, #0xfb8]
    // 0xd274a4: LoadField: r9 = r4->field_7
    //     0xd274a4: ldur            x9, [x4, #7]
    // 0xd274a8: r3 = Null
    //     0xd274a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] Null
    //     0xd274ac: ldr             x3, [x3, #0x2a8]
    // 0xd274b0: blr             x9
    // 0xd274b4: ldur            x0, [fp, #-0x30]
    // 0xd274b8: b               #0xd27520
    // 0xd274bc: r0 = 60
    //     0xd274bc: mov             x0, #0x3c
    // 0xd274c0: branchIfSmi(r2, 0xd274cc)
    //     0xd274c0: tbz             w2, #0, #0xd274cc
    // 0xd274c4: r0 = LoadClassIdInstr(r2)
    //     0xd274c4: ldur            x0, [x2, #-1]
    //     0xd274c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd274cc: stp             xzr, x2, [SP]
    // 0xd274d0: mov             lr, x0
    // 0xd274d4: ldr             lr, [x21, lr, lsl #3]
    // 0xd274d8: blr             lr
    // 0xd274dc: tbnz            w0, #4, #0xd27504
    // 0xd274e0: ldur            x0, [fp, #-0x28]
    // 0xd274e4: LoadField: d0 = r0->field_7
    //     0xd274e4: ldur            d0, [x0, #7]
    // 0xd274e8: fcmp            d0, #0.0
    // 0xd274ec: b.vs            #0xd27508
    // 0xd274f0: b.ne            #0xd274fc
    // 0xd274f4: r1 = 0.000000
    //     0xd274f4: fmov            x1, d0
    // 0xd274f8: cmp             x1, #0
    // 0xd274fc: b.ge            #0xd27508
    // 0xd27500: b               #0xd27520
    // 0xd27504: ldur            x0, [fp, #-0x28]
    // 0xd27508: LoadField: d0 = r0->field_7
    //     0xd27508: ldur            d0, [x0, #7]
    // 0xd2750c: fcmp            d0, d0
    // 0xd27510: b.vs            #0xd27520
    // 0xd27514: ldur            x0, [fp, #-0x20]
    // 0xd27518: b               #0xd27520
    // 0xd2751c: ldur            x0, [fp, #-0x20]
    // 0xd27520: ldur            x1, [fp, #-0x10]
    // 0xd27524: StoreField: r1->field_27 = r0
    //     0xd27524: stur            w0, [x1, #0x27]
    //     0xd27528: tbz             w0, #0, #0xd27544
    //     0xd2752c: ldurb           w16, [x1, #-1]
    //     0xd27530: ldurb           w17, [x0, #-1]
    //     0xd27534: and             x16, x17, x16, lsr #2
    //     0xd27538: tst             x16, HEAP, lsr #32
    //     0xd2753c: b.eq            #0xd27544
    //     0xd27540: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd27544: r0 = notifyListeners()
    //     0xd27544: bl              #0xd27598  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xd27548: r0 = Null
    //     0xd27548: mov             x0, NULL
    // 0xd2754c: LeaveFrame
    //     0xd2754c: mov             SP, fp
    //     0xd27550: ldp             fp, lr, [SP], #0x10
    // 0xd27554: ret
    //     0xd27554: ret             
    // 0xd27558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2755c: b               #0xd27024
    // 0xd27560: r9 = _value
    //     0xd27560: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xd27564: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd27564: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd27568: stp             q0, q1, [SP, #-0x20]!
    // 0xd2756c: r0 = AllocateDouble()
    //     0xd2756c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd27570: mov             x3, x0
    // 0xd27574: ldp             q0, q1, [SP], #0x20
    // 0xd27578: b               #0xd271e0
    // 0xd2757c: r9 = _value
    //     0xd2757c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xd27580: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd27580: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd27584: SaveReg d1
    //     0xd27584: str             q1, [SP, #-0x10]!
    // 0xd27588: r0 = AllocateDouble()
    //     0xd27588: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd2758c: mov             x3, x0
    // 0xd27590: RestoreReg d1
    //     0xd27590: ldr             q1, [SP], #0x10
    // 0xd27594: b               #0xd27478
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xd284c4, size: 0x100
    // 0xd284c4: EnterFrame
    //     0xd284c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd284c8: mov             fp, SP
    // 0xd284cc: AllocStack(0x20)
    //     0xd284cc: sub             SP, SP, #0x20
    // 0xd284d0: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xd284d0: mov             x0, x1
    //     0xd284d4: stur            x1, [fp, #-0x10]
    // 0xd284d8: CheckStackOverflow
    //     0xd284d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd284dc: cmp             SP, x16
    //     0xd284e0: b.ls            #0xd285bc
    // 0xd284e4: LoadField: r3 = r0->field_1b
    //     0xd284e4: ldur            w3, [x0, #0x1b]
    // 0xd284e8: DecompressPointer r3
    //     0xd284e8: add             x3, x3, HEAP, lsl #32
    // 0xd284ec: mov             x2, x0
    // 0xd284f0: stur            x3, [fp, #-8]
    // 0xd284f4: r1 = Function '_maybeNotifyListeners@450411118':.
    //     0xd284f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f278] AnonymousClosure: (0xd26fcc), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xd27004)
    //     0xd284f8: ldr             x1, [x1, #0x278]
    // 0xd284fc: r0 = AllocateClosure()
    //     0xd284fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd28500: mov             x4, x0
    // 0xd28504: ldur            x3, [fp, #-8]
    // 0xd28508: stur            x4, [fp, #-0x18]
    // 0xd2850c: r0 = LoadClassIdInstr(r3)
    //     0xd2850c: ldur            x0, [x3, #-1]
    //     0xd28510: ubfx            x0, x0, #0xc, #0x14
    // 0xd28514: mov             x1, x3
    // 0xd28518: mov             x2, x4
    // 0xd2851c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xd2851c: mov             x17, #0xbd0f
    //     0xd28520: add             lr, x0, x17
    //     0xd28524: ldr             lr, [x21, lr, lsl #3]
    //     0xd28528: blr             lr
    // 0xd2852c: ldur            x2, [fp, #-0x10]
    // 0xd28530: r1 = Function '_maybeNotifyStatusListeners@450411118':.
    //     0xd28530: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f280] AnonymousClosure: (0xd26c70), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xd26cac)
    //     0xd28534: ldr             x1, [x1, #0x280]
    // 0xd28538: r0 = AllocateClosure()
    //     0xd28538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd2853c: mov             x3, x0
    // 0xd28540: ldur            x1, [fp, #-8]
    // 0xd28544: stur            x3, [fp, #-0x20]
    // 0xd28548: r0 = LoadClassIdInstr(r1)
    //     0xd28548: ldur            x0, [x1, #-1]
    //     0xd2854c: ubfx            x0, x0, #0xc, #0x14
    // 0xd28550: mov             x2, x3
    // 0xd28554: r0 = GDT[cid_x0 + 0x685]()
    //     0xd28554: add             lr, x0, #0x685
    //     0xd28558: ldr             lr, [x21, lr, lsl #3]
    //     0xd2855c: blr             lr
    // 0xd28560: ldur            x0, [fp, #-0x10]
    // 0xd28564: LoadField: r3 = r0->field_1f
    //     0xd28564: ldur            w3, [x0, #0x1f]
    // 0xd28568: DecompressPointer r3
    //     0xd28568: add             x3, x3, HEAP, lsl #32
    // 0xd2856c: stur            x3, [fp, #-8]
    // 0xd28570: r0 = LoadClassIdInstr(r3)
    //     0xd28570: ldur            x0, [x3, #-1]
    //     0xd28574: ubfx            x0, x0, #0xc, #0x14
    // 0xd28578: mov             x1, x3
    // 0xd2857c: ldur            x2, [fp, #-0x18]
    // 0xd28580: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xd28580: mov             x17, #0xbd0f
    //     0xd28584: add             lr, x0, x17
    //     0xd28588: ldr             lr, [x21, lr, lsl #3]
    //     0xd2858c: blr             lr
    // 0xd28590: ldur            x1, [fp, #-8]
    // 0xd28594: r0 = LoadClassIdInstr(r1)
    //     0xd28594: ldur            x0, [x1, #-1]
    //     0xd28598: ubfx            x0, x0, #0xc, #0x14
    // 0xd2859c: ldur            x2, [fp, #-0x20]
    // 0xd285a0: r0 = GDT[cid_x0 + 0x685]()
    //     0xd285a0: add             lr, x0, #0x685
    //     0xd285a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd285a8: blr             lr
    // 0xd285ac: r0 = Null
    //     0xd285ac: mov             x0, NULL
    // 0xd285b0: LeaveFrame
    //     0xd285b0: mov             SP, fp
    //     0xd285b4: ldp             fp, lr, [SP], #0x10
    // 0xd285b8: ret
    //     0xd285b8: ret             
    // 0xd285bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd285bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd285c0: b               #0xd284e4
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4bdb4, size: 0xc4
    // 0xd4bdb4: EnterFrame
    //     0xd4bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bdb8: mov             fp, SP
    // 0xd4bdbc: AllocStack(0x10)
    //     0xd4bdbc: sub             SP, SP, #0x10
    // 0xd4bdc0: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xd4bdc0: mov             x2, x1
    //     0xd4bdc4: stur            x1, [fp, #-0x10]
    // 0xd4bdc8: CheckStackOverflow
    //     0xd4bdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bdcc: cmp             SP, x16
    //     0xd4bdd0: b.ls            #0xd4be70
    // 0xd4bdd4: LoadField: r3 = r2->field_1f
    //     0xd4bdd4: ldur            w3, [x2, #0x1f]
    // 0xd4bdd8: DecompressPointer r3
    //     0xd4bdd8: add             x3, x3, HEAP, lsl #32
    // 0xd4bddc: stur            x3, [fp, #-8]
    // 0xd4bde0: r0 = LoadClassIdInstr(r3)
    //     0xd4bde0: ldur            x0, [x3, #-1]
    //     0xd4bde4: ubfx            x0, x0, #0xc, #0x14
    // 0xd4bde8: mov             x1, x3
    // 0xd4bdec: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4bdec: add             lr, x0, #0x56c
    //     0xd4bdf0: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bdf4: blr             lr
    // 0xd4bdf8: r16 = Instance_AnimationStatus
    //     0xd4bdf8: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0xd4bdfc: cmp             w0, w16
    // 0xd4be00: b.eq            #0xd4be10
    // 0xd4be04: r16 = Instance_AnimationStatus
    //     0xd4be04: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0xd4be08: cmp             w0, w16
    // 0xd4be0c: b.ne            #0xd4be2c
    // 0xd4be10: ldur            x1, [fp, #-8]
    // 0xd4be14: r0 = LoadClassIdInstr(r1)
    //     0xd4be14: ldur            x0, [x1, #-1]
    //     0xd4be18: ubfx            x0, x0, #0xc, #0x14
    // 0xd4be1c: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4be1c: add             lr, x0, #0x56c
    //     0xd4be20: ldr             lr, [x21, lr, lsl #3]
    //     0xd4be24: blr             lr
    // 0xd4be28: b               #0xd4be64
    // 0xd4be2c: r16 = Instance_AnimationStatus
    //     0xd4be2c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xd4be30: cmp             w0, w16
    // 0xd4be34: b.eq            #0xd4be44
    // 0xd4be38: r16 = Instance_AnimationStatus
    //     0xd4be38: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xd4be3c: cmp             w0, w16
    // 0xd4be40: b.eq            #0xd4be44
    // 0xd4be44: ldur            x0, [fp, #-0x10]
    // 0xd4be48: LoadField: r1 = r0->field_1b
    //     0xd4be48: ldur            w1, [x0, #0x1b]
    // 0xd4be4c: DecompressPointer r1
    //     0xd4be4c: add             x1, x1, HEAP, lsl #32
    // 0xd4be50: r0 = LoadClassIdInstr(r1)
    //     0xd4be50: ldur            x0, [x1, #-1]
    //     0xd4be54: ubfx            x0, x0, #0xc, #0x14
    // 0xd4be58: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4be58: add             lr, x0, #0x56c
    //     0xd4be5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd4be60: blr             lr
    // 0xd4be64: LeaveFrame
    //     0xd4be64: mov             SP, fp
    //     0xd4be68: ldp             fp, lr, [SP], #0x10
    // 0xd4be6c: ret
    //     0xd4be6c: ret             
    // 0xd4be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4be70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4be74: b               #0xd4bdd4
  }
}

// class id: 4312, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0xd2039c, size: 0x230
    // 0xd2039c: EnterFrame
    //     0xd2039c: stp             fp, lr, [SP, #-0x10]!
    //     0xd203a0: mov             fp, SP
    // 0xd203a4: AllocStack(0x30)
    //     0xd203a4: sub             SP, SP, #0x30
    // 0xd203a8: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0xd203a8: mov             x2, x1
    //     0xd203ac: stur            x1, [fp, #-0x10]
    // 0xd203b0: CheckStackOverflow
    //     0xd203b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd203b4: cmp             SP, x16
    //     0xd203b8: b.ls            #0xd205b0
    // 0xd203bc: LoadField: r3 = r2->field_7
    //     0xd203bc: ldur            w3, [x2, #7]
    // 0xd203c0: DecompressPointer r3
    //     0xd203c0: add             x3, x3, HEAP, lsl #32
    // 0xd203c4: stur            x3, [fp, #-8]
    // 0xd203c8: LoadField: r1 = r2->field_1b
    //     0xd203c8: ldur            w1, [x2, #0x1b]
    // 0xd203cc: DecompressPointer r1
    //     0xd203cc: add             x1, x1, HEAP, lsl #32
    // 0xd203d0: r0 = LoadClassIdInstr(r1)
    //     0xd203d0: ldur            x0, [x1, #-1]
    //     0xd203d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd203d8: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd203d8: add             lr, x0, #0xcda
    //     0xd203dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd203e0: blr             lr
    // 0xd203e4: mov             x2, x0
    // 0xd203e8: ldur            x0, [fp, #-0x10]
    // 0xd203ec: stur            x2, [fp, #-0x18]
    // 0xd203f0: LoadField: r1 = r0->field_1f
    //     0xd203f0: ldur            w1, [x0, #0x1f]
    // 0xd203f4: DecompressPointer r1
    //     0xd203f4: add             x1, x1, HEAP, lsl #32
    // 0xd203f8: r0 = LoadClassIdInstr(r1)
    //     0xd203f8: ldur            x0, [x1, #-1]
    //     0xd203fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd20400: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd20400: add             lr, x0, #0xcda
    //     0xd20404: ldr             lr, [x21, lr, lsl #3]
    //     0xd20408: blr             lr
    // 0xd2040c: mov             x2, x0
    // 0xd20410: ldur            x1, [fp, #-0x18]
    // 0xd20414: stur            x2, [fp, #-0x10]
    // 0xd20418: r0 = 60
    //     0xd20418: mov             x0, #0x3c
    // 0xd2041c: branchIfSmi(r1, 0xd20428)
    //     0xd2041c: tbz             w1, #0, #0xd20428
    // 0xd20420: r0 = LoadClassIdInstr(r1)
    //     0xd20420: ldur            x0, [x1, #-1]
    //     0xd20424: ubfx            x0, x0, #0xc, #0x14
    // 0xd20428: stp             x2, x1, [SP]
    // 0xd2042c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xd2042c: sub             lr, x0, #0xfd2
    //     0xd20430: ldr             lr, [x21, lr, lsl #3]
    //     0xd20434: blr             lr
    // 0xd20438: tbnz            w0, #4, #0xd20444
    // 0xd2043c: ldur            x0, [fp, #-0x10]
    // 0xd20440: b               #0xd205a4
    // 0xd20444: ldur            x1, [fp, #-0x18]
    // 0xd20448: r0 = 60
    //     0xd20448: mov             x0, #0x3c
    // 0xd2044c: branchIfSmi(r1, 0xd20458)
    //     0xd2044c: tbz             w1, #0, #0xd20458
    // 0xd20450: r0 = LoadClassIdInstr(r1)
    //     0xd20450: ldur            x0, [x1, #-1]
    //     0xd20454: ubfx            x0, x0, #0xc, #0x14
    // 0xd20458: ldur            x16, [fp, #-0x10]
    // 0xd2045c: stp             x16, x1, [SP]
    // 0xd20460: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xd20460: sub             lr, x0, #0xfe4
    //     0xd20464: ldr             lr, [x21, lr, lsl #3]
    //     0xd20468: blr             lr
    // 0xd2046c: tbnz            w0, #4, #0xd20478
    // 0xd20470: ldur            x0, [fp, #-0x18]
    // 0xd20474: b               #0xd205a4
    // 0xd20478: ldur            x1, [fp, #-0x10]
    // 0xd2047c: r0 = 60
    //     0xd2047c: mov             x0, #0x3c
    // 0xd20480: branchIfSmi(r1, 0xd2048c)
    //     0xd20480: tbz             w1, #0, #0xd2048c
    // 0xd20484: r0 = LoadClassIdInstr(r1)
    //     0xd20484: ldur            x0, [x1, #-1]
    //     0xd20488: ubfx            x0, x0, #0xc, #0x14
    // 0xd2048c: cmp             x0, #0x3e
    // 0xd20490: b.ne            #0xd205a0
    // 0xd20494: ldur            x2, [fp, #-0x18]
    // 0xd20498: r0 = 60
    //     0xd20498: mov             x0, #0x3c
    // 0xd2049c: branchIfSmi(r2, 0xd204a8)
    //     0xd2049c: tbz             w2, #0, #0xd204a8
    // 0xd204a0: r0 = LoadClassIdInstr(r2)
    //     0xd204a0: ldur            x0, [x2, #-1]
    //     0xd204a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd204a8: cmp             x0, #0x3e
    // 0xd204ac: b.ne            #0xd20538
    // 0xd204b0: d0 = 0.000000
    //     0xd204b0: eor             v0.16b, v0.16b, v0.16b
    // 0xd204b4: LoadField: d1 = r2->field_7
    //     0xd204b4: ldur            d1, [x2, #7]
    // 0xd204b8: fcmp            d1, d0
    // 0xd204bc: b.ne            #0xd20538
    // 0xd204c0: LoadField: d0 = r1->field_7
    //     0xd204c0: ldur            d0, [x1, #7]
    // 0xd204c4: fadd            d2, d1, d0
    // 0xd204c8: fmul            d3, d2, d1
    // 0xd204cc: fmul            d1, d3, d0
    // 0xd204d0: r3 = inline_Allocate_Double()
    //     0xd204d0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xd204d4: add             x3, x3, #0x10
    //     0xd204d8: cmp             x0, x3
    //     0xd204dc: b.ls            #0xd205b8
    //     0xd204e0: str             x3, [THR, #0x50]  ; THR::top
    //     0xd204e4: sub             x3, x3, #0xf
    //     0xd204e8: mov             x0, #0xe15c
    //     0xd204ec: movk            x0, #3, lsl #16
    //     0xd204f0: stur            x0, [x3, #-1]
    // 0xd204f4: StoreField: r3->field_7 = d1
    //     0xd204f4: stur            d1, [x3, #7]
    // 0xd204f8: mov             x0, x3
    // 0xd204fc: ldur            x1, [fp, #-8]
    // 0xd20500: stur            x3, [fp, #-0x20]
    // 0xd20504: r2 = Null
    //     0xd20504: mov             x2, NULL
    // 0xd20508: cmp             w1, NULL
    // 0xd2050c: b.eq            #0xd20530
    // 0xd20510: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xd20510: ldur            w4, [x1, #0x17]
    // 0xd20514: DecompressPointer r4
    //     0xd20514: add             x4, x4, HEAP, lsl #32
    // 0xd20518: r8 = Y0 bound num
    //     0xd20518: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dfb8] TypeParameter: Y0 bound num
    //     0xd2051c: ldr             x8, [x8, #0xfb8]
    // 0xd20520: LoadField: r9 = r4->field_7
    //     0xd20520: ldur            x9, [x4, #7]
    // 0xd20524: r3 = Null
    //     0xd20524: add             x3, PP, #0x21, lsl #12  ; [pp+0x216b0] Null
    //     0xd20528: ldr             x3, [x3, #0x6b0]
    // 0xd2052c: blr             x9
    // 0xd20530: ldur            x0, [fp, #-0x20]
    // 0xd20534: b               #0xd205a4
    // 0xd20538: r0 = 60
    //     0xd20538: mov             x0, #0x3c
    // 0xd2053c: branchIfSmi(r2, 0xd20548)
    //     0xd2053c: tbz             w2, #0, #0xd20548
    // 0xd20540: r0 = LoadClassIdInstr(r2)
    //     0xd20540: ldur            x0, [x2, #-1]
    //     0xd20544: ubfx            x0, x0, #0xc, #0x14
    // 0xd20548: stp             xzr, x2, [SP]
    // 0xd2054c: mov             lr, x0
    // 0xd20550: ldr             lr, [x21, lr, lsl #3]
    // 0xd20554: blr             lr
    // 0xd20558: tbnz            w0, #4, #0xd20580
    // 0xd2055c: ldur            x1, [fp, #-0x10]
    // 0xd20560: LoadField: d0 = r1->field_7
    //     0xd20560: ldur            d0, [x1, #7]
    // 0xd20564: fcmp            d0, #0.0
    // 0xd20568: b.vs            #0xd20584
    // 0xd2056c: b.ne            #0xd20578
    // 0xd20570: r2 = 0.000000
    //     0xd20570: fmov            x2, d0
    // 0xd20574: cmp             x2, #0
    // 0xd20578: b.ge            #0xd20584
    // 0xd2057c: b               #0xd20590
    // 0xd20580: ldur            x1, [fp, #-0x10]
    // 0xd20584: LoadField: d0 = r1->field_7
    //     0xd20584: ldur            d0, [x1, #7]
    // 0xd20588: fcmp            d0, d0
    // 0xd2058c: b.vc            #0xd20598
    // 0xd20590: mov             x0, x1
    // 0xd20594: b               #0xd205a4
    // 0xd20598: ldur            x0, [fp, #-0x18]
    // 0xd2059c: b               #0xd205a4
    // 0xd205a0: ldur            x0, [fp, #-0x18]
    // 0xd205a4: LeaveFrame
    //     0xd205a4: mov             SP, fp
    //     0xd205a8: ldp             fp, lr, [SP], #0x10
    // 0xd205ac: ret
    //     0xd205ac: ret             
    // 0xd205b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd205b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd205b4: b               #0xd203bc
    // 0xd205b8: SaveReg d1
    //     0xd205b8: str             q1, [SP, #-0x10]!
    // 0xd205bc: r0 = AllocateDouble()
    //     0xd205bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd205c0: mov             x3, x0
    // 0xd205c4: RestoreReg d1
    //     0xd205c4: ldr             q1, [SP], #0x10
    // 0xd205c8: b               #0xd204f4
  }
}

// class id: 4314, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x6232c0, size: 0x144
    // 0x6232c0: EnterFrame
    //     0x6232c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6232c4: mov             fp, SP
    // 0x6232c8: AllocStack(0x10)
    //     0x6232c8: sub             SP, SP, #0x10
    // 0x6232cc: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6232cc: stur            x1, [fp, #-8]
    //     0x6232d0: mov             x16, x2
    //     0x6232d4: mov             x2, x1
    //     0x6232d8: mov             x1, x16
    //     0x6232dc: mov             x16, x3
    //     0x6232e0: mov             x3, x2
    //     0x6232e4: mov             x2, x16
    //     0x6232e8: stur            x2, [fp, #-0x10]
    // 0x6232ec: LoadField: r0 = r4->field_13
    //     0x6232ec: ldur            w0, [x4, #0x13]
    // 0x6232f0: LoadField: r5 = r4->field_1f
    //     0x6232f0: ldur            w5, [x4, #0x1f]
    // 0x6232f4: DecompressPointer r5
    //     0x6232f4: add             x5, x5, HEAP, lsl #32
    // 0x6232f8: r16 = "reverseCurve"
    //     0x6232f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127f8] "reverseCurve"
    //     0x6232fc: ldr             x16, [x16, #0x7f8]
    // 0x623300: cmp             w5, w16
    // 0x623304: b.ne            #0x623324
    // 0x623308: LoadField: r5 = r4->field_23
    //     0x623308: ldur            w5, [x4, #0x23]
    // 0x62330c: DecompressPointer r5
    //     0x62330c: add             x5, x5, HEAP, lsl #32
    // 0x623310: sub             w4, w0, w5
    // 0x623314: add             x0, fp, w4, sxtw #2
    // 0x623318: ldr             x0, [x0, #8]
    // 0x62331c: mov             x4, x0
    // 0x623320: b               #0x623328
    // 0x623324: r4 = Null
    //     0x623324: mov             x4, NULL
    // 0x623328: CheckStackOverflow
    //     0x623328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62332c: cmp             SP, x16
    //     0x623330: b.ls            #0x6233fc
    // 0x623334: mov             x0, x2
    // 0x623338: StoreField: r3->field_b = r0
    //     0x623338: stur            w0, [x3, #0xb]
    //     0x62333c: ldurb           w16, [x3, #-1]
    //     0x623340: ldurb           w17, [x0, #-1]
    //     0x623344: and             x16, x17, x16, lsr #2
    //     0x623348: tst             x16, HEAP, lsr #32
    //     0x62334c: b.eq            #0x623354
    //     0x623350: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x623354: mov             x0, x1
    // 0x623358: StoreField: r3->field_f = r0
    //     0x623358: stur            w0, [x3, #0xf]
    //     0x62335c: ldurb           w16, [x3, #-1]
    //     0x623360: ldurb           w17, [x0, #-1]
    //     0x623364: and             x16, x17, x16, lsr #2
    //     0x623368: tst             x16, HEAP, lsr #32
    //     0x62336c: b.eq            #0x623374
    //     0x623370: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x623374: mov             x0, x4
    // 0x623378: StoreField: r3->field_13 = r0
    //     0x623378: stur            w0, [x3, #0x13]
    //     0x62337c: ldurb           w16, [x3, #-1]
    //     0x623380: ldurb           w17, [x0, #-1]
    //     0x623384: and             x16, x17, x16, lsr #2
    //     0x623388: tst             x16, HEAP, lsr #32
    //     0x62338c: b.eq            #0x623394
    //     0x623390: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x623394: r0 = LoadClassIdInstr(r2)
    //     0x623394: ldur            x0, [x2, #-1]
    //     0x623398: ubfx            x0, x0, #0xc, #0x14
    // 0x62339c: mov             x1, x2
    // 0x6233a0: r0 = GDT[cid_x0 + 0x56c]()
    //     0x6233a0: add             lr, x0, #0x56c
    //     0x6233a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6233a8: blr             lr
    // 0x6233ac: ldur            x1, [fp, #-8]
    // 0x6233b0: mov             x2, x0
    // 0x6233b4: r0 = _updateCurveDirection()
    //     0x6233b4: bl              #0x623428  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x6233b8: ldur            x2, [fp, #-8]
    // 0x6233bc: r1 = Function '_updateCurveDirection@450411118':.
    //     0x6233bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x6234a4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x623428)
    //     0x6233c0: ldr             x1, [x1, #0x718]
    // 0x6233c4: r0 = AllocateClosure()
    //     0x6233c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6233c8: ldur            x1, [fp, #-0x10]
    // 0x6233cc: r2 = LoadClassIdInstr(r1)
    //     0x6233cc: ldur            x2, [x1, #-1]
    //     0x6233d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6233d4: mov             x16, x0
    // 0x6233d8: mov             x0, x2
    // 0x6233dc: mov             x2, x16
    // 0x6233e0: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x6233e0: add             lr, x0, #0xa5e
    //     0x6233e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6233e8: blr             lr
    // 0x6233ec: r0 = Null
    //     0x6233ec: mov             x0, NULL
    // 0x6233f0: LeaveFrame
    //     0x6233f0: mov             SP, fp
    //     0x6233f4: ldp             fp, lr, [SP], #0x10
    // 0x6233f8: ret
    //     0x6233f8: ret             
    // 0x6233fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6233fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623400: b               #0x623334
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x623428, size: 0x7c
    // 0x623428: r16 = Instance_AnimationStatus
    //     0x623428: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x62342c: cmp             w2, w16
    // 0x623430: b.eq            #0x623440
    // 0x623434: r16 = Instance_AnimationStatus
    //     0x623434: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x623438: cmp             w2, w16
    // 0x62343c: b.ne            #0x62345c
    // 0x623440: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x623440: ldur            w3, [x1, #0x17]
    // 0x623444: DecompressPointer r3
    //     0x623444: add             x3, x3, HEAP, lsl #32
    // 0x623448: cmp             w3, NULL
    // 0x62344c: b.ne            #0x623454
    // 0x623450: mov             x3, x2
    // 0x623454: mov             x0, x3
    // 0x623458: b               #0x623478
    // 0x62345c: r16 = Instance_AnimationStatus
    //     0x62345c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x623460: cmp             w2, w16
    // 0x623464: b.eq            #0x623474
    // 0x623468: r16 = Instance_AnimationStatus
    //     0x623468: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x62346c: cmp             w2, w16
    // 0x623470: b.eq            #0x623474
    // 0x623474: r0 = Null
    //     0x623474: mov             x0, NULL
    // 0x623478: ArrayStore: r1[0] = r0  ; List_4
    //     0x623478: stur            w0, [x1, #0x17]
    //     0x62347c: ldurb           w16, [x1, #-1]
    //     0x623480: ldurb           w17, [x0, #-1]
    //     0x623484: and             x16, x17, x16, lsr #2
    //     0x623488: tst             x16, HEAP, lsr #32
    //     0x62348c: b.eq            #0x62349c
    //     0x623490: str             lr, [SP, #-8]!
    //     0x623494: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x623498: ldr             lr, [SP], #8
    // 0x62349c: r0 = Null
    //     0x62349c: mov             x0, NULL
    // 0x6234a0: ret
    //     0x6234a0: ret             
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x6234a4, size: 0x3c
    // 0x6234a4: EnterFrame
    //     0x6234a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6234a8: mov             fp, SP
    // 0x6234ac: ldr             x0, [fp, #0x18]
    // 0x6234b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6234b0: ldur            w1, [x0, #0x17]
    // 0x6234b4: DecompressPointer r1
    //     0x6234b4: add             x1, x1, HEAP, lsl #32
    // 0x6234b8: CheckStackOverflow
    //     0x6234b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6234bc: cmp             SP, x16
    //     0x6234c0: b.ls            #0x6234d8
    // 0x6234c4: ldr             x2, [fp, #0x10]
    // 0x6234c8: r0 = _updateCurveDirection()
    //     0x6234c8: bl              #0x623428  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x6234cc: LeaveFrame
    //     0x6234cc: mov             SP, fp
    //     0x6234d0: ldp             fp, lr, [SP], #0x10
    // 0x6234d4: ret
    //     0x6234d4: ret             
    // 0x6234d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6234d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6234dc: b               #0x6234c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6235ec, size: 0x70
    // 0x6235ec: EnterFrame
    //     0x6235ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6235f0: mov             fp, SP
    // 0x6235f4: AllocStack(0x8)
    //     0x6235f4: sub             SP, SP, #8
    // 0x6235f8: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x6235f8: mov             x2, x1
    // 0x6235fc: CheckStackOverflow
    //     0x6235fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623600: cmp             SP, x16
    //     0x623604: b.ls            #0x623654
    // 0x623608: LoadField: r0 = r2->field_b
    //     0x623608: ldur            w0, [x2, #0xb]
    // 0x62360c: DecompressPointer r0
    //     0x62360c: add             x0, x0, HEAP, lsl #32
    // 0x623610: stur            x0, [fp, #-8]
    // 0x623614: r1 = Function '_updateCurveDirection@450411118':.
    //     0x623614: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x6234a4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x623428)
    //     0x623618: ldr             x1, [x1, #0x718]
    // 0x62361c: r0 = AllocateClosure()
    //     0x62361c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x623620: ldur            x1, [fp, #-8]
    // 0x623624: r2 = LoadClassIdInstr(r1)
    //     0x623624: ldur            x2, [x1, #-1]
    //     0x623628: ubfx            x2, x2, #0xc, #0x14
    // 0x62362c: mov             x16, x0
    // 0x623630: mov             x0, x2
    // 0x623634: mov             x2, x16
    // 0x623638: r0 = GDT[cid_x0 + 0x685]()
    //     0x623638: add             lr, x0, #0x685
    //     0x62363c: ldr             lr, [x21, lr, lsl #3]
    //     0x623640: blr             lr
    // 0x623644: r0 = Null
    //     0x623644: mov             x0, NULL
    // 0x623648: LeaveFrame
    //     0x623648: mov             SP, fp
    //     0x62364c: ldp             fp, lr, [SP], #0x10
    // 0x623650: ret
    //     0x623650: ret             
    // 0x623654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623658: b               #0x623608
  }
  get _ value(/* No info */) {
    // ** addr: 0xd201fc, size: 0x104
    // 0xd201fc: EnterFrame
    //     0xd201fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd20200: mov             fp, SP
    // 0xd20204: AllocStack(0x10)
    //     0xd20204: sub             SP, SP, #0x10
    // 0xd20208: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0xd20208: mov             x0, x1
    //     0xd2020c: stur            x1, [fp, #-8]
    // 0xd20210: CheckStackOverflow
    //     0xd20210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20214: cmp             SP, x16
    //     0xd20218: b.ls            #0xd202e8
    // 0xd2021c: mov             x1, x0
    // 0xd20220: r0 = _useForwardCurve()
    //     0xd20220: bl              #0xd20300  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xd20224: tbnz            w0, #4, #0xd2023c
    // 0xd20228: ldur            x0, [fp, #-8]
    // 0xd2022c: LoadField: r1 = r0->field_f
    //     0xd2022c: ldur            w1, [x0, #0xf]
    // 0xd20230: DecompressPointer r1
    //     0xd20230: add             x1, x1, HEAP, lsl #32
    // 0xd20234: mov             x2, x1
    // 0xd20238: b               #0xd2024c
    // 0xd2023c: ldur            x0, [fp, #-8]
    // 0xd20240: LoadField: r1 = r0->field_13
    //     0xd20240: ldur            w1, [x0, #0x13]
    // 0xd20244: DecompressPointer r1
    //     0xd20244: add             x1, x1, HEAP, lsl #32
    // 0xd20248: mov             x2, x1
    // 0xd2024c: stur            x2, [fp, #-0x10]
    // 0xd20250: LoadField: r1 = r0->field_b
    //     0xd20250: ldur            w1, [x0, #0xb]
    // 0xd20254: DecompressPointer r1
    //     0xd20254: add             x1, x1, HEAP, lsl #32
    // 0xd20258: r0 = LoadClassIdInstr(r1)
    //     0xd20258: ldur            x0, [x1, #-1]
    //     0xd2025c: ubfx            x0, x0, #0xc, #0x14
    // 0xd20260: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd20260: add             lr, x0, #0xcda
    //     0xd20264: ldr             lr, [x21, lr, lsl #3]
    //     0xd20268: blr             lr
    // 0xd2026c: ldur            x1, [fp, #-0x10]
    // 0xd20270: cmp             w1, NULL
    // 0xd20274: b.ne            #0xd20284
    // 0xd20278: LeaveFrame
    //     0xd20278: mov             SP, fp
    //     0xd2027c: ldp             fp, lr, [SP], #0x10
    // 0xd20280: ret
    //     0xd20280: ret             
    // 0xd20284: d0 = 0.000000
    //     0xd20284: eor             v0.16b, v0.16b, v0.16b
    // 0xd20288: LoadField: d1 = r0->field_7
    //     0xd20288: ldur            d1, [x0, #7]
    // 0xd2028c: fcmp            d1, d0
    // 0xd20290: b.eq            #0xd202a0
    // 0xd20294: d0 = 1.000000
    //     0xd20294: fmov            d0, #1.00000000
    // 0xd20298: fcmp            d1, d0
    // 0xd2029c: b.ne            #0xd202ac
    // 0xd202a0: LeaveFrame
    //     0xd202a0: mov             SP, fp
    //     0xd202a4: ldp             fp, lr, [SP], #0x10
    // 0xd202a8: ret
    //     0xd202a8: ret             
    // 0xd202ac: mov             v0.16b, v1.16b
    // 0xd202b0: r0 = transform()
    //     0xd202b0: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xd202b4: r0 = inline_Allocate_Double()
    //     0xd202b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd202b8: add             x0, x0, #0x10
    //     0xd202bc: cmp             x1, x0
    //     0xd202c0: b.ls            #0xd202f0
    //     0xd202c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd202c8: sub             x0, x0, #0xf
    //     0xd202cc: mov             x1, #0xe15c
    //     0xd202d0: movk            x1, #3, lsl #16
    //     0xd202d4: stur            x1, [x0, #-1]
    // 0xd202d8: StoreField: r0->field_7 = d0
    //     0xd202d8: stur            d0, [x0, #7]
    // 0xd202dc: LeaveFrame
    //     0xd202dc: mov             SP, fp
    //     0xd202e0: ldp             fp, lr, [SP], #0x10
    // 0xd202e4: ret
    //     0xd202e4: ret             
    // 0xd202e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd202e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd202ec: b               #0xd2021c
    // 0xd202f0: SaveReg d0
    //     0xd202f0: str             q0, [SP, #-0x10]!
    // 0xd202f4: r0 = AllocateDouble()
    //     0xd202f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd202f8: RestoreReg d0
    //     0xd202f8: ldr             q0, [SP], #0x10
    // 0xd202fc: b               #0xd202d8
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0xd20300, size: 0x9c
    // 0xd20300: EnterFrame
    //     0xd20300: stp             fp, lr, [SP, #-0x10]!
    //     0xd20304: mov             fp, SP
    // 0xd20308: CheckStackOverflow
    //     0xd20308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2030c: cmp             SP, x16
    //     0xd20310: b.ls            #0xd20394
    // 0xd20314: LoadField: r0 = r1->field_13
    //     0xd20314: ldur            w0, [x1, #0x13]
    // 0xd20318: DecompressPointer r0
    //     0xd20318: add             x0, x0, HEAP, lsl #32
    // 0xd2031c: cmp             w0, NULL
    // 0xd20320: b.ne            #0xd2032c
    // 0xd20324: r0 = true
    //     0xd20324: add             x0, NULL, #0x20  ; true
    // 0xd20328: b               #0xd20388
    // 0xd2032c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd2032c: ldur            w0, [x1, #0x17]
    // 0xd20330: DecompressPointer r0
    //     0xd20330: add             x0, x0, HEAP, lsl #32
    // 0xd20334: cmp             w0, NULL
    // 0xd20338: b.ne            #0xd2036c
    // 0xd2033c: LoadField: r0 = r1->field_b
    //     0xd2033c: ldur            w0, [x1, #0xb]
    // 0xd20340: DecompressPointer r0
    //     0xd20340: add             x0, x0, HEAP, lsl #32
    // 0xd20344: r1 = LoadClassIdInstr(r0)
    //     0xd20344: ldur            x1, [x0, #-1]
    //     0xd20348: ubfx            x1, x1, #0xc, #0x14
    // 0xd2034c: mov             x16, x0
    // 0xd20350: mov             x0, x1
    // 0xd20354: mov             x1, x16
    // 0xd20358: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd20358: add             lr, x0, #0x56c
    //     0xd2035c: ldr             lr, [x21, lr, lsl #3]
    //     0xd20360: blr             lr
    // 0xd20364: mov             x1, x0
    // 0xd20368: b               #0xd20370
    // 0xd2036c: mov             x1, x0
    // 0xd20370: r16 = Instance_AnimationStatus
    //     0xd20370: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0xd20374: cmp             w1, w16
    // 0xd20378: r16 = true
    //     0xd20378: add             x16, NULL, #0x20  ; true
    // 0xd2037c: r17 = false
    //     0xd2037c: add             x17, NULL, #0x30  ; false
    // 0xd20380: csel            x2, x16, x17, ne
    // 0xd20384: mov             x0, x2
    // 0xd20388: LeaveFrame
    //     0xd20388: mov             SP, fp
    //     0xd2038c: ldp             fp, lr, [SP], #0x10
    // 0xd20390: ret
    //     0xd20390: ret             
    // 0xd20394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20398: b               #0xd20314
  }
}

// class id: 4315, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x8dc348, size: 0x144
    // 0x8dc348: EnterFrame
    //     0x8dc348: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc34c: mov             fp, SP
    // 0x8dc350: AllocStack(0x10)
    //     0x8dc350: sub             SP, SP, #0x10
    // 0x8dc354: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x8dc354: mov             x0, x1
    //     0x8dc358: stur            x1, [fp, #-0x10]
    // 0x8dc35c: CheckStackOverflow
    //     0x8dc35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc360: cmp             SP, x16
    //     0x8dc364: b.ls            #0x8dc480
    // 0x8dc368: LoadField: r1 = r0->field_b
    //     0x8dc368: ldur            x1, [x0, #0xb]
    // 0x8dc36c: cbnz            x1, #0x8dc460
    // 0x8dc370: r1 = LoadClassIdInstr(r0)
    //     0x8dc370: ldur            x1, [x0, #-1]
    //     0x8dc374: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc378: r17 = 4317
    //     0x8dc378: mov             x17, #0x10dd
    // 0x8dc37c: cmp             x1, x17
    // 0x8dc380: b.ne            #0x8dc3c8
    // 0x8dc384: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8dc384: ldur            w3, [x0, #0x17]
    // 0x8dc388: DecompressPointer r3
    //     0x8dc388: add             x3, x3, HEAP, lsl #32
    // 0x8dc38c: mov             x2, x0
    // 0x8dc390: stur            x3, [fp, #-8]
    // 0x8dc394: r1 = Function '_statusChangeHandler@450411118':.
    //     0x8dc394: add             x1, PP, #0x12, lsl #12  ; [pp+0x12700] AnonymousClosure: (0x8dc48c), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x8dc4c8)
    //     0x8dc398: ldr             x1, [x1, #0x700]
    // 0x8dc39c: r0 = AllocateClosure()
    //     0x8dc39c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8dc3a0: ldur            x1, [fp, #-8]
    // 0x8dc3a4: r2 = LoadClassIdInstr(r1)
    //     0x8dc3a4: ldur            x2, [x1, #-1]
    //     0x8dc3a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc3ac: mov             x16, x0
    // 0x8dc3b0: mov             x0, x2
    // 0x8dc3b4: mov             x2, x16
    // 0x8dc3b8: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x8dc3b8: add             lr, x0, #0xa5e
    //     0x8dc3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc3c0: blr             lr
    // 0x8dc3c4: b               #0x8dc460
    // 0x8dc3c8: LoadField: r3 = r0->field_23
    //     0x8dc3c8: ldur            w3, [x0, #0x23]
    // 0x8dc3cc: DecompressPointer r3
    //     0x8dc3cc: add             x3, x3, HEAP, lsl #32
    // 0x8dc3d0: stur            x3, [fp, #-8]
    // 0x8dc3d4: cmp             w3, NULL
    // 0x8dc3d8: b.eq            #0x8dc460
    // 0x8dc3dc: mov             x2, x0
    // 0x8dc3e0: r1 = Function 'notifyListeners':.
    //     0x8dc3e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] AnonymousClosure: (0x6212d8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x620fa4)
    //     0x8dc3e4: ldr             x1, [x1, #0x638]
    // 0x8dc3e8: r0 = AllocateClosure()
    //     0x8dc3e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8dc3ec: ldur            x1, [fp, #-8]
    // 0x8dc3f0: r2 = LoadClassIdInstr(r1)
    //     0x8dc3f0: ldur            x2, [x1, #-1]
    //     0x8dc3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc3f8: mov             x16, x0
    // 0x8dc3fc: mov             x0, x2
    // 0x8dc400: mov             x2, x16
    // 0x8dc404: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8dc404: mov             x17, #0xbe39
    //     0x8dc408: add             lr, x0, x17
    //     0x8dc40c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc410: blr             lr
    // 0x8dc414: ldur            x0, [fp, #-0x10]
    // 0x8dc418: LoadField: r3 = r0->field_23
    //     0x8dc418: ldur            w3, [x0, #0x23]
    // 0x8dc41c: DecompressPointer r3
    //     0x8dc41c: add             x3, x3, HEAP, lsl #32
    // 0x8dc420: stur            x3, [fp, #-8]
    // 0x8dc424: cmp             w3, NULL
    // 0x8dc428: b.eq            #0x8dc488
    // 0x8dc42c: mov             x2, x0
    // 0x8dc430: r1 = Function 'notifyStatusListeners':.
    //     0x8dc430: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] AnonymousClosure: (0x620f5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x620c38)
    //     0x8dc434: ldr             x1, [x1, #0x640]
    // 0x8dc438: r0 = AllocateClosure()
    //     0x8dc438: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8dc43c: ldur            x1, [fp, #-8]
    // 0x8dc440: r2 = LoadClassIdInstr(r1)
    //     0x8dc440: ldur            x2, [x1, #-1]
    //     0x8dc444: ubfx            x2, x2, #0xc, #0x14
    // 0x8dc448: mov             x16, x0
    // 0x8dc44c: mov             x0, x2
    // 0x8dc450: mov             x2, x16
    // 0x8dc454: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x8dc454: add             lr, x0, #0xa5e
    //     0x8dc458: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc45c: blr             lr
    // 0x8dc460: ldur            x1, [fp, #-0x10]
    // 0x8dc464: LoadField: r2 = r1->field_b
    //     0x8dc464: ldur            x2, [x1, #0xb]
    // 0x8dc468: add             x3, x2, #1
    // 0x8dc46c: StoreField: r1->field_b = r3
    //     0x8dc46c: stur            x3, [x1, #0xb]
    // 0x8dc470: r0 = Null
    //     0x8dc470: mov             x0, NULL
    // 0x8dc474: LeaveFrame
    //     0x8dc474: mov             SP, fp
    //     0x8dc478: ldp             fp, lr, [SP], #0x10
    // 0x8dc47c: ret
    //     0x8dc47c: ret             
    // 0x8dc480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc484: b               #0x8dc368
    // 0x8dc488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x8e047c, size: 0x138
    // 0x8e047c: EnterFrame
    //     0x8e047c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0480: mov             fp, SP
    // 0x8e0484: AllocStack(0x10)
    //     0x8e0484: sub             SP, SP, #0x10
    // 0x8e0488: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x8e0488: mov             x0, x1
    //     0x8e048c: stur            x1, [fp, #-0x10]
    // 0x8e0490: CheckStackOverflow
    //     0x8e0490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0494: cmp             SP, x16
    //     0x8e0498: b.ls            #0x8e05a8
    // 0x8e049c: LoadField: r1 = r0->field_b
    //     0x8e049c: ldur            x1, [x0, #0xb]
    // 0x8e04a0: sub             x2, x1, #1
    // 0x8e04a4: StoreField: r0->field_b = r2
    //     0x8e04a4: stur            x2, [x0, #0xb]
    // 0x8e04a8: cbnz            x2, #0x8e0598
    // 0x8e04ac: r1 = LoadClassIdInstr(r0)
    //     0x8e04ac: ldur            x1, [x0, #-1]
    //     0x8e04b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e04b4: r17 = 4317
    //     0x8e04b4: mov             x17, #0x10dd
    // 0x8e04b8: cmp             x1, x17
    // 0x8e04bc: b.ne            #0x8e0504
    // 0x8e04c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e04c0: ldur            w3, [x0, #0x17]
    // 0x8e04c4: DecompressPointer r3
    //     0x8e04c4: add             x3, x3, HEAP, lsl #32
    // 0x8e04c8: mov             x2, x0
    // 0x8e04cc: stur            x3, [fp, #-8]
    // 0x8e04d0: r1 = Function '_statusChangeHandler@450411118':.
    //     0x8e04d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12700] AnonymousClosure: (0x8dc48c), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x8dc4c8)
    //     0x8e04d4: ldr             x1, [x1, #0x700]
    // 0x8e04d8: r0 = AllocateClosure()
    //     0x8e04d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e04dc: ldur            x1, [fp, #-8]
    // 0x8e04e0: r2 = LoadClassIdInstr(r1)
    //     0x8e04e0: ldur            x2, [x1, #-1]
    //     0x8e04e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8e04e8: mov             x16, x0
    // 0x8e04ec: mov             x0, x2
    // 0x8e04f0: mov             x2, x16
    // 0x8e04f4: r0 = GDT[cid_x0 + 0x685]()
    //     0x8e04f4: add             lr, x0, #0x685
    //     0x8e04f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e04fc: blr             lr
    // 0x8e0500: b               #0x8e0598
    // 0x8e0504: LoadField: r3 = r0->field_23
    //     0x8e0504: ldur            w3, [x0, #0x23]
    // 0x8e0508: DecompressPointer r3
    //     0x8e0508: add             x3, x3, HEAP, lsl #32
    // 0x8e050c: stur            x3, [fp, #-8]
    // 0x8e0510: cmp             w3, NULL
    // 0x8e0514: b.eq            #0x8e0598
    // 0x8e0518: mov             x2, x0
    // 0x8e051c: r1 = Function 'notifyListeners':.
    //     0x8e051c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] AnonymousClosure: (0x6212d8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x620fa4)
    //     0x8e0520: ldr             x1, [x1, #0x638]
    // 0x8e0524: r0 = AllocateClosure()
    //     0x8e0524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e0528: ldur            x1, [fp, #-8]
    // 0x8e052c: r2 = LoadClassIdInstr(r1)
    //     0x8e052c: ldur            x2, [x1, #-1]
    //     0x8e0530: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0534: mov             x16, x0
    // 0x8e0538: mov             x0, x2
    // 0x8e053c: mov             x2, x16
    // 0x8e0540: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e0540: mov             x17, #0xbd0f
    //     0x8e0544: add             lr, x0, x17
    //     0x8e0548: ldr             lr, [x21, lr, lsl #3]
    //     0x8e054c: blr             lr
    // 0x8e0550: ldur            x2, [fp, #-0x10]
    // 0x8e0554: LoadField: r0 = r2->field_23
    //     0x8e0554: ldur            w0, [x2, #0x23]
    // 0x8e0558: DecompressPointer r0
    //     0x8e0558: add             x0, x0, HEAP, lsl #32
    // 0x8e055c: stur            x0, [fp, #-8]
    // 0x8e0560: cmp             w0, NULL
    // 0x8e0564: b.eq            #0x8e05b0
    // 0x8e0568: r1 = Function 'notifyStatusListeners':.
    //     0x8e0568: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] AnonymousClosure: (0x620f5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x620c38)
    //     0x8e056c: ldr             x1, [x1, #0x640]
    // 0x8e0570: r0 = AllocateClosure()
    //     0x8e0570: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e0574: ldur            x1, [fp, #-8]
    // 0x8e0578: r2 = LoadClassIdInstr(r1)
    //     0x8e0578: ldur            x2, [x1, #-1]
    //     0x8e057c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0580: mov             x16, x0
    // 0x8e0584: mov             x0, x2
    // 0x8e0588: mov             x2, x16
    // 0x8e058c: r0 = GDT[cid_x0 + 0x685]()
    //     0x8e058c: add             lr, x0, #0x685
    //     0x8e0590: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0594: blr             lr
    // 0x8e0598: r0 = Null
    //     0x8e0598: mov             x0, NULL
    // 0x8e059c: LeaveFrame
    //     0x8e059c: mov             SP, fp
    //     0x8e05a0: ldp             fp, lr, [SP], #0x10
    // 0x8e05a4: ret
    //     0x8e05a4: ret             
    // 0x8e05a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e05a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e05ac: b               #0x8e049c
    // 0x8e05b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e05b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4316, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x623098, size: 0xac
    // 0x623098: EnterFrame
    //     0x623098: stp             fp, lr, [SP, #-0x10]!
    //     0x62309c: mov             fp, SP
    // 0x6230a0: AllocStack(0x10)
    //     0x6230a0: sub             SP, SP, #0x10
    // 0x6230a4: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x6230a4: mov             x0, x1
    //     0x6230a8: stur            x1, [fp, #-8]
    // 0x6230ac: CheckStackOverflow
    //     0x6230ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6230b0: cmp             SP, x16
    //     0x6230b4: b.ls            #0x62313c
    // 0x6230b8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6230b8: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6230bc: r0 = ObserverList()
    //     0x6230bc: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6230c0: mov             x3, x0
    // 0x6230c4: r0 = false
    //     0x6230c4: add             x0, NULL, #0x30  ; false
    // 0x6230c8: stur            x3, [fp, #-0x10]
    // 0x6230cc: StoreField: r3->field_f = r0
    //     0x6230cc: stur            w0, [x3, #0xf]
    // 0x6230d0: r0 = Sentinel
    //     0x6230d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6230d4: StoreField: r3->field_13 = r0
    //     0x6230d4: stur            w0, [x3, #0x13]
    // 0x6230d8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6230d8: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6230dc: r2 = 0
    //     0x6230dc: mov             x2, #0
    // 0x6230e0: r0 = _GrowableList()
    //     0x6230e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6230e4: ldur            x1, [fp, #-0x10]
    // 0x6230e8: StoreField: r1->field_b = r0
    //     0x6230e8: stur            w0, [x1, #0xb]
    //     0x6230ec: ldurb           w16, [x1, #-1]
    //     0x6230f0: ldurb           w17, [x0, #-1]
    //     0x6230f4: and             x16, x17, x16, lsr #2
    //     0x6230f8: tst             x16, HEAP, lsr #32
    //     0x6230fc: b.eq            #0x623104
    //     0x623100: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x623104: mov             x0, x1
    // 0x623108: ldur            x1, [fp, #-8]
    // 0x62310c: StoreField: r1->field_13 = r0
    //     0x62310c: stur            w0, [x1, #0x13]
    //     0x623110: ldurb           w16, [x1, #-1]
    //     0x623114: ldurb           w17, [x0, #-1]
    //     0x623118: and             x16, x17, x16, lsr #2
    //     0x62311c: tst             x16, HEAP, lsr #32
    //     0x623120: b.eq            #0x623128
    //     0x623124: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x623128: StoreField: r1->field_b = rZR
    //     0x623128: stur            xzr, [x1, #0xb]
    // 0x62312c: r0 = Null
    //     0x62312c: mov             x0, NULL
    // 0x623130: LeaveFrame
    //     0x623130: mov             SP, fp
    //     0x623134: ldp             fp, lr, [SP], #0x10
    // 0x623138: ret
    //     0x623138: ret             
    // 0x62313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62313c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623140: b               #0x6230b8
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x8dc530, size: 0x28c
    // 0x8dc530: EnterFrame
    //     0x8dc530: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc534: mov             fp, SP
    // 0x8dc538: AllocStack(0xd8)
    //     0x8dc538: sub             SP, SP, #0xd8
    // 0x8dc53c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x8dc53c: mov             x0, x1
    //     0x8dc540: stur            x1, [fp, #-0x88]
    //     0x8dc544: stur            x2, [fp, #-0x90]
    // 0x8dc548: CheckStackOverflow
    //     0x8dc548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc54c: cmp             SP, x16
    //     0x8dc550: b.ls            #0x8dc7a8
    // 0x8dc554: LoadField: r3 = r0->field_13
    //     0x8dc554: ldur            w3, [x0, #0x13]
    // 0x8dc558: DecompressPointer r3
    //     0x8dc558: add             x3, x3, HEAP, lsl #32
    // 0x8dc55c: stur            x3, [fp, #-0x80]
    // 0x8dc560: r16 = false
    //     0x8dc560: add             x16, NULL, #0x30  ; false
    // 0x8dc564: str             x16, [SP]
    // 0x8dc568: mov             x1, x3
    // 0x8dc56c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8dc56c: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8dc570: r0 = toList()
    //     0x8dc570: bl              #0x854430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x8dc574: stur            x0, [fp, #-0xa0]
    // 0x8dc578: LoadField: r2 = r0->field_7
    //     0x8dc578: ldur            w2, [x0, #7]
    // 0x8dc57c: DecompressPointer r2
    //     0x8dc57c: add             x2, x2, HEAP, lsl #32
    // 0x8dc580: mov             x1, x2
    // 0x8dc584: stur            x2, [fp, #-0x98]
    // 0x8dc588: r0 = _ArrayIterator()
    //     0x8dc588: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8dc58c: mov             x4, x0
    // 0x8dc590: ldur            x3, [fp, #-0xa0]
    // 0x8dc594: stur            x4, [fp, #-0xc8]
    // 0x8dc598: StoreField: r4->field_b = r3
    //     0x8dc598: stur            w3, [x4, #0xb]
    // 0x8dc59c: LoadField: r0 = r3->field_b
    //     0x8dc59c: ldur            w0, [x3, #0xb]
    // 0x8dc5a0: r5 = LoadInt32Instr(r0)
    //     0x8dc5a0: sbfx            x5, x0, #1, #0x1f
    // 0x8dc5a4: stur            x5, [fp, #-0xc0]
    // 0x8dc5a8: StoreField: r4->field_f = r5
    //     0x8dc5a8: stur            x5, [x4, #0xf]
    // 0x8dc5ac: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8dc5ac: stur            xzr, [x4, #0x17]
    // 0x8dc5b0: r7 = Null
    //     0x8dc5b0: mov             x7, NULL
    // 0x8dc5b4: r6 = Null
    //     0x8dc5b4: mov             x6, NULL
    // 0x8dc5b8: stur            x7, [fp, #-0xb0]
    // 0x8dc5bc: stur            x6, [fp, #-0xb8]
    // 0x8dc5c0: CheckStackOverflow
    //     0x8dc5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc5c4: cmp             SP, x16
    //     0x8dc5c8: b.ls            #0x8dc7b0
    // 0x8dc5cc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8dc5cc: ldur            x2, [x4, #0x17]
    // 0x8dc5d0: cmp             x2, x5
    // 0x8dc5d4: b.ge            #0x8dc790
    // 0x8dc5d8: mov             x0, x5
    // 0x8dc5dc: mov             x1, x2
    // 0x8dc5e0: cmp             x1, x0
    // 0x8dc5e4: b.hs            #0x8dc7b8
    // 0x8dc5e8: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x8dc5e8: add             x16, x3, x2, lsl #2
    //     0x8dc5ec: ldur            w8, [x16, #0xf]
    // 0x8dc5f0: DecompressPointer r8
    //     0x8dc5f0: add             x8, x8, HEAP, lsl #32
    // 0x8dc5f4: mov             x0, x8
    // 0x8dc5f8: stur            x8, [fp, #-0xa8]
    // 0x8dc5fc: StoreField: r4->field_1f = r0
    //     0x8dc5fc: stur            w0, [x4, #0x1f]
    //     0x8dc600: tbz             w0, #0, #0x8dc61c
    //     0x8dc604: ldurb           w16, [x4, #-1]
    //     0x8dc608: ldurb           w17, [x0, #-1]
    //     0x8dc60c: and             x16, x17, x16, lsr #2
    //     0x8dc610: tst             x16, HEAP, lsr #32
    //     0x8dc614: b.eq            #0x8dc61c
    //     0x8dc618: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8dc61c: add             x0, x2, #1
    // 0x8dc620: ArrayStore: r4[0] = r0  ; List_8
    //     0x8dc620: stur            x0, [x4, #0x17]
    // 0x8dc624: cmp             w8, NULL
    // 0x8dc628: b.ne            #0x8dc65c
    // 0x8dc62c: mov             x0, x8
    // 0x8dc630: ldur            x2, [fp, #-0x98]
    // 0x8dc634: r1 = Null
    //     0x8dc634: mov             x1, NULL
    // 0x8dc638: cmp             w2, NULL
    // 0x8dc63c: b.eq            #0x8dc65c
    // 0x8dc640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dc640: ldur            w4, [x2, #0x17]
    // 0x8dc644: DecompressPointer r4
    //     0x8dc644: add             x4, x4, HEAP, lsl #32
    // 0x8dc648: r8 = X0
    //     0x8dc648: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8dc64c: LoadField: r9 = r4->field_7
    //     0x8dc64c: ldur            x9, [x4, #7]
    // 0x8dc650: r3 = Null
    //     0x8dc650: add             x3, PP, #0x12, lsl #12  ; [pp+0x12708] Null
    //     0x8dc654: ldr             x3, [x3, #0x708]
    // 0x8dc658: blr             x9
    // 0x8dc65c: ldur            x1, [fp, #-0x80]
    // 0x8dc660: ldur            x2, [fp, #-0xa8]
    // 0x8dc664: r0 = contains()
    //     0x8dc664: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x8dc668: tbnz            w0, #4, #0x8dc688
    // 0x8dc66c: ldur            x16, [fp, #-0xa8]
    // 0x8dc670: ldur            lr, [fp, #-0x90]
    // 0x8dc674: stp             lr, x16, [SP]
    // 0x8dc678: ldur            x0, [fp, #-0xa8]
    // 0x8dc67c: ClosureCall
    //     0x8dc67c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dc680: ldur            x2, [x0, #0x1f]
    //     0x8dc684: blr             x2
    // 0x8dc688: ldur            x7, [fp, #-0xb0]
    // 0x8dc68c: ldur            x6, [fp, #-0xb8]
    // 0x8dc690: b               #0x8dc780
    // 0x8dc694: sub             SP, fp, #0xd8
    // 0x8dc698: mov             x3, x0
    // 0x8dc69c: stur            x0, [fp, #-0xa8]
    // 0x8dc6a0: mov             x0, x1
    // 0x8dc6a4: stur            x1, [fp, #-0xb0]
    // 0x8dc6a8: r1 = Null
    //     0x8dc6a8: mov             x1, NULL
    // 0x8dc6ac: r2 = 4
    //     0x8dc6ac: mov             x2, #4
    // 0x8dc6b0: r0 = AllocateArray()
    //     0x8dc6b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8dc6b4: stur            x0, [fp, #-0xb8]
    // 0x8dc6b8: r16 = "while notifying status listeners for "
    //     0x8dc6b8: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "while notifying status listeners for "
    // 0x8dc6bc: StoreField: r0->field_f = r16
    //     0x8dc6bc: stur            w16, [x0, #0xf]
    // 0x8dc6c0: ldur            x16, [fp, #-0x88]
    // 0x8dc6c4: str             x16, [SP]
    // 0x8dc6c8: r0 = runtimeType()
    //     0x8dc6c8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x8dc6cc: ldur            x1, [fp, #-0xb8]
    // 0x8dc6d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8dc6d0: add             x25, x1, #0x13
    //     0x8dc6d4: str             w0, [x25]
    //     0x8dc6d8: tbz             w0, #0, #0x8dc6f4
    //     0x8dc6dc: ldurb           w16, [x1, #-1]
    //     0x8dc6e0: ldurb           w17, [x0, #-1]
    //     0x8dc6e4: and             x16, x17, x16, lsr #2
    //     0x8dc6e8: tst             x16, HEAP, lsr #32
    //     0x8dc6ec: b.eq            #0x8dc6f4
    //     0x8dc6f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8dc6f4: ldur            x16, [fp, #-0xb8]
    // 0x8dc6f8: str             x16, [SP]
    // 0x8dc6fc: r0 = _interpolate()
    //     0x8dc6fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8dc700: r1 = <List<Object>>
    //     0x8dc700: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8dc704: stur            x0, [fp, #-0xb8]
    // 0x8dc708: r0 = ErrorDescription()
    //     0x8dc708: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8dc70c: mov             x1, x0
    // 0x8dc710: ldur            x2, [fp, #-0xb8]
    // 0x8dc714: r3 = Instance_DiagnosticLevel
    //     0x8dc714: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8dc718: r0 = _ErrorDiagnostic()
    //     0x8dc718: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8dc71c: r0 = FlutterErrorDetails()
    //     0x8dc71c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8dc720: mov             x1, x0
    // 0x8dc724: ldur            x0, [fp, #-0xa8]
    // 0x8dc728: stur            x1, [fp, #-0xb8]
    // 0x8dc72c: StoreField: r1->field_7 = r0
    //     0x8dc72c: stur            w0, [x1, #7]
    // 0x8dc730: ldur            x2, [fp, #-0xb0]
    // 0x8dc734: StoreField: r1->field_b = r2
    //     0x8dc734: stur            w2, [x1, #0xb]
    // 0x8dc738: r3 = false
    //     0x8dc738: add             x3, NULL, #0x30  ; false
    // 0x8dc73c: StoreField: r1->field_f = r3
    //     0x8dc73c: stur            w3, [x1, #0xf]
    // 0x8dc740: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x8dc740: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8dc744: ldr             x0, [x0, #0xbf0]
    //     0x8dc748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8dc74c: cmp             w0, w16
    //     0x8dc750: b.ne            #0x8dc75c
    //     0x8dc754: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x8dc758: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8dc75c: cmp             w0, NULL
    // 0x8dc760: b.eq            #0x8dc778
    // 0x8dc764: ldur            x16, [fp, #-0xb8]
    // 0x8dc768: stp             x16, x0, [SP]
    // 0x8dc76c: ClosureCall
    //     0x8dc76c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dc770: ldur            x2, [x0, #0x1f]
    //     0x8dc774: blr             x2
    // 0x8dc778: ldur            x7, [fp, #-0xb0]
    // 0x8dc77c: ldur            x6, [fp, #-0xa8]
    // 0x8dc780: ldur            x3, [fp, #-0xa0]
    // 0x8dc784: ldur            x4, [fp, #-0xc8]
    // 0x8dc788: ldur            x5, [fp, #-0xc0]
    // 0x8dc78c: b               #0x8dc5b8
    // 0x8dc790: mov             x1, x4
    // 0x8dc794: StoreField: r1->field_1f = rNULL
    //     0x8dc794: stur            NULL, [x1, #0x1f]
    // 0x8dc798: r0 = Null
    //     0x8dc798: mov             x0, NULL
    // 0x8dc79c: LeaveFrame
    //     0x8dc79c: mov             SP, fp
    //     0x8dc7a0: ldp             fp, lr, [SP], #0x10
    // 0x8dc7a4: ret
    //     0x8dc7a4: ret             
    // 0x8dc7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc7ac: b               #0x8dc554
    // 0x8dc7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc7b4: b               #0x8dc5cc
    // 0x8dc7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc7b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xd33048, size: 0x58
    // 0xd33048: EnterFrame
    //     0xd33048: stp             fp, lr, [SP, #-0x10]!
    //     0xd3304c: mov             fp, SP
    // 0xd33050: AllocStack(0x10)
    //     0xd33050: sub             SP, SP, #0x10
    // 0xd33054: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd33054: mov             x0, x1
    //     0xd33058: stur            x1, [fp, #-8]
    //     0xd3305c: stur            x2, [fp, #-0x10]
    // 0xd33060: CheckStackOverflow
    //     0xd33060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd33064: cmp             SP, x16
    //     0xd33068: b.ls            #0xd33098
    // 0xd3306c: mov             x1, x0
    // 0xd33070: r0 = didRegisterListener()
    //     0xd33070: bl              #0x8dc348  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xd33074: ldur            x0, [fp, #-8]
    // 0xd33078: LoadField: r1 = r0->field_13
    //     0xd33078: ldur            w1, [x0, #0x13]
    // 0xd3307c: DecompressPointer r1
    //     0xd3307c: add             x1, x1, HEAP, lsl #32
    // 0xd33080: ldur            x2, [fp, #-0x10]
    // 0xd33084: r0 = add()
    //     0xd33084: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xd33088: r0 = Null
    //     0xd33088: mov             x0, NULL
    // 0xd3308c: LeaveFrame
    //     0xd3308c: mov             SP, fp
    //     0xd33090: ldp             fp, lr, [SP], #0x10
    // 0xd33094: ret
    //     0xd33094: ret             
    // 0xd33098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd33098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3309c: b               #0xd3306c
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xd45208, size: 0x50
    // 0xd45208: EnterFrame
    //     0xd45208: stp             fp, lr, [SP, #-0x10]!
    //     0xd4520c: mov             fp, SP
    // 0xd45210: AllocStack(0x8)
    //     0xd45210: sub             SP, SP, #8
    // 0xd45214: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0xd45214: mov             x0, x1
    //     0xd45218: stur            x1, [fp, #-8]
    // 0xd4521c: CheckStackOverflow
    //     0xd4521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45220: cmp             SP, x16
    //     0xd45224: b.ls            #0xd45250
    // 0xd45228: LoadField: r1 = r0->field_13
    //     0xd45228: ldur            w1, [x0, #0x13]
    // 0xd4522c: DecompressPointer r1
    //     0xd4522c: add             x1, x1, HEAP, lsl #32
    // 0xd45230: r0 = remove()
    //     0xd45230: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xd45234: tbnz            w0, #4, #0xd45240
    // 0xd45238: ldur            x1, [fp, #-8]
    // 0xd4523c: r0 = didUnregisterListener()
    //     0xd4523c: bl              #0x8e047c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xd45240: r0 = Null
    //     0xd45240: mov             x0, NULL
    // 0xd45244: LeaveFrame
    //     0xd45244: mov             SP, fp
    //     0xd45248: ldp             fp, lr, [SP], #0x10
    // 0xd4524c: ret
    //     0xd4524c: ret             
    // 0xd45250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45254: b               #0xd45228
  }
}

// class id: 4317, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x8dc48c, size: 0x3c
    // 0x8dc48c: EnterFrame
    //     0x8dc48c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc490: mov             fp, SP
    // 0x8dc494: ldr             x0, [fp, #0x18]
    // 0x8dc498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc498: ldur            w1, [x0, #0x17]
    // 0x8dc49c: DecompressPointer r1
    //     0x8dc49c: add             x1, x1, HEAP, lsl #32
    // 0x8dc4a0: CheckStackOverflow
    //     0x8dc4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc4a4: cmp             SP, x16
    //     0x8dc4a8: b.ls            #0x8dc4c0
    // 0x8dc4ac: ldr             x2, [fp, #0x10]
    // 0x8dc4b0: r0 = _statusChangeHandler()
    //     0x8dc4b0: bl              #0x8dc4c8  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x8dc4b4: LeaveFrame
    //     0x8dc4b4: mov             SP, fp
    //     0x8dc4b8: ldp             fp, lr, [SP], #0x10
    // 0x8dc4bc: ret
    //     0x8dc4bc: ret             
    // 0x8dc4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc4c4: b               #0x8dc4ac
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x8dc4c8, size: 0x68
    // 0x8dc4c8: EnterFrame
    //     0x8dc4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc4cc: mov             fp, SP
    // 0x8dc4d0: CheckStackOverflow
    //     0x8dc4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc4d4: cmp             SP, x16
    //     0x8dc4d8: b.ls            #0x8dc528
    // 0x8dc4dc: LoadField: r0 = r2->field_7
    //     0x8dc4dc: ldur            x0, [x2, #7]
    // 0x8dc4e0: cmp             x0, #1
    // 0x8dc4e4: b.gt            #0x8dc500
    // 0x8dc4e8: cmp             x0, #0
    // 0x8dc4ec: b.gt            #0x8dc4f8
    // 0x8dc4f0: r2 = Instance_AnimationStatus
    //     0x8dc4f0: ldr             x2, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x8dc4f4: b               #0x8dc514
    // 0x8dc4f8: r2 = Instance_AnimationStatus
    //     0x8dc4f8: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x8dc4fc: b               #0x8dc514
    // 0x8dc500: cmp             x0, #2
    // 0x8dc504: b.gt            #0x8dc510
    // 0x8dc508: r2 = Instance_AnimationStatus
    //     0x8dc508: ldr             x2, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x8dc50c: b               #0x8dc514
    // 0x8dc510: r2 = Instance_AnimationStatus
    //     0x8dc510: ldr             x2, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x8dc514: r0 = notifyStatusListeners()
    //     0x8dc514: bl              #0x8dc530  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x8dc518: r0 = Null
    //     0x8dc518: mov             x0, NULL
    // 0x8dc51c: LeaveFrame
    //     0x8dc51c: mov             SP, fp
    //     0x8dc520: ldp             fp, lr, [SP], #0x10
    // 0x8dc524: ret
    //     0x8dc524: ret             
    // 0x8dc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc52c: b               #0x8dc4dc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8dc7bc, size: 0x6c
    // 0x8dc7bc: EnterFrame
    //     0x8dc7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc7c0: mov             fp, SP
    // 0x8dc7c4: AllocStack(0x10)
    //     0x8dc7c4: sub             SP, SP, #0x10
    // 0x8dc7c8: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dc7c8: mov             x0, x1
    //     0x8dc7cc: stur            x1, [fp, #-8]
    //     0x8dc7d0: stur            x2, [fp, #-0x10]
    // 0x8dc7d4: CheckStackOverflow
    //     0x8dc7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc7d8: cmp             SP, x16
    //     0x8dc7dc: b.ls            #0x8dc820
    // 0x8dc7e0: mov             x1, x0
    // 0x8dc7e4: r0 = didRegisterListener()
    //     0x8dc7e4: bl              #0x8dc348  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8dc7e8: ldur            x0, [fp, #-8]
    // 0x8dc7ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc7ec: ldur            w1, [x0, #0x17]
    // 0x8dc7f0: DecompressPointer r1
    //     0x8dc7f0: add             x1, x1, HEAP, lsl #32
    // 0x8dc7f4: r0 = LoadClassIdInstr(r1)
    //     0x8dc7f4: ldur            x0, [x1, #-1]
    //     0x8dc7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc7fc: ldur            x2, [fp, #-0x10]
    // 0x8dc800: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8dc800: mov             x17, #0xbe39
    //     0x8dc804: add             lr, x0, x17
    //     0x8dc808: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc80c: blr             lr
    // 0x8dc810: r0 = Null
    //     0x8dc810: mov             x0, NULL
    // 0x8dc814: LeaveFrame
    //     0x8dc814: mov             SP, fp
    //     0x8dc818: ldp             fp, lr, [SP], #0x10
    // 0x8dc81c: ret
    //     0x8dc81c: ret             
    // 0x8dc820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc824: b               #0x8dc7e0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e0760, size: 0x60
    // 0x8e0760: EnterFrame
    //     0x8e0760: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0764: mov             fp, SP
    // 0x8e0768: AllocStack(0x8)
    //     0x8e0768: sub             SP, SP, #8
    // 0x8e076c: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x8e076c: mov             x3, x1
    //     0x8e0770: stur            x1, [fp, #-8]
    // 0x8e0774: CheckStackOverflow
    //     0x8e0774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0778: cmp             SP, x16
    //     0x8e077c: b.ls            #0x8e07b8
    // 0x8e0780: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8e0780: ldur            w1, [x3, #0x17]
    // 0x8e0784: DecompressPointer r1
    //     0x8e0784: add             x1, x1, HEAP, lsl #32
    // 0x8e0788: r0 = LoadClassIdInstr(r1)
    //     0x8e0788: ldur            x0, [x1, #-1]
    //     0x8e078c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0790: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e0790: mov             x17, #0xbd0f
    //     0x8e0794: add             lr, x0, x17
    //     0x8e0798: ldr             lr, [x21, lr, lsl #3]
    //     0x8e079c: blr             lr
    // 0x8e07a0: ldur            x1, [fp, #-8]
    // 0x8e07a4: r0 = didUnregisterListener()
    //     0x8e07a4: bl              #0x8e047c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8e07a8: r0 = Null
    //     0x8e07a8: mov             x0, NULL
    // 0x8e07ac: LeaveFrame
    //     0x8e07ac: mov             SP, fp
    //     0x8e07b0: ldp             fp, lr, [SP], #0x10
    // 0x8e07b4: ret
    //     0x8e07b4: ret             
    // 0x8e07b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e07b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e07bc: b               #0x8e0780
  }
  get _ value(/* No info */) {
    // ** addr: 0xd20168, size: 0x94
    // 0xd20168: EnterFrame
    //     0xd20168: stp             fp, lr, [SP, #-0x10]!
    //     0xd2016c: mov             fp, SP
    // 0xd20170: CheckStackOverflow
    //     0xd20170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20174: cmp             SP, x16
    //     0xd20178: b.ls            #0xd201e4
    // 0xd2017c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd2017c: ldur            w0, [x1, #0x17]
    // 0xd20180: DecompressPointer r0
    //     0xd20180: add             x0, x0, HEAP, lsl #32
    // 0xd20184: r1 = LoadClassIdInstr(r0)
    //     0xd20184: ldur            x1, [x0, #-1]
    //     0xd20188: ubfx            x1, x1, #0xc, #0x14
    // 0xd2018c: mov             x16, x0
    // 0xd20190: mov             x0, x1
    // 0xd20194: mov             x1, x16
    // 0xd20198: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd20198: add             lr, x0, #0xcda
    //     0xd2019c: ldr             lr, [x21, lr, lsl #3]
    //     0xd201a0: blr             lr
    // 0xd201a4: LoadField: d0 = r0->field_7
    //     0xd201a4: ldur            d0, [x0, #7]
    // 0xd201a8: d1 = 1.000000
    //     0xd201a8: fmov            d1, #1.00000000
    // 0xd201ac: fsub            d2, d1, d0
    // 0xd201b0: r0 = inline_Allocate_Double()
    //     0xd201b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd201b4: add             x0, x0, #0x10
    //     0xd201b8: cmp             x1, x0
    //     0xd201bc: b.ls            #0xd201ec
    //     0xd201c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd201c4: sub             x0, x0, #0xf
    //     0xd201c8: mov             x1, #0xe15c
    //     0xd201cc: movk            x1, #3, lsl #16
    //     0xd201d0: stur            x1, [x0, #-1]
    // 0xd201d4: StoreField: r0->field_7 = d2
    //     0xd201d4: stur            d2, [x0, #7]
    // 0xd201d8: LeaveFrame
    //     0xd201d8: mov             SP, fp
    //     0xd201dc: ldp             fp, lr, [SP], #0x10
    // 0xd201e0: ret
    //     0xd201e0: ret             
    // 0xd201e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd201e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd201e8: b               #0xd2017c
    // 0xd201ec: SaveReg d2
    //     0xd201ec: str             q2, [SP, #-0x10]!
    // 0xd201f0: r0 = AllocateDouble()
    //     0xd201f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd201f4: RestoreReg d2
    //     0xd201f4: ldr             q2, [SP], #0x10
    // 0xd201f8: b               #0xd201d4
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4bcfc, size: 0x88
    // 0xd4bcfc: EnterFrame
    //     0xd4bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bd00: mov             fp, SP
    // 0xd4bd04: CheckStackOverflow
    //     0xd4bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bd08: cmp             SP, x16
    //     0xd4bd0c: b.ls            #0xd4bd7c
    // 0xd4bd10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd4bd10: ldur            w0, [x1, #0x17]
    // 0xd4bd14: DecompressPointer r0
    //     0xd4bd14: add             x0, x0, HEAP, lsl #32
    // 0xd4bd18: r1 = LoadClassIdInstr(r0)
    //     0xd4bd18: ldur            x1, [x0, #-1]
    //     0xd4bd1c: ubfx            x1, x1, #0xc, #0x14
    // 0xd4bd20: mov             x16, x0
    // 0xd4bd24: mov             x0, x1
    // 0xd4bd28: mov             x1, x16
    // 0xd4bd2c: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4bd2c: add             lr, x0, #0x56c
    //     0xd4bd30: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bd34: blr             lr
    // 0xd4bd38: LoadField: r1 = r0->field_7
    //     0xd4bd38: ldur            x1, [x0, #7]
    // 0xd4bd3c: cmp             x1, #1
    // 0xd4bd40: b.gt            #0xd4bd5c
    // 0xd4bd44: cmp             x1, #0
    // 0xd4bd48: b.gt            #0xd4bd54
    // 0xd4bd4c: r0 = Instance_AnimationStatus
    //     0xd4bd4c: ldr             x0, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xd4bd50: b               #0xd4bd70
    // 0xd4bd54: r0 = Instance_AnimationStatus
    //     0xd4bd54: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0xd4bd58: b               #0xd4bd70
    // 0xd4bd5c: cmp             x1, #2
    // 0xd4bd60: b.gt            #0xd4bd6c
    // 0xd4bd64: r0 = Instance_AnimationStatus
    //     0xd4bd64: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0xd4bd68: b               #0xd4bd70
    // 0xd4bd6c: r0 = Instance_AnimationStatus
    //     0xd4bd6c: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xd4bd70: LeaveFrame
    //     0xd4bd70: mov             SP, fp
    //     0xd4bd74: ldp             fp, lr, [SP], #0x10
    // 0xd4bd78: ret
    //     0xd4bd78: ret             
    // 0xd4bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4bd7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4bd80: b               #0xd4bd10
  }
}

// class id: 4318, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x620fa4, size: 0x298
    // 0x620fa4: EnterFrame
    //     0x620fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x620fa8: mov             fp, SP
    // 0x620fac: AllocStack(0xd0)
    //     0x620fac: sub             SP, SP, #0xd0
    // 0x620fb0: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x620fb0: mov             x0, x1
    //     0x620fb4: stur            x1, [fp, #-0x88]
    // 0x620fb8: CheckStackOverflow
    //     0x620fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620fbc: cmp             SP, x16
    //     0x620fc0: b.ls            #0x621228
    // 0x620fc4: LoadField: r2 = r0->field_13
    //     0x620fc4: ldur            w2, [x0, #0x13]
    // 0x620fc8: DecompressPointer r2
    //     0x620fc8: add             x2, x2, HEAP, lsl #32
    // 0x620fcc: stur            x2, [fp, #-0x80]
    // 0x620fd0: r16 = false
    //     0x620fd0: add             x16, NULL, #0x30  ; false
    // 0x620fd4: str             x16, [SP]
    // 0x620fd8: mov             x1, x2
    // 0x620fdc: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x620fdc: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x620fe0: r0 = toList()
    //     0x620fe0: bl              #0x8544a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x620fe4: stur            x0, [fp, #-0x98]
    // 0x620fe8: LoadField: r2 = r0->field_7
    //     0x620fe8: ldur            w2, [x0, #7]
    // 0x620fec: DecompressPointer r2
    //     0x620fec: add             x2, x2, HEAP, lsl #32
    // 0x620ff0: mov             x1, x2
    // 0x620ff4: stur            x2, [fp, #-0x90]
    // 0x620ff8: r0 = _ArrayIterator()
    //     0x620ff8: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x620ffc: mov             x4, x0
    // 0x621000: ldur            x3, [fp, #-0x98]
    // 0x621004: stur            x4, [fp, #-0xc0]
    // 0x621008: StoreField: r4->field_b = r3
    //     0x621008: stur            w3, [x4, #0xb]
    // 0x62100c: LoadField: r0 = r3->field_b
    //     0x62100c: ldur            w0, [x3, #0xb]
    // 0x621010: r5 = LoadInt32Instr(r0)
    //     0x621010: sbfx            x5, x0, #1, #0x1f
    // 0x621014: stur            x5, [fp, #-0xb8]
    // 0x621018: StoreField: r4->field_f = r5
    //     0x621018: stur            x5, [x4, #0xf]
    // 0x62101c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x62101c: stur            xzr, [x4, #0x17]
    // 0x621020: ldur            x0, [fp, #-0x80]
    // 0x621024: LoadField: r6 = r0->field_b
    //     0x621024: ldur            w6, [x0, #0xb]
    // 0x621028: DecompressPointer r6
    //     0x621028: add             x6, x6, HEAP, lsl #32
    // 0x62102c: stur            x6, [fp, #-0xb0]
    // 0x621030: r8 = Null
    //     0x621030: mov             x8, NULL
    // 0x621034: r7 = Null
    //     0x621034: mov             x7, NULL
    // 0x621038: stur            x8, [fp, #-0xa0]
    // 0x62103c: stur            x7, [fp, #-0xa8]
    // 0x621040: CheckStackOverflow
    //     0x621040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621044: cmp             SP, x16
    //     0x621048: b.ls            #0x621230
    // 0x62104c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x62104c: ldur            x2, [x4, #0x17]
    // 0x621050: cmp             x2, x5
    // 0x621054: b.ge            #0x621210
    // 0x621058: mov             x0, x5
    // 0x62105c: mov             x1, x2
    // 0x621060: cmp             x1, x0
    // 0x621064: b.hs            #0x621238
    // 0x621068: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x621068: add             x16, x3, x2, lsl #2
    //     0x62106c: ldur            w9, [x16, #0xf]
    // 0x621070: DecompressPointer r9
    //     0x621070: add             x9, x9, HEAP, lsl #32
    // 0x621074: mov             x0, x9
    // 0x621078: stur            x9, [fp, #-0x80]
    // 0x62107c: StoreField: r4->field_1f = r0
    //     0x62107c: stur            w0, [x4, #0x1f]
    //     0x621080: tbz             w0, #0, #0x62109c
    //     0x621084: ldurb           w16, [x4, #-1]
    //     0x621088: ldurb           w17, [x0, #-1]
    //     0x62108c: and             x16, x17, x16, lsr #2
    //     0x621090: tst             x16, HEAP, lsr #32
    //     0x621094: b.eq            #0x62109c
    //     0x621098: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62109c: add             x0, x2, #1
    // 0x6210a0: ArrayStore: r4[0] = r0  ; List_8
    //     0x6210a0: stur            x0, [x4, #0x17]
    // 0x6210a4: cmp             w9, NULL
    // 0x6210a8: b.ne            #0x6210dc
    // 0x6210ac: mov             x0, x9
    // 0x6210b0: ldur            x2, [fp, #-0x90]
    // 0x6210b4: r1 = Null
    //     0x6210b4: mov             x1, NULL
    // 0x6210b8: cmp             w2, NULL
    // 0x6210bc: b.eq            #0x6210dc
    // 0x6210c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6210c0: ldur            w4, [x2, #0x17]
    // 0x6210c4: DecompressPointer r4
    //     0x6210c4: add             x4, x4, HEAP, lsl #32
    // 0x6210c8: r8 = X0
    //     0x6210c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6210cc: LoadField: r9 = r4->field_7
    //     0x6210cc: ldur            x9, [x4, #7]
    // 0x6210d0: r3 = Null
    //     0x6210d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12628] Null
    //     0x6210d4: ldr             x3, [x3, #0x628]
    // 0x6210d8: blr             x9
    // 0x6210dc: ldur            x1, [fp, #-0xb0]
    // 0x6210e0: ldur            x2, [fp, #-0x80]
    // 0x6210e4: r0 = containsKey()
    //     0x6210e4: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6210e8: tbnz            w0, #4, #0x621104
    // 0x6210ec: ldur            x16, [fp, #-0x80]
    // 0x6210f0: str             x16, [SP]
    // 0x6210f4: ldur            x0, [fp, #-0x80]
    // 0x6210f8: ClosureCall
    //     0x6210f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6210fc: ldur            x2, [x0, #0x1f]
    //     0x621100: blr             x2
    // 0x621104: ldur            x8, [fp, #-0xa0]
    // 0x621108: ldur            x7, [fp, #-0xa8]
    // 0x62110c: b               #0x6211fc
    // 0x621110: sub             SP, fp, #0xd0
    // 0x621114: mov             x3, x0
    // 0x621118: stur            x0, [fp, #-0x80]
    // 0x62111c: mov             x0, x1
    // 0x621120: stur            x1, [fp, #-0xa0]
    // 0x621124: r1 = Null
    //     0x621124: mov             x1, NULL
    // 0x621128: r2 = 4
    //     0x621128: mov             x2, #4
    // 0x62112c: r0 = AllocateArray()
    //     0x62112c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x621130: stur            x0, [fp, #-0xa8]
    // 0x621134: r16 = "while notifying listeners for "
    //     0x621134: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "while notifying listeners for "
    // 0x621138: StoreField: r0->field_f = r16
    //     0x621138: stur            w16, [x0, #0xf]
    // 0x62113c: ldur            x16, [fp, #-0x88]
    // 0x621140: str             x16, [SP]
    // 0x621144: r0 = runtimeType()
    //     0x621144: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x621148: ldur            x1, [fp, #-0xa8]
    // 0x62114c: ArrayStore: r1[1] = r0  ; List_4
    //     0x62114c: add             x25, x1, #0x13
    //     0x621150: str             w0, [x25]
    //     0x621154: tbz             w0, #0, #0x621170
    //     0x621158: ldurb           w16, [x1, #-1]
    //     0x62115c: ldurb           w17, [x0, #-1]
    //     0x621160: and             x16, x17, x16, lsr #2
    //     0x621164: tst             x16, HEAP, lsr #32
    //     0x621168: b.eq            #0x621170
    //     0x62116c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x621170: ldur            x16, [fp, #-0xa8]
    // 0x621174: str             x16, [SP]
    // 0x621178: r0 = _interpolate()
    //     0x621178: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x62117c: r1 = <List<Object>>
    //     0x62117c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x621180: stur            x0, [fp, #-0xa8]
    // 0x621184: r0 = ErrorDescription()
    //     0x621184: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x621188: mov             x1, x0
    // 0x62118c: ldur            x2, [fp, #-0xa8]
    // 0x621190: r3 = Instance_DiagnosticLevel
    //     0x621190: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x621194: r0 = _ErrorDiagnostic()
    //     0x621194: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x621198: r0 = FlutterErrorDetails()
    //     0x621198: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x62119c: mov             x1, x0
    // 0x6211a0: ldur            x0, [fp, #-0x80]
    // 0x6211a4: stur            x1, [fp, #-0xa8]
    // 0x6211a8: StoreField: r1->field_7 = r0
    //     0x6211a8: stur            w0, [x1, #7]
    // 0x6211ac: ldur            x2, [fp, #-0xa0]
    // 0x6211b0: StoreField: r1->field_b = r2
    //     0x6211b0: stur            w2, [x1, #0xb]
    // 0x6211b4: r3 = false
    //     0x6211b4: add             x3, NULL, #0x30  ; false
    // 0x6211b8: StoreField: r1->field_f = r3
    //     0x6211b8: stur            w3, [x1, #0xf]
    // 0x6211bc: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6211bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6211c0: ldr             x0, [x0, #0xbf0]
    //     0x6211c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6211c8: cmp             w0, w16
    //     0x6211cc: b.ne            #0x6211d8
    //     0x6211d0: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x6211d4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6211d8: cmp             w0, NULL
    // 0x6211dc: b.eq            #0x6211f4
    // 0x6211e0: ldur            x16, [fp, #-0xa8]
    // 0x6211e4: stp             x16, x0, [SP]
    // 0x6211e8: ClosureCall
    //     0x6211e8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6211ec: ldur            x2, [x0, #0x1f]
    //     0x6211f0: blr             x2
    // 0x6211f4: ldur            x8, [fp, #-0xa0]
    // 0x6211f8: ldur            x7, [fp, #-0x80]
    // 0x6211fc: ldur            x3, [fp, #-0x98]
    // 0x621200: ldur            x6, [fp, #-0xb0]
    // 0x621204: ldur            x4, [fp, #-0xc0]
    // 0x621208: ldur            x5, [fp, #-0xb8]
    // 0x62120c: b               #0x621038
    // 0x621210: mov             x1, x4
    // 0x621214: StoreField: r1->field_1f = rNULL
    //     0x621214: stur            NULL, [x1, #0x1f]
    // 0x621218: r0 = Null
    //     0x621218: mov             x0, NULL
    // 0x62121c: LeaveFrame
    //     0x62121c: mov             SP, fp
    //     0x621220: ldp             fp, lr, [SP], #0x10
    // 0x621224: ret
    //     0x621224: ret             
    // 0x621228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62122c: b               #0x620fc4
    // 0x621230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621234: b               #0x62104c
    // 0x621238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x621238: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x6212d8, size: 0x38
    // 0x6212d8: EnterFrame
    //     0x6212d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6212dc: mov             fp, SP
    // 0x6212e0: ldr             x0, [fp, #0x10]
    // 0x6212e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6212e4: ldur            w1, [x0, #0x17]
    // 0x6212e8: DecompressPointer r1
    //     0x6212e8: add             x1, x1, HEAP, lsl #32
    // 0x6212ec: CheckStackOverflow
    //     0x6212ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6212f0: cmp             SP, x16
    //     0x6212f4: b.ls            #0x621308
    // 0x6212f8: r0 = notifyListeners()
    //     0x6212f8: bl              #0x620fa4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x6212fc: LeaveFrame
    //     0x6212fc: mov             SP, fp
    //     0x621300: ldp             fp, lr, [SP], #0x10
    // 0x621304: ret
    //     0x621304: ret             
    // 0x621308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62130c: b               #0x6212f8
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x626a70, size: 0x7c
    // 0x626a70: EnterFrame
    //     0x626a70: stp             fp, lr, [SP, #-0x10]!
    //     0x626a74: mov             fp, SP
    // 0x626a78: AllocStack(0x20)
    //     0x626a78: sub             SP, SP, #0x20
    // 0x626a7c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r1, fp-0x8 */)
    //     0x626a7c: stur            x1, [fp, #-8]
    // 0x626a80: CheckStackOverflow
    //     0x626a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626a84: cmp             SP, x16
    //     0x626a88: b.ls            #0x626ae4
    // 0x626a8c: r16 = <(dynamic this) => void?, int>
    //     0x626a8c: ldr             x16, [PP, #0x6e88]  ; [pp+0x6e88] TypeArguments: <(dynamic this) => void?, int>
    // 0x626a90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x626a94: stp             lr, x16, [SP]
    // 0x626a98: r0 = Map._fromLiteral()
    //     0x626a98: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x626a9c: r1 = <(dynamic this) => void?>
    //     0x626a9c: ldr             x1, [PP, #0x18b0]  ; [pp+0x18b0] TypeArguments: <(dynamic this) => void?>
    // 0x626aa0: stur            x0, [fp, #-0x10]
    // 0x626aa4: r0 = HashedObserverList()
    //     0x626aa4: bl              #0x626aec  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x626aa8: ldur            x1, [fp, #-0x10]
    // 0x626aac: StoreField: r0->field_b = r1
    //     0x626aac: stur            w1, [x0, #0xb]
    // 0x626ab0: ldur            x1, [fp, #-8]
    // 0x626ab4: StoreField: r1->field_13 = r0
    //     0x626ab4: stur            w0, [x1, #0x13]
    //     0x626ab8: ldurb           w16, [x1, #-1]
    //     0x626abc: ldurb           w17, [x0, #-1]
    //     0x626ac0: and             x16, x17, x16, lsr #2
    //     0x626ac4: tst             x16, HEAP, lsr #32
    //     0x626ac8: b.eq            #0x626ad0
    //     0x626acc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x626ad0: StoreField: r1->field_b = rZR
    //     0x626ad0: stur            xzr, [x1, #0xb]
    // 0x626ad4: r0 = Null
    //     0x626ad4: mov             x0, NULL
    // 0x626ad8: LeaveFrame
    //     0x626ad8: mov             SP, fp
    //     0x626adc: ldp             fp, lr, [SP], #0x10
    // 0x626ae0: ret
    //     0x626ae0: ret             
    // 0x626ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ae8: b               #0x626a8c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8dc16c, size: 0x58
    // 0x8dc16c: EnterFrame
    //     0x8dc16c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc170: mov             fp, SP
    // 0x8dc174: AllocStack(0x10)
    //     0x8dc174: sub             SP, SP, #0x10
    // 0x8dc178: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dc178: mov             x0, x1
    //     0x8dc17c: stur            x1, [fp, #-8]
    //     0x8dc180: stur            x2, [fp, #-0x10]
    // 0x8dc184: CheckStackOverflow
    //     0x8dc184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc188: cmp             SP, x16
    //     0x8dc18c: b.ls            #0x8dc1bc
    // 0x8dc190: mov             x1, x0
    // 0x8dc194: r0 = didRegisterListener()
    //     0x8dc194: bl              #0x8dc348  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8dc198: ldur            x0, [fp, #-8]
    // 0x8dc19c: LoadField: r1 = r0->field_13
    //     0x8dc19c: ldur            w1, [x0, #0x13]
    // 0x8dc1a0: DecompressPointer r1
    //     0x8dc1a0: add             x1, x1, HEAP, lsl #32
    // 0x8dc1a4: ldur            x2, [fp, #-0x10]
    // 0x8dc1a8: r0 = add()
    //     0x8dc1a8: bl              #0x8dc1c4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x8dc1ac: r0 = Null
    //     0x8dc1ac: mov             x0, NULL
    // 0x8dc1b0: LeaveFrame
    //     0x8dc1b0: mov             SP, fp
    //     0x8dc1b4: ldp             fp, lr, [SP], #0x10
    // 0x8dc1b8: ret
    //     0x8dc1b8: ret             
    // 0x8dc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc1c0: b               #0x8dc190
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e042c, size: 0x50
    // 0x8e042c: EnterFrame
    //     0x8e042c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0430: mov             fp, SP
    // 0x8e0434: AllocStack(0x8)
    //     0x8e0434: sub             SP, SP, #8
    // 0x8e0438: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e0438: mov             x0, x1
    //     0x8e043c: stur            x1, [fp, #-8]
    // 0x8e0440: CheckStackOverflow
    //     0x8e0440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0444: cmp             SP, x16
    //     0x8e0448: b.ls            #0x8e0474
    // 0x8e044c: LoadField: r1 = r0->field_13
    //     0x8e044c: ldur            w1, [x0, #0x13]
    // 0x8e0450: DecompressPointer r1
    //     0x8e0450: add             x1, x1, HEAP, lsl #32
    // 0x8e0454: r0 = remove()
    //     0x8e0454: bl              #0x8e05b4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x8e0458: tbnz            w0, #4, #0x8e0464
    // 0x8e045c: ldur            x1, [fp, #-8]
    // 0x8e0460: r0 = didUnregisterListener()
    //     0x8e0460: bl              #0x8e047c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8e0464: r0 = Null
    //     0x8e0464: mov             x0, NULL
    // 0x8e0468: LeaveFrame
    //     0x8e0468: mov             SP, fp
    //     0x8e046c: ldp             fp, lr, [SP], #0x10
    // 0x8e0470: ret
    //     0x8e0470: ret             
    // 0x8e0474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0478: b               #0x8e044c
  }
}

// class id: 4319, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x620c38, size: 0x28c
    // 0x620c38: EnterFrame
    //     0x620c38: stp             fp, lr, [SP, #-0x10]!
    //     0x620c3c: mov             fp, SP
    // 0x620c40: AllocStack(0xd8)
    //     0x620c40: sub             SP, SP, #0xd8
    // 0x620c44: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x620c44: mov             x0, x1
    //     0x620c48: stur            x1, [fp, #-0x88]
    //     0x620c4c: stur            x2, [fp, #-0x90]
    // 0x620c50: CheckStackOverflow
    //     0x620c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620c54: cmp             SP, x16
    //     0x620c58: b.ls            #0x620eb0
    // 0x620c5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x620c5c: ldur            w3, [x0, #0x17]
    // 0x620c60: DecompressPointer r3
    //     0x620c60: add             x3, x3, HEAP, lsl #32
    // 0x620c64: stur            x3, [fp, #-0x80]
    // 0x620c68: r16 = false
    //     0x620c68: add             x16, NULL, #0x30  ; false
    // 0x620c6c: str             x16, [SP]
    // 0x620c70: mov             x1, x3
    // 0x620c74: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x620c74: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x620c78: r0 = toList()
    //     0x620c78: bl              #0x854430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x620c7c: stur            x0, [fp, #-0xa0]
    // 0x620c80: LoadField: r2 = r0->field_7
    //     0x620c80: ldur            w2, [x0, #7]
    // 0x620c84: DecompressPointer r2
    //     0x620c84: add             x2, x2, HEAP, lsl #32
    // 0x620c88: mov             x1, x2
    // 0x620c8c: stur            x2, [fp, #-0x98]
    // 0x620c90: r0 = _ArrayIterator()
    //     0x620c90: bl              #0x620f98  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x620c94: mov             x4, x0
    // 0x620c98: ldur            x3, [fp, #-0xa0]
    // 0x620c9c: stur            x4, [fp, #-0xc8]
    // 0x620ca0: StoreField: r4->field_b = r3
    //     0x620ca0: stur            w3, [x4, #0xb]
    // 0x620ca4: LoadField: r0 = r3->field_b
    //     0x620ca4: ldur            w0, [x3, #0xb]
    // 0x620ca8: r5 = LoadInt32Instr(r0)
    //     0x620ca8: sbfx            x5, x0, #1, #0x1f
    // 0x620cac: stur            x5, [fp, #-0xc0]
    // 0x620cb0: StoreField: r4->field_f = r5
    //     0x620cb0: stur            x5, [x4, #0xf]
    // 0x620cb4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x620cb4: stur            xzr, [x4, #0x17]
    // 0x620cb8: r7 = Null
    //     0x620cb8: mov             x7, NULL
    // 0x620cbc: r6 = Null
    //     0x620cbc: mov             x6, NULL
    // 0x620cc0: stur            x7, [fp, #-0xb0]
    // 0x620cc4: stur            x6, [fp, #-0xb8]
    // 0x620cc8: CheckStackOverflow
    //     0x620cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620ccc: cmp             SP, x16
    //     0x620cd0: b.ls            #0x620eb8
    // 0x620cd4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x620cd4: ldur            x2, [x4, #0x17]
    // 0x620cd8: cmp             x2, x5
    // 0x620cdc: b.ge            #0x620e98
    // 0x620ce0: mov             x0, x5
    // 0x620ce4: mov             x1, x2
    // 0x620ce8: cmp             x1, x0
    // 0x620cec: b.hs            #0x620ec0
    // 0x620cf0: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x620cf0: add             x16, x3, x2, lsl #2
    //     0x620cf4: ldur            w8, [x16, #0xf]
    // 0x620cf8: DecompressPointer r8
    //     0x620cf8: add             x8, x8, HEAP, lsl #32
    // 0x620cfc: mov             x0, x8
    // 0x620d00: stur            x8, [fp, #-0xa8]
    // 0x620d04: StoreField: r4->field_1f = r0
    //     0x620d04: stur            w0, [x4, #0x1f]
    //     0x620d08: tbz             w0, #0, #0x620d24
    //     0x620d0c: ldurb           w16, [x4, #-1]
    //     0x620d10: ldurb           w17, [x0, #-1]
    //     0x620d14: and             x16, x17, x16, lsr #2
    //     0x620d18: tst             x16, HEAP, lsr #32
    //     0x620d1c: b.eq            #0x620d24
    //     0x620d20: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x620d24: add             x0, x2, #1
    // 0x620d28: ArrayStore: r4[0] = r0  ; List_8
    //     0x620d28: stur            x0, [x4, #0x17]
    // 0x620d2c: cmp             w8, NULL
    // 0x620d30: b.ne            #0x620d64
    // 0x620d34: mov             x0, x8
    // 0x620d38: ldur            x2, [fp, #-0x98]
    // 0x620d3c: r1 = Null
    //     0x620d3c: mov             x1, NULL
    // 0x620d40: cmp             w2, NULL
    // 0x620d44: b.eq            #0x620d64
    // 0x620d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x620d48: ldur            w4, [x2, #0x17]
    // 0x620d4c: DecompressPointer r4
    //     0x620d4c: add             x4, x4, HEAP, lsl #32
    // 0x620d50: r8 = X0
    //     0x620d50: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x620d54: LoadField: r9 = r4->field_7
    //     0x620d54: ldur            x9, [x4, #7]
    // 0x620d58: r3 = Null
    //     0x620d58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Null
    //     0x620d5c: ldr             x3, [x3, #0x618]
    // 0x620d60: blr             x9
    // 0x620d64: ldur            x1, [fp, #-0x80]
    // 0x620d68: ldur            x2, [fp, #-0xa8]
    // 0x620d6c: r0 = contains()
    //     0x620d6c: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x620d70: tbnz            w0, #4, #0x620d90
    // 0x620d74: ldur            x16, [fp, #-0xa8]
    // 0x620d78: ldur            lr, [fp, #-0x90]
    // 0x620d7c: stp             lr, x16, [SP]
    // 0x620d80: ldur            x0, [fp, #-0xa8]
    // 0x620d84: ClosureCall
    //     0x620d84: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x620d88: ldur            x2, [x0, #0x1f]
    //     0x620d8c: blr             x2
    // 0x620d90: ldur            x7, [fp, #-0xb0]
    // 0x620d94: ldur            x6, [fp, #-0xb8]
    // 0x620d98: b               #0x620e88
    // 0x620d9c: sub             SP, fp, #0xd8
    // 0x620da0: mov             x3, x0
    // 0x620da4: stur            x0, [fp, #-0xa8]
    // 0x620da8: mov             x0, x1
    // 0x620dac: stur            x1, [fp, #-0xb0]
    // 0x620db0: r1 = Null
    //     0x620db0: mov             x1, NULL
    // 0x620db4: r2 = 4
    //     0x620db4: mov             x2, #4
    // 0x620db8: r0 = AllocateArray()
    //     0x620db8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x620dbc: stur            x0, [fp, #-0xb8]
    // 0x620dc0: r16 = "while notifying status listeners for "
    //     0x620dc0: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] "while notifying status listeners for "
    // 0x620dc4: StoreField: r0->field_f = r16
    //     0x620dc4: stur            w16, [x0, #0xf]
    // 0x620dc8: ldur            x16, [fp, #-0x88]
    // 0x620dcc: str             x16, [SP]
    // 0x620dd0: r0 = runtimeType()
    //     0x620dd0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x620dd4: ldur            x1, [fp, #-0xb8]
    // 0x620dd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x620dd8: add             x25, x1, #0x13
    //     0x620ddc: str             w0, [x25]
    //     0x620de0: tbz             w0, #0, #0x620dfc
    //     0x620de4: ldurb           w16, [x1, #-1]
    //     0x620de8: ldurb           w17, [x0, #-1]
    //     0x620dec: and             x16, x17, x16, lsr #2
    //     0x620df0: tst             x16, HEAP, lsr #32
    //     0x620df4: b.eq            #0x620dfc
    //     0x620df8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x620dfc: ldur            x16, [fp, #-0xb8]
    // 0x620e00: str             x16, [SP]
    // 0x620e04: r0 = _interpolate()
    //     0x620e04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x620e08: r1 = <List<Object>>
    //     0x620e08: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x620e0c: stur            x0, [fp, #-0xb8]
    // 0x620e10: r0 = ErrorDescription()
    //     0x620e10: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x620e14: mov             x1, x0
    // 0x620e18: ldur            x2, [fp, #-0xb8]
    // 0x620e1c: r3 = Instance_DiagnosticLevel
    //     0x620e1c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x620e20: r0 = _ErrorDiagnostic()
    //     0x620e20: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x620e24: r0 = FlutterErrorDetails()
    //     0x620e24: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x620e28: mov             x1, x0
    // 0x620e2c: ldur            x0, [fp, #-0xa8]
    // 0x620e30: stur            x1, [fp, #-0xb8]
    // 0x620e34: StoreField: r1->field_7 = r0
    //     0x620e34: stur            w0, [x1, #7]
    // 0x620e38: ldur            x2, [fp, #-0xb0]
    // 0x620e3c: StoreField: r1->field_b = r2
    //     0x620e3c: stur            w2, [x1, #0xb]
    // 0x620e40: r3 = false
    //     0x620e40: add             x3, NULL, #0x30  ; false
    // 0x620e44: StoreField: r1->field_f = r3
    //     0x620e44: stur            w3, [x1, #0xf]
    // 0x620e48: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x620e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x620e4c: ldr             x0, [x0, #0xbf0]
    //     0x620e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x620e54: cmp             w0, w16
    //     0x620e58: b.ne            #0x620e64
    //     0x620e5c: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x620e60: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x620e64: cmp             w0, NULL
    // 0x620e68: b.eq            #0x620e80
    // 0x620e6c: ldur            x16, [fp, #-0xb8]
    // 0x620e70: stp             x16, x0, [SP]
    // 0x620e74: ClosureCall
    //     0x620e74: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x620e78: ldur            x2, [x0, #0x1f]
    //     0x620e7c: blr             x2
    // 0x620e80: ldur            x7, [fp, #-0xb0]
    // 0x620e84: ldur            x6, [fp, #-0xa8]
    // 0x620e88: ldur            x3, [fp, #-0xa0]
    // 0x620e8c: ldur            x4, [fp, #-0xc8]
    // 0x620e90: ldur            x5, [fp, #-0xc0]
    // 0x620e94: b               #0x620cc0
    // 0x620e98: mov             x1, x4
    // 0x620e9c: StoreField: r1->field_1f = rNULL
    //     0x620e9c: stur            NULL, [x1, #0x1f]
    // 0x620ea0: r0 = Null
    //     0x620ea0: mov             x0, NULL
    // 0x620ea4: LeaveFrame
    //     0x620ea4: mov             SP, fp
    //     0x620ea8: ldp             fp, lr, [SP], #0x10
    // 0x620eac: ret
    //     0x620eac: ret             
    // 0x620eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620eb4: b               #0x620c5c
    // 0x620eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620ebc: b               #0x620cd4
    // 0x620ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620ec0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x620f5c, size: 0x3c
    // 0x620f5c: EnterFrame
    //     0x620f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x620f60: mov             fp, SP
    // 0x620f64: ldr             x0, [fp, #0x18]
    // 0x620f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x620f68: ldur            w1, [x0, #0x17]
    // 0x620f6c: DecompressPointer r1
    //     0x620f6c: add             x1, x1, HEAP, lsl #32
    // 0x620f70: CheckStackOverflow
    //     0x620f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620f74: cmp             SP, x16
    //     0x620f78: b.ls            #0x620f90
    // 0x620f7c: ldr             x2, [fp, #0x10]
    // 0x620f80: r0 = notifyStatusListeners()
    //     0x620f80: bl              #0x620c38  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x620f84: LeaveFrame
    //     0x620f84: mov             SP, fp
    //     0x620f88: ldp             fp, lr, [SP], #0x10
    // 0x620f8c: ret
    //     0x620f8c: ret             
    // 0x620f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f94: b               #0x620f7c
  }
  _ _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x6269c4, size: 0xac
    // 0x6269c4: EnterFrame
    //     0x6269c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6269c8: mov             fp, SP
    // 0x6269cc: AllocStack(0x10)
    //     0x6269cc: sub             SP, SP, #0x10
    // 0x6269d0: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x6269d0: mov             x0, x1
    //     0x6269d4: stur            x1, [fp, #-8]
    // 0x6269d8: CheckStackOverflow
    //     0x6269d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6269dc: cmp             SP, x16
    //     0x6269e0: b.ls            #0x626a68
    // 0x6269e4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6269e4: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6269e8: r0 = ObserverList()
    //     0x6269e8: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6269ec: mov             x3, x0
    // 0x6269f0: r0 = false
    //     0x6269f0: add             x0, NULL, #0x30  ; false
    // 0x6269f4: stur            x3, [fp, #-0x10]
    // 0x6269f8: StoreField: r3->field_f = r0
    //     0x6269f8: stur            w0, [x3, #0xf]
    // 0x6269fc: r0 = Sentinel
    //     0x6269fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x626a00: StoreField: r3->field_13 = r0
    //     0x626a00: stur            w0, [x3, #0x13]
    // 0x626a04: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x626a04: ldr             x1, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x626a08: r2 = 0
    //     0x626a08: mov             x2, #0
    // 0x626a0c: r0 = _GrowableList()
    //     0x626a0c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x626a10: ldur            x1, [fp, #-0x10]
    // 0x626a14: StoreField: r1->field_b = r0
    //     0x626a14: stur            w0, [x1, #0xb]
    //     0x626a18: ldurb           w16, [x1, #-1]
    //     0x626a1c: ldurb           w17, [x0, #-1]
    //     0x626a20: and             x16, x17, x16, lsr #2
    //     0x626a24: tst             x16, HEAP, lsr #32
    //     0x626a28: b.eq            #0x626a30
    //     0x626a2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x626a30: mov             x0, x1
    // 0x626a34: ldur            x1, [fp, #-8]
    // 0x626a38: ArrayStore: r1[0] = r0  ; List_4
    //     0x626a38: stur            w0, [x1, #0x17]
    //     0x626a3c: ldurb           w16, [x1, #-1]
    //     0x626a40: ldurb           w17, [x0, #-1]
    //     0x626a44: and             x16, x17, x16, lsr #2
    //     0x626a48: tst             x16, HEAP, lsr #32
    //     0x626a4c: b.eq            #0x626a54
    //     0x626a50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x626a54: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    //     0x626a54: bl              #0x626a70  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    // 0x626a58: r0 = Null
    //     0x626a58: mov             x0, NULL
    // 0x626a5c: LeaveFrame
    //     0x626a5c: mov             SP, fp
    //     0x626a60: ldp             fp, lr, [SP], #0x10
    // 0x626a64: ret
    //     0x626a64: ret             
    // 0x626a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626a6c: b               #0x6269e4
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xd32d44, size: 0x58
    // 0xd32d44: EnterFrame
    //     0xd32d44: stp             fp, lr, [SP, #-0x10]!
    //     0xd32d48: mov             fp, SP
    // 0xd32d4c: AllocStack(0x10)
    //     0xd32d4c: sub             SP, SP, #0x10
    // 0xd32d50: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd32d50: mov             x0, x1
    //     0xd32d54: stur            x1, [fp, #-8]
    //     0xd32d58: stur            x2, [fp, #-0x10]
    // 0xd32d5c: CheckStackOverflow
    //     0xd32d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32d60: cmp             SP, x16
    //     0xd32d64: b.ls            #0xd32d94
    // 0xd32d68: mov             x1, x0
    // 0xd32d6c: r0 = didRegisterListener()
    //     0xd32d6c: bl              #0x8dc348  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xd32d70: ldur            x0, [fp, #-8]
    // 0xd32d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd32d74: ldur            w1, [x0, #0x17]
    // 0xd32d78: DecompressPointer r1
    //     0xd32d78: add             x1, x1, HEAP, lsl #32
    // 0xd32d7c: ldur            x2, [fp, #-0x10]
    // 0xd32d80: r0 = add()
    //     0xd32d80: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xd32d84: r0 = Null
    //     0xd32d84: mov             x0, NULL
    // 0xd32d88: LeaveFrame
    //     0xd32d88: mov             SP, fp
    //     0xd32d8c: ldp             fp, lr, [SP], #0x10
    // 0xd32d90: ret
    //     0xd32d90: ret             
    // 0xd32d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32d98: b               #0xd32d68
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xd45078, size: 0x50
    // 0xd45078: EnterFrame
    //     0xd45078: stp             fp, lr, [SP, #-0x10]!
    //     0xd4507c: mov             fp, SP
    // 0xd45080: AllocStack(0x8)
    //     0xd45080: sub             SP, SP, #8
    // 0xd45084: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0xd45084: mov             x0, x1
    //     0xd45088: stur            x1, [fp, #-8]
    // 0xd4508c: CheckStackOverflow
    //     0xd4508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45090: cmp             SP, x16
    //     0xd45094: b.ls            #0xd450c0
    // 0xd45098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd45098: ldur            w1, [x0, #0x17]
    // 0xd4509c: DecompressPointer r1
    //     0xd4509c: add             x1, x1, HEAP, lsl #32
    // 0xd450a0: r0 = remove()
    //     0xd450a0: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xd450a4: tbnz            w0, #4, #0xd450b0
    // 0xd450a8: ldur            x1, [fp, #-8]
    // 0xd450ac: r0 = didUnregisterListener()
    //     0xd450ac: bl              #0x8e047c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xd450b0: r0 = Null
    //     0xd450b0: mov             x0, NULL
    // 0xd450b4: LeaveFrame
    //     0xd450b4: mov             SP, fp
    //     0xd450b8: ldp             fp, lr, [SP], #0x10
    // 0xd450bc: ret
    //     0xd450bc: ret             
    // 0xd450c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd450c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd450c4: b               #0xd45098
  }
}

// class id: 4320, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x62095c, size: 0x258
    // 0x62095c: EnterFrame
    //     0x62095c: stp             fp, lr, [SP, #-0x10]!
    //     0x620960: mov             fp, SP
    // 0x620964: AllocStack(0x20)
    //     0x620964: sub             SP, SP, #0x20
    // 0x620968: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x620968: stur            x1, [fp, #-8]
    //     0x62096c: mov             x16, x2
    //     0x620970: mov             x2, x1
    //     0x620974: mov             x1, x16
    //     0x620978: stur            x1, [fp, #-0x10]
    // 0x62097c: CheckStackOverflow
    //     0x62097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620980: cmp             SP, x16
    //     0x620984: b.ls            #0x620b9c
    // 0x620988: LoadField: r0 = r2->field_23
    //     0x620988: ldur            w0, [x2, #0x23]
    // 0x62098c: DecompressPointer r0
    //     0x62098c: add             x0, x0, HEAP, lsl #32
    // 0x620990: r3 = LoadClassIdInstr(r1)
    //     0x620990: ldur            x3, [x1, #-1]
    //     0x620994: ubfx            x3, x3, #0xc, #0x14
    // 0x620998: stp             x0, x1, [SP]
    // 0x62099c: mov             x0, x3
    // 0x6209a0: mov             lr, x0
    // 0x6209a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6209a8: blr             lr
    // 0x6209ac: tbnz            w0, #4, #0x6209c0
    // 0x6209b0: r0 = Null
    //     0x6209b0: mov             x0, NULL
    // 0x6209b4: LeaveFrame
    //     0x6209b4: mov             SP, fp
    //     0x6209b8: ldp             fp, lr, [SP], #0x10
    // 0x6209bc: ret
    //     0x6209bc: ret             
    // 0x6209c0: ldur            x2, [fp, #-8]
    // 0x6209c4: LoadField: r1 = r2->field_23
    //     0x6209c4: ldur            w1, [x2, #0x23]
    // 0x6209c8: DecompressPointer r1
    //     0x6209c8: add             x1, x1, HEAP, lsl #32
    // 0x6209cc: cmp             w1, NULL
    // 0x6209d0: b.eq            #0x620a60
    // 0x6209d4: r0 = LoadClassIdInstr(r1)
    //     0x6209d4: ldur            x0, [x1, #-1]
    //     0x6209d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6209dc: r0 = GDT[cid_x0 + 0x56c]()
    //     0x6209dc: add             lr, x0, #0x56c
    //     0x6209e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6209e4: blr             lr
    // 0x6209e8: ldur            x2, [fp, #-8]
    // 0x6209ec: StoreField: r2->field_1b = r0
    //     0x6209ec: stur            w0, [x2, #0x1b]
    //     0x6209f0: ldurb           w16, [x2, #-1]
    //     0x6209f4: ldurb           w17, [x0, #-1]
    //     0x6209f8: and             x16, x17, x16, lsr #2
    //     0x6209fc: tst             x16, HEAP, lsr #32
    //     0x620a00: b.eq            #0x620a08
    //     0x620a04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x620a08: LoadField: r1 = r2->field_23
    //     0x620a08: ldur            w1, [x2, #0x23]
    // 0x620a0c: DecompressPointer r1
    //     0x620a0c: add             x1, x1, HEAP, lsl #32
    // 0x620a10: cmp             w1, NULL
    // 0x620a14: b.eq            #0x620ba4
    // 0x620a18: r0 = LoadClassIdInstr(r1)
    //     0x620a18: ldur            x0, [x1, #-1]
    //     0x620a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x620a20: r0 = GDT[cid_x0 + 0xcda]()
    //     0x620a20: add             lr, x0, #0xcda
    //     0x620a24: ldr             lr, [x21, lr, lsl #3]
    //     0x620a28: blr             lr
    // 0x620a2c: ldur            x2, [fp, #-8]
    // 0x620a30: StoreField: r2->field_1f = r0
    //     0x620a30: stur            w0, [x2, #0x1f]
    //     0x620a34: ldurb           w16, [x2, #-1]
    //     0x620a38: ldurb           w17, [x0, #-1]
    //     0x620a3c: and             x16, x17, x16, lsr #2
    //     0x620a40: tst             x16, HEAP, lsr #32
    //     0x620a44: b.eq            #0x620a4c
    //     0x620a48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x620a4c: LoadField: r0 = r2->field_b
    //     0x620a4c: ldur            x0, [x2, #0xb]
    // 0x620a50: cmp             x0, #0
    // 0x620a54: b.le            #0x620a60
    // 0x620a58: mov             x1, x2
    // 0x620a5c: r0 = didStopListening()
    //     0x620a5c: bl              #0xd282cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x620a60: ldur            x2, [fp, #-8]
    // 0x620a64: ldur            x1, [fp, #-0x10]
    // 0x620a68: mov             x0, x1
    // 0x620a6c: StoreField: r2->field_23 = r0
    //     0x620a6c: stur            w0, [x2, #0x23]
    //     0x620a70: ldurb           w16, [x2, #-1]
    //     0x620a74: ldurb           w17, [x0, #-1]
    //     0x620a78: and             x16, x17, x16, lsr #2
    //     0x620a7c: tst             x16, HEAP, lsr #32
    //     0x620a80: b.eq            #0x620a88
    //     0x620a84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x620a88: cmp             w1, NULL
    // 0x620a8c: b.eq            #0x620b8c
    // 0x620a90: LoadField: r0 = r2->field_b
    //     0x620a90: ldur            x0, [x2, #0xb]
    // 0x620a94: cmp             x0, #0
    // 0x620a98: b.le            #0x620aa4
    // 0x620a9c: mov             x1, x2
    // 0x620aa0: r0 = didStartListening()
    //     0x620aa0: bl              #0xd267c4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x620aa4: ldur            x2, [fp, #-8]
    // 0x620aa8: LoadField: r3 = r2->field_1f
    //     0x620aa8: ldur            w3, [x2, #0x1f]
    // 0x620aac: DecompressPointer r3
    //     0x620aac: add             x3, x3, HEAP, lsl #32
    // 0x620ab0: stur            x3, [fp, #-0x10]
    // 0x620ab4: LoadField: r1 = r2->field_23
    //     0x620ab4: ldur            w1, [x2, #0x23]
    // 0x620ab8: DecompressPointer r1
    //     0x620ab8: add             x1, x1, HEAP, lsl #32
    // 0x620abc: cmp             w1, NULL
    // 0x620ac0: b.eq            #0x620ba8
    // 0x620ac4: r0 = LoadClassIdInstr(r1)
    //     0x620ac4: ldur            x0, [x1, #-1]
    //     0x620ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x620acc: r0 = GDT[cid_x0 + 0xcda]()
    //     0x620acc: add             lr, x0, #0xcda
    //     0x620ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x620ad4: blr             lr
    // 0x620ad8: mov             x1, x0
    // 0x620adc: ldur            x0, [fp, #-0x10]
    // 0x620ae0: r2 = LoadClassIdInstr(r0)
    //     0x620ae0: ldur            x2, [x0, #-1]
    //     0x620ae4: ubfx            x2, x2, #0xc, #0x14
    // 0x620ae8: stp             x1, x0, [SP]
    // 0x620aec: mov             x0, x2
    // 0x620af0: mov             lr, x0
    // 0x620af4: ldr             lr, [x21, lr, lsl #3]
    // 0x620af8: blr             lr
    // 0x620afc: tbz             w0, #4, #0x620b08
    // 0x620b00: ldur            x1, [fp, #-8]
    // 0x620b04: r0 = notifyListeners()
    //     0x620b04: bl              #0x620fa4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x620b08: ldur            x2, [fp, #-8]
    // 0x620b0c: LoadField: r3 = r2->field_1b
    //     0x620b0c: ldur            w3, [x2, #0x1b]
    // 0x620b10: DecompressPointer r3
    //     0x620b10: add             x3, x3, HEAP, lsl #32
    // 0x620b14: stur            x3, [fp, #-0x10]
    // 0x620b18: LoadField: r1 = r2->field_23
    //     0x620b18: ldur            w1, [x2, #0x23]
    // 0x620b1c: DecompressPointer r1
    //     0x620b1c: add             x1, x1, HEAP, lsl #32
    // 0x620b20: cmp             w1, NULL
    // 0x620b24: b.eq            #0x620bac
    // 0x620b28: r0 = LoadClassIdInstr(r1)
    //     0x620b28: ldur            x0, [x1, #-1]
    //     0x620b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x620b30: r0 = GDT[cid_x0 + 0x56c]()
    //     0x620b30: add             lr, x0, #0x56c
    //     0x620b34: ldr             lr, [x21, lr, lsl #3]
    //     0x620b38: blr             lr
    // 0x620b3c: mov             x1, x0
    // 0x620b40: ldur            x0, [fp, #-0x10]
    // 0x620b44: cmp             w0, w1
    // 0x620b48: b.eq            #0x620b80
    // 0x620b4c: ldur            x2, [fp, #-8]
    // 0x620b50: LoadField: r1 = r2->field_23
    //     0x620b50: ldur            w1, [x2, #0x23]
    // 0x620b54: DecompressPointer r1
    //     0x620b54: add             x1, x1, HEAP, lsl #32
    // 0x620b58: cmp             w1, NULL
    // 0x620b5c: b.eq            #0x620bb0
    // 0x620b60: r0 = LoadClassIdInstr(r1)
    //     0x620b60: ldur            x0, [x1, #-1]
    //     0x620b64: ubfx            x0, x0, #0xc, #0x14
    // 0x620b68: r0 = GDT[cid_x0 + 0x56c]()
    //     0x620b68: add             lr, x0, #0x56c
    //     0x620b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x620b70: blr             lr
    // 0x620b74: ldur            x1, [fp, #-8]
    // 0x620b78: mov             x2, x0
    // 0x620b7c: r0 = notifyStatusListeners()
    //     0x620b7c: bl              #0x620c38  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x620b80: ldur            x1, [fp, #-8]
    // 0x620b84: StoreField: r1->field_1b = rNULL
    //     0x620b84: stur            NULL, [x1, #0x1b]
    // 0x620b88: StoreField: r1->field_1f = rNULL
    //     0x620b88: stur            NULL, [x1, #0x1f]
    // 0x620b8c: r0 = Null
    //     0x620b8c: mov             x0, NULL
    // 0x620b90: LeaveFrame
    //     0x620b90: mov             SP, fp
    //     0x620b94: ldp             fp, lr, [SP], #0x10
    // 0x620b98: ret
    //     0x620b98: ret             
    // 0x620b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620ba0: b               #0x620988
    // 0x620ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620ba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620ba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620bac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x620bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x620bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x62691c, size: 0xa8
    // 0x62691c: EnterFrame
    //     0x62691c: stp             fp, lr, [SP, #-0x10]!
    //     0x626920: mov             fp, SP
    // 0x626924: AllocStack(0x10)
    //     0x626924: sub             SP, SP, #0x10
    // 0x626928: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x626928: mov             x0, x1
    //     0x62692c: stur            x1, [fp, #-0x10]
    //     0x626930: ldur            w1, [x4, #0x13]
    //     0x626934: sub             x2, x1, #2
    //     0x626938: cmp             w2, #2
    //     0x62693c: b.lt            #0x626950
    //     0x626940: add             x1, fp, w2, sxtw #2
    //     0x626944: ldr             x1, [x1, #8]
    //     0x626948: mov             x2, x1
    //     0x62694c: b               #0x626954
    //     0x626950: mov             x2, NULL
    //     0x626954: stur            x2, [fp, #-8]
    // 0x626958: CheckStackOverflow
    //     0x626958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62695c: cmp             SP, x16
    //     0x626960: b.ls            #0x6269bc
    // 0x626964: mov             x1, x0
    // 0x626968: r0 = _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x626968: bl              #0x6269c4  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x62696c: ldur            x0, [fp, #-8]
    // 0x626970: ldur            x1, [fp, #-0x10]
    // 0x626974: StoreField: r1->field_23 = r0
    //     0x626974: stur            w0, [x1, #0x23]
    //     0x626978: ldurb           w16, [x1, #-1]
    //     0x62697c: ldurb           w17, [x0, #-1]
    //     0x626980: and             x16, x17, x16, lsr #2
    //     0x626984: tst             x16, HEAP, lsr #32
    //     0x626988: b.eq            #0x626990
    //     0x62698c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x626990: ldur            x2, [fp, #-8]
    // 0x626994: cmp             w2, NULL
    // 0x626998: b.ne            #0x6269ac
    // 0x62699c: r3 = Instance_AnimationStatus
    //     0x62699c: ldr             x3, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x6269a0: r2 = 0.000000
    //     0x6269a0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x6269a4: StoreField: r1->field_1b = r3
    //     0x6269a4: stur            w3, [x1, #0x1b]
    // 0x6269a8: StoreField: r1->field_1f = r2
    //     0x6269a8: stur            w2, [x1, #0x1f]
    // 0x6269ac: r0 = Null
    //     0x6269ac: mov             x0, NULL
    // 0x6269b0: LeaveFrame
    //     0x6269b0: mov             SP, fp
    //     0x6269b4: ldp             fp, lr, [SP], #0x10
    // 0x6269b8: ret
    //     0x6269b8: ret             
    // 0x6269bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269c0: b               #0x626964
  }
  get _ value(/* No info */) {
    // ** addr: 0xd200b8, size: 0xb0
    // 0xd200b8: EnterFrame
    //     0xd200b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd200bc: mov             fp, SP
    // 0xd200c0: CheckStackOverflow
    //     0xd200c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd200c4: cmp             SP, x16
    //     0xd200c8: b.ls            #0xd2014c
    // 0xd200cc: LoadField: r0 = r1->field_23
    //     0xd200cc: ldur            w0, [x1, #0x23]
    // 0xd200d0: DecompressPointer r0
    //     0xd200d0: add             x0, x0, HEAP, lsl #32
    // 0xd200d4: cmp             w0, NULL
    // 0xd200d8: b.eq            #0xd20104
    // 0xd200dc: r1 = LoadClassIdInstr(r0)
    //     0xd200dc: ldur            x1, [x0, #-1]
    //     0xd200e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd200e4: mov             x16, x0
    // 0xd200e8: mov             x0, x1
    // 0xd200ec: mov             x1, x16
    // 0xd200f0: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd200f0: add             lr, x0, #0xcda
    //     0xd200f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd200f8: blr             lr
    // 0xd200fc: LoadField: d0 = r0->field_7
    //     0xd200fc: ldur            d0, [x0, #7]
    // 0xd20100: b               #0xd20118
    // 0xd20104: LoadField: r2 = r1->field_1f
    //     0xd20104: ldur            w2, [x1, #0x1f]
    // 0xd20108: DecompressPointer r2
    //     0xd20108: add             x2, x2, HEAP, lsl #32
    // 0xd2010c: cmp             w2, NULL
    // 0xd20110: b.eq            #0xd20154
    // 0xd20114: LoadField: d0 = r2->field_7
    //     0xd20114: ldur            d0, [x2, #7]
    // 0xd20118: r0 = inline_Allocate_Double()
    //     0xd20118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd2011c: add             x0, x0, #0x10
    //     0xd20120: cmp             x1, x0
    //     0xd20124: b.ls            #0xd20158
    //     0xd20128: str             x0, [THR, #0x50]  ; THR::top
    //     0xd2012c: sub             x0, x0, #0xf
    //     0xd20130: mov             x1, #0xe15c
    //     0xd20134: movk            x1, #3, lsl #16
    //     0xd20138: stur            x1, [x0, #-1]
    // 0xd2013c: StoreField: r0->field_7 = d0
    //     0xd2013c: stur            d0, [x0, #7]
    // 0xd20140: LeaveFrame
    //     0xd20140: mov             SP, fp
    //     0xd20144: ldp             fp, lr, [SP], #0x10
    // 0xd20148: ret
    //     0xd20148: ret             
    // 0xd2014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2014c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20150: b               #0xd200cc
    // 0xd20154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd20154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd20158: SaveReg d0
    //     0xd20158: str             q0, [SP, #-0x10]!
    // 0xd2015c: r0 = AllocateDouble()
    //     0xd2015c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd20160: RestoreReg d0
    //     0xd20160: ldr             q0, [SP], #0x10
    // 0xd20164: b               #0xd2013c
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xd267c4, size: 0xd0
    // 0xd267c4: EnterFrame
    //     0xd267c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd267c8: mov             fp, SP
    // 0xd267cc: AllocStack(0x10)
    //     0xd267cc: sub             SP, SP, #0x10
    // 0xd267d0: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xd267d0: mov             x0, x1
    //     0xd267d4: stur            x1, [fp, #-0x10]
    // 0xd267d8: CheckStackOverflow
    //     0xd267d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd267dc: cmp             SP, x16
    //     0xd267e0: b.ls            #0xd26888
    // 0xd267e4: LoadField: r3 = r0->field_23
    //     0xd267e4: ldur            w3, [x0, #0x23]
    // 0xd267e8: DecompressPointer r3
    //     0xd267e8: add             x3, x3, HEAP, lsl #32
    // 0xd267ec: stur            x3, [fp, #-8]
    // 0xd267f0: cmp             w3, NULL
    // 0xd267f4: b.eq            #0xd26878
    // 0xd267f8: mov             x2, x0
    // 0xd267fc: r1 = Function 'notifyListeners':.
    //     0xd267fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] AnonymousClosure: (0x6212d8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x620fa4)
    //     0xd26800: ldr             x1, [x1, #0x638]
    // 0xd26804: r0 = AllocateClosure()
    //     0xd26804: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd26808: ldur            x1, [fp, #-8]
    // 0xd2680c: r2 = LoadClassIdInstr(r1)
    //     0xd2680c: ldur            x2, [x1, #-1]
    //     0xd26810: ubfx            x2, x2, #0xc, #0x14
    // 0xd26814: mov             x16, x0
    // 0xd26818: mov             x0, x2
    // 0xd2681c: mov             x2, x16
    // 0xd26820: r0 = GDT[cid_x0 + 0xbe39]()
    //     0xd26820: mov             x17, #0xbe39
    //     0xd26824: add             lr, x0, x17
    //     0xd26828: ldr             lr, [x21, lr, lsl #3]
    //     0xd2682c: blr             lr
    // 0xd26830: ldur            x2, [fp, #-0x10]
    // 0xd26834: LoadField: r0 = r2->field_23
    //     0xd26834: ldur            w0, [x2, #0x23]
    // 0xd26838: DecompressPointer r0
    //     0xd26838: add             x0, x0, HEAP, lsl #32
    // 0xd2683c: stur            x0, [fp, #-8]
    // 0xd26840: cmp             w0, NULL
    // 0xd26844: b.eq            #0xd26890
    // 0xd26848: r1 = Function 'notifyStatusListeners':.
    //     0xd26848: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] AnonymousClosure: (0x620f5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x620c38)
    //     0xd2684c: ldr             x1, [x1, #0x640]
    // 0xd26850: r0 = AllocateClosure()
    //     0xd26850: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd26854: ldur            x1, [fp, #-8]
    // 0xd26858: r2 = LoadClassIdInstr(r1)
    //     0xd26858: ldur            x2, [x1, #-1]
    //     0xd2685c: ubfx            x2, x2, #0xc, #0x14
    // 0xd26860: mov             x16, x0
    // 0xd26864: mov             x0, x2
    // 0xd26868: mov             x2, x16
    // 0xd2686c: r0 = GDT[cid_x0 + 0xa5e]()
    //     0xd2686c: add             lr, x0, #0xa5e
    //     0xd26870: ldr             lr, [x21, lr, lsl #3]
    //     0xd26874: blr             lr
    // 0xd26878: r0 = Null
    //     0xd26878: mov             x0, NULL
    // 0xd2687c: LeaveFrame
    //     0xd2687c: mov             SP, fp
    //     0xd26880: ldp             fp, lr, [SP], #0x10
    // 0xd26884: ret
    //     0xd26884: ret             
    // 0xd26888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2688c: b               #0xd267e4
    // 0xd26890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd26890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xd282cc, size: 0xd0
    // 0xd282cc: EnterFrame
    //     0xd282cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd282d0: mov             fp, SP
    // 0xd282d4: AllocStack(0x10)
    //     0xd282d4: sub             SP, SP, #0x10
    // 0xd282d8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xd282d8: mov             x0, x1
    //     0xd282dc: stur            x1, [fp, #-0x10]
    // 0xd282e0: CheckStackOverflow
    //     0xd282e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd282e4: cmp             SP, x16
    //     0xd282e8: b.ls            #0xd28390
    // 0xd282ec: LoadField: r3 = r0->field_23
    //     0xd282ec: ldur            w3, [x0, #0x23]
    // 0xd282f0: DecompressPointer r3
    //     0xd282f0: add             x3, x3, HEAP, lsl #32
    // 0xd282f4: stur            x3, [fp, #-8]
    // 0xd282f8: cmp             w3, NULL
    // 0xd282fc: b.eq            #0xd28380
    // 0xd28300: mov             x2, x0
    // 0xd28304: r1 = Function 'notifyListeners':.
    //     0xd28304: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] AnonymousClosure: (0x6212d8), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x620fa4)
    //     0xd28308: ldr             x1, [x1, #0x638]
    // 0xd2830c: r0 = AllocateClosure()
    //     0xd2830c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd28310: ldur            x1, [fp, #-8]
    // 0xd28314: r2 = LoadClassIdInstr(r1)
    //     0xd28314: ldur            x2, [x1, #-1]
    //     0xd28318: ubfx            x2, x2, #0xc, #0x14
    // 0xd2831c: mov             x16, x0
    // 0xd28320: mov             x0, x2
    // 0xd28324: mov             x2, x16
    // 0xd28328: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xd28328: mov             x17, #0xbd0f
    //     0xd2832c: add             lr, x0, x17
    //     0xd28330: ldr             lr, [x21, lr, lsl #3]
    //     0xd28334: blr             lr
    // 0xd28338: ldur            x2, [fp, #-0x10]
    // 0xd2833c: LoadField: r0 = r2->field_23
    //     0xd2833c: ldur            w0, [x2, #0x23]
    // 0xd28340: DecompressPointer r0
    //     0xd28340: add             x0, x0, HEAP, lsl #32
    // 0xd28344: stur            x0, [fp, #-8]
    // 0xd28348: cmp             w0, NULL
    // 0xd2834c: b.eq            #0xd28398
    // 0xd28350: r1 = Function 'notifyStatusListeners':.
    //     0xd28350: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] AnonymousClosure: (0x620f5c), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x620c38)
    //     0xd28354: ldr             x1, [x1, #0x640]
    // 0xd28358: r0 = AllocateClosure()
    //     0xd28358: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd2835c: ldur            x1, [fp, #-8]
    // 0xd28360: r2 = LoadClassIdInstr(r1)
    //     0xd28360: ldur            x2, [x1, #-1]
    //     0xd28364: ubfx            x2, x2, #0xc, #0x14
    // 0xd28368: mov             x16, x0
    // 0xd2836c: mov             x0, x2
    // 0xd28370: mov             x2, x16
    // 0xd28374: r0 = GDT[cid_x0 + 0x685]()
    //     0xd28374: add             lr, x0, #0x685
    //     0xd28378: ldr             lr, [x21, lr, lsl #3]
    //     0xd2837c: blr             lr
    // 0xd28380: r0 = Null
    //     0xd28380: mov             x0, NULL
    // 0xd28384: LeaveFrame
    //     0xd28384: mov             SP, fp
    //     0xd28388: ldp             fp, lr, [SP], #0x10
    // 0xd2838c: ret
    //     0xd2838c: ret             
    // 0xd28390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd28390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd28394: b               #0xd282ec
    // 0xd28398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd28398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4bc88, size: 0x74
    // 0xd4bc88: EnterFrame
    //     0xd4bc88: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bc8c: mov             fp, SP
    // 0xd4bc90: CheckStackOverflow
    //     0xd4bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bc94: cmp             SP, x16
    //     0xd4bc98: b.ls            #0xd4bcf0
    // 0xd4bc9c: LoadField: r0 = r1->field_23
    //     0xd4bc9c: ldur            w0, [x1, #0x23]
    // 0xd4bca0: DecompressPointer r0
    //     0xd4bca0: add             x0, x0, HEAP, lsl #32
    // 0xd4bca4: cmp             w0, NULL
    // 0xd4bca8: b.eq            #0xd4bcd0
    // 0xd4bcac: r1 = LoadClassIdInstr(r0)
    //     0xd4bcac: ldur            x1, [x0, #-1]
    //     0xd4bcb0: ubfx            x1, x1, #0xc, #0x14
    // 0xd4bcb4: mov             x16, x0
    // 0xd4bcb8: mov             x0, x1
    // 0xd4bcbc: mov             x1, x16
    // 0xd4bcc0: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4bcc0: add             lr, x0, #0x56c
    //     0xd4bcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bcc8: blr             lr
    // 0xd4bccc: b               #0xd4bce4
    // 0xd4bcd0: LoadField: r2 = r1->field_1b
    //     0xd4bcd0: ldur            w2, [x1, #0x1b]
    // 0xd4bcd4: DecompressPointer r2
    //     0xd4bcd4: add             x2, x2, HEAP, lsl #32
    // 0xd4bcd8: cmp             w2, NULL
    // 0xd4bcdc: b.eq            #0xd4bcf8
    // 0xd4bce0: mov             x0, x2
    // 0xd4bce4: LeaveFrame
    //     0xd4bce4: mov             SP, fp
    //     0xd4bce8: ldp             fp, lr, [SP], #0x10
    // 0xd4bcec: ret
    //     0xd4bcec: ret             
    // 0xd4bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4bcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4bcf4: b               #0xd4bc9c
    // 0xd4bcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4bcf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4321, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  Color field_c;

  get _ status(/* No info */) {
    // ** addr: 0xd4bc80, size: 0x8
    // 0xd4bc80: r0 = Instance_AnimationStatus
    //     0xd4bc80: ldr             x0, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0xd4bc84: ret
    //     0xd4bc84: ret             
  }
}

// class id: 4322, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xd4bc78, size: 0x8
    // 0xd4bc78: r0 = Instance_AnimationStatus
    //     0xd4bc78: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xd4bc7c: ret
    //     0xd4bc7c: ret             
  }
}

// class id: 4323, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xd4bc70, size: 0x8
    // 0xd4bc70: r0 = Instance_AnimationStatus
    //     0xd4bc70: ldr             x0, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xd4bc74: ret
    //     0xd4bc74: ret             
  }
}

// class id: 4327, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x62a058, size: 0x30c
    // 0x62a058: EnterFrame
    //     0x62a058: stp             fp, lr, [SP, #-0x10]!
    //     0x62a05c: mov             fp, SP
    // 0x62a060: AllocStack(0x18)
    //     0x62a060: sub             SP, SP, #0x18
    // 0x62a064: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x62a064: mov             x0, x2
    //     0x62a068: mov             x2, x1
    //     0x62a06c: stur            x1, [fp, #-8]
    //     0x62a070: mov             x1, x3
    //     0x62a074: ldur            w3, [x4, #0x13]
    //     0x62a078: ldur            w5, [x4, #0x1f]
    //     0x62a07c: add             x5, x5, HEAP, lsl #32
    //     0x62a080: add             x16, PP, #0x12, lsl #12  ; [pp+0x129e8] "onSwitchedTrain"
    //     0x62a084: ldr             x16, [x16, #0x9e8]
    //     0x62a088: cmp             w5, w16
    //     0x62a08c: b.ne            #0x62a0a8
    //     0x62a090: ldur            w5, [x4, #0x23]
    //     0x62a094: add             x5, x5, HEAP, lsl #32
    //     0x62a098: sub             w4, w3, w5
    //     0x62a09c: add             x3, fp, w4, sxtw #2
    //     0x62a0a0: ldr             x3, [x3, #8]
    //     0x62a0a4: b               #0x62a0ac
    //     0x62a0a8: mov             x3, NULL
    // 0x62a0ac: CheckStackOverflow
    //     0x62a0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a0b0: cmp             SP, x16
    //     0x62a0b4: b.ls            #0x62a344
    // 0x62a0b8: StoreField: r2->field_13 = r0
    //     0x62a0b8: stur            w0, [x2, #0x13]
    //     0x62a0bc: ldurb           w16, [x2, #-1]
    //     0x62a0c0: ldurb           w17, [x0, #-1]
    //     0x62a0c4: and             x16, x17, x16, lsr #2
    //     0x62a0c8: tst             x16, HEAP, lsr #32
    //     0x62a0cc: b.eq            #0x62a0d4
    //     0x62a0d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62a0d4: mov             x0, x1
    // 0x62a0d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x62a0d8: stur            w0, [x2, #0x17]
    //     0x62a0dc: ldurb           w16, [x2, #-1]
    //     0x62a0e0: ldurb           w17, [x0, #-1]
    //     0x62a0e4: and             x16, x17, x16, lsr #2
    //     0x62a0e8: tst             x16, HEAP, lsr #32
    //     0x62a0ec: b.eq            #0x62a0f4
    //     0x62a0f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62a0f4: mov             x0, x3
    // 0x62a0f8: StoreField: r2->field_1f = r0
    //     0x62a0f8: stur            w0, [x2, #0x1f]
    //     0x62a0fc: ldurb           w16, [x2, #-1]
    //     0x62a100: ldurb           w17, [x0, #-1]
    //     0x62a104: and             x16, x17, x16, lsr #2
    //     0x62a108: tst             x16, HEAP, lsr #32
    //     0x62a10c: b.eq            #0x62a114
    //     0x62a110: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62a114: mov             x1, x2
    // 0x62a118: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x62a118: bl              #0x62a364  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x62a11c: ldur            x2, [fp, #-8]
    // 0x62a120: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x62a120: ldur            w0, [x2, #0x17]
    // 0x62a124: DecompressPointer r0
    //     0x62a124: add             x0, x0, HEAP, lsl #32
    // 0x62a128: cmp             w0, NULL
    // 0x62a12c: b.eq            #0x62a268
    // 0x62a130: LoadField: r1 = r2->field_13
    //     0x62a130: ldur            w1, [x2, #0x13]
    // 0x62a134: DecompressPointer r1
    //     0x62a134: add             x1, x1, HEAP, lsl #32
    // 0x62a138: cmp             w1, NULL
    // 0x62a13c: b.eq            #0x62a34c
    // 0x62a140: r0 = LoadClassIdInstr(r1)
    //     0x62a140: ldur            x0, [x1, #-1]
    //     0x62a144: ubfx            x0, x0, #0xc, #0x14
    // 0x62a148: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a148: add             lr, x0, #0xcda
    //     0x62a14c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a150: blr             lr
    // 0x62a154: mov             x3, x0
    // 0x62a158: ldur            x2, [fp, #-8]
    // 0x62a15c: stur            x3, [fp, #-0x10]
    // 0x62a160: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62a160: ldur            w1, [x2, #0x17]
    // 0x62a164: DecompressPointer r1
    //     0x62a164: add             x1, x1, HEAP, lsl #32
    // 0x62a168: cmp             w1, NULL
    // 0x62a16c: b.eq            #0x62a350
    // 0x62a170: r0 = LoadClassIdInstr(r1)
    //     0x62a170: ldur            x0, [x1, #-1]
    //     0x62a174: ubfx            x0, x0, #0xc, #0x14
    // 0x62a178: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a178: add             lr, x0, #0xcda
    //     0x62a17c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a180: blr             lr
    // 0x62a184: mov             x1, x0
    // 0x62a188: ldur            x0, [fp, #-0x10]
    // 0x62a18c: LoadField: d0 = r0->field_7
    //     0x62a18c: ldur            d0, [x0, #7]
    // 0x62a190: LoadField: d1 = r1->field_7
    //     0x62a190: ldur            d1, [x1, #7]
    // 0x62a194: fcmp            d0, d1
    // 0x62a198: b.ne            #0x62a1d0
    // 0x62a19c: ldur            x2, [fp, #-8]
    // 0x62a1a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x62a1a0: ldur            w0, [x2, #0x17]
    // 0x62a1a4: DecompressPointer r0
    //     0x62a1a4: add             x0, x0, HEAP, lsl #32
    // 0x62a1a8: StoreField: r2->field_13 = r0
    //     0x62a1a8: stur            w0, [x2, #0x13]
    //     0x62a1ac: ldurb           w16, [x2, #-1]
    //     0x62a1b0: ldurb           w17, [x0, #-1]
    //     0x62a1b4: and             x16, x17, x16, lsr #2
    //     0x62a1b8: tst             x16, HEAP, lsr #32
    //     0x62a1bc: b.eq            #0x62a1c4
    //     0x62a1c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62a1c4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x62a1c4: stur            NULL, [x2, #0x17]
    // 0x62a1c8: mov             x0, x2
    // 0x62a1cc: b               #0x62a26c
    // 0x62a1d0: ldur            x2, [fp, #-8]
    // 0x62a1d4: LoadField: r1 = r2->field_13
    //     0x62a1d4: ldur            w1, [x2, #0x13]
    // 0x62a1d8: DecompressPointer r1
    //     0x62a1d8: add             x1, x1, HEAP, lsl #32
    // 0x62a1dc: cmp             w1, NULL
    // 0x62a1e0: b.eq            #0x62a354
    // 0x62a1e4: r0 = LoadClassIdInstr(r1)
    //     0x62a1e4: ldur            x0, [x1, #-1]
    //     0x62a1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a1ec: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a1ec: add             lr, x0, #0xcda
    //     0x62a1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a1f4: blr             lr
    // 0x62a1f8: mov             x3, x0
    // 0x62a1fc: ldur            x2, [fp, #-8]
    // 0x62a200: stur            x3, [fp, #-0x10]
    // 0x62a204: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62a204: ldur            w1, [x2, #0x17]
    // 0x62a208: DecompressPointer r1
    //     0x62a208: add             x1, x1, HEAP, lsl #32
    // 0x62a20c: cmp             w1, NULL
    // 0x62a210: b.eq            #0x62a358
    // 0x62a214: r0 = LoadClassIdInstr(r1)
    //     0x62a214: ldur            x0, [x1, #-1]
    //     0x62a218: ubfx            x0, x0, #0xc, #0x14
    // 0x62a21c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a21c: add             lr, x0, #0xcda
    //     0x62a220: ldr             lr, [x21, lr, lsl #3]
    //     0x62a224: blr             lr
    // 0x62a228: mov             x1, x0
    // 0x62a22c: ldur            x0, [fp, #-0x10]
    // 0x62a230: LoadField: d0 = r0->field_7
    //     0x62a230: ldur            d0, [x0, #7]
    // 0x62a234: LoadField: d1 = r1->field_7
    //     0x62a234: ldur            d1, [x1, #7]
    // 0x62a238: fcmp            d0, d1
    // 0x62a23c: b.le            #0x62a254
    // 0x62a240: ldur            x0, [fp, #-8]
    // 0x62a244: r1 = Instance__TrainHoppingMode
    //     0x62a244: add             x1, PP, #0x12, lsl #12  ; [pp+0x129f0] Obj!_TrainHoppingMode@d36c61
    //     0x62a248: ldr             x1, [x1, #0x9f0]
    // 0x62a24c: StoreField: r0->field_1b = r1
    //     0x62a24c: stur            w1, [x0, #0x1b]
    // 0x62a250: b               #0x62a26c
    // 0x62a254: ldur            x0, [fp, #-8]
    // 0x62a258: r1 = Instance__TrainHoppingMode
    //     0x62a258: add             x1, PP, #0x12, lsl #12  ; [pp+0x129f8] Obj!_TrainHoppingMode@d36c41
    //     0x62a25c: ldr             x1, [x1, #0x9f8]
    // 0x62a260: StoreField: r0->field_1b = r1
    //     0x62a260: stur            w1, [x0, #0x1b]
    // 0x62a264: b               #0x62a26c
    // 0x62a268: mov             x0, x2
    // 0x62a26c: LoadField: r3 = r0->field_13
    //     0x62a26c: ldur            w3, [x0, #0x13]
    // 0x62a270: DecompressPointer r3
    //     0x62a270: add             x3, x3, HEAP, lsl #32
    // 0x62a274: stur            x3, [fp, #-0x10]
    // 0x62a278: cmp             w3, NULL
    // 0x62a27c: b.eq            #0x62a35c
    // 0x62a280: mov             x2, x0
    // 0x62a284: r1 = Function '_statusChangeHandler@450411118':.
    //     0x62a284: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d8] AnonymousClosure: (0x62aa8c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x62aa10)
    //     0x62a288: ldr             x1, [x1, #0x9d8]
    // 0x62a28c: r0 = AllocateClosure()
    //     0x62a28c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62a290: ldur            x1, [fp, #-0x10]
    // 0x62a294: r2 = LoadClassIdInstr(r1)
    //     0x62a294: ldur            x2, [x1, #-1]
    //     0x62a298: ubfx            x2, x2, #0xc, #0x14
    // 0x62a29c: mov             x16, x0
    // 0x62a2a0: mov             x0, x2
    // 0x62a2a4: mov             x2, x16
    // 0x62a2a8: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x62a2a8: add             lr, x0, #0xa5e
    //     0x62a2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x62a2b0: blr             lr
    // 0x62a2b4: ldur            x0, [fp, #-8]
    // 0x62a2b8: LoadField: r3 = r0->field_13
    //     0x62a2b8: ldur            w3, [x0, #0x13]
    // 0x62a2bc: DecompressPointer r3
    //     0x62a2bc: add             x3, x3, HEAP, lsl #32
    // 0x62a2c0: stur            x3, [fp, #-0x10]
    // 0x62a2c4: cmp             w3, NULL
    // 0x62a2c8: b.eq            #0x62a360
    // 0x62a2cc: mov             x2, x0
    // 0x62a2d0: r1 = Function '_valueChangeHandler@450411118':.
    //     0x62a2d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e0] AnonymousClosure: (0x62a450), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x62a488)
    //     0x62a2d4: ldr             x1, [x1, #0x9e0]
    // 0x62a2d8: r0 = AllocateClosure()
    //     0x62a2d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62a2dc: mov             x3, x0
    // 0x62a2e0: ldur            x1, [fp, #-0x10]
    // 0x62a2e4: stur            x3, [fp, #-0x18]
    // 0x62a2e8: r0 = LoadClassIdInstr(r1)
    //     0x62a2e8: ldur            x0, [x1, #-1]
    //     0x62a2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x62a2f0: mov             x2, x3
    // 0x62a2f4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x62a2f4: mov             x17, #0xbe39
    //     0x62a2f8: add             lr, x0, x17
    //     0x62a2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x62a300: blr             lr
    // 0x62a304: ldur            x0, [fp, #-8]
    // 0x62a308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62a308: ldur            w1, [x0, #0x17]
    // 0x62a30c: DecompressPointer r1
    //     0x62a30c: add             x1, x1, HEAP, lsl #32
    // 0x62a310: cmp             w1, NULL
    // 0x62a314: b.eq            #0x62a334
    // 0x62a318: r0 = LoadClassIdInstr(r1)
    //     0x62a318: ldur            x0, [x1, #-1]
    //     0x62a31c: ubfx            x0, x0, #0xc, #0x14
    // 0x62a320: ldur            x2, [fp, #-0x18]
    // 0x62a324: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x62a324: mov             x17, #0xbe39
    //     0x62a328: add             lr, x0, x17
    //     0x62a32c: ldr             lr, [x21, lr, lsl #3]
    //     0x62a330: blr             lr
    // 0x62a334: r0 = Null
    //     0x62a334: mov             x0, NULL
    // 0x62a338: LeaveFrame
    //     0x62a338: mov             SP, fp
    //     0x62a33c: ldp             fp, lr, [SP], #0x10
    // 0x62a340: ret
    //     0x62a340: ret             
    // 0x62a344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a348: b               #0x62a0b8
    // 0x62a34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a34c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a35c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x62a450, size: 0x38
    // 0x62a450: EnterFrame
    //     0x62a450: stp             fp, lr, [SP, #-0x10]!
    //     0x62a454: mov             fp, SP
    // 0x62a458: ldr             x0, [fp, #0x10]
    // 0x62a45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62a45c: ldur            w1, [x0, #0x17]
    // 0x62a460: DecompressPointer r1
    //     0x62a460: add             x1, x1, HEAP, lsl #32
    // 0x62a464: CheckStackOverflow
    //     0x62a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a468: cmp             SP, x16
    //     0x62a46c: b.ls            #0x62a480
    // 0x62a470: r0 = _valueChangeHandler()
    //     0x62a470: bl              #0x62a488  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x62a474: LeaveFrame
    //     0x62a474: mov             SP, fp
    //     0x62a478: ldp             fp, lr, [SP], #0x10
    // 0x62a47c: ret
    //     0x62a47c: ret             
    // 0x62a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a484: b               #0x62a470
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x62a488, size: 0x2f4
    // 0x62a488: EnterFrame
    //     0x62a488: stp             fp, lr, [SP, #-0x10]!
    //     0x62a48c: mov             fp, SP
    // 0x62a490: AllocStack(0x30)
    //     0x62a490: sub             SP, SP, #0x30
    // 0x62a494: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x62a494: mov             x2, x1
    //     0x62a498: stur            x1, [fp, #-8]
    // 0x62a49c: CheckStackOverflow
    //     0x62a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a4a0: cmp             SP, x16
    //     0x62a4a4: b.ls            #0x62a75c
    // 0x62a4a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x62a4a8: ldur            w1, [x2, #0x17]
    // 0x62a4ac: DecompressPointer r1
    //     0x62a4ac: add             x1, x1, HEAP, lsl #32
    // 0x62a4b0: cmp             w1, NULL
    // 0x62a4b4: b.eq            #0x62a6bc
    // 0x62a4b8: LoadField: r0 = r2->field_1b
    //     0x62a4b8: ldur            w0, [x2, #0x1b]
    // 0x62a4bc: DecompressPointer r0
    //     0x62a4bc: add             x0, x0, HEAP, lsl #32
    // 0x62a4c0: cmp             w0, NULL
    // 0x62a4c4: b.eq            #0x62a764
    // 0x62a4c8: LoadField: r3 = r0->field_7
    //     0x62a4c8: ldur            x3, [x0, #7]
    // 0x62a4cc: cmp             x3, #0
    // 0x62a4d0: b.gt            #0x62a53c
    // 0x62a4d4: r0 = LoadClassIdInstr(r1)
    //     0x62a4d4: ldur            x0, [x1, #-1]
    //     0x62a4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a4dc: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a4dc: add             lr, x0, #0xcda
    //     0x62a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a4e4: blr             lr
    // 0x62a4e8: mov             x3, x0
    // 0x62a4ec: ldur            x2, [fp, #-8]
    // 0x62a4f0: stur            x3, [fp, #-0x10]
    // 0x62a4f4: LoadField: r1 = r2->field_13
    //     0x62a4f4: ldur            w1, [x2, #0x13]
    // 0x62a4f8: DecompressPointer r1
    //     0x62a4f8: add             x1, x1, HEAP, lsl #32
    // 0x62a4fc: cmp             w1, NULL
    // 0x62a500: b.eq            #0x62a768
    // 0x62a504: r0 = LoadClassIdInstr(r1)
    //     0x62a504: ldur            x0, [x1, #-1]
    //     0x62a508: ubfx            x0, x0, #0xc, #0x14
    // 0x62a50c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a50c: add             lr, x0, #0xcda
    //     0x62a510: ldr             lr, [x21, lr, lsl #3]
    //     0x62a514: blr             lr
    // 0x62a518: mov             x1, x0
    // 0x62a51c: ldur            x0, [fp, #-0x10]
    // 0x62a520: LoadField: d0 = r0->field_7
    //     0x62a520: ldur            d0, [x0, #7]
    // 0x62a524: LoadField: d1 = r1->field_7
    //     0x62a524: ldur            d1, [x1, #7]
    // 0x62a528: fcmp            d1, d0
    // 0x62a52c: r16 = true
    //     0x62a52c: add             x16, NULL, #0x20  ; true
    // 0x62a530: r17 = false
    //     0x62a530: add             x17, NULL, #0x30  ; false
    // 0x62a534: csel            x0, x16, x17, ge
    // 0x62a538: b               #0x62a5a0
    // 0x62a53c: r0 = LoadClassIdInstr(r1)
    //     0x62a53c: ldur            x0, [x1, #-1]
    //     0x62a540: ubfx            x0, x0, #0xc, #0x14
    // 0x62a544: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a544: add             lr, x0, #0xcda
    //     0x62a548: ldr             lr, [x21, lr, lsl #3]
    //     0x62a54c: blr             lr
    // 0x62a550: mov             x3, x0
    // 0x62a554: ldur            x2, [fp, #-8]
    // 0x62a558: stur            x3, [fp, #-0x10]
    // 0x62a55c: LoadField: r1 = r2->field_13
    //     0x62a55c: ldur            w1, [x2, #0x13]
    // 0x62a560: DecompressPointer r1
    //     0x62a560: add             x1, x1, HEAP, lsl #32
    // 0x62a564: cmp             w1, NULL
    // 0x62a568: b.eq            #0x62a76c
    // 0x62a56c: r0 = LoadClassIdInstr(r1)
    //     0x62a56c: ldur            x0, [x1, #-1]
    //     0x62a570: ubfx            x0, x0, #0xc, #0x14
    // 0x62a574: r0 = GDT[cid_x0 + 0xcda]()
    //     0x62a574: add             lr, x0, #0xcda
    //     0x62a578: ldr             lr, [x21, lr, lsl #3]
    //     0x62a57c: blr             lr
    // 0x62a580: mov             x1, x0
    // 0x62a584: ldur            x0, [fp, #-0x10]
    // 0x62a588: LoadField: d0 = r0->field_7
    //     0x62a588: ldur            d0, [x0, #7]
    // 0x62a58c: LoadField: d1 = r1->field_7
    //     0x62a58c: ldur            d1, [x1, #7]
    // 0x62a590: fcmp            d0, d1
    // 0x62a594: r16 = true
    //     0x62a594: add             x16, NULL, #0x20  ; true
    // 0x62a598: r17 = false
    //     0x62a598: add             x17, NULL, #0x30  ; false
    // 0x62a59c: csel            x0, x16, x17, ge
    // 0x62a5a0: stur            x0, [fp, #-0x18]
    // 0x62a5a4: tbnz            w0, #4, #0x62a6b4
    // 0x62a5a8: ldur            x3, [fp, #-8]
    // 0x62a5ac: LoadField: r4 = r3->field_13
    //     0x62a5ac: ldur            w4, [x3, #0x13]
    // 0x62a5b0: DecompressPointer r4
    //     0x62a5b0: add             x4, x4, HEAP, lsl #32
    // 0x62a5b4: stur            x4, [fp, #-0x10]
    // 0x62a5b8: cmp             w4, NULL
    // 0x62a5bc: b.eq            #0x62a770
    // 0x62a5c0: mov             x2, x3
    // 0x62a5c4: r1 = Function '_statusChangeHandler@450411118':.
    //     0x62a5c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d8] AnonymousClosure: (0x62aa8c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x62aa10)
    //     0x62a5c8: ldr             x1, [x1, #0x9d8]
    // 0x62a5cc: r0 = AllocateClosure()
    //     0x62a5cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62a5d0: mov             x4, x0
    // 0x62a5d4: ldur            x3, [fp, #-0x10]
    // 0x62a5d8: stur            x4, [fp, #-0x20]
    // 0x62a5dc: r0 = LoadClassIdInstr(r3)
    //     0x62a5dc: ldur            x0, [x3, #-1]
    //     0x62a5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x62a5e4: mov             x1, x3
    // 0x62a5e8: mov             x2, x4
    // 0x62a5ec: r0 = GDT[cid_x0 + 0x685]()
    //     0x62a5ec: add             lr, x0, #0x685
    //     0x62a5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a5f4: blr             lr
    // 0x62a5f8: ldur            x2, [fp, #-8]
    // 0x62a5fc: r1 = Function '_valueChangeHandler@450411118':.
    //     0x62a5fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e0] AnonymousClosure: (0x62a450), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x62a488)
    //     0x62a600: ldr             x1, [x1, #0x9e0]
    // 0x62a604: r0 = AllocateClosure()
    //     0x62a604: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62a608: ldur            x1, [fp, #-0x10]
    // 0x62a60c: r2 = LoadClassIdInstr(r1)
    //     0x62a60c: ldur            x2, [x1, #-1]
    //     0x62a610: ubfx            x2, x2, #0xc, #0x14
    // 0x62a614: mov             x16, x0
    // 0x62a618: mov             x0, x2
    // 0x62a61c: mov             x2, x16
    // 0x62a620: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x62a620: mov             x17, #0xbd0f
    //     0x62a624: add             lr, x0, x17
    //     0x62a628: ldr             lr, [x21, lr, lsl #3]
    //     0x62a62c: blr             lr
    // 0x62a630: ldur            x3, [fp, #-8]
    // 0x62a634: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x62a634: ldur            w1, [x3, #0x17]
    // 0x62a638: DecompressPointer r1
    //     0x62a638: add             x1, x1, HEAP, lsl #32
    // 0x62a63c: mov             x0, x1
    // 0x62a640: StoreField: r3->field_13 = r0
    //     0x62a640: stur            w0, [x3, #0x13]
    //     0x62a644: ldurb           w16, [x3, #-1]
    //     0x62a648: ldurb           w17, [x0, #-1]
    //     0x62a64c: and             x16, x17, x16, lsr #2
    //     0x62a650: tst             x16, HEAP, lsr #32
    //     0x62a654: b.eq            #0x62a65c
    //     0x62a658: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x62a65c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x62a65c: stur            NULL, [x3, #0x17]
    // 0x62a660: cmp             w1, NULL
    // 0x62a664: b.eq            #0x62a774
    // 0x62a668: r0 = LoadClassIdInstr(r1)
    //     0x62a668: ldur            x0, [x1, #-1]
    //     0x62a66c: ubfx            x0, x0, #0xc, #0x14
    // 0x62a670: ldur            x2, [fp, #-0x20]
    // 0x62a674: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x62a674: add             lr, x0, #0xa5e
    //     0x62a678: ldr             lr, [x21, lr, lsl #3]
    //     0x62a67c: blr             lr
    // 0x62a680: ldur            x2, [fp, #-8]
    // 0x62a684: LoadField: r1 = r2->field_13
    //     0x62a684: ldur            w1, [x2, #0x13]
    // 0x62a688: DecompressPointer r1
    //     0x62a688: add             x1, x1, HEAP, lsl #32
    // 0x62a68c: cmp             w1, NULL
    // 0x62a690: b.eq            #0x62a778
    // 0x62a694: r0 = LoadClassIdInstr(r1)
    //     0x62a694: ldur            x0, [x1, #-1]
    //     0x62a698: ubfx            x0, x0, #0xc, #0x14
    // 0x62a69c: r0 = GDT[cid_x0 + 0x56c]()
    //     0x62a69c: add             lr, x0, #0x56c
    //     0x62a6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a6a4: blr             lr
    // 0x62a6a8: ldur            x1, [fp, #-8]
    // 0x62a6ac: mov             x2, x0
    // 0x62a6b0: r0 = _statusChangeHandler()
    //     0x62a6b0: bl              #0x62aa10  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x62a6b4: ldur            x2, [fp, #-0x18]
    // 0x62a6b8: b               #0x62a6c0
    // 0x62a6bc: r2 = false
    //     0x62a6bc: add             x2, NULL, #0x30  ; false
    // 0x62a6c0: ldur            x0, [fp, #-8]
    // 0x62a6c4: mov             x1, x0
    // 0x62a6c8: stur            x2, [fp, #-0x10]
    // 0x62a6cc: r0 = value()
    //     0x62a6cc: bl              #0xd2005c  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x62a6d0: ldur            x1, [fp, #-8]
    // 0x62a6d4: stur            x0, [fp, #-0x18]
    // 0x62a6d8: LoadField: r2 = r1->field_27
    //     0x62a6d8: ldur            w2, [x1, #0x27]
    // 0x62a6dc: DecompressPointer r2
    //     0x62a6dc: add             x2, x2, HEAP, lsl #32
    // 0x62a6e0: stp             x2, x0, [SP]
    // 0x62a6e4: r0 = ==()
    //     0x62a6e4: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0x62a6e8: tbz             w0, #4, #0x62a720
    // 0x62a6ec: ldur            x0, [fp, #-8]
    // 0x62a6f0: mov             x1, x0
    // 0x62a6f4: r0 = notifyListeners()
    //     0x62a6f4: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x62a6f8: ldur            x0, [fp, #-0x18]
    // 0x62a6fc: ldur            x1, [fp, #-8]
    // 0x62a700: StoreField: r1->field_27 = r0
    //     0x62a700: stur            w0, [x1, #0x27]
    //     0x62a704: ldurb           w16, [x1, #-1]
    //     0x62a708: ldurb           w17, [x0, #-1]
    //     0x62a70c: and             x16, x17, x16, lsr #2
    //     0x62a710: tst             x16, HEAP, lsr #32
    //     0x62a714: b.eq            #0x62a71c
    //     0x62a718: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62a71c: b               #0x62a724
    // 0x62a720: ldur            x1, [fp, #-8]
    // 0x62a724: ldur            x0, [fp, #-0x10]
    // 0x62a728: tbnz            w0, #4, #0x62a74c
    // 0x62a72c: LoadField: r0 = r1->field_1f
    //     0x62a72c: ldur            w0, [x1, #0x1f]
    // 0x62a730: DecompressPointer r0
    //     0x62a730: add             x0, x0, HEAP, lsl #32
    // 0x62a734: cmp             w0, NULL
    // 0x62a738: b.eq            #0x62a74c
    // 0x62a73c: str             x0, [SP]
    // 0x62a740: ClosureCall
    //     0x62a740: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x62a744: ldur            x2, [x0, #0x1f]
    //     0x62a748: blr             x2
    // 0x62a74c: r0 = Null
    //     0x62a74c: mov             x0, NULL
    // 0x62a750: LeaveFrame
    //     0x62a750: mov             SP, fp
    //     0x62a754: ldp             fp, lr, [SP], #0x10
    // 0x62a758: ret
    //     0x62a758: ret             
    // 0x62a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a760: b               #0x62a4a8
    // 0x62a764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a76c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x62aa10, size: 0x7c
    // 0x62aa10: EnterFrame
    //     0x62aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x62aa14: mov             fp, SP
    // 0x62aa18: AllocStack(0x10)
    //     0x62aa18: sub             SP, SP, #0x10
    // 0x62aa1c: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62aa1c: mov             x0, x2
    //     0x62aa20: stur            x2, [fp, #-0x10]
    //     0x62aa24: mov             x2, x1
    //     0x62aa28: stur            x1, [fp, #-8]
    // 0x62aa2c: CheckStackOverflow
    //     0x62aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aa30: cmp             SP, x16
    //     0x62aa34: b.ls            #0x62aa84
    // 0x62aa38: LoadField: r1 = r2->field_23
    //     0x62aa38: ldur            w1, [x2, #0x23]
    // 0x62aa3c: DecompressPointer r1
    //     0x62aa3c: add             x1, x1, HEAP, lsl #32
    // 0x62aa40: cmp             w0, w1
    // 0x62aa44: b.eq            #0x62aa74
    // 0x62aa48: mov             x1, x2
    // 0x62aa4c: r0 = notifyListeners()
    //     0x62aa4c: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x62aa50: ldur            x0, [fp, #-0x10]
    // 0x62aa54: ldur            x1, [fp, #-8]
    // 0x62aa58: StoreField: r1->field_23 = r0
    //     0x62aa58: stur            w0, [x1, #0x23]
    //     0x62aa5c: ldurb           w16, [x1, #-1]
    //     0x62aa60: ldurb           w17, [x0, #-1]
    //     0x62aa64: and             x16, x17, x16, lsr #2
    //     0x62aa68: tst             x16, HEAP, lsr #32
    //     0x62aa6c: b.eq            #0x62aa74
    //     0x62aa70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62aa74: r0 = Null
    //     0x62aa74: mov             x0, NULL
    // 0x62aa78: LeaveFrame
    //     0x62aa78: mov             SP, fp
    //     0x62aa7c: ldp             fp, lr, [SP], #0x10
    // 0x62aa80: ret
    //     0x62aa80: ret             
    // 0x62aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aa84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aa88: b               #0x62aa38
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x62aa8c, size: 0x3c
    // 0x62aa8c: EnterFrame
    //     0x62aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x62aa90: mov             fp, SP
    // 0x62aa94: ldr             x0, [fp, #0x18]
    // 0x62aa98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62aa98: ldur            w1, [x0, #0x17]
    // 0x62aa9c: DecompressPointer r1
    //     0x62aa9c: add             x1, x1, HEAP, lsl #32
    // 0x62aaa0: CheckStackOverflow
    //     0x62aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62aaa4: cmp             SP, x16
    //     0x62aaa8: b.ls            #0x62aac0
    // 0x62aaac: ldr             x2, [fp, #0x10]
    // 0x62aab0: r0 = _statusChangeHandler()
    //     0x62aab0: bl              #0x62aa10  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x62aab4: LeaveFrame
    //     0x62aab4: mov             SP, fp
    //     0x62aab8: ldp             fp, lr, [SP], #0x10
    // 0x62aabc: ret
    //     0x62aabc: ret             
    // 0x62aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aac4: b               #0x62aaac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x62ac64, size: 0x12c
    // 0x62ac64: EnterFrame
    //     0x62ac64: stp             fp, lr, [SP, #-0x10]!
    //     0x62ac68: mov             fp, SP
    // 0x62ac6c: AllocStack(0x18)
    //     0x62ac6c: sub             SP, SP, #0x18
    // 0x62ac70: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x62ac70: mov             x0, x1
    //     0x62ac74: stur            x1, [fp, #-0x10]
    // 0x62ac78: CheckStackOverflow
    //     0x62ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ac7c: cmp             SP, x16
    //     0x62ac80: b.ls            #0x62ad80
    // 0x62ac84: LoadField: r3 = r0->field_13
    //     0x62ac84: ldur            w3, [x0, #0x13]
    // 0x62ac88: DecompressPointer r3
    //     0x62ac88: add             x3, x3, HEAP, lsl #32
    // 0x62ac8c: stur            x3, [fp, #-8]
    // 0x62ac90: cmp             w3, NULL
    // 0x62ac94: b.eq            #0x62ad88
    // 0x62ac98: mov             x2, x0
    // 0x62ac9c: r1 = Function '_statusChangeHandler@450411118':.
    //     0x62ac9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d8] AnonymousClosure: (0x62aa8c), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x62aa10)
    //     0x62aca0: ldr             x1, [x1, #0x9d8]
    // 0x62aca4: r0 = AllocateClosure()
    //     0x62aca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62aca8: ldur            x1, [fp, #-8]
    // 0x62acac: r2 = LoadClassIdInstr(r1)
    //     0x62acac: ldur            x2, [x1, #-1]
    //     0x62acb0: ubfx            x2, x2, #0xc, #0x14
    // 0x62acb4: mov             x16, x0
    // 0x62acb8: mov             x0, x2
    // 0x62acbc: mov             x2, x16
    // 0x62acc0: r0 = GDT[cid_x0 + 0x685]()
    //     0x62acc0: add             lr, x0, #0x685
    //     0x62acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x62acc8: blr             lr
    // 0x62accc: ldur            x0, [fp, #-0x10]
    // 0x62acd0: LoadField: r3 = r0->field_13
    //     0x62acd0: ldur            w3, [x0, #0x13]
    // 0x62acd4: DecompressPointer r3
    //     0x62acd4: add             x3, x3, HEAP, lsl #32
    // 0x62acd8: stur            x3, [fp, #-8]
    // 0x62acdc: cmp             w3, NULL
    // 0x62ace0: b.eq            #0x62ad8c
    // 0x62ace4: mov             x2, x0
    // 0x62ace8: r1 = Function '_valueChangeHandler@450411118':.
    //     0x62ace8: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e0] AnonymousClosure: (0x62a450), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x62a488)
    //     0x62acec: ldr             x1, [x1, #0x9e0]
    // 0x62acf0: r0 = AllocateClosure()
    //     0x62acf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62acf4: mov             x3, x0
    // 0x62acf8: ldur            x1, [fp, #-8]
    // 0x62acfc: stur            x3, [fp, #-0x18]
    // 0x62ad00: r0 = LoadClassIdInstr(r1)
    //     0x62ad00: ldur            x0, [x1, #-1]
    //     0x62ad04: ubfx            x0, x0, #0xc, #0x14
    // 0x62ad08: mov             x2, x3
    // 0x62ad0c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x62ad0c: mov             x17, #0xbd0f
    //     0x62ad10: add             lr, x0, x17
    //     0x62ad14: ldr             lr, [x21, lr, lsl #3]
    //     0x62ad18: blr             lr
    // 0x62ad1c: ldur            x3, [fp, #-0x10]
    // 0x62ad20: StoreField: r3->field_13 = rNULL
    //     0x62ad20: stur            NULL, [x3, #0x13]
    // 0x62ad24: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x62ad24: ldur            w1, [x3, #0x17]
    // 0x62ad28: DecompressPointer r1
    //     0x62ad28: add             x1, x1, HEAP, lsl #32
    // 0x62ad2c: cmp             w1, NULL
    // 0x62ad30: b.ne            #0x62ad3c
    // 0x62ad34: mov             x0, x3
    // 0x62ad38: b               #0x62ad5c
    // 0x62ad3c: r0 = LoadClassIdInstr(r1)
    //     0x62ad3c: ldur            x0, [x1, #-1]
    //     0x62ad40: ubfx            x0, x0, #0xc, #0x14
    // 0x62ad44: ldur            x2, [fp, #-0x18]
    // 0x62ad48: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x62ad48: mov             x17, #0xbd0f
    //     0x62ad4c: add             lr, x0, x17
    //     0x62ad50: ldr             lr, [x21, lr, lsl #3]
    //     0x62ad54: blr             lr
    // 0x62ad58: ldur            x0, [fp, #-0x10]
    // 0x62ad5c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x62ad5c: stur            NULL, [x0, #0x17]
    // 0x62ad60: mov             x1, x0
    // 0x62ad64: r0 = clearListeners()
    //     0x62ad64: bl              #0x62aee8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x62ad68: ldur            x1, [fp, #-0x10]
    // 0x62ad6c: r0 = clearStatusListeners()
    //     0x62ad6c: bl              #0x62ad90  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x62ad70: r0 = Null
    //     0x62ad70: mov             x0, NULL
    // 0x62ad74: LeaveFrame
    //     0x62ad74: mov             SP, fp
    //     0x62ad78: ldp             fp, lr, [SP], #0x10
    // 0x62ad7c: ret
    //     0x62ad7c: ret             
    // 0x62ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ad80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ad84: b               #0x62ac84
    // 0x62ad88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ad88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ad8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ad8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xd2005c, size: 0x5c
    // 0xd2005c: EnterFrame
    //     0xd2005c: stp             fp, lr, [SP, #-0x10]!
    //     0xd20060: mov             fp, SP
    // 0xd20064: CheckStackOverflow
    //     0xd20064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20068: cmp             SP, x16
    //     0xd2006c: b.ls            #0xd200ac
    // 0xd20070: LoadField: r0 = r1->field_13
    //     0xd20070: ldur            w0, [x1, #0x13]
    // 0xd20074: DecompressPointer r0
    //     0xd20074: add             x0, x0, HEAP, lsl #32
    // 0xd20078: cmp             w0, NULL
    // 0xd2007c: b.eq            #0xd200b4
    // 0xd20080: r1 = LoadClassIdInstr(r0)
    //     0xd20080: ldur            x1, [x0, #-1]
    //     0xd20084: ubfx            x1, x1, #0xc, #0x14
    // 0xd20088: mov             x16, x0
    // 0xd2008c: mov             x0, x1
    // 0xd20090: mov             x1, x16
    // 0xd20094: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd20094: add             lr, x0, #0xcda
    //     0xd20098: ldr             lr, [x21, lr, lsl #3]
    //     0xd2009c: blr             lr
    // 0xd200a0: LeaveFrame
    //     0xd200a0: mov             SP, fp
    //     0xd200a4: ldp             fp, lr, [SP], #0x10
    // 0xd200a8: ret
    //     0xd200a8: ret             
    // 0xd200ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd200ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd200b0: b               #0xd20070
    // 0xd200b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd200b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xd4bbe4, size: 0x5c
    // 0xd4bbe4: EnterFrame
    //     0xd4bbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bbe8: mov             fp, SP
    // 0xd4bbec: CheckStackOverflow
    //     0xd4bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bbf0: cmp             SP, x16
    //     0xd4bbf4: b.ls            #0xd4bc34
    // 0xd4bbf8: LoadField: r0 = r1->field_13
    //     0xd4bbf8: ldur            w0, [x1, #0x13]
    // 0xd4bbfc: DecompressPointer r0
    //     0xd4bbfc: add             x0, x0, HEAP, lsl #32
    // 0xd4bc00: cmp             w0, NULL
    // 0xd4bc04: b.eq            #0xd4bc3c
    // 0xd4bc08: r1 = LoadClassIdInstr(r0)
    //     0xd4bc08: ldur            x1, [x0, #-1]
    //     0xd4bc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xd4bc10: mov             x16, x0
    // 0xd4bc14: mov             x0, x1
    // 0xd4bc18: mov             x1, x16
    // 0xd4bc1c: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd4bc1c: add             lr, x0, #0x56c
    //     0xd4bc20: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bc24: blr             lr
    // 0xd4bc28: LeaveFrame
    //     0xd4bc28: mov             SP, fp
    //     0xd4bc2c: ldp             fp, lr, [SP], #0x10
    // 0xd4bc30: ret
    //     0xd4bc30: ret             
    // 0xd4bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4bc34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4bc38: b               #0xd4bbf8
    // 0xd4bc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4bc3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6563, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcaa8, size: 0x64
    // 0xcdcaa8: EnterFrame
    //     0xcdcaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcaac: mov             fp, SP
    // 0xcdcab0: AllocStack(0x10)
    //     0xcdcab0: sub             SP, SP, #0x10
    // 0xcdcab4: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0xcdcab4: mov             x0, x1
    //     0xcdcab8: stur            x1, [fp, #-8]
    // 0xcdcabc: CheckStackOverflow
    //     0xcdcabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcac0: cmp             SP, x16
    //     0xcdcac4: b.ls            #0xcdcb04
    // 0xcdcac8: r1 = Null
    //     0xcdcac8: mov             x1, NULL
    // 0xcdcacc: r2 = 4
    //     0xcdcacc: mov             x2, #4
    // 0xcdcad0: r0 = AllocateArray()
    //     0xcdcad0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcad4: r16 = "_TrainHoppingMode."
    //     0xcdcad4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f40] "_TrainHoppingMode."
    //     0xcdcad8: ldr             x16, [x16, #0xf40]
    // 0xcdcadc: StoreField: r0->field_f = r16
    //     0xcdcadc: stur            w16, [x0, #0xf]
    // 0xcdcae0: ldur            x1, [fp, #-8]
    // 0xcdcae4: LoadField: r2 = r1->field_f
    //     0xcdcae4: ldur            w2, [x1, #0xf]
    // 0xcdcae8: DecompressPointer r2
    //     0xcdcae8: add             x2, x2, HEAP, lsl #32
    // 0xcdcaec: StoreField: r0->field_13 = r2
    //     0xcdcaec: stur            w2, [x0, #0x13]
    // 0xcdcaf0: str             x0, [SP]
    // 0xcdcaf4: r0 = _interpolate()
    //     0xcdcaf4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcaf8: LeaveFrame
    //     0xcdcaf8: mov             SP, fp
    //     0xcdcafc: ldp             fp, lr, [SP], #0x10
    // 0xcdcb00: ret
    //     0xcdcb00: ret             
    // 0xcdcb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcb08: b               #0xcdcac8
  }
}
