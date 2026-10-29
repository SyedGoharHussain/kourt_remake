// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 1799, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8f054, size: 0x48
    // 0xb8f054: EnterFrame
    //     0xb8f054: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f058: mov             fp, SP
    // 0xb8f05c: mov             x0, x1
    // 0xb8f060: CheckStackOverflow
    //     0xb8f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f064: cmp             SP, x16
    //     0xb8f068: b.ls            #0xb8f094
    // 0xb8f06c: cmp             w0, w2
    // 0xb8f070: b.ne            #0xb8f080
    // 0xb8f074: LeaveFrame
    //     0xb8f074: mov             SP, fp
    //     0xb8f078: ldp             fp, lr, [SP], #0x10
    // 0xb8f07c: ret
    //     0xb8f07c: ret             
    // 0xb8f080: mov             x1, x0
    // 0xb8f084: r0 = lerp()
    //     0xb8f084: bl              #0xb8f09c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xb8f088: LeaveFrame
    //     0xb8f088: mov             SP, fp
    //     0xb8f08c: ldp             fp, lr, [SP], #0x10
    // 0xb8f090: ret
    //     0xb8f090: ret             
    // 0xb8f094: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f094: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f098: b               #0xb8f06c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xc60cb0, size: 0x40
    // 0xc60cb0: EnterFrame
    //     0xc60cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc60cb4: mov             fp, SP
    // 0xc60cb8: mov             x0, x1
    // 0xc60cbc: mov             x1, x2
    // 0xc60cc0: mov             x2, x3
    // 0xc60cc4: mov             x3, x5
    // 0xc60cc8: CheckStackOverflow
    //     0xc60cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60ccc: cmp             SP, x16
    //     0xc60cd0: b.ls            #0xc60ce8
    // 0xc60cd4: r0 = drawRect()
    //     0xc60cd4: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xc60cd8: r0 = Null
    //     0xc60cd8: mov             x0, NULL
    // 0xc60cdc: LeaveFrame
    //     0xc60cdc: mov             SP, fp
    //     0xc60ce0: ldp             fp, lr, [SP], #0x10
    // 0xc60ce4: ret
    //     0xc60ce4: ret             
    // 0xc60ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60cec: b               #0xc60cd4
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xce9014, size: 0xe0
    // 0xce9014: EnterFrame
    //     0xce9014: stp             fp, lr, [SP, #-0x10]!
    //     0xce9018: mov             fp, SP
    // 0xce901c: AllocStack(0x48)
    //     0xce901c: sub             SP, SP, #0x48
    // 0xce9020: SetupParameters(BoxBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xce9020: stur            x1, [fp, #-8]
    //     0xce9024: stur            x2, [fp, #-0x10]
    // 0xce9028: CheckStackOverflow
    //     0xce9028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce902c: cmp             SP, x16
    //     0xce9030: b.ls            #0xce90e8
    // 0xce9034: r0 = _NativePath()
    //     0xce9034: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xce9038: mov             x1, x0
    // 0xce903c: stur            x0, [fp, #-0x18]
    // 0xce9040: r0 = __constructor$Method$FfiNative()
    //     0xce9040: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xce9044: ldur            x1, [fp, #-8]
    // 0xce9048: r0 = dimensions()
    //     0xce9048: bl              #0xc8a698  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xce904c: mov             x1, x0
    // 0xce9050: ldur            x2, [fp, #-0x10]
    // 0xce9054: r0 = deflateRect()
    //     0xce9054: bl              #0xce90f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xce9058: LoadField: d0 = r0->field_7
    //     0xce9058: ldur            d0, [x0, #7]
    // 0xce905c: stur            d0, [fp, #-0x40]
    // 0xce9060: LoadField: d1 = r0->field_f
    //     0xce9060: ldur            d1, [x0, #0xf]
    // 0xce9064: stur            d1, [fp, #-0x38]
    // 0xce9068: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xce9068: ldur            d2, [x0, #0x17]
    // 0xce906c: stur            d2, [fp, #-0x30]
    // 0xce9070: LoadField: d3 = r0->field_1f
    //     0xce9070: ldur            d3, [x0, #0x1f]
    // 0xce9074: ldur            x0, [fp, #-0x18]
    // 0xce9078: stur            d3, [fp, #-0x28]
    // 0xce907c: LoadField: r1 = r0->field_7
    //     0xce907c: ldur            w1, [x0, #7]
    // 0xce9080: DecompressPointer r1
    //     0xce9080: add             x1, x1, HEAP, lsl #32
    // 0xce9084: cmp             w1, NULL
    // 0xce9088: b.eq            #0xce90f0
    // 0xce908c: LoadField: r2 = r1->field_7
    //     0xce908c: ldur            x2, [x1, #7]
    // 0xce9090: ldr             x1, [x2]
    // 0xce9094: cbz             x1, #0xce90d8
    // 0xce9098: mov             x2, x1
    // 0xce909c: stur            x2, [fp, #-0x20]
    // 0xce90a0: r1 = <Never>
    //     0xce90a0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce90a4: r0 = Pointer()
    //     0xce90a4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce90a8: mov             x1, x0
    // 0xce90ac: ldur            x0, [fp, #-0x20]
    // 0xce90b0: StoreField: r1->field_7 = r0
    //     0xce90b0: stur            x0, [x1, #7]
    // 0xce90b4: ldur            d0, [fp, #-0x40]
    // 0xce90b8: ldur            d1, [fp, #-0x38]
    // 0xce90bc: ldur            d2, [fp, #-0x30]
    // 0xce90c0: ldur            d3, [fp, #-0x28]
    // 0xce90c4: r0 = __addRect$Method$FfiNative()
    //     0xce90c4: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xce90c8: ldur            x0, [fp, #-0x18]
    // 0xce90cc: LeaveFrame
    //     0xce90cc: mov             SP, fp
    //     0xce90d0: ldp             fp, lr, [SP], #0x10
    // 0xce90d4: ret
    //     0xce90d4: ret             
    // 0xce90d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce90d8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce90dc: str             x16, [SP]
    // 0xce90e0: r0 = _throwNew()
    //     0xce90e0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce90e4: brk             #0
    // 0xce90e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce90e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce90ec: b               #0xce9034
    // 0xce90f0: r0 = NullErrorSharedWithFPURegs()
    //     0xce90f0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  static _ paintNonUniformBorder(/* No info */) {
    // ** addr: 0xdc0cf4, size: 0x41c
    // 0xdc0cf4: EnterFrame
    //     0xdc0cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xdc0cf8: mov             fp, SP
    // 0xdc0cfc: AllocStack(0xb8)
    //     0xdc0cfc: sub             SP, SP, #0xb8
    // 0xdc0d00: SetupParameters(dynamic _ /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, {dynamic left = Instance_BorderSide /* r8, fp-0x18 */, dynamic right = Instance_BorderSide /* r9, fp-0x10 */, dynamic shape = Instance_BoxShape /* r10 */, dynamic top = Instance_BorderSide /* r4, fp-0x8 */})
    //     0xdc0d00: mov             x0, x6
    //     0xdc0d04: stur            x6, [fp, #-0x30]
    //     0xdc0d08: mov             x6, x1
    //     0xdc0d0c: stur            x1, [fp, #-0x20]
    //     0xdc0d10: stur            x5, [fp, #-0x28]
    //     0xdc0d14: stur            x2, [fp, #-0x38]
    //     0xdc0d18: ldur            w1, [x4, #0x13]
    //     0xdc0d1c: ldur            w7, [x4, #0x1f]
    //     0xdc0d20: add             x7, x7, HEAP, lsl #32
    //     0xdc0d24: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "left"
    //     0xdc0d28: cmp             w7, w16
    //     0xdc0d2c: b.ne            #0xdc0d50
    //     0xdc0d30: ldur            w7, [x4, #0x23]
    //     0xdc0d34: add             x7, x7, HEAP, lsl #32
    //     0xdc0d38: sub             w8, w1, w7
    //     0xdc0d3c: add             x7, fp, w8, sxtw #2
    //     0xdc0d40: ldr             x7, [x7, #8]
    //     0xdc0d44: mov             x8, x7
    //     0xdc0d48: mov             x7, #1
    //     0xdc0d4c: b               #0xdc0d5c
    //     0xdc0d50: add             x8, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc0d54: ldr             x8, [x8, #0x1e8]
    //     0xdc0d58: mov             x7, #0
    //     0xdc0d5c: stur            x8, [fp, #-0x18]
    //     0xdc0d60: lsl             x9, x7, #1
    //     0xdc0d64: lsl             w10, w9, #1
    //     0xdc0d68: add             w11, w10, #8
    //     0xdc0d6c: add             x16, x4, w11, sxtw #1
    //     0xdc0d70: ldur            w12, [x16, #0xf]
    //     0xdc0d74: add             x12, x12, HEAP, lsl #32
    //     0xdc0d78: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] "right"
    //     0xdc0d7c: cmp             w12, w16
    //     0xdc0d80: b.ne            #0xdc0db4
    //     0xdc0d84: add             w7, w10, #0xa
    //     0xdc0d88: add             x16, x4, w7, sxtw #1
    //     0xdc0d8c: ldur            w10, [x16, #0xf]
    //     0xdc0d90: add             x10, x10, HEAP, lsl #32
    //     0xdc0d94: sub             w7, w1, w10
    //     0xdc0d98: add             x10, fp, w7, sxtw #2
    //     0xdc0d9c: ldr             x10, [x10, #8]
    //     0xdc0da0: add             w7, w9, #2
    //     0xdc0da4: sbfx            x9, x7, #1, #0x1f
    //     0xdc0da8: mov             x7, x9
    //     0xdc0dac: mov             x9, x10
    //     0xdc0db0: b               #0xdc0dbc
    //     0xdc0db4: add             x9, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc0db8: ldr             x9, [x9, #0x1e8]
    //     0xdc0dbc: stur            x9, [fp, #-0x10]
    //     0xdc0dc0: lsl             x10, x7, #1
    //     0xdc0dc4: lsl             w11, w10, #1
    //     0xdc0dc8: add             w12, w11, #8
    //     0xdc0dcc: add             x16, x4, w12, sxtw #1
    //     0xdc0dd0: ldur            w13, [x16, #0xf]
    //     0xdc0dd4: add             x13, x13, HEAP, lsl #32
    //     0xdc0dd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0xdc0ddc: ldr             x16, [x16, #0x9b0]
    //     0xdc0de0: cmp             w13, w16
    //     0xdc0de4: b.ne            #0xdc0e18
    //     0xdc0de8: add             w7, w11, #0xa
    //     0xdc0dec: add             x16, x4, w7, sxtw #1
    //     0xdc0df0: ldur            w11, [x16, #0xf]
    //     0xdc0df4: add             x11, x11, HEAP, lsl #32
    //     0xdc0df8: sub             w7, w1, w11
    //     0xdc0dfc: add             x11, fp, w7, sxtw #2
    //     0xdc0e00: ldr             x11, [x11, #8]
    //     0xdc0e04: add             w7, w10, #2
    //     0xdc0e08: sbfx            x10, x7, #1, #0x1f
    //     0xdc0e0c: mov             x7, x10
    //     0xdc0e10: mov             x10, x11
    //     0xdc0e14: b               #0xdc0e20
    //     0xdc0e18: add             x10, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xdc0e1c: ldr             x10, [x10, #0xc8]
    //     0xdc0e20: lsl             x11, x7, #1
    //     0xdc0e24: lsl             w7, w11, #1
    //     0xdc0e28: add             w11, w7, #8
    //     0xdc0e2c: add             x16, x4, w11, sxtw #1
    //     0xdc0e30: ldur            w12, [x16, #0xf]
    //     0xdc0e34: add             x12, x12, HEAP, lsl #32
    //     0xdc0e38: ldr             x16, [PP, #0x6eb8]  ; [pp+0x6eb8] "top"
    //     0xdc0e3c: cmp             w12, w16
    //     0xdc0e40: b.ne            #0xdc0e68
    //     0xdc0e44: add             w11, w7, #0xa
    //     0xdc0e48: add             x16, x4, w11, sxtw #1
    //     0xdc0e4c: ldur            w7, [x16, #0xf]
    //     0xdc0e50: add             x7, x7, HEAP, lsl #32
    //     0xdc0e54: sub             w4, w1, w7
    //     0xdc0e58: add             x1, fp, w4, sxtw #2
    //     0xdc0e5c: ldr             x1, [x1, #8]
    //     0xdc0e60: mov             x4, x1
    //     0xdc0e64: b               #0xdc0e70
    //     0xdc0e68: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc0e6c: ldr             x4, [x4, #0x1e8]
    //     0xdc0e70: stur            x4, [fp, #-8]
    // 0xdc0e74: CheckStackOverflow
    //     0xdc0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0e78: cmp             SP, x16
    //     0xdc0e7c: b.ls            #0xdc1108
    // 0xdc0e80: LoadField: r1 = r10->field_7
    //     0xdc0e80: ldur            x1, [x10, #7]
    // 0xdc0e84: cmp             x1, #0
    // 0xdc0e88: b.gt            #0xdc0eb0
    // 0xdc0e8c: cmp             w3, NULL
    // 0xdc0e90: b.ne            #0xdc0ea0
    // 0xdc0e94: r1 = Instance_BorderRadius
    //     0xdc0e94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdc0e98: ldr             x1, [x1, #0xcb8]
    // 0xdc0e9c: b               #0xdc0ea4
    // 0xdc0ea0: mov             x1, x3
    // 0xdc0ea4: r0 = toRRect()
    //     0xdc0ea4: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc0ea8: mov             x4, x0
    // 0xdc0eac: b               #0xdc0f40
    // 0xdc0eb0: mov             x1, x2
    // 0xdc0eb4: r0 = center()
    //     0xdc0eb4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xdc0eb8: ldur            x1, [fp, #-0x38]
    // 0xdc0ebc: stur            x0, [fp, #-0x40]
    // 0xdc0ec0: r0 = shortestSide()
    //     0xdc0ec0: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdc0ec4: mov             v1.16b, v0.16b
    // 0xdc0ec8: d0 = 2.000000
    //     0xdc0ec8: fmov            d0, #2.00000000
    // 0xdc0ecc: fdiv            d2, d1, d0
    // 0xdc0ed0: fmul            d1, d2, d0
    // 0xdc0ed4: stur            d1, [fp, #-0x50]
    // 0xdc0ed8: r0 = Rect()
    //     0xdc0ed8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdc0edc: mov             x1, x0
    // 0xdc0ee0: ldur            x2, [fp, #-0x40]
    // 0xdc0ee4: ldur            d0, [fp, #-0x50]
    // 0xdc0ee8: ldur            d1, [fp, #-0x50]
    // 0xdc0eec: stur            x0, [fp, #-0x40]
    // 0xdc0ef0: r0 = Rect.fromCenter()
    //     0xdc0ef0: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xdc0ef4: ldur            x0, [fp, #-0x38]
    // 0xdc0ef8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdc0ef8: ldur            d0, [x0, #0x17]
    // 0xdc0efc: LoadField: d1 = r0->field_7
    //     0xdc0efc: ldur            d1, [x0, #7]
    // 0xdc0f00: fsub            d2, d0, d1
    // 0xdc0f04: stur            d2, [fp, #-0x50]
    // 0xdc0f08: r0 = Radius()
    //     0xdc0f08: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc0f0c: ldur            d0, [fp, #-0x50]
    // 0xdc0f10: stur            x0, [fp, #-0x38]
    // 0xdc0f14: StoreField: r0->field_7 = d0
    //     0xdc0f14: stur            d0, [x0, #7]
    // 0xdc0f18: StoreField: r0->field_f = d0
    //     0xdc0f18: stur            d0, [x0, #0xf]
    // 0xdc0f1c: r1 = <RRect>
    //     0xdc0f1c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xdc0f20: ldr             x1, [x1, #0x418]
    // 0xdc0f24: r0 = RRect()
    //     0xdc0f24: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xdc0f28: mov             x1, x0
    // 0xdc0f2c: ldur            x2, [fp, #-0x40]
    // 0xdc0f30: ldur            x3, [fp, #-0x38]
    // 0xdc0f34: stur            x0, [fp, #-0x38]
    // 0xdc0f38: r0 = RRect.fromRectAndRadius()
    //     0xdc0f38: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xdc0f3c: ldur            x4, [fp, #-0x38]
    // 0xdc0f40: ldur            x0, [fp, #-0x28]
    // 0xdc0f44: ldur            x1, [fp, #-0x18]
    // 0xdc0f48: ldur            x2, [fp, #-0x10]
    // 0xdc0f4c: ldur            x3, [fp, #-8]
    // 0xdc0f50: stur            x4, [fp, #-0x38]
    // 0xdc0f54: r16 = 136
    //     0xdc0f54: mov             x16, #0x88
    // 0xdc0f58: stp             x16, NULL, [SP]
    // 0xdc0f5c: r0 = ByteData()
    //     0xdc0f5c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdc0f60: stur            x0, [fp, #-0x40]
    // 0xdc0f64: r0 = Paint()
    //     0xdc0f64: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdc0f68: mov             x3, x0
    // 0xdc0f6c: ldur            x0, [fp, #-0x40]
    // 0xdc0f70: stur            x3, [fp, #-0x48]
    // 0xdc0f74: StoreField: r3->field_7 = r0
    //     0xdc0f74: stur            w0, [x3, #7]
    // 0xdc0f78: mov             x1, x3
    // 0xdc0f7c: ldur            x2, [fp, #-0x30]
    // 0xdc0f80: r0 = color=()
    //     0xdc0f80: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc0f84: ldur            x0, [fp, #-0x18]
    // 0xdc0f88: LoadField: d0 = r0->field_b
    //     0xdc0f88: ldur            d0, [x0, #0xb]
    // 0xdc0f8c: stur            d0, [fp, #-0xa8]
    // 0xdc0f90: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xdc0f90: ldur            d1, [x0, #0x17]
    // 0xdc0f94: d2 = 1.000000
    //     0xdc0f94: fmov            d2, #1.00000000
    // 0xdc0f98: fadd            d3, d1, d2
    // 0xdc0f9c: stur            d3, [fp, #-0xa0]
    // 0xdc0fa0: d1 = 2.000000
    //     0xdc0fa0: fmov            d1, #2.00000000
    // 0xdc0fa4: fdiv            d4, d3, d1
    // 0xdc0fa8: fsub            d5, d2, d4
    // 0xdc0fac: fmul            d4, d0, d5
    // 0xdc0fb0: ldur            x0, [fp, #-8]
    // 0xdc0fb4: stur            d4, [fp, #-0x98]
    // 0xdc0fb8: LoadField: d5 = r0->field_b
    //     0xdc0fb8: ldur            d5, [x0, #0xb]
    // 0xdc0fbc: stur            d5, [fp, #-0x90]
    // 0xdc0fc0: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xdc0fc0: ldur            d6, [x0, #0x17]
    // 0xdc0fc4: fadd            d7, d6, d2
    // 0xdc0fc8: stur            d7, [fp, #-0x88]
    // 0xdc0fcc: fdiv            d6, d7, d1
    // 0xdc0fd0: fsub            d8, d2, d6
    // 0xdc0fd4: fmul            d6, d5, d8
    // 0xdc0fd8: ldur            x0, [fp, #-0x10]
    // 0xdc0fdc: stur            d6, [fp, #-0x80]
    // 0xdc0fe0: LoadField: d8 = r0->field_b
    //     0xdc0fe0: ldur            d8, [x0, #0xb]
    // 0xdc0fe4: stur            d8, [fp, #-0x78]
    // 0xdc0fe8: ArrayLoad: d9 = r0[0]  ; List_8
    //     0xdc0fe8: ldur            d9, [x0, #0x17]
    // 0xdc0fec: fadd            d10, d9, d2
    // 0xdc0ff0: stur            d10, [fp, #-0x70]
    // 0xdc0ff4: fdiv            d9, d10, d1
    // 0xdc0ff8: fsub            d11, d2, d9
    // 0xdc0ffc: fmul            d9, d8, d11
    // 0xdc1000: ldur            x0, [fp, #-0x28]
    // 0xdc1004: stur            d9, [fp, #-0x68]
    // 0xdc1008: LoadField: d11 = r0->field_b
    //     0xdc1008: ldur            d11, [x0, #0xb]
    // 0xdc100c: stur            d11, [fp, #-0x60]
    // 0xdc1010: ArrayLoad: d12 = r0[0]  ; List_8
    //     0xdc1010: ldur            d12, [x0, #0x17]
    // 0xdc1014: fadd            d13, d12, d2
    // 0xdc1018: stur            d13, [fp, #-0x58]
    // 0xdc101c: fdiv            d12, d13, d1
    // 0xdc1020: fsub            d14, d2, d12
    // 0xdc1024: fmul            d2, d11, d14
    // 0xdc1028: stur            d2, [fp, #-0x50]
    // 0xdc102c: r0 = EdgeInsets()
    //     0xdc102c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdc1030: ldur            d0, [fp, #-0x98]
    // 0xdc1034: StoreField: r0->field_7 = d0
    //     0xdc1034: stur            d0, [x0, #7]
    // 0xdc1038: ldur            d0, [fp, #-0x80]
    // 0xdc103c: StoreField: r0->field_f = d0
    //     0xdc103c: stur            d0, [x0, #0xf]
    // 0xdc1040: ldur            d0, [fp, #-0x68]
    // 0xdc1044: ArrayStore: r0[0] = d0  ; List_8
    //     0xdc1044: stur            d0, [x0, #0x17]
    // 0xdc1048: ldur            d0, [fp, #-0x50]
    // 0xdc104c: StoreField: r0->field_1f = d0
    //     0xdc104c: stur            d0, [x0, #0x1f]
    // 0xdc1050: ldur            x1, [fp, #-0x38]
    // 0xdc1054: mov             x2, x0
    // 0xdc1058: r0 = _deflateRRect()
    //     0xdc1058: bl              #0xdc1768  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0xdc105c: ldur            d0, [fp, #-0xa8]
    // 0xdc1060: ldur            d1, [fp, #-0xa0]
    // 0xdc1064: stur            x0, [fp, #-8]
    // 0xdc1068: fmul            d2, d0, d1
    // 0xdc106c: d0 = 2.000000
    //     0xdc106c: fmov            d0, #2.00000000
    // 0xdc1070: fdiv            d1, d2, d0
    // 0xdc1074: ldur            d2, [fp, #-0x90]
    // 0xdc1078: ldur            d3, [fp, #-0x88]
    // 0xdc107c: stur            d1, [fp, #-0x98]
    // 0xdc1080: fmul            d4, d2, d3
    // 0xdc1084: fdiv            d2, d4, d0
    // 0xdc1088: ldur            d3, [fp, #-0x78]
    // 0xdc108c: ldur            d4, [fp, #-0x70]
    // 0xdc1090: stur            d2, [fp, #-0x80]
    // 0xdc1094: fmul            d5, d3, d4
    // 0xdc1098: fdiv            d3, d5, d0
    // 0xdc109c: ldur            d4, [fp, #-0x60]
    // 0xdc10a0: ldur            d5, [fp, #-0x58]
    // 0xdc10a4: stur            d3, [fp, #-0x68]
    // 0xdc10a8: fmul            d6, d4, d5
    // 0xdc10ac: fdiv            d4, d6, d0
    // 0xdc10b0: stur            d4, [fp, #-0x50]
    // 0xdc10b4: r0 = EdgeInsets()
    //     0xdc10b4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdc10b8: ldur            d0, [fp, #-0x98]
    // 0xdc10bc: StoreField: r0->field_7 = d0
    //     0xdc10bc: stur            d0, [x0, #7]
    // 0xdc10c0: ldur            d0, [fp, #-0x80]
    // 0xdc10c4: StoreField: r0->field_f = d0
    //     0xdc10c4: stur            d0, [x0, #0xf]
    // 0xdc10c8: ldur            d0, [fp, #-0x68]
    // 0xdc10cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xdc10cc: stur            d0, [x0, #0x17]
    // 0xdc10d0: ldur            d0, [fp, #-0x50]
    // 0xdc10d4: StoreField: r0->field_1f = d0
    //     0xdc10d4: stur            d0, [x0, #0x1f]
    // 0xdc10d8: ldur            x1, [fp, #-0x38]
    // 0xdc10dc: mov             x2, x0
    // 0xdc10e0: r0 = _inflateRRect()
    //     0xdc10e0: bl              #0xdc14f0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0xdc10e4: ldur            x1, [fp, #-0x20]
    // 0xdc10e8: mov             x2, x0
    // 0xdc10ec: ldur            x3, [fp, #-8]
    // 0xdc10f0: ldur            x5, [fp, #-0x48]
    // 0xdc10f4: r0 = drawDRRect()
    //     0xdc10f4: bl              #0xdc1110  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xdc10f8: r0 = Null
    //     0xdc10f8: mov             x0, NULL
    // 0xdc10fc: LeaveFrame
    //     0xdc10fc: mov             SP, fp
    //     0xdc1100: ldp             fp, lr, [SP], #0x10
    // 0xdc1104: ret
    //     0xdc1104: ret             
    // 0xdc1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc1108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc110c: b               #0xdc0e80
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0xdc14f0, size: 0x200
    // 0xdc14f0: EnterFrame
    //     0xdc14f0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc14f4: mov             fp, SP
    // 0xdc14f8: AllocStack(0x88)
    //     0xdc14f8: sub             SP, SP, #0x88
    // 0xdc14fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xdc14fc: mov             x0, x1
    //     0xdc1500: stur            x1, [fp, #-8]
    // 0xdc1504: CheckStackOverflow
    //     0xdc1504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc1508: cmp             SP, x16
    //     0xdc150c: b.ls            #0xdc16e8
    // 0xdc1510: LoadField: d0 = r0->field_b
    //     0xdc1510: ldur            d0, [x0, #0xb]
    // 0xdc1514: LoadField: d1 = r2->field_7
    //     0xdc1514: ldur            d1, [x2, #7]
    // 0xdc1518: stur            d1, [fp, #-0x68]
    // 0xdc151c: fsub            d2, d0, d1
    // 0xdc1520: stur            d2, [fp, #-0x60]
    // 0xdc1524: LoadField: d0 = r0->field_13
    //     0xdc1524: ldur            d0, [x0, #0x13]
    // 0xdc1528: LoadField: d3 = r2->field_f
    //     0xdc1528: ldur            d3, [x2, #0xf]
    // 0xdc152c: stur            d3, [fp, #-0x58]
    // 0xdc1530: fsub            d4, d0, d3
    // 0xdc1534: stur            d4, [fp, #-0x50]
    // 0xdc1538: LoadField: d0 = r0->field_1b
    //     0xdc1538: ldur            d0, [x0, #0x1b]
    // 0xdc153c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xdc153c: ldur            d5, [x2, #0x17]
    // 0xdc1540: stur            d5, [fp, #-0x48]
    // 0xdc1544: fadd            d6, d0, d5
    // 0xdc1548: stur            d6, [fp, #-0x40]
    // 0xdc154c: LoadField: d0 = r0->field_23
    //     0xdc154c: ldur            d0, [x0, #0x23]
    // 0xdc1550: LoadField: d7 = r2->field_1f
    //     0xdc1550: ldur            d7, [x2, #0x1f]
    // 0xdc1554: stur            d7, [fp, #-0x38]
    // 0xdc1558: fadd            d8, d0, d7
    // 0xdc155c: mov             x1, x0
    // 0xdc1560: stur            d8, [fp, #-0x30]
    // 0xdc1564: r0 = tlRadius()
    //     0xdc1564: bl              #0x897e88  ; [dart:ui] _RRectLike::tlRadius
    // 0xdc1568: stur            x0, [fp, #-0x10]
    // 0xdc156c: r0 = Radius()
    //     0xdc156c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1570: ldur            d0, [fp, #-0x68]
    // 0xdc1574: StoreField: r0->field_7 = d0
    //     0xdc1574: stur            d0, [x0, #7]
    // 0xdc1578: ldur            d1, [fp, #-0x58]
    // 0xdc157c: StoreField: r0->field_f = d1
    //     0xdc157c: stur            d1, [x0, #0xf]
    // 0xdc1580: ldur            x1, [fp, #-0x10]
    // 0xdc1584: mov             x2, x0
    // 0xdc1588: r0 = +()
    //     0xdc1588: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc158c: r16 = Instance_Radius
    //     0xdc158c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1590: ldr             x16, [x16, #0x98]
    // 0xdc1594: str             x16, [SP]
    // 0xdc1598: mov             x1, x0
    // 0xdc159c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc159c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc15a0: ldr             x4, [x4, #0x420]
    // 0xdc15a4: r0 = clamp()
    //     0xdc15a4: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc15a8: ldur            x1, [fp, #-8]
    // 0xdc15ac: stur            x0, [fp, #-0x10]
    // 0xdc15b0: r0 = trRadius()
    //     0xdc15b0: bl              #0xdc172c  ; [dart:ui] _RRectLike::trRadius
    // 0xdc15b4: stur            x0, [fp, #-0x18]
    // 0xdc15b8: r0 = Radius()
    //     0xdc15b8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc15bc: ldur            d0, [fp, #-0x48]
    // 0xdc15c0: StoreField: r0->field_7 = d0
    //     0xdc15c0: stur            d0, [x0, #7]
    // 0xdc15c4: ldur            d1, [fp, #-0x58]
    // 0xdc15c8: StoreField: r0->field_f = d1
    //     0xdc15c8: stur            d1, [x0, #0xf]
    // 0xdc15cc: ldur            x1, [fp, #-0x18]
    // 0xdc15d0: mov             x2, x0
    // 0xdc15d4: r0 = +()
    //     0xdc15d4: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc15d8: r16 = Instance_Radius
    //     0xdc15d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc15dc: ldr             x16, [x16, #0x98]
    // 0xdc15e0: str             x16, [SP]
    // 0xdc15e4: mov             x1, x0
    // 0xdc15e8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc15e8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc15ec: ldr             x4, [x4, #0x420]
    // 0xdc15f0: r0 = clamp()
    //     0xdc15f0: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc15f4: ldur            x1, [fp, #-8]
    // 0xdc15f8: stur            x0, [fp, #-0x18]
    // 0xdc15fc: r0 = brRadius()
    //     0xdc15fc: bl              #0x897f00  ; [dart:ui] _RRectLike::brRadius
    // 0xdc1600: stur            x0, [fp, #-0x20]
    // 0xdc1604: r0 = Radius()
    //     0xdc1604: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1608: ldur            d0, [fp, #-0x48]
    // 0xdc160c: StoreField: r0->field_7 = d0
    //     0xdc160c: stur            d0, [x0, #7]
    // 0xdc1610: ldur            d0, [fp, #-0x38]
    // 0xdc1614: StoreField: r0->field_f = d0
    //     0xdc1614: stur            d0, [x0, #0xf]
    // 0xdc1618: ldur            x1, [fp, #-0x20]
    // 0xdc161c: mov             x2, x0
    // 0xdc1620: r0 = +()
    //     0xdc1620: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc1624: r16 = Instance_Radius
    //     0xdc1624: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1628: ldr             x16, [x16, #0x98]
    // 0xdc162c: str             x16, [SP]
    // 0xdc1630: mov             x1, x0
    // 0xdc1634: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc1634: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc1638: ldr             x4, [x4, #0x420]
    // 0xdc163c: r0 = clamp()
    //     0xdc163c: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc1640: ldur            x1, [fp, #-8]
    // 0xdc1644: stur            x0, [fp, #-8]
    // 0xdc1648: r0 = blRadius()
    //     0xdc1648: bl              #0xdc16f0  ; [dart:ui] _RRectLike::blRadius
    // 0xdc164c: stur            x0, [fp, #-0x20]
    // 0xdc1650: r0 = Radius()
    //     0xdc1650: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1654: ldur            d0, [fp, #-0x68]
    // 0xdc1658: StoreField: r0->field_7 = d0
    //     0xdc1658: stur            d0, [x0, #7]
    // 0xdc165c: ldur            d0, [fp, #-0x38]
    // 0xdc1660: StoreField: r0->field_f = d0
    //     0xdc1660: stur            d0, [x0, #0xf]
    // 0xdc1664: ldur            x1, [fp, #-0x20]
    // 0xdc1668: mov             x2, x0
    // 0xdc166c: r0 = +()
    //     0xdc166c: bl              #0x5ed0c8  ; [dart:ui] Radius::+
    // 0xdc1670: r16 = Instance_Radius
    //     0xdc1670: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1674: ldr             x16, [x16, #0x98]
    // 0xdc1678: str             x16, [SP]
    // 0xdc167c: mov             x1, x0
    // 0xdc1680: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc1680: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc1684: ldr             x4, [x4, #0x420]
    // 0xdc1688: r0 = clamp()
    //     0xdc1688: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc168c: r1 = <RRect>
    //     0xdc168c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xdc1690: ldr             x1, [x1, #0x418]
    // 0xdc1694: stur            x0, [fp, #-0x20]
    // 0xdc1698: r0 = RRect()
    //     0xdc1698: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xdc169c: stur            x0, [fp, #-0x28]
    // 0xdc16a0: ldur            x16, [fp, #-0x10]
    // 0xdc16a4: ldur            lr, [fp, #-0x18]
    // 0xdc16a8: stp             lr, x16, [SP, #0x10]
    // 0xdc16ac: ldur            x16, [fp, #-8]
    // 0xdc16b0: ldur            lr, [fp, #-0x20]
    // 0xdc16b4: stp             lr, x16, [SP]
    // 0xdc16b8: mov             x1, x0
    // 0xdc16bc: ldur            d0, [fp, #-0x60]
    // 0xdc16c0: ldur            d1, [fp, #-0x50]
    // 0xdc16c4: ldur            d2, [fp, #-0x40]
    // 0xdc16c8: ldur            d3, [fp, #-0x30]
    // 0xdc16cc: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0xdc16cc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0xdc16d0: ldr             x4, [x4, #0xac8]
    // 0xdc16d4: r0 = RRect.fromLTRBAndCorners()
    //     0xdc16d4: bl              #0x89e5cc  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xdc16d8: ldur            x0, [fp, #-0x28]
    // 0xdc16dc: LeaveFrame
    //     0xdc16dc: mov             SP, fp
    //     0xdc16e0: ldp             fp, lr, [SP], #0x10
    // 0xdc16e4: ret
    //     0xdc16e4: ret             
    // 0xdc16e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc16e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc16ec: b               #0xdc1510
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0xdc1768, size: 0x284
    // 0xdc1768: EnterFrame
    //     0xdc1768: stp             fp, lr, [SP, #-0x10]!
    //     0xdc176c: mov             fp, SP
    // 0xdc1770: AllocStack(0x98)
    //     0xdc1770: sub             SP, SP, #0x98
    // 0xdc1774: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xdc1774: stur            x1, [fp, #-8]
    // 0xdc1778: CheckStackOverflow
    //     0xdc1778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc177c: cmp             SP, x16
    //     0xdc1780: b.ls            #0xdc19e4
    // 0xdc1784: LoadField: d0 = r1->field_b
    //     0xdc1784: ldur            d0, [x1, #0xb]
    // 0xdc1788: LoadField: d1 = r2->field_7
    //     0xdc1788: ldur            d1, [x2, #7]
    // 0xdc178c: stur            d1, [fp, #-0x78]
    // 0xdc1790: fadd            d2, d0, d1
    // 0xdc1794: stur            d2, [fp, #-0x70]
    // 0xdc1798: LoadField: d0 = r1->field_13
    //     0xdc1798: ldur            d0, [x1, #0x13]
    // 0xdc179c: LoadField: d3 = r2->field_f
    //     0xdc179c: ldur            d3, [x2, #0xf]
    // 0xdc17a0: stur            d3, [fp, #-0x68]
    // 0xdc17a4: fadd            d4, d0, d3
    // 0xdc17a8: stur            d4, [fp, #-0x60]
    // 0xdc17ac: LoadField: d0 = r1->field_1b
    //     0xdc17ac: ldur            d0, [x1, #0x1b]
    // 0xdc17b0: ArrayLoad: d5 = r2[0]  ; List_8
    //     0xdc17b0: ldur            d5, [x2, #0x17]
    // 0xdc17b4: stur            d5, [fp, #-0x58]
    // 0xdc17b8: fsub            d6, d0, d5
    // 0xdc17bc: stur            d6, [fp, #-0x50]
    // 0xdc17c0: LoadField: d0 = r1->field_23
    //     0xdc17c0: ldur            d0, [x1, #0x23]
    // 0xdc17c4: LoadField: d7 = r2->field_1f
    //     0xdc17c4: ldur            d7, [x2, #0x1f]
    // 0xdc17c8: stur            d7, [fp, #-0x48]
    // 0xdc17cc: fsub            d8, d0, d7
    // 0xdc17d0: stur            d8, [fp, #-0x40]
    // 0xdc17d4: LoadField: d0 = r1->field_2b
    //     0xdc17d4: ldur            d0, [x1, #0x2b]
    // 0xdc17d8: stur            d0, [fp, #-0x38]
    // 0xdc17dc: LoadField: d9 = r1->field_33
    //     0xdc17dc: ldur            d9, [x1, #0x33]
    // 0xdc17e0: stur            d9, [fp, #-0x30]
    // 0xdc17e4: r0 = Radius()
    //     0xdc17e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc17e8: ldur            d0, [fp, #-0x38]
    // 0xdc17ec: stur            x0, [fp, #-0x10]
    // 0xdc17f0: StoreField: r0->field_7 = d0
    //     0xdc17f0: stur            d0, [x0, #7]
    // 0xdc17f4: ldur            d0, [fp, #-0x30]
    // 0xdc17f8: StoreField: r0->field_f = d0
    //     0xdc17f8: stur            d0, [x0, #0xf]
    // 0xdc17fc: r0 = Radius()
    //     0xdc17fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1800: ldur            d0, [fp, #-0x78]
    // 0xdc1804: StoreField: r0->field_7 = d0
    //     0xdc1804: stur            d0, [x0, #7]
    // 0xdc1808: ldur            d1, [fp, #-0x68]
    // 0xdc180c: StoreField: r0->field_f = d1
    //     0xdc180c: stur            d1, [x0, #0xf]
    // 0xdc1810: ldur            x1, [fp, #-0x10]
    // 0xdc1814: mov             x2, x0
    // 0xdc1818: r0 = -()
    //     0xdc1818: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc181c: r16 = Instance_Radius
    //     0xdc181c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1820: ldr             x16, [x16, #0x98]
    // 0xdc1824: str             x16, [SP]
    // 0xdc1828: mov             x1, x0
    // 0xdc182c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc182c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc1830: ldr             x4, [x4, #0x420]
    // 0xdc1834: r0 = clamp()
    //     0xdc1834: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc1838: mov             x1, x0
    // 0xdc183c: ldur            x0, [fp, #-8]
    // 0xdc1840: stur            x1, [fp, #-0x10]
    // 0xdc1844: LoadField: d0 = r0->field_3b
    //     0xdc1844: ldur            d0, [x0, #0x3b]
    // 0xdc1848: stur            d0, [fp, #-0x38]
    // 0xdc184c: LoadField: d1 = r0->field_43
    //     0xdc184c: ldur            d1, [x0, #0x43]
    // 0xdc1850: stur            d1, [fp, #-0x30]
    // 0xdc1854: r0 = Radius()
    //     0xdc1854: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1858: ldur            d0, [fp, #-0x38]
    // 0xdc185c: stur            x0, [fp, #-0x18]
    // 0xdc1860: StoreField: r0->field_7 = d0
    //     0xdc1860: stur            d0, [x0, #7]
    // 0xdc1864: ldur            d0, [fp, #-0x30]
    // 0xdc1868: StoreField: r0->field_f = d0
    //     0xdc1868: stur            d0, [x0, #0xf]
    // 0xdc186c: r0 = Radius()
    //     0xdc186c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1870: ldur            d0, [fp, #-0x58]
    // 0xdc1874: StoreField: r0->field_7 = d0
    //     0xdc1874: stur            d0, [x0, #7]
    // 0xdc1878: ldur            d1, [fp, #-0x68]
    // 0xdc187c: StoreField: r0->field_f = d1
    //     0xdc187c: stur            d1, [x0, #0xf]
    // 0xdc1880: ldur            x1, [fp, #-0x18]
    // 0xdc1884: mov             x2, x0
    // 0xdc1888: r0 = -()
    //     0xdc1888: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc188c: r16 = Instance_Radius
    //     0xdc188c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1890: ldr             x16, [x16, #0x98]
    // 0xdc1894: str             x16, [SP]
    // 0xdc1898: mov             x1, x0
    // 0xdc189c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc189c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc18a0: ldr             x4, [x4, #0x420]
    // 0xdc18a4: r0 = clamp()
    //     0xdc18a4: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc18a8: mov             x1, x0
    // 0xdc18ac: ldur            x0, [fp, #-8]
    // 0xdc18b0: stur            x1, [fp, #-0x18]
    // 0xdc18b4: LoadField: d0 = r0->field_4b
    //     0xdc18b4: ldur            d0, [x0, #0x4b]
    // 0xdc18b8: stur            d0, [fp, #-0x38]
    // 0xdc18bc: LoadField: d1 = r0->field_53
    //     0xdc18bc: ldur            d1, [x0, #0x53]
    // 0xdc18c0: stur            d1, [fp, #-0x30]
    // 0xdc18c4: r0 = Radius()
    //     0xdc18c4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc18c8: ldur            d0, [fp, #-0x38]
    // 0xdc18cc: stur            x0, [fp, #-0x20]
    // 0xdc18d0: StoreField: r0->field_7 = d0
    //     0xdc18d0: stur            d0, [x0, #7]
    // 0xdc18d4: ldur            d0, [fp, #-0x30]
    // 0xdc18d8: StoreField: r0->field_f = d0
    //     0xdc18d8: stur            d0, [x0, #0xf]
    // 0xdc18dc: r0 = Radius()
    //     0xdc18dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc18e0: ldur            d0, [fp, #-0x58]
    // 0xdc18e4: StoreField: r0->field_7 = d0
    //     0xdc18e4: stur            d0, [x0, #7]
    // 0xdc18e8: ldur            d0, [fp, #-0x48]
    // 0xdc18ec: StoreField: r0->field_f = d0
    //     0xdc18ec: stur            d0, [x0, #0xf]
    // 0xdc18f0: ldur            x1, [fp, #-0x20]
    // 0xdc18f4: mov             x2, x0
    // 0xdc18f8: r0 = -()
    //     0xdc18f8: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc18fc: r16 = Instance_Radius
    //     0xdc18fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1900: ldr             x16, [x16, #0x98]
    // 0xdc1904: str             x16, [SP]
    // 0xdc1908: mov             x1, x0
    // 0xdc190c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc190c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc1910: ldr             x4, [x4, #0x420]
    // 0xdc1914: r0 = clamp()
    //     0xdc1914: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc1918: mov             x1, x0
    // 0xdc191c: ldur            x0, [fp, #-8]
    // 0xdc1920: stur            x1, [fp, #-0x20]
    // 0xdc1924: LoadField: d0 = r0->field_5b
    //     0xdc1924: ldur            d0, [x0, #0x5b]
    // 0xdc1928: stur            d0, [fp, #-0x38]
    // 0xdc192c: LoadField: d1 = r0->field_63
    //     0xdc192c: ldur            d1, [x0, #0x63]
    // 0xdc1930: stur            d1, [fp, #-0x30]
    // 0xdc1934: r0 = Radius()
    //     0xdc1934: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1938: ldur            d0, [fp, #-0x38]
    // 0xdc193c: stur            x0, [fp, #-8]
    // 0xdc1940: StoreField: r0->field_7 = d0
    //     0xdc1940: stur            d0, [x0, #7]
    // 0xdc1944: ldur            d0, [fp, #-0x30]
    // 0xdc1948: StoreField: r0->field_f = d0
    //     0xdc1948: stur            d0, [x0, #0xf]
    // 0xdc194c: r0 = Radius()
    //     0xdc194c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdc1950: ldur            d0, [fp, #-0x78]
    // 0xdc1954: StoreField: r0->field_7 = d0
    //     0xdc1954: stur            d0, [x0, #7]
    // 0xdc1958: ldur            d0, [fp, #-0x48]
    // 0xdc195c: StoreField: r0->field_f = d0
    //     0xdc195c: stur            d0, [x0, #0xf]
    // 0xdc1960: ldur            x1, [fp, #-8]
    // 0xdc1964: mov             x2, x0
    // 0xdc1968: r0 = -()
    //     0xdc1968: bl              #0x5ecf6c  ; [dart:ui] Radius::-
    // 0xdc196c: r16 = Instance_Radius
    //     0xdc196c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0xdc1970: ldr             x16, [x16, #0x98]
    // 0xdc1974: str             x16, [SP]
    // 0xdc1978: mov             x1, x0
    // 0xdc197c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xdc197c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25420] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xdc1980: ldr             x4, [x4, #0x420]
    // 0xdc1984: r0 = clamp()
    //     0xdc1984: bl              #0x84e470  ; [dart:ui] Radius::clamp
    // 0xdc1988: r1 = <RRect>
    //     0xdc1988: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xdc198c: ldr             x1, [x1, #0x418]
    // 0xdc1990: stur            x0, [fp, #-8]
    // 0xdc1994: r0 = RRect()
    //     0xdc1994: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xdc1998: stur            x0, [fp, #-0x28]
    // 0xdc199c: ldur            x16, [fp, #-0x10]
    // 0xdc19a0: ldur            lr, [fp, #-0x18]
    // 0xdc19a4: stp             lr, x16, [SP, #0x10]
    // 0xdc19a8: ldur            x16, [fp, #-0x20]
    // 0xdc19ac: ldur            lr, [fp, #-8]
    // 0xdc19b0: stp             lr, x16, [SP]
    // 0xdc19b4: mov             x1, x0
    // 0xdc19b8: ldur            d0, [fp, #-0x70]
    // 0xdc19bc: ldur            d1, [fp, #-0x60]
    // 0xdc19c0: ldur            d2, [fp, #-0x50]
    // 0xdc19c4: ldur            d3, [fp, #-0x40]
    // 0xdc19c8: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0xdc19c8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eac8] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0xdc19cc: ldr             x4, [x4, #0xac8]
    // 0xdc19d0: r0 = RRect.fromLTRBAndCorners()
    //     0xdc19d0: bl              #0x89e5cc  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xdc19d4: ldur            x0, [fp, #-0x28]
    // 0xdc19d8: LeaveFrame
    //     0xdc19d8: mov             SP, fp
    //     0xdc19dc: ldp             fp, lr, [SP], #0x10
    // 0xdc19e0: ret
    //     0xdc19e0: ret             
    // 0xdc19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc19e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc19e8: b               #0xdc1784
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0xdc47e8, size: 0x94
    // 0xdc47e8: EnterFrame
    //     0xdc47e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc47ec: mov             fp, SP
    // 0xdc47f0: AllocStack(0x20)
    //     0xdc47f0: sub             SP, SP, #0x20
    // 0xdc47f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xdc47f4: mov             x0, x3
    //     0xdc47f8: stur            x3, [fp, #-0x18]
    //     0xdc47fc: mov             x3, x1
    //     0xdc4800: stur            x1, [fp, #-8]
    //     0xdc4804: stur            x2, [fp, #-0x10]
    // 0xdc4808: CheckStackOverflow
    //     0xdc4808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc480c: cmp             SP, x16
    //     0xdc4810: b.ls            #0xdc4874
    // 0xdc4814: mov             x1, x2
    // 0xdc4818: r0 = shortestSide()
    //     0xdc4818: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdc481c: ldur            x0, [fp, #-0x18]
    // 0xdc4820: LoadField: d1 = r0->field_b
    //     0xdc4820: ldur            d1, [x0, #0xb]
    // 0xdc4824: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdc4824: ldur            d2, [x0, #0x17]
    // 0xdc4828: fmul            d3, d1, d2
    // 0xdc482c: fadd            d1, d0, d3
    // 0xdc4830: d0 = 2.000000
    //     0xdc4830: fmov            d0, #2.00000000
    // 0xdc4834: fdiv            d2, d1, d0
    // 0xdc4838: ldur            x1, [fp, #-0x10]
    // 0xdc483c: stur            d2, [fp, #-0x20]
    // 0xdc4840: r0 = center()
    //     0xdc4840: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xdc4844: ldur            x1, [fp, #-0x18]
    // 0xdc4848: stur            x0, [fp, #-0x10]
    // 0xdc484c: r0 = toPaint()
    //     0xdc484c: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc4850: ldur            x1, [fp, #-8]
    // 0xdc4854: ldur            x2, [fp, #-0x10]
    // 0xdc4858: ldur            d0, [fp, #-0x20]
    // 0xdc485c: mov             x3, x0
    // 0xdc4860: r0 = drawCircle()
    //     0xdc4860: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xdc4864: r0 = Null
    //     0xdc4864: mov             x0, NULL
    // 0xdc4868: LeaveFrame
    //     0xdc4868: mov             SP, fp
    //     0xdc486c: ldp             fp, lr, [SP], #0x10
    // 0xdc4870: ret
    //     0xdc4870: ret             
    // 0xdc4874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc4874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc4878: b               #0xdc4814
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xdc487c, size: 0x80
    // 0xdc487c: EnterFrame
    //     0xdc487c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4880: mov             fp, SP
    // 0xdc4884: AllocStack(0x10)
    //     0xdc4884: sub             SP, SP, #0x10
    // 0xdc4888: d0 = 2.000000
    //     0xdc4888: fmov            d0, #2.00000000
    // 0xdc488c: stur            x1, [fp, #-8]
    // 0xdc4890: mov             x16, x2
    // 0xdc4894: mov             x2, x1
    // 0xdc4898: mov             x1, x16
    // 0xdc489c: mov             x0, x3
    // 0xdc48a0: stur            x3, [fp, #-0x10]
    // 0xdc48a4: CheckStackOverflow
    //     0xdc48a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc48a8: cmp             SP, x16
    //     0xdc48ac: b.ls            #0xdc48f4
    // 0xdc48b0: LoadField: d1 = r0->field_b
    //     0xdc48b0: ldur            d1, [x0, #0xb]
    // 0xdc48b4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdc48b4: ldur            d2, [x0, #0x17]
    // 0xdc48b8: fmul            d3, d1, d2
    // 0xdc48bc: fdiv            d1, d3, d0
    // 0xdc48c0: mov             v0.16b, v1.16b
    // 0xdc48c4: r0 = inflate()
    //     0xdc48c4: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xdc48c8: ldur            x1, [fp, #-0x10]
    // 0xdc48cc: stur            x0, [fp, #-0x10]
    // 0xdc48d0: r0 = toPaint()
    //     0xdc48d0: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xdc48d4: ldur            x1, [fp, #-8]
    // 0xdc48d8: ldur            x2, [fp, #-0x10]
    // 0xdc48dc: mov             x3, x0
    // 0xdc48e0: r0 = drawRect()
    //     0xdc48e0: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xdc48e4: r0 = Null
    //     0xdc48e4: mov             x0, NULL
    // 0xdc48e8: LeaveFrame
    //     0xdc48e8: mov             SP, fp
    //     0xdc48ec: ldp             fp, lr, [SP], #0x10
    // 0xdc48f0: ret
    //     0xdc48f0: ret             
    // 0xdc48f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc48f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc48f8: b               #0xdc48b0
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0xdc48fc, size: 0x154
    // 0xdc48fc: EnterFrame
    //     0xdc48fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4900: mov             fp, SP
    // 0xdc4904: AllocStack(0x50)
    //     0xdc4904: sub             SP, SP, #0x50
    // 0xdc4908: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xdc4908: mov             x0, x1
    //     0xdc490c: stur            x1, [fp, #-8]
    //     0xdc4910: mov             x1, x5
    //     0xdc4914: stur            x2, [fp, #-0x10]
    //     0xdc4918: stur            x3, [fp, #-0x18]
    //     0xdc491c: stur            x5, [fp, #-0x20]
    // 0xdc4920: CheckStackOverflow
    //     0xdc4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc4924: cmp             SP, x16
    //     0xdc4928: b.ls            #0xdc4a48
    // 0xdc492c: r16 = 136
    //     0xdc492c: mov             x16, #0x88
    // 0xdc4930: stp             x16, NULL, [SP]
    // 0xdc4934: r0 = ByteData()
    //     0xdc4934: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdc4938: stur            x0, [fp, #-0x28]
    // 0xdc493c: r0 = Paint()
    //     0xdc493c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdc4940: mov             x3, x0
    // 0xdc4944: ldur            x0, [fp, #-0x28]
    // 0xdc4948: stur            x3, [fp, #-0x30]
    // 0xdc494c: StoreField: r3->field_7 = r0
    //     0xdc494c: stur            w0, [x3, #7]
    // 0xdc4950: ldur            x4, [fp, #-0x18]
    // 0xdc4954: LoadField: r2 = r4->field_7
    //     0xdc4954: ldur            w2, [x4, #7]
    // 0xdc4958: DecompressPointer r2
    //     0xdc4958: add             x2, x2, HEAP, lsl #32
    // 0xdc495c: mov             x1, x3
    // 0xdc4960: r0 = color=()
    //     0xdc4960: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc4964: ldur            x0, [fp, #-0x18]
    // 0xdc4968: LoadField: d0 = r0->field_b
    //     0xdc4968: ldur            d0, [x0, #0xb]
    // 0xdc496c: stur            d0, [fp, #-0x38]
    // 0xdc4970: d1 = 0.000000
    //     0xdc4970: eor             v1.16b, v1.16b, v1.16b
    // 0xdc4974: fcmp            d0, d1
    // 0xdc4978: b.ne            #0xdc49bc
    // 0xdc497c: ldur            x0, [fp, #-0x28]
    // 0xdc4980: r1 = 1
    //     0xdc4980: mov             x1, #1
    // 0xdc4984: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdc4984: ldur            w2, [x0, #0x17]
    // 0xdc4988: DecompressPointer r2
    //     0xdc4988: add             x2, x2, HEAP, lsl #32
    // 0xdc498c: LoadField: r0 = r2->field_7
    //     0xdc498c: ldur            x0, [x2, #7]
    // 0xdc4990: str             w1, [x0, #0x1c]
    // 0xdc4994: LoadField: r0 = r2->field_7
    //     0xdc4994: ldur            x0, [x2, #7]
    // 0xdc4998: str             wzr, [x0, #0x20]
    // 0xdc499c: ldur            x1, [fp, #-0x20]
    // 0xdc49a0: ldur            x2, [fp, #-0x10]
    // 0xdc49a4: r0 = toRRect()
    //     0xdc49a4: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc49a8: ldur            x1, [fp, #-8]
    // 0xdc49ac: mov             x2, x0
    // 0xdc49b0: ldur            x3, [fp, #-0x30]
    // 0xdc49b4: r0 = drawRRect()
    //     0xdc49b4: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdc49b8: b               #0xdc4a38
    // 0xdc49bc: ldur            x1, [fp, #-0x20]
    // 0xdc49c0: ldur            x2, [fp, #-0x10]
    // 0xdc49c4: r0 = toRRect()
    //     0xdc49c4: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdc49c8: mov             x2, x0
    // 0xdc49cc: ldur            x0, [fp, #-0x18]
    // 0xdc49d0: stur            x2, [fp, #-0x10]
    // 0xdc49d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdc49d4: ldur            d0, [x0, #0x17]
    // 0xdc49d8: d1 = 1.000000
    //     0xdc49d8: fmov            d1, #1.00000000
    // 0xdc49dc: fadd            d2, d0, d1
    // 0xdc49e0: stur            d2, [fp, #-0x40]
    // 0xdc49e4: d3 = 2.000000
    //     0xdc49e4: fmov            d3, #2.00000000
    // 0xdc49e8: fdiv            d0, d2, d3
    // 0xdc49ec: fsub            d4, d1, d0
    // 0xdc49f0: ldur            d1, [fp, #-0x38]
    // 0xdc49f4: fmul            d0, d1, d4
    // 0xdc49f8: mov             x1, x2
    // 0xdc49fc: r0 = deflate()
    //     0xdc49fc: bl              #0xce8170  ; [dart:ui] _RRectLike::deflate
    // 0xdc4a00: ldur            d1, [fp, #-0x38]
    // 0xdc4a04: ldur            d0, [fp, #-0x40]
    // 0xdc4a08: stur            x0, [fp, #-0x18]
    // 0xdc4a0c: fmul            d2, d1, d0
    // 0xdc4a10: d0 = 2.000000
    //     0xdc4a10: fmov            d0, #2.00000000
    // 0xdc4a14: fdiv            d1, d2, d0
    // 0xdc4a18: ldur            x1, [fp, #-0x10]
    // 0xdc4a1c: mov             v0.16b, v1.16b
    // 0xdc4a20: r0 = inflate()
    //     0xdc4a20: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0xdc4a24: ldur            x1, [fp, #-8]
    // 0xdc4a28: mov             x2, x0
    // 0xdc4a2c: ldur            x3, [fp, #-0x18]
    // 0xdc4a30: ldur            x5, [fp, #-0x30]
    // 0xdc4a34: r0 = drawDRRect()
    //     0xdc4a34: bl              #0xdc1110  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0xdc4a38: r0 = Null
    //     0xdc4a38: mov             x0, NULL
    // 0xdc4a3c: LeaveFrame
    //     0xdc4a3c: mov             SP, fp
    //     0xdc4a40: ldp             fp, lr, [SP], #0x10
    // 0xdc4a44: ret
    //     0xdc4a44: ret             
    // 0xdc4a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc4a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc4a4c: b               #0xdc492c
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xdcd014, size: 0xcc
    // 0xdcd014: EnterFrame
    //     0xdcd014: stp             fp, lr, [SP, #-0x10]!
    //     0xdcd018: mov             fp, SP
    // 0xdcd01c: AllocStack(0x40)
    //     0xdcd01c: sub             SP, SP, #0x40
    // 0xdcd020: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdcd020: stur            x2, [fp, #-8]
    // 0xdcd024: CheckStackOverflow
    //     0xdcd024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcd028: cmp             SP, x16
    //     0xdcd02c: b.ls            #0xdcd0d4
    // 0xdcd030: r0 = _NativePath()
    //     0xdcd030: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdcd034: mov             x1, x0
    // 0xdcd038: stur            x0, [fp, #-0x10]
    // 0xdcd03c: r0 = __constructor$Method$FfiNative()
    //     0xdcd03c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdcd040: ldur            x0, [fp, #-8]
    // 0xdcd044: LoadField: d0 = r0->field_7
    //     0xdcd044: ldur            d0, [x0, #7]
    // 0xdcd048: stur            d0, [fp, #-0x38]
    // 0xdcd04c: LoadField: d1 = r0->field_f
    //     0xdcd04c: ldur            d1, [x0, #0xf]
    // 0xdcd050: stur            d1, [fp, #-0x30]
    // 0xdcd054: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdcd054: ldur            d2, [x0, #0x17]
    // 0xdcd058: stur            d2, [fp, #-0x28]
    // 0xdcd05c: LoadField: d3 = r0->field_1f
    //     0xdcd05c: ldur            d3, [x0, #0x1f]
    // 0xdcd060: ldur            x0, [fp, #-0x10]
    // 0xdcd064: stur            d3, [fp, #-0x20]
    // 0xdcd068: LoadField: r1 = r0->field_7
    //     0xdcd068: ldur            w1, [x0, #7]
    // 0xdcd06c: DecompressPointer r1
    //     0xdcd06c: add             x1, x1, HEAP, lsl #32
    // 0xdcd070: cmp             w1, NULL
    // 0xdcd074: b.eq            #0xdcd0dc
    // 0xdcd078: LoadField: r2 = r1->field_7
    //     0xdcd078: ldur            x2, [x1, #7]
    // 0xdcd07c: ldr             x1, [x2]
    // 0xdcd080: cbz             x1, #0xdcd0c4
    // 0xdcd084: mov             x2, x1
    // 0xdcd088: stur            x2, [fp, #-0x18]
    // 0xdcd08c: r1 = <Never>
    //     0xdcd08c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdcd090: r0 = Pointer()
    //     0xdcd090: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdcd094: mov             x1, x0
    // 0xdcd098: ldur            x0, [fp, #-0x18]
    // 0xdcd09c: StoreField: r1->field_7 = r0
    //     0xdcd09c: stur            x0, [x1, #7]
    // 0xdcd0a0: ldur            d0, [fp, #-0x38]
    // 0xdcd0a4: ldur            d1, [fp, #-0x30]
    // 0xdcd0a8: ldur            d2, [fp, #-0x28]
    // 0xdcd0ac: ldur            d3, [fp, #-0x20]
    // 0xdcd0b0: r0 = __addRect$Method$FfiNative()
    //     0xdcd0b0: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xdcd0b4: ldur            x0, [fp, #-0x10]
    // 0xdcd0b8: LeaveFrame
    //     0xdcd0b8: mov             SP, fp
    //     0xdcd0bc: ldp             fp, lr, [SP], #0x10
    // 0xdcd0c0: ret
    //     0xdcd0c0: ret             
    // 0xdcd0c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdcd0c4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdcd0c8: str             x16, [SP]
    // 0xdcd0cc: r0 = _throwNew()
    //     0xdcd0cc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdcd0d0: brk             #0
    // 0xdcd0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcd0d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcd0d8: b               #0xdcd030
    // 0xdcd0dc: r0 = NullErrorSharedWithFPURegs()
    //     0xdcd0dc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1801, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x9d20f8, size: 0xa0
    // 0x9d20f8: EnterFrame
    //     0x9d20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d20fc: mov             fp, SP
    // 0x9d2100: AllocStack(0x18)
    //     0x9d2100: sub             SP, SP, #0x18
    // 0x9d2104: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x9d2104: stur            x2, [fp, #-8]
    //     0x9d2108: ldur            w0, [x4, #0x13]
    //     0x9d210c: ldur            w1, [x4, #0x1f]
    //     0x9d2110: add             x1, x1, HEAP, lsl #32
    //     0x9d2114: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    //     0x9d2118: cmp             w1, w16
    //     0x9d211c: b.ne            #0x9d213c
    //     0x9d2120: ldur            w1, [x4, #0x23]
    //     0x9d2124: add             x1, x1, HEAP, lsl #32
    //     0x9d2128: sub             w3, w0, w1
    //     0x9d212c: add             x0, fp, w3, sxtw #2
    //     0x9d2130: ldr             x0, [x0, #8]
    //     0x9d2134: ldur            d0, [x0, #7]
    //     0x9d2138: b               #0x9d2140
    //     0x9d213c: fmov            d0, #1.00000000
    //     0x9d2140: stur            d0, [fp, #-0x18]
    // 0x9d2144: r0 = BorderSide()
    //     0x9d2144: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x9d2148: mov             x1, x0
    // 0x9d214c: ldur            x0, [fp, #-8]
    // 0x9d2150: stur            x1, [fp, #-0x10]
    // 0x9d2154: StoreField: r1->field_7 = r0
    //     0x9d2154: stur            w0, [x1, #7]
    // 0x9d2158: ldur            d0, [fp, #-0x18]
    // 0x9d215c: StoreField: r1->field_b = d0
    //     0x9d215c: stur            d0, [x1, #0xb]
    // 0x9d2160: r0 = Instance_BorderStyle
    //     0x9d2160: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0x9d2164: ldr             x0, [x0, #0x820]
    // 0x9d2168: StoreField: r1->field_13 = r0
    //     0x9d2168: stur            w0, [x1, #0x13]
    // 0x9d216c: d0 = -1.000000
    //     0x9d216c: fmov            d0, #-1.00000000
    // 0x9d2170: ArrayStore: r1[0] = d0  ; List_8
    //     0x9d2170: stur            d0, [x1, #0x17]
    // 0x9d2174: r0 = Border()
    //     0x9d2174: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9d2178: ldur            x1, [fp, #-0x10]
    // 0x9d217c: StoreField: r0->field_7 = r1
    //     0x9d217c: stur            w1, [x0, #7]
    // 0x9d2180: StoreField: r0->field_b = r1
    //     0x9d2180: stur            w1, [x0, #0xb]
    // 0x9d2184: StoreField: r0->field_f = r1
    //     0x9d2184: stur            w1, [x0, #0xf]
    // 0x9d2188: StoreField: r0->field_13 = r1
    //     0x9d2188: stur            w1, [x0, #0x13]
    // 0x9d218c: LeaveFrame
    //     0x9d218c: mov             SP, fp
    //     0x9d2190: ldp             fp, lr, [SP], #0x10
    // 0x9d2194: ret
    //     0x9d2194: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8f09c, size: 0x168
    // 0xb8f09c: EnterFrame
    //     0xb8f09c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f0a0: mov             fp, SP
    // 0xb8f0a4: AllocStack(0x30)
    //     0xb8f0a4: sub             SP, SP, #0x30
    // 0xb8f0a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xb8f0a8: mov             x3, x1
    //     0xb8f0ac: mov             x0, x2
    //     0xb8f0b0: mov             v1.16b, v0.16b
    //     0xb8f0b4: stur            x1, [fp, #-8]
    //     0xb8f0b8: stur            x2, [fp, #-0x10]
    //     0xb8f0bc: stur            d0, [fp, #-0x30]
    // 0xb8f0c0: CheckStackOverflow
    //     0xb8f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f0c4: cmp             SP, x16
    //     0xb8f0c8: b.ls            #0xb8f1f8
    // 0xb8f0cc: cmp             w3, w0
    // 0xb8f0d0: b.ne            #0xb8f0e4
    // 0xb8f0d4: mov             x0, x3
    // 0xb8f0d8: LeaveFrame
    //     0xb8f0d8: mov             SP, fp
    //     0xb8f0dc: ldp             fp, lr, [SP], #0x10
    // 0xb8f0e0: ret
    //     0xb8f0e0: ret             
    // 0xb8f0e4: cmp             w3, NULL
    // 0xb8f0e8: b.ne            #0xb8f10c
    // 0xb8f0ec: cmp             w0, NULL
    // 0xb8f0f0: b.eq            #0xb8f200
    // 0xb8f0f4: mov             x1, x0
    // 0xb8f0f8: mov             v0.16b, v1.16b
    // 0xb8f0fc: r0 = scale()
    //     0xb8f0fc: bl              #0xdc0758  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xb8f100: LeaveFrame
    //     0xb8f100: mov             SP, fp
    //     0xb8f104: ldp             fp, lr, [SP], #0x10
    // 0xb8f108: ret
    //     0xb8f108: ret             
    // 0xb8f10c: cmp             w0, NULL
    // 0xb8f110: b.ne            #0xb8f134
    // 0xb8f114: d0 = 1.000000
    //     0xb8f114: fmov            d0, #1.00000000
    // 0xb8f118: fsub            d2, d0, d1
    // 0xb8f11c: mov             x1, x3
    // 0xb8f120: mov             v0.16b, v2.16b
    // 0xb8f124: r0 = scale()
    //     0xb8f124: bl              #0xdc0758  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xb8f128: LeaveFrame
    //     0xb8f128: mov             SP, fp
    //     0xb8f12c: ldp             fp, lr, [SP], #0x10
    // 0xb8f130: ret
    //     0xb8f130: ret             
    // 0xb8f134: LoadField: r1 = r3->field_7
    //     0xb8f134: ldur            w1, [x3, #7]
    // 0xb8f138: DecompressPointer r1
    //     0xb8f138: add             x1, x1, HEAP, lsl #32
    // 0xb8f13c: LoadField: r2 = r0->field_7
    //     0xb8f13c: ldur            w2, [x0, #7]
    // 0xb8f140: DecompressPointer r2
    //     0xb8f140: add             x2, x2, HEAP, lsl #32
    // 0xb8f144: mov             v0.16b, v1.16b
    // 0xb8f148: r0 = lerp()
    //     0xb8f148: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb8f14c: mov             x3, x0
    // 0xb8f150: ldur            x0, [fp, #-8]
    // 0xb8f154: stur            x3, [fp, #-0x18]
    // 0xb8f158: LoadField: r1 = r0->field_b
    //     0xb8f158: ldur            w1, [x0, #0xb]
    // 0xb8f15c: DecompressPointer r1
    //     0xb8f15c: add             x1, x1, HEAP, lsl #32
    // 0xb8f160: ldur            x4, [fp, #-0x10]
    // 0xb8f164: LoadField: r2 = r4->field_b
    //     0xb8f164: ldur            w2, [x4, #0xb]
    // 0xb8f168: DecompressPointer r2
    //     0xb8f168: add             x2, x2, HEAP, lsl #32
    // 0xb8f16c: ldur            d0, [fp, #-0x30]
    // 0xb8f170: r0 = lerp()
    //     0xb8f170: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb8f174: mov             x3, x0
    // 0xb8f178: ldur            x0, [fp, #-8]
    // 0xb8f17c: stur            x3, [fp, #-0x20]
    // 0xb8f180: LoadField: r1 = r0->field_f
    //     0xb8f180: ldur            w1, [x0, #0xf]
    // 0xb8f184: DecompressPointer r1
    //     0xb8f184: add             x1, x1, HEAP, lsl #32
    // 0xb8f188: ldur            x4, [fp, #-0x10]
    // 0xb8f18c: LoadField: r2 = r4->field_f
    //     0xb8f18c: ldur            w2, [x4, #0xf]
    // 0xb8f190: DecompressPointer r2
    //     0xb8f190: add             x2, x2, HEAP, lsl #32
    // 0xb8f194: ldur            d0, [fp, #-0x30]
    // 0xb8f198: r0 = lerp()
    //     0xb8f198: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb8f19c: mov             x3, x0
    // 0xb8f1a0: ldur            x0, [fp, #-8]
    // 0xb8f1a4: stur            x3, [fp, #-0x28]
    // 0xb8f1a8: LoadField: r1 = r0->field_13
    //     0xb8f1a8: ldur            w1, [x0, #0x13]
    // 0xb8f1ac: DecompressPointer r1
    //     0xb8f1ac: add             x1, x1, HEAP, lsl #32
    // 0xb8f1b0: ldur            x0, [fp, #-0x10]
    // 0xb8f1b4: LoadField: r2 = r0->field_13
    //     0xb8f1b4: ldur            w2, [x0, #0x13]
    // 0xb8f1b8: DecompressPointer r2
    //     0xb8f1b8: add             x2, x2, HEAP, lsl #32
    // 0xb8f1bc: ldur            d0, [fp, #-0x30]
    // 0xb8f1c0: r0 = lerp()
    //     0xb8f1c0: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xb8f1c4: stur            x0, [fp, #-8]
    // 0xb8f1c8: r0 = Border()
    //     0xb8f1c8: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xb8f1cc: ldur            x1, [fp, #-0x18]
    // 0xb8f1d0: StoreField: r0->field_7 = r1
    //     0xb8f1d0: stur            w1, [x0, #7]
    // 0xb8f1d4: ldur            x1, [fp, #-0x20]
    // 0xb8f1d8: StoreField: r0->field_b = r1
    //     0xb8f1d8: stur            w1, [x0, #0xb]
    // 0xb8f1dc: ldur            x1, [fp, #-0x28]
    // 0xb8f1e0: StoreField: r0->field_f = r1
    //     0xb8f1e0: stur            w1, [x0, #0xf]
    // 0xb8f1e4: ldur            x1, [fp, #-8]
    // 0xb8f1e8: StoreField: r0->field_13 = r1
    //     0xb8f1e8: stur            w1, [x0, #0x13]
    // 0xb8f1ec: LeaveFrame
    //     0xb8f1ec: mov             SP, fp
    //     0xb8f1f0: ldp             fp, lr, [SP], #0x10
    // 0xb8f1f4: ret
    //     0xb8f1f4: ret             
    // 0xb8f1f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8f1f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8f1fc: b               #0xb8f0cc
    // 0xb8f200: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8f200: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc84370, size: 0x4c
    // 0xc84370: EnterFrame
    //     0xc84370: stp             fp, lr, [SP, #-0x10]!
    //     0xc84374: mov             fp, SP
    // 0xc84378: CheckStackOverflow
    //     0xc84378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8437c: cmp             SP, x16
    //     0xc84380: b.ls            #0xc843b4
    // 0xc84384: r0 = LoadClassIdInstr(r2)
    //     0xc84384: ldur            x0, [x2, #-1]
    //     0xc84388: ubfx            x0, x0, #0xc, #0x14
    // 0xc8438c: cmp             x0, #0x709
    // 0xc84390: b.ne            #0xc843a4
    // 0xc84394: r0 = lerp()
    //     0xc84394: bl              #0xb8f09c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xc84398: LeaveFrame
    //     0xc84398: mov             SP, fp
    //     0xc8439c: ldp             fp, lr, [SP], #0x10
    // 0xc843a0: ret
    //     0xc843a0: ret             
    // 0xc843a4: r0 = lerpTo()
    //     0xc843a4: bl              #0xc843bc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc843a8: LeaveFrame
    //     0xc843a8: mov             SP, fp
    //     0xc843ac: ldp             fp, lr, [SP], #0x10
    // 0xc843b0: ret
    //     0xc843b0: ret             
    // 0xc843b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc843b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc843b8: b               #0xc84384
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc8a698, size: 0xd4
    // 0xc8a698: EnterFrame
    //     0xc8a698: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a69c: mov             fp, SP
    // 0xc8a6a0: AllocStack(0x20)
    //     0xc8a6a0: sub             SP, SP, #0x20
    // 0xc8a6a4: d1 = 1.000000
    //     0xc8a6a4: fmov            d1, #1.00000000
    // 0xc8a6a8: d0 = 2.000000
    //     0xc8a6a8: fmov            d0, #2.00000000
    // 0xc8a6ac: LoadField: r0 = r1->field_13
    //     0xc8a6ac: ldur            w0, [x1, #0x13]
    // 0xc8a6b0: DecompressPointer r0
    //     0xc8a6b0: add             x0, x0, HEAP, lsl #32
    // 0xc8a6b4: LoadField: d2 = r0->field_b
    //     0xc8a6b4: ldur            d2, [x0, #0xb]
    // 0xc8a6b8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc8a6b8: ldur            d3, [x0, #0x17]
    // 0xc8a6bc: fadd            d4, d3, d1
    // 0xc8a6c0: fdiv            d3, d4, d0
    // 0xc8a6c4: fsub            d4, d1, d3
    // 0xc8a6c8: fmul            d3, d2, d4
    // 0xc8a6cc: stur            d3, [fp, #-0x20]
    // 0xc8a6d0: LoadField: r0 = r1->field_7
    //     0xc8a6d0: ldur            w0, [x1, #7]
    // 0xc8a6d4: DecompressPointer r0
    //     0xc8a6d4: add             x0, x0, HEAP, lsl #32
    // 0xc8a6d8: LoadField: d2 = r0->field_b
    //     0xc8a6d8: ldur            d2, [x0, #0xb]
    // 0xc8a6dc: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc8a6dc: ldur            d4, [x0, #0x17]
    // 0xc8a6e0: fadd            d5, d4, d1
    // 0xc8a6e4: fdiv            d4, d5, d0
    // 0xc8a6e8: fsub            d5, d1, d4
    // 0xc8a6ec: fmul            d4, d2, d5
    // 0xc8a6f0: stur            d4, [fp, #-0x18]
    // 0xc8a6f4: LoadField: r0 = r1->field_b
    //     0xc8a6f4: ldur            w0, [x1, #0xb]
    // 0xc8a6f8: DecompressPointer r0
    //     0xc8a6f8: add             x0, x0, HEAP, lsl #32
    // 0xc8a6fc: LoadField: d2 = r0->field_b
    //     0xc8a6fc: ldur            d2, [x0, #0xb]
    // 0xc8a700: ArrayLoad: d5 = r0[0]  ; List_8
    //     0xc8a700: ldur            d5, [x0, #0x17]
    // 0xc8a704: fadd            d6, d5, d1
    // 0xc8a708: fdiv            d5, d6, d0
    // 0xc8a70c: fsub            d6, d1, d5
    // 0xc8a710: fmul            d5, d2, d6
    // 0xc8a714: stur            d5, [fp, #-0x10]
    // 0xc8a718: LoadField: r0 = r1->field_f
    //     0xc8a718: ldur            w0, [x1, #0xf]
    // 0xc8a71c: DecompressPointer r0
    //     0xc8a71c: add             x0, x0, HEAP, lsl #32
    // 0xc8a720: LoadField: d2 = r0->field_b
    //     0xc8a720: ldur            d2, [x0, #0xb]
    // 0xc8a724: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xc8a724: ldur            d6, [x0, #0x17]
    // 0xc8a728: fadd            d7, d6, d1
    // 0xc8a72c: fdiv            d6, d7, d0
    // 0xc8a730: fsub            d0, d1, d6
    // 0xc8a734: fmul            d1, d2, d0
    // 0xc8a738: stur            d1, [fp, #-8]
    // 0xc8a73c: r0 = EdgeInsets()
    //     0xc8a73c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc8a740: ldur            d0, [fp, #-0x20]
    // 0xc8a744: StoreField: r0->field_7 = d0
    //     0xc8a744: stur            d0, [x0, #7]
    // 0xc8a748: ldur            d0, [fp, #-0x18]
    // 0xc8a74c: StoreField: r0->field_f = d0
    //     0xc8a74c: stur            d0, [x0, #0xf]
    // 0xc8a750: ldur            d0, [fp, #-0x10]
    // 0xc8a754: ArrayStore: r0[0] = d0  ; List_8
    //     0xc8a754: stur            d0, [x0, #0x17]
    // 0xc8a758: ldur            d0, [fp, #-8]
    // 0xc8a75c: StoreField: r0->field_1f = d0
    //     0xc8a75c: stur            d0, [x0, #0x1f]
    // 0xc8a760: LeaveFrame
    //     0xc8a760: mov             SP, fp
    //     0xc8a764: ldp             fp, lr, [SP], #0x10
    // 0xc8a768: ret
    //     0xc8a768: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca9160, size: 0x6c
    // 0xca9160: EnterFrame
    //     0xca9160: stp             fp, lr, [SP, #-0x10]!
    //     0xca9164: mov             fp, SP
    // 0xca9168: mov             x16, x2
    // 0xca916c: mov             x2, x1
    // 0xca9170: mov             x1, x16
    // 0xca9174: CheckStackOverflow
    //     0xca9174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9178: cmp             SP, x16
    //     0xca917c: b.ls            #0xca91c4
    // 0xca9180: r0 = LoadClassIdInstr(r1)
    //     0xca9180: ldur            x0, [x1, #-1]
    //     0xca9184: ubfx            x0, x0, #0xc, #0x14
    // 0xca9188: cmp             x0, #0x709
    // 0xca918c: b.ne            #0xca91a0
    // 0xca9190: r0 = lerp()
    //     0xca9190: bl              #0xb8f09c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xca9194: LeaveFrame
    //     0xca9194: mov             SP, fp
    //     0xca9198: ldp             fp, lr, [SP], #0x10
    // 0xca919c: ret
    //     0xca919c: ret             
    // 0xca91a0: cmp             w1, NULL
    // 0xca91a4: b.ne            #0xca91b4
    // 0xca91a8: mov             x1, x2
    // 0xca91ac: r0 = scale()
    //     0xca91ac: bl              #0xdc0758  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xca91b0: b               #0xca91b8
    // 0xca91b4: r0 = Null
    //     0xca91b4: mov             x0, NULL
    // 0xca91b8: LeaveFrame
    //     0xca91b8: mov             SP, fp
    //     0xca91bc: ldp             fp, lr, [SP], #0x10
    // 0xca91c0: ret
    //     0xca91c0: ret             
    // 0xca91c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xca91c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca91c8: b               #0xca9180
  }
  _ ==(/* No info */) {
    // ** addr: 0xd929b4, size: 0x150
    // 0xd929b4: EnterFrame
    //     0xd929b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd929b8: mov             fp, SP
    // 0xd929bc: AllocStack(0x10)
    //     0xd929bc: sub             SP, SP, #0x10
    // 0xd929c0: CheckStackOverflow
    //     0xd929c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd929c4: cmp             SP, x16
    //     0xd929c8: b.ls            #0xd92afc
    // 0xd929cc: ldr             x0, [fp, #0x10]
    // 0xd929d0: cmp             w0, NULL
    // 0xd929d4: b.ne            #0xd929e8
    // 0xd929d8: r0 = false
    //     0xd929d8: add             x0, NULL, #0x30  ; false
    // 0xd929dc: LeaveFrame
    //     0xd929dc: mov             SP, fp
    //     0xd929e0: ldp             fp, lr, [SP], #0x10
    // 0xd929e4: ret
    //     0xd929e4: ret             
    // 0xd929e8: ldr             x1, [fp, #0x18]
    // 0xd929ec: cmp             w1, w0
    // 0xd929f0: b.ne            #0xd92a04
    // 0xd929f4: r0 = true
    //     0xd929f4: add             x0, NULL, #0x20  ; true
    // 0xd929f8: LeaveFrame
    //     0xd929f8: mov             SP, fp
    //     0xd929fc: ldp             fp, lr, [SP], #0x10
    // 0xd92a00: ret
    //     0xd92a00: ret             
    // 0xd92a04: str             x0, [SP]
    // 0xd92a08: r0 = runtimeType()
    //     0xd92a08: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd92a0c: r1 = LoadClassIdInstr(r0)
    //     0xd92a0c: ldur            x1, [x0, #-1]
    //     0xd92a10: ubfx            x1, x1, #0xc, #0x14
    // 0xd92a14: r16 = Border
    //     0xd92a14: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] Type: Border
    //     0xd92a18: ldr             x16, [x16, #0x2f8]
    // 0xd92a1c: stp             x16, x0, [SP]
    // 0xd92a20: mov             x0, x1
    // 0xd92a24: mov             lr, x0
    // 0xd92a28: ldr             lr, [x21, lr, lsl #3]
    // 0xd92a2c: blr             lr
    // 0xd92a30: tbz             w0, #4, #0xd92a44
    // 0xd92a34: r0 = false
    //     0xd92a34: add             x0, NULL, #0x30  ; false
    // 0xd92a38: LeaveFrame
    //     0xd92a38: mov             SP, fp
    //     0xd92a3c: ldp             fp, lr, [SP], #0x10
    // 0xd92a40: ret
    //     0xd92a40: ret             
    // 0xd92a44: ldr             x0, [fp, #0x10]
    // 0xd92a48: r1 = 60
    //     0xd92a48: mov             x1, #0x3c
    // 0xd92a4c: branchIfSmi(r0, 0xd92a58)
    //     0xd92a4c: tbz             w0, #0, #0xd92a58
    // 0xd92a50: r1 = LoadClassIdInstr(r0)
    //     0xd92a50: ldur            x1, [x0, #-1]
    //     0xd92a54: ubfx            x1, x1, #0xc, #0x14
    // 0xd92a58: cmp             x1, #0x709
    // 0xd92a5c: b.ne            #0xd92aec
    // 0xd92a60: ldr             x1, [fp, #0x18]
    // 0xd92a64: LoadField: r2 = r0->field_7
    //     0xd92a64: ldur            w2, [x0, #7]
    // 0xd92a68: DecompressPointer r2
    //     0xd92a68: add             x2, x2, HEAP, lsl #32
    // 0xd92a6c: LoadField: r3 = r1->field_7
    //     0xd92a6c: ldur            w3, [x1, #7]
    // 0xd92a70: DecompressPointer r3
    //     0xd92a70: add             x3, x3, HEAP, lsl #32
    // 0xd92a74: stp             x3, x2, [SP]
    // 0xd92a78: r0 = ==()
    //     0xd92a78: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd92a7c: tbnz            w0, #4, #0xd92aec
    // 0xd92a80: ldr             x1, [fp, #0x18]
    // 0xd92a84: ldr             x0, [fp, #0x10]
    // 0xd92a88: LoadField: r2 = r0->field_b
    //     0xd92a88: ldur            w2, [x0, #0xb]
    // 0xd92a8c: DecompressPointer r2
    //     0xd92a8c: add             x2, x2, HEAP, lsl #32
    // 0xd92a90: LoadField: r3 = r1->field_b
    //     0xd92a90: ldur            w3, [x1, #0xb]
    // 0xd92a94: DecompressPointer r3
    //     0xd92a94: add             x3, x3, HEAP, lsl #32
    // 0xd92a98: stp             x3, x2, [SP]
    // 0xd92a9c: r0 = ==()
    //     0xd92a9c: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd92aa0: tbnz            w0, #4, #0xd92aec
    // 0xd92aa4: ldr             x1, [fp, #0x18]
    // 0xd92aa8: ldr             x0, [fp, #0x10]
    // 0xd92aac: LoadField: r2 = r0->field_f
    //     0xd92aac: ldur            w2, [x0, #0xf]
    // 0xd92ab0: DecompressPointer r2
    //     0xd92ab0: add             x2, x2, HEAP, lsl #32
    // 0xd92ab4: LoadField: r3 = r1->field_f
    //     0xd92ab4: ldur            w3, [x1, #0xf]
    // 0xd92ab8: DecompressPointer r3
    //     0xd92ab8: add             x3, x3, HEAP, lsl #32
    // 0xd92abc: stp             x3, x2, [SP]
    // 0xd92ac0: r0 = ==()
    //     0xd92ac0: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd92ac4: tbnz            w0, #4, #0xd92aec
    // 0xd92ac8: ldr             x1, [fp, #0x18]
    // 0xd92acc: ldr             x0, [fp, #0x10]
    // 0xd92ad0: LoadField: r2 = r0->field_13
    //     0xd92ad0: ldur            w2, [x0, #0x13]
    // 0xd92ad4: DecompressPointer r2
    //     0xd92ad4: add             x2, x2, HEAP, lsl #32
    // 0xd92ad8: LoadField: r0 = r1->field_13
    //     0xd92ad8: ldur            w0, [x1, #0x13]
    // 0xd92adc: DecompressPointer r0
    //     0xd92adc: add             x0, x0, HEAP, lsl #32
    // 0xd92ae0: stp             x0, x2, [SP]
    // 0xd92ae4: r0 = ==()
    //     0xd92ae4: bl              #0xd84c90  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xd92ae8: b               #0xd92af0
    // 0xd92aec: r0 = false
    //     0xd92aec: add             x0, NULL, #0x30  ; false
    // 0xd92af0: LeaveFrame
    //     0xd92af0: mov             SP, fp
    //     0xd92af4: ldp             fp, lr, [SP], #0x10
    // 0xd92af8: ret
    //     0xd92af8: ret             
    // 0xd92afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd92afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd92b00: b               #0xd929cc
  }
  _ scale(/* No info */) {
    // ** addr: 0xdc0758, size: 0xc8
    // 0xdc0758: EnterFrame
    //     0xdc0758: stp             fp, lr, [SP, #-0x10]!
    //     0xdc075c: mov             fp, SP
    // 0xdc0760: AllocStack(0x28)
    //     0xdc0760: sub             SP, SP, #0x28
    // 0xdc0764: SetupParameters(Border this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xdc0764: mov             x0, x1
    //     0xdc0768: mov             v1.16b, v0.16b
    //     0xdc076c: stur            x1, [fp, #-8]
    //     0xdc0770: stur            d0, [fp, #-0x28]
    // 0xdc0774: CheckStackOverflow
    //     0xdc0774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc0778: cmp             SP, x16
    //     0xdc077c: b.ls            #0xdc0818
    // 0xdc0780: LoadField: r1 = r0->field_7
    //     0xdc0780: ldur            w1, [x0, #7]
    // 0xdc0784: DecompressPointer r1
    //     0xdc0784: add             x1, x1, HEAP, lsl #32
    // 0xdc0788: mov             v0.16b, v1.16b
    // 0xdc078c: r0 = scale()
    //     0xdc078c: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc0790: mov             x2, x0
    // 0xdc0794: ldur            x0, [fp, #-8]
    // 0xdc0798: stur            x2, [fp, #-0x10]
    // 0xdc079c: LoadField: r1 = r0->field_b
    //     0xdc079c: ldur            w1, [x0, #0xb]
    // 0xdc07a0: DecompressPointer r1
    //     0xdc07a0: add             x1, x1, HEAP, lsl #32
    // 0xdc07a4: ldur            d0, [fp, #-0x28]
    // 0xdc07a8: r0 = scale()
    //     0xdc07a8: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc07ac: mov             x2, x0
    // 0xdc07b0: ldur            x0, [fp, #-8]
    // 0xdc07b4: stur            x2, [fp, #-0x18]
    // 0xdc07b8: LoadField: r1 = r0->field_f
    //     0xdc07b8: ldur            w1, [x0, #0xf]
    // 0xdc07bc: DecompressPointer r1
    //     0xdc07bc: add             x1, x1, HEAP, lsl #32
    // 0xdc07c0: ldur            d0, [fp, #-0x28]
    // 0xdc07c4: r0 = scale()
    //     0xdc07c4: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc07c8: mov             x2, x0
    // 0xdc07cc: ldur            x0, [fp, #-8]
    // 0xdc07d0: stur            x2, [fp, #-0x20]
    // 0xdc07d4: LoadField: r1 = r0->field_13
    //     0xdc07d4: ldur            w1, [x0, #0x13]
    // 0xdc07d8: DecompressPointer r1
    //     0xdc07d8: add             x1, x1, HEAP, lsl #32
    // 0xdc07dc: ldur            d0, [fp, #-0x28]
    // 0xdc07e0: r0 = scale()
    //     0xdc07e0: bl              #0xdbfa98  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xdc07e4: stur            x0, [fp, #-8]
    // 0xdc07e8: r0 = Border()
    //     0xdc07e8: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xdc07ec: ldur            x1, [fp, #-0x10]
    // 0xdc07f0: StoreField: r0->field_7 = r1
    //     0xdc07f0: stur            w1, [x0, #7]
    // 0xdc07f4: ldur            x1, [fp, #-0x18]
    // 0xdc07f8: StoreField: r0->field_b = r1
    //     0xdc07f8: stur            w1, [x0, #0xb]
    // 0xdc07fc: ldur            x1, [fp, #-0x20]
    // 0xdc0800: StoreField: r0->field_f = r1
    //     0xdc0800: stur            w1, [x0, #0xf]
    // 0xdc0804: ldur            x1, [fp, #-8]
    // 0xdc0808: StoreField: r0->field_13 = r1
    //     0xdc0808: stur            w1, [x0, #0x13]
    // 0xdc080c: LeaveFrame
    //     0xdc080c: mov             SP, fp
    //     0xdc0810: ldp             fp, lr, [SP], #0x10
    // 0xdc0814: ret
    //     0xdc0814: ret             
    // 0xdc0818: r0 = StackOverflowSharedWithFPURegs()
    //     0xdc0818: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdc081c: b               #0xdc0780
  }
  _ paint(/* No info */) {
    // ** addr: 0xdc3358, size: 0x458
    // 0xdc3358: EnterFrame
    //     0xdc3358: stp             fp, lr, [SP, #-0x10]!
    //     0xdc335c: mov             fp, SP
    // 0xdc3360: AllocStack(0x88)
    //     0xdc3360: sub             SP, SP, #0x88
    // 0xdc3364: SetupParameters(Border this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r4, fp-0x8 */})
    //     0xdc3364: mov             x0, x2
    //     0xdc3368: stur            x2, [fp, #-0x28]
    //     0xdc336c: mov             x2, x3
    //     0xdc3370: stur            x3, [fp, #-0x30]
    //     0xdc3374: mov             x3, x1
    //     0xdc3378: stur            x1, [fp, #-0x20]
    //     0xdc337c: ldur            w1, [x4, #0x13]
    //     0xdc3380: ldur            w5, [x4, #0x1f]
    //     0xdc3384: add             x5, x5, HEAP, lsl #32
    //     0xdc3388: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] "borderRadius"
    //     0xdc338c: ldr             x16, [x16, #0x238]
    //     0xdc3390: cmp             w5, w16
    //     0xdc3394: b.ne            #0xdc33b8
    //     0xdc3398: ldur            w5, [x4, #0x23]
    //     0xdc339c: add             x5, x5, HEAP, lsl #32
    //     0xdc33a0: sub             w6, w1, w5
    //     0xdc33a4: add             x5, fp, w6, sxtw #2
    //     0xdc33a8: ldr             x5, [x5, #8]
    //     0xdc33ac: mov             x6, x5
    //     0xdc33b0: mov             x5, #1
    //     0xdc33b4: b               #0xdc33c0
    //     0xdc33b8: mov             x6, NULL
    //     0xdc33bc: mov             x5, #0
    //     0xdc33c0: stur            x6, [fp, #-0x18]
    //     0xdc33c4: lsl             x7, x5, #1
    //     0xdc33c8: lsl             w8, w7, #1
    //     0xdc33cc: add             w9, w8, #8
    //     0xdc33d0: add             x16, x4, w9, sxtw #1
    //     0xdc33d4: ldur            w10, [x16, #0xf]
    //     0xdc33d8: add             x10, x10, HEAP, lsl #32
    //     0xdc33dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0xdc33e0: ldr             x16, [x16, #0x9b0]
    //     0xdc33e4: cmp             w10, w16
    //     0xdc33e8: b.ne            #0xdc341c
    //     0xdc33ec: add             w5, w8, #0xa
    //     0xdc33f0: add             x16, x4, w5, sxtw #1
    //     0xdc33f4: ldur            w8, [x16, #0xf]
    //     0xdc33f8: add             x8, x8, HEAP, lsl #32
    //     0xdc33fc: sub             w5, w1, w8
    //     0xdc3400: add             x8, fp, w5, sxtw #2
    //     0xdc3404: ldr             x8, [x8, #8]
    //     0xdc3408: add             w5, w7, #2
    //     0xdc340c: sbfx            x7, x5, #1, #0x1f
    //     0xdc3410: mov             x5, x7
    //     0xdc3414: mov             x7, x8
    //     0xdc3418: b               #0xdc3424
    //     0xdc341c: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xdc3420: ldr             x7, [x7, #0xc8]
    //     0xdc3424: stur            x7, [fp, #-0x10]
    //     0xdc3428: lsl             x8, x5, #1
    //     0xdc342c: lsl             w5, w8, #1
    //     0xdc3430: add             w8, w5, #8
    //     0xdc3434: add             x16, x4, w8, sxtw #1
    //     0xdc3438: ldur            w9, [x16, #0xf]
    //     0xdc343c: add             x9, x9, HEAP, lsl #32
    //     0xdc3440: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0xdc3444: cmp             w9, w16
    //     0xdc3448: b.ne            #0xdc3470
    //     0xdc344c: add             w8, w5, #0xa
    //     0xdc3450: add             x16, x4, w8, sxtw #1
    //     0xdc3454: ldur            w5, [x16, #0xf]
    //     0xdc3458: add             x5, x5, HEAP, lsl #32
    //     0xdc345c: sub             w4, w1, w5
    //     0xdc3460: add             x1, fp, w4, sxtw #2
    //     0xdc3464: ldr             x1, [x1, #8]
    //     0xdc3468: mov             x4, x1
    //     0xdc346c: b               #0xdc3474
    //     0xdc3470: mov             x4, NULL
    //     0xdc3474: stur            x4, [fp, #-8]
    // 0xdc3478: CheckStackOverflow
    //     0xdc3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc347c: cmp             SP, x16
    //     0xdc3480: b.ls            #0xdc37a8
    // 0xdc3484: mov             x1, x3
    // 0xdc3488: r0 = isUniform()
    //     0xdc3488: bl              #0xdc4a50  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xdc348c: tbnz            w0, #4, #0xdc354c
    // 0xdc3490: ldur            x0, [fp, #-0x20]
    // 0xdc3494: LoadField: r3 = r0->field_7
    //     0xdc3494: ldur            w3, [x0, #7]
    // 0xdc3498: DecompressPointer r3
    //     0xdc3498: add             x3, x3, HEAP, lsl #32
    // 0xdc349c: stur            x3, [fp, #-0x38]
    // 0xdc34a0: LoadField: r0 = r3->field_13
    //     0xdc34a0: ldur            w0, [x3, #0x13]
    // 0xdc34a4: DecompressPointer r0
    //     0xdc34a4: add             x0, x0, HEAP, lsl #32
    // 0xdc34a8: LoadField: r1 = r0->field_7
    //     0xdc34a8: ldur            x1, [x0, #7]
    // 0xdc34ac: cmp             x1, #0
    // 0xdc34b0: b.gt            #0xdc34c4
    // 0xdc34b4: r0 = Null
    //     0xdc34b4: mov             x0, NULL
    // 0xdc34b8: LeaveFrame
    //     0xdc34b8: mov             SP, fp
    //     0xdc34bc: ldp             fp, lr, [SP], #0x10
    // 0xdc34c0: ret
    //     0xdc34c0: ret             
    // 0xdc34c4: ldur            x2, [fp, #-0x10]
    // 0xdc34c8: LoadField: r0 = r2->field_7
    //     0xdc34c8: ldur            x0, [x2, #7]
    // 0xdc34cc: cmp             x0, #0
    // 0xdc34d0: b.gt            #0xdc352c
    // 0xdc34d4: ldur            x5, [fp, #-0x18]
    // 0xdc34d8: cmp             w5, NULL
    // 0xdc34dc: b.eq            #0xdc3518
    // 0xdc34e0: r16 = Instance_BorderRadius
    //     0xdc34e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdc34e4: ldr             x16, [x16, #0xcb8]
    // 0xdc34e8: stp             x16, x5, [SP]
    // 0xdc34ec: r0 = ==()
    //     0xdc34ec: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xdc34f0: tbz             w0, #4, #0xdc3518
    // 0xdc34f4: ldur            x1, [fp, #-0x28]
    // 0xdc34f8: ldur            x2, [fp, #-0x30]
    // 0xdc34fc: ldur            x3, [fp, #-0x38]
    // 0xdc3500: ldur            x5, [fp, #-0x18]
    // 0xdc3504: r0 = _paintUniformBorderWithRadius()
    //     0xdc3504: bl              #0xdc48fc  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0xdc3508: r0 = Null
    //     0xdc3508: mov             x0, NULL
    // 0xdc350c: LeaveFrame
    //     0xdc350c: mov             SP, fp
    //     0xdc3510: ldp             fp, lr, [SP], #0x10
    // 0xdc3514: ret
    //     0xdc3514: ret             
    // 0xdc3518: ldur            x1, [fp, #-0x28]
    // 0xdc351c: ldur            x2, [fp, #-0x30]
    // 0xdc3520: ldur            x3, [fp, #-0x38]
    // 0xdc3524: r0 = _paintUniformBorderWithRectangle()
    //     0xdc3524: bl              #0xdc487c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xdc3528: b               #0xdc353c
    // 0xdc352c: ldur            x1, [fp, #-0x28]
    // 0xdc3530: ldur            x2, [fp, #-0x30]
    // 0xdc3534: ldur            x3, [fp, #-0x38]
    // 0xdc3538: r0 = _paintUniformBorderWithCircle()
    //     0xdc3538: bl              #0xdc47e8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0xdc353c: r0 = Null
    //     0xdc353c: mov             x0, NULL
    // 0xdc3540: LeaveFrame
    //     0xdc3540: mov             SP, fp
    //     0xdc3544: ldp             fp, lr, [SP], #0x10
    // 0xdc3548: ret
    //     0xdc3548: ret             
    // 0xdc354c: ldur            x0, [fp, #-0x20]
    // 0xdc3550: ldur            x2, [fp, #-0x10]
    // 0xdc3554: LoadField: r3 = r0->field_7
    //     0xdc3554: ldur            w3, [x0, #7]
    // 0xdc3558: DecompressPointer r3
    //     0xdc3558: add             x3, x3, HEAP, lsl #32
    // 0xdc355c: stur            x3, [fp, #-0x50]
    // 0xdc3560: LoadField: r4 = r3->field_13
    //     0xdc3560: ldur            w4, [x3, #0x13]
    // 0xdc3564: DecompressPointer r4
    //     0xdc3564: add             x4, x4, HEAP, lsl #32
    // 0xdc3568: stur            x4, [fp, #-0x48]
    // 0xdc356c: LoadField: r5 = r0->field_13
    //     0xdc356c: ldur            w5, [x0, #0x13]
    // 0xdc3570: DecompressPointer r5
    //     0xdc3570: add             x5, x5, HEAP, lsl #32
    // 0xdc3574: stur            x5, [fp, #-0x40]
    // 0xdc3578: LoadField: r6 = r5->field_13
    //     0xdc3578: ldur            w6, [x5, #0x13]
    // 0xdc357c: DecompressPointer r6
    //     0xdc357c: add             x6, x6, HEAP, lsl #32
    // 0xdc3580: stur            x6, [fp, #-0x38]
    // 0xdc3584: cmp             w6, w4
    // 0xdc3588: b.ne            #0xdc35dc
    // 0xdc358c: LoadField: r1 = r0->field_f
    //     0xdc358c: ldur            w1, [x0, #0xf]
    // 0xdc3590: DecompressPointer r1
    //     0xdc3590: add             x1, x1, HEAP, lsl #32
    // 0xdc3594: LoadField: r7 = r1->field_13
    //     0xdc3594: ldur            w7, [x1, #0x13]
    // 0xdc3598: DecompressPointer r7
    //     0xdc3598: add             x7, x7, HEAP, lsl #32
    // 0xdc359c: cmp             w7, w4
    // 0xdc35a0: b.ne            #0xdc35dc
    // 0xdc35a4: LoadField: r1 = r0->field_b
    //     0xdc35a4: ldur            w1, [x0, #0xb]
    // 0xdc35a8: DecompressPointer r1
    //     0xdc35a8: add             x1, x1, HEAP, lsl #32
    // 0xdc35ac: LoadField: r7 = r1->field_13
    //     0xdc35ac: ldur            w7, [x1, #0x13]
    // 0xdc35b0: DecompressPointer r7
    //     0xdc35b0: add             x7, x7, HEAP, lsl #32
    // 0xdc35b4: cmp             w7, w4
    // 0xdc35b8: b.ne            #0xdc35dc
    // 0xdc35bc: r16 = Instance_BorderStyle
    //     0xdc35bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc35c0: ldr             x16, [x16, #0x2c8]
    // 0xdc35c4: cmp             w4, w16
    // 0xdc35c8: b.ne            #0xdc35dc
    // 0xdc35cc: r0 = Null
    //     0xdc35cc: mov             x0, NULL
    // 0xdc35d0: LeaveFrame
    //     0xdc35d0: mov             SP, fp
    //     0xdc35d4: ldp             fp, lr, [SP], #0x10
    // 0xdc35d8: ret
    //     0xdc35d8: ret             
    // 0xdc35dc: mov             x1, x0
    // 0xdc35e0: r0 = _distinctVisibleColors()
    //     0xdc35e0: bl              #0xdc46b0  ; [package:flutter/src/painting/box_border.dart] Border::_distinctVisibleColors
    // 0xdc35e4: ldur            x1, [fp, #-0x20]
    // 0xdc35e8: stur            x0, [fp, #-0x58]
    // 0xdc35ec: r0 = _hasHairlineBorder()
    //     0xdc35ec: bl              #0xdc45d4  ; [package:flutter/src/painting/box_border.dart] Border::_hasHairlineBorder
    // 0xdc35f0: ldur            x1, [fp, #-0x58]
    // 0xdc35f4: LoadField: r2 = r1->field_13
    //     0xdc35f4: ldur            w2, [x1, #0x13]
    // 0xdc35f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdc35f8: ldur            w3, [x1, #0x17]
    // 0xdc35fc: r4 = LoadInt32Instr(r2)
    //     0xdc35fc: sbfx            x4, x2, #1, #0x1f
    // 0xdc3600: r2 = LoadInt32Instr(r3)
    //     0xdc3600: sbfx            x2, x3, #1, #0x1f
    // 0xdc3604: sub             x3, x4, x2
    // 0xdc3608: cmp             x3, #1
    // 0xdc360c: b.ne            #0xdc3770
    // 0xdc3610: tbz             w0, #4, #0xdc3768
    // 0xdc3614: ldur            x0, [fp, #-0x10]
    // 0xdc3618: r16 = Instance_BoxShape
    //     0xdc3618: add             x16, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xdc361c: ldr             x16, [x16, #0x100]
    // 0xdc3620: cmp             w0, w16
    // 0xdc3624: b.eq            #0xdc3648
    // 0xdc3628: ldur            x3, [fp, #-0x18]
    // 0xdc362c: cmp             w3, NULL
    // 0xdc3630: b.eq            #0xdc3760
    // 0xdc3634: r16 = Instance_BorderRadius
    //     0xdc3634: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdc3638: ldr             x16, [x16, #0xcb8]
    // 0xdc363c: stp             x16, x3, [SP]
    // 0xdc3640: r0 = ==()
    //     0xdc3640: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xdc3644: tbz             w0, #4, #0xdc3758
    // 0xdc3648: ldur            x0, [fp, #-0x48]
    // 0xdc364c: r16 = Instance_BorderStyle
    //     0xdc364c: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc3650: ldr             x16, [x16, #0x2c8]
    // 0xdc3654: cmp             w0, w16
    // 0xdc3658: b.ne            #0xdc3668
    // 0xdc365c: r2 = Instance_BorderSide
    //     0xdc365c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc3660: ldr             x2, [x2, #0x1e8]
    // 0xdc3664: b               #0xdc366c
    // 0xdc3668: ldur            x2, [fp, #-0x50]
    // 0xdc366c: ldur            x0, [fp, #-0x20]
    // 0xdc3670: stur            x2, [fp, #-0x68]
    // 0xdc3674: LoadField: r1 = r0->field_b
    //     0xdc3674: ldur            w1, [x0, #0xb]
    // 0xdc3678: DecompressPointer r1
    //     0xdc3678: add             x1, x1, HEAP, lsl #32
    // 0xdc367c: LoadField: r3 = r1->field_13
    //     0xdc367c: ldur            w3, [x1, #0x13]
    // 0xdc3680: DecompressPointer r3
    //     0xdc3680: add             x3, x3, HEAP, lsl #32
    // 0xdc3684: r16 = Instance_BorderStyle
    //     0xdc3684: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc3688: ldr             x16, [x16, #0x2c8]
    // 0xdc368c: cmp             w3, w16
    // 0xdc3690: b.ne            #0xdc36a0
    // 0xdc3694: r3 = Instance_BorderSide
    //     0xdc3694: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc3698: ldr             x3, [x3, #0x1e8]
    // 0xdc369c: b               #0xdc36a4
    // 0xdc36a0: mov             x3, x1
    // 0xdc36a4: stur            x3, [fp, #-0x60]
    // 0xdc36a8: LoadField: r1 = r0->field_f
    //     0xdc36a8: ldur            w1, [x0, #0xf]
    // 0xdc36ac: DecompressPointer r1
    //     0xdc36ac: add             x1, x1, HEAP, lsl #32
    // 0xdc36b0: LoadField: r0 = r1->field_13
    //     0xdc36b0: ldur            w0, [x1, #0x13]
    // 0xdc36b4: DecompressPointer r0
    //     0xdc36b4: add             x0, x0, HEAP, lsl #32
    // 0xdc36b8: r16 = Instance_BorderStyle
    //     0xdc36b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc36bc: ldr             x16, [x16, #0x2c8]
    // 0xdc36c0: cmp             w0, w16
    // 0xdc36c4: b.ne            #0xdc36d4
    // 0xdc36c8: r5 = Instance_BorderSide
    //     0xdc36c8: add             x5, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc36cc: ldr             x5, [x5, #0x1e8]
    // 0xdc36d0: b               #0xdc36d8
    // 0xdc36d4: mov             x5, x1
    // 0xdc36d8: ldur            x0, [fp, #-0x38]
    // 0xdc36dc: stur            x5, [fp, #-0x48]
    // 0xdc36e0: r16 = Instance_BorderStyle
    //     0xdc36e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc36e4: ldr             x16, [x16, #0x2c8]
    // 0xdc36e8: cmp             w0, w16
    // 0xdc36ec: b.ne            #0xdc36fc
    // 0xdc36f0: r0 = Instance_BorderSide
    //     0xdc36f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xdc36f4: ldr             x0, [x0, #0x1e8]
    // 0xdc36f8: b               #0xdc3700
    // 0xdc36fc: ldur            x0, [fp, #-0x40]
    // 0xdc3700: ldur            x1, [fp, #-0x58]
    // 0xdc3704: stur            x0, [fp, #-0x38]
    // 0xdc3708: r0 = first()
    //     0xdc3708: bl              #0x8dbc90  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::first
    // 0xdc370c: ldur            x16, [fp, #-0x10]
    // 0xdc3710: ldur            lr, [fp, #-0x68]
    // 0xdc3714: stp             lr, x16, [SP, #0x10]
    // 0xdc3718: ldur            x16, [fp, #-0x60]
    // 0xdc371c: ldur            lr, [fp, #-0x38]
    // 0xdc3720: stp             lr, x16, [SP]
    // 0xdc3724: ldur            x1, [fp, #-0x28]
    // 0xdc3728: ldur            x2, [fp, #-0x30]
    // 0xdc372c: ldur            x3, [fp, #-0x18]
    // 0xdc3730: ldur            x5, [fp, #-0x48]
    // 0xdc3734: mov             x6, x0
    // 0xdc3738: ldur            x7, [fp, #-8]
    // 0xdc373c: r4 = const [0, 0xa, 0x4, 0x6, left, 0x9, right, 0x8, shape, 0x6, top, 0x7, null]
    //     0xdc373c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] List(13) [0, 0xa, 0x4, 0x6, "left", 0x9, "right", 0x8, "shape", 0x6, "top", 0x7, Null]
    //     0xdc3740: ldr             x4, [x4, #0xaa0]
    // 0xdc3744: r0 = paintNonUniformBorder()
    //     0xdc3744: bl              #0xdc0cf4  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xdc3748: r0 = Null
    //     0xdc3748: mov             x0, NULL
    // 0xdc374c: LeaveFrame
    //     0xdc374c: mov             SP, fp
    //     0xdc3750: ldp             fp, lr, [SP], #0x10
    // 0xdc3754: ret
    //     0xdc3754: ret             
    // 0xdc3758: ldur            x0, [fp, #-0x20]
    // 0xdc375c: b               #0xdc3774
    // 0xdc3760: ldur            x0, [fp, #-0x20]
    // 0xdc3764: b               #0xdc3774
    // 0xdc3768: ldur            x0, [fp, #-0x20]
    // 0xdc376c: b               #0xdc3774
    // 0xdc3770: ldur            x0, [fp, #-0x20]
    // 0xdc3774: LoadField: r6 = r0->field_b
    //     0xdc3774: ldur            w6, [x0, #0xb]
    // 0xdc3778: DecompressPointer r6
    //     0xdc3778: add             x6, x6, HEAP, lsl #32
    // 0xdc377c: LoadField: r3 = r0->field_f
    //     0xdc377c: ldur            w3, [x0, #0xf]
    // 0xdc3780: DecompressPointer r3
    //     0xdc3780: add             x3, x3, HEAP, lsl #32
    // 0xdc3784: ldur            x1, [fp, #-0x28]
    // 0xdc3788: ldur            x2, [fp, #-0x30]
    // 0xdc378c: ldur            x5, [fp, #-0x40]
    // 0xdc3790: ldur            x7, [fp, #-0x50]
    // 0xdc3794: r0 = paintBorder()
    //     0xdc3794: bl              #0xdc37b0  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0xdc3798: r0 = Null
    //     0xdc3798: mov             x0, NULL
    // 0xdc379c: LeaveFrame
    //     0xdc379c: mov             SP, fp
    //     0xdc37a0: ldp             fp, lr, [SP], #0x10
    // 0xdc37a4: ret
    //     0xdc37a4: ret             
    // 0xdc37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc37a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc37ac: b               #0xdc3484
  }
  get _ _hasHairlineBorder(/* No info */) {
    // ** addr: 0xdc45d4, size: 0xdc
    // 0xdc45d4: LoadField: r2 = r1->field_7
    //     0xdc45d4: ldur            w2, [x1, #7]
    // 0xdc45d8: DecompressPointer r2
    //     0xdc45d8: add             x2, x2, HEAP, lsl #32
    // 0xdc45dc: LoadField: r3 = r2->field_13
    //     0xdc45dc: ldur            w3, [x2, #0x13]
    // 0xdc45e0: DecompressPointer r3
    //     0xdc45e0: add             x3, x3, HEAP, lsl #32
    // 0xdc45e4: r16 = Instance_BorderStyle
    //     0xdc45e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdc45e8: ldr             x16, [x16, #0x820]
    // 0xdc45ec: cmp             w3, w16
    // 0xdc45f0: b.ne            #0xdc4608
    // 0xdc45f4: d0 = 0.000000
    //     0xdc45f4: eor             v0.16b, v0.16b, v0.16b
    // 0xdc45f8: LoadField: d1 = r2->field_b
    //     0xdc45f8: ldur            d1, [x2, #0xb]
    // 0xdc45fc: fcmp            d1, d0
    // 0xdc4600: b.ne            #0xdc460c
    // 0xdc4604: b               #0xdc4664
    // 0xdc4608: d0 = 0.000000
    //     0xdc4608: eor             v0.16b, v0.16b, v0.16b
    // 0xdc460c: LoadField: r2 = r1->field_b
    //     0xdc460c: ldur            w2, [x1, #0xb]
    // 0xdc4610: DecompressPointer r2
    //     0xdc4610: add             x2, x2, HEAP, lsl #32
    // 0xdc4614: LoadField: r3 = r2->field_13
    //     0xdc4614: ldur            w3, [x2, #0x13]
    // 0xdc4618: DecompressPointer r3
    //     0xdc4618: add             x3, x3, HEAP, lsl #32
    // 0xdc461c: r16 = Instance_BorderStyle
    //     0xdc461c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdc4620: ldr             x16, [x16, #0x820]
    // 0xdc4624: cmp             w3, w16
    // 0xdc4628: b.ne            #0xdc4638
    // 0xdc462c: LoadField: d1 = r2->field_b
    //     0xdc462c: ldur            d1, [x2, #0xb]
    // 0xdc4630: fcmp            d1, d0
    // 0xdc4634: b.eq            #0xdc4664
    // 0xdc4638: LoadField: r2 = r1->field_f
    //     0xdc4638: ldur            w2, [x1, #0xf]
    // 0xdc463c: DecompressPointer r2
    //     0xdc463c: add             x2, x2, HEAP, lsl #32
    // 0xdc4640: LoadField: r3 = r2->field_13
    //     0xdc4640: ldur            w3, [x2, #0x13]
    // 0xdc4644: DecompressPointer r3
    //     0xdc4644: add             x3, x3, HEAP, lsl #32
    // 0xdc4648: r16 = Instance_BorderStyle
    //     0xdc4648: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdc464c: ldr             x16, [x16, #0x820]
    // 0xdc4650: cmp             w3, w16
    // 0xdc4654: b.ne            #0xdc466c
    // 0xdc4658: LoadField: d1 = r2->field_b
    //     0xdc4658: ldur            d1, [x2, #0xb]
    // 0xdc465c: fcmp            d1, d0
    // 0xdc4660: b.ne            #0xdc466c
    // 0xdc4664: r0 = true
    //     0xdc4664: add             x0, NULL, #0x20  ; true
    // 0xdc4668: b               #0xdc46ac
    // 0xdc466c: LoadField: r2 = r1->field_13
    //     0xdc466c: ldur            w2, [x1, #0x13]
    // 0xdc4670: DecompressPointer r2
    //     0xdc4670: add             x2, x2, HEAP, lsl #32
    // 0xdc4674: LoadField: r1 = r2->field_13
    //     0xdc4674: ldur            w1, [x2, #0x13]
    // 0xdc4678: DecompressPointer r1
    //     0xdc4678: add             x1, x1, HEAP, lsl #32
    // 0xdc467c: r16 = Instance_BorderStyle
    //     0xdc467c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdc4680: ldr             x16, [x16, #0x820]
    // 0xdc4684: cmp             w1, w16
    // 0xdc4688: b.ne            #0xdc46a8
    // 0xdc468c: LoadField: d1 = r2->field_b
    //     0xdc468c: ldur            d1, [x2, #0xb]
    // 0xdc4690: fcmp            d1, d0
    // 0xdc4694: r16 = true
    //     0xdc4694: add             x16, NULL, #0x20  ; true
    // 0xdc4698: r17 = false
    //     0xdc4698: add             x17, NULL, #0x30  ; false
    // 0xdc469c: csel            x1, x16, x17, eq
    // 0xdc46a0: mov             x0, x1
    // 0xdc46a4: b               #0xdc46ac
    // 0xdc46a8: r0 = false
    //     0xdc46a8: add             x0, NULL, #0x30  ; false
    // 0xdc46ac: ret
    //     0xdc46ac: ret             
  }
  _ _distinctVisibleColors(/* No info */) {
    // ** addr: 0xdc46b0, size: 0x138
    // 0xdc46b0: EnterFrame
    //     0xdc46b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc46b4: mov             fp, SP
    // 0xdc46b8: AllocStack(0x10)
    //     0xdc46b8: sub             SP, SP, #0x10
    // 0xdc46bc: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0xdc46bc: mov             x0, x1
    //     0xdc46c0: stur            x1, [fp, #-8]
    // 0xdc46c4: CheckStackOverflow
    //     0xdc46c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc46c8: cmp             SP, x16
    //     0xdc46cc: b.ls            #0xdc47e0
    // 0xdc46d0: r1 = <Color>
    //     0xdc46d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdc46d4: ldr             x1, [x1, #0x8e0]
    // 0xdc46d8: r0 = _Set()
    //     0xdc46d8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xdc46dc: mov             x3, x0
    // 0xdc46e0: r0 = _Uint32List
    //     0xdc46e0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xdc46e4: stur            x3, [fp, #-0x10]
    // 0xdc46e8: StoreField: r3->field_1b = r0
    //     0xdc46e8: stur            w0, [x3, #0x1b]
    // 0xdc46ec: StoreField: r3->field_b = rZR
    //     0xdc46ec: stur            wzr, [x3, #0xb]
    // 0xdc46f0: r0 = const []
    //     0xdc46f0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xdc46f4: StoreField: r3->field_f = r0
    //     0xdc46f4: stur            w0, [x3, #0xf]
    // 0xdc46f8: StoreField: r3->field_13 = rZR
    //     0xdc46f8: stur            wzr, [x3, #0x13]
    // 0xdc46fc: ArrayStore: r3[0] = rZR  ; List_4
    //     0xdc46fc: stur            wzr, [x3, #0x17]
    // 0xdc4700: ldur            x0, [fp, #-8]
    // 0xdc4704: LoadField: r1 = r0->field_7
    //     0xdc4704: ldur            w1, [x0, #7]
    // 0xdc4708: DecompressPointer r1
    //     0xdc4708: add             x1, x1, HEAP, lsl #32
    // 0xdc470c: LoadField: r2 = r1->field_13
    //     0xdc470c: ldur            w2, [x1, #0x13]
    // 0xdc4710: DecompressPointer r2
    //     0xdc4710: add             x2, x2, HEAP, lsl #32
    // 0xdc4714: r16 = Instance_BorderStyle
    //     0xdc4714: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc4718: ldr             x16, [x16, #0x2c8]
    // 0xdc471c: cmp             w2, w16
    // 0xdc4720: b.eq            #0xdc4734
    // 0xdc4724: LoadField: r2 = r1->field_7
    //     0xdc4724: ldur            w2, [x1, #7]
    // 0xdc4728: DecompressPointer r2
    //     0xdc4728: add             x2, x2, HEAP, lsl #32
    // 0xdc472c: mov             x1, x3
    // 0xdc4730: r0 = add()
    //     0xdc4730: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdc4734: ldur            x0, [fp, #-8]
    // 0xdc4738: LoadField: r1 = r0->field_b
    //     0xdc4738: ldur            w1, [x0, #0xb]
    // 0xdc473c: DecompressPointer r1
    //     0xdc473c: add             x1, x1, HEAP, lsl #32
    // 0xdc4740: LoadField: r2 = r1->field_13
    //     0xdc4740: ldur            w2, [x1, #0x13]
    // 0xdc4744: DecompressPointer r2
    //     0xdc4744: add             x2, x2, HEAP, lsl #32
    // 0xdc4748: r16 = Instance_BorderStyle
    //     0xdc4748: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc474c: ldr             x16, [x16, #0x2c8]
    // 0xdc4750: cmp             w2, w16
    // 0xdc4754: b.eq            #0xdc4768
    // 0xdc4758: LoadField: r2 = r1->field_7
    //     0xdc4758: ldur            w2, [x1, #7]
    // 0xdc475c: DecompressPointer r2
    //     0xdc475c: add             x2, x2, HEAP, lsl #32
    // 0xdc4760: ldur            x1, [fp, #-0x10]
    // 0xdc4764: r0 = add()
    //     0xdc4764: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdc4768: ldur            x0, [fp, #-8]
    // 0xdc476c: LoadField: r1 = r0->field_f
    //     0xdc476c: ldur            w1, [x0, #0xf]
    // 0xdc4770: DecompressPointer r1
    //     0xdc4770: add             x1, x1, HEAP, lsl #32
    // 0xdc4774: LoadField: r2 = r1->field_13
    //     0xdc4774: ldur            w2, [x1, #0x13]
    // 0xdc4778: DecompressPointer r2
    //     0xdc4778: add             x2, x2, HEAP, lsl #32
    // 0xdc477c: r16 = Instance_BorderStyle
    //     0xdc477c: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc4780: ldr             x16, [x16, #0x2c8]
    // 0xdc4784: cmp             w2, w16
    // 0xdc4788: b.eq            #0xdc479c
    // 0xdc478c: LoadField: r2 = r1->field_7
    //     0xdc478c: ldur            w2, [x1, #7]
    // 0xdc4790: DecompressPointer r2
    //     0xdc4790: add             x2, x2, HEAP, lsl #32
    // 0xdc4794: ldur            x1, [fp, #-0x10]
    // 0xdc4798: r0 = add()
    //     0xdc4798: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdc479c: ldur            x0, [fp, #-8]
    // 0xdc47a0: LoadField: r1 = r0->field_13
    //     0xdc47a0: ldur            w1, [x0, #0x13]
    // 0xdc47a4: DecompressPointer r1
    //     0xdc47a4: add             x1, x1, HEAP, lsl #32
    // 0xdc47a8: LoadField: r0 = r1->field_13
    //     0xdc47a8: ldur            w0, [x1, #0x13]
    // 0xdc47ac: DecompressPointer r0
    //     0xdc47ac: add             x0, x0, HEAP, lsl #32
    // 0xdc47b0: r16 = Instance_BorderStyle
    //     0xdc47b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdc47b4: ldr             x16, [x16, #0x2c8]
    // 0xdc47b8: cmp             w0, w16
    // 0xdc47bc: b.eq            #0xdc47d0
    // 0xdc47c0: LoadField: r2 = r1->field_7
    //     0xdc47c0: ldur            w2, [x1, #7]
    // 0xdc47c4: DecompressPointer r2
    //     0xdc47c4: add             x2, x2, HEAP, lsl #32
    // 0xdc47c8: ldur            x1, [fp, #-0x10]
    // 0xdc47cc: r0 = add()
    //     0xdc47cc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdc47d0: ldur            x0, [fp, #-0x10]
    // 0xdc47d4: LeaveFrame
    //     0xdc47d4: mov             SP, fp
    //     0xdc47d8: ldp             fp, lr, [SP], #0x10
    // 0xdc47dc: ret
    //     0xdc47dc: ret             
    // 0xdc47e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc47e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc47e4: b               #0xdc46d0
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0xdc4a50, size: 0x108
    // 0xdc4a50: EnterFrame
    //     0xdc4a50: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4a54: mov             fp, SP
    // 0xdc4a58: AllocStack(0x8)
    //     0xdc4a58: sub             SP, SP, #8
    // 0xdc4a5c: SetupParameters(Border this /* r1 => r0, fp-0x8 */)
    //     0xdc4a5c: mov             x0, x1
    //     0xdc4a60: stur            x1, [fp, #-8]
    // 0xdc4a64: CheckStackOverflow
    //     0xdc4a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc4a68: cmp             SP, x16
    //     0xdc4a6c: b.ls            #0xdc4b50
    // 0xdc4a70: mov             x1, x0
    // 0xdc4a74: r0 = _colorIsUniform()
    //     0xdc4a74: bl              #0xdc4b58  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0xdc4a78: tbnz            w0, #4, #0xdc4b40
    // 0xdc4a7c: ldur            x1, [fp, #-8]
    // 0xdc4a80: LoadField: r2 = r1->field_7
    //     0xdc4a80: ldur            w2, [x1, #7]
    // 0xdc4a84: DecompressPointer r2
    //     0xdc4a84: add             x2, x2, HEAP, lsl #32
    // 0xdc4a88: LoadField: d0 = r2->field_b
    //     0xdc4a88: ldur            d0, [x2, #0xb]
    // 0xdc4a8c: LoadField: r3 = r1->field_13
    //     0xdc4a8c: ldur            w3, [x1, #0x13]
    // 0xdc4a90: DecompressPointer r3
    //     0xdc4a90: add             x3, x3, HEAP, lsl #32
    // 0xdc4a94: LoadField: d1 = r3->field_b
    //     0xdc4a94: ldur            d1, [x3, #0xb]
    // 0xdc4a98: fcmp            d1, d0
    // 0xdc4a9c: b.ne            #0xdc4b40
    // 0xdc4aa0: LoadField: r4 = r1->field_f
    //     0xdc4aa0: ldur            w4, [x1, #0xf]
    // 0xdc4aa4: DecompressPointer r4
    //     0xdc4aa4: add             x4, x4, HEAP, lsl #32
    // 0xdc4aa8: LoadField: d1 = r4->field_b
    //     0xdc4aa8: ldur            d1, [x4, #0xb]
    // 0xdc4aac: fcmp            d1, d0
    // 0xdc4ab0: b.ne            #0xdc4b40
    // 0xdc4ab4: LoadField: r5 = r1->field_b
    //     0xdc4ab4: ldur            w5, [x1, #0xb]
    // 0xdc4ab8: DecompressPointer r5
    //     0xdc4ab8: add             x5, x5, HEAP, lsl #32
    // 0xdc4abc: LoadField: d1 = r5->field_b
    //     0xdc4abc: ldur            d1, [x5, #0xb]
    // 0xdc4ac0: fcmp            d1, d0
    // 0xdc4ac4: b.ne            #0xdc4b40
    // 0xdc4ac8: LoadField: r1 = r2->field_13
    //     0xdc4ac8: ldur            w1, [x2, #0x13]
    // 0xdc4acc: DecompressPointer r1
    //     0xdc4acc: add             x1, x1, HEAP, lsl #32
    // 0xdc4ad0: LoadField: r6 = r3->field_13
    //     0xdc4ad0: ldur            w6, [x3, #0x13]
    // 0xdc4ad4: DecompressPointer r6
    //     0xdc4ad4: add             x6, x6, HEAP, lsl #32
    // 0xdc4ad8: cmp             w6, w1
    // 0xdc4adc: b.ne            #0xdc4b40
    // 0xdc4ae0: LoadField: r6 = r4->field_13
    //     0xdc4ae0: ldur            w6, [x4, #0x13]
    // 0xdc4ae4: DecompressPointer r6
    //     0xdc4ae4: add             x6, x6, HEAP, lsl #32
    // 0xdc4ae8: cmp             w6, w1
    // 0xdc4aec: b.ne            #0xdc4b40
    // 0xdc4af0: LoadField: r6 = r5->field_13
    //     0xdc4af0: ldur            w6, [x5, #0x13]
    // 0xdc4af4: DecompressPointer r6
    //     0xdc4af4: add             x6, x6, HEAP, lsl #32
    // 0xdc4af8: cmp             w6, w1
    // 0xdc4afc: b.ne            #0xdc4b40
    // 0xdc4b00: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xdc4b00: ldur            d0, [x2, #0x17]
    // 0xdc4b04: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xdc4b04: ldur            d1, [x3, #0x17]
    // 0xdc4b08: fcmp            d1, d0
    // 0xdc4b0c: b.ne            #0xdc4b34
    // 0xdc4b10: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xdc4b10: ldur            d1, [x4, #0x17]
    // 0xdc4b14: fcmp            d1, d0
    // 0xdc4b18: b.ne            #0xdc4b34
    // 0xdc4b1c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xdc4b1c: ldur            d1, [x5, #0x17]
    // 0xdc4b20: fcmp            d1, d0
    // 0xdc4b24: r16 = true
    //     0xdc4b24: add             x16, NULL, #0x20  ; true
    // 0xdc4b28: r17 = false
    //     0xdc4b28: add             x17, NULL, #0x30  ; false
    // 0xdc4b2c: csel            x1, x16, x17, eq
    // 0xdc4b30: b               #0xdc4b38
    // 0xdc4b34: r1 = false
    //     0xdc4b34: add             x1, NULL, #0x30  ; false
    // 0xdc4b38: mov             x0, x1
    // 0xdc4b3c: b               #0xdc4b44
    // 0xdc4b40: r0 = false
    //     0xdc4b40: add             x0, NULL, #0x30  ; false
    // 0xdc4b44: LeaveFrame
    //     0xdc4b44: mov             SP, fp
    //     0xdc4b48: ldp             fp, lr, [SP], #0x10
    // 0xdc4b4c: ret
    //     0xdc4b4c: ret             
    // 0xdc4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc4b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc4b54: b               #0xdc4a70
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0xdc4b58, size: 0xe0
    // 0xdc4b58: EnterFrame
    //     0xdc4b58: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4b5c: mov             fp, SP
    // 0xdc4b60: AllocStack(0x20)
    //     0xdc4b60: sub             SP, SP, #0x20
    // 0xdc4b64: SetupParameters(Border this /* r1 => r1, fp-0x10 */)
    //     0xdc4b64: stur            x1, [fp, #-0x10]
    // 0xdc4b68: CheckStackOverflow
    //     0xdc4b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc4b6c: cmp             SP, x16
    //     0xdc4b70: b.ls            #0xdc4c30
    // 0xdc4b74: LoadField: r0 = r1->field_7
    //     0xdc4b74: ldur            w0, [x1, #7]
    // 0xdc4b78: DecompressPointer r0
    //     0xdc4b78: add             x0, x0, HEAP, lsl #32
    // 0xdc4b7c: LoadField: r2 = r0->field_7
    //     0xdc4b7c: ldur            w2, [x0, #7]
    // 0xdc4b80: DecompressPointer r2
    //     0xdc4b80: add             x2, x2, HEAP, lsl #32
    // 0xdc4b84: stur            x2, [fp, #-8]
    // 0xdc4b88: LoadField: r0 = r1->field_13
    //     0xdc4b88: ldur            w0, [x1, #0x13]
    // 0xdc4b8c: DecompressPointer r0
    //     0xdc4b8c: add             x0, x0, HEAP, lsl #32
    // 0xdc4b90: LoadField: r3 = r0->field_7
    //     0xdc4b90: ldur            w3, [x0, #7]
    // 0xdc4b94: DecompressPointer r3
    //     0xdc4b94: add             x3, x3, HEAP, lsl #32
    // 0xdc4b98: r0 = LoadClassIdInstr(r3)
    //     0xdc4b98: ldur            x0, [x3, #-1]
    //     0xdc4b9c: ubfx            x0, x0, #0xc, #0x14
    // 0xdc4ba0: stp             x2, x3, [SP]
    // 0xdc4ba4: mov             lr, x0
    // 0xdc4ba8: ldr             lr, [x21, lr, lsl #3]
    // 0xdc4bac: blr             lr
    // 0xdc4bb0: tbnz            w0, #4, #0xdc4c20
    // 0xdc4bb4: ldur            x1, [fp, #-0x10]
    // 0xdc4bb8: LoadField: r0 = r1->field_f
    //     0xdc4bb8: ldur            w0, [x1, #0xf]
    // 0xdc4bbc: DecompressPointer r0
    //     0xdc4bbc: add             x0, x0, HEAP, lsl #32
    // 0xdc4bc0: LoadField: r2 = r0->field_7
    //     0xdc4bc0: ldur            w2, [x0, #7]
    // 0xdc4bc4: DecompressPointer r2
    //     0xdc4bc4: add             x2, x2, HEAP, lsl #32
    // 0xdc4bc8: r0 = LoadClassIdInstr(r2)
    //     0xdc4bc8: ldur            x0, [x2, #-1]
    //     0xdc4bcc: ubfx            x0, x0, #0xc, #0x14
    // 0xdc4bd0: ldur            x16, [fp, #-8]
    // 0xdc4bd4: stp             x16, x2, [SP]
    // 0xdc4bd8: mov             lr, x0
    // 0xdc4bdc: ldr             lr, [x21, lr, lsl #3]
    // 0xdc4be0: blr             lr
    // 0xdc4be4: tbnz            w0, #4, #0xdc4c20
    // 0xdc4be8: ldur            x0, [fp, #-0x10]
    // 0xdc4bec: LoadField: r1 = r0->field_b
    //     0xdc4bec: ldur            w1, [x0, #0xb]
    // 0xdc4bf0: DecompressPointer r1
    //     0xdc4bf0: add             x1, x1, HEAP, lsl #32
    // 0xdc4bf4: LoadField: r0 = r1->field_7
    //     0xdc4bf4: ldur            w0, [x1, #7]
    // 0xdc4bf8: DecompressPointer r0
    //     0xdc4bf8: add             x0, x0, HEAP, lsl #32
    // 0xdc4bfc: r1 = LoadClassIdInstr(r0)
    //     0xdc4bfc: ldur            x1, [x0, #-1]
    //     0xdc4c00: ubfx            x1, x1, #0xc, #0x14
    // 0xdc4c04: ldur            x16, [fp, #-8]
    // 0xdc4c08: stp             x16, x0, [SP]
    // 0xdc4c0c: mov             x0, x1
    // 0xdc4c10: mov             lr, x0
    // 0xdc4c14: ldr             lr, [x21, lr, lsl #3]
    // 0xdc4c18: blr             lr
    // 0xdc4c1c: b               #0xdc4c24
    // 0xdc4c20: r0 = false
    //     0xdc4c20: add             x0, NULL, #0x30  ; false
    // 0xdc4c24: LeaveFrame
    //     0xdc4c24: mov             SP, fp
    //     0xdc4c28: ldp             fp, lr, [SP], #0x10
    // 0xdc4c2c: ret
    //     0xdc4c2c: ret             
    // 0xdc4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc4c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc4c34: b               #0xdc4b74
  }
}

// class id: 6475, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde914, size: 0x64
    // 0xcde914: EnterFrame
    //     0xcde914: stp             fp, lr, [SP, #-0x10]!
    //     0xcde918: mov             fp, SP
    // 0xcde91c: AllocStack(0x10)
    //     0xcde91c: sub             SP, SP, #0x10
    // 0xcde920: SetupParameters(BoxShape this /* r1 => r0, fp-0x8 */)
    //     0xcde920: mov             x0, x1
    //     0xcde924: stur            x1, [fp, #-8]
    // 0xcde928: CheckStackOverflow
    //     0xcde928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde92c: cmp             SP, x16
    //     0xcde930: b.ls            #0xcde970
    // 0xcde934: r1 = Null
    //     0xcde934: mov             x1, NULL
    // 0xcde938: r2 = 4
    //     0xcde938: mov             x2, #4
    // 0xcde93c: r0 = AllocateArray()
    //     0xcde93c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde940: r16 = "BoxShape."
    //     0xcde940: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] "BoxShape."
    //     0xcde944: ldr             x16, [x16, #0x1c8]
    // 0xcde948: StoreField: r0->field_f = r16
    //     0xcde948: stur            w16, [x0, #0xf]
    // 0xcde94c: ldur            x1, [fp, #-8]
    // 0xcde950: LoadField: r2 = r1->field_f
    //     0xcde950: ldur            w2, [x1, #0xf]
    // 0xcde954: DecompressPointer r2
    //     0xcde954: add             x2, x2, HEAP, lsl #32
    // 0xcde958: StoreField: r0->field_13 = r2
    //     0xcde958: stur            w2, [x0, #0x13]
    // 0xcde95c: str             x0, [SP]
    // 0xcde960: r0 = _interpolate()
    //     0xcde960: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde964: LeaveFrame
    //     0xcde964: mov             SP, fp
    //     0xcde968: ldp             fp, lr, [SP], #0x10
    // 0xcde96c: ret
    //     0xcde96c: ret             
    // 0xcde970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde974: b               #0xcde934
  }
}
