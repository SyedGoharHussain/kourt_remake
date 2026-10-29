// lib: , url: package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart

// class id: 1050210, size: 0x8
class :: {

  static _ _extension#0.requiresGeometryRebuild(/* No info */) {
    // ** addr: 0xba7734, size: 0x38
    // 0xba7734: LoadField: d0 = r1->field_13
    //     0xba7734: ldur            d0, [x1, #0x13]
    // 0xba7738: LoadField: d1 = r2->field_13
    //     0xba7738: ldur            d1, [x2, #0x13]
    // 0xba773c: fcmp            d0, d1
    // 0xba7740: b.eq            #0xba774c
    // 0xba7744: r0 = true
    //     0xba7744: add             x0, NULL, #0x20  ; true
    // 0xba7748: b               #0xba7768
    // 0xba774c: d0 = 1.200000
    //     0xba774c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0xba7750: ldr             d0, [x17, #0x7b0]
    // 0xba7754: fcmp            d0, d0
    // 0xba7758: r16 = true
    //     0xba7758: add             x16, NULL, #0x20  ; true
    // 0xba775c: r17 = false
    //     0xba775c: add             x17, NULL, #0x30  ; false
    // 0xba7760: csel            x1, x16, x17, ne
    // 0xba7764: mov             x0, x1
    // 0xba7768: ret
    //     0xba7768: ret             
  }
}

// class id: 373, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class GeometryCache extends Object {
}

// class id: 374, size: 0x1c, field offset: 0x18
//   const constructor, 
class RenderedGeometryCache extends GeometryCache {
}

// class id: 375, size: 0x1c, field offset: 0x18
//   const constructor, 
class UnrenderedGeometryCache extends GeometryCache {

  _ render(/* No info */) {
    // ** addr: 0xe4c3a0, size: 0x184
    // 0xe4c3a0: EnterFrame
    //     0xe4c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c3a4: mov             fp, SP
    // 0xe4c3a8: AllocStack(0x30)
    //     0xe4c3a8: sub             SP, SP, #0x30
    // 0xe4c3ac: SetupParameters(UnrenderedGeometryCache this /* r1 => r0, fp-0x10 */)
    //     0xe4c3ac: mov             x0, x1
    //     0xe4c3b0: stur            x1, [fp, #-0x10]
    // 0xe4c3b4: CheckStackOverflow
    //     0xe4c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4c3b8: cmp             SP, x16
    //     0xe4c3bc: b.ls            #0xe4c4b4
    // 0xe4c3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xe4c3c0: ldur            w1, [x0, #0x17]
    // 0xe4c3c4: DecompressPointer r1
    //     0xe4c3c4: add             x1, x1, HEAP, lsl #32
    // 0xe4c3c8: LoadField: r4 = r0->field_b
    //     0xe4c3c8: ldur            w4, [x0, #0xb]
    // 0xe4c3cc: DecompressPointer r4
    //     0xe4c3cc: add             x4, x4, HEAP, lsl #32
    // 0xe4c3d0: stur            x4, [fp, #-8]
    // 0xe4c3d4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xe4c3d4: ldur            d0, [x4, #0x17]
    // 0xe4c3d8: LoadField: d1 = r4->field_7
    //     0xe4c3d8: ldur            d1, [x4, #7]
    // 0xe4c3dc: fsub            d2, d0, d1
    // 0xe4c3e0: fcmp            d2, d2
    // 0xe4c3e4: b.vs            #0xe4c4bc
    // 0xe4c3e8: fcvtps          x2, d2
    // 0xe4c3ec: asr             x16, x2, #0x1e
    // 0xe4c3f0: cmp             x16, x2, asr #63
    // 0xe4c3f4: b.ne            #0xe4c4bc
    // 0xe4c3f8: lsl             x2, x2, #1
    // 0xe4c3fc: LoadField: d0 = r4->field_1f
    //     0xe4c3fc: ldur            d0, [x4, #0x1f]
    // 0xe4c400: LoadField: d1 = r4->field_f
    //     0xe4c400: ldur            d1, [x4, #0xf]
    // 0xe4c404: fsub            d2, d0, d1
    // 0xe4c408: fcmp            d2, d2
    // 0xe4c40c: b.vs            #0xe4c4f0
    // 0xe4c410: fcvtps          x3, d2
    // 0xe4c414: asr             x16, x3, #0x1e
    // 0xe4c418: cmp             x16, x3, asr #63
    // 0xe4c41c: b.ne            #0xe4c4f0
    // 0xe4c420: lsl             x3, x3, #1
    // 0xe4c424: r5 = LoadInt32Instr(r2)
    //     0xe4c424: sbfx            x5, x2, #1, #0x1f
    //     0xe4c428: tbz             w2, #0, #0xe4c430
    //     0xe4c42c: ldur            x5, [x2, #7]
    // 0xe4c430: r2 = LoadInt32Instr(r3)
    //     0xe4c430: sbfx            x2, x3, #1, #0x1f
    //     0xe4c434: tbz             w3, #0, #0xe4c43c
    //     0xe4c438: ldur            x2, [x3, #7]
    // 0xe4c43c: mov             x3, x2
    // 0xe4c440: mov             x2, x5
    // 0xe4c444: r0 = toImageSync()
    //     0xe4c444: bl              #0x89488c  ; [dart:ui] _NativePicture::toImageSync
    // 0xe4c448: ldur            x1, [fp, #-0x10]
    // 0xe4c44c: stur            x0, [fp, #-0x18]
    // 0xe4c450: r0 = dispose()
    //     0xe4c450: bl              #0xe4cf40  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] UnrenderedGeometryCache::dispose
    // 0xe4c454: ldur            x0, [fp, #-0x10]
    // 0xe4c458: LoadField: r1 = r0->field_7
    //     0xe4c458: ldur            w1, [x0, #7]
    // 0xe4c45c: DecompressPointer r1
    //     0xe4c45c: add             x1, x1, HEAP, lsl #32
    // 0xe4c460: stur            x1, [fp, #-0x30]
    // 0xe4c464: LoadField: r2 = r0->field_f
    //     0xe4c464: ldur            w2, [x0, #0xf]
    // 0xe4c468: DecompressPointer r2
    //     0xe4c468: add             x2, x2, HEAP, lsl #32
    // 0xe4c46c: stur            x2, [fp, #-0x28]
    // 0xe4c470: LoadField: r3 = r0->field_13
    //     0xe4c470: ldur            w3, [x0, #0x13]
    // 0xe4c474: DecompressPointer r3
    //     0xe4c474: add             x3, x3, HEAP, lsl #32
    // 0xe4c478: stur            x3, [fp, #-0x20]
    // 0xe4c47c: r0 = RenderedGeometryCache()
    //     0xe4c47c: bl              #0xe4c524  ; AllocateRenderedGeometryCacheStub -> RenderedGeometryCache (size=0x1c)
    // 0xe4c480: ldur            x1, [fp, #-0x18]
    // 0xe4c484: ArrayStore: r0[0] = r1  ; List_4
    //     0xe4c484: stur            w1, [x0, #0x17]
    // 0xe4c488: ldur            x1, [fp, #-8]
    // 0xe4c48c: StoreField: r0->field_b = r1
    //     0xe4c48c: stur            w1, [x0, #0xb]
    // 0xe4c490: ldur            x1, [fp, #-0x30]
    // 0xe4c494: StoreField: r0->field_7 = r1
    //     0xe4c494: stur            w1, [x0, #7]
    // 0xe4c498: ldur            x1, [fp, #-0x28]
    // 0xe4c49c: StoreField: r0->field_f = r1
    //     0xe4c49c: stur            w1, [x0, #0xf]
    // 0xe4c4a0: ldur            x1, [fp, #-0x20]
    // 0xe4c4a4: StoreField: r0->field_13 = r1
    //     0xe4c4a4: stur            w1, [x0, #0x13]
    // 0xe4c4a8: LeaveFrame
    //     0xe4c4a8: mov             SP, fp
    //     0xe4c4ac: ldp             fp, lr, [SP], #0x10
    // 0xe4c4b0: ret
    //     0xe4c4b0: ret             
    // 0xe4c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4c4b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4c4b8: b               #0xe4c3c0
    // 0xe4c4bc: SaveReg d2
    //     0xe4c4bc: str             q2, [SP, #-0x10]!
    // 0xe4c4c0: stp             x1, x4, [SP, #-0x10]!
    // 0xe4c4c4: SaveReg r0
    //     0xe4c4c4: str             x0, [SP, #-8]!
    // 0xe4c4c8: d0 = 0.000000
    //     0xe4c4c8: fmov            d0, d2
    // 0xe4c4cc: r0 = 64
    //     0xe4c4cc: mov             x0, #0x40
    // 0xe4c4d0: r30 = DoubleToIntegerStub
    //     0xe4c4d0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe4c4d4: LoadField: r30 = r30->field_7
    //     0xe4c4d4: ldur            lr, [lr, #7]
    // 0xe4c4d8: blr             lr
    // 0xe4c4dc: mov             x2, x0
    // 0xe4c4e0: RestoreReg r0
    //     0xe4c4e0: ldr             x0, [SP], #8
    // 0xe4c4e4: ldp             x1, x4, [SP], #0x10
    // 0xe4c4e8: RestoreReg d2
    //     0xe4c4e8: ldr             q2, [SP], #0x10
    // 0xe4c4ec: b               #0xe4c3fc
    // 0xe4c4f0: SaveReg d2
    //     0xe4c4f0: str             q2, [SP, #-0x10]!
    // 0xe4c4f4: stp             x2, x4, [SP, #-0x10]!
    // 0xe4c4f8: stp             x0, x1, [SP, #-0x10]!
    // 0xe4c4fc: d0 = 0.000000
    //     0xe4c4fc: fmov            d0, d2
    // 0xe4c500: r0 = 64
    //     0xe4c500: mov             x0, #0x40
    // 0xe4c504: r30 = DoubleToIntegerStub
    //     0xe4c504: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe4c508: LoadField: r30 = r30->field_7
    //     0xe4c508: ldur            lr, [lr, #7]
    // 0xe4c50c: blr             lr
    // 0xe4c510: mov             x3, x0
    // 0xe4c514: ldp             x0, x1, [SP], #0x10
    // 0xe4c518: ldp             x2, x4, [SP], #0x10
    // 0xe4c51c: RestoreReg d2
    //     0xe4c51c: ldr             q2, [SP], #0x10
    // 0xe4c520: b               #0xe4c424
  }
  _ dispose(/* No info */) {
    // ** addr: 0xe4cf40, size: 0x8c
    // 0xe4cf40: EnterFrame
    //     0xe4cf40: stp             fp, lr, [SP, #-0x10]!
    //     0xe4cf44: mov             fp, SP
    // 0xe4cf48: AllocStack(0x18)
    //     0xe4cf48: sub             SP, SP, #0x18
    // 0xe4cf4c: CheckStackOverflow
    //     0xe4cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4cf50: cmp             SP, x16
    //     0xe4cf54: b.ls            #0xe4cfc0
    // 0xe4cf58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xe4cf58: ldur            w0, [x1, #0x17]
    // 0xe4cf5c: DecompressPointer r0
    //     0xe4cf5c: add             x0, x0, HEAP, lsl #32
    // 0xe4cf60: stur            x0, [fp, #-0x10]
    // 0xe4cf64: LoadField: r1 = r0->field_7
    //     0xe4cf64: ldur            w1, [x0, #7]
    // 0xe4cf68: DecompressPointer r1
    //     0xe4cf68: add             x1, x1, HEAP, lsl #32
    // 0xe4cf6c: cmp             w1, NULL
    // 0xe4cf70: b.eq            #0xe4cfc8
    // 0xe4cf74: LoadField: r2 = r1->field_7
    //     0xe4cf74: ldur            x2, [x1, #7]
    // 0xe4cf78: ldr             x1, [x2]
    // 0xe4cf7c: cbz             x1, #0xe4cfb0
    // 0xe4cf80: mov             x2, x1
    // 0xe4cf84: stur            x2, [fp, #-8]
    // 0xe4cf88: r1 = <Never>
    //     0xe4cf88: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xe4cf8c: r0 = Pointer()
    //     0xe4cf8c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xe4cf90: mov             x1, x0
    // 0xe4cf94: ldur            x0, [fp, #-8]
    // 0xe4cf98: StoreField: r1->field_7 = r0
    //     0xe4cf98: stur            x0, [x1, #7]
    // 0xe4cf9c: r0 = __dispose$Method$FfiNative()
    //     0xe4cf9c: bl              #0x6b83cc  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0xe4cfa0: r0 = Null
    //     0xe4cfa0: mov             x0, NULL
    // 0xe4cfa4: LeaveFrame
    //     0xe4cfa4: mov             SP, fp
    //     0xe4cfa8: ldp             fp, lr, [SP], #0x10
    // 0xe4cfac: ret
    //     0xe4cfac: ret             
    // 0xe4cfb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xe4cfb0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xe4cfb4: str             x16, [SP]
    // 0xe4cfb8: r0 = _throwNew()
    //     0xe4cfb8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xe4cfbc: brk             #0
    // 0xe4cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4cfc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4cfc4: b               #0xe4cf58
    // 0xe4cfc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xe4cfc8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1540, size: 0x74, field offset: 0x54
abstract class RenderLiquidGlassGeometry extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x80a3d8, size: 0xf0
    // 0x80a3d8: EnterFrame
    //     0x80a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a3dc: mov             fp, SP
    // 0x80a3e0: AllocStack(0x20)
    //     0x80a3e0: sub             SP, SP, #0x20
    // 0x80a3e4: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r0, fp-0x8 */)
    //     0x80a3e4: mov             x0, x1
    //     0x80a3e8: stur            x1, [fp, #-8]
    // 0x80a3ec: CheckStackOverflow
    //     0x80a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a3f0: cmp             SP, x16
    //     0x80a3f4: b.ls            #0x80a4bc
    // 0x80a3f8: LoadField: r1 = r0->field_67
    //     0x80a3f8: ldur            w1, [x0, #0x67]
    // 0x80a3fc: DecompressPointer r1
    //     0x80a3fc: add             x1, x1, HEAP, lsl #32
    // 0x80a400: mov             x2, x0
    // 0x80a404: r0 = unregisterGeometry()
    //     0x80a404: bl              #0x80a4e8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] GeometryRenderLink::unregisterGeometry
    // 0x80a408: ldur            x0, [fp, #-8]
    // 0x80a40c: LoadField: r1 = r0->field_6f
    //     0x80a40c: ldur            w1, [x0, #0x6f]
    // 0x80a410: DecompressPointer r1
    //     0x80a410: add             x1, x1, HEAP, lsl #32
    // 0x80a414: cmp             w1, NULL
    // 0x80a418: b.ne            #0x80a424
    // 0x80a41c: mov             x1, x0
    // 0x80a420: b               #0x80a494
    // 0x80a424: r2 = LoadClassIdInstr(r1)
    //     0x80a424: ldur            x2, [x1, #-1]
    //     0x80a428: ubfx            x2, x2, #0xc, #0x14
    // 0x80a42c: cmp             x2, #0x176
    // 0x80a430: b.ne            #0x80a448
    // 0x80a434: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80a434: ldur            w2, [x1, #0x17]
    // 0x80a438: DecompressPointer r2
    //     0x80a438: add             x2, x2, HEAP, lsl #32
    // 0x80a43c: mov             x1, x2
    // 0x80a440: r0 = dispose()
    //     0x80a440: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x80a444: b               #0x80a490
    // 0x80a448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80a448: ldur            w0, [x1, #0x17]
    // 0x80a44c: DecompressPointer r0
    //     0x80a44c: add             x0, x0, HEAP, lsl #32
    // 0x80a450: stur            x0, [fp, #-0x18]
    // 0x80a454: LoadField: r1 = r0->field_7
    //     0x80a454: ldur            w1, [x0, #7]
    // 0x80a458: DecompressPointer r1
    //     0x80a458: add             x1, x1, HEAP, lsl #32
    // 0x80a45c: cmp             w1, NULL
    // 0x80a460: b.eq            #0x80a4c4
    // 0x80a464: LoadField: r2 = r1->field_7
    //     0x80a464: ldur            x2, [x1, #7]
    // 0x80a468: ldr             x1, [x2]
    // 0x80a46c: cbz             x1, #0x80a4ac
    // 0x80a470: mov             x2, x1
    // 0x80a474: stur            x2, [fp, #-0x10]
    // 0x80a478: r1 = <Never>
    //     0x80a478: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x80a47c: r0 = Pointer()
    //     0x80a47c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80a480: mov             x1, x0
    // 0x80a484: ldur            x0, [fp, #-0x10]
    // 0x80a488: StoreField: r1->field_7 = r0
    //     0x80a488: stur            x0, [x1, #7]
    // 0x80a48c: r0 = __dispose$Method$FfiNative()
    //     0x80a48c: bl              #0x6b83cc  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x80a490: ldur            x1, [fp, #-8]
    // 0x80a494: StoreField: r1->field_6f = rNULL
    //     0x80a494: stur            NULL, [x1, #0x6f]
    // 0x80a498: r0 = dispose()
    //     0x80a498: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a49c: r0 = Null
    //     0x80a49c: mov             x0, NULL
    // 0x80a4a0: LeaveFrame
    //     0x80a4a0: mov             SP, fp
    //     0x80a4a4: ldp             fp, lr, [SP], #0x10
    // 0x80a4a8: ret
    //     0x80a4a8: ret             
    // 0x80a4ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80a4ac: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80a4b0: str             x16, [SP]
    // 0x80a4b4: r0 = _throwNew()
    //     0x80a4b4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x80a4b8: brk             #0
    // 0x80a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a4c0: b               #0x80a3f8
    // 0x80a4c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80a4c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81a038, size: 0x5c
    // 0x81a038: EnterFrame
    //     0x81a038: stp             fp, lr, [SP, #-0x10]!
    //     0x81a03c: mov             fp, SP
    // 0x81a040: AllocStack(0x10)
    //     0x81a040: sub             SP, SP, #0x10
    // 0x81a044: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81a044: mov             x3, x1
    //     0x81a048: mov             x0, x2
    //     0x81a04c: stur            x1, [fp, #-8]
    //     0x81a050: stur            x2, [fp, #-0x10]
    // 0x81a054: CheckStackOverflow
    //     0x81a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a058: cmp             SP, x16
    //     0x81a05c: b.ls            #0x81a08c
    // 0x81a060: LoadField: r1 = r3->field_67
    //     0x81a060: ldur            w1, [x3, #0x67]
    // 0x81a064: DecompressPointer r1
    //     0x81a064: add             x1, x1, HEAP, lsl #32
    // 0x81a068: mov             x2, x3
    // 0x81a06c: r0 = registerGeometry()
    //     0x81a06c: bl              #0x81a094  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] GeometryRenderLink::registerGeometry
    // 0x81a070: ldur            x1, [fp, #-8]
    // 0x81a074: ldur            x2, [fp, #-0x10]
    // 0x81a078: r0 = attach()
    //     0x81a078: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x81a07c: r0 = Null
    //     0x81a07c: mov             x0, NULL
    // 0x81a080: LeaveFrame
    //     0x81a080: mov             SP, fp
    //     0x81a084: ldp             fp, lr, [SP], #0x10
    // 0x81a088: ret
    //     0x81a088: ret             
    // 0x81a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a090: b               #0x81a060
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f628, size: 0x50
    // 0x81f628: EnterFrame
    //     0x81f628: stp             fp, lr, [SP, #-0x10]!
    //     0x81f62c: mov             fp, SP
    // 0x81f630: AllocStack(0x8)
    //     0x81f630: sub             SP, SP, #8
    // 0x81f634: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r0, fp-0x8 */)
    //     0x81f634: mov             x0, x1
    //     0x81f638: stur            x1, [fp, #-8]
    // 0x81f63c: CheckStackOverflow
    //     0x81f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f640: cmp             SP, x16
    //     0x81f644: b.ls            #0x81f670
    // 0x81f648: LoadField: r1 = r0->field_67
    //     0x81f648: ldur            w1, [x0, #0x67]
    // 0x81f64c: DecompressPointer r1
    //     0x81f64c: add             x1, x1, HEAP, lsl #32
    // 0x81f650: mov             x2, x0
    // 0x81f654: r0 = unregisterGeometry()
    //     0x81f654: bl              #0x80a4e8  ; [package:liquid_glass_renderer/src/rendering/liquid_glass_render_object.dart] GeometryRenderLink::unregisterGeometry
    // 0x81f658: ldur            x1, [fp, #-8]
    // 0x81f65c: r0 = detach()
    //     0x81f65c: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f660: r0 = Null
    //     0x81f660: mov             x0, NULL
    // 0x81f664: LeaveFrame
    //     0x81f664: mov             SP, fp
    //     0x81f668: ldp             fp, lr, [SP], #0x10
    // 0x81f66c: ret
    //     0x81f66c: ret             
    // 0x81f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f674: b               #0x81f648
  }
  _ markGeometryNeedsUpdate(/* No info */) {
    // ** addr: 0x891fd8, size: 0xcc
    // 0x891fd8: EnterFrame
    //     0x891fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x891fdc: mov             fp, SP
    // 0x891fe0: LoadField: r2 = r4->field_13
    //     0x891fe0: ldur            w2, [x4, #0x13]
    // 0x891fe4: LoadField: r3 = r4->field_1f
    //     0x891fe4: ldur            w3, [x4, #0x1f]
    // 0x891fe8: DecompressPointer r3
    //     0x891fe8: add             x3, x3, HEAP, lsl #32
    // 0x891fec: r16 = "force"
    //     0x891fec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28288] "force"
    //     0x891ff0: ldr             x16, [x16, #0x288]
    // 0x891ff4: cmp             w3, w16
    // 0x891ff8: b.ne            #0x892014
    // 0x891ffc: LoadField: r3 = r4->field_23
    //     0x891ffc: ldur            w3, [x4, #0x23]
    // 0x892000: DecompressPointer r3
    //     0x892000: add             x3, x3, HEAP, lsl #32
    // 0x892004: sub             w4, w2, w3
    // 0x892008: add             x2, fp, w4, sxtw #2
    // 0x89200c: ldr             x2, [x2, #8]
    // 0x892010: b               #0x892018
    // 0x892014: r2 = false
    //     0x892014: add             x2, NULL, #0x30  ; false
    // 0x892018: tbnz            w2, #4, #0x892028
    // 0x89201c: r2 = Instance_LiquidGlassGeometryState
    //     0x89201c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!LiquidGlassGeometryState@d30f61
    //     0x892020: ldr             x2, [x2, #0xc70]
    // 0x892024: b               #0x892030
    // 0x892028: r2 = Instance_LiquidGlassGeometryState
    //     0x892028: add             x2, PP, #0x51, lsl #12  ; [pp+0x51a68] Obj!LiquidGlassGeometryState@d30f81
    //     0x89202c: ldr             x2, [x2, #0xa68]
    // 0x892030: LoadField: r3 = r1->field_6b
    //     0x892030: ldur            w3, [x1, #0x6b]
    // 0x892034: DecompressPointer r3
    //     0x892034: add             x3, x3, HEAP, lsl #32
    // 0x892038: r16 = Instance_LiquidGlassGeometryState
    //     0x892038: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!LiquidGlassGeometryState@d30f61
    //     0x89203c: ldr             x16, [x16, #0xc70]
    // 0x892040: cmp             w3, w16
    // 0x892044: b.ne            #0x892054
    // 0x892048: r0 = Instance_LiquidGlassGeometryState
    //     0x892048: add             x0, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!LiquidGlassGeometryState@d30f61
    //     0x89204c: ldr             x0, [x0, #0xc70]
    // 0x892050: b               #0x892078
    // 0x892054: r16 = Instance_LiquidGlassGeometryState
    //     0x892054: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!LiquidGlassGeometryState@d30f61
    //     0x892058: ldr             x16, [x16, #0xc70]
    // 0x89205c: cmp             w2, w16
    // 0x892060: b.ne            #0x892070
    // 0x892064: r0 = Instance_LiquidGlassGeometryState
    //     0x892064: add             x0, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!LiquidGlassGeometryState@d30f61
    //     0x892068: ldr             x0, [x0, #0xc70]
    // 0x89206c: b               #0x892078
    // 0x892070: r0 = Instance_LiquidGlassGeometryState
    //     0x892070: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a68] Obj!LiquidGlassGeometryState@d30f81
    //     0x892074: ldr             x0, [x0, #0xa68]
    // 0x892078: StoreField: r1->field_6b = r0
    //     0x892078: stur            w0, [x1, #0x6b]
    //     0x89207c: ldurb           w16, [x1, #-1]
    //     0x892080: ldurb           w17, [x0, #-1]
    //     0x892084: and             x16, x17, x16, lsr #2
    //     0x892088: tst             x16, HEAP, lsr #32
    //     0x89208c: b.eq            #0x892094
    //     0x892090: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x892094: r0 = Null
    //     0x892094: mov             x0, NULL
    // 0x892098: LeaveFrame
    //     0x892098: mov             SP, fp
    //     0x89209c: ldp             fp, lr, [SP], #0x10
    // 0x8920a0: ret
    //     0x8920a0: ret             
  }
  _ maybeRebuildGeometry(/* No info */) {
    // ** addr: 0x8955ec, size: 0x414
    // 0x8955ec: EnterFrame
    //     0x8955ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8955f0: mov             fp, SP
    // 0x8955f4: AllocStack(0x68)
    //     0x8955f4: sub             SP, SP, #0x68
    // 0x8955f8: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r0, fp-0x8 */)
    //     0x8955f8: mov             x0, x1
    //     0x8955fc: stur            x1, [fp, #-8]
    // 0x895600: CheckStackOverflow
    //     0x895600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895604: cmp             SP, x16
    //     0x895608: b.ls            #0x8959f0
    // 0x89560c: LoadField: r1 = r0->field_6b
    //     0x89560c: ldur            w1, [x0, #0x6b]
    // 0x895610: DecompressPointer r1
    //     0x895610: add             x1, x1, HEAP, lsl #32
    // 0x895614: r16 = Instance_LiquidGlassGeometryState
    //     0x895614: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a60] Obj!LiquidGlassGeometryState@d30fa1
    //     0x895618: ldr             x16, [x16, #0xa60]
    // 0x89561c: cmp             w1, w16
    // 0x895620: b.ne            #0x895644
    // 0x895624: LoadField: r1 = r0->field_6f
    //     0x895624: ldur            w1, [x0, #0x6f]
    // 0x895628: DecompressPointer r1
    //     0x895628: add             x1, x1, HEAP, lsl #32
    // 0x89562c: cmp             w1, NULL
    // 0x895630: b.eq            #0x895644
    // 0x895634: mov             x0, x1
    // 0x895638: LeaveFrame
    //     0x895638: mov             SP, fp
    //     0x89563c: ldp             fp, lr, [SP], #0x10
    // 0x895640: ret
    //     0x895640: ret             
    // 0x895644: mov             x1, x0
    // 0x895648: r0 = gatherShapeData()
    //     0x895648: bl              #0x8964d8  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::gatherShapeData
    // 0x89564c: LoadField: r1 = r0->field_f
    //     0x89564c: ldur            w1, [x0, #0xf]
    // 0x895650: DecompressPointer r1
    //     0x895650: add             x1, x1, HEAP, lsl #32
    // 0x895654: stur            x1, [fp, #-0x28]
    // 0x895658: LoadField: r3 = r0->field_13
    //     0x895658: ldur            w3, [x0, #0x13]
    // 0x89565c: DecompressPointer r3
    //     0x89565c: add             x3, x3, HEAP, lsl #32
    // 0x895660: stur            x3, [fp, #-0x20]
    // 0x895664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x895664: ldur            w2, [x0, #0x17]
    // 0x895668: DecompressPointer r2
    //     0x895668: add             x2, x2, HEAP, lsl #32
    // 0x89566c: ldur            x0, [fp, #-8]
    // 0x895670: LoadField: r4 = r0->field_6b
    //     0x895670: ldur            w4, [x0, #0x6b]
    // 0x895674: DecompressPointer r4
    //     0x895674: add             x4, x4, HEAP, lsl #32
    // 0x895678: r16 = Instance_LiquidGlassGeometryState
    //     0x895678: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a68] Obj!LiquidGlassGeometryState@d30f81
    //     0x89567c: ldr             x16, [x16, #0xa68]
    // 0x895680: cmp             w4, w16
    // 0x895684: b.ne            #0x8957ac
    // 0x895688: tbz             w2, #4, #0x89579c
    // 0x89568c: LoadField: r2 = r0->field_6f
    //     0x89568c: ldur            w2, [x0, #0x6f]
    // 0x895690: DecompressPointer r2
    //     0x895690: add             x2, x2, HEAP, lsl #32
    // 0x895694: cmp             w2, NULL
    // 0x895698: b.eq            #0x89578c
    // 0x89569c: LoadField: r1 = r0->field_53
    //     0x89569c: ldur            w1, [x0, #0x53]
    // 0x8956a0: DecompressPointer r1
    //     0x8956a0: add             x1, x1, HEAP, lsl #32
    // 0x8956a4: stur            x1, [fp, #-0x10]
    // 0x8956a8: str             x0, [SP]
    // 0x8956ac: r0 = _getHash()
    //     0x8956ac: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x8956b0: r1 = Null
    //     0x8956b0: mov             x1, NULL
    // 0x8956b4: r2 = 4
    //     0x8956b4: mov             x2, #4
    // 0x8956b8: stur            x0, [fp, #-0x18]
    // 0x8956bc: r0 = AllocateArray()
    //     0x8956bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8956c0: mov             x1, x0
    // 0x8956c4: ldur            x0, [fp, #-0x18]
    // 0x8956c8: StoreField: r1->field_f = r0
    //     0x8956c8: stur            w0, [x1, #0xf]
    // 0x8956cc: r16 = " Skipping geometry rebuild."
    //     0x8956cc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a70] " Skipping geometry rebuild."
    //     0x8956d0: ldr             x16, [x16, #0xa70]
    // 0x8956d4: StoreField: r1->field_13 = r16
    //     0x8956d4: stur            w16, [x1, #0x13]
    // 0x8956d8: str             x1, [SP]
    // 0x8956dc: r0 = _interpolate()
    //     0x8956dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8956e0: ldur            x1, [fp, #-0x10]
    // 0x8956e4: mov             x2, x0
    // 0x8956e8: r0 = finer()
    //     0x8956e8: bl              #0x896490  ; [package:logging/src/logger.dart] Logger::finer
    // 0x8956ec: ldur            x0, [fp, #-8]
    // 0x8956f0: LoadField: r1 = r0->field_67
    //     0x8956f0: ldur            w1, [x0, #0x67]
    // 0x8956f4: DecompressPointer r1
    //     0x8956f4: add             x1, x1, HEAP, lsl #32
    // 0x8956f8: r0 = dispose()
    //     0x8956f8: bl              #0xde0438  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x8956fc: ldur            x2, [fp, #-8]
    // 0x895700: LoadField: r0 = r2->field_6f
    //     0x895700: ldur            w0, [x2, #0x6f]
    // 0x895704: DecompressPointer r0
    //     0x895704: add             x0, x0, HEAP, lsl #32
    // 0x895708: cmp             w0, NULL
    // 0x89570c: b.eq            #0x8959f8
    // 0x895710: r1 = LoadClassIdInstr(r0)
    //     0x895710: ldur            x1, [x0, #-1]
    //     0x895714: ubfx            x1, x1, #0xc, #0x14
    // 0x895718: cmp             x1, #0x176
    // 0x89571c: b.ne            #0x895728
    // 0x895720: mov             x1, x0
    // 0x895724: b               #0x895750
    // 0x895728: r1 = LoadClassIdInstr(r0)
    //     0x895728: ldur            x1, [x0, #-1]
    //     0x89572c: ubfx            x1, x1, #0xc, #0x14
    // 0x895730: mov             x16, x0
    // 0x895734: mov             x0, x1
    // 0x895738: mov             x1, x16
    // 0x89573c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x89573c: sub             lr, x0, #0xfc8
    //     0x895740: ldr             lr, [x21, lr, lsl #3]
    //     0x895744: blr             lr
    // 0x895748: mov             x1, x0
    // 0x89574c: ldur            x2, [fp, #-8]
    // 0x895750: r4 = Instance_LiquidGlassGeometryState
    //     0x895750: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a60] Obj!LiquidGlassGeometryState@d30fa1
    //     0x895754: ldr             x4, [x4, #0xa60]
    // 0x895758: mov             x0, x1
    // 0x89575c: StoreField: r2->field_6f = r0
    //     0x89575c: stur            w0, [x2, #0x6f]
    //     0x895760: ldurb           w16, [x2, #-1]
    //     0x895764: ldurb           w17, [x0, #-1]
    //     0x895768: and             x16, x17, x16, lsr #2
    //     0x89576c: tst             x16, HEAP, lsr #32
    //     0x895770: b.eq            #0x895778
    //     0x895774: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x895778: StoreField: r2->field_6b = r4
    //     0x895778: stur            w4, [x2, #0x6b]
    // 0x89577c: mov             x0, x1
    // 0x895780: LeaveFrame
    //     0x895780: mov             SP, fp
    //     0x895784: ldp             fp, lr, [SP], #0x10
    // 0x895788: ret
    //     0x895788: ret             
    // 0x89578c: mov             x2, x0
    // 0x895790: r4 = Instance_LiquidGlassGeometryState
    //     0x895790: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a60] Obj!LiquidGlassGeometryState@d30fa1
    //     0x895794: ldr             x4, [x4, #0xa60]
    // 0x895798: b               #0x8957b8
    // 0x89579c: mov             x2, x0
    // 0x8957a0: r4 = Instance_LiquidGlassGeometryState
    //     0x8957a0: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a60] Obj!LiquidGlassGeometryState@d30fa1
    //     0x8957a4: ldr             x4, [x4, #0xa60]
    // 0x8957a8: b               #0x8957b8
    // 0x8957ac: mov             x2, x0
    // 0x8957b0: r4 = Instance_LiquidGlassGeometryState
    //     0x8957b0: add             x4, PP, #0x51, lsl #12  ; [pp+0x51a60] Obj!LiquidGlassGeometryState@d30fa1
    //     0x8957b4: ldr             x4, [x4, #0xa60]
    // 0x8957b8: LoadField: r0 = r2->field_53
    //     0x8957b8: ldur            w0, [x2, #0x53]
    // 0x8957bc: DecompressPointer r0
    //     0x8957bc: add             x0, x0, HEAP, lsl #32
    // 0x8957c0: stur            x0, [fp, #-0x10]
    // 0x8957c4: str             x2, [SP]
    // 0x8957c8: r0 = _getHash()
    //     0x8957c8: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x8957cc: r1 = Null
    //     0x8957cc: mov             x1, NULL
    // 0x8957d0: r2 = 4
    //     0x8957d0: mov             x2, #4
    // 0x8957d4: stur            x0, [fp, #-0x18]
    // 0x8957d8: r0 = AllocateArray()
    //     0x8957d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8957dc: mov             x1, x0
    // 0x8957e0: ldur            x0, [fp, #-0x18]
    // 0x8957e4: StoreField: r1->field_f = r0
    //     0x8957e4: stur            w0, [x1, #0xf]
    // 0x8957e8: r16 = " Rebuilding geometry"
    //     0x8957e8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51a78] " Rebuilding geometry"
    //     0x8957ec: ldr             x16, [x16, #0xa78]
    // 0x8957f0: StoreField: r1->field_13 = r16
    //     0x8957f0: stur            w16, [x1, #0x13]
    // 0x8957f4: str             x1, [SP]
    // 0x8957f8: r0 = _interpolate()
    //     0x8957f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8957fc: ldur            x1, [fp, #-0x10]
    // 0x895800: mov             x2, x0
    // 0x895804: r0 = finer()
    //     0x895804: bl              #0x896490  ; [package:logging/src/logger.dart] Logger::finer
    // 0x895808: ldur            x0, [fp, #-8]
    // 0x89580c: LoadField: r1 = r0->field_6f
    //     0x89580c: ldur            w1, [x0, #0x6f]
    // 0x895810: DecompressPointer r1
    //     0x895810: add             x1, x1, HEAP, lsl #32
    // 0x895814: cmp             w1, NULL
    // 0x895818: b.eq            #0x89588c
    // 0x89581c: r2 = LoadClassIdInstr(r1)
    //     0x89581c: ldur            x2, [x1, #-1]
    //     0x895820: ubfx            x2, x2, #0xc, #0x14
    // 0x895824: cmp             x2, #0x176
    // 0x895828: b.ne            #0x895840
    // 0x89582c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89582c: ldur            w2, [x1, #0x17]
    // 0x895830: DecompressPointer r2
    //     0x895830: add             x2, x2, HEAP, lsl #32
    // 0x895834: mov             x1, x2
    // 0x895838: r0 = dispose()
    //     0x895838: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x89583c: b               #0x895888
    // 0x895840: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x895840: ldur            w0, [x1, #0x17]
    // 0x895844: DecompressPointer r0
    //     0x895844: add             x0, x0, HEAP, lsl #32
    // 0x895848: stur            x0, [fp, #-0x10]
    // 0x89584c: LoadField: r1 = r0->field_7
    //     0x89584c: ldur            w1, [x0, #7]
    // 0x895850: DecompressPointer r1
    //     0x895850: add             x1, x1, HEAP, lsl #32
    // 0x895854: cmp             w1, NULL
    // 0x895858: b.eq            #0x8959fc
    // 0x89585c: LoadField: r2 = r1->field_7
    //     0x89585c: ldur            x2, [x1, #7]
    // 0x895860: ldr             x1, [x2]
    // 0x895864: cbz             x1, #0x8959e0
    // 0x895868: mov             x2, x1
    // 0x89586c: stur            x2, [fp, #-0x30]
    // 0x895870: r1 = <Never>
    //     0x895870: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x895874: r0 = Pointer()
    //     0x895874: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895878: mov             x1, x0
    // 0x89587c: ldur            x0, [fp, #-0x30]
    // 0x895880: StoreField: r1->field_7 = r0
    //     0x895880: stur            x0, [x1, #7]
    // 0x895884: r0 = __dispose$Method$FfiNative()
    //     0x895884: bl              #0x6b83cc  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x895888: ldur            x0, [fp, #-8]
    // 0x89588c: ldur            x3, [fp, #-0x20]
    // 0x895890: r1 = Instance_LiquidGlassGeometryState
    //     0x895890: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a60] Obj!LiquidGlassGeometryState@d30fa1
    //     0x895894: ldr             x1, [x1, #0xa60]
    // 0x895898: StoreField: r0->field_6f = rNULL
    //     0x895898: stur            NULL, [x0, #0x6f]
    // 0x89589c: StoreField: r0->field_6b = r1
    //     0x89589c: stur            w1, [x0, #0x6b]
    // 0x8958a0: LoadField: r1 = r3->field_b
    //     0x8958a0: ldur            w1, [x3, #0xb]
    // 0x8958a4: cbnz            w1, #0x8958b8
    // 0x8958a8: r0 = Null
    //     0x8958a8: mov             x0, NULL
    // 0x8958ac: LeaveFrame
    //     0x8958ac: mov             SP, fp
    //     0x8958b0: ldp             fp, lr, [SP], #0x10
    // 0x8958b4: ret
    //     0x8958b4: ret             
    // 0x8958b8: LoadField: d0 = r0->field_5f
    //     0x8958b8: ldur            d0, [x0, #0x5f]
    // 0x8958bc: ldur            x1, [fp, #-0x28]
    // 0x8958c0: r0 = SnapRectToPixels.snapToPixels()
    //     0x8958c0: bl              #0x894f40  ; [package:liquid_glass_renderer/src/internal/snap_rect_to_pixels.dart] ::SnapRectToPixels.snapToPixels
    // 0x8958c4: stur            x0, [fp, #-0x10]
    // 0x8958c8: LoadField: d0 = r0->field_7
    //     0x8958c8: ldur            d0, [x0, #7]
    // 0x8958cc: ldur            x1, [fp, #-8]
    // 0x8958d0: LoadField: d1 = r1->field_5f
    //     0x8958d0: ldur            d1, [x1, #0x5f]
    // 0x8958d4: fmul            d2, d0, d1
    // 0x8958d8: stur            d2, [fp, #-0x60]
    // 0x8958dc: LoadField: d3 = r0->field_f
    //     0x8958dc: ldur            d3, [x0, #0xf]
    // 0x8958e0: fmul            d4, d3, d1
    // 0x8958e4: stur            d4, [fp, #-0x58]
    // 0x8958e8: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x8958e8: ldur            d5, [x0, #0x17]
    // 0x8958ec: fsub            d6, d5, d0
    // 0x8958f0: fmul            d0, d6, d1
    // 0x8958f4: LoadField: d5 = r0->field_1f
    //     0x8958f4: ldur            d5, [x0, #0x1f]
    // 0x8958f8: fsub            d6, d5, d3
    // 0x8958fc: fmul            d3, d6, d1
    // 0x895900: fadd            d1, d2, d0
    // 0x895904: stur            d1, [fp, #-0x50]
    // 0x895908: fadd            d0, d4, d3
    // 0x89590c: stur            d0, [fp, #-0x48]
    // 0x895910: r0 = Rect()
    //     0x895910: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x895914: ldur            d0, [fp, #-0x60]
    // 0x895918: StoreField: r0->field_7 = d0
    //     0x895918: stur            d0, [x0, #7]
    // 0x89591c: ldur            d0, [fp, #-0x58]
    // 0x895920: StoreField: r0->field_f = d0
    //     0x895920: stur            d0, [x0, #0xf]
    // 0x895924: ldur            d0, [fp, #-0x50]
    // 0x895928: ArrayStore: r0[0] = d0  ; List_8
    //     0x895928: stur            d0, [x0, #0x17]
    // 0x89592c: ldur            d0, [fp, #-0x48]
    // 0x895930: StoreField: r0->field_1f = d0
    //     0x895930: stur            d0, [x0, #0x1f]
    // 0x895934: mov             x1, x0
    // 0x895938: d0 = 1.000000
    //     0x895938: fmov            d0, #1.00000000
    // 0x89593c: r0 = SnapRectToPixels.snapToPixels()
    //     0x89593c: bl              #0x894f40  ; [package:liquid_glass_renderer/src/internal/snap_rect_to_pixels.dart] ::SnapRectToPixels.snapToPixels
    // 0x895940: ldur            x1, [fp, #-8]
    // 0x895944: ldur            x2, [fp, #-0x10]
    // 0x895948: ldur            x3, [fp, #-0x20]
    // 0x89594c: stur            x0, [fp, #-0x18]
    // 0x895950: r0 = _buildGeometryPicture()
    //     0x895950: bl              #0x895c80  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::_buildGeometryPicture
    // 0x895954: ldur            x1, [fp, #-8]
    // 0x895958: ldur            x2, [fp, #-0x20]
    // 0x89595c: stur            x0, [fp, #-0x28]
    // 0x895960: r0 = getPath()
    //     0x895960: bl              #0x895a0c  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::getPath
    // 0x895964: stur            x0, [fp, #-0x38]
    // 0x895968: r0 = UnrenderedGeometryCache()
    //     0x895968: bl              #0x895a00  ; AllocateUnrenderedGeometryCacheStub -> UnrenderedGeometryCache (size=0x1c)
    // 0x89596c: mov             x2, x0
    // 0x895970: ldur            x0, [fp, #-0x28]
    // 0x895974: stur            x2, [fp, #-0x40]
    // 0x895978: ArrayStore: r2[0] = r0  ; List_4
    //     0x895978: stur            w0, [x2, #0x17]
    // 0x89597c: ldur            x0, [fp, #-0x18]
    // 0x895980: StoreField: r2->field_b = r0
    //     0x895980: stur            w0, [x2, #0xb]
    // 0x895984: ldur            x0, [fp, #-0x10]
    // 0x895988: StoreField: r2->field_7 = r0
    //     0x895988: stur            w0, [x2, #7]
    // 0x89598c: ldur            x0, [fp, #-0x20]
    // 0x895990: StoreField: r2->field_f = r0
    //     0x895990: stur            w0, [x2, #0xf]
    // 0x895994: ldur            x0, [fp, #-0x38]
    // 0x895998: StoreField: r2->field_13 = r0
    //     0x895998: stur            w0, [x2, #0x13]
    // 0x89599c: mov             x0, x2
    // 0x8959a0: ldur            x1, [fp, #-8]
    // 0x8959a4: StoreField: r1->field_6f = r0
    //     0x8959a4: stur            w0, [x1, #0x6f]
    //     0x8959a8: ldurb           w16, [x1, #-1]
    //     0x8959ac: ldurb           w17, [x0, #-1]
    //     0x8959b0: and             x16, x17, x16, lsr #2
    //     0x8959b4: tst             x16, HEAP, lsr #32
    //     0x8959b8: b.eq            #0x8959c0
    //     0x8959bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8959c0: LoadField: r0 = r1->field_67
    //     0x8959c0: ldur            w0, [x1, #0x67]
    // 0x8959c4: DecompressPointer r0
    //     0x8959c4: add             x0, x0, HEAP, lsl #32
    // 0x8959c8: mov             x1, x0
    // 0x8959cc: r0 = dispose()
    //     0x8959cc: bl              #0xde0438  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0x8959d0: ldur            x0, [fp, #-0x40]
    // 0x8959d4: LeaveFrame
    //     0x8959d4: mov             SP, fp
    //     0x8959d8: ldp             fp, lr, [SP], #0x10
    // 0x8959dc: ret
    //     0x8959dc: ret             
    // 0x8959e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8959e0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8959e4: str             x16, [SP]
    // 0x8959e8: r0 = _throwNew()
    //     0x8959e8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8959ec: brk             #0
    // 0x8959f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8959f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8959f4: b               #0x89560c
    // 0x8959f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8959f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8959fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8959fc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPath(/* No info */) {
    // ** addr: 0x895a0c, size: 0x274
    // 0x895a0c: EnterFrame
    //     0x895a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x895a10: mov             fp, SP
    // 0x895a14: AllocStack(0x60)
    //     0x895a14: sub             SP, SP, #0x60
    // 0x895a18: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x895a18: mov             x0, x1
    //     0x895a1c: mov             x1, x2
    //     0x895a20: stur            x2, [fp, #-8]
    // 0x895a24: CheckStackOverflow
    //     0x895a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895a28: cmp             SP, x16
    //     0x895a2c: b.ls            #0x895c5c
    // 0x895a30: r0 = _NativePath()
    //     0x895a30: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x895a34: mov             x1, x0
    // 0x895a38: stur            x0, [fp, #-0x10]
    // 0x895a3c: r0 = __constructor$Method$FfiNative()
    //     0x895a3c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x895a40: ldur            x1, [fp, #-8]
    // 0x895a44: LoadField: r2 = r1->field_7
    //     0x895a44: ldur            w2, [x1, #7]
    // 0x895a48: DecompressPointer r2
    //     0x895a48: add             x2, x2, HEAP, lsl #32
    // 0x895a4c: stur            x2, [fp, #-0x28]
    // 0x895a50: LoadField: r0 = r1->field_b
    //     0x895a50: ldur            w0, [x1, #0xb]
    // 0x895a54: r3 = LoadInt32Instr(r0)
    //     0x895a54: sbfx            x3, x0, #1, #0x1f
    // 0x895a58: stur            x3, [fp, #-0x20]
    // 0x895a5c: r0 = Instance_Offset
    //     0x895a5c: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x895a60: LoadField: d0 = r0->field_7
    //     0x895a60: ldur            d0, [x0, #7]
    // 0x895a64: stur            d0, [fp, #-0x58]
    // 0x895a68: LoadField: d1 = r0->field_f
    //     0x895a68: ldur            d1, [x0, #0xf]
    // 0x895a6c: stur            d1, [fp, #-0x50]
    // 0x895a70: r5 = 0
    //     0x895a70: mov             x5, #0
    // 0x895a74: ldur            x4, [fp, #-0x10]
    // 0x895a78: stur            x5, [fp, #-0x18]
    // 0x895a7c: CheckStackOverflow
    //     0x895a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895a80: cmp             SP, x16
    //     0x895a84: b.ls            #0x895c64
    // 0x895a88: r0 = LoadClassIdInstr(r1)
    //     0x895a88: ldur            x0, [x1, #-1]
    //     0x895a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x895a90: str             x1, [SP]
    // 0x895a94: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x895a94: mov             x17, #0xc20f
    //     0x895a98: add             lr, x0, x17
    //     0x895a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x895aa0: blr             lr
    // 0x895aa4: r1 = LoadInt32Instr(r0)
    //     0x895aa4: sbfx            x1, x0, #1, #0x1f
    //     0x895aa8: tbz             w0, #0, #0x895ab0
    //     0x895aac: ldur            x1, [x0, #7]
    // 0x895ab0: ldur            x3, [fp, #-0x20]
    // 0x895ab4: cmp             x3, x1
    // 0x895ab8: b.ne            #0x895c3c
    // 0x895abc: ldur            x4, [fp, #-0x18]
    // 0x895ac0: cmp             x4, x1
    // 0x895ac4: b.ge            #0x895c1c
    // 0x895ac8: ldur            x5, [fp, #-8]
    // 0x895acc: r0 = LoadClassIdInstr(r5)
    //     0x895acc: ldur            x0, [x5, #-1]
    //     0x895ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x895ad4: mov             x1, x5
    // 0x895ad8: mov             x2, x4
    // 0x895adc: r0 = GDT[cid_x0 + 0xd308]()
    //     0x895adc: mov             x17, #0xd308
    //     0x895ae0: add             lr, x0, x17
    //     0x895ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x895ae8: blr             lr
    // 0x895aec: mov             x3, x0
    // 0x895af0: ldur            x0, [fp, #-0x18]
    // 0x895af4: stur            x3, [fp, #-0x38]
    // 0x895af8: add             x5, x0, #1
    // 0x895afc: stur            x5, [fp, #-0x30]
    // 0x895b00: cmp             w3, NULL
    // 0x895b04: b.ne            #0x895b38
    // 0x895b08: mov             x0, x3
    // 0x895b0c: ldur            x2, [fp, #-0x28]
    // 0x895b10: r1 = Null
    //     0x895b10: mov             x1, NULL
    // 0x895b14: cmp             w2, NULL
    // 0x895b18: b.eq            #0x895b38
    // 0x895b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x895b1c: ldur            w4, [x2, #0x17]
    // 0x895b20: DecompressPointer r4
    //     0x895b20: add             x4, x4, HEAP, lsl #32
    // 0x895b24: r8 = X0
    //     0x895b24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x895b28: LoadField: r9 = r4->field_7
    //     0x895b28: ldur            x9, [x4, #7]
    // 0x895b2c: r3 = Null
    //     0x895b2c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51a80] Null
    //     0x895b30: ldr             x3, [x3, #0xa80]
    // 0x895b34: blr             x9
    // 0x895b38: ldur            x2, [fp, #-0x10]
    // 0x895b3c: ldur            x0, [fp, #-0x38]
    // 0x895b40: LoadField: r1 = r0->field_7
    //     0x895b40: ldur            w1, [x0, #7]
    // 0x895b44: DecompressPointer r1
    //     0x895b44: add             x1, x1, HEAP, lsl #32
    // 0x895b48: LoadField: r3 = r1->field_63
    //     0x895b48: ldur            w3, [x1, #0x63]
    // 0x895b4c: DecompressPointer r3
    //     0x895b4c: add             x3, x3, HEAP, lsl #32
    // 0x895b50: r16 = Sentinel
    //     0x895b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x895b54: cmp             w3, w16
    // 0x895b58: b.eq            #0x895c6c
    // 0x895b5c: stur            x3, [fp, #-0x40]
    // 0x895b60: LoadField: r1 = r0->field_23
    //     0x895b60: ldur            w1, [x0, #0x23]
    // 0x895b64: DecompressPointer r1
    //     0x895b64: add             x1, x1, HEAP, lsl #32
    // 0x895b68: LoadField: r0 = r1->field_7
    //     0x895b68: ldur            w0, [x1, #7]
    // 0x895b6c: DecompressPointer r0
    //     0x895b6c: add             x0, x0, HEAP, lsl #32
    // 0x895b70: stur            x0, [fp, #-0x38]
    // 0x895b74: LoadField: r1 = r2->field_7
    //     0x895b74: ldur            w1, [x2, #7]
    // 0x895b78: DecompressPointer r1
    //     0x895b78: add             x1, x1, HEAP, lsl #32
    // 0x895b7c: cmp             w1, NULL
    // 0x895b80: b.eq            #0x895c78
    // 0x895b84: LoadField: r4 = r1->field_7
    //     0x895b84: ldur            x4, [x1, #7]
    // 0x895b88: ldr             x1, [x4]
    // 0x895b8c: cbz             x1, #0x895c2c
    // 0x895b90: mov             x4, x1
    // 0x895b94: stur            x4, [fp, #-0x18]
    // 0x895b98: r1 = <Never>
    //     0x895b98: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x895b9c: r0 = Pointer()
    //     0x895b9c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895ba0: mov             x2, x0
    // 0x895ba4: ldur            x0, [fp, #-0x18]
    // 0x895ba8: stur            x2, [fp, #-0x48]
    // 0x895bac: StoreField: r2->field_7 = r0
    //     0x895bac: stur            x0, [x2, #7]
    // 0x895bb0: ldur            x0, [fp, #-0x40]
    // 0x895bb4: LoadField: r1 = r0->field_7
    //     0x895bb4: ldur            w1, [x0, #7]
    // 0x895bb8: DecompressPointer r1
    //     0x895bb8: add             x1, x1, HEAP, lsl #32
    // 0x895bbc: cmp             w1, NULL
    // 0x895bc0: b.eq            #0x895c7c
    // 0x895bc4: LoadField: r3 = r1->field_7
    //     0x895bc4: ldur            x3, [x1, #7]
    // 0x895bc8: ldr             x1, [x3]
    // 0x895bcc: mov             x3, x1
    // 0x895bd0: stur            x3, [fp, #-0x18]
    // 0x895bd4: r1 = <Never>
    //     0x895bd4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x895bd8: r0 = Pointer()
    //     0x895bd8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895bdc: mov             x1, x0
    // 0x895be0: ldur            x0, [fp, #-0x18]
    // 0x895be4: StoreField: r1->field_7 = r0
    //     0x895be4: stur            x0, [x1, #7]
    // 0x895be8: mov             x2, x1
    // 0x895bec: ldur            x1, [fp, #-0x48]
    // 0x895bf0: ldur            d0, [fp, #-0x58]
    // 0x895bf4: ldur            d1, [fp, #-0x50]
    // 0x895bf8: ldur            x3, [fp, #-0x38]
    // 0x895bfc: r0 = __addPathWithMatrix$Method$FfiNative()
    //     0x895bfc: bl              #0x7e92dc  ; [dart:ui] _NativePath::__addPathWithMatrix$Method$FfiNative
    // 0x895c00: ldur            x5, [fp, #-0x30]
    // 0x895c04: ldur            x1, [fp, #-8]
    // 0x895c08: ldur            x2, [fp, #-0x28]
    // 0x895c0c: ldur            d0, [fp, #-0x58]
    // 0x895c10: ldur            d1, [fp, #-0x50]
    // 0x895c14: ldur            x3, [fp, #-0x20]
    // 0x895c18: b               #0x895a74
    // 0x895c1c: ldur            x0, [fp, #-0x10]
    // 0x895c20: LeaveFrame
    //     0x895c20: mov             SP, fp
    //     0x895c24: ldp             fp, lr, [SP], #0x10
    // 0x895c28: ret
    //     0x895c28: ret             
    // 0x895c2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895c2c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895c30: str             x16, [SP]
    // 0x895c34: r0 = _throwNew()
    //     0x895c34: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x895c38: brk             #0
    // 0x895c3c: ldur            x0, [fp, #-8]
    // 0x895c40: r0 = ConcurrentModificationError()
    //     0x895c40: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x895c44: mov             x1, x0
    // 0x895c48: ldur            x0, [fp, #-8]
    // 0x895c4c: StoreField: r1->field_b = r0
    //     0x895c4c: stur            w0, [x1, #0xb]
    // 0x895c50: mov             x0, x1
    // 0x895c54: r0 = Throw()
    //     0x895c54: bl              #0xe54334  ; ThrowStub
    // 0x895c58: brk             #0
    // 0x895c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895c60: b               #0x895a30
    // 0x895c64: r0 = StackOverflowSharedWithFPURegs()
    //     0x895c64: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x895c68: b               #0x895a88
    // 0x895c6c: r9 = _lastPath
    //     0x895c6c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51a90] Field <RenderLiquidGlass._lastPath@1038443984>: late (offset: 0x64)
    //     0x895c70: ldr             x9, [x9, #0xa90]
    // 0x895c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895c74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x895c78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895c78: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x895c7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x895c7c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildGeometryPicture(/* No info */) {
    // ** addr: 0x895c80, size: 0x388
    // 0x895c80: EnterFrame
    //     0x895c80: stp             fp, lr, [SP, #-0x10]!
    //     0x895c84: mov             fp, SP
    // 0x895c88: AllocStack(0x88)
    //     0x895c88: sub             SP, SP, #0x88
    // 0x895c8c: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x895c8c: mov             x0, x2
    //     0x895c90: stur            x2, [fp, #-0x10]
    //     0x895c94: mov             x2, x3
    //     0x895c98: stur            x3, [fp, #-0x18]
    //     0x895c9c: mov             x3, x1
    //     0x895ca0: stur            x1, [fp, #-8]
    // 0x895ca4: CheckStackOverflow
    //     0x895ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895ca8: cmp             SP, x16
    //     0x895cac: b.ls            #0x895fa4
    // 0x895cb0: LoadField: d0 = r3->field_5f
    //     0x895cb0: ldur            d0, [x3, #0x5f]
    // 0x895cb4: mov             x1, x0
    // 0x895cb8: r0 = SnapRectToPixels.snapToPixels()
    //     0x895cb8: bl              #0x894f40  ; [package:liquid_glass_renderer/src/internal/snap_rect_to_pixels.dart] ::SnapRectToPixels.snapToPixels
    // 0x895cbc: stur            x0, [fp, #-0x28]
    // 0x895cc0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x895cc0: ldur            d0, [x0, #0x17]
    // 0x895cc4: LoadField: d1 = r0->field_7
    //     0x895cc4: ldur            d1, [x0, #7]
    // 0x895cc8: fsub            d2, d0, d1
    // 0x895ccc: ldur            x1, [fp, #-8]
    // 0x895cd0: LoadField: d0 = r1->field_5f
    //     0x895cd0: ldur            d0, [x1, #0x5f]
    // 0x895cd4: stur            d0, [fp, #-0x58]
    // 0x895cd8: fmul            d1, d2, d0
    // 0x895cdc: fcmp            d1, d1
    // 0x895ce0: b.vs            #0x895fac
    // 0x895ce4: fcvtps          x2, d1
    // 0x895ce8: asr             x16, x2, #0x1e
    // 0x895cec: cmp             x16, x2, asr #63
    // 0x895cf0: b.ne            #0x895fac
    // 0x895cf4: lsl             x2, x2, #1
    // 0x895cf8: stur            x2, [fp, #-0x20]
    // 0x895cfc: r1 = 2
    //     0x895cfc: mov             x1, #2
    // 0x895d00: r0 = AllocateContext()
    //     0x895d00: bl              #0xe5501c  ; AllocateContextStub
    // 0x895d04: mov             x1, x0
    // 0x895d08: ldur            x0, [fp, #-0x20]
    // 0x895d0c: StoreField: r1->field_f = r0
    //     0x895d0c: stur            w0, [x1, #0xf]
    // 0x895d10: ldur            x2, [fp, #-0x28]
    // 0x895d14: LoadField: d0 = r2->field_1f
    //     0x895d14: ldur            d0, [x2, #0x1f]
    // 0x895d18: LoadField: d1 = r2->field_f
    //     0x895d18: ldur            d1, [x2, #0xf]
    // 0x895d1c: fsub            d2, d0, d1
    // 0x895d20: ldur            d0, [fp, #-0x58]
    // 0x895d24: fmul            d1, d2, d0
    // 0x895d28: fcmp            d1, d1
    // 0x895d2c: b.vs            #0x895fd8
    // 0x895d30: fcvtps          x3, d1
    // 0x895d34: asr             x16, x3, #0x1e
    // 0x895d38: cmp             x16, x3, asr #63
    // 0x895d3c: b.ne            #0x895fd8
    // 0x895d40: lsl             x3, x3, #1
    // 0x895d44: stur            x3, [fp, #-0x30]
    // 0x895d48: StoreField: r1->field_13 = r3
    //     0x895d48: stur            w3, [x1, #0x13]
    // 0x895d4c: ldur            x4, [fp, #-8]
    // 0x895d50: LoadField: r5 = r4->field_57
    //     0x895d50: ldur            w5, [x4, #0x57]
    // 0x895d54: DecompressPointer r5
    //     0x895d54: add             x5, x5, HEAP, lsl #32
    // 0x895d58: mov             x2, x1
    // 0x895d5c: stur            x5, [fp, #-0x28]
    // 0x895d60: r1 = Function '<anonymous closure>':.
    //     0x895d60: add             x1, PP, #0x51, lsl #12  ; [pp+0x51a98] AnonymousClosure: (0x896414), in [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::_buildGeometryPicture (0x895c80)
    //     0x895d64: ldr             x1, [x1, #0xa98]
    // 0x895d68: r0 = AllocateClosure()
    //     0x895d68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x895d6c: ldur            x1, [fp, #-0x28]
    // 0x895d70: mov             x2, x0
    // 0x895d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x895d74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x895d78: r0 = SetUniforms.setFloatUniforms()
    //     0x895d78: bl              #0x893478  ; [package:flutter_shaders/src/set_uniforms.dart] ::SetUniforms.setFloatUniforms
    // 0x895d7c: ldur            x1, [fp, #-8]
    // 0x895d80: ldur            x2, [fp, #-0x18]
    // 0x895d84: r0 = updateGeometryShaderShapes()
    //     0x895d84: bl              #0x896008  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateGeometryShaderShapes
    // 0x895d88: r0 = _NativePictureRecorder()
    //     0x895d88: bl              #0x888fa4  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x895d8c: mov             x1, x0
    // 0x895d90: stur            x0, [fp, #-0x18]
    // 0x895d94: r0 = __constructor$Method$FfiNative()
    //     0x895d94: bl              #0x888e08  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x895d98: r0 = _NativeCanvas()
    //     0x895d98: bl              #0x888dbc  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x895d9c: mov             x1, x0
    // 0x895da0: ldur            x2, [fp, #-0x18]
    // 0x895da4: stur            x0, [fp, #-0x38]
    // 0x895da8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x895da8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x895dac: r0 = _NativeCanvas()
    //     0x895dac: bl              #0x888ac0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x895db0: r16 = 136
    //     0x895db0: mov             x16, #0x88
    // 0x895db4: stp             x16, NULL, [SP]
    // 0x895db8: r0 = ByteData()
    //     0x895db8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x895dbc: stur            x0, [fp, #-0x40]
    // 0x895dc0: r0 = Paint()
    //     0x895dc0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x895dc4: mov             x2, x0
    // 0x895dc8: ldur            x0, [fp, #-0x40]
    // 0x895dcc: stur            x2, [fp, #-0x48]
    // 0x895dd0: StoreField: r2->field_7 = r0
    //     0x895dd0: stur            w0, [x2, #7]
    // 0x895dd4: mov             x1, x2
    // 0x895dd8: r0 = _ensureObjectsInitialized()
    //     0x895dd8: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x895ddc: r1 = LoadClassIdInstr(r0)
    //     0x895ddc: ldur            x1, [x0, #-1]
    //     0x895de0: ubfx            x1, x1, #0xc, #0x14
    // 0x895de4: stp             xzr, x0, [SP, #8]
    // 0x895de8: ldur            x16, [fp, #-0x28]
    // 0x895dec: str             x16, [SP]
    // 0x895df0: mov             x0, x1
    // 0x895df4: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x895df4: mov             x17, #0xd3fa
    //     0x895df8: add             lr, x0, x17
    //     0x895dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x895e00: blr             lr
    // 0x895e04: ldur            x0, [fp, #-0x10]
    // 0x895e08: LoadField: d0 = r0->field_7
    //     0x895e08: ldur            d0, [x0, #7]
    // 0x895e0c: ldur            x1, [fp, #-8]
    // 0x895e10: LoadField: d1 = r1->field_5f
    //     0x895e10: ldur            d1, [x1, #0x5f]
    // 0x895e14: stur            d1, [fp, #-0x58]
    // 0x895e18: fmul            d2, d0, d1
    // 0x895e1c: mov             v0.16b, v2.16b
    // 0x895e20: stp             fp, lr, [SP, #-0x10]!
    // 0x895e24: mov             fp, SP
    // 0x895e28: CallRuntime_LibcRound(double) -> double
    //     0x895e28: and             SP, SP, #0xfffffffffffffff0
    //     0x895e2c: mov             sp, SP
    //     0x895e30: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x895e34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x895e38: blr             x16
    //     0x895e3c: mov             x16, #8
    //     0x895e40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x895e44: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x895e48: sub             sp, x16, #1, lsl #12
    //     0x895e4c: mov             SP, fp
    //     0x895e50: ldp             fp, lr, [SP], #0x10
    // 0x895e54: mov             v1.16b, v0.16b
    // 0x895e58: ldur            x0, [fp, #-0x10]
    // 0x895e5c: stur            d1, [fp, #-0x60]
    // 0x895e60: LoadField: d0 = r0->field_f
    //     0x895e60: ldur            d0, [x0, #0xf]
    // 0x895e64: ldur            d2, [fp, #-0x58]
    // 0x895e68: fmul            d3, d0, d2
    // 0x895e6c: mov             v0.16b, v3.16b
    // 0x895e70: stp             fp, lr, [SP, #-0x10]!
    // 0x895e74: mov             fp, SP
    // 0x895e78: CallRuntime_LibcRound(double) -> double
    //     0x895e78: and             SP, SP, #0xfffffffffffffff0
    //     0x895e7c: mov             sp, SP
    //     0x895e80: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x895e84: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x895e88: blr             x16
    //     0x895e8c: mov             x16, #8
    //     0x895e90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x895e94: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x895e98: sub             sp, x16, #1, lsl #12
    //     0x895e9c: mov             SP, fp
    //     0x895ea0: ldp             fp, lr, [SP], #0x10
    // 0x895ea4: mov             v1.16b, v0.16b
    // 0x895ea8: ldur            d0, [fp, #-0x60]
    // 0x895eac: stur            d1, [fp, #-0x70]
    // 0x895eb0: fneg            d2, d0
    // 0x895eb4: stur            d2, [fp, #-0x68]
    // 0x895eb8: fneg            d3, d1
    // 0x895ebc: ldur            x0, [fp, #-0x38]
    // 0x895ec0: stur            d3, [fp, #-0x58]
    // 0x895ec4: LoadField: r1 = r0->field_7
    //     0x895ec4: ldur            w1, [x0, #7]
    // 0x895ec8: DecompressPointer r1
    //     0x895ec8: add             x1, x1, HEAP, lsl #32
    // 0x895ecc: cmp             w1, NULL
    // 0x895ed0: b.eq            #0x896004
    // 0x895ed4: LoadField: r2 = r1->field_7
    //     0x895ed4: ldur            x2, [x1, #7]
    // 0x895ed8: ldr             x1, [x2]
    // 0x895edc: cbz             x1, #0x895f94
    // 0x895ee0: mov             x2, x1
    // 0x895ee4: stur            x2, [fp, #-0x50]
    // 0x895ee8: r1 = <Never>
    //     0x895ee8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x895eec: r0 = Pointer()
    //     0x895eec: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x895ef0: mov             x1, x0
    // 0x895ef4: ldur            x0, [fp, #-0x50]
    // 0x895ef8: StoreField: r1->field_7 = r0
    //     0x895ef8: stur            x0, [x1, #7]
    // 0x895efc: ldur            d0, [fp, #-0x68]
    // 0x895f00: ldur            d1, [fp, #-0x58]
    // 0x895f04: r0 = _translate$Method$FfiNative()
    //     0x895f04: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x895f08: ldur            x16, [fp, #-0x20]
    // 0x895f0c: stp             x16, NULL, [SP]
    // 0x895f10: r0 = _Double.fromInteger()
    //     0x895f10: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x895f14: stur            x0, [fp, #-8]
    // 0x895f18: ldur            x16, [fp, #-0x30]
    // 0x895f1c: stp             x16, NULL, [SP]
    // 0x895f20: r0 = _Double.fromInteger()
    //     0x895f20: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x895f24: mov             x1, x0
    // 0x895f28: ldur            x0, [fp, #-8]
    // 0x895f2c: LoadField: d0 = r0->field_7
    //     0x895f2c: ldur            d0, [x0, #7]
    // 0x895f30: ldur            d1, [fp, #-0x60]
    // 0x895f34: fadd            d2, d1, d0
    // 0x895f38: stur            d2, [fp, #-0x68]
    // 0x895f3c: LoadField: d0 = r1->field_7
    //     0x895f3c: ldur            d0, [x1, #7]
    // 0x895f40: ldur            d3, [fp, #-0x70]
    // 0x895f44: fadd            d4, d3, d0
    // 0x895f48: stur            d4, [fp, #-0x58]
    // 0x895f4c: r0 = Rect()
    //     0x895f4c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x895f50: ldur            d0, [fp, #-0x60]
    // 0x895f54: StoreField: r0->field_7 = d0
    //     0x895f54: stur            d0, [x0, #7]
    // 0x895f58: ldur            d0, [fp, #-0x70]
    // 0x895f5c: StoreField: r0->field_f = d0
    //     0x895f5c: stur            d0, [x0, #0xf]
    // 0x895f60: ldur            d0, [fp, #-0x68]
    // 0x895f64: ArrayStore: r0[0] = d0  ; List_8
    //     0x895f64: stur            d0, [x0, #0x17]
    // 0x895f68: ldur            d0, [fp, #-0x58]
    // 0x895f6c: StoreField: r0->field_1f = d0
    //     0x895f6c: stur            d0, [x0, #0x1f]
    // 0x895f70: ldur            x1, [fp, #-0x38]
    // 0x895f74: mov             x2, x0
    // 0x895f78: ldur            x3, [fp, #-0x48]
    // 0x895f7c: r0 = drawRect()
    //     0x895f7c: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x895f80: ldur            x1, [fp, #-0x18]
    // 0x895f84: r0 = endRecording()
    //     0x895f84: bl              #0x6b84a8  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x895f88: LeaveFrame
    //     0x895f88: mov             SP, fp
    //     0x895f8c: ldp             fp, lr, [SP], #0x10
    // 0x895f90: ret
    //     0x895f90: ret             
    // 0x895f94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x895f94: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x895f98: str             x16, [SP]
    // 0x895f9c: r0 = _throwNew()
    //     0x895f9c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x895fa0: brk             #0
    // 0x895fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895fa8: b               #0x895cb0
    // 0x895fac: stp             q0, q1, [SP, #-0x20]!
    // 0x895fb0: stp             x0, x1, [SP, #-0x10]!
    // 0x895fb4: d0 = 0.000000
    //     0x895fb4: fmov            d0, d1
    // 0x895fb8: r0 = 64
    //     0x895fb8: mov             x0, #0x40
    // 0x895fbc: r30 = DoubleToIntegerStub
    //     0x895fbc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x895fc0: LoadField: r30 = r30->field_7
    //     0x895fc0: ldur            lr, [lr, #7]
    // 0x895fc4: blr             lr
    // 0x895fc8: mov             x2, x0
    // 0x895fcc: ldp             x0, x1, [SP], #0x10
    // 0x895fd0: ldp             q0, q1, [SP], #0x20
    // 0x895fd4: b               #0x895cf8
    // 0x895fd8: SaveReg d1
    //     0x895fd8: str             q1, [SP, #-0x10]!
    // 0x895fdc: stp             x0, x1, [SP, #-0x10]!
    // 0x895fe0: d0 = 0.000000
    //     0x895fe0: fmov            d0, d1
    // 0x895fe4: r0 = 64
    //     0x895fe4: mov             x0, #0x40
    // 0x895fe8: r30 = DoubleToIntegerStub
    //     0x895fe8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x895fec: LoadField: r30 = r30->field_7
    //     0x895fec: ldur            lr, [lr, #7]
    // 0x895ff0: blr             lr
    // 0x895ff4: mov             x3, x0
    // 0x895ff8: ldp             x0, x1, [SP], #0x10
    // 0x895ffc: RestoreReg d1
    //     0x895ffc: ldr             q1, [SP], #0x10
    // 0x896000: b               #0x895d44
    // 0x896004: r0 = NullErrorSharedWithFPURegs()
    //     0x896004: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, UniformsSetter) {
    // ** addr: 0x896414, size: 0x7c
    // 0x896414: EnterFrame
    //     0x896414: stp             fp, lr, [SP, #-0x10]!
    //     0x896418: mov             fp, SP
    // 0x89641c: AllocStack(0x18)
    //     0x89641c: sub             SP, SP, #0x18
    // 0x896420: SetupParameters([dynamic _ /* r0 */])
    //     0x896420: ldr             x0, [fp, #0x18]
    //     0x896424: ldur            w1, [x0, #0x17]
    //     0x896428: add             x1, x1, HEAP, lsl #32
    //     0x89642c: stur            x1, [fp, #-8]
    // 0x896430: CheckStackOverflow
    //     0x896430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896434: cmp             SP, x16
    //     0x896438: b.ls            #0x896488
    // 0x89643c: LoadField: r0 = r1->field_f
    //     0x89643c: ldur            w0, [x1, #0xf]
    // 0x896440: DecompressPointer r0
    //     0x896440: add             x0, x0, HEAP, lsl #32
    // 0x896444: stp             x0, NULL, [SP]
    // 0x896448: r0 = _Double.fromInteger()
    //     0x896448: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x89644c: LoadField: d0 = r0->field_7
    //     0x89644c: ldur            d0, [x0, #7]
    // 0x896450: ldr             x1, [fp, #0x10]
    // 0x896454: r0 = setFloat()
    //     0x896454: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0x896458: ldur            x0, [fp, #-8]
    // 0x89645c: LoadField: r1 = r0->field_13
    //     0x89645c: ldur            w1, [x0, #0x13]
    // 0x896460: DecompressPointer r1
    //     0x896460: add             x1, x1, HEAP, lsl #32
    // 0x896464: stp             x1, NULL, [SP]
    // 0x896468: r0 = _Double.fromInteger()
    //     0x896468: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x89646c: LoadField: d0 = r0->field_7
    //     0x89646c: ldur            d0, [x0, #7]
    // 0x896470: ldr             x1, [fp, #0x10]
    // 0x896474: r0 = setFloat()
    //     0x896474: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0x896478: r0 = Null
    //     0x896478: mov             x0, NULL
    // 0x89647c: LeaveFrame
    //     0x89647c: mov             SP, fp
    //     0x896480: ldp             fp, lr, [SP], #0x10
    // 0x896484: ret
    //     0x896484: ret             
    // 0x896488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89648c: b               #0x89643c
  }
  _ RenderLiquidGlassGeometry(/* No info */) {
    // ** addr: 0xb98798, size: 0x140
    // 0xb98798: EnterFrame
    //     0xb98798: stp             fp, lr, [SP, #-0x10]!
    //     0xb9879c: mov             fp, SP
    // 0xb987a0: AllocStack(0x28)
    //     0xb987a0: sub             SP, SP, #0x28
    // 0xb987a4: r0 = Instance_LiquidGlassGeometryState
    //     0xb987a4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!LiquidGlassGeometryState@d30f61
    //     0xb987a8: ldr             x0, [x0, #0xc70]
    // 0xb987ac: mov             x6, x1
    // 0xb987b0: mov             x4, x3
    // 0xb987b4: stur            x3, [fp, #-0x18]
    // 0xb987b8: mov             x3, x5
    // 0xb987bc: stur            x5, [fp, #-0x20]
    // 0xb987c0: mov             x5, x2
    // 0xb987c4: stur            x1, [fp, #-8]
    // 0xb987c8: stur            x2, [fp, #-0x10]
    // 0xb987cc: stur            d0, [fp, #-0x28]
    // 0xb987d0: CheckStackOverflow
    //     0xb987d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb987d4: cmp             SP, x16
    //     0xb987d8: b.ls            #0xb988d0
    // 0xb987dc: StoreField: r6->field_6b = r0
    //     0xb987dc: stur            w0, [x6, #0x6b]
    // 0xb987e0: r1 = Null
    //     0xb987e0: mov             x1, NULL
    // 0xb987e4: r2 = "lgr.geometry"
    //     0xb987e4: add             x2, PP, #0x53, lsl #12  ; [pp+0x53c88] "lgr.geometry"
    //     0xb987e8: ldr             x2, [x2, #0xc88]
    // 0xb987ec: r0 = Logger()
    //     0xb987ec: bl              #0x8944cc  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xb987f0: ldur            x1, [fp, #-8]
    // 0xb987f4: StoreField: r1->field_53 = r0
    //     0xb987f4: stur            w0, [x1, #0x53]
    //     0xb987f8: ldurb           w16, [x1, #-1]
    //     0xb987fc: ldurb           w17, [x0, #-1]
    //     0xb98800: and             x16, x17, x16, lsr #2
    //     0xb98804: tst             x16, HEAP, lsr #32
    //     0xb98808: b.eq            #0xb98810
    //     0xb9880c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb98810: ldur            x0, [fp, #-0x10]
    // 0xb98814: StoreField: r1->field_57 = r0
    //     0xb98814: stur            w0, [x1, #0x57]
    //     0xb98818: ldurb           w16, [x1, #-1]
    //     0xb9881c: ldurb           w17, [x0, #-1]
    //     0xb98820: and             x16, x17, x16, lsr #2
    //     0xb98824: tst             x16, HEAP, lsr #32
    //     0xb98828: b.eq            #0xb98830
    //     0xb9882c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb98830: ldur            x0, [fp, #-0x18]
    // 0xb98834: StoreField: r1->field_67 = r0
    //     0xb98834: stur            w0, [x1, #0x67]
    //     0xb98838: ldurb           w16, [x1, #-1]
    //     0xb9883c: ldurb           w17, [x0, #-1]
    //     0xb98840: and             x16, x17, x16, lsr #2
    //     0xb98844: tst             x16, HEAP, lsr #32
    //     0xb98848: b.eq            #0xb98850
    //     0xb9884c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb98850: ldur            x0, [fp, #-0x20]
    // 0xb98854: StoreField: r1->field_5b = r0
    //     0xb98854: stur            w0, [x1, #0x5b]
    //     0xb98858: ldurb           w16, [x1, #-1]
    //     0xb9885c: ldurb           w17, [x0, #-1]
    //     0xb98860: and             x16, x17, x16, lsr #2
    //     0xb98864: tst             x16, HEAP, lsr #32
    //     0xb98868: b.eq            #0xb98870
    //     0xb9886c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb98870: ldur            d0, [fp, #-0x28]
    // 0xb98874: StoreField: r1->field_5f = d0
    //     0xb98874: stur            d0, [x1, #0x5f]
    // 0xb98878: r0 = _LayoutCacheStorage()
    //     0xb98878: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9887c: ldur            x2, [fp, #-8]
    // 0xb98880: StoreField: r2->field_47 = r0
    //     0xb98880: stur            w0, [x2, #0x47]
    //     0xb98884: ldurb           w16, [x2, #-1]
    //     0xb98888: ldurb           w17, [x0, #-1]
    //     0xb9888c: and             x16, x17, x16, lsr #2
    //     0xb98890: tst             x16, HEAP, lsr #32
    //     0xb98894: b.eq            #0xb9889c
    //     0xb98898: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9889c: mov             x1, x2
    // 0xb988a0: r0 = RenderObject()
    //     0xb988a0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb988a4: ldur            x1, [fp, #-8]
    // 0xb988a8: r2 = Null
    //     0xb988a8: mov             x2, NULL
    // 0xb988ac: r0 = child=()
    //     0xb988ac: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb988b0: ldur            x1, [fp, #-8]
    // 0xb988b4: ldur            x2, [fp, #-0x20]
    // 0xb988b8: ldur            d0, [fp, #-0x28]
    // 0xb988bc: r0 = updateShaderWithSettings()
    //     0xb988bc: bl              #0xb988d8  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateShaderWithSettings
    // 0xb988c0: r0 = Null
    //     0xb988c0: mov             x0, NULL
    // 0xb988c4: LeaveFrame
    //     0xb988c4: mov             SP, fp
    //     0xb988c8: ldp             fp, lr, [SP], #0x10
    // 0xb988cc: ret
    //     0xb988cc: ret             
    // 0xb988d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb988d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb988d4: b               #0xb987dc
  }
  set _ settings=(/* No info */) {
    // ** addr: 0xba7610, size: 0x124
    // 0xba7610: EnterFrame
    //     0xba7610: stp             fp, lr, [SP, #-0x10]!
    //     0xba7614: mov             fp, SP
    // 0xba7618: AllocStack(0x30)
    //     0xba7618: sub             SP, SP, #0x30
    // 0xba761c: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba761c: mov             x0, x1
    //     0xba7620: stur            x1, [fp, #-8]
    //     0xba7624: mov             x1, x2
    //     0xba7628: stur            x2, [fp, #-0x10]
    // 0xba762c: CheckStackOverflow
    //     0xba762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7630: cmp             SP, x16
    //     0xba7634: b.ls            #0xba772c
    // 0xba7638: LoadField: r2 = r0->field_5b
    //     0xba7638: ldur            w2, [x0, #0x5b]
    // 0xba763c: DecompressPointer r2
    //     0xba763c: add             x2, x2, HEAP, lsl #32
    // 0xba7640: stp             x1, x2, [SP]
    // 0xba7644: r0 = ==()
    //     0xba7644: bl              #0xda6f0c  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] _LiquidGlassSettings&Object&EquatableMixin::==
    // 0xba7648: tbnz            w0, #4, #0xba765c
    // 0xba764c: r0 = Null
    //     0xba764c: mov             x0, NULL
    // 0xba7650: LeaveFrame
    //     0xba7650: mov             SP, fp
    //     0xba7654: ldp             fp, lr, [SP], #0x10
    // 0xba7658: ret
    //     0xba7658: ret             
    // 0xba765c: ldur            x0, [fp, #-8]
    // 0xba7660: LoadField: r2 = r0->field_5b
    //     0xba7660: ldur            w2, [x0, #0x5b]
    // 0xba7664: DecompressPointer r2
    //     0xba7664: add             x2, x2, HEAP, lsl #32
    // 0xba7668: ldur            x1, [fp, #-0x10]
    // 0xba766c: r0 = _extension#0.requiresGeometryRebuild()
    //     0xba766c: bl              #0xba7734  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] ::_extension#0.requiresGeometryRebuild
    // 0xba7670: tbnz            w0, #4, #0xba76e0
    // 0xba7674: ldur            x1, [fp, #-8]
    // 0xba7678: LoadField: r0 = r1->field_53
    //     0xba7678: ldur            w0, [x1, #0x53]
    // 0xba767c: DecompressPointer r0
    //     0xba767c: add             x0, x0, HEAP, lsl #32
    // 0xba7680: stur            x0, [fp, #-0x18]
    // 0xba7684: str             x1, [SP]
    // 0xba7688: r0 = _getHash()
    //     0xba7688: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xba768c: r1 = Null
    //     0xba768c: mov             x1, NULL
    // 0xba7690: r2 = 4
    //     0xba7690: mov             x2, #4
    // 0xba7694: stur            x0, [fp, #-0x20]
    // 0xba7698: r0 = AllocateArray()
    //     0xba7698: bl              #0xe560ac  ; AllocateArrayStub
    // 0xba769c: mov             x1, x0
    // 0xba76a0: ldur            x0, [fp, #-0x20]
    // 0xba76a4: StoreField: r1->field_f = r0
    //     0xba76a4: stur            w0, [x1, #0xf]
    // 0xba76a8: r16 = " rebuild "
    //     0xba76a8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c78] " rebuild "
    //     0xba76ac: ldr             x16, [x16, #0xc78]
    // 0xba76b0: StoreField: r1->field_13 = r16
    //     0xba76b0: stur            w16, [x1, #0x13]
    // 0xba76b4: str             x1, [SP]
    // 0xba76b8: r0 = _interpolate()
    //     0xba76b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xba76bc: ldur            x1, [fp, #-0x18]
    // 0xba76c0: mov             x2, x0
    // 0xba76c4: r0 = finer()
    //     0xba76c4: bl              #0x896490  ; [package:logging/src/logger.dart] Logger::finer
    // 0xba76c8: r16 = true
    //     0xba76c8: add             x16, NULL, #0x20  ; true
    // 0xba76cc: str             x16, [SP]
    // 0xba76d0: ldur            x1, [fp, #-8]
    // 0xba76d4: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0xba76d4: add             x4, PP, #0x46, lsl #12  ; [pp+0x46e50] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0xba76d8: ldr             x4, [x4, #0xe50]
    // 0xba76dc: r0 = markGeometryNeedsUpdate()
    //     0xba76dc: bl              #0x891fd8  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::markGeometryNeedsUpdate
    // 0xba76e0: ldur            x3, [fp, #-8]
    // 0xba76e4: ldur            x0, [fp, #-0x10]
    // 0xba76e8: StoreField: r3->field_5b = r0
    //     0xba76e8: stur            w0, [x3, #0x5b]
    //     0xba76ec: ldurb           w16, [x3, #-1]
    //     0xba76f0: ldurb           w17, [x0, #-1]
    //     0xba76f4: and             x16, x17, x16, lsr #2
    //     0xba76f8: tst             x16, HEAP, lsr #32
    //     0xba76fc: b.eq            #0xba7704
    //     0xba7700: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba7704: LoadField: d0 = r3->field_5f
    //     0xba7704: ldur            d0, [x3, #0x5f]
    // 0xba7708: mov             x1, x3
    // 0xba770c: ldur            x2, [fp, #-0x10]
    // 0xba7710: r0 = updateShaderWithSettings()
    //     0xba7710: bl              #0xb988d8  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateShaderWithSettings
    // 0xba7714: ldur            x1, [fp, #-8]
    // 0xba7718: r0 = markNeedsPaint()
    //     0xba7718: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba771c: r0 = Null
    //     0xba771c: mov             x0, NULL
    // 0xba7720: LeaveFrame
    //     0xba7720: mov             SP, fp
    //     0xba7724: ldp             fp, lr, [SP], #0x10
    // 0xba7728: ret
    //     0xba7728: ret             
    // 0xba772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba772c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7730: b               #0xba7638
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xba776c, size: 0x94
    // 0xba776c: EnterFrame
    //     0xba776c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7770: mov             fp, SP
    // 0xba7774: AllocStack(0x18)
    //     0xba7774: sub             SP, SP, #0x18
    // 0xba7778: SetupParameters(RenderLiquidGlassGeometry this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xba7778: mov             x0, x1
    //     0xba777c: stur            x1, [fp, #-8]
    //     0xba7780: stur            d0, [fp, #-0x10]
    // 0xba7784: CheckStackOverflow
    //     0xba7784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7788: cmp             SP, x16
    //     0xba778c: b.ls            #0xba77f8
    // 0xba7790: LoadField: d1 = r0->field_5f
    //     0xba7790: ldur            d1, [x0, #0x5f]
    // 0xba7794: fcmp            d1, d0
    // 0xba7798: b.ne            #0xba77ac
    // 0xba779c: r0 = Null
    //     0xba779c: mov             x0, NULL
    // 0xba77a0: LeaveFrame
    //     0xba77a0: mov             SP, fp
    //     0xba77a4: ldp             fp, lr, [SP], #0x10
    // 0xba77a8: ret
    //     0xba77a8: ret             
    // 0xba77ac: StoreField: r0->field_5f = d0
    //     0xba77ac: stur            d0, [x0, #0x5f]
    // 0xba77b0: r16 = true
    //     0xba77b0: add             x16, NULL, #0x20  ; true
    // 0xba77b4: str             x16, [SP]
    // 0xba77b8: mov             x1, x0
    // 0xba77bc: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0xba77bc: add             x4, PP, #0x46, lsl #12  ; [pp+0x46e50] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0xba77c0: ldr             x4, [x4, #0xe50]
    // 0xba77c4: r0 = markGeometryNeedsUpdate()
    //     0xba77c4: bl              #0x891fd8  ; [package:liquid_glass_renderer/src/internal/render_liquid_glass_geometry.dart] RenderLiquidGlassGeometry::markGeometryNeedsUpdate
    // 0xba77c8: ldur            x0, [fp, #-8]
    // 0xba77cc: LoadField: r2 = r0->field_5b
    //     0xba77cc: ldur            w2, [x0, #0x5b]
    // 0xba77d0: DecompressPointer r2
    //     0xba77d0: add             x2, x2, HEAP, lsl #32
    // 0xba77d4: mov             x1, x0
    // 0xba77d8: ldur            d0, [fp, #-0x10]
    // 0xba77dc: r0 = updateShaderWithSettings()
    //     0xba77dc: bl              #0xb988d8  ; [package:liquid_glass_renderer/src/liquid_glass_blend_group.dart] RenderLiquidGlassBlendGroup::updateShaderWithSettings
    // 0xba77e0: ldur            x1, [fp, #-8]
    // 0xba77e4: r0 = markNeedsPaint()
    //     0xba77e4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba77e8: r0 = Null
    //     0xba77e8: mov             x0, NULL
    // 0xba77ec: LeaveFrame
    //     0xba77ec: mov             SP, fp
    //     0xba77f0: ldp             fp, lr, [SP], #0x10
    // 0xba77f4: ret
    //     0xba77f4: ret             
    // 0xba77f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xba77f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba77fc: b               #0xba7790
  }
}

// class id: 4556, size: 0x28, field offset: 0x8
class ShapeGeometry extends Equatable {

  get _ props(/* No info */) {
    // ** addr: 0xcfb09c, size: 0x98
    // 0xcfb09c: EnterFrame
    //     0xcfb09c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb0a0: mov             fp, SP
    // 0xcfb0a4: AllocStack(0x28)
    //     0xcfb0a4: sub             SP, SP, #0x28
    // 0xcfb0a8: r0 = 8
    //     0xcfb0a8: mov             x0, #8
    // 0xcfb0ac: LoadField: r3 = r1->field_7
    //     0xcfb0ac: ldur            w3, [x1, #7]
    // 0xcfb0b0: DecompressPointer r3
    //     0xcfb0b0: add             x3, x3, HEAP, lsl #32
    // 0xcfb0b4: stur            x3, [fp, #-0x20]
    // 0xcfb0b8: LoadField: r4 = r1->field_b
    //     0xcfb0b8: ldur            w4, [x1, #0xb]
    // 0xcfb0bc: DecompressPointer r4
    //     0xcfb0bc: add             x4, x4, HEAP, lsl #32
    // 0xcfb0c0: stur            x4, [fp, #-0x18]
    // 0xcfb0c4: LoadField: r5 = r1->field_1b
    //     0xcfb0c4: ldur            w5, [x1, #0x1b]
    // 0xcfb0c8: DecompressPointer r5
    //     0xcfb0c8: add             x5, x5, HEAP, lsl #32
    // 0xcfb0cc: stur            x5, [fp, #-0x10]
    // 0xcfb0d0: LoadField: r6 = r1->field_1f
    //     0xcfb0d0: ldur            w6, [x1, #0x1f]
    // 0xcfb0d4: DecompressPointer r6
    //     0xcfb0d4: add             x6, x6, HEAP, lsl #32
    // 0xcfb0d8: mov             x2, x0
    // 0xcfb0dc: stur            x6, [fp, #-8]
    // 0xcfb0e0: r1 = Null
    //     0xcfb0e0: mov             x1, NULL
    // 0xcfb0e4: r0 = AllocateArray()
    //     0xcfb0e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb0e8: mov             x2, x0
    // 0xcfb0ec: ldur            x0, [fp, #-0x20]
    // 0xcfb0f0: stur            x2, [fp, #-0x28]
    // 0xcfb0f4: StoreField: r2->field_f = r0
    //     0xcfb0f4: stur            w0, [x2, #0xf]
    // 0xcfb0f8: ldur            x0, [fp, #-0x18]
    // 0xcfb0fc: StoreField: r2->field_13 = r0
    //     0xcfb0fc: stur            w0, [x2, #0x13]
    // 0xcfb100: ldur            x0, [fp, #-0x10]
    // 0xcfb104: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfb104: stur            w0, [x2, #0x17]
    // 0xcfb108: ldur            x0, [fp, #-8]
    // 0xcfb10c: StoreField: r2->field_1b = r0
    //     0xcfb10c: stur            w0, [x2, #0x1b]
    // 0xcfb110: r1 = <Object?>
    //     0xcfb110: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xcfb114: r0 = AllocateGrowableArray()
    //     0xcfb114: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb118: ldur            x1, [fp, #-0x28]
    // 0xcfb11c: StoreField: r0->field_f = r1
    //     0xcfb11c: stur            w1, [x0, #0xf]
    // 0xcfb120: r1 = 8
    //     0xcfb120: mov             x1, #8
    // 0xcfb124: StoreField: r0->field_b = r1
    //     0xcfb124: stur            w1, [x0, #0xb]
    // 0xcfb128: LeaveFrame
    //     0xcfb128: mov             SP, fp
    //     0xcfb12c: ldp             fp, lr, [SP], #0x10
    // 0xcfb130: ret
    //     0xcfb130: ret             
  }
}

// class id: 6320, size: 0x1c, field offset: 0x14
enum RawShapeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Double field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1b0c, size: 0x64
    // 0xce1b0c: EnterFrame
    //     0xce1b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1b10: mov             fp, SP
    // 0xce1b14: AllocStack(0x10)
    //     0xce1b14: sub             SP, SP, #0x10
    // 0xce1b18: SetupParameters(RawShapeType this /* r1 => r0, fp-0x8 */)
    //     0xce1b18: mov             x0, x1
    //     0xce1b1c: stur            x1, [fp, #-8]
    // 0xce1b20: CheckStackOverflow
    //     0xce1b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1b24: cmp             SP, x16
    //     0xce1b28: b.ls            #0xce1b68
    // 0xce1b2c: r1 = Null
    //     0xce1b2c: mov             x1, NULL
    // 0xce1b30: r2 = 4
    //     0xce1b30: mov             x2, #4
    // 0xce1b34: r0 = AllocateArray()
    //     0xce1b34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1b38: r16 = "RawShapeType."
    //     0xce1b38: add             x16, PP, #0x54, lsl #12  ; [pp+0x546a0] "RawShapeType."
    //     0xce1b3c: ldr             x16, [x16, #0x6a0]
    // 0xce1b40: StoreField: r0->field_f = r16
    //     0xce1b40: stur            w16, [x0, #0xf]
    // 0xce1b44: ldur            x1, [fp, #-8]
    // 0xce1b48: LoadField: r2 = r1->field_f
    //     0xce1b48: ldur            w2, [x1, #0xf]
    // 0xce1b4c: DecompressPointer r2
    //     0xce1b4c: add             x2, x2, HEAP, lsl #32
    // 0xce1b50: StoreField: r0->field_13 = r2
    //     0xce1b50: stur            w2, [x0, #0x13]
    // 0xce1b54: str             x0, [SP]
    // 0xce1b58: r0 = _interpolate()
    //     0xce1b58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1b5c: LeaveFrame
    //     0xce1b5c: mov             SP, fp
    //     0xce1b60: ldp             fp, lr, [SP], #0x10
    // 0xce1b64: ret
    //     0xce1b64: ret             
    // 0xce1b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1b6c: b               #0xce1b2c
  }
}

// class id: 6321, size: 0x14, field offset: 0x14
enum LiquidGlassGeometryState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1aa8, size: 0x64
    // 0xce1aa8: EnterFrame
    //     0xce1aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xce1aac: mov             fp, SP
    // 0xce1ab0: AllocStack(0x10)
    //     0xce1ab0: sub             SP, SP, #0x10
    // 0xce1ab4: SetupParameters(LiquidGlassGeometryState this /* r1 => r0, fp-0x8 */)
    //     0xce1ab4: mov             x0, x1
    //     0xce1ab8: stur            x1, [fp, #-8]
    // 0xce1abc: CheckStackOverflow
    //     0xce1abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1ac0: cmp             SP, x16
    //     0xce1ac4: b.ls            #0xce1b04
    // 0xce1ac8: r1 = Null
    //     0xce1ac8: mov             x1, NULL
    // 0xce1acc: r2 = 4
    //     0xce1acc: mov             x2, #4
    // 0xce1ad0: r0 = AllocateArray()
    //     0xce1ad0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1ad4: r16 = "LiquidGlassGeometryState."
    //     0xce1ad4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54688] "LiquidGlassGeometryState."
    //     0xce1ad8: ldr             x16, [x16, #0x688]
    // 0xce1adc: StoreField: r0->field_f = r16
    //     0xce1adc: stur            w16, [x0, #0xf]
    // 0xce1ae0: ldur            x1, [fp, #-8]
    // 0xce1ae4: LoadField: r2 = r1->field_f
    //     0xce1ae4: ldur            w2, [x1, #0xf]
    // 0xce1ae8: DecompressPointer r2
    //     0xce1ae8: add             x2, x2, HEAP, lsl #32
    // 0xce1aec: StoreField: r0->field_13 = r2
    //     0xce1aec: stur            w2, [x0, #0x13]
    // 0xce1af0: str             x0, [SP]
    // 0xce1af4: r0 = _interpolate()
    //     0xce1af4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1af8: LeaveFrame
    //     0xce1af8: mov             SP, fp
    //     0xce1afc: ldp             fp, lr, [SP], #0x10
    // 0xce1b00: ret
    //     0xce1b00: ret             
    // 0xce1b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1b08: b               #0xce1ac8
  }
}
