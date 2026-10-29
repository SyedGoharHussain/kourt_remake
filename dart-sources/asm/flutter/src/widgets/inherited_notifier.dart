// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049830, size: 0x8
class :: {
}

// class id: 3046, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x9b8b60, size: 0x158
    // 0x9b8b60: EnterFrame
    //     0x9b8b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8b64: mov             fp, SP
    // 0x9b8b68: AllocStack(0x38)
    //     0x9b8b68: sub             SP, SP, #0x38
    // 0x9b8b6c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9b8b6c: mov             x4, x1
    //     0x9b8b70: mov             x3, x2
    //     0x9b8b74: stur            x1, [fp, #-0x10]
    //     0x9b8b78: stur            x2, [fp, #-0x18]
    // 0x9b8b7c: CheckStackOverflow
    //     0x9b8b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8b80: cmp             SP, x16
    //     0x9b8b84: b.ls            #0x9b8cac
    // 0x9b8b88: LoadField: r5 = r4->field_43
    //     0x9b8b88: ldur            w5, [x4, #0x43]
    // 0x9b8b8c: DecompressPointer r5
    //     0x9b8b8c: add             x5, x5, HEAP, lsl #32
    // 0x9b8b90: mov             x0, x3
    // 0x9b8b94: mov             x2, x5
    // 0x9b8b98: stur            x5, [fp, #-8]
    // 0x9b8b9c: r1 = Null
    //     0x9b8b9c: mov             x1, NULL
    // 0x9b8ba0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x9b8ba0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x9b8ba4: ldr             x8, [x8, #0x4f0]
    // 0x9b8ba8: LoadField: r9 = r8->field_7
    //     0x9b8ba8: ldur            x9, [x8, #7]
    // 0x9b8bac: r3 = Null
    //     0x9b8bac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d528] Null
    //     0x9b8bb0: ldr             x3, [x3, #0x528]
    // 0x9b8bb4: blr             x9
    // 0x9b8bb8: ldur            x3, [fp, #-0x10]
    // 0x9b8bbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9b8bbc: ldur            w4, [x3, #0x17]
    // 0x9b8bc0: DecompressPointer r4
    //     0x9b8bc0: add             x4, x4, HEAP, lsl #32
    // 0x9b8bc4: stur            x4, [fp, #-0x20]
    // 0x9b8bc8: cmp             w4, NULL
    // 0x9b8bcc: b.eq            #0x9b8cb4
    // 0x9b8bd0: mov             x0, x4
    // 0x9b8bd4: ldur            x2, [fp, #-8]
    // 0x9b8bd8: r1 = Null
    //     0x9b8bd8: mov             x1, NULL
    // 0x9b8bdc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x9b8bdc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x9b8be0: ldr             x8, [x8, #0x4f0]
    // 0x9b8be4: LoadField: r9 = r8->field_7
    //     0x9b8be4: ldur            x9, [x8, #7]
    // 0x9b8be8: r3 = Null
    //     0x9b8be8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d538] Null
    //     0x9b8bec: ldr             x3, [x3, #0x538]
    // 0x9b8bf0: blr             x9
    // 0x9b8bf4: ldur            x0, [fp, #-0x20]
    // 0x9b8bf8: LoadField: r1 = r0->field_13
    //     0x9b8bf8: ldur            w1, [x0, #0x13]
    // 0x9b8bfc: DecompressPointer r1
    //     0x9b8bfc: add             x1, x1, HEAP, lsl #32
    // 0x9b8c00: ldur            x2, [fp, #-0x18]
    // 0x9b8c04: stur            x1, [fp, #-0x28]
    // 0x9b8c08: LoadField: r3 = r2->field_13
    //     0x9b8c08: ldur            w3, [x2, #0x13]
    // 0x9b8c0c: DecompressPointer r3
    //     0x9b8c0c: add             x3, x3, HEAP, lsl #32
    // 0x9b8c10: stur            x3, [fp, #-8]
    // 0x9b8c14: r0 = LoadClassIdInstr(r1)
    //     0x9b8c14: ldur            x0, [x1, #-1]
    //     0x9b8c18: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8c1c: stp             x3, x1, [SP]
    // 0x9b8c20: mov             lr, x0
    // 0x9b8c24: ldr             lr, [x21, lr, lsl #3]
    // 0x9b8c28: blr             lr
    // 0x9b8c2c: tbz             w0, #4, #0x9b8c90
    // 0x9b8c30: ldur            x0, [fp, #-0x28]
    // 0x9b8c34: ldur            x3, [fp, #-8]
    // 0x9b8c38: ldur            x2, [fp, #-0x10]
    // 0x9b8c3c: r1 = Function '_handleUpdate@324313948':.
    //     0x9b8c3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198b0] AnonymousClosure: (0x9b8cb8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x9b8cf0)
    //     0x9b8c40: ldr             x1, [x1, #0x8b0]
    // 0x9b8c44: r0 = AllocateClosure()
    //     0x9b8c44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b8c48: mov             x3, x0
    // 0x9b8c4c: ldur            x1, [fp, #-0x28]
    // 0x9b8c50: stur            x3, [fp, #-0x20]
    // 0x9b8c54: r0 = LoadClassIdInstr(r1)
    //     0x9b8c54: ldur            x0, [x1, #-1]
    //     0x9b8c58: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8c5c: mov             x2, x3
    // 0x9b8c60: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x9b8c60: mov             x17, #0xbd0f
    //     0x9b8c64: add             lr, x0, x17
    //     0x9b8c68: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8c6c: blr             lr
    // 0x9b8c70: ldur            x1, [fp, #-8]
    // 0x9b8c74: r0 = LoadClassIdInstr(r1)
    //     0x9b8c74: ldur            x0, [x1, #-1]
    //     0x9b8c78: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8c7c: ldur            x2, [fp, #-0x20]
    // 0x9b8c80: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x9b8c80: mov             x17, #0xbe39
    //     0x9b8c84: add             lr, x0, x17
    //     0x9b8c88: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8c8c: blr             lr
    // 0x9b8c90: ldur            x1, [fp, #-0x10]
    // 0x9b8c94: ldur            x2, [fp, #-0x18]
    // 0x9b8c98: r0 = update()
    //     0x9b8c98: bl              #0x9b8f44  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x9b8c9c: r0 = Null
    //     0x9b8c9c: mov             x0, NULL
    // 0x9b8ca0: LeaveFrame
    //     0x9b8ca0: mov             SP, fp
    //     0x9b8ca4: ldp             fp, lr, [SP], #0x10
    // 0x9b8ca8: ret
    //     0x9b8ca8: ret             
    // 0x9b8cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8cb0: b               #0x9b8b88
    // 0x9b8cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x9b8cb8, size: 0x38
    // 0x9b8cb8: EnterFrame
    //     0x9b8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8cbc: mov             fp, SP
    // 0x9b8cc0: ldr             x0, [fp, #0x10]
    // 0x9b8cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b8cc4: ldur            w1, [x0, #0x17]
    // 0x9b8cc8: DecompressPointer r1
    //     0x9b8cc8: add             x1, x1, HEAP, lsl #32
    // 0x9b8ccc: CheckStackOverflow
    //     0x9b8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8cd0: cmp             SP, x16
    //     0x9b8cd4: b.ls            #0x9b8ce8
    // 0x9b8cd8: r0 = _handleUpdate()
    //     0x9b8cd8: bl              #0x9b8cf0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x9b8cdc: LeaveFrame
    //     0x9b8cdc: mov             SP, fp
    //     0x9b8ce0: ldp             fp, lr, [SP], #0x10
    // 0x9b8ce4: ret
    //     0x9b8ce4: ret             
    // 0x9b8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8cec: b               #0x9b8cd8
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x9b8cf0, size: 0x38
    // 0x9b8cf0: EnterFrame
    //     0x9b8cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8cf4: mov             fp, SP
    // 0x9b8cf8: r0 = true
    //     0x9b8cf8: add             x0, NULL, #0x20  ; true
    // 0x9b8cfc: CheckStackOverflow
    //     0x9b8cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8d00: cmp             SP, x16
    //     0x9b8d04: b.ls            #0x9b8d20
    // 0x9b8d08: StoreField: r1->field_47 = r0
    //     0x9b8d08: stur            w0, [x1, #0x47]
    // 0x9b8d0c: r0 = markNeedsBuild()
    //     0x9b8d0c: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x9b8d10: r0 = Null
    //     0x9b8d10: mov             x0, NULL
    // 0x9b8d14: LeaveFrame
    //     0x9b8d14: mov             SP, fp
    //     0x9b8d18: ldp             fp, lr, [SP], #0x10
    // 0x9b8d1c: ret
    //     0x9b8d1c: ret             
    // 0x9b8d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8d20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8d24: b               #0x9b8d08
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0xc5cf7c, size: 0x9c
    // 0xc5cf7c: EnterFrame
    //     0xc5cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cf80: mov             fp, SP
    // 0xc5cf84: AllocStack(0x18)
    //     0xc5cf84: sub             SP, SP, #0x18
    // 0xc5cf88: r0 = false
    //     0xc5cf88: add             x0, NULL, #0x30  ; false
    // 0xc5cf8c: mov             x4, x1
    // 0xc5cf90: mov             x3, x2
    // 0xc5cf94: stur            x1, [fp, #-8]
    // 0xc5cf98: stur            x2, [fp, #-0x10]
    // 0xc5cf9c: CheckStackOverflow
    //     0xc5cf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cfa0: cmp             SP, x16
    //     0xc5cfa4: b.ls            #0xc5d010
    // 0xc5cfa8: StoreField: r4->field_47 = r0
    //     0xc5cfa8: stur            w0, [x4, #0x47]
    // 0xc5cfac: mov             x1, x4
    // 0xc5cfb0: mov             x2, x3
    // 0xc5cfb4: r0 = InheritedElement()
    //     0xc5cfb4: bl              #0xc5cdfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xc5cfb8: ldur            x0, [fp, #-0x10]
    // 0xc5cfbc: LoadField: r3 = r0->field_13
    //     0xc5cfbc: ldur            w3, [x0, #0x13]
    // 0xc5cfc0: DecompressPointer r3
    //     0xc5cfc0: add             x3, x3, HEAP, lsl #32
    // 0xc5cfc4: ldur            x2, [fp, #-8]
    // 0xc5cfc8: stur            x3, [fp, #-0x18]
    // 0xc5cfcc: r1 = Function '_handleUpdate@324313948':.
    //     0xc5cfcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x198b0] AnonymousClosure: (0x9b8cb8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x9b8cf0)
    //     0xc5cfd0: ldr             x1, [x1, #0x8b0]
    // 0xc5cfd4: r0 = AllocateClosure()
    //     0xc5cfd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5cfd8: ldur            x1, [fp, #-0x18]
    // 0xc5cfdc: r2 = LoadClassIdInstr(r1)
    //     0xc5cfdc: ldur            x2, [x1, #-1]
    //     0xc5cfe0: ubfx            x2, x2, #0xc, #0x14
    // 0xc5cfe4: mov             x16, x0
    // 0xc5cfe8: mov             x0, x2
    // 0xc5cfec: mov             x2, x16
    // 0xc5cff0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0xc5cff0: mov             x17, #0xbe39
    //     0xc5cff4: add             lr, x0, x17
    //     0xc5cff8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5cffc: blr             lr
    // 0xc5d000: r0 = Null
    //     0xc5d000: mov             x0, NULL
    // 0xc5d004: LeaveFrame
    //     0xc5d004: mov             SP, fp
    //     0xc5d008: ldp             fp, lr, [SP], #0x10
    // 0xc5d00c: ret
    //     0xc5d00c: ret             
    // 0xc5d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d014: b               #0xc5cfa8
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xcbb448, size: 0x80
    // 0xcbb448: EnterFrame
    //     0xcbb448: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb44c: mov             fp, SP
    // 0xcbb450: AllocStack(0x10)
    //     0xcbb450: sub             SP, SP, #0x10
    // 0xcbb454: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcbb454: mov             x4, x1
    //     0xcbb458: mov             x3, x2
    //     0xcbb45c: stur            x1, [fp, #-8]
    //     0xcbb460: stur            x2, [fp, #-0x10]
    // 0xcbb464: CheckStackOverflow
    //     0xcbb464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb468: cmp             SP, x16
    //     0xcbb46c: b.ls            #0xcbb4c0
    // 0xcbb470: LoadField: r2 = r4->field_43
    //     0xcbb470: ldur            w2, [x4, #0x43]
    // 0xcbb474: DecompressPointer r2
    //     0xcbb474: add             x2, x2, HEAP, lsl #32
    // 0xcbb478: mov             x0, x3
    // 0xcbb47c: r1 = Null
    //     0xcbb47c: mov             x1, NULL
    // 0xcbb480: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xcbb480: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] Type: InheritedNotifier<X0 bound Listenable>
    //     0xcbb484: ldr             x8, [x8, #0x4f0]
    // 0xcbb488: LoadField: r9 = r8->field_7
    //     0xcbb488: ldur            x9, [x8, #7]
    // 0xcbb48c: r3 = Null
    //     0xcbb48c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d508] Null
    //     0xcbb490: ldr             x3, [x3, #0x508]
    // 0xcbb494: blr             x9
    // 0xcbb498: ldur            x1, [fp, #-8]
    // 0xcbb49c: ldur            x2, [fp, #-0x10]
    // 0xcbb4a0: r0 = notifyClients()
    //     0xcbb4a0: bl              #0xcbb4c8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xcbb4a4: ldur            x2, [fp, #-8]
    // 0xcbb4a8: r1 = false
    //     0xcbb4a8: add             x1, NULL, #0x30  ; false
    // 0xcbb4ac: StoreField: r2->field_47 = r1
    //     0xcbb4ac: stur            w1, [x2, #0x47]
    // 0xcbb4b0: r0 = Null
    //     0xcbb4b0: mov             x0, NULL
    // 0xcbb4b4: LeaveFrame
    //     0xcbb4b4: mov             SP, fp
    //     0xcbb4b8: ldp             fp, lr, [SP], #0x10
    // 0xcbb4bc: ret
    //     0xcbb4bc: ret             
    // 0xcbb4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb4c4: b               #0xcbb470
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2c04, size: 0xc8
    // 0xce2c04: EnterFrame
    //     0xce2c04: stp             fp, lr, [SP, #-0x10]!
    //     0xce2c08: mov             fp, SP
    // 0xce2c0c: AllocStack(0x18)
    //     0xce2c0c: sub             SP, SP, #0x18
    // 0xce2c10: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0xce2c10: mov             x3, x1
    //     0xce2c14: stur            x1, [fp, #-0x10]
    // 0xce2c18: CheckStackOverflow
    //     0xce2c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2c1c: cmp             SP, x16
    //     0xce2c20: b.ls            #0xce2cc0
    // 0xce2c24: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xce2c24: ldur            w4, [x3, #0x17]
    // 0xce2c28: DecompressPointer r4
    //     0xce2c28: add             x4, x4, HEAP, lsl #32
    // 0xce2c2c: stur            x4, [fp, #-8]
    // 0xce2c30: cmp             w4, NULL
    // 0xce2c34: b.eq            #0xce2cc8
    // 0xce2c38: LoadField: r2 = r3->field_43
    //     0xce2c38: ldur            w2, [x3, #0x43]
    // 0xce2c3c: DecompressPointer r2
    //     0xce2c3c: add             x2, x2, HEAP, lsl #32
    // 0xce2c40: mov             x0, x4
    // 0xce2c44: r1 = Null
    //     0xce2c44: mov             x1, NULL
    // 0xce2c48: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xce2c48: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] Type: InheritedNotifier<X0 bound Listenable>
    //     0xce2c4c: ldr             x8, [x8, #0x4f0]
    // 0xce2c50: LoadField: r9 = r8->field_7
    //     0xce2c50: ldur            x9, [x8, #7]
    // 0xce2c54: r3 = Null
    //     0xce2c54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] Null
    //     0xce2c58: ldr             x3, [x3, #0x4f8]
    // 0xce2c5c: blr             x9
    // 0xce2c60: ldur            x0, [fp, #-8]
    // 0xce2c64: LoadField: r3 = r0->field_13
    //     0xce2c64: ldur            w3, [x0, #0x13]
    // 0xce2c68: DecompressPointer r3
    //     0xce2c68: add             x3, x3, HEAP, lsl #32
    // 0xce2c6c: ldur            x2, [fp, #-0x10]
    // 0xce2c70: stur            x3, [fp, #-0x18]
    // 0xce2c74: r1 = Function '_handleUpdate@324313948':.
    //     0xce2c74: add             x1, PP, #0x19, lsl #12  ; [pp+0x198b0] AnonymousClosure: (0x9b8cb8), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x9b8cf0)
    //     0xce2c78: ldr             x1, [x1, #0x8b0]
    // 0xce2c7c: r0 = AllocateClosure()
    //     0xce2c7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce2c80: ldur            x1, [fp, #-0x18]
    // 0xce2c84: r2 = LoadClassIdInstr(r1)
    //     0xce2c84: ldur            x2, [x1, #-1]
    //     0xce2c88: ubfx            x2, x2, #0xc, #0x14
    // 0xce2c8c: mov             x16, x0
    // 0xce2c90: mov             x0, x2
    // 0xce2c94: mov             x2, x16
    // 0xce2c98: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xce2c98: mov             x17, #0xbd0f
    //     0xce2c9c: add             lr, x0, x17
    //     0xce2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xce2ca4: blr             lr
    // 0xce2ca8: ldur            x1, [fp, #-0x10]
    // 0xce2cac: r0 = unmount()
    //     0xce2cac: bl              #0xce2fb8  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xce2cb0: r0 = Null
    //     0xce2cb0: mov             x0, NULL
    // 0xce2cb4: LeaveFrame
    //     0xce2cb4: mov             SP, fp
    //     0xce2cb8: ldp             fp, lr, [SP], #0x10
    // 0xce2cbc: ret
    //     0xce2cbc: ret             
    // 0xce2cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2cc4: b               #0xce2c24
    // 0xce2cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2cc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xcf6b6c, size: 0x94
    // 0xcf6b6c: EnterFrame
    //     0xcf6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6b70: mov             fp, SP
    // 0xcf6b74: AllocStack(0x10)
    //     0xcf6b74: sub             SP, SP, #0x10
    // 0xcf6b78: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0xcf6b78: mov             x3, x1
    //     0xcf6b7c: stur            x1, [fp, #-0x10]
    // 0xcf6b80: CheckStackOverflow
    //     0xcf6b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6b84: cmp             SP, x16
    //     0xcf6b88: b.ls            #0xcf6bf4
    // 0xcf6b8c: LoadField: r0 = r3->field_47
    //     0xcf6b8c: ldur            w0, [x3, #0x47]
    // 0xcf6b90: DecompressPointer r0
    //     0xcf6b90: add             x0, x0, HEAP, lsl #32
    // 0xcf6b94: tbnz            w0, #4, #0xcf6be0
    // 0xcf6b98: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xcf6b98: ldur            w4, [x3, #0x17]
    // 0xcf6b9c: DecompressPointer r4
    //     0xcf6b9c: add             x4, x4, HEAP, lsl #32
    // 0xcf6ba0: stur            x4, [fp, #-8]
    // 0xcf6ba4: cmp             w4, NULL
    // 0xcf6ba8: b.eq            #0xcf6bfc
    // 0xcf6bac: LoadField: r2 = r3->field_43
    //     0xcf6bac: ldur            w2, [x3, #0x43]
    // 0xcf6bb0: DecompressPointer r2
    //     0xcf6bb0: add             x2, x2, HEAP, lsl #32
    // 0xcf6bb4: mov             x0, x4
    // 0xcf6bb8: r1 = Null
    //     0xcf6bb8: mov             x1, NULL
    // 0xcf6bbc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xcf6bbc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4f0] Type: InheritedNotifier<X0 bound Listenable>
    //     0xcf6bc0: ldr             x8, [x8, #0x4f0]
    // 0xcf6bc4: LoadField: r9 = r8->field_7
    //     0xcf6bc4: ldur            x9, [x8, #7]
    // 0xcf6bc8: r3 = Null
    //     0xcf6bc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d518] Null
    //     0xcf6bcc: ldr             x3, [x3, #0x518]
    // 0xcf6bd0: blr             x9
    // 0xcf6bd4: ldur            x1, [fp, #-0x10]
    // 0xcf6bd8: ldur            x2, [fp, #-8]
    // 0xcf6bdc: r0 = notifyClients()
    //     0xcf6bdc: bl              #0xcbb448  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0xcf6be0: ldur            x1, [fp, #-0x10]
    // 0xcf6be4: r0 = build()
    //     0xcf6be4: bl              #0xcf6e60  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xcf6be8: LeaveFrame
    //     0xcf6be8: mov             SP, fp
    //     0xcf6bec: ldp             fp, lr, [SP], #0x10
    // 0xcf6bf0: ret
    //     0xcf6bf0: ret             
    // 0xcf6bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6bf8: b               #0xcf6b8c
    // 0xcf6bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf6bfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3251, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de694, size: 0x9c
    // 0x8de694: EnterFrame
    //     0x8de694: stp             fp, lr, [SP, #-0x10]!
    //     0x8de698: mov             fp, SP
    // 0x8de69c: AllocStack(0x20)
    //     0x8de69c: sub             SP, SP, #0x20
    // 0x8de6a0: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8de6a0: mov             x4, x1
    //     0x8de6a4: mov             x3, x2
    //     0x8de6a8: stur            x1, [fp, #-8]
    //     0x8de6ac: stur            x2, [fp, #-0x10]
    // 0x8de6b0: CheckStackOverflow
    //     0x8de6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de6b4: cmp             SP, x16
    //     0x8de6b8: b.ls            #0x8de728
    // 0x8de6bc: LoadField: r2 = r4->field_f
    //     0x8de6bc: ldur            w2, [x4, #0xf]
    // 0x8de6c0: DecompressPointer r2
    //     0x8de6c0: add             x2, x2, HEAP, lsl #32
    // 0x8de6c4: mov             x0, x3
    // 0x8de6c8: r1 = Null
    //     0x8de6c8: mov             x1, NULL
    // 0x8de6cc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x8de6cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x8de6d0: ldr             x8, [x8, #0x4d8]
    // 0x8de6d4: LoadField: r9 = r8->field_7
    //     0x8de6d4: ldur            x9, [x8, #7]
    // 0x8de6d8: r3 = Null
    //     0x8de6d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Null
    //     0x8de6dc: ldr             x3, [x3, #0x4e0]
    // 0x8de6e0: blr             x9
    // 0x8de6e4: ldur            x0, [fp, #-0x10]
    // 0x8de6e8: LoadField: r1 = r0->field_13
    //     0x8de6e8: ldur            w1, [x0, #0x13]
    // 0x8de6ec: DecompressPointer r1
    //     0x8de6ec: add             x1, x1, HEAP, lsl #32
    // 0x8de6f0: ldur            x0, [fp, #-8]
    // 0x8de6f4: LoadField: r2 = r0->field_13
    //     0x8de6f4: ldur            w2, [x0, #0x13]
    // 0x8de6f8: DecompressPointer r2
    //     0x8de6f8: add             x2, x2, HEAP, lsl #32
    // 0x8de6fc: r0 = LoadClassIdInstr(r1)
    //     0x8de6fc: ldur            x0, [x1, #-1]
    //     0x8de700: ubfx            x0, x0, #0xc, #0x14
    // 0x8de704: stp             x2, x1, [SP]
    // 0x8de708: mov             lr, x0
    // 0x8de70c: ldr             lr, [x21, lr, lsl #3]
    // 0x8de710: blr             lr
    // 0x8de714: eor             x1, x0, #0x10
    // 0x8de718: mov             x0, x1
    // 0x8de71c: LeaveFrame
    //     0x8de71c: mov             SP, fp
    //     0x8de720: ldp             fp, lr, [SP], #0x10
    // 0x8de724: ret
    //     0x8de724: ret             
    // 0x8de728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de72c: b               #0x8de6bc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5cf28, size: 0x54
    // 0xc5cf28: EnterFrame
    //     0xc5cf28: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cf2c: mov             fp, SP
    // 0xc5cf30: AllocStack(0x8)
    //     0xc5cf30: sub             SP, SP, #8
    // 0xc5cf34: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0xc5cf34: mov             x2, x1
    //     0xc5cf38: stur            x1, [fp, #-8]
    // 0xc5cf3c: CheckStackOverflow
    //     0xc5cf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cf40: cmp             SP, x16
    //     0xc5cf44: b.ls            #0xc5cf74
    // 0xc5cf48: LoadField: r1 = r2->field_f
    //     0xc5cf48: ldur            w1, [x2, #0xf]
    // 0xc5cf4c: DecompressPointer r1
    //     0xc5cf4c: add             x1, x1, HEAP, lsl #32
    // 0xc5cf50: r0 = _InheritedNotifierElement()
    //     0xc5cf50: bl              #0xc5d018  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0xc5cf54: mov             x1, x0
    // 0xc5cf58: ldur            x2, [fp, #-8]
    // 0xc5cf5c: stur            x0, [fp, #-8]
    // 0xc5cf60: r0 = _InheritedNotifierElement()
    //     0xc5cf60: bl              #0xc5cf7c  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0xc5cf64: ldur            x0, [fp, #-8]
    // 0xc5cf68: LeaveFrame
    //     0xc5cf68: mov             SP, fp
    //     0xc5cf6c: ldp             fp, lr, [SP], #0x10
    // 0xc5cf70: ret
    //     0xc5cf70: ret             
    // 0xc5cf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cf74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cf78: b               #0xc5cf48
  }
}
