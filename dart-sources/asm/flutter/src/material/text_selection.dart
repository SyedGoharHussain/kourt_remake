// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1049645, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x854

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0xb39dc0, size: 0x18
    // 0xb39dc0: EnterFrame
    //     0xb39dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb39dc4: mov             fp, SP
    // 0xb39dc8: r0 = MaterialTextSelectionHandleControls()
    //     0xb39dc8: bl              #0xb39dd8  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0xb39dcc: LeaveFrame
    //     0xb39dcc: mov             SP, fp
    //     0xb39dd0: ldp             fp, lr, [SP], #0x10
    // 0xb39dd4: ret
    //     0xb39dd4: ret             
  }
}

// class id: 2145, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xd19d40, size: 0x20c
    // 0xd19d40: EnterFrame
    //     0xd19d40: stp             fp, lr, [SP, #-0x10]!
    //     0xd19d44: mov             fp, SP
    // 0xd19d48: AllocStack(0x30)
    //     0xd19d48: sub             SP, SP, #0x30
    // 0xd19d4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xd19d4c: mov             x0, x2
    //     0xd19d50: stur            x2, [fp, #-8]
    //     0xd19d54: stur            x3, [fp, #-0x10]
    //     0xd19d58: stur            x5, [fp, #-0x18]
    // 0xd19d5c: CheckStackOverflow
    //     0xd19d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19d60: cmp             SP, x16
    //     0xd19d64: b.ls            #0xd19f44
    // 0xd19d68: mov             x1, x0
    // 0xd19d6c: r0 = of()
    //     0xd19d6c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd19d70: ldur            x1, [fp, #-8]
    // 0xd19d74: stur            x0, [fp, #-8]
    // 0xd19d78: r0 = of()
    //     0xd19d78: bl              #0xd19f58  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xd19d7c: ldur            x0, [fp, #-8]
    // 0xd19d80: LoadField: r1 = r0->field_3f
    //     0xd19d80: ldur            w1, [x0, #0x3f]
    // 0xd19d84: DecompressPointer r1
    //     0xd19d84: add             x1, x1, HEAP, lsl #32
    // 0xd19d88: LoadField: r0 = r1->field_b
    //     0xd19d88: ldur            w0, [x1, #0xb]
    // 0xd19d8c: DecompressPointer r0
    //     0xd19d8c: add             x0, x0, HEAP, lsl #32
    // 0xd19d90: stur            x0, [fp, #-8]
    // 0xd19d94: r0 = _TextSelectionHandlePainter()
    //     0xd19d94: bl              #0xd19f4c  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xd19d98: mov             x1, x0
    // 0xd19d9c: ldur            x0, [fp, #-8]
    // 0xd19da0: stur            x1, [fp, #-0x20]
    // 0xd19da4: StoreField: r1->field_b = r0
    //     0xd19da4: stur            w0, [x1, #0xb]
    // 0xd19da8: r0 = GestureDetector()
    //     0xd19da8: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xd19dac: stur            x0, [fp, #-8]
    // 0xd19db0: ldur            x16, [fp, #-0x18]
    // 0xd19db4: r30 = Instance_HitTestBehavior
    //     0xd19db4: add             lr, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xd19db8: ldr             lr, [lr, #0x2a0]
    // 0xd19dbc: stp             lr, x16, [SP]
    // 0xd19dc0: mov             x1, x0
    // 0xd19dc4: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xd19dc4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f938] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xd19dc8: ldr             x4, [x4, #0x938]
    // 0xd19dcc: r0 = GestureDetector()
    //     0xd19dcc: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xd19dd0: r0 = CustomPaint()
    //     0xd19dd0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xd19dd4: mov             x1, x0
    // 0xd19dd8: ldur            x0, [fp, #-0x20]
    // 0xd19ddc: stur            x1, [fp, #-0x18]
    // 0xd19de0: StoreField: r1->field_f = r0
    //     0xd19de0: stur            w0, [x1, #0xf]
    // 0xd19de4: r0 = Instance_Size
    //     0xd19de4: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd19de8: ldr             x0, [x0, #0x948]
    // 0xd19dec: ArrayStore: r1[0] = r0  ; List_4
    //     0xd19dec: stur            w0, [x1, #0x17]
    // 0xd19df0: r0 = false
    //     0xd19df0: add             x0, NULL, #0x30  ; false
    // 0xd19df4: StoreField: r1->field_1b = r0
    //     0xd19df4: stur            w0, [x1, #0x1b]
    // 0xd19df8: StoreField: r1->field_1f = r0
    //     0xd19df8: stur            w0, [x1, #0x1f]
    // 0xd19dfc: ldur            x0, [fp, #-8]
    // 0xd19e00: StoreField: r1->field_b = r0
    //     0xd19e00: stur            w0, [x1, #0xb]
    // 0xd19e04: r0 = SizedBox()
    //     0xd19e04: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xd19e08: mov             x1, x0
    // 0xd19e0c: r0 = 22.000000
    //     0xd19e0c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xd19e10: ldr             x0, [x0, #0x758]
    // 0xd19e14: stur            x1, [fp, #-8]
    // 0xd19e18: StoreField: r1->field_f = r0
    //     0xd19e18: stur            w0, [x1, #0xf]
    // 0xd19e1c: StoreField: r1->field_13 = r0
    //     0xd19e1c: stur            w0, [x1, #0x13]
    // 0xd19e20: ldur            x0, [fp, #-0x18]
    // 0xd19e24: StoreField: r1->field_b = r0
    //     0xd19e24: stur            w0, [x1, #0xb]
    // 0xd19e28: ldur            x0, [fp, #-0x10]
    // 0xd19e2c: LoadField: r2 = r0->field_7
    //     0xd19e2c: ldur            x2, [x0, #7]
    // 0xd19e30: cmp             x2, #1
    // 0xd19e34: b.gt            #0xd19ebc
    // 0xd19e38: cmp             x2, #0
    // 0xd19e3c: b.gt            #0xd19eb4
    // 0xd19e40: r0 = Transform()
    //     0xd19e40: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xd19e44: mov             x1, x0
    // 0xd19e48: r0 = Instance_Alignment
    //     0xd19e48: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xd19e4c: ldr             x0, [x0, #0x4f0]
    // 0xd19e50: stur            x1, [fp, #-0x10]
    // 0xd19e54: ArrayStore: r1[0] = r0  ; List_4
    //     0xd19e54: stur            w0, [x1, #0x17]
    // 0xd19e58: r2 = true
    //     0xd19e58: add             x2, NULL, #0x20  ; true
    // 0xd19e5c: StoreField: r1->field_1b = r2
    //     0xd19e5c: stur            w2, [x1, #0x1b]
    // 0xd19e60: d0 = 1.570796
    //     0xd19e60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xd19e64: ldr             d0, [x17, #0x1b0]
    // 0xd19e68: r0 = _computeRotation()
    //     0xd19e68: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xd19e6c: ldur            x1, [fp, #-0x10]
    // 0xd19e70: StoreField: r1->field_f = r0
    //     0xd19e70: stur            w0, [x1, #0xf]
    //     0xd19e74: ldurb           w16, [x1, #-1]
    //     0xd19e78: ldurb           w17, [x0, #-1]
    //     0xd19e7c: and             x16, x17, x16, lsr #2
    //     0xd19e80: tst             x16, HEAP, lsr #32
    //     0xd19e84: b.eq            #0xd19e8c
    //     0xd19e88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd19e8c: ldur            x0, [fp, #-8]
    // 0xd19e90: StoreField: r1->field_b = r0
    //     0xd19e90: stur            w0, [x1, #0xb]
    //     0xd19e94: ldurb           w16, [x1, #-1]
    //     0xd19e98: ldurb           w17, [x0, #-1]
    //     0xd19e9c: and             x16, x17, x16, lsr #2
    //     0xd19ea0: tst             x16, HEAP, lsr #32
    //     0xd19ea4: b.eq            #0xd19eac
    //     0xd19ea8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd19eac: mov             x0, x1
    // 0xd19eb0: b               #0xd19f38
    // 0xd19eb4: ldur            x0, [fp, #-8]
    // 0xd19eb8: b               #0xd19f38
    // 0xd19ebc: r2 = true
    //     0xd19ebc: add             x2, NULL, #0x20  ; true
    // 0xd19ec0: r0 = Instance_Alignment
    //     0xd19ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xd19ec4: ldr             x0, [x0, #0x4f0]
    // 0xd19ec8: r0 = Transform()
    //     0xd19ec8: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xd19ecc: mov             x1, x0
    // 0xd19ed0: r0 = Instance_Alignment
    //     0xd19ed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xd19ed4: ldr             x0, [x0, #0x4f0]
    // 0xd19ed8: stur            x1, [fp, #-0x10]
    // 0xd19edc: ArrayStore: r1[0] = r0  ; List_4
    //     0xd19edc: stur            w0, [x1, #0x17]
    // 0xd19ee0: r0 = true
    //     0xd19ee0: add             x0, NULL, #0x20  ; true
    // 0xd19ee4: StoreField: r1->field_1b = r0
    //     0xd19ee4: stur            w0, [x1, #0x1b]
    // 0xd19ee8: d0 = 0.785398
    //     0xd19ee8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dd10] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xd19eec: ldr             d0, [x17, #0xd10]
    // 0xd19ef0: r0 = _computeRotation()
    //     0xd19ef0: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xd19ef4: ldur            x1, [fp, #-0x10]
    // 0xd19ef8: StoreField: r1->field_f = r0
    //     0xd19ef8: stur            w0, [x1, #0xf]
    //     0xd19efc: ldurb           w16, [x1, #-1]
    //     0xd19f00: ldurb           w17, [x0, #-1]
    //     0xd19f04: and             x16, x17, x16, lsr #2
    //     0xd19f08: tst             x16, HEAP, lsr #32
    //     0xd19f0c: b.eq            #0xd19f14
    //     0xd19f10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd19f14: ldur            x0, [fp, #-8]
    // 0xd19f18: StoreField: r1->field_b = r0
    //     0xd19f18: stur            w0, [x1, #0xb]
    //     0xd19f1c: ldurb           w16, [x1, #-1]
    //     0xd19f20: ldurb           w17, [x0, #-1]
    //     0xd19f24: and             x16, x17, x16, lsr #2
    //     0xd19f28: tst             x16, HEAP, lsr #32
    //     0xd19f2c: b.eq            #0xd19f34
    //     0xd19f30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd19f34: mov             x0, x1
    // 0xd19f38: LeaveFrame
    //     0xd19f38: mov             SP, fp
    //     0xd19f3c: ldp             fp, lr, [SP], #0x10
    // 0xd19f40: ret
    //     0xd19f40: ret             
    // 0xd19f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19f48: b               #0xd19d68
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xdbaf14, size: 0xc
    // 0xdbaf14: r0 = Instance_Size
    //     0xdbaf14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f948] Obj!Size@d2e8b1
    //     0xdbaf18: ldr             x0, [x0, #0x948]
    // 0xdbaf1c: ret
    //     0xdbaf1c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xdbaf20, size: 0x34
    // 0xdbaf20: LoadField: r1 = r2->field_7
    //     0xdbaf20: ldur            x1, [x2, #7]
    // 0xdbaf24: cmp             x1, #1
    // 0xdbaf28: b.gt            #0xdbaf48
    // 0xdbaf2c: cmp             x1, #0
    // 0xdbaf30: b.gt            #0xdbaf40
    // 0xdbaf34: r0 = Instance_Offset
    //     0xdbaf34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f928] Obj!Offset@d2f251
    //     0xdbaf38: ldr             x0, [x0, #0x928]
    // 0xdbaf3c: b               #0xdbaf50
    // 0xdbaf40: r0 = Instance_Offset
    //     0xdbaf40: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xdbaf44: b               #0xdbaf50
    // 0xdbaf48: r0 = Instance_Offset
    //     0xdbaf48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f930] Obj!Offset@d2f231
    //     0xdbaf4c: ldr             x0, [x0, #0x930]
    // 0xdbaf50: ret
    //     0xdbaf50: ret             
  }
}

// class id: 2146, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2147, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4338, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84f3a8, size: 0x1e0
    // 0x84f3a8: EnterFrame
    //     0x84f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f3ac: mov             fp, SP
    // 0x84f3b0: AllocStack(0x68)
    //     0x84f3b0: sub             SP, SP, #0x68
    // 0x84f3b4: SetupParameters(_TextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84f3b4: mov             x0, x1
    //     0x84f3b8: stur            x1, [fp, #-8]
    //     0x84f3bc: mov             x1, x2
    //     0x84f3c0: stur            x2, [fp, #-0x10]
    //     0x84f3c4: stur            x3, [fp, #-0x18]
    // 0x84f3c8: CheckStackOverflow
    //     0x84f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f3cc: cmp             SP, x16
    //     0x84f3d0: b.ls            #0x84f578
    // 0x84f3d4: r16 = 136
    //     0x84f3d4: mov             x16, #0x88
    // 0x84f3d8: stp             x16, NULL, [SP]
    // 0x84f3dc: r0 = ByteData()
    //     0x84f3dc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84f3e0: stur            x0, [fp, #-0x20]
    // 0x84f3e4: r0 = Paint()
    //     0x84f3e4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84f3e8: mov             x3, x0
    // 0x84f3ec: ldur            x0, [fp, #-0x20]
    // 0x84f3f0: stur            x3, [fp, #-0x28]
    // 0x84f3f4: StoreField: r3->field_7 = r0
    //     0x84f3f4: stur            w0, [x3, #7]
    // 0x84f3f8: ldur            x0, [fp, #-8]
    // 0x84f3fc: LoadField: r2 = r0->field_b
    //     0x84f3fc: ldur            w2, [x0, #0xb]
    // 0x84f400: DecompressPointer r2
    //     0x84f400: add             x2, x2, HEAP, lsl #32
    // 0x84f404: mov             x1, x3
    // 0x84f408: r0 = color=()
    //     0x84f408: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84f40c: ldur            x0, [fp, #-0x18]
    // 0x84f410: LoadField: d0 = r0->field_7
    //     0x84f410: ldur            d0, [x0, #7]
    // 0x84f414: d1 = 2.000000
    //     0x84f414: fmov            d1, #2.00000000
    // 0x84f418: fdiv            d2, d0, d1
    // 0x84f41c: stur            d2, [fp, #-0x38]
    // 0x84f420: r0 = Offset()
    //     0x84f420: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84f424: ldur            d0, [fp, #-0x38]
    // 0x84f428: stur            x0, [fp, #-8]
    // 0x84f42c: StoreField: r0->field_7 = d0
    //     0x84f42c: stur            d0, [x0, #7]
    // 0x84f430: StoreField: r0->field_f = d0
    //     0x84f430: stur            d0, [x0, #0xf]
    // 0x84f434: d1 = 2.000000
    //     0x84f434: fmov            d1, #2.00000000
    // 0x84f438: fmul            d2, d0, d1
    // 0x84f43c: stur            d2, [fp, #-0x40]
    // 0x84f440: r0 = Rect()
    //     0x84f440: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84f444: mov             x1, x0
    // 0x84f448: ldur            x2, [fp, #-8]
    // 0x84f44c: ldur            d0, [fp, #-0x40]
    // 0x84f450: ldur            d1, [fp, #-0x40]
    // 0x84f454: stur            x0, [fp, #-8]
    // 0x84f458: r0 = Rect.fromCenter()
    //     0x84f458: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x84f45c: ldur            d0, [fp, #-0x38]
    // 0x84f460: d1 = 0.000000
    //     0x84f460: eor             v1.16b, v1.16b, v1.16b
    // 0x84f464: fadd            d3, d0, d1
    // 0x84f468: stur            d3, [fp, #-0x40]
    // 0x84f46c: r0 = _NativePath()
    //     0x84f46c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84f470: mov             x1, x0
    // 0x84f474: stur            x0, [fp, #-0x18]
    // 0x84f478: r0 = __constructor$Method$FfiNative()
    //     0x84f478: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84f47c: ldur            x0, [fp, #-8]
    // 0x84f480: LoadField: d0 = r0->field_7
    //     0x84f480: ldur            d0, [x0, #7]
    // 0x84f484: stur            d0, [fp, #-0x58]
    // 0x84f488: LoadField: d1 = r0->field_f
    //     0x84f488: ldur            d1, [x0, #0xf]
    // 0x84f48c: stur            d1, [fp, #-0x50]
    // 0x84f490: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84f490: ldur            d2, [x0, #0x17]
    // 0x84f494: stur            d2, [fp, #-0x48]
    // 0x84f498: LoadField: d3 = r0->field_1f
    //     0x84f498: ldur            d3, [x0, #0x1f]
    // 0x84f49c: ldur            x2, [fp, #-0x18]
    // 0x84f4a0: stur            d3, [fp, #-0x38]
    // 0x84f4a4: LoadField: r0 = r2->field_7
    //     0x84f4a4: ldur            w0, [x2, #7]
    // 0x84f4a8: DecompressPointer r0
    //     0x84f4a8: add             x0, x0, HEAP, lsl #32
    // 0x84f4ac: cmp             w0, NULL
    // 0x84f4b0: b.eq            #0x84f580
    // 0x84f4b4: LoadField: r1 = r0->field_7
    //     0x84f4b4: ldur            x1, [x0, #7]
    // 0x84f4b8: ldr             x0, [x1]
    // 0x84f4bc: cbz             x0, #0x84f558
    // 0x84f4c0: stur            x0, [fp, #-0x30]
    // 0x84f4c4: r1 = <Never>
    //     0x84f4c4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84f4c8: r0 = Pointer()
    //     0x84f4c8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f4cc: mov             x1, x0
    // 0x84f4d0: ldur            x0, [fp, #-0x30]
    // 0x84f4d4: StoreField: r1->field_7 = r0
    //     0x84f4d4: stur            x0, [x1, #7]
    // 0x84f4d8: ldur            d0, [fp, #-0x58]
    // 0x84f4dc: ldur            d1, [fp, #-0x50]
    // 0x84f4e0: ldur            d2, [fp, #-0x48]
    // 0x84f4e4: ldur            d3, [fp, #-0x38]
    // 0x84f4e8: r0 = __addOval$Method$FfiNative()
    //     0x84f4e8: bl              #0x84c638  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x84f4ec: ldur            x2, [fp, #-0x18]
    // 0x84f4f0: LoadField: r0 = r2->field_7
    //     0x84f4f0: ldur            w0, [x2, #7]
    // 0x84f4f4: DecompressPointer r0
    //     0x84f4f4: add             x0, x0, HEAP, lsl #32
    // 0x84f4f8: cmp             w0, NULL
    // 0x84f4fc: b.eq            #0x84f584
    // 0x84f500: LoadField: r1 = r0->field_7
    //     0x84f500: ldur            x1, [x0, #7]
    // 0x84f504: ldr             x0, [x1]
    // 0x84f508: cbz             x0, #0x84f568
    // 0x84f50c: stur            x0, [fp, #-0x30]
    // 0x84f510: r1 = <Never>
    //     0x84f510: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84f514: r0 = Pointer()
    //     0x84f514: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84f518: mov             x1, x0
    // 0x84f51c: ldur            x0, [fp, #-0x30]
    // 0x84f520: StoreField: r1->field_7 = r0
    //     0x84f520: stur            x0, [x1, #7]
    // 0x84f524: ldur            d2, [fp, #-0x40]
    // 0x84f528: ldur            d3, [fp, #-0x40]
    // 0x84f52c: d0 = 0.000000
    //     0x84f52c: eor             v0.16b, v0.16b, v0.16b
    // 0x84f530: d1 = 0.000000
    //     0x84f530: eor             v1.16b, v1.16b, v1.16b
    // 0x84f534: r0 = __addRect$Method$FfiNative()
    //     0x84f534: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x84f538: ldur            x1, [fp, #-0x10]
    // 0x84f53c: ldur            x2, [fp, #-0x18]
    // 0x84f540: ldur            x3, [fp, #-0x28]
    // 0x84f544: r0 = drawPath()
    //     0x84f544: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x84f548: r0 = Null
    //     0x84f548: mov             x0, NULL
    // 0x84f54c: LeaveFrame
    //     0x84f54c: mov             SP, fp
    //     0x84f550: ldp             fp, lr, [SP], #0x10
    // 0x84f554: ret
    //     0x84f554: ret             
    // 0x84f558: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f558: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f55c: str             x16, [SP]
    // 0x84f560: r0 = _throwNew()
    //     0x84f560: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84f564: brk             #0
    // 0x84f568: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84f568: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84f56c: str             x16, [SP]
    // 0x84f570: r0 = _throwNew()
    //     0x84f570: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84f574: brk             #0
    // 0x84f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f57c: b               #0x84f3d4
    // 0x84f580: r0 = NullErrorSharedWithFPURegs()
    //     0x84f580: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84f584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84f584: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85c570, size: 0xb0
    // 0x85c570: EnterFrame
    //     0x85c570: stp             fp, lr, [SP, #-0x10]!
    //     0x85c574: mov             fp, SP
    // 0x85c578: AllocStack(0x20)
    //     0x85c578: sub             SP, SP, #0x20
    // 0x85c57c: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85c57c: mov             x4, x1
    //     0x85c580: mov             x3, x2
    //     0x85c584: stur            x1, [fp, #-8]
    //     0x85c588: stur            x2, [fp, #-0x10]
    // 0x85c58c: CheckStackOverflow
    //     0x85c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c590: cmp             SP, x16
    //     0x85c594: b.ls            #0x85c618
    // 0x85c598: mov             x0, x3
    // 0x85c59c: r2 = Null
    //     0x85c59c: mov             x2, NULL
    // 0x85c5a0: r1 = Null
    //     0x85c5a0: mov             x1, NULL
    // 0x85c5a4: r4 = 60
    //     0x85c5a4: mov             x4, #0x3c
    // 0x85c5a8: branchIfSmi(r0, 0x85c5b4)
    //     0x85c5a8: tbz             w0, #0, #0x85c5b4
    // 0x85c5ac: r4 = LoadClassIdInstr(r0)
    //     0x85c5ac: ldur            x4, [x0, #-1]
    //     0x85c5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x85c5b4: r17 = 4338
    //     0x85c5b4: mov             x17, #0x10f2
    // 0x85c5b8: cmp             x4, x17
    // 0x85c5bc: b.eq            #0x85c5d4
    // 0x85c5c0: r8 = _TextSelectionHandlePainter
    //     0x85c5c0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47358] Type: _TextSelectionHandlePainter
    //     0x85c5c4: ldr             x8, [x8, #0x358]
    // 0x85c5c8: r3 = Null
    //     0x85c5c8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47360] Null
    //     0x85c5cc: ldr             x3, [x3, #0x360]
    // 0x85c5d0: r0 = DefaultTypeTest()
    //     0x85c5d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85c5d4: ldur            x0, [fp, #-8]
    // 0x85c5d8: LoadField: r1 = r0->field_b
    //     0x85c5d8: ldur            w1, [x0, #0xb]
    // 0x85c5dc: DecompressPointer r1
    //     0x85c5dc: add             x1, x1, HEAP, lsl #32
    // 0x85c5e0: ldur            x0, [fp, #-0x10]
    // 0x85c5e4: LoadField: r2 = r0->field_b
    //     0x85c5e4: ldur            w2, [x0, #0xb]
    // 0x85c5e8: DecompressPointer r2
    //     0x85c5e8: add             x2, x2, HEAP, lsl #32
    // 0x85c5ec: r0 = LoadClassIdInstr(r1)
    //     0x85c5ec: ldur            x0, [x1, #-1]
    //     0x85c5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x85c5f4: stp             x2, x1, [SP]
    // 0x85c5f8: mov             lr, x0
    // 0x85c5fc: ldr             lr, [x21, lr, lsl #3]
    // 0x85c600: blr             lr
    // 0x85c604: eor             x1, x0, #0x10
    // 0x85c608: mov             x0, x1
    // 0x85c60c: LeaveFrame
    //     0x85c60c: mov             SP, fp
    //     0x85c610: ldp             fp, lr, [SP], #0x10
    // 0x85c614: ret
    //     0x85c614: ret             
    // 0x85c618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c61c: b               #0x85c598
  }
}
