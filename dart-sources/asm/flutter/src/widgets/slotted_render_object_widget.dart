// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049887, size: 0x8
class :: {
}

// class id: 1442, size: 0x4c, field offset: 0x48
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 3051, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ forgetChild(/* No info */) {
    // ** addr: 0x805fb0, size: 0x48
    // 0x805fb0: EnterFrame
    //     0x805fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x805fb4: mov             fp, SP
    // 0x805fb8: CheckStackOverflow
    //     0x805fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805fbc: cmp             SP, x16
    //     0x805fc0: b.ls            #0x805ff0
    // 0x805fc4: LoadField: r0 = r1->field_47
    //     0x805fc4: ldur            w0, [x1, #0x47]
    // 0x805fc8: DecompressPointer r0
    //     0x805fc8: add             x0, x0, HEAP, lsl #32
    // 0x805fcc: LoadField: r1 = r2->field_f
    //     0x805fcc: ldur            w1, [x2, #0xf]
    // 0x805fd0: DecompressPointer r1
    //     0x805fd0: add             x1, x1, HEAP, lsl #32
    // 0x805fd4: mov             x2, x1
    // 0x805fd8: mov             x1, x0
    // 0x805fdc: r0 = remove()
    //     0x805fdc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x805fe0: r0 = Null
    //     0x805fe0: mov             x0, NULL
    // 0x805fe4: LeaveFrame
    //     0x805fe4: mov             SP, fp
    //     0x805fe8: ldp             fp, lr, [SP], #0x10
    // 0x805fec: ret
    //     0x805fec: ret             
    // 0x805ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ff4: b               #0x805fc4
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8adb2c, size: 0x124
    // 0x8adb2c: EnterFrame
    //     0x8adb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8adb30: mov             fp, SP
    // 0x8adb34: AllocStack(0x28)
    //     0x8adb34: sub             SP, SP, #0x28
    // 0x8adb38: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x8adb38: mov             x6, x1
    //     0x8adb3c: mov             x4, x3
    //     0x8adb40: stur            x3, [fp, #-0x20]
    //     0x8adb44: mov             x3, x5
    //     0x8adb48: stur            x5, [fp, #-0x28]
    //     0x8adb4c: mov             x5, x2
    //     0x8adb50: stur            x1, [fp, #-0x10]
    //     0x8adb54: stur            x2, [fp, #-0x18]
    // 0x8adb58: CheckStackOverflow
    //     0x8adb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8adb5c: cmp             SP, x16
    //     0x8adb60: b.ls            #0x8adc48
    // 0x8adb64: LoadField: r7 = r6->field_43
    //     0x8adb64: ldur            w7, [x6, #0x43]
    // 0x8adb68: DecompressPointer r7
    //     0x8adb68: add             x7, x7, HEAP, lsl #32
    // 0x8adb6c: mov             x0, x5
    // 0x8adb70: mov             x2, x7
    // 0x8adb74: stur            x7, [fp, #-8]
    // 0x8adb78: r1 = Null
    //     0x8adb78: mov             x1, NULL
    // 0x8adb7c: cmp             w2, NULL
    // 0x8adb80: b.eq            #0x8adba4
    // 0x8adb84: LoadField: r4 = r2->field_1b
    //     0x8adb84: ldur            w4, [x2, #0x1b]
    // 0x8adb88: DecompressPointer r4
    //     0x8adb88: add             x4, x4, HEAP, lsl #32
    // 0x8adb8c: r8 = X1 bound RenderObject
    //     0x8adb8c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe10] TypeParameter: X1 bound RenderObject
    //     0x8adb90: ldr             x8, [x8, #0xe10]
    // 0x8adb94: LoadField: r9 = r4->field_7
    //     0x8adb94: ldur            x9, [x4, #7]
    // 0x8adb98: r3 = Null
    //     0x8adb98: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe18] Null
    //     0x8adb9c: ldr             x3, [x3, #0xe18]
    // 0x8adba0: blr             x9
    // 0x8adba4: ldur            x0, [fp, #-0x20]
    // 0x8adba8: ldur            x2, [fp, #-8]
    // 0x8adbac: r1 = Null
    //     0x8adbac: mov             x1, NULL
    // 0x8adbb0: cmp             w2, NULL
    // 0x8adbb4: b.eq            #0x8adbd4
    // 0x8adbb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8adbb8: ldur            w4, [x2, #0x17]
    // 0x8adbbc: DecompressPointer r4
    //     0x8adbbc: add             x4, x4, HEAP, lsl #32
    // 0x8adbc0: r8 = X0
    //     0x8adbc0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8adbc4: LoadField: r9 = r4->field_7
    //     0x8adbc4: ldur            x9, [x4, #7]
    // 0x8adbc8: r3 = Null
    //     0x8adbc8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe28] Null
    //     0x8adbcc: ldr             x3, [x3, #0xe28]
    // 0x8adbd0: blr             x9
    // 0x8adbd4: ldur            x0, [fp, #-0x28]
    // 0x8adbd8: ldur            x2, [fp, #-8]
    // 0x8adbdc: r1 = Null
    //     0x8adbdc: mov             x1, NULL
    // 0x8adbe0: cmp             w2, NULL
    // 0x8adbe4: b.eq            #0x8adc04
    // 0x8adbe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8adbe8: ldur            w4, [x2, #0x17]
    // 0x8adbec: DecompressPointer r4
    //     0x8adbec: add             x4, x4, HEAP, lsl #32
    // 0x8adbf0: r8 = X0
    //     0x8adbf0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8adbf4: LoadField: r9 = r4->field_7
    //     0x8adbf4: ldur            x9, [x4, #7]
    // 0x8adbf8: r3 = Null
    //     0x8adbf8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe38] Null
    //     0x8adbfc: ldr             x3, [x3, #0xe38]
    // 0x8adc00: blr             x9
    // 0x8adc04: ldur            x1, [fp, #-0x10]
    // 0x8adc08: r0 = renderObject()
    //     0x8adc08: bl              #0xdb5c10  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x8adc0c: r1 = LoadClassIdInstr(r0)
    //     0x8adc0c: ldur            x1, [x0, #-1]
    //     0x8adc10: ubfx            x1, x1, #0xc, #0x14
    // 0x8adc14: mov             x16, x0
    // 0x8adc18: mov             x0, x1
    // 0x8adc1c: mov             x1, x16
    // 0x8adc20: ldur            x2, [fp, #-0x18]
    // 0x8adc24: ldur            x3, [fp, #-0x28]
    // 0x8adc28: ldur            x5, [fp, #-0x20]
    // 0x8adc2c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x8adc2c: sub             lr, x0, #0xfc6
    //     0x8adc30: ldr             lr, [x21, lr, lsl #3]
    //     0x8adc34: blr             lr
    // 0x8adc38: r0 = Null
    //     0x8adc38: mov             x0, NULL
    // 0x8adc3c: LeaveFrame
    //     0x8adc3c: mov             SP, fp
    //     0x8adc40: ldp             fp, lr, [SP], #0x10
    // 0x8adc44: ret
    //     0x8adc44: ret             
    // 0x8adc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adc48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adc4c: b               #0x8adb64
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8af1e8, size: 0x114
    // 0x8af1e8: EnterFrame
    //     0x8af1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8af1ec: mov             fp, SP
    // 0x8af1f0: AllocStack(0x28)
    //     0x8af1f0: sub             SP, SP, #0x28
    // 0x8af1f4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8af1f4: mov             x5, x1
    //     0x8af1f8: mov             x4, x2
    //     0x8af1fc: stur            x1, [fp, #-0x10]
    //     0x8af200: stur            x2, [fp, #-0x18]
    //     0x8af204: stur            x3, [fp, #-0x20]
    // 0x8af208: CheckStackOverflow
    //     0x8af208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af20c: cmp             SP, x16
    //     0x8af210: b.ls            #0x8af2f0
    // 0x8af214: LoadField: r6 = r5->field_43
    //     0x8af214: ldur            w6, [x5, #0x43]
    // 0x8af218: DecompressPointer r6
    //     0x8af218: add             x6, x6, HEAP, lsl #32
    // 0x8af21c: mov             x0, x4
    // 0x8af220: mov             x2, x6
    // 0x8af224: stur            x6, [fp, #-8]
    // 0x8af228: r1 = Null
    //     0x8af228: mov             x1, NULL
    // 0x8af22c: cmp             w2, NULL
    // 0x8af230: b.eq            #0x8af254
    // 0x8af234: LoadField: r4 = r2->field_1b
    //     0x8af234: ldur            w4, [x2, #0x1b]
    // 0x8af238: DecompressPointer r4
    //     0x8af238: add             x4, x4, HEAP, lsl #32
    // 0x8af23c: r8 = X1 bound RenderObject
    //     0x8af23c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe10] TypeParameter: X1 bound RenderObject
    //     0x8af240: ldr             x8, [x8, #0xe10]
    // 0x8af244: LoadField: r9 = r4->field_7
    //     0x8af244: ldur            x9, [x4, #7]
    // 0x8af248: r3 = Null
    //     0x8af248: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe90] Null
    //     0x8af24c: ldr             x3, [x3, #0xe90]
    // 0x8af250: blr             x9
    // 0x8af254: ldur            x0, [fp, #-0x20]
    // 0x8af258: ldur            x2, [fp, #-8]
    // 0x8af25c: r1 = Null
    //     0x8af25c: mov             x1, NULL
    // 0x8af260: cmp             w2, NULL
    // 0x8af264: b.eq            #0x8af284
    // 0x8af268: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af268: ldur            w4, [x2, #0x17]
    // 0x8af26c: DecompressPointer r4
    //     0x8af26c: add             x4, x4, HEAP, lsl #32
    // 0x8af270: r8 = X0
    //     0x8af270: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8af274: LoadField: r9 = r4->field_7
    //     0x8af274: ldur            x9, [x4, #7]
    // 0x8af278: r3 = Null
    //     0x8af278: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fea0] Null
    //     0x8af27c: ldr             x3, [x3, #0xea0]
    // 0x8af280: blr             x9
    // 0x8af284: ldur            x0, [fp, #-0x10]
    // 0x8af288: LoadField: r3 = r0->field_3b
    //     0x8af288: ldur            w3, [x0, #0x3b]
    // 0x8af28c: DecompressPointer r3
    //     0x8af28c: add             x3, x3, HEAP, lsl #32
    // 0x8af290: stur            x3, [fp, #-0x28]
    // 0x8af294: cmp             w3, NULL
    // 0x8af298: b.eq            #0x8af2f8
    // 0x8af29c: mov             x0, x3
    // 0x8af2a0: ldur            x2, [fp, #-8]
    // 0x8af2a4: r1 = Null
    //     0x8af2a4: mov             x1, NULL
    // 0x8af2a8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8af2a8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8af2ac: ldr             x8, [x8, #0xe68]
    // 0x8af2b0: LoadField: r9 = r8->field_7
    //     0x8af2b0: ldur            x9, [x8, #7]
    // 0x8af2b4: r3 = Null
    //     0x8af2b4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4feb0] Null
    //     0x8af2b8: ldr             x3, [x3, #0xeb0]
    // 0x8af2bc: blr             x9
    // 0x8af2c0: ldur            x1, [fp, #-0x28]
    // 0x8af2c4: r0 = LoadClassIdInstr(r1)
    //     0x8af2c4: ldur            x0, [x1, #-1]
    //     0x8af2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8af2cc: ldur            x2, [fp, #-0x18]
    // 0x8af2d0: ldur            x3, [fp, #-0x20]
    // 0x8af2d4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x8af2d4: sub             lr, x0, #0xfe0
    //     0x8af2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8af2dc: blr             lr
    // 0x8af2e0: r0 = Null
    //     0x8af2e0: mov             x0, NULL
    // 0x8af2e4: LeaveFrame
    //     0x8af2e4: mov             SP, fp
    //     0x8af2e8: ldp             fp, lr, [SP], #0x10
    // 0x8af2ec: ret
    //     0x8af2ec: ret             
    // 0x8af2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af2f4: b               #0x8af214
    // 0x8af2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af2f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af8a8, size: 0x88
    // 0x8af8a8: EnterFrame
    //     0x8af8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8af8ac: mov             fp, SP
    // 0x8af8b0: AllocStack(0x10)
    //     0x8af8b0: sub             SP, SP, #0x10
    // 0x8af8b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8af8b4: mov             x0, x2
    //     0x8af8b8: stur            x2, [fp, #-0x10]
    // 0x8af8bc: CheckStackOverflow
    //     0x8af8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af8c0: cmp             SP, x16
    //     0x8af8c4: b.ls            #0x8af928
    // 0x8af8c8: LoadField: r4 = r1->field_47
    //     0x8af8c8: ldur            w4, [x1, #0x47]
    // 0x8af8cc: DecompressPointer r4
    //     0x8af8cc: add             x4, x4, HEAP, lsl #32
    // 0x8af8d0: stur            x4, [fp, #-8]
    // 0x8af8d4: LoadField: r2 = r4->field_7
    //     0x8af8d4: ldur            w2, [x4, #7]
    // 0x8af8d8: DecompressPointer r2
    //     0x8af8d8: add             x2, x2, HEAP, lsl #32
    // 0x8af8dc: r1 = Null
    //     0x8af8dc: mov             x1, NULL
    // 0x8af8e0: r3 = <X1>
    //     0x8af8e0: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8af8e4: r0 = Null
    //     0x8af8e4: mov             x0, NULL
    // 0x8af8e8: cmp             x2, x0
    // 0x8af8ec: b.eq            #0x8af8fc
    // 0x8af8f0: r30 = InstantiateTypeArgumentsStub
    //     0x8af8f0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8af8f4: LoadField: r30 = r30->field_7
    //     0x8af8f4: ldur            lr, [lr, #7]
    // 0x8af8f8: blr             lr
    // 0x8af8fc: mov             x1, x0
    // 0x8af900: r0 = _CompactValuesIterable()
    //     0x8af900: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8af904: mov             x1, x0
    // 0x8af908: ldur            x0, [fp, #-8]
    // 0x8af90c: StoreField: r1->field_b = r0
    //     0x8af90c: stur            w0, [x1, #0xb]
    // 0x8af910: ldur            x2, [fp, #-0x10]
    // 0x8af914: r0 = forEach()
    //     0x8af914: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x8af918: r0 = Null
    //     0x8af918: mov             x0, NULL
    // 0x8af91c: LeaveFrame
    //     0x8af91c: mov             SP, fp
    //     0x8af920: ldp             fp, lr, [SP], #0x10
    // 0x8af924: ret
    //     0x8af924: ret             
    // 0x8af928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af92c: b               #0x8af8c8
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb718, size: 0x1cc
    // 0x8bb718: EnterFrame
    //     0x8bb718: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb71c: mov             fp, SP
    // 0x8bb720: AllocStack(0x38)
    //     0x8bb720: sub             SP, SP, #0x38
    // 0x8bb724: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8bb724: mov             x5, x1
    //     0x8bb728: mov             x4, x2
    //     0x8bb72c: stur            x1, [fp, #-0x10]
    //     0x8bb730: stur            x2, [fp, #-0x18]
    //     0x8bb734: stur            x3, [fp, #-0x20]
    // 0x8bb738: CheckStackOverflow
    //     0x8bb738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb73c: cmp             SP, x16
    //     0x8bb740: b.ls            #0x8bb8d4
    // 0x8bb744: LoadField: r6 = r5->field_43
    //     0x8bb744: ldur            w6, [x5, #0x43]
    // 0x8bb748: DecompressPointer r6
    //     0x8bb748: add             x6, x6, HEAP, lsl #32
    // 0x8bb74c: mov             x0, x4
    // 0x8bb750: mov             x2, x6
    // 0x8bb754: stur            x6, [fp, #-8]
    // 0x8bb758: r1 = Null
    //     0x8bb758: mov             x1, NULL
    // 0x8bb75c: cmp             w2, NULL
    // 0x8bb760: b.eq            #0x8bb784
    // 0x8bb764: LoadField: r4 = r2->field_1b
    //     0x8bb764: ldur            w4, [x2, #0x1b]
    // 0x8bb768: DecompressPointer r4
    //     0x8bb768: add             x4, x4, HEAP, lsl #32
    // 0x8bb76c: r8 = X1 bound RenderObject
    //     0x8bb76c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe10] TypeParameter: X1 bound RenderObject
    //     0x8bb770: ldr             x8, [x8, #0xe10]
    // 0x8bb774: LoadField: r9 = r4->field_7
    //     0x8bb774: ldur            x9, [x4, #7]
    // 0x8bb778: r3 = Null
    //     0x8bb778: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe48] Null
    //     0x8bb77c: ldr             x3, [x3, #0xe48]
    // 0x8bb780: blr             x9
    // 0x8bb784: ldur            x0, [fp, #-0x20]
    // 0x8bb788: ldur            x2, [fp, #-8]
    // 0x8bb78c: r1 = Null
    //     0x8bb78c: mov             x1, NULL
    // 0x8bb790: cmp             w2, NULL
    // 0x8bb794: b.eq            #0x8bb7b4
    // 0x8bb798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bb798: ldur            w4, [x2, #0x17]
    // 0x8bb79c: DecompressPointer r4
    //     0x8bb79c: add             x4, x4, HEAP, lsl #32
    // 0x8bb7a0: r8 = X0
    //     0x8bb7a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8bb7a4: LoadField: r9 = r4->field_7
    //     0x8bb7a4: ldur            x9, [x4, #7]
    // 0x8bb7a8: r3 = Null
    //     0x8bb7a8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe58] Null
    //     0x8bb7ac: ldr             x3, [x3, #0xe58]
    // 0x8bb7b0: blr             x9
    // 0x8bb7b4: ldur            x3, [fp, #-0x10]
    // 0x8bb7b8: LoadField: r4 = r3->field_3b
    //     0x8bb7b8: ldur            w4, [x3, #0x3b]
    // 0x8bb7bc: DecompressPointer r4
    //     0x8bb7bc: add             x4, x4, HEAP, lsl #32
    // 0x8bb7c0: stur            x4, [fp, #-0x28]
    // 0x8bb7c4: cmp             w4, NULL
    // 0x8bb7c8: b.eq            #0x8bb8dc
    // 0x8bb7cc: mov             x0, x4
    // 0x8bb7d0: ldur            x2, [fp, #-8]
    // 0x8bb7d4: r1 = Null
    //     0x8bb7d4: mov             x1, NULL
    // 0x8bb7d8: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8bb7d8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8bb7dc: ldr             x8, [x8, #0xe68]
    // 0x8bb7e0: LoadField: r9 = r8->field_7
    //     0x8bb7e0: ldur            x9, [x8, #7]
    // 0x8bb7e4: r3 = Null
    //     0x8bb7e4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe70] Null
    //     0x8bb7e8: ldr             x3, [x3, #0xe70]
    // 0x8bb7ec: blr             x9
    // 0x8bb7f0: ldur            x1, [fp, #-0x28]
    // 0x8bb7f4: r0 = LoadClassIdInstr(r1)
    //     0x8bb7f4: ldur            x0, [x1, #-1]
    //     0x8bb7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb7fc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x8bb7fc: sub             lr, x0, #0xfc5
    //     0x8bb800: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb804: blr             lr
    // 0x8bb808: mov             x1, x0
    // 0x8bb80c: ldur            x2, [fp, #-0x20]
    // 0x8bb810: stur            x0, [fp, #-0x28]
    // 0x8bb814: r0 = _getValueOrData()
    //     0x8bb814: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bb818: mov             x1, x0
    // 0x8bb81c: ldur            x0, [fp, #-0x28]
    // 0x8bb820: LoadField: r2 = r0->field_f
    //     0x8bb820: ldur            w2, [x0, #0xf]
    // 0x8bb824: DecompressPointer r2
    //     0x8bb824: add             x2, x2, HEAP, lsl #32
    // 0x8bb828: cmp             w2, w1
    // 0x8bb82c: b.ne            #0x8bb838
    // 0x8bb830: r0 = Null
    //     0x8bb830: mov             x0, NULL
    // 0x8bb834: b               #0x8bb83c
    // 0x8bb838: mov             x0, x1
    // 0x8bb83c: r1 = 60
    //     0x8bb83c: mov             x1, #0x3c
    // 0x8bb840: branchIfSmi(r0, 0x8bb84c)
    //     0x8bb840: tbz             w0, #0, #0x8bb84c
    // 0x8bb844: r1 = LoadClassIdInstr(r0)
    //     0x8bb844: ldur            x1, [x0, #-1]
    //     0x8bb848: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb84c: ldur            x16, [fp, #-0x18]
    // 0x8bb850: stp             x16, x0, [SP]
    // 0x8bb854: mov             x0, x1
    // 0x8bb858: mov             lr, x0
    // 0x8bb85c: ldr             lr, [x21, lr, lsl #3]
    // 0x8bb860: blr             lr
    // 0x8bb864: tbnz            w0, #4, #0x8bb8c4
    // 0x8bb868: ldur            x0, [fp, #-0x10]
    // 0x8bb86c: LoadField: r3 = r0->field_3b
    //     0x8bb86c: ldur            w3, [x0, #0x3b]
    // 0x8bb870: DecompressPointer r3
    //     0x8bb870: add             x3, x3, HEAP, lsl #32
    // 0x8bb874: stur            x3, [fp, #-0x18]
    // 0x8bb878: cmp             w3, NULL
    // 0x8bb87c: b.eq            #0x8bb8e0
    // 0x8bb880: mov             x0, x3
    // 0x8bb884: ldur            x2, [fp, #-8]
    // 0x8bb888: r1 = Null
    //     0x8bb888: mov             x1, NULL
    // 0x8bb88c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8bb88c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8bb890: ldr             x8, [x8, #0xe68]
    // 0x8bb894: LoadField: r9 = r8->field_7
    //     0x8bb894: ldur            x9, [x8, #7]
    // 0x8bb898: r3 = Null
    //     0x8bb898: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe80] Null
    //     0x8bb89c: ldr             x3, [x3, #0xe80]
    // 0x8bb8a0: blr             x9
    // 0x8bb8a4: ldur            x1, [fp, #-0x18]
    // 0x8bb8a8: r0 = LoadClassIdInstr(r1)
    //     0x8bb8a8: ldur            x0, [x1, #-1]
    //     0x8bb8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8bb8b0: ldur            x3, [fp, #-0x20]
    // 0x8bb8b4: r2 = Null
    //     0x8bb8b4: mov             x2, NULL
    // 0x8bb8b8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x8bb8b8: sub             lr, x0, #0xfe0
    //     0x8bb8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb8c0: blr             lr
    // 0x8bb8c4: r0 = Null
    //     0x8bb8c4: mov             x0, NULL
    // 0x8bb8c8: LeaveFrame
    //     0x8bb8c8: mov             SP, fp
    //     0x8bb8cc: ldp             fp, lr, [SP], #0x10
    // 0x8bb8d0: ret
    //     0x8bb8d0: ret             
    // 0x8bb8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb8d8: b               #0x8bb744
    // 0x8bb8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb8dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb8e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e28e8, size: 0x48
    // 0x8e28e8: EnterFrame
    //     0x8e28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e28ec: mov             fp, SP
    // 0x8e28f0: AllocStack(0x8)
    //     0x8e28f0: sub             SP, SP, #8
    // 0x8e28f4: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x8e28f4: mov             x0, x1
    //     0x8e28f8: stur            x1, [fp, #-8]
    // 0x8e28fc: CheckStackOverflow
    //     0x8e28fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2900: cmp             SP, x16
    //     0x8e2904: b.ls            #0x8e2928
    // 0x8e2908: mov             x1, x0
    // 0x8e290c: r0 = mount()
    //     0x8e290c: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e2910: ldur            x1, [fp, #-8]
    // 0x8e2914: r0 = _updateChildren()
    //     0x8e2914: bl              #0x8e2930  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x8e2918: r0 = Null
    //     0x8e2918: mov             x0, NULL
    // 0x8e291c: LeaveFrame
    //     0x8e291c: mov             SP, fp
    //     0x8e2920: ldp             fp, lr, [SP], #0x10
    // 0x8e2924: ret
    //     0x8e2924: ret             
    // 0x8e2928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e292c: b               #0x8e2908
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x8e2930, size: 0x63c
    // 0x8e2930: EnterFrame
    //     0x8e2930: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2934: mov             fp, SP
    // 0x8e2938: AllocStack(0x80)
    //     0x8e2938: sub             SP, SP, #0x80
    // 0x8e293c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x8e293c: mov             x3, x1
    //     0x8e2940: stur            x1, [fp, #-0x18]
    // 0x8e2944: CheckStackOverflow
    //     0x8e2944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2948: cmp             SP, x16
    //     0x8e294c: b.ls            #0x8e2f58
    // 0x8e2950: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e2950: ldur            w4, [x3, #0x17]
    // 0x8e2954: DecompressPointer r4
    //     0x8e2954: add             x4, x4, HEAP, lsl #32
    // 0x8e2958: stur            x4, [fp, #-0x10]
    // 0x8e295c: cmp             w4, NULL
    // 0x8e2960: b.eq            #0x8e2f60
    // 0x8e2964: LoadField: r5 = r3->field_43
    //     0x8e2964: ldur            w5, [x3, #0x43]
    // 0x8e2968: DecompressPointer r5
    //     0x8e2968: add             x5, x5, HEAP, lsl #32
    // 0x8e296c: mov             x0, x4
    // 0x8e2970: mov             x2, x5
    // 0x8e2974: stur            x5, [fp, #-8]
    // 0x8e2978: r1 = Null
    //     0x8e2978: mov             x1, NULL
    // 0x8e297c: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8e297c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fec0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x8e2980: ldr             x8, [x8, #0xec0]
    // 0x8e2984: LoadField: r9 = r8->field_7
    //     0x8e2984: ldur            x9, [x8, #7]
    // 0x8e2988: r3 = Null
    //     0x8e2988: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fed8] Null
    //     0x8e298c: ldr             x3, [x3, #0xed8]
    // 0x8e2990: blr             x9
    // 0x8e2994: ldur            x1, [fp, #-0x18]
    // 0x8e2998: LoadField: r0 = r1->field_4b
    //     0x8e2998: ldur            w0, [x1, #0x4b]
    // 0x8e299c: DecompressPointer r0
    //     0x8e299c: add             x0, x0, HEAP, lsl #32
    // 0x8e29a0: stur            x0, [fp, #-0x20]
    // 0x8e29a4: r16 = <Key, Element>
    //     0x8e29a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18798] TypeArguments: <Key, Element>
    //     0x8e29a8: ldr             x16, [x16, #0x798]
    // 0x8e29ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8e29b0: stp             lr, x16, [SP]
    // 0x8e29b4: r0 = Map._fromLiteral()
    //     0x8e29b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8e29b8: ldur            x4, [fp, #-0x18]
    // 0x8e29bc: StoreField: r4->field_4b = r0
    //     0x8e29bc: stur            w0, [x4, #0x4b]
    //     0x8e29c0: ldurb           w16, [x4, #-1]
    //     0x8e29c4: ldurb           w17, [x0, #-1]
    //     0x8e29c8: and             x16, x17, x16, lsr #2
    //     0x8e29cc: tst             x16, HEAP, lsr #32
    //     0x8e29d0: b.eq            #0x8e29d8
    //     0x8e29d4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8e29d8: LoadField: r0 = r4->field_47
    //     0x8e29d8: ldur            w0, [x4, #0x47]
    // 0x8e29dc: DecompressPointer r0
    //     0x8e29dc: add             x0, x0, HEAP, lsl #32
    // 0x8e29e0: ldur            x2, [fp, #-8]
    // 0x8e29e4: stur            x0, [fp, #-0x28]
    // 0x8e29e8: r1 = Null
    //     0x8e29e8: mov             x1, NULL
    // 0x8e29ec: r3 = <X0, Element>
    //     0x8e29ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c238] TypeArguments: <X0, Element>
    //     0x8e29f0: ldr             x3, [x3, #0x238]
    // 0x8e29f4: r30 = InstantiateTypeArgumentsStub
    //     0x8e29f4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8e29f8: LoadField: r30 = r30->field_7
    //     0x8e29f8: ldur            lr, [lr, #7]
    // 0x8e29fc: blr             lr
    // 0x8e2a00: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x8e2a04: stp             x16, x0, [SP]
    // 0x8e2a08: r0 = Map._fromLiteral()
    //     0x8e2a08: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8e2a0c: ldur            x2, [fp, #-0x18]
    // 0x8e2a10: StoreField: r2->field_47 = r0
    //     0x8e2a10: stur            w0, [x2, #0x47]
    //     0x8e2a14: ldurb           w16, [x2, #-1]
    //     0x8e2a18: ldurb           w17, [x0, #-1]
    //     0x8e2a1c: and             x16, x17, x16, lsr #2
    //     0x8e2a20: tst             x16, HEAP, lsr #32
    //     0x8e2a24: b.eq            #0x8e2a2c
    //     0x8e2a28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e2a2c: ldur            x3, [fp, #-0x10]
    // 0x8e2a30: r0 = LoadClassIdInstr(r3)
    //     0x8e2a30: ldur            x0, [x3, #-1]
    //     0x8e2a34: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2a38: mov             x1, x3
    // 0x8e2a3c: r0 = GDT[cid_x0 + -0xbf1]()
    //     0x8e2a3c: sub             lr, x0, #0xbf1
    //     0x8e2a40: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2a44: blr             lr
    // 0x8e2a48: mov             x3, x0
    // 0x8e2a4c: stur            x3, [fp, #-0x50]
    // 0x8e2a50: LoadField: r4 = r3->field_7
    //     0x8e2a50: ldur            w4, [x3, #7]
    // 0x8e2a54: DecompressPointer r4
    //     0x8e2a54: add             x4, x4, HEAP, lsl #32
    // 0x8e2a58: stur            x4, [fp, #-0x48]
    // 0x8e2a5c: LoadField: r0 = r3->field_b
    //     0x8e2a5c: ldur            w0, [x3, #0xb]
    // 0x8e2a60: r5 = LoadInt32Instr(r0)
    //     0x8e2a60: sbfx            x5, x0, #1, #0x1f
    // 0x8e2a64: stur            x5, [fp, #-0x40]
    // 0x8e2a68: r0 = 0
    //     0x8e2a68: mov             x0, #0
    // 0x8e2a6c: ldur            x6, [fp, #-0x18]
    // 0x8e2a70: ldur            x9, [fp, #-0x20]
    // 0x8e2a74: ldur            x8, [fp, #-0x28]
    // 0x8e2a78: ldur            x7, [fp, #-0x10]
    // 0x8e2a7c: CheckStackOverflow
    //     0x8e2a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2a80: cmp             SP, x16
    //     0x8e2a84: b.ls            #0x8e2f64
    // 0x8e2a88: cmp             x0, x5
    // 0x8e2a8c: b.ge            #0x8e2ee8
    // 0x8e2a90: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x8e2a90: add             x16, x3, x0, lsl #2
    //     0x8e2a94: ldur            w10, [x16, #0xf]
    // 0x8e2a98: DecompressPointer r10
    //     0x8e2a98: add             x10, x10, HEAP, lsl #32
    // 0x8e2a9c: stur            x10, [fp, #-0x38]
    // 0x8e2aa0: add             x11, x0, #1
    // 0x8e2aa4: stur            x11, [fp, #-0x30]
    // 0x8e2aa8: cmp             w10, NULL
    // 0x8e2aac: b.ne            #0x8e2ae0
    // 0x8e2ab0: mov             x0, x10
    // 0x8e2ab4: mov             x2, x4
    // 0x8e2ab8: r1 = Null
    //     0x8e2ab8: mov             x1, NULL
    // 0x8e2abc: cmp             w2, NULL
    // 0x8e2ac0: b.eq            #0x8e2ae0
    // 0x8e2ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2ac4: ldur            w4, [x2, #0x17]
    // 0x8e2ac8: DecompressPointer r4
    //     0x8e2ac8: add             x4, x4, HEAP, lsl #32
    // 0x8e2acc: r8 = X0
    //     0x8e2acc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e2ad0: LoadField: r9 = r4->field_7
    //     0x8e2ad0: ldur            x9, [x4, #7]
    // 0x8e2ad4: r3 = Null
    //     0x8e2ad4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fee8] Null
    //     0x8e2ad8: ldr             x3, [x3, #0xee8]
    // 0x8e2adc: blr             x9
    // 0x8e2ae0: ldur            x3, [fp, #-0x10]
    // 0x8e2ae4: r0 = LoadClassIdInstr(r3)
    //     0x8e2ae4: ldur            x0, [x3, #-1]
    //     0x8e2ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2aec: mov             x1, x3
    // 0x8e2af0: ldur            x2, [fp, #-0x38]
    // 0x8e2af4: r0 = GDT[cid_x0 + -0xc3d]()
    //     0x8e2af4: sub             lr, x0, #0xc3d
    //     0x8e2af8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2afc: blr             lr
    // 0x8e2b00: stur            x0, [fp, #-0x60]
    // 0x8e2b04: cmp             w0, NULL
    // 0x8e2b08: b.ne            #0x8e2b14
    // 0x8e2b0c: r4 = Null
    //     0x8e2b0c: mov             x4, NULL
    // 0x8e2b10: b               #0x8e2b20
    // 0x8e2b14: LoadField: r1 = r0->field_7
    //     0x8e2b14: ldur            w1, [x0, #7]
    // 0x8e2b18: DecompressPointer r1
    //     0x8e2b18: add             x1, x1, HEAP, lsl #32
    // 0x8e2b1c: mov             x4, x1
    // 0x8e2b20: ldur            x3, [fp, #-0x28]
    // 0x8e2b24: mov             x1, x3
    // 0x8e2b28: ldur            x2, [fp, #-0x38]
    // 0x8e2b2c: stur            x4, [fp, #-0x58]
    // 0x8e2b30: r0 = _getValueOrData()
    //     0x8e2b30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e2b34: mov             x1, x0
    // 0x8e2b38: ldur            x0, [fp, #-0x28]
    // 0x8e2b3c: LoadField: r2 = r0->field_f
    //     0x8e2b3c: ldur            w2, [x0, #0xf]
    // 0x8e2b40: DecompressPointer r2
    //     0x8e2b40: add             x2, x2, HEAP, lsl #32
    // 0x8e2b44: cmp             w2, w1
    // 0x8e2b48: b.ne            #0x8e2b54
    // 0x8e2b4c: r4 = Null
    //     0x8e2b4c: mov             x4, NULL
    // 0x8e2b50: b               #0x8e2b58
    // 0x8e2b54: mov             x4, x1
    // 0x8e2b58: ldur            x3, [fp, #-0x20]
    // 0x8e2b5c: mov             x1, x3
    // 0x8e2b60: ldur            x2, [fp, #-0x58]
    // 0x8e2b64: stur            x4, [fp, #-0x68]
    // 0x8e2b68: r0 = _getValueOrData()
    //     0x8e2b68: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e2b6c: mov             x1, x0
    // 0x8e2b70: ldur            x3, [fp, #-0x20]
    // 0x8e2b74: LoadField: r0 = r3->field_f
    //     0x8e2b74: ldur            w0, [x3, #0xf]
    // 0x8e2b78: DecompressPointer r0
    //     0x8e2b78: add             x0, x0, HEAP, lsl #32
    // 0x8e2b7c: cmp             w0, w1
    // 0x8e2b80: b.ne            #0x8e2b8c
    // 0x8e2b84: r0 = Null
    //     0x8e2b84: mov             x0, NULL
    // 0x8e2b88: b               #0x8e2b90
    // 0x8e2b8c: mov             x0, x1
    // 0x8e2b90: cmp             w0, NULL
    // 0x8e2b94: b.eq            #0x8e2bec
    // 0x8e2b98: LoadField: r4 = r0->field_f
    //     0x8e2b98: ldur            w4, [x0, #0xf]
    // 0x8e2b9c: DecompressPointer r4
    //     0x8e2b9c: add             x4, x4, HEAP, lsl #32
    // 0x8e2ba0: mov             x0, x4
    // 0x8e2ba4: ldur            x2, [fp, #-8]
    // 0x8e2ba8: stur            x4, [fp, #-0x70]
    // 0x8e2bac: r1 = Null
    //     0x8e2bac: mov             x1, NULL
    // 0x8e2bb0: cmp             w2, NULL
    // 0x8e2bb4: b.eq            #0x8e2bd4
    // 0x8e2bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2bb8: ldur            w4, [x2, #0x17]
    // 0x8e2bbc: DecompressPointer r4
    //     0x8e2bbc: add             x4, x4, HEAP, lsl #32
    // 0x8e2bc0: r8 = X0
    //     0x8e2bc0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e2bc4: LoadField: r9 = r4->field_7
    //     0x8e2bc4: ldur            x9, [x4, #7]
    // 0x8e2bc8: r3 = Null
    //     0x8e2bc8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fef8] Null
    //     0x8e2bcc: ldr             x3, [x3, #0xef8]
    // 0x8e2bd0: blr             x9
    // 0x8e2bd4: ldur            x1, [fp, #-0x28]
    // 0x8e2bd8: ldur            x2, [fp, #-0x70]
    // 0x8e2bdc: r0 = remove()
    //     0x8e2bdc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e2be0: mov             x1, x0
    // 0x8e2be4: mov             x3, x1
    // 0x8e2be8: b               #0x8e2c38
    // 0x8e2bec: ldur            x1, [fp, #-0x68]
    // 0x8e2bf0: cmp             w1, NULL
    // 0x8e2bf4: b.eq            #0x8e2c1c
    // 0x8e2bf8: r0 = LoadClassIdInstr(r1)
    //     0x8e2bf8: ldur            x0, [x1, #-1]
    //     0x8e2bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2c00: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2c00: sub             lr, x0, #0xfe8
    //     0x8e2c04: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2c08: blr             lr
    // 0x8e2c0c: LoadField: r1 = r0->field_7
    //     0x8e2c0c: ldur            w1, [x0, #7]
    // 0x8e2c10: DecompressPointer r1
    //     0x8e2c10: add             x1, x1, HEAP, lsl #32
    // 0x8e2c14: cmp             w1, NULL
    // 0x8e2c18: b.ne            #0x8e2c30
    // 0x8e2c1c: ldur            x1, [fp, #-0x28]
    // 0x8e2c20: ldur            x2, [fp, #-0x38]
    // 0x8e2c24: r0 = remove()
    //     0x8e2c24: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e2c28: mov             x1, x0
    // 0x8e2c2c: b               #0x8e2c34
    // 0x8e2c30: r1 = Null
    //     0x8e2c30: mov             x1, NULL
    // 0x8e2c34: mov             x3, x1
    // 0x8e2c38: ldur            x2, [fp, #-0x60]
    // 0x8e2c3c: stur            x3, [fp, #-0x68]
    // 0x8e2c40: cmp             w2, NULL
    // 0x8e2c44: b.ne            #0x8e2c64
    // 0x8e2c48: cmp             w3, NULL
    // 0x8e2c4c: b.eq            #0x8e2c5c
    // 0x8e2c50: ldur            x1, [fp, #-0x18]
    // 0x8e2c54: mov             x2, x3
    // 0x8e2c58: r0 = deactivateChild()
    //     0x8e2c58: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2c5c: r3 = Null
    //     0x8e2c5c: mov             x3, NULL
    // 0x8e2c60: b               #0x8e2dbc
    // 0x8e2c64: cmp             w3, NULL
    // 0x8e2c68: b.eq            #0x8e2da4
    // 0x8e2c6c: r0 = LoadClassIdInstr(r3)
    //     0x8e2c6c: ldur            x0, [x3, #-1]
    //     0x8e2c70: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2c74: mov             x1, x3
    // 0x8e2c78: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2c78: sub             lr, x0, #0xfe8
    //     0x8e2c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2c80: blr             lr
    // 0x8e2c84: ldur            x2, [fp, #-0x60]
    // 0x8e2c88: cmp             w0, w2
    // 0x8e2c8c: b.ne            #0x8e2ce0
    // 0x8e2c90: ldur            x2, [fp, #-0x68]
    // 0x8e2c94: LoadField: r0 = r2->field_f
    //     0x8e2c94: ldur            w0, [x2, #0xf]
    // 0x8e2c98: DecompressPointer r0
    //     0x8e2c98: add             x0, x0, HEAP, lsl #32
    // 0x8e2c9c: r1 = 60
    //     0x8e2c9c: mov             x1, #0x3c
    // 0x8e2ca0: branchIfSmi(r0, 0x8e2cac)
    //     0x8e2ca0: tbz             w0, #0, #0x8e2cac
    // 0x8e2ca4: r1 = LoadClassIdInstr(r0)
    //     0x8e2ca4: ldur            x1, [x0, #-1]
    //     0x8e2ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2cac: ldur            x16, [fp, #-0x38]
    // 0x8e2cb0: stp             x16, x0, [SP]
    // 0x8e2cb4: mov             x0, x1
    // 0x8e2cb8: mov             lr, x0
    // 0x8e2cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2cc0: blr             lr
    // 0x8e2cc4: tbz             w0, #4, #0x8e2cd8
    // 0x8e2cc8: ldur            x1, [fp, #-0x18]
    // 0x8e2ccc: ldur            x2, [fp, #-0x68]
    // 0x8e2cd0: ldur            x3, [fp, #-0x38]
    // 0x8e2cd4: r0 = updateSlotForChild()
    //     0x8e2cd4: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e2cd8: ldur            x1, [fp, #-0x68]
    // 0x8e2cdc: b               #0x8e2db8
    // 0x8e2ce0: ldur            x3, [fp, #-0x68]
    // 0x8e2ce4: r0 = LoadClassIdInstr(r3)
    //     0x8e2ce4: ldur            x0, [x3, #-1]
    //     0x8e2ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2cec: mov             x1, x3
    // 0x8e2cf0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e2cf0: sub             lr, x0, #0xfe8
    //     0x8e2cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2cf8: blr             lr
    // 0x8e2cfc: mov             x1, x0
    // 0x8e2d00: ldur            x2, [fp, #-0x60]
    // 0x8e2d04: r0 = canUpdate()
    //     0x8e2d04: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e2d08: tbnz            w0, #4, #0x8e2d80
    // 0x8e2d0c: ldur            x2, [fp, #-0x68]
    // 0x8e2d10: LoadField: r0 = r2->field_f
    //     0x8e2d10: ldur            w0, [x2, #0xf]
    // 0x8e2d14: DecompressPointer r0
    //     0x8e2d14: add             x0, x0, HEAP, lsl #32
    // 0x8e2d18: r1 = 60
    //     0x8e2d18: mov             x1, #0x3c
    // 0x8e2d1c: branchIfSmi(r0, 0x8e2d28)
    //     0x8e2d1c: tbz             w0, #0, #0x8e2d28
    // 0x8e2d20: r1 = LoadClassIdInstr(r0)
    //     0x8e2d20: ldur            x1, [x0, #-1]
    //     0x8e2d24: ubfx            x1, x1, #0xc, #0x14
    // 0x8e2d28: ldur            x16, [fp, #-0x38]
    // 0x8e2d2c: stp             x16, x0, [SP]
    // 0x8e2d30: mov             x0, x1
    // 0x8e2d34: mov             lr, x0
    // 0x8e2d38: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2d3c: blr             lr
    // 0x8e2d40: tbz             w0, #4, #0x8e2d54
    // 0x8e2d44: ldur            x1, [fp, #-0x18]
    // 0x8e2d48: ldur            x2, [fp, #-0x68]
    // 0x8e2d4c: ldur            x3, [fp, #-0x38]
    // 0x8e2d50: r0 = updateSlotForChild()
    //     0x8e2d50: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e2d54: ldur            x3, [fp, #-0x68]
    // 0x8e2d58: r0 = LoadClassIdInstr(r3)
    //     0x8e2d58: ldur            x0, [x3, #-1]
    //     0x8e2d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2d60: mov             x1, x3
    // 0x8e2d64: ldur            x2, [fp, #-0x60]
    // 0x8e2d68: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e2d68: mov             x17, #0xb78f
    //     0x8e2d6c: add             lr, x0, x17
    //     0x8e2d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2d74: blr             lr
    // 0x8e2d78: ldur            x1, [fp, #-0x68]
    // 0x8e2d7c: b               #0x8e2db8
    // 0x8e2d80: ldur            x1, [fp, #-0x18]
    // 0x8e2d84: ldur            x2, [fp, #-0x68]
    // 0x8e2d88: r0 = deactivateChild()
    //     0x8e2d88: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e2d8c: ldur            x1, [fp, #-0x18]
    // 0x8e2d90: ldur            x2, [fp, #-0x60]
    // 0x8e2d94: ldur            x3, [fp, #-0x38]
    // 0x8e2d98: r0 = inflateWidget()
    //     0x8e2d98: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e2d9c: mov             x1, x0
    // 0x8e2da0: b               #0x8e2db8
    // 0x8e2da4: ldur            x1, [fp, #-0x18]
    // 0x8e2da8: ldur            x2, [fp, #-0x60]
    // 0x8e2dac: ldur            x3, [fp, #-0x38]
    // 0x8e2db0: r0 = inflateWidget()
    //     0x8e2db0: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e2db4: mov             x1, x0
    // 0x8e2db8: mov             x3, x1
    // 0x8e2dbc: stur            x3, [fp, #-0x70]
    // 0x8e2dc0: cmp             w3, NULL
    // 0x8e2dc4: b.eq            #0x8e2ed4
    // 0x8e2dc8: ldur            x5, [fp, #-0x18]
    // 0x8e2dcc: ldur            x4, [fp, #-0x58]
    // 0x8e2dd0: LoadField: r6 = r5->field_47
    //     0x8e2dd0: ldur            w6, [x5, #0x47]
    // 0x8e2dd4: DecompressPointer r6
    //     0x8e2dd4: add             x6, x6, HEAP, lsl #32
    // 0x8e2dd8: stur            x6, [fp, #-0x68]
    // 0x8e2ddc: LoadField: r7 = r6->field_7
    //     0x8e2ddc: ldur            w7, [x6, #7]
    // 0x8e2de0: DecompressPointer r7
    //     0x8e2de0: add             x7, x7, HEAP, lsl #32
    // 0x8e2de4: ldur            x0, [fp, #-0x38]
    // 0x8e2de8: mov             x2, x7
    // 0x8e2dec: stur            x7, [fp, #-0x60]
    // 0x8e2df0: r1 = Null
    //     0x8e2df0: mov             x1, NULL
    // 0x8e2df4: cmp             w2, NULL
    // 0x8e2df8: b.eq            #0x8e2e18
    // 0x8e2dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2dfc: ldur            w4, [x2, #0x17]
    // 0x8e2e00: DecompressPointer r4
    //     0x8e2e00: add             x4, x4, HEAP, lsl #32
    // 0x8e2e04: r8 = X0
    //     0x8e2e04: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e2e08: LoadField: r9 = r4->field_7
    //     0x8e2e08: ldur            x9, [x4, #7]
    // 0x8e2e0c: r3 = Null
    //     0x8e2e0c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff08] Null
    //     0x8e2e10: ldr             x3, [x3, #0xf08]
    // 0x8e2e14: blr             x9
    // 0x8e2e18: ldur            x0, [fp, #-0x70]
    // 0x8e2e1c: ldur            x2, [fp, #-0x60]
    // 0x8e2e20: r1 = Null
    //     0x8e2e20: mov             x1, NULL
    // 0x8e2e24: cmp             w2, NULL
    // 0x8e2e28: b.eq            #0x8e2e48
    // 0x8e2e2c: LoadField: r4 = r2->field_1b
    //     0x8e2e2c: ldur            w4, [x2, #0x1b]
    // 0x8e2e30: DecompressPointer r4
    //     0x8e2e30: add             x4, x4, HEAP, lsl #32
    // 0x8e2e34: r8 = X1
    //     0x8e2e34: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x8e2e38: LoadField: r9 = r4->field_7
    //     0x8e2e38: ldur            x9, [x4, #7]
    // 0x8e2e3c: r3 = Null
    //     0x8e2e3c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff18] Null
    //     0x8e2e40: ldr             x3, [x3, #0xf18]
    // 0x8e2e44: blr             x9
    // 0x8e2e48: ldur            x1, [fp, #-0x68]
    // 0x8e2e4c: ldur            x2, [fp, #-0x38]
    // 0x8e2e50: r0 = _hashCode()
    //     0x8e2e50: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e2e54: mov             x2, x0
    // 0x8e2e58: r0 = BoxInt64Instr(r2)
    //     0x8e2e58: sbfiz           x0, x2, #1, #0x1f
    //     0x8e2e5c: cmp             x2, x0, asr #1
    //     0x8e2e60: b.eq            #0x8e2e6c
    //     0x8e2e64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2e68: stur            x2, [x0, #7]
    // 0x8e2e6c: ldur            x1, [fp, #-0x68]
    // 0x8e2e70: ldur            x2, [fp, #-0x38]
    // 0x8e2e74: ldur            x3, [fp, #-0x70]
    // 0x8e2e78: mov             x5, x0
    // 0x8e2e7c: r0 = _set()
    //     0x8e2e7c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e2e80: ldur            x0, [fp, #-0x58]
    // 0x8e2e84: cmp             w0, NULL
    // 0x8e2e88: b.eq            #0x8e2ed4
    // 0x8e2e8c: ldur            x3, [fp, #-0x18]
    // 0x8e2e90: LoadField: r4 = r3->field_4b
    //     0x8e2e90: ldur            w4, [x3, #0x4b]
    // 0x8e2e94: DecompressPointer r4
    //     0x8e2e94: add             x4, x4, HEAP, lsl #32
    // 0x8e2e98: mov             x1, x4
    // 0x8e2e9c: mov             x2, x0
    // 0x8e2ea0: stur            x4, [fp, #-0x38]
    // 0x8e2ea4: r0 = _hashCode()
    //     0x8e2ea4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e2ea8: mov             x2, x0
    // 0x8e2eac: r0 = BoxInt64Instr(r2)
    //     0x8e2eac: sbfiz           x0, x2, #1, #0x1f
    //     0x8e2eb0: cmp             x2, x0, asr #1
    //     0x8e2eb4: b.eq            #0x8e2ec0
    //     0x8e2eb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e2ebc: stur            x2, [x0, #7]
    // 0x8e2ec0: ldur            x1, [fp, #-0x38]
    // 0x8e2ec4: ldur            x2, [fp, #-0x58]
    // 0x8e2ec8: ldur            x3, [fp, #-0x70]
    // 0x8e2ecc: mov             x5, x0
    // 0x8e2ed0: r0 = _set()
    //     0x8e2ed0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e2ed4: ldur            x0, [fp, #-0x30]
    // 0x8e2ed8: ldur            x3, [fp, #-0x50]
    // 0x8e2edc: ldur            x4, [fp, #-0x48]
    // 0x8e2ee0: ldur            x5, [fp, #-0x40]
    // 0x8e2ee4: b               #0x8e2a6c
    // 0x8e2ee8: mov             x0, x8
    // 0x8e2eec: LoadField: r2 = r0->field_7
    //     0x8e2eec: ldur            w2, [x0, #7]
    // 0x8e2ef0: DecompressPointer r2
    //     0x8e2ef0: add             x2, x2, HEAP, lsl #32
    // 0x8e2ef4: r1 = Null
    //     0x8e2ef4: mov             x1, NULL
    // 0x8e2ef8: r3 = <X1>
    //     0x8e2ef8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8e2efc: r0 = Null
    //     0x8e2efc: mov             x0, NULL
    // 0x8e2f00: cmp             x2, x0
    // 0x8e2f04: b.eq            #0x8e2f14
    // 0x8e2f08: r30 = InstantiateTypeArgumentsStub
    //     0x8e2f08: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8e2f0c: LoadField: r30 = r30->field_7
    //     0x8e2f0c: ldur            lr, [lr, #7]
    // 0x8e2f10: blr             lr
    // 0x8e2f14: mov             x1, x0
    // 0x8e2f18: r0 = _CompactValuesIterable()
    //     0x8e2f18: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8e2f1c: mov             x3, x0
    // 0x8e2f20: ldur            x0, [fp, #-0x28]
    // 0x8e2f24: stur            x3, [fp, #-8]
    // 0x8e2f28: StoreField: r3->field_b = r0
    //     0x8e2f28: stur            w0, [x3, #0xb]
    // 0x8e2f2c: ldur            x2, [fp, #-0x18]
    // 0x8e2f30: r1 = Function 'deactivateChild':.
    //     0x8e2f30: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff28] AnonymousClosure: (0x860f9c), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x860f14)
    //     0x8e2f34: ldr             x1, [x1, #0xf28]
    // 0x8e2f38: r0 = AllocateClosure()
    //     0x8e2f38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e2f3c: ldur            x1, [fp, #-8]
    // 0x8e2f40: mov             x2, x0
    // 0x8e2f44: r0 = forEach()
    //     0x8e2f44: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x8e2f48: r0 = Null
    //     0x8e2f48: mov             x0, NULL
    // 0x8e2f4c: LeaveFrame
    //     0x8e2f4c: mov             SP, fp
    //     0x8e2f50: ldp             fp, lr, [SP], #0x10
    // 0x8e2f54: ret
    //     0x8e2f54: ret             
    // 0x8e2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2f5c: b               #0x8e2950
    // 0x8e2f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2f68: b               #0x8e2a88
  }
  _ update(/* No info */) {
    // ** addr: 0x9b8ae4, size: 0x7c
    // 0x9b8ae4: EnterFrame
    //     0x9b8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8ae8: mov             fp, SP
    // 0x9b8aec: AllocStack(0x10)
    //     0x9b8aec: sub             SP, SP, #0x10
    // 0x9b8af0: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b8af0: mov             x4, x1
    //     0x9b8af4: mov             x3, x2
    //     0x9b8af8: stur            x1, [fp, #-8]
    //     0x9b8afc: stur            x2, [fp, #-0x10]
    // 0x9b8b00: CheckStackOverflow
    //     0x9b8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8b04: cmp             SP, x16
    //     0x9b8b08: b.ls            #0x9b8b58
    // 0x9b8b0c: LoadField: r2 = r4->field_43
    //     0x9b8b0c: ldur            w2, [x4, #0x43]
    // 0x9b8b10: DecompressPointer r2
    //     0x9b8b10: add             x2, x2, HEAP, lsl #32
    // 0x9b8b14: mov             x0, x3
    // 0x9b8b18: r1 = Null
    //     0x9b8b18: mov             x1, NULL
    // 0x9b8b1c: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x9b8b1c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fec0] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x9b8b20: ldr             x8, [x8, #0xec0]
    // 0x9b8b24: LoadField: r9 = r8->field_7
    //     0x9b8b24: ldur            x9, [x8, #7]
    // 0x9b8b28: r3 = Null
    //     0x9b8b28: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fec8] Null
    //     0x9b8b2c: ldr             x3, [x3, #0xec8]
    // 0x9b8b30: blr             x9
    // 0x9b8b34: ldur            x1, [fp, #-8]
    // 0x9b8b38: ldur            x2, [fp, #-0x10]
    // 0x9b8b3c: r0 = update()
    //     0x9b8b3c: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b8b40: ldur            x1, [fp, #-8]
    // 0x9b8b44: r0 = _updateChildren()
    //     0x9b8b44: bl              #0x8e2930  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x9b8b48: r0 = Null
    //     0x9b8b48: mov             x0, NULL
    // 0x9b8b4c: LeaveFrame
    //     0x9b8b4c: mov             SP, fp
    //     0x9b8b50: ldp             fp, lr, [SP], #0x10
    // 0x9b8b54: ret
    //     0x9b8b54: ret             
    // 0x9b8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8b5c: b               #0x9b8b0c
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0xc5d89c, size: 0x108
    // 0xc5d89c: EnterFrame
    //     0xc5d89c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d8a0: mov             fp, SP
    // 0xc5d8a4: AllocStack(0x20)
    //     0xc5d8a4: sub             SP, SP, #0x20
    // 0xc5d8a8: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5d8a8: mov             x4, x1
    //     0xc5d8ac: mov             x0, x2
    //     0xc5d8b0: stur            x1, [fp, #-8]
    //     0xc5d8b4: stur            x2, [fp, #-0x10]
    // 0xc5d8b8: CheckStackOverflow
    //     0xc5d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d8bc: cmp             SP, x16
    //     0xc5d8c0: b.ls            #0xc5d99c
    // 0xc5d8c4: LoadField: r2 = r4->field_43
    //     0xc5d8c4: ldur            w2, [x4, #0x43]
    // 0xc5d8c8: DecompressPointer r2
    //     0xc5d8c8: add             x2, x2, HEAP, lsl #32
    // 0xc5d8cc: r1 = Null
    //     0xc5d8cc: mov             x1, NULL
    // 0xc5d8d0: r3 = <X0, Element>
    //     0xc5d8d0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c238] TypeArguments: <X0, Element>
    //     0xc5d8d4: ldr             x3, [x3, #0x238]
    // 0xc5d8d8: r30 = InstantiateTypeArgumentsStub
    //     0xc5d8d8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc5d8dc: LoadField: r30 = r30->field_7
    //     0xc5d8dc: ldur            lr, [lr, #7]
    // 0xc5d8e0: blr             lr
    // 0xc5d8e4: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xc5d8e8: stp             x16, x0, [SP]
    // 0xc5d8ec: r0 = Map._fromLiteral()
    //     0xc5d8ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5d8f0: ldur            x1, [fp, #-8]
    // 0xc5d8f4: StoreField: r1->field_47 = r0
    //     0xc5d8f4: stur            w0, [x1, #0x47]
    //     0xc5d8f8: ldurb           w16, [x1, #-1]
    //     0xc5d8fc: ldurb           w17, [x0, #-1]
    //     0xc5d900: and             x16, x17, x16, lsr #2
    //     0xc5d904: tst             x16, HEAP, lsr #32
    //     0xc5d908: b.eq            #0xc5d910
    //     0xc5d90c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d910: r16 = <Key, Element>
    //     0xc5d910: add             x16, PP, #0x18, lsl #12  ; [pp+0x18798] TypeArguments: <Key, Element>
    //     0xc5d914: ldr             x16, [x16, #0x798]
    // 0xc5d918: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc5d91c: stp             lr, x16, [SP]
    // 0xc5d920: r0 = Map._fromLiteral()
    //     0xc5d920: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5d924: ldur            x1, [fp, #-8]
    // 0xc5d928: StoreField: r1->field_4b = r0
    //     0xc5d928: stur            w0, [x1, #0x4b]
    //     0xc5d92c: ldurb           w16, [x1, #-1]
    //     0xc5d930: ldurb           w17, [x0, #-1]
    //     0xc5d934: and             x16, x17, x16, lsr #2
    //     0xc5d938: tst             x16, HEAP, lsr #32
    //     0xc5d93c: b.eq            #0xc5d944
    //     0xc5d940: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d944: r2 = Sentinel
    //     0xc5d944: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d948: StoreField: r1->field_13 = r2
    //     0xc5d948: stur            w2, [x1, #0x13]
    // 0xc5d94c: r2 = Instance__ElementLifecycle
    //     0xc5d94c: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d950: ldr             x2, [x2, #0x918]
    // 0xc5d954: StoreField: r1->field_23 = r2
    //     0xc5d954: stur            w2, [x1, #0x23]
    // 0xc5d958: r2 = false
    //     0xc5d958: add             x2, NULL, #0x30  ; false
    // 0xc5d95c: StoreField: r1->field_2f = r2
    //     0xc5d95c: stur            w2, [x1, #0x2f]
    // 0xc5d960: r3 = true
    //     0xc5d960: add             x3, NULL, #0x20  ; true
    // 0xc5d964: StoreField: r1->field_33 = r3
    //     0xc5d964: stur            w3, [x1, #0x33]
    // 0xc5d968: StoreField: r1->field_37 = r2
    //     0xc5d968: stur            w2, [x1, #0x37]
    // 0xc5d96c: ldur            x0, [fp, #-0x10]
    // 0xc5d970: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5d970: stur            w0, [x1, #0x17]
    //     0xc5d974: ldurb           w16, [x1, #-1]
    //     0xc5d978: ldurb           w17, [x0, #-1]
    //     0xc5d97c: and             x16, x17, x16, lsr #2
    //     0xc5d980: tst             x16, HEAP, lsr #32
    //     0xc5d984: b.eq            #0xc5d98c
    //     0xc5d988: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d98c: r0 = Null
    //     0xc5d98c: mov             x0, NULL
    // 0xc5d990: LeaveFrame
    //     0xc5d990: mov             SP, fp
    //     0xc5d994: ldp             fp, lr, [SP], #0x10
    // 0xc5d998: ret
    //     0xc5d998: ret             
    // 0xc5d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d9a0: b               #0xc5d8c4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5c10, size: 0x5c
    // 0xdb5c10: EnterFrame
    //     0xdb5c10: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5c14: mov             fp, SP
    // 0xdb5c18: AllocStack(0x8)
    //     0xdb5c18: sub             SP, SP, #8
    // 0xdb5c1c: LoadField: r3 = r1->field_3b
    //     0xdb5c1c: ldur            w3, [x1, #0x3b]
    // 0xdb5c20: DecompressPointer r3
    //     0xdb5c20: add             x3, x3, HEAP, lsl #32
    // 0xdb5c24: stur            x3, [fp, #-8]
    // 0xdb5c28: cmp             w3, NULL
    // 0xdb5c2c: b.eq            #0xdb5c68
    // 0xdb5c30: LoadField: r2 = r1->field_43
    //     0xdb5c30: ldur            w2, [x1, #0x43]
    // 0xdb5c34: DecompressPointer r2
    //     0xdb5c34: add             x2, x2, HEAP, lsl #32
    // 0xdb5c38: mov             x0, x3
    // 0xdb5c3c: r1 = Null
    //     0xdb5c3c: mov             x1, NULL
    // 0xdb5c40: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xdb5c40: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe68] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0xdb5c44: ldr             x8, [x8, #0xe68]
    // 0xdb5c48: LoadField: r9 = r8->field_7
    //     0xdb5c48: ldur            x9, [x8, #7]
    // 0xdb5c4c: r3 = Null
    //     0xdb5c4c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff30] Null
    //     0xdb5c50: ldr             x3, [x3, #0xf30]
    // 0xdb5c54: blr             x9
    // 0xdb5c58: ldur            x0, [fp, #-8]
    // 0xdb5c5c: LeaveFrame
    //     0xdb5c5c: mov             SP, fp
    //     0xdb5c60: ldp             fp, lr, [SP], #0x10
    // 0xdb5c64: ret
    //     0xdb5c64: ret             
    // 0xdb5c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5c68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3094, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d848, size: 0x54
    // 0xc5d848: EnterFrame
    //     0xc5d848: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d84c: mov             fp, SP
    // 0xc5d850: AllocStack(0x8)
    //     0xc5d850: sub             SP, SP, #8
    // 0xc5d854: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0xc5d854: mov             x2, x1
    //     0xc5d858: stur            x1, [fp, #-8]
    // 0xc5d85c: CheckStackOverflow
    //     0xc5d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d860: cmp             SP, x16
    //     0xc5d864: b.ls            #0xc5d894
    // 0xc5d868: LoadField: r1 = r2->field_b
    //     0xc5d868: ldur            w1, [x2, #0xb]
    // 0xc5d86c: DecompressPointer r1
    //     0xc5d86c: add             x1, x1, HEAP, lsl #32
    // 0xc5d870: r0 = SlottedRenderObjectElement()
    //     0xc5d870: bl              #0xc5d9a4  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0xc5d874: mov             x1, x0
    // 0xc5d878: ldur            x2, [fp, #-8]
    // 0xc5d87c: stur            x0, [fp, #-8]
    // 0xc5d880: r0 = SlottedRenderObjectElement()
    //     0xc5d880: bl              #0xc5d89c  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0xc5d884: ldur            x0, [fp, #-8]
    // 0xc5d888: LeaveFrame
    //     0xc5d888: mov             SP, fp
    //     0xc5d88c: ldp             fp, lr, [SP], #0x10
    // 0xc5d890: ret
    //     0xc5d890: ret             
    // 0xc5d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d898: b               #0xc5d868
  }
}

// class id: 3095, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 3099, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
