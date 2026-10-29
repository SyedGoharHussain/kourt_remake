// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049852, size: 0x8
class :: {
}

// class id: 2575, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92b320, size: 0xec
    // 0x92b320: EnterFrame
    //     0x92b320: stp             fp, lr, [SP, #-0x10]!
    //     0x92b324: mov             fp, SP
    // 0x92b328: AllocStack(0x18)
    //     0x92b328: sub             SP, SP, #0x18
    // 0x92b32c: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x92b32c: mov             x4, x1
    //     0x92b330: mov             x3, x2
    //     0x92b334: stur            x1, [fp, #-0x10]
    //     0x92b338: stur            x2, [fp, #-0x18]
    // 0x92b33c: CheckStackOverflow
    //     0x92b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b340: cmp             SP, x16
    //     0x92b344: b.ls            #0x92b3f4
    // 0x92b348: LoadField: r5 = r4->field_7
    //     0x92b348: ldur            w5, [x4, #7]
    // 0x92b34c: DecompressPointer r5
    //     0x92b34c: add             x5, x5, HEAP, lsl #32
    // 0x92b350: mov             x0, x3
    // 0x92b354: mov             x2, x5
    // 0x92b358: stur            x5, [fp, #-8]
    // 0x92b35c: r1 = Null
    //     0x92b35c: mov             x1, NULL
    // 0x92b360: r8 = PopScope<C1X0>
    //     0x92b360: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4d8] Type: PopScope<C1X0>
    //     0x92b364: ldr             x8, [x8, #0x4d8]
    // 0x92b368: LoadField: r9 = r8->field_7
    //     0x92b368: ldur            x9, [x8, #7]
    // 0x92b36c: r3 = Null
    //     0x92b36c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4e0] Null
    //     0x92b370: ldr             x3, [x3, #0x4e0]
    // 0x92b374: blr             x9
    // 0x92b378: ldur            x0, [fp, #-0x18]
    // 0x92b37c: ldur            x2, [fp, #-8]
    // 0x92b380: r1 = Null
    //     0x92b380: mov             x1, NULL
    // 0x92b384: cmp             w2, NULL
    // 0x92b388: b.eq            #0x92b3ac
    // 0x92b38c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92b38c: ldur            w4, [x2, #0x17]
    // 0x92b390: DecompressPointer r4
    //     0x92b390: add             x4, x4, HEAP, lsl #32
    // 0x92b394: r8 = X0 bound StatefulWidget
    //     0x92b394: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92b398: ldr             x8, [x8, #0xf58]
    // 0x92b39c: LoadField: r9 = r4->field_7
    //     0x92b39c: ldur            x9, [x4, #7]
    // 0x92b3a0: r3 = Null
    //     0x92b3a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4f0] Null
    //     0x92b3a4: ldr             x3, [x3, #0x4f0]
    // 0x92b3a8: blr             x9
    // 0x92b3ac: ldur            x0, [fp, #-0x10]
    // 0x92b3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92b3b0: ldur            w1, [x0, #0x17]
    // 0x92b3b4: DecompressPointer r1
    //     0x92b3b4: add             x1, x1, HEAP, lsl #32
    // 0x92b3b8: r16 = Sentinel
    //     0x92b3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92b3bc: cmp             w1, w16
    // 0x92b3c0: b.eq            #0x92b3fc
    // 0x92b3c4: LoadField: r2 = r0->field_b
    //     0x92b3c4: ldur            w2, [x0, #0xb]
    // 0x92b3c8: DecompressPointer r2
    //     0x92b3c8: add             x2, x2, HEAP, lsl #32
    // 0x92b3cc: cmp             w2, NULL
    // 0x92b3d0: b.eq            #0x92b408
    // 0x92b3d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92b3d4: ldur            w0, [x2, #0x17]
    // 0x92b3d8: DecompressPointer r0
    //     0x92b3d8: add             x0, x0, HEAP, lsl #32
    // 0x92b3dc: mov             x2, x0
    // 0x92b3e0: r0 = value=()
    //     0x92b3e0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x92b3e4: r0 = Null
    //     0x92b3e4: mov             x0, NULL
    // 0x92b3e8: LeaveFrame
    //     0x92b3e8: mov             SP, fp
    //     0x92b3ec: ldp             fp, lr, [SP], #0x10
    // 0x92b3f0: ret
    //     0x92b3f0: ret             
    // 0x92b3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b3f8: b               #0x92b348
    // 0x92b3fc: r9 = canPopNotifier
    //     0x92b3fc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12978] Field <_PopScopeState@346456745.canPopNotifier>: late final (offset: 0x18)
    //     0x92b400: ldr             x9, [x9, #0x978]
    // 0x92b404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92b404: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92b408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b3b58, size: 0xec
    // 0x9b3b58: EnterFrame
    //     0x9b3b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3b5c: mov             fp, SP
    // 0x9b3b60: AllocStack(0x20)
    //     0x9b3b60: sub             SP, SP, #0x20
    // 0x9b3b64: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x9b3b64: mov             x0, x1
    //     0x9b3b68: stur            x1, [fp, #-0x10]
    // 0x9b3b6c: CheckStackOverflow
    //     0x9b3b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3b70: cmp             SP, x16
    //     0x9b3b74: b.ls            #0x9b3c38
    // 0x9b3b78: LoadField: r1 = r0->field_b
    //     0x9b3b78: ldur            w1, [x0, #0xb]
    // 0x9b3b7c: DecompressPointer r1
    //     0x9b3b7c: add             x1, x1, HEAP, lsl #32
    // 0x9b3b80: cmp             w1, NULL
    // 0x9b3b84: b.eq            #0x9b3c40
    // 0x9b3b88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b3b88: ldur            w2, [x1, #0x17]
    // 0x9b3b8c: DecompressPointer r2
    //     0x9b3b8c: add             x2, x2, HEAP, lsl #32
    // 0x9b3b90: stur            x2, [fp, #-8]
    // 0x9b3b94: r1 = <bool>
    //     0x9b3b94: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x9b3b98: r0 = ValueNotifier()
    //     0x9b3b98: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9b3b9c: mov             x1, x0
    // 0x9b3ba0: ldur            x0, [fp, #-8]
    // 0x9b3ba4: stur            x1, [fp, #-0x18]
    // 0x9b3ba8: StoreField: r1->field_27 = r0
    //     0x9b3ba8: stur            w0, [x1, #0x27]
    // 0x9b3bac: StoreField: r1->field_7 = rZR
    //     0x9b3bac: stur            xzr, [x1, #7]
    // 0x9b3bb0: StoreField: r1->field_13 = rZR
    //     0x9b3bb0: stur            xzr, [x1, #0x13]
    // 0x9b3bb4: StoreField: r1->field_1b = rZR
    //     0x9b3bb4: stur            xzr, [x1, #0x1b]
    // 0x9b3bb8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9b3bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b3bbc: ldr             x0, [x0, #0xc18]
    //     0x9b3bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b3bc4: cmp             w0, w16
    //     0x9b3bc8: b.ne            #0x9b3bd4
    //     0x9b3bcc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9b3bd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b3bd4: mov             x1, x0
    // 0x9b3bd8: ldur            x0, [fp, #-0x18]
    // 0x9b3bdc: StoreField: r0->field_f = r1
    //     0x9b3bdc: stur            w1, [x0, #0xf]
    // 0x9b3be0: ldur            x1, [fp, #-0x10]
    // 0x9b3be4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b3be4: ldur            w2, [x1, #0x17]
    // 0x9b3be8: DecompressPointer r2
    //     0x9b3be8: add             x2, x2, HEAP, lsl #32
    // 0x9b3bec: r16 = Sentinel
    //     0x9b3bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b3bf0: cmp             w2, w16
    // 0x9b3bf4: b.ne            #0x9b3c24
    // 0x9b3bf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b3bf8: stur            w0, [x1, #0x17]
    //     0x9b3bfc: ldurb           w16, [x1, #-1]
    //     0x9b3c00: ldurb           w17, [x0, #-1]
    //     0x9b3c04: and             x16, x17, x16, lsr #2
    //     0x9b3c08: tst             x16, HEAP, lsr #32
    //     0x9b3c0c: b.eq            #0x9b3c14
    //     0x9b3c10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b3c14: r0 = Null
    //     0x9b3c14: mov             x0, NULL
    // 0x9b3c18: LeaveFrame
    //     0x9b3c18: mov             SP, fp
    //     0x9b3c1c: ldp             fp, lr, [SP], #0x10
    // 0x9b3c20: ret
    //     0x9b3c20: ret             
    // 0x9b3c24: r16 = "canPopNotifier"
    //     0x9b3c24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b500] "canPopNotifier"
    //     0x9b3c28: ldr             x16, [x16, #0x500]
    // 0x9b3c2c: str             x16, [SP]
    // 0x9b3c30: r0 = _throwFieldAlreadyInitialized()
    //     0x9b3c30: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b3c34: brk             #0
    // 0x9b3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3c3c: b               #0x9b3b78
    // 0x9b3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3c40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca8e0, size: 0xe8
    // 0x9ca8e0: EnterFrame
    //     0x9ca8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca8e4: mov             fp, SP
    // 0x9ca8e8: AllocStack(0x20)
    //     0x9ca8e8: sub             SP, SP, #0x20
    // 0x9ca8ec: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9ca8ec: mov             x2, x1
    //     0x9ca8f0: stur            x1, [fp, #-8]
    // 0x9ca8f4: CheckStackOverflow
    //     0x9ca8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca8f8: cmp             SP, x16
    //     0x9ca8fc: b.ls            #0x9ca9bc
    // 0x9ca900: LoadField: r0 = r2->field_f
    //     0x9ca900: ldur            w0, [x2, #0xf]
    // 0x9ca904: DecompressPointer r0
    //     0x9ca904: add             x0, x0, HEAP, lsl #32
    // 0x9ca908: cmp             w0, NULL
    // 0x9ca90c: b.eq            #0x9ca9c4
    // 0x9ca910: r16 = <Object?>
    //     0x9ca910: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9ca914: stp             x0, x16, [SP]
    // 0x9ca918: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ca918: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ca91c: r0 = of()
    //     0x9ca91c: bl              #0x627488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x9ca920: mov             x1, x0
    // 0x9ca924: ldur            x2, [fp, #-8]
    // 0x9ca928: stur            x1, [fp, #-0x10]
    // 0x9ca92c: LoadField: r0 = r2->field_13
    //     0x9ca92c: ldur            w0, [x2, #0x13]
    // 0x9ca930: DecompressPointer r0
    //     0x9ca930: add             x0, x0, HEAP, lsl #32
    // 0x9ca934: r3 = LoadClassIdInstr(r1)
    //     0x9ca934: ldur            x3, [x1, #-1]
    //     0x9ca938: ubfx            x3, x3, #0xc, #0x14
    // 0x9ca93c: stp             x0, x1, [SP]
    // 0x9ca940: mov             x0, x3
    // 0x9ca944: mov             lr, x0
    // 0x9ca948: ldr             lr, [x21, lr, lsl #3]
    // 0x9ca94c: blr             lr
    // 0x9ca950: tbz             w0, #4, #0x9ca9ac
    // 0x9ca954: ldur            x0, [fp, #-8]
    // 0x9ca958: LoadField: r1 = r0->field_13
    //     0x9ca958: ldur            w1, [x0, #0x13]
    // 0x9ca95c: DecompressPointer r1
    //     0x9ca95c: add             x1, x1, HEAP, lsl #32
    // 0x9ca960: cmp             w1, NULL
    // 0x9ca964: b.ne            #0x9ca970
    // 0x9ca968: mov             x2, x0
    // 0x9ca96c: b               #0x9ca97c
    // 0x9ca970: mov             x2, x0
    // 0x9ca974: r0 = unregisterPopEntry()
    //     0x9ca974: bl              #0x9caa64  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x9ca978: ldur            x2, [fp, #-8]
    // 0x9ca97c: ldur            x1, [fp, #-0x10]
    // 0x9ca980: mov             x0, x1
    // 0x9ca984: StoreField: r2->field_13 = r0
    //     0x9ca984: stur            w0, [x2, #0x13]
    //     0x9ca988: ldurb           w16, [x2, #-1]
    //     0x9ca98c: ldurb           w17, [x0, #-1]
    //     0x9ca990: and             x16, x17, x16, lsr #2
    //     0x9ca994: tst             x16, HEAP, lsr #32
    //     0x9ca998: b.eq            #0x9ca9a0
    //     0x9ca99c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ca9a0: cmp             w1, NULL
    // 0x9ca9a4: b.eq            #0x9ca9ac
    // 0x9ca9a8: r0 = registerPopEntry()
    //     0x9ca9a8: bl              #0x9ca9c8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x9ca9ac: r0 = Null
    //     0x9ca9ac: mov             x0, NULL
    // 0x9ca9b0: LeaveFrame
    //     0x9ca9b0: mov             SP, fp
    //     0x9ca9b4: ldp             fp, lr, [SP], #0x10
    // 0x9ca9b8: ret
    //     0x9ca9b8: ret             
    // 0x9ca9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca9c0: b               #0x9ca900
    // 0x9ca9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca9c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb53a60, size: 0x28
    // 0xb53a60: LoadField: r2 = r1->field_b
    //     0xb53a60: ldur            w2, [x1, #0xb]
    // 0xb53a64: DecompressPointer r2
    //     0xb53a64: add             x2, x2, HEAP, lsl #32
    // 0xb53a68: cmp             w2, NULL
    // 0xb53a6c: b.eq            #0xb53a7c
    // 0xb53a70: LoadField: r0 = r2->field_f
    //     0xb53a70: ldur            w0, [x2, #0xf]
    // 0xb53a74: DecompressPointer r0
    //     0xb53a74: add             x0, x0, HEAP, lsl #32
    // 0xb53a78: ret
    //     0xb53a78: ret             
    // 0xb53a7c: EnterFrame
    //     0xb53a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53a80: mov             fp, SP
    // 0xb53a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb53a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f5b0, size: 0x24
    // 0xb5f5b0: EnterFrame
    //     0xb5f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f5b4: mov             fp, SP
    // 0xb5f5b8: ldr             x2, [fp, #0x10]
    // 0xb5f5bc: r1 = Function 'dispose':.
    //     0xb5f5bc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] AnonymousClosure: (0xb5f5d4), in [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose (0xb6bdb4)
    //     0xb5f5c0: ldr             x1, [x1, #0x4c8]
    // 0xb5f5c4: r0 = AllocateClosure()
    //     0xb5f5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f5c8: LeaveFrame
    //     0xb5f5c8: mov             SP, fp
    //     0xb5f5cc: ldp             fp, lr, [SP], #0x10
    // 0xb5f5d0: ret
    //     0xb5f5d0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f5d4, size: 0x38
    // 0xb5f5d4: EnterFrame
    //     0xb5f5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f5d8: mov             fp, SP
    // 0xb5f5dc: ldr             x0, [fp, #0x10]
    // 0xb5f5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f5e0: ldur            w1, [x0, #0x17]
    // 0xb5f5e4: DecompressPointer r1
    //     0xb5f5e4: add             x1, x1, HEAP, lsl #32
    // 0xb5f5e8: CheckStackOverflow
    //     0xb5f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f5ec: cmp             SP, x16
    //     0xb5f5f0: b.ls            #0xb5f604
    // 0xb5f5f4: r0 = dispose()
    //     0xb5f5f4: bl              #0xb6bdb4  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose
    // 0xb5f5f8: LeaveFrame
    //     0xb5f5f8: mov             SP, fp
    //     0xb5f5fc: ldp             fp, lr, [SP], #0x10
    // 0xb5f600: ret
    //     0xb5f600: ret             
    // 0xb5f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f608: b               #0xb5f5f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bdb4, size: 0x78
    // 0xb6bdb4: EnterFrame
    //     0xb6bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bdb8: mov             fp, SP
    // 0xb6bdbc: AllocStack(0x8)
    //     0xb6bdbc: sub             SP, SP, #8
    // 0xb6bdc0: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb6bdc0: mov             x0, x1
    //     0xb6bdc4: stur            x1, [fp, #-8]
    // 0xb6bdc8: CheckStackOverflow
    //     0xb6bdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bdcc: cmp             SP, x16
    //     0xb6bdd0: b.ls            #0xb6be18
    // 0xb6bdd4: LoadField: r1 = r0->field_13
    //     0xb6bdd4: ldur            w1, [x0, #0x13]
    // 0xb6bdd8: DecompressPointer r1
    //     0xb6bdd8: add             x1, x1, HEAP, lsl #32
    // 0xb6bddc: cmp             w1, NULL
    // 0xb6bde0: b.eq            #0xb6bdf0
    // 0xb6bde4: mov             x2, x0
    // 0xb6bde8: r0 = unregisterPopEntry()
    //     0xb6bde8: bl              #0x9caa64  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0xb6bdec: ldur            x0, [fp, #-8]
    // 0xb6bdf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6bdf0: ldur            w1, [x0, #0x17]
    // 0xb6bdf4: DecompressPointer r1
    //     0xb6bdf4: add             x1, x1, HEAP, lsl #32
    // 0xb6bdf8: r16 = Sentinel
    //     0xb6bdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6bdfc: cmp             w1, w16
    // 0xb6be00: b.eq            #0xb6be20
    // 0xb6be04: r0 = dispose()
    //     0xb6be04: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6be08: r0 = Null
    //     0xb6be08: mov             x0, NULL
    // 0xb6be0c: LeaveFrame
    //     0xb6be0c: mov             SP, fp
    //     0xb6be10: ldp             fp, lr, [SP], #0x10
    // 0xb6be14: ret
    //     0xb6be14: ret             
    // 0xb6be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be1c: b               #0xb6bdd4
    // 0xb6be20: r9 = canPopNotifier
    //     0xb6be20: add             x9, PP, #0x12, lsl #12  ; [pp+0x12978] Field <_PopScopeState@346456745.canPopNotifier>: late final (offset: 0x18)
    //     0xb6be24: ldr             x9, [x9, #0x978]
    // 0xb6be28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6be28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3340, size: 0x1c, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ _callPopInvoked(/* No info */) {
    // ** addr: 0x62b6cc, size: 0xbc
    // 0x62b6cc: EnterFrame
    //     0x62b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x62b6d0: mov             fp, SP
    // 0x62b6d4: AllocStack(0x30)
    //     0x62b6d4: sub             SP, SP, #0x30
    // 0x62b6d8: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62b6d8: mov             x5, x1
    //     0x62b6dc: mov             x4, x2
    //     0x62b6e0: stur            x1, [fp, #-8]
    //     0x62b6e4: stur            x2, [fp, #-0x10]
    //     0x62b6e8: stur            x3, [fp, #-0x18]
    // 0x62b6ec: CheckStackOverflow
    //     0x62b6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b6f0: cmp             SP, x16
    //     0x62b6f4: b.ls            #0x62b77c
    // 0x62b6f8: LoadField: r2 = r5->field_b
    //     0x62b6f8: ldur            w2, [x5, #0xb]
    // 0x62b6fc: DecompressPointer r2
    //     0x62b6fc: add             x2, x2, HEAP, lsl #32
    // 0x62b700: mov             x0, x3
    // 0x62b704: r1 = Null
    //     0x62b704: mov             x1, NULL
    // 0x62b708: cmp             w0, NULL
    // 0x62b70c: b.eq            #0x62b738
    // 0x62b710: cmp             w2, NULL
    // 0x62b714: b.eq            #0x62b738
    // 0x62b718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62b718: ldur            w4, [x2, #0x17]
    // 0x62b71c: DecompressPointer r4
    //     0x62b71c: add             x4, x4, HEAP, lsl #32
    // 0x62b720: r8 = X0?
    //     0x62b720: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x62b724: ldr             x8, [x8, #0x4f0]
    // 0x62b728: LoadField: r9 = r4->field_7
    //     0x62b728: ldur            x9, [x4, #7]
    // 0x62b72c: r3 = Null
    //     0x62b72c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa8] Null
    //     0x62b730: ldr             x3, [x3, #0xaa8]
    // 0x62b734: blr             x9
    // 0x62b738: ldur            x0, [fp, #-8]
    // 0x62b73c: LoadField: r1 = r0->field_13
    //     0x62b73c: ldur            w1, [x0, #0x13]
    // 0x62b740: DecompressPointer r1
    //     0x62b740: add             x1, x1, HEAP, lsl #32
    // 0x62b744: cmp             w1, NULL
    // 0x62b748: b.eq            #0x62b784
    // 0x62b74c: ldur            x16, [fp, #-0x10]
    // 0x62b750: stp             x16, x1, [SP, #8]
    // 0x62b754: ldur            x16, [fp, #-0x18]
    // 0x62b758: str             x16, [SP]
    // 0x62b75c: mov             x0, x1
    // 0x62b760: ClosureCall
    //     0x62b760: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x62b764: ldur            x2, [x0, #0x1f]
    //     0x62b768: blr             x2
    // 0x62b76c: r0 = Null
    //     0x62b76c: mov             x0, NULL
    // 0x62b770: LeaveFrame
    //     0x62b770: mov             SP, fp
    //     0x62b774: ldp             fp, lr, [SP], #0x10
    // 0x62b778: ret
    //     0x62b778: ret             
    // 0x62b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b780: b               #0x62b6f8
    // 0x62b784: r0 = NullErrorSharedWithoutFPURegs()
    //     0x62b784: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7ceb8, size: 0x44
    // 0xb7ceb8: EnterFrame
    //     0xb7ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cebc: mov             fp, SP
    // 0xb7cec0: LoadField: r2 = r1->field_b
    //     0xb7cec0: ldur            w2, [x1, #0xb]
    // 0xb7cec4: DecompressPointer r2
    //     0xb7cec4: add             x2, x2, HEAP, lsl #32
    // 0xb7cec8: r1 = Null
    //     0xb7cec8: mov             x1, NULL
    // 0xb7cecc: r3 = <PopScope<X0>, X0>
    //     0xb7cecc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25548] TypeArguments: <PopScope<X0>, X0>
    //     0xb7ced0: ldr             x3, [x3, #0x548]
    // 0xb7ced4: r30 = InstantiateTypeArgumentsStub
    //     0xb7ced4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7ced8: LoadField: r30 = r30->field_7
    //     0xb7ced8: ldur            lr, [lr, #7]
    // 0xb7cedc: blr             lr
    // 0xb7cee0: mov             x1, x0
    // 0xb7cee4: r0 = _PopScopeState()
    //     0xb7cee4: bl              #0xb7cefc  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0xb7cee8: r1 = Sentinel
    //     0xb7cee8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ceec: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7ceec: stur            w1, [x0, #0x17]
    // 0xb7cef0: LeaveFrame
    //     0xb7cef0: mov             SP, fp
    //     0xb7cef4: ldp             fp, lr, [SP], #0x10
    // 0xb7cef8: ret
    //     0xb7cef8: ret             
  }
}
