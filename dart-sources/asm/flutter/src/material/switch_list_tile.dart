// lib: , url: package:flutter/src/material/switch_list_tile.dart

// class id: 1049637, size: 0x8
class :: {
}

// class id: 3754, size: 0xac, field offset: 0xc
//   const constructor, 
class SwitchListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc509a0, size: 0x290
    // 0xc509a0: EnterFrame
    //     0xc509a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc509a4: mov             fp, SP
    // 0xc509a8: AllocStack(0x40)
    //     0xc509a8: sub             SP, SP, #0x40
    // 0xc509ac: SetupParameters(SwitchListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc509ac: mov             x0, x1
    //     0xc509b0: stur            x1, [fp, #-8]
    //     0xc509b4: mov             x1, x2
    //     0xc509b8: stur            x2, [fp, #-0x10]
    // 0xc509bc: CheckStackOverflow
    //     0xc509bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc509c0: cmp             SP, x16
    //     0xc509c4: b.ls            #0xc50c28
    // 0xc509c8: r1 = 1
    //     0xc509c8: mov             x1, #1
    // 0xc509cc: r0 = AllocateContext()
    //     0xc509cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc509d0: mov             x1, x0
    // 0xc509d4: ldur            x0, [fp, #-8]
    // 0xc509d8: stur            x1, [fp, #-0x38]
    // 0xc509dc: StoreField: r1->field_f = r0
    //     0xc509dc: stur            w0, [x1, #0xf]
    // 0xc509e0: LoadField: r2 = r0->field_87
    //     0xc509e0: ldur            w2, [x0, #0x87]
    // 0xc509e4: DecompressPointer r2
    //     0xc509e4: add             x2, x2, HEAP, lsl #32
    // 0xc509e8: LoadField: r3 = r2->field_7
    //     0xc509e8: ldur            x3, [x2, #7]
    // 0xc509ec: cmp             x3, #0
    // 0xc509f0: b.gt            #0xc50aa0
    // 0xc509f4: LoadField: r2 = r0->field_b
    //     0xc509f4: ldur            w2, [x0, #0xb]
    // 0xc509f8: DecompressPointer r2
    //     0xc509f8: add             x2, x2, HEAP, lsl #32
    // 0xc509fc: stur            x2, [fp, #-0x30]
    // 0xc50a00: LoadField: r3 = r0->field_f
    //     0xc50a00: ldur            w3, [x0, #0xf]
    // 0xc50a04: DecompressPointer r3
    //     0xc50a04: add             x3, x3, HEAP, lsl #32
    // 0xc50a08: stur            x3, [fp, #-0x28]
    // 0xc50a0c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc50a0c: ldur            w4, [x0, #0x17]
    // 0xc50a10: DecompressPointer r4
    //     0xc50a10: add             x4, x4, HEAP, lsl #32
    // 0xc50a14: stur            x4, [fp, #-0x20]
    // 0xc50a18: LoadField: r5 = r0->field_1b
    //     0xc50a18: ldur            w5, [x0, #0x1b]
    // 0xc50a1c: DecompressPointer r5
    //     0xc50a1c: add             x5, x5, HEAP, lsl #32
    // 0xc50a20: stur            x5, [fp, #-0x18]
    // 0xc50a24: r0 = Switch()
    //     0xc50a24: bl              #0xadc9d8  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xc50a28: mov             x1, x0
    // 0xc50a2c: ldur            x0, [fp, #-0x30]
    // 0xc50a30: stur            x1, [fp, #-0x40]
    // 0xc50a34: StoreField: r1->field_b = r0
    //     0xc50a34: stur            w0, [x1, #0xb]
    // 0xc50a38: ldur            x0, [fp, #-0x28]
    // 0xc50a3c: StoreField: r1->field_f = r0
    //     0xc50a3c: stur            w0, [x1, #0xf]
    // 0xc50a40: ldur            x0, [fp, #-0x20]
    // 0xc50a44: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50a44: stur            w0, [x1, #0x17]
    // 0xc50a48: ldur            x2, [fp, #-0x18]
    // 0xc50a4c: StoreField: r1->field_1b = r2
    //     0xc50a4c: stur            w2, [x1, #0x1b]
    // 0xc50a50: r2 = Instance_MaterialTapTargetSize
    //     0xc50a50: add             x2, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xc50a54: ldr             x2, [x2, #0x158]
    // 0xc50a58: StoreField: r1->field_4b = r2
    //     0xc50a58: stur            w2, [x1, #0x4b]
    // 0xc50a5c: r3 = Instance_DragStartBehavior
    //     0xc50a5c: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc50a60: StoreField: r1->field_57 = r3
    //     0xc50a60: stur            w3, [x1, #0x57]
    // 0xc50a64: r2 = false
    //     0xc50a64: add             x2, NULL, #0x30  ; false
    // 0xc50a68: StoreField: r1->field_77 = r2
    //     0xc50a68: stur            w2, [x1, #0x77]
    // 0xc50a6c: r3 = Instance__SwitchType
    //     0xc50a6c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f960] Obj!_SwitchType@d35841
    //     0xc50a70: ldr             x3, [x3, #0x960]
    // 0xc50a74: StoreField: r1->field_4f = r3
    //     0xc50a74: stur            w3, [x1, #0x4f]
    // 0xc50a78: StoreField: r1->field_53 = r2
    //     0xc50a78: stur            w2, [x1, #0x53]
    // 0xc50a7c: r0 = ExcludeFocus()
    //     0xc50a7c: bl              #0xc48444  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0xc50a80: mov             x1, x0
    // 0xc50a84: r0 = true
    //     0xc50a84: add             x0, NULL, #0x20  ; true
    // 0xc50a88: StoreField: r1->field_b = r0
    //     0xc50a88: stur            w0, [x1, #0xb]
    // 0xc50a8c: ldur            x2, [fp, #-0x40]
    // 0xc50a90: StoreField: r1->field_f = r2
    //     0xc50a90: stur            w2, [x1, #0xf]
    // 0xc50a94: mov             x4, x1
    // 0xc50a98: ldur            x3, [fp, #-0x20]
    // 0xc50a9c: b               #0xc50b5c
    // 0xc50aa0: mov             x1, x0
    // 0xc50aa4: r0 = true
    //     0xc50aa4: add             x0, NULL, #0x20  ; true
    // 0xc50aa8: r3 = Instance_DragStartBehavior
    //     0xc50aa8: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc50aac: r2 = Instance_MaterialTapTargetSize
    //     0xc50aac: add             x2, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xc50ab0: ldr             x2, [x2, #0x158]
    // 0xc50ab4: LoadField: r4 = r1->field_b
    //     0xc50ab4: ldur            w4, [x1, #0xb]
    // 0xc50ab8: DecompressPointer r4
    //     0xc50ab8: add             x4, x4, HEAP, lsl #32
    // 0xc50abc: stur            x4, [fp, #-0x30]
    // 0xc50ac0: LoadField: r5 = r1->field_f
    //     0xc50ac0: ldur            w5, [x1, #0xf]
    // 0xc50ac4: DecompressPointer r5
    //     0xc50ac4: add             x5, x5, HEAP, lsl #32
    // 0xc50ac8: stur            x5, [fp, #-0x28]
    // 0xc50acc: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc50acc: ldur            w6, [x1, #0x17]
    // 0xc50ad0: DecompressPointer r6
    //     0xc50ad0: add             x6, x6, HEAP, lsl #32
    // 0xc50ad4: stur            x6, [fp, #-0x20]
    // 0xc50ad8: LoadField: r7 = r1->field_1b
    //     0xc50ad8: ldur            w7, [x1, #0x1b]
    // 0xc50adc: DecompressPointer r7
    //     0xc50adc: add             x7, x7, HEAP, lsl #32
    // 0xc50ae0: stur            x7, [fp, #-0x18]
    // 0xc50ae4: r0 = Switch()
    //     0xc50ae4: bl              #0xadc9d8  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xc50ae8: mov             x1, x0
    // 0xc50aec: ldur            x0, [fp, #-0x30]
    // 0xc50af0: stur            x1, [fp, #-0x40]
    // 0xc50af4: StoreField: r1->field_b = r0
    //     0xc50af4: stur            w0, [x1, #0xb]
    // 0xc50af8: ldur            x0, [fp, #-0x28]
    // 0xc50afc: StoreField: r1->field_f = r0
    //     0xc50afc: stur            w0, [x1, #0xf]
    // 0xc50b00: ldur            x0, [fp, #-0x20]
    // 0xc50b04: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50b04: stur            w0, [x1, #0x17]
    // 0xc50b08: ldur            x2, [fp, #-0x18]
    // 0xc50b0c: StoreField: r1->field_1b = r2
    //     0xc50b0c: stur            w2, [x1, #0x1b]
    // 0xc50b10: r2 = Instance_MaterialTapTargetSize
    //     0xc50b10: add             x2, PP, #0x37, lsl #12  ; [pp+0x37158] Obj!MaterialTapTargetSize@d35761
    //     0xc50b14: ldr             x2, [x2, #0x158]
    // 0xc50b18: StoreField: r1->field_4b = r2
    //     0xc50b18: stur            w2, [x1, #0x4b]
    // 0xc50b1c: r2 = Instance_DragStartBehavior
    //     0xc50b1c: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc50b20: StoreField: r1->field_57 = r2
    //     0xc50b20: stur            w2, [x1, #0x57]
    // 0xc50b24: r2 = false
    //     0xc50b24: add             x2, NULL, #0x30  ; false
    // 0xc50b28: StoreField: r1->field_77 = r2
    //     0xc50b28: stur            w2, [x1, #0x77]
    // 0xc50b2c: StoreField: r1->field_53 = r2
    //     0xc50b2c: stur            w2, [x1, #0x53]
    // 0xc50b30: r3 = Instance__SwitchType
    //     0xc50b30: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f968] Obj!_SwitchType@d35821
    //     0xc50b34: ldr             x3, [x3, #0x968]
    // 0xc50b38: StoreField: r1->field_4f = r3
    //     0xc50b38: stur            w3, [x1, #0x4f]
    // 0xc50b3c: r0 = ExcludeFocus()
    //     0xc50b3c: bl              #0xc48444  ; AllocateExcludeFocusStub -> ExcludeFocus (size=0x14)
    // 0xc50b40: mov             x1, x0
    // 0xc50b44: r0 = true
    //     0xc50b44: add             x0, NULL, #0x20  ; true
    // 0xc50b48: StoreField: r1->field_b = r0
    //     0xc50b48: stur            w0, [x1, #0xb]
    // 0xc50b4c: ldur            x2, [fp, #-0x40]
    // 0xc50b50: StoreField: r1->field_f = r2
    //     0xc50b50: stur            w2, [x1, #0xf]
    // 0xc50b54: mov             x4, x1
    // 0xc50b58: ldur            x3, [fp, #-0x20]
    // 0xc50b5c: ldur            x2, [fp, #-8]
    // 0xc50b60: ldur            x1, [fp, #-0x10]
    // 0xc50b64: stur            x4, [fp, #-0x18]
    // 0xc50b68: stur            x3, [fp, #-0x20]
    // 0xc50b6c: r0 = of()
    //     0xc50b6c: bl              #0xb23c34  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xc50b70: ldur            x1, [fp, #-0x10]
    // 0xc50b74: r0 = of()
    //     0xc50b74: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc50b78: ldur            x1, [fp, #-0x10]
    // 0xc50b7c: r0 = of()
    //     0xc50b7c: bl              #0xb3440c  ; [package:flutter/src/material/switch_theme.dart] SwitchTheme::of
    // 0xc50b80: ldur            x0, [fp, #-8]
    // 0xc50b84: LoadField: r1 = r0->field_6b
    //     0xc50b84: ldur            w1, [x0, #0x6b]
    // 0xc50b88: DecompressPointer r1
    //     0xc50b88: add             x1, x1, HEAP, lsl #32
    // 0xc50b8c: stur            x1, [fp, #-0x30]
    // 0xc50b90: LoadField: r2 = r0->field_6f
    //     0xc50b90: ldur            w2, [x0, #0x6f]
    // 0xc50b94: DecompressPointer r2
    //     0xc50b94: add             x2, x2, HEAP, lsl #32
    // 0xc50b98: stur            x2, [fp, #-0x28]
    // 0xc50b9c: LoadField: r3 = r0->field_7f
    //     0xc50b9c: ldur            w3, [x0, #0x7f]
    // 0xc50ba0: DecompressPointer r3
    //     0xc50ba0: add             x3, x3, HEAP, lsl #32
    // 0xc50ba4: stur            x3, [fp, #-0x10]
    // 0xc50ba8: r0 = ListTile()
    //     0xc50ba8: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xc50bac: mov             x3, x0
    // 0xc50bb0: ldur            x0, [fp, #-0x30]
    // 0xc50bb4: stur            x3, [fp, #-8]
    // 0xc50bb8: StoreField: r3->field_f = r0
    //     0xc50bb8: stur            w0, [x3, #0xf]
    // 0xc50bbc: ldur            x0, [fp, #-0x28]
    // 0xc50bc0: StoreField: r3->field_13 = r0
    //     0xc50bc0: stur            w0, [x3, #0x13]
    // 0xc50bc4: ldur            x0, [fp, #-0x18]
    // 0xc50bc8: ArrayStore: r3[0] = r0  ; List_4
    //     0xc50bc8: stur            w0, [x3, #0x17]
    // 0xc50bcc: ldur            x0, [fp, #-0x20]
    // 0xc50bd0: StoreField: r3->field_2b = r0
    //     0xc50bd0: stur            w0, [x3, #0x2b]
    // 0xc50bd4: ldur            x0, [fp, #-0x10]
    // 0xc50bd8: StoreField: r3->field_47 = r0
    //     0xc50bd8: stur            w0, [x3, #0x47]
    // 0xc50bdc: r0 = true
    //     0xc50bdc: add             x0, NULL, #0x20  ; true
    // 0xc50be0: StoreField: r3->field_4b = r0
    //     0xc50be0: stur            w0, [x3, #0x4b]
    // 0xc50be4: ldur            x2, [fp, #-0x38]
    // 0xc50be8: r1 = Function '<anonymous closure>':.
    //     0xc50be8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f970] AnonymousClosure: (0xc50c30), in [package:flutter/src/material/switch_list_tile.dart] SwitchListTile::build (0xc509a0)
    //     0xc50bec: ldr             x1, [x1, #0x970]
    // 0xc50bf0: r0 = AllocateClosure()
    //     0xc50bf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc50bf4: mov             x1, x0
    // 0xc50bf8: ldur            x0, [fp, #-8]
    // 0xc50bfc: StoreField: r0->field_4f = r1
    //     0xc50bfc: stur            w1, [x0, #0x4f]
    // 0xc50c00: r1 = false
    //     0xc50c00: add             x1, NULL, #0x30  ; false
    // 0xc50c04: StoreField: r0->field_5f = r1
    //     0xc50c04: stur            w1, [x0, #0x5f]
    // 0xc50c08: StoreField: r0->field_73 = r1
    //     0xc50c08: stur            w1, [x0, #0x73]
    // 0xc50c0c: StoreField: r0->field_97 = r1
    //     0xc50c0c: stur            w1, [x0, #0x97]
    // 0xc50c10: r0 = MergeSemantics()
    //     0xc50c10: bl              #0xb23a44  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xc50c14: ldur            x1, [fp, #-8]
    // 0xc50c18: StoreField: r0->field_b = r1
    //     0xc50c18: stur            w1, [x0, #0xb]
    // 0xc50c1c: LeaveFrame
    //     0xc50c1c: mov             SP, fp
    //     0xc50c20: ldp             fp, lr, [SP], #0x10
    // 0xc50c24: ret
    //     0xc50c24: ret             
    // 0xc50c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50c2c: b               #0xc509c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc50c30, size: 0x78
    // 0xc50c30: EnterFrame
    //     0xc50c30: stp             fp, lr, [SP, #-0x10]!
    //     0xc50c34: mov             fp, SP
    // 0xc50c38: AllocStack(0x10)
    //     0xc50c38: sub             SP, SP, #0x10
    // 0xc50c3c: SetupParameters([dynamic _ /* r0 */])
    //     0xc50c3c: ldr             x0, [fp, #0x10]
    //     0xc50c40: ldur            w1, [x0, #0x17]
    //     0xc50c44: add             x1, x1, HEAP, lsl #32
    // 0xc50c48: CheckStackOverflow
    //     0xc50c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50c4c: cmp             SP, x16
    //     0xc50c50: b.ls            #0xc50c9c
    // 0xc50c54: LoadField: r0 = r1->field_f
    //     0xc50c54: ldur            w0, [x1, #0xf]
    // 0xc50c58: DecompressPointer r0
    //     0xc50c58: add             x0, x0, HEAP, lsl #32
    // 0xc50c5c: LoadField: r1 = r0->field_f
    //     0xc50c5c: ldur            w1, [x0, #0xf]
    // 0xc50c60: DecompressPointer r1
    //     0xc50c60: add             x1, x1, HEAP, lsl #32
    // 0xc50c64: LoadField: r2 = r0->field_b
    //     0xc50c64: ldur            w2, [x0, #0xb]
    // 0xc50c68: DecompressPointer r2
    //     0xc50c68: add             x2, x2, HEAP, lsl #32
    // 0xc50c6c: eor             x0, x2, #0x10
    // 0xc50c70: cmp             w1, NULL
    // 0xc50c74: b.eq            #0xc50ca4
    // 0xc50c78: stp             x0, x1, [SP]
    // 0xc50c7c: mov             x0, x1
    // 0xc50c80: ClosureCall
    //     0xc50c80: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc50c84: ldur            x2, [x0, #0x1f]
    //     0xc50c88: blr             x2
    // 0xc50c8c: r0 = Null
    //     0xc50c8c: mov             x0, NULL
    // 0xc50c90: LeaveFrame
    //     0xc50c90: mov             SP, fp
    //     0xc50c94: ldp             fp, lr, [SP], #0x10
    // 0xc50c98: ret
    //     0xc50c98: ret             
    // 0xc50c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50ca0: b               #0xc50c54
    // 0xc50ca4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc50ca4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 6495, size: 0x14, field offset: 0x14
enum _SwitchListTileType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde270, size: 0x64
    // 0xcde270: EnterFrame
    //     0xcde270: stp             fp, lr, [SP, #-0x10]!
    //     0xcde274: mov             fp, SP
    // 0xcde278: AllocStack(0x10)
    //     0xcde278: sub             SP, SP, #0x10
    // 0xcde27c: SetupParameters(_SwitchListTileType this /* r1 => r0, fp-0x8 */)
    //     0xcde27c: mov             x0, x1
    //     0xcde280: stur            x1, [fp, #-8]
    // 0xcde284: CheckStackOverflow
    //     0xcde284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde288: cmp             SP, x16
    //     0xcde28c: b.ls            #0xcde2cc
    // 0xcde290: r1 = Null
    //     0xcde290: mov             x1, NULL
    // 0xcde294: r2 = 4
    //     0xcde294: mov             x2, #4
    // 0xcde298: r0 = AllocateArray()
    //     0xcde298: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde29c: r16 = "_SwitchListTileType."
    //     0xcde29c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f988] "_SwitchListTileType."
    //     0xcde2a0: ldr             x16, [x16, #0x988]
    // 0xcde2a4: StoreField: r0->field_f = r16
    //     0xcde2a4: stur            w16, [x0, #0xf]
    // 0xcde2a8: ldur            x1, [fp, #-8]
    // 0xcde2ac: LoadField: r2 = r1->field_f
    //     0xcde2ac: ldur            w2, [x1, #0xf]
    // 0xcde2b0: DecompressPointer r2
    //     0xcde2b0: add             x2, x2, HEAP, lsl #32
    // 0xcde2b4: StoreField: r0->field_13 = r2
    //     0xcde2b4: stur            w2, [x0, #0x13]
    // 0xcde2b8: str             x0, [SP]
    // 0xcde2bc: r0 = _interpolate()
    //     0xcde2bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde2c0: LeaveFrame
    //     0xcde2c0: mov             SP, fp
    //     0xcde2c4: ldp             fp, lr, [SP], #0x10
    // 0xcde2c8: ret
    //     0xcde2c8: ret             
    // 0xcde2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde2d0: b               #0xcde290
  }
}
