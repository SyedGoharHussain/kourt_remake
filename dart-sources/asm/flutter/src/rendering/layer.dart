// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1049712, size: 0x8
class :: {
}

// class id: 1378, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x88e7b4, size: 0x1c
    // 0x88e7b4: LoadField: r3 = r1->field_7
    //     0x88e7b4: ldur            w3, [x1, #7]
    // 0x88e7b8: DecompressPointer r3
    //     0x88e7b8: add             x3, x3, HEAP, lsl #32
    // 0x88e7bc: cmp             w3, w2
    // 0x88e7c0: b.ne            #0x88e7c8
    // 0x88e7c4: StoreField: r1->field_7 = rNULL
    //     0x88e7c4: stur            NULL, [x1, #7]
    // 0x88e7c8: r0 = Null
    //     0x88e7c8: mov             x0, NULL
    // 0x88e7cc: ret
    //     0x88e7cc: ret             
  }
}

// class id: 1379, size: 0x10, field offset: 0x8
class BackdropKey extends Object {
}

// class id: 1380, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x6b8ae4, size: 0x104
    // 0x6b8ae4: EnterFrame
    //     0x6b8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ae8: mov             fp, SP
    // 0x6b8aec: AllocStack(0x18)
    //     0x6b8aec: sub             SP, SP, #0x18
    // 0x6b8af0: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b8af0: mov             x4, x1
    //     0x6b8af4: mov             x3, x2
    //     0x6b8af8: stur            x1, [fp, #-8]
    //     0x6b8afc: stur            x2, [fp, #-0x10]
    // 0x6b8b00: CheckStackOverflow
    //     0x6b8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8b04: cmp             SP, x16
    //     0x6b8b08: b.ls            #0x6b8be0
    // 0x6b8b0c: LoadField: r2 = r4->field_7
    //     0x6b8b0c: ldur            w2, [x4, #7]
    // 0x6b8b10: DecompressPointer r2
    //     0x6b8b10: add             x2, x2, HEAP, lsl #32
    // 0x6b8b14: mov             x0, x3
    // 0x6b8b18: r1 = Null
    //     0x6b8b18: mov             x1, NULL
    // 0x6b8b1c: cmp             w0, NULL
    // 0x6b8b20: b.eq            #0x6b8b44
    // 0x6b8b24: cmp             w2, NULL
    // 0x6b8b28: b.eq            #0x6b8b44
    // 0x6b8b2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b8b2c: ldur            w4, [x2, #0x17]
    // 0x6b8b30: DecompressPointer r4
    //     0x6b8b30: add             x4, x4, HEAP, lsl #32
    // 0x6b8b34: r8 = X0? bound Layer
    //     0x6b8b34: ldr             x8, [PP, #0x2ae0]  ; [pp+0x2ae0] TypeParameter: X0? bound Layer
    // 0x6b8b38: LoadField: r9 = r4->field_7
    //     0x6b8b38: ldur            x9, [x4, #7]
    // 0x6b8b3c: r3 = Null
    //     0x6b8b3c: ldr             x3, [PP, #0x2ae8]  ; [pp+0x2ae8] Null
    // 0x6b8b40: blr             x9
    // 0x6b8b44: ldur            x2, [fp, #-8]
    // 0x6b8b48: LoadField: r3 = r2->field_b
    //     0x6b8b48: ldur            w3, [x2, #0xb]
    // 0x6b8b4c: DecompressPointer r3
    //     0x6b8b4c: add             x3, x3, HEAP, lsl #32
    // 0x6b8b50: ldur            x0, [fp, #-0x10]
    // 0x6b8b54: mov             x1, x3
    // 0x6b8b58: stur            x3, [fp, #-0x18]
    // 0x6b8b5c: stp             x1, x0, [SP, #-0x10]!
    // 0x6b8b60: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x6b8b60: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0x6b8b64: LoadField: r30 = r30->field_7
    //     0x6b8b64: ldur            lr, [lr, #7]
    // 0x6b8b68: blr             lr
    // 0x6b8b6c: ldp             x1, x0, [SP], #0x10
    // 0x6b8b70: b.ne            #0x6b8b84
    // 0x6b8b74: r0 = Null
    //     0x6b8b74: mov             x0, NULL
    // 0x6b8b78: LeaveFrame
    //     0x6b8b78: mov             SP, fp
    //     0x6b8b7c: ldp             fp, lr, [SP], #0x10
    // 0x6b8b80: ret
    //     0x6b8b80: ret             
    // 0x6b8b84: ldur            x1, [fp, #-0x18]
    // 0x6b8b88: cmp             w1, NULL
    // 0x6b8b8c: b.eq            #0x6b8b94
    // 0x6b8b90: r0 = _unref()
    //     0x6b8b90: bl              #0x6b8990  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x6b8b94: ldur            x1, [fp, #-8]
    // 0x6b8b98: ldur            x2, [fp, #-0x10]
    // 0x6b8b9c: mov             x0, x2
    // 0x6b8ba0: StoreField: r1->field_b = r0
    //     0x6b8ba0: stur            w0, [x1, #0xb]
    //     0x6b8ba4: ldurb           w16, [x1, #-1]
    //     0x6b8ba8: ldurb           w17, [x0, #-1]
    //     0x6b8bac: and             x16, x17, x16, lsr #2
    //     0x6b8bb0: tst             x16, HEAP, lsr #32
    //     0x6b8bb4: b.eq            #0x6b8bbc
    //     0x6b8bb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b8bbc: cmp             w2, NULL
    // 0x6b8bc0: b.eq            #0x6b8bd0
    // 0x6b8bc4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x6b8bc4: ldur            x1, [x2, #0x17]
    // 0x6b8bc8: add             x3, x1, #1
    // 0x6b8bcc: ArrayStore: r2[0] = r3  ; List_8
    //     0x6b8bcc: stur            x3, [x2, #0x17]
    // 0x6b8bd0: r0 = Null
    //     0x6b8bd0: mov             x0, NULL
    // 0x6b8bd4: LeaveFrame
    //     0x6b8bd4: mov             SP, fp
    //     0x6b8bd8: ldp             fp, lr, [SP], #0x10
    // 0x6b8bdc: ret
    //     0x6b8bdc: ret             
    // 0x6b8be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8be4: b               #0x6b8b0c
  }
}

// class id: 1388, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ find(/* No info */) {
    // ** addr: 0x6b749c, size: 0xf4
    // 0x6b749c: EnterFrame
    //     0x6b749c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b74a0: mov             fp, SP
    // 0x6b74a4: AllocStack(0x30)
    //     0x6b74a4: sub             SP, SP, #0x30
    // 0x6b74a8: SetupParameters()
    //     0x6b74a8: ldur            w0, [x4, #0xf]
    //     0x6b74ac: cbnz            w0, #0x6b74b8
    //     0x6b74b0: mov             x1, NULL
    //     0x6b74b4: b               #0x6b74c8
    //     0x6b74b8: ldur            w1, [x4, #0x17]
    //     0x6b74bc: add             x2, fp, w1, sxtw #2
    //     0x6b74c0: ldr             x2, [x2, #0x10]
    //     0x6b74c4: mov             x1, x2
    // 0x6b74c8: CheckStackOverflow
    //     0x6b74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b74cc: cmp             SP, x16
    //     0x6b74d0: b.ls            #0x6b7588
    // 0x6b74d4: cbnz            w0, #0x6b74e0
    // 0x6b74d8: r4 = <Object>
    //     0x6b74d8: ldr             x4, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x6b74dc: b               #0x6b74e4
    // 0x6b74e0: mov             x4, x1
    // 0x6b74e4: ldr             x0, [fp, #0x18]
    // 0x6b74e8: mov             x2, x4
    // 0x6b74ec: stur            x4, [fp, #-8]
    // 0x6b74f0: r1 = Null
    //     0x6b74f0: mov             x1, NULL
    // 0x6b74f4: r3 = <AnnotationEntry<X0>>
    //     0x6b74f4: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <AnnotationEntry<X0>>
    // 0x6b74f8: r30 = InstantiateTypeArgumentsStub
    //     0x6b74f8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6b74fc: LoadField: r30 = r30->field_7
    //     0x6b74fc: ldur            lr, [lr, #7]
    // 0x6b7500: blr             lr
    // 0x6b7504: mov             x1, x0
    // 0x6b7508: r2 = 0
    //     0x6b7508: mov             x2, #0
    // 0x6b750c: r0 = _GrowableList()
    //     0x6b750c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b7510: ldur            x1, [fp, #-8]
    // 0x6b7514: stur            x0, [fp, #-0x10]
    // 0x6b7518: r0 = AnnotationResult()
    //     0x6b7518: bl              #0x6b7590  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x6b751c: ldur            x1, [fp, #-0x10]
    // 0x6b7520: StoreField: r0->field_b = r1
    //     0x6b7520: stur            w1, [x0, #0xb]
    // 0x6b7524: ldr             x2, [fp, #0x18]
    // 0x6b7528: r3 = LoadClassIdInstr(r2)
    //     0x6b7528: ldur            x3, [x2, #-1]
    //     0x6b752c: ubfx            x3, x3, #0xc, #0x14
    // 0x6b7530: ldur            x16, [fp, #-8]
    // 0x6b7534: stp             x2, x16, [SP, #0x10]
    // 0x6b7538: ldr             x16, [fp, #0x10]
    // 0x6b753c: stp             x16, x0, [SP]
    // 0x6b7540: mov             x0, x3
    // 0x6b7544: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b7544: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b7548: r0 = GDT[cid_x0 + 0xc8db]()
    //     0x6b7548: mov             x17, #0xc8db
    //     0x6b754c: add             lr, x0, x17
    //     0x6b7550: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7554: blr             lr
    // 0x6b7558: ldur            x1, [fp, #-0x10]
    // 0x6b755c: LoadField: r0 = r1->field_b
    //     0x6b755c: ldur            w0, [x1, #0xb]
    // 0x6b7560: cbnz            w0, #0x6b756c
    // 0x6b7564: r0 = Null
    //     0x6b7564: mov             x0, NULL
    // 0x6b7568: b               #0x6b757c
    // 0x6b756c: r0 = first()
    //     0x6b756c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x6b7570: LoadField: r1 = r0->field_b
    //     0x6b7570: ldur            w1, [x0, #0xb]
    // 0x6b7574: DecompressPointer r1
    //     0x6b7574: add             x1, x1, HEAP, lsl #32
    // 0x6b7578: mov             x0, x1
    // 0x6b757c: LeaveFrame
    //     0x6b757c: mov             SP, fp
    //     0x6b7580: ldp             fp, lr, [SP], #0x10
    // 0x6b7584: ret
    //     0x6b7584: ret             
    // 0x6b7588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b758c: b               #0x6b74d4
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x6b8484, size: 0x24
    // 0x6b8484: LoadField: r2 = r1->field_23
    //     0x6b8484: ldur            w2, [x1, #0x23]
    // 0x6b8488: DecompressPointer r2
    //     0x6b8488: add             x2, x2, HEAP, lsl #32
    // 0x6b848c: tbnz            w2, #4, #0x6b8498
    // 0x6b8490: r0 = Null
    //     0x6b8490: mov             x0, NULL
    // 0x6b8494: ret
    //     0x6b8494: ret             
    // 0x6b8498: r2 = true
    //     0x6b8498: add             x2, NULL, #0x20  ; true
    // 0x6b849c: StoreField: r1->field_23 = r2
    //     0x6b849c: stur            w2, [x1, #0x23]
    // 0x6b84a0: r0 = Null
    //     0x6b84a0: mov             x0, NULL
    // 0x6b84a4: ret
    //     0x6b84a4: ret             
  }
  _ _unref(/* No info */) {
    // ** addr: 0x6b8990, size: 0x54
    // 0x6b8990: EnterFrame
    //     0x6b8990: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8994: mov             fp, SP
    // 0x6b8998: CheckStackOverflow
    //     0x6b8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b899c: cmp             SP, x16
    //     0x6b89a0: b.ls            #0x6b89dc
    // 0x6b89a4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6b89a4: ldur            x0, [x1, #0x17]
    // 0x6b89a8: sub             x2, x0, #1
    // 0x6b89ac: ArrayStore: r1[0] = r2  ; List_8
    //     0x6b89ac: stur            x2, [x1, #0x17]
    // 0x6b89b0: cbnz            x2, #0x6b89cc
    // 0x6b89b4: r0 = LoadClassIdInstr(r1)
    //     0x6b89b4: ldur            x0, [x1, #-1]
    //     0x6b89b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b89bc: r0 = GDT[cid_x0 + 0xcae2]()
    //     0x6b89bc: mov             x17, #0xcae2
    //     0x6b89c0: add             lr, x0, x17
    //     0x6b89c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b89c8: blr             lr
    // 0x6b89cc: r0 = Null
    //     0x6b89cc: mov             x0, NULL
    // 0x6b89d0: LeaveFrame
    //     0x6b89d0: mov             SP, fp
    //     0x6b89d4: ldp             fp, lr, [SP], #0x10
    // 0x6b89d8: ret
    //     0x6b89d8: ret             
    // 0x6b89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b89dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b89e0: b               #0x6b89a4
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x6b8a94, size: 0x50
    // 0x6b8a94: EnterFrame
    //     0x6b8a94: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8a98: mov             fp, SP
    // 0x6b8a9c: CheckStackOverflow
    //     0x6b8a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8aa0: cmp             SP, x16
    //     0x6b8aa4: b.ls            #0x6b8adc
    // 0x6b8aa8: LoadField: r0 = r1->field_b
    //     0x6b8aa8: ldur            x0, [x1, #0xb]
    // 0x6b8aac: add             x3, x0, x2
    // 0x6b8ab0: StoreField: r1->field_b = r3
    //     0x6b8ab0: stur            x3, [x1, #0xb]
    // 0x6b8ab4: LoadField: r0 = r1->field_1f
    //     0x6b8ab4: ldur            w0, [x1, #0x1f]
    // 0x6b8ab8: DecompressPointer r0
    //     0x6b8ab8: add             x0, x0, HEAP, lsl #32
    // 0x6b8abc: cmp             w0, NULL
    // 0x6b8ac0: b.eq            #0x6b8acc
    // 0x6b8ac4: mov             x1, x0
    // 0x6b8ac8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x6b8ac8: bl              #0x6b8a94  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x6b8acc: r0 = Null
    //     0x6b8acc: mov             x0, NULL
    // 0x6b8ad0: LeaveFrame
    //     0x6b8ad0: mov             SP, fp
    //     0x6b8ad4: ldp             fp, lr, [SP], #0x10
    // 0x6b8ad8: ret
    //     0x6b8ad8: ret             
    // 0x6b8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8ae0: b               #0x6b8aa8
  }
  _ Layer(/* No info */) {
    // ** addr: 0x6ba8e8, size: 0xa0
    // 0x6ba8e8: EnterFrame
    //     0x6ba8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba8ec: mov             fp, SP
    // 0x6ba8f0: AllocStack(0x18)
    //     0x6ba8f0: sub             SP, SP, #0x18
    // 0x6ba8f4: r0 = true
    //     0x6ba8f4: add             x0, NULL, #0x20  ; true
    // 0x6ba8f8: stur            x1, [fp, #-8]
    // 0x6ba8fc: CheckStackOverflow
    //     0x6ba8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba900: cmp             SP, x16
    //     0x6ba904: b.ls            #0x6ba980
    // 0x6ba908: StoreField: r1->field_b = rZR
    //     0x6ba908: stur            xzr, [x1, #0xb]
    // 0x6ba90c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6ba90c: stur            xzr, [x1, #0x17]
    // 0x6ba910: StoreField: r1->field_23 = r0
    //     0x6ba910: stur            w0, [x1, #0x23]
    // 0x6ba914: StoreField: r1->field_2f = rZR
    //     0x6ba914: stur            xzr, [x1, #0x2f]
    // 0x6ba918: r16 = <int, (dynamic this) => void?>
    //     0x6ba918: ldr             x16, [PP, #0x2bf8]  ; [pp+0x2bf8] TypeArguments: <int, (dynamic this) => void?>
    // 0x6ba91c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ba920: stp             lr, x16, [SP]
    // 0x6ba924: r0 = Map._fromLiteral()
    //     0x6ba924: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6ba928: ldur            x2, [fp, #-8]
    // 0x6ba92c: StoreField: r2->field_7 = r0
    //     0x6ba92c: stur            w0, [x2, #7]
    //     0x6ba930: ldurb           w16, [x2, #-1]
    //     0x6ba934: ldurb           w17, [x0, #-1]
    //     0x6ba938: and             x16, x17, x16, lsr #2
    //     0x6ba93c: tst             x16, HEAP, lsr #32
    //     0x6ba940: b.eq            #0x6ba948
    //     0x6ba944: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ba948: r1 = <Layer>
    //     0x6ba948: ldr             x1, [PP, #0x2c00]  ; [pp+0x2c00] TypeArguments: <Layer>
    // 0x6ba94c: r0 = LayerHandle()
    //     0x6ba94c: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x6ba950: ldur            x1, [fp, #-8]
    // 0x6ba954: StoreField: r1->field_13 = r0
    //     0x6ba954: stur            w0, [x1, #0x13]
    //     0x6ba958: ldurb           w16, [x1, #-1]
    //     0x6ba95c: ldurb           w17, [x0, #-1]
    //     0x6ba960: and             x16, x17, x16, lsr #2
    //     0x6ba964: tst             x16, HEAP, lsr #32
    //     0x6ba968: b.eq            #0x6ba970
    //     0x6ba96c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6ba970: r0 = Null
    //     0x6ba970: mov             x0, NULL
    // 0x6ba974: LeaveFrame
    //     0x6ba974: mov             SP, fp
    //     0x6ba978: ldp             fp, lr, [SP], #0x10
    // 0x6ba97c: ret
    //     0x6ba97c: ret             
    // 0x6ba980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba984: b               #0x6ba908
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x80c6e0, size: 0x13c
    // 0x80c6e0: EnterFrame
    //     0x80c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x80c6e4: mov             fp, SP
    // 0x80c6e8: AllocStack(0x28)
    //     0x80c6e8: sub             SP, SP, #0x28
    // 0x80c6ec: SetupParameters(Layer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x80c6ec: mov             x0, x2
    //     0x80c6f0: stur            x2, [fp, #-0x20]
    //     0x80c6f4: mov             x2, x1
    //     0x80c6f8: stur            x1, [fp, #-0x18]
    // 0x80c6fc: CheckStackOverflow
    //     0x80c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c700: cmp             SP, x16
    //     0x80c704: b.ls            #0x80c80c
    // 0x80c708: LoadField: r1 = r2->field_27
    //     0x80c708: ldur            w1, [x2, #0x27]
    // 0x80c70c: DecompressPointer r1
    //     0x80c70c: add             x1, x1, HEAP, lsl #32
    // 0x80c710: cmp             w1, NULL
    // 0x80c714: b.eq            #0x80c764
    // 0x80c718: LoadField: r3 = r1->field_7
    //     0x80c718: ldur            w3, [x1, #7]
    // 0x80c71c: DecompressPointer r3
    //     0x80c71c: add             x3, x3, HEAP, lsl #32
    // 0x80c720: stur            x3, [fp, #-0x10]
    // 0x80c724: LoadField: r1 = r3->field_7
    //     0x80c724: ldur            w1, [x3, #7]
    // 0x80c728: DecompressPointer r1
    //     0x80c728: add             x1, x1, HEAP, lsl #32
    // 0x80c72c: cmp             w1, NULL
    // 0x80c730: b.eq            #0x80c814
    // 0x80c734: LoadField: r4 = r1->field_7
    //     0x80c734: ldur            x4, [x1, #7]
    // 0x80c738: ldr             x1, [x4]
    // 0x80c73c: cbz             x1, #0x80c7fc
    // 0x80c740: mov             x4, x1
    // 0x80c744: stur            x4, [fp, #-8]
    // 0x80c748: r1 = <Never>
    //     0x80c748: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x80c74c: r0 = Pointer()
    //     0x80c74c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80c750: mov             x1, x0
    // 0x80c754: ldur            x0, [fp, #-8]
    // 0x80c758: StoreField: r1->field_7 = r0
    //     0x80c758: stur            x0, [x1, #7]
    // 0x80c75c: r0 = _dispose$Method$FfiNative()
    //     0x80c75c: bl              #0x80c81c  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x80c760: ldur            x2, [fp, #-0x18]
    // 0x80c764: ldur            x0, [fp, #-0x20]
    // 0x80c768: StoreField: r2->field_27 = r0
    //     0x80c768: stur            w0, [x2, #0x27]
    //     0x80c76c: ldurb           w16, [x2, #-1]
    //     0x80c770: ldurb           w17, [x0, #-1]
    //     0x80c774: and             x16, x17, x16, lsr #2
    //     0x80c778: tst             x16, HEAP, lsr #32
    //     0x80c77c: b.eq            #0x80c784
    //     0x80c780: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x80c784: r0 = LoadClassIdInstr(r2)
    //     0x80c784: ldur            x0, [x2, #-1]
    //     0x80c788: ubfx            x0, x0, #0xc, #0x14
    // 0x80c78c: mov             x1, x2
    // 0x80c790: r0 = GDT[cid_x0 + 0xcd8c]()
    //     0x80c790: mov             x17, #0xcd8c
    //     0x80c794: add             lr, x0, x17
    //     0x80c798: ldr             lr, [x21, lr, lsl #3]
    //     0x80c79c: blr             lr
    // 0x80c7a0: tbz             w0, #4, #0x80c7ec
    // 0x80c7a4: ldur            x2, [fp, #-0x18]
    // 0x80c7a8: LoadField: r1 = r2->field_1f
    //     0x80c7a8: ldur            w1, [x2, #0x1f]
    // 0x80c7ac: DecompressPointer r1
    //     0x80c7ac: add             x1, x1, HEAP, lsl #32
    // 0x80c7b0: cmp             w1, NULL
    // 0x80c7b4: b.eq            #0x80c7ec
    // 0x80c7b8: r0 = LoadClassIdInstr(r1)
    //     0x80c7b8: ldur            x0, [x1, #-1]
    //     0x80c7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x80c7c0: r0 = GDT[cid_x0 + 0xcd8c]()
    //     0x80c7c0: mov             x17, #0xcd8c
    //     0x80c7c4: add             lr, x0, x17
    //     0x80c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x80c7cc: blr             lr
    // 0x80c7d0: tbz             w0, #4, #0x80c7ec
    // 0x80c7d4: ldur            x0, [fp, #-0x18]
    // 0x80c7d8: LoadField: r1 = r0->field_1f
    //     0x80c7d8: ldur            w1, [x0, #0x1f]
    // 0x80c7dc: DecompressPointer r1
    //     0x80c7dc: add             x1, x1, HEAP, lsl #32
    // 0x80c7e0: cmp             w1, NULL
    // 0x80c7e4: b.eq            #0x80c818
    // 0x80c7e8: r0 = markNeedsAddToScene()
    //     0x80c7e8: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x80c7ec: r0 = Null
    //     0x80c7ec: mov             x0, NULL
    // 0x80c7f0: LeaveFrame
    //     0x80c7f0: mov             SP, fp
    //     0x80c7f4: ldp             fp, lr, [SP], #0x10
    // 0x80c7f8: ret
    //     0x80c7f8: ret             
    // 0x80c7fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80c7fc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80c800: str             x16, [SP]
    // 0x80c804: r0 = _throwNew()
    //     0x80c804: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x80c808: brk             #0
    // 0x80c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c810: b               #0x80c708
    // 0x80c814: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80c814: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x80c818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x889a74, size: 0x44
    // 0x889a74: EnterFrame
    //     0x889a74: stp             fp, lr, [SP, #-0x10]!
    //     0x889a78: mov             fp, SP
    // 0x889a7c: mov             x2, x1
    // 0x889a80: CheckStackOverflow
    //     0x889a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889a84: cmp             SP, x16
    //     0x889a88: b.ls            #0x889ab0
    // 0x889a8c: LoadField: r1 = r2->field_1f
    //     0x889a8c: ldur            w1, [x2, #0x1f]
    // 0x889a90: DecompressPointer r1
    //     0x889a90: add             x1, x1, HEAP, lsl #32
    // 0x889a94: cmp             w1, NULL
    // 0x889a98: b.eq            #0x889aa0
    // 0x889a9c: r0 = _removeChild()
    //     0x889a9c: bl              #0x889ab8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x889aa0: r0 = Null
    //     0x889aa0: mov             x0, NULL
    // 0x889aa4: LeaveFrame
    //     0x889aa4: mov             SP, fp
    //     0x889aa8: ldp             fp, lr, [SP], #0x10
    // 0x889aac: ret
    //     0x889aac: ret             
    // 0x889ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ab4: b               #0x889a8c
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x88ee3c, size: 0x104
    // 0x88ee3c: EnterFrame
    //     0x88ee3c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee40: mov             fp, SP
    // 0x88ee44: AllocStack(0x20)
    //     0x88ee44: sub             SP, SP, #0x20
    // 0x88ee48: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88ee48: stur            x1, [fp, #-8]
    //     0x88ee4c: stur            x2, [fp, #-0x10]
    // 0x88ee50: CheckStackOverflow
    //     0x88ee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee54: cmp             SP, x16
    //     0x88ee58: b.ls            #0x88ef38
    // 0x88ee5c: r1 = 3
    //     0x88ee5c: mov             x1, #3
    // 0x88ee60: r0 = AllocateContext()
    //     0x88ee60: bl              #0xe5501c  ; AllocateContextStub
    // 0x88ee64: mov             x3, x0
    // 0x88ee68: ldur            x0, [fp, #-8]
    // 0x88ee6c: stur            x3, [fp, #-0x18]
    // 0x88ee70: StoreField: r3->field_f = r0
    //     0x88ee70: stur            w0, [x3, #0xf]
    // 0x88ee74: ldur            x1, [fp, #-0x10]
    // 0x88ee78: StoreField: r3->field_13 = r1
    //     0x88ee78: stur            w1, [x3, #0x13]
    // 0x88ee7c: mov             x1, x0
    // 0x88ee80: r2 = 1
    //     0x88ee80: mov             x2, #1
    // 0x88ee84: r0 = _updateSubtreeCompositionObserverCount()
    //     0x88ee84: bl              #0x6b8a94  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x88ee88: r0 = LoadStaticField(0x9d8)
    //     0x88ee88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88ee8c: ldr             x0, [x0, #0x13b0]
    // 0x88ee90: r1 = LoadInt32Instr(r0)
    //     0x88ee90: sbfx            x1, x0, #1, #0x1f
    //     0x88ee94: tbz             w0, #0, #0x88ee9c
    //     0x88ee98: ldur            x1, [x0, #7]
    // 0x88ee9c: add             x2, x1, #1
    // 0x88eea0: r0 = BoxInt64Instr(r2)
    //     0x88eea0: sbfiz           x0, x2, #1, #0x1f
    //     0x88eea4: cmp             x2, x0, asr #1
    //     0x88eea8: b.eq            #0x88eeb4
    //     0x88eeac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88eeb0: stur            x2, [x0, #7]
    // 0x88eeb4: mov             x3, x0
    // 0x88eeb8: stur            x3, [fp, #-0x20]
    // 0x88eebc: StoreStaticField(0x9d8, r3)
    //     0x88eebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88eec0: str             x3, [x0, #0x13b0]
    // 0x88eec4: mov             x0, x3
    // 0x88eec8: ldur            x4, [fp, #-0x18]
    // 0x88eecc: ArrayStore: r4[0] = r0  ; List_4
    //     0x88eecc: stur            w0, [x4, #0x17]
    //     0x88eed0: tbz             w0, #0, #0x88eeec
    //     0x88eed4: ldurb           w16, [x4, #-1]
    //     0x88eed8: ldurb           w17, [x0, #-1]
    //     0x88eedc: and             x16, x17, x16, lsr #2
    //     0x88eee0: tst             x16, HEAP, lsr #32
    //     0x88eee4: b.eq            #0x88eeec
    //     0x88eee8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x88eeec: ldur            x0, [fp, #-8]
    // 0x88eef0: LoadField: r5 = r0->field_7
    //     0x88eef0: ldur            w5, [x0, #7]
    // 0x88eef4: DecompressPointer r5
    //     0x88eef4: add             x5, x5, HEAP, lsl #32
    // 0x88eef8: mov             x2, x4
    // 0x88eefc: stur            x5, [fp, #-0x10]
    // 0x88ef00: r1 = Function '<anonymous closure>':.
    //     0x88ef00: add             x1, PP, #0x50, lsl #12  ; [pp+0x501a8] AnonymousClosure: (0x88efb0), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x88ee3c)
    //     0x88ef04: ldr             x1, [x1, #0x1a8]
    // 0x88ef08: r0 = AllocateClosure()
    //     0x88ef08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88ef0c: ldur            x1, [fp, #-0x10]
    // 0x88ef10: ldur            x2, [fp, #-0x20]
    // 0x88ef14: mov             x3, x0
    // 0x88ef18: r0 = []=()
    //     0x88ef18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x88ef1c: ldur            x2, [fp, #-0x18]
    // 0x88ef20: r1 = Function '<anonymous closure>':.
    //     0x88ef20: add             x1, PP, #0x50, lsl #12  ; [pp+0x501b0] AnonymousClosure: (0x88ef40), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x88ee3c)
    //     0x88ef24: ldr             x1, [x1, #0x1b0]
    // 0x88ef28: r0 = AllocateClosure()
    //     0x88ef28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88ef2c: LeaveFrame
    //     0x88ef2c: mov             SP, fp
    //     0x88ef30: ldp             fp, lr, [SP], #0x10
    // 0x88ef34: ret
    //     0x88ef34: ret             
    // 0x88ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef3c: b               #0x88ee5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88ef40, size: 0x70
    // 0x88ef40: EnterFrame
    //     0x88ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef44: mov             fp, SP
    // 0x88ef48: AllocStack(0x8)
    //     0x88ef48: sub             SP, SP, #8
    // 0x88ef4c: SetupParameters([dynamic _ /* r0 */])
    //     0x88ef4c: ldr             x0, [fp, #0x10]
    //     0x88ef50: ldur            w3, [x0, #0x17]
    //     0x88ef54: add             x3, x3, HEAP, lsl #32
    //     0x88ef58: stur            x3, [fp, #-8]
    // 0x88ef5c: CheckStackOverflow
    //     0x88ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ef60: cmp             SP, x16
    //     0x88ef64: b.ls            #0x88efa8
    // 0x88ef68: LoadField: r0 = r3->field_f
    //     0x88ef68: ldur            w0, [x3, #0xf]
    // 0x88ef6c: DecompressPointer r0
    //     0x88ef6c: add             x0, x0, HEAP, lsl #32
    // 0x88ef70: LoadField: r1 = r0->field_7
    //     0x88ef70: ldur            w1, [x0, #7]
    // 0x88ef74: DecompressPointer r1
    //     0x88ef74: add             x1, x1, HEAP, lsl #32
    // 0x88ef78: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x88ef78: ldur            w2, [x3, #0x17]
    // 0x88ef7c: DecompressPointer r2
    //     0x88ef7c: add             x2, x2, HEAP, lsl #32
    // 0x88ef80: r0 = remove()
    //     0x88ef80: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x88ef84: ldur            x0, [fp, #-8]
    // 0x88ef88: LoadField: r1 = r0->field_f
    //     0x88ef88: ldur            w1, [x0, #0xf]
    // 0x88ef8c: DecompressPointer r1
    //     0x88ef8c: add             x1, x1, HEAP, lsl #32
    // 0x88ef90: r2 = -1
    //     0x88ef90: mov             x2, #-1
    // 0x88ef94: r0 = _updateSubtreeCompositionObserverCount()
    //     0x88ef94: bl              #0x6b8a94  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x88ef98: r0 = Null
    //     0x88ef98: mov             x0, NULL
    // 0x88ef9c: LeaveFrame
    //     0x88ef9c: mov             SP, fp
    //     0x88efa0: ldp             fp, lr, [SP], #0x10
    // 0x88efa4: ret
    //     0x88efa4: ret             
    // 0x88efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88efa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88efac: b               #0x88ef68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88efb0, size: 0x54
    // 0x88efb0: EnterFrame
    //     0x88efb0: stp             fp, lr, [SP, #-0x10]!
    //     0x88efb4: mov             fp, SP
    // 0x88efb8: ldr             x0, [fp, #0x10]
    // 0x88efbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88efbc: ldur            w1, [x0, #0x17]
    // 0x88efc0: DecompressPointer r1
    //     0x88efc0: add             x1, x1, HEAP, lsl #32
    // 0x88efc4: CheckStackOverflow
    //     0x88efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88efc8: cmp             SP, x16
    //     0x88efcc: b.ls            #0x88effc
    // 0x88efd0: LoadField: r0 = r1->field_13
    //     0x88efd0: ldur            w0, [x1, #0x13]
    // 0x88efd4: DecompressPointer r0
    //     0x88efd4: add             x0, x0, HEAP, lsl #32
    // 0x88efd8: LoadField: r2 = r1->field_f
    //     0x88efd8: ldur            w2, [x1, #0xf]
    // 0x88efdc: DecompressPointer r2
    //     0x88efdc: add             x2, x2, HEAP, lsl #32
    // 0x88efe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88efe0: ldur            w1, [x0, #0x17]
    // 0x88efe4: DecompressPointer r1
    //     0x88efe4: add             x1, x1, HEAP, lsl #32
    // 0x88efe8: r0 = _compositeCallback()
    //     0x88efe8: bl              #0x88f040  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_compositeCallback
    // 0x88efec: r0 = Null
    //     0x88efec: mov             x0, NULL
    // 0x88eff0: LeaveFrame
    //     0x88eff0: mov             SP, fp
    //     0x88eff4: ldp             fp, lr, [SP], #0x10
    // 0x88eff8: ret
    //     0x88eff8: ret             
    // 0x88effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88effc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f000: b               #0x88efd0
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x8d5a48, size: 0x1a0
    // 0x8d5a48: EnterFrame
    //     0x8d5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5a4c: mov             fp, SP
    // 0x8d5a50: AllocStack(0x30)
    //     0x8d5a50: sub             SP, SP, #0x30
    // 0x8d5a54: CheckStackOverflow
    //     0x8d5a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5a58: cmp             SP, x16
    //     0x8d5a5c: b.ls            #0x8d5bd8
    // 0x8d5a60: LoadField: r0 = r1->field_7
    //     0x8d5a60: ldur            w0, [x1, #7]
    // 0x8d5a64: DecompressPointer r0
    //     0x8d5a64: add             x0, x0, HEAP, lsl #32
    // 0x8d5a68: stur            x0, [fp, #-8]
    // 0x8d5a6c: LoadField: r1 = r0->field_13
    //     0x8d5a6c: ldur            w1, [x0, #0x13]
    // 0x8d5a70: r2 = LoadInt32Instr(r1)
    //     0x8d5a70: sbfx            x2, x1, #1, #0x1f
    // 0x8d5a74: asr             x1, x2, #1
    // 0x8d5a78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d5a78: ldur            w2, [x0, #0x17]
    // 0x8d5a7c: r3 = LoadInt32Instr(r2)
    //     0x8d5a7c: sbfx            x3, x2, #1, #0x1f
    // 0x8d5a80: sub             x2, x1, x3
    // 0x8d5a84: cbnz            x2, #0x8d5a98
    // 0x8d5a88: r0 = Null
    //     0x8d5a88: mov             x0, NULL
    // 0x8d5a8c: LeaveFrame
    //     0x8d5a8c: mov             SP, fp
    //     0x8d5a90: ldp             fp, lr, [SP], #0x10
    // 0x8d5a94: ret
    //     0x8d5a94: ret             
    // 0x8d5a98: LoadField: r2 = r0->field_7
    //     0x8d5a98: ldur            w2, [x0, #7]
    // 0x8d5a9c: DecompressPointer r2
    //     0x8d5a9c: add             x2, x2, HEAP, lsl #32
    // 0x8d5aa0: r1 = Null
    //     0x8d5aa0: mov             x1, NULL
    // 0x8d5aa4: r3 = <X1>
    //     0x8d5aa4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8d5aa8: r0 = Null
    //     0x8d5aa8: mov             x0, NULL
    // 0x8d5aac: cmp             x2, x0
    // 0x8d5ab0: b.eq            #0x8d5ac0
    // 0x8d5ab4: r30 = InstantiateTypeArgumentsStub
    //     0x8d5ab4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8d5ab8: LoadField: r30 = r30->field_7
    //     0x8d5ab8: ldur            lr, [lr, #7]
    // 0x8d5abc: blr             lr
    // 0x8d5ac0: mov             x1, x0
    // 0x8d5ac4: r0 = _CompactValuesIterable()
    //     0x8d5ac4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8d5ac8: mov             x1, x0
    // 0x8d5acc: ldur            x0, [fp, #-8]
    // 0x8d5ad0: StoreField: r1->field_b = r0
    //     0x8d5ad0: stur            w0, [x1, #0xb]
    // 0x8d5ad4: mov             x2, x1
    // 0x8d5ad8: r1 = <(dynamic this) => void?>
    //     0x8d5ad8: ldr             x1, [PP, #0x18b0]  ; [pp+0x18b0] TypeArguments: <(dynamic this) => void?>
    // 0x8d5adc: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8d5adc: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8d5ae0: mov             x3, x0
    // 0x8d5ae4: stur            x3, [fp, #-0x28]
    // 0x8d5ae8: LoadField: r4 = r3->field_7
    //     0x8d5ae8: ldur            w4, [x3, #7]
    // 0x8d5aec: DecompressPointer r4
    //     0x8d5aec: add             x4, x4, HEAP, lsl #32
    // 0x8d5af0: stur            x4, [fp, #-0x20]
    // 0x8d5af4: LoadField: r0 = r3->field_b
    //     0x8d5af4: ldur            w0, [x3, #0xb]
    // 0x8d5af8: r5 = LoadInt32Instr(r0)
    //     0x8d5af8: sbfx            x5, x0, #1, #0x1f
    // 0x8d5afc: stur            x5, [fp, #-0x18]
    // 0x8d5b00: r0 = 0
    //     0x8d5b00: mov             x0, #0
    // 0x8d5b04: CheckStackOverflow
    //     0x8d5b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5b08: cmp             SP, x16
    //     0x8d5b0c: b.ls            #0x8d5be0
    // 0x8d5b10: LoadField: r1 = r3->field_b
    //     0x8d5b10: ldur            w1, [x3, #0xb]
    // 0x8d5b14: r2 = LoadInt32Instr(r1)
    //     0x8d5b14: sbfx            x2, x1, #1, #0x1f
    // 0x8d5b18: cmp             x5, x2
    // 0x8d5b1c: b.ne            #0x8d5bb8
    // 0x8d5b20: cmp             x0, x2
    // 0x8d5b24: b.ge            #0x8d5ba8
    // 0x8d5b28: LoadField: r1 = r3->field_f
    //     0x8d5b28: ldur            w1, [x3, #0xf]
    // 0x8d5b2c: DecompressPointer r1
    //     0x8d5b2c: add             x1, x1, HEAP, lsl #32
    // 0x8d5b30: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8d5b30: add             x16, x1, x0, lsl #2
    //     0x8d5b34: ldur            w6, [x16, #0xf]
    // 0x8d5b38: DecompressPointer r6
    //     0x8d5b38: add             x6, x6, HEAP, lsl #32
    // 0x8d5b3c: stur            x6, [fp, #-8]
    // 0x8d5b40: add             x7, x0, #1
    // 0x8d5b44: stur            x7, [fp, #-0x10]
    // 0x8d5b48: cmp             w6, NULL
    // 0x8d5b4c: b.ne            #0x8d5b7c
    // 0x8d5b50: mov             x0, x6
    // 0x8d5b54: mov             x2, x4
    // 0x8d5b58: r1 = Null
    //     0x8d5b58: mov             x1, NULL
    // 0x8d5b5c: cmp             w2, NULL
    // 0x8d5b60: b.eq            #0x8d5b7c
    // 0x8d5b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5b64: ldur            w4, [x2, #0x17]
    // 0x8d5b68: DecompressPointer r4
    //     0x8d5b68: add             x4, x4, HEAP, lsl #32
    // 0x8d5b6c: r8 = X0
    //     0x8d5b6c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d5b70: LoadField: r9 = r4->field_7
    //     0x8d5b70: ldur            x9, [x4, #7]
    // 0x8d5b74: r3 = Null
    //     0x8d5b74: ldr             x3, [PP, #0x2a28]  ; [pp+0x2a28] Null
    // 0x8d5b78: blr             x9
    // 0x8d5b7c: ldur            x16, [fp, #-8]
    // 0x8d5b80: str             x16, [SP]
    // 0x8d5b84: ldur            x0, [fp, #-8]
    // 0x8d5b88: ClosureCall
    //     0x8d5b88: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d5b8c: ldur            x2, [x0, #0x1f]
    //     0x8d5b90: blr             x2
    // 0x8d5b94: ldur            x0, [fp, #-0x10]
    // 0x8d5b98: ldur            x4, [fp, #-0x20]
    // 0x8d5b9c: ldur            x3, [fp, #-0x28]
    // 0x8d5ba0: ldur            x5, [fp, #-0x18]
    // 0x8d5ba4: b               #0x8d5b04
    // 0x8d5ba8: r0 = Null
    //     0x8d5ba8: mov             x0, NULL
    // 0x8d5bac: LeaveFrame
    //     0x8d5bac: mov             SP, fp
    //     0x8d5bb0: ldp             fp, lr, [SP], #0x10
    // 0x8d5bb4: ret
    //     0x8d5bb4: ret             
    // 0x8d5bb8: mov             x0, x3
    // 0x8d5bbc: r0 = ConcurrentModificationError()
    //     0x8d5bbc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d5bc0: mov             x1, x0
    // 0x8d5bc4: ldur            x0, [fp, #-0x28]
    // 0x8d5bc8: StoreField: r1->field_b = r0
    //     0x8d5bc8: stur            w0, [x1, #0xb]
    // 0x8d5bcc: mov             x0, x1
    // 0x8d5bd0: r0 = Throw()
    //     0x8d5bd0: bl              #0xe54334  ; ThrowStub
    // 0x8d5bd4: brk             #0
    // 0x8d5bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5bdc: b               #0x8d5a60
    // 0x8d5be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5be4: b               #0x8d5b10
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x8d7130, size: 0x78
    // 0x8d7130: EnterFrame
    //     0x8d7130: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7134: mov             fp, SP
    // 0x8d7138: AllocStack(0x8)
    //     0x8d7138: sub             SP, SP, #8
    // 0x8d713c: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x8d713c: mov             x2, x1
    //     0x8d7140: stur            x1, [fp, #-8]
    // 0x8d7144: CheckStackOverflow
    //     0x8d7144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7148: cmp             SP, x16
    //     0x8d714c: b.ls            #0x8d71a0
    // 0x8d7150: LoadField: r0 = r2->field_23
    //     0x8d7150: ldur            w0, [x2, #0x23]
    // 0x8d7154: DecompressPointer r0
    //     0x8d7154: add             x0, x0, HEAP, lsl #32
    // 0x8d7158: tbnz            w0, #4, #0x8d7168
    // 0x8d715c: mov             x1, x2
    // 0x8d7160: r2 = true
    //     0x8d7160: add             x2, NULL, #0x20  ; true
    // 0x8d7164: b               #0x8d718c
    // 0x8d7168: r0 = LoadClassIdInstr(r2)
    //     0x8d7168: ldur            x0, [x2, #-1]
    //     0x8d716c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7170: mov             x1, x2
    // 0x8d7174: r0 = GDT[cid_x0 + 0xcd8c]()
    //     0x8d7174: mov             x17, #0xcd8c
    //     0x8d7178: add             lr, x0, x17
    //     0x8d717c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7180: blr             lr
    // 0x8d7184: mov             x2, x0
    // 0x8d7188: ldur            x1, [fp, #-8]
    // 0x8d718c: StoreField: r1->field_23 = r2
    //     0x8d718c: stur            w2, [x1, #0x23]
    // 0x8d7190: r0 = Null
    //     0x8d7190: mov             x0, NULL
    // 0x8d7194: LeaveFrame
    //     0x8d7194: mov             SP, fp
    //     0x8d7198: ldp             fp, lr, [SP], #0x10
    // 0x8d719c: ret
    //     0x8d719c: ret             
    // 0x8d71a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d71a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d71a4: b               #0x8d7150
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8daf88, size: 0xac
    // 0x8daf88: EnterFrame
    //     0x8daf88: stp             fp, lr, [SP, #-0x10]!
    //     0x8daf8c: mov             fp, SP
    // 0x8daf90: AllocStack(0x20)
    //     0x8daf90: sub             SP, SP, #0x20
    // 0x8daf94: SetupParameters(Layer this /* r1 => r0, fp-0x18 */)
    //     0x8daf94: mov             x0, x1
    //     0x8daf98: stur            x1, [fp, #-0x18]
    // 0x8daf9c: CheckStackOverflow
    //     0x8daf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dafa0: cmp             SP, x16
    //     0x8dafa4: b.ls            #0x8db028
    // 0x8dafa8: LoadField: r1 = r0->field_27
    //     0x8dafa8: ldur            w1, [x0, #0x27]
    // 0x8dafac: DecompressPointer r1
    //     0x8dafac: add             x1, x1, HEAP, lsl #32
    // 0x8dafb0: cmp             w1, NULL
    // 0x8dafb4: b.eq            #0x8db004
    // 0x8dafb8: LoadField: r2 = r1->field_7
    //     0x8dafb8: ldur            w2, [x1, #7]
    // 0x8dafbc: DecompressPointer r2
    //     0x8dafbc: add             x2, x2, HEAP, lsl #32
    // 0x8dafc0: stur            x2, [fp, #-0x10]
    // 0x8dafc4: LoadField: r1 = r2->field_7
    //     0x8dafc4: ldur            w1, [x2, #7]
    // 0x8dafc8: DecompressPointer r1
    //     0x8dafc8: add             x1, x1, HEAP, lsl #32
    // 0x8dafcc: cmp             w1, NULL
    // 0x8dafd0: b.eq            #0x8db030
    // 0x8dafd4: LoadField: r3 = r1->field_7
    //     0x8dafd4: ldur            x3, [x1, #7]
    // 0x8dafd8: ldr             x1, [x3]
    // 0x8dafdc: cbz             x1, #0x8db018
    // 0x8dafe0: mov             x3, x1
    // 0x8dafe4: stur            x3, [fp, #-8]
    // 0x8dafe8: r1 = <Never>
    //     0x8dafe8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8dafec: r0 = Pointer()
    //     0x8dafec: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8daff0: mov             x1, x0
    // 0x8daff4: ldur            x0, [fp, #-8]
    // 0x8daff8: StoreField: r1->field_7 = r0
    //     0x8daff8: stur            x0, [x1, #7]
    // 0x8daffc: r0 = _dispose$Method$FfiNative()
    //     0x8daffc: bl              #0x80c81c  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x8db000: ldur            x0, [fp, #-0x18]
    // 0x8db004: StoreField: r0->field_27 = rNULL
    //     0x8db004: stur            NULL, [x0, #0x27]
    // 0x8db008: r0 = Null
    //     0x8db008: mov             x0, NULL
    // 0x8db00c: LeaveFrame
    //     0x8db00c: mov             SP, fp
    //     0x8db010: ldp             fp, lr, [SP], #0x10
    // 0x8db014: ret
    //     0x8db014: ret             
    // 0x8db018: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8db018: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8db01c: str             x16, [SP]
    // 0x8db020: r0 = _throwNew()
    //     0x8db020: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8db024: brk             #0
    // 0x8db028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db02c: b               #0x8dafa8
    // 0x8db030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8db030: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8db9cc, size: 0xc
    // 0x8db9cc: StoreField: r1->field_2b = rNULL
    //     0x8db9cc: stur            NULL, [x1, #0x2b]
    // 0x8db9d0: r0 = Null
    //     0x8db9d0: mov             x0, NULL
    // 0x8db9d4: ret
    //     0x8db9d4: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x9b93e4, size: 0x34
    // 0x9b93e4: mov             x0, x2
    // 0x9b93e8: StoreField: r1->field_2b = r0
    //     0x9b93e8: stur            w0, [x1, #0x2b]
    //     0x9b93ec: tbz             w0, #0, #0x9b9410
    //     0x9b93f0: ldurb           w16, [x1, #-1]
    //     0x9b93f4: ldurb           w17, [x0, #-1]
    //     0x9b93f8: and             x16, x17, x16, lsr #2
    //     0x9b93fc: tst             x16, HEAP, lsr #32
    //     0x9b9400: b.eq            #0x9b9410
    //     0x9b9404: str             lr, [SP, #-8]!
    //     0x9b9408: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9b940c: ldr             lr, [SP], #8
    // 0x9b9410: r0 = Null
    //     0x9b9410: mov             x0, NULL
    // 0x9b9414: ret
    //     0x9b9414: ret             
  }
}

// class id: 1389, size: 0x48, field offset: 0x40
abstract class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x6b767c, size: 0x94
    // 0x6b767c: EnterFrame
    //     0x6b767c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7680: mov             fp, SP
    // 0x6b7684: AllocStack(0x10)
    //     0x6b7684: sub             SP, SP, #0x10
    // 0x6b7688: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b7688: mov             x0, x1
    //     0x6b768c: stur            x1, [fp, #-8]
    //     0x6b7690: stur            x2, [fp, #-0x10]
    // 0x6b7694: CheckStackOverflow
    //     0x6b7694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7698: cmp             SP, x16
    //     0x6b769c: b.ls            #0x6b7708
    // 0x6b76a0: mov             x1, x0
    // 0x6b76a4: r0 = updateSubtreeNeedsAddToScene()
    //     0x6b76a4: bl              #0x8d71a8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x6b76a8: ldur            x3, [fp, #-8]
    // 0x6b76ac: r0 = LoadClassIdInstr(r3)
    //     0x6b76ac: ldur            x0, [x3, #-1]
    //     0x6b76b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b76b4: mov             x1, x3
    // 0x6b76b8: ldur            x2, [fp, #-0x10]
    // 0x6b76bc: r0 = GDT[cid_x0 + 0xb189]()
    //     0x6b76bc: mov             x17, #0xb189
    //     0x6b76c0: add             lr, x0, x17
    //     0x6b76c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b76c8: blr             lr
    // 0x6b76cc: ldur            x0, [fp, #-8]
    // 0x6b76d0: LoadField: r1 = r0->field_b
    //     0x6b76d0: ldur            x1, [x0, #0xb]
    // 0x6b76d4: cmp             x1, #0
    // 0x6b76d8: b.le            #0x6b76e8
    // 0x6b76dc: mov             x1, x0
    // 0x6b76e0: r2 = true
    //     0x6b76e0: add             x2, NULL, #0x20  ; true
    // 0x6b76e4: r0 = _fireCompositionCallbacks()
    //     0x6b76e4: bl              #0x8d5be8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x6b76e8: ldur            x0, [fp, #-8]
    // 0x6b76ec: r1 = false
    //     0x6b76ec: add             x1, NULL, #0x30  ; false
    // 0x6b76f0: StoreField: r0->field_23 = r1
    //     0x6b76f0: stur            w1, [x0, #0x23]
    // 0x6b76f4: ldur            x1, [fp, #-0x10]
    // 0x6b76f8: r0 = build()
    //     0x6b76f8: bl              #0x6b7734  ; [dart:ui] _NativeSceneBuilder::build
    // 0x6b76fc: LeaveFrame
    //     0x6b76fc: mov             SP, fp
    //     0x6b7700: ldp             fp, lr, [SP], #0x10
    // 0x6b7704: ret
    //     0x6b7704: ret             
    // 0x6b7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b770c: b               #0x6b76a0
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x6b88c8, size: 0xc8
    // 0x6b88c8: EnterFrame
    //     0x6b88c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b88cc: mov             fp, SP
    // 0x6b88d0: AllocStack(0x20)
    //     0x6b88d0: sub             SP, SP, #0x20
    // 0x6b88d4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x6b88d4: mov             x0, x1
    //     0x6b88d8: stur            x1, [fp, #-0x18]
    // 0x6b88dc: CheckStackOverflow
    //     0x6b88dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b88e0: cmp             SP, x16
    //     0x6b88e4: b.ls            #0x6b8980
    // 0x6b88e8: LoadField: r1 = r0->field_3f
    //     0x6b88e8: ldur            w1, [x0, #0x3f]
    // 0x6b88ec: DecompressPointer r1
    //     0x6b88ec: add             x1, x1, HEAP, lsl #32
    // 0x6b88f0: mov             x3, x1
    // 0x6b88f4: stur            x3, [fp, #-0x10]
    // 0x6b88f8: CheckStackOverflow
    //     0x6b88f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b88fc: cmp             SP, x16
    //     0x6b8900: b.ls            #0x6b8988
    // 0x6b8904: cmp             w3, NULL
    // 0x6b8908: b.eq            #0x6b8964
    // 0x6b890c: LoadField: r4 = r3->field_37
    //     0x6b890c: ldur            w4, [x3, #0x37]
    // 0x6b8910: DecompressPointer r4
    //     0x6b8910: add             x4, x4, HEAP, lsl #32
    // 0x6b8914: stur            x4, [fp, #-8]
    // 0x6b8918: StoreField: r3->field_3b = rNULL
    //     0x6b8918: stur            NULL, [x3, #0x3b]
    // 0x6b891c: StoreField: r3->field_37 = rNULL
    //     0x6b891c: stur            NULL, [x3, #0x37]
    // 0x6b8920: mov             x1, x0
    // 0x6b8924: mov             x2, x3
    // 0x6b8928: r0 = _dropChild()
    //     0x6b8928: bl              #0x6b89e4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x6b892c: ldur            x0, [fp, #-0x10]
    // 0x6b8930: LoadField: r2 = r0->field_13
    //     0x6b8930: ldur            w2, [x0, #0x13]
    // 0x6b8934: DecompressPointer r2
    //     0x6b8934: add             x2, x2, HEAP, lsl #32
    // 0x6b8938: stur            x2, [fp, #-0x20]
    // 0x6b893c: LoadField: r1 = r2->field_b
    //     0x6b893c: ldur            w1, [x2, #0xb]
    // 0x6b8940: DecompressPointer r1
    //     0x6b8940: add             x1, x1, HEAP, lsl #32
    // 0x6b8944: cmp             w1, NULL
    // 0x6b8948: b.eq            #0x6b8958
    // 0x6b894c: r0 = _unref()
    //     0x6b894c: bl              #0x6b8990  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x6b8950: ldur            x1, [fp, #-0x20]
    // 0x6b8954: StoreField: r1->field_b = rNULL
    //     0x6b8954: stur            NULL, [x1, #0xb]
    // 0x6b8958: ldur            x3, [fp, #-8]
    // 0x6b895c: ldur            x0, [fp, #-0x18]
    // 0x6b8960: b               #0x6b88f4
    // 0x6b8964: mov             x1, x0
    // 0x6b8968: StoreField: r1->field_3f = rNULL
    //     0x6b8968: stur            NULL, [x1, #0x3f]
    // 0x6b896c: StoreField: r1->field_43 = rNULL
    //     0x6b896c: stur            NULL, [x1, #0x43]
    // 0x6b8970: r0 = Null
    //     0x6b8970: mov             x0, NULL
    // 0x6b8974: LeaveFrame
    //     0x6b8974: mov             SP, fp
    //     0x6b8978: ldp             fp, lr, [SP], #0x10
    // 0x6b897c: ret
    //     0x6b897c: ret             
    // 0x6b8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8984: b               #0x6b88e8
    // 0x6b8988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b898c: b               #0x6b8904
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x6b89e4, size: 0xb0
    // 0x6b89e4: EnterFrame
    //     0x6b89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b89e8: mov             fp, SP
    // 0x6b89ec: AllocStack(0x10)
    //     0x6b89ec: sub             SP, SP, #0x10
    // 0x6b89f0: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b89f0: mov             x3, x1
    //     0x6b89f4: stur            x1, [fp, #-8]
    //     0x6b89f8: stur            x2, [fp, #-0x10]
    // 0x6b89fc: CheckStackOverflow
    //     0x6b89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8a00: cmp             SP, x16
    //     0x6b8a04: b.ls            #0x6b8a8c
    // 0x6b8a08: r0 = LoadClassIdInstr(r3)
    //     0x6b8a08: ldur            x0, [x3, #-1]
    //     0x6b8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8a10: mov             x1, x3
    // 0x6b8a14: r0 = GDT[cid_x0 + 0xcd8c]()
    //     0x6b8a14: mov             x17, #0xcd8c
    //     0x6b8a18: add             lr, x0, x17
    //     0x6b8a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8a20: blr             lr
    // 0x6b8a24: tbz             w0, #4, #0x6b8a30
    // 0x6b8a28: ldur            x1, [fp, #-8]
    // 0x6b8a2c: r0 = markNeedsAddToScene()
    //     0x6b8a2c: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x6b8a30: ldur            x0, [fp, #-0x10]
    // 0x6b8a34: LoadField: r1 = r0->field_b
    //     0x6b8a34: ldur            x1, [x0, #0xb]
    // 0x6b8a38: cbz             x1, #0x6b8a48
    // 0x6b8a3c: neg             x2, x1
    // 0x6b8a40: ldur            x1, [fp, #-8]
    // 0x6b8a44: r0 = _updateSubtreeCompositionObserverCount()
    //     0x6b8a44: bl              #0x6b8a94  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x6b8a48: ldur            x0, [fp, #-8]
    // 0x6b8a4c: ldur            x1, [fp, #-0x10]
    // 0x6b8a50: StoreField: r1->field_1f = rNULL
    //     0x6b8a50: stur            NULL, [x1, #0x1f]
    // 0x6b8a54: LoadField: r2 = r0->field_2b
    //     0x6b8a54: ldur            w2, [x0, #0x2b]
    // 0x6b8a58: DecompressPointer r2
    //     0x6b8a58: add             x2, x2, HEAP, lsl #32
    // 0x6b8a5c: cmp             w2, NULL
    // 0x6b8a60: b.eq            #0x6b8a7c
    // 0x6b8a64: r0 = LoadClassIdInstr(r1)
    //     0x6b8a64: ldur            x0, [x1, #-1]
    //     0x6b8a68: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8a6c: r0 = GDT[cid_x0 + 0xca77]()
    //     0x6b8a6c: mov             x17, #0xca77
    //     0x6b8a70: add             lr, x0, x17
    //     0x6b8a74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8a78: blr             lr
    // 0x6b8a7c: r0 = Null
    //     0x6b8a7c: mov             x0, NULL
    // 0x6b8a80: LeaveFrame
    //     0x6b8a80: mov             SP, fp
    //     0x6b8a84: ldp             fp, lr, [SP], #0x10
    // 0x6b8a88: ret
    //     0x6b8a88: ret             
    // 0x6b8a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8a90: b               #0x6b8a08
  }
  _ append(/* No info */) {
    // ** addr: 0x888834, size: 0x104
    // 0x888834: EnterFrame
    //     0x888834: stp             fp, lr, [SP, #-0x10]!
    //     0x888838: mov             fp, SP
    // 0x88883c: AllocStack(0x10)
    //     0x88883c: sub             SP, SP, #0x10
    // 0x888840: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x888840: mov             x3, x1
    //     0x888844: mov             x0, x2
    //     0x888848: stur            x1, [fp, #-8]
    //     0x88884c: stur            x2, [fp, #-0x10]
    // 0x888850: CheckStackOverflow
    //     0x888850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888854: cmp             SP, x16
    //     0x888858: b.ls            #0x888930
    // 0x88885c: mov             x1, x3
    // 0x888860: mov             x2, x0
    // 0x888864: r0 = _adoptChild()
    //     0x888864: bl              #0x888938  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x888868: ldur            x1, [fp, #-8]
    // 0x88886c: LoadField: r2 = r1->field_43
    //     0x88886c: ldur            w2, [x1, #0x43]
    // 0x888870: DecompressPointer r2
    //     0x888870: add             x2, x2, HEAP, lsl #32
    // 0x888874: mov             x0, x2
    // 0x888878: ldur            x3, [fp, #-0x10]
    // 0x88887c: StoreField: r3->field_3b = r0
    //     0x88887c: stur            w0, [x3, #0x3b]
    //     0x888880: ldurb           w16, [x3, #-1]
    //     0x888884: ldurb           w17, [x0, #-1]
    //     0x888888: and             x16, x17, x16, lsr #2
    //     0x88888c: tst             x16, HEAP, lsr #32
    //     0x888890: b.eq            #0x888898
    //     0x888894: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x888898: cmp             w2, NULL
    // 0x88889c: b.eq            #0x8888c0
    // 0x8888a0: mov             x0, x3
    // 0x8888a4: StoreField: r2->field_37 = r0
    //     0x8888a4: stur            w0, [x2, #0x37]
    //     0x8888a8: ldurb           w16, [x2, #-1]
    //     0x8888ac: ldurb           w17, [x0, #-1]
    //     0x8888b0: and             x16, x17, x16, lsr #2
    //     0x8888b4: tst             x16, HEAP, lsr #32
    //     0x8888b8: b.eq            #0x8888c0
    //     0x8888bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8888c0: mov             x0, x3
    // 0x8888c4: StoreField: r1->field_43 = r0
    //     0x8888c4: stur            w0, [x1, #0x43]
    //     0x8888c8: ldurb           w16, [x1, #-1]
    //     0x8888cc: ldurb           w17, [x0, #-1]
    //     0x8888d0: and             x16, x17, x16, lsr #2
    //     0x8888d4: tst             x16, HEAP, lsr #32
    //     0x8888d8: b.eq            #0x8888e0
    //     0x8888dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8888e0: LoadField: r0 = r1->field_3f
    //     0x8888e0: ldur            w0, [x1, #0x3f]
    // 0x8888e4: DecompressPointer r0
    //     0x8888e4: add             x0, x0, HEAP, lsl #32
    // 0x8888e8: cmp             w0, NULL
    // 0x8888ec: b.ne            #0x888910
    // 0x8888f0: mov             x0, x3
    // 0x8888f4: StoreField: r1->field_3f = r0
    //     0x8888f4: stur            w0, [x1, #0x3f]
    //     0x8888f8: ldurb           w16, [x1, #-1]
    //     0x8888fc: ldurb           w17, [x0, #-1]
    //     0x888900: and             x16, x17, x16, lsr #2
    //     0x888904: tst             x16, HEAP, lsr #32
    //     0x888908: b.eq            #0x888910
    //     0x88890c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x888910: LoadField: r1 = r3->field_13
    //     0x888910: ldur            w1, [x3, #0x13]
    // 0x888914: DecompressPointer r1
    //     0x888914: add             x1, x1, HEAP, lsl #32
    // 0x888918: mov             x2, x3
    // 0x88891c: r0 = layer=()
    //     0x88891c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x888920: r0 = Null
    //     0x888920: mov             x0, NULL
    // 0x888924: LeaveFrame
    //     0x888924: mov             SP, fp
    //     0x888928: ldp             fp, lr, [SP], #0x10
    // 0x88892c: ret
    //     0x88892c: ret             
    // 0x888930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888934: b               #0x88885c
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x888938, size: 0xd8
    // 0x888938: EnterFrame
    //     0x888938: stp             fp, lr, [SP, #-0x10]!
    //     0x88893c: mov             fp, SP
    // 0x888940: AllocStack(0x10)
    //     0x888940: sub             SP, SP, #0x10
    // 0x888944: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x888944: mov             x3, x1
    //     0x888948: stur            x1, [fp, #-8]
    //     0x88894c: stur            x2, [fp, #-0x10]
    // 0x888950: CheckStackOverflow
    //     0x888950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888954: cmp             SP, x16
    //     0x888958: b.ls            #0x888a08
    // 0x88895c: r0 = LoadClassIdInstr(r3)
    //     0x88895c: ldur            x0, [x3, #-1]
    //     0x888960: ubfx            x0, x0, #0xc, #0x14
    // 0x888964: mov             x1, x3
    // 0x888968: r0 = GDT[cid_x0 + 0xcd8c]()
    //     0x888968: mov             x17, #0xcd8c
    //     0x88896c: add             lr, x0, x17
    //     0x888970: ldr             lr, [x21, lr, lsl #3]
    //     0x888974: blr             lr
    // 0x888978: tbz             w0, #4, #0x888984
    // 0x88897c: ldur            x1, [fp, #-8]
    // 0x888980: r0 = markNeedsAddToScene()
    //     0x888980: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x888984: ldur            x0, [fp, #-0x10]
    // 0x888988: LoadField: r2 = r0->field_b
    //     0x888988: ldur            x2, [x0, #0xb]
    // 0x88898c: cbz             x2, #0x888998
    // 0x888990: ldur            x1, [fp, #-8]
    // 0x888994: r0 = _updateSubtreeCompositionObserverCount()
    //     0x888994: bl              #0x6b8a94  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x888998: ldur            x4, [fp, #-8]
    // 0x88899c: ldur            x3, [fp, #-0x10]
    // 0x8889a0: mov             x0, x4
    // 0x8889a4: StoreField: r3->field_1f = r0
    //     0x8889a4: stur            w0, [x3, #0x1f]
    //     0x8889a8: ldurb           w16, [x3, #-1]
    //     0x8889ac: ldurb           w17, [x0, #-1]
    //     0x8889b0: and             x16, x17, x16, lsr #2
    //     0x8889b4: tst             x16, HEAP, lsr #32
    //     0x8889b8: b.eq            #0x8889c0
    //     0x8889bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8889c0: LoadField: r2 = r4->field_2b
    //     0x8889c0: ldur            w2, [x4, #0x2b]
    // 0x8889c4: DecompressPointer r2
    //     0x8889c4: add             x2, x2, HEAP, lsl #32
    // 0x8889c8: cmp             w2, NULL
    // 0x8889cc: b.eq            #0x8889ec
    // 0x8889d0: r0 = LoadClassIdInstr(r3)
    //     0x8889d0: ldur            x0, [x3, #-1]
    //     0x8889d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8889d8: mov             x1, x3
    // 0x8889dc: r0 = GDT[cid_x0 + 0xbd69]()
    //     0x8889dc: mov             x17, #0xbd69
    //     0x8889e0: add             lr, x0, x17
    //     0x8889e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8889e8: blr             lr
    // 0x8889ec: ldur            x1, [fp, #-8]
    // 0x8889f0: ldur            x2, [fp, #-0x10]
    // 0x8889f4: r0 = redepthChild()
    //     0x8889f4: bl              #0x888a10  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x8889f8: r0 = Null
    //     0x8889f8: mov             x0, NULL
    // 0x8889fc: LeaveFrame
    //     0x8889fc: mov             SP, fp
    //     0x888a00: ldp             fp, lr, [SP], #0x10
    // 0x888a04: ret
    //     0x888a04: ret             
    // 0x888a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888a08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888a0c: b               #0x88895c
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x888a10, size: 0x64
    // 0x888a10: EnterFrame
    //     0x888a10: stp             fp, lr, [SP, #-0x10]!
    //     0x888a14: mov             fp, SP
    // 0x888a18: mov             x0, x1
    // 0x888a1c: mov             x1, x2
    // 0x888a20: CheckStackOverflow
    //     0x888a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888a24: cmp             SP, x16
    //     0x888a28: b.ls            #0x888a6c
    // 0x888a2c: LoadField: r2 = r1->field_2f
    //     0x888a2c: ldur            x2, [x1, #0x2f]
    // 0x888a30: LoadField: r3 = r0->field_2f
    //     0x888a30: ldur            x3, [x0, #0x2f]
    // 0x888a34: cmp             x2, x3
    // 0x888a38: b.gt            #0x888a5c
    // 0x888a3c: add             x0, x3, #1
    // 0x888a40: StoreField: r1->field_2f = r0
    //     0x888a40: stur            x0, [x1, #0x2f]
    // 0x888a44: r0 = LoadClassIdInstr(r1)
    //     0x888a44: ldur            x0, [x1, #-1]
    //     0x888a48: ubfx            x0, x0, #0xc, #0x14
    // 0x888a4c: r0 = GDT[cid_x0 + 0xad6c]()
    //     0x888a4c: mov             x17, #0xad6c
    //     0x888a50: add             lr, x0, x17
    //     0x888a54: ldr             lr, [x21, lr, lsl #3]
    //     0x888a58: blr             lr
    // 0x888a5c: r0 = Null
    //     0x888a5c: mov             x0, NULL
    // 0x888a60: LeaveFrame
    //     0x888a60: mov             SP, fp
    //     0x888a64: ldp             fp, lr, [SP], #0x10
    // 0x888a68: ret
    //     0x888a68: ret             
    // 0x888a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888a70: b               #0x888a2c
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x889ab8, size: 0x10c
    // 0x889ab8: EnterFrame
    //     0x889ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x889abc: mov             fp, SP
    // 0x889ac0: AllocStack(0x8)
    //     0x889ac0: sub             SP, SP, #8
    // 0x889ac4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x889ac4: mov             x3, x2
    //     0x889ac8: stur            x2, [fp, #-8]
    // 0x889acc: CheckStackOverflow
    //     0x889acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889ad0: cmp             SP, x16
    //     0x889ad4: b.ls            #0x889bbc
    // 0x889ad8: LoadField: r2 = r3->field_3b
    //     0x889ad8: ldur            w2, [x3, #0x3b]
    // 0x889adc: DecompressPointer r2
    //     0x889adc: add             x2, x2, HEAP, lsl #32
    // 0x889ae0: cmp             w2, NULL
    // 0x889ae4: b.ne            #0x889b10
    // 0x889ae8: LoadField: r0 = r3->field_37
    //     0x889ae8: ldur            w0, [x3, #0x37]
    // 0x889aec: DecompressPointer r0
    //     0x889aec: add             x0, x0, HEAP, lsl #32
    // 0x889af0: StoreField: r1->field_3f = r0
    //     0x889af0: stur            w0, [x1, #0x3f]
    //     0x889af4: ldurb           w16, [x1, #-1]
    //     0x889af8: ldurb           w17, [x0, #-1]
    //     0x889afc: and             x16, x17, x16, lsr #2
    //     0x889b00: tst             x16, HEAP, lsr #32
    //     0x889b04: b.eq            #0x889b0c
    //     0x889b08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x889b0c: b               #0x889b34
    // 0x889b10: LoadField: r0 = r3->field_37
    //     0x889b10: ldur            w0, [x3, #0x37]
    // 0x889b14: DecompressPointer r0
    //     0x889b14: add             x0, x0, HEAP, lsl #32
    // 0x889b18: StoreField: r2->field_37 = r0
    //     0x889b18: stur            w0, [x2, #0x37]
    //     0x889b1c: ldurb           w16, [x2, #-1]
    //     0x889b20: ldurb           w17, [x0, #-1]
    //     0x889b24: and             x16, x17, x16, lsr #2
    //     0x889b28: tst             x16, HEAP, lsr #32
    //     0x889b2c: b.eq            #0x889b34
    //     0x889b30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x889b34: LoadField: r4 = r3->field_37
    //     0x889b34: ldur            w4, [x3, #0x37]
    // 0x889b38: DecompressPointer r4
    //     0x889b38: add             x4, x4, HEAP, lsl #32
    // 0x889b3c: cmp             w4, NULL
    // 0x889b40: b.ne            #0x889b68
    // 0x889b44: mov             x0, x2
    // 0x889b48: StoreField: r1->field_43 = r0
    //     0x889b48: stur            w0, [x1, #0x43]
    //     0x889b4c: ldurb           w16, [x1, #-1]
    //     0x889b50: ldurb           w17, [x0, #-1]
    //     0x889b54: and             x16, x17, x16, lsr #2
    //     0x889b58: tst             x16, HEAP, lsr #32
    //     0x889b5c: b.eq            #0x889b64
    //     0x889b60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x889b64: b               #0x889b88
    // 0x889b68: mov             x0, x2
    // 0x889b6c: StoreField: r4->field_3b = r0
    //     0x889b6c: stur            w0, [x4, #0x3b]
    //     0x889b70: ldurb           w16, [x4, #-1]
    //     0x889b74: ldurb           w17, [x0, #-1]
    //     0x889b78: and             x16, x17, x16, lsr #2
    //     0x889b7c: tst             x16, HEAP, lsr #32
    //     0x889b80: b.eq            #0x889b88
    //     0x889b84: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x889b88: StoreField: r3->field_3b = rNULL
    //     0x889b88: stur            NULL, [x3, #0x3b]
    // 0x889b8c: StoreField: r3->field_37 = rNULL
    //     0x889b8c: stur            NULL, [x3, #0x37]
    // 0x889b90: mov             x2, x3
    // 0x889b94: r0 = _dropChild()
    //     0x889b94: bl              #0x6b89e4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x889b98: ldur            x0, [fp, #-8]
    // 0x889b9c: LoadField: r1 = r0->field_13
    //     0x889b9c: ldur            w1, [x0, #0x13]
    // 0x889ba0: DecompressPointer r1
    //     0x889ba0: add             x1, x1, HEAP, lsl #32
    // 0x889ba4: r2 = Null
    //     0x889ba4: mov             x2, NULL
    // 0x889ba8: r0 = layer=()
    //     0x889ba8: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x889bac: r0 = Null
    //     0x889bac: mov             x0, NULL
    // 0x889bb0: LeaveFrame
    //     0x889bb0: mov             SP, fp
    //     0x889bb4: ldp             fp, lr, [SP], #0x10
    // 0x889bb8: ret
    //     0x889bb8: ret             
    // 0x889bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889bc0: b               #0x889ad8
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x8d4098, size: 0x9c
    // 0x8d4098: EnterFrame
    //     0x8d4098: stp             fp, lr, [SP, #-0x10]!
    //     0x8d409c: mov             fp, SP
    // 0x8d40a0: AllocStack(0x8)
    //     0x8d40a0: sub             SP, SP, #8
    // 0x8d40a4: CheckStackOverflow
    //     0x8d40a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d40a8: cmp             SP, x16
    //     0x8d40ac: b.ls            #0x8d4124
    // 0x8d40b0: LoadField: r0 = r1->field_43
    //     0x8d40b0: ldur            w0, [x1, #0x43]
    // 0x8d40b4: DecompressPointer r0
    //     0x8d40b4: add             x0, x0, HEAP, lsl #32
    // 0x8d40b8: mov             x2, x0
    // 0x8d40bc: stur            x2, [fp, #-8]
    // 0x8d40c0: CheckStackOverflow
    //     0x8d40c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d40c4: cmp             SP, x16
    //     0x8d40c8: b.ls            #0x8d412c
    // 0x8d40cc: cmp             w2, NULL
    // 0x8d40d0: b.eq            #0x8d4114
    // 0x8d40d4: r0 = LoadClassIdInstr(r2)
    //     0x8d40d4: ldur            x0, [x2, #-1]
    //     0x8d40d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d40dc: mov             x1, x2
    // 0x8d40e0: r0 = GDT[cid_x0 + 0xcec9]()
    //     0x8d40e0: mov             x17, #0xcec9
    //     0x8d40e4: add             lr, x0, x17
    //     0x8d40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d40ec: blr             lr
    // 0x8d40f0: tbnz            w0, #4, #0x8d4104
    // 0x8d40f4: ldur            x1, [fp, #-8]
    // 0x8d40f8: LoadField: r2 = r1->field_3b
    //     0x8d40f8: ldur            w2, [x1, #0x3b]
    // 0x8d40fc: DecompressPointer r2
    //     0x8d40fc: add             x2, x2, HEAP, lsl #32
    // 0x8d4100: b               #0x8d40bc
    // 0x8d4104: r0 = false
    //     0x8d4104: add             x0, NULL, #0x30  ; false
    // 0x8d4108: LeaveFrame
    //     0x8d4108: mov             SP, fp
    //     0x8d410c: ldp             fp, lr, [SP], #0x10
    // 0x8d4110: ret
    //     0x8d4110: ret             
    // 0x8d4114: r0 = true
    //     0x8d4114: add             x0, NULL, #0x20  ; true
    // 0x8d4118: LeaveFrame
    //     0x8d4118: mov             SP, fp
    //     0x8d411c: ldp             fp, lr, [SP], #0x10
    // 0x8d4120: ret
    //     0x8d4120: ret             
    // 0x8d4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4128: b               #0x8d40b0
    // 0x8d412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d412c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4130: b               #0x8d40cc
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x8d5be8, size: 0xc8
    // 0x8d5be8: EnterFrame
    //     0x8d5be8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5bec: mov             fp, SP
    // 0x8d5bf0: AllocStack(0x10)
    //     0x8d5bf0: sub             SP, SP, #0x10
    // 0x8d5bf4: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d5bf4: mov             x3, x1
    //     0x8d5bf8: mov             x0, x2
    //     0x8d5bfc: stur            x1, [fp, #-8]
    //     0x8d5c00: stur            x2, [fp, #-0x10]
    // 0x8d5c04: CheckStackOverflow
    //     0x8d5c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5c08: cmp             SP, x16
    //     0x8d5c0c: b.ls            #0x8d5ca0
    // 0x8d5c10: mov             x1, x3
    // 0x8d5c14: mov             x2, x0
    // 0x8d5c18: r0 = _fireCompositionCallbacks()
    //     0x8d5c18: bl              #0x8d5a48  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x8d5c1c: ldur            x3, [fp, #-0x10]
    // 0x8d5c20: tbz             w3, #4, #0x8d5c34
    // 0x8d5c24: r0 = Null
    //     0x8d5c24: mov             x0, NULL
    // 0x8d5c28: LeaveFrame
    //     0x8d5c28: mov             SP, fp
    //     0x8d5c2c: ldp             fp, lr, [SP], #0x10
    // 0x8d5c30: ret
    //     0x8d5c30: ret             
    // 0x8d5c34: ldur            x0, [fp, #-8]
    // 0x8d5c38: LoadField: r1 = r0->field_3f
    //     0x8d5c38: ldur            w1, [x0, #0x3f]
    // 0x8d5c3c: DecompressPointer r1
    //     0x8d5c3c: add             x1, x1, HEAP, lsl #32
    // 0x8d5c40: mov             x4, x1
    // 0x8d5c44: stur            x4, [fp, #-8]
    // 0x8d5c48: CheckStackOverflow
    //     0x8d5c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5c4c: cmp             SP, x16
    //     0x8d5c50: b.ls            #0x8d5ca8
    // 0x8d5c54: cmp             w4, NULL
    // 0x8d5c58: b.eq            #0x8d5c90
    // 0x8d5c5c: r0 = LoadClassIdInstr(r4)
    //     0x8d5c5c: ldur            x0, [x4, #-1]
    //     0x8d5c60: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5c64: mov             x1, x4
    // 0x8d5c68: mov             x2, x3
    // 0x8d5c6c: r0 = GDT[cid_x0 + 0xcdf7]()
    //     0x8d5c6c: mov             x17, #0xcdf7
    //     0x8d5c70: add             lr, x0, x17
    //     0x8d5c74: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5c78: blr             lr
    // 0x8d5c7c: ldur            x1, [fp, #-8]
    // 0x8d5c80: LoadField: r4 = r1->field_37
    //     0x8d5c80: ldur            w4, [x1, #0x37]
    // 0x8d5c84: DecompressPointer r4
    //     0x8d5c84: add             x4, x4, HEAP, lsl #32
    // 0x8d5c88: ldur            x3, [fp, #-0x10]
    // 0x8d5c8c: b               #0x8d5c44
    // 0x8d5c90: r0 = Null
    //     0x8d5c90: mov             x0, NULL
    // 0x8d5c94: LeaveFrame
    //     0x8d5c94: mov             SP, fp
    //     0x8d5c98: ldp             fp, lr, [SP], #0x10
    // 0x8d5c9c: ret
    //     0x8d5c9c: ret             
    // 0x8d5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5ca4: b               #0x8d5c10
    // 0x8d5ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5cac: b               #0x8d5c54
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x8d71a8, size: 0xcc
    // 0x8d71a8: EnterFrame
    //     0x8d71a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d71ac: mov             fp, SP
    // 0x8d71b0: AllocStack(0x10)
    //     0x8d71b0: sub             SP, SP, #0x10
    // 0x8d71b4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x8d71b4: mov             x0, x1
    //     0x8d71b8: stur            x1, [fp, #-8]
    // 0x8d71bc: CheckStackOverflow
    //     0x8d71bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d71c0: cmp             SP, x16
    //     0x8d71c4: b.ls            #0x8d7264
    // 0x8d71c8: mov             x1, x0
    // 0x8d71cc: r0 = updateSubtreeNeedsAddToScene()
    //     0x8d71cc: bl              #0x8d7130  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x8d71d0: ldur            x2, [fp, #-8]
    // 0x8d71d4: LoadField: r0 = r2->field_3f
    //     0x8d71d4: ldur            w0, [x2, #0x3f]
    // 0x8d71d8: DecompressPointer r0
    //     0x8d71d8: add             x0, x0, HEAP, lsl #32
    // 0x8d71dc: mov             x3, x0
    // 0x8d71e0: stur            x3, [fp, #-0x10]
    // 0x8d71e4: CheckStackOverflow
    //     0x8d71e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d71e8: cmp             SP, x16
    //     0x8d71ec: b.ls            #0x8d726c
    // 0x8d71f0: cmp             w3, NULL
    // 0x8d71f4: b.eq            #0x8d7254
    // 0x8d71f8: r0 = LoadClassIdInstr(r3)
    //     0x8d71f8: ldur            x0, [x3, #-1]
    //     0x8d71fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7200: mov             x1, x3
    // 0x8d7204: r0 = GDT[cid_x0 + 0xcc5b]()
    //     0x8d7204: mov             x17, #0xcc5b
    //     0x8d7208: add             lr, x0, x17
    //     0x8d720c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7210: blr             lr
    // 0x8d7214: ldur            x1, [fp, #-8]
    // 0x8d7218: LoadField: r2 = r1->field_23
    //     0x8d7218: ldur            w2, [x1, #0x23]
    // 0x8d721c: DecompressPointer r2
    //     0x8d721c: add             x2, x2, HEAP, lsl #32
    // 0x8d7220: tbnz            w2, #4, #0x8d7230
    // 0x8d7224: ldur            x2, [fp, #-0x10]
    // 0x8d7228: r3 = true
    //     0x8d7228: add             x3, NULL, #0x20  ; true
    // 0x8d722c: b               #0x8d7240
    // 0x8d7230: ldur            x2, [fp, #-0x10]
    // 0x8d7234: LoadField: r0 = r2->field_23
    //     0x8d7234: ldur            w0, [x2, #0x23]
    // 0x8d7238: DecompressPointer r0
    //     0x8d7238: add             x0, x0, HEAP, lsl #32
    // 0x8d723c: mov             x3, x0
    // 0x8d7240: StoreField: r1->field_23 = r3
    //     0x8d7240: stur            w3, [x1, #0x23]
    // 0x8d7244: LoadField: r3 = r2->field_37
    //     0x8d7244: ldur            w3, [x2, #0x37]
    // 0x8d7248: DecompressPointer r3
    //     0x8d7248: add             x3, x3, HEAP, lsl #32
    // 0x8d724c: mov             x2, x1
    // 0x8d7250: b               #0x8d71e0
    // 0x8d7254: r0 = Null
    //     0x8d7254: mov             x0, NULL
    // 0x8d7258: LeaveFrame
    //     0x8d7258: mov             SP, fp
    //     0x8d725c: ldp             fp, lr, [SP], #0x10
    // 0x8d7260: ret
    //     0x8d7260: ret             
    // 0x8d7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7268: b               #0x8d71c8
    // 0x8d726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d726c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7270: b               #0x8d71f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8db034, size: 0x58
    // 0x8db034: EnterFrame
    //     0x8db034: stp             fp, lr, [SP, #-0x10]!
    //     0x8db038: mov             fp, SP
    // 0x8db03c: AllocStack(0x8)
    //     0x8db03c: sub             SP, SP, #8
    // 0x8db040: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x8db040: mov             x0, x1
    //     0x8db044: stur            x1, [fp, #-8]
    // 0x8db048: CheckStackOverflow
    //     0x8db048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db04c: cmp             SP, x16
    //     0x8db050: b.ls            #0x8db084
    // 0x8db054: mov             x1, x0
    // 0x8db058: r0 = removeAllChildren()
    //     0x8db058: bl              #0x6b88c8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x8db05c: ldur            x0, [fp, #-8]
    // 0x8db060: LoadField: r1 = r0->field_7
    //     0x8db060: ldur            w1, [x0, #7]
    // 0x8db064: DecompressPointer r1
    //     0x8db064: add             x1, x1, HEAP, lsl #32
    // 0x8db068: r0 = clear()
    //     0x8db068: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8db06c: ldur            x1, [fp, #-8]
    // 0x8db070: r0 = dispose()
    //     0x8db070: bl              #0x8daf88  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x8db074: r0 = Null
    //     0x8db074: mov             x0, NULL
    // 0x8db078: LeaveFrame
    //     0x8db078: mov             SP, fp
    //     0x8db07c: ldp             fp, lr, [SP], #0x10
    // 0x8db080: ret
    //     0x8db080: ret             
    // 0x8db084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db088: b               #0x8db054
  }
  _ detach(/* No info */) {
    // ** addr: 0x8dba28, size: 0xac
    // 0x8dba28: EnterFrame
    //     0x8dba28: stp             fp, lr, [SP, #-0x10]!
    //     0x8dba2c: mov             fp, SP
    // 0x8dba30: AllocStack(0x10)
    //     0x8dba30: sub             SP, SP, #0x10
    // 0x8dba34: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x8dba34: mov             x0, x1
    //     0x8dba38: stur            x1, [fp, #-8]
    // 0x8dba3c: CheckStackOverflow
    //     0x8dba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dba40: cmp             SP, x16
    //     0x8dba44: b.ls            #0x8dbac4
    // 0x8dba48: mov             x1, x0
    // 0x8dba4c: r0 = detach()
    //     0x8dba4c: bl              #0x8db9cc  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x8dba50: ldur            x2, [fp, #-8]
    // 0x8dba54: LoadField: r0 = r2->field_3f
    //     0x8dba54: ldur            w0, [x2, #0x3f]
    // 0x8dba58: DecompressPointer r0
    //     0x8dba58: add             x0, x0, HEAP, lsl #32
    // 0x8dba5c: mov             x3, x0
    // 0x8dba60: stur            x3, [fp, #-0x10]
    // 0x8dba64: CheckStackOverflow
    //     0x8dba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dba68: cmp             SP, x16
    //     0x8dba6c: b.ls            #0x8dbacc
    // 0x8dba70: cmp             w3, NULL
    // 0x8dba74: b.eq            #0x8dbaa8
    // 0x8dba78: r0 = LoadClassIdInstr(r3)
    //     0x8dba78: ldur            x0, [x3, #-1]
    //     0x8dba7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dba80: mov             x1, x3
    // 0x8dba84: r0 = GDT[cid_x0 + 0xca77]()
    //     0x8dba84: mov             x17, #0xca77
    //     0x8dba88: add             lr, x0, x17
    //     0x8dba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dba90: blr             lr
    // 0x8dba94: ldur            x0, [fp, #-0x10]
    // 0x8dba98: LoadField: r3 = r0->field_37
    //     0x8dba98: ldur            w3, [x0, #0x37]
    // 0x8dba9c: DecompressPointer r3
    //     0x8dba9c: add             x3, x3, HEAP, lsl #32
    // 0x8dbaa0: ldur            x2, [fp, #-8]
    // 0x8dbaa4: b               #0x8dba60
    // 0x8dbaa8: ldur            x1, [fp, #-8]
    // 0x8dbaac: r2 = false
    //     0x8dbaac: add             x2, NULL, #0x30  ; false
    // 0x8dbab0: r0 = _fireCompositionCallbacks()
    //     0x8dbab0: bl              #0x8d5a48  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x8dbab4: r0 = Null
    //     0x8dbab4: mov             x0, NULL
    // 0x8dbab8: LeaveFrame
    //     0x8dbab8: mov             SP, fp
    //     0x8dbabc: ldp             fp, lr, [SP], #0x10
    // 0x8dbac0: ret
    //     0x8dbac0: ret             
    // 0x8dbac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbac8: b               #0x8dba48
    // 0x8dbacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbacc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbad0: b               #0x8dba70
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8df96c, size: 0x110
    // 0x8df96c: EnterFrame
    //     0x8df96c: stp             fp, lr, [SP, #-0x10]!
    //     0x8df970: mov             fp, SP
    // 0x8df974: AllocStack(0x38)
    //     0x8df974: sub             SP, SP, #0x38
    // 0x8df978: SetupParameters()
    //     0x8df978: ldur            w0, [x4, #0xf]
    //     0x8df97c: cbnz            w0, #0x8df988
    //     0x8df980: mov             x1, NULL
    //     0x8df984: b               #0x8df998
    //     0x8df988: ldur            w1, [x4, #0x17]
    //     0x8df98c: add             x2, fp, w1, sxtw #2
    //     0x8df990: ldr             x2, [x2, #0x10]
    //     0x8df994: mov             x1, x2
    // 0x8df998: CheckStackOverflow
    //     0x8df998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df99c: cmp             SP, x16
    //     0x8df9a0: b.ls            #0x8dfa6c
    // 0x8df9a4: cbnz            w0, #0x8df9b0
    // 0x8df9a8: r2 = <Object>
    //     0x8df9a8: ldr             x2, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8df9ac: b               #0x8df9b4
    // 0x8df9b0: mov             x2, x1
    // 0x8df9b4: ldr             x0, [fp, #0x20]
    // 0x8df9b8: ldr             x1, [fp, #0x18]
    // 0x8df9bc: stur            x2, [fp, #-0x18]
    // 0x8df9c0: LoadField: r3 = r0->field_43
    //     0x8df9c0: ldur            w3, [x0, #0x43]
    // 0x8df9c4: DecompressPointer r3
    //     0x8df9c4: add             x3, x3, HEAP, lsl #32
    // 0x8df9c8: LoadField: r4 = r1->field_b
    //     0x8df9c8: ldur            w4, [x1, #0xb]
    // 0x8df9cc: DecompressPointer r4
    //     0x8df9cc: add             x4, x4, HEAP, lsl #32
    // 0x8df9d0: stur            x4, [fp, #-0x10]
    // 0x8df9d4: stur            x3, [fp, #-8]
    // 0x8df9d8: CheckStackOverflow
    //     0x8df9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df9dc: cmp             SP, x16
    //     0x8df9e0: b.ls            #0x8dfa74
    // 0x8df9e4: cmp             w3, NULL
    // 0x8df9e8: b.eq            #0x8dfa5c
    // 0x8df9ec: r0 = LoadClassIdInstr(r3)
    //     0x8df9ec: ldur            x0, [x3, #-1]
    //     0x8df9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8df9f4: stp             x3, x2, [SP, #0x10]
    // 0x8df9f8: ldr             x16, [fp, #0x10]
    // 0x8df9fc: stp             x16, x1, [SP]
    // 0x8dfa00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dfa00: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dfa04: r0 = GDT[cid_x0 + 0xc8db]()
    //     0x8dfa04: mov             x17, #0xc8db
    //     0x8dfa08: add             lr, x0, x17
    //     0x8dfa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfa10: blr             lr
    // 0x8dfa14: tbz             w0, #4, #0x8dfa4c
    // 0x8dfa18: ldur            x1, [fp, #-0x10]
    // 0x8dfa1c: LoadField: r2 = r1->field_b
    //     0x8dfa1c: ldur            w2, [x1, #0xb]
    // 0x8dfa20: cbnz            w2, #0x8dfa40
    // 0x8dfa24: ldur            x2, [fp, #-8]
    // 0x8dfa28: LoadField: r3 = r2->field_3b
    //     0x8dfa28: ldur            w3, [x2, #0x3b]
    // 0x8dfa2c: DecompressPointer r3
    //     0x8dfa2c: add             x3, x3, HEAP, lsl #32
    // 0x8dfa30: mov             x4, x1
    // 0x8dfa34: ldr             x1, [fp, #0x18]
    // 0x8dfa38: ldur            x2, [fp, #-0x18]
    // 0x8dfa3c: b               #0x8df9d4
    // 0x8dfa40: LeaveFrame
    //     0x8dfa40: mov             SP, fp
    //     0x8dfa44: ldp             fp, lr, [SP], #0x10
    // 0x8dfa48: ret
    //     0x8dfa48: ret             
    // 0x8dfa4c: r0 = true
    //     0x8dfa4c: add             x0, NULL, #0x20  ; true
    // 0x8dfa50: LeaveFrame
    //     0x8dfa50: mov             SP, fp
    //     0x8dfa54: ldp             fp, lr, [SP], #0x10
    // 0x8dfa58: ret
    //     0x8dfa58: ret             
    // 0x8dfa5c: r0 = false
    //     0x8dfa5c: add             x0, NULL, #0x30  ; false
    // 0x8dfa60: LeaveFrame
    //     0x8dfa60: mov             SP, fp
    //     0x8dfa64: ldp             fp, lr, [SP], #0x10
    // 0x8dfa68: ret
    //     0x8dfa68: ret             
    // 0x8dfa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfa6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfa70: b               #0x8df9a4
    // 0x8dfa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfa74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfa78: b               #0x8df9e4
  }
  _ attach(/* No info */) {
    // ** addr: 0x9b9480, size: 0xbc
    // 0x9b9480: EnterFrame
    //     0x9b9480: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9484: mov             fp, SP
    // 0x9b9488: AllocStack(0x10)
    //     0x9b9488: sub             SP, SP, #0x10
    // 0x9b948c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b948c: mov             x3, x2
    //     0x9b9490: stur            x2, [fp, #-0x10]
    // 0x9b9494: CheckStackOverflow
    //     0x9b9494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9498: cmp             SP, x16
    //     0x9b949c: b.ls            #0x9b952c
    // 0x9b94a0: mov             x0, x3
    // 0x9b94a4: StoreField: r1->field_2b = r0
    //     0x9b94a4: stur            w0, [x1, #0x2b]
    //     0x9b94a8: tbz             w0, #0, #0x9b94c4
    //     0x9b94ac: ldurb           w16, [x1, #-1]
    //     0x9b94b0: ldurb           w17, [x0, #-1]
    //     0x9b94b4: and             x16, x17, x16, lsr #2
    //     0x9b94b8: tst             x16, HEAP, lsr #32
    //     0x9b94bc: b.eq            #0x9b94c4
    //     0x9b94c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b94c4: LoadField: r0 = r1->field_3f
    //     0x9b94c4: ldur            w0, [x1, #0x3f]
    // 0x9b94c8: DecompressPointer r0
    //     0x9b94c8: add             x0, x0, HEAP, lsl #32
    // 0x9b94cc: mov             x4, x0
    // 0x9b94d0: stur            x4, [fp, #-8]
    // 0x9b94d4: CheckStackOverflow
    //     0x9b94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b94d8: cmp             SP, x16
    //     0x9b94dc: b.ls            #0x9b9534
    // 0x9b94e0: cmp             w4, NULL
    // 0x9b94e4: b.eq            #0x9b951c
    // 0x9b94e8: r0 = LoadClassIdInstr(r4)
    //     0x9b94e8: ldur            x0, [x4, #-1]
    //     0x9b94ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9b94f0: mov             x1, x4
    // 0x9b94f4: mov             x2, x3
    // 0x9b94f8: r0 = GDT[cid_x0 + 0xbd69]()
    //     0x9b94f8: mov             x17, #0xbd69
    //     0x9b94fc: add             lr, x0, x17
    //     0x9b9500: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9504: blr             lr
    // 0x9b9508: ldur            x1, [fp, #-8]
    // 0x9b950c: LoadField: r4 = r1->field_37
    //     0x9b950c: ldur            w4, [x1, #0x37]
    // 0x9b9510: DecompressPointer r4
    //     0x9b9510: add             x4, x4, HEAP, lsl #32
    // 0x9b9514: ldur            x3, [fp, #-0x10]
    // 0x9b9518: b               #0x9b94d0
    // 0x9b951c: r0 = Null
    //     0x9b951c: mov             x0, NULL
    // 0x9b9520: LeaveFrame
    //     0x9b9520: mov             SP, fp
    //     0x9b9524: ldp             fp, lr, [SP], #0x10
    // 0x9b9528: ret
    //     0x9b9528: ret             
    // 0x9b952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b952c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9530: b               #0x9b94a0
    // 0x9b9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9538: b               #0x9b94e0
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0xb6e644, size: 0x128
    // 0xb6e644: EnterFrame
    //     0xb6e644: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e648: mov             fp, SP
    // 0xb6e64c: AllocStack(0x28)
    //     0xb6e64c: sub             SP, SP, #0x28
    // 0xb6e650: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb6e650: stur            x2, [fp, #-0x20]
    // 0xb6e654: CheckStackOverflow
    //     0xb6e654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e658: cmp             SP, x16
    //     0xb6e65c: b.ls            #0xb6e758
    // 0xb6e660: LoadField: r0 = r1->field_3f
    //     0xb6e660: ldur            w0, [x1, #0x3f]
    // 0xb6e664: DecompressPointer r0
    //     0xb6e664: add             x0, x0, HEAP, lsl #32
    // 0xb6e668: stur            x0, [fp, #-0x18]
    // 0xb6e66c: CheckStackOverflow
    //     0xb6e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e670: cmp             SP, x16
    //     0xb6e674: b.ls            #0xb6e760
    // 0xb6e678: cmp             w0, NULL
    // 0xb6e67c: b.eq            #0xb6e738
    // 0xb6e680: LoadField: r1 = r0->field_23
    //     0xb6e680: ldur            w1, [x0, #0x23]
    // 0xb6e684: DecompressPointer r1
    //     0xb6e684: add             x1, x1, HEAP, lsl #32
    // 0xb6e688: tbz             w1, #4, #0xb6e6f4
    // 0xb6e68c: LoadField: r1 = r0->field_27
    //     0xb6e68c: ldur            w1, [x0, #0x27]
    // 0xb6e690: DecompressPointer r1
    //     0xb6e690: add             x1, x1, HEAP, lsl #32
    // 0xb6e694: cmp             w1, NULL
    // 0xb6e698: b.eq            #0xb6e6f4
    // 0xb6e69c: LoadField: r3 = r1->field_7
    //     0xb6e69c: ldur            w3, [x1, #7]
    // 0xb6e6a0: DecompressPointer r3
    //     0xb6e6a0: add             x3, x3, HEAP, lsl #32
    // 0xb6e6a4: stur            x3, [fp, #-0x10]
    // 0xb6e6a8: LoadField: r1 = r2->field_7
    //     0xb6e6a8: ldur            w1, [x2, #7]
    // 0xb6e6ac: DecompressPointer r1
    //     0xb6e6ac: add             x1, x1, HEAP, lsl #32
    // 0xb6e6b0: cmp             w1, NULL
    // 0xb6e6b4: b.eq            #0xb6e768
    // 0xb6e6b8: LoadField: r4 = r1->field_7
    //     0xb6e6b8: ldur            x4, [x1, #7]
    // 0xb6e6bc: ldr             x1, [x4]
    // 0xb6e6c0: cbz             x1, #0xb6e748
    // 0xb6e6c4: mov             x4, x1
    // 0xb6e6c8: stur            x4, [fp, #-8]
    // 0xb6e6cc: r1 = <Never>
    //     0xb6e6cc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xb6e6d0: r0 = Pointer()
    //     0xb6e6d0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb6e6d4: mov             x1, x0
    // 0xb6e6d8: ldur            x0, [fp, #-8]
    // 0xb6e6dc: StoreField: r1->field_7 = r0
    //     0xb6e6dc: stur            x0, [x1, #7]
    // 0xb6e6e0: ldur            x2, [fp, #-0x10]
    // 0xb6e6e4: r0 = __addRetained$Method$FfiNative()
    //     0xb6e6e4: bl              #0xb6e76c  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0xb6e6e8: ldur            x0, [fp, #-0x18]
    // 0xb6e6ec: r1 = false
    //     0xb6e6ec: add             x1, NULL, #0x30  ; false
    // 0xb6e6f0: b               #0xb6e724
    // 0xb6e6f4: ldur            x3, [fp, #-0x18]
    // 0xb6e6f8: r0 = LoadClassIdInstr(r3)
    //     0xb6e6f8: ldur            x0, [x3, #-1]
    //     0xb6e6fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb6e700: mov             x1, x3
    // 0xb6e704: ldur            x2, [fp, #-0x20]
    // 0xb6e708: r0 = GDT[cid_x0 + 0xb189]()
    //     0xb6e708: mov             x17, #0xb189
    //     0xb6e70c: add             lr, x0, x17
    //     0xb6e710: ldr             lr, [x21, lr, lsl #3]
    //     0xb6e714: blr             lr
    // 0xb6e718: ldur            x0, [fp, #-0x18]
    // 0xb6e71c: r1 = false
    //     0xb6e71c: add             x1, NULL, #0x30  ; false
    // 0xb6e720: StoreField: r0->field_23 = r1
    //     0xb6e720: stur            w1, [x0, #0x23]
    // 0xb6e724: LoadField: r2 = r0->field_37
    //     0xb6e724: ldur            w2, [x0, #0x37]
    // 0xb6e728: DecompressPointer r2
    //     0xb6e728: add             x2, x2, HEAP, lsl #32
    // 0xb6e72c: mov             x0, x2
    // 0xb6e730: ldur            x2, [fp, #-0x20]
    // 0xb6e734: b               #0xb6e668
    // 0xb6e738: r0 = Null
    //     0xb6e738: mov             x0, NULL
    // 0xb6e73c: LeaveFrame
    //     0xb6e73c: mov             SP, fp
    //     0xb6e740: ldp             fp, lr, [SP], #0x10
    // 0xb6e744: ret
    //     0xb6e744: ret             
    // 0xb6e748: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb6e748: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb6e74c: str             x16, [SP]
    // 0xb6e750: r0 = _throwNew()
    //     0xb6e750: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xb6e754: brk             #0
    // 0xb6e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e75c: b               #0xb6e660
    // 0xb6e760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e764: b               #0xb6e678
    // 0xb6e768: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb6e768: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb719a4, size: 0x30
    // 0xb719a4: EnterFrame
    //     0xb719a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb719a8: mov             fp, SP
    // 0xb719ac: CheckStackOverflow
    //     0xb719ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719b0: cmp             SP, x16
    //     0xb719b4: b.ls            #0xb719cc
    // 0xb719b8: r0 = addChildrenToScene()
    //     0xb719b8: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb719bc: r0 = Null
    //     0xb719bc: mov             x0, NULL
    // 0xb719c0: LeaveFrame
    //     0xb719c0: mov             SP, fp
    //     0xb719c4: ldp             fp, lr, [SP], #0x10
    // 0xb719c8: ret
    //     0xb719c8: ret             
    // 0xb719cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb719cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb719d0: b               #0xb719b8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0xb9fb28, size: 0xac
    // 0xb9fb28: EnterFrame
    //     0xb9fb28: stp             fp, lr, [SP, #-0x10]!
    //     0xb9fb2c: mov             fp, SP
    // 0xb9fb30: AllocStack(0x10)
    //     0xb9fb30: sub             SP, SP, #0x10
    // 0xb9fb34: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0xb9fb34: mov             x2, x1
    //     0xb9fb38: stur            x1, [fp, #-0x10]
    // 0xb9fb3c: CheckStackOverflow
    //     0xb9fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fb40: cmp             SP, x16
    //     0xb9fb44: b.ls            #0xb9fbc4
    // 0xb9fb48: LoadField: r0 = r2->field_3f
    //     0xb9fb48: ldur            w0, [x2, #0x3f]
    // 0xb9fb4c: DecompressPointer r0
    //     0xb9fb4c: add             x0, x0, HEAP, lsl #32
    // 0xb9fb50: mov             x3, x0
    // 0xb9fb54: stur            x3, [fp, #-8]
    // 0xb9fb58: CheckStackOverflow
    //     0xb9fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9fb5c: cmp             SP, x16
    //     0xb9fb60: b.ls            #0xb9fbcc
    // 0xb9fb64: cmp             w3, NULL
    // 0xb9fb68: b.eq            #0xb9fbb4
    // 0xb9fb6c: LoadField: r0 = r3->field_2f
    //     0xb9fb6c: ldur            x0, [x3, #0x2f]
    // 0xb9fb70: LoadField: r1 = r2->field_2f
    //     0xb9fb70: ldur            x1, [x2, #0x2f]
    // 0xb9fb74: cmp             x0, x1
    // 0xb9fb78: b.gt            #0xb9fba0
    // 0xb9fb7c: add             x0, x1, #1
    // 0xb9fb80: StoreField: r3->field_2f = r0
    //     0xb9fb80: stur            x0, [x3, #0x2f]
    // 0xb9fb84: r0 = LoadClassIdInstr(r3)
    //     0xb9fb84: ldur            x0, [x3, #-1]
    //     0xb9fb88: ubfx            x0, x0, #0xc, #0x14
    // 0xb9fb8c: mov             x1, x3
    // 0xb9fb90: r0 = GDT[cid_x0 + 0xad6c]()
    //     0xb9fb90: mov             x17, #0xad6c
    //     0xb9fb94: add             lr, x0, x17
    //     0xb9fb98: ldr             lr, [x21, lr, lsl #3]
    //     0xb9fb9c: blr             lr
    // 0xb9fba0: ldur            x1, [fp, #-8]
    // 0xb9fba4: LoadField: r3 = r1->field_37
    //     0xb9fba4: ldur            w3, [x1, #0x37]
    // 0xb9fba8: DecompressPointer r3
    //     0xb9fba8: add             x3, x3, HEAP, lsl #32
    // 0xb9fbac: ldur            x2, [fp, #-0x10]
    // 0xb9fbb0: b               #0xb9fb54
    // 0xb9fbb4: r0 = Null
    //     0xb9fbb4: mov             x0, NULL
    // 0xb9fbb8: LeaveFrame
    //     0xb9fbb8: mov             SP, fp
    //     0xb9fbbc: ldp             fp, lr, [SP], #0x10
    // 0xb9fbc0: ret
    //     0xb9fbc0: ret             
    // 0xb9fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fbc8: b               #0xb9fb48
    // 0xb9fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fbd0: b               #0xb9fb64
  }
}

// class id: 1390, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0x8dff7c, size: 0x2c4
    // 0x8dff7c: EnterFrame
    //     0x8dff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dff80: mov             fp, SP
    // 0x8dff84: AllocStack(0x58)
    //     0x8dff84: sub             SP, SP, #0x58
    // 0x8dff88: SetupParameters()
    //     0x8dff88: ldur            w0, [x4, #0xf]
    //     0x8dff8c: cbnz            w0, #0x8dff98
    //     0x8dff90: mov             x1, NULL
    //     0x8dff94: b               #0x8dffa8
    //     0x8dff98: ldur            w1, [x4, #0x17]
    //     0x8dff9c: add             x2, fp, w1, sxtw #2
    //     0x8dffa0: ldr             x2, [x2, #0x10]
    //     0x8dffa4: mov             x1, x2
    // 0x8dffa8: CheckStackOverflow
    //     0x8dffa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dffac: cmp             SP, x16
    //     0x8dffb0: b.ls            #0x8e0238
    // 0x8dffb4: cbnz            w0, #0x8dffbc
    // 0x8dffb8: r1 = <Object>
    //     0x8dffb8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8dffbc: ldr             x0, [fp, #0x18]
    // 0x8dffc0: stur            x1, [fp, #-8]
    // 0x8dffc4: ldr             x16, [fp, #0x20]
    // 0x8dffc8: stp             x16, x1, [SP, #0x10]
    // 0x8dffcc: ldr             x16, [fp, #0x10]
    // 0x8dffd0: stp             x16, x0, [SP]
    // 0x8dffd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dffd4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dffd8: r0 = findAnnotations()
    //     0x8dffd8: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8dffdc: mov             x3, x0
    // 0x8dffe0: ldr             x0, [fp, #0x18]
    // 0x8dffe4: stur            x3, [fp, #-0x20]
    // 0x8dffe8: LoadField: r4 = r0->field_b
    //     0x8dffe8: ldur            w4, [x0, #0xb]
    // 0x8dffec: DecompressPointer r4
    //     0x8dffec: add             x4, x4, HEAP, lsl #32
    // 0x8dfff0: stur            x4, [fp, #-0x18]
    // 0x8dfff4: LoadField: r1 = r4->field_b
    //     0x8dfff4: ldur            w1, [x4, #0xb]
    // 0x8dfff8: cbz             w1, #0x8e000c
    // 0x8dfffc: mov             x0, x3
    // 0x8e0000: LeaveFrame
    //     0x8e0000: mov             SP, fp
    //     0x8e0004: ldp             fp, lr, [SP], #0x10
    // 0x8e0008: ret
    //     0x8e0008: ret             
    // 0x8e000c: ldr             x5, [fp, #0x20]
    // 0x8e0010: LoadField: r6 = r5->field_53
    //     0x8e0010: ldur            w6, [x5, #0x53]
    // 0x8e0014: DecompressPointer r6
    //     0x8e0014: add             x6, x6, HEAP, lsl #32
    // 0x8e0018: stur            x6, [fp, #-0x10]
    // 0x8e001c: LoadField: r2 = r5->field_4f
    //     0x8e001c: ldur            w2, [x5, #0x4f]
    // 0x8e0020: DecompressPointer r2
    //     0x8e0020: add             x2, x2, HEAP, lsl #32
    // 0x8e0024: mov             x1, x6
    // 0x8e0028: r0 = &()
    //     0x8e0028: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8e002c: mov             x1, x0
    // 0x8e0030: ldr             x2, [fp, #0x10]
    // 0x8e0034: r0 = contains()
    //     0x8e0034: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8e0038: eor             x1, x0, #0x10
    // 0x8e003c: tbnz            w1, #4, #0x8e0050
    // 0x8e0040: ldur            x0, [fp, #-0x20]
    // 0x8e0044: LeaveFrame
    //     0x8e0044: mov             SP, fp
    //     0x8e0048: ldp             fp, lr, [SP], #0x10
    // 0x8e004c: ret
    //     0x8e004c: ret             
    // 0x8e0050: ldr             x0, [fp, #0x20]
    // 0x8e0054: LoadField: r2 = r0->field_47
    //     0x8e0054: ldur            w2, [x0, #0x47]
    // 0x8e0058: DecompressPointer r2
    //     0x8e0058: add             x2, x2, HEAP, lsl #32
    // 0x8e005c: r1 = Null
    //     0x8e005c: mov             x1, NULL
    // 0x8e0060: r3 = X0
    //     0x8e0060: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] TypeParameter: X0
    //     0x8e0064: ldr             x3, [x3, #0x610]
    // 0x8e0068: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x8e0068: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0x8e006c: LoadField: r30 = r30->field_7
    //     0x8e006c: ldur            lr, [lr, #7]
    // 0x8e0070: blr             lr
    // 0x8e0074: ldur            x1, [fp, #-8]
    // 0x8e0078: r2 = Null
    //     0x8e0078: mov             x2, NULL
    // 0x8e007c: stur            x0, [fp, #-0x28]
    // 0x8e0080: r3 = Y0
    //     0x8e0080: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e618] TypeParameter: Y0
    //     0x8e0084: ldr             x3, [x3, #0x618]
    // 0x8e0088: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8e0088: ldr             lr, [PP, #0x1ff8]  ; [pp+0x1ff8] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5b1108)
    // 0x8e008c: LoadField: r30 = r30->field_7
    //     0x8e008c: ldur            lr, [lr, #7]
    // 0x8e0090: blr             lr
    // 0x8e0094: mov             x1, x0
    // 0x8e0098: ldur            x0, [fp, #-0x28]
    // 0x8e009c: r2 = LoadClassIdInstr(r0)
    //     0x8e009c: ldur            x2, [x0, #-1]
    //     0x8e00a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e00a4: stp             x1, x0, [SP]
    // 0x8e00a8: mov             x0, x2
    // 0x8e00ac: mov             lr, x0
    // 0x8e00b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e00b4: blr             lr
    // 0x8e00b8: tbnz            w0, #4, #0x8e0228
    // 0x8e00bc: ldur            x0, [fp, #-0x20]
    // 0x8e00c0: tbnz            w0, #4, #0x8e00cc
    // 0x8e00c4: r5 = true
    //     0x8e00c4: add             x5, NULL, #0x20  ; true
    // 0x8e00c8: b               #0x8e00d0
    // 0x8e00cc: r5 = false
    //     0x8e00cc: add             x5, NULL, #0x30  ; false
    // 0x8e00d0: ldr             x0, [fp, #0x20]
    // 0x8e00d4: ldr             x3, [fp, #0x18]
    // 0x8e00d8: ldur            x4, [fp, #-0x18]
    // 0x8e00dc: stur            x5, [fp, #-0x30]
    // 0x8e00e0: LoadField: r6 = r0->field_4b
    //     0x8e00e0: ldur            w6, [x0, #0x4b]
    // 0x8e00e4: DecompressPointer r6
    //     0x8e00e4: add             x6, x6, HEAP, lsl #32
    // 0x8e00e8: mov             x0, x6
    // 0x8e00ec: ldur            x1, [fp, #-8]
    // 0x8e00f0: stur            x6, [fp, #-0x28]
    // 0x8e00f4: r2 = Null
    //     0x8e00f4: mov             x2, NULL
    // 0x8e00f8: cmp             w1, NULL
    // 0x8e00fc: b.eq            #0x8e0120
    // 0x8e0100: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8e0100: ldur            w4, [x1, #0x17]
    // 0x8e0104: DecompressPointer r4
    //     0x8e0104: add             x4, x4, HEAP, lsl #32
    // 0x8e0108: r8 = Y0
    //     0x8e0108: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e618] TypeParameter: Y0
    //     0x8e010c: ldr             x8, [x8, #0x618]
    // 0x8e0110: LoadField: r9 = r4->field_7
    //     0x8e0110: ldur            x9, [x4, #7]
    // 0x8e0114: r3 = Null
    //     0x8e0114: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e620] Null
    //     0x8e0118: ldr             x3, [x3, #0x620]
    // 0x8e011c: blr             x9
    // 0x8e0120: ldr             x1, [fp, #0x10]
    // 0x8e0124: ldur            x2, [fp, #-0x10]
    // 0x8e0128: r0 = -()
    //     0x8e0128: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8e012c: ldur            x1, [fp, #-8]
    // 0x8e0130: r0 = AnnotationEntry()
    //     0x8e0130: bl              #0x8e0240  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x8e0134: mov             x3, x0
    // 0x8e0138: ldur            x0, [fp, #-0x28]
    // 0x8e013c: stur            x3, [fp, #-8]
    // 0x8e0140: StoreField: r3->field_b = r0
    //     0x8e0140: stur            w0, [x3, #0xb]
    // 0x8e0144: ldr             x0, [fp, #0x18]
    // 0x8e0148: LoadField: r2 = r0->field_7
    //     0x8e0148: ldur            w2, [x0, #7]
    // 0x8e014c: DecompressPointer r2
    //     0x8e014c: add             x2, x2, HEAP, lsl #32
    // 0x8e0150: mov             x0, x3
    // 0x8e0154: r1 = Null
    //     0x8e0154: mov             x1, NULL
    // 0x8e0158: r8 = AnnotationEntry<X0>
    //     0x8e0158: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e630] Type: AnnotationEntry<X0>
    //     0x8e015c: ldr             x8, [x8, #0x630]
    // 0x8e0160: LoadField: r9 = r8->field_7
    //     0x8e0160: ldur            x9, [x8, #7]
    // 0x8e0164: r3 = Null
    //     0x8e0164: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e638] Null
    //     0x8e0168: ldr             x3, [x3, #0x638]
    // 0x8e016c: blr             x9
    // 0x8e0170: ldur            x3, [fp, #-0x18]
    // 0x8e0174: LoadField: r2 = r3->field_7
    //     0x8e0174: ldur            w2, [x3, #7]
    // 0x8e0178: DecompressPointer r2
    //     0x8e0178: add             x2, x2, HEAP, lsl #32
    // 0x8e017c: ldur            x0, [fp, #-8]
    // 0x8e0180: r1 = Null
    //     0x8e0180: mov             x1, NULL
    // 0x8e0184: cmp             w2, NULL
    // 0x8e0188: b.eq            #0x8e01a8
    // 0x8e018c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e018c: ldur            w4, [x2, #0x17]
    // 0x8e0190: DecompressPointer r4
    //     0x8e0190: add             x4, x4, HEAP, lsl #32
    // 0x8e0194: r8 = X0
    //     0x8e0194: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e0198: LoadField: r9 = r4->field_7
    //     0x8e0198: ldur            x9, [x4, #7]
    // 0x8e019c: r3 = Null
    //     0x8e019c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e648] Null
    //     0x8e01a0: ldr             x3, [x3, #0x648]
    // 0x8e01a4: blr             x9
    // 0x8e01a8: ldur            x0, [fp, #-0x18]
    // 0x8e01ac: LoadField: r1 = r0->field_b
    //     0x8e01ac: ldur            w1, [x0, #0xb]
    // 0x8e01b0: LoadField: r2 = r0->field_f
    //     0x8e01b0: ldur            w2, [x0, #0xf]
    // 0x8e01b4: DecompressPointer r2
    //     0x8e01b4: add             x2, x2, HEAP, lsl #32
    // 0x8e01b8: LoadField: r3 = r2->field_b
    //     0x8e01b8: ldur            w3, [x2, #0xb]
    // 0x8e01bc: r2 = LoadInt32Instr(r1)
    //     0x8e01bc: sbfx            x2, x1, #1, #0x1f
    // 0x8e01c0: stur            x2, [fp, #-0x38]
    // 0x8e01c4: r1 = LoadInt32Instr(r3)
    //     0x8e01c4: sbfx            x1, x3, #1, #0x1f
    // 0x8e01c8: cmp             x2, x1
    // 0x8e01cc: b.ne            #0x8e01d8
    // 0x8e01d0: mov             x1, x0
    // 0x8e01d4: r0 = _growToNextCapacity()
    //     0x8e01d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e01d8: ldur            x2, [fp, #-0x18]
    // 0x8e01dc: ldur            x3, [fp, #-0x38]
    // 0x8e01e0: add             x4, x3, #1
    // 0x8e01e4: lsl             x5, x4, #1
    // 0x8e01e8: StoreField: r2->field_b = r5
    //     0x8e01e8: stur            w5, [x2, #0xb]
    // 0x8e01ec: LoadField: r1 = r2->field_f
    //     0x8e01ec: ldur            w1, [x2, #0xf]
    // 0x8e01f0: DecompressPointer r1
    //     0x8e01f0: add             x1, x1, HEAP, lsl #32
    // 0x8e01f4: ldur            x0, [fp, #-8]
    // 0x8e01f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e01f8: add             x25, x1, x3, lsl #2
    //     0x8e01fc: add             x25, x25, #0xf
    //     0x8e0200: str             w0, [x25]
    //     0x8e0204: tbz             w0, #0, #0x8e0220
    //     0x8e0208: ldurb           w16, [x1, #-1]
    //     0x8e020c: ldurb           w17, [x0, #-1]
    //     0x8e0210: and             x16, x17, x16, lsr #2
    //     0x8e0214: tst             x16, HEAP, lsr #32
    //     0x8e0218: b.eq            #0x8e0220
    //     0x8e021c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e0220: ldur            x0, [fp, #-0x30]
    // 0x8e0224: b               #0x8e022c
    // 0x8e0228: ldur            x0, [fp, #-0x20]
    // 0x8e022c: LeaveFrame
    //     0x8e022c: mov             SP, fp
    //     0x8e0230: ldp             fp, lr, [SP], #0x10
    // 0x8e0234: ret
    //     0x8e0234: ret             
    // 0x8e0238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e023c: b               #0x8dffb4
  }
}

// class id: 1391, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x7d9028, size: 0xb8
    // 0x7d9028: EnterFrame
    //     0x7d9028: stp             fp, lr, [SP, #-0x10]!
    //     0x7d902c: mov             fp, SP
    // 0x7d9030: AllocStack(0x10)
    //     0x7d9030: sub             SP, SP, #0x10
    // 0x7d9034: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x7d9034: mov             x0, x1
    //     0x7d9038: stur            x1, [fp, #-8]
    // 0x7d903c: CheckStackOverflow
    //     0x7d903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9040: cmp             SP, x16
    //     0x7d9044: b.ls            #0x7d90d0
    // 0x7d9048: LoadField: r1 = r0->field_5b
    //     0x7d9048: ldur            w1, [x0, #0x5b]
    // 0x7d904c: DecompressPointer r1
    //     0x7d904c: add             x1, x1, HEAP, lsl #32
    // 0x7d9050: cmp             w1, NULL
    // 0x7d9054: b.ne            #0x7d9068
    // 0x7d9058: r0 = Null
    //     0x7d9058: mov             x0, NULL
    // 0x7d905c: LeaveFrame
    //     0x7d905c: mov             SP, fp
    //     0x7d9060: ldp             fp, lr, [SP], #0x10
    // 0x7d9064: ret
    //     0x7d9064: ret             
    // 0x7d9068: LoadField: r1 = r0->field_57
    //     0x7d9068: ldur            w1, [x0, #0x57]
    // 0x7d906c: DecompressPointer r1
    //     0x7d906c: add             x1, x1, HEAP, lsl #32
    // 0x7d9070: cmp             w1, NULL
    // 0x7d9074: b.eq            #0x7d90d8
    // 0x7d9078: LoadField: d0 = r1->field_7
    //     0x7d9078: ldur            d0, [x1, #7]
    // 0x7d907c: fneg            d1, d0
    // 0x7d9080: LoadField: d0 = r1->field_f
    //     0x7d9080: ldur            d0, [x1, #0xf]
    // 0x7d9084: fneg            d2, d0
    // 0x7d9088: mov             v0.16b, v1.16b
    // 0x7d908c: mov             v1.16b, v2.16b
    // 0x7d9090: r1 = Null
    //     0x7d9090: mov             x1, NULL
    // 0x7d9094: d2 = 0.000000
    //     0x7d9094: eor             v2.16b, v2.16b, v2.16b
    // 0x7d9098: r0 = Matrix4.translationValues()
    //     0x7d9098: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7d909c: mov             x3, x0
    // 0x7d90a0: ldur            x0, [fp, #-8]
    // 0x7d90a4: stur            x3, [fp, #-0x10]
    // 0x7d90a8: LoadField: r2 = r0->field_5b
    //     0x7d90a8: ldur            w2, [x0, #0x5b]
    // 0x7d90ac: DecompressPointer r2
    //     0x7d90ac: add             x2, x2, HEAP, lsl #32
    // 0x7d90b0: cmp             w2, NULL
    // 0x7d90b4: b.eq            #0x7d90dc
    // 0x7d90b8: mov             x1, x3
    // 0x7d90bc: r0 = multiply()
    //     0x7d90bc: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7d90c0: ldur            x0, [fp, #-0x10]
    // 0x7d90c4: LeaveFrame
    //     0x7d90c4: mov             SP, fp
    //     0x7d90c8: ldp             fp, lr, [SP], #0x10
    // 0x7d90cc: ret
    //     0x7d90cc: ret             
    // 0x7d90d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d90d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d90d4: b               #0x7d9048
    // 0x7d90d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d90d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d90dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d90dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8dfb0c, size: 0x110
    // 0x8dfb0c: EnterFrame
    //     0x8dfb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfb10: mov             fp, SP
    // 0x8dfb14: AllocStack(0x28)
    //     0x8dfb14: sub             SP, SP, #0x28
    // 0x8dfb18: SetupParameters()
    //     0x8dfb18: ldur            w0, [x4, #0xf]
    //     0x8dfb1c: cbnz            w0, #0x8dfb28
    //     0x8dfb20: mov             x1, NULL
    //     0x8dfb24: b               #0x8dfb38
    //     0x8dfb28: ldur            w1, [x4, #0x17]
    //     0x8dfb2c: add             x2, fp, w1, sxtw #2
    //     0x8dfb30: ldr             x2, [x2, #0x10]
    //     0x8dfb34: mov             x1, x2
    // 0x8dfb38: CheckStackOverflow
    //     0x8dfb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfb3c: cmp             SP, x16
    //     0x8dfb40: b.ls            #0x8dfc14
    // 0x8dfb44: cbnz            w0, #0x8dfb50
    // 0x8dfb48: r3 = <Object>
    //     0x8dfb48: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8dfb4c: b               #0x8dfb54
    // 0x8dfb50: mov             x3, x1
    // 0x8dfb54: ldr             x0, [fp, #0x20]
    // 0x8dfb58: stur            x3, [fp, #-8]
    // 0x8dfb5c: LoadField: r1 = r0->field_47
    //     0x8dfb5c: ldur            w1, [x0, #0x47]
    // 0x8dfb60: DecompressPointer r1
    //     0x8dfb60: add             x1, x1, HEAP, lsl #32
    // 0x8dfb64: LoadField: r2 = r1->field_7
    //     0x8dfb64: ldur            w2, [x1, #7]
    // 0x8dfb68: DecompressPointer r2
    //     0x8dfb68: add             x2, x2, HEAP, lsl #32
    // 0x8dfb6c: cmp             w2, NULL
    // 0x8dfb70: b.ne            #0x8dfbc8
    // 0x8dfb74: LoadField: r1 = r0->field_4b
    //     0x8dfb74: ldur            w1, [x0, #0x4b]
    // 0x8dfb78: DecompressPointer r1
    //     0x8dfb78: add             x1, x1, HEAP, lsl #32
    // 0x8dfb7c: tbnz            w1, #4, #0x8dfbb8
    // 0x8dfb80: LoadField: r2 = r0->field_4f
    //     0x8dfb80: ldur            w2, [x0, #0x4f]
    // 0x8dfb84: DecompressPointer r2
    //     0x8dfb84: add             x2, x2, HEAP, lsl #32
    // 0x8dfb88: ldr             x1, [fp, #0x10]
    // 0x8dfb8c: r0 = -()
    //     0x8dfb8c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8dfb90: ldur            x16, [fp, #-8]
    // 0x8dfb94: ldr             lr, [fp, #0x20]
    // 0x8dfb98: stp             lr, x16, [SP, #0x10]
    // 0x8dfb9c: ldr             x16, [fp, #0x18]
    // 0x8dfba0: stp             x0, x16, [SP]
    // 0x8dfba4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dfba4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dfba8: r0 = findAnnotations()
    //     0x8dfba8: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8dfbac: LeaveFrame
    //     0x8dfbac: mov             SP, fp
    //     0x8dfbb0: ldp             fp, lr, [SP], #0x10
    // 0x8dfbb4: ret
    //     0x8dfbb4: ret             
    // 0x8dfbb8: r0 = false
    //     0x8dfbb8: add             x0, NULL, #0x30  ; false
    // 0x8dfbbc: LeaveFrame
    //     0x8dfbbc: mov             SP, fp
    //     0x8dfbc0: ldp             fp, lr, [SP], #0x10
    // 0x8dfbc4: ret
    //     0x8dfbc4: ret             
    // 0x8dfbc8: ldr             x1, [fp, #0x20]
    // 0x8dfbcc: ldr             x2, [fp, #0x10]
    // 0x8dfbd0: r0 = _transformOffset()
    //     0x8dfbd0: bl              #0x8dfc1c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x8dfbd4: cmp             w0, NULL
    // 0x8dfbd8: b.ne            #0x8dfbec
    // 0x8dfbdc: r0 = false
    //     0x8dfbdc: add             x0, NULL, #0x30  ; false
    // 0x8dfbe0: LeaveFrame
    //     0x8dfbe0: mov             SP, fp
    //     0x8dfbe4: ldp             fp, lr, [SP], #0x10
    // 0x8dfbe8: ret
    //     0x8dfbe8: ret             
    // 0x8dfbec: ldur            x16, [fp, #-8]
    // 0x8dfbf0: ldr             lr, [fp, #0x20]
    // 0x8dfbf4: stp             lr, x16, [SP, #0x10]
    // 0x8dfbf8: ldr             x16, [fp, #0x18]
    // 0x8dfbfc: stp             x0, x16, [SP]
    // 0x8dfc00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dfc00: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dfc04: r0 = findAnnotations()
    //     0x8dfc04: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8dfc08: LeaveFrame
    //     0x8dfc08: mov             SP, fp
    //     0x8dfc0c: ldp             fp, lr, [SP], #0x10
    // 0x8dfc10: ret
    //     0x8dfc10: ret             
    // 0x8dfc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfc14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfc18: b               #0x8dfb44
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x8dfc1c, size: 0x17c
    // 0x8dfc1c: EnterFrame
    //     0x8dfc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfc20: mov             fp, SP
    // 0x8dfc24: AllocStack(0x28)
    //     0x8dfc24: sub             SP, SP, #0x28
    // 0x8dfc28: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dfc28: mov             x0, x1
    //     0x8dfc2c: stur            x1, [fp, #-8]
    //     0x8dfc30: stur            x2, [fp, #-0x10]
    // 0x8dfc34: CheckStackOverflow
    //     0x8dfc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfc38: cmp             SP, x16
    //     0x8dfc3c: b.ls            #0x8dfd84
    // 0x8dfc40: LoadField: r1 = r0->field_63
    //     0x8dfc40: ldur            w1, [x0, #0x63]
    // 0x8dfc44: DecompressPointer r1
    //     0x8dfc44: add             x1, x1, HEAP, lsl #32
    // 0x8dfc48: tbnz            w1, #4, #0x8dfc90
    // 0x8dfc4c: mov             x1, x0
    // 0x8dfc50: r0 = getLastTransform()
    //     0x8dfc50: bl              #0x7d9028  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x8dfc54: cmp             w0, NULL
    // 0x8dfc58: b.eq            #0x8dfd8c
    // 0x8dfc5c: mov             x1, x0
    // 0x8dfc60: r0 = tryInvert()
    //     0x8dfc60: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8dfc64: ldur            x1, [fp, #-8]
    // 0x8dfc68: StoreField: r1->field_5f = r0
    //     0x8dfc68: stur            w0, [x1, #0x5f]
    //     0x8dfc6c: ldurb           w16, [x1, #-1]
    //     0x8dfc70: ldurb           w17, [x0, #-1]
    //     0x8dfc74: and             x16, x17, x16, lsr #2
    //     0x8dfc78: tst             x16, HEAP, lsr #32
    //     0x8dfc7c: b.eq            #0x8dfc84
    //     0x8dfc80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8dfc84: r0 = false
    //     0x8dfc84: add             x0, NULL, #0x30  ; false
    // 0x8dfc88: StoreField: r1->field_63 = r0
    //     0x8dfc88: stur            w0, [x1, #0x63]
    // 0x8dfc8c: b               #0x8dfc94
    // 0x8dfc90: mov             x1, x0
    // 0x8dfc94: LoadField: r0 = r1->field_5f
    //     0x8dfc94: ldur            w0, [x1, #0x5f]
    // 0x8dfc98: DecompressPointer r0
    //     0x8dfc98: add             x0, x0, HEAP, lsl #32
    // 0x8dfc9c: stur            x0, [fp, #-0x18]
    // 0x8dfca0: cmp             w0, NULL
    // 0x8dfca4: b.ne            #0x8dfcb8
    // 0x8dfca8: r0 = Null
    //     0x8dfca8: mov             x0, NULL
    // 0x8dfcac: LeaveFrame
    //     0x8dfcac: mov             SP, fp
    //     0x8dfcb0: ldp             fp, lr, [SP], #0x10
    // 0x8dfcb4: ret
    //     0x8dfcb4: ret             
    // 0x8dfcb8: ldur            x2, [fp, #-0x10]
    // 0x8dfcbc: LoadField: d0 = r2->field_7
    //     0x8dfcbc: ldur            d0, [x2, #7]
    // 0x8dfcc0: stur            d0, [fp, #-0x28]
    // 0x8dfcc4: LoadField: d1 = r2->field_f
    //     0x8dfcc4: ldur            d1, [x2, #0xf]
    // 0x8dfcc8: stur            d1, [fp, #-0x20]
    // 0x8dfccc: r0 = Vector4()
    //     0x8dfccc: bl              #0x7d81fc  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x8dfcd0: r4 = 8
    //     0x8dfcd0: mov             x4, #8
    // 0x8dfcd4: stur            x0, [fp, #-0x10]
    // 0x8dfcd8: r0 = AllocateFloat64Array()
    //     0x8dfcd8: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8dfcdc: ldur            x2, [fp, #-0x10]
    // 0x8dfce0: StoreField: r2->field_7 = r0
    //     0x8dfce0: stur            w0, [x2, #7]
    // 0x8dfce4: d0 = 1.000000
    //     0x8dfce4: fmov            d0, #1.00000000
    // 0x8dfce8: StoreField: r0->field_2f = d0
    //     0x8dfce8: stur            d0, [x0, #0x2f]
    // 0x8dfcec: StoreField: r0->field_27 = rZR
    //     0x8dfcec: stur            xzr, [x0, #0x27]
    // 0x8dfcf0: ldur            d0, [fp, #-0x20]
    // 0x8dfcf4: StoreField: r0->field_1f = d0
    //     0x8dfcf4: stur            d0, [x0, #0x1f]
    // 0x8dfcf8: ldur            d0, [fp, #-0x28]
    // 0x8dfcfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dfcfc: stur            d0, [x0, #0x17]
    // 0x8dfd00: ldur            x1, [fp, #-0x18]
    // 0x8dfd04: r0 = transform()
    //     0x8dfd04: bl              #0x8dfd98  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x8dfd08: LoadField: r2 = r0->field_7
    //     0x8dfd08: ldur            w2, [x0, #7]
    // 0x8dfd0c: DecompressPointer r2
    //     0x8dfd0c: add             x2, x2, HEAP, lsl #32
    // 0x8dfd10: LoadField: r0 = r2->field_13
    //     0x8dfd10: ldur            w0, [x2, #0x13]
    // 0x8dfd14: r3 = LoadInt32Instr(r0)
    //     0x8dfd14: sbfx            x3, x0, #1, #0x1f
    // 0x8dfd18: mov             x0, x3
    // 0x8dfd1c: r1 = 0
    //     0x8dfd1c: mov             x1, #0
    // 0x8dfd20: cmp             x1, x0
    // 0x8dfd24: b.hs            #0x8dfd90
    // 0x8dfd28: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8dfd28: ldur            d0, [x2, #0x17]
    // 0x8dfd2c: ldur            x0, [fp, #-8]
    // 0x8dfd30: LoadField: r4 = r0->field_53
    //     0x8dfd30: ldur            w4, [x0, #0x53]
    // 0x8dfd34: DecompressPointer r4
    //     0x8dfd34: add             x4, x4, HEAP, lsl #32
    // 0x8dfd38: LoadField: d1 = r4->field_7
    //     0x8dfd38: ldur            d1, [x4, #7]
    // 0x8dfd3c: fsub            d2, d0, d1
    // 0x8dfd40: mov             x0, x3
    // 0x8dfd44: stur            d2, [fp, #-0x28]
    // 0x8dfd48: r1 = 1
    //     0x8dfd48: mov             x1, #1
    // 0x8dfd4c: cmp             x1, x0
    // 0x8dfd50: b.hs            #0x8dfd94
    // 0x8dfd54: LoadField: d0 = r2->field_1f
    //     0x8dfd54: ldur            d0, [x2, #0x1f]
    // 0x8dfd58: LoadField: d1 = r4->field_f
    //     0x8dfd58: ldur            d1, [x4, #0xf]
    // 0x8dfd5c: fsub            d3, d0, d1
    // 0x8dfd60: stur            d3, [fp, #-0x20]
    // 0x8dfd64: r0 = Offset()
    //     0x8dfd64: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8dfd68: ldur            d0, [fp, #-0x28]
    // 0x8dfd6c: StoreField: r0->field_7 = d0
    //     0x8dfd6c: stur            d0, [x0, #7]
    // 0x8dfd70: ldur            d0, [fp, #-0x20]
    // 0x8dfd74: StoreField: r0->field_f = d0
    //     0x8dfd74: stur            d0, [x0, #0xf]
    // 0x8dfd78: LeaveFrame
    //     0x8dfd78: mov             SP, fp
    //     0x8dfd7c: ldp             fp, lr, [SP], #0x10
    // 0x8dfd80: ret
    //     0x8dfd80: ret             
    // 0x8dfd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfd84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfd88: b               #0x8dfc40
    // 0x8dfd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfd8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dfd90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dfd94: r0 = RangeErrorSharedWithFPURegs()
    //     0x8dfd94: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb710d8, size: 0x224
    // 0xb710d8: EnterFrame
    //     0xb710d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb710dc: mov             fp, SP
    // 0xb710e0: AllocStack(0x28)
    //     0xb710e0: sub             SP, SP, #0x28
    // 0xb710e4: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb710e4: mov             x0, x2
    //     0xb710e8: stur            x2, [fp, #-0x10]
    //     0xb710ec: mov             x2, x1
    //     0xb710f0: stur            x1, [fp, #-8]
    // 0xb710f4: CheckStackOverflow
    //     0xb710f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb710f8: cmp             SP, x16
    //     0xb710fc: b.ls            #0xb712f4
    // 0xb71100: LoadField: r1 = r2->field_47
    //     0xb71100: ldur            w1, [x2, #0x47]
    // 0xb71104: DecompressPointer r1
    //     0xb71104: add             x1, x1, HEAP, lsl #32
    // 0xb71108: LoadField: r3 = r1->field_7
    //     0xb71108: ldur            w3, [x1, #7]
    // 0xb7110c: DecompressPointer r3
    //     0xb7110c: add             x3, x3, HEAP, lsl #32
    // 0xb71110: cmp             w3, NULL
    // 0xb71114: b.ne            #0xb71158
    // 0xb71118: LoadField: r1 = r2->field_4b
    //     0xb71118: ldur            w1, [x2, #0x4b]
    // 0xb7111c: DecompressPointer r1
    //     0xb7111c: add             x1, x1, HEAP, lsl #32
    // 0xb71120: tbz             w1, #4, #0xb71150
    // 0xb71124: r3 = true
    //     0xb71124: add             x3, NULL, #0x20  ; true
    // 0xb71128: StoreField: r2->field_5b = rNULL
    //     0xb71128: stur            NULL, [x2, #0x5b]
    // 0xb7112c: StoreField: r2->field_57 = rNULL
    //     0xb7112c: stur            NULL, [x2, #0x57]
    // 0xb71130: StoreField: r2->field_63 = r3
    //     0xb71130: stur            w3, [x2, #0x63]
    // 0xb71134: mov             x1, x2
    // 0xb71138: r2 = Null
    //     0xb71138: mov             x2, NULL
    // 0xb7113c: r0 = engineLayer=()
    //     0xb7113c: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb71140: r0 = Null
    //     0xb71140: mov             x0, NULL
    // 0xb71144: LeaveFrame
    //     0xb71144: mov             SP, fp
    //     0xb71148: ldp             fp, lr, [SP], #0x10
    // 0xb7114c: ret
    //     0xb7114c: ret             
    // 0xb71150: r3 = true
    //     0xb71150: add             x3, NULL, #0x20  ; true
    // 0xb71154: b               #0xb7115c
    // 0xb71158: r3 = true
    //     0xb71158: add             x3, NULL, #0x20  ; true
    // 0xb7115c: mov             x1, x2
    // 0xb71160: r0 = _establishTransform()
    //     0xb71160: bl              #0xb712fc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0xb71164: ldur            x3, [fp, #-8]
    // 0xb71168: LoadField: r1 = r3->field_5b
    //     0xb71168: ldur            w1, [x3, #0x5b]
    // 0xb7116c: DecompressPointer r1
    //     0xb7116c: add             x1, x1, HEAP, lsl #32
    // 0xb71170: cmp             w1, NULL
    // 0xb71174: b.eq            #0xb71228
    // 0xb71178: LoadField: r0 = r3->field_4f
    //     0xb71178: ldur            w0, [x3, #0x4f]
    // 0xb7117c: DecompressPointer r0
    //     0xb7117c: add             x0, x0, HEAP, lsl #32
    // 0xb71180: StoreField: r3->field_57 = r0
    //     0xb71180: stur            w0, [x3, #0x57]
    //     0xb71184: ldurb           w16, [x3, #-1]
    //     0xb71188: ldurb           w17, [x0, #-1]
    //     0xb7118c: and             x16, x17, x16, lsr #2
    //     0xb71190: tst             x16, HEAP, lsr #32
    //     0xb71194: b.eq            #0xb7119c
    //     0xb71198: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb7119c: LoadField: r4 = r1->field_7
    //     0xb7119c: ldur            w4, [x1, #7]
    // 0xb711a0: DecompressPointer r4
    //     0xb711a0: add             x4, x4, HEAP, lsl #32
    // 0xb711a4: stur            x4, [fp, #-0x20]
    // 0xb711a8: LoadField: r5 = r3->field_27
    //     0xb711a8: ldur            w5, [x3, #0x27]
    // 0xb711ac: DecompressPointer r5
    //     0xb711ac: add             x5, x5, HEAP, lsl #32
    // 0xb711b0: mov             x0, x5
    // 0xb711b4: stur            x5, [fp, #-0x18]
    // 0xb711b8: r2 = Null
    //     0xb711b8: mov             x2, NULL
    // 0xb711bc: r1 = Null
    //     0xb711bc: mov             x1, NULL
    // 0xb711c0: r4 = LoadClassIdInstr(r0)
    //     0xb711c0: ldur            x4, [x0, #-1]
    //     0xb711c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb711c8: r17 = 5570
    //     0xb711c8: mov             x17, #0x15c2
    // 0xb711cc: cmp             x4, x17
    // 0xb711d0: b.eq            #0xb711e8
    // 0xb711d4: r8 = TransformEngineLayer?
    //     0xb711d4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc668] Type: TransformEngineLayer?
    //     0xb711d8: ldr             x8, [x8, #0x668]
    // 0xb711dc: r3 = Null
    //     0xb711dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191d0] Null
    //     0xb711e0: ldr             x3, [x3, #0x1d0]
    // 0xb711e4: r0 = DefaultNullableTypeTest()
    //     0xb711e4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb711e8: ldur            x16, [fp, #-0x18]
    // 0xb711ec: str             x16, [SP]
    // 0xb711f0: ldur            x1, [fp, #-0x10]
    // 0xb711f4: ldur            x2, [fp, #-0x20]
    // 0xb711f8: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xb711f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc680] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xb711fc: ldr             x4, [x4, #0x680]
    // 0xb71200: r0 = pushTransform()
    //     0xb71200: bl              #0x890118  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xb71204: ldur            x1, [fp, #-8]
    // 0xb71208: mov             x2, x0
    // 0xb7120c: r0 = engineLayer=()
    //     0xb7120c: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb71210: ldur            x1, [fp, #-8]
    // 0xb71214: ldur            x2, [fp, #-0x10]
    // 0xb71218: r0 = addChildrenToScene()
    //     0xb71218: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb7121c: ldur            x1, [fp, #-0x10]
    // 0xb71220: r0 = pop()
    //     0xb71220: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb71224: b               #0xb712d8
    // 0xb71228: mov             x0, x3
    // 0xb7122c: StoreField: r0->field_57 = rNULL
    //     0xb7122c: stur            NULL, [x0, #0x57]
    // 0xb71230: LoadField: r1 = r0->field_4f
    //     0xb71230: ldur            w1, [x0, #0x4f]
    // 0xb71234: DecompressPointer r1
    //     0xb71234: add             x1, x1, HEAP, lsl #32
    // 0xb71238: LoadField: d0 = r1->field_7
    //     0xb71238: ldur            d0, [x1, #7]
    // 0xb7123c: LoadField: d1 = r1->field_f
    //     0xb7123c: ldur            d1, [x1, #0xf]
    // 0xb71240: r1 = Null
    //     0xb71240: mov             x1, NULL
    // 0xb71244: d2 = 0.000000
    //     0xb71244: eor             v2.16b, v2.16b, v2.16b
    // 0xb71248: r0 = Matrix4.translationValues()
    //     0xb71248: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xb7124c: LoadField: r3 = r0->field_7
    //     0xb7124c: ldur            w3, [x0, #7]
    // 0xb71250: DecompressPointer r3
    //     0xb71250: add             x3, x3, HEAP, lsl #32
    // 0xb71254: ldur            x4, [fp, #-8]
    // 0xb71258: stur            x3, [fp, #-0x20]
    // 0xb7125c: LoadField: r5 = r4->field_27
    //     0xb7125c: ldur            w5, [x4, #0x27]
    // 0xb71260: DecompressPointer r5
    //     0xb71260: add             x5, x5, HEAP, lsl #32
    // 0xb71264: mov             x0, x5
    // 0xb71268: stur            x5, [fp, #-0x18]
    // 0xb7126c: r2 = Null
    //     0xb7126c: mov             x2, NULL
    // 0xb71270: r1 = Null
    //     0xb71270: mov             x1, NULL
    // 0xb71274: r4 = LoadClassIdInstr(r0)
    //     0xb71274: ldur            x4, [x0, #-1]
    //     0xb71278: ubfx            x4, x4, #0xc, #0x14
    // 0xb7127c: r17 = 5570
    //     0xb7127c: mov             x17, #0x15c2
    // 0xb71280: cmp             x4, x17
    // 0xb71284: b.eq            #0xb7129c
    // 0xb71288: r8 = TransformEngineLayer?
    //     0xb71288: add             x8, PP, #0xc, lsl #12  ; [pp+0xc668] Type: TransformEngineLayer?
    //     0xb7128c: ldr             x8, [x8, #0x668]
    // 0xb71290: r3 = Null
    //     0xb71290: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] Null
    //     0xb71294: ldr             x3, [x3, #0x1e0]
    // 0xb71298: r0 = DefaultNullableTypeTest()
    //     0xb71298: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb7129c: ldur            x16, [fp, #-0x18]
    // 0xb712a0: str             x16, [SP]
    // 0xb712a4: ldur            x1, [fp, #-0x10]
    // 0xb712a8: ldur            x2, [fp, #-0x20]
    // 0xb712ac: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xb712ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc680] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xb712b0: ldr             x4, [x4, #0x680]
    // 0xb712b4: r0 = pushTransform()
    //     0xb712b4: bl              #0x890118  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xb712b8: ldur            x1, [fp, #-8]
    // 0xb712bc: mov             x2, x0
    // 0xb712c0: r0 = engineLayer=()
    //     0xb712c0: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb712c4: ldur            x1, [fp, #-8]
    // 0xb712c8: ldur            x2, [fp, #-0x10]
    // 0xb712cc: r0 = addChildrenToScene()
    //     0xb712cc: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb712d0: ldur            x1, [fp, #-0x10]
    // 0xb712d4: r0 = pop()
    //     0xb712d4: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb712d8: ldur            x1, [fp, #-8]
    // 0xb712dc: r2 = true
    //     0xb712dc: add             x2, NULL, #0x20  ; true
    // 0xb712e0: StoreField: r1->field_63 = r2
    //     0xb712e0: stur            w2, [x1, #0x63]
    // 0xb712e4: r0 = Null
    //     0xb712e4: mov             x0, NULL
    // 0xb712e8: LeaveFrame
    //     0xb712e8: mov             SP, fp
    //     0xb712ec: ldp             fp, lr, [SP], #0x10
    // 0xb712f0: ret
    //     0xb712f0: ret             
    // 0xb712f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb712f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb712f8: b               #0xb71100
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0xb712fc, size: 0x1a0
    // 0xb712fc: EnterFrame
    //     0xb712fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb71300: mov             fp, SP
    // 0xb71304: AllocStack(0x28)
    //     0xb71304: sub             SP, SP, #0x28
    // 0xb71308: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0xb71308: mov             x0, x1
    //     0xb7130c: stur            x1, [fp, #-0x10]
    // 0xb71310: CheckStackOverflow
    //     0xb71310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71314: cmp             SP, x16
    //     0xb71318: b.ls            #0xb71494
    // 0xb7131c: StoreField: r0->field_5b = rNULL
    //     0xb7131c: stur            NULL, [x0, #0x5b]
    // 0xb71320: LoadField: r1 = r0->field_47
    //     0xb71320: ldur            w1, [x0, #0x47]
    // 0xb71324: DecompressPointer r1
    //     0xb71324: add             x1, x1, HEAP, lsl #32
    // 0xb71328: LoadField: r3 = r1->field_7
    //     0xb71328: ldur            w3, [x1, #7]
    // 0xb7132c: DecompressPointer r3
    //     0xb7132c: add             x3, x3, HEAP, lsl #32
    // 0xb71330: stur            x3, [fp, #-8]
    // 0xb71334: cmp             w3, NULL
    // 0xb71338: b.ne            #0xb7134c
    // 0xb7133c: r0 = Null
    //     0xb7133c: mov             x0, NULL
    // 0xb71340: LeaveFrame
    //     0xb71340: mov             SP, fp
    //     0xb71344: ldp             fp, lr, [SP], #0x10
    // 0xb71348: ret
    //     0xb71348: ret             
    // 0xb7134c: r4 = 2
    //     0xb7134c: mov             x4, #2
    // 0xb71350: mov             x2, x4
    // 0xb71354: r1 = Null
    //     0xb71354: mov             x1, NULL
    // 0xb71358: r0 = AllocateArray()
    //     0xb71358: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb7135c: mov             x2, x0
    // 0xb71360: ldur            x0, [fp, #-8]
    // 0xb71364: stur            x2, [fp, #-0x18]
    // 0xb71368: StoreField: r2->field_f = r0
    //     0xb71368: stur            w0, [x2, #0xf]
    // 0xb7136c: r1 = <ContainerLayer>
    //     0xb7136c: add             x1, PP, #9, lsl #12  ; [pp+0x9970] TypeArguments: <ContainerLayer>
    //     0xb71370: ldr             x1, [x1, #0x970]
    // 0xb71374: r0 = AllocateGrowableArray()
    //     0xb71374: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb71378: mov             x3, x0
    // 0xb7137c: ldur            x0, [fp, #-0x18]
    // 0xb71380: stur            x3, [fp, #-0x20]
    // 0xb71384: StoreField: r3->field_f = r0
    //     0xb71384: stur            w0, [x3, #0xf]
    // 0xb71388: r0 = 2
    //     0xb71388: mov             x0, #2
    // 0xb7138c: StoreField: r3->field_b = r0
    //     0xb7138c: stur            w0, [x3, #0xb]
    // 0xb71390: mov             x2, x0
    // 0xb71394: r1 = Null
    //     0xb71394: mov             x1, NULL
    // 0xb71398: r0 = AllocateArray()
    //     0xb71398: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb7139c: ldur            x2, [fp, #-0x10]
    // 0xb713a0: stur            x0, [fp, #-0x18]
    // 0xb713a4: StoreField: r0->field_f = r2
    //     0xb713a4: stur            w2, [x0, #0xf]
    // 0xb713a8: r1 = <ContainerLayer>
    //     0xb713a8: add             x1, PP, #9, lsl #12  ; [pp+0x9970] TypeArguments: <ContainerLayer>
    //     0xb713ac: ldr             x1, [x1, #0x970]
    // 0xb713b0: r0 = AllocateGrowableArray()
    //     0xb713b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb713b4: mov             x4, x0
    // 0xb713b8: ldur            x0, [fp, #-0x18]
    // 0xb713bc: stur            x4, [fp, #-0x28]
    // 0xb713c0: StoreField: r4->field_f = r0
    //     0xb713c0: stur            w0, [x4, #0xf]
    // 0xb713c4: r0 = 2
    //     0xb713c4: mov             x0, #2
    // 0xb713c8: StoreField: r4->field_b = r0
    //     0xb713c8: stur            w0, [x4, #0xb]
    // 0xb713cc: ldur            x1, [fp, #-8]
    // 0xb713d0: ldur            x2, [fp, #-0x10]
    // 0xb713d4: ldur            x3, [fp, #-0x20]
    // 0xb713d8: mov             x5, x4
    // 0xb713dc: r0 = _pathsToCommonAncestor()
    //     0xb713dc: bl              #0xb7159c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xb713e0: ldur            x1, [fp, #-0x20]
    // 0xb713e4: r0 = _collectTransformForLayerChain()
    //     0xb713e4: bl              #0xb7149c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xb713e8: ldur            x1, [fp, #-8]
    // 0xb713ec: mov             x2, x0
    // 0xb713f0: stur            x0, [fp, #-8]
    // 0xb713f4: r0 = applyTransform()
    //     0xb713f4: bl              #0xce2900  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0xb713f8: ldur            x0, [fp, #-0x10]
    // 0xb713fc: LoadField: r1 = r0->field_53
    //     0xb713fc: ldur            w1, [x0, #0x53]
    // 0xb71400: DecompressPointer r1
    //     0xb71400: add             x1, x1, HEAP, lsl #32
    // 0xb71404: LoadField: d0 = r1->field_7
    //     0xb71404: ldur            d0, [x1, #7]
    // 0xb71408: LoadField: d1 = r1->field_f
    //     0xb71408: ldur            d1, [x1, #0xf]
    // 0xb7140c: ldur            x1, [fp, #-8]
    // 0xb71410: r0 = translateByDouble()
    //     0xb71410: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xb71414: ldur            x1, [fp, #-0x28]
    // 0xb71418: r0 = _collectTransformForLayerChain()
    //     0xb71418: bl              #0xb7149c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xb7141c: mov             x1, x0
    // 0xb71420: stur            x0, [fp, #-0x18]
    // 0xb71424: r0 = invert()
    //     0xb71424: bl              #0x6258b0  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xb71428: mov             v1.16b, v0.16b
    // 0xb7142c: d0 = 0.000000
    //     0xb7142c: eor             v0.16b, v0.16b, v0.16b
    // 0xb71430: fcmp            d1, d0
    // 0xb71434: b.ne            #0xb71448
    // 0xb71438: r0 = Null
    //     0xb71438: mov             x0, NULL
    // 0xb7143c: LeaveFrame
    //     0xb7143c: mov             SP, fp
    //     0xb71440: ldp             fp, lr, [SP], #0x10
    // 0xb71444: ret
    //     0xb71444: ret             
    // 0xb71448: ldur            x0, [fp, #-0x10]
    // 0xb7144c: ldur            x1, [fp, #-0x18]
    // 0xb71450: ldur            x2, [fp, #-8]
    // 0xb71454: r0 = multiply()
    //     0xb71454: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb71458: ldur            x0, [fp, #-0x18]
    // 0xb7145c: ldur            x1, [fp, #-0x10]
    // 0xb71460: StoreField: r1->field_5b = r0
    //     0xb71460: stur            w0, [x1, #0x5b]
    //     0xb71464: ldurb           w16, [x1, #-1]
    //     0xb71468: ldurb           w17, [x0, #-1]
    //     0xb7146c: and             x16, x17, x16, lsr #2
    //     0xb71470: tst             x16, HEAP, lsr #32
    //     0xb71474: b.eq            #0xb7147c
    //     0xb71478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7147c: r2 = true
    //     0xb7147c: add             x2, NULL, #0x20  ; true
    // 0xb71480: StoreField: r1->field_63 = r2
    //     0xb71480: stur            w2, [x1, #0x63]
    // 0xb71484: r0 = Null
    //     0xb71484: mov             x0, NULL
    // 0xb71488: LeaveFrame
    //     0xb71488: mov             SP, fp
    //     0xb7148c: ldp             fp, lr, [SP], #0x10
    // 0xb71490: ret
    //     0xb71490: ret             
    // 0xb71494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71498: b               #0xb7131c
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0xb7149c, size: 0x100
    // 0xb7149c: EnterFrame
    //     0xb7149c: stp             fp, lr, [SP, #-0x10]!
    //     0xb714a0: mov             fp, SP
    // 0xb714a4: AllocStack(0x18)
    //     0xb714a4: sub             SP, SP, #0x18
    // 0xb714a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb714a8: stur            x1, [fp, #-8]
    // 0xb714ac: CheckStackOverflow
    //     0xb714ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb714b0: cmp             SP, x16
    //     0xb714b4: b.ls            #0xb71584
    // 0xb714b8: r0 = Matrix4()
    //     0xb714b8: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb714bc: r4 = 32
    //     0xb714bc: mov             x4, #0x20
    // 0xb714c0: stur            x0, [fp, #-0x10]
    // 0xb714c4: r0 = AllocateFloat64Array()
    //     0xb714c4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb714c8: mov             x1, x0
    // 0xb714cc: ldur            x0, [fp, #-0x10]
    // 0xb714d0: StoreField: r0->field_7 = r1
    //     0xb714d0: stur            w1, [x0, #7]
    // 0xb714d4: mov             x1, x0
    // 0xb714d8: r0 = setIdentity()
    //     0xb714d8: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb714dc: ldur            x3, [fp, #-8]
    // 0xb714e0: LoadField: r0 = r3->field_b
    //     0xb714e0: ldur            w0, [x3, #0xb]
    // 0xb714e4: r1 = LoadInt32Instr(r0)
    //     0xb714e4: sbfx            x1, x0, #1, #0x1f
    // 0xb714e8: sub             x0, x1, #1
    // 0xb714ec: mov             x2, x0
    // 0xb714f0: CheckStackOverflow
    //     0xb714f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb714f4: cmp             SP, x16
    //     0xb714f8: b.ls            #0xb7158c
    // 0xb714fc: cmp             x2, #0
    // 0xb71500: b.le            #0xb71574
    // 0xb71504: LoadField: r0 = r3->field_b
    //     0xb71504: ldur            w0, [x3, #0xb]
    // 0xb71508: r4 = LoadInt32Instr(r0)
    //     0xb71508: sbfx            x4, x0, #1, #0x1f
    // 0xb7150c: mov             x0, x4
    // 0xb71510: mov             x1, x2
    // 0xb71514: cmp             x1, x0
    // 0xb71518: b.hs            #0xb71594
    // 0xb7151c: LoadField: r0 = r3->field_f
    //     0xb7151c: ldur            w0, [x3, #0xf]
    // 0xb71520: DecompressPointer r0
    //     0xb71520: add             x0, x0, HEAP, lsl #32
    // 0xb71524: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb71524: add             x16, x0, x2, lsl #2
    //     0xb71528: ldur            w5, [x16, #0xf]
    // 0xb7152c: DecompressPointer r5
    //     0xb7152c: add             x5, x5, HEAP, lsl #32
    // 0xb71530: sub             x6, x2, #1
    // 0xb71534: mov             x0, x4
    // 0xb71538: mov             x1, x6
    // 0xb7153c: stur            x6, [fp, #-0x18]
    // 0xb71540: cmp             x1, x0
    // 0xb71544: b.hs            #0xb71598
    // 0xb71548: r0 = LoadClassIdInstr(r5)
    //     0xb71548: ldur            x0, [x5, #-1]
    //     0xb7154c: ubfx            x0, x0, #0xc, #0x14
    // 0xb71550: mov             x1, x5
    // 0xb71554: ldur            x2, [fp, #-0x10]
    // 0xb71558: r0 = GDT[cid_x0 + 0x1e2d]()
    //     0xb71558: mov             x17, #0x1e2d
    //     0xb7155c: add             lr, x0, x17
    //     0xb71560: ldr             lr, [x21, lr, lsl #3]
    //     0xb71564: blr             lr
    // 0xb71568: ldur            x2, [fp, #-0x18]
    // 0xb7156c: ldur            x3, [fp, #-8]
    // 0xb71570: b               #0xb714f0
    // 0xb71574: ldur            x0, [fp, #-0x10]
    // 0xb71578: LeaveFrame
    //     0xb71578: mov             SP, fp
    //     0xb7157c: ldp             fp, lr, [SP], #0x10
    // 0xb71580: ret
    //     0xb71580: ret             
    // 0xb71584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71588: b               #0xb714b8
    // 0xb7158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7158c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71590: b               #0xb714fc
    // 0xb71594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb71594: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb71598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb71598: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0xb7159c, size: 0x408
    // 0xb7159c: EnterFrame
    //     0xb7159c: stp             fp, lr, [SP, #-0x10]!
    //     0xb715a0: mov             fp, SP
    // 0xb715a4: AllocStack(0x30)
    //     0xb715a4: sub             SP, SP, #0x30
    // 0xb715a8: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xb715a8: mov             x6, x1
    //     0xb715ac: mov             x4, x3
    //     0xb715b0: stur            x3, [fp, #-0x20]
    //     0xb715b4: mov             x3, x5
    //     0xb715b8: stur            x5, [fp, #-0x28]
    //     0xb715bc: mov             x5, x2
    //     0xb715c0: stur            x1, [fp, #-0x10]
    //     0xb715c4: stur            x2, [fp, #-0x18]
    // 0xb715c8: CheckStackOverflow
    //     0xb715c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb715cc: cmp             SP, x16
    //     0xb715d0: b.ls            #0xb7199c
    // 0xb715d4: cmp             w6, NULL
    // 0xb715d8: b.eq            #0xb715e4
    // 0xb715dc: cmp             w5, NULL
    // 0xb715e0: b.ne            #0xb715f4
    // 0xb715e4: r0 = Null
    //     0xb715e4: mov             x0, NULL
    // 0xb715e8: LeaveFrame
    //     0xb715e8: mov             SP, fp
    //     0xb715ec: ldp             fp, lr, [SP], #0x10
    // 0xb715f0: ret
    //     0xb715f0: ret             
    // 0xb715f4: cmp             w6, w5
    // 0xb715f8: b.ne            #0xb7160c
    // 0xb715fc: mov             x0, x6
    // 0xb71600: LeaveFrame
    //     0xb71600: mov             SP, fp
    //     0xb71604: ldp             fp, lr, [SP], #0x10
    // 0xb71608: ret
    //     0xb71608: ret             
    // 0xb7160c: LoadField: r0 = r6->field_2f
    //     0xb7160c: ldur            x0, [x6, #0x2f]
    // 0xb71610: LoadField: r1 = r5->field_2f
    //     0xb71610: ldur            x1, [x5, #0x2f]
    // 0xb71614: cmp             x0, x1
    // 0xb71618: b.ge            #0xb716f8
    // 0xb7161c: LoadField: r7 = r5->field_1f
    //     0xb7161c: ldur            w7, [x5, #0x1f]
    // 0xb71620: DecompressPointer r7
    //     0xb71620: add             x7, x7, HEAP, lsl #32
    // 0xb71624: stur            x7, [fp, #-8]
    // 0xb71628: LoadField: r2 = r3->field_7
    //     0xb71628: ldur            w2, [x3, #7]
    // 0xb7162c: DecompressPointer r2
    //     0xb7162c: add             x2, x2, HEAP, lsl #32
    // 0xb71630: mov             x0, x7
    // 0xb71634: r1 = Null
    //     0xb71634: mov             x1, NULL
    // 0xb71638: cmp             w2, NULL
    // 0xb7163c: b.eq            #0xb7165c
    // 0xb71640: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71640: ldur            w4, [x2, #0x17]
    // 0xb71644: DecompressPointer r4
    //     0xb71644: add             x4, x4, HEAP, lsl #32
    // 0xb71648: r8 = X0
    //     0xb71648: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb7164c: LoadField: r9 = r4->field_7
    //     0xb7164c: ldur            x9, [x4, #7]
    // 0xb71650: r3 = Null
    //     0xb71650: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] Null
    //     0xb71654: ldr             x3, [x3, #0x1f0]
    // 0xb71658: blr             x9
    // 0xb7165c: ldur            x0, [fp, #-0x28]
    // 0xb71660: LoadField: r1 = r0->field_b
    //     0xb71660: ldur            w1, [x0, #0xb]
    // 0xb71664: LoadField: r2 = r0->field_f
    //     0xb71664: ldur            w2, [x0, #0xf]
    // 0xb71668: DecompressPointer r2
    //     0xb71668: add             x2, x2, HEAP, lsl #32
    // 0xb7166c: LoadField: r3 = r2->field_b
    //     0xb7166c: ldur            w3, [x2, #0xb]
    // 0xb71670: r2 = LoadInt32Instr(r1)
    //     0xb71670: sbfx            x2, x1, #1, #0x1f
    // 0xb71674: stur            x2, [fp, #-0x30]
    // 0xb71678: r1 = LoadInt32Instr(r3)
    //     0xb71678: sbfx            x1, x3, #1, #0x1f
    // 0xb7167c: cmp             x2, x1
    // 0xb71680: b.ne            #0xb7168c
    // 0xb71684: mov             x1, x0
    // 0xb71688: r0 = _growToNextCapacity()
    //     0xb71688: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7168c: ldur            x3, [fp, #-0x18]
    // 0xb71690: ldur            x5, [fp, #-0x28]
    // 0xb71694: ldur            x2, [fp, #-0x30]
    // 0xb71698: add             x0, x2, #1
    // 0xb7169c: lsl             x1, x0, #1
    // 0xb716a0: StoreField: r5->field_b = r1
    //     0xb716a0: stur            w1, [x5, #0xb]
    // 0xb716a4: LoadField: r1 = r5->field_f
    //     0xb716a4: ldur            w1, [x5, #0xf]
    // 0xb716a8: DecompressPointer r1
    //     0xb716a8: add             x1, x1, HEAP, lsl #32
    // 0xb716ac: ldur            x0, [fp, #-8]
    // 0xb716b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb716b0: add             x25, x1, x2, lsl #2
    //     0xb716b4: add             x25, x25, #0xf
    //     0xb716b8: str             w0, [x25]
    //     0xb716bc: tbz             w0, #0, #0xb716d8
    //     0xb716c0: ldurb           w16, [x1, #-1]
    //     0xb716c4: ldurb           w17, [x0, #-1]
    //     0xb716c8: and             x16, x17, x16, lsr #2
    //     0xb716cc: tst             x16, HEAP, lsr #32
    //     0xb716d0: b.eq            #0xb716d8
    //     0xb716d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb716d8: LoadField: r2 = r3->field_1f
    //     0xb716d8: ldur            w2, [x3, #0x1f]
    // 0xb716dc: DecompressPointer r2
    //     0xb716dc: add             x2, x2, HEAP, lsl #32
    // 0xb716e0: ldur            x1, [fp, #-0x10]
    // 0xb716e4: ldur            x3, [fp, #-0x20]
    // 0xb716e8: r0 = _pathsToCommonAncestor()
    //     0xb716e8: bl              #0xb7159c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xb716ec: LeaveFrame
    //     0xb716ec: mov             SP, fp
    //     0xb716f0: ldp             fp, lr, [SP], #0x10
    // 0xb716f4: ret
    //     0xb716f4: ret             
    // 0xb716f8: mov             x16, x3
    // 0xb716fc: mov             x3, x5
    // 0xb71700: mov             x5, x16
    // 0xb71704: cmp             x0, x1
    // 0xb71708: b.le            #0xb717f0
    // 0xb7170c: ldur            x6, [fp, #-0x10]
    // 0xb71710: ldur            x4, [fp, #-0x20]
    // 0xb71714: LoadField: r7 = r6->field_1f
    //     0xb71714: ldur            w7, [x6, #0x1f]
    // 0xb71718: DecompressPointer r7
    //     0xb71718: add             x7, x7, HEAP, lsl #32
    // 0xb7171c: stur            x7, [fp, #-8]
    // 0xb71720: LoadField: r2 = r4->field_7
    //     0xb71720: ldur            w2, [x4, #7]
    // 0xb71724: DecompressPointer r2
    //     0xb71724: add             x2, x2, HEAP, lsl #32
    // 0xb71728: mov             x0, x7
    // 0xb7172c: r1 = Null
    //     0xb7172c: mov             x1, NULL
    // 0xb71730: cmp             w2, NULL
    // 0xb71734: b.eq            #0xb71754
    // 0xb71738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71738: ldur            w4, [x2, #0x17]
    // 0xb7173c: DecompressPointer r4
    //     0xb7173c: add             x4, x4, HEAP, lsl #32
    // 0xb71740: r8 = X0
    //     0xb71740: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb71744: LoadField: r9 = r4->field_7
    //     0xb71744: ldur            x9, [x4, #7]
    // 0xb71748: r3 = Null
    //     0xb71748: add             x3, PP, #0x19, lsl #12  ; [pp+0x19200] Null
    //     0xb7174c: ldr             x3, [x3, #0x200]
    // 0xb71750: blr             x9
    // 0xb71754: ldur            x0, [fp, #-0x20]
    // 0xb71758: LoadField: r1 = r0->field_b
    //     0xb71758: ldur            w1, [x0, #0xb]
    // 0xb7175c: LoadField: r2 = r0->field_f
    //     0xb7175c: ldur            w2, [x0, #0xf]
    // 0xb71760: DecompressPointer r2
    //     0xb71760: add             x2, x2, HEAP, lsl #32
    // 0xb71764: LoadField: r3 = r2->field_b
    //     0xb71764: ldur            w3, [x2, #0xb]
    // 0xb71768: r2 = LoadInt32Instr(r1)
    //     0xb71768: sbfx            x2, x1, #1, #0x1f
    // 0xb7176c: stur            x2, [fp, #-0x30]
    // 0xb71770: r1 = LoadInt32Instr(r3)
    //     0xb71770: sbfx            x1, x3, #1, #0x1f
    // 0xb71774: cmp             x2, x1
    // 0xb71778: b.ne            #0xb71784
    // 0xb7177c: mov             x1, x0
    // 0xb71780: r0 = _growToNextCapacity()
    //     0xb71780: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb71784: ldur            x4, [fp, #-0x10]
    // 0xb71788: ldur            x3, [fp, #-0x20]
    // 0xb7178c: ldur            x2, [fp, #-0x30]
    // 0xb71790: add             x0, x2, #1
    // 0xb71794: lsl             x1, x0, #1
    // 0xb71798: StoreField: r3->field_b = r1
    //     0xb71798: stur            w1, [x3, #0xb]
    // 0xb7179c: LoadField: r1 = r3->field_f
    //     0xb7179c: ldur            w1, [x3, #0xf]
    // 0xb717a0: DecompressPointer r1
    //     0xb717a0: add             x1, x1, HEAP, lsl #32
    // 0xb717a4: ldur            x0, [fp, #-8]
    // 0xb717a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb717a8: add             x25, x1, x2, lsl #2
    //     0xb717ac: add             x25, x25, #0xf
    //     0xb717b0: str             w0, [x25]
    //     0xb717b4: tbz             w0, #0, #0xb717d0
    //     0xb717b8: ldurb           w16, [x1, #-1]
    //     0xb717bc: ldurb           w17, [x0, #-1]
    //     0xb717c0: and             x16, x17, x16, lsr #2
    //     0xb717c4: tst             x16, HEAP, lsr #32
    //     0xb717c8: b.eq            #0xb717d0
    //     0xb717cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb717d0: LoadField: r1 = r4->field_1f
    //     0xb717d0: ldur            w1, [x4, #0x1f]
    // 0xb717d4: DecompressPointer r1
    //     0xb717d4: add             x1, x1, HEAP, lsl #32
    // 0xb717d8: ldur            x2, [fp, #-0x18]
    // 0xb717dc: ldur            x5, [fp, #-0x28]
    // 0xb717e0: r0 = _pathsToCommonAncestor()
    //     0xb717e0: bl              #0xb7159c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xb717e4: LeaveFrame
    //     0xb717e4: mov             SP, fp
    //     0xb717e8: ldp             fp, lr, [SP], #0x10
    // 0xb717ec: ret
    //     0xb717ec: ret             
    // 0xb717f0: ldur            x4, [fp, #-0x10]
    // 0xb717f4: ldur            x3, [fp, #-0x20]
    // 0xb717f8: LoadField: r5 = r4->field_1f
    //     0xb717f8: ldur            w5, [x4, #0x1f]
    // 0xb717fc: DecompressPointer r5
    //     0xb717fc: add             x5, x5, HEAP, lsl #32
    // 0xb71800: stur            x5, [fp, #-8]
    // 0xb71804: LoadField: r2 = r3->field_7
    //     0xb71804: ldur            w2, [x3, #7]
    // 0xb71808: DecompressPointer r2
    //     0xb71808: add             x2, x2, HEAP, lsl #32
    // 0xb7180c: mov             x0, x5
    // 0xb71810: r1 = Null
    //     0xb71810: mov             x1, NULL
    // 0xb71814: cmp             w2, NULL
    // 0xb71818: b.eq            #0xb71838
    // 0xb7181c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7181c: ldur            w4, [x2, #0x17]
    // 0xb71820: DecompressPointer r4
    //     0xb71820: add             x4, x4, HEAP, lsl #32
    // 0xb71824: r8 = X0
    //     0xb71824: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb71828: LoadField: r9 = r4->field_7
    //     0xb71828: ldur            x9, [x4, #7]
    // 0xb7182c: r3 = Null
    //     0xb7182c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19210] Null
    //     0xb71830: ldr             x3, [x3, #0x210]
    // 0xb71834: blr             x9
    // 0xb71838: ldur            x0, [fp, #-0x20]
    // 0xb7183c: LoadField: r1 = r0->field_b
    //     0xb7183c: ldur            w1, [x0, #0xb]
    // 0xb71840: LoadField: r2 = r0->field_f
    //     0xb71840: ldur            w2, [x0, #0xf]
    // 0xb71844: DecompressPointer r2
    //     0xb71844: add             x2, x2, HEAP, lsl #32
    // 0xb71848: LoadField: r3 = r2->field_b
    //     0xb71848: ldur            w3, [x2, #0xb]
    // 0xb7184c: r2 = LoadInt32Instr(r1)
    //     0xb7184c: sbfx            x2, x1, #1, #0x1f
    // 0xb71850: stur            x2, [fp, #-0x30]
    // 0xb71854: r1 = LoadInt32Instr(r3)
    //     0xb71854: sbfx            x1, x3, #1, #0x1f
    // 0xb71858: cmp             x2, x1
    // 0xb7185c: b.ne            #0xb71868
    // 0xb71860: mov             x1, x0
    // 0xb71864: r0 = _growToNextCapacity()
    //     0xb71864: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb71868: ldur            x5, [fp, #-0x18]
    // 0xb7186c: ldur            x3, [fp, #-0x20]
    // 0xb71870: ldur            x4, [fp, #-0x28]
    // 0xb71874: ldur            x2, [fp, #-0x30]
    // 0xb71878: add             x0, x2, #1
    // 0xb7187c: lsl             x1, x0, #1
    // 0xb71880: StoreField: r3->field_b = r1
    //     0xb71880: stur            w1, [x3, #0xb]
    // 0xb71884: LoadField: r1 = r3->field_f
    //     0xb71884: ldur            w1, [x3, #0xf]
    // 0xb71888: DecompressPointer r1
    //     0xb71888: add             x1, x1, HEAP, lsl #32
    // 0xb7188c: ldur            x0, [fp, #-8]
    // 0xb71890: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb71890: add             x25, x1, x2, lsl #2
    //     0xb71894: add             x25, x25, #0xf
    //     0xb71898: str             w0, [x25]
    //     0xb7189c: tbz             w0, #0, #0xb718b8
    //     0xb718a0: ldurb           w16, [x1, #-1]
    //     0xb718a4: ldurb           w17, [x0, #-1]
    //     0xb718a8: and             x16, x17, x16, lsr #2
    //     0xb718ac: tst             x16, HEAP, lsr #32
    //     0xb718b0: b.eq            #0xb718b8
    //     0xb718b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb718b8: LoadField: r6 = r5->field_1f
    //     0xb718b8: ldur            w6, [x5, #0x1f]
    // 0xb718bc: DecompressPointer r6
    //     0xb718bc: add             x6, x6, HEAP, lsl #32
    // 0xb718c0: stur            x6, [fp, #-8]
    // 0xb718c4: LoadField: r2 = r4->field_7
    //     0xb718c4: ldur            w2, [x4, #7]
    // 0xb718c8: DecompressPointer r2
    //     0xb718c8: add             x2, x2, HEAP, lsl #32
    // 0xb718cc: mov             x0, x6
    // 0xb718d0: r1 = Null
    //     0xb718d0: mov             x1, NULL
    // 0xb718d4: cmp             w2, NULL
    // 0xb718d8: b.eq            #0xb718f8
    // 0xb718dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb718dc: ldur            w4, [x2, #0x17]
    // 0xb718e0: DecompressPointer r4
    //     0xb718e0: add             x4, x4, HEAP, lsl #32
    // 0xb718e4: r8 = X0
    //     0xb718e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb718e8: LoadField: r9 = r4->field_7
    //     0xb718e8: ldur            x9, [x4, #7]
    // 0xb718ec: r3 = Null
    //     0xb718ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19220] Null
    //     0xb718f0: ldr             x3, [x3, #0x220]
    // 0xb718f4: blr             x9
    // 0xb718f8: ldur            x0, [fp, #-0x28]
    // 0xb718fc: LoadField: r1 = r0->field_b
    //     0xb718fc: ldur            w1, [x0, #0xb]
    // 0xb71900: LoadField: r2 = r0->field_f
    //     0xb71900: ldur            w2, [x0, #0xf]
    // 0xb71904: DecompressPointer r2
    //     0xb71904: add             x2, x2, HEAP, lsl #32
    // 0xb71908: LoadField: r3 = r2->field_b
    //     0xb71908: ldur            w3, [x2, #0xb]
    // 0xb7190c: r2 = LoadInt32Instr(r1)
    //     0xb7190c: sbfx            x2, x1, #1, #0x1f
    // 0xb71910: stur            x2, [fp, #-0x30]
    // 0xb71914: r1 = LoadInt32Instr(r3)
    //     0xb71914: sbfx            x1, x3, #1, #0x1f
    // 0xb71918: cmp             x2, x1
    // 0xb7191c: b.ne            #0xb71928
    // 0xb71920: mov             x1, x0
    // 0xb71924: r0 = _growToNextCapacity()
    //     0xb71924: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb71928: ldur            x4, [fp, #-0x10]
    // 0xb7192c: ldur            x3, [fp, #-0x18]
    // 0xb71930: ldur            x5, [fp, #-0x28]
    // 0xb71934: ldur            x2, [fp, #-0x30]
    // 0xb71938: add             x0, x2, #1
    // 0xb7193c: lsl             x1, x0, #1
    // 0xb71940: StoreField: r5->field_b = r1
    //     0xb71940: stur            w1, [x5, #0xb]
    // 0xb71944: LoadField: r1 = r5->field_f
    //     0xb71944: ldur            w1, [x5, #0xf]
    // 0xb71948: DecompressPointer r1
    //     0xb71948: add             x1, x1, HEAP, lsl #32
    // 0xb7194c: ldur            x0, [fp, #-8]
    // 0xb71950: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb71950: add             x25, x1, x2, lsl #2
    //     0xb71954: add             x25, x25, #0xf
    //     0xb71958: str             w0, [x25]
    //     0xb7195c: tbz             w0, #0, #0xb71978
    //     0xb71960: ldurb           w16, [x1, #-1]
    //     0xb71964: ldurb           w17, [x0, #-1]
    //     0xb71968: and             x16, x17, x16, lsr #2
    //     0xb7196c: tst             x16, HEAP, lsr #32
    //     0xb71970: b.eq            #0xb71978
    //     0xb71974: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb71978: LoadField: r1 = r4->field_1f
    //     0xb71978: ldur            w1, [x4, #0x1f]
    // 0xb7197c: DecompressPointer r1
    //     0xb7197c: add             x1, x1, HEAP, lsl #32
    // 0xb71980: LoadField: r2 = r3->field_1f
    //     0xb71980: ldur            w2, [x3, #0x1f]
    // 0xb71984: DecompressPointer r2
    //     0xb71984: add             x2, x2, HEAP, lsl #32
    // 0xb71988: ldur            x3, [fp, #-0x20]
    // 0xb7198c: r0 = _pathsToCommonAncestor()
    //     0xb7198c: bl              #0xb7159c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xb71990: LeaveFrame
    //     0xb71990: mov             SP, fp
    //     0xb71994: ldp             fp, lr, [SP], #0x10
    // 0xb71998: ret
    //     0xb71998: ret             
    // 0xb7199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7199c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb719a0: b               #0xb715d4
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xce2974, size: 0x7c
    // 0xce2974: EnterFrame
    //     0xce2974: stp             fp, lr, [SP, #-0x10]!
    //     0xce2978: mov             fp, SP
    // 0xce297c: AllocStack(0x8)
    //     0xce297c: sub             SP, SP, #8
    // 0xce2980: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xce2980: mov             x0, x2
    //     0xce2984: stur            x2, [fp, #-8]
    // 0xce2988: CheckStackOverflow
    //     0xce2988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce298c: cmp             SP, x16
    //     0xce2990: b.ls            #0xce29e8
    // 0xce2994: LoadField: r2 = r1->field_5b
    //     0xce2994: ldur            w2, [x1, #0x5b]
    // 0xce2998: DecompressPointer r2
    //     0xce2998: add             x2, x2, HEAP, lsl #32
    // 0xce299c: cmp             w2, NULL
    // 0xce29a0: b.eq            #0xce29b0
    // 0xce29a4: mov             x1, x0
    // 0xce29a8: r0 = multiply()
    //     0xce29a8: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xce29ac: b               #0xce29d8
    // 0xce29b0: LoadField: r2 = r1->field_4f
    //     0xce29b0: ldur            w2, [x1, #0x4f]
    // 0xce29b4: DecompressPointer r2
    //     0xce29b4: add             x2, x2, HEAP, lsl #32
    // 0xce29b8: LoadField: d0 = r2->field_7
    //     0xce29b8: ldur            d0, [x2, #7]
    // 0xce29bc: LoadField: d1 = r2->field_f
    //     0xce29bc: ldur            d1, [x2, #0xf]
    // 0xce29c0: r1 = Null
    //     0xce29c0: mov             x1, NULL
    // 0xce29c4: d2 = 0.000000
    //     0xce29c4: eor             v2.16b, v2.16b, v2.16b
    // 0xce29c8: r0 = Matrix4.translationValues()
    //     0xce29c8: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xce29cc: ldur            x1, [fp, #-8]
    // 0xce29d0: mov             x2, x0
    // 0xce29d4: r0 = multiply()
    //     0xce29d4: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xce29d8: r0 = Null
    //     0xce29d8: mov             x0, NULL
    // 0xce29dc: LeaveFrame
    //     0xce29dc: mov             SP, fp
    //     0xce29e0: ldp             fp, lr, [SP], #0x10
    // 0xce29e4: ret
    //     0xce29e4: ret             
    // 0xce29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce29e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce29ec: b               #0xce2994
  }
}

// class id: 1392, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x88e664, size: 0x88
    // 0x88e664: EnterFrame
    //     0x88e664: stp             fp, lr, [SP, #-0x10]!
    //     0x88e668: mov             fp, SP
    // 0x88e66c: AllocStack(0x20)
    //     0x88e66c: sub             SP, SP, #0x20
    // 0x88e670: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88e670: mov             x0, x2
    //     0x88e674: stur            x1, [fp, #-8]
    //     0x88e678: stur            x2, [fp, #-0x10]
    // 0x88e67c: CheckStackOverflow
    //     0x88e67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e680: cmp             SP, x16
    //     0x88e684: b.ls            #0x88e6e4
    // 0x88e688: LoadField: r2 = r1->field_4b
    //     0x88e688: ldur            w2, [x1, #0x4b]
    // 0x88e68c: DecompressPointer r2
    //     0x88e68c: add             x2, x2, HEAP, lsl #32
    // 0x88e690: stp             x2, x0, [SP]
    // 0x88e694: r0 = ==()
    //     0x88e694: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x88e698: tbnz            w0, #4, #0x88e6ac
    // 0x88e69c: r0 = Null
    //     0x88e69c: mov             x0, NULL
    // 0x88e6a0: LeaveFrame
    //     0x88e6a0: mov             SP, fp
    //     0x88e6a4: ldp             fp, lr, [SP], #0x10
    // 0x88e6a8: ret
    //     0x88e6a8: ret             
    // 0x88e6ac: ldur            x1, [fp, #-8]
    // 0x88e6b0: ldur            x0, [fp, #-0x10]
    // 0x88e6b4: StoreField: r1->field_4b = r0
    //     0x88e6b4: stur            w0, [x1, #0x4b]
    //     0x88e6b8: ldurb           w16, [x1, #-1]
    //     0x88e6bc: ldurb           w17, [x0, #-1]
    //     0x88e6c0: and             x16, x17, x16, lsr #2
    //     0x88e6c4: tst             x16, HEAP, lsr #32
    //     0x88e6c8: b.eq            #0x88e6d0
    //     0x88e6cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88e6d0: r0 = markNeedsAddToScene()
    //     0x88e6d0: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88e6d4: r0 = Null
    //     0x88e6d4: mov             x0, NULL
    // 0x88e6d8: LeaveFrame
    //     0x88e6d8: mov             SP, fp
    //     0x88e6dc: ldp             fp, lr, [SP], #0x10
    // 0x88e6e0: ret
    //     0x88e6e0: ret             
    // 0x88e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e6e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e6e8: b               #0x88e688
  }
  set _ link=(/* No info */) {
    // ** addr: 0x88e6ec, size: 0xc8
    // 0x88e6ec: EnterFrame
    //     0x88e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88e6f0: mov             fp, SP
    // 0x88e6f4: AllocStack(0x10)
    //     0x88e6f4: sub             SP, SP, #0x10
    // 0x88e6f8: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88e6f8: mov             x3, x1
    //     0x88e6fc: mov             x0, x2
    //     0x88e700: stur            x1, [fp, #-8]
    //     0x88e704: stur            x2, [fp, #-0x10]
    // 0x88e708: CheckStackOverflow
    //     0x88e708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e70c: cmp             SP, x16
    //     0x88e710: b.ls            #0x88e7ac
    // 0x88e714: LoadField: r1 = r3->field_47
    //     0x88e714: ldur            w1, [x3, #0x47]
    // 0x88e718: DecompressPointer r1
    //     0x88e718: add             x1, x1, HEAP, lsl #32
    // 0x88e71c: cmp             w1, w0
    // 0x88e720: b.ne            #0x88e734
    // 0x88e724: r0 = Null
    //     0x88e724: mov             x0, NULL
    // 0x88e728: LeaveFrame
    //     0x88e728: mov             SP, fp
    //     0x88e72c: ldp             fp, lr, [SP], #0x10
    // 0x88e730: ret
    //     0x88e730: ret             
    // 0x88e734: LoadField: r2 = r3->field_2b
    //     0x88e734: ldur            w2, [x3, #0x2b]
    // 0x88e738: DecompressPointer r2
    //     0x88e738: add             x2, x2, HEAP, lsl #32
    // 0x88e73c: cmp             w2, NULL
    // 0x88e740: b.eq            #0x88e774
    // 0x88e744: mov             x2, x3
    // 0x88e748: r0 = _unregisterLeader()
    //     0x88e748: bl              #0x88e7b4  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x88e74c: ldur            x0, [fp, #-8]
    // 0x88e750: ldur            x1, [fp, #-0x10]
    // 0x88e754: StoreField: r1->field_7 = r0
    //     0x88e754: stur            w0, [x1, #7]
    //     0x88e758: ldurb           w16, [x1, #-1]
    //     0x88e75c: ldurb           w17, [x0, #-1]
    //     0x88e760: and             x16, x17, x16, lsr #2
    //     0x88e764: tst             x16, HEAP, lsr #32
    //     0x88e768: b.eq            #0x88e770
    //     0x88e76c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88e770: b               #0x88e778
    // 0x88e774: mov             x1, x0
    // 0x88e778: ldur            x2, [fp, #-8]
    // 0x88e77c: mov             x0, x1
    // 0x88e780: StoreField: r2->field_47 = r0
    //     0x88e780: stur            w0, [x2, #0x47]
    //     0x88e784: ldurb           w16, [x2, #-1]
    //     0x88e788: ldurb           w17, [x0, #-1]
    //     0x88e78c: and             x16, x17, x16, lsr #2
    //     0x88e790: tst             x16, HEAP, lsr #32
    //     0x88e794: b.eq            #0x88e79c
    //     0x88e798: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88e79c: r0 = Null
    //     0x88e79c: mov             x0, NULL
    // 0x88e7a0: LeaveFrame
    //     0x88e7a0: mov             SP, fp
    //     0x88e7a4: ldp             fp, lr, [SP], #0x10
    // 0x88e7a8: ret
    //     0x88e7a8: ret             
    // 0x88e7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e7b0: b               #0x88e714
  }
  _ detach(/* No info */) {
    // ** addr: 0x8db9d8, size: 0x50
    // 0x8db9d8: EnterFrame
    //     0x8db9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8db9dc: mov             fp, SP
    // 0x8db9e0: AllocStack(0x8)
    //     0x8db9e0: sub             SP, SP, #8
    // 0x8db9e4: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x8db9e4: mov             x0, x1
    //     0x8db9e8: stur            x1, [fp, #-8]
    // 0x8db9ec: CheckStackOverflow
    //     0x8db9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db9f0: cmp             SP, x16
    //     0x8db9f4: b.ls            #0x8dba20
    // 0x8db9f8: LoadField: r1 = r0->field_47
    //     0x8db9f8: ldur            w1, [x0, #0x47]
    // 0x8db9fc: DecompressPointer r1
    //     0x8db9fc: add             x1, x1, HEAP, lsl #32
    // 0x8dba00: mov             x2, x0
    // 0x8dba04: r0 = _unregisterLeader()
    //     0x8dba04: bl              #0x88e7b4  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x8dba08: ldur            x1, [fp, #-8]
    // 0x8dba0c: r0 = detach()
    //     0x8dba0c: bl              #0x8dba28  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x8dba10: r0 = Null
    //     0x8dba10: mov             x0, NULL
    // 0x8dba14: LeaveFrame
    //     0x8dba14: mov             SP, fp
    //     0x8dba18: ldp             fp, lr, [SP], #0x10
    // 0x8dba1c: ret
    //     0x8dba1c: ret             
    // 0x8dba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dba20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dba24: b               #0x8db9f8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8dfa7c, size: 0x90
    // 0x8dfa7c: EnterFrame
    //     0x8dfa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfa80: mov             fp, SP
    // 0x8dfa84: AllocStack(0x28)
    //     0x8dfa84: sub             SP, SP, #0x28
    // 0x8dfa88: SetupParameters()
    //     0x8dfa88: ldur            w0, [x4, #0xf]
    //     0x8dfa8c: cbnz            w0, #0x8dfa98
    //     0x8dfa90: mov             x1, NULL
    //     0x8dfa94: b               #0x8dfaa8
    //     0x8dfa98: ldur            w1, [x4, #0x17]
    //     0x8dfa9c: add             x2, fp, w1, sxtw #2
    //     0x8dfaa0: ldr             x2, [x2, #0x10]
    //     0x8dfaa4: mov             x1, x2
    // 0x8dfaa8: CheckStackOverflow
    //     0x8dfaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfaac: cmp             SP, x16
    //     0x8dfab0: b.ls            #0x8dfb04
    // 0x8dfab4: cbnz            w0, #0x8dfac0
    // 0x8dfab8: r3 = <Object>
    //     0x8dfab8: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8dfabc: b               #0x8dfac4
    // 0x8dfac0: mov             x3, x1
    // 0x8dfac4: ldr             x0, [fp, #0x20]
    // 0x8dfac8: stur            x3, [fp, #-8]
    // 0x8dfacc: LoadField: r2 = r0->field_4b
    //     0x8dfacc: ldur            w2, [x0, #0x4b]
    // 0x8dfad0: DecompressPointer r2
    //     0x8dfad0: add             x2, x2, HEAP, lsl #32
    // 0x8dfad4: ldr             x1, [fp, #0x10]
    // 0x8dfad8: r0 = -()
    //     0x8dfad8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8dfadc: ldur            x16, [fp, #-8]
    // 0x8dfae0: ldr             lr, [fp, #0x20]
    // 0x8dfae4: stp             lr, x16, [SP, #0x10]
    // 0x8dfae8: ldr             x16, [fp, #0x18]
    // 0x8dfaec: stp             x0, x16, [SP]
    // 0x8dfaf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8dfaf0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8dfaf4: r0 = findAnnotations()
    //     0x8dfaf4: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8dfaf8: LeaveFrame
    //     0x8dfaf8: mov             SP, fp
    //     0x8dfafc: ldp             fp, lr, [SP], #0x10
    // 0x8dfb00: ret
    //     0x8dfb00: ret             
    // 0x8dfb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfb08: b               #0x8dfab4
  }
  _ attach(/* No info */) {
    // ** addr: 0x9b9418, size: 0x68
    // 0x9b9418: EnterFrame
    //     0x9b9418: stp             fp, lr, [SP, #-0x10]!
    //     0x9b941c: mov             fp, SP
    // 0x9b9420: AllocStack(0x8)
    //     0x9b9420: sub             SP, SP, #8
    // 0x9b9424: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x9b9424: mov             x0, x1
    //     0x9b9428: stur            x1, [fp, #-8]
    // 0x9b942c: CheckStackOverflow
    //     0x9b942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9430: cmp             SP, x16
    //     0x9b9434: b.ls            #0x9b9478
    // 0x9b9438: mov             x1, x0
    // 0x9b943c: r0 = attach()
    //     0x9b943c: bl              #0x9b9480  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x9b9440: ldur            x0, [fp, #-8]
    // 0x9b9444: LoadField: r1 = r0->field_47
    //     0x9b9444: ldur            w1, [x0, #0x47]
    // 0x9b9448: DecompressPointer r1
    //     0x9b9448: add             x1, x1, HEAP, lsl #32
    // 0x9b944c: StoreField: r1->field_7 = r0
    //     0x9b944c: stur            w0, [x1, #7]
    //     0x9b9450: ldurb           w16, [x1, #-1]
    //     0x9b9454: ldurb           w17, [x0, #-1]
    //     0x9b9458: and             x16, x17, x16, lsr #2
    //     0x9b945c: tst             x16, HEAP, lsr #32
    //     0x9b9460: b.eq            #0x9b9468
    //     0x9b9464: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b9468: r0 = Null
    //     0x9b9468: mov             x0, NULL
    // 0x9b946c: LeaveFrame
    //     0x9b946c: mov             SP, fp
    //     0x9b9470: ldp             fp, lr, [SP], #0x10
    // 0x9b9474: ret
    //     0x9b9474: ret             
    // 0x9b9478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b947c: b               #0x9b9438
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb70fa4, size: 0x134
    // 0xb70fa4: EnterFrame
    //     0xb70fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb70fa8: mov             fp, SP
    // 0xb70fac: AllocStack(0x30)
    //     0xb70fac: sub             SP, SP, #0x30
    // 0xb70fb0: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb70fb0: mov             x0, x1
    //     0xb70fb4: stur            x1, [fp, #-8]
    //     0xb70fb8: mov             x1, x2
    //     0xb70fbc: stur            x2, [fp, #-0x10]
    // 0xb70fc0: CheckStackOverflow
    //     0xb70fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70fc4: cmp             SP, x16
    //     0xb70fc8: b.ls            #0xb710d0
    // 0xb70fcc: LoadField: r2 = r0->field_4b
    //     0xb70fcc: ldur            w2, [x0, #0x4b]
    // 0xb70fd0: DecompressPointer r2
    //     0xb70fd0: add             x2, x2, HEAP, lsl #32
    // 0xb70fd4: r16 = Instance_Offset
    //     0xb70fd4: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb70fd8: stp             x16, x2, [SP]
    // 0xb70fdc: r0 = ==()
    //     0xb70fdc: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xb70fe0: tbz             w0, #4, #0xb71080
    // 0xb70fe4: ldur            x0, [fp, #-8]
    // 0xb70fe8: LoadField: r1 = r0->field_4b
    //     0xb70fe8: ldur            w1, [x0, #0x4b]
    // 0xb70fec: DecompressPointer r1
    //     0xb70fec: add             x1, x1, HEAP, lsl #32
    // 0xb70ff0: LoadField: d0 = r1->field_7
    //     0xb70ff0: ldur            d0, [x1, #7]
    // 0xb70ff4: LoadField: d1 = r1->field_f
    //     0xb70ff4: ldur            d1, [x1, #0xf]
    // 0xb70ff8: r1 = Null
    //     0xb70ff8: mov             x1, NULL
    // 0xb70ffc: d2 = 0.000000
    //     0xb70ffc: eor             v2.16b, v2.16b, v2.16b
    // 0xb71000: r0 = Matrix4.translationValues()
    //     0xb71000: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xb71004: LoadField: r3 = r0->field_7
    //     0xb71004: ldur            w3, [x0, #7]
    // 0xb71008: DecompressPointer r3
    //     0xb71008: add             x3, x3, HEAP, lsl #32
    // 0xb7100c: ldur            x4, [fp, #-8]
    // 0xb71010: stur            x3, [fp, #-0x20]
    // 0xb71014: LoadField: r5 = r4->field_27
    //     0xb71014: ldur            w5, [x4, #0x27]
    // 0xb71018: DecompressPointer r5
    //     0xb71018: add             x5, x5, HEAP, lsl #32
    // 0xb7101c: mov             x0, x5
    // 0xb71020: stur            x5, [fp, #-0x18]
    // 0xb71024: r2 = Null
    //     0xb71024: mov             x2, NULL
    // 0xb71028: r1 = Null
    //     0xb71028: mov             x1, NULL
    // 0xb7102c: r4 = LoadClassIdInstr(r0)
    //     0xb7102c: ldur            x4, [x0, #-1]
    //     0xb71030: ubfx            x4, x4, #0xc, #0x14
    // 0xb71034: r17 = 5570
    //     0xb71034: mov             x17, #0x15c2
    // 0xb71038: cmp             x4, x17
    // 0xb7103c: b.eq            #0xb71054
    // 0xb71040: r8 = TransformEngineLayer?
    //     0xb71040: add             x8, PP, #0xc, lsl #12  ; [pp+0xc668] Type: TransformEngineLayer?
    //     0xb71044: ldr             x8, [x8, #0x668]
    // 0xb71048: r3 = Null
    //     0xb71048: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fc0] Null
    //     0xb7104c: ldr             x3, [x3, #0xfc0]
    // 0xb71050: r0 = DefaultNullableTypeTest()
    //     0xb71050: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb71054: ldur            x16, [fp, #-0x18]
    // 0xb71058: str             x16, [SP]
    // 0xb7105c: ldur            x1, [fp, #-0x10]
    // 0xb71060: ldur            x2, [fp, #-0x20]
    // 0xb71064: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xb71064: add             x4, PP, #0xc, lsl #12  ; [pp+0xc680] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xb71068: ldr             x4, [x4, #0x680]
    // 0xb7106c: r0 = pushTransform()
    //     0xb7106c: bl              #0x890118  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xb71070: ldur            x1, [fp, #-8]
    // 0xb71074: mov             x2, x0
    // 0xb71078: r0 = engineLayer=()
    //     0xb71078: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb7107c: b               #0xb7108c
    // 0xb71080: ldur            x1, [fp, #-8]
    // 0xb71084: r2 = Null
    //     0xb71084: mov             x2, NULL
    // 0xb71088: r0 = engineLayer=()
    //     0xb71088: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb7108c: ldur            x0, [fp, #-8]
    // 0xb71090: mov             x1, x0
    // 0xb71094: ldur            x2, [fp, #-0x10]
    // 0xb71098: r0 = addChildrenToScene()
    //     0xb71098: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb7109c: ldur            x0, [fp, #-8]
    // 0xb710a0: LoadField: r1 = r0->field_4b
    //     0xb710a0: ldur            w1, [x0, #0x4b]
    // 0xb710a4: DecompressPointer r1
    //     0xb710a4: add             x1, x1, HEAP, lsl #32
    // 0xb710a8: r16 = Instance_Offset
    //     0xb710a8: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb710ac: stp             x16, x1, [SP]
    // 0xb710b0: r0 = ==()
    //     0xb710b0: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xb710b4: tbz             w0, #4, #0xb710c0
    // 0xb710b8: ldur            x1, [fp, #-0x10]
    // 0xb710bc: r0 = pop()
    //     0xb710bc: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb710c0: r0 = Null
    //     0xb710c0: mov             x0, NULL
    // 0xb710c4: LeaveFrame
    //     0xb710c4: mov             SP, fp
    //     0xb710c8: ldp             fp, lr, [SP], #0x10
    // 0xb710cc: ret
    //     0xb710cc: ret             
    // 0xb710d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb710d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb710d4: b               #0xb70fcc
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xce2900, size: 0x74
    // 0xce2900: EnterFrame
    //     0xce2900: stp             fp, lr, [SP, #-0x10]!
    //     0xce2904: mov             fp, SP
    // 0xce2908: AllocStack(0x20)
    //     0xce2908: sub             SP, SP, #0x20
    // 0xce290c: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xce290c: mov             x0, x1
    //     0xce2910: stur            x1, [fp, #-8]
    //     0xce2914: mov             x1, x2
    //     0xce2918: stur            x2, [fp, #-0x10]
    // 0xce291c: CheckStackOverflow
    //     0xce291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2920: cmp             SP, x16
    //     0xce2924: b.ls            #0xce296c
    // 0xce2928: LoadField: r2 = r0->field_4b
    //     0xce2928: ldur            w2, [x0, #0x4b]
    // 0xce292c: DecompressPointer r2
    //     0xce292c: add             x2, x2, HEAP, lsl #32
    // 0xce2930: r16 = Instance_Offset
    //     0xce2930: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xce2934: stp             x16, x2, [SP]
    // 0xce2938: r0 = ==()
    //     0xce2938: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xce293c: tbz             w0, #4, #0xce295c
    // 0xce2940: ldur            x0, [fp, #-8]
    // 0xce2944: LoadField: r1 = r0->field_4b
    //     0xce2944: ldur            w1, [x0, #0x4b]
    // 0xce2948: DecompressPointer r1
    //     0xce2948: add             x1, x1, HEAP, lsl #32
    // 0xce294c: LoadField: d0 = r1->field_7
    //     0xce294c: ldur            d0, [x1, #7]
    // 0xce2950: LoadField: d1 = r1->field_f
    //     0xce2950: ldur            d1, [x1, #0xf]
    // 0xce2954: ldur            x1, [fp, #-0x10]
    // 0xce2958: r0 = translateByDouble()
    //     0xce2958: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xce295c: r0 = Null
    //     0xce295c: mov             x0, NULL
    // 0xce2960: LeaveFrame
    //     0xce2960: mov             SP, fp
    //     0xce2964: ldp             fp, lr, [SP], #0x10
    // 0xce2968: ret
    //     0xce2968: ret             
    // 0xce296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce296c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2970: b               #0xce2928
  }
}

// class id: 1393, size: 0x54, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ backdropKey=(/* No info */) {
    // ** addr: 0x88a7b8, size: 0x60
    // 0x88a7b8: EnterFrame
    //     0x88a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x88a7bc: mov             fp, SP
    // 0x88a7c0: mov             x0, x2
    // 0x88a7c4: CheckStackOverflow
    //     0x88a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a7c8: cmp             SP, x16
    //     0x88a7cc: b.ls            #0x88a810
    // 0x88a7d0: LoadField: r2 = r1->field_4f
    //     0x88a7d0: ldur            w2, [x1, #0x4f]
    // 0x88a7d4: DecompressPointer r2
    //     0x88a7d4: add             x2, x2, HEAP, lsl #32
    // 0x88a7d8: cmp             w0, w2
    // 0x88a7dc: b.eq            #0x88a800
    // 0x88a7e0: StoreField: r1->field_4f = r0
    //     0x88a7e0: stur            w0, [x1, #0x4f]
    //     0x88a7e4: ldurb           w16, [x1, #-1]
    //     0x88a7e8: ldurb           w17, [x0, #-1]
    //     0x88a7ec: and             x16, x17, x16, lsr #2
    //     0x88a7f0: tst             x16, HEAP, lsr #32
    //     0x88a7f4: b.eq            #0x88a7fc
    //     0x88a7f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88a7fc: r0 = markNeedsAddToScene()
    //     0x88a7fc: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88a800: r0 = Null
    //     0x88a800: mov             x0, NULL
    // 0x88a804: LeaveFrame
    //     0x88a804: mov             SP, fp
    //     0x88a808: ldp             fp, lr, [SP], #0x10
    // 0x88a80c: ret
    //     0x88a80c: ret             
    // 0x88a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a814: b               #0x88a7d0
  }
  set _ blendMode=(/* No info */) {
    // ** addr: 0x88a818, size: 0x60
    // 0x88a818: EnterFrame
    //     0x88a818: stp             fp, lr, [SP, #-0x10]!
    //     0x88a81c: mov             fp, SP
    // 0x88a820: mov             x0, x2
    // 0x88a824: CheckStackOverflow
    //     0x88a824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a828: cmp             SP, x16
    //     0x88a82c: b.ls            #0x88a870
    // 0x88a830: LoadField: r2 = r1->field_4b
    //     0x88a830: ldur            w2, [x1, #0x4b]
    // 0x88a834: DecompressPointer r2
    //     0x88a834: add             x2, x2, HEAP, lsl #32
    // 0x88a838: cmp             w0, w2
    // 0x88a83c: b.eq            #0x88a860
    // 0x88a840: StoreField: r1->field_4b = r0
    //     0x88a840: stur            w0, [x1, #0x4b]
    //     0x88a844: ldurb           w16, [x1, #-1]
    //     0x88a848: ldurb           w17, [x0, #-1]
    //     0x88a84c: and             x16, x17, x16, lsr #2
    //     0x88a850: tst             x16, HEAP, lsr #32
    //     0x88a854: b.eq            #0x88a85c
    //     0x88a858: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88a85c: r0 = markNeedsAddToScene()
    //     0x88a85c: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88a860: r0 = Null
    //     0x88a860: mov             x0, NULL
    // 0x88a864: LeaveFrame
    //     0x88a864: mov             SP, fp
    //     0x88a868: ldp             fp, lr, [SP], #0x10
    // 0x88a86c: ret
    //     0x88a86c: ret             
    // 0x88a870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a874: b               #0x88a830
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x88a878, size: 0x94
    // 0x88a878: EnterFrame
    //     0x88a878: stp             fp, lr, [SP, #-0x10]!
    //     0x88a87c: mov             fp, SP
    // 0x88a880: AllocStack(0x20)
    //     0x88a880: sub             SP, SP, #0x20
    // 0x88a884: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x88a884: stur            x1, [fp, #-8]
    //     0x88a888: mov             x16, x2
    //     0x88a88c: mov             x2, x1
    //     0x88a890: mov             x1, x16
    //     0x88a894: stur            x1, [fp, #-0x10]
    // 0x88a898: CheckStackOverflow
    //     0x88a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a89c: cmp             SP, x16
    //     0x88a8a0: b.ls            #0x88a904
    // 0x88a8a4: LoadField: r0 = r2->field_47
    //     0x88a8a4: ldur            w0, [x2, #0x47]
    // 0x88a8a8: DecompressPointer r0
    //     0x88a8a8: add             x0, x0, HEAP, lsl #32
    // 0x88a8ac: r3 = LoadClassIdInstr(r1)
    //     0x88a8ac: ldur            x3, [x1, #-1]
    //     0x88a8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x88a8b4: stp             x0, x1, [SP]
    // 0x88a8b8: mov             x0, x3
    // 0x88a8bc: mov             lr, x0
    // 0x88a8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x88a8c4: blr             lr
    // 0x88a8c8: tbz             w0, #4, #0x88a8f4
    // 0x88a8cc: ldur            x1, [fp, #-8]
    // 0x88a8d0: ldur            x0, [fp, #-0x10]
    // 0x88a8d4: StoreField: r1->field_47 = r0
    //     0x88a8d4: stur            w0, [x1, #0x47]
    //     0x88a8d8: ldurb           w16, [x1, #-1]
    //     0x88a8dc: ldurb           w17, [x0, #-1]
    //     0x88a8e0: and             x16, x17, x16, lsr #2
    //     0x88a8e4: tst             x16, HEAP, lsr #32
    //     0x88a8e8: b.eq            #0x88a8f0
    //     0x88a8ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88a8f0: r0 = markNeedsAddToScene()
    //     0x88a8f0: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88a8f4: r0 = Null
    //     0x88a8f4: mov             x0, NULL
    // 0x88a8f8: LeaveFrame
    //     0x88a8f8: mov             SP, fp
    //     0x88a8fc: ldp             fp, lr, [SP], #0x10
    // 0x88a900: ret
    //     0x88a900: ret             
    // 0x88a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a908: b               #0x88a8a4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb70b30, size: 0x110
    // 0xb70b30: EnterFrame
    //     0xb70b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb70b34: mov             fp, SP
    // 0xb70b38: AllocStack(0x28)
    //     0xb70b38: sub             SP, SP, #0x28
    // 0xb70b3c: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb70b3c: mov             x4, x1
    //     0xb70b40: mov             x3, x2
    //     0xb70b44: stur            x1, [fp, #-0x20]
    //     0xb70b48: stur            x2, [fp, #-0x28]
    // 0xb70b4c: CheckStackOverflow
    //     0xb70b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70b50: cmp             SP, x16
    //     0xb70b54: b.ls            #0xb70c34
    // 0xb70b58: LoadField: r5 = r4->field_47
    //     0xb70b58: ldur            w5, [x4, #0x47]
    // 0xb70b5c: DecompressPointer r5
    //     0xb70b5c: add             x5, x5, HEAP, lsl #32
    // 0xb70b60: stur            x5, [fp, #-0x18]
    // 0xb70b64: cmp             w5, NULL
    // 0xb70b68: b.eq            #0xb70c3c
    // 0xb70b6c: LoadField: r6 = r4->field_4b
    //     0xb70b6c: ldur            w6, [x4, #0x4b]
    // 0xb70b70: DecompressPointer r6
    //     0xb70b70: add             x6, x6, HEAP, lsl #32
    // 0xb70b74: stur            x6, [fp, #-0x10]
    // 0xb70b78: LoadField: r7 = r4->field_27
    //     0xb70b78: ldur            w7, [x4, #0x27]
    // 0xb70b7c: DecompressPointer r7
    //     0xb70b7c: add             x7, x7, HEAP, lsl #32
    // 0xb70b80: mov             x0, x7
    // 0xb70b84: stur            x7, [fp, #-8]
    // 0xb70b88: r2 = Null
    //     0xb70b88: mov             x2, NULL
    // 0xb70b8c: r1 = Null
    //     0xb70b8c: mov             x1, NULL
    // 0xb70b90: r4 = LoadClassIdInstr(r0)
    //     0xb70b90: ldur            x4, [x0, #-1]
    //     0xb70b94: ubfx            x4, x4, #0xc, #0x14
    // 0xb70b98: r17 = 5562
    //     0xb70b98: mov             x17, #0x15ba
    // 0xb70b9c: cmp             x4, x17
    // 0xb70ba0: b.eq            #0xb70bb8
    // 0xb70ba4: r8 = BackdropFilterEngineLayer?
    //     0xb70ba4: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c1b8] Type: BackdropFilterEngineLayer?
    //     0xb70ba8: ldr             x8, [x8, #0x1b8]
    // 0xb70bac: r3 = Null
    //     0xb70bac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c1c0] Null
    //     0xb70bb0: ldr             x3, [x3, #0x1c0]
    // 0xb70bb4: r0 = DefaultNullableTypeTest()
    //     0xb70bb4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb70bb8: ldur            x4, [fp, #-0x20]
    // 0xb70bbc: LoadField: r0 = r4->field_4f
    //     0xb70bbc: ldur            w0, [x4, #0x4f]
    // 0xb70bc0: DecompressPointer r0
    //     0xb70bc0: add             x0, x0, HEAP, lsl #32
    // 0xb70bc4: cmp             w0, NULL
    // 0xb70bc8: b.ne            #0xb70bd4
    // 0xb70bcc: r3 = Null
    //     0xb70bcc: mov             x3, NULL
    // 0xb70bd0: b               #0xb70bf0
    // 0xb70bd4: LoadField: r2 = r0->field_7
    //     0xb70bd4: ldur            x2, [x0, #7]
    // 0xb70bd8: r0 = BoxInt64Instr(r2)
    //     0xb70bd8: sbfiz           x0, x2, #1, #0x1f
    //     0xb70bdc: cmp             x2, x0, asr #1
    //     0xb70be0: b.eq            #0xb70bec
    //     0xb70be4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb70be8: stur            x2, [x0, #7]
    // 0xb70bec: mov             x3, x0
    // 0xb70bf0: ldur            x1, [fp, #-0x28]
    // 0xb70bf4: ldur            x2, [fp, #-0x18]
    // 0xb70bf8: ldur            x5, [fp, #-0x10]
    // 0xb70bfc: ldur            x6, [fp, #-8]
    // 0xb70c00: r0 = pushBackdropFilter()
    //     0xb70c00: bl              #0xb70c40  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0xb70c04: ldur            x1, [fp, #-0x20]
    // 0xb70c08: mov             x2, x0
    // 0xb70c0c: r0 = engineLayer=()
    //     0xb70c0c: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb70c10: ldur            x1, [fp, #-0x20]
    // 0xb70c14: ldur            x2, [fp, #-0x28]
    // 0xb70c18: r0 = addChildrenToScene()
    //     0xb70c18: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb70c1c: ldur            x1, [fp, #-0x28]
    // 0xb70c20: r0 = pop()
    //     0xb70c20: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb70c24: r0 = Null
    //     0xb70c24: mov             x0, NULL
    // 0xb70c28: LeaveFrame
    //     0xb70c28: mov             SP, fp
    //     0xb70c2c: ldp             fp, lr, [SP], #0x10
    // 0xb70c30: ret
    //     0xb70c30: ret             
    // 0xb70c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70c34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70c38: b               #0xb70b58
    // 0xb70c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb70c3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1394, size: 0x54, field offset: 0x48
class ShaderMaskLayer extends ContainerLayer {

  set _ blendMode=(/* No info */) {
    // ** addr: 0x88a398, size: 0x54
    // 0x88a398: EnterFrame
    //     0x88a398: stp             fp, lr, [SP, #-0x10]!
    //     0x88a39c: mov             fp, SP
    // 0x88a3a0: CheckStackOverflow
    //     0x88a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a3a4: cmp             SP, x16
    //     0x88a3a8: b.ls            #0x88a3e4
    // 0x88a3ac: LoadField: r0 = r1->field_4f
    //     0x88a3ac: ldur            w0, [x1, #0x4f]
    // 0x88a3b0: DecompressPointer r0
    //     0x88a3b0: add             x0, x0, HEAP, lsl #32
    // 0x88a3b4: r16 = Instance_BlendMode
    //     0x88a3b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Obj!BlendMode@d3cb41
    //     0x88a3b8: ldr             x16, [x16, #0x9e0]
    // 0x88a3bc: cmp             w0, w16
    // 0x88a3c0: b.eq            #0x88a3d4
    // 0x88a3c4: r0 = Instance_BlendMode
    //     0x88a3c4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Obj!BlendMode@d3cb41
    //     0x88a3c8: ldr             x0, [x0, #0x9e0]
    // 0x88a3cc: StoreField: r1->field_4f = r0
    //     0x88a3cc: stur            w0, [x1, #0x4f]
    // 0x88a3d0: r0 = markNeedsAddToScene()
    //     0x88a3d0: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88a3d4: r0 = Null
    //     0x88a3d4: mov             x0, NULL
    // 0x88a3d8: LeaveFrame
    //     0x88a3d8: mov             SP, fp
    //     0x88a3dc: ldp             fp, lr, [SP], #0x10
    // 0x88a3e0: ret
    //     0x88a3e0: ret             
    // 0x88a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a3e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a3e8: b               #0x88a3ac
  }
  set _ maskRect=(/* No info */) {
    // ** addr: 0x88a3ec, size: 0x78
    // 0x88a3ec: EnterFrame
    //     0x88a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x88a3f0: mov             fp, SP
    // 0x88a3f4: AllocStack(0x20)
    //     0x88a3f4: sub             SP, SP, #0x20
    // 0x88a3f8: SetupParameters(ShaderMaskLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88a3f8: mov             x0, x2
    //     0x88a3fc: stur            x1, [fp, #-8]
    //     0x88a400: stur            x2, [fp, #-0x10]
    // 0x88a404: CheckStackOverflow
    //     0x88a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a408: cmp             SP, x16
    //     0x88a40c: b.ls            #0x88a45c
    // 0x88a410: LoadField: r2 = r1->field_4b
    //     0x88a410: ldur            w2, [x1, #0x4b]
    // 0x88a414: DecompressPointer r2
    //     0x88a414: add             x2, x2, HEAP, lsl #32
    // 0x88a418: stp             x2, x0, [SP]
    // 0x88a41c: r0 = ==()
    //     0x88a41c: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x88a420: tbz             w0, #4, #0x88a44c
    // 0x88a424: ldur            x1, [fp, #-8]
    // 0x88a428: ldur            x0, [fp, #-0x10]
    // 0x88a42c: StoreField: r1->field_4b = r0
    //     0x88a42c: stur            w0, [x1, #0x4b]
    //     0x88a430: ldurb           w16, [x1, #-1]
    //     0x88a434: ldurb           w17, [x0, #-1]
    //     0x88a438: and             x16, x17, x16, lsr #2
    //     0x88a43c: tst             x16, HEAP, lsr #32
    //     0x88a440: b.eq            #0x88a448
    //     0x88a444: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88a448: r0 = markNeedsAddToScene()
    //     0x88a448: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88a44c: r0 = Null
    //     0x88a44c: mov             x0, NULL
    // 0x88a450: LeaveFrame
    //     0x88a450: mov             SP, fp
    //     0x88a454: ldp             fp, lr, [SP], #0x10
    // 0x88a458: ret
    //     0x88a458: ret             
    // 0x88a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a460: b               #0x88a410
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb706bc, size: 0x100
    // 0xb706bc: EnterFrame
    //     0xb706bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb706c0: mov             fp, SP
    // 0xb706c4: AllocStack(0x30)
    //     0xb706c4: sub             SP, SP, #0x30
    // 0xb706c8: SetupParameters(ShaderMaskLayer this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0xb706c8: mov             x4, x1
    //     0xb706cc: mov             x3, x2
    //     0xb706d0: stur            x1, [fp, #-0x28]
    //     0xb706d4: stur            x2, [fp, #-0x30]
    // 0xb706d8: CheckStackOverflow
    //     0xb706d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb706dc: cmp             SP, x16
    //     0xb706e0: b.ls            #0xb707a8
    // 0xb706e4: LoadField: r5 = r4->field_47
    //     0xb706e4: ldur            w5, [x4, #0x47]
    // 0xb706e8: DecompressPointer r5
    //     0xb706e8: add             x5, x5, HEAP, lsl #32
    // 0xb706ec: stur            x5, [fp, #-0x20]
    // 0xb706f0: cmp             w5, NULL
    // 0xb706f4: b.eq            #0xb707b0
    // 0xb706f8: LoadField: r6 = r4->field_4b
    //     0xb706f8: ldur            w6, [x4, #0x4b]
    // 0xb706fc: DecompressPointer r6
    //     0xb706fc: add             x6, x6, HEAP, lsl #32
    // 0xb70700: stur            x6, [fp, #-0x18]
    // 0xb70704: cmp             w6, NULL
    // 0xb70708: b.eq            #0xb707b4
    // 0xb7070c: LoadField: r7 = r4->field_4f
    //     0xb7070c: ldur            w7, [x4, #0x4f]
    // 0xb70710: DecompressPointer r7
    //     0xb70710: add             x7, x7, HEAP, lsl #32
    // 0xb70714: stur            x7, [fp, #-0x10]
    // 0xb70718: cmp             w7, NULL
    // 0xb7071c: b.eq            #0xb707b8
    // 0xb70720: LoadField: r8 = r4->field_27
    //     0xb70720: ldur            w8, [x4, #0x27]
    // 0xb70724: DecompressPointer r8
    //     0xb70724: add             x8, x8, HEAP, lsl #32
    // 0xb70728: mov             x0, x8
    // 0xb7072c: stur            x8, [fp, #-8]
    // 0xb70730: r2 = Null
    //     0xb70730: mov             x2, NULL
    // 0xb70734: r1 = Null
    //     0xb70734: mov             x1, NULL
    // 0xb70738: r4 = LoadClassIdInstr(r0)
    //     0xb70738: ldur            x4, [x0, #-1]
    //     0xb7073c: ubfx            x4, x4, #0xc, #0x14
    // 0xb70740: r17 = 5561
    //     0xb70740: mov             x17, #0x15b9
    // 0xb70744: cmp             x4, x17
    // 0xb70748: b.eq            #0xb70760
    // 0xb7074c: r8 = ShaderMaskEngineLayer?
    //     0xb7074c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f880] Type: ShaderMaskEngineLayer?
    //     0xb70750: ldr             x8, [x8, #0x880]
    // 0xb70754: r3 = Null
    //     0xb70754: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f888] Null
    //     0xb70758: ldr             x3, [x3, #0x888]
    // 0xb7075c: r0 = DefaultNullableTypeTest()
    //     0xb7075c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb70760: ldur            x1, [fp, #-0x30]
    // 0xb70764: ldur            x2, [fp, #-0x20]
    // 0xb70768: ldur            x3, [fp, #-0x18]
    // 0xb7076c: ldur            x5, [fp, #-0x10]
    // 0xb70770: ldur            x6, [fp, #-8]
    // 0xb70774: r0 = pushShaderMask()
    //     0xb70774: bl              #0xb707bc  ; [dart:ui] _NativeSceneBuilder::pushShaderMask
    // 0xb70778: ldur            x1, [fp, #-0x28]
    // 0xb7077c: mov             x2, x0
    // 0xb70780: r0 = engineLayer=()
    //     0xb70780: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb70784: ldur            x1, [fp, #-0x28]
    // 0xb70788: ldur            x2, [fp, #-0x30]
    // 0xb7078c: r0 = addChildrenToScene()
    //     0xb7078c: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb70790: ldur            x1, [fp, #-0x30]
    // 0xb70794: r0 = pop()
    //     0xb70794: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb70798: r0 = Null
    //     0xb70798: mov             x0, NULL
    // 0xb7079c: LeaveFrame
    //     0xb7079c: mov             SP, fp
    //     0xb707a0: ldp             fp, lr, [SP], #0x10
    // 0xb707a4: ret
    //     0xb707a4: ret             
    // 0xb707a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb707a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb707ac: b               #0xb706e4
    // 0xb707b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb707b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb707b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb707b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb707b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb707b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1395, size: 0x4c, field offset: 0x48
class ColorFilterLayer extends ContainerLayer {

  set _ colorFilter=(/* No info */) {
    // ** addr: 0x88ecd4, size: 0x78
    // 0x88ecd4: EnterFrame
    //     0x88ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x88ecd8: mov             fp, SP
    // 0x88ecdc: AllocStack(0x20)
    //     0x88ecdc: sub             SP, SP, #0x20
    // 0x88ece0: SetupParameters(ColorFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88ece0: mov             x0, x2
    //     0x88ece4: stur            x1, [fp, #-8]
    //     0x88ece8: stur            x2, [fp, #-0x10]
    // 0x88ecec: CheckStackOverflow
    //     0x88ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ecf0: cmp             SP, x16
    //     0x88ecf4: b.ls            #0x88ed44
    // 0x88ecf8: LoadField: r2 = r1->field_47
    //     0x88ecf8: ldur            w2, [x1, #0x47]
    // 0x88ecfc: DecompressPointer r2
    //     0x88ecfc: add             x2, x2, HEAP, lsl #32
    // 0x88ed00: stp             x2, x0, [SP]
    // 0x88ed04: r0 = ==()
    //     0x88ed04: bl              #0xd4db38  ; [dart:ui] ColorFilter::==
    // 0x88ed08: tbz             w0, #4, #0x88ed34
    // 0x88ed0c: ldur            x1, [fp, #-8]
    // 0x88ed10: ldur            x0, [fp, #-0x10]
    // 0x88ed14: StoreField: r1->field_47 = r0
    //     0x88ed14: stur            w0, [x1, #0x47]
    //     0x88ed18: ldurb           w16, [x1, #-1]
    //     0x88ed1c: ldurb           w17, [x0, #-1]
    //     0x88ed20: and             x16, x17, x16, lsr #2
    //     0x88ed24: tst             x16, HEAP, lsr #32
    //     0x88ed28: b.eq            #0x88ed30
    //     0x88ed2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88ed30: r0 = markNeedsAddToScene()
    //     0x88ed30: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88ed34: r0 = Null
    //     0x88ed34: mov             x0, NULL
    // 0x88ed38: LeaveFrame
    //     0x88ed38: mov             SP, fp
    //     0x88ed3c: ldp             fp, lr, [SP], #0x10
    // 0x88ed40: ret
    //     0x88ed40: ret             
    // 0x88ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ed44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ed48: b               #0x88ecf8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb702e0, size: 0xc8
    // 0xb702e0: EnterFrame
    //     0xb702e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb702e4: mov             fp, SP
    // 0xb702e8: AllocStack(0x20)
    //     0xb702e8: sub             SP, SP, #0x20
    // 0xb702ec: SetupParameters(ColorFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xb702ec: mov             x4, x1
    //     0xb702f0: mov             x3, x2
    //     0xb702f4: stur            x1, [fp, #-0x18]
    //     0xb702f8: stur            x2, [fp, #-0x20]
    // 0xb702fc: CheckStackOverflow
    //     0xb702fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70300: cmp             SP, x16
    //     0xb70304: b.ls            #0xb7039c
    // 0xb70308: LoadField: r5 = r4->field_47
    //     0xb70308: ldur            w5, [x4, #0x47]
    // 0xb7030c: DecompressPointer r5
    //     0xb7030c: add             x5, x5, HEAP, lsl #32
    // 0xb70310: stur            x5, [fp, #-0x10]
    // 0xb70314: cmp             w5, NULL
    // 0xb70318: b.eq            #0xb703a4
    // 0xb7031c: LoadField: r6 = r4->field_27
    //     0xb7031c: ldur            w6, [x4, #0x27]
    // 0xb70320: DecompressPointer r6
    //     0xb70320: add             x6, x6, HEAP, lsl #32
    // 0xb70324: mov             x0, x6
    // 0xb70328: stur            x6, [fp, #-8]
    // 0xb7032c: r2 = Null
    //     0xb7032c: mov             x2, NULL
    // 0xb70330: r1 = Null
    //     0xb70330: mov             x1, NULL
    // 0xb70334: r4 = LoadClassIdInstr(r0)
    //     0xb70334: ldur            x4, [x0, #-1]
    //     0xb70338: ubfx            x4, x4, #0xc, #0x14
    // 0xb7033c: r17 = 5564
    //     0xb7033c: mov             x17, #0x15bc
    // 0xb70340: cmp             x4, x17
    // 0xb70344: b.eq            #0xb7035c
    // 0xb70348: r8 = ColorFilterEngineLayer?
    //     0xb70348: add             x8, PP, #0x46, lsl #12  ; [pp+0x468e0] Type: ColorFilterEngineLayer?
    //     0xb7034c: ldr             x8, [x8, #0x8e0]
    // 0xb70350: r3 = Null
    //     0xb70350: add             x3, PP, #0x46, lsl #12  ; [pp+0x468e8] Null
    //     0xb70354: ldr             x3, [x3, #0x8e8]
    // 0xb70358: r0 = DefaultNullableTypeTest()
    //     0xb70358: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb7035c: ldur            x1, [fp, #-0x20]
    // 0xb70360: ldur            x2, [fp, #-0x10]
    // 0xb70364: ldur            x3, [fp, #-8]
    // 0xb70368: r0 = pushColorFilter()
    //     0xb70368: bl              #0xb703a8  ; [dart:ui] _NativeSceneBuilder::pushColorFilter
    // 0xb7036c: ldur            x1, [fp, #-0x18]
    // 0xb70370: mov             x2, x0
    // 0xb70374: r0 = engineLayer=()
    //     0xb70374: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb70378: ldur            x1, [fp, #-0x18]
    // 0xb7037c: ldur            x2, [fp, #-0x20]
    // 0xb70380: r0 = addChildrenToScene()
    //     0xb70380: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb70384: ldur            x1, [fp, #-0x20]
    // 0xb70388: r0 = pop()
    //     0xb70388: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb7038c: r0 = Null
    //     0xb7038c: mov             x0, NULL
    // 0xb70390: LeaveFrame
    //     0xb70390: mov             SP, fp
    //     0xb70394: ldp             fp, lr, [SP], #0x10
    // 0xb70398: ret
    //     0xb70398: ret             
    // 0xb7039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7039c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb703a0: b               #0xb70308
    // 0xb703a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb703a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1396, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipPath=(/* No info */) {
    // ** addr: 0x88a464, size: 0x60
    // 0x88a464: EnterFrame
    //     0x88a464: stp             fp, lr, [SP, #-0x10]!
    //     0x88a468: mov             fp, SP
    // 0x88a46c: mov             x0, x2
    // 0x88a470: CheckStackOverflow
    //     0x88a470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a474: cmp             SP, x16
    //     0x88a478: b.ls            #0x88a4bc
    // 0x88a47c: LoadField: r2 = r1->field_47
    //     0x88a47c: ldur            w2, [x1, #0x47]
    // 0x88a480: DecompressPointer r2
    //     0x88a480: add             x2, x2, HEAP, lsl #32
    // 0x88a484: cmp             w0, w2
    // 0x88a488: b.eq            #0x88a4ac
    // 0x88a48c: StoreField: r1->field_47 = r0
    //     0x88a48c: stur            w0, [x1, #0x47]
    //     0x88a490: ldurb           w16, [x1, #-1]
    //     0x88a494: ldurb           w17, [x0, #-1]
    //     0x88a498: and             x16, x17, x16, lsr #2
    //     0x88a49c: tst             x16, HEAP, lsr #32
    //     0x88a4a0: b.eq            #0x88a4a8
    //     0x88a4a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88a4a8: r0 = markNeedsAddToScene()
    //     0x88a4a8: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88a4ac: r0 = Null
    //     0x88a4ac: mov             x0, NULL
    // 0x88a4b0: LeaveFrame
    //     0x88a4b0: mov             SP, fp
    //     0x88a4b4: ldp             fp, lr, [SP], #0x10
    // 0x88a4b8: ret
    //     0x88a4b8: ret             
    // 0x88a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a4c0: b               #0x88a47c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8df8b8, size: 0xb4
    // 0x8df8b8: EnterFrame
    //     0x8df8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df8bc: mov             fp, SP
    // 0x8df8c0: AllocStack(0x28)
    //     0x8df8c0: sub             SP, SP, #0x28
    // 0x8df8c4: SetupParameters()
    //     0x8df8c4: ldur            w0, [x4, #0xf]
    //     0x8df8c8: cbnz            w0, #0x8df8d4
    //     0x8df8cc: mov             x1, NULL
    //     0x8df8d0: b               #0x8df8e4
    //     0x8df8d4: ldur            w1, [x4, #0x17]
    //     0x8df8d8: add             x2, fp, w1, sxtw #2
    //     0x8df8dc: ldr             x2, [x2, #0x10]
    //     0x8df8e0: mov             x1, x2
    // 0x8df8e4: CheckStackOverflow
    //     0x8df8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df8e8: cmp             SP, x16
    //     0x8df8ec: b.ls            #0x8df960
    // 0x8df8f0: cbnz            w0, #0x8df8fc
    // 0x8df8f4: r3 = <Object>
    //     0x8df8f4: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8df8f8: b               #0x8df900
    // 0x8df8fc: mov             x3, x1
    // 0x8df900: ldr             x0, [fp, #0x20]
    // 0x8df904: stur            x3, [fp, #-8]
    // 0x8df908: LoadField: r1 = r0->field_47
    //     0x8df908: ldur            w1, [x0, #0x47]
    // 0x8df90c: DecompressPointer r1
    //     0x8df90c: add             x1, x1, HEAP, lsl #32
    // 0x8df910: cmp             w1, NULL
    // 0x8df914: b.eq            #0x8df968
    // 0x8df918: ldr             x2, [fp, #0x10]
    // 0x8df91c: r0 = contains()
    //     0x8df91c: bl              #0x7e8378  ; [dart:ui] _NativePath::contains
    // 0x8df920: tbz             w0, #4, #0x8df934
    // 0x8df924: r0 = false
    //     0x8df924: add             x0, NULL, #0x30  ; false
    // 0x8df928: LeaveFrame
    //     0x8df928: mov             SP, fp
    //     0x8df92c: ldp             fp, lr, [SP], #0x10
    // 0x8df930: ret
    //     0x8df930: ret             
    // 0x8df934: ldur            x16, [fp, #-8]
    // 0x8df938: ldr             lr, [fp, #0x20]
    // 0x8df93c: stp             lr, x16, [SP, #0x10]
    // 0x8df940: ldr             x16, [fp, #0x18]
    // 0x8df944: ldr             lr, [fp, #0x10]
    // 0x8df948: stp             lr, x16, [SP]
    // 0x8df94c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df94c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df950: r0 = findAnnotations()
    //     0x8df950: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8df954: LeaveFrame
    //     0x8df954: mov             SP, fp
    //     0x8df958: ldp             fp, lr, [SP], #0x10
    // 0x8df95c: ret
    //     0x8df95c: ret             
    // 0x8df960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df964: b               #0x8df8f0
    // 0x8df968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6fef4, size: 0xd8
    // 0xb6fef4: EnterFrame
    //     0xb6fef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fef8: mov             fp, SP
    // 0xb6fefc: AllocStack(0x28)
    //     0xb6fefc: sub             SP, SP, #0x28
    // 0xb6ff00: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb6ff00: mov             x4, x1
    //     0xb6ff04: mov             x3, x2
    //     0xb6ff08: stur            x1, [fp, #-0x20]
    //     0xb6ff0c: stur            x2, [fp, #-0x28]
    // 0xb6ff10: CheckStackOverflow
    //     0xb6ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ff14: cmp             SP, x16
    //     0xb6ff18: b.ls            #0xb6ffc0
    // 0xb6ff1c: LoadField: r5 = r4->field_47
    //     0xb6ff1c: ldur            w5, [x4, #0x47]
    // 0xb6ff20: DecompressPointer r5
    //     0xb6ff20: add             x5, x5, HEAP, lsl #32
    // 0xb6ff24: stur            x5, [fp, #-0x18]
    // 0xb6ff28: cmp             w5, NULL
    // 0xb6ff2c: b.eq            #0xb6ffc8
    // 0xb6ff30: LoadField: r6 = r4->field_4b
    //     0xb6ff30: ldur            w6, [x4, #0x4b]
    // 0xb6ff34: DecompressPointer r6
    //     0xb6ff34: add             x6, x6, HEAP, lsl #32
    // 0xb6ff38: stur            x6, [fp, #-0x10]
    // 0xb6ff3c: LoadField: r7 = r4->field_27
    //     0xb6ff3c: ldur            w7, [x4, #0x27]
    // 0xb6ff40: DecompressPointer r7
    //     0xb6ff40: add             x7, x7, HEAP, lsl #32
    // 0xb6ff44: mov             x0, x7
    // 0xb6ff48: stur            x7, [fp, #-8]
    // 0xb6ff4c: r2 = Null
    //     0xb6ff4c: mov             x2, NULL
    // 0xb6ff50: r1 = Null
    //     0xb6ff50: mov             x1, NULL
    // 0xb6ff54: r4 = LoadClassIdInstr(r0)
    //     0xb6ff54: ldur            x4, [x0, #-1]
    //     0xb6ff58: ubfx            x4, x4, #0xc, #0x14
    // 0xb6ff5c: r17 = 5566
    //     0xb6ff5c: mov             x17, #0x15be
    // 0xb6ff60: cmp             x4, x17
    // 0xb6ff64: b.eq            #0xb6ff7c
    // 0xb6ff68: r8 = ClipPathEngineLayer?
    //     0xb6ff68: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b410] Type: ClipPathEngineLayer?
    //     0xb6ff6c: ldr             x8, [x8, #0x410]
    // 0xb6ff70: r3 = Null
    //     0xb6ff70: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b418] Null
    //     0xb6ff74: ldr             x3, [x3, #0x418]
    // 0xb6ff78: r0 = DefaultNullableTypeTest()
    //     0xb6ff78: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6ff7c: ldur            x1, [fp, #-0x28]
    // 0xb6ff80: ldur            x2, [fp, #-0x18]
    // 0xb6ff84: ldur            x3, [fp, #-0x10]
    // 0xb6ff88: ldur            x5, [fp, #-8]
    // 0xb6ff8c: r0 = pushClipPath()
    //     0xb6ff8c: bl              #0xb6ffcc  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0xb6ff90: ldur            x1, [fp, #-0x20]
    // 0xb6ff94: mov             x2, x0
    // 0xb6ff98: r0 = engineLayer=()
    //     0xb6ff98: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6ff9c: ldur            x1, [fp, #-0x20]
    // 0xb6ffa0: ldur            x2, [fp, #-0x28]
    // 0xb6ffa4: r0 = addChildrenToScene()
    //     0xb6ffa4: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6ffa8: ldur            x1, [fp, #-0x28]
    // 0xb6ffac: r0 = pop()
    //     0xb6ffac: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6ffb0: r0 = Null
    //     0xb6ffb0: mov             x0, NULL
    // 0xb6ffb4: LeaveFrame
    //     0xb6ffb4: mov             SP, fp
    //     0xb6ffb8: ldp             fp, lr, [SP], #0x10
    // 0xb6ffbc: ret
    //     0xb6ffbc: ret             
    // 0xb6ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ffc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ffc4: b               #0xb6ff1c
    // 0xb6ffc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ffc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1397, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x88b928, size: 0x78
    // 0x88b928: EnterFrame
    //     0x88b928: stp             fp, lr, [SP, #-0x10]!
    //     0x88b92c: mov             fp, SP
    // 0x88b930: AllocStack(0x20)
    //     0x88b930: sub             SP, SP, #0x20
    // 0x88b934: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88b934: mov             x0, x2
    //     0x88b938: stur            x1, [fp, #-8]
    //     0x88b93c: stur            x2, [fp, #-0x10]
    // 0x88b940: CheckStackOverflow
    //     0x88b940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b944: cmp             SP, x16
    //     0x88b948: b.ls            #0x88b998
    // 0x88b94c: LoadField: r2 = r1->field_47
    //     0x88b94c: ldur            w2, [x1, #0x47]
    // 0x88b950: DecompressPointer r2
    //     0x88b950: add             x2, x2, HEAP, lsl #32
    // 0x88b954: stp             x2, x0, [SP]
    // 0x88b958: r0 = ==()
    //     0x88b958: bl              #0xd4d698  ; [dart:ui] _RRectLike::==
    // 0x88b95c: tbz             w0, #4, #0x88b988
    // 0x88b960: ldur            x1, [fp, #-8]
    // 0x88b964: ldur            x0, [fp, #-0x10]
    // 0x88b968: StoreField: r1->field_47 = r0
    //     0x88b968: stur            w0, [x1, #0x47]
    //     0x88b96c: ldurb           w16, [x1, #-1]
    //     0x88b970: ldurb           w17, [x0, #-1]
    //     0x88b974: and             x16, x17, x16, lsr #2
    //     0x88b978: tst             x16, HEAP, lsr #32
    //     0x88b97c: b.eq            #0x88b984
    //     0x88b980: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88b984: r0 = markNeedsAddToScene()
    //     0x88b984: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88b988: r0 = Null
    //     0x88b988: mov             x0, NULL
    // 0x88b98c: LeaveFrame
    //     0x88b98c: mov             SP, fp
    //     0x88b990: ldp             fp, lr, [SP], #0x10
    // 0x88b994: ret
    //     0x88b994: ret             
    // 0x88b998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b99c: b               #0x88b94c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8df804, size: 0xb4
    // 0x8df804: EnterFrame
    //     0x8df804: stp             fp, lr, [SP, #-0x10]!
    //     0x8df808: mov             fp, SP
    // 0x8df80c: AllocStack(0x28)
    //     0x8df80c: sub             SP, SP, #0x28
    // 0x8df810: SetupParameters()
    //     0x8df810: ldur            w0, [x4, #0xf]
    //     0x8df814: cbnz            w0, #0x8df820
    //     0x8df818: mov             x1, NULL
    //     0x8df81c: b               #0x8df830
    //     0x8df820: ldur            w1, [x4, #0x17]
    //     0x8df824: add             x2, fp, w1, sxtw #2
    //     0x8df828: ldr             x2, [x2, #0x10]
    //     0x8df82c: mov             x1, x2
    // 0x8df830: CheckStackOverflow
    //     0x8df830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df834: cmp             SP, x16
    //     0x8df838: b.ls            #0x8df8ac
    // 0x8df83c: cbnz            w0, #0x8df848
    // 0x8df840: r3 = <Object>
    //     0x8df840: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8df844: b               #0x8df84c
    // 0x8df848: mov             x3, x1
    // 0x8df84c: ldr             x0, [fp, #0x20]
    // 0x8df850: stur            x3, [fp, #-8]
    // 0x8df854: LoadField: r1 = r0->field_47
    //     0x8df854: ldur            w1, [x0, #0x47]
    // 0x8df858: DecompressPointer r1
    //     0x8df858: add             x1, x1, HEAP, lsl #32
    // 0x8df85c: cmp             w1, NULL
    // 0x8df860: b.eq            #0x8df8b4
    // 0x8df864: ldr             x2, [fp, #0x10]
    // 0x8df868: r0 = contains()
    //     0x8df868: bl              #0x7da034  ; [dart:ui] RRect::contains
    // 0x8df86c: tbz             w0, #4, #0x8df880
    // 0x8df870: r0 = false
    //     0x8df870: add             x0, NULL, #0x30  ; false
    // 0x8df874: LeaveFrame
    //     0x8df874: mov             SP, fp
    //     0x8df878: ldp             fp, lr, [SP], #0x10
    // 0x8df87c: ret
    //     0x8df87c: ret             
    // 0x8df880: ldur            x16, [fp, #-8]
    // 0x8df884: ldr             lr, [fp, #0x20]
    // 0x8df888: stp             lr, x16, [SP, #0x10]
    // 0x8df88c: ldr             x16, [fp, #0x18]
    // 0x8df890: ldr             lr, [fp, #0x10]
    // 0x8df894: stp             lr, x16, [SP]
    // 0x8df898: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df898: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df89c: r0 = findAnnotations()
    //     0x8df89c: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8df8a0: LeaveFrame
    //     0x8df8a0: mov             SP, fp
    //     0x8df8a4: ldp             fp, lr, [SP], #0x10
    // 0x8df8a8: ret
    //     0x8df8a8: ret             
    // 0x8df8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df8b0: b               #0x8df83c
    // 0x8df8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df8b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6fa9c, size: 0xd8
    // 0xb6fa9c: EnterFrame
    //     0xb6fa9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6faa0: mov             fp, SP
    // 0xb6faa4: AllocStack(0x28)
    //     0xb6faa4: sub             SP, SP, #0x28
    // 0xb6faa8: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb6faa8: mov             x4, x1
    //     0xb6faac: mov             x3, x2
    //     0xb6fab0: stur            x1, [fp, #-0x20]
    //     0xb6fab4: stur            x2, [fp, #-0x28]
    // 0xb6fab8: CheckStackOverflow
    //     0xb6fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fabc: cmp             SP, x16
    //     0xb6fac0: b.ls            #0xb6fb68
    // 0xb6fac4: LoadField: r5 = r4->field_47
    //     0xb6fac4: ldur            w5, [x4, #0x47]
    // 0xb6fac8: DecompressPointer r5
    //     0xb6fac8: add             x5, x5, HEAP, lsl #32
    // 0xb6facc: stur            x5, [fp, #-0x18]
    // 0xb6fad0: cmp             w5, NULL
    // 0xb6fad4: b.eq            #0xb6fb70
    // 0xb6fad8: LoadField: r6 = r4->field_4b
    //     0xb6fad8: ldur            w6, [x4, #0x4b]
    // 0xb6fadc: DecompressPointer r6
    //     0xb6fadc: add             x6, x6, HEAP, lsl #32
    // 0xb6fae0: stur            x6, [fp, #-0x10]
    // 0xb6fae4: LoadField: r7 = r4->field_27
    //     0xb6fae4: ldur            w7, [x4, #0x27]
    // 0xb6fae8: DecompressPointer r7
    //     0xb6fae8: add             x7, x7, HEAP, lsl #32
    // 0xb6faec: mov             x0, x7
    // 0xb6faf0: stur            x7, [fp, #-8]
    // 0xb6faf4: r2 = Null
    //     0xb6faf4: mov             x2, NULL
    // 0xb6faf8: r1 = Null
    //     0xb6faf8: mov             x1, NULL
    // 0xb6fafc: r4 = LoadClassIdInstr(r0)
    //     0xb6fafc: ldur            x4, [x0, #-1]
    //     0xb6fb00: ubfx            x4, x4, #0xc, #0x14
    // 0xb6fb04: r17 = 5567
    //     0xb6fb04: mov             x17, #0x15bf
    // 0xb6fb08: cmp             x4, x17
    // 0xb6fb0c: b.eq            #0xb6fb24
    // 0xb6fb10: r8 = ClipRRectEngineLayer?
    //     0xb6fb10: add             x8, PP, #0x38, lsl #12  ; [pp+0x38dd0] Type: ClipRRectEngineLayer?
    //     0xb6fb14: ldr             x8, [x8, #0xdd0]
    // 0xb6fb18: r3 = Null
    //     0xb6fb18: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dd8] Null
    //     0xb6fb1c: ldr             x3, [x3, #0xdd8]
    // 0xb6fb20: r0 = DefaultNullableTypeTest()
    //     0xb6fb20: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6fb24: ldur            x1, [fp, #-0x28]
    // 0xb6fb28: ldur            x2, [fp, #-0x18]
    // 0xb6fb2c: ldur            x3, [fp, #-0x10]
    // 0xb6fb30: ldur            x5, [fp, #-8]
    // 0xb6fb34: r0 = pushClipRRect()
    //     0xb6fb34: bl              #0xb6fb74  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0xb6fb38: ldur            x1, [fp, #-0x20]
    // 0xb6fb3c: mov             x2, x0
    // 0xb6fb40: r0 = engineLayer=()
    //     0xb6fb40: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6fb44: ldur            x1, [fp, #-0x20]
    // 0xb6fb48: ldur            x2, [fp, #-0x28]
    // 0xb6fb4c: r0 = addChildrenToScene()
    //     0xb6fb4c: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6fb50: ldur            x1, [fp, #-0x28]
    // 0xb6fb54: r0 = pop()
    //     0xb6fb54: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6fb58: r0 = Null
    //     0xb6fb58: mov             x0, NULL
    // 0xb6fb5c: LeaveFrame
    //     0xb6fb5c: mov             SP, fp
    //     0xb6fb60: ldp             fp, lr, [SP], #0x10
    // 0xb6fb64: ret
    //     0xb6fb64: ret             
    // 0xb6fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fb6c: b               #0xb6fac4
    // 0xb6fb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6fb70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1398, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x88b2e8, size: 0x78
    // 0x88b2e8: EnterFrame
    //     0x88b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x88b2ec: mov             fp, SP
    // 0x88b2f0: AllocStack(0x20)
    //     0x88b2f0: sub             SP, SP, #0x20
    // 0x88b2f4: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88b2f4: mov             x0, x2
    //     0x88b2f8: stur            x1, [fp, #-8]
    //     0x88b2fc: stur            x2, [fp, #-0x10]
    // 0x88b300: CheckStackOverflow
    //     0x88b300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b304: cmp             SP, x16
    //     0x88b308: b.ls            #0x88b358
    // 0x88b30c: LoadField: r2 = r1->field_47
    //     0x88b30c: ldur            w2, [x1, #0x47]
    // 0x88b310: DecompressPointer r2
    //     0x88b310: add             x2, x2, HEAP, lsl #32
    // 0x88b314: stp             x2, x0, [SP]
    // 0x88b318: r0 = ==()
    //     0x88b318: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x88b31c: tbz             w0, #4, #0x88b348
    // 0x88b320: ldur            x1, [fp, #-8]
    // 0x88b324: ldur            x0, [fp, #-0x10]
    // 0x88b328: StoreField: r1->field_47 = r0
    //     0x88b328: stur            w0, [x1, #0x47]
    //     0x88b32c: ldurb           w16, [x1, #-1]
    //     0x88b330: ldurb           w17, [x0, #-1]
    //     0x88b334: and             x16, x17, x16, lsr #2
    //     0x88b338: tst             x16, HEAP, lsr #32
    //     0x88b33c: b.eq            #0x88b344
    //     0x88b340: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88b344: r0 = markNeedsAddToScene()
    //     0x88b344: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88b348: r0 = Null
    //     0x88b348: mov             x0, NULL
    // 0x88b34c: LeaveFrame
    //     0x88b34c: mov             SP, fp
    //     0x88b350: ldp             fp, lr, [SP], #0x10
    // 0x88b354: ret
    //     0x88b354: ret             
    // 0x88b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b35c: b               #0x88b30c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8df750, size: 0xb4
    // 0x8df750: EnterFrame
    //     0x8df750: stp             fp, lr, [SP, #-0x10]!
    //     0x8df754: mov             fp, SP
    // 0x8df758: AllocStack(0x28)
    //     0x8df758: sub             SP, SP, #0x28
    // 0x8df75c: SetupParameters()
    //     0x8df75c: ldur            w0, [x4, #0xf]
    //     0x8df760: cbnz            w0, #0x8df76c
    //     0x8df764: mov             x1, NULL
    //     0x8df768: b               #0x8df77c
    //     0x8df76c: ldur            w1, [x4, #0x17]
    //     0x8df770: add             x2, fp, w1, sxtw #2
    //     0x8df774: ldr             x2, [x2, #0x10]
    //     0x8df778: mov             x1, x2
    // 0x8df77c: CheckStackOverflow
    //     0x8df77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df780: cmp             SP, x16
    //     0x8df784: b.ls            #0x8df7f8
    // 0x8df788: cbnz            w0, #0x8df794
    // 0x8df78c: r3 = <Object>
    //     0x8df78c: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8df790: b               #0x8df798
    // 0x8df794: mov             x3, x1
    // 0x8df798: ldr             x0, [fp, #0x20]
    // 0x8df79c: stur            x3, [fp, #-8]
    // 0x8df7a0: LoadField: r1 = r0->field_47
    //     0x8df7a0: ldur            w1, [x0, #0x47]
    // 0x8df7a4: DecompressPointer r1
    //     0x8df7a4: add             x1, x1, HEAP, lsl #32
    // 0x8df7a8: cmp             w1, NULL
    // 0x8df7ac: b.eq            #0x8df800
    // 0x8df7b0: ldr             x2, [fp, #0x10]
    // 0x8df7b4: r0 = contains()
    //     0x8df7b4: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8df7b8: tbz             w0, #4, #0x8df7cc
    // 0x8df7bc: r0 = false
    //     0x8df7bc: add             x0, NULL, #0x30  ; false
    // 0x8df7c0: LeaveFrame
    //     0x8df7c0: mov             SP, fp
    //     0x8df7c4: ldp             fp, lr, [SP], #0x10
    // 0x8df7c8: ret
    //     0x8df7c8: ret             
    // 0x8df7cc: ldur            x16, [fp, #-8]
    // 0x8df7d0: ldr             lr, [fp, #0x20]
    // 0x8df7d4: stp             lr, x16, [SP, #0x10]
    // 0x8df7d8: ldr             x16, [fp, #0x18]
    // 0x8df7dc: ldr             lr, [fp, #0x10]
    // 0x8df7e0: stp             lr, x16, [SP]
    // 0x8df7e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df7e4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df7e8: r0 = findAnnotations()
    //     0x8df7e8: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8df7ec: LeaveFrame
    //     0x8df7ec: mov             SP, fp
    //     0x8df7f0: ldp             fp, lr, [SP], #0x10
    // 0x8df7f4: ret
    //     0x8df7f4: ret             
    // 0x8df7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df7f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df7fc: b               #0x8df788
    // 0x8df800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6f6bc, size: 0xd8
    // 0xb6f6bc: EnterFrame
    //     0xb6f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f6c0: mov             fp, SP
    // 0xb6f6c4: AllocStack(0x28)
    //     0xb6f6c4: sub             SP, SP, #0x28
    // 0xb6f6c8: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb6f6c8: mov             x4, x1
    //     0xb6f6cc: mov             x3, x2
    //     0xb6f6d0: stur            x1, [fp, #-0x20]
    //     0xb6f6d4: stur            x2, [fp, #-0x28]
    // 0xb6f6d8: CheckStackOverflow
    //     0xb6f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f6dc: cmp             SP, x16
    //     0xb6f6e0: b.ls            #0xb6f788
    // 0xb6f6e4: LoadField: r5 = r4->field_47
    //     0xb6f6e4: ldur            w5, [x4, #0x47]
    // 0xb6f6e8: DecompressPointer r5
    //     0xb6f6e8: add             x5, x5, HEAP, lsl #32
    // 0xb6f6ec: stur            x5, [fp, #-0x18]
    // 0xb6f6f0: cmp             w5, NULL
    // 0xb6f6f4: b.eq            #0xb6f790
    // 0xb6f6f8: LoadField: r6 = r4->field_4b
    //     0xb6f6f8: ldur            w6, [x4, #0x4b]
    // 0xb6f6fc: DecompressPointer r6
    //     0xb6f6fc: add             x6, x6, HEAP, lsl #32
    // 0xb6f700: stur            x6, [fp, #-0x10]
    // 0xb6f704: LoadField: r7 = r4->field_27
    //     0xb6f704: ldur            w7, [x4, #0x27]
    // 0xb6f708: DecompressPointer r7
    //     0xb6f708: add             x7, x7, HEAP, lsl #32
    // 0xb6f70c: mov             x0, x7
    // 0xb6f710: stur            x7, [fp, #-8]
    // 0xb6f714: r2 = Null
    //     0xb6f714: mov             x2, NULL
    // 0xb6f718: r1 = Null
    //     0xb6f718: mov             x1, NULL
    // 0xb6f71c: r4 = LoadClassIdInstr(r0)
    //     0xb6f71c: ldur            x4, [x0, #-1]
    //     0xb6f720: ubfx            x4, x4, #0xc, #0x14
    // 0xb6f724: r17 = 5568
    //     0xb6f724: mov             x17, #0x15c0
    // 0xb6f728: cmp             x4, x17
    // 0xb6f72c: b.eq            #0xb6f744
    // 0xb6f730: r8 = ClipRectEngineLayer?
    //     0xb6f730: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d298] Type: ClipRectEngineLayer?
    //     0xb6f734: ldr             x8, [x8, #0x298]
    // 0xb6f738: r3 = Null
    //     0xb6f738: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] Null
    //     0xb6f73c: ldr             x3, [x3, #0x2a0]
    // 0xb6f740: r0 = DefaultNullableTypeTest()
    //     0xb6f740: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6f744: ldur            x1, [fp, #-0x28]
    // 0xb6f748: ldur            x2, [fp, #-0x18]
    // 0xb6f74c: ldur            x3, [fp, #-0x10]
    // 0xb6f750: ldur            x5, [fp, #-8]
    // 0xb6f754: r0 = pushClipRect()
    //     0xb6f754: bl              #0xb6f794  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0xb6f758: ldur            x1, [fp, #-0x20]
    // 0xb6f75c: mov             x2, x0
    // 0xb6f760: r0 = engineLayer=()
    //     0xb6f760: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6f764: ldur            x1, [fp, #-0x20]
    // 0xb6f768: ldur            x2, [fp, #-0x28]
    // 0xb6f76c: r0 = addChildrenToScene()
    //     0xb6f76c: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6f770: ldur            x1, [fp, #-0x28]
    // 0xb6f774: r0 = pop()
    //     0xb6f774: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6f778: r0 = Null
    //     0xb6f778: mov             x0, NULL
    // 0xb6f77c: LeaveFrame
    //     0xb6f77c: mov             SP, fp
    //     0xb6f780: ldp             fp, lr, [SP], #0x10
    // 0xb6f784: ret
    //     0xb6f784: ret             
    // 0xb6f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f78c: b               #0xb6f6e4
    // 0xb6f790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1399, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x889bc4, size: 0x7c
    // 0x889bc4: EnterFrame
    //     0x889bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x889bc8: mov             fp, SP
    // 0x889bcc: AllocStack(0x20)
    //     0x889bcc: sub             SP, SP, #0x20
    // 0x889bd0: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x889bd0: mov             x0, x2
    //     0x889bd4: stur            x1, [fp, #-8]
    //     0x889bd8: stur            x2, [fp, #-0x10]
    // 0x889bdc: CheckStackOverflow
    //     0x889bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889be0: cmp             SP, x16
    //     0x889be4: b.ls            #0x889c38
    // 0x889be8: LoadField: r2 = r1->field_47
    //     0x889be8: ldur            w2, [x1, #0x47]
    // 0x889bec: DecompressPointer r2
    //     0x889bec: add             x2, x2, HEAP, lsl #32
    // 0x889bf0: stp             x2, x0, [SP]
    // 0x889bf4: r0 = ==()
    //     0x889bf4: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x889bf8: tbz             w0, #4, #0x889c04
    // 0x889bfc: ldur            x1, [fp, #-8]
    // 0x889c00: r0 = markNeedsAddToScene()
    //     0x889c00: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x889c04: ldur            x1, [fp, #-8]
    // 0x889c08: ldur            x0, [fp, #-0x10]
    // 0x889c0c: StoreField: r1->field_47 = r0
    //     0x889c0c: stur            w0, [x1, #0x47]
    //     0x889c10: ldurb           w16, [x1, #-1]
    //     0x889c14: ldurb           w17, [x0, #-1]
    //     0x889c18: and             x16, x17, x16, lsr #2
    //     0x889c1c: tst             x16, HEAP, lsr #32
    //     0x889c20: b.eq            #0x889c28
    //     0x889c24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x889c28: r0 = Null
    //     0x889c28: mov             x0, NULL
    // 0x889c2c: LeaveFrame
    //     0x889c2c: mov             SP, fp
    //     0x889c30: ldp             fp, lr, [SP], #0x10
    // 0x889c34: ret
    //     0x889c34: ret             
    // 0x889c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c3c: b               #0x889be8
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x88f9b0, size: 0x270
    // 0x88f9b0: EnterFrame
    //     0x88f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f9b4: mov             fp, SP
    // 0x88f9b8: AllocStack(0x80)
    //     0x88f9b8: sub             SP, SP, #0x80
    // 0x88f9bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x50 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x88f9bc: mov             x0, x2
    //     0x88f9c0: mov             v1.16b, v0.16b
    //     0x88f9c4: stur            x2, [fp, #-0x50]
    //     0x88f9c8: stur            d0, [fp, #-0x70]
    // 0x88f9cc: CheckStackOverflow
    //     0x88f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f9d0: cmp             SP, x16
    //     0x88f9d4: b.ls            #0x88fbd8
    // 0x88f9d8: mov             x2, x0
    // 0x88f9dc: mov             v0.16b, v1.16b
    // 0x88f9e0: r0 = _createSceneForImage()
    //     0x88f9e0: bl              #0x89004c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x88f9e4: stur            x0, [fp, #-0x58]
    // 0x88f9e8: ldur            x1, [fp, #-0x50]
    // 0x88f9ec: ldur            d1, [fp, #-0x70]
    // 0x88f9f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88f9f0: ldur            d0, [x1, #0x17]
    // 0x88f9f4: LoadField: d2 = r1->field_7
    //     0x88f9f4: ldur            d2, [x1, #7]
    // 0x88f9f8: fsub            d3, d0, d2
    // 0x88f9fc: fmul            d2, d1, d3
    // 0x88fa00: mov             v0.16b, v2.16b
    // 0x88fa04: stur            d2, [fp, #-0x78]
    // 0x88fa08: stp             fp, lr, [SP, #-0x10]!
    // 0x88fa0c: mov             fp, SP
    // 0x88fa10: CallRuntime_LibcCeil(double) -> double
    //     0x88fa10: and             SP, SP, #0xfffffffffffffff0
    //     0x88fa14: mov             sp, SP
    //     0x88fa18: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x88fa1c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x88fa20: blr             x16
    //     0x88fa24: mov             x16, #8
    //     0x88fa28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x88fa2c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x88fa30: sub             sp, x16, #1, lsl #12
    //     0x88fa34: mov             SP, fp
    //     0x88fa38: ldp             fp, lr, [SP], #0x10
    // 0x88fa3c: mov             v1.16b, v0.16b
    // 0x88fa40: ldur            d0, [fp, #-0x78]
    // 0x88fa44: fcmp            d0, d0
    // 0x88fa48: b.vs            #0x88fbe0
    // 0x88fa4c: fcvtps          x0, d0
    // 0x88fa50: asr             x16, x0, #0x1e
    // 0x88fa54: cmp             x16, x0, asr #63
    // 0x88fa58: b.ne            #0x88fbe0
    // 0x88fa5c: lsl             x0, x0, #1
    // 0x88fa60: ldur            x1, [fp, #-0x50]
    // 0x88fa64: stur            x0, [fp, #-0x60]
    // 0x88fa68: LoadField: d0 = r1->field_1f
    //     0x88fa68: ldur            d0, [x1, #0x1f]
    // 0x88fa6c: LoadField: d1 = r1->field_f
    //     0x88fa6c: ldur            d1, [x1, #0xf]
    // 0x88fa70: fsub            d2, d0, d1
    // 0x88fa74: ldur            d1, [fp, #-0x70]
    // 0x88fa78: fmul            d3, d1, d2
    // 0x88fa7c: mov             v0.16b, v3.16b
    // 0x88fa80: stur            d3, [fp, #-0x78]
    // 0x88fa84: stp             fp, lr, [SP, #-0x10]!
    // 0x88fa88: mov             fp, SP
    // 0x88fa8c: CallRuntime_LibcCeil(double) -> double
    //     0x88fa8c: and             SP, SP, #0xfffffffffffffff0
    //     0x88fa90: mov             sp, SP
    //     0x88fa94: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x88fa98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x88fa9c: blr             x16
    //     0x88faa0: mov             x16, #8
    //     0x88faa4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x88faa8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x88faac: sub             sp, x16, #1, lsl #12
    //     0x88fab0: mov             SP, fp
    //     0x88fab4: ldp             fp, lr, [SP], #0x10
    // 0x88fab8: mov             v1.16b, v0.16b
    // 0x88fabc: ldur            d0, [fp, #-0x78]
    // 0x88fac0: fcmp            d0, d0
    // 0x88fac4: b.vs            #0x88fbfc
    // 0x88fac8: fcvtps          x0, d0
    // 0x88facc: asr             x16, x0, #0x1e
    // 0x88fad0: cmp             x16, x0, asr #63
    // 0x88fad4: b.ne            #0x88fbfc
    // 0x88fad8: lsl             x0, x0, #1
    // 0x88fadc: ldur            x1, [fp, #-0x60]
    // 0x88fae0: r2 = LoadInt32Instr(r1)
    //     0x88fae0: sbfx            x2, x1, #1, #0x1f
    //     0x88fae4: tbz             w1, #0, #0x88faec
    //     0x88fae8: ldur            x2, [x1, #7]
    // 0x88faec: r3 = LoadInt32Instr(r0)
    //     0x88faec: sbfx            x3, x0, #1, #0x1f
    //     0x88faf0: tbz             w0, #0, #0x88faf8
    //     0x88faf4: ldur            x3, [x0, #7]
    // 0x88faf8: ldur            x1, [fp, #-0x58]
    // 0x88fafc: r0 = toImageSync()
    //     0x88fafc: bl              #0x88fc20  ; [dart:ui] _NativeScene::toImageSync
    // 0x88fb00: stur            x0, [fp, #-0x50]
    // 0x88fb04: ldur            x2, [fp, #-0x58]
    // 0x88fb08: LoadField: r1 = r2->field_7
    //     0x88fb08: ldur            w1, [x2, #7]
    // 0x88fb0c: DecompressPointer r1
    //     0x88fb0c: add             x1, x1, HEAP, lsl #32
    // 0x88fb10: cmp             w1, NULL
    // 0x88fb14: b.eq            #0x88fc18
    // 0x88fb18: LoadField: r3 = r1->field_7
    //     0x88fb18: ldur            x3, [x1, #7]
    // 0x88fb1c: ldr             x1, [x3]
    // 0x88fb20: cbz             x1, #0x88fb54
    // 0x88fb24: mov             x3, x1
    // 0x88fb28: stur            x3, [fp, #-0x68]
    // 0x88fb2c: r1 = <Never>
    //     0x88fb2c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88fb30: r0 = Pointer()
    //     0x88fb30: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88fb34: mov             x1, x0
    // 0x88fb38: ldur            x0, [fp, #-0x68]
    // 0x88fb3c: StoreField: r1->field_7 = r0
    //     0x88fb3c: stur            x0, [x1, #7]
    // 0x88fb40: r0 = _dispose$Method$FfiNative()
    //     0x88fb40: bl              #0x6b67a4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x88fb44: ldur            x0, [fp, #-0x50]
    // 0x88fb48: LeaveFrame
    //     0x88fb48: mov             SP, fp
    //     0x88fb4c: ldp             fp, lr, [SP], #0x10
    // 0x88fb50: ret
    //     0x88fb50: ret             
    // 0x88fb54: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88fb54: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88fb58: str             x16, [SP]
    // 0x88fb5c: r0 = _throwNew()
    //     0x88fb5c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88fb60: brk             #0
    // 0x88fb64: sub             SP, fp, #0x80
    // 0x88fb68: ldur            x2, [fp, #-0x58]
    // 0x88fb6c: mov             x3, x0
    // 0x88fb70: stur            x0, [fp, #-0x50]
    // 0x88fb74: mov             x0, x1
    // 0x88fb78: stur            x1, [fp, #-0x60]
    // 0x88fb7c: LoadField: r1 = r2->field_7
    //     0x88fb7c: ldur            w1, [x2, #7]
    // 0x88fb80: DecompressPointer r1
    //     0x88fb80: add             x1, x1, HEAP, lsl #32
    // 0x88fb84: cmp             w1, NULL
    // 0x88fb88: b.eq            #0x88fc1c
    // 0x88fb8c: LoadField: r4 = r1->field_7
    //     0x88fb8c: ldur            x4, [x1, #7]
    // 0x88fb90: ldr             x1, [x4]
    // 0x88fb94: cbnz            x1, #0x88fba8
    // 0x88fb98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88fb98: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88fb9c: str             x16, [SP]
    // 0x88fba0: r0 = _throwNew()
    //     0x88fba0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88fba4: brk             #0
    // 0x88fba8: mov             x4, x1
    // 0x88fbac: stur            x4, [fp, #-0x68]
    // 0x88fbb0: r1 = <Never>
    //     0x88fbb0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88fbb4: r0 = Pointer()
    //     0x88fbb4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88fbb8: mov             x1, x0
    // 0x88fbbc: ldur            x0, [fp, #-0x68]
    // 0x88fbc0: StoreField: r1->field_7 = r0
    //     0x88fbc0: stur            x0, [x1, #7]
    // 0x88fbc4: r0 = _dispose$Method$FfiNative()
    //     0x88fbc4: bl              #0x6b67a4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x88fbc8: ldur            x0, [fp, #-0x50]
    // 0x88fbcc: ldur            x1, [fp, #-0x60]
    // 0x88fbd0: r0 = ReThrow()
    //     0x88fbd0: bl              #0xe54308  ; ReThrowStub
    // 0x88fbd4: brk             #0
    // 0x88fbd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x88fbd8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x88fbdc: b               #0x88f9d8
    // 0x88fbe0: stp             q0, q1, [SP, #-0x20]!
    // 0x88fbe4: r0 = 64
    //     0x88fbe4: mov             x0, #0x40
    // 0x88fbe8: r30 = DoubleToIntegerStub
    //     0x88fbe8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x88fbec: LoadField: r30 = r30->field_7
    //     0x88fbec: ldur            lr, [lr, #7]
    // 0x88fbf0: blr             lr
    // 0x88fbf4: ldp             q0, q1, [SP], #0x20
    // 0x88fbf8: b               #0x88fa60
    // 0x88fbfc: stp             q0, q1, [SP, #-0x20]!
    // 0x88fc00: r0 = 64
    //     0x88fc00: mov             x0, #0x40
    // 0x88fc04: r30 = DoubleToIntegerStub
    //     0x88fc04: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x88fc08: LoadField: r30 = r30->field_7
    //     0x88fc08: ldur            lr, [lr, #7]
    // 0x88fc0c: blr             lr
    // 0x88fc10: ldp             q0, q1, [SP], #0x20
    // 0x88fc14: b               #0x88fadc
    // 0x88fc18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88fc18: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x88fc1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88fc1c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x89004c, size: 0xcc
    // 0x89004c: EnterFrame
    //     0x89004c: stp             fp, lr, [SP, #-0x10]!
    //     0x890050: mov             fp, SP
    // 0x890054: AllocStack(0x30)
    //     0x890054: sub             SP, SP, #0x30
    // 0x890058: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x890058: stur            x1, [fp, #-8]
    //     0x89005c: stur            x2, [fp, #-0x10]
    //     0x890060: stur            d0, [fp, #-0x30]
    // 0x890064: CheckStackOverflow
    //     0x890064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890068: cmp             SP, x16
    //     0x89006c: b.ls            #0x890110
    // 0x890070: r0 = _NativeSceneBuilder()
    //     0x890070: bl              #0x6b7c34  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x890074: mov             x1, x0
    // 0x890078: stur            x0, [fp, #-0x18]
    // 0x89007c: r0 = _NativeSceneBuilder()
    //     0x89007c: bl              #0x6b79d8  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x890080: r0 = Matrix4()
    //     0x890080: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x890084: r4 = 32
    //     0x890084: mov             x4, #0x20
    // 0x890088: stur            x0, [fp, #-0x20]
    // 0x89008c: r0 = AllocateFloat64Array()
    //     0x89008c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x890090: ldur            x1, [fp, #-0x20]
    // 0x890094: stur            x0, [fp, #-0x28]
    // 0x890098: StoreField: r1->field_7 = r0
    //     0x890098: stur            w0, [x1, #7]
    // 0x89009c: d0 = 1.000000
    //     0x89009c: fmov            d0, #1.00000000
    // 0x8900a0: StoreField: r0->field_8f = d0
    //     0x8900a0: stur            d0, [x0, #0x8f]
    // 0x8900a4: StoreField: r0->field_67 = d0
    //     0x8900a4: stur            d0, [x0, #0x67]
    // 0x8900a8: ldur            d0, [fp, #-0x30]
    // 0x8900ac: StoreField: r0->field_3f = d0
    //     0x8900ac: stur            d0, [x0, #0x3f]
    // 0x8900b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8900b0: stur            d0, [x0, #0x17]
    // 0x8900b4: ldur            x2, [fp, #-0x10]
    // 0x8900b8: LoadField: d0 = r2->field_7
    //     0x8900b8: ldur            d0, [x2, #7]
    // 0x8900bc: ldur            x3, [fp, #-8]
    // 0x8900c0: LoadField: r4 = r3->field_47
    //     0x8900c0: ldur            w4, [x3, #0x47]
    // 0x8900c4: DecompressPointer r4
    //     0x8900c4: add             x4, x4, HEAP, lsl #32
    // 0x8900c8: LoadField: d1 = r4->field_7
    //     0x8900c8: ldur            d1, [x4, #7]
    // 0x8900cc: fadd            d2, d0, d1
    // 0x8900d0: fneg            d0, d2
    // 0x8900d4: LoadField: d1 = r2->field_f
    //     0x8900d4: ldur            d1, [x2, #0xf]
    // 0x8900d8: LoadField: d2 = r4->field_f
    //     0x8900d8: ldur            d2, [x4, #0xf]
    // 0x8900dc: fadd            d3, d1, d2
    // 0x8900e0: fneg            d1, d3
    // 0x8900e4: r0 = translateByDouble()
    //     0x8900e4: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8900e8: ldur            x1, [fp, #-0x18]
    // 0x8900ec: ldur            x2, [fp, #-0x28]
    // 0x8900f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8900f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8900f4: r0 = pushTransform()
    //     0x8900f4: bl              #0x890118  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x8900f8: ldur            x1, [fp, #-8]
    // 0x8900fc: ldur            x2, [fp, #-0x18]
    // 0x890100: r0 = buildScene()
    //     0x890100: bl              #0x6b767c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x890104: LeaveFrame
    //     0x890104: mov             SP, fp
    //     0x890108: ldp             fp, lr, [SP], #0x10
    // 0x89010c: ret
    //     0x89010c: ret             
    // 0x890110: r0 = StackOverflowSharedWithFPURegs()
    //     0x890110: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x890114: b               #0x890070
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8df6c0, size: 0x90
    // 0x8df6c0: EnterFrame
    //     0x8df6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8df6c4: mov             fp, SP
    // 0x8df6c8: AllocStack(0x28)
    //     0x8df6c8: sub             SP, SP, #0x28
    // 0x8df6cc: SetupParameters()
    //     0x8df6cc: ldur            w0, [x4, #0xf]
    //     0x8df6d0: cbnz            w0, #0x8df6dc
    //     0x8df6d4: mov             x1, NULL
    //     0x8df6d8: b               #0x8df6ec
    //     0x8df6dc: ldur            w1, [x4, #0x17]
    //     0x8df6e0: add             x2, fp, w1, sxtw #2
    //     0x8df6e4: ldr             x2, [x2, #0x10]
    //     0x8df6e8: mov             x1, x2
    // 0x8df6ec: CheckStackOverflow
    //     0x8df6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df6f0: cmp             SP, x16
    //     0x8df6f4: b.ls            #0x8df748
    // 0x8df6f8: cbnz            w0, #0x8df704
    // 0x8df6fc: r3 = <Object>
    //     0x8df6fc: ldr             x3, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8df700: b               #0x8df708
    // 0x8df704: mov             x3, x1
    // 0x8df708: ldr             x0, [fp, #0x20]
    // 0x8df70c: stur            x3, [fp, #-8]
    // 0x8df710: LoadField: r2 = r0->field_47
    //     0x8df710: ldur            w2, [x0, #0x47]
    // 0x8df714: DecompressPointer r2
    //     0x8df714: add             x2, x2, HEAP, lsl #32
    // 0x8df718: ldr             x1, [fp, #0x10]
    // 0x8df71c: r0 = -()
    //     0x8df71c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x8df720: ldur            x16, [fp, #-8]
    // 0x8df724: ldr             lr, [fp, #0x20]
    // 0x8df728: stp             lr, x16, [SP, #0x10]
    // 0x8df72c: ldr             x16, [fp, #0x18]
    // 0x8df730: stp             x0, x16, [SP]
    // 0x8df734: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df734: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df738: r0 = findAnnotations()
    //     0x8df738: bl              #0x8df96c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x8df73c: LeaveFrame
    //     0x8df73c: mov             SP, fp
    //     0x8df740: ldp             fp, lr, [SP], #0x10
    // 0x8df744: ret
    //     0x8df744: ret             
    // 0x8df748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df74c: b               #0x8df6f8
  }
  _ toImage(/* No info */) async {
    // ** addr: 0x98a83c, size: 0x284
    // 0x98a83c: EnterFrame
    //     0x98a83c: stp             fp, lr, [SP, #-0x10]!
    //     0x98a840: mov             fp, SP
    // 0x98a844: AllocStack(0xa0)
    //     0x98a844: sub             SP, SP, #0xa0
    // 0x98a848: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x98a848: stur            NULL, [fp, #-8]
    //     0x98a84c: stur            x1, [fp, #-0x70]
    //     0x98a850: stur            x2, [fp, #-0x78]
    //     0x98a854: stur            d0, [fp, #-0x90]
    // 0x98a858: CheckStackOverflow
    //     0x98a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a85c: cmp             SP, x16
    //     0x98a860: b.ls            #0x98aa78
    // 0x98a864: InitAsync() -> Future<Image>
    //     0x98a864: add             x0, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <Image>
    //     0x98a868: ldr             x0, [x0, #0xf18]
    //     0x98a86c: bl              #0x60afc8  ; InitAsyncStub
    // 0x98a870: ldur            x1, [fp, #-0x70]
    // 0x98a874: ldur            x2, [fp, #-0x78]
    // 0x98a878: ldur            d0, [fp, #-0x90]
    // 0x98a87c: r0 = _createSceneForImage()
    //     0x98a87c: bl              #0x89004c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x98a880: stur            x0, [fp, #-0x70]
    // 0x98a884: ldur            x1, [fp, #-0x78]
    // 0x98a888: ldur            d1, [fp, #-0x90]
    // 0x98a88c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x98a88c: ldur            d0, [x1, #0x17]
    // 0x98a890: LoadField: d2 = r1->field_7
    //     0x98a890: ldur            d2, [x1, #7]
    // 0x98a894: fsub            d3, d0, d2
    // 0x98a898: fmul            d2, d1, d3
    // 0x98a89c: mov             v0.16b, v2.16b
    // 0x98a8a0: stur            d2, [fp, #-0x98]
    // 0x98a8a4: stp             fp, lr, [SP, #-0x10]!
    // 0x98a8a8: mov             fp, SP
    // 0x98a8ac: CallRuntime_LibcCeil(double) -> double
    //     0x98a8ac: and             SP, SP, #0xfffffffffffffff0
    //     0x98a8b0: mov             sp, SP
    //     0x98a8b4: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x98a8b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98a8bc: blr             x16
    //     0x98a8c0: mov             x16, #8
    //     0x98a8c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98a8c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x98a8cc: sub             sp, x16, #1, lsl #12
    //     0x98a8d0: mov             SP, fp
    //     0x98a8d4: ldp             fp, lr, [SP], #0x10
    // 0x98a8d8: mov             v1.16b, v0.16b
    // 0x98a8dc: ldur            d0, [fp, #-0x98]
    // 0x98a8e0: fcmp            d0, d0
    // 0x98a8e4: b.vs            #0x98aa80
    // 0x98a8e8: fcvtps          x0, d0
    // 0x98a8ec: asr             x16, x0, #0x1e
    // 0x98a8f0: cmp             x16, x0, asr #63
    // 0x98a8f4: b.ne            #0x98aa80
    // 0x98a8f8: lsl             x0, x0, #1
    // 0x98a8fc: ldur            x1, [fp, #-0x78]
    // 0x98a900: stur            x0, [fp, #-0x80]
    // 0x98a904: LoadField: d0 = r1->field_1f
    //     0x98a904: ldur            d0, [x1, #0x1f]
    // 0x98a908: LoadField: d1 = r1->field_f
    //     0x98a908: ldur            d1, [x1, #0xf]
    // 0x98a90c: fsub            d2, d0, d1
    // 0x98a910: ldur            d1, [fp, #-0x90]
    // 0x98a914: fmul            d3, d1, d2
    // 0x98a918: mov             v0.16b, v3.16b
    // 0x98a91c: stur            d3, [fp, #-0x98]
    // 0x98a920: stp             fp, lr, [SP, #-0x10]!
    // 0x98a924: mov             fp, SP
    // 0x98a928: CallRuntime_LibcCeil(double) -> double
    //     0x98a928: and             SP, SP, #0xfffffffffffffff0
    //     0x98a92c: mov             sp, SP
    //     0x98a930: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x98a934: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98a938: blr             x16
    //     0x98a93c: mov             x16, #8
    //     0x98a940: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x98a944: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x98a948: sub             sp, x16, #1, lsl #12
    //     0x98a94c: mov             SP, fp
    //     0x98a950: ldp             fp, lr, [SP], #0x10
    // 0x98a954: mov             v1.16b, v0.16b
    // 0x98a958: ldur            d0, [fp, #-0x98]
    // 0x98a95c: fcmp            d0, d0
    // 0x98a960: b.vs            #0x98aa9c
    // 0x98a964: fcvtps          x0, d0
    // 0x98a968: asr             x16, x0, #0x1e
    // 0x98a96c: cmp             x16, x0, asr #63
    // 0x98a970: b.ne            #0x98aa9c
    // 0x98a974: lsl             x0, x0, #1
    // 0x98a978: ldur            x1, [fp, #-0x80]
    // 0x98a97c: r2 = LoadInt32Instr(r1)
    //     0x98a97c: sbfx            x2, x1, #1, #0x1f
    //     0x98a980: tbz             w1, #0, #0x98a988
    //     0x98a984: ldur            x2, [x1, #7]
    // 0x98a988: r3 = LoadInt32Instr(r0)
    //     0x98a988: sbfx            x3, x0, #1, #0x1f
    //     0x98a98c: tbz             w0, #0, #0x98a994
    //     0x98a990: ldur            x3, [x0, #7]
    // 0x98a994: ldur            x1, [fp, #-0x70]
    // 0x98a998: r0 = toImage()
    //     0x98a998: bl              #0x98aac0  ; [dart:ui] _NativeScene::toImage
    // 0x98a99c: mov             x1, x0
    // 0x98a9a0: stur            x1, [fp, #-0x80]
    // 0x98a9a4: r0 = Await()
    //     0x98a9a4: bl              #0x60ad4c  ; AwaitStub
    // 0x98a9a8: stur            x0, [fp, #-0x78]
    // 0x98a9ac: ldur            x2, [fp, #-0x70]
    // 0x98a9b0: LoadField: r1 = r2->field_7
    //     0x98a9b0: ldur            w1, [x2, #7]
    // 0x98a9b4: DecompressPointer r1
    //     0x98a9b4: add             x1, x1, HEAP, lsl #32
    // 0x98a9b8: cmp             w1, NULL
    // 0x98a9bc: b.eq            #0x98aab8
    // 0x98a9c0: LoadField: r3 = r1->field_7
    //     0x98a9c0: ldur            x3, [x1, #7]
    // 0x98a9c4: ldr             x1, [x3]
    // 0x98a9c8: cbz             x1, #0x98a9f4
    // 0x98a9cc: mov             x3, x1
    // 0x98a9d0: stur            x3, [fp, #-0x88]
    // 0x98a9d4: r1 = <Never>
    //     0x98a9d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x98a9d8: r0 = Pointer()
    //     0x98a9d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x98a9dc: mov             x1, x0
    // 0x98a9e0: ldur            x0, [fp, #-0x88]
    // 0x98a9e4: StoreField: r1->field_7 = r0
    //     0x98a9e4: stur            x0, [x1, #7]
    // 0x98a9e8: r0 = _dispose$Method$FfiNative()
    //     0x98a9e8: bl              #0x6b67a4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x98a9ec: ldur            x0, [fp, #-0x78]
    // 0x98a9f0: r0 = ReturnAsync()
    //     0x98a9f0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x98a9f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x98a9f4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x98a9f8: str             x16, [SP]
    // 0x98a9fc: r0 = _throwNew()
    //     0x98a9fc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x98aa00: brk             #0
    // 0x98aa04: sub             SP, fp, #0xa0
    // 0x98aa08: ldur            x2, [fp, #-0x70]
    // 0x98aa0c: mov             x3, x0
    // 0x98aa10: stur            x0, [fp, #-0x78]
    // 0x98aa14: mov             x0, x1
    // 0x98aa18: stur            x1, [fp, #-0x80]
    // 0x98aa1c: LoadField: r1 = r2->field_7
    //     0x98aa1c: ldur            w1, [x2, #7]
    // 0x98aa20: DecompressPointer r1
    //     0x98aa20: add             x1, x1, HEAP, lsl #32
    // 0x98aa24: cmp             w1, NULL
    // 0x98aa28: b.eq            #0x98aabc
    // 0x98aa2c: LoadField: r4 = r1->field_7
    //     0x98aa2c: ldur            x4, [x1, #7]
    // 0x98aa30: ldr             x1, [x4]
    // 0x98aa34: cbnz            x1, #0x98aa48
    // 0x98aa38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x98aa38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x98aa3c: str             x16, [SP]
    // 0x98aa40: r0 = _throwNew()
    //     0x98aa40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x98aa44: brk             #0
    // 0x98aa48: mov             x4, x1
    // 0x98aa4c: stur            x4, [fp, #-0x88]
    // 0x98aa50: r1 = <Never>
    //     0x98aa50: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x98aa54: r0 = Pointer()
    //     0x98aa54: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x98aa58: mov             x1, x0
    // 0x98aa5c: ldur            x0, [fp, #-0x88]
    // 0x98aa60: StoreField: r1->field_7 = r0
    //     0x98aa60: stur            x0, [x1, #7]
    // 0x98aa64: r0 = _dispose$Method$FfiNative()
    //     0x98aa64: bl              #0x6b67a4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x98aa68: ldur            x0, [fp, #-0x78]
    // 0x98aa6c: ldur            x1, [fp, #-0x80]
    // 0x98aa70: r0 = ReThrow()
    //     0x98aa70: bl              #0xe54308  ; ReThrowStub
    // 0x98aa74: brk             #0
    // 0x98aa78: r0 = StackOverflowSharedWithFPURegs()
    //     0x98aa78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x98aa7c: b               #0x98a864
    // 0x98aa80: stp             q0, q1, [SP, #-0x20]!
    // 0x98aa84: r0 = 64
    //     0x98aa84: mov             x0, #0x40
    // 0x98aa88: r30 = DoubleToIntegerStub
    //     0x98aa88: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x98aa8c: LoadField: r30 = r30->field_7
    //     0x98aa8c: ldur            lr, [lr, #7]
    // 0x98aa90: blr             lr
    // 0x98aa94: ldp             q0, q1, [SP], #0x20
    // 0x98aa98: b               #0x98a8fc
    // 0x98aa9c: stp             q0, q1, [SP, #-0x20]!
    // 0x98aaa0: r0 = 64
    //     0x98aaa0: mov             x0, #0x40
    // 0x98aaa4: r30 = DoubleToIntegerStub
    //     0x98aaa4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x98aaa8: LoadField: r30 = r30->field_7
    //     0x98aaa8: ldur            lr, [lr, #7]
    // 0x98aaac: blr             lr
    // 0x98aab0: ldp             q0, q1, [SP], #0x20
    // 0x98aab4: b               #0x98a978
    // 0x98aab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98aab8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x98aabc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98aabc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6f5f0, size: 0xcc
    // 0xb6f5f0: EnterFrame
    //     0xb6f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f5f4: mov             fp, SP
    // 0xb6f5f8: AllocStack(0x28)
    //     0xb6f5f8: sub             SP, SP, #0x28
    // 0xb6f5fc: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb6f5fc: mov             x4, x1
    //     0xb6f600: mov             x3, x2
    //     0xb6f604: stur            x1, [fp, #-0x10]
    //     0xb6f608: stur            x2, [fp, #-0x18]
    // 0xb6f60c: CheckStackOverflow
    //     0xb6f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f610: cmp             SP, x16
    //     0xb6f614: b.ls            #0xb6f6b4
    // 0xb6f618: LoadField: r0 = r4->field_47
    //     0xb6f618: ldur            w0, [x4, #0x47]
    // 0xb6f61c: DecompressPointer r0
    //     0xb6f61c: add             x0, x0, HEAP, lsl #32
    // 0xb6f620: LoadField: d0 = r0->field_7
    //     0xb6f620: ldur            d0, [x0, #7]
    // 0xb6f624: stur            d0, [fp, #-0x28]
    // 0xb6f628: LoadField: d1 = r0->field_f
    //     0xb6f628: ldur            d1, [x0, #0xf]
    // 0xb6f62c: stur            d1, [fp, #-0x20]
    // 0xb6f630: LoadField: r5 = r4->field_27
    //     0xb6f630: ldur            w5, [x4, #0x27]
    // 0xb6f634: DecompressPointer r5
    //     0xb6f634: add             x5, x5, HEAP, lsl #32
    // 0xb6f638: mov             x0, x5
    // 0xb6f63c: stur            x5, [fp, #-8]
    // 0xb6f640: r2 = Null
    //     0xb6f640: mov             x2, NULL
    // 0xb6f644: r1 = Null
    //     0xb6f644: mov             x1, NULL
    // 0xb6f648: r4 = LoadClassIdInstr(r0)
    //     0xb6f648: ldur            x4, [x0, #-1]
    //     0xb6f64c: ubfx            x4, x4, #0xc, #0x14
    // 0xb6f650: r17 = 5569
    //     0xb6f650: mov             x17, #0x15c1
    // 0xb6f654: cmp             x4, x17
    // 0xb6f658: b.eq            #0xb6f670
    // 0xb6f65c: r8 = OffsetEngineLayer?
    //     0xb6f65c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6d0] Type: OffsetEngineLayer?
    //     0xb6f660: ldr             x8, [x8, #0x6d0]
    // 0xb6f664: r3 = Null
    //     0xb6f664: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d8] Null
    //     0xb6f668: ldr             x3, [x3, #0x6d8]
    // 0xb6f66c: r0 = DefaultNullableTypeTest()
    //     0xb6f66c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6f670: ldur            x1, [fp, #-0x18]
    // 0xb6f674: ldur            d0, [fp, #-0x28]
    // 0xb6f678: ldur            d1, [fp, #-0x20]
    // 0xb6f67c: ldur            x2, [fp, #-8]
    // 0xb6f680: r0 = pushOffset()
    //     0xb6f680: bl              #0xb6ef98  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0xb6f684: ldur            x1, [fp, #-0x10]
    // 0xb6f688: mov             x2, x0
    // 0xb6f68c: r0 = engineLayer=()
    //     0xb6f68c: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6f690: ldur            x1, [fp, #-0x10]
    // 0xb6f694: ldur            x2, [fp, #-0x18]
    // 0xb6f698: r0 = addChildrenToScene()
    //     0xb6f698: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6f69c: ldur            x1, [fp, #-0x18]
    // 0xb6f6a0: r0 = pop()
    //     0xb6f6a0: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6f6a4: r0 = Null
    //     0xb6f6a4: mov             x0, NULL
    // 0xb6f6a8: LeaveFrame
    //     0xb6f6a8: mov             SP, fp
    //     0xb6f6ac: ldp             fp, lr, [SP], #0x10
    // 0xb6f6b0: ret
    //     0xb6f6b0: ret             
    // 0xb6f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f6b8: b               #0xb6f618
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xce28b8, size: 0x48
    // 0xce28b8: EnterFrame
    //     0xce28b8: stp             fp, lr, [SP, #-0x10]!
    //     0xce28bc: mov             fp, SP
    // 0xce28c0: mov             x0, x1
    // 0xce28c4: mov             x1, x2
    // 0xce28c8: CheckStackOverflow
    //     0xce28c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce28cc: cmp             SP, x16
    //     0xce28d0: b.ls            #0xce28f8
    // 0xce28d4: LoadField: r2 = r0->field_47
    //     0xce28d4: ldur            w2, [x0, #0x47]
    // 0xce28d8: DecompressPointer r2
    //     0xce28d8: add             x2, x2, HEAP, lsl #32
    // 0xce28dc: LoadField: d0 = r2->field_7
    //     0xce28dc: ldur            d0, [x2, #7]
    // 0xce28e0: LoadField: d1 = r2->field_f
    //     0xce28e0: ldur            d1, [x2, #0xf]
    // 0xce28e4: r0 = translateByDouble()
    //     0xce28e4: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xce28e8: r0 = Null
    //     0xce28e8: mov             x0, NULL
    // 0xce28ec: LeaveFrame
    //     0xce28ec: mov             SP, fp
    //     0xce28f0: ldp             fp, lr, [SP], #0x10
    // 0xce28f4: ret
    //     0xce28f4: ret             
    // 0xce28f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce28f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce28fc: b               #0xce28d4
  }
}

// class id: 1401, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x80c610, size: 0xd0
    // 0x80c610: EnterFrame
    //     0x80c610: stp             fp, lr, [SP, #-0x10]!
    //     0x80c614: mov             fp, SP
    // 0x80c618: AllocStack(0x10)
    //     0x80c618: sub             SP, SP, #0x10
    // 0x80c61c: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80c61c: mov             x3, x1
    //     0x80c620: mov             x0, x2
    //     0x80c624: stur            x1, [fp, #-8]
    //     0x80c628: stur            x2, [fp, #-0x10]
    // 0x80c62c: CheckStackOverflow
    //     0x80c62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c630: cmp             SP, x16
    //     0x80c634: b.ls            #0x80c6d8
    // 0x80c638: LoadField: r1 = r3->field_4b
    //     0x80c638: ldur            w1, [x3, #0x4b]
    // 0x80c63c: DecompressPointer r1
    //     0x80c63c: add             x1, x1, HEAP, lsl #32
    // 0x80c640: cmp             w0, w1
    // 0x80c644: b.eq            #0x80c6c8
    // 0x80c648: and             w16, w0, w1
    // 0x80c64c: branchIfSmi(r16, 0x80c680)
    //     0x80c64c: tbz             w16, #0, #0x80c680
    // 0x80c650: r16 = LoadClassIdInstr(r0)
    //     0x80c650: ldur            x16, [x0, #-1]
    //     0x80c654: ubfx            x16, x16, #0xc, #0x14
    // 0x80c658: cmp             x16, #0x3d
    // 0x80c65c: b.ne            #0x80c680
    // 0x80c660: r16 = LoadClassIdInstr(r1)
    //     0x80c660: ldur            x16, [x1, #-1]
    //     0x80c664: ubfx            x16, x16, #0xc, #0x14
    // 0x80c668: cmp             x16, #0x3d
    // 0x80c66c: b.ne            #0x80c680
    // 0x80c670: LoadField: r16 = r0->field_7
    //     0x80c670: ldur            x16, [x0, #7]
    // 0x80c674: LoadField: r17 = r1->field_7
    //     0x80c674: ldur            x17, [x1, #7]
    // 0x80c678: cmp             x16, x17
    // 0x80c67c: b.eq            #0x80c6c8
    // 0x80c680: cmp             w0, #0x1fe
    // 0x80c684: b.eq            #0x80c690
    // 0x80c688: cmp             w1, #0x1fe
    // 0x80c68c: b.ne            #0x80c69c
    // 0x80c690: mov             x1, x3
    // 0x80c694: r2 = Null
    //     0x80c694: mov             x2, NULL
    // 0x80c698: r0 = engineLayer=()
    //     0x80c698: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x80c69c: ldur            x1, [fp, #-8]
    // 0x80c6a0: ldur            x0, [fp, #-0x10]
    // 0x80c6a4: StoreField: r1->field_4b = r0
    //     0x80c6a4: stur            w0, [x1, #0x4b]
    //     0x80c6a8: tbz             w0, #0, #0x80c6c4
    //     0x80c6ac: ldurb           w16, [x1, #-1]
    //     0x80c6b0: ldurb           w17, [x0, #-1]
    //     0x80c6b4: and             x16, x17, x16, lsr #2
    //     0x80c6b8: tst             x16, HEAP, lsr #32
    //     0x80c6bc: b.eq            #0x80c6c4
    //     0x80c6c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80c6c4: r0 = markNeedsAddToScene()
    //     0x80c6c4: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x80c6c8: r0 = Null
    //     0x80c6c8: mov             x0, NULL
    // 0x80c6cc: LeaveFrame
    //     0x80c6cc: mov             SP, fp
    //     0x80c6d0: ldp             fp, lr, [SP], #0x10
    // 0x80c6d4: ret
    //     0x80c6d4: ret             
    // 0x80c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c6dc: b               #0x80c638
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6ee00, size: 0x198
    // 0xb6ee00: EnterFrame
    //     0xb6ee00: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ee04: mov             fp, SP
    // 0xb6ee08: AllocStack(0x38)
    //     0xb6ee08: sub             SP, SP, #0x38
    // 0xb6ee0c: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb6ee0c: mov             x4, x1
    //     0xb6ee10: mov             x3, x2
    //     0xb6ee14: stur            x1, [fp, #-0x20]
    //     0xb6ee18: stur            x2, [fp, #-0x28]
    // 0xb6ee1c: CheckStackOverflow
    //     0xb6ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ee20: cmp             SP, x16
    //     0xb6ee24: b.ls            #0xb6ef8c
    // 0xb6ee28: LoadField: r0 = r4->field_3f
    //     0xb6ee28: ldur            w0, [x4, #0x3f]
    // 0xb6ee2c: DecompressPointer r0
    //     0xb6ee2c: add             x0, x0, HEAP, lsl #32
    // 0xb6ee30: cmp             w0, NULL
    // 0xb6ee34: b.ne            #0xb6ee54
    // 0xb6ee38: mov             x1, x4
    // 0xb6ee3c: r2 = Null
    //     0xb6ee3c: mov             x2, NULL
    // 0xb6ee40: r0 = engineLayer=()
    //     0xb6ee40: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6ee44: r0 = Null
    //     0xb6ee44: mov             x0, NULL
    // 0xb6ee48: LeaveFrame
    //     0xb6ee48: mov             SP, fp
    //     0xb6ee4c: ldp             fp, lr, [SP], #0x10
    // 0xb6ee50: ret
    //     0xb6ee50: ret             
    // 0xb6ee54: LoadField: r0 = r4->field_4b
    //     0xb6ee54: ldur            w0, [x4, #0x4b]
    // 0xb6ee58: DecompressPointer r0
    //     0xb6ee58: add             x0, x0, HEAP, lsl #32
    // 0xb6ee5c: cmp             w0, NULL
    // 0xb6ee60: b.eq            #0xb6ef94
    // 0xb6ee64: r5 = LoadInt32Instr(r0)
    //     0xb6ee64: sbfx            x5, x0, #1, #0x1f
    //     0xb6ee68: tbz             w0, #0, #0xb6ee70
    //     0xb6ee6c: ldur            x5, [x0, #7]
    // 0xb6ee70: stur            x5, [fp, #-0x18]
    // 0xb6ee74: cmp             x5, #0xff
    // 0xb6ee78: b.ge            #0xb6eeec
    // 0xb6ee7c: LoadField: r6 = r4->field_47
    //     0xb6ee7c: ldur            w6, [x4, #0x47]
    // 0xb6ee80: DecompressPointer r6
    //     0xb6ee80: add             x6, x6, HEAP, lsl #32
    // 0xb6ee84: stur            x6, [fp, #-0x10]
    // 0xb6ee88: LoadField: r7 = r4->field_27
    //     0xb6ee88: ldur            w7, [x4, #0x27]
    // 0xb6ee8c: DecompressPointer r7
    //     0xb6ee8c: add             x7, x7, HEAP, lsl #32
    // 0xb6ee90: mov             x0, x7
    // 0xb6ee94: stur            x7, [fp, #-8]
    // 0xb6ee98: r2 = Null
    //     0xb6ee98: mov             x2, NULL
    // 0xb6ee9c: r1 = Null
    //     0xb6ee9c: mov             x1, NULL
    // 0xb6eea0: r4 = LoadClassIdInstr(r0)
    //     0xb6eea0: ldur            x4, [x0, #-1]
    //     0xb6eea4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6eea8: r17 = 5565
    //     0xb6eea8: mov             x17, #0x15bd
    // 0xb6eeac: cmp             x4, x17
    // 0xb6eeb0: b.eq            #0xb6eec8
    // 0xb6eeb4: r8 = OpacityEngineLayer?
    //     0xb6eeb4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19170] Type: OpacityEngineLayer?
    //     0xb6eeb8: ldr             x8, [x8, #0x170]
    // 0xb6eebc: r3 = Null
    //     0xb6eebc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19178] Null
    //     0xb6eec0: ldr             x3, [x3, #0x178]
    // 0xb6eec4: r0 = DefaultNullableTypeTest()
    //     0xb6eec4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6eec8: ldur            x1, [fp, #-0x28]
    // 0xb6eecc: ldur            x2, [fp, #-0x18]
    // 0xb6eed0: ldur            x3, [fp, #-0x10]
    // 0xb6eed4: ldur            x5, [fp, #-8]
    // 0xb6eed8: r0 = pushOpacity()
    //     0xb6eed8: bl              #0xb6f250  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0xb6eedc: ldur            x1, [fp, #-0x20]
    // 0xb6eee0: mov             x2, x0
    // 0xb6eee4: r0 = engineLayer=()
    //     0xb6eee4: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6eee8: b               #0xb6ef68
    // 0xb6eeec: mov             x3, x4
    // 0xb6eef0: LoadField: r0 = r3->field_47
    //     0xb6eef0: ldur            w0, [x3, #0x47]
    // 0xb6eef4: DecompressPointer r0
    //     0xb6eef4: add             x0, x0, HEAP, lsl #32
    // 0xb6eef8: LoadField: d0 = r0->field_7
    //     0xb6eef8: ldur            d0, [x0, #7]
    // 0xb6eefc: stur            d0, [fp, #-0x38]
    // 0xb6ef00: LoadField: d1 = r0->field_f
    //     0xb6ef00: ldur            d1, [x0, #0xf]
    // 0xb6ef04: stur            d1, [fp, #-0x30]
    // 0xb6ef08: LoadField: r4 = r3->field_27
    //     0xb6ef08: ldur            w4, [x3, #0x27]
    // 0xb6ef0c: DecompressPointer r4
    //     0xb6ef0c: add             x4, x4, HEAP, lsl #32
    // 0xb6ef10: mov             x0, x4
    // 0xb6ef14: stur            x4, [fp, #-8]
    // 0xb6ef18: r2 = Null
    //     0xb6ef18: mov             x2, NULL
    // 0xb6ef1c: r1 = Null
    //     0xb6ef1c: mov             x1, NULL
    // 0xb6ef20: r4 = LoadClassIdInstr(r0)
    //     0xb6ef20: ldur            x4, [x0, #-1]
    //     0xb6ef24: ubfx            x4, x4, #0xc, #0x14
    // 0xb6ef28: r17 = 5569
    //     0xb6ef28: mov             x17, #0x15c1
    // 0xb6ef2c: cmp             x4, x17
    // 0xb6ef30: b.eq            #0xb6ef48
    // 0xb6ef34: r8 = OffsetEngineLayer?
    //     0xb6ef34: add             x8, PP, #0xc, lsl #12  ; [pp+0xc6d0] Type: OffsetEngineLayer?
    //     0xb6ef38: ldr             x8, [x8, #0x6d0]
    // 0xb6ef3c: r3 = Null
    //     0xb6ef3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19188] Null
    //     0xb6ef40: ldr             x3, [x3, #0x188]
    // 0xb6ef44: r0 = DefaultNullableTypeTest()
    //     0xb6ef44: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6ef48: ldur            x1, [fp, #-0x28]
    // 0xb6ef4c: ldur            d0, [fp, #-0x38]
    // 0xb6ef50: ldur            d1, [fp, #-0x30]
    // 0xb6ef54: ldur            x2, [fp, #-8]
    // 0xb6ef58: r0 = pushOffset()
    //     0xb6ef58: bl              #0xb6ef98  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0xb6ef5c: ldur            x1, [fp, #-0x20]
    // 0xb6ef60: mov             x2, x0
    // 0xb6ef64: r0 = engineLayer=()
    //     0xb6ef64: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6ef68: ldur            x1, [fp, #-0x20]
    // 0xb6ef6c: ldur            x2, [fp, #-0x28]
    // 0xb6ef70: r0 = addChildrenToScene()
    //     0xb6ef70: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6ef74: ldur            x1, [fp, #-0x28]
    // 0xb6ef78: r0 = pop()
    //     0xb6ef78: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6ef7c: r0 = Null
    //     0xb6ef7c: mov             x0, NULL
    // 0xb6ef80: LeaveFrame
    //     0xb6ef80: mov             SP, fp
    //     0xb6ef84: ldp             fp, lr, [SP], #0x10
    // 0xb6ef88: ret
    //     0xb6ef88: ret             
    // 0xb6ef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ef8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ef90: b               #0xb6ee28
    // 0xb6ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ef94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1402, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x88db08, size: 0x90
    // 0x88db08: EnterFrame
    //     0x88db08: stp             fp, lr, [SP, #-0x10]!
    //     0x88db0c: mov             fp, SP
    // 0x88db10: AllocStack(0x20)
    //     0x88db10: sub             SP, SP, #0x20
    // 0x88db14: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88db14: mov             x0, x2
    //     0x88db18: stur            x1, [fp, #-8]
    //     0x88db1c: stur            x2, [fp, #-0x10]
    // 0x88db20: CheckStackOverflow
    //     0x88db20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88db24: cmp             SP, x16
    //     0x88db28: b.ls            #0x88db90
    // 0x88db2c: LoadField: r2 = r1->field_4b
    //     0x88db2c: ldur            w2, [x1, #0x4b]
    // 0x88db30: DecompressPointer r2
    //     0x88db30: add             x2, x2, HEAP, lsl #32
    // 0x88db34: stp             x2, x0, [SP]
    // 0x88db38: r0 = ==()
    //     0x88db38: bl              #0xd98bf4  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x88db3c: tbnz            w0, #4, #0x88db50
    // 0x88db40: r0 = Null
    //     0x88db40: mov             x0, NULL
    // 0x88db44: LeaveFrame
    //     0x88db44: mov             SP, fp
    //     0x88db48: ldp             fp, lr, [SP], #0x10
    // 0x88db4c: ret
    //     0x88db4c: ret             
    // 0x88db50: ldur            x1, [fp, #-8]
    // 0x88db54: r2 = true
    //     0x88db54: add             x2, NULL, #0x20  ; true
    // 0x88db58: ldur            x0, [fp, #-0x10]
    // 0x88db5c: StoreField: r1->field_4b = r0
    //     0x88db5c: stur            w0, [x1, #0x4b]
    //     0x88db60: ldurb           w16, [x1, #-1]
    //     0x88db64: ldurb           w17, [x0, #-1]
    //     0x88db68: and             x16, x17, x16, lsr #2
    //     0x88db6c: tst             x16, HEAP, lsr #32
    //     0x88db70: b.eq            #0x88db78
    //     0x88db74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88db78: StoreField: r1->field_57 = r2
    //     0x88db78: stur            w2, [x1, #0x57]
    // 0x88db7c: r0 = markNeedsAddToScene()
    //     0x88db7c: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88db80: r0 = Null
    //     0x88db80: mov             x0, NULL
    // 0x88db84: LeaveFrame
    //     0x88db84: mov             SP, fp
    //     0x88db88: ldp             fp, lr, [SP], #0x10
    // 0x88db8c: ret
    //     0x88db8c: ret             
    // 0x88db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88db90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88db94: b               #0x88db2c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x8df560, size: 0xa0
    // 0x8df560: EnterFrame
    //     0x8df560: stp             fp, lr, [SP, #-0x10]!
    //     0x8df564: mov             fp, SP
    // 0x8df568: AllocStack(0x28)
    //     0x8df568: sub             SP, SP, #0x28
    // 0x8df56c: SetupParameters()
    //     0x8df56c: ldur            w0, [x4, #0xf]
    //     0x8df570: cbnz            w0, #0x8df57c
    //     0x8df574: mov             x1, NULL
    //     0x8df578: b               #0x8df58c
    //     0x8df57c: ldur            w1, [x4, #0x17]
    //     0x8df580: add             x2, fp, w1, sxtw #2
    //     0x8df584: ldr             x2, [x2, #0x10]
    //     0x8df588: mov             x1, x2
    // 0x8df58c: CheckStackOverflow
    //     0x8df58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df590: cmp             SP, x16
    //     0x8df594: b.ls            #0x8df5f8
    // 0x8df598: cbnz            w0, #0x8df5a4
    // 0x8df59c: r0 = <Object>
    //     0x8df59c: ldr             x0, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x8df5a0: b               #0x8df5a8
    // 0x8df5a4: mov             x0, x1
    // 0x8df5a8: ldr             x1, [fp, #0x20]
    // 0x8df5ac: ldr             x2, [fp, #0x10]
    // 0x8df5b0: stur            x0, [fp, #-8]
    // 0x8df5b4: r0 = _transformOffset()
    //     0x8df5b4: bl              #0x8df600  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x8df5b8: cmp             w0, NULL
    // 0x8df5bc: b.ne            #0x8df5d0
    // 0x8df5c0: r0 = false
    //     0x8df5c0: add             x0, NULL, #0x30  ; false
    // 0x8df5c4: LeaveFrame
    //     0x8df5c4: mov             SP, fp
    //     0x8df5c8: ldp             fp, lr, [SP], #0x10
    // 0x8df5cc: ret
    //     0x8df5cc: ret             
    // 0x8df5d0: ldur            x16, [fp, #-8]
    // 0x8df5d4: ldr             lr, [fp, #0x20]
    // 0x8df5d8: stp             lr, x16, [SP, #0x10]
    // 0x8df5dc: ldr             x16, [fp, #0x18]
    // 0x8df5e0: stp             x0, x16, [SP]
    // 0x8df5e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df5e4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df5e8: r0 = findAnnotations()
    //     0x8df5e8: bl              #0x8df6c0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x8df5ec: LeaveFrame
    //     0x8df5ec: mov             SP, fp
    //     0x8df5f0: ldp             fp, lr, [SP], #0x10
    // 0x8df5f4: ret
    //     0x8df5f4: ret             
    // 0x8df5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df5f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df5fc: b               #0x8df598
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x8df600, size: 0xc0
    // 0x8df600: EnterFrame
    //     0x8df600: stp             fp, lr, [SP, #-0x10]!
    //     0x8df604: mov             fp, SP
    // 0x8df608: AllocStack(0x10)
    //     0x8df608: sub             SP, SP, #0x10
    // 0x8df60c: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8df60c: mov             x0, x1
    //     0x8df610: stur            x1, [fp, #-8]
    //     0x8df614: stur            x2, [fp, #-0x10]
    // 0x8df618: CheckStackOverflow
    //     0x8df618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df61c: cmp             SP, x16
    //     0x8df620: b.ls            #0x8df6b4
    // 0x8df624: LoadField: r1 = r0->field_57
    //     0x8df624: ldur            w1, [x0, #0x57]
    // 0x8df628: DecompressPointer r1
    //     0x8df628: add             x1, x1, HEAP, lsl #32
    // 0x8df62c: tbnz            w1, #4, #0x8df678
    // 0x8df630: LoadField: r1 = r0->field_4b
    //     0x8df630: ldur            w1, [x0, #0x4b]
    // 0x8df634: DecompressPointer r1
    //     0x8df634: add             x1, x1, HEAP, lsl #32
    // 0x8df638: cmp             w1, NULL
    // 0x8df63c: b.eq            #0x8df6bc
    // 0x8df640: r0 = removePerspectiveTransform()
    //     0x8df640: bl              #0x7d7ab8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x8df644: mov             x1, x0
    // 0x8df648: r0 = tryInvert()
    //     0x8df648: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x8df64c: ldur            x1, [fp, #-8]
    // 0x8df650: StoreField: r1->field_53 = r0
    //     0x8df650: stur            w0, [x1, #0x53]
    //     0x8df654: ldurb           w16, [x1, #-1]
    //     0x8df658: ldurb           w17, [x0, #-1]
    //     0x8df65c: and             x16, x17, x16, lsr #2
    //     0x8df660: tst             x16, HEAP, lsr #32
    //     0x8df664: b.eq            #0x8df66c
    //     0x8df668: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8df66c: r0 = false
    //     0x8df66c: add             x0, NULL, #0x30  ; false
    // 0x8df670: StoreField: r1->field_57 = r0
    //     0x8df670: stur            w0, [x1, #0x57]
    // 0x8df674: b               #0x8df67c
    // 0x8df678: mov             x1, x0
    // 0x8df67c: LoadField: r0 = r1->field_53
    //     0x8df67c: ldur            w0, [x1, #0x53]
    // 0x8df680: DecompressPointer r0
    //     0x8df680: add             x0, x0, HEAP, lsl #32
    // 0x8df684: cmp             w0, NULL
    // 0x8df688: b.ne            #0x8df69c
    // 0x8df68c: r0 = Null
    //     0x8df68c: mov             x0, NULL
    // 0x8df690: LeaveFrame
    //     0x8df690: mov             SP, fp
    //     0x8df694: ldp             fp, lr, [SP], #0x10
    // 0x8df698: ret
    //     0x8df698: ret             
    // 0x8df69c: mov             x1, x0
    // 0x8df6a0: ldur            x2, [fp, #-0x10]
    // 0x8df6a4: r0 = transformPoint()
    //     0x8df6a4: bl              #0x624f3c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x8df6a8: LeaveFrame
    //     0x8df6a8: mov             SP, fp
    //     0x8df6ac: ldp             fp, lr, [SP], #0x10
    // 0x8df6b0: ret
    //     0x8df6b0: ret             
    // 0x8df6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df6b8: b               #0x8df624
    // 0x8df6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df6bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6ec70, size: 0x190
    // 0xb6ec70: EnterFrame
    //     0xb6ec70: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ec74: mov             fp, SP
    // 0xb6ec78: AllocStack(0x30)
    //     0xb6ec78: sub             SP, SP, #0x30
    // 0xb6ec7c: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb6ec7c: stur            x1, [fp, #-8]
    //     0xb6ec80: mov             x16, x2
    //     0xb6ec84: mov             x2, x1
    //     0xb6ec88: mov             x1, x16
    //     0xb6ec8c: stur            x1, [fp, #-0x10]
    // 0xb6ec90: CheckStackOverflow
    //     0xb6ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ec94: cmp             SP, x16
    //     0xb6ec98: b.ls            #0xb6edf0
    // 0xb6ec9c: LoadField: r0 = r2->field_4b
    //     0xb6ec9c: ldur            w0, [x2, #0x4b]
    // 0xb6eca0: DecompressPointer r0
    //     0xb6eca0: add             x0, x0, HEAP, lsl #32
    // 0xb6eca4: StoreField: r2->field_4f = r0
    //     0xb6eca4: stur            w0, [x2, #0x4f]
    //     0xb6eca8: ldurb           w16, [x2, #-1]
    //     0xb6ecac: ldurb           w17, [x0, #-1]
    //     0xb6ecb0: and             x16, x17, x16, lsr #2
    //     0xb6ecb4: tst             x16, HEAP, lsr #32
    //     0xb6ecb8: b.eq            #0xb6ecc0
    //     0xb6ecbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb6ecc0: LoadField: r0 = r2->field_47
    //     0xb6ecc0: ldur            w0, [x2, #0x47]
    // 0xb6ecc4: DecompressPointer r0
    //     0xb6ecc4: add             x0, x0, HEAP, lsl #32
    // 0xb6ecc8: r16 = Instance_Offset
    //     0xb6ecc8: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb6eccc: stp             x16, x0, [SP]
    // 0xb6ecd0: r0 = ==()
    //     0xb6ecd0: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xb6ecd4: tbz             w0, #4, #0xb6ed44
    // 0xb6ecd8: ldur            x0, [fp, #-8]
    // 0xb6ecdc: LoadField: r1 = r0->field_47
    //     0xb6ecdc: ldur            w1, [x0, #0x47]
    // 0xb6ece0: DecompressPointer r1
    //     0xb6ece0: add             x1, x1, HEAP, lsl #32
    // 0xb6ece4: LoadField: d0 = r1->field_7
    //     0xb6ece4: ldur            d0, [x1, #7]
    // 0xb6ece8: LoadField: d1 = r1->field_f
    //     0xb6ece8: ldur            d1, [x1, #0xf]
    // 0xb6ecec: r1 = Null
    //     0xb6ecec: mov             x1, NULL
    // 0xb6ecf0: d2 = 0.000000
    //     0xb6ecf0: eor             v2.16b, v2.16b, v2.16b
    // 0xb6ecf4: r0 = Matrix4.translationValues()
    //     0xb6ecf4: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xb6ecf8: mov             x3, x0
    // 0xb6ecfc: ldur            x0, [fp, #-8]
    // 0xb6ed00: stur            x3, [fp, #-0x18]
    // 0xb6ed04: LoadField: r2 = r0->field_4f
    //     0xb6ed04: ldur            w2, [x0, #0x4f]
    // 0xb6ed08: DecompressPointer r2
    //     0xb6ed08: add             x2, x2, HEAP, lsl #32
    // 0xb6ed0c: cmp             w2, NULL
    // 0xb6ed10: b.eq            #0xb6edf8
    // 0xb6ed14: mov             x1, x3
    // 0xb6ed18: r0 = multiply()
    //     0xb6ed18: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb6ed1c: ldur            x0, [fp, #-0x18]
    // 0xb6ed20: ldur            x3, [fp, #-8]
    // 0xb6ed24: StoreField: r3->field_4f = r0
    //     0xb6ed24: stur            w0, [x3, #0x4f]
    //     0xb6ed28: ldurb           w16, [x3, #-1]
    //     0xb6ed2c: ldurb           w17, [x0, #-1]
    //     0xb6ed30: and             x16, x17, x16, lsr #2
    //     0xb6ed34: tst             x16, HEAP, lsr #32
    //     0xb6ed38: b.eq            #0xb6ed40
    //     0xb6ed3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb6ed40: b               #0xb6ed48
    // 0xb6ed44: ldur            x3, [fp, #-8]
    // 0xb6ed48: LoadField: r0 = r3->field_4f
    //     0xb6ed48: ldur            w0, [x3, #0x4f]
    // 0xb6ed4c: DecompressPointer r0
    //     0xb6ed4c: add             x0, x0, HEAP, lsl #32
    // 0xb6ed50: cmp             w0, NULL
    // 0xb6ed54: b.eq            #0xb6edfc
    // 0xb6ed58: LoadField: r4 = r0->field_7
    //     0xb6ed58: ldur            w4, [x0, #7]
    // 0xb6ed5c: DecompressPointer r4
    //     0xb6ed5c: add             x4, x4, HEAP, lsl #32
    // 0xb6ed60: stur            x4, [fp, #-0x20]
    // 0xb6ed64: LoadField: r5 = r3->field_27
    //     0xb6ed64: ldur            w5, [x3, #0x27]
    // 0xb6ed68: DecompressPointer r5
    //     0xb6ed68: add             x5, x5, HEAP, lsl #32
    // 0xb6ed6c: mov             x0, x5
    // 0xb6ed70: stur            x5, [fp, #-0x18]
    // 0xb6ed74: r2 = Null
    //     0xb6ed74: mov             x2, NULL
    // 0xb6ed78: r1 = Null
    //     0xb6ed78: mov             x1, NULL
    // 0xb6ed7c: r4 = LoadClassIdInstr(r0)
    //     0xb6ed7c: ldur            x4, [x0, #-1]
    //     0xb6ed80: ubfx            x4, x4, #0xc, #0x14
    // 0xb6ed84: r17 = 5570
    //     0xb6ed84: mov             x17, #0x15c2
    // 0xb6ed88: cmp             x4, x17
    // 0xb6ed8c: b.eq            #0xb6eda4
    // 0xb6ed90: r8 = TransformEngineLayer?
    //     0xb6ed90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc668] Type: TransformEngineLayer?
    //     0xb6ed94: ldr             x8, [x8, #0x668]
    // 0xb6ed98: r3 = Null
    //     0xb6ed98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc670] Null
    //     0xb6ed9c: ldr             x3, [x3, #0x670]
    // 0xb6eda0: r0 = DefaultNullableTypeTest()
    //     0xb6eda0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6eda4: ldur            x16, [fp, #-0x18]
    // 0xb6eda8: str             x16, [SP]
    // 0xb6edac: ldur            x1, [fp, #-0x10]
    // 0xb6edb0: ldur            x2, [fp, #-0x20]
    // 0xb6edb4: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0xb6edb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc680] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    //     0xb6edb8: ldr             x4, [x4, #0x680]
    // 0xb6edbc: r0 = pushTransform()
    //     0xb6edbc: bl              #0x890118  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0xb6edc0: ldur            x1, [fp, #-8]
    // 0xb6edc4: mov             x2, x0
    // 0xb6edc8: r0 = engineLayer=()
    //     0xb6edc8: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6edcc: ldur            x1, [fp, #-8]
    // 0xb6edd0: ldur            x2, [fp, #-0x10]
    // 0xb6edd4: r0 = addChildrenToScene()
    //     0xb6edd4: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6edd8: ldur            x1, [fp, #-0x10]
    // 0xb6eddc: r0 = pop()
    //     0xb6eddc: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6ede0: r0 = Null
    //     0xb6ede0: mov             x0, NULL
    // 0xb6ede4: LeaveFrame
    //     0xb6ede4: mov             SP, fp
    //     0xb6ede8: ldp             fp, lr, [SP], #0x10
    // 0xb6edec: ret
    //     0xb6edec: ret             
    // 0xb6edf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6edf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6edf4: b               #0xb6ec9c
    // 0xb6edf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6edf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6edfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6edfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xce2854, size: 0x64
    // 0xce2854: EnterFrame
    //     0xce2854: stp             fp, lr, [SP, #-0x10]!
    //     0xce2858: mov             fp, SP
    // 0xce285c: mov             x0, x1
    // 0xce2860: mov             x1, x2
    // 0xce2864: CheckStackOverflow
    //     0xce2864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2868: cmp             SP, x16
    //     0xce286c: b.ls            #0xce28ac
    // 0xce2870: LoadField: r2 = r0->field_4f
    //     0xce2870: ldur            w2, [x0, #0x4f]
    // 0xce2874: DecompressPointer r2
    //     0xce2874: add             x2, x2, HEAP, lsl #32
    // 0xce2878: cmp             w2, NULL
    // 0xce287c: b.ne            #0xce2898
    // 0xce2880: LoadField: r2 = r0->field_4b
    //     0xce2880: ldur            w2, [x0, #0x4b]
    // 0xce2884: DecompressPointer r2
    //     0xce2884: add             x2, x2, HEAP, lsl #32
    // 0xce2888: cmp             w2, NULL
    // 0xce288c: b.eq            #0xce28b4
    // 0xce2890: r0 = multiply()
    //     0xce2890: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xce2894: b               #0xce289c
    // 0xce2898: r0 = multiply()
    //     0xce2898: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xce289c: r0 = Null
    //     0xce289c: mov             x0, NULL
    // 0xce28a0: LeaveFrame
    //     0xce28a0: mov             SP, fp
    //     0xce28a4: ldp             fp, lr, [SP], #0x10
    // 0xce28a8: ret
    //     0xce28a8: ret             
    // 0xce28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce28ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce28b0: b               #0xce2870
    // 0xce28b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce28b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1403, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x80ca74, size: 0x94
    // 0x80ca74: EnterFrame
    //     0x80ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x80ca78: mov             fp, SP
    // 0x80ca7c: AllocStack(0x20)
    //     0x80ca7c: sub             SP, SP, #0x20
    // 0x80ca80: SetupParameters(ImageFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80ca80: stur            x1, [fp, #-8]
    //     0x80ca84: mov             x16, x2
    //     0x80ca88: mov             x2, x1
    //     0x80ca8c: mov             x1, x16
    //     0x80ca90: stur            x1, [fp, #-0x10]
    // 0x80ca94: CheckStackOverflow
    //     0x80ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ca98: cmp             SP, x16
    //     0x80ca9c: b.ls            #0x80cb00
    // 0x80caa0: LoadField: r0 = r2->field_4b
    //     0x80caa0: ldur            w0, [x2, #0x4b]
    // 0x80caa4: DecompressPointer r0
    //     0x80caa4: add             x0, x0, HEAP, lsl #32
    // 0x80caa8: r3 = LoadClassIdInstr(r1)
    //     0x80caa8: ldur            x3, [x1, #-1]
    //     0x80caac: ubfx            x3, x3, #0xc, #0x14
    // 0x80cab0: stp             x0, x1, [SP]
    // 0x80cab4: mov             x0, x3
    // 0x80cab8: mov             lr, x0
    // 0x80cabc: ldr             lr, [x21, lr, lsl #3]
    // 0x80cac0: blr             lr
    // 0x80cac4: tbz             w0, #4, #0x80caf0
    // 0x80cac8: ldur            x1, [fp, #-8]
    // 0x80cacc: ldur            x0, [fp, #-0x10]
    // 0x80cad0: StoreField: r1->field_4b = r0
    //     0x80cad0: stur            w0, [x1, #0x4b]
    //     0x80cad4: ldurb           w16, [x1, #-1]
    //     0x80cad8: ldurb           w17, [x0, #-1]
    //     0x80cadc: and             x16, x17, x16, lsr #2
    //     0x80cae0: tst             x16, HEAP, lsr #32
    //     0x80cae4: b.eq            #0x80caec
    //     0x80cae8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80caec: r0 = markNeedsAddToScene()
    //     0x80caec: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x80caf0: r0 = Null
    //     0x80caf0: mov             x0, NULL
    // 0x80caf4: LeaveFrame
    //     0x80caf4: mov             SP, fp
    //     0x80caf8: ldp             fp, lr, [SP], #0x10
    // 0x80cafc: ret
    //     0x80cafc: ret             
    // 0x80cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cb00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cb04: b               #0x80caa0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6e414, size: 0xd8
    // 0xb6e414: EnterFrame
    //     0xb6e414: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e418: mov             fp, SP
    // 0xb6e41c: AllocStack(0x28)
    //     0xb6e41c: sub             SP, SP, #0x28
    // 0xb6e420: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb6e420: mov             x4, x1
    //     0xb6e424: mov             x3, x2
    //     0xb6e428: stur            x1, [fp, #-0x20]
    //     0xb6e42c: stur            x2, [fp, #-0x28]
    // 0xb6e430: CheckStackOverflow
    //     0xb6e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e434: cmp             SP, x16
    //     0xb6e438: b.ls            #0xb6e4e0
    // 0xb6e43c: LoadField: r5 = r4->field_4b
    //     0xb6e43c: ldur            w5, [x4, #0x4b]
    // 0xb6e440: DecompressPointer r5
    //     0xb6e440: add             x5, x5, HEAP, lsl #32
    // 0xb6e444: stur            x5, [fp, #-0x18]
    // 0xb6e448: cmp             w5, NULL
    // 0xb6e44c: b.eq            #0xb6e4e8
    // 0xb6e450: LoadField: r6 = r4->field_47
    //     0xb6e450: ldur            w6, [x4, #0x47]
    // 0xb6e454: DecompressPointer r6
    //     0xb6e454: add             x6, x6, HEAP, lsl #32
    // 0xb6e458: stur            x6, [fp, #-0x10]
    // 0xb6e45c: LoadField: r7 = r4->field_27
    //     0xb6e45c: ldur            w7, [x4, #0x27]
    // 0xb6e460: DecompressPointer r7
    //     0xb6e460: add             x7, x7, HEAP, lsl #32
    // 0xb6e464: mov             x0, x7
    // 0xb6e468: stur            x7, [fp, #-8]
    // 0xb6e46c: r2 = Null
    //     0xb6e46c: mov             x2, NULL
    // 0xb6e470: r1 = Null
    //     0xb6e470: mov             x1, NULL
    // 0xb6e474: r4 = LoadClassIdInstr(r0)
    //     0xb6e474: ldur            x4, [x0, #-1]
    //     0xb6e478: ubfx            x4, x4, #0xc, #0x14
    // 0xb6e47c: r17 = 5563
    //     0xb6e47c: mov             x17, #0x15bb
    // 0xb6e480: cmp             x4, x17
    // 0xb6e484: b.eq            #0xb6e49c
    // 0xb6e488: r8 = ImageFilterEngineLayer?
    //     0xb6e488: add             x8, PP, #0x19, lsl #12  ; [pp+0x191a8] Type: ImageFilterEngineLayer?
    //     0xb6e48c: ldr             x8, [x8, #0x1a8]
    // 0xb6e490: r3 = Null
    //     0xb6e490: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] Null
    //     0xb6e494: ldr             x3, [x3, #0x1b0]
    // 0xb6e498: r0 = DefaultNullableTypeTest()
    //     0xb6e498: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb6e49c: ldur            x1, [fp, #-0x28]
    // 0xb6e4a0: ldur            x2, [fp, #-0x18]
    // 0xb6e4a4: ldur            x3, [fp, #-0x10]
    // 0xb6e4a8: ldur            x5, [fp, #-8]
    // 0xb6e4ac: r0 = pushImageFilter()
    //     0xb6e4ac: bl              #0xb6e920  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0xb6e4b0: ldur            x1, [fp, #-0x20]
    // 0xb6e4b4: mov             x2, x0
    // 0xb6e4b8: r0 = engineLayer=()
    //     0xb6e4b8: bl              #0x80c6e0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xb6e4bc: ldur            x1, [fp, #-0x20]
    // 0xb6e4c0: ldur            x2, [fp, #-0x28]
    // 0xb6e4c4: r0 = addChildrenToScene()
    //     0xb6e4c4: bl              #0xb6e644  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xb6e4c8: ldur            x1, [fp, #-0x28]
    // 0xb6e4cc: r0 = pop()
    //     0xb6e4cc: bl              #0xb6e4ec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0xb6e4d0: r0 = Null
    //     0xb6e4d0: mov             x0, NULL
    // 0xb6e4d4: LeaveFrame
    //     0xb6e4d4: mov             SP, fp
    //     0xb6e4d8: ldp             fp, lr, [SP], #0x10
    // 0xb6e4dc: ret
    //     0xb6e4dc: ret             
    // 0xb6e4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e4e4: b               #0xb6e43c
    // 0xb6e4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6e4e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1405, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0xb6e280, size: 0xd0
    // 0xb6e280: EnterFrame
    //     0xb6e280: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e284: mov             fp, SP
    // 0xb6e288: AllocStack(0x40)
    //     0xb6e288: sub             SP, SP, #0x40
    // 0xb6e28c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb6e28c: stur            x2, [fp, #-0x18]
    // 0xb6e290: CheckStackOverflow
    //     0xb6e290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e294: cmp             SP, x16
    //     0xb6e298: b.ls            #0xb6e344
    // 0xb6e29c: LoadField: r0 = r1->field_43
    //     0xb6e29c: ldur            x0, [x1, #0x43]
    // 0xb6e2a0: stur            x0, [fp, #-0x10]
    // 0xb6e2a4: LoadField: r3 = r1->field_3f
    //     0xb6e2a4: ldur            w3, [x1, #0x3f]
    // 0xb6e2a8: DecompressPointer r3
    //     0xb6e2a8: add             x3, x3, HEAP, lsl #32
    // 0xb6e2ac: LoadField: d0 = r3->field_7
    //     0xb6e2ac: ldur            d0, [x3, #7]
    // 0xb6e2b0: stur            d0, [fp, #-0x38]
    // 0xb6e2b4: LoadField: d1 = r3->field_f
    //     0xb6e2b4: ldur            d1, [x3, #0xf]
    // 0xb6e2b8: stur            d1, [fp, #-0x30]
    // 0xb6e2bc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb6e2bc: ldur            d2, [x3, #0x17]
    // 0xb6e2c0: fsub            d3, d2, d0
    // 0xb6e2c4: stur            d3, [fp, #-0x28]
    // 0xb6e2c8: LoadField: d2 = r3->field_1f
    //     0xb6e2c8: ldur            d2, [x3, #0x1f]
    // 0xb6e2cc: fsub            d4, d2, d1
    // 0xb6e2d0: stur            d4, [fp, #-0x20]
    // 0xb6e2d4: LoadField: r1 = r2->field_7
    //     0xb6e2d4: ldur            w1, [x2, #7]
    // 0xb6e2d8: DecompressPointer r1
    //     0xb6e2d8: add             x1, x1, HEAP, lsl #32
    // 0xb6e2dc: cmp             w1, NULL
    // 0xb6e2e0: b.eq            #0xb6e34c
    // 0xb6e2e4: LoadField: r3 = r1->field_7
    //     0xb6e2e4: ldur            x3, [x1, #7]
    // 0xb6e2e8: ldr             x1, [x3]
    // 0xb6e2ec: cbz             x1, #0xb6e334
    // 0xb6e2f0: mov             x3, x1
    // 0xb6e2f4: stur            x3, [fp, #-8]
    // 0xb6e2f8: r1 = <Never>
    //     0xb6e2f8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xb6e2fc: r0 = Pointer()
    //     0xb6e2fc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb6e300: mov             x1, x0
    // 0xb6e304: ldur            x0, [fp, #-8]
    // 0xb6e308: StoreField: r1->field_7 = r0
    //     0xb6e308: stur            x0, [x1, #7]
    // 0xb6e30c: ldur            d0, [fp, #-0x38]
    // 0xb6e310: ldur            d1, [fp, #-0x30]
    // 0xb6e314: ldur            d2, [fp, #-0x28]
    // 0xb6e318: ldur            d3, [fp, #-0x20]
    // 0xb6e31c: ldur            x2, [fp, #-0x10]
    // 0xb6e320: r0 = __addPlatformView$Method$FfiNative()
    //     0xb6e320: bl              #0xb6e350  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0xb6e324: r0 = Null
    //     0xb6e324: mov             x0, NULL
    // 0xb6e328: LeaveFrame
    //     0xb6e328: mov             SP, fp
    //     0xb6e32c: ldp             fp, lr, [SP], #0x10
    // 0xb6e330: ret
    //     0xb6e330: ret             
    // 0xb6e334: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb6e334: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb6e338: str             x16, [SP]
    // 0xb6e33c: r0 = _throwNew()
    //     0xb6e33c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xb6e340: brk             #0
    // 0xb6e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e348: b               #0xb6e29c
    // 0xb6e34c: r0 = NullErrorSharedWithFPURegs()
    //     0xb6e34c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1406, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0xb6e0d0, size: 0xd8
    // 0xb6e0d0: EnterFrame
    //     0xb6e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e0d4: mov             fp, SP
    // 0xb6e0d8: AllocStack(0x40)
    //     0xb6e0d8: sub             SP, SP, #0x40
    // 0xb6e0dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb6e0dc: stur            x2, [fp, #-0x18]
    // 0xb6e0e0: CheckStackOverflow
    //     0xb6e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e0e4: cmp             SP, x16
    //     0xb6e0e8: b.ls            #0xb6e19c
    // 0xb6e0ec: LoadField: r0 = r1->field_43
    //     0xb6e0ec: ldur            x0, [x1, #0x43]
    // 0xb6e0f0: stur            x0, [fp, #-0x10]
    // 0xb6e0f4: LoadField: r3 = r1->field_3f
    //     0xb6e0f4: ldur            w3, [x1, #0x3f]
    // 0xb6e0f8: DecompressPointer r3
    //     0xb6e0f8: add             x3, x3, HEAP, lsl #32
    // 0xb6e0fc: LoadField: d0 = r3->field_7
    //     0xb6e0fc: ldur            d0, [x3, #7]
    // 0xb6e100: stur            d0, [fp, #-0x38]
    // 0xb6e104: LoadField: d1 = r3->field_f
    //     0xb6e104: ldur            d1, [x3, #0xf]
    // 0xb6e108: stur            d1, [fp, #-0x30]
    // 0xb6e10c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xb6e10c: ldur            d2, [x3, #0x17]
    // 0xb6e110: fsub            d3, d2, d0
    // 0xb6e114: stur            d3, [fp, #-0x28]
    // 0xb6e118: LoadField: d2 = r3->field_1f
    //     0xb6e118: ldur            d2, [x3, #0x1f]
    // 0xb6e11c: fsub            d4, d2, d1
    // 0xb6e120: stur            d4, [fp, #-0x20]
    // 0xb6e124: LoadField: r1 = r2->field_7
    //     0xb6e124: ldur            w1, [x2, #7]
    // 0xb6e128: DecompressPointer r1
    //     0xb6e128: add             x1, x1, HEAP, lsl #32
    // 0xb6e12c: cmp             w1, NULL
    // 0xb6e130: b.eq            #0xb6e1a4
    // 0xb6e134: LoadField: r3 = r1->field_7
    //     0xb6e134: ldur            x3, [x1, #7]
    // 0xb6e138: ldr             x1, [x3]
    // 0xb6e13c: cbz             x1, #0xb6e18c
    // 0xb6e140: mov             x3, x1
    // 0xb6e144: stur            x3, [fp, #-8]
    // 0xb6e148: r1 = <Never>
    //     0xb6e148: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xb6e14c: r0 = Pointer()
    //     0xb6e14c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb6e150: mov             x1, x0
    // 0xb6e154: ldur            x0, [fp, #-8]
    // 0xb6e158: StoreField: r1->field_7 = r0
    //     0xb6e158: stur            x0, [x1, #7]
    // 0xb6e15c: ldur            d0, [fp, #-0x38]
    // 0xb6e160: ldur            d1, [fp, #-0x30]
    // 0xb6e164: ldur            d2, [fp, #-0x28]
    // 0xb6e168: ldur            d3, [fp, #-0x20]
    // 0xb6e16c: ldur            x2, [fp, #-0x10]
    // 0xb6e170: r3 = false
    //     0xb6e170: add             x3, NULL, #0x30  ; false
    // 0xb6e174: r5 = 1
    //     0xb6e174: mov             x5, #1
    // 0xb6e178: r0 = __addTexture$Method$FfiNative()
    //     0xb6e178: bl              #0xb6e1a8  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0xb6e17c: r0 = Null
    //     0xb6e17c: mov             x0, NULL
    // 0xb6e180: LeaveFrame
    //     0xb6e180: mov             SP, fp
    //     0xb6e184: ldp             fp, lr, [SP], #0x10
    // 0xb6e188: ret
    //     0xb6e188: ret             
    // 0xb6e18c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb6e18c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb6e190: str             x16, [SP]
    // 0xb6e194: r0 = _throwNew()
    //     0xb6e194: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xb6e198: brk             #0
    // 0xb6e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e19c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e1a0: b               #0xb6e0ec
    // 0xb6e1a4: r0 = NullErrorSharedWithFPURegs()
    //     0xb6e1a4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1407, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x6b82f0, size: 0xdc
    // 0x6b82f0: EnterFrame
    //     0x6b82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b82f4: mov             fp, SP
    // 0x6b82f8: AllocStack(0x28)
    //     0x6b82f8: sub             SP, SP, #0x28
    // 0x6b82fc: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b82fc: mov             x0, x2
    //     0x6b8300: stur            x2, [fp, #-0x10]
    //     0x6b8304: mov             x2, x1
    //     0x6b8308: stur            x1, [fp, #-8]
    // 0x6b830c: CheckStackOverflow
    //     0x6b830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8310: cmp             SP, x16
    //     0x6b8314: b.ls            #0x6b83c0
    // 0x6b8318: mov             x1, x2
    // 0x6b831c: r0 = markNeedsAddToScene()
    //     0x6b831c: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x6b8320: ldur            x0, [fp, #-8]
    // 0x6b8324: LoadField: r2 = r0->field_3f
    //     0x6b8324: ldur            w2, [x0, #0x3f]
    // 0x6b8328: DecompressPointer r2
    //     0x6b8328: add             x2, x2, HEAP, lsl #32
    // 0x6b832c: stur            x2, [fp, #-0x20]
    // 0x6b8330: cmp             w2, NULL
    // 0x6b8334: b.ne            #0x6b8340
    // 0x6b8338: mov             x1, x0
    // 0x6b833c: b               #0x6b8380
    // 0x6b8340: LoadField: r1 = r2->field_7
    //     0x6b8340: ldur            w1, [x2, #7]
    // 0x6b8344: DecompressPointer r1
    //     0x6b8344: add             x1, x1, HEAP, lsl #32
    // 0x6b8348: cmp             w1, NULL
    // 0x6b834c: b.eq            #0x6b83c8
    // 0x6b8350: LoadField: r3 = r1->field_7
    //     0x6b8350: ldur            x3, [x1, #7]
    // 0x6b8354: ldr             x1, [x3]
    // 0x6b8358: cbz             x1, #0x6b83b0
    // 0x6b835c: mov             x3, x1
    // 0x6b8360: stur            x3, [fp, #-0x18]
    // 0x6b8364: r1 = <Never>
    //     0x6b8364: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6b8368: r0 = Pointer()
    //     0x6b8368: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b836c: mov             x1, x0
    // 0x6b8370: ldur            x0, [fp, #-0x18]
    // 0x6b8374: StoreField: r1->field_7 = r0
    //     0x6b8374: stur            x0, [x1, #7]
    // 0x6b8378: r0 = __dispose$Method$FfiNative()
    //     0x6b8378: bl              #0x6b83cc  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x6b837c: ldur            x1, [fp, #-8]
    // 0x6b8380: ldur            x0, [fp, #-0x10]
    // 0x6b8384: StoreField: r1->field_3f = r0
    //     0x6b8384: stur            w0, [x1, #0x3f]
    //     0x6b8388: ldurb           w16, [x1, #-1]
    //     0x6b838c: ldurb           w17, [x0, #-1]
    //     0x6b8390: and             x16, x17, x16, lsr #2
    //     0x6b8394: tst             x16, HEAP, lsr #32
    //     0x6b8398: b.eq            #0x6b83a0
    //     0x6b839c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b83a0: r0 = Null
    //     0x6b83a0: mov             x0, NULL
    // 0x6b83a4: LeaveFrame
    //     0x6b83a4: mov             SP, fp
    //     0x6b83a8: ldp             fp, lr, [SP], #0x10
    // 0x6b83ac: ret
    //     0x6b83ac: ret             
    // 0x6b83b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b83b0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b83b4: str             x16, [SP]
    // 0x6b83b8: r0 = _throwNew()
    //     0x6b83b8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x6b83bc: brk             #0
    // 0x6b83c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b83c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b83c4: b               #0x6b8318
    // 0x6b83c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b83c8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x88d364, size: 0x44
    // 0x88d364: EnterFrame
    //     0x88d364: stp             fp, lr, [SP, #-0x10]!
    //     0x88d368: mov             fp, SP
    // 0x88d36c: CheckStackOverflow
    //     0x88d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d370: cmp             SP, x16
    //     0x88d374: b.ls            #0x88d3a0
    // 0x88d378: LoadField: r0 = r1->field_43
    //     0x88d378: ldur            w0, [x1, #0x43]
    // 0x88d37c: DecompressPointer r0
    //     0x88d37c: add             x0, x0, HEAP, lsl #32
    // 0x88d380: tbz             w0, #4, #0x88d390
    // 0x88d384: r0 = true
    //     0x88d384: add             x0, NULL, #0x20  ; true
    // 0x88d388: StoreField: r1->field_43 = r0
    //     0x88d388: stur            w0, [x1, #0x43]
    // 0x88d38c: r0 = markNeedsAddToScene()
    //     0x88d38c: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x88d390: r0 = Null
    //     0x88d390: mov             x0, NULL
    // 0x88d394: LeaveFrame
    //     0x88d394: mov             SP, fp
    //     0x88d398: ldp             fp, lr, [SP], #0x10
    // 0x88d39c: ret
    //     0x88d39c: ret             
    // 0x88d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d3a4: b               #0x88d378
  }
  set _ willChangeHint=(/* No info */) {
    // ** addr: 0x89197c, size: 0x44
    // 0x89197c: EnterFrame
    //     0x89197c: stp             fp, lr, [SP, #-0x10]!
    //     0x891980: mov             fp, SP
    // 0x891984: CheckStackOverflow
    //     0x891984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891988: cmp             SP, x16
    //     0x89198c: b.ls            #0x8919b8
    // 0x891990: LoadField: r0 = r1->field_47
    //     0x891990: ldur            w0, [x1, #0x47]
    // 0x891994: DecompressPointer r0
    //     0x891994: add             x0, x0, HEAP, lsl #32
    // 0x891998: tbz             w0, #4, #0x8919a8
    // 0x89199c: r0 = true
    //     0x89199c: add             x0, NULL, #0x20  ; true
    // 0x8919a0: StoreField: r1->field_47 = r0
    //     0x8919a0: stur            w0, [x1, #0x47]
    // 0x8919a4: r0 = markNeedsAddToScene()
    //     0x8919a4: bl              #0x6b8484  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x8919a8: r0 = Null
    //     0x8919a8: mov             x0, NULL
    // 0x8919ac: LeaveFrame
    //     0x8919ac: mov             SP, fp
    //     0x8919b0: ldp             fp, lr, [SP], #0x10
    // 0x8919b4: ret
    //     0x8919b4: ret             
    // 0x8919b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8919b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8919bc: b               #0x891990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8daf3c, size: 0x4c
    // 0x8daf3c: EnterFrame
    //     0x8daf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8daf40: mov             fp, SP
    // 0x8daf44: AllocStack(0x8)
    //     0x8daf44: sub             SP, SP, #8
    // 0x8daf48: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x8daf48: mov             x0, x1
    //     0x8daf4c: stur            x1, [fp, #-8]
    // 0x8daf50: CheckStackOverflow
    //     0x8daf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daf54: cmp             SP, x16
    //     0x8daf58: b.ls            #0x8daf80
    // 0x8daf5c: mov             x1, x0
    // 0x8daf60: r2 = Null
    //     0x8daf60: mov             x2, NULL
    // 0x8daf64: r0 = picture=()
    //     0x8daf64: bl              #0x6b82f0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x8daf68: ldur            x1, [fp, #-8]
    // 0x8daf6c: r0 = dispose()
    //     0x8daf6c: bl              #0x8daf88  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x8daf70: r0 = Null
    //     0x8daf70: mov             x0, NULL
    // 0x8daf74: LeaveFrame
    //     0x8daf74: mov             SP, fp
    //     0x8daf78: ldp             fp, lr, [SP], #0x10
    // 0x8daf7c: ret
    //     0x8daf7c: ret             
    // 0x8daf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8daf80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8daf84: b               #0x8daf5c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xb6de60, size: 0x60
    // 0xb6de60: EnterFrame
    //     0xb6de60: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de64: mov             fp, SP
    // 0xb6de68: mov             x0, x1
    // 0xb6de6c: mov             x1, x2
    // 0xb6de70: CheckStackOverflow
    //     0xb6de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6de74: cmp             SP, x16
    //     0xb6de78: b.ls            #0xb6deb4
    // 0xb6de7c: LoadField: r3 = r0->field_3f
    //     0xb6de7c: ldur            w3, [x0, #0x3f]
    // 0xb6de80: DecompressPointer r3
    //     0xb6de80: add             x3, x3, HEAP, lsl #32
    // 0xb6de84: cmp             w3, NULL
    // 0xb6de88: b.eq            #0xb6debc
    // 0xb6de8c: LoadField: r5 = r0->field_43
    //     0xb6de8c: ldur            w5, [x0, #0x43]
    // 0xb6de90: DecompressPointer r5
    //     0xb6de90: add             x5, x5, HEAP, lsl #32
    // 0xb6de94: LoadField: r6 = r0->field_47
    //     0xb6de94: ldur            w6, [x0, #0x47]
    // 0xb6de98: DecompressPointer r6
    //     0xb6de98: add             x6, x6, HEAP, lsl #32
    // 0xb6de9c: r2 = Instance_Offset
    //     0xb6de9c: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb6dea0: r0 = addPicture()
    //     0xb6dea0: bl              #0xb6dec0  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0xb6dea4: r0 = Null
    //     0xb6dea4: mov             x0, NULL
    // 0xb6dea8: LeaveFrame
    //     0xb6dea8: mov             SP, fp
    //     0xb6deac: ldp             fp, lr, [SP], #0x10
    // 0xb6deb0: ret
    //     0xb6deb0: ret             
    // 0xb6deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6deb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6deb8: b               #0xb6de7c
    // 0xb6debc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6debc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1612, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1613, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}
