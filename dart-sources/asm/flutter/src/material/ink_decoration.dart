// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1049586, size: 0x8
class :: {
}

// class id: 1829, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0xb17db4, size: 0x94
    // 0xb17db4: EnterFrame
    //     0xb17db4: stp             fp, lr, [SP, #-0x10]!
    //     0xb17db8: mov             fp, SP
    // 0xb17dbc: AllocStack(0x20)
    //     0xb17dbc: sub             SP, SP, #0x20
    // 0xb17dc0: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb17dc0: mov             x0, x2
    //     0xb17dc4: stur            x1, [fp, #-8]
    //     0xb17dc8: stur            x2, [fp, #-0x10]
    // 0xb17dcc: CheckStackOverflow
    //     0xb17dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17dd0: cmp             SP, x16
    //     0xb17dd4: b.ls            #0xb17e40
    // 0xb17dd8: LoadField: r2 = r1->field_1f
    //     0xb17dd8: ldur            w2, [x1, #0x1f]
    // 0xb17ddc: DecompressPointer r2
    //     0xb17ddc: add             x2, x2, HEAP, lsl #32
    // 0xb17de0: stp             x2, x0, [SP]
    // 0xb17de4: r0 = ==()
    //     0xb17de4: bl              #0xd986a8  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0xb17de8: tbnz            w0, #4, #0xb17dfc
    // 0xb17dec: r0 = Null
    //     0xb17dec: mov             x0, NULL
    // 0xb17df0: LeaveFrame
    //     0xb17df0: mov             SP, fp
    //     0xb17df4: ldp             fp, lr, [SP], #0x10
    // 0xb17df8: ret
    //     0xb17df8: ret             
    // 0xb17dfc: ldur            x1, [fp, #-8]
    // 0xb17e00: ldur            x0, [fp, #-0x10]
    // 0xb17e04: StoreField: r1->field_1f = r0
    //     0xb17e04: stur            w0, [x1, #0x1f]
    //     0xb17e08: ldurb           w16, [x1, #-1]
    //     0xb17e0c: ldurb           w17, [x0, #-1]
    //     0xb17e10: and             x16, x17, x16, lsr #2
    //     0xb17e14: tst             x16, HEAP, lsr #32
    //     0xb17e18: b.eq            #0xb17e20
    //     0xb17e1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb17e20: LoadField: r0 = r1->field_7
    //     0xb17e20: ldur            w0, [x1, #7]
    // 0xb17e24: DecompressPointer r0
    //     0xb17e24: add             x0, x0, HEAP, lsl #32
    // 0xb17e28: mov             x1, x0
    // 0xb17e2c: r0 = markNeedsPaint()
    //     0xb17e2c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb17e30: r0 = Null
    //     0xb17e30: mov             x0, NULL
    // 0xb17e34: LeaveFrame
    //     0xb17e34: mov             SP, fp
    //     0xb17e38: ldp             fp, lr, [SP], #0x10
    // 0xb17e3c: ret
    //     0xb17e3c: ret             
    // 0xb17e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17e44: b               #0xb17dd8
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0xb17e48, size: 0x60
    // 0xb17e48: EnterFrame
    //     0xb17e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb17e4c: mov             fp, SP
    // 0xb17e50: CheckStackOverflow
    //     0xb17e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17e54: cmp             SP, x16
    //     0xb17e58: b.ls            #0xb17ea0
    // 0xb17e5c: LoadField: r0 = r1->field_1b
    //     0xb17e5c: ldur            w0, [x1, #0x1b]
    // 0xb17e60: DecompressPointer r0
    //     0xb17e60: add             x0, x0, HEAP, lsl #32
    // 0xb17e64: cmp             w2, w0
    // 0xb17e68: b.ne            #0xb17e7c
    // 0xb17e6c: r0 = Null
    //     0xb17e6c: mov             x0, NULL
    // 0xb17e70: LeaveFrame
    //     0xb17e70: mov             SP, fp
    //     0xb17e74: ldp             fp, lr, [SP], #0x10
    // 0xb17e78: ret
    //     0xb17e78: ret             
    // 0xb17e7c: StoreField: r1->field_1b = r2
    //     0xb17e7c: stur            w2, [x1, #0x1b]
    // 0xb17e80: LoadField: r0 = r1->field_7
    //     0xb17e80: ldur            w0, [x1, #7]
    // 0xb17e84: DecompressPointer r0
    //     0xb17e84: add             x0, x0, HEAP, lsl #32
    // 0xb17e88: mov             x1, x0
    // 0xb17e8c: r0 = markNeedsPaint()
    //     0xb17e8c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb17e90: r0 = Null
    //     0xb17e90: mov             x0, NULL
    // 0xb17e94: LeaveFrame
    //     0xb17e94: mov             SP, fp
    //     0xb17e98: ldp             fp, lr, [SP], #0x10
    // 0xb17e9c: ret
    //     0xb17e9c: ret             
    // 0xb17ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17ea4: b               #0xb17e5c
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0xb17ea8, size: 0x21c
    // 0xb17ea8: EnterFrame
    //     0xb17ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17eac: mov             fp, SP
    // 0xb17eb0: AllocStack(0x28)
    //     0xb17eb0: sub             SP, SP, #0x28
    // 0xb17eb4: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb17eb4: stur            x1, [fp, #-8]
    //     0xb17eb8: mov             x16, x2
    //     0xb17ebc: mov             x2, x1
    //     0xb17ec0: mov             x1, x16
    //     0xb17ec4: stur            x1, [fp, #-0x10]
    // 0xb17ec8: CheckStackOverflow
    //     0xb17ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17ecc: cmp             SP, x16
    //     0xb17ed0: b.ls            #0xb180bc
    // 0xb17ed4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb17ed4: ldur            w0, [x2, #0x17]
    // 0xb17ed8: DecompressPointer r0
    //     0xb17ed8: add             x0, x0, HEAP, lsl #32
    // 0xb17edc: r3 = LoadClassIdInstr(r1)
    //     0xb17edc: ldur            x3, [x1, #-1]
    //     0xb17ee0: ubfx            x3, x3, #0xc, #0x14
    // 0xb17ee4: stp             x0, x1, [SP]
    // 0xb17ee8: mov             x0, x3
    // 0xb17eec: mov             lr, x0
    // 0xb17ef0: ldr             lr, [x21, lr, lsl #3]
    // 0xb17ef4: blr             lr
    // 0xb17ef8: tbnz            w0, #4, #0xb17f0c
    // 0xb17efc: r0 = Null
    //     0xb17efc: mov             x0, NULL
    // 0xb17f00: LeaveFrame
    //     0xb17f00: mov             SP, fp
    //     0xb17f04: ldp             fp, lr, [SP], #0x10
    // 0xb17f08: ret
    //     0xb17f08: ret             
    // 0xb17f0c: ldur            x2, [fp, #-8]
    // 0xb17f10: ldur            x0, [fp, #-0x10]
    // 0xb17f14: ArrayStore: r2[0] = r0  ; List_4
    //     0xb17f14: stur            w0, [x2, #0x17]
    //     0xb17f18: ldurb           w16, [x2, #-1]
    //     0xb17f1c: ldurb           w17, [x0, #-1]
    //     0xb17f20: and             x16, x17, x16, lsr #2
    //     0xb17f24: tst             x16, HEAP, lsr #32
    //     0xb17f28: b.eq            #0xb17f30
    //     0xb17f2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb17f30: LoadField: r0 = r2->field_13
    //     0xb17f30: ldur            w0, [x2, #0x13]
    // 0xb17f34: DecompressPointer r0
    //     0xb17f34: add             x0, x0, HEAP, lsl #32
    // 0xb17f38: cmp             w0, NULL
    // 0xb17f3c: b.ne            #0xb17f48
    // 0xb17f40: mov             x0, x2
    // 0xb17f44: b               #0xb17fb0
    // 0xb17f48: r1 = LoadClassIdInstr(r0)
    //     0xb17f48: ldur            x1, [x0, #-1]
    //     0xb17f4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb17f50: cmp             x1, #0x84c
    // 0xb17f54: b.ne            #0xb17f80
    // 0xb17f58: LoadField: r1 = r0->field_33
    //     0xb17f58: ldur            w1, [x0, #0x33]
    // 0xb17f5c: DecompressPointer r1
    //     0xb17f5c: add             x1, x1, HEAP, lsl #32
    // 0xb17f60: cmp             w1, NULL
    // 0xb17f64: b.eq            #0xb17fac
    // 0xb17f68: r0 = LoadClassIdInstr(r1)
    //     0xb17f68: ldur            x0, [x1, #-1]
    //     0xb17f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb17f70: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xb17f70: sub             lr, x0, #0xfb8
    //     0xb17f74: ldr             lr, [x21, lr, lsl #3]
    //     0xb17f78: blr             lr
    // 0xb17f7c: b               #0xb17fac
    // 0xb17f80: cmp             x1, #0x84d
    // 0xb17f84: b.ne            #0xb17fac
    // 0xb17f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb17f88: ldur            w1, [x0, #0x17]
    // 0xb17f8c: DecompressPointer r1
    //     0xb17f8c: add             x1, x1, HEAP, lsl #32
    // 0xb17f90: cmp             w1, NULL
    // 0xb17f94: b.eq            #0xb17fac
    // 0xb17f98: r0 = LoadClassIdInstr(r1)
    //     0xb17f98: ldur            x0, [x1, #-1]
    //     0xb17f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb17fa0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xb17fa0: sub             lr, x0, #0xfb8
    //     0xb17fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb17fa8: blr             lr
    // 0xb17fac: ldur            x0, [fp, #-8]
    // 0xb17fb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb17fb0: ldur            w3, [x0, #0x17]
    // 0xb17fb4: DecompressPointer r3
    //     0xb17fb4: add             x3, x3, HEAP, lsl #32
    // 0xb17fb8: stur            x3, [fp, #-0x10]
    // 0xb17fbc: cmp             w3, NULL
    // 0xb17fc0: b.ne            #0xb17fd0
    // 0xb17fc4: mov             x1, x0
    // 0xb17fc8: r0 = Null
    //     0xb17fc8: mov             x0, NULL
    // 0xb17fcc: b               #0xb18080
    // 0xb17fd0: mov             x2, x0
    // 0xb17fd4: r1 = Function '_handleChanged@207412529':.
    //     0xb17fd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e98] AnonymousClosure: (0xb180c4), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0xb180fc)
    //     0xb17fd8: ldr             x1, [x1, #0xe98]
    // 0xb17fdc: r0 = AllocateClosure()
    //     0xb17fdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb17fe0: mov             x1, x0
    // 0xb17fe4: ldur            x0, [fp, #-0x10]
    // 0xb17fe8: stur            x1, [fp, #-0x18]
    // 0xb17fec: r2 = LoadClassIdInstr(r0)
    //     0xb17fec: ldur            x2, [x0, #-1]
    //     0xb17ff0: ubfx            x2, x2, #0xc, #0x14
    // 0xb17ff4: cmp             x2, #0x9dc
    // 0xb17ff8: b.ne            #0xb18030
    // 0xb17ffc: r0 = _ShapeDecorationPainter()
    //     0xb17ffc: bl              #0x88d3c0  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0xb18000: mov             x1, x0
    // 0xb18004: r0 = Sentinel
    //     0xb18004: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb18008: ArrayStore: r1[0] = r0  ; List_4
    //     0xb18008: stur            w0, [x1, #0x17]
    // 0xb1800c: StoreField: r1->field_27 = r0
    //     0xb1800c: stur            w0, [x1, #0x27]
    // 0xb18010: StoreField: r1->field_2b = r0
    //     0xb18010: stur            w0, [x1, #0x2b]
    // 0xb18014: StoreField: r1->field_2f = r0
    //     0xb18014: stur            w0, [x1, #0x2f]
    // 0xb18018: ldur            x0, [fp, #-0x10]
    // 0xb1801c: StoreField: r1->field_b = r0
    //     0xb1801c: stur            w0, [x1, #0xb]
    // 0xb18020: ldur            x3, [fp, #-0x18]
    // 0xb18024: StoreField: r1->field_7 = r3
    //     0xb18024: stur            w3, [x1, #7]
    // 0xb18028: mov             x0, x1
    // 0xb1802c: b               #0xb1807c
    // 0xb18030: mov             x3, x1
    // 0xb18034: cmp             x2, #0x9dd
    // 0xb18038: b.ne            #0xb1805c
    // 0xb1803c: r0 = _BoxDecorationPainter()
    //     0xb1803c: bl              #0x88d3b4  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xb18040: mov             x1, x0
    // 0xb18044: ldur            x0, [fp, #-0x10]
    // 0xb18048: StoreField: r1->field_b = r0
    //     0xb18048: stur            w0, [x1, #0xb]
    // 0xb1804c: ldur            x2, [fp, #-0x18]
    // 0xb18050: StoreField: r1->field_7 = r2
    //     0xb18050: stur            w2, [x1, #7]
    // 0xb18054: mov             x0, x1
    // 0xb18058: b               #0xb1807c
    // 0xb1805c: mov             x2, x3
    // 0xb18060: r0 = _CupertinoEdgeShadowPainter()
    //     0xb18060: bl              #0x88d3a8  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0xb18064: mov             x1, x0
    // 0xb18068: ldur            x0, [fp, #-0x10]
    // 0xb1806c: StoreField: r1->field_b = r0
    //     0xb1806c: stur            w0, [x1, #0xb]
    // 0xb18070: ldur            x0, [fp, #-0x18]
    // 0xb18074: StoreField: r1->field_7 = r0
    //     0xb18074: stur            w0, [x1, #7]
    // 0xb18078: mov             x0, x1
    // 0xb1807c: ldur            x1, [fp, #-8]
    // 0xb18080: StoreField: r1->field_13 = r0
    //     0xb18080: stur            w0, [x1, #0x13]
    //     0xb18084: ldurb           w16, [x1, #-1]
    //     0xb18088: ldurb           w17, [x0, #-1]
    //     0xb1808c: and             x16, x17, x16, lsr #2
    //     0xb18090: tst             x16, HEAP, lsr #32
    //     0xb18094: b.eq            #0xb1809c
    //     0xb18098: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb1809c: LoadField: r0 = r1->field_7
    //     0xb1809c: ldur            w0, [x1, #7]
    // 0xb180a0: DecompressPointer r0
    //     0xb180a0: add             x0, x0, HEAP, lsl #32
    // 0xb180a4: mov             x1, x0
    // 0xb180a8: r0 = markNeedsPaint()
    //     0xb180a8: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb180ac: r0 = Null
    //     0xb180ac: mov             x0, NULL
    // 0xb180b0: LeaveFrame
    //     0xb180b0: mov             SP, fp
    //     0xb180b4: ldp             fp, lr, [SP], #0x10
    // 0xb180b8: ret
    //     0xb180b8: ret             
    // 0xb180bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb180bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb180c0: b               #0xb17ed4
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0xb180c4, size: 0x38
    // 0xb180c4: EnterFrame
    //     0xb180c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb180c8: mov             fp, SP
    // 0xb180cc: ldr             x0, [fp, #0x10]
    // 0xb180d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb180d0: ldur            w1, [x0, #0x17]
    // 0xb180d4: DecompressPointer r1
    //     0xb180d4: add             x1, x1, HEAP, lsl #32
    // 0xb180d8: CheckStackOverflow
    //     0xb180d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb180dc: cmp             SP, x16
    //     0xb180e0: b.ls            #0xb180f4
    // 0xb180e4: r0 = _handleChanged()
    //     0xb180e4: bl              #0xb180fc  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0xb180e8: LeaveFrame
    //     0xb180e8: mov             SP, fp
    //     0xb180ec: ldp             fp, lr, [SP], #0x10
    // 0xb180f0: ret
    //     0xb180f0: ret             
    // 0xb180f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb180f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb180f8: b               #0xb180e4
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0xb180fc, size: 0x3c
    // 0xb180fc: EnterFrame
    //     0xb180fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb18100: mov             fp, SP
    // 0xb18104: CheckStackOverflow
    //     0xb18104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18108: cmp             SP, x16
    //     0xb1810c: b.ls            #0xb18130
    // 0xb18110: LoadField: r0 = r1->field_7
    //     0xb18110: ldur            w0, [x1, #7]
    // 0xb18114: DecompressPointer r0
    //     0xb18114: add             x0, x0, HEAP, lsl #32
    // 0xb18118: mov             x1, x0
    // 0xb1811c: r0 = markNeedsPaint()
    //     0xb1811c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb18120: r0 = Null
    //     0xb18120: mov             x0, NULL
    // 0xb18124: LeaveFrame
    //     0xb18124: mov             SP, fp
    //     0xb18128: ldp             fp, lr, [SP], #0x10
    // 0xb1812c: ret
    //     0xb1812c: ret             
    // 0xb18130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18134: b               #0xb18110
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0xb18138, size: 0x10c
    // 0xb18138: EnterFrame
    //     0xb18138: stp             fp, lr, [SP, #-0x10]!
    //     0xb1813c: mov             fp, SP
    // 0xb18140: AllocStack(0x18)
    //     0xb18140: sub             SP, SP, #0x18
    // 0xb18144: r0 = true
    //     0xb18144: add             x0, NULL, #0x20  ; true
    // 0xb18148: mov             x4, x2
    // 0xb1814c: mov             x2, x5
    // 0xb18150: mov             x5, x1
    // 0xb18154: stur            x1, [fp, #-8]
    // 0xb18158: mov             x1, x7
    // 0xb1815c: stur            x3, [fp, #-0x10]
    // 0xb18160: stur            x6, [fp, #-0x18]
    // 0xb18164: CheckStackOverflow
    //     0xb18164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18168: cmp             SP, x16
    //     0xb1816c: b.ls            #0xb1823c
    // 0xb18170: StoreField: r5->field_1b = r0
    //     0xb18170: stur            w0, [x5, #0x1b]
    // 0xb18174: mov             x0, x4
    // 0xb18178: StoreField: r5->field_1f = r0
    //     0xb18178: stur            w0, [x5, #0x1f]
    //     0xb1817c: ldurb           w16, [x5, #-1]
    //     0xb18180: ldurb           w17, [x0, #-1]
    //     0xb18184: and             x16, x17, x16, lsr #2
    //     0xb18188: tst             x16, HEAP, lsr #32
    //     0xb1818c: b.eq            #0xb18194
    //     0xb18190: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb18194: ldr             x0, [fp, #0x10]
    // 0xb18198: StoreField: r5->field_b = r0
    //     0xb18198: stur            w0, [x5, #0xb]
    //     0xb1819c: ldurb           w16, [x5, #-1]
    //     0xb181a0: ldurb           w17, [x0, #-1]
    //     0xb181a4: and             x16, x17, x16, lsr #2
    //     0xb181a8: tst             x16, HEAP, lsr #32
    //     0xb181ac: b.eq            #0xb181b4
    //     0xb181b0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb181b4: mov             x0, x1
    // 0xb181b8: StoreField: r5->field_f = r0
    //     0xb181b8: stur            w0, [x5, #0xf]
    //     0xb181bc: ldurb           w16, [x5, #-1]
    //     0xb181c0: ldurb           w17, [x0, #-1]
    //     0xb181c4: and             x16, x17, x16, lsr #2
    //     0xb181c8: tst             x16, HEAP, lsr #32
    //     0xb181cc: b.eq            #0xb181d4
    //     0xb181d0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb181d4: mov             x0, x3
    // 0xb181d8: StoreField: r5->field_7 = r0
    //     0xb181d8: stur            w0, [x5, #7]
    //     0xb181dc: ldurb           w16, [x5, #-1]
    //     0xb181e0: ldurb           w17, [x0, #-1]
    //     0xb181e4: and             x16, x17, x16, lsr #2
    //     0xb181e8: tst             x16, HEAP, lsr #32
    //     0xb181ec: b.eq            #0xb181f4
    //     0xb181f0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb181f4: mov             x1, x5
    // 0xb181f8: r0 = decoration=()
    //     0xb181f8: bl              #0xb17ea8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0xb181fc: ldur            x2, [fp, #-8]
    // 0xb18200: LoadField: r0 = r2->field_1b
    //     0xb18200: ldur            w0, [x2, #0x1b]
    // 0xb18204: DecompressPointer r0
    //     0xb18204: add             x0, x0, HEAP, lsl #32
    // 0xb18208: ldur            x1, [fp, #-0x18]
    // 0xb1820c: cmp             w1, w0
    // 0xb18210: b.eq            #0xb18220
    // 0xb18214: StoreField: r2->field_1b = r1
    //     0xb18214: stur            w1, [x2, #0x1b]
    // 0xb18218: ldur            x1, [fp, #-0x10]
    // 0xb1821c: r0 = markNeedsPaint()
    //     0xb1821c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb18220: ldur            x1, [fp, #-0x10]
    // 0xb18224: ldur            x2, [fp, #-8]
    // 0xb18228: r0 = addInkFeature()
    //     0xb18228: bl              #0x81141c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0xb1822c: r0 = Null
    //     0xb1822c: mov             x0, NULL
    // 0xb18230: LeaveFrame
    //     0xb18230: mov             SP, fp
    //     0xb18234: ldp             fp, lr, [SP], #0x10
    // 0xb18238: ret
    //     0xb18238: ret             
    // 0xb1823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1823c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18240: b               #0xb18170
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xce30f0, size: 0x1e8
    // 0xce30f0: EnterFrame
    //     0xce30f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce30f4: mov             fp, SP
    // 0xce30f8: AllocStack(0x38)
    //     0xce30f8: sub             SP, SP, #0x38
    // 0xce30fc: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xce30fc: mov             x0, x3
    //     0xce3100: stur            x3, [fp, #-0x18]
    //     0xce3104: mov             x3, x1
    //     0xce3108: stur            x1, [fp, #-8]
    //     0xce310c: stur            x2, [fp, #-0x10]
    // 0xce3110: CheckStackOverflow
    //     0xce3110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3114: cmp             SP, x16
    //     0xce3118: b.ls            #0xce32c0
    // 0xce311c: LoadField: r1 = r3->field_13
    //     0xce311c: ldur            w1, [x3, #0x13]
    // 0xce3120: DecompressPointer r1
    //     0xce3120: add             x1, x1, HEAP, lsl #32
    // 0xce3124: cmp             w1, NULL
    // 0xce3128: b.eq            #0xce3138
    // 0xce312c: LoadField: r1 = r3->field_1b
    //     0xce312c: ldur            w1, [x3, #0x1b]
    // 0xce3130: DecompressPointer r1
    //     0xce3130: add             x1, x1, HEAP, lsl #32
    // 0xce3134: tbz             w1, #4, #0xce3148
    // 0xce3138: r0 = Null
    //     0xce3138: mov             x0, NULL
    // 0xce313c: LeaveFrame
    //     0xce313c: mov             SP, fp
    //     0xce3140: ldp             fp, lr, [SP], #0x10
    // 0xce3144: ret
    //     0xce3144: ret             
    // 0xce3148: mov             x1, x0
    // 0xce314c: r0 = getAsTranslation()
    //     0xce314c: bl              #0x88dda4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xce3150: mov             x2, x0
    // 0xce3154: ldur            x0, [fp, #-8]
    // 0xce3158: stur            x2, [fp, #-0x28]
    // 0xce315c: LoadField: r3 = r0->field_1f
    //     0xce315c: ldur            w3, [x0, #0x1f]
    // 0xce3160: DecompressPointer r3
    //     0xce3160: add             x3, x3, HEAP, lsl #32
    // 0xce3164: stur            x3, [fp, #-0x20]
    // 0xce3168: LoadField: r1 = r0->field_b
    //     0xce3168: ldur            w1, [x0, #0xb]
    // 0xce316c: DecompressPointer r1
    //     0xce316c: add             x1, x1, HEAP, lsl #32
    // 0xce3170: r0 = size()
    //     0xce3170: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce3174: ldur            x1, [fp, #-0x20]
    // 0xce3178: mov             x2, x0
    // 0xce317c: r0 = copyWith()
    //     0xce317c: bl              #0x82ad14  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0xce3180: ldur            x3, [fp, #-0x28]
    // 0xce3184: stur            x0, [fp, #-0x20]
    // 0xce3188: cmp             w3, NULL
    // 0xce318c: b.ne            #0xce3260
    // 0xce3190: ldur            x2, [fp, #-0x10]
    // 0xce3194: LoadField: r1 = r2->field_7
    //     0xce3194: ldur            w1, [x2, #7]
    // 0xce3198: DecompressPointer r1
    //     0xce3198: add             x1, x1, HEAP, lsl #32
    // 0xce319c: cmp             w1, NULL
    // 0xce31a0: b.eq            #0xce32c8
    // 0xce31a4: LoadField: r3 = r1->field_7
    //     0xce31a4: ldur            x3, [x1, #7]
    // 0xce31a8: ldr             x1, [x3]
    // 0xce31ac: cbz             x1, #0xce32a0
    // 0xce31b0: ldur            x3, [fp, #-8]
    // 0xce31b4: ldur            x4, [fp, #-0x18]
    // 0xce31b8: mov             x5, x1
    // 0xce31bc: stur            x5, [fp, #-0x30]
    // 0xce31c0: r1 = <Never>
    //     0xce31c0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce31c4: r0 = Pointer()
    //     0xce31c4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce31c8: mov             x1, x0
    // 0xce31cc: ldur            x0, [fp, #-0x30]
    // 0xce31d0: StoreField: r1->field_7 = r0
    //     0xce31d0: stur            x0, [x1, #7]
    // 0xce31d4: r0 = _save$Method$FfiNative()
    //     0xce31d4: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xce31d8: ldur            x0, [fp, #-0x18]
    // 0xce31dc: LoadField: r2 = r0->field_7
    //     0xce31dc: ldur            w2, [x0, #7]
    // 0xce31e0: DecompressPointer r2
    //     0xce31e0: add             x2, x2, HEAP, lsl #32
    // 0xce31e4: ldur            x1, [fp, #-0x10]
    // 0xce31e8: r0 = transform()
    //     0xce31e8: bl              #0x84cd14  ; [dart:ui] _NativeCanvas::transform
    // 0xce31ec: ldur            x0, [fp, #-8]
    // 0xce31f0: LoadField: r1 = r0->field_13
    //     0xce31f0: ldur            w1, [x0, #0x13]
    // 0xce31f4: DecompressPointer r1
    //     0xce31f4: add             x1, x1, HEAP, lsl #32
    // 0xce31f8: cmp             w1, NULL
    // 0xce31fc: b.eq            #0xce32cc
    // 0xce3200: r0 = LoadClassIdInstr(r1)
    //     0xce3200: ldur            x0, [x1, #-1]
    //     0xce3204: ubfx            x0, x0, #0xc, #0x14
    // 0xce3208: ldur            x2, [fp, #-0x10]
    // 0xce320c: ldur            x5, [fp, #-0x20]
    // 0xce3210: r3 = Instance_Offset
    //     0xce3210: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xce3214: r0 = GDT[cid_x0 + -0xff4]()
    //     0xce3214: sub             lr, x0, #0xff4
    //     0xce3218: ldr             lr, [x21, lr, lsl #3]
    //     0xce321c: blr             lr
    // 0xce3220: ldur            x2, [fp, #-0x10]
    // 0xce3224: LoadField: r0 = r2->field_7
    //     0xce3224: ldur            w0, [x2, #7]
    // 0xce3228: DecompressPointer r0
    //     0xce3228: add             x0, x0, HEAP, lsl #32
    // 0xce322c: cmp             w0, NULL
    // 0xce3230: b.eq            #0xce32d0
    // 0xce3234: LoadField: r1 = r0->field_7
    //     0xce3234: ldur            x1, [x0, #7]
    // 0xce3238: ldr             x0, [x1]
    // 0xce323c: cbz             x0, #0xce32b0
    // 0xce3240: stur            x0, [fp, #-0x30]
    // 0xce3244: r1 = <Never>
    //     0xce3244: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3248: r0 = Pointer()
    //     0xce3248: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce324c: mov             x1, x0
    // 0xce3250: ldur            x0, [fp, #-0x30]
    // 0xce3254: StoreField: r1->field_7 = r0
    //     0xce3254: stur            x0, [x1, #7]
    // 0xce3258: r0 = _restore$Method$FfiNative()
    //     0xce3258: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xce325c: b               #0xce3290
    // 0xce3260: ldur            x0, [fp, #-8]
    // 0xce3264: LoadField: r1 = r0->field_13
    //     0xce3264: ldur            w1, [x0, #0x13]
    // 0xce3268: DecompressPointer r1
    //     0xce3268: add             x1, x1, HEAP, lsl #32
    // 0xce326c: cmp             w1, NULL
    // 0xce3270: b.eq            #0xce32d4
    // 0xce3274: r0 = LoadClassIdInstr(r1)
    //     0xce3274: ldur            x0, [x1, #-1]
    //     0xce3278: ubfx            x0, x0, #0xc, #0x14
    // 0xce327c: ldur            x2, [fp, #-0x10]
    // 0xce3280: ldur            x5, [fp, #-0x20]
    // 0xce3284: r0 = GDT[cid_x0 + -0xff4]()
    //     0xce3284: sub             lr, x0, #0xff4
    //     0xce3288: ldr             lr, [x21, lr, lsl #3]
    //     0xce328c: blr             lr
    // 0xce3290: r0 = Null
    //     0xce3290: mov             x0, NULL
    // 0xce3294: LeaveFrame
    //     0xce3294: mov             SP, fp
    //     0xce3298: ldp             fp, lr, [SP], #0x10
    // 0xce329c: ret
    //     0xce329c: ret             
    // 0xce32a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce32a0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce32a4: str             x16, [SP]
    // 0xce32a8: r0 = _throwNew()
    //     0xce32a8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce32ac: brk             #0
    // 0xce32b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce32b0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce32b4: str             x16, [SP]
    // 0xce32b8: r0 = _throwNew()
    //     0xce32b8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce32bc: brk             #0
    // 0xce32c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce32c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce32c4: b               #0xce311c
    // 0xce32c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce32c8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce32cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce32cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce32d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce32d0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce32d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce32d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xcfa91c, size: 0xb4
    // 0xcfa91c: EnterFrame
    //     0xcfa91c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa920: mov             fp, SP
    // 0xcfa924: AllocStack(0x8)
    //     0xcfa924: sub             SP, SP, #8
    // 0xcfa928: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */)
    //     0xcfa928: mov             x2, x1
    //     0xcfa92c: stur            x1, [fp, #-8]
    // 0xcfa930: CheckStackOverflow
    //     0xcfa930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa934: cmp             SP, x16
    //     0xcfa938: b.ls            #0xcfa9c8
    // 0xcfa93c: LoadField: r0 = r2->field_13
    //     0xcfa93c: ldur            w0, [x2, #0x13]
    // 0xcfa940: DecompressPointer r0
    //     0xcfa940: add             x0, x0, HEAP, lsl #32
    // 0xcfa944: cmp             w0, NULL
    // 0xcfa948: b.eq            #0xcfa9b0
    // 0xcfa94c: r1 = LoadClassIdInstr(r0)
    //     0xcfa94c: ldur            x1, [x0, #-1]
    //     0xcfa950: ubfx            x1, x1, #0xc, #0x14
    // 0xcfa954: cmp             x1, #0x84c
    // 0xcfa958: b.ne            #0xcfa984
    // 0xcfa95c: LoadField: r1 = r0->field_33
    //     0xcfa95c: ldur            w1, [x0, #0x33]
    // 0xcfa960: DecompressPointer r1
    //     0xcfa960: add             x1, x1, HEAP, lsl #32
    // 0xcfa964: cmp             w1, NULL
    // 0xcfa968: b.eq            #0xcfa9b0
    // 0xcfa96c: r0 = LoadClassIdInstr(r1)
    //     0xcfa96c: ldur            x0, [x1, #-1]
    //     0xcfa970: ubfx            x0, x0, #0xc, #0x14
    // 0xcfa974: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xcfa974: sub             lr, x0, #0xfb8
    //     0xcfa978: ldr             lr, [x21, lr, lsl #3]
    //     0xcfa97c: blr             lr
    // 0xcfa980: b               #0xcfa9b0
    // 0xcfa984: cmp             x1, #0x84d
    // 0xcfa988: b.ne            #0xcfa9b0
    // 0xcfa98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcfa98c: ldur            w1, [x0, #0x17]
    // 0xcfa990: DecompressPointer r1
    //     0xcfa990: add             x1, x1, HEAP, lsl #32
    // 0xcfa994: cmp             w1, NULL
    // 0xcfa998: b.eq            #0xcfa9b0
    // 0xcfa99c: r0 = LoadClassIdInstr(r1)
    //     0xcfa99c: ldur            x0, [x1, #-1]
    //     0xcfa9a0: ubfx            x0, x0, #0xc, #0x14
    // 0xcfa9a4: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xcfa9a4: sub             lr, x0, #0xfb8
    //     0xcfa9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcfa9ac: blr             lr
    // 0xcfa9b0: ldur            x1, [fp, #-8]
    // 0xcfa9b4: r0 = dispose()
    //     0xcfa9b4: bl              #0x8e3c5c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xcfa9b8: r0 = Null
    //     0xcfa9b8: mov             x0, NULL
    // 0xcfa9bc: LeaveFrame
    //     0xcfa9bc: mov             SP, fp
    //     0xcfa9c0: ldp             fp, lr, [SP], #0x10
    // 0xcfa9c4: ret
    //     0xcfa9c4: ret             
    // 0xcfa9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfa9c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfa9cc: b               #0xcfa93c
  }
}

// class id: 2708, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // ** addr: 0x8e392c, size: 0x44
    // 0x8e392c: EnterFrame
    //     0x8e392c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3930: mov             fp, SP
    // 0x8e3934: CheckStackOverflow
    //     0x8e3934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3938: cmp             SP, x16
    //     0x8e393c: b.ls            #0x8e3968
    // 0x8e3940: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e3940: ldur            w0, [x1, #0x17]
    // 0x8e3944: DecompressPointer r0
    //     0x8e3944: add             x0, x0, HEAP, lsl #32
    // 0x8e3948: cmp             w0, NULL
    // 0x8e394c: b.eq            #0x8e3958
    // 0x8e3950: mov             x1, x0
    // 0x8e3954: r0 = dispose()
    //     0x8e3954: bl              #0xcfa91c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x8e3958: r0 = Null
    //     0x8e3958: mov             x0, NULL
    // 0x8e395c: LeaveFrame
    //     0x8e395c: mov             SP, fp
    //     0x8e3960: ldp             fp, lr, [SP], #0x10
    // 0x8e3964: ret
    //     0x8e3964: ret             
    // 0x8e3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e396c: b               #0x8e3940
  }
  _ build(/* No info */) {
    // ** addr: 0xb17858, size: 0xb8
    // 0xb17858: EnterFrame
    //     0xb17858: stp             fp, lr, [SP, #-0x10]!
    //     0xb1785c: mov             fp, SP
    // 0xb17860: AllocStack(0x28)
    //     0xb17860: sub             SP, SP, #0x28
    // 0xb17864: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0xb17864: mov             x0, x1
    //     0xb17868: stur            x1, [fp, #-0x10]
    // 0xb1786c: CheckStackOverflow
    //     0xb1786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17870: cmp             SP, x16
    //     0xb17874: b.ls            #0xb17900
    // 0xb17878: LoadField: r2 = r0->field_13
    //     0xb17878: ldur            w2, [x0, #0x13]
    // 0xb1787c: DecompressPointer r2
    //     0xb1787c: add             x2, x2, HEAP, lsl #32
    // 0xb17880: stur            x2, [fp, #-8]
    // 0xb17884: LoadField: r1 = r0->field_b
    //     0xb17884: ldur            w1, [x0, #0xb]
    // 0xb17888: DecompressPointer r1
    //     0xb17888: add             x1, x1, HEAP, lsl #32
    // 0xb1788c: cmp             w1, NULL
    // 0xb17890: b.eq            #0xb17908
    // 0xb17894: r0 = _paddingIncludingDecoration()
    //     0xb17894: bl              #0xb17910  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0xb17898: ldur            x2, [fp, #-0x10]
    // 0xb1789c: r1 = Function '_build@207412529':.
    //     0xb1789c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e78] AnonymousClosure: (0xb17b50), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0xb17b8c)
    //     0xb178a0: ldr             x1, [x1, #0xe78]
    // 0xb178a4: stur            x0, [fp, #-0x18]
    // 0xb178a8: r0 = AllocateClosure()
    //     0xb178a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb178ac: stur            x0, [fp, #-0x20]
    // 0xb178b0: r0 = Builder()
    //     0xb178b0: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb178b4: mov             x1, x0
    // 0xb178b8: ldur            x0, [fp, #-0x20]
    // 0xb178bc: stur            x1, [fp, #-0x28]
    // 0xb178c0: StoreField: r1->field_b = r0
    //     0xb178c0: stur            w0, [x1, #0xb]
    // 0xb178c4: r0 = Padding()
    //     0xb178c4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb178c8: ldur            x1, [fp, #-0x18]
    // 0xb178cc: StoreField: r0->field_f = r1
    //     0xb178cc: stur            w1, [x0, #0xf]
    // 0xb178d0: ldur            x1, [fp, #-0x28]
    // 0xb178d4: StoreField: r0->field_b = r1
    //     0xb178d4: stur            w1, [x0, #0xb]
    // 0xb178d8: ldur            x1, [fp, #-8]
    // 0xb178dc: StoreField: r0->field_7 = r1
    //     0xb178dc: stur            w1, [x0, #7]
    // 0xb178e0: ldur            x1, [fp, #-0x10]
    // 0xb178e4: LoadField: r2 = r1->field_b
    //     0xb178e4: ldur            w2, [x1, #0xb]
    // 0xb178e8: DecompressPointer r2
    //     0xb178e8: add             x2, x2, HEAP, lsl #32
    // 0xb178ec: cmp             w2, NULL
    // 0xb178f0: b.eq            #0xb1790c
    // 0xb178f4: LeaveFrame
    //     0xb178f4: mov             SP, fp
    //     0xb178f8: ldp             fp, lr, [SP], #0x10
    // 0xb178fc: ret
    //     0xb178fc: ret             
    // 0xb17900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17904: b               #0xb17878
    // 0xb17908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17908: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1790c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1790c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0xb17b50, size: 0x3c
    // 0xb17b50: EnterFrame
    //     0xb17b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb17b54: mov             fp, SP
    // 0xb17b58: ldr             x0, [fp, #0x18]
    // 0xb17b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb17b5c: ldur            w1, [x0, #0x17]
    // 0xb17b60: DecompressPointer r1
    //     0xb17b60: add             x1, x1, HEAP, lsl #32
    // 0xb17b64: CheckStackOverflow
    //     0xb17b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17b68: cmp             SP, x16
    //     0xb17b6c: b.ls            #0xb17b84
    // 0xb17b70: ldr             x2, [fp, #0x10]
    // 0xb17b74: r0 = _build()
    //     0xb17b74: bl              #0xb17b8c  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0xb17b78: LeaveFrame
    //     0xb17b78: mov             SP, fp
    //     0xb17b7c: ldp             fp, lr, [SP], #0x10
    // 0xb17b80: ret
    //     0xb17b80: ret             
    // 0xb17b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17b88: b               #0xb17b70
  }
  _ _build(/* No info */) {
    // ** addr: 0xb17b8c, size: 0x228
    // 0xb17b8c: EnterFrame
    //     0xb17b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17b90: mov             fp, SP
    // 0xb17b94: AllocStack(0x50)
    //     0xb17b94: sub             SP, SP, #0x50
    // 0xb17b98: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb17b98: mov             x0, x2
    //     0xb17b9c: stur            x2, [fp, #-0x18]
    //     0xb17ba0: mov             x2, x1
    //     0xb17ba4: stur            x1, [fp, #-0x10]
    // 0xb17ba8: CheckStackOverflow
    //     0xb17ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17bac: cmp             SP, x16
    //     0xb17bb0: b.ls            #0xb17d90
    // 0xb17bb4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb17bb4: ldur            w1, [x2, #0x17]
    // 0xb17bb8: DecompressPointer r1
    //     0xb17bb8: add             x1, x1, HEAP, lsl #32
    // 0xb17bbc: cmp             w1, NULL
    // 0xb17bc0: b.ne            #0xb17cd4
    // 0xb17bc4: LoadField: r1 = r2->field_b
    //     0xb17bc4: ldur            w1, [x2, #0xb]
    // 0xb17bc8: DecompressPointer r1
    //     0xb17bc8: add             x1, x1, HEAP, lsl #32
    // 0xb17bcc: cmp             w1, NULL
    // 0xb17bd0: b.eq            #0xb17d98
    // 0xb17bd4: LoadField: r5 = r1->field_13
    //     0xb17bd4: ldur            w5, [x1, #0x13]
    // 0xb17bd8: DecompressPointer r5
    //     0xb17bd8: add             x5, x5, HEAP, lsl #32
    // 0xb17bdc: mov             x1, x0
    // 0xb17be0: stur            x5, [fp, #-8]
    // 0xb17be4: r0 = of()
    //     0xb17be4: bl              #0xb18250  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0xb17be8: ldur            x1, [fp, #-0x18]
    // 0xb17bec: stur            x0, [fp, #-0x20]
    // 0xb17bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb17bf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb17bf4: r0 = createLocalImageConfiguration()
    //     0xb17bf4: bl              #0x922720  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xb17bf8: ldur            x1, [fp, #-0x18]
    // 0xb17bfc: stur            x0, [fp, #-0x28]
    // 0xb17c00: r0 = of()
    //     0xb17c00: bl              #0x8116d8  ; [package:flutter/src/material/material.dart] Material::of
    // 0xb17c04: ldur            x2, [fp, #-0x10]
    // 0xb17c08: stur            x0, [fp, #-0x30]
    // 0xb17c0c: LoadField: r1 = r2->field_13
    //     0xb17c0c: ldur            w1, [x2, #0x13]
    // 0xb17c10: DecompressPointer r1
    //     0xb17c10: add             x1, x1, HEAP, lsl #32
    // 0xb17c14: r0 = _currentElement()
    //     0xb17c14: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb17c18: cmp             w0, NULL
    // 0xb17c1c: b.eq            #0xb17d9c
    // 0xb17c20: mov             x1, x0
    // 0xb17c24: r0 = findRenderObject()
    //     0xb17c24: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb17c28: mov             x3, x0
    // 0xb17c2c: stur            x3, [fp, #-0x38]
    // 0xb17c30: cmp             w3, NULL
    // 0xb17c34: b.eq            #0xb17da0
    // 0xb17c38: mov             x0, x3
    // 0xb17c3c: r2 = Null
    //     0xb17c3c: mov             x2, NULL
    // 0xb17c40: r1 = Null
    //     0xb17c40: mov             x1, NULL
    // 0xb17c44: r4 = LoadClassIdInstr(r0)
    //     0xb17c44: ldur            x4, [x0, #-1]
    //     0xb17c48: ubfx            x4, x4, #0xc, #0x14
    // 0xb17c4c: sub             x4, x4, #0x5aa
    // 0xb17c50: cmp             x4, #0xa1
    // 0xb17c54: b.ls            #0xb17c68
    // 0xb17c58: r8 = RenderBox
    //     0xb17c58: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xb17c5c: r3 = Null
    //     0xb17c5c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39e80] Null
    //     0xb17c60: ldr             x3, [x3, #0xe80]
    // 0xb17c64: r0 = RenderBox()
    //     0xb17c64: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xb17c68: ldur            x2, [fp, #-0x10]
    // 0xb17c6c: r1 = Function '_handleRemoved@207412529':.
    //     0xb17c6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e90] AnonymousClosure: (0xb183bc), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x820e6c)
    //     0xb17c70: ldr             x1, [x1, #0xe90]
    // 0xb17c74: r0 = AllocateClosure()
    //     0xb17c74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb17c78: stur            x0, [fp, #-0x40]
    // 0xb17c7c: r0 = InkDecoration()
    //     0xb17c7c: bl              #0xb18244  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0xb17c80: stur            x0, [fp, #-0x48]
    // 0xb17c84: ldur            x16, [fp, #-0x38]
    // 0xb17c88: str             x16, [SP]
    // 0xb17c8c: mov             x1, x0
    // 0xb17c90: ldur            x2, [fp, #-0x28]
    // 0xb17c94: ldur            x3, [fp, #-0x30]
    // 0xb17c98: ldur            x5, [fp, #-8]
    // 0xb17c9c: ldur            x6, [fp, #-0x20]
    // 0xb17ca0: ldur            x7, [fp, #-0x40]
    // 0xb17ca4: r0 = InkDecoration()
    //     0xb17ca4: bl              #0xb18138  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0xb17ca8: ldur            x0, [fp, #-0x48]
    // 0xb17cac: ldur            x3, [fp, #-0x10]
    // 0xb17cb0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb17cb0: stur            w0, [x3, #0x17]
    //     0xb17cb4: ldurb           w16, [x3, #-1]
    //     0xb17cb8: ldurb           w17, [x0, #-1]
    //     0xb17cbc: and             x16, x17, x16, lsr #2
    //     0xb17cc0: tst             x16, HEAP, lsr #32
    //     0xb17cc4: b.eq            #0xb17ccc
    //     0xb17cc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb17ccc: mov             x0, x3
    // 0xb17cd0: b               #0xb17d54
    // 0xb17cd4: mov             x3, x2
    // 0xb17cd8: LoadField: r0 = r3->field_b
    //     0xb17cd8: ldur            w0, [x3, #0xb]
    // 0xb17cdc: DecompressPointer r0
    //     0xb17cdc: add             x0, x0, HEAP, lsl #32
    // 0xb17ce0: cmp             w0, NULL
    // 0xb17ce4: b.eq            #0xb17da4
    // 0xb17ce8: LoadField: r2 = r0->field_13
    //     0xb17ce8: ldur            w2, [x0, #0x13]
    // 0xb17cec: DecompressPointer r2
    //     0xb17cec: add             x2, x2, HEAP, lsl #32
    // 0xb17cf0: r0 = decoration=()
    //     0xb17cf0: bl              #0xb17ea8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0xb17cf4: ldur            x0, [fp, #-0x10]
    // 0xb17cf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb17cf8: ldur            w2, [x0, #0x17]
    // 0xb17cfc: DecompressPointer r2
    //     0xb17cfc: add             x2, x2, HEAP, lsl #32
    // 0xb17d00: stur            x2, [fp, #-8]
    // 0xb17d04: cmp             w2, NULL
    // 0xb17d08: b.eq            #0xb17da8
    // 0xb17d0c: ldur            x1, [fp, #-0x18]
    // 0xb17d10: r0 = of()
    //     0xb17d10: bl              #0xb18250  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0xb17d14: ldur            x1, [fp, #-8]
    // 0xb17d18: mov             x2, x0
    // 0xb17d1c: r0 = isVisible=()
    //     0xb17d1c: bl              #0xb17e48  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0xb17d20: ldur            x0, [fp, #-0x10]
    // 0xb17d24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb17d24: ldur            w2, [x0, #0x17]
    // 0xb17d28: DecompressPointer r2
    //     0xb17d28: add             x2, x2, HEAP, lsl #32
    // 0xb17d2c: stur            x2, [fp, #-8]
    // 0xb17d30: cmp             w2, NULL
    // 0xb17d34: b.eq            #0xb17dac
    // 0xb17d38: ldur            x1, [fp, #-0x18]
    // 0xb17d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb17d3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb17d40: r0 = createLocalImageConfiguration()
    //     0xb17d40: bl              #0x922720  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0xb17d44: ldur            x1, [fp, #-8]
    // 0xb17d48: mov             x2, x0
    // 0xb17d4c: r0 = configuration=()
    //     0xb17d4c: bl              #0xb17db4  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0xb17d50: ldur            x0, [fp, #-0x10]
    // 0xb17d54: LoadField: r1 = r0->field_b
    //     0xb17d54: ldur            w1, [x0, #0xb]
    // 0xb17d58: DecompressPointer r1
    //     0xb17d58: add             x1, x1, HEAP, lsl #32
    // 0xb17d5c: cmp             w1, NULL
    // 0xb17d60: b.eq            #0xb17db0
    // 0xb17d64: LoadField: r0 = r1->field_b
    //     0xb17d64: ldur            w0, [x1, #0xb]
    // 0xb17d68: DecompressPointer r0
    //     0xb17d68: add             x0, x0, HEAP, lsl #32
    // 0xb17d6c: cmp             w0, NULL
    // 0xb17d70: b.ne            #0xb17d84
    // 0xb17d74: r0 = ConstrainedBox()
    //     0xb17d74: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb17d78: r1 = Instance_BoxConstraints
    //     0xb17d78: add             x1, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!BoxConstraints@d0f721
    //     0xb17d7c: ldr             x1, [x1, #0x4d0]
    // 0xb17d80: StoreField: r0->field_f = r1
    //     0xb17d80: stur            w1, [x0, #0xf]
    // 0xb17d84: LeaveFrame
    //     0xb17d84: mov             SP, fp
    //     0xb17d88: ldp             fp, lr, [SP], #0x10
    // 0xb17d8c: ret
    //     0xb17d8c: ret             
    // 0xb17d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17d94: b               #0xb17bb4
    // 0xb17d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17d98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17da0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17da4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17da8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17dac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17db0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0xb183bc, size: 0x38
    // 0xb183bc: EnterFrame
    //     0xb183bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb183c0: mov             fp, SP
    // 0xb183c4: ldr             x0, [fp, #0x10]
    // 0xb183c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb183c8: ldur            w1, [x0, #0x17]
    // 0xb183cc: DecompressPointer r1
    //     0xb183cc: add             x1, x1, HEAP, lsl #32
    // 0xb183d0: CheckStackOverflow
    //     0xb183d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb183d4: cmp             SP, x16
    //     0xb183d8: b.ls            #0xb183ec
    // 0xb183dc: r0 = detach()
    //     0xb183dc: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0xb183e0: LeaveFrame
    //     0xb183e0: mov             SP, fp
    //     0xb183e4: ldp             fp, lr, [SP], #0x10
    // 0xb183e8: ret
    //     0xb183e8: ret             
    // 0xb183ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb183ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb183f0: b               #0xb183dc
  }
}

// class id: 3437, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  _ Ink(/* No info */) {
    // ** addr: 0xaba64c, size: 0x1b0
    // 0xaba64c: EnterFrame
    //     0xaba64c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba650: mov             fp, SP
    // 0xaba654: AllocStack(0x10)
    //     0xaba654: sub             SP, SP, #0x10
    // 0xaba658: SetupParameters(Ink this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r16 */)
    //     0xaba658: stur            x1, [fp, #-0x10]
    //     0xaba65c: mov             x16, x2
    //     0xaba660: mov             x2, x1
    // 0xaba664: mov             x1, x16
    // 0xaba668: LoadField: r0 = r4->field_13
    //     0xaba668: ldur            w0, [x4, #0x13]
    // 0xaba66c: LoadField: r3 = r4->field_1f
    //     0xaba66c: ldur            w3, [x4, #0x1f]
    // 0xaba670: DecompressPointer r3
    //     0xaba670: add             x3, x3, HEAP, lsl #32
    // 0xaba674: r16 = "color"
    //     0xaba674: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    // 0xaba678: cmp             w3, w16
    // 0xaba67c: b.ne            #0xaba6a0
    // 0xaba680: LoadField: r3 = r4->field_23
    //     0xaba680: ldur            w3, [x4, #0x23]
    // 0xaba684: DecompressPointer r3
    //     0xaba684: add             x3, x3, HEAP, lsl #32
    // 0xaba688: sub             w5, w0, w3
    // 0xaba68c: add             x3, fp, w5, sxtw #2
    // 0xaba690: ldr             x3, [x3, #8]
    // 0xaba694: mov             x5, x3
    // 0xaba698: r3 = 1
    //     0xaba698: mov             x3, #1
    // 0xaba69c: b               #0xaba6a8
    // 0xaba6a0: r5 = Null
    //     0xaba6a0: mov             x5, NULL
    // 0xaba6a4: r3 = 0
    //     0xaba6a4: mov             x3, #0
    // 0xaba6a8: stur            x5, [fp, #-8]
    // 0xaba6ac: lsl             x6, x3, #1
    // 0xaba6b0: lsl             w7, w6, #1
    // 0xaba6b4: add             w8, w7, #8
    // 0xaba6b8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xaba6b8: add             x16, x4, w8, sxtw #1
    //     0xaba6bc: ldur            w9, [x16, #0xf]
    // 0xaba6c0: DecompressPointer r9
    //     0xaba6c0: add             x9, x9, HEAP, lsl #32
    // 0xaba6c4: r16 = "decoration"
    //     0xaba6c4: ldr             x16, [PP, #0x45d0]  ; [pp+0x45d0] "decoration"
    // 0xaba6c8: cmp             w9, w16
    // 0xaba6cc: b.ne            #0xaba700
    // 0xaba6d0: add             w3, w7, #0xa
    // 0xaba6d4: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0xaba6d4: add             x16, x4, w3, sxtw #1
    //     0xaba6d8: ldur            w7, [x16, #0xf]
    // 0xaba6dc: DecompressPointer r7
    //     0xaba6dc: add             x7, x7, HEAP, lsl #32
    // 0xaba6e0: sub             w3, w0, w7
    // 0xaba6e4: add             x7, fp, w3, sxtw #2
    // 0xaba6e8: ldr             x7, [x7, #8]
    // 0xaba6ec: add             w3, w6, #2
    // 0xaba6f0: r6 = LoadInt32Instr(r3)
    //     0xaba6f0: sbfx            x6, x3, #1, #0x1f
    // 0xaba6f4: mov             x3, x6
    // 0xaba6f8: mov             x6, x7
    // 0xaba6fc: b               #0xaba704
    // 0xaba700: r6 = Null
    //     0xaba700: mov             x6, NULL
    // 0xaba704: lsl             x7, x3, #1
    // 0xaba708: lsl             w3, w7, #1
    // 0xaba70c: add             w7, w3, #8
    // 0xaba710: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xaba710: add             x16, x4, w7, sxtw #1
    //     0xaba714: ldur            w8, [x16, #0xf]
    // 0xaba718: DecompressPointer r8
    //     0xaba718: add             x8, x8, HEAP, lsl #32
    // 0xaba71c: r16 = "padding"
    //     0xaba71c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0xaba720: ldr             x16, [x16, #0x9a8]
    // 0xaba724: cmp             w8, w16
    // 0xaba728: b.ne            #0xaba74c
    // 0xaba72c: add             w7, w3, #0xa
    // 0xaba730: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0xaba730: add             x16, x4, w7, sxtw #1
    //     0xaba734: ldur            w3, [x16, #0xf]
    // 0xaba738: DecompressPointer r3
    //     0xaba738: add             x3, x3, HEAP, lsl #32
    // 0xaba73c: sub             w4, w0, w3
    // 0xaba740: add             x0, fp, w4, sxtw #2
    // 0xaba744: ldr             x0, [x0, #8]
    // 0xaba748: b               #0xaba750
    // 0xaba74c: r0 = Null
    //     0xaba74c: mov             x0, NULL
    // 0xaba750: StoreField: r2->field_f = r0
    //     0xaba750: stur            w0, [x2, #0xf]
    //     0xaba754: ldurb           w16, [x2, #-1]
    //     0xaba758: ldurb           w17, [x0, #-1]
    //     0xaba75c: and             x16, x17, x16, lsr #2
    //     0xaba760: tst             x16, HEAP, lsr #32
    //     0xaba764: b.eq            #0xaba76c
    //     0xaba768: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaba76c: mov             x0, x1
    // 0xaba770: StoreField: r2->field_b = r0
    //     0xaba770: stur            w0, [x2, #0xb]
    //     0xaba774: ldurb           w16, [x2, #-1]
    //     0xaba778: ldurb           w17, [x0, #-1]
    //     0xaba77c: and             x16, x17, x16, lsr #2
    //     0xaba780: tst             x16, HEAP, lsr #32
    //     0xaba784: b.eq            #0xaba78c
    //     0xaba788: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaba78c: cmp             w6, NULL
    // 0xaba790: b.ne            #0xaba7c8
    // 0xaba794: cmp             w5, NULL
    // 0xaba798: b.eq            #0xaba7bc
    // 0xaba79c: r0 = BoxDecoration()
    //     0xaba79c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaba7a0: ldur            x1, [fp, #-8]
    // 0xaba7a4: StoreField: r0->field_7 = r1
    //     0xaba7a4: stur            w1, [x0, #7]
    // 0xaba7a8: r1 = Instance_BoxShape
    //     0xaba7a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaba7ac: ldr             x1, [x1, #0xc8]
    // 0xaba7b0: StoreField: r0->field_23 = r1
    //     0xaba7b0: stur            w1, [x0, #0x23]
    // 0xaba7b4: mov             x1, x0
    // 0xaba7b8: b               #0xaba7c0
    // 0xaba7bc: r1 = Null
    //     0xaba7bc: mov             x1, NULL
    // 0xaba7c0: mov             x0, x1
    // 0xaba7c4: b               #0xaba7cc
    // 0xaba7c8: mov             x0, x6
    // 0xaba7cc: ldur            x1, [fp, #-0x10]
    // 0xaba7d0: StoreField: r1->field_13 = r0
    //     0xaba7d0: stur            w0, [x1, #0x13]
    //     0xaba7d4: ldurb           w16, [x1, #-1]
    //     0xaba7d8: ldurb           w17, [x0, #-1]
    //     0xaba7dc: and             x16, x17, x16, lsr #2
    //     0xaba7e0: tst             x16, HEAP, lsr #32
    //     0xaba7e4: b.eq            #0xaba7ec
    //     0xaba7e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaba7ec: r0 = Null
    //     0xaba7ec: mov             x0, NULL
    // 0xaba7f0: LeaveFrame
    //     0xaba7f0: mov             SP, fp
    //     0xaba7f4: ldp             fp, lr, [SP], #0x10
    // 0xaba7f8: ret
    //     0xaba7f8: ret             
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0xb17910, size: 0x240
    // 0xb17910: EnterFrame
    //     0xb17910: stp             fp, lr, [SP, #-0x10]!
    //     0xb17914: mov             fp, SP
    // 0xb17918: AllocStack(0x10)
    //     0xb17918: sub             SP, SP, #0x10
    // 0xb1791c: CheckStackOverflow
    //     0xb1791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17920: cmp             SP, x16
    //     0xb17924: b.ls            #0xb17b40
    // 0xb17928: LoadField: r2 = r1->field_f
    //     0xb17928: ldur            w2, [x1, #0xf]
    // 0xb1792c: DecompressPointer r2
    //     0xb1792c: add             x2, x2, HEAP, lsl #32
    // 0xb17930: stur            x2, [fp, #-0x10]
    // 0xb17934: LoadField: r3 = r1->field_13
    //     0xb17934: ldur            w3, [x1, #0x13]
    // 0xb17938: DecompressPointer r3
    //     0xb17938: add             x3, x3, HEAP, lsl #32
    // 0xb1793c: stur            x3, [fp, #-8]
    // 0xb17940: cmp             w3, NULL
    // 0xb17944: b.ne            #0xb17950
    // 0xb17948: r0 = Null
    //     0xb17948: mov             x0, NULL
    // 0xb1794c: b               #0xb179c4
    // 0xb17950: r0 = LoadClassIdInstr(r3)
    //     0xb17950: ldur            x0, [x3, #-1]
    //     0xb17954: ubfx            x0, x0, #0xc, #0x14
    // 0xb17958: cmp             x0, #0x9dc
    // 0xb1795c: b.ne            #0xb17984
    // 0xb17960: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb17960: ldur            w1, [x3, #0x17]
    // 0xb17964: DecompressPointer r1
    //     0xb17964: add             x1, x1, HEAP, lsl #32
    // 0xb17968: r0 = LoadClassIdInstr(r1)
    //     0xb17968: ldur            x0, [x1, #-1]
    //     0xb1796c: ubfx            x0, x0, #0xc, #0x14
    // 0xb17970: r0 = GDT[cid_x0 + 0x5075]()
    //     0xb17970: mov             x17, #0x5075
    //     0xb17974: add             lr, x0, x17
    //     0xb17978: ldr             lr, [x21, lr, lsl #3]
    //     0xb1797c: blr             lr
    // 0xb17980: b               #0xb179c0
    // 0xb17984: cmp             x0, #0x9dd
    // 0xb17988: b.ne            #0xb179bc
    // 0xb1798c: ldur            x0, [fp, #-8]
    // 0xb17990: LoadField: r1 = r0->field_f
    //     0xb17990: ldur            w1, [x0, #0xf]
    // 0xb17994: DecompressPointer r1
    //     0xb17994: add             x1, x1, HEAP, lsl #32
    // 0xb17998: cmp             w1, NULL
    // 0xb1799c: b.ne            #0xb179a8
    // 0xb179a0: r0 = Null
    //     0xb179a0: mov             x0, NULL
    // 0xb179a4: b               #0xb179ac
    // 0xb179a8: r0 = dimensions()
    //     0xb179a8: bl              #0xc8a698  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xb179ac: cmp             w0, NULL
    // 0xb179b0: b.ne            #0xb179c0
    // 0xb179b4: r0 = Instance_EdgeInsets
    //     0xb179b4: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb179b8: b               #0xb179c0
    // 0xb179bc: r0 = Instance_EdgeInsets
    //     0xb179bc: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb179c0: ldur            x2, [fp, #-0x10]
    // 0xb179c4: cmp             w2, NULL
    // 0xb179c8: r16 = true
    //     0xb179c8: add             x16, NULL, #0x20  ; true
    // 0xb179cc: r17 = false
    //     0xb179cc: add             x17, NULL, #0x30  ; false
    // 0xb179d0: csel            x1, x16, x17, eq
    // 0xb179d4: tbnz            w1, #4, #0xb17a08
    // 0xb179d8: cmp             w0, NULL
    // 0xb179dc: r16 = true
    //     0xb179dc: add             x16, NULL, #0x20  ; true
    // 0xb179e0: r17 = false
    //     0xb179e0: add             x17, NULL, #0x30  ; false
    // 0xb179e4: csel            x3, x16, x17, eq
    // 0xb179e8: tbnz            w3, #4, #0xb179f4
    // 0xb179ec: r0 = Instance_EdgeInsets
    //     0xb179ec: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb179f0: b               #0xb17b34
    // 0xb179f4: mov             x6, x3
    // 0xb179f8: mov             x4, x0
    // 0xb179fc: r5 = true
    //     0xb179fc: add             x5, NULL, #0x20  ; true
    // 0xb17a00: r3 = true
    //     0xb17a00: add             x3, NULL, #0x20  ; true
    // 0xb17a04: b               #0xb17a18
    // 0xb17a08: r6 = Null
    //     0xb17a08: mov             x6, NULL
    // 0xb17a0c: r5 = false
    //     0xb17a0c: add             x5, NULL, #0x30  ; false
    // 0xb17a10: r4 = Null
    //     0xb17a10: mov             x4, NULL
    // 0xb17a14: r3 = false
    //     0xb17a14: add             x3, NULL, #0x30  ; false
    // 0xb17a18: tbnz            w1, #4, #0xb17a5c
    // 0xb17a1c: tbnz            w3, #4, #0xb17a2c
    // 0xb17a20: mov             x3, x4
    // 0xb17a24: mov             x1, x4
    // 0xb17a28: b               #0xb17a34
    // 0xb17a2c: mov             x3, x0
    // 0xb17a30: mov             x1, x0
    // 0xb17a34: r4 = LoadClassIdInstr(r3)
    //     0xb17a34: ldur            x4, [x3, #-1]
    //     0xb17a38: ubfx            x4, x4, #0xc, #0x14
    // 0xb17a3c: sub             x16, x4, #0x6ac
    // 0xb17a40: cmp             x16, #2
    // 0xb17a44: b.hi            #0xb17a50
    // 0xb17a48: mov             x0, x1
    // 0xb17a4c: b               #0xb17b34
    // 0xb17a50: mov             x3, x1
    // 0xb17a54: r1 = true
    //     0xb17a54: add             x1, NULL, #0x20  ; true
    // 0xb17a58: b               #0xb17a64
    // 0xb17a5c: mov             x1, x3
    // 0xb17a60: mov             x3, x4
    // 0xb17a64: r4 = LoadClassIdInstr(r2)
    //     0xb17a64: ldur            x4, [x2, #-1]
    //     0xb17a68: ubfx            x4, x4, #0xc, #0x14
    // 0xb17a6c: sub             x16, x4, #0x6ac
    // 0xb17a70: cmp             x16, #2
    // 0xb17a74: b.hi            #0xb17aa4
    // 0xb17a78: tbnz            w5, #4, #0xb17a8c
    // 0xb17a7c: r16 = true
    //     0xb17a7c: add             x16, NULL, #0x20  ; true
    // 0xb17a80: cmp             w6, w16
    // 0xb17a84: b.ne            #0xb17aa4
    // 0xb17a88: b               #0xb17a9c
    // 0xb17a8c: tbnz            w1, #4, #0xb17a94
    // 0xb17a90: mov             x0, x3
    // 0xb17a94: cmp             w0, NULL
    // 0xb17a98: b.ne            #0xb17aa4
    // 0xb17a9c: mov             x0, x2
    // 0xb17aa0: b               #0xb17b34
    // 0xb17aa4: ldur            x0, [fp, #-8]
    // 0xb17aa8: cmp             w2, NULL
    // 0xb17aac: b.eq            #0xb17b48
    // 0xb17ab0: cmp             w0, NULL
    // 0xb17ab4: b.eq            #0xb17b4c
    // 0xb17ab8: r1 = LoadClassIdInstr(r0)
    //     0xb17ab8: ldur            x1, [x0, #-1]
    //     0xb17abc: ubfx            x1, x1, #0xc, #0x14
    // 0xb17ac0: cmp             x1, #0x9dc
    // 0xb17ac4: b.ne            #0xb17af0
    // 0xb17ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb17ac8: ldur            w1, [x0, #0x17]
    // 0xb17acc: DecompressPointer r1
    //     0xb17acc: add             x1, x1, HEAP, lsl #32
    // 0xb17ad0: r0 = LoadClassIdInstr(r1)
    //     0xb17ad0: ldur            x0, [x1, #-1]
    //     0xb17ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xb17ad8: r0 = GDT[cid_x0 + 0x5075]()
    //     0xb17ad8: mov             x17, #0x5075
    //     0xb17adc: add             lr, x0, x17
    //     0xb17ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb17ae4: blr             lr
    // 0xb17ae8: mov             x2, x0
    // 0xb17aec: b               #0xb17b2c
    // 0xb17af0: cmp             x1, #0x9dd
    // 0xb17af4: b.ne            #0xb17b28
    // 0xb17af8: LoadField: r1 = r0->field_f
    //     0xb17af8: ldur            w1, [x0, #0xf]
    // 0xb17afc: DecompressPointer r1
    //     0xb17afc: add             x1, x1, HEAP, lsl #32
    // 0xb17b00: cmp             w1, NULL
    // 0xb17b04: b.ne            #0xb17b10
    // 0xb17b08: r0 = Null
    //     0xb17b08: mov             x0, NULL
    // 0xb17b0c: b               #0xb17b14
    // 0xb17b10: r0 = dimensions()
    //     0xb17b10: bl              #0xc8a698  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xb17b14: cmp             w0, NULL
    // 0xb17b18: b.ne            #0xb17b20
    // 0xb17b1c: r0 = Instance_EdgeInsets
    //     0xb17b1c: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb17b20: mov             x2, x0
    // 0xb17b24: b               #0xb17b2c
    // 0xb17b28: r2 = Instance_EdgeInsets
    //     0xb17b28: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb17b2c: ldur            x1, [fp, #-0x10]
    // 0xb17b30: r0 = +()
    //     0xb17b30: bl              #0x6008e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xb17b34: LeaveFrame
    //     0xb17b34: mov             SP, fp
    //     0xb17b38: ldp             fp, lr, [SP], #0x10
    // 0xb17b3c: ret
    //     0xb17b3c: ret             
    // 0xb17b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17b44: b               #0xb17928
    // 0xb17b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17b4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7998c, size: 0x40
    // 0xb7998c: EnterFrame
    //     0xb7998c: stp             fp, lr, [SP, #-0x10]!
    //     0xb79990: mov             fp, SP
    // 0xb79994: AllocStack(0x8)
    //     0xb79994: sub             SP, SP, #8
    // 0xb79998: SetupParameters(Ink this /* r1 => r0 */)
    //     0xb79998: mov             x0, x1
    // 0xb7999c: r1 = <Ink>
    //     0xb7999c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f640] TypeArguments: <Ink>
    //     0xb799a0: ldr             x1, [x1, #0x640]
    // 0xb799a4: r0 = _InkState()
    //     0xb799a4: bl              #0xb799cc  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0xb799a8: r1 = <State<StatefulWidget>>
    //     0xb799a8: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb799ac: stur            x0, [fp, #-8]
    // 0xb799b0: r0 = LabeledGlobalKey()
    //     0xb799b0: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb799b4: mov             x1, x0
    // 0xb799b8: ldur            x0, [fp, #-8]
    // 0xb799bc: StoreField: r0->field_13 = r1
    //     0xb799bc: stur            w1, [x0, #0x13]
    // 0xb799c0: LeaveFrame
    //     0xb799c0: mov             SP, fp
    //     0xb799c4: ldp             fp, lr, [SP], #0x10
    // 0xb799c8: ret
    //     0xb799c8: ret             
  }
}
