// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049876, size: 0x8
class :: {

  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x8626cc, size: 0x19c
    // 0x8626cc: EnterFrame
    //     0x8626cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8626d0: mov             fp, SP
    // 0x8626d4: AllocStack(0x20)
    //     0x8626d4: sub             SP, SP, #0x20
    // 0x8626d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8626d8: mov             x0, x2
    //     0x8626dc: stur            x2, [fp, #-0x10]
    //     0x8626e0: mov             x2, x1
    //     0x8626e4: stur            x1, [fp, #-8]
    // 0x8626e8: CheckStackOverflow
    //     0x8626e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8626ec: cmp             SP, x16
    //     0x8626f0: b.ls            #0x862858
    // 0x8626f4: mov             x1, x2
    // 0x8626f8: r0 = _currentElement()
    //     0x8626f8: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8626fc: cmp             w0, NULL
    // 0x862700: b.ne            #0x862714
    // 0x862704: r0 = false
    //     0x862704: add             x0, NULL, #0x30  ; false
    // 0x862708: LeaveFrame
    //     0x862708: mov             SP, fp
    //     0x86270c: ldp             fp, lr, [SP], #0x10
    // 0x862710: ret
    //     0x862710: ret             
    // 0x862714: ldur            x0, [fp, #-0x10]
    // 0x862718: ldur            x1, [fp, #-8]
    // 0x86271c: r0 = _currentElement()
    //     0x86271c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x862720: cmp             w0, NULL
    // 0x862724: b.eq            #0x862860
    // 0x862728: r1 = LoadClassIdInstr(r0)
    //     0x862728: ldur            x1, [x0, #-1]
    //     0x86272c: ubfx            x1, x1, #0xc, #0x14
    // 0x862730: mov             x16, x0
    // 0x862734: mov             x0, x1
    // 0x862738: mov             x1, x16
    // 0x86273c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x86273c: sub             lr, x0, #0xfe8
    //     0x862740: ldr             lr, [x21, lr, lsl #3]
    //     0x862744: blr             lr
    // 0x862748: mov             x3, x0
    // 0x86274c: r2 = Null
    //     0x86274c: mov             x2, NULL
    // 0x862750: r1 = Null
    //     0x862750: mov             x1, NULL
    // 0x862754: stur            x3, [fp, #-0x18]
    // 0x862758: r4 = LoadClassIdInstr(r0)
    //     0x862758: ldur            x4, [x0, #-1]
    //     0x86275c: ubfx            x4, x4, #0xc, #0x14
    // 0x862760: cmp             x4, #0xc80
    // 0x862764: b.eq            #0x86277c
    // 0x862768: r8 = CustomPaint
    //     0x862768: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bf50] Type: CustomPaint
    //     0x86276c: ldr             x8, [x8, #0xf50]
    // 0x862770: r3 = Null
    //     0x862770: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf90] Null
    //     0x862774: ldr             x3, [x3, #0xf90]
    // 0x862778: r0 = DefaultTypeTest()
    //     0x862778: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86277c: ldur            x0, [fp, #-0x18]
    // 0x862780: LoadField: r3 = r0->field_13
    //     0x862780: ldur            w3, [x0, #0x13]
    // 0x862784: DecompressPointer r3
    //     0x862784: add             x3, x3, HEAP, lsl #32
    // 0x862788: stur            x3, [fp, #-0x20]
    // 0x86278c: cmp             w3, NULL
    // 0x862790: b.eq            #0x862864
    // 0x862794: mov             x0, x3
    // 0x862798: r2 = Null
    //     0x862798: mov             x2, NULL
    // 0x86279c: r1 = Null
    //     0x86279c: mov             x1, NULL
    // 0x8627a0: r4 = LoadClassIdInstr(r0)
    //     0x8627a0: ldur            x4, [x0, #-1]
    //     0x8627a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8627a8: r17 = 5183
    //     0x8627a8: mov             x17, #0x143f
    // 0x8627ac: cmp             x4, x17
    // 0x8627b0: b.eq            #0x8627c8
    // 0x8627b4: r8 = ScrollbarPainter
    //     0x8627b4: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bf68] Type: ScrollbarPainter
    //     0x8627b8: ldr             x8, [x8, #0xf68]
    // 0x8627bc: r3 = Null
    //     0x8627bc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfa0] Null
    //     0x8627c0: ldr             x3, [x3, #0xfa0]
    // 0x8627c4: r0 = DefaultTypeTest()
    //     0x8627c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8627c8: ldur            x2, [fp, #-0x10]
    // 0x8627cc: r0 = LoadClassIdInstr(r2)
    //     0x8627cc: ldur            x0, [x2, #-1]
    //     0x8627d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8627d4: mov             x1, x2
    // 0x8627d8: r0 = GDT[cid_x0 + -0xb99]()
    //     0x8627d8: sub             lr, x0, #0xb99
    //     0x8627dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8627e0: blr             lr
    // 0x8627e4: ldur            x1, [fp, #-8]
    // 0x8627e8: mov             x2, x0
    // 0x8627ec: r0 = _getLocalOffset()
    //     0x8627ec: bl              #0x862c54  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x8627f0: mov             x2, x0
    // 0x8627f4: ldur            x1, [fp, #-0x10]
    // 0x8627f8: stur            x2, [fp, #-8]
    // 0x8627fc: r0 = LoadClassIdInstr(r1)
    //     0x8627fc: ldur            x0, [x1, #-1]
    //     0x862800: ubfx            x0, x0, #0xc, #0x14
    // 0x862804: r0 = GDT[cid_x0 + -0xb57]()
    //     0x862804: sub             lr, x0, #0xb57
    //     0x862808: ldr             lr, [x21, lr, lsl #3]
    //     0x86280c: blr             lr
    // 0x862810: ldur            x1, [fp, #-0x20]
    // 0x862814: ldur            x2, [fp, #-8]
    // 0x862818: mov             x3, x0
    // 0x86281c: stur            x0, [fp, #-0x10]
    // 0x862820: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x862820: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x862824: r0 = hitTestInteractive()
    //     0x862824: bl              #0x862a60  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x862828: tbnz            w0, #4, #0x862848
    // 0x86282c: ldur            x1, [fp, #-0x20]
    // 0x862830: ldur            x2, [fp, #-8]
    // 0x862834: ldur            x3, [fp, #-0x10]
    // 0x862838: r0 = hitTestOnlyThumbInteractive()
    //     0x862838: bl              #0x862868  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x86283c: eor             x1, x0, #0x10
    // 0x862840: mov             x0, x1
    // 0x862844: b               #0x86284c
    // 0x862848: r0 = false
    //     0x862848: add             x0, NULL, #0x30  ; false
    // 0x86284c: LeaveFrame
    //     0x86284c: mov             SP, fp
    //     0x862850: ldp             fp, lr, [SP], #0x10
    // 0x862854: ret
    //     0x862854: ret             
    // 0x862858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86285c: b               #0x8626f4
    // 0x862860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862864: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x862c54, size: 0x98
    // 0x862c54: EnterFrame
    //     0x862c54: stp             fp, lr, [SP, #-0x10]!
    //     0x862c58: mov             fp, SP
    // 0x862c5c: AllocStack(0x10)
    //     0x862c5c: sub             SP, SP, #0x10
    // 0x862c60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x862c60: stur            x2, [fp, #-8]
    // 0x862c64: CheckStackOverflow
    //     0x862c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862c68: cmp             SP, x16
    //     0x862c6c: b.ls            #0x862cdc
    // 0x862c70: r0 = _currentElement()
    //     0x862c70: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x862c74: cmp             w0, NULL
    // 0x862c78: b.eq            #0x862ce4
    // 0x862c7c: mov             x1, x0
    // 0x862c80: r0 = findRenderObject()
    //     0x862c80: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x862c84: mov             x3, x0
    // 0x862c88: stur            x3, [fp, #-0x10]
    // 0x862c8c: cmp             w3, NULL
    // 0x862c90: b.eq            #0x862ce8
    // 0x862c94: mov             x0, x3
    // 0x862c98: r2 = Null
    //     0x862c98: mov             x2, NULL
    // 0x862c9c: r1 = Null
    //     0x862c9c: mov             x1, NULL
    // 0x862ca0: r4 = LoadClassIdInstr(r0)
    //     0x862ca0: ldur            x4, [x0, #-1]
    //     0x862ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x862ca8: sub             x4, x4, #0x5aa
    // 0x862cac: cmp             x4, #0xa1
    // 0x862cb0: b.ls            #0x862cc4
    // 0x862cb4: r8 = RenderBox
    //     0x862cb4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x862cb8: r3 = Null
    //     0x862cb8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf80] Null
    //     0x862cbc: ldr             x3, [x3, #0xf80]
    // 0x862cc0: r0 = RenderBox()
    //     0x862cc0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x862cc4: ldur            x1, [fp, #-0x10]
    // 0x862cc8: ldur            x2, [fp, #-8]
    // 0x862ccc: r0 = globalToLocal()
    //     0x862ccc: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x862cd0: LeaveFrame
    //     0x862cd0: mov             SP, fp
    //     0x862cd4: ldp             fp, lr, [SP], #0x10
    // 0x862cd8: ret
    //     0x862cd8: ret             
    // 0x862cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862ce0: b               #0x862c70
    // 0x862ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862ce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862ce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x862f28, size: 0x170
    // 0x862f28: EnterFrame
    //     0x862f28: stp             fp, lr, [SP, #-0x10]!
    //     0x862f2c: mov             fp, SP
    // 0x862f30: AllocStack(0x20)
    //     0x862f30: sub             SP, SP, #0x20
    // 0x862f34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x862f34: mov             x0, x2
    //     0x862f38: stur            x2, [fp, #-0x10]
    //     0x862f3c: mov             x2, x1
    //     0x862f40: stur            x1, [fp, #-8]
    // 0x862f44: CheckStackOverflow
    //     0x862f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862f48: cmp             SP, x16
    //     0x862f4c: b.ls            #0x863088
    // 0x862f50: mov             x1, x2
    // 0x862f54: r0 = _currentElement()
    //     0x862f54: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x862f58: cmp             w0, NULL
    // 0x862f5c: b.ne            #0x862f70
    // 0x862f60: r0 = false
    //     0x862f60: add             x0, NULL, #0x30  ; false
    // 0x862f64: LeaveFrame
    //     0x862f64: mov             SP, fp
    //     0x862f68: ldp             fp, lr, [SP], #0x10
    // 0x862f6c: ret
    //     0x862f6c: ret             
    // 0x862f70: ldur            x0, [fp, #-0x10]
    // 0x862f74: ldur            x1, [fp, #-8]
    // 0x862f78: r0 = _currentElement()
    //     0x862f78: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x862f7c: cmp             w0, NULL
    // 0x862f80: b.eq            #0x863090
    // 0x862f84: r1 = LoadClassIdInstr(r0)
    //     0x862f84: ldur            x1, [x0, #-1]
    //     0x862f88: ubfx            x1, x1, #0xc, #0x14
    // 0x862f8c: mov             x16, x0
    // 0x862f90: mov             x0, x1
    // 0x862f94: mov             x1, x16
    // 0x862f98: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x862f98: sub             lr, x0, #0xfe8
    //     0x862f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x862fa0: blr             lr
    // 0x862fa4: mov             x3, x0
    // 0x862fa8: r2 = Null
    //     0x862fa8: mov             x2, NULL
    // 0x862fac: r1 = Null
    //     0x862fac: mov             x1, NULL
    // 0x862fb0: stur            x3, [fp, #-0x18]
    // 0x862fb4: r4 = LoadClassIdInstr(r0)
    //     0x862fb4: ldur            x4, [x0, #-1]
    //     0x862fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x862fbc: cmp             x4, #0xc80
    // 0x862fc0: b.eq            #0x862fd8
    // 0x862fc4: r8 = CustomPaint
    //     0x862fc4: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bf50] Type: CustomPaint
    //     0x862fc8: ldr             x8, [x8, #0xf50]
    // 0x862fcc: r3 = Null
    //     0x862fcc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf58] Null
    //     0x862fd0: ldr             x3, [x3, #0xf58]
    // 0x862fd4: r0 = DefaultTypeTest()
    //     0x862fd4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x862fd8: ldur            x0, [fp, #-0x18]
    // 0x862fdc: LoadField: r3 = r0->field_13
    //     0x862fdc: ldur            w3, [x0, #0x13]
    // 0x862fe0: DecompressPointer r3
    //     0x862fe0: add             x3, x3, HEAP, lsl #32
    // 0x862fe4: stur            x3, [fp, #-0x20]
    // 0x862fe8: cmp             w3, NULL
    // 0x862fec: b.eq            #0x863094
    // 0x862ff0: mov             x0, x3
    // 0x862ff4: r2 = Null
    //     0x862ff4: mov             x2, NULL
    // 0x862ff8: r1 = Null
    //     0x862ff8: mov             x1, NULL
    // 0x862ffc: r4 = LoadClassIdInstr(r0)
    //     0x862ffc: ldur            x4, [x0, #-1]
    //     0x863000: ubfx            x4, x4, #0xc, #0x14
    // 0x863004: r17 = 5183
    //     0x863004: mov             x17, #0x143f
    // 0x863008: cmp             x4, x17
    // 0x86300c: b.eq            #0x863024
    // 0x863010: r8 = ScrollbarPainter
    //     0x863010: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bf68] Type: ScrollbarPainter
    //     0x863014: ldr             x8, [x8, #0xf68]
    // 0x863018: r3 = Null
    //     0x863018: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bf70] Null
    //     0x86301c: ldr             x3, [x3, #0xf70]
    // 0x863020: r0 = DefaultTypeTest()
    //     0x863020: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x863024: ldur            x2, [fp, #-0x10]
    // 0x863028: r0 = LoadClassIdInstr(r2)
    //     0x863028: ldur            x0, [x2, #-1]
    //     0x86302c: ubfx            x0, x0, #0xc, #0x14
    // 0x863030: mov             x1, x2
    // 0x863034: r0 = GDT[cid_x0 + -0xb99]()
    //     0x863034: sub             lr, x0, #0xb99
    //     0x863038: ldr             lr, [x21, lr, lsl #3]
    //     0x86303c: blr             lr
    // 0x863040: ldur            x1, [fp, #-8]
    // 0x863044: mov             x2, x0
    // 0x863048: r0 = _getLocalOffset()
    //     0x863048: bl              #0x862c54  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x86304c: mov             x2, x0
    // 0x863050: ldur            x1, [fp, #-0x10]
    // 0x863054: stur            x2, [fp, #-8]
    // 0x863058: r0 = LoadClassIdInstr(r1)
    //     0x863058: ldur            x0, [x1, #-1]
    //     0x86305c: ubfx            x0, x0, #0xc, #0x14
    // 0x863060: r0 = GDT[cid_x0 + -0xb57]()
    //     0x863060: sub             lr, x0, #0xb57
    //     0x863064: ldr             lr, [x21, lr, lsl #3]
    //     0x863068: blr             lr
    // 0x86306c: ldur            x1, [fp, #-0x20]
    // 0x863070: ldur            x2, [fp, #-8]
    // 0x863074: mov             x3, x0
    // 0x863078: r0 = hitTestOnlyThumbInteractive()
    //     0x863078: bl              #0x862868  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x86307c: LeaveFrame
    //     0x86307c: mov             SP, fp
    //     0x863080: ldp             fp, lr, [SP], #0x10
    // 0x863084: ret
    //     0x863084: ret             
    // 0x863088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86308c: b               #0x862f50
    // 0x863090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2031, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x862ea4, size: 0x64
    // 0x862ea4: EnterFrame
    //     0x862ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x862ea8: mov             fp, SP
    // 0x862eac: AllocStack(0x10)
    //     0x862eac: sub             SP, SP, #0x10
    // 0x862eb0: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x862eb0: mov             x3, x1
    //     0x862eb4: mov             x0, x2
    //     0x862eb8: stur            x1, [fp, #-8]
    //     0x862ebc: stur            x2, [fp, #-0x10]
    // 0x862ec0: CheckStackOverflow
    //     0x862ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862ec4: cmp             SP, x16
    //     0x862ec8: b.ls            #0x862f00
    // 0x862ecc: LoadField: r1 = r3->field_8f
    //     0x862ecc: ldur            w1, [x3, #0x8f]
    // 0x862ed0: DecompressPointer r1
    //     0x862ed0: add             x1, x1, HEAP, lsl #32
    // 0x862ed4: mov             x2, x0
    // 0x862ed8: r0 = _isThumbEvent()
    //     0x862ed8: bl              #0x862f28  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x862edc: tbnz            w0, #4, #0x862ef0
    // 0x862ee0: ldur            x1, [fp, #-8]
    // 0x862ee4: ldur            x2, [fp, #-0x10]
    // 0x862ee8: r0 = isPointerAllowed()
    //     0x862ee8: bl              #0x863098  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x862eec: b               #0x862ef4
    // 0x862ef0: r0 = false
    //     0x862ef0: add             x0, NULL, #0x30  ; false
    // 0x862ef4: LeaveFrame
    //     0x862ef4: mov             SP, fp
    //     0x862ef8: ldp             fp, lr, [SP], #0x10
    // 0x862efc: ret
    //     0x862efc: ret             
    // 0x862f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862f04: b               #0x862ecc
  }
}

// class id: 2033, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 2038, size: 0x8c, field offset: 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x862648, size: 0x64
    // 0x862648: EnterFrame
    //     0x862648: stp             fp, lr, [SP, #-0x10]!
    //     0x86264c: mov             fp, SP
    // 0x862650: AllocStack(0x10)
    //     0x862650: sub             SP, SP, #0x10
    // 0x862654: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x862654: mov             x3, x1
    //     0x862658: mov             x0, x2
    //     0x86265c: stur            x1, [fp, #-8]
    //     0x862660: stur            x2, [fp, #-0x10]
    // 0x862664: CheckStackOverflow
    //     0x862664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862668: cmp             SP, x16
    //     0x86266c: b.ls            #0x8626a4
    // 0x862670: LoadField: r1 = r3->field_87
    //     0x862670: ldur            w1, [x3, #0x87]
    // 0x862674: DecompressPointer r1
    //     0x862674: add             x1, x1, HEAP, lsl #32
    // 0x862678: mov             x2, x0
    // 0x86267c: r0 = _isTrackEvent()
    //     0x86267c: bl              #0x8626cc  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x862680: tbnz            w0, #4, #0x862694
    // 0x862684: ldur            x1, [fp, #-8]
    // 0x862688: ldur            x2, [fp, #-0x10]
    // 0x86268c: r0 = isPointerAllowed()
    //     0x86268c: bl              #0x862cec  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x862690: b               #0x862698
    // 0x862694: r0 = false
    //     0x862694: add             x0, NULL, #0x30  ; false
    // 0x862698: LeaveFrame
    //     0x862698: mov             SP, fp
    //     0x86269c: ldp             fp, lr, [SP], #0x10
    // 0x8626a0: ret
    //     0x8626a0: ret             
    // 0x8626a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8626a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8626a8: b               #0x862670
  }
}

// class id: 2760, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7ba270, size: 0x138
    // 0x7ba270: EnterFrame
    //     0x7ba270: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba274: mov             fp, SP
    // 0x7ba278: AllocStack(0x18)
    //     0x7ba278: sub             SP, SP, #0x18
    // 0x7ba27c: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ba27c: mov             x0, x1
    //     0x7ba280: stur            x1, [fp, #-8]
    //     0x7ba284: stur            x2, [fp, #-0x10]
    // 0x7ba288: CheckStackOverflow
    //     0x7ba288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba28c: cmp             SP, x16
    //     0x7ba290: b.ls            #0x7ba398
    // 0x7ba294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba294: ldur            w1, [x0, #0x17]
    // 0x7ba298: DecompressPointer r1
    //     0x7ba298: add             x1, x1, HEAP, lsl #32
    // 0x7ba29c: cmp             w1, NULL
    // 0x7ba2a0: b.ne            #0x7ba2ac
    // 0x7ba2a4: mov             x1, x0
    // 0x7ba2a8: r0 = _updateTickerModeNotifier()
    //     0x7ba2a8: bl              #0x7ba3cc  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7ba2ac: ldur            x0, [fp, #-8]
    // 0x7ba2b0: LoadField: r1 = r0->field_13
    //     0x7ba2b0: ldur            w1, [x0, #0x13]
    // 0x7ba2b4: DecompressPointer r1
    //     0x7ba2b4: add             x1, x1, HEAP, lsl #32
    // 0x7ba2b8: cmp             w1, NULL
    // 0x7ba2bc: b.ne            #0x7ba310
    // 0x7ba2c0: r1 = <_WidgetTicker>
    //     0x7ba2c0: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7ba2c4: r0 = _Set()
    //     0x7ba2c4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ba2c8: mov             x1, x0
    // 0x7ba2cc: r0 = _Uint32List
    //     0x7ba2cc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7ba2d0: StoreField: r1->field_1b = r0
    //     0x7ba2d0: stur            w0, [x1, #0x1b]
    // 0x7ba2d4: StoreField: r1->field_b = rZR
    //     0x7ba2d4: stur            wzr, [x1, #0xb]
    // 0x7ba2d8: r0 = const []
    //     0x7ba2d8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7ba2dc: StoreField: r1->field_f = r0
    //     0x7ba2dc: stur            w0, [x1, #0xf]
    // 0x7ba2e0: StoreField: r1->field_13 = rZR
    //     0x7ba2e0: stur            wzr, [x1, #0x13]
    // 0x7ba2e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ba2e4: stur            wzr, [x1, #0x17]
    // 0x7ba2e8: mov             x0, x1
    // 0x7ba2ec: ldur            x1, [fp, #-8]
    // 0x7ba2f0: StoreField: r1->field_13 = r0
    //     0x7ba2f0: stur            w0, [x1, #0x13]
    //     0x7ba2f4: ldurb           w16, [x1, #-1]
    //     0x7ba2f8: ldurb           w17, [x0, #-1]
    //     0x7ba2fc: and             x16, x17, x16, lsr #2
    //     0x7ba300: tst             x16, HEAP, lsr #32
    //     0x7ba304: b.eq            #0x7ba30c
    //     0x7ba308: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ba30c: b               #0x7ba314
    // 0x7ba310: mov             x1, x0
    // 0x7ba314: ldur            x0, [fp, #-0x10]
    // 0x7ba318: r0 = _WidgetTicker()
    //     0x7ba318: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7ba31c: mov             x3, x0
    // 0x7ba320: ldur            x2, [fp, #-8]
    // 0x7ba324: stur            x3, [fp, #-0x18]
    // 0x7ba328: StoreField: r3->field_1b = r2
    //     0x7ba328: stur            w2, [x3, #0x1b]
    // 0x7ba32c: r0 = false
    //     0x7ba32c: add             x0, NULL, #0x30  ; false
    // 0x7ba330: StoreField: r3->field_b = r0
    //     0x7ba330: stur            w0, [x3, #0xb]
    // 0x7ba334: ldur            x0, [fp, #-0x10]
    // 0x7ba338: StoreField: r3->field_13 = r0
    //     0x7ba338: stur            w0, [x3, #0x13]
    // 0x7ba33c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ba33c: ldur            w1, [x2, #0x17]
    // 0x7ba340: DecompressPointer r1
    //     0x7ba340: add             x1, x1, HEAP, lsl #32
    // 0x7ba344: cmp             w1, NULL
    // 0x7ba348: b.eq            #0x7ba3a0
    // 0x7ba34c: r0 = LoadClassIdInstr(r1)
    //     0x7ba34c: ldur            x0, [x1, #-1]
    //     0x7ba350: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba354: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7ba354: add             lr, x0, #0xcda
    //     0x7ba358: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba35c: blr             lr
    // 0x7ba360: eor             x2, x0, #0x10
    // 0x7ba364: ldur            x1, [fp, #-0x18]
    // 0x7ba368: r0 = muted=()
    //     0x7ba368: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7ba36c: ldur            x0, [fp, #-8]
    // 0x7ba370: LoadField: r1 = r0->field_13
    //     0x7ba370: ldur            w1, [x0, #0x13]
    // 0x7ba374: DecompressPointer r1
    //     0x7ba374: add             x1, x1, HEAP, lsl #32
    // 0x7ba378: cmp             w1, NULL
    // 0x7ba37c: b.eq            #0x7ba3a4
    // 0x7ba380: ldur            x2, [fp, #-0x18]
    // 0x7ba384: r0 = add()
    //     0x7ba384: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ba388: ldur            x0, [fp, #-0x18]
    // 0x7ba38c: LeaveFrame
    //     0x7ba38c: mov             SP, fp
    //     0x7ba390: ldp             fp, lr, [SP], #0x10
    // 0x7ba394: ret
    //     0x7ba394: ret             
    // 0x7ba398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba39c: b               #0x7ba294
    // 0x7ba3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba3a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba3a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7ba3cc, size: 0x124
    // 0x7ba3cc: EnterFrame
    //     0x7ba3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba3d0: mov             fp, SP
    // 0x7ba3d4: AllocStack(0x18)
    //     0x7ba3d4: sub             SP, SP, #0x18
    // 0x7ba3d8: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x7ba3d8: mov             x2, x1
    //     0x7ba3dc: stur            x1, [fp, #-8]
    // 0x7ba3e0: CheckStackOverflow
    //     0x7ba3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba3e4: cmp             SP, x16
    //     0x7ba3e8: b.ls            #0x7ba4e4
    // 0x7ba3ec: LoadField: r1 = r2->field_f
    //     0x7ba3ec: ldur            w1, [x2, #0xf]
    // 0x7ba3f0: DecompressPointer r1
    //     0x7ba3f0: add             x1, x1, HEAP, lsl #32
    // 0x7ba3f4: cmp             w1, NULL
    // 0x7ba3f8: b.eq            #0x7ba4ec
    // 0x7ba3fc: r0 = getNotifier()
    //     0x7ba3fc: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7ba400: mov             x3, x0
    // 0x7ba404: ldur            x0, [fp, #-8]
    // 0x7ba408: stur            x3, [fp, #-0x18]
    // 0x7ba40c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ba40c: ldur            w4, [x0, #0x17]
    // 0x7ba410: DecompressPointer r4
    //     0x7ba410: add             x4, x4, HEAP, lsl #32
    // 0x7ba414: stur            x4, [fp, #-0x10]
    // 0x7ba418: cmp             w3, w4
    // 0x7ba41c: b.ne            #0x7ba430
    // 0x7ba420: r0 = Null
    //     0x7ba420: mov             x0, NULL
    // 0x7ba424: LeaveFrame
    //     0x7ba424: mov             SP, fp
    //     0x7ba428: ldp             fp, lr, [SP], #0x10
    // 0x7ba42c: ret
    //     0x7ba42c: ret             
    // 0x7ba430: cmp             w4, NULL
    // 0x7ba434: b.eq            #0x7ba478
    // 0x7ba438: mov             x2, x0
    // 0x7ba43c: r1 = Function '_updateTickers@394311458':.
    //     0x7ba43c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b5e8] AnonymousClosure: (0x7ba4f0), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x7ba528)
    //     0x7ba440: ldr             x1, [x1, #0x5e8]
    // 0x7ba444: r0 = AllocateClosure()
    //     0x7ba444: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ba448: ldur            x1, [fp, #-0x10]
    // 0x7ba44c: r2 = LoadClassIdInstr(r1)
    //     0x7ba44c: ldur            x2, [x1, #-1]
    //     0x7ba450: ubfx            x2, x2, #0xc, #0x14
    // 0x7ba454: mov             x16, x0
    // 0x7ba458: mov             x0, x2
    // 0x7ba45c: mov             x2, x16
    // 0x7ba460: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7ba460: mov             x17, #0xbd0f
    //     0x7ba464: add             lr, x0, x17
    //     0x7ba468: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba46c: blr             lr
    // 0x7ba470: ldur            x0, [fp, #-8]
    // 0x7ba474: ldur            x3, [fp, #-0x18]
    // 0x7ba478: mov             x2, x0
    // 0x7ba47c: r1 = Function '_updateTickers@394311458':.
    //     0x7ba47c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b5e8] AnonymousClosure: (0x7ba4f0), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x7ba528)
    //     0x7ba480: ldr             x1, [x1, #0x5e8]
    // 0x7ba484: r0 = AllocateClosure()
    //     0x7ba484: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ba488: ldur            x3, [fp, #-0x18]
    // 0x7ba48c: r1 = LoadClassIdInstr(r3)
    //     0x7ba48c: ldur            x1, [x3, #-1]
    //     0x7ba490: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba494: mov             x2, x0
    // 0x7ba498: mov             x0, x1
    // 0x7ba49c: mov             x1, x3
    // 0x7ba4a0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7ba4a0: mov             x17, #0xbe39
    //     0x7ba4a4: add             lr, x0, x17
    //     0x7ba4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba4ac: blr             lr
    // 0x7ba4b0: ldur            x0, [fp, #-0x18]
    // 0x7ba4b4: ldur            x1, [fp, #-8]
    // 0x7ba4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba4b8: stur            w0, [x1, #0x17]
    //     0x7ba4bc: ldurb           w16, [x1, #-1]
    //     0x7ba4c0: ldurb           w17, [x0, #-1]
    //     0x7ba4c4: and             x16, x17, x16, lsr #2
    //     0x7ba4c8: tst             x16, HEAP, lsr #32
    //     0x7ba4cc: b.eq            #0x7ba4d4
    //     0x7ba4d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ba4d4: r0 = Null
    //     0x7ba4d4: mov             x0, NULL
    // 0x7ba4d8: LeaveFrame
    //     0x7ba4d8: mov             SP, fp
    //     0x7ba4dc: ldp             fp, lr, [SP], #0x10
    // 0x7ba4e0: ret
    //     0x7ba4e0: ret             
    // 0x7ba4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba4e8: b               #0x7ba3ec
    // 0x7ba4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7ba4f0, size: 0x38
    // 0x7ba4f0: EnterFrame
    //     0x7ba4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba4f4: mov             fp, SP
    // 0x7ba4f8: ldr             x0, [fp, #0x10]
    // 0x7ba4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba4fc: ldur            w1, [x0, #0x17]
    // 0x7ba500: DecompressPointer r1
    //     0x7ba500: add             x1, x1, HEAP, lsl #32
    // 0x7ba504: CheckStackOverflow
    //     0x7ba504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba508: cmp             SP, x16
    //     0x7ba50c: b.ls            #0x7ba520
    // 0x7ba510: r0 = _updateTickers()
    //     0x7ba510: bl              #0x7ba528  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x7ba514: LeaveFrame
    //     0x7ba514: mov             SP, fp
    //     0x7ba518: ldp             fp, lr, [SP], #0x10
    // 0x7ba51c: ret
    //     0x7ba51c: ret             
    // 0x7ba520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba524: b               #0x7ba510
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7ba528, size: 0x15c
    // 0x7ba528: EnterFrame
    //     0x7ba528: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba52c: mov             fp, SP
    // 0x7ba530: AllocStack(0x20)
    //     0x7ba530: sub             SP, SP, #0x20
    // 0x7ba534: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x7ba534: mov             x2, x1
    //     0x7ba538: stur            x1, [fp, #-8]
    // 0x7ba53c: CheckStackOverflow
    //     0x7ba53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba540: cmp             SP, x16
    //     0x7ba544: b.ls            #0x7ba66c
    // 0x7ba548: LoadField: r0 = r2->field_13
    //     0x7ba548: ldur            w0, [x2, #0x13]
    // 0x7ba54c: DecompressPointer r0
    //     0x7ba54c: add             x0, x0, HEAP, lsl #32
    // 0x7ba550: cmp             w0, NULL
    // 0x7ba554: b.eq            #0x7ba65c
    // 0x7ba558: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ba558: ldur            w1, [x2, #0x17]
    // 0x7ba55c: DecompressPointer r1
    //     0x7ba55c: add             x1, x1, HEAP, lsl #32
    // 0x7ba560: cmp             w1, NULL
    // 0x7ba564: b.eq            #0x7ba674
    // 0x7ba568: r0 = LoadClassIdInstr(r1)
    //     0x7ba568: ldur            x0, [x1, #-1]
    //     0x7ba56c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba570: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7ba570: add             lr, x0, #0xcda
    //     0x7ba574: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba578: blr             lr
    // 0x7ba57c: eor             x2, x0, #0x10
    // 0x7ba580: ldur            x0, [fp, #-8]
    // 0x7ba584: stur            x2, [fp, #-0x10]
    // 0x7ba588: LoadField: r1 = r0->field_13
    //     0x7ba588: ldur            w1, [x0, #0x13]
    // 0x7ba58c: DecompressPointer r1
    //     0x7ba58c: add             x1, x1, HEAP, lsl #32
    // 0x7ba590: cmp             w1, NULL
    // 0x7ba594: b.eq            #0x7ba678
    // 0x7ba598: r0 = iterator()
    //     0x7ba598: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7ba59c: stur            x0, [fp, #-0x18]
    // 0x7ba5a0: LoadField: r2 = r0->field_7
    //     0x7ba5a0: ldur            w2, [x0, #7]
    // 0x7ba5a4: DecompressPointer r2
    //     0x7ba5a4: add             x2, x2, HEAP, lsl #32
    // 0x7ba5a8: stur            x2, [fp, #-8]
    // 0x7ba5ac: ldur            x3, [fp, #-0x10]
    // 0x7ba5b0: CheckStackOverflow
    //     0x7ba5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba5b4: cmp             SP, x16
    //     0x7ba5b8: b.ls            #0x7ba67c
    // 0x7ba5bc: mov             x1, x0
    // 0x7ba5c0: r0 = moveNext()
    //     0x7ba5c0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ba5c4: tbnz            w0, #4, #0x7ba65c
    // 0x7ba5c8: ldur            x3, [fp, #-0x18]
    // 0x7ba5cc: LoadField: r4 = r3->field_33
    //     0x7ba5cc: ldur            w4, [x3, #0x33]
    // 0x7ba5d0: DecompressPointer r4
    //     0x7ba5d0: add             x4, x4, HEAP, lsl #32
    // 0x7ba5d4: stur            x4, [fp, #-0x20]
    // 0x7ba5d8: cmp             w4, NULL
    // 0x7ba5dc: b.ne            #0x7ba610
    // 0x7ba5e0: mov             x0, x4
    // 0x7ba5e4: ldur            x2, [fp, #-8]
    // 0x7ba5e8: r1 = Null
    //     0x7ba5e8: mov             x1, NULL
    // 0x7ba5ec: cmp             w2, NULL
    // 0x7ba5f0: b.eq            #0x7ba610
    // 0x7ba5f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba5f4: ldur            w4, [x2, #0x17]
    // 0x7ba5f8: DecompressPointer r4
    //     0x7ba5f8: add             x4, x4, HEAP, lsl #32
    // 0x7ba5fc: r8 = X0
    //     0x7ba5fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7ba600: LoadField: r9 = r4->field_7
    //     0x7ba600: ldur            x9, [x4, #7]
    // 0x7ba604: r3 = Null
    //     0x7ba604: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b5d8] Null
    //     0x7ba608: ldr             x3, [x3, #0x5d8]
    // 0x7ba60c: blr             x9
    // 0x7ba610: ldur            x2, [fp, #-0x10]
    // 0x7ba614: ldur            x0, [fp, #-0x20]
    // 0x7ba618: LoadField: r1 = r0->field_b
    //     0x7ba618: ldur            w1, [x0, #0xb]
    // 0x7ba61c: DecompressPointer r1
    //     0x7ba61c: add             x1, x1, HEAP, lsl #32
    // 0x7ba620: cmp             w2, w1
    // 0x7ba624: b.eq            #0x7ba650
    // 0x7ba628: StoreField: r0->field_b = r2
    //     0x7ba628: stur            w2, [x0, #0xb]
    // 0x7ba62c: tbnz            w2, #4, #0x7ba63c
    // 0x7ba630: mov             x1, x0
    // 0x7ba634: r0 = unscheduleTick()
    //     0x7ba634: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7ba638: b               #0x7ba650
    // 0x7ba63c: mov             x1, x0
    // 0x7ba640: r0 = shouldScheduleTick()
    //     0x7ba640: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7ba644: tbnz            w0, #4, #0x7ba650
    // 0x7ba648: ldur            x1, [fp, #-0x20]
    // 0x7ba64c: r0 = scheduleTick()
    //     0x7ba64c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7ba650: ldur            x0, [fp, #-0x18]
    // 0x7ba654: ldur            x2, [fp, #-8]
    // 0x7ba658: b               #0x7ba5ac
    // 0x7ba65c: r0 = Null
    //     0x7ba65c: mov             x0, NULL
    // 0x7ba660: LeaveFrame
    //     0x7ba660: mov             SP, fp
    //     0x7ba664: ldp             fp, lr, [SP], #0x10
    // 0x7ba668: ret
    //     0x7ba668: ret             
    // 0x7ba66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba670: b               #0x7ba548
    // 0x7ba674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba678: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba680: b               #0x7ba5bc
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e463c, size: 0x48
    // 0x8e463c: EnterFrame
    //     0x8e463c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4640: mov             fp, SP
    // 0x8e4644: AllocStack(0x8)
    //     0x8e4644: sub             SP, SP, #8
    // 0x8e4648: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8e4648: mov             x0, x1
    //     0x8e464c: stur            x1, [fp, #-8]
    // 0x8e4650: CheckStackOverflow
    //     0x8e4650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4654: cmp             SP, x16
    //     0x8e4658: b.ls            #0x8e467c
    // 0x8e465c: mov             x1, x0
    // 0x8e4660: r0 = _updateTickerModeNotifier()
    //     0x8e4660: bl              #0x7ba3cc  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4664: ldur            x1, [fp, #-8]
    // 0x8e4668: r0 = _updateTickers()
    //     0x8e4668: bl              #0x7ba528  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e466c: r0 = Null
    //     0x8e466c: mov             x0, NULL
    // 0x8e4670: LeaveFrame
    //     0x8e4670: mov             SP, fp
    //     0x8e4674: ldp             fp, lr, [SP], #0x10
    // 0x8e4678: ret
    //     0x8e4678: ret             
    // 0x8e467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e467c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4680: b               #0x8e465c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65b3c, size: 0x94
    // 0xb65b3c: EnterFrame
    //     0xb65b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65b40: mov             fp, SP
    // 0xb65b44: AllocStack(0x10)
    //     0xb65b44: sub             SP, SP, #0x10
    // 0xb65b48: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0xb65b48: mov             x0, x1
    //     0xb65b4c: stur            x1, [fp, #-0x10]
    // 0xb65b50: CheckStackOverflow
    //     0xb65b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65b54: cmp             SP, x16
    //     0xb65b58: b.ls            #0xb65bc8
    // 0xb65b5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb65b5c: ldur            w3, [x0, #0x17]
    // 0xb65b60: DecompressPointer r3
    //     0xb65b60: add             x3, x3, HEAP, lsl #32
    // 0xb65b64: stur            x3, [fp, #-8]
    // 0xb65b68: cmp             w3, NULL
    // 0xb65b6c: b.ne            #0xb65b78
    // 0xb65b70: mov             x1, x0
    // 0xb65b74: b               #0xb65bb4
    // 0xb65b78: mov             x2, x0
    // 0xb65b7c: r1 = Function '_updateTickers@394311458':.
    //     0xb65b7c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b5e8] AnonymousClosure: (0x7ba4f0), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x7ba528)
    //     0xb65b80: ldr             x1, [x1, #0x5e8]
    // 0xb65b84: r0 = AllocateClosure()
    //     0xb65b84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65b88: ldur            x1, [fp, #-8]
    // 0xb65b8c: r2 = LoadClassIdInstr(r1)
    //     0xb65b8c: ldur            x2, [x1, #-1]
    //     0xb65b90: ubfx            x2, x2, #0xc, #0x14
    // 0xb65b94: mov             x16, x0
    // 0xb65b98: mov             x0, x2
    // 0xb65b9c: mov             x2, x16
    // 0xb65ba0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65ba0: mov             x17, #0xbd0f
    //     0xb65ba4: add             lr, x0, x17
    //     0xb65ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xb65bac: blr             lr
    // 0xb65bb0: ldur            x1, [fp, #-0x10]
    // 0xb65bb4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65bb4: stur            NULL, [x1, #0x17]
    // 0xb65bb8: r0 = Null
    //     0xb65bb8: mov             x0, NULL
    // 0xb65bbc: LeaveFrame
    //     0xb65bbc: mov             SP, fp
    //     0xb65bc0: ldp             fp, lr, [SP], #0x10
    // 0xb65bc4: ret
    //     0xb65bc4: ret             
    // 0xb65bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65bcc: b               #0xb65b5c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65bd0, size: 0x38
    // 0xb65bd0: EnterFrame
    //     0xb65bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb65bd4: mov             fp, SP
    // 0xb65bd8: ldr             x0, [fp, #0x10]
    // 0xb65bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65bdc: ldur            w1, [x0, #0x17]
    // 0xb65be0: DecompressPointer r1
    //     0xb65be0: add             x1, x1, HEAP, lsl #32
    // 0xb65be4: CheckStackOverflow
    //     0xb65be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65be8: cmp             SP, x16
    //     0xb65bec: b.ls            #0xb65c00
    // 0xb65bf0: r0 = dispose()
    //     0xb65bf0: bl              #0xb65b3c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0xb65bf4: LeaveFrame
    //     0xb65bf4: mov             SP, fp
    //     0xb65bf8: ldp             fp, lr, [SP], #0x10
    // 0xb65bfc: ret
    //     0xb65bfc: ret             
    // 0xb65c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65c04: b               #0xb65bf0
  }
}

// class id: 2761, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90b3c8, size: 0x164
    // 0x90b3c8: EnterFrame
    //     0x90b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b3cc: mov             fp, SP
    // 0x90b3d0: AllocStack(0x18)
    //     0x90b3d0: sub             SP, SP, #0x18
    // 0x90b3d4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90b3d4: mov             x4, x1
    //     0x90b3d8: mov             x3, x2
    //     0x90b3dc: stur            x1, [fp, #-0x10]
    //     0x90b3e0: stur            x2, [fp, #-0x18]
    // 0x90b3e4: CheckStackOverflow
    //     0x90b3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b3e8: cmp             SP, x16
    //     0x90b3ec: b.ls            #0x90b508
    // 0x90b3f0: LoadField: r5 = r4->field_7
    //     0x90b3f0: ldur            w5, [x4, #7]
    // 0x90b3f4: DecompressPointer r5
    //     0x90b3f4: add             x5, x5, HEAP, lsl #32
    // 0x90b3f8: mov             x0, x3
    // 0x90b3fc: mov             x2, x5
    // 0x90b400: stur            x5, [fp, #-8]
    // 0x90b404: r1 = Null
    //     0x90b404: mov             x1, NULL
    // 0x90b408: cmp             w2, NULL
    // 0x90b40c: b.eq            #0x90b430
    // 0x90b410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b410: ldur            w4, [x2, #0x17]
    // 0x90b414: DecompressPointer r4
    //     0x90b414: add             x4, x4, HEAP, lsl #32
    // 0x90b418: r8 = X0 bound RawScrollbar
    //     0x90b418: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b8d0] TypeParameter: X0 bound RawScrollbar
    //     0x90b41c: ldr             x8, [x8, #0x8d0]
    // 0x90b420: LoadField: r9 = r4->field_7
    //     0x90b420: ldur            x9, [x4, #7]
    // 0x90b424: r3 = Null
    //     0x90b424: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b8d8] Null
    //     0x90b428: ldr             x3, [x3, #0x8d8]
    // 0x90b42c: blr             x9
    // 0x90b430: ldur            x0, [fp, #-0x18]
    // 0x90b434: ldur            x2, [fp, #-8]
    // 0x90b438: r1 = Null
    //     0x90b438: mov             x1, NULL
    // 0x90b43c: cmp             w2, NULL
    // 0x90b440: b.eq            #0x90b464
    // 0x90b444: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b444: ldur            w4, [x2, #0x17]
    // 0x90b448: DecompressPointer r4
    //     0x90b448: add             x4, x4, HEAP, lsl #32
    // 0x90b44c: r8 = X0 bound StatefulWidget
    //     0x90b44c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90b450: ldr             x8, [x8, #0xf58]
    // 0x90b454: LoadField: r9 = r4->field_7
    //     0x90b454: ldur            x9, [x4, #7]
    // 0x90b458: r3 = Null
    //     0x90b458: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b8e8] Null
    //     0x90b45c: ldr             x3, [x3, #0x8e8]
    // 0x90b460: blr             x9
    // 0x90b464: ldur            x0, [fp, #-0x10]
    // 0x90b468: LoadField: r1 = r0->field_b
    //     0x90b468: ldur            w1, [x0, #0xb]
    // 0x90b46c: DecompressPointer r1
    //     0x90b46c: add             x1, x1, HEAP, lsl #32
    // 0x90b470: cmp             w1, NULL
    // 0x90b474: b.eq            #0x90b510
    // 0x90b478: LoadField: r2 = r1->field_13
    //     0x90b478: ldur            w2, [x1, #0x13]
    // 0x90b47c: DecompressPointer r2
    //     0x90b47c: add             x2, x2, HEAP, lsl #32
    // 0x90b480: ldur            x1, [fp, #-0x18]
    // 0x90b484: LoadField: r3 = r1->field_13
    //     0x90b484: ldur            w3, [x1, #0x13]
    // 0x90b488: DecompressPointer r3
    //     0x90b488: add             x3, x3, HEAP, lsl #32
    // 0x90b48c: cmp             w2, w3
    // 0x90b490: b.eq            #0x90b4f8
    // 0x90b494: cmp             w2, NULL
    // 0x90b498: b.eq            #0x90b4dc
    // 0x90b49c: tbnz            w2, #4, #0x90b4dc
    // 0x90b4a0: LoadField: r1 = r0->field_2b
    //     0x90b4a0: ldur            w1, [x0, #0x2b]
    // 0x90b4a4: DecompressPointer r1
    //     0x90b4a4: add             x1, x1, HEAP, lsl #32
    // 0x90b4a8: cmp             w1, NULL
    // 0x90b4ac: b.eq            #0x90b4b8
    // 0x90b4b0: r0 = cancel()
    //     0x90b4b0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x90b4b4: ldur            x0, [fp, #-0x10]
    // 0x90b4b8: LoadField: r1 = r0->field_2f
    //     0x90b4b8: ldur            w1, [x0, #0x2f]
    // 0x90b4bc: DecompressPointer r1
    //     0x90b4bc: add             x1, x1, HEAP, lsl #32
    // 0x90b4c0: r16 = Sentinel
    //     0x90b4c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b4c4: cmp             w1, w16
    // 0x90b4c8: b.eq            #0x90b514
    // 0x90b4cc: d0 = 1.000000
    //     0x90b4cc: fmov            d0, #1.00000000
    // 0x90b4d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90b4d0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90b4d4: r0 = animateTo()
    //     0x90b4d4: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x90b4d8: b               #0x90b4f8
    // 0x90b4dc: LoadField: r1 = r0->field_2f
    //     0x90b4dc: ldur            w1, [x0, #0x2f]
    // 0x90b4e0: DecompressPointer r1
    //     0x90b4e0: add             x1, x1, HEAP, lsl #32
    // 0x90b4e4: r16 = Sentinel
    //     0x90b4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b4e8: cmp             w1, w16
    // 0x90b4ec: b.eq            #0x90b520
    // 0x90b4f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90b4f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90b4f4: r0 = reverse()
    //     0x90b4f4: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90b4f8: r0 = Null
    //     0x90b4f8: mov             x0, NULL
    // 0x90b4fc: LeaveFrame
    //     0x90b4fc: mov             SP, fp
    //     0x90b500: ldp             fp, lr, [SP], #0x10
    // 0x90b504: ret
    //     0x90b504: ret             
    // 0x90b508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b50c: b               #0x90b3f0
    // 0x90b510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b510: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b514: r9 = _fadeoutAnimationController
    //     0x90b514: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0x90b518: ldr             x9, [x9, #0x640]
    // 0x90b51c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b51c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b520: r9 = _fadeoutAnimationController
    //     0x90b520: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0x90b524: ldr             x9, [x9, #0x640]
    // 0x90b528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b528: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a5ef8, size: 0x1bc
    // 0x9a5ef8: EnterFrame
    //     0x9a5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5efc: mov             fp, SP
    // 0x9a5f00: AllocStack(0x30)
    //     0x9a5f00: sub             SP, SP, #0x30
    // 0x9a5f04: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x9a5f04: mov             x2, x1
    //     0x9a5f08: stur            x1, [fp, #-0x10]
    // 0x9a5f0c: CheckStackOverflow
    //     0x9a5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5f10: cmp             SP, x16
    //     0x9a5f14: b.ls            #0x9a60a4
    // 0x9a5f18: LoadField: r0 = r2->field_b
    //     0x9a5f18: ldur            w0, [x2, #0xb]
    // 0x9a5f1c: DecompressPointer r0
    //     0x9a5f1c: add             x0, x0, HEAP, lsl #32
    // 0x9a5f20: cmp             w0, NULL
    // 0x9a5f24: b.eq            #0x9a60ac
    // 0x9a5f28: LoadField: r3 = r0->field_43
    //     0x9a5f28: ldur            w3, [x0, #0x43]
    // 0x9a5f2c: DecompressPointer r3
    //     0x9a5f2c: add             x3, x3, HEAP, lsl #32
    // 0x9a5f30: stur            x3, [fp, #-8]
    // 0x9a5f34: r1 = <double>
    //     0x9a5f34: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a5f38: r0 = AnimationController()
    //     0x9a5f38: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a5f3c: stur            x0, [fp, #-0x18]
    // 0x9a5f40: ldur            x16, [fp, #-8]
    // 0x9a5f44: str             x16, [SP]
    // 0x9a5f48: mov             x1, x0
    // 0x9a5f4c: ldur            x2, [fp, #-0x10]
    // 0x9a5f50: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9a5f50: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9a5f54: ldr             x4, [x4, #0x4a0]
    // 0x9a5f58: r0 = AnimationController()
    //     0x9a5f58: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a5f5c: ldur            x2, [fp, #-0x10]
    // 0x9a5f60: r1 = Function '_validateInteractions@370211710':.
    //     0x9a5f60: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b8f8] AnonymousClosure: (0x9a61ec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x9a6228)
    //     0x9a5f64: ldr             x1, [x1, #0x8f8]
    // 0x9a5f68: r0 = AllocateClosure()
    //     0x9a5f68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a5f6c: ldur            x1, [fp, #-0x18]
    // 0x9a5f70: mov             x2, x0
    // 0x9a5f74: r0 = addStatusListener()
    //     0x9a5f74: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9a5f78: ldur            x0, [fp, #-0x18]
    // 0x9a5f7c: ldur            x2, [fp, #-0x10]
    // 0x9a5f80: StoreField: r2->field_2f = r0
    //     0x9a5f80: stur            w0, [x2, #0x2f]
    //     0x9a5f84: ldurb           w16, [x2, #-1]
    //     0x9a5f88: ldurb           w17, [x0, #-1]
    //     0x9a5f8c: and             x16, x17, x16, lsr #2
    //     0x9a5f90: tst             x16, HEAP, lsr #32
    //     0x9a5f94: b.eq            #0x9a5f9c
    //     0x9a5f98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a5f9c: r1 = <double>
    //     0x9a5f9c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a5fa0: r0 = CurvedAnimation()
    //     0x9a5fa0: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a5fa4: mov             x1, x0
    // 0x9a5fa8: ldur            x3, [fp, #-0x18]
    // 0x9a5fac: r2 = Instance_Cubic
    //     0x9a5fac: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a5fb0: stur            x0, [fp, #-8]
    // 0x9a5fb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a5fb4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a5fb8: r0 = CurvedAnimation()
    //     0x9a5fb8: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a5fbc: ldur            x0, [fp, #-8]
    // 0x9a5fc0: ldur            x1, [fp, #-0x10]
    // 0x9a5fc4: StoreField: r1->field_33 = r0
    //     0x9a5fc4: stur            w0, [x1, #0x33]
    //     0x9a5fc8: ldurb           w16, [x1, #-1]
    //     0x9a5fcc: ldurb           w17, [x0, #-1]
    //     0x9a5fd0: and             x16, x17, x16, lsr #2
    //     0x9a5fd4: tst             x16, HEAP, lsr #32
    //     0x9a5fd8: b.eq            #0x9a5fe0
    //     0x9a5fdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a5fe0: LoadField: r0 = r1->field_b
    //     0x9a5fe0: ldur            w0, [x1, #0xb]
    // 0x9a5fe4: DecompressPointer r0
    //     0x9a5fe4: add             x0, x0, HEAP, lsl #32
    // 0x9a5fe8: cmp             w0, NULL
    // 0x9a5fec: b.eq            #0x9a60b0
    // 0x9a5ff0: LoadField: r2 = r0->field_1f
    //     0x9a5ff0: ldur            w2, [x0, #0x1f]
    // 0x9a5ff4: DecompressPointer r2
    //     0x9a5ff4: add             x2, x2, HEAP, lsl #32
    // 0x9a5ff8: cmp             w2, NULL
    // 0x9a5ffc: b.ne            #0x9a6008
    // 0x9a6000: d1 = 6.000000
    //     0x9a6000: fmov            d1, #6.00000000
    // 0x9a6004: b               #0x9a6010
    // 0x9a6008: LoadField: d0 = r2->field_7
    //     0x9a6008: ldur            d0, [x2, #7]
    // 0x9a600c: mov             v1.16b, v0.16b
    // 0x9a6010: stur            d1, [fp, #-0x28]
    // 0x9a6014: LoadField: r3 = r0->field_1b
    //     0x9a6014: ldur            w3, [x0, #0x1b]
    // 0x9a6018: DecompressPointer r3
    //     0x9a6018: add             x3, x3, HEAP, lsl #32
    // 0x9a601c: stur            x3, [fp, #-0x18]
    // 0x9a6020: LoadField: d0 = r0->field_57
    //     0x9a6020: ldur            d0, [x0, #0x57]
    // 0x9a6024: stur            d0, [fp, #-0x20]
    // 0x9a6028: r0 = ScrollbarPainter()
    //     0x9a6028: bl              #0x9a61e0  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x9a602c: mov             x1, x0
    // 0x9a6030: ldur            x2, [fp, #-8]
    // 0x9a6034: ldur            d0, [fp, #-0x20]
    // 0x9a6038: ldur            x3, [fp, #-0x18]
    // 0x9a603c: ldur            d1, [fp, #-0x28]
    // 0x9a6040: stur            x0, [fp, #-8]
    // 0x9a6044: r0 = ScrollbarPainter()
    //     0x9a6044: bl              #0x9a60b4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x9a6048: ldur            x1, [fp, #-0x10]
    // 0x9a604c: LoadField: r0 = r1->field_53
    //     0x9a604c: ldur            w0, [x1, #0x53]
    // 0x9a6050: DecompressPointer r0
    //     0x9a6050: add             x0, x0, HEAP, lsl #32
    // 0x9a6054: r16 = Sentinel
    //     0x9a6054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a6058: cmp             w0, w16
    // 0x9a605c: b.ne            #0x9a6090
    // 0x9a6060: ldur            x0, [fp, #-8]
    // 0x9a6064: StoreField: r1->field_53 = r0
    //     0x9a6064: stur            w0, [x1, #0x53]
    //     0x9a6068: ldurb           w16, [x1, #-1]
    //     0x9a606c: ldurb           w17, [x0, #-1]
    //     0x9a6070: and             x16, x17, x16, lsr #2
    //     0x9a6074: tst             x16, HEAP, lsr #32
    //     0x9a6078: b.eq            #0x9a6080
    //     0x9a607c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a6080: r0 = Null
    //     0x9a6080: mov             x0, NULL
    // 0x9a6084: LeaveFrame
    //     0x9a6084: mov             SP, fp
    //     0x9a6088: ldp             fp, lr, [SP], #0x10
    // 0x9a608c: ret
    //     0x9a608c: ret             
    // 0x9a6090: r16 = "scrollbarPainter"
    //     0x9a6090: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b900] "scrollbarPainter"
    //     0x9a6094: ldr             x16, [x16, #0x900]
    // 0x9a6098: str             x16, [SP]
    // 0x9a609c: r0 = _throwFieldAlreadyInitialized()
    //     0x9a609c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9a60a0: brk             #0
    // 0x9a60a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a60a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a60a8: b               #0x9a5f18
    // 0x9a60ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a60ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a60b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a60b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x9a61ec, size: 0x3c
    // 0x9a61ec: EnterFrame
    //     0x9a61ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a61f0: mov             fp, SP
    // 0x9a61f4: ldr             x0, [fp, #0x18]
    // 0x9a61f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a61f8: ldur            w1, [x0, #0x17]
    // 0x9a61fc: DecompressPointer r1
    //     0x9a61fc: add             x1, x1, HEAP, lsl #32
    // 0x9a6200: CheckStackOverflow
    //     0x9a6200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6204: cmp             SP, x16
    //     0x9a6208: b.ls            #0x9a6220
    // 0x9a620c: ldr             x2, [fp, #0x10]
    // 0x9a6210: r0 = _validateInteractions()
    //     0x9a6210: bl              #0x9a6228  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x9a6214: LeaveFrame
    //     0x9a6214: mov             SP, fp
    //     0x9a6218: ldp             fp, lr, [SP], #0x10
    // 0x9a621c: ret
    //     0x9a621c: ret             
    // 0x9a6220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6224: b               #0x9a620c
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x9a6228, size: 0xe4
    // 0x9a6228: EnterFrame
    //     0x9a6228: stp             fp, lr, [SP, #-0x10]!
    //     0x9a622c: mov             fp, SP
    // 0x9a6230: AllocStack(0x8)
    //     0x9a6230: sub             SP, SP, #8
    // 0x9a6234: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x9a6234: mov             x0, x1
    //     0x9a6238: stur            x1, [fp, #-8]
    // 0x9a623c: CheckStackOverflow
    //     0x9a623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6240: cmp             SP, x16
    //     0x9a6244: b.ls            #0x9a62e4
    // 0x9a6248: r16 = Instance_AnimationStatus
    //     0x9a6248: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x9a624c: cmp             w2, w16
    // 0x9a6250: b.eq            #0x9a62d4
    // 0x9a6254: mov             x1, x0
    // 0x9a6258: r0 = _effectiveScrollController()
    //     0x9a6258: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x9a625c: cmp             w0, NULL
    // 0x9a6260: b.eq            #0x9a62d4
    // 0x9a6264: ldur            x1, [fp, #-8]
    // 0x9a6268: r2 = LoadClassIdInstr(r1)
    //     0x9a6268: ldur            x2, [x1, #-1]
    //     0x9a626c: ubfx            x2, x2, #0xc, #0x14
    // 0x9a6270: cmp             x2, #0xac9
    // 0x9a6274: b.eq            #0x9a62c4
    // 0x9a6278: cmp             x2, #0xaca
    // 0x9a627c: b.ne            #0x9a62c4
    // 0x9a6280: LoadField: r2 = r1->field_b
    //     0x9a6280: ldur            w2, [x1, #0xb]
    // 0x9a6284: DecompressPointer r2
    //     0x9a6284: add             x2, x2, HEAP, lsl #32
    // 0x9a6288: cmp             w2, NULL
    // 0x9a628c: b.eq            #0x9a62ec
    // 0x9a6290: LoadField: r2 = r1->field_67
    //     0x9a6290: ldur            w2, [x1, #0x67]
    // 0x9a6294: DecompressPointer r2
    //     0x9a6294: add             x2, x2, HEAP, lsl #32
    // 0x9a6298: r16 = Sentinel
    //     0x9a6298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a629c: cmp             w2, w16
    // 0x9a62a0: b.eq            #0x9a62f0
    // 0x9a62a4: LoadField: r2 = r1->field_6b
    //     0x9a62a4: ldur            w2, [x1, #0x6b]
    // 0x9a62a8: DecompressPointer r2
    //     0x9a62a8: add             x2, x2, HEAP, lsl #32
    // 0x9a62ac: r16 = Sentinel
    //     0x9a62ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a62b0: cmp             w2, w16
    // 0x9a62b4: b.eq            #0x9a62fc
    // 0x9a62b8: eor             x3, x2, #0x10
    // 0x9a62bc: tbnz            w3, #4, #0x9a62d4
    // 0x9a62c0: b               #0x9a62d4
    // 0x9a62c4: LoadField: r2 = r1->field_b
    //     0x9a62c4: ldur            w2, [x1, #0xb]
    // 0x9a62c8: DecompressPointer r2
    //     0x9a62c8: add             x2, x2, HEAP, lsl #32
    // 0x9a62cc: cmp             w2, NULL
    // 0x9a62d0: b.eq            #0x9a6308
    // 0x9a62d4: r0 = Null
    //     0x9a62d4: mov             x0, NULL
    // 0x9a62d8: LeaveFrame
    //     0x9a62d8: mov             SP, fp
    //     0x9a62dc: ldp             fp, lr, [SP], #0x10
    // 0x9a62e0: ret
    //     0x9a62e0: ret             
    // 0x9a62e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a62e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a62e8: b               #0x9a6248
    // 0x9a62ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a62ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a62f0: r9 = _scrollbarTheme
    //     0x9a62f0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0x9a62f4: ldr             x9, [x9, #0x638]
    // 0x9a62f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a62f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a62fc: r9 = _useAndroidScrollbar
    //     0x9a62fc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0x9a6300: ldr             x9, [x9, #0x6f8]
    // 0x9a6304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a6304: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a6308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x9a630c, size: 0x70
    // 0x9a630c: EnterFrame
    //     0x9a630c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6310: mov             fp, SP
    // 0x9a6314: CheckStackOverflow
    //     0x9a6314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6318: cmp             SP, x16
    //     0x9a631c: b.ls            #0x9a636c
    // 0x9a6320: LoadField: r0 = r1->field_b
    //     0x9a6320: ldur            w0, [x1, #0xb]
    // 0x9a6324: DecompressPointer r0
    //     0x9a6324: add             x0, x0, HEAP, lsl #32
    // 0x9a6328: cmp             w0, NULL
    // 0x9a632c: b.eq            #0x9a6374
    // 0x9a6330: LoadField: r2 = r0->field_f
    //     0x9a6330: ldur            w2, [x0, #0xf]
    // 0x9a6334: DecompressPointer r2
    //     0x9a6334: add             x2, x2, HEAP, lsl #32
    // 0x9a6338: cmp             w2, NULL
    // 0x9a633c: b.ne            #0x9a635c
    // 0x9a6340: LoadField: r0 = r1->field_f
    //     0x9a6340: ldur            w0, [x1, #0xf]
    // 0x9a6344: DecompressPointer r0
    //     0x9a6344: add             x0, x0, HEAP, lsl #32
    // 0x9a6348: cmp             w0, NULL
    // 0x9a634c: b.eq            #0x9a6378
    // 0x9a6350: mov             x1, x0
    // 0x9a6354: r0 = maybeOf()
    //     0x9a6354: bl              #0x8c1614  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x9a6358: b               #0x9a6360
    // 0x9a635c: mov             x0, x2
    // 0x9a6360: LeaveFrame
    //     0x9a6360: mov             SP, fp
    //     0x9a6364: ldp             fp, lr, [SP], #0x10
    // 0x9a6368: ret
    //     0x9a6368: ret             
    // 0x9a636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a636c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6370: b               #0x9a6320
    // 0x9a6374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaef630, size: 0x258
    // 0xaef630: EnterFrame
    //     0xaef630: stp             fp, lr, [SP, #-0x10]!
    //     0xaef634: mov             fp, SP
    // 0xaef638: AllocStack(0x40)
    //     0xaef638: sub             SP, SP, #0x40
    // 0xaef63c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0xaef63c: stur            x1, [fp, #-8]
    // 0xaef640: CheckStackOverflow
    //     0xaef640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef644: cmp             SP, x16
    //     0xaef648: b.ls            #0xaef870
    // 0xaef64c: r1 = 1
    //     0xaef64c: mov             x1, #1
    // 0xaef650: r0 = AllocateContext()
    //     0xaef650: bl              #0xe5501c  ; AllocateContextStub
    // 0xaef654: mov             x3, x0
    // 0xaef658: ldur            x2, [fp, #-8]
    // 0xaef65c: stur            x3, [fp, #-0x10]
    // 0xaef660: StoreField: r3->field_f = r2
    //     0xaef660: stur            w2, [x3, #0xf]
    // 0xaef664: r0 = LoadClassIdInstr(r2)
    //     0xaef664: ldur            x0, [x2, #-1]
    //     0xaef668: ubfx            x0, x0, #0xc, #0x14
    // 0xaef66c: mov             x1, x2
    // 0xaef670: r0 = GDT[cid_x0 + 0xd2b]()
    //     0xaef670: add             lr, x0, #0xd2b
    //     0xaef674: ldr             lr, [x21, lr, lsl #3]
    //     0xaef678: blr             lr
    // 0xaef67c: ldur            x0, [fp, #-8]
    // 0xaef680: LoadField: r2 = r0->field_4f
    //     0xaef680: ldur            w2, [x0, #0x4f]
    // 0xaef684: DecompressPointer r2
    //     0xaef684: add             x2, x2, HEAP, lsl #32
    // 0xaef688: mov             x1, x0
    // 0xaef68c: stur            x2, [fp, #-0x18]
    // 0xaef690: r0 = _gestures()
    //     0xaef690: bl              #0xaef888  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0xaef694: ldur            x2, [fp, #-8]
    // 0xaef698: stur            x0, [fp, #-0x38]
    // 0xaef69c: LoadField: r1 = r2->field_37
    //     0xaef69c: ldur            w1, [x2, #0x37]
    // 0xaef6a0: DecompressPointer r1
    //     0xaef6a0: add             x1, x1, HEAP, lsl #32
    // 0xaef6a4: stur            x1, [fp, #-0x30]
    // 0xaef6a8: LoadField: r3 = r2->field_53
    //     0xaef6a8: ldur            w3, [x2, #0x53]
    // 0xaef6ac: DecompressPointer r3
    //     0xaef6ac: add             x3, x3, HEAP, lsl #32
    // 0xaef6b0: r16 = Sentinel
    //     0xaef6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaef6b4: cmp             w3, w16
    // 0xaef6b8: b.eq            #0xaef878
    // 0xaef6bc: stur            x3, [fp, #-0x28]
    // 0xaef6c0: LoadField: r4 = r2->field_b
    //     0xaef6c0: ldur            w4, [x2, #0xb]
    // 0xaef6c4: DecompressPointer r4
    //     0xaef6c4: add             x4, x4, HEAP, lsl #32
    // 0xaef6c8: cmp             w4, NULL
    // 0xaef6cc: b.eq            #0xaef884
    // 0xaef6d0: LoadField: r5 = r4->field_b
    //     0xaef6d0: ldur            w5, [x4, #0xb]
    // 0xaef6d4: DecompressPointer r5
    //     0xaef6d4: add             x5, x5, HEAP, lsl #32
    // 0xaef6d8: stur            x5, [fp, #-0x20]
    // 0xaef6dc: r0 = RepaintBoundary()
    //     0xaef6dc: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xaef6e0: mov             x1, x0
    // 0xaef6e4: ldur            x0, [fp, #-0x20]
    // 0xaef6e8: stur            x1, [fp, #-0x40]
    // 0xaef6ec: StoreField: r1->field_b = r0
    //     0xaef6ec: stur            w0, [x1, #0xb]
    // 0xaef6f0: r0 = CustomPaint()
    //     0xaef6f0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaef6f4: mov             x3, x0
    // 0xaef6f8: ldur            x0, [fp, #-0x28]
    // 0xaef6fc: stur            x3, [fp, #-0x20]
    // 0xaef700: StoreField: r3->field_13 = r0
    //     0xaef700: stur            w0, [x3, #0x13]
    // 0xaef704: r0 = Instance_Size
    //     0xaef704: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xaef708: ldr             x0, [x0, #0x948]
    // 0xaef70c: ArrayStore: r3[0] = r0  ; List_4
    //     0xaef70c: stur            w0, [x3, #0x17]
    // 0xaef710: r0 = false
    //     0xaef710: add             x0, NULL, #0x30  ; false
    // 0xaef714: StoreField: r3->field_1b = r0
    //     0xaef714: stur            w0, [x3, #0x1b]
    // 0xaef718: StoreField: r3->field_1f = r0
    //     0xaef718: stur            w0, [x3, #0x1f]
    // 0xaef71c: ldur            x1, [fp, #-0x40]
    // 0xaef720: StoreField: r3->field_b = r1
    //     0xaef720: stur            w1, [x3, #0xb]
    // 0xaef724: ldur            x1, [fp, #-0x30]
    // 0xaef728: StoreField: r3->field_7 = r1
    //     0xaef728: stur            w1, [x3, #7]
    // 0xaef72c: ldur            x2, [fp, #-0x10]
    // 0xaef730: r1 = Function '<anonymous closure>':.
    //     0xaef730: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b5f8] AnonymousClosure: (0xaf3008), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0xaef630)
    //     0xaef734: ldr             x1, [x1, #0x5f8]
    // 0xaef738: r0 = AllocateClosure()
    //     0xaef738: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef73c: stur            x0, [fp, #-0x28]
    // 0xaef740: r0 = MouseRegion()
    //     0xaef740: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xaef744: mov             x3, x0
    // 0xaef748: ldur            x0, [fp, #-0x28]
    // 0xaef74c: stur            x3, [fp, #-0x30]
    // 0xaef750: ArrayStore: r3[0] = r0  ; List_4
    //     0xaef750: stur            w0, [x3, #0x17]
    // 0xaef754: ldur            x2, [fp, #-0x10]
    // 0xaef758: r1 = Function '<anonymous closure>':.
    //     0xaef758: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b600] AnonymousClosure: (0xaf2ecc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0xaef630)
    //     0xaef75c: ldr             x1, [x1, #0x600]
    // 0xaef760: r0 = AllocateClosure()
    //     0xaef760: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef764: mov             x1, x0
    // 0xaef768: ldur            x0, [fp, #-0x30]
    // 0xaef76c: StoreField: r0->field_13 = r1
    //     0xaef76c: stur            w1, [x0, #0x13]
    // 0xaef770: r1 = Instance__DeferringMouseCursor
    //     0xaef770: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaef774: StoreField: r0->field_1b = r1
    //     0xaef774: stur            w1, [x0, #0x1b]
    // 0xaef778: r1 = true
    //     0xaef778: add             x1, NULL, #0x20  ; true
    // 0xaef77c: StoreField: r0->field_1f = r1
    //     0xaef77c: stur            w1, [x0, #0x1f]
    // 0xaef780: ldur            x1, [fp, #-0x20]
    // 0xaef784: StoreField: r0->field_b = r1
    //     0xaef784: stur            w1, [x0, #0xb]
    // 0xaef788: r0 = RawGestureDetector()
    //     0xaef788: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xaef78c: mov             x1, x0
    // 0xaef790: ldur            x0, [fp, #-0x30]
    // 0xaef794: stur            x1, [fp, #-0x10]
    // 0xaef798: StoreField: r1->field_b = r0
    //     0xaef798: stur            w0, [x1, #0xb]
    // 0xaef79c: ldur            x0, [fp, #-0x38]
    // 0xaef7a0: StoreField: r1->field_f = r0
    //     0xaef7a0: stur            w0, [x1, #0xf]
    // 0xaef7a4: r0 = false
    //     0xaef7a4: add             x0, NULL, #0x30  ; false
    // 0xaef7a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaef7a8: stur            w0, [x1, #0x17]
    // 0xaef7ac: ldur            x0, [fp, #-0x18]
    // 0xaef7b0: StoreField: r1->field_7 = r0
    //     0xaef7b0: stur            w0, [x1, #7]
    // 0xaef7b4: r0 = Listener()
    //     0xaef7b4: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xaef7b8: ldur            x2, [fp, #-8]
    // 0xaef7bc: r1 = Function '_receivedPointerSignal@370211710':.
    //     0xaef7bc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b608] AnonymousClosure: (0xaf2158), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0xaf2194)
    //     0xaef7c0: ldr             x1, [x1, #0x608]
    // 0xaef7c4: stur            x0, [fp, #-0x18]
    // 0xaef7c8: r0 = AllocateClosure()
    //     0xaef7c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef7cc: mov             x1, x0
    // 0xaef7d0: ldur            x0, [fp, #-0x18]
    // 0xaef7d4: StoreField: r0->field_2f = r1
    //     0xaef7d4: stur            w1, [x0, #0x2f]
    // 0xaef7d8: r1 = Instance_HitTestBehavior
    //     0xaef7d8: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xaef7dc: StoreField: r0->field_33 = r1
    //     0xaef7dc: stur            w1, [x0, #0x33]
    // 0xaef7e0: ldur            x1, [fp, #-0x10]
    // 0xaef7e4: StoreField: r0->field_b = r1
    //     0xaef7e4: stur            w1, [x0, #0xb]
    // 0xaef7e8: r0 = RepaintBoundary()
    //     0xaef7e8: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xaef7ec: mov             x3, x0
    // 0xaef7f0: ldur            x0, [fp, #-0x18]
    // 0xaef7f4: stur            x3, [fp, #-0x10]
    // 0xaef7f8: StoreField: r3->field_b = r0
    //     0xaef7f8: stur            w0, [x3, #0xb]
    // 0xaef7fc: ldur            x2, [fp, #-8]
    // 0xaef800: r1 = Function '_handleScrollNotification@370211710':.
    //     0xaef800: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b610] AnonymousClosure: (0xaf1cf4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0xaf1d30)
    //     0xaef804: ldr             x1, [x1, #0x610]
    // 0xaef808: r0 = AllocateClosure()
    //     0xaef808: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef80c: r1 = <ScrollNotification>
    //     0xaef80c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xaef810: ldr             x1, [x1, #0x908]
    // 0xaef814: stur            x0, [fp, #-0x18]
    // 0xaef818: r0 = NotificationListener()
    //     0xaef818: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaef81c: mov             x3, x0
    // 0xaef820: ldur            x0, [fp, #-0x18]
    // 0xaef824: stur            x3, [fp, #-0x20]
    // 0xaef828: StoreField: r3->field_13 = r0
    //     0xaef828: stur            w0, [x3, #0x13]
    // 0xaef82c: ldur            x0, [fp, #-0x10]
    // 0xaef830: StoreField: r3->field_b = r0
    //     0xaef830: stur            w0, [x3, #0xb]
    // 0xaef834: ldur            x2, [fp, #-8]
    // 0xaef838: r1 = Function '_handleScrollMetricsNotification@370211710':.
    //     0xaef838: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b618] AnonymousClosure: (0xaf1550), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0xaf158c)
    //     0xaef83c: ldr             x1, [x1, #0x618]
    // 0xaef840: r0 = AllocateClosure()
    //     0xaef840: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef844: r1 = <ScrollMetricsNotification>
    //     0xaef844: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e918] TypeArguments: <ScrollMetricsNotification>
    //     0xaef848: ldr             x1, [x1, #0x918]
    // 0xaef84c: stur            x0, [fp, #-8]
    // 0xaef850: r0 = NotificationListener()
    //     0xaef850: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaef854: ldur            x1, [fp, #-8]
    // 0xaef858: StoreField: r0->field_13 = r1
    //     0xaef858: stur            w1, [x0, #0x13]
    // 0xaef85c: ldur            x1, [fp, #-0x20]
    // 0xaef860: StoreField: r0->field_b = r1
    //     0xaef860: stur            w1, [x0, #0xb]
    // 0xaef864: LeaveFrame
    //     0xaef864: mov             SP, fp
    //     0xaef868: ldp             fp, lr, [SP], #0x10
    // 0xaef86c: ret
    //     0xaef86c: ret             
    // 0xaef870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef874: b               #0xaef64c
    // 0xaef878: r9 = scrollbarPainter
    //     0xaef878: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaef87c: ldr             x9, [x9, #0x620]
    // 0xaef880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaef880: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaef884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaef884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0xaef888, size: 0x20c
    // 0xaef888: EnterFrame
    //     0xaef888: stp             fp, lr, [SP, #-0x10]!
    //     0xaef88c: mov             fp, SP
    // 0xaef890: AllocStack(0x30)
    //     0xaef890: sub             SP, SP, #0x30
    // 0xaef894: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0xaef894: stur            x1, [fp, #-8]
    // 0xaef898: CheckStackOverflow
    //     0xaef898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef89c: cmp             SP, x16
    //     0xaef8a0: b.ls            #0xaefa88
    // 0xaef8a4: r1 = 1
    //     0xaef8a4: mov             x1, #1
    // 0xaef8a8: r0 = AllocateContext()
    //     0xaef8a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaef8ac: ldur            x1, [fp, #-8]
    // 0xaef8b0: stur            x0, [fp, #-0x10]
    // 0xaef8b4: StoreField: r0->field_f = r1
    //     0xaef8b4: stur            w1, [x0, #0xf]
    // 0xaef8b8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xaef8b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xaef8bc: ldr             x16, [x16, #0x400]
    // 0xaef8c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaef8c4: stp             lr, x16, [SP]
    // 0xaef8c8: r0 = Map._fromLiteral()
    //     0xaef8c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xaef8cc: ldur            x1, [fp, #-8]
    // 0xaef8d0: stur            x0, [fp, #-0x18]
    // 0xaef8d4: r0 = _canHandleScrollGestures()
    //     0xaef8d4: bl              #0xaefb08  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0xaef8d8: tbz             w0, #4, #0xaef8ec
    // 0xaef8dc: ldur            x0, [fp, #-0x18]
    // 0xaef8e0: LeaveFrame
    //     0xaef8e0: mov             SP, fp
    //     0xaef8e4: ldp             fp, lr, [SP], #0x10
    // 0xaef8e8: ret
    //     0xaef8e8: ret             
    // 0xaef8ec: ldur            x1, [fp, #-8]
    // 0xaef8f0: r0 = _effectiveScrollController()
    //     0xaef8f0: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaef8f4: cmp             w0, NULL
    // 0xaef8f8: b.eq            #0xaefa90
    // 0xaef8fc: r1 = LoadClassIdInstr(r0)
    //     0xaef8fc: ldur            x1, [x0, #-1]
    //     0xaef900: ubfx            x1, x1, #0xc, #0x14
    // 0xaef904: r17 = -5189
    //     0xaef904: mov             x17, #-0x1445
    // 0xaef908: add             x16, x1, x17
    // 0xaef90c: cmp             x16, #2
    // 0xaef910: b.hi            #0xaef928
    // 0xaef914: LoadField: r1 = r0->field_3b
    //     0xaef914: ldur            w1, [x0, #0x3b]
    // 0xaef918: DecompressPointer r1
    //     0xaef918: add             x1, x1, HEAP, lsl #32
    // 0xaef91c: r0 = single()
    //     0xaef91c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaef920: mov             x1, x0
    // 0xaef924: b               #0xaef974
    // 0xaef928: LoadField: r1 = r0->field_3b
    //     0xaef928: ldur            w1, [x0, #0x3b]
    // 0xaef92c: DecompressPointer r1
    //     0xaef92c: add             x1, x1, HEAP, lsl #32
    // 0xaef930: r0 = single()
    //     0xaef930: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaef934: mov             x3, x0
    // 0xaef938: r2 = Null
    //     0xaef938: mov             x2, NULL
    // 0xaef93c: r1 = Null
    //     0xaef93c: mov             x1, NULL
    // 0xaef940: stur            x3, [fp, #-0x20]
    // 0xaef944: r4 = 60
    //     0xaef944: mov             x4, #0x3c
    // 0xaef948: branchIfSmi(r0, 0xaef954)
    //     0xaef948: tbz             w0, #0, #0xaef954
    // 0xaef94c: r4 = LoadClassIdInstr(r0)
    //     0xaef94c: ldur            x4, [x0, #-1]
    //     0xaef950: ubfx            x4, x4, #0xc, #0x14
    // 0xaef954: r17 = 5203
    //     0xaef954: mov             x17, #0x1453
    // 0xaef958: cmp             x4, x17
    // 0xaef95c: b.eq            #0xaef970
    // 0xaef960: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaef960: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaef964: r3 = Null
    //     0xaef964: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b710] Null
    //     0xaef968: ldr             x3, [x3, #0x710]
    // 0xaef96c: r0 = DefaultTypeTest()
    //     0xaef96c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaef970: ldur            x1, [fp, #-0x20]
    // 0xaef974: r0 = axis()
    //     0xaef974: bl              #0xaefa94  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xaef978: LoadField: r1 = r0->field_7
    //     0xaef978: ldur            x1, [x0, #7]
    // 0xaef97c: cmp             x1, #0
    // 0xaef980: b.gt            #0xaef9d8
    // 0xaef984: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0xaef984: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b720] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0xaef988: ldr             x1, [x1, #0x720]
    // 0xaef98c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xaef98c: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xaef990: ldur            x2, [fp, #-0x10]
    // 0xaef994: r1 = Function '<anonymous closure>':.
    //     0xaef994: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b728] AnonymousClosure: (0xaf14d4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0xaef888)
    //     0xaef998: ldr             x1, [x1, #0x728]
    // 0xaef99c: stur            x0, [fp, #-0x20]
    // 0xaef9a0: r0 = AllocateClosure()
    //     0xaef9a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef9a4: ldur            x3, [fp, #-0x20]
    // 0xaef9a8: StoreField: r3->field_b = r0
    //     0xaef9a8: stur            w0, [x3, #0xb]
    // 0xaef9ac: ldur            x2, [fp, #-8]
    // 0xaef9b0: r1 = Function '_initThumbDragGestureRecognizer@370211710':.
    //     0xaef9b0: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b730] AnonymousClosure: (0xaf0478), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0xaf04b4)
    //     0xaef9b4: ldr             x1, [x1, #0x730]
    // 0xaef9b8: r0 = AllocateClosure()
    //     0xaef9b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef9bc: ldur            x3, [fp, #-0x20]
    // 0xaef9c0: StoreField: r3->field_f = r0
    //     0xaef9c0: stur            w0, [x3, #0xf]
    // 0xaef9c4: ldur            x1, [fp, #-0x18]
    // 0xaef9c8: r2 = _HorizontalThumbDragGestureRecognizer
    //     0xaef9c8: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b738] Type: _HorizontalThumbDragGestureRecognizer
    //     0xaef9cc: ldr             x2, [x2, #0x738]
    // 0xaef9d0: r0 = []=()
    //     0xaef9d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaef9d4: b               #0xaefa28
    // 0xaef9d8: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0xaef9d8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b740] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0xaef9dc: ldr             x1, [x1, #0x740]
    // 0xaef9e0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xaef9e0: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xaef9e4: ldur            x2, [fp, #-0x10]
    // 0xaef9e8: r1 = Function '<anonymous closure>':.
    //     0xaef9e8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b748] AnonymousClosure: (0xaf03fc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0xaef888)
    //     0xaef9ec: ldr             x1, [x1, #0x748]
    // 0xaef9f0: stur            x0, [fp, #-0x20]
    // 0xaef9f4: r0 = AllocateClosure()
    //     0xaef9f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaef9f8: ldur            x3, [fp, #-0x20]
    // 0xaef9fc: StoreField: r3->field_b = r0
    //     0xaef9fc: stur            w0, [x3, #0xb]
    // 0xaefa00: ldur            x2, [fp, #-8]
    // 0xaefa04: r1 = Function '_initThumbDragGestureRecognizer@370211710':.
    //     0xaefa04: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b730] AnonymousClosure: (0xaf0478), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0xaf04b4)
    //     0xaefa08: ldr             x1, [x1, #0x730]
    // 0xaefa0c: r0 = AllocateClosure()
    //     0xaefa0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaefa10: ldur            x3, [fp, #-0x20]
    // 0xaefa14: StoreField: r3->field_f = r0
    //     0xaefa14: stur            w0, [x3, #0xf]
    // 0xaefa18: ldur            x1, [fp, #-0x18]
    // 0xaefa1c: r2 = _VerticalThumbDragGestureRecognizer
    //     0xaefa1c: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b750] Type: _VerticalThumbDragGestureRecognizer
    //     0xaefa20: ldr             x2, [x2, #0x750]
    // 0xaefa24: r0 = []=()
    //     0xaefa24: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaefa28: r1 = <_TrackTapGestureRecognizer>
    //     0xaefa28: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b758] TypeArguments: <_TrackTapGestureRecognizer>
    //     0xaefa2c: ldr             x1, [x1, #0x758]
    // 0xaefa30: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xaefa30: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xaefa34: ldur            x2, [fp, #-0x10]
    // 0xaefa38: r1 = Function '<anonymous closure>':.
    //     0xaefa38: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b760] AnonymousClosure: (0xaf0354), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0xaef888)
    //     0xaefa3c: ldr             x1, [x1, #0x760]
    // 0xaefa40: stur            x0, [fp, #-8]
    // 0xaefa44: r0 = AllocateClosure()
    //     0xaefa44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaefa48: ldur            x3, [fp, #-8]
    // 0xaefa4c: StoreField: r3->field_b = r0
    //     0xaefa4c: stur            w0, [x3, #0xb]
    // 0xaefa50: ldur            x2, [fp, #-0x10]
    // 0xaefa54: r1 = Function '<anonymous closure>':.
    //     0xaefa54: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b768] AnonymousClosure: (0xaefd6c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0xaef888)
    //     0xaefa58: ldr             x1, [x1, #0x768]
    // 0xaefa5c: r0 = AllocateClosure()
    //     0xaefa5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaefa60: ldur            x3, [fp, #-8]
    // 0xaefa64: StoreField: r3->field_f = r0
    //     0xaefa64: stur            w0, [x3, #0xf]
    // 0xaefa68: ldur            x1, [fp, #-0x18]
    // 0xaefa6c: r2 = _TrackTapGestureRecognizer
    //     0xaefa6c: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b770] Type: _TrackTapGestureRecognizer
    //     0xaefa70: ldr             x2, [x2, #0x770]
    // 0xaefa74: r0 = []=()
    //     0xaefa74: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaefa78: ldur            x0, [fp, #-0x18]
    // 0xaefa7c: LeaveFrame
    //     0xaefa7c: mov             SP, fp
    //     0xaefa80: ldp             fp, lr, [SP], #0x10
    // 0xaefa84: ret
    //     0xaefa84: ret             
    // 0xaefa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefa88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefa8c: b               #0xaef8a4
    // 0xaefa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefa90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0xaefb08, size: 0x264
    // 0xaefb08: EnterFrame
    //     0xaefb08: stp             fp, lr, [SP, #-0x10]!
    //     0xaefb0c: mov             fp, SP
    // 0xaefb10: AllocStack(0x10)
    //     0xaefb10: sub             SP, SP, #0x10
    // 0xaefb14: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xaefb14: mov             x0, x1
    //     0xaefb18: stur            x1, [fp, #-8]
    // 0xaefb1c: CheckStackOverflow
    //     0xaefb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefb20: cmp             SP, x16
    //     0xaefb24: b.ls            #0xaefd34
    // 0xaefb28: r1 = LoadClassIdInstr(r0)
    //     0xaefb28: ldur            x1, [x0, #-1]
    //     0xaefb2c: ubfx            x1, x1, #0xc, #0x14
    // 0xaefb30: cmp             x1, #0xac9
    // 0xaefb34: b.eq            #0xaefb84
    // 0xaefb38: cmp             x1, #0xaca
    // 0xaefb3c: b.ne            #0xaefb84
    // 0xaefb40: LoadField: r1 = r0->field_b
    //     0xaefb40: ldur            w1, [x0, #0xb]
    // 0xaefb44: DecompressPointer r1
    //     0xaefb44: add             x1, x1, HEAP, lsl #32
    // 0xaefb48: cmp             w1, NULL
    // 0xaefb4c: b.eq            #0xaefd3c
    // 0xaefb50: LoadField: r1 = r0->field_67
    //     0xaefb50: ldur            w1, [x0, #0x67]
    // 0xaefb54: DecompressPointer r1
    //     0xaefb54: add             x1, x1, HEAP, lsl #32
    // 0xaefb58: r16 = Sentinel
    //     0xaefb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaefb5c: cmp             w1, w16
    // 0xaefb60: b.eq            #0xaefd40
    // 0xaefb64: LoadField: r1 = r0->field_6b
    //     0xaefb64: ldur            w1, [x0, #0x6b]
    // 0xaefb68: DecompressPointer r1
    //     0xaefb68: add             x1, x1, HEAP, lsl #32
    // 0xaefb6c: r16 = Sentinel
    //     0xaefb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaefb70: cmp             w1, w16
    // 0xaefb74: b.eq            #0xaefd4c
    // 0xaefb78: eor             x2, x1, #0x10
    // 0xaefb7c: tbnz            w2, #4, #0xaefd24
    // 0xaefb80: b               #0xaefb94
    // 0xaefb84: LoadField: r1 = r0->field_b
    //     0xaefb84: ldur            w1, [x0, #0xb]
    // 0xaefb88: DecompressPointer r1
    //     0xaefb88: add             x1, x1, HEAP, lsl #32
    // 0xaefb8c: cmp             w1, NULL
    // 0xaefb90: b.eq            #0xaefd58
    // 0xaefb94: mov             x1, x0
    // 0xaefb98: r0 = _effectiveScrollController()
    //     0xaefb98: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaefb9c: cmp             w0, NULL
    // 0xaefba0: b.eq            #0xaefd24
    // 0xaefba4: ldur            x1, [fp, #-8]
    // 0xaefba8: r0 = _effectiveScrollController()
    //     0xaefba8: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaefbac: cmp             w0, NULL
    // 0xaefbb0: b.eq            #0xaefd5c
    // 0xaefbb4: LoadField: r1 = r0->field_3b
    //     0xaefbb4: ldur            w1, [x0, #0x3b]
    // 0xaefbb8: DecompressPointer r1
    //     0xaefbb8: add             x1, x1, HEAP, lsl #32
    // 0xaefbbc: LoadField: r0 = r1->field_b
    //     0xaefbbc: ldur            w0, [x1, #0xb]
    // 0xaefbc0: cmp             w0, #2
    // 0xaefbc4: b.ne            #0xaefd24
    // 0xaefbc8: ldur            x1, [fp, #-8]
    // 0xaefbcc: r0 = _effectiveScrollController()
    //     0xaefbcc: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaefbd0: cmp             w0, NULL
    // 0xaefbd4: b.eq            #0xaefd60
    // 0xaefbd8: r1 = LoadClassIdInstr(r0)
    //     0xaefbd8: ldur            x1, [x0, #-1]
    //     0xaefbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xaefbe0: r17 = -5189
    //     0xaefbe0: mov             x17, #-0x1445
    // 0xaefbe4: add             x16, x1, x17
    // 0xaefbe8: cmp             x16, #2
    // 0xaefbec: b.hi            #0xaefc00
    // 0xaefbf0: LoadField: r1 = r0->field_3b
    //     0xaefbf0: ldur            w1, [x0, #0x3b]
    // 0xaefbf4: DecompressPointer r1
    //     0xaefbf4: add             x1, x1, HEAP, lsl #32
    // 0xaefbf8: r0 = single()
    //     0xaefbf8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaefbfc: b               #0xaefc4c
    // 0xaefc00: LoadField: r1 = r0->field_3b
    //     0xaefc00: ldur            w1, [x0, #0x3b]
    // 0xaefc04: DecompressPointer r1
    //     0xaefc04: add             x1, x1, HEAP, lsl #32
    // 0xaefc08: r0 = single()
    //     0xaefc08: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaefc0c: mov             x3, x0
    // 0xaefc10: r2 = Null
    //     0xaefc10: mov             x2, NULL
    // 0xaefc14: r1 = Null
    //     0xaefc14: mov             x1, NULL
    // 0xaefc18: stur            x3, [fp, #-0x10]
    // 0xaefc1c: r4 = 60
    //     0xaefc1c: mov             x4, #0x3c
    // 0xaefc20: branchIfSmi(r0, 0xaefc2c)
    //     0xaefc20: tbz             w0, #0, #0xaefc2c
    // 0xaefc24: r4 = LoadClassIdInstr(r0)
    //     0xaefc24: ldur            x4, [x0, #-1]
    //     0xaefc28: ubfx            x4, x4, #0xc, #0x14
    // 0xaefc2c: r17 = 5203
    //     0xaefc2c: mov             x17, #0x1453
    // 0xaefc30: cmp             x4, x17
    // 0xaefc34: b.eq            #0xaefc48
    // 0xaefc38: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaefc38: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaefc3c: r3 = Null
    //     0xaefc3c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b8a8] Null
    //     0xaefc40: ldr             x3, [x3, #0x8a8]
    // 0xaefc44: r0 = DefaultTypeTest()
    //     0xaefc44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaefc48: ldur            x0, [fp, #-0x10]
    // 0xaefc4c: LoadField: r1 = r0->field_2f
    //     0xaefc4c: ldur            w1, [x0, #0x2f]
    // 0xaefc50: DecompressPointer r1
    //     0xaefc50: add             x1, x1, HEAP, lsl #32
    // 0xaefc54: cmp             w1, NULL
    // 0xaefc58: b.eq            #0xaefd24
    // 0xaefc5c: LoadField: r1 = r0->field_33
    //     0xaefc5c: ldur            w1, [x0, #0x33]
    // 0xaefc60: DecompressPointer r1
    //     0xaefc60: add             x1, x1, HEAP, lsl #32
    // 0xaefc64: cmp             w1, NULL
    // 0xaefc68: b.eq            #0xaefd24
    // 0xaefc6c: ldur            x1, [fp, #-8]
    // 0xaefc70: r0 = _effectiveScrollController()
    //     0xaefc70: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaefc74: cmp             w0, NULL
    // 0xaefc78: b.eq            #0xaefd64
    // 0xaefc7c: r1 = LoadClassIdInstr(r0)
    //     0xaefc7c: ldur            x1, [x0, #-1]
    //     0xaefc80: ubfx            x1, x1, #0xc, #0x14
    // 0xaefc84: r17 = -5189
    //     0xaefc84: mov             x17, #-0x1445
    // 0xaefc88: add             x16, x1, x17
    // 0xaefc8c: cmp             x16, #2
    // 0xaefc90: b.hi            #0xaefca8
    // 0xaefc94: LoadField: r1 = r0->field_3b
    //     0xaefc94: ldur            w1, [x0, #0x3b]
    // 0xaefc98: DecompressPointer r1
    //     0xaefc98: add             x1, x1, HEAP, lsl #32
    // 0xaefc9c: r0 = single()
    //     0xaefc9c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaefca0: mov             x1, x0
    // 0xaefca4: b               #0xaefcf4
    // 0xaefca8: LoadField: r1 = r0->field_3b
    //     0xaefca8: ldur            w1, [x0, #0x3b]
    // 0xaefcac: DecompressPointer r1
    //     0xaefcac: add             x1, x1, HEAP, lsl #32
    // 0xaefcb0: r0 = single()
    //     0xaefcb0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaefcb4: mov             x3, x0
    // 0xaefcb8: r2 = Null
    //     0xaefcb8: mov             x2, NULL
    // 0xaefcbc: r1 = Null
    //     0xaefcbc: mov             x1, NULL
    // 0xaefcc0: stur            x3, [fp, #-8]
    // 0xaefcc4: r4 = 60
    //     0xaefcc4: mov             x4, #0x3c
    // 0xaefcc8: branchIfSmi(r0, 0xaefcd4)
    //     0xaefcc8: tbz             w0, #0, #0xaefcd4
    // 0xaefccc: r4 = LoadClassIdInstr(r0)
    //     0xaefccc: ldur            x4, [x0, #-1]
    //     0xaefcd0: ubfx            x4, x4, #0xc, #0x14
    // 0xaefcd4: r17 = 5203
    //     0xaefcd4: mov             x17, #0x1453
    // 0xaefcd8: cmp             x4, x17
    // 0xaefcdc: b.eq            #0xaefcf0
    // 0xaefce0: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaefce0: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaefce4: r3 = Null
    //     0xaefce4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b8b8] Null
    //     0xaefce8: ldr             x3, [x3, #0x8b8]
    // 0xaefcec: r0 = DefaultTypeTest()
    //     0xaefcec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaefcf0: ldur            x1, [fp, #-8]
    // 0xaefcf4: d0 = 0.000000
    //     0xaefcf4: eor             v0.16b, v0.16b, v0.16b
    // 0xaefcf8: LoadField: r2 = r1->field_33
    //     0xaefcf8: ldur            w2, [x1, #0x33]
    // 0xaefcfc: DecompressPointer r2
    //     0xaefcfc: add             x2, x2, HEAP, lsl #32
    // 0xaefd00: cmp             w2, NULL
    // 0xaefd04: b.eq            #0xaefd68
    // 0xaefd08: LoadField: d1 = r2->field_7
    //     0xaefd08: ldur            d1, [x2, #7]
    // 0xaefd0c: fcmp            d1, d0
    // 0xaefd10: r16 = true
    //     0xaefd10: add             x16, NULL, #0x20  ; true
    // 0xaefd14: r17 = false
    //     0xaefd14: add             x17, NULL, #0x30  ; false
    // 0xaefd18: csel            x1, x16, x17, gt
    // 0xaefd1c: mov             x0, x1
    // 0xaefd20: b               #0xaefd28
    // 0xaefd24: r0 = false
    //     0xaefd24: add             x0, NULL, #0x30  ; false
    // 0xaefd28: LeaveFrame
    //     0xaefd28: mov             SP, fp
    //     0xaefd2c: ldp             fp, lr, [SP], #0x10
    // 0xaefd30: ret
    //     0xaefd30: ret             
    // 0xaefd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefd38: b               #0xaefb28
    // 0xaefd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefd3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaefd40: r9 = _scrollbarTheme
    //     0xaefd40: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xaefd44: ldr             x9, [x9, #0x638]
    // 0xaefd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaefd48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaefd4c: r9 = _useAndroidScrollbar
    //     0xaefd4c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xaefd50: ldr             x9, [x9, #0x6f8]
    // 0xaefd54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaefd54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaefd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefd58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaefd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefd5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaefd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefd60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaefd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaefd64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaefd68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaefd68: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0xaefd6c, size: 0x7c
    // 0xaefd6c: EnterFrame
    //     0xaefd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaefd70: mov             fp, SP
    // 0xaefd74: ldr             x0, [fp, #0x18]
    // 0xaefd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaefd78: ldur            w1, [x0, #0x17]
    // 0xaefd7c: DecompressPointer r1
    //     0xaefd7c: add             x1, x1, HEAP, lsl #32
    // 0xaefd80: LoadField: r2 = r1->field_f
    //     0xaefd80: ldur            w2, [x1, #0xf]
    // 0xaefd84: DecompressPointer r2
    //     0xaefd84: add             x2, x2, HEAP, lsl #32
    // 0xaefd88: r0 = LoadClassIdInstr(r2)
    //     0xaefd88: ldur            x0, [x2, #-1]
    //     0xaefd8c: ubfx            x0, x0, #0xc, #0x14
    // 0xaefd90: sub             x16, x0, #0xac9
    // 0xaefd94: cmp             x16, #1
    // 0xaefd98: b.hi            #0xaefdac
    // 0xaefd9c: r1 = Function 'handleTrackTapDown':.
    //     0xaefd9c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b778] AnonymousClosure: (0xaf0318), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0xaefebc)
    //     0xaefda0: ldr             x1, [x1, #0x778]
    // 0xaefda4: r0 = AllocateClosure()
    //     0xaefda4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaefda8: b               #0xaefdb8
    // 0xaefdac: r1 = Function 'handleTrackTapDown':.
    //     0xaefdac: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b780] AnonymousClosure: (0xaefde8), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0xaefe24)
    //     0xaefdb0: ldr             x1, [x1, #0x780]
    // 0xaefdb4: r0 = AllocateClosure()
    //     0xaefdb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaefdb8: ldr             x1, [fp, #0x10]
    // 0xaefdbc: StoreField: r1->field_57 = r0
    //     0xaefdbc: stur            w0, [x1, #0x57]
    //     0xaefdc0: ldurb           w16, [x1, #-1]
    //     0xaefdc4: ldurb           w17, [x0, #-1]
    //     0xaefdc8: and             x16, x17, x16, lsr #2
    //     0xaefdcc: tst             x16, HEAP, lsr #32
    //     0xaefdd0: b.eq            #0xaefdd8
    //     0xaefdd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaefdd8: r0 = Null
    //     0xaefdd8: mov             x0, NULL
    // 0xaefddc: LeaveFrame
    //     0xaefddc: mov             SP, fp
    //     0xaefde0: ldp             fp, lr, [SP], #0x10
    // 0xaefde4: ret
    //     0xaefde4: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0xaefebc, size: 0x450
    // 0xaefebc: EnterFrame
    //     0xaefebc: stp             fp, lr, [SP, #-0x10]!
    //     0xaefec0: mov             fp, SP
    // 0xaefec4: AllocStack(0x20)
    //     0xaefec4: sub             SP, SP, #0x20
    // 0xaefec8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaefec8: mov             x0, x1
    //     0xaefecc: stur            x1, [fp, #-8]
    //     0xaefed0: stur            x2, [fp, #-0x10]
    // 0xaefed4: CheckStackOverflow
    //     0xaefed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefed8: cmp             SP, x16
    //     0xaefedc: b.ls            #0xaf02b8
    // 0xaefee0: mov             x1, x0
    // 0xaefee4: r0 = _effectiveScrollController()
    //     0xaefee4: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaefee8: mov             x1, x0
    // 0xaefeec: ldur            x2, [fp, #-8]
    // 0xaefef0: StoreField: r2->field_27 = r0
    //     0xaefef0: stur            w0, [x2, #0x27]
    //     0xaefef4: ldurb           w16, [x2, #-1]
    //     0xaefef8: ldurb           w17, [x0, #-1]
    //     0xaefefc: and             x16, x17, x16, lsr #2
    //     0xaeff00: tst             x16, HEAP, lsr #32
    //     0xaeff04: b.eq            #0xaeff0c
    //     0xaeff08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaeff0c: cmp             w1, NULL
    // 0xaeff10: b.eq            #0xaf02c0
    // 0xaeff14: r0 = LoadClassIdInstr(r1)
    //     0xaeff14: ldur            x0, [x1, #-1]
    //     0xaeff18: ubfx            x0, x0, #0xc, #0x14
    // 0xaeff1c: r17 = -5189
    //     0xaeff1c: mov             x17, #-0x1445
    // 0xaeff20: add             x16, x0, x17
    // 0xaeff24: cmp             x16, #2
    // 0xaeff28: b.hi            #0xaeff44
    // 0xaeff2c: LoadField: r0 = r1->field_3b
    //     0xaeff2c: ldur            w0, [x1, #0x3b]
    // 0xaeff30: DecompressPointer r0
    //     0xaeff30: add             x0, x0, HEAP, lsl #32
    // 0xaeff34: mov             x1, x0
    // 0xaeff38: r0 = single()
    //     0xaeff38: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaeff3c: mov             x3, x0
    // 0xaeff40: b               #0xaeff94
    // 0xaeff44: LoadField: r0 = r1->field_3b
    //     0xaeff44: ldur            w0, [x1, #0x3b]
    // 0xaeff48: DecompressPointer r0
    //     0xaeff48: add             x0, x0, HEAP, lsl #32
    // 0xaeff4c: mov             x1, x0
    // 0xaeff50: r0 = single()
    //     0xaeff50: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaeff54: mov             x3, x0
    // 0xaeff58: r2 = Null
    //     0xaeff58: mov             x2, NULL
    // 0xaeff5c: r1 = Null
    //     0xaeff5c: mov             x1, NULL
    // 0xaeff60: stur            x3, [fp, #-0x18]
    // 0xaeff64: r4 = 60
    //     0xaeff64: mov             x4, #0x3c
    // 0xaeff68: branchIfSmi(r0, 0xaeff74)
    //     0xaeff68: tbz             w0, #0, #0xaeff74
    // 0xaeff6c: r4 = LoadClassIdInstr(r0)
    //     0xaeff6c: ldur            x4, [x0, #-1]
    //     0xaeff70: ubfx            x4, x4, #0xc, #0x14
    // 0xaeff74: r17 = 5203
    //     0xaeff74: mov             x17, #0x1453
    // 0xaeff78: cmp             x4, x17
    // 0xaeff7c: b.eq            #0xaeff90
    // 0xaeff80: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaeff80: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaeff84: r3 = Null
    //     0xaeff84: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b788] Null
    //     0xaeff88: ldr             x3, [x3, #0x788]
    // 0xaeff8c: r0 = DefaultTypeTest()
    //     0xaeff8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaeff90: ldur            x3, [fp, #-0x18]
    // 0xaeff94: stur            x3, [fp, #-0x18]
    // 0xaeff98: LoadField: r1 = r3->field_23
    //     0xaeff98: ldur            w1, [x3, #0x23]
    // 0xaeff9c: DecompressPointer r1
    //     0xaeff9c: add             x1, x1, HEAP, lsl #32
    // 0xaeffa0: r0 = LoadClassIdInstr(r1)
    //     0xaeffa0: ldur            x0, [x1, #-1]
    //     0xaeffa4: ubfx            x0, x0, #0xc, #0x14
    // 0xaeffa8: mov             x2, x3
    // 0xaeffac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaeffac: sub             lr, x0, #1, lsl #12
    //     0xaeffb0: ldr             lr, [x21, lr, lsl #3]
    //     0xaeffb4: blr             lr
    // 0xaeffb8: tbz             w0, #4, #0xaeffcc
    // 0xaeffbc: r0 = Null
    //     0xaeffbc: mov             x0, NULL
    // 0xaeffc0: LeaveFrame
    //     0xaeffc0: mov             SP, fp
    //     0xaeffc4: ldp             fp, lr, [SP], #0x10
    // 0xaeffc8: ret
    //     0xaeffc8: ret             
    // 0xaeffcc: ldur            x0, [fp, #-0x18]
    // 0xaeffd0: LoadField: r1 = r0->field_27
    //     0xaeffd0: ldur            w1, [x0, #0x27]
    // 0xaeffd4: DecompressPointer r1
    //     0xaeffd4: add             x1, x1, HEAP, lsl #32
    // 0xaeffd8: LoadField: r0 = r1->field_b
    //     0xaeffd8: ldur            w0, [x1, #0xb]
    // 0xaeffdc: DecompressPointer r0
    //     0xaeffdc: add             x0, x0, HEAP, lsl #32
    // 0xaeffe0: cmp             w0, NULL
    // 0xaeffe4: b.eq            #0xaf02c4
    // 0xaeffe8: LoadField: r2 = r0->field_b
    //     0xaeffe8: ldur            w2, [x0, #0xb]
    // 0xaeffec: DecompressPointer r2
    //     0xaeffec: add             x2, x2, HEAP, lsl #32
    // 0xaefff0: r16 = Instance_AxisDirection
    //     0xaefff0: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xaefff4: cmp             w2, w16
    // 0xaefff8: b.eq            #0xaf0008
    // 0xaefffc: r16 = Instance_AxisDirection
    //     0xaefffc: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xaf0000: cmp             w2, w16
    // 0xaf0004: b.ne            #0xaf0010
    // 0xaf0008: r0 = Instance_Axis
    //     0xaf0008: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaf000c: b               #0xaf0034
    // 0xaf0010: r16 = Instance_AxisDirection
    //     0xaf0010: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xaf0014: cmp             w2, w16
    // 0xaf0018: b.eq            #0xaf0028
    // 0xaf001c: r16 = Instance_AxisDirection
    //     0xaf001c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xaf0020: cmp             w2, w16
    // 0xaf0024: b.ne            #0xaf0030
    // 0xaf0028: r0 = Instance_Axis
    //     0xaf0028: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaf002c: b               #0xaf0034
    // 0xaf0030: r0 = Null
    //     0xaf0030: mov             x0, NULL
    // 0xaf0034: LoadField: r2 = r0->field_7
    //     0xaf0034: ldur            x2, [x0, #7]
    // 0xaf0038: cmp             x2, #0
    // 0xaf003c: b.gt            #0xaf0098
    // 0xaf0040: ldur            x0, [fp, #-8]
    // 0xaf0044: ldur            x2, [fp, #-0x10]
    // 0xaf0048: LoadField: r3 = r2->field_b
    //     0xaf0048: ldur            w3, [x2, #0xb]
    // 0xaf004c: DecompressPointer r3
    //     0xaf004c: add             x3, x3, HEAP, lsl #32
    // 0xaf0050: LoadField: d0 = r3->field_7
    //     0xaf0050: ldur            d0, [x3, #7]
    // 0xaf0054: LoadField: r2 = r0->field_53
    //     0xaf0054: ldur            w2, [x0, #0x53]
    // 0xaf0058: DecompressPointer r2
    //     0xaf0058: add             x2, x2, HEAP, lsl #32
    // 0xaf005c: r16 = Sentinel
    //     0xaf005c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf0060: cmp             w2, w16
    // 0xaf0064: b.eq            #0xaf02c8
    // 0xaf0068: LoadField: r3 = r2->field_7f
    //     0xaf0068: ldur            w3, [x2, #0x7f]
    // 0xaf006c: DecompressPointer r3
    //     0xaf006c: add             x3, x3, HEAP, lsl #32
    // 0xaf0070: r16 = Sentinel
    //     0xaf0070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf0074: cmp             w3, w16
    // 0xaf0078: b.eq            #0xaf02d4
    // 0xaf007c: LoadField: d1 = r3->field_7
    //     0xaf007c: ldur            d1, [x3, #7]
    // 0xaf0080: fcmp            d0, d1
    // 0xaf0084: b.le            #0xaf0090
    // 0xaf0088: r2 = Instance_AxisDirection
    //     0xaf0088: ldr             x2, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xaf008c: b               #0xaf00ec
    // 0xaf0090: r2 = Instance_AxisDirection
    //     0xaf0090: ldr             x2, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xaf0094: b               #0xaf00ec
    // 0xaf0098: ldur            x0, [fp, #-8]
    // 0xaf009c: ldur            x2, [fp, #-0x10]
    // 0xaf00a0: LoadField: r3 = r2->field_b
    //     0xaf00a0: ldur            w3, [x2, #0xb]
    // 0xaf00a4: DecompressPointer r3
    //     0xaf00a4: add             x3, x3, HEAP, lsl #32
    // 0xaf00a8: LoadField: d0 = r3->field_f
    //     0xaf00a8: ldur            d0, [x3, #0xf]
    // 0xaf00ac: LoadField: r2 = r0->field_53
    //     0xaf00ac: ldur            w2, [x0, #0x53]
    // 0xaf00b0: DecompressPointer r2
    //     0xaf00b0: add             x2, x2, HEAP, lsl #32
    // 0xaf00b4: r16 = Sentinel
    //     0xaf00b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf00b8: cmp             w2, w16
    // 0xaf00bc: b.eq            #0xaf02e0
    // 0xaf00c0: LoadField: r3 = r2->field_7f
    //     0xaf00c0: ldur            w3, [x2, #0x7f]
    // 0xaf00c4: DecompressPointer r3
    //     0xaf00c4: add             x3, x3, HEAP, lsl #32
    // 0xaf00c8: r16 = Sentinel
    //     0xaf00c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf00cc: cmp             w3, w16
    // 0xaf00d0: b.eq            #0xaf02ec
    // 0xaf00d4: LoadField: d1 = r3->field_7
    //     0xaf00d4: ldur            d1, [x3, #7]
    // 0xaf00d8: fcmp            d0, d1
    // 0xaf00dc: b.le            #0xaf00e8
    // 0xaf00e0: r2 = Instance_AxisDirection
    //     0xaf00e0: ldr             x2, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xaf00e4: b               #0xaf00ec
    // 0xaf00e8: r2 = Instance_AxisDirection
    //     0xaf00e8: ldr             x2, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xaf00ec: stur            x2, [fp, #-0x10]
    // 0xaf00f0: LoadField: r3 = r1->field_4b
    //     0xaf00f0: ldur            w3, [x1, #0x4b]
    // 0xaf00f4: DecompressPointer r3
    //     0xaf00f4: add             x3, x3, HEAP, lsl #32
    // 0xaf00f8: mov             x1, x3
    // 0xaf00fc: r0 = _currentElement()
    //     0xaf00fc: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf0100: cmp             w0, NULL
    // 0xaf0104: b.eq            #0xaf02f8
    // 0xaf0108: mov             x1, x0
    // 0xaf010c: r0 = maybeOf()
    //     0xaf010c: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xaf0110: stur            x0, [fp, #-0x18]
    // 0xaf0114: r0 = ScrollIntent()
    //     0xaf0114: bl              #0xaf030c  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0xaf0118: mov             x1, x0
    // 0xaf011c: ldur            x0, [fp, #-0x10]
    // 0xaf0120: StoreField: r1->field_7 = r0
    //     0xaf0120: stur            w0, [x1, #7]
    // 0xaf0124: r0 = Instance_ScrollIncrementType
    //     0xaf0124: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c738] Obj!ScrollIncrementType@d33081
    //     0xaf0128: ldr             x0, [x0, #0x738]
    // 0xaf012c: StoreField: r1->field_b = r0
    //     0xaf012c: stur            w0, [x1, #0xb]
    // 0xaf0130: ldur            x0, [fp, #-0x18]
    // 0xaf0134: cmp             w0, NULL
    // 0xaf0138: b.eq            #0xaf02fc
    // 0xaf013c: mov             x2, x1
    // 0xaf0140: mov             x1, x0
    // 0xaf0144: r0 = getDirectionalIncrement()
    //     0xaf0144: bl              #0x8c1420  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0xaf0148: ldur            x0, [fp, #-8]
    // 0xaf014c: stur            d0, [fp, #-0x20]
    // 0xaf0150: LoadField: r1 = r0->field_27
    //     0xaf0150: ldur            w1, [x0, #0x27]
    // 0xaf0154: DecompressPointer r1
    //     0xaf0154: add             x1, x1, HEAP, lsl #32
    // 0xaf0158: cmp             w1, NULL
    // 0xaf015c: b.eq            #0xaf0300
    // 0xaf0160: r2 = LoadClassIdInstr(r1)
    //     0xaf0160: ldur            x2, [x1, #-1]
    //     0xaf0164: ubfx            x2, x2, #0xc, #0x14
    // 0xaf0168: r17 = -5189
    //     0xaf0168: mov             x17, #-0x1445
    // 0xaf016c: add             x16, x2, x17
    // 0xaf0170: cmp             x16, #2
    // 0xaf0174: b.hi            #0xaf0190
    // 0xaf0178: LoadField: r2 = r1->field_3b
    //     0xaf0178: ldur            w2, [x1, #0x3b]
    // 0xaf017c: DecompressPointer r2
    //     0xaf017c: add             x2, x2, HEAP, lsl #32
    // 0xaf0180: mov             x1, x2
    // 0xaf0184: r0 = single()
    //     0xaf0184: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf0188: mov             x2, x0
    // 0xaf018c: b               #0xaf01e0
    // 0xaf0190: LoadField: r0 = r1->field_3b
    //     0xaf0190: ldur            w0, [x1, #0x3b]
    // 0xaf0194: DecompressPointer r0
    //     0xaf0194: add             x0, x0, HEAP, lsl #32
    // 0xaf0198: mov             x1, x0
    // 0xaf019c: r0 = single()
    //     0xaf019c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf01a0: mov             x3, x0
    // 0xaf01a4: r2 = Null
    //     0xaf01a4: mov             x2, NULL
    // 0xaf01a8: r1 = Null
    //     0xaf01a8: mov             x1, NULL
    // 0xaf01ac: stur            x3, [fp, #-0x10]
    // 0xaf01b0: r4 = 60
    //     0xaf01b0: mov             x4, #0x3c
    // 0xaf01b4: branchIfSmi(r0, 0xaf01c0)
    //     0xaf01b4: tbz             w0, #0, #0xaf01c0
    // 0xaf01b8: r4 = LoadClassIdInstr(r0)
    //     0xaf01b8: ldur            x4, [x0, #-1]
    //     0xaf01bc: ubfx            x4, x4, #0xc, #0x14
    // 0xaf01c0: r17 = 5203
    //     0xaf01c0: mov             x17, #0x1453
    // 0xaf01c4: cmp             x4, x17
    // 0xaf01c8: b.eq            #0xaf01dc
    // 0xaf01cc: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf01cc: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf01d0: r3 = Null
    //     0xaf01d0: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b798] Null
    //     0xaf01d4: ldr             x3, [x3, #0x798]
    // 0xaf01d8: r0 = DefaultTypeTest()
    //     0xaf01d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf01dc: ldur            x2, [fp, #-0x10]
    // 0xaf01e0: ldur            x0, [fp, #-8]
    // 0xaf01e4: stur            x2, [fp, #-0x10]
    // 0xaf01e8: LoadField: r1 = r0->field_27
    //     0xaf01e8: ldur            w1, [x0, #0x27]
    // 0xaf01ec: DecompressPointer r1
    //     0xaf01ec: add             x1, x1, HEAP, lsl #32
    // 0xaf01f0: cmp             w1, NULL
    // 0xaf01f4: b.eq            #0xaf0304
    // 0xaf01f8: r0 = LoadClassIdInstr(r1)
    //     0xaf01f8: ldur            x0, [x1, #-1]
    //     0xaf01fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0200: r17 = -5189
    //     0xaf0200: mov             x17, #-0x1445
    // 0xaf0204: add             x16, x0, x17
    // 0xaf0208: cmp             x16, #2
    // 0xaf020c: b.hi            #0xaf0224
    // 0xaf0210: LoadField: r0 = r1->field_3b
    //     0xaf0210: ldur            w0, [x1, #0x3b]
    // 0xaf0214: DecompressPointer r0
    //     0xaf0214: add             x0, x0, HEAP, lsl #32
    // 0xaf0218: mov             x1, x0
    // 0xaf021c: r0 = single()
    //     0xaf021c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf0220: b               #0xaf0274
    // 0xaf0224: LoadField: r0 = r1->field_3b
    //     0xaf0224: ldur            w0, [x1, #0x3b]
    // 0xaf0228: DecompressPointer r0
    //     0xaf0228: add             x0, x0, HEAP, lsl #32
    // 0xaf022c: mov             x1, x0
    // 0xaf0230: r0 = single()
    //     0xaf0230: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf0234: mov             x3, x0
    // 0xaf0238: r2 = Null
    //     0xaf0238: mov             x2, NULL
    // 0xaf023c: r1 = Null
    //     0xaf023c: mov             x1, NULL
    // 0xaf0240: stur            x3, [fp, #-8]
    // 0xaf0244: r4 = 60
    //     0xaf0244: mov             x4, #0x3c
    // 0xaf0248: branchIfSmi(r0, 0xaf0254)
    //     0xaf0248: tbz             w0, #0, #0xaf0254
    // 0xaf024c: r4 = LoadClassIdInstr(r0)
    //     0xaf024c: ldur            x4, [x0, #-1]
    //     0xaf0250: ubfx            x4, x4, #0xc, #0x14
    // 0xaf0254: r17 = 5203
    //     0xaf0254: mov             x17, #0x1453
    // 0xaf0258: cmp             x4, x17
    // 0xaf025c: b.eq            #0xaf0270
    // 0xaf0260: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf0260: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf0264: r3 = Null
    //     0xaf0264: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b7a8] Null
    //     0xaf0268: ldr             x3, [x3, #0x7a8]
    // 0xaf026c: r0 = DefaultTypeTest()
    //     0xaf026c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf0270: ldur            x0, [fp, #-8]
    // 0xaf0274: ldur            d0, [fp, #-0x20]
    // 0xaf0278: LoadField: r1 = r0->field_3f
    //     0xaf0278: ldur            w1, [x0, #0x3f]
    // 0xaf027c: DecompressPointer r1
    //     0xaf027c: add             x1, x1, HEAP, lsl #32
    // 0xaf0280: cmp             w1, NULL
    // 0xaf0284: b.eq            #0xaf0308
    // 0xaf0288: LoadField: d1 = r1->field_7
    //     0xaf0288: ldur            d1, [x1, #7]
    // 0xaf028c: fadd            d2, d1, d0
    // 0xaf0290: ldur            x1, [fp, #-0x10]
    // 0xaf0294: mov             v0.16b, v2.16b
    // 0xaf0298: r2 = Instance_Cubic
    //     0xaf0298: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xaf029c: ldr             x2, [x2, #0x8e8]
    // 0xaf02a0: r3 = Instance_Duration
    //     0xaf02a0: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xaf02a4: r0 = moveTo()
    //     0xaf02a4: bl              #0x8c12d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xaf02a8: r0 = Null
    //     0xaf02a8: mov             x0, NULL
    // 0xaf02ac: LeaveFrame
    //     0xaf02ac: mov             SP, fp
    //     0xaf02b0: ldp             fp, lr, [SP], #0x10
    // 0xaf02b4: ret
    //     0xaf02b4: ret             
    // 0xaf02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf02b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf02bc: b               #0xaefee0
    // 0xaf02c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf02c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf02c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf02c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf02c8: r9 = scrollbarPainter
    //     0xaf02c8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf02cc: ldr             x9, [x9, #0x620]
    // 0xaf02d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf02d0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaf02d4: r9 = _thumbOffset
    //     0xaf02d4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] Field <ScrollbarPainter._thumbOffset@370211710>: late (offset: 0x80)
    //     0xaf02d8: ldr             x9, [x9, #0x7b8]
    // 0xaf02dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf02dc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaf02e0: r9 = scrollbarPainter
    //     0xaf02e0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf02e4: ldr             x9, [x9, #0x620]
    // 0xaf02e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf02e8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaf02ec: r9 = _thumbOffset
    //     0xaf02ec: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] Field <ScrollbarPainter._thumbOffset@370211710>: late (offset: 0x80)
    //     0xaf02f0: ldr             x9, [x9, #0x7b8]
    // 0xaf02f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf02f4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaf02f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf02f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf02fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf02fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf0300: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf0300: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf0304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0304: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf0308: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf0308: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xaf0318, size: 0x3c
    // 0xaf0318: EnterFrame
    //     0xaf0318: stp             fp, lr, [SP, #-0x10]!
    //     0xaf031c: mov             fp, SP
    // 0xaf0320: ldr             x0, [fp, #0x18]
    // 0xaf0324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf0324: ldur            w1, [x0, #0x17]
    // 0xaf0328: DecompressPointer r1
    //     0xaf0328: add             x1, x1, HEAP, lsl #32
    // 0xaf032c: CheckStackOverflow
    //     0xaf032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0330: cmp             SP, x16
    //     0xaf0334: b.ls            #0xaf034c
    // 0xaf0338: ldr             x2, [fp, #0x10]
    // 0xaf033c: r0 = handleTrackTapDown()
    //     0xaf033c: bl              #0xaefebc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0xaf0340: LeaveFrame
    //     0xaf0340: mov             SP, fp
    //     0xaf0344: ldp             fp, lr, [SP], #0x10
    // 0xaf0348: ret
    //     0xaf0348: ret             
    // 0xaf034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf034c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0350: b               #0xaf0338
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xaf0354, size: 0x7c
    // 0xaf0354: EnterFrame
    //     0xaf0354: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0358: mov             fp, SP
    // 0xaf035c: AllocStack(0x20)
    //     0xaf035c: sub             SP, SP, #0x20
    // 0xaf0360: SetupParameters([dynamic _ /* r0 */])
    //     0xaf0360: ldr             x0, [fp, #0x10]
    //     0xaf0364: ldur            w1, [x0, #0x17]
    //     0xaf0368: add             x1, x1, HEAP, lsl #32
    // 0xaf036c: CheckStackOverflow
    //     0xaf036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0370: cmp             SP, x16
    //     0xaf0374: b.ls            #0xaf03c8
    // 0xaf0378: LoadField: r0 = r1->field_f
    //     0xaf0378: ldur            w0, [x1, #0xf]
    // 0xaf037c: DecompressPointer r0
    //     0xaf037c: add             x0, x0, HEAP, lsl #32
    // 0xaf0380: LoadField: r1 = r0->field_37
    //     0xaf0380: ldur            w1, [x0, #0x37]
    // 0xaf0384: DecompressPointer r1
    //     0xaf0384: add             x1, x1, HEAP, lsl #32
    // 0xaf0388: stur            x1, [fp, #-8]
    // 0xaf038c: r0 = _TrackTapGestureRecognizer()
    //     0xaf038c: bl              #0xaf03d0  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x8c)
    // 0xaf0390: mov             x2, x0
    // 0xaf0394: ldur            x0, [fp, #-8]
    // 0xaf0398: stur            x2, [fp, #-0x10]
    // 0xaf039c: StoreField: r2->field_87 = r0
    //     0xaf039c: stur            w0, [x2, #0x87]
    // 0xaf03a0: r16 = -1.000000
    //     0xaf03a0: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xaf03a4: stp             x16, NULL, [SP]
    // 0xaf03a8: mov             x1, x2
    // 0xaf03ac: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xaf03ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xaf03b0: ldr             x4, [x4, #0x658]
    // 0xaf03b4: r0 = BaseTapGestureRecognizer()
    //     0xaf03b4: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xaf03b8: ldur            x0, [fp, #-0x10]
    // 0xaf03bc: LeaveFrame
    //     0xaf03bc: mov             SP, fp
    //     0xaf03c0: ldp             fp, lr, [SP], #0x10
    // 0xaf03c4: ret
    //     0xaf03c4: ret             
    // 0xaf03c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf03c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf03cc: b               #0xaf0378
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xaf03fc, size: 0x70
    // 0xaf03fc: EnterFrame
    //     0xaf03fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0400: mov             fp, SP
    // 0xaf0404: AllocStack(0x10)
    //     0xaf0404: sub             SP, SP, #0x10
    // 0xaf0408: SetupParameters([dynamic _ /* r0 */])
    //     0xaf0408: ldr             x0, [fp, #0x10]
    //     0xaf040c: ldur            w1, [x0, #0x17]
    //     0xaf0410: add             x1, x1, HEAP, lsl #32
    // 0xaf0414: CheckStackOverflow
    //     0xaf0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0418: cmp             SP, x16
    //     0xaf041c: b.ls            #0xaf0464
    // 0xaf0420: LoadField: r0 = r1->field_f
    //     0xaf0420: ldur            w0, [x1, #0xf]
    // 0xaf0424: DecompressPointer r0
    //     0xaf0424: add             x0, x0, HEAP, lsl #32
    // 0xaf0428: LoadField: r1 = r0->field_37
    //     0xaf0428: ldur            w1, [x0, #0x37]
    // 0xaf042c: DecompressPointer r1
    //     0xaf042c: add             x1, x1, HEAP, lsl #32
    // 0xaf0430: stur            x1, [fp, #-8]
    // 0xaf0434: r0 = _VerticalThumbDragGestureRecognizer()
    //     0xaf0434: bl              #0xaf046c  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0xaf0438: mov             x3, x0
    // 0xaf043c: ldur            x0, [fp, #-8]
    // 0xaf0440: stur            x3, [fp, #-0x10]
    // 0xaf0444: StoreField: r3->field_8f = r0
    //     0xaf0444: stur            w0, [x3, #0x8f]
    // 0xaf0448: mov             x1, x3
    // 0xaf044c: r2 = Null
    //     0xaf044c: mov             x2, NULL
    // 0xaf0450: r0 = DragGestureRecognizer()
    //     0xaf0450: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xaf0454: ldur            x0, [fp, #-0x10]
    // 0xaf0458: LeaveFrame
    //     0xaf0458: mov             SP, fp
    //     0xaf045c: ldp             fp, lr, [SP], #0x10
    // 0xaf0460: ret
    //     0xaf0460: ret             
    // 0xaf0464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0468: b               #0xaf0420
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0xaf0478, size: 0x3c
    // 0xaf0478: EnterFrame
    //     0xaf0478: stp             fp, lr, [SP, #-0x10]!
    //     0xaf047c: mov             fp, SP
    // 0xaf0480: ldr             x0, [fp, #0x18]
    // 0xaf0484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf0484: ldur            w1, [x0, #0x17]
    // 0xaf0488: DecompressPointer r1
    //     0xaf0488: add             x1, x1, HEAP, lsl #32
    // 0xaf048c: CheckStackOverflow
    //     0xaf048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0490: cmp             SP, x16
    //     0xaf0494: b.ls            #0xaf04ac
    // 0xaf0498: ldr             x2, [fp, #0x10]
    // 0xaf049c: r0 = _initThumbDragGestureRecognizer()
    //     0xaf049c: bl              #0xaf04b4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0xaf04a0: LeaveFrame
    //     0xaf04a0: mov             SP, fp
    //     0xaf04a4: ldp             fp, lr, [SP], #0x10
    // 0xaf04a8: ret
    //     0xaf04a8: ret             
    // 0xaf04ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf04ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf04b0: b               #0xaf0498
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0xaf04b4, size: 0x134
    // 0xaf04b4: EnterFrame
    //     0xaf04b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf04b8: mov             fp, SP
    // 0xaf04bc: AllocStack(0x10)
    //     0xaf04bc: sub             SP, SP, #0x10
    // 0xaf04c0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf04c0: mov             x0, x2
    //     0xaf04c4: stur            x2, [fp, #-0x10]
    //     0xaf04c8: mov             x2, x1
    //     0xaf04cc: mov             x3, x1
    //     0xaf04d0: stur            x1, [fp, #-8]
    // 0xaf04d4: r1 = Function '_handleThumbDragDown@370211710':.
    //     0xaf04d4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7c0] AnonymousClosure: (0xaf1394), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0xaf13d0)
    //     0xaf04d8: ldr             x1, [x1, #0x7c0]
    // 0xaf04dc: r0 = AllocateClosure()
    //     0xaf04dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf04e0: ldur            x3, [fp, #-0x10]
    // 0xaf04e4: StoreField: r3->field_2b = r0
    //     0xaf04e4: stur            w0, [x3, #0x2b]
    //     0xaf04e8: ldurb           w16, [x3, #-1]
    //     0xaf04ec: ldurb           w17, [x0, #-1]
    //     0xaf04f0: and             x16, x17, x16, lsr #2
    //     0xaf04f4: tst             x16, HEAP, lsr #32
    //     0xaf04f8: b.eq            #0xaf0500
    //     0xaf04fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaf0500: ldur            x2, [fp, #-8]
    // 0xaf0504: r1 = Function '_handleThumbDragStart@370211710':.
    //     0xaf0504: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7c8] AnonymousClosure: (0xaf121c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0xaf1258)
    //     0xaf0508: ldr             x1, [x1, #0x7c8]
    // 0xaf050c: r0 = AllocateClosure()
    //     0xaf050c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf0510: ldur            x3, [fp, #-0x10]
    // 0xaf0514: StoreField: r3->field_2f = r0
    //     0xaf0514: stur            w0, [x3, #0x2f]
    //     0xaf0518: ldurb           w16, [x3, #-1]
    //     0xaf051c: ldurb           w17, [x0, #-1]
    //     0xaf0520: and             x16, x17, x16, lsr #2
    //     0xaf0524: tst             x16, HEAP, lsr #32
    //     0xaf0528: b.eq            #0xaf0530
    //     0xaf052c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaf0530: ldur            x2, [fp, #-8]
    // 0xaf0534: r1 = Function '_handleThumbDragUpdate@370211710':.
    //     0xaf0534: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7d0] AnonymousClosure: (0xaf0894), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0xaf08d0)
    //     0xaf0538: ldr             x1, [x1, #0x7d0]
    // 0xaf053c: r0 = AllocateClosure()
    //     0xaf053c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf0540: ldur            x3, [fp, #-0x10]
    // 0xaf0544: StoreField: r3->field_33 = r0
    //     0xaf0544: stur            w0, [x3, #0x33]
    //     0xaf0548: ldurb           w16, [x3, #-1]
    //     0xaf054c: ldurb           w17, [x0, #-1]
    //     0xaf0550: and             x16, x17, x16, lsr #2
    //     0xaf0554: tst             x16, HEAP, lsr #32
    //     0xaf0558: b.eq            #0xaf0560
    //     0xaf055c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaf0560: ldur            x2, [fp, #-8]
    // 0xaf0564: r1 = Function '_handleThumbDragEnd@370211710':.
    //     0xaf0564: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7d8] AnonymousClosure: (0xaf06ac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0xaf06e8)
    //     0xaf0568: ldr             x1, [x1, #0x7d8]
    // 0xaf056c: r0 = AllocateClosure()
    //     0xaf056c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf0570: ldur            x3, [fp, #-0x10]
    // 0xaf0574: StoreField: r3->field_37 = r0
    //     0xaf0574: stur            w0, [x3, #0x37]
    //     0xaf0578: ldurb           w16, [x3, #-1]
    //     0xaf057c: ldurb           w17, [x0, #-1]
    //     0xaf0580: and             x16, x17, x16, lsr #2
    //     0xaf0584: tst             x16, HEAP, lsr #32
    //     0xaf0588: b.eq            #0xaf0590
    //     0xaf058c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaf0590: ldur            x2, [fp, #-8]
    // 0xaf0594: r1 = Function '_handleThumbDragCancel@370211710':.
    //     0xaf0594: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7e0] AnonymousClosure: (0xaf05e8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0xaf0620)
    //     0xaf0598: ldr             x1, [x1, #0x7e0]
    // 0xaf059c: r0 = AllocateClosure()
    //     0xaf059c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf05a0: ldur            x1, [fp, #-0x10]
    // 0xaf05a4: StoreField: r1->field_3b = r0
    //     0xaf05a4: stur            w0, [x1, #0x3b]
    //     0xaf05a8: ldurb           w16, [x1, #-1]
    //     0xaf05ac: ldurb           w17, [x0, #-1]
    //     0xaf05b0: and             x16, x17, x16, lsr #2
    //     0xaf05b4: tst             x16, HEAP, lsr #32
    //     0xaf05b8: b.eq            #0xaf05c0
    //     0xaf05bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf05c0: r2 = Instance_DeviceGestureSettings
    //     0xaf05c0: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b7e8] Obj!DeviceGestureSettings@d142c1
    //     0xaf05c4: ldr             x2, [x2, #0x7e8]
    // 0xaf05c8: StoreField: r1->field_7 = r2
    //     0xaf05c8: stur            w2, [x1, #7]
    // 0xaf05cc: r2 = Instance_DragStartBehavior
    //     0xaf05cc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d790] Obj!DragStartBehavior@d365e1
    //     0xaf05d0: ldr             x2, [x2, #0x790]
    // 0xaf05d4: StoreField: r1->field_23 = r2
    //     0xaf05d4: stur            w2, [x1, #0x23]
    // 0xaf05d8: r0 = Null
    //     0xaf05d8: mov             x0, NULL
    // 0xaf05dc: LeaveFrame
    //     0xaf05dc: mov             SP, fp
    //     0xaf05e0: ldp             fp, lr, [SP], #0x10
    // 0xaf05e4: ret
    //     0xaf05e4: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0xaf05e8, size: 0x38
    // 0xaf05e8: EnterFrame
    //     0xaf05e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf05ec: mov             fp, SP
    // 0xaf05f0: ldr             x0, [fp, #0x10]
    // 0xaf05f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf05f4: ldur            w1, [x0, #0x17]
    // 0xaf05f8: DecompressPointer r1
    //     0xaf05f8: add             x1, x1, HEAP, lsl #32
    // 0xaf05fc: CheckStackOverflow
    //     0xaf05fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0600: cmp             SP, x16
    //     0xaf0604: b.ls            #0xaf0618
    // 0xaf0608: r0 = _handleThumbDragCancel()
    //     0xaf0608: bl              #0xaf0620  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0xaf060c: LeaveFrame
    //     0xaf060c: mov             SP, fp
    //     0xaf0610: ldp             fp, lr, [SP], #0x10
    // 0xaf0614: ret
    //     0xaf0614: ret             
    // 0xaf0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf061c: b               #0xaf0608
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0xaf0620, size: 0x8c
    // 0xaf0620: EnterFrame
    //     0xaf0620: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0624: mov             fp, SP
    // 0xaf0628: AllocStack(0x8)
    //     0xaf0628: sub             SP, SP, #8
    // 0xaf062c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xaf062c: mov             x0, x1
    //     0xaf0630: stur            x1, [fp, #-8]
    // 0xaf0634: CheckStackOverflow
    //     0xaf0634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0638: cmp             SP, x16
    //     0xaf063c: b.ls            #0xaf06a4
    // 0xaf0640: LoadField: r1 = r0->field_4f
    //     0xaf0640: ldur            w1, [x0, #0x4f]
    // 0xaf0644: DecompressPointer r1
    //     0xaf0644: add             x1, x1, HEAP, lsl #32
    // 0xaf0648: r0 = _currentElement()
    //     0xaf0648: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf064c: cmp             w0, NULL
    // 0xaf0650: b.ne            #0xaf0664
    // 0xaf0654: r0 = Null
    //     0xaf0654: mov             x0, NULL
    // 0xaf0658: LeaveFrame
    //     0xaf0658: mov             SP, fp
    //     0xaf065c: ldp             fp, lr, [SP], #0x10
    // 0xaf0660: ret
    //     0xaf0660: ret             
    // 0xaf0664: ldur            x0, [fp, #-8]
    // 0xaf0668: LoadField: r1 = r0->field_47
    //     0xaf0668: ldur            w1, [x0, #0x47]
    // 0xaf066c: DecompressPointer r1
    //     0xaf066c: add             x1, x1, HEAP, lsl #32
    // 0xaf0670: cmp             w1, NULL
    // 0xaf0674: b.eq            #0xaf0680
    // 0xaf0678: r0 = cancel()
    //     0xaf0678: bl              #0xabd35c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xaf067c: ldur            x0, [fp, #-8]
    // 0xaf0680: LoadField: r1 = r0->field_3f
    //     0xaf0680: ldur            w1, [x0, #0x3f]
    // 0xaf0684: DecompressPointer r1
    //     0xaf0684: add             x1, x1, HEAP, lsl #32
    // 0xaf0688: cmp             w1, NULL
    // 0xaf068c: b.eq            #0xaf0694
    // 0xaf0690: r0 = cancel()
    //     0xaf0690: bl              #0xabd35c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xaf0694: r0 = Null
    //     0xaf0694: mov             x0, NULL
    // 0xaf0698: LeaveFrame
    //     0xaf0698: mov             SP, fp
    //     0xaf069c: ldp             fp, lr, [SP], #0x10
    // 0xaf06a0: ret
    //     0xaf06a0: ret             
    // 0xaf06a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf06a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf06a8: b               #0xaf0640
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xaf06ac, size: 0x3c
    // 0xaf06ac: EnterFrame
    //     0xaf06ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf06b0: mov             fp, SP
    // 0xaf06b4: ldr             x0, [fp, #0x18]
    // 0xaf06b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf06b8: ldur            w1, [x0, #0x17]
    // 0xaf06bc: DecompressPointer r1
    //     0xaf06bc: add             x1, x1, HEAP, lsl #32
    // 0xaf06c0: CheckStackOverflow
    //     0xaf06c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf06c4: cmp             SP, x16
    //     0xaf06c8: b.ls            #0xaf06e0
    // 0xaf06cc: ldr             x2, [fp, #0x10]
    // 0xaf06d0: r0 = _handleThumbDragEnd()
    //     0xaf06d0: bl              #0xaf06e8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0xaf06d4: LeaveFrame
    //     0xaf06d4: mov             SP, fp
    //     0xaf06d8: ldp             fp, lr, [SP], #0x10
    // 0xaf06dc: ret
    //     0xaf06dc: ret             
    // 0xaf06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf06e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf06e4: b               #0xaf06cc
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0xaf06e8, size: 0xe4
    // 0xaf06e8: EnterFrame
    //     0xaf06e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf06ec: mov             fp, SP
    // 0xaf06f0: AllocStack(0x20)
    //     0xaf06f0: sub             SP, SP, #0x20
    // 0xaf06f4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf06f4: mov             x3, x1
    //     0xaf06f8: mov             x0, x2
    //     0xaf06fc: stur            x1, [fp, #-8]
    //     0xaf0700: stur            x2, [fp, #-0x10]
    // 0xaf0704: CheckStackOverflow
    //     0xaf0704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0708: cmp             SP, x16
    //     0xaf070c: b.ls            #0xaf07c4
    // 0xaf0710: LoadField: r2 = r0->field_7
    //     0xaf0710: ldur            w2, [x0, #7]
    // 0xaf0714: DecompressPointer r2
    //     0xaf0714: add             x2, x2, HEAP, lsl #32
    // 0xaf0718: mov             x1, x3
    // 0xaf071c: r0 = _globalToScrollbar()
    //     0xaf071c: bl              #0xaf07cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0xaf0720: mov             x1, x0
    // 0xaf0724: ldur            x0, [fp, #-0x10]
    // 0xaf0728: stur            x1, [fp, #-0x20]
    // 0xaf072c: LoadField: r3 = r0->field_b
    //     0xaf072c: ldur            w3, [x0, #0xb]
    // 0xaf0730: DecompressPointer r3
    //     0xaf0730: add             x3, x3, HEAP, lsl #32
    // 0xaf0734: ldur            x0, [fp, #-8]
    // 0xaf0738: stur            x3, [fp, #-0x18]
    // 0xaf073c: r2 = LoadClassIdInstr(r0)
    //     0xaf073c: ldur            x2, [x0, #-1]
    //     0xaf0740: ubfx            x2, x2, #0xc, #0x14
    // 0xaf0744: cmp             x2, #0xaca
    // 0xaf0748: b.ne            #0xaf0794
    // 0xaf074c: r1 = 1
    //     0xaf074c: mov             x1, #1
    // 0xaf0750: r0 = AllocateContext()
    //     0xaf0750: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf0754: mov             x4, x0
    // 0xaf0758: ldur            x0, [fp, #-8]
    // 0xaf075c: stur            x4, [fp, #-0x10]
    // 0xaf0760: StoreField: r4->field_f = r0
    //     0xaf0760: stur            w0, [x4, #0xf]
    // 0xaf0764: mov             x1, x0
    // 0xaf0768: ldur            x2, [fp, #-0x20]
    // 0xaf076c: ldur            x3, [fp, #-0x18]
    // 0xaf0770: r0 = handleThumbPressEnd()
    //     0xaf0770: bl              #0xd42118  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xaf0774: ldur            x2, [fp, #-0x10]
    // 0xaf0778: r1 = Function '<anonymous closure>':.
    //     0xaf0778: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7f0] AnonymousClosure: (0xaf0870), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xd42098)
    //     0xaf077c: ldr             x1, [x1, #0x7f0]
    // 0xaf0780: r0 = AllocateClosure()
    //     0xaf0780: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf0784: ldur            x1, [fp, #-8]
    // 0xaf0788: mov             x2, x0
    // 0xaf078c: r0 = setState()
    //     0xaf078c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf0790: b               #0xaf07b4
    // 0xaf0794: mov             x1, x0
    // 0xaf0798: r0 = LoadClassIdInstr(r1)
    //     0xaf0798: ldur            x0, [x1, #-1]
    //     0xaf079c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf07a0: ldur            x2, [fp, #-0x20]
    // 0xaf07a4: ldur            x3, [fp, #-0x18]
    // 0xaf07a8: r0 = GDT[cid_x0 + 0xcde]()
    //     0xaf07a8: add             lr, x0, #0xcde
    //     0xaf07ac: ldr             lr, [x21, lr, lsl #3]
    //     0xaf07b0: blr             lr
    // 0xaf07b4: r0 = Null
    //     0xaf07b4: mov             x0, NULL
    // 0xaf07b8: LeaveFrame
    //     0xaf07b8: mov             SP, fp
    //     0xaf07bc: ldp             fp, lr, [SP], #0x10
    // 0xaf07c0: ret
    //     0xaf07c0: ret             
    // 0xaf07c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf07c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf07c8: b               #0xaf0710
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0xaf07cc, size: 0xa4
    // 0xaf07cc: EnterFrame
    //     0xaf07cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf07d0: mov             fp, SP
    // 0xaf07d4: AllocStack(0x10)
    //     0xaf07d4: sub             SP, SP, #0x10
    // 0xaf07d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaf07d8: stur            x2, [fp, #-8]
    // 0xaf07dc: CheckStackOverflow
    //     0xaf07dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf07e0: cmp             SP, x16
    //     0xaf07e4: b.ls            #0xaf0860
    // 0xaf07e8: LoadField: r0 = r1->field_37
    //     0xaf07e8: ldur            w0, [x1, #0x37]
    // 0xaf07ec: DecompressPointer r0
    //     0xaf07ec: add             x0, x0, HEAP, lsl #32
    // 0xaf07f0: mov             x1, x0
    // 0xaf07f4: r0 = _currentElement()
    //     0xaf07f4: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf07f8: cmp             w0, NULL
    // 0xaf07fc: b.eq            #0xaf0868
    // 0xaf0800: mov             x1, x0
    // 0xaf0804: r0 = findRenderObject()
    //     0xaf0804: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xaf0808: mov             x3, x0
    // 0xaf080c: stur            x3, [fp, #-0x10]
    // 0xaf0810: cmp             w3, NULL
    // 0xaf0814: b.eq            #0xaf086c
    // 0xaf0818: mov             x0, x3
    // 0xaf081c: r2 = Null
    //     0xaf081c: mov             x2, NULL
    // 0xaf0820: r1 = Null
    //     0xaf0820: mov             x1, NULL
    // 0xaf0824: r4 = LoadClassIdInstr(r0)
    //     0xaf0824: ldur            x4, [x0, #-1]
    //     0xaf0828: ubfx            x4, x4, #0xc, #0x14
    // 0xaf082c: sub             x4, x4, #0x5aa
    // 0xaf0830: cmp             x4, #0xa1
    // 0xaf0834: b.ls            #0xaf0848
    // 0xaf0838: r8 = RenderBox
    //     0xaf0838: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xaf083c: r3 = Null
    //     0xaf083c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b808] Null
    //     0xaf0840: ldr             x3, [x3, #0x808]
    // 0xaf0844: r0 = RenderBox()
    //     0xaf0844: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xaf0848: ldur            x1, [fp, #-0x10]
    // 0xaf084c: ldur            x2, [fp, #-8]
    // 0xaf0850: r0 = globalToLocal()
    //     0xaf0850: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xaf0854: LeaveFrame
    //     0xaf0854: mov             SP, fp
    //     0xaf0858: ldp             fp, lr, [SP], #0x10
    // 0xaf085c: ret
    //     0xaf085c: ret             
    // 0xaf0860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0864: b               #0xaf07e8
    // 0xaf0868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf086c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf086c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xaf0894, size: 0x3c
    // 0xaf0894: EnterFrame
    //     0xaf0894: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0898: mov             fp, SP
    // 0xaf089c: ldr             x0, [fp, #0x18]
    // 0xaf08a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf08a0: ldur            w1, [x0, #0x17]
    // 0xaf08a4: DecompressPointer r1
    //     0xaf08a4: add             x1, x1, HEAP, lsl #32
    // 0xaf08a8: CheckStackOverflow
    //     0xaf08a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf08ac: cmp             SP, x16
    //     0xaf08b0: b.ls            #0xaf08c8
    // 0xaf08b4: ldr             x2, [fp, #0x10]
    // 0xaf08b8: r0 = _handleThumbDragUpdate()
    //     0xaf08b8: bl              #0xaf08d0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0xaf08bc: LeaveFrame
    //     0xaf08bc: mov             SP, fp
    //     0xaf08c0: ldp             fp, lr, [SP], #0x10
    // 0xaf08c4: ret
    //     0xaf08c4: ret             
    // 0xaf08c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf08c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf08cc: b               #0xaf08b4
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0xaf08d0, size: 0x58
    // 0xaf08d0: EnterFrame
    //     0xaf08d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf08d4: mov             fp, SP
    // 0xaf08d8: AllocStack(0x8)
    //     0xaf08d8: sub             SP, SP, #8
    // 0xaf08dc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xaf08dc: mov             x0, x1
    //     0xaf08e0: stur            x1, [fp, #-8]
    // 0xaf08e4: CheckStackOverflow
    //     0xaf08e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf08e8: cmp             SP, x16
    //     0xaf08ec: b.ls            #0xaf0920
    // 0xaf08f0: LoadField: r1 = r2->field_7
    //     0xaf08f0: ldur            w1, [x2, #7]
    // 0xaf08f4: DecompressPointer r1
    //     0xaf08f4: add             x1, x1, HEAP, lsl #32
    // 0xaf08f8: mov             x2, x1
    // 0xaf08fc: mov             x1, x0
    // 0xaf0900: r0 = _globalToScrollbar()
    //     0xaf0900: bl              #0xaf07cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0xaf0904: ldur            x1, [fp, #-8]
    // 0xaf0908: mov             x2, x0
    // 0xaf090c: r0 = handleThumbPressUpdate()
    //     0xaf090c: bl              #0xaf0928  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0xaf0910: r0 = Null
    //     0xaf0910: mov             x0, NULL
    // 0xaf0914: LeaveFrame
    //     0xaf0914: mov             SP, fp
    //     0xaf0918: ldp             fp, lr, [SP], #0x10
    // 0xaf091c: ret
    //     0xaf091c: ret             
    // 0xaf0920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0924: b               #0xaf08f0
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0xaf0928, size: 0x2ec
    // 0xaf0928: EnterFrame
    //     0xaf0928: stp             fp, lr, [SP, #-0x10]!
    //     0xaf092c: mov             fp, SP
    // 0xaf0930: AllocStack(0x40)
    //     0xaf0930: sub             SP, SP, #0x40
    // 0xaf0934: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf0934: stur            x1, [fp, #-8]
    //     0xaf0938: stur            x2, [fp, #-0x10]
    // 0xaf093c: CheckStackOverflow
    //     0xaf093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0940: cmp             SP, x16
    //     0xaf0944: b.ls            #0xaf0bfc
    // 0xaf0948: LoadField: r0 = r1->field_1f
    //     0xaf0948: ldur            w0, [x1, #0x1f]
    // 0xaf094c: DecompressPointer r0
    //     0xaf094c: add             x0, x0, HEAP, lsl #32
    // 0xaf0950: r3 = LoadClassIdInstr(r0)
    //     0xaf0950: ldur            x3, [x0, #-1]
    //     0xaf0954: ubfx            x3, x3, #0xc, #0x14
    // 0xaf0958: stp             x2, x0, [SP]
    // 0xaf095c: mov             x0, x3
    // 0xaf0960: mov             lr, x0
    // 0xaf0964: ldr             lr, [x21, lr, lsl #3]
    // 0xaf0968: blr             lr
    // 0xaf096c: tbnz            w0, #4, #0xaf0980
    // 0xaf0970: r0 = Null
    //     0xaf0970: mov             x0, NULL
    // 0xaf0974: LeaveFrame
    //     0xaf0974: mov             SP, fp
    //     0xaf0978: ldp             fp, lr, [SP], #0x10
    // 0xaf097c: ret
    //     0xaf097c: ret             
    // 0xaf0980: ldur            x0, [fp, #-8]
    // 0xaf0984: LoadField: r1 = r0->field_27
    //     0xaf0984: ldur            w1, [x0, #0x27]
    // 0xaf0988: DecompressPointer r1
    //     0xaf0988: add             x1, x1, HEAP, lsl #32
    // 0xaf098c: cmp             w1, NULL
    // 0xaf0990: b.eq            #0xaf0c04
    // 0xaf0994: r2 = LoadClassIdInstr(r1)
    //     0xaf0994: ldur            x2, [x1, #-1]
    //     0xaf0998: ubfx            x2, x2, #0xc, #0x14
    // 0xaf099c: r17 = -5189
    //     0xaf099c: mov             x17, #-0x1445
    // 0xaf09a0: add             x16, x2, x17
    // 0xaf09a4: cmp             x16, #2
    // 0xaf09a8: b.hi            #0xaf09c4
    // 0xaf09ac: LoadField: r2 = r1->field_3b
    //     0xaf09ac: ldur            w2, [x1, #0x3b]
    // 0xaf09b0: DecompressPointer r2
    //     0xaf09b0: add             x2, x2, HEAP, lsl #32
    // 0xaf09b4: mov             x1, x2
    // 0xaf09b8: r0 = single()
    //     0xaf09b8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf09bc: mov             x2, x0
    // 0xaf09c0: b               #0xaf0a14
    // 0xaf09c4: LoadField: r0 = r1->field_3b
    //     0xaf09c4: ldur            w0, [x1, #0x3b]
    // 0xaf09c8: DecompressPointer r0
    //     0xaf09c8: add             x0, x0, HEAP, lsl #32
    // 0xaf09cc: mov             x1, x0
    // 0xaf09d0: r0 = single()
    //     0xaf09d0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf09d4: mov             x3, x0
    // 0xaf09d8: r2 = Null
    //     0xaf09d8: mov             x2, NULL
    // 0xaf09dc: r1 = Null
    //     0xaf09dc: mov             x1, NULL
    // 0xaf09e0: stur            x3, [fp, #-0x18]
    // 0xaf09e4: r4 = 60
    //     0xaf09e4: mov             x4, #0x3c
    // 0xaf09e8: branchIfSmi(r0, 0xaf09f4)
    //     0xaf09e8: tbz             w0, #0, #0xaf09f4
    // 0xaf09ec: r4 = LoadClassIdInstr(r0)
    //     0xaf09ec: ldur            x4, [x0, #-1]
    //     0xaf09f0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf09f4: r17 = 5203
    //     0xaf09f4: mov             x17, #0x1453
    // 0xaf09f8: cmp             x4, x17
    // 0xaf09fc: b.eq            #0xaf0a10
    // 0xaf0a00: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf0a00: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf0a04: r3 = Null
    //     0xaf0a04: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b818] Null
    //     0xaf0a08: ldr             x3, [x3, #0x818]
    // 0xaf0a0c: r0 = DefaultTypeTest()
    //     0xaf0a0c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf0a10: ldur            x2, [fp, #-0x18]
    // 0xaf0a14: LoadField: r1 = r2->field_23
    //     0xaf0a14: ldur            w1, [x2, #0x23]
    // 0xaf0a18: DecompressPointer r1
    //     0xaf0a18: add             x1, x1, HEAP, lsl #32
    // 0xaf0a1c: r0 = LoadClassIdInstr(r1)
    //     0xaf0a1c: ldur            x0, [x1, #-1]
    //     0xaf0a20: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf0a24: sub             lr, x0, #1, lsl #12
    //     0xaf0a28: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0a2c: blr             lr
    // 0xaf0a30: tbz             w0, #4, #0xaf0a44
    // 0xaf0a34: r0 = Null
    //     0xaf0a34: mov             x0, NULL
    // 0xaf0a38: LeaveFrame
    //     0xaf0a38: mov             SP, fp
    //     0xaf0a3c: ldp             fp, lr, [SP], #0x10
    // 0xaf0a40: ret
    //     0xaf0a40: ret             
    // 0xaf0a44: ldur            x0, [fp, #-8]
    // 0xaf0a48: LoadField: r3 = r0->field_4b
    //     0xaf0a48: ldur            w3, [x0, #0x4b]
    // 0xaf0a4c: DecompressPointer r3
    //     0xaf0a4c: add             x3, x3, HEAP, lsl #32
    // 0xaf0a50: stur            x3, [fp, #-0x18]
    // 0xaf0a54: cmp             w3, NULL
    // 0xaf0a58: b.ne            #0xaf0a6c
    // 0xaf0a5c: r0 = Null
    //     0xaf0a5c: mov             x0, NULL
    // 0xaf0a60: LeaveFrame
    //     0xaf0a60: mov             SP, fp
    //     0xaf0a64: ldp             fp, lr, [SP], #0x10
    // 0xaf0a68: ret
    //     0xaf0a68: ret             
    // 0xaf0a6c: LoadField: r1 = r0->field_3f
    //     0xaf0a6c: ldur            w1, [x0, #0x3f]
    // 0xaf0a70: DecompressPointer r1
    //     0xaf0a70: add             x1, x1, HEAP, lsl #32
    // 0xaf0a74: cmp             w1, NULL
    // 0xaf0a78: b.ne            #0xaf0a8c
    // 0xaf0a7c: r0 = Null
    //     0xaf0a7c: mov             x0, NULL
    // 0xaf0a80: LeaveFrame
    //     0xaf0a80: mov             SP, fp
    //     0xaf0a84: ldp             fp, lr, [SP], #0x10
    // 0xaf0a88: ret
    //     0xaf0a88: ret             
    // 0xaf0a8c: mov             x1, x0
    // 0xaf0a90: ldur            x2, [fp, #-0x10]
    // 0xaf0a94: r0 = _getPrimaryDelta()
    //     0xaf0a94: bl              #0xaf0c14  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0xaf0a98: stur            x0, [fp, #-0x20]
    // 0xaf0a9c: cmp             w0, NULL
    // 0xaf0aa0: b.ne            #0xaf0ab4
    // 0xaf0aa4: r0 = Null
    //     0xaf0aa4: mov             x0, NULL
    // 0xaf0aa8: LeaveFrame
    //     0xaf0aa8: mov             SP, fp
    //     0xaf0aac: ldp             fp, lr, [SP], #0x10
    // 0xaf0ab0: ret
    //     0xaf0ab0: ret             
    // 0xaf0ab4: ldur            x1, [fp, #-0x18]
    // 0xaf0ab8: LoadField: r2 = r1->field_7
    //     0xaf0ab8: ldur            x2, [x1, #7]
    // 0xaf0abc: cmp             x2, #0
    // 0xaf0ac0: b.gt            #0xaf0ae8
    // 0xaf0ac4: LoadField: d0 = r0->field_7
    //     0xaf0ac4: ldur            d0, [x0, #7]
    // 0xaf0ac8: stur            d0, [fp, #-0x30]
    // 0xaf0acc: r0 = Offset()
    //     0xaf0acc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf0ad0: ldur            d0, [fp, #-0x30]
    // 0xaf0ad4: StoreField: r0->field_7 = d0
    //     0xaf0ad4: stur            d0, [x0, #7]
    // 0xaf0ad8: StoreField: r0->field_f = rZR
    //     0xaf0ad8: stur            xzr, [x0, #0xf]
    // 0xaf0adc: mov             x4, x0
    // 0xaf0ae0: ldur            x2, [fp, #-0x20]
    // 0xaf0ae4: b               #0xaf0b00
    // 0xaf0ae8: r0 = Offset()
    //     0xaf0ae8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xaf0aec: StoreField: r0->field_7 = rZR
    //     0xaf0aec: stur            xzr, [x0, #7]
    // 0xaf0af0: ldur            x2, [fp, #-0x20]
    // 0xaf0af4: LoadField: d0 = r2->field_7
    //     0xaf0af4: ldur            d0, [x2, #7]
    // 0xaf0af8: StoreField: r0->field_f = d0
    //     0xaf0af8: stur            d0, [x0, #0xf]
    // 0xaf0afc: mov             x4, x0
    // 0xaf0b00: ldur            x0, [fp, #-8]
    // 0xaf0b04: ldur            x3, [fp, #-0x10]
    // 0xaf0b08: stur            x4, [fp, #-0x18]
    // 0xaf0b0c: LoadField: r1 = r0->field_37
    //     0xaf0b0c: ldur            w1, [x0, #0x37]
    // 0xaf0b10: DecompressPointer r1
    //     0xaf0b10: add             x1, x1, HEAP, lsl #32
    // 0xaf0b14: r0 = _currentElement()
    //     0xaf0b14: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf0b18: cmp             w0, NULL
    // 0xaf0b1c: b.eq            #0xaf0c08
    // 0xaf0b20: mov             x1, x0
    // 0xaf0b24: r0 = findRenderObject()
    //     0xaf0b24: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xaf0b28: mov             x3, x0
    // 0xaf0b2c: stur            x3, [fp, #-0x28]
    // 0xaf0b30: cmp             w3, NULL
    // 0xaf0b34: b.eq            #0xaf0c0c
    // 0xaf0b38: mov             x0, x3
    // 0xaf0b3c: r2 = Null
    //     0xaf0b3c: mov             x2, NULL
    // 0xaf0b40: r1 = Null
    //     0xaf0b40: mov             x1, NULL
    // 0xaf0b44: r4 = LoadClassIdInstr(r0)
    //     0xaf0b44: ldur            x4, [x0, #-1]
    //     0xaf0b48: ubfx            x4, x4, #0xc, #0x14
    // 0xaf0b4c: sub             x4, x4, #0x5aa
    // 0xaf0b50: cmp             x4, #0xa1
    // 0xaf0b54: b.ls            #0xaf0b68
    // 0xaf0b58: r8 = RenderBox
    //     0xaf0b58: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xaf0b5c: r3 = Null
    //     0xaf0b5c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b828] Null
    //     0xaf0b60: ldr             x3, [x3, #0x828]
    // 0xaf0b64: r0 = RenderBox()
    //     0xaf0b64: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xaf0b68: ldur            x1, [fp, #-0x28]
    // 0xaf0b6c: ldur            x2, [fp, #-0x10]
    // 0xaf0b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf0b70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf0b74: r0 = localToGlobal()
    //     0xaf0b74: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xaf0b78: stur            x0, [fp, #-0x28]
    // 0xaf0b7c: r0 = DragUpdateDetails()
    //     0xaf0b7c: bl              #0x80dfc8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0xaf0b80: mov             x1, x0
    // 0xaf0b84: ldur            x0, [fp, #-0x28]
    // 0xaf0b88: StoreField: r1->field_7 = r0
    //     0xaf0b88: stur            w0, [x1, #7]
    // 0xaf0b8c: ldur            x0, [fp, #-0x18]
    // 0xaf0b90: StoreField: r1->field_13 = r0
    //     0xaf0b90: stur            w0, [x1, #0x13]
    // 0xaf0b94: ldur            x0, [fp, #-0x20]
    // 0xaf0b98: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf0b98: stur            w0, [x1, #0x17]
    // 0xaf0b9c: ldur            x0, [fp, #-0x10]
    // 0xaf0ba0: StoreField: r1->field_b = r0
    //     0xaf0ba0: stur            w0, [x1, #0xb]
    // 0xaf0ba4: ldur            x3, [fp, #-8]
    // 0xaf0ba8: LoadField: r2 = r3->field_3f
    //     0xaf0ba8: ldur            w2, [x3, #0x3f]
    // 0xaf0bac: DecompressPointer r2
    //     0xaf0bac: add             x2, x2, HEAP, lsl #32
    // 0xaf0bb0: cmp             w2, NULL
    // 0xaf0bb4: b.eq            #0xaf0c10
    // 0xaf0bb8: mov             x16, x1
    // 0xaf0bbc: mov             x1, x2
    // 0xaf0bc0: mov             x2, x16
    // 0xaf0bc4: r0 = update()
    //     0xaf0bc4: bl              #0xabd694  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xaf0bc8: ldur            x0, [fp, #-0x10]
    // 0xaf0bcc: ldur            x1, [fp, #-8]
    // 0xaf0bd0: StoreField: r1->field_1f = r0
    //     0xaf0bd0: stur            w0, [x1, #0x1f]
    //     0xaf0bd4: ldurb           w16, [x1, #-1]
    //     0xaf0bd8: ldurb           w17, [x0, #-1]
    //     0xaf0bdc: and             x16, x17, x16, lsr #2
    //     0xaf0be0: tst             x16, HEAP, lsr #32
    //     0xaf0be4: b.eq            #0xaf0bec
    //     0xaf0be8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf0bec: r0 = Null
    //     0xaf0bec: mov             x0, NULL
    // 0xaf0bf0: LeaveFrame
    //     0xaf0bf0: mov             SP, fp
    //     0xaf0bf4: ldp             fp, lr, [SP], #0x10
    // 0xaf0bf8: ret
    //     0xaf0bf8: ret             
    // 0xaf0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c00: b               #0xaf0948
    // 0xaf0c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0c04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf0c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0c08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf0c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0c0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf0c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0xaf0c14, size: 0x540
    // 0xaf0c14: EnterFrame
    //     0xaf0c14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c18: mov             fp, SP
    // 0xaf0c1c: AllocStack(0x30)
    //     0xaf0c1c: sub             SP, SP, #0x30
    // 0xaf0c20: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf0c20: mov             x0, x1
    //     0xaf0c24: stur            x1, [fp, #-8]
    //     0xaf0c28: stur            x2, [fp, #-0x10]
    // 0xaf0c2c: CheckStackOverflow
    //     0xaf0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c30: cmp             SP, x16
    //     0xaf0c34: b.ls            #0xaf10dc
    // 0xaf0c38: LoadField: r1 = r0->field_27
    //     0xaf0c38: ldur            w1, [x0, #0x27]
    // 0xaf0c3c: DecompressPointer r1
    //     0xaf0c3c: add             x1, x1, HEAP, lsl #32
    // 0xaf0c40: cmp             w1, NULL
    // 0xaf0c44: b.eq            #0xaf10e4
    // 0xaf0c48: r3 = LoadClassIdInstr(r1)
    //     0xaf0c48: ldur            x3, [x1, #-1]
    //     0xaf0c4c: ubfx            x3, x3, #0xc, #0x14
    // 0xaf0c50: r17 = -5189
    //     0xaf0c50: mov             x17, #-0x1445
    // 0xaf0c54: add             x16, x3, x17
    // 0xaf0c58: cmp             x16, #2
    // 0xaf0c5c: b.hi            #0xaf0c78
    // 0xaf0c60: LoadField: r3 = r1->field_3b
    //     0xaf0c60: ldur            w3, [x1, #0x3b]
    // 0xaf0c64: DecompressPointer r3
    //     0xaf0c64: add             x3, x3, HEAP, lsl #32
    // 0xaf0c68: mov             x1, x3
    // 0xaf0c6c: r0 = single()
    //     0xaf0c6c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf0c70: mov             x2, x0
    // 0xaf0c74: b               #0xaf0cc8
    // 0xaf0c78: LoadField: r0 = r1->field_3b
    //     0xaf0c78: ldur            w0, [x1, #0x3b]
    // 0xaf0c7c: DecompressPointer r0
    //     0xaf0c7c: add             x0, x0, HEAP, lsl #32
    // 0xaf0c80: mov             x1, x0
    // 0xaf0c84: r0 = single()
    //     0xaf0c84: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf0c88: mov             x3, x0
    // 0xaf0c8c: r2 = Null
    //     0xaf0c8c: mov             x2, NULL
    // 0xaf0c90: r1 = Null
    //     0xaf0c90: mov             x1, NULL
    // 0xaf0c94: stur            x3, [fp, #-0x18]
    // 0xaf0c98: r4 = 60
    //     0xaf0c98: mov             x4, #0x3c
    // 0xaf0c9c: branchIfSmi(r0, 0xaf0ca8)
    //     0xaf0c9c: tbz             w0, #0, #0xaf0ca8
    // 0xaf0ca0: r4 = LoadClassIdInstr(r0)
    //     0xaf0ca0: ldur            x4, [x0, #-1]
    //     0xaf0ca4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf0ca8: r17 = 5203
    //     0xaf0ca8: mov             x17, #0x1453
    // 0xaf0cac: cmp             x4, x17
    // 0xaf0cb0: b.eq            #0xaf0cc4
    // 0xaf0cb4: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf0cb4: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf0cb8: r3 = Null
    //     0xaf0cb8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b838] Null
    //     0xaf0cbc: ldr             x3, [x3, #0x838]
    // 0xaf0cc0: r0 = DefaultTypeTest()
    //     0xaf0cc0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf0cc4: ldur            x2, [fp, #-0x18]
    // 0xaf0cc8: stur            x2, [fp, #-0x20]
    // 0xaf0ccc: LoadField: r0 = r2->field_27
    //     0xaf0ccc: ldur            w0, [x2, #0x27]
    // 0xaf0cd0: DecompressPointer r0
    //     0xaf0cd0: add             x0, x0, HEAP, lsl #32
    // 0xaf0cd4: stur            x0, [fp, #-0x18]
    // 0xaf0cd8: LoadField: r1 = r0->field_b
    //     0xaf0cd8: ldur            w1, [x0, #0xb]
    // 0xaf0cdc: DecompressPointer r1
    //     0xaf0cdc: add             x1, x1, HEAP, lsl #32
    // 0xaf0ce0: cmp             w1, NULL
    // 0xaf0ce4: b.eq            #0xaf10e8
    // 0xaf0ce8: LoadField: r3 = r1->field_b
    //     0xaf0ce8: ldur            w3, [x1, #0xb]
    // 0xaf0cec: DecompressPointer r3
    //     0xaf0cec: add             x3, x3, HEAP, lsl #32
    // 0xaf0cf0: LoadField: r1 = r3->field_7
    //     0xaf0cf0: ldur            x1, [x3, #7]
    // 0xaf0cf4: cmp             x1, #1
    // 0xaf0cf8: b.gt            #0xaf0d8c
    // 0xaf0cfc: cmp             x1, #0
    // 0xaf0d00: b.gt            #0xaf0d48
    // 0xaf0d04: ldur            x4, [fp, #-8]
    // 0xaf0d08: ldur            x3, [fp, #-0x10]
    // 0xaf0d0c: LoadField: r1 = r4->field_1b
    //     0xaf0d0c: ldur            w1, [x4, #0x1b]
    // 0xaf0d10: DecompressPointer r1
    //     0xaf0d10: add             x1, x1, HEAP, lsl #32
    // 0xaf0d14: cmp             w1, NULL
    // 0xaf0d18: b.eq            #0xaf10ec
    // 0xaf0d1c: LoadField: d0 = r1->field_f
    //     0xaf0d1c: ldur            d0, [x1, #0xf]
    // 0xaf0d20: LoadField: d1 = r3->field_f
    //     0xaf0d20: ldur            d1, [x3, #0xf]
    // 0xaf0d24: fsub            d2, d0, d1
    // 0xaf0d28: LoadField: r1 = r4->field_1f
    //     0xaf0d28: ldur            w1, [x4, #0x1f]
    // 0xaf0d2c: DecompressPointer r1
    //     0xaf0d2c: add             x1, x1, HEAP, lsl #32
    // 0xaf0d30: cmp             w1, NULL
    // 0xaf0d34: b.eq            #0xaf10f0
    // 0xaf0d38: LoadField: d0 = r1->field_f
    //     0xaf0d38: ldur            d0, [x1, #0xf]
    // 0xaf0d3c: fsub            d3, d0, d1
    // 0xaf0d40: mov             v1.16b, v3.16b
    // 0xaf0d44: b               #0xaf0e10
    // 0xaf0d48: ldur            x4, [fp, #-8]
    // 0xaf0d4c: ldur            x3, [fp, #-0x10]
    // 0xaf0d50: LoadField: d0 = r3->field_7
    //     0xaf0d50: ldur            d0, [x3, #7]
    // 0xaf0d54: LoadField: r1 = r4->field_1b
    //     0xaf0d54: ldur            w1, [x4, #0x1b]
    // 0xaf0d58: DecompressPointer r1
    //     0xaf0d58: add             x1, x1, HEAP, lsl #32
    // 0xaf0d5c: cmp             w1, NULL
    // 0xaf0d60: b.eq            #0xaf10f4
    // 0xaf0d64: LoadField: d1 = r1->field_7
    //     0xaf0d64: ldur            d1, [x1, #7]
    // 0xaf0d68: fsub            d2, d0, d1
    // 0xaf0d6c: LoadField: r1 = r4->field_1f
    //     0xaf0d6c: ldur            w1, [x4, #0x1f]
    // 0xaf0d70: DecompressPointer r1
    //     0xaf0d70: add             x1, x1, HEAP, lsl #32
    // 0xaf0d74: cmp             w1, NULL
    // 0xaf0d78: b.eq            #0xaf10f8
    // 0xaf0d7c: LoadField: d1 = r1->field_7
    //     0xaf0d7c: ldur            d1, [x1, #7]
    // 0xaf0d80: fsub            d3, d0, d1
    // 0xaf0d84: mov             v1.16b, v3.16b
    // 0xaf0d88: b               #0xaf0e10
    // 0xaf0d8c: ldur            x4, [fp, #-8]
    // 0xaf0d90: ldur            x3, [fp, #-0x10]
    // 0xaf0d94: cmp             x1, #2
    // 0xaf0d98: b.gt            #0xaf0dd8
    // 0xaf0d9c: LoadField: d0 = r3->field_f
    //     0xaf0d9c: ldur            d0, [x3, #0xf]
    // 0xaf0da0: LoadField: r1 = r4->field_1b
    //     0xaf0da0: ldur            w1, [x4, #0x1b]
    // 0xaf0da4: DecompressPointer r1
    //     0xaf0da4: add             x1, x1, HEAP, lsl #32
    // 0xaf0da8: cmp             w1, NULL
    // 0xaf0dac: b.eq            #0xaf10fc
    // 0xaf0db0: LoadField: d1 = r1->field_f
    //     0xaf0db0: ldur            d1, [x1, #0xf]
    // 0xaf0db4: fsub            d2, d0, d1
    // 0xaf0db8: LoadField: r1 = r4->field_1f
    //     0xaf0db8: ldur            w1, [x4, #0x1f]
    // 0xaf0dbc: DecompressPointer r1
    //     0xaf0dbc: add             x1, x1, HEAP, lsl #32
    // 0xaf0dc0: cmp             w1, NULL
    // 0xaf0dc4: b.eq            #0xaf1100
    // 0xaf0dc8: LoadField: d1 = r1->field_f
    //     0xaf0dc8: ldur            d1, [x1, #0xf]
    // 0xaf0dcc: fsub            d3, d0, d1
    // 0xaf0dd0: mov             v1.16b, v3.16b
    // 0xaf0dd4: b               #0xaf0e10
    // 0xaf0dd8: LoadField: r1 = r4->field_1b
    //     0xaf0dd8: ldur            w1, [x4, #0x1b]
    // 0xaf0ddc: DecompressPointer r1
    //     0xaf0ddc: add             x1, x1, HEAP, lsl #32
    // 0xaf0de0: cmp             w1, NULL
    // 0xaf0de4: b.eq            #0xaf1104
    // 0xaf0de8: LoadField: d0 = r1->field_7
    //     0xaf0de8: ldur            d0, [x1, #7]
    // 0xaf0dec: LoadField: d1 = r3->field_7
    //     0xaf0dec: ldur            d1, [x3, #7]
    // 0xaf0df0: fsub            d2, d0, d1
    // 0xaf0df4: LoadField: r1 = r4->field_1f
    //     0xaf0df4: ldur            w1, [x4, #0x1f]
    // 0xaf0df8: DecompressPointer r1
    //     0xaf0df8: add             x1, x1, HEAP, lsl #32
    // 0xaf0dfc: cmp             w1, NULL
    // 0xaf0e00: b.eq            #0xaf1108
    // 0xaf0e04: LoadField: d0 = r1->field_7
    //     0xaf0e04: ldur            d0, [x1, #7]
    // 0xaf0e08: fsub            d3, d0, d1
    // 0xaf0e0c: mov             v1.16b, v3.16b
    // 0xaf0e10: stur            d2, [fp, #-0x28]
    // 0xaf0e14: stur            d1, [fp, #-0x30]
    // 0xaf0e18: LoadField: r1 = r4->field_53
    //     0xaf0e18: ldur            w1, [x4, #0x53]
    // 0xaf0e1c: DecompressPointer r1
    //     0xaf0e1c: add             x1, x1, HEAP, lsl #32
    // 0xaf0e20: r16 = Sentinel
    //     0xaf0e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf0e24: cmp             w1, w16
    // 0xaf0e28: b.eq            #0xaf110c
    // 0xaf0e2c: LoadField: r3 = r4->field_23
    //     0xaf0e2c: ldur            w3, [x4, #0x23]
    // 0xaf0e30: DecompressPointer r3
    //     0xaf0e30: add             x3, x3, HEAP, lsl #32
    // 0xaf0e34: cmp             w3, NULL
    // 0xaf0e38: b.eq            #0xaf1118
    // 0xaf0e3c: LoadField: d0 = r3->field_7
    //     0xaf0e3c: ldur            d0, [x3, #7]
    // 0xaf0e40: fadd            d3, d0, d2
    // 0xaf0e44: mov             v0.16b, v3.16b
    // 0xaf0e48: r0 = getTrackToScroll()
    //     0xaf0e48: bl              #0xaf1154  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0xaf0e4c: mov             v2.16b, v0.16b
    // 0xaf0e50: ldur            d1, [fp, #-0x28]
    // 0xaf0e54: d0 = 0.000000
    //     0xaf0e54: eor             v0.16b, v0.16b, v0.16b
    // 0xaf0e58: fcmp            d1, d0
    // 0xaf0e5c: b.le            #0xaf0e8c
    // 0xaf0e60: ldur            x2, [fp, #-0x20]
    // 0xaf0e64: LoadField: r0 = r2->field_3f
    //     0xaf0e64: ldur            w0, [x2, #0x3f]
    // 0xaf0e68: DecompressPointer r0
    //     0xaf0e68: add             x0, x0, HEAP, lsl #32
    // 0xaf0e6c: cmp             w0, NULL
    // 0xaf0e70: b.eq            #0xaf111c
    // 0xaf0e74: LoadField: d3 = r0->field_7
    //     0xaf0e74: ldur            d3, [x0, #7]
    // 0xaf0e78: fcmp            d3, d2
    // 0xaf0e7c: b.le            #0xaf0e90
    // 0xaf0e80: LoadField: d0 = r0->field_7
    //     0xaf0e80: ldur            d0, [x0, #7]
    // 0xaf0e84: mov             v1.16b, v0.16b
    // 0xaf0e88: b               #0xaf0ebc
    // 0xaf0e8c: ldur            x2, [fp, #-0x20]
    // 0xaf0e90: fcmp            d0, d1
    // 0xaf0e94: b.le            #0xaf0ee8
    // 0xaf0e98: LoadField: r0 = r2->field_3f
    //     0xaf0e98: ldur            w0, [x2, #0x3f]
    // 0xaf0e9c: DecompressPointer r0
    //     0xaf0e9c: add             x0, x0, HEAP, lsl #32
    // 0xaf0ea0: cmp             w0, NULL
    // 0xaf0ea4: b.eq            #0xaf1120
    // 0xaf0ea8: LoadField: d0 = r0->field_7
    //     0xaf0ea8: ldur            d0, [x0, #7]
    // 0xaf0eac: fcmp            d2, d0
    // 0xaf0eb0: b.le            #0xaf0ee8
    // 0xaf0eb4: LoadField: d0 = r0->field_7
    //     0xaf0eb4: ldur            d0, [x0, #7]
    // 0xaf0eb8: mov             v1.16b, v0.16b
    // 0xaf0ebc: ldur            x0, [fp, #-8]
    // 0xaf0ec0: stur            d1, [fp, #-0x28]
    // 0xaf0ec4: LoadField: r1 = r0->field_53
    //     0xaf0ec4: ldur            w1, [x0, #0x53]
    // 0xaf0ec8: DecompressPointer r1
    //     0xaf0ec8: add             x1, x1, HEAP, lsl #32
    // 0xaf0ecc: ldur            d0, [fp, #-0x30]
    // 0xaf0ed0: r0 = getTrackToScroll()
    //     0xaf0ed0: bl              #0xaf1154  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0xaf0ed4: mov             v1.16b, v0.16b
    // 0xaf0ed8: ldur            d0, [fp, #-0x28]
    // 0xaf0edc: fadd            d2, d0, d1
    // 0xaf0ee0: mov             v1.16b, v2.16b
    // 0xaf0ee4: b               #0xaf0eec
    // 0xaf0ee8: mov             v1.16b, v2.16b
    // 0xaf0eec: ldur            x3, [fp, #-0x20]
    // 0xaf0ef0: stur            d1, [fp, #-0x28]
    // 0xaf0ef4: LoadField: r0 = r3->field_3f
    //     0xaf0ef4: ldur            w0, [x3, #0x3f]
    // 0xaf0ef8: DecompressPointer r0
    //     0xaf0ef8: add             x0, x0, HEAP, lsl #32
    // 0xaf0efc: cmp             w0, NULL
    // 0xaf0f00: b.eq            #0xaf1124
    // 0xaf0f04: LoadField: d0 = r0->field_7
    //     0xaf0f04: ldur            d0, [x0, #7]
    // 0xaf0f08: fcmp            d1, d0
    // 0xaf0f0c: b.eq            #0xaf10cc
    // 0xaf0f10: ldur            x4, [fp, #-8]
    // 0xaf0f14: LoadField: r1 = r3->field_23
    //     0xaf0f14: ldur            w1, [x3, #0x23]
    // 0xaf0f18: DecompressPointer r1
    //     0xaf0f18: add             x1, x1, HEAP, lsl #32
    // 0xaf0f1c: r0 = LoadClassIdInstr(r1)
    //     0xaf0f1c: ldur            x0, [x1, #-1]
    //     0xaf0f20: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0f24: mov             x2, x3
    // 0xaf0f28: mov             v0.16b, v1.16b
    // 0xaf0f2c: r0 = GDT[cid_x0 + -0xf4e]()
    //     0xaf0f2c: sub             lr, x0, #0xf4e
    //     0xaf0f30: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0f34: blr             lr
    // 0xaf0f38: mov             v1.16b, v0.16b
    // 0xaf0f3c: ldur            d0, [fp, #-0x28]
    // 0xaf0f40: fsub            d2, d0, d1
    // 0xaf0f44: ldur            x0, [fp, #-8]
    // 0xaf0f48: stur            d2, [fp, #-0x30]
    // 0xaf0f4c: LoadField: r1 = r0->field_f
    //     0xaf0f4c: ldur            w1, [x0, #0xf]
    // 0xaf0f50: DecompressPointer r1
    //     0xaf0f50: add             x1, x1, HEAP, lsl #32
    // 0xaf0f54: cmp             w1, NULL
    // 0xaf0f58: b.eq            #0xaf1128
    // 0xaf0f5c: r0 = of()
    //     0xaf0f5c: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xaf0f60: mov             x1, x0
    // 0xaf0f64: ldur            x0, [fp, #-8]
    // 0xaf0f68: LoadField: r2 = r0->field_f
    //     0xaf0f68: ldur            w2, [x0, #0xf]
    // 0xaf0f6c: DecompressPointer r2
    //     0xaf0f6c: add             x2, x2, HEAP, lsl #32
    // 0xaf0f70: cmp             w2, NULL
    // 0xaf0f74: b.eq            #0xaf112c
    // 0xaf0f78: r0 = LoadClassIdInstr(r1)
    //     0xaf0f78: ldur            x0, [x1, #-1]
    //     0xaf0f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0f80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf0f80: sub             lr, x0, #1, lsl #12
    //     0xaf0f84: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0f88: blr             lr
    // 0xaf0f8c: LoadField: r1 = r0->field_7
    //     0xaf0f8c: ldur            x1, [x0, #7]
    // 0xaf0f90: cmp             x1, #2
    // 0xaf0f94: b.gt            #0xaf0fb4
    // 0xaf0f98: cmp             x1, #1
    // 0xaf0f9c: b.gt            #0xaf0fa8
    // 0xaf0fa0: cmp             x1, #0
    // 0xaf0fa4: b.gt            #0xaf0fb4
    // 0xaf0fa8: ldur            d0, [fp, #-0x30]
    // 0xaf0fac: ldur            x1, [fp, #-0x20]
    // 0xaf0fb0: b               #0xaf1010
    // 0xaf0fb4: ldur            d0, [fp, #-0x30]
    // 0xaf0fb8: ldur            x1, [fp, #-0x20]
    // 0xaf0fbc: LoadField: r2 = r1->field_2f
    //     0xaf0fbc: ldur            w2, [x1, #0x2f]
    // 0xaf0fc0: DecompressPointer r2
    //     0xaf0fc0: add             x2, x2, HEAP, lsl #32
    // 0xaf0fc4: cmp             w2, NULL
    // 0xaf0fc8: b.eq            #0xaf1130
    // 0xaf0fcc: LoadField: r3 = r1->field_33
    //     0xaf0fcc: ldur            w3, [x1, #0x33]
    // 0xaf0fd0: DecompressPointer r3
    //     0xaf0fd0: add             x3, x3, HEAP, lsl #32
    // 0xaf0fd4: cmp             w3, NULL
    // 0xaf0fd8: b.eq            #0xaf1134
    // 0xaf0fdc: LoadField: d1 = r2->field_7
    //     0xaf0fdc: ldur            d1, [x2, #7]
    // 0xaf0fe0: fcmp            d1, d0
    // 0xaf0fe4: b.le            #0xaf0ff0
    // 0xaf0fe8: mov             v0.16b, v1.16b
    // 0xaf0fec: b               #0xaf1010
    // 0xaf0ff0: LoadField: d1 = r3->field_7
    //     0xaf0ff0: ldur            d1, [x3, #7]
    // 0xaf0ff4: fcmp            d0, d1
    // 0xaf0ff8: b.le            #0xaf1004
    // 0xaf0ffc: mov             v0.16b, v1.16b
    // 0xaf1000: b               #0xaf1010
    // 0xaf1004: fcmp            d0, d0
    // 0xaf1008: b.vc            #0xaf1010
    // 0xaf100c: mov             v0.16b, v1.16b
    // 0xaf1010: ldur            x2, [fp, #-0x18]
    // 0xaf1014: LoadField: r3 = r2->field_b
    //     0xaf1014: ldur            w3, [x2, #0xb]
    // 0xaf1018: DecompressPointer r3
    //     0xaf1018: add             x3, x3, HEAP, lsl #32
    // 0xaf101c: cmp             w3, NULL
    // 0xaf1020: b.eq            #0xaf1138
    // 0xaf1024: LoadField: r2 = r3->field_b
    //     0xaf1024: ldur            w2, [x3, #0xb]
    // 0xaf1028: DecompressPointer r2
    //     0xaf1028: add             x2, x2, HEAP, lsl #32
    // 0xaf102c: r16 = Instance_AxisDirection
    //     0xaf102c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xaf1030: cmp             w2, w16
    // 0xaf1034: b.eq            #0xaf1044
    // 0xaf1038: r16 = Instance_AxisDirection
    //     0xaf1038: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xaf103c: cmp             w2, w16
    // 0xaf1040: b.ne            #0xaf1064
    // 0xaf1044: LoadField: r3 = r1->field_3f
    //     0xaf1044: ldur            w3, [x1, #0x3f]
    // 0xaf1048: DecompressPointer r3
    //     0xaf1048: add             x3, x3, HEAP, lsl #32
    // 0xaf104c: cmp             w3, NULL
    // 0xaf1050: b.eq            #0xaf113c
    // 0xaf1054: LoadField: d1 = r3->field_7
    //     0xaf1054: ldur            d1, [x3, #7]
    // 0xaf1058: fsub            d2, d0, d1
    // 0xaf105c: mov             v0.16b, v2.16b
    // 0xaf1060: b               #0xaf1098
    // 0xaf1064: r16 = Instance_AxisDirection
    //     0xaf1064: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xaf1068: cmp             w2, w16
    // 0xaf106c: b.eq            #0xaf107c
    // 0xaf1070: r16 = Instance_AxisDirection
    //     0xaf1070: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xaf1074: cmp             w2, w16
    // 0xaf1078: b.eq            #0xaf107c
    // 0xaf107c: LoadField: r2 = r1->field_3f
    //     0xaf107c: ldur            w2, [x1, #0x3f]
    // 0xaf1080: DecompressPointer r2
    //     0xaf1080: add             x2, x2, HEAP, lsl #32
    // 0xaf1084: cmp             w2, NULL
    // 0xaf1088: b.eq            #0xaf1140
    // 0xaf108c: LoadField: d1 = r2->field_7
    //     0xaf108c: ldur            d1, [x2, #7]
    // 0xaf1090: fsub            d2, d1, d0
    // 0xaf1094: mov             v0.16b, v2.16b
    // 0xaf1098: r0 = inline_Allocate_Double()
    //     0xaf1098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf109c: add             x0, x0, #0x10
    //     0xaf10a0: cmp             x1, x0
    //     0xaf10a4: b.ls            #0xaf1144
    //     0xaf10a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf10ac: sub             x0, x0, #0xf
    //     0xaf10b0: mov             x1, #0xe15c
    //     0xaf10b4: movk            x1, #3, lsl #16
    //     0xaf10b8: stur            x1, [x0, #-1]
    // 0xaf10bc: StoreField: r0->field_7 = d0
    //     0xaf10bc: stur            d0, [x0, #7]
    // 0xaf10c0: LeaveFrame
    //     0xaf10c0: mov             SP, fp
    //     0xaf10c4: ldp             fp, lr, [SP], #0x10
    // 0xaf10c8: ret
    //     0xaf10c8: ret             
    // 0xaf10cc: r0 = Null
    //     0xaf10cc: mov             x0, NULL
    // 0xaf10d0: LeaveFrame
    //     0xaf10d0: mov             SP, fp
    //     0xaf10d4: ldp             fp, lr, [SP], #0x10
    // 0xaf10d8: ret
    //     0xaf10d8: ret             
    // 0xaf10dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf10dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf10e0: b               #0xaf0c38
    // 0xaf10e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf10e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf10e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf10e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf10ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf10ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf10f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf10f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf10f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf10f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf10f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf10f8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf10fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf10fc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1100: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1100: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1108: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1108: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf110c: r9 = scrollbarPainter
    //     0xaf110c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf1110: ldr             x9, [x9, #0x620]
    // 0xaf1114: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf1114: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaf1118: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1118: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf111c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf111c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1120: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1120: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1124: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1124: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1128: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1128: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf112c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf112c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1130: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1130: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1134: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1134: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1138: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1138: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf113c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf113c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1140: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1140: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1144: SaveReg d0
    //     0xaf1144: str             q0, [SP, #-0x10]!
    // 0xaf1148: r0 = AllocateDouble()
    //     0xaf1148: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf114c: RestoreReg d0
    //     0xaf114c: ldr             q0, [SP], #0x10
    // 0xaf1150: b               #0xaf10bc
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xaf121c, size: 0x3c
    // 0xaf121c: EnterFrame
    //     0xaf121c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1220: mov             fp, SP
    // 0xaf1224: ldr             x0, [fp, #0x18]
    // 0xaf1228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf1228: ldur            w1, [x0, #0x17]
    // 0xaf122c: DecompressPointer r1
    //     0xaf122c: add             x1, x1, HEAP, lsl #32
    // 0xaf1230: CheckStackOverflow
    //     0xaf1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1234: cmp             SP, x16
    //     0xaf1238: b.ls            #0xaf1250
    // 0xaf123c: ldr             x2, [fp, #0x10]
    // 0xaf1240: r0 = _handleThumbDragStart()
    //     0xaf1240: bl              #0xaf1258  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0xaf1244: LeaveFrame
    //     0xaf1244: mov             SP, fp
    //     0xaf1248: ldp             fp, lr, [SP], #0x10
    // 0xaf124c: ret
    //     0xaf124c: ret             
    // 0xaf1250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1254: b               #0xaf123c
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0xaf1258, size: 0x118
    // 0xaf1258: EnterFrame
    //     0xaf1258: stp             fp, lr, [SP, #-0x10]!
    //     0xaf125c: mov             fp, SP
    // 0xaf1260: AllocStack(0x18)
    //     0xaf1260: sub             SP, SP, #0x18
    // 0xaf1264: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xaf1264: mov             x0, x1
    //     0xaf1268: stur            x1, [fp, #-8]
    // 0xaf126c: CheckStackOverflow
    //     0xaf126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1270: cmp             SP, x16
    //     0xaf1274: b.ls            #0xaf1368
    // 0xaf1278: LoadField: r1 = r2->field_7
    //     0xaf1278: ldur            w1, [x2, #7]
    // 0xaf127c: DecompressPointer r1
    //     0xaf127c: add             x1, x1, HEAP, lsl #32
    // 0xaf1280: mov             x2, x1
    // 0xaf1284: mov             x1, x0
    // 0xaf1288: r0 = _globalToScrollbar()
    //     0xaf1288: bl              #0xaf07cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0xaf128c: ldur            x1, [fp, #-8]
    // 0xaf1290: stur            x0, [fp, #-0x10]
    // 0xaf1294: r2 = LoadClassIdInstr(r1)
    //     0xaf1294: ldur            x2, [x1, #-1]
    //     0xaf1298: ubfx            x2, x2, #0xc, #0x14
    // 0xaf129c: cmp             x2, #0xaca
    // 0xaf12a0: b.ne            #0xaf12e8
    // 0xaf12a4: r1 = 1
    //     0xaf12a4: mov             x1, #1
    // 0xaf12a8: r0 = AllocateContext()
    //     0xaf12a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf12ac: mov             x3, x0
    // 0xaf12b0: ldur            x0, [fp, #-8]
    // 0xaf12b4: stur            x3, [fp, #-0x18]
    // 0xaf12b8: StoreField: r3->field_f = r0
    //     0xaf12b8: stur            w0, [x3, #0xf]
    // 0xaf12bc: mov             x1, x0
    // 0xaf12c0: ldur            x2, [fp, #-0x10]
    // 0xaf12c4: r0 = handleThumbPressStart()
    //     0xaf12c4: bl              #0xd41650  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xaf12c8: ldur            x2, [fp, #-0x18]
    // 0xaf12cc: r1 = Function '<anonymous closure>':.
    //     0xaf12cc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b850] AnonymousClosure: (0xaf1370), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xd415d8)
    //     0xaf12d0: ldr             x1, [x1, #0x850]
    // 0xaf12d4: r0 = AllocateClosure()
    //     0xaf12d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf12d8: ldur            x1, [fp, #-8]
    // 0xaf12dc: mov             x2, x0
    // 0xaf12e0: r0 = setState()
    //     0xaf12e0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf12e4: b               #0xaf1358
    // 0xaf12e8: cmp             x2, #0xacb
    // 0xaf12ec: b.ne            #0xaf133c
    // 0xaf12f0: ldur            x0, [fp, #-8]
    // 0xaf12f4: mov             x1, x0
    // 0xaf12f8: ldur            x2, [fp, #-0x10]
    // 0xaf12fc: r0 = handleThumbPressStart()
    //     0xaf12fc: bl              #0xd41650  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xaf1300: ldur            x1, [fp, #-8]
    // 0xaf1304: LoadField: r0 = r1->field_4b
    //     0xaf1304: ldur            w0, [x1, #0x4b]
    // 0xaf1308: DecompressPointer r0
    //     0xaf1308: add             x0, x0, HEAP, lsl #32
    // 0xaf130c: cmp             w0, NULL
    // 0xaf1310: b.eq            #0xaf1358
    // 0xaf1314: LoadField: r2 = r0->field_7
    //     0xaf1314: ldur            x2, [x0, #7]
    // 0xaf1318: cmp             x2, #0
    // 0xaf131c: b.gt            #0xaf132c
    // 0xaf1320: ldur            x2, [fp, #-0x10]
    // 0xaf1324: LoadField: d0 = r2->field_7
    //     0xaf1324: ldur            d0, [x2, #7]
    // 0xaf1328: b               #0xaf1334
    // 0xaf132c: ldur            x2, [fp, #-0x10]
    // 0xaf1330: LoadField: d0 = r2->field_f
    //     0xaf1330: ldur            d0, [x2, #0xf]
    // 0xaf1334: StoreField: r1->field_5b = d0
    //     0xaf1334: stur            d0, [x1, #0x5b]
    // 0xaf1338: b               #0xaf1358
    // 0xaf133c: ldur            x1, [fp, #-8]
    // 0xaf1340: ldur            x2, [fp, #-0x10]
    // 0xaf1344: r0 = LoadClassIdInstr(r1)
    //     0xaf1344: ldur            x0, [x1, #-1]
    //     0xaf1348: ubfx            x0, x0, #0xc, #0x14
    // 0xaf134c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0xaf134c: add             lr, x0, #0xd1e
    //     0xaf1350: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1354: blr             lr
    // 0xaf1358: r0 = Null
    //     0xaf1358: mov             x0, NULL
    // 0xaf135c: LeaveFrame
    //     0xaf135c: mov             SP, fp
    //     0xaf1360: ldp             fp, lr, [SP], #0x10
    // 0xaf1364: ret
    //     0xaf1364: ret             
    // 0xaf1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf136c: b               #0xaf1278
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0xaf1394, size: 0x3c
    // 0xaf1394: EnterFrame
    //     0xaf1394: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1398: mov             fp, SP
    // 0xaf139c: ldr             x0, [fp, #0x18]
    // 0xaf13a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf13a0: ldur            w1, [x0, #0x17]
    // 0xaf13a4: DecompressPointer r1
    //     0xaf13a4: add             x1, x1, HEAP, lsl #32
    // 0xaf13a8: CheckStackOverflow
    //     0xaf13a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf13ac: cmp             SP, x16
    //     0xaf13b0: b.ls            #0xaf13c8
    // 0xaf13b4: ldr             x2, [fp, #0x10]
    // 0xaf13b8: r0 = _handleThumbDragDown()
    //     0xaf13b8: bl              #0xaf13d0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0xaf13bc: LeaveFrame
    //     0xaf13bc: mov             SP, fp
    //     0xaf13c0: ldp             fp, lr, [SP], #0x10
    // 0xaf13c4: ret
    //     0xaf13c4: ret             
    // 0xaf13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf13c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf13cc: b               #0xaf13b4
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0xaf13d0, size: 0xd8
    // 0xaf13d0: EnterFrame
    //     0xaf13d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf13d4: mov             fp, SP
    // 0xaf13d8: AllocStack(0x28)
    //     0xaf13d8: sub             SP, SP, #0x28
    // 0xaf13dc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xaf13dc: mov             x0, x1
    //     0xaf13e0: stur            x1, [fp, #-8]
    // 0xaf13e4: CheckStackOverflow
    //     0xaf13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf13e8: cmp             SP, x16
    //     0xaf13ec: b.ls            #0xaf1494
    // 0xaf13f0: r1 = LoadClassIdInstr(r0)
    //     0xaf13f0: ldur            x1, [x0, #-1]
    //     0xaf13f4: ubfx            x1, x1, #0xc, #0x14
    // 0xaf13f8: cmp             x1, #0xacb
    // 0xaf13fc: b.ne            #0xaf146c
    // 0xaf1400: LoadField: r1 = r0->field_4b
    //     0xaf1400: ldur            w1, [x0, #0x4b]
    // 0xaf1404: DecompressPointer r1
    //     0xaf1404: add             x1, x1, HEAP, lsl #32
    // 0xaf1408: cmp             w1, NULL
    // 0xaf140c: b.eq            #0xaf1484
    // 0xaf1410: mov             x1, x0
    // 0xaf1414: r0 = handleThumbPress()
    //     0xaf1414: bl              #0xda822c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0xaf1418: ldur            x1, [fp, #-8]
    // 0xaf141c: LoadField: r0 = r1->field_57
    //     0xaf141c: ldur            w0, [x1, #0x57]
    // 0xaf1420: DecompressPointer r0
    //     0xaf1420: add             x0, x0, HEAP, lsl #32
    // 0xaf1424: r16 = Sentinel
    //     0xaf1424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1428: cmp             w0, w16
    // 0xaf142c: b.eq            #0xaf149c
    // 0xaf1430: mov             x1, x0
    // 0xaf1434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf1434: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf1438: r0 = forward()
    //     0xaf1438: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xaf143c: r1 = Function '<anonymous closure>':.
    //     0xaf143c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b880] AnonymousClosure: (0xaf14a8), of [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState
    //     0xaf1440: ldr             x1, [x1, #0x880]
    // 0xaf1444: r2 = Null
    //     0xaf1444: mov             x2, NULL
    // 0xaf1448: stur            x0, [fp, #-0x10]
    // 0xaf144c: r0 = AllocateClosure()
    //     0xaf144c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf1450: r16 = <void?>
    //     0xaf1450: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xaf1454: ldur            lr, [fp, #-0x10]
    // 0xaf1458: stp             lr, x16, [SP, #8]
    // 0xaf145c: str             x0, [SP]
    // 0xaf1460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf1460: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf1464: r0 = then()
    //     0xaf1464: bl              #0xddcd6c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xaf1468: b               #0xaf1484
    // 0xaf146c: mov             x1, x0
    // 0xaf1470: r0 = LoadClassIdInstr(r1)
    //     0xaf1470: ldur            x0, [x1, #-1]
    //     0xaf1474: ubfx            x0, x0, #0xc, #0x14
    // 0xaf1478: r0 = GDT[cid_x0 + -0x9a2]()
    //     0xaf1478: sub             lr, x0, #0x9a2
    //     0xaf147c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf1480: blr             lr
    // 0xaf1484: r0 = Null
    //     0xaf1484: mov             x0, NULL
    // 0xaf1488: LeaveFrame
    //     0xaf1488: mov             SP, fp
    //     0xaf148c: ldp             fp, lr, [SP], #0x10
    // 0xaf1490: ret
    //     0xaf1490: ret             
    // 0xaf1494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1498: b               #0xaf13f0
    // 0xaf149c: r9 = _thicknessAnimationController
    //     0xaf149c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b888] Field <_CupertinoScrollbarState@539305104._thicknessAnimationController@539305104>: late (offset: 0x58)
    //     0xaf14a0: ldr             x9, [x9, #0x888]
    // 0xaf14a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf14a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xaf14d4, size: 0x70
    // 0xaf14d4: EnterFrame
    //     0xaf14d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf14d8: mov             fp, SP
    // 0xaf14dc: AllocStack(0x10)
    //     0xaf14dc: sub             SP, SP, #0x10
    // 0xaf14e0: SetupParameters([dynamic _ /* r0 */])
    //     0xaf14e0: ldr             x0, [fp, #0x10]
    //     0xaf14e4: ldur            w1, [x0, #0x17]
    //     0xaf14e8: add             x1, x1, HEAP, lsl #32
    // 0xaf14ec: CheckStackOverflow
    //     0xaf14ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf14f0: cmp             SP, x16
    //     0xaf14f4: b.ls            #0xaf153c
    // 0xaf14f8: LoadField: r0 = r1->field_f
    //     0xaf14f8: ldur            w0, [x1, #0xf]
    // 0xaf14fc: DecompressPointer r0
    //     0xaf14fc: add             x0, x0, HEAP, lsl #32
    // 0xaf1500: LoadField: r1 = r0->field_37
    //     0xaf1500: ldur            w1, [x0, #0x37]
    // 0xaf1504: DecompressPointer r1
    //     0xaf1504: add             x1, x1, HEAP, lsl #32
    // 0xaf1508: stur            x1, [fp, #-8]
    // 0xaf150c: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0xaf150c: bl              #0xaf1544  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0xaf1510: mov             x3, x0
    // 0xaf1514: ldur            x0, [fp, #-8]
    // 0xaf1518: stur            x3, [fp, #-0x10]
    // 0xaf151c: StoreField: r3->field_8f = r0
    //     0xaf151c: stur            w0, [x3, #0x8f]
    // 0xaf1520: mov             x1, x3
    // 0xaf1524: r2 = Null
    //     0xaf1524: mov             x2, NULL
    // 0xaf1528: r0 = DragGestureRecognizer()
    //     0xaf1528: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xaf152c: ldur            x0, [fp, #-0x10]
    // 0xaf1530: LeaveFrame
    //     0xaf1530: mov             SP, fp
    //     0xaf1534: ldp             fp, lr, [SP], #0x10
    // 0xaf1538: ret
    //     0xaf1538: ret             
    // 0xaf153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf153c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1540: b               #0xaf14f8
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0xaf1550, size: 0x3c
    // 0xaf1550: EnterFrame
    //     0xaf1550: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1554: mov             fp, SP
    // 0xaf1558: ldr             x0, [fp, #0x18]
    // 0xaf155c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf155c: ldur            w1, [x0, #0x17]
    // 0xaf1560: DecompressPointer r1
    //     0xaf1560: add             x1, x1, HEAP, lsl #32
    // 0xaf1564: CheckStackOverflow
    //     0xaf1564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1568: cmp             SP, x16
    //     0xaf156c: b.ls            #0xaf1584
    // 0xaf1570: ldr             x2, [fp, #0x10]
    // 0xaf1574: r0 = _handleScrollMetricsNotification()
    //     0xaf1574: bl              #0xaf158c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0xaf1578: LeaveFrame
    //     0xaf1578: mov             SP, fp
    //     0xaf157c: ldp             fp, lr, [SP], #0x10
    // 0xaf1580: ret
    //     0xaf1580: ret             
    // 0xaf1584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1588: b               #0xaf1570
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0xaf158c, size: 0x294
    // 0xaf158c: EnterFrame
    //     0xaf158c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1590: mov             fp, SP
    // 0xaf1594: AllocStack(0x20)
    //     0xaf1594: sub             SP, SP, #0x20
    // 0xaf1598: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaf1598: mov             x0, x1
    //     0xaf159c: stur            x1, [fp, #-8]
    //     0xaf15a0: mov             x1, x2
    //     0xaf15a4: stur            x2, [fp, #-0x10]
    // 0xaf15a8: CheckStackOverflow
    //     0xaf15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf15ac: cmp             SP, x16
    //     0xaf15b0: b.ls            #0xaf17e4
    // 0xaf15b4: r1 = 2
    //     0xaf15b4: mov             x1, #2
    // 0xaf15b8: r0 = AllocateContext()
    //     0xaf15b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf15bc: mov             x2, x0
    // 0xaf15c0: ldur            x0, [fp, #-8]
    // 0xaf15c4: stur            x2, [fp, #-0x18]
    // 0xaf15c8: StoreField: r2->field_f = r0
    //     0xaf15c8: stur            w0, [x2, #0xf]
    // 0xaf15cc: LoadField: r1 = r0->field_b
    //     0xaf15cc: ldur            w1, [x0, #0xb]
    // 0xaf15d0: DecompressPointer r1
    //     0xaf15d0: add             x1, x1, HEAP, lsl #32
    // 0xaf15d4: cmp             w1, NULL
    // 0xaf15d8: b.eq            #0xaf17ec
    // 0xaf15dc: ldur            x1, [fp, #-0x10]
    // 0xaf15e0: r0 = asScrollUpdate()
    //     0xaf15e0: bl              #0xaf1bc4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0xaf15e4: mov             x1, x0
    // 0xaf15e8: r0 = defaultScrollNotificationPredicate()
    //     0xaf15e8: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0xaf15ec: tbz             w0, #4, #0xaf1600
    // 0xaf15f0: r0 = false
    //     0xaf15f0: add             x0, NULL, #0x30  ; false
    // 0xaf15f4: LeaveFrame
    //     0xaf15f4: mov             SP, fp
    //     0xaf15f8: ldp             fp, lr, [SP], #0x10
    // 0xaf15fc: ret
    //     0xaf15fc: ret             
    // 0xaf1600: ldur            x0, [fp, #-8]
    // 0xaf1604: r1 = LoadClassIdInstr(r0)
    //     0xaf1604: ldur            x1, [x0, #-1]
    //     0xaf1608: ubfx            x1, x1, #0xc, #0x14
    // 0xaf160c: cmp             x1, #0xac9
    // 0xaf1610: b.eq            #0xaf166c
    // 0xaf1614: cmp             x1, #0xaca
    // 0xaf1618: b.ne            #0xaf166c
    // 0xaf161c: LoadField: r1 = r0->field_b
    //     0xaf161c: ldur            w1, [x0, #0xb]
    // 0xaf1620: DecompressPointer r1
    //     0xaf1620: add             x1, x1, HEAP, lsl #32
    // 0xaf1624: cmp             w1, NULL
    // 0xaf1628: b.eq            #0xaf17f0
    // 0xaf162c: LoadField: r2 = r1->field_13
    //     0xaf162c: ldur            w2, [x1, #0x13]
    // 0xaf1630: DecompressPointer r2
    //     0xaf1630: add             x2, x2, HEAP, lsl #32
    // 0xaf1634: cmp             w2, NULL
    // 0xaf1638: b.ne            #0xaf1658
    // 0xaf163c: LoadField: r1 = r0->field_67
    //     0xaf163c: ldur            w1, [x0, #0x67]
    // 0xaf1640: DecompressPointer r1
    //     0xaf1640: add             x1, x1, HEAP, lsl #32
    // 0xaf1644: r16 = Sentinel
    //     0xaf1644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1648: cmp             w1, w16
    // 0xaf164c: b.eq            #0xaf17f4
    // 0xaf1650: r1 = Null
    //     0xaf1650: mov             x1, NULL
    // 0xaf1654: b               #0xaf165c
    // 0xaf1658: mov             x1, x2
    // 0xaf165c: cmp             w1, NULL
    // 0xaf1660: b.eq            #0xaf16c0
    // 0xaf1664: tbnz            w1, #4, #0xaf16c0
    // 0xaf1668: b               #0xaf1690
    // 0xaf166c: LoadField: r1 = r0->field_b
    //     0xaf166c: ldur            w1, [x0, #0xb]
    // 0xaf1670: DecompressPointer r1
    //     0xaf1670: add             x1, x1, HEAP, lsl #32
    // 0xaf1674: cmp             w1, NULL
    // 0xaf1678: b.eq            #0xaf1800
    // 0xaf167c: LoadField: r2 = r1->field_13
    //     0xaf167c: ldur            w2, [x1, #0x13]
    // 0xaf1680: DecompressPointer r2
    //     0xaf1680: add             x2, x2, HEAP, lsl #32
    // 0xaf1684: cmp             w2, NULL
    // 0xaf1688: b.eq            #0xaf16c0
    // 0xaf168c: tbnz            w2, #4, #0xaf16c0
    // 0xaf1690: LoadField: r1 = r0->field_2f
    //     0xaf1690: ldur            w1, [x0, #0x2f]
    // 0xaf1694: DecompressPointer r1
    //     0xaf1694: add             x1, x1, HEAP, lsl #32
    // 0xaf1698: r16 = Sentinel
    //     0xaf1698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf169c: cmp             w1, w16
    // 0xaf16a0: b.eq            #0xaf1804
    // 0xaf16a4: r0 = isForwardOrCompleted()
    //     0xaf16a4: bl              #0x62e834  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0xaf16a8: tbz             w0, #4, #0xaf16c0
    // 0xaf16ac: ldur            x0, [fp, #-8]
    // 0xaf16b0: LoadField: r1 = r0->field_2f
    //     0xaf16b0: ldur            w1, [x0, #0x2f]
    // 0xaf16b4: DecompressPointer r1
    //     0xaf16b4: add             x1, x1, HEAP, lsl #32
    // 0xaf16b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf16b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf16bc: r0 = forward()
    //     0xaf16bc: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xaf16c0: ldur            x0, [fp, #-0x10]
    // 0xaf16c4: ldur            x2, [fp, #-0x18]
    // 0xaf16c8: LoadField: r3 = r0->field_f
    //     0xaf16c8: ldur            w3, [x0, #0xf]
    // 0xaf16cc: DecompressPointer r3
    //     0xaf16cc: add             x3, x3, HEAP, lsl #32
    // 0xaf16d0: mov             x0, x3
    // 0xaf16d4: stur            x3, [fp, #-0x20]
    // 0xaf16d8: StoreField: r2->field_13 = r0
    //     0xaf16d8: stur            w0, [x2, #0x13]
    //     0xaf16dc: ldurb           w16, [x2, #-1]
    //     0xaf16e0: ldurb           w17, [x0, #-1]
    //     0xaf16e4: and             x16, x17, x16, lsr #2
    //     0xaf16e8: tst             x16, HEAP, lsr #32
    //     0xaf16ec: b.eq            #0xaf16f4
    //     0xaf16f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf16f4: mov             x1, x3
    // 0xaf16f8: r0 = axis()
    //     0xaf16f8: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xaf16fc: ldur            x1, [fp, #-8]
    // 0xaf1700: mov             x2, x0
    // 0xaf1704: r0 = _shouldUpdatePainter()
    //     0xaf1704: bl              #0xaf1a6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0xaf1708: tbnz            w0, #4, #0xaf1738
    // 0xaf170c: ldur            x4, [fp, #-8]
    // 0xaf1710: ldur            x0, [fp, #-0x20]
    // 0xaf1714: LoadField: r1 = r4->field_53
    //     0xaf1714: ldur            w1, [x4, #0x53]
    // 0xaf1718: DecompressPointer r1
    //     0xaf1718: add             x1, x1, HEAP, lsl #32
    // 0xaf171c: r16 = Sentinel
    //     0xaf171c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1720: cmp             w1, w16
    // 0xaf1724: b.eq            #0xaf1810
    // 0xaf1728: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaf1728: ldur            w3, [x0, #0x17]
    // 0xaf172c: DecompressPointer r3
    //     0xaf172c: add             x3, x3, HEAP, lsl #32
    // 0xaf1730: mov             x2, x0
    // 0xaf1734: r0 = update()
    //     0xaf1734: bl              #0xaf1820  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0xaf1738: ldur            x0, [fp, #-8]
    // 0xaf173c: ldur            x1, [fp, #-0x20]
    // 0xaf1740: r0 = axis()
    //     0xaf1740: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xaf1744: mov             x1, x0
    // 0xaf1748: ldur            x0, [fp, #-8]
    // 0xaf174c: LoadField: r2 = r0->field_4b
    //     0xaf174c: ldur            w2, [x0, #0x4b]
    // 0xaf1750: DecompressPointer r2
    //     0xaf1750: add             x2, x2, HEAP, lsl #32
    // 0xaf1754: cmp             w1, w2
    // 0xaf1758: b.eq            #0xaf1778
    // 0xaf175c: ldur            x2, [fp, #-0x18]
    // 0xaf1760: r1 = Function '<anonymous closure>':.
    //     0xaf1760: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b628] AnonymousClosure: (0xaf1c7c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0xaf158c)
    //     0xaf1764: ldr             x1, [x1, #0x628]
    // 0xaf1768: r0 = AllocateClosure()
    //     0xaf1768: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf176c: ldur            x1, [fp, #-8]
    // 0xaf1770: mov             x2, x0
    // 0xaf1774: r0 = setState()
    //     0xaf1774: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf1778: ldur            x0, [fp, #-8]
    // 0xaf177c: ldur            x1, [fp, #-0x20]
    // 0xaf1780: d0 = 0.000000
    //     0xaf1780: eor             v0.16b, v0.16b, v0.16b
    // 0xaf1784: LoadField: r2 = r0->field_43
    //     0xaf1784: ldur            w2, [x0, #0x43]
    // 0xaf1788: DecompressPointer r2
    //     0xaf1788: add             x2, x2, HEAP, lsl #32
    // 0xaf178c: LoadField: r3 = r1->field_b
    //     0xaf178c: ldur            w3, [x1, #0xb]
    // 0xaf1790: DecompressPointer r3
    //     0xaf1790: add             x3, x3, HEAP, lsl #32
    // 0xaf1794: cmp             w3, NULL
    // 0xaf1798: b.eq            #0xaf181c
    // 0xaf179c: LoadField: d1 = r3->field_7
    //     0xaf179c: ldur            d1, [x3, #7]
    // 0xaf17a0: fcmp            d1, d0
    // 0xaf17a4: r16 = true
    //     0xaf17a4: add             x16, NULL, #0x20  ; true
    // 0xaf17a8: r17 = false
    //     0xaf17a8: add             x17, NULL, #0x30  ; false
    // 0xaf17ac: csel            x1, x16, x17, gt
    // 0xaf17b0: cmp             w2, w1
    // 0xaf17b4: b.eq            #0xaf17d4
    // 0xaf17b8: ldur            x2, [fp, #-0x18]
    // 0xaf17bc: r1 = Function '<anonymous closure>':.
    //     0xaf17bc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b630] AnonymousClosure: (0xaf1c50), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0xaf158c)
    //     0xaf17c0: ldr             x1, [x1, #0x630]
    // 0xaf17c4: r0 = AllocateClosure()
    //     0xaf17c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf17c8: ldur            x1, [fp, #-8]
    // 0xaf17cc: mov             x2, x0
    // 0xaf17d0: r0 = setState()
    //     0xaf17d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf17d4: r0 = false
    //     0xaf17d4: add             x0, NULL, #0x30  ; false
    // 0xaf17d8: LeaveFrame
    //     0xaf17d8: mov             SP, fp
    //     0xaf17dc: ldp             fp, lr, [SP], #0x10
    // 0xaf17e0: ret
    //     0xaf17e0: ret             
    // 0xaf17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf17e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf17e8: b               #0xaf15b4
    // 0xaf17ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf17ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf17f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf17f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf17f4: r9 = _scrollbarTheme
    //     0xaf17f4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xaf17f8: ldr             x9, [x9, #0x638]
    // 0xaf17fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf17fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf1800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1804: r9 = _fadeoutAnimationController
    //     0xaf1804: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xaf1808: ldr             x9, [x9, #0x640]
    // 0xaf180c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf180c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf1810: r9 = scrollbarPainter
    //     0xaf1810: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf1814: ldr             x9, [x9, #0x620]
    // 0xaf1818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf1818: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf181c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf181c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0xaf1a6c, size: 0x108
    // 0xaf1a6c: EnterFrame
    //     0xaf1a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a70: mov             fp, SP
    // 0xaf1a74: AllocStack(0x10)
    //     0xaf1a74: sub             SP, SP, #0x10
    // 0xaf1a78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xaf1a78: stur            x2, [fp, #-8]
    // 0xaf1a7c: CheckStackOverflow
    //     0xaf1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a80: cmp             SP, x16
    //     0xaf1a84: b.ls            #0xaf1b6c
    // 0xaf1a88: r0 = _effectiveScrollController()
    //     0xaf1a88: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaf1a8c: cmp             w0, NULL
    // 0xaf1a90: b.ne            #0xaf1aa4
    // 0xaf1a94: r0 = true
    //     0xaf1a94: add             x0, NULL, #0x20  ; true
    // 0xaf1a98: LeaveFrame
    //     0xaf1a98: mov             SP, fp
    //     0xaf1a9c: ldp             fp, lr, [SP], #0x10
    // 0xaf1aa0: ret
    //     0xaf1aa0: ret             
    // 0xaf1aa4: LoadField: r1 = r0->field_3b
    //     0xaf1aa4: ldur            w1, [x0, #0x3b]
    // 0xaf1aa8: DecompressPointer r1
    //     0xaf1aa8: add             x1, x1, HEAP, lsl #32
    // 0xaf1aac: LoadField: r2 = r1->field_b
    //     0xaf1aac: ldur            w2, [x1, #0xb]
    // 0xaf1ab0: r3 = LoadInt32Instr(r2)
    //     0xaf1ab0: sbfx            x3, x2, #1, #0x1f
    // 0xaf1ab4: cmp             x3, #1
    // 0xaf1ab8: b.le            #0xaf1acc
    // 0xaf1abc: r0 = false
    //     0xaf1abc: add             x0, NULL, #0x30  ; false
    // 0xaf1ac0: LeaveFrame
    //     0xaf1ac0: mov             SP, fp
    //     0xaf1ac4: ldp             fp, lr, [SP], #0x10
    // 0xaf1ac8: ret
    //     0xaf1ac8: ret             
    // 0xaf1acc: cbnz            w2, #0xaf1ad8
    // 0xaf1ad0: r0 = true
    //     0xaf1ad0: add             x0, NULL, #0x20  ; true
    // 0xaf1ad4: b               #0xaf1b60
    // 0xaf1ad8: r2 = LoadClassIdInstr(r0)
    //     0xaf1ad8: ldur            x2, [x0, #-1]
    //     0xaf1adc: ubfx            x2, x2, #0xc, #0x14
    // 0xaf1ae0: r17 = -5189
    //     0xaf1ae0: mov             x17, #-0x1445
    // 0xaf1ae4: add             x16, x2, x17
    // 0xaf1ae8: cmp             x16, #2
    // 0xaf1aec: b.hi            #0xaf1afc
    // 0xaf1af0: r0 = single()
    //     0xaf1af0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf1af4: mov             x1, x0
    // 0xaf1af8: b               #0xaf1b40
    // 0xaf1afc: r0 = single()
    //     0xaf1afc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf1b00: mov             x3, x0
    // 0xaf1b04: r2 = Null
    //     0xaf1b04: mov             x2, NULL
    // 0xaf1b08: r1 = Null
    //     0xaf1b08: mov             x1, NULL
    // 0xaf1b0c: stur            x3, [fp, #-0x10]
    // 0xaf1b10: r4 = 60
    //     0xaf1b10: mov             x4, #0x3c
    // 0xaf1b14: branchIfSmi(r0, 0xaf1b20)
    //     0xaf1b14: tbz             w0, #0, #0xaf1b20
    // 0xaf1b18: r4 = LoadClassIdInstr(r0)
    //     0xaf1b18: ldur            x4, [x0, #-1]
    //     0xaf1b1c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf1b20: r17 = 5203
    //     0xaf1b20: mov             x17, #0x1453
    // 0xaf1b24: cmp             x4, x17
    // 0xaf1b28: b.eq            #0xaf1b3c
    // 0xaf1b2c: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf1b2c: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf1b30: r3 = Null
    //     0xaf1b30: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b648] Null
    //     0xaf1b34: ldr             x3, [x3, #0x648]
    // 0xaf1b38: r0 = DefaultTypeTest()
    //     0xaf1b38: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf1b3c: ldur            x1, [fp, #-0x10]
    // 0xaf1b40: ldur            x0, [fp, #-8]
    // 0xaf1b44: r0 = axis()
    //     0xaf1b44: bl              #0xaefa94  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xaf1b48: ldur            x1, [fp, #-8]
    // 0xaf1b4c: cmp             w0, w1
    // 0xaf1b50: r16 = true
    //     0xaf1b50: add             x16, NULL, #0x20  ; true
    // 0xaf1b54: r17 = false
    //     0xaf1b54: add             x17, NULL, #0x30  ; false
    // 0xaf1b58: csel            x2, x16, x17, eq
    // 0xaf1b5c: mov             x0, x2
    // 0xaf1b60: LeaveFrame
    //     0xaf1b60: mov             SP, fp
    //     0xaf1b64: ldp             fp, lr, [SP], #0x10
    // 0xaf1b68: ret
    //     0xaf1b68: ret             
    // 0xaf1b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b70: b               #0xaf1a88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf1c50, size: 0x2c
    // 0xaf1c50: ldr             x1, [SP]
    // 0xaf1c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf1c54: ldur            w2, [x1, #0x17]
    // 0xaf1c58: DecompressPointer r2
    //     0xaf1c58: add             x2, x2, HEAP, lsl #32
    // 0xaf1c5c: LoadField: r1 = r2->field_f
    //     0xaf1c5c: ldur            w1, [x2, #0xf]
    // 0xaf1c60: DecompressPointer r1
    //     0xaf1c60: add             x1, x1, HEAP, lsl #32
    // 0xaf1c64: LoadField: r2 = r1->field_43
    //     0xaf1c64: ldur            w2, [x1, #0x43]
    // 0xaf1c68: DecompressPointer r2
    //     0xaf1c68: add             x2, x2, HEAP, lsl #32
    // 0xaf1c6c: eor             x3, x2, #0x10
    // 0xaf1c70: StoreField: r1->field_43 = r3
    //     0xaf1c70: stur            w3, [x1, #0x43]
    // 0xaf1c74: r0 = Null
    //     0xaf1c74: mov             x0, NULL
    // 0xaf1c78: ret
    //     0xaf1c78: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf1c7c, size: 0x78
    // 0xaf1c7c: EnterFrame
    //     0xaf1c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c80: mov             fp, SP
    // 0xaf1c84: AllocStack(0x8)
    //     0xaf1c84: sub             SP, SP, #8
    // 0xaf1c88: SetupParameters([dynamic _ /* r0 */])
    //     0xaf1c88: ldr             x0, [fp, #0x10]
    //     0xaf1c8c: ldur            w1, [x0, #0x17]
    //     0xaf1c90: add             x1, x1, HEAP, lsl #32
    // 0xaf1c94: CheckStackOverflow
    //     0xaf1c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1c98: cmp             SP, x16
    //     0xaf1c9c: b.ls            #0xaf1cec
    // 0xaf1ca0: LoadField: r0 = r1->field_f
    //     0xaf1ca0: ldur            w0, [x1, #0xf]
    // 0xaf1ca4: DecompressPointer r0
    //     0xaf1ca4: add             x0, x0, HEAP, lsl #32
    // 0xaf1ca8: stur            x0, [fp, #-8]
    // 0xaf1cac: LoadField: r2 = r1->field_13
    //     0xaf1cac: ldur            w2, [x1, #0x13]
    // 0xaf1cb0: DecompressPointer r2
    //     0xaf1cb0: add             x2, x2, HEAP, lsl #32
    // 0xaf1cb4: mov             x1, x2
    // 0xaf1cb8: r0 = axis()
    //     0xaf1cb8: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xaf1cbc: ldur            x1, [fp, #-8]
    // 0xaf1cc0: StoreField: r1->field_4b = r0
    //     0xaf1cc0: stur            w0, [x1, #0x4b]
    //     0xaf1cc4: ldurb           w16, [x1, #-1]
    //     0xaf1cc8: ldurb           w17, [x0, #-1]
    //     0xaf1ccc: and             x16, x17, x16, lsr #2
    //     0xaf1cd0: tst             x16, HEAP, lsr #32
    //     0xaf1cd4: b.eq            #0xaf1cdc
    //     0xaf1cd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf1cdc: r0 = Null
    //     0xaf1cdc: mov             x0, NULL
    // 0xaf1ce0: LeaveFrame
    //     0xaf1ce0: mov             SP, fp
    //     0xaf1ce4: ldp             fp, lr, [SP], #0x10
    // 0xaf1ce8: ret
    //     0xaf1ce8: ret             
    // 0xaf1cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1cf0: b               #0xaf1ca0
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0xaf1cf4, size: 0x3c
    // 0xaf1cf4: EnterFrame
    //     0xaf1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1cf8: mov             fp, SP
    // 0xaf1cfc: ldr             x0, [fp, #0x18]
    // 0xaf1d00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf1d00: ldur            w1, [x0, #0x17]
    // 0xaf1d04: DecompressPointer r1
    //     0xaf1d04: add             x1, x1, HEAP, lsl #32
    // 0xaf1d08: CheckStackOverflow
    //     0xaf1d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d0c: cmp             SP, x16
    //     0xaf1d10: b.ls            #0xaf1d28
    // 0xaf1d14: ldr             x2, [fp, #0x10]
    // 0xaf1d18: r0 = _handleScrollNotification()
    //     0xaf1d18: bl              #0xaf1d30  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0xaf1d1c: LeaveFrame
    //     0xaf1d1c: mov             SP, fp
    //     0xaf1d20: ldp             fp, lr, [SP], #0x10
    // 0xaf1d24: ret
    //     0xaf1d24: ret             
    // 0xaf1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1d28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1d2c: b               #0xaf1d14
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0xaf1d30, size: 0x244
    // 0xaf1d30: EnterFrame
    //     0xaf1d30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1d34: mov             fp, SP
    // 0xaf1d38: AllocStack(0x18)
    //     0xaf1d38: sub             SP, SP, #0x18
    // 0xaf1d3c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf1d3c: mov             x0, x2
    //     0xaf1d40: stur            x2, [fp, #-0x10]
    //     0xaf1d44: mov             x2, x1
    //     0xaf1d48: stur            x1, [fp, #-8]
    // 0xaf1d4c: CheckStackOverflow
    //     0xaf1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d50: cmp             SP, x16
    //     0xaf1d54: b.ls            #0xaf1f30
    // 0xaf1d58: LoadField: r1 = r2->field_b
    //     0xaf1d58: ldur            w1, [x2, #0xb]
    // 0xaf1d5c: DecompressPointer r1
    //     0xaf1d5c: add             x1, x1, HEAP, lsl #32
    // 0xaf1d60: cmp             w1, NULL
    // 0xaf1d64: b.eq            #0xaf1f38
    // 0xaf1d68: mov             x1, x0
    // 0xaf1d6c: r0 = defaultScrollNotificationPredicate()
    //     0xaf1d6c: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0xaf1d70: tbz             w0, #4, #0xaf1d84
    // 0xaf1d74: r0 = false
    //     0xaf1d74: add             x0, NULL, #0x30  ; false
    // 0xaf1d78: LeaveFrame
    //     0xaf1d78: mov             SP, fp
    //     0xaf1d7c: ldp             fp, lr, [SP], #0x10
    // 0xaf1d80: ret
    //     0xaf1d80: ret             
    // 0xaf1d84: ldur            x0, [fp, #-0x10]
    // 0xaf1d88: LoadField: r2 = r0->field_f
    //     0xaf1d88: ldur            w2, [x0, #0xf]
    // 0xaf1d8c: DecompressPointer r2
    //     0xaf1d8c: add             x2, x2, HEAP, lsl #32
    // 0xaf1d90: stur            x2, [fp, #-0x18]
    // 0xaf1d94: LoadField: r1 = r2->field_b
    //     0xaf1d94: ldur            w1, [x2, #0xb]
    // 0xaf1d98: DecompressPointer r1
    //     0xaf1d98: add             x1, x1, HEAP, lsl #32
    // 0xaf1d9c: cmp             w1, NULL
    // 0xaf1da0: b.eq            #0xaf1f3c
    // 0xaf1da4: LoadField: r3 = r2->field_7
    //     0xaf1da4: ldur            w3, [x2, #7]
    // 0xaf1da8: DecompressPointer r3
    //     0xaf1da8: add             x3, x3, HEAP, lsl #32
    // 0xaf1dac: cmp             w3, NULL
    // 0xaf1db0: b.eq            #0xaf1f40
    // 0xaf1db4: LoadField: d0 = r1->field_7
    //     0xaf1db4: ldur            d0, [x1, #7]
    // 0xaf1db8: LoadField: d1 = r3->field_7
    //     0xaf1db8: ldur            d1, [x3, #7]
    // 0xaf1dbc: fcmp            d1, d0
    // 0xaf1dc0: b.lt            #0xaf1e50
    // 0xaf1dc4: ldur            x0, [fp, #-8]
    // 0xaf1dc8: LoadField: r1 = r0->field_2f
    //     0xaf1dc8: ldur            w1, [x0, #0x2f]
    // 0xaf1dcc: DecompressPointer r1
    //     0xaf1dcc: add             x1, x1, HEAP, lsl #32
    // 0xaf1dd0: r16 = Sentinel
    //     0xaf1dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1dd4: cmp             w1, w16
    // 0xaf1dd8: b.eq            #0xaf1f44
    // 0xaf1ddc: r0 = isForwardOrCompleted()
    //     0xaf1ddc: bl              #0x62e834  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0xaf1de0: tbnz            w0, #4, #0xaf1df8
    // 0xaf1de4: ldur            x0, [fp, #-8]
    // 0xaf1de8: LoadField: r1 = r0->field_2f
    //     0xaf1de8: ldur            w1, [x0, #0x2f]
    // 0xaf1dec: DecompressPointer r1
    //     0xaf1dec: add             x1, x1, HEAP, lsl #32
    // 0xaf1df0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf1df0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf1df4: r0 = reverse()
    //     0xaf1df4: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xaf1df8: ldur            x1, [fp, #-0x18]
    // 0xaf1dfc: r0 = axis()
    //     0xaf1dfc: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xaf1e00: ldur            x1, [fp, #-8]
    // 0xaf1e04: mov             x2, x0
    // 0xaf1e08: r0 = _shouldUpdatePainter()
    //     0xaf1e08: bl              #0xaf1a6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0xaf1e0c: tbnz            w0, #4, #0xaf1e40
    // 0xaf1e10: ldur            x2, [fp, #-8]
    // 0xaf1e14: ldur            x3, [fp, #-0x18]
    // 0xaf1e18: LoadField: r1 = r2->field_53
    //     0xaf1e18: ldur            w1, [x2, #0x53]
    // 0xaf1e1c: DecompressPointer r1
    //     0xaf1e1c: add             x1, x1, HEAP, lsl #32
    // 0xaf1e20: r16 = Sentinel
    //     0xaf1e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1e24: cmp             w1, w16
    // 0xaf1e28: b.eq            #0xaf1f50
    // 0xaf1e2c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf1e2c: ldur            w0, [x3, #0x17]
    // 0xaf1e30: DecompressPointer r0
    //     0xaf1e30: add             x0, x0, HEAP, lsl #32
    // 0xaf1e34: mov             x2, x3
    // 0xaf1e38: mov             x3, x0
    // 0xaf1e3c: r0 = update()
    //     0xaf1e3c: bl              #0xaf1820  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0xaf1e40: r0 = false
    //     0xaf1e40: add             x0, NULL, #0x30  ; false
    // 0xaf1e44: LeaveFrame
    //     0xaf1e44: mov             SP, fp
    //     0xaf1e48: ldp             fp, lr, [SP], #0x10
    // 0xaf1e4c: ret
    //     0xaf1e4c: ret             
    // 0xaf1e50: mov             x3, x2
    // 0xaf1e54: ldur            x2, [fp, #-8]
    // 0xaf1e58: r1 = LoadClassIdInstr(r0)
    //     0xaf1e58: ldur            x1, [x0, #-1]
    //     0xaf1e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1e60: cmp             x1, #0x4ab
    // 0xaf1e64: b.eq            #0xaf1e70
    // 0xaf1e68: cmp             x1, #0x4aa
    // 0xaf1e6c: b.ne            #0xaf1efc
    // 0xaf1e70: LoadField: r1 = r2->field_2f
    //     0xaf1e70: ldur            w1, [x2, #0x2f]
    // 0xaf1e74: DecompressPointer r1
    //     0xaf1e74: add             x1, x1, HEAP, lsl #32
    // 0xaf1e78: r16 = Sentinel
    //     0xaf1e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1e7c: cmp             w1, w16
    // 0xaf1e80: b.eq            #0xaf1f5c
    // 0xaf1e84: r0 = isForwardOrCompleted()
    //     0xaf1e84: bl              #0x62e834  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0xaf1e88: tbz             w0, #4, #0xaf1ea0
    // 0xaf1e8c: ldur            x0, [fp, #-8]
    // 0xaf1e90: LoadField: r1 = r0->field_2f
    //     0xaf1e90: ldur            w1, [x0, #0x2f]
    // 0xaf1e94: DecompressPointer r1
    //     0xaf1e94: add             x1, x1, HEAP, lsl #32
    // 0xaf1e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf1e98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf1e9c: r0 = forward()
    //     0xaf1e9c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xaf1ea0: ldur            x0, [fp, #-8]
    // 0xaf1ea4: LoadField: r1 = r0->field_2b
    //     0xaf1ea4: ldur            w1, [x0, #0x2b]
    // 0xaf1ea8: DecompressPointer r1
    //     0xaf1ea8: add             x1, x1, HEAP, lsl #32
    // 0xaf1eac: cmp             w1, NULL
    // 0xaf1eb0: b.eq            #0xaf1eb8
    // 0xaf1eb4: r0 = cancel()
    //     0xaf1eb4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xaf1eb8: ldur            x1, [fp, #-0x18]
    // 0xaf1ebc: r0 = axis()
    //     0xaf1ebc: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xaf1ec0: ldur            x1, [fp, #-8]
    // 0xaf1ec4: mov             x2, x0
    // 0xaf1ec8: r0 = _shouldUpdatePainter()
    //     0xaf1ec8: bl              #0xaf1a6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0xaf1ecc: tbnz            w0, #4, #0xaf1f20
    // 0xaf1ed0: ldur            x0, [fp, #-8]
    // 0xaf1ed4: ldur            x2, [fp, #-0x18]
    // 0xaf1ed8: LoadField: r1 = r0->field_53
    //     0xaf1ed8: ldur            w1, [x0, #0x53]
    // 0xaf1edc: DecompressPointer r1
    //     0xaf1edc: add             x1, x1, HEAP, lsl #32
    // 0xaf1ee0: r16 = Sentinel
    //     0xaf1ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1ee4: cmp             w1, w16
    // 0xaf1ee8: b.eq            #0xaf1f68
    // 0xaf1eec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf1eec: ldur            w3, [x2, #0x17]
    // 0xaf1ef0: DecompressPointer r3
    //     0xaf1ef0: add             x3, x3, HEAP, lsl #32
    // 0xaf1ef4: r0 = update()
    //     0xaf1ef4: bl              #0xaf1820  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0xaf1ef8: b               #0xaf1f20
    // 0xaf1efc: mov             x0, x2
    // 0xaf1f00: cmp             x1, #0x4a9
    // 0xaf1f04: b.ne            #0xaf1f20
    // 0xaf1f08: LoadField: r1 = r0->field_3f
    //     0xaf1f08: ldur            w1, [x0, #0x3f]
    // 0xaf1f0c: DecompressPointer r1
    //     0xaf1f0c: add             x1, x1, HEAP, lsl #32
    // 0xaf1f10: cmp             w1, NULL
    // 0xaf1f14: b.ne            #0xaf1f20
    // 0xaf1f18: mov             x1, x0
    // 0xaf1f1c: r0 = _maybeStartFadeoutTimer()
    //     0xaf1f1c: bl              #0xaf1f74  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xaf1f20: r0 = false
    //     0xaf1f20: add             x0, NULL, #0x30  ; false
    // 0xaf1f24: LeaveFrame
    //     0xaf1f24: mov             SP, fp
    //     0xaf1f28: ldp             fp, lr, [SP], #0x10
    // 0xaf1f2c: ret
    //     0xaf1f2c: ret             
    // 0xaf1f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f34: b               #0xaf1d58
    // 0xaf1f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1f38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1f3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf1f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf1f44: r9 = _fadeoutAnimationController
    //     0xaf1f44: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xaf1f48: ldr             x9, [x9, #0x640]
    // 0xaf1f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf1f4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf1f50: r9 = scrollbarPainter
    //     0xaf1f50: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf1f54: ldr             x9, [x9, #0x620]
    // 0xaf1f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf1f58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf1f5c: r9 = _fadeoutAnimationController
    //     0xaf1f5c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xaf1f60: ldr             x9, [x9, #0x640]
    // 0xaf1f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf1f64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf1f68: r9 = scrollbarPainter
    //     0xaf1f68: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf1f6c: ldr             x9, [x9, #0x620]
    // 0xaf1f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf1f70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0xaf1f74, size: 0x164
    // 0xaf1f74: EnterFrame
    //     0xaf1f74: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f78: mov             fp, SP
    // 0xaf1f7c: AllocStack(0x18)
    //     0xaf1f7c: sub             SP, SP, #0x18
    // 0xaf1f80: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0xaf1f80: stur            x1, [fp, #-8]
    // 0xaf1f84: CheckStackOverflow
    //     0xaf1f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1f88: cmp             SP, x16
    //     0xaf1f8c: b.ls            #0xaf20b8
    // 0xaf1f90: r1 = 1
    //     0xaf1f90: mov             x1, #1
    // 0xaf1f94: r0 = AllocateContext()
    //     0xaf1f94: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf1f98: mov             x2, x0
    // 0xaf1f9c: ldur            x0, [fp, #-8]
    // 0xaf1fa0: stur            x2, [fp, #-0x10]
    // 0xaf1fa4: StoreField: r2->field_f = r0
    //     0xaf1fa4: stur            w0, [x2, #0xf]
    // 0xaf1fa8: r1 = LoadClassIdInstr(r0)
    //     0xaf1fa8: ldur            x1, [x0, #-1]
    //     0xaf1fac: ubfx            x1, x1, #0xc, #0x14
    // 0xaf1fb0: cmp             x1, #0xac9
    // 0xaf1fb4: b.eq            #0xaf2010
    // 0xaf1fb8: cmp             x1, #0xaca
    // 0xaf1fbc: b.ne            #0xaf2010
    // 0xaf1fc0: LoadField: r1 = r0->field_b
    //     0xaf1fc0: ldur            w1, [x0, #0xb]
    // 0xaf1fc4: DecompressPointer r1
    //     0xaf1fc4: add             x1, x1, HEAP, lsl #32
    // 0xaf1fc8: cmp             w1, NULL
    // 0xaf1fcc: b.eq            #0xaf20c0
    // 0xaf1fd0: LoadField: r3 = r1->field_13
    //     0xaf1fd0: ldur            w3, [x1, #0x13]
    // 0xaf1fd4: DecompressPointer r3
    //     0xaf1fd4: add             x3, x3, HEAP, lsl #32
    // 0xaf1fd8: cmp             w3, NULL
    // 0xaf1fdc: b.ne            #0xaf1ffc
    // 0xaf1fe0: LoadField: r1 = r0->field_67
    //     0xaf1fe0: ldur            w1, [x0, #0x67]
    // 0xaf1fe4: DecompressPointer r1
    //     0xaf1fe4: add             x1, x1, HEAP, lsl #32
    // 0xaf1fe8: r16 = Sentinel
    //     0xaf1fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf1fec: cmp             w1, w16
    // 0xaf1ff0: b.eq            #0xaf20c4
    // 0xaf1ff4: r1 = Null
    //     0xaf1ff4: mov             x1, NULL
    // 0xaf1ff8: b               #0xaf2000
    // 0xaf1ffc: mov             x1, x3
    // 0xaf2000: cmp             w1, NULL
    // 0xaf2004: b.eq            #0xaf2034
    // 0xaf2008: tbz             w1, #4, #0xaf20a8
    // 0xaf200c: b               #0xaf2034
    // 0xaf2010: LoadField: r1 = r0->field_b
    //     0xaf2010: ldur            w1, [x0, #0xb]
    // 0xaf2014: DecompressPointer r1
    //     0xaf2014: add             x1, x1, HEAP, lsl #32
    // 0xaf2018: cmp             w1, NULL
    // 0xaf201c: b.eq            #0xaf20d0
    // 0xaf2020: LoadField: r3 = r1->field_13
    //     0xaf2020: ldur            w3, [x1, #0x13]
    // 0xaf2024: DecompressPointer r3
    //     0xaf2024: add             x3, x3, HEAP, lsl #32
    // 0xaf2028: cmp             w3, NULL
    // 0xaf202c: b.eq            #0xaf2034
    // 0xaf2030: tbz             w3, #4, #0xaf20a8
    // 0xaf2034: LoadField: r1 = r0->field_2b
    //     0xaf2034: ldur            w1, [x0, #0x2b]
    // 0xaf2038: DecompressPointer r1
    //     0xaf2038: add             x1, x1, HEAP, lsl #32
    // 0xaf203c: cmp             w1, NULL
    // 0xaf2040: b.eq            #0xaf204c
    // 0xaf2044: r0 = cancel()
    //     0xaf2044: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xaf2048: ldur            x0, [fp, #-8]
    // 0xaf204c: LoadField: r1 = r0->field_b
    //     0xaf204c: ldur            w1, [x0, #0xb]
    // 0xaf2050: DecompressPointer r1
    //     0xaf2050: add             x1, x1, HEAP, lsl #32
    // 0xaf2054: cmp             w1, NULL
    // 0xaf2058: b.eq            #0xaf20d4
    // 0xaf205c: LoadField: r3 = r1->field_47
    //     0xaf205c: ldur            w3, [x1, #0x47]
    // 0xaf2060: DecompressPointer r3
    //     0xaf2060: add             x3, x3, HEAP, lsl #32
    // 0xaf2064: ldur            x2, [fp, #-0x10]
    // 0xaf2068: stur            x3, [fp, #-0x18]
    // 0xaf206c: r1 = Function '<anonymous closure>':.
    //     0xaf206c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b658] AnonymousClosure: (0xaf20d8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0xaf1f74)
    //     0xaf2070: ldr             x1, [x1, #0x658]
    // 0xaf2074: r0 = AllocateClosure()
    //     0xaf2074: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf2078: ldur            x2, [fp, #-0x18]
    // 0xaf207c: mov             x3, x0
    // 0xaf2080: r1 = Null
    //     0xaf2080: mov             x1, NULL
    // 0xaf2084: r0 = Timer()
    //     0xaf2084: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xaf2088: ldur            x1, [fp, #-8]
    // 0xaf208c: StoreField: r1->field_2b = r0
    //     0xaf208c: stur            w0, [x1, #0x2b]
    //     0xaf2090: ldurb           w16, [x1, #-1]
    //     0xaf2094: ldurb           w17, [x0, #-1]
    //     0xaf2098: and             x16, x17, x16, lsr #2
    //     0xaf209c: tst             x16, HEAP, lsr #32
    //     0xaf20a0: b.eq            #0xaf20a8
    //     0xaf20a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf20a8: r0 = Null
    //     0xaf20a8: mov             x0, NULL
    // 0xaf20ac: LeaveFrame
    //     0xaf20ac: mov             SP, fp
    //     0xaf20b0: ldp             fp, lr, [SP], #0x10
    // 0xaf20b4: ret
    //     0xaf20b4: ret             
    // 0xaf20b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf20b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf20bc: b               #0xaf1f90
    // 0xaf20c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf20c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf20c4: r9 = _scrollbarTheme
    //     0xaf20c4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xaf20c8: ldr             x9, [x9, #0x638]
    // 0xaf20cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf20cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf20d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf20d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf20d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf20d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf20d8, size: 0x80
    // 0xaf20d8: EnterFrame
    //     0xaf20d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf20dc: mov             fp, SP
    // 0xaf20e0: AllocStack(0x8)
    //     0xaf20e0: sub             SP, SP, #8
    // 0xaf20e4: SetupParameters([dynamic _ /* r0 */])
    //     0xaf20e4: ldr             x0, [fp, #0x10]
    //     0xaf20e8: ldur            w2, [x0, #0x17]
    //     0xaf20ec: add             x2, x2, HEAP, lsl #32
    //     0xaf20f0: stur            x2, [fp, #-8]
    // 0xaf20f4: CheckStackOverflow
    //     0xaf20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf20f8: cmp             SP, x16
    //     0xaf20fc: b.ls            #0xaf2144
    // 0xaf2100: LoadField: r0 = r2->field_f
    //     0xaf2100: ldur            w0, [x2, #0xf]
    // 0xaf2104: DecompressPointer r0
    //     0xaf2104: add             x0, x0, HEAP, lsl #32
    // 0xaf2108: LoadField: r1 = r0->field_2f
    //     0xaf2108: ldur            w1, [x0, #0x2f]
    // 0xaf210c: DecompressPointer r1
    //     0xaf210c: add             x1, x1, HEAP, lsl #32
    // 0xaf2110: r16 = Sentinel
    //     0xaf2110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf2114: cmp             w1, w16
    // 0xaf2118: b.eq            #0xaf214c
    // 0xaf211c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf211c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf2120: r0 = reverse()
    //     0xaf2120: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xaf2124: ldur            x1, [fp, #-8]
    // 0xaf2128: LoadField: r2 = r1->field_f
    //     0xaf2128: ldur            w2, [x1, #0xf]
    // 0xaf212c: DecompressPointer r2
    //     0xaf212c: add             x2, x2, HEAP, lsl #32
    // 0xaf2130: StoreField: r2->field_2b = rNULL
    //     0xaf2130: stur            NULL, [x2, #0x2b]
    // 0xaf2134: r0 = Null
    //     0xaf2134: mov             x0, NULL
    // 0xaf2138: LeaveFrame
    //     0xaf2138: mov             SP, fp
    //     0xaf213c: ldp             fp, lr, [SP], #0x10
    // 0xaf2140: ret
    //     0xaf2140: ret             
    // 0xaf2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2148: b               #0xaf2100
    // 0xaf214c: r9 = _fadeoutAnimationController
    //     0xaf214c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xaf2150: ldr             x9, [x9, #0x640]
    // 0xaf2154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf2154: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0xaf2158, size: 0x3c
    // 0xaf2158: EnterFrame
    //     0xaf2158: stp             fp, lr, [SP, #-0x10]!
    //     0xaf215c: mov             fp, SP
    // 0xaf2160: ldr             x0, [fp, #0x18]
    // 0xaf2164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf2164: ldur            w1, [x0, #0x17]
    // 0xaf2168: DecompressPointer r1
    //     0xaf2168: add             x1, x1, HEAP, lsl #32
    // 0xaf216c: CheckStackOverflow
    //     0xaf216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2170: cmp             SP, x16
    //     0xaf2174: b.ls            #0xaf218c
    // 0xaf2178: ldr             x2, [fp, #0x10]
    // 0xaf217c: r0 = _receivedPointerSignal()
    //     0xaf217c: bl              #0xaf2194  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0xaf2180: LeaveFrame
    //     0xaf2180: mov             SP, fp
    //     0xaf2184: ldp             fp, lr, [SP], #0x10
    // 0xaf2188: ret
    //     0xaf2188: ret             
    // 0xaf218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf218c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2190: b               #0xaf2178
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0xaf2194, size: 0x2e4
    // 0xaf2194: EnterFrame
    //     0xaf2194: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2198: mov             fp, SP
    // 0xaf219c: AllocStack(0x28)
    //     0xaf219c: sub             SP, SP, #0x28
    // 0xaf21a0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf21a0: mov             x0, x2
    //     0xaf21a4: stur            x2, [fp, #-0x10]
    //     0xaf21a8: mov             x2, x1
    //     0xaf21ac: stur            x1, [fp, #-8]
    // 0xaf21b0: CheckStackOverflow
    //     0xaf21b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf21b4: cmp             SP, x16
    //     0xaf21b8: b.ls            #0xaf2458
    // 0xaf21bc: mov             x1, x2
    // 0xaf21c0: r0 = _effectiveScrollController()
    //     0xaf21c0: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaf21c4: ldur            x2, [fp, #-8]
    // 0xaf21c8: StoreField: r2->field_27 = r0
    //     0xaf21c8: stur            w0, [x2, #0x27]
    //     0xaf21cc: ldurb           w16, [x2, #-1]
    //     0xaf21d0: ldurb           w17, [x0, #-1]
    //     0xaf21d4: and             x16, x17, x16, lsr #2
    //     0xaf21d8: tst             x16, HEAP, lsr #32
    //     0xaf21dc: b.eq            #0xaf21e4
    //     0xaf21e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf21e4: LoadField: r3 = r2->field_53
    //     0xaf21e4: ldur            w3, [x2, #0x53]
    // 0xaf21e8: DecompressPointer r3
    //     0xaf21e8: add             x3, x3, HEAP, lsl #32
    // 0xaf21ec: r16 = Sentinel
    //     0xaf21ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf21f0: cmp             w3, w16
    // 0xaf21f4: b.eq            #0xaf2460
    // 0xaf21f8: ldur            x4, [fp, #-0x10]
    // 0xaf21fc: stur            x3, [fp, #-0x18]
    // 0xaf2200: r0 = LoadClassIdInstr(r4)
    //     0xaf2200: ldur            x0, [x4, #-1]
    //     0xaf2204: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2208: mov             x1, x4
    // 0xaf220c: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xaf220c: mov             x17, #0x4f09
    //     0xaf2210: movk            x17, #1, lsl #16
    //     0xaf2214: add             lr, x0, x17
    //     0xaf2218: ldr             lr, [x21, lr, lsl #3]
    //     0xaf221c: blr             lr
    // 0xaf2220: ldur            x1, [fp, #-0x18]
    // 0xaf2224: mov             x2, x0
    // 0xaf2228: r0 = hitTest()
    //     0xaf2228: bl              #0x8abf88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0xaf222c: cmp             w0, NULL
    // 0xaf2230: b.eq            #0xaf2448
    // 0xaf2234: tbnz            w0, #4, #0xaf2448
    // 0xaf2238: ldur            x0, [fp, #-8]
    // 0xaf223c: LoadField: r1 = r0->field_27
    //     0xaf223c: ldur            w1, [x0, #0x27]
    // 0xaf2240: DecompressPointer r1
    //     0xaf2240: add             x1, x1, HEAP, lsl #32
    // 0xaf2244: cmp             w1, NULL
    // 0xaf2248: b.eq            #0xaf2448
    // 0xaf224c: LoadField: r2 = r1->field_3b
    //     0xaf224c: ldur            w2, [x1, #0x3b]
    // 0xaf2250: DecompressPointer r2
    //     0xaf2250: add             x2, x2, HEAP, lsl #32
    // 0xaf2254: LoadField: r3 = r2->field_b
    //     0xaf2254: ldur            w3, [x2, #0xb]
    // 0xaf2258: cbz             w3, #0xaf2448
    // 0xaf225c: LoadField: r3 = r0->field_3f
    //     0xaf225c: ldur            w3, [x0, #0x3f]
    // 0xaf2260: DecompressPointer r3
    //     0xaf2260: add             x3, x3, HEAP, lsl #32
    // 0xaf2264: cmp             w3, NULL
    // 0xaf2268: b.ne            #0xaf2448
    // 0xaf226c: r3 = LoadClassIdInstr(r1)
    //     0xaf226c: ldur            x3, [x1, #-1]
    //     0xaf2270: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2274: r17 = -5189
    //     0xaf2274: mov             x17, #-0x1445
    // 0xaf2278: add             x16, x3, x17
    // 0xaf227c: cmp             x16, #2
    // 0xaf2280: b.hi            #0xaf2294
    // 0xaf2284: mov             x1, x2
    // 0xaf2288: r0 = single()
    //     0xaf2288: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf228c: mov             x3, x0
    // 0xaf2290: b               #0xaf22dc
    // 0xaf2294: mov             x1, x2
    // 0xaf2298: r0 = single()
    //     0xaf2298: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf229c: mov             x3, x0
    // 0xaf22a0: r2 = Null
    //     0xaf22a0: mov             x2, NULL
    // 0xaf22a4: r1 = Null
    //     0xaf22a4: mov             x1, NULL
    // 0xaf22a8: stur            x3, [fp, #-0x18]
    // 0xaf22ac: r4 = 60
    //     0xaf22ac: mov             x4, #0x3c
    // 0xaf22b0: branchIfSmi(r0, 0xaf22bc)
    //     0xaf22b0: tbz             w0, #0, #0xaf22bc
    // 0xaf22b4: r4 = LoadClassIdInstr(r0)
    //     0xaf22b4: ldur            x4, [x0, #-1]
    //     0xaf22b8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf22bc: r17 = 5203
    //     0xaf22bc: mov             x17, #0x1453
    // 0xaf22c0: cmp             x4, x17
    // 0xaf22c4: b.eq            #0xaf22d8
    // 0xaf22c8: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf22c8: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf22cc: r3 = Null
    //     0xaf22cc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b660] Null
    //     0xaf22d0: ldr             x3, [x3, #0x660]
    // 0xaf22d4: r0 = DefaultTypeTest()
    //     0xaf22d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf22d8: ldur            x3, [fp, #-0x18]
    // 0xaf22dc: ldur            x0, [fp, #-0x10]
    // 0xaf22e0: stur            x3, [fp, #-0x18]
    // 0xaf22e4: r2 = Null
    //     0xaf22e4: mov             x2, NULL
    // 0xaf22e8: r1 = Null
    //     0xaf22e8: mov             x1, NULL
    // 0xaf22ec: cmp             w0, NULL
    // 0xaf22f0: b.eq            #0xaf2310
    // 0xaf22f4: branchIfSmi(r0, 0xaf2310)
    //     0xaf22f4: tbz             w0, #0, #0xaf2310
    // 0xaf22f8: r3 = LoadClassIdInstr(r0)
    //     0xaf22f8: ldur            x3, [x0, #-1]
    //     0xaf22fc: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2300: cmp             x3, #0x7c3
    // 0xaf2304: b.eq            #0xaf2318
    // 0xaf2308: cmp             x3, #0x9ae
    // 0xaf230c: b.eq            #0xaf2318
    // 0xaf2310: r0 = false
    //     0xaf2310: add             x0, NULL, #0x30  ; false
    // 0xaf2314: b               #0xaf231c
    // 0xaf2318: r0 = true
    //     0xaf2318: add             x0, NULL, #0x20  ; true
    // 0xaf231c: tbnz            w0, #4, #0xaf23e8
    // 0xaf2320: ldur            x3, [fp, #-0x18]
    // 0xaf2324: LoadField: r1 = r3->field_23
    //     0xaf2324: ldur            w1, [x3, #0x23]
    // 0xaf2328: DecompressPointer r1
    //     0xaf2328: add             x1, x1, HEAP, lsl #32
    // 0xaf232c: r0 = LoadClassIdInstr(r1)
    //     0xaf232c: ldur            x0, [x1, #-1]
    //     0xaf2330: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2334: mov             x2, x3
    // 0xaf2338: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaf2338: sub             lr, x0, #1, lsl #12
    //     0xaf233c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2340: blr             lr
    // 0xaf2344: tbz             w0, #4, #0xaf2358
    // 0xaf2348: r0 = Null
    //     0xaf2348: mov             x0, NULL
    // 0xaf234c: LeaveFrame
    //     0xaf234c: mov             SP, fp
    //     0xaf2350: ldp             fp, lr, [SP], #0x10
    // 0xaf2354: ret
    //     0xaf2354: ret             
    // 0xaf2358: ldur            x1, [fp, #-8]
    // 0xaf235c: ldur            x2, [fp, #-0x10]
    // 0xaf2360: r0 = _pointerSignalEventDelta()
    //     0xaf2360: bl              #0xaf2758  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0xaf2364: ldur            x1, [fp, #-8]
    // 0xaf2368: mov             v1.16b, v0.16b
    // 0xaf236c: stur            d1, [fp, #-0x28]
    // 0xaf2370: r0 = _targetScrollOffsetForPointerScroll()
    //     0xaf2370: bl              #0xaf24f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0xaf2374: mov             v2.16b, v0.16b
    // 0xaf2378: ldur            d0, [fp, #-0x28]
    // 0xaf237c: d1 = 0.000000
    //     0xaf237c: eor             v1.16b, v1.16b, v1.16b
    // 0xaf2380: fcmp            d0, d1
    // 0xaf2384: b.eq            #0xaf2448
    // 0xaf2388: ldur            x3, [fp, #-0x18]
    // 0xaf238c: LoadField: r0 = r3->field_3f
    //     0xaf238c: ldur            w0, [x3, #0x3f]
    // 0xaf2390: DecompressPointer r0
    //     0xaf2390: add             x0, x0, HEAP, lsl #32
    // 0xaf2394: cmp             w0, NULL
    // 0xaf2398: b.eq            #0xaf246c
    // 0xaf239c: LoadField: d0 = r0->field_7
    //     0xaf239c: ldur            d0, [x0, #7]
    // 0xaf23a0: fcmp            d2, d0
    // 0xaf23a4: b.eq            #0xaf2448
    // 0xaf23a8: r0 = LoadStaticField(0xa54)
    //     0xaf23a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaf23ac: ldr             x0, [x0, #0x14a8]
    // 0xaf23b0: cmp             w0, NULL
    // 0xaf23b4: b.eq            #0xaf2470
    // 0xaf23b8: LoadField: r3 = r0->field_1b
    //     0xaf23b8: ldur            w3, [x0, #0x1b]
    // 0xaf23bc: DecompressPointer r3
    //     0xaf23bc: add             x3, x3, HEAP, lsl #32
    // 0xaf23c0: ldur            x2, [fp, #-8]
    // 0xaf23c4: stur            x3, [fp, #-0x20]
    // 0xaf23c8: r1 = Function '_handlePointerScroll@370211710':.
    //     0xaf23c8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b670] AnonymousClosure: (0xaf297c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0xaf29b8)
    //     0xaf23cc: ldr             x1, [x1, #0x670]
    // 0xaf23d0: r0 = AllocateClosure()
    //     0xaf23d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf23d4: ldur            x1, [fp, #-0x20]
    // 0xaf23d8: ldur            x2, [fp, #-0x10]
    // 0xaf23dc: mov             x3, x0
    // 0xaf23e0: r0 = register()
    //     0xaf23e0: bl              #0xaf2478  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0xaf23e4: b               #0xaf2448
    // 0xaf23e8: ldur            x3, [fp, #-0x18]
    // 0xaf23ec: ldur            x0, [fp, #-0x10]
    // 0xaf23f0: r2 = Null
    //     0xaf23f0: mov             x2, NULL
    // 0xaf23f4: r1 = Null
    //     0xaf23f4: mov             x1, NULL
    // 0xaf23f8: cmp             w0, NULL
    // 0xaf23fc: b.eq            #0xaf241c
    // 0xaf2400: branchIfSmi(r0, 0xaf241c)
    //     0xaf2400: tbz             w0, #0, #0xaf241c
    // 0xaf2404: r3 = LoadClassIdInstr(r0)
    //     0xaf2404: ldur            x3, [x0, #-1]
    //     0xaf2408: ubfx            x3, x3, #0xc, #0x14
    // 0xaf240c: cmp             x3, #0x7c1
    // 0xaf2410: b.eq            #0xaf2424
    // 0xaf2414: cmp             x3, #0x9ac
    // 0xaf2418: b.eq            #0xaf2424
    // 0xaf241c: r0 = false
    //     0xaf241c: add             x0, NULL, #0x30  ; false
    // 0xaf2420: b               #0xaf2428
    // 0xaf2424: r0 = true
    //     0xaf2424: add             x0, NULL, #0x20  ; true
    // 0xaf2428: tbnz            w0, #4, #0xaf2448
    // 0xaf242c: ldur            x1, [fp, #-0x18]
    // 0xaf2430: LoadField: r0 = r1->field_3f
    //     0xaf2430: ldur            w0, [x1, #0x3f]
    // 0xaf2434: DecompressPointer r0
    //     0xaf2434: add             x0, x0, HEAP, lsl #32
    // 0xaf2438: cmp             w0, NULL
    // 0xaf243c: b.eq            #0xaf2474
    // 0xaf2440: LoadField: d0 = r0->field_7
    //     0xaf2440: ldur            d0, [x0, #7]
    // 0xaf2444: r0 = jumpTo()
    //     0xaf2444: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xaf2448: r0 = Null
    //     0xaf2448: mov             x0, NULL
    // 0xaf244c: LeaveFrame
    //     0xaf244c: mov             SP, fp
    //     0xaf2450: ldp             fp, lr, [SP], #0x10
    // 0xaf2454: ret
    //     0xaf2454: ret             
    // 0xaf2458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf245c: b               #0xaf21bc
    // 0xaf2460: r9 = scrollbarPainter
    //     0xaf2460: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xaf2464: ldr             x9, [x9, #0x620]
    // 0xaf2468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf2468: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf246c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf246c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2470: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf2474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0xaf24f8, size: 0x260
    // 0xaf24f8: EnterFrame
    //     0xaf24f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf24fc: mov             fp, SP
    // 0xaf2500: AllocStack(0x20)
    //     0xaf2500: sub             SP, SP, #0x20
    // 0xaf2504: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaf2504: mov             x0, x1
    //     0xaf2508: stur            x1, [fp, #-8]
    //     0xaf250c: stur            d0, [fp, #-0x18]
    // 0xaf2510: CheckStackOverflow
    //     0xaf2510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2514: cmp             SP, x16
    //     0xaf2518: b.ls            #0xaf2738
    // 0xaf251c: LoadField: r1 = r0->field_27
    //     0xaf251c: ldur            w1, [x0, #0x27]
    // 0xaf2520: DecompressPointer r1
    //     0xaf2520: add             x1, x1, HEAP, lsl #32
    // 0xaf2524: cmp             w1, NULL
    // 0xaf2528: b.eq            #0xaf2740
    // 0xaf252c: r2 = LoadClassIdInstr(r1)
    //     0xaf252c: ldur            x2, [x1, #-1]
    //     0xaf2530: ubfx            x2, x2, #0xc, #0x14
    // 0xaf2534: r17 = -5189
    //     0xaf2534: mov             x17, #-0x1445
    // 0xaf2538: add             x16, x2, x17
    // 0xaf253c: cmp             x16, #2
    // 0xaf2540: b.hi            #0xaf255c
    // 0xaf2544: LoadField: r2 = r1->field_3b
    //     0xaf2544: ldur            w2, [x1, #0x3b]
    // 0xaf2548: DecompressPointer r2
    //     0xaf2548: add             x2, x2, HEAP, lsl #32
    // 0xaf254c: mov             x1, x2
    // 0xaf2550: r0 = single()
    //     0xaf2550: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2554: mov             x1, x0
    // 0xaf2558: b               #0xaf25ac
    // 0xaf255c: LoadField: r0 = r1->field_3b
    //     0xaf255c: ldur            w0, [x1, #0x3b]
    // 0xaf2560: DecompressPointer r0
    //     0xaf2560: add             x0, x0, HEAP, lsl #32
    // 0xaf2564: mov             x1, x0
    // 0xaf2568: r0 = single()
    //     0xaf2568: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf256c: mov             x3, x0
    // 0xaf2570: r2 = Null
    //     0xaf2570: mov             x2, NULL
    // 0xaf2574: r1 = Null
    //     0xaf2574: mov             x1, NULL
    // 0xaf2578: stur            x3, [fp, #-0x10]
    // 0xaf257c: r4 = 60
    //     0xaf257c: mov             x4, #0x3c
    // 0xaf2580: branchIfSmi(r0, 0xaf258c)
    //     0xaf2580: tbz             w0, #0, #0xaf258c
    // 0xaf2584: r4 = LoadClassIdInstr(r0)
    //     0xaf2584: ldur            x4, [x0, #-1]
    //     0xaf2588: ubfx            x4, x4, #0xc, #0x14
    // 0xaf258c: r17 = 5203
    //     0xaf258c: mov             x17, #0x1453
    // 0xaf2590: cmp             x4, x17
    // 0xaf2594: b.eq            #0xaf25a8
    // 0xaf2598: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf2598: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf259c: r3 = Null
    //     0xaf259c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6a8] Null
    //     0xaf25a0: ldr             x3, [x3, #0x6a8]
    // 0xaf25a4: r0 = DefaultTypeTest()
    //     0xaf25a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf25a8: ldur            x1, [fp, #-0x10]
    // 0xaf25ac: ldur            x0, [fp, #-8]
    // 0xaf25b0: ldur            d0, [fp, #-0x18]
    // 0xaf25b4: LoadField: r2 = r1->field_3f
    //     0xaf25b4: ldur            w2, [x1, #0x3f]
    // 0xaf25b8: DecompressPointer r2
    //     0xaf25b8: add             x2, x2, HEAP, lsl #32
    // 0xaf25bc: cmp             w2, NULL
    // 0xaf25c0: b.eq            #0xaf2744
    // 0xaf25c4: LoadField: d1 = r2->field_7
    //     0xaf25c4: ldur            d1, [x2, #7]
    // 0xaf25c8: fadd            d2, d1, d0
    // 0xaf25cc: stur            d2, [fp, #-0x20]
    // 0xaf25d0: LoadField: r1 = r0->field_27
    //     0xaf25d0: ldur            w1, [x0, #0x27]
    // 0xaf25d4: DecompressPointer r1
    //     0xaf25d4: add             x1, x1, HEAP, lsl #32
    // 0xaf25d8: cmp             w1, NULL
    // 0xaf25dc: b.eq            #0xaf2748
    // 0xaf25e0: r2 = LoadClassIdInstr(r1)
    //     0xaf25e0: ldur            x2, [x1, #-1]
    //     0xaf25e4: ubfx            x2, x2, #0xc, #0x14
    // 0xaf25e8: r17 = -5189
    //     0xaf25e8: mov             x17, #-0x1445
    // 0xaf25ec: add             x16, x2, x17
    // 0xaf25f0: cmp             x16, #2
    // 0xaf25f4: b.hi            #0xaf2610
    // 0xaf25f8: LoadField: r2 = r1->field_3b
    //     0xaf25f8: ldur            w2, [x1, #0x3b]
    // 0xaf25fc: DecompressPointer r2
    //     0xaf25fc: add             x2, x2, HEAP, lsl #32
    // 0xaf2600: mov             x1, x2
    // 0xaf2604: r0 = single()
    //     0xaf2604: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2608: mov             x1, x0
    // 0xaf260c: b               #0xaf2660
    // 0xaf2610: LoadField: r0 = r1->field_3b
    //     0xaf2610: ldur            w0, [x1, #0x3b]
    // 0xaf2614: DecompressPointer r0
    //     0xaf2614: add             x0, x0, HEAP, lsl #32
    // 0xaf2618: mov             x1, x0
    // 0xaf261c: r0 = single()
    //     0xaf261c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2620: mov             x3, x0
    // 0xaf2624: r2 = Null
    //     0xaf2624: mov             x2, NULL
    // 0xaf2628: r1 = Null
    //     0xaf2628: mov             x1, NULL
    // 0xaf262c: stur            x3, [fp, #-0x10]
    // 0xaf2630: r4 = 60
    //     0xaf2630: mov             x4, #0x3c
    // 0xaf2634: branchIfSmi(r0, 0xaf2640)
    //     0xaf2634: tbz             w0, #0, #0xaf2640
    // 0xaf2638: r4 = LoadClassIdInstr(r0)
    //     0xaf2638: ldur            x4, [x0, #-1]
    //     0xaf263c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2640: r17 = 5203
    //     0xaf2640: mov             x17, #0x1453
    // 0xaf2644: cmp             x4, x17
    // 0xaf2648: b.eq            #0xaf265c
    // 0xaf264c: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf264c: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf2650: r3 = Null
    //     0xaf2650: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6b8] Null
    //     0xaf2654: ldr             x3, [x3, #0x6b8]
    // 0xaf2658: r0 = DefaultTypeTest()
    //     0xaf2658: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf265c: ldur            x1, [fp, #-0x10]
    // 0xaf2660: ldur            x0, [fp, #-8]
    // 0xaf2664: ldur            d0, [fp, #-0x20]
    // 0xaf2668: LoadField: r2 = r1->field_2f
    //     0xaf2668: ldur            w2, [x1, #0x2f]
    // 0xaf266c: DecompressPointer r2
    //     0xaf266c: add             x2, x2, HEAP, lsl #32
    // 0xaf2670: cmp             w2, NULL
    // 0xaf2674: b.eq            #0xaf274c
    // 0xaf2678: LoadField: d1 = r2->field_7
    //     0xaf2678: ldur            d1, [x2, #7]
    // 0xaf267c: fmax            v2.2d, v0.2d, v1.2d
    // 0xaf2680: stur            d2, [fp, #-0x18]
    // 0xaf2684: LoadField: r1 = r0->field_27
    //     0xaf2684: ldur            w1, [x0, #0x27]
    // 0xaf2688: DecompressPointer r1
    //     0xaf2688: add             x1, x1, HEAP, lsl #32
    // 0xaf268c: cmp             w1, NULL
    // 0xaf2690: b.eq            #0xaf2750
    // 0xaf2694: r0 = LoadClassIdInstr(r1)
    //     0xaf2694: ldur            x0, [x1, #-1]
    //     0xaf2698: ubfx            x0, x0, #0xc, #0x14
    // 0xaf269c: r17 = -5189
    //     0xaf269c: mov             x17, #-0x1445
    // 0xaf26a0: add             x16, x0, x17
    // 0xaf26a4: cmp             x16, #2
    // 0xaf26a8: b.hi            #0xaf26c0
    // 0xaf26ac: LoadField: r0 = r1->field_3b
    //     0xaf26ac: ldur            w0, [x1, #0x3b]
    // 0xaf26b0: DecompressPointer r0
    //     0xaf26b0: add             x0, x0, HEAP, lsl #32
    // 0xaf26b4: mov             x1, x0
    // 0xaf26b8: r0 = single()
    //     0xaf26b8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf26bc: b               #0xaf2710
    // 0xaf26c0: LoadField: r0 = r1->field_3b
    //     0xaf26c0: ldur            w0, [x1, #0x3b]
    // 0xaf26c4: DecompressPointer r0
    //     0xaf26c4: add             x0, x0, HEAP, lsl #32
    // 0xaf26c8: mov             x1, x0
    // 0xaf26cc: r0 = single()
    //     0xaf26cc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf26d0: mov             x3, x0
    // 0xaf26d4: r2 = Null
    //     0xaf26d4: mov             x2, NULL
    // 0xaf26d8: r1 = Null
    //     0xaf26d8: mov             x1, NULL
    // 0xaf26dc: stur            x3, [fp, #-8]
    // 0xaf26e0: r4 = 60
    //     0xaf26e0: mov             x4, #0x3c
    // 0xaf26e4: branchIfSmi(r0, 0xaf26f0)
    //     0xaf26e4: tbz             w0, #0, #0xaf26f0
    // 0xaf26e8: r4 = LoadClassIdInstr(r0)
    //     0xaf26e8: ldur            x4, [x0, #-1]
    //     0xaf26ec: ubfx            x4, x4, #0xc, #0x14
    // 0xaf26f0: r17 = 5203
    //     0xaf26f0: mov             x17, #0x1453
    // 0xaf26f4: cmp             x4, x17
    // 0xaf26f8: b.eq            #0xaf270c
    // 0xaf26fc: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf26fc: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf2700: r3 = Null
    //     0xaf2700: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6c8] Null
    //     0xaf2704: ldr             x3, [x3, #0x6c8]
    // 0xaf2708: r0 = DefaultTypeTest()
    //     0xaf2708: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf270c: ldur            x0, [fp, #-8]
    // 0xaf2710: ldur            d1, [fp, #-0x18]
    // 0xaf2714: LoadField: r1 = r0->field_33
    //     0xaf2714: ldur            w1, [x0, #0x33]
    // 0xaf2718: DecompressPointer r1
    //     0xaf2718: add             x1, x1, HEAP, lsl #32
    // 0xaf271c: cmp             w1, NULL
    // 0xaf2720: b.eq            #0xaf2754
    // 0xaf2724: LoadField: d2 = r1->field_7
    //     0xaf2724: ldur            d2, [x1, #7]
    // 0xaf2728: fmin            v0.2d, v1.2d, v2.2d
    // 0xaf272c: LeaveFrame
    //     0xaf272c: mov             SP, fp
    //     0xaf2730: ldp             fp, lr, [SP], #0x10
    // 0xaf2734: ret
    //     0xaf2734: ret             
    // 0xaf2738: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf2738: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaf273c: b               #0xaf251c
    // 0xaf2740: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2740: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2744: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2744: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2748: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2748: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf274c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf274c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2750: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2750: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2754: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2754: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0xaf2758, size: 0x224
    // 0xaf2758: EnterFrame
    //     0xaf2758: stp             fp, lr, [SP, #-0x10]!
    //     0xaf275c: mov             fp, SP
    // 0xaf2760: AllocStack(0x20)
    //     0xaf2760: sub             SP, SP, #0x20
    // 0xaf2764: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf2764: mov             x0, x2
    //     0xaf2768: stur            x2, [fp, #-0x10]
    //     0xaf276c: mov             x2, x1
    //     0xaf2770: stur            x1, [fp, #-8]
    // 0xaf2774: CheckStackOverflow
    //     0xaf2774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2778: cmp             SP, x16
    //     0xaf277c: b.ls            #0xaf2968
    // 0xaf2780: LoadField: r1 = r2->field_27
    //     0xaf2780: ldur            w1, [x2, #0x27]
    // 0xaf2784: DecompressPointer r1
    //     0xaf2784: add             x1, x1, HEAP, lsl #32
    // 0xaf2788: cmp             w1, NULL
    // 0xaf278c: b.eq            #0xaf2970
    // 0xaf2790: r3 = LoadClassIdInstr(r1)
    //     0xaf2790: ldur            x3, [x1, #-1]
    //     0xaf2794: ubfx            x3, x3, #0xc, #0x14
    // 0xaf2798: r17 = -5189
    //     0xaf2798: mov             x17, #-0x1445
    // 0xaf279c: add             x16, x3, x17
    // 0xaf27a0: cmp             x16, #2
    // 0xaf27a4: b.hi            #0xaf27c0
    // 0xaf27a8: LoadField: r3 = r1->field_3b
    //     0xaf27a8: ldur            w3, [x1, #0x3b]
    // 0xaf27ac: DecompressPointer r3
    //     0xaf27ac: add             x3, x3, HEAP, lsl #32
    // 0xaf27b0: mov             x1, x3
    // 0xaf27b4: r0 = single()
    //     0xaf27b4: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf27b8: mov             x1, x0
    // 0xaf27bc: b               #0xaf2810
    // 0xaf27c0: LoadField: r0 = r1->field_3b
    //     0xaf27c0: ldur            w0, [x1, #0x3b]
    // 0xaf27c4: DecompressPointer r0
    //     0xaf27c4: add             x0, x0, HEAP, lsl #32
    // 0xaf27c8: mov             x1, x0
    // 0xaf27cc: r0 = single()
    //     0xaf27cc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf27d0: mov             x3, x0
    // 0xaf27d4: r2 = Null
    //     0xaf27d4: mov             x2, NULL
    // 0xaf27d8: r1 = Null
    //     0xaf27d8: mov             x1, NULL
    // 0xaf27dc: stur            x3, [fp, #-0x18]
    // 0xaf27e0: r4 = 60
    //     0xaf27e0: mov             x4, #0x3c
    // 0xaf27e4: branchIfSmi(r0, 0xaf27f0)
    //     0xaf27e4: tbz             w0, #0, #0xaf27f0
    // 0xaf27e8: r4 = LoadClassIdInstr(r0)
    //     0xaf27e8: ldur            x4, [x0, #-1]
    //     0xaf27ec: ubfx            x4, x4, #0xc, #0x14
    // 0xaf27f0: r17 = 5203
    //     0xaf27f0: mov             x17, #0x1453
    // 0xaf27f4: cmp             x4, x17
    // 0xaf27f8: b.eq            #0xaf280c
    // 0xaf27fc: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf27fc: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf2800: r3 = Null
    //     0xaf2800: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6d8] Null
    //     0xaf2804: ldr             x3, [x3, #0x6d8]
    // 0xaf2808: r0 = DefaultTypeTest()
    //     0xaf2808: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf280c: ldur            x1, [fp, #-0x18]
    // 0xaf2810: r0 = axis()
    //     0xaf2810: bl              #0xaefa94  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xaf2814: r16 = Instance_Axis
    //     0xaf2814: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaf2818: cmp             w0, w16
    // 0xaf281c: b.ne            #0xaf2840
    // 0xaf2820: ldur            x1, [fp, #-0x10]
    // 0xaf2824: r0 = LoadClassIdInstr(r1)
    //     0xaf2824: ldur            x0, [x1, #-1]
    //     0xaf2828: ubfx            x0, x0, #0xc, #0x14
    // 0xaf282c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaf282c: sub             lr, x0, #0xfff
    //     0xaf2830: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2834: blr             lr
    // 0xaf2838: LoadField: d0 = r0->field_7
    //     0xaf2838: ldur            d0, [x0, #7]
    // 0xaf283c: b               #0xaf285c
    // 0xaf2840: ldur            x1, [fp, #-0x10]
    // 0xaf2844: r0 = LoadClassIdInstr(r1)
    //     0xaf2844: ldur            x0, [x1, #-1]
    //     0xaf2848: ubfx            x0, x0, #0xc, #0x14
    // 0xaf284c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaf284c: sub             lr, x0, #0xfff
    //     0xaf2850: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2854: blr             lr
    // 0xaf2858: LoadField: d0 = r0->field_f
    //     0xaf2858: ldur            d0, [x0, #0xf]
    // 0xaf285c: ldur            x0, [fp, #-8]
    // 0xaf2860: stur            d0, [fp, #-0x20]
    // 0xaf2864: LoadField: r1 = r0->field_27
    //     0xaf2864: ldur            w1, [x0, #0x27]
    // 0xaf2868: DecompressPointer r1
    //     0xaf2868: add             x1, x1, HEAP, lsl #32
    // 0xaf286c: cmp             w1, NULL
    // 0xaf2870: b.eq            #0xaf2974
    // 0xaf2874: r0 = LoadClassIdInstr(r1)
    //     0xaf2874: ldur            x0, [x1, #-1]
    //     0xaf2878: ubfx            x0, x0, #0xc, #0x14
    // 0xaf287c: r17 = -5189
    //     0xaf287c: mov             x17, #-0x1445
    // 0xaf2880: add             x16, x0, x17
    // 0xaf2884: cmp             x16, #2
    // 0xaf2888: b.hi            #0xaf28a0
    // 0xaf288c: LoadField: r0 = r1->field_3b
    //     0xaf288c: ldur            w0, [x1, #0x3b]
    // 0xaf2890: DecompressPointer r0
    //     0xaf2890: add             x0, x0, HEAP, lsl #32
    // 0xaf2894: mov             x1, x0
    // 0xaf2898: r0 = single()
    //     0xaf2898: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf289c: b               #0xaf28f0
    // 0xaf28a0: LoadField: r0 = r1->field_3b
    //     0xaf28a0: ldur            w0, [x1, #0x3b]
    // 0xaf28a4: DecompressPointer r0
    //     0xaf28a4: add             x0, x0, HEAP, lsl #32
    // 0xaf28a8: mov             x1, x0
    // 0xaf28ac: r0 = single()
    //     0xaf28ac: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf28b0: mov             x3, x0
    // 0xaf28b4: r2 = Null
    //     0xaf28b4: mov             x2, NULL
    // 0xaf28b8: r1 = Null
    //     0xaf28b8: mov             x1, NULL
    // 0xaf28bc: stur            x3, [fp, #-8]
    // 0xaf28c0: r4 = 60
    //     0xaf28c0: mov             x4, #0x3c
    // 0xaf28c4: branchIfSmi(r0, 0xaf28d0)
    //     0xaf28c4: tbz             w0, #0, #0xaf28d0
    // 0xaf28c8: r4 = LoadClassIdInstr(r0)
    //     0xaf28c8: ldur            x4, [x0, #-1]
    //     0xaf28cc: ubfx            x4, x4, #0xc, #0x14
    // 0xaf28d0: r17 = 5203
    //     0xaf28d0: mov             x17, #0x1453
    // 0xaf28d4: cmp             x4, x17
    // 0xaf28d8: b.eq            #0xaf28ec
    // 0xaf28dc: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf28dc: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf28e0: r3 = Null
    //     0xaf28e0: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b6e8] Null
    //     0xaf28e4: ldr             x3, [x3, #0x6e8]
    // 0xaf28e8: r0 = DefaultTypeTest()
    //     0xaf28e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf28ec: ldur            x0, [fp, #-8]
    // 0xaf28f0: LoadField: r1 = r0->field_27
    //     0xaf28f0: ldur            w1, [x0, #0x27]
    // 0xaf28f4: DecompressPointer r1
    //     0xaf28f4: add             x1, x1, HEAP, lsl #32
    // 0xaf28f8: LoadField: r0 = r1->field_b
    //     0xaf28f8: ldur            w0, [x1, #0xb]
    // 0xaf28fc: DecompressPointer r0
    //     0xaf28fc: add             x0, x0, HEAP, lsl #32
    // 0xaf2900: cmp             w0, NULL
    // 0xaf2904: b.eq            #0xaf2978
    // 0xaf2908: LoadField: r1 = r0->field_b
    //     0xaf2908: ldur            w1, [x0, #0xb]
    // 0xaf290c: DecompressPointer r1
    //     0xaf290c: add             x1, x1, HEAP, lsl #32
    // 0xaf2910: r16 = Instance_AxisDirection
    //     0xaf2910: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xaf2914: cmp             w1, w16
    // 0xaf2918: b.eq            #0xaf2928
    // 0xaf291c: r16 = Instance_AxisDirection
    //     0xaf291c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xaf2920: cmp             w1, w16
    // 0xaf2924: b.ne            #0xaf293c
    // 0xaf2928: ldur            d1, [fp, #-0x20]
    // 0xaf292c: d2 = -1.000000
    //     0xaf292c: fmov            d2, #-1.00000000
    // 0xaf2930: fmul            d3, d1, d2
    // 0xaf2934: mov             v0.16b, v3.16b
    // 0xaf2938: b               #0xaf295c
    // 0xaf293c: ldur            d1, [fp, #-0x20]
    // 0xaf2940: r16 = Instance_AxisDirection
    //     0xaf2940: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xaf2944: cmp             w1, w16
    // 0xaf2948: b.eq            #0xaf2958
    // 0xaf294c: r16 = Instance_AxisDirection
    //     0xaf294c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xaf2950: cmp             w1, w16
    // 0xaf2954: b.eq            #0xaf2958
    // 0xaf2958: mov             v0.16b, v1.16b
    // 0xaf295c: LeaveFrame
    //     0xaf295c: mov             SP, fp
    //     0xaf2960: ldp             fp, lr, [SP], #0x10
    // 0xaf2964: ret
    //     0xaf2964: ret             
    // 0xaf2968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf296c: b               #0xaf2780
    // 0xaf2970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2970: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf2974: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2974: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2978: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0xaf297c, size: 0x3c
    // 0xaf297c: EnterFrame
    //     0xaf297c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2980: mov             fp, SP
    // 0xaf2984: ldr             x0, [fp, #0x18]
    // 0xaf2988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf2988: ldur            w1, [x0, #0x17]
    // 0xaf298c: DecompressPointer r1
    //     0xaf298c: add             x1, x1, HEAP, lsl #32
    // 0xaf2990: CheckStackOverflow
    //     0xaf2990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2994: cmp             SP, x16
    //     0xaf2998: b.ls            #0xaf29b0
    // 0xaf299c: ldr             x2, [fp, #0x10]
    // 0xaf29a0: r0 = _handlePointerScroll()
    //     0xaf29a0: bl              #0xaf29b8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0xaf29a4: LeaveFrame
    //     0xaf29a4: mov             SP, fp
    //     0xaf29a8: ldp             fp, lr, [SP], #0x10
    // 0xaf29ac: ret
    //     0xaf29ac: ret             
    // 0xaf29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf29b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf29b4: b               #0xaf299c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0xaf29b8, size: 0x22c
    // 0xaf29b8: EnterFrame
    //     0xaf29b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf29bc: mov             fp, SP
    // 0xaf29c0: AllocStack(0x20)
    //     0xaf29c0: sub             SP, SP, #0x20
    // 0xaf29c4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf29c4: mov             x0, x2
    //     0xaf29c8: stur            x2, [fp, #-0x10]
    //     0xaf29cc: mov             x2, x1
    //     0xaf29d0: stur            x1, [fp, #-8]
    // 0xaf29d4: CheckStackOverflow
    //     0xaf29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf29d8: cmp             SP, x16
    //     0xaf29dc: b.ls            #0xaf2bd0
    // 0xaf29e0: mov             x1, x2
    // 0xaf29e4: r0 = _effectiveScrollController()
    //     0xaf29e4: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xaf29e8: ldur            x3, [fp, #-8]
    // 0xaf29ec: StoreField: r3->field_27 = r0
    //     0xaf29ec: stur            w0, [x3, #0x27]
    //     0xaf29f0: ldurb           w16, [x3, #-1]
    //     0xaf29f4: ldurb           w17, [x0, #-1]
    //     0xaf29f8: and             x16, x17, x16, lsr #2
    //     0xaf29fc: tst             x16, HEAP, lsr #32
    //     0xaf2a00: b.eq            #0xaf2a08
    //     0xaf2a04: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaf2a08: ldur            x0, [fp, #-0x10]
    // 0xaf2a0c: r2 = Null
    //     0xaf2a0c: mov             x2, NULL
    // 0xaf2a10: r1 = Null
    //     0xaf2a10: mov             x1, NULL
    // 0xaf2a14: r4 = LoadClassIdInstr(r0)
    //     0xaf2a14: ldur            x4, [x0, #-1]
    //     0xaf2a18: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2a1c: cmp             x4, #0x7c3
    // 0xaf2a20: b.eq            #0xaf2a40
    // 0xaf2a24: cmp             x4, #0x9ae
    // 0xaf2a28: b.eq            #0xaf2a40
    // 0xaf2a2c: r8 = PointerScrollEvent
    //     0xaf2a2c: add             x8, PP, #0x39, lsl #12  ; [pp+0x391f0] Type: PointerScrollEvent
    //     0xaf2a30: ldr             x8, [x8, #0x1f0]
    // 0xaf2a34: r3 = Null
    //     0xaf2a34: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b678] Null
    //     0xaf2a38: ldr             x3, [x3, #0x678]
    // 0xaf2a3c: r0 = DefaultTypeTest()
    //     0xaf2a3c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf2a40: ldur            x1, [fp, #-8]
    // 0xaf2a44: ldur            x2, [fp, #-0x10]
    // 0xaf2a48: r0 = _pointerSignalEventDelta()
    //     0xaf2a48: bl              #0xaf2758  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0xaf2a4c: ldur            x1, [fp, #-8]
    // 0xaf2a50: mov             v1.16b, v0.16b
    // 0xaf2a54: stur            d1, [fp, #-0x18]
    // 0xaf2a58: r0 = _targetScrollOffsetForPointerScroll()
    //     0xaf2a58: bl              #0xaf24f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0xaf2a5c: mov             v2.16b, v0.16b
    // 0xaf2a60: ldur            d0, [fp, #-0x18]
    // 0xaf2a64: d1 = 0.000000
    //     0xaf2a64: eor             v1.16b, v1.16b, v1.16b
    // 0xaf2a68: stur            d2, [fp, #-0x20]
    // 0xaf2a6c: fcmp            d0, d1
    // 0xaf2a70: b.eq            #0xaf2bc0
    // 0xaf2a74: ldur            x0, [fp, #-8]
    // 0xaf2a78: LoadField: r1 = r0->field_27
    //     0xaf2a78: ldur            w1, [x0, #0x27]
    // 0xaf2a7c: DecompressPointer r1
    //     0xaf2a7c: add             x1, x1, HEAP, lsl #32
    // 0xaf2a80: cmp             w1, NULL
    // 0xaf2a84: b.eq            #0xaf2bd8
    // 0xaf2a88: r2 = LoadClassIdInstr(r1)
    //     0xaf2a88: ldur            x2, [x1, #-1]
    //     0xaf2a8c: ubfx            x2, x2, #0xc, #0x14
    // 0xaf2a90: r17 = -5189
    //     0xaf2a90: mov             x17, #-0x1445
    // 0xaf2a94: add             x16, x2, x17
    // 0xaf2a98: cmp             x16, #2
    // 0xaf2a9c: b.hi            #0xaf2ab4
    // 0xaf2aa0: LoadField: r2 = r1->field_3b
    //     0xaf2aa0: ldur            w2, [x1, #0x3b]
    // 0xaf2aa4: DecompressPointer r2
    //     0xaf2aa4: add             x2, x2, HEAP, lsl #32
    // 0xaf2aa8: mov             x1, x2
    // 0xaf2aac: r0 = single()
    //     0xaf2aac: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2ab0: b               #0xaf2b04
    // 0xaf2ab4: LoadField: r0 = r1->field_3b
    //     0xaf2ab4: ldur            w0, [x1, #0x3b]
    // 0xaf2ab8: DecompressPointer r0
    //     0xaf2ab8: add             x0, x0, HEAP, lsl #32
    // 0xaf2abc: mov             x1, x0
    // 0xaf2ac0: r0 = single()
    //     0xaf2ac0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2ac4: mov             x3, x0
    // 0xaf2ac8: r2 = Null
    //     0xaf2ac8: mov             x2, NULL
    // 0xaf2acc: r1 = Null
    //     0xaf2acc: mov             x1, NULL
    // 0xaf2ad0: stur            x3, [fp, #-0x10]
    // 0xaf2ad4: r4 = 60
    //     0xaf2ad4: mov             x4, #0x3c
    // 0xaf2ad8: branchIfSmi(r0, 0xaf2ae4)
    //     0xaf2ad8: tbz             w0, #0, #0xaf2ae4
    // 0xaf2adc: r4 = LoadClassIdInstr(r0)
    //     0xaf2adc: ldur            x4, [x0, #-1]
    //     0xaf2ae0: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2ae4: r17 = 5203
    //     0xaf2ae4: mov             x17, #0x1453
    // 0xaf2ae8: cmp             x4, x17
    // 0xaf2aec: b.eq            #0xaf2b00
    // 0xaf2af0: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf2af0: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf2af4: r3 = Null
    //     0xaf2af4: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b688] Null
    //     0xaf2af8: ldr             x3, [x3, #0x688]
    // 0xaf2afc: r0 = DefaultTypeTest()
    //     0xaf2afc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf2b00: ldur            x0, [fp, #-0x10]
    // 0xaf2b04: ldur            d0, [fp, #-0x20]
    // 0xaf2b08: LoadField: r1 = r0->field_3f
    //     0xaf2b08: ldur            w1, [x0, #0x3f]
    // 0xaf2b0c: DecompressPointer r1
    //     0xaf2b0c: add             x1, x1, HEAP, lsl #32
    // 0xaf2b10: cmp             w1, NULL
    // 0xaf2b14: b.eq            #0xaf2bdc
    // 0xaf2b18: LoadField: d1 = r1->field_7
    //     0xaf2b18: ldur            d1, [x1, #7]
    // 0xaf2b1c: fcmp            d0, d1
    // 0xaf2b20: b.eq            #0xaf2bc0
    // 0xaf2b24: ldur            x0, [fp, #-8]
    // 0xaf2b28: LoadField: r1 = r0->field_27
    //     0xaf2b28: ldur            w1, [x0, #0x27]
    // 0xaf2b2c: DecompressPointer r1
    //     0xaf2b2c: add             x1, x1, HEAP, lsl #32
    // 0xaf2b30: cmp             w1, NULL
    // 0xaf2b34: b.eq            #0xaf2be0
    // 0xaf2b38: r0 = LoadClassIdInstr(r1)
    //     0xaf2b38: ldur            x0, [x1, #-1]
    //     0xaf2b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2b40: r17 = -5189
    //     0xaf2b40: mov             x17, #-0x1445
    // 0xaf2b44: add             x16, x0, x17
    // 0xaf2b48: cmp             x16, #2
    // 0xaf2b4c: b.hi            #0xaf2b68
    // 0xaf2b50: LoadField: r0 = r1->field_3b
    //     0xaf2b50: ldur            w0, [x1, #0x3b]
    // 0xaf2b54: DecompressPointer r0
    //     0xaf2b54: add             x0, x0, HEAP, lsl #32
    // 0xaf2b58: mov             x1, x0
    // 0xaf2b5c: r0 = single()
    //     0xaf2b5c: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2b60: mov             x1, x0
    // 0xaf2b64: b               #0xaf2bb8
    // 0xaf2b68: LoadField: r0 = r1->field_3b
    //     0xaf2b68: ldur            w0, [x1, #0x3b]
    // 0xaf2b6c: DecompressPointer r0
    //     0xaf2b6c: add             x0, x0, HEAP, lsl #32
    // 0xaf2b70: mov             x1, x0
    // 0xaf2b74: r0 = single()
    //     0xaf2b74: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xaf2b78: mov             x3, x0
    // 0xaf2b7c: r2 = Null
    //     0xaf2b7c: mov             x2, NULL
    // 0xaf2b80: r1 = Null
    //     0xaf2b80: mov             x1, NULL
    // 0xaf2b84: stur            x3, [fp, #-8]
    // 0xaf2b88: r4 = 60
    //     0xaf2b88: mov             x4, #0x3c
    // 0xaf2b8c: branchIfSmi(r0, 0xaf2b98)
    //     0xaf2b8c: tbz             w0, #0, #0xaf2b98
    // 0xaf2b90: r4 = LoadClassIdInstr(r0)
    //     0xaf2b90: ldur            x4, [x0, #-1]
    //     0xaf2b94: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2b98: r17 = 5203
    //     0xaf2b98: mov             x17, #0x1453
    // 0xaf2b9c: cmp             x4, x17
    // 0xaf2ba0: b.eq            #0xaf2bb4
    // 0xaf2ba4: r8 = _DraggableScrollableSheetScrollPosition
    //     0xaf2ba4: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xaf2ba8: r3 = Null
    //     0xaf2ba8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b698] Null
    //     0xaf2bac: ldr             x3, [x3, #0x698]
    // 0xaf2bb0: r0 = DefaultTypeTest()
    //     0xaf2bb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xaf2bb4: ldur            x1, [fp, #-8]
    // 0xaf2bb8: ldur            d0, [fp, #-0x18]
    // 0xaf2bbc: r0 = pointerScroll()
    //     0xaf2bbc: bl              #0xaf2be4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0xaf2bc0: r0 = Null
    //     0xaf2bc0: mov             x0, NULL
    // 0xaf2bc4: LeaveFrame
    //     0xaf2bc4: mov             SP, fp
    //     0xaf2bc8: ldp             fp, lr, [SP], #0x10
    // 0xaf2bcc: ret
    //     0xaf2bcc: ret             
    // 0xaf2bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2bd4: b               #0xaf29e0
    // 0xaf2bd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2bd8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2bdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2bdc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2be0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0xaf2ecc, size: 0x13c
    // 0xaf2ecc: EnterFrame
    //     0xaf2ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2ed0: mov             fp, SP
    // 0xaf2ed4: AllocStack(0x8)
    //     0xaf2ed4: sub             SP, SP, #8
    // 0xaf2ed8: SetupParameters([dynamic _ /* r0 */])
    //     0xaf2ed8: ldr             x0, [fp, #0x18]
    //     0xaf2edc: ldur            w2, [x0, #0x17]
    //     0xaf2ee0: add             x2, x2, HEAP, lsl #32
    //     0xaf2ee4: stur            x2, [fp, #-8]
    // 0xaf2ee8: CheckStackOverflow
    //     0xaf2ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2eec: cmp             SP, x16
    //     0xaf2ef0: b.ls            #0xaf2fe0
    // 0xaf2ef4: ldr             x3, [fp, #0x10]
    // 0xaf2ef8: r0 = LoadClassIdInstr(r3)
    //     0xaf2ef8: ldur            x0, [x3, #-1]
    //     0xaf2efc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2f00: mov             x1, x3
    // 0xaf2f04: r0 = GDT[cid_x0 + -0xb57]()
    //     0xaf2f04: sub             lr, x0, #0xb57
    //     0xaf2f08: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2f0c: blr             lr
    // 0xaf2f10: LoadField: r1 = r0->field_7
    //     0xaf2f10: ldur            x1, [x0, #7]
    // 0xaf2f14: cmp             x1, #2
    // 0xaf2f18: b.gt            #0xaf2f30
    // 0xaf2f1c: cmp             x1, #1
    // 0xaf2f20: b.gt            #0xaf2fd0
    // 0xaf2f24: cmp             x1, #0
    // 0xaf2f28: b.gt            #0xaf2f40
    // 0xaf2f2c: b               #0xaf2fd0
    // 0xaf2f30: cmp             x1, #4
    // 0xaf2f34: b.gt            #0xaf2fd0
    // 0xaf2f38: cmp             x1, #3
    // 0xaf2f3c: b.le            #0xaf2fd0
    // 0xaf2f40: ldur            x0, [fp, #-8]
    // 0xaf2f44: LoadField: r1 = r0->field_f
    //     0xaf2f44: ldur            w1, [x0, #0xf]
    // 0xaf2f48: DecompressPointer r1
    //     0xaf2f48: add             x1, x1, HEAP, lsl #32
    // 0xaf2f4c: r0 = LoadClassIdInstr(r1)
    //     0xaf2f4c: ldur            x0, [x1, #-1]
    //     0xaf2f50: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2f54: cmp             x0, #0xac9
    // 0xaf2f58: b.eq            #0xaf2fa8
    // 0xaf2f5c: cmp             x0, #0xaca
    // 0xaf2f60: b.ne            #0xaf2fa8
    // 0xaf2f64: LoadField: r0 = r1->field_b
    //     0xaf2f64: ldur            w0, [x1, #0xb]
    // 0xaf2f68: DecompressPointer r0
    //     0xaf2f68: add             x0, x0, HEAP, lsl #32
    // 0xaf2f6c: cmp             w0, NULL
    // 0xaf2f70: b.eq            #0xaf2fe8
    // 0xaf2f74: LoadField: r0 = r1->field_67
    //     0xaf2f74: ldur            w0, [x1, #0x67]
    // 0xaf2f78: DecompressPointer r0
    //     0xaf2f78: add             x0, x0, HEAP, lsl #32
    // 0xaf2f7c: r16 = Sentinel
    //     0xaf2f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf2f80: cmp             w0, w16
    // 0xaf2f84: b.eq            #0xaf2fec
    // 0xaf2f88: LoadField: r0 = r1->field_6b
    //     0xaf2f88: ldur            w0, [x1, #0x6b]
    // 0xaf2f8c: DecompressPointer r0
    //     0xaf2f8c: add             x0, x0, HEAP, lsl #32
    // 0xaf2f90: r16 = Sentinel
    //     0xaf2f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf2f94: cmp             w0, w16
    // 0xaf2f98: b.eq            #0xaf2ff8
    // 0xaf2f9c: eor             x2, x0, #0x10
    // 0xaf2fa0: tbnz            w2, #4, #0xaf2fd0
    // 0xaf2fa4: b               #0xaf2fb8
    // 0xaf2fa8: LoadField: r0 = r1->field_b
    //     0xaf2fa8: ldur            w0, [x1, #0xb]
    // 0xaf2fac: DecompressPointer r0
    //     0xaf2fac: add             x0, x0, HEAP, lsl #32
    // 0xaf2fb0: cmp             w0, NULL
    // 0xaf2fb4: b.eq            #0xaf3004
    // 0xaf2fb8: r0 = LoadClassIdInstr(r1)
    //     0xaf2fb8: ldur            x0, [x1, #-1]
    //     0xaf2fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2fc0: ldr             x2, [fp, #0x10]
    // 0xaf2fc4: r0 = GDT[cid_x0 + 0xc8f]()
    //     0xaf2fc4: add             lr, x0, #0xc8f
    //     0xaf2fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2fcc: blr             lr
    // 0xaf2fd0: r0 = Null
    //     0xaf2fd0: mov             x0, NULL
    // 0xaf2fd4: LeaveFrame
    //     0xaf2fd4: mov             SP, fp
    //     0xaf2fd8: ldp             fp, lr, [SP], #0x10
    // 0xaf2fdc: ret
    //     0xaf2fdc: ret             
    // 0xaf2fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2fe4: b               #0xaf2ef4
    // 0xaf2fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2fe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf2fec: r9 = _scrollbarTheme
    //     0xaf2fec: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xaf2ff0: ldr             x9, [x9, #0x638]
    // 0xaf2ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf2ff4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf2ff8: r9 = _useAndroidScrollbar
    //     0xaf2ff8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xaf2ffc: ldr             x9, [x9, #0x6f8]
    // 0xaf3000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf3000: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf3004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3004: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0xaf3008, size: 0x1b0
    // 0xaf3008: EnterFrame
    //     0xaf3008: stp             fp, lr, [SP, #-0x10]!
    //     0xaf300c: mov             fp, SP
    // 0xaf3010: AllocStack(0x10)
    //     0xaf3010: sub             SP, SP, #0x10
    // 0xaf3014: SetupParameters([dynamic _ /* r0 */])
    //     0xaf3014: ldr             x0, [fp, #0x18]
    //     0xaf3018: ldur            w2, [x0, #0x17]
    //     0xaf301c: add             x2, x2, HEAP, lsl #32
    //     0xaf3020: stur            x2, [fp, #-8]
    // 0xaf3024: CheckStackOverflow
    //     0xaf3024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3028: cmp             SP, x16
    //     0xaf302c: b.ls            #0xaf3184
    // 0xaf3030: ldr             x1, [fp, #0x10]
    // 0xaf3034: r0 = LoadClassIdInstr(r1)
    //     0xaf3034: ldur            x0, [x1, #-1]
    //     0xaf3038: ubfx            x0, x0, #0xc, #0x14
    // 0xaf303c: r0 = GDT[cid_x0 + -0xb57]()
    //     0xaf303c: sub             lr, x0, #0xb57
    //     0xaf3040: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3044: blr             lr
    // 0xaf3048: LoadField: r1 = r0->field_7
    //     0xaf3048: ldur            x1, [x0, #7]
    // 0xaf304c: cmp             x1, #2
    // 0xaf3050: b.gt            #0xaf3068
    // 0xaf3054: cmp             x1, #1
    // 0xaf3058: b.gt            #0xaf3174
    // 0xaf305c: cmp             x1, #0
    // 0xaf3060: b.gt            #0xaf3078
    // 0xaf3064: b               #0xaf3174
    // 0xaf3068: cmp             x1, #4
    // 0xaf306c: b.gt            #0xaf3174
    // 0xaf3070: cmp             x1, #3
    // 0xaf3074: b.le            #0xaf3174
    // 0xaf3078: ldur            x0, [fp, #-8]
    // 0xaf307c: LoadField: r1 = r0->field_f
    //     0xaf307c: ldur            w1, [x0, #0xf]
    // 0xaf3080: DecompressPointer r1
    //     0xaf3080: add             x1, x1, HEAP, lsl #32
    // 0xaf3084: stur            x1, [fp, #-0x10]
    // 0xaf3088: r0 = LoadClassIdInstr(r1)
    //     0xaf3088: ldur            x0, [x1, #-1]
    //     0xaf308c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf3090: cmp             x0, #0xac9
    // 0xaf3094: b.eq            #0xaf30e4
    // 0xaf3098: cmp             x0, #0xaca
    // 0xaf309c: b.ne            #0xaf30e4
    // 0xaf30a0: LoadField: r2 = r1->field_b
    //     0xaf30a0: ldur            w2, [x1, #0xb]
    // 0xaf30a4: DecompressPointer r2
    //     0xaf30a4: add             x2, x2, HEAP, lsl #32
    // 0xaf30a8: cmp             w2, NULL
    // 0xaf30ac: b.eq            #0xaf318c
    // 0xaf30b0: LoadField: r2 = r1->field_67
    //     0xaf30b0: ldur            w2, [x1, #0x67]
    // 0xaf30b4: DecompressPointer r2
    //     0xaf30b4: add             x2, x2, HEAP, lsl #32
    // 0xaf30b8: r16 = Sentinel
    //     0xaf30b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf30bc: cmp             w2, w16
    // 0xaf30c0: b.eq            #0xaf3190
    // 0xaf30c4: LoadField: r2 = r1->field_6b
    //     0xaf30c4: ldur            w2, [x1, #0x6b]
    // 0xaf30c8: DecompressPointer r2
    //     0xaf30c8: add             x2, x2, HEAP, lsl #32
    // 0xaf30cc: r16 = Sentinel
    //     0xaf30cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf30d0: cmp             w2, w16
    // 0xaf30d4: b.eq            #0xaf319c
    // 0xaf30d8: eor             x3, x2, #0x10
    // 0xaf30dc: tbnz            w3, #4, #0xaf3174
    // 0xaf30e0: b               #0xaf30f4
    // 0xaf30e4: LoadField: r2 = r1->field_b
    //     0xaf30e4: ldur            w2, [x1, #0xb]
    // 0xaf30e8: DecompressPointer r2
    //     0xaf30e8: add             x2, x2, HEAP, lsl #32
    // 0xaf30ec: cmp             w2, NULL
    // 0xaf30f0: b.eq            #0xaf31a8
    // 0xaf30f4: cmp             x0, #0xac9
    // 0xaf30f8: b.eq            #0xaf3168
    // 0xaf30fc: cmp             x0, #0xaca
    // 0xaf3100: b.ne            #0xaf3168
    // 0xaf3104: r1 = 1
    //     0xaf3104: mov             x1, #1
    // 0xaf3108: r0 = AllocateContext()
    //     0xaf3108: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf310c: mov             x2, x0
    // 0xaf3110: ldur            x0, [fp, #-0x10]
    // 0xaf3114: stur            x2, [fp, #-8]
    // 0xaf3118: StoreField: r2->field_f = r0
    //     0xaf3118: stur            w0, [x2, #0xf]
    // 0xaf311c: mov             x1, x0
    // 0xaf3120: r0 = handleHoverExit()
    //     0xaf3120: bl              #0xd45970  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0xaf3124: ldur            x2, [fp, #-8]
    // 0xaf3128: r1 = Function '<anonymous closure>':.
    //     0xaf3128: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b700] AnonymousClosure: (0xaf31b8), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0xaf312c: ldr             x1, [x1, #0x700]
    // 0xaf3130: r0 = AllocateClosure()
    //     0xaf3130: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf3134: ldur            x1, [fp, #-0x10]
    // 0xaf3138: mov             x2, x0
    // 0xaf313c: r0 = setState()
    //     0xaf313c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf3140: ldur            x1, [fp, #-0x10]
    // 0xaf3144: LoadField: r0 = r1->field_57
    //     0xaf3144: ldur            w0, [x1, #0x57]
    // 0xaf3148: DecompressPointer r0
    //     0xaf3148: add             x0, x0, HEAP, lsl #32
    // 0xaf314c: r16 = Sentinel
    //     0xaf314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf3150: cmp             w0, w16
    // 0xaf3154: b.eq            #0xaf31ac
    // 0xaf3158: mov             x1, x0
    // 0xaf315c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf315c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf3160: r0 = reverse()
    //     0xaf3160: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xaf3164: b               #0xaf3174
    // 0xaf3168: r0 = false
    //     0xaf3168: add             x0, NULL, #0x30  ; false
    // 0xaf316c: StoreField: r1->field_3b = r0
    //     0xaf316c: stur            w0, [x1, #0x3b]
    // 0xaf3170: r0 = _maybeStartFadeoutTimer()
    //     0xaf3170: bl              #0xaf1f74  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xaf3174: r0 = Null
    //     0xaf3174: mov             x0, NULL
    // 0xaf3178: LeaveFrame
    //     0xaf3178: mov             SP, fp
    //     0xaf317c: ldp             fp, lr, [SP], #0x10
    // 0xaf3180: ret
    //     0xaf3180: ret             
    // 0xaf3184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3188: b               #0xaf3030
    // 0xaf318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf318c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3190: r9 = _scrollbarTheme
    //     0xaf3190: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xaf3194: ldr             x9, [x9, #0x638]
    // 0xaf3198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf3198: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf319c: r9 = _useAndroidScrollbar
    //     0xaf319c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xaf31a0: ldr             x9, [x9, #0x6f8]
    // 0xaf31a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf31a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf31a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf31a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf31ac: r9 = _hoverAnimationController
    //     0xaf31ac: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b708] Field <_MaterialScrollbarState@243083257._hoverAnimationController@243083257>: late (offset: 0x58)
    //     0xaf31b0: ldr             x9, [x9, #0x708]
    // 0xaf31b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf31b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d5ec, size: 0x24
    // 0xb5d5ec: EnterFrame
    //     0xb5d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d5f0: mov             fp, SP
    // 0xb5d5f4: ldr             x2, [fp, #0x10]
    // 0xb5d5f8: r1 = Function 'dispose':.
    //     0xb5d5f8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b5f0] AnonymousClosure: (0xb5d610), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose (0xb65a70)
    //     0xb5d5fc: ldr             x1, [x1, #0x5f0]
    // 0xb5d600: r0 = AllocateClosure()
    //     0xb5d600: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d604: LeaveFrame
    //     0xb5d604: mov             SP, fp
    //     0xb5d608: ldp             fp, lr, [SP], #0x10
    // 0xb5d60c: ret
    //     0xb5d60c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d610, size: 0x38
    // 0xb5d610: EnterFrame
    //     0xb5d610: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d614: mov             fp, SP
    // 0xb5d618: ldr             x0, [fp, #0x10]
    // 0xb5d61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d61c: ldur            w1, [x0, #0x17]
    // 0xb5d620: DecompressPointer r1
    //     0xb5d620: add             x1, x1, HEAP, lsl #32
    // 0xb5d624: CheckStackOverflow
    //     0xb5d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d628: cmp             SP, x16
    //     0xb5d62c: b.ls            #0xb5d640
    // 0xb5d630: r0 = dispose()
    //     0xb5d630: bl              #0xb65a70  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xb5d634: LeaveFrame
    //     0xb5d634: mov             SP, fp
    //     0xb5d638: ldp             fp, lr, [SP], #0x10
    // 0xb5d63c: ret
    //     0xb5d63c: ret             
    // 0xb5d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d644: b               #0xb5d630
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65a70, size: 0xcc
    // 0xb65a70: EnterFrame
    //     0xb65a70: stp             fp, lr, [SP, #-0x10]!
    //     0xb65a74: mov             fp, SP
    // 0xb65a78: AllocStack(0x8)
    //     0xb65a78: sub             SP, SP, #8
    // 0xb65a7c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xb65a7c: mov             x0, x1
    //     0xb65a80: stur            x1, [fp, #-8]
    // 0xb65a84: CheckStackOverflow
    //     0xb65a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65a88: cmp             SP, x16
    //     0xb65a8c: b.ls            #0xb65b10
    // 0xb65a90: LoadField: r1 = r0->field_2f
    //     0xb65a90: ldur            w1, [x0, #0x2f]
    // 0xb65a94: DecompressPointer r1
    //     0xb65a94: add             x1, x1, HEAP, lsl #32
    // 0xb65a98: r16 = Sentinel
    //     0xb65a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65a9c: cmp             w1, w16
    // 0xb65aa0: b.eq            #0xb65b18
    // 0xb65aa4: r0 = dispose()
    //     0xb65aa4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65aa8: ldur            x0, [fp, #-8]
    // 0xb65aac: LoadField: r1 = r0->field_2b
    //     0xb65aac: ldur            w1, [x0, #0x2b]
    // 0xb65ab0: DecompressPointer r1
    //     0xb65ab0: add             x1, x1, HEAP, lsl #32
    // 0xb65ab4: cmp             w1, NULL
    // 0xb65ab8: b.eq            #0xb65ac4
    // 0xb65abc: r0 = cancel()
    //     0xb65abc: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb65ac0: ldur            x0, [fp, #-8]
    // 0xb65ac4: LoadField: r1 = r0->field_53
    //     0xb65ac4: ldur            w1, [x0, #0x53]
    // 0xb65ac8: DecompressPointer r1
    //     0xb65ac8: add             x1, x1, HEAP, lsl #32
    // 0xb65acc: r16 = Sentinel
    //     0xb65acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65ad0: cmp             w1, w16
    // 0xb65ad4: b.eq            #0xb65b24
    // 0xb65ad8: r0 = dispose()
    //     0xb65ad8: bl              #0x9bfb18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0xb65adc: ldur            x0, [fp, #-8]
    // 0xb65ae0: LoadField: r1 = r0->field_33
    //     0xb65ae0: ldur            w1, [x0, #0x33]
    // 0xb65ae4: DecompressPointer r1
    //     0xb65ae4: add             x1, x1, HEAP, lsl #32
    // 0xb65ae8: r16 = Sentinel
    //     0xb65ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65aec: cmp             w1, w16
    // 0xb65af0: b.eq            #0xb65b30
    // 0xb65af4: r0 = dispose()
    //     0xb65af4: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb65af8: ldur            x1, [fp, #-8]
    // 0xb65afc: r0 = dispose()
    //     0xb65afc: bl              #0xb65b3c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0xb65b00: r0 = Null
    //     0xb65b00: mov             x0, NULL
    // 0xb65b04: LeaveFrame
    //     0xb65b04: mov             SP, fp
    //     0xb65b08: ldp             fp, lr, [SP], #0x10
    // 0xb65b0c: ret
    //     0xb65b0c: ret             
    // 0xb65b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65b14: b               #0xb65a90
    // 0xb65b18: r9 = _fadeoutAnimationController
    //     0xb65b18: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xb65b1c: ldr             x9, [x9, #0x640]
    // 0xb65b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65b20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65b24: r9 = scrollbarPainter
    //     0xb65b24: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xb65b28: ldr             x9, [x9, #0x620]
    // 0xb65b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65b2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65b30: r9 = _fadeoutOpacityAnimation
    //     0xb65b30: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b8c8] Field <RawScrollbarState._fadeoutOpacityAnimation@370211710>: late (offset: 0x34)
    //     0xb65b34: ldr             x9, [x9, #0x8c8]
    // 0xb65b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65b38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0xb784d4, size: 0x94
    // 0xb784d4: EnterFrame
    //     0xb784d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb784d8: mov             fp, SP
    // 0xb784dc: AllocStack(0x8)
    //     0xb784dc: sub             SP, SP, #8
    // 0xb784e0: r2 = Sentinel
    //     0xb784e0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb784e4: r0 = false
    //     0xb784e4: add             x0, NULL, #0x30  ; false
    // 0xb784e8: mov             x3, x1
    // 0xb784ec: stur            x1, [fp, #-8]
    // 0xb784f0: StoreField: r3->field_2f = r2
    //     0xb784f0: stur            w2, [x3, #0x2f]
    // 0xb784f4: StoreField: r3->field_33 = r2
    //     0xb784f4: stur            w2, [x3, #0x33]
    // 0xb784f8: StoreField: r3->field_3b = r0
    //     0xb784f8: stur            w0, [x3, #0x3b]
    // 0xb784fc: StoreField: r3->field_43 = r0
    //     0xb784fc: stur            w0, [x3, #0x43]
    // 0xb78500: StoreField: r3->field_53 = r2
    //     0xb78500: stur            w2, [x3, #0x53]
    // 0xb78504: r1 = <State<StatefulWidget>>
    //     0xb78504: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb78508: r0 = LabeledGlobalKey()
    //     0xb78508: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7850c: ldur            x2, [fp, #-8]
    // 0xb78510: StoreField: r2->field_37 = r0
    //     0xb78510: stur            w0, [x2, #0x37]
    //     0xb78514: ldurb           w16, [x2, #-1]
    //     0xb78518: ldurb           w17, [x0, #-1]
    //     0xb7851c: and             x16, x17, x16, lsr #2
    //     0xb78520: tst             x16, HEAP, lsr #32
    //     0xb78524: b.eq            #0xb7852c
    //     0xb78528: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7852c: r1 = <RawGestureDetectorState>
    //     0xb7852c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec80] TypeArguments: <RawGestureDetectorState>
    //     0xb78530: ldr             x1, [x1, #0xc80]
    // 0xb78534: r0 = LabeledGlobalKey()
    //     0xb78534: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb78538: ldur            x1, [fp, #-8]
    // 0xb7853c: StoreField: r1->field_4f = r0
    //     0xb7853c: stur            w0, [x1, #0x4f]
    //     0xb78540: ldurb           w16, [x1, #-1]
    //     0xb78544: ldurb           w17, [x0, #-1]
    //     0xb78548: and             x16, x17, x16, lsr #2
    //     0xb7854c: tst             x16, HEAP, lsr #32
    //     0xb78550: b.eq            #0xb78558
    //     0xb78554: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78558: r0 = Null
    //     0xb78558: mov             x0, NULL
    // 0xb7855c: LeaveFrame
    //     0xb7855c: mov             SP, fp
    //     0xb78560: ldp             fp, lr, [SP], #0x10
    // 0xb78564: ret
    //     0xb78564: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xd40ce0, size: 0x36c
    // 0xd40ce0: EnterFrame
    //     0xd40ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xd40ce4: mov             fp, SP
    // 0xd40ce8: AllocStack(0x10)
    //     0xd40ce8: sub             SP, SP, #0x10
    // 0xd40cec: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0xd40cec: mov             x0, x1
    //     0xd40cf0: stur            x1, [fp, #-0x10]
    // 0xd40cf4: CheckStackOverflow
    //     0xd40cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40cf8: cmp             SP, x16
    //     0xd40cfc: b.ls            #0xd40ffc
    // 0xd40d00: LoadField: r3 = r0->field_53
    //     0xd40d00: ldur            w3, [x0, #0x53]
    // 0xd40d04: DecompressPointer r3
    //     0xd40d04: add             x3, x3, HEAP, lsl #32
    // 0xd40d08: r16 = Sentinel
    //     0xd40d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40d0c: cmp             w3, w16
    // 0xd40d10: b.eq            #0xd41004
    // 0xd40d14: stur            x3, [fp, #-8]
    // 0xd40d18: LoadField: r1 = r0->field_b
    //     0xd40d18: ldur            w1, [x0, #0xb]
    // 0xd40d1c: DecompressPointer r1
    //     0xd40d1c: add             x1, x1, HEAP, lsl #32
    // 0xd40d20: cmp             w1, NULL
    // 0xd40d24: b.eq            #0xd41010
    // 0xd40d28: mov             x1, x3
    // 0xd40d2c: r2 = Instance_Color
    //     0xd40d2c: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Color@d29051
    // 0xd40d30: r0 = color=()
    //     0xd40d30: bl              #0xd40648  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xd40d34: ldur            x0, [fp, #-0x10]
    // 0xd40d38: LoadField: r1 = r0->field_b
    //     0xd40d38: ldur            w1, [x0, #0xb]
    // 0xd40d3c: DecompressPointer r1
    //     0xd40d3c: add             x1, x1, HEAP, lsl #32
    // 0xd40d40: cmp             w1, NULL
    // 0xd40d44: b.eq            #0xd41014
    // 0xd40d48: ldur            x1, [fp, #-8]
    // 0xd40d4c: r2 = Null
    //     0xd40d4c: mov             x2, NULL
    // 0xd40d50: r0 = _NativeScene._()
    //     0xd40d50: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xd40d54: ldur            x0, [fp, #-0x10]
    // 0xd40d58: LoadField: r1 = r0->field_b
    //     0xd40d58: ldur            w1, [x0, #0xb]
    // 0xd40d5c: DecompressPointer r1
    //     0xd40d5c: add             x1, x1, HEAP, lsl #32
    // 0xd40d60: cmp             w1, NULL
    // 0xd40d64: b.eq            #0xd41018
    // 0xd40d68: LoadField: r2 = r1->field_13
    //     0xd40d68: ldur            w2, [x1, #0x13]
    // 0xd40d6c: DecompressPointer r2
    //     0xd40d6c: add             x2, x2, HEAP, lsl #32
    // 0xd40d70: cmp             w2, NULL
    // 0xd40d74: b.eq            #0xd40d7c
    // 0xd40d78: tbz             w2, #4, #0xd40d7c
    // 0xd40d7c: ldur            x1, [fp, #-8]
    // 0xd40d80: r2 = Instance_Color
    //     0xd40d80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd40d84: ldr             x2, [x2, #0x940]
    // 0xd40d88: r0 = trackColor=()
    //     0xd40d88: bl              #0xd403c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xd40d8c: ldur            x1, [fp, #-0x10]
    // 0xd40d90: r0 = _showTrack()
    //     0xd40d90: bl              #0xd4109c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xd40d94: tbnz            w0, #4, #0xd40db8
    // 0xd40d98: ldur            x0, [fp, #-0x10]
    // 0xd40d9c: LoadField: r1 = r0->field_b
    //     0xd40d9c: ldur            w1, [x0, #0xb]
    // 0xd40da0: DecompressPointer r1
    //     0xd40da0: add             x1, x1, HEAP, lsl #32
    // 0xd40da4: cmp             w1, NULL
    // 0xd40da8: b.eq            #0xd4101c
    // 0xd40dac: r2 = Instance_Color
    //     0xd40dac: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5bfc0] Obj!Color@d2a5b1
    //     0xd40db0: ldr             x2, [x2, #0xfc0]
    // 0xd40db4: b               #0xd40dc4
    // 0xd40db8: ldur            x0, [fp, #-0x10]
    // 0xd40dbc: r2 = Instance_Color
    //     0xd40dbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd40dc0: ldr             x2, [x2, #0x940]
    // 0xd40dc4: ldur            x3, [fp, #-8]
    // 0xd40dc8: mov             x1, x3
    // 0xd40dcc: r0 = trackBorderColor=()
    //     0xd40dcc: bl              #0xd4014c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xd40dd0: ldur            x0, [fp, #-0x10]
    // 0xd40dd4: LoadField: r1 = r0->field_f
    //     0xd40dd4: ldur            w1, [x0, #0xf]
    // 0xd40dd8: DecompressPointer r1
    //     0xd40dd8: add             x1, x1, HEAP, lsl #32
    // 0xd40ddc: cmp             w1, NULL
    // 0xd40de0: b.eq            #0xd41020
    // 0xd40de4: r0 = of()
    //     0xd40de4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xd40de8: ldur            x2, [fp, #-8]
    // 0xd40dec: LoadField: r1 = r2->field_33
    //     0xd40dec: ldur            w1, [x2, #0x33]
    // 0xd40df0: DecompressPointer r1
    //     0xd40df0: add             x1, x1, HEAP, lsl #32
    // 0xd40df4: cmp             w1, w0
    // 0xd40df8: b.eq            #0xd40e20
    // 0xd40dfc: StoreField: r2->field_33 = r0
    //     0xd40dfc: stur            w0, [x2, #0x33]
    //     0xd40e00: ldurb           w16, [x2, #-1]
    //     0xd40e04: ldurb           w17, [x0, #-1]
    //     0xd40e08: and             x16, x17, x16, lsr #2
    //     0xd40e0c: tst             x16, HEAP, lsr #32
    //     0xd40e10: b.eq            #0xd40e18
    //     0xd40e14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd40e18: mov             x1, x2
    // 0xd40e1c: r0 = notifyListeners()
    //     0xd40e1c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40e20: ldur            x0, [fp, #-0x10]
    // 0xd40e24: LoadField: r1 = r0->field_b
    //     0xd40e24: ldur            w1, [x0, #0xb]
    // 0xd40e28: DecompressPointer r1
    //     0xd40e28: add             x1, x1, HEAP, lsl #32
    // 0xd40e2c: cmp             w1, NULL
    // 0xd40e30: b.eq            #0xd41024
    // 0xd40e34: LoadField: r2 = r1->field_1f
    //     0xd40e34: ldur            w2, [x1, #0x1f]
    // 0xd40e38: DecompressPointer r2
    //     0xd40e38: add             x2, x2, HEAP, lsl #32
    // 0xd40e3c: cmp             w2, NULL
    // 0xd40e40: b.ne            #0xd40e4c
    // 0xd40e44: d0 = 6.000000
    //     0xd40e44: fmov            d0, #6.00000000
    // 0xd40e48: b               #0xd40e50
    // 0xd40e4c: LoadField: d0 = r2->field_7
    //     0xd40e4c: ldur            d0, [x2, #7]
    // 0xd40e50: ldur            x2, [fp, #-8]
    // 0xd40e54: LoadField: d1 = r2->field_37
    //     0xd40e54: ldur            d1, [x2, #0x37]
    // 0xd40e58: fcmp            d1, d0
    // 0xd40e5c: b.ne            #0xd40e68
    // 0xd40e60: mov             x3, x2
    // 0xd40e64: b               #0xd40e7c
    // 0xd40e68: StoreField: r2->field_37 = d0
    //     0xd40e68: stur            d0, [x2, #0x37]
    // 0xd40e6c: mov             x1, x2
    // 0xd40e70: r0 = notifyListeners()
    //     0xd40e70: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40e74: ldur            x0, [fp, #-0x10]
    // 0xd40e78: ldur            x3, [fp, #-8]
    // 0xd40e7c: LoadField: r1 = r0->field_b
    //     0xd40e7c: ldur            w1, [x0, #0xb]
    // 0xd40e80: DecompressPointer r1
    //     0xd40e80: add             x1, x1, HEAP, lsl #32
    // 0xd40e84: cmp             w1, NULL
    // 0xd40e88: b.eq            #0xd41028
    // 0xd40e8c: LoadField: r2 = r1->field_1b
    //     0xd40e8c: ldur            w2, [x1, #0x1b]
    // 0xd40e90: DecompressPointer r2
    //     0xd40e90: add             x2, x2, HEAP, lsl #32
    // 0xd40e94: mov             x1, x3
    // 0xd40e98: r0 = radius=()
    //     0xd40e98: bl              #0xd3fc90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xd40e9c: ldur            x0, [fp, #-0x10]
    // 0xd40ea0: LoadField: r1 = r0->field_b
    //     0xd40ea0: ldur            w1, [x0, #0xb]
    // 0xd40ea4: DecompressPointer r1
    //     0xd40ea4: add             x1, x1, HEAP, lsl #32
    // 0xd40ea8: cmp             w1, NULL
    // 0xd40eac: b.eq            #0xd4102c
    // 0xd40eb0: LoadField: r1 = r0->field_f
    //     0xd40eb0: ldur            w1, [x0, #0xf]
    // 0xd40eb4: DecompressPointer r1
    //     0xd40eb4: add             x1, x1, HEAP, lsl #32
    // 0xd40eb8: cmp             w1, NULL
    // 0xd40ebc: b.eq            #0xd41030
    // 0xd40ec0: r0 = paddingOf()
    //     0xd40ec0: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xd40ec4: ldur            x1, [fp, #-8]
    // 0xd40ec8: mov             x2, x0
    // 0xd40ecc: r0 = padding=()
    //     0xd40ecc: bl              #0xd3fb18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xd40ed0: ldur            x0, [fp, #-0x10]
    // 0xd40ed4: LoadField: r1 = r0->field_b
    //     0xd40ed4: ldur            w1, [x0, #0xb]
    // 0xd40ed8: DecompressPointer r1
    //     0xd40ed8: add             x1, x1, HEAP, lsl #32
    // 0xd40edc: cmp             w1, NULL
    // 0xd40ee0: b.eq            #0xd41034
    // 0xd40ee4: LoadField: d0 = r1->field_57
    //     0xd40ee4: ldur            d0, [x1, #0x57]
    // 0xd40ee8: ldur            x2, [fp, #-8]
    // 0xd40eec: LoadField: d1 = r2->field_43
    //     0xd40eec: ldur            d1, [x2, #0x43]
    // 0xd40ef0: fcmp            d1, d0
    // 0xd40ef4: b.ne            #0xd40f00
    // 0xd40ef8: mov             x3, x2
    // 0xd40efc: b               #0xd40f14
    // 0xd40f00: StoreField: r2->field_43 = d0
    //     0xd40f00: stur            d0, [x2, #0x43]
    // 0xd40f04: mov             x1, x2
    // 0xd40f08: r0 = notifyListeners()
    //     0xd40f08: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40f0c: ldur            x0, [fp, #-0x10]
    // 0xd40f10: ldur            x3, [fp, #-8]
    // 0xd40f14: LoadField: r1 = r0->field_b
    //     0xd40f14: ldur            w1, [x0, #0xb]
    // 0xd40f18: DecompressPointer r1
    //     0xd40f18: add             x1, x1, HEAP, lsl #32
    // 0xd40f1c: cmp             w1, NULL
    // 0xd40f20: b.eq            #0xd41038
    // 0xd40f24: mov             x1, x3
    // 0xd40f28: r2 = Null
    //     0xd40f28: mov             x2, NULL
    // 0xd40f2c: r0 = _NativeScene._()
    //     0xd40f2c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xd40f30: ldur            x0, [fp, #-0x10]
    // 0xd40f34: LoadField: r1 = r0->field_b
    //     0xd40f34: ldur            w1, [x0, #0xb]
    // 0xd40f38: DecompressPointer r1
    //     0xd40f38: add             x1, x1, HEAP, lsl #32
    // 0xd40f3c: cmp             w1, NULL
    // 0xd40f40: b.eq            #0xd4103c
    // 0xd40f44: ldur            x2, [fp, #-8]
    // 0xd40f48: LoadField: d0 = r2->field_4b
    //     0xd40f48: ldur            d0, [x2, #0x4b]
    // 0xd40f4c: d1 = 0.000000
    //     0xd40f4c: eor             v1.16b, v1.16b, v1.16b
    // 0xd40f50: fcmp            d0, d1
    // 0xd40f54: b.eq            #0xd40f6c
    // 0xd40f58: StoreField: r2->field_4b = rZR
    //     0xd40f58: stur            xzr, [x2, #0x4b]
    // 0xd40f5c: mov             x1, x2
    // 0xd40f60: r0 = notifyListeners()
    //     0xd40f60: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40f64: ldur            x0, [fp, #-0x10]
    // 0xd40f68: ldur            x2, [fp, #-8]
    // 0xd40f6c: d0 = 18.000000
    //     0xd40f6c: fmov            d0, #18.00000000
    // 0xd40f70: LoadField: r1 = r0->field_b
    //     0xd40f70: ldur            w1, [x0, #0xb]
    // 0xd40f74: DecompressPointer r1
    //     0xd40f74: add             x1, x1, HEAP, lsl #32
    // 0xd40f78: cmp             w1, NULL
    // 0xd40f7c: b.eq            #0xd41040
    // 0xd40f80: LoadField: d1 = r2->field_5f
    //     0xd40f80: ldur            d1, [x2, #0x5f]
    // 0xd40f84: fcmp            d1, d0
    // 0xd40f88: b.eq            #0xd40fa0
    // 0xd40f8c: StoreField: r2->field_5f = d0
    //     0xd40f8c: stur            d0, [x2, #0x5f]
    // 0xd40f90: mov             x1, x2
    // 0xd40f94: r0 = notifyListeners()
    //     0xd40f94: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40f98: ldur            x0, [fp, #-0x10]
    // 0xd40f9c: ldur            x2, [fp, #-8]
    // 0xd40fa0: LoadField: r1 = r0->field_b
    //     0xd40fa0: ldur            w1, [x0, #0xb]
    // 0xd40fa4: DecompressPointer r1
    //     0xd40fa4: add             x1, x1, HEAP, lsl #32
    // 0xd40fa8: cmp             w1, NULL
    // 0xd40fac: b.eq            #0xd41044
    // 0xd40fb0: mov             x1, x2
    // 0xd40fb4: d0 = 18.000000
    //     0xd40fb4: fmov            d0, #18.00000000
    // 0xd40fb8: r0 = minOverscrollLength=()
    //     0xd40fb8: bl              #0xd4104c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xd40fbc: ldur            x0, [fp, #-0x10]
    // 0xd40fc0: LoadField: r1 = r0->field_b
    //     0xd40fc0: ldur            w1, [x0, #0xb]
    // 0xd40fc4: DecompressPointer r1
    //     0xd40fc4: add             x1, x1, HEAP, lsl #32
    // 0xd40fc8: cmp             w1, NULL
    // 0xd40fcc: b.eq            #0xd41048
    // 0xd40fd0: ldur            x1, [fp, #-8]
    // 0xd40fd4: LoadField: r0 = r1->field_73
    //     0xd40fd4: ldur            w0, [x1, #0x73]
    // 0xd40fd8: DecompressPointer r0
    //     0xd40fd8: add             x0, x0, HEAP, lsl #32
    // 0xd40fdc: tbnz            w0, #4, #0xd40fec
    // 0xd40fe0: r0 = false
    //     0xd40fe0: add             x0, NULL, #0x30  ; false
    // 0xd40fe4: StoreField: r1->field_73 = r0
    //     0xd40fe4: stur            w0, [x1, #0x73]
    // 0xd40fe8: r0 = notifyListeners()
    //     0xd40fe8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40fec: r0 = Null
    //     0xd40fec: mov             x0, NULL
    // 0xd40ff0: LeaveFrame
    //     0xd40ff0: mov             SP, fp
    //     0xd40ff4: ldp             fp, lr, [SP], #0x10
    // 0xd40ff8: ret
    //     0xd40ff8: ret             
    // 0xd40ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40ffc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41000: b               #0xd40d00
    // 0xd41004: r9 = scrollbarPainter
    //     0xd41004: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xd41008: ldr             x9, [x9, #0x620]
    // 0xd4100c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd4100c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd41010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41014: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41018: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4101c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4101c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41028: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4102c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41034: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4103c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41040: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd41040: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd41044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41044: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0xd4109c, size: 0x38
    // 0xd4109c: LoadField: r2 = r1->field_b
    //     0xd4109c: ldur            w2, [x1, #0xb]
    // 0xd410a0: DecompressPointer r2
    //     0xd410a0: add             x2, x2, HEAP, lsl #32
    // 0xd410a4: cmp             w2, NULL
    // 0xd410a8: b.eq            #0xd410c8
    // 0xd410ac: LoadField: r1 = r2->field_13
    //     0xd410ac: ldur            w1, [x2, #0x13]
    // 0xd410b0: DecompressPointer r1
    //     0xd410b0: add             x1, x1, HEAP, lsl #32
    // 0xd410b4: cmp             w1, NULL
    // 0xd410b8: b.eq            #0xd410c0
    // 0xd410bc: tbz             w1, #4, #0xd410c0
    // 0xd410c0: r0 = false
    //     0xd410c0: add             x0, NULL, #0x30  ; false
    // 0xd410c4: ret
    //     0xd410c4: ret             
    // 0xd410c8: EnterFrame
    //     0xd410c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd410cc: mov             fp, SP
    // 0xd410d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd410d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xd41650, size: 0x330
    // 0xd41650: EnterFrame
    //     0xd41650: stp             fp, lr, [SP, #-0x10]!
    //     0xd41654: mov             fp, SP
    // 0xd41658: AllocStack(0x28)
    //     0xd41658: sub             SP, SP, #0x28
    // 0xd4165c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4165c: mov             x0, x1
    //     0xd41660: stur            x1, [fp, #-8]
    //     0xd41664: stur            x2, [fp, #-0x10]
    // 0xd41668: CheckStackOverflow
    //     0xd41668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4166c: cmp             SP, x16
    //     0xd41670: b.ls            #0xd41944
    // 0xd41674: LoadField: r1 = r0->field_4b
    //     0xd41674: ldur            w1, [x0, #0x4b]
    // 0xd41678: DecompressPointer r1
    //     0xd41678: add             x1, x1, HEAP, lsl #32
    // 0xd4167c: cmp             w1, NULL
    // 0xd41680: b.ne            #0xd41694
    // 0xd41684: r0 = Null
    //     0xd41684: mov             x0, NULL
    // 0xd41688: LeaveFrame
    //     0xd41688: mov             SP, fp
    //     0xd4168c: ldp             fp, lr, [SP], #0x10
    // 0xd41690: ret
    //     0xd41690: ret             
    // 0xd41694: LoadField: r1 = r0->field_2b
    //     0xd41694: ldur            w1, [x0, #0x2b]
    // 0xd41698: DecompressPointer r1
    //     0xd41698: add             x1, x1, HEAP, lsl #32
    // 0xd4169c: cmp             w1, NULL
    // 0xd416a0: b.ne            #0xd416ac
    // 0xd416a4: mov             x2, x0
    // 0xd416a8: b               #0xd416b4
    // 0xd416ac: r0 = cancel()
    //     0xd416ac: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xd416b0: ldur            x2, [fp, #-8]
    // 0xd416b4: LoadField: r1 = r2->field_2f
    //     0xd416b4: ldur            w1, [x2, #0x2f]
    // 0xd416b8: DecompressPointer r1
    //     0xd416b8: add             x1, x1, HEAP, lsl #32
    // 0xd416bc: r16 = Sentinel
    //     0xd416bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd416c0: cmp             w1, w16
    // 0xd416c4: b.eq            #0xd4194c
    // 0xd416c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd416c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd416cc: r0 = forward()
    //     0xd416cc: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xd416d0: ldur            x2, [fp, #-8]
    // 0xd416d4: LoadField: r0 = r2->field_27
    //     0xd416d4: ldur            w0, [x2, #0x27]
    // 0xd416d8: DecompressPointer r0
    //     0xd416d8: add             x0, x0, HEAP, lsl #32
    // 0xd416dc: cmp             w0, NULL
    // 0xd416e0: b.eq            #0xd41958
    // 0xd416e4: r1 = LoadClassIdInstr(r0)
    //     0xd416e4: ldur            x1, [x0, #-1]
    //     0xd416e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd416ec: r17 = -5189
    //     0xd416ec: mov             x17, #-0x1445
    // 0xd416f0: add             x16, x1, x17
    // 0xd416f4: cmp             x16, #2
    // 0xd416f8: b.hi            #0xd41710
    // 0xd416fc: LoadField: r1 = r0->field_3b
    //     0xd416fc: ldur            w1, [x0, #0x3b]
    // 0xd41700: DecompressPointer r1
    //     0xd41700: add             x1, x1, HEAP, lsl #32
    // 0xd41704: r0 = single()
    //     0xd41704: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xd41708: mov             x3, x0
    // 0xd4170c: b               #0xd4175c
    // 0xd41710: LoadField: r1 = r0->field_3b
    //     0xd41710: ldur            w1, [x0, #0x3b]
    // 0xd41714: DecompressPointer r1
    //     0xd41714: add             x1, x1, HEAP, lsl #32
    // 0xd41718: r0 = single()
    //     0xd41718: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xd4171c: mov             x3, x0
    // 0xd41720: r2 = Null
    //     0xd41720: mov             x2, NULL
    // 0xd41724: r1 = Null
    //     0xd41724: mov             x1, NULL
    // 0xd41728: stur            x3, [fp, #-0x18]
    // 0xd4172c: r4 = 60
    //     0xd4172c: mov             x4, #0x3c
    // 0xd41730: branchIfSmi(r0, 0xd4173c)
    //     0xd41730: tbz             w0, #0, #0xd4173c
    // 0xd41734: r4 = LoadClassIdInstr(r0)
    //     0xd41734: ldur            x4, [x0, #-1]
    //     0xd41738: ubfx            x4, x4, #0xc, #0x14
    // 0xd4173c: r17 = 5203
    //     0xd4173c: mov             x17, #0x1453
    // 0xd41740: cmp             x4, x17
    // 0xd41744: b.eq            #0xd41758
    // 0xd41748: r8 = _DraggableScrollableSheetScrollPosition
    //     0xd41748: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xd4174c: r3 = Null
    //     0xd4174c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b858] Null
    //     0xd41750: ldr             x3, [x3, #0x858]
    // 0xd41754: r0 = DefaultTypeTest()
    //     0xd41754: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd41758: ldur            x3, [fp, #-0x18]
    // 0xd4175c: ldur            x2, [fp, #-8]
    // 0xd41760: ldur            x0, [fp, #-0x10]
    // 0xd41764: stur            x3, [fp, #-0x18]
    // 0xd41768: LoadField: r1 = r2->field_37
    //     0xd41768: ldur            w1, [x2, #0x37]
    // 0xd4176c: DecompressPointer r1
    //     0xd4176c: add             x1, x1, HEAP, lsl #32
    // 0xd41770: r0 = _currentElement()
    //     0xd41770: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd41774: cmp             w0, NULL
    // 0xd41778: b.eq            #0xd4195c
    // 0xd4177c: mov             x1, x0
    // 0xd41780: r0 = findRenderObject()
    //     0xd41780: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xd41784: mov             x3, x0
    // 0xd41788: stur            x3, [fp, #-0x20]
    // 0xd4178c: cmp             w3, NULL
    // 0xd41790: b.eq            #0xd41960
    // 0xd41794: mov             x0, x3
    // 0xd41798: r2 = Null
    //     0xd41798: mov             x2, NULL
    // 0xd4179c: r1 = Null
    //     0xd4179c: mov             x1, NULL
    // 0xd417a0: r4 = LoadClassIdInstr(r0)
    //     0xd417a0: ldur            x4, [x0, #-1]
    //     0xd417a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd417a8: sub             x4, x4, #0x5aa
    // 0xd417ac: cmp             x4, #0xa1
    // 0xd417b0: b.ls            #0xd417c4
    // 0xd417b4: r8 = RenderBox
    //     0xd417b4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xd417b8: r3 = Null
    //     0xd417b8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b868] Null
    //     0xd417bc: ldr             x3, [x3, #0x868]
    // 0xd417c0: r0 = RenderBox()
    //     0xd417c0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xd417c4: ldur            x1, [fp, #-0x20]
    // 0xd417c8: ldur            x2, [fp, #-0x10]
    // 0xd417cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd417cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd417d0: r0 = localToGlobal()
    //     0xd417d0: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xd417d4: stur            x0, [fp, #-0x20]
    // 0xd417d8: r0 = DragStartDetails()
    //     0xd417d8: bl              #0x68dd90  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0xd417dc: mov             x3, x0
    // 0xd417e0: ldur            x0, [fp, #-0x20]
    // 0xd417e4: stur            x3, [fp, #-0x28]
    // 0xd417e8: StoreField: r3->field_7 = r0
    //     0xd417e8: stur            w0, [x3, #7]
    // 0xd417ec: ldur            x0, [fp, #-0x10]
    // 0xd417f0: StoreField: r3->field_b = r0
    //     0xd417f0: stur            w0, [x3, #0xb]
    // 0xd417f4: ldur            x2, [fp, #-8]
    // 0xd417f8: r1 = Function '_disposeThumbDrag@370211710':.
    //     0xd417f8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b878] AnonymousClosure: (0xd41ab8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0xd41af0)
    //     0xd417fc: ldr             x1, [x1, #0x878]
    // 0xd41800: r0 = AllocateClosure()
    //     0xd41800: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd41804: mov             x2, x0
    // 0xd41808: ldur            x1, [fp, #-0x18]
    // 0xd4180c: r0 = 60
    //     0xd4180c: mov             x0, #0x3c
    // 0xd41810: branchIfSmi(r1, 0xd4181c)
    //     0xd41810: tbz             w1, #0, #0xd4181c
    // 0xd41814: r0 = LoadClassIdInstr(r1)
    //     0xd41814: ldur            x0, [x1, #-1]
    //     0xd41818: ubfx            x0, x0, #0xc, #0x14
    // 0xd4181c: r17 = 5203
    //     0xd4181c: mov             x17, #0x1453
    // 0xd41820: cmp             x0, x17
    // 0xd41824: b.ne            #0xd41858
    // 0xd41828: mov             x0, x2
    // 0xd4182c: StoreField: r1->field_7b = r0
    //     0xd4182c: stur            w0, [x1, #0x7b]
    //     0xd41830: ldurb           w16, [x1, #-1]
    //     0xd41834: ldurb           w17, [x0, #-1]
    //     0xd41838: and             x16, x17, x16, lsr #2
    //     0xd4183c: tst             x16, HEAP, lsr #32
    //     0xd41840: b.eq            #0xd41848
    //     0xd41844: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd41848: mov             x3, x2
    // 0xd4184c: ldur            x2, [fp, #-0x28]
    // 0xd41850: r0 = drag()
    //     0xd41850: bl              #0xd625d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xd41854: b               #0xd41874
    // 0xd41858: r0 = LoadClassIdInstr(r1)
    //     0xd41858: ldur            x0, [x1, #-1]
    //     0xd4185c: ubfx            x0, x0, #0xc, #0x14
    // 0xd41860: mov             x3, x2
    // 0xd41864: ldur            x2, [fp, #-0x28]
    // 0xd41868: r0 = GDT[cid_x0 + -0x39d]()
    //     0xd41868: sub             lr, x0, #0x39d
    //     0xd4186c: ldr             lr, [x21, lr, lsl #3]
    //     0xd41870: blr             lr
    // 0xd41874: ldur            x2, [fp, #-8]
    // 0xd41878: StoreField: r2->field_3f = r0
    //     0xd41878: stur            w0, [x2, #0x3f]
    //     0xd4187c: ldurb           w16, [x2, #-1]
    //     0xd41880: ldurb           w17, [x0, #-1]
    //     0xd41884: and             x16, x17, x16, lsr #2
    //     0xd41888: tst             x16, HEAP, lsr #32
    //     0xd4188c: b.eq            #0xd41894
    //     0xd41890: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd41894: ldur            x0, [fp, #-0x10]
    // 0xd41898: StoreField: r2->field_1b = r0
    //     0xd41898: stur            w0, [x2, #0x1b]
    //     0xd4189c: ldurb           w16, [x2, #-1]
    //     0xd418a0: ldurb           w17, [x0, #-1]
    //     0xd418a4: and             x16, x17, x16, lsr #2
    //     0xd418a8: tst             x16, HEAP, lsr #32
    //     0xd418ac: b.eq            #0xd418b4
    //     0xd418b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd418b4: ldur            x0, [fp, #-0x10]
    // 0xd418b8: StoreField: r2->field_1f = r0
    //     0xd418b8: stur            w0, [x2, #0x1f]
    //     0xd418bc: ldurb           w16, [x2, #-1]
    //     0xd418c0: ldurb           w17, [x0, #-1]
    //     0xd418c4: and             x16, x17, x16, lsr #2
    //     0xd418c8: tst             x16, HEAP, lsr #32
    //     0xd418cc: b.eq            #0xd418d4
    //     0xd418d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd418d4: LoadField: r1 = r2->field_53
    //     0xd418d4: ldur            w1, [x2, #0x53]
    // 0xd418d8: DecompressPointer r1
    //     0xd418d8: add             x1, x1, HEAP, lsl #32
    // 0xd418dc: r16 = Sentinel
    //     0xd418dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd418e0: cmp             w1, w16
    // 0xd418e4: b.eq            #0xd41964
    // 0xd418e8: r0 = getThumbScrollOffset()
    //     0xd418e8: bl              #0xd41980  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0xd418ec: r0 = inline_Allocate_Double()
    //     0xd418ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd418f0: add             x0, x0, #0x10
    //     0xd418f4: cmp             x1, x0
    //     0xd418f8: b.ls            #0xd41970
    //     0xd418fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xd41900: sub             x0, x0, #0xf
    //     0xd41904: mov             x1, #0xe15c
    //     0xd41908: movk            x1, #3, lsl #16
    //     0xd4190c: stur            x1, [x0, #-1]
    // 0xd41910: StoreField: r0->field_7 = d0
    //     0xd41910: stur            d0, [x0, #7]
    // 0xd41914: ldur            x1, [fp, #-8]
    // 0xd41918: StoreField: r1->field_23 = r0
    //     0xd41918: stur            w0, [x1, #0x23]
    //     0xd4191c: ldurb           w16, [x1, #-1]
    //     0xd41920: ldurb           w17, [x0, #-1]
    //     0xd41924: and             x16, x17, x16, lsr #2
    //     0xd41928: tst             x16, HEAP, lsr #32
    //     0xd4192c: b.eq            #0xd41934
    //     0xd41930: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd41934: r0 = Null
    //     0xd41934: mov             x0, NULL
    // 0xd41938: LeaveFrame
    //     0xd41938: mov             SP, fp
    //     0xd4193c: ldp             fp, lr, [SP], #0x10
    // 0xd41940: ret
    //     0xd41940: ret             
    // 0xd41944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41948: b               #0xd41674
    // 0xd4194c: r9 = _fadeoutAnimationController
    //     0xd4194c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xd41950: ldr             x9, [x9, #0x640]
    // 0xd41954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd41954: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd41958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41958: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4195c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd41960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd41964: r9 = scrollbarPainter
    //     0xd41964: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xd41968: ldr             x9, [x9, #0x620]
    // 0xd4196c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd4196c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd41970: SaveReg d0
    //     0xd41970: str             q0, [SP, #-0x10]!
    // 0xd41974: r0 = AllocateDouble()
    //     0xd41974: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd41978: RestoreReg d0
    //     0xd41978: ldr             q0, [SP], #0x10
    // 0xd4197c: b               #0xd41910
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0xd41ab8, size: 0x38
    // 0xd41ab8: EnterFrame
    //     0xd41ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xd41abc: mov             fp, SP
    // 0xd41ac0: ldr             x0, [fp, #0x10]
    // 0xd41ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd41ac4: ldur            w1, [x0, #0x17]
    // 0xd41ac8: DecompressPointer r1
    //     0xd41ac8: add             x1, x1, HEAP, lsl #32
    // 0xd41acc: CheckStackOverflow
    //     0xd41acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41ad0: cmp             SP, x16
    //     0xd41ad4: b.ls            #0xd41ae8
    // 0xd41ad8: r0 = _disposeThumbDrag()
    //     0xd41ad8: bl              #0xd41af0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0xd41adc: LeaveFrame
    //     0xd41adc: mov             SP, fp
    //     0xd41ae0: ldp             fp, lr, [SP], #0x10
    // 0xd41ae4: ret
    //     0xd41ae4: ret             
    // 0xd41ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41aec: b               #0xd41ad8
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0xd41af0, size: 0xc
    // 0xd41af0: StoreField: r1->field_3f = rNULL
    //     0xd41af0: stur            NULL, [x1, #0x3f]
    // 0xd41af4: r0 = Null
    //     0xd41af4: mov             x0, NULL
    // 0xd41af8: ret
    //     0xd41af8: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xd42118, size: 0x25c
    // 0xd42118: EnterFrame
    //     0xd42118: stp             fp, lr, [SP, #-0x10]!
    //     0xd4211c: mov             fp, SP
    // 0xd42120: AllocStack(0x30)
    //     0xd42120: sub             SP, SP, #0x30
    // 0xd42124: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xd42124: mov             x0, x3
    //     0xd42128: stur            x3, [fp, #-0x20]
    //     0xd4212c: mov             x3, x1
    //     0xd42130: stur            x1, [fp, #-0x10]
    //     0xd42134: stur            x2, [fp, #-0x18]
    // 0xd42138: CheckStackOverflow
    //     0xd42138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4213c: cmp             SP, x16
    //     0xd42140: b.ls            #0xd42344
    // 0xd42144: LoadField: r4 = r3->field_4b
    //     0xd42144: ldur            w4, [x3, #0x4b]
    // 0xd42148: DecompressPointer r4
    //     0xd42148: add             x4, x4, HEAP, lsl #32
    // 0xd4214c: stur            x4, [fp, #-8]
    // 0xd42150: cmp             w4, NULL
    // 0xd42154: b.ne            #0xd42168
    // 0xd42158: r0 = Null
    //     0xd42158: mov             x0, NULL
    // 0xd4215c: LeaveFrame
    //     0xd4215c: mov             SP, fp
    //     0xd42160: ldp             fp, lr, [SP], #0x10
    // 0xd42164: ret
    //     0xd42164: ret             
    // 0xd42168: mov             x1, x3
    // 0xd4216c: r0 = _maybeStartFadeoutTimer()
    //     0xd4216c: bl              #0xaf1f74  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xd42170: ldur            x0, [fp, #-0x10]
    // 0xd42174: StoreField: r0->field_27 = rNULL
    //     0xd42174: stur            NULL, [x0, #0x27]
    // 0xd42178: StoreField: r0->field_1f = rNULL
    //     0xd42178: stur            NULL, [x0, #0x1f]
    // 0xd4217c: LoadField: r1 = r0->field_3f
    //     0xd4217c: ldur            w1, [x0, #0x3f]
    // 0xd42180: DecompressPointer r1
    //     0xd42180: add             x1, x1, HEAP, lsl #32
    // 0xd42184: cmp             w1, NULL
    // 0xd42188: b.ne            #0xd4219c
    // 0xd4218c: r0 = Null
    //     0xd4218c: mov             x0, NULL
    // 0xd42190: LeaveFrame
    //     0xd42190: mov             SP, fp
    //     0xd42194: ldp             fp, lr, [SP], #0x10
    // 0xd42198: ret
    //     0xd42198: ret             
    // 0xd4219c: ldur            x2, [fp, #-8]
    // 0xd421a0: LoadField: r1 = r0->field_f
    //     0xd421a0: ldur            w1, [x0, #0xf]
    // 0xd421a4: DecompressPointer r1
    //     0xd421a4: add             x1, x1, HEAP, lsl #32
    // 0xd421a8: cmp             w1, NULL
    // 0xd421ac: b.eq            #0xd4234c
    // 0xd421b0: r0 = of()
    //     0xd421b0: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xd421b4: ldur            x3, [fp, #-0x10]
    // 0xd421b8: LoadField: r2 = r3->field_f
    //     0xd421b8: ldur            w2, [x3, #0xf]
    // 0xd421bc: DecompressPointer r2
    //     0xd421bc: add             x2, x2, HEAP, lsl #32
    // 0xd421c0: cmp             w2, NULL
    // 0xd421c4: b.eq            #0xd42350
    // 0xd421c8: r1 = LoadClassIdInstr(r0)
    //     0xd421c8: ldur            x1, [x0, #-1]
    //     0xd421cc: ubfx            x1, x1, #0xc, #0x14
    // 0xd421d0: mov             x16, x0
    // 0xd421d4: mov             x0, x1
    // 0xd421d8: mov             x1, x16
    // 0xd421dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd421dc: sub             lr, x0, #1, lsl #12
    //     0xd421e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd421e4: blr             lr
    // 0xd421e8: ldur            x1, [fp, #-0x20]
    // 0xd421ec: r0 = unary-()
    //     0xd421ec: bl              #0xd42374  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0xd421f0: mov             x2, x0
    // 0xd421f4: ldur            x0, [fp, #-0x10]
    // 0xd421f8: stur            x2, [fp, #-0x20]
    // 0xd421fc: LoadField: r1 = r0->field_37
    //     0xd421fc: ldur            w1, [x0, #0x37]
    // 0xd42200: DecompressPointer r1
    //     0xd42200: add             x1, x1, HEAP, lsl #32
    // 0xd42204: r0 = _currentElement()
    //     0xd42204: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd42208: cmp             w0, NULL
    // 0xd4220c: b.eq            #0xd42354
    // 0xd42210: mov             x1, x0
    // 0xd42214: r0 = findRenderObject()
    //     0xd42214: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xd42218: mov             x3, x0
    // 0xd4221c: stur            x3, [fp, #-0x28]
    // 0xd42220: cmp             w3, NULL
    // 0xd42224: b.eq            #0xd42358
    // 0xd42228: mov             x0, x3
    // 0xd4222c: r2 = Null
    //     0xd4222c: mov             x2, NULL
    // 0xd42230: r1 = Null
    //     0xd42230: mov             x1, NULL
    // 0xd42234: r4 = LoadClassIdInstr(r0)
    //     0xd42234: ldur            x4, [x0, #-1]
    //     0xd42238: ubfx            x4, x4, #0xc, #0x14
    // 0xd4223c: sub             x4, x4, #0x5aa
    // 0xd42240: cmp             x4, #0xa1
    // 0xd42244: b.ls            #0xd42258
    // 0xd42248: r8 = RenderBox
    //     0xd42248: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xd4224c: r3 = Null
    //     0xd4224c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b7f8] Null
    //     0xd42250: ldr             x3, [x3, #0x7f8]
    // 0xd42254: r0 = RenderBox()
    //     0xd42254: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xd42258: ldur            x1, [fp, #-0x28]
    // 0xd4225c: ldur            x2, [fp, #-0x18]
    // 0xd42260: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd42260: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd42264: r0 = localToGlobal()
    //     0xd42264: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xd42268: mov             x1, x0
    // 0xd4226c: ldur            x0, [fp, #-8]
    // 0xd42270: stur            x1, [fp, #-0x18]
    // 0xd42274: LoadField: r2 = r0->field_7
    //     0xd42274: ldur            x2, [x0, #7]
    // 0xd42278: cmp             x2, #0
    // 0xd4227c: b.gt            #0xd42294
    // 0xd42280: ldur            x0, [fp, #-0x20]
    // 0xd42284: LoadField: r2 = r0->field_7
    //     0xd42284: ldur            w2, [x0, #7]
    // 0xd42288: DecompressPointer r2
    //     0xd42288: add             x2, x2, HEAP, lsl #32
    // 0xd4228c: LoadField: d0 = r2->field_7
    //     0xd4228c: ldur            d0, [x2, #7]
    // 0xd42290: b               #0xd422a4
    // 0xd42294: ldur            x0, [fp, #-0x20]
    // 0xd42298: LoadField: r2 = r0->field_7
    //     0xd42298: ldur            w2, [x0, #7]
    // 0xd4229c: DecompressPointer r2
    //     0xd4229c: add             x2, x2, HEAP, lsl #32
    // 0xd422a0: LoadField: d0 = r2->field_f
    //     0xd422a0: ldur            d0, [x2, #0xf]
    // 0xd422a4: ldur            x2, [fp, #-0x10]
    // 0xd422a8: stur            d0, [fp, #-0x30]
    // 0xd422ac: r0 = DragEndDetails()
    //     0xd422ac: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xd422b0: mov             x1, x0
    // 0xd422b4: ldur            x0, [fp, #-0x18]
    // 0xd422b8: StoreField: r1->field_7 = r0
    //     0xd422b8: stur            w0, [x1, #7]
    // 0xd422bc: ldur            x0, [fp, #-0x20]
    // 0xd422c0: StoreField: r1->field_b = r0
    //     0xd422c0: stur            w0, [x1, #0xb]
    // 0xd422c4: ldur            d0, [fp, #-0x30]
    // 0xd422c8: r0 = inline_Allocate_Double()
    //     0xd422c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd422cc: add             x0, x0, #0x10
    //     0xd422d0: cmp             x2, x0
    //     0xd422d4: b.ls            #0xd4235c
    //     0xd422d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd422dc: sub             x0, x0, #0xf
    //     0xd422e0: mov             x2, #0xe15c
    //     0xd422e4: movk            x2, #3, lsl #16
    //     0xd422e8: stur            x2, [x0, #-1]
    // 0xd422ec: StoreField: r0->field_7 = d0
    //     0xd422ec: stur            d0, [x0, #7]
    // 0xd422f0: StoreField: r1->field_f = r0
    //     0xd422f0: stur            w0, [x1, #0xf]
    // 0xd422f4: ldur            x0, [fp, #-0x10]
    // 0xd422f8: LoadField: r2 = r0->field_3f
    //     0xd422f8: ldur            w2, [x0, #0x3f]
    // 0xd422fc: DecompressPointer r2
    //     0xd422fc: add             x2, x2, HEAP, lsl #32
    // 0xd42300: cmp             w2, NULL
    // 0xd42304: b.ne            #0xd42310
    // 0xd42308: mov             x1, x0
    // 0xd4230c: b               #0xd42324
    // 0xd42310: mov             x16, x1
    // 0xd42314: mov             x1, x2
    // 0xd42318: mov             x2, x16
    // 0xd4231c: r0 = end()
    //     0xd4231c: bl              #0xabd42c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xd42320: ldur            x1, [fp, #-0x10]
    // 0xd42324: StoreField: r1->field_1b = rNULL
    //     0xd42324: stur            NULL, [x1, #0x1b]
    // 0xd42328: StoreField: r1->field_1f = rNULL
    //     0xd42328: stur            NULL, [x1, #0x1f]
    // 0xd4232c: StoreField: r1->field_23 = rNULL
    //     0xd4232c: stur            NULL, [x1, #0x23]
    // 0xd42330: StoreField: r1->field_27 = rNULL
    //     0xd42330: stur            NULL, [x1, #0x27]
    // 0xd42334: r0 = Null
    //     0xd42334: mov             x0, NULL
    // 0xd42338: LeaveFrame
    //     0xd42338: mov             SP, fp
    //     0xd4233c: ldp             fp, lr, [SP], #0x10
    // 0xd42340: ret
    //     0xd42340: ret             
    // 0xd42344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42348: b               #0xd42144
    // 0xd4234c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4234c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd42350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd42350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd42354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd42354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd42358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd42358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4235c: SaveReg d0
    //     0xd4235c: str             q0, [SP, #-0x10]!
    // 0xd42360: SaveReg r1
    //     0xd42360: str             x1, [SP, #-8]!
    // 0xd42364: r0 = AllocateDouble()
    //     0xd42364: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd42368: RestoreReg r1
    //     0xd42368: ldr             x1, [SP], #8
    // 0xd4236c: RestoreReg d0
    //     0xd4236c: ldr             q0, [SP], #0x10
    // 0xd42370: b               #0xd422ec
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xd4551c, size: 0xc4
    // 0xd4551c: EnterFrame
    //     0xd4551c: stp             fp, lr, [SP, #-0x10]!
    //     0xd45520: mov             fp, SP
    // 0xd45524: AllocStack(0x28)
    //     0xd45524: sub             SP, SP, #0x28
    // 0xd45528: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd45528: mov             x0, x1
    //     0xd4552c: stur            x1, [fp, #-0x10]
    //     0xd45530: stur            x2, [fp, #-0x18]
    //     0xd45534: stur            x3, [fp, #-0x20]
    // 0xd45538: CheckStackOverflow
    //     0xd45538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4553c: cmp             SP, x16
    //     0xd45540: b.ls            #0xd455cc
    // 0xd45544: LoadField: r4 = r0->field_37
    //     0xd45544: ldur            w4, [x0, #0x37]
    // 0xd45548: DecompressPointer r4
    //     0xd45548: add             x4, x4, HEAP, lsl #32
    // 0xd4554c: mov             x1, x4
    // 0xd45550: stur            x4, [fp, #-8]
    // 0xd45554: r0 = _currentElement()
    //     0xd45554: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xd45558: cmp             w0, NULL
    // 0xd4555c: b.ne            #0xd45570
    // 0xd45560: r0 = false
    //     0xd45560: add             x0, NULL, #0x30  ; false
    // 0xd45564: LeaveFrame
    //     0xd45564: mov             SP, fp
    //     0xd45568: ldp             fp, lr, [SP], #0x10
    // 0xd4556c: ret
    //     0xd4556c: ret             
    // 0xd45570: ldur            x0, [fp, #-0x10]
    // 0xd45574: ldur            x1, [fp, #-8]
    // 0xd45578: ldur            x2, [fp, #-0x18]
    // 0xd4557c: r0 = _getLocalOffset()
    //     0xd4557c: bl              #0x862c54  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xd45580: mov             x1, x0
    // 0xd45584: ldur            x0, [fp, #-0x10]
    // 0xd45588: LoadField: r2 = r0->field_53
    //     0xd45588: ldur            w2, [x0, #0x53]
    // 0xd4558c: DecompressPointer r2
    //     0xd4558c: add             x2, x2, HEAP, lsl #32
    // 0xd45590: r16 = Sentinel
    //     0xd45590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd45594: cmp             w2, w16
    // 0xd45598: b.eq            #0xd455d4
    // 0xd4559c: r16 = true
    //     0xd4559c: add             x16, NULL, #0x20  ; true
    // 0xd455a0: str             x16, [SP]
    // 0xd455a4: mov             x16, x1
    // 0xd455a8: mov             x1, x2
    // 0xd455ac: mov             x2, x16
    // 0xd455b0: ldur            x3, [fp, #-0x20]
    // 0xd455b4: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0xd455b4: add             x4, PP, #0x5b, lsl #12  ; [pp+0x5bfb8] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0xd455b8: ldr             x4, [x4, #0xfb8]
    // 0xd455bc: r0 = hitTestInteractive()
    //     0xd455bc: bl              #0x862a60  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xd455c0: LeaveFrame
    //     0xd455c0: mov             SP, fp
    //     0xd455c4: ldp             fp, lr, [SP], #0x10
    // 0xd455c8: ret
    //     0xd455c8: ret             
    // 0xd455cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd455cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd455d0: b               #0xd45544
    // 0xd455d4: r9 = scrollbarPainter
    //     0xd455d4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xd455d8: ldr             x9, [x9, #0x620]
    // 0xd455dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd455dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xd45604, size: 0xf8
    // 0xd45604: EnterFrame
    //     0xd45604: stp             fp, lr, [SP, #-0x10]!
    //     0xd45608: mov             fp, SP
    // 0xd4560c: AllocStack(0x18)
    //     0xd4560c: sub             SP, SP, #0x18
    // 0xd45610: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd45610: mov             x3, x1
    //     0xd45614: stur            x1, [fp, #-8]
    //     0xd45618: stur            x2, [fp, #-0x10]
    // 0xd4561c: CheckStackOverflow
    //     0xd4561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45620: cmp             SP, x16
    //     0xd45624: b.ls            #0xd456e8
    // 0xd45628: r0 = LoadClassIdInstr(r2)
    //     0xd45628: ldur            x0, [x2, #-1]
    //     0xd4562c: ubfx            x0, x0, #0xc, #0x14
    // 0xd45630: mov             x1, x2
    // 0xd45634: r0 = GDT[cid_x0 + -0xb99]()
    //     0xd45634: sub             lr, x0, #0xb99
    //     0xd45638: ldr             lr, [x21, lr, lsl #3]
    //     0xd4563c: blr             lr
    // 0xd45640: mov             x2, x0
    // 0xd45644: ldur            x1, [fp, #-0x10]
    // 0xd45648: stur            x2, [fp, #-0x18]
    // 0xd4564c: r0 = LoadClassIdInstr(r1)
    //     0xd4564c: ldur            x0, [x1, #-1]
    //     0xd45650: ubfx            x0, x0, #0xc, #0x14
    // 0xd45654: r0 = GDT[cid_x0 + -0xb57]()
    //     0xd45654: sub             lr, x0, #0xb57
    //     0xd45658: ldr             lr, [x21, lr, lsl #3]
    //     0xd4565c: blr             lr
    // 0xd45660: ldur            x1, [fp, #-8]
    // 0xd45664: ldur            x2, [fp, #-0x18]
    // 0xd45668: mov             x3, x0
    // 0xd4566c: r0 = isPointerOverScrollbar()
    //     0xd4566c: bl              #0xd4551c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xd45670: tbnz            w0, #4, #0xd456bc
    // 0xd45674: ldur            x0, [fp, #-8]
    // 0xd45678: r1 = true
    //     0xd45678: add             x1, NULL, #0x20  ; true
    // 0xd4567c: StoreField: r0->field_3b = r1
    //     0xd4567c: stur            w1, [x0, #0x3b]
    // 0xd45680: LoadField: r1 = r0->field_2f
    //     0xd45680: ldur            w1, [x0, #0x2f]
    // 0xd45684: DecompressPointer r1
    //     0xd45684: add             x1, x1, HEAP, lsl #32
    // 0xd45688: r16 = Sentinel
    //     0xd45688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4568c: cmp             w1, w16
    // 0xd45690: b.eq            #0xd456f0
    // 0xd45694: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd45694: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd45698: r0 = forward()
    //     0xd45698: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xd4569c: ldur            x1, [fp, #-8]
    // 0xd456a0: LoadField: r0 = r1->field_2b
    //     0xd456a0: ldur            w0, [x1, #0x2b]
    // 0xd456a4: DecompressPointer r0
    //     0xd456a4: add             x0, x0, HEAP, lsl #32
    // 0xd456a8: cmp             w0, NULL
    // 0xd456ac: b.eq            #0xd456d8
    // 0xd456b0: mov             x1, x0
    // 0xd456b4: r0 = cancel()
    //     0xd456b4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xd456b8: b               #0xd456d8
    // 0xd456bc: ldur            x1, [fp, #-8]
    // 0xd456c0: LoadField: r0 = r1->field_3b
    //     0xd456c0: ldur            w0, [x1, #0x3b]
    // 0xd456c4: DecompressPointer r0
    //     0xd456c4: add             x0, x0, HEAP, lsl #32
    // 0xd456c8: tbnz            w0, #4, #0xd456d8
    // 0xd456cc: r0 = false
    //     0xd456cc: add             x0, NULL, #0x30  ; false
    // 0xd456d0: StoreField: r1->field_3b = r0
    //     0xd456d0: stur            w0, [x1, #0x3b]
    // 0xd456d4: r0 = _maybeStartFadeoutTimer()
    //     0xd456d4: bl              #0xaf1f74  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xd456d8: r0 = Null
    //     0xd456d8: mov             x0, NULL
    // 0xd456dc: LeaveFrame
    //     0xd456dc: mov             SP, fp
    //     0xd456e0: ldp             fp, lr, [SP], #0x10
    // 0xd456e4: ret
    //     0xd456e4: ret             
    // 0xd456e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd456e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd456ec: b               #0xd45628
    // 0xd456f0: r9 = _fadeoutAnimationController
    //     0xd456f0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b640] Field <RawScrollbarState._fadeoutAnimationController@370211710>: late (offset: 0x30)
    //     0xd456f4: ldr             x9, [x9, #0x640]
    // 0xd456f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd456f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xd45970, size: 0x38
    // 0xd45970: EnterFrame
    //     0xd45970: stp             fp, lr, [SP, #-0x10]!
    //     0xd45974: mov             fp, SP
    // 0xd45978: r0 = false
    //     0xd45978: add             x0, NULL, #0x30  ; false
    // 0xd4597c: CheckStackOverflow
    //     0xd4597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45980: cmp             SP, x16
    //     0xd45984: b.ls            #0xd459a0
    // 0xd45988: StoreField: r1->field_3b = r0
    //     0xd45988: stur            w0, [x1, #0x3b]
    // 0xd4598c: r0 = _maybeStartFadeoutTimer()
    //     0xd4598c: bl              #0xaf1f74  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xd45990: r0 = Null
    //     0xd45990: mov             x0, NULL
    // 0xd45994: LeaveFrame
    //     0xd45994: mov             SP, fp
    //     0xd45998: ldp             fp, lr, [SP], #0x10
    // 0xd4599c: ret
    //     0xd4599c: ret             
    // 0xd459a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd459a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd459a4: b               #0xd45988
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xda822c, size: 0x168
    // 0xda822c: EnterFrame
    //     0xda822c: stp             fp, lr, [SP, #-0x10]!
    //     0xda8230: mov             fp, SP
    // 0xda8234: AllocStack(0x10)
    //     0xda8234: sub             SP, SP, #0x10
    // 0xda8238: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xda8238: mov             x0, x1
    //     0xda823c: stur            x1, [fp, #-8]
    // 0xda8240: CheckStackOverflow
    //     0xda8240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8244: cmp             SP, x16
    //     0xda8248: b.ls            #0xda8388
    // 0xda824c: mov             x1, x0
    // 0xda8250: r0 = _effectiveScrollController()
    //     0xda8250: bl              #0x9a630c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xda8254: ldur            x2, [fp, #-8]
    // 0xda8258: StoreField: r2->field_27 = r0
    //     0xda8258: stur            w0, [x2, #0x27]
    //     0xda825c: ldurb           w16, [x2, #-1]
    //     0xda8260: ldurb           w17, [x0, #-1]
    //     0xda8264: and             x16, x17, x16, lsr #2
    //     0xda8268: tst             x16, HEAP, lsr #32
    //     0xda826c: b.eq            #0xda8274
    //     0xda8270: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xda8274: LoadField: r0 = r2->field_4b
    //     0xda8274: ldur            w0, [x2, #0x4b]
    // 0xda8278: DecompressPointer r0
    //     0xda8278: add             x0, x0, HEAP, lsl #32
    // 0xda827c: cmp             w0, NULL
    // 0xda8280: b.ne            #0xda8294
    // 0xda8284: r0 = Null
    //     0xda8284: mov             x0, NULL
    // 0xda8288: LeaveFrame
    //     0xda8288: mov             SP, fp
    //     0xda828c: ldp             fp, lr, [SP], #0x10
    // 0xda8290: ret
    //     0xda8290: ret             
    // 0xda8294: LoadField: r1 = r2->field_2b
    //     0xda8294: ldur            w1, [x2, #0x2b]
    // 0xda8298: DecompressPointer r1
    //     0xda8298: add             x1, x1, HEAP, lsl #32
    // 0xda829c: cmp             w1, NULL
    // 0xda82a0: b.eq            #0xda82ac
    // 0xda82a4: r0 = cancel()
    //     0xda82a4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xda82a8: ldur            x2, [fp, #-8]
    // 0xda82ac: LoadField: r0 = r2->field_27
    //     0xda82ac: ldur            w0, [x2, #0x27]
    // 0xda82b0: DecompressPointer r0
    //     0xda82b0: add             x0, x0, HEAP, lsl #32
    // 0xda82b4: cmp             w0, NULL
    // 0xda82b8: b.eq            #0xda8390
    // 0xda82bc: r1 = LoadClassIdInstr(r0)
    //     0xda82bc: ldur            x1, [x0, #-1]
    //     0xda82c0: ubfx            x1, x1, #0xc, #0x14
    // 0xda82c4: r17 = -5189
    //     0xda82c4: mov             x17, #-0x1445
    // 0xda82c8: add             x16, x1, x17
    // 0xda82cc: cmp             x16, #2
    // 0xda82d0: b.hi            #0xda82e8
    // 0xda82d4: LoadField: r1 = r0->field_3b
    //     0xda82d4: ldur            w1, [x0, #0x3b]
    // 0xda82d8: DecompressPointer r1
    //     0xda82d8: add             x1, x1, HEAP, lsl #32
    // 0xda82dc: r0 = single()
    //     0xda82dc: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xda82e0: mov             x3, x0
    // 0xda82e4: b               #0xda8334
    // 0xda82e8: LoadField: r1 = r0->field_3b
    //     0xda82e8: ldur            w1, [x0, #0x3b]
    // 0xda82ec: DecompressPointer r1
    //     0xda82ec: add             x1, x1, HEAP, lsl #32
    // 0xda82f0: r0 = single()
    //     0xda82f0: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xda82f4: mov             x3, x0
    // 0xda82f8: r2 = Null
    //     0xda82f8: mov             x2, NULL
    // 0xda82fc: r1 = Null
    //     0xda82fc: mov             x1, NULL
    // 0xda8300: stur            x3, [fp, #-0x10]
    // 0xda8304: r4 = 60
    //     0xda8304: mov             x4, #0x3c
    // 0xda8308: branchIfSmi(r0, 0xda8314)
    //     0xda8308: tbz             w0, #0, #0xda8314
    // 0xda830c: r4 = LoadClassIdInstr(r0)
    //     0xda830c: ldur            x4, [x0, #-1]
    //     0xda8310: ubfx            x4, x4, #0xc, #0x14
    // 0xda8314: r17 = 5203
    //     0xda8314: mov             x17, #0x1453
    // 0xda8318: cmp             x4, x17
    // 0xda831c: b.eq            #0xda8330
    // 0xda8320: r8 = _DraggableScrollableSheetScrollPosition
    //     0xda8320: ldr             x8, [PP, #0x5060]  ; [pp+0x5060] Type: _DraggableScrollableSheetScrollPosition
    // 0xda8324: r3 = Null
    //     0xda8324: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b890] Null
    //     0xda8328: ldr             x3, [x3, #0x890]
    // 0xda832c: r0 = DefaultTypeTest()
    //     0xda832c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xda8330: ldur            x3, [fp, #-0x10]
    // 0xda8334: ldur            x0, [fp, #-8]
    // 0xda8338: mov             x2, x0
    // 0xda833c: stur            x3, [fp, #-0x10]
    // 0xda8340: r1 = Function '_disposeThumbHold@370211710':.
    //     0xda8340: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b8a0] AnonymousClosure: (0xda8394), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild (0x805f5c)
    //     0xda8344: ldr             x1, [x1, #0x8a0]
    // 0xda8348: r0 = AllocateClosure()
    //     0xda8348: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda834c: ldur            x1, [fp, #-0x10]
    // 0xda8350: mov             x2, x0
    // 0xda8354: r0 = hold()
    //     0xda8354: bl              #0xd9e83c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0xda8358: ldur            x1, [fp, #-8]
    // 0xda835c: StoreField: r1->field_47 = r0
    //     0xda835c: stur            w0, [x1, #0x47]
    //     0xda8360: ldurb           w16, [x1, #-1]
    //     0xda8364: ldurb           w17, [x0, #-1]
    //     0xda8368: and             x16, x17, x16, lsr #2
    //     0xda836c: tst             x16, HEAP, lsr #32
    //     0xda8370: b.eq            #0xda8378
    //     0xda8374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xda8378: r0 = Null
    //     0xda8378: mov             x0, NULL
    // 0xda837c: LeaveFrame
    //     0xda837c: mov             SP, fp
    //     0xda8380: ldp             fp, lr, [SP], #0x10
    // 0xda8384: ret
    //     0xda8384: ret             
    // 0xda8388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8388: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda838c: b               #0xda824c
    // 0xda8390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xda8390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0xda8394, size: 0x38
    // 0xda8394: EnterFrame
    //     0xda8394: stp             fp, lr, [SP, #-0x10]!
    //     0xda8398: mov             fp, SP
    // 0xda839c: ldr             x0, [fp, #0x10]
    // 0xda83a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xda83a0: ldur            w1, [x0, #0x17]
    // 0xda83a4: DecompressPointer r1
    //     0xda83a4: add             x1, x1, HEAP, lsl #32
    // 0xda83a8: CheckStackOverflow
    //     0xda83a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda83ac: cmp             SP, x16
    //     0xda83b0: b.ls            #0xda83c4
    // 0xda83b4: r0 = forgetChild()
    //     0xda83b4: bl              #0x805f5c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0xda83b8: LeaveFrame
    //     0xda83b8: mov             SP, fp
    //     0xda83bc: ldp             fp, lr, [SP], #0x10
    // 0xda83c0: ret
    //     0xda83c0: ret             
    // 0xda83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda83c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda83c8: b               #0xda83b4
  }
}

// class id: 3483, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78574, size: 0x48
    // 0xb78574: EnterFrame
    //     0xb78574: stp             fp, lr, [SP, #-0x10]!
    //     0xb78578: mov             fp, SP
    // 0xb7857c: AllocStack(0x8)
    //     0xb7857c: sub             SP, SP, #8
    // 0xb78580: CheckStackOverflow
    //     0xb78580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78584: cmp             SP, x16
    //     0xb78588: b.ls            #0xb785b4
    // 0xb7858c: r1 = <RawScrollbar>
    //     0xb7858c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b478] TypeArguments: <RawScrollbar>
    //     0xb78590: ldr             x1, [x1, #0x478]
    // 0xb78594: r0 = RawScrollbarState()
    //     0xb78594: bl              #0xb785bc  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0xb78598: mov             x1, x0
    // 0xb7859c: stur            x0, [fp, #-8]
    // 0xb785a0: r0 = RawScrollbarState()
    //     0xb785a0: bl              #0xb784d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xb785a4: ldur            x0, [fp, #-8]
    // 0xb785a8: LeaveFrame
    //     0xb785a8: mov             SP, fp
    //     0xb785ac: ldp             fp, lr, [SP], #0x10
    // 0xb785b0: ret
    //     0xb785b0: ret             
    // 0xb785b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb785b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb785b8: b               #0xb7858c
  }
}

// class id: 5183, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ paint(/* No info */) {
    // ** addr: 0x82d0c4, size: 0x1cc
    // 0x82d0c4: EnterFrame
    //     0x82d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d0c8: mov             fp, SP
    // 0x82d0cc: AllocStack(0x20)
    //     0x82d0cc: sub             SP, SP, #0x20
    // 0x82d0d0: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x82d0d0: mov             x4, x1
    //     0x82d0d4: mov             x0, x2
    //     0x82d0d8: stur            x1, [fp, #-8]
    //     0x82d0dc: stur            x2, [fp, #-0x10]
    //     0x82d0e0: stur            x3, [fp, #-0x18]
    // 0x82d0e4: CheckStackOverflow
    //     0x82d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d0e8: cmp             SP, x16
    //     0x82d0ec: b.ls            #0x82d260
    // 0x82d0f0: LoadField: r1 = r4->field_8b
    //     0x82d0f0: ldur            w1, [x4, #0x8b]
    // 0x82d0f4: DecompressPointer r1
    //     0x82d0f4: add             x1, x1, HEAP, lsl #32
    // 0x82d0f8: cmp             w1, NULL
    // 0x82d0fc: b.eq            #0x82d114
    // 0x82d100: LoadField: r2 = r4->field_87
    //     0x82d100: ldur            w2, [x4, #0x87]
    // 0x82d104: DecompressPointer r2
    //     0x82d104: add             x2, x2, HEAP, lsl #32
    // 0x82d108: mov             x1, x4
    // 0x82d10c: r0 = _needPaint()
    //     0x82d10c: bl              #0x82ec0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x82d110: tbz             w0, #4, #0x82d124
    // 0x82d114: r0 = Null
    //     0x82d114: mov             x0, NULL
    // 0x82d118: LeaveFrame
    //     0x82d118: mov             SP, fp
    //     0x82d11c: ldp             fp, lr, [SP], #0x10
    // 0x82d120: ret
    //     0x82d120: ret             
    // 0x82d124: ldur            x0, [fp, #-8]
    // 0x82d128: mov             x1, x0
    // 0x82d12c: r0 = _trackExtent()
    //     0x82d12c: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d130: ldur            x0, [fp, #-8]
    // 0x82d134: LoadField: d1 = r0->field_43
    //     0x82d134: ldur            d1, [x0, #0x43]
    // 0x82d138: d2 = 2.000000
    //     0x82d138: fmov            d2, #2.00000000
    // 0x82d13c: fmul            d3, d1, d2
    // 0x82d140: fsub            d1, d0, d3
    // 0x82d144: d0 = 0.000000
    //     0x82d144: eor             v0.16b, v0.16b, v0.16b
    // 0x82d148: fcmp            d0, d1
    // 0x82d14c: b.lt            #0x82d160
    // 0x82d150: r0 = Null
    //     0x82d150: mov             x0, NULL
    // 0x82d154: LeaveFrame
    //     0x82d154: mov             SP, fp
    //     0x82d158: ldp             fp, lr, [SP], #0x10
    // 0x82d15c: ret
    //     0x82d15c: ret             
    // 0x82d160: LoadField: r1 = r0->field_87
    //     0x82d160: ldur            w1, [x0, #0x87]
    // 0x82d164: DecompressPointer r1
    //     0x82d164: add             x1, x1, HEAP, lsl #32
    // 0x82d168: cmp             w1, NULL
    // 0x82d16c: b.eq            #0x82d268
    // 0x82d170: LoadField: r2 = r1->field_b
    //     0x82d170: ldur            w2, [x1, #0xb]
    // 0x82d174: DecompressPointer r2
    //     0x82d174: add             x2, x2, HEAP, lsl #32
    // 0x82d178: cmp             w2, NULL
    // 0x82d17c: b.eq            #0x82d26c
    // 0x82d180: LoadField: d0 = r2->field_7
    //     0x82d180: ldur            d0, [x2, #7]
    // 0x82d184: mov             x1, v0.d[0]
    // 0x82d188: and             x1, x1, #0x7fffffffffffffff
    // 0x82d18c: r17 = 9218868437227405312
    //     0x82d18c: mov             x17, #0x7ff0000000000000
    // 0x82d190: cmp             x1, x17
    // 0x82d194: b.ne            #0x82d1a8
    // 0x82d198: r0 = Null
    //     0x82d198: mov             x0, NULL
    // 0x82d19c: LeaveFrame
    //     0x82d19c: mov             SP, fp
    //     0x82d1a0: ldp             fp, lr, [SP], #0x10
    // 0x82d1a4: ret
    //     0x82d1a4: ret             
    // 0x82d1a8: mov             x1, x0
    // 0x82d1ac: r0 = _setThumbExtent()
    //     0x82d1ac: bl              #0x82e47c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x82d1b0: ldur            x0, [fp, #-8]
    // 0x82d1b4: LoadField: r2 = r0->field_87
    //     0x82d1b4: ldur            w2, [x0, #0x87]
    // 0x82d1b8: DecompressPointer r2
    //     0x82d1b8: add             x2, x2, HEAP, lsl #32
    // 0x82d1bc: cmp             w2, NULL
    // 0x82d1c0: b.eq            #0x82d270
    // 0x82d1c4: LoadField: r1 = r0->field_83
    //     0x82d1c4: ldur            w1, [x0, #0x83]
    // 0x82d1c8: DecompressPointer r1
    //     0x82d1c8: add             x1, x1, HEAP, lsl #32
    // 0x82d1cc: r16 = Sentinel
    //     0x82d1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d1d0: cmp             w1, w16
    // 0x82d1d4: b.eq            #0x82d274
    // 0x82d1d8: LoadField: d0 = r1->field_7
    //     0x82d1d8: ldur            d0, [x1, #7]
    // 0x82d1dc: mov             x1, x0
    // 0x82d1e0: r0 = _getScrollToTrack()
    //     0x82d1e0: bl              #0x82e344  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x82d1e4: ldur            x1, [fp, #-8]
    // 0x82d1e8: stur            d0, [fp, #-0x20]
    // 0x82d1ec: r0 = _leadingThumbMainAxisOffset()
    //     0x82d1ec: bl              #0x82e2f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x82d1f0: mov             v1.16b, v0.16b
    // 0x82d1f4: ldur            d0, [fp, #-0x20]
    // 0x82d1f8: fadd            d2, d0, d1
    // 0x82d1fc: r0 = inline_Allocate_Double()
    //     0x82d1fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82d200: add             x0, x0, #0x10
    //     0x82d204: cmp             x1, x0
    //     0x82d208: b.ls            #0x82d280
    //     0x82d20c: str             x0, [THR, #0x50]  ; THR::top
    //     0x82d210: sub             x0, x0, #0xf
    //     0x82d214: mov             x1, #0xe15c
    //     0x82d218: movk            x1, #3, lsl #16
    //     0x82d21c: stur            x1, [x0, #-1]
    // 0x82d220: StoreField: r0->field_7 = d2
    //     0x82d220: stur            d2, [x0, #7]
    // 0x82d224: ldur            x1, [fp, #-8]
    // 0x82d228: StoreField: r1->field_7f = r0
    //     0x82d228: stur            w0, [x1, #0x7f]
    //     0x82d22c: ldurb           w16, [x1, #-1]
    //     0x82d230: ldurb           w17, [x0, #-1]
    //     0x82d234: and             x16, x17, x16, lsr #2
    //     0x82d238: tst             x16, HEAP, lsr #32
    //     0x82d23c: b.eq            #0x82d244
    //     0x82d240: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82d244: ldur            x2, [fp, #-0x10]
    // 0x82d248: ldur            x3, [fp, #-0x18]
    // 0x82d24c: r0 = _paintScrollbar()
    //     0x82d24c: bl              #0x82d2e4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x82d250: r0 = Null
    //     0x82d250: mov             x0, NULL
    // 0x82d254: LeaveFrame
    //     0x82d254: mov             SP, fp
    //     0x82d258: ldp             fp, lr, [SP], #0x10
    // 0x82d25c: ret
    //     0x82d25c: ret             
    // 0x82d260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d264: b               #0x82d0f0
    // 0x82d268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d268: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d26c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82d270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82d274: r9 = _thumbExtent
    //     0x82d274: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0x82d278: ldr             x9, [x9, #0x848]
    // 0x82d27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82d27c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82d280: SaveReg d2
    //     0x82d280: str             q2, [SP, #-0x10]!
    // 0x82d284: r0 = AllocateDouble()
    //     0x82d284: bl              #0xe56004  ; AllocateDoubleStub
    // 0x82d288: RestoreReg d2
    //     0x82d288: ldr             q2, [SP], #0x10
    // 0x82d28c: b               #0x82d220
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x82d290, size: 0x54
    // 0x82d290: EnterFrame
    //     0x82d290: stp             fp, lr, [SP, #-0x10]!
    //     0x82d294: mov             fp, SP
    // 0x82d298: AllocStack(0x8)
    //     0x82d298: sub             SP, SP, #8
    // 0x82d29c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x82d29c: mov             x0, x1
    //     0x82d2a0: stur            x1, [fp, #-8]
    // 0x82d2a4: CheckStackOverflow
    //     0x82d2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d2a8: cmp             SP, x16
    //     0x82d2ac: b.ls            #0x82d2dc
    // 0x82d2b0: mov             x1, x0
    // 0x82d2b4: r0 = _trackExtent()
    //     0x82d2b4: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d2b8: ldur            x0, [fp, #-8]
    // 0x82d2bc: LoadField: d1 = r0->field_43
    //     0x82d2bc: ldur            d1, [x0, #0x43]
    // 0x82d2c0: d2 = 2.000000
    //     0x82d2c0: fmov            d2, #2.00000000
    // 0x82d2c4: fmul            d3, d1, d2
    // 0x82d2c8: fsub            d1, d0, d3
    // 0x82d2cc: mov             v0.16b, v1.16b
    // 0x82d2d0: LeaveFrame
    //     0x82d2d0: mov             SP, fp
    //     0x82d2d4: ldp             fp, lr, [SP], #0x10
    // 0x82d2d8: ret
    //     0x82d2d8: ret             
    // 0x82d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d2dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d2e0: b               #0x82d2b0
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x82d2e4, size: 0x800
    // 0x82d2e4: EnterFrame
    //     0x82d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d2e8: mov             fp, SP
    // 0x82d2ec: AllocStack(0x70)
    //     0x82d2ec: sub             SP, SP, #0x70
    // 0x82d2f0: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x82d2f0: mov             x0, x2
    //     0x82d2f4: stur            x2, [fp, #-0x10]
    //     0x82d2f8: mov             x2, x1
    //     0x82d2fc: stur            x1, [fp, #-8]
    //     0x82d300: stur            x3, [fp, #-0x18]
    // 0x82d304: CheckStackOverflow
    //     0x82d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d308: cmp             SP, x16
    //     0x82d30c: b.ls            #0x82da70
    // 0x82d310: mov             x1, x2
    // 0x82d314: r0 = _resolvedOrientation()
    //     0x82d314: bl              #0x82e2a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x82d318: ldur            x1, [fp, #-8]
    // 0x82d31c: r0 = _resolvedOrientation()
    //     0x82d31c: bl              #0x82e2a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x82d320: LoadField: r1 = r0->field_7
    //     0x82d320: ldur            x1, [x0, #7]
    // 0x82d324: cmp             x1, #1
    // 0x82d328: b.gt            #0x82d5d8
    // 0x82d32c: cmp             x1, #0
    // 0x82d330: b.gt            #0x82d490
    // 0x82d334: ldur            x1, [fp, #-8]
    // 0x82d338: LoadField: d0 = r1->field_37
    //     0x82d338: ldur            d0, [x1, #0x37]
    // 0x82d33c: stur            d0, [fp, #-0x48]
    // 0x82d340: LoadField: r0 = r1->field_83
    //     0x82d340: ldur            w0, [x1, #0x83]
    // 0x82d344: DecompressPointer r0
    //     0x82d344: add             x0, x0, HEAP, lsl #32
    // 0x82d348: r16 = Sentinel
    //     0x82d348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d34c: cmp             w0, w16
    // 0x82d350: b.eq            #0x82da78
    // 0x82d354: stur            x0, [fp, #-0x20]
    // 0x82d358: r0 = Size()
    //     0x82d358: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d35c: ldur            d0, [fp, #-0x48]
    // 0x82d360: stur            x0, [fp, #-0x28]
    // 0x82d364: StoreField: r0->field_7 = d0
    //     0x82d364: stur            d0, [x0, #7]
    // 0x82d368: ldur            x1, [fp, #-0x20]
    // 0x82d36c: LoadField: d1 = r1->field_7
    //     0x82d36c: ldur            d1, [x1, #7]
    // 0x82d370: StoreField: r0->field_f = d1
    //     0x82d370: stur            d1, [x0, #0xf]
    // 0x82d374: ldur            x2, [fp, #-8]
    // 0x82d378: LoadField: d1 = r2->field_4b
    //     0x82d378: ldur            d1, [x2, #0x4b]
    // 0x82d37c: d2 = 2.000000
    //     0x82d37c: fmov            d2, #2.00000000
    // 0x82d380: fmul            d3, d1, d2
    // 0x82d384: fadd            d1, d0, d3
    // 0x82d388: mov             x1, x2
    // 0x82d38c: stur            d1, [fp, #-0x50]
    // 0x82d390: r0 = _trackExtent()
    //     0x82d390: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d394: stur            d0, [fp, #-0x48]
    // 0x82d398: r0 = Size()
    //     0x82d398: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d39c: ldur            d0, [fp, #-0x50]
    // 0x82d3a0: stur            x0, [fp, #-0x30]
    // 0x82d3a4: StoreField: r0->field_7 = d0
    //     0x82d3a4: stur            d0, [x0, #7]
    // 0x82d3a8: ldur            d1, [fp, #-0x48]
    // 0x82d3ac: StoreField: r0->field_f = d1
    //     0x82d3ac: stur            d1, [x0, #0xf]
    // 0x82d3b0: ldur            x2, [fp, #-8]
    // 0x82d3b4: LoadField: d1 = r2->field_4b
    //     0x82d3b4: ldur            d1, [x2, #0x4b]
    // 0x82d3b8: LoadField: r1 = r2->field_5b
    //     0x82d3b8: ldur            w1, [x2, #0x5b]
    // 0x82d3bc: DecompressPointer r1
    //     0x82d3bc: add             x1, x1, HEAP, lsl #32
    // 0x82d3c0: LoadField: d2 = r1->field_7
    //     0x82d3c0: ldur            d2, [x1, #7]
    // 0x82d3c4: fadd            d3, d1, d2
    // 0x82d3c8: stur            d3, [fp, #-0x58]
    // 0x82d3cc: LoadField: r3 = r2->field_7f
    //     0x82d3cc: ldur            w3, [x2, #0x7f]
    // 0x82d3d0: DecompressPointer r3
    //     0x82d3d0: add             x3, x3, HEAP, lsl #32
    // 0x82d3d4: r16 = Sentinel
    //     0x82d3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d3d8: cmp             w3, w16
    // 0x82d3dc: b.eq            #0x82da84
    // 0x82d3e0: stur            x3, [fp, #-0x20]
    // 0x82d3e4: fsub            d2, d3, d1
    // 0x82d3e8: mov             x1, x2
    // 0x82d3ec: stur            d2, [fp, #-0x48]
    // 0x82d3f0: r0 = _leadingTrackMainAxisOffset()
    //     0x82d3f0: bl              #0x82e17c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x82d3f4: stur            d0, [fp, #-0x60]
    // 0x82d3f8: r0 = Offset()
    //     0x82d3f8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d3fc: ldur            d0, [fp, #-0x48]
    // 0x82d400: stur            x0, [fp, #-0x38]
    // 0x82d404: StoreField: r0->field_7 = d0
    //     0x82d404: stur            d0, [x0, #7]
    // 0x82d408: ldur            d1, [fp, #-0x60]
    // 0x82d40c: StoreField: r0->field_f = d1
    //     0x82d40c: stur            d1, [x0, #0xf]
    // 0x82d410: r0 = Offset()
    //     0x82d410: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d414: ldur            d0, [fp, #-0x50]
    // 0x82d418: StoreField: r0->field_7 = d0
    //     0x82d418: stur            d0, [x0, #7]
    // 0x82d41c: StoreField: r0->field_f = rZR
    //     0x82d41c: stur            xzr, [x0, #0xf]
    // 0x82d420: ldur            x1, [fp, #-0x38]
    // 0x82d424: mov             x2, x0
    // 0x82d428: r0 = +()
    //     0x82d428: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x82d42c: ldur            d0, [fp, #-0x50]
    // 0x82d430: ldur            d1, [fp, #-0x48]
    // 0x82d434: stur            x0, [fp, #-0x40]
    // 0x82d438: fadd            d2, d1, d0
    // 0x82d43c: ldur            x1, [fp, #-8]
    // 0x82d440: stur            d2, [fp, #-0x68]
    // 0x82d444: r0 = _trackExtent()
    //     0x82d444: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d448: mov             v1.16b, v0.16b
    // 0x82d44c: ldur            d0, [fp, #-0x60]
    // 0x82d450: fadd            d2, d0, d1
    // 0x82d454: stur            d2, [fp, #-0x48]
    // 0x82d458: r0 = Offset()
    //     0x82d458: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d45c: ldur            d0, [fp, #-0x68]
    // 0x82d460: StoreField: r0->field_7 = d0
    //     0x82d460: stur            d0, [x0, #7]
    // 0x82d464: ldur            d0, [fp, #-0x48]
    // 0x82d468: StoreField: r0->field_f = d0
    //     0x82d468: stur            d0, [x0, #0xf]
    // 0x82d46c: ldur            x1, [fp, #-0x20]
    // 0x82d470: LoadField: d0 = r1->field_7
    //     0x82d470: ldur            d0, [x1, #7]
    // 0x82d474: ldur            d1, [fp, #-0x58]
    // 0x82d478: ldur            x5, [fp, #-0x28]
    // 0x82d47c: ldur            x2, [fp, #-0x30]
    // 0x82d480: ldur            x1, [fp, #-0x38]
    // 0x82d484: ldur            x4, [fp, #-0x40]
    // 0x82d488: mov             x3, x0
    // 0x82d48c: b               #0x82d8b8
    // 0x82d490: ldur            x1, [fp, #-8]
    // 0x82d494: ldur            x0, [fp, #-0x18]
    // 0x82d498: d2 = 2.000000
    //     0x82d498: fmov            d2, #2.00000000
    // 0x82d49c: LoadField: d0 = r1->field_37
    //     0x82d49c: ldur            d0, [x1, #0x37]
    // 0x82d4a0: stur            d0, [fp, #-0x48]
    // 0x82d4a4: LoadField: r2 = r1->field_83
    //     0x82d4a4: ldur            w2, [x1, #0x83]
    // 0x82d4a8: DecompressPointer r2
    //     0x82d4a8: add             x2, x2, HEAP, lsl #32
    // 0x82d4ac: r16 = Sentinel
    //     0x82d4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d4b0: cmp             w2, w16
    // 0x82d4b4: b.eq            #0x82da90
    // 0x82d4b8: stur            x2, [fp, #-0x20]
    // 0x82d4bc: r0 = Size()
    //     0x82d4bc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d4c0: ldur            d0, [fp, #-0x48]
    // 0x82d4c4: stur            x0, [fp, #-0x28]
    // 0x82d4c8: StoreField: r0->field_7 = d0
    //     0x82d4c8: stur            d0, [x0, #7]
    // 0x82d4cc: ldur            x1, [fp, #-0x20]
    // 0x82d4d0: LoadField: d1 = r1->field_7
    //     0x82d4d0: ldur            d1, [x1, #7]
    // 0x82d4d4: StoreField: r0->field_f = d1
    //     0x82d4d4: stur            d1, [x0, #0xf]
    // 0x82d4d8: ldur            x2, [fp, #-8]
    // 0x82d4dc: LoadField: d1 = r2->field_4b
    //     0x82d4dc: ldur            d1, [x2, #0x4b]
    // 0x82d4e0: d2 = 2.000000
    //     0x82d4e0: fmov            d2, #2.00000000
    // 0x82d4e4: fmul            d3, d1, d2
    // 0x82d4e8: fadd            d1, d0, d3
    // 0x82d4ec: mov             x1, x2
    // 0x82d4f0: stur            d1, [fp, #-0x50]
    // 0x82d4f4: r0 = _trackExtent()
    //     0x82d4f4: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d4f8: stur            d0, [fp, #-0x48]
    // 0x82d4fc: r0 = Size()
    //     0x82d4fc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d500: ldur            d0, [fp, #-0x50]
    // 0x82d504: stur            x0, [fp, #-0x30]
    // 0x82d508: StoreField: r0->field_7 = d0
    //     0x82d508: stur            d0, [x0, #7]
    // 0x82d50c: ldur            d0, [fp, #-0x48]
    // 0x82d510: StoreField: r0->field_f = d0
    //     0x82d510: stur            d0, [x0, #0xf]
    // 0x82d514: ldur            x2, [fp, #-0x18]
    // 0x82d518: LoadField: d0 = r2->field_7
    //     0x82d518: ldur            d0, [x2, #7]
    // 0x82d51c: ldur            x2, [fp, #-8]
    // 0x82d520: LoadField: d1 = r2->field_37
    //     0x82d520: ldur            d1, [x2, #0x37]
    // 0x82d524: fsub            d2, d0, d1
    // 0x82d528: LoadField: d0 = r2->field_4b
    //     0x82d528: ldur            d0, [x2, #0x4b]
    // 0x82d52c: fsub            d1, d2, d0
    // 0x82d530: LoadField: r1 = r2->field_5b
    //     0x82d530: ldur            w1, [x2, #0x5b]
    // 0x82d534: DecompressPointer r1
    //     0x82d534: add             x1, x1, HEAP, lsl #32
    // 0x82d538: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x82d538: ldur            d2, [x1, #0x17]
    // 0x82d53c: fsub            d3, d1, d2
    // 0x82d540: stur            d3, [fp, #-0x50]
    // 0x82d544: LoadField: r3 = r2->field_7f
    //     0x82d544: ldur            w3, [x2, #0x7f]
    // 0x82d548: DecompressPointer r3
    //     0x82d548: add             x3, x3, HEAP, lsl #32
    // 0x82d54c: r16 = Sentinel
    //     0x82d54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d550: cmp             w3, w16
    // 0x82d554: b.eq            #0x82da9c
    // 0x82d558: stur            x3, [fp, #-0x20]
    // 0x82d55c: fsub            d1, d3, d0
    // 0x82d560: mov             x1, x2
    // 0x82d564: stur            d1, [fp, #-0x48]
    // 0x82d568: r0 = _leadingTrackMainAxisOffset()
    //     0x82d568: bl              #0x82e17c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x82d56c: stur            d0, [fp, #-0x58]
    // 0x82d570: r0 = Offset()
    //     0x82d570: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d574: ldur            d0, [fp, #-0x48]
    // 0x82d578: stur            x0, [fp, #-0x38]
    // 0x82d57c: StoreField: r0->field_7 = d0
    //     0x82d57c: stur            d0, [x0, #7]
    // 0x82d580: ldur            d1, [fp, #-0x58]
    // 0x82d584: StoreField: r0->field_f = d1
    //     0x82d584: stur            d1, [x0, #0xf]
    // 0x82d588: ldur            x1, [fp, #-8]
    // 0x82d58c: r0 = _trackExtent()
    //     0x82d58c: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d590: mov             v1.16b, v0.16b
    // 0x82d594: ldur            d0, [fp, #-0x58]
    // 0x82d598: fadd            d2, d0, d1
    // 0x82d59c: stur            d2, [fp, #-0x60]
    // 0x82d5a0: r0 = Offset()
    //     0x82d5a0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d5a4: ldur            d0, [fp, #-0x48]
    // 0x82d5a8: StoreField: r0->field_7 = d0
    //     0x82d5a8: stur            d0, [x0, #7]
    // 0x82d5ac: ldur            d0, [fp, #-0x60]
    // 0x82d5b0: StoreField: r0->field_f = d0
    //     0x82d5b0: stur            d0, [x0, #0xf]
    // 0x82d5b4: ldur            x1, [fp, #-0x20]
    // 0x82d5b8: LoadField: d0 = r1->field_7
    //     0x82d5b8: ldur            d0, [x1, #7]
    // 0x82d5bc: ldur            d1, [fp, #-0x50]
    // 0x82d5c0: ldur            x5, [fp, #-0x28]
    // 0x82d5c4: ldur            x2, [fp, #-0x30]
    // 0x82d5c8: ldur            x1, [fp, #-0x38]
    // 0x82d5cc: ldur            x4, [fp, #-0x38]
    // 0x82d5d0: mov             x3, x0
    // 0x82d5d4: b               #0x82d8b8
    // 0x82d5d8: ldur            x2, [fp, #-0x18]
    // 0x82d5dc: d2 = 2.000000
    //     0x82d5dc: fmov            d2, #2.00000000
    // 0x82d5e0: cmp             x1, #2
    // 0x82d5e4: b.gt            #0x82d75c
    // 0x82d5e8: ldur            x1, [fp, #-8]
    // 0x82d5ec: LoadField: r0 = r1->field_83
    //     0x82d5ec: ldur            w0, [x1, #0x83]
    // 0x82d5f0: DecompressPointer r0
    //     0x82d5f0: add             x0, x0, HEAP, lsl #32
    // 0x82d5f4: r16 = Sentinel
    //     0x82d5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d5f8: cmp             w0, w16
    // 0x82d5fc: b.eq            #0x82daa8
    // 0x82d600: LoadField: d0 = r1->field_37
    //     0x82d600: ldur            d0, [x1, #0x37]
    // 0x82d604: stur            d0, [fp, #-0x50]
    // 0x82d608: LoadField: d1 = r0->field_7
    //     0x82d608: ldur            d1, [x0, #7]
    // 0x82d60c: stur            d1, [fp, #-0x48]
    // 0x82d610: r0 = Size()
    //     0x82d610: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d614: ldur            d0, [fp, #-0x48]
    // 0x82d618: stur            x0, [fp, #-0x20]
    // 0x82d61c: StoreField: r0->field_7 = d0
    //     0x82d61c: stur            d0, [x0, #7]
    // 0x82d620: ldur            d0, [fp, #-0x50]
    // 0x82d624: StoreField: r0->field_f = d0
    //     0x82d624: stur            d0, [x0, #0xf]
    // 0x82d628: ldur            x1, [fp, #-8]
    // 0x82d62c: r0 = _trackExtent()
    //     0x82d62c: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d630: ldur            x1, [fp, #-8]
    // 0x82d634: stur            d0, [fp, #-0x58]
    // 0x82d638: LoadField: d1 = r1->field_37
    //     0x82d638: ldur            d1, [x1, #0x37]
    // 0x82d63c: LoadField: d2 = r1->field_4b
    //     0x82d63c: ldur            d2, [x1, #0x4b]
    // 0x82d640: stur            d2, [fp, #-0x50]
    // 0x82d644: d3 = 2.000000
    //     0x82d644: fmov            d3, #2.00000000
    // 0x82d648: fmul            d4, d2, d3
    // 0x82d64c: fadd            d3, d1, d4
    // 0x82d650: stur            d3, [fp, #-0x48]
    // 0x82d654: r0 = Size()
    //     0x82d654: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d658: ldur            d0, [fp, #-0x58]
    // 0x82d65c: stur            x0, [fp, #-0x30]
    // 0x82d660: StoreField: r0->field_7 = d0
    //     0x82d660: stur            d0, [x0, #7]
    // 0x82d664: ldur            d0, [fp, #-0x48]
    // 0x82d668: StoreField: r0->field_f = d0
    //     0x82d668: stur            d0, [x0, #0xf]
    // 0x82d66c: ldur            x2, [fp, #-8]
    // 0x82d670: LoadField: r3 = r2->field_7f
    //     0x82d670: ldur            w3, [x2, #0x7f]
    // 0x82d674: DecompressPointer r3
    //     0x82d674: add             x3, x3, HEAP, lsl #32
    // 0x82d678: r16 = Sentinel
    //     0x82d678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d67c: cmp             w3, w16
    // 0x82d680: b.eq            #0x82dab4
    // 0x82d684: stur            x3, [fp, #-0x28]
    // 0x82d688: LoadField: r1 = r2->field_5b
    //     0x82d688: ldur            w1, [x2, #0x5b]
    // 0x82d68c: DecompressPointer r1
    //     0x82d68c: add             x1, x1, HEAP, lsl #32
    // 0x82d690: LoadField: d1 = r1->field_f
    //     0x82d690: ldur            d1, [x1, #0xf]
    // 0x82d694: ldur            d2, [fp, #-0x50]
    // 0x82d698: fadd            d3, d2, d1
    // 0x82d69c: mov             x1, x2
    // 0x82d6a0: stur            d3, [fp, #-0x58]
    // 0x82d6a4: r0 = _leadingTrackMainAxisOffset()
    //     0x82d6a4: bl              #0x82e17c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x82d6a8: ldur            x1, [fp, #-8]
    // 0x82d6ac: stur            d0, [fp, #-0x60]
    // 0x82d6b0: LoadField: d1 = r1->field_4b
    //     0x82d6b0: ldur            d1, [x1, #0x4b]
    // 0x82d6b4: ldur            d2, [fp, #-0x58]
    // 0x82d6b8: fsub            d3, d2, d1
    // 0x82d6bc: stur            d3, [fp, #-0x50]
    // 0x82d6c0: r0 = Offset()
    //     0x82d6c0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d6c4: ldur            d0, [fp, #-0x60]
    // 0x82d6c8: stur            x0, [fp, #-0x38]
    // 0x82d6cc: StoreField: r0->field_7 = d0
    //     0x82d6cc: stur            d0, [x0, #7]
    // 0x82d6d0: ldur            d1, [fp, #-0x50]
    // 0x82d6d4: StoreField: r0->field_f = d1
    //     0x82d6d4: stur            d1, [x0, #0xf]
    // 0x82d6d8: r0 = Offset()
    //     0x82d6d8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d6dc: StoreField: r0->field_7 = rZR
    //     0x82d6dc: stur            xzr, [x0, #7]
    // 0x82d6e0: ldur            d0, [fp, #-0x48]
    // 0x82d6e4: StoreField: r0->field_f = d0
    //     0x82d6e4: stur            d0, [x0, #0xf]
    // 0x82d6e8: ldur            x1, [fp, #-0x38]
    // 0x82d6ec: mov             x2, x0
    // 0x82d6f0: r0 = +()
    //     0x82d6f0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x82d6f4: ldur            x1, [fp, #-8]
    // 0x82d6f8: stur            x0, [fp, #-0x40]
    // 0x82d6fc: r0 = _trackExtent()
    //     0x82d6fc: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d700: mov             v1.16b, v0.16b
    // 0x82d704: ldur            d0, [fp, #-0x60]
    // 0x82d708: fadd            d2, d0, d1
    // 0x82d70c: ldur            d0, [fp, #-0x48]
    // 0x82d710: ldur            d1, [fp, #-0x50]
    // 0x82d714: stur            d2, [fp, #-0x68]
    // 0x82d718: fadd            d3, d1, d0
    // 0x82d71c: stur            d3, [fp, #-0x60]
    // 0x82d720: r0 = Offset()
    //     0x82d720: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d724: ldur            d0, [fp, #-0x68]
    // 0x82d728: StoreField: r0->field_7 = d0
    //     0x82d728: stur            d0, [x0, #7]
    // 0x82d72c: ldur            d0, [fp, #-0x60]
    // 0x82d730: StoreField: r0->field_f = d0
    //     0x82d730: stur            d0, [x0, #0xf]
    // 0x82d734: ldur            x1, [fp, #-0x28]
    // 0x82d738: LoadField: d0 = r1->field_7
    //     0x82d738: ldur            d0, [x1, #7]
    // 0x82d73c: mov             v1.16b, v0.16b
    // 0x82d740: ldur            d0, [fp, #-0x58]
    // 0x82d744: ldur            x5, [fp, #-0x20]
    // 0x82d748: ldur            x2, [fp, #-0x30]
    // 0x82d74c: ldur            x1, [fp, #-0x38]
    // 0x82d750: ldur            x4, [fp, #-0x40]
    // 0x82d754: mov             x3, x0
    // 0x82d758: b               #0x82d8b8
    // 0x82d75c: ldur            x1, [fp, #-8]
    // 0x82d760: mov             v3.16b, v2.16b
    // 0x82d764: LoadField: r0 = r1->field_83
    //     0x82d764: ldur            w0, [x1, #0x83]
    // 0x82d768: DecompressPointer r0
    //     0x82d768: add             x0, x0, HEAP, lsl #32
    // 0x82d76c: r16 = Sentinel
    //     0x82d76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d770: cmp             w0, w16
    // 0x82d774: b.eq            #0x82dac0
    // 0x82d778: LoadField: d0 = r1->field_37
    //     0x82d778: ldur            d0, [x1, #0x37]
    // 0x82d77c: stur            d0, [fp, #-0x50]
    // 0x82d780: LoadField: d1 = r0->field_7
    //     0x82d780: ldur            d1, [x0, #7]
    // 0x82d784: stur            d1, [fp, #-0x48]
    // 0x82d788: r0 = Size()
    //     0x82d788: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d78c: ldur            d0, [fp, #-0x48]
    // 0x82d790: stur            x0, [fp, #-0x20]
    // 0x82d794: StoreField: r0->field_7 = d0
    //     0x82d794: stur            d0, [x0, #7]
    // 0x82d798: ldur            d0, [fp, #-0x50]
    // 0x82d79c: StoreField: r0->field_f = d0
    //     0x82d79c: stur            d0, [x0, #0xf]
    // 0x82d7a0: ldur            x1, [fp, #-8]
    // 0x82d7a4: r0 = _trackExtent()
    //     0x82d7a4: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d7a8: ldur            x1, [fp, #-8]
    // 0x82d7ac: stur            d0, [fp, #-0x60]
    // 0x82d7b0: LoadField: d1 = r1->field_37
    //     0x82d7b0: ldur            d1, [x1, #0x37]
    // 0x82d7b4: stur            d1, [fp, #-0x58]
    // 0x82d7b8: LoadField: d2 = r1->field_4b
    //     0x82d7b8: ldur            d2, [x1, #0x4b]
    // 0x82d7bc: stur            d2, [fp, #-0x50]
    // 0x82d7c0: d3 = 2.000000
    //     0x82d7c0: fmov            d3, #2.00000000
    // 0x82d7c4: fmul            d4, d2, d3
    // 0x82d7c8: fadd            d3, d1, d4
    // 0x82d7cc: stur            d3, [fp, #-0x48]
    // 0x82d7d0: r0 = Size()
    //     0x82d7d0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82d7d4: ldur            d0, [fp, #-0x60]
    // 0x82d7d8: stur            x0, [fp, #-0x30]
    // 0x82d7dc: StoreField: r0->field_7 = d0
    //     0x82d7dc: stur            d0, [x0, #7]
    // 0x82d7e0: ldur            d0, [fp, #-0x48]
    // 0x82d7e4: StoreField: r0->field_f = d0
    //     0x82d7e4: stur            d0, [x0, #0xf]
    // 0x82d7e8: ldur            x2, [fp, #-8]
    // 0x82d7ec: LoadField: r3 = r2->field_7f
    //     0x82d7ec: ldur            w3, [x2, #0x7f]
    // 0x82d7f0: DecompressPointer r3
    //     0x82d7f0: add             x3, x3, HEAP, lsl #32
    // 0x82d7f4: r16 = Sentinel
    //     0x82d7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82d7f8: cmp             w3, w16
    // 0x82d7fc: b.eq            #0x82dacc
    // 0x82d800: ldur            x1, [fp, #-0x18]
    // 0x82d804: stur            x3, [fp, #-0x28]
    // 0x82d808: LoadField: d0 = r1->field_f
    //     0x82d808: ldur            d0, [x1, #0xf]
    // 0x82d80c: ldur            d1, [fp, #-0x58]
    // 0x82d810: fsub            d2, d0, d1
    // 0x82d814: ldur            d0, [fp, #-0x50]
    // 0x82d818: fsub            d1, d2, d0
    // 0x82d81c: LoadField: r1 = r2->field_5b
    //     0x82d81c: ldur            w1, [x2, #0x5b]
    // 0x82d820: DecompressPointer r1
    //     0x82d820: add             x1, x1, HEAP, lsl #32
    // 0x82d824: LoadField: d0 = r1->field_1f
    //     0x82d824: ldur            d0, [x1, #0x1f]
    // 0x82d828: fsub            d2, d1, d0
    // 0x82d82c: mov             x1, x2
    // 0x82d830: stur            d2, [fp, #-0x48]
    // 0x82d834: r0 = _leadingTrackMainAxisOffset()
    //     0x82d834: bl              #0x82e17c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x82d838: ldur            x1, [fp, #-8]
    // 0x82d83c: stur            d0, [fp, #-0x58]
    // 0x82d840: LoadField: d1 = r1->field_4b
    //     0x82d840: ldur            d1, [x1, #0x4b]
    // 0x82d844: ldur            d2, [fp, #-0x48]
    // 0x82d848: fsub            d3, d2, d1
    // 0x82d84c: stur            d3, [fp, #-0x50]
    // 0x82d850: r0 = Offset()
    //     0x82d850: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d854: ldur            d0, [fp, #-0x58]
    // 0x82d858: stur            x0, [fp, #-0x18]
    // 0x82d85c: StoreField: r0->field_7 = d0
    //     0x82d85c: stur            d0, [x0, #7]
    // 0x82d860: ldur            d1, [fp, #-0x50]
    // 0x82d864: StoreField: r0->field_f = d1
    //     0x82d864: stur            d1, [x0, #0xf]
    // 0x82d868: ldur            x1, [fp, #-8]
    // 0x82d86c: r0 = _trackExtent()
    //     0x82d86c: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82d870: mov             v1.16b, v0.16b
    // 0x82d874: ldur            d0, [fp, #-0x58]
    // 0x82d878: fadd            d2, d0, d1
    // 0x82d87c: stur            d2, [fp, #-0x60]
    // 0x82d880: r0 = Offset()
    //     0x82d880: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d884: ldur            d0, [fp, #-0x60]
    // 0x82d888: StoreField: r0->field_7 = d0
    //     0x82d888: stur            d0, [x0, #7]
    // 0x82d88c: ldur            d0, [fp, #-0x50]
    // 0x82d890: StoreField: r0->field_f = d0
    //     0x82d890: stur            d0, [x0, #0xf]
    // 0x82d894: ldur            x1, [fp, #-0x28]
    // 0x82d898: LoadField: d0 = r1->field_7
    //     0x82d898: ldur            d0, [x1, #7]
    // 0x82d89c: mov             v1.16b, v0.16b
    // 0x82d8a0: ldur            d0, [fp, #-0x48]
    // 0x82d8a4: ldur            x5, [fp, #-0x20]
    // 0x82d8a8: ldur            x2, [fp, #-0x30]
    // 0x82d8ac: ldur            x1, [fp, #-0x18]
    // 0x82d8b0: ldur            x4, [fp, #-0x18]
    // 0x82d8b4: mov             x3, x0
    // 0x82d8b8: ldur            x0, [fp, #-8]
    // 0x82d8bc: stur            x5, [fp, #-0x18]
    // 0x82d8c0: stur            x4, [fp, #-0x20]
    // 0x82d8c4: stur            x3, [fp, #-0x28]
    // 0x82d8c8: stur            d1, [fp, #-0x48]
    // 0x82d8cc: stur            d0, [fp, #-0x50]
    // 0x82d8d0: r0 = &()
    //     0x82d8d0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x82d8d4: ldur            x1, [fp, #-8]
    // 0x82d8d8: StoreField: r1->field_77 = r0
    //     0x82d8d8: stur            w0, [x1, #0x77]
    //     0x82d8dc: ldurb           w16, [x1, #-1]
    //     0x82d8e0: ldurb           w17, [x0, #-1]
    //     0x82d8e4: and             x16, x17, x16, lsr #2
    //     0x82d8e8: tst             x16, HEAP, lsr #32
    //     0x82d8ec: b.eq            #0x82d8f4
    //     0x82d8f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82d8f4: r0 = Offset()
    //     0x82d8f4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82d8f8: ldur            d0, [fp, #-0x48]
    // 0x82d8fc: StoreField: r0->field_7 = d0
    //     0x82d8fc: stur            d0, [x0, #7]
    // 0x82d900: ldur            d0, [fp, #-0x50]
    // 0x82d904: StoreField: r0->field_f = d0
    //     0x82d904: stur            d0, [x0, #0xf]
    // 0x82d908: mov             x1, x0
    // 0x82d90c: ldur            x2, [fp, #-0x18]
    // 0x82d910: r0 = &()
    //     0x82d910: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x82d914: ldur            x2, [fp, #-8]
    // 0x82d918: StoreField: r2->field_7b = r0
    //     0x82d918: stur            w0, [x2, #0x7b]
    //     0x82d91c: ldurb           w16, [x2, #-1]
    //     0x82d920: ldurb           w17, [x0, #-1]
    //     0x82d924: and             x16, x17, x16, lsr #2
    //     0x82d928: tst             x16, HEAP, lsr #32
    //     0x82d92c: b.eq            #0x82d934
    //     0x82d930: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x82d934: LoadField: r1 = r2->field_3f
    //     0x82d934: ldur            w1, [x2, #0x3f]
    // 0x82d938: DecompressPointer r1
    //     0x82d938: add             x1, x1, HEAP, lsl #32
    // 0x82d93c: r0 = value()
    //     0x82d93c: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x82d940: LoadField: d0 = r0->field_7
    //     0x82d940: ldur            d0, [x0, #7]
    // 0x82d944: d1 = 0.000000
    //     0x82d944: eor             v1.16b, v1.16b, v1.16b
    // 0x82d948: fcmp            d0, d1
    // 0x82d94c: b.eq            #0x82da60
    // 0x82d950: ldur            x0, [fp, #-8]
    // 0x82d954: LoadField: r2 = r0->field_77
    //     0x82d954: ldur            w2, [x0, #0x77]
    // 0x82d958: DecompressPointer r2
    //     0x82d958: add             x2, x2, HEAP, lsl #32
    // 0x82d95c: stur            x2, [fp, #-0x18]
    // 0x82d960: cmp             w2, NULL
    // 0x82d964: b.eq            #0x82dad8
    // 0x82d968: mov             x1, x0
    // 0x82d96c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82d96c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82d970: r0 = _paintTrack()
    //     0x82d970: bl              #0x82dfa8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x82d974: ldur            x1, [fp, #-0x10]
    // 0x82d978: ldur            x2, [fp, #-0x18]
    // 0x82d97c: mov             x3, x0
    // 0x82d980: r0 = drawRect()
    //     0x82d980: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x82d984: r16 = true
    //     0x82d984: add             x16, NULL, #0x20  ; true
    // 0x82d988: str             x16, [SP]
    // 0x82d98c: ldur            x1, [fp, #-8]
    // 0x82d990: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x82d990: add             x4, PP, #0x5b, lsl #12  ; [pp+0x5bfe0] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x82d994: ldr             x4, [x4, #0xfe0]
    // 0x82d998: r0 = _paintTrack()
    //     0x82d998: bl              #0x82dfa8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x82d99c: ldur            x1, [fp, #-0x10]
    // 0x82d9a0: ldur            x2, [fp, #-0x20]
    // 0x82d9a4: ldur            x3, [fp, #-0x28]
    // 0x82d9a8: mov             x5, x0
    // 0x82d9ac: r0 = drawLine()
    //     0x82d9ac: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x82d9b0: ldur            x0, [fp, #-8]
    // 0x82d9b4: LoadField: r3 = r0->field_53
    //     0x82d9b4: ldur            w3, [x0, #0x53]
    // 0x82d9b8: DecompressPointer r3
    //     0x82d9b8: add             x3, x3, HEAP, lsl #32
    // 0x82d9bc: stur            x3, [fp, #-0x20]
    // 0x82d9c0: cmp             w3, NULL
    // 0x82d9c4: b.eq            #0x82da24
    // 0x82d9c8: LoadField: r2 = r0->field_7b
    //     0x82d9c8: ldur            w2, [x0, #0x7b]
    // 0x82d9cc: DecompressPointer r2
    //     0x82d9cc: add             x2, x2, HEAP, lsl #32
    // 0x82d9d0: stur            x2, [fp, #-0x18]
    // 0x82d9d4: cmp             w2, NULL
    // 0x82d9d8: b.eq            #0x82dadc
    // 0x82d9dc: r1 = <RRect>
    //     0x82d9dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x82d9e0: ldr             x1, [x1, #0x418]
    // 0x82d9e4: r0 = RRect()
    //     0x82d9e4: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x82d9e8: mov             x1, x0
    // 0x82d9ec: ldur            x2, [fp, #-0x18]
    // 0x82d9f0: ldur            x3, [fp, #-0x20]
    // 0x82d9f4: stur            x0, [fp, #-0x18]
    // 0x82d9f8: r0 = RRect.fromRectAndRadius()
    //     0x82d9f8: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x82d9fc: ldur            x1, [fp, #-8]
    // 0x82da00: r0 = _paintThumb()
    //     0x82da00: bl              #0x82dae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x82da04: ldur            x1, [fp, #-0x10]
    // 0x82da08: ldur            x2, [fp, #-0x18]
    // 0x82da0c: mov             x3, x0
    // 0x82da10: r0 = drawRRect()
    //     0x82da10: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x82da14: r0 = Null
    //     0x82da14: mov             x0, NULL
    // 0x82da18: LeaveFrame
    //     0x82da18: mov             SP, fp
    //     0x82da1c: ldp             fp, lr, [SP], #0x10
    // 0x82da20: ret
    //     0x82da20: ret             
    // 0x82da24: mov             x1, x0
    // 0x82da28: LoadField: r2 = r1->field_7b
    //     0x82da28: ldur            w2, [x1, #0x7b]
    // 0x82da2c: DecompressPointer r2
    //     0x82da2c: add             x2, x2, HEAP, lsl #32
    // 0x82da30: stur            x2, [fp, #-0x18]
    // 0x82da34: cmp             w2, NULL
    // 0x82da38: b.eq            #0x82dae0
    // 0x82da3c: r0 = _paintThumb()
    //     0x82da3c: bl              #0x82dae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x82da40: ldur            x1, [fp, #-0x10]
    // 0x82da44: ldur            x2, [fp, #-0x18]
    // 0x82da48: mov             x3, x0
    // 0x82da4c: r0 = drawRect()
    //     0x82da4c: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x82da50: r0 = Null
    //     0x82da50: mov             x0, NULL
    // 0x82da54: LeaveFrame
    //     0x82da54: mov             SP, fp
    //     0x82da58: ldp             fp, lr, [SP], #0x10
    // 0x82da5c: ret
    //     0x82da5c: ret             
    // 0x82da60: r0 = Null
    //     0x82da60: mov             x0, NULL
    // 0x82da64: LeaveFrame
    //     0x82da64: mov             SP, fp
    //     0x82da68: ldp             fp, lr, [SP], #0x10
    // 0x82da6c: ret
    //     0x82da6c: ret             
    // 0x82da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82da70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82da74: b               #0x82d310
    // 0x82da78: r9 = _thumbExtent
    //     0x82da78: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0x82da7c: ldr             x9, [x9, #0x848]
    // 0x82da80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82da80: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82da84: r9 = _thumbOffset
    //     0x82da84: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] Field <ScrollbarPainter._thumbOffset@370211710>: late (offset: 0x80)
    //     0x82da88: ldr             x9, [x9, #0x7b8]
    // 0x82da8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82da8c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82da90: r9 = _thumbExtent
    //     0x82da90: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0x82da94: ldr             x9, [x9, #0x848]
    // 0x82da98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82da98: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82da9c: r9 = _thumbOffset
    //     0x82da9c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] Field <ScrollbarPainter._thumbOffset@370211710>: late (offset: 0x80)
    //     0x82daa0: ldr             x9, [x9, #0x7b8]
    // 0x82daa4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82daa4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82daa8: r9 = _thumbExtent
    //     0x82daa8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0x82daac: ldr             x9, [x9, #0x848]
    // 0x82dab0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82dab0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82dab4: r9 = _thumbOffset
    //     0x82dab4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] Field <ScrollbarPainter._thumbOffset@370211710>: late (offset: 0x80)
    //     0x82dab8: ldr             x9, [x9, #0x7b8]
    // 0x82dabc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82dabc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82dac0: r9 = _thumbExtent
    //     0x82dac0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0x82dac4: ldr             x9, [x9, #0x848]
    // 0x82dac8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82dac8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82dacc: r9 = _thumbOffset
    //     0x82dacc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b7b8] Field <ScrollbarPainter._thumbOffset@370211710>: late (offset: 0x80)
    //     0x82dad0: ldr             x9, [x9, #0x7b8]
    // 0x82dad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82dad4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82dad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dad8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dadc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dae0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x82dae4, size: 0xc8
    // 0x82dae4: EnterFrame
    //     0x82dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x82dae8: mov             fp, SP
    // 0x82daec: AllocStack(0x30)
    //     0x82daec: sub             SP, SP, #0x30
    // 0x82daf0: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x82daf0: stur            x1, [fp, #-8]
    // 0x82daf4: CheckStackOverflow
    //     0x82daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82daf8: cmp             SP, x16
    //     0x82dafc: b.ls            #0x82dba4
    // 0x82db00: r16 = 136
    //     0x82db00: mov             x16, #0x88
    // 0x82db04: stp             x16, NULL, [SP]
    // 0x82db08: r0 = ByteData()
    //     0x82db08: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x82db0c: stur            x0, [fp, #-0x10]
    // 0x82db10: r0 = Paint()
    //     0x82db10: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82db14: mov             x2, x0
    // 0x82db18: ldur            x0, [fp, #-0x10]
    // 0x82db1c: stur            x2, [fp, #-0x18]
    // 0x82db20: StoreField: r2->field_7 = r0
    //     0x82db20: stur            w0, [x2, #7]
    // 0x82db24: ldur            x3, [fp, #-8]
    // 0x82db28: LoadField: r4 = r3->field_23
    //     0x82db28: ldur            w4, [x3, #0x23]
    // 0x82db2c: DecompressPointer r4
    //     0x82db2c: add             x4, x4, HEAP, lsl #32
    // 0x82db30: stur            x4, [fp, #-0x10]
    // 0x82db34: r0 = LoadClassIdInstr(r4)
    //     0x82db34: ldur            x0, [x4, #-1]
    //     0x82db38: ubfx            x0, x0, #0xc, #0x14
    // 0x82db3c: mov             x1, x4
    // 0x82db40: r0 = GDT[cid_x0 + -0xbfa]()
    //     0x82db40: sub             lr, x0, #0xbfa
    //     0x82db44: ldr             lr, [x21, lr, lsl #3]
    //     0x82db48: blr             lr
    // 0x82db4c: ldur            x0, [fp, #-8]
    // 0x82db50: stur            d0, [fp, #-0x20]
    // 0x82db54: LoadField: r1 = r0->field_3f
    //     0x82db54: ldur            w1, [x0, #0x3f]
    // 0x82db58: DecompressPointer r1
    //     0x82db58: add             x1, x1, HEAP, lsl #32
    // 0x82db5c: r0 = value()
    //     0x82db5c: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x82db60: LoadField: d0 = r0->field_7
    //     0x82db60: ldur            d0, [x0, #7]
    // 0x82db64: ldur            d1, [fp, #-0x20]
    // 0x82db68: fmul            d2, d1, d0
    // 0x82db6c: ldur            x1, [fp, #-0x10]
    // 0x82db70: r0 = LoadClassIdInstr(r1)
    //     0x82db70: ldur            x0, [x1, #-1]
    //     0x82db74: ubfx            x0, x0, #0xc, #0x14
    // 0x82db78: mov             v0.16b, v2.16b
    // 0x82db7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82db7c: sub             lr, x0, #0xffe
    //     0x82db80: ldr             lr, [x21, lr, lsl #3]
    //     0x82db84: blr             lr
    // 0x82db88: ldur            x1, [fp, #-0x18]
    // 0x82db8c: mov             x2, x0
    // 0x82db90: r0 = color=()
    //     0x82db90: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x82db94: ldur            x0, [fp, #-0x18]
    // 0x82db98: LeaveFrame
    //     0x82db98: mov             SP, fp
    //     0x82db9c: ldp             fp, lr, [SP], #0x10
    // 0x82dba0: ret
    //     0x82dba0: ret             
    // 0x82dba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dba8: b               #0x82db00
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x82dfa8, size: 0x1d4
    // 0x82dfa8: EnterFrame
    //     0x82dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x82dfac: mov             fp, SP
    // 0x82dfb0: AllocStack(0x38)
    //     0x82dfb0: sub             SP, SP, #0x38
    // 0x82dfb4: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x82dfb4: stur            x1, [fp, #-8]
    //     0x82dfb8: ldur            w0, [x4, #0x13]
    //     0x82dfbc: ldur            w2, [x4, #0x1f]
    //     0x82dfc0: add             x2, x2, HEAP, lsl #32
    //     0x82dfc4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bfe8] "isBorder"
    //     0x82dfc8: ldr             x16, [x16, #0xfe8]
    //     0x82dfcc: cmp             w2, w16
    //     0x82dfd0: b.ne            #0x82dfec
    //     0x82dfd4: ldur            w2, [x4, #0x23]
    //     0x82dfd8: add             x2, x2, HEAP, lsl #32
    //     0x82dfdc: sub             w3, w0, w2
    //     0x82dfe0: add             x0, fp, w3, sxtw #2
    //     0x82dfe4: ldr             x0, [x0, #8]
    //     0x82dfe8: b               #0x82dff0
    //     0x82dfec: add             x0, NULL, #0x30  ; false
    // 0x82dff0: CheckStackOverflow
    //     0x82dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dff4: cmp             SP, x16
    //     0x82dff8: b.ls            #0x82e174
    // 0x82dffc: tbnz            w0, #4, #0x82e0cc
    // 0x82e000: r16 = 136
    //     0x82e000: mov             x16, #0x88
    // 0x82e004: stp             x16, NULL, [SP]
    // 0x82e008: r0 = ByteData()
    //     0x82e008: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x82e00c: stur            x0, [fp, #-0x10]
    // 0x82e010: r0 = Paint()
    //     0x82e010: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82e014: mov             x3, x0
    // 0x82e018: ldur            x2, [fp, #-0x10]
    // 0x82e01c: stur            x3, [fp, #-0x20]
    // 0x82e020: StoreField: r3->field_7 = r2
    //     0x82e020: stur            w2, [x3, #7]
    // 0x82e024: ldur            x4, [fp, #-8]
    // 0x82e028: LoadField: r5 = r4->field_2b
    //     0x82e028: ldur            w5, [x4, #0x2b]
    // 0x82e02c: DecompressPointer r5
    //     0x82e02c: add             x5, x5, HEAP, lsl #32
    // 0x82e030: stur            x5, [fp, #-0x18]
    // 0x82e034: r0 = LoadClassIdInstr(r5)
    //     0x82e034: ldur            x0, [x5, #-1]
    //     0x82e038: ubfx            x0, x0, #0xc, #0x14
    // 0x82e03c: mov             x1, x5
    // 0x82e040: r0 = GDT[cid_x0 + -0xbfa]()
    //     0x82e040: sub             lr, x0, #0xbfa
    //     0x82e044: ldr             lr, [x21, lr, lsl #3]
    //     0x82e048: blr             lr
    // 0x82e04c: ldur            x0, [fp, #-8]
    // 0x82e050: stur            d0, [fp, #-0x28]
    // 0x82e054: LoadField: r1 = r0->field_3f
    //     0x82e054: ldur            w1, [x0, #0x3f]
    // 0x82e058: DecompressPointer r1
    //     0x82e058: add             x1, x1, HEAP, lsl #32
    // 0x82e05c: r0 = value()
    //     0x82e05c: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x82e060: LoadField: d0 = r0->field_7
    //     0x82e060: ldur            d0, [x0, #7]
    // 0x82e064: ldur            d1, [fp, #-0x28]
    // 0x82e068: fmul            d2, d1, d0
    // 0x82e06c: ldur            x1, [fp, #-0x18]
    // 0x82e070: r0 = LoadClassIdInstr(r1)
    //     0x82e070: ldur            x0, [x1, #-1]
    //     0x82e074: ubfx            x0, x0, #0xc, #0x14
    // 0x82e078: mov             v0.16b, v2.16b
    // 0x82e07c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82e07c: sub             lr, x0, #0xffe
    //     0x82e080: ldr             lr, [x21, lr, lsl #3]
    //     0x82e084: blr             lr
    // 0x82e088: ldur            x1, [fp, #-0x20]
    // 0x82e08c: mov             x2, x0
    // 0x82e090: r0 = color=()
    //     0x82e090: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x82e094: ldur            x0, [fp, #-0x10]
    // 0x82e098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82e098: ldur            w1, [x0, #0x17]
    // 0x82e09c: DecompressPointer r1
    //     0x82e09c: add             x1, x1, HEAP, lsl #32
    // 0x82e0a0: LoadField: r0 = r1->field_7
    //     0x82e0a0: ldur            x0, [x1, #7]
    // 0x82e0a4: r2 = 1
    //     0x82e0a4: mov             x2, #1
    // 0x82e0a8: str             w2, [x0, #0x1c]
    // 0x82e0ac: LoadField: r0 = r1->field_7
    //     0x82e0ac: ldur            x0, [x1, #7]
    // 0x82e0b0: d0 = 0.000000
    //     0x82e0b0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] IMM: 0x3f800000
    //     0x82e0b4: ldr             s0, [x17, #0x6d8]
    // 0x82e0b8: str             s0, [x0, #0x20]
    // 0x82e0bc: ldur            x0, [fp, #-0x20]
    // 0x82e0c0: LeaveFrame
    //     0x82e0c0: mov             SP, fp
    //     0x82e0c4: ldp             fp, lr, [SP], #0x10
    // 0x82e0c8: ret
    //     0x82e0c8: ret             
    // 0x82e0cc: mov             x0, x1
    // 0x82e0d0: r16 = 136
    //     0x82e0d0: mov             x16, #0x88
    // 0x82e0d4: stp             x16, NULL, [SP]
    // 0x82e0d8: r0 = ByteData()
    //     0x82e0d8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x82e0dc: stur            x0, [fp, #-0x10]
    // 0x82e0e0: r0 = Paint()
    //     0x82e0e0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82e0e4: mov             x2, x0
    // 0x82e0e8: ldur            x0, [fp, #-0x10]
    // 0x82e0ec: stur            x2, [fp, #-0x18]
    // 0x82e0f0: StoreField: r2->field_7 = r0
    //     0x82e0f0: stur            w0, [x2, #7]
    // 0x82e0f4: ldur            x3, [fp, #-8]
    // 0x82e0f8: LoadField: r4 = r3->field_27
    //     0x82e0f8: ldur            w4, [x3, #0x27]
    // 0x82e0fc: DecompressPointer r4
    //     0x82e0fc: add             x4, x4, HEAP, lsl #32
    // 0x82e100: stur            x4, [fp, #-0x10]
    // 0x82e104: r0 = LoadClassIdInstr(r4)
    //     0x82e104: ldur            x0, [x4, #-1]
    //     0x82e108: ubfx            x0, x0, #0xc, #0x14
    // 0x82e10c: mov             x1, x4
    // 0x82e110: r0 = GDT[cid_x0 + -0xbfa]()
    //     0x82e110: sub             lr, x0, #0xbfa
    //     0x82e114: ldr             lr, [x21, lr, lsl #3]
    //     0x82e118: blr             lr
    // 0x82e11c: ldur            x0, [fp, #-8]
    // 0x82e120: stur            d0, [fp, #-0x28]
    // 0x82e124: LoadField: r1 = r0->field_3f
    //     0x82e124: ldur            w1, [x0, #0x3f]
    // 0x82e128: DecompressPointer r1
    //     0x82e128: add             x1, x1, HEAP, lsl #32
    // 0x82e12c: r0 = value()
    //     0x82e12c: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x82e130: LoadField: d0 = r0->field_7
    //     0x82e130: ldur            d0, [x0, #7]
    // 0x82e134: ldur            d1, [fp, #-0x28]
    // 0x82e138: fmul            d2, d1, d0
    // 0x82e13c: ldur            x1, [fp, #-0x10]
    // 0x82e140: r0 = LoadClassIdInstr(r1)
    //     0x82e140: ldur            x0, [x1, #-1]
    //     0x82e144: ubfx            x0, x0, #0xc, #0x14
    // 0x82e148: mov             v0.16b, v2.16b
    // 0x82e14c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x82e14c: sub             lr, x0, #0xffe
    //     0x82e150: ldr             lr, [x21, lr, lsl #3]
    //     0x82e154: blr             lr
    // 0x82e158: ldur            x1, [fp, #-0x18]
    // 0x82e15c: mov             x2, x0
    // 0x82e160: r0 = color=()
    //     0x82e160: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x82e164: ldur            x0, [fp, #-0x18]
    // 0x82e168: LeaveFrame
    //     0x82e168: mov             SP, fp
    //     0x82e16c: ldp             fp, lr, [SP], #0x10
    // 0x82e170: ret
    //     0x82e170: ret             
    // 0x82e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e178: b               #0x82dffc
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x82e17c, size: 0x124
    // 0x82e17c: EnterFrame
    //     0x82e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e180: mov             fp, SP
    // 0x82e184: AllocStack(0x8)
    //     0x82e184: sub             SP, SP, #8
    // 0x82e188: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x82e188: mov             x0, x1
    //     0x82e18c: stur            x1, [fp, #-8]
    // 0x82e190: CheckStackOverflow
    //     0x82e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e194: cmp             SP, x16
    //     0x82e198: b.ls            #0x82e274
    // 0x82e19c: mov             x1, x0
    // 0x82e1a0: r0 = _resolvedOrientation()
    //     0x82e1a0: bl              #0x82e2a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x82e1a4: r16 = Instance_ScrollbarOrientation
    //     0x82e1a4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bff0] Obj!ScrollbarOrientation@d33061
    //     0x82e1a8: ldr             x16, [x16, #0xff0]
    // 0x82e1ac: cmp             w0, w16
    // 0x82e1b0: b.eq            #0x82e1c4
    // 0x82e1b4: r16 = Instance_ScrollbarOrientation
    //     0x82e1b4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bff8] Obj!ScrollbarOrientation@d33041
    //     0x82e1b8: ldr             x16, [x16, #0xff8]
    // 0x82e1bc: cmp             w0, w16
    // 0x82e1c0: b.ne            #0x82e204
    // 0x82e1c4: ldur            x1, [fp, #-8]
    // 0x82e1c8: LoadField: r2 = r1->field_5b
    //     0x82e1c8: ldur            w2, [x1, #0x5b]
    // 0x82e1cc: DecompressPointer r2
    //     0x82e1cc: add             x2, x2, HEAP, lsl #32
    // 0x82e1d0: LoadField: d1 = r2->field_f
    //     0x82e1d0: ldur            d1, [x2, #0xf]
    // 0x82e1d4: r2 = inline_Allocate_Double()
    //     0x82e1d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82e1d8: add             x2, x2, #0x10
    //     0x82e1dc: cmp             x3, x2
    //     0x82e1e0: b.ls            #0x82e27c
    //     0x82e1e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x82e1e8: sub             x2, x2, #0xf
    //     0x82e1ec: mov             x3, #0xe15c
    //     0x82e1f0: movk            x3, #3, lsl #16
    //     0x82e1f4: stur            x3, [x2, #-1]
    // 0x82e1f8: StoreField: r2->field_7 = d1
    //     0x82e1f8: stur            d1, [x2, #7]
    // 0x82e1fc: mov             x0, x2
    // 0x82e200: b               #0x82e264
    // 0x82e204: ldur            x1, [fp, #-8]
    // 0x82e208: r16 = Instance_ScrollbarOrientation
    //     0x82e208: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c000] Obj!ScrollbarOrientation@d33021
    //     0x82e20c: ldr             x16, [x16]
    // 0x82e210: cmp             w0, w16
    // 0x82e214: b.eq            #0x82e228
    // 0x82e218: r16 = Instance_ScrollbarOrientation
    //     0x82e218: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c008] Obj!ScrollbarOrientation@d33001
    //     0x82e21c: ldr             x16, [x16, #8]
    // 0x82e220: cmp             w0, w16
    // 0x82e224: b.ne            #0x82e260
    // 0x82e228: LoadField: r0 = r1->field_5b
    //     0x82e228: ldur            w0, [x1, #0x5b]
    // 0x82e22c: DecompressPointer r0
    //     0x82e22c: add             x0, x0, HEAP, lsl #32
    // 0x82e230: LoadField: d1 = r0->field_7
    //     0x82e230: ldur            d1, [x0, #7]
    // 0x82e234: r0 = inline_Allocate_Double()
    //     0x82e234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82e238: add             x0, x0, #0x10
    //     0x82e23c: cmp             x1, x0
    //     0x82e240: b.ls            #0x82e290
    //     0x82e244: str             x0, [THR, #0x50]  ; THR::top
    //     0x82e248: sub             x0, x0, #0xf
    //     0x82e24c: mov             x1, #0xe15c
    //     0x82e250: movk            x1, #3, lsl #16
    //     0x82e254: stur            x1, [x0, #-1]
    // 0x82e258: StoreField: r0->field_7 = d1
    //     0x82e258: stur            d1, [x0, #7]
    // 0x82e25c: b               #0x82e264
    // 0x82e260: r0 = Null
    //     0x82e260: mov             x0, NULL
    // 0x82e264: LoadField: d0 = r0->field_7
    //     0x82e264: ldur            d0, [x0, #7]
    // 0x82e268: LeaveFrame
    //     0x82e268: mov             SP, fp
    //     0x82e26c: ldp             fp, lr, [SP], #0x10
    // 0x82e270: ret
    //     0x82e270: ret             
    // 0x82e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e278: b               #0x82e19c
    // 0x82e27c: SaveReg d1
    //     0x82e27c: str             q1, [SP, #-0x10]!
    // 0x82e280: r0 = AllocateDouble()
    //     0x82e280: bl              #0xe56004  ; AllocateDoubleStub
    // 0x82e284: mov             x2, x0
    // 0x82e288: RestoreReg d1
    //     0x82e288: ldr             q1, [SP], #0x10
    // 0x82e28c: b               #0x82e1f8
    // 0x82e290: SaveReg d1
    //     0x82e290: str             q1, [SP, #-0x10]!
    // 0x82e294: r0 = AllocateDouble()
    //     0x82e294: bl              #0xe56004  ; AllocateDoubleStub
    // 0x82e298: RestoreReg d1
    //     0x82e298: ldr             q1, [SP], #0x10
    // 0x82e29c: b               #0x82e258
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x82e2a0, size: 0x58
    // 0x82e2a0: LoadField: r2 = r1->field_8b
    //     0x82e2a0: ldur            w2, [x1, #0x8b]
    // 0x82e2a4: DecompressPointer r2
    //     0x82e2a4: add             x2, x2, HEAP, lsl #32
    // 0x82e2a8: r16 = Instance_AxisDirection
    //     0x82e2a8: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x82e2ac: cmp             w2, w16
    // 0x82e2b0: b.eq            #0x82e2c0
    // 0x82e2b4: r16 = Instance_AxisDirection
    //     0x82e2b4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x82e2b8: cmp             w2, w16
    // 0x82e2bc: b.ne            #0x82e2ec
    // 0x82e2c0: LoadField: r2 = r1->field_33
    //     0x82e2c0: ldur            w2, [x1, #0x33]
    // 0x82e2c4: DecompressPointer r2
    //     0x82e2c4: add             x2, x2, HEAP, lsl #32
    // 0x82e2c8: r16 = Instance_TextDirection
    //     0x82e2c8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x82e2cc: cmp             w2, w16
    // 0x82e2d0: b.ne            #0x82e2e0
    // 0x82e2d4: r0 = Instance_ScrollbarOrientation
    //     0x82e2d4: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bff8] Obj!ScrollbarOrientation@d33041
    //     0x82e2d8: ldr             x0, [x0, #0xff8]
    // 0x82e2dc: b               #0x82e2e8
    // 0x82e2e0: r0 = Instance_ScrollbarOrientation
    //     0x82e2e0: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5bff0] Obj!ScrollbarOrientation@d33061
    //     0x82e2e4: ldr             x0, [x0, #0xff0]
    // 0x82e2e8: ret
    //     0x82e2e8: ret             
    // 0x82e2ec: r0 = Instance_ScrollbarOrientation
    //     0x82e2ec: add             x0, PP, #0x5c, lsl #12  ; [pp+0x5c008] Obj!ScrollbarOrientation@d33001
    //     0x82e2f0: ldr             x0, [x0, #8]
    // 0x82e2f4: ret
    //     0x82e2f4: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x82e2f8, size: 0x4c
    // 0x82e2f8: EnterFrame
    //     0x82e2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e2fc: mov             fp, SP
    // 0x82e300: AllocStack(0x8)
    //     0x82e300: sub             SP, SP, #8
    // 0x82e304: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x82e304: mov             x0, x1
    //     0x82e308: stur            x1, [fp, #-8]
    // 0x82e30c: CheckStackOverflow
    //     0x82e30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e310: cmp             SP, x16
    //     0x82e314: b.ls            #0x82e33c
    // 0x82e318: mov             x1, x0
    // 0x82e31c: r0 = _leadingTrackMainAxisOffset()
    //     0x82e31c: bl              #0x82e17c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x82e320: ldur            x0, [fp, #-8]
    // 0x82e324: LoadField: d1 = r0->field_43
    //     0x82e324: ldur            d1, [x0, #0x43]
    // 0x82e328: fadd            d2, d0, d1
    // 0x82e32c: mov             v0.16b, v2.16b
    // 0x82e330: LeaveFrame
    //     0x82e330: mov             SP, fp
    //     0x82e334: ldp             fp, lr, [SP], #0x10
    // 0x82e338: ret
    //     0x82e338: ret             
    // 0x82e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e33c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e340: b               #0x82e318
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x82e344, size: 0x138
    // 0x82e344: EnterFrame
    //     0x82e344: stp             fp, lr, [SP, #-0x10]!
    //     0x82e348: mov             fp, SP
    // 0x82e34c: AllocStack(0x18)
    //     0x82e34c: sub             SP, SP, #0x18
    // 0x82e350: d1 = 0.000000
    //     0x82e350: eor             v1.16b, v1.16b, v1.16b
    // 0x82e354: mov             x0, x1
    // 0x82e358: stur            x1, [fp, #-8]
    // 0x82e35c: stur            d0, [fp, #-0x18]
    // 0x82e360: CheckStackOverflow
    //     0x82e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e364: cmp             SP, x16
    //     0x82e368: b.ls            #0x82e468
    // 0x82e36c: LoadField: r1 = r2->field_b
    //     0x82e36c: ldur            w1, [x2, #0xb]
    // 0x82e370: DecompressPointer r1
    //     0x82e370: add             x1, x1, HEAP, lsl #32
    // 0x82e374: cmp             w1, NULL
    // 0x82e378: b.eq            #0x82e470
    // 0x82e37c: LoadField: r3 = r2->field_7
    //     0x82e37c: ldur            w3, [x2, #7]
    // 0x82e380: DecompressPointer r3
    //     0x82e380: add             x3, x3, HEAP, lsl #32
    // 0x82e384: cmp             w3, NULL
    // 0x82e388: b.eq            #0x82e474
    // 0x82e38c: LoadField: d2 = r1->field_7
    //     0x82e38c: ldur            d2, [x1, #7]
    // 0x82e390: LoadField: d3 = r3->field_7
    //     0x82e390: ldur            d3, [x3, #7]
    // 0x82e394: fsub            d4, d2, d3
    // 0x82e398: fcmp            d4, d1
    // 0x82e39c: b.le            #0x82e3f4
    // 0x82e3a0: LoadField: r1 = r2->field_f
    //     0x82e3a0: ldur            w1, [x2, #0xf]
    // 0x82e3a4: DecompressPointer r1
    //     0x82e3a4: add             x1, x1, HEAP, lsl #32
    // 0x82e3a8: cmp             w1, NULL
    // 0x82e3ac: b.eq            #0x82e478
    // 0x82e3b0: LoadField: d2 = r1->field_7
    //     0x82e3b0: ldur            d2, [x1, #7]
    // 0x82e3b4: fsub            d5, d2, d3
    // 0x82e3b8: fdiv            d2, d5, d4
    // 0x82e3bc: fcmp            d1, d2
    // 0x82e3c0: b.le            #0x82e3d0
    // 0x82e3c4: d2 = 0.000000
    //     0x82e3c4: eor             v2.16b, v2.16b, v2.16b
    // 0x82e3c8: d1 = 1.000000
    //     0x82e3c8: fmov            d1, #1.00000000
    // 0x82e3cc: b               #0x82e3fc
    // 0x82e3d0: d1 = 1.000000
    //     0x82e3d0: fmov            d1, #1.00000000
    // 0x82e3d4: fcmp            d2, d1
    // 0x82e3d8: b.le            #0x82e3e4
    // 0x82e3dc: d2 = 1.000000
    //     0x82e3dc: fmov            d2, #1.00000000
    // 0x82e3e0: b               #0x82e3fc
    // 0x82e3e4: fcmp            d2, d2
    // 0x82e3e8: b.vc            #0x82e3fc
    // 0x82e3ec: d2 = 1.000000
    //     0x82e3ec: fmov            d2, #1.00000000
    // 0x82e3f0: b               #0x82e3fc
    // 0x82e3f4: d1 = 1.000000
    //     0x82e3f4: fmov            d1, #1.00000000
    // 0x82e3f8: d2 = 0.000000
    //     0x82e3f8: eor             v2.16b, v2.16b, v2.16b
    // 0x82e3fc: LoadField: r1 = r0->field_8b
    //     0x82e3fc: ldur            w1, [x0, #0x8b]
    // 0x82e400: DecompressPointer r1
    //     0x82e400: add             x1, x1, HEAP, lsl #32
    // 0x82e404: r16 = Instance_AxisDirection
    //     0x82e404: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x82e408: cmp             w1, w16
    // 0x82e40c: b.eq            #0x82e41c
    // 0x82e410: r16 = Instance_AxisDirection
    //     0x82e410: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x82e414: cmp             w1, w16
    // 0x82e418: b.ne            #0x82e428
    // 0x82e41c: fsub            d3, d1, d2
    // 0x82e420: mov             v1.16b, v3.16b
    // 0x82e424: b               #0x82e42c
    // 0x82e428: mov             v1.16b, v2.16b
    // 0x82e42c: mov             x1, x0
    // 0x82e430: stur            d1, [fp, #-0x10]
    // 0x82e434: r0 = _trackExtent()
    //     0x82e434: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82e438: ldur            x0, [fp, #-8]
    // 0x82e43c: LoadField: d1 = r0->field_43
    //     0x82e43c: ldur            d1, [x0, #0x43]
    // 0x82e440: d2 = 2.000000
    //     0x82e440: fmov            d2, #2.00000000
    // 0x82e444: fmul            d3, d1, d2
    // 0x82e448: fsub            d1, d0, d3
    // 0x82e44c: ldur            d2, [fp, #-0x18]
    // 0x82e450: fsub            d3, d1, d2
    // 0x82e454: ldur            d1, [fp, #-0x10]
    // 0x82e458: fmul            d0, d1, d3
    // 0x82e45c: LeaveFrame
    //     0x82e45c: mov             SP, fp
    //     0x82e460: ldp             fp, lr, [SP], #0x10
    // 0x82e464: ret
    //     0x82e464: ret             
    // 0x82e468: r0 = StackOverflowSharedWithFPURegs()
    //     0x82e468: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x82e46c: b               #0x82e36c
    // 0x82e470: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e470: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e474: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e478: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x82e47c, size: 0x2fc
    // 0x82e47c: EnterFrame
    //     0x82e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x82e480: mov             fp, SP
    // 0x82e484: AllocStack(0x28)
    //     0x82e484: sub             SP, SP, #0x28
    // 0x82e488: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x82e488: mov             x0, x1
    //     0x82e48c: stur            x1, [fp, #-8]
    // 0x82e490: CheckStackOverflow
    //     0x82e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e494: cmp             SP, x16
    //     0x82e498: b.ls            #0x82e748
    // 0x82e49c: LoadField: r1 = r0->field_87
    //     0x82e49c: ldur            w1, [x0, #0x87]
    // 0x82e4a0: DecompressPointer r1
    //     0x82e4a0: add             x1, x1, HEAP, lsl #32
    // 0x82e4a4: cmp             w1, NULL
    // 0x82e4a8: b.eq            #0x82e750
    // 0x82e4ac: r0 = extentInside()
    //     0x82e4ac: bl              #0x82eabc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x82e4b0: ldur            x1, [fp, #-8]
    // 0x82e4b4: stur            d0, [fp, #-0x10]
    // 0x82e4b8: r0 = _totalTrackMainAxisOffsets()
    //     0x82e4b8: bl              #0x82ea50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x82e4bc: mov             v1.16b, v0.16b
    // 0x82e4c0: ldur            d0, [fp, #-0x10]
    // 0x82e4c4: fsub            d2, d0, d1
    // 0x82e4c8: ldur            x1, [fp, #-8]
    // 0x82e4cc: stur            d2, [fp, #-0x18]
    // 0x82e4d0: r0 = _totalContentExtent()
    //     0x82e4d0: bl              #0x82e9d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x82e4d4: ldur            x1, [fp, #-8]
    // 0x82e4d8: stur            d0, [fp, #-0x10]
    // 0x82e4dc: r0 = _totalTrackMainAxisOffsets()
    //     0x82e4dc: bl              #0x82ea50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x82e4e0: mov             v1.16b, v0.16b
    // 0x82e4e4: ldur            d0, [fp, #-0x10]
    // 0x82e4e8: fsub            d2, d0, d1
    // 0x82e4ec: ldur            d0, [fp, #-0x18]
    // 0x82e4f0: fdiv            d1, d0, d2
    // 0x82e4f4: d0 = 0.000000
    //     0x82e4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x82e4f8: fcmp            d0, d1
    // 0x82e4fc: b.le            #0x82e50c
    // 0x82e500: d1 = 0.000000
    //     0x82e500: eor             v1.16b, v1.16b, v1.16b
    // 0x82e504: d2 = 1.000000
    //     0x82e504: fmov            d2, #1.00000000
    // 0x82e508: b               #0x82e52c
    // 0x82e50c: d2 = 1.000000
    //     0x82e50c: fmov            d2, #1.00000000
    // 0x82e510: fcmp            d1, d2
    // 0x82e514: b.le            #0x82e520
    // 0x82e518: d1 = 1.000000
    //     0x82e518: fmov            d1, #1.00000000
    // 0x82e51c: b               #0x82e52c
    // 0x82e520: fcmp            d1, d1
    // 0x82e524: b.vc            #0x82e52c
    // 0x82e528: d1 = 1.000000
    //     0x82e528: fmov            d1, #1.00000000
    // 0x82e52c: ldur            x0, [fp, #-8]
    // 0x82e530: mov             x1, x0
    // 0x82e534: stur            d1, [fp, #-0x10]
    // 0x82e538: r0 = _trackExtent()
    //     0x82e538: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82e53c: ldur            x0, [fp, #-8]
    // 0x82e540: LoadField: d1 = r0->field_43
    //     0x82e540: ldur            d1, [x0, #0x43]
    // 0x82e544: d2 = 2.000000
    //     0x82e544: fmov            d2, #2.00000000
    // 0x82e548: fmul            d3, d1, d2
    // 0x82e54c: fsub            d1, d0, d3
    // 0x82e550: LoadField: d0 = r0->field_67
    //     0x82e550: ldur            d0, [x0, #0x67]
    // 0x82e554: fmin            v3.2d, v1.2d, v0.2d
    // 0x82e558: mov             x1, x0
    // 0x82e55c: stur            d3, [fp, #-0x18]
    // 0x82e560: r0 = _trackExtent()
    //     0x82e560: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82e564: ldur            x0, [fp, #-8]
    // 0x82e568: LoadField: d1 = r0->field_43
    //     0x82e568: ldur            d1, [x0, #0x43]
    // 0x82e56c: d2 = 2.000000
    //     0x82e56c: fmov            d2, #2.00000000
    // 0x82e570: fmul            d3, d1, d2
    // 0x82e574: fsub            d1, d0, d3
    // 0x82e578: ldur            d0, [fp, #-0x10]
    // 0x82e57c: fmul            d3, d1, d0
    // 0x82e580: ldur            d0, [fp, #-0x18]
    // 0x82e584: fmax            v1.2d, v0.2d, v3.2d
    // 0x82e588: stur            d1, [fp, #-0x10]
    // 0x82e58c: LoadField: r1 = r0->field_87
    //     0x82e58c: ldur            w1, [x0, #0x87]
    // 0x82e590: DecompressPointer r1
    //     0x82e590: add             x1, x1, HEAP, lsl #32
    // 0x82e594: cmp             w1, NULL
    // 0x82e598: b.eq            #0x82e754
    // 0x82e59c: r0 = extentInside()
    //     0x82e59c: bl              #0x82eabc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x82e5a0: ldur            x0, [fp, #-8]
    // 0x82e5a4: LoadField: r1 = r0->field_87
    //     0x82e5a4: ldur            w1, [x0, #0x87]
    // 0x82e5a8: DecompressPointer r1
    //     0x82e5a8: add             x1, x1, HEAP, lsl #32
    // 0x82e5ac: cmp             w1, NULL
    // 0x82e5b0: b.eq            #0x82e758
    // 0x82e5b4: LoadField: r2 = r1->field_13
    //     0x82e5b4: ldur            w2, [x1, #0x13]
    // 0x82e5b8: DecompressPointer r2
    //     0x82e5b8: add             x2, x2, HEAP, lsl #32
    // 0x82e5bc: cmp             w2, NULL
    // 0x82e5c0: b.eq            #0x82e75c
    // 0x82e5c4: LoadField: d1 = r2->field_7
    //     0x82e5c4: ldur            d1, [x2, #7]
    // 0x82e5c8: fdiv            d2, d0, d1
    // 0x82e5cc: d0 = 1.000000
    //     0x82e5cc: fmov            d0, #1.00000000
    // 0x82e5d0: fsub            d1, d0, d2
    // 0x82e5d4: stur            d1, [fp, #-0x20]
    // 0x82e5d8: LoadField: d2 = r0->field_5f
    //     0x82e5d8: ldur            d2, [x0, #0x5f]
    // 0x82e5dc: mov             x1, x0
    // 0x82e5e0: stur            d2, [fp, #-0x18]
    // 0x82e5e4: r0 = _trackExtent()
    //     0x82e5e4: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82e5e8: ldur            x0, [fp, #-8]
    // 0x82e5ec: LoadField: d1 = r0->field_43
    //     0x82e5ec: ldur            d1, [x0, #0x43]
    // 0x82e5f0: d2 = 2.000000
    //     0x82e5f0: fmov            d2, #2.00000000
    // 0x82e5f4: fmul            d3, d1, d2
    // 0x82e5f8: fsub            d1, d0, d3
    // 0x82e5fc: ldur            d0, [fp, #-0x18]
    // 0x82e600: fmin            v3.2d, v0.2d, v1.2d
    // 0x82e604: mov             x1, x0
    // 0x82e608: stur            d3, [fp, #-0x28]
    // 0x82e60c: r0 = _beforeExtent()
    //     0x82e60c: bl              #0x82e8f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x82e610: mov             v1.16b, v0.16b
    // 0x82e614: d0 = 0.000000
    //     0x82e614: eor             v0.16b, v0.16b, v0.16b
    // 0x82e618: fcmp            d1, d0
    // 0x82e61c: b.le            #0x82e640
    // 0x82e620: ldur            x1, [fp, #-8]
    // 0x82e624: r0 = _afterExtent()
    //     0x82e624: bl              #0x82e778  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x82e628: mov             v1.16b, v0.16b
    // 0x82e62c: d0 = 0.000000
    //     0x82e62c: eor             v0.16b, v0.16b, v0.16b
    // 0x82e630: fcmp            d1, d0
    // 0x82e634: b.le            #0x82e640
    // 0x82e638: ldur            d1, [fp, #-0x28]
    // 0x82e63c: b               #0x82e698
    // 0x82e640: ldur            d1, [fp, #-0x20]
    // 0x82e644: fcmp            d0, d1
    // 0x82e648: b.le            #0x82e658
    // 0x82e64c: d3 = 0.000000
    //     0x82e64c: eor             v3.16b, v3.16b, v3.16b
    // 0x82e650: d0 = 0.200000
    //     0x82e650: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x82e654: b               #0x82e680
    // 0x82e658: d0 = 0.200000
    //     0x82e658: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x82e65c: fcmp            d1, d0
    // 0x82e660: b.le            #0x82e66c
    // 0x82e664: d3 = 0.200000
    //     0x82e664: ldr             d3, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x82e668: b               #0x82e680
    // 0x82e66c: fcmp            d1, d1
    // 0x82e670: b.vc            #0x82e67c
    // 0x82e674: d3 = 0.200000
    //     0x82e674: ldr             d3, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x82e678: b               #0x82e680
    // 0x82e67c: mov             v3.16b, v1.16b
    // 0x82e680: ldur            d1, [fp, #-0x28]
    // 0x82e684: d2 = 1.000000
    //     0x82e684: fmov            d2, #1.00000000
    // 0x82e688: fdiv            d4, d3, d0
    // 0x82e68c: fsub            d0, d2, d4
    // 0x82e690: fmul            d2, d1, d0
    // 0x82e694: mov             v1.16b, v2.16b
    // 0x82e698: ldur            x0, [fp, #-8]
    // 0x82e69c: ldur            d0, [fp, #-0x10]
    // 0x82e6a0: mov             x1, x0
    // 0x82e6a4: stur            d1, [fp, #-0x18]
    // 0x82e6a8: r0 = _trackExtent()
    //     0x82e6a8: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x82e6ac: ldur            x1, [fp, #-8]
    // 0x82e6b0: LoadField: d1 = r1->field_43
    //     0x82e6b0: ldur            d1, [x1, #0x43]
    // 0x82e6b4: d2 = 2.000000
    //     0x82e6b4: fmov            d2, #2.00000000
    // 0x82e6b8: fmul            d3, d1, d2
    // 0x82e6bc: fsub            d1, d0, d3
    // 0x82e6c0: ldur            d2, [fp, #-0x18]
    // 0x82e6c4: ldur            d0, [fp, #-0x10]
    // 0x82e6c8: fcmp            d2, d0
    // 0x82e6cc: b.le            #0x82e6d8
    // 0x82e6d0: mov             v0.16b, v2.16b
    // 0x82e6d4: b               #0x82e6f4
    // 0x82e6d8: fcmp            d0, d1
    // 0x82e6dc: b.le            #0x82e6e8
    // 0x82e6e0: mov             v0.16b, v1.16b
    // 0x82e6e4: b               #0x82e6f4
    // 0x82e6e8: fcmp            d0, d0
    // 0x82e6ec: b.vc            #0x82e6f4
    // 0x82e6f0: mov             v0.16b, v1.16b
    // 0x82e6f4: r0 = inline_Allocate_Double()
    //     0x82e6f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82e6f8: add             x0, x0, #0x10
    //     0x82e6fc: cmp             x2, x0
    //     0x82e700: b.ls            #0x82e760
    //     0x82e704: str             x0, [THR, #0x50]  ; THR::top
    //     0x82e708: sub             x0, x0, #0xf
    //     0x82e70c: mov             x2, #0xe15c
    //     0x82e710: movk            x2, #3, lsl #16
    //     0x82e714: stur            x2, [x0, #-1]
    // 0x82e718: StoreField: r0->field_7 = d0
    //     0x82e718: stur            d0, [x0, #7]
    // 0x82e71c: StoreField: r1->field_83 = r0
    //     0x82e71c: stur            w0, [x1, #0x83]
    //     0x82e720: ldurb           w16, [x1, #-1]
    //     0x82e724: ldurb           w17, [x0, #-1]
    //     0x82e728: and             x16, x17, x16, lsr #2
    //     0x82e72c: tst             x16, HEAP, lsr #32
    //     0x82e730: b.eq            #0x82e738
    //     0x82e734: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82e738: r0 = Null
    //     0x82e738: mov             x0, NULL
    // 0x82e73c: LeaveFrame
    //     0x82e73c: mov             SP, fp
    //     0x82e740: ldp             fp, lr, [SP], #0x10
    // 0x82e744: ret
    //     0x82e744: ret             
    // 0x82e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e74c: b               #0x82e49c
    // 0x82e750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82e750: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82e754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e754: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e758: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e75c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e75c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e760: SaveReg d0
    //     0x82e760: str             q0, [SP, #-0x10]!
    // 0x82e764: SaveReg r1
    //     0x82e764: str             x1, [SP, #-8]!
    // 0x82e768: r0 = AllocateDouble()
    //     0x82e768: bl              #0xe56004  ; AllocateDoubleStub
    // 0x82e76c: RestoreReg r1
    //     0x82e76c: ldr             x1, [SP], #8
    // 0x82e770: RestoreReg d0
    //     0x82e770: ldr             q0, [SP], #0x10
    // 0x82e774: b               #0x82e718
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x82e778, size: 0xe0
    // 0x82e778: EnterFrame
    //     0x82e778: stp             fp, lr, [SP, #-0x10]!
    //     0x82e77c: mov             fp, SP
    // 0x82e780: LoadField: r0 = r1->field_8b
    //     0x82e780: ldur            w0, [x1, #0x8b]
    // 0x82e784: DecompressPointer r0
    //     0x82e784: add             x0, x0, HEAP, lsl #32
    // 0x82e788: r16 = Instance_AxisDirection
    //     0x82e788: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x82e78c: cmp             w0, w16
    // 0x82e790: b.eq            #0x82e7a0
    // 0x82e794: r16 = Instance_AxisDirection
    //     0x82e794: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x82e798: cmp             w0, w16
    // 0x82e79c: b.ne            #0x82e7ec
    // 0x82e7a0: d1 = 0.000000
    //     0x82e7a0: eor             v1.16b, v1.16b, v1.16b
    // 0x82e7a4: LoadField: r0 = r1->field_87
    //     0x82e7a4: ldur            w0, [x1, #0x87]
    // 0x82e7a8: DecompressPointer r0
    //     0x82e7a8: add             x0, x0, HEAP, lsl #32
    // 0x82e7ac: cmp             w0, NULL
    // 0x82e7b0: b.eq            #0x82e840
    // 0x82e7b4: LoadField: r2 = r0->field_f
    //     0x82e7b4: ldur            w2, [x0, #0xf]
    // 0x82e7b8: DecompressPointer r2
    //     0x82e7b8: add             x2, x2, HEAP, lsl #32
    // 0x82e7bc: cmp             w2, NULL
    // 0x82e7c0: b.eq            #0x82e844
    // 0x82e7c4: LoadField: r3 = r0->field_7
    //     0x82e7c4: ldur            w3, [x0, #7]
    // 0x82e7c8: DecompressPointer r3
    //     0x82e7c8: add             x3, x3, HEAP, lsl #32
    // 0x82e7cc: cmp             w3, NULL
    // 0x82e7d0: b.eq            #0x82e848
    // 0x82e7d4: LoadField: d2 = r2->field_7
    //     0x82e7d4: ldur            d2, [x2, #7]
    // 0x82e7d8: LoadField: d3 = r3->field_7
    //     0x82e7d8: ldur            d3, [x3, #7]
    // 0x82e7dc: fsub            d4, d2, d3
    // 0x82e7e0: fmax            v2.2d, v4.2d, v1.2d
    // 0x82e7e4: mov             v0.16b, v2.16b
    // 0x82e7e8: b               #0x82e834
    // 0x82e7ec: d1 = 0.000000
    //     0x82e7ec: eor             v1.16b, v1.16b, v1.16b
    // 0x82e7f0: LoadField: r0 = r1->field_87
    //     0x82e7f0: ldur            w0, [x1, #0x87]
    // 0x82e7f4: DecompressPointer r0
    //     0x82e7f4: add             x0, x0, HEAP, lsl #32
    // 0x82e7f8: cmp             w0, NULL
    // 0x82e7fc: b.eq            #0x82e84c
    // 0x82e800: LoadField: r1 = r0->field_b
    //     0x82e800: ldur            w1, [x0, #0xb]
    // 0x82e804: DecompressPointer r1
    //     0x82e804: add             x1, x1, HEAP, lsl #32
    // 0x82e808: cmp             w1, NULL
    // 0x82e80c: b.eq            #0x82e850
    // 0x82e810: LoadField: r2 = r0->field_f
    //     0x82e810: ldur            w2, [x0, #0xf]
    // 0x82e814: DecompressPointer r2
    //     0x82e814: add             x2, x2, HEAP, lsl #32
    // 0x82e818: cmp             w2, NULL
    // 0x82e81c: b.eq            #0x82e854
    // 0x82e820: LoadField: d2 = r1->field_7
    //     0x82e820: ldur            d2, [x1, #7]
    // 0x82e824: LoadField: d3 = r2->field_7
    //     0x82e824: ldur            d3, [x2, #7]
    // 0x82e828: fsub            d4, d2, d3
    // 0x82e82c: fmax            v2.2d, v4.2d, v1.2d
    // 0x82e830: mov             v0.16b, v2.16b
    // 0x82e834: LeaveFrame
    //     0x82e834: mov             SP, fp
    //     0x82e838: ldp             fp, lr, [SP], #0x10
    // 0x82e83c: ret
    //     0x82e83c: ret             
    // 0x82e840: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e840: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e844: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e844: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e848: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e84c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e84c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e850: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e854: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x82e8f8, size: 0xe0
    // 0x82e8f8: EnterFrame
    //     0x82e8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e8fc: mov             fp, SP
    // 0x82e900: LoadField: r0 = r1->field_8b
    //     0x82e900: ldur            w0, [x1, #0x8b]
    // 0x82e904: DecompressPointer r0
    //     0x82e904: add             x0, x0, HEAP, lsl #32
    // 0x82e908: r16 = Instance_AxisDirection
    //     0x82e908: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x82e90c: cmp             w0, w16
    // 0x82e910: b.eq            #0x82e920
    // 0x82e914: r16 = Instance_AxisDirection
    //     0x82e914: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x82e918: cmp             w0, w16
    // 0x82e91c: b.ne            #0x82e96c
    // 0x82e920: d1 = 0.000000
    //     0x82e920: eor             v1.16b, v1.16b, v1.16b
    // 0x82e924: LoadField: r0 = r1->field_87
    //     0x82e924: ldur            w0, [x1, #0x87]
    // 0x82e928: DecompressPointer r0
    //     0x82e928: add             x0, x0, HEAP, lsl #32
    // 0x82e92c: cmp             w0, NULL
    // 0x82e930: b.eq            #0x82e9c0
    // 0x82e934: LoadField: r2 = r0->field_b
    //     0x82e934: ldur            w2, [x0, #0xb]
    // 0x82e938: DecompressPointer r2
    //     0x82e938: add             x2, x2, HEAP, lsl #32
    // 0x82e93c: cmp             w2, NULL
    // 0x82e940: b.eq            #0x82e9c4
    // 0x82e944: LoadField: r3 = r0->field_f
    //     0x82e944: ldur            w3, [x0, #0xf]
    // 0x82e948: DecompressPointer r3
    //     0x82e948: add             x3, x3, HEAP, lsl #32
    // 0x82e94c: cmp             w3, NULL
    // 0x82e950: b.eq            #0x82e9c8
    // 0x82e954: LoadField: d2 = r2->field_7
    //     0x82e954: ldur            d2, [x2, #7]
    // 0x82e958: LoadField: d3 = r3->field_7
    //     0x82e958: ldur            d3, [x3, #7]
    // 0x82e95c: fsub            d4, d2, d3
    // 0x82e960: fmax            v2.2d, v4.2d, v1.2d
    // 0x82e964: mov             v0.16b, v2.16b
    // 0x82e968: b               #0x82e9b4
    // 0x82e96c: d1 = 0.000000
    //     0x82e96c: eor             v1.16b, v1.16b, v1.16b
    // 0x82e970: LoadField: r0 = r1->field_87
    //     0x82e970: ldur            w0, [x1, #0x87]
    // 0x82e974: DecompressPointer r0
    //     0x82e974: add             x0, x0, HEAP, lsl #32
    // 0x82e978: cmp             w0, NULL
    // 0x82e97c: b.eq            #0x82e9cc
    // 0x82e980: LoadField: r1 = r0->field_f
    //     0x82e980: ldur            w1, [x0, #0xf]
    // 0x82e984: DecompressPointer r1
    //     0x82e984: add             x1, x1, HEAP, lsl #32
    // 0x82e988: cmp             w1, NULL
    // 0x82e98c: b.eq            #0x82e9d0
    // 0x82e990: LoadField: r2 = r0->field_7
    //     0x82e990: ldur            w2, [x0, #7]
    // 0x82e994: DecompressPointer r2
    //     0x82e994: add             x2, x2, HEAP, lsl #32
    // 0x82e998: cmp             w2, NULL
    // 0x82e99c: b.eq            #0x82e9d4
    // 0x82e9a0: LoadField: d2 = r1->field_7
    //     0x82e9a0: ldur            d2, [x1, #7]
    // 0x82e9a4: LoadField: d3 = r2->field_7
    //     0x82e9a4: ldur            d3, [x2, #7]
    // 0x82e9a8: fsub            d4, d2, d3
    // 0x82e9ac: fmax            v2.2d, v4.2d, v1.2d
    // 0x82e9b0: mov             v0.16b, v2.16b
    // 0x82e9b4: LeaveFrame
    //     0x82e9b4: mov             SP, fp
    //     0x82e9b8: ldp             fp, lr, [SP], #0x10
    // 0x82e9bc: ret
    //     0x82e9bc: ret             
    // 0x82e9c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e9c0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e9c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e9c4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e9c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e9c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e9cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e9cc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e9d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e9d0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82e9d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82e9d4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x82e9d8, size: 0x78
    // 0x82e9d8: EnterFrame
    //     0x82e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e9dc: mov             fp, SP
    // 0x82e9e0: LoadField: r0 = r1->field_87
    //     0x82e9e0: ldur            w0, [x1, #0x87]
    // 0x82e9e4: DecompressPointer r0
    //     0x82e9e4: add             x0, x0, HEAP, lsl #32
    // 0x82e9e8: cmp             w0, NULL
    // 0x82e9ec: b.eq            #0x82ea40
    // 0x82e9f0: LoadField: r1 = r0->field_b
    //     0x82e9f0: ldur            w1, [x0, #0xb]
    // 0x82e9f4: DecompressPointer r1
    //     0x82e9f4: add             x1, x1, HEAP, lsl #32
    // 0x82e9f8: cmp             w1, NULL
    // 0x82e9fc: b.eq            #0x82ea44
    // 0x82ea00: LoadField: r2 = r0->field_7
    //     0x82ea00: ldur            w2, [x0, #7]
    // 0x82ea04: DecompressPointer r2
    //     0x82ea04: add             x2, x2, HEAP, lsl #32
    // 0x82ea08: cmp             w2, NULL
    // 0x82ea0c: b.eq            #0x82ea48
    // 0x82ea10: LoadField: d1 = r1->field_7
    //     0x82ea10: ldur            d1, [x1, #7]
    // 0x82ea14: LoadField: d2 = r2->field_7
    //     0x82ea14: ldur            d2, [x2, #7]
    // 0x82ea18: fsub            d3, d1, d2
    // 0x82ea1c: LoadField: r1 = r0->field_13
    //     0x82ea1c: ldur            w1, [x0, #0x13]
    // 0x82ea20: DecompressPointer r1
    //     0x82ea20: add             x1, x1, HEAP, lsl #32
    // 0x82ea24: cmp             w1, NULL
    // 0x82ea28: b.eq            #0x82ea4c
    // 0x82ea2c: LoadField: d1 = r1->field_7
    //     0x82ea2c: ldur            d1, [x1, #7]
    // 0x82ea30: fadd            d0, d3, d1
    // 0x82ea34: LeaveFrame
    //     0x82ea34: mov             SP, fp
    //     0x82ea38: ldp             fp, lr, [SP], #0x10
    // 0x82ea3c: ret
    //     0x82ea3c: ret             
    // 0x82ea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ea40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ea44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ea44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ea48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ea4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82ea4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x82ea50, size: 0x6c
    // 0x82ea50: EnterFrame
    //     0x82ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x82ea54: mov             fp, SP
    // 0x82ea58: CheckStackOverflow
    //     0x82ea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ea5c: cmp             SP, x16
    //     0x82ea60: b.ls            #0x82eab4
    // 0x82ea64: LoadField: r0 = r1->field_8b
    //     0x82ea64: ldur            w0, [x1, #0x8b]
    // 0x82ea68: DecompressPointer r0
    //     0x82ea68: add             x0, x0, HEAP, lsl #32
    // 0x82ea6c: r16 = Instance_AxisDirection
    //     0x82ea6c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x82ea70: cmp             w0, w16
    // 0x82ea74: b.eq            #0x82ea84
    // 0x82ea78: r16 = Instance_AxisDirection
    //     0x82ea78: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x82ea7c: cmp             w0, w16
    // 0x82ea80: b.ne            #0x82ea98
    // 0x82ea84: LoadField: r0 = r1->field_5b
    //     0x82ea84: ldur            w0, [x1, #0x5b]
    // 0x82ea88: DecompressPointer r0
    //     0x82ea88: add             x0, x0, HEAP, lsl #32
    // 0x82ea8c: mov             x1, x0
    // 0x82ea90: r0 = vertical()
    //     0x82ea90: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x82ea94: b               #0x82eaa8
    // 0x82ea98: LoadField: r0 = r1->field_5b
    //     0x82ea98: ldur            w0, [x1, #0x5b]
    // 0x82ea9c: DecompressPointer r0
    //     0x82ea9c: add             x0, x0, HEAP, lsl #32
    // 0x82eaa0: mov             x1, x0
    // 0x82eaa4: r0 = horizontal()
    //     0x82eaa4: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x82eaa8: LeaveFrame
    //     0x82eaa8: mov             SP, fp
    //     0x82eaac: ldp             fp, lr, [SP], #0x10
    // 0x82eab0: ret
    //     0x82eab0: ret             
    // 0x82eab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eab8: b               #0x82ea64
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x82eba0, size: 0x6c
    // 0x82eba0: EnterFrame
    //     0x82eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x82eba4: mov             fp, SP
    // 0x82eba8: AllocStack(0x8)
    //     0x82eba8: sub             SP, SP, #8
    // 0x82ebac: CheckStackOverflow
    //     0x82ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ebb0: cmp             SP, x16
    //     0x82ebb4: b.ls            #0x82ebfc
    // 0x82ebb8: LoadField: r0 = r1->field_87
    //     0x82ebb8: ldur            w0, [x1, #0x87]
    // 0x82ebbc: DecompressPointer r0
    //     0x82ebbc: add             x0, x0, HEAP, lsl #32
    // 0x82ebc0: cmp             w0, NULL
    // 0x82ebc4: b.eq            #0x82ec04
    // 0x82ebc8: LoadField: r2 = r0->field_13
    //     0x82ebc8: ldur            w2, [x0, #0x13]
    // 0x82ebcc: DecompressPointer r2
    //     0x82ebcc: add             x2, x2, HEAP, lsl #32
    // 0x82ebd0: stur            x2, [fp, #-8]
    // 0x82ebd4: cmp             w2, NULL
    // 0x82ebd8: b.eq            #0x82ec08
    // 0x82ebdc: r0 = _totalTrackMainAxisOffsets()
    //     0x82ebdc: bl              #0x82ea50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x82ebe0: ldur            x0, [fp, #-8]
    // 0x82ebe4: LoadField: d1 = r0->field_7
    //     0x82ebe4: ldur            d1, [x0, #7]
    // 0x82ebe8: fsub            d2, d1, d0
    // 0x82ebec: mov             v0.16b, v2.16b
    // 0x82ebf0: LeaveFrame
    //     0x82ebf0: mov             SP, fp
    //     0x82ebf4: ldp             fp, lr, [SP], #0x10
    // 0x82ebf8: ret
    //     0x82ebf8: ret             
    // 0x82ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ebfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ec00: b               #0x82ebb8
    // 0x82ec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ec04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ec08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ec08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _needPaint(/* No info */) {
    // ** addr: 0x82ec0c, size: 0x70
    // 0x82ec0c: EnterFrame
    //     0x82ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ec10: mov             fp, SP
    // 0x82ec14: cmp             w2, NULL
    // 0x82ec18: b.eq            #0x82ec64
    // 0x82ec1c: d0 = 0.000000
    //     0x82ec1c: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x82ec20: LoadField: r1 = r2->field_b
    //     0x82ec20: ldur            w1, [x2, #0xb]
    // 0x82ec24: DecompressPointer r1
    //     0x82ec24: add             x1, x1, HEAP, lsl #32
    // 0x82ec28: cmp             w1, NULL
    // 0x82ec2c: b.eq            #0x82ec74
    // 0x82ec30: LoadField: r3 = r2->field_7
    //     0x82ec30: ldur            w3, [x2, #7]
    // 0x82ec34: DecompressPointer r3
    //     0x82ec34: add             x3, x3, HEAP, lsl #32
    // 0x82ec38: cmp             w3, NULL
    // 0x82ec3c: b.eq            #0x82ec78
    // 0x82ec40: LoadField: d1 = r1->field_7
    //     0x82ec40: ldur            d1, [x1, #7]
    // 0x82ec44: LoadField: d2 = r3->field_7
    //     0x82ec44: ldur            d2, [x3, #7]
    // 0x82ec48: fsub            d3, d1, d2
    // 0x82ec4c: fcmp            d3, d0
    // 0x82ec50: r16 = true
    //     0x82ec50: add             x16, NULL, #0x20  ; true
    // 0x82ec54: r17 = false
    //     0x82ec54: add             x17, NULL, #0x30  ; false
    // 0x82ec58: csel            x1, x16, x17, gt
    // 0x82ec5c: mov             x0, x1
    // 0x82ec60: b               #0x82ec68
    // 0x82ec64: r0 = false
    //     0x82ec64: add             x0, NULL, #0x30  ; false
    // 0x82ec68: LeaveFrame
    //     0x82ec68: mov             SP, fp
    //     0x82ec6c: ldp             fp, lr, [SP], #0x10
    // 0x82ec70: ret
    //     0x82ec70: ret             
    // 0x82ec74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82ec74: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82ec78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82ec78: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x856a58, size: 0x230
    // 0x856a58: EnterFrame
    //     0x856a58: stp             fp, lr, [SP, #-0x10]!
    //     0x856a5c: mov             fp, SP
    // 0x856a60: AllocStack(0x20)
    //     0x856a60: sub             SP, SP, #0x20
    // 0x856a64: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x856a64: mov             x4, x1
    //     0x856a68: mov             x3, x2
    //     0x856a6c: stur            x1, [fp, #-8]
    //     0x856a70: stur            x2, [fp, #-0x10]
    // 0x856a74: CheckStackOverflow
    //     0x856a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856a78: cmp             SP, x16
    //     0x856a7c: b.ls            #0x856c80
    // 0x856a80: mov             x0, x3
    // 0x856a84: r2 = Null
    //     0x856a84: mov             x2, NULL
    // 0x856a88: r1 = Null
    //     0x856a88: mov             x1, NULL
    // 0x856a8c: r4 = 60
    //     0x856a8c: mov             x4, #0x3c
    // 0x856a90: branchIfSmi(r0, 0x856a9c)
    //     0x856a90: tbz             w0, #0, #0x856a9c
    // 0x856a94: r4 = LoadClassIdInstr(r0)
    //     0x856a94: ldur            x4, [x0, #-1]
    //     0x856a98: ubfx            x4, x4, #0xc, #0x14
    // 0x856a9c: r17 = 5183
    //     0x856a9c: mov             x17, #0x143f
    // 0x856aa0: cmp             x4, x17
    // 0x856aa4: b.eq            #0x856abc
    // 0x856aa8: r8 = ScrollbarPainter
    //     0x856aa8: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bf68] Type: ScrollbarPainter
    //     0x856aac: ldr             x8, [x8, #0xf68]
    // 0x856ab0: r3 = Null
    //     0x856ab0: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bfd0] Null
    //     0x856ab4: ldr             x3, [x3, #0xfd0]
    // 0x856ab8: r0 = DefaultTypeTest()
    //     0x856ab8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x856abc: ldur            x1, [fp, #-8]
    // 0x856ac0: LoadField: r0 = r1->field_23
    //     0x856ac0: ldur            w0, [x1, #0x23]
    // 0x856ac4: DecompressPointer r0
    //     0x856ac4: add             x0, x0, HEAP, lsl #32
    // 0x856ac8: ldur            x2, [fp, #-0x10]
    // 0x856acc: LoadField: r3 = r2->field_23
    //     0x856acc: ldur            w3, [x2, #0x23]
    // 0x856ad0: DecompressPointer r3
    //     0x856ad0: add             x3, x3, HEAP, lsl #32
    // 0x856ad4: r4 = LoadClassIdInstr(r0)
    //     0x856ad4: ldur            x4, [x0, #-1]
    //     0x856ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x856adc: stp             x3, x0, [SP]
    // 0x856ae0: mov             x0, x4
    // 0x856ae4: mov             lr, x0
    // 0x856ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x856aec: blr             lr
    // 0x856af0: tbnz            w0, #4, #0x856c48
    // 0x856af4: ldur            x1, [fp, #-8]
    // 0x856af8: ldur            x2, [fp, #-0x10]
    // 0x856afc: LoadField: r0 = r1->field_27
    //     0x856afc: ldur            w0, [x1, #0x27]
    // 0x856b00: DecompressPointer r0
    //     0x856b00: add             x0, x0, HEAP, lsl #32
    // 0x856b04: LoadField: r3 = r2->field_27
    //     0x856b04: ldur            w3, [x2, #0x27]
    // 0x856b08: DecompressPointer r3
    //     0x856b08: add             x3, x3, HEAP, lsl #32
    // 0x856b0c: r4 = LoadClassIdInstr(r0)
    //     0x856b0c: ldur            x4, [x0, #-1]
    //     0x856b10: ubfx            x4, x4, #0xc, #0x14
    // 0x856b14: stp             x3, x0, [SP]
    // 0x856b18: mov             x0, x4
    // 0x856b1c: mov             lr, x0
    // 0x856b20: ldr             lr, [x21, lr, lsl #3]
    // 0x856b24: blr             lr
    // 0x856b28: tbnz            w0, #4, #0x856c48
    // 0x856b2c: ldur            x1, [fp, #-8]
    // 0x856b30: ldur            x2, [fp, #-0x10]
    // 0x856b34: LoadField: r0 = r1->field_2b
    //     0x856b34: ldur            w0, [x1, #0x2b]
    // 0x856b38: DecompressPointer r0
    //     0x856b38: add             x0, x0, HEAP, lsl #32
    // 0x856b3c: LoadField: r3 = r2->field_2b
    //     0x856b3c: ldur            w3, [x2, #0x2b]
    // 0x856b40: DecompressPointer r3
    //     0x856b40: add             x3, x3, HEAP, lsl #32
    // 0x856b44: r4 = LoadClassIdInstr(r0)
    //     0x856b44: ldur            x4, [x0, #-1]
    //     0x856b48: ubfx            x4, x4, #0xc, #0x14
    // 0x856b4c: stp             x3, x0, [SP]
    // 0x856b50: mov             x0, x4
    // 0x856b54: mov             lr, x0
    // 0x856b58: ldr             lr, [x21, lr, lsl #3]
    // 0x856b5c: blr             lr
    // 0x856b60: tbnz            w0, #4, #0x856c48
    // 0x856b64: ldur            x1, [fp, #-8]
    // 0x856b68: ldur            x2, [fp, #-0x10]
    // 0x856b6c: LoadField: r0 = r1->field_33
    //     0x856b6c: ldur            w0, [x1, #0x33]
    // 0x856b70: DecompressPointer r0
    //     0x856b70: add             x0, x0, HEAP, lsl #32
    // 0x856b74: LoadField: r3 = r2->field_33
    //     0x856b74: ldur            w3, [x2, #0x33]
    // 0x856b78: DecompressPointer r3
    //     0x856b78: add             x3, x3, HEAP, lsl #32
    // 0x856b7c: cmp             w0, w3
    // 0x856b80: b.ne            #0x856c48
    // 0x856b84: LoadField: d0 = r1->field_37
    //     0x856b84: ldur            d0, [x1, #0x37]
    // 0x856b88: LoadField: d1 = r2->field_37
    //     0x856b88: ldur            d1, [x2, #0x37]
    // 0x856b8c: fcmp            d0, d1
    // 0x856b90: b.ne            #0x856c48
    // 0x856b94: LoadField: r0 = r1->field_3f
    //     0x856b94: ldur            w0, [x1, #0x3f]
    // 0x856b98: DecompressPointer r0
    //     0x856b98: add             x0, x0, HEAP, lsl #32
    // 0x856b9c: LoadField: r3 = r2->field_3f
    //     0x856b9c: ldur            w3, [x2, #0x3f]
    // 0x856ba0: DecompressPointer r3
    //     0x856ba0: add             x3, x3, HEAP, lsl #32
    // 0x856ba4: cmp             w0, w3
    // 0x856ba8: b.ne            #0x856c48
    // 0x856bac: LoadField: d0 = r1->field_43
    //     0x856bac: ldur            d0, [x1, #0x43]
    // 0x856bb0: LoadField: d1 = r2->field_43
    //     0x856bb0: ldur            d1, [x2, #0x43]
    // 0x856bb4: fcmp            d0, d1
    // 0x856bb8: b.ne            #0x856c48
    // 0x856bbc: LoadField: d0 = r1->field_4b
    //     0x856bbc: ldur            d0, [x1, #0x4b]
    // 0x856bc0: LoadField: d1 = r2->field_4b
    //     0x856bc0: ldur            d1, [x2, #0x4b]
    // 0x856bc4: fcmp            d0, d1
    // 0x856bc8: b.ne            #0x856c48
    // 0x856bcc: LoadField: r0 = r1->field_53
    //     0x856bcc: ldur            w0, [x1, #0x53]
    // 0x856bd0: DecompressPointer r0
    //     0x856bd0: add             x0, x0, HEAP, lsl #32
    // 0x856bd4: LoadField: r3 = r2->field_53
    //     0x856bd4: ldur            w3, [x2, #0x53]
    // 0x856bd8: DecompressPointer r3
    //     0x856bd8: add             x3, x3, HEAP, lsl #32
    // 0x856bdc: r4 = LoadClassIdInstr(r0)
    //     0x856bdc: ldur            x4, [x0, #-1]
    //     0x856be0: ubfx            x4, x4, #0xc, #0x14
    // 0x856be4: stp             x3, x0, [SP]
    // 0x856be8: mov             x0, x4
    // 0x856bec: mov             lr, x0
    // 0x856bf0: ldr             lr, [x21, lr, lsl #3]
    // 0x856bf4: blr             lr
    // 0x856bf8: tbnz            w0, #4, #0x856c48
    // 0x856bfc: ldur            x0, [fp, #-8]
    // 0x856c00: ldur            x1, [fp, #-0x10]
    // 0x856c04: LoadField: r2 = r0->field_5b
    //     0x856c04: ldur            w2, [x0, #0x5b]
    // 0x856c08: DecompressPointer r2
    //     0x856c08: add             x2, x2, HEAP, lsl #32
    // 0x856c0c: LoadField: r3 = r1->field_5b
    //     0x856c0c: ldur            w3, [x1, #0x5b]
    // 0x856c10: DecompressPointer r3
    //     0x856c10: add             x3, x3, HEAP, lsl #32
    // 0x856c14: stp             x3, x2, [SP]
    // 0x856c18: r0 = ==()
    //     0x856c18: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x856c1c: tbnz            w0, #4, #0x856c48
    // 0x856c20: ldur            x1, [fp, #-8]
    // 0x856c24: ldur            x2, [fp, #-0x10]
    // 0x856c28: LoadField: d0 = r1->field_5f
    //     0x856c28: ldur            d0, [x1, #0x5f]
    // 0x856c2c: LoadField: d1 = r2->field_5f
    //     0x856c2c: ldur            d1, [x2, #0x5f]
    // 0x856c30: fcmp            d0, d1
    // 0x856c34: b.ne            #0x856c48
    // 0x856c38: LoadField: d0 = r1->field_67
    //     0x856c38: ldur            d0, [x1, #0x67]
    // 0x856c3c: LoadField: d1 = r2->field_67
    //     0x856c3c: ldur            d1, [x2, #0x67]
    // 0x856c40: fcmp            d0, d1
    // 0x856c44: b.eq            #0x856c50
    // 0x856c48: r0 = true
    //     0x856c48: add             x0, NULL, #0x20  ; true
    // 0x856c4c: b               #0x856c74
    // 0x856c50: LoadField: r3 = r1->field_73
    //     0x856c50: ldur            w3, [x1, #0x73]
    // 0x856c54: DecompressPointer r3
    //     0x856c54: add             x3, x3, HEAP, lsl #32
    // 0x856c58: LoadField: r1 = r2->field_73
    //     0x856c58: ldur            w1, [x2, #0x73]
    // 0x856c5c: DecompressPointer r1
    //     0x856c5c: add             x1, x1, HEAP, lsl #32
    // 0x856c60: cmp             w3, w1
    // 0x856c64: r16 = true
    //     0x856c64: add             x16, NULL, #0x20  ; true
    // 0x856c68: r17 = false
    //     0x856c68: add             x17, NULL, #0x30  ; false
    // 0x856c6c: csel            x2, x16, x17, ne
    // 0x856c70: mov             x0, x2
    // 0x856c74: LeaveFrame
    //     0x856c74: mov             SP, fp
    //     0x856c78: ldp             fp, lr, [SP], #0x10
    // 0x856c7c: ret
    //     0x856c7c: ret             
    // 0x856c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856c84: b               #0x856a80
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x862868, size: 0x190
    // 0x862868: EnterFrame
    //     0x862868: stp             fp, lr, [SP, #-0x10]!
    //     0x86286c: mov             fp, SP
    // 0x862870: AllocStack(0x20)
    //     0x862870: sub             SP, SP, #0x20
    // 0x862874: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x862874: mov             x0, x1
    //     0x862878: stur            x1, [fp, #-8]
    //     0x86287c: stur            x2, [fp, #-0x10]
    //     0x862880: stur            x3, [fp, #-0x18]
    // 0x862884: CheckStackOverflow
    //     0x862884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862888: cmp             SP, x16
    //     0x86288c: b.ls            #0x8629e8
    // 0x862890: LoadField: r1 = r0->field_7b
    //     0x862890: ldur            w1, [x0, #0x7b]
    // 0x862894: DecompressPointer r1
    //     0x862894: add             x1, x1, HEAP, lsl #32
    // 0x862898: cmp             w1, NULL
    // 0x86289c: b.ne            #0x8628b0
    // 0x8628a0: r0 = false
    //     0x8628a0: add             x0, NULL, #0x30  ; false
    // 0x8628a4: LeaveFrame
    //     0x8628a4: mov             SP, fp
    //     0x8628a8: ldp             fp, lr, [SP], #0x10
    // 0x8628ac: ret
    //     0x8628ac: ret             
    // 0x8628b0: LoadField: r1 = r0->field_73
    //     0x8628b0: ldur            w1, [x0, #0x73]
    // 0x8628b4: DecompressPointer r1
    //     0x8628b4: add             x1, x1, HEAP, lsl #32
    // 0x8628b8: tbnz            w1, #4, #0x8628cc
    // 0x8628bc: r0 = false
    //     0x8628bc: add             x0, NULL, #0x30  ; false
    // 0x8628c0: LeaveFrame
    //     0x8628c0: mov             SP, fp
    //     0x8628c4: ldp             fp, lr, [SP], #0x10
    // 0x8628c8: ret
    //     0x8628c8: ret             
    // 0x8628cc: LoadField: r1 = r0->field_3f
    //     0x8628cc: ldur            w1, [x0, #0x3f]
    // 0x8628d0: DecompressPointer r1
    //     0x8628d0: add             x1, x1, HEAP, lsl #32
    // 0x8628d4: r0 = value()
    //     0x8628d4: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8628d8: LoadField: d0 = r0->field_7
    //     0x8628d8: ldur            d0, [x0, #7]
    // 0x8628dc: d1 = 0.000000
    //     0x8628dc: eor             v1.16b, v1.16b, v1.16b
    // 0x8628e0: fcmp            d0, d1
    // 0x8628e4: b.ne            #0x8628f8
    // 0x8628e8: r0 = false
    //     0x8628e8: add             x0, NULL, #0x30  ; false
    // 0x8628ec: LeaveFrame
    //     0x8628ec: mov             SP, fp
    //     0x8628f0: ldp             fp, lr, [SP], #0x10
    // 0x8628f4: ret
    //     0x8628f4: ret             
    // 0x8628f8: ldur            x1, [fp, #-8]
    // 0x8628fc: r0 = _lastMetricsAreScrollable()
    //     0x8628fc: bl              #0x8629f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x862900: tbz             w0, #4, #0x862914
    // 0x862904: r0 = false
    //     0x862904: add             x0, NULL, #0x30  ; false
    // 0x862908: LeaveFrame
    //     0x862908: mov             SP, fp
    //     0x86290c: ldp             fp, lr, [SP], #0x10
    // 0x862910: ret
    //     0x862910: ret             
    // 0x862914: ldur            x0, [fp, #-0x18]
    // 0x862918: LoadField: r1 = r0->field_7
    //     0x862918: ldur            x1, [x0, #7]
    // 0x86291c: cmp             x1, #2
    // 0x862920: b.gt            #0x862944
    // 0x862924: cmp             x1, #1
    // 0x862928: b.gt            #0x86293c
    // 0x86292c: cmp             x1, #0
    // 0x862930: b.le            #0x86295c
    // 0x862934: ldur            x0, [fp, #-8]
    // 0x862938: b               #0x8629c4
    // 0x86293c: ldur            x0, [fp, #-8]
    // 0x862940: b               #0x8629c4
    // 0x862944: cmp             x1, #4
    // 0x862948: b.gt            #0x8629c0
    // 0x86294c: cmp             x1, #3
    // 0x862950: b.gt            #0x86295c
    // 0x862954: ldur            x0, [fp, #-8]
    // 0x862958: b               #0x8629c4
    // 0x86295c: ldur            x0, [fp, #-8]
    // 0x862960: LoadField: r2 = r0->field_7b
    //     0x862960: ldur            w2, [x0, #0x7b]
    // 0x862964: DecompressPointer r2
    //     0x862964: add             x2, x2, HEAP, lsl #32
    // 0x862968: stur            x2, [fp, #-0x18]
    // 0x86296c: cmp             w2, NULL
    // 0x862970: b.eq            #0x8629f0
    // 0x862974: mov             x1, x2
    // 0x862978: r0 = center()
    //     0x862978: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x86297c: stur            x0, [fp, #-0x20]
    // 0x862980: r0 = Rect()
    //     0x862980: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x862984: mov             x1, x0
    // 0x862988: ldur            x2, [fp, #-0x20]
    // 0x86298c: d0 = 48.000000
    //     0x86298c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x862990: d1 = 48.000000
    //     0x862990: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x862994: stur            x0, [fp, #-0x20]
    // 0x862998: r0 = Rect.fromCenter()
    //     0x862998: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x86299c: ldur            x1, [fp, #-0x18]
    // 0x8629a0: ldur            x2, [fp, #-0x20]
    // 0x8629a4: r0 = expandToInclude()
    //     0x8629a4: bl              #0x67f9e8  ; [dart:ui] Rect::expandToInclude
    // 0x8629a8: mov             x1, x0
    // 0x8629ac: ldur            x2, [fp, #-0x10]
    // 0x8629b0: r0 = contains()
    //     0x8629b0: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8629b4: LeaveFrame
    //     0x8629b4: mov             SP, fp
    //     0x8629b8: ldp             fp, lr, [SP], #0x10
    // 0x8629bc: ret
    //     0x8629bc: ret             
    // 0x8629c0: ldur            x0, [fp, #-8]
    // 0x8629c4: LoadField: r1 = r0->field_7b
    //     0x8629c4: ldur            w1, [x0, #0x7b]
    // 0x8629c8: DecompressPointer r1
    //     0x8629c8: add             x1, x1, HEAP, lsl #32
    // 0x8629cc: cmp             w1, NULL
    // 0x8629d0: b.eq            #0x8629f4
    // 0x8629d4: ldur            x2, [fp, #-0x10]
    // 0x8629d8: r0 = contains()
    //     0x8629d8: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8629dc: LeaveFrame
    //     0x8629dc: mov             SP, fp
    //     0x8629e0: ldp             fp, lr, [SP], #0x10
    // 0x8629e4: ret
    //     0x8629e4: ret             
    // 0x8629e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8629e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8629ec: b               #0x862890
    // 0x8629f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8629f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8629f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8629f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x8629f8, size: 0x68
    // 0x8629f8: EnterFrame
    //     0x8629f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8629fc: mov             fp, SP
    // 0x862a00: LoadField: r2 = r1->field_87
    //     0x862a00: ldur            w2, [x1, #0x87]
    // 0x862a04: DecompressPointer r2
    //     0x862a04: add             x2, x2, HEAP, lsl #32
    // 0x862a08: cmp             w2, NULL
    // 0x862a0c: b.eq            #0x862a54
    // 0x862a10: LoadField: r1 = r2->field_7
    //     0x862a10: ldur            w1, [x2, #7]
    // 0x862a14: DecompressPointer r1
    //     0x862a14: add             x1, x1, HEAP, lsl #32
    // 0x862a18: cmp             w1, NULL
    // 0x862a1c: b.eq            #0x862a58
    // 0x862a20: LoadField: r3 = r2->field_b
    //     0x862a20: ldur            w3, [x2, #0xb]
    // 0x862a24: DecompressPointer r3
    //     0x862a24: add             x3, x3, HEAP, lsl #32
    // 0x862a28: cmp             w3, NULL
    // 0x862a2c: b.eq            #0x862a5c
    // 0x862a30: LoadField: d0 = r1->field_7
    //     0x862a30: ldur            d0, [x1, #7]
    // 0x862a34: LoadField: d1 = r3->field_7
    //     0x862a34: ldur            d1, [x3, #7]
    // 0x862a38: fcmp            d0, d1
    // 0x862a3c: r16 = true
    //     0x862a3c: add             x16, NULL, #0x20  ; true
    // 0x862a40: r17 = false
    //     0x862a40: add             x17, NULL, #0x30  ; false
    // 0x862a44: csel            x0, x16, x17, ne
    // 0x862a48: LeaveFrame
    //     0x862a48: mov             SP, fp
    //     0x862a4c: ldp             fp, lr, [SP], #0x10
    // 0x862a50: ret
    //     0x862a50: ret             
    // 0x862a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x862a60, size: 0x1f4
    // 0x862a60: EnterFrame
    //     0x862a60: stp             fp, lr, [SP, #-0x10]!
    //     0x862a64: mov             fp, SP
    // 0x862a68: AllocStack(0x30)
    //     0x862a68: sub             SP, SP, #0x30
    // 0x862a6c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x862a6c: mov             x0, x1
    //     0x862a70: stur            x1, [fp, #-0x10]
    //     0x862a74: stur            x2, [fp, #-0x18]
    //     0x862a78: stur            x3, [fp, #-0x20]
    //     0x862a7c: ldur            w1, [x4, #0x13]
    //     0x862a80: ldur            w5, [x4, #0x1f]
    //     0x862a84: add             x5, x5, HEAP, lsl #32
    //     0x862a88: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bfb0] "forHover"
    //     0x862a8c: ldr             x16, [x16, #0xfb0]
    //     0x862a90: cmp             w5, w16
    //     0x862a94: b.ne            #0x862ab4
    //     0x862a98: ldur            w5, [x4, #0x23]
    //     0x862a9c: add             x5, x5, HEAP, lsl #32
    //     0x862aa0: sub             w4, w1, w5
    //     0x862aa4: add             x1, fp, w4, sxtw #2
    //     0x862aa8: ldr             x1, [x1, #8]
    //     0x862aac: mov             x4, x1
    //     0x862ab0: b               #0x862ab8
    //     0x862ab4: add             x4, NULL, #0x30  ; false
    //     0x862ab8: stur            x4, [fp, #-8]
    // 0x862abc: CheckStackOverflow
    //     0x862abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862ac0: cmp             SP, x16
    //     0x862ac4: b.ls            #0x862c44
    // 0x862ac8: LoadField: r1 = r0->field_77
    //     0x862ac8: ldur            w1, [x0, #0x77]
    // 0x862acc: DecompressPointer r1
    //     0x862acc: add             x1, x1, HEAP, lsl #32
    // 0x862ad0: cmp             w1, NULL
    // 0x862ad4: b.ne            #0x862ae8
    // 0x862ad8: r0 = false
    //     0x862ad8: add             x0, NULL, #0x30  ; false
    // 0x862adc: LeaveFrame
    //     0x862adc: mov             SP, fp
    //     0x862ae0: ldp             fp, lr, [SP], #0x10
    // 0x862ae4: ret
    //     0x862ae4: ret             
    // 0x862ae8: LoadField: r1 = r0->field_73
    //     0x862ae8: ldur            w1, [x0, #0x73]
    // 0x862aec: DecompressPointer r1
    //     0x862aec: add             x1, x1, HEAP, lsl #32
    // 0x862af0: tbnz            w1, #4, #0x862b04
    // 0x862af4: r0 = false
    //     0x862af4: add             x0, NULL, #0x30  ; false
    // 0x862af8: LeaveFrame
    //     0x862af8: mov             SP, fp
    //     0x862afc: ldp             fp, lr, [SP], #0x10
    // 0x862b00: ret
    //     0x862b00: ret             
    // 0x862b04: mov             x1, x0
    // 0x862b08: r0 = _lastMetricsAreScrollable()
    //     0x862b08: bl              #0x8629f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x862b0c: tbz             w0, #4, #0x862b20
    // 0x862b10: r0 = false
    //     0x862b10: add             x0, NULL, #0x30  ; false
    // 0x862b14: LeaveFrame
    //     0x862b14: mov             SP, fp
    //     0x862b18: ldp             fp, lr, [SP], #0x10
    // 0x862b1c: ret
    //     0x862b1c: ret             
    // 0x862b20: ldur            x0, [fp, #-0x10]
    // 0x862b24: LoadField: r2 = r0->field_77
    //     0x862b24: ldur            w2, [x0, #0x77]
    // 0x862b28: DecompressPointer r2
    //     0x862b28: add             x2, x2, HEAP, lsl #32
    // 0x862b2c: stur            x2, [fp, #-0x28]
    // 0x862b30: cmp             w2, NULL
    // 0x862b34: b.eq            #0x862c4c
    // 0x862b38: LoadField: r1 = r0->field_7b
    //     0x862b38: ldur            w1, [x0, #0x7b]
    // 0x862b3c: DecompressPointer r1
    //     0x862b3c: add             x1, x1, HEAP, lsl #32
    // 0x862b40: cmp             w1, NULL
    // 0x862b44: b.eq            #0x862c50
    // 0x862b48: r0 = center()
    //     0x862b48: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x862b4c: stur            x0, [fp, #-0x30]
    // 0x862b50: r0 = Rect()
    //     0x862b50: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x862b54: mov             x1, x0
    // 0x862b58: ldur            x2, [fp, #-0x30]
    // 0x862b5c: d0 = 48.000000
    //     0x862b5c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x862b60: d1 = 48.000000
    //     0x862b60: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x862b64: stur            x0, [fp, #-0x30]
    // 0x862b68: r0 = Rect.fromCenter()
    //     0x862b68: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x862b6c: ldur            x1, [fp, #-0x28]
    // 0x862b70: ldur            x2, [fp, #-0x30]
    // 0x862b74: r0 = expandToInclude()
    //     0x862b74: bl              #0x67f9e8  ; [dart:ui] Rect::expandToInclude
    // 0x862b78: mov             x2, x0
    // 0x862b7c: ldur            x0, [fp, #-0x10]
    // 0x862b80: stur            x2, [fp, #-0x30]
    // 0x862b84: LoadField: r1 = r0->field_3f
    //     0x862b84: ldur            w1, [x0, #0x3f]
    // 0x862b88: DecompressPointer r1
    //     0x862b88: add             x1, x1, HEAP, lsl #32
    // 0x862b8c: r0 = value()
    //     0x862b8c: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x862b90: LoadField: d0 = r0->field_7
    //     0x862b90: ldur            d0, [x0, #7]
    // 0x862b94: d1 = 0.000000
    //     0x862b94: eor             v1.16b, v1.16b, v1.16b
    // 0x862b98: fcmp            d0, d1
    // 0x862b9c: b.ne            #0x862be0
    // 0x862ba0: ldur            x0, [fp, #-8]
    // 0x862ba4: tbnz            w0, #4, #0x862bd0
    // 0x862ba8: ldur            x0, [fp, #-0x20]
    // 0x862bac: r16 = Instance_PointerDeviceKind
    //     0x862bac: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0x862bb0: cmp             w0, w16
    // 0x862bb4: b.ne            #0x862bd0
    // 0x862bb8: ldur            x1, [fp, #-0x30]
    // 0x862bbc: ldur            x2, [fp, #-0x18]
    // 0x862bc0: r0 = contains()
    //     0x862bc0: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x862bc4: LeaveFrame
    //     0x862bc4: mov             SP, fp
    //     0x862bc8: ldp             fp, lr, [SP], #0x10
    // 0x862bcc: ret
    //     0x862bcc: ret             
    // 0x862bd0: r0 = false
    //     0x862bd0: add             x0, NULL, #0x30  ; false
    // 0x862bd4: LeaveFrame
    //     0x862bd4: mov             SP, fp
    //     0x862bd8: ldp             fp, lr, [SP], #0x10
    // 0x862bdc: ret
    //     0x862bdc: ret             
    // 0x862be0: ldur            x0, [fp, #-0x20]
    // 0x862be4: LoadField: r1 = r0->field_7
    //     0x862be4: ldur            x1, [x0, #7]
    // 0x862be8: cmp             x1, #2
    // 0x862bec: b.gt            #0x862c04
    // 0x862bf0: cmp             x1, #1
    // 0x862bf4: b.gt            #0x862c2c
    // 0x862bf8: cmp             x1, #0
    // 0x862bfc: b.gt            #0x862c2c
    // 0x862c00: b               #0x862c14
    // 0x862c04: cmp             x1, #4
    // 0x862c08: b.gt            #0x862c2c
    // 0x862c0c: cmp             x1, #3
    // 0x862c10: b.le            #0x862c2c
    // 0x862c14: ldur            x1, [fp, #-0x30]
    // 0x862c18: ldur            x2, [fp, #-0x18]
    // 0x862c1c: r0 = contains()
    //     0x862c1c: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x862c20: LeaveFrame
    //     0x862c20: mov             SP, fp
    //     0x862c24: ldp             fp, lr, [SP], #0x10
    // 0x862c28: ret
    //     0x862c28: ret             
    // 0x862c2c: ldur            x1, [fp, #-0x28]
    // 0x862c30: ldur            x2, [fp, #-0x18]
    // 0x862c34: r0 = contains()
    //     0x862c34: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x862c38: LeaveFrame
    //     0x862c38: mov             SP, fp
    //     0x862c3c: ldp             fp, lr, [SP], #0x10
    // 0x862c40: ret
    //     0x862c40: ret             
    // 0x862c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862c48: b               #0x862ac8
    // 0x862c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862c4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x862c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x862c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x8abf88, size: 0xbc
    // 0x8abf88: EnterFrame
    //     0x8abf88: stp             fp, lr, [SP, #-0x10]!
    //     0x8abf8c: mov             fp, SP
    // 0x8abf90: AllocStack(0x10)
    //     0x8abf90: sub             SP, SP, #0x10
    // 0x8abf94: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8abf94: mov             x0, x1
    //     0x8abf98: stur            x1, [fp, #-8]
    //     0x8abf9c: stur            x2, [fp, #-0x10]
    // 0x8abfa0: CheckStackOverflow
    //     0x8abfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abfa4: cmp             SP, x16
    //     0x8abfa8: b.ls            #0x8ac038
    // 0x8abfac: LoadField: r1 = r0->field_7b
    //     0x8abfac: ldur            w1, [x0, #0x7b]
    // 0x8abfb0: DecompressPointer r1
    //     0x8abfb0: add             x1, x1, HEAP, lsl #32
    // 0x8abfb4: cmp             w1, NULL
    // 0x8abfb8: b.ne            #0x8abfcc
    // 0x8abfbc: r0 = Null
    //     0x8abfbc: mov             x0, NULL
    // 0x8abfc0: LeaveFrame
    //     0x8abfc0: mov             SP, fp
    //     0x8abfc4: ldp             fp, lr, [SP], #0x10
    // 0x8abfc8: ret
    //     0x8abfc8: ret             
    // 0x8abfcc: LoadField: r1 = r0->field_73
    //     0x8abfcc: ldur            w1, [x0, #0x73]
    // 0x8abfd0: DecompressPointer r1
    //     0x8abfd0: add             x1, x1, HEAP, lsl #32
    // 0x8abfd4: tbz             w1, #4, #0x8ac000
    // 0x8abfd8: LoadField: r1 = r0->field_3f
    //     0x8abfd8: ldur            w1, [x0, #0x3f]
    // 0x8abfdc: DecompressPointer r1
    //     0x8abfdc: add             x1, x1, HEAP, lsl #32
    // 0x8abfe0: r0 = value()
    //     0x8abfe0: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8abfe4: LoadField: d0 = r0->field_7
    //     0x8abfe4: ldur            d0, [x0, #7]
    // 0x8abfe8: d1 = 0.000000
    //     0x8abfe8: eor             v1.16b, v1.16b, v1.16b
    // 0x8abfec: fcmp            d0, d1
    // 0x8abff0: b.eq            #0x8ac000
    // 0x8abff4: ldur            x1, [fp, #-8]
    // 0x8abff8: r0 = _lastMetricsAreScrollable()
    //     0x8abff8: bl              #0x8629f8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x8abffc: tbz             w0, #4, #0x8ac010
    // 0x8ac000: r0 = false
    //     0x8ac000: add             x0, NULL, #0x30  ; false
    // 0x8ac004: LeaveFrame
    //     0x8ac004: mov             SP, fp
    //     0x8ac008: ldp             fp, lr, [SP], #0x10
    // 0x8ac00c: ret
    //     0x8ac00c: ret             
    // 0x8ac010: ldur            x0, [fp, #-8]
    // 0x8ac014: LoadField: r1 = r0->field_77
    //     0x8ac014: ldur            w1, [x0, #0x77]
    // 0x8ac018: DecompressPointer r1
    //     0x8ac018: add             x1, x1, HEAP, lsl #32
    // 0x8ac01c: cmp             w1, NULL
    // 0x8ac020: b.eq            #0x8ac040
    // 0x8ac024: ldur            x2, [fp, #-0x10]
    // 0x8ac028: r0 = contains()
    //     0x8ac028: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8ac02c: LeaveFrame
    //     0x8ac02c: mov             SP, fp
    //     0x8ac030: ldp             fp, lr, [SP], #0x10
    // 0x8ac034: ret
    //     0x8ac034: ret             
    // 0x8ac038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac03c: b               #0x8abfac
    // 0x8ac040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x9a60b4, size: 0x12c
    // 0x9a60b4: EnterFrame
    //     0x9a60b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a60b8: mov             fp, SP
    // 0x9a60bc: AllocStack(0x10)
    //     0x9a60bc: sub             SP, SP, #0x10
    // 0x9a60c0: r0 = Sentinel
    //     0x9a60c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a60c4: r7 = Instance_Color
    //     0x9a60c4: ldr             x7, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Color@d29051
    // 0x9a60c8: r6 = Instance_EdgeInsets
    //     0x9a60c8: ldr             x6, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9a60cc: r5 = Instance_Color
    //     0x9a60cc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9a60d0: ldr             x5, [x5, #0x940]
    // 0x9a60d4: r4 = false
    //     0x9a60d4: add             x4, NULL, #0x30  ; false
    // 0x9a60d8: d2 = 18.000000
    //     0x9a60d8: fmov            d2, #18.00000000
    // 0x9a60dc: stur            x1, [fp, #-8]
    // 0x9a60e0: mov             x16, x3
    // 0x9a60e4: mov             x3, x1
    // 0x9a60e8: mov             x1, x16
    // 0x9a60ec: stur            x2, [fp, #-0x10]
    // 0x9a60f0: CheckStackOverflow
    //     0x9a60f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a60f4: cmp             SP, x16
    //     0x9a60f8: b.ls            #0x9a61d8
    // 0x9a60fc: StoreField: r3->field_7f = r0
    //     0x9a60fc: stur            w0, [x3, #0x7f]
    // 0x9a6100: StoreField: r3->field_83 = r0
    //     0x9a6100: stur            w0, [x3, #0x83]
    // 0x9a6104: mov             x0, x2
    // 0x9a6108: StoreField: r3->field_3f = r0
    //     0x9a6108: stur            w0, [x3, #0x3f]
    //     0x9a610c: ldurb           w16, [x3, #-1]
    //     0x9a6110: ldurb           w17, [x0, #-1]
    //     0x9a6114: and             x16, x17, x16, lsr #2
    //     0x9a6118: tst             x16, HEAP, lsr #32
    //     0x9a611c: b.eq            #0x9a6124
    //     0x9a6120: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a6124: StoreField: r3->field_23 = r7
    //     0x9a6124: stur            w7, [x3, #0x23]
    // 0x9a6128: StoreField: r3->field_37 = d1
    //     0x9a6128: stur            d1, [x3, #0x37]
    // 0x9a612c: mov             x0, x1
    // 0x9a6130: StoreField: r3->field_53 = r0
    //     0x9a6130: stur            w0, [x3, #0x53]
    //     0x9a6134: ldurb           w16, [x3, #-1]
    //     0x9a6138: ldurb           w17, [x0, #-1]
    //     0x9a613c: and             x16, x17, x16, lsr #2
    //     0x9a6140: tst             x16, HEAP, lsr #32
    //     0x9a6144: b.eq            #0x9a614c
    //     0x9a6148: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a614c: StoreField: r3->field_5b = r6
    //     0x9a614c: stur            w6, [x3, #0x5b]
    // 0x9a6150: StoreField: r3->field_43 = d0
    //     0x9a6150: stur            d0, [x3, #0x43]
    // 0x9a6154: StoreField: r3->field_4b = rZR
    //     0x9a6154: stur            xzr, [x3, #0x4b]
    // 0x9a6158: StoreField: r3->field_5f = d2
    //     0x9a6158: stur            d2, [x3, #0x5f]
    // 0x9a615c: StoreField: r3->field_27 = r5
    //     0x9a615c: stur            w5, [x3, #0x27]
    // 0x9a6160: StoreField: r3->field_2b = r5
    //     0x9a6160: stur            w5, [x3, #0x2b]
    // 0x9a6164: StoreField: r3->field_67 = d2
    //     0x9a6164: stur            d2, [x3, #0x67]
    // 0x9a6168: StoreField: r3->field_73 = r4
    //     0x9a6168: stur            w4, [x3, #0x73]
    // 0x9a616c: StoreField: r3->field_7 = rZR
    //     0x9a616c: stur            xzr, [x3, #7]
    // 0x9a6170: StoreField: r3->field_13 = rZR
    //     0x9a6170: stur            xzr, [x3, #0x13]
    // 0x9a6174: StoreField: r3->field_1b = rZR
    //     0x9a6174: stur            xzr, [x3, #0x1b]
    // 0x9a6178: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9a6178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a617c: ldr             x0, [x0, #0xc18]
    //     0x9a6180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a6184: cmp             w0, w16
    //     0x9a6188: b.ne            #0x9a6194
    //     0x9a618c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9a6190: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9a6194: ldur            x2, [fp, #-8]
    // 0x9a6198: StoreField: r2->field_f = r0
    //     0x9a6198: stur            w0, [x2, #0xf]
    //     0x9a619c: ldurb           w16, [x2, #-1]
    //     0x9a61a0: ldurb           w17, [x0, #-1]
    //     0x9a61a4: and             x16, x17, x16, lsr #2
    //     0x9a61a8: tst             x16, HEAP, lsr #32
    //     0x9a61ac: b.eq            #0x9a61b4
    //     0x9a61b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a61b4: r1 = Function 'notifyListeners':.
    //     0x9a61b4: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9a61b8: r0 = AllocateClosure()
    //     0x9a61b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a61bc: ldur            x1, [fp, #-0x10]
    // 0x9a61c0: mov             x2, x0
    // 0x9a61c4: r0 = addListener()
    //     0x9a61c4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x9a61c8: r0 = Null
    //     0x9a61c8: mov             x0, NULL
    // 0x9a61cc: LeaveFrame
    //     0x9a61cc: mov             SP, fp
    //     0x9a61d0: ldp             fp, lr, [SP], #0x10
    // 0x9a61d4: ret
    //     0x9a61d4: ret             
    // 0x9a61d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a61d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a61dc: b               #0x9a60fc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6708, size: 0x24
    // 0x9b6708: EnterFrame
    //     0x9b6708: stp             fp, lr, [SP, #-0x10]!
    //     0x9b670c: mov             fp, SP
    // 0x9b6710: ldr             x2, [fp, #0x10]
    // 0x9b6714: r1 = Function 'dispose':.
    //     0x9b6714: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bfc8] AnonymousClosure: (0x9b672c), in [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose (0x9bfb18)
    //     0x9b6718: ldr             x1, [x1, #0xfc8]
    // 0x9b671c: r0 = AllocateClosure()
    //     0x9b671c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6720: LeaveFrame
    //     0x9b6720: mov             SP, fp
    //     0x9b6724: ldp             fp, lr, [SP], #0x10
    // 0x9b6728: ret
    //     0x9b6728: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b672c, size: 0x38
    // 0x9b672c: EnterFrame
    //     0x9b672c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6730: mov             fp, SP
    // 0x9b6734: ldr             x0, [fp, #0x10]
    // 0x9b6738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6738: ldur            w1, [x0, #0x17]
    // 0x9b673c: DecompressPointer r1
    //     0x9b673c: add             x1, x1, HEAP, lsl #32
    // 0x9b6740: CheckStackOverflow
    //     0x9b6740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6744: cmp             SP, x16
    //     0x9b6748: b.ls            #0x9b675c
    // 0x9b674c: r0 = dispose()
    //     0x9b674c: bl              #0x9bfb18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x9b6750: LeaveFrame
    //     0x9b6750: mov             SP, fp
    //     0x9b6754: ldp             fp, lr, [SP], #0x10
    // 0x9b6758: ret
    //     0x9b6758: ret             
    // 0x9b675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b675c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6760: b               #0x9b674c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bfb18, size: 0x64
    // 0x9bfb18: EnterFrame
    //     0x9bfb18: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfb1c: mov             fp, SP
    // 0x9bfb20: AllocStack(0x10)
    //     0x9bfb20: sub             SP, SP, #0x10
    // 0x9bfb24: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x9bfb24: mov             x0, x1
    //     0x9bfb28: stur            x1, [fp, #-0x10]
    // 0x9bfb2c: CheckStackOverflow
    //     0x9bfb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfb30: cmp             SP, x16
    //     0x9bfb34: b.ls            #0x9bfb74
    // 0x9bfb38: LoadField: r3 = r0->field_3f
    //     0x9bfb38: ldur            w3, [x0, #0x3f]
    // 0x9bfb3c: DecompressPointer r3
    //     0x9bfb3c: add             x3, x3, HEAP, lsl #32
    // 0x9bfb40: mov             x2, x0
    // 0x9bfb44: stur            x3, [fp, #-8]
    // 0x9bfb48: r1 = Function 'notifyListeners':.
    //     0x9bfb48: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bfb4c: r0 = AllocateClosure()
    //     0x9bfb4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bfb50: ldur            x1, [fp, #-8]
    // 0x9bfb54: mov             x2, x0
    // 0x9bfb58: r0 = removeListener()
    //     0x9bfb58: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x9bfb5c: ldur            x1, [fp, #-0x10]
    // 0x9bfb60: r0 = dispose()
    //     0x9bfb60: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bfb64: r0 = Null
    //     0x9bfb64: mov             x0, NULL
    // 0x9bfb68: LeaveFrame
    //     0x9bfb68: mov             SP, fp
    //     0x9bfb6c: ldp             fp, lr, [SP], #0x10
    // 0x9bfb70: ret
    //     0x9bfb70: ret             
    // 0x9bfb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfb78: b               #0x9bfb38
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0xaf1154, size: 0xc8
    // 0xaf1154: EnterFrame
    //     0xaf1154: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1158: mov             fp, SP
    // 0xaf115c: AllocStack(0x18)
    //     0xaf115c: sub             SP, SP, #0x18
    // 0xaf1160: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaf1160: mov             x0, x1
    //     0xaf1164: stur            x1, [fp, #-8]
    //     0xaf1168: stur            d0, [fp, #-0x18]
    // 0xaf116c: CheckStackOverflow
    //     0xaf116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1170: cmp             SP, x16
    //     0xaf1174: b.ls            #0xaf11fc
    // 0xaf1178: LoadField: r1 = r0->field_87
    //     0xaf1178: ldur            w1, [x0, #0x87]
    // 0xaf117c: DecompressPointer r1
    //     0xaf117c: add             x1, x1, HEAP, lsl #32
    // 0xaf1180: cmp             w1, NULL
    // 0xaf1184: b.eq            #0xaf1204
    // 0xaf1188: LoadField: r2 = r1->field_b
    //     0xaf1188: ldur            w2, [x1, #0xb]
    // 0xaf118c: DecompressPointer r2
    //     0xaf118c: add             x2, x2, HEAP, lsl #32
    // 0xaf1190: cmp             w2, NULL
    // 0xaf1194: b.eq            #0xaf1208
    // 0xaf1198: LoadField: r3 = r1->field_7
    //     0xaf1198: ldur            w3, [x1, #7]
    // 0xaf119c: DecompressPointer r3
    //     0xaf119c: add             x3, x3, HEAP, lsl #32
    // 0xaf11a0: cmp             w3, NULL
    // 0xaf11a4: b.eq            #0xaf120c
    // 0xaf11a8: LoadField: d1 = r2->field_7
    //     0xaf11a8: ldur            d1, [x2, #7]
    // 0xaf11ac: LoadField: d2 = r3->field_7
    //     0xaf11ac: ldur            d2, [x3, #7]
    // 0xaf11b0: fsub            d3, d1, d2
    // 0xaf11b4: mov             x1, x0
    // 0xaf11b8: stur            d3, [fp, #-0x10]
    // 0xaf11bc: r0 = _traversableTrackExtent()
    //     0xaf11bc: bl              #0x82d290  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0xaf11c0: ldur            x0, [fp, #-8]
    // 0xaf11c4: LoadField: r1 = r0->field_83
    //     0xaf11c4: ldur            w1, [x0, #0x83]
    // 0xaf11c8: DecompressPointer r1
    //     0xaf11c8: add             x1, x1, HEAP, lsl #32
    // 0xaf11cc: r16 = Sentinel
    //     0xaf11cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf11d0: cmp             w1, w16
    // 0xaf11d4: b.eq            #0xaf1210
    // 0xaf11d8: LoadField: d1 = r1->field_7
    //     0xaf11d8: ldur            d1, [x1, #7]
    // 0xaf11dc: fsub            d2, d0, d1
    // 0xaf11e0: ldur            d1, [fp, #-0x18]
    // 0xaf11e4: ldur            d3, [fp, #-0x10]
    // 0xaf11e8: fmul            d4, d3, d1
    // 0xaf11ec: fdiv            d0, d4, d2
    // 0xaf11f0: LeaveFrame
    //     0xaf11f0: mov             SP, fp
    //     0xaf11f4: ldp             fp, lr, [SP], #0x10
    // 0xaf11f8: ret
    //     0xaf11f8: ret             
    // 0xaf11fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf11fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaf1200: b               #0xaf1178
    // 0xaf1204: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1204: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1208: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1208: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf120c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf120c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1210: r9 = _thumbExtent
    //     0xaf1210: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0xaf1214: ldr             x9, [x9, #0x848]
    // 0xaf1218: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf1218: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xaf1820, size: 0x24c
    // 0xaf1820: EnterFrame
    //     0xaf1820: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1824: mov             fp, SP
    // 0xaf1828: AllocStack(0x28)
    //     0xaf1828: sub             SP, SP, #0x28
    // 0xaf182c: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xaf182c: mov             x0, x3
    //     0xaf1830: stur            x3, [fp, #-0x18]
    //     0xaf1834: mov             x3, x1
    //     0xaf1838: stur            x1, [fp, #-8]
    //     0xaf183c: stur            x2, [fp, #-0x10]
    // 0xaf1840: CheckStackOverflow
    //     0xaf1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1844: cmp             SP, x16
    //     0xaf1848: b.ls            #0xaf1a44
    // 0xaf184c: LoadField: r1 = r3->field_87
    //     0xaf184c: ldur            w1, [x3, #0x87]
    // 0xaf1850: DecompressPointer r1
    //     0xaf1850: add             x1, x1, HEAP, lsl #32
    // 0xaf1854: cmp             w1, NULL
    // 0xaf1858: b.eq            #0xaf19ac
    // 0xaf185c: d0 = 0.000000
    //     0xaf185c: eor             v0.16b, v0.16b, v0.16b
    // 0xaf1860: LoadField: r4 = r1->field_f
    //     0xaf1860: ldur            w4, [x1, #0xf]
    // 0xaf1864: DecompressPointer r4
    //     0xaf1864: add             x4, x4, HEAP, lsl #32
    // 0xaf1868: cmp             w4, NULL
    // 0xaf186c: b.eq            #0xaf1a4c
    // 0xaf1870: LoadField: r5 = r1->field_7
    //     0xaf1870: ldur            w5, [x1, #7]
    // 0xaf1874: DecompressPointer r5
    //     0xaf1874: add             x5, x5, HEAP, lsl #32
    // 0xaf1878: cmp             w5, NULL
    // 0xaf187c: b.eq            #0xaf1a50
    // 0xaf1880: LoadField: d1 = r4->field_7
    //     0xaf1880: ldur            d1, [x4, #7]
    // 0xaf1884: LoadField: d2 = r5->field_7
    //     0xaf1884: ldur            d2, [x5, #7]
    // 0xaf1888: fsub            d3, d1, d2
    // 0xaf188c: fmax            v1.2d, v3.2d, v0.2d
    // 0xaf1890: LoadField: r4 = r2->field_f
    //     0xaf1890: ldur            w4, [x2, #0xf]
    // 0xaf1894: DecompressPointer r4
    //     0xaf1894: add             x4, x4, HEAP, lsl #32
    // 0xaf1898: cmp             w4, NULL
    // 0xaf189c: b.eq            #0xaf1a54
    // 0xaf18a0: LoadField: r5 = r2->field_7
    //     0xaf18a0: ldur            w5, [x2, #7]
    // 0xaf18a4: DecompressPointer r5
    //     0xaf18a4: add             x5, x5, HEAP, lsl #32
    // 0xaf18a8: cmp             w5, NULL
    // 0xaf18ac: b.eq            #0xaf1a58
    // 0xaf18b0: LoadField: d2 = r4->field_7
    //     0xaf18b0: ldur            d2, [x4, #7]
    // 0xaf18b4: stur            d2, [fp, #-0x20]
    // 0xaf18b8: LoadField: d3 = r5->field_7
    //     0xaf18b8: ldur            d3, [x5, #7]
    // 0xaf18bc: fsub            d4, d2, d3
    // 0xaf18c0: fmax            v3.2d, v4.2d, v0.2d
    // 0xaf18c4: fcmp            d1, d3
    // 0xaf18c8: b.ne            #0xaf199c
    // 0xaf18cc: r0 = extentInside()
    //     0xaf18cc: bl              #0x82eabc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xaf18d0: ldur            x1, [fp, #-0x10]
    // 0xaf18d4: stur            d0, [fp, #-0x28]
    // 0xaf18d8: r0 = extentInside()
    //     0xaf18d8: bl              #0x82eabc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xaf18dc: mov             v1.16b, v0.16b
    // 0xaf18e0: ldur            d0, [fp, #-0x28]
    // 0xaf18e4: fcmp            d0, d1
    // 0xaf18e8: b.ne            #0xaf198c
    // 0xaf18ec: ldur            x4, [fp, #-8]
    // 0xaf18f0: ldur            x3, [fp, #-0x10]
    // 0xaf18f4: ldur            d1, [fp, #-0x20]
    // 0xaf18f8: d0 = 0.000000
    //     0xaf18f8: eor             v0.16b, v0.16b, v0.16b
    // 0xaf18fc: LoadField: r0 = r4->field_87
    //     0xaf18fc: ldur            w0, [x4, #0x87]
    // 0xaf1900: DecompressPointer r0
    //     0xaf1900: add             x0, x0, HEAP, lsl #32
    // 0xaf1904: cmp             w0, NULL
    // 0xaf1908: b.eq            #0xaf1a5c
    // 0xaf190c: LoadField: r1 = r0->field_b
    //     0xaf190c: ldur            w1, [x0, #0xb]
    // 0xaf1910: DecompressPointer r1
    //     0xaf1910: add             x1, x1, HEAP, lsl #32
    // 0xaf1914: cmp             w1, NULL
    // 0xaf1918: b.eq            #0xaf1a60
    // 0xaf191c: LoadField: r2 = r0->field_f
    //     0xaf191c: ldur            w2, [x0, #0xf]
    // 0xaf1920: DecompressPointer r2
    //     0xaf1920: add             x2, x2, HEAP, lsl #32
    // 0xaf1924: cmp             w2, NULL
    // 0xaf1928: b.eq            #0xaf1a64
    // 0xaf192c: LoadField: d2 = r1->field_7
    //     0xaf192c: ldur            d2, [x1, #7]
    // 0xaf1930: LoadField: d3 = r2->field_7
    //     0xaf1930: ldur            d3, [x2, #7]
    // 0xaf1934: fsub            d4, d2, d3
    // 0xaf1938: fmax            v2.2d, v4.2d, v0.2d
    // 0xaf193c: LoadField: r0 = r3->field_b
    //     0xaf193c: ldur            w0, [x3, #0xb]
    // 0xaf1940: DecompressPointer r0
    //     0xaf1940: add             x0, x0, HEAP, lsl #32
    // 0xaf1944: cmp             w0, NULL
    // 0xaf1948: b.eq            #0xaf1a68
    // 0xaf194c: LoadField: d3 = r0->field_7
    //     0xaf194c: ldur            d3, [x0, #7]
    // 0xaf1950: fsub            d4, d3, d1
    // 0xaf1954: fmax            v1.2d, v4.2d, v0.2d
    // 0xaf1958: fcmp            d2, d1
    // 0xaf195c: b.ne            #0xaf1984
    // 0xaf1960: ldur            x1, [fp, #-0x18]
    // 0xaf1964: LoadField: r0 = r4->field_8b
    //     0xaf1964: ldur            w0, [x4, #0x8b]
    // 0xaf1968: DecompressPointer r0
    //     0xaf1968: add             x0, x0, HEAP, lsl #32
    // 0xaf196c: cmp             w0, w1
    // 0xaf1970: b.ne            #0xaf19b8
    // 0xaf1974: r0 = Null
    //     0xaf1974: mov             x0, NULL
    // 0xaf1978: LeaveFrame
    //     0xaf1978: mov             SP, fp
    //     0xaf197c: ldp             fp, lr, [SP], #0x10
    // 0xaf1980: ret
    //     0xaf1980: ret             
    // 0xaf1984: ldur            x1, [fp, #-0x18]
    // 0xaf1988: b               #0xaf19b8
    // 0xaf198c: ldur            x4, [fp, #-8]
    // 0xaf1990: ldur            x3, [fp, #-0x10]
    // 0xaf1994: ldur            x1, [fp, #-0x18]
    // 0xaf1998: b               #0xaf19b8
    // 0xaf199c: mov             x4, x3
    // 0xaf19a0: mov             x3, x2
    // 0xaf19a4: mov             x1, x0
    // 0xaf19a8: b               #0xaf19b8
    // 0xaf19ac: mov             x4, x3
    // 0xaf19b0: mov             x3, x2
    // 0xaf19b4: mov             x1, x0
    // 0xaf19b8: LoadField: r2 = r4->field_87
    //     0xaf19b8: ldur            w2, [x4, #0x87]
    // 0xaf19bc: DecompressPointer r2
    //     0xaf19bc: add             x2, x2, HEAP, lsl #32
    // 0xaf19c0: mov             x0, x3
    // 0xaf19c4: StoreField: r4->field_87 = r0
    //     0xaf19c4: stur            w0, [x4, #0x87]
    //     0xaf19c8: ldurb           w16, [x4, #-1]
    //     0xaf19cc: ldurb           w17, [x0, #-1]
    //     0xaf19d0: and             x16, x17, x16, lsr #2
    //     0xaf19d4: tst             x16, HEAP, lsr #32
    //     0xaf19d8: b.eq            #0xaf19e0
    //     0xaf19dc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xaf19e0: mov             x0, x1
    // 0xaf19e4: StoreField: r4->field_8b = r0
    //     0xaf19e4: stur            w0, [x4, #0x8b]
    //     0xaf19e8: ldurb           w16, [x4, #-1]
    //     0xaf19ec: ldurb           w17, [x0, #-1]
    //     0xaf19f0: and             x16, x17, x16, lsr #2
    //     0xaf19f4: tst             x16, HEAP, lsr #32
    //     0xaf19f8: b.eq            #0xaf1a00
    //     0xaf19fc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xaf1a00: mov             x1, x4
    // 0xaf1a04: r0 = _needPaint()
    //     0xaf1a04: bl              #0x82ec0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0xaf1a08: tbz             w0, #4, #0xaf1a2c
    // 0xaf1a0c: ldur            x1, [fp, #-8]
    // 0xaf1a10: ldur            x2, [fp, #-0x10]
    // 0xaf1a14: r0 = _needPaint()
    //     0xaf1a14: bl              #0x82ec0c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0xaf1a18: tbz             w0, #4, #0xaf1a2c
    // 0xaf1a1c: r0 = Null
    //     0xaf1a1c: mov             x0, NULL
    // 0xaf1a20: LeaveFrame
    //     0xaf1a20: mov             SP, fp
    //     0xaf1a24: ldp             fp, lr, [SP], #0x10
    // 0xaf1a28: ret
    //     0xaf1a28: ret             
    // 0xaf1a2c: ldur            x1, [fp, #-8]
    // 0xaf1a30: r0 = notifyListeners()
    //     0xaf1a30: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xaf1a34: r0 = Null
    //     0xaf1a34: mov             x0, NULL
    // 0xaf1a38: LeaveFrame
    //     0xaf1a38: mov             SP, fp
    //     0xaf1a3c: ldp             fp, lr, [SP], #0x10
    // 0xaf1a40: ret
    //     0xaf1a40: ret             
    // 0xaf1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a48: b               #0xaf184c
    // 0xaf1a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a50: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a54: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a58: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a5c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a60: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a64: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf1a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf1a68: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xd3fac4, size: 0x54
    // 0xd3fac4: EnterFrame
    //     0xd3fac4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fac8: mov             fp, SP
    // 0xd3facc: CheckStackOverflow
    //     0xd3facc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fad0: cmp             SP, x16
    //     0xd3fad4: b.ls            #0xd3fb10
    // 0xd3fad8: LoadField: r0 = r1->field_73
    //     0xd3fad8: ldur            w0, [x1, #0x73]
    // 0xd3fadc: DecompressPointer r0
    //     0xd3fadc: add             x0, x0, HEAP, lsl #32
    // 0xd3fae0: cmp             w0, w2
    // 0xd3fae4: b.ne            #0xd3faf8
    // 0xd3fae8: r0 = Null
    //     0xd3fae8: mov             x0, NULL
    // 0xd3faec: LeaveFrame
    //     0xd3faec: mov             SP, fp
    //     0xd3faf0: ldp             fp, lr, [SP], #0x10
    // 0xd3faf4: ret
    //     0xd3faf4: ret             
    // 0xd3faf8: StoreField: r1->field_73 = r2
    //     0xd3faf8: stur            w2, [x1, #0x73]
    // 0xd3fafc: r0 = notifyListeners()
    //     0xd3fafc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fb00: r0 = Null
    //     0xd3fb00: mov             x0, NULL
    // 0xd3fb04: LeaveFrame
    //     0xd3fb04: mov             SP, fp
    //     0xd3fb08: ldp             fp, lr, [SP], #0x10
    // 0xd3fb0c: ret
    //     0xd3fb0c: ret             
    // 0xd3fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fb10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fb14: b               #0xd3fad8
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xd3fb18, size: 0x88
    // 0xd3fb18: EnterFrame
    //     0xd3fb18: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fb1c: mov             fp, SP
    // 0xd3fb20: AllocStack(0x20)
    //     0xd3fb20: sub             SP, SP, #0x20
    // 0xd3fb24: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd3fb24: mov             x0, x2
    //     0xd3fb28: stur            x1, [fp, #-8]
    //     0xd3fb2c: stur            x2, [fp, #-0x10]
    // 0xd3fb30: CheckStackOverflow
    //     0xd3fb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fb34: cmp             SP, x16
    //     0xd3fb38: b.ls            #0xd3fb98
    // 0xd3fb3c: LoadField: r2 = r1->field_5b
    //     0xd3fb3c: ldur            w2, [x1, #0x5b]
    // 0xd3fb40: DecompressPointer r2
    //     0xd3fb40: add             x2, x2, HEAP, lsl #32
    // 0xd3fb44: stp             x0, x2, [SP]
    // 0xd3fb48: r0 = ==()
    //     0xd3fb48: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xd3fb4c: tbnz            w0, #4, #0xd3fb60
    // 0xd3fb50: r0 = Null
    //     0xd3fb50: mov             x0, NULL
    // 0xd3fb54: LeaveFrame
    //     0xd3fb54: mov             SP, fp
    //     0xd3fb58: ldp             fp, lr, [SP], #0x10
    // 0xd3fb5c: ret
    //     0xd3fb5c: ret             
    // 0xd3fb60: ldur            x1, [fp, #-8]
    // 0xd3fb64: ldur            x0, [fp, #-0x10]
    // 0xd3fb68: StoreField: r1->field_5b = r0
    //     0xd3fb68: stur            w0, [x1, #0x5b]
    //     0xd3fb6c: ldurb           w16, [x1, #-1]
    //     0xd3fb70: ldurb           w17, [x0, #-1]
    //     0xd3fb74: and             x16, x17, x16, lsr #2
    //     0xd3fb78: tst             x16, HEAP, lsr #32
    //     0xd3fb7c: b.eq            #0xd3fb84
    //     0xd3fb80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd3fb84: r0 = notifyListeners()
    //     0xd3fb84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fb88: r0 = Null
    //     0xd3fb88: mov             x0, NULL
    // 0xd3fb8c: LeaveFrame
    //     0xd3fb8c: mov             SP, fp
    //     0xd3fb90: ldp             fp, lr, [SP], #0x10
    // 0xd3fb94: ret
    //     0xd3fb94: ret             
    // 0xd3fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fb98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fb9c: b               #0xd3fb3c
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xd3fba0, size: 0x50
    // 0xd3fba0: EnterFrame
    //     0xd3fba0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fba4: mov             fp, SP
    // 0xd3fba8: CheckStackOverflow
    //     0xd3fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fbac: cmp             SP, x16
    //     0xd3fbb0: b.ls            #0xd3fbe8
    // 0xd3fbb4: LoadField: d1 = r1->field_5f
    //     0xd3fbb4: ldur            d1, [x1, #0x5f]
    // 0xd3fbb8: fcmp            d1, d0
    // 0xd3fbbc: b.ne            #0xd3fbd0
    // 0xd3fbc0: r0 = Null
    //     0xd3fbc0: mov             x0, NULL
    // 0xd3fbc4: LeaveFrame
    //     0xd3fbc4: mov             SP, fp
    //     0xd3fbc8: ldp             fp, lr, [SP], #0x10
    // 0xd3fbcc: ret
    //     0xd3fbcc: ret             
    // 0xd3fbd0: StoreField: r1->field_5f = d0
    //     0xd3fbd0: stur            d0, [x1, #0x5f]
    // 0xd3fbd4: r0 = notifyListeners()
    //     0xd3fbd4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fbd8: r0 = Null
    //     0xd3fbd8: mov             x0, NULL
    // 0xd3fbdc: LeaveFrame
    //     0xd3fbdc: mov             SP, fp
    //     0xd3fbe0: ldp             fp, lr, [SP], #0x10
    // 0xd3fbe4: ret
    //     0xd3fbe4: ret             
    // 0xd3fbe8: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3fbe8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd3fbec: b               #0xd3fbb4
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xd3fbf0, size: 0x50
    // 0xd3fbf0: EnterFrame
    //     0xd3fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fbf4: mov             fp, SP
    // 0xd3fbf8: CheckStackOverflow
    //     0xd3fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fbfc: cmp             SP, x16
    //     0xd3fc00: b.ls            #0xd3fc38
    // 0xd3fc04: LoadField: d1 = r1->field_43
    //     0xd3fc04: ldur            d1, [x1, #0x43]
    // 0xd3fc08: fcmp            d1, d0
    // 0xd3fc0c: b.ne            #0xd3fc20
    // 0xd3fc10: r0 = Null
    //     0xd3fc10: mov             x0, NULL
    // 0xd3fc14: LeaveFrame
    //     0xd3fc14: mov             SP, fp
    //     0xd3fc18: ldp             fp, lr, [SP], #0x10
    // 0xd3fc1c: ret
    //     0xd3fc1c: ret             
    // 0xd3fc20: StoreField: r1->field_43 = d0
    //     0xd3fc20: stur            d0, [x1, #0x43]
    // 0xd3fc24: r0 = notifyListeners()
    //     0xd3fc24: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fc28: r0 = Null
    //     0xd3fc28: mov             x0, NULL
    // 0xd3fc2c: LeaveFrame
    //     0xd3fc2c: mov             SP, fp
    //     0xd3fc30: ldp             fp, lr, [SP], #0x10
    // 0xd3fc34: ret
    //     0xd3fc34: ret             
    // 0xd3fc38: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3fc38: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd3fc3c: b               #0xd3fc04
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xd3fc40, size: 0x50
    // 0xd3fc40: EnterFrame
    //     0xd3fc40: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fc44: mov             fp, SP
    // 0xd3fc48: CheckStackOverflow
    //     0xd3fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fc4c: cmp             SP, x16
    //     0xd3fc50: b.ls            #0xd3fc88
    // 0xd3fc54: LoadField: d1 = r1->field_4b
    //     0xd3fc54: ldur            d1, [x1, #0x4b]
    // 0xd3fc58: fcmp            d1, d0
    // 0xd3fc5c: b.ne            #0xd3fc70
    // 0xd3fc60: r0 = Null
    //     0xd3fc60: mov             x0, NULL
    // 0xd3fc64: LeaveFrame
    //     0xd3fc64: mov             SP, fp
    //     0xd3fc68: ldp             fp, lr, [SP], #0x10
    // 0xd3fc6c: ret
    //     0xd3fc6c: ret             
    // 0xd3fc70: StoreField: r1->field_4b = d0
    //     0xd3fc70: stur            d0, [x1, #0x4b]
    // 0xd3fc74: r0 = notifyListeners()
    //     0xd3fc74: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fc78: r0 = Null
    //     0xd3fc78: mov             x0, NULL
    // 0xd3fc7c: LeaveFrame
    //     0xd3fc7c: mov             SP, fp
    //     0xd3fc80: ldp             fp, lr, [SP], #0x10
    // 0xd3fc84: ret
    //     0xd3fc84: ret             
    // 0xd3fc88: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3fc88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd3fc8c: b               #0xd3fc54
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xd3fc90, size: 0xa4
    // 0xd3fc90: EnterFrame
    //     0xd3fc90: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fc94: mov             fp, SP
    // 0xd3fc98: AllocStack(0x20)
    //     0xd3fc98: sub             SP, SP, #0x20
    // 0xd3fc9c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd3fc9c: stur            x1, [fp, #-8]
    //     0xd3fca0: mov             x16, x2
    //     0xd3fca4: mov             x2, x1
    //     0xd3fca8: mov             x1, x16
    //     0xd3fcac: stur            x1, [fp, #-0x10]
    // 0xd3fcb0: CheckStackOverflow
    //     0xd3fcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fcb4: cmp             SP, x16
    //     0xd3fcb8: b.ls            #0xd3fd2c
    // 0xd3fcbc: LoadField: r0 = r2->field_53
    //     0xd3fcbc: ldur            w0, [x2, #0x53]
    // 0xd3fcc0: DecompressPointer r0
    //     0xd3fcc0: add             x0, x0, HEAP, lsl #32
    // 0xd3fcc4: r3 = LoadClassIdInstr(r0)
    //     0xd3fcc4: ldur            x3, [x0, #-1]
    //     0xd3fcc8: ubfx            x3, x3, #0xc, #0x14
    // 0xd3fccc: stp             x1, x0, [SP]
    // 0xd3fcd0: mov             x0, x3
    // 0xd3fcd4: mov             lr, x0
    // 0xd3fcd8: ldr             lr, [x21, lr, lsl #3]
    // 0xd3fcdc: blr             lr
    // 0xd3fce0: tbnz            w0, #4, #0xd3fcf4
    // 0xd3fce4: r0 = Null
    //     0xd3fce4: mov             x0, NULL
    // 0xd3fce8: LeaveFrame
    //     0xd3fce8: mov             SP, fp
    //     0xd3fcec: ldp             fp, lr, [SP], #0x10
    // 0xd3fcf0: ret
    //     0xd3fcf0: ret             
    // 0xd3fcf4: ldur            x1, [fp, #-8]
    // 0xd3fcf8: ldur            x0, [fp, #-0x10]
    // 0xd3fcfc: StoreField: r1->field_53 = r0
    //     0xd3fcfc: stur            w0, [x1, #0x53]
    //     0xd3fd00: ldurb           w16, [x1, #-1]
    //     0xd3fd04: ldurb           w17, [x0, #-1]
    //     0xd3fd08: and             x16, x17, x16, lsr #2
    //     0xd3fd0c: tst             x16, HEAP, lsr #32
    //     0xd3fd10: b.eq            #0xd3fd18
    //     0xd3fd14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd3fd18: r0 = notifyListeners()
    //     0xd3fd18: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fd1c: r0 = Null
    //     0xd3fd1c: mov             x0, NULL
    // 0xd3fd20: LeaveFrame
    //     0xd3fd20: mov             SP, fp
    //     0xd3fd24: ldp             fp, lr, [SP], #0x10
    // 0xd3fd28: ret
    //     0xd3fd28: ret             
    // 0xd3fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fd2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fd30: b               #0xd3fcbc
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xd3fd34, size: 0x50
    // 0xd3fd34: EnterFrame
    //     0xd3fd34: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fd38: mov             fp, SP
    // 0xd3fd3c: CheckStackOverflow
    //     0xd3fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fd40: cmp             SP, x16
    //     0xd3fd44: b.ls            #0xd3fd7c
    // 0xd3fd48: LoadField: d1 = r1->field_37
    //     0xd3fd48: ldur            d1, [x1, #0x37]
    // 0xd3fd4c: fcmp            d1, d0
    // 0xd3fd50: b.ne            #0xd3fd64
    // 0xd3fd54: r0 = Null
    //     0xd3fd54: mov             x0, NULL
    // 0xd3fd58: LeaveFrame
    //     0xd3fd58: mov             SP, fp
    //     0xd3fd5c: ldp             fp, lr, [SP], #0x10
    // 0xd3fd60: ret
    //     0xd3fd60: ret             
    // 0xd3fd64: StoreField: r1->field_37 = d0
    //     0xd3fd64: stur            d0, [x1, #0x37]
    // 0xd3fd68: r0 = notifyListeners()
    //     0xd3fd68: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd3fd6c: r0 = Null
    //     0xd3fd6c: mov             x0, NULL
    // 0xd3fd70: LeaveFrame
    //     0xd3fd70: mov             SP, fp
    //     0xd3fd74: ldp             fp, lr, [SP], #0x10
    // 0xd3fd78: ret
    //     0xd3fd78: ret             
    // 0xd3fd7c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd3fd7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd3fd80: b               #0xd3fd48
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xd400dc, size: 0x70
    // 0xd400dc: EnterFrame
    //     0xd400dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd400e0: mov             fp, SP
    // 0xd400e4: mov             x0, x2
    // 0xd400e8: CheckStackOverflow
    //     0xd400e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd400ec: cmp             SP, x16
    //     0xd400f0: b.ls            #0xd40144
    // 0xd400f4: LoadField: r2 = r1->field_33
    //     0xd400f4: ldur            w2, [x1, #0x33]
    // 0xd400f8: DecompressPointer r2
    //     0xd400f8: add             x2, x2, HEAP, lsl #32
    // 0xd400fc: cmp             w2, w0
    // 0xd40100: b.ne            #0xd40114
    // 0xd40104: r0 = Null
    //     0xd40104: mov             x0, NULL
    // 0xd40108: LeaveFrame
    //     0xd40108: mov             SP, fp
    //     0xd4010c: ldp             fp, lr, [SP], #0x10
    // 0xd40110: ret
    //     0xd40110: ret             
    // 0xd40114: StoreField: r1->field_33 = r0
    //     0xd40114: stur            w0, [x1, #0x33]
    //     0xd40118: ldurb           w16, [x1, #-1]
    //     0xd4011c: ldurb           w17, [x0, #-1]
    //     0xd40120: and             x16, x17, x16, lsr #2
    //     0xd40124: tst             x16, HEAP, lsr #32
    //     0xd40128: b.eq            #0xd40130
    //     0xd4012c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd40130: r0 = notifyListeners()
    //     0xd40130: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40134: r0 = Null
    //     0xd40134: mov             x0, NULL
    // 0xd40138: LeaveFrame
    //     0xd40138: mov             SP, fp
    //     0xd4013c: ldp             fp, lr, [SP], #0x10
    // 0xd40140: ret
    //     0xd40140: ret             
    // 0xd40144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40148: b               #0xd400f4
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xd4014c, size: 0xa4
    // 0xd4014c: EnterFrame
    //     0xd4014c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40150: mov             fp, SP
    // 0xd40154: AllocStack(0x20)
    //     0xd40154: sub             SP, SP, #0x20
    // 0xd40158: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd40158: stur            x1, [fp, #-8]
    //     0xd4015c: mov             x16, x2
    //     0xd40160: mov             x2, x1
    //     0xd40164: mov             x1, x16
    //     0xd40168: stur            x1, [fp, #-0x10]
    // 0xd4016c: CheckStackOverflow
    //     0xd4016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40170: cmp             SP, x16
    //     0xd40174: b.ls            #0xd401e8
    // 0xd40178: LoadField: r0 = r2->field_2b
    //     0xd40178: ldur            w0, [x2, #0x2b]
    // 0xd4017c: DecompressPointer r0
    //     0xd4017c: add             x0, x0, HEAP, lsl #32
    // 0xd40180: r3 = LoadClassIdInstr(r0)
    //     0xd40180: ldur            x3, [x0, #-1]
    //     0xd40184: ubfx            x3, x3, #0xc, #0x14
    // 0xd40188: stp             x1, x0, [SP]
    // 0xd4018c: mov             x0, x3
    // 0xd40190: mov             lr, x0
    // 0xd40194: ldr             lr, [x21, lr, lsl #3]
    // 0xd40198: blr             lr
    // 0xd4019c: tbnz            w0, #4, #0xd401b0
    // 0xd401a0: r0 = Null
    //     0xd401a0: mov             x0, NULL
    // 0xd401a4: LeaveFrame
    //     0xd401a4: mov             SP, fp
    //     0xd401a8: ldp             fp, lr, [SP], #0x10
    // 0xd401ac: ret
    //     0xd401ac: ret             
    // 0xd401b0: ldur            x1, [fp, #-8]
    // 0xd401b4: ldur            x0, [fp, #-0x10]
    // 0xd401b8: StoreField: r1->field_2b = r0
    //     0xd401b8: stur            w0, [x1, #0x2b]
    //     0xd401bc: ldurb           w16, [x1, #-1]
    //     0xd401c0: ldurb           w17, [x0, #-1]
    //     0xd401c4: and             x16, x17, x16, lsr #2
    //     0xd401c8: tst             x16, HEAP, lsr #32
    //     0xd401cc: b.eq            #0xd401d4
    //     0xd401d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd401d4: r0 = notifyListeners()
    //     0xd401d4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd401d8: r0 = Null
    //     0xd401d8: mov             x0, NULL
    // 0xd401dc: LeaveFrame
    //     0xd401dc: mov             SP, fp
    //     0xd401e0: ldp             fp, lr, [SP], #0x10
    // 0xd401e4: ret
    //     0xd401e4: ret             
    // 0xd401e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd401e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd401ec: b               #0xd40178
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xd403c8, size: 0xa4
    // 0xd403c8: EnterFrame
    //     0xd403c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd403cc: mov             fp, SP
    // 0xd403d0: AllocStack(0x20)
    //     0xd403d0: sub             SP, SP, #0x20
    // 0xd403d4: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd403d4: stur            x1, [fp, #-8]
    //     0xd403d8: mov             x16, x2
    //     0xd403dc: mov             x2, x1
    //     0xd403e0: mov             x1, x16
    //     0xd403e4: stur            x1, [fp, #-0x10]
    // 0xd403e8: CheckStackOverflow
    //     0xd403e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd403ec: cmp             SP, x16
    //     0xd403f0: b.ls            #0xd40464
    // 0xd403f4: LoadField: r0 = r2->field_27
    //     0xd403f4: ldur            w0, [x2, #0x27]
    // 0xd403f8: DecompressPointer r0
    //     0xd403f8: add             x0, x0, HEAP, lsl #32
    // 0xd403fc: r3 = LoadClassIdInstr(r0)
    //     0xd403fc: ldur            x3, [x0, #-1]
    //     0xd40400: ubfx            x3, x3, #0xc, #0x14
    // 0xd40404: stp             x1, x0, [SP]
    // 0xd40408: mov             x0, x3
    // 0xd4040c: mov             lr, x0
    // 0xd40410: ldr             lr, [x21, lr, lsl #3]
    // 0xd40414: blr             lr
    // 0xd40418: tbnz            w0, #4, #0xd4042c
    // 0xd4041c: r0 = Null
    //     0xd4041c: mov             x0, NULL
    // 0xd40420: LeaveFrame
    //     0xd40420: mov             SP, fp
    //     0xd40424: ldp             fp, lr, [SP], #0x10
    // 0xd40428: ret
    //     0xd40428: ret             
    // 0xd4042c: ldur            x1, [fp, #-8]
    // 0xd40430: ldur            x0, [fp, #-0x10]
    // 0xd40434: StoreField: r1->field_27 = r0
    //     0xd40434: stur            w0, [x1, #0x27]
    //     0xd40438: ldurb           w16, [x1, #-1]
    //     0xd4043c: ldurb           w17, [x0, #-1]
    //     0xd40440: and             x16, x17, x16, lsr #2
    //     0xd40444: tst             x16, HEAP, lsr #32
    //     0xd40448: b.eq            #0xd40450
    //     0xd4044c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd40450: r0 = notifyListeners()
    //     0xd40450: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd40454: r0 = Null
    //     0xd40454: mov             x0, NULL
    // 0xd40458: LeaveFrame
    //     0xd40458: mov             SP, fp
    //     0xd4045c: ldp             fp, lr, [SP], #0x10
    // 0xd40460: ret
    //     0xd40460: ret             
    // 0xd40464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40468: b               #0xd403f4
  }
  set _ color=(/* No info */) {
    // ** addr: 0xd40648, size: 0xa4
    // 0xd40648: EnterFrame
    //     0xd40648: stp             fp, lr, [SP, #-0x10]!
    //     0xd4064c: mov             fp, SP
    // 0xd40650: AllocStack(0x20)
    //     0xd40650: sub             SP, SP, #0x20
    // 0xd40654: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd40654: stur            x1, [fp, #-8]
    //     0xd40658: mov             x16, x2
    //     0xd4065c: mov             x2, x1
    //     0xd40660: mov             x1, x16
    //     0xd40664: stur            x1, [fp, #-0x10]
    // 0xd40668: CheckStackOverflow
    //     0xd40668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4066c: cmp             SP, x16
    //     0xd40670: b.ls            #0xd406e4
    // 0xd40674: LoadField: r0 = r2->field_23
    //     0xd40674: ldur            w0, [x2, #0x23]
    // 0xd40678: DecompressPointer r0
    //     0xd40678: add             x0, x0, HEAP, lsl #32
    // 0xd4067c: r3 = LoadClassIdInstr(r0)
    //     0xd4067c: ldur            x3, [x0, #-1]
    //     0xd40680: ubfx            x3, x3, #0xc, #0x14
    // 0xd40684: stp             x1, x0, [SP]
    // 0xd40688: mov             x0, x3
    // 0xd4068c: mov             lr, x0
    // 0xd40690: ldr             lr, [x21, lr, lsl #3]
    // 0xd40694: blr             lr
    // 0xd40698: tbnz            w0, #4, #0xd406ac
    // 0xd4069c: r0 = Null
    //     0xd4069c: mov             x0, NULL
    // 0xd406a0: LeaveFrame
    //     0xd406a0: mov             SP, fp
    //     0xd406a4: ldp             fp, lr, [SP], #0x10
    // 0xd406a8: ret
    //     0xd406a8: ret             
    // 0xd406ac: ldur            x1, [fp, #-8]
    // 0xd406b0: ldur            x0, [fp, #-0x10]
    // 0xd406b4: StoreField: r1->field_23 = r0
    //     0xd406b4: stur            w0, [x1, #0x23]
    //     0xd406b8: ldurb           w16, [x1, #-1]
    //     0xd406bc: ldurb           w17, [x0, #-1]
    //     0xd406c0: and             x16, x17, x16, lsr #2
    //     0xd406c4: tst             x16, HEAP, lsr #32
    //     0xd406c8: b.eq            #0xd406d0
    //     0xd406cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd406d0: r0 = notifyListeners()
    //     0xd406d0: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd406d4: r0 = Null
    //     0xd406d4: mov             x0, NULL
    // 0xd406d8: LeaveFrame
    //     0xd406d8: mov             SP, fp
    //     0xd406dc: ldp             fp, lr, [SP], #0x10
    // 0xd406e0: ret
    //     0xd406e0: ret             
    // 0xd406e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd406e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd406e8: b               #0xd40674
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xd4104c, size: 0x50
    // 0xd4104c: EnterFrame
    //     0xd4104c: stp             fp, lr, [SP, #-0x10]!
    //     0xd41050: mov             fp, SP
    // 0xd41054: CheckStackOverflow
    //     0xd41054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41058: cmp             SP, x16
    //     0xd4105c: b.ls            #0xd41094
    // 0xd41060: LoadField: d1 = r1->field_67
    //     0xd41060: ldur            d1, [x1, #0x67]
    // 0xd41064: fcmp            d1, d0
    // 0xd41068: b.ne            #0xd4107c
    // 0xd4106c: r0 = Null
    //     0xd4106c: mov             x0, NULL
    // 0xd41070: LeaveFrame
    //     0xd41070: mov             SP, fp
    //     0xd41074: ldp             fp, lr, [SP], #0x10
    // 0xd41078: ret
    //     0xd41078: ret             
    // 0xd4107c: StoreField: r1->field_67 = d0
    //     0xd4107c: stur            d0, [x1, #0x67]
    // 0xd41080: r0 = notifyListeners()
    //     0xd41080: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xd41084: r0 = Null
    //     0xd41084: mov             x0, NULL
    // 0xd41088: LeaveFrame
    //     0xd41088: mov             SP, fp
    //     0xd4108c: ldp             fp, lr, [SP], #0x10
    // 0xd41090: ret
    //     0xd41090: ret             
    // 0xd41094: r0 = StackOverflowSharedWithFPURegs()
    //     0xd41094: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd41098: b               #0xd41060
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0xd41980, size: 0x138
    // 0xd41980: EnterFrame
    //     0xd41980: stp             fp, lr, [SP, #-0x10]!
    //     0xd41984: mov             fp, SP
    // 0xd41988: AllocStack(0x10)
    //     0xd41988: sub             SP, SP, #0x10
    // 0xd4198c: d0 = 0.000000
    //     0xd4198c: eor             v0.16b, v0.16b, v0.16b
    // 0xd41990: mov             x0, x1
    // 0xd41994: stur            x1, [fp, #-8]
    // 0xd41998: CheckStackOverflow
    //     0xd41998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4199c: cmp             SP, x16
    //     0xd419a0: b.ls            #0xd41a94
    // 0xd419a4: LoadField: r1 = r0->field_87
    //     0xd419a4: ldur            w1, [x0, #0x87]
    // 0xd419a8: DecompressPointer r1
    //     0xd419a8: add             x1, x1, HEAP, lsl #32
    // 0xd419ac: cmp             w1, NULL
    // 0xd419b0: b.eq            #0xd41a9c
    // 0xd419b4: LoadField: r2 = r1->field_b
    //     0xd419b4: ldur            w2, [x1, #0xb]
    // 0xd419b8: DecompressPointer r2
    //     0xd419b8: add             x2, x2, HEAP, lsl #32
    // 0xd419bc: cmp             w2, NULL
    // 0xd419c0: b.eq            #0xd41aa0
    // 0xd419c4: LoadField: r3 = r1->field_7
    //     0xd419c4: ldur            w3, [x1, #7]
    // 0xd419c8: DecompressPointer r3
    //     0xd419c8: add             x3, x3, HEAP, lsl #32
    // 0xd419cc: cmp             w3, NULL
    // 0xd419d0: b.eq            #0xd41aa4
    // 0xd419d4: LoadField: d1 = r2->field_7
    //     0xd419d4: ldur            d1, [x2, #7]
    // 0xd419d8: LoadField: d2 = r3->field_7
    //     0xd419d8: ldur            d2, [x3, #7]
    // 0xd419dc: fsub            d3, d1, d2
    // 0xd419e0: fdiv            d4, d1, d3
    // 0xd419e4: fdiv            d1, d2, d3
    // 0xd419e8: fcmp            d3, d0
    // 0xd419ec: b.le            #0xd41a40
    // 0xd419f0: LoadField: r2 = r1->field_f
    //     0xd419f0: ldur            w2, [x1, #0xf]
    // 0xd419f4: DecompressPointer r2
    //     0xd419f4: add             x2, x2, HEAP, lsl #32
    // 0xd419f8: cmp             w2, NULL
    // 0xd419fc: b.eq            #0xd41aa8
    // 0xd41a00: LoadField: d0 = r2->field_7
    //     0xd41a00: ldur            d0, [x2, #7]
    // 0xd41a04: fdiv            d2, d0, d3
    // 0xd41a08: fcmp            d1, d2
    // 0xd41a0c: b.le            #0xd41a18
    // 0xd41a10: mov             v0.16b, v1.16b
    // 0xd41a14: b               #0xd41a44
    // 0xd41a18: fcmp            d2, d4
    // 0xd41a1c: b.le            #0xd41a28
    // 0xd41a20: mov             v0.16b, v4.16b
    // 0xd41a24: b               #0xd41a44
    // 0xd41a28: fcmp            d2, d2
    // 0xd41a2c: b.vc            #0xd41a38
    // 0xd41a30: mov             v0.16b, v4.16b
    // 0xd41a34: b               #0xd41a44
    // 0xd41a38: mov             v0.16b, v2.16b
    // 0xd41a3c: b               #0xd41a44
    // 0xd41a40: d0 = 0.000000
    //     0xd41a40: eor             v0.16b, v0.16b, v0.16b
    // 0xd41a44: mov             x1, x0
    // 0xd41a48: stur            d0, [fp, #-0x10]
    // 0xd41a4c: r0 = _trackExtent()
    //     0xd41a4c: bl              #0x82eba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xd41a50: ldur            x0, [fp, #-8]
    // 0xd41a54: LoadField: d1 = r0->field_43
    //     0xd41a54: ldur            d1, [x0, #0x43]
    // 0xd41a58: d2 = 2.000000
    //     0xd41a58: fmov            d2, #2.00000000
    // 0xd41a5c: fmul            d3, d1, d2
    // 0xd41a60: fsub            d1, d0, d3
    // 0xd41a64: LoadField: r1 = r0->field_83
    //     0xd41a64: ldur            w1, [x0, #0x83]
    // 0xd41a68: DecompressPointer r1
    //     0xd41a68: add             x1, x1, HEAP, lsl #32
    // 0xd41a6c: r16 = Sentinel
    //     0xd41a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd41a70: cmp             w1, w16
    // 0xd41a74: b.eq            #0xd41aac
    // 0xd41a78: LoadField: d2 = r1->field_7
    //     0xd41a78: ldur            d2, [x1, #7]
    // 0xd41a7c: fsub            d3, d1, d2
    // 0xd41a80: ldur            d1, [fp, #-0x10]
    // 0xd41a84: fmul            d0, d1, d3
    // 0xd41a88: LeaveFrame
    //     0xd41a88: mov             SP, fp
    //     0xd41a8c: ldp             fp, lr, [SP], #0x10
    // 0xd41a90: ret
    //     0xd41a90: ret             
    // 0xd41a94: r0 = StackOverflowSharedWithFPURegs()
    //     0xd41a94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd41a98: b               #0xd419a4
    // 0xd41a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd41a9c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd41aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd41aa0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd41aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd41aa4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd41aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd41aa8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd41aac: r9 = _thumbExtent
    //     0xd41aac: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b848] Field <ScrollbarPainter._thumbExtent@370211710>: late (offset: 0x84)
    //     0xd41ab0: ldr             x9, [x9, #0x848]
    // 0xd41ab4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd41ab4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 6387, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce05f4, size: 0x64
    // 0xce05f4: EnterFrame
    //     0xce05f4: stp             fp, lr, [SP, #-0x10]!
    //     0xce05f8: mov             fp, SP
    // 0xce05fc: AllocStack(0x10)
    //     0xce05fc: sub             SP, SP, #0x10
    // 0xce0600: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0xce0600: mov             x0, x1
    //     0xce0604: stur            x1, [fp, #-8]
    // 0xce0608: CheckStackOverflow
    //     0xce0608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce060c: cmp             SP, x16
    //     0xce0610: b.ls            #0xce0650
    // 0xce0614: r1 = Null
    //     0xce0614: mov             x1, NULL
    // 0xce0618: r2 = 4
    //     0xce0618: mov             x2, #4
    // 0xce061c: r0 = AllocateArray()
    //     0xce061c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0620: r16 = "ScrollbarOrientation."
    //     0xce0620: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5c0d8] "ScrollbarOrientation."
    //     0xce0624: ldr             x16, [x16, #0xd8]
    // 0xce0628: StoreField: r0->field_f = r16
    //     0xce0628: stur            w16, [x0, #0xf]
    // 0xce062c: ldur            x1, [fp, #-8]
    // 0xce0630: LoadField: r2 = r1->field_f
    //     0xce0630: ldur            w2, [x1, #0xf]
    // 0xce0634: DecompressPointer r2
    //     0xce0634: add             x2, x2, HEAP, lsl #32
    // 0xce0638: StoreField: r0->field_13 = r2
    //     0xce0638: stur            w2, [x0, #0x13]
    // 0xce063c: str             x0, [SP]
    // 0xce0640: r0 = _interpolate()
    //     0xce0640: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0644: LeaveFrame
    //     0xce0644: mov             SP, fp
    //     0xce0648: ldp             fp, lr, [SP], #0x10
    // 0xce064c: ret
    //     0xce064c: ret             
    // 0xce0650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0654: b               #0xce0614
  }
}
