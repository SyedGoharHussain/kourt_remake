// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1049591, size: 0x8
class :: {
}

// class id: 1822, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1824, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x90fa4c, size: 0xb0
    // 0x90fa4c: EnterFrame
    //     0x90fa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fa50: mov             fp, SP
    // 0x90fa54: AllocStack(0x20)
    //     0x90fa54: sub             SP, SP, #0x20
    // 0x90fa58: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90fa58: stur            x1, [fp, #-8]
    //     0x90fa5c: mov             x16, x2
    //     0x90fa60: mov             x2, x1
    //     0x90fa64: mov             x1, x16
    //     0x90fa68: stur            x1, [fp, #-0x10]
    // 0x90fa6c: CheckStackOverflow
    //     0x90fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa70: cmp             SP, x16
    //     0x90fa74: b.ls            #0x90faf4
    // 0x90fa78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90fa78: ldur            w0, [x2, #0x17]
    // 0x90fa7c: DecompressPointer r0
    //     0x90fa7c: add             x0, x0, HEAP, lsl #32
    // 0x90fa80: r3 = LoadClassIdInstr(r1)
    //     0x90fa80: ldur            x3, [x1, #-1]
    //     0x90fa84: ubfx            x3, x3, #0xc, #0x14
    // 0x90fa88: stp             x0, x1, [SP]
    // 0x90fa8c: mov             x0, x3
    // 0x90fa90: mov             lr, x0
    // 0x90fa94: ldr             lr, [x21, lr, lsl #3]
    // 0x90fa98: blr             lr
    // 0x90fa9c: tbnz            w0, #4, #0x90fab0
    // 0x90faa0: r0 = Null
    //     0x90faa0: mov             x0, NULL
    // 0x90faa4: LeaveFrame
    //     0x90faa4: mov             SP, fp
    //     0x90faa8: ldp             fp, lr, [SP], #0x10
    // 0x90faac: ret
    //     0x90faac: ret             
    // 0x90fab0: ldur            x1, [fp, #-8]
    // 0x90fab4: ldur            x0, [fp, #-0x10]
    // 0x90fab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x90fab8: stur            w0, [x1, #0x17]
    //     0x90fabc: ldurb           w16, [x1, #-1]
    //     0x90fac0: ldurb           w17, [x0, #-1]
    //     0x90fac4: and             x16, x17, x16, lsr #2
    //     0x90fac8: tst             x16, HEAP, lsr #32
    //     0x90facc: b.eq            #0x90fad4
    //     0x90fad0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90fad4: LoadField: r0 = r1->field_7
    //     0x90fad4: ldur            w0, [x1, #7]
    // 0x90fad8: DecompressPointer r0
    //     0x90fad8: add             x0, x0, HEAP, lsl #32
    // 0x90fadc: mov             x1, x0
    // 0x90fae0: r0 = markNeedsPaint()
    //     0x90fae0: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90fae4: r0 = Null
    //     0x90fae4: mov             x0, NULL
    // 0x90fae8: LeaveFrame
    //     0x90fae8: mov             SP, fp
    //     0x90faec: ldp             fp, lr, [SP], #0x10
    // 0x90faf0: ret
    //     0x90faf0: ret             
    // 0x90faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90faf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90faf8: b               #0x90fa78
  }
  set _ color=(/* No info */) {
    // ** addr: 0xb18fc0, size: 0xb0
    // 0xb18fc0: EnterFrame
    //     0xb18fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb18fc4: mov             fp, SP
    // 0xb18fc8: AllocStack(0x20)
    //     0xb18fc8: sub             SP, SP, #0x20
    // 0xb18fcc: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb18fcc: stur            x1, [fp, #-8]
    //     0xb18fd0: mov             x16, x2
    //     0xb18fd4: mov             x2, x1
    //     0xb18fd8: mov             x1, x16
    //     0xb18fdc: stur            x1, [fp, #-0x10]
    // 0xb18fe0: CheckStackOverflow
    //     0xb18fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18fe4: cmp             SP, x16
    //     0xb18fe8: b.ls            #0xb19068
    // 0xb18fec: LoadField: r0 = r2->field_13
    //     0xb18fec: ldur            w0, [x2, #0x13]
    // 0xb18ff0: DecompressPointer r0
    //     0xb18ff0: add             x0, x0, HEAP, lsl #32
    // 0xb18ff4: r3 = LoadClassIdInstr(r1)
    //     0xb18ff4: ldur            x3, [x1, #-1]
    //     0xb18ff8: ubfx            x3, x3, #0xc, #0x14
    // 0xb18ffc: stp             x0, x1, [SP]
    // 0xb19000: mov             x0, x3
    // 0xb19004: mov             lr, x0
    // 0xb19008: ldr             lr, [x21, lr, lsl #3]
    // 0xb1900c: blr             lr
    // 0xb19010: tbnz            w0, #4, #0xb19024
    // 0xb19014: r0 = Null
    //     0xb19014: mov             x0, NULL
    // 0xb19018: LeaveFrame
    //     0xb19018: mov             SP, fp
    //     0xb1901c: ldp             fp, lr, [SP], #0x10
    // 0xb19020: ret
    //     0xb19020: ret             
    // 0xb19024: ldur            x1, [fp, #-8]
    // 0xb19028: ldur            x0, [fp, #-0x10]
    // 0xb1902c: StoreField: r1->field_13 = r0
    //     0xb1902c: stur            w0, [x1, #0x13]
    //     0xb19030: ldurb           w16, [x1, #-1]
    //     0xb19034: ldurb           w17, [x0, #-1]
    //     0xb19038: and             x16, x17, x16, lsr #2
    //     0xb1903c: tst             x16, HEAP, lsr #32
    //     0xb19040: b.eq            #0xb19048
    //     0xb19044: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb19048: LoadField: r0 = r1->field_7
    //     0xb19048: ldur            w0, [x1, #7]
    // 0xb1904c: DecompressPointer r0
    //     0xb1904c: add             x0, x0, HEAP, lsl #32
    // 0xb19050: mov             x1, x0
    // 0xb19054: r0 = markNeedsPaint()
    //     0xb19054: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb19058: r0 = Null
    //     0xb19058: mov             x0, NULL
    // 0xb1905c: LeaveFrame
    //     0xb1905c: mov             SP, fp
    //     0xb19060: ldp             fp, lr, [SP], #0x10
    // 0xb19064: ret
    //     0xb19064: ret             
    // 0xb19068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1906c: b               #0xb18fec
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0xce3ac4, size: 0x470
    // 0xce3ac4: EnterFrame
    //     0xce3ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xce3ac8: mov             fp, SP
    // 0xce3acc: AllocStack(0x80)
    //     0xce3acc: sub             SP, SP, #0x80
    // 0xce3ad0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xce3ad0: mov             x4, x3
    //     0xce3ad4: stur            x3, [fp, #-0x10]
    //     0xce3ad8: mov             x3, x5
    //     0xce3adc: stur            x5, [fp, #-0x18]
    //     0xce3ae0: mov             x5, x2
    //     0xce3ae4: stur            x2, [fp, #-8]
    //     0xce3ae8: mov             x2, x6
    //     0xce3aec: mov             x0, x7
    //     0xce3af0: stur            x6, [fp, #-0x20]
    //     0xce3af4: stur            x7, [fp, #-0x28]
    //     0xce3af8: stur            d0, [fp, #-0x50]
    // 0xce3afc: CheckStackOverflow
    //     0xce3afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3b00: cmp             SP, x16
    //     0xce3b04: b.ls            #0xce3f14
    // 0xce3b08: ldr             x1, [fp, #0x10]
    // 0xce3b0c: r0 = getAsTranslation()
    //     0xce3b0c: bl              #0x88dda4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xce3b10: mov             x2, x0
    // 0xce3b14: ldur            x0, [fp, #-0x10]
    // 0xce3b18: stur            x2, [fp, #-0x38]
    // 0xce3b1c: LoadField: r1 = r0->field_7
    //     0xce3b1c: ldur            w1, [x0, #7]
    // 0xce3b20: DecompressPointer r1
    //     0xce3b20: add             x1, x1, HEAP, lsl #32
    // 0xce3b24: cmp             w1, NULL
    // 0xce3b28: b.eq            #0xce3f1c
    // 0xce3b2c: LoadField: r3 = r1->field_7
    //     0xce3b2c: ldur            x3, [x1, #7]
    // 0xce3b30: ldr             x1, [x3]
    // 0xce3b34: cbz             x1, #0xce3ec4
    // 0xce3b38: mov             x3, x1
    // 0xce3b3c: stur            x3, [fp, #-0x30]
    // 0xce3b40: r1 = <Never>
    //     0xce3b40: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3b44: r0 = Pointer()
    //     0xce3b44: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3b48: mov             x1, x0
    // 0xce3b4c: ldur            x0, [fp, #-0x30]
    // 0xce3b50: StoreField: r1->field_7 = r0
    //     0xce3b50: stur            x0, [x1, #7]
    // 0xce3b54: r0 = _save$Method$FfiNative()
    //     0xce3b54: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xce3b58: ldur            x0, [fp, #-0x38]
    // 0xce3b5c: cmp             w0, NULL
    // 0xce3b60: b.ne            #0xce3b7c
    // 0xce3b64: ldr             x0, [fp, #0x10]
    // 0xce3b68: LoadField: r2 = r0->field_7
    //     0xce3b68: ldur            w2, [x0, #7]
    // 0xce3b6c: DecompressPointer r2
    //     0xce3b6c: add             x2, x2, HEAP, lsl #32
    // 0xce3b70: ldur            x1, [fp, #-0x10]
    // 0xce3b74: r0 = transform()
    //     0xce3b74: bl              #0x84cd14  ; [dart:ui] _NativeCanvas::transform
    // 0xce3b78: b               #0xce3bd0
    // 0xce3b7c: ldur            x2, [fp, #-0x10]
    // 0xce3b80: LoadField: d0 = r0->field_7
    //     0xce3b80: ldur            d0, [x0, #7]
    // 0xce3b84: stur            d0, [fp, #-0x60]
    // 0xce3b88: LoadField: d1 = r0->field_f
    //     0xce3b88: ldur            d1, [x0, #0xf]
    // 0xce3b8c: stur            d1, [fp, #-0x58]
    // 0xce3b90: LoadField: r0 = r2->field_7
    //     0xce3b90: ldur            w0, [x2, #7]
    // 0xce3b94: DecompressPointer r0
    //     0xce3b94: add             x0, x0, HEAP, lsl #32
    // 0xce3b98: cmp             w0, NULL
    // 0xce3b9c: b.eq            #0xce3f20
    // 0xce3ba0: LoadField: r1 = r0->field_7
    //     0xce3ba0: ldur            x1, [x0, #7]
    // 0xce3ba4: ldr             x0, [x1]
    // 0xce3ba8: cbz             x0, #0xce3ed4
    // 0xce3bac: stur            x0, [fp, #-0x30]
    // 0xce3bb0: r1 = <Never>
    //     0xce3bb0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3bb4: r0 = Pointer()
    //     0xce3bb4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3bb8: mov             x1, x0
    // 0xce3bbc: ldur            x0, [fp, #-0x30]
    // 0xce3bc0: StoreField: r1->field_7 = r0
    //     0xce3bc0: stur            x0, [x1, #7]
    // 0xce3bc4: ldur            d0, [fp, #-0x60]
    // 0xce3bc8: ldur            d1, [fp, #-0x58]
    // 0xce3bcc: r0 = _translate$Method$FfiNative()
    //     0xce3bcc: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xce3bd0: ldur            x0, [fp, #-0x20]
    // 0xce3bd4: cmp             w0, NULL
    // 0xce3bd8: b.eq            #0xce3e5c
    // 0xce3bdc: ldur            x1, [fp, #-0x28]
    // 0xce3be0: str             x0, [SP]
    // 0xce3be4: ClosureCall
    //     0xce3be4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xce3be8: ldur            x2, [x0, #0x1f]
    //     0xce3bec: blr             x2
    // 0xce3bf0: ldur            x1, [fp, #-0x28]
    // 0xce3bf4: stur            x0, [fp, #-0x38]
    // 0xce3bf8: cmp             w1, NULL
    // 0xce3bfc: b.eq            #0xce3cc8
    // 0xce3c00: ldur            x3, [fp, #-0x10]
    // 0xce3c04: r2 = LoadClassIdInstr(r1)
    //     0xce3c04: ldur            x2, [x1, #-1]
    //     0xce3c08: ubfx            x2, x2, #0xc, #0x14
    // 0xce3c0c: ldr             x16, [fp, #0x18]
    // 0xce3c10: str             x16, [SP]
    // 0xce3c14: mov             x16, x0
    // 0xce3c18: mov             x0, x2
    // 0xce3c1c: mov             x2, x16
    // 0xce3c20: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xce3c20: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xce3c24: ldr             x4, [x4, #0x3c8]
    // 0xce3c28: r0 = GDT[cid_x0 + -0xf94]()
    //     0xce3c28: sub             lr, x0, #0xf94
    //     0xce3c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xce3c30: blr             lr
    // 0xce3c34: mov             x2, x0
    // 0xce3c38: ldur            x0, [fp, #-0x10]
    // 0xce3c3c: stur            x2, [fp, #-0x20]
    // 0xce3c40: LoadField: r1 = r0->field_7
    //     0xce3c40: ldur            w1, [x0, #7]
    // 0xce3c44: DecompressPointer r1
    //     0xce3c44: add             x1, x1, HEAP, lsl #32
    // 0xce3c48: cmp             w1, NULL
    // 0xce3c4c: b.eq            #0xce3f24
    // 0xce3c50: LoadField: r3 = r1->field_7
    //     0xce3c50: ldur            x3, [x1, #7]
    // 0xce3c54: ldr             x1, [x3]
    // 0xce3c58: cbz             x1, #0xce3ee4
    // 0xce3c5c: mov             x3, x1
    // 0xce3c60: stur            x3, [fp, #-0x30]
    // 0xce3c64: r1 = <Never>
    //     0xce3c64: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3c68: r0 = Pointer()
    //     0xce3c68: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3c6c: mov             x2, x0
    // 0xce3c70: ldur            x0, [fp, #-0x30]
    // 0xce3c74: stur            x2, [fp, #-0x28]
    // 0xce3c78: StoreField: r2->field_7 = r0
    //     0xce3c78: stur            x0, [x2, #7]
    // 0xce3c7c: ldur            x0, [fp, #-0x20]
    // 0xce3c80: LoadField: r1 = r0->field_7
    //     0xce3c80: ldur            w1, [x0, #7]
    // 0xce3c84: DecompressPointer r1
    //     0xce3c84: add             x1, x1, HEAP, lsl #32
    // 0xce3c88: cmp             w1, NULL
    // 0xce3c8c: b.eq            #0xce3f28
    // 0xce3c90: LoadField: r3 = r1->field_7
    //     0xce3c90: ldur            x3, [x1, #7]
    // 0xce3c94: ldr             x1, [x3]
    // 0xce3c98: mov             x3, x1
    // 0xce3c9c: stur            x3, [fp, #-0x30]
    // 0xce3ca0: r1 = <Never>
    //     0xce3ca0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3ca4: r0 = Pointer()
    //     0xce3ca4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3ca8: mov             x1, x0
    // 0xce3cac: ldur            x0, [fp, #-0x30]
    // 0xce3cb0: StoreField: r1->field_7 = r0
    //     0xce3cb0: stur            x0, [x1, #7]
    // 0xce3cb4: mov             x2, x1
    // 0xce3cb8: ldur            x1, [fp, #-0x28]
    // 0xce3cbc: r3 = true
    //     0xce3cbc: add             x3, NULL, #0x20  ; true
    // 0xce3cc0: r0 = __clipPath$Method$FfiNative()
    //     0xce3cc0: bl              #0x84fde0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xce3cc4: b               #0xce3e5c
    // 0xce3cc8: ldur            x16, [fp, #-8]
    // 0xce3ccc: r30 = Instance_BorderRadius
    //     0xce3ccc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xce3cd0: ldr             lr, [lr, #0xcb8]
    // 0xce3cd4: stp             lr, x16, [SP]
    // 0xce3cd8: r0 = ==()
    //     0xce3cd8: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xce3cdc: tbz             w0, #4, #0xce3e4c
    // 0xce3ce0: ldur            x1, [fp, #-8]
    // 0xce3ce4: ldur            x0, [fp, #-0x10]
    // 0xce3ce8: LoadField: r2 = r1->field_7
    //     0xce3ce8: ldur            w2, [x1, #7]
    // 0xce3cec: DecompressPointer r2
    //     0xce3cec: add             x2, x2, HEAP, lsl #32
    // 0xce3cf0: stur            x2, [fp, #-0x48]
    // 0xce3cf4: LoadField: r3 = r1->field_b
    //     0xce3cf4: ldur            w3, [x1, #0xb]
    // 0xce3cf8: DecompressPointer r3
    //     0xce3cf8: add             x3, x3, HEAP, lsl #32
    // 0xce3cfc: stur            x3, [fp, #-0x40]
    // 0xce3d00: LoadField: r4 = r1->field_f
    //     0xce3d00: ldur            w4, [x1, #0xf]
    // 0xce3d04: DecompressPointer r4
    //     0xce3d04: add             x4, x4, HEAP, lsl #32
    // 0xce3d08: stur            x4, [fp, #-0x28]
    // 0xce3d0c: LoadField: r5 = r1->field_13
    //     0xce3d0c: ldur            w5, [x1, #0x13]
    // 0xce3d10: DecompressPointer r5
    //     0xce3d10: add             x5, x5, HEAP, lsl #32
    // 0xce3d14: stur            x5, [fp, #-0x20]
    // 0xce3d18: r1 = <RRect>
    //     0xce3d18: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xce3d1c: ldr             x1, [x1, #0x418]
    // 0xce3d20: r0 = RRect()
    //     0xce3d20: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xce3d24: stur            x0, [fp, #-8]
    // 0xce3d28: ldur            x16, [fp, #-0x48]
    // 0xce3d2c: ldur            lr, [fp, #-0x40]
    // 0xce3d30: stp             lr, x16, [SP, #0x10]
    // 0xce3d34: ldur            x16, [fp, #-0x28]
    // 0xce3d38: ldur            lr, [fp, #-0x20]
    // 0xce3d3c: stp             lr, x16, [SP]
    // 0xce3d40: mov             x1, x0
    // 0xce3d44: ldur            x2, [fp, #-0x38]
    // 0xce3d48: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0xce3d48: add             x4, PP, #0x25, lsl #12  ; [pp+0x25428] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0xce3d4c: ldr             x4, [x4, #0x428]
    // 0xce3d50: r0 = RRect.fromRectAndCorners()
    //     0xce3d50: bl              #0x84e2a0  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xce3d54: ldur            x0, [fp, #-8]
    // 0xce3d58: LoadField: d0 = r0->field_b
    //     0xce3d58: ldur            d0, [x0, #0xb]
    // 0xce3d5c: fcvt            s1, d0
    // 0xce3d60: stur            d1, [fp, #-0x58]
    // 0xce3d64: r4 = 24
    //     0xce3d64: mov             x4, #0x18
    // 0xce3d68: r0 = AllocateFloat32Array()
    //     0xce3d68: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xce3d6c: ldur            d0, [fp, #-0x58]
    // 0xce3d70: stur            x0, [fp, #-0x20]
    // 0xce3d74: ArrayStore: r0[0] = d0  ; List_8
    //     0xce3d74: stur            s0, [x0, #0x17]
    // 0xce3d78: ldur            x1, [fp, #-8]
    // 0xce3d7c: LoadField: d0 = r1->field_13
    //     0xce3d7c: ldur            d0, [x1, #0x13]
    // 0xce3d80: fcvt            s1, d0
    // 0xce3d84: StoreField: r0->field_1b = d1
    //     0xce3d84: stur            s1, [x0, #0x1b]
    // 0xce3d88: LoadField: d0 = r1->field_1b
    //     0xce3d88: ldur            d0, [x1, #0x1b]
    // 0xce3d8c: fcvt            s1, d0
    // 0xce3d90: StoreField: r0->field_1f = d1
    //     0xce3d90: stur            s1, [x0, #0x1f]
    // 0xce3d94: LoadField: d0 = r1->field_23
    //     0xce3d94: ldur            d0, [x1, #0x23]
    // 0xce3d98: fcvt            s1, d0
    // 0xce3d9c: StoreField: r0->field_23 = d1
    //     0xce3d9c: stur            s1, [x0, #0x23]
    // 0xce3da0: LoadField: d0 = r1->field_2b
    //     0xce3da0: ldur            d0, [x1, #0x2b]
    // 0xce3da4: fcvt            s1, d0
    // 0xce3da8: StoreField: r0->field_27 = d1
    //     0xce3da8: stur            s1, [x0, #0x27]
    // 0xce3dac: LoadField: d0 = r1->field_33
    //     0xce3dac: ldur            d0, [x1, #0x33]
    // 0xce3db0: fcvt            s1, d0
    // 0xce3db4: StoreField: r0->field_2b = d1
    //     0xce3db4: stur            s1, [x0, #0x2b]
    // 0xce3db8: LoadField: d0 = r1->field_3b
    //     0xce3db8: ldur            d0, [x1, #0x3b]
    // 0xce3dbc: fcvt            s1, d0
    // 0xce3dc0: StoreField: r0->field_2f = d1
    //     0xce3dc0: stur            s1, [x0, #0x2f]
    // 0xce3dc4: LoadField: d0 = r1->field_43
    //     0xce3dc4: ldur            d0, [x1, #0x43]
    // 0xce3dc8: fcvt            s1, d0
    // 0xce3dcc: StoreField: r0->field_33 = d1
    //     0xce3dcc: stur            s1, [x0, #0x33]
    // 0xce3dd0: LoadField: d0 = r1->field_4b
    //     0xce3dd0: ldur            d0, [x1, #0x4b]
    // 0xce3dd4: fcvt            s1, d0
    // 0xce3dd8: StoreField: r0->field_37 = d1
    //     0xce3dd8: stur            s1, [x0, #0x37]
    // 0xce3ddc: LoadField: d0 = r1->field_53
    //     0xce3ddc: ldur            d0, [x1, #0x53]
    // 0xce3de0: fcvt            s1, d0
    // 0xce3de4: StoreField: r0->field_3b = d1
    //     0xce3de4: stur            s1, [x0, #0x3b]
    // 0xce3de8: LoadField: d0 = r1->field_5b
    //     0xce3de8: ldur            d0, [x1, #0x5b]
    // 0xce3dec: fcvt            s1, d0
    // 0xce3df0: StoreField: r0->field_3f = d1
    //     0xce3df0: stur            s1, [x0, #0x3f]
    // 0xce3df4: LoadField: d0 = r1->field_63
    //     0xce3df4: ldur            d0, [x1, #0x63]
    // 0xce3df8: fcvt            s1, d0
    // 0xce3dfc: StoreField: r0->field_43 = d1
    //     0xce3dfc: stur            s1, [x0, #0x43]
    // 0xce3e00: ldur            x2, [fp, #-0x10]
    // 0xce3e04: LoadField: r1 = r2->field_7
    //     0xce3e04: ldur            w1, [x2, #7]
    // 0xce3e08: DecompressPointer r1
    //     0xce3e08: add             x1, x1, HEAP, lsl #32
    // 0xce3e0c: cmp             w1, NULL
    // 0xce3e10: b.eq            #0xce3f2c
    // 0xce3e14: LoadField: r3 = r1->field_7
    //     0xce3e14: ldur            x3, [x1, #7]
    // 0xce3e18: ldr             x1, [x3]
    // 0xce3e1c: cbz             x1, #0xce3ef4
    // 0xce3e20: mov             x3, x1
    // 0xce3e24: stur            x3, [fp, #-0x30]
    // 0xce3e28: r1 = <Never>
    //     0xce3e28: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3e2c: r0 = Pointer()
    //     0xce3e2c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3e30: mov             x1, x0
    // 0xce3e34: ldur            x0, [fp, #-0x30]
    // 0xce3e38: StoreField: r1->field_7 = r0
    //     0xce3e38: stur            x0, [x1, #7]
    // 0xce3e3c: ldur            x2, [fp, #-0x20]
    // 0xce3e40: r3 = true
    //     0xce3e40: add             x3, NULL, #0x20  ; true
    // 0xce3e44: r0 = __clipRRect$Method$FfiNative()
    //     0xce3e44: bl              #0x82bd50  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0xce3e48: b               #0xce3e5c
    // 0xce3e4c: ldur            x1, [fp, #-0x10]
    // 0xce3e50: ldur            x2, [fp, #-0x38]
    // 0xce3e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xce3e54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xce3e58: r0 = clipRect()
    //     0xce3e58: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0xce3e5c: ldur            x0, [fp, #-0x10]
    // 0xce3e60: mov             x1, x0
    // 0xce3e64: ldur            x2, [fp, #-0x18]
    // 0xce3e68: ldur            d0, [fp, #-0x50]
    // 0xce3e6c: ldr             x3, [fp, #0x20]
    // 0xce3e70: r0 = drawCircle()
    //     0xce3e70: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xce3e74: ldur            x0, [fp, #-0x10]
    // 0xce3e78: LoadField: r1 = r0->field_7
    //     0xce3e78: ldur            w1, [x0, #7]
    // 0xce3e7c: DecompressPointer r1
    //     0xce3e7c: add             x1, x1, HEAP, lsl #32
    // 0xce3e80: cmp             w1, NULL
    // 0xce3e84: b.eq            #0xce3f30
    // 0xce3e88: LoadField: r2 = r1->field_7
    //     0xce3e88: ldur            x2, [x1, #7]
    // 0xce3e8c: ldr             x1, [x2]
    // 0xce3e90: cbz             x1, #0xce3f04
    // 0xce3e94: mov             x2, x1
    // 0xce3e98: stur            x2, [fp, #-0x30]
    // 0xce3e9c: r1 = <Never>
    //     0xce3e9c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3ea0: r0 = Pointer()
    //     0xce3ea0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3ea4: mov             x1, x0
    // 0xce3ea8: ldur            x0, [fp, #-0x30]
    // 0xce3eac: StoreField: r1->field_7 = r0
    //     0xce3eac: stur            x0, [x1, #7]
    // 0xce3eb0: r0 = _restore$Method$FfiNative()
    //     0xce3eb0: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xce3eb4: r0 = Null
    //     0xce3eb4: mov             x0, NULL
    // 0xce3eb8: LeaveFrame
    //     0xce3eb8: mov             SP, fp
    //     0xce3ebc: ldp             fp, lr, [SP], #0x10
    // 0xce3ec0: ret
    //     0xce3ec0: ret             
    // 0xce3ec4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce3ec4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce3ec8: str             x16, [SP]
    // 0xce3ecc: r0 = _throwNew()
    //     0xce3ecc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce3ed0: brk             #0
    // 0xce3ed4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce3ed4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce3ed8: str             x16, [SP]
    // 0xce3edc: r0 = _throwNew()
    //     0xce3edc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce3ee0: brk             #0
    // 0xce3ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce3ee4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce3ee8: str             x16, [SP]
    // 0xce3eec: r0 = _throwNew()
    //     0xce3eec: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce3ef0: brk             #0
    // 0xce3ef4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce3ef4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce3ef8: str             x16, [SP]
    // 0xce3efc: r0 = _throwNew()
    //     0xce3efc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce3f00: brk             #0
    // 0xce3f04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce3f04: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce3f08: str             x16, [SP]
    // 0xce3f0c: r0 = _throwNew()
    //     0xce3f0c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce3f10: brk             #0
    // 0xce3f14: r0 = StackOverflowSharedWithFPURegs()
    //     0xce3f14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xce3f18: b               #0xce3b08
    // 0xce3f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce3f1c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce3f20: r0 = NullErrorSharedWithFPURegs()
    //     0xce3f20: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xce3f24: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce3f24: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce3f28: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce3f28: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce3f2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce3f2c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce3f30: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce3f30: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1903, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 2705, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x811c10, size: 0x78
    // 0x811c10: EnterFrame
    //     0x811c10: stp             fp, lr, [SP, #-0x10]!
    //     0x811c14: mov             fp, SP
    // 0x811c18: AllocStack(0x8)
    //     0x811c18: sub             SP, SP, #8
    // 0x811c1c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x811c1c: mov             x0, x1
    //     0x811c20: stur            x1, [fp, #-8]
    // 0x811c24: CheckStackOverflow
    //     0x811c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811c28: cmp             SP, x16
    //     0x811c2c: b.ls            #0x811c80
    // 0x811c30: mov             x1, x0
    // 0x811c34: r0 = wantKeepAlive()
    //     0x811c34: bl              #0x811dc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x811c38: tbnz            w0, #4, #0x811c58
    // 0x811c3c: ldur            x1, [fp, #-8]
    // 0x811c40: LoadField: r0 = r1->field_13
    //     0x811c40: ldur            w0, [x1, #0x13]
    // 0x811c44: DecompressPointer r0
    //     0x811c44: add             x0, x0, HEAP, lsl #32
    // 0x811c48: cmp             w0, NULL
    // 0x811c4c: b.ne            #0x811c70
    // 0x811c50: r0 = _ensureKeepAlive()
    //     0x811c50: bl              #0x811ce0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x811c54: b               #0x811c70
    // 0x811c58: ldur            x1, [fp, #-8]
    // 0x811c5c: LoadField: r0 = r1->field_13
    //     0x811c5c: ldur            w0, [x1, #0x13]
    // 0x811c60: DecompressPointer r0
    //     0x811c60: add             x0, x0, HEAP, lsl #32
    // 0x811c64: cmp             w0, NULL
    // 0x811c68: b.eq            #0x811c70
    // 0x811c6c: r0 = _releaseKeepAlive()
    //     0x811c6c: bl              #0x811c88  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x811c70: r0 = Null
    //     0x811c70: mov             x0, NULL
    // 0x811c74: LeaveFrame
    //     0x811c74: mov             SP, fp
    //     0x811c78: ldp             fp, lr, [SP], #0x10
    // 0x811c7c: ret
    //     0x811c7c: ret             
    // 0x811c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811c84: b               #0x811c30
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x811c88, size: 0x58
    // 0x811c88: EnterFrame
    //     0x811c88: stp             fp, lr, [SP, #-0x10]!
    //     0x811c8c: mov             fp, SP
    // 0x811c90: AllocStack(0x8)
    //     0x811c90: sub             SP, SP, #8
    // 0x811c94: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x811c94: mov             x0, x1
    //     0x811c98: stur            x1, [fp, #-8]
    // 0x811c9c: CheckStackOverflow
    //     0x811c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811ca0: cmp             SP, x16
    //     0x811ca4: b.ls            #0x811cd4
    // 0x811ca8: LoadField: r1 = r0->field_13
    //     0x811ca8: ldur            w1, [x0, #0x13]
    // 0x811cac: DecompressPointer r1
    //     0x811cac: add             x1, x1, HEAP, lsl #32
    // 0x811cb0: cmp             w1, NULL
    // 0x811cb4: b.eq            #0x811cdc
    // 0x811cb8: r0 = dispose()
    //     0x811cb8: bl              #0x9bf828  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x811cbc: ldur            x1, [fp, #-8]
    // 0x811cc0: StoreField: r1->field_13 = rNULL
    //     0x811cc0: stur            NULL, [x1, #0x13]
    // 0x811cc4: r0 = Null
    //     0x811cc4: mov             x0, NULL
    // 0x811cc8: LeaveFrame
    //     0x811cc8: mov             SP, fp
    //     0x811ccc: ldp             fp, lr, [SP], #0x10
    // 0x811cd0: ret
    //     0x811cd0: ret             
    // 0x811cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811cd8: b               #0x811ca8
    // 0x811cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811cdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x811ce0, size: 0xc8
    // 0x811ce0: EnterFrame
    //     0x811ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x811ce4: mov             fp, SP
    // 0x811ce8: AllocStack(0x10)
    //     0x811ce8: sub             SP, SP, #0x10
    // 0x811cec: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x811cec: stur            x1, [fp, #-8]
    // 0x811cf0: CheckStackOverflow
    //     0x811cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811cf4: cmp             SP, x16
    //     0x811cf8: b.ls            #0x811d9c
    // 0x811cfc: r0 = KeepAliveHandle()
    //     0x811cfc: bl              #0x811db4  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x811d00: stur            x0, [fp, #-0x10]
    // 0x811d04: StoreField: r0->field_7 = rZR
    //     0x811d04: stur            xzr, [x0, #7]
    // 0x811d08: StoreField: r0->field_13 = rZR
    //     0x811d08: stur            xzr, [x0, #0x13]
    // 0x811d0c: StoreField: r0->field_1b = rZR
    //     0x811d0c: stur            xzr, [x0, #0x1b]
    // 0x811d10: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x811d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811d14: ldr             x0, [x0, #0xc18]
    //     0x811d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x811d1c: cmp             w0, w16
    //     0x811d20: b.ne            #0x811d2c
    //     0x811d24: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x811d28: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x811d2c: ldur            x1, [fp, #-0x10]
    // 0x811d30: StoreField: r1->field_f = r0
    //     0x811d30: stur            w0, [x1, #0xf]
    // 0x811d34: mov             x0, x1
    // 0x811d38: ldur            x2, [fp, #-8]
    // 0x811d3c: StoreField: r2->field_13 = r0
    //     0x811d3c: stur            w0, [x2, #0x13]
    //     0x811d40: ldurb           w16, [x2, #-1]
    //     0x811d44: ldurb           w17, [x0, #-1]
    //     0x811d48: and             x16, x17, x16, lsr #2
    //     0x811d4c: tst             x16, HEAP, lsr #32
    //     0x811d50: b.eq            #0x811d58
    //     0x811d54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x811d58: r0 = KeepAliveNotification()
    //     0x811d58: bl              #0x811da8  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x811d5c: mov             x1, x0
    // 0x811d60: ldur            x0, [fp, #-0x10]
    // 0x811d64: StoreField: r1->field_7 = r0
    //     0x811d64: stur            w0, [x1, #7]
    // 0x811d68: ldur            x0, [fp, #-8]
    // 0x811d6c: LoadField: r2 = r0->field_f
    //     0x811d6c: ldur            w2, [x0, #0xf]
    // 0x811d70: DecompressPointer r2
    //     0x811d70: add             x2, x2, HEAP, lsl #32
    // 0x811d74: cmp             w2, NULL
    // 0x811d78: b.eq            #0x811da4
    // 0x811d7c: mov             x16, x1
    // 0x811d80: mov             x1, x2
    // 0x811d84: mov             x2, x16
    // 0x811d88: r0 = dispatchNotification()
    //     0x811d88: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x811d8c: r0 = Null
    //     0x811d8c: mov             x0, NULL
    // 0x811d90: LeaveFrame
    //     0x811d90: mov             SP, fp
    //     0x811d94: ldp             fp, lr, [SP], #0x10
    // 0x811d98: ret
    //     0x811d98: ret             
    // 0x811d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811da0: b               #0x811cfc
    // 0x811da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811da4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8e3c1c, size: 0x40
    // 0x8e3c1c: EnterFrame
    //     0x8e3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3c20: mov             fp, SP
    // 0x8e3c24: CheckStackOverflow
    //     0x8e3c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3c28: cmp             SP, x16
    //     0x8e3c2c: b.ls            #0x8e3c54
    // 0x8e3c30: LoadField: r0 = r1->field_13
    //     0x8e3c30: ldur            w0, [x1, #0x13]
    // 0x8e3c34: DecompressPointer r0
    //     0x8e3c34: add             x0, x0, HEAP, lsl #32
    // 0x8e3c38: cmp             w0, NULL
    // 0x8e3c3c: b.eq            #0x8e3c44
    // 0x8e3c40: r0 = _releaseKeepAlive()
    //     0x8e3c40: bl              #0x811c88  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x8e3c44: r0 = Null
    //     0x8e3c44: mov             x0, NULL
    // 0x8e3c48: LeaveFrame
    //     0x8e3c48: mov             SP, fp
    //     0x8e3c4c: ldp             fp, lr, [SP], #0x10
    // 0x8e3c50: ret
    //     0x8e3c50: ret             
    // 0x8e3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3c58: b               #0x8e3c30
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ac554, size: 0x4c
    // 0x9ac554: EnterFrame
    //     0x9ac554: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac558: mov             fp, SP
    // 0x9ac55c: AllocStack(0x8)
    //     0x9ac55c: sub             SP, SP, #8
    // 0x9ac560: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x9ac560: mov             x0, x1
    //     0x9ac564: stur            x1, [fp, #-8]
    // 0x9ac568: CheckStackOverflow
    //     0x9ac568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac56c: cmp             SP, x16
    //     0x9ac570: b.ls            #0x9ac598
    // 0x9ac574: mov             x1, x0
    // 0x9ac578: r0 = wantKeepAlive()
    //     0x9ac578: bl              #0x811dc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x9ac57c: tbnz            w0, #4, #0x9ac588
    // 0x9ac580: ldur            x1, [fp, #-8]
    // 0x9ac584: r0 = _ensureKeepAlive()
    //     0x9ac584: bl              #0x811ce0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x9ac588: r0 = Null
    //     0x9ac588: mov             x0, NULL
    // 0x9ac58c: LeaveFrame
    //     0x9ac58c: mov             SP, fp
    //     0x9ac590: ldp             fp, lr, [SP], #0x10
    // 0x9ac594: ret
    //     0x9ac594: ret             
    // 0x9ac598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac59c: b               #0x9ac574
  }
  _ build(/* No info */) {
    // ** addr: 0xb19070, size: 0x60
    // 0xb19070: EnterFrame
    //     0xb19070: stp             fp, lr, [SP, #-0x10]!
    //     0xb19074: mov             fp, SP
    // 0xb19078: AllocStack(0x8)
    //     0xb19078: sub             SP, SP, #8
    // 0xb1907c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0xb1907c: mov             x0, x1
    //     0xb19080: stur            x1, [fp, #-8]
    // 0xb19084: CheckStackOverflow
    //     0xb19084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19088: cmp             SP, x16
    //     0xb1908c: b.ls            #0xb190c8
    // 0xb19090: mov             x1, x0
    // 0xb19094: r0 = wantKeepAlive()
    //     0xb19094: bl              #0x811dc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0xb19098: tbnz            w0, #4, #0xb190b4
    // 0xb1909c: ldur            x1, [fp, #-8]
    // 0xb190a0: LoadField: r0 = r1->field_13
    //     0xb190a0: ldur            w0, [x1, #0x13]
    // 0xb190a4: DecompressPointer r0
    //     0xb190a4: add             x0, x0, HEAP, lsl #32
    // 0xb190a8: cmp             w0, NULL
    // 0xb190ac: b.ne            #0xb190b4
    // 0xb190b0: r0 = _ensureKeepAlive()
    //     0xb190b0: bl              #0x811ce0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xb190b4: r0 = Instance__NullWidget
    //     0xb190b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_NullWidget@d25121
    //     0xb190b8: ldr             x0, [x0, #0x1d8]
    // 0xb190bc: LeaveFrame
    //     0xb190bc: mov             SP, fp
    //     0xb190c0: ldp             fp, lr, [SP], #0x10
    // 0xb190c4: ret
    //     0xb190c4: ret             
    // 0xb190c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb190c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb190cc: b               #0xb19090
  }
}

// class id: 2706, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  [closure] void simulateLongPress(dynamic) {
    // ** addr: 0x80fee4, size: 0x38
    // 0x80fee4: EnterFrame
    //     0x80fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x80fee8: mov             fp, SP
    // 0x80feec: ldr             x0, [fp, #0x10]
    // 0x80fef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80fef0: ldur            w1, [x0, #0x17]
    // 0x80fef4: DecompressPointer r1
    //     0x80fef4: add             x1, x1, HEAP, lsl #32
    // 0x80fef8: CheckStackOverflow
    //     0x80fef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fefc: cmp             SP, x16
    //     0x80ff00: b.ls            #0x80ff14
    // 0x80ff04: r0 = simulateLongPress()
    //     0x80ff04: bl              #0x80ff5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress
    // 0x80ff08: LeaveFrame
    //     0x80ff08: mov             SP, fp
    //     0x80ff0c: ldp             fp, lr, [SP], #0x10
    // 0x80ff10: ret
    //     0x80ff10: ret             
    // 0x80ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ff14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ff18: b               #0x80ff04
  }
  _ simulateLongPress(/* No info */) {
    // ** addr: 0x80ff5c, size: 0x68
    // 0x80ff5c: EnterFrame
    //     0x80ff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ff60: mov             fp, SP
    // 0x80ff64: AllocStack(0x10)
    //     0x80ff64: sub             SP, SP, #0x10
    // 0x80ff68: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x80ff68: mov             x0, x1
    //     0x80ff6c: stur            x1, [fp, #-8]
    // 0x80ff70: CheckStackOverflow
    //     0x80ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ff74: cmp             SP, x16
    //     0x80ff78: b.ls            #0x80ffb8
    // 0x80ff7c: LoadField: r1 = r0->field_f
    //     0x80ff7c: ldur            w1, [x0, #0xf]
    // 0x80ff80: DecompressPointer r1
    //     0x80ff80: add             x1, x1, HEAP, lsl #32
    // 0x80ff84: cmp             w1, NULL
    // 0x80ff88: b.eq            #0x80ffc0
    // 0x80ff8c: str             x1, [SP]
    // 0x80ff90: mov             x1, x0
    // 0x80ff94: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x80ff94: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c20] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x80ff98: ldr             x4, [x4, #0xc20]
    // 0x80ff9c: r0 = _startNewSplash()
    //     0x80ff9c: bl              #0x8105b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x80ffa0: ldur            x1, [fp, #-8]
    // 0x80ffa4: r0 = handleLongPress()
    //     0x80ffa4: bl              #0x80ffc4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x80ffa8: r0 = Null
    //     0x80ffa8: mov             x0, NULL
    // 0x80ffac: LeaveFrame
    //     0x80ffac: mov             SP, fp
    //     0x80ffb0: ldp             fp, lr, [SP], #0x10
    // 0x80ffb4: ret
    //     0x80ffb4: ret             
    // 0x80ffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ffb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ffbc: b               #0x80ff7c
    // 0x80ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ffc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x80ffc4, size: 0x294
    // 0x80ffc4: EnterFrame
    //     0x80ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ffc8: mov             fp, SP
    // 0x80ffcc: AllocStack(0x28)
    //     0x80ffcc: sub             SP, SP, #0x28
    // 0x80ffd0: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x80ffd0: stur            x1, [fp, #-0x20]
    // 0x80ffd4: CheckStackOverflow
    //     0x80ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ffd8: cmp             SP, x16
    //     0x80ffdc: b.ls            #0x8101e0
    // 0x80ffe0: LoadField: r0 = r1->field_1b
    //     0x80ffe0: ldur            w0, [x1, #0x1b]
    // 0x80ffe4: DecompressPointer r0
    //     0x80ffe4: add             x0, x0, HEAP, lsl #32
    // 0x80ffe8: stur            x0, [fp, #-0x18]
    // 0x80ffec: cmp             w0, NULL
    // 0x80fff0: b.ne            #0x80fffc
    // 0x80fff4: mov             x0, x1
    // 0x80fff8: b               #0x810158
    // 0x80fffc: r2 = LoadClassIdInstr(r0)
    //     0x80fffc: ldur            x2, [x0, #-1]
    //     0x810000: ubfx            x2, x2, #0xc, #0x14
    // 0x810004: cmp             x2, #0x721
    // 0x810008: b.ne            #0x8100c0
    // 0x81000c: d0 = 1.000000
    //     0x81000c: fmov            d0, #1.00000000
    // 0x810010: LoadField: d1 = r0->field_23
    //     0x810010: ldur            d1, [x0, #0x23]
    // 0x810014: fdiv            d2, d1, d0
    // 0x810018: fcmp            d2, d2
    // 0x81001c: b.vs            #0x8101e8
    // 0x810020: fcvtms          x2, d2
    // 0x810024: asr             x16, x2, #0x1e
    // 0x810028: cmp             x16, x2, asr #63
    // 0x81002c: b.ne            #0x8101e8
    // 0x810030: lsl             x2, x2, #1
    // 0x810034: LoadField: r3 = r0->field_3b
    //     0x810034: ldur            w3, [x0, #0x3b]
    // 0x810038: DecompressPointer r3
    //     0x810038: add             x3, x3, HEAP, lsl #32
    // 0x81003c: r16 = Sentinel
    //     0x81003c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810040: cmp             w3, w16
    // 0x810044: b.eq            #0x810214
    // 0x810048: stur            x3, [fp, #-0x10]
    // 0x81004c: r4 = LoadInt32Instr(r2)
    //     0x81004c: sbfx            x4, x2, #1, #0x1f
    //     0x810050: tbz             w2, #0, #0x810058
    //     0x810054: ldur            x4, [x2, #7]
    // 0x810058: r16 = 1000
    //     0x810058: mov             x16, #0x3e8
    // 0x81005c: mul             x2, x4, x16
    // 0x810060: stur            x2, [fp, #-8]
    // 0x810064: r0 = Duration()
    //     0x810064: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x810068: mov             x1, x0
    // 0x81006c: ldur            x0, [fp, #-8]
    // 0x810070: StoreField: r1->field_7 = r0
    //     0x810070: stur            x0, [x1, #7]
    // 0x810074: mov             x0, x1
    // 0x810078: ldur            x1, [fp, #-0x10]
    // 0x81007c: StoreField: r1->field_27 = r0
    //     0x81007c: stur            w0, [x1, #0x27]
    //     0x810080: ldurb           w16, [x1, #-1]
    //     0x810084: ldurb           w17, [x0, #-1]
    //     0x810088: and             x16, x17, x16, lsr #2
    //     0x81008c: tst             x16, HEAP, lsr #32
    //     0x810090: b.eq            #0x810098
    //     0x810094: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x810098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x810098: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81009c: r0 = forward()
    //     0x81009c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8100a0: ldur            x0, [fp, #-0x18]
    // 0x8100a4: LoadField: r1 = r0->field_43
    //     0x8100a4: ldur            w1, [x0, #0x43]
    // 0x8100a8: DecompressPointer r1
    //     0x8100a8: add             x1, x1, HEAP, lsl #32
    // 0x8100ac: cmp             w1, NULL
    // 0x8100b0: b.eq            #0x810220
    // 0x8100b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8100b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8100b8: r0 = forward()
    //     0x8100b8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8100bc: b               #0x810154
    // 0x8100c0: d0 = 1.000000
    //     0x8100c0: fmov            d0, #1.00000000
    // 0x8100c4: cmp             x2, #0x722
    // 0x8100c8: b.eq            #0x810154
    // 0x8100cc: cmp             x2, #0x723
    // 0x8100d0: b.ne            #0x810154
    // 0x8100d4: r1 = Instance_Duration
    //     0x8100d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!Duration@d3cf91
    //     0x8100d8: ldr             x1, [x1, #0xc28]
    // 0x8100dc: LoadField: r2 = r0->field_37
    //     0x8100dc: ldur            w2, [x0, #0x37]
    // 0x8100e0: DecompressPointer r2
    //     0x8100e0: add             x2, x2, HEAP, lsl #32
    // 0x8100e4: r16 = Sentinel
    //     0x8100e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8100e8: cmp             w2, w16
    // 0x8100ec: b.eq            #0x810224
    // 0x8100f0: StoreField: r2->field_27 = r1
    //     0x8100f0: stur            w1, [x2, #0x27]
    // 0x8100f4: mov             x1, x2
    // 0x8100f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8100f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8100fc: r0 = forward()
    //     0x8100fc: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x810100: ldur            x0, [fp, #-0x18]
    // 0x810104: LoadField: r1 = r0->field_3f
    //     0x810104: ldur            w1, [x0, #0x3f]
    // 0x810108: DecompressPointer r1
    //     0x810108: add             x1, x1, HEAP, lsl #32
    // 0x81010c: r16 = Sentinel
    //     0x81010c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810110: cmp             w1, w16
    // 0x810114: b.eq            #0x810230
    // 0x810118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x810118: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81011c: r0 = forward()
    //     0x81011c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x810120: ldur            x0, [fp, #-0x18]
    // 0x810124: LoadField: r1 = r0->field_47
    //     0x810124: ldur            w1, [x0, #0x47]
    // 0x810128: DecompressPointer r1
    //     0x810128: add             x1, x1, HEAP, lsl #32
    // 0x81012c: r16 = Sentinel
    //     0x81012c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810130: cmp             w1, w16
    // 0x810134: b.eq            #0x81023c
    // 0x810138: r16 = Instance_Duration
    //     0x810138: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Duration@d3cf81
    //     0x81013c: ldr             x16, [x16, #0xc30]
    // 0x810140: str             x16, [SP]
    // 0x810144: d0 = 1.000000
    //     0x810144: fmov            d0, #1.00000000
    // 0x810148: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x810148: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x81014c: ldr             x4, [x4, #0x4a0]
    // 0x810150: r0 = animateTo()
    //     0x810150: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x810154: ldur            x0, [fp, #-0x20]
    // 0x810158: StoreField: r0->field_1b = rNULL
    //     0x810158: stur            NULL, [x0, #0x1b]
    // 0x81015c: LoadField: r1 = r0->field_b
    //     0x81015c: ldur            w1, [x0, #0xb]
    // 0x810160: DecompressPointer r1
    //     0x810160: add             x1, x1, HEAP, lsl #32
    // 0x810164: cmp             w1, NULL
    // 0x810168: b.eq            #0x810248
    // 0x81016c: LoadField: r2 = r1->field_23
    //     0x81016c: ldur            w2, [x1, #0x23]
    // 0x810170: DecompressPointer r2
    //     0x810170: add             x2, x2, HEAP, lsl #32
    // 0x810174: cmp             w2, NULL
    // 0x810178: b.eq            #0x8101d0
    // 0x81017c: LoadField: r2 = r1->field_6b
    //     0x81017c: ldur            w2, [x1, #0x6b]
    // 0x810180: DecompressPointer r2
    //     0x810180: add             x2, x2, HEAP, lsl #32
    // 0x810184: tbnz            w2, #4, #0x81019c
    // 0x810188: LoadField: r1 = r0->field_f
    //     0x810188: ldur            w1, [x0, #0xf]
    // 0x81018c: DecompressPointer r1
    //     0x81018c: add             x1, x1, HEAP, lsl #32
    // 0x810190: cmp             w1, NULL
    // 0x810194: b.eq            #0x81024c
    // 0x810198: r0 = forLongPress()
    //     0x810198: bl              #0x8102d8  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x81019c: ldur            x0, [fp, #-0x20]
    // 0x8101a0: LoadField: r1 = r0->field_b
    //     0x8101a0: ldur            w1, [x0, #0xb]
    // 0x8101a4: DecompressPointer r1
    //     0x8101a4: add             x1, x1, HEAP, lsl #32
    // 0x8101a8: cmp             w1, NULL
    // 0x8101ac: b.eq            #0x810250
    // 0x8101b0: LoadField: r0 = r1->field_23
    //     0x8101b0: ldur            w0, [x1, #0x23]
    // 0x8101b4: DecompressPointer r0
    //     0x8101b4: add             x0, x0, HEAP, lsl #32
    // 0x8101b8: cmp             w0, NULL
    // 0x8101bc: b.eq            #0x810254
    // 0x8101c0: str             x0, [SP]
    // 0x8101c4: ClosureCall
    //     0x8101c4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8101c8: ldur            x2, [x0, #0x1f]
    //     0x8101cc: blr             x2
    // 0x8101d0: r0 = Null
    //     0x8101d0: mov             x0, NULL
    // 0x8101d4: LeaveFrame
    //     0x8101d4: mov             SP, fp
    //     0x8101d8: ldp             fp, lr, [SP], #0x10
    // 0x8101dc: ret
    //     0x8101dc: ret             
    // 0x8101e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101e4: b               #0x80ffe0
    // 0x8101e8: SaveReg d2
    //     0x8101e8: str             q2, [SP, #-0x10]!
    // 0x8101ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8101f0: d0 = 0.000000
    //     0x8101f0: fmov            d0, d2
    // 0x8101f4: r0 = 68
    //     0x8101f4: mov             x0, #0x44
    // 0x8101f8: r30 = DoubleToIntegerStub
    //     0x8101f8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8101fc: LoadField: r30 = r30->field_7
    //     0x8101fc: ldur            lr, [lr, #7]
    // 0x810200: blr             lr
    // 0x810204: mov             x2, x0
    // 0x810208: ldp             x0, x1, [SP], #0x10
    // 0x81020c: RestoreReg d2
    //     0x81020c: ldr             q2, [SP], #0x10
    // 0x810210: b               #0x810034
    // 0x810214: r9 = _radiusController
    //     0x810214: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <InkSplash._radiusController@211036029>: late (offset: 0x3c)
    //     0x810218: ldr             x9, [x9, #0xc38]
    // 0x81021c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81021c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810224: r9 = _radiusController
    //     0x810224: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <InkRipple._radiusController@209110234>: late (offset: 0x38)
    //     0x810228: ldr             x9, [x9, #0xc40]
    // 0x81022c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x81022c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x810230: r9 = _fadeInController
    //     0x810230: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0x810234: ldr             x9, [x9, #0xc48]
    // 0x810238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810238: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81023c: r9 = _fadeOutController
    //     0x81023c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0x810240: ldr             x9, [x9, #0xc50]
    // 0x810244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810244: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810248: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81024c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81024c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810254: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLongPress(dynamic) {
    // ** addr: 0x8102a0, size: 0x38
    // 0x8102a0: EnterFrame
    //     0x8102a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8102a4: mov             fp, SP
    // 0x8102a8: ldr             x0, [fp, #0x10]
    // 0x8102ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8102ac: ldur            w1, [x0, #0x17]
    // 0x8102b0: DecompressPointer r1
    //     0x8102b0: add             x1, x1, HEAP, lsl #32
    // 0x8102b4: CheckStackOverflow
    //     0x8102b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102b8: cmp             SP, x16
    //     0x8102bc: b.ls            #0x8102d0
    // 0x8102c0: r0 = handleLongPress()
    //     0x8102c0: bl              #0x80ffc4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x8102c4: LeaveFrame
    //     0x8102c4: mov             SP, fp
    //     0x8102c8: ldp             fp, lr, [SP], #0x10
    // 0x8102cc: ret
    //     0x8102cc: ret             
    // 0x8102d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8102d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8102d4: b               #0x8102c0
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x8105b4, size: 0x370
    // 0x8105b4: EnterFrame
    //     0x8105b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8105b8: mov             fp, SP
    // 0x8105bc: AllocStack(0x28)
    //     0x8105bc: sub             SP, SP, #0x28
    // 0x8105c0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x8105c0: mov             x0, x1
    //     0x8105c4: stur            x1, [fp, #-8]
    //     0x8105c8: ldur            w1, [x4, #0x13]
    //     0x8105cc: ldur            w2, [x4, #0x1f]
    //     0x8105d0: add             x2, x2, HEAP, lsl #32
    //     0x8105d4: ldr             x16, [PP, #0x4ad0]  ; [pp+0x4ad0] "context"
    //     0x8105d8: cmp             w2, w16
    //     0x8105dc: b.ne            #0x810600
    //     0x8105e0: ldur            w2, [x4, #0x23]
    //     0x8105e4: add             x2, x2, HEAP, lsl #32
    //     0x8105e8: sub             w3, w1, w2
    //     0x8105ec: add             x2, fp, w3, sxtw #2
    //     0x8105f0: ldr             x2, [x2, #8]
    //     0x8105f4: mov             x3, x2
    //     0x8105f8: mov             x2, #1
    //     0x8105fc: b               #0x810608
    //     0x810600: mov             x3, NULL
    //     0x810604: mov             x2, #0
    //     0x810608: lsl             x5, x2, #1
    //     0x81060c: lsl             w2, w5, #1
    //     0x810610: add             w5, w2, #8
    //     0x810614: add             x16, x4, w5, sxtw #1
    //     0x810618: ldur            w6, [x16, #0xf]
    //     0x81061c: add             x6, x6, HEAP, lsl #32
    //     0x810620: add             x16, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0x810624: ldr             x16, [x16, #0x920]
    //     0x810628: cmp             w6, w16
    //     0x81062c: b.ne            #0x810650
    //     0x810630: add             w5, w2, #0xa
    //     0x810634: add             x16, x4, w5, sxtw #1
    //     0x810638: ldur            w2, [x16, #0xf]
    //     0x81063c: add             x2, x2, HEAP, lsl #32
    //     0x810640: sub             w4, w1, w2
    //     0x810644: add             x1, fp, w4, sxtw #2
    //     0x810648: ldr             x1, [x1, #8]
    //     0x81064c: b               #0x810654
    //     0x810650: mov             x1, NULL
    // 0x810654: CheckStackOverflow
    //     0x810654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810658: cmp             SP, x16
    //     0x81065c: b.ls            #0x8108f8
    // 0x810660: cmp             w3, NULL
    // 0x810664: b.eq            #0x8106f0
    // 0x810668: mov             x1, x3
    // 0x81066c: r0 = findRenderObject()
    //     0x81066c: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x810670: mov             x3, x0
    // 0x810674: stur            x3, [fp, #-0x10]
    // 0x810678: cmp             w3, NULL
    // 0x81067c: b.eq            #0x810900
    // 0x810680: mov             x0, x3
    // 0x810684: r2 = Null
    //     0x810684: mov             x2, NULL
    // 0x810688: r1 = Null
    //     0x810688: mov             x1, NULL
    // 0x81068c: r4 = LoadClassIdInstr(r0)
    //     0x81068c: ldur            x4, [x0, #-1]
    //     0x810690: ubfx            x4, x4, #0xc, #0x14
    // 0x810694: sub             x4, x4, #0x5aa
    // 0x810698: cmp             x4, #0xa1
    // 0x81069c: b.ls            #0x8106b0
    // 0x8106a0: r8 = RenderBox
    //     0x8106a0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8106a4: r3 = Null
    //     0x8106a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c60] Null
    //     0x8106a8: ldr             x3, [x3, #0xc60]
    // 0x8106ac: r0 = RenderBox()
    //     0x8106ac: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8106b0: ldur            x2, [fp, #-0x10]
    // 0x8106b4: r0 = LoadClassIdInstr(r2)
    //     0x8106b4: ldur            x0, [x2, #-1]
    //     0x8106b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8106bc: mov             x1, x2
    // 0x8106c0: r0 = GDT[cid_x0 + 0xf164]()
    //     0x8106c0: mov             x17, #0xf164
    //     0x8106c4: add             lr, x0, x17
    //     0x8106c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8106cc: blr             lr
    // 0x8106d0: mov             x1, x0
    // 0x8106d4: r0 = center()
    //     0x8106d4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x8106d8: ldur            x1, [fp, #-0x10]
    // 0x8106dc: mov             x2, x0
    // 0x8106e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8106e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8106e4: r0 = localToGlobal()
    //     0x8106e4: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8106e8: mov             x2, x0
    // 0x8106ec: b               #0x8106fc
    // 0x8106f0: LoadField: r0 = r1->field_7
    //     0x8106f0: ldur            w0, [x1, #7]
    // 0x8106f4: DecompressPointer r0
    //     0x8106f4: add             x0, x0, HEAP, lsl #32
    // 0x8106f8: mov             x2, x0
    // 0x8106fc: ldur            x0, [fp, #-8]
    // 0x810700: mov             x1, x0
    // 0x810704: stur            x2, [fp, #-0x10]
    // 0x810708: r0 = statesController()
    //     0x810708: bl              #0x812420  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x81070c: mov             x1, x0
    // 0x810710: r2 = Instance_WidgetState
    //     0x810710: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x810714: ldr             x2, [x2, #0x920]
    // 0x810718: r3 = true
    //     0x810718: add             x3, NULL, #0x20  ; true
    // 0x81071c: r0 = update()
    //     0x81071c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x810720: ldur            x1, [fp, #-8]
    // 0x810724: ldur            x2, [fp, #-0x10]
    // 0x810728: r0 = _createSplash()
    //     0x810728: bl              #0x811f44  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x81072c: mov             x2, x0
    // 0x810730: ldur            x0, [fp, #-8]
    // 0x810734: stur            x2, [fp, #-0x10]
    // 0x810738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x810738: ldur            w1, [x0, #0x17]
    // 0x81073c: DecompressPointer r1
    //     0x81073c: add             x1, x1, HEAP, lsl #32
    // 0x810740: cmp             w1, NULL
    // 0x810744: b.ne            #0x8107a0
    // 0x810748: r1 = <InteractiveInkFeature>
    //     0x810748: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c70] TypeArguments: <InteractiveInkFeature>
    //     0x81074c: ldr             x1, [x1, #0xc70]
    // 0x810750: r0 = _HashSet()
    //     0x810750: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x810754: stur            x0, [fp, #-0x18]
    // 0x810758: StoreField: r0->field_f = rZR
    //     0x810758: stur            xzr, [x0, #0xf]
    // 0x81075c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x81075c: stur            xzr, [x0, #0x17]
    // 0x810760: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x810760: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c78] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x810764: ldr             x1, [x1, #0xc78]
    // 0x810768: r2 = 16
    //     0x810768: mov             x2, #0x10
    // 0x81076c: r0 = AllocateArray()
    //     0x81076c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x810770: ldur            x1, [fp, #-0x18]
    // 0x810774: StoreField: r1->field_b = r0
    //     0x810774: stur            w0, [x1, #0xb]
    // 0x810778: mov             x0, x1
    // 0x81077c: ldur            x3, [fp, #-8]
    // 0x810780: ArrayStore: r3[0] = r0  ; List_4
    //     0x810780: stur            w0, [x3, #0x17]
    //     0x810784: ldurb           w16, [x3, #-1]
    //     0x810788: ldurb           w17, [x0, #-1]
    //     0x81078c: and             x16, x17, x16, lsr #2
    //     0x810790: tst             x16, HEAP, lsr #32
    //     0x810794: b.eq            #0x81079c
    //     0x810798: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x81079c: b               #0x8107a4
    // 0x8107a0: mov             x3, x0
    // 0x8107a4: ldur            x2, [fp, #-0x10]
    // 0x8107a8: r0 = add()
    //     0x8107a8: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x8107ac: ldur            x0, [fp, #-8]
    // 0x8107b0: LoadField: r2 = r0->field_1b
    //     0x8107b0: ldur            w2, [x0, #0x1b]
    // 0x8107b4: DecompressPointer r2
    //     0x8107b4: add             x2, x2, HEAP, lsl #32
    // 0x8107b8: stur            x2, [fp, #-0x18]
    // 0x8107bc: cmp             w2, NULL
    // 0x8107c0: b.ne            #0x8107cc
    // 0x8107c4: mov             x2, x0
    // 0x8107c8: b               #0x8108a8
    // 0x8107cc: r1 = LoadClassIdInstr(r2)
    //     0x8107cc: ldur            x1, [x2, #-1]
    //     0x8107d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8107d4: cmp             x1, #0x721
    // 0x8107d8: b.ne            #0x8107f8
    // 0x8107dc: LoadField: r1 = r2->field_43
    //     0x8107dc: ldur            w1, [x2, #0x43]
    // 0x8107e0: DecompressPointer r1
    //     0x8107e0: add             x1, x1, HEAP, lsl #32
    // 0x8107e4: cmp             w1, NULL
    // 0x8107e8: b.eq            #0x8108a4
    // 0x8107ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8107ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8107f0: r0 = forward()
    //     0x8107f0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8107f4: b               #0x8108a4
    // 0x8107f8: cmp             x1, #0x722
    // 0x8107fc: b.eq            #0x8108a4
    // 0x810800: cmp             x1, #0x723
    // 0x810804: b.ne            #0x8108a4
    // 0x810808: LoadField: r1 = r2->field_3f
    //     0x810808: ldur            w1, [x2, #0x3f]
    // 0x81080c: DecompressPointer r1
    //     0x81080c: add             x1, x1, HEAP, lsl #32
    // 0x810810: r16 = Sentinel
    //     0x810810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810814: cmp             w1, w16
    // 0x810818: b.eq            #0x810904
    // 0x81081c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81081c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x810820: r0 = stop()
    //     0x810820: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x810824: ldur            x0, [fp, #-0x18]
    // 0x810828: LoadField: r1 = r0->field_3f
    //     0x810828: ldur            w1, [x0, #0x3f]
    // 0x81082c: DecompressPointer r1
    //     0x81082c: add             x1, x1, HEAP, lsl #32
    // 0x810830: LoadField: r2 = r1->field_37
    //     0x810830: ldur            w2, [x1, #0x37]
    // 0x810834: DecompressPointer r2
    //     0x810834: add             x2, x2, HEAP, lsl #32
    // 0x810838: r16 = Sentinel
    //     0x810838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81083c: cmp             w2, w16
    // 0x810840: b.eq            #0x810910
    // 0x810844: LoadField: d0 = r2->field_7
    //     0x810844: ldur            d0, [x2, #7]
    // 0x810848: d1 = 1.000000
    //     0x810848: fmov            d1, #1.00000000
    // 0x81084c: fsub            d2, d1, d0
    // 0x810850: stur            d2, [fp, #-0x20]
    // 0x810854: LoadField: r1 = r0->field_47
    //     0x810854: ldur            w1, [x0, #0x47]
    // 0x810858: DecompressPointer r1
    //     0x810858: add             x1, x1, HEAP, lsl #32
    // 0x81085c: r16 = Sentinel
    //     0x81085c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810860: cmp             w1, w16
    // 0x810864: b.eq            #0x810918
    // 0x810868: mov             v0.16b, v2.16b
    // 0x81086c: r0 = value=()
    //     0x81086c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x810870: ldur            d1, [fp, #-0x20]
    // 0x810874: d0 = 1.000000
    //     0x810874: fmov            d0, #1.00000000
    // 0x810878: fcmp            d0, d1
    // 0x81087c: b.le            #0x8108a4
    // 0x810880: ldur            x0, [fp, #-0x18]
    // 0x810884: LoadField: r1 = r0->field_47
    //     0x810884: ldur            w1, [x0, #0x47]
    // 0x810888: DecompressPointer r1
    //     0x810888: add             x1, x1, HEAP, lsl #32
    // 0x81088c: r16 = Instance_Duration
    //     0x81088c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0x810890: ldr             x16, [x16, #0xc80]
    // 0x810894: str             x16, [SP]
    // 0x810898: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x810898: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x81089c: ldr             x4, [x4, #0x4a0]
    // 0x8108a0: r0 = animateTo()
    //     0x8108a0: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8108a4: ldur            x2, [fp, #-8]
    // 0x8108a8: ldur            x0, [fp, #-0x10]
    // 0x8108ac: StoreField: r2->field_1b = r0
    //     0x8108ac: stur            w0, [x2, #0x1b]
    //     0x8108b0: ldurb           w16, [x2, #-1]
    //     0x8108b4: ldurb           w17, [x0, #-1]
    //     0x8108b8: and             x16, x17, x16, lsr #2
    //     0x8108bc: tst             x16, HEAP, lsr #32
    //     0x8108c0: b.eq            #0x8108c8
    //     0x8108c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8108c8: mov             x1, x2
    // 0x8108cc: r0 = updateKeepAlive()
    //     0x8108cc: bl              #0x811c10  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8108d0: ldur            x1, [fp, #-8]
    // 0x8108d4: r2 = Instance__HighlightType
    //     0x8108d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!_HighlightType@d360e1
    //     0x8108d8: ldr             x2, [x2, #0xc88]
    // 0x8108dc: r3 = true
    //     0x8108dc: add             x3, NULL, #0x20  ; true
    // 0x8108e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8108e0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8108e4: r0 = updateHighlight()
    //     0x8108e4: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8108e8: r0 = Null
    //     0x8108e8: mov             x0, NULL
    // 0x8108ec: LeaveFrame
    //     0x8108ec: mov             SP, fp
    //     0x8108f0: ldp             fp, lr, [SP], #0x10
    // 0x8108f4: ret
    //     0x8108f4: ret             
    // 0x8108f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8108f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8108fc: b               #0x810660
    // 0x810900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810904: r9 = _fadeInController
    //     0x810904: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0x810908: ldr             x9, [x9, #0xc48]
    // 0x81090c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81090c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810910: r9 = _value
    //     0x810910: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x810914: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810914: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x810918: r9 = _fadeOutController
    //     0x810918: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0x81091c: ldr             x9, [x9, #0xc50]
    // 0x810920: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x810920: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x810924, size: 0x664
    // 0x810924: EnterFrame
    //     0x810924: stp             fp, lr, [SP, #-0x10]!
    //     0x810928: mov             fp, SP
    // 0x81092c: AllocStack(0xb8)
    //     0x81092c: sub             SP, SP, #0xb8
    // 0x810930: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x810930: mov             x0, x1
    //     0x810934: stur            x1, [fp, #-0x10]
    //     0x810938: stur            x2, [fp, #-0x18]
    //     0x81093c: stur            x3, [fp, #-0x20]
    //     0x810940: ldur            w1, [x4, #0x13]
    //     0x810944: ldur            w5, [x4, #0x1f]
    //     0x810948: add             x5, x5, HEAP, lsl #32
    //     0x81094c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c90] "callOnHover"
    //     0x810950: ldr             x16, [x16, #0xc90]
    //     0x810954: cmp             w5, w16
    //     0x810958: b.ne            #0x810974
    //     0x81095c: ldur            w5, [x4, #0x23]
    //     0x810960: add             x5, x5, HEAP, lsl #32
    //     0x810964: sub             w4, w1, w5
    //     0x810968: add             x1, fp, w4, sxtw #2
    //     0x81096c: ldr             x1, [x1, #8]
    //     0x810970: b               #0x810978
    //     0x810974: add             x1, NULL, #0x20  ; true
    //     0x810978: stur            x1, [fp, #-8]
    // 0x81097c: CheckStackOverflow
    //     0x81097c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810980: cmp             SP, x16
    //     0x810984: b.ls            #0x810f28
    // 0x810988: r1 = 2
    //     0x810988: mov             x1, #2
    // 0x81098c: r0 = AllocateContext()
    //     0x81098c: bl              #0xe5501c  ; AllocateContextStub
    // 0x810990: mov             x3, x0
    // 0x810994: ldur            x0, [fp, #-0x10]
    // 0x810998: stur            x3, [fp, #-0x30]
    // 0x81099c: StoreField: r3->field_f = r0
    //     0x81099c: stur            w0, [x3, #0xf]
    // 0x8109a0: ldur            x2, [fp, #-0x18]
    // 0x8109a4: StoreField: r3->field_13 = r2
    //     0x8109a4: stur            w2, [x3, #0x13]
    // 0x8109a8: LoadField: r4 = r0->field_23
    //     0x8109a8: ldur            w4, [x0, #0x23]
    // 0x8109ac: DecompressPointer r4
    //     0x8109ac: add             x4, x4, HEAP, lsl #32
    // 0x8109b0: mov             x1, x4
    // 0x8109b4: stur            x4, [fp, #-0x28]
    // 0x8109b8: r0 = _getValueOrData()
    //     0x8109b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8109bc: mov             x1, x0
    // 0x8109c0: ldur            x0, [fp, #-0x28]
    // 0x8109c4: LoadField: r2 = r0->field_f
    //     0x8109c4: ldur            w2, [x0, #0xf]
    // 0x8109c8: DecompressPointer r2
    //     0x8109c8: add             x2, x2, HEAP, lsl #32
    // 0x8109cc: cmp             w2, w1
    // 0x8109d0: b.ne            #0x8109dc
    // 0x8109d4: r5 = Null
    //     0x8109d4: mov             x5, NULL
    // 0x8109d8: b               #0x8109e0
    // 0x8109dc: mov             x5, x1
    // 0x8109e0: ldur            x4, [fp, #-0x30]
    // 0x8109e4: stur            x5, [fp, #-0x18]
    // 0x8109e8: LoadField: r1 = r4->field_13
    //     0x8109e8: ldur            w1, [x4, #0x13]
    // 0x8109ec: DecompressPointer r1
    //     0x8109ec: add             x1, x1, HEAP, lsl #32
    // 0x8109f0: LoadField: r2 = r1->field_7
    //     0x8109f0: ldur            x2, [x1, #7]
    // 0x8109f4: cmp             x2, #1
    // 0x8109f8: b.gt            #0x810aa8
    // 0x8109fc: cmp             x2, #0
    // 0x810a00: b.gt            #0x810a54
    // 0x810a04: ldur            x6, [fp, #-0x10]
    // 0x810a08: LoadField: r1 = r6->field_b
    //     0x810a08: ldur            w1, [x6, #0xb]
    // 0x810a0c: DecompressPointer r1
    //     0x810a0c: add             x1, x1, HEAP, lsl #32
    // 0x810a10: cmp             w1, NULL
    // 0x810a14: b.eq            #0x810f30
    // 0x810a18: LoadField: r2 = r1->field_8b
    //     0x810a18: ldur            w2, [x1, #0x8b]
    // 0x810a1c: DecompressPointer r2
    //     0x810a1c: add             x2, x2, HEAP, lsl #32
    // 0x810a20: cmp             w2, NULL
    // 0x810a24: b.ne            #0x810a3c
    // 0x810a28: LoadField: r1 = r6->field_2b
    //     0x810a28: ldur            w1, [x6, #0x2b]
    // 0x810a2c: DecompressPointer r1
    //     0x810a2c: add             x1, x1, HEAP, lsl #32
    // 0x810a30: cmp             w1, NULL
    // 0x810a34: b.eq            #0x810f34
    // 0x810a38: b               #0x810a40
    // 0x810a3c: mov             x1, x2
    // 0x810a40: ldur            x3, [fp, #-0x20]
    // 0x810a44: r2 = Instance_WidgetState
    //     0x810a44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x810a48: ldr             x2, [x2, #0x920]
    // 0x810a4c: r0 = update()
    //     0x810a4c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x810a50: b               #0x810aa8
    // 0x810a54: ldur            x0, [fp, #-8]
    // 0x810a58: tbnz            w0, #4, #0x810aa8
    // 0x810a5c: ldur            x4, [fp, #-0x10]
    // 0x810a60: LoadField: r1 = r4->field_b
    //     0x810a60: ldur            w1, [x4, #0xb]
    // 0x810a64: DecompressPointer r1
    //     0x810a64: add             x1, x1, HEAP, lsl #32
    // 0x810a68: cmp             w1, NULL
    // 0x810a6c: b.eq            #0x810f38
    // 0x810a70: LoadField: r2 = r1->field_8b
    //     0x810a70: ldur            w2, [x1, #0x8b]
    // 0x810a74: DecompressPointer r2
    //     0x810a74: add             x2, x2, HEAP, lsl #32
    // 0x810a78: cmp             w2, NULL
    // 0x810a7c: b.ne            #0x810a94
    // 0x810a80: LoadField: r1 = r4->field_2b
    //     0x810a80: ldur            w1, [x4, #0x2b]
    // 0x810a84: DecompressPointer r1
    //     0x810a84: add             x1, x1, HEAP, lsl #32
    // 0x810a88: cmp             w1, NULL
    // 0x810a8c: b.eq            #0x810f3c
    // 0x810a90: b               #0x810a98
    // 0x810a94: mov             x1, x2
    // 0x810a98: ldur            x3, [fp, #-0x20]
    // 0x810a9c: r2 = Instance_WidgetState
    //     0x810a9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0x810aa0: ldr             x2, [x2, #0x928]
    // 0x810aa4: r0 = update()
    //     0x810aa4: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x810aa8: ldur            x0, [fp, #-0x30]
    // 0x810aac: LoadField: r1 = r0->field_13
    //     0x810aac: ldur            w1, [x0, #0x13]
    // 0x810ab0: DecompressPointer r1
    //     0x810ab0: add             x1, x1, HEAP, lsl #32
    // 0x810ab4: r16 = Instance__HighlightType
    //     0x810ab4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!_HighlightType@d360e1
    //     0x810ab8: ldr             x16, [x16, #0xc88]
    // 0x810abc: cmp             w1, w16
    // 0x810ac0: b.ne            #0x810af8
    // 0x810ac4: ldur            x4, [fp, #-0x10]
    // 0x810ac8: LoadField: r1 = r4->field_b
    //     0x810ac8: ldur            w1, [x4, #0xb]
    // 0x810acc: DecompressPointer r1
    //     0x810acc: add             x1, x1, HEAP, lsl #32
    // 0x810ad0: cmp             w1, NULL
    // 0x810ad4: b.eq            #0x810f40
    // 0x810ad8: LoadField: r2 = r1->field_83
    //     0x810ad8: ldur            w2, [x1, #0x83]
    // 0x810adc: DecompressPointer r2
    //     0x810adc: add             x2, x2, HEAP, lsl #32
    // 0x810ae0: cmp             w2, NULL
    // 0x810ae4: b.eq            #0x810af8
    // 0x810ae8: mov             x1, x2
    // 0x810aec: mov             x2, x4
    // 0x810af0: ldur            x3, [fp, #-0x20]
    // 0x810af4: r0 = markChildInkResponsePressed()
    //     0x810af4: bl              #0x8119f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x810af8: ldur            x1, [fp, #-0x18]
    // 0x810afc: cmp             w1, NULL
    // 0x810b00: b.eq            #0x810b14
    // 0x810b04: LoadField: r0 = r1->field_37
    //     0x810b04: ldur            w0, [x1, #0x37]
    // 0x810b08: DecompressPointer r0
    //     0x810b08: add             x0, x0, HEAP, lsl #32
    // 0x810b0c: mov             x2, x0
    // 0x810b10: b               #0x810b18
    // 0x810b14: r2 = false
    //     0x810b14: add             x2, NULL, #0x30  ; false
    // 0x810b18: ldur            x0, [fp, #-0x20]
    // 0x810b1c: cmp             w0, w2
    // 0x810b20: b.ne            #0x810b34
    // 0x810b24: r0 = Null
    //     0x810b24: mov             x0, NULL
    // 0x810b28: LeaveFrame
    //     0x810b28: mov             SP, fp
    //     0x810b2c: ldp             fp, lr, [SP], #0x10
    // 0x810b30: ret
    //     0x810b30: ret             
    // 0x810b34: tbnz            w0, #4, #0x810e94
    // 0x810b38: cmp             w1, NULL
    // 0x810b3c: b.ne            #0x810e8c
    // 0x810b40: ldur            x3, [fp, #-0x10]
    // 0x810b44: LoadField: r1 = r3->field_b
    //     0x810b44: ldur            w1, [x3, #0xb]
    // 0x810b48: DecompressPointer r1
    //     0x810b48: add             x1, x1, HEAP, lsl #32
    // 0x810b4c: cmp             w1, NULL
    // 0x810b50: b.eq            #0x810f44
    // 0x810b54: LoadField: r2 = r1->field_5f
    //     0x810b54: ldur            w2, [x1, #0x5f]
    // 0x810b58: DecompressPointer r2
    //     0x810b58: add             x2, x2, HEAP, lsl #32
    // 0x810b5c: cmp             w2, NULL
    // 0x810b60: b.ne            #0x810b6c
    // 0x810b64: r0 = Null
    //     0x810b64: mov             x0, NULL
    // 0x810b68: b               #0x810ba8
    // 0x810b6c: LoadField: r4 = r1->field_8b
    //     0x810b6c: ldur            w4, [x1, #0x8b]
    // 0x810b70: DecompressPointer r4
    //     0x810b70: add             x4, x4, HEAP, lsl #32
    // 0x810b74: cmp             w4, NULL
    // 0x810b78: b.ne            #0x810b90
    // 0x810b7c: LoadField: r1 = r3->field_2b
    //     0x810b7c: ldur            w1, [x3, #0x2b]
    // 0x810b80: DecompressPointer r1
    //     0x810b80: add             x1, x1, HEAP, lsl #32
    // 0x810b84: cmp             w1, NULL
    // 0x810b88: b.eq            #0x810f48
    // 0x810b8c: b               #0x810b94
    // 0x810b90: mov             x1, x4
    // 0x810b94: LoadField: r4 = r1->field_27
    //     0x810b94: ldur            w4, [x1, #0x27]
    // 0x810b98: DecompressPointer r4
    //     0x810b98: add             x4, x4, HEAP, lsl #32
    // 0x810b9c: mov             x1, x2
    // 0x810ba0: mov             x2, x4
    // 0x810ba4: r0 = resolve()
    //     0x810ba4: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x810ba8: cmp             w0, NULL
    // 0x810bac: b.ne            #0x810cc4
    // 0x810bb0: ldur            x2, [fp, #-0x30]
    // 0x810bb4: LoadField: r0 = r2->field_13
    //     0x810bb4: ldur            w0, [x2, #0x13]
    // 0x810bb8: DecompressPointer r0
    //     0x810bb8: add             x0, x0, HEAP, lsl #32
    // 0x810bbc: LoadField: r1 = r0->field_7
    //     0x810bbc: ldur            x1, [x0, #7]
    // 0x810bc0: cmp             x1, #1
    // 0x810bc4: b.gt            #0x810c70
    // 0x810bc8: cmp             x1, #0
    // 0x810bcc: b.gt            #0x810c20
    // 0x810bd0: ldur            x0, [fp, #-0x10]
    // 0x810bd4: LoadField: r1 = r0->field_b
    //     0x810bd4: ldur            w1, [x0, #0xb]
    // 0x810bd8: DecompressPointer r1
    //     0x810bd8: add             x1, x1, HEAP, lsl #32
    // 0x810bdc: cmp             w1, NULL
    // 0x810be0: b.eq            #0x810f4c
    // 0x810be4: LoadField: r3 = r1->field_5b
    //     0x810be4: ldur            w3, [x1, #0x5b]
    // 0x810be8: DecompressPointer r3
    //     0x810be8: add             x3, x3, HEAP, lsl #32
    // 0x810bec: cmp             w3, NULL
    // 0x810bf0: b.ne            #0x810c18
    // 0x810bf4: LoadField: r1 = r0->field_f
    //     0x810bf4: ldur            w1, [x0, #0xf]
    // 0x810bf8: DecompressPointer r1
    //     0x810bf8: add             x1, x1, HEAP, lsl #32
    // 0x810bfc: cmp             w1, NULL
    // 0x810c00: b.eq            #0x810f50
    // 0x810c04: r0 = of()
    //     0x810c04: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x810c08: LoadField: r1 = r0->field_4f
    //     0x810c08: ldur            w1, [x0, #0x4f]
    // 0x810c0c: DecompressPointer r1
    //     0x810c0c: add             x1, x1, HEAP, lsl #32
    // 0x810c10: mov             x0, x1
    // 0x810c14: b               #0x810cbc
    // 0x810c18: mov             x0, x3
    // 0x810c1c: b               #0x810cbc
    // 0x810c20: ldur            x0, [fp, #-0x10]
    // 0x810c24: LoadField: r1 = r0->field_b
    //     0x810c24: ldur            w1, [x0, #0xb]
    // 0x810c28: DecompressPointer r1
    //     0x810c28: add             x1, x1, HEAP, lsl #32
    // 0x810c2c: cmp             w1, NULL
    // 0x810c30: b.eq            #0x810f54
    // 0x810c34: LoadField: r2 = r1->field_57
    //     0x810c34: ldur            w2, [x1, #0x57]
    // 0x810c38: DecompressPointer r2
    //     0x810c38: add             x2, x2, HEAP, lsl #32
    // 0x810c3c: cmp             w2, NULL
    // 0x810c40: b.ne            #0x810c68
    // 0x810c44: LoadField: r1 = r0->field_f
    //     0x810c44: ldur            w1, [x0, #0xf]
    // 0x810c48: DecompressPointer r1
    //     0x810c48: add             x1, x1, HEAP, lsl #32
    // 0x810c4c: cmp             w1, NULL
    // 0x810c50: b.eq            #0x810f58
    // 0x810c54: r0 = of()
    //     0x810c54: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x810c58: LoadField: r1 = r0->field_57
    //     0x810c58: ldur            w1, [x0, #0x57]
    // 0x810c5c: DecompressPointer r1
    //     0x810c5c: add             x1, x1, HEAP, lsl #32
    // 0x810c60: mov             x0, x1
    // 0x810c64: b               #0x810cbc
    // 0x810c68: mov             x0, x2
    // 0x810c6c: b               #0x810cbc
    // 0x810c70: ldur            x0, [fp, #-0x10]
    // 0x810c74: LoadField: r1 = r0->field_b
    //     0x810c74: ldur            w1, [x0, #0xb]
    // 0x810c78: DecompressPointer r1
    //     0x810c78: add             x1, x1, HEAP, lsl #32
    // 0x810c7c: cmp             w1, NULL
    // 0x810c80: b.eq            #0x810f5c
    // 0x810c84: LoadField: r2 = r1->field_53
    //     0x810c84: ldur            w2, [x1, #0x53]
    // 0x810c88: DecompressPointer r2
    //     0x810c88: add             x2, x2, HEAP, lsl #32
    // 0x810c8c: cmp             w2, NULL
    // 0x810c90: b.ne            #0x810cb8
    // 0x810c94: LoadField: r1 = r0->field_f
    //     0x810c94: ldur            w1, [x0, #0xf]
    // 0x810c98: DecompressPointer r1
    //     0x810c98: add             x1, x1, HEAP, lsl #32
    // 0x810c9c: cmp             w1, NULL
    // 0x810ca0: b.eq            #0x810f60
    // 0x810ca4: r0 = of()
    //     0x810ca4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x810ca8: LoadField: r1 = r0->field_4b
    //     0x810ca8: ldur            w1, [x0, #0x4b]
    // 0x810cac: DecompressPointer r1
    //     0x810cac: add             x1, x1, HEAP, lsl #32
    // 0x810cb0: mov             x0, x1
    // 0x810cb4: b               #0x810cbc
    // 0x810cb8: mov             x0, x2
    // 0x810cbc: mov             x3, x0
    // 0x810cc0: b               #0x810cc8
    // 0x810cc4: mov             x3, x0
    // 0x810cc8: ldur            x0, [fp, #-0x10]
    // 0x810ccc: ldur            x2, [fp, #-0x30]
    // 0x810cd0: stur            x3, [fp, #-0x38]
    // 0x810cd4: LoadField: r1 = r0->field_f
    //     0x810cd4: ldur            w1, [x0, #0xf]
    // 0x810cd8: DecompressPointer r1
    //     0x810cd8: add             x1, x1, HEAP, lsl #32
    // 0x810cdc: cmp             w1, NULL
    // 0x810ce0: b.eq            #0x810f64
    // 0x810ce4: r0 = renderObject()
    //     0x810ce4: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x810ce8: mov             x3, x0
    // 0x810cec: stur            x3, [fp, #-0x40]
    // 0x810cf0: cmp             w3, NULL
    // 0x810cf4: b.eq            #0x810f68
    // 0x810cf8: mov             x0, x3
    // 0x810cfc: r2 = Null
    //     0x810cfc: mov             x2, NULL
    // 0x810d00: r1 = Null
    //     0x810d00: mov             x1, NULL
    // 0x810d04: r4 = LoadClassIdInstr(r0)
    //     0x810d04: ldur            x4, [x0, #-1]
    //     0x810d08: ubfx            x4, x4, #0xc, #0x14
    // 0x810d0c: sub             x4, x4, #0x5aa
    // 0x810d10: cmp             x4, #0xa1
    // 0x810d14: b.ls            #0x810d28
    // 0x810d18: r8 = RenderBox
    //     0x810d18: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x810d1c: r3 = Null
    //     0x810d1c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c98] Null
    //     0x810d20: ldr             x3, [x3, #0xc98]
    // 0x810d24: r0 = RenderBox()
    //     0x810d24: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x810d28: ldur            x2, [fp, #-0x30]
    // 0x810d2c: LoadField: r0 = r2->field_13
    //     0x810d2c: ldur            w0, [x2, #0x13]
    // 0x810d30: DecompressPointer r0
    //     0x810d30: add             x0, x0, HEAP, lsl #32
    // 0x810d34: ldur            x3, [fp, #-0x10]
    // 0x810d38: stur            x0, [fp, #-0x48]
    // 0x810d3c: LoadField: r1 = r3->field_f
    //     0x810d3c: ldur            w1, [x3, #0xf]
    // 0x810d40: DecompressPointer r1
    //     0x810d40: add             x1, x1, HEAP, lsl #32
    // 0x810d44: cmp             w1, NULL
    // 0x810d48: b.eq            #0x810f6c
    // 0x810d4c: r0 = of()
    //     0x810d4c: bl              #0x8116d8  ; [package:flutter/src/material/material.dart] Material::of
    // 0x810d50: ldur            x1, [fp, #-0x10]
    // 0x810d54: stur            x0, [fp, #-0x50]
    // 0x810d58: r0 = enabled()
    //     0x810d58: bl              #0x811648  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x810d5c: tbnz            w0, #4, #0x810d68
    // 0x810d60: ldur            x3, [fp, #-0x38]
    // 0x810d64: b               #0x810d88
    // 0x810d68: ldur            x1, [fp, #-0x38]
    // 0x810d6c: r0 = LoadClassIdInstr(r1)
    //     0x810d6c: ldur            x0, [x1, #-1]
    //     0x810d70: ubfx            x0, x0, #0xc, #0x14
    // 0x810d74: r2 = 0
    //     0x810d74: mov             x2, #0
    // 0x810d78: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x810d78: sub             lr, x0, #0xfc8
    //     0x810d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x810d80: blr             lr
    // 0x810d84: mov             x3, x0
    // 0x810d88: ldur            x0, [fp, #-0x10]
    // 0x810d8c: ldur            x2, [fp, #-0x30]
    // 0x810d90: stur            x3, [fp, #-0x70]
    // 0x810d94: LoadField: r1 = r0->field_b
    //     0x810d94: ldur            w1, [x0, #0xb]
    // 0x810d98: DecompressPointer r1
    //     0x810d98: add             x1, x1, HEAP, lsl #32
    // 0x810d9c: cmp             w1, NULL
    // 0x810da0: b.eq            #0x810f70
    // 0x810da4: LoadField: r4 = r1->field_43
    //     0x810da4: ldur            w4, [x1, #0x43]
    // 0x810da8: DecompressPointer r4
    //     0x810da8: add             x4, x4, HEAP, lsl #32
    // 0x810dac: stur            x4, [fp, #-0x68]
    // 0x810db0: LoadField: r5 = r1->field_47
    //     0x810db0: ldur            w5, [x1, #0x47]
    // 0x810db4: DecompressPointer r5
    //     0x810db4: add             x5, x5, HEAP, lsl #32
    // 0x810db8: stur            x5, [fp, #-0x60]
    // 0x810dbc: LoadField: r6 = r1->field_4b
    //     0x810dbc: ldur            w6, [x1, #0x4b]
    // 0x810dc0: DecompressPointer r6
    //     0x810dc0: add             x6, x6, HEAP, lsl #32
    // 0x810dc4: stur            x6, [fp, #-0x58]
    // 0x810dc8: LoadField: r7 = r1->field_4f
    //     0x810dc8: ldur            w7, [x1, #0x4f]
    // 0x810dcc: DecompressPointer r7
    //     0x810dcc: add             x7, x7, HEAP, lsl #32
    // 0x810dd0: stur            x7, [fp, #-0x38]
    // 0x810dd4: LoadField: r8 = r1->field_87
    //     0x810dd4: ldur            w8, [x1, #0x87]
    // 0x810dd8: DecompressPointer r8
    //     0x810dd8: add             x8, x8, HEAP, lsl #32
    // 0x810ddc: cmp             w8, NULL
    // 0x810de0: b.eq            #0x810f74
    // 0x810de4: LoadField: r1 = r0->field_f
    //     0x810de4: ldur            w1, [x0, #0xf]
    // 0x810de8: DecompressPointer r1
    //     0x810de8: add             x1, x1, HEAP, lsl #32
    // 0x810dec: cmp             w1, NULL
    // 0x810df0: b.eq            #0x810f78
    // 0x810df4: r0 = of()
    //     0x810df4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x810df8: mov             x3, x0
    // 0x810dfc: ldur            x0, [fp, #-0x30]
    // 0x810e00: stur            x3, [fp, #-0x78]
    // 0x810e04: LoadField: r2 = r0->field_13
    //     0x810e04: ldur            w2, [x0, #0x13]
    // 0x810e08: DecompressPointer r2
    //     0x810e08: add             x2, x2, HEAP, lsl #32
    // 0x810e0c: ldur            x1, [fp, #-0x10]
    // 0x810e10: r0 = getFadeDurationForType()
    //     0x810e10: bl              #0x811600  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x810e14: ldur            x2, [fp, #-0x30]
    // 0x810e18: r1 = Function 'handleInkRemoval':.
    //     0x810e18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ca8] AnonymousClosure: (0x811ba0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x810924)
    //     0x810e1c: ldr             x1, [x1, #0xca8]
    // 0x810e20: stur            x0, [fp, #-0x80]
    // 0x810e24: r0 = AllocateClosure()
    //     0x810e24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x810e28: stur            x0, [fp, #-0x88]
    // 0x810e2c: r0 = InkHighlight()
    //     0x810e2c: bl              #0x8115f4  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x810e30: stur            x0, [fp, #-0x90]
    // 0x810e34: ldur            x16, [fp, #-0x88]
    // 0x810e38: ldur            lr, [fp, #-0x60]
    // 0x810e3c: stp             lr, x16, [SP, #0x18]
    // 0x810e40: ldur            x16, [fp, #-0x40]
    // 0x810e44: ldur            lr, [fp, #-0x68]
    // 0x810e48: stp             lr, x16, [SP, #8]
    // 0x810e4c: ldur            x16, [fp, #-0x78]
    // 0x810e50: str             x16, [SP]
    // 0x810e54: mov             x1, x0
    // 0x810e58: ldur            x2, [fp, #-0x58]
    // 0x810e5c: ldur            x3, [fp, #-0x70]
    // 0x810e60: ldur            x5, [fp, #-0x50]
    // 0x810e64: ldur            x6, [fp, #-0x38]
    // 0x810e68: ldur            x7, [fp, #-0x80]
    // 0x810e6c: r0 = InkHighlight()
    //     0x810e6c: bl              #0x811164  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x810e70: ldur            x1, [fp, #-0x28]
    // 0x810e74: ldur            x2, [fp, #-0x48]
    // 0x810e78: ldur            x3, [fp, #-0x90]
    // 0x810e7c: r0 = []=()
    //     0x810e7c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x810e80: ldur            x1, [fp, #-0x10]
    // 0x810e84: r0 = updateKeepAlive()
    //     0x810e84: bl              #0x811c10  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x810e88: b               #0x810ea0
    // 0x810e8c: r0 = activate()
    //     0x810e8c: bl              #0x811104  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x810e90: b               #0x810ea0
    // 0x810e94: cmp             w1, NULL
    // 0x810e98: b.eq            #0x810f7c
    // 0x810e9c: r0 = deactivate()
    //     0x810e9c: bl              #0x810f88  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x810ea0: ldur            x0, [fp, #-0x30]
    // 0x810ea4: LoadField: r1 = r0->field_13
    //     0x810ea4: ldur            w1, [x0, #0x13]
    // 0x810ea8: DecompressPointer r1
    //     0x810ea8: add             x1, x1, HEAP, lsl #32
    // 0x810eac: LoadField: r0 = r1->field_7
    //     0x810eac: ldur            x0, [x1, #7]
    // 0x810eb0: cmp             x0, #1
    // 0x810eb4: b.gt            #0x810f18
    // 0x810eb8: cmp             x0, #0
    // 0x810ebc: b.gt            #0x810ed8
    // 0x810ec0: ldur            x0, [fp, #-0x10]
    // 0x810ec4: LoadField: r1 = r0->field_b
    //     0x810ec4: ldur            w1, [x0, #0xb]
    // 0x810ec8: DecompressPointer r1
    //     0x810ec8: add             x1, x1, HEAP, lsl #32
    // 0x810ecc: cmp             w1, NULL
    // 0x810ed0: b.eq            #0x810f80
    // 0x810ed4: b               #0x810f18
    // 0x810ed8: ldur            x0, [fp, #-0x10]
    // 0x810edc: ldur            x1, [fp, #-8]
    // 0x810ee0: tbnz            w1, #4, #0x810f18
    // 0x810ee4: LoadField: r1 = r0->field_b
    //     0x810ee4: ldur            w1, [x0, #0xb]
    // 0x810ee8: DecompressPointer r1
    //     0x810ee8: add             x1, x1, HEAP, lsl #32
    // 0x810eec: cmp             w1, NULL
    // 0x810ef0: b.eq            #0x810f84
    // 0x810ef4: LoadField: r0 = r1->field_37
    //     0x810ef4: ldur            w0, [x1, #0x37]
    // 0x810ef8: DecompressPointer r0
    //     0x810ef8: add             x0, x0, HEAP, lsl #32
    // 0x810efc: cmp             w0, NULL
    // 0x810f00: b.eq            #0x810f18
    // 0x810f04: ldur            x16, [fp, #-0x20]
    // 0x810f08: stp             x16, x0, [SP]
    // 0x810f0c: ClosureCall
    //     0x810f0c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x810f10: ldur            x2, [x0, #0x1f]
    //     0x810f14: blr             x2
    // 0x810f18: r0 = Null
    //     0x810f18: mov             x0, NULL
    // 0x810f1c: LeaveFrame
    //     0x810f1c: mov             SP, fp
    //     0x810f20: ldp             fp, lr, [SP], #0x10
    // 0x810f24: ret
    //     0x810f24: ret             
    // 0x810f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f2c: b               #0x810988
    // 0x810f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x810f74: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x810f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x811600, size: 0x48
    // 0x811600: LoadField: r3 = r2->field_7
    //     0x811600: ldur            x3, [x2, #7]
    // 0x811604: cmp             x3, #1
    // 0x811608: b.gt            #0x811620
    // 0x81160c: cmp             x3, #0
    // 0x811610: b.gt            #0x811620
    // 0x811614: r0 = Instance_Duration
    //     0x811614: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x811618: ldr             x0, [x0, #0x260]
    // 0x81161c: ret
    //     0x81161c: ret             
    // 0x811620: LoadField: r2 = r1->field_b
    //     0x811620: ldur            w2, [x1, #0xb]
    // 0x811624: DecompressPointer r2
    //     0x811624: add             x2, x2, HEAP, lsl #32
    // 0x811628: cmp             w2, NULL
    // 0x81162c: b.eq            #0x81163c
    // 0x811630: r0 = Instance_Duration
    //     0x811630: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x811634: ldr             x0, [x0, #0xce8]
    // 0x811638: ret
    //     0x811638: ret             
    // 0x81163c: EnterFrame
    //     0x81163c: stp             fp, lr, [SP, #-0x10]!
    //     0x811640: mov             fp, SP
    // 0x811644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811644: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x811648, size: 0x40
    // 0x811648: EnterFrame
    //     0x811648: stp             fp, lr, [SP, #-0x10]!
    //     0x81164c: mov             fp, SP
    // 0x811650: CheckStackOverflow
    //     0x811650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811654: cmp             SP, x16
    //     0x811658: b.ls            #0x81167c
    // 0x81165c: LoadField: r2 = r1->field_b
    //     0x81165c: ldur            w2, [x1, #0xb]
    // 0x811660: DecompressPointer r2
    //     0x811660: add             x2, x2, HEAP, lsl #32
    // 0x811664: cmp             w2, NULL
    // 0x811668: b.eq            #0x811684
    // 0x81166c: r0 = isWidgetEnabled()
    //     0x81166c: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x811670: LeaveFrame
    //     0x811670: mov             SP, fp
    //     0x811674: ldp             fp, lr, [SP], #0x10
    // 0x811678: ret
    //     0x811678: ret             
    // 0x81167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81167c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811680: b               #0x81165c
    // 0x811684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x811688, size: 0x50
    // 0x811688: LoadField: r1 = r2->field_f
    //     0x811688: ldur            w1, [x2, #0xf]
    // 0x81168c: DecompressPointer r1
    //     0x81168c: add             x1, x1, HEAP, lsl #32
    // 0x811690: cmp             w1, NULL
    // 0x811694: b.ne            #0x8116c8
    // 0x811698: LoadField: r1 = r2->field_1f
    //     0x811698: ldur            w1, [x2, #0x1f]
    // 0x81169c: DecompressPointer r1
    //     0x81169c: add             x1, x1, HEAP, lsl #32
    // 0x8116a0: cmp             w1, NULL
    // 0x8116a4: b.ne            #0x8116c8
    // 0x8116a8: LoadField: r1 = r2->field_23
    //     0x8116a8: ldur            w1, [x2, #0x23]
    // 0x8116ac: DecompressPointer r1
    //     0x8116ac: add             x1, x1, HEAP, lsl #32
    // 0x8116b0: cmp             w1, NULL
    // 0x8116b4: b.ne            #0x8116c8
    // 0x8116b8: LoadField: r1 = r2->field_13
    //     0x8116b8: ldur            w1, [x2, #0x13]
    // 0x8116bc: DecompressPointer r1
    //     0x8116bc: add             x1, x1, HEAP, lsl #32
    // 0x8116c0: cmp             w1, NULL
    // 0x8116c4: b.eq            #0x8116d0
    // 0x8116c8: r0 = true
    //     0x8116c8: add             x0, NULL, #0x20  ; true
    // 0x8116cc: b               #0x8116d4
    // 0x8116d0: r0 = false
    //     0x8116d0: add             x0, NULL, #0x30  ; false
    // 0x8116d4: ret
    //     0x8116d4: ret             
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x8119f4, size: 0xc4
    // 0x8119f4: EnterFrame
    //     0x8119f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8119f8: mov             fp, SP
    // 0x8119fc: AllocStack(0x10)
    //     0x8119fc: sub             SP, SP, #0x10
    // 0x811a00: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x811a00: mov             x0, x1
    //     0x811a04: stur            x1, [fp, #-0x10]
    // 0x811a08: CheckStackOverflow
    //     0x811a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811a0c: cmp             SP, x16
    //     0x811a10: b.ls            #0x811aac
    // 0x811a14: LoadField: r1 = r0->field_2f
    //     0x811a14: ldur            w1, [x0, #0x2f]
    // 0x811a18: DecompressPointer r1
    //     0x811a18: add             x1, x1, HEAP, lsl #32
    // 0x811a1c: LoadField: r4 = r1->field_b
    //     0x811a1c: ldur            w4, [x1, #0xb]
    // 0x811a20: DecompressPointer r4
    //     0x811a20: add             x4, x4, HEAP, lsl #32
    // 0x811a24: LoadField: r5 = r4->field_b
    //     0x811a24: ldur            w5, [x4, #0xb]
    // 0x811a28: cbnz            w5, #0x811a34
    // 0x811a2c: r4 = false
    //     0x811a2c: add             x4, NULL, #0x30  ; false
    // 0x811a30: b               #0x811a38
    // 0x811a34: r4 = true
    //     0x811a34: add             x4, NULL, #0x20  ; true
    // 0x811a38: stur            x4, [fp, #-8]
    // 0x811a3c: tbnz            w3, #4, #0x811a48
    // 0x811a40: r0 = add()
    //     0x811a40: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x811a44: b               #0x811a4c
    // 0x811a48: r0 = remove()
    //     0x811a48: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x811a4c: ldur            x0, [fp, #-8]
    // 0x811a50: ldur            x1, [fp, #-0x10]
    // 0x811a54: r0 = _anyChildInkResponsePressed()
    //     0x811a54: bl              #0x811ab8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x811a58: mov             x1, x0
    // 0x811a5c: ldur            x0, [fp, #-8]
    // 0x811a60: cmp             w1, w0
    // 0x811a64: b.eq            #0x811a9c
    // 0x811a68: ldur            x2, [fp, #-0x10]
    // 0x811a6c: LoadField: r0 = r2->field_b
    //     0x811a6c: ldur            w0, [x2, #0xb]
    // 0x811a70: DecompressPointer r0
    //     0x811a70: add             x0, x0, HEAP, lsl #32
    // 0x811a74: cmp             w0, NULL
    // 0x811a78: b.eq            #0x811ab4
    // 0x811a7c: LoadField: r3 = r0->field_83
    //     0x811a7c: ldur            w3, [x0, #0x83]
    // 0x811a80: DecompressPointer r3
    //     0x811a80: add             x3, x3, HEAP, lsl #32
    // 0x811a84: cmp             w3, NULL
    // 0x811a88: b.eq            #0x811a9c
    // 0x811a8c: mov             x16, x1
    // 0x811a90: mov             x1, x3
    // 0x811a94: mov             x3, x16
    // 0x811a98: r0 = markChildInkResponsePressed()
    //     0x811a98: bl              #0x8119f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x811a9c: r0 = Null
    //     0x811a9c: mov             x0, NULL
    // 0x811aa0: LeaveFrame
    //     0x811aa0: mov             SP, fp
    //     0x811aa4: ldp             fp, lr, [SP], #0x10
    // 0x811aa8: ret
    //     0x811aa8: ret             
    // 0x811aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811ab0: b               #0x811a14
    // 0x811ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x811ab8, size: 0x28
    // 0x811ab8: LoadField: r2 = r1->field_2f
    //     0x811ab8: ldur            w2, [x1, #0x2f]
    // 0x811abc: DecompressPointer r2
    //     0x811abc: add             x2, x2, HEAP, lsl #32
    // 0x811ac0: LoadField: r1 = r2->field_b
    //     0x811ac0: ldur            w1, [x2, #0xb]
    // 0x811ac4: DecompressPointer r1
    //     0x811ac4: add             x1, x1, HEAP, lsl #32
    // 0x811ac8: LoadField: r2 = r1->field_b
    //     0x811ac8: ldur            w2, [x1, #0xb]
    // 0x811acc: cbnz            w2, #0x811ad8
    // 0x811ad0: r0 = false
    //     0x811ad0: add             x0, NULL, #0x30  ; false
    // 0x811ad4: b               #0x811adc
    // 0x811ad8: r0 = true
    //     0x811ad8: add             x0, NULL, #0x20  ; true
    // 0x811adc: ret
    //     0x811adc: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x811ba0, size: 0x70
    // 0x811ba0: EnterFrame
    //     0x811ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x811ba4: mov             fp, SP
    // 0x811ba8: AllocStack(0x8)
    //     0x811ba8: sub             SP, SP, #8
    // 0x811bac: SetupParameters([dynamic _ /* r0 */])
    //     0x811bac: ldr             x0, [fp, #0x10]
    //     0x811bb0: ldur            w4, [x0, #0x17]
    //     0x811bb4: add             x4, x4, HEAP, lsl #32
    //     0x811bb8: stur            x4, [fp, #-8]
    // 0x811bbc: CheckStackOverflow
    //     0x811bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811bc0: cmp             SP, x16
    //     0x811bc4: b.ls            #0x811c08
    // 0x811bc8: LoadField: r0 = r4->field_f
    //     0x811bc8: ldur            w0, [x4, #0xf]
    // 0x811bcc: DecompressPointer r0
    //     0x811bcc: add             x0, x0, HEAP, lsl #32
    // 0x811bd0: LoadField: r1 = r0->field_23
    //     0x811bd0: ldur            w1, [x0, #0x23]
    // 0x811bd4: DecompressPointer r1
    //     0x811bd4: add             x1, x1, HEAP, lsl #32
    // 0x811bd8: LoadField: r2 = r4->field_13
    //     0x811bd8: ldur            w2, [x4, #0x13]
    // 0x811bdc: DecompressPointer r2
    //     0x811bdc: add             x2, x2, HEAP, lsl #32
    // 0x811be0: r3 = Null
    //     0x811be0: mov             x3, NULL
    // 0x811be4: r0 = []=()
    //     0x811be4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x811be8: ldur            x0, [fp, #-8]
    // 0x811bec: LoadField: r1 = r0->field_f
    //     0x811bec: ldur            w1, [x0, #0xf]
    // 0x811bf0: DecompressPointer r1
    //     0x811bf0: add             x1, x1, HEAP, lsl #32
    // 0x811bf4: r0 = updateKeepAlive()
    //     0x811bf4: bl              #0x811c10  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x811bf8: r0 = Null
    //     0x811bf8: mov             x0, NULL
    // 0x811bfc: LeaveFrame
    //     0x811bfc: mov             SP, fp
    //     0x811c00: ldp             fp, lr, [SP], #0x10
    // 0x811c04: ret
    //     0x811c04: ret             
    // 0x811c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811c0c: b               #0x811bc8
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x811dc0, size: 0x7c
    // 0x811dc0: EnterFrame
    //     0x811dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x811dc4: mov             fp, SP
    // 0x811dc8: AllocStack(0x8)
    //     0x811dc8: sub             SP, SP, #8
    // 0x811dcc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x811dcc: mov             x0, x1
    //     0x811dd0: stur            x1, [fp, #-8]
    // 0x811dd4: CheckStackOverflow
    //     0x811dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811dd8: cmp             SP, x16
    //     0x811ddc: b.ls            #0x811e34
    // 0x811de0: mov             x1, x0
    // 0x811de4: r0 = highlightsExist()
    //     0x811de4: bl              #0x811e3c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x811de8: tbnz            w0, #4, #0x811df4
    // 0x811dec: r0 = true
    //     0x811dec: add             x0, NULL, #0x20  ; true
    // 0x811df0: b               #0x811e28
    // 0x811df4: ldur            x1, [fp, #-8]
    // 0x811df8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x811df8: ldur            w2, [x1, #0x17]
    // 0x811dfc: DecompressPointer r2
    //     0x811dfc: add             x2, x2, HEAP, lsl #32
    // 0x811e00: cmp             w2, NULL
    // 0x811e04: b.eq            #0x811e24
    // 0x811e08: LoadField: r1 = r2->field_f
    //     0x811e08: ldur            x1, [x2, #0xf]
    // 0x811e0c: cbnz            x1, #0x811e18
    // 0x811e10: r2 = false
    //     0x811e10: add             x2, NULL, #0x30  ; false
    // 0x811e14: b               #0x811e1c
    // 0x811e18: r2 = true
    //     0x811e18: add             x2, NULL, #0x20  ; true
    // 0x811e1c: mov             x0, x2
    // 0x811e20: b               #0x811e28
    // 0x811e24: r0 = false
    //     0x811e24: add             x0, NULL, #0x30  ; false
    // 0x811e28: LeaveFrame
    //     0x811e28: mov             SP, fp
    //     0x811e2c: ldp             fp, lr, [SP], #0x10
    // 0x811e30: ret
    //     0x811e30: ret             
    // 0x811e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811e38: b               #0x811de0
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x811e3c, size: 0xc4
    // 0x811e3c: EnterFrame
    //     0x811e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x811e40: mov             fp, SP
    // 0x811e44: AllocStack(0x10)
    //     0x811e44: sub             SP, SP, #0x10
    // 0x811e48: CheckStackOverflow
    //     0x811e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811e4c: cmp             SP, x16
    //     0x811e50: b.ls            #0x811ef8
    // 0x811e54: LoadField: r0 = r1->field_23
    //     0x811e54: ldur            w0, [x1, #0x23]
    // 0x811e58: DecompressPointer r0
    //     0x811e58: add             x0, x0, HEAP, lsl #32
    // 0x811e5c: stur            x0, [fp, #-8]
    // 0x811e60: LoadField: r2 = r0->field_7
    //     0x811e60: ldur            w2, [x0, #7]
    // 0x811e64: DecompressPointer r2
    //     0x811e64: add             x2, x2, HEAP, lsl #32
    // 0x811e68: r1 = Null
    //     0x811e68: mov             x1, NULL
    // 0x811e6c: r3 = <X1>
    //     0x811e6c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x811e70: r0 = Null
    //     0x811e70: mov             x0, NULL
    // 0x811e74: cmp             x2, x0
    // 0x811e78: b.eq            #0x811e88
    // 0x811e7c: r30 = InstantiateTypeArgumentsStub
    //     0x811e7c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x811e80: LoadField: r30 = r30->field_7
    //     0x811e80: ldur            lr, [lr, #7]
    // 0x811e84: blr             lr
    // 0x811e88: mov             x1, x0
    // 0x811e8c: r0 = _CompactValuesIterable()
    //     0x811e8c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x811e90: mov             x3, x0
    // 0x811e94: ldur            x0, [fp, #-8]
    // 0x811e98: stur            x3, [fp, #-0x10]
    // 0x811e9c: StoreField: r3->field_b = r0
    //     0x811e9c: stur            w0, [x3, #0xb]
    // 0x811ea0: r1 = Function '<anonymous closure>':.
    //     0x811ea0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d30] AnonymousClosure: (0x811f00), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x811e3c)
    //     0x811ea4: ldr             x1, [x1, #0xd30]
    // 0x811ea8: r2 = Null
    //     0x811ea8: mov             x2, NULL
    // 0x811eac: r0 = AllocateClosure()
    //     0x811eac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x811eb0: ldur            x1, [fp, #-0x10]
    // 0x811eb4: mov             x2, x0
    // 0x811eb8: r0 = where()
    //     0x811eb8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x811ebc: mov             x1, x0
    // 0x811ec0: r0 = iterator()
    //     0x811ec0: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x811ec4: r1 = LoadClassIdInstr(r0)
    //     0x811ec4: ldur            x1, [x0, #-1]
    //     0x811ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x811ecc: mov             x16, x0
    // 0x811ed0: mov             x0, x1
    // 0x811ed4: mov             x1, x16
    // 0x811ed8: r0 = GDT[cid_x0 + 0x545]()
    //     0x811ed8: add             lr, x0, #0x545
    //     0x811edc: ldr             lr, [x21, lr, lsl #3]
    //     0x811ee0: blr             lr
    // 0x811ee4: eor             x1, x0, #0x10
    // 0x811ee8: eor             x0, x1, #0x10
    // 0x811eec: LeaveFrame
    //     0x811eec: mov             SP, fp
    //     0x811ef0: ldp             fp, lr, [SP], #0x10
    // 0x811ef4: ret
    //     0x811ef4: ret             
    // 0x811ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811efc: b               #0x811e54
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x811f00, size: 0x18
    // 0x811f00: ldr             x1, [SP]
    // 0x811f04: cmp             w1, NULL
    // 0x811f08: r16 = true
    //     0x811f08: add             x16, NULL, #0x20  ; true
    // 0x811f0c: r17 = false
    //     0x811f0c: add             x17, NULL, #0x30  ; false
    // 0x811f10: csel            x0, x16, x17, ne
    // 0x811f14: ret
    //     0x811f14: ret             
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x811f44, size: 0x328
    // 0x811f44: EnterFrame
    //     0x811f44: stp             fp, lr, [SP, #-0x10]!
    //     0x811f48: mov             fp, SP
    // 0x811f4c: AllocStack(0x80)
    //     0x811f4c: sub             SP, SP, #0x80
    // 0x811f50: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x811f50: stur            x1, [fp, #-8]
    //     0x811f54: stur            x2, [fp, #-0x10]
    // 0x811f58: CheckStackOverflow
    //     0x811f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f5c: cmp             SP, x16
    //     0x811f60: b.ls            #0x812234
    // 0x811f64: r1 = 2
    //     0x811f64: mov             x1, #2
    // 0x811f68: r0 = AllocateContext()
    //     0x811f68: bl              #0xe5501c  ; AllocateContextStub
    // 0x811f6c: mov             x2, x0
    // 0x811f70: ldur            x0, [fp, #-8]
    // 0x811f74: stur            x2, [fp, #-0x18]
    // 0x811f78: StoreField: r2->field_f = r0
    //     0x811f78: stur            w0, [x2, #0xf]
    // 0x811f7c: LoadField: r1 = r0->field_f
    //     0x811f7c: ldur            w1, [x0, #0xf]
    // 0x811f80: DecompressPointer r1
    //     0x811f80: add             x1, x1, HEAP, lsl #32
    // 0x811f84: cmp             w1, NULL
    // 0x811f88: b.eq            #0x81223c
    // 0x811f8c: r0 = of()
    //     0x811f8c: bl              #0x8116d8  ; [package:flutter/src/material/material.dart] Material::of
    // 0x811f90: mov             x2, x0
    // 0x811f94: ldur            x0, [fp, #-8]
    // 0x811f98: stur            x2, [fp, #-0x20]
    // 0x811f9c: LoadField: r1 = r0->field_f
    //     0x811f9c: ldur            w1, [x0, #0xf]
    // 0x811fa0: DecompressPointer r1
    //     0x811fa0: add             x1, x1, HEAP, lsl #32
    // 0x811fa4: cmp             w1, NULL
    // 0x811fa8: b.eq            #0x812240
    // 0x811fac: r0 = renderObject()
    //     0x811fac: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x811fb0: mov             x3, x0
    // 0x811fb4: stur            x3, [fp, #-0x28]
    // 0x811fb8: cmp             w3, NULL
    // 0x811fbc: b.eq            #0x812244
    // 0x811fc0: mov             x0, x3
    // 0x811fc4: r2 = Null
    //     0x811fc4: mov             x2, NULL
    // 0x811fc8: r1 = Null
    //     0x811fc8: mov             x1, NULL
    // 0x811fcc: r4 = LoadClassIdInstr(r0)
    //     0x811fcc: ldur            x4, [x0, #-1]
    //     0x811fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x811fd4: sub             x4, x4, #0x5aa
    // 0x811fd8: cmp             x4, #0xa1
    // 0x811fdc: b.ls            #0x811ff0
    // 0x811fe0: r8 = RenderBox
    //     0x811fe0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x811fe4: r3 = Null
    //     0x811fe4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d38] Null
    //     0x811fe8: ldr             x3, [x3, #0xd38]
    // 0x811fec: r0 = RenderBox()
    //     0x811fec: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x811ff0: ldur            x1, [fp, #-0x28]
    // 0x811ff4: ldur            x2, [fp, #-0x10]
    // 0x811ff8: r0 = globalToLocal()
    //     0x811ff8: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x811ffc: mov             x3, x0
    // 0x812000: ldur            x0, [fp, #-8]
    // 0x812004: stur            x3, [fp, #-0x10]
    // 0x812008: LoadField: r1 = r0->field_b
    //     0x812008: ldur            w1, [x0, #0xb]
    // 0x81200c: DecompressPointer r1
    //     0x81200c: add             x1, x1, HEAP, lsl #32
    // 0x812010: cmp             w1, NULL
    // 0x812014: b.eq            #0x812248
    // 0x812018: LoadField: r2 = r1->field_5f
    //     0x812018: ldur            w2, [x1, #0x5f]
    // 0x81201c: DecompressPointer r2
    //     0x81201c: add             x2, x2, HEAP, lsl #32
    // 0x812020: cmp             w2, NULL
    // 0x812024: b.ne            #0x812030
    // 0x812028: r0 = Null
    //     0x812028: mov             x0, NULL
    // 0x81202c: b               #0x81206c
    // 0x812030: LoadField: r4 = r1->field_8b
    //     0x812030: ldur            w4, [x1, #0x8b]
    // 0x812034: DecompressPointer r4
    //     0x812034: add             x4, x4, HEAP, lsl #32
    // 0x812038: cmp             w4, NULL
    // 0x81203c: b.ne            #0x812054
    // 0x812040: LoadField: r1 = r0->field_2b
    //     0x812040: ldur            w1, [x0, #0x2b]
    // 0x812044: DecompressPointer r1
    //     0x812044: add             x1, x1, HEAP, lsl #32
    // 0x812048: cmp             w1, NULL
    // 0x81204c: b.eq            #0x81224c
    // 0x812050: b               #0x812058
    // 0x812054: mov             x1, x4
    // 0x812058: LoadField: r4 = r1->field_27
    //     0x812058: ldur            w4, [x1, #0x27]
    // 0x81205c: DecompressPointer r4
    //     0x81205c: add             x4, x4, HEAP, lsl #32
    // 0x812060: mov             x1, x2
    // 0x812064: mov             x2, x4
    // 0x812068: r0 = resolve()
    //     0x812068: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x81206c: cmp             w0, NULL
    // 0x812070: b.ne            #0x812098
    // 0x812074: ldur            x2, [fp, #-8]
    // 0x812078: LoadField: r0 = r2->field_b
    //     0x812078: ldur            w0, [x2, #0xb]
    // 0x81207c: DecompressPointer r0
    //     0x81207c: add             x0, x0, HEAP, lsl #32
    // 0x812080: cmp             w0, NULL
    // 0x812084: b.eq            #0x812250
    // 0x812088: LoadField: r1 = r0->field_63
    //     0x812088: ldur            w1, [x0, #0x63]
    // 0x81208c: DecompressPointer r1
    //     0x81208c: add             x1, x1, HEAP, lsl #32
    // 0x812090: mov             x0, x1
    // 0x812094: b               #0x81209c
    // 0x812098: ldur            x2, [fp, #-8]
    // 0x81209c: cmp             w0, NULL
    // 0x8120a0: b.ne            #0x8120c8
    // 0x8120a4: LoadField: r1 = r2->field_f
    //     0x8120a4: ldur            w1, [x2, #0xf]
    // 0x8120a8: DecompressPointer r1
    //     0x8120a8: add             x1, x1, HEAP, lsl #32
    // 0x8120ac: cmp             w1, NULL
    // 0x8120b0: b.eq            #0x812254
    // 0x8120b4: r0 = of()
    //     0x8120b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8120b8: LoadField: r1 = r0->field_73
    //     0x8120b8: ldur            w1, [x0, #0x73]
    // 0x8120bc: DecompressPointer r1
    //     0x8120bc: add             x1, x1, HEAP, lsl #32
    // 0x8120c0: mov             x3, x1
    // 0x8120c4: b               #0x8120cc
    // 0x8120c8: mov             x3, x0
    // 0x8120cc: ldur            x0, [fp, #-8]
    // 0x8120d0: stur            x3, [fp, #-0x40]
    // 0x8120d4: LoadField: r1 = r0->field_b
    //     0x8120d4: ldur            w1, [x0, #0xb]
    // 0x8120d8: DecompressPointer r1
    //     0x8120d8: add             x1, x1, HEAP, lsl #32
    // 0x8120dc: cmp             w1, NULL
    // 0x8120e0: b.eq            #0x812258
    // 0x8120e4: LoadField: r2 = r1->field_3f
    //     0x8120e4: ldur            w2, [x1, #0x3f]
    // 0x8120e8: DecompressPointer r2
    //     0x8120e8: add             x2, x2, HEAP, lsl #32
    // 0x8120ec: tbnz            w2, #4, #0x812100
    // 0x8120f0: LoadField: r2 = r1->field_87
    //     0x8120f0: ldur            w2, [x1, #0x87]
    // 0x8120f4: DecompressPointer r2
    //     0x8120f4: add             x2, x2, HEAP, lsl #32
    // 0x8120f8: cmp             w2, NULL
    // 0x8120fc: b.eq            #0x81225c
    // 0x812100: ldur            x2, [fp, #-0x18]
    // 0x812104: LoadField: r4 = r1->field_4b
    //     0x812104: ldur            w4, [x1, #0x4b]
    // 0x812108: DecompressPointer r4
    //     0x812108: add             x4, x4, HEAP, lsl #32
    // 0x81210c: stur            x4, [fp, #-0x38]
    // 0x812110: LoadField: r7 = r1->field_4f
    //     0x812110: ldur            w7, [x1, #0x4f]
    // 0x812114: DecompressPointer r7
    //     0x812114: add             x7, x7, HEAP, lsl #32
    // 0x812118: stur            x7, [fp, #-0x30]
    // 0x81211c: StoreField: r2->field_13 = rNULL
    //     0x81211c: stur            NULL, [x2, #0x13]
    // 0x812120: LoadField: r5 = r1->field_67
    //     0x812120: ldur            w5, [x1, #0x67]
    // 0x812124: DecompressPointer r5
    //     0x812124: add             x5, x5, HEAP, lsl #32
    // 0x812128: cmp             w5, NULL
    // 0x81212c: b.ne            #0x812154
    // 0x812130: LoadField: r1 = r0->field_f
    //     0x812130: ldur            w1, [x0, #0xf]
    // 0x812134: DecompressPointer r1
    //     0x812134: add             x1, x1, HEAP, lsl #32
    // 0x812138: cmp             w1, NULL
    // 0x81213c: b.eq            #0x812260
    // 0x812140: r0 = of()
    //     0x812140: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x812144: LoadField: r1 = r0->field_2b
    //     0x812144: ldur            w1, [x0, #0x2b]
    // 0x812148: DecompressPointer r1
    //     0x812148: add             x1, x1, HEAP, lsl #32
    // 0x81214c: mov             x3, x1
    // 0x812150: b               #0x812158
    // 0x812154: mov             x3, x5
    // 0x812158: ldur            x0, [fp, #-8]
    // 0x81215c: ldur            x2, [fp, #-0x18]
    // 0x812160: stur            x3, [fp, #-0x58]
    // 0x812164: LoadField: r1 = r0->field_b
    //     0x812164: ldur            w1, [x0, #0xb]
    // 0x812168: DecompressPointer r1
    //     0x812168: add             x1, x1, HEAP, lsl #32
    // 0x81216c: cmp             w1, NULL
    // 0x812170: b.eq            #0x812264
    // 0x812174: LoadField: r5 = r1->field_3f
    //     0x812174: ldur            w5, [x1, #0x3f]
    // 0x812178: DecompressPointer r5
    //     0x812178: add             x5, x5, HEAP, lsl #32
    // 0x81217c: stur            x5, [fp, #-0x50]
    // 0x812180: LoadField: r4 = r1->field_47
    //     0x812180: ldur            w4, [x1, #0x47]
    // 0x812184: DecompressPointer r4
    //     0x812184: add             x4, x4, HEAP, lsl #32
    // 0x812188: stur            x4, [fp, #-0x48]
    // 0x81218c: LoadField: r1 = r0->field_f
    //     0x81218c: ldur            w1, [x0, #0xf]
    // 0x812190: DecompressPointer r1
    //     0x812190: add             x1, x1, HEAP, lsl #32
    // 0x812194: cmp             w1, NULL
    // 0x812198: b.eq            #0x812268
    // 0x81219c: r0 = of()
    //     0x81219c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8121a0: ldur            x2, [fp, #-0x18]
    // 0x8121a4: r1 = Function 'onRemoved':.
    //     0x8121a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d48] AnonymousClosure: (0x81226c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x811f44)
    //     0x8121a8: ldr             x1, [x1, #0xd48]
    // 0x8121ac: stur            x0, [fp, #-8]
    // 0x8121b0: r0 = AllocateClosure()
    //     0x8121b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8121b4: ldur            x1, [fp, #-0x58]
    // 0x8121b8: r2 = LoadClassIdInstr(r1)
    //     0x8121b8: ldur            x2, [x1, #-1]
    //     0x8121bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8121c0: ldur            x16, [fp, #-0x10]
    // 0x8121c4: stp             x16, x0, [SP, #0x18]
    // 0x8121c8: ldur            x16, [fp, #-0x48]
    // 0x8121cc: ldur            lr, [fp, #-0x28]
    // 0x8121d0: stp             lr, x16, [SP, #8]
    // 0x8121d4: ldur            x16, [fp, #-8]
    // 0x8121d8: str             x16, [SP]
    // 0x8121dc: mov             x0, x2
    // 0x8121e0: ldur            x2, [fp, #-0x38]
    // 0x8121e4: ldur            x3, [fp, #-0x40]
    // 0x8121e8: ldur            x5, [fp, #-0x50]
    // 0x8121ec: ldur            x6, [fp, #-0x20]
    // 0x8121f0: ldur            x7, [fp, #-0x30]
    // 0x8121f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8121f4: sub             lr, x0, #0xfff
    //     0x8121f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8121fc: blr             lr
    // 0x812200: mov             x2, x0
    // 0x812204: ldur            x1, [fp, #-0x18]
    // 0x812208: StoreField: r1->field_13 = r0
    //     0x812208: stur            w0, [x1, #0x13]
    //     0x81220c: ldurb           w16, [x1, #-1]
    //     0x812210: ldurb           w17, [x0, #-1]
    //     0x812214: and             x16, x17, x16, lsr #2
    //     0x812218: tst             x16, HEAP, lsr #32
    //     0x81221c: b.eq            #0x812224
    //     0x812220: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x812224: mov             x0, x2
    // 0x812228: LeaveFrame
    //     0x812228: mov             SP, fp
    //     0x81222c: ldp             fp, lr, [SP], #0x10
    // 0x812230: ret
    //     0x812230: ret             
    // 0x812234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812238: b               #0x811f64
    // 0x81223c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81223c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812248: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81224c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81224c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812254: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81225c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81225c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x812260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812264: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812268: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x81226c, size: 0xc4
    // 0x81226c: EnterFrame
    //     0x81226c: stp             fp, lr, [SP, #-0x10]!
    //     0x812270: mov             fp, SP
    // 0x812274: AllocStack(0x18)
    //     0x812274: sub             SP, SP, #0x18
    // 0x812278: SetupParameters([dynamic _ /* r0 */])
    //     0x812278: ldr             x0, [fp, #0x10]
    //     0x81227c: ldur            w3, [x0, #0x17]
    //     0x812280: add             x3, x3, HEAP, lsl #32
    //     0x812284: stur            x3, [fp, #-8]
    // 0x812288: CheckStackOverflow
    //     0x812288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81228c: cmp             SP, x16
    //     0x812290: b.ls            #0x812328
    // 0x812294: LoadField: r0 = r3->field_f
    //     0x812294: ldur            w0, [x3, #0xf]
    // 0x812298: DecompressPointer r0
    //     0x812298: add             x0, x0, HEAP, lsl #32
    // 0x81229c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81229c: ldur            w1, [x0, #0x17]
    // 0x8122a0: DecompressPointer r1
    //     0x8122a0: add             x1, x1, HEAP, lsl #32
    // 0x8122a4: cmp             w1, NULL
    // 0x8122a8: b.eq            #0x812318
    // 0x8122ac: LoadField: r2 = r3->field_13
    //     0x8122ac: ldur            w2, [x3, #0x13]
    // 0x8122b0: DecompressPointer r2
    //     0x8122b0: add             x2, x2, HEAP, lsl #32
    // 0x8122b4: r0 = remove()
    //     0x8122b4: bl              #0xd54a34  ; [dart:collection] _HashSet::remove
    // 0x8122b8: ldur            x1, [fp, #-8]
    // 0x8122bc: LoadField: r0 = r1->field_f
    //     0x8122bc: ldur            w0, [x1, #0xf]
    // 0x8122c0: DecompressPointer r0
    //     0x8122c0: add             x0, x0, HEAP, lsl #32
    // 0x8122c4: LoadField: r2 = r0->field_1b
    //     0x8122c4: ldur            w2, [x0, #0x1b]
    // 0x8122c8: DecompressPointer r2
    //     0x8122c8: add             x2, x2, HEAP, lsl #32
    // 0x8122cc: LoadField: r0 = r1->field_13
    //     0x8122cc: ldur            w0, [x1, #0x13]
    // 0x8122d0: DecompressPointer r0
    //     0x8122d0: add             x0, x0, HEAP, lsl #32
    // 0x8122d4: r3 = LoadClassIdInstr(r2)
    //     0x8122d4: ldur            x3, [x2, #-1]
    //     0x8122d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8122dc: stp             x0, x2, [SP]
    // 0x8122e0: mov             x0, x3
    // 0x8122e4: mov             lr, x0
    // 0x8122e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8122ec: blr             lr
    // 0x8122f0: tbnz            w0, #4, #0x812308
    // 0x8122f4: ldur            x0, [fp, #-8]
    // 0x8122f8: LoadField: r1 = r0->field_f
    //     0x8122f8: ldur            w1, [x0, #0xf]
    // 0x8122fc: DecompressPointer r1
    //     0x8122fc: add             x1, x1, HEAP, lsl #32
    // 0x812300: StoreField: r1->field_1b = rNULL
    //     0x812300: stur            NULL, [x1, #0x1b]
    // 0x812304: b               #0x81230c
    // 0x812308: ldur            x0, [fp, #-8]
    // 0x81230c: LoadField: r1 = r0->field_f
    //     0x81230c: ldur            w1, [x0, #0xf]
    // 0x812310: DecompressPointer r1
    //     0x812310: add             x1, x1, HEAP, lsl #32
    // 0x812314: r0 = updateKeepAlive()
    //     0x812314: bl              #0x811c10  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x812318: r0 = Null
    //     0x812318: mov             x0, NULL
    // 0x81231c: LeaveFrame
    //     0x81231c: mov             SP, fp
    //     0x812320: ldp             fp, lr, [SP], #0x10
    // 0x812324: ret
    //     0x812324: ret             
    // 0x812328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81232c: b               #0x812294
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x812420, size: 0x58
    // 0x812420: EnterFrame
    //     0x812420: stp             fp, lr, [SP, #-0x10]!
    //     0x812424: mov             fp, SP
    // 0x812428: LoadField: r2 = r1->field_b
    //     0x812428: ldur            w2, [x1, #0xb]
    // 0x81242c: DecompressPointer r2
    //     0x81242c: add             x2, x2, HEAP, lsl #32
    // 0x812430: cmp             w2, NULL
    // 0x812434: b.eq            #0x812470
    // 0x812438: LoadField: r3 = r2->field_8b
    //     0x812438: ldur            w3, [x2, #0x8b]
    // 0x81243c: DecompressPointer r3
    //     0x81243c: add             x3, x3, HEAP, lsl #32
    // 0x812440: cmp             w3, NULL
    // 0x812444: b.ne            #0x812460
    // 0x812448: LoadField: r2 = r1->field_2b
    //     0x812448: ldur            w2, [x1, #0x2b]
    // 0x81244c: DecompressPointer r2
    //     0x81244c: add             x2, x2, HEAP, lsl #32
    // 0x812450: cmp             w2, NULL
    // 0x812454: b.eq            #0x812474
    // 0x812458: mov             x0, x2
    // 0x81245c: b               #0x812464
    // 0x812460: mov             x0, x3
    // 0x812464: LeaveFrame
    //     0x812464: mov             SP, fp
    //     0x812468: ldp             fp, lr, [SP], #0x10
    // 0x81246c: ret
    //     0x81246c: ret             
    // 0x812470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812470: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8e3990, size: 0x28c
    // 0x8e3990: EnterFrame
    //     0x8e3990: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3994: mov             fp, SP
    // 0x8e3998: AllocStack(0x38)
    //     0x8e3998: sub             SP, SP, #0x38
    // 0x8e399c: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x8e399c: mov             x2, x1
    //     0x8e39a0: stur            x1, [fp, #-0x18]
    // 0x8e39a4: CheckStackOverflow
    //     0x8e39a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e39a8: cmp             SP, x16
    //     0x8e39ac: b.ls            #0x8e3bf4
    // 0x8e39b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e39b0: ldur            w0, [x2, #0x17]
    // 0x8e39b4: DecompressPointer r0
    //     0x8e39b4: add             x0, x0, HEAP, lsl #32
    // 0x8e39b8: stur            x0, [fp, #-0x10]
    // 0x8e39bc: cmp             w0, NULL
    // 0x8e39c0: b.eq            #0x8e3a80
    // 0x8e39c4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8e39c4: stur            NULL, [x2, #0x17]
    // 0x8e39c8: LoadField: r3 = r0->field_7
    //     0x8e39c8: ldur            w3, [x0, #7]
    // 0x8e39cc: DecompressPointer r3
    //     0x8e39cc: add             x3, x3, HEAP, lsl #32
    // 0x8e39d0: mov             x1, x3
    // 0x8e39d4: stur            x3, [fp, #-8]
    // 0x8e39d8: r0 = _HashSetIterator()
    //     0x8e39d8: bl              #0x832994  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x8e39dc: stur            x0, [fp, #-0x20]
    // 0x8e39e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8e39e0: stur            xzr, [x0, #0x17]
    // 0x8e39e4: ldur            x1, [fp, #-0x10]
    // 0x8e39e8: StoreField: r0->field_b = r1
    //     0x8e39e8: stur            w1, [x0, #0xb]
    // 0x8e39ec: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8e39ec: ldur            x2, [x1, #0x17]
    // 0x8e39f0: StoreField: r0->field_f = r2
    //     0x8e39f0: stur            x2, [x0, #0xf]
    // 0x8e39f4: CheckStackOverflow
    //     0x8e39f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e39f8: cmp             SP, x16
    //     0x8e39fc: b.ls            #0x8e3bfc
    // 0x8e3a00: mov             x1, x0
    // 0x8e3a04: r0 = moveNext()
    //     0x8e3a04: bl              #0xd2c208  ; [dart:collection] _HashSetIterator::moveNext
    // 0x8e3a08: tbnz            w0, #4, #0x8e3a78
    // 0x8e3a0c: ldur            x3, [fp, #-0x20]
    // 0x8e3a10: LoadField: r4 = r3->field_23
    //     0x8e3a10: ldur            w4, [x3, #0x23]
    // 0x8e3a14: DecompressPointer r4
    //     0x8e3a14: add             x4, x4, HEAP, lsl #32
    // 0x8e3a18: stur            x4, [fp, #-0x10]
    // 0x8e3a1c: cmp             w4, NULL
    // 0x8e3a20: b.ne            #0x8e3a54
    // 0x8e3a24: mov             x0, x4
    // 0x8e3a28: ldur            x2, [fp, #-8]
    // 0x8e3a2c: r1 = Null
    //     0x8e3a2c: mov             x1, NULL
    // 0x8e3a30: cmp             w2, NULL
    // 0x8e3a34: b.eq            #0x8e3a54
    // 0x8e3a38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e3a38: ldur            w4, [x2, #0x17]
    // 0x8e3a3c: DecompressPointer r4
    //     0x8e3a3c: add             x4, x4, HEAP, lsl #32
    // 0x8e3a40: r8 = X0
    //     0x8e3a40: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e3a44: LoadField: r9 = r4->field_7
    //     0x8e3a44: ldur            x9, [x4, #7]
    // 0x8e3a48: r3 = Null
    //     0x8e3a48: add             x3, PP, #0x22, lsl #12  ; [pp+0x222d0] Null
    //     0x8e3a4c: ldr             x3, [x3, #0x2d0]
    // 0x8e3a50: blr             x9
    // 0x8e3a54: ldur            x1, [fp, #-0x10]
    // 0x8e3a58: r0 = LoadClassIdInstr(r1)
    //     0x8e3a58: ldur            x0, [x1, #-1]
    //     0x8e3a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3a60: r0 = GDT[cid_x0 + 0x1979]()
    //     0x8e3a60: mov             x17, #0x1979
    //     0x8e3a64: add             lr, x0, x17
    //     0x8e3a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3a6c: blr             lr
    // 0x8e3a70: ldur            x0, [fp, #-0x20]
    // 0x8e3a74: b               #0x8e39f4
    // 0x8e3a78: ldur            x2, [fp, #-0x18]
    // 0x8e3a7c: StoreField: r2->field_1b = rNULL
    //     0x8e3a7c: stur            NULL, [x2, #0x1b]
    // 0x8e3a80: LoadField: r0 = r2->field_23
    //     0x8e3a80: ldur            w0, [x2, #0x23]
    // 0x8e3a84: DecompressPointer r0
    //     0x8e3a84: add             x0, x0, HEAP, lsl #32
    // 0x8e3a88: stur            x0, [fp, #-8]
    // 0x8e3a8c: LoadField: r1 = r0->field_7
    //     0x8e3a8c: ldur            w1, [x0, #7]
    // 0x8e3a90: DecompressPointer r1
    //     0x8e3a90: add             x1, x1, HEAP, lsl #32
    // 0x8e3a94: r0 = _CompactKeysIterable()
    //     0x8e3a94: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8e3a98: mov             x1, x0
    // 0x8e3a9c: ldur            x0, [fp, #-8]
    // 0x8e3aa0: StoreField: r1->field_b = r0
    //     0x8e3aa0: stur            w0, [x1, #0xb]
    // 0x8e3aa4: r0 = iterator()
    //     0x8e3aa4: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8e3aa8: stur            x0, [fp, #-0x20]
    // 0x8e3aac: LoadField: r2 = r0->field_7
    //     0x8e3aac: ldur            w2, [x0, #7]
    // 0x8e3ab0: DecompressPointer r2
    //     0x8e3ab0: add             x2, x2, HEAP, lsl #32
    // 0x8e3ab4: stur            x2, [fp, #-0x10]
    // 0x8e3ab8: ldur            x3, [fp, #-8]
    // 0x8e3abc: CheckStackOverflow
    //     0x8e3abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3ac0: cmp             SP, x16
    //     0x8e3ac4: b.ls            #0x8e3c04
    // 0x8e3ac8: mov             x1, x0
    // 0x8e3acc: r0 = moveNext()
    //     0x8e3acc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8e3ad0: tbnz            w0, #4, #0x8e3ba8
    // 0x8e3ad4: ldur            x3, [fp, #-0x20]
    // 0x8e3ad8: LoadField: r4 = r3->field_33
    //     0x8e3ad8: ldur            w4, [x3, #0x33]
    // 0x8e3adc: DecompressPointer r4
    //     0x8e3adc: add             x4, x4, HEAP, lsl #32
    // 0x8e3ae0: stur            x4, [fp, #-0x28]
    // 0x8e3ae4: cmp             w4, NULL
    // 0x8e3ae8: b.ne            #0x8e3b1c
    // 0x8e3aec: mov             x0, x4
    // 0x8e3af0: ldur            x2, [fp, #-0x10]
    // 0x8e3af4: r1 = Null
    //     0x8e3af4: mov             x1, NULL
    // 0x8e3af8: cmp             w2, NULL
    // 0x8e3afc: b.eq            #0x8e3b1c
    // 0x8e3b00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e3b00: ldur            w4, [x2, #0x17]
    // 0x8e3b04: DecompressPointer r4
    //     0x8e3b04: add             x4, x4, HEAP, lsl #32
    // 0x8e3b08: r8 = X0
    //     0x8e3b08: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e3b0c: LoadField: r9 = r4->field_7
    //     0x8e3b0c: ldur            x9, [x4, #7]
    // 0x8e3b10: r3 = Null
    //     0x8e3b10: add             x3, PP, #0x22, lsl #12  ; [pp+0x222e0] Null
    //     0x8e3b14: ldr             x3, [x3, #0x2e0]
    // 0x8e3b18: blr             x9
    // 0x8e3b1c: ldur            x0, [fp, #-8]
    // 0x8e3b20: mov             x1, x0
    // 0x8e3b24: ldur            x2, [fp, #-0x28]
    // 0x8e3b28: r0 = _getValueOrData()
    //     0x8e3b28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e3b2c: mov             x1, x0
    // 0x8e3b30: ldur            x0, [fp, #-8]
    // 0x8e3b34: LoadField: r2 = r0->field_f
    //     0x8e3b34: ldur            w2, [x0, #0xf]
    // 0x8e3b38: DecompressPointer r2
    //     0x8e3b38: add             x2, x2, HEAP, lsl #32
    // 0x8e3b3c: cmp             w2, w1
    // 0x8e3b40: b.ne            #0x8e3b4c
    // 0x8e3b44: r2 = Null
    //     0x8e3b44: mov             x2, NULL
    // 0x8e3b48: b               #0x8e3b50
    // 0x8e3b4c: mov             x2, x1
    // 0x8e3b50: stur            x2, [fp, #-0x30]
    // 0x8e3b54: cmp             w2, NULL
    // 0x8e3b58: b.eq            #0x8e3b7c
    // 0x8e3b5c: LoadField: r1 = r2->field_33
    //     0x8e3b5c: ldur            w1, [x2, #0x33]
    // 0x8e3b60: DecompressPointer r1
    //     0x8e3b60: add             x1, x1, HEAP, lsl #32
    // 0x8e3b64: r16 = Sentinel
    //     0x8e3b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e3b68: cmp             w1, w16
    // 0x8e3b6c: b.eq            #0x8e3c0c
    // 0x8e3b70: r0 = dispose()
    //     0x8e3b70: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e3b74: ldur            x1, [fp, #-0x30]
    // 0x8e3b78: r0 = dispose()
    //     0x8e3b78: bl              #0x8e3c5c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8e3b7c: ldur            x16, [fp, #-0x28]
    // 0x8e3b80: str             x16, [SP]
    // 0x8e3b84: r0 = _getHash()
    //     0x8e3b84: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x8e3b88: ldur            x1, [fp, #-8]
    // 0x8e3b8c: ldur            x2, [fp, #-0x28]
    // 0x8e3b90: mov             x5, x0
    // 0x8e3b94: r3 = Null
    //     0x8e3b94: mov             x3, NULL
    // 0x8e3b98: r0 = _set()
    //     0x8e3b98: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e3b9c: ldur            x0, [fp, #-0x20]
    // 0x8e3ba0: ldur            x2, [fp, #-0x10]
    // 0x8e3ba4: b               #0x8e3ab8
    // 0x8e3ba8: ldur            x0, [fp, #-0x18]
    // 0x8e3bac: LoadField: r1 = r0->field_b
    //     0x8e3bac: ldur            w1, [x0, #0xb]
    // 0x8e3bb0: DecompressPointer r1
    //     0x8e3bb0: add             x1, x1, HEAP, lsl #32
    // 0x8e3bb4: cmp             w1, NULL
    // 0x8e3bb8: b.eq            #0x8e3c18
    // 0x8e3bbc: LoadField: r2 = r1->field_83
    //     0x8e3bbc: ldur            w2, [x1, #0x83]
    // 0x8e3bc0: DecompressPointer r2
    //     0x8e3bc0: add             x2, x2, HEAP, lsl #32
    // 0x8e3bc4: cmp             w2, NULL
    // 0x8e3bc8: b.eq            #0x8e3bdc
    // 0x8e3bcc: mov             x1, x2
    // 0x8e3bd0: mov             x2, x0
    // 0x8e3bd4: r3 = false
    //     0x8e3bd4: add             x3, NULL, #0x30  ; false
    // 0x8e3bd8: r0 = markChildInkResponsePressed()
    //     0x8e3bd8: bl              #0x8119f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x8e3bdc: ldur            x1, [fp, #-0x18]
    // 0x8e3be0: r0 = deactivate()
    //     0x8e3be0: bl              #0x8e3c1c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x8e3be4: r0 = Null
    //     0x8e3be4: mov             x0, NULL
    // 0x8e3be8: LeaveFrame
    //     0x8e3be8: mov             SP, fp
    //     0x8e3bec: ldp             fp, lr, [SP], #0x10
    // 0x8e3bf0: ret
    //     0x8e3bf0: ret             
    // 0x8e3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3bf8: b               #0x8e39b0
    // 0x8e3bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3c00: b               #0x8e3a00
    // 0x8e3c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3c08: b               #0x8e3ac8
    // 0x8e3c0c: r9 = _alphaController
    //     0x8e3c0c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17cb0] Field <InkHighlight._alphaController@208209331>: late (offset: 0x34)
    //     0x8e3c10: ldr             x9, [x9, #0xcb0]
    // 0x8e3c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3c14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90f07c, size: 0x4c0
    // 0x90f07c: EnterFrame
    //     0x90f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f080: mov             fp, SP
    // 0x90f084: AllocStack(0x28)
    //     0x90f084: sub             SP, SP, #0x28
    // 0x90f088: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90f088: mov             x4, x1
    //     0x90f08c: mov             x3, x2
    //     0x90f090: stur            x1, [fp, #-8]
    //     0x90f094: stur            x2, [fp, #-0x10]
    // 0x90f098: CheckStackOverflow
    //     0x90f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f09c: cmp             SP, x16
    //     0x90f0a0: b.ls            #0x90f508
    // 0x90f0a4: mov             x0, x3
    // 0x90f0a8: r2 = Null
    //     0x90f0a8: mov             x2, NULL
    // 0x90f0ac: r1 = Null
    //     0x90f0ac: mov             x1, NULL
    // 0x90f0b0: r4 = 60
    //     0x90f0b0: mov             x4, #0x3c
    // 0x90f0b4: branchIfSmi(r0, 0x90f0c0)
    //     0x90f0b4: tbz             w0, #0, #0x90f0c0
    // 0x90f0b8: r4 = LoadClassIdInstr(r0)
    //     0x90f0b8: ldur            x4, [x0, #-1]
    //     0x90f0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x90f0c0: cmp             x4, #0xd6c
    // 0x90f0c4: b.eq            #0x90f0dc
    // 0x90f0c8: r8 = _InkResponseStateWidget
    //     0x90f0c8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22310] Type: _InkResponseStateWidget
    //     0x90f0cc: ldr             x8, [x8, #0x310]
    // 0x90f0d0: r3 = Null
    //     0x90f0d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22318] Null
    //     0x90f0d4: ldr             x3, [x3, #0x318]
    // 0x90f0d8: r0 = _InkResponseStateWidget()
    //     0x90f0d8: bl              #0x80ff1c  ; IsType__InkResponseStateWidget_Stub
    // 0x90f0dc: ldur            x3, [fp, #-8]
    // 0x90f0e0: LoadField: r2 = r3->field_7
    //     0x90f0e0: ldur            w2, [x3, #7]
    // 0x90f0e4: DecompressPointer r2
    //     0x90f0e4: add             x2, x2, HEAP, lsl #32
    // 0x90f0e8: ldur            x0, [fp, #-0x10]
    // 0x90f0ec: r1 = Null
    //     0x90f0ec: mov             x1, NULL
    // 0x90f0f0: cmp             w2, NULL
    // 0x90f0f4: b.eq            #0x90f118
    // 0x90f0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90f0f8: ldur            w4, [x2, #0x17]
    // 0x90f0fc: DecompressPointer r4
    //     0x90f0fc: add             x4, x4, HEAP, lsl #32
    // 0x90f100: r8 = X0 bound StatefulWidget
    //     0x90f100: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90f104: ldr             x8, [x8, #0xf58]
    // 0x90f108: LoadField: r9 = r4->field_7
    //     0x90f108: ldur            x9, [x4, #7]
    // 0x90f10c: r3 = Null
    //     0x90f10c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22328] Null
    //     0x90f110: ldr             x3, [x3, #0x328]
    // 0x90f114: blr             x9
    // 0x90f118: ldur            x0, [fp, #-8]
    // 0x90f11c: LoadField: r1 = r0->field_b
    //     0x90f11c: ldur            w1, [x0, #0xb]
    // 0x90f120: DecompressPointer r1
    //     0x90f120: add             x1, x1, HEAP, lsl #32
    // 0x90f124: cmp             w1, NULL
    // 0x90f128: b.eq            #0x90f510
    // 0x90f12c: LoadField: r2 = r1->field_8b
    //     0x90f12c: ldur            w2, [x1, #0x8b]
    // 0x90f130: DecompressPointer r2
    //     0x90f130: add             x2, x2, HEAP, lsl #32
    // 0x90f134: ldur            x3, [fp, #-0x10]
    // 0x90f138: LoadField: r4 = r3->field_8b
    //     0x90f138: ldur            w4, [x3, #0x8b]
    // 0x90f13c: DecompressPointer r4
    //     0x90f13c: add             x4, x4, HEAP, lsl #32
    // 0x90f140: stur            x4, [fp, #-0x18]
    // 0x90f144: cmp             w2, w4
    // 0x90f148: b.eq            #0x90f1b8
    // 0x90f14c: cmp             w4, NULL
    // 0x90f150: b.eq            #0x90f174
    // 0x90f154: mov             x2, x0
    // 0x90f158: r1 = Function 'handleStatesControllerChange':.
    //     0x90f158: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x90fc54), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x90fc8c)
    //     0x90f15c: ldr             x1, [x1, #0x2f8]
    // 0x90f160: r0 = AllocateClosure()
    //     0x90f160: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90f164: ldur            x1, [fp, #-0x18]
    // 0x90f168: mov             x2, x0
    // 0x90f16c: r0 = removeListener()
    //     0x90f16c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x90f170: ldur            x0, [fp, #-8]
    // 0x90f174: LoadField: r1 = r0->field_b
    //     0x90f174: ldur            w1, [x0, #0xb]
    // 0x90f178: DecompressPointer r1
    //     0x90f178: add             x1, x1, HEAP, lsl #32
    // 0x90f17c: cmp             w1, NULL
    // 0x90f180: b.eq            #0x90f514
    // 0x90f184: LoadField: r2 = r1->field_8b
    //     0x90f184: ldur            w2, [x1, #0x8b]
    // 0x90f188: DecompressPointer r2
    //     0x90f188: add             x2, x2, HEAP, lsl #32
    // 0x90f18c: cmp             w2, NULL
    // 0x90f190: b.eq            #0x90f1b0
    // 0x90f194: LoadField: r1 = r0->field_2b
    //     0x90f194: ldur            w1, [x0, #0x2b]
    // 0x90f198: DecompressPointer r1
    //     0x90f198: add             x1, x1, HEAP, lsl #32
    // 0x90f19c: cmp             w1, NULL
    // 0x90f1a0: b.eq            #0x90f1ac
    // 0x90f1a4: r0 = dispose()
    //     0x90f1a4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x90f1a8: ldur            x0, [fp, #-8]
    // 0x90f1ac: StoreField: r0->field_2b = rNULL
    //     0x90f1ac: stur            NULL, [x0, #0x2b]
    // 0x90f1b0: mov             x1, x0
    // 0x90f1b4: r0 = initStatesController()
    //     0x90f1b4: bl              #0x90fafc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x90f1b8: ldur            x1, [fp, #-8]
    // 0x90f1bc: ldur            x2, [fp, #-0x10]
    // 0x90f1c0: LoadField: r0 = r1->field_b
    //     0x90f1c0: ldur            w0, [x1, #0xb]
    // 0x90f1c4: DecompressPointer r0
    //     0x90f1c4: add             x0, x0, HEAP, lsl #32
    // 0x90f1c8: cmp             w0, NULL
    // 0x90f1cc: b.eq            #0x90f518
    // 0x90f1d0: LoadField: r3 = r0->field_47
    //     0x90f1d0: ldur            w3, [x0, #0x47]
    // 0x90f1d4: DecompressPointer r3
    //     0x90f1d4: add             x3, x3, HEAP, lsl #32
    // 0x90f1d8: LoadField: r0 = r2->field_47
    //     0x90f1d8: ldur            w0, [x2, #0x47]
    // 0x90f1dc: DecompressPointer r0
    //     0x90f1dc: add             x0, x0, HEAP, lsl #32
    // 0x90f1e0: r4 = LoadClassIdInstr(r3)
    //     0x90f1e0: ldur            x4, [x3, #-1]
    //     0x90f1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x90f1e8: stp             x0, x3, [SP]
    // 0x90f1ec: mov             x0, x4
    // 0x90f1f0: mov             lr, x0
    // 0x90f1f4: ldr             lr, [x21, lr, lsl #3]
    // 0x90f1f8: blr             lr
    // 0x90f1fc: tbz             w0, #4, #0x90f208
    // 0x90f200: ldur            x0, [fp, #-8]
    // 0x90f204: b               #0x90f274
    // 0x90f208: ldur            x1, [fp, #-8]
    // 0x90f20c: ldur            x2, [fp, #-0x10]
    // 0x90f210: LoadField: r0 = r1->field_b
    //     0x90f210: ldur            w0, [x1, #0xb]
    // 0x90f214: DecompressPointer r0
    //     0x90f214: add             x0, x0, HEAP, lsl #32
    // 0x90f218: cmp             w0, NULL
    // 0x90f21c: b.eq            #0x90f51c
    // 0x90f220: LoadField: r3 = r0->field_43
    //     0x90f220: ldur            w3, [x0, #0x43]
    // 0x90f224: DecompressPointer r3
    //     0x90f224: add             x3, x3, HEAP, lsl #32
    // 0x90f228: LoadField: r4 = r2->field_43
    //     0x90f228: ldur            w4, [x2, #0x43]
    // 0x90f22c: DecompressPointer r4
    //     0x90f22c: add             x4, x4, HEAP, lsl #32
    // 0x90f230: cmp             w3, w4
    // 0x90f234: b.eq            #0x90f240
    // 0x90f238: mov             x0, x1
    // 0x90f23c: b               #0x90f274
    // 0x90f240: LoadField: r3 = r0->field_4b
    //     0x90f240: ldur            w3, [x0, #0x4b]
    // 0x90f244: DecompressPointer r3
    //     0x90f244: add             x3, x3, HEAP, lsl #32
    // 0x90f248: LoadField: r0 = r2->field_4b
    //     0x90f248: ldur            w0, [x2, #0x4b]
    // 0x90f24c: DecompressPointer r0
    //     0x90f24c: add             x0, x0, HEAP, lsl #32
    // 0x90f250: r4 = LoadClassIdInstr(r3)
    //     0x90f250: ldur            x4, [x3, #-1]
    //     0x90f254: ubfx            x4, x4, #0xc, #0x14
    // 0x90f258: stp             x0, x3, [SP]
    // 0x90f25c: mov             x0, x4
    // 0x90f260: mov             lr, x0
    // 0x90f264: ldr             lr, [x21, lr, lsl #3]
    // 0x90f268: blr             lr
    // 0x90f26c: tbz             w0, #4, #0x90f324
    // 0x90f270: ldur            x0, [fp, #-8]
    // 0x90f274: LoadField: r3 = r0->field_23
    //     0x90f274: ldur            w3, [x0, #0x23]
    // 0x90f278: DecompressPointer r3
    //     0x90f278: add             x3, x3, HEAP, lsl #32
    // 0x90f27c: mov             x1, x3
    // 0x90f280: stur            x3, [fp, #-0x18]
    // 0x90f284: r2 = Instance__HighlightType
    //     0x90f284: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_HighlightType@d36121
    //     0x90f288: ldr             x2, [x2, #0x288]
    // 0x90f28c: r0 = _getValueOrData()
    //     0x90f28c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90f290: mov             x1, x0
    // 0x90f294: ldur            x0, [fp, #-0x18]
    // 0x90f298: LoadField: r2 = r0->field_f
    //     0x90f298: ldur            w2, [x0, #0xf]
    // 0x90f29c: DecompressPointer r2
    //     0x90f29c: add             x2, x2, HEAP, lsl #32
    // 0x90f2a0: cmp             w2, w1
    // 0x90f2a4: b.ne            #0x90f2ac
    // 0x90f2a8: r1 = Null
    //     0x90f2a8: mov             x1, NULL
    // 0x90f2ac: cmp             w1, NULL
    // 0x90f2b0: b.eq            #0x90f2e8
    // 0x90f2b4: ldur            x2, [fp, #-8]
    // 0x90f2b8: r0 = dispose()
    //     0x90f2b8: bl              #0xcfa9d0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x90f2bc: ldur            x0, [fp, #-8]
    // 0x90f2c0: LoadField: r3 = r0->field_1f
    //     0x90f2c0: ldur            w3, [x0, #0x1f]
    // 0x90f2c4: DecompressPointer r3
    //     0x90f2c4: add             x3, x3, HEAP, lsl #32
    // 0x90f2c8: r16 = false
    //     0x90f2c8: add             x16, NULL, #0x30  ; false
    // 0x90f2cc: str             x16, [SP]
    // 0x90f2d0: mov             x1, x0
    // 0x90f2d4: r2 = Instance__HighlightType
    //     0x90f2d4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_HighlightType@d36121
    //     0x90f2d8: ldr             x2, [x2, #0x288]
    // 0x90f2dc: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x90f2dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22338] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x90f2e0: ldr             x4, [x4, #0x338]
    // 0x90f2e4: r0 = updateHighlight()
    //     0x90f2e4: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x90f2e8: ldur            x0, [fp, #-0x18]
    // 0x90f2ec: mov             x1, x0
    // 0x90f2f0: r2 = Instance__HighlightType
    //     0x90f2f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22270] Obj!_HighlightType@d36101
    //     0x90f2f4: ldr             x2, [x2, #0x270]
    // 0x90f2f8: r0 = _getValueOrData()
    //     0x90f2f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90f2fc: mov             x1, x0
    // 0x90f300: ldur            x0, [fp, #-0x18]
    // 0x90f304: LoadField: r2 = r0->field_f
    //     0x90f304: ldur            w2, [x0, #0xf]
    // 0x90f308: DecompressPointer r2
    //     0x90f308: add             x2, x2, HEAP, lsl #32
    // 0x90f30c: cmp             w2, w1
    // 0x90f310: b.ne            #0x90f318
    // 0x90f314: r1 = Null
    //     0x90f314: mov             x1, NULL
    // 0x90f318: cmp             w1, NULL
    // 0x90f31c: b.eq            #0x90f324
    // 0x90f320: r0 = dispose()
    //     0x90f320: bl              #0xcfa9d0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x90f324: ldur            x1, [fp, #-8]
    // 0x90f328: ldur            x2, [fp, #-0x10]
    // 0x90f32c: LoadField: r0 = r1->field_b
    //     0x90f32c: ldur            w0, [x1, #0xb]
    // 0x90f330: DecompressPointer r0
    //     0x90f330: add             x0, x0, HEAP, lsl #32
    // 0x90f334: cmp             w0, NULL
    // 0x90f338: b.eq            #0x90f520
    // 0x90f33c: LoadField: r3 = r0->field_4f
    //     0x90f33c: ldur            w3, [x0, #0x4f]
    // 0x90f340: DecompressPointer r3
    //     0x90f340: add             x3, x3, HEAP, lsl #32
    // 0x90f344: LoadField: r0 = r2->field_4f
    //     0x90f344: ldur            w0, [x2, #0x4f]
    // 0x90f348: DecompressPointer r0
    //     0x90f348: add             x0, x0, HEAP, lsl #32
    // 0x90f34c: r4 = LoadClassIdInstr(r3)
    //     0x90f34c: ldur            x4, [x3, #-1]
    //     0x90f350: ubfx            x4, x4, #0xc, #0x14
    // 0x90f354: stp             x0, x3, [SP]
    // 0x90f358: mov             x0, x4
    // 0x90f35c: mov             lr, x0
    // 0x90f360: ldr             lr, [x21, lr, lsl #3]
    // 0x90f364: blr             lr
    // 0x90f368: tbz             w0, #4, #0x90f374
    // 0x90f36c: ldur            x1, [fp, #-8]
    // 0x90f370: r0 = _updateHighlightsAndSplashes()
    //     0x90f370: bl              #0x90f738  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x90f374: ldur            x0, [fp, #-8]
    // 0x90f378: LoadField: r2 = r0->field_b
    //     0x90f378: ldur            w2, [x0, #0xb]
    // 0x90f37c: DecompressPointer r2
    //     0x90f37c: add             x2, x2, HEAP, lsl #32
    // 0x90f380: cmp             w2, NULL
    // 0x90f384: b.eq            #0x90f524
    // 0x90f388: mov             x1, x0
    // 0x90f38c: r0 = isWidgetEnabled()
    //     0x90f38c: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x90f390: ldur            x1, [fp, #-8]
    // 0x90f394: ldur            x2, [fp, #-0x10]
    // 0x90f398: stur            x0, [fp, #-0x10]
    // 0x90f39c: r0 = isWidgetEnabled()
    //     0x90f39c: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x90f3a0: mov             x1, x0
    // 0x90f3a4: ldur            x0, [fp, #-0x10]
    // 0x90f3a8: cmp             w0, w1
    // 0x90f3ac: b.eq            #0x90f4f0
    // 0x90f3b0: ldur            x0, [fp, #-8]
    // 0x90f3b4: LoadField: r2 = r0->field_b
    //     0x90f3b4: ldur            w2, [x0, #0xb]
    // 0x90f3b8: DecompressPointer r2
    //     0x90f3b8: add             x2, x2, HEAP, lsl #32
    // 0x90f3bc: cmp             w2, NULL
    // 0x90f3c0: b.eq            #0x90f528
    // 0x90f3c4: LoadField: r1 = r2->field_8b
    //     0x90f3c4: ldur            w1, [x2, #0x8b]
    // 0x90f3c8: DecompressPointer r1
    //     0x90f3c8: add             x1, x1, HEAP, lsl #32
    // 0x90f3cc: cmp             w1, NULL
    // 0x90f3d0: b.ne            #0x90f3ec
    // 0x90f3d4: LoadField: r1 = r0->field_2b
    //     0x90f3d4: ldur            w1, [x0, #0x2b]
    // 0x90f3d8: DecompressPointer r1
    //     0x90f3d8: add             x1, x1, HEAP, lsl #32
    // 0x90f3dc: cmp             w1, NULL
    // 0x90f3e0: b.eq            #0x90f52c
    // 0x90f3e4: mov             x3, x1
    // 0x90f3e8: b               #0x90f3f0
    // 0x90f3ec: mov             x3, x1
    // 0x90f3f0: mov             x1, x0
    // 0x90f3f4: stur            x3, [fp, #-0x10]
    // 0x90f3f8: r0 = isWidgetEnabled()
    //     0x90f3f8: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x90f3fc: eor             x3, x0, #0x10
    // 0x90f400: ldur            x1, [fp, #-0x10]
    // 0x90f404: r2 = Instance_WidgetState
    //     0x90f404: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x90f408: ldr             x2, [x2, #0xa00]
    // 0x90f40c: r0 = update()
    //     0x90f40c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90f410: ldur            x0, [fp, #-8]
    // 0x90f414: LoadField: r2 = r0->field_b
    //     0x90f414: ldur            w2, [x0, #0xb]
    // 0x90f418: DecompressPointer r2
    //     0x90f418: add             x2, x2, HEAP, lsl #32
    // 0x90f41c: cmp             w2, NULL
    // 0x90f420: b.eq            #0x90f530
    // 0x90f424: mov             x1, x0
    // 0x90f428: r0 = isWidgetEnabled()
    //     0x90f428: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x90f42c: tbz             w0, #4, #0x90f4c4
    // 0x90f430: ldur            x0, [fp, #-8]
    // 0x90f434: LoadField: r1 = r0->field_b
    //     0x90f434: ldur            w1, [x0, #0xb]
    // 0x90f438: DecompressPointer r1
    //     0x90f438: add             x1, x1, HEAP, lsl #32
    // 0x90f43c: cmp             w1, NULL
    // 0x90f440: b.eq            #0x90f534
    // 0x90f444: LoadField: r2 = r1->field_8b
    //     0x90f444: ldur            w2, [x1, #0x8b]
    // 0x90f448: DecompressPointer r2
    //     0x90f448: add             x2, x2, HEAP, lsl #32
    // 0x90f44c: cmp             w2, NULL
    // 0x90f450: b.ne            #0x90f468
    // 0x90f454: LoadField: r1 = r0->field_2b
    //     0x90f454: ldur            w1, [x0, #0x2b]
    // 0x90f458: DecompressPointer r1
    //     0x90f458: add             x1, x1, HEAP, lsl #32
    // 0x90f45c: cmp             w1, NULL
    // 0x90f460: b.eq            #0x90f538
    // 0x90f464: b               #0x90f46c
    // 0x90f468: mov             x1, x2
    // 0x90f46c: r2 = Instance_WidgetState
    //     0x90f46c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0x90f470: ldr             x2, [x2, #0x920]
    // 0x90f474: r3 = false
    //     0x90f474: add             x3, NULL, #0x30  ; false
    // 0x90f478: r0 = update()
    //     0x90f478: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90f47c: ldur            x0, [fp, #-8]
    // 0x90f480: LoadField: r3 = r0->field_23
    //     0x90f480: ldur            w3, [x0, #0x23]
    // 0x90f484: DecompressPointer r3
    //     0x90f484: add             x3, x3, HEAP, lsl #32
    // 0x90f488: mov             x1, x3
    // 0x90f48c: stur            x3, [fp, #-0x10]
    // 0x90f490: r2 = Instance__HighlightType
    //     0x90f490: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_HighlightType@d36121
    //     0x90f494: ldr             x2, [x2, #0x288]
    // 0x90f498: r0 = _getValueOrData()
    //     0x90f498: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90f49c: mov             x1, x0
    // 0x90f4a0: ldur            x0, [fp, #-0x10]
    // 0x90f4a4: LoadField: r2 = r0->field_f
    //     0x90f4a4: ldur            w2, [x0, #0xf]
    // 0x90f4a8: DecompressPointer r2
    //     0x90f4a8: add             x2, x2, HEAP, lsl #32
    // 0x90f4ac: cmp             w2, w1
    // 0x90f4b0: b.ne            #0x90f4b8
    // 0x90f4b4: r1 = Null
    //     0x90f4b4: mov             x1, NULL
    // 0x90f4b8: cmp             w1, NULL
    // 0x90f4bc: b.eq            #0x90f4c4
    // 0x90f4c0: r0 = dispose()
    //     0x90f4c0: bl              #0xcfa9d0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x90f4c4: ldur            x0, [fp, #-8]
    // 0x90f4c8: LoadField: r3 = r0->field_1f
    //     0x90f4c8: ldur            w3, [x0, #0x1f]
    // 0x90f4cc: DecompressPointer r3
    //     0x90f4cc: add             x3, x3, HEAP, lsl #32
    // 0x90f4d0: r16 = false
    //     0x90f4d0: add             x16, NULL, #0x30  ; false
    // 0x90f4d4: str             x16, [SP]
    // 0x90f4d8: mov             x1, x0
    // 0x90f4dc: r2 = Instance__HighlightType
    //     0x90f4dc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_HighlightType@d36121
    //     0x90f4e0: ldr             x2, [x2, #0x288]
    // 0x90f4e4: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x90f4e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22338] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x90f4e8: ldr             x4, [x4, #0x338]
    // 0x90f4ec: r0 = updateHighlight()
    //     0x90f4ec: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x90f4f0: ldur            x1, [fp, #-8]
    // 0x90f4f4: r0 = updateFocusHighlights()
    //     0x90f4f4: bl              #0x90f53c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x90f4f8: r0 = Null
    //     0x90f4f8: mov             x0, NULL
    // 0x90f4fc: LeaveFrame
    //     0x90f4fc: mov             SP, fp
    //     0x90f500: ldp             fp, lr, [SP], #0x10
    // 0x90f504: ret
    //     0x90f504: ret             
    // 0x90f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f50c: b               #0x90f0a4
    // 0x90f510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f510: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f514: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f51c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f524: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f528: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f52c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f530: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f534: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f538: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x90f53c, size: 0xa0
    // 0x90f53c: EnterFrame
    //     0x90f53c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f540: mov             fp, SP
    // 0x90f544: AllocStack(0x8)
    //     0x90f544: sub             SP, SP, #8
    // 0x90f548: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x90f548: mov             x0, x1
    //     0x90f54c: stur            x1, [fp, #-8]
    // 0x90f550: CheckStackOverflow
    //     0x90f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f554: cmp             SP, x16
    //     0x90f558: b.ls            #0x90f5cc
    // 0x90f55c: r1 = LoadStaticField(0x8b4)
    //     0x90f55c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x90f560: ldr             x1, [x1, #0x1168]
    // 0x90f564: cmp             w1, NULL
    // 0x90f568: b.eq            #0x90f5d4
    // 0x90f56c: LoadField: r2 = r1->field_ef
    //     0x90f56c: ldur            w2, [x1, #0xef]
    // 0x90f570: DecompressPointer r2
    //     0x90f570: add             x2, x2, HEAP, lsl #32
    // 0x90f574: cmp             w2, NULL
    // 0x90f578: b.eq            #0x90f5d8
    // 0x90f57c: LoadField: r1 = r2->field_13
    //     0x90f57c: ldur            w1, [x2, #0x13]
    // 0x90f580: DecompressPointer r1
    //     0x90f580: add             x1, x1, HEAP, lsl #32
    // 0x90f584: r0 = highlightMode()
    //     0x90f584: bl              #0x90f700  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x90f588: LoadField: r1 = r0->field_7
    //     0x90f588: ldur            x1, [x0, #7]
    // 0x90f58c: cmp             x1, #0
    // 0x90f590: b.gt            #0x90f59c
    // 0x90f594: r3 = false
    //     0x90f594: add             x3, NULL, #0x30  ; false
    // 0x90f598: b               #0x90f5a8
    // 0x90f59c: ldur            x1, [fp, #-8]
    // 0x90f5a0: r0 = _shouldShowFocus()
    //     0x90f5a0: bl              #0x90f5dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x90f5a4: mov             x3, x0
    // 0x90f5a8: ldur            x1, [fp, #-8]
    // 0x90f5ac: r2 = Instance__HighlightType
    //     0x90f5ac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22270] Obj!_HighlightType@d36101
    //     0x90f5b0: ldr             x2, [x2, #0x270]
    // 0x90f5b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90f5b4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x90f5b8: r0 = updateHighlight()
    //     0x90f5b8: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x90f5bc: r0 = Null
    //     0x90f5bc: mov             x0, NULL
    // 0x90f5c0: LeaveFrame
    //     0x90f5c0: mov             SP, fp
    //     0x90f5c4: ldp             fp, lr, [SP], #0x10
    // 0x90f5c8: ret
    //     0x90f5c8: ret             
    // 0x90f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f5d0: b               #0x90f55c
    // 0x90f5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f5d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f5d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x90f5dc, size: 0xcc
    // 0x90f5dc: EnterFrame
    //     0x90f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90f5e0: mov             fp, SP
    // 0x90f5e4: AllocStack(0x8)
    //     0x90f5e4: sub             SP, SP, #8
    // 0x90f5e8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x90f5e8: mov             x0, x1
    //     0x90f5ec: stur            x1, [fp, #-8]
    // 0x90f5f0: CheckStackOverflow
    //     0x90f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f5f4: cmp             SP, x16
    //     0x90f5f8: b.ls            #0x90f698
    // 0x90f5fc: LoadField: r1 = r0->field_f
    //     0x90f5fc: ldur            w1, [x0, #0xf]
    // 0x90f600: DecompressPointer r1
    //     0x90f600: add             x1, x1, HEAP, lsl #32
    // 0x90f604: cmp             w1, NULL
    // 0x90f608: b.eq            #0x90f6a0
    // 0x90f60c: r0 = maybeNavigationModeOf()
    //     0x90f60c: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x90f610: r16 = Instance_NavigationMode
    //     0x90f610: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0x90f614: ldr             x16, [x16, #0x7a8]
    // 0x90f618: cmp             w0, w16
    // 0x90f61c: b.eq            #0x90f628
    // 0x90f620: cmp             w0, NULL
    // 0x90f624: b.ne            #0x90f664
    // 0x90f628: ldur            x0, [fp, #-8]
    // 0x90f62c: LoadField: r2 = r0->field_b
    //     0x90f62c: ldur            w2, [x0, #0xb]
    // 0x90f630: DecompressPointer r2
    //     0x90f630: add             x2, x2, HEAP, lsl #32
    // 0x90f634: cmp             w2, NULL
    // 0x90f638: b.eq            #0x90f6a4
    // 0x90f63c: mov             x1, x0
    // 0x90f640: r0 = isWidgetEnabled()
    //     0x90f640: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x90f644: tbnz            w0, #4, #0x90f658
    // 0x90f648: ldur            x1, [fp, #-8]
    // 0x90f64c: LoadField: r2 = r1->field_37
    //     0x90f64c: ldur            w2, [x1, #0x37]
    // 0x90f650: DecompressPointer r2
    //     0x90f650: add             x2, x2, HEAP, lsl #32
    // 0x90f654: b               #0x90f65c
    // 0x90f658: r2 = false
    //     0x90f658: add             x2, NULL, #0x30  ; false
    // 0x90f65c: mov             x0, x2
    // 0x90f660: b               #0x90f68c
    // 0x90f664: ldur            x1, [fp, #-8]
    // 0x90f668: r16 = Instance_NavigationMode
    //     0x90f668: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!NavigationMode@d33681
    //     0x90f66c: ldr             x16, [x16, #0x278]
    // 0x90f670: cmp             w0, w16
    // 0x90f674: b.ne            #0x90f688
    // 0x90f678: LoadField: r2 = r1->field_37
    //     0x90f678: ldur            w2, [x1, #0x37]
    // 0x90f67c: DecompressPointer r2
    //     0x90f67c: add             x2, x2, HEAP, lsl #32
    // 0x90f680: mov             x0, x2
    // 0x90f684: b               #0x90f68c
    // 0x90f688: r0 = Null
    //     0x90f688: mov             x0, NULL
    // 0x90f68c: LeaveFrame
    //     0x90f68c: mov             SP, fp
    //     0x90f690: ldp             fp, lr, [SP], #0x10
    // 0x90f694: ret
    //     0x90f694: ret             
    // 0x90f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f69c: b               #0x90f5fc
    // 0x90f6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f6a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f6a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x90f738, size: 0x314
    // 0x90f738: EnterFrame
    //     0x90f738: stp             fp, lr, [SP, #-0x10]!
    //     0x90f73c: mov             fp, SP
    // 0x90f740: AllocStack(0x38)
    //     0x90f740: sub             SP, SP, #0x38
    // 0x90f744: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x90f744: mov             x0, x1
    //     0x90f748: stur            x1, [fp, #-0x10]
    // 0x90f74c: CheckStackOverflow
    //     0x90f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f750: cmp             SP, x16
    //     0x90f754: b.ls            #0x90fa28
    // 0x90f758: LoadField: r4 = r0->field_23
    //     0x90f758: ldur            w4, [x0, #0x23]
    // 0x90f75c: DecompressPointer r4
    //     0x90f75c: add             x4, x4, HEAP, lsl #32
    // 0x90f760: stur            x4, [fp, #-8]
    // 0x90f764: LoadField: r2 = r4->field_7
    //     0x90f764: ldur            w2, [x4, #7]
    // 0x90f768: DecompressPointer r2
    //     0x90f768: add             x2, x2, HEAP, lsl #32
    // 0x90f76c: r1 = Null
    //     0x90f76c: mov             x1, NULL
    // 0x90f770: r3 = <X1>
    //     0x90f770: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x90f774: r0 = Null
    //     0x90f774: mov             x0, NULL
    // 0x90f778: cmp             x2, x0
    // 0x90f77c: b.eq            #0x90f78c
    // 0x90f780: r30 = InstantiateTypeArgumentsStub
    //     0x90f780: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x90f784: LoadField: r30 = r30->field_7
    //     0x90f784: ldur            lr, [lr, #7]
    // 0x90f788: blr             lr
    // 0x90f78c: mov             x1, x0
    // 0x90f790: r0 = _CompactValuesIterable()
    //     0x90f790: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x90f794: mov             x1, x0
    // 0x90f798: ldur            x0, [fp, #-8]
    // 0x90f79c: StoreField: r1->field_b = r0
    //     0x90f79c: stur            w0, [x1, #0xb]
    // 0x90f7a0: r0 = iterator()
    //     0x90f7a0: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x90f7a4: stur            x0, [fp, #-0x18]
    // 0x90f7a8: LoadField: r2 = r0->field_7
    //     0x90f7a8: ldur            w2, [x0, #7]
    // 0x90f7ac: DecompressPointer r2
    //     0x90f7ac: add             x2, x2, HEAP, lsl #32
    // 0x90f7b0: stur            x2, [fp, #-8]
    // 0x90f7b4: ldur            x3, [fp, #-0x10]
    // 0x90f7b8: CheckStackOverflow
    //     0x90f7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f7bc: cmp             SP, x16
    //     0x90f7c0: b.ls            #0x90fa30
    // 0x90f7c4: mov             x1, x0
    // 0x90f7c8: r0 = moveNext()
    //     0x90f7c8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x90f7cc: tbnz            w0, #4, #0x90f8ac
    // 0x90f7d0: ldur            x3, [fp, #-0x18]
    // 0x90f7d4: LoadField: r4 = r3->field_33
    //     0x90f7d4: ldur            w4, [x3, #0x33]
    // 0x90f7d8: DecompressPointer r4
    //     0x90f7d8: add             x4, x4, HEAP, lsl #32
    // 0x90f7dc: stur            x4, [fp, #-0x20]
    // 0x90f7e0: cmp             w4, NULL
    // 0x90f7e4: b.ne            #0x90f818
    // 0x90f7e8: mov             x0, x4
    // 0x90f7ec: ldur            x2, [fp, #-8]
    // 0x90f7f0: r1 = Null
    //     0x90f7f0: mov             x1, NULL
    // 0x90f7f4: cmp             w2, NULL
    // 0x90f7f8: b.eq            #0x90f818
    // 0x90f7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90f7fc: ldur            w4, [x2, #0x17]
    // 0x90f800: DecompressPointer r4
    //     0x90f800: add             x4, x4, HEAP, lsl #32
    // 0x90f804: r8 = X0
    //     0x90f804: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x90f808: LoadField: r9 = r4->field_7
    //     0x90f808: ldur            x9, [x4, #7]
    // 0x90f80c: r3 = Null
    //     0x90f80c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22340] Null
    //     0x90f810: ldr             x3, [x3, #0x340]
    // 0x90f814: blr             x9
    // 0x90f818: ldur            x1, [fp, #-0x20]
    // 0x90f81c: cmp             w1, NULL
    // 0x90f820: b.eq            #0x90f8a0
    // 0x90f824: ldur            x2, [fp, #-0x10]
    // 0x90f828: LoadField: r0 = r2->field_b
    //     0x90f828: ldur            w0, [x2, #0xb]
    // 0x90f82c: DecompressPointer r0
    //     0x90f82c: add             x0, x0, HEAP, lsl #32
    // 0x90f830: cmp             w0, NULL
    // 0x90f834: b.eq            #0x90fa38
    // 0x90f838: LoadField: r3 = r0->field_4f
    //     0x90f838: ldur            w3, [x0, #0x4f]
    // 0x90f83c: DecompressPointer r3
    //     0x90f83c: add             x3, x3, HEAP, lsl #32
    // 0x90f840: stur            x3, [fp, #-0x28]
    // 0x90f844: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90f844: ldur            w0, [x1, #0x17]
    // 0x90f848: DecompressPointer r0
    //     0x90f848: add             x0, x0, HEAP, lsl #32
    // 0x90f84c: r4 = LoadClassIdInstr(r3)
    //     0x90f84c: ldur            x4, [x3, #-1]
    //     0x90f850: ubfx            x4, x4, #0xc, #0x14
    // 0x90f854: stp             x0, x3, [SP]
    // 0x90f858: mov             x0, x4
    // 0x90f85c: mov             lr, x0
    // 0x90f860: ldr             lr, [x21, lr, lsl #3]
    // 0x90f864: blr             lr
    // 0x90f868: tbz             w0, #4, #0x90f8a0
    // 0x90f86c: ldur            x1, [fp, #-0x20]
    // 0x90f870: ldur            x0, [fp, #-0x28]
    // 0x90f874: ArrayStore: r1[0] = r0  ; List_4
    //     0x90f874: stur            w0, [x1, #0x17]
    //     0x90f878: ldurb           w16, [x1, #-1]
    //     0x90f87c: ldurb           w17, [x0, #-1]
    //     0x90f880: and             x16, x17, x16, lsr #2
    //     0x90f884: tst             x16, HEAP, lsr #32
    //     0x90f888: b.eq            #0x90f890
    //     0x90f88c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90f890: LoadField: r0 = r1->field_7
    //     0x90f890: ldur            w0, [x1, #7]
    // 0x90f894: DecompressPointer r0
    //     0x90f894: add             x0, x0, HEAP, lsl #32
    // 0x90f898: mov             x1, x0
    // 0x90f89c: r0 = markNeedsPaint()
    //     0x90f89c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90f8a0: ldur            x0, [fp, #-0x18]
    // 0x90f8a4: ldur            x2, [fp, #-8]
    // 0x90f8a8: b               #0x90f7b4
    // 0x90f8ac: ldur            x0, [fp, #-0x10]
    // 0x90f8b0: LoadField: r1 = r0->field_1b
    //     0x90f8b0: ldur            w1, [x0, #0x1b]
    // 0x90f8b4: DecompressPointer r1
    //     0x90f8b4: add             x1, x1, HEAP, lsl #32
    // 0x90f8b8: cmp             w1, NULL
    // 0x90f8bc: b.eq            #0x90f8e4
    // 0x90f8c0: LoadField: r2 = r0->field_b
    //     0x90f8c0: ldur            w2, [x0, #0xb]
    // 0x90f8c4: DecompressPointer r2
    //     0x90f8c4: add             x2, x2, HEAP, lsl #32
    // 0x90f8c8: cmp             w2, NULL
    // 0x90f8cc: b.eq            #0x90fa3c
    // 0x90f8d0: LoadField: r3 = r2->field_4f
    //     0x90f8d0: ldur            w3, [x2, #0x4f]
    // 0x90f8d4: DecompressPointer r3
    //     0x90f8d4: add             x3, x3, HEAP, lsl #32
    // 0x90f8d8: mov             x2, x3
    // 0x90f8dc: r0 = customBorder=()
    //     0x90f8dc: bl              #0x90fa4c  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x90f8e0: ldur            x0, [fp, #-0x10]
    // 0x90f8e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90f8e4: ldur            w2, [x0, #0x17]
    // 0x90f8e8: DecompressPointer r2
    //     0x90f8e8: add             x2, x2, HEAP, lsl #32
    // 0x90f8ec: stur            x2, [fp, #-0x18]
    // 0x90f8f0: cmp             w2, NULL
    // 0x90f8f4: b.eq            #0x90fa18
    // 0x90f8f8: LoadField: r1 = r2->field_f
    //     0x90f8f8: ldur            x1, [x2, #0xf]
    // 0x90f8fc: cbz             x1, #0x90fa18
    // 0x90f900: LoadField: r3 = r2->field_7
    //     0x90f900: ldur            w3, [x2, #7]
    // 0x90f904: DecompressPointer r3
    //     0x90f904: add             x3, x3, HEAP, lsl #32
    // 0x90f908: mov             x1, x3
    // 0x90f90c: stur            x3, [fp, #-8]
    // 0x90f910: r0 = _HashSetIterator()
    //     0x90f910: bl              #0x832994  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x90f914: stur            x0, [fp, #-0x20]
    // 0x90f918: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90f918: stur            xzr, [x0, #0x17]
    // 0x90f91c: ldur            x1, [fp, #-0x18]
    // 0x90f920: StoreField: r0->field_b = r1
    //     0x90f920: stur            w1, [x0, #0xb]
    // 0x90f924: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x90f924: ldur            x2, [x1, #0x17]
    // 0x90f928: StoreField: r0->field_f = r2
    //     0x90f928: stur            x2, [x0, #0xf]
    // 0x90f92c: ldur            x2, [fp, #-0x10]
    // 0x90f930: CheckStackOverflow
    //     0x90f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f934: cmp             SP, x16
    //     0x90f938: b.ls            #0x90fa40
    // 0x90f93c: mov             x1, x0
    // 0x90f940: r0 = moveNext()
    //     0x90f940: bl              #0xd2c208  ; [dart:collection] _HashSetIterator::moveNext
    // 0x90f944: tbnz            w0, #4, #0x90fa18
    // 0x90f948: ldur            x3, [fp, #-0x20]
    // 0x90f94c: LoadField: r4 = r3->field_23
    //     0x90f94c: ldur            w4, [x3, #0x23]
    // 0x90f950: DecompressPointer r4
    //     0x90f950: add             x4, x4, HEAP, lsl #32
    // 0x90f954: stur            x4, [fp, #-0x18]
    // 0x90f958: cmp             w4, NULL
    // 0x90f95c: b.ne            #0x90f990
    // 0x90f960: mov             x0, x4
    // 0x90f964: ldur            x2, [fp, #-8]
    // 0x90f968: r1 = Null
    //     0x90f968: mov             x1, NULL
    // 0x90f96c: cmp             w2, NULL
    // 0x90f970: b.eq            #0x90f990
    // 0x90f974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90f974: ldur            w4, [x2, #0x17]
    // 0x90f978: DecompressPointer r4
    //     0x90f978: add             x4, x4, HEAP, lsl #32
    // 0x90f97c: r8 = X0
    //     0x90f97c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x90f980: LoadField: r9 = r4->field_7
    //     0x90f980: ldur            x9, [x4, #7]
    // 0x90f984: r3 = Null
    //     0x90f984: add             x3, PP, #0x22, lsl #12  ; [pp+0x22350] Null
    //     0x90f988: ldr             x3, [x3, #0x350]
    // 0x90f98c: blr             x9
    // 0x90f990: ldur            x2, [fp, #-0x10]
    // 0x90f994: ldur            x1, [fp, #-0x18]
    // 0x90f998: LoadField: r0 = r2->field_b
    //     0x90f998: ldur            w0, [x2, #0xb]
    // 0x90f99c: DecompressPointer r0
    //     0x90f99c: add             x0, x0, HEAP, lsl #32
    // 0x90f9a0: cmp             w0, NULL
    // 0x90f9a4: b.eq            #0x90fa48
    // 0x90f9a8: LoadField: r3 = r0->field_4f
    //     0x90f9a8: ldur            w3, [x0, #0x4f]
    // 0x90f9ac: DecompressPointer r3
    //     0x90f9ac: add             x3, x3, HEAP, lsl #32
    // 0x90f9b0: stur            x3, [fp, #-0x28]
    // 0x90f9b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90f9b4: ldur            w0, [x1, #0x17]
    // 0x90f9b8: DecompressPointer r0
    //     0x90f9b8: add             x0, x0, HEAP, lsl #32
    // 0x90f9bc: r4 = LoadClassIdInstr(r3)
    //     0x90f9bc: ldur            x4, [x3, #-1]
    //     0x90f9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x90f9c4: stp             x0, x3, [SP]
    // 0x90f9c8: mov             x0, x4
    // 0x90f9cc: mov             lr, x0
    // 0x90f9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x90f9d4: blr             lr
    // 0x90f9d8: tbz             w0, #4, #0x90fa10
    // 0x90f9dc: ldur            x1, [fp, #-0x18]
    // 0x90f9e0: ldur            x0, [fp, #-0x28]
    // 0x90f9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90f9e4: stur            w0, [x1, #0x17]
    //     0x90f9e8: ldurb           w16, [x1, #-1]
    //     0x90f9ec: ldurb           w17, [x0, #-1]
    //     0x90f9f0: and             x16, x17, x16, lsr #2
    //     0x90f9f4: tst             x16, HEAP, lsr #32
    //     0x90f9f8: b.eq            #0x90fa00
    //     0x90f9fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90fa00: LoadField: r0 = r1->field_7
    //     0x90fa00: ldur            w0, [x1, #7]
    // 0x90fa04: DecompressPointer r0
    //     0x90fa04: add             x0, x0, HEAP, lsl #32
    // 0x90fa08: mov             x1, x0
    // 0x90fa0c: r0 = markNeedsPaint()
    //     0x90fa0c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x90fa10: ldur            x0, [fp, #-0x20]
    // 0x90fa14: b               #0x90f92c
    // 0x90fa18: r0 = Null
    //     0x90fa18: mov             x0, NULL
    // 0x90fa1c: LeaveFrame
    //     0x90fa1c: mov             SP, fp
    //     0x90fa20: ldp             fp, lr, [SP], #0x10
    // 0x90fa24: ret
    //     0x90fa24: ret             
    // 0x90fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fa28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fa2c: b               #0x90f758
    // 0x90fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fa30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fa34: b               #0x90f7c4
    // 0x90fa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fa38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fa3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fa40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fa44: b               #0x90f93c
    // 0x90fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fa48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x90fafc, size: 0x158
    // 0x90fafc: EnterFrame
    //     0x90fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x90fb00: mov             fp, SP
    // 0x90fb04: AllocStack(0x10)
    //     0x90fb04: sub             SP, SP, #0x10
    // 0x90fb08: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x90fb08: mov             x0, x1
    //     0x90fb0c: stur            x1, [fp, #-8]
    // 0x90fb10: CheckStackOverflow
    //     0x90fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fb14: cmp             SP, x16
    //     0x90fb18: b.ls            #0x90fc38
    // 0x90fb1c: LoadField: r1 = r0->field_b
    //     0x90fb1c: ldur            w1, [x0, #0xb]
    // 0x90fb20: DecompressPointer r1
    //     0x90fb20: add             x1, x1, HEAP, lsl #32
    // 0x90fb24: cmp             w1, NULL
    // 0x90fb28: b.eq            #0x90fc40
    // 0x90fb2c: LoadField: r2 = r1->field_8b
    //     0x90fb2c: ldur            w2, [x1, #0x8b]
    // 0x90fb30: DecompressPointer r2
    //     0x90fb30: add             x2, x2, HEAP, lsl #32
    // 0x90fb34: cmp             w2, NULL
    // 0x90fb38: b.ne            #0x90fb7c
    // 0x90fb3c: r1 = <Set<WidgetState>>
    //     0x90fb3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0x90fb40: ldr             x1, [x1, #0x158]
    // 0x90fb44: r0 = WidgetStatesController()
    //     0x90fb44: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x90fb48: mov             x1, x0
    // 0x90fb4c: stur            x0, [fp, #-0x10]
    // 0x90fb50: r0 = WidgetStatesController()
    //     0x90fb50: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x90fb54: ldur            x0, [fp, #-0x10]
    // 0x90fb58: ldur            x3, [fp, #-8]
    // 0x90fb5c: StoreField: r3->field_2b = r0
    //     0x90fb5c: stur            w0, [x3, #0x2b]
    //     0x90fb60: ldurb           w16, [x3, #-1]
    //     0x90fb64: ldurb           w17, [x0, #-1]
    //     0x90fb68: and             x16, x17, x16, lsr #2
    //     0x90fb6c: tst             x16, HEAP, lsr #32
    //     0x90fb70: b.eq            #0x90fb78
    //     0x90fb74: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x90fb78: b               #0x90fb80
    // 0x90fb7c: mov             x3, x0
    // 0x90fb80: LoadField: r2 = r3->field_b
    //     0x90fb80: ldur            w2, [x3, #0xb]
    // 0x90fb84: DecompressPointer r2
    //     0x90fb84: add             x2, x2, HEAP, lsl #32
    // 0x90fb88: cmp             w2, NULL
    // 0x90fb8c: b.eq            #0x90fc44
    // 0x90fb90: LoadField: r0 = r2->field_8b
    //     0x90fb90: ldur            w0, [x2, #0x8b]
    // 0x90fb94: DecompressPointer r0
    //     0x90fb94: add             x0, x0, HEAP, lsl #32
    // 0x90fb98: cmp             w0, NULL
    // 0x90fb9c: b.ne            #0x90fbb0
    // 0x90fba0: LoadField: r0 = r3->field_2b
    //     0x90fba0: ldur            w0, [x3, #0x2b]
    // 0x90fba4: DecompressPointer r0
    //     0x90fba4: add             x0, x0, HEAP, lsl #32
    // 0x90fba8: cmp             w0, NULL
    // 0x90fbac: b.eq            #0x90fc48
    // 0x90fbb0: mov             x1, x3
    // 0x90fbb4: stur            x0, [fp, #-0x10]
    // 0x90fbb8: r0 = isWidgetEnabled()
    //     0x90fbb8: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x90fbbc: eor             x3, x0, #0x10
    // 0x90fbc0: ldur            x1, [fp, #-0x10]
    // 0x90fbc4: r2 = Instance_WidgetState
    //     0x90fbc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0x90fbc8: ldr             x2, [x2, #0xa00]
    // 0x90fbcc: r0 = update()
    //     0x90fbcc: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90fbd0: ldur            x2, [fp, #-8]
    // 0x90fbd4: LoadField: r0 = r2->field_b
    //     0x90fbd4: ldur            w0, [x2, #0xb]
    // 0x90fbd8: DecompressPointer r0
    //     0x90fbd8: add             x0, x0, HEAP, lsl #32
    // 0x90fbdc: cmp             w0, NULL
    // 0x90fbe0: b.eq            #0x90fc4c
    // 0x90fbe4: LoadField: r1 = r0->field_8b
    //     0x90fbe4: ldur            w1, [x0, #0x8b]
    // 0x90fbe8: DecompressPointer r1
    //     0x90fbe8: add             x1, x1, HEAP, lsl #32
    // 0x90fbec: cmp             w1, NULL
    // 0x90fbf0: b.ne            #0x90fc08
    // 0x90fbf4: LoadField: r0 = r2->field_2b
    //     0x90fbf4: ldur            w0, [x2, #0x2b]
    // 0x90fbf8: DecompressPointer r0
    //     0x90fbf8: add             x0, x0, HEAP, lsl #32
    // 0x90fbfc: cmp             w0, NULL
    // 0x90fc00: b.eq            #0x90fc50
    // 0x90fc04: b               #0x90fc0c
    // 0x90fc08: mov             x0, x1
    // 0x90fc0c: stur            x0, [fp, #-0x10]
    // 0x90fc10: r1 = Function 'handleStatesControllerChange':.
    //     0x90fc10: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x90fc54), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x90fc8c)
    //     0x90fc14: ldr             x1, [x1, #0x2f8]
    // 0x90fc18: r0 = AllocateClosure()
    //     0x90fc18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90fc1c: ldur            x1, [fp, #-0x10]
    // 0x90fc20: mov             x2, x0
    // 0x90fc24: r0 = addListener()
    //     0x90fc24: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x90fc28: r0 = Null
    //     0x90fc28: mov             x0, NULL
    // 0x90fc2c: LeaveFrame
    //     0x90fc2c: mov             SP, fp
    //     0x90fc30: ldp             fp, lr, [SP], #0x10
    // 0x90fc34: ret
    //     0x90fc34: ret             
    // 0x90fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fc38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fc3c: b               #0x90fb1c
    // 0x90fc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90fc50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x90fc54, size: 0x38
    // 0x90fc54: EnterFrame
    //     0x90fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x90fc58: mov             fp, SP
    // 0x90fc5c: ldr             x0, [fp, #0x10]
    // 0x90fc60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90fc60: ldur            w1, [x0, #0x17]
    // 0x90fc64: DecompressPointer r1
    //     0x90fc64: add             x1, x1, HEAP, lsl #32
    // 0x90fc68: CheckStackOverflow
    //     0x90fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fc6c: cmp             SP, x16
    //     0x90fc70: b.ls            #0x90fc84
    // 0x90fc74: r0 = handleStatesControllerChange()
    //     0x90fc74: bl              #0x90fc8c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x90fc78: LeaveFrame
    //     0x90fc78: mov             SP, fp
    //     0x90fc7c: ldp             fp, lr, [SP], #0x10
    // 0x90fc80: ret
    //     0x90fc80: ret             
    // 0x90fc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fc84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fc88: b               #0x90fc74
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x90fc8c, size: 0x54
    // 0x90fc8c: EnterFrame
    //     0x90fc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fc90: mov             fp, SP
    // 0x90fc94: AllocStack(0x8)
    //     0x90fc94: sub             SP, SP, #8
    // 0x90fc98: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x90fc98: mov             x0, x1
    //     0x90fc9c: stur            x1, [fp, #-8]
    // 0x90fca0: CheckStackOverflow
    //     0x90fca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fca4: cmp             SP, x16
    //     0x90fca8: b.ls            #0x90fcd8
    // 0x90fcac: r1 = Function '<anonymous closure>':.
    //     0x90fcac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22300] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x90fcb0: ldr             x1, [x1, #0x300]
    // 0x90fcb4: r2 = Null
    //     0x90fcb4: mov             x2, NULL
    // 0x90fcb8: r0 = AllocateClosure()
    //     0x90fcb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90fcbc: ldur            x1, [fp, #-8]
    // 0x90fcc0: mov             x2, x0
    // 0x90fcc4: r0 = setState()
    //     0x90fcc4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90fcc8: r0 = Null
    //     0x90fcc8: mov             x0, NULL
    // 0x90fccc: LeaveFrame
    //     0x90fccc: mov             SP, fp
    //     0x90fcd0: ldp             fp, lr, [SP], #0x10
    // 0x90fcd4: ret
    //     0x90fcd4: ret             
    // 0x90fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fcdc: b               #0x90fcac
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ac444, size: 0x98
    // 0x9ac444: EnterFrame
    //     0x9ac444: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac448: mov             fp, SP
    // 0x9ac44c: AllocStack(0x10)
    //     0x9ac44c: sub             SP, SP, #0x10
    // 0x9ac450: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x9ac450: mov             x0, x1
    //     0x9ac454: stur            x1, [fp, #-8]
    // 0x9ac458: CheckStackOverflow
    //     0x9ac458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac45c: cmp             SP, x16
    //     0x9ac460: b.ls            #0x9ac4cc
    // 0x9ac464: mov             x1, x0
    // 0x9ac468: r0 = initState()
    //     0x9ac468: bl              #0x9ac554  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x9ac46c: ldur            x1, [fp, #-8]
    // 0x9ac470: r0 = initStatesController()
    //     0x9ac470: bl              #0x90fafc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x9ac474: r0 = LoadStaticField(0x8b4)
    //     0x9ac474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac478: ldr             x0, [x0, #0x1168]
    // 0x9ac47c: cmp             w0, NULL
    // 0x9ac480: b.eq            #0x9ac4d4
    // 0x9ac484: LoadField: r1 = r0->field_ef
    //     0x9ac484: ldur            w1, [x0, #0xef]
    // 0x9ac488: DecompressPointer r1
    //     0x9ac488: add             x1, x1, HEAP, lsl #32
    // 0x9ac48c: cmp             w1, NULL
    // 0x9ac490: b.eq            #0x9ac4d8
    // 0x9ac494: LoadField: r0 = r1->field_13
    //     0x9ac494: ldur            w0, [x1, #0x13]
    // 0x9ac498: DecompressPointer r0
    //     0x9ac498: add             x0, x0, HEAP, lsl #32
    // 0x9ac49c: ldur            x2, [fp, #-8]
    // 0x9ac4a0: stur            x0, [fp, #-0x10]
    // 0x9ac4a4: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x9ac4a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] AnonymousClosure: (0x9ac5a0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x9ac5dc)
    //     0x9ac4a8: ldr             x1, [x1, #0x2f0]
    // 0x9ac4ac: r0 = AllocateClosure()
    //     0x9ac4ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ac4b0: ldur            x1, [fp, #-0x10]
    // 0x9ac4b4: mov             x2, x0
    // 0x9ac4b8: r0 = addHighlightModeListener()
    //     0x9ac4b8: bl              #0x9ac4dc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x9ac4bc: r0 = Null
    //     0x9ac4bc: mov             x0, NULL
    // 0x9ac4c0: LeaveFrame
    //     0x9ac4c0: mov             SP, fp
    //     0x9ac4c4: ldp             fp, lr, [SP], #0x10
    // 0x9ac4c8: ret
    //     0x9ac4c8: ret             
    // 0x9ac4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac4d0: b               #0x9ac464
    // 0x9ac4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac4d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac4d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x9ac5a0, size: 0x3c
    // 0x9ac5a0: EnterFrame
    //     0x9ac5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac5a4: mov             fp, SP
    // 0x9ac5a8: ldr             x0, [fp, #0x18]
    // 0x9ac5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ac5ac: ldur            w1, [x0, #0x17]
    // 0x9ac5b0: DecompressPointer r1
    //     0x9ac5b0: add             x1, x1, HEAP, lsl #32
    // 0x9ac5b4: CheckStackOverflow
    //     0x9ac5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac5b8: cmp             SP, x16
    //     0x9ac5bc: b.ls            #0x9ac5d4
    // 0x9ac5c0: ldr             x2, [fp, #0x10]
    // 0x9ac5c4: r0 = handleFocusHighlightModeChange()
    //     0x9ac5c4: bl              #0x9ac5dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x9ac5c8: LeaveFrame
    //     0x9ac5c8: mov             SP, fp
    //     0x9ac5cc: ldp             fp, lr, [SP], #0x10
    // 0x9ac5d0: ret
    //     0x9ac5d0: ret             
    // 0x9ac5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac5d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac5d8: b               #0x9ac5c0
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x9ac5dc, size: 0x84
    // 0x9ac5dc: EnterFrame
    //     0x9ac5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac5e0: mov             fp, SP
    // 0x9ac5e4: AllocStack(0x8)
    //     0x9ac5e4: sub             SP, SP, #8
    // 0x9ac5e8: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x9ac5e8: stur            x1, [fp, #-8]
    // 0x9ac5ec: CheckStackOverflow
    //     0x9ac5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac5f0: cmp             SP, x16
    //     0x9ac5f4: b.ls            #0x9ac658
    // 0x9ac5f8: r1 = 1
    //     0x9ac5f8: mov             x1, #1
    // 0x9ac5fc: r0 = AllocateContext()
    //     0x9ac5fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ac600: mov             x1, x0
    // 0x9ac604: ldur            x0, [fp, #-8]
    // 0x9ac608: StoreField: r1->field_f = r0
    //     0x9ac608: stur            w0, [x1, #0xf]
    // 0x9ac60c: LoadField: r2 = r0->field_f
    //     0x9ac60c: ldur            w2, [x0, #0xf]
    // 0x9ac610: DecompressPointer r2
    //     0x9ac610: add             x2, x2, HEAP, lsl #32
    // 0x9ac614: cmp             w2, NULL
    // 0x9ac618: b.ne            #0x9ac62c
    // 0x9ac61c: r0 = Null
    //     0x9ac61c: mov             x0, NULL
    // 0x9ac620: LeaveFrame
    //     0x9ac620: mov             SP, fp
    //     0x9ac624: ldp             fp, lr, [SP], #0x10
    // 0x9ac628: ret
    //     0x9ac628: ret             
    // 0x9ac62c: mov             x2, x1
    // 0x9ac630: r1 = Function '<anonymous closure>':.
    //     0x9ac630: add             x1, PP, #0x22, lsl #12  ; [pp+0x22308] AnonymousClosure: (0x9ac660), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x9ac5dc)
    //     0x9ac634: ldr             x1, [x1, #0x308]
    // 0x9ac638: r0 = AllocateClosure()
    //     0x9ac638: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ac63c: ldur            x1, [fp, #-8]
    // 0x9ac640: mov             x2, x0
    // 0x9ac644: r0 = setState()
    //     0x9ac644: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ac648: r0 = Null
    //     0x9ac648: mov             x0, NULL
    // 0x9ac64c: LeaveFrame
    //     0x9ac64c: mov             SP, fp
    //     0x9ac650: ldp             fp, lr, [SP], #0x10
    // 0x9ac654: ret
    //     0x9ac654: ret             
    // 0x9ac658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac65c: b               #0x9ac5f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac660, size: 0x48
    // 0x9ac660: EnterFrame
    //     0x9ac660: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac664: mov             fp, SP
    // 0x9ac668: ldr             x0, [fp, #0x10]
    // 0x9ac66c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ac66c: ldur            w1, [x0, #0x17]
    // 0x9ac670: DecompressPointer r1
    //     0x9ac670: add             x1, x1, HEAP, lsl #32
    // 0x9ac674: CheckStackOverflow
    //     0x9ac674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac678: cmp             SP, x16
    //     0x9ac67c: b.ls            #0x9ac6a0
    // 0x9ac680: LoadField: r0 = r1->field_f
    //     0x9ac680: ldur            w0, [x1, #0xf]
    // 0x9ac684: DecompressPointer r0
    //     0x9ac684: add             x0, x0, HEAP, lsl #32
    // 0x9ac688: mov             x1, x0
    // 0x9ac68c: r0 = updateFocusHighlights()
    //     0x9ac68c: bl              #0x90f53c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x9ac690: r0 = Null
    //     0x9ac690: mov             x0, NULL
    // 0x9ac694: LeaveFrame
    //     0x9ac694: mov             SP, fp
    //     0x9ac698: ldp             fp, lr, [SP], #0x10
    // 0x9ac69c: ret
    //     0x9ac69c: ret             
    // 0x9ac6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac6a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac6a4: b               #0x9ac680
  }
  _ build(/* No info */) {
    // ** addr: 0xb183f4, size: 0x930
    // 0xb183f4: EnterFrame
    //     0xb183f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb183f8: mov             fp, SP
    // 0xb183fc: AllocStack(0xc8)
    //     0xb183fc: sub             SP, SP, #0xc8
    // 0xb18400: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb18400: stur            x1, [fp, #-8]
    //     0xb18404: stur            x2, [fp, #-0x10]
    // 0xb18408: CheckStackOverflow
    //     0xb18408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1840c: cmp             SP, x16
    //     0xb18410: b.ls            #0xb18ce8
    // 0xb18414: r1 = 5
    //     0xb18414: mov             x1, #5
    // 0xb18418: r0 = AllocateContext()
    //     0xb18418: bl              #0xe5501c  ; AllocateContextStub
    // 0xb1841c: mov             x3, x0
    // 0xb18420: ldur            x0, [fp, #-8]
    // 0xb18424: stur            x3, [fp, #-0x18]
    // 0xb18428: StoreField: r3->field_f = r0
    //     0xb18428: stur            w0, [x3, #0xf]
    // 0xb1842c: mov             x1, x0
    // 0xb18430: ldur            x2, [fp, #-0x10]
    // 0xb18434: r0 = build()
    //     0xb18434: bl              #0xb19070  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0xb18438: ldur            x1, [fp, #-0x10]
    // 0xb1843c: r0 = of()
    //     0xb1843c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb18440: ldur            x3, [fp, #-0x18]
    // 0xb18444: StoreField: r3->field_13 = r0
    //     0xb18444: stur            w0, [x3, #0x13]
    //     0xb18448: ldurb           w16, [x3, #-1]
    //     0xb1844c: ldurb           w17, [x0, #-1]
    //     0xb18450: and             x16, x17, x16, lsr #2
    //     0xb18454: tst             x16, HEAP, lsr #32
    //     0xb18458: b.eq            #0xb18460
    //     0xb1845c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb18460: ldur            x0, [fp, #-8]
    // 0xb18464: LoadField: r1 = r0->field_b
    //     0xb18464: ldur            w1, [x0, #0xb]
    // 0xb18468: DecompressPointer r1
    //     0xb18468: add             x1, x1, HEAP, lsl #32
    // 0xb1846c: cmp             w1, NULL
    // 0xb18470: b.eq            #0xb18cf0
    // 0xb18474: LoadField: r2 = r1->field_8b
    //     0xb18474: ldur            w2, [x1, #0x8b]
    // 0xb18478: DecompressPointer r2
    //     0xb18478: add             x2, x2, HEAP, lsl #32
    // 0xb1847c: cmp             w2, NULL
    // 0xb18480: b.ne            #0xb18498
    // 0xb18484: LoadField: r1 = r0->field_2b
    //     0xb18484: ldur            w1, [x0, #0x2b]
    // 0xb18488: DecompressPointer r1
    //     0xb18488: add             x1, x1, HEAP, lsl #32
    // 0xb1848c: cmp             w1, NULL
    // 0xb18490: b.eq            #0xb18cf4
    // 0xb18494: b               #0xb1849c
    // 0xb18498: mov             x1, x2
    // 0xb1849c: LoadField: r2 = r1->field_27
    //     0xb1849c: ldur            w2, [x1, #0x27]
    // 0xb184a0: DecompressPointer r2
    //     0xb184a0: add             x2, x2, HEAP, lsl #32
    // 0xb184a4: mov             x1, x2
    // 0xb184a8: r2 = _ConstSet len:3
    //     0xb184a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x221e0] Set<WidgetState>(3)
    //     0xb184ac: ldr             x2, [x2, #0x1e0]
    // 0xb184b0: r0 = difference()
    //     0xb184b0: bl              #0x610190  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0xb184b4: mov             x2, x0
    // 0xb184b8: r1 = <WidgetState>
    //     0xb184b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb184bc: ldr             x1, [x1, #0x160]
    // 0xb184c0: stur            x0, [fp, #-0x20]
    // 0xb184c4: r0 = LinkedHashSet.of()
    //     0xb184c4: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0xb184c8: mov             x1, x0
    // 0xb184cc: r2 = Instance_WidgetState
    //     0xb184cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb184d0: ldr             x2, [x2, #0x920]
    // 0xb184d4: stur            x0, [fp, #-0x28]
    // 0xb184d8: r0 = add()
    //     0xb184d8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb184dc: ldur            x0, [fp, #-0x28]
    // 0xb184e0: ldur            x3, [fp, #-0x18]
    // 0xb184e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb184e4: stur            w0, [x3, #0x17]
    //     0xb184e8: ldurb           w16, [x3, #-1]
    //     0xb184ec: ldurb           w17, [x0, #-1]
    //     0xb184f0: and             x16, x17, x16, lsr #2
    //     0xb184f4: tst             x16, HEAP, lsr #32
    //     0xb184f8: b.eq            #0xb18500
    //     0xb184fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb18500: ldur            x2, [fp, #-0x20]
    // 0xb18504: r1 = <WidgetState>
    //     0xb18504: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb18508: ldr             x1, [x1, #0x160]
    // 0xb1850c: r0 = LinkedHashSet.of()
    //     0xb1850c: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0xb18510: mov             x1, x0
    // 0xb18514: r2 = Instance_WidgetState
    //     0xb18514: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb18518: ldr             x2, [x2, #0x930]
    // 0xb1851c: stur            x0, [fp, #-0x28]
    // 0xb18520: r0 = add()
    //     0xb18520: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb18524: ldur            x0, [fp, #-0x28]
    // 0xb18528: ldur            x3, [fp, #-0x18]
    // 0xb1852c: StoreField: r3->field_1b = r0
    //     0xb1852c: stur            w0, [x3, #0x1b]
    //     0xb18530: ldurb           w16, [x3, #-1]
    //     0xb18534: ldurb           w17, [x0, #-1]
    //     0xb18538: and             x16, x17, x16, lsr #2
    //     0xb1853c: tst             x16, HEAP, lsr #32
    //     0xb18540: b.eq            #0xb18548
    //     0xb18544: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb18548: ldur            x2, [fp, #-0x20]
    // 0xb1854c: r1 = <WidgetState>
    //     0xb1854c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb18550: ldr             x1, [x1, #0x160]
    // 0xb18554: r0 = LinkedHashSet.of()
    //     0xb18554: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0xb18558: mov             x1, x0
    // 0xb1855c: r2 = Instance_WidgetState
    //     0xb1855c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb18560: ldr             x2, [x2, #0x928]
    // 0xb18564: stur            x0, [fp, #-0x20]
    // 0xb18568: r0 = add()
    //     0xb18568: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb1856c: ldur            x0, [fp, #-0x20]
    // 0xb18570: ldur            x2, [fp, #-0x18]
    // 0xb18574: StoreField: r2->field_1f = r0
    //     0xb18574: stur            w0, [x2, #0x1f]
    //     0xb18578: ldurb           w16, [x2, #-1]
    //     0xb1857c: ldurb           w17, [x0, #-1]
    //     0xb18580: and             x16, x17, x16, lsr #2
    //     0xb18584: tst             x16, HEAP, lsr #32
    //     0xb18588: b.eq            #0xb18590
    //     0xb1858c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb18590: r1 = Function 'getHighlightColorForType':.
    //     0xb18590: add             x1, PP, #0x22, lsl #12  ; [pp+0x221e8] AnonymousClosure: (0xb19eec), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0xb183f4)
    //     0xb18594: ldr             x1, [x1, #0x1e8]
    // 0xb18598: r0 = AllocateClosure()
    //     0xb18598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1859c: mov             x2, x0
    // 0xb185a0: ldur            x0, [fp, #-8]
    // 0xb185a4: stur            x2, [fp, #-0x20]
    // 0xb185a8: LoadField: r3 = r0->field_23
    //     0xb185a8: ldur            w3, [x0, #0x23]
    // 0xb185ac: DecompressPointer r3
    //     0xb185ac: add             x3, x3, HEAP, lsl #32
    // 0xb185b0: stur            x3, [fp, #-0x18]
    // 0xb185b4: LoadField: r1 = r3->field_7
    //     0xb185b4: ldur            w1, [x3, #7]
    // 0xb185b8: DecompressPointer r1
    //     0xb185b8: add             x1, x1, HEAP, lsl #32
    // 0xb185bc: r0 = _CompactKeysIterable()
    //     0xb185bc: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xb185c0: mov             x1, x0
    // 0xb185c4: ldur            x0, [fp, #-0x18]
    // 0xb185c8: StoreField: r1->field_b = r0
    //     0xb185c8: stur            w0, [x1, #0xb]
    // 0xb185cc: r0 = iterator()
    //     0xb185cc: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xb185d0: stur            x0, [fp, #-0x30]
    // 0xb185d4: LoadField: r2 = r0->field_7
    //     0xb185d4: ldur            w2, [x0, #7]
    // 0xb185d8: DecompressPointer r2
    //     0xb185d8: add             x2, x2, HEAP, lsl #32
    // 0xb185dc: stur            x2, [fp, #-0x28]
    // 0xb185e0: ldur            x3, [fp, #-0x18]
    // 0xb185e4: CheckStackOverflow
    //     0xb185e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb185e8: cmp             SP, x16
    //     0xb185ec: b.ls            #0xb18cf8
    // 0xb185f0: mov             x1, x0
    // 0xb185f4: r0 = moveNext()
    //     0xb185f4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb185f8: tbnz            w0, #4, #0xb18710
    // 0xb185fc: ldur            x3, [fp, #-0x30]
    // 0xb18600: LoadField: r4 = r3->field_33
    //     0xb18600: ldur            w4, [x3, #0x33]
    // 0xb18604: DecompressPointer r4
    //     0xb18604: add             x4, x4, HEAP, lsl #32
    // 0xb18608: stur            x4, [fp, #-0x38]
    // 0xb1860c: cmp             w4, NULL
    // 0xb18610: b.ne            #0xb18644
    // 0xb18614: mov             x0, x4
    // 0xb18618: ldur            x2, [fp, #-0x28]
    // 0xb1861c: r1 = Null
    //     0xb1861c: mov             x1, NULL
    // 0xb18620: cmp             w2, NULL
    // 0xb18624: b.eq            #0xb18644
    // 0xb18628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb18628: ldur            w4, [x2, #0x17]
    // 0xb1862c: DecompressPointer r4
    //     0xb1862c: add             x4, x4, HEAP, lsl #32
    // 0xb18630: r8 = X0
    //     0xb18630: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb18634: LoadField: r9 = r4->field_7
    //     0xb18634: ldur            x9, [x4, #7]
    // 0xb18638: r3 = Null
    //     0xb18638: add             x3, PP, #0x22, lsl #12  ; [pp+0x221f0] Null
    //     0xb1863c: ldr             x3, [x3, #0x1f0]
    // 0xb18640: blr             x9
    // 0xb18644: ldur            x0, [fp, #-0x18]
    // 0xb18648: mov             x1, x0
    // 0xb1864c: ldur            x2, [fp, #-0x38]
    // 0xb18650: r0 = _getValueOrData()
    //     0xb18650: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb18654: ldur            x1, [fp, #-0x18]
    // 0xb18658: LoadField: r2 = r1->field_f
    //     0xb18658: ldur            w2, [x1, #0xf]
    // 0xb1865c: DecompressPointer r2
    //     0xb1865c: add             x2, x2, HEAP, lsl #32
    // 0xb18660: cmp             w2, w0
    // 0xb18664: b.ne            #0xb18670
    // 0xb18668: r2 = Null
    //     0xb18668: mov             x2, NULL
    // 0xb1866c: b               #0xb18674
    // 0xb18670: mov             x2, x0
    // 0xb18674: stur            x2, [fp, #-0x40]
    // 0xb18678: cmp             w2, NULL
    // 0xb1867c: b.eq            #0xb18704
    // 0xb18680: ldur            x16, [fp, #-0x20]
    // 0xb18684: ldur            lr, [fp, #-0x38]
    // 0xb18688: stp             lr, x16, [SP]
    // 0xb1868c: ldur            x0, [fp, #-0x20]
    // 0xb18690: ClosureCall
    //     0xb18690: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb18694: ldur            x2, [x0, #0x1f]
    //     0xb18698: blr             x2
    // 0xb1869c: mov             x2, x0
    // 0xb186a0: ldur            x1, [fp, #-0x40]
    // 0xb186a4: stur            x2, [fp, #-0x38]
    // 0xb186a8: LoadField: r0 = r1->field_13
    //     0xb186a8: ldur            w0, [x1, #0x13]
    // 0xb186ac: DecompressPointer r0
    //     0xb186ac: add             x0, x0, HEAP, lsl #32
    // 0xb186b0: r3 = LoadClassIdInstr(r2)
    //     0xb186b0: ldur            x3, [x2, #-1]
    //     0xb186b4: ubfx            x3, x3, #0xc, #0x14
    // 0xb186b8: stp             x0, x2, [SP]
    // 0xb186bc: mov             x0, x3
    // 0xb186c0: mov             lr, x0
    // 0xb186c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb186c8: blr             lr
    // 0xb186cc: tbz             w0, #4, #0xb18704
    // 0xb186d0: ldur            x1, [fp, #-0x40]
    // 0xb186d4: ldur            x0, [fp, #-0x38]
    // 0xb186d8: StoreField: r1->field_13 = r0
    //     0xb186d8: stur            w0, [x1, #0x13]
    //     0xb186dc: ldurb           w16, [x1, #-1]
    //     0xb186e0: ldurb           w17, [x0, #-1]
    //     0xb186e4: and             x16, x17, x16, lsr #2
    //     0xb186e8: tst             x16, HEAP, lsr #32
    //     0xb186ec: b.eq            #0xb186f4
    //     0xb186f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb186f4: LoadField: r0 = r1->field_7
    //     0xb186f4: ldur            w0, [x1, #7]
    // 0xb186f8: DecompressPointer r0
    //     0xb186f8: add             x0, x0, HEAP, lsl #32
    // 0xb186fc: mov             x1, x0
    // 0xb18700: r0 = markNeedsPaint()
    //     0xb18700: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb18704: ldur            x0, [fp, #-0x30]
    // 0xb18708: ldur            x2, [fp, #-0x28]
    // 0xb1870c: b               #0xb185e0
    // 0xb18710: ldur            x0, [fp, #-8]
    // 0xb18714: LoadField: r3 = r0->field_1b
    //     0xb18714: ldur            w3, [x0, #0x1b]
    // 0xb18718: DecompressPointer r3
    //     0xb18718: add             x3, x3, HEAP, lsl #32
    // 0xb1871c: stur            x3, [fp, #-0x18]
    // 0xb18720: cmp             w3, NULL
    // 0xb18724: b.ne            #0xb18730
    // 0xb18728: mov             x1, x0
    // 0xb1872c: b               #0xb187f4
    // 0xb18730: LoadField: r1 = r0->field_b
    //     0xb18730: ldur            w1, [x0, #0xb]
    // 0xb18734: DecompressPointer r1
    //     0xb18734: add             x1, x1, HEAP, lsl #32
    // 0xb18738: cmp             w1, NULL
    // 0xb1873c: b.eq            #0xb18d00
    // 0xb18740: LoadField: r2 = r1->field_5f
    //     0xb18740: ldur            w2, [x1, #0x5f]
    // 0xb18744: DecompressPointer r2
    //     0xb18744: add             x2, x2, HEAP, lsl #32
    // 0xb18748: cmp             w2, NULL
    // 0xb1874c: b.ne            #0xb18758
    // 0xb18750: r0 = Null
    //     0xb18750: mov             x0, NULL
    // 0xb18754: b               #0xb18794
    // 0xb18758: LoadField: r4 = r1->field_8b
    //     0xb18758: ldur            w4, [x1, #0x8b]
    // 0xb1875c: DecompressPointer r4
    //     0xb1875c: add             x4, x4, HEAP, lsl #32
    // 0xb18760: cmp             w4, NULL
    // 0xb18764: b.ne            #0xb1877c
    // 0xb18768: LoadField: r1 = r0->field_2b
    //     0xb18768: ldur            w1, [x0, #0x2b]
    // 0xb1876c: DecompressPointer r1
    //     0xb1876c: add             x1, x1, HEAP, lsl #32
    // 0xb18770: cmp             w1, NULL
    // 0xb18774: b.eq            #0xb18d04
    // 0xb18778: b               #0xb18780
    // 0xb1877c: mov             x1, x4
    // 0xb18780: LoadField: r4 = r1->field_27
    //     0xb18780: ldur            w4, [x1, #0x27]
    // 0xb18784: DecompressPointer r4
    //     0xb18784: add             x4, x4, HEAP, lsl #32
    // 0xb18788: mov             x1, x2
    // 0xb1878c: mov             x2, x4
    // 0xb18790: r0 = resolve()
    //     0xb18790: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb18794: cmp             w0, NULL
    // 0xb18798: b.ne            #0xb187c0
    // 0xb1879c: ldur            x2, [fp, #-8]
    // 0xb187a0: LoadField: r0 = r2->field_b
    //     0xb187a0: ldur            w0, [x2, #0xb]
    // 0xb187a4: DecompressPointer r0
    //     0xb187a4: add             x0, x0, HEAP, lsl #32
    // 0xb187a8: cmp             w0, NULL
    // 0xb187ac: b.eq            #0xb18d08
    // 0xb187b0: LoadField: r1 = r0->field_63
    //     0xb187b0: ldur            w1, [x0, #0x63]
    // 0xb187b4: DecompressPointer r1
    //     0xb187b4: add             x1, x1, HEAP, lsl #32
    // 0xb187b8: mov             x0, x1
    // 0xb187bc: b               #0xb187c4
    // 0xb187c0: ldur            x2, [fp, #-8]
    // 0xb187c4: cmp             w0, NULL
    // 0xb187c8: b.ne            #0xb187e4
    // 0xb187cc: ldur            x1, [fp, #-0x10]
    // 0xb187d0: r0 = of()
    //     0xb187d0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb187d4: LoadField: r1 = r0->field_73
    //     0xb187d4: ldur            w1, [x0, #0x73]
    // 0xb187d8: DecompressPointer r1
    //     0xb187d8: add             x1, x1, HEAP, lsl #32
    // 0xb187dc: mov             x2, x1
    // 0xb187e0: b               #0xb187e8
    // 0xb187e4: mov             x2, x0
    // 0xb187e8: ldur            x1, [fp, #-0x18]
    // 0xb187ec: r0 = color=()
    //     0xb187ec: bl              #0xb18fc0  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0xb187f0: ldur            x1, [fp, #-8]
    // 0xb187f4: LoadField: r0 = r1->field_b
    //     0xb187f4: ldur            w0, [x1, #0xb]
    // 0xb187f8: DecompressPointer r0
    //     0xb187f8: add             x0, x0, HEAP, lsl #32
    // 0xb187fc: cmp             w0, NULL
    // 0xb18800: b.eq            #0xb18d0c
    // 0xb18804: LoadField: r2 = r0->field_3b
    //     0xb18804: ldur            w2, [x0, #0x3b]
    // 0xb18808: DecompressPointer r2
    //     0xb18808: add             x2, x2, HEAP, lsl #32
    // 0xb1880c: cmp             w2, NULL
    // 0xb18810: b.ne            #0xb1881c
    // 0xb18814: r2 = Instance__WidgetStateMouseCursor
    //     0xb18814: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xb18818: ldr             x2, [x2, #0xb50]
    // 0xb1881c: LoadField: r3 = r0->field_8b
    //     0xb1881c: ldur            w3, [x0, #0x8b]
    // 0xb18820: DecompressPointer r3
    //     0xb18820: add             x3, x3, HEAP, lsl #32
    // 0xb18824: cmp             w3, NULL
    // 0xb18828: b.ne            #0xb18840
    // 0xb1882c: LoadField: r0 = r1->field_2b
    //     0xb1882c: ldur            w0, [x1, #0x2b]
    // 0xb18830: DecompressPointer r0
    //     0xb18830: add             x0, x0, HEAP, lsl #32
    // 0xb18834: cmp             w0, NULL
    // 0xb18838: b.eq            #0xb18d10
    // 0xb1883c: b               #0xb18844
    // 0xb18840: mov             x0, x3
    // 0xb18844: LoadField: r3 = r0->field_27
    //     0xb18844: ldur            w3, [x0, #0x27]
    // 0xb18848: DecompressPointer r3
    //     0xb18848: add             x3, x3, HEAP, lsl #32
    // 0xb1884c: r16 = <MouseCursor>
    //     0xb1884c: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xb18850: stp             x2, x16, [SP, #8]
    // 0xb18854: str             x3, [SP]
    // 0xb18858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb18858: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1885c: r0 = resolveAs()
    //     0xb1885c: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb18860: ldur            x1, [fp, #-8]
    // 0xb18864: stur            x0, [fp, #-0x10]
    // 0xb18868: LoadField: r0 = r1->field_27
    //     0xb18868: ldur            w0, [x1, #0x27]
    // 0xb1886c: DecompressPointer r0
    //     0xb1886c: add             x0, x0, HEAP, lsl #32
    // 0xb18870: r16 = Sentinel
    //     0xb18870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18874: cmp             w0, w16
    // 0xb18878: b.ne            #0xb18888
    // 0xb1887c: r2 = _actionMap
    //     0xb1887c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22200] Field <_InkResponseState@212059085._actionMap@212059085>: late final (offset: 0x28)
    //     0xb18880: ldr             x2, [x2, #0x200]
    // 0xb18884: r0 = InitLateFinalInstanceField()
    //     0xb18884: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb18888: mov             x2, x0
    // 0xb1888c: ldur            x0, [fp, #-8]
    // 0xb18890: stur            x2, [fp, #-0x20]
    // 0xb18894: LoadField: r1 = r0->field_b
    //     0xb18894: ldur            w1, [x0, #0xb]
    // 0xb18898: DecompressPointer r1
    //     0xb18898: add             x1, x1, HEAP, lsl #32
    // 0xb1889c: cmp             w1, NULL
    // 0xb188a0: b.eq            #0xb18d14
    // 0xb188a4: LoadField: r3 = r1->field_7b
    //     0xb188a4: ldur            w3, [x1, #0x7b]
    // 0xb188a8: DecompressPointer r3
    //     0xb188a8: add             x3, x3, HEAP, lsl #32
    // 0xb188ac: mov             x1, x0
    // 0xb188b0: stur            x3, [fp, #-0x18]
    // 0xb188b4: r0 = _canRequestFocus()
    //     0xb188b4: bl              #0xb18eec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0xb188b8: mov             x3, x0
    // 0xb188bc: ldur            x0, [fp, #-8]
    // 0xb188c0: stur            x3, [fp, #-0x40]
    // 0xb188c4: LoadField: r4 = r0->field_b
    //     0xb188c4: ldur            w4, [x0, #0xb]
    // 0xb188c8: DecompressPointer r4
    //     0xb188c8: add             x4, x4, HEAP, lsl #32
    // 0xb188cc: stur            x4, [fp, #-0x38]
    // 0xb188d0: cmp             w4, NULL
    // 0xb188d4: b.eq            #0xb18d18
    // 0xb188d8: LoadField: r5 = r4->field_77
    //     0xb188d8: ldur            w5, [x4, #0x77]
    // 0xb188dc: DecompressPointer r5
    //     0xb188dc: add             x5, x5, HEAP, lsl #32
    // 0xb188e0: stur            x5, [fp, #-0x30]
    // 0xb188e4: LoadField: r6 = r4->field_f
    //     0xb188e4: ldur            w6, [x4, #0xf]
    // 0xb188e8: DecompressPointer r6
    //     0xb188e8: add             x6, x6, HEAP, lsl #32
    // 0xb188ec: stur            x6, [fp, #-0x28]
    // 0xb188f0: cmp             w6, NULL
    // 0xb188f4: b.ne            #0xb18904
    // 0xb188f8: mov             x0, x4
    // 0xb188fc: r3 = Null
    //     0xb188fc: mov             x3, NULL
    // 0xb18900: b               #0xb1891c
    // 0xb18904: mov             x2, x0
    // 0xb18908: r1 = Function 'simulateTap':.
    //     0xb18908: add             x1, PP, #0x22, lsl #12  ; [pp+0x22208] AnonymousClosure: (0xb19cb0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0xb19d20)
    //     0xb1890c: ldr             x1, [x1, #0x208]
    // 0xb18910: r0 = AllocateClosure()
    //     0xb18910: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18914: mov             x3, x0
    // 0xb18918: ldur            x0, [fp, #-0x38]
    // 0xb1891c: stur            x3, [fp, #-0x50]
    // 0xb18920: LoadField: r4 = r0->field_23
    //     0xb18920: ldur            w4, [x0, #0x23]
    // 0xb18924: DecompressPointer r4
    //     0xb18924: add             x4, x4, HEAP, lsl #32
    // 0xb18928: stur            x4, [fp, #-0x48]
    // 0xb1892c: cmp             w4, NULL
    // 0xb18930: b.ne            #0xb1893c
    // 0xb18934: r3 = Null
    //     0xb18934: mov             x3, NULL
    // 0xb18938: b               #0xb18950
    // 0xb1893c: ldur            x2, [fp, #-8]
    // 0xb18940: r1 = Function 'simulateLongPress':.
    //     0xb18940: add             x1, PP, #0x22, lsl #12  ; [pp+0x22210] AnonymousClosure: (0x80fee4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress (0x80ff5c)
    //     0xb18944: ldr             x1, [x1, #0x210]
    // 0xb18948: r0 = AllocateClosure()
    //     0xb18948: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb1894c: mov             x3, x0
    // 0xb18950: ldur            x0, [fp, #-0x28]
    // 0xb18954: stur            x3, [fp, #-0x58]
    // 0xb18958: cmp             w0, NULL
    // 0xb1895c: b.eq            #0xb1896c
    // 0xb18960: ldur            x5, [fp, #-0x48]
    // 0xb18964: ldur            x4, [fp, #-0x38]
    // 0xb18968: b               #0xb189a4
    // 0xb1896c: ldur            x4, [fp, #-0x38]
    // 0xb18970: LoadField: r1 = r4->field_1f
    //     0xb18970: ldur            w1, [x4, #0x1f]
    // 0xb18974: DecompressPointer r1
    //     0xb18974: add             x1, x1, HEAP, lsl #32
    // 0xb18978: cmp             w1, NULL
    // 0xb1897c: b.eq            #0xb18988
    // 0xb18980: ldur            x5, [fp, #-0x48]
    // 0xb18984: b               #0xb189a4
    // 0xb18988: ldur            x5, [fp, #-0x48]
    // 0xb1898c: cmp             w5, NULL
    // 0xb18990: b.ne            #0xb189a4
    // 0xb18994: LoadField: r1 = r4->field_13
    //     0xb18994: ldur            w1, [x4, #0x13]
    // 0xb18998: DecompressPointer r1
    //     0xb18998: add             x1, x1, HEAP, lsl #32
    // 0xb1899c: cmp             w1, NULL
    // 0xb189a0: b.eq            #0xb189bc
    // 0xb189a4: ldur            x2, [fp, #-8]
    // 0xb189a8: r1 = Function 'handleTapDown':.
    //     0xb189a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22218] AnonymousClosure: (0xb19b88), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0xb19bc4)
    //     0xb189ac: ldr             x1, [x1, #0x218]
    // 0xb189b0: r0 = AllocateClosure()
    //     0xb189b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb189b4: mov             x3, x0
    // 0xb189b8: b               #0xb189c0
    // 0xb189bc: r3 = Null
    //     0xb189bc: mov             x3, NULL
    // 0xb189c0: ldur            x0, [fp, #-0x28]
    // 0xb189c4: stur            x3, [fp, #-0x60]
    // 0xb189c8: cmp             w0, NULL
    // 0xb189cc: b.eq            #0xb189dc
    // 0xb189d0: ldur            x5, [fp, #-0x48]
    // 0xb189d4: ldur            x4, [fp, #-0x38]
    // 0xb189d8: b               #0xb18a14
    // 0xb189dc: ldur            x4, [fp, #-0x38]
    // 0xb189e0: LoadField: r1 = r4->field_1f
    //     0xb189e0: ldur            w1, [x4, #0x1f]
    // 0xb189e4: DecompressPointer r1
    //     0xb189e4: add             x1, x1, HEAP, lsl #32
    // 0xb189e8: cmp             w1, NULL
    // 0xb189ec: b.eq            #0xb189f8
    // 0xb189f0: ldur            x5, [fp, #-0x48]
    // 0xb189f4: b               #0xb18a14
    // 0xb189f8: ldur            x5, [fp, #-0x48]
    // 0xb189fc: cmp             w5, NULL
    // 0xb18a00: b.ne            #0xb18a14
    // 0xb18a04: LoadField: r1 = r4->field_13
    //     0xb18a04: ldur            w1, [x4, #0x13]
    // 0xb18a08: DecompressPointer r1
    //     0xb18a08: add             x1, x1, HEAP, lsl #32
    // 0xb18a0c: cmp             w1, NULL
    // 0xb18a10: b.eq            #0xb18a2c
    // 0xb18a14: ldur            x2, [fp, #-8]
    // 0xb18a18: r1 = Function 'handleTapUp':.
    //     0xb18a18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22220] AnonymousClosure: (0xb19b58), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0xb18a1c: ldr             x1, [x1, #0x220]
    // 0xb18a20: r0 = AllocateClosure()
    //     0xb18a20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18a24: mov             x3, x0
    // 0xb18a28: b               #0xb18a30
    // 0xb18a2c: r3 = Null
    //     0xb18a2c: mov             x3, NULL
    // 0xb18a30: ldur            x0, [fp, #-0x28]
    // 0xb18a34: stur            x3, [fp, #-0x68]
    // 0xb18a38: cmp             w0, NULL
    // 0xb18a3c: b.ne            #0xb18a70
    // 0xb18a40: ldur            x0, [fp, #-0x38]
    // 0xb18a44: LoadField: r1 = r0->field_1f
    //     0xb18a44: ldur            w1, [x0, #0x1f]
    // 0xb18a48: DecompressPointer r1
    //     0xb18a48: add             x1, x1, HEAP, lsl #32
    // 0xb18a4c: cmp             w1, NULL
    // 0xb18a50: b.ne            #0xb18a70
    // 0xb18a54: ldur            x1, [fp, #-0x48]
    // 0xb18a58: cmp             w1, NULL
    // 0xb18a5c: b.ne            #0xb18a70
    // 0xb18a60: LoadField: r1 = r0->field_13
    //     0xb18a60: ldur            w1, [x0, #0x13]
    // 0xb18a64: DecompressPointer r1
    //     0xb18a64: add             x1, x1, HEAP, lsl #32
    // 0xb18a68: cmp             w1, NULL
    // 0xb18a6c: b.eq            #0xb18a84
    // 0xb18a70: ldur            x2, [fp, #-8]
    // 0xb18a74: r1 = Function 'handleTap':.
    //     0xb18a74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22228] AnonymousClosure: (0xb197a4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0xb197dc)
    //     0xb18a78: ldr             x1, [x1, #0x228]
    // 0xb18a7c: r0 = AllocateClosure()
    //     0xb18a7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18a80: b               #0xb18a88
    // 0xb18a84: r0 = Null
    //     0xb18a84: mov             x0, NULL
    // 0xb18a88: ldur            x1, [fp, #-8]
    // 0xb18a8c: stur            x0, [fp, #-0x28]
    // 0xb18a90: r0 = _primaryEnabled()
    //     0xb18a90: bl              #0xb18e78  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0xb18a94: tbnz            w0, #4, #0xb18ab0
    // 0xb18a98: ldur            x2, [fp, #-8]
    // 0xb18a9c: r1 = Function 'handleTapCancel':.
    //     0xb18a9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22230] AnonymousClosure: (0xb195d8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0xb19610)
    //     0xb18aa0: ldr             x1, [x1, #0x230]
    // 0xb18aa4: r0 = AllocateClosure()
    //     0xb18aa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18aa8: mov             x3, x0
    // 0xb18aac: b               #0xb18ab4
    // 0xb18ab0: r3 = Null
    //     0xb18ab0: mov             x3, NULL
    // 0xb18ab4: ldur            x0, [fp, #-8]
    // 0xb18ab8: stur            x3, [fp, #-0x48]
    // 0xb18abc: LoadField: r4 = r0->field_b
    //     0xb18abc: ldur            w4, [x0, #0xb]
    // 0xb18ac0: DecompressPointer r4
    //     0xb18ac0: add             x4, x4, HEAP, lsl #32
    // 0xb18ac4: stur            x4, [fp, #-0x38]
    // 0xb18ac8: cmp             w4, NULL
    // 0xb18acc: b.eq            #0xb18d1c
    // 0xb18ad0: LoadField: r1 = r4->field_1f
    //     0xb18ad0: ldur            w1, [x4, #0x1f]
    // 0xb18ad4: DecompressPointer r1
    //     0xb18ad4: add             x1, x1, HEAP, lsl #32
    // 0xb18ad8: cmp             w1, NULL
    // 0xb18adc: b.eq            #0xb18af8
    // 0xb18ae0: mov             x2, x0
    // 0xb18ae4: r1 = Function 'handleDoubleTap':.
    //     0xb18ae4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22238] AnonymousClosure: (0xb19340), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap (0xb19378)
    //     0xb18ae8: ldr             x1, [x1, #0x238]
    // 0xb18aec: r0 = AllocateClosure()
    //     0xb18aec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18af0: mov             x3, x0
    // 0xb18af4: b               #0xb18afc
    // 0xb18af8: r3 = Null
    //     0xb18af8: mov             x3, NULL
    // 0xb18afc: ldur            x0, [fp, #-0x38]
    // 0xb18b00: stur            x3, [fp, #-0x70]
    // 0xb18b04: LoadField: r1 = r0->field_23
    //     0xb18b04: ldur            w1, [x0, #0x23]
    // 0xb18b08: DecompressPointer r1
    //     0xb18b08: add             x1, x1, HEAP, lsl #32
    // 0xb18b0c: cmp             w1, NULL
    // 0xb18b10: b.eq            #0xb18b2c
    // 0xb18b14: ldur            x2, [fp, #-8]
    // 0xb18b18: r1 = Function 'handleLongPress':.
    //     0xb18b18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22240] AnonymousClosure: (0x8102a0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress (0x80ffc4)
    //     0xb18b1c: ldr             x1, [x1, #0x240]
    // 0xb18b20: r0 = AllocateClosure()
    //     0xb18b20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18b24: mov             x7, x0
    // 0xb18b28: b               #0xb18b30
    // 0xb18b2c: r7 = Null
    //     0xb18b2c: mov             x7, NULL
    // 0xb18b30: ldur            x0, [fp, #-8]
    // 0xb18b34: ldur            x6, [fp, #-0x10]
    // 0xb18b38: ldur            x5, [fp, #-0x18]
    // 0xb18b3c: ldur            x2, [fp, #-0x40]
    // 0xb18b40: ldur            x3, [fp, #-0x30]
    // 0xb18b44: ldur            x4, [fp, #-0x20]
    // 0xb18b48: mov             x1, x0
    // 0xb18b4c: stur            x7, [fp, #-0x38]
    // 0xb18b50: r0 = _usesRouter()
    //     0xb18b50: bl              #0xaf5f9c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0xb18b54: ldur            x2, [fp, #-8]
    // 0xb18b58: LoadField: r0 = r2->field_b
    //     0xb18b58: ldur            w0, [x2, #0xb]
    // 0xb18b5c: DecompressPointer r0
    //     0xb18b5c: add             x0, x0, HEAP, lsl #32
    // 0xb18b60: cmp             w0, NULL
    // 0xb18b64: b.eq            #0xb18d20
    // 0xb18b68: LoadField: r1 = r0->field_b
    //     0xb18b68: ldur            w1, [x0, #0xb]
    // 0xb18b6c: DecompressPointer r1
    //     0xb18b6c: add             x1, x1, HEAP, lsl #32
    // 0xb18b70: stur            x1, [fp, #-0x78]
    // 0xb18b74: r0 = GestureDetector()
    //     0xb18b74: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb18b78: stur            x0, [fp, #-0x80]
    // 0xb18b7c: ldur            x16, [fp, #-0x60]
    // 0xb18b80: ldur            lr, [fp, #-0x68]
    // 0xb18b84: stp             lr, x16, [SP, #0x38]
    // 0xb18b88: ldur            x16, [fp, #-0x28]
    // 0xb18b8c: ldur            lr, [fp, #-0x48]
    // 0xb18b90: stp             lr, x16, [SP, #0x28]
    // 0xb18b94: ldur            x16, [fp, #-0x70]
    // 0xb18b98: ldur            lr, [fp, #-0x38]
    // 0xb18b9c: stp             lr, x16, [SP, #0x18]
    // 0xb18ba0: r16 = Instance_HitTestBehavior
    //     0xb18ba0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb18ba4: ldr             x16, [x16, #0x298]
    // 0xb18ba8: r30 = true
    //     0xb18ba8: add             lr, NULL, #0x20  ; true
    // 0xb18bac: stp             lr, x16, [SP, #8]
    // 0xb18bb0: ldur            x16, [fp, #-0x78]
    // 0xb18bb4: str             x16, [SP]
    // 0xb18bb8: mov             x1, x0
    // 0xb18bbc: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0xb18bbc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22248] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0xb18bc0: ldr             x4, [x4, #0x248]
    // 0xb18bc4: r0 = GestureDetector()
    //     0xb18bc4: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb18bc8: r0 = Semantics()
    //     0xb18bc8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb18bcc: stur            x0, [fp, #-0x28]
    // 0xb18bd0: ldur            x16, [fp, #-0x50]
    // 0xb18bd4: ldur            lr, [fp, #-0x58]
    // 0xb18bd8: stp             lr, x16, [SP]
    // 0xb18bdc: mov             x1, x0
    // 0xb18be0: ldur            x2, [fp, #-0x80]
    // 0xb18be4: r4 = const [0, 0x4, 0x2, 0x2, onLongPress, 0x3, onTap, 0x2, null]
    //     0xb18be4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22250] List(9) [0, 0x4, 0x2, 0x2, "onLongPress", 0x3, "onTap", 0x2, Null]
    //     0xb18be8: ldr             x4, [x4, #0x250]
    // 0xb18bec: r0 = Semantics()
    //     0xb18bec: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb18bf0: ldur            x1, [fp, #-0x28]
    // 0xb18bf4: ldur            x2, [fp, #-0x10]
    // 0xb18bf8: r0 = merge()
    //     0xb18bf8: bl              #0xb18d30  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0xb18bfc: ldur            x2, [fp, #-8]
    // 0xb18c00: r1 = Function 'handleMouseEnter':.
    //     0xb18c00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22258] AnonymousClosure: (0xb1929c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0xb192d8)
    //     0xb18c04: ldr             x1, [x1, #0x258]
    // 0xb18c08: stur            x0, [fp, #-0x28]
    // 0xb18c0c: r0 = AllocateClosure()
    //     0xb18c0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18c10: stur            x0, [fp, #-0x38]
    // 0xb18c14: r0 = MouseRegion()
    //     0xb18c14: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xb18c18: mov             x3, x0
    // 0xb18c1c: ldur            x0, [fp, #-0x38]
    // 0xb18c20: stur            x3, [fp, #-0x48]
    // 0xb18c24: StoreField: r3->field_f = r0
    //     0xb18c24: stur            w0, [x3, #0xf]
    // 0xb18c28: ldur            x2, [fp, #-8]
    // 0xb18c2c: r1 = Function 'handleMouseExit':.
    //     0xb18c2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22260] AnonymousClosure: (0xb191e4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0xb19220)
    //     0xb18c30: ldr             x1, [x1, #0x260]
    // 0xb18c34: r0 = AllocateClosure()
    //     0xb18c34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18c38: mov             x1, x0
    // 0xb18c3c: ldur            x0, [fp, #-0x48]
    // 0xb18c40: ArrayStore: r0[0] = r1  ; List_4
    //     0xb18c40: stur            w1, [x0, #0x17]
    // 0xb18c44: ldur            x1, [fp, #-0x10]
    // 0xb18c48: StoreField: r0->field_1b = r1
    //     0xb18c48: stur            w1, [x0, #0x1b]
    // 0xb18c4c: r1 = true
    //     0xb18c4c: add             x1, NULL, #0x20  ; true
    // 0xb18c50: StoreField: r0->field_1f = r1
    //     0xb18c50: stur            w1, [x0, #0x1f]
    // 0xb18c54: ldur            x2, [fp, #-0x28]
    // 0xb18c58: StoreField: r0->field_b = r2
    //     0xb18c58: stur            w2, [x0, #0xb]
    // 0xb18c5c: r0 = Focus()
    //     0xb18c5c: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb18c60: mov             x3, x0
    // 0xb18c64: ldur            x0, [fp, #-0x48]
    // 0xb18c68: stur            x3, [fp, #-0x10]
    // 0xb18c6c: StoreField: r3->field_f = r0
    //     0xb18c6c: stur            w0, [x3, #0xf]
    // 0xb18c70: ldur            x0, [fp, #-0x18]
    // 0xb18c74: StoreField: r3->field_13 = r0
    //     0xb18c74: stur            w0, [x3, #0x13]
    // 0xb18c78: ldur            x0, [fp, #-0x30]
    // 0xb18c7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb18c7c: stur            w0, [x3, #0x17]
    // 0xb18c80: ldur            x2, [fp, #-8]
    // 0xb18c84: r1 = Function 'handleFocusUpdate':.
    //     0xb18c84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22268] AnonymousClosure: (0xb190d0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0xb1910c)
    //     0xb18c88: ldr             x1, [x1, #0x268]
    // 0xb18c8c: r0 = AllocateClosure()
    //     0xb18c8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb18c90: mov             x1, x0
    // 0xb18c94: ldur            x0, [fp, #-0x10]
    // 0xb18c98: StoreField: r0->field_1b = r1
    //     0xb18c98: stur            w1, [x0, #0x1b]
    // 0xb18c9c: r1 = true
    //     0xb18c9c: add             x1, NULL, #0x20  ; true
    // 0xb18ca0: StoreField: r0->field_37 = r1
    //     0xb18ca0: stur            w1, [x0, #0x37]
    // 0xb18ca4: ldur            x1, [fp, #-0x40]
    // 0xb18ca8: StoreField: r0->field_27 = r1
    //     0xb18ca8: stur            w1, [x0, #0x27]
    // 0xb18cac: r0 = Actions()
    //     0xb18cac: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb18cb0: mov             x1, x0
    // 0xb18cb4: ldur            x0, [fp, #-0x20]
    // 0xb18cb8: stur            x1, [fp, #-0x18]
    // 0xb18cbc: StoreField: r1->field_f = r0
    //     0xb18cbc: stur            w0, [x1, #0xf]
    // 0xb18cc0: ldur            x0, [fp, #-0x10]
    // 0xb18cc4: StoreField: r1->field_13 = r0
    //     0xb18cc4: stur            w0, [x1, #0x13]
    // 0xb18cc8: r0 = _ParentInkResponseProvider()
    //     0xb18cc8: bl              #0xb18d24  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0xb18ccc: ldur            x1, [fp, #-8]
    // 0xb18cd0: StoreField: r0->field_f = r1
    //     0xb18cd0: stur            w1, [x0, #0xf]
    // 0xb18cd4: ldur            x1, [fp, #-0x18]
    // 0xb18cd8: StoreField: r0->field_b = r1
    //     0xb18cd8: stur            w1, [x0, #0xb]
    // 0xb18cdc: LeaveFrame
    //     0xb18cdc: mov             SP, fp
    //     0xb18ce0: ldp             fp, lr, [SP], #0x10
    // 0xb18ce4: ret
    //     0xb18ce4: ret             
    // 0xb18ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18cec: b               #0xb18414
    // 0xb18cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18cf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18cf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18cfc: b               #0xb185f0
    // 0xb18d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18d20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0xb18e78, size: 0x74
    // 0xb18e78: LoadField: r2 = r1->field_b
    //     0xb18e78: ldur            w2, [x1, #0xb]
    // 0xb18e7c: DecompressPointer r2
    //     0xb18e7c: add             x2, x2, HEAP, lsl #32
    // 0xb18e80: cmp             w2, NULL
    // 0xb18e84: b.eq            #0xb18ee0
    // 0xb18e88: LoadField: r1 = r2->field_f
    //     0xb18e88: ldur            w1, [x2, #0xf]
    // 0xb18e8c: DecompressPointer r1
    //     0xb18e8c: add             x1, x1, HEAP, lsl #32
    // 0xb18e90: cmp             w1, NULL
    // 0xb18e94: b.ne            #0xb18eb8
    // 0xb18e98: LoadField: r1 = r2->field_1f
    //     0xb18e98: ldur            w1, [x2, #0x1f]
    // 0xb18e9c: DecompressPointer r1
    //     0xb18e9c: add             x1, x1, HEAP, lsl #32
    // 0xb18ea0: cmp             w1, NULL
    // 0xb18ea4: b.ne            #0xb18eb8
    // 0xb18ea8: LoadField: r1 = r2->field_23
    //     0xb18ea8: ldur            w1, [x2, #0x23]
    // 0xb18eac: DecompressPointer r1
    //     0xb18eac: add             x1, x1, HEAP, lsl #32
    // 0xb18eb0: cmp             w1, NULL
    // 0xb18eb4: b.eq            #0xb18ec0
    // 0xb18eb8: r0 = true
    //     0xb18eb8: add             x0, NULL, #0x20  ; true
    // 0xb18ebc: b               #0xb18edc
    // 0xb18ec0: LoadField: r1 = r2->field_13
    //     0xb18ec0: ldur            w1, [x2, #0x13]
    // 0xb18ec4: DecompressPointer r1
    //     0xb18ec4: add             x1, x1, HEAP, lsl #32
    // 0xb18ec8: cmp             w1, NULL
    // 0xb18ecc: r16 = true
    //     0xb18ecc: add             x16, NULL, #0x20  ; true
    // 0xb18ed0: r17 = false
    //     0xb18ed0: add             x17, NULL, #0x30  ; false
    // 0xb18ed4: csel            x2, x16, x17, ne
    // 0xb18ed8: mov             x0, x2
    // 0xb18edc: ret
    //     0xb18edc: ret             
    // 0xb18ee0: EnterFrame
    //     0xb18ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb18ee4: mov             fp, SP
    // 0xb18ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18ee8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0xb18eec, size: 0xd4
    // 0xb18eec: EnterFrame
    //     0xb18eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb18ef0: mov             fp, SP
    // 0xb18ef4: AllocStack(0x8)
    //     0xb18ef4: sub             SP, SP, #8
    // 0xb18ef8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0xb18ef8: mov             x0, x1
    //     0xb18efc: stur            x1, [fp, #-8]
    // 0xb18f00: CheckStackOverflow
    //     0xb18f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18f04: cmp             SP, x16
    //     0xb18f08: b.ls            #0xb18fac
    // 0xb18f0c: LoadField: r1 = r0->field_f
    //     0xb18f0c: ldur            w1, [x0, #0xf]
    // 0xb18f10: DecompressPointer r1
    //     0xb18f10: add             x1, x1, HEAP, lsl #32
    // 0xb18f14: cmp             w1, NULL
    // 0xb18f18: b.eq            #0xb18fb4
    // 0xb18f1c: r0 = maybeNavigationModeOf()
    //     0xb18f1c: bl              #0x90f6a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0xb18f20: r16 = Instance_NavigationMode
    //     0xb18f20: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] Obj!NavigationMode@d33661
    //     0xb18f24: ldr             x16, [x16, #0x7a8]
    // 0xb18f28: cmp             w0, w16
    // 0xb18f2c: b.eq            #0xb18f38
    // 0xb18f30: cmp             w0, NULL
    // 0xb18f34: b.ne            #0xb18f84
    // 0xb18f38: ldur            x0, [fp, #-8]
    // 0xb18f3c: LoadField: r2 = r0->field_b
    //     0xb18f3c: ldur            w2, [x0, #0xb]
    // 0xb18f40: DecompressPointer r2
    //     0xb18f40: add             x2, x2, HEAP, lsl #32
    // 0xb18f44: cmp             w2, NULL
    // 0xb18f48: b.eq            #0xb18fb8
    // 0xb18f4c: mov             x1, x0
    // 0xb18f50: r0 = isWidgetEnabled()
    //     0xb18f50: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xb18f54: tbnz            w0, #4, #0xb18f78
    // 0xb18f58: ldur            x1, [fp, #-8]
    // 0xb18f5c: LoadField: r2 = r1->field_b
    //     0xb18f5c: ldur            w2, [x1, #0xb]
    // 0xb18f60: DecompressPointer r2
    //     0xb18f60: add             x2, x2, HEAP, lsl #32
    // 0xb18f64: cmp             w2, NULL
    // 0xb18f68: b.eq            #0xb18fbc
    // 0xb18f6c: LoadField: r1 = r2->field_7f
    //     0xb18f6c: ldur            w1, [x2, #0x7f]
    // 0xb18f70: DecompressPointer r1
    //     0xb18f70: add             x1, x1, HEAP, lsl #32
    // 0xb18f74: b               #0xb18f7c
    // 0xb18f78: r1 = false
    //     0xb18f78: add             x1, NULL, #0x30  ; false
    // 0xb18f7c: mov             x0, x1
    // 0xb18f80: b               #0xb18fa0
    // 0xb18f84: r16 = Instance_NavigationMode
    //     0xb18f84: add             x16, PP, #0x22, lsl #12  ; [pp+0x22278] Obj!NavigationMode@d33681
    //     0xb18f88: ldr             x16, [x16, #0x278]
    // 0xb18f8c: cmp             w0, w16
    // 0xb18f90: b.ne            #0xb18f9c
    // 0xb18f94: r0 = true
    //     0xb18f94: add             x0, NULL, #0x20  ; true
    // 0xb18f98: b               #0xb18fa0
    // 0xb18f9c: r0 = Null
    //     0xb18f9c: mov             x0, NULL
    // 0xb18fa0: LeaveFrame
    //     0xb18fa0: mov             SP, fp
    //     0xb18fa4: ldp             fp, lr, [SP], #0x10
    // 0xb18fa8: ret
    //     0xb18fa8: ret             
    // 0xb18fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18fb0: b               #0xb18f0c
    // 0xb18fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18fb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18fb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18fbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0xb190d0, size: 0x3c
    // 0xb190d0: EnterFrame
    //     0xb190d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb190d4: mov             fp, SP
    // 0xb190d8: ldr             x0, [fp, #0x18]
    // 0xb190dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb190dc: ldur            w1, [x0, #0x17]
    // 0xb190e0: DecompressPointer r1
    //     0xb190e0: add             x1, x1, HEAP, lsl #32
    // 0xb190e4: CheckStackOverflow
    //     0xb190e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb190e8: cmp             SP, x16
    //     0xb190ec: b.ls            #0xb19104
    // 0xb190f0: ldr             x2, [fp, #0x10]
    // 0xb190f4: r0 = handleFocusUpdate()
    //     0xb190f4: bl              #0xb1910c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0xb190f8: LeaveFrame
    //     0xb190f8: mov             SP, fp
    //     0xb190fc: ldp             fp, lr, [SP], #0x10
    // 0xb19100: ret
    //     0xb19100: ret             
    // 0xb19104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19108: b               #0xb190f0
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0xb1910c, size: 0xd8
    // 0xb1910c: EnterFrame
    //     0xb1910c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19110: mov             fp, SP
    // 0xb19114: AllocStack(0x20)
    //     0xb19114: sub             SP, SP, #0x20
    // 0xb19118: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb19118: mov             x4, x1
    //     0xb1911c: mov             x0, x2
    //     0xb19120: stur            x1, [fp, #-8]
    //     0xb19124: stur            x2, [fp, #-0x10]
    // 0xb19128: CheckStackOverflow
    //     0xb19128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1912c: cmp             SP, x16
    //     0xb19130: b.ls            #0xb191d0
    // 0xb19134: StoreField: r4->field_37 = r0
    //     0xb19134: stur            w0, [x4, #0x37]
    // 0xb19138: LoadField: r1 = r4->field_b
    //     0xb19138: ldur            w1, [x4, #0xb]
    // 0xb1913c: DecompressPointer r1
    //     0xb1913c: add             x1, x1, HEAP, lsl #32
    // 0xb19140: cmp             w1, NULL
    // 0xb19144: b.eq            #0xb191d8
    // 0xb19148: LoadField: r2 = r1->field_8b
    //     0xb19148: ldur            w2, [x1, #0x8b]
    // 0xb1914c: DecompressPointer r2
    //     0xb1914c: add             x2, x2, HEAP, lsl #32
    // 0xb19150: cmp             w2, NULL
    // 0xb19154: b.ne            #0xb1916c
    // 0xb19158: LoadField: r1 = r4->field_2b
    //     0xb19158: ldur            w1, [x4, #0x2b]
    // 0xb1915c: DecompressPointer r1
    //     0xb1915c: add             x1, x1, HEAP, lsl #32
    // 0xb19160: cmp             w1, NULL
    // 0xb19164: b.eq            #0xb191dc
    // 0xb19168: b               #0xb19170
    // 0xb1916c: mov             x1, x2
    // 0xb19170: mov             x3, x0
    // 0xb19174: r2 = Instance_WidgetState
    //     0xb19174: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb19178: ldr             x2, [x2, #0x930]
    // 0xb1917c: r0 = update()
    //     0xb1917c: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb19180: ldur            x1, [fp, #-8]
    // 0xb19184: r0 = updateFocusHighlights()
    //     0xb19184: bl              #0x90f53c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0xb19188: ldur            x0, [fp, #-8]
    // 0xb1918c: LoadField: r1 = r0->field_b
    //     0xb1918c: ldur            w1, [x0, #0xb]
    // 0xb19190: DecompressPointer r1
    //     0xb19190: add             x1, x1, HEAP, lsl #32
    // 0xb19194: cmp             w1, NULL
    // 0xb19198: b.eq            #0xb191e0
    // 0xb1919c: LoadField: r0 = r1->field_73
    //     0xb1919c: ldur            w0, [x1, #0x73]
    // 0xb191a0: DecompressPointer r0
    //     0xb191a0: add             x0, x0, HEAP, lsl #32
    // 0xb191a4: cmp             w0, NULL
    // 0xb191a8: b.eq            #0xb191c0
    // 0xb191ac: ldur            x16, [fp, #-0x10]
    // 0xb191b0: stp             x16, x0, [SP]
    // 0xb191b4: ClosureCall
    //     0xb191b4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb191b8: ldur            x2, [x0, #0x1f]
    //     0xb191bc: blr             x2
    // 0xb191c0: r0 = Null
    //     0xb191c0: mov             x0, NULL
    // 0xb191c4: LeaveFrame
    //     0xb191c4: mov             SP, fp
    //     0xb191c8: ldp             fp, lr, [SP], #0x10
    // 0xb191cc: ret
    //     0xb191cc: ret             
    // 0xb191d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb191d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb191d4: b               #0xb19134
    // 0xb191d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb191d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb191dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb191dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb191e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb191e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0xb191e4, size: 0x3c
    // 0xb191e4: EnterFrame
    //     0xb191e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb191e8: mov             fp, SP
    // 0xb191ec: ldr             x0, [fp, #0x18]
    // 0xb191f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb191f0: ldur            w1, [x0, #0x17]
    // 0xb191f4: DecompressPointer r1
    //     0xb191f4: add             x1, x1, HEAP, lsl #32
    // 0xb191f8: CheckStackOverflow
    //     0xb191f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb191fc: cmp             SP, x16
    //     0xb19200: b.ls            #0xb19218
    // 0xb19204: ldr             x2, [fp, #0x10]
    // 0xb19208: r0 = handleMouseExit()
    //     0xb19208: bl              #0xb19220  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0xb1920c: LeaveFrame
    //     0xb1920c: mov             SP, fp
    //     0xb19210: ldp             fp, lr, [SP], #0x10
    // 0xb19214: ret
    //     0xb19214: ret             
    // 0xb19218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1921c: b               #0xb19204
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0xb19220, size: 0x38
    // 0xb19220: EnterFrame
    //     0xb19220: stp             fp, lr, [SP, #-0x10]!
    //     0xb19224: mov             fp, SP
    // 0xb19228: r0 = false
    //     0xb19228: add             x0, NULL, #0x30  ; false
    // 0xb1922c: CheckStackOverflow
    //     0xb1922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19230: cmp             SP, x16
    //     0xb19234: b.ls            #0xb19250
    // 0xb19238: StoreField: r1->field_1f = r0
    //     0xb19238: stur            w0, [x1, #0x1f]
    // 0xb1923c: r0 = handleHoverChange()
    //     0xb1923c: bl              #0xb19258  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0xb19240: r0 = Null
    //     0xb19240: mov             x0, NULL
    // 0xb19244: LeaveFrame
    //     0xb19244: mov             SP, fp
    //     0xb19248: ldp             fp, lr, [SP], #0x10
    // 0xb1924c: ret
    //     0xb1924c: ret             
    // 0xb19250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19254: b               #0xb19238
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0xb19258, size: 0x44
    // 0xb19258: EnterFrame
    //     0xb19258: stp             fp, lr, [SP, #-0x10]!
    //     0xb1925c: mov             fp, SP
    // 0xb19260: CheckStackOverflow
    //     0xb19260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19264: cmp             SP, x16
    //     0xb19268: b.ls            #0xb19294
    // 0xb1926c: LoadField: r3 = r1->field_1f
    //     0xb1926c: ldur            w3, [x1, #0x1f]
    // 0xb19270: DecompressPointer r3
    //     0xb19270: add             x3, x3, HEAP, lsl #32
    // 0xb19274: r2 = Instance__HighlightType
    //     0xb19274: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!_HighlightType@d36121
    //     0xb19278: ldr             x2, [x2, #0x288]
    // 0xb1927c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb1927c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb19280: r0 = updateHighlight()
    //     0xb19280: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xb19284: r0 = Null
    //     0xb19284: mov             x0, NULL
    // 0xb19288: LeaveFrame
    //     0xb19288: mov             SP, fp
    //     0xb1928c: ldp             fp, lr, [SP], #0x10
    // 0xb19290: ret
    //     0xb19290: ret             
    // 0xb19294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19298: b               #0xb1926c
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0xb1929c, size: 0x3c
    // 0xb1929c: EnterFrame
    //     0xb1929c: stp             fp, lr, [SP, #-0x10]!
    //     0xb192a0: mov             fp, SP
    // 0xb192a4: ldr             x0, [fp, #0x18]
    // 0xb192a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb192a8: ldur            w1, [x0, #0x17]
    // 0xb192ac: DecompressPointer r1
    //     0xb192ac: add             x1, x1, HEAP, lsl #32
    // 0xb192b0: CheckStackOverflow
    //     0xb192b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb192b4: cmp             SP, x16
    //     0xb192b8: b.ls            #0xb192d0
    // 0xb192bc: ldr             x2, [fp, #0x10]
    // 0xb192c0: r0 = handleMouseEnter()
    //     0xb192c0: bl              #0xb192d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0xb192c4: LeaveFrame
    //     0xb192c4: mov             SP, fp
    //     0xb192c8: ldp             fp, lr, [SP], #0x10
    // 0xb192cc: ret
    //     0xb192cc: ret             
    // 0xb192d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb192d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb192d4: b               #0xb192bc
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0xb192d8, size: 0x68
    // 0xb192d8: EnterFrame
    //     0xb192d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb192dc: mov             fp, SP
    // 0xb192e0: AllocStack(0x8)
    //     0xb192e0: sub             SP, SP, #8
    // 0xb192e4: r0 = true
    //     0xb192e4: add             x0, NULL, #0x20  ; true
    // 0xb192e8: mov             x3, x1
    // 0xb192ec: stur            x1, [fp, #-8]
    // 0xb192f0: CheckStackOverflow
    //     0xb192f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb192f4: cmp             SP, x16
    //     0xb192f8: b.ls            #0xb19334
    // 0xb192fc: StoreField: r3->field_1f = r0
    //     0xb192fc: stur            w0, [x3, #0x1f]
    // 0xb19300: LoadField: r2 = r3->field_b
    //     0xb19300: ldur            w2, [x3, #0xb]
    // 0xb19304: DecompressPointer r2
    //     0xb19304: add             x2, x2, HEAP, lsl #32
    // 0xb19308: cmp             w2, NULL
    // 0xb1930c: b.eq            #0xb1933c
    // 0xb19310: mov             x1, x3
    // 0xb19314: r0 = isWidgetEnabled()
    //     0xb19314: bl              #0x811688  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0xb19318: tbnz            w0, #4, #0xb19324
    // 0xb1931c: ldur            x1, [fp, #-8]
    // 0xb19320: r0 = handleHoverChange()
    //     0xb19320: bl              #0xb19258  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0xb19324: r0 = Null
    //     0xb19324: mov             x0, NULL
    // 0xb19328: LeaveFrame
    //     0xb19328: mov             SP, fp
    //     0xb1932c: ldp             fp, lr, [SP], #0x10
    // 0xb19330: ret
    //     0xb19330: ret             
    // 0xb19334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19338: b               #0xb192fc
    // 0xb1933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1933c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDoubleTap(dynamic) {
    // ** addr: 0xb19340, size: 0x38
    // 0xb19340: EnterFrame
    //     0xb19340: stp             fp, lr, [SP, #-0x10]!
    //     0xb19344: mov             fp, SP
    // 0xb19348: ldr             x0, [fp, #0x10]
    // 0xb1934c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1934c: ldur            w1, [x0, #0x17]
    // 0xb19350: DecompressPointer r1
    //     0xb19350: add             x1, x1, HEAP, lsl #32
    // 0xb19354: CheckStackOverflow
    //     0xb19354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19358: cmp             SP, x16
    //     0xb1935c: b.ls            #0xb19370
    // 0xb19360: r0 = handleDoubleTap()
    //     0xb19360: bl              #0xb19378  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap
    // 0xb19364: LeaveFrame
    //     0xb19364: mov             SP, fp
    //     0xb19368: ldp             fp, lr, [SP], #0x10
    // 0xb1936c: ret
    //     0xb1936c: ret             
    // 0xb19370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19374: b               #0xb19360
  }
  _ handleDoubleTap(/* No info */) {
    // ** addr: 0xb19378, size: 0x260
    // 0xb19378: EnterFrame
    //     0xb19378: stp             fp, lr, [SP, #-0x10]!
    //     0xb1937c: mov             fp, SP
    // 0xb19380: AllocStack(0x28)
    //     0xb19380: sub             SP, SP, #0x28
    // 0xb19384: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0xb19384: stur            x1, [fp, #-0x20]
    // 0xb19388: CheckStackOverflow
    //     0xb19388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1938c: cmp             SP, x16
    //     0xb19390: b.ls            #0xb1956c
    // 0xb19394: LoadField: r0 = r1->field_1b
    //     0xb19394: ldur            w0, [x1, #0x1b]
    // 0xb19398: DecompressPointer r0
    //     0xb19398: add             x0, x0, HEAP, lsl #32
    // 0xb1939c: stur            x0, [fp, #-0x18]
    // 0xb193a0: cmp             w0, NULL
    // 0xb193a4: b.ne            #0xb193b0
    // 0xb193a8: mov             x0, x1
    // 0xb193ac: b               #0xb1950c
    // 0xb193b0: r2 = LoadClassIdInstr(r0)
    //     0xb193b0: ldur            x2, [x0, #-1]
    //     0xb193b4: ubfx            x2, x2, #0xc, #0x14
    // 0xb193b8: cmp             x2, #0x721
    // 0xb193bc: b.ne            #0xb19474
    // 0xb193c0: d0 = 1.000000
    //     0xb193c0: fmov            d0, #1.00000000
    // 0xb193c4: LoadField: d1 = r0->field_23
    //     0xb193c4: ldur            d1, [x0, #0x23]
    // 0xb193c8: fdiv            d2, d1, d0
    // 0xb193cc: fcmp            d2, d2
    // 0xb193d0: b.vs            #0xb19574
    // 0xb193d4: fcvtms          x2, d2
    // 0xb193d8: asr             x16, x2, #0x1e
    // 0xb193dc: cmp             x16, x2, asr #63
    // 0xb193e0: b.ne            #0xb19574
    // 0xb193e4: lsl             x2, x2, #1
    // 0xb193e8: LoadField: r3 = r0->field_3b
    //     0xb193e8: ldur            w3, [x0, #0x3b]
    // 0xb193ec: DecompressPointer r3
    //     0xb193ec: add             x3, x3, HEAP, lsl #32
    // 0xb193f0: r16 = Sentinel
    //     0xb193f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb193f4: cmp             w3, w16
    // 0xb193f8: b.eq            #0xb195a0
    // 0xb193fc: stur            x3, [fp, #-0x10]
    // 0xb19400: r4 = LoadInt32Instr(r2)
    //     0xb19400: sbfx            x4, x2, #1, #0x1f
    //     0xb19404: tbz             w2, #0, #0xb1940c
    //     0xb19408: ldur            x4, [x2, #7]
    // 0xb1940c: r16 = 1000
    //     0xb1940c: mov             x16, #0x3e8
    // 0xb19410: mul             x2, x4, x16
    // 0xb19414: stur            x2, [fp, #-8]
    // 0xb19418: r0 = Duration()
    //     0xb19418: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb1941c: mov             x1, x0
    // 0xb19420: ldur            x0, [fp, #-8]
    // 0xb19424: StoreField: r1->field_7 = r0
    //     0xb19424: stur            x0, [x1, #7]
    // 0xb19428: mov             x0, x1
    // 0xb1942c: ldur            x1, [fp, #-0x10]
    // 0xb19430: StoreField: r1->field_27 = r0
    //     0xb19430: stur            w0, [x1, #0x27]
    //     0xb19434: ldurb           w16, [x1, #-1]
    //     0xb19438: ldurb           w17, [x0, #-1]
    //     0xb1943c: and             x16, x17, x16, lsr #2
    //     0xb19440: tst             x16, HEAP, lsr #32
    //     0xb19444: b.eq            #0xb1944c
    //     0xb19448: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1944c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1944c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb19450: r0 = forward()
    //     0xb19450: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb19454: ldur            x0, [fp, #-0x18]
    // 0xb19458: LoadField: r1 = r0->field_43
    //     0xb19458: ldur            w1, [x0, #0x43]
    // 0xb1945c: DecompressPointer r1
    //     0xb1945c: add             x1, x1, HEAP, lsl #32
    // 0xb19460: cmp             w1, NULL
    // 0xb19464: b.eq            #0xb195ac
    // 0xb19468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb19468: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1946c: r0 = forward()
    //     0xb1946c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb19470: b               #0xb19508
    // 0xb19474: d0 = 1.000000
    //     0xb19474: fmov            d0, #1.00000000
    // 0xb19478: cmp             x2, #0x722
    // 0xb1947c: b.eq            #0xb19508
    // 0xb19480: cmp             x2, #0x723
    // 0xb19484: b.ne            #0xb19508
    // 0xb19488: r1 = Instance_Duration
    //     0xb19488: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!Duration@d3cf91
    //     0xb1948c: ldr             x1, [x1, #0xc28]
    // 0xb19490: LoadField: r2 = r0->field_37
    //     0xb19490: ldur            w2, [x0, #0x37]
    // 0xb19494: DecompressPointer r2
    //     0xb19494: add             x2, x2, HEAP, lsl #32
    // 0xb19498: r16 = Sentinel
    //     0xb19498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1949c: cmp             w2, w16
    // 0xb194a0: b.eq            #0xb195b0
    // 0xb194a4: StoreField: r2->field_27 = r1
    //     0xb194a4: stur            w1, [x2, #0x27]
    // 0xb194a8: mov             x1, x2
    // 0xb194ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb194ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb194b0: r0 = forward()
    //     0xb194b0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb194b4: ldur            x0, [fp, #-0x18]
    // 0xb194b8: LoadField: r1 = r0->field_3f
    //     0xb194b8: ldur            w1, [x0, #0x3f]
    // 0xb194bc: DecompressPointer r1
    //     0xb194bc: add             x1, x1, HEAP, lsl #32
    // 0xb194c0: r16 = Sentinel
    //     0xb194c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb194c4: cmp             w1, w16
    // 0xb194c8: b.eq            #0xb195bc
    // 0xb194cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb194cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb194d0: r0 = forward()
    //     0xb194d0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb194d4: ldur            x0, [fp, #-0x18]
    // 0xb194d8: LoadField: r1 = r0->field_47
    //     0xb194d8: ldur            w1, [x0, #0x47]
    // 0xb194dc: DecompressPointer r1
    //     0xb194dc: add             x1, x1, HEAP, lsl #32
    // 0xb194e0: r16 = Sentinel
    //     0xb194e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb194e4: cmp             w1, w16
    // 0xb194e8: b.eq            #0xb195c8
    // 0xb194ec: r16 = Instance_Duration
    //     0xb194ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Duration@d3cf81
    //     0xb194f0: ldr             x16, [x16, #0xc30]
    // 0xb194f4: str             x16, [SP]
    // 0xb194f8: d0 = 1.000000
    //     0xb194f8: fmov            d0, #1.00000000
    // 0xb194fc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xb194fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xb19500: ldr             x4, [x4, #0x4a0]
    // 0xb19504: r0 = animateTo()
    //     0xb19504: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb19508: ldur            x0, [fp, #-0x20]
    // 0xb1950c: StoreField: r0->field_1b = rNULL
    //     0xb1950c: stur            NULL, [x0, #0x1b]
    // 0xb19510: mov             x1, x0
    // 0xb19514: r2 = Instance__HighlightType
    //     0xb19514: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!_HighlightType@d360e1
    //     0xb19518: ldr             x2, [x2, #0xc88]
    // 0xb1951c: r3 = false
    //     0xb1951c: add             x3, NULL, #0x30  ; false
    // 0xb19520: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb19520: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb19524: r0 = updateHighlight()
    //     0xb19524: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xb19528: ldur            x0, [fp, #-0x20]
    // 0xb1952c: LoadField: r1 = r0->field_b
    //     0xb1952c: ldur            w1, [x0, #0xb]
    // 0xb19530: DecompressPointer r1
    //     0xb19530: add             x1, x1, HEAP, lsl #32
    // 0xb19534: cmp             w1, NULL
    // 0xb19538: b.eq            #0xb195d4
    // 0xb1953c: LoadField: r0 = r1->field_1f
    //     0xb1953c: ldur            w0, [x1, #0x1f]
    // 0xb19540: DecompressPointer r0
    //     0xb19540: add             x0, x0, HEAP, lsl #32
    // 0xb19544: cmp             w0, NULL
    // 0xb19548: b.eq            #0xb1955c
    // 0xb1954c: str             x0, [SP]
    // 0xb19550: ClosureCall
    //     0xb19550: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb19554: ldur            x2, [x0, #0x1f]
    //     0xb19558: blr             x2
    // 0xb1955c: r0 = Null
    //     0xb1955c: mov             x0, NULL
    // 0xb19560: LeaveFrame
    //     0xb19560: mov             SP, fp
    //     0xb19564: ldp             fp, lr, [SP], #0x10
    // 0xb19568: ret
    //     0xb19568: ret             
    // 0xb1956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1956c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19570: b               #0xb19394
    // 0xb19574: SaveReg d2
    //     0xb19574: str             q2, [SP, #-0x10]!
    // 0xb19578: stp             x0, x1, [SP, #-0x10]!
    // 0xb1957c: d0 = 0.000000
    //     0xb1957c: fmov            d0, d2
    // 0xb19580: r0 = 68
    //     0xb19580: mov             x0, #0x44
    // 0xb19584: r30 = DoubleToIntegerStub
    //     0xb19584: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb19588: LoadField: r30 = r30->field_7
    //     0xb19588: ldur            lr, [lr, #7]
    // 0xb1958c: blr             lr
    // 0xb19590: mov             x2, x0
    // 0xb19594: ldp             x0, x1, [SP], #0x10
    // 0xb19598: RestoreReg d2
    //     0xb19598: ldr             q2, [SP], #0x10
    // 0xb1959c: b               #0xb193e8
    // 0xb195a0: r9 = _radiusController
    //     0xb195a0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <InkSplash._radiusController@211036029>: late (offset: 0x3c)
    //     0xb195a4: ldr             x9, [x9, #0xc38]
    // 0xb195a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb195a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb195ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb195ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb195b0: r9 = _radiusController
    //     0xb195b0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <InkRipple._radiusController@209110234>: late (offset: 0x38)
    //     0xb195b4: ldr             x9, [x9, #0xc40]
    // 0xb195b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb195b8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb195bc: r9 = _fadeInController
    //     0xb195bc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0xb195c0: ldr             x9, [x9, #0xc48]
    // 0xb195c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb195c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb195c8: r9 = _fadeOutController
    //     0xb195c8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0xb195cc: ldr             x9, [x9, #0xc50]
    // 0xb195d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb195d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb195d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb195d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0xb195d8, size: 0x38
    // 0xb195d8: EnterFrame
    //     0xb195d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb195dc: mov             fp, SP
    // 0xb195e0: ldr             x0, [fp, #0x10]
    // 0xb195e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb195e4: ldur            w1, [x0, #0x17]
    // 0xb195e8: DecompressPointer r1
    //     0xb195e8: add             x1, x1, HEAP, lsl #32
    // 0xb195ec: CheckStackOverflow
    //     0xb195ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb195f0: cmp             SP, x16
    //     0xb195f4: b.ls            #0xb19608
    // 0xb195f8: r0 = handleTapCancel()
    //     0xb195f8: bl              #0xb19610  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0xb195fc: LeaveFrame
    //     0xb195fc: mov             SP, fp
    //     0xb19600: ldp             fp, lr, [SP], #0x10
    // 0xb19604: ret
    //     0xb19604: ret             
    // 0xb19608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1960c: b               #0xb195f8
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0xb19610, size: 0x194
    // 0xb19610: EnterFrame
    //     0xb19610: stp             fp, lr, [SP, #-0x10]!
    //     0xb19614: mov             fp, SP
    // 0xb19618: AllocStack(0x20)
    //     0xb19618: sub             SP, SP, #0x20
    // 0xb1961c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0xb1961c: mov             x0, x1
    //     0xb19620: stur            x1, [fp, #-8]
    // 0xb19624: CheckStackOverflow
    //     0xb19624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19628: cmp             SP, x16
    //     0xb1962c: b.ls            #0xb19778
    // 0xb19630: LoadField: r2 = r0->field_1b
    //     0xb19630: ldur            w2, [x0, #0x1b]
    // 0xb19634: DecompressPointer r2
    //     0xb19634: add             x2, x2, HEAP, lsl #32
    // 0xb19638: stur            x2, [fp, #-0x10]
    // 0xb1963c: cmp             w2, NULL
    // 0xb19640: b.eq            #0xb19720
    // 0xb19644: r1 = LoadClassIdInstr(r2)
    //     0xb19644: ldur            x1, [x2, #-1]
    //     0xb19648: ubfx            x1, x1, #0xc, #0x14
    // 0xb1964c: cmp             x1, #0x721
    // 0xb19650: b.ne            #0xb19670
    // 0xb19654: LoadField: r1 = r2->field_43
    //     0xb19654: ldur            w1, [x2, #0x43]
    // 0xb19658: DecompressPointer r1
    //     0xb19658: add             x1, x1, HEAP, lsl #32
    // 0xb1965c: cmp             w1, NULL
    // 0xb19660: b.eq            #0xb1971c
    // 0xb19664: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb19664: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb19668: r0 = forward()
    //     0xb19668: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb1966c: b               #0xb1971c
    // 0xb19670: cmp             x1, #0x722
    // 0xb19674: b.eq            #0xb1971c
    // 0xb19678: cmp             x1, #0x723
    // 0xb1967c: b.ne            #0xb1971c
    // 0xb19680: LoadField: r1 = r2->field_3f
    //     0xb19680: ldur            w1, [x2, #0x3f]
    // 0xb19684: DecompressPointer r1
    //     0xb19684: add             x1, x1, HEAP, lsl #32
    // 0xb19688: r16 = Sentinel
    //     0xb19688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1968c: cmp             w1, w16
    // 0xb19690: b.eq            #0xb19780
    // 0xb19694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb19694: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb19698: r0 = stop()
    //     0xb19698: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xb1969c: ldur            x0, [fp, #-0x10]
    // 0xb196a0: LoadField: r1 = r0->field_3f
    //     0xb196a0: ldur            w1, [x0, #0x3f]
    // 0xb196a4: DecompressPointer r1
    //     0xb196a4: add             x1, x1, HEAP, lsl #32
    // 0xb196a8: LoadField: r2 = r1->field_37
    //     0xb196a8: ldur            w2, [x1, #0x37]
    // 0xb196ac: DecompressPointer r2
    //     0xb196ac: add             x2, x2, HEAP, lsl #32
    // 0xb196b0: r16 = Sentinel
    //     0xb196b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb196b4: cmp             w2, w16
    // 0xb196b8: b.eq            #0xb1978c
    // 0xb196bc: LoadField: d0 = r2->field_7
    //     0xb196bc: ldur            d0, [x2, #7]
    // 0xb196c0: d1 = 1.000000
    //     0xb196c0: fmov            d1, #1.00000000
    // 0xb196c4: fsub            d2, d1, d0
    // 0xb196c8: stur            d2, [fp, #-0x18]
    // 0xb196cc: LoadField: r1 = r0->field_47
    //     0xb196cc: ldur            w1, [x0, #0x47]
    // 0xb196d0: DecompressPointer r1
    //     0xb196d0: add             x1, x1, HEAP, lsl #32
    // 0xb196d4: r16 = Sentinel
    //     0xb196d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb196d8: cmp             w1, w16
    // 0xb196dc: b.eq            #0xb19794
    // 0xb196e0: mov             v0.16b, v2.16b
    // 0xb196e4: r0 = value=()
    //     0xb196e4: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb196e8: ldur            d1, [fp, #-0x18]
    // 0xb196ec: d0 = 1.000000
    //     0xb196ec: fmov            d0, #1.00000000
    // 0xb196f0: fcmp            d0, d1
    // 0xb196f4: b.le            #0xb1971c
    // 0xb196f8: ldur            x0, [fp, #-0x10]
    // 0xb196fc: LoadField: r1 = r0->field_47
    //     0xb196fc: ldur            w1, [x0, #0x47]
    // 0xb19700: DecompressPointer r1
    //     0xb19700: add             x1, x1, HEAP, lsl #32
    // 0xb19704: r16 = Instance_Duration
    //     0xb19704: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0xb19708: ldr             x16, [x16, #0xc80]
    // 0xb1970c: str             x16, [SP]
    // 0xb19710: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xb19710: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xb19714: ldr             x4, [x4, #0x4a0]
    // 0xb19718: r0 = animateTo()
    //     0xb19718: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb1971c: ldur            x0, [fp, #-8]
    // 0xb19720: StoreField: r0->field_1b = rNULL
    //     0xb19720: stur            NULL, [x0, #0x1b]
    // 0xb19724: LoadField: r1 = r0->field_b
    //     0xb19724: ldur            w1, [x0, #0xb]
    // 0xb19728: DecompressPointer r1
    //     0xb19728: add             x1, x1, HEAP, lsl #32
    // 0xb1972c: cmp             w1, NULL
    // 0xb19730: b.eq            #0xb197a0
    // 0xb19734: LoadField: r2 = r1->field_1b
    //     0xb19734: ldur            w2, [x1, #0x1b]
    // 0xb19738: DecompressPointer r2
    //     0xb19738: add             x2, x2, HEAP, lsl #32
    // 0xb1973c: cmp             w2, NULL
    // 0xb19740: b.eq            #0xb19750
    // 0xb19744: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb19744: ldur            w1, [x2, #0x17]
    // 0xb19748: DecompressPointer r1
    //     0xb19748: add             x1, x1, HEAP, lsl #32
    // 0xb1974c: r0 = _handleTapCancel()
    //     0xb1974c: bl              #0xb0a47c  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapCancel
    // 0xb19750: ldur            x1, [fp, #-8]
    // 0xb19754: r2 = Instance__HighlightType
    //     0xb19754: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!_HighlightType@d360e1
    //     0xb19758: ldr             x2, [x2, #0xc88]
    // 0xb1975c: r3 = false
    //     0xb1975c: add             x3, NULL, #0x30  ; false
    // 0xb19760: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb19760: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb19764: r0 = updateHighlight()
    //     0xb19764: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xb19768: r0 = Null
    //     0xb19768: mov             x0, NULL
    // 0xb1976c: LeaveFrame
    //     0xb1976c: mov             SP, fp
    //     0xb19770: ldp             fp, lr, [SP], #0x10
    // 0xb19774: ret
    //     0xb19774: ret             
    // 0xb19778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1977c: b               #0xb19630
    // 0xb19780: r9 = _fadeInController
    //     0xb19780: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0xb19784: ldr             x9, [x9, #0xc48]
    // 0xb19788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19788: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1978c: r9 = _value
    //     0xb1978c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xb19790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19790: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19794: r9 = _fadeOutController
    //     0xb19794: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0xb19798: ldr             x9, [x9, #0xc50]
    // 0xb1979c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb1979c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb197a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb197a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0xb197a4, size: 0x38
    // 0xb197a4: EnterFrame
    //     0xb197a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb197a8: mov             fp, SP
    // 0xb197ac: ldr             x0, [fp, #0x10]
    // 0xb197b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb197b0: ldur            w1, [x0, #0x17]
    // 0xb197b4: DecompressPointer r1
    //     0xb197b4: add             x1, x1, HEAP, lsl #32
    // 0xb197b8: CheckStackOverflow
    //     0xb197b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb197bc: cmp             SP, x16
    //     0xb197c0: b.ls            #0xb197d4
    // 0xb197c4: r0 = handleTap()
    //     0xb197c4: bl              #0xb197dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0xb197c8: LeaveFrame
    //     0xb197c8: mov             SP, fp
    //     0xb197cc: ldp             fp, lr, [SP], #0x10
    // 0xb197d0: ret
    //     0xb197d0: ret             
    // 0xb197d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb197d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb197d8: b               #0xb197c4
  }
  _ handleTap(/* No info */) {
    // ** addr: 0xb197dc, size: 0x2ac
    // 0xb197dc: EnterFrame
    //     0xb197dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb197e0: mov             fp, SP
    // 0xb197e4: AllocStack(0x28)
    //     0xb197e4: sub             SP, SP, #0x28
    // 0xb197e8: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0xb197e8: stur            x1, [fp, #-0x20]
    // 0xb197ec: CheckStackOverflow
    //     0xb197ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb197f0: cmp             SP, x16
    //     0xb197f4: b.ls            #0xb19a14
    // 0xb197f8: LoadField: r0 = r1->field_1b
    //     0xb197f8: ldur            w0, [x1, #0x1b]
    // 0xb197fc: DecompressPointer r0
    //     0xb197fc: add             x0, x0, HEAP, lsl #32
    // 0xb19800: stur            x0, [fp, #-0x18]
    // 0xb19804: cmp             w0, NULL
    // 0xb19808: b.ne            #0xb19814
    // 0xb1980c: mov             x0, x1
    // 0xb19810: b               #0xb19970
    // 0xb19814: r2 = LoadClassIdInstr(r0)
    //     0xb19814: ldur            x2, [x0, #-1]
    //     0xb19818: ubfx            x2, x2, #0xc, #0x14
    // 0xb1981c: cmp             x2, #0x721
    // 0xb19820: b.ne            #0xb198d8
    // 0xb19824: d0 = 1.000000
    //     0xb19824: fmov            d0, #1.00000000
    // 0xb19828: LoadField: d1 = r0->field_23
    //     0xb19828: ldur            d1, [x0, #0x23]
    // 0xb1982c: fdiv            d2, d1, d0
    // 0xb19830: fcmp            d2, d2
    // 0xb19834: b.vs            #0xb19a1c
    // 0xb19838: fcvtms          x2, d2
    // 0xb1983c: asr             x16, x2, #0x1e
    // 0xb19840: cmp             x16, x2, asr #63
    // 0xb19844: b.ne            #0xb19a1c
    // 0xb19848: lsl             x2, x2, #1
    // 0xb1984c: LoadField: r3 = r0->field_3b
    //     0xb1984c: ldur            w3, [x0, #0x3b]
    // 0xb19850: DecompressPointer r3
    //     0xb19850: add             x3, x3, HEAP, lsl #32
    // 0xb19854: r16 = Sentinel
    //     0xb19854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19858: cmp             w3, w16
    // 0xb1985c: b.eq            #0xb19a48
    // 0xb19860: stur            x3, [fp, #-0x10]
    // 0xb19864: r4 = LoadInt32Instr(r2)
    //     0xb19864: sbfx            x4, x2, #1, #0x1f
    //     0xb19868: tbz             w2, #0, #0xb19870
    //     0xb1986c: ldur            x4, [x2, #7]
    // 0xb19870: r16 = 1000
    //     0xb19870: mov             x16, #0x3e8
    // 0xb19874: mul             x2, x4, x16
    // 0xb19878: stur            x2, [fp, #-8]
    // 0xb1987c: r0 = Duration()
    //     0xb1987c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb19880: mov             x1, x0
    // 0xb19884: ldur            x0, [fp, #-8]
    // 0xb19888: StoreField: r1->field_7 = r0
    //     0xb19888: stur            x0, [x1, #7]
    // 0xb1988c: mov             x0, x1
    // 0xb19890: ldur            x1, [fp, #-0x10]
    // 0xb19894: StoreField: r1->field_27 = r0
    //     0xb19894: stur            w0, [x1, #0x27]
    //     0xb19898: ldurb           w16, [x1, #-1]
    //     0xb1989c: ldurb           w17, [x0, #-1]
    //     0xb198a0: and             x16, x17, x16, lsr #2
    //     0xb198a4: tst             x16, HEAP, lsr #32
    //     0xb198a8: b.eq            #0xb198b0
    //     0xb198ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb198b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb198b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb198b4: r0 = forward()
    //     0xb198b4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb198b8: ldur            x0, [fp, #-0x18]
    // 0xb198bc: LoadField: r1 = r0->field_43
    //     0xb198bc: ldur            w1, [x0, #0x43]
    // 0xb198c0: DecompressPointer r1
    //     0xb198c0: add             x1, x1, HEAP, lsl #32
    // 0xb198c4: cmp             w1, NULL
    // 0xb198c8: b.eq            #0xb19a54
    // 0xb198cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb198cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb198d0: r0 = forward()
    //     0xb198d0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb198d4: b               #0xb1996c
    // 0xb198d8: d0 = 1.000000
    //     0xb198d8: fmov            d0, #1.00000000
    // 0xb198dc: cmp             x2, #0x722
    // 0xb198e0: b.eq            #0xb1996c
    // 0xb198e4: cmp             x2, #0x723
    // 0xb198e8: b.ne            #0xb1996c
    // 0xb198ec: r1 = Instance_Duration
    //     0xb198ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!Duration@d3cf91
    //     0xb198f0: ldr             x1, [x1, #0xc28]
    // 0xb198f4: LoadField: r2 = r0->field_37
    //     0xb198f4: ldur            w2, [x0, #0x37]
    // 0xb198f8: DecompressPointer r2
    //     0xb198f8: add             x2, x2, HEAP, lsl #32
    // 0xb198fc: r16 = Sentinel
    //     0xb198fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19900: cmp             w2, w16
    // 0xb19904: b.eq            #0xb19a58
    // 0xb19908: StoreField: r2->field_27 = r1
    //     0xb19908: stur            w1, [x2, #0x27]
    // 0xb1990c: mov             x1, x2
    // 0xb19910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb19910: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb19914: r0 = forward()
    //     0xb19914: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb19918: ldur            x0, [fp, #-0x18]
    // 0xb1991c: LoadField: r1 = r0->field_3f
    //     0xb1991c: ldur            w1, [x0, #0x3f]
    // 0xb19920: DecompressPointer r1
    //     0xb19920: add             x1, x1, HEAP, lsl #32
    // 0xb19924: r16 = Sentinel
    //     0xb19924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19928: cmp             w1, w16
    // 0xb1992c: b.eq            #0xb19a64
    // 0xb19930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb19930: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb19934: r0 = forward()
    //     0xb19934: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb19938: ldur            x0, [fp, #-0x18]
    // 0xb1993c: LoadField: r1 = r0->field_47
    //     0xb1993c: ldur            w1, [x0, #0x47]
    // 0xb19940: DecompressPointer r1
    //     0xb19940: add             x1, x1, HEAP, lsl #32
    // 0xb19944: r16 = Sentinel
    //     0xb19944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19948: cmp             w1, w16
    // 0xb1994c: b.eq            #0xb19a70
    // 0xb19950: r16 = Instance_Duration
    //     0xb19950: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Duration@d3cf81
    //     0xb19954: ldr             x16, [x16, #0xc30]
    // 0xb19958: str             x16, [SP]
    // 0xb1995c: d0 = 1.000000
    //     0xb1995c: fmov            d0, #1.00000000
    // 0xb19960: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xb19960: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xb19964: ldr             x4, [x4, #0x4a0]
    // 0xb19968: r0 = animateTo()
    //     0xb19968: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb1996c: ldur            x0, [fp, #-0x20]
    // 0xb19970: StoreField: r0->field_1b = rNULL
    //     0xb19970: stur            NULL, [x0, #0x1b]
    // 0xb19974: mov             x1, x0
    // 0xb19978: r2 = Instance__HighlightType
    //     0xb19978: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!_HighlightType@d360e1
    //     0xb1997c: ldr             x2, [x2, #0xc88]
    // 0xb19980: r3 = false
    //     0xb19980: add             x3, NULL, #0x30  ; false
    // 0xb19984: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb19984: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb19988: r0 = updateHighlight()
    //     0xb19988: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xb1998c: ldur            x0, [fp, #-0x20]
    // 0xb19990: LoadField: r1 = r0->field_b
    //     0xb19990: ldur            w1, [x0, #0xb]
    // 0xb19994: DecompressPointer r1
    //     0xb19994: add             x1, x1, HEAP, lsl #32
    // 0xb19998: cmp             w1, NULL
    // 0xb1999c: b.eq            #0xb19a7c
    // 0xb199a0: LoadField: r2 = r1->field_f
    //     0xb199a0: ldur            w2, [x1, #0xf]
    // 0xb199a4: DecompressPointer r2
    //     0xb199a4: add             x2, x2, HEAP, lsl #32
    // 0xb199a8: cmp             w2, NULL
    // 0xb199ac: b.eq            #0xb19a04
    // 0xb199b0: LoadField: r2 = r1->field_6b
    //     0xb199b0: ldur            w2, [x1, #0x6b]
    // 0xb199b4: DecompressPointer r2
    //     0xb199b4: add             x2, x2, HEAP, lsl #32
    // 0xb199b8: tbnz            w2, #4, #0xb199d0
    // 0xb199bc: LoadField: r1 = r0->field_f
    //     0xb199bc: ldur            w1, [x0, #0xf]
    // 0xb199c0: DecompressPointer r1
    //     0xb199c0: add             x1, x1, HEAP, lsl #32
    // 0xb199c4: cmp             w1, NULL
    // 0xb199c8: b.eq            #0xb19a80
    // 0xb199cc: r0 = forTap()
    //     0xb199cc: bl              #0xb19a88  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xb199d0: ldur            x0, [fp, #-0x20]
    // 0xb199d4: LoadField: r1 = r0->field_b
    //     0xb199d4: ldur            w1, [x0, #0xb]
    // 0xb199d8: DecompressPointer r1
    //     0xb199d8: add             x1, x1, HEAP, lsl #32
    // 0xb199dc: cmp             w1, NULL
    // 0xb199e0: b.eq            #0xb19a84
    // 0xb199e4: LoadField: r0 = r1->field_f
    //     0xb199e4: ldur            w0, [x1, #0xf]
    // 0xb199e8: DecompressPointer r0
    //     0xb199e8: add             x0, x0, HEAP, lsl #32
    // 0xb199ec: cmp             w0, NULL
    // 0xb199f0: b.eq            #0xb19a04
    // 0xb199f4: str             x0, [SP]
    // 0xb199f8: ClosureCall
    //     0xb199f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb199fc: ldur            x2, [x0, #0x1f]
    //     0xb19a00: blr             x2
    // 0xb19a04: r0 = Null
    //     0xb19a04: mov             x0, NULL
    // 0xb19a08: LeaveFrame
    //     0xb19a08: mov             SP, fp
    //     0xb19a0c: ldp             fp, lr, [SP], #0x10
    // 0xb19a10: ret
    //     0xb19a10: ret             
    // 0xb19a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19a18: b               #0xb197f8
    // 0xb19a1c: SaveReg d2
    //     0xb19a1c: str             q2, [SP, #-0x10]!
    // 0xb19a20: stp             x0, x1, [SP, #-0x10]!
    // 0xb19a24: d0 = 0.000000
    //     0xb19a24: fmov            d0, d2
    // 0xb19a28: r0 = 68
    //     0xb19a28: mov             x0, #0x44
    // 0xb19a2c: r30 = DoubleToIntegerStub
    //     0xb19a2c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb19a30: LoadField: r30 = r30->field_7
    //     0xb19a30: ldur            lr, [lr, #7]
    // 0xb19a34: blr             lr
    // 0xb19a38: mov             x2, x0
    // 0xb19a3c: ldp             x0, x1, [SP], #0x10
    // 0xb19a40: RestoreReg d2
    //     0xb19a40: ldr             q2, [SP], #0x10
    // 0xb19a44: b               #0xb1984c
    // 0xb19a48: r9 = _radiusController
    //     0xb19a48: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <InkSplash._radiusController@211036029>: late (offset: 0x3c)
    //     0xb19a4c: ldr             x9, [x9, #0xc38]
    // 0xb19a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19a50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19a54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19a58: r9 = _radiusController
    //     0xb19a58: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <InkRipple._radiusController@209110234>: late (offset: 0x38)
    //     0xb19a5c: ldr             x9, [x9, #0xc40]
    // 0xb19a60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb19a60: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb19a64: r9 = _fadeInController
    //     0xb19a64: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0xb19a68: ldr             x9, [x9, #0xc48]
    // 0xb19a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19a6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19a70: r9 = _fadeOutController
    //     0xb19a70: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0xb19a74: ldr             x9, [x9, #0xc50]
    // 0xb19a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19a78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19a7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19a84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0xb19b58, size: 0x30
    // 0xb19b58: ldr             x1, [SP, #8]
    // 0xb19b5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb19b5c: ldur            w2, [x1, #0x17]
    // 0xb19b60: DecompressPointer r2
    //     0xb19b60: add             x2, x2, HEAP, lsl #32
    // 0xb19b64: LoadField: r1 = r2->field_b
    //     0xb19b64: ldur            w1, [x2, #0xb]
    // 0xb19b68: DecompressPointer r1
    //     0xb19b68: add             x1, x1, HEAP, lsl #32
    // 0xb19b6c: cmp             w1, NULL
    // 0xb19b70: b.eq            #0xb19b7c
    // 0xb19b74: r0 = Null
    //     0xb19b74: mov             x0, NULL
    // 0xb19b78: ret
    //     0xb19b78: ret             
    // 0xb19b7c: EnterFrame
    //     0xb19b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19b80: mov             fp, SP
    // 0xb19b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xb19b88, size: 0x3c
    // 0xb19b88: EnterFrame
    //     0xb19b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb19b8c: mov             fp, SP
    // 0xb19b90: ldr             x0, [fp, #0x18]
    // 0xb19b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb19b94: ldur            w1, [x0, #0x17]
    // 0xb19b98: DecompressPointer r1
    //     0xb19b98: add             x1, x1, HEAP, lsl #32
    // 0xb19b9c: CheckStackOverflow
    //     0xb19b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19ba0: cmp             SP, x16
    //     0xb19ba4: b.ls            #0xb19bbc
    // 0xb19ba8: ldr             x2, [fp, #0x10]
    // 0xb19bac: r0 = handleTapDown()
    //     0xb19bac: bl              #0xb19bc4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0xb19bb0: LeaveFrame
    //     0xb19bb0: mov             SP, fp
    //     0xb19bb4: ldp             fp, lr, [SP], #0x10
    // 0xb19bb8: ret
    //     0xb19bb8: ret             
    // 0xb19bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19bc0: b               #0xb19ba8
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0xb19bc4, size: 0x84
    // 0xb19bc4: EnterFrame
    //     0xb19bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb19bc8: mov             fp, SP
    // 0xb19bcc: AllocStack(0x10)
    //     0xb19bcc: sub             SP, SP, #0x10
    // 0xb19bd0: SetupParameters(_InkResponseState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb19bd0: mov             x3, x1
    //     0xb19bd4: mov             x0, x2
    //     0xb19bd8: stur            x1, [fp, #-8]
    //     0xb19bdc: stur            x2, [fp, #-0x10]
    // 0xb19be0: CheckStackOverflow
    //     0xb19be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19be4: cmp             SP, x16
    //     0xb19be8: b.ls            #0xb19c3c
    // 0xb19bec: mov             x1, x3
    // 0xb19bf0: mov             x2, x0
    // 0xb19bf4: r0 = handleAnyTapDown()
    //     0xb19bf4: bl              #0xb19c48  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0xb19bf8: ldur            x0, [fp, #-8]
    // 0xb19bfc: LoadField: r1 = r0->field_b
    //     0xb19bfc: ldur            w1, [x0, #0xb]
    // 0xb19c00: DecompressPointer r1
    //     0xb19c00: add             x1, x1, HEAP, lsl #32
    // 0xb19c04: cmp             w1, NULL
    // 0xb19c08: b.eq            #0xb19c44
    // 0xb19c0c: LoadField: r0 = r1->field_13
    //     0xb19c0c: ldur            w0, [x1, #0x13]
    // 0xb19c10: DecompressPointer r0
    //     0xb19c10: add             x0, x0, HEAP, lsl #32
    // 0xb19c14: cmp             w0, NULL
    // 0xb19c18: b.eq            #0xb19c2c
    // 0xb19c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb19c1c: ldur            w1, [x0, #0x17]
    // 0xb19c20: DecompressPointer r1
    //     0xb19c20: add             x1, x1, HEAP, lsl #32
    // 0xb19c24: ldur            x2, [fp, #-0x10]
    // 0xb19c28: r0 = _handleTapDown()
    //     0xb19c28: bl              #0xb0a568  ; [package:flutter/src/material/chip.dart] _RawChipState::_handleTapDown
    // 0xb19c2c: r0 = Null
    //     0xb19c2c: mov             x0, NULL
    // 0xb19c30: LeaveFrame
    //     0xb19c30: mov             SP, fp
    //     0xb19c34: ldp             fp, lr, [SP], #0x10
    // 0xb19c38: ret
    //     0xb19c38: ret             
    // 0xb19c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19c3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19c40: b               #0xb19bec
    // 0xb19c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19c44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0xb19c48, size: 0x68
    // 0xb19c48: EnterFrame
    //     0xb19c48: stp             fp, lr, [SP, #-0x10]!
    //     0xb19c4c: mov             fp, SP
    // 0xb19c50: AllocStack(0x8)
    //     0xb19c50: sub             SP, SP, #8
    // 0xb19c54: CheckStackOverflow
    //     0xb19c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19c58: cmp             SP, x16
    //     0xb19c5c: b.ls            #0xb19ca8
    // 0xb19c60: LoadField: r0 = r1->field_2f
    //     0xb19c60: ldur            w0, [x1, #0x2f]
    // 0xb19c64: DecompressPointer r0
    //     0xb19c64: add             x0, x0, HEAP, lsl #32
    // 0xb19c68: LoadField: r3 = r0->field_b
    //     0xb19c68: ldur            w3, [x0, #0xb]
    // 0xb19c6c: DecompressPointer r3
    //     0xb19c6c: add             x3, x3, HEAP, lsl #32
    // 0xb19c70: LoadField: r0 = r3->field_b
    //     0xb19c70: ldur            w0, [x3, #0xb]
    // 0xb19c74: cbz             w0, #0xb19c88
    // 0xb19c78: r0 = Null
    //     0xb19c78: mov             x0, NULL
    // 0xb19c7c: LeaveFrame
    //     0xb19c7c: mov             SP, fp
    //     0xb19c80: ldp             fp, lr, [SP], #0x10
    // 0xb19c84: ret
    //     0xb19c84: ret             
    // 0xb19c88: str             x2, [SP]
    // 0xb19c8c: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0xb19c8c: add             x4, PP, #0x22, lsl #12  ; [pp+0x222a0] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0xb19c90: ldr             x4, [x4, #0x2a0]
    // 0xb19c94: r0 = _startNewSplash()
    //     0xb19c94: bl              #0x8105b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xb19c98: r0 = Null
    //     0xb19c98: mov             x0, NULL
    // 0xb19c9c: LeaveFrame
    //     0xb19c9c: mov             SP, fp
    //     0xb19ca0: ldp             fp, lr, [SP], #0x10
    // 0xb19ca4: ret
    //     0xb19ca4: ret             
    // 0xb19ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19cac: b               #0xb19c60
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0xb19cb0, size: 0x70
    // 0xb19cb0: EnterFrame
    //     0xb19cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb19cb4: mov             fp, SP
    // 0xb19cb8: AllocStack(0x8)
    //     0xb19cb8: sub             SP, SP, #8
    // 0xb19cbc: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xb19cbc: ldur            w0, [x4, #0x13]
    //     0xb19cc0: sub             x1, x0, #2
    //     0xb19cc4: add             x0, fp, w1, sxtw #2
    //     0xb19cc8: ldr             x0, [x0, #0x10]
    //     0xb19ccc: cmp             w1, #2
    //     0xb19cd0: b.lt            #0xb19ce4
    //     0xb19cd4: add             x2, fp, w1, sxtw #2
    //     0xb19cd8: ldr             x2, [x2, #8]
    //     0xb19cdc: mov             x1, x2
    //     0xb19ce0: b               #0xb19ce8
    //     0xb19ce4: mov             x1, NULL
    //     0xb19ce8: ldur            w2, [x0, #0x17]
    //     0xb19cec: add             x2, x2, HEAP, lsl #32
    // 0xb19cf0: CheckStackOverflow
    //     0xb19cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19cf4: cmp             SP, x16
    //     0xb19cf8: b.ls            #0xb19d18
    // 0xb19cfc: str             x1, [SP]
    // 0xb19d00: mov             x1, x2
    // 0xb19d04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb19d04: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb19d08: r0 = simulateTap()
    //     0xb19d08: bl              #0xb19d20  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0xb19d0c: LeaveFrame
    //     0xb19d0c: mov             SP, fp
    //     0xb19d10: ldp             fp, lr, [SP], #0x10
    // 0xb19d14: ret
    //     0xb19d14: ret             
    // 0xb19d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19d1c: b               #0xb19cfc
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0xb19d20, size: 0x68
    // 0xb19d20: EnterFrame
    //     0xb19d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb19d24: mov             fp, SP
    // 0xb19d28: AllocStack(0x10)
    //     0xb19d28: sub             SP, SP, #0x10
    // 0xb19d2c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0xb19d2c: mov             x0, x1
    //     0xb19d30: stur            x1, [fp, #-8]
    // 0xb19d34: CheckStackOverflow
    //     0xb19d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19d38: cmp             SP, x16
    //     0xb19d3c: b.ls            #0xb19d7c
    // 0xb19d40: LoadField: r1 = r0->field_f
    //     0xb19d40: ldur            w1, [x0, #0xf]
    // 0xb19d44: DecompressPointer r1
    //     0xb19d44: add             x1, x1, HEAP, lsl #32
    // 0xb19d48: cmp             w1, NULL
    // 0xb19d4c: b.eq            #0xb19d84
    // 0xb19d50: str             x1, [SP]
    // 0xb19d54: mov             x1, x0
    // 0xb19d58: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0xb19d58: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c20] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0xb19d5c: ldr             x4, [x4, #0xc20]
    // 0xb19d60: r0 = _startNewSplash()
    //     0xb19d60: bl              #0x8105b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xb19d64: ldur            x1, [fp, #-8]
    // 0xb19d68: r0 = handleTap()
    //     0xb19d68: bl              #0xb197dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0xb19d6c: r0 = Null
    //     0xb19d6c: mov             x0, NULL
    // 0xb19d70: LeaveFrame
    //     0xb19d70: mov             SP, fp
    //     0xb19d74: ldp             fp, lr, [SP], #0x10
    // 0xb19d78: ret
    //     0xb19d78: ret             
    // 0xb19d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19d80: b               #0xb19d40
    // 0xb19d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19d84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0xb19d88, size: 0x164
    // 0xb19d88: EnterFrame
    //     0xb19d88: stp             fp, lr, [SP, #-0x10]!
    //     0xb19d8c: mov             fp, SP
    // 0xb19d90: AllocStack(0x28)
    //     0xb19d90: sub             SP, SP, #0x28
    // 0xb19d94: CheckStackOverflow
    //     0xb19d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19d98: cmp             SP, x16
    //     0xb19d9c: b.ls            #0xb19ee4
    // 0xb19da0: r1 = Null
    //     0xb19da0: mov             x1, NULL
    // 0xb19da4: r2 = 8
    //     0xb19da4: mov             x2, #8
    // 0xb19da8: r0 = AllocateArray()
    //     0xb19da8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb19dac: mov             x1, x0
    // 0xb19db0: stur            x1, [fp, #-8]
    // 0xb19db4: r16 = ActivateIntent
    //     0xb19db4: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] Type: ActivateIntent
    //     0xb19db8: ldr             x16, [x16, #0x2a8]
    // 0xb19dbc: StoreField: r1->field_f = r16
    //     0xb19dbc: stur            w16, [x1, #0xf]
    // 0xb19dc0: ldr             x2, [fp, #0x10]
    // 0xb19dc4: r0 = 60
    //     0xb19dc4: mov             x0, #0x3c
    // 0xb19dc8: branchIfSmi(r2, 0xb19dd4)
    //     0xb19dc8: tbz             w2, #0, #0xb19dd4
    // 0xb19dcc: r0 = LoadClassIdInstr(r2)
    //     0xb19dcc: ldur            x0, [x2, #-1]
    //     0xb19dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb19dd4: str             x2, [SP]
    // 0xb19dd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb19dd8: sub             lr, x0, #0xffd
    //     0xb19ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb19de0: blr             lr
    // 0xb19de4: r1 = <ActivateIntent>
    //     0xb19de4: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b0] TypeArguments: <ActivateIntent>
    //     0xb19de8: ldr             x1, [x1, #0x2b0]
    // 0xb19dec: stur            x0, [fp, #-0x10]
    // 0xb19df0: r0 = CallbackAction()
    //     0xb19df0: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xb19df4: mov             x2, x0
    // 0xb19df8: ldur            x0, [fp, #-0x10]
    // 0xb19dfc: stur            x2, [fp, #-0x18]
    // 0xb19e00: StoreField: r2->field_13 = r0
    //     0xb19e00: stur            w0, [x2, #0x13]
    // 0xb19e04: mov             x1, x2
    // 0xb19e08: r0 = Action()
    //     0xb19e08: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb19e0c: ldur            x1, [fp, #-8]
    // 0xb19e10: ldur            x0, [fp, #-0x18]
    // 0xb19e14: ArrayStore: r1[1] = r0  ; List_4
    //     0xb19e14: add             x25, x1, #0x13
    //     0xb19e18: str             w0, [x25]
    //     0xb19e1c: tbz             w0, #0, #0xb19e38
    //     0xb19e20: ldurb           w16, [x1, #-1]
    //     0xb19e24: ldurb           w17, [x0, #-1]
    //     0xb19e28: and             x16, x17, x16, lsr #2
    //     0xb19e2c: tst             x16, HEAP, lsr #32
    //     0xb19e30: b.eq            #0xb19e38
    //     0xb19e34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb19e38: ldur            x1, [fp, #-8]
    // 0xb19e3c: r16 = ButtonActivateIntent
    //     0xb19e3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b8] Type: ButtonActivateIntent
    //     0xb19e40: ldr             x16, [x16, #0x2b8]
    // 0xb19e44: ArrayStore: r1[0] = r16  ; List_4
    //     0xb19e44: stur            w16, [x1, #0x17]
    // 0xb19e48: ldr             x0, [fp, #0x10]
    // 0xb19e4c: r2 = 60
    //     0xb19e4c: mov             x2, #0x3c
    // 0xb19e50: branchIfSmi(r0, 0xb19e5c)
    //     0xb19e50: tbz             w0, #0, #0xb19e5c
    // 0xb19e54: r2 = LoadClassIdInstr(r0)
    //     0xb19e54: ldur            x2, [x0, #-1]
    //     0xb19e58: ubfx            x2, x2, #0xc, #0x14
    // 0xb19e5c: str             x0, [SP]
    // 0xb19e60: mov             x0, x2
    // 0xb19e64: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb19e64: sub             lr, x0, #0xffd
    //     0xb19e68: ldr             lr, [x21, lr, lsl #3]
    //     0xb19e6c: blr             lr
    // 0xb19e70: r1 = <ButtonActivateIntent>
    //     0xb19e70: add             x1, PP, #0x22, lsl #12  ; [pp+0x222c0] TypeArguments: <ButtonActivateIntent>
    //     0xb19e74: ldr             x1, [x1, #0x2c0]
    // 0xb19e78: stur            x0, [fp, #-0x10]
    // 0xb19e7c: r0 = CallbackAction()
    //     0xb19e7c: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xb19e80: mov             x2, x0
    // 0xb19e84: ldur            x0, [fp, #-0x10]
    // 0xb19e88: stur            x2, [fp, #-0x18]
    // 0xb19e8c: StoreField: r2->field_13 = r0
    //     0xb19e8c: stur            w0, [x2, #0x13]
    // 0xb19e90: mov             x1, x2
    // 0xb19e94: r0 = Action()
    //     0xb19e94: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb19e98: ldur            x1, [fp, #-8]
    // 0xb19e9c: ldur            x0, [fp, #-0x18]
    // 0xb19ea0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb19ea0: add             x25, x1, #0x1b
    //     0xb19ea4: str             w0, [x25]
    //     0xb19ea8: tbz             w0, #0, #0xb19ec4
    //     0xb19eac: ldurb           w16, [x1, #-1]
    //     0xb19eb0: ldurb           w17, [x0, #-1]
    //     0xb19eb4: and             x16, x17, x16, lsr #2
    //     0xb19eb8: tst             x16, HEAP, lsr #32
    //     0xb19ebc: b.eq            #0xb19ec4
    //     0xb19ec0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb19ec4: r16 = <Type, Action<Intent>>
    //     0xb19ec4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xb19ec8: ldr             x16, [x16, #0x450]
    // 0xb19ecc: ldur            lr, [fp, #-8]
    // 0xb19ed0: stp             lr, x16, [SP]
    // 0xb19ed4: r0 = Map._fromLiteral()
    //     0xb19ed4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb19ed8: LeaveFrame
    //     0xb19ed8: mov             SP, fp
    //     0xb19edc: ldp             fp, lr, [SP], #0x10
    // 0xb19ee0: ret
    //     0xb19ee0: ret             
    // 0xb19ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19ee8: b               #0xb19da0
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0xb19eec, size: 0x230
    // 0xb19eec: EnterFrame
    //     0xb19eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb19ef0: mov             fp, SP
    // 0xb19ef4: AllocStack(0x8)
    //     0xb19ef4: sub             SP, SP, #8
    // 0xb19ef8: SetupParameters([dynamic _ /* r0 */])
    //     0xb19ef8: ldr             x0, [fp, #0x18]
    //     0xb19efc: ldur            w3, [x0, #0x17]
    //     0xb19f00: add             x3, x3, HEAP, lsl #32
    //     0xb19f04: stur            x3, [fp, #-8]
    // 0xb19f08: CheckStackOverflow
    //     0xb19f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19f0c: cmp             SP, x16
    //     0xb19f10: b.ls            #0xb1a0fc
    // 0xb19f14: ldr             x0, [fp, #0x10]
    // 0xb19f18: LoadField: r1 = r0->field_7
    //     0xb19f18: ldur            x1, [x0, #7]
    // 0xb19f1c: cmp             x1, #1
    // 0xb19f20: b.gt            #0xb1a054
    // 0xb19f24: cmp             x1, #0
    // 0xb19f28: b.gt            #0xb19fc0
    // 0xb19f2c: LoadField: r0 = r3->field_f
    //     0xb19f2c: ldur            w0, [x3, #0xf]
    // 0xb19f30: DecompressPointer r0
    //     0xb19f30: add             x0, x0, HEAP, lsl #32
    // 0xb19f34: LoadField: r1 = r0->field_b
    //     0xb19f34: ldur            w1, [x0, #0xb]
    // 0xb19f38: DecompressPointer r1
    //     0xb19f38: add             x1, x1, HEAP, lsl #32
    // 0xb19f3c: cmp             w1, NULL
    // 0xb19f40: b.eq            #0xb1a104
    // 0xb19f44: LoadField: r0 = r1->field_5f
    //     0xb19f44: ldur            w0, [x1, #0x5f]
    // 0xb19f48: DecompressPointer r0
    //     0xb19f48: add             x0, x0, HEAP, lsl #32
    // 0xb19f4c: cmp             w0, NULL
    // 0xb19f50: b.ne            #0xb19f5c
    // 0xb19f54: r0 = Null
    //     0xb19f54: mov             x0, NULL
    // 0xb19f58: b               #0xb19f6c
    // 0xb19f5c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb19f5c: ldur            w2, [x3, #0x17]
    // 0xb19f60: DecompressPointer r2
    //     0xb19f60: add             x2, x2, HEAP, lsl #32
    // 0xb19f64: mov             x1, x0
    // 0xb19f68: r0 = resolve()
    //     0xb19f68: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb19f6c: cmp             w0, NULL
    // 0xb19f70: b.ne            #0xb19f9c
    // 0xb19f74: ldur            x3, [fp, #-8]
    // 0xb19f78: LoadField: r0 = r3->field_f
    //     0xb19f78: ldur            w0, [x3, #0xf]
    // 0xb19f7c: DecompressPointer r0
    //     0xb19f7c: add             x0, x0, HEAP, lsl #32
    // 0xb19f80: LoadField: r1 = r0->field_b
    //     0xb19f80: ldur            w1, [x0, #0xb]
    // 0xb19f84: DecompressPointer r1
    //     0xb19f84: add             x1, x1, HEAP, lsl #32
    // 0xb19f88: cmp             w1, NULL
    // 0xb19f8c: b.eq            #0xb1a108
    // 0xb19f90: LoadField: r0 = r1->field_5b
    //     0xb19f90: ldur            w0, [x1, #0x5b]
    // 0xb19f94: DecompressPointer r0
    //     0xb19f94: add             x0, x0, HEAP, lsl #32
    // 0xb19f98: b               #0xb19fa0
    // 0xb19f9c: ldur            x3, [fp, #-8]
    // 0xb19fa0: cmp             w0, NULL
    // 0xb19fa4: b.ne            #0xb1a0f0
    // 0xb19fa8: LoadField: r0 = r3->field_13
    //     0xb19fa8: ldur            w0, [x3, #0x13]
    // 0xb19fac: DecompressPointer r0
    //     0xb19fac: add             x0, x0, HEAP, lsl #32
    // 0xb19fb0: LoadField: r1 = r0->field_4f
    //     0xb19fb0: ldur            w1, [x0, #0x4f]
    // 0xb19fb4: DecompressPointer r1
    //     0xb19fb4: add             x1, x1, HEAP, lsl #32
    // 0xb19fb8: mov             x0, x1
    // 0xb19fbc: b               #0xb1a0f0
    // 0xb19fc0: LoadField: r0 = r3->field_f
    //     0xb19fc0: ldur            w0, [x3, #0xf]
    // 0xb19fc4: DecompressPointer r0
    //     0xb19fc4: add             x0, x0, HEAP, lsl #32
    // 0xb19fc8: LoadField: r1 = r0->field_b
    //     0xb19fc8: ldur            w1, [x0, #0xb]
    // 0xb19fcc: DecompressPointer r1
    //     0xb19fcc: add             x1, x1, HEAP, lsl #32
    // 0xb19fd0: cmp             w1, NULL
    // 0xb19fd4: b.eq            #0xb1a10c
    // 0xb19fd8: LoadField: r0 = r1->field_5f
    //     0xb19fd8: ldur            w0, [x1, #0x5f]
    // 0xb19fdc: DecompressPointer r0
    //     0xb19fdc: add             x0, x0, HEAP, lsl #32
    // 0xb19fe0: cmp             w0, NULL
    // 0xb19fe4: b.ne            #0xb19ff0
    // 0xb19fe8: r0 = Null
    //     0xb19fe8: mov             x0, NULL
    // 0xb19fec: b               #0xb1a000
    // 0xb19ff0: LoadField: r2 = r3->field_1f
    //     0xb19ff0: ldur            w2, [x3, #0x1f]
    // 0xb19ff4: DecompressPointer r2
    //     0xb19ff4: add             x2, x2, HEAP, lsl #32
    // 0xb19ff8: mov             x1, x0
    // 0xb19ffc: r0 = resolve()
    //     0xb19ffc: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb1a000: cmp             w0, NULL
    // 0xb1a004: b.ne            #0xb1a030
    // 0xb1a008: ldur            x3, [fp, #-8]
    // 0xb1a00c: LoadField: r0 = r3->field_f
    //     0xb1a00c: ldur            w0, [x3, #0xf]
    // 0xb1a010: DecompressPointer r0
    //     0xb1a010: add             x0, x0, HEAP, lsl #32
    // 0xb1a014: LoadField: r1 = r0->field_b
    //     0xb1a014: ldur            w1, [x0, #0xb]
    // 0xb1a018: DecompressPointer r1
    //     0xb1a018: add             x1, x1, HEAP, lsl #32
    // 0xb1a01c: cmp             w1, NULL
    // 0xb1a020: b.eq            #0xb1a110
    // 0xb1a024: LoadField: r0 = r1->field_57
    //     0xb1a024: ldur            w0, [x1, #0x57]
    // 0xb1a028: DecompressPointer r0
    //     0xb1a028: add             x0, x0, HEAP, lsl #32
    // 0xb1a02c: b               #0xb1a034
    // 0xb1a030: ldur            x3, [fp, #-8]
    // 0xb1a034: cmp             w0, NULL
    // 0xb1a038: b.ne            #0xb1a0f0
    // 0xb1a03c: LoadField: r0 = r3->field_13
    //     0xb1a03c: ldur            w0, [x3, #0x13]
    // 0xb1a040: DecompressPointer r0
    //     0xb1a040: add             x0, x0, HEAP, lsl #32
    // 0xb1a044: LoadField: r1 = r0->field_57
    //     0xb1a044: ldur            w1, [x0, #0x57]
    // 0xb1a048: DecompressPointer r1
    //     0xb1a048: add             x1, x1, HEAP, lsl #32
    // 0xb1a04c: mov             x0, x1
    // 0xb1a050: b               #0xb1a0f0
    // 0xb1a054: LoadField: r0 = r3->field_f
    //     0xb1a054: ldur            w0, [x3, #0xf]
    // 0xb1a058: DecompressPointer r0
    //     0xb1a058: add             x0, x0, HEAP, lsl #32
    // 0xb1a05c: LoadField: r1 = r0->field_b
    //     0xb1a05c: ldur            w1, [x0, #0xb]
    // 0xb1a060: DecompressPointer r1
    //     0xb1a060: add             x1, x1, HEAP, lsl #32
    // 0xb1a064: cmp             w1, NULL
    // 0xb1a068: b.eq            #0xb1a114
    // 0xb1a06c: LoadField: r0 = r1->field_5f
    //     0xb1a06c: ldur            w0, [x1, #0x5f]
    // 0xb1a070: DecompressPointer r0
    //     0xb1a070: add             x0, x0, HEAP, lsl #32
    // 0xb1a074: cmp             w0, NULL
    // 0xb1a078: b.ne            #0xb1a084
    // 0xb1a07c: r1 = Null
    //     0xb1a07c: mov             x1, NULL
    // 0xb1a080: b               #0xb1a098
    // 0xb1a084: LoadField: r2 = r3->field_1b
    //     0xb1a084: ldur            w2, [x3, #0x1b]
    // 0xb1a088: DecompressPointer r2
    //     0xb1a088: add             x2, x2, HEAP, lsl #32
    // 0xb1a08c: mov             x1, x0
    // 0xb1a090: r0 = resolve()
    //     0xb1a090: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb1a094: mov             x1, x0
    // 0xb1a098: cmp             w1, NULL
    // 0xb1a09c: b.ne            #0xb1a0cc
    // 0xb1a0a0: ldur            x2, [fp, #-8]
    // 0xb1a0a4: LoadField: r3 = r2->field_f
    //     0xb1a0a4: ldur            w3, [x2, #0xf]
    // 0xb1a0a8: DecompressPointer r3
    //     0xb1a0a8: add             x3, x3, HEAP, lsl #32
    // 0xb1a0ac: LoadField: r4 = r3->field_b
    //     0xb1a0ac: ldur            w4, [x3, #0xb]
    // 0xb1a0b0: DecompressPointer r4
    //     0xb1a0b0: add             x4, x4, HEAP, lsl #32
    // 0xb1a0b4: cmp             w4, NULL
    // 0xb1a0b8: b.eq            #0xb1a118
    // 0xb1a0bc: LoadField: r3 = r4->field_53
    //     0xb1a0bc: ldur            w3, [x4, #0x53]
    // 0xb1a0c0: DecompressPointer r3
    //     0xb1a0c0: add             x3, x3, HEAP, lsl #32
    // 0xb1a0c4: mov             x1, x3
    // 0xb1a0c8: b               #0xb1a0d0
    // 0xb1a0cc: ldur            x2, [fp, #-8]
    // 0xb1a0d0: cmp             w1, NULL
    // 0xb1a0d4: b.ne            #0xb1a0ec
    // 0xb1a0d8: LoadField: r3 = r2->field_13
    //     0xb1a0d8: ldur            w3, [x2, #0x13]
    // 0xb1a0dc: DecompressPointer r3
    //     0xb1a0dc: add             x3, x3, HEAP, lsl #32
    // 0xb1a0e0: LoadField: r2 = r3->field_4b
    //     0xb1a0e0: ldur            w2, [x3, #0x4b]
    // 0xb1a0e4: DecompressPointer r2
    //     0xb1a0e4: add             x2, x2, HEAP, lsl #32
    // 0xb1a0e8: mov             x1, x2
    // 0xb1a0ec: mov             x0, x1
    // 0xb1a0f0: LeaveFrame
    //     0xb1a0f0: mov             SP, fp
    //     0xb1a0f4: ldp             fp, lr, [SP], #0x10
    // 0xb1a0f8: ret
    //     0xb1a0f8: ret             
    // 0xb1a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a100: b               #0xb19f14
    // 0xb1a104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a108: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a10c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a110: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e0b4, size: 0x24
    // 0xb5e0b4: EnterFrame
    //     0xb5e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e0b8: mov             fp, SP
    // 0xb5e0bc: ldr             x2, [fp, #0x10]
    // 0xb5e0c0: r1 = Function 'dispose':.
    //     0xb5e0c0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] AnonymousClosure: (0xb5e0d8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose (0xb67884)
    //     0xb5e0c4: ldr             x1, [x1, #0xbc8]
    // 0xb5e0c8: r0 = AllocateClosure()
    //     0xb5e0c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e0cc: LeaveFrame
    //     0xb5e0cc: mov             SP, fp
    //     0xb5e0d0: ldp             fp, lr, [SP], #0x10
    // 0xb5e0d4: ret
    //     0xb5e0d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e0d8, size: 0x38
    // 0xb5e0d8: EnterFrame
    //     0xb5e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e0dc: mov             fp, SP
    // 0xb5e0e0: ldr             x0, [fp, #0x10]
    // 0xb5e0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e0e4: ldur            w1, [x0, #0x17]
    // 0xb5e0e8: DecompressPointer r1
    //     0xb5e0e8: add             x1, x1, HEAP, lsl #32
    // 0xb5e0ec: CheckStackOverflow
    //     0xb5e0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e0f0: cmp             SP, x16
    //     0xb5e0f4: b.ls            #0xb5e108
    // 0xb5e0f8: r0 = dispose()
    //     0xb5e0f8: bl              #0xb67884  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose
    // 0xb5e0fc: LeaveFrame
    //     0xb5e0fc: mov             SP, fp
    //     0xb5e100: ldp             fp, lr, [SP], #0x10
    // 0xb5e104: ret
    //     0xb5e104: ret             
    // 0xb5e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e10c: b               #0xb5e0f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67884, size: 0x130
    // 0xb67884: EnterFrame
    //     0xb67884: stp             fp, lr, [SP, #-0x10]!
    //     0xb67888: mov             fp, SP
    // 0xb6788c: AllocStack(0x10)
    //     0xb6788c: sub             SP, SP, #0x10
    // 0xb67890: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0xb67890: mov             x0, x1
    //     0xb67894: stur            x1, [fp, #-0x10]
    // 0xb67898: CheckStackOverflow
    //     0xb67898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6789c: cmp             SP, x16
    //     0xb678a0: b.ls            #0xb6799c
    // 0xb678a4: r1 = LoadStaticField(0x8b4)
    //     0xb678a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb678a8: ldr             x1, [x1, #0x1168]
    // 0xb678ac: cmp             w1, NULL
    // 0xb678b0: b.eq            #0xb679a4
    // 0xb678b4: LoadField: r2 = r1->field_ef
    //     0xb678b4: ldur            w2, [x1, #0xef]
    // 0xb678b8: DecompressPointer r2
    //     0xb678b8: add             x2, x2, HEAP, lsl #32
    // 0xb678bc: cmp             w2, NULL
    // 0xb678c0: b.eq            #0xb679a8
    // 0xb678c4: LoadField: r3 = r2->field_13
    //     0xb678c4: ldur            w3, [x2, #0x13]
    // 0xb678c8: DecompressPointer r3
    //     0xb678c8: add             x3, x3, HEAP, lsl #32
    // 0xb678cc: mov             x2, x0
    // 0xb678d0: stur            x3, [fp, #-8]
    // 0xb678d4: r1 = Function 'handleFocusHighlightModeChange':.
    //     0xb678d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f0] AnonymousClosure: (0x9ac5a0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x9ac5dc)
    //     0xb678d8: ldr             x1, [x1, #0x2f0]
    // 0xb678dc: r0 = AllocateClosure()
    //     0xb678dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb678e0: ldur            x1, [fp, #-8]
    // 0xb678e4: mov             x2, x0
    // 0xb678e8: r0 = removeHighlightModeListener()
    //     0xb678e8: bl              #0xb679b4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0xb678ec: ldur            x0, [fp, #-0x10]
    // 0xb678f0: LoadField: r1 = r0->field_b
    //     0xb678f0: ldur            w1, [x0, #0xb]
    // 0xb678f4: DecompressPointer r1
    //     0xb678f4: add             x1, x1, HEAP, lsl #32
    // 0xb678f8: cmp             w1, NULL
    // 0xb678fc: b.eq            #0xb679ac
    // 0xb67900: LoadField: r2 = r1->field_8b
    //     0xb67900: ldur            w2, [x1, #0x8b]
    // 0xb67904: DecompressPointer r2
    //     0xb67904: add             x2, x2, HEAP, lsl #32
    // 0xb67908: cmp             w2, NULL
    // 0xb6790c: b.ne            #0xb67928
    // 0xb67910: LoadField: r1 = r0->field_2b
    //     0xb67910: ldur            w1, [x0, #0x2b]
    // 0xb67914: DecompressPointer r1
    //     0xb67914: add             x1, x1, HEAP, lsl #32
    // 0xb67918: cmp             w1, NULL
    // 0xb6791c: b.eq            #0xb679b0
    // 0xb67920: mov             x3, x1
    // 0xb67924: b               #0xb6792c
    // 0xb67928: mov             x3, x2
    // 0xb6792c: mov             x2, x0
    // 0xb67930: stur            x3, [fp, #-8]
    // 0xb67934: r1 = Function 'handleStatesControllerChange':.
    //     0xb67934: add             x1, PP, #0x22, lsl #12  ; [pp+0x222f8] AnonymousClosure: (0x90fc54), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x90fc8c)
    //     0xb67938: ldr             x1, [x1, #0x2f8]
    // 0xb6793c: r0 = AllocateClosure()
    //     0xb6793c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb67940: ldur            x1, [fp, #-8]
    // 0xb67944: mov             x2, x0
    // 0xb67948: r0 = removeListener()
    //     0xb67948: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6794c: ldur            x0, [fp, #-0x10]
    // 0xb67950: LoadField: r1 = r0->field_2b
    //     0xb67950: ldur            w1, [x0, #0x2b]
    // 0xb67954: DecompressPointer r1
    //     0xb67954: add             x1, x1, HEAP, lsl #32
    // 0xb67958: cmp             w1, NULL
    // 0xb6795c: b.eq            #0xb67968
    // 0xb67960: r0 = dispose()
    //     0xb67960: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb67964: ldur            x0, [fp, #-0x10]
    // 0xb67968: LoadField: r1 = r0->field_33
    //     0xb67968: ldur            w1, [x0, #0x33]
    // 0xb6796c: DecompressPointer r1
    //     0xb6796c: add             x1, x1, HEAP, lsl #32
    // 0xb67970: cmp             w1, NULL
    // 0xb67974: b.ne            #0xb67980
    // 0xb67978: mov             x1, x0
    // 0xb6797c: b               #0xb67988
    // 0xb67980: r0 = cancel()
    //     0xb67980: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb67984: ldur            x1, [fp, #-0x10]
    // 0xb67988: StoreField: r1->field_33 = rNULL
    //     0xb67988: stur            NULL, [x1, #0x33]
    // 0xb6798c: r0 = Null
    //     0xb6798c: mov             x0, NULL
    // 0xb67990: LeaveFrame
    //     0xb67990: mov             SP, fp
    //     0xb67994: ldp             fp, lr, [SP], #0x10
    // 0xb67998: ret
    //     0xb67998: ret             
    // 0xb6799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6799c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb679a0: b               #0xb678a4
    // 0xb679a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb679a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb679a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb679a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb679ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb679ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb679b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb679b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0xb79a20, size: 0xf4
    // 0xb79a20: EnterFrame
    //     0xb79a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb79a24: mov             fp, SP
    // 0xb79a28: AllocStack(0x20)
    //     0xb79a28: sub             SP, SP, #0x20
    // 0xb79a2c: r2 = false
    //     0xb79a2c: add             x2, NULL, #0x30  ; false
    // 0xb79a30: r0 = Sentinel
    //     0xb79a30: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79a34: stur            x1, [fp, #-8]
    // 0xb79a38: CheckStackOverflow
    //     0xb79a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79a3c: cmp             SP, x16
    //     0xb79a40: b.ls            #0xb79b0c
    // 0xb79a44: StoreField: r1->field_1f = r2
    //     0xb79a44: stur            w2, [x1, #0x1f]
    // 0xb79a48: StoreField: r1->field_27 = r0
    //     0xb79a48: stur            w0, [x1, #0x27]
    // 0xb79a4c: StoreField: r1->field_37 = r2
    //     0xb79a4c: stur            w2, [x1, #0x37]
    // 0xb79a50: r16 = <_HighlightType, InkHighlight?>
    //     0xb79a50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f560] TypeArguments: <_HighlightType, InkHighlight?>
    //     0xb79a54: ldr             x16, [x16, #0x560]
    // 0xb79a58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb79a5c: stp             lr, x16, [SP]
    // 0xb79a60: r0 = Map._fromLiteral()
    //     0xb79a60: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb79a64: ldur            x2, [fp, #-8]
    // 0xb79a68: StoreField: r2->field_23 = r0
    //     0xb79a68: stur            w0, [x2, #0x23]
    //     0xb79a6c: ldurb           w16, [x2, #-1]
    //     0xb79a70: ldurb           w17, [x0, #-1]
    //     0xb79a74: and             x16, x17, x16, lsr #2
    //     0xb79a78: tst             x16, HEAP, lsr #32
    //     0xb79a7c: b.eq            #0xb79a84
    //     0xb79a80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb79a84: r1 = <_ParentInkResponseState>
    //     0xb79a84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f568] TypeArguments: <_ParentInkResponseState>
    //     0xb79a88: ldr             x1, [x1, #0x568]
    // 0xb79a8c: r0 = ObserverList()
    //     0xb79a8c: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xb79a90: mov             x3, x0
    // 0xb79a94: r0 = false
    //     0xb79a94: add             x0, NULL, #0x30  ; false
    // 0xb79a98: stur            x3, [fp, #-0x10]
    // 0xb79a9c: StoreField: r3->field_f = r0
    //     0xb79a9c: stur            w0, [x3, #0xf]
    // 0xb79aa0: r0 = Sentinel
    //     0xb79aa0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79aa4: StoreField: r3->field_13 = r0
    //     0xb79aa4: stur            w0, [x3, #0x13]
    // 0xb79aa8: r1 = <_ParentInkResponseState>
    //     0xb79aa8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f568] TypeArguments: <_ParentInkResponseState>
    //     0xb79aac: ldr             x1, [x1, #0x568]
    // 0xb79ab0: r2 = 0
    //     0xb79ab0: mov             x2, #0
    // 0xb79ab4: r0 = _GrowableList()
    //     0xb79ab4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb79ab8: ldur            x1, [fp, #-0x10]
    // 0xb79abc: StoreField: r1->field_b = r0
    //     0xb79abc: stur            w0, [x1, #0xb]
    //     0xb79ac0: ldurb           w16, [x1, #-1]
    //     0xb79ac4: ldurb           w17, [x0, #-1]
    //     0xb79ac8: and             x16, x17, x16, lsr #2
    //     0xb79acc: tst             x16, HEAP, lsr #32
    //     0xb79ad0: b.eq            #0xb79ad8
    //     0xb79ad4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb79ad8: mov             x0, x1
    // 0xb79adc: ldur            x1, [fp, #-8]
    // 0xb79ae0: StoreField: r1->field_2f = r0
    //     0xb79ae0: stur            w0, [x1, #0x2f]
    //     0xb79ae4: ldurb           w16, [x1, #-1]
    //     0xb79ae8: ldurb           w17, [x0, #-1]
    //     0xb79aec: and             x16, x17, x16, lsr #2
    //     0xb79af0: tst             x16, HEAP, lsr #32
    //     0xb79af4: b.eq            #0xb79afc
    //     0xb79af8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb79afc: r0 = Null
    //     0xb79afc: mov             x0, NULL
    // 0xb79b00: LeaveFrame
    //     0xb79b00: mov             SP, fp
    //     0xb79b04: ldp             fp, lr, [SP], #0x10
    // 0xb79b08: ret
    //     0xb79b08: ret             
    // 0xb79b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79b10: b               #0xb79a44
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0xdb68b0, size: 0x24
    // 0xdb68b0: EnterFrame
    //     0xdb68b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb68b4: mov             fp, SP
    // 0xdb68b8: ldr             x2, [fp, #0x10]
    // 0xdb68bc: r1 = Function 'activateOnIntent':.
    //     0xdb68bc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25968] AnonymousClosure: (0xdb68d4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xdb6910)
    //     0xdb68c0: ldr             x1, [x1, #0x968]
    // 0xdb68c4: r0 = AllocateClosure()
    //     0xdb68c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb68c8: LeaveFrame
    //     0xdb68c8: mov             SP, fp
    //     0xdb68cc: ldp             fp, lr, [SP], #0x10
    // 0xdb68d0: ret
    //     0xdb68d0: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0xdb68d4, size: 0x3c
    // 0xdb68d4: EnterFrame
    //     0xdb68d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb68d8: mov             fp, SP
    // 0xdb68dc: ldr             x0, [fp, #0x18]
    // 0xdb68e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdb68e0: ldur            w1, [x0, #0x17]
    // 0xdb68e4: DecompressPointer r1
    //     0xdb68e4: add             x1, x1, HEAP, lsl #32
    // 0xdb68e8: CheckStackOverflow
    //     0xdb68e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb68ec: cmp             SP, x16
    //     0xdb68f0: b.ls            #0xdb6908
    // 0xdb68f4: ldr             x2, [fp, #0x10]
    // 0xdb68f8: r0 = activateOnIntent()
    //     0xdb68f8: bl              #0xdb6910  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0xdb68fc: LeaveFrame
    //     0xdb68fc: mov             SP, fp
    //     0xdb6900: ldp             fp, lr, [SP], #0x10
    // 0xdb6904: ret
    //     0xdb6904: ret             
    // 0xdb6908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb690c: b               #0xdb68f4
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0xdb6910, size: 0x334
    // 0xdb6910: EnterFrame
    //     0xdb6910: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6914: mov             fp, SP
    // 0xdb6918: AllocStack(0x30)
    //     0xdb6918: sub             SP, SP, #0x30
    // 0xdb691c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0xdb691c: stur            x1, [fp, #-8]
    // 0xdb6920: CheckStackOverflow
    //     0xdb6920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6924: cmp             SP, x16
    //     0xdb6928: b.ls            #0xdb6bcc
    // 0xdb692c: r1 = 1
    //     0xdb692c: mov             x1, #1
    // 0xdb6930: r0 = AllocateContext()
    //     0xdb6930: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb6934: mov             x2, x0
    // 0xdb6938: ldur            x0, [fp, #-8]
    // 0xdb693c: stur            x2, [fp, #-0x10]
    // 0xdb6940: StoreField: r2->field_f = r0
    //     0xdb6940: stur            w0, [x2, #0xf]
    // 0xdb6944: LoadField: r1 = r0->field_33
    //     0xdb6944: ldur            w1, [x0, #0x33]
    // 0xdb6948: DecompressPointer r1
    //     0xdb6948: add             x1, x1, HEAP, lsl #32
    // 0xdb694c: cmp             w1, NULL
    // 0xdb6950: b.eq            #0xdb695c
    // 0xdb6954: r0 = cancel()
    //     0xdb6954: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xdb6958: ldur            x0, [fp, #-8]
    // 0xdb695c: StoreField: r0->field_33 = rNULL
    //     0xdb695c: stur            NULL, [x0, #0x33]
    // 0xdb6960: LoadField: r1 = r0->field_f
    //     0xdb6960: ldur            w1, [x0, #0xf]
    // 0xdb6964: DecompressPointer r1
    //     0xdb6964: add             x1, x1, HEAP, lsl #32
    // 0xdb6968: cmp             w1, NULL
    // 0xdb696c: b.eq            #0xdb6bd4
    // 0xdb6970: str             x1, [SP]
    // 0xdb6974: mov             x1, x0
    // 0xdb6978: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0xdb6978: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c20] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0xdb697c: ldr             x4, [x4, #0xc20]
    // 0xdb6980: r0 = _startNewSplash()
    //     0xdb6980: bl              #0x8105b4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xdb6984: ldur            x0, [fp, #-8]
    // 0xdb6988: LoadField: r1 = r0->field_1b
    //     0xdb6988: ldur            w1, [x0, #0x1b]
    // 0xdb698c: DecompressPointer r1
    //     0xdb698c: add             x1, x1, HEAP, lsl #32
    // 0xdb6990: stur            x1, [fp, #-0x28]
    // 0xdb6994: cmp             w1, NULL
    // 0xdb6998: b.eq            #0xdb6afc
    // 0xdb699c: r2 = LoadClassIdInstr(r1)
    //     0xdb699c: ldur            x2, [x1, #-1]
    //     0xdb69a0: ubfx            x2, x2, #0xc, #0x14
    // 0xdb69a4: cmp             x2, #0x721
    // 0xdb69a8: b.ne            #0xdb6a60
    // 0xdb69ac: d0 = 1.000000
    //     0xdb69ac: fmov            d0, #1.00000000
    // 0xdb69b0: LoadField: d1 = r1->field_23
    //     0xdb69b0: ldur            d1, [x1, #0x23]
    // 0xdb69b4: fdiv            d2, d1, d0
    // 0xdb69b8: fcmp            d2, d2
    // 0xdb69bc: b.vs            #0xdb6bd8
    // 0xdb69c0: fcvtms          x2, d2
    // 0xdb69c4: asr             x16, x2, #0x1e
    // 0xdb69c8: cmp             x16, x2, asr #63
    // 0xdb69cc: b.ne            #0xdb6bd8
    // 0xdb69d0: lsl             x2, x2, #1
    // 0xdb69d4: LoadField: r3 = r1->field_3b
    //     0xdb69d4: ldur            w3, [x1, #0x3b]
    // 0xdb69d8: DecompressPointer r3
    //     0xdb69d8: add             x3, x3, HEAP, lsl #32
    // 0xdb69dc: r16 = Sentinel
    //     0xdb69dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb69e0: cmp             w3, w16
    // 0xdb69e4: b.eq            #0xdb6c04
    // 0xdb69e8: stur            x3, [fp, #-0x20]
    // 0xdb69ec: r4 = LoadInt32Instr(r2)
    //     0xdb69ec: sbfx            x4, x2, #1, #0x1f
    //     0xdb69f0: tbz             w2, #0, #0xdb69f8
    //     0xdb69f4: ldur            x4, [x2, #7]
    // 0xdb69f8: r16 = 1000
    //     0xdb69f8: mov             x16, #0x3e8
    // 0xdb69fc: mul             x2, x4, x16
    // 0xdb6a00: stur            x2, [fp, #-0x18]
    // 0xdb6a04: r0 = Duration()
    //     0xdb6a04: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xdb6a08: mov             x1, x0
    // 0xdb6a0c: ldur            x0, [fp, #-0x18]
    // 0xdb6a10: StoreField: r1->field_7 = r0
    //     0xdb6a10: stur            x0, [x1, #7]
    // 0xdb6a14: mov             x0, x1
    // 0xdb6a18: ldur            x1, [fp, #-0x20]
    // 0xdb6a1c: StoreField: r1->field_27 = r0
    //     0xdb6a1c: stur            w0, [x1, #0x27]
    //     0xdb6a20: ldurb           w16, [x1, #-1]
    //     0xdb6a24: ldurb           w17, [x0, #-1]
    //     0xdb6a28: and             x16, x17, x16, lsr #2
    //     0xdb6a2c: tst             x16, HEAP, lsr #32
    //     0xdb6a30: b.eq            #0xdb6a38
    //     0xdb6a34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdb6a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdb6a38: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdb6a3c: r0 = forward()
    //     0xdb6a3c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdb6a40: ldur            x0, [fp, #-0x28]
    // 0xdb6a44: LoadField: r1 = r0->field_43
    //     0xdb6a44: ldur            w1, [x0, #0x43]
    // 0xdb6a48: DecompressPointer r1
    //     0xdb6a48: add             x1, x1, HEAP, lsl #32
    // 0xdb6a4c: cmp             w1, NULL
    // 0xdb6a50: b.eq            #0xdb6c10
    // 0xdb6a54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdb6a54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdb6a58: r0 = forward()
    //     0xdb6a58: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdb6a5c: b               #0xdb6af8
    // 0xdb6a60: mov             x0, x1
    // 0xdb6a64: d0 = 1.000000
    //     0xdb6a64: fmov            d0, #1.00000000
    // 0xdb6a68: cmp             x2, #0x722
    // 0xdb6a6c: b.eq            #0xdb6af8
    // 0xdb6a70: cmp             x2, #0x723
    // 0xdb6a74: b.ne            #0xdb6af8
    // 0xdb6a78: r1 = Instance_Duration
    //     0xdb6a78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c28] Obj!Duration@d3cf91
    //     0xdb6a7c: ldr             x1, [x1, #0xc28]
    // 0xdb6a80: LoadField: r2 = r0->field_37
    //     0xdb6a80: ldur            w2, [x0, #0x37]
    // 0xdb6a84: DecompressPointer r2
    //     0xdb6a84: add             x2, x2, HEAP, lsl #32
    // 0xdb6a88: r16 = Sentinel
    //     0xdb6a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb6a8c: cmp             w2, w16
    // 0xdb6a90: b.eq            #0xdb6c14
    // 0xdb6a94: StoreField: r2->field_27 = r1
    //     0xdb6a94: stur            w1, [x2, #0x27]
    // 0xdb6a98: mov             x1, x2
    // 0xdb6a9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdb6a9c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdb6aa0: r0 = forward()
    //     0xdb6aa0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdb6aa4: ldur            x0, [fp, #-0x28]
    // 0xdb6aa8: LoadField: r1 = r0->field_3f
    //     0xdb6aa8: ldur            w1, [x0, #0x3f]
    // 0xdb6aac: DecompressPointer r1
    //     0xdb6aac: add             x1, x1, HEAP, lsl #32
    // 0xdb6ab0: r16 = Sentinel
    //     0xdb6ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb6ab4: cmp             w1, w16
    // 0xdb6ab8: b.eq            #0xdb6c20
    // 0xdb6abc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdb6abc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdb6ac0: r0 = forward()
    //     0xdb6ac0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xdb6ac4: ldur            x0, [fp, #-0x28]
    // 0xdb6ac8: LoadField: r1 = r0->field_47
    //     0xdb6ac8: ldur            w1, [x0, #0x47]
    // 0xdb6acc: DecompressPointer r1
    //     0xdb6acc: add             x1, x1, HEAP, lsl #32
    // 0xdb6ad0: r16 = Sentinel
    //     0xdb6ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb6ad4: cmp             w1, w16
    // 0xdb6ad8: b.eq            #0xdb6c2c
    // 0xdb6adc: r16 = Instance_Duration
    //     0xdb6adc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c30] Obj!Duration@d3cf81
    //     0xdb6ae0: ldr             x16, [x16, #0xc30]
    // 0xdb6ae4: str             x16, [SP]
    // 0xdb6ae8: d0 = 1.000000
    //     0xdb6ae8: fmov            d0, #1.00000000
    // 0xdb6aec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xdb6aec: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xdb6af0: ldr             x4, [x4, #0x4a0]
    // 0xdb6af4: r0 = animateTo()
    //     0xdb6af4: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xdb6af8: ldur            x0, [fp, #-8]
    // 0xdb6afc: StoreField: r0->field_1b = rNULL
    //     0xdb6afc: stur            NULL, [x0, #0x1b]
    // 0xdb6b00: LoadField: r1 = r0->field_b
    //     0xdb6b00: ldur            w1, [x0, #0xb]
    // 0xdb6b04: DecompressPointer r1
    //     0xdb6b04: add             x1, x1, HEAP, lsl #32
    // 0xdb6b08: cmp             w1, NULL
    // 0xdb6b0c: b.eq            #0xdb6c38
    // 0xdb6b10: LoadField: r2 = r1->field_f
    //     0xdb6b10: ldur            w2, [x1, #0xf]
    // 0xdb6b14: DecompressPointer r2
    //     0xdb6b14: add             x2, x2, HEAP, lsl #32
    // 0xdb6b18: cmp             w2, NULL
    // 0xdb6b1c: b.eq            #0xdb6b78
    // 0xdb6b20: LoadField: r2 = r1->field_6b
    //     0xdb6b20: ldur            w2, [x1, #0x6b]
    // 0xdb6b24: DecompressPointer r2
    //     0xdb6b24: add             x2, x2, HEAP, lsl #32
    // 0xdb6b28: tbnz            w2, #4, #0xdb6b40
    // 0xdb6b2c: LoadField: r1 = r0->field_f
    //     0xdb6b2c: ldur            w1, [x0, #0xf]
    // 0xdb6b30: DecompressPointer r1
    //     0xdb6b30: add             x1, x1, HEAP, lsl #32
    // 0xdb6b34: cmp             w1, NULL
    // 0xdb6b38: b.eq            #0xdb6c3c
    // 0xdb6b3c: r0 = forTap()
    //     0xdb6b3c: bl              #0xb19a88  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xdb6b40: ldur            x1, [fp, #-8]
    // 0xdb6b44: LoadField: r0 = r1->field_b
    //     0xdb6b44: ldur            w0, [x1, #0xb]
    // 0xdb6b48: DecompressPointer r0
    //     0xdb6b48: add             x0, x0, HEAP, lsl #32
    // 0xdb6b4c: cmp             w0, NULL
    // 0xdb6b50: b.eq            #0xdb6c40
    // 0xdb6b54: LoadField: r2 = r0->field_f
    //     0xdb6b54: ldur            w2, [x0, #0xf]
    // 0xdb6b58: DecompressPointer r2
    //     0xdb6b58: add             x2, x2, HEAP, lsl #32
    // 0xdb6b5c: cmp             w2, NULL
    // 0xdb6b60: b.eq            #0xdb6b78
    // 0xdb6b64: str             x2, [SP]
    // 0xdb6b68: mov             x0, x2
    // 0xdb6b6c: ClosureCall
    //     0xdb6b6c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xdb6b70: ldur            x2, [x0, #0x1f]
    //     0xdb6b74: blr             x2
    // 0xdb6b78: ldur            x0, [fp, #-8]
    // 0xdb6b7c: ldur            x2, [fp, #-0x10]
    // 0xdb6b80: r1 = Function '<anonymous closure>':.
    //     0xdb6b80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25970] AnonymousClosure: (0xdb6c44), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xdb6910)
    //     0xdb6b84: ldr             x1, [x1, #0x970]
    // 0xdb6b88: r0 = AllocateClosure()
    //     0xdb6b88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb6b8c: mov             x3, x0
    // 0xdb6b90: r1 = Null
    //     0xdb6b90: mov             x1, NULL
    // 0xdb6b94: r2 = Instance_Duration
    //     0xdb6b94: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xdb6b98: r0 = Timer()
    //     0xdb6b98: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xdb6b9c: ldur            x1, [fp, #-8]
    // 0xdb6ba0: StoreField: r1->field_33 = r0
    //     0xdb6ba0: stur            w0, [x1, #0x33]
    //     0xdb6ba4: ldurb           w16, [x1, #-1]
    //     0xdb6ba8: ldurb           w17, [x0, #-1]
    //     0xdb6bac: and             x16, x17, x16, lsr #2
    //     0xdb6bb0: tst             x16, HEAP, lsr #32
    //     0xdb6bb4: b.eq            #0xdb6bbc
    //     0xdb6bb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdb6bbc: r0 = Null
    //     0xdb6bbc: mov             x0, NULL
    // 0xdb6bc0: LeaveFrame
    //     0xdb6bc0: mov             SP, fp
    //     0xdb6bc4: ldp             fp, lr, [SP], #0x10
    // 0xdb6bc8: ret
    //     0xdb6bc8: ret             
    // 0xdb6bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6bd0: b               #0xdb692c
    // 0xdb6bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6bd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb6bd8: SaveReg d2
    //     0xdb6bd8: str             q2, [SP, #-0x10]!
    // 0xdb6bdc: stp             x0, x1, [SP, #-0x10]!
    // 0xdb6be0: d0 = 0.000000
    //     0xdb6be0: fmov            d0, d2
    // 0xdb6be4: r0 = 68
    //     0xdb6be4: mov             x0, #0x44
    // 0xdb6be8: r30 = DoubleToIntegerStub
    //     0xdb6be8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdb6bec: LoadField: r30 = r30->field_7
    //     0xdb6bec: ldur            lr, [lr, #7]
    // 0xdb6bf0: blr             lr
    // 0xdb6bf4: mov             x2, x0
    // 0xdb6bf8: ldp             x0, x1, [SP], #0x10
    // 0xdb6bfc: RestoreReg d2
    //     0xdb6bfc: ldr             q2, [SP], #0x10
    // 0xdb6c00: b               #0xdb69d4
    // 0xdb6c04: r9 = _radiusController
    //     0xdb6c04: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <InkSplash._radiusController@211036029>: late (offset: 0x3c)
    //     0xdb6c08: ldr             x9, [x9, #0xc38]
    // 0xdb6c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb6c0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb6c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb6c14: r9 = _radiusController
    //     0xdb6c14: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <InkRipple._radiusController@209110234>: late (offset: 0x38)
    //     0xdb6c18: ldr             x9, [x9, #0xc40]
    // 0xdb6c1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xdb6c1c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xdb6c20: r9 = _fadeInController
    //     0xdb6c20: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c48] Field <InkRipple._fadeInController@209110234>: late (offset: 0x40)
    //     0xdb6c24: ldr             x9, [x9, #0xc48]
    // 0xdb6c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb6c28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb6c2c: r9 = _fadeOutController
    //     0xdb6c2c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17c50] Field <InkRipple._fadeOutController@209110234>: late (offset: 0x48)
    //     0xdb6c30: ldr             x9, [x9, #0xc50]
    // 0xdb6c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb6c34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdb6c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6c38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb6c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6c3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb6c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6c40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xdb6c44, size: 0x58
    // 0xdb6c44: EnterFrame
    //     0xdb6c44: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6c48: mov             fp, SP
    // 0xdb6c4c: ldr             x0, [fp, #0x10]
    // 0xdb6c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdb6c50: ldur            w1, [x0, #0x17]
    // 0xdb6c54: DecompressPointer r1
    //     0xdb6c54: add             x1, x1, HEAP, lsl #32
    // 0xdb6c58: CheckStackOverflow
    //     0xdb6c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6c5c: cmp             SP, x16
    //     0xdb6c60: b.ls            #0xdb6c94
    // 0xdb6c64: LoadField: r0 = r1->field_f
    //     0xdb6c64: ldur            w0, [x1, #0xf]
    // 0xdb6c68: DecompressPointer r0
    //     0xdb6c68: add             x0, x0, HEAP, lsl #32
    // 0xdb6c6c: mov             x1, x0
    // 0xdb6c70: r2 = Instance__HighlightType
    //     0xdb6c70: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c88] Obj!_HighlightType@d360e1
    //     0xdb6c74: ldr             x2, [x2, #0xc88]
    // 0xdb6c78: r3 = false
    //     0xdb6c78: add             x3, NULL, #0x30  ; false
    // 0xdb6c7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdb6c7c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdb6c80: r0 = updateHighlight()
    //     0xdb6c80: bl              #0x810924  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xdb6c84: r0 = Null
    //     0xdb6c84: mov             x0, NULL
    // 0xdb6c88: LeaveFrame
    //     0xdb6c88: mov             SP, fp
    //     0xdb6c8c: ldp             fp, lr, [SP], #0x10
    // 0xdb6c90: ret
    //     0xdb6c90: ret             
    // 0xdb6c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6c98: b               #0xdb6c64
  }
}

// class id: 3269, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8ddc50, size: 0x88
    // 0x8ddc50: EnterFrame
    //     0x8ddc50: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddc54: mov             fp, SP
    // 0x8ddc58: AllocStack(0x10)
    //     0x8ddc58: sub             SP, SP, #0x10
    // 0x8ddc5c: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ddc5c: mov             x0, x2
    //     0x8ddc60: mov             x4, x1
    //     0x8ddc64: mov             x3, x2
    //     0x8ddc68: stur            x1, [fp, #-8]
    //     0x8ddc6c: stur            x2, [fp, #-0x10]
    // 0x8ddc70: r2 = Null
    //     0x8ddc70: mov             x2, NULL
    // 0x8ddc74: r1 = Null
    //     0x8ddc74: mov             x1, NULL
    // 0x8ddc78: r4 = 60
    //     0x8ddc78: mov             x4, #0x3c
    // 0x8ddc7c: branchIfSmi(r0, 0x8ddc88)
    //     0x8ddc7c: tbz             w0, #0, #0x8ddc88
    // 0x8ddc80: r4 = LoadClassIdInstr(r0)
    //     0x8ddc80: ldur            x4, [x0, #-1]
    //     0x8ddc84: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddc88: cmp             x4, #0xcc5
    // 0x8ddc8c: b.eq            #0x8ddca4
    // 0x8ddc90: r8 = _ParentInkResponseProvider
    //     0x8ddc90: add             x8, PP, #0x25, lsl #12  ; [pp+0x25978] Type: _ParentInkResponseProvider
    //     0x8ddc94: ldr             x8, [x8, #0x978]
    // 0x8ddc98: r3 = Null
    //     0x8ddc98: add             x3, PP, #0x25, lsl #12  ; [pp+0x25980] Null
    //     0x8ddc9c: ldr             x3, [x3, #0x980]
    // 0x8ddca0: r0 = DefaultTypeTest()
    //     0x8ddca0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ddca4: ldur            x1, [fp, #-8]
    // 0x8ddca8: LoadField: r2 = r1->field_f
    //     0x8ddca8: ldur            w2, [x1, #0xf]
    // 0x8ddcac: DecompressPointer r2
    //     0x8ddcac: add             x2, x2, HEAP, lsl #32
    // 0x8ddcb0: ldur            x1, [fp, #-0x10]
    // 0x8ddcb4: LoadField: r3 = r1->field_f
    //     0x8ddcb4: ldur            w3, [x1, #0xf]
    // 0x8ddcb8: DecompressPointer r3
    //     0x8ddcb8: add             x3, x3, HEAP, lsl #32
    // 0x8ddcbc: cmp             w2, w3
    // 0x8ddcc0: r16 = true
    //     0x8ddcc0: add             x16, NULL, #0x20  ; true
    // 0x8ddcc4: r17 = false
    //     0x8ddcc4: add             x17, NULL, #0x30  ; false
    // 0x8ddcc8: csel            x0, x16, x17, ne
    // 0x8ddccc: LeaveFrame
    //     0x8ddccc: mov             SP, fp
    //     0x8ddcd0: ldp             fp, lr, [SP], #0x10
    // 0x8ddcd4: ret
    //     0x8ddcd4: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0xc4e074, size: 0x5c
    // 0xc4e074: EnterFrame
    //     0xc4e074: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e078: mov             fp, SP
    // 0xc4e07c: AllocStack(0x10)
    //     0xc4e07c: sub             SP, SP, #0x10
    // 0xc4e080: CheckStackOverflow
    //     0xc4e080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e084: cmp             SP, x16
    //     0xc4e088: b.ls            #0xc4e0c8
    // 0xc4e08c: r16 = <_ParentInkResponseProvider>
    //     0xc4e08c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] TypeArguments: <_ParentInkResponseProvider>
    //     0xc4e090: ldr             x16, [x16, #0xb28]
    // 0xc4e094: stp             x1, x16, [SP]
    // 0xc4e098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc4e098: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4e09c: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc4e09c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc4e0a0: cmp             w0, NULL
    // 0xc4e0a4: b.ne            #0xc4e0b0
    // 0xc4e0a8: r0 = Null
    //     0xc4e0a8: mov             x0, NULL
    // 0xc4e0ac: b               #0xc4e0bc
    // 0xc4e0b0: LoadField: r1 = r0->field_f
    //     0xc4e0b0: ldur            w1, [x0, #0xf]
    // 0xc4e0b4: DecompressPointer r1
    //     0xc4e0b4: add             x1, x1, HEAP, lsl #32
    // 0xc4e0b8: mov             x0, x1
    // 0xc4e0bc: LeaveFrame
    //     0xc4e0bc: mov             SP, fp
    //     0xc4e0c0: ldp             fp, lr, [SP], #0x10
    // 0xc4e0c4: ret
    //     0xc4e0c4: ret             
    // 0xc4e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e0cc: b               #0xc4e08c
  }
}

// class id: 3436, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb799d8, size: 0x48
    // 0xb799d8: EnterFrame
    //     0xb799d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb799dc: mov             fp, SP
    // 0xb799e0: AllocStack(0x8)
    //     0xb799e0: sub             SP, SP, #8
    // 0xb799e4: CheckStackOverflow
    //     0xb799e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb799e8: cmp             SP, x16
    //     0xb799ec: b.ls            #0xb79a18
    // 0xb799f0: r1 = <_InkResponseStateWidget>
    //     0xb799f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f558] TypeArguments: <_InkResponseStateWidget>
    //     0xb799f4: ldr             x1, [x1, #0x558]
    // 0xb799f8: r0 = _InkResponseState()
    //     0xb799f8: bl              #0xb79b14  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0xb799fc: mov             x1, x0
    // 0xb79a00: stur            x0, [fp, #-8]
    // 0xb79a04: r0 = _InkResponseState()
    //     0xb79a04: bl              #0xb79a20  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0xb79a08: ldur            x0, [fp, #-8]
    // 0xb79a0c: LeaveFrame
    //     0xb79a0c: mov             SP, fp
    //     0xb79a10: ldp             fp, lr, [SP], #0x10
    // 0xb79a14: ret
    //     0xb79a14: ret             
    // 0xb79a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79a1c: b               #0xb799f0
  }
}

// class id: 3766, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4ddf4, size: 0x274
    // 0xc4ddf4: EnterFrame
    //     0xc4ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ddf8: mov             fp, SP
    // 0xc4ddfc: AllocStack(0xe0)
    //     0xc4ddfc: sub             SP, SP, #0xe0
    // 0xc4de00: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc4de00: stur            x1, [fp, #-8]
    //     0xc4de04: mov             x16, x2
    //     0xc4de08: mov             x2, x1
    //     0xc4de0c: mov             x1, x16
    // 0xc4de10: CheckStackOverflow
    //     0xc4de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4de14: cmp             SP, x16
    //     0xc4de18: b.ls            #0xc4e060
    // 0xc4de1c: r0 = maybeOf()
    //     0xc4de1c: bl              #0xc4e074  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0xc4de20: ldur            x2, [fp, #-8]
    // 0xc4de24: stur            x0, [fp, #-0x10]
    // 0xc4de28: LoadField: r1 = r2->field_f
    //     0xc4de28: ldur            w1, [x2, #0xf]
    // 0xc4de2c: DecompressPointer r1
    //     0xc4de2c: add             x1, x1, HEAP, lsl #32
    // 0xc4de30: stur            x1, [fp, #-0x18]
    // 0xc4de34: LoadField: r3 = r2->field_13
    //     0xc4de34: ldur            w3, [x2, #0x13]
    // 0xc4de38: DecompressPointer r3
    //     0xc4de38: add             x3, x3, HEAP, lsl #32
    // 0xc4de3c: stur            x3, [fp, #-0x20]
    // 0xc4de40: LoadField: r4 = r2->field_1b
    //     0xc4de40: ldur            w4, [x2, #0x1b]
    // 0xc4de44: DecompressPointer r4
    //     0xc4de44: add             x4, x4, HEAP, lsl #32
    // 0xc4de48: stur            x4, [fp, #-0x28]
    // 0xc4de4c: LoadField: r5 = r2->field_1f
    //     0xc4de4c: ldur            w5, [x2, #0x1f]
    // 0xc4de50: DecompressPointer r5
    //     0xc4de50: add             x5, x5, HEAP, lsl #32
    // 0xc4de54: stur            x5, [fp, #-0x30]
    // 0xc4de58: LoadField: r6 = r2->field_23
    //     0xc4de58: ldur            w6, [x2, #0x23]
    // 0xc4de5c: DecompressPointer r6
    //     0xc4de5c: add             x6, x6, HEAP, lsl #32
    // 0xc4de60: stur            x6, [fp, #-0x38]
    // 0xc4de64: LoadField: r7 = r2->field_3b
    //     0xc4de64: ldur            w7, [x2, #0x3b]
    // 0xc4de68: DecompressPointer r7
    //     0xc4de68: add             x7, x7, HEAP, lsl #32
    // 0xc4de6c: stur            x7, [fp, #-0x40]
    // 0xc4de70: LoadField: r8 = r2->field_3f
    //     0xc4de70: ldur            w8, [x2, #0x3f]
    // 0xc4de74: DecompressPointer r8
    //     0xc4de74: add             x8, x8, HEAP, lsl #32
    // 0xc4de78: stur            x8, [fp, #-0xd8]
    // 0xc4de7c: LoadField: r9 = r2->field_43
    //     0xc4de7c: ldur            w9, [x2, #0x43]
    // 0xc4de80: DecompressPointer r9
    //     0xc4de80: add             x9, x9, HEAP, lsl #32
    // 0xc4de84: stur            x9, [fp, #-0xd0]
    // 0xc4de88: LoadField: r10 = r2->field_47
    //     0xc4de88: ldur            w10, [x2, #0x47]
    // 0xc4de8c: DecompressPointer r10
    //     0xc4de8c: add             x10, x10, HEAP, lsl #32
    // 0xc4de90: stur            x10, [fp, #-0xc8]
    // 0xc4de94: LoadField: r11 = r2->field_4b
    //     0xc4de94: ldur            w11, [x2, #0x4b]
    // 0xc4de98: DecompressPointer r11
    //     0xc4de98: add             x11, x11, HEAP, lsl #32
    // 0xc4de9c: stur            x11, [fp, #-0xc0]
    // 0xc4dea0: LoadField: r12 = r2->field_4f
    //     0xc4dea0: ldur            w12, [x2, #0x4f]
    // 0xc4dea4: DecompressPointer r12
    //     0xc4dea4: add             x12, x12, HEAP, lsl #32
    // 0xc4dea8: stur            x12, [fp, #-0xb8]
    // 0xc4deac: LoadField: r13 = r2->field_53
    //     0xc4deac: ldur            w13, [x2, #0x53]
    // 0xc4deb0: DecompressPointer r13
    //     0xc4deb0: add             x13, x13, HEAP, lsl #32
    // 0xc4deb4: stur            x13, [fp, #-0xb0]
    // 0xc4deb8: LoadField: r14 = r2->field_57
    //     0xc4deb8: ldur            w14, [x2, #0x57]
    // 0xc4debc: DecompressPointer r14
    //     0xc4debc: add             x14, x14, HEAP, lsl #32
    // 0xc4dec0: stur            x14, [fp, #-0xa8]
    // 0xc4dec4: LoadField: r19 = r2->field_5b
    //     0xc4dec4: ldur            w19, [x2, #0x5b]
    // 0xc4dec8: DecompressPointer r19
    //     0xc4dec8: add             x19, x19, HEAP, lsl #32
    // 0xc4decc: stur            x19, [fp, #-0xa0]
    // 0xc4ded0: LoadField: r20 = r2->field_5f
    //     0xc4ded0: ldur            w20, [x2, #0x5f]
    // 0xc4ded4: DecompressPointer r20
    //     0xc4ded4: add             x20, x20, HEAP, lsl #32
    // 0xc4ded8: stur            x20, [fp, #-0x98]
    // 0xc4dedc: LoadField: r23 = r2->field_63
    //     0xc4dedc: ldur            w23, [x2, #0x63]
    // 0xc4dee0: DecompressPointer r23
    //     0xc4dee0: add             x23, x23, HEAP, lsl #32
    // 0xc4dee4: stur            x23, [fp, #-0x90]
    // 0xc4dee8: LoadField: r24 = r2->field_67
    //     0xc4dee8: ldur            w24, [x2, #0x67]
    // 0xc4deec: DecompressPointer r24
    //     0xc4deec: add             x24, x24, HEAP, lsl #32
    // 0xc4def0: stur            x24, [fp, #-0x88]
    // 0xc4def4: LoadField: r25 = r2->field_6b
    //     0xc4def4: ldur            w25, [x2, #0x6b]
    // 0xc4def8: DecompressPointer r25
    //     0xc4def8: add             x25, x25, HEAP, lsl #32
    // 0xc4defc: stur            x25, [fp, #-0x80]
    // 0xc4df00: LoadField: r0 = r2->field_6f
    //     0xc4df00: ldur            w0, [x2, #0x6f]
    // 0xc4df04: DecompressPointer r0
    //     0xc4df04: add             x0, x0, HEAP, lsl #32
    // 0xc4df08: stur            x0, [fp, #-0x48]
    // 0xc4df0c: LoadField: r1 = r2->field_7f
    //     0xc4df0c: ldur            w1, [x2, #0x7f]
    // 0xc4df10: DecompressPointer r1
    //     0xc4df10: add             x1, x1, HEAP, lsl #32
    // 0xc4df14: stur            x1, [fp, #-0x50]
    // 0xc4df18: LoadField: r3 = r2->field_83
    //     0xc4df18: ldur            w3, [x2, #0x83]
    // 0xc4df1c: DecompressPointer r3
    //     0xc4df1c: add             x3, x3, HEAP, lsl #32
    // 0xc4df20: stur            x3, [fp, #-0x58]
    // 0xc4df24: LoadField: r4 = r2->field_77
    //     0xc4df24: ldur            w4, [x2, #0x77]
    // 0xc4df28: DecompressPointer r4
    //     0xc4df28: add             x4, x4, HEAP, lsl #32
    // 0xc4df2c: stur            x4, [fp, #-0x60]
    // 0xc4df30: LoadField: r5 = r2->field_7b
    //     0xc4df30: ldur            w5, [x2, #0x7b]
    // 0xc4df34: DecompressPointer r5
    //     0xc4df34: add             x5, x5, HEAP, lsl #32
    // 0xc4df38: stur            x5, [fp, #-0x68]
    // 0xc4df3c: LoadField: r6 = r2->field_87
    //     0xc4df3c: ldur            w6, [x2, #0x87]
    // 0xc4df40: DecompressPointer r6
    //     0xc4df40: add             x6, x6, HEAP, lsl #32
    // 0xc4df44: stur            x6, [fp, #-0x70]
    // 0xc4df48: LoadField: r7 = r2->field_b
    //     0xc4df48: ldur            w7, [x2, #0xb]
    // 0xc4df4c: DecompressPointer r7
    //     0xc4df4c: add             x7, x7, HEAP, lsl #32
    // 0xc4df50: stur            x7, [fp, #-0x78]
    // 0xc4df54: r0 = _InkResponseStateWidget()
    //     0xc4df54: bl              #0xc4e068  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0xc4df58: mov             x3, x0
    // 0xc4df5c: ldur            x0, [fp, #-0x78]
    // 0xc4df60: stur            x3, [fp, #-0xe0]
    // 0xc4df64: StoreField: r3->field_b = r0
    //     0xc4df64: stur            w0, [x3, #0xb]
    // 0xc4df68: ldur            x0, [fp, #-0x18]
    // 0xc4df6c: StoreField: r3->field_f = r0
    //     0xc4df6c: stur            w0, [x3, #0xf]
    // 0xc4df70: ldur            x0, [fp, #-0x20]
    // 0xc4df74: StoreField: r3->field_13 = r0
    //     0xc4df74: stur            w0, [x3, #0x13]
    // 0xc4df78: ldur            x0, [fp, #-0x28]
    // 0xc4df7c: StoreField: r3->field_1b = r0
    //     0xc4df7c: stur            w0, [x3, #0x1b]
    // 0xc4df80: ldur            x0, [fp, #-0x30]
    // 0xc4df84: StoreField: r3->field_1f = r0
    //     0xc4df84: stur            w0, [x3, #0x1f]
    // 0xc4df88: ldur            x0, [fp, #-0x38]
    // 0xc4df8c: StoreField: r3->field_23 = r0
    //     0xc4df8c: stur            w0, [x3, #0x23]
    // 0xc4df90: ldur            x0, [fp, #-0x40]
    // 0xc4df94: StoreField: r3->field_37 = r0
    //     0xc4df94: stur            w0, [x3, #0x37]
    // 0xc4df98: ldur            x0, [fp, #-0xd8]
    // 0xc4df9c: StoreField: r3->field_3b = r0
    //     0xc4df9c: stur            w0, [x3, #0x3b]
    // 0xc4dfa0: ldur            x0, [fp, #-0xd0]
    // 0xc4dfa4: StoreField: r3->field_3f = r0
    //     0xc4dfa4: stur            w0, [x3, #0x3f]
    // 0xc4dfa8: ldur            x0, [fp, #-0xc8]
    // 0xc4dfac: StoreField: r3->field_43 = r0
    //     0xc4dfac: stur            w0, [x3, #0x43]
    // 0xc4dfb0: ldur            x0, [fp, #-0xc0]
    // 0xc4dfb4: StoreField: r3->field_47 = r0
    //     0xc4dfb4: stur            w0, [x3, #0x47]
    // 0xc4dfb8: ldur            x0, [fp, #-0xb8]
    // 0xc4dfbc: StoreField: r3->field_4b = r0
    //     0xc4dfbc: stur            w0, [x3, #0x4b]
    // 0xc4dfc0: ldur            x0, [fp, #-0xb0]
    // 0xc4dfc4: StoreField: r3->field_4f = r0
    //     0xc4dfc4: stur            w0, [x3, #0x4f]
    // 0xc4dfc8: ldur            x0, [fp, #-0xa8]
    // 0xc4dfcc: StoreField: r3->field_53 = r0
    //     0xc4dfcc: stur            w0, [x3, #0x53]
    // 0xc4dfd0: ldur            x0, [fp, #-0xa0]
    // 0xc4dfd4: StoreField: r3->field_57 = r0
    //     0xc4dfd4: stur            w0, [x3, #0x57]
    // 0xc4dfd8: ldur            x0, [fp, #-0x98]
    // 0xc4dfdc: StoreField: r3->field_5b = r0
    //     0xc4dfdc: stur            w0, [x3, #0x5b]
    // 0xc4dfe0: ldur            x0, [fp, #-0x90]
    // 0xc4dfe4: StoreField: r3->field_5f = r0
    //     0xc4dfe4: stur            w0, [x3, #0x5f]
    // 0xc4dfe8: ldur            x0, [fp, #-0x88]
    // 0xc4dfec: StoreField: r3->field_63 = r0
    //     0xc4dfec: stur            w0, [x3, #0x63]
    // 0xc4dff0: ldur            x0, [fp, #-0x80]
    // 0xc4dff4: StoreField: r3->field_67 = r0
    //     0xc4dff4: stur            w0, [x3, #0x67]
    // 0xc4dff8: ldur            x0, [fp, #-0x48]
    // 0xc4dffc: StoreField: r3->field_6b = r0
    //     0xc4dffc: stur            w0, [x3, #0x6b]
    // 0xc4e000: r0 = false
    //     0xc4e000: add             x0, NULL, #0x30  ; false
    // 0xc4e004: StoreField: r3->field_6f = r0
    //     0xc4e004: stur            w0, [x3, #0x6f]
    // 0xc4e008: ldur            x0, [fp, #-0x50]
    // 0xc4e00c: StoreField: r3->field_7b = r0
    //     0xc4e00c: stur            w0, [x3, #0x7b]
    // 0xc4e010: ldur            x0, [fp, #-0x58]
    // 0xc4e014: StoreField: r3->field_7f = r0
    //     0xc4e014: stur            w0, [x3, #0x7f]
    // 0xc4e018: ldur            x0, [fp, #-0x60]
    // 0xc4e01c: StoreField: r3->field_73 = r0
    //     0xc4e01c: stur            w0, [x3, #0x73]
    // 0xc4e020: ldur            x0, [fp, #-0x68]
    // 0xc4e024: StoreField: r3->field_77 = r0
    //     0xc4e024: stur            w0, [x3, #0x77]
    // 0xc4e028: ldur            x0, [fp, #-0x10]
    // 0xc4e02c: StoreField: r3->field_83 = r0
    //     0xc4e02c: stur            w0, [x3, #0x83]
    // 0xc4e030: ldur            x2, [fp, #-8]
    // 0xc4e034: r1 = Function 'getRectCallback':.
    //     0xc4e034: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db20] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xc4e038: ldr             x1, [x1, #0xb20]
    // 0xc4e03c: r0 = AllocateClosure()
    //     0xc4e03c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc4e040: mov             x1, x0
    // 0xc4e044: ldur            x0, [fp, #-0xe0]
    // 0xc4e048: StoreField: r0->field_87 = r1
    //     0xc4e048: stur            w1, [x0, #0x87]
    // 0xc4e04c: ldur            x1, [fp, #-0x70]
    // 0xc4e050: StoreField: r0->field_8b = r1
    //     0xc4e050: stur            w1, [x0, #0x8b]
    // 0xc4e054: LeaveFrame
    //     0xc4e054: mov             SP, fp
    //     0xc4e058: ldp             fp, lr, [SP], #0x10
    // 0xc4e05c: ret
    //     0xc4e05c: ret             
    // 0xc4e060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e064: b               #0xc4de1c
  }
}

// class id: 3767, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 6519, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddb04, size: 0x64
    // 0xcddb04: EnterFrame
    //     0xcddb04: stp             fp, lr, [SP, #-0x10]!
    //     0xcddb08: mov             fp, SP
    // 0xcddb0c: AllocStack(0x10)
    //     0xcddb0c: sub             SP, SP, #0x10
    // 0xcddb10: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0xcddb10: mov             x0, x1
    //     0xcddb14: stur            x1, [fp, #-8]
    // 0xcddb18: CheckStackOverflow
    //     0xcddb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddb1c: cmp             SP, x16
    //     0xcddb20: b.ls            #0xcddb60
    // 0xcddb24: r1 = Null
    //     0xcddb24: mov             x1, NULL
    // 0xcddb28: r2 = 4
    //     0xcddb28: mov             x2, #4
    // 0xcddb2c: r0 = AllocateArray()
    //     0xcddb2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddb30: r16 = "_HighlightType."
    //     0xcddb30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ec8] "_HighlightType."
    //     0xcddb34: ldr             x16, [x16, #0xec8]
    // 0xcddb38: StoreField: r0->field_f = r16
    //     0xcddb38: stur            w16, [x0, #0xf]
    // 0xcddb3c: ldur            x1, [fp, #-8]
    // 0xcddb40: LoadField: r2 = r1->field_f
    //     0xcddb40: ldur            w2, [x1, #0xf]
    // 0xcddb44: DecompressPointer r2
    //     0xcddb44: add             x2, x2, HEAP, lsl #32
    // 0xcddb48: StoreField: r0->field_13 = r2
    //     0xcddb48: stur            w2, [x0, #0x13]
    // 0xcddb4c: str             x0, [SP]
    // 0xcddb50: r0 = _interpolate()
    //     0xcddb50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddb54: LeaveFrame
    //     0xcddb54: mov             SP, fp
    //     0xcddb58: ldp             fp, lr, [SP], #0x10
    // 0xcddb5c: ret
    //     0xcddb5c: ret             
    // 0xcddb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddb64: b               #0xcddb24
  }
}
