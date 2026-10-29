// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 1671, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 1672, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  get _ size(/* No info */) {
    // ** addr: 0x678c14, size: 0x64
    // 0x678c14: EnterFrame
    //     0x678c14: stp             fp, lr, [SP, #-0x10]!
    //     0x678c18: mov             fp, SP
    // 0x678c1c: AllocStack(0x10)
    //     0x678c1c: sub             SP, SP, #0x10
    // 0x678c20: CheckStackOverflow
    //     0x678c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c24: cmp             SP, x16
    //     0x678c28: b.ls            #0x678c6c
    // 0x678c2c: LoadField: r0 = r1->field_7
    //     0x678c2c: ldur            w0, [x1, #7]
    // 0x678c30: DecompressPointer r0
    //     0x678c30: add             x0, x0, HEAP, lsl #32
    // 0x678c34: cmp             w0, NULL
    // 0x678c38: b.eq            #0x678c74
    // 0x678c3c: LoadField: d0 = r0->field_13
    //     0x678c3c: ldur            d0, [x0, #0x13]
    // 0x678c40: stur            d0, [fp, #-8]
    // 0x678c44: r0 = height()
    //     0x678c44: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x678c48: stur            d0, [fp, #-0x10]
    // 0x678c4c: r0 = Size()
    //     0x678c4c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x678c50: ldur            d0, [fp, #-8]
    // 0x678c54: StoreField: r0->field_7 = d0
    //     0x678c54: stur            d0, [x0, #7]
    // 0x678c58: ldur            d0, [fp, #-0x10]
    // 0x678c5c: StoreField: r0->field_f = d0
    //     0x678c5c: stur            d0, [x0, #0xf]
    // 0x678c60: LeaveFrame
    //     0x678c60: mov             SP, fp
    //     0x678c64: ldp             fp, lr, [SP], #0x10
    // 0x678c68: ret
    //     0x678c68: ret             
    // 0x678c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c70: b               #0x678c2c
    // 0x678c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678c74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x678c98, size: 0xa4
    // 0x678c98: EnterFrame
    //     0x678c98: stp             fp, lr, [SP, #-0x10]!
    //     0x678c9c: mov             fp, SP
    // 0x678ca0: AllocStack(0x18)
    //     0x678ca0: sub             SP, SP, #0x18
    // 0x678ca4: CheckStackOverflow
    //     0x678ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678ca8: cmp             SP, x16
    //     0x678cac: b.ls            #0x678d2c
    // 0x678cb0: LoadField: r0 = r1->field_7
    //     0x678cb0: ldur            w0, [x1, #7]
    // 0x678cb4: DecompressPointer r0
    //     0x678cb4: add             x0, x0, HEAP, lsl #32
    // 0x678cb8: cmp             w0, NULL
    // 0x678cbc: b.eq            #0x678d34
    // 0x678cc0: LoadField: r1 = r0->field_7
    //     0x678cc0: ldur            w1, [x0, #7]
    // 0x678cc4: DecompressPointer r1
    //     0x678cc4: add             x1, x1, HEAP, lsl #32
    // 0x678cc8: LoadField: r0 = r1->field_f
    //     0x678cc8: ldur            w0, [x1, #0xf]
    // 0x678ccc: DecompressPointer r0
    //     0x678ccc: add             x0, x0, HEAP, lsl #32
    // 0x678cd0: stur            x0, [fp, #-0x10]
    // 0x678cd4: LoadField: r1 = r0->field_7
    //     0x678cd4: ldur            w1, [x0, #7]
    // 0x678cd8: DecompressPointer r1
    //     0x678cd8: add             x1, x1, HEAP, lsl #32
    // 0x678cdc: cmp             w1, NULL
    // 0x678ce0: b.eq            #0x678d38
    // 0x678ce4: LoadField: r2 = r1->field_7
    //     0x678ce4: ldur            x2, [x1, #7]
    // 0x678ce8: ldr             x1, [x2]
    // 0x678cec: cbz             x1, #0x678d1c
    // 0x678cf0: mov             x2, x1
    // 0x678cf4: stur            x2, [fp, #-8]
    // 0x678cf8: r1 = <Never>
    //     0x678cf8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x678cfc: r0 = Pointer()
    //     0x678cfc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678d00: mov             x1, x0
    // 0x678d04: ldur            x0, [fp, #-8]
    // 0x678d08: StoreField: r1->field_7 = r0
    //     0x678d08: stur            x0, [x1, #7]
    // 0x678d0c: r0 = _height$Getter$FfiNative()
    //     0x678d0c: bl              #0x678d3c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x678d10: LeaveFrame
    //     0x678d10: mov             SP, fp
    //     0x678d14: ldp             fp, lr, [SP], #0x10
    // 0x678d18: ret
    //     0x678d18: ret             
    // 0x678d1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678d1c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x678d20: str             x16, [SP]
    // 0x678d24: r0 = _throwNew()
    //     0x678d24: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x678d28: brk             #0
    // 0x678d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678d30: b               #0x678cb0
    // 0x678d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678d34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678d38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678d38: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x678dcc, size: 0x84
    // 0x678dcc: EnterFrame
    //     0x678dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x678dd0: mov             fp, SP
    // 0x678dd4: AllocStack(0x18)
    //     0x678dd4: sub             SP, SP, #0x18
    // 0x678dd8: CheckStackOverflow
    //     0x678dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678ddc: cmp             SP, x16
    //     0x678de0: b.ls            #0x678e44
    // 0x678de4: r0 = _getOrCreateLayoutTemplate()
    //     0x678de4: bl              #0x678e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x678de8: stur            x0, [fp, #-0x10]
    // 0x678dec: LoadField: r1 = r0->field_7
    //     0x678dec: ldur            w1, [x0, #7]
    // 0x678df0: DecompressPointer r1
    //     0x678df0: add             x1, x1, HEAP, lsl #32
    // 0x678df4: cmp             w1, NULL
    // 0x678df8: b.eq            #0x678e4c
    // 0x678dfc: LoadField: r2 = r1->field_7
    //     0x678dfc: ldur            x2, [x1, #7]
    // 0x678e00: ldr             x1, [x2]
    // 0x678e04: cbz             x1, #0x678e34
    // 0x678e08: mov             x2, x1
    // 0x678e0c: stur            x2, [fp, #-8]
    // 0x678e10: r1 = <Never>
    //     0x678e10: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x678e14: r0 = Pointer()
    //     0x678e14: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678e18: mov             x1, x0
    // 0x678e1c: ldur            x0, [fp, #-8]
    // 0x678e20: StoreField: r1->field_7 = r0
    //     0x678e20: stur            x0, [x1, #7]
    // 0x678e24: r0 = _height$Getter$FfiNative()
    //     0x678e24: bl              #0x678d3c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x678e28: LeaveFrame
    //     0x678e28: mov             SP, fp
    //     0x678e2c: ldp             fp, lr, [SP], #0x10
    // 0x678e30: ret
    //     0x678e30: ret             
    // 0x678e34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678e34: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x678e38: str             x16, [SP]
    // 0x678e3c: r0 = _throwNew()
    //     0x678e3c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x678e40: brk             #0
    // 0x678e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678e48: b               #0x678de4
    // 0x678e4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x678e4c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x678e50, size: 0x7c
    // 0x678e50: EnterFrame
    //     0x678e50: stp             fp, lr, [SP, #-0x10]!
    //     0x678e54: mov             fp, SP
    // 0x678e58: AllocStack(0x8)
    //     0x678e58: sub             SP, SP, #8
    // 0x678e5c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x678e5c: mov             x0, x1
    //     0x678e60: stur            x1, [fp, #-8]
    // 0x678e64: CheckStackOverflow
    //     0x678e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678e68: cmp             SP, x16
    //     0x678e6c: b.ls            #0x678ec4
    // 0x678e70: LoadField: r1 = r0->field_3f
    //     0x678e70: ldur            w1, [x0, #0x3f]
    // 0x678e74: DecompressPointer r1
    //     0x678e74: add             x1, x1, HEAP, lsl #32
    // 0x678e78: cmp             w1, NULL
    // 0x678e7c: b.ne            #0x678eb4
    // 0x678e80: mov             x1, x0
    // 0x678e84: r0 = _createLayoutTemplate()
    //     0x678e84: bl              #0x678ecc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x678e88: mov             x1, x0
    // 0x678e8c: ldur            x2, [fp, #-8]
    // 0x678e90: StoreField: r2->field_3f = r0
    //     0x678e90: stur            w0, [x2, #0x3f]
    //     0x678e94: ldurb           w16, [x2, #-1]
    //     0x678e98: ldurb           w17, [x0, #-1]
    //     0x678e9c: and             x16, x17, x16, lsr #2
    //     0x678ea0: tst             x16, HEAP, lsr #32
    //     0x678ea4: b.eq            #0x678eac
    //     0x678ea8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x678eac: mov             x0, x1
    // 0x678eb0: b               #0x678eb8
    // 0x678eb4: mov             x0, x1
    // 0x678eb8: LeaveFrame
    //     0x678eb8: mov             SP, fp
    //     0x678ebc: ldp             fp, lr, [SP], #0x10
    // 0x678ec0: ret
    //     0x678ec0: ret             
    // 0x678ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ec8: b               #0x678e70
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x678ecc, size: 0x13c
    // 0x678ecc: EnterFrame
    //     0x678ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x678ed0: mov             fp, SP
    // 0x678ed4: AllocStack(0x28)
    //     0x678ed4: sub             SP, SP, #0x28
    // 0x678ed8: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x678ed8: mov             x0, x1
    //     0x678edc: stur            x1, [fp, #-8]
    // 0x678ee0: CheckStackOverflow
    //     0x678ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678ee4: cmp             SP, x16
    //     0x678ee8: b.ls            #0x678ffc
    // 0x678eec: r16 = Instance_TextAlign
    //     0x678eec: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] Obj!TextAlign@d3c121
    // 0x678ef0: str             x16, [SP]
    // 0x678ef4: mov             x1, x0
    // 0x678ef8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x678ef8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x678efc: r0 = _createParagraphStyle()
    //     0x678efc: bl              #0x67b6d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x678f00: stur            x0, [fp, #-0x10]
    // 0x678f04: r0 = _NativeParagraphBuilder()
    //     0x678f04: bl              #0x67b6c4  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x678f08: mov             x1, x0
    // 0x678f0c: ldur            x2, [fp, #-0x10]
    // 0x678f10: stur            x0, [fp, #-0x10]
    // 0x678f14: r0 = _NativeParagraphBuilder()
    //     0x678f14: bl              #0x67b1b4  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x678f18: ldur            x0, [fp, #-8]
    // 0x678f1c: LoadField: r1 = r0->field_f
    //     0x678f1c: ldur            w1, [x0, #0xf]
    // 0x678f20: DecompressPointer r1
    //     0x678f20: add             x1, x1, HEAP, lsl #32
    // 0x678f24: cmp             w1, NULL
    // 0x678f28: b.ne            #0x678f34
    // 0x678f2c: r2 = Null
    //     0x678f2c: mov             x2, NULL
    // 0x678f30: b               #0x678f68
    // 0x678f34: LoadField: r2 = r1->field_7
    //     0x678f34: ldur            w2, [x1, #7]
    // 0x678f38: DecompressPointer r2
    //     0x678f38: add             x2, x2, HEAP, lsl #32
    // 0x678f3c: cmp             w2, NULL
    // 0x678f40: b.ne            #0x678f4c
    // 0x678f44: r0 = Null
    //     0x678f44: mov             x0, NULL
    // 0x678f48: b               #0x678f64
    // 0x678f4c: LoadField: r1 = r0->field_1f
    //     0x678f4c: ldur            w1, [x0, #0x1f]
    // 0x678f50: DecompressPointer r1
    //     0x678f50: add             x1, x1, HEAP, lsl #32
    // 0x678f54: mov             x16, x1
    // 0x678f58: mov             x1, x2
    // 0x678f5c: mov             x2, x16
    // 0x678f60: r0 = getTextStyle()
    //     0x678f60: bl              #0x67a1cc  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x678f64: mov             x2, x0
    // 0x678f68: cmp             w2, NULL
    // 0x678f6c: b.eq            #0x678f78
    // 0x678f70: ldur            x1, [fp, #-0x10]
    // 0x678f74: r0 = pushStyle()
    //     0x678f74: bl              #0x67957c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x678f78: ldur            x1, [fp, #-0x10]
    // 0x678f7c: r2 = " "
    //     0x678f7c: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x678f80: r0 = addText()
    //     0x678f80: bl              #0x6792e8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x678f84: ldur            x1, [fp, #-0x10]
    // 0x678f88: r0 = build()
    //     0x678f88: bl              #0x679098  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x678f8c: mov             x2, x0
    // 0x678f90: r0 = Instance_ParagraphConstraints
    //     0x678f90: ldr             x0, [PP, #0x4540]  ; [pp+0x4540] Obj!ParagraphConstraints@d27ef1
    // 0x678f94: stur            x2, [fp, #-8]
    // 0x678f98: LoadField: d0 = r0->field_7
    //     0x678f98: ldur            d0, [x0, #7]
    // 0x678f9c: stur            d0, [fp, #-0x20]
    // 0x678fa0: LoadField: r0 = r2->field_7
    //     0x678fa0: ldur            w0, [x2, #7]
    // 0x678fa4: DecompressPointer r0
    //     0x678fa4: add             x0, x0, HEAP, lsl #32
    // 0x678fa8: cmp             w0, NULL
    // 0x678fac: b.eq            #0x679004
    // 0x678fb0: LoadField: r1 = r0->field_7
    //     0x678fb0: ldur            x1, [x0, #7]
    // 0x678fb4: ldr             x0, [x1]
    // 0x678fb8: cbz             x0, #0x678fec
    // 0x678fbc: stur            x0, [fp, #-0x18]
    // 0x678fc0: r1 = <Never>
    //     0x678fc0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x678fc4: r0 = Pointer()
    //     0x678fc4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x678fc8: mov             x1, x0
    // 0x678fcc: ldur            x0, [fp, #-0x18]
    // 0x678fd0: StoreField: r1->field_7 = r0
    //     0x678fd0: stur            x0, [x1, #7]
    // 0x678fd4: ldur            d0, [fp, #-0x20]
    // 0x678fd8: r0 = __layout$Method$FfiNative()
    //     0x678fd8: bl              #0x679008  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x678fdc: ldur            x0, [fp, #-8]
    // 0x678fe0: LeaveFrame
    //     0x678fe0: mov             SP, fp
    //     0x678fe4: ldp             fp, lr, [SP], #0x10
    // 0x678fe8: ret
    //     0x678fe8: ret             
    // 0x678fec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x678fec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x678ff0: str             x16, [SP]
    // 0x678ff4: r0 = _throwNew()
    //     0x678ff4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x678ff8: brk             #0
    // 0x678ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679000: b               #0x678eec
    // 0x679004: r0 = NullErrorSharedWithFPURegs()
    //     0x679004: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x67b6d0, size: 0xe0
    // 0x67b6d0: EnterFrame
    //     0x67b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67b6d4: mov             fp, SP
    // 0x67b6d8: AllocStack(0x10)
    //     0x67b6d8: sub             SP, SP, #0x10
    // 0x67b6dc: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x67b6dc: ldur            w0, [x4, #0x13]
    //     0x67b6e0: sub             x2, x0, #2
    //     0x67b6e4: cmp             w2, #2
    //     0x67b6e8: b.lt            #0x67b6f8
    //     0x67b6ec: add             x0, fp, w2, sxtw #2
    //     0x67b6f0: ldr             x0, [x0, #8]
    //     0x67b6f4: b               #0x67b6fc
    //     0x67b6f8: mov             x0, NULL
    // 0x67b6fc: CheckStackOverflow
    //     0x67b6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b700: cmp             SP, x16
    //     0x67b704: b.ls            #0x67b7a8
    // 0x67b708: LoadField: r2 = r1->field_f
    //     0x67b708: ldur            w2, [x1, #0xf]
    // 0x67b70c: DecompressPointer r2
    //     0x67b70c: add             x2, x2, HEAP, lsl #32
    // 0x67b710: cmp             w2, NULL
    // 0x67b714: b.ne            #0x67b720
    // 0x67b718: r2 = Null
    //     0x67b718: mov             x2, NULL
    // 0x67b71c: b               #0x67b72c
    // 0x67b720: LoadField: r3 = r2->field_7
    //     0x67b720: ldur            w3, [x2, #7]
    // 0x67b724: DecompressPointer r3
    //     0x67b724: add             x3, x3, HEAP, lsl #32
    // 0x67b728: mov             x2, x3
    // 0x67b72c: cmp             w2, NULL
    // 0x67b730: b.ne            #0x67b738
    // 0x67b734: r2 = Instance_TextStyle
    //     0x67b734: ldr             x2, [PP, #0x4678]  ; [pp+0x4678] Obj!TextStyle@d1b901
    // 0x67b738: cmp             w0, NULL
    // 0x67b73c: b.ne            #0x67b750
    // 0x67b740: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67b740: ldur            w0, [x1, #0x17]
    // 0x67b744: DecompressPointer r0
    //     0x67b744: add             x0, x0, HEAP, lsl #32
    // 0x67b748: mov             x7, x0
    // 0x67b74c: b               #0x67b754
    // 0x67b750: mov             x7, x0
    // 0x67b754: LoadField: r0 = r1->field_1b
    //     0x67b754: ldur            w0, [x1, #0x1b]
    // 0x67b758: DecompressPointer r0
    //     0x67b758: add             x0, x0, HEAP, lsl #32
    // 0x67b75c: LoadField: r3 = r1->field_1f
    //     0x67b75c: ldur            w3, [x1, #0x1f]
    // 0x67b760: DecompressPointer r3
    //     0x67b760: add             x3, x3, HEAP, lsl #32
    // 0x67b764: LoadField: r5 = r1->field_2b
    //     0x67b764: ldur            w5, [x1, #0x2b]
    // 0x67b768: DecompressPointer r5
    //     0x67b768: add             x5, x5, HEAP, lsl #32
    // 0x67b76c: LoadField: r4 = r1->field_23
    //     0x67b76c: ldur            w4, [x1, #0x23]
    // 0x67b770: DecompressPointer r4
    //     0x67b770: add             x4, x4, HEAP, lsl #32
    // 0x67b774: LoadField: r6 = r1->field_27
    //     0x67b774: ldur            w6, [x1, #0x27]
    // 0x67b778: DecompressPointer r6
    //     0x67b778: add             x6, x6, HEAP, lsl #32
    // 0x67b77c: LoadField: r8 = r1->field_2f
    //     0x67b77c: ldur            w8, [x1, #0x2f]
    // 0x67b780: DecompressPointer r8
    //     0x67b780: add             x8, x8, HEAP, lsl #32
    // 0x67b784: stp             x3, x0, [SP]
    // 0x67b788: mov             x1, x2
    // 0x67b78c: mov             x2, x4
    // 0x67b790: mov             x3, x6
    // 0x67b794: mov             x6, x8
    // 0x67b798: r0 = getParagraphStyle()
    //     0x67b798: bl              #0x67b7b0  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x67b79c: LeaveFrame
    //     0x67b79c: mov             SP, fp
    //     0x67b7a0: ldp             fp, lr, [SP], #0x10
    // 0x67b7a4: ret
    //     0x67b7a4: ret             
    // 0x67b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b7ac: b               #0x67b708
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x67c52c, size: 0x1e0
    // 0x67c52c: EnterFrame
    //     0x67c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c530: mov             fp, SP
    // 0x67c534: AllocStack(0x30)
    //     0x67c534: sub             SP, SP, #0x30
    // 0x67c538: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x67c538: mov             x0, x1
    //     0x67c53c: stur            x1, [fp, #-0x10]
    //     0x67c540: stur            x3, [fp, #-0x18]
    // 0x67c544: CheckStackOverflow
    //     0x67c544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c548: cmp             SP, x16
    //     0x67c54c: b.ls            #0x67c6fc
    // 0x67c550: LoadField: r4 = r0->field_7
    //     0x67c550: ldur            w4, [x0, #7]
    // 0x67c554: DecompressPointer r4
    //     0x67c554: add             x4, x4, HEAP, lsl #32
    // 0x67c558: stur            x4, [fp, #-8]
    // 0x67c55c: cmp             w4, NULL
    // 0x67c560: b.eq            #0x67c704
    // 0x67c564: mov             x1, x0
    // 0x67c568: r0 = _computeCaretMetrics()
    //     0x67c568: bl              #0x67cb44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x67c56c: cmp             w0, NULL
    // 0x67c570: b.ne            #0x67c5dc
    // 0x67c574: ldur            x0, [fp, #-0x10]
    // 0x67c578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c578: ldur            w1, [x0, #0x17]
    // 0x67c57c: DecompressPointer r1
    //     0x67c57c: add             x1, x1, HEAP, lsl #32
    // 0x67c580: LoadField: r2 = r0->field_1b
    //     0x67c580: ldur            w2, [x0, #0x1b]
    // 0x67c584: DecompressPointer r2
    //     0x67c584: add             x2, x2, HEAP, lsl #32
    // 0x67c588: cmp             w2, NULL
    // 0x67c58c: b.eq            #0x67c708
    // 0x67c590: r0 = _computePaintOffsetFraction()
    //     0x67c590: bl              #0x67c910  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x67c594: mov             v1.16b, v0.16b
    // 0x67c598: d0 = 0.000000
    //     0x67c598: eor             v0.16b, v0.16b, v0.16b
    // 0x67c59c: fcmp            d1, d0
    // 0x67c5a0: b.ne            #0x67c5ac
    // 0x67c5a4: d0 = 0.000000
    //     0x67c5a4: eor             v0.16b, v0.16b, v0.16b
    // 0x67c5a8: b               #0x67c5bc
    // 0x67c5ac: ldur            x1, [fp, #-8]
    // 0x67c5b0: LoadField: d0 = r1->field_13
    //     0x67c5b0: ldur            d0, [x1, #0x13]
    // 0x67c5b4: fmul            d2, d1, d0
    // 0x67c5b8: mov             v0.16b, v2.16b
    // 0x67c5bc: stur            d0, [fp, #-0x20]
    // 0x67c5c0: r0 = Offset()
    //     0x67c5c0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67c5c4: ldur            d0, [fp, #-0x20]
    // 0x67c5c8: StoreField: r0->field_7 = d0
    //     0x67c5c8: stur            d0, [x0, #7]
    // 0x67c5cc: StoreField: r0->field_f = rZR
    //     0x67c5cc: stur            xzr, [x0, #0xf]
    // 0x67c5d0: LeaveFrame
    //     0x67c5d0: mov             SP, fp
    //     0x67c5d4: ldp             fp, lr, [SP], #0x10
    // 0x67c5d8: ret
    //     0x67c5d8: ret             
    // 0x67c5dc: ldur            x1, [fp, #-8]
    // 0x67c5e0: d0 = 0.000000
    //     0x67c5e0: eor             v0.16b, v0.16b, v0.16b
    // 0x67c5e4: LoadField: r2 = r0->field_b
    //     0x67c5e4: ldur            w2, [x0, #0xb]
    // 0x67c5e8: DecompressPointer r2
    //     0x67c5e8: add             x2, x2, HEAP, lsl #32
    // 0x67c5ec: r16 = Instance_TextDirection
    //     0x67c5ec: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x67c5f0: cmp             w2, w16
    // 0x67c5f4: b.ne            #0x67c608
    // 0x67c5f8: LoadField: r2 = r0->field_7
    //     0x67c5f8: ldur            w2, [x0, #7]
    // 0x67c5fc: DecompressPointer r2
    //     0x67c5fc: add             x2, x2, HEAP, lsl #32
    // 0x67c600: mov             x0, x1
    // 0x67c604: b               #0x67c668
    // 0x67c608: r16 = Instance_TextDirection
    //     0x67c608: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x67c60c: cmp             w2, w16
    // 0x67c610: b.ne            #0x67c660
    // 0x67c614: ldur            x2, [fp, #-0x18]
    // 0x67c618: LoadField: r3 = r0->field_7
    //     0x67c618: ldur            w3, [x0, #7]
    // 0x67c61c: DecompressPointer r3
    //     0x67c61c: add             x3, x3, HEAP, lsl #32
    // 0x67c620: LoadField: d1 = r3->field_7
    //     0x67c620: ldur            d1, [x3, #7]
    // 0x67c624: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x67c624: ldur            d2, [x2, #0x17]
    // 0x67c628: LoadField: d3 = r2->field_7
    //     0x67c628: ldur            d3, [x2, #7]
    // 0x67c62c: fsub            d4, d2, d3
    // 0x67c630: fsub            d2, d1, d4
    // 0x67c634: stur            d2, [fp, #-0x28]
    // 0x67c638: LoadField: d1 = r3->field_f
    //     0x67c638: ldur            d1, [x3, #0xf]
    // 0x67c63c: stur            d1, [fp, #-0x20]
    // 0x67c640: r0 = Offset()
    //     0x67c640: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67c644: ldur            d0, [fp, #-0x28]
    // 0x67c648: StoreField: r0->field_7 = d0
    //     0x67c648: stur            d0, [x0, #7]
    // 0x67c64c: ldur            d0, [fp, #-0x20]
    // 0x67c650: StoreField: r0->field_f = d0
    //     0x67c650: stur            d0, [x0, #0xf]
    // 0x67c654: mov             x2, x0
    // 0x67c658: ldur            x0, [fp, #-8]
    // 0x67c65c: b               #0x67c668
    // 0x67c660: ldur            x0, [fp, #-8]
    // 0x67c664: r2 = Null
    //     0x67c664: mov             x2, NULL
    // 0x67c668: stur            x2, [fp, #-0x10]
    // 0x67c66c: LoadField: d0 = r2->field_7
    //     0x67c66c: ldur            d0, [x2, #7]
    // 0x67c670: mov             x1, x0
    // 0x67c674: stur            d0, [fp, #-0x20]
    // 0x67c678: r0 = paintOffset()
    //     0x67c678: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x67c67c: LoadField: d0 = r0->field_7
    //     0x67c67c: ldur            d0, [x0, #7]
    // 0x67c680: ldur            d1, [fp, #-0x20]
    // 0x67c684: fadd            d2, d1, d0
    // 0x67c688: ldur            x1, [fp, #-8]
    // 0x67c68c: LoadField: d0 = r1->field_13
    //     0x67c68c: ldur            d0, [x1, #0x13]
    // 0x67c690: d1 = 0.000000
    //     0x67c690: eor             v1.16b, v1.16b, v1.16b
    // 0x67c694: fcmp            d1, d2
    // 0x67c698: b.le            #0x67c6a4
    // 0x67c69c: d0 = 0.000000
    //     0x67c69c: eor             v0.16b, v0.16b, v0.16b
    // 0x67c6a0: b               #0x67c6b8
    // 0x67c6a4: fcmp            d2, d0
    // 0x67c6a8: b.gt            #0x67c6b8
    // 0x67c6ac: fcmp            d2, d2
    // 0x67c6b0: b.vs            #0x67c6b8
    // 0x67c6b4: mov             v0.16b, v2.16b
    // 0x67c6b8: ldur            x0, [fp, #-0x10]
    // 0x67c6bc: stur            d0, [fp, #-0x28]
    // 0x67c6c0: LoadField: d1 = r0->field_f
    //     0x67c6c0: ldur            d1, [x0, #0xf]
    // 0x67c6c4: stur            d1, [fp, #-0x20]
    // 0x67c6c8: r0 = paintOffset()
    //     0x67c6c8: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x67c6cc: LoadField: d0 = r0->field_f
    //     0x67c6cc: ldur            d0, [x0, #0xf]
    // 0x67c6d0: ldur            d1, [fp, #-0x20]
    // 0x67c6d4: fadd            d2, d1, d0
    // 0x67c6d8: stur            d2, [fp, #-0x30]
    // 0x67c6dc: r0 = Offset()
    //     0x67c6dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67c6e0: ldur            d0, [fp, #-0x28]
    // 0x67c6e4: StoreField: r0->field_7 = d0
    //     0x67c6e4: stur            d0, [x0, #7]
    // 0x67c6e8: ldur            d0, [fp, #-0x30]
    // 0x67c6ec: StoreField: r0->field_f = d0
    //     0x67c6ec: stur            d0, [x0, #0xf]
    // 0x67c6f0: LeaveFrame
    //     0x67c6f0: mov             SP, fp
    //     0x67c6f4: ldp             fp, lr, [SP], #0x10
    // 0x67c6f8: ret
    //     0x67c6f8: ret             
    // 0x67c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c700: b               #0x67c550
    // 0x67c704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c704: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x67c910, size: 0x234
    // 0x67c910: r16 = Instance_TextAlign
    //     0x67c910: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] Obj!TextAlign@d3c121
    // 0x67c914: cmp             w1, w16
    // 0x67c918: b.ne            #0x67c924
    // 0x67c91c: r0 = 0.000000
    //     0x67c91c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x67c920: b               #0x67cb3c
    // 0x67c924: r16 = Instance_TextAlign
    //     0x67c924: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!TextAlign@d3c1a1
    // 0x67c928: cmp             w1, w16
    // 0x67c92c: b.ne            #0x67c938
    // 0x67c930: r0 = 1.000000
    //     0x67c930: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x67c934: b               #0x67cb3c
    // 0x67c938: r16 = Instance_TextAlign
    //     0x67c938: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x67c93c: cmp             w1, w16
    // 0x67c940: b.ne            #0x67c94c
    // 0x67c944: r0 = 0.500000
    //     0x67c944: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0x67c948: b               #0x67cb3c
    // 0x67c94c: r16 = Instance_TextAlign
    //     0x67c94c: ldr             x16, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x67c950: cmp             w1, w16
    // 0x67c954: r16 = true
    //     0x67c954: add             x16, NULL, #0x20  ; true
    // 0x67c958: r17 = false
    //     0x67c958: add             x17, NULL, #0x30  ; false
    // 0x67c95c: csel            x0, x16, x17, eq
    // 0x67c960: tbnz            w0, #4, #0x67c970
    // 0x67c964: r5 = Null
    //     0x67c964: mov             x5, NULL
    // 0x67c968: r4 = false
    //     0x67c968: add             x4, NULL, #0x30  ; false
    // 0x67c96c: b               #0x67c990
    // 0x67c970: r16 = Instance_TextAlign
    //     0x67c970: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] Obj!TextAlign@d3c161
    // 0x67c974: cmp             w1, w16
    // 0x67c978: r16 = true
    //     0x67c978: add             x16, NULL, #0x20  ; true
    // 0x67c97c: r17 = false
    //     0x67c97c: add             x17, NULL, #0x30  ; false
    // 0x67c980: csel            x3, x16, x17, eq
    // 0x67c984: tbnz            w3, #4, #0x67c9d8
    // 0x67c988: mov             x5, x3
    // 0x67c98c: r4 = true
    //     0x67c98c: add             x4, NULL, #0x20  ; true
    // 0x67c990: r16 = Instance_TextDirection
    //     0x67c990: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x67c994: cmp             w2, w16
    // 0x67c998: r16 = true
    //     0x67c998: add             x16, NULL, #0x20  ; true
    // 0x67c99c: r17 = false
    //     0x67c99c: add             x17, NULL, #0x30  ; false
    // 0x67c9a0: csel            x6, x16, x17, eq
    // 0x67c9a4: tbnz            w6, #4, #0x67c9b0
    // 0x67c9a8: r0 = 0.000000
    //     0x67c9a8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x67c9ac: b               #0x67cb3c
    // 0x67c9b0: mov             x8, x2
    // 0x67c9b4: mov             x16, x4
    // 0x67c9b8: mov             x4, x5
    // 0x67c9bc: mov             x5, x16
    // 0x67c9c0: mov             x16, x6
    // 0x67c9c4: mov             x6, x4
    // 0x67c9c8: mov             x4, x16
    // 0x67c9cc: r7 = true
    //     0x67c9cc: add             x7, NULL, #0x20  ; true
    // 0x67c9d0: r3 = true
    //     0x67c9d0: add             x3, NULL, #0x20  ; true
    // 0x67c9d4: b               #0x67c9f0
    // 0x67c9d8: mov             x6, x3
    // 0x67c9dc: r8 = Null
    //     0x67c9dc: mov             x8, NULL
    // 0x67c9e0: r7 = false
    //     0x67c9e0: add             x7, NULL, #0x30  ; false
    // 0x67c9e4: r5 = true
    //     0x67c9e4: add             x5, NULL, #0x20  ; true
    // 0x67c9e8: r4 = Null
    //     0x67c9e8: mov             x4, NULL
    // 0x67c9ec: r3 = false
    //     0x67c9ec: add             x3, NULL, #0x30  ; false
    // 0x67c9f0: tbz             w0, #4, #0x67ca20
    // 0x67c9f4: tbnz            w5, #4, #0x67ca00
    // 0x67c9f8: mov             x0, x6
    // 0x67c9fc: b               #0x67ca14
    // 0x67ca00: r16 = Instance_TextAlign
    //     0x67ca00: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] Obj!TextAlign@d3c161
    // 0x67ca04: cmp             w1, w16
    // 0x67ca08: r16 = true
    //     0x67ca08: add             x16, NULL, #0x20  ; true
    // 0x67ca0c: r17 = false
    //     0x67ca0c: add             x17, NULL, #0x30  ; false
    // 0x67ca10: csel            x0, x16, x17, eq
    // 0x67ca14: r16 = true
    //     0x67ca14: add             x16, NULL, #0x20  ; true
    // 0x67ca18: cmp             w0, w16
    // 0x67ca1c: b.ne            #0x67ca6c
    // 0x67ca20: tbnz            w7, #4, #0x67ca30
    // 0x67ca24: mov             x5, x8
    // 0x67ca28: mov             x0, x8
    // 0x67ca2c: b               #0x67ca38
    // 0x67ca30: mov             x5, x2
    // 0x67ca34: mov             x0, x2
    // 0x67ca38: r16 = Instance_TextDirection
    //     0x67ca38: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x67ca3c: cmp             w5, w16
    // 0x67ca40: r16 = true
    //     0x67ca40: add             x16, NULL, #0x20  ; true
    // 0x67ca44: r17 = false
    //     0x67ca44: add             x17, NULL, #0x30  ; false
    // 0x67ca48: csel            x6, x16, x17, eq
    // 0x67ca4c: tbnz            w6, #4, #0x67ca58
    // 0x67ca50: r0 = 1.000000
    //     0x67ca50: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x67ca54: b               #0x67cb3c
    // 0x67ca58: mov             x7, x6
    // 0x67ca5c: mov             x5, x0
    // 0x67ca60: r6 = true
    //     0x67ca60: add             x6, NULL, #0x20  ; true
    // 0x67ca64: r0 = true
    //     0x67ca64: add             x0, NULL, #0x20  ; true
    // 0x67ca68: b               #0x67ca7c
    // 0x67ca6c: mov             x5, x8
    // 0x67ca70: mov             x0, x7
    // 0x67ca74: r7 = Null
    //     0x67ca74: mov             x7, NULL
    // 0x67ca78: r6 = false
    //     0x67ca78: add             x6, NULL, #0x30  ; false
    // 0x67ca7c: r16 = Instance_TextAlign
    //     0x67ca7c: ldr             x16, [PP, #0x47c8]  ; [pp+0x47c8] Obj!TextAlign@d3c141
    // 0x67ca80: cmp             w1, w16
    // 0x67ca84: r16 = true
    //     0x67ca84: add             x16, NULL, #0x20  ; true
    // 0x67ca88: r17 = false
    //     0x67ca88: add             x17, NULL, #0x30  ; false
    // 0x67ca8c: csel            x8, x16, x17, eq
    // 0x67ca90: tbnz            w8, #4, #0x67caf8
    // 0x67ca94: tbnz            w3, #4, #0x67caa4
    // 0x67ca98: mov             x3, x5
    // 0x67ca9c: mov             x1, x0
    // 0x67caa0: b               #0x67cad8
    // 0x67caa4: tbnz            w0, #4, #0x67cab4
    // 0x67caa8: mov             x3, x5
    // 0x67caac: mov             x1, x5
    // 0x67cab0: b               #0x67cabc
    // 0x67cab4: mov             x3, x2
    // 0x67cab8: mov             x1, x2
    // 0x67cabc: r16 = Instance_TextDirection
    //     0x67cabc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x67cac0: cmp             w3, w16
    // 0x67cac4: r16 = true
    //     0x67cac4: add             x16, NULL, #0x20  ; true
    // 0x67cac8: r17 = false
    //     0x67cac8: add             x17, NULL, #0x30  ; false
    // 0x67cacc: csel            x4, x16, x17, eq
    // 0x67cad0: mov             x3, x1
    // 0x67cad4: r1 = true
    //     0x67cad4: add             x1, NULL, #0x20  ; true
    // 0x67cad8: r16 = true
    //     0x67cad8: add             x16, NULL, #0x20  ; true
    // 0x67cadc: cmp             w4, w16
    // 0x67cae0: b.ne            #0x67caec
    // 0x67cae4: r0 = 1.000000
    //     0x67cae4: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x67cae8: b               #0x67cb3c
    // 0x67caec: mov             x0, x1
    // 0x67caf0: mov             x1, x3
    // 0x67caf4: b               #0x67cafc
    // 0x67caf8: mov             x1, x5
    // 0x67cafc: tbnz            w8, #4, #0x67cb38
    // 0x67cb00: tbnz            w6, #4, #0x67cb14
    // 0x67cb04: r16 = true
    //     0x67cb04: add             x16, NULL, #0x20  ; true
    // 0x67cb08: cmp             w7, w16
    // 0x67cb0c: b.ne            #0x67cb38
    // 0x67cb10: b               #0x67cb30
    // 0x67cb14: tbnz            w0, #4, #0x67cb20
    // 0x67cb18: mov             x0, x1
    // 0x67cb1c: b               #0x67cb24
    // 0x67cb20: mov             x0, x2
    // 0x67cb24: r16 = Instance_TextDirection
    //     0x67cb24: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x67cb28: cmp             w0, w16
    // 0x67cb2c: b.ne            #0x67cb38
    // 0x67cb30: r0 = 0.000000
    //     0x67cb30: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x67cb34: b               #0x67cb3c
    // 0x67cb38: r0 = Null
    //     0x67cb38: mov             x0, NULL
    // 0x67cb3c: LoadField: d0 = r0->field_7
    //     0x67cb3c: ldur            d0, [x0, #7]
    // 0x67cb40: ret
    //     0x67cb40: ret             
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x67cb44, size: 0x60c
    // 0x67cb44: EnterFrame
    //     0x67cb44: stp             fp, lr, [SP, #-0x10]!
    //     0x67cb48: mov             fp, SP
    // 0x67cb4c: AllocStack(0x70)
    //     0x67cb4c: sub             SP, SP, #0x70
    // 0x67cb50: SetupParameters(TextPainter this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x67cb50: mov             x0, x1
    //     0x67cb54: stur            x1, [fp, #-0x28]
    //     0x67cb58: stur            x2, [fp, #-0x30]
    // 0x67cb5c: CheckStackOverflow
    //     0x67cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cb60: cmp             SP, x16
    //     0x67cb64: b.ls            #0x67d128
    // 0x67cb68: LoadField: r3 = r0->field_7
    //     0x67cb68: ldur            w3, [x0, #7]
    // 0x67cb6c: DecompressPointer r3
    //     0x67cb6c: add             x3, x3, HEAP, lsl #32
    // 0x67cb70: stur            x3, [fp, #-0x20]
    // 0x67cb74: cmp             w3, NULL
    // 0x67cb78: b.eq            #0x67d130
    // 0x67cb7c: LoadField: r4 = r3->field_7
    //     0x67cb7c: ldur            w4, [x3, #7]
    // 0x67cb80: DecompressPointer r4
    //     0x67cb80: add             x4, x4, HEAP, lsl #32
    // 0x67cb84: stur            x4, [fp, #-0x18]
    // 0x67cb88: LoadField: r5 = r4->field_f
    //     0x67cb88: ldur            w5, [x4, #0xf]
    // 0x67cb8c: DecompressPointer r5
    //     0x67cb8c: add             x5, x5, HEAP, lsl #32
    // 0x67cb90: stur            x5, [fp, #-0x10]
    // 0x67cb94: LoadField: r1 = r5->field_7
    //     0x67cb94: ldur            w1, [x5, #7]
    // 0x67cb98: DecompressPointer r1
    //     0x67cb98: add             x1, x1, HEAP, lsl #32
    // 0x67cb9c: cmp             w1, NULL
    // 0x67cba0: b.eq            #0x67d134
    // 0x67cba4: LoadField: r6 = r1->field_7
    //     0x67cba4: ldur            x6, [x1, #7]
    // 0x67cba8: ldr             x1, [x6]
    // 0x67cbac: cbz             x1, #0x67d0e8
    // 0x67cbb0: mov             x6, x1
    // 0x67cbb4: stur            x6, [fp, #-8]
    // 0x67cbb8: r1 = <Never>
    //     0x67cbb8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67cbbc: r0 = Pointer()
    //     0x67cbbc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67cbc0: mov             x1, x0
    // 0x67cbc4: ldur            x0, [fp, #-8]
    // 0x67cbc8: StoreField: r1->field_7 = r0
    //     0x67cbc8: stur            x0, [x1, #7]
    // 0x67cbcc: r0 = _numberOfLines$Getter$FfiNative()
    //     0x67cbcc: bl              #0x67dd50  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x67cbd0: cmp             x0, #1
    // 0x67cbd4: b.ge            #0x67cbe8
    // 0x67cbd8: r0 = Null
    //     0x67cbd8: mov             x0, NULL
    // 0x67cbdc: LeaveFrame
    //     0x67cbdc: mov             SP, fp
    //     0x67cbe0: ldp             fp, lr, [SP], #0x10
    // 0x67cbe4: ret
    //     0x67cbe4: ret             
    // 0x67cbe8: ldur            x2, [fp, #-0x30]
    // 0x67cbec: LoadField: r3 = r2->field_7
    //     0x67cbec: ldur            x3, [x2, #7]
    // 0x67cbf0: stur            x3, [fp, #-8]
    // 0x67cbf4: r0 = BoxInt64Instr(r3)
    //     0x67cbf4: sbfiz           x0, x3, #1, #0x1f
    //     0x67cbf8: cmp             x3, x0, asr #1
    //     0x67cbfc: b.eq            #0x67cc08
    //     0x67cc00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67cc04: stur            x3, [x0, #7]
    // 0x67cc08: stur            x0, [fp, #-0x38]
    // 0x67cc0c: cbnz            w0, #0x67cc20
    // 0x67cc10: r2 = 0
    //     0x67cc10: mov             x2, #0
    // 0x67cc14: r3 = true
    //     0x67cc14: add             x3, NULL, #0x20  ; true
    // 0x67cc18: r0 = AllocateRecord2()
    //     0x67cc18: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x67cc1c: b               #0x67ccb8
    // 0x67cc20: LoadField: r1 = r2->field_f
    //     0x67cc20: ldur            w1, [x2, #0xf]
    // 0x67cc24: DecompressPointer r1
    //     0x67cc24: add             x1, x1, HEAP, lsl #32
    // 0x67cc28: r16 = Instance_TextAffinity
    //     0x67cc28: ldr             x16, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x67cc2c: cmp             w1, w16
    // 0x67cc30: b.ne            #0x67cc44
    // 0x67cc34: mov             x2, x0
    // 0x67cc38: r3 = true
    //     0x67cc38: add             x3, NULL, #0x20  ; true
    // 0x67cc3c: r0 = AllocateRecord2()
    //     0x67cc3c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x67cc40: b               #0x67ccb8
    // 0x67cc44: r16 = Instance_TextAffinity
    //     0x67cc44: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x67cc48: cmp             w1, w16
    // 0x67cc4c: r16 = true
    //     0x67cc4c: add             x16, NULL, #0x20  ; true
    // 0x67cc50: r17 = false
    //     0x67cc50: add             x17, NULL, #0x30  ; false
    // 0x67cc54: csel            x4, x16, x17, eq
    // 0x67cc58: stur            x4, [fp, #-0x10]
    // 0x67cc5c: tbnz            w4, #4, #0x67cc80
    // 0x67cc60: sub             x2, x3, #1
    // 0x67cc64: ldur            x1, [fp, #-0x28]
    // 0x67cc68: r0 = _isNewlineAtOffset()
    //     0x67cc68: bl              #0x67db24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x67cc6c: tbnz            w0, #4, #0x67cc80
    // 0x67cc70: ldur            x2, [fp, #-0x38]
    // 0x67cc74: r3 = true
    //     0x67cc74: add             x3, NULL, #0x20  ; true
    // 0x67cc78: r0 = AllocateRecord2()
    //     0x67cc78: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x67cc7c: b               #0x67ccb8
    // 0x67cc80: ldur            x0, [fp, #-0x10]
    // 0x67cc84: tbnz            w0, #4, #0x67ccb4
    // 0x67cc88: ldur            x0, [fp, #-8]
    // 0x67cc8c: sub             x2, x0, #1
    // 0x67cc90: r0 = BoxInt64Instr(r2)
    //     0x67cc90: sbfiz           x0, x2, #1, #0x1f
    //     0x67cc94: cmp             x2, x0, asr #1
    //     0x67cc98: b.eq            #0x67cca4
    //     0x67cc9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67cca0: stur            x2, [x0, #7]
    // 0x67cca4: mov             x2, x0
    // 0x67cca8: r3 = false
    //     0x67cca8: add             x3, NULL, #0x30  ; false
    // 0x67ccac: r0 = AllocateRecord2()
    //     0x67ccac: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x67ccb0: b               #0x67ccb8
    // 0x67ccb4: r0 = Null
    //     0x67ccb4: mov             x0, NULL
    // 0x67ccb8: LoadField: r2 = r0->field_f
    //     0x67ccb8: ldur            w2, [x0, #0xf]
    // 0x67ccbc: DecompressPointer r2
    //     0x67ccbc: add             x2, x2, HEAP, lsl #32
    // 0x67ccc0: stur            x2, [fp, #-0x40]
    // 0x67ccc4: LoadField: r3 = r0->field_13
    //     0x67ccc4: ldur            w3, [x0, #0x13]
    // 0x67ccc8: DecompressPointer r3
    //     0x67ccc8: add             x3, x3, HEAP, lsl #32
    // 0x67cccc: stur            x3, [fp, #-0x38]
    // 0x67ccd0: tbnz            w3, #4, #0x67cce8
    // 0x67ccd4: r0 = LoadInt32Instr(r2)
    //     0x67ccd4: sbfx            x0, x2, #1, #0x1f
    //     0x67ccd8: tbz             w2, #0, #0x67cce0
    //     0x67ccdc: ldur            x0, [x2, #7]
    // 0x67cce0: mov             x5, x0
    // 0x67cce4: b               #0x67cd00
    // 0x67cce8: r0 = LoadInt32Instr(r2)
    //     0x67cce8: sbfx            x0, x2, #1, #0x1f
    //     0x67ccec: tbz             w2, #0, #0x67ccf4
    //     0x67ccf0: ldur            x0, [x2, #7]
    // 0x67ccf4: neg             x1, x0
    // 0x67ccf8: sub             x0, x1, #1
    // 0x67ccfc: mov             x5, x0
    // 0x67cd00: ldur            x4, [fp, #-0x20]
    // 0x67cd04: LoadField: r6 = r4->field_2b
    //     0x67cd04: ldur            w6, [x4, #0x2b]
    // 0x67cd08: DecompressPointer r6
    //     0x67cd08: add             x6, x6, HEAP, lsl #32
    // 0x67cd0c: r0 = BoxInt64Instr(r5)
    //     0x67cd0c: sbfiz           x0, x5, #1, #0x1f
    //     0x67cd10: cmp             x5, x0, asr #1
    //     0x67cd14: b.eq            #0x67cd20
    //     0x67cd18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67cd1c: stur            x5, [x0, #7]
    // 0x67cd20: stur            x0, [fp, #-0x30]
    // 0x67cd24: cmp             w0, w6
    // 0x67cd28: b.eq            #0x67cd64
    // 0x67cd2c: and             w16, w0, w6
    // 0x67cd30: branchIfSmi(r16, 0x67cd88)
    //     0x67cd30: tbz             w16, #0, #0x67cd88
    // 0x67cd34: r16 = LoadClassIdInstr(r0)
    //     0x67cd34: ldur            x16, [x0, #-1]
    //     0x67cd38: ubfx            x16, x16, #0xc, #0x14
    // 0x67cd3c: cmp             x16, #0x3d
    // 0x67cd40: b.ne            #0x67cd88
    // 0x67cd44: r16 = LoadClassIdInstr(r6)
    //     0x67cd44: ldur            x16, [x6, #-1]
    //     0x67cd48: ubfx            x16, x16, #0xc, #0x14
    // 0x67cd4c: cmp             x16, #0x3d
    // 0x67cd50: b.ne            #0x67cd88
    // 0x67cd54: LoadField: r16 = r0->field_7
    //     0x67cd54: ldur            x16, [x0, #7]
    // 0x67cd58: LoadField: r17 = r6->field_7
    //     0x67cd58: ldur            x17, [x6, #7]
    // 0x67cd5c: cmp             x16, x17
    // 0x67cd60: b.ne            #0x67cd88
    // 0x67cd64: ldur            x5, [fp, #-0x28]
    // 0x67cd68: LoadField: r0 = r5->field_43
    //     0x67cd68: ldur            w0, [x5, #0x43]
    // 0x67cd6c: DecompressPointer r0
    //     0x67cd6c: add             x0, x0, HEAP, lsl #32
    // 0x67cd70: r16 = Sentinel
    //     0x67cd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cd74: cmp             w0, w16
    // 0x67cd78: b.eq            #0x67d138
    // 0x67cd7c: LeaveFrame
    //     0x67cd7c: mov             SP, fp
    //     0x67cd80: ldp             fp, lr, [SP], #0x10
    // 0x67cd84: ret
    //     0x67cd84: ret             
    // 0x67cd88: ldur            x5, [fp, #-0x28]
    // 0x67cd8c: ldur            x6, [fp, #-0x18]
    // 0x67cd90: LoadField: r7 = r6->field_f
    //     0x67cd90: ldur            w7, [x6, #0xf]
    // 0x67cd94: DecompressPointer r7
    //     0x67cd94: add             x7, x7, HEAP, lsl #32
    // 0x67cd98: stur            x7, [fp, #-0x10]
    // 0x67cd9c: LoadField: r1 = r7->field_7
    //     0x67cd9c: ldur            w1, [x7, #7]
    // 0x67cda0: DecompressPointer r1
    //     0x67cda0: add             x1, x1, HEAP, lsl #32
    // 0x67cda4: cmp             w1, NULL
    // 0x67cda8: b.eq            #0x67d140
    // 0x67cdac: LoadField: r8 = r1->field_7
    //     0x67cdac: ldur            x8, [x1, #7]
    // 0x67cdb0: ldr             x1, [x8]
    // 0x67cdb4: cbz             x1, #0x67d0f8
    // 0x67cdb8: mov             x8, x1
    // 0x67cdbc: stur            x8, [fp, #-8]
    // 0x67cdc0: r1 = <Never>
    //     0x67cdc0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67cdc4: r0 = Pointer()
    //     0x67cdc4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67cdc8: mov             x1, x0
    // 0x67cdcc: ldur            x0, [fp, #-8]
    // 0x67cdd0: StoreField: r1->field_7 = r0
    //     0x67cdd0: stur            x0, [x1, #7]
    // 0x67cdd4: ldur            x0, [fp, #-0x40]
    // 0x67cdd8: r4 = LoadInt32Instr(r0)
    //     0x67cdd8: sbfx            x4, x0, #1, #0x1f
    //     0x67cddc: tbz             w0, #0, #0x67cde4
    //     0x67cde0: ldur            x4, [x0, #7]
    // 0x67cde4: mov             x2, x4
    // 0x67cde8: stur            x4, [fp, #-8]
    // 0x67cdec: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x67cdec: ldr             x3, [PP, #0x4710]  ; [pp+0x4710] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x1069622a8)
    // 0x67cdf0: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x67cdf0: bl              #0x67d930  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x67cdf4: stur            x0, [fp, #-0x40]
    // 0x67cdf8: cmp             w0, NULL
    // 0x67cdfc: b.ne            #0x67ceb8
    // 0x67ce00: ldur            x1, [fp, #-0x28]
    // 0x67ce04: r0 = _getOrCreateLayoutTemplate()
    //     0x67ce04: bl              #0x678e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x67ce08: stur            x0, [fp, #-0x10]
    // 0x67ce0c: LoadField: r1 = r0->field_7
    //     0x67ce0c: ldur            w1, [x0, #7]
    // 0x67ce10: DecompressPointer r1
    //     0x67ce10: add             x1, x1, HEAP, lsl #32
    // 0x67ce14: cmp             w1, NULL
    // 0x67ce18: b.eq            #0x67d144
    // 0x67ce1c: LoadField: r2 = r1->field_7
    //     0x67ce1c: ldur            x2, [x1, #7]
    // 0x67ce20: ldr             x1, [x2]
    // 0x67ce24: cbz             x1, #0x67d108
    // 0x67ce28: mov             x2, x1
    // 0x67ce2c: stur            x2, [fp, #-0x48]
    // 0x67ce30: r1 = <Never>
    //     0x67ce30: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67ce34: r0 = Pointer()
    //     0x67ce34: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67ce38: mov             x1, x0
    // 0x67ce3c: ldur            x0, [fp, #-0x48]
    // 0x67ce40: StoreField: r1->field_7 = r0
    //     0x67ce40: stur            x0, [x1, #7]
    // 0x67ce44: r2 = 0
    //     0x67ce44: mov             x2, #0
    // 0x67ce48: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x67ce48: ldr             x3, [PP, #0x4718]  ; [pp+0x4718] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x1069621f0)
    // 0x67ce4c: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x67ce4c: bl              #0x67d73c  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x67ce50: cmp             w0, NULL
    // 0x67ce54: b.eq            #0x67d148
    // 0x67ce58: LoadField: d0 = r0->field_3b
    //     0x67ce58: ldur            d0, [x0, #0x3b]
    // 0x67ce5c: ldur            x1, [fp, #-0x18]
    // 0x67ce60: stur            d0, [fp, #-0x60]
    // 0x67ce64: LoadField: r0 = r1->field_13
    //     0x67ce64: ldur            w0, [x1, #0x13]
    // 0x67ce68: DecompressPointer r0
    //     0x67ce68: add             x0, x0, HEAP, lsl #32
    // 0x67ce6c: r16 = Sentinel
    //     0x67ce6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ce70: cmp             w0, w16
    // 0x67ce74: b.ne            #0x67ce80
    // 0x67ce78: r2 = _endOfTextCaretMetrics
    //     0x67ce78: ldr             x2, [PP, #0x4720]  ; [pp+0x4720] Field <_TextLayout@521105366._endOfTextCaretMetrics@521105366>: late final (offset: 0x14)
    // 0x67ce7c: r0 = InitLateFinalInstanceField()
    //     0x67ce7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x67ce80: ldur            d0, [fp, #-0x60]
    // 0x67ce84: stur            x0, [fp, #-0x10]
    // 0x67ce88: fneg            d1, d0
    // 0x67ce8c: stur            d1, [fp, #-0x68]
    // 0x67ce90: r0 = Offset()
    //     0x67ce90: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67ce94: StoreField: r0->field_7 = rZR
    //     0x67ce94: stur            xzr, [x0, #7]
    // 0x67ce98: ldur            d0, [fp, #-0x68]
    // 0x67ce9c: StoreField: r0->field_f = d0
    //     0x67ce9c: stur            d0, [x0, #0xf]
    // 0x67cea0: ldur            x1, [fp, #-0x10]
    // 0x67cea4: mov             x2, x0
    // 0x67cea8: r0 = shift()
    //     0x67cea8: bl              #0x67d698  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x67ceac: LeaveFrame
    //     0x67ceac: mov             SP, fp
    //     0x67ceb0: ldp             fp, lr, [SP], #0x10
    // 0x67ceb4: ret
    //     0x67ceb4: ret             
    // 0x67ceb8: LoadField: r1 = r0->field_b
    //     0x67ceb8: ldur            w1, [x0, #0xb]
    // 0x67cebc: DecompressPointer r1
    //     0x67cebc: add             x1, x1, HEAP, lsl #32
    // 0x67cec0: LoadField: r2 = r1->field_7
    //     0x67cec0: ldur            x2, [x1, #7]
    // 0x67cec4: stur            x2, [fp, #-0x58]
    // 0x67cec8: LoadField: r3 = r1->field_f
    //     0x67cec8: ldur            x3, [x1, #0xf]
    // 0x67cecc: stur            x3, [fp, #-0x50]
    // 0x67ced0: cmp             x2, x3
    // 0x67ced4: b.ne            #0x67cf14
    // 0x67ced8: ldur            x1, [fp, #-8]
    // 0x67cedc: add             x0, x1, #1
    // 0x67cee0: stur            x0, [fp, #-0x48]
    // 0x67cee4: r0 = TextPosition()
    //     0x67cee4: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x67cee8: mov             x1, x0
    // 0x67ceec: ldur            x0, [fp, #-0x48]
    // 0x67cef0: StoreField: r1->field_7 = r0
    //     0x67cef0: stur            x0, [x1, #7]
    // 0x67cef4: r4 = Instance_TextAffinity
    //     0x67cef4: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x67cef8: StoreField: r1->field_f = r4
    //     0x67cef8: stur            w4, [x1, #0xf]
    // 0x67cefc: mov             x2, x1
    // 0x67cf00: ldur            x1, [fp, #-0x28]
    // 0x67cf04: r0 = _computeCaretMetrics()
    //     0x67cf04: bl              #0x67cb44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x67cf08: LeaveFrame
    //     0x67cf08: mov             SP, fp
    //     0x67cf0c: ldp             fp, lr, [SP], #0x10
    // 0x67cf10: ret
    //     0x67cf10: ret             
    // 0x67cf14: ldur            x5, [fp, #-0x38]
    // 0x67cf18: ldur            x1, [fp, #-8]
    // 0x67cf1c: r4 = Instance_TextAffinity
    //     0x67cf1c: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x67cf20: tbnz            w5, #4, #0x67cf58
    // 0x67cf24: cmp             x2, x1
    // 0x67cf28: b.eq            #0x67cf58
    // 0x67cf2c: r0 = TextPosition()
    //     0x67cf2c: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x67cf30: ldur            x3, [fp, #-0x50]
    // 0x67cf34: StoreField: r0->field_7 = r3
    //     0x67cf34: stur            x3, [x0, #7]
    // 0x67cf38: r1 = Instance_TextAffinity
    //     0x67cf38: ldr             x1, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x67cf3c: StoreField: r0->field_f = r1
    //     0x67cf3c: stur            w1, [x0, #0xf]
    // 0x67cf40: ldur            x1, [fp, #-0x28]
    // 0x67cf44: mov             x2, x0
    // 0x67cf48: r0 = _computeCaretMetrics()
    //     0x67cf48: bl              #0x67cb44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x67cf4c: LeaveFrame
    //     0x67cf4c: mov             SP, fp
    //     0x67cf50: ldp             fp, lr, [SP], #0x10
    // 0x67cf54: ret
    //     0x67cf54: ret             
    // 0x67cf58: ldur            x1, [fp, #-0x18]
    // 0x67cf5c: LoadField: r4 = r1->field_f
    //     0x67cf5c: ldur            w4, [x1, #0xf]
    // 0x67cf60: DecompressPointer r4
    //     0x67cf60: add             x4, x4, HEAP, lsl #32
    // 0x67cf64: stur            x4, [fp, #-0x10]
    // 0x67cf68: LoadField: r1 = r4->field_7
    //     0x67cf68: ldur            w1, [x4, #7]
    // 0x67cf6c: DecompressPointer r1
    //     0x67cf6c: add             x1, x1, HEAP, lsl #32
    // 0x67cf70: cmp             w1, NULL
    // 0x67cf74: b.eq            #0x67d14c
    // 0x67cf78: LoadField: r6 = r1->field_7
    //     0x67cf78: ldur            x6, [x1, #7]
    // 0x67cf7c: ldr             x1, [x6]
    // 0x67cf80: cbz             x1, #0x67d118
    // 0x67cf84: mov             x6, x1
    // 0x67cf88: stur            x6, [fp, #-8]
    // 0x67cf8c: r1 = <Never>
    //     0x67cf8c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67cf90: r0 = Pointer()
    //     0x67cf90: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67cf94: mov             x1, x0
    // 0x67cf98: ldur            x0, [fp, #-8]
    // 0x67cf9c: StoreField: r1->field_7 = r0
    //     0x67cf9c: stur            x0, [x1, #7]
    // 0x67cfa0: ldur            x2, [fp, #-0x58]
    // 0x67cfa4: ldur            x3, [fp, #-0x50]
    // 0x67cfa8: r5 = 5
    //     0x67cfa8: mov             x5, #5
    // 0x67cfac: r6 = 0
    //     0x67cfac: mov             x6, #0
    // 0x67cfb0: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x67cfb0: bl              #0x67d44c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x67cfb4: ldur            x1, [fp, #-0x10]
    // 0x67cfb8: mov             x2, x0
    // 0x67cfbc: r0 = _decodeTextBoxes()
    //     0x67cfbc: bl              #0x67d15c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x67cfc0: mov             x1, x0
    // 0x67cfc4: ldur            x0, [fp, #-0x40]
    // 0x67cfc8: LoadField: r2 = r0->field_f
    //     0x67cfc8: ldur            w2, [x0, #0xf]
    // 0x67cfcc: DecompressPointer r2
    //     0x67cfcc: add             x2, x2, HEAP, lsl #32
    // 0x67cfd0: LoadField: r0 = r2->field_7
    //     0x67cfd0: ldur            x0, [x2, #7]
    // 0x67cfd4: cmp             x0, #0
    // 0x67cfd8: b.gt            #0x67cfec
    // 0x67cfdc: ldur            x0, [fp, #-0x38]
    // 0x67cfe0: eor             x2, x0, #0x10
    // 0x67cfe4: mov             x0, x2
    // 0x67cfe8: b               #0x67cff0
    // 0x67cfec: ldur            x0, [fp, #-0x38]
    // 0x67cff0: stur            x0, [fp, #-0x10]
    // 0x67cff4: tbnz            w0, #4, #0x67d004
    // 0x67cff8: r0 = first()
    //     0x67cff8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x67cffc: mov             x1, x0
    // 0x67d000: b               #0x67d00c
    // 0x67d004: r0 = last()
    //     0x67d004: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x67d008: mov             x1, x0
    // 0x67d00c: ldur            x0, [fp, #-0x10]
    // 0x67d010: stur            x1, [fp, #-0x18]
    // 0x67d014: tbnz            w0, #4, #0x67d020
    // 0x67d018: LoadField: d0 = r1->field_7
    //     0x67d018: ldur            d0, [x1, #7]
    // 0x67d01c: b               #0x67d024
    // 0x67d020: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x67d020: ldur            d0, [x1, #0x17]
    // 0x67d024: ldur            x2, [fp, #-0x28]
    // 0x67d028: ldur            x0, [fp, #-0x20]
    // 0x67d02c: stur            d0, [fp, #-0x68]
    // 0x67d030: LoadField: d1 = r1->field_f
    //     0x67d030: ldur            d1, [x1, #0xf]
    // 0x67d034: stur            d1, [fp, #-0x60]
    // 0x67d038: r0 = Offset()
    //     0x67d038: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67d03c: ldur            d0, [fp, #-0x68]
    // 0x67d040: stur            x0, [fp, #-0x38]
    // 0x67d044: StoreField: r0->field_7 = d0
    //     0x67d044: stur            d0, [x0, #7]
    // 0x67d048: ldur            d0, [fp, #-0x60]
    // 0x67d04c: StoreField: r0->field_f = d0
    //     0x67d04c: stur            d0, [x0, #0xf]
    // 0x67d050: ldur            x1, [fp, #-0x18]
    // 0x67d054: LoadField: r2 = r1->field_27
    //     0x67d054: ldur            w2, [x1, #0x27]
    // 0x67d058: DecompressPointer r2
    //     0x67d058: add             x2, x2, HEAP, lsl #32
    // 0x67d05c: stur            x2, [fp, #-0x10]
    // 0x67d060: LoadField: d1 = r1->field_1f
    //     0x67d060: ldur            d1, [x1, #0x1f]
    // 0x67d064: fsub            d2, d1, d0
    // 0x67d068: stur            d2, [fp, #-0x68]
    // 0x67d06c: r0 = _LineCaretMetrics()
    //     0x67d06c: bl              #0x67d150  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x67d070: mov             x1, x0
    // 0x67d074: ldur            x0, [fp, #-0x38]
    // 0x67d078: StoreField: r1->field_7 = r0
    //     0x67d078: stur            w0, [x1, #7]
    // 0x67d07c: ldur            x0, [fp, #-0x10]
    // 0x67d080: StoreField: r1->field_b = r0
    //     0x67d080: stur            w0, [x1, #0xb]
    // 0x67d084: ldur            d0, [fp, #-0x68]
    // 0x67d088: StoreField: r1->field_f = d0
    //     0x67d088: stur            d0, [x1, #0xf]
    // 0x67d08c: ldur            x0, [fp, #-0x30]
    // 0x67d090: ldur            x2, [fp, #-0x20]
    // 0x67d094: StoreField: r2->field_2b = r0
    //     0x67d094: stur            w0, [x2, #0x2b]
    //     0x67d098: tbz             w0, #0, #0x67d0b4
    //     0x67d09c: ldurb           w16, [x2, #-1]
    //     0x67d0a0: ldurb           w17, [x0, #-1]
    //     0x67d0a4: and             x16, x17, x16, lsr #2
    //     0x67d0a8: tst             x16, HEAP, lsr #32
    //     0x67d0ac: b.eq            #0x67d0b4
    //     0x67d0b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x67d0b4: mov             x0, x1
    // 0x67d0b8: ldur            x2, [fp, #-0x28]
    // 0x67d0bc: StoreField: r2->field_43 = r0
    //     0x67d0bc: stur            w0, [x2, #0x43]
    //     0x67d0c0: ldurb           w16, [x2, #-1]
    //     0x67d0c4: ldurb           w17, [x0, #-1]
    //     0x67d0c8: and             x16, x17, x16, lsr #2
    //     0x67d0cc: tst             x16, HEAP, lsr #32
    //     0x67d0d0: b.eq            #0x67d0d8
    //     0x67d0d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x67d0d8: mov             x0, x1
    // 0x67d0dc: LeaveFrame
    //     0x67d0dc: mov             SP, fp
    //     0x67d0e0: ldp             fp, lr, [SP], #0x10
    // 0x67d0e4: ret
    //     0x67d0e4: ret             
    // 0x67d0e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67d0e8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67d0ec: str             x16, [SP]
    // 0x67d0f0: r0 = _throwNew()
    //     0x67d0f0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67d0f4: brk             #0
    // 0x67d0f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67d0f8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67d0fc: str             x16, [SP]
    // 0x67d100: r0 = _throwNew()
    //     0x67d100: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67d104: brk             #0
    // 0x67d108: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67d108: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67d10c: str             x16, [SP]
    // 0x67d110: r0 = _throwNew()
    //     0x67d110: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67d114: brk             #0
    // 0x67d118: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67d118: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67d11c: str             x16, [SP]
    // 0x67d120: r0 = _throwNew()
    //     0x67d120: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67d124: brk             #0
    // 0x67d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d12c: b               #0x67cb68
    // 0x67d130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d134: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67d134: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67d138: r9 = _caretMetrics
    //     0x67d138: ldr             x9, [PP, #0x4728]  ; [pp+0x4728] Field <TextPainter._caretMetrics@521105366>: late (offset: 0x44)
    // 0x67d13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67d13c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67d140: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67d140: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67d144: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67d144: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67d148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d148: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d14c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67d14c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x67db24, size: 0x108
    // 0x67db24: EnterFrame
    //     0x67db24: stp             fp, lr, [SP, #-0x10]!
    //     0x67db28: mov             fp, SP
    // 0x67db2c: AllocStack(0x10)
    //     0x67db2c: sub             SP, SP, #0x10
    // 0x67db30: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67db30: mov             x0, x2
    //     0x67db34: stur            x2, [fp, #-0x10]
    //     0x67db38: mov             x2, x1
    //     0x67db3c: stur            x1, [fp, #-8]
    // 0x67db40: CheckStackOverflow
    //     0x67db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db44: cmp             SP, x16
    //     0x67db48: b.ls            #0x67dc20
    // 0x67db4c: tbnz            x0, #0x3f, #0x67dc10
    // 0x67db50: mov             x1, x2
    // 0x67db54: r0 = plainText()
    //     0x67db54: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x67db58: LoadField: r1 = r0->field_7
    //     0x67db58: ldur            w1, [x0, #7]
    // 0x67db5c: r0 = LoadInt32Instr(r1)
    //     0x67db5c: sbfx            x0, x1, #1, #0x1f
    // 0x67db60: ldur            x2, [fp, #-0x10]
    // 0x67db64: cmp             x2, x0
    // 0x67db68: b.ge            #0x67dc10
    // 0x67db6c: ldur            x1, [fp, #-8]
    // 0x67db70: r0 = plainText()
    //     0x67db70: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x67db74: mov             x2, x0
    // 0x67db78: LoadField: r3 = r2->field_7
    //     0x67db78: ldur            w3, [x2, #7]
    // 0x67db7c: r0 = LoadInt32Instr(r3)
    //     0x67db7c: sbfx            x0, x3, #1, #0x1f
    // 0x67db80: ldur            x1, [fp, #-0x10]
    // 0x67db84: cmp             x1, x0
    // 0x67db88: b.hs            #0x67dc28
    // 0x67db8c: r1 = LoadClassIdInstr(r2)
    //     0x67db8c: ldur            x1, [x2, #-1]
    //     0x67db90: ubfx            x1, x1, #0xc, #0x14
    // 0x67db94: lsl             x1, x1, #1
    // 0x67db98: cmp             w1, #0xbc
    // 0x67db9c: b.ne            #0x67dbb4
    // 0x67dba0: ldur            x1, [fp, #-0x10]
    // 0x67dba4: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x67dba4: add             x16, x2, x1
    //     0x67dba8: ldrb            w3, [x16, #0xf]
    // 0x67dbac: mov             x1, x3
    // 0x67dbb0: b               #0x67dbc4
    // 0x67dbb4: ldur            x1, [fp, #-0x10]
    // 0x67dbb8: add             x16, x2, x1, lsl #1
    // 0x67dbbc: ldurh           w3, [x16, #0xf]
    // 0x67dbc0: mov             x1, x3
    // 0x67dbc4: cmp             x1, #0xa
    // 0x67dbc8: b.eq            #0x67dbfc
    // 0x67dbcc: cmp             x1, #0x85
    // 0x67dbd0: b.eq            #0x67dbfc
    // 0x67dbd4: cmp             x1, #0xb
    // 0x67dbd8: b.eq            #0x67dbfc
    // 0x67dbdc: cmp             x1, #0xc
    // 0x67dbe0: b.eq            #0x67dbfc
    // 0x67dbe4: r17 = 8232
    //     0x67dbe4: mov             x17, #0x2028
    // 0x67dbe8: cmp             x1, x17
    // 0x67dbec: b.eq            #0x67dbfc
    // 0x67dbf0: r17 = 8233
    //     0x67dbf0: mov             x17, #0x2029
    // 0x67dbf4: cmp             x1, x17
    // 0x67dbf8: b.ne            #0x67dc04
    // 0x67dbfc: r1 = true
    //     0x67dbfc: add             x1, NULL, #0x20  ; true
    // 0x67dc00: b               #0x67dc08
    // 0x67dc04: r1 = false
    //     0x67dc04: add             x1, NULL, #0x30  ; false
    // 0x67dc08: mov             x0, x1
    // 0x67dc0c: b               #0x67dc14
    // 0x67dc10: r0 = false
    //     0x67dc10: add             x0, NULL, #0x30  ; false
    // 0x67dc14: LeaveFrame
    //     0x67dc14: mov             SP, fp
    //     0x67dc18: ldp             fp, lr, [SP], #0x10
    // 0x67dc1c: ret
    //     0x67dc1c: ret             
    // 0x67dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dc20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dc24: b               #0x67db4c
    // 0x67dc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67dc28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x67dc2c, size: 0xa0
    // 0x67dc2c: EnterFrame
    //     0x67dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x67dc30: mov             fp, SP
    // 0x67dc34: AllocStack(0x8)
    //     0x67dc34: sub             SP, SP, #8
    // 0x67dc38: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x67dc38: mov             x0, x1
    //     0x67dc3c: stur            x1, [fp, #-8]
    // 0x67dc40: CheckStackOverflow
    //     0x67dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dc44: cmp             SP, x16
    //     0x67dc48: b.ls            #0x67dcc4
    // 0x67dc4c: LoadField: r1 = r0->field_13
    //     0x67dc4c: ldur            w1, [x0, #0x13]
    // 0x67dc50: DecompressPointer r1
    //     0x67dc50: add             x1, x1, HEAP, lsl #32
    // 0x67dc54: cmp             w1, NULL
    // 0x67dc58: b.ne            #0x67dca4
    // 0x67dc5c: LoadField: r1 = r0->field_f
    //     0x67dc5c: ldur            w1, [x0, #0xf]
    // 0x67dc60: DecompressPointer r1
    //     0x67dc60: add             x1, x1, HEAP, lsl #32
    // 0x67dc64: cmp             w1, NULL
    // 0x67dc68: b.ne            #0x67dc78
    // 0x67dc6c: mov             x2, x0
    // 0x67dc70: r1 = Null
    //     0x67dc70: mov             x1, NULL
    // 0x67dc74: b               #0x67dc84
    // 0x67dc78: r0 = toPlainText()
    //     0x67dc78: bl              #0x67dccc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x67dc7c: mov             x1, x0
    // 0x67dc80: ldur            x2, [fp, #-8]
    // 0x67dc84: mov             x0, x1
    // 0x67dc88: StoreField: r2->field_13 = r0
    //     0x67dc88: stur            w0, [x2, #0x13]
    //     0x67dc8c: ldurb           w16, [x2, #-1]
    //     0x67dc90: ldurb           w17, [x0, #-1]
    //     0x67dc94: and             x16, x17, x16, lsr #2
    //     0x67dc98: tst             x16, HEAP, lsr #32
    //     0x67dc9c: b.eq            #0x67dca4
    //     0x67dca0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x67dca4: cmp             w1, NULL
    // 0x67dca8: b.ne            #0x67dcb4
    // 0x67dcac: r0 = ""
    //     0x67dcac: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x67dcb0: b               #0x67dcb8
    // 0x67dcb4: mov             x0, x1
    // 0x67dcb8: LeaveFrame
    //     0x67dcb8: mov             SP, fp
    //     0x67dcbc: ldp             fp, lr, [SP], #0x10
    // 0x67dcc0: ret
    //     0x67dcc0: ret             
    // 0x67dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dcc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dcc8: b               #0x67dc4c
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x67e498, size: 0x258
    // 0x67e498: EnterFrame
    //     0x67e498: stp             fp, lr, [SP, #-0x10]!
    //     0x67e49c: mov             fp, SP
    // 0x67e4a0: AllocStack(0x70)
    //     0x67e4a0: sub             SP, SP, #0x70
    // 0x67e4a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic boxHeightStyle = Instance_BoxHeightStyle /* r5, fp-0x18 */, dynamic boxWidthStyle = Instance_BoxWidthStyle /* r0, fp-0x10 */})
    //     0x67e4a4: stur            x2, [fp, #-0x20]
    //     0x67e4a8: ldur            w0, [x4, #0x13]
    //     0x67e4ac: ldur            w3, [x4, #0x1f]
    //     0x67e4b0: add             x3, x3, HEAP, lsl #32
    //     0x67e4b4: ldr             x16, [PP, #0x4880]  ; [pp+0x4880] "boxHeightStyle"
    //     0x67e4b8: cmp             w3, w16
    //     0x67e4bc: b.ne            #0x67e4e0
    //     0x67e4c0: ldur            w3, [x4, #0x23]
    //     0x67e4c4: add             x3, x3, HEAP, lsl #32
    //     0x67e4c8: sub             w5, w0, w3
    //     0x67e4cc: add             x3, fp, w5, sxtw #2
    //     0x67e4d0: ldr             x3, [x3, #8]
    //     0x67e4d4: mov             x5, x3
    //     0x67e4d8: mov             x3, #1
    //     0x67e4dc: b               #0x67e4e8
    //     0x67e4e0: ldr             x5, [PP, #0x4888]  ; [pp+0x4888] Obj!BoxHeightStyle@d3bfa1
    //     0x67e4e4: mov             x3, #0
    //     0x67e4e8: stur            x5, [fp, #-0x18]
    //     0x67e4ec: lsl             x6, x3, #1
    //     0x67e4f0: lsl             w3, w6, #1
    //     0x67e4f4: add             w6, w3, #8
    //     0x67e4f8: add             x16, x4, w6, sxtw #1
    //     0x67e4fc: ldur            w7, [x16, #0xf]
    //     0x67e500: add             x7, x7, HEAP, lsl #32
    //     0x67e504: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "boxWidthStyle"
    //     0x67e508: cmp             w7, w16
    //     0x67e50c: b.ne            #0x67e530
    //     0x67e510: add             w6, w3, #0xa
    //     0x67e514: add             x16, x4, w6, sxtw #1
    //     0x67e518: ldur            w3, [x16, #0xf]
    //     0x67e51c: add             x3, x3, HEAP, lsl #32
    //     0x67e520: sub             w4, w0, w3
    //     0x67e524: add             x0, fp, w4, sxtw #2
    //     0x67e528: ldr             x0, [x0, #8]
    //     0x67e52c: b               #0x67e534
    //     0x67e530: ldr             x0, [PP, #0x4898]  ; [pp+0x4898] Obj!BoxWidthStyle@d3bf61
    //     0x67e534: stur            x0, [fp, #-0x10]
    // 0x67e538: CheckStackOverflow
    //     0x67e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e53c: cmp             SP, x16
    //     0x67e540: b.ls            #0x67e6e0
    // 0x67e544: LoadField: r3 = r1->field_7
    //     0x67e544: ldur            w3, [x1, #7]
    // 0x67e548: DecompressPointer r3
    //     0x67e548: add             x3, x3, HEAP, lsl #32
    // 0x67e54c: stur            x3, [fp, #-8]
    // 0x67e550: cmp             w3, NULL
    // 0x67e554: b.eq            #0x67e6e8
    // 0x67e558: mov             x1, x3
    // 0x67e55c: r0 = paintOffset()
    //     0x67e55c: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x67e560: stur            x0, [fp, #-0x28]
    // 0x67e564: r1 = 1
    //     0x67e564: mov             x1, #1
    // 0x67e568: r0 = AllocateContext()
    //     0x67e568: bl              #0xe5501c  ; AllocateContextStub
    // 0x67e56c: mov             x2, x0
    // 0x67e570: ldur            x0, [fp, #-0x28]
    // 0x67e574: stur            x2, [fp, #-0x58]
    // 0x67e578: StoreField: r2->field_f = r0
    //     0x67e578: stur            w0, [x2, #0xf]
    // 0x67e57c: LoadField: d0 = r0->field_7
    //     0x67e57c: ldur            d0, [x0, #7]
    // 0x67e580: mov             x1, v0.d[0]
    // 0x67e584: and             x1, x1, #0x7fffffffffffffff
    // 0x67e588: r17 = 9218868437227405312
    //     0x67e588: mov             x17, #0x7ff0000000000000
    // 0x67e58c: cmp             x1, x17
    // 0x67e590: b.eq            #0x67e6b8
    // 0x67e594: fcmp            d0, d0
    // 0x67e598: b.vs            #0x67e6b8
    // 0x67e59c: LoadField: d0 = r0->field_f
    //     0x67e59c: ldur            d0, [x0, #0xf]
    // 0x67e5a0: mov             x1, v0.d[0]
    // 0x67e5a4: and             x1, x1, #0x7fffffffffffffff
    // 0x67e5a8: r17 = 9218868437227405312
    //     0x67e5a8: mov             x17, #0x7ff0000000000000
    // 0x67e5ac: cmp             x1, x17
    // 0x67e5b0: b.eq            #0x67e6b8
    // 0x67e5b4: fcmp            d0, d0
    // 0x67e5b8: b.vs            #0x67e6b8
    // 0x67e5bc: ldur            x1, [fp, #-0x20]
    // 0x67e5c0: ldur            x3, [fp, #-0x18]
    // 0x67e5c4: ldur            x4, [fp, #-0x10]
    // 0x67e5c8: ldur            x5, [fp, #-8]
    // 0x67e5cc: LoadField: r6 = r5->field_7
    //     0x67e5cc: ldur            w6, [x5, #7]
    // 0x67e5d0: DecompressPointer r6
    //     0x67e5d0: add             x6, x6, HEAP, lsl #32
    // 0x67e5d4: LoadField: r5 = r6->field_f
    //     0x67e5d4: ldur            w5, [x6, #0xf]
    // 0x67e5d8: DecompressPointer r5
    //     0x67e5d8: add             x5, x5, HEAP, lsl #32
    // 0x67e5dc: stur            x5, [fp, #-8]
    // 0x67e5e0: LoadField: r6 = r1->field_7
    //     0x67e5e0: ldur            x6, [x1, #7]
    // 0x67e5e4: stur            x6, [fp, #-0x50]
    // 0x67e5e8: LoadField: r7 = r1->field_f
    //     0x67e5e8: ldur            x7, [x1, #0xf]
    // 0x67e5ec: stur            x7, [fp, #-0x48]
    // 0x67e5f0: LoadField: r8 = r3->field_7
    //     0x67e5f0: ldur            x8, [x3, #7]
    // 0x67e5f4: stur            x8, [fp, #-0x40]
    // 0x67e5f8: LoadField: r3 = r4->field_7
    //     0x67e5f8: ldur            x3, [x4, #7]
    // 0x67e5fc: stur            x3, [fp, #-0x38]
    // 0x67e600: LoadField: r1 = r5->field_7
    //     0x67e600: ldur            w1, [x5, #7]
    // 0x67e604: DecompressPointer r1
    //     0x67e604: add             x1, x1, HEAP, lsl #32
    // 0x67e608: cmp             w1, NULL
    // 0x67e60c: b.eq            #0x67e6ec
    // 0x67e610: LoadField: r4 = r1->field_7
    //     0x67e610: ldur            x4, [x1, #7]
    // 0x67e614: ldr             x1, [x4]
    // 0x67e618: cbz             x1, #0x67e6d0
    // 0x67e61c: mov             x4, x1
    // 0x67e620: stur            x4, [fp, #-0x30]
    // 0x67e624: r1 = <Never>
    //     0x67e624: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67e628: r0 = Pointer()
    //     0x67e628: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67e62c: mov             x1, x0
    // 0x67e630: ldur            x0, [fp, #-0x30]
    // 0x67e634: StoreField: r1->field_7 = r0
    //     0x67e634: stur            x0, [x1, #7]
    // 0x67e638: ldur            x2, [fp, #-0x50]
    // 0x67e63c: ldur            x3, [fp, #-0x48]
    // 0x67e640: ldur            x5, [fp, #-0x40]
    // 0x67e644: ldur            x6, [fp, #-0x38]
    // 0x67e648: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x67e648: bl              #0x67d44c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x67e64c: ldur            x1, [fp, #-8]
    // 0x67e650: mov             x2, x0
    // 0x67e654: r0 = _decodeTextBoxes()
    //     0x67e654: bl              #0x67d15c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x67e658: stur            x0, [fp, #-8]
    // 0x67e65c: ldur            x16, [fp, #-0x28]
    // 0x67e660: r30 = Instance_Offset
    //     0x67e660: ldr             lr, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67e664: stp             lr, x16, [SP]
    // 0x67e668: r0 = ==()
    //     0x67e668: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x67e66c: tbnz            w0, #4, #0x67e678
    // 0x67e670: ldur            x0, [fp, #-8]
    // 0x67e674: b               #0x67e6ac
    // 0x67e678: ldur            x2, [fp, #-0x58]
    // 0x67e67c: r1 = Function '<anonymous closure>':.
    //     0x67e67c: ldr             x1, [PP, #0x48a0]  ; [pp+0x48a0] AnonymousClosure: (0x67e6f0), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x67e498)
    // 0x67e680: r0 = AllocateClosure()
    //     0x67e680: bl              #0xe553e0  ; AllocateClosureStub
    // 0x67e684: r16 = <TextBox>
    //     0x67e684: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <TextBox>
    // 0x67e688: ldur            lr, [fp, #-8]
    // 0x67e68c: stp             lr, x16, [SP, #8]
    // 0x67e690: str             x0, [SP]
    // 0x67e694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e694: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e698: r0 = map()
    //     0x67e698: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x67e69c: LoadField: r1 = r0->field_7
    //     0x67e69c: ldur            w1, [x0, #7]
    // 0x67e6a0: DecompressPointer r1
    //     0x67e6a0: add             x1, x1, HEAP, lsl #32
    // 0x67e6a4: mov             x2, x0
    // 0x67e6a8: r0 = _List.of()
    //     0x67e6a8: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x67e6ac: LeaveFrame
    //     0x67e6ac: mov             SP, fp
    //     0x67e6b0: ldp             fp, lr, [SP], #0x10
    // 0x67e6b4: ret
    //     0x67e6b4: ret             
    // 0x67e6b8: r1 = <TextBox>
    //     0x67e6b8: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <TextBox>
    // 0x67e6bc: r2 = 0
    //     0x67e6bc: mov             x2, #0
    // 0x67e6c0: r0 = _GrowableList()
    //     0x67e6c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x67e6c4: LeaveFrame
    //     0x67e6c4: mov             SP, fp
    //     0x67e6c8: ldp             fp, lr, [SP], #0x10
    // 0x67e6cc: ret
    //     0x67e6cc: ret             
    // 0x67e6d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67e6d0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67e6d4: str             x16, [SP]
    // 0x67e6d8: r0 = _throwNew()
    //     0x67e6d8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67e6dc: brk             #0
    // 0x67e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e6e4: b               #0x67e544
    // 0x67e6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e6e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e6ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67e6ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x67e6f0, size: 0x44
    // 0x67e6f0: EnterFrame
    //     0x67e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e6f4: mov             fp, SP
    // 0x67e6f8: ldr             x0, [fp, #0x18]
    // 0x67e6fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67e6fc: ldur            w1, [x0, #0x17]
    // 0x67e700: DecompressPointer r1
    //     0x67e700: add             x1, x1, HEAP, lsl #32
    // 0x67e704: CheckStackOverflow
    //     0x67e704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e708: cmp             SP, x16
    //     0x67e70c: b.ls            #0x67e72c
    // 0x67e710: LoadField: r2 = r1->field_f
    //     0x67e710: ldur            w2, [x1, #0xf]
    // 0x67e714: DecompressPointer r2
    //     0x67e714: add             x2, x2, HEAP, lsl #32
    // 0x67e718: ldr             x1, [fp, #0x10]
    // 0x67e71c: r0 = _shiftTextBox()
    //     0x67e71c: bl              #0x67e734  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x67e720: LeaveFrame
    //     0x67e720: mov             SP, fp
    //     0x67e724: ldp             fp, lr, [SP], #0x10
    // 0x67e728: ret
    //     0x67e728: ret             
    // 0x67e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e72c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e730: b               #0x67e710
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x67e734, size: 0x88
    // 0x67e734: EnterFrame
    //     0x67e734: stp             fp, lr, [SP, #-0x10]!
    //     0x67e738: mov             fp, SP
    // 0x67e73c: AllocStack(0x28)
    //     0x67e73c: sub             SP, SP, #0x28
    // 0x67e740: LoadField: d0 = r1->field_7
    //     0x67e740: ldur            d0, [x1, #7]
    // 0x67e744: LoadField: d1 = r2->field_7
    //     0x67e744: ldur            d1, [x2, #7]
    // 0x67e748: fadd            d2, d0, d1
    // 0x67e74c: stur            d2, [fp, #-0x28]
    // 0x67e750: LoadField: d0 = r1->field_f
    //     0x67e750: ldur            d0, [x1, #0xf]
    // 0x67e754: LoadField: d3 = r2->field_f
    //     0x67e754: ldur            d3, [x2, #0xf]
    // 0x67e758: fadd            d4, d0, d3
    // 0x67e75c: stur            d4, [fp, #-0x20]
    // 0x67e760: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x67e760: ldur            d0, [x1, #0x17]
    // 0x67e764: fadd            d5, d0, d1
    // 0x67e768: stur            d5, [fp, #-0x18]
    // 0x67e76c: LoadField: d0 = r1->field_1f
    //     0x67e76c: ldur            d0, [x1, #0x1f]
    // 0x67e770: fadd            d1, d0, d3
    // 0x67e774: stur            d1, [fp, #-0x10]
    // 0x67e778: LoadField: r0 = r1->field_27
    //     0x67e778: ldur            w0, [x1, #0x27]
    // 0x67e77c: DecompressPointer r0
    //     0x67e77c: add             x0, x0, HEAP, lsl #32
    // 0x67e780: stur            x0, [fp, #-8]
    // 0x67e784: r0 = TextBox()
    //     0x67e784: bl              #0x67d41c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x67e788: ldur            d0, [fp, #-0x28]
    // 0x67e78c: StoreField: r0->field_7 = d0
    //     0x67e78c: stur            d0, [x0, #7]
    // 0x67e790: ldur            d0, [fp, #-0x20]
    // 0x67e794: StoreField: r0->field_f = d0
    //     0x67e794: stur            d0, [x0, #0xf]
    // 0x67e798: ldur            d0, [fp, #-0x18]
    // 0x67e79c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67e79c: stur            d0, [x0, #0x17]
    // 0x67e7a0: ldur            d0, [fp, #-0x10]
    // 0x67e7a4: StoreField: r0->field_1f = d0
    //     0x67e7a4: stur            d0, [x0, #0x1f]
    // 0x67e7a8: ldur            x1, [fp, #-8]
    // 0x67e7ac: StoreField: r0->field_27 = r1
    //     0x67e7ac: stur            w1, [x0, #0x27]
    // 0x67e7b0: LeaveFrame
    //     0x67e7b0: mov             SP, fp
    //     0x67e7b4: ldp             fp, lr, [SP], #0x10
    // 0x67e7b8: ret
    //     0x67e7b8: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x67ea38, size: 0x548
    // 0x67ea38: EnterFrame
    //     0x67ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x67ea3c: mov             fp, SP
    // 0x67ea40: AllocStack(0x58)
    //     0x67ea40: sub             SP, SP, #0x58
    // 0x67ea44: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x40 */, _Double minWidth = 0.000000 /* d3, fp-0x38 */})
    //     0x67ea44: mov             x0, x1
    //     0x67ea48: stur            x1, [fp, #-0x10]
    //     0x67ea4c: ldur            w1, [x4, #0x13]
    //     0x67ea50: ldur            w2, [x4, #0x1f]
    //     0x67ea54: add             x2, x2, HEAP, lsl #32
    //     0x67ea58: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    //     0x67ea5c: cmp             w2, w16
    //     0x67ea60: b.ne            #0x67ea88
    //     0x67ea64: ldur            w2, [x4, #0x23]
    //     0x67ea68: add             x2, x2, HEAP, lsl #32
    //     0x67ea6c: sub             w3, w1, w2
    //     0x67ea70: add             x2, fp, w3, sxtw #2
    //     0x67ea74: ldr             x2, [x2, #8]
    //     0x67ea78: ldur            d0, [x2, #7]
    //     0x67ea7c: mov             v2.16b, v0.16b
    //     0x67ea80: mov             x2, #1
    //     0x67ea84: b               #0x67ea90
    //     0x67ea88: ldr             d2, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    //     0x67ea8c: mov             x2, #0
    //     0x67ea90: stur            d2, [fp, #-0x40]
    //     0x67ea94: lsl             x3, x2, #1
    //     0x67ea98: lsl             w2, w3, #1
    //     0x67ea9c: add             w3, w2, #8
    //     0x67eaa0: add             x16, x4, w3, sxtw #1
    //     0x67eaa4: ldur            w5, [x16, #0xf]
    //     0x67eaa8: add             x5, x5, HEAP, lsl #32
    //     0x67eaac: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] "minWidth"
    //     0x67eab0: cmp             w5, w16
    //     0x67eab4: b.ne            #0x67eae0
    //     0x67eab8: add             w3, w2, #0xa
    //     0x67eabc: add             x16, x4, w3, sxtw #1
    //     0x67eac0: ldur            w2, [x16, #0xf]
    //     0x67eac4: add             x2, x2, HEAP, lsl #32
    //     0x67eac8: sub             w3, w1, w2
    //     0x67eacc: add             x1, fp, w3, sxtw #2
    //     0x67ead0: ldr             x1, [x1, #8]
    //     0x67ead4: ldur            d0, [x1, #7]
    //     0x67ead8: mov             v3.16b, v0.16b
    //     0x67eadc: b               #0x67eae4
    //     0x67eae0: eor             v3.16b, v3.16b, v3.16b
    //     0x67eae4: stur            d3, [fp, #-0x38]
    // 0x67eae8: CheckStackOverflow
    //     0x67eae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67eaec: cmp             SP, x16
    //     0x67eaf0: b.ls            #0x67ef48
    // 0x67eaf4: LoadField: r2 = r0->field_7
    //     0x67eaf4: ldur            w2, [x0, #7]
    // 0x67eaf8: DecompressPointer r2
    //     0x67eaf8: add             x2, x2, HEAP, lsl #32
    // 0x67eafc: stur            x2, [fp, #-8]
    // 0x67eb00: cmp             w2, NULL
    // 0x67eb04: b.eq            #0x67eb2c
    // 0x67eb08: mov             x1, x2
    // 0x67eb0c: mov             v0.16b, v3.16b
    // 0x67eb10: mov             v1.16b, v2.16b
    // 0x67eb14: r0 = _resizeToFit()
    //     0x67eb14: bl              #0x67f174  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x67eb18: tbnz            w0, #4, #0x67eb2c
    // 0x67eb1c: r0 = Null
    //     0x67eb1c: mov             x0, NULL
    // 0x67eb20: LeaveFrame
    //     0x67eb20: mov             SP, fp
    //     0x67eb24: ldp             fp, lr, [SP], #0x10
    // 0x67eb28: ret
    //     0x67eb28: ret             
    // 0x67eb2c: ldur            x0, [fp, #-0x10]
    // 0x67eb30: LoadField: r3 = r0->field_f
    //     0x67eb30: ldur            w3, [x0, #0xf]
    // 0x67eb34: DecompressPointer r3
    //     0x67eb34: add             x3, x3, HEAP, lsl #32
    // 0x67eb38: stur            x3, [fp, #-0x20]
    // 0x67eb3c: cmp             w3, NULL
    // 0x67eb40: b.eq            #0x67eed0
    // 0x67eb44: LoadField: r4 = r0->field_1b
    //     0x67eb44: ldur            w4, [x0, #0x1b]
    // 0x67eb48: DecompressPointer r4
    //     0x67eb48: add             x4, x4, HEAP, lsl #32
    // 0x67eb4c: stur            x4, [fp, #-0x18]
    // 0x67eb50: cmp             w4, NULL
    // 0x67eb54: b.eq            #0x67eeec
    // 0x67eb58: ldur            d0, [fp, #-0x40]
    // 0x67eb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67eb5c: ldur            w1, [x0, #0x17]
    // 0x67eb60: DecompressPointer r1
    //     0x67eb60: add             x1, x1, HEAP, lsl #32
    // 0x67eb64: mov             x2, x4
    // 0x67eb68: r0 = _computePaintOffsetFraction()
    //     0x67eb68: bl              #0x67c910  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x67eb6c: mov             v1.16b, v0.16b
    // 0x67eb70: ldur            d0, [fp, #-0x40]
    // 0x67eb74: stur            d1, [fp, #-0x48]
    // 0x67eb78: mov             x0, v0.d[0]
    // 0x67eb7c: and             x0, x0, #0x7fffffffffffffff
    // 0x67eb80: r17 = 9218868437227405312
    //     0x67eb80: mov             x17, #0x7ff0000000000000
    // 0x67eb84: cmp             x0, x17
    // 0x67eb88: b.eq            #0x67eb94
    // 0x67eb8c: fcmp            d0, d0
    // 0x67eb90: b.vc            #0x67eba0
    // 0x67eb94: d2 = 0.000000
    //     0x67eb94: eor             v2.16b, v2.16b, v2.16b
    // 0x67eb98: fcmp            d1, d2
    // 0x67eb9c: b.ne            #0x67ebcc
    // 0x67eba0: r0 = inline_Allocate_Double()
    //     0x67eba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67eba4: add             x0, x0, #0x10
    //     0x67eba8: cmp             x1, x0
    //     0x67ebac: b.ls            #0x67ef50
    //     0x67ebb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ebb4: sub             x0, x0, #0xf
    //     0x67ebb8: mov             x1, #0xe15c
    //     0x67ebbc: movk            x1, #3, lsl #16
    //     0x67ebc0: stur            x1, [x0, #-1]
    // 0x67ebc4: StoreField: r0->field_7 = d0
    //     0x67ebc4: stur            d0, [x0, #7]
    // 0x67ebc8: b               #0x67ec58
    // 0x67ebcc: ldur            x0, [fp, #-8]
    // 0x67ebd0: cmp             w0, NULL
    // 0x67ebd4: b.ne            #0x67ebe0
    // 0x67ebd8: r0 = Null
    //     0x67ebd8: mov             x0, NULL
    // 0x67ebdc: b               #0x67ec58
    // 0x67ebe0: LoadField: r1 = r0->field_7
    //     0x67ebe0: ldur            w1, [x0, #7]
    // 0x67ebe4: DecompressPointer r1
    //     0x67ebe4: add             x1, x1, HEAP, lsl #32
    // 0x67ebe8: LoadField: r2 = r1->field_f
    //     0x67ebe8: ldur            w2, [x1, #0xf]
    // 0x67ebec: DecompressPointer r2
    //     0x67ebec: add             x2, x2, HEAP, lsl #32
    // 0x67ebf0: stur            x2, [fp, #-0x30]
    // 0x67ebf4: LoadField: r1 = r2->field_7
    //     0x67ebf4: ldur            w1, [x2, #7]
    // 0x67ebf8: DecompressPointer r1
    //     0x67ebf8: add             x1, x1, HEAP, lsl #32
    // 0x67ebfc: cmp             w1, NULL
    // 0x67ec00: b.eq            #0x67ef60
    // 0x67ec04: LoadField: r3 = r1->field_7
    //     0x67ec04: ldur            x3, [x1, #7]
    // 0x67ec08: ldr             x1, [x3]
    // 0x67ec0c: cbz             x1, #0x67ef08
    // 0x67ec10: mov             x3, x1
    // 0x67ec14: stur            x3, [fp, #-0x28]
    // 0x67ec18: r1 = <Never>
    //     0x67ec18: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67ec1c: r0 = Pointer()
    //     0x67ec1c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67ec20: mov             x1, x0
    // 0x67ec24: ldur            x0, [fp, #-0x28]
    // 0x67ec28: StoreField: r1->field_7 = r0
    //     0x67ec28: stur            x0, [x1, #7]
    // 0x67ec2c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x67ec2c: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x67ec30: r0 = inline_Allocate_Double()
    //     0x67ec30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67ec34: add             x0, x0, #0x10
    //     0x67ec38: cmp             x1, x0
    //     0x67ec3c: b.ls            #0x67ef64
    //     0x67ec40: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ec44: sub             x0, x0, #0xf
    //     0x67ec48: mov             x1, #0xe15c
    //     0x67ec4c: movk            x1, #3, lsl #16
    //     0x67ec50: stur            x1, [x0, #-1]
    // 0x67ec54: StoreField: r0->field_7 = d0
    //     0x67ec54: stur            d0, [x0, #7]
    // 0x67ec58: stur            x0, [fp, #-0x30]
    // 0x67ec5c: cmp             w0, NULL
    // 0x67ec60: b.ne            #0x67ec6c
    // 0x67ec64: ldur            d0, [fp, #-0x40]
    // 0x67ec68: b               #0x67ec70
    // 0x67ec6c: LoadField: d0 = r0->field_7
    //     0x67ec6c: ldur            d0, [x0, #7]
    // 0x67ec70: ldur            x1, [fp, #-8]
    // 0x67ec74: stur            d0, [fp, #-0x50]
    // 0x67ec78: cmp             w1, NULL
    // 0x67ec7c: b.ne            #0x67ec88
    // 0x67ec80: r1 = Null
    //     0x67ec80: mov             x1, NULL
    // 0x67ec84: b               #0x67ec98
    // 0x67ec88: LoadField: r2 = r1->field_7
    //     0x67ec88: ldur            w2, [x1, #7]
    // 0x67ec8c: DecompressPointer r2
    //     0x67ec8c: add             x2, x2, HEAP, lsl #32
    // 0x67ec90: LoadField: r1 = r2->field_f
    //     0x67ec90: ldur            w1, [x2, #0xf]
    // 0x67ec94: DecompressPointer r1
    //     0x67ec94: add             x1, x1, HEAP, lsl #32
    // 0x67ec98: cmp             w1, NULL
    // 0x67ec9c: b.ne            #0x67ecb0
    // 0x67eca0: ldur            x1, [fp, #-0x10]
    // 0x67eca4: ldur            x2, [fp, #-0x20]
    // 0x67eca8: r0 = _createParagraph()
    //     0x67eca8: bl              #0x67f05c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x67ecac: b               #0x67ecb4
    // 0x67ecb0: mov             x0, x1
    // 0x67ecb4: stur            x0, [fp, #-8]
    // 0x67ecb8: LoadField: r1 = r0->field_7
    //     0x67ecb8: ldur            w1, [x0, #7]
    // 0x67ecbc: DecompressPointer r1
    //     0x67ecbc: add             x1, x1, HEAP, lsl #32
    // 0x67ecc0: cmp             w1, NULL
    // 0x67ecc4: b.eq            #0x67ef74
    // 0x67ecc8: LoadField: r2 = r1->field_7
    //     0x67ecc8: ldur            x2, [x1, #7]
    // 0x67eccc: ldr             x1, [x2]
    // 0x67ecd0: cbz             x1, #0x67ef18
    // 0x67ecd4: ldur            x3, [fp, #-0x10]
    // 0x67ecd8: ldur            x2, [fp, #-0x30]
    // 0x67ecdc: ldur            x4, [fp, #-0x18]
    // 0x67ece0: mov             x5, x1
    // 0x67ece4: stur            x5, [fp, #-0x28]
    // 0x67ece8: r1 = <Never>
    //     0x67ece8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67ecec: r0 = Pointer()
    //     0x67ecec: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67ecf0: mov             x1, x0
    // 0x67ecf4: ldur            x0, [fp, #-0x28]
    // 0x67ecf8: StoreField: r1->field_7 = r0
    //     0x67ecf8: stur            x0, [x1, #7]
    // 0x67ecfc: ldur            d0, [fp, #-0x50]
    // 0x67ed00: r0 = __layout$Method$FfiNative()
    //     0x67ed00: bl              #0x679008  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x67ed04: r0 = _TextLayout()
    //     0x67ed04: bl              #0x67f050  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x67ed08: mov             x2, x0
    // 0x67ed0c: r0 = Sentinel
    //     0x67ed0c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67ed10: stur            x2, [fp, #-0x20]
    // 0x67ed14: StoreField: r2->field_13 = r0
    //     0x67ed14: stur            w0, [x2, #0x13]
    // 0x67ed18: ldur            x0, [fp, #-8]
    // 0x67ed1c: StoreField: r2->field_f = r0
    //     0x67ed1c: stur            w0, [x2, #0xf]
    // 0x67ed20: ldur            x1, [fp, #-0x18]
    // 0x67ed24: StoreField: r2->field_7 = r1
    //     0x67ed24: stur            w1, [x2, #7]
    // 0x67ed28: ldur            x3, [fp, #-0x10]
    // 0x67ed2c: StoreField: r2->field_b = r3
    //     0x67ed2c: stur            w3, [x2, #0xb]
    // 0x67ed30: mov             x1, x2
    // 0x67ed34: ldur            d0, [fp, #-0x38]
    // 0x67ed38: ldur            d1, [fp, #-0x40]
    // 0x67ed3c: r0 = _contentWidthFor()
    //     0x67ed3c: bl              #0x67ef8c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x67ed40: ldur            x0, [fp, #-0x30]
    // 0x67ed44: stur            d0, [fp, #-0x40]
    // 0x67ed48: cmp             w0, NULL
    // 0x67ed4c: b.ne            #0x67ee64
    // 0x67ed50: ldur            d1, [fp, #-0x38]
    // 0x67ed54: mov             x0, v1.d[0]
    // 0x67ed58: and             x0, x0, #0x7fffffffffffffff
    // 0x67ed5c: r17 = 9218868437227405312
    //     0x67ed5c: mov             x17, #0x7ff0000000000000
    // 0x67ed60: cmp             x0, x17
    // 0x67ed64: b.eq            #0x67ee54
    // 0x67ed68: fcmp            d1, d1
    // 0x67ed6c: b.vs            #0x67ee44
    // 0x67ed70: ldur            x0, [fp, #-0x20]
    // 0x67ed74: LoadField: r2 = r0->field_f
    //     0x67ed74: ldur            w2, [x0, #0xf]
    // 0x67ed78: DecompressPointer r2
    //     0x67ed78: add             x2, x2, HEAP, lsl #32
    // 0x67ed7c: stur            x2, [fp, #-0x18]
    // 0x67ed80: LoadField: r1 = r2->field_7
    //     0x67ed80: ldur            w1, [x2, #7]
    // 0x67ed84: DecompressPointer r1
    //     0x67ed84: add             x1, x1, HEAP, lsl #32
    // 0x67ed88: cmp             w1, NULL
    // 0x67ed8c: b.eq            #0x67ef78
    // 0x67ed90: LoadField: r3 = r1->field_7
    //     0x67ed90: ldur            x3, [x1, #7]
    // 0x67ed94: ldr             x1, [x3]
    // 0x67ed98: cbz             x1, #0x67ef28
    // 0x67ed9c: ldur            x3, [fp, #-8]
    // 0x67eda0: mov             x4, x1
    // 0x67eda4: stur            x4, [fp, #-0x28]
    // 0x67eda8: r1 = <Never>
    //     0x67eda8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67edac: r0 = Pointer()
    //     0x67edac: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67edb0: mov             x1, x0
    // 0x67edb4: ldur            x0, [fp, #-0x28]
    // 0x67edb8: StoreField: r1->field_7 = r0
    //     0x67edb8: stur            x0, [x1, #7]
    // 0x67edbc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x67edbc: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x67edc0: stur            d0, [fp, #-0x38]
    // 0x67edc4: ldur            x0, [fp, #-8]
    // 0x67edc8: LoadField: r1 = r0->field_7
    //     0x67edc8: ldur            w1, [x0, #7]
    // 0x67edcc: DecompressPointer r1
    //     0x67edcc: add             x1, x1, HEAP, lsl #32
    // 0x67edd0: cmp             w1, NULL
    // 0x67edd4: b.eq            #0x67ef7c
    // 0x67edd8: LoadField: r2 = r1->field_7
    //     0x67edd8: ldur            x2, [x1, #7]
    // 0x67eddc: ldr             x1, [x2]
    // 0x67ede0: cbz             x1, #0x67ef38
    // 0x67ede4: ldur            d2, [fp, #-0x48]
    // 0x67ede8: ldur            x2, [fp, #-0x20]
    // 0x67edec: ldur            d1, [fp, #-0x40]
    // 0x67edf0: mov             x3, x1
    // 0x67edf4: stur            x3, [fp, #-0x28]
    // 0x67edf8: r1 = <Never>
    //     0x67edf8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67edfc: r0 = Pointer()
    //     0x67edfc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67ee00: mov             x1, x0
    // 0x67ee04: ldur            x0, [fp, #-0x28]
    // 0x67ee08: StoreField: r1->field_7 = r0
    //     0x67ee08: stur            x0, [x1, #7]
    // 0x67ee0c: ldur            d0, [fp, #-0x38]
    // 0x67ee10: r0 = __layout$Method$FfiNative()
    //     0x67ee10: bl              #0x679008  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x67ee14: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x67ee14: bl              #0x67ef80  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x67ee18: mov             x1, x0
    // 0x67ee1c: ldur            x0, [fp, #-0x20]
    // 0x67ee20: StoreField: r1->field_7 = r0
    //     0x67ee20: stur            w0, [x1, #7]
    // 0x67ee24: ldur            d0, [fp, #-0x48]
    // 0x67ee28: StoreField: r1->field_1b = d0
    //     0x67ee28: stur            d0, [x1, #0x1b]
    // 0x67ee2c: ldur            d0, [fp, #-0x38]
    // 0x67ee30: StoreField: r1->field_b = d0
    //     0x67ee30: stur            d0, [x1, #0xb]
    // 0x67ee34: ldur            d1, [fp, #-0x40]
    // 0x67ee38: StoreField: r1->field_13 = d1
    //     0x67ee38: stur            d1, [x1, #0x13]
    // 0x67ee3c: mov             x0, x1
    // 0x67ee40: b               #0x67eea0
    // 0x67ee44: mov             v1.16b, v0.16b
    // 0x67ee48: ldur            d0, [fp, #-0x48]
    // 0x67ee4c: ldur            x0, [fp, #-0x20]
    // 0x67ee50: b               #0x67ee70
    // 0x67ee54: mov             v1.16b, v0.16b
    // 0x67ee58: ldur            d0, [fp, #-0x48]
    // 0x67ee5c: ldur            x0, [fp, #-0x20]
    // 0x67ee60: b               #0x67ee70
    // 0x67ee64: mov             v1.16b, v0.16b
    // 0x67ee68: ldur            d0, [fp, #-0x48]
    // 0x67ee6c: ldur            x0, [fp, #-0x20]
    // 0x67ee70: ldur            d2, [fp, #-0x50]
    // 0x67ee74: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x67ee74: bl              #0x67ef80  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x67ee78: mov             x1, x0
    // 0x67ee7c: ldur            x0, [fp, #-0x20]
    // 0x67ee80: StoreField: r1->field_7 = r0
    //     0x67ee80: stur            w0, [x1, #7]
    // 0x67ee84: ldur            d0, [fp, #-0x48]
    // 0x67ee88: StoreField: r1->field_1b = d0
    //     0x67ee88: stur            d0, [x1, #0x1b]
    // 0x67ee8c: ldur            d0, [fp, #-0x50]
    // 0x67ee90: StoreField: r1->field_b = d0
    //     0x67ee90: stur            d0, [x1, #0xb]
    // 0x67ee94: ldur            d0, [fp, #-0x40]
    // 0x67ee98: StoreField: r1->field_13 = d0
    //     0x67ee98: stur            d0, [x1, #0x13]
    // 0x67ee9c: mov             x0, x1
    // 0x67eea0: ldur            x1, [fp, #-0x10]
    // 0x67eea4: StoreField: r1->field_7 = r0
    //     0x67eea4: stur            w0, [x1, #7]
    //     0x67eea8: ldurb           w16, [x1, #-1]
    //     0x67eeac: ldurb           w17, [x0, #-1]
    //     0x67eeb0: and             x16, x17, x16, lsr #2
    //     0x67eeb4: tst             x16, HEAP, lsr #32
    //     0x67eeb8: b.eq            #0x67eec0
    //     0x67eebc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x67eec0: r0 = Null
    //     0x67eec0: mov             x0, NULL
    // 0x67eec4: LeaveFrame
    //     0x67eec4: mov             SP, fp
    //     0x67eec8: ldp             fp, lr, [SP], #0x10
    // 0x67eecc: ret
    //     0x67eecc: ret             
    // 0x67eed0: r0 = StateError()
    //     0x67eed0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x67eed4: mov             x1, x0
    // 0x67eed8: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x67eed8: ldr             x0, [PP, #0x4800]  ; [pp+0x4800] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x67eedc: StoreField: r1->field_b = r0
    //     0x67eedc: stur            w0, [x1, #0xb]
    // 0x67eee0: mov             x0, x1
    // 0x67eee4: r0 = Throw()
    //     0x67eee4: bl              #0xe54334  ; ThrowStub
    // 0x67eee8: brk             #0
    // 0x67eeec: r0 = StateError()
    //     0x67eeec: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x67eef0: mov             x1, x0
    // 0x67eef4: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x67eef4: ldr             x0, [PP, #0x4808]  ; [pp+0x4808] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x67eef8: StoreField: r1->field_b = r0
    //     0x67eef8: stur            w0, [x1, #0xb]
    // 0x67eefc: mov             x0, x1
    // 0x67ef00: r0 = Throw()
    //     0x67ef00: bl              #0xe54334  ; ThrowStub
    // 0x67ef04: brk             #0
    // 0x67ef08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67ef08: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67ef0c: str             x16, [SP]
    // 0x67ef10: r0 = _throwNew()
    //     0x67ef10: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67ef14: brk             #0
    // 0x67ef18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67ef18: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67ef1c: str             x16, [SP]
    // 0x67ef20: r0 = _throwNew()
    //     0x67ef20: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67ef24: brk             #0
    // 0x67ef28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67ef28: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67ef2c: str             x16, [SP]
    // 0x67ef30: r0 = _throwNew()
    //     0x67ef30: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67ef34: brk             #0
    // 0x67ef38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67ef38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67ef3c: str             x16, [SP]
    // 0x67ef40: r0 = _throwNew()
    //     0x67ef40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67ef44: brk             #0
    // 0x67ef48: r0 = StackOverflowSharedWithFPURegs()
    //     0x67ef48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x67ef4c: b               #0x67eaf4
    // 0x67ef50: stp             q0, q1, [SP, #-0x20]!
    // 0x67ef54: r0 = AllocateDouble()
    //     0x67ef54: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67ef58: ldp             q0, q1, [SP], #0x20
    // 0x67ef5c: b               #0x67ebc4
    // 0x67ef60: r0 = NullErrorSharedWithFPURegs()
    //     0x67ef60: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x67ef64: SaveReg d0
    //     0x67ef64: str             q0, [SP, #-0x10]!
    // 0x67ef68: r0 = AllocateDouble()
    //     0x67ef68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67ef6c: RestoreReg d0
    //     0x67ef6c: ldr             q0, [SP], #0x10
    // 0x67ef70: b               #0x67ec54
    // 0x67ef74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ef74: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ef78: r0 = NullErrorSharedWithFPURegs()
    //     0x67ef78: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x67ef7c: r0 = NullErrorSharedWithFPURegs()
    //     0x67ef7c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x67f05c, size: 0x94
    // 0x67f05c: EnterFrame
    //     0x67f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x67f060: mov             fp, SP
    // 0x67f064: AllocStack(0x18)
    //     0x67f064: sub             SP, SP, #0x18
    // 0x67f068: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x67f068: mov             x0, x2
    //     0x67f06c: stur            x2, [fp, #-0x10]
    //     0x67f070: mov             x2, x1
    //     0x67f074: stur            x1, [fp, #-8]
    // 0x67f078: CheckStackOverflow
    //     0x67f078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f07c: cmp             SP, x16
    //     0x67f080: b.ls            #0x67f0e8
    // 0x67f084: mov             x1, x2
    // 0x67f088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67f088: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67f08c: r0 = _createParagraphStyle()
    //     0x67f08c: bl              #0x67b6d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x67f090: stur            x0, [fp, #-0x18]
    // 0x67f094: r0 = _NativeParagraphBuilder()
    //     0x67f094: bl              #0x67b6c4  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x67f098: mov             x1, x0
    // 0x67f09c: ldur            x2, [fp, #-0x18]
    // 0x67f0a0: stur            x0, [fp, #-0x18]
    // 0x67f0a4: r0 = _NativeParagraphBuilder()
    //     0x67f0a4: bl              #0x67b1b4  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x67f0a8: ldur            x0, [fp, #-8]
    // 0x67f0ac: LoadField: r5 = r0->field_1f
    //     0x67f0ac: ldur            w5, [x0, #0x1f]
    // 0x67f0b0: DecompressPointer r5
    //     0x67f0b0: add             x5, x5, HEAP, lsl #32
    // 0x67f0b4: LoadField: r3 = r0->field_3b
    //     0x67f0b4: ldur            w3, [x0, #0x3b]
    // 0x67f0b8: DecompressPointer r3
    //     0x67f0b8: add             x3, x3, HEAP, lsl #32
    // 0x67f0bc: ldur            x1, [fp, #-0x10]
    // 0x67f0c0: ldur            x2, [fp, #-0x18]
    // 0x67f0c4: r0 = build()
    //     0x67f0c4: bl              #0xdadc9c  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x67f0c8: ldur            x0, [fp, #-8]
    // 0x67f0cc: r1 = false
    //     0x67f0cc: add             x1, NULL, #0x30  ; false
    // 0x67f0d0: StoreField: r0->field_b = r1
    //     0x67f0d0: stur            w1, [x0, #0xb]
    // 0x67f0d4: ldur            x1, [fp, #-0x18]
    // 0x67f0d8: r0 = build()
    //     0x67f0d8: bl              #0x679098  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x67f0dc: LeaveFrame
    //     0x67f0dc: mov             SP, fp
    //     0x67f0e0: ldp             fp, lr, [SP], #0x10
    // 0x67f0e4: ret
    //     0x67f0e4: ret             
    // 0x67f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f0e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f0ec: b               #0x67f084
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x680df4, size: 0x1a8
    // 0x680df4: EnterFrame
    //     0x680df4: stp             fp, lr, [SP, #-0x10]!
    //     0x680df8: mov             fp, SP
    // 0x680dfc: AllocStack(0x28)
    //     0x680dfc: sub             SP, SP, #0x28
    // 0x680e00: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x680e00: stur            x1, [fp, #-8]
    //     0x680e04: stur            x2, [fp, #-0x10]
    // 0x680e08: CheckStackOverflow
    //     0x680e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680e0c: cmp             SP, x16
    //     0x680e10: b.ls            #0x680f80
    // 0x680e14: LoadField: r0 = r1->field_2f
    //     0x680e14: ldur            w0, [x1, #0x2f]
    // 0x680e18: DecompressPointer r0
    //     0x680e18: add             x0, x0, HEAP, lsl #32
    // 0x680e1c: cmp             w0, NULL
    // 0x680e20: b.eq            #0x680e80
    // 0x680e24: r16 = Instance_StrutStyle
    //     0x680e24: ldr             x16, [PP, #0x46d0]  ; [pp+0x46d0] Obj!StrutStyle@d1eed1
    // 0x680e28: stp             x16, x0, [SP]
    // 0x680e2c: r0 = ==()
    //     0x680e2c: bl              #0xd84db8  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x680e30: tbz             w0, #4, #0x680e80
    // 0x680e34: ldur            x1, [fp, #-8]
    // 0x680e38: LoadField: r0 = r1->field_2f
    //     0x680e38: ldur            w0, [x1, #0x2f]
    // 0x680e3c: DecompressPointer r0
    //     0x680e3c: add             x0, x0, HEAP, lsl #32
    // 0x680e40: cmp             w0, NULL
    // 0x680e44: b.ne            #0x680e50
    // 0x680e48: r0 = Null
    //     0x680e48: mov             x0, NULL
    // 0x680e4c: b               #0x680e5c
    // 0x680e50: LoadField: r2 = r0->field_13
    //     0x680e50: ldur            w2, [x0, #0x13]
    // 0x680e54: DecompressPointer r2
    //     0x680e54: add             x2, x2, HEAP, lsl #32
    // 0x680e58: mov             x0, x2
    // 0x680e5c: r2 = LoadClassIdInstr(r0)
    //     0x680e5c: ldur            x2, [x0, #-1]
    //     0x680e60: ubfx            x2, x2, #0xc, #0x14
    // 0x680e64: r16 = 0.000000
    //     0x680e64: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x680e68: stp             x16, x0, [SP]
    // 0x680e6c: mov             x0, x2
    // 0x680e70: mov             lr, x0
    // 0x680e74: ldr             lr, [x21, lr, lsl #3]
    // 0x680e78: blr             lr
    // 0x680e7c: tbnz            w0, #4, #0x680ee0
    // 0x680e80: ldur            x1, [fp, #-8]
    // 0x680e84: ldur            x2, [fp, #-0x10]
    // 0x680e88: r0 = _computeCaretMetrics()
    //     0x680e88: bl              #0x67cb44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x680e8c: cmp             w0, NULL
    // 0x680e90: b.ne            #0x680e9c
    // 0x680e94: r0 = Null
    //     0x680e94: mov             x0, NULL
    // 0x680e98: b               #0x680ec8
    // 0x680e9c: LoadField: d0 = r0->field_f
    //     0x680e9c: ldur            d0, [x0, #0xf]
    // 0x680ea0: r0 = inline_Allocate_Double()
    //     0x680ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x680ea4: add             x0, x0, #0x10
    //     0x680ea8: cmp             x1, x0
    //     0x680eac: b.ls            #0x680f88
    //     0x680eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x680eb4: sub             x0, x0, #0xf
    //     0x680eb8: mov             x1, #0xe15c
    //     0x680ebc: movk            x1, #3, lsl #16
    //     0x680ec0: stur            x1, [x0, #-1]
    // 0x680ec4: StoreField: r0->field_7 = d0
    //     0x680ec4: stur            d0, [x0, #7]
    // 0x680ec8: cmp             w0, NULL
    // 0x680ecc: b.eq            #0x680ee0
    // 0x680ed0: LoadField: d0 = r0->field_7
    //     0x680ed0: ldur            d0, [x0, #7]
    // 0x680ed4: LeaveFrame
    //     0x680ed4: mov             SP, fp
    //     0x680ed8: ldp             fp, lr, [SP], #0x10
    // 0x680edc: ret
    //     0x680edc: ret             
    // 0x680ee0: ldur            x1, [fp, #-8]
    // 0x680ee4: r0 = _getOrCreateLayoutTemplate()
    //     0x680ee4: bl              #0x678e50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x680ee8: stur            x0, [fp, #-8]
    // 0x680eec: LoadField: r1 = r0->field_7
    //     0x680eec: ldur            w1, [x0, #7]
    // 0x680ef0: DecompressPointer r1
    //     0x680ef0: add             x1, x1, HEAP, lsl #32
    // 0x680ef4: cmp             w1, NULL
    // 0x680ef8: b.eq            #0x680f98
    // 0x680efc: LoadField: r2 = r1->field_7
    //     0x680efc: ldur            x2, [x1, #7]
    // 0x680f00: ldr             x1, [x2]
    // 0x680f04: cbz             x1, #0x680f70
    // 0x680f08: mov             x2, x1
    // 0x680f0c: stur            x2, [fp, #-0x18]
    // 0x680f10: r1 = <Never>
    //     0x680f10: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x680f14: r0 = Pointer()
    //     0x680f14: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x680f18: mov             x1, x0
    // 0x680f1c: ldur            x0, [fp, #-0x18]
    // 0x680f20: StoreField: r1->field_7 = r0
    //     0x680f20: stur            x0, [x1, #7]
    // 0x680f24: r2 = 0
    //     0x680f24: mov             x2, #0
    // 0x680f28: r3 = 1
    //     0x680f28: mov             x3, #1
    // 0x680f2c: r5 = 5
    //     0x680f2c: mov             x5, #5
    // 0x680f30: r6 = 0
    //     0x680f30: mov             x6, #0
    // 0x680f34: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x680f34: bl              #0x67d44c  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x680f38: ldur            x1, [fp, #-8]
    // 0x680f3c: mov             x2, x0
    // 0x680f40: r0 = _decodeTextBoxes()
    //     0x680f40: bl              #0x67d15c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x680f44: mov             x1, x0
    // 0x680f48: r0 = single()
    //     0x680f48: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x680f4c: mov             x1, x0
    // 0x680f50: r0 = toRect()
    //     0x680f50: bl              #0x67fa64  ; [dart:ui] TextBox::toRect
    // 0x680f54: LoadField: d0 = r0->field_1f
    //     0x680f54: ldur            d0, [x0, #0x1f]
    // 0x680f58: LoadField: d1 = r0->field_f
    //     0x680f58: ldur            d1, [x0, #0xf]
    // 0x680f5c: fsub            d2, d0, d1
    // 0x680f60: mov             v0.16b, v2.16b
    // 0x680f64: LeaveFrame
    //     0x680f64: mov             SP, fp
    //     0x680f68: ldp             fp, lr, [SP], #0x10
    // 0x680f6c: ret
    //     0x680f6c: ret             
    // 0x680f70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x680f70: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x680f74: str             x16, [SP]
    // 0x680f78: r0 = _throwNew()
    //     0x680f78: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x680f7c: brk             #0
    // 0x680f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680f84: b               #0x680e14
    // 0x680f88: SaveReg d0
    //     0x680f88: str             q0, [SP, #-0x10]!
    // 0x680f8c: r0 = AllocateDouble()
    //     0x680f8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x680f90: RestoreReg d0
    //     0x680f90: ldr             q0, [SP], #0x10
    // 0x680f94: b               #0x680ec4
    // 0x680f98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x680f98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x684360, size: 0x7c
    // 0x684360: EnterFrame
    //     0x684360: stp             fp, lr, [SP, #-0x10]!
    //     0x684364: mov             fp, SP
    // 0x684368: AllocStack(0x10)
    //     0x684368: sub             SP, SP, #0x10
    // 0x68436c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68436c: mov             x0, x2
    //     0x684370: stur            x2, [fp, #-0x10]
    // 0x684374: CheckStackOverflow
    //     0x684374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684378: cmp             SP, x16
    //     0x68437c: b.ls            #0x6843d0
    // 0x684380: LoadField: r2 = r1->field_7
    //     0x684380: ldur            w2, [x1, #7]
    // 0x684384: DecompressPointer r2
    //     0x684384: add             x2, x2, HEAP, lsl #32
    // 0x684388: cmp             w2, NULL
    // 0x68438c: b.eq            #0x6843d8
    // 0x684390: LoadField: r1 = r2->field_7
    //     0x684390: ldur            w1, [x2, #7]
    // 0x684394: DecompressPointer r1
    //     0x684394: add             x1, x1, HEAP, lsl #32
    // 0x684398: LoadField: r3 = r1->field_f
    //     0x684398: ldur            w3, [x1, #0xf]
    // 0x68439c: DecompressPointer r3
    //     0x68439c: add             x3, x3, HEAP, lsl #32
    // 0x6843a0: mov             x1, x2
    // 0x6843a4: stur            x3, [fp, #-8]
    // 0x6843a8: r0 = paintOffset()
    //     0x6843a8: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x6843ac: ldur            x1, [fp, #-0x10]
    // 0x6843b0: mov             x2, x0
    // 0x6843b4: r0 = -()
    //     0x6843b4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x6843b8: ldur            x1, [fp, #-8]
    // 0x6843bc: mov             x2, x0
    // 0x6843c0: r0 = getPositionForOffset()
    //     0x6843c0: bl              #0x6843dc  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x6843c4: LeaveFrame
    //     0x6843c4: mov             SP, fp
    //     0x6843c8: ldp             fp, lr, [SP], #0x10
    // 0x6843cc: ret
    //     0x6843cc: ret             
    // 0x6843d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6843d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6843d4: b               #0x684380
    // 0x6843d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6843d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x68d1dc, size: 0x54
    // 0x68d1dc: EnterFrame
    //     0x68d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68d1e0: mov             fp, SP
    // 0x68d1e4: CheckStackOverflow
    //     0x68d1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d1e8: cmp             SP, x16
    //     0x68d1ec: b.ls            #0x68d224
    // 0x68d1f0: LoadField: r0 = r1->field_7
    //     0x68d1f0: ldur            w0, [x1, #7]
    // 0x68d1f4: DecompressPointer r0
    //     0x68d1f4: add             x0, x0, HEAP, lsl #32
    // 0x68d1f8: cmp             w0, NULL
    // 0x68d1fc: b.eq            #0x68d22c
    // 0x68d200: LoadField: r1 = r0->field_7
    //     0x68d200: ldur            w1, [x0, #7]
    // 0x68d204: DecompressPointer r1
    //     0x68d204: add             x1, x1, HEAP, lsl #32
    // 0x68d208: LoadField: r0 = r1->field_f
    //     0x68d208: ldur            w0, [x1, #0xf]
    // 0x68d20c: DecompressPointer r0
    //     0x68d20c: add             x0, x0, HEAP, lsl #32
    // 0x68d210: mov             x1, x0
    // 0x68d214: r0 = getLineBoundary()
    //     0x68d214: bl              #0x68d230  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x68d218: LeaveFrame
    //     0x68d218: mov             SP, fp
    //     0x68d21c: ldp             fp, lr, [SP], #0x10
    // 0x68d220: ret
    //     0x68d220: ret             
    // 0x68d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d228: b               #0x68d1f0
    // 0x68d22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d22c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x7cd1a0, size: 0xa8
    // 0x7cd1a0: EnterFrame
    //     0x7cd1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd1a4: mov             fp, SP
    // 0x7cd1a8: AllocStack(0x28)
    //     0x7cd1a8: sub             SP, SP, #0x28
    // 0x7cd1ac: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7cd1ac: mov             x0, x2
    //     0x7cd1b0: stur            x1, [fp, #-8]
    //     0x7cd1b4: stur            x2, [fp, #-0x10]
    // 0x7cd1b8: CheckStackOverflow
    //     0x7cd1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd1bc: cmp             SP, x16
    //     0x7cd1c0: b.ls            #0x7cd240
    // 0x7cd1c4: cmp             w0, NULL
    // 0x7cd1c8: b.eq            #0x7cd1f8
    // 0x7cd1cc: LoadField: r2 = r0->field_b
    //     0x7cd1cc: ldur            w2, [x0, #0xb]
    // 0x7cd1d0: cbz             w2, #0x7cd1f8
    // 0x7cd1d4: LoadField: r2 = r1->field_3b
    //     0x7cd1d4: ldur            w2, [x1, #0x3b]
    // 0x7cd1d8: DecompressPointer r2
    //     0x7cd1d8: add             x2, x2, HEAP, lsl #32
    // 0x7cd1dc: r16 = <PlaceholderDimensions>
    //     0x7cd1dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f90] TypeArguments: <PlaceholderDimensions>
    //     0x7cd1e0: ldr             x16, [x16, #0xf90]
    // 0x7cd1e4: stp             x0, x16, [SP, #8]
    // 0x7cd1e8: str             x2, [SP]
    // 0x7cd1ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cd1ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cd1f0: r0 = listEquals()
    //     0x7cd1f0: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7cd1f4: tbnz            w0, #4, #0x7cd208
    // 0x7cd1f8: r0 = Null
    //     0x7cd1f8: mov             x0, NULL
    // 0x7cd1fc: LeaveFrame
    //     0x7cd1fc: mov             SP, fp
    //     0x7cd200: ldp             fp, lr, [SP], #0x10
    // 0x7cd204: ret
    //     0x7cd204: ret             
    // 0x7cd208: ldur            x1, [fp, #-8]
    // 0x7cd20c: ldur            x0, [fp, #-0x10]
    // 0x7cd210: StoreField: r1->field_3b = r0
    //     0x7cd210: stur            w0, [x1, #0x3b]
    //     0x7cd214: ldurb           w16, [x1, #-1]
    //     0x7cd218: ldurb           w17, [x0, #-1]
    //     0x7cd21c: and             x16, x17, x16, lsr #2
    //     0x7cd220: tst             x16, HEAP, lsr #32
    //     0x7cd224: b.eq            #0x7cd22c
    //     0x7cd228: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cd22c: r0 = markNeedsLayout()
    //     0x7cd22c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cd230: r0 = Null
    //     0x7cd230: mov             x0, NULL
    // 0x7cd234: LeaveFrame
    //     0x7cd234: mov             SP, fp
    //     0x7cd238: ldp             fp, lr, [SP], #0x10
    // 0x7cd23c: ret
    //     0x7cd23c: ret             
    // 0x7cd240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd244: b               #0x7cd1c4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x7cd248, size: 0xb4
    // 0x7cd248: EnterFrame
    //     0x7cd248: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd24c: mov             fp, SP
    // 0x7cd250: AllocStack(0x20)
    //     0x7cd250: sub             SP, SP, #0x20
    // 0x7cd254: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x7cd254: mov             x0, x1
    //     0x7cd258: stur            x1, [fp, #-0x18]
    // 0x7cd25c: CheckStackOverflow
    //     0x7cd25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd260: cmp             SP, x16
    //     0x7cd264: b.ls            #0x7cd2f0
    // 0x7cd268: LoadField: r1 = r0->field_7
    //     0x7cd268: ldur            w1, [x0, #7]
    // 0x7cd26c: DecompressPointer r1
    //     0x7cd26c: add             x1, x1, HEAP, lsl #32
    // 0x7cd270: cmp             w1, NULL
    // 0x7cd274: b.eq            #0x7cd2cc
    // 0x7cd278: LoadField: r2 = r1->field_7
    //     0x7cd278: ldur            w2, [x1, #7]
    // 0x7cd27c: DecompressPointer r2
    //     0x7cd27c: add             x2, x2, HEAP, lsl #32
    // 0x7cd280: LoadField: r3 = r2->field_f
    //     0x7cd280: ldur            w3, [x2, #0xf]
    // 0x7cd284: DecompressPointer r3
    //     0x7cd284: add             x3, x3, HEAP, lsl #32
    // 0x7cd288: stur            x3, [fp, #-0x10]
    // 0x7cd28c: LoadField: r1 = r3->field_7
    //     0x7cd28c: ldur            w1, [x3, #7]
    // 0x7cd290: DecompressPointer r1
    //     0x7cd290: add             x1, x1, HEAP, lsl #32
    // 0x7cd294: cmp             w1, NULL
    // 0x7cd298: b.eq            #0x7cd2f8
    // 0x7cd29c: LoadField: r2 = r1->field_7
    //     0x7cd29c: ldur            x2, [x1, #7]
    // 0x7cd2a0: ldr             x1, [x2]
    // 0x7cd2a4: cbz             x1, #0x7cd2e0
    // 0x7cd2a8: mov             x2, x1
    // 0x7cd2ac: stur            x2, [fp, #-8]
    // 0x7cd2b0: r1 = <Never>
    //     0x7cd2b0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7cd2b4: r0 = Pointer()
    //     0x7cd2b4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cd2b8: mov             x1, x0
    // 0x7cd2bc: ldur            x0, [fp, #-8]
    // 0x7cd2c0: StoreField: r1->field_7 = r0
    //     0x7cd2c0: stur            x0, [x1, #7]
    // 0x7cd2c4: r0 = __dispose$Method$FfiNative()
    //     0x7cd2c4: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7cd2c8: ldur            x0, [fp, #-0x18]
    // 0x7cd2cc: StoreField: r0->field_7 = rNULL
    //     0x7cd2cc: stur            NULL, [x0, #7]
    // 0x7cd2d0: r0 = Null
    //     0x7cd2d0: mov             x0, NULL
    // 0x7cd2d4: LeaveFrame
    //     0x7cd2d4: mov             SP, fp
    //     0x7cd2d8: ldp             fp, lr, [SP], #0x10
    // 0x7cd2dc: ret
    //     0x7cd2dc: ret             
    // 0x7cd2e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cd2e0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cd2e4: str             x16, [SP]
    // 0x7cd2e8: r0 = _throwNew()
    //     0x7cd2e8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7cd2ec: brk             #0
    // 0x7cd2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cd2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cd2f4: b               #0x7cd268
    // 0x7cd2f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cd2f8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x7cd978, size: 0xac
    // 0x7cd978: EnterFrame
    //     0x7cd978: stp             fp, lr, [SP, #-0x10]!
    //     0x7cd97c: mov             fp, SP
    // 0x7cd980: mov             x0, x2
    // 0x7cd984: CheckStackOverflow
    //     0x7cd984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cd988: cmp             SP, x16
    //     0x7cd98c: b.ls            #0x7cda1c
    // 0x7cd990: LoadField: r2 = r1->field_2b
    //     0x7cd990: ldur            w2, [x1, #0x2b]
    // 0x7cd994: DecompressPointer r2
    //     0x7cd994: add             x2, x2, HEAP, lsl #32
    // 0x7cd998: cmp             w2, w0
    // 0x7cd99c: b.eq            #0x7cd9d8
    // 0x7cd9a0: and             w16, w2, w0
    // 0x7cd9a4: branchIfSmi(r16, 0x7cd9e8)
    //     0x7cd9a4: tbz             w16, #0, #0x7cd9e8
    // 0x7cd9a8: r16 = LoadClassIdInstr(r2)
    //     0x7cd9a8: ldur            x16, [x2, #-1]
    //     0x7cd9ac: ubfx            x16, x16, #0xc, #0x14
    // 0x7cd9b0: cmp             x16, #0x3d
    // 0x7cd9b4: b.ne            #0x7cd9e8
    // 0x7cd9b8: r16 = LoadClassIdInstr(r0)
    //     0x7cd9b8: ldur            x16, [x0, #-1]
    //     0x7cd9bc: ubfx            x16, x16, #0xc, #0x14
    // 0x7cd9c0: cmp             x16, #0x3d
    // 0x7cd9c4: b.ne            #0x7cd9e8
    // 0x7cd9c8: LoadField: r16 = r2->field_7
    //     0x7cd9c8: ldur            x16, [x2, #7]
    // 0x7cd9cc: LoadField: r17 = r0->field_7
    //     0x7cd9cc: ldur            x17, [x0, #7]
    // 0x7cd9d0: cmp             x16, x17
    // 0x7cd9d4: b.ne            #0x7cd9e8
    // 0x7cd9d8: r0 = Null
    //     0x7cd9d8: mov             x0, NULL
    // 0x7cd9dc: LeaveFrame
    //     0x7cd9dc: mov             SP, fp
    //     0x7cd9e0: ldp             fp, lr, [SP], #0x10
    // 0x7cd9e4: ret
    //     0x7cd9e4: ret             
    // 0x7cd9e8: StoreField: r1->field_2b = r0
    //     0x7cd9e8: stur            w0, [x1, #0x2b]
    //     0x7cd9ec: tbz             w0, #0, #0x7cda08
    //     0x7cd9f0: ldurb           w16, [x1, #-1]
    //     0x7cd9f4: ldurb           w17, [x0, #-1]
    //     0x7cd9f8: and             x16, x17, x16, lsr #2
    //     0x7cd9fc: tst             x16, HEAP, lsr #32
    //     0x7cda00: b.eq            #0x7cda08
    //     0x7cda04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cda08: r0 = markNeedsLayout()
    //     0x7cda08: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cda0c: r0 = Null
    //     0x7cda0c: mov             x0, NULL
    // 0x7cda10: LeaveFrame
    //     0x7cda10: mov             SP, fp
    //     0x7cda14: ldp             fp, lr, [SP], #0x10
    // 0x7cda18: ret
    //     0x7cda18: ret             
    // 0x7cda1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cda1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cda20: b               #0x7cd990
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x7cda24, size: 0x70
    // 0x7cda24: EnterFrame
    //     0x7cda24: stp             fp, lr, [SP, #-0x10]!
    //     0x7cda28: mov             fp, SP
    // 0x7cda2c: mov             x0, x2
    // 0x7cda30: CheckStackOverflow
    //     0x7cda30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cda34: cmp             SP, x16
    //     0x7cda38: b.ls            #0x7cda8c
    // 0x7cda3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cda3c: ldur            w2, [x1, #0x17]
    // 0x7cda40: DecompressPointer r2
    //     0x7cda40: add             x2, x2, HEAP, lsl #32
    // 0x7cda44: cmp             w2, w0
    // 0x7cda48: b.ne            #0x7cda5c
    // 0x7cda4c: r0 = Null
    //     0x7cda4c: mov             x0, NULL
    // 0x7cda50: LeaveFrame
    //     0x7cda50: mov             SP, fp
    //     0x7cda54: ldp             fp, lr, [SP], #0x10
    // 0x7cda58: ret
    //     0x7cda58: ret             
    // 0x7cda5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cda5c: stur            w0, [x1, #0x17]
    //     0x7cda60: ldurb           w16, [x1, #-1]
    //     0x7cda64: ldurb           w17, [x0, #-1]
    //     0x7cda68: and             x16, x17, x16, lsr #2
    //     0x7cda6c: tst             x16, HEAP, lsr #32
    //     0x7cda70: b.eq            #0x7cda78
    //     0x7cda74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cda78: r0 = markNeedsLayout()
    //     0x7cda78: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cda7c: r0 = Null
    //     0x7cda7c: mov             x0, NULL
    // 0x7cda80: LeaveFrame
    //     0x7cda80: mov             SP, fp
    //     0x7cda84: ldp             fp, lr, [SP], #0x10
    // 0x7cda88: ret
    //     0x7cda88: ret             
    // 0x7cda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cda8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cda90: b               #0x7cda3c
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7cda94, size: 0xa4
    // 0x7cda94: EnterFrame
    //     0x7cda94: stp             fp, lr, [SP, #-0x10]!
    //     0x7cda98: mov             fp, SP
    // 0x7cda9c: AllocStack(0x20)
    //     0x7cda9c: sub             SP, SP, #0x20
    // 0x7cdaa0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cdaa0: stur            x1, [fp, #-8]
    //     0x7cdaa4: mov             x16, x2
    //     0x7cdaa8: mov             x2, x1
    //     0x7cdaac: mov             x1, x16
    //     0x7cdab0: stur            x1, [fp, #-0x10]
    // 0x7cdab4: CheckStackOverflow
    //     0x7cdab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdab8: cmp             SP, x16
    //     0x7cdabc: b.ls            #0x7cdb30
    // 0x7cdac0: LoadField: r0 = r2->field_2f
    //     0x7cdac0: ldur            w0, [x2, #0x2f]
    // 0x7cdac4: DecompressPointer r0
    //     0x7cdac4: add             x0, x0, HEAP, lsl #32
    // 0x7cdac8: r3 = LoadClassIdInstr(r0)
    //     0x7cdac8: ldur            x3, [x0, #-1]
    //     0x7cdacc: ubfx            x3, x3, #0xc, #0x14
    // 0x7cdad0: stp             x1, x0, [SP]
    // 0x7cdad4: mov             x0, x3
    // 0x7cdad8: mov             lr, x0
    // 0x7cdadc: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdae0: blr             lr
    // 0x7cdae4: tbnz            w0, #4, #0x7cdaf8
    // 0x7cdae8: r0 = Null
    //     0x7cdae8: mov             x0, NULL
    // 0x7cdaec: LeaveFrame
    //     0x7cdaec: mov             SP, fp
    //     0x7cdaf0: ldp             fp, lr, [SP], #0x10
    // 0x7cdaf4: ret
    //     0x7cdaf4: ret             
    // 0x7cdaf8: ldur            x1, [fp, #-8]
    // 0x7cdafc: ldur            x0, [fp, #-0x10]
    // 0x7cdb00: StoreField: r1->field_2f = r0
    //     0x7cdb00: stur            w0, [x1, #0x2f]
    //     0x7cdb04: ldurb           w16, [x1, #-1]
    //     0x7cdb08: ldurb           w17, [x0, #-1]
    //     0x7cdb0c: and             x16, x17, x16, lsr #2
    //     0x7cdb10: tst             x16, HEAP, lsr #32
    //     0x7cdb14: b.eq            #0x7cdb1c
    //     0x7cdb18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cdb1c: r0 = markNeedsLayout()
    //     0x7cdb1c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cdb20: r0 = Null
    //     0x7cdb20: mov             x0, NULL
    // 0x7cdb24: LeaveFrame
    //     0x7cdb24: mov             SP, fp
    //     0x7cdb28: ldp             fp, lr, [SP], #0x10
    // 0x7cdb2c: ret
    //     0x7cdb2c: ret             
    // 0x7cdb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdb34: b               #0x7cdac0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7cdb38, size: 0xa4
    // 0x7cdb38: EnterFrame
    //     0x7cdb38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdb3c: mov             fp, SP
    // 0x7cdb40: AllocStack(0x20)
    //     0x7cdb40: sub             SP, SP, #0x20
    // 0x7cdb44: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cdb44: stur            x1, [fp, #-8]
    //     0x7cdb48: mov             x16, x2
    //     0x7cdb4c: mov             x2, x1
    //     0x7cdb50: mov             x1, x16
    //     0x7cdb54: stur            x1, [fp, #-0x10]
    // 0x7cdb58: CheckStackOverflow
    //     0x7cdb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdb5c: cmp             SP, x16
    //     0x7cdb60: b.ls            #0x7cdbd4
    // 0x7cdb64: LoadField: r0 = r2->field_27
    //     0x7cdb64: ldur            w0, [x2, #0x27]
    // 0x7cdb68: DecompressPointer r0
    //     0x7cdb68: add             x0, x0, HEAP, lsl #32
    // 0x7cdb6c: r3 = LoadClassIdInstr(r0)
    //     0x7cdb6c: ldur            x3, [x0, #-1]
    //     0x7cdb70: ubfx            x3, x3, #0xc, #0x14
    // 0x7cdb74: stp             x1, x0, [SP]
    // 0x7cdb78: mov             x0, x3
    // 0x7cdb7c: mov             lr, x0
    // 0x7cdb80: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdb84: blr             lr
    // 0x7cdb88: tbnz            w0, #4, #0x7cdb9c
    // 0x7cdb8c: r0 = Null
    //     0x7cdb8c: mov             x0, NULL
    // 0x7cdb90: LeaveFrame
    //     0x7cdb90: mov             SP, fp
    //     0x7cdb94: ldp             fp, lr, [SP], #0x10
    // 0x7cdb98: ret
    //     0x7cdb98: ret             
    // 0x7cdb9c: ldur            x1, [fp, #-8]
    // 0x7cdba0: ldur            x0, [fp, #-0x10]
    // 0x7cdba4: StoreField: r1->field_27 = r0
    //     0x7cdba4: stur            w0, [x1, #0x27]
    //     0x7cdba8: ldurb           w16, [x1, #-1]
    //     0x7cdbac: ldurb           w17, [x0, #-1]
    //     0x7cdbb0: and             x16, x17, x16, lsr #2
    //     0x7cdbb4: tst             x16, HEAP, lsr #32
    //     0x7cdbb8: b.eq            #0x7cdbc0
    //     0x7cdbbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cdbc0: r0 = markNeedsLayout()
    //     0x7cdbc0: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cdbc4: r0 = Null
    //     0x7cdbc4: mov             x0, NULL
    // 0x7cdbc8: LeaveFrame
    //     0x7cdbc8: mov             SP, fp
    //     0x7cdbcc: ldp             fp, lr, [SP], #0x10
    // 0x7cdbd0: ret
    //     0x7cdbd0: ret             
    // 0x7cdbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdbd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdbd8: b               #0x7cdb64
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x7cdbdc, size: 0xa4
    // 0x7cdbdc: EnterFrame
    //     0x7cdbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdbe0: mov             fp, SP
    // 0x7cdbe4: AllocStack(0x20)
    //     0x7cdbe4: sub             SP, SP, #0x20
    // 0x7cdbe8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cdbe8: stur            x1, [fp, #-8]
    //     0x7cdbec: mov             x16, x2
    //     0x7cdbf0: mov             x2, x1
    //     0x7cdbf4: mov             x1, x16
    //     0x7cdbf8: stur            x1, [fp, #-0x10]
    // 0x7cdbfc: CheckStackOverflow
    //     0x7cdbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdc00: cmp             SP, x16
    //     0x7cdc04: b.ls            #0x7cdc78
    // 0x7cdc08: LoadField: r0 = r2->field_23
    //     0x7cdc08: ldur            w0, [x2, #0x23]
    // 0x7cdc0c: DecompressPointer r0
    //     0x7cdc0c: add             x0, x0, HEAP, lsl #32
    // 0x7cdc10: r3 = LoadClassIdInstr(r0)
    //     0x7cdc10: ldur            x3, [x0, #-1]
    //     0x7cdc14: ubfx            x3, x3, #0xc, #0x14
    // 0x7cdc18: stp             x1, x0, [SP]
    // 0x7cdc1c: mov             x0, x3
    // 0x7cdc20: mov             lr, x0
    // 0x7cdc24: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdc28: blr             lr
    // 0x7cdc2c: tbnz            w0, #4, #0x7cdc40
    // 0x7cdc30: r0 = Null
    //     0x7cdc30: mov             x0, NULL
    // 0x7cdc34: LeaveFrame
    //     0x7cdc34: mov             SP, fp
    //     0x7cdc38: ldp             fp, lr, [SP], #0x10
    // 0x7cdc3c: ret
    //     0x7cdc3c: ret             
    // 0x7cdc40: ldur            x1, [fp, #-8]
    // 0x7cdc44: ldur            x0, [fp, #-0x10]
    // 0x7cdc48: StoreField: r1->field_23 = r0
    //     0x7cdc48: stur            w0, [x1, #0x23]
    //     0x7cdc4c: ldurb           w16, [x1, #-1]
    //     0x7cdc50: ldurb           w17, [x0, #-1]
    //     0x7cdc54: and             x16, x17, x16, lsr #2
    //     0x7cdc58: tst             x16, HEAP, lsr #32
    //     0x7cdc5c: b.eq            #0x7cdc64
    //     0x7cdc60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7cdc64: r0 = markNeedsLayout()
    //     0x7cdc64: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cdc68: r0 = Null
    //     0x7cdc68: mov             x0, NULL
    // 0x7cdc6c: LeaveFrame
    //     0x7cdc6c: mov             SP, fp
    //     0x7cdc70: ldp             fp, lr, [SP], #0x10
    // 0x7cdc74: ret
    //     0x7cdc74: ret             
    // 0x7cdc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdc7c: b               #0x7cdc08
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7cdc80, size: 0x118
    // 0x7cdc80: EnterFrame
    //     0x7cdc80: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdc84: mov             fp, SP
    // 0x7cdc88: AllocStack(0x28)
    //     0x7cdc88: sub             SP, SP, #0x28
    // 0x7cdc8c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cdc8c: stur            x1, [fp, #-8]
    //     0x7cdc90: mov             x16, x2
    //     0x7cdc94: mov             x2, x1
    //     0x7cdc98: mov             x1, x16
    //     0x7cdc9c: stur            x1, [fp, #-0x10]
    // 0x7cdca0: CheckStackOverflow
    //     0x7cdca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdca4: cmp             SP, x16
    //     0x7cdca8: b.ls            #0x7cdd8c
    // 0x7cdcac: LoadField: r0 = r2->field_1f
    //     0x7cdcac: ldur            w0, [x2, #0x1f]
    // 0x7cdcb0: DecompressPointer r0
    //     0x7cdcb0: add             x0, x0, HEAP, lsl #32
    // 0x7cdcb4: r3 = LoadClassIdInstr(r1)
    //     0x7cdcb4: ldur            x3, [x1, #-1]
    //     0x7cdcb8: ubfx            x3, x3, #0xc, #0x14
    // 0x7cdcbc: stp             x0, x1, [SP]
    // 0x7cdcc0: mov             x0, x3
    // 0x7cdcc4: mov             lr, x0
    // 0x7cdcc8: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdccc: blr             lr
    // 0x7cdcd0: tbnz            w0, #4, #0x7cdce4
    // 0x7cdcd4: r0 = Null
    //     0x7cdcd4: mov             x0, NULL
    // 0x7cdcd8: LeaveFrame
    //     0x7cdcd8: mov             SP, fp
    //     0x7cdcdc: ldp             fp, lr, [SP], #0x10
    // 0x7cdce0: ret
    //     0x7cdce0: ret             
    // 0x7cdce4: ldur            x2, [fp, #-8]
    // 0x7cdce8: ldur            x0, [fp, #-0x10]
    // 0x7cdcec: StoreField: r2->field_1f = r0
    //     0x7cdcec: stur            w0, [x2, #0x1f]
    //     0x7cdcf0: ldurb           w16, [x2, #-1]
    //     0x7cdcf4: ldurb           w17, [x0, #-1]
    //     0x7cdcf8: and             x16, x17, x16, lsr #2
    //     0x7cdcfc: tst             x16, HEAP, lsr #32
    //     0x7cdd00: b.eq            #0x7cdd08
    //     0x7cdd04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7cdd08: mov             x1, x2
    // 0x7cdd0c: r0 = markNeedsLayout()
    //     0x7cdd0c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cdd10: ldur            x0, [fp, #-8]
    // 0x7cdd14: LoadField: r2 = r0->field_3f
    //     0x7cdd14: ldur            w2, [x0, #0x3f]
    // 0x7cdd18: DecompressPointer r2
    //     0x7cdd18: add             x2, x2, HEAP, lsl #32
    // 0x7cdd1c: stur            x2, [fp, #-0x10]
    // 0x7cdd20: cmp             w2, NULL
    // 0x7cdd24: b.eq            #0x7cdd68
    // 0x7cdd28: LoadField: r1 = r2->field_7
    //     0x7cdd28: ldur            w1, [x2, #7]
    // 0x7cdd2c: DecompressPointer r1
    //     0x7cdd2c: add             x1, x1, HEAP, lsl #32
    // 0x7cdd30: cmp             w1, NULL
    // 0x7cdd34: b.eq            #0x7cdd94
    // 0x7cdd38: LoadField: r3 = r1->field_7
    //     0x7cdd38: ldur            x3, [x1, #7]
    // 0x7cdd3c: ldr             x1, [x3]
    // 0x7cdd40: cbz             x1, #0x7cdd7c
    // 0x7cdd44: mov             x3, x1
    // 0x7cdd48: stur            x3, [fp, #-0x18]
    // 0x7cdd4c: r1 = <Never>
    //     0x7cdd4c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7cdd50: r0 = Pointer()
    //     0x7cdd50: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cdd54: mov             x1, x0
    // 0x7cdd58: ldur            x0, [fp, #-0x18]
    // 0x7cdd5c: StoreField: r1->field_7 = r0
    //     0x7cdd5c: stur            x0, [x1, #7]
    // 0x7cdd60: r0 = __dispose$Method$FfiNative()
    //     0x7cdd60: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7cdd64: ldur            x0, [fp, #-8]
    // 0x7cdd68: StoreField: r0->field_3f = rNULL
    //     0x7cdd68: stur            NULL, [x0, #0x3f]
    // 0x7cdd6c: r0 = Null
    //     0x7cdd6c: mov             x0, NULL
    // 0x7cdd70: LeaveFrame
    //     0x7cdd70: mov             SP, fp
    //     0x7cdd74: ldp             fp, lr, [SP], #0x10
    // 0x7cdd78: ret
    //     0x7cdd78: ret             
    // 0x7cdd7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cdd7c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cdd80: str             x16, [SP]
    // 0x7cdd84: r0 = _throwNew()
    //     0x7cdd84: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7cdd88: brk             #0
    // 0x7cdd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cdd8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cdd90: b               #0x7cdcac
    // 0x7cdd94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cdd94: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7cdd98, size: 0xf0
    // 0x7cdd98: EnterFrame
    //     0x7cdd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdd9c: mov             fp, SP
    // 0x7cdda0: AllocStack(0x20)
    //     0x7cdda0: sub             SP, SP, #0x20
    // 0x7cdda4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7cdda4: mov             x0, x2
    //     0x7cdda8: mov             x2, x1
    //     0x7cddac: stur            x1, [fp, #-8]
    // 0x7cddb0: CheckStackOverflow
    //     0x7cddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cddb4: cmp             SP, x16
    //     0x7cddb8: b.ls            #0x7cde7c
    // 0x7cddbc: LoadField: r1 = r2->field_1b
    //     0x7cddbc: ldur            w1, [x2, #0x1b]
    // 0x7cddc0: DecompressPointer r1
    //     0x7cddc0: add             x1, x1, HEAP, lsl #32
    // 0x7cddc4: cmp             w1, w0
    // 0x7cddc8: b.ne            #0x7cdddc
    // 0x7cddcc: r0 = Null
    //     0x7cddcc: mov             x0, NULL
    // 0x7cddd0: LeaveFrame
    //     0x7cddd0: mov             SP, fp
    //     0x7cddd4: ldp             fp, lr, [SP], #0x10
    // 0x7cddd8: ret
    //     0x7cddd8: ret             
    // 0x7cdddc: StoreField: r2->field_1b = r0
    //     0x7cdddc: stur            w0, [x2, #0x1b]
    //     0x7cdde0: ldurb           w16, [x2, #-1]
    //     0x7cdde4: ldurb           w17, [x0, #-1]
    //     0x7cdde8: and             x16, x17, x16, lsr #2
    //     0x7cddec: tst             x16, HEAP, lsr #32
    //     0x7cddf0: b.eq            #0x7cddf8
    //     0x7cddf4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7cddf8: mov             x1, x2
    // 0x7cddfc: r0 = markNeedsLayout()
    //     0x7cddfc: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7cde00: ldur            x0, [fp, #-8]
    // 0x7cde04: LoadField: r2 = r0->field_3f
    //     0x7cde04: ldur            w2, [x0, #0x3f]
    // 0x7cde08: DecompressPointer r2
    //     0x7cde08: add             x2, x2, HEAP, lsl #32
    // 0x7cde0c: stur            x2, [fp, #-0x18]
    // 0x7cde10: cmp             w2, NULL
    // 0x7cde14: b.eq            #0x7cde58
    // 0x7cde18: LoadField: r1 = r2->field_7
    //     0x7cde18: ldur            w1, [x2, #7]
    // 0x7cde1c: DecompressPointer r1
    //     0x7cde1c: add             x1, x1, HEAP, lsl #32
    // 0x7cde20: cmp             w1, NULL
    // 0x7cde24: b.eq            #0x7cde84
    // 0x7cde28: LoadField: r3 = r1->field_7
    //     0x7cde28: ldur            x3, [x1, #7]
    // 0x7cde2c: ldr             x1, [x3]
    // 0x7cde30: cbz             x1, #0x7cde6c
    // 0x7cde34: mov             x3, x1
    // 0x7cde38: stur            x3, [fp, #-0x10]
    // 0x7cde3c: r1 = <Never>
    //     0x7cde3c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7cde40: r0 = Pointer()
    //     0x7cde40: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cde44: mov             x1, x0
    // 0x7cde48: ldur            x0, [fp, #-0x10]
    // 0x7cde4c: StoreField: r1->field_7 = r0
    //     0x7cde4c: stur            x0, [x1, #7]
    // 0x7cde50: r0 = __dispose$Method$FfiNative()
    //     0x7cde50: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7cde54: ldur            x0, [fp, #-8]
    // 0x7cde58: StoreField: r0->field_3f = rNULL
    //     0x7cde58: stur            NULL, [x0, #0x3f]
    // 0x7cde5c: r0 = Null
    //     0x7cde5c: mov             x0, NULL
    // 0x7cde60: LeaveFrame
    //     0x7cde60: mov             SP, fp
    //     0x7cde64: ldp             fp, lr, [SP], #0x10
    // 0x7cde68: ret
    //     0x7cde68: ret             
    // 0x7cde6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cde6c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cde70: str             x16, [SP]
    // 0x7cde74: r0 = _throwNew()
    //     0x7cde74: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7cde78: brk             #0
    // 0x7cde7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde80: b               #0x7cddbc
    // 0x7cde84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cde84: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x7cde88, size: 0x1e8
    // 0x7cde88: EnterFrame
    //     0x7cde88: stp             fp, lr, [SP, #-0x10]!
    //     0x7cde8c: mov             fp, SP
    // 0x7cde90: AllocStack(0x30)
    //     0x7cde90: sub             SP, SP, #0x30
    // 0x7cde94: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cde94: stur            x1, [fp, #-8]
    //     0x7cde98: stur            x2, [fp, #-0x10]
    // 0x7cde9c: CheckStackOverflow
    //     0x7cde9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdea0: cmp             SP, x16
    //     0x7cdea4: b.ls            #0x7ce064
    // 0x7cdea8: LoadField: r0 = r1->field_f
    //     0x7cdea8: ldur            w0, [x1, #0xf]
    // 0x7cdeac: DecompressPointer r0
    //     0x7cdeac: add             x0, x0, HEAP, lsl #32
    // 0x7cdeb0: r3 = LoadClassIdInstr(r0)
    //     0x7cdeb0: ldur            x3, [x0, #-1]
    //     0x7cdeb4: ubfx            x3, x3, #0xc, #0x14
    // 0x7cdeb8: stp             x2, x0, [SP]
    // 0x7cdebc: mov             x0, x3
    // 0x7cdec0: mov             lr, x0
    // 0x7cdec4: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdec8: blr             lr
    // 0x7cdecc: tbnz            w0, #4, #0x7cdee0
    // 0x7cded0: r0 = Null
    //     0x7cded0: mov             x0, NULL
    // 0x7cded4: LeaveFrame
    //     0x7cded4: mov             SP, fp
    //     0x7cded8: ldp             fp, lr, [SP], #0x10
    // 0x7cdedc: ret
    //     0x7cdedc: ret             
    // 0x7cdee0: ldur            x1, [fp, #-8]
    // 0x7cdee4: LoadField: r0 = r1->field_f
    //     0x7cdee4: ldur            w0, [x1, #0xf]
    // 0x7cdee8: DecompressPointer r0
    //     0x7cdee8: add             x0, x0, HEAP, lsl #32
    // 0x7cdeec: cmp             w0, NULL
    // 0x7cdef0: b.ne            #0x7cdefc
    // 0x7cdef4: r0 = Null
    //     0x7cdef4: mov             x0, NULL
    // 0x7cdef8: b               #0x7cdf08
    // 0x7cdefc: LoadField: r2 = r0->field_7
    //     0x7cdefc: ldur            w2, [x0, #7]
    // 0x7cdf00: DecompressPointer r2
    //     0x7cdf00: add             x2, x2, HEAP, lsl #32
    // 0x7cdf04: mov             x0, x2
    // 0x7cdf08: ldur            x2, [fp, #-0x10]
    // 0x7cdf0c: cmp             w2, NULL
    // 0x7cdf10: b.ne            #0x7cdf1c
    // 0x7cdf14: r3 = Null
    //     0x7cdf14: mov             x3, NULL
    // 0x7cdf18: b               #0x7cdf24
    // 0x7cdf1c: LoadField: r3 = r2->field_7
    //     0x7cdf1c: ldur            w3, [x2, #7]
    // 0x7cdf20: DecompressPointer r3
    //     0x7cdf20: add             x3, x3, HEAP, lsl #32
    // 0x7cdf24: r4 = LoadClassIdInstr(r0)
    //     0x7cdf24: ldur            x4, [x0, #-1]
    //     0x7cdf28: ubfx            x4, x4, #0xc, #0x14
    // 0x7cdf2c: stp             x3, x0, [SP]
    // 0x7cdf30: mov             x0, x4
    // 0x7cdf34: mov             lr, x0
    // 0x7cdf38: ldr             lr, [x21, lr, lsl #3]
    // 0x7cdf3c: blr             lr
    // 0x7cdf40: tbz             w0, #4, #0x7cdfa4
    // 0x7cdf44: ldur            x0, [fp, #-8]
    // 0x7cdf48: LoadField: r2 = r0->field_3f
    //     0x7cdf48: ldur            w2, [x0, #0x3f]
    // 0x7cdf4c: DecompressPointer r2
    //     0x7cdf4c: add             x2, x2, HEAP, lsl #32
    // 0x7cdf50: stur            x2, [fp, #-0x20]
    // 0x7cdf54: cmp             w2, NULL
    // 0x7cdf58: b.eq            #0x7cdf9c
    // 0x7cdf5c: LoadField: r1 = r2->field_7
    //     0x7cdf5c: ldur            w1, [x2, #7]
    // 0x7cdf60: DecompressPointer r1
    //     0x7cdf60: add             x1, x1, HEAP, lsl #32
    // 0x7cdf64: cmp             w1, NULL
    // 0x7cdf68: b.eq            #0x7ce06c
    // 0x7cdf6c: LoadField: r3 = r1->field_7
    //     0x7cdf6c: ldur            x3, [x1, #7]
    // 0x7cdf70: ldr             x1, [x3]
    // 0x7cdf74: cbz             x1, #0x7ce054
    // 0x7cdf78: mov             x3, x1
    // 0x7cdf7c: stur            x3, [fp, #-0x18]
    // 0x7cdf80: r1 = <Never>
    //     0x7cdf80: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7cdf84: r0 = Pointer()
    //     0x7cdf84: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cdf88: mov             x1, x0
    // 0x7cdf8c: ldur            x0, [fp, #-0x18]
    // 0x7cdf90: StoreField: r1->field_7 = r0
    //     0x7cdf90: stur            x0, [x1, #7]
    // 0x7cdf94: r0 = __dispose$Method$FfiNative()
    //     0x7cdf94: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7cdf98: ldur            x0, [fp, #-8]
    // 0x7cdf9c: StoreField: r0->field_3f = rNULL
    //     0x7cdf9c: stur            NULL, [x0, #0x3f]
    // 0x7cdfa0: b               #0x7cdfa8
    // 0x7cdfa4: ldur            x0, [fp, #-8]
    // 0x7cdfa8: ldur            x3, [fp, #-0x10]
    // 0x7cdfac: cmp             w3, NULL
    // 0x7cdfb0: b.ne            #0x7cdfc4
    // 0x7cdfb4: mov             x1, x0
    // 0x7cdfb8: r2 = Instance_RenderComparison
    //     0x7cdfb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0x7cdfbc: ldr             x2, [x2, #0x138]
    // 0x7cdfc0: b               #0x7cdffc
    // 0x7cdfc4: LoadField: r1 = r0->field_f
    //     0x7cdfc4: ldur            w1, [x0, #0xf]
    // 0x7cdfc8: DecompressPointer r1
    //     0x7cdfc8: add             x1, x1, HEAP, lsl #32
    // 0x7cdfcc: cmp             w1, NULL
    // 0x7cdfd0: b.ne            #0x7cdfdc
    // 0x7cdfd4: r0 = Null
    //     0x7cdfd4: mov             x0, NULL
    // 0x7cdfd8: b               #0x7cdfe4
    // 0x7cdfdc: mov             x2, x3
    // 0x7cdfe0: r0 = compareTo()
    //     0x7cdfe0: bl              #0xd5260c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x7cdfe4: cmp             w0, NULL
    // 0x7cdfe8: b.ne            #0x7cdff4
    // 0x7cdfec: r0 = Instance_RenderComparison
    //     0x7cdfec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17138] Obj!RenderComparison@d35221
    //     0x7cdff0: ldr             x0, [x0, #0x138]
    // 0x7cdff4: mov             x2, x0
    // 0x7cdff8: ldur            x1, [fp, #-8]
    // 0x7cdffc: ldur            x0, [fp, #-0x10]
    // 0x7ce000: StoreField: r1->field_f = r0
    //     0x7ce000: stur            w0, [x1, #0xf]
    //     0x7ce004: ldurb           w16, [x1, #-1]
    //     0x7ce008: ldurb           w17, [x0, #-1]
    //     0x7ce00c: and             x16, x17, x16, lsr #2
    //     0x7ce010: tst             x16, HEAP, lsr #32
    //     0x7ce014: b.eq            #0x7ce01c
    //     0x7ce018: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce01c: StoreField: r1->field_13 = rNULL
    //     0x7ce01c: stur            NULL, [x1, #0x13]
    // 0x7ce020: LoadField: r0 = r2->field_7
    //     0x7ce020: ldur            x0, [x2, #7]
    // 0x7ce024: cmp             x0, #3
    // 0x7ce028: b.lt            #0x7ce034
    // 0x7ce02c: r0 = markNeedsLayout()
    //     0x7ce02c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7ce030: b               #0x7ce044
    // 0x7ce034: cmp             x0, #2
    // 0x7ce038: b.lt            #0x7ce044
    // 0x7ce03c: r0 = true
    //     0x7ce03c: add             x0, NULL, #0x20  ; true
    // 0x7ce040: StoreField: r1->field_b = r0
    //     0x7ce040: stur            w0, [x1, #0xb]
    // 0x7ce044: r0 = Null
    //     0x7ce044: mov             x0, NULL
    // 0x7ce048: LeaveFrame
    //     0x7ce048: mov             SP, fp
    //     0x7ce04c: ldp             fp, lr, [SP], #0x10
    // 0x7ce050: ret
    //     0x7ce050: ret             
    // 0x7ce054: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ce054: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ce058: str             x16, [SP]
    // 0x7ce05c: r0 = _throwNew()
    //     0x7ce05c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7ce060: brk             #0
    // 0x7ce064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce068: b               #0x7cdea8
    // 0x7ce06c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ce06c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x7ce070, size: 0x448
    // 0x7ce070: EnterFrame
    //     0x7ce070: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce074: mov             fp, SP
    // 0x7ce078: AllocStack(0x40)
    //     0x7ce078: sub             SP, SP, #0x40
    // 0x7ce07c: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__UnspecifiedTextScaler /* r4, fp-0x8 */})
    //     0x7ce07c: stur            x1, [fp, #-0x30]
    //     0x7ce080: ldur            w0, [x4, #0x13]
    //     0x7ce084: ldur            w2, [x4, #0x1f]
    //     0x7ce088: add             x2, x2, HEAP, lsl #32
    //     0x7ce08c: ldr             x16, [PP, #0x4690]  ; [pp+0x4690] "ellipsis"
    //     0x7ce090: cmp             w2, w16
    //     0x7ce094: b.ne            #0x7ce0b8
    //     0x7ce098: ldur            w2, [x4, #0x23]
    //     0x7ce09c: add             x2, x2, HEAP, lsl #32
    //     0x7ce0a0: sub             w3, w0, w2
    //     0x7ce0a4: add             x2, fp, w3, sxtw #2
    //     0x7ce0a8: ldr             x2, [x2, #8]
    //     0x7ce0ac: mov             x3, x2
    //     0x7ce0b0: mov             x2, #1
    //     0x7ce0b4: b               #0x7ce0c0
    //     0x7ce0b8: mov             x3, NULL
    //     0x7ce0bc: mov             x2, #0
    //     0x7ce0c0: stur            x3, [fp, #-0x28]
    //     0x7ce0c4: lsl             x5, x2, #1
    //     0x7ce0c8: lsl             w6, w5, #1
    //     0x7ce0cc: add             w7, w6, #8
    //     0x7ce0d0: add             x16, x4, w7, sxtw #1
    //     0x7ce0d4: ldur            w8, [x16, #0xf]
    //     0x7ce0d8: add             x8, x8, HEAP, lsl #32
    //     0x7ce0dc: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "locale"
    //     0x7ce0e0: cmp             w8, w16
    //     0x7ce0e4: b.ne            #0x7ce118
    //     0x7ce0e8: add             w2, w6, #0xa
    //     0x7ce0ec: add             x16, x4, w2, sxtw #1
    //     0x7ce0f0: ldur            w6, [x16, #0xf]
    //     0x7ce0f4: add             x6, x6, HEAP, lsl #32
    //     0x7ce0f8: sub             w2, w0, w6
    //     0x7ce0fc: add             x6, fp, w2, sxtw #2
    //     0x7ce100: ldr             x6, [x6, #8]
    //     0x7ce104: add             w2, w5, #2
    //     0x7ce108: sbfx            x5, x2, #1, #0x1f
    //     0x7ce10c: mov             x2, x5
    //     0x7ce110: mov             x5, x6
    //     0x7ce114: b               #0x7ce11c
    //     0x7ce118: mov             x5, NULL
    //     0x7ce11c: stur            x5, [fp, #-0x20]
    //     0x7ce120: lsl             x6, x2, #1
    //     0x7ce124: lsl             w7, w6, #1
    //     0x7ce128: add             w8, w7, #8
    //     0x7ce12c: add             x16, x4, w8, sxtw #1
    //     0x7ce130: ldur            w9, [x16, #0xf]
    //     0x7ce134: add             x9, x9, HEAP, lsl #32
    //     0x7ce138: ldr             x16, [PP, #0x46a8]  ; [pp+0x46a8] "maxLines"
    //     0x7ce13c: cmp             w9, w16
    //     0x7ce140: b.ne            #0x7ce174
    //     0x7ce144: add             w2, w7, #0xa
    //     0x7ce148: add             x16, x4, w2, sxtw #1
    //     0x7ce14c: ldur            w7, [x16, #0xf]
    //     0x7ce150: add             x7, x7, HEAP, lsl #32
    //     0x7ce154: sub             w2, w0, w7
    //     0x7ce158: add             x7, fp, w2, sxtw #2
    //     0x7ce15c: ldr             x7, [x7, #8]
    //     0x7ce160: add             w2, w6, #2
    //     0x7ce164: sbfx            x6, x2, #1, #0x1f
    //     0x7ce168: mov             x2, x6
    //     0x7ce16c: mov             x6, x7
    //     0x7ce170: b               #0x7ce178
    //     0x7ce174: mov             x6, NULL
    //     0x7ce178: stur            x6, [fp, #-0x18]
    //     0x7ce17c: lsl             x7, x2, #1
    //     0x7ce180: lsl             w8, w7, #1
    //     0x7ce184: add             w9, w8, #8
    //     0x7ce188: add             x16, x4, w9, sxtw #1
    //     0x7ce18c: ldur            w10, [x16, #0xf]
    //     0x7ce190: add             x10, x10, HEAP, lsl #32
    //     0x7ce194: ldr             x16, [PP, #0x46b0]  ; [pp+0x46b0] "strutStyle"
    //     0x7ce198: cmp             w10, w16
    //     0x7ce19c: b.ne            #0x7ce1d0
    //     0x7ce1a0: add             w2, w8, #0xa
    //     0x7ce1a4: add             x16, x4, w2, sxtw #1
    //     0x7ce1a8: ldur            w8, [x16, #0xf]
    //     0x7ce1ac: add             x8, x8, HEAP, lsl #32
    //     0x7ce1b0: sub             w2, w0, w8
    //     0x7ce1b4: add             x8, fp, w2, sxtw #2
    //     0x7ce1b8: ldr             x8, [x8, #8]
    //     0x7ce1bc: add             w2, w7, #2
    //     0x7ce1c0: sbfx            x7, x2, #1, #0x1f
    //     0x7ce1c4: mov             x2, x7
    //     0x7ce1c8: mov             x7, x8
    //     0x7ce1cc: b               #0x7ce1d4
    //     0x7ce1d0: mov             x7, NULL
    //     0x7ce1d4: stur            x7, [fp, #-0x10]
    //     0x7ce1d8: lsl             x8, x2, #1
    //     0x7ce1dc: lsl             w9, w8, #1
    //     0x7ce1e0: add             w10, w9, #8
    //     0x7ce1e4: add             x16, x4, w10, sxtw #1
    //     0x7ce1e8: ldur            w11, [x16, #0xf]
    //     0x7ce1ec: add             x11, x11, HEAP, lsl #32
    //     0x7ce1f0: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0x7ce1f4: cmp             w11, w16
    //     0x7ce1f8: b.ne            #0x7ce22c
    //     0x7ce1fc: add             w2, w9, #0xa
    //     0x7ce200: add             x16, x4, w2, sxtw #1
    //     0x7ce204: ldur            w9, [x16, #0xf]
    //     0x7ce208: add             x9, x9, HEAP, lsl #32
    //     0x7ce20c: sub             w2, w0, w9
    //     0x7ce210: add             x9, fp, w2, sxtw #2
    //     0x7ce214: ldr             x9, [x9, #8]
    //     0x7ce218: add             w2, w8, #2
    //     0x7ce21c: sbfx            x8, x2, #1, #0x1f
    //     0x7ce220: mov             x2, x8
    //     0x7ce224: mov             x8, x9
    //     0x7ce228: b               #0x7ce230
    //     0x7ce22c: mov             x8, NULL
    //     0x7ce230: lsl             x9, x2, #1
    //     0x7ce234: lsl             w10, w9, #1
    //     0x7ce238: add             w11, w10, #8
    //     0x7ce23c: add             x16, x4, w11, sxtw #1
    //     0x7ce240: ldur            w12, [x16, #0xf]
    //     0x7ce244: add             x12, x12, HEAP, lsl #32
    //     0x7ce248: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] "textAlign"
    //     0x7ce24c: ldr             x16, [x16, #0x510]
    //     0x7ce250: cmp             w12, w16
    //     0x7ce254: b.ne            #0x7ce288
    //     0x7ce258: add             w2, w10, #0xa
    //     0x7ce25c: add             x16, x4, w2, sxtw #1
    //     0x7ce260: ldur            w10, [x16, #0xf]
    //     0x7ce264: add             x10, x10, HEAP, lsl #32
    //     0x7ce268: sub             w2, w0, w10
    //     0x7ce26c: add             x10, fp, w2, sxtw #2
    //     0x7ce270: ldr             x10, [x10, #8]
    //     0x7ce274: add             w2, w9, #2
    //     0x7ce278: sbfx            x9, x2, #1, #0x1f
    //     0x7ce27c: mov             x2, x9
    //     0x7ce280: mov             x9, x10
    //     0x7ce284: b               #0x7ce28c
    //     0x7ce288: ldr             x9, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    //     0x7ce28c: lsl             x10, x2, #1
    //     0x7ce290: lsl             w11, w10, #1
    //     0x7ce294: add             w12, w11, #8
    //     0x7ce298: add             x16, x4, w12, sxtw #1
    //     0x7ce29c: ldur            w13, [x16, #0xf]
    //     0x7ce2a0: add             x13, x13, HEAP, lsl #32
    //     0x7ce2a4: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0x7ce2a8: cmp             w13, w16
    //     0x7ce2ac: b.ne            #0x7ce2e0
    //     0x7ce2b0: add             w2, w11, #0xa
    //     0x7ce2b4: add             x16, x4, w2, sxtw #1
    //     0x7ce2b8: ldur            w11, [x16, #0xf]
    //     0x7ce2bc: add             x11, x11, HEAP, lsl #32
    //     0x7ce2c0: sub             w2, w0, w11
    //     0x7ce2c4: add             x11, fp, w2, sxtw #2
    //     0x7ce2c8: ldr             x11, [x11, #8]
    //     0x7ce2cc: add             w2, w10, #2
    //     0x7ce2d0: sbfx            x10, x2, #1, #0x1f
    //     0x7ce2d4: mov             x2, x10
    //     0x7ce2d8: mov             x10, x11
    //     0x7ce2dc: b               #0x7ce2e4
    //     0x7ce2e0: mov             x10, NULL
    //     0x7ce2e4: lsl             x11, x2, #1
    //     0x7ce2e8: lsl             w2, w11, #1
    //     0x7ce2ec: add             w11, w2, #8
    //     0x7ce2f0: add             x16, x4, w11, sxtw #1
    //     0x7ce2f4: ldur            w12, [x16, #0xf]
    //     0x7ce2f8: add             x12, x12, HEAP, lsl #32
    //     0x7ce2fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] "textScaler"
    //     0x7ce300: ldr             x16, [x16, #0x790]
    //     0x7ce304: cmp             w12, w16
    //     0x7ce308: b.ne            #0x7ce330
    //     0x7ce30c: add             w11, w2, #0xa
    //     0x7ce310: add             x16, x4, w11, sxtw #1
    //     0x7ce314: ldur            w2, [x16, #0xf]
    //     0x7ce318: add             x2, x2, HEAP, lsl #32
    //     0x7ce31c: sub             w4, w0, w2
    //     0x7ce320: add             x0, fp, w4, sxtw #2
    //     0x7ce324: ldr             x0, [x0, #8]
    //     0x7ce328: mov             x4, x0
    //     0x7ce32c: b               #0x7ce338
    //     0x7ce330: add             x4, PP, #0x17, lsl #12  ; [pp+0x17178] Obj!_UnspecifiedTextScaler@d0fb61
    //     0x7ce334: ldr             x4, [x4, #0x178]
    //     0x7ce338: add             x2, NULL, #0x20  ; true
    //     0x7ce33c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce340: stur            x4, [fp, #-8]
    // 0x7ce338: r2 = true
    // 0x7ce33c: r0 = Sentinel
    // 0x7ce344: CheckStackOverflow
    //     0x7ce344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce348: cmp             SP, x16
    //     0x7ce34c: b.ls            #0x7ce4b0
    // 0x7ce350: StoreField: r1->field_b = r2
    //     0x7ce350: stur            w2, [x1, #0xb]
    // 0x7ce354: StoreField: r1->field_43 = r0
    //     0x7ce354: stur            w0, [x1, #0x43]
    // 0x7ce358: mov             x0, x8
    // 0x7ce35c: StoreField: r1->field_f = r0
    //     0x7ce35c: stur            w0, [x1, #0xf]
    //     0x7ce360: ldurb           w16, [x1, #-1]
    //     0x7ce364: ldurb           w17, [x0, #-1]
    //     0x7ce368: and             x16, x17, x16, lsr #2
    //     0x7ce36c: tst             x16, HEAP, lsr #32
    //     0x7ce370: b.eq            #0x7ce378
    //     0x7ce374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce378: mov             x0, x9
    // 0x7ce37c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ce37c: stur            w0, [x1, #0x17]
    //     0x7ce380: ldurb           w16, [x1, #-1]
    //     0x7ce384: ldurb           w17, [x0, #-1]
    //     0x7ce388: and             x16, x17, x16, lsr #2
    //     0x7ce38c: tst             x16, HEAP, lsr #32
    //     0x7ce390: b.eq            #0x7ce398
    //     0x7ce394: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce398: mov             x0, x10
    // 0x7ce39c: StoreField: r1->field_1b = r0
    //     0x7ce39c: stur            w0, [x1, #0x1b]
    //     0x7ce3a0: ldurb           w16, [x1, #-1]
    //     0x7ce3a4: ldurb           w17, [x0, #-1]
    //     0x7ce3a8: and             x16, x17, x16, lsr #2
    //     0x7ce3ac: tst             x16, HEAP, lsr #32
    //     0x7ce3b0: b.eq            #0x7ce3b8
    //     0x7ce3b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce3b8: r0 = LoadClassIdInstr(r4)
    //     0x7ce3b8: ldur            x0, [x4, #-1]
    //     0x7ce3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce3c0: r16 = Instance__UnspecifiedTextScaler
    //     0x7ce3c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17178] Obj!_UnspecifiedTextScaler@d0fb61
    //     0x7ce3c4: ldr             x16, [x16, #0x178]
    // 0x7ce3c8: stp             x16, x4, [SP]
    // 0x7ce3cc: mov             lr, x0
    // 0x7ce3d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce3d4: blr             lr
    // 0x7ce3d8: tbnz            w0, #4, #0x7ce3ec
    // 0x7ce3dc: r0 = _LinearTextScaler()
    //     0x7ce3dc: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7ce3e0: d0 = 1.000000
    //     0x7ce3e0: fmov            d0, #1.00000000
    // 0x7ce3e4: StoreField: r0->field_7 = d0
    //     0x7ce3e4: stur            d0, [x0, #7]
    // 0x7ce3e8: b               #0x7ce3f0
    // 0x7ce3ec: ldur            x0, [fp, #-8]
    // 0x7ce3f0: ldur            x1, [fp, #-0x30]
    // 0x7ce3f4: r2 = Instance_TextWidthBasis
    //     0x7ce3f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x7ce3f8: ldr             x2, [x2, #0x518]
    // 0x7ce3fc: StoreField: r1->field_1f = r0
    //     0x7ce3fc: stur            w0, [x1, #0x1f]
    //     0x7ce400: ldurb           w16, [x1, #-1]
    //     0x7ce404: ldurb           w17, [x0, #-1]
    //     0x7ce408: and             x16, x17, x16, lsr #2
    //     0x7ce40c: tst             x16, HEAP, lsr #32
    //     0x7ce410: b.eq            #0x7ce418
    //     0x7ce414: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce418: ldur            x0, [fp, #-0x18]
    // 0x7ce41c: StoreField: r1->field_2b = r0
    //     0x7ce41c: stur            w0, [x1, #0x2b]
    //     0x7ce420: tbz             w0, #0, #0x7ce43c
    //     0x7ce424: ldurb           w16, [x1, #-1]
    //     0x7ce428: ldurb           w17, [x0, #-1]
    //     0x7ce42c: and             x16, x17, x16, lsr #2
    //     0x7ce430: tst             x16, HEAP, lsr #32
    //     0x7ce434: b.eq            #0x7ce43c
    //     0x7ce438: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce43c: ldur            x0, [fp, #-0x28]
    // 0x7ce440: StoreField: r1->field_23 = r0
    //     0x7ce440: stur            w0, [x1, #0x23]
    //     0x7ce444: ldurb           w16, [x1, #-1]
    //     0x7ce448: ldurb           w17, [x0, #-1]
    //     0x7ce44c: and             x16, x17, x16, lsr #2
    //     0x7ce450: tst             x16, HEAP, lsr #32
    //     0x7ce454: b.eq            #0x7ce45c
    //     0x7ce458: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce45c: ldur            x0, [fp, #-0x20]
    // 0x7ce460: StoreField: r1->field_27 = r0
    //     0x7ce460: stur            w0, [x1, #0x27]
    //     0x7ce464: ldurb           w16, [x1, #-1]
    //     0x7ce468: ldurb           w17, [x0, #-1]
    //     0x7ce46c: and             x16, x17, x16, lsr #2
    //     0x7ce470: tst             x16, HEAP, lsr #32
    //     0x7ce474: b.eq            #0x7ce47c
    //     0x7ce478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce47c: ldur            x0, [fp, #-0x10]
    // 0x7ce480: StoreField: r1->field_2f = r0
    //     0x7ce480: stur            w0, [x1, #0x2f]
    //     0x7ce484: ldurb           w16, [x1, #-1]
    //     0x7ce488: ldurb           w17, [x0, #-1]
    //     0x7ce48c: and             x16, x17, x16, lsr #2
    //     0x7ce490: tst             x16, HEAP, lsr #32
    //     0x7ce494: b.eq            #0x7ce49c
    //     0x7ce498: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ce49c: StoreField: r1->field_33 = r2
    //     0x7ce49c: stur            w2, [x1, #0x33]
    // 0x7ce4a0: r0 = Null
    //     0x7ce4a0: mov             x0, NULL
    // 0x7ce4a4: LeaveFrame
    //     0x7ce4a4: mov             SP, fp
    //     0x7ce4a8: ldp             fp, lr, [SP], #0x10
    // 0x7ce4ac: ret
    //     0x7ce4ac: ret             
    // 0x7ce4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce4b4: b               #0x7ce350
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d2cd4, size: 0xa4
    // 0x7d2cd4: EnterFrame
    //     0x7d2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2cd8: mov             fp, SP
    // 0x7d2cdc: AllocStack(0x18)
    //     0x7d2cdc: sub             SP, SP, #0x18
    // 0x7d2ce0: CheckStackOverflow
    //     0x7d2ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2ce4: cmp             SP, x16
    //     0x7d2ce8: b.ls            #0x7d2d68
    // 0x7d2cec: LoadField: r0 = r1->field_7
    //     0x7d2cec: ldur            w0, [x1, #7]
    // 0x7d2cf0: DecompressPointer r0
    //     0x7d2cf0: add             x0, x0, HEAP, lsl #32
    // 0x7d2cf4: cmp             w0, NULL
    // 0x7d2cf8: b.eq            #0x7d2d70
    // 0x7d2cfc: LoadField: r1 = r0->field_7
    //     0x7d2cfc: ldur            w1, [x0, #7]
    // 0x7d2d00: DecompressPointer r1
    //     0x7d2d00: add             x1, x1, HEAP, lsl #32
    // 0x7d2d04: LoadField: r0 = r1->field_f
    //     0x7d2d04: ldur            w0, [x1, #0xf]
    // 0x7d2d08: DecompressPointer r0
    //     0x7d2d08: add             x0, x0, HEAP, lsl #32
    // 0x7d2d0c: stur            x0, [fp, #-0x10]
    // 0x7d2d10: LoadField: r1 = r0->field_7
    //     0x7d2d10: ldur            w1, [x0, #7]
    // 0x7d2d14: DecompressPointer r1
    //     0x7d2d14: add             x1, x1, HEAP, lsl #32
    // 0x7d2d18: cmp             w1, NULL
    // 0x7d2d1c: b.eq            #0x7d2d74
    // 0x7d2d20: LoadField: r2 = r1->field_7
    //     0x7d2d20: ldur            x2, [x1, #7]
    // 0x7d2d24: ldr             x1, [x2]
    // 0x7d2d28: cbz             x1, #0x7d2d58
    // 0x7d2d2c: mov             x2, x1
    // 0x7d2d30: stur            x2, [fp, #-8]
    // 0x7d2d34: r1 = <Never>
    //     0x7d2d34: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7d2d38: r0 = Pointer()
    //     0x7d2d38: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d2d3c: mov             x1, x0
    // 0x7d2d40: ldur            x0, [fp, #-8]
    // 0x7d2d44: StoreField: r1->field_7 = r0
    //     0x7d2d44: stur            x0, [x1, #7]
    // 0x7d2d48: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x7d2d48: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x7d2d4c: LeaveFrame
    //     0x7d2d4c: mov             SP, fp
    //     0x7d2d50: ldp             fp, lr, [SP], #0x10
    // 0x7d2d54: ret
    //     0x7d2d54: ret             
    // 0x7d2d58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d2d58: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d2d5c: str             x16, [SP]
    // 0x7d2d60: r0 = _throwNew()
    //     0x7d2d60: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7d2d64: brk             #0
    // 0x7d2d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2d6c: b               #0x7d2cec
    // 0x7d2d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2d70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2d74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d2d74: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d628c, size: 0xa4
    // 0x7d628c: EnterFrame
    //     0x7d628c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6290: mov             fp, SP
    // 0x7d6294: AllocStack(0x18)
    //     0x7d6294: sub             SP, SP, #0x18
    // 0x7d6298: CheckStackOverflow
    //     0x7d6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d629c: cmp             SP, x16
    //     0x7d62a0: b.ls            #0x7d6320
    // 0x7d62a4: LoadField: r0 = r1->field_7
    //     0x7d62a4: ldur            w0, [x1, #7]
    // 0x7d62a8: DecompressPointer r0
    //     0x7d62a8: add             x0, x0, HEAP, lsl #32
    // 0x7d62ac: cmp             w0, NULL
    // 0x7d62b0: b.eq            #0x7d6328
    // 0x7d62b4: LoadField: r1 = r0->field_7
    //     0x7d62b4: ldur            w1, [x0, #7]
    // 0x7d62b8: DecompressPointer r1
    //     0x7d62b8: add             x1, x1, HEAP, lsl #32
    // 0x7d62bc: LoadField: r0 = r1->field_f
    //     0x7d62bc: ldur            w0, [x1, #0xf]
    // 0x7d62c0: DecompressPointer r0
    //     0x7d62c0: add             x0, x0, HEAP, lsl #32
    // 0x7d62c4: stur            x0, [fp, #-0x10]
    // 0x7d62c8: LoadField: r1 = r0->field_7
    //     0x7d62c8: ldur            w1, [x0, #7]
    // 0x7d62cc: DecompressPointer r1
    //     0x7d62cc: add             x1, x1, HEAP, lsl #32
    // 0x7d62d0: cmp             w1, NULL
    // 0x7d62d4: b.eq            #0x7d632c
    // 0x7d62d8: LoadField: r2 = r1->field_7
    //     0x7d62d8: ldur            x2, [x1, #7]
    // 0x7d62dc: ldr             x1, [x2]
    // 0x7d62e0: cbz             x1, #0x7d6310
    // 0x7d62e4: mov             x2, x1
    // 0x7d62e8: stur            x2, [fp, #-8]
    // 0x7d62ec: r1 = <Never>
    //     0x7d62ec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7d62f0: r0 = Pointer()
    //     0x7d62f0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d62f4: mov             x1, x0
    // 0x7d62f8: ldur            x0, [fp, #-8]
    // 0x7d62fc: StoreField: r1->field_7 = r0
    //     0x7d62fc: stur            x0, [x1, #7]
    // 0x7d6300: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x7d6300: bl              #0x7d6330  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x7d6304: LeaveFrame
    //     0x7d6304: mov             SP, fp
    //     0x7d6308: ldp             fp, lr, [SP], #0x10
    // 0x7d630c: ret
    //     0x7d630c: ret             
    // 0x7d6310: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d6310: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d6314: str             x16, [SP]
    // 0x7d6318: r0 = _throwNew()
    //     0x7d6318: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7d631c: brk             #0
    // 0x7d6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6324: b               #0x7d62a4
    // 0x7d6328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d6328: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d632c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7d632c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x7dbb78, size: 0x118
    // 0x7dbb78: EnterFrame
    //     0x7dbb78: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbb7c: mov             fp, SP
    // 0x7dbb80: AllocStack(0x30)
    //     0x7dbb80: sub             SP, SP, #0x30
    // 0x7dbb84: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7dbb84: mov             x0, x2
    //     0x7dbb88: stur            x2, [fp, #-0x18]
    // 0x7dbb8c: CheckStackOverflow
    //     0x7dbb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbb90: cmp             SP, x16
    //     0x7dbb94: b.ls            #0x7dbc84
    // 0x7dbb98: LoadField: r2 = r1->field_7
    //     0x7dbb98: ldur            w2, [x1, #7]
    // 0x7dbb9c: DecompressPointer r2
    //     0x7dbb9c: add             x2, x2, HEAP, lsl #32
    // 0x7dbba0: stur            x2, [fp, #-0x10]
    // 0x7dbba4: cmp             w2, NULL
    // 0x7dbba8: b.eq            #0x7dbc8c
    // 0x7dbbac: LoadField: r1 = r2->field_7
    //     0x7dbbac: ldur            w1, [x2, #7]
    // 0x7dbbb0: DecompressPointer r1
    //     0x7dbbb0: add             x1, x1, HEAP, lsl #32
    // 0x7dbbb4: LoadField: r3 = r1->field_f
    //     0x7dbbb4: ldur            w3, [x1, #0xf]
    // 0x7dbbb8: DecompressPointer r3
    //     0x7dbbb8: add             x3, x3, HEAP, lsl #32
    // 0x7dbbbc: mov             x1, x2
    // 0x7dbbc0: stur            x3, [fp, #-8]
    // 0x7dbbc4: r0 = paintOffset()
    //     0x7dbbc4: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7dbbc8: ldur            x1, [fp, #-0x18]
    // 0x7dbbcc: mov             x2, x0
    // 0x7dbbd0: r0 = -()
    //     0x7dbbd0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dbbd4: ldur            x1, [fp, #-8]
    // 0x7dbbd8: mov             x2, x0
    // 0x7dbbdc: r0 = getClosestGlyphInfoForOffset()
    //     0x7dbbdc: bl              #0x7dbc90  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x7dbbe0: stur            x0, [fp, #-8]
    // 0x7dbbe4: cmp             w0, NULL
    // 0x7dbbe8: b.eq            #0x7dbc04
    // 0x7dbbec: ldur            x1, [fp, #-0x10]
    // 0x7dbbf0: r0 = paintOffset()
    //     0x7dbbf0: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7dbbf4: r16 = Instance_Offset
    //     0x7dbbf4: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x7dbbf8: stp             x16, x0, [SP]
    // 0x7dbbfc: r0 = ==()
    //     0x7dbbfc: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x7dbc00: tbnz            w0, #4, #0x7dbc14
    // 0x7dbc04: ldur            x0, [fp, #-8]
    // 0x7dbc08: LeaveFrame
    //     0x7dbc08: mov             SP, fp
    //     0x7dbc0c: ldp             fp, lr, [SP], #0x10
    // 0x7dbc10: ret
    //     0x7dbc10: ret             
    // 0x7dbc14: ldur            x0, [fp, #-8]
    // 0x7dbc18: LoadField: r2 = r0->field_7
    //     0x7dbc18: ldur            w2, [x0, #7]
    // 0x7dbc1c: DecompressPointer r2
    //     0x7dbc1c: add             x2, x2, HEAP, lsl #32
    // 0x7dbc20: ldur            x1, [fp, #-0x10]
    // 0x7dbc24: stur            x2, [fp, #-0x18]
    // 0x7dbc28: r0 = paintOffset()
    //     0x7dbc28: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7dbc2c: ldur            x1, [fp, #-0x18]
    // 0x7dbc30: mov             x2, x0
    // 0x7dbc34: r0 = shift()
    //     0x7dbc34: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x7dbc38: mov             x1, x0
    // 0x7dbc3c: ldur            x0, [fp, #-8]
    // 0x7dbc40: stur            x1, [fp, #-0x20]
    // 0x7dbc44: LoadField: r2 = r0->field_b
    //     0x7dbc44: ldur            w2, [x0, #0xb]
    // 0x7dbc48: DecompressPointer r2
    //     0x7dbc48: add             x2, x2, HEAP, lsl #32
    // 0x7dbc4c: stur            x2, [fp, #-0x18]
    // 0x7dbc50: LoadField: r3 = r0->field_f
    //     0x7dbc50: ldur            w3, [x0, #0xf]
    // 0x7dbc54: DecompressPointer r3
    //     0x7dbc54: add             x3, x3, HEAP, lsl #32
    // 0x7dbc58: stur            x3, [fp, #-0x10]
    // 0x7dbc5c: r0 = GlyphInfo()
    //     0x7dbc5c: bl              #0x67e414  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x7dbc60: ldur            x1, [fp, #-0x20]
    // 0x7dbc64: StoreField: r0->field_7 = r1
    //     0x7dbc64: stur            w1, [x0, #7]
    // 0x7dbc68: ldur            x1, [fp, #-0x18]
    // 0x7dbc6c: StoreField: r0->field_b = r1
    //     0x7dbc6c: stur            w1, [x0, #0xb]
    // 0x7dbc70: ldur            x1, [fp, #-0x10]
    // 0x7dbc74: StoreField: r0->field_f = r1
    //     0x7dbc74: stur            w1, [x0, #0xf]
    // 0x7dbc78: LeaveFrame
    //     0x7dbc78: mov             SP, fp
    //     0x7dbc7c: ldp             fp, lr, [SP], #0x10
    // 0x7dbc80: ret
    //     0x7dbc80: ret             
    // 0x7dbc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbc84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbc88: b               #0x7dbb98
    // 0x7dbc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dbc8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f1038, size: 0x110
    // 0x7f1038: EnterFrame
    //     0x7f1038: stp             fp, lr, [SP, #-0x10]!
    //     0x7f103c: mov             fp, SP
    // 0x7f1040: AllocStack(0x18)
    //     0x7f1040: sub             SP, SP, #0x18
    // 0x7f1044: CheckStackOverflow
    //     0x7f1044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1048: cmp             SP, x16
    //     0x7f104c: b.ls            #0x7f1134
    // 0x7f1050: LoadField: r0 = r1->field_7
    //     0x7f1050: ldur            w0, [x1, #7]
    // 0x7f1054: DecompressPointer r0
    //     0x7f1054: add             x0, x0, HEAP, lsl #32
    // 0x7f1058: cmp             w0, NULL
    // 0x7f105c: b.eq            #0x7f113c
    // 0x7f1060: LoadField: r1 = r0->field_7
    //     0x7f1060: ldur            w1, [x0, #7]
    // 0x7f1064: DecompressPointer r1
    //     0x7f1064: add             x1, x1, HEAP, lsl #32
    // 0x7f1068: LoadField: r0 = r2->field_7
    //     0x7f1068: ldur            x0, [x2, #7]
    // 0x7f106c: cmp             x0, #0
    // 0x7f1070: b.gt            #0x7f10c0
    // 0x7f1074: LoadField: r0 = r1->field_f
    //     0x7f1074: ldur            w0, [x1, #0xf]
    // 0x7f1078: DecompressPointer r0
    //     0x7f1078: add             x0, x0, HEAP, lsl #32
    // 0x7f107c: stur            x0, [fp, #-0x10]
    // 0x7f1080: LoadField: r1 = r0->field_7
    //     0x7f1080: ldur            w1, [x0, #7]
    // 0x7f1084: DecompressPointer r1
    //     0x7f1084: add             x1, x1, HEAP, lsl #32
    // 0x7f1088: cmp             w1, NULL
    // 0x7f108c: b.eq            #0x7f1140
    // 0x7f1090: LoadField: r2 = r1->field_7
    //     0x7f1090: ldur            x2, [x1, #7]
    // 0x7f1094: ldr             x1, [x2]
    // 0x7f1098: cbz             x1, #0x7f1114
    // 0x7f109c: mov             x2, x1
    // 0x7f10a0: stur            x2, [fp, #-8]
    // 0x7f10a4: r1 = <Never>
    //     0x7f10a4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7f10a8: r0 = Pointer()
    //     0x7f10a8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f10ac: mov             x1, x0
    // 0x7f10b0: ldur            x0, [fp, #-8]
    // 0x7f10b4: StoreField: r1->field_7 = r0
    //     0x7f10b4: stur            x0, [x1, #7]
    // 0x7f10b8: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x7f10b8: bl              #0x7f11d8  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x7f10bc: b               #0x7f1108
    // 0x7f10c0: LoadField: r0 = r1->field_f
    //     0x7f10c0: ldur            w0, [x1, #0xf]
    // 0x7f10c4: DecompressPointer r0
    //     0x7f10c4: add             x0, x0, HEAP, lsl #32
    // 0x7f10c8: stur            x0, [fp, #-0x10]
    // 0x7f10cc: LoadField: r1 = r0->field_7
    //     0x7f10cc: ldur            w1, [x0, #7]
    // 0x7f10d0: DecompressPointer r1
    //     0x7f10d0: add             x1, x1, HEAP, lsl #32
    // 0x7f10d4: cmp             w1, NULL
    // 0x7f10d8: b.eq            #0x7f1144
    // 0x7f10dc: LoadField: r2 = r1->field_7
    //     0x7f10dc: ldur            x2, [x1, #7]
    // 0x7f10e0: ldr             x1, [x2]
    // 0x7f10e4: cbz             x1, #0x7f1124
    // 0x7f10e8: mov             x2, x1
    // 0x7f10ec: stur            x2, [fp, #-8]
    // 0x7f10f0: r1 = <Never>
    //     0x7f10f0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x7f10f4: r0 = Pointer()
    //     0x7f10f4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7f10f8: mov             x1, x0
    // 0x7f10fc: ldur            x0, [fp, #-8]
    // 0x7f1100: StoreField: r1->field_7 = r0
    //     0x7f1100: stur            x0, [x1, #7]
    // 0x7f1104: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x7f1104: bl              #0x7f1148  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x7f1108: LeaveFrame
    //     0x7f1108: mov             SP, fp
    //     0x7f110c: ldp             fp, lr, [SP], #0x10
    // 0x7f1110: ret
    //     0x7f1110: ret             
    // 0x7f1114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f1114: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f1118: str             x16, [SP]
    // 0x7f111c: r0 = _throwNew()
    //     0x7f111c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7f1120: brk             #0
    // 0x7f1124: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7f1124: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7f1128: str             x16, [SP]
    // 0x7f112c: r0 = _throwNew()
    //     0x7f112c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x7f1130: brk             #0
    // 0x7f1134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1138: b               #0x7f1050
    // 0x7f113c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f113c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1140: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f1140: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x7f1144: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f1144: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80a7ec, size: 0x124
    // 0x80a7ec: EnterFrame
    //     0x80a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80a7f0: mov             fp, SP
    // 0x80a7f4: AllocStack(0x20)
    //     0x80a7f4: sub             SP, SP, #0x20
    // 0x80a7f8: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x80a7f8: mov             x0, x1
    //     0x80a7fc: stur            x1, [fp, #-0x18]
    // 0x80a800: CheckStackOverflow
    //     0x80a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a804: cmp             SP, x16
    //     0x80a808: b.ls            #0x80a900
    // 0x80a80c: LoadField: r2 = r0->field_3f
    //     0x80a80c: ldur            w2, [x0, #0x3f]
    // 0x80a810: DecompressPointer r2
    //     0x80a810: add             x2, x2, HEAP, lsl #32
    // 0x80a814: stur            x2, [fp, #-0x10]
    // 0x80a818: cmp             w2, NULL
    // 0x80a81c: b.eq            #0x80a860
    // 0x80a820: LoadField: r1 = r2->field_7
    //     0x80a820: ldur            w1, [x2, #7]
    // 0x80a824: DecompressPointer r1
    //     0x80a824: add             x1, x1, HEAP, lsl #32
    // 0x80a828: cmp             w1, NULL
    // 0x80a82c: b.eq            #0x80a908
    // 0x80a830: LoadField: r3 = r1->field_7
    //     0x80a830: ldur            x3, [x1, #7]
    // 0x80a834: ldr             x1, [x3]
    // 0x80a838: cbz             x1, #0x80a8e0
    // 0x80a83c: mov             x3, x1
    // 0x80a840: stur            x3, [fp, #-8]
    // 0x80a844: r1 = <Never>
    //     0x80a844: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x80a848: r0 = Pointer()
    //     0x80a848: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80a84c: mov             x1, x0
    // 0x80a850: ldur            x0, [fp, #-8]
    // 0x80a854: StoreField: r1->field_7 = r0
    //     0x80a854: stur            x0, [x1, #7]
    // 0x80a858: r0 = __dispose$Method$FfiNative()
    //     0x80a858: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x80a85c: ldur            x0, [fp, #-0x18]
    // 0x80a860: StoreField: r0->field_3f = rNULL
    //     0x80a860: stur            NULL, [x0, #0x3f]
    // 0x80a864: LoadField: r1 = r0->field_7
    //     0x80a864: ldur            w1, [x0, #7]
    // 0x80a868: DecompressPointer r1
    //     0x80a868: add             x1, x1, HEAP, lsl #32
    // 0x80a86c: cmp             w1, NULL
    // 0x80a870: b.eq            #0x80a8c8
    // 0x80a874: LoadField: r2 = r1->field_7
    //     0x80a874: ldur            w2, [x1, #7]
    // 0x80a878: DecompressPointer r2
    //     0x80a878: add             x2, x2, HEAP, lsl #32
    // 0x80a87c: LoadField: r3 = r2->field_f
    //     0x80a87c: ldur            w3, [x2, #0xf]
    // 0x80a880: DecompressPointer r3
    //     0x80a880: add             x3, x3, HEAP, lsl #32
    // 0x80a884: stur            x3, [fp, #-0x10]
    // 0x80a888: LoadField: r1 = r3->field_7
    //     0x80a888: ldur            w1, [x3, #7]
    // 0x80a88c: DecompressPointer r1
    //     0x80a88c: add             x1, x1, HEAP, lsl #32
    // 0x80a890: cmp             w1, NULL
    // 0x80a894: b.eq            #0x80a90c
    // 0x80a898: LoadField: r2 = r1->field_7
    //     0x80a898: ldur            x2, [x1, #7]
    // 0x80a89c: ldr             x1, [x2]
    // 0x80a8a0: cbz             x1, #0x80a8f0
    // 0x80a8a4: mov             x2, x1
    // 0x80a8a8: stur            x2, [fp, #-8]
    // 0x80a8ac: r1 = <Never>
    //     0x80a8ac: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x80a8b0: r0 = Pointer()
    //     0x80a8b0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x80a8b4: mov             x1, x0
    // 0x80a8b8: ldur            x0, [fp, #-8]
    // 0x80a8bc: StoreField: r1->field_7 = r0
    //     0x80a8bc: stur            x0, [x1, #7]
    // 0x80a8c0: r0 = __dispose$Method$FfiNative()
    //     0x80a8c0: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x80a8c4: ldur            x0, [fp, #-0x18]
    // 0x80a8c8: StoreField: r0->field_7 = rNULL
    //     0x80a8c8: stur            NULL, [x0, #7]
    // 0x80a8cc: StoreField: r0->field_f = rNULL
    //     0x80a8cc: stur            NULL, [x0, #0xf]
    // 0x80a8d0: r0 = Null
    //     0x80a8d0: mov             x0, NULL
    // 0x80a8d4: LeaveFrame
    //     0x80a8d4: mov             SP, fp
    //     0x80a8d8: ldp             fp, lr, [SP], #0x10
    // 0x80a8dc: ret
    //     0x80a8dc: ret             
    // 0x80a8e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80a8e0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80a8e4: str             x16, [SP]
    // 0x80a8e8: r0 = _throwNew()
    //     0x80a8e8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x80a8ec: brk             #0
    // 0x80a8f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x80a8f0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x80a8f4: str             x16, [SP]
    // 0x80a8f8: r0 = _throwNew()
    //     0x80a8f8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x80a8fc: brk             #0
    // 0x80a900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a904: b               #0x80a80c
    // 0x80a908: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80a908: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x80a90c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x80a90c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x816ec0, size: 0x54
    // 0x816ec0: EnterFrame
    //     0x816ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x816ec4: mov             fp, SP
    // 0x816ec8: CheckStackOverflow
    //     0x816ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816ecc: cmp             SP, x16
    //     0x816ed0: b.ls            #0x816f08
    // 0x816ed4: LoadField: r0 = r1->field_7
    //     0x816ed4: ldur            w0, [x1, #7]
    // 0x816ed8: DecompressPointer r0
    //     0x816ed8: add             x0, x0, HEAP, lsl #32
    // 0x816edc: cmp             w0, NULL
    // 0x816ee0: b.eq            #0x816f10
    // 0x816ee4: LoadField: r1 = r0->field_7
    //     0x816ee4: ldur            w1, [x0, #7]
    // 0x816ee8: DecompressPointer r1
    //     0x816ee8: add             x1, x1, HEAP, lsl #32
    // 0x816eec: LoadField: r0 = r1->field_f
    //     0x816eec: ldur            w0, [x1, #0xf]
    // 0x816ef0: DecompressPointer r0
    //     0x816ef0: add             x0, x0, HEAP, lsl #32
    // 0x816ef4: mov             x1, x0
    // 0x816ef8: r0 = getWordBoundary()
    //     0x816ef8: bl              #0x816a08  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x816efc: LeaveFrame
    //     0x816efc: mov             SP, fp
    //     0x816f00: ldp             fp, lr, [SP], #0x10
    // 0x816f04: ret
    //     0x816f04: ret             
    // 0x816f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816f0c: b               #0x816ed4
    // 0x816f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x816f14, size: 0xb0
    // 0x816f14: EnterFrame
    //     0x816f14: stp             fp, lr, [SP, #-0x10]!
    //     0x816f18: mov             fp, SP
    // 0x816f1c: AllocStack(0x8)
    //     0x816f1c: sub             SP, SP, #8
    // 0x816f20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x816f20: mov             x0, x2
    //     0x816f24: stur            x2, [fp, #-8]
    // 0x816f28: CheckStackOverflow
    //     0x816f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816f2c: cmp             SP, x16
    //     0x816f30: b.ls            #0x816fb8
    // 0x816f34: LoadField: r2 = r1->field_f
    //     0x816f34: ldur            w2, [x1, #0xf]
    // 0x816f38: DecompressPointer r2
    //     0x816f38: add             x2, x2, HEAP, lsl #32
    // 0x816f3c: cmp             w2, NULL
    // 0x816f40: b.eq            #0x816fc0
    // 0x816f44: mov             x1, x2
    // 0x816f48: mov             x2, x0
    // 0x816f4c: r0 = codeUnitAt()
    //     0x816f4c: bl              #0x81694c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x816f50: cmp             w0, NULL
    // 0x816f54: b.ne            #0x816f68
    // 0x816f58: r0 = Null
    //     0x816f58: mov             x0, NULL
    // 0x816f5c: LeaveFrame
    //     0x816f5c: mov             SP, fp
    //     0x816f60: ldp             fp, lr, [SP], #0x10
    // 0x816f64: ret
    //     0x816f64: ret             
    // 0x816f68: r2 = LoadInt32Instr(r0)
    //     0x816f68: sbfx            x2, x0, #1, #0x1f
    // 0x816f6c: and             w3, w2, #0xfc00
    // 0x816f70: r17 = 55296
    //     0x816f70: mov             x17, #0xd800
    // 0x816f74: cmp             w3, w17
    // 0x816f78: b.ne            #0x816f8c
    // 0x816f7c: ldur            x2, [fp, #-8]
    // 0x816f80: add             x3, x2, #2
    // 0x816f84: mov             x2, x3
    // 0x816f88: b               #0x816f98
    // 0x816f8c: ldur            x2, [fp, #-8]
    // 0x816f90: add             x3, x2, #1
    // 0x816f94: mov             x2, x3
    // 0x816f98: r0 = BoxInt64Instr(r2)
    //     0x816f98: sbfiz           x0, x2, #1, #0x1f
    //     0x816f9c: cmp             x2, x0, asr #1
    //     0x816fa0: b.eq            #0x816fac
    //     0x816fa4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816fa8: stur            x2, [x0, #7]
    // 0x816fac: LeaveFrame
    //     0x816fac: mov             SP, fp
    //     0x816fb0: ldp             fp, lr, [SP], #0x10
    // 0x816fb4: ret
    //     0x816fb4: ret             
    // 0x816fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816fbc: b               #0x816f34
    // 0x816fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816fc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x817700, size: 0xb0
    // 0x817700: EnterFrame
    //     0x817700: stp             fp, lr, [SP, #-0x10]!
    //     0x817704: mov             fp, SP
    // 0x817708: AllocStack(0x10)
    //     0x817708: sub             SP, SP, #0x10
    // 0x81770c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81770c: mov             x0, x2
    //     0x817710: stur            x2, [fp, #-0x10]
    // 0x817714: CheckStackOverflow
    //     0x817714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817718: cmp             SP, x16
    //     0x81771c: b.ls            #0x8177a4
    // 0x817720: LoadField: r2 = r1->field_f
    //     0x817720: ldur            w2, [x1, #0xf]
    // 0x817724: DecompressPointer r2
    //     0x817724: add             x2, x2, HEAP, lsl #32
    // 0x817728: cmp             w2, NULL
    // 0x81772c: b.eq            #0x8177ac
    // 0x817730: sub             x3, x0, #1
    // 0x817734: mov             x1, x2
    // 0x817738: mov             x2, x3
    // 0x81773c: stur            x3, [fp, #-8]
    // 0x817740: r0 = codeUnitAt()
    //     0x817740: bl              #0x81694c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x817744: cmp             w0, NULL
    // 0x817748: b.ne            #0x81775c
    // 0x81774c: r0 = Null
    //     0x81774c: mov             x0, NULL
    // 0x817750: LeaveFrame
    //     0x817750: mov             SP, fp
    //     0x817754: ldp             fp, lr, [SP], #0x10
    // 0x817758: ret
    //     0x817758: ret             
    // 0x81775c: r2 = LoadInt32Instr(r0)
    //     0x81775c: sbfx            x2, x0, #1, #0x1f
    // 0x817760: and             w3, w2, #0xfc00
    // 0x817764: r17 = 56320
    //     0x817764: mov             x17, #0xdc00
    // 0x817768: cmp             w3, w17
    // 0x81776c: b.ne            #0x817780
    // 0x817770: ldur            x2, [fp, #-0x10]
    // 0x817774: sub             x3, x2, #2
    // 0x817778: mov             x2, x3
    // 0x81777c: b               #0x817784
    // 0x817780: ldur            x2, [fp, #-8]
    // 0x817784: r0 = BoxInt64Instr(r2)
    //     0x817784: sbfiz           x0, x2, #1, #0x1f
    //     0x817788: cmp             x2, x0, asr #1
    //     0x81778c: b.eq            #0x817798
    //     0x817790: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x817794: stur            x2, [x0, #7]
    // 0x817798: LeaveFrame
    //     0x817798: mov             SP, fp
    //     0x81779c: ldp             fp, lr, [SP], #0x10
    // 0x8177a0: ret
    //     0x8177a0: ret             
    // 0x8177a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8177a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8177a8: b               #0x817720
    // 0x8177ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8177ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x81b658, size: 0x50
    // 0x81b658: EnterFrame
    //     0x81b658: stp             fp, lr, [SP, #-0x10]!
    //     0x81b65c: mov             fp, SP
    // 0x81b660: AllocStack(0x10)
    //     0x81b660: sub             SP, SP, #0x10
    // 0x81b664: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x81b664: stur            x1, [fp, #-8]
    //     0x81b668: stur            d0, [fp, #-0x10]
    // 0x81b66c: CheckStackOverflow
    //     0x81b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b670: cmp             SP, x16
    //     0x81b674: b.ls            #0x81b6a0
    // 0x81b678: r0 = _LinearTextScaler()
    //     0x81b678: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x81b67c: ldur            d0, [fp, #-0x10]
    // 0x81b680: StoreField: r0->field_7 = d0
    //     0x81b680: stur            d0, [x0, #7]
    // 0x81b684: ldur            x1, [fp, #-8]
    // 0x81b688: mov             x2, x0
    // 0x81b68c: r0 = textScaler=()
    //     0x81b68c: bl              #0x7cdc80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x81b690: r0 = Null
    //     0x81b690: mov             x0, NULL
    // 0x81b694: LeaveFrame
    //     0x81b694: mov             SP, fp
    //     0x81b698: ldp             fp, lr, [SP], #0x10
    // 0x81b69c: ret
    //     0x81b69c: ret             
    // 0x81b6a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x81b6a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x81b6a4: b               #0x81b678
  }
  _ paint(/* No info */) {
    // ** addr: 0x833b30, size: 0x23c
    // 0x833b30: EnterFrame
    //     0x833b30: stp             fp, lr, [SP, #-0x10]!
    //     0x833b34: mov             fp, SP
    // 0x833b38: AllocStack(0x48)
    //     0x833b38: sub             SP, SP, #0x48
    // 0x833b3c: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x833b3c: mov             x0, x3
    //     0x833b40: stur            x3, [fp, #-0x20]
    //     0x833b44: mov             x3, x1
    //     0x833b48: stur            x1, [fp, #-0x10]
    //     0x833b4c: stur            x2, [fp, #-0x18]
    // 0x833b50: CheckStackOverflow
    //     0x833b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833b54: cmp             SP, x16
    //     0x833b58: b.ls            #0x833d58
    // 0x833b5c: LoadField: r4 = r3->field_7
    //     0x833b5c: ldur            w4, [x3, #7]
    // 0x833b60: DecompressPointer r4
    //     0x833b60: add             x4, x4, HEAP, lsl #32
    // 0x833b64: stur            x4, [fp, #-8]
    // 0x833b68: cmp             w4, NULL
    // 0x833b6c: b.eq            #0x833d18
    // 0x833b70: mov             x1, x4
    // 0x833b74: r0 = paintOffset()
    //     0x833b74: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x833b78: LoadField: d0 = r0->field_7
    //     0x833b78: ldur            d0, [x0, #7]
    // 0x833b7c: mov             x0, v0.d[0]
    // 0x833b80: and             x0, x0, #0x7fffffffffffffff
    // 0x833b84: r17 = 9218868437227405312
    //     0x833b84: mov             x17, #0x7ff0000000000000
    // 0x833b88: cmp             x0, x17
    // 0x833b8c: b.eq            #0x833d08
    // 0x833b90: fcmp            d0, d0
    // 0x833b94: b.vs            #0x833d08
    // 0x833b98: ldur            x1, [fp, #-8]
    // 0x833b9c: r0 = paintOffset()
    //     0x833b9c: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x833ba0: LoadField: d0 = r0->field_f
    //     0x833ba0: ldur            d0, [x0, #0xf]
    // 0x833ba4: mov             x0, v0.d[0]
    // 0x833ba8: and             x0, x0, #0x7fffffffffffffff
    // 0x833bac: r17 = 9218868437227405312
    //     0x833bac: mov             x17, #0x7ff0000000000000
    // 0x833bb0: cmp             x0, x17
    // 0x833bb4: b.eq            #0x833d08
    // 0x833bb8: fcmp            d0, d0
    // 0x833bbc: b.vs            #0x833d08
    // 0x833bc0: ldur            x1, [fp, #-0x10]
    // 0x833bc4: LoadField: r0 = r1->field_b
    //     0x833bc4: ldur            w0, [x1, #0xb]
    // 0x833bc8: DecompressPointer r0
    //     0x833bc8: add             x0, x0, HEAP, lsl #32
    // 0x833bcc: tbnz            w0, #4, #0x833cc0
    // 0x833bd0: ldur            x0, [fp, #-8]
    // 0x833bd4: LoadField: r3 = r0->field_7
    //     0x833bd4: ldur            w3, [x0, #7]
    // 0x833bd8: DecompressPointer r3
    //     0x833bd8: add             x3, x3, HEAP, lsl #32
    // 0x833bdc: stur            x3, [fp, #-0x30]
    // 0x833be0: LoadField: r4 = r3->field_f
    //     0x833be0: ldur            w4, [x3, #0xf]
    // 0x833be4: DecompressPointer r4
    //     0x833be4: add             x4, x4, HEAP, lsl #32
    // 0x833be8: stur            x4, [fp, #-0x28]
    // 0x833bec: LoadField: r2 = r1->field_f
    //     0x833bec: ldur            w2, [x1, #0xf]
    // 0x833bf0: DecompressPointer r2
    //     0x833bf0: add             x2, x2, HEAP, lsl #32
    // 0x833bf4: cmp             w2, NULL
    // 0x833bf8: b.eq            #0x833d60
    // 0x833bfc: r0 = _createParagraph()
    //     0x833bfc: bl              #0x67f05c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x833c00: mov             x2, x0
    // 0x833c04: ldur            x0, [fp, #-8]
    // 0x833c08: stur            x2, [fp, #-0x10]
    // 0x833c0c: LoadField: d0 = r0->field_b
    //     0x833c0c: ldur            d0, [x0, #0xb]
    // 0x833c10: stur            d0, [fp, #-0x40]
    // 0x833c14: LoadField: r1 = r2->field_7
    //     0x833c14: ldur            w1, [x2, #7]
    // 0x833c18: DecompressPointer r1
    //     0x833c18: add             x1, x1, HEAP, lsl #32
    // 0x833c1c: cmp             w1, NULL
    // 0x833c20: b.eq            #0x833d64
    // 0x833c24: LoadField: r3 = r1->field_7
    //     0x833c24: ldur            x3, [x1, #7]
    // 0x833c28: ldr             x1, [x3]
    // 0x833c2c: cbz             x1, #0x833d38
    // 0x833c30: ldur            x3, [fp, #-0x30]
    // 0x833c34: ldur            x4, [fp, #-0x28]
    // 0x833c38: mov             x5, x1
    // 0x833c3c: stur            x5, [fp, #-0x38]
    // 0x833c40: r1 = <Never>
    //     0x833c40: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x833c44: r0 = Pointer()
    //     0x833c44: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x833c48: mov             x1, x0
    // 0x833c4c: ldur            x0, [fp, #-0x38]
    // 0x833c50: StoreField: r1->field_7 = r0
    //     0x833c50: stur            x0, [x1, #7]
    // 0x833c54: ldur            d0, [fp, #-0x40]
    // 0x833c58: r0 = __layout$Method$FfiNative()
    //     0x833c58: bl              #0x679008  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x833c5c: ldur            x0, [fp, #-0x10]
    // 0x833c60: ldur            x1, [fp, #-0x30]
    // 0x833c64: StoreField: r1->field_f = r0
    //     0x833c64: stur            w0, [x1, #0xf]
    //     0x833c68: ldurb           w16, [x1, #-1]
    //     0x833c6c: ldurb           w17, [x0, #-1]
    //     0x833c70: and             x16, x17, x16, lsr #2
    //     0x833c74: tst             x16, HEAP, lsr #32
    //     0x833c78: b.eq            #0x833c80
    //     0x833c7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x833c80: ldur            x0, [fp, #-0x28]
    // 0x833c84: LoadField: r1 = r0->field_7
    //     0x833c84: ldur            w1, [x0, #7]
    // 0x833c88: DecompressPointer r1
    //     0x833c88: add             x1, x1, HEAP, lsl #32
    // 0x833c8c: cmp             w1, NULL
    // 0x833c90: b.eq            #0x833d68
    // 0x833c94: LoadField: r2 = r1->field_7
    //     0x833c94: ldur            x2, [x1, #7]
    // 0x833c98: ldr             x1, [x2]
    // 0x833c9c: cbz             x1, #0x833d48
    // 0x833ca0: mov             x2, x1
    // 0x833ca4: stur            x2, [fp, #-0x38]
    // 0x833ca8: r1 = <Never>
    //     0x833ca8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x833cac: r0 = Pointer()
    //     0x833cac: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x833cb0: mov             x1, x0
    // 0x833cb4: ldur            x0, [fp, #-0x38]
    // 0x833cb8: StoreField: r1->field_7 = r0
    //     0x833cb8: stur            x0, [x1, #7]
    // 0x833cbc: r0 = __dispose$Method$FfiNative()
    //     0x833cbc: bl              #0x7cd2fc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x833cc0: ldur            x1, [fp, #-8]
    // 0x833cc4: LoadField: r0 = r1->field_7
    //     0x833cc4: ldur            w0, [x1, #7]
    // 0x833cc8: DecompressPointer r0
    //     0x833cc8: add             x0, x0, HEAP, lsl #32
    // 0x833ccc: LoadField: r2 = r0->field_f
    //     0x833ccc: ldur            w2, [x0, #0xf]
    // 0x833cd0: DecompressPointer r2
    //     0x833cd0: add             x2, x2, HEAP, lsl #32
    // 0x833cd4: stur            x2, [fp, #-0x10]
    // 0x833cd8: r0 = paintOffset()
    //     0x833cd8: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x833cdc: ldur            x1, [fp, #-0x20]
    // 0x833ce0: mov             x2, x0
    // 0x833ce4: r0 = +()
    //     0x833ce4: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x833ce8: ldur            x1, [fp, #-0x18]
    // 0x833cec: ldur            x2, [fp, #-0x10]
    // 0x833cf0: mov             x3, x0
    // 0x833cf4: r0 = drawParagraph()
    //     0x833cf4: bl              #0x833d6c  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x833cf8: r0 = Null
    //     0x833cf8: mov             x0, NULL
    // 0x833cfc: LeaveFrame
    //     0x833cfc: mov             SP, fp
    //     0x833d00: ldp             fp, lr, [SP], #0x10
    // 0x833d04: ret
    //     0x833d04: ret             
    // 0x833d08: r0 = Null
    //     0x833d08: mov             x0, NULL
    // 0x833d0c: LeaveFrame
    //     0x833d0c: mov             SP, fp
    //     0x833d10: ldp             fp, lr, [SP], #0x10
    // 0x833d14: ret
    //     0x833d14: ret             
    // 0x833d18: r0 = StateError()
    //     0x833d18: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x833d1c: mov             x1, x0
    // 0x833d20: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x833d20: add             x0, PP, #0x18, lsl #12  ; [pp+0x18068] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x833d24: ldr             x0, [x0, #0x68]
    // 0x833d28: StoreField: r1->field_b = r0
    //     0x833d28: stur            w0, [x1, #0xb]
    // 0x833d2c: mov             x0, x1
    // 0x833d30: r0 = Throw()
    //     0x833d30: bl              #0xe54334  ; ThrowStub
    // 0x833d34: brk             #0
    // 0x833d38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x833d38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x833d3c: str             x16, [SP]
    // 0x833d40: r0 = _throwNew()
    //     0x833d40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x833d44: brk             #0
    // 0x833d48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x833d48: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x833d4c: str             x16, [SP]
    // 0x833d50: r0 = _throwNew()
    //     0x833d50: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x833d54: brk             #0
    // 0x833d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833d5c: b               #0x833b5c
    // 0x833d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833d60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833d64: r0 = NullErrorSharedWithFPURegs()
    //     0x833d64: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x833d68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x833d68: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x876744, size: 0x134
    // 0x876744: EnterFrame
    //     0x876744: stp             fp, lr, [SP, #-0x10]!
    //     0x876748: mov             fp, SP
    // 0x87674c: AllocStack(0x30)
    //     0x87674c: sub             SP, SP, #0x30
    // 0x876750: CheckStackOverflow
    //     0x876750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876754: cmp             SP, x16
    //     0x876758: b.ls            #0x876870
    // 0x87675c: LoadField: r0 = r1->field_7
    //     0x87675c: ldur            w0, [x1, #7]
    // 0x876760: DecompressPointer r0
    //     0x876760: add             x0, x0, HEAP, lsl #32
    // 0x876764: stur            x0, [fp, #-8]
    // 0x876768: cmp             w0, NULL
    // 0x87676c: b.ne            #0x876780
    // 0x876770: r0 = Null
    //     0x876770: mov             x0, NULL
    // 0x876774: LeaveFrame
    //     0x876774: mov             SP, fp
    //     0x876778: ldp             fp, lr, [SP], #0x10
    // 0x87677c: ret
    //     0x87677c: ret             
    // 0x876780: mov             x1, x0
    // 0x876784: r0 = paintOffset()
    //     0x876784: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x876788: stur            x0, [fp, #-0x10]
    // 0x87678c: r1 = 1
    //     0x87678c: mov             x1, #1
    // 0x876790: r0 = AllocateContext()
    //     0x876790: bl              #0xe5501c  ; AllocateContextStub
    // 0x876794: mov             x2, x0
    // 0x876798: ldur            x0, [fp, #-0x10]
    // 0x87679c: stur            x2, [fp, #-0x18]
    // 0x8767a0: StoreField: r2->field_f = r0
    //     0x8767a0: stur            w0, [x2, #0xf]
    // 0x8767a4: LoadField: d0 = r0->field_7
    //     0x8767a4: ldur            d0, [x0, #7]
    // 0x8767a8: mov             x1, v0.d[0]
    // 0x8767ac: and             x1, x1, #0x7fffffffffffffff
    // 0x8767b0: r17 = 9218868437227405312
    //     0x8767b0: mov             x17, #0x7ff0000000000000
    // 0x8767b4: cmp             x1, x17
    // 0x8767b8: b.eq            #0x876858
    // 0x8767bc: fcmp            d0, d0
    // 0x8767c0: b.vs            #0x876858
    // 0x8767c4: LoadField: d0 = r0->field_f
    //     0x8767c4: ldur            d0, [x0, #0xf]
    // 0x8767c8: mov             x1, v0.d[0]
    // 0x8767cc: and             x1, x1, #0x7fffffffffffffff
    // 0x8767d0: r17 = 9218868437227405312
    //     0x8767d0: mov             x17, #0x7ff0000000000000
    // 0x8767d4: cmp             x1, x17
    // 0x8767d8: b.eq            #0x876858
    // 0x8767dc: fcmp            d0, d0
    // 0x8767e0: b.vs            #0x876858
    // 0x8767e4: ldur            x1, [fp, #-8]
    // 0x8767e8: r0 = inlinePlaceholderBoxes()
    //     0x8767e8: bl              #0x876878  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x8767ec: stur            x0, [fp, #-8]
    // 0x8767f0: ldur            x16, [fp, #-0x10]
    // 0x8767f4: r30 = Instance_Offset
    //     0x8767f4: ldr             lr, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8767f8: stp             lr, x16, [SP]
    // 0x8767fc: r0 = ==()
    //     0x8767fc: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x876800: tbnz            w0, #4, #0x876814
    // 0x876804: ldur            x0, [fp, #-8]
    // 0x876808: LeaveFrame
    //     0x876808: mov             SP, fp
    //     0x87680c: ldp             fp, lr, [SP], #0x10
    // 0x876810: ret
    //     0x876810: ret             
    // 0x876814: ldur            x2, [fp, #-0x18]
    // 0x876818: r1 = Function '<anonymous closure>':.
    //     0x876818: add             x1, PP, #0x18, lsl #12  ; [pp+0x18188] AnonymousClosure: (0x67e6f0), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x67e498)
    //     0x87681c: ldr             x1, [x1, #0x188]
    // 0x876820: r0 = AllocateClosure()
    //     0x876820: bl              #0xe553e0  ; AllocateClosureStub
    // 0x876824: r16 = <TextBox>
    //     0x876824: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <TextBox>
    // 0x876828: ldur            lr, [fp, #-8]
    // 0x87682c: stp             lr, x16, [SP, #8]
    // 0x876830: str             x0, [SP]
    // 0x876834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876834: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876838: r0 = map()
    //     0x876838: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x87683c: LoadField: r1 = r0->field_7
    //     0x87683c: ldur            w1, [x0, #7]
    // 0x876840: DecompressPointer r1
    //     0x876840: add             x1, x1, HEAP, lsl #32
    // 0x876844: mov             x2, x0
    // 0x876848: r0 = _List.of()
    //     0x876848: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x87684c: LeaveFrame
    //     0x87684c: mov             SP, fp
    //     0x876850: ldp             fp, lr, [SP], #0x10
    // 0x876854: ret
    //     0x876854: ret             
    // 0x876858: r1 = <TextBox>
    //     0x876858: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <TextBox>
    // 0x87685c: r2 = 0
    //     0x87685c: mov             x2, #0
    // 0x876860: r0 = _GrowableList()
    //     0x876860: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x876864: LeaveFrame
    //     0x876864: mov             SP, fp
    //     0x876868: ldp             fp, lr, [SP], #0x10
    // 0x87686c: ret
    //     0x87686c: ret             
    // 0x876870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876874: b               #0x87675c
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x879f9c, size: 0xa4
    // 0x879f9c: EnterFrame
    //     0x879f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x879fa0: mov             fp, SP
    // 0x879fa4: AllocStack(0x18)
    //     0x879fa4: sub             SP, SP, #0x18
    // 0x879fa8: CheckStackOverflow
    //     0x879fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879fac: cmp             SP, x16
    //     0x879fb0: b.ls            #0x87a030
    // 0x879fb4: LoadField: r0 = r1->field_7
    //     0x879fb4: ldur            w0, [x1, #7]
    // 0x879fb8: DecompressPointer r0
    //     0x879fb8: add             x0, x0, HEAP, lsl #32
    // 0x879fbc: cmp             w0, NULL
    // 0x879fc0: b.eq            #0x87a038
    // 0x879fc4: LoadField: r1 = r0->field_7
    //     0x879fc4: ldur            w1, [x0, #7]
    // 0x879fc8: DecompressPointer r1
    //     0x879fc8: add             x1, x1, HEAP, lsl #32
    // 0x879fcc: LoadField: r0 = r1->field_f
    //     0x879fcc: ldur            w0, [x1, #0xf]
    // 0x879fd0: DecompressPointer r0
    //     0x879fd0: add             x0, x0, HEAP, lsl #32
    // 0x879fd4: stur            x0, [fp, #-0x10]
    // 0x879fd8: LoadField: r1 = r0->field_7
    //     0x879fd8: ldur            w1, [x0, #7]
    // 0x879fdc: DecompressPointer r1
    //     0x879fdc: add             x1, x1, HEAP, lsl #32
    // 0x879fe0: cmp             w1, NULL
    // 0x879fe4: b.eq            #0x87a03c
    // 0x879fe8: LoadField: r2 = r1->field_7
    //     0x879fe8: ldur            x2, [x1, #7]
    // 0x879fec: ldr             x1, [x2]
    // 0x879ff0: cbz             x1, #0x87a020
    // 0x879ff4: mov             x2, x1
    // 0x879ff8: stur            x2, [fp, #-8]
    // 0x879ffc: r1 = <Never>
    //     0x879ffc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x87a000: r0 = Pointer()
    //     0x87a000: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87a004: mov             x1, x0
    // 0x87a008: ldur            x0, [fp, #-8]
    // 0x87a00c: StoreField: r1->field_7 = r0
    //     0x87a00c: stur            x0, [x1, #7]
    // 0x87a010: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x87a010: bl              #0x87a040  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x87a014: LeaveFrame
    //     0x87a014: mov             SP, fp
    //     0x87a018: ldp             fp, lr, [SP], #0x10
    // 0x87a01c: ret
    //     0x87a01c: ret             
    // 0x87a020: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87a020: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87a024: str             x16, [SP]
    // 0x87a028: r0 = _throwNew()
    //     0x87a028: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x87a02c: brk             #0
    // 0x87a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a034: b               #0x879fb4
    // 0x87a038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87a03c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87a03c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x8bf1f4, size: 0x120
    // 0x8bf1f4: EnterFrame
    //     0x8bf1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf1f8: mov             fp, SP
    // 0x8bf1fc: AllocStack(0x30)
    //     0x8bf1fc: sub             SP, SP, #0x30
    // 0x8bf200: CheckStackOverflow
    //     0x8bf200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf204: cmp             SP, x16
    //     0x8bf208: b.ls            #0x8bf308
    // 0x8bf20c: LoadField: r0 = r1->field_7
    //     0x8bf20c: ldur            w0, [x1, #7]
    // 0x8bf210: DecompressPointer r0
    //     0x8bf210: add             x0, x0, HEAP, lsl #32
    // 0x8bf214: stur            x0, [fp, #-8]
    // 0x8bf218: cmp             w0, NULL
    // 0x8bf21c: b.eq            #0x8bf310
    // 0x8bf220: mov             x1, x0
    // 0x8bf224: r0 = paintOffset()
    //     0x8bf224: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x8bf228: stur            x0, [fp, #-0x10]
    // 0x8bf22c: r1 = 1
    //     0x8bf22c: mov             x1, #1
    // 0x8bf230: r0 = AllocateContext()
    //     0x8bf230: bl              #0xe5501c  ; AllocateContextStub
    // 0x8bf234: mov             x2, x0
    // 0x8bf238: ldur            x0, [fp, #-0x10]
    // 0x8bf23c: stur            x2, [fp, #-0x18]
    // 0x8bf240: StoreField: r2->field_f = r0
    //     0x8bf240: stur            w0, [x2, #0xf]
    // 0x8bf244: LoadField: d0 = r0->field_7
    //     0x8bf244: ldur            d0, [x0, #7]
    // 0x8bf248: mov             x1, v0.d[0]
    // 0x8bf24c: and             x1, x1, #0x7fffffffffffffff
    // 0x8bf250: r17 = 9218868437227405312
    //     0x8bf250: mov             x17, #0x7ff0000000000000
    // 0x8bf254: cmp             x1, x17
    // 0x8bf258: b.eq            #0x8bf2f4
    // 0x8bf25c: fcmp            d0, d0
    // 0x8bf260: b.vs            #0x8bf2f4
    // 0x8bf264: LoadField: d0 = r0->field_f
    //     0x8bf264: ldur            d0, [x0, #0xf]
    // 0x8bf268: mov             x1, v0.d[0]
    // 0x8bf26c: and             x1, x1, #0x7fffffffffffffff
    // 0x8bf270: r17 = 9218868437227405312
    //     0x8bf270: mov             x17, #0x7ff0000000000000
    // 0x8bf274: cmp             x1, x17
    // 0x8bf278: b.eq            #0x8bf2f4
    // 0x8bf27c: fcmp            d0, d0
    // 0x8bf280: b.vs            #0x8bf2f4
    // 0x8bf284: ldur            x1, [fp, #-8]
    // 0x8bf288: r0 = lineMetrics()
    //     0x8bf288: bl              #0x8bf314  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x8bf28c: stur            x0, [fp, #-8]
    // 0x8bf290: ldur            x16, [fp, #-0x10]
    // 0x8bf294: r30 = Instance_Offset
    //     0x8bf294: ldr             lr, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8bf298: stp             lr, x16, [SP]
    // 0x8bf29c: r0 = ==()
    //     0x8bf29c: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x8bf2a0: tbnz            w0, #4, #0x8bf2ac
    // 0x8bf2a4: ldur            x0, [fp, #-8]
    // 0x8bf2a8: b               #0x8bf2e8
    // 0x8bf2ac: ldur            x2, [fp, #-0x18]
    // 0x8bf2b0: r1 = Function '<anonymous closure>':.
    //     0x8bf2b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f4a8] AnonymousClosure: (0x8bf940), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x8bf1f4)
    //     0x8bf2b4: ldr             x1, [x1, #0x4a8]
    // 0x8bf2b8: r0 = AllocateClosure()
    //     0x8bf2b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8bf2bc: r16 = <LineMetrics>
    //     0x8bf2bc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4b0] TypeArguments: <LineMetrics>
    //     0x8bf2c0: ldr             x16, [x16, #0x4b0]
    // 0x8bf2c4: ldur            lr, [fp, #-8]
    // 0x8bf2c8: stp             lr, x16, [SP, #8]
    // 0x8bf2cc: str             x0, [SP]
    // 0x8bf2d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bf2d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bf2d4: r0 = map()
    //     0x8bf2d4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8bf2d8: LoadField: r1 = r0->field_7
    //     0x8bf2d8: ldur            w1, [x0, #7]
    // 0x8bf2dc: DecompressPointer r1
    //     0x8bf2dc: add             x1, x1, HEAP, lsl #32
    // 0x8bf2e0: mov             x2, x0
    // 0x8bf2e4: r0 = _List.of()
    //     0x8bf2e4: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x8bf2e8: LeaveFrame
    //     0x8bf2e8: mov             SP, fp
    //     0x8bf2ec: ldp             fp, lr, [SP], #0x10
    // 0x8bf2f0: ret
    //     0x8bf2f0: ret             
    // 0x8bf2f4: r0 = const []
    //     0x8bf2f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] List<LineMetrics>(0)
    //     0x8bf2f8: ldr             x0, [x0, #0x4b8]
    // 0x8bf2fc: LeaveFrame
    //     0x8bf2fc: mov             SP, fp
    //     0x8bf300: ldp             fp, lr, [SP], #0x10
    // 0x8bf304: ret
    //     0x8bf304: ret             
    // 0x8bf308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf30c: b               #0x8bf20c
    // 0x8bf310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x8bf940, size: 0x44
    // 0x8bf940: EnterFrame
    //     0x8bf940: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf944: mov             fp, SP
    // 0x8bf948: ldr             x0, [fp, #0x18]
    // 0x8bf94c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bf94c: ldur            w1, [x0, #0x17]
    // 0x8bf950: DecompressPointer r1
    //     0x8bf950: add             x1, x1, HEAP, lsl #32
    // 0x8bf954: CheckStackOverflow
    //     0x8bf954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf958: cmp             SP, x16
    //     0x8bf95c: b.ls            #0x8bf97c
    // 0x8bf960: LoadField: r2 = r1->field_f
    //     0x8bf960: ldur            w2, [x1, #0xf]
    // 0x8bf964: DecompressPointer r2
    //     0x8bf964: add             x2, x2, HEAP, lsl #32
    // 0x8bf968: ldr             x1, [fp, #0x10]
    // 0x8bf96c: r0 = _shiftLineMetrics()
    //     0x8bf96c: bl              #0x8bf984  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x8bf970: LeaveFrame
    //     0x8bf970: mov             SP, fp
    //     0x8bf974: ldp             fp, lr, [SP], #0x10
    // 0x8bf978: ret
    //     0x8bf978: ret             
    // 0x8bf97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf980: b               #0x8bf960
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x8bf984, size: 0xc0
    // 0x8bf984: EnterFrame
    //     0x8bf984: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf988: mov             fp, SP
    // 0x8bf98c: AllocStack(0x48)
    //     0x8bf98c: sub             SP, SP, #0x48
    // 0x8bf990: LoadField: r0 = r1->field_7
    //     0x8bf990: ldur            w0, [x1, #7]
    // 0x8bf994: DecompressPointer r0
    //     0x8bf994: add             x0, x0, HEAP, lsl #32
    // 0x8bf998: stur            x0, [fp, #-0x10]
    // 0x8bf99c: LoadField: d0 = r1->field_b
    //     0x8bf99c: ldur            d0, [x1, #0xb]
    // 0x8bf9a0: stur            d0, [fp, #-0x48]
    // 0x8bf9a4: LoadField: d1 = r1->field_13
    //     0x8bf9a4: ldur            d1, [x1, #0x13]
    // 0x8bf9a8: stur            d1, [fp, #-0x40]
    // 0x8bf9ac: LoadField: d2 = r1->field_1b
    //     0x8bf9ac: ldur            d2, [x1, #0x1b]
    // 0x8bf9b0: stur            d2, [fp, #-0x38]
    // 0x8bf9b4: LoadField: d3 = r1->field_23
    //     0x8bf9b4: ldur            d3, [x1, #0x23]
    // 0x8bf9b8: stur            d3, [fp, #-0x30]
    // 0x8bf9bc: LoadField: d4 = r1->field_2b
    //     0x8bf9bc: ldur            d4, [x1, #0x2b]
    // 0x8bf9c0: stur            d4, [fp, #-0x28]
    // 0x8bf9c4: LoadField: d5 = r1->field_33
    //     0x8bf9c4: ldur            d5, [x1, #0x33]
    // 0x8bf9c8: LoadField: d6 = r2->field_7
    //     0x8bf9c8: ldur            d6, [x2, #7]
    // 0x8bf9cc: fadd            d7, d5, d6
    // 0x8bf9d0: stur            d7, [fp, #-0x20]
    // 0x8bf9d4: LoadField: d5 = r1->field_3b
    //     0x8bf9d4: ldur            d5, [x1, #0x3b]
    // 0x8bf9d8: LoadField: d6 = r2->field_f
    //     0x8bf9d8: ldur            d6, [x2, #0xf]
    // 0x8bf9dc: fadd            d8, d5, d6
    // 0x8bf9e0: stur            d8, [fp, #-0x18]
    // 0x8bf9e4: LoadField: r2 = r1->field_43
    //     0x8bf9e4: ldur            x2, [x1, #0x43]
    // 0x8bf9e8: stur            x2, [fp, #-8]
    // 0x8bf9ec: r0 = LineMetrics()
    //     0x8bf9ec: bl              #0x67e278  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x8bf9f0: ldur            x1, [fp, #-0x10]
    // 0x8bf9f4: StoreField: r0->field_7 = r1
    //     0x8bf9f4: stur            w1, [x0, #7]
    // 0x8bf9f8: ldur            d0, [fp, #-0x48]
    // 0x8bf9fc: StoreField: r0->field_b = d0
    //     0x8bf9fc: stur            d0, [x0, #0xb]
    // 0x8bfa00: ldur            d0, [fp, #-0x40]
    // 0x8bfa04: StoreField: r0->field_13 = d0
    //     0x8bfa04: stur            d0, [x0, #0x13]
    // 0x8bfa08: ldur            d0, [fp, #-0x38]
    // 0x8bfa0c: StoreField: r0->field_1b = d0
    //     0x8bfa0c: stur            d0, [x0, #0x1b]
    // 0x8bfa10: ldur            d0, [fp, #-0x30]
    // 0x8bfa14: StoreField: r0->field_23 = d0
    //     0x8bfa14: stur            d0, [x0, #0x23]
    // 0x8bfa18: ldur            d0, [fp, #-0x28]
    // 0x8bfa1c: StoreField: r0->field_2b = d0
    //     0x8bfa1c: stur            d0, [x0, #0x2b]
    // 0x8bfa20: ldur            d0, [fp, #-0x20]
    // 0x8bfa24: StoreField: r0->field_33 = d0
    //     0x8bfa24: stur            d0, [x0, #0x33]
    // 0x8bfa28: ldur            d0, [fp, #-0x18]
    // 0x8bfa2c: StoreField: r0->field_3b = d0
    //     0x8bfa2c: stur            d0, [x0, #0x3b]
    // 0x8bfa30: ldur            x1, [fp, #-8]
    // 0x8bfa34: StoreField: r0->field_43 = r1
    //     0x8bfa34: stur            x1, [x0, #0x43]
    // 0x8bfa38: LeaveFrame
    //     0x8bfa38: mov             SP, fp
    //     0x8bfa3c: ldp             fp, lr, [SP], #0x10
    // 0x8bfa40: ret
    //     0x8bfa40: ret             
  }
  static _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x9a3428, size: 0xdc
    // 0x9a3428: EnterFrame
    //     0x9a3428: stp             fp, lr, [SP, #-0x10]!
    //     0x9a342c: mov             fp, SP
    // 0x9a3430: AllocStack(0xb8)
    //     0x9a3430: sub             SP, SP, #0xb8
    // 0x9a3434: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x9a3434: stur            x1, [fp, #-0x58]
    //     0x9a3438: stur            x2, [fp, #-0x60]
    // 0x9a343c: CheckStackOverflow
    //     0x9a343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3440: cmp             SP, x16
    //     0x9a3444: b.ls            #0x9a34fc
    // 0x9a3448: r0 = _LinearTextScaler()
    //     0x9a3448: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x9a344c: d0 = 1.000000
    //     0x9a344c: fmov            d0, #1.00000000
    // 0x9a3450: stur            x0, [fp, #-0x68]
    // 0x9a3454: StoreField: r0->field_7 = d0
    //     0x9a3454: stur            d0, [x0, #7]
    // 0x9a3458: r0 = TextPainter()
    //     0x9a3458: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x9a345c: stur            x0, [fp, #-0x70]
    // 0x9a3460: ldur            x16, [fp, #-0x58]
    // 0x9a3464: r30 = Instance_TextAlign
    //     0x9a3464: ldr             lr, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x9a3468: stp             lr, x16, [SP, #0x30]
    // 0x9a346c: ldur            x16, [fp, #-0x60]
    // 0x9a3470: ldur            lr, [fp, #-0x68]
    // 0x9a3474: stp             lr, x16, [SP, #0x20]
    // 0x9a3478: stp             NULL, NULL, [SP, #0x10]
    // 0x9a347c: stp             NULL, NULL, [SP]
    // 0x9a3480: mov             x1, x0
    // 0x9a3484: r4 = const [0, 0x9, 0x8, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x9a3484: add             x4, PP, #0x17, lsl #12  ; [pp+0x17170] List(21) [0, 0x9, 0x8, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x9a3488: ldr             x4, [x4, #0x170]
    // 0x9a348c: r0 = TextPainter()
    //     0x9a348c: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x9a3490: r16 = 0.000000
    //     0x9a3490: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9a3494: r30 = inf
    //     0x9a3494: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x9a3498: ldr             lr, [lr, #0xfa0]
    // 0x9a349c: stp             lr, x16, [SP]
    // 0x9a34a0: ldur            x1, [fp, #-0x70]
    // 0x9a34a4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x9a34a4: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x9a34a8: r0 = layout()
    //     0x9a34a8: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x9a34ac: ldur            x1, [fp, #-0x70]
    // 0x9a34b0: r0 = maxIntrinsicWidth()
    //     0x9a34b0: bl              #0x7d2cd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x9a34b4: stur            d0, [fp, #-0x78]
    // 0x9a34b8: ldur            x1, [fp, #-0x70]
    // 0x9a34bc: r0 = dispose()
    //     0x9a34bc: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x9a34c0: ldur            d0, [fp, #-0x78]
    // 0x9a34c4: LeaveFrame
    //     0x9a34c4: mov             SP, fp
    //     0x9a34c8: ldp             fp, lr, [SP], #0x10
    // 0x9a34cc: ret
    //     0x9a34cc: ret             
    // 0x9a34d0: sub             SP, fp, #0xb8
    // 0x9a34d4: mov             x2, x0
    // 0x9a34d8: stur            x0, [fp, #-0x58]
    // 0x9a34dc: mov             x0, x1
    // 0x9a34e0: stur            x1, [fp, #-0x60]
    // 0x9a34e4: ldur            x1, [fp, #-0x70]
    // 0x9a34e8: r0 = dispose()
    //     0x9a34e8: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x9a34ec: ldur            x0, [fp, #-0x58]
    // 0x9a34f0: ldur            x1, [fp, #-0x60]
    // 0x9a34f4: r0 = ReThrow()
    //     0x9a34f4: bl              #0xe54308  ; ReThrowStub
    // 0x9a34f8: brk             #0
    // 0x9a34fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a34fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3500: b               #0x9a3448
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xdb76f4, size: 0x74
    // 0xdb76f4: EnterFrame
    //     0xdb76f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb76f8: mov             fp, SP
    // 0xdb76fc: AllocStack(0x10)
    //     0xdb76fc: sub             SP, SP, #0x10
    // 0xdb7700: LoadField: r0 = r1->field_f
    //     0xdb7700: ldur            w0, [x1, #0xf]
    // 0xdb7704: DecompressPointer r0
    //     0xdb7704: add             x0, x0, HEAP, lsl #32
    // 0xdb7708: stur            x0, [fp, #-0x10]
    // 0xdb770c: cmp             w0, NULL
    // 0xdb7710: b.eq            #0xdb7760
    // 0xdb7714: LoadField: r2 = r1->field_7
    //     0xdb7714: ldur            w2, [x1, #7]
    // 0xdb7718: DecompressPointer r2
    //     0xdb7718: add             x2, x2, HEAP, lsl #32
    // 0xdb771c: cmp             w2, NULL
    // 0xdb7720: b.eq            #0xdb7764
    // 0xdb7724: LoadField: r1 = r2->field_7
    //     0xdb7724: ldur            w1, [x2, #7]
    // 0xdb7728: DecompressPointer r1
    //     0xdb7728: add             x1, x1, HEAP, lsl #32
    // 0xdb772c: LoadField: r2 = r1->field_f
    //     0xdb772c: ldur            w2, [x1, #0xf]
    // 0xdb7730: DecompressPointer r2
    //     0xdb7730: add             x2, x2, HEAP, lsl #32
    // 0xdb7734: stur            x2, [fp, #-8]
    // 0xdb7738: r0 = WordBoundary()
    //     0xdb7738: bl              #0xdb7768  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0xdb773c: r1 = Sentinel
    //     0xdb773c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb7740: StoreField: r0->field_f = r1
    //     0xdb7740: stur            w1, [x0, #0xf]
    // 0xdb7744: ldur            x1, [fp, #-0x10]
    // 0xdb7748: StoreField: r0->field_7 = r1
    //     0xdb7748: stur            w1, [x0, #7]
    // 0xdb774c: ldur            x1, [fp, #-8]
    // 0xdb7750: StoreField: r0->field_b = r1
    //     0xdb7750: stur            w1, [x0, #0xb]
    // 0xdb7754: LeaveFrame
    //     0xdb7754: mov             SP, fp
    //     0xdb7758: ldp             fp, lr, [SP], #0x10
    // 0xdb775c: ret
    //     0xdb775c: ret             
    // 0xdb7760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb7760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb7764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb7764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1673, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x67d698, size: 0xa4
    // 0x67d698: EnterFrame
    //     0x67d698: stp             fp, lr, [SP, #-0x10]!
    //     0x67d69c: mov             fp, SP
    // 0x67d6a0: AllocStack(0x30)
    //     0x67d6a0: sub             SP, SP, #0x30
    // 0x67d6a4: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67d6a4: mov             x0, x1
    //     0x67d6a8: stur            x1, [fp, #-8]
    //     0x67d6ac: mov             x1, x2
    //     0x67d6b0: stur            x2, [fp, #-0x10]
    // 0x67d6b4: CheckStackOverflow
    //     0x67d6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d6b8: cmp             SP, x16
    //     0x67d6bc: b.ls            #0x67d734
    // 0x67d6c0: r16 = Instance_Offset
    //     0x67d6c0: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67d6c4: stp             x16, x1, [SP]
    // 0x67d6c8: r0 = ==()
    //     0x67d6c8: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x67d6cc: tbnz            w0, #4, #0x67d6d8
    // 0x67d6d0: ldur            x0, [fp, #-8]
    // 0x67d6d4: b               #0x67d728
    // 0x67d6d8: ldur            x0, [fp, #-8]
    // 0x67d6dc: LoadField: r2 = r0->field_7
    //     0x67d6dc: ldur            w2, [x0, #7]
    // 0x67d6e0: DecompressPointer r2
    //     0x67d6e0: add             x2, x2, HEAP, lsl #32
    // 0x67d6e4: ldur            x1, [fp, #-0x10]
    // 0x67d6e8: r0 = +()
    //     0x67d6e8: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x67d6ec: mov             x1, x0
    // 0x67d6f0: ldur            x0, [fp, #-8]
    // 0x67d6f4: stur            x1, [fp, #-0x18]
    // 0x67d6f8: LoadField: r2 = r0->field_b
    //     0x67d6f8: ldur            w2, [x0, #0xb]
    // 0x67d6fc: DecompressPointer r2
    //     0x67d6fc: add             x2, x2, HEAP, lsl #32
    // 0x67d700: stur            x2, [fp, #-0x10]
    // 0x67d704: LoadField: d0 = r0->field_f
    //     0x67d704: ldur            d0, [x0, #0xf]
    // 0x67d708: stur            d0, [fp, #-0x20]
    // 0x67d70c: r0 = _LineCaretMetrics()
    //     0x67d70c: bl              #0x67d150  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x67d710: ldur            x1, [fp, #-0x18]
    // 0x67d714: StoreField: r0->field_7 = r1
    //     0x67d714: stur            w1, [x0, #7]
    // 0x67d718: ldur            x1, [fp, #-0x10]
    // 0x67d71c: StoreField: r0->field_b = r1
    //     0x67d71c: stur            w1, [x0, #0xb]
    // 0x67d720: ldur            d0, [fp, #-0x20]
    // 0x67d724: StoreField: r0->field_f = d0
    //     0x67d724: stur            d0, [x0, #0xf]
    // 0x67d728: LeaveFrame
    //     0x67d728: mov             SP, fp
    //     0x67d72c: ldp             fp, lr, [SP], #0x10
    // 0x67d730: ret
    //     0x67d730: ret             
    // 0x67d734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d738: b               #0x67d6c0
  }
}

// class id: 1674, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x67c70c, size: 0x180
    // 0x67c70c: EnterFrame
    //     0x67c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c710: mov             fp, SP
    // 0x67c714: AllocStack(0x38)
    //     0x67c714: sub             SP, SP, #0x38
    // 0x67c718: d0 = 0.000000
    //     0x67c718: eor             v0.16b, v0.16b, v0.16b
    // 0x67c71c: mov             x0, x1
    // 0x67c720: stur            x1, [fp, #-0x20]
    // 0x67c724: CheckStackOverflow
    //     0x67c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c728: cmp             SP, x16
    //     0x67c72c: b.ls            #0x67c87c
    // 0x67c730: LoadField: d1 = r0->field_1b
    //     0x67c730: ldur            d1, [x0, #0x1b]
    // 0x67c734: stur            d1, [fp, #-0x28]
    // 0x67c738: fcmp            d1, d0
    // 0x67c73c: b.ne            #0x67c750
    // 0x67c740: r0 = Instance_Offset
    //     0x67c740: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x67c744: LeaveFrame
    //     0x67c744: mov             SP, fp
    //     0x67c748: ldp             fp, lr, [SP], #0x10
    // 0x67c74c: ret
    //     0x67c74c: ret             
    // 0x67c750: LoadField: r2 = r0->field_7
    //     0x67c750: ldur            w2, [x0, #7]
    // 0x67c754: DecompressPointer r2
    //     0x67c754: add             x2, x2, HEAP, lsl #32
    // 0x67c758: stur            x2, [fp, #-0x18]
    // 0x67c75c: LoadField: r3 = r2->field_f
    //     0x67c75c: ldur            w3, [x2, #0xf]
    // 0x67c760: DecompressPointer r3
    //     0x67c760: add             x3, x3, HEAP, lsl #32
    // 0x67c764: stur            x3, [fp, #-0x10]
    // 0x67c768: LoadField: r1 = r3->field_7
    //     0x67c768: ldur            w1, [x3, #7]
    // 0x67c76c: DecompressPointer r1
    //     0x67c76c: add             x1, x1, HEAP, lsl #32
    // 0x67c770: cmp             w1, NULL
    // 0x67c774: b.eq            #0x67c884
    // 0x67c778: LoadField: r4 = r1->field_7
    //     0x67c778: ldur            x4, [x1, #7]
    // 0x67c77c: ldr             x1, [x4]
    // 0x67c780: cbz             x1, #0x67c85c
    // 0x67c784: mov             x4, x1
    // 0x67c788: stur            x4, [fp, #-8]
    // 0x67c78c: r1 = <Never>
    //     0x67c78c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67c790: r0 = Pointer()
    //     0x67c790: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67c794: mov             x1, x0
    // 0x67c798: ldur            x0, [fp, #-8]
    // 0x67c79c: StoreField: r1->field_7 = r0
    //     0x67c79c: stur            x0, [x1, #7]
    // 0x67c7a0: r0 = _width$Getter$FfiNative()
    //     0x67c7a0: bl              #0x67c88c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x67c7a4: mov             x0, v0.d[0]
    // 0x67c7a8: and             x0, x0, #0x7fffffffffffffff
    // 0x67c7ac: r17 = 9218868437227405312
    //     0x67c7ac: mov             x17, #0x7ff0000000000000
    // 0x67c7b0: cmp             x0, x17
    // 0x67c7b4: b.eq            #0x67c84c
    // 0x67c7b8: fcmp            d0, d0
    // 0x67c7bc: b.vs            #0x67c84c
    // 0x67c7c0: ldur            x0, [fp, #-0x20]
    // 0x67c7c4: ldur            x1, [fp, #-0x18]
    // 0x67c7c8: LoadField: d0 = r0->field_13
    //     0x67c7c8: ldur            d0, [x0, #0x13]
    // 0x67c7cc: stur            d0, [fp, #-0x30]
    // 0x67c7d0: LoadField: r0 = r1->field_f
    //     0x67c7d0: ldur            w0, [x1, #0xf]
    // 0x67c7d4: DecompressPointer r0
    //     0x67c7d4: add             x0, x0, HEAP, lsl #32
    // 0x67c7d8: stur            x0, [fp, #-0x10]
    // 0x67c7dc: LoadField: r1 = r0->field_7
    //     0x67c7dc: ldur            w1, [x0, #7]
    // 0x67c7e0: DecompressPointer r1
    //     0x67c7e0: add             x1, x1, HEAP, lsl #32
    // 0x67c7e4: cmp             w1, NULL
    // 0x67c7e8: b.eq            #0x67c888
    // 0x67c7ec: LoadField: r2 = r1->field_7
    //     0x67c7ec: ldur            x2, [x1, #7]
    // 0x67c7f0: ldr             x1, [x2]
    // 0x67c7f4: cbz             x1, #0x67c86c
    // 0x67c7f8: ldur            d1, [fp, #-0x28]
    // 0x67c7fc: mov             x2, x1
    // 0x67c800: stur            x2, [fp, #-8]
    // 0x67c804: r1 = <Never>
    //     0x67c804: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67c808: r0 = Pointer()
    //     0x67c808: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67c80c: mov             x1, x0
    // 0x67c810: ldur            x0, [fp, #-8]
    // 0x67c814: StoreField: r1->field_7 = r0
    //     0x67c814: stur            x0, [x1, #7]
    // 0x67c818: r0 = _width$Getter$FfiNative()
    //     0x67c818: bl              #0x67c88c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x67c81c: ldur            d1, [fp, #-0x30]
    // 0x67c820: fsub            d2, d1, d0
    // 0x67c824: ldur            d0, [fp, #-0x28]
    // 0x67c828: fmul            d1, d0, d2
    // 0x67c82c: stur            d1, [fp, #-0x30]
    // 0x67c830: r0 = Offset()
    //     0x67c830: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67c834: ldur            d0, [fp, #-0x30]
    // 0x67c838: StoreField: r0->field_7 = d0
    //     0x67c838: stur            d0, [x0, #7]
    // 0x67c83c: StoreField: r0->field_f = rZR
    //     0x67c83c: stur            xzr, [x0, #0xf]
    // 0x67c840: LeaveFrame
    //     0x67c840: mov             SP, fp
    //     0x67c844: ldp             fp, lr, [SP], #0x10
    // 0x67c848: ret
    //     0x67c848: ret             
    // 0x67c84c: r0 = Instance_Offset
    //     0x67c84c: ldr             x0, [PP, #0x4780]  ; [pp+0x4780] Obj!Offset@d2e911
    // 0x67c850: LeaveFrame
    //     0x67c850: mov             SP, fp
    //     0x67c854: ldp             fp, lr, [SP], #0x10
    // 0x67c858: ret
    //     0x67c858: ret             
    // 0x67c85c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67c85c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67c860: str             x16, [SP]
    // 0x67c864: r0 = _throwNew()
    //     0x67c864: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67c868: brk             #0
    // 0x67c86c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67c86c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67c870: str             x16, [SP]
    // 0x67c874: r0 = _throwNew()
    //     0x67c874: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67c878: brk             #0
    // 0x67c87c: r0 = StackOverflowSharedWithFPURegs()
    //     0x67c87c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x67c880: b               #0x67c730
    // 0x67c884: r0 = NullErrorSharedWithFPURegs()
    //     0x67c884: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x67c888: r0 = NullErrorSharedWithFPURegs()
    //     0x67c888: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x67f174, size: 0x29c
    // 0x67f174: EnterFrame
    //     0x67f174: stp             fp, lr, [SP, #-0x10]!
    //     0x67f178: mov             fp, SP
    // 0x67f17c: AllocStack(0x40)
    //     0x67f17c: sub             SP, SP, #0x40
    // 0x67f180: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x67f180: mov             x0, x1
    //     0x67f184: stur            x1, [fp, #-8]
    //     0x67f188: stur            d0, [fp, #-0x28]
    //     0x67f18c: stur            d1, [fp, #-0x30]
    // 0x67f190: CheckStackOverflow
    //     0x67f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f194: cmp             SP, x16
    //     0x67f198: b.ls            #0x67f3fc
    // 0x67f19c: LoadField: d2 = r0->field_13
    //     0x67f19c: ldur            d2, [x0, #0x13]
    // 0x67f1a0: fcmp            d1, d2
    // 0x67f1a4: b.ne            #0x67f1d4
    // 0x67f1a8: fcmp            d0, d2
    // 0x67f1ac: b.ne            #0x67f1d4
    // 0x67f1b0: LoadField: r1 = r0->field_7
    //     0x67f1b0: ldur            w1, [x0, #7]
    // 0x67f1b4: DecompressPointer r1
    //     0x67f1b4: add             x1, x1, HEAP, lsl #32
    // 0x67f1b8: r0 = _contentWidthFor()
    //     0x67f1b8: bl              #0x67ef8c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x67f1bc: ldur            x0, [fp, #-8]
    // 0x67f1c0: StoreField: r0->field_13 = d0
    //     0x67f1c0: stur            d0, [x0, #0x13]
    // 0x67f1c4: r0 = true
    //     0x67f1c4: add             x0, NULL, #0x20  ; true
    // 0x67f1c8: LeaveFrame
    //     0x67f1c8: mov             SP, fp
    //     0x67f1cc: ldp             fp, lr, [SP], #0x10
    // 0x67f1d0: ret
    //     0x67f1d0: ret             
    // 0x67f1d4: mov             x1, x0
    // 0x67f1d8: r0 = paintOffset()
    //     0x67f1d8: bl              #0x67c70c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x67f1dc: LoadField: d0 = r0->field_7
    //     0x67f1dc: ldur            d0, [x0, #7]
    // 0x67f1e0: mov             x0, v0.d[0]
    // 0x67f1e4: and             x0, x0, #0x7fffffffffffffff
    // 0x67f1e8: r17 = 9218868437227405312
    //     0x67f1e8: mov             x17, #0x7ff0000000000000
    // 0x67f1ec: cmp             x0, x17
    // 0x67f1f0: b.eq            #0x67f204
    // 0x67f1f4: fcmp            d0, d0
    // 0x67f1f8: b.vs            #0x67f204
    // 0x67f1fc: ldur            d0, [fp, #-0x28]
    // 0x67f200: b               #0x67f2ac
    // 0x67f204: ldur            x0, [fp, #-8]
    // 0x67f208: LoadField: r1 = r0->field_7
    //     0x67f208: ldur            w1, [x0, #7]
    // 0x67f20c: DecompressPointer r1
    //     0x67f20c: add             x1, x1, HEAP, lsl #32
    // 0x67f210: LoadField: r2 = r1->field_f
    //     0x67f210: ldur            w2, [x1, #0xf]
    // 0x67f214: DecompressPointer r2
    //     0x67f214: add             x2, x2, HEAP, lsl #32
    // 0x67f218: stur            x2, [fp, #-0x18]
    // 0x67f21c: LoadField: r1 = r2->field_7
    //     0x67f21c: ldur            w1, [x2, #7]
    // 0x67f220: DecompressPointer r1
    //     0x67f220: add             x1, x1, HEAP, lsl #32
    // 0x67f224: cmp             w1, NULL
    // 0x67f228: b.eq            #0x67f404
    // 0x67f22c: LoadField: r3 = r1->field_7
    //     0x67f22c: ldur            x3, [x1, #7]
    // 0x67f230: ldr             x1, [x3]
    // 0x67f234: cbz             x1, #0x67f3cc
    // 0x67f238: mov             x3, x1
    // 0x67f23c: stur            x3, [fp, #-0x10]
    // 0x67f240: r1 = <Never>
    //     0x67f240: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67f244: r0 = Pointer()
    //     0x67f244: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67f248: mov             x1, x0
    // 0x67f24c: ldur            x0, [fp, #-0x10]
    // 0x67f250: StoreField: r1->field_7 = r0
    //     0x67f250: stur            x0, [x1, #7]
    // 0x67f254: r0 = _width$Getter$FfiNative()
    //     0x67f254: bl              #0x67c88c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x67f258: mov             x0, v0.d[0]
    // 0x67f25c: and             x0, x0, #0x7fffffffffffffff
    // 0x67f260: r17 = 9218868437227405312
    //     0x67f260: mov             x17, #0x7ff0000000000000
    // 0x67f264: cmp             x0, x17
    // 0x67f268: b.eq            #0x67f27c
    // 0x67f26c: fcmp            d0, d0
    // 0x67f270: b.vs            #0x67f27c
    // 0x67f274: ldur            d0, [fp, #-0x28]
    // 0x67f278: b               #0x67f2ac
    // 0x67f27c: ldur            d0, [fp, #-0x28]
    // 0x67f280: mov             x0, v0.d[0]
    // 0x67f284: and             x0, x0, #0x7fffffffffffffff
    // 0x67f288: r17 = 9218868437227405312
    //     0x67f288: mov             x17, #0x7ff0000000000000
    // 0x67f28c: cmp             x0, x17
    // 0x67f290: b.eq            #0x67f2ac
    // 0x67f294: fcmp            d0, d0
    // 0x67f298: b.vs            #0x67f2ac
    // 0x67f29c: r0 = false
    //     0x67f29c: add             x0, NULL, #0x30  ; false
    // 0x67f2a0: LeaveFrame
    //     0x67f2a0: mov             SP, fp
    //     0x67f2a4: ldp             fp, lr, [SP], #0x10
    // 0x67f2a8: ret
    //     0x67f2a8: ret             
    // 0x67f2ac: ldur            x0, [fp, #-8]
    // 0x67f2b0: LoadField: r2 = r0->field_7
    //     0x67f2b0: ldur            w2, [x0, #7]
    // 0x67f2b4: DecompressPointer r2
    //     0x67f2b4: add             x2, x2, HEAP, lsl #32
    // 0x67f2b8: stur            x2, [fp, #-0x20]
    // 0x67f2bc: LoadField: r3 = r2->field_f
    //     0x67f2bc: ldur            w3, [x2, #0xf]
    // 0x67f2c0: DecompressPointer r3
    //     0x67f2c0: add             x3, x3, HEAP, lsl #32
    // 0x67f2c4: stur            x3, [fp, #-0x18]
    // 0x67f2c8: LoadField: r1 = r3->field_7
    //     0x67f2c8: ldur            w1, [x3, #7]
    // 0x67f2cc: DecompressPointer r1
    //     0x67f2cc: add             x1, x1, HEAP, lsl #32
    // 0x67f2d0: cmp             w1, NULL
    // 0x67f2d4: b.eq            #0x67f408
    // 0x67f2d8: LoadField: r4 = r1->field_7
    //     0x67f2d8: ldur            x4, [x1, #7]
    // 0x67f2dc: ldr             x1, [x4]
    // 0x67f2e0: cbz             x1, #0x67f3dc
    // 0x67f2e4: ldur            d1, [fp, #-0x30]
    // 0x67f2e8: mov             x4, x1
    // 0x67f2ec: stur            x4, [fp, #-0x10]
    // 0x67f2f0: r1 = <Never>
    //     0x67f2f0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67f2f4: r0 = Pointer()
    //     0x67f2f4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67f2f8: mov             x1, x0
    // 0x67f2fc: ldur            x0, [fp, #-0x10]
    // 0x67f300: StoreField: r1->field_7 = r0
    //     0x67f300: stur            x0, [x1, #7]
    // 0x67f304: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x67f304: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x67f308: stur            d0, [fp, #-0x38]
    // 0x67f30c: ldur            x0, [fp, #-8]
    // 0x67f310: LoadField: d1 = r0->field_b
    //     0x67f310: ldur            d1, [x0, #0xb]
    // 0x67f314: ldur            d2, [fp, #-0x30]
    // 0x67f318: fcmp            d2, d1
    // 0x67f31c: b.eq            #0x67f394
    // 0x67f320: ldur            x2, [fp, #-0x20]
    // 0x67f324: LoadField: r3 = r2->field_f
    //     0x67f324: ldur            w3, [x2, #0xf]
    // 0x67f328: DecompressPointer r3
    //     0x67f328: add             x3, x3, HEAP, lsl #32
    // 0x67f32c: stur            x3, [fp, #-0x18]
    // 0x67f330: LoadField: r1 = r3->field_7
    //     0x67f330: ldur            w1, [x3, #7]
    // 0x67f334: DecompressPointer r1
    //     0x67f334: add             x1, x1, HEAP, lsl #32
    // 0x67f338: cmp             w1, NULL
    // 0x67f33c: b.eq            #0x67f40c
    // 0x67f340: LoadField: r4 = r1->field_7
    //     0x67f340: ldur            x4, [x1, #7]
    // 0x67f344: ldr             x1, [x4]
    // 0x67f348: cbz             x1, #0x67f3ec
    // 0x67f34c: mov             x4, x1
    // 0x67f350: stur            x4, [fp, #-0x10]
    // 0x67f354: r1 = <Never>
    //     0x67f354: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67f358: r0 = Pointer()
    //     0x67f358: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67f35c: mov             x1, x0
    // 0x67f360: ldur            x0, [fp, #-0x10]
    // 0x67f364: StoreField: r1->field_7 = r0
    //     0x67f364: stur            x0, [x1, #7]
    // 0x67f368: r0 = _width$Getter$FfiNative()
    //     0x67f368: bl              #0x67c88c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x67f36c: ldur            d1, [fp, #-0x38]
    // 0x67f370: fsub            d2, d0, d1
    // 0x67f374: d0 = -0.000000
    //     0x67f374: ldr             d0, [PP, #0x4850]  ; [pp+0x4850] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x67f378: fcmp            d2, d0
    // 0x67f37c: b.le            #0x67f3bc
    // 0x67f380: ldur            d2, [fp, #-0x30]
    // 0x67f384: fsub            d3, d2, d1
    // 0x67f388: fcmp            d3, d0
    // 0x67f38c: b.le            #0x67f3bc
    // 0x67f390: ldur            x0, [fp, #-8]
    // 0x67f394: ldur            x1, [fp, #-0x20]
    // 0x67f398: ldur            d0, [fp, #-0x28]
    // 0x67f39c: mov             v1.16b, v2.16b
    // 0x67f3a0: r0 = _contentWidthFor()
    //     0x67f3a0: bl              #0x67ef8c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x67f3a4: ldur            x0, [fp, #-8]
    // 0x67f3a8: StoreField: r0->field_13 = d0
    //     0x67f3a8: stur            d0, [x0, #0x13]
    // 0x67f3ac: r0 = true
    //     0x67f3ac: add             x0, NULL, #0x20  ; true
    // 0x67f3b0: LeaveFrame
    //     0x67f3b0: mov             SP, fp
    //     0x67f3b4: ldp             fp, lr, [SP], #0x10
    // 0x67f3b8: ret
    //     0x67f3b8: ret             
    // 0x67f3bc: r0 = false
    //     0x67f3bc: add             x0, NULL, #0x30  ; false
    // 0x67f3c0: LeaveFrame
    //     0x67f3c0: mov             SP, fp
    //     0x67f3c4: ldp             fp, lr, [SP], #0x10
    // 0x67f3c8: ret
    //     0x67f3c8: ret             
    // 0x67f3cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67f3cc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67f3d0: str             x16, [SP]
    // 0x67f3d4: r0 = _throwNew()
    //     0x67f3d4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67f3d8: brk             #0
    // 0x67f3dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67f3dc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67f3e0: str             x16, [SP]
    // 0x67f3e4: r0 = _throwNew()
    //     0x67f3e4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67f3e8: brk             #0
    // 0x67f3ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67f3ec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67f3f0: str             x16, [SP]
    // 0x67f3f4: r0 = _throwNew()
    //     0x67f3f4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67f3f8: brk             #0
    // 0x67f3fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x67f3fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x67f400: b               #0x67f19c
    // 0x67f404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67f404: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67f408: r0 = NullErrorSharedWithFPURegs()
    //     0x67f408: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x67f40c: r0 = NullErrorSharedWithFPURegs()
    //     0x67f40c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x876878, size: 0x8c
    // 0x876878: EnterFrame
    //     0x876878: stp             fp, lr, [SP, #-0x10]!
    //     0x87687c: mov             fp, SP
    // 0x876880: AllocStack(0x8)
    //     0x876880: sub             SP, SP, #8
    // 0x876884: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x876884: mov             x0, x1
    //     0x876888: stur            x1, [fp, #-8]
    // 0x87688c: CheckStackOverflow
    //     0x87688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876890: cmp             SP, x16
    //     0x876894: b.ls            #0x8768fc
    // 0x876898: LoadField: r1 = r0->field_23
    //     0x876898: ldur            w1, [x0, #0x23]
    // 0x87689c: DecompressPointer r1
    //     0x87689c: add             x1, x1, HEAP, lsl #32
    // 0x8768a0: cmp             w1, NULL
    // 0x8768a4: b.ne            #0x8768ec
    // 0x8768a8: LoadField: r1 = r0->field_7
    //     0x8768a8: ldur            w1, [x0, #7]
    // 0x8768ac: DecompressPointer r1
    //     0x8768ac: add             x1, x1, HEAP, lsl #32
    // 0x8768b0: LoadField: r2 = r1->field_f
    //     0x8768b0: ldur            w2, [x1, #0xf]
    // 0x8768b4: DecompressPointer r2
    //     0x8768b4: add             x2, x2, HEAP, lsl #32
    // 0x8768b8: mov             x1, x2
    // 0x8768bc: r0 = getBoxesForPlaceholders()
    //     0x8768bc: bl              #0x876904  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x8768c0: mov             x1, x0
    // 0x8768c4: ldur            x2, [fp, #-8]
    // 0x8768c8: StoreField: r2->field_23 = r0
    //     0x8768c8: stur            w0, [x2, #0x23]
    //     0x8768cc: ldurb           w16, [x2, #-1]
    //     0x8768d0: ldurb           w17, [x0, #-1]
    //     0x8768d4: and             x16, x17, x16, lsr #2
    //     0x8768d8: tst             x16, HEAP, lsr #32
    //     0x8768dc: b.eq            #0x8768e4
    //     0x8768e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8768e4: mov             x0, x1
    // 0x8768e8: b               #0x8768f0
    // 0x8768ec: mov             x0, x1
    // 0x8768f0: LeaveFrame
    //     0x8768f0: mov             SP, fp
    //     0x8768f4: ldp             fp, lr, [SP], #0x10
    // 0x8768f8: ret
    //     0x8768f8: ret             
    // 0x8768fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8768fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876900: b               #0x876898
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x8bf314, size: 0x8c
    // 0x8bf314: EnterFrame
    //     0x8bf314: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf318: mov             fp, SP
    // 0x8bf31c: AllocStack(0x8)
    //     0x8bf31c: sub             SP, SP, #8
    // 0x8bf320: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x8bf320: mov             x0, x1
    //     0x8bf324: stur            x1, [fp, #-8]
    // 0x8bf328: CheckStackOverflow
    //     0x8bf328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf32c: cmp             SP, x16
    //     0x8bf330: b.ls            #0x8bf398
    // 0x8bf334: LoadField: r1 = r0->field_27
    //     0x8bf334: ldur            w1, [x0, #0x27]
    // 0x8bf338: DecompressPointer r1
    //     0x8bf338: add             x1, x1, HEAP, lsl #32
    // 0x8bf33c: cmp             w1, NULL
    // 0x8bf340: b.ne            #0x8bf388
    // 0x8bf344: LoadField: r1 = r0->field_7
    //     0x8bf344: ldur            w1, [x0, #7]
    // 0x8bf348: DecompressPointer r1
    //     0x8bf348: add             x1, x1, HEAP, lsl #32
    // 0x8bf34c: LoadField: r2 = r1->field_f
    //     0x8bf34c: ldur            w2, [x1, #0xf]
    // 0x8bf350: DecompressPointer r2
    //     0x8bf350: add             x2, x2, HEAP, lsl #32
    // 0x8bf354: mov             x1, x2
    // 0x8bf358: r0 = computeLineMetrics()
    //     0x8bf358: bl              #0x8bf3a0  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x8bf35c: mov             x1, x0
    // 0x8bf360: ldur            x2, [fp, #-8]
    // 0x8bf364: StoreField: r2->field_27 = r0
    //     0x8bf364: stur            w0, [x2, #0x27]
    //     0x8bf368: ldurb           w16, [x2, #-1]
    //     0x8bf36c: ldurb           w17, [x0, #-1]
    //     0x8bf370: and             x16, x17, x16, lsr #2
    //     0x8bf374: tst             x16, HEAP, lsr #32
    //     0x8bf378: b.eq            #0x8bf380
    //     0x8bf37c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8bf380: mov             x0, x1
    // 0x8bf384: b               #0x8bf38c
    // 0x8bf388: mov             x0, x1
    // 0x8bf38c: LeaveFrame
    //     0x8bf38c: mov             SP, fp
    //     0x8bf390: ldp             fp, lr, [SP], #0x10
    // 0x8bf394: ret
    //     0x8bf394: ret             
    // 0x8bf398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf39c: b               #0x8bf334
  }
}

// class id: 1675, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0xaec

  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x67de08, size: 0x30
    // 0x67de08: EnterFrame
    //     0x67de08: stp             fp, lr, [SP, #-0x10]!
    //     0x67de0c: mov             fp, SP
    // 0x67de10: CheckStackOverflow
    //     0x67de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de14: cmp             SP, x16
    //     0x67de18: b.ls            #0x67de30
    // 0x67de1c: ldr             x1, [fp, #0x10]
    // 0x67de20: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x67de20: bl              #0x67de38  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x67de24: LeaveFrame
    //     0x67de24: mov             SP, fp
    //     0x67de28: ldp             fp, lr, [SP], #0x10
    // 0x67de2c: ret
    //     0x67de2c: ret             
    // 0x67de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de34: b               #0x67de1c
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x67de38, size: 0x364
    // 0x67de38: EnterFrame
    //     0x67de38: stp             fp, lr, [SP, #-0x10]!
    //     0x67de3c: mov             fp, SP
    // 0x67de40: AllocStack(0x60)
    //     0x67de40: sub             SP, SP, #0x60
    // 0x67de44: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x67de44: mov             x0, x1
    //     0x67de48: stur            x1, [fp, #-8]
    // 0x67de4c: CheckStackOverflow
    //     0x67de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de50: cmp             SP, x16
    //     0x67de54: b.ls            #0x67e180
    // 0x67de58: LoadField: r1 = r0->field_b
    //     0x67de58: ldur            w1, [x0, #0xb]
    // 0x67de5c: DecompressPointer r1
    //     0x67de5c: add             x1, x1, HEAP, lsl #32
    // 0x67de60: r0 = plainText()
    //     0x67de60: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x67de64: mov             x2, x0
    // 0x67de68: ldur            x0, [fp, #-8]
    // 0x67de6c: stur            x2, [fp, #-0x20]
    // 0x67de70: LoadField: r3 = r0->field_f
    //     0x67de70: ldur            w3, [x0, #0xf]
    // 0x67de74: DecompressPointer r3
    //     0x67de74: add             x3, x3, HEAP, lsl #32
    // 0x67de78: stur            x3, [fp, #-0x18]
    // 0x67de7c: LoadField: r1 = r3->field_7
    //     0x67de7c: ldur            w1, [x3, #7]
    // 0x67de80: DecompressPointer r1
    //     0x67de80: add             x1, x1, HEAP, lsl #32
    // 0x67de84: cmp             w1, NULL
    // 0x67de88: b.eq            #0x67e188
    // 0x67de8c: LoadField: r4 = r1->field_7
    //     0x67de8c: ldur            x4, [x1, #7]
    // 0x67de90: ldr             x1, [x4]
    // 0x67de94: cbz             x1, #0x67e150
    // 0x67de98: mov             x4, x1
    // 0x67de9c: stur            x4, [fp, #-0x10]
    // 0x67dea0: r1 = <Never>
    //     0x67dea0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67dea4: r0 = Pointer()
    //     0x67dea4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67dea8: mov             x1, x0
    // 0x67deac: ldur            x0, [fp, #-0x10]
    // 0x67deb0: StoreField: r1->field_7 = r0
    //     0x67deb0: stur            x0, [x1, #7]
    // 0x67deb4: r0 = _numberOfLines$Getter$FfiNative()
    //     0x67deb4: bl              #0x67dd50  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x67deb8: sub             x2, x0, #1
    // 0x67debc: ldur            x0, [fp, #-8]
    // 0x67dec0: stur            x2, [fp, #-0x28]
    // 0x67dec4: LoadField: r3 = r0->field_f
    //     0x67dec4: ldur            w3, [x0, #0xf]
    // 0x67dec8: DecompressPointer r3
    //     0x67dec8: add             x3, x3, HEAP, lsl #32
    // 0x67decc: stur            x3, [fp, #-0x18]
    // 0x67ded0: LoadField: r1 = r3->field_7
    //     0x67ded0: ldur            w1, [x3, #7]
    // 0x67ded4: DecompressPointer r1
    //     0x67ded4: add             x1, x1, HEAP, lsl #32
    // 0x67ded8: cmp             w1, NULL
    // 0x67dedc: b.eq            #0x67e18c
    // 0x67dee0: LoadField: r4 = r1->field_7
    //     0x67dee0: ldur            x4, [x1, #7]
    // 0x67dee4: ldr             x1, [x4]
    // 0x67dee8: cbz             x1, #0x67e160
    // 0x67deec: ldur            x4, [fp, #-0x20]
    // 0x67def0: mov             x5, x1
    // 0x67def4: stur            x5, [fp, #-0x10]
    // 0x67def8: r1 = <Never>
    //     0x67def8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67defc: r0 = Pointer()
    //     0x67defc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67df00: mov             x1, x0
    // 0x67df04: ldur            x0, [fp, #-0x10]
    // 0x67df08: StoreField: r1->field_7 = r0
    //     0x67df08: stur            x0, [x1, #7]
    // 0x67df0c: ldur            x2, [fp, #-0x28]
    // 0x67df10: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x67df10: ldr             x3, [PP, #0x4718]  ; [pp+0x4718] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x1069621f0)
    // 0x67df14: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x67df14: bl              #0x67d73c  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x67df18: stur            x0, [fp, #-0x30]
    // 0x67df1c: cmp             w0, NULL
    // 0x67df20: b.eq            #0x67e190
    // 0x67df24: ldur            x1, [fp, #-0x20]
    // 0x67df28: LoadField: r2 = r1->field_7
    //     0x67df28: ldur            w2, [x1, #7]
    // 0x67df2c: r3 = LoadInt32Instr(r2)
    //     0x67df2c: sbfx            x3, x2, #1, #0x1f
    // 0x67df30: sub             x2, x3, #1
    // 0x67df34: stur            x2, [fp, #-0x10]
    // 0x67df38: lsl             x3, x2, #1
    // 0x67df3c: stp             x3, x1, [SP]
    // 0x67df40: r0 = []()
    //     0x67df40: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x67df44: mov             x2, x0
    // 0x67df48: stur            x2, [fp, #-0x18]
    // 0x67df4c: LoadField: r0 = r2->field_7
    //     0x67df4c: ldur            w0, [x2, #7]
    // 0x67df50: r1 = LoadInt32Instr(r0)
    //     0x67df50: sbfx            x1, x0, #1, #0x1f
    // 0x67df54: mov             x0, x1
    // 0x67df58: r1 = 0
    //     0x67df58: mov             x1, #0
    // 0x67df5c: cmp             x1, x0
    // 0x67df60: b.hs            #0x67e194
    // 0x67df64: r0 = LoadClassIdInstr(r2)
    //     0x67df64: ldur            x0, [x2, #-1]
    //     0x67df68: ubfx            x0, x0, #0xc, #0x14
    // 0x67df6c: lsl             x0, x0, #1
    // 0x67df70: cmp             w0, #0xbc
    // 0x67df74: b.ne            #0x67df80
    // 0x67df78: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x67df78: ldrb            w0, [x2, #0xf]
    // 0x67df7c: b               #0x67df84
    // 0x67df80: ldurh           w0, [x2, #0xf]
    // 0x67df84: cmp             x0, #9
    // 0x67df88: b.ne            #0x67df94
    // 0x67df8c: r1 = true
    //     0x67df8c: add             x1, NULL, #0x20  ; true
    // 0x67df90: b               #0x67e000
    // 0x67df94: cmp             x0, #0xa0
    // 0x67df98: b.eq            #0x67dfb4
    // 0x67df9c: r17 = 8199
    //     0x67df9c: mov             x17, #0x2007
    // 0x67dfa0: cmp             x0, x17
    // 0x67dfa4: b.eq            #0x67dfb4
    // 0x67dfa8: r17 = 8239
    //     0x67dfa8: mov             x17, #0x202f
    // 0x67dfac: cmp             x0, x17
    // 0x67dfb0: b.ne            #0x67dfbc
    // 0x67dfb4: r1 = false
    //     0x67dfb4: add             x1, NULL, #0x30  ; false
    // 0x67dfb8: b               #0x67e000
    // 0x67dfbc: r0 = InitLateStaticField(0xaec) // [package:flutter/src/painting/text_painter.dart] _TextLayout::_regExpSpaceSeparators
    //     0x67dfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67dfc0: ldr             x0, [x0, #0x15d8]
    //     0x67dfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67dfc8: cmp             w0, w16
    //     0x67dfcc: b.ne            #0x67dfd8
    //     0x67dfd0: ldr             x2, [PP, #0x4730]  ; [pp+0x4730] Field <_TextLayout@521105366._regExpSpaceSeparators@521105366>: static late final (offset: 0xaec)
    //     0x67dfd4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x67dfd8: ldur            x16, [fp, #-0x18]
    // 0x67dfdc: stp             x16, x0, [SP, #8]
    // 0x67dfe0: str             xzr, [SP]
    // 0x67dfe4: r0 = _ExecuteMatch()
    //     0x67dfe4: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x67dfe8: cmp             w0, NULL
    // 0x67dfec: b.ne            #0x67dff8
    // 0x67dff0: r0 = false
    //     0x67dff0: add             x0, NULL, #0x30  ; false
    // 0x67dff4: b               #0x67dffc
    // 0x67dff8: r0 = true
    //     0x67dff8: add             x0, NULL, #0x20  ; true
    // 0x67dffc: mov             x1, x0
    // 0x67e000: ldur            x0, [fp, #-0x30]
    // 0x67e004: LoadField: d0 = r0->field_3b
    //     0x67e004: ldur            d0, [x0, #0x3b]
    // 0x67e008: stur            d0, [fp, #-0x38]
    // 0x67e00c: tbnz            w1, #4, #0x67e0b8
    // 0x67e010: ldur            x2, [fp, #-8]
    // 0x67e014: LoadField: r3 = r2->field_f
    //     0x67e014: ldur            w3, [x2, #0xf]
    // 0x67e018: DecompressPointer r3
    //     0x67e018: add             x3, x3, HEAP, lsl #32
    // 0x67e01c: stur            x3, [fp, #-0x18]
    // 0x67e020: LoadField: r1 = r3->field_7
    //     0x67e020: ldur            w1, [x3, #7]
    // 0x67e024: DecompressPointer r1
    //     0x67e024: add             x1, x1, HEAP, lsl #32
    // 0x67e028: cmp             w1, NULL
    // 0x67e02c: b.eq            #0x67e198
    // 0x67e030: LoadField: r4 = r1->field_7
    //     0x67e030: ldur            x4, [x1, #7]
    // 0x67e034: ldr             x1, [x4]
    // 0x67e038: cbz             x1, #0x67e170
    // 0x67e03c: mov             x4, x1
    // 0x67e040: stur            x4, [fp, #-0x28]
    // 0x67e044: r1 = <Never>
    //     0x67e044: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67e048: r0 = Pointer()
    //     0x67e048: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67e04c: mov             x1, x0
    // 0x67e050: ldur            x0, [fp, #-0x28]
    // 0x67e054: StoreField: r1->field_7 = r0
    //     0x67e054: stur            x0, [x1, #7]
    // 0x67e058: ldur            x2, [fp, #-0x10]
    // 0x67e05c: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x67e05c: ldr             x3, [PP, #0x4710]  ; [pp+0x4710] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x1069622a8)
    // 0x67e060: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x67e060: bl              #0x67d930  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x67e064: cmp             w0, NULL
    // 0x67e068: b.eq            #0x67e0b0
    // 0x67e06c: ldur            x1, [fp, #-8]
    // 0x67e070: LoadField: r2 = r0->field_7
    //     0x67e070: ldur            w2, [x0, #7]
    // 0x67e074: DecompressPointer r2
    //     0x67e074: add             x2, x2, HEAP, lsl #32
    // 0x67e078: LoadField: r0 = r1->field_7
    //     0x67e078: ldur            w0, [x1, #7]
    // 0x67e07c: DecompressPointer r0
    //     0x67e07c: add             x0, x0, HEAP, lsl #32
    // 0x67e080: LoadField: r1 = r0->field_7
    //     0x67e080: ldur            x1, [x0, #7]
    // 0x67e084: cmp             x1, #0
    // 0x67e088: b.gt            #0x67e094
    // 0x67e08c: LoadField: d0 = r2->field_7
    //     0x67e08c: ldur            d0, [x2, #7]
    // 0x67e090: b               #0x67e098
    // 0x67e094: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x67e094: ldur            d0, [x2, #0x17]
    // 0x67e098: LoadField: d1 = r2->field_1f
    //     0x67e098: ldur            d1, [x2, #0x1f]
    // 0x67e09c: LoadField: d2 = r2->field_f
    //     0x67e09c: ldur            d2, [x2, #0xf]
    // 0x67e0a0: fsub            d3, d1, d2
    // 0x67e0a4: mov             v2.16b, v0.16b
    // 0x67e0a8: mov             v1.16b, v3.16b
    // 0x67e0ac: b               #0x67e0f8
    // 0x67e0b0: ldur            x1, [fp, #-8]
    // 0x67e0b4: b               #0x67e0bc
    // 0x67e0b8: ldur            x1, [fp, #-8]
    // 0x67e0bc: LoadField: r0 = r1->field_7
    //     0x67e0bc: ldur            w0, [x1, #7]
    // 0x67e0c0: DecompressPointer r0
    //     0x67e0c0: add             x0, x0, HEAP, lsl #32
    // 0x67e0c4: LoadField: r1 = r0->field_7
    //     0x67e0c4: ldur            x1, [x0, #7]
    // 0x67e0c8: cmp             x1, #0
    // 0x67e0cc: b.gt            #0x67e0dc
    // 0x67e0d0: ldur            x1, [fp, #-0x30]
    // 0x67e0d4: LoadField: d0 = r1->field_33
    //     0x67e0d4: ldur            d0, [x1, #0x33]
    // 0x67e0d8: b               #0x67e0f0
    // 0x67e0dc: ldur            x1, [fp, #-0x30]
    // 0x67e0e0: LoadField: d0 = r1->field_33
    //     0x67e0e0: ldur            d0, [x1, #0x33]
    // 0x67e0e4: LoadField: d1 = r1->field_2b
    //     0x67e0e4: ldur            d1, [x1, #0x2b]
    // 0x67e0e8: fadd            d2, d0, d1
    // 0x67e0ec: mov             v0.16b, v2.16b
    // 0x67e0f0: LoadField: d1 = r1->field_23
    //     0x67e0f0: ldur            d1, [x1, #0x23]
    // 0x67e0f4: mov             v2.16b, v0.16b
    // 0x67e0f8: ldur            d0, [fp, #-0x38]
    // 0x67e0fc: stur            x0, [fp, #-8]
    // 0x67e100: stur            d2, [fp, #-0x40]
    // 0x67e104: stur            d1, [fp, #-0x48]
    // 0x67e108: r0 = Offset()
    //     0x67e108: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67e10c: ldur            d0, [fp, #-0x40]
    // 0x67e110: stur            x0, [fp, #-0x18]
    // 0x67e114: StoreField: r0->field_7 = d0
    //     0x67e114: stur            d0, [x0, #7]
    // 0x67e118: ldur            d0, [fp, #-0x38]
    // 0x67e11c: StoreField: r0->field_f = d0
    //     0x67e11c: stur            d0, [x0, #0xf]
    // 0x67e120: r0 = _LineCaretMetrics()
    //     0x67e120: bl              #0x67d150  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x67e124: mov             x1, x0
    // 0x67e128: ldur            x0, [fp, #-0x18]
    // 0x67e12c: StoreField: r1->field_7 = r0
    //     0x67e12c: stur            w0, [x1, #7]
    // 0x67e130: ldur            x0, [fp, #-8]
    // 0x67e134: StoreField: r1->field_b = r0
    //     0x67e134: stur            w0, [x1, #0xb]
    // 0x67e138: ldur            d0, [fp, #-0x48]
    // 0x67e13c: StoreField: r1->field_f = d0
    //     0x67e13c: stur            d0, [x1, #0xf]
    // 0x67e140: mov             x0, x1
    // 0x67e144: LeaveFrame
    //     0x67e144: mov             SP, fp
    //     0x67e148: ldp             fp, lr, [SP], #0x10
    // 0x67e14c: ret
    //     0x67e14c: ret             
    // 0x67e150: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67e150: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67e154: str             x16, [SP]
    // 0x67e158: r0 = _throwNew()
    //     0x67e158: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67e15c: brk             #0
    // 0x67e160: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67e160: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67e164: str             x16, [SP]
    // 0x67e168: r0 = _throwNew()
    //     0x67e168: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67e16c: brk             #0
    // 0x67e170: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67e170: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67e174: str             x16, [SP]
    // 0x67e178: r0 = _throwNew()
    //     0x67e178: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67e17c: brk             #0
    // 0x67e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e184: b               #0x67de58
    // 0x67e188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67e188: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67e18c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67e18c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x67e190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e190: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67e194: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67e198: r0 = NullErrorSharedWithFPURegs()
    //     0x67e198: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x67e19c, size: 0x54
    // 0x67e19c: EnterFrame
    //     0x67e19c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e1a0: mov             fp, SP
    // 0x67e1a4: AllocStack(0x30)
    //     0x67e1a4: sub             SP, SP, #0x30
    // 0x67e1a8: CheckStackOverflow
    //     0x67e1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e1ac: cmp             SP, x16
    //     0x67e1b0: b.ls            #0x67e1e8
    // 0x67e1b4: r16 = "\\p{Space_Separator}"
    //     0x67e1b4: ldr             x16, [PP, #0x4738]  ; [pp+0x4738] "\\p{Space_Separator}"
    // 0x67e1b8: stp             x16, NULL, [SP, #0x20]
    // 0x67e1bc: r16 = false
    //     0x67e1bc: add             x16, NULL, #0x30  ; false
    // 0x67e1c0: r30 = true
    //     0x67e1c0: add             lr, NULL, #0x20  ; true
    // 0x67e1c4: stp             lr, x16, [SP, #0x10]
    // 0x67e1c8: r16 = true
    //     0x67e1c8: add             x16, NULL, #0x20  ; true
    // 0x67e1cc: r30 = false
    //     0x67e1cc: add             lr, NULL, #0x30  ; false
    // 0x67e1d0: stp             lr, x16, [SP]
    // 0x67e1d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x67e1d4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x67e1d8: r0 = _RegExp()
    //     0x67e1d8: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x67e1dc: LeaveFrame
    //     0x67e1dc: mov             SP, fp
    //     0x67e1e0: ldp             fp, lr, [SP], #0x10
    // 0x67e1e4: ret
    //     0x67e1e4: ret             
    // 0x67e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e1ec: b               #0x67e1b4
  }
  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x67ef8c, size: 0xc4
    // 0x67ef8c: EnterFrame
    //     0x67ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x67ef90: mov             fp, SP
    // 0x67ef94: AllocStack(0x28)
    //     0x67ef94: sub             SP, SP, #0x28
    // 0x67ef98: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x67ef98: stur            d0, [fp, #-0x18]
    //     0x67ef9c: stur            d1, [fp, #-0x20]
    // 0x67efa0: CheckStackOverflow
    //     0x67efa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67efa4: cmp             SP, x16
    //     0x67efa8: b.ls            #0x67f044
    // 0x67efac: LoadField: r0 = r1->field_f
    //     0x67efac: ldur            w0, [x1, #0xf]
    // 0x67efb0: DecompressPointer r0
    //     0x67efb0: add             x0, x0, HEAP, lsl #32
    // 0x67efb4: stur            x0, [fp, #-0x10]
    // 0x67efb8: LoadField: r1 = r0->field_7
    //     0x67efb8: ldur            w1, [x0, #7]
    // 0x67efbc: DecompressPointer r1
    //     0x67efbc: add             x1, x1, HEAP, lsl #32
    // 0x67efc0: cmp             w1, NULL
    // 0x67efc4: b.eq            #0x67f04c
    // 0x67efc8: LoadField: r2 = r1->field_7
    //     0x67efc8: ldur            x2, [x1, #7]
    // 0x67efcc: ldr             x1, [x2]
    // 0x67efd0: cbz             x1, #0x67f034
    // 0x67efd4: mov             x2, x1
    // 0x67efd8: stur            x2, [fp, #-8]
    // 0x67efdc: r1 = <Never>
    //     0x67efdc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x67efe0: r0 = Pointer()
    //     0x67efe0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x67efe4: mov             x1, x0
    // 0x67efe8: ldur            x0, [fp, #-8]
    // 0x67efec: StoreField: r1->field_7 = r0
    //     0x67efec: stur            x0, [x1, #7]
    // 0x67eff0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x67eff0: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x67eff4: ldur            d1, [fp, #-0x18]
    // 0x67eff8: fcmp            d1, d0
    // 0x67effc: b.le            #0x67f008
    // 0x67f000: mov             v0.16b, v1.16b
    // 0x67f004: b               #0x67f028
    // 0x67f008: ldur            d1, [fp, #-0x20]
    // 0x67f00c: fcmp            d0, d1
    // 0x67f010: b.le            #0x67f01c
    // 0x67f014: mov             v0.16b, v1.16b
    // 0x67f018: b               #0x67f028
    // 0x67f01c: fcmp            d0, d0
    // 0x67f020: b.vc            #0x67f028
    // 0x67f024: mov             v0.16b, v1.16b
    // 0x67f028: LeaveFrame
    //     0x67f028: mov             SP, fp
    //     0x67f02c: ldp             fp, lr, [SP], #0x10
    // 0x67f030: ret
    //     0x67f030: ret             
    // 0x67f034: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x67f034: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x67f038: str             x16, [SP]
    // 0x67f03c: r0 = _throwNew()
    //     0x67f03c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x67f040: brk             #0
    // 0x67f044: r0 = StackOverflowSharedWithFPURegs()
    //     0x67f044: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x67f048: b               #0x67efac
    // 0x67f04c: r0 = NullErrorSharedWithFPURegs()
    //     0x67f04c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1682, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd327c, size: 0xac
    // 0xdd327c: EnterFrame
    //     0xdd327c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3280: mov             fp, SP
    // 0xdd3284: AllocStack(0x10)
    //     0xdd3284: sub             SP, SP, #0x10
    // 0xdd3288: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0xdd3288: mov             x0, x1
    //     0xdd328c: stur            x1, [fp, #-8]
    // 0xdd3290: CheckStackOverflow
    //     0xdd3290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3294: cmp             SP, x16
    //     0xdd3298: b.ls            #0xdd3320
    // 0xdd329c: tbz             x2, #0x3f, #0xdd32b0
    // 0xdd32a0: r0 = Null
    //     0xdd32a0: mov             x0, NULL
    // 0xdd32a4: LeaveFrame
    //     0xdd32a4: mov             SP, fp
    //     0xdd32a8: ldp             fp, lr, [SP], #0x10
    // 0xdd32ac: ret
    //     0xdd32ac: ret             
    // 0xdd32b0: LoadField: r1 = r0->field_b
    //     0xdd32b0: ldur            w1, [x0, #0xb]
    // 0xdd32b4: DecompressPointer r1
    //     0xdd32b4: add             x1, x1, HEAP, lsl #32
    // 0xdd32b8: r0 = getLeadingTextBoundaryAt()
    //     0xdd32b8: bl              #0xdd3718  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0xdd32bc: stur            x0, [fp, #-0x10]
    // 0xdd32c0: cmp             w0, NULL
    // 0xdd32c4: b.eq            #0xdd32f0
    // 0xdd32c8: ldur            x4, [fp, #-8]
    // 0xdd32cc: LoadField: r1 = r4->field_7
    //     0xdd32cc: ldur            w1, [x4, #7]
    // 0xdd32d0: DecompressPointer r1
    //     0xdd32d0: add             x1, x1, HEAP, lsl #32
    // 0xdd32d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdd32d4: ldur            w2, [x1, #0x17]
    // 0xdd32d8: DecompressPointer r2
    //     0xdd32d8: add             x2, x2, HEAP, lsl #32
    // 0xdd32dc: mov             x1, x2
    // 0xdd32e0: mov             x2, x0
    // 0xdd32e4: r3 = false
    //     0xdd32e4: add             x3, NULL, #0x30  ; false
    // 0xdd32e8: r0 = _skipSpacesAndPunctuations()
    //     0xdd32e8: bl              #0xdd3368  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xdd32ec: tbnz            w0, #4, #0xdd32f8
    // 0xdd32f0: ldur            x0, [fp, #-0x10]
    // 0xdd32f4: b               #0xdd3314
    // 0xdd32f8: ldur            x0, [fp, #-0x10]
    // 0xdd32fc: r1 = LoadInt32Instr(r0)
    //     0xdd32fc: sbfx            x1, x0, #1, #0x1f
    //     0xdd3300: tbz             w0, #0, #0xdd3308
    //     0xdd3304: ldur            x1, [x0, #7]
    // 0xdd3308: sub             x2, x1, #1
    // 0xdd330c: ldur            x1, [fp, #-8]
    // 0xdd3310: r0 = getLeadingTextBoundaryAt()
    //     0xdd3310: bl              #0xdd327c  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0xdd3314: LeaveFrame
    //     0xdd3314: mov             SP, fp
    //     0xdd3318: ldp             fp, lr, [SP], #0x10
    // 0xdd331c: ret
    //     0xdd331c: ret             
    // 0xdd3320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3324: b               #0xdd329c
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd3c08, size: 0xa4
    // 0xdd3c08: EnterFrame
    //     0xdd3c08: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3c0c: mov             fp, SP
    // 0xdd3c10: AllocStack(0x10)
    //     0xdd3c10: sub             SP, SP, #0x10
    // 0xdd3c14: r0 = 0
    //     0xdd3c14: mov             x0, #0
    // 0xdd3c18: mov             x3, x1
    // 0xdd3c1c: stur            x1, [fp, #-8]
    // 0xdd3c20: CheckStackOverflow
    //     0xdd3c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3c24: cmp             SP, x16
    //     0xdd3c28: b.ls            #0xdd3ca4
    // 0xdd3c2c: LoadField: r1 = r3->field_b
    //     0xdd3c2c: ldur            w1, [x3, #0xb]
    // 0xdd3c30: DecompressPointer r1
    //     0xdd3c30: add             x1, x1, HEAP, lsl #32
    // 0xdd3c34: cmp             x2, x0
    // 0xdd3c38: csel            x4, x0, x2, lt
    // 0xdd3c3c: mov             x2, x4
    // 0xdd3c40: r0 = getTrailingTextBoundaryAt()
    //     0xdd3c40: bl              #0xdd3d54  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0xdd3c44: stur            x0, [fp, #-0x10]
    // 0xdd3c48: cmp             w0, NULL
    // 0xdd3c4c: b.eq            #0xdd3c78
    // 0xdd3c50: ldur            x4, [fp, #-8]
    // 0xdd3c54: LoadField: r1 = r4->field_7
    //     0xdd3c54: ldur            w1, [x4, #7]
    // 0xdd3c58: DecompressPointer r1
    //     0xdd3c58: add             x1, x1, HEAP, lsl #32
    // 0xdd3c5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdd3c5c: ldur            w2, [x1, #0x17]
    // 0xdd3c60: DecompressPointer r2
    //     0xdd3c60: add             x2, x2, HEAP, lsl #32
    // 0xdd3c64: mov             x1, x2
    // 0xdd3c68: mov             x2, x0
    // 0xdd3c6c: r3 = true
    //     0xdd3c6c: add             x3, NULL, #0x20  ; true
    // 0xdd3c70: r0 = _skipSpacesAndPunctuations()
    //     0xdd3c70: bl              #0xdd3368  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xdd3c74: tbnz            w0, #4, #0xdd3c80
    // 0xdd3c78: ldur            x0, [fp, #-0x10]
    // 0xdd3c7c: b               #0xdd3c98
    // 0xdd3c80: ldur            x0, [fp, #-0x10]
    // 0xdd3c84: r2 = LoadInt32Instr(r0)
    //     0xdd3c84: sbfx            x2, x0, #1, #0x1f
    //     0xdd3c88: tbz             w0, #0, #0xdd3c90
    //     0xdd3c8c: ldur            x2, [x0, #7]
    // 0xdd3c90: ldur            x1, [fp, #-8]
    // 0xdd3c94: r0 = getTrailingTextBoundaryAt()
    //     0xdd3c94: bl              #0xdd3c08  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0xdd3c98: LeaveFrame
    //     0xdd3c98: mov             SP, fp
    //     0xdd3c9c: ldp             fp, lr, [SP], #0x10
    // 0xdd3ca0: ret
    //     0xdd3ca0: ret             
    // 0xdd3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3ca8: b               #0xdd3c2c
  }
}

// class id: 1683, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0xae0

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0xdb7774, size: 0x68
    // 0xdb7774: EnterFrame
    //     0xdb7774: stp             fp, lr, [SP, #-0x10]!
    //     0xdb7778: mov             fp, SP
    // 0xdb777c: AllocStack(0x10)
    //     0xdb777c: sub             SP, SP, #0x10
    // 0xdb7780: CheckStackOverflow
    //     0xdb7780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb7784: cmp             SP, x16
    //     0xdb7788: b.ls            #0xdb77d4
    // 0xdb778c: ldr             x1, [fp, #0x10]
    // 0xdb7790: r0 = 60
    //     0xdb7790: mov             x0, #0x3c
    // 0xdb7794: branchIfSmi(r1, 0xdb77a0)
    //     0xdb7794: tbz             w1, #0, #0xdb77a0
    // 0xdb7798: r0 = LoadClassIdInstr(r1)
    //     0xdb7798: ldur            x0, [x1, #-1]
    //     0xdb779c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb77a0: str             x1, [SP]
    // 0xdb77a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdb77a4: sub             lr, x0, #1, lsl #12
    //     0xdb77a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb77ac: blr             lr
    // 0xdb77b0: stur            x0, [fp, #-8]
    // 0xdb77b4: r0 = _UntilTextBoundary()
    //     0xdb77b4: bl              #0xdb77dc  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0xdb77b8: ldr             x1, [fp, #0x10]
    // 0xdb77bc: StoreField: r0->field_b = r1
    //     0xdb77bc: stur            w1, [x0, #0xb]
    // 0xdb77c0: ldur            x1, [fp, #-8]
    // 0xdb77c4: StoreField: r0->field_7 = r1
    //     0xdb77c4: stur            w1, [x0, #7]
    // 0xdb77c8: LeaveFrame
    //     0xdb77c8: mov             SP, fp
    //     0xdb77cc: ldp             fp, lr, [SP], #0x10
    // 0xdb77d0: ret
    //     0xdb77d0: ret             
    // 0xdb77d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb77d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb77d8: b               #0xdb778c
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0xdd3328, size: 0x40
    // 0xdd3328: EnterFrame
    //     0xdd3328: stp             fp, lr, [SP, #-0x10]!
    //     0xdd332c: mov             fp, SP
    // 0xdd3330: ldr             x0, [fp, #0x20]
    // 0xdd3334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdd3334: ldur            w1, [x0, #0x17]
    // 0xdd3338: DecompressPointer r1
    //     0xdd3338: add             x1, x1, HEAP, lsl #32
    // 0xdd333c: CheckStackOverflow
    //     0xdd333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3340: cmp             SP, x16
    //     0xdd3344: b.ls            #0xdd3360
    // 0xdd3348: ldr             x2, [fp, #0x18]
    // 0xdd334c: ldr             x3, [fp, #0x10]
    // 0xdd3350: r0 = _skipSpacesAndPunctuations()
    //     0xdd3350: bl              #0xdd3368  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xdd3354: LeaveFrame
    //     0xdd3354: mov             SP, fp
    //     0xdd3358: ldp             fp, lr, [SP], #0x10
    // 0xdd335c: ret
    //     0xdd335c: ret             
    // 0xdd3360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3364: b               #0xdd3348
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0xdd3368, size: 0x1b4
    // 0xdd3368: EnterFrame
    //     0xdd3368: stp             fp, lr, [SP, #-0x10]!
    //     0xdd336c: mov             fp, SP
    // 0xdd3370: AllocStack(0x38)
    //     0xdd3370: sub             SP, SP, #0x38
    // 0xdd3374: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdd3374: mov             x4, x1
    //     0xdd3378: mov             x0, x2
    //     0xdd337c: stur            x1, [fp, #-8]
    //     0xdd3380: stur            x2, [fp, #-0x10]
    //     0xdd3384: stur            x3, [fp, #-0x18]
    // 0xdd3388: CheckStackOverflow
    //     0xdd3388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd338c: cmp             SP, x16
    //     0xdd3390: b.ls            #0xdd3514
    // 0xdd3394: tbnz            w3, #4, #0xdd33ac
    // 0xdd3398: r1 = LoadInt32Instr(r0)
    //     0xdd3398: sbfx            x1, x0, #1, #0x1f
    //     0xdd339c: tbz             w0, #0, #0xdd33a4
    //     0xdd33a0: ldur            x1, [x0, #7]
    // 0xdd33a4: sub             x2, x1, #1
    // 0xdd33a8: b               #0xdd33bc
    // 0xdd33ac: r1 = LoadInt32Instr(r0)
    //     0xdd33ac: sbfx            x1, x0, #1, #0x1f
    //     0xdd33b0: tbz             w0, #0, #0xdd33b8
    //     0xdd33b4: ldur            x1, [x0, #7]
    // 0xdd33b8: mov             x2, x1
    // 0xdd33bc: mov             x1, x4
    // 0xdd33c0: r0 = _codePointAt()
    //     0xdd33c0: bl              #0xdd351c  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0xdd33c4: mov             x3, x0
    // 0xdd33c8: ldur            x0, [fp, #-8]
    // 0xdd33cc: stur            x3, [fp, #-0x20]
    // 0xdd33d0: LoadField: r1 = r0->field_7
    //     0xdd33d0: ldur            w1, [x0, #7]
    // 0xdd33d4: DecompressPointer r1
    //     0xdd33d4: add             x1, x1, HEAP, lsl #32
    // 0xdd33d8: ldur            x0, [fp, #-0x18]
    // 0xdd33dc: tbnz            w0, #4, #0xdd33f4
    // 0xdd33e0: ldur            x0, [fp, #-0x10]
    // 0xdd33e4: r2 = LoadInt32Instr(r0)
    //     0xdd33e4: sbfx            x2, x0, #1, #0x1f
    //     0xdd33e8: tbz             w0, #0, #0xdd33f0
    //     0xdd33ec: ldur            x2, [x0, #7]
    // 0xdd33f0: b               #0xdd340c
    // 0xdd33f4: ldur            x0, [fp, #-0x10]
    // 0xdd33f8: r2 = LoadInt32Instr(r0)
    //     0xdd33f8: sbfx            x2, x0, #1, #0x1f
    //     0xdd33fc: tbz             w0, #0, #0xdd3404
    //     0xdd3400: ldur            x2, [x0, #7]
    // 0xdd3404: sub             x0, x2, #1
    // 0xdd3408: mov             x2, x0
    // 0xdd340c: r0 = codeUnitAt()
    //     0xdd340c: bl              #0x81694c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xdd3410: ldur            x2, [fp, #-0x20]
    // 0xdd3414: cmp             w2, NULL
    // 0xdd3418: b.eq            #0xdd34a4
    // 0xdd341c: cmp             w0, NULL
    // 0xdd3420: b.eq            #0xdd34a4
    // 0xdd3424: r1 = LoadInt32Instr(r2)
    //     0xdd3424: sbfx            x1, x2, #1, #0x1f
    //     0xdd3428: tbz             w2, #0, #0xdd3430
    //     0xdd342c: ldur            x1, [x2, #7]
    // 0xdd3430: cmp             x1, #0xa
    // 0xdd3434: b.eq            #0xdd34a4
    // 0xdd3438: cmp             x1, #0x85
    // 0xdd343c: b.eq            #0xdd34a4
    // 0xdd3440: cmp             x1, #0xb
    // 0xdd3444: b.eq            #0xdd34a4
    // 0xdd3448: cmp             x1, #0xc
    // 0xdd344c: b.eq            #0xdd34a4
    // 0xdd3450: r17 = 8232
    //     0xdd3450: mov             x17, #0x2028
    // 0xdd3454: cmp             x1, x17
    // 0xdd3458: b.eq            #0xdd34a4
    // 0xdd345c: r17 = 8233
    //     0xdd345c: mov             x17, #0x2029
    // 0xdd3460: cmp             x1, x17
    // 0xdd3464: b.eq            #0xdd34a4
    // 0xdd3468: r1 = LoadInt32Instr(r0)
    //     0xdd3468: sbfx            x1, x0, #1, #0x1f
    // 0xdd346c: cmp             x1, #0xa
    // 0xdd3470: b.eq            #0xdd34a4
    // 0xdd3474: cmp             x1, #0x85
    // 0xdd3478: b.eq            #0xdd34a4
    // 0xdd347c: cmp             x1, #0xb
    // 0xdd3480: b.eq            #0xdd34a4
    // 0xdd3484: cmp             x1, #0xc
    // 0xdd3488: b.eq            #0xdd34a4
    // 0xdd348c: r17 = 8232
    //     0xdd348c: mov             x17, #0x2028
    // 0xdd3490: cmp             x1, x17
    // 0xdd3494: b.eq            #0xdd34a4
    // 0xdd3498: r17 = 8233
    //     0xdd3498: mov             x17, #0x2029
    // 0xdd349c: cmp             x1, x17
    // 0xdd34a0: b.ne            #0xdd34ac
    // 0xdd34a4: r0 = true
    //     0xdd34a4: add             x0, NULL, #0x20  ; true
    // 0xdd34a8: b               #0xdd3508
    // 0xdd34ac: r0 = InitLateStaticField(0xae0) // [package:flutter/src/painting/text_painter.dart] WordBoundary::_regExpSpaceSeparatorOrPunctuation
    //     0xdd34ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xdd34b0: ldr             x0, [x0, #0x15c0]
    //     0xdd34b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xdd34b8: cmp             w0, w16
    //     0xdd34bc: b.ne            #0xdd34cc
    //     0xdd34c0: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f3e8] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@521105366>: static late final (offset: 0xae0)
    //     0xdd34c4: ldr             x2, [x2, #0x3e8]
    //     0xdd34c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xdd34cc: ldur            x2, [fp, #-0x20]
    // 0xdd34d0: r1 = Null
    //     0xdd34d0: mov             x1, NULL
    // 0xdd34d4: stur            x0, [fp, #-8]
    // 0xdd34d8: r0 = String.fromCharCode()
    //     0xdd34d8: bl              #0x5d2a84  ; [dart:core] String::String.fromCharCode
    // 0xdd34dc: ldur            x16, [fp, #-8]
    // 0xdd34e0: stp             x0, x16, [SP, #8]
    // 0xdd34e4: str             xzr, [SP]
    // 0xdd34e8: r0 = _ExecuteMatch()
    //     0xdd34e8: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xdd34ec: cmp             w0, NULL
    // 0xdd34f0: b.ne            #0xdd34fc
    // 0xdd34f4: r1 = false
    //     0xdd34f4: add             x1, NULL, #0x30  ; false
    // 0xdd34f8: b               #0xdd3500
    // 0xdd34fc: r1 = true
    //     0xdd34fc: add             x1, NULL, #0x20  ; true
    // 0xdd3500: eor             x2, x1, #0x10
    // 0xdd3504: mov             x0, x2
    // 0xdd3508: LeaveFrame
    //     0xdd3508: mov             SP, fp
    //     0xdd350c: ldp             fp, lr, [SP], #0x10
    // 0xdd3510: ret
    //     0xdd3510: ret             
    // 0xdd3514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3518: b               #0xdd3394
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0xdd351c, size: 0x128
    // 0xdd351c: EnterFrame
    //     0xdd351c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3520: mov             fp, SP
    // 0xdd3524: AllocStack(0x18)
    //     0xdd3524: sub             SP, SP, #0x18
    // 0xdd3528: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdd3528: mov             x0, x2
    //     0xdd352c: stur            x2, [fp, #-0x10]
    // 0xdd3530: CheckStackOverflow
    //     0xdd3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3534: cmp             SP, x16
    //     0xdd3538: b.ls            #0xdd3634
    // 0xdd353c: LoadField: r3 = r1->field_7
    //     0xdd353c: ldur            w3, [x1, #7]
    // 0xdd3540: DecompressPointer r3
    //     0xdd3540: add             x3, x3, HEAP, lsl #32
    // 0xdd3544: mov             x1, x3
    // 0xdd3548: mov             x2, x0
    // 0xdd354c: stur            x3, [fp, #-8]
    // 0xdd3550: r0 = codeUnitAt()
    //     0xdd3550: bl              #0x81694c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xdd3554: cmp             w0, NULL
    // 0xdd3558: b.ne            #0xdd356c
    // 0xdd355c: r0 = Null
    //     0xdd355c: mov             x0, NULL
    // 0xdd3560: LeaveFrame
    //     0xdd3560: mov             SP, fp
    //     0xdd3564: ldp             fp, lr, [SP], #0x10
    // 0xdd3568: ret
    //     0xdd3568: ret             
    // 0xdd356c: r3 = LoadInt32Instr(r0)
    //     0xdd356c: sbfx            x3, x0, #1, #0x1f
    // 0xdd3570: stur            x3, [fp, #-0x18]
    // 0xdd3574: mov             x0, x3
    // 0xdd3578: ubfx            x0, x0, #0, #0x20
    // 0xdd357c: and             w1, w0, #0xfc00
    // 0xdd3580: r17 = 55296
    //     0xdd3580: mov             x17, #0xd800
    // 0xdd3584: cmp             w1, w17
    // 0xdd3588: b.ne            #0xdd35c8
    // 0xdd358c: ldur            x0, [fp, #-0x10]
    // 0xdd3590: add             x2, x0, #1
    // 0xdd3594: ldur            x1, [fp, #-8]
    // 0xdd3598: r0 = codeUnitAt()
    //     0xdd3598: bl              #0x81694c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xdd359c: cmp             w0, NULL
    // 0xdd35a0: b.eq            #0xdd363c
    // 0xdd35a4: ldur            x3, [fp, #-0x18]
    // 0xdd35a8: lsl             x1, x3, #0xa
    // 0xdd35ac: r2 = LoadInt32Instr(r0)
    //     0xdd35ac: sbfx            x2, x0, #1, #0x1f
    // 0xdd35b0: add             x0, x1, x2
    // 0xdd35b4: r17 = -56557569
    //     0xdd35b4: mov             x17, #-0x35f0001
    // 0xdd35b8: movk            x17, #0x2400
    // 0xdd35bc: add             x1, x0, x17
    // 0xdd35c0: mov             x2, x1
    // 0xdd35c4: b               #0xdd3614
    // 0xdd35c8: ldur            x0, [fp, #-0x10]
    // 0xdd35cc: r17 = 56320
    //     0xdd35cc: mov             x17, #0xdc00
    // 0xdd35d0: cmp             w1, w17
    // 0xdd35d4: b.ne            #0xdd3610
    // 0xdd35d8: sub             x2, x0, #1
    // 0xdd35dc: ldur            x1, [fp, #-8]
    // 0xdd35e0: r0 = codeUnitAt()
    //     0xdd35e0: bl              #0x81694c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xdd35e4: cmp             w0, NULL
    // 0xdd35e8: b.eq            #0xdd3640
    // 0xdd35ec: r2 = LoadInt32Instr(r0)
    //     0xdd35ec: sbfx            x2, x0, #1, #0x1f
    // 0xdd35f0: lsl             x3, x2, #0xa
    // 0xdd35f4: ldur            x2, [fp, #-0x18]
    // 0xdd35f8: add             x4, x3, x2
    // 0xdd35fc: r17 = -56557569
    //     0xdd35fc: mov             x17, #-0x35f0001
    // 0xdd3600: movk            x17, #0x2400
    // 0xdd3604: add             x3, x4, x17
    // 0xdd3608: mov             x2, x3
    // 0xdd360c: b               #0xdd3614
    // 0xdd3610: mov             x2, x3
    // 0xdd3614: r0 = BoxInt64Instr(r2)
    //     0xdd3614: sbfiz           x0, x2, #1, #0x1f
    //     0xdd3618: cmp             x2, x0, asr #1
    //     0xdd361c: b.eq            #0xdd3628
    //     0xdd3620: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdd3624: stur            x2, [x0, #7]
    // 0xdd3628: LeaveFrame
    //     0xdd3628: mov             SP, fp
    //     0xdd362c: ldp             fp, lr, [SP], #0x10
    // 0xdd3630: ret
    //     0xdd3630: ret             
    // 0xdd3634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3638: b               #0xdd353c
    // 0xdd363c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd363c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd3640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd3640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0xdd3644, size: 0x58
    // 0xdd3644: EnterFrame
    //     0xdd3644: stp             fp, lr, [SP, #-0x10]!
    //     0xdd3648: mov             fp, SP
    // 0xdd364c: AllocStack(0x30)
    //     0xdd364c: sub             SP, SP, #0x30
    // 0xdd3650: CheckStackOverflow
    //     0xdd3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd3654: cmp             SP, x16
    //     0xdd3658: b.ls            #0xdd3694
    // 0xdd365c: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xdd365c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f3f0] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xdd3660: ldr             x16, [x16, #0x3f0]
    // 0xdd3664: stp             x16, NULL, [SP, #0x20]
    // 0xdd3668: r16 = false
    //     0xdd3668: add             x16, NULL, #0x30  ; false
    // 0xdd366c: r30 = true
    //     0xdd366c: add             lr, NULL, #0x20  ; true
    // 0xdd3670: stp             lr, x16, [SP, #0x10]
    // 0xdd3674: r16 = true
    //     0xdd3674: add             x16, NULL, #0x20  ; true
    // 0xdd3678: r30 = false
    //     0xdd3678: add             lr, NULL, #0x30  ; false
    // 0xdd367c: stp             lr, x16, [SP]
    // 0xdd3680: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xdd3680: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xdd3684: r0 = _RegExp()
    //     0xdd3684: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xdd3688: LeaveFrame
    //     0xdd3688: mov             SP, fp
    //     0xdd368c: ldp             fp, lr, [SP], #0x10
    // 0xdd3690: ret
    //     0xdd3690: ret             
    // 0xdd3694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd3694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd3698: b               #0xdd365c
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xdd409c, size: 0x6c
    // 0xdd409c: EnterFrame
    //     0xdd409c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd40a0: mov             fp, SP
    // 0xdd40a4: AllocStack(0x10)
    //     0xdd40a4: sub             SP, SP, #0x10
    // 0xdd40a8: r0 = 0
    //     0xdd40a8: mov             x0, #0
    // 0xdd40ac: CheckStackOverflow
    //     0xdd40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd40b0: cmp             SP, x16
    //     0xdd40b4: b.ls            #0xdd4100
    // 0xdd40b8: LoadField: r3 = r1->field_b
    //     0xdd40b8: ldur            w3, [x1, #0xb]
    // 0xdd40bc: DecompressPointer r3
    //     0xdd40bc: add             x3, x3, HEAP, lsl #32
    // 0xdd40c0: stur            x3, [fp, #-0x10]
    // 0xdd40c4: cmp             x2, x0
    // 0xdd40c8: csel            x1, x0, x2, lt
    // 0xdd40cc: stur            x1, [fp, #-8]
    // 0xdd40d0: r0 = TextPosition()
    //     0xdd40d0: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xdd40d4: mov             x1, x0
    // 0xdd40d8: ldur            x0, [fp, #-8]
    // 0xdd40dc: StoreField: r1->field_7 = r0
    //     0xdd40dc: stur            x0, [x1, #7]
    // 0xdd40e0: r0 = Instance_TextAffinity
    //     0xdd40e0: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xdd40e4: StoreField: r1->field_f = r0
    //     0xdd40e4: stur            w0, [x1, #0xf]
    // 0xdd40e8: mov             x2, x1
    // 0xdd40ec: ldur            x1, [fp, #-0x10]
    // 0xdd40f0: r0 = getWordBoundary()
    //     0xdd40f0: bl              #0x816a08  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xdd40f4: LeaveFrame
    //     0xdd40f4: mov             SP, fp
    //     0xdd40f8: ldp             fp, lr, [SP], #0x10
    // 0xdd40fc: ret
    //     0xdd40fc: ret             
    // 0xdd4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd4100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd4104: b               #0xdd40b8
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0xdd4108, size: 0x24
    // 0xdd4108: EnterFrame
    //     0xdd4108: stp             fp, lr, [SP, #-0x10]!
    //     0xdd410c: mov             fp, SP
    // 0xdd4110: ldr             x2, [fp, #0x10]
    // 0xdd4114: r1 = Function '_skipSpacesAndPunctuations@521105366':.
    //     0xdd4114: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3f8] AnonymousClosure: (0xdd3328), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0xdd3368)
    //     0xdd4118: ldr             x1, [x1, #0x3f8]
    // 0xdd411c: r0 = AllocateClosure()
    //     0xdd411c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdd4120: LeaveFrame
    //     0xdd4120: mov             SP, fp
    //     0xdd4124: ldp             fp, lr, [SP], #0x10
    // 0xdd4128: ret
    //     0xdd4128: ret             
  }
}

// class id: 1684, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7c53c, size: 0x74
    // 0xc7c53c: EnterFrame
    //     0xc7c53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c540: mov             fp, SP
    // 0xc7c544: AllocStack(0x10)
    //     0xc7c544: sub             SP, SP, #0x10
    // 0xc7c548: CheckStackOverflow
    //     0xc7c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c54c: cmp             SP, x16
    //     0xc7c550: b.ls            #0xc7c5a8
    // 0xc7c554: ldr             x0, [fp, #0x10]
    // 0xc7c558: LoadField: r1 = r0->field_7
    //     0xc7c558: ldur            w1, [x0, #7]
    // 0xc7c55c: DecompressPointer r1
    //     0xc7c55c: add             x1, x1, HEAP, lsl #32
    // 0xc7c560: LoadField: r2 = r0->field_b
    //     0xc7c560: ldur            w2, [x0, #0xb]
    // 0xc7c564: DecompressPointer r2
    //     0xc7c564: add             x2, x2, HEAP, lsl #32
    // 0xc7c568: LoadField: r3 = r0->field_13
    //     0xc7c568: ldur            w3, [x0, #0x13]
    // 0xc7c56c: DecompressPointer r3
    //     0xc7c56c: add             x3, x3, HEAP, lsl #32
    // 0xc7c570: LoadField: r4 = r0->field_f
    //     0xc7c570: ldur            w4, [x0, #0xf]
    // 0xc7c574: DecompressPointer r4
    //     0xc7c574: add             x4, x4, HEAP, lsl #32
    // 0xc7c578: stp             x4, x3, [SP]
    // 0xc7c57c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7c57c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7c580: r0 = hash()
    //     0xc7c580: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7c584: mov             x2, x0
    // 0xc7c588: r0 = BoxInt64Instr(r2)
    //     0xc7c588: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c58c: cmp             x2, x0, asr #1
    //     0xc7c590: b.eq            #0xc7c59c
    //     0xc7c594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c598: stur            x2, [x0, #7]
    // 0xc7c59c: LeaveFrame
    //     0xc7c59c: mov             SP, fp
    //     0xc7c5a0: ldp             fp, lr, [SP], #0x10
    // 0xc7c5a4: ret
    //     0xc7c5a4: ret             
    // 0xc7c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c5ac: b               #0xc7c554
  }
  _ ==(/* No info */) {
    // ** addr: 0xd98ff4, size: 0x110
    // 0xd98ff4: EnterFrame
    //     0xd98ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xd98ff8: mov             fp, SP
    // 0xd98ffc: AllocStack(0x10)
    //     0xd98ffc: sub             SP, SP, #0x10
    // 0xd99000: CheckStackOverflow
    //     0xd99000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd99004: cmp             SP, x16
    //     0xd99008: b.ls            #0xd990fc
    // 0xd9900c: ldr             x0, [fp, #0x10]
    // 0xd99010: cmp             w0, NULL
    // 0xd99014: b.ne            #0xd99028
    // 0xd99018: r0 = false
    //     0xd99018: add             x0, NULL, #0x30  ; false
    // 0xd9901c: LeaveFrame
    //     0xd9901c: mov             SP, fp
    //     0xd99020: ldp             fp, lr, [SP], #0x10
    // 0xd99024: ret
    //     0xd99024: ret             
    // 0xd99028: ldr             x1, [fp, #0x18]
    // 0xd9902c: cmp             w1, w0
    // 0xd99030: b.ne            #0xd99044
    // 0xd99034: r0 = true
    //     0xd99034: add             x0, NULL, #0x20  ; true
    // 0xd99038: LeaveFrame
    //     0xd99038: mov             SP, fp
    //     0xd9903c: ldp             fp, lr, [SP], #0x10
    // 0xd99040: ret
    //     0xd99040: ret             
    // 0xd99044: r2 = 60
    //     0xd99044: mov             x2, #0x3c
    // 0xd99048: branchIfSmi(r0, 0xd99054)
    //     0xd99048: tbz             w0, #0, #0xd99054
    // 0xd9904c: r2 = LoadClassIdInstr(r0)
    //     0xd9904c: ldur            x2, [x0, #-1]
    //     0xd99050: ubfx            x2, x2, #0xc, #0x14
    // 0xd99054: cmp             x2, #0x694
    // 0xd99058: b.ne            #0xd990ec
    // 0xd9905c: LoadField: r2 = r0->field_7
    //     0xd9905c: ldur            w2, [x0, #7]
    // 0xd99060: DecompressPointer r2
    //     0xd99060: add             x2, x2, HEAP, lsl #32
    // 0xd99064: LoadField: r3 = r1->field_7
    //     0xd99064: ldur            w3, [x1, #7]
    // 0xd99068: DecompressPointer r3
    //     0xd99068: add             x3, x3, HEAP, lsl #32
    // 0xd9906c: LoadField: d0 = r3->field_7
    //     0xd9906c: ldur            d0, [x3, #7]
    // 0xd99070: LoadField: d1 = r2->field_7
    //     0xd99070: ldur            d1, [x2, #7]
    // 0xd99074: fcmp            d0, d1
    // 0xd99078: b.ne            #0xd990ec
    // 0xd9907c: LoadField: d0 = r3->field_f
    //     0xd9907c: ldur            d0, [x3, #0xf]
    // 0xd99080: LoadField: d1 = r2->field_f
    //     0xd99080: ldur            d1, [x2, #0xf]
    // 0xd99084: fcmp            d0, d1
    // 0xd99088: b.ne            #0xd990ec
    // 0xd9908c: LoadField: r2 = r0->field_b
    //     0xd9908c: ldur            w2, [x0, #0xb]
    // 0xd99090: DecompressPointer r2
    //     0xd99090: add             x2, x2, HEAP, lsl #32
    // 0xd99094: LoadField: r3 = r1->field_b
    //     0xd99094: ldur            w3, [x1, #0xb]
    // 0xd99098: DecompressPointer r3
    //     0xd99098: add             x3, x3, HEAP, lsl #32
    // 0xd9909c: cmp             w2, w3
    // 0xd990a0: b.ne            #0xd990ec
    // 0xd990a4: LoadField: r2 = r0->field_13
    //     0xd990a4: ldur            w2, [x0, #0x13]
    // 0xd990a8: DecompressPointer r2
    //     0xd990a8: add             x2, x2, HEAP, lsl #32
    // 0xd990ac: LoadField: r3 = r1->field_13
    //     0xd990ac: ldur            w3, [x1, #0x13]
    // 0xd990b0: DecompressPointer r3
    //     0xd990b0: add             x3, x3, HEAP, lsl #32
    // 0xd990b4: cmp             w2, w3
    // 0xd990b8: b.ne            #0xd990ec
    // 0xd990bc: LoadField: r2 = r0->field_f
    //     0xd990bc: ldur            w2, [x0, #0xf]
    // 0xd990c0: DecompressPointer r2
    //     0xd990c0: add             x2, x2, HEAP, lsl #32
    // 0xd990c4: LoadField: r0 = r1->field_f
    //     0xd990c4: ldur            w0, [x1, #0xf]
    // 0xd990c8: DecompressPointer r0
    //     0xd990c8: add             x0, x0, HEAP, lsl #32
    // 0xd990cc: r1 = LoadClassIdInstr(r2)
    //     0xd990cc: ldur            x1, [x2, #-1]
    //     0xd990d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd990d4: stp             x0, x2, [SP]
    // 0xd990d8: mov             x0, x1
    // 0xd990dc: mov             lr, x0
    // 0xd990e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd990e4: blr             lr
    // 0xd990e8: b               #0xd990f0
    // 0xd990ec: r0 = false
    //     0xd990ec: add             x0, NULL, #0x30  ; false
    // 0xd990f0: LeaveFrame
    //     0xd990f0: mov             SP, fp
    //     0xd990f4: ldp             fp, lr, [SP], #0x10
    // 0xd990f8: ret
    //     0xd990f8: ret             
    // 0xd990fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd990fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd99100: b               #0xd9900c
  }
}

// class id: 6469, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdeaa4, size: 0x64
    // 0xcdeaa4: EnterFrame
    //     0xcdeaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeaa8: mov             fp, SP
    // 0xcdeaac: AllocStack(0x10)
    //     0xcdeaac: sub             SP, SP, #0x10
    // 0xcdeab0: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0xcdeab0: mov             x0, x1
    //     0xcdeab4: stur            x1, [fp, #-8]
    // 0xcdeab8: CheckStackOverflow
    //     0xcdeab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeabc: cmp             SP, x16
    //     0xcdeac0: b.ls            #0xcdeb00
    // 0xcdeac4: r1 = Null
    //     0xcdeac4: mov             x1, NULL
    // 0xcdeac8: r2 = 4
    //     0xcdeac8: mov             x2, #4
    // 0xcdeacc: r0 = AllocateArray()
    //     0xcdeacc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdead0: r16 = "TextWidthBasis."
    //     0xcdead0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e80] "TextWidthBasis."
    //     0xcdead4: ldr             x16, [x16, #0xe80]
    // 0xcdead8: StoreField: r0->field_f = r16
    //     0xcdead8: stur            w16, [x0, #0xf]
    // 0xcdeadc: ldur            x1, [fp, #-8]
    // 0xcdeae0: LoadField: r2 = r1->field_f
    //     0xcdeae0: ldur            w2, [x1, #0xf]
    // 0xcdeae4: DecompressPointer r2
    //     0xcdeae4: add             x2, x2, HEAP, lsl #32
    // 0xcdeae8: StoreField: r0->field_13 = r2
    //     0xcdeae8: stur            w2, [x0, #0x13]
    // 0xcdeaec: str             x0, [SP]
    // 0xcdeaf0: r0 = _interpolate()
    //     0xcdeaf0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdeaf4: LeaveFrame
    //     0xcdeaf4: mov             SP, fp
    //     0xcdeaf8: ldp             fp, lr, [SP], #0x10
    // 0xcdeafc: ret
    //     0xcdeafc: ret             
    // 0xcdeb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdeb00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdeb04: b               #0xcdeac4
  }
}

// class id: 6470, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdea40, size: 0x64
    // 0xcdea40: EnterFrame
    //     0xcdea40: stp             fp, lr, [SP, #-0x10]!
    //     0xcdea44: mov             fp, SP
    // 0xcdea48: AllocStack(0x10)
    //     0xcdea48: sub             SP, SP, #0x10
    // 0xcdea4c: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0xcdea4c: mov             x0, x1
    //     0xcdea50: stur            x1, [fp, #-8]
    // 0xcdea54: CheckStackOverflow
    //     0xcdea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdea58: cmp             SP, x16
    //     0xcdea5c: b.ls            #0xcdea9c
    // 0xcdea60: r1 = Null
    //     0xcdea60: mov             x1, NULL
    // 0xcdea64: r2 = 4
    //     0xcdea64: mov             x2, #4
    // 0xcdea68: r0 = AllocateArray()
    //     0xcdea68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdea6c: r16 = "TextOverflow."
    //     0xcdea6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e88] "TextOverflow."
    //     0xcdea70: ldr             x16, [x16, #0xe88]
    // 0xcdea74: StoreField: r0->field_f = r16
    //     0xcdea74: stur            w16, [x0, #0xf]
    // 0xcdea78: ldur            x1, [fp, #-8]
    // 0xcdea7c: LoadField: r2 = r1->field_f
    //     0xcdea7c: ldur            w2, [x1, #0xf]
    // 0xcdea80: DecompressPointer r2
    //     0xcdea80: add             x2, x2, HEAP, lsl #32
    // 0xcdea84: StoreField: r0->field_13 = r2
    //     0xcdea84: stur            w2, [x0, #0x13]
    // 0xcdea88: str             x0, [SP]
    // 0xcdea8c: r0 = _interpolate()
    //     0xcdea8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdea90: LeaveFrame
    //     0xcdea90: mov             SP, fp
    //     0xcdea94: ldp             fp, lr, [SP], #0x10
    // 0xcdea98: ret
    //     0xcdea98: ret             
    // 0xcdea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdea9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdeaa0: b               #0xcdea60
  }
}
