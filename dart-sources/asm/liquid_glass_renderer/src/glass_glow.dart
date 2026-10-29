// lib: , url: package:liquid_glass_renderer/src/glass_glow.dart

// class id: 1050209, size: 0x8
class :: {
}

// class id: 1543, size: 0x64, field offset: 0x54
class _RenderGlassGlowLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x8919c0, size: 0x2f8
    // 0x8919c0: EnterFrame
    //     0x8919c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8919c4: mov             fp, SP
    // 0x8919c8: AllocStack(0x70)
    //     0x8919c8: sub             SP, SP, #0x70
    // 0x8919cc: d0 = 0.000000
    //     0x8919cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8919d0: mov             x0, x1
    // 0x8919d4: stur            x1, [fp, #-8]
    // 0x8919d8: stur            x2, [fp, #-0x10]
    // 0x8919dc: stur            x3, [fp, #-0x18]
    // 0x8919e0: CheckStackOverflow
    //     0x8919e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8919e4: cmp             SP, x16
    //     0x8919e8: b.ls            #0x891ca8
    // 0x8919ec: LoadField: r1 = r0->field_5b
    //     0x8919ec: ldur            w1, [x0, #0x5b]
    // 0x8919f0: DecompressPointer r1
    //     0x8919f0: add             x1, x1, HEAP, lsl #32
    // 0x8919f4: LoadField: d1 = r1->field_7
    //     0x8919f4: ldur            d1, [x1, #7]
    // 0x8919f8: fcmp            d1, d0
    // 0x8919fc: b.eq            #0x891a0c
    // 0x891a00: LoadField: d1 = r0->field_53
    //     0x891a00: ldur            d1, [x0, #0x53]
    // 0x891a04: fcmp            d0, d1
    // 0x891a08: b.lt            #0x891a24
    // 0x891a0c: mov             x1, x0
    // 0x891a10: r0 = paint()
    //     0x891a10: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x891a14: r0 = Null
    //     0x891a14: mov             x0, NULL
    // 0x891a18: LeaveFrame
    //     0x891a18: mov             SP, fp
    //     0x891a1c: ldp             fp, lr, [SP], #0x10
    // 0x891a20: ret
    //     0x891a20: ret             
    // 0x891a24: mov             x1, x2
    // 0x891a28: r0 = canvas()
    //     0x891a28: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x891a2c: stur            x0, [fp, #-0x28]
    // 0x891a30: LoadField: r1 = r0->field_7
    //     0x891a30: ldur            w1, [x0, #7]
    // 0x891a34: DecompressPointer r1
    //     0x891a34: add             x1, x1, HEAP, lsl #32
    // 0x891a38: cmp             w1, NULL
    // 0x891a3c: b.eq            #0x891cb0
    // 0x891a40: LoadField: r2 = r1->field_7
    //     0x891a40: ldur            x2, [x1, #7]
    // 0x891a44: ldr             x1, [x2]
    // 0x891a48: cbz             x1, #0x891c88
    // 0x891a4c: ldur            x2, [fp, #-8]
    // 0x891a50: mov             x3, x1
    // 0x891a54: stur            x3, [fp, #-0x20]
    // 0x891a58: r1 = <Never>
    //     0x891a58: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x891a5c: r0 = Pointer()
    //     0x891a5c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x891a60: mov             x1, x0
    // 0x891a64: ldur            x0, [fp, #-0x20]
    // 0x891a68: StoreField: r1->field_7 = r0
    //     0x891a68: stur            x0, [x1, #7]
    // 0x891a6c: r0 = _save$Method$FfiNative()
    //     0x891a6c: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x891a70: ldur            x0, [fp, #-8]
    // 0x891a74: LoadField: r2 = r0->field_5f
    //     0x891a74: ldur            w2, [x0, #0x5f]
    // 0x891a78: DecompressPointer r2
    //     0x891a78: add             x2, x2, HEAP, lsl #32
    // 0x891a7c: ldur            x1, [fp, #-0x18]
    // 0x891a80: r0 = +()
    //     0x891a80: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x891a84: mov             x2, x0
    // 0x891a88: ldur            x0, [fp, #-8]
    // 0x891a8c: stur            x2, [fp, #-0x38]
    // 0x891a90: LoadField: r3 = r0->field_5b
    //     0x891a90: ldur            w3, [x0, #0x5b]
    // 0x891a94: DecompressPointer r3
    //     0x891a94: add             x3, x3, HEAP, lsl #32
    // 0x891a98: stur            x3, [fp, #-0x30]
    // 0x891a9c: r16 = 0.000000
    //     0x891a9c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x891aa0: str             x16, [SP]
    // 0x891aa4: mov             x1, x3
    // 0x891aa8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x891aa8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x891aac: ldr             x4, [x4, #0x1b8]
    // 0x891ab0: r0 = withValues()
    //     0x891ab0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x891ab4: r1 = Null
    //     0x891ab4: mov             x1, NULL
    // 0x891ab8: r2 = 4
    //     0x891ab8: mov             x2, #4
    // 0x891abc: stur            x0, [fp, #-0x40]
    // 0x891ac0: r0 = AllocateArray()
    //     0x891ac0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x891ac4: mov             x2, x0
    // 0x891ac8: ldur            x0, [fp, #-0x30]
    // 0x891acc: stur            x2, [fp, #-0x48]
    // 0x891ad0: StoreField: r2->field_f = r0
    //     0x891ad0: stur            w0, [x2, #0xf]
    // 0x891ad4: ldur            x0, [fp, #-0x40]
    // 0x891ad8: StoreField: r2->field_13 = r0
    //     0x891ad8: stur            w0, [x2, #0x13]
    // 0x891adc: r1 = <Color>
    //     0x891adc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x891ae0: ldr             x1, [x1, #0x8e0]
    // 0x891ae4: r0 = AllocateGrowableArray()
    //     0x891ae4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x891ae8: mov             x1, x0
    // 0x891aec: ldur            x0, [fp, #-0x48]
    // 0x891af0: stur            x1, [fp, #-0x30]
    // 0x891af4: StoreField: r1->field_f = r0
    //     0x891af4: stur            w0, [x1, #0xf]
    // 0x891af8: r0 = 4
    //     0x891af8: mov             x0, #4
    // 0x891afc: StoreField: r1->field_b = r0
    //     0x891afc: stur            w0, [x1, #0xb]
    // 0x891b00: r0 = RadialGradient()
    //     0x891b00: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x891b04: mov             x2, x0
    // 0x891b08: r0 = Instance_Alignment
    //     0x891b08: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x891b0c: ldr             x0, [x0, #0x4f0]
    // 0x891b10: stur            x2, [fp, #-0x40]
    // 0x891b14: StoreField: r2->field_13 = r0
    //     0x891b14: stur            w0, [x2, #0x13]
    // 0x891b18: d0 = 0.500000
    //     0x891b18: fmov            d0, #0.50000000
    // 0x891b1c: ArrayStore: r2[0] = d0  ; List_8
    //     0x891b1c: stur            d0, [x2, #0x17]
    // 0x891b20: r0 = Instance_TileMode
    //     0x891b20: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x891b24: ldr             x0, [x0, #0x2d8]
    // 0x891b28: StoreField: r2->field_1f = r0
    //     0x891b28: stur            w0, [x2, #0x1f]
    // 0x891b2c: StoreField: r2->field_27 = rZR
    //     0x891b2c: stur            xzr, [x2, #0x27]
    // 0x891b30: ldur            x0, [fp, #-0x30]
    // 0x891b34: StoreField: r2->field_7 = r0
    //     0x891b34: stur            w0, [x2, #7]
    // 0x891b38: r0 = const [0.0, 1.0]
    //     0x891b38: add             x0, PP, #0x55, lsl #12  ; [pp+0x555c8] List<double>(2)
    //     0x891b3c: ldr             x0, [x0, #0x5c8]
    // 0x891b40: StoreField: r2->field_b = r0
    //     0x891b40: stur            w0, [x2, #0xb]
    // 0x891b44: ldur            x0, [fp, #-8]
    // 0x891b48: LoadField: d0 = r0->field_53
    //     0x891b48: ldur            d0, [x0, #0x53]
    // 0x891b4c: mov             x1, x0
    // 0x891b50: stur            d0, [fp, #-0x50]
    // 0x891b54: r0 = size()
    //     0x891b54: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x891b58: mov             x1, x0
    // 0x891b5c: r0 = shortestSide()
    //     0x891b5c: bl              #0x837728  ; [dart:ui] Size::shortestSide
    // 0x891b60: mov             v1.16b, v0.16b
    // 0x891b64: ldur            d0, [fp, #-0x50]
    // 0x891b68: fmul            d2, d0, d1
    // 0x891b6c: stur            d2, [fp, #-0x58]
    // 0x891b70: r16 = 136
    //     0x891b70: mov             x16, #0x88
    // 0x891b74: stp             x16, NULL, [SP]
    // 0x891b78: r0 = ByteData()
    //     0x891b78: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x891b7c: stur            x0, [fp, #-0x30]
    // 0x891b80: r0 = Paint()
    //     0x891b80: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x891b84: mov             x1, x0
    // 0x891b88: ldur            x0, [fp, #-0x30]
    // 0x891b8c: stur            x1, [fp, #-0x48]
    // 0x891b90: StoreField: r1->field_7 = r0
    //     0x891b90: stur            w0, [x1, #7]
    // 0x891b94: ldur            d0, [fp, #-0x58]
    // 0x891b98: d1 = 2.000000
    //     0x891b98: fmov            d1, #2.00000000
    // 0x891b9c: fmul            d2, d0, d1
    // 0x891ba0: stur            d2, [fp, #-0x50]
    // 0x891ba4: r0 = Rect()
    //     0x891ba4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x891ba8: mov             x1, x0
    // 0x891bac: ldur            x2, [fp, #-0x38]
    // 0x891bb0: ldur            d0, [fp, #-0x50]
    // 0x891bb4: ldur            d1, [fp, #-0x50]
    // 0x891bb8: stur            x0, [fp, #-0x30]
    // 0x891bbc: r0 = Rect.fromCenter()
    //     0x891bbc: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x891bc0: ldur            x1, [fp, #-0x40]
    // 0x891bc4: ldur            x2, [fp, #-0x30]
    // 0x891bc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x891bc8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x891bcc: r0 = createShader()
    //     0x891bcc: bl              #0xdd0184  ; [package:flutter/src/painting/gradient.dart] RadialGradient::createShader
    // 0x891bd0: ldur            x1, [fp, #-0x48]
    // 0x891bd4: stur            x0, [fp, #-0x30]
    // 0x891bd8: r0 = _ensureObjectsInitialized()
    //     0x891bd8: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x891bdc: r1 = LoadClassIdInstr(r0)
    //     0x891bdc: ldur            x1, [x0, #-1]
    //     0x891be0: ubfx            x1, x1, #0xc, #0x14
    // 0x891be4: stp             xzr, x0, [SP, #8]
    // 0x891be8: ldur            x16, [fp, #-0x30]
    // 0x891bec: str             x16, [SP]
    // 0x891bf0: mov             x0, x1
    // 0x891bf4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x891bf4: mov             x17, #0xd3fa
    //     0x891bf8: add             lr, x0, x17
    //     0x891bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x891c00: blr             lr
    // 0x891c04: ldur            x1, [fp, #-0x48]
    // 0x891c08: r2 = Instance_BlendMode
    //     0x891c08: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Obj!BlendMode@d3cc01
    //     0x891c0c: ldr             x2, [x2, #0xfc8]
    // 0x891c10: r0 = blendMode=()
    //     0x891c10: bl              #0x891570  ; [dart:ui] Paint::blendMode=
    // 0x891c14: ldur            x1, [fp, #-0x28]
    // 0x891c18: ldur            x2, [fp, #-0x38]
    // 0x891c1c: ldur            d0, [fp, #-0x58]
    // 0x891c20: ldur            x3, [fp, #-0x48]
    // 0x891c24: r0 = drawCircle()
    //     0x891c24: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x891c28: ldur            x0, [fp, #-0x28]
    // 0x891c2c: LoadField: r1 = r0->field_7
    //     0x891c2c: ldur            w1, [x0, #7]
    // 0x891c30: DecompressPointer r1
    //     0x891c30: add             x1, x1, HEAP, lsl #32
    // 0x891c34: cmp             w1, NULL
    // 0x891c38: b.eq            #0x891cb4
    // 0x891c3c: LoadField: r2 = r1->field_7
    //     0x891c3c: ldur            x2, [x1, #7]
    // 0x891c40: ldr             x1, [x2]
    // 0x891c44: cbz             x1, #0x891c98
    // 0x891c48: mov             x2, x1
    // 0x891c4c: stur            x2, [fp, #-0x20]
    // 0x891c50: r1 = <Never>
    //     0x891c50: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x891c54: r0 = Pointer()
    //     0x891c54: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x891c58: mov             x1, x0
    // 0x891c5c: ldur            x0, [fp, #-0x20]
    // 0x891c60: StoreField: r1->field_7 = r0
    //     0x891c60: stur            x0, [x1, #7]
    // 0x891c64: r0 = _restore$Method$FfiNative()
    //     0x891c64: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x891c68: ldur            x1, [fp, #-8]
    // 0x891c6c: ldur            x2, [fp, #-0x10]
    // 0x891c70: ldur            x3, [fp, #-0x18]
    // 0x891c74: r0 = paint()
    //     0x891c74: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x891c78: r0 = Null
    //     0x891c78: mov             x0, NULL
    // 0x891c7c: LeaveFrame
    //     0x891c7c: mov             SP, fp
    //     0x891c80: ldp             fp, lr, [SP], #0x10
    // 0x891c84: ret
    //     0x891c84: ret             
    // 0x891c88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x891c88: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x891c8c: str             x16, [SP]
    // 0x891c90: r0 = _throwNew()
    //     0x891c90: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x891c94: brk             #0
    // 0x891c98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x891c98: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x891c9c: str             x16, [SP]
    // 0x891ca0: r0 = _throwNew()
    //     0x891ca0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x891ca4: brk             #0
    // 0x891ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x891ca8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x891cac: b               #0x8919ec
    // 0x891cb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891cb0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x891cb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891cb4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderGlassGlowLayer(/* No info */) {
    // ** addr: 0xb9843c, size: 0xb8
    // 0xb9843c: EnterFrame
    //     0xb9843c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98440: mov             fp, SP
    // 0xb98444: AllocStack(0x8)
    //     0xb98444: sub             SP, SP, #8
    // 0xb98448: SetupParameters(_RenderGlassGlowLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xb98448: mov             x0, x2
    //     0xb9844c: mov             x2, x1
    //     0xb98450: stur            x1, [fp, #-8]
    //     0xb98454: mov             x1, x3
    // 0xb98458: CheckStackOverflow
    //     0xb98458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9845c: cmp             SP, x16
    //     0xb98460: b.ls            #0xb984ec
    // 0xb98464: StoreField: r2->field_53 = d0
    //     0xb98464: stur            d0, [x2, #0x53]
    // 0xb98468: StoreField: r2->field_5b = r0
    //     0xb98468: stur            w0, [x2, #0x5b]
    //     0xb9846c: ldurb           w16, [x2, #-1]
    //     0xb98470: ldurb           w17, [x0, #-1]
    //     0xb98474: and             x16, x17, x16, lsr #2
    //     0xb98478: tst             x16, HEAP, lsr #32
    //     0xb9847c: b.eq            #0xb98484
    //     0xb98480: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb98484: mov             x0, x1
    // 0xb98488: StoreField: r2->field_5f = r0
    //     0xb98488: stur            w0, [x2, #0x5f]
    //     0xb9848c: ldurb           w16, [x2, #-1]
    //     0xb98490: ldurb           w17, [x0, #-1]
    //     0xb98494: and             x16, x17, x16, lsr #2
    //     0xb98498: tst             x16, HEAP, lsr #32
    //     0xb9849c: b.eq            #0xb984a4
    //     0xb984a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb984a4: r0 = _LayoutCacheStorage()
    //     0xb984a4: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb984a8: ldur            x2, [fp, #-8]
    // 0xb984ac: StoreField: r2->field_47 = r0
    //     0xb984ac: stur            w0, [x2, #0x47]
    //     0xb984b0: ldurb           w16, [x2, #-1]
    //     0xb984b4: ldurb           w17, [x0, #-1]
    //     0xb984b8: and             x16, x17, x16, lsr #2
    //     0xb984bc: tst             x16, HEAP, lsr #32
    //     0xb984c0: b.eq            #0xb984c8
    //     0xb984c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb984c8: mov             x1, x2
    // 0xb984cc: r0 = RenderObject()
    //     0xb984cc: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb984d0: ldur            x1, [fp, #-8]
    // 0xb984d4: r2 = Null
    //     0xb984d4: mov             x2, NULL
    // 0xb984d8: r0 = child=()
    //     0xb984d8: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb984dc: r0 = Null
    //     0xb984dc: mov             x0, NULL
    // 0xb984e0: LeaveFrame
    //     0xb984e0: mov             SP, fp
    //     0xb984e4: ldp             fp, lr, [SP], #0x10
    // 0xb984e8: ret
    //     0xb984e8: ret             
    // 0xb984ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb984ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb984f0: b               #0xb98464
  }
  set _ glowOffset=(/* No info */) {
    // ** addr: 0xba7098, size: 0x88
    // 0xba7098: EnterFrame
    //     0xba7098: stp             fp, lr, [SP, #-0x10]!
    //     0xba709c: mov             fp, SP
    // 0xba70a0: AllocStack(0x20)
    //     0xba70a0: sub             SP, SP, #0x20
    // 0xba70a4: SetupParameters(_RenderGlassGlowLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba70a4: mov             x0, x2
    //     0xba70a8: stur            x1, [fp, #-8]
    //     0xba70ac: stur            x2, [fp, #-0x10]
    // 0xba70b0: CheckStackOverflow
    //     0xba70b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba70b4: cmp             SP, x16
    //     0xba70b8: b.ls            #0xba7118
    // 0xba70bc: LoadField: r2 = r1->field_5f
    //     0xba70bc: ldur            w2, [x1, #0x5f]
    // 0xba70c0: DecompressPointer r2
    //     0xba70c0: add             x2, x2, HEAP, lsl #32
    // 0xba70c4: stp             x0, x2, [SP]
    // 0xba70c8: r0 = ==()
    //     0xba70c8: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xba70cc: tbnz            w0, #4, #0xba70e0
    // 0xba70d0: r0 = Null
    //     0xba70d0: mov             x0, NULL
    // 0xba70d4: LeaveFrame
    //     0xba70d4: mov             SP, fp
    //     0xba70d8: ldp             fp, lr, [SP], #0x10
    // 0xba70dc: ret
    //     0xba70dc: ret             
    // 0xba70e0: ldur            x1, [fp, #-8]
    // 0xba70e4: ldur            x0, [fp, #-0x10]
    // 0xba70e8: StoreField: r1->field_5f = r0
    //     0xba70e8: stur            w0, [x1, #0x5f]
    //     0xba70ec: ldurb           w16, [x1, #-1]
    //     0xba70f0: ldurb           w17, [x0, #-1]
    //     0xba70f4: and             x16, x17, x16, lsr #2
    //     0xba70f8: tst             x16, HEAP, lsr #32
    //     0xba70fc: b.eq            #0xba7104
    //     0xba7100: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7104: r0 = markNeedsPaint()
    //     0xba7104: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7108: r0 = Null
    //     0xba7108: mov             x0, NULL
    // 0xba710c: LeaveFrame
    //     0xba710c: mov             SP, fp
    //     0xba7110: ldp             fp, lr, [SP], #0x10
    // 0xba7114: ret
    //     0xba7114: ret             
    // 0xba7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba711c: b               #0xba70bc
  }
  set _ glowColor=(/* No info */) {
    // ** addr: 0xba7120, size: 0x88
    // 0xba7120: EnterFrame
    //     0xba7120: stp             fp, lr, [SP, #-0x10]!
    //     0xba7124: mov             fp, SP
    // 0xba7128: AllocStack(0x20)
    //     0xba7128: sub             SP, SP, #0x20
    // 0xba712c: SetupParameters(_RenderGlassGlowLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba712c: mov             x0, x2
    //     0xba7130: stur            x1, [fp, #-8]
    //     0xba7134: stur            x2, [fp, #-0x10]
    // 0xba7138: CheckStackOverflow
    //     0xba7138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba713c: cmp             SP, x16
    //     0xba7140: b.ls            #0xba71a0
    // 0xba7144: LoadField: r2 = r1->field_5b
    //     0xba7144: ldur            w2, [x1, #0x5b]
    // 0xba7148: DecompressPointer r2
    //     0xba7148: add             x2, x2, HEAP, lsl #32
    // 0xba714c: stp             x0, x2, [SP]
    // 0xba7150: r0 = ==()
    //     0xba7150: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xba7154: tbnz            w0, #4, #0xba7168
    // 0xba7158: r0 = Null
    //     0xba7158: mov             x0, NULL
    // 0xba715c: LeaveFrame
    //     0xba715c: mov             SP, fp
    //     0xba7160: ldp             fp, lr, [SP], #0x10
    // 0xba7164: ret
    //     0xba7164: ret             
    // 0xba7168: ldur            x1, [fp, #-8]
    // 0xba716c: ldur            x0, [fp, #-0x10]
    // 0xba7170: StoreField: r1->field_5b = r0
    //     0xba7170: stur            w0, [x1, #0x5b]
    //     0xba7174: ldurb           w16, [x1, #-1]
    //     0xba7178: ldurb           w17, [x0, #-1]
    //     0xba717c: and             x16, x17, x16, lsr #2
    //     0xba7180: tst             x16, HEAP, lsr #32
    //     0xba7184: b.eq            #0xba718c
    //     0xba7188: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba718c: r0 = markNeedsPaint()
    //     0xba718c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7190: r0 = Null
    //     0xba7190: mov             x0, NULL
    // 0xba7194: LeaveFrame
    //     0xba7194: mov             SP, fp
    //     0xba7198: ldp             fp, lr, [SP], #0x10
    // 0xba719c: ret
    //     0xba719c: ret             
    // 0xba71a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba71a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba71a4: b               #0xba7144
  }
  set _ glowRadius=(/* No info */) {
    // ** addr: 0xba71a8, size: 0x50
    // 0xba71a8: EnterFrame
    //     0xba71a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba71ac: mov             fp, SP
    // 0xba71b0: CheckStackOverflow
    //     0xba71b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba71b4: cmp             SP, x16
    //     0xba71b8: b.ls            #0xba71f0
    // 0xba71bc: LoadField: d1 = r1->field_53
    //     0xba71bc: ldur            d1, [x1, #0x53]
    // 0xba71c0: fcmp            d1, d0
    // 0xba71c4: b.ne            #0xba71d8
    // 0xba71c8: r0 = Null
    //     0xba71c8: mov             x0, NULL
    // 0xba71cc: LeaveFrame
    //     0xba71cc: mov             SP, fp
    //     0xba71d0: ldp             fp, lr, [SP], #0x10
    // 0xba71d4: ret
    //     0xba71d4: ret             
    // 0xba71d8: StoreField: r1->field_53 = d0
    //     0xba71d8: stur            d0, [x1, #0x53]
    // 0xba71dc: r0 = markNeedsPaint()
    //     0xba71dc: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba71e0: r0 = Null
    //     0xba71e0: mov             x0, NULL
    // 0xba71e4: LeaveFrame
    //     0xba71e4: mov             SP, fp
    //     0xba71e8: ldp             fp, lr, [SP], #0x10
    // 0xba71ec: ret
    //     0xba71ec: ret             
    // 0xba71f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xba71f0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba71f4: b               #0xba71bc
  }
}

// class id: 2539, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _GlassGlowLayerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x79cfe8, size: 0x48
    // 0x79cfe8: EnterFrame
    //     0x79cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x79cfec: mov             fp, SP
    // 0x79cff0: CheckStackOverflow
    //     0x79cff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cff4: cmp             SP, x16
    //     0x79cff8: b.ls            #0x79d024
    // 0x79cffc: LoadField: r0 = r1->field_13
    //     0x79cffc: ldur            w0, [x1, #0x13]
    // 0x79d000: DecompressPointer r0
    //     0x79d000: add             x0, x0, HEAP, lsl #32
    // 0x79d004: cmp             w0, NULL
    // 0x79d008: b.eq            #0x79d02c
    // 0x79d00c: mov             x1, x0
    // 0x79d010: r0 = remove()
    //     0x79d010: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x79d014: r0 = Null
    //     0x79d014: mov             x0, NULL
    // 0x79d018: LeaveFrame
    //     0x79d018: mov             SP, fp
    //     0x79d01c: ldp             fp, lr, [SP], #0x10
    // 0x79d020: ret
    //     0x79d020: ret             
    // 0x79d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d028: b               #0x79cffc
    // 0x79d02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x7c6378, size: 0x138
    // 0x7c6378: EnterFrame
    //     0x7c6378: stp             fp, lr, [SP, #-0x10]!
    //     0x7c637c: mov             fp, SP
    // 0x7c6380: AllocStack(0x18)
    //     0x7c6380: sub             SP, SP, #0x18
    // 0x7c6384: SetupParameters(_GlassGlowLayerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c6384: mov             x0, x1
    //     0x7c6388: stur            x1, [fp, #-8]
    //     0x7c638c: stur            x2, [fp, #-0x10]
    // 0x7c6390: CheckStackOverflow
    //     0x7c6390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6394: cmp             SP, x16
    //     0x7c6398: b.ls            #0x7c64a0
    // 0x7c639c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c639c: ldur            w1, [x0, #0x17]
    // 0x7c63a0: DecompressPointer r1
    //     0x7c63a0: add             x1, x1, HEAP, lsl #32
    // 0x7c63a4: cmp             w1, NULL
    // 0x7c63a8: b.ne            #0x7c63b4
    // 0x7c63ac: mov             x1, x0
    // 0x7c63b0: r0 = _updateTickerModeNotifier()
    //     0x7c63b0: bl              #0x7c64b0  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c63b4: ldur            x0, [fp, #-8]
    // 0x7c63b8: LoadField: r1 = r0->field_13
    //     0x7c63b8: ldur            w1, [x0, #0x13]
    // 0x7c63bc: DecompressPointer r1
    //     0x7c63bc: add             x1, x1, HEAP, lsl #32
    // 0x7c63c0: cmp             w1, NULL
    // 0x7c63c4: b.ne            #0x7c6418
    // 0x7c63c8: r1 = <_WidgetTicker>
    //     0x7c63c8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c63cc: r0 = _Set()
    //     0x7c63cc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c63d0: mov             x1, x0
    // 0x7c63d4: r0 = _Uint32List
    //     0x7c63d4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c63d8: StoreField: r1->field_1b = r0
    //     0x7c63d8: stur            w0, [x1, #0x1b]
    // 0x7c63dc: StoreField: r1->field_b = rZR
    //     0x7c63dc: stur            wzr, [x1, #0xb]
    // 0x7c63e0: r0 = const []
    //     0x7c63e0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c63e4: StoreField: r1->field_f = r0
    //     0x7c63e4: stur            w0, [x1, #0xf]
    // 0x7c63e8: StoreField: r1->field_13 = rZR
    //     0x7c63e8: stur            wzr, [x1, #0x13]
    // 0x7c63ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c63ec: stur            wzr, [x1, #0x17]
    // 0x7c63f0: mov             x0, x1
    // 0x7c63f4: ldur            x1, [fp, #-8]
    // 0x7c63f8: StoreField: r1->field_13 = r0
    //     0x7c63f8: stur            w0, [x1, #0x13]
    //     0x7c63fc: ldurb           w16, [x1, #-1]
    //     0x7c6400: ldurb           w17, [x0, #-1]
    //     0x7c6404: and             x16, x17, x16, lsr #2
    //     0x7c6408: tst             x16, HEAP, lsr #32
    //     0x7c640c: b.eq            #0x7c6414
    //     0x7c6410: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c6414: b               #0x7c641c
    // 0x7c6418: mov             x1, x0
    // 0x7c641c: ldur            x0, [fp, #-0x10]
    // 0x7c6420: r0 = _WidgetTicker()
    //     0x7c6420: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c6424: mov             x3, x0
    // 0x7c6428: ldur            x2, [fp, #-8]
    // 0x7c642c: stur            x3, [fp, #-0x18]
    // 0x7c6430: StoreField: r3->field_1b = r2
    //     0x7c6430: stur            w2, [x3, #0x1b]
    // 0x7c6434: r0 = false
    //     0x7c6434: add             x0, NULL, #0x30  ; false
    // 0x7c6438: StoreField: r3->field_b = r0
    //     0x7c6438: stur            w0, [x3, #0xb]
    // 0x7c643c: ldur            x0, [fp, #-0x10]
    // 0x7c6440: StoreField: r3->field_13 = r0
    //     0x7c6440: stur            w0, [x3, #0x13]
    // 0x7c6444: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c6444: ldur            w1, [x2, #0x17]
    // 0x7c6448: DecompressPointer r1
    //     0x7c6448: add             x1, x1, HEAP, lsl #32
    // 0x7c644c: cmp             w1, NULL
    // 0x7c6450: b.eq            #0x7c64a8
    // 0x7c6454: r0 = LoadClassIdInstr(r1)
    //     0x7c6454: ldur            x0, [x1, #-1]
    //     0x7c6458: ubfx            x0, x0, #0xc, #0x14
    // 0x7c645c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c645c: add             lr, x0, #0xcda
    //     0x7c6460: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6464: blr             lr
    // 0x7c6468: eor             x2, x0, #0x10
    // 0x7c646c: ldur            x1, [fp, #-0x18]
    // 0x7c6470: r0 = muted=()
    //     0x7c6470: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c6474: ldur            x0, [fp, #-8]
    // 0x7c6478: LoadField: r1 = r0->field_13
    //     0x7c6478: ldur            w1, [x0, #0x13]
    // 0x7c647c: DecompressPointer r1
    //     0x7c647c: add             x1, x1, HEAP, lsl #32
    // 0x7c6480: cmp             w1, NULL
    // 0x7c6484: b.eq            #0x7c64ac
    // 0x7c6488: ldur            x2, [fp, #-0x18]
    // 0x7c648c: r0 = add()
    //     0x7c648c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c6490: ldur            x0, [fp, #-0x18]
    // 0x7c6494: LeaveFrame
    //     0x7c6494: mov             SP, fp
    //     0x7c6498: ldp             fp, lr, [SP], #0x10
    // 0x7c649c: ret
    //     0x7c649c: ret             
    // 0x7c64a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c64a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c64a4: b               #0x7c639c
    // 0x7c64a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c64a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c64ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c64ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c64b0, size: 0x124
    // 0x7c64b0: EnterFrame
    //     0x7c64b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c64b4: mov             fp, SP
    // 0x7c64b8: AllocStack(0x18)
    //     0x7c64b8: sub             SP, SP, #0x18
    // 0x7c64bc: SetupParameters(_GlassGlowLayerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c64bc: mov             x2, x1
    //     0x7c64c0: stur            x1, [fp, #-8]
    // 0x7c64c4: CheckStackOverflow
    //     0x7c64c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c64c8: cmp             SP, x16
    //     0x7c64cc: b.ls            #0x7c65c8
    // 0x7c64d0: LoadField: r1 = r2->field_f
    //     0x7c64d0: ldur            w1, [x2, #0xf]
    // 0x7c64d4: DecompressPointer r1
    //     0x7c64d4: add             x1, x1, HEAP, lsl #32
    // 0x7c64d8: cmp             w1, NULL
    // 0x7c64dc: b.eq            #0x7c65d0
    // 0x7c64e0: r0 = getNotifier()
    //     0x7c64e0: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c64e4: mov             x3, x0
    // 0x7c64e8: ldur            x0, [fp, #-8]
    // 0x7c64ec: stur            x3, [fp, #-0x18]
    // 0x7c64f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c64f0: ldur            w4, [x0, #0x17]
    // 0x7c64f4: DecompressPointer r4
    //     0x7c64f4: add             x4, x4, HEAP, lsl #32
    // 0x7c64f8: stur            x4, [fp, #-0x10]
    // 0x7c64fc: cmp             w3, w4
    // 0x7c6500: b.ne            #0x7c6514
    // 0x7c6504: r0 = Null
    //     0x7c6504: mov             x0, NULL
    // 0x7c6508: LeaveFrame
    //     0x7c6508: mov             SP, fp
    //     0x7c650c: ldp             fp, lr, [SP], #0x10
    // 0x7c6510: ret
    //     0x7c6510: ret             
    // 0x7c6514: cmp             w4, NULL
    // 0x7c6518: b.eq            #0x7c655c
    // 0x7c651c: mov             x2, x0
    // 0x7c6520: r1 = Function '_updateTickers@394311458':.
    //     0x7c6520: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eda0] AnonymousClosure: (0x7c65d4), in [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickers (0x7c660c)
    //     0x7c6524: ldr             x1, [x1, #0xda0]
    // 0x7c6528: r0 = AllocateClosure()
    //     0x7c6528: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c652c: ldur            x1, [fp, #-0x10]
    // 0x7c6530: r2 = LoadClassIdInstr(r1)
    //     0x7c6530: ldur            x2, [x1, #-1]
    //     0x7c6534: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6538: mov             x16, x0
    // 0x7c653c: mov             x0, x2
    // 0x7c6540: mov             x2, x16
    // 0x7c6544: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c6544: mov             x17, #0xbd0f
    //     0x7c6548: add             lr, x0, x17
    //     0x7c654c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6550: blr             lr
    // 0x7c6554: ldur            x0, [fp, #-8]
    // 0x7c6558: ldur            x3, [fp, #-0x18]
    // 0x7c655c: mov             x2, x0
    // 0x7c6560: r1 = Function '_updateTickers@394311458':.
    //     0x7c6560: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eda0] AnonymousClosure: (0x7c65d4), in [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickers (0x7c660c)
    //     0x7c6564: ldr             x1, [x1, #0xda0]
    // 0x7c6568: r0 = AllocateClosure()
    //     0x7c6568: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c656c: ldur            x3, [fp, #-0x18]
    // 0x7c6570: r1 = LoadClassIdInstr(r3)
    //     0x7c6570: ldur            x1, [x3, #-1]
    //     0x7c6574: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6578: mov             x2, x0
    // 0x7c657c: mov             x0, x1
    // 0x7c6580: mov             x1, x3
    // 0x7c6584: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c6584: mov             x17, #0xbe39
    //     0x7c6588: add             lr, x0, x17
    //     0x7c658c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6590: blr             lr
    // 0x7c6594: ldur            x0, [fp, #-0x18]
    // 0x7c6598: ldur            x1, [fp, #-8]
    // 0x7c659c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c659c: stur            w0, [x1, #0x17]
    //     0x7c65a0: ldurb           w16, [x1, #-1]
    //     0x7c65a4: ldurb           w17, [x0, #-1]
    //     0x7c65a8: and             x16, x17, x16, lsr #2
    //     0x7c65ac: tst             x16, HEAP, lsr #32
    //     0x7c65b0: b.eq            #0x7c65b8
    //     0x7c65b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c65b8: r0 = Null
    //     0x7c65b8: mov             x0, NULL
    // 0x7c65bc: LeaveFrame
    //     0x7c65bc: mov             SP, fp
    //     0x7c65c0: ldp             fp, lr, [SP], #0x10
    // 0x7c65c4: ret
    //     0x7c65c4: ret             
    // 0x7c65c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c65c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c65cc: b               #0x7c64d0
    // 0x7c65d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c65d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c65d4, size: 0x38
    // 0x7c65d4: EnterFrame
    //     0x7c65d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c65d8: mov             fp, SP
    // 0x7c65dc: ldr             x0, [fp, #0x10]
    // 0x7c65e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c65e0: ldur            w1, [x0, #0x17]
    // 0x7c65e4: DecompressPointer r1
    //     0x7c65e4: add             x1, x1, HEAP, lsl #32
    // 0x7c65e8: CheckStackOverflow
    //     0x7c65e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c65ec: cmp             SP, x16
    //     0x7c65f0: b.ls            #0x7c6604
    // 0x7c65f4: r0 = _updateTickers()
    //     0x7c65f4: bl              #0x7c660c  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c65f8: LeaveFrame
    //     0x7c65f8: mov             SP, fp
    //     0x7c65fc: ldp             fp, lr, [SP], #0x10
    // 0x7c6600: ret
    //     0x7c6600: ret             
    // 0x7c6604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6608: b               #0x7c65f4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c660c, size: 0x15c
    // 0x7c660c: EnterFrame
    //     0x7c660c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6610: mov             fp, SP
    // 0x7c6614: AllocStack(0x20)
    //     0x7c6614: sub             SP, SP, #0x20
    // 0x7c6618: SetupParameters(_GlassGlowLayerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c6618: mov             x2, x1
    //     0x7c661c: stur            x1, [fp, #-8]
    // 0x7c6620: CheckStackOverflow
    //     0x7c6620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6624: cmp             SP, x16
    //     0x7c6628: b.ls            #0x7c6750
    // 0x7c662c: LoadField: r0 = r2->field_13
    //     0x7c662c: ldur            w0, [x2, #0x13]
    // 0x7c6630: DecompressPointer r0
    //     0x7c6630: add             x0, x0, HEAP, lsl #32
    // 0x7c6634: cmp             w0, NULL
    // 0x7c6638: b.eq            #0x7c6740
    // 0x7c663c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c663c: ldur            w1, [x2, #0x17]
    // 0x7c6640: DecompressPointer r1
    //     0x7c6640: add             x1, x1, HEAP, lsl #32
    // 0x7c6644: cmp             w1, NULL
    // 0x7c6648: b.eq            #0x7c6758
    // 0x7c664c: r0 = LoadClassIdInstr(r1)
    //     0x7c664c: ldur            x0, [x1, #-1]
    //     0x7c6650: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6654: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c6654: add             lr, x0, #0xcda
    //     0x7c6658: ldr             lr, [x21, lr, lsl #3]
    //     0x7c665c: blr             lr
    // 0x7c6660: eor             x2, x0, #0x10
    // 0x7c6664: ldur            x0, [fp, #-8]
    // 0x7c6668: stur            x2, [fp, #-0x10]
    // 0x7c666c: LoadField: r1 = r0->field_13
    //     0x7c666c: ldur            w1, [x0, #0x13]
    // 0x7c6670: DecompressPointer r1
    //     0x7c6670: add             x1, x1, HEAP, lsl #32
    // 0x7c6674: cmp             w1, NULL
    // 0x7c6678: b.eq            #0x7c675c
    // 0x7c667c: r0 = iterator()
    //     0x7c667c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c6680: stur            x0, [fp, #-0x18]
    // 0x7c6684: LoadField: r2 = r0->field_7
    //     0x7c6684: ldur            w2, [x0, #7]
    // 0x7c6688: DecompressPointer r2
    //     0x7c6688: add             x2, x2, HEAP, lsl #32
    // 0x7c668c: stur            x2, [fp, #-8]
    // 0x7c6690: ldur            x3, [fp, #-0x10]
    // 0x7c6694: CheckStackOverflow
    //     0x7c6694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6698: cmp             SP, x16
    //     0x7c669c: b.ls            #0x7c6760
    // 0x7c66a0: mov             x1, x0
    // 0x7c66a4: r0 = moveNext()
    //     0x7c66a4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c66a8: tbnz            w0, #4, #0x7c6740
    // 0x7c66ac: ldur            x3, [fp, #-0x18]
    // 0x7c66b0: LoadField: r4 = r3->field_33
    //     0x7c66b0: ldur            w4, [x3, #0x33]
    // 0x7c66b4: DecompressPointer r4
    //     0x7c66b4: add             x4, x4, HEAP, lsl #32
    // 0x7c66b8: stur            x4, [fp, #-0x20]
    // 0x7c66bc: cmp             w4, NULL
    // 0x7c66c0: b.ne            #0x7c66f4
    // 0x7c66c4: mov             x0, x4
    // 0x7c66c8: ldur            x2, [fp, #-8]
    // 0x7c66cc: r1 = Null
    //     0x7c66cc: mov             x1, NULL
    // 0x7c66d0: cmp             w2, NULL
    // 0x7c66d4: b.eq            #0x7c66f4
    // 0x7c66d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c66d8: ldur            w4, [x2, #0x17]
    // 0x7c66dc: DecompressPointer r4
    //     0x7c66dc: add             x4, x4, HEAP, lsl #32
    // 0x7c66e0: r8 = X0
    //     0x7c66e0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c66e4: LoadField: r9 = r4->field_7
    //     0x7c66e4: ldur            x9, [x4, #7]
    // 0x7c66e8: r3 = Null
    //     0x7c66e8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed90] Null
    //     0x7c66ec: ldr             x3, [x3, #0xd90]
    // 0x7c66f0: blr             x9
    // 0x7c66f4: ldur            x2, [fp, #-0x10]
    // 0x7c66f8: ldur            x0, [fp, #-0x20]
    // 0x7c66fc: LoadField: r1 = r0->field_b
    //     0x7c66fc: ldur            w1, [x0, #0xb]
    // 0x7c6700: DecompressPointer r1
    //     0x7c6700: add             x1, x1, HEAP, lsl #32
    // 0x7c6704: cmp             w2, w1
    // 0x7c6708: b.eq            #0x7c6734
    // 0x7c670c: StoreField: r0->field_b = r2
    //     0x7c670c: stur            w2, [x0, #0xb]
    // 0x7c6710: tbnz            w2, #4, #0x7c6720
    // 0x7c6714: mov             x1, x0
    // 0x7c6718: r0 = unscheduleTick()
    //     0x7c6718: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c671c: b               #0x7c6734
    // 0x7c6720: mov             x1, x0
    // 0x7c6724: r0 = shouldScheduleTick()
    //     0x7c6724: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c6728: tbnz            w0, #4, #0x7c6734
    // 0x7c672c: ldur            x1, [fp, #-0x20]
    // 0x7c6730: r0 = scheduleTick()
    //     0x7c6730: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c6734: ldur            x0, [fp, #-0x18]
    // 0x7c6738: ldur            x2, [fp, #-8]
    // 0x7c673c: b               #0x7c6690
    // 0x7c6740: r0 = Null
    //     0x7c6740: mov             x0, NULL
    // 0x7c6744: LeaveFrame
    //     0x7c6744: mov             SP, fp
    //     0x7c6748: ldp             fp, lr, [SP], #0x10
    // 0x7c674c: ret
    //     0x7c674c: ret             
    // 0x7c6750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6754: b               #0x7c662c
    // 0x7c6758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c675c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6764: b               #0x7c66a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e5530, size: 0x48
    // 0x8e5530: EnterFrame
    //     0x8e5530: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5534: mov             fp, SP
    // 0x8e5538: AllocStack(0x8)
    //     0x8e5538: sub             SP, SP, #8
    // 0x8e553c: SetupParameters(_GlassGlowLayerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e553c: mov             x0, x1
    //     0x8e5540: stur            x1, [fp, #-8]
    // 0x8e5544: CheckStackOverflow
    //     0x8e5544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5548: cmp             SP, x16
    //     0x8e554c: b.ls            #0x8e5570
    // 0x8e5550: mov             x1, x0
    // 0x8e5554: r0 = _updateTickerModeNotifier()
    //     0x8e5554: bl              #0x7c64b0  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e5558: ldur            x1, [fp, #-8]
    // 0x8e555c: r0 = _updateTickers()
    //     0x8e555c: bl              #0x7c660c  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e5560: r0 = Null
    //     0x8e5560: mov             x0, NULL
    // 0x8e5564: LeaveFrame
    //     0x8e5564: mov             SP, fp
    //     0x8e5568: ldp             fp, lr, [SP], #0x10
    // 0x8e556c: ret
    //     0x8e556c: ret             
    // 0x8e5570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5574: b               #0x8e5550
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c870, size: 0x94
    // 0xb6c870: EnterFrame
    //     0xb6c870: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c874: mov             fp, SP
    // 0xb6c878: AllocStack(0x10)
    //     0xb6c878: sub             SP, SP, #0x10
    // 0xb6c87c: SetupParameters(_GlassGlowLayerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6c87c: mov             x0, x1
    //     0xb6c880: stur            x1, [fp, #-0x10]
    // 0xb6c884: CheckStackOverflow
    //     0xb6c884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c888: cmp             SP, x16
    //     0xb6c88c: b.ls            #0xb6c8fc
    // 0xb6c890: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6c890: ldur            w3, [x0, #0x17]
    // 0xb6c894: DecompressPointer r3
    //     0xb6c894: add             x3, x3, HEAP, lsl #32
    // 0xb6c898: stur            x3, [fp, #-8]
    // 0xb6c89c: cmp             w3, NULL
    // 0xb6c8a0: b.ne            #0xb6c8ac
    // 0xb6c8a4: mov             x1, x0
    // 0xb6c8a8: b               #0xb6c8e8
    // 0xb6c8ac: mov             x2, x0
    // 0xb6c8b0: r1 = Function '_updateTickers@394311458':.
    //     0xb6c8b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eda0] AnonymousClosure: (0x7c65d4), in [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::_updateTickers (0x7c660c)
    //     0xb6c8b4: ldr             x1, [x1, #0xda0]
    // 0xb6c8b8: r0 = AllocateClosure()
    //     0xb6c8b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c8bc: ldur            x1, [fp, #-8]
    // 0xb6c8c0: r2 = LoadClassIdInstr(r1)
    //     0xb6c8c0: ldur            x2, [x1, #-1]
    //     0xb6c8c4: ubfx            x2, x2, #0xc, #0x14
    // 0xb6c8c8: mov             x16, x0
    // 0xb6c8cc: mov             x0, x2
    // 0xb6c8d0: mov             x2, x16
    // 0xb6c8d4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6c8d4: mov             x17, #0xbd0f
    //     0xb6c8d8: add             lr, x0, x17
    //     0xb6c8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6c8e0: blr             lr
    // 0xb6c8e4: ldur            x1, [fp, #-0x10]
    // 0xb6c8e8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6c8e8: stur            NULL, [x1, #0x17]
    // 0xb6c8ec: r0 = Null
    //     0xb6c8ec: mov             x0, NULL
    // 0xb6c8f0: LeaveFrame
    //     0xb6c8f0: mov             SP, fp
    //     0xb6c8f4: ldp             fp, lr, [SP], #0x10
    // 0xb6c8f8: ret
    //     0xb6c8f8: ret             
    // 0xb6c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c8fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c900: b               #0xb6c890
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6c904, size: 0x38
    // 0xb6c904: EnterFrame
    //     0xb6c904: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c908: mov             fp, SP
    // 0xb6c90c: ldr             x0, [fp, #0x10]
    // 0xb6c910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6c910: ldur            w1, [x0, #0x17]
    // 0xb6c914: DecompressPointer r1
    //     0xb6c914: add             x1, x1, HEAP, lsl #32
    // 0xb6c918: CheckStackOverflow
    //     0xb6c918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c91c: cmp             SP, x16
    //     0xb6c920: b.ls            #0xb6c934
    // 0xb6c924: r0 = dispose()
    //     0xb6c924: bl              #0xb6c870  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::dispose
    // 0xb6c928: LeaveFrame
    //     0xb6c928: mov             SP, fp
    //     0xb6c92c: ldp             fp, lr, [SP], #0x10
    // 0xb6c930: ret
    //     0xb6c930: ret             
    // 0xb6c934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c938: b               #0xb6c924
  }
}

// class id: 2540, size: 0x34, field offset: 0x1c
class GlassGlowLayerState extends _GlassGlowLayerState&State&TickerProviderStateMixin {

  late final MotionController<Offset> _offsetController; // offset: 0x1c
  late final BoundedSingleMotionController _alphaController; // offset: 0x20
  late final SingleMotionController _radiusController; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0xb58290, size: 0x170
    // 0xb58290: EnterFrame
    //     0xb58290: stp             fp, lr, [SP, #-0x10]!
    //     0xb58294: mov             fp, SP
    // 0xb58298: AllocStack(0x30)
    //     0xb58298: sub             SP, SP, #0x30
    // 0xb5829c: SetupParameters(GlassGlowLayerState this /* r1 => r1, fp-0x8 */)
    //     0xb5829c: stur            x1, [fp, #-8]
    // 0xb582a0: CheckStackOverflow
    //     0xb582a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb582a4: cmp             SP, x16
    //     0xb582a8: b.ls            #0xb583f4
    // 0xb582ac: r1 = 1
    //     0xb582ac: mov             x1, #1
    // 0xb582b0: r0 = AllocateContext()
    //     0xb582b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb582b4: mov             x2, x0
    // 0xb582b8: ldur            x0, [fp, #-8]
    // 0xb582bc: stur            x2, [fp, #-0x10]
    // 0xb582c0: StoreField: r2->field_f = r0
    //     0xb582c0: stur            w0, [x2, #0xf]
    // 0xb582c4: mov             x1, x0
    // 0xb582c8: LoadField: r0 = r1->field_1b
    //     0xb582c8: ldur            w0, [x1, #0x1b]
    // 0xb582cc: DecompressPointer r0
    //     0xb582cc: add             x0, x0, HEAP, lsl #32
    // 0xb582d0: r16 = Sentinel
    //     0xb582d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb582d4: cmp             w0, w16
    // 0xb582d8: b.ne            #0xb582e8
    // 0xb582dc: r2 = _offsetController
    //     0xb582dc: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edb0] Field <GlassGlowLayerState._offsetController@1037368172>: late final (offset: 0x1c)
    //     0xb582e0: ldr             x2, [x2, #0xdb0]
    // 0xb582e4: r0 = InitLateFinalInstanceField()
    //     0xb582e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb582e8: ldur            x1, [fp, #-8]
    // 0xb582ec: stur            x0, [fp, #-0x18]
    // 0xb582f0: LoadField: r0 = r1->field_1f
    //     0xb582f0: ldur            w0, [x1, #0x1f]
    // 0xb582f4: DecompressPointer r0
    //     0xb582f4: add             x0, x0, HEAP, lsl #32
    // 0xb582f8: r16 = Sentinel
    //     0xb582f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb582fc: cmp             w0, w16
    // 0xb58300: b.ne            #0xb58310
    // 0xb58304: r2 = _alphaController
    //     0xb58304: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edb8] Field <GlassGlowLayerState._alphaController@1037368172>: late final (offset: 0x20)
    //     0xb58308: ldr             x2, [x2, #0xdb8]
    // 0xb5830c: r0 = InitLateFinalInstanceField()
    //     0xb5830c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb58310: ldur            x1, [fp, #-8]
    // 0xb58314: stur            x0, [fp, #-0x20]
    // 0xb58318: LoadField: r0 = r1->field_23
    //     0xb58318: ldur            w0, [x1, #0x23]
    // 0xb5831c: DecompressPointer r0
    //     0xb5831c: add             x0, x0, HEAP, lsl #32
    // 0xb58320: r16 = Sentinel
    //     0xb58320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58324: cmp             w0, w16
    // 0xb58328: b.ne            #0xb58338
    // 0xb5832c: r2 = _radiusController
    //     0xb5832c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edc0] Field <GlassGlowLayerState._radiusController@1037368172>: late final (offset: 0x24)
    //     0xb58330: ldr             x2, [x2, #0xdc0]
    // 0xb58334: r0 = InitLateFinalInstanceField()
    //     0xb58334: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb58338: r1 = Null
    //     0xb58338: mov             x1, NULL
    // 0xb5833c: r2 = 6
    //     0xb5833c: mov             x2, #6
    // 0xb58340: stur            x0, [fp, #-0x28]
    // 0xb58344: r0 = AllocateArray()
    //     0xb58344: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb58348: mov             x2, x0
    // 0xb5834c: ldur            x0, [fp, #-0x18]
    // 0xb58350: stur            x2, [fp, #-0x30]
    // 0xb58354: StoreField: r2->field_f = r0
    //     0xb58354: stur            w0, [x2, #0xf]
    // 0xb58358: ldur            x0, [fp, #-0x20]
    // 0xb5835c: StoreField: r2->field_13 = r0
    //     0xb5835c: stur            w0, [x2, #0x13]
    // 0xb58360: ldur            x0, [fp, #-0x28]
    // 0xb58364: ArrayStore: r2[0] = r0  ; List_4
    //     0xb58364: stur            w0, [x2, #0x17]
    // 0xb58368: r1 = <Listenable?>
    //     0xb58368: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de38] TypeArguments: <Listenable?>
    //     0xb5836c: ldr             x1, [x1, #0xe38]
    // 0xb58370: r0 = AllocateGrowableArray()
    //     0xb58370: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb58374: mov             x1, x0
    // 0xb58378: ldur            x0, [fp, #-0x30]
    // 0xb5837c: stur            x1, [fp, #-0x18]
    // 0xb58380: StoreField: r1->field_f = r0
    //     0xb58380: stur            w0, [x1, #0xf]
    // 0xb58384: r0 = 6
    //     0xb58384: mov             x0, #6
    // 0xb58388: StoreField: r1->field_b = r0
    //     0xb58388: stur            w0, [x1, #0xb]
    // 0xb5838c: r0 = _MergingListenable()
    //     0xb5838c: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xb58390: mov             x3, x0
    // 0xb58394: ldur            x0, [fp, #-0x18]
    // 0xb58398: stur            x3, [fp, #-0x20]
    // 0xb5839c: StoreField: r3->field_7 = r0
    //     0xb5839c: stur            w0, [x3, #7]
    // 0xb583a0: ldur            x0, [fp, #-8]
    // 0xb583a4: LoadField: r1 = r0->field_b
    //     0xb583a4: ldur            w1, [x0, #0xb]
    // 0xb583a8: DecompressPointer r1
    //     0xb583a8: add             x1, x1, HEAP, lsl #32
    // 0xb583ac: cmp             w1, NULL
    // 0xb583b0: b.eq            #0xb583fc
    // 0xb583b4: ldur            x2, [fp, #-0x10]
    // 0xb583b8: r1 = Function '<anonymous closure>':.
    //     0xb583b8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4edc8] AnonymousClosure: (0xb58400), in [package:liquid_glass_renderer/src/glass_glow.dart] GlassGlowLayerState::build (0xb58290)
    //     0xb583bc: ldr             x1, [x1, #0xdc8]
    // 0xb583c0: r0 = AllocateClosure()
    //     0xb583c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb583c4: stur            x0, [fp, #-8]
    // 0xb583c8: r0 = ListenableBuilder()
    //     0xb583c8: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xb583cc: ldur            x1, [fp, #-8]
    // 0xb583d0: StoreField: r0->field_f = r1
    //     0xb583d0: stur            w1, [x0, #0xf]
    // 0xb583d4: r1 = Instance_SizedBox
    //     0xb583d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xb583d8: ldr             x1, [x1, #0x110]
    // 0xb583dc: StoreField: r0->field_13 = r1
    //     0xb583dc: stur            w1, [x0, #0x13]
    // 0xb583e0: ldur            x1, [fp, #-0x20]
    // 0xb583e4: StoreField: r0->field_b = r1
    //     0xb583e4: stur            w1, [x0, #0xb]
    // 0xb583e8: LeaveFrame
    //     0xb583e8: mov             SP, fp
    //     0xb583ec: ldp             fp, lr, [SP], #0x10
    // 0xb583f0: ret
    //     0xb583f0: ret             
    // 0xb583f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb583f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb583f8: b               #0xb582ac
    // 0xb583fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb583fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RenderGlassGlowLayerWidget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb58400, size: 0x340
    // 0xb58400: EnterFrame
    //     0xb58400: stp             fp, lr, [SP, #-0x10]!
    //     0xb58404: mov             fp, SP
    // 0xb58408: AllocStack(0x30)
    //     0xb58408: sub             SP, SP, #0x30
    // 0xb5840c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5840c: ldr             x0, [fp, #0x20]
    //     0xb58410: ldur            w2, [x0, #0x17]
    //     0xb58414: add             x2, x2, HEAP, lsl #32
    //     0xb58418: stur            x2, [fp, #-8]
    // 0xb5841c: CheckStackOverflow
    //     0xb5841c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58420: cmp             SP, x16
    //     0xb58424: b.ls            #0xb586ec
    // 0xb58428: LoadField: r1 = r2->field_f
    //     0xb58428: ldur            w1, [x2, #0xf]
    // 0xb5842c: DecompressPointer r1
    //     0xb5842c: add             x1, x1, HEAP, lsl #32
    // 0xb58430: LoadField: r0 = r1->field_23
    //     0xb58430: ldur            w0, [x1, #0x23]
    // 0xb58434: DecompressPointer r0
    //     0xb58434: add             x0, x0, HEAP, lsl #32
    // 0xb58438: r16 = Sentinel
    //     0xb58438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5843c: cmp             w0, w16
    // 0xb58440: b.ne            #0xb58450
    // 0xb58444: r2 = _radiusController
    //     0xb58444: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edc0] Field <GlassGlowLayerState._radiusController@1037368172>: late final (offset: 0x24)
    //     0xb58448: ldr             x2, [x2, #0xdc0]
    // 0xb5844c: r0 = InitLateFinalInstanceField()
    //     0xb5844c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb58450: mov             x1, x0
    // 0xb58454: r0 = value()
    //     0xb58454: bl              #0xd20c14  ; [package:motor/src/controllers/motion_controller.dart] MotionController::value
    // 0xb58458: LoadField: d0 = r0->field_7
    //     0xb58458: ldur            d0, [x0, #7]
    // 0xb5845c: d1 = 0.000000
    //     0xb5845c: eor             v1.16b, v1.16b, v1.16b
    // 0xb58460: fmul            d2, d0, d1
    // 0xb58464: stur            d2, [fp, #-0x20]
    // 0xb58468: r0 = Instance_Color
    //     0xb58468: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb5846c: ldr             x0, [x0, #0x940]
    // 0xb58470: LoadField: d0 = r0->field_7
    //     0xb58470: ldur            d0, [x0, #7]
    // 0xb58474: ldur            x2, [fp, #-8]
    // 0xb58478: stur            d0, [fp, #-0x18]
    // 0xb5847c: LoadField: r1 = r2->field_f
    //     0xb5847c: ldur            w1, [x2, #0xf]
    // 0xb58480: DecompressPointer r1
    //     0xb58480: add             x1, x1, HEAP, lsl #32
    // 0xb58484: LoadField: r0 = r1->field_1f
    //     0xb58484: ldur            w0, [x1, #0x1f]
    // 0xb58488: DecompressPointer r0
    //     0xb58488: add             x0, x0, HEAP, lsl #32
    // 0xb5848c: r16 = Sentinel
    //     0xb5848c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb58490: cmp             w0, w16
    // 0xb58494: b.ne            #0xb584a4
    // 0xb58498: r2 = _alphaController
    //     0xb58498: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edb8] Field <GlassGlowLayerState._alphaController@1037368172>: late final (offset: 0x20)
    //     0xb5849c: ldr             x2, [x2, #0xdb8]
    // 0xb584a0: r0 = InitLateFinalInstanceField()
    //     0xb584a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb584a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb584a4: ldur            w1, [x0, #0x17]
    // 0xb584a8: DecompressPointer r1
    //     0xb584a8: add             x1, x1, HEAP, lsl #32
    // 0xb584ac: LoadField: r2 = r0->field_1f
    //     0xb584ac: ldur            w2, [x0, #0x1f]
    // 0xb584b0: DecompressPointer r2
    //     0xb584b0: add             x2, x2, HEAP, lsl #32
    // 0xb584b4: r16 = Sentinel
    //     0xb584b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb584b8: cmp             w2, w16
    // 0xb584bc: b.eq            #0xb586f4
    // 0xb584c0: r0 = LoadClassIdInstr(r1)
    //     0xb584c0: ldur            x0, [x1, #-1]
    //     0xb584c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb584c8: cmp             x0, #0x14f
    // 0xb584cc: b.ne            #0xb5853c
    // 0xb584d0: LoadField: r0 = r2->field_b
    //     0xb584d0: ldur            w0, [x2, #0xb]
    // 0xb584d4: r3 = LoadInt32Instr(r0)
    //     0xb584d4: sbfx            x3, x0, #1, #0x1f
    // 0xb584d8: mov             x0, x3
    // 0xb584dc: r1 = 0
    //     0xb584dc: mov             x1, #0
    // 0xb584e0: cmp             x1, x0
    // 0xb584e4: b.hs            #0xb58700
    // 0xb584e8: LoadField: r4 = r2->field_f
    //     0xb584e8: ldur            w4, [x2, #0xf]
    // 0xb584ec: DecompressPointer r4
    //     0xb584ec: add             x4, x4, HEAP, lsl #32
    // 0xb584f0: LoadField: r2 = r4->field_f
    //     0xb584f0: ldur            w2, [x4, #0xf]
    // 0xb584f4: DecompressPointer r2
    //     0xb584f4: add             x2, x2, HEAP, lsl #32
    // 0xb584f8: mov             x0, x3
    // 0xb584fc: r1 = 1
    //     0xb584fc: mov             x1, #1
    // 0xb58500: cmp             x1, x0
    // 0xb58504: b.hs            #0xb58704
    // 0xb58508: LoadField: r0 = r4->field_13
    //     0xb58508: ldur            w0, [x4, #0x13]
    // 0xb5850c: DecompressPointer r0
    //     0xb5850c: add             x0, x0, HEAP, lsl #32
    // 0xb58510: stur            x0, [fp, #-0x10]
    // 0xb58514: LoadField: d0 = r2->field_7
    //     0xb58514: ldur            d0, [x2, #7]
    // 0xb58518: stur            d0, [fp, #-0x28]
    // 0xb5851c: r0 = Offset()
    //     0xb5851c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb58520: ldur            d0, [fp, #-0x28]
    // 0xb58524: StoreField: r0->field_7 = d0
    //     0xb58524: stur            d0, [x0, #7]
    // 0xb58528: ldur            x1, [fp, #-0x10]
    // 0xb5852c: LoadField: d0 = r1->field_7
    //     0xb5852c: ldur            d0, [x1, #7]
    // 0xb58530: StoreField: r0->field_f = d0
    //     0xb58530: stur            d0, [x0, #0xf]
    // 0xb58534: mov             x1, x0
    // 0xb58538: b               #0xb58564
    // 0xb5853c: LoadField: r0 = r2->field_b
    //     0xb5853c: ldur            w0, [x2, #0xb]
    // 0xb58540: r1 = LoadInt32Instr(r0)
    //     0xb58540: sbfx            x1, x0, #1, #0x1f
    // 0xb58544: mov             x0, x1
    // 0xb58548: r1 = 0
    //     0xb58548: mov             x1, #0
    // 0xb5854c: cmp             x1, x0
    // 0xb58550: b.hs            #0xb58708
    // 0xb58554: LoadField: r0 = r2->field_f
    //     0xb58554: ldur            w0, [x2, #0xf]
    // 0xb58558: DecompressPointer r0
    //     0xb58558: add             x0, x0, HEAP, lsl #32
    // 0xb5855c: LoadField: r1 = r0->field_f
    //     0xb5855c: ldur            w1, [x0, #0xf]
    // 0xb58560: DecompressPointer r1
    //     0xb58560: add             x1, x1, HEAP, lsl #32
    // 0xb58564: ldur            x0, [fp, #-8]
    // 0xb58568: ldur            d0, [fp, #-0x18]
    // 0xb5856c: LoadField: d1 = r1->field_7
    //     0xb5856c: ldur            d1, [x1, #7]
    // 0xb58570: fmul            d2, d0, d1
    // 0xb58574: r1 = inline_Allocate_Double()
    //     0xb58574: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb58578: add             x1, x1, #0x10
    //     0xb5857c: cmp             x2, x1
    //     0xb58580: b.ls            #0xb5870c
    //     0xb58584: str             x1, [THR, #0x50]  ; THR::top
    //     0xb58588: sub             x1, x1, #0xf
    //     0xb5858c: mov             x2, #0xe15c
    //     0xb58590: movk            x2, #3, lsl #16
    //     0xb58594: stur            x2, [x1, #-1]
    // 0xb58598: StoreField: r1->field_7 = d2
    //     0xb58598: stur            d2, [x1, #7]
    // 0xb5859c: str             x1, [SP]
    // 0xb585a0: r1 = Instance_Color
    //     0xb585a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb585a4: ldr             x1, [x1, #0x940]
    // 0xb585a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb585a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb585ac: ldr             x4, [x4, #0x1b8]
    // 0xb585b0: r0 = withValues()
    //     0xb585b0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xb585b4: mov             x2, x0
    // 0xb585b8: ldur            x0, [fp, #-8]
    // 0xb585bc: stur            x2, [fp, #-0x10]
    // 0xb585c0: LoadField: r1 = r0->field_f
    //     0xb585c0: ldur            w1, [x0, #0xf]
    // 0xb585c4: DecompressPointer r1
    //     0xb585c4: add             x1, x1, HEAP, lsl #32
    // 0xb585c8: LoadField: r0 = r1->field_1b
    //     0xb585c8: ldur            w0, [x1, #0x1b]
    // 0xb585cc: DecompressPointer r0
    //     0xb585cc: add             x0, x0, HEAP, lsl #32
    // 0xb585d0: r16 = Sentinel
    //     0xb585d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb585d4: cmp             w0, w16
    // 0xb585d8: b.ne            #0xb585e8
    // 0xb585dc: r2 = _offsetController
    //     0xb585dc: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edb0] Field <GlassGlowLayerState._offsetController@1037368172>: late final (offset: 0x1c)
    //     0xb585e0: ldr             x2, [x2, #0xdb0]
    // 0xb585e4: r0 = InitLateFinalInstanceField()
    //     0xb585e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb585e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb585e8: ldur            w1, [x0, #0x17]
    // 0xb585ec: DecompressPointer r1
    //     0xb585ec: add             x1, x1, HEAP, lsl #32
    // 0xb585f0: LoadField: r2 = r0->field_1f
    //     0xb585f0: ldur            w2, [x0, #0x1f]
    // 0xb585f4: DecompressPointer r2
    //     0xb585f4: add             x2, x2, HEAP, lsl #32
    // 0xb585f8: r16 = Sentinel
    //     0xb585f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb585fc: cmp             w2, w16
    // 0xb58600: b.eq            #0xb58728
    // 0xb58604: r0 = LoadClassIdInstr(r1)
    //     0xb58604: ldur            x0, [x1, #-1]
    //     0xb58608: ubfx            x0, x0, #0xc, #0x14
    // 0xb5860c: cmp             x0, #0x14f
    // 0xb58610: b.ne            #0xb58680
    // 0xb58614: LoadField: r0 = r2->field_b
    //     0xb58614: ldur            w0, [x2, #0xb]
    // 0xb58618: r3 = LoadInt32Instr(r0)
    //     0xb58618: sbfx            x3, x0, #1, #0x1f
    // 0xb5861c: mov             x0, x3
    // 0xb58620: r1 = 0
    //     0xb58620: mov             x1, #0
    // 0xb58624: cmp             x1, x0
    // 0xb58628: b.hs            #0xb58734
    // 0xb5862c: LoadField: r4 = r2->field_f
    //     0xb5862c: ldur            w4, [x2, #0xf]
    // 0xb58630: DecompressPointer r4
    //     0xb58630: add             x4, x4, HEAP, lsl #32
    // 0xb58634: LoadField: r2 = r4->field_f
    //     0xb58634: ldur            w2, [x4, #0xf]
    // 0xb58638: DecompressPointer r2
    //     0xb58638: add             x2, x2, HEAP, lsl #32
    // 0xb5863c: mov             x0, x3
    // 0xb58640: r1 = 1
    //     0xb58640: mov             x1, #1
    // 0xb58644: cmp             x1, x0
    // 0xb58648: b.hs            #0xb58738
    // 0xb5864c: LoadField: r0 = r4->field_13
    //     0xb5864c: ldur            w0, [x4, #0x13]
    // 0xb58650: DecompressPointer r0
    //     0xb58650: add             x0, x0, HEAP, lsl #32
    // 0xb58654: stur            x0, [fp, #-8]
    // 0xb58658: LoadField: d0 = r2->field_7
    //     0xb58658: ldur            d0, [x2, #7]
    // 0xb5865c: stur            d0, [fp, #-0x18]
    // 0xb58660: r0 = Offset()
    //     0xb58660: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb58664: ldur            d0, [fp, #-0x18]
    // 0xb58668: StoreField: r0->field_7 = d0
    //     0xb58668: stur            d0, [x0, #7]
    // 0xb5866c: ldur            x1, [fp, #-8]
    // 0xb58670: LoadField: d0 = r1->field_7
    //     0xb58670: ldur            d0, [x1, #7]
    // 0xb58674: StoreField: r0->field_f = d0
    //     0xb58674: stur            d0, [x0, #0xf]
    // 0xb58678: mov             x2, x0
    // 0xb5867c: b               #0xb586ac
    // 0xb58680: LoadField: r0 = r2->field_b
    //     0xb58680: ldur            w0, [x2, #0xb]
    // 0xb58684: r1 = LoadInt32Instr(r0)
    //     0xb58684: sbfx            x1, x0, #1, #0x1f
    // 0xb58688: mov             x0, x1
    // 0xb5868c: r1 = 0
    //     0xb5868c: mov             x1, #0
    // 0xb58690: cmp             x1, x0
    // 0xb58694: b.hs            #0xb5873c
    // 0xb58698: LoadField: r0 = r2->field_f
    //     0xb58698: ldur            w0, [x2, #0xf]
    // 0xb5869c: DecompressPointer r0
    //     0xb5869c: add             x0, x0, HEAP, lsl #32
    // 0xb586a0: LoadField: r1 = r0->field_f
    //     0xb586a0: ldur            w1, [x0, #0xf]
    // 0xb586a4: DecompressPointer r1
    //     0xb586a4: add             x1, x1, HEAP, lsl #32
    // 0xb586a8: mov             x2, x1
    // 0xb586ac: ldr             x1, [fp, #0x10]
    // 0xb586b0: ldur            d0, [fp, #-0x20]
    // 0xb586b4: ldur            x0, [fp, #-0x10]
    // 0xb586b8: stur            x2, [fp, #-8]
    // 0xb586bc: r0 = _RenderGlassGlowLayerWidget()
    //     0xb586bc: bl              #0xb58740  ; Allocate_RenderGlassGlowLayerWidgetStub -> _RenderGlassGlowLayerWidget (size=0x20)
    // 0xb586c0: ldur            d0, [fp, #-0x20]
    // 0xb586c4: StoreField: r0->field_f = d0
    //     0xb586c4: stur            d0, [x0, #0xf]
    // 0xb586c8: ldur            x1, [fp, #-0x10]
    // 0xb586cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb586cc: stur            w1, [x0, #0x17]
    // 0xb586d0: ldur            x1, [fp, #-8]
    // 0xb586d4: StoreField: r0->field_1b = r1
    //     0xb586d4: stur            w1, [x0, #0x1b]
    // 0xb586d8: ldr             x1, [fp, #0x10]
    // 0xb586dc: StoreField: r0->field_b = r1
    //     0xb586dc: stur            w1, [x0, #0xb]
    // 0xb586e0: LeaveFrame
    //     0xb586e0: mov             SP, fp
    //     0xb586e4: ldp             fp, lr, [SP], #0x10
    // 0xb586e8: ret
    //     0xb586e8: ret             
    // 0xb586ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb586ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb586f0: b               #0xb58428
    // 0xb586f4: r9 = _currentValues
    //     0xb586f4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4edd0] Field <MotionController._currentValues@1043209382>: late (offset: 0x20)
    //     0xb586f8: ldr             x9, [x9, #0xdd0]
    // 0xb586fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb586fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb58700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58700: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58708: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5870c: SaveReg d2
    //     0xb5870c: str             q2, [SP, #-0x10]!
    // 0xb58710: SaveReg r0
    //     0xb58710: str             x0, [SP, #-8]!
    // 0xb58714: r0 = AllocateDouble()
    //     0xb58714: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb58718: mov             x1, x0
    // 0xb5871c: RestoreReg r0
    //     0xb5871c: ldr             x0, [SP], #8
    // 0xb58720: RestoreReg d2
    //     0xb58720: ldr             q2, [SP], #0x10
    // 0xb58724: b               #0xb58598
    // 0xb58728: r9 = _currentValues
    //     0xb58728: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4edd0] Field <MotionController._currentValues@1043209382>: late (offset: 0x20)
    //     0xb5872c: ldr             x9, [x9, #0xdd0]
    // 0xb58730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb58730: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb58734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58734: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb58738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb58738: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5873c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5873c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  SingleMotionController _radiusController(GlassGlowLayerState) {
    // ** addr: 0xb5874c, size: 0x5c
    // 0xb5874c: EnterFrame
    //     0xb5874c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58750: mov             fp, SP
    // 0xb58754: AllocStack(0x8)
    //     0xb58754: sub             SP, SP, #8
    // 0xb58758: CheckStackOverflow
    //     0xb58758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5875c: cmp             SP, x16
    //     0xb58760: b.ls            #0xb587a0
    // 0xb58764: r1 = <double>
    //     0xb58764: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb58768: r0 = SingleMotionController()
    //     0xb58768: bl              #0xb58bfc  ; AllocateSingleMotionControllerStub -> SingleMotionController (size=0x3c)
    // 0xb5876c: mov             x1, x0
    // 0xb58770: ldr             x6, [fp, #0x10]
    // 0xb58774: r2 = Instance_SingleMotionConverter
    //     0xb58774: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edd8] Obj!SingleMotionConverter@d0c0a1
    //     0xb58778: ldr             x2, [x2, #0xdd8]
    // 0xb5877c: r3 = 10.000000
    //     0xb5877c: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xb58780: r5 = Instance_CupertinoMotion
    //     0xb58780: add             x5, PP, #0x4e, lsl #12  ; [pp+0x4ede0] Obj!CupertinoMotion@d0c0b1
    //     0xb58784: ldr             x5, [x5, #0xde0]
    // 0xb58788: stur            x0, [fp, #-8]
    // 0xb5878c: r0 = MotionController()
    //     0xb5878c: bl              #0xb587a8  ; [package:motor/src/controllers/motion_controller.dart] MotionController::MotionController
    // 0xb58790: ldur            x0, [fp, #-8]
    // 0xb58794: LeaveFrame
    //     0xb58794: mov             SP, fp
    //     0xb58798: ldp             fp, lr, [SP], #0x10
    // 0xb5879c: ret
    //     0xb5879c: ret             
    // 0xb587a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb587a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb587a4: b               #0xb58764
  }
  BoundedSingleMotionController _alphaController(GlassGlowLayerState) {
    // ** addr: 0xb58c08, size: 0x68
    // 0xb58c08: EnterFrame
    //     0xb58c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb58c0c: mov             fp, SP
    // 0xb58c10: AllocStack(0x8)
    //     0xb58c10: sub             SP, SP, #8
    // 0xb58c14: CheckStackOverflow
    //     0xb58c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58c18: cmp             SP, x16
    //     0xb58c1c: b.ls            #0xb58c68
    // 0xb58c20: r1 = <double>
    //     0xb58c20: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb58c24: r0 = BoundedSingleMotionController()
    //     0xb58c24: bl              #0xb58c70  ; AllocateBoundedSingleMotionControllerStub -> BoundedSingleMotionController (size=0x40)
    // 0xb58c28: mov             x4, x0
    // 0xb58c2c: r0 = true
    //     0xb58c2c: add             x0, NULL, #0x20  ; true
    // 0xb58c30: stur            x4, [fp, #-8]
    // 0xb58c34: StoreField: r4->field_3b = r0
    //     0xb58c34: stur            w0, [x4, #0x3b]
    // 0xb58c38: mov             x1, x4
    // 0xb58c3c: ldr             x6, [fp, #0x10]
    // 0xb58c40: r2 = Instance_SingleMotionConverter
    //     0xb58c40: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edd8] Obj!SingleMotionConverter@d0c0a1
    //     0xb58c44: ldr             x2, [x2, #0xdd8]
    // 0xb58c48: r3 = 0.000000
    //     0xb58c48: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb58c4c: r5 = Instance_CupertinoMotion
    //     0xb58c4c: add             x5, PP, #0x4e, lsl #12  ; [pp+0x4ede0] Obj!CupertinoMotion@d0c0b1
    //     0xb58c50: ldr             x5, [x5, #0xde0]
    // 0xb58c54: r0 = MotionController()
    //     0xb58c54: bl              #0xb587a8  ; [package:motor/src/controllers/motion_controller.dart] MotionController::MotionController
    // 0xb58c58: ldur            x0, [fp, #-8]
    // 0xb58c5c: LeaveFrame
    //     0xb58c5c: mov             SP, fp
    //     0xb58c60: ldp             fp, lr, [SP], #0x10
    // 0xb58c64: ret
    //     0xb58c64: ret             
    // 0xb58c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58c6c: b               #0xb58c20
  }
  MotionController<Offset> _offsetController(GlassGlowLayerState) {
    // ** addr: 0xb58c7c, size: 0x60
    // 0xb58c7c: EnterFrame
    //     0xb58c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb58c80: mov             fp, SP
    // 0xb58c84: AllocStack(0x8)
    //     0xb58c84: sub             SP, SP, #8
    // 0xb58c88: CheckStackOverflow
    //     0xb58c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58c8c: cmp             SP, x16
    //     0xb58c90: b.ls            #0xb58cd4
    // 0xb58c94: r1 = <Offset>
    //     0xb58c94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0xb58c98: ldr             x1, [x1, #0xe38]
    // 0xb58c9c: r0 = MotionController()
    //     0xb58c9c: bl              #0xb58cdc  ; AllocateMotionControllerStub -> MotionController<X0> (size=0x3c)
    // 0xb58ca0: mov             x1, x0
    // 0xb58ca4: ldr             x6, [fp, #0x10]
    // 0xb58ca8: r2 = Instance_OffsetMotionConverter
    //     0xb58ca8: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ee10] Obj!OffsetMotionConverter@d0c091
    //     0xb58cac: ldr             x2, [x2, #0xe10]
    // 0xb58cb0: r3 = Instance_Offset
    //     0xb58cb0: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb58cb4: r5 = Instance_CupertinoMotion
    //     0xb58cb4: add             x5, PP, #0x4e, lsl #12  ; [pp+0x4ee18] Obj!CupertinoMotion@d0c0d1
    //     0xb58cb8: ldr             x5, [x5, #0xe18]
    // 0xb58cbc: stur            x0, [fp, #-8]
    // 0xb58cc0: r0 = MotionController()
    //     0xb58cc0: bl              #0xb587a8  ; [package:motor/src/controllers/motion_controller.dart] MotionController::MotionController
    // 0xb58cc4: ldur            x0, [fp, #-8]
    // 0xb58cc8: LeaveFrame
    //     0xb58cc8: mov             SP, fp
    //     0xb58ccc: ldp             fp, lr, [SP], #0x10
    // 0xb58cd0: ret
    //     0xb58cd0: ret             
    // 0xb58cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58cd8: b               #0xb58c94
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fb70, size: 0x24
    // 0xb5fb70: EnterFrame
    //     0xb5fb70: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fb74: mov             fp, SP
    // 0xb5fb78: ldr             x2, [fp, #0x10]
    // 0xb5fb7c: r1 = Function 'dispose':.
    //     0xb5fb7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eda8] AnonymousClosure: (0xb5fb94), in [package:liquid_glass_renderer/src/glass_glow.dart] GlassGlowLayerState::dispose (0xb6c7ac)
    //     0xb5fb80: ldr             x1, [x1, #0xda8]
    // 0xb5fb84: r0 = AllocateClosure()
    //     0xb5fb84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fb88: LeaveFrame
    //     0xb5fb88: mov             SP, fp
    //     0xb5fb8c: ldp             fp, lr, [SP], #0x10
    // 0xb5fb90: ret
    //     0xb5fb90: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fb94, size: 0x38
    // 0xb5fb94: EnterFrame
    //     0xb5fb94: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fb98: mov             fp, SP
    // 0xb5fb9c: ldr             x0, [fp, #0x10]
    // 0xb5fba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fba0: ldur            w1, [x0, #0x17]
    // 0xb5fba4: DecompressPointer r1
    //     0xb5fba4: add             x1, x1, HEAP, lsl #32
    // 0xb5fba8: CheckStackOverflow
    //     0xb5fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fbac: cmp             SP, x16
    //     0xb5fbb0: b.ls            #0xb5fbc4
    // 0xb5fbb4: r0 = dispose()
    //     0xb5fbb4: bl              #0xb6c7ac  ; [package:liquid_glass_renderer/src/glass_glow.dart] GlassGlowLayerState::dispose
    // 0xb5fbb8: LeaveFrame
    //     0xb5fbb8: mov             SP, fp
    //     0xb5fbbc: ldp             fp, lr, [SP], #0x10
    // 0xb5fbc0: ret
    //     0xb5fbc0: ret             
    // 0xb5fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fbc8: b               #0xb5fbb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c7ac, size: 0xc4
    // 0xb6c7ac: EnterFrame
    //     0xb6c7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c7b0: mov             fp, SP
    // 0xb6c7b4: AllocStack(0x8)
    //     0xb6c7b4: sub             SP, SP, #8
    // 0xb6c7b8: SetupParameters(GlassGlowLayerState this /* r1 => r0, fp-0x8 */)
    //     0xb6c7b8: mov             x0, x1
    //     0xb6c7bc: stur            x1, [fp, #-8]
    // 0xb6c7c0: CheckStackOverflow
    //     0xb6c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c7c4: cmp             SP, x16
    //     0xb6c7c8: b.ls            #0xb6c868
    // 0xb6c7cc: mov             x1, x0
    // 0xb6c7d0: LoadField: r0 = r1->field_1b
    //     0xb6c7d0: ldur            w0, [x1, #0x1b]
    // 0xb6c7d4: DecompressPointer r0
    //     0xb6c7d4: add             x0, x0, HEAP, lsl #32
    // 0xb6c7d8: r16 = Sentinel
    //     0xb6c7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c7dc: cmp             w0, w16
    // 0xb6c7e0: b.ne            #0xb6c7f0
    // 0xb6c7e4: r2 = _offsetController
    //     0xb6c7e4: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edb0] Field <GlassGlowLayerState._offsetController@1037368172>: late final (offset: 0x1c)
    //     0xb6c7e8: ldr             x2, [x2, #0xdb0]
    // 0xb6c7ec: r0 = InitLateFinalInstanceField()
    //     0xb6c7ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6c7f0: mov             x1, x0
    // 0xb6c7f4: r0 = dispose()
    //     0xb6c7f4: bl              #0xb6c93c  ; [package:motor/src/controllers/motion_controller.dart] MotionController::dispose
    // 0xb6c7f8: ldur            x1, [fp, #-8]
    // 0xb6c7fc: LoadField: r0 = r1->field_1f
    //     0xb6c7fc: ldur            w0, [x1, #0x1f]
    // 0xb6c800: DecompressPointer r0
    //     0xb6c800: add             x0, x0, HEAP, lsl #32
    // 0xb6c804: r16 = Sentinel
    //     0xb6c804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c808: cmp             w0, w16
    // 0xb6c80c: b.ne            #0xb6c81c
    // 0xb6c810: r2 = _alphaController
    //     0xb6c810: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edb8] Field <GlassGlowLayerState._alphaController@1037368172>: late final (offset: 0x20)
    //     0xb6c814: ldr             x2, [x2, #0xdb8]
    // 0xb6c818: r0 = InitLateFinalInstanceField()
    //     0xb6c818: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6c81c: mov             x1, x0
    // 0xb6c820: r0 = dispose()
    //     0xb6c820: bl              #0xb6c93c  ; [package:motor/src/controllers/motion_controller.dart] MotionController::dispose
    // 0xb6c824: ldur            x1, [fp, #-8]
    // 0xb6c828: LoadField: r0 = r1->field_23
    //     0xb6c828: ldur            w0, [x1, #0x23]
    // 0xb6c82c: DecompressPointer r0
    //     0xb6c82c: add             x0, x0, HEAP, lsl #32
    // 0xb6c830: r16 = Sentinel
    //     0xb6c830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6c834: cmp             w0, w16
    // 0xb6c838: b.ne            #0xb6c848
    // 0xb6c83c: r2 = _radiusController
    //     0xb6c83c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4edc0] Field <GlassGlowLayerState._radiusController@1037368172>: late final (offset: 0x24)
    //     0xb6c840: ldr             x2, [x2, #0xdc0]
    // 0xb6c844: r0 = InitLateFinalInstanceField()
    //     0xb6c844: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6c848: mov             x1, x0
    // 0xb6c84c: r0 = dispose()
    //     0xb6c84c: bl              #0xb6c93c  ; [package:motor/src/controllers/motion_controller.dart] MotionController::dispose
    // 0xb6c850: ldur            x1, [fp, #-8]
    // 0xb6c854: r0 = dispose()
    //     0xb6c854: bl              #0xb6c870  ; [package:liquid_glass_renderer/src/glass_glow.dart] _GlassGlowLayerState&State&TickerProviderStateMixin::dispose
    // 0xb6c858: r0 = Null
    //     0xb6c858: mov             x0, NULL
    // 0xb6c85c: LeaveFrame
    //     0xb6c85c: mov             SP, fp
    //     0xb6c860: ldp             fp, lr, [SP], #0x10
    // 0xb6c864: ret
    //     0xb6c864: ret             
    // 0xb6c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c86c: b               #0xb6c7cc
  }
}

// class id: 3134, size: 0x20, field offset: 0x10
//   const constructor, 
class _RenderGlassGlowLayerWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb983d0, size: 0x6c
    // 0xb983d0: EnterFrame
    //     0xb983d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb983d4: mov             fp, SP
    // 0xb983d8: AllocStack(0x18)
    //     0xb983d8: sub             SP, SP, #0x18
    // 0xb983dc: CheckStackOverflow
    //     0xb983dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb983e0: cmp             SP, x16
    //     0xb983e4: b.ls            #0xb98434
    // 0xb983e8: LoadField: d0 = r1->field_f
    //     0xb983e8: ldur            d0, [x1, #0xf]
    // 0xb983ec: stur            d0, [fp, #-0x18]
    // 0xb983f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb983f0: ldur            w2, [x1, #0x17]
    // 0xb983f4: DecompressPointer r2
    //     0xb983f4: add             x2, x2, HEAP, lsl #32
    // 0xb983f8: stur            x2, [fp, #-0x10]
    // 0xb983fc: LoadField: r3 = r1->field_1b
    //     0xb983fc: ldur            w3, [x1, #0x1b]
    // 0xb98400: DecompressPointer r3
    //     0xb98400: add             x3, x3, HEAP, lsl #32
    // 0xb98404: stur            x3, [fp, #-8]
    // 0xb98408: r0 = _RenderGlassGlowLayer()
    //     0xb98408: bl              #0xb984f4  ; Allocate_RenderGlassGlowLayerStub -> _RenderGlassGlowLayer (size=0x64)
    // 0xb9840c: mov             x1, x0
    // 0xb98410: ldur            x2, [fp, #-0x10]
    // 0xb98414: ldur            x3, [fp, #-8]
    // 0xb98418: ldur            d0, [fp, #-0x18]
    // 0xb9841c: stur            x0, [fp, #-8]
    // 0xb98420: r0 = _RenderGlassGlowLayer()
    //     0xb98420: bl              #0xb9843c  ; [package:liquid_glass_renderer/src/glass_glow.dart] _RenderGlassGlowLayer::_RenderGlassGlowLayer
    // 0xb98424: ldur            x0, [fp, #-8]
    // 0xb98428: LeaveFrame
    //     0xb98428: mov             SP, fp
    //     0xb9842c: ldp             fp, lr, [SP], #0x10
    // 0xb98430: ret
    //     0xb98430: ret             
    // 0xb98434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98438: b               #0xb983e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba6fec, size: 0xac
    // 0xba6fec: EnterFrame
    //     0xba6fec: stp             fp, lr, [SP, #-0x10]!
    //     0xba6ff0: mov             fp, SP
    // 0xba6ff4: AllocStack(0x10)
    //     0xba6ff4: sub             SP, SP, #0x10
    // 0xba6ff8: SetupParameters(_RenderGlassGlowLayerWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba6ff8: mov             x4, x1
    //     0xba6ffc: stur            x1, [fp, #-8]
    //     0xba7000: stur            x3, [fp, #-0x10]
    // 0xba7004: CheckStackOverflow
    //     0xba7004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7008: cmp             SP, x16
    //     0xba700c: b.ls            #0xba7090
    // 0xba7010: mov             x0, x3
    // 0xba7014: r2 = Null
    //     0xba7014: mov             x2, NULL
    // 0xba7018: r1 = Null
    //     0xba7018: mov             x1, NULL
    // 0xba701c: r4 = 60
    //     0xba701c: mov             x4, #0x3c
    // 0xba7020: branchIfSmi(r0, 0xba702c)
    //     0xba7020: tbz             w0, #0, #0xba702c
    // 0xba7024: r4 = LoadClassIdInstr(r0)
    //     0xba7024: ldur            x4, [x0, #-1]
    //     0xba7028: ubfx            x4, x4, #0xc, #0x14
    // 0xba702c: cmp             x4, #0x607
    // 0xba7030: b.eq            #0xba7048
    // 0xba7034: r8 = _RenderGlassGlowLayer
    //     0xba7034: add             x8, PP, #0x53, lsl #12  ; [pp+0x53c90] Type: _RenderGlassGlowLayer
    //     0xba7038: ldr             x8, [x8, #0xc90]
    // 0xba703c: r3 = Null
    //     0xba703c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c98] Null
    //     0xba7040: ldr             x3, [x3, #0xc98]
    // 0xba7044: r0 = DefaultTypeTest()
    //     0xba7044: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba7048: ldur            x0, [fp, #-8]
    // 0xba704c: LoadField: d0 = r0->field_f
    //     0xba704c: ldur            d0, [x0, #0xf]
    // 0xba7050: ldur            x1, [fp, #-0x10]
    // 0xba7054: r0 = glowRadius=()
    //     0xba7054: bl              #0xba71a8  ; [package:liquid_glass_renderer/src/glass_glow.dart] _RenderGlassGlowLayer::glowRadius=
    // 0xba7058: ldur            x0, [fp, #-8]
    // 0xba705c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba705c: ldur            w2, [x0, #0x17]
    // 0xba7060: DecompressPointer r2
    //     0xba7060: add             x2, x2, HEAP, lsl #32
    // 0xba7064: ldur            x1, [fp, #-0x10]
    // 0xba7068: r0 = glowColor=()
    //     0xba7068: bl              #0xba7120  ; [package:liquid_glass_renderer/src/glass_glow.dart] _RenderGlassGlowLayer::glowColor=
    // 0xba706c: ldur            x0, [fp, #-8]
    // 0xba7070: LoadField: r2 = r0->field_1b
    //     0xba7070: ldur            w2, [x0, #0x1b]
    // 0xba7074: DecompressPointer r2
    //     0xba7074: add             x2, x2, HEAP, lsl #32
    // 0xba7078: ldur            x1, [fp, #-0x10]
    // 0xba707c: r0 = glowOffset=()
    //     0xba707c: bl              #0xba7098  ; [package:liquid_glass_renderer/src/glass_glow.dart] _RenderGlassGlowLayer::glowOffset=
    // 0xba7080: r0 = Null
    //     0xba7080: mov             x0, NULL
    // 0xba7084: LeaveFrame
    //     0xba7084: mov             SP, fp
    //     0xba7088: ldp             fp, lr, [SP], #0x10
    // 0xba708c: ret
    //     0xba708c: ret             
    // 0xba7090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7094: b               #0xba7010
  }
}

// class id: 3316, size: 0x10, field offset: 0xc
//   const constructor, 
class GlassGlowLayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d984, size: 0x44
    // 0xb7d984: EnterFrame
    //     0xb7d984: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d988: mov             fp, SP
    // 0xb7d98c: mov             x0, x1
    // 0xb7d990: r1 = <GlassGlowLayer>
    //     0xb7d990: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a250] TypeArguments: <GlassGlowLayer>
    //     0xb7d994: ldr             x1, [x1, #0x250]
    // 0xb7d998: r0 = GlassGlowLayerState()
    //     0xb7d998: bl              #0xb7d9c8  ; AllocateGlassGlowLayerStateStub -> GlassGlowLayerState (size=0x34)
    // 0xb7d99c: r1 = Sentinel
    //     0xb7d99c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d9a0: StoreField: r0->field_1b = r1
    //     0xb7d9a0: stur            w1, [x0, #0x1b]
    // 0xb7d9a4: StoreField: r0->field_1f = r1
    //     0xb7d9a4: stur            w1, [x0, #0x1f]
    // 0xb7d9a8: StoreField: r0->field_23 = r1
    //     0xb7d9a8: stur            w1, [x0, #0x23]
    // 0xb7d9ac: StoreField: r0->field_27 = rZR
    //     0xb7d9ac: stur            xzr, [x0, #0x27]
    // 0xb7d9b0: r1 = Instance_Color
    //     0xb7d9b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb7d9b4: ldr             x1, [x1, #0x940]
    // 0xb7d9b8: StoreField: r0->field_2f = r1
    //     0xb7d9b8: stur            w1, [x0, #0x2f]
    // 0xb7d9bc: LeaveFrame
    //     0xb7d9bc: mov             SP, fp
    //     0xb7d9c0: ldp             fp, lr, [SP], #0x10
    // 0xb7d9c4: ret
    //     0xb7d9c4: ret             
  }
}
