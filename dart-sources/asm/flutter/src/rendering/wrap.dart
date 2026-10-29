// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1049738, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x7f8118, size: 0x38
    // 0x7f8118: EnterFrame
    //     0x7f8118: stp             fp, lr, [SP, #-0x10]!
    //     0x7f811c: mov             fp, SP
    // 0x7f8120: mov             x16, x2
    // 0x7f8124: mov             x2, x1
    // 0x7f8128: mov             x1, x16
    // 0x7f812c: CheckStackOverflow
    //     0x7f812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8130: cmp             SP, x16
    //     0x7f8134: b.ls            #0x7f8148
    // 0x7f8138: r0 = constrain()
    //     0x7f8138: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7f813c: LeaveFrame
    //     0x7f813c: mov             SP, fp
    //     0x7f8140: ldp             fp, lr, [SP], #0x10
    // 0x7f8144: ret
    //     0x7f8144: ret             
    // 0x7f8148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f814c: b               #0x7f8138
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x7f84c0, size: 0x2c
    // 0x7f84c0: EnterFrame
    //     0x7f84c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84c4: mov             fp, SP
    // 0x7f84c8: AllocStack(0x8)
    //     0x7f84c8: sub             SP, SP, #8
    // 0x7f84cc: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7f84cc: stur            d0, [fp, #-8]
    // 0x7f84d0: r0 = Size()
    //     0x7f84d0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f84d4: ldur            d0, [fp, #-8]
    // 0x7f84d8: StoreField: r0->field_7 = d0
    //     0x7f84d8: stur            d0, [x0, #7]
    // 0x7f84dc: StoreField: r0->field_f = rZR
    //     0x7f84dc: stur            xzr, [x0, #0xf]
    // 0x7f84e0: LeaveFrame
    //     0x7f84e0: mov             SP, fp
    //     0x7f84e4: ldp             fp, lr, [SP], #0x10
    // 0x7f84e8: ret
    //     0x7f84e8: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x87cf6c, size: 0x4c
    // 0x87cf6c: EnterFrame
    //     0x87cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cf70: mov             fp, SP
    // 0x87cf74: AllocStack(0x10)
    //     0x87cf74: sub             SP, SP, #0x10
    // 0x87cf78: LoadField: d0 = r1->field_7
    //     0x87cf78: ldur            d0, [x1, #7]
    // 0x87cf7c: LoadField: d1 = r2->field_7
    //     0x87cf7c: ldur            d1, [x2, #7]
    // 0x87cf80: fsub            d2, d0, d1
    // 0x87cf84: stur            d2, [fp, #-0x10]
    // 0x87cf88: LoadField: d0 = r1->field_f
    //     0x87cf88: ldur            d0, [x1, #0xf]
    // 0x87cf8c: LoadField: d1 = r2->field_f
    //     0x87cf8c: ldur            d1, [x2, #0xf]
    // 0x87cf90: fsub            d3, d0, d1
    // 0x87cf94: stur            d3, [fp, #-8]
    // 0x87cf98: r0 = Size()
    //     0x87cf98: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87cf9c: ldur            d0, [fp, #-0x10]
    // 0x87cfa0: StoreField: r0->field_7 = d0
    //     0x87cfa0: stur            d0, [x0, #7]
    // 0x87cfa4: ldur            d0, [fp, #-8]
    // 0x87cfa8: StoreField: r0->field_f = d0
    //     0x87cfa8: stur            d0, [x0, #0xf]
    // 0x87cfac: LeaveFrame
    //     0x87cfac: mov             SP, fp
    //     0x87cfb0: ldp             fp, lr, [SP], #0x10
    // 0x87cfb4: ret
    //     0x87cfb4: ret             
  }
}

// class id: 1340, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x7f84ec, size: 0x11c
    // 0x7f84ec: EnterFrame
    //     0x7f84ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84f0: mov             fp, SP
    // 0x7f84f4: AllocStack(0x28)
    //     0x7f84f4: sub             SP, SP, #0x28
    // 0x7f84f8: d2 = 0.000000
    //     0x7f84f8: ldr             d2, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x7f84fc: mov             x0, x2
    // 0x7f8500: stur            x2, [fp, #-8]
    // 0x7f8504: mov             x2, x1
    // 0x7f8508: stur            x1, [fp, #-0x20]
    // 0x7f850c: mov             x1, x3
    // 0x7f8510: stur            x3, [fp, #-0x10]
    // 0x7f8514: stur            x5, [fp, #-0x28]
    // 0x7f8518: CheckStackOverflow
    //     0x7f8518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f851c: cmp             SP, x16
    //     0x7f8520: b.ls            #0x7f8600
    // 0x7f8524: LoadField: r3 = r2->field_7
    //     0x7f8524: ldur            w3, [x2, #7]
    // 0x7f8528: DecompressPointer r3
    //     0x7f8528: add             x3, x3, HEAP, lsl #32
    // 0x7f852c: stur            x3, [fp, #-0x18]
    // 0x7f8530: LoadField: d3 = r3->field_7
    //     0x7f8530: ldur            d3, [x3, #7]
    // 0x7f8534: LoadField: d4 = r1->field_7
    //     0x7f8534: ldur            d4, [x1, #7]
    // 0x7f8538: fadd            d5, d3, d4
    // 0x7f853c: fadd            d3, d5, d0
    // 0x7f8540: fsub            d4, d3, d1
    // 0x7f8544: fcmp            d4, d2
    // 0x7f8548: b.le            #0x7f857c
    // 0x7f854c: r0 = _RunMetrics()
    //     0x7f854c: bl              #0x7f8628  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x7f8550: mov             x1, x0
    // 0x7f8554: r0 = 1
    //     0x7f8554: mov             x0, #1
    // 0x7f8558: StoreField: r1->field_b = r0
    //     0x7f8558: stur            x0, [x1, #0xb]
    // 0x7f855c: ldur            x0, [fp, #-8]
    // 0x7f8560: StoreField: r1->field_13 = r0
    //     0x7f8560: stur            w0, [x1, #0x13]
    // 0x7f8564: ldur            x4, [fp, #-0x10]
    // 0x7f8568: StoreField: r1->field_7 = r4
    //     0x7f8568: stur            w4, [x1, #7]
    // 0x7f856c: mov             x0, x1
    // 0x7f8570: LeaveFrame
    //     0x7f8570: mov             SP, fp
    //     0x7f8574: ldp             fp, lr, [SP], #0x10
    // 0x7f8578: ret
    //     0x7f8578: ret             
    // 0x7f857c: mov             x4, x1
    // 0x7f8580: r0 = _AxisSize.()
    //     0x7f8580: bl              #0x7f84c0  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x7f8584: ldur            x1, [fp, #-0x10]
    // 0x7f8588: mov             x2, x0
    // 0x7f858c: r0 = _AxisSize.+()
    //     0x7f858c: bl              #0x7cb0b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x7f8590: ldur            x1, [fp, #-0x18]
    // 0x7f8594: mov             x2, x0
    // 0x7f8598: r0 = _AxisSize.+()
    //     0x7f8598: bl              #0x7cb0b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x7f859c: ldur            x1, [fp, #-0x20]
    // 0x7f85a0: StoreField: r1->field_7 = r0
    //     0x7f85a0: stur            w0, [x1, #7]
    //     0x7f85a4: ldurb           w16, [x1, #-1]
    //     0x7f85a8: ldurb           w17, [x0, #-1]
    //     0x7f85ac: and             x16, x17, x16, lsr #2
    //     0x7f85b0: tst             x16, HEAP, lsr #32
    //     0x7f85b4: b.eq            #0x7f85bc
    //     0x7f85b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f85bc: LoadField: r2 = r1->field_b
    //     0x7f85bc: ldur            x2, [x1, #0xb]
    // 0x7f85c0: add             x3, x2, #1
    // 0x7f85c4: StoreField: r1->field_b = r3
    //     0x7f85c4: stur            x3, [x1, #0xb]
    // 0x7f85c8: ldur            x2, [fp, #-0x28]
    // 0x7f85cc: tbnz            w2, #4, #0x7f85f0
    // 0x7f85d0: ldur            x0, [fp, #-8]
    // 0x7f85d4: StoreField: r1->field_13 = r0
    //     0x7f85d4: stur            w0, [x1, #0x13]
    //     0x7f85d8: ldurb           w16, [x1, #-1]
    //     0x7f85dc: ldurb           w17, [x0, #-1]
    //     0x7f85e0: and             x16, x17, x16, lsr #2
    //     0x7f85e4: tst             x16, HEAP, lsr #32
    //     0x7f85e8: b.eq            #0x7f85f0
    //     0x7f85ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f85f0: r0 = Null
    //     0x7f85f0: mov             x0, NULL
    // 0x7f85f4: LeaveFrame
    //     0x7f85f4: mov             SP, fp
    //     0x7f85f8: ldp             fp, lr, [SP], #0x10
    // 0x7f85fc: ret
    //     0x7f85fc: ret             
    // 0x7f8600: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f8600: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f8604: b               #0x7f8524
  }
}

// class id: 1451, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x7d4060, size: 0xa8
    // 0x7d4060: EnterFrame
    //     0x7d4060: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4064: mov             fp, SP
    // 0x7d4068: AllocStack(0x8)
    //     0x7d4068: sub             SP, SP, #8
    // 0x7d406c: ldr             x0, [fp, #0x10]
    // 0x7d4070: r2 = Null
    //     0x7d4070: mov             x2, NULL
    // 0x7d4074: r1 = Null
    //     0x7d4074: mov             x1, NULL
    // 0x7d4078: r4 = 60
    //     0x7d4078: mov             x4, #0x3c
    // 0x7d407c: branchIfSmi(r0, 0x7d4088)
    //     0x7d407c: tbz             w0, #0, #0x7d4088
    // 0x7d4080: r4 = LoadClassIdInstr(r0)
    //     0x7d4080: ldur            x4, [x0, #-1]
    //     0x7d4084: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4088: sub             x4, x4, #0x5aa
    // 0x7d408c: cmp             x4, #0xa1
    // 0x7d4090: b.ls            #0x7d40a4
    // 0x7d4094: r8 = RenderBox
    //     0x7d4094: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7d4098: r3 = Null
    //     0x7d4098: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e088] Null
    //     0x7d409c: ldr             x3, [x3, #0x88]
    // 0x7d40a0: r0 = RenderBox()
    //     0x7d40a0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7d40a4: ldr             x0, [fp, #0x10]
    // 0x7d40a8: LoadField: r3 = r0->field_7
    //     0x7d40a8: ldur            w3, [x0, #7]
    // 0x7d40ac: DecompressPointer r3
    //     0x7d40ac: add             x3, x3, HEAP, lsl #32
    // 0x7d40b0: stur            x3, [fp, #-8]
    // 0x7d40b4: cmp             w3, NULL
    // 0x7d40b8: b.eq            #0x7d4104
    // 0x7d40bc: mov             x0, x3
    // 0x7d40c0: r2 = Null
    //     0x7d40c0: mov             x2, NULL
    // 0x7d40c4: r1 = Null
    //     0x7d40c4: mov             x1, NULL
    // 0x7d40c8: r4 = LoadClassIdInstr(r0)
    //     0x7d40c8: ldur            x4, [x0, #-1]
    //     0x7d40cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d40d0: cmp             x4, #0x66a
    // 0x7d40d4: b.eq            #0x7d40ec
    // 0x7d40d8: r8 = WrapParentData
    //     0x7d40d8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7d40dc: ldr             x8, [x8, #0xff8]
    // 0x7d40e0: r3 = Null
    //     0x7d40e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e098] Null
    //     0x7d40e4: ldr             x3, [x3, #0x98]
    // 0x7d40e8: r0 = DefaultTypeTest()
    //     0x7d40e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d40ec: ldur            x1, [fp, #-8]
    // 0x7d40f0: LoadField: r0 = r1->field_13
    //     0x7d40f0: ldur            w0, [x1, #0x13]
    // 0x7d40f4: DecompressPointer r0
    //     0x7d40f4: add             x0, x0, HEAP, lsl #32
    // 0x7d40f8: LeaveFrame
    //     0x7d40f8: mov             SP, fp
    //     0x7d40fc: ldp             fp, lr, [SP], #0x10
    // 0x7d4100: ret
    //     0x7d4100: ret             
    // 0x7d4104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d4104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ec6e0, size: 0xd0
    // 0x7ec6e0: EnterFrame
    //     0x7ec6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec6e4: mov             fp, SP
    // 0x7ec6e8: AllocStack(0x18)
    //     0x7ec6e8: sub             SP, SP, #0x18
    // 0x7ec6ec: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec6ec: mov             x5, x1
    //     0x7ec6f0: mov             x4, x2
    //     0x7ec6f4: stur            x1, [fp, #-8]
    //     0x7ec6f8: stur            x2, [fp, #-0x10]
    //     0x7ec6fc: stur            x3, [fp, #-0x18]
    // 0x7ec700: CheckStackOverflow
    //     0x7ec700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec704: cmp             SP, x16
    //     0x7ec708: b.ls            #0x7ec7a8
    // 0x7ec70c: mov             x0, x4
    // 0x7ec710: r2 = Null
    //     0x7ec710: mov             x2, NULL
    // 0x7ec714: r1 = Null
    //     0x7ec714: mov             x1, NULL
    // 0x7ec718: r4 = 60
    //     0x7ec718: mov             x4, #0x3c
    // 0x7ec71c: branchIfSmi(r0, 0x7ec728)
    //     0x7ec71c: tbz             w0, #0, #0x7ec728
    // 0x7ec720: r4 = LoadClassIdInstr(r0)
    //     0x7ec720: ldur            x4, [x0, #-1]
    //     0x7ec724: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec728: sub             x4, x4, #0x5aa
    // 0x7ec72c: cmp             x4, #0xa1
    // 0x7ec730: b.ls            #0x7ec744
    // 0x7ec734: r8 = RenderBox
    //     0x7ec734: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec738: r3 = Null
    //     0x7ec738: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e328] Null
    //     0x7ec73c: ldr             x3, [x3, #0x328]
    // 0x7ec740: r0 = RenderBox()
    //     0x7ec740: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec744: ldur            x0, [fp, #-0x18]
    // 0x7ec748: r2 = Null
    //     0x7ec748: mov             x2, NULL
    // 0x7ec74c: r1 = Null
    //     0x7ec74c: mov             x1, NULL
    // 0x7ec750: r4 = 60
    //     0x7ec750: mov             x4, #0x3c
    // 0x7ec754: branchIfSmi(r0, 0x7ec760)
    //     0x7ec754: tbz             w0, #0, #0x7ec760
    // 0x7ec758: r4 = LoadClassIdInstr(r0)
    //     0x7ec758: ldur            x4, [x0, #-1]
    //     0x7ec75c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec760: sub             x4, x4, #0x5aa
    // 0x7ec764: cmp             x4, #0xa1
    // 0x7ec768: b.ls            #0x7ec77c
    // 0x7ec76c: r8 = RenderBox?
    //     0x7ec76c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec770: r3 = Null
    //     0x7ec770: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e338] Null
    //     0x7ec774: ldr             x3, [x3, #0x338]
    // 0x7ec778: r0 = RenderBox?()
    //     0x7ec778: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec77c: ldur            x1, [fp, #-8]
    // 0x7ec780: ldur            x2, [fp, #-0x10]
    // 0x7ec784: r0 = adoptChild()
    //     0x7ec784: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec788: ldur            x1, [fp, #-8]
    // 0x7ec78c: ldur            x2, [fp, #-0x10]
    // 0x7ec790: ldur            x3, [fp, #-0x18]
    // 0x7ec794: r0 = _insertIntoChildList()
    //     0x7ec794: bl              #0xdda74c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec798: r0 = Null
    //     0x7ec798: mov             x0, NULL
    // 0x7ec79c: LeaveFrame
    //     0x7ec79c: mov             SP, fp
    //     0x7ec7a0: ldp             fp, lr, [SP], #0x10
    // 0x7ec7a4: ret
    //     0x7ec7a4: ret             
    // 0x7ec7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec7ac: b               #0x7ec70c
  }
  _ move(/* No info */) {
    // ** addr: 0x7ef4dc, size: 0x160
    // 0x7ef4dc: EnterFrame
    //     0x7ef4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef4e0: mov             fp, SP
    // 0x7ef4e4: AllocStack(0x30)
    //     0x7ef4e4: sub             SP, SP, #0x30
    // 0x7ef4e8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ef4e8: mov             x5, x1
    //     0x7ef4ec: mov             x4, x2
    //     0x7ef4f0: stur            x1, [fp, #-8]
    //     0x7ef4f4: stur            x2, [fp, #-0x10]
    //     0x7ef4f8: stur            x3, [fp, #-0x18]
    // 0x7ef4fc: CheckStackOverflow
    //     0x7ef4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef500: cmp             SP, x16
    //     0x7ef504: b.ls            #0x7ef630
    // 0x7ef508: mov             x0, x4
    // 0x7ef50c: r2 = Null
    //     0x7ef50c: mov             x2, NULL
    // 0x7ef510: r1 = Null
    //     0x7ef510: mov             x1, NULL
    // 0x7ef514: r4 = 60
    //     0x7ef514: mov             x4, #0x3c
    // 0x7ef518: branchIfSmi(r0, 0x7ef524)
    //     0x7ef518: tbz             w0, #0, #0x7ef524
    // 0x7ef51c: r4 = LoadClassIdInstr(r0)
    //     0x7ef51c: ldur            x4, [x0, #-1]
    //     0x7ef520: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef524: sub             x4, x4, #0x5aa
    // 0x7ef528: cmp             x4, #0xa1
    // 0x7ef52c: b.ls            #0x7ef540
    // 0x7ef530: r8 = RenderBox
    //     0x7ef530: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ef534: r3 = Null
    //     0x7ef534: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Null
    //     0x7ef538: ldr             x3, [x3, #0x1c8]
    // 0x7ef53c: r0 = RenderBox()
    //     0x7ef53c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ef540: ldur            x0, [fp, #-0x18]
    // 0x7ef544: r2 = Null
    //     0x7ef544: mov             x2, NULL
    // 0x7ef548: r1 = Null
    //     0x7ef548: mov             x1, NULL
    // 0x7ef54c: r4 = 60
    //     0x7ef54c: mov             x4, #0x3c
    // 0x7ef550: branchIfSmi(r0, 0x7ef55c)
    //     0x7ef550: tbz             w0, #0, #0x7ef55c
    // 0x7ef554: r4 = LoadClassIdInstr(r0)
    //     0x7ef554: ldur            x4, [x0, #-1]
    //     0x7ef558: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef55c: sub             x4, x4, #0x5aa
    // 0x7ef560: cmp             x4, #0xa1
    // 0x7ef564: b.ls            #0x7ef578
    // 0x7ef568: r8 = RenderBox?
    //     0x7ef568: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ef56c: r3 = Null
    //     0x7ef56c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1d8] Null
    //     0x7ef570: ldr             x3, [x3, #0x1d8]
    // 0x7ef574: r0 = RenderBox?()
    //     0x7ef574: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ef578: ldur            x3, [fp, #-0x10]
    // 0x7ef57c: LoadField: r4 = r3->field_7
    //     0x7ef57c: ldur            w4, [x3, #7]
    // 0x7ef580: DecompressPointer r4
    //     0x7ef580: add             x4, x4, HEAP, lsl #32
    // 0x7ef584: stur            x4, [fp, #-0x20]
    // 0x7ef588: cmp             w4, NULL
    // 0x7ef58c: b.eq            #0x7ef638
    // 0x7ef590: mov             x0, x4
    // 0x7ef594: r2 = Null
    //     0x7ef594: mov             x2, NULL
    // 0x7ef598: r1 = Null
    //     0x7ef598: mov             x1, NULL
    // 0x7ef59c: r4 = LoadClassIdInstr(r0)
    //     0x7ef59c: ldur            x4, [x0, #-1]
    //     0x7ef5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef5a4: cmp             x4, #0x66a
    // 0x7ef5a8: b.eq            #0x7ef5c0
    // 0x7ef5ac: r8 = WrapParentData
    //     0x7ef5ac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7ef5b0: ldr             x8, [x8, #0xff8]
    // 0x7ef5b4: r3 = Null
    //     0x7ef5b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1e8] Null
    //     0x7ef5b8: ldr             x3, [x3, #0x1e8]
    // 0x7ef5bc: r0 = DefaultTypeTest()
    //     0x7ef5bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ef5c0: ldur            x0, [fp, #-0x20]
    // 0x7ef5c4: LoadField: r1 = r0->field_f
    //     0x7ef5c4: ldur            w1, [x0, #0xf]
    // 0x7ef5c8: DecompressPointer r1
    //     0x7ef5c8: add             x1, x1, HEAP, lsl #32
    // 0x7ef5cc: r0 = LoadClassIdInstr(r1)
    //     0x7ef5cc: ldur            x0, [x1, #-1]
    //     0x7ef5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef5d4: ldur            x16, [fp, #-0x18]
    // 0x7ef5d8: stp             x16, x1, [SP]
    // 0x7ef5dc: mov             lr, x0
    // 0x7ef5e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ef5e4: blr             lr
    // 0x7ef5e8: tbnz            w0, #4, #0x7ef5fc
    // 0x7ef5ec: r0 = Null
    //     0x7ef5ec: mov             x0, NULL
    // 0x7ef5f0: LeaveFrame
    //     0x7ef5f0: mov             SP, fp
    //     0x7ef5f4: ldp             fp, lr, [SP], #0x10
    // 0x7ef5f8: ret
    //     0x7ef5f8: ret             
    // 0x7ef5fc: ldur            x1, [fp, #-8]
    // 0x7ef600: ldur            x2, [fp, #-0x10]
    // 0x7ef604: r0 = _removeFromChildList()
    //     0x7ef604: bl              #0x7ef63c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ef608: ldur            x1, [fp, #-8]
    // 0x7ef60c: ldur            x2, [fp, #-0x10]
    // 0x7ef610: ldur            x3, [fp, #-0x18]
    // 0x7ef614: r0 = _insertIntoChildList()
    //     0x7ef614: bl              #0xdda74c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ef618: ldur            x1, [fp, #-8]
    // 0x7ef61c: r0 = markNeedsLayout()
    //     0x7ef61c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ef620: r0 = Null
    //     0x7ef620: mov             x0, NULL
    // 0x7ef624: LeaveFrame
    //     0x7ef624: mov             SP, fp
    //     0x7ef628: ldp             fp, lr, [SP], #0x10
    // 0x7ef62c: ret
    //     0x7ef62c: ret             
    // 0x7ef630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef634: b               #0x7ef508
    // 0x7ef638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ef63c, size: 0x2c8
    // 0x7ef63c: EnterFrame
    //     0x7ef63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef640: mov             fp, SP
    // 0x7ef644: AllocStack(0x28)
    //     0x7ef644: sub             SP, SP, #0x28
    // 0x7ef648: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ef648: mov             x3, x1
    //     0x7ef64c: stur            x1, [fp, #-0x10]
    // 0x7ef650: LoadField: r4 = r2->field_7
    //     0x7ef650: ldur            w4, [x2, #7]
    // 0x7ef654: DecompressPointer r4
    //     0x7ef654: add             x4, x4, HEAP, lsl #32
    // 0x7ef658: stur            x4, [fp, #-8]
    // 0x7ef65c: cmp             w4, NULL
    // 0x7ef660: b.eq            #0x7ef8f8
    // 0x7ef664: mov             x0, x4
    // 0x7ef668: r2 = Null
    //     0x7ef668: mov             x2, NULL
    // 0x7ef66c: r1 = Null
    //     0x7ef66c: mov             x1, NULL
    // 0x7ef670: r4 = LoadClassIdInstr(r0)
    //     0x7ef670: ldur            x4, [x0, #-1]
    //     0x7ef674: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef678: cmp             x4, #0x66a
    // 0x7ef67c: b.eq            #0x7ef694
    // 0x7ef680: r8 = WrapParentData
    //     0x7ef680: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7ef684: ldr             x8, [x8, #0xff8]
    // 0x7ef688: r3 = Null
    //     0x7ef688: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2b8] Null
    //     0x7ef68c: ldr             x3, [x3, #0x2b8]
    // 0x7ef690: r0 = DefaultTypeTest()
    //     0x7ef690: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ef694: ldur            x3, [fp, #-8]
    // 0x7ef698: LoadField: r4 = r3->field_f
    //     0x7ef698: ldur            w4, [x3, #0xf]
    // 0x7ef69c: DecompressPointer r4
    //     0x7ef69c: add             x4, x4, HEAP, lsl #32
    // 0x7ef6a0: stur            x4, [fp, #-0x20]
    // 0x7ef6a4: cmp             w4, NULL
    // 0x7ef6a8: b.ne            #0x7ef6d8
    // 0x7ef6ac: ldur            x5, [fp, #-0x10]
    // 0x7ef6b0: LoadField: r0 = r3->field_13
    //     0x7ef6b0: ldur            w0, [x3, #0x13]
    // 0x7ef6b4: DecompressPointer r0
    //     0x7ef6b4: add             x0, x0, HEAP, lsl #32
    // 0x7ef6b8: StoreField: r5->field_57 = r0
    //     0x7ef6b8: stur            w0, [x5, #0x57]
    //     0x7ef6bc: ldurb           w16, [x5, #-1]
    //     0x7ef6c0: ldurb           w17, [x0, #-1]
    //     0x7ef6c4: and             x16, x17, x16, lsr #2
    //     0x7ef6c8: tst             x16, HEAP, lsr #32
    //     0x7ef6cc: b.eq            #0x7ef6d4
    //     0x7ef6d0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ef6d4: b               #0x7ef79c
    // 0x7ef6d8: ldur            x5, [fp, #-0x10]
    // 0x7ef6dc: LoadField: r6 = r4->field_7
    //     0x7ef6dc: ldur            w6, [x4, #7]
    // 0x7ef6e0: DecompressPointer r6
    //     0x7ef6e0: add             x6, x6, HEAP, lsl #32
    // 0x7ef6e4: stur            x6, [fp, #-0x18]
    // 0x7ef6e8: cmp             w6, NULL
    // 0x7ef6ec: b.eq            #0x7ef8fc
    // 0x7ef6f0: mov             x0, x6
    // 0x7ef6f4: r2 = Null
    //     0x7ef6f4: mov             x2, NULL
    // 0x7ef6f8: r1 = Null
    //     0x7ef6f8: mov             x1, NULL
    // 0x7ef6fc: r4 = LoadClassIdInstr(r0)
    //     0x7ef6fc: ldur            x4, [x0, #-1]
    //     0x7ef700: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef704: cmp             x4, #0x66a
    // 0x7ef708: b.eq            #0x7ef720
    // 0x7ef70c: r8 = WrapParentData
    //     0x7ef70c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7ef710: ldr             x8, [x8, #0xff8]
    // 0x7ef714: r3 = Null
    //     0x7ef714: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2c8] Null
    //     0x7ef718: ldr             x3, [x3, #0x2c8]
    // 0x7ef71c: r0 = DefaultTypeTest()
    //     0x7ef71c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ef720: ldur            x3, [fp, #-8]
    // 0x7ef724: LoadField: r4 = r3->field_13
    //     0x7ef724: ldur            w4, [x3, #0x13]
    // 0x7ef728: DecompressPointer r4
    //     0x7ef728: add             x4, x4, HEAP, lsl #32
    // 0x7ef72c: ldur            x5, [fp, #-0x18]
    // 0x7ef730: stur            x4, [fp, #-0x28]
    // 0x7ef734: LoadField: r2 = r5->field_b
    //     0x7ef734: ldur            w2, [x5, #0xb]
    // 0x7ef738: DecompressPointer r2
    //     0x7ef738: add             x2, x2, HEAP, lsl #32
    // 0x7ef73c: mov             x0, x4
    // 0x7ef740: r1 = Null
    //     0x7ef740: mov             x1, NULL
    // 0x7ef744: cmp             w0, NULL
    // 0x7ef748: b.eq            #0x7ef774
    // 0x7ef74c: cmp             w2, NULL
    // 0x7ef750: b.eq            #0x7ef774
    // 0x7ef754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef754: ldur            w4, [x2, #0x17]
    // 0x7ef758: DecompressPointer r4
    //     0x7ef758: add             x4, x4, HEAP, lsl #32
    // 0x7ef75c: r8 = X0? bound RenderObject
    //     0x7ef75c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ef760: ldr             x8, [x8, #0x4e8]
    // 0x7ef764: LoadField: r9 = r4->field_7
    //     0x7ef764: ldur            x9, [x4, #7]
    // 0x7ef768: r3 = Null
    //     0x7ef768: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2d8] Null
    //     0x7ef76c: ldr             x3, [x3, #0x2d8]
    // 0x7ef770: blr             x9
    // 0x7ef774: ldur            x0, [fp, #-0x28]
    // 0x7ef778: ldur            x1, [fp, #-0x18]
    // 0x7ef77c: StoreField: r1->field_13 = r0
    //     0x7ef77c: stur            w0, [x1, #0x13]
    //     0x7ef780: ldurb           w16, [x1, #-1]
    //     0x7ef784: ldurb           w17, [x0, #-1]
    //     0x7ef788: and             x16, x17, x16, lsr #2
    //     0x7ef78c: tst             x16, HEAP, lsr #32
    //     0x7ef790: b.eq            #0x7ef798
    //     0x7ef794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ef798: ldur            x3, [fp, #-8]
    // 0x7ef79c: LoadField: r0 = r3->field_13
    //     0x7ef79c: ldur            w0, [x3, #0x13]
    // 0x7ef7a0: DecompressPointer r0
    //     0x7ef7a0: add             x0, x0, HEAP, lsl #32
    // 0x7ef7a4: cmp             w0, NULL
    // 0x7ef7a8: b.ne            #0x7ef7d4
    // 0x7ef7ac: ldur            x4, [fp, #-0x10]
    // 0x7ef7b0: ldur            x0, [fp, #-0x20]
    // 0x7ef7b4: StoreField: r4->field_5b = r0
    //     0x7ef7b4: stur            w0, [x4, #0x5b]
    //     0x7ef7b8: ldurb           w16, [x4, #-1]
    //     0x7ef7bc: ldurb           w17, [x0, #-1]
    //     0x7ef7c0: and             x16, x17, x16, lsr #2
    //     0x7ef7c4: tst             x16, HEAP, lsr #32
    //     0x7ef7c8: b.eq            #0x7ef7d0
    //     0x7ef7cc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7ef7d0: b               #0x7ef88c
    // 0x7ef7d4: ldur            x4, [fp, #-0x10]
    // 0x7ef7d8: LoadField: r5 = r0->field_7
    //     0x7ef7d8: ldur            w5, [x0, #7]
    // 0x7ef7dc: DecompressPointer r5
    //     0x7ef7dc: add             x5, x5, HEAP, lsl #32
    // 0x7ef7e0: stur            x5, [fp, #-0x18]
    // 0x7ef7e4: cmp             w5, NULL
    // 0x7ef7e8: b.eq            #0x7ef900
    // 0x7ef7ec: mov             x0, x5
    // 0x7ef7f0: r2 = Null
    //     0x7ef7f0: mov             x2, NULL
    // 0x7ef7f4: r1 = Null
    //     0x7ef7f4: mov             x1, NULL
    // 0x7ef7f8: r4 = LoadClassIdInstr(r0)
    //     0x7ef7f8: ldur            x4, [x0, #-1]
    //     0x7ef7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef800: cmp             x4, #0x66a
    // 0x7ef804: b.eq            #0x7ef81c
    // 0x7ef808: r8 = WrapParentData
    //     0x7ef808: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7ef80c: ldr             x8, [x8, #0xff8]
    // 0x7ef810: r3 = Null
    //     0x7ef810: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2e8] Null
    //     0x7ef814: ldr             x3, [x3, #0x2e8]
    // 0x7ef818: r0 = DefaultTypeTest()
    //     0x7ef818: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ef81c: ldur            x3, [fp, #-0x18]
    // 0x7ef820: LoadField: r2 = r3->field_b
    //     0x7ef820: ldur            w2, [x3, #0xb]
    // 0x7ef824: DecompressPointer r2
    //     0x7ef824: add             x2, x2, HEAP, lsl #32
    // 0x7ef828: ldur            x0, [fp, #-0x20]
    // 0x7ef82c: r1 = Null
    //     0x7ef82c: mov             x1, NULL
    // 0x7ef830: cmp             w0, NULL
    // 0x7ef834: b.eq            #0x7ef860
    // 0x7ef838: cmp             w2, NULL
    // 0x7ef83c: b.eq            #0x7ef860
    // 0x7ef840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef840: ldur            w4, [x2, #0x17]
    // 0x7ef844: DecompressPointer r4
    //     0x7ef844: add             x4, x4, HEAP, lsl #32
    // 0x7ef848: r8 = X0? bound RenderObject
    //     0x7ef848: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ef84c: ldr             x8, [x8, #0x4e8]
    // 0x7ef850: LoadField: r9 = r4->field_7
    //     0x7ef850: ldur            x9, [x4, #7]
    // 0x7ef854: r3 = Null
    //     0x7ef854: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2f8] Null
    //     0x7ef858: ldr             x3, [x3, #0x2f8]
    // 0x7ef85c: blr             x9
    // 0x7ef860: ldur            x0, [fp, #-0x20]
    // 0x7ef864: ldur            x1, [fp, #-0x18]
    // 0x7ef868: StoreField: r1->field_f = r0
    //     0x7ef868: stur            w0, [x1, #0xf]
    //     0x7ef86c: ldurb           w16, [x1, #-1]
    //     0x7ef870: ldurb           w17, [x0, #-1]
    //     0x7ef874: and             x16, x17, x16, lsr #2
    //     0x7ef878: tst             x16, HEAP, lsr #32
    //     0x7ef87c: b.eq            #0x7ef884
    //     0x7ef880: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ef884: ldur            x4, [fp, #-0x10]
    // 0x7ef888: ldur            x3, [fp, #-8]
    // 0x7ef88c: LoadField: r2 = r3->field_b
    //     0x7ef88c: ldur            w2, [x3, #0xb]
    // 0x7ef890: DecompressPointer r2
    //     0x7ef890: add             x2, x2, HEAP, lsl #32
    // 0x7ef894: r0 = Null
    //     0x7ef894: mov             x0, NULL
    // 0x7ef898: r1 = Null
    //     0x7ef898: mov             x1, NULL
    // 0x7ef89c: cmp             w0, NULL
    // 0x7ef8a0: b.eq            #0x7ef8cc
    // 0x7ef8a4: cmp             w2, NULL
    // 0x7ef8a8: b.eq            #0x7ef8cc
    // 0x7ef8ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef8ac: ldur            w4, [x2, #0x17]
    // 0x7ef8b0: DecompressPointer r4
    //     0x7ef8b0: add             x4, x4, HEAP, lsl #32
    // 0x7ef8b4: r8 = X0? bound RenderObject
    //     0x7ef8b4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ef8b8: ldr             x8, [x8, #0x4e8]
    // 0x7ef8bc: LoadField: r9 = r4->field_7
    //     0x7ef8bc: ldur            x9, [x4, #7]
    // 0x7ef8c0: r3 = Null
    //     0x7ef8c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e308] Null
    //     0x7ef8c4: ldr             x3, [x3, #0x308]
    // 0x7ef8c8: blr             x9
    // 0x7ef8cc: ldur            x1, [fp, #-8]
    // 0x7ef8d0: StoreField: r1->field_f = rNULL
    //     0x7ef8d0: stur            NULL, [x1, #0xf]
    // 0x7ef8d4: StoreField: r1->field_13 = rNULL
    //     0x7ef8d4: stur            NULL, [x1, #0x13]
    // 0x7ef8d8: ldur            x1, [fp, #-0x10]
    // 0x7ef8dc: LoadField: r2 = r1->field_4f
    //     0x7ef8dc: ldur            x2, [x1, #0x4f]
    // 0x7ef8e0: sub             x3, x2, #1
    // 0x7ef8e4: StoreField: r1->field_4f = r3
    //     0x7ef8e4: stur            x3, [x1, #0x4f]
    // 0x7ef8e8: r0 = Null
    //     0x7ef8e8: mov             x0, NULL
    // 0x7ef8ec: LeaveFrame
    //     0x7ef8ec: mov             SP, fp
    //     0x7ef8f0: ldp             fp, lr, [SP], #0x10
    // 0x7ef8f4: ret
    //     0x7ef8f4: ret             
    // 0x7ef8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef8f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef8fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x7f8070, size: 0xa8
    // 0x7f8070: EnterFrame
    //     0x7f8070: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8074: mov             fp, SP
    // 0x7f8078: AllocStack(0x8)
    //     0x7f8078: sub             SP, SP, #8
    // 0x7f807c: ldr             x0, [fp, #0x10]
    // 0x7f8080: r2 = Null
    //     0x7f8080: mov             x2, NULL
    // 0x7f8084: r1 = Null
    //     0x7f8084: mov             x1, NULL
    // 0x7f8088: r4 = 60
    //     0x7f8088: mov             x4, #0x3c
    // 0x7f808c: branchIfSmi(r0, 0x7f8098)
    //     0x7f808c: tbz             w0, #0, #0x7f8098
    // 0x7f8090: r4 = LoadClassIdInstr(r0)
    //     0x7f8090: ldur            x4, [x0, #-1]
    //     0x7f8094: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8098: sub             x4, x4, #0x5aa
    // 0x7f809c: cmp             x4, #0xa1
    // 0x7f80a0: b.ls            #0x7f80b4
    // 0x7f80a4: r8 = RenderBox
    //     0x7f80a4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7f80a8: r3 = Null
    //     0x7f80a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0a8] Null
    //     0x7f80ac: ldr             x3, [x3, #0xa8]
    // 0x7f80b0: r0 = RenderBox()
    //     0x7f80b0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7f80b4: ldr             x0, [fp, #0x10]
    // 0x7f80b8: LoadField: r3 = r0->field_7
    //     0x7f80b8: ldur            w3, [x0, #7]
    // 0x7f80bc: DecompressPointer r3
    //     0x7f80bc: add             x3, x3, HEAP, lsl #32
    // 0x7f80c0: stur            x3, [fp, #-8]
    // 0x7f80c4: cmp             w3, NULL
    // 0x7f80c8: b.eq            #0x7f8114
    // 0x7f80cc: mov             x0, x3
    // 0x7f80d0: r2 = Null
    //     0x7f80d0: mov             x2, NULL
    // 0x7f80d4: r1 = Null
    //     0x7f80d4: mov             x1, NULL
    // 0x7f80d8: r4 = LoadClassIdInstr(r0)
    //     0x7f80d8: ldur            x4, [x0, #-1]
    //     0x7f80dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f80e0: cmp             x4, #0x66a
    // 0x7f80e4: b.eq            #0x7f80fc
    // 0x7f80e8: r8 = WrapParentData
    //     0x7f80e8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7f80ec: ldr             x8, [x8, #0xff8]
    // 0x7f80f0: r3 = Null
    //     0x7f80f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e0b8] Null
    //     0x7f80f4: ldr             x3, [x3, #0xb8]
    // 0x7f80f8: r0 = DefaultTypeTest()
    //     0x7f80f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f80fc: ldur            x1, [fp, #-8]
    // 0x7f8100: LoadField: r0 = r1->field_f
    //     0x7f8100: ldur            w0, [x1, #0xf]
    // 0x7f8104: DecompressPointer r0
    //     0x7f8104: add             x0, x0, HEAP, lsl #32
    // 0x7f8108: LeaveFrame
    //     0x7f8108: mov             SP, fp
    //     0x7f810c: ldp             fp, lr, [SP], #0x10
    // 0x7f8110: ret
    //     0x7f8110: ret             
    // 0x7f8114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80c1b8, size: 0xd8
    // 0x80c1b8: EnterFrame
    //     0x80c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c1bc: mov             fp, SP
    // 0x80c1c0: AllocStack(0x28)
    //     0x80c1c0: sub             SP, SP, #0x28
    // 0x80c1c4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80c1c4: mov             x0, x1
    //     0x80c1c8: mov             x1, x2
    //     0x80c1cc: stur            x2, [fp, #-0x10]
    // 0x80c1d0: CheckStackOverflow
    //     0x80c1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c1d4: cmp             SP, x16
    //     0x80c1d8: b.ls            #0x80c27c
    // 0x80c1dc: LoadField: r2 = r0->field_57
    //     0x80c1dc: ldur            w2, [x0, #0x57]
    // 0x80c1e0: DecompressPointer r2
    //     0x80c1e0: add             x2, x2, HEAP, lsl #32
    // 0x80c1e4: stur            x2, [fp, #-8]
    // 0x80c1e8: CheckStackOverflow
    //     0x80c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c1ec: cmp             SP, x16
    //     0x80c1f0: b.ls            #0x80c284
    // 0x80c1f4: cmp             w2, NULL
    // 0x80c1f8: b.eq            #0x80c26c
    // 0x80c1fc: stp             x2, x1, [SP]
    // 0x80c200: mov             x0, x1
    // 0x80c204: ClosureCall
    //     0x80c204: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c208: ldur            x2, [x0, #0x1f]
    //     0x80c20c: blr             x2
    // 0x80c210: ldur            x0, [fp, #-8]
    // 0x80c214: LoadField: r3 = r0->field_7
    //     0x80c214: ldur            w3, [x0, #7]
    // 0x80c218: DecompressPointer r3
    //     0x80c218: add             x3, x3, HEAP, lsl #32
    // 0x80c21c: stur            x3, [fp, #-0x18]
    // 0x80c220: cmp             w3, NULL
    // 0x80c224: b.eq            #0x80c28c
    // 0x80c228: mov             x0, x3
    // 0x80c22c: r2 = Null
    //     0x80c22c: mov             x2, NULL
    // 0x80c230: r1 = Null
    //     0x80c230: mov             x1, NULL
    // 0x80c234: r4 = LoadClassIdInstr(r0)
    //     0x80c234: ldur            x4, [x0, #-1]
    //     0x80c238: ubfx            x4, x4, #0xc, #0x14
    // 0x80c23c: cmp             x4, #0x66a
    // 0x80c240: b.eq            #0x80c258
    // 0x80c244: r8 = WrapParentData
    //     0x80c244: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x80c248: ldr             x8, [x8, #0xff8]
    // 0x80c24c: r3 = Null
    //     0x80c24c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e188] Null
    //     0x80c250: ldr             x3, [x3, #0x188]
    // 0x80c254: r0 = DefaultTypeTest()
    //     0x80c254: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80c258: ldur            x1, [fp, #-0x18]
    // 0x80c25c: LoadField: r2 = r1->field_13
    //     0x80c25c: ldur            w2, [x1, #0x13]
    // 0x80c260: DecompressPointer r2
    //     0x80c260: add             x2, x2, HEAP, lsl #32
    // 0x80c264: ldur            x1, [fp, #-0x10]
    // 0x80c268: b               #0x80c1e4
    // 0x80c26c: r0 = Null
    //     0x80c26c: mov             x0, NULL
    // 0x80c270: LeaveFrame
    //     0x80c270: mov             SP, fp
    //     0x80c274: ldp             fp, lr, [SP], #0x10
    // 0x80c278: ret
    //     0x80c278: ret             
    // 0x80c27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c280: b               #0x80c1dc
    // 0x80c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c288: b               #0x80c1f4
    // 0x80c28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c28c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d7ac, size: 0xf8
    // 0x81d7ac: EnterFrame
    //     0x81d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81d7b0: mov             fp, SP
    // 0x81d7b4: AllocStack(0x18)
    //     0x81d7b4: sub             SP, SP, #0x18
    // 0x81d7b8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d7b8: mov             x3, x1
    //     0x81d7bc: mov             x0, x2
    //     0x81d7c0: stur            x1, [fp, #-8]
    //     0x81d7c4: stur            x2, [fp, #-0x10]
    // 0x81d7c8: CheckStackOverflow
    //     0x81d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d7cc: cmp             SP, x16
    //     0x81d7d0: b.ls            #0x81d890
    // 0x81d7d4: mov             x1, x3
    // 0x81d7d8: mov             x2, x0
    // 0x81d7dc: r0 = attach()
    //     0x81d7dc: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81d7e0: ldur            x0, [fp, #-8]
    // 0x81d7e4: LoadField: r1 = r0->field_57
    //     0x81d7e4: ldur            w1, [x0, #0x57]
    // 0x81d7e8: DecompressPointer r1
    //     0x81d7e8: add             x1, x1, HEAP, lsl #32
    // 0x81d7ec: mov             x3, x1
    // 0x81d7f0: stur            x3, [fp, #-8]
    // 0x81d7f4: CheckStackOverflow
    //     0x81d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d7f8: cmp             SP, x16
    //     0x81d7fc: b.ls            #0x81d898
    // 0x81d800: cmp             w3, NULL
    // 0x81d804: b.eq            #0x81d880
    // 0x81d808: r0 = LoadClassIdInstr(r3)
    //     0x81d808: ldur            x0, [x3, #-1]
    //     0x81d80c: ubfx            x0, x0, #0xc, #0x14
    // 0x81d810: mov             x1, x3
    // 0x81d814: ldur            x2, [fp, #-0x10]
    // 0x81d818: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81d818: mov             x17, #0xfc38
    //     0x81d81c: add             lr, x0, x17
    //     0x81d820: ldr             lr, [x21, lr, lsl #3]
    //     0x81d824: blr             lr
    // 0x81d828: ldur            x0, [fp, #-8]
    // 0x81d82c: LoadField: r3 = r0->field_7
    //     0x81d82c: ldur            w3, [x0, #7]
    // 0x81d830: DecompressPointer r3
    //     0x81d830: add             x3, x3, HEAP, lsl #32
    // 0x81d834: stur            x3, [fp, #-0x18]
    // 0x81d838: cmp             w3, NULL
    // 0x81d83c: b.eq            #0x81d8a0
    // 0x81d840: mov             x0, x3
    // 0x81d844: r2 = Null
    //     0x81d844: mov             x2, NULL
    // 0x81d848: r1 = Null
    //     0x81d848: mov             x1, NULL
    // 0x81d84c: r4 = LoadClassIdInstr(r0)
    //     0x81d84c: ldur            x4, [x0, #-1]
    //     0x81d850: ubfx            x4, x4, #0xc, #0x14
    // 0x81d854: cmp             x4, #0x66a
    // 0x81d858: b.eq            #0x81d870
    // 0x81d85c: r8 = WrapParentData
    //     0x81d85c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x81d860: ldr             x8, [x8, #0xff8]
    // 0x81d864: r3 = Null
    //     0x81d864: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] Null
    //     0x81d868: ldr             x3, [x3, #0x1b8]
    // 0x81d86c: r0 = DefaultTypeTest()
    //     0x81d86c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81d870: ldur            x1, [fp, #-0x18]
    // 0x81d874: LoadField: r3 = r1->field_13
    //     0x81d874: ldur            w3, [x1, #0x13]
    // 0x81d878: DecompressPointer r3
    //     0x81d878: add             x3, x3, HEAP, lsl #32
    // 0x81d87c: b               #0x81d7f0
    // 0x81d880: r0 = Null
    //     0x81d880: mov             x0, NULL
    // 0x81d884: LeaveFrame
    //     0x81d884: mov             SP, fp
    //     0x81d888: ldp             fp, lr, [SP], #0x10
    // 0x81d88c: ret
    //     0x81d88c: ret             
    // 0x81d890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d894: b               #0x81d7d4
    // 0x81d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d89c: b               #0x81d800
    // 0x81d8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d8a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ed78, size: 0xf8
    // 0x81ed78: EnterFrame
    //     0x81ed78: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed7c: mov             fp, SP
    // 0x81ed80: AllocStack(0x18)
    //     0x81ed80: sub             SP, SP, #0x18
    // 0x81ed84: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81ed84: mov             x2, x1
    //     0x81ed88: stur            x1, [fp, #-0x10]
    // 0x81ed8c: CheckStackOverflow
    //     0x81ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ed90: cmp             SP, x16
    //     0x81ed94: b.ls            #0x81ee5c
    // 0x81ed98: LoadField: r0 = r2->field_57
    //     0x81ed98: ldur            w0, [x2, #0x57]
    // 0x81ed9c: DecompressPointer r0
    //     0x81ed9c: add             x0, x0, HEAP, lsl #32
    // 0x81eda0: mov             x3, x0
    // 0x81eda4: stur            x3, [fp, #-8]
    // 0x81eda8: CheckStackOverflow
    //     0x81eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81edac: cmp             SP, x16
    //     0x81edb0: b.ls            #0x81ee64
    // 0x81edb4: cmp             w3, NULL
    // 0x81edb8: b.eq            #0x81ee4c
    // 0x81edbc: LoadField: r0 = r3->field_b
    //     0x81edbc: ldur            x0, [x3, #0xb]
    // 0x81edc0: LoadField: r1 = r2->field_b
    //     0x81edc0: ldur            x1, [x2, #0xb]
    // 0x81edc4: cmp             x0, x1
    // 0x81edc8: b.gt            #0x81edf0
    // 0x81edcc: add             x0, x1, #1
    // 0x81edd0: StoreField: r3->field_b = r0
    //     0x81edd0: stur            x0, [x3, #0xb]
    // 0x81edd4: r0 = LoadClassIdInstr(r3)
    //     0x81edd4: ldur            x0, [x3, #-1]
    //     0x81edd8: ubfx            x0, x0, #0xc, #0x14
    // 0x81eddc: mov             x1, x3
    // 0x81ede0: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81ede0: mov             x17, #0xfaac
    //     0x81ede4: add             lr, x0, x17
    //     0x81ede8: ldr             lr, [x21, lr, lsl #3]
    //     0x81edec: blr             lr
    // 0x81edf0: ldur            x0, [fp, #-8]
    // 0x81edf4: LoadField: r3 = r0->field_7
    //     0x81edf4: ldur            w3, [x0, #7]
    // 0x81edf8: DecompressPointer r3
    //     0x81edf8: add             x3, x3, HEAP, lsl #32
    // 0x81edfc: stur            x3, [fp, #-0x18]
    // 0x81ee00: cmp             w3, NULL
    // 0x81ee04: b.eq            #0x81ee6c
    // 0x81ee08: mov             x0, x3
    // 0x81ee0c: r2 = Null
    //     0x81ee0c: mov             x2, NULL
    // 0x81ee10: r1 = Null
    //     0x81ee10: mov             x1, NULL
    // 0x81ee14: r4 = LoadClassIdInstr(r0)
    //     0x81ee14: ldur            x4, [x0, #-1]
    //     0x81ee18: ubfx            x4, x4, #0xc, #0x14
    // 0x81ee1c: cmp             x4, #0x66a
    // 0x81ee20: b.eq            #0x81ee38
    // 0x81ee24: r8 = WrapParentData
    //     0x81ee24: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x81ee28: ldr             x8, [x8, #0xff8]
    // 0x81ee2c: r3 = Null
    //     0x81ee2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e198] Null
    //     0x81ee30: ldr             x3, [x3, #0x198]
    // 0x81ee34: r0 = DefaultTypeTest()
    //     0x81ee34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ee38: ldur            x1, [fp, #-0x18]
    // 0x81ee3c: LoadField: r3 = r1->field_13
    //     0x81ee3c: ldur            w3, [x1, #0x13]
    // 0x81ee40: DecompressPointer r3
    //     0x81ee40: add             x3, x3, HEAP, lsl #32
    // 0x81ee44: ldur            x2, [fp, #-0x10]
    // 0x81ee48: b               #0x81eda4
    // 0x81ee4c: r0 = Null
    //     0x81ee4c: mov             x0, NULL
    // 0x81ee50: LeaveFrame
    //     0x81ee50: mov             SP, fp
    //     0x81ee54: ldp             fp, lr, [SP], #0x10
    // 0x81ee58: ret
    //     0x81ee58: ret             
    // 0x81ee5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee60: b               #0x81ed98
    // 0x81ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee68: b               #0x81edb4
    // 0x81ee6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ee6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x820fec, size: 0xe8
    // 0x820fec: EnterFrame
    //     0x820fec: stp             fp, lr, [SP, #-0x10]!
    //     0x820ff0: mov             fp, SP
    // 0x820ff4: AllocStack(0x10)
    //     0x820ff4: sub             SP, SP, #0x10
    // 0x820ff8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x820ff8: mov             x0, x1
    //     0x820ffc: stur            x1, [fp, #-8]
    // 0x821000: CheckStackOverflow
    //     0x821000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821004: cmp             SP, x16
    //     0x821008: b.ls            #0x8210c0
    // 0x82100c: mov             x1, x0
    // 0x821010: r0 = detach()
    //     0x821010: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x821014: ldur            x0, [fp, #-8]
    // 0x821018: LoadField: r1 = r0->field_57
    //     0x821018: ldur            w1, [x0, #0x57]
    // 0x82101c: DecompressPointer r1
    //     0x82101c: add             x1, x1, HEAP, lsl #32
    // 0x821020: mov             x2, x1
    // 0x821024: stur            x2, [fp, #-8]
    // 0x821028: CheckStackOverflow
    //     0x821028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82102c: cmp             SP, x16
    //     0x821030: b.ls            #0x8210c8
    // 0x821034: cmp             w2, NULL
    // 0x821038: b.eq            #0x8210b0
    // 0x82103c: r0 = LoadClassIdInstr(r2)
    //     0x82103c: ldur            x0, [x2, #-1]
    //     0x821040: ubfx            x0, x0, #0xc, #0x14
    // 0x821044: mov             x1, x2
    // 0x821048: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x821048: mov             x17, #0xf9e6
    //     0x82104c: add             lr, x0, x17
    //     0x821050: ldr             lr, [x21, lr, lsl #3]
    //     0x821054: blr             lr
    // 0x821058: ldur            x0, [fp, #-8]
    // 0x82105c: LoadField: r3 = r0->field_7
    //     0x82105c: ldur            w3, [x0, #7]
    // 0x821060: DecompressPointer r3
    //     0x821060: add             x3, x3, HEAP, lsl #32
    // 0x821064: stur            x3, [fp, #-0x10]
    // 0x821068: cmp             w3, NULL
    // 0x82106c: b.eq            #0x8210d0
    // 0x821070: mov             x0, x3
    // 0x821074: r2 = Null
    //     0x821074: mov             x2, NULL
    // 0x821078: r1 = Null
    //     0x821078: mov             x1, NULL
    // 0x82107c: r4 = LoadClassIdInstr(r0)
    //     0x82107c: ldur            x4, [x0, #-1]
    //     0x821080: ubfx            x4, x4, #0xc, #0x14
    // 0x821084: cmp             x4, #0x66a
    // 0x821088: b.eq            #0x8210a0
    // 0x82108c: r8 = WrapParentData
    //     0x82108c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x821090: ldr             x8, [x8, #0xff8]
    // 0x821094: r3 = Null
    //     0x821094: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1a8] Null
    //     0x821098: ldr             x3, [x3, #0x1a8]
    // 0x82109c: r0 = DefaultTypeTest()
    //     0x82109c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8210a0: ldur            x1, [fp, #-0x10]
    // 0x8210a4: LoadField: r2 = r1->field_13
    //     0x8210a4: ldur            w2, [x1, #0x13]
    // 0x8210a8: DecompressPointer r2
    //     0x8210a8: add             x2, x2, HEAP, lsl #32
    // 0x8210ac: b               #0x821024
    // 0x8210b0: r0 = Null
    //     0x8210b0: mov             x0, NULL
    // 0x8210b4: LeaveFrame
    //     0x8210b4: mov             SP, fp
    //     0x8210b8: ldp             fp, lr, [SP], #0x10
    // 0x8210bc: ret
    //     0x8210bc: ret             
    // 0x8210c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8210c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8210c4: b               #0x82100c
    // 0x8210c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8210c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8210cc: b               #0x821034
    // 0x8210d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8210d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c06bc, size: 0x90
    // 0x9c06bc: EnterFrame
    //     0x9c06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c06c0: mov             fp, SP
    // 0x9c06c4: AllocStack(0x10)
    //     0x9c06c4: sub             SP, SP, #0x10
    // 0x9c06c8: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c06c8: mov             x4, x1
    //     0x9c06cc: mov             x3, x2
    //     0x9c06d0: stur            x1, [fp, #-8]
    //     0x9c06d4: stur            x2, [fp, #-0x10]
    // 0x9c06d8: CheckStackOverflow
    //     0x9c06d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c06dc: cmp             SP, x16
    //     0x9c06e0: b.ls            #0x9c0744
    // 0x9c06e4: mov             x0, x3
    // 0x9c06e8: r2 = Null
    //     0x9c06e8: mov             x2, NULL
    // 0x9c06ec: r1 = Null
    //     0x9c06ec: mov             x1, NULL
    // 0x9c06f0: r4 = 60
    //     0x9c06f0: mov             x4, #0x3c
    // 0x9c06f4: branchIfSmi(r0, 0x9c0700)
    //     0x9c06f4: tbz             w0, #0, #0x9c0700
    // 0x9c06f8: r4 = LoadClassIdInstr(r0)
    //     0x9c06f8: ldur            x4, [x0, #-1]
    //     0x9c06fc: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0700: sub             x4, x4, #0x5aa
    // 0x9c0704: cmp             x4, #0xa1
    // 0x9c0708: b.ls            #0x9c071c
    // 0x9c070c: r8 = RenderBox
    //     0x9c070c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9c0710: r3 = Null
    //     0x9c0710: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e318] Null
    //     0x9c0714: ldr             x3, [x3, #0x318]
    // 0x9c0718: r0 = RenderBox()
    //     0x9c0718: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9c071c: ldur            x1, [fp, #-8]
    // 0x9c0720: ldur            x2, [fp, #-0x10]
    // 0x9c0724: r0 = _removeFromChildList()
    //     0x9c0724: bl              #0x7ef63c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c0728: ldur            x1, [fp, #-8]
    // 0x9c072c: ldur            x2, [fp, #-0x10]
    // 0x9c0730: r0 = dropChild()
    //     0x9c0730: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0734: r0 = Null
    //     0x9c0734: mov             x0, NULL
    // 0x9c0738: LeaveFrame
    //     0x9c0738: mov             SP, fp
    //     0x9c073c: ldp             fp, lr, [SP], #0x10
    // 0x9c0740: ret
    //     0x9c0740: ret             
    // 0x9c0744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0748: b               #0x9c06e4
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdda74c, size: 0x570
    // 0xdda74c: EnterFrame
    //     0xdda74c: stp             fp, lr, [SP, #-0x10]!
    //     0xdda750: mov             fp, SP
    // 0xdda754: AllocStack(0x30)
    //     0xdda754: sub             SP, SP, #0x30
    // 0xdda758: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdda758: mov             x5, x1
    //     0xdda75c: mov             x4, x2
    //     0xdda760: stur            x1, [fp, #-0x10]
    //     0xdda764: stur            x2, [fp, #-0x18]
    //     0xdda768: stur            x3, [fp, #-0x20]
    // 0xdda76c: LoadField: r6 = r4->field_7
    //     0xdda76c: ldur            w6, [x4, #7]
    // 0xdda770: DecompressPointer r6
    //     0xdda770: add             x6, x6, HEAP, lsl #32
    // 0xdda774: stur            x6, [fp, #-8]
    // 0xdda778: cmp             w6, NULL
    // 0xdda77c: b.eq            #0xddacac
    // 0xdda780: mov             x0, x6
    // 0xdda784: r2 = Null
    //     0xdda784: mov             x2, NULL
    // 0xdda788: r1 = Null
    //     0xdda788: mov             x1, NULL
    // 0xdda78c: r4 = LoadClassIdInstr(r0)
    //     0xdda78c: ldur            x4, [x0, #-1]
    //     0xdda790: ubfx            x4, x4, #0xc, #0x14
    // 0xdda794: cmp             x4, #0x66a
    // 0xdda798: b.eq            #0xdda7b0
    // 0xdda79c: r8 = WrapParentData
    //     0xdda79c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0xdda7a0: ldr             x8, [x8, #0xff8]
    // 0xdda7a4: r3 = Null
    //     0xdda7a4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] Null
    //     0xdda7a8: ldr             x3, [x3, #0x1f8]
    // 0xdda7ac: r0 = DefaultTypeTest()
    //     0xdda7ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdda7b0: ldur            x3, [fp, #-0x10]
    // 0xdda7b4: LoadField: r0 = r3->field_4f
    //     0xdda7b4: ldur            x0, [x3, #0x4f]
    // 0xdda7b8: add             x1, x0, #1
    // 0xdda7bc: StoreField: r3->field_4f = r1
    //     0xdda7bc: stur            x1, [x3, #0x4f]
    // 0xdda7c0: ldur            x4, [fp, #-0x20]
    // 0xdda7c4: cmp             w4, NULL
    // 0xdda7c8: b.ne            #0xdda950
    // 0xdda7cc: ldur            x4, [fp, #-8]
    // 0xdda7d0: LoadField: r5 = r3->field_57
    //     0xdda7d0: ldur            w5, [x3, #0x57]
    // 0xdda7d4: DecompressPointer r5
    //     0xdda7d4: add             x5, x5, HEAP, lsl #32
    // 0xdda7d8: stur            x5, [fp, #-0x28]
    // 0xdda7dc: LoadField: r2 = r4->field_b
    //     0xdda7dc: ldur            w2, [x4, #0xb]
    // 0xdda7e0: DecompressPointer r2
    //     0xdda7e0: add             x2, x2, HEAP, lsl #32
    // 0xdda7e4: mov             x0, x5
    // 0xdda7e8: r1 = Null
    //     0xdda7e8: mov             x1, NULL
    // 0xdda7ec: cmp             w0, NULL
    // 0xdda7f0: b.eq            #0xdda81c
    // 0xdda7f4: cmp             w2, NULL
    // 0xdda7f8: b.eq            #0xdda81c
    // 0xdda7fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda7fc: ldur            w4, [x2, #0x17]
    // 0xdda800: DecompressPointer r4
    //     0xdda800: add             x4, x4, HEAP, lsl #32
    // 0xdda804: r8 = X0? bound RenderObject
    //     0xdda804: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdda808: ldr             x8, [x8, #0x4e8]
    // 0xdda80c: LoadField: r9 = r4->field_7
    //     0xdda80c: ldur            x9, [x4, #7]
    // 0xdda810: r3 = Null
    //     0xdda810: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e208] Null
    //     0xdda814: ldr             x3, [x3, #0x208]
    // 0xdda818: blr             x9
    // 0xdda81c: ldur            x0, [fp, #-0x28]
    // 0xdda820: ldur            x3, [fp, #-8]
    // 0xdda824: StoreField: r3->field_13 = r0
    //     0xdda824: stur            w0, [x3, #0x13]
    //     0xdda828: ldurb           w16, [x3, #-1]
    //     0xdda82c: ldurb           w17, [x0, #-1]
    //     0xdda830: and             x16, x17, x16, lsr #2
    //     0xdda834: tst             x16, HEAP, lsr #32
    //     0xdda838: b.eq            #0xdda840
    //     0xdda83c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdda840: ldur            x0, [fp, #-0x28]
    // 0xdda844: cmp             w0, NULL
    // 0xdda848: b.eq            #0xdda8f8
    // 0xdda84c: LoadField: r3 = r0->field_7
    //     0xdda84c: ldur            w3, [x0, #7]
    // 0xdda850: DecompressPointer r3
    //     0xdda850: add             x3, x3, HEAP, lsl #32
    // 0xdda854: stur            x3, [fp, #-0x30]
    // 0xdda858: cmp             w3, NULL
    // 0xdda85c: b.eq            #0xddacb0
    // 0xdda860: mov             x0, x3
    // 0xdda864: r2 = Null
    //     0xdda864: mov             x2, NULL
    // 0xdda868: r1 = Null
    //     0xdda868: mov             x1, NULL
    // 0xdda86c: r4 = LoadClassIdInstr(r0)
    //     0xdda86c: ldur            x4, [x0, #-1]
    //     0xdda870: ubfx            x4, x4, #0xc, #0x14
    // 0xdda874: cmp             x4, #0x66a
    // 0xdda878: b.eq            #0xdda890
    // 0xdda87c: r8 = WrapParentData
    //     0xdda87c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0xdda880: ldr             x8, [x8, #0xff8]
    // 0xdda884: r3 = Null
    //     0xdda884: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e218] Null
    //     0xdda888: ldr             x3, [x3, #0x218]
    // 0xdda88c: r0 = DefaultTypeTest()
    //     0xdda88c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdda890: ldur            x3, [fp, #-0x30]
    // 0xdda894: LoadField: r2 = r3->field_b
    //     0xdda894: ldur            w2, [x3, #0xb]
    // 0xdda898: DecompressPointer r2
    //     0xdda898: add             x2, x2, HEAP, lsl #32
    // 0xdda89c: ldur            x0, [fp, #-0x18]
    // 0xdda8a0: r1 = Null
    //     0xdda8a0: mov             x1, NULL
    // 0xdda8a4: cmp             w0, NULL
    // 0xdda8a8: b.eq            #0xdda8d4
    // 0xdda8ac: cmp             w2, NULL
    // 0xdda8b0: b.eq            #0xdda8d4
    // 0xdda8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda8b4: ldur            w4, [x2, #0x17]
    // 0xdda8b8: DecompressPointer r4
    //     0xdda8b8: add             x4, x4, HEAP, lsl #32
    // 0xdda8bc: r8 = X0? bound RenderObject
    //     0xdda8bc: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdda8c0: ldr             x8, [x8, #0x4e8]
    // 0xdda8c4: LoadField: r9 = r4->field_7
    //     0xdda8c4: ldur            x9, [x4, #7]
    // 0xdda8c8: r3 = Null
    //     0xdda8c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e228] Null
    //     0xdda8cc: ldr             x3, [x3, #0x228]
    // 0xdda8d0: blr             x9
    // 0xdda8d4: ldur            x0, [fp, #-0x18]
    // 0xdda8d8: ldur            x1, [fp, #-0x30]
    // 0xdda8dc: StoreField: r1->field_f = r0
    //     0xdda8dc: stur            w0, [x1, #0xf]
    //     0xdda8e0: ldurb           w16, [x1, #-1]
    //     0xdda8e4: ldurb           w17, [x0, #-1]
    //     0xdda8e8: and             x16, x17, x16, lsr #2
    //     0xdda8ec: tst             x16, HEAP, lsr #32
    //     0xdda8f0: b.eq            #0xdda8f8
    //     0xdda8f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdda8f8: ldur            x5, [fp, #-0x10]
    // 0xdda8fc: ldur            x0, [fp, #-0x18]
    // 0xdda900: StoreField: r5->field_57 = r0
    //     0xdda900: stur            w0, [x5, #0x57]
    //     0xdda904: ldurb           w16, [x5, #-1]
    //     0xdda908: ldurb           w17, [x0, #-1]
    //     0xdda90c: and             x16, x17, x16, lsr #2
    //     0xdda910: tst             x16, HEAP, lsr #32
    //     0xdda914: b.eq            #0xdda91c
    //     0xdda918: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdda91c: LoadField: r0 = r5->field_5b
    //     0xdda91c: ldur            w0, [x5, #0x5b]
    // 0xdda920: DecompressPointer r0
    //     0xdda920: add             x0, x0, HEAP, lsl #32
    // 0xdda924: cmp             w0, NULL
    // 0xdda928: b.ne            #0xddac9c
    // 0xdda92c: ldur            x0, [fp, #-0x18]
    // 0xdda930: StoreField: r5->field_5b = r0
    //     0xdda930: stur            w0, [x5, #0x5b]
    //     0xdda934: ldurb           w16, [x5, #-1]
    //     0xdda938: ldurb           w17, [x0, #-1]
    //     0xdda93c: and             x16, x17, x16, lsr #2
    //     0xdda940: tst             x16, HEAP, lsr #32
    //     0xdda944: b.eq            #0xdda94c
    //     0xdda948: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdda94c: b               #0xddac9c
    // 0xdda950: mov             x5, x3
    // 0xdda954: ldur            x3, [fp, #-8]
    // 0xdda958: LoadField: r6 = r4->field_7
    //     0xdda958: ldur            w6, [x4, #7]
    // 0xdda95c: DecompressPointer r6
    //     0xdda95c: add             x6, x6, HEAP, lsl #32
    // 0xdda960: stur            x6, [fp, #-0x28]
    // 0xdda964: cmp             w6, NULL
    // 0xdda968: b.eq            #0xddacb4
    // 0xdda96c: mov             x0, x6
    // 0xdda970: r2 = Null
    //     0xdda970: mov             x2, NULL
    // 0xdda974: r1 = Null
    //     0xdda974: mov             x1, NULL
    // 0xdda978: r4 = LoadClassIdInstr(r0)
    //     0xdda978: ldur            x4, [x0, #-1]
    //     0xdda97c: ubfx            x4, x4, #0xc, #0x14
    // 0xdda980: cmp             x4, #0x66a
    // 0xdda984: b.eq            #0xdda99c
    // 0xdda988: r8 = WrapParentData
    //     0xdda988: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0xdda98c: ldr             x8, [x8, #0xff8]
    // 0xdda990: r3 = Null
    //     0xdda990: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e238] Null
    //     0xdda994: ldr             x3, [x3, #0x238]
    // 0xdda998: r0 = DefaultTypeTest()
    //     0xdda998: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdda99c: ldur            x3, [fp, #-0x28]
    // 0xdda9a0: LoadField: r4 = r3->field_13
    //     0xdda9a0: ldur            w4, [x3, #0x13]
    // 0xdda9a4: DecompressPointer r4
    //     0xdda9a4: add             x4, x4, HEAP, lsl #32
    // 0xdda9a8: stur            x4, [fp, #-0x30]
    // 0xdda9ac: cmp             w4, NULL
    // 0xdda9b0: b.ne            #0xddaab0
    // 0xdda9b4: ldur            x5, [fp, #-0x10]
    // 0xdda9b8: ldur            x4, [fp, #-8]
    // 0xdda9bc: LoadField: r2 = r4->field_b
    //     0xdda9bc: ldur            w2, [x4, #0xb]
    // 0xdda9c0: DecompressPointer r2
    //     0xdda9c0: add             x2, x2, HEAP, lsl #32
    // 0xdda9c4: ldur            x0, [fp, #-0x20]
    // 0xdda9c8: r1 = Null
    //     0xdda9c8: mov             x1, NULL
    // 0xdda9cc: cmp             w0, NULL
    // 0xdda9d0: b.eq            #0xdda9fc
    // 0xdda9d4: cmp             w2, NULL
    // 0xdda9d8: b.eq            #0xdda9fc
    // 0xdda9dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda9dc: ldur            w4, [x2, #0x17]
    // 0xdda9e0: DecompressPointer r4
    //     0xdda9e0: add             x4, x4, HEAP, lsl #32
    // 0xdda9e4: r8 = X0? bound RenderObject
    //     0xdda9e4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdda9e8: ldr             x8, [x8, #0x4e8]
    // 0xdda9ec: LoadField: r9 = r4->field_7
    //     0xdda9ec: ldur            x9, [x4, #7]
    // 0xdda9f0: r3 = Null
    //     0xdda9f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e248] Null
    //     0xdda9f4: ldr             x3, [x3, #0x248]
    // 0xdda9f8: blr             x9
    // 0xdda9fc: ldur            x0, [fp, #-0x20]
    // 0xddaa00: ldur            x3, [fp, #-8]
    // 0xddaa04: StoreField: r3->field_f = r0
    //     0xddaa04: stur            w0, [x3, #0xf]
    //     0xddaa08: ldurb           w16, [x3, #-1]
    //     0xddaa0c: ldurb           w17, [x0, #-1]
    //     0xddaa10: and             x16, x17, x16, lsr #2
    //     0xddaa14: tst             x16, HEAP, lsr #32
    //     0xddaa18: b.eq            #0xddaa20
    //     0xddaa1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddaa20: ldur            x3, [fp, #-0x28]
    // 0xddaa24: LoadField: r2 = r3->field_b
    //     0xddaa24: ldur            w2, [x3, #0xb]
    // 0xddaa28: DecompressPointer r2
    //     0xddaa28: add             x2, x2, HEAP, lsl #32
    // 0xddaa2c: ldur            x0, [fp, #-0x18]
    // 0xddaa30: r1 = Null
    //     0xddaa30: mov             x1, NULL
    // 0xddaa34: cmp             w0, NULL
    // 0xddaa38: b.eq            #0xddaa64
    // 0xddaa3c: cmp             w2, NULL
    // 0xddaa40: b.eq            #0xddaa64
    // 0xddaa44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddaa44: ldur            w4, [x2, #0x17]
    // 0xddaa48: DecompressPointer r4
    //     0xddaa48: add             x4, x4, HEAP, lsl #32
    // 0xddaa4c: r8 = X0? bound RenderObject
    //     0xddaa4c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddaa50: ldr             x8, [x8, #0x4e8]
    // 0xddaa54: LoadField: r9 = r4->field_7
    //     0xddaa54: ldur            x9, [x4, #7]
    // 0xddaa58: r3 = Null
    //     0xddaa58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e258] Null
    //     0xddaa5c: ldr             x3, [x3, #0x258]
    // 0xddaa60: blr             x9
    // 0xddaa64: ldur            x0, [fp, #-0x18]
    // 0xddaa68: ldur            x5, [fp, #-0x28]
    // 0xddaa6c: StoreField: r5->field_13 = r0
    //     0xddaa6c: stur            w0, [x5, #0x13]
    //     0xddaa70: ldurb           w16, [x5, #-1]
    //     0xddaa74: ldurb           w17, [x0, #-1]
    //     0xddaa78: and             x16, x17, x16, lsr #2
    //     0xddaa7c: tst             x16, HEAP, lsr #32
    //     0xddaa80: b.eq            #0xddaa88
    //     0xddaa84: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xddaa88: ldur            x0, [fp, #-0x18]
    // 0xddaa8c: ldur            x1, [fp, #-0x10]
    // 0xddaa90: StoreField: r1->field_5b = r0
    //     0xddaa90: stur            w0, [x1, #0x5b]
    //     0xddaa94: ldurb           w16, [x1, #-1]
    //     0xddaa98: ldurb           w17, [x0, #-1]
    //     0xddaa9c: and             x16, x17, x16, lsr #2
    //     0xddaaa0: tst             x16, HEAP, lsr #32
    //     0xddaaa4: b.eq            #0xddaaac
    //     0xddaaa8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddaaac: b               #0xddac9c
    // 0xddaab0: mov             x5, x3
    // 0xddaab4: ldur            x3, [fp, #-8]
    // 0xddaab8: LoadField: r6 = r3->field_b
    //     0xddaab8: ldur            w6, [x3, #0xb]
    // 0xddaabc: DecompressPointer r6
    //     0xddaabc: add             x6, x6, HEAP, lsl #32
    // 0xddaac0: mov             x0, x4
    // 0xddaac4: mov             x2, x6
    // 0xddaac8: stur            x6, [fp, #-0x10]
    // 0xddaacc: r1 = Null
    //     0xddaacc: mov             x1, NULL
    // 0xddaad0: cmp             w0, NULL
    // 0xddaad4: b.eq            #0xddab00
    // 0xddaad8: cmp             w2, NULL
    // 0xddaadc: b.eq            #0xddab00
    // 0xddaae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddaae0: ldur            w4, [x2, #0x17]
    // 0xddaae4: DecompressPointer r4
    //     0xddaae4: add             x4, x4, HEAP, lsl #32
    // 0xddaae8: r8 = X0? bound RenderObject
    //     0xddaae8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddaaec: ldr             x8, [x8, #0x4e8]
    // 0xddaaf0: LoadField: r9 = r4->field_7
    //     0xddaaf0: ldur            x9, [x4, #7]
    // 0xddaaf4: r3 = Null
    //     0xddaaf4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e268] Null
    //     0xddaaf8: ldr             x3, [x3, #0x268]
    // 0xddaafc: blr             x9
    // 0xddab00: ldur            x0, [fp, #-0x30]
    // 0xddab04: ldur            x3, [fp, #-8]
    // 0xddab08: StoreField: r3->field_13 = r0
    //     0xddab08: stur            w0, [x3, #0x13]
    //     0xddab0c: ldurb           w16, [x3, #-1]
    //     0xddab10: ldurb           w17, [x0, #-1]
    //     0xddab14: and             x16, x17, x16, lsr #2
    //     0xddab18: tst             x16, HEAP, lsr #32
    //     0xddab1c: b.eq            #0xddab24
    //     0xddab20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddab24: ldur            x0, [fp, #-0x20]
    // 0xddab28: ldur            x2, [fp, #-0x10]
    // 0xddab2c: r1 = Null
    //     0xddab2c: mov             x1, NULL
    // 0xddab30: cmp             w0, NULL
    // 0xddab34: b.eq            #0xddab60
    // 0xddab38: cmp             w2, NULL
    // 0xddab3c: b.eq            #0xddab60
    // 0xddab40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddab40: ldur            w4, [x2, #0x17]
    // 0xddab44: DecompressPointer r4
    //     0xddab44: add             x4, x4, HEAP, lsl #32
    // 0xddab48: r8 = X0? bound RenderObject
    //     0xddab48: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddab4c: ldr             x8, [x8, #0x4e8]
    // 0xddab50: LoadField: r9 = r4->field_7
    //     0xddab50: ldur            x9, [x4, #7]
    // 0xddab54: r3 = Null
    //     0xddab54: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e278] Null
    //     0xddab58: ldr             x3, [x3, #0x278]
    // 0xddab5c: blr             x9
    // 0xddab60: ldur            x0, [fp, #-0x20]
    // 0xddab64: ldur            x1, [fp, #-8]
    // 0xddab68: StoreField: r1->field_f = r0
    //     0xddab68: stur            w0, [x1, #0xf]
    //     0xddab6c: ldurb           w16, [x1, #-1]
    //     0xddab70: ldurb           w17, [x0, #-1]
    //     0xddab74: and             x16, x17, x16, lsr #2
    //     0xddab78: tst             x16, HEAP, lsr #32
    //     0xddab7c: b.eq            #0xddab84
    //     0xddab80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddab84: ldur            x0, [fp, #-0x30]
    // 0xddab88: LoadField: r3 = r0->field_7
    //     0xddab88: ldur            w3, [x0, #7]
    // 0xddab8c: DecompressPointer r3
    //     0xddab8c: add             x3, x3, HEAP, lsl #32
    // 0xddab90: stur            x3, [fp, #-8]
    // 0xddab94: cmp             w3, NULL
    // 0xddab98: b.eq            #0xddacb8
    // 0xddab9c: mov             x0, x3
    // 0xddaba0: r2 = Null
    //     0xddaba0: mov             x2, NULL
    // 0xddaba4: r1 = Null
    //     0xddaba4: mov             x1, NULL
    // 0xddaba8: r4 = LoadClassIdInstr(r0)
    //     0xddaba8: ldur            x4, [x0, #-1]
    //     0xddabac: ubfx            x4, x4, #0xc, #0x14
    // 0xddabb0: cmp             x4, #0x66a
    // 0xddabb4: b.eq            #0xddabcc
    // 0xddabb8: r8 = WrapParentData
    //     0xddabb8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0xddabbc: ldr             x8, [x8, #0xff8]
    // 0xddabc0: r3 = Null
    //     0xddabc0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e288] Null
    //     0xddabc4: ldr             x3, [x3, #0x288]
    // 0xddabc8: r0 = DefaultTypeTest()
    //     0xddabc8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddabcc: ldur            x3, [fp, #-0x28]
    // 0xddabd0: LoadField: r2 = r3->field_b
    //     0xddabd0: ldur            w2, [x3, #0xb]
    // 0xddabd4: DecompressPointer r2
    //     0xddabd4: add             x2, x2, HEAP, lsl #32
    // 0xddabd8: ldur            x0, [fp, #-0x18]
    // 0xddabdc: r1 = Null
    //     0xddabdc: mov             x1, NULL
    // 0xddabe0: cmp             w0, NULL
    // 0xddabe4: b.eq            #0xddac10
    // 0xddabe8: cmp             w2, NULL
    // 0xddabec: b.eq            #0xddac10
    // 0xddabf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddabf0: ldur            w4, [x2, #0x17]
    // 0xddabf4: DecompressPointer r4
    //     0xddabf4: add             x4, x4, HEAP, lsl #32
    // 0xddabf8: r8 = X0? bound RenderObject
    //     0xddabf8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddabfc: ldr             x8, [x8, #0x4e8]
    // 0xddac00: LoadField: r9 = r4->field_7
    //     0xddac00: ldur            x9, [x4, #7]
    // 0xddac04: r3 = Null
    //     0xddac04: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e298] Null
    //     0xddac08: ldr             x3, [x3, #0x298]
    // 0xddac0c: blr             x9
    // 0xddac10: ldur            x0, [fp, #-0x18]
    // 0xddac14: ldur            x1, [fp, #-0x28]
    // 0xddac18: StoreField: r1->field_13 = r0
    //     0xddac18: stur            w0, [x1, #0x13]
    //     0xddac1c: ldurb           w16, [x1, #-1]
    //     0xddac20: ldurb           w17, [x0, #-1]
    //     0xddac24: and             x16, x17, x16, lsr #2
    //     0xddac28: tst             x16, HEAP, lsr #32
    //     0xddac2c: b.eq            #0xddac34
    //     0xddac30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddac34: ldur            x3, [fp, #-8]
    // 0xddac38: LoadField: r2 = r3->field_b
    //     0xddac38: ldur            w2, [x3, #0xb]
    // 0xddac3c: DecompressPointer r2
    //     0xddac3c: add             x2, x2, HEAP, lsl #32
    // 0xddac40: ldur            x0, [fp, #-0x18]
    // 0xddac44: r1 = Null
    //     0xddac44: mov             x1, NULL
    // 0xddac48: cmp             w0, NULL
    // 0xddac4c: b.eq            #0xddac78
    // 0xddac50: cmp             w2, NULL
    // 0xddac54: b.eq            #0xddac78
    // 0xddac58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddac58: ldur            w4, [x2, #0x17]
    // 0xddac5c: DecompressPointer r4
    //     0xddac5c: add             x4, x4, HEAP, lsl #32
    // 0xddac60: r8 = X0? bound RenderObject
    //     0xddac60: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddac64: ldr             x8, [x8, #0x4e8]
    // 0xddac68: LoadField: r9 = r4->field_7
    //     0xddac68: ldur            x9, [x4, #7]
    // 0xddac6c: r3 = Null
    //     0xddac6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2a8] Null
    //     0xddac70: ldr             x3, [x3, #0x2a8]
    // 0xddac74: blr             x9
    // 0xddac78: ldur            x0, [fp, #-0x18]
    // 0xddac7c: ldur            x1, [fp, #-8]
    // 0xddac80: StoreField: r1->field_f = r0
    //     0xddac80: stur            w0, [x1, #0xf]
    //     0xddac84: ldurb           w16, [x1, #-1]
    //     0xddac88: ldurb           w17, [x0, #-1]
    //     0xddac8c: and             x16, x17, x16, lsr #2
    //     0xddac90: tst             x16, HEAP, lsr #32
    //     0xddac94: b.eq            #0xddac9c
    //     0xddac98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddac9c: r0 = Null
    //     0xddac9c: mov             x0, NULL
    // 0xddaca0: LeaveFrame
    //     0xddaca0: mov             SP, fp
    //     0xddaca4: ldp             fp, lr, [SP], #0x10
    // 0xddaca8: ret
    //     0xddaca8: ret             
    // 0xddacac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddacac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddacb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddacb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddacb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddacb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddacb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddacb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1452, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7ddd98, size: 0x148
    // 0x7ddd98: EnterFrame
    //     0x7ddd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd9c: mov             fp, SP
    // 0x7ddda0: AllocStack(0x28)
    //     0x7ddda0: sub             SP, SP, #0x28
    // 0x7ddda4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7ddda4: mov             x4, x2
    //     0x7ddda8: stur            x2, [fp, #-0x18]
    //     0x7dddac: stur            x3, [fp, #-0x20]
    // 0x7dddb0: CheckStackOverflow
    //     0x7dddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dddb4: cmp             SP, x16
    //     0x7dddb8: b.ls            #0x7ddecc
    // 0x7dddbc: LoadField: r0 = r1->field_5b
    //     0x7dddbc: ldur            w0, [x1, #0x5b]
    // 0x7dddc0: DecompressPointer r0
    //     0x7dddc0: add             x0, x0, HEAP, lsl #32
    // 0x7dddc4: mov             x5, x0
    // 0x7dddc8: stur            x5, [fp, #-0x10]
    // 0x7dddcc: CheckStackOverflow
    //     0x7dddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dddd0: cmp             SP, x16
    //     0x7dddd4: b.ls            #0x7dded4
    // 0x7dddd8: cmp             w5, NULL
    // 0x7ddddc: b.eq            #0x7ddebc
    // 0x7ddde0: LoadField: r6 = r5->field_7
    //     0x7ddde0: ldur            w6, [x5, #7]
    // 0x7ddde4: DecompressPointer r6
    //     0x7ddde4: add             x6, x6, HEAP, lsl #32
    // 0x7ddde8: stur            x6, [fp, #-8]
    // 0x7dddec: cmp             w6, NULL
    // 0x7dddf0: b.eq            #0x7ddedc
    // 0x7dddf4: mov             x0, x6
    // 0x7dddf8: r2 = Null
    //     0x7dddf8: mov             x2, NULL
    // 0x7dddfc: r1 = Null
    //     0x7dddfc: mov             x1, NULL
    // 0x7dde00: r4 = LoadClassIdInstr(r0)
    //     0x7dde00: ldur            x4, [x0, #-1]
    //     0x7dde04: ubfx            x4, x4, #0xc, #0x14
    // 0x7dde08: cmp             x4, #0x66a
    // 0x7dde0c: b.eq            #0x7dde24
    // 0x7dde10: r8 = WrapParentData
    //     0x7dde10: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7dde14: ldr             x8, [x8, #0xff8]
    // 0x7dde18: r3 = Null
    //     0x7dde18: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e020] Null
    //     0x7dde1c: ldr             x3, [x3, #0x20]
    // 0x7dde20: r0 = DefaultTypeTest()
    //     0x7dde20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dde24: ldur            x0, [fp, #-8]
    // 0x7dde28: LoadField: r3 = r0->field_7
    //     0x7dde28: ldur            w3, [x0, #7]
    // 0x7dde2c: DecompressPointer r3
    //     0x7dde2c: add             x3, x3, HEAP, lsl #32
    // 0x7dde30: ldur            x1, [fp, #-0x20]
    // 0x7dde34: mov             x2, x3
    // 0x7dde38: stur            x3, [fp, #-0x28]
    // 0x7dde3c: r0 = -()
    //     0x7dde3c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dde40: ldur            x1, [fp, #-0x28]
    // 0x7dde44: stur            x0, [fp, #-0x28]
    // 0x7dde48: r0 = unary-()
    //     0x7dde48: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dde4c: ldur            x1, [fp, #-0x18]
    // 0x7dde50: mov             x2, x0
    // 0x7dde54: r0 = pushOffset()
    //     0x7dde54: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dde58: ldur            x1, [fp, #-0x10]
    // 0x7dde5c: r0 = LoadClassIdInstr(r1)
    //     0x7dde5c: ldur            x0, [x1, #-1]
    //     0x7dde60: ubfx            x0, x0, #0xc, #0x14
    // 0x7dde64: ldur            x2, [fp, #-0x18]
    // 0x7dde68: ldur            x3, [fp, #-0x28]
    // 0x7dde6c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dde6c: mov             x17, #0x2337
    //     0x7dde70: movk            x17, #1, lsl #16
    //     0x7dde74: add             lr, x0, x17
    //     0x7dde78: ldr             lr, [x21, lr, lsl #3]
    //     0x7dde7c: blr             lr
    // 0x7dde80: ldur            x1, [fp, #-0x18]
    // 0x7dde84: stur            x0, [fp, #-0x10]
    // 0x7dde88: r0 = popTransform()
    //     0x7dde88: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dde8c: ldur            x1, [fp, #-0x10]
    // 0x7dde90: tbz             w1, #4, #0x7ddeac
    // 0x7dde94: ldur            x1, [fp, #-8]
    // 0x7dde98: LoadField: r5 = r1->field_f
    //     0x7dde98: ldur            w5, [x1, #0xf]
    // 0x7dde9c: DecompressPointer r5
    //     0x7dde9c: add             x5, x5, HEAP, lsl #32
    // 0x7ddea0: ldur            x4, [fp, #-0x18]
    // 0x7ddea4: ldur            x3, [fp, #-0x20]
    // 0x7ddea8: b               #0x7dddc8
    // 0x7ddeac: r0 = true
    //     0x7ddeac: add             x0, NULL, #0x20  ; true
    // 0x7ddeb0: LeaveFrame
    //     0x7ddeb0: mov             SP, fp
    //     0x7ddeb4: ldp             fp, lr, [SP], #0x10
    // 0x7ddeb8: ret
    //     0x7ddeb8: ret             
    // 0x7ddebc: r0 = false
    //     0x7ddebc: add             x0, NULL, #0x30  ; false
    // 0x7ddec0: LeaveFrame
    //     0x7ddec0: mov             SP, fp
    //     0x7ddec4: ldp             fp, lr, [SP], #0x10
    // 0x7ddec8: ret
    //     0x7ddec8: ret             
    // 0x7ddecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dded0: b               #0x7dddbc
    // 0x7dded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dded4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dded8: b               #0x7dddd8
    // 0x7ddedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddedc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x7f255c, size: 0x2f0
    // 0x7f255c: EnterFrame
    //     0x7f255c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2560: mov             fp, SP
    // 0x7f2564: AllocStack(0x58)
    //     0x7f2564: sub             SP, SP, #0x58
    // 0x7f2568: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7f2568: mov             x3, x2
    //     0x7f256c: stur            x2, [fp, #-0x20]
    // 0x7f2570: CheckStackOverflow
    //     0x7f2570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2574: cmp             SP, x16
    //     0x7f2578: b.ls            #0x7f2800
    // 0x7f257c: LoadField: r0 = r1->field_57
    //     0x7f257c: ldur            w0, [x1, #0x57]
    // 0x7f2580: DecompressPointer r0
    //     0x7f2580: add             x0, x0, HEAP, lsl #32
    // 0x7f2584: mov             x4, x0
    // 0x7f2588: r5 = Null
    //     0x7f2588: mov             x5, NULL
    // 0x7f258c: stur            x5, [fp, #-0x10]
    // 0x7f2590: stur            x4, [fp, #-0x18]
    // 0x7f2594: CheckStackOverflow
    //     0x7f2594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2598: cmp             SP, x16
    //     0x7f259c: b.ls            #0x7f2808
    // 0x7f25a0: cmp             w4, NULL
    // 0x7f25a4: b.eq            #0x7f27d0
    // 0x7f25a8: LoadField: r6 = r4->field_7
    //     0x7f25a8: ldur            w6, [x4, #7]
    // 0x7f25ac: DecompressPointer r6
    //     0x7f25ac: add             x6, x6, HEAP, lsl #32
    // 0x7f25b0: stur            x6, [fp, #-8]
    // 0x7f25b4: cmp             w6, NULL
    // 0x7f25b8: b.eq            #0x7f2810
    // 0x7f25bc: mov             x0, x6
    // 0x7f25c0: r2 = Null
    //     0x7f25c0: mov             x2, NULL
    // 0x7f25c4: r1 = Null
    //     0x7f25c4: mov             x1, NULL
    // 0x7f25c8: r4 = LoadClassIdInstr(r0)
    //     0x7f25c8: ldur            x4, [x0, #-1]
    //     0x7f25cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f25d0: cmp             x4, #0x66a
    // 0x7f25d4: b.eq            #0x7f25ec
    // 0x7f25d8: r8 = WrapParentData
    //     0x7f25d8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7f25dc: ldr             x8, [x8, #0xff8]
    // 0x7f25e0: r3 = Null
    //     0x7f25e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e158] Null
    //     0x7f25e4: ldr             x3, [x3, #0x158]
    // 0x7f25e8: r0 = DefaultTypeTest()
    //     0x7f25e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f25ec: r1 = 1
    //     0x7f25ec: mov             x1, #1
    // 0x7f25f0: r0 = AllocateContext()
    //     0x7f25f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f25f4: mov             x4, x0
    // 0x7f25f8: ldur            x3, [fp, #-0x18]
    // 0x7f25fc: stur            x4, [fp, #-0x30]
    // 0x7f2600: StoreField: r4->field_f = r3
    //     0x7f2600: stur            w3, [x4, #0xf]
    // 0x7f2604: LoadField: r5 = r3->field_27
    //     0x7f2604: ldur            w5, [x3, #0x27]
    // 0x7f2608: DecompressPointer r5
    //     0x7f2608: add             x5, x5, HEAP, lsl #32
    // 0x7f260c: stur            x5, [fp, #-0x28]
    // 0x7f2610: cmp             w5, NULL
    // 0x7f2614: b.eq            #0x7f27e4
    // 0x7f2618: ldur            x6, [fp, #-8]
    // 0x7f261c: mov             x0, x5
    // 0x7f2620: r2 = Null
    //     0x7f2620: mov             x2, NULL
    // 0x7f2624: r1 = Null
    //     0x7f2624: mov             x1, NULL
    // 0x7f2628: r4 = LoadClassIdInstr(r0)
    //     0x7f2628: ldur            x4, [x0, #-1]
    //     0x7f262c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2630: sub             x4, x4, #0x675
    // 0x7f2634: cmp             x4, #1
    // 0x7f2638: b.ls            #0x7f264c
    // 0x7f263c: r8 = BoxConstraints
    //     0x7f263c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f2640: r3 = Null
    //     0x7f2640: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e168] Null
    //     0x7f2644: ldr             x3, [x3, #0x168]
    // 0x7f2648: r0 = BoxConstraints()
    //     0x7f2648: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f264c: ldur            x2, [fp, #-0x28]
    // 0x7f2650: ldur            x3, [fp, #-0x20]
    // 0x7f2654: r0 = AllocateRecord2()
    //     0x7f2654: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f2658: ldur            x2, [fp, #-0x30]
    // 0x7f265c: r1 = Function '<anonymous closure>':.
    //     0x7f265c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f2660: ldr             x1, [x1, #0x108]
    // 0x7f2664: stur            x0, [fp, #-0x28]
    // 0x7f2668: r0 = AllocateClosure()
    //     0x7f2668: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f266c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f266c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f2670: ldr             x16, [x16, #0x110]
    // 0x7f2674: ldur            lr, [fp, #-0x18]
    // 0x7f2678: stp             lr, x16, [SP, #0x18]
    // 0x7f267c: r16 = Instance__Baseline
    //     0x7f267c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f2680: ldr             x16, [x16, #0x118]
    // 0x7f2684: ldur            lr, [fp, #-0x28]
    // 0x7f2688: stp             lr, x16, [SP, #8]
    // 0x7f268c: str             x0, [SP]
    // 0x7f2690: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f2690: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f2694: r0 = _computeIntrinsics()
    //     0x7f2694: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f2698: mov             x1, x0
    // 0x7f269c: ldur            x0, [fp, #-8]
    // 0x7f26a0: LoadField: r2 = r0->field_7
    //     0x7f26a0: ldur            w2, [x0, #7]
    // 0x7f26a4: DecompressPointer r2
    //     0x7f26a4: add             x2, x2, HEAP, lsl #32
    // 0x7f26a8: LoadField: d0 = r2->field_f
    //     0x7f26a8: ldur            d0, [x2, #0xf]
    // 0x7f26ac: cmp             w1, NULL
    // 0x7f26b0: b.ne            #0x7f26bc
    // 0x7f26b4: r2 = Null
    //     0x7f26b4: mov             x2, NULL
    // 0x7f26b8: b               #0x7f26f0
    // 0x7f26bc: LoadField: d1 = r1->field_7
    //     0x7f26bc: ldur            d1, [x1, #7]
    // 0x7f26c0: fadd            d2, d1, d0
    // 0x7f26c4: r1 = inline_Allocate_Double()
    //     0x7f26c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f26c8: add             x1, x1, #0x10
    //     0x7f26cc: cmp             x2, x1
    //     0x7f26d0: b.ls            #0x7f2814
    //     0x7f26d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f26d8: sub             x1, x1, #0xf
    //     0x7f26dc: mov             x2, #0xe15c
    //     0x7f26e0: movk            x2, #3, lsl #16
    //     0x7f26e4: stur            x2, [x1, #-1]
    // 0x7f26e8: StoreField: r1->field_7 = d2
    //     0x7f26e8: stur            d2, [x1, #7]
    // 0x7f26ec: mov             x2, x1
    // 0x7f26f0: ldur            x1, [fp, #-0x10]
    // 0x7f26f4: cmp             w1, NULL
    // 0x7f26f8: b.eq            #0x7f2758
    // 0x7f26fc: cmp             w2, NULL
    // 0x7f2700: b.eq            #0x7f2750
    // 0x7f2704: LoadField: d0 = r1->field_7
    //     0x7f2704: ldur            d0, [x1, #7]
    // 0x7f2708: LoadField: d1 = r2->field_7
    //     0x7f2708: ldur            d1, [x2, #7]
    // 0x7f270c: fcmp            d0, d1
    // 0x7f2710: b.lt            #0x7f271c
    // 0x7f2714: LoadField: d0 = r2->field_7
    //     0x7f2714: ldur            d0, [x2, #7]
    // 0x7f2718: b               #0x7f2720
    // 0x7f271c: LoadField: d0 = r1->field_7
    //     0x7f271c: ldur            d0, [x1, #7]
    // 0x7f2720: r1 = inline_Allocate_Double()
    //     0x7f2720: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f2724: add             x1, x1, #0x10
    //     0x7f2728: cmp             x2, x1
    //     0x7f272c: b.ls            #0x7f2830
    //     0x7f2730: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f2734: sub             x1, x1, #0xf
    //     0x7f2738: mov             x2, #0xe15c
    //     0x7f273c: movk            x2, #3, lsl #16
    //     0x7f2740: stur            x2, [x1, #-1]
    // 0x7f2744: StoreField: r1->field_7 = d0
    //     0x7f2744: stur            d0, [x1, #7]
    // 0x7f2748: mov             x5, x1
    // 0x7f274c: b               #0x7f27c0
    // 0x7f2750: r3 = true
    //     0x7f2750: add             x3, NULL, #0x20  ; true
    // 0x7f2754: b               #0x7f275c
    // 0x7f2758: r3 = false
    //     0x7f2758: add             x3, NULL, #0x30  ; false
    // 0x7f275c: cmp             w1, NULL
    // 0x7f2760: b.eq            #0x7f2798
    // 0x7f2764: tbnz            w3, #4, #0x7f2774
    // 0x7f2768: r4 = Null
    //     0x7f2768: mov             x4, NULL
    // 0x7f276c: r3 = Null
    //     0x7f276c: mov             x3, NULL
    // 0x7f2770: b               #0x7f277c
    // 0x7f2774: mov             x4, x2
    // 0x7f2778: mov             x3, x2
    // 0x7f277c: cmp             w4, NULL
    // 0x7f2780: b.ne            #0x7f278c
    // 0x7f2784: mov             x5, x1
    // 0x7f2788: b               #0x7f27c0
    // 0x7f278c: mov             x5, x3
    // 0x7f2790: r3 = true
    //     0x7f2790: add             x3, NULL, #0x20  ; true
    // 0x7f2794: b               #0x7f279c
    // 0x7f2798: r5 = Null
    //     0x7f2798: mov             x5, NULL
    // 0x7f279c: cmp             w1, NULL
    // 0x7f27a0: b.ne            #0x7f27bc
    // 0x7f27a4: tbnz            w3, #4, #0x7f27b0
    // 0x7f27a8: mov             x1, x5
    // 0x7f27ac: b               #0x7f27b4
    // 0x7f27b0: mov             x1, x2
    // 0x7f27b4: mov             x5, x1
    // 0x7f27b8: b               #0x7f27c0
    // 0x7f27bc: r5 = Null
    //     0x7f27bc: mov             x5, NULL
    // 0x7f27c0: LoadField: r4 = r0->field_13
    //     0x7f27c0: ldur            w4, [x0, #0x13]
    // 0x7f27c4: DecompressPointer r4
    //     0x7f27c4: add             x4, x4, HEAP, lsl #32
    // 0x7f27c8: ldur            x3, [fp, #-0x20]
    // 0x7f27cc: b               #0x7f258c
    // 0x7f27d0: mov             x1, x5
    // 0x7f27d4: mov             x0, x1
    // 0x7f27d8: LeaveFrame
    //     0x7f27d8: mov             SP, fp
    //     0x7f27dc: ldp             fp, lr, [SP], #0x10
    // 0x7f27e0: ret
    //     0x7f27e0: ret             
    // 0x7f27e4: r0 = StateError()
    //     0x7f27e4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f27e8: mov             x1, x0
    // 0x7f27ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f27ec: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f27f0: StoreField: r1->field_b = r0
    //     0x7f27f0: stur            w0, [x1, #0xb]
    // 0x7f27f4: mov             x0, x1
    // 0x7f27f8: r0 = Throw()
    //     0x7f27f8: bl              #0xe54334  ; ThrowStub
    // 0x7f27fc: brk             #0
    // 0x7f2800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2804: b               #0x7f257c
    // 0x7f2808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f280c: b               #0x7f25a0
    // 0x7f2810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2810: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2814: SaveReg d2
    //     0x7f2814: str             q2, [SP, #-0x10]!
    // 0x7f2818: SaveReg r0
    //     0x7f2818: str             x0, [SP, #-8]!
    // 0x7f281c: r0 = AllocateDouble()
    //     0x7f281c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f2820: mov             x1, x0
    // 0x7f2824: RestoreReg r0
    //     0x7f2824: ldr             x0, [SP], #8
    // 0x7f2828: RestoreReg d2
    //     0x7f2828: ldr             q2, [SP], #0x10
    // 0x7f282c: b               #0x7f26e8
    // 0x7f2830: SaveReg d0
    //     0x7f2830: str             q0, [SP, #-0x10]!
    // 0x7f2834: SaveReg r0
    //     0x7f2834: str             x0, [SP, #-8]!
    // 0x7f2838: r0 = AllocateDouble()
    //     0x7f2838: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f283c: mov             x1, x0
    // 0x7f2840: RestoreReg r0
    //     0x7f2840: ldr             x0, [SP], #8
    // 0x7f2844: RestoreReg d0
    //     0x7f2844: ldr             q0, [SP], #0x10
    // 0x7f2848: b               #0x7f2744
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8a48e4, size: 0x128
    // 0x8a48e4: EnterFrame
    //     0x8a48e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a48e8: mov             fp, SP
    // 0x8a48ec: AllocStack(0x38)
    //     0x8a48ec: sub             SP, SP, #0x38
    // 0x8a48f0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a48f0: mov             x4, x2
    //     0x8a48f4: stur            x2, [fp, #-0x18]
    // 0x8a48f8: CheckStackOverflow
    //     0x8a48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a48fc: cmp             SP, x16
    //     0x8a4900: b.ls            #0x8a49f8
    // 0x8a4904: LoadField: r0 = r1->field_57
    //     0x8a4904: ldur            w0, [x1, #0x57]
    // 0x8a4908: DecompressPointer r0
    //     0x8a4908: add             x0, x0, HEAP, lsl #32
    // 0x8a490c: LoadField: d0 = r3->field_7
    //     0x8a490c: ldur            d0, [x3, #7]
    // 0x8a4910: stur            d0, [fp, #-0x28]
    // 0x8a4914: LoadField: d1 = r3->field_f
    //     0x8a4914: ldur            d1, [x3, #0xf]
    // 0x8a4918: stur            d1, [fp, #-0x20]
    // 0x8a491c: mov             x3, x0
    // 0x8a4920: stur            x3, [fp, #-0x10]
    // 0x8a4924: CheckStackOverflow
    //     0x8a4924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4928: cmp             SP, x16
    //     0x8a492c: b.ls            #0x8a4a00
    // 0x8a4930: cmp             w3, NULL
    // 0x8a4934: b.eq            #0x8a49e8
    // 0x8a4938: LoadField: r5 = r3->field_7
    //     0x8a4938: ldur            w5, [x3, #7]
    // 0x8a493c: DecompressPointer r5
    //     0x8a493c: add             x5, x5, HEAP, lsl #32
    // 0x8a4940: stur            x5, [fp, #-8]
    // 0x8a4944: cmp             w5, NULL
    // 0x8a4948: b.eq            #0x8a4a08
    // 0x8a494c: mov             x0, x5
    // 0x8a4950: r2 = Null
    //     0x8a4950: mov             x2, NULL
    // 0x8a4954: r1 = Null
    //     0x8a4954: mov             x1, NULL
    // 0x8a4958: r4 = LoadClassIdInstr(r0)
    //     0x8a4958: ldur            x4, [x0, #-1]
    //     0x8a495c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4960: cmp             x4, #0x66a
    // 0x8a4964: b.eq            #0x8a497c
    // 0x8a4968: r8 = WrapParentData
    //     0x8a4968: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x8a496c: ldr             x8, [x8, #0xff8]
    // 0x8a4970: r3 = Null
    //     0x8a4970: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e010] Null
    //     0x8a4974: ldr             x3, [x3, #0x10]
    // 0x8a4978: r0 = DefaultTypeTest()
    //     0x8a4978: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a497c: ldur            x0, [fp, #-8]
    // 0x8a4980: LoadField: r1 = r0->field_7
    //     0x8a4980: ldur            w1, [x0, #7]
    // 0x8a4984: DecompressPointer r1
    //     0x8a4984: add             x1, x1, HEAP, lsl #32
    // 0x8a4988: LoadField: d0 = r1->field_7
    //     0x8a4988: ldur            d0, [x1, #7]
    // 0x8a498c: ldur            d1, [fp, #-0x28]
    // 0x8a4990: fadd            d2, d0, d1
    // 0x8a4994: stur            d2, [fp, #-0x38]
    // 0x8a4998: LoadField: d0 = r1->field_f
    //     0x8a4998: ldur            d0, [x1, #0xf]
    // 0x8a499c: ldur            d3, [fp, #-0x20]
    // 0x8a49a0: fadd            d4, d0, d3
    // 0x8a49a4: stur            d4, [fp, #-0x30]
    // 0x8a49a8: r0 = Offset()
    //     0x8a49a8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a49ac: ldur            d0, [fp, #-0x38]
    // 0x8a49b0: StoreField: r0->field_7 = d0
    //     0x8a49b0: stur            d0, [x0, #7]
    // 0x8a49b4: ldur            d0, [fp, #-0x30]
    // 0x8a49b8: StoreField: r0->field_f = d0
    //     0x8a49b8: stur            d0, [x0, #0xf]
    // 0x8a49bc: ldur            x1, [fp, #-0x18]
    // 0x8a49c0: ldur            x2, [fp, #-0x10]
    // 0x8a49c4: mov             x3, x0
    // 0x8a49c8: r0 = paintChild()
    //     0x8a49c8: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a49cc: ldur            x1, [fp, #-8]
    // 0x8a49d0: LoadField: r3 = r1->field_13
    //     0x8a49d0: ldur            w3, [x1, #0x13]
    // 0x8a49d4: DecompressPointer r3
    //     0x8a49d4: add             x3, x3, HEAP, lsl #32
    // 0x8a49d8: ldur            x4, [fp, #-0x18]
    // 0x8a49dc: ldur            d0, [fp, #-0x28]
    // 0x8a49e0: ldur            d1, [fp, #-0x20]
    // 0x8a49e4: b               #0x8a4920
    // 0x8a49e8: r0 = Null
    //     0x8a49e8: mov             x0, NULL
    // 0x8a49ec: LeaveFrame
    //     0x8a49ec: mov             SP, fp
    //     0x8a49f0: ldp             fp, lr, [SP], #0x10
    // 0x8a49f4: ret
    //     0x8a49f4: ret             
    // 0x8a49f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a49f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a49fc: b               #0x8a4904
    // 0x8a4a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a4a00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a4a04: b               #0x8a4930
    // 0x8a4a08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4a08: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1453, size: 0x94, field offset: 0x60
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ce864, size: 0x24
    // 0x7ce864: EnterFrame
    //     0x7ce864: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce868: mov             fp, SP
    // 0x7ce86c: ldr             x2, [fp, #0x10]
    // 0x7ce870: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ce870: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c040] AnonymousClosure: (0x7ce888), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x7ce8fc)
    //     0x7ce874: ldr             x1, [x1, #0x40]
    // 0x7ce878: r0 = AllocateClosure()
    //     0x7ce878: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce87c: LeaveFrame
    //     0x7ce87c: mov             SP, fp
    //     0x7ce880: ldp             fp, lr, [SP], #0x10
    // 0x7ce884: ret
    //     0x7ce884: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7ce888, size: 0x74
    // 0x7ce888: EnterFrame
    //     0x7ce888: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce88c: mov             fp, SP
    // 0x7ce890: ldr             x0, [fp, #0x18]
    // 0x7ce894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ce894: ldur            w1, [x0, #0x17]
    // 0x7ce898: DecompressPointer r1
    //     0x7ce898: add             x1, x1, HEAP, lsl #32
    // 0x7ce89c: CheckStackOverflow
    //     0x7ce89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce8a0: cmp             SP, x16
    //     0x7ce8a4: b.ls            #0x7ce8e4
    // 0x7ce8a8: ldr             x2, [fp, #0x10]
    // 0x7ce8ac: r0 = computeMinIntrinsicHeight()
    //     0x7ce8ac: bl              #0x7ce8fc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x7ce8b0: r0 = inline_Allocate_Double()
    //     0x7ce8b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ce8b4: add             x0, x0, #0x10
    //     0x7ce8b8: cmp             x1, x0
    //     0x7ce8bc: b.ls            #0x7ce8ec
    //     0x7ce8c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ce8c4: sub             x0, x0, #0xf
    //     0x7ce8c8: mov             x1, #0xe15c
    //     0x7ce8cc: movk            x1, #3, lsl #16
    //     0x7ce8d0: stur            x1, [x0, #-1]
    // 0x7ce8d4: StoreField: r0->field_7 = d0
    //     0x7ce8d4: stur            d0, [x0, #7]
    // 0x7ce8d8: LeaveFrame
    //     0x7ce8d8: mov             SP, fp
    //     0x7ce8dc: ldp             fp, lr, [SP], #0x10
    // 0x7ce8e0: ret
    //     0x7ce8e0: ret             
    // 0x7ce8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce8e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce8e8: b               #0x7ce8a8
    // 0x7ce8ec: SaveReg d0
    //     0x7ce8ec: str             q0, [SP, #-0x10]!
    // 0x7ce8f0: r0 = AllocateDouble()
    //     0x7ce8f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ce8f4: RestoreReg d0
    //     0x7ce8f4: ldr             q0, [SP], #0x10
    // 0x7ce8f8: b               #0x7ce8d4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7ce8fc, size: 0x64
    // 0x7ce8fc: EnterFrame
    //     0x7ce8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce900: mov             fp, SP
    // 0x7ce904: AllocStack(0x10)
    //     0x7ce904: sub             SP, SP, #0x10
    // 0x7ce908: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ce908: stur            x1, [fp, #-8]
    //     0x7ce90c: stur            x2, [fp, #-0x10]
    // 0x7ce910: CheckStackOverflow
    //     0x7ce910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce914: cmp             SP, x16
    //     0x7ce918: b.ls            #0x7ce958
    // 0x7ce91c: r0 = BoxConstraints()
    //     0x7ce91c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7ce920: StoreField: r0->field_7 = rZR
    //     0x7ce920: stur            xzr, [x0, #7]
    // 0x7ce924: ldur            x1, [fp, #-0x10]
    // 0x7ce928: LoadField: d0 = r1->field_7
    //     0x7ce928: ldur            d0, [x1, #7]
    // 0x7ce92c: StoreField: r0->field_f = d0
    //     0x7ce92c: stur            d0, [x0, #0xf]
    // 0x7ce930: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7ce930: stur            xzr, [x0, #0x17]
    // 0x7ce934: d0 = inf
    //     0x7ce934: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7ce938: StoreField: r0->field_1f = d0
    //     0x7ce938: stur            d0, [x0, #0x1f]
    // 0x7ce93c: ldur            x1, [fp, #-8]
    // 0x7ce940: mov             x2, x0
    // 0x7ce944: r0 = getDryLayout()
    //     0x7ce944: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7ce948: LoadField: d0 = r0->field_f
    //     0x7ce948: ldur            d0, [x0, #0xf]
    // 0x7ce94c: LeaveFrame
    //     0x7ce94c: mov             SP, fp
    //     0x7ce950: ldp             fp, lr, [SP], #0x10
    // 0x7ce954: ret
    //     0x7ce954: ret             
    // 0x7ce958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce95c: b               #0x7ce91c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3ea0, size: 0x24
    // 0x7d3ea0: EnterFrame
    //     0x7d3ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3ea4: mov             fp, SP
    // 0x7d3ea8: ldr             x2, [fp, #0x10]
    // 0x7d3eac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3eac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dff0] AnonymousClosure: (0x7d3ec4), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x7d3f38)
    //     0x7d3eb0: ldr             x1, [x1, #0xff0]
    // 0x7d3eb4: r0 = AllocateClosure()
    //     0x7d3eb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3eb8: LeaveFrame
    //     0x7d3eb8: mov             SP, fp
    //     0x7d3ebc: ldp             fp, lr, [SP], #0x10
    // 0x7d3ec0: ret
    //     0x7d3ec0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d3ec4, size: 0x74
    // 0x7d3ec4: EnterFrame
    //     0x7d3ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3ec8: mov             fp, SP
    // 0x7d3ecc: ldr             x0, [fp, #0x18]
    // 0x7d3ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3ed0: ldur            w1, [x0, #0x17]
    // 0x7d3ed4: DecompressPointer r1
    //     0x7d3ed4: add             x1, x1, HEAP, lsl #32
    // 0x7d3ed8: CheckStackOverflow
    //     0x7d3ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3edc: cmp             SP, x16
    //     0x7d3ee0: b.ls            #0x7d3f20
    // 0x7d3ee4: ldr             x2, [fp, #0x10]
    // 0x7d3ee8: r0 = computeMaxIntrinsicWidth()
    //     0x7d3ee8: bl              #0x7d3f38  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x7d3eec: r0 = inline_Allocate_Double()
    //     0x7d3eec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3ef0: add             x0, x0, #0x10
    //     0x7d3ef4: cmp             x1, x0
    //     0x7d3ef8: b.ls            #0x7d3f28
    //     0x7d3efc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3f00: sub             x0, x0, #0xf
    //     0x7d3f04: mov             x1, #0xe15c
    //     0x7d3f08: movk            x1, #3, lsl #16
    //     0x7d3f0c: stur            x1, [x0, #-1]
    // 0x7d3f10: StoreField: r0->field_7 = d0
    //     0x7d3f10: stur            d0, [x0, #7]
    // 0x7d3f14: LeaveFrame
    //     0x7d3f14: mov             SP, fp
    //     0x7d3f18: ldp             fp, lr, [SP], #0x10
    // 0x7d3f1c: ret
    //     0x7d3f1c: ret             
    // 0x7d3f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3f24: b               #0x7d3ee4
    // 0x7d3f28: SaveReg d0
    //     0x7d3f28: str             q0, [SP, #-0x10]!
    // 0x7d3f2c: r0 = AllocateDouble()
    //     0x7d3f2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3f30: RestoreReg d0
    //     0x7d3f30: ldr             q0, [SP], #0x10
    // 0x7d3f34: b               #0x7d3f10
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d3f38, size: 0x128
    // 0x7d3f38: EnterFrame
    //     0x7d3f38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3f3c: mov             fp, SP
    // 0x7d3f40: AllocStack(0x48)
    //     0x7d3f40: sub             SP, SP, #0x48
    // 0x7d3f44: CheckStackOverflow
    //     0x7d3f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3f48: cmp             SP, x16
    //     0x7d3f4c: b.ls            #0x7d404c
    // 0x7d3f50: LoadField: r0 = r1->field_57
    //     0x7d3f50: ldur            w0, [x1, #0x57]
    // 0x7d3f54: DecompressPointer r0
    //     0x7d3f54: add             x0, x0, HEAP, lsl #32
    // 0x7d3f58: mov             x1, x0
    // 0x7d3f5c: d0 = 0.000000
    //     0x7d3f5c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3f60: stur            x1, [fp, #-8]
    // 0x7d3f64: stur            d0, [fp, #-0x18]
    // 0x7d3f68: CheckStackOverflow
    //     0x7d3f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3f6c: cmp             SP, x16
    //     0x7d3f70: b.ls            #0x7d4054
    // 0x7d3f74: cmp             w1, NULL
    // 0x7d3f78: b.eq            #0x7d4038
    // 0x7d3f7c: r0 = LoadClassIdInstr(r1)
    //     0x7d3f7c: ldur            x0, [x1, #-1]
    //     0x7d3f80: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3f84: str             x1, [SP]
    // 0x7d3f88: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7d3f88: mov             x17, #0x2be0
    //     0x7d3f8c: movk            x17, #1, lsl #16
    //     0x7d3f90: add             lr, x0, x17
    //     0x7d3f94: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3f98: blr             lr
    // 0x7d3f9c: r16 = <double, double>
    //     0x7d3f9c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d3fa0: ldr             x16, [x16, #0xb48]
    // 0x7d3fa4: ldur            lr, [fp, #-8]
    // 0x7d3fa8: stp             lr, x16, [SP, #0x18]
    // 0x7d3fac: r16 = Instance__IntrinsicDimension
    //     0x7d3fac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7d3fb0: ldr             x16, [x16, #0xb50]
    // 0x7d3fb4: r30 = inf
    //     0x7d3fb4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7d3fb8: ldr             lr, [lr, #0xfa0]
    // 0x7d3fbc: stp             lr, x16, [SP, #8]
    // 0x7d3fc0: str             x0, [SP]
    // 0x7d3fc4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d3fc4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d3fc8: r0 = _computeIntrinsics()
    //     0x7d3fc8: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d3fcc: LoadField: d0 = r0->field_7
    //     0x7d3fcc: ldur            d0, [x0, #7]
    // 0x7d3fd0: ldur            d1, [fp, #-0x18]
    // 0x7d3fd4: fadd            d2, d1, d0
    // 0x7d3fd8: ldur            x0, [fp, #-8]
    // 0x7d3fdc: stur            d2, [fp, #-0x20]
    // 0x7d3fe0: LoadField: r3 = r0->field_7
    //     0x7d3fe0: ldur            w3, [x0, #7]
    // 0x7d3fe4: DecompressPointer r3
    //     0x7d3fe4: add             x3, x3, HEAP, lsl #32
    // 0x7d3fe8: stur            x3, [fp, #-0x10]
    // 0x7d3fec: cmp             w3, NULL
    // 0x7d3ff0: b.eq            #0x7d405c
    // 0x7d3ff4: mov             x0, x3
    // 0x7d3ff8: r2 = Null
    //     0x7d3ff8: mov             x2, NULL
    // 0x7d3ffc: r1 = Null
    //     0x7d3ffc: mov             x1, NULL
    // 0x7d4000: r4 = LoadClassIdInstr(r0)
    //     0x7d4000: ldur            x4, [x0, #-1]
    //     0x7d4004: ubfx            x4, x4, #0xc, #0x14
    // 0x7d4008: cmp             x4, #0x66a
    // 0x7d400c: b.eq            #0x7d4024
    // 0x7d4010: r8 = WrapParentData
    //     0x7d4010: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7d4014: ldr             x8, [x8, #0xff8]
    // 0x7d4018: r3 = Null
    //     0x7d4018: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e000] Null
    //     0x7d401c: ldr             x3, [x3]
    // 0x7d4020: r0 = DefaultTypeTest()
    //     0x7d4020: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d4024: ldur            x0, [fp, #-0x10]
    // 0x7d4028: LoadField: r1 = r0->field_13
    //     0x7d4028: ldur            w1, [x0, #0x13]
    // 0x7d402c: DecompressPointer r1
    //     0x7d402c: add             x1, x1, HEAP, lsl #32
    // 0x7d4030: ldur            d0, [fp, #-0x20]
    // 0x7d4034: b               #0x7d3f60
    // 0x7d4038: mov             v1.16b, v0.16b
    // 0x7d403c: mov             v0.16b, v1.16b
    // 0x7d4040: LeaveFrame
    //     0x7d4040: mov             SP, fp
    //     0x7d4044: ldp             fp, lr, [SP], #0x10
    // 0x7d4048: ret
    //     0x7d4048: ret             
    // 0x7d404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d404c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4050: b               #0x7d3f50
    // 0x7d4054: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d4054: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d4058: b               #0x7d3f74
    // 0x7d405c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d405c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6d40, size: 0x24
    // 0x7d6d40: EnterFrame
    //     0x7d6d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d44: mov             fp, SP
    // 0x7d6d48: ldr             x2, [fp, #0x10]
    // 0x7d6d4c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6d4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46720] AnonymousClosure: (0x7d6d64), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x7d6dd8)
    //     0x7d6d50: ldr             x1, [x1, #0x720]
    // 0x7d6d54: r0 = AllocateClosure()
    //     0x7d6d54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6d58: LeaveFrame
    //     0x7d6d58: mov             SP, fp
    //     0x7d6d5c: ldp             fp, lr, [SP], #0x10
    // 0x7d6d60: ret
    //     0x7d6d60: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6d64, size: 0x74
    // 0x7d6d64: EnterFrame
    //     0x7d6d64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d68: mov             fp, SP
    // 0x7d6d6c: ldr             x0, [fp, #0x18]
    // 0x7d6d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6d70: ldur            w1, [x0, #0x17]
    // 0x7d6d74: DecompressPointer r1
    //     0x7d6d74: add             x1, x1, HEAP, lsl #32
    // 0x7d6d78: CheckStackOverflow
    //     0x7d6d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6d7c: cmp             SP, x16
    //     0x7d6d80: b.ls            #0x7d6dc0
    // 0x7d6d84: ldr             x2, [fp, #0x10]
    // 0x7d6d88: r0 = computeMinIntrinsicWidth()
    //     0x7d6d88: bl              #0x7d6dd8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x7d6d8c: r0 = inline_Allocate_Double()
    //     0x7d6d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6d90: add             x0, x0, #0x10
    //     0x7d6d94: cmp             x1, x0
    //     0x7d6d98: b.ls            #0x7d6dc8
    //     0x7d6d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6da0: sub             x0, x0, #0xf
    //     0x7d6da4: mov             x1, #0xe15c
    //     0x7d6da8: movk            x1, #3, lsl #16
    //     0x7d6dac: stur            x1, [x0, #-1]
    // 0x7d6db0: StoreField: r0->field_7 = d0
    //     0x7d6db0: stur            d0, [x0, #7]
    // 0x7d6db4: LeaveFrame
    //     0x7d6db4: mov             SP, fp
    //     0x7d6db8: ldp             fp, lr, [SP], #0x10
    // 0x7d6dbc: ret
    //     0x7d6dbc: ret             
    // 0x7d6dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6dc4: b               #0x7d6d84
    // 0x7d6dc8: SaveReg d0
    //     0x7d6dc8: str             q0, [SP, #-0x10]!
    // 0x7d6dcc: r0 = AllocateDouble()
    //     0x7d6dcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6dd0: RestoreReg d0
    //     0x7d6dd0: ldr             q0, [SP], #0x10
    // 0x7d6dd4: b               #0x7d6db0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d6dd8, size: 0x128
    // 0x7d6dd8: EnterFrame
    //     0x7d6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ddc: mov             fp, SP
    // 0x7d6de0: AllocStack(0x48)
    //     0x7d6de0: sub             SP, SP, #0x48
    // 0x7d6de4: CheckStackOverflow
    //     0x7d6de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6de8: cmp             SP, x16
    //     0x7d6dec: b.ls            #0x7d6eec
    // 0x7d6df0: LoadField: r0 = r1->field_57
    //     0x7d6df0: ldur            w0, [x1, #0x57]
    // 0x7d6df4: DecompressPointer r0
    //     0x7d6df4: add             x0, x0, HEAP, lsl #32
    // 0x7d6df8: mov             x1, x0
    // 0x7d6dfc: d0 = 0.000000
    //     0x7d6dfc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6e00: stur            x1, [fp, #-8]
    // 0x7d6e04: stur            d0, [fp, #-0x18]
    // 0x7d6e08: CheckStackOverflow
    //     0x7d6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6e0c: cmp             SP, x16
    //     0x7d6e10: b.ls            #0x7d6ef4
    // 0x7d6e14: cmp             w1, NULL
    // 0x7d6e18: b.eq            #0x7d6ed8
    // 0x7d6e1c: r0 = LoadClassIdInstr(r1)
    //     0x7d6e1c: ldur            x0, [x1, #-1]
    //     0x7d6e20: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6e24: str             x1, [SP]
    // 0x7d6e28: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7d6e28: mov             x17, #0x2b3e
    //     0x7d6e2c: movk            x17, #1, lsl #16
    //     0x7d6e30: add             lr, x0, x17
    //     0x7d6e34: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6e38: blr             lr
    // 0x7d6e3c: r16 = <double, double>
    //     0x7d6e3c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d6e40: ldr             x16, [x16, #0xb48]
    // 0x7d6e44: ldur            lr, [fp, #-8]
    // 0x7d6e48: stp             lr, x16, [SP, #0x18]
    // 0x7d6e4c: r16 = Instance__IntrinsicDimension
    //     0x7d6e4c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7d6e50: ldr             x16, [x16, #0x610]
    // 0x7d6e54: r30 = inf
    //     0x7d6e54: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7d6e58: ldr             lr, [lr, #0xfa0]
    // 0x7d6e5c: stp             lr, x16, [SP, #8]
    // 0x7d6e60: str             x0, [SP]
    // 0x7d6e64: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d6e64: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d6e68: r0 = _computeIntrinsics()
    //     0x7d6e68: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d6e6c: LoadField: d0 = r0->field_7
    //     0x7d6e6c: ldur            d0, [x0, #7]
    // 0x7d6e70: ldur            d1, [fp, #-0x18]
    // 0x7d6e74: fmax            v2.2d, v1.2d, v0.2d
    // 0x7d6e78: ldur            x0, [fp, #-8]
    // 0x7d6e7c: stur            d2, [fp, #-0x20]
    // 0x7d6e80: LoadField: r3 = r0->field_7
    //     0x7d6e80: ldur            w3, [x0, #7]
    // 0x7d6e84: DecompressPointer r3
    //     0x7d6e84: add             x3, x3, HEAP, lsl #32
    // 0x7d6e88: stur            x3, [fp, #-0x10]
    // 0x7d6e8c: cmp             w3, NULL
    // 0x7d6e90: b.eq            #0x7d6efc
    // 0x7d6e94: mov             x0, x3
    // 0x7d6e98: r2 = Null
    //     0x7d6e98: mov             x2, NULL
    // 0x7d6e9c: r1 = Null
    //     0x7d6e9c: mov             x1, NULL
    // 0x7d6ea0: r4 = LoadClassIdInstr(r0)
    //     0x7d6ea0: ldur            x4, [x0, #-1]
    //     0x7d6ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6ea8: cmp             x4, #0x66a
    // 0x7d6eac: b.eq            #0x7d6ec4
    // 0x7d6eb0: r8 = WrapParentData
    //     0x7d6eb0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7d6eb4: ldr             x8, [x8, #0xff8]
    // 0x7d6eb8: r3 = Null
    //     0x7d6eb8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46728] Null
    //     0x7d6ebc: ldr             x3, [x3, #0x728]
    // 0x7d6ec0: r0 = DefaultTypeTest()
    //     0x7d6ec0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d6ec4: ldur            x0, [fp, #-0x10]
    // 0x7d6ec8: LoadField: r1 = r0->field_13
    //     0x7d6ec8: ldur            w1, [x0, #0x13]
    // 0x7d6ecc: DecompressPointer r1
    //     0x7d6ecc: add             x1, x1, HEAP, lsl #32
    // 0x7d6ed0: ldur            d0, [fp, #-0x20]
    // 0x7d6ed4: b               #0x7d6e00
    // 0x7d6ed8: mov             v1.16b, v0.16b
    // 0x7d6edc: mov             v0.16b, v1.16b
    // 0x7d6ee0: LeaveFrame
    //     0x7d6ee0: mov             SP, fp
    //     0x7d6ee4: ldp             fp, lr, [SP], #0x10
    // 0x7d6ee8: ret
    //     0x7d6ee8: ret             
    // 0x7d6eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ef0: b               #0x7d6df0
    // 0x7d6ef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d6ef4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d6ef8: b               #0x7d6e14
    // 0x7d6efc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d6efc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7ddd6c, size: 0x2c
    // 0x7ddd6c: EnterFrame
    //     0x7ddd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddd70: mov             fp, SP
    // 0x7ddd74: CheckStackOverflow
    //     0x7ddd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddd78: cmp             SP, x16
    //     0x7ddd7c: b.ls            #0x7ddd90
    // 0x7ddd80: r0 = defaultHitTestChildren()
    //     0x7ddd80: bl              #0x7ddd98  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7ddd84: LeaveFrame
    //     0x7ddd84: mov             SP, fp
    //     0x7ddd88: ldp             fp, lr, [SP], #0x10
    // 0x7ddd8c: ret
    //     0x7ddd8c: ret             
    // 0x7ddd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddd90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddd94: b               #0x7ddd80
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e7b40, size: 0x2c
    // 0x7e7b40: EnterFrame
    //     0x7e7b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7b44: mov             fp, SP
    // 0x7e7b48: CheckStackOverflow
    //     0x7e7b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7b4c: cmp             SP, x16
    //     0x7e7b50: b.ls            #0x7e7b64
    // 0x7e7b54: r0 = _computeDryLayout()
    //     0x7e7b54: bl              #0x7e7b6c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x7e7b58: LeaveFrame
    //     0x7e7b58: mov             SP, fp
    //     0x7e7b5c: ldp             fp, lr, [SP], #0x10
    // 0x7e7b60: ret
    //     0x7e7b60: ret             
    // 0x7e7b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7b68: b               #0x7e7b54
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x7e7b6c, size: 0x26c
    // 0x7e7b6c: EnterFrame
    //     0x7e7b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7b70: mov             fp, SP
    // 0x7e7b74: AllocStack(0x78)
    //     0x7e7b74: sub             SP, SP, #0x78
    // 0x7e7b78: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e7b78: mov             x0, x1
    //     0x7e7b7c: stur            x1, [fp, #-8]
    //     0x7e7b80: mov             x1, x2
    //     0x7e7b84: stur            x2, [fp, #-0x10]
    // 0x7e7b88: CheckStackOverflow
    //     0x7e7b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7b8c: cmp             SP, x16
    //     0x7e7b90: b.ls            #0x7e7dc4
    // 0x7e7b94: LoadField: d0 = r1->field_f
    //     0x7e7b94: ldur            d0, [x1, #0xf]
    // 0x7e7b98: stur            d0, [fp, #-0x38]
    // 0x7e7b9c: r0 = BoxConstraints()
    //     0x7e7b9c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e7ba0: stur            x0, [fp, #-0x28]
    // 0x7e7ba4: StoreField: r0->field_7 = rZR
    //     0x7e7ba4: stur            xzr, [x0, #7]
    // 0x7e7ba8: ldur            d0, [fp, #-0x38]
    // 0x7e7bac: StoreField: r0->field_f = d0
    //     0x7e7bac: stur            d0, [x0, #0xf]
    // 0x7e7bb0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e7bb0: stur            xzr, [x0, #0x17]
    // 0x7e7bb4: d1 = inf
    //     0x7e7bb4: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e7bb8: StoreField: r0->field_1f = d1
    //     0x7e7bb8: stur            d1, [x0, #0x1f]
    // 0x7e7bbc: ldur            x3, [fp, #-8]
    // 0x7e7bc0: LoadField: r1 = r3->field_57
    //     0x7e7bc0: ldur            w1, [x3, #0x57]
    // 0x7e7bc4: DecompressPointer r1
    //     0x7e7bc4: add             x1, x1, HEAP, lsl #32
    // 0x7e7bc8: mov             x4, x1
    // 0x7e7bcc: d4 = 0.000000
    //     0x7e7bcc: eor             v4.16b, v4.16b, v4.16b
    // 0x7e7bd0: d3 = 0.000000
    //     0x7e7bd0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e7bd4: d2 = 0.000000
    //     0x7e7bd4: eor             v2.16b, v2.16b, v2.16b
    // 0x7e7bd8: d1 = 0.000000
    //     0x7e7bd8: eor             v1.16b, v1.16b, v1.16b
    // 0x7e7bdc: r5 = 0
    //     0x7e7bdc: mov             x5, #0
    // 0x7e7be0: stur            x5, [fp, #-0x18]
    // 0x7e7be4: stur            x4, [fp, #-0x20]
    // 0x7e7be8: stur            d4, [fp, #-0x40]
    // 0x7e7bec: stur            d3, [fp, #-0x48]
    // 0x7e7bf0: stur            d2, [fp, #-0x50]
    // 0x7e7bf4: stur            d1, [fp, #-0x58]
    // 0x7e7bf8: CheckStackOverflow
    //     0x7e7bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7bfc: cmp             SP, x16
    //     0x7e7c00: b.ls            #0x7e7dcc
    // 0x7e7c04: cmp             w4, NULL
    // 0x7e7c08: b.eq            #0x7e7d80
    // 0x7e7c0c: mov             x1, x4
    // 0x7e7c10: mov             x2, x0
    // 0x7e7c14: r0 = getDryLayout()
    //     0x7e7c14: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e7c18: LoadField: d0 = r0->field_7
    //     0x7e7c18: ldur            d0, [x0, #7]
    // 0x7e7c1c: LoadField: d1 = r0->field_f
    //     0x7e7c1c: ldur            d1, [x0, #0xf]
    // 0x7e7c20: ldur            x0, [fp, #-0x18]
    // 0x7e7c24: cmp             x0, #0
    // 0x7e7c28: b.le            #0x7e7c90
    // 0x7e7c2c: ldur            x3, [fp, #-8]
    // 0x7e7c30: ldur            d5, [fp, #-0x50]
    // 0x7e7c34: ldur            d2, [fp, #-0x38]
    // 0x7e7c38: fadd            d3, d5, d0
    // 0x7e7c3c: LoadField: d4 = r3->field_67
    //     0x7e7c3c: ldur            d4, [x3, #0x67]
    // 0x7e7c40: fadd            d6, d3, d4
    // 0x7e7c44: fcmp            d6, d2
    // 0x7e7c48: b.le            #0x7e7c80
    // 0x7e7c4c: ldur            d4, [fp, #-0x40]
    // 0x7e7c50: ldur            d3, [fp, #-0x48]
    // 0x7e7c54: ldur            d6, [fp, #-0x58]
    // 0x7e7c58: fmax            v7.2d, v4.2d, v5.2d
    // 0x7e7c5c: LoadField: d4 = r3->field_73
    //     0x7e7c5c: ldur            d4, [x3, #0x73]
    // 0x7e7c60: fadd            d5, d6, d4
    // 0x7e7c64: fadd            d6, d3, d5
    // 0x7e7c68: mov             v5.16b, v6.16b
    // 0x7e7c6c: mov             v6.16b, v7.16b
    // 0x7e7c70: d4 = 0.000000
    //     0x7e7c70: eor             v4.16b, v4.16b, v4.16b
    // 0x7e7c74: d3 = 0.000000
    //     0x7e7c74: eor             v3.16b, v3.16b, v3.16b
    // 0x7e7c78: r0 = 0
    //     0x7e7c78: mov             x0, #0
    // 0x7e7c7c: b               #0x7e7ccc
    // 0x7e7c80: ldur            d4, [fp, #-0x40]
    // 0x7e7c84: ldur            d3, [fp, #-0x48]
    // 0x7e7c88: ldur            d6, [fp, #-0x58]
    // 0x7e7c8c: b               #0x7e7ca8
    // 0x7e7c90: ldur            x3, [fp, #-8]
    // 0x7e7c94: ldur            d4, [fp, #-0x40]
    // 0x7e7c98: ldur            d3, [fp, #-0x48]
    // 0x7e7c9c: ldur            d5, [fp, #-0x50]
    // 0x7e7ca0: ldur            d6, [fp, #-0x58]
    // 0x7e7ca4: ldur            d2, [fp, #-0x38]
    // 0x7e7ca8: mov             v31.16b, v5.16b
    // 0x7e7cac: mov             v5.16b, v4.16b
    // 0x7e7cb0: mov             v4.16b, v31.16b
    // 0x7e7cb4: mov             v31.16b, v3.16b
    // 0x7e7cb8: mov             v3.16b, v5.16b
    // 0x7e7cbc: mov             v5.16b, v31.16b
    // 0x7e7cc0: mov             v31.16b, v6.16b
    // 0x7e7cc4: mov             v6.16b, v3.16b
    // 0x7e7cc8: mov             v3.16b, v31.16b
    // 0x7e7ccc: stur            d6, [fp, #-0x70]
    // 0x7e7cd0: stur            d5, [fp, #-0x78]
    // 0x7e7cd4: fadd            d7, d4, d0
    // 0x7e7cd8: fmax            v0.2d, v3.2d, v1.2d
    // 0x7e7cdc: stur            d0, [fp, #-0x68]
    // 0x7e7ce0: cmp             x0, #0
    // 0x7e7ce4: b.le            #0x7e7cf8
    // 0x7e7ce8: LoadField: d1 = r3->field_67
    //     0x7e7ce8: ldur            d1, [x3, #0x67]
    // 0x7e7cec: fadd            d8, d7, d1
    // 0x7e7cf0: mov             v1.16b, v8.16b
    // 0x7e7cf4: b               #0x7e7cfc
    // 0x7e7cf8: mov             v1.16b, v7.16b
    // 0x7e7cfc: ldur            x1, [fp, #-0x20]
    // 0x7e7d00: stur            d1, [fp, #-0x60]
    // 0x7e7d04: add             x5, x0, #1
    // 0x7e7d08: stur            x5, [fp, #-0x18]
    // 0x7e7d0c: LoadField: r4 = r1->field_7
    //     0x7e7d0c: ldur            w4, [x1, #7]
    // 0x7e7d10: DecompressPointer r4
    //     0x7e7d10: add             x4, x4, HEAP, lsl #32
    // 0x7e7d14: stur            x4, [fp, #-0x30]
    // 0x7e7d18: cmp             w4, NULL
    // 0x7e7d1c: b.eq            #0x7e7dd4
    // 0x7e7d20: mov             x0, x4
    // 0x7e7d24: r2 = Null
    //     0x7e7d24: mov             x2, NULL
    // 0x7e7d28: r1 = Null
    //     0x7e7d28: mov             x1, NULL
    // 0x7e7d2c: r4 = LoadClassIdInstr(r0)
    //     0x7e7d2c: ldur            x4, [x0, #-1]
    //     0x7e7d30: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7d34: cmp             x4, #0x66a
    // 0x7e7d38: b.eq            #0x7e7d50
    // 0x7e7d3c: r8 = WrapParentData
    //     0x7e7d3c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7e7d40: ldr             x8, [x8, #0xff8]
    // 0x7e7d44: r3 = Null
    //     0x7e7d44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e110] Null
    //     0x7e7d48: ldr             x3, [x3, #0x110]
    // 0x7e7d4c: r0 = DefaultTypeTest()
    //     0x7e7d4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e7d50: ldur            x0, [fp, #-0x30]
    // 0x7e7d54: LoadField: r4 = r0->field_13
    //     0x7e7d54: ldur            w4, [x0, #0x13]
    // 0x7e7d58: DecompressPointer r4
    //     0x7e7d58: add             x4, x4, HEAP, lsl #32
    // 0x7e7d5c: ldur            d4, [fp, #-0x70]
    // 0x7e7d60: ldur            d3, [fp, #-0x78]
    // 0x7e7d64: ldur            d2, [fp, #-0x60]
    // 0x7e7d68: ldur            d1, [fp, #-0x68]
    // 0x7e7d6c: ldur            x5, [fp, #-0x18]
    // 0x7e7d70: ldur            x3, [fp, #-8]
    // 0x7e7d74: ldur            x0, [fp, #-0x28]
    // 0x7e7d78: ldur            d0, [fp, #-0x38]
    // 0x7e7d7c: b               #0x7e7be0
    // 0x7e7d80: mov             v5.16b, v2.16b
    // 0x7e7d84: mov             v6.16b, v1.16b
    // 0x7e7d88: fadd            d0, d3, d6
    // 0x7e7d8c: stur            d0, [fp, #-0x60]
    // 0x7e7d90: fmax            v1.2d, v4.2d, v5.2d
    // 0x7e7d94: stur            d1, [fp, #-0x38]
    // 0x7e7d98: r0 = Size()
    //     0x7e7d98: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7d9c: ldur            d0, [fp, #-0x38]
    // 0x7e7da0: StoreField: r0->field_7 = d0
    //     0x7e7da0: stur            d0, [x0, #7]
    // 0x7e7da4: ldur            d0, [fp, #-0x60]
    // 0x7e7da8: StoreField: r0->field_f = d0
    //     0x7e7da8: stur            d0, [x0, #0xf]
    // 0x7e7dac: ldur            x1, [fp, #-0x10]
    // 0x7e7db0: mov             x2, x0
    // 0x7e7db4: r0 = constrain()
    //     0x7e7db4: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e7db8: LeaveFrame
    //     0x7e7db8: mov             SP, fp
    //     0x7e7dbc: ldp             fp, lr, [SP], #0x10
    // 0x7e7dc0: ret
    //     0x7e7dc0: ret             
    // 0x7e7dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7dc8: b               #0x7e7b94
    // 0x7e7dcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e7dcc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e7dd0: b               #0x7e7c04
    // 0x7e7dd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e7dd4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f2530, size: 0x2c
    // 0x7f2530: EnterFrame
    //     0x7f2530: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2534: mov             fp, SP
    // 0x7f2538: CheckStackOverflow
    //     0x7f2538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f253c: cmp             SP, x16
    //     0x7f2540: b.ls            #0x7f2554
    // 0x7f2544: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x7f2544: bl              #0x7f255c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x7f2548: LeaveFrame
    //     0x7f2548: mov             SP, fp
    //     0x7f254c: ldp             fp, lr, [SP], #0x10
    // 0x7f2550: ret
    //     0x7f2550: ret             
    // 0x7f2554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2558: b               #0x7f2544
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f75f4, size: 0x21c
    // 0x7f75f4: EnterFrame
    //     0x7f75f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f75f8: mov             fp, SP
    // 0x7f75fc: AllocStack(0x38)
    //     0x7f75fc: sub             SP, SP, #0x38
    // 0x7f7600: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f7600: mov             x0, x2
    //     0x7f7604: stur            x1, [fp, #-8]
    //     0x7f7608: stur            x2, [fp, #-0x10]
    //     0x7f760c: stur            x3, [fp, #-0x18]
    // 0x7f7610: CheckStackOverflow
    //     0x7f7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7614: cmp             SP, x16
    //     0x7f7618: b.ls            #0x7f7808
    // 0x7f761c: r1 = 3
    //     0x7f761c: mov             x1, #3
    // 0x7f7620: r0 = AllocateContext()
    //     0x7f7620: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f7624: mov             x3, x0
    // 0x7f7628: ldur            x0, [fp, #-0x18]
    // 0x7f762c: stur            x3, [fp, #-0x20]
    // 0x7f7630: StoreField: r3->field_f = r0
    //     0x7f7630: stur            w0, [x3, #0xf]
    // 0x7f7634: ldur            x0, [fp, #-0x10]
    // 0x7f7638: r2 = Null
    //     0x7f7638: mov             x2, NULL
    // 0x7f763c: r1 = Null
    //     0x7f763c: mov             x1, NULL
    // 0x7f7640: r4 = 60
    //     0x7f7640: mov             x4, #0x3c
    // 0x7f7644: branchIfSmi(r0, 0x7f7650)
    //     0x7f7644: tbz             w0, #0, #0x7f7650
    // 0x7f7648: r4 = LoadClassIdInstr(r0)
    //     0x7f7648: ldur            x4, [x0, #-1]
    //     0x7f764c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7650: sub             x4, x4, #0x675
    // 0x7f7654: cmp             x4, #1
    // 0x7f7658: b.ls            #0x7f766c
    // 0x7f765c: r8 = BoxConstraints
    //     0x7f765c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f7660: r3 = Null
    //     0x7f7660: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e120] Null
    //     0x7f7664: ldr             x3, [x3, #0x120]
    // 0x7f7668: r0 = BoxConstraints()
    //     0x7f7668: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f766c: ldur            x1, [fp, #-8]
    // 0x7f7670: LoadField: r0 = r1->field_57
    //     0x7f7670: ldur            w0, [x1, #0x57]
    // 0x7f7674: DecompressPointer r0
    //     0x7f7674: add             x0, x0, HEAP, lsl #32
    // 0x7f7678: cmp             w0, NULL
    // 0x7f767c: b.ne            #0x7f7690
    // 0x7f7680: r0 = Null
    //     0x7f7680: mov             x0, NULL
    // 0x7f7684: LeaveFrame
    //     0x7f7684: mov             SP, fp
    //     0x7f7688: ldp             fp, lr, [SP], #0x10
    // 0x7f768c: ret
    //     0x7f768c: ret             
    // 0x7f7690: ldur            x0, [fp, #-0x10]
    // 0x7f7694: ldur            x2, [fp, #-0x20]
    // 0x7f7698: LoadField: d0 = r0->field_f
    //     0x7f7698: ldur            d0, [x0, #0xf]
    // 0x7f769c: stur            d0, [fp, #-0x38]
    // 0x7f76a0: r0 = BoxConstraints()
    //     0x7f76a0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f76a4: StoreField: r0->field_7 = rZR
    //     0x7f76a4: stur            xzr, [x0, #7]
    // 0x7f76a8: ldur            d0, [fp, #-0x38]
    // 0x7f76ac: StoreField: r0->field_f = d0
    //     0x7f76ac: stur            d0, [x0, #0xf]
    // 0x7f76b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f76b0: stur            xzr, [x0, #0x17]
    // 0x7f76b4: d0 = inf
    //     0x7f76b4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f76b8: StoreField: r0->field_1f = d0
    //     0x7f76b8: stur            d0, [x0, #0x1f]
    // 0x7f76bc: ldur            x4, [fp, #-0x20]
    // 0x7f76c0: StoreField: r4->field_13 = r0
    //     0x7f76c0: stur            w0, [x4, #0x13]
    // 0x7f76c4: ldur            x1, [fp, #-8]
    // 0x7f76c8: ldur            x2, [fp, #-0x10]
    // 0x7f76cc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7f76cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7f76d0: ldr             x3, [x3, #0x1f8]
    // 0x7f76d4: r0 = _computeRuns()
    //     0x7f76d4: bl              #0x7f8150  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x7f76d8: mov             x3, x0
    // 0x7f76dc: stur            x3, [fp, #-0x28]
    // 0x7f76e0: mov             x4, x1
    // 0x7f76e4: stur            x4, [fp, #-0x18]
    // 0x7f76e8: r0 = LoadClassIdInstr(r3)
    //     0x7f76e8: ldur            x0, [x3, #-1]
    //     0x7f76ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7f76f0: r17 = -5555
    //     0x7f76f0: mov             x17, #-0x15b3
    // 0x7f76f4: add             x16, x0, x17
    // 0x7f76f8: cmp             x16, #1
    // 0x7f76fc: b.hi            #0x7f77e8
    // 0x7f7700: mov             x0, x4
    // 0x7f7704: r2 = Null
    //     0x7f7704: mov             x2, NULL
    // 0x7f7708: r1 = Null
    //     0x7f7708: mov             x1, NULL
    // 0x7f770c: cmp             w0, NULL
    // 0x7f7710: b.eq            #0x7f775c
    // 0x7f7714: branchIfSmi(r0, 0x7f775c)
    //     0x7f7714: tbz             w0, #0, #0x7f775c
    // 0x7f7718: r3 = SubtypeTestCache
    //     0x7f7718: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e130] SubtypeTestCache
    //     0x7f771c: ldr             x3, [x3, #0x130]
    // 0x7f7720: r30 = Subtype2TestCacheStub
    //     0x7f7720: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x7f7724: LoadField: r30 = r30->field_7
    //     0x7f7724: ldur            lr, [lr, #7]
    // 0x7f7728: blr             lr
    // 0x7f772c: cmp             w7, NULL
    // 0x7f7730: b.eq            #0x7f773c
    // 0x7f7734: tbnz            w7, #4, #0x7f775c
    // 0x7f7738: b               #0x7f7764
    // 0x7f773c: r8 = List<_RunMetrics>
    //     0x7f773c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e138] Type: List<_RunMetrics>
    //     0x7f7740: ldr             x8, [x8, #0x138]
    // 0x7f7744: r3 = SubtypeTestCache
    //     0x7f7744: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e140] SubtypeTestCache
    //     0x7f7748: ldr             x3, [x3, #0x140]
    // 0x7f774c: r30 = InstanceOfStub
    //     0x7f774c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7f7750: LoadField: r30 = r30->field_7
    //     0x7f7750: ldur            lr, [lr, #7]
    // 0x7f7754: blr             lr
    // 0x7f7758: b               #0x7f7768
    // 0x7f775c: r0 = false
    //     0x7f775c: add             x0, NULL, #0x30  ; false
    // 0x7f7760: b               #0x7f7768
    // 0x7f7764: r0 = true
    //     0x7f7764: add             x0, NULL, #0x20  ; true
    // 0x7f7768: tbnz            w0, #4, #0x7f77e8
    // 0x7f776c: ldur            x0, [fp, #-0x20]
    // 0x7f7770: ldur            x1, [fp, #-0x28]
    // 0x7f7774: ldur            x2, [fp, #-0x10]
    // 0x7f7778: r0 = _AxisSize.applyConstraints()
    //     0x7f7778: bl              #0x7f8118  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x7f777c: mov             x3, x0
    // 0x7f7780: ldur            x0, [fp, #-0x20]
    // 0x7f7784: stur            x3, [fp, #-0x10]
    // 0x7f7788: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7f7788: stur            NULL, [x0, #0x17]
    // 0x7f778c: mov             x2, x0
    // 0x7f7790: r1 = Function 'findHighestBaseline':.
    //     0x7f7790: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e148] AnonymousClosure: (0x7f8678), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x7f75f4)
    //     0x7f7794: ldr             x1, [x1, #0x148]
    // 0x7f7798: r0 = AllocateClosure()
    //     0x7f7798: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f779c: ldur            x2, [fp, #-0x20]
    // 0x7f77a0: r1 = Function 'getChildSize':.
    //     0x7f77a0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e150] AnonymousClosure: (0x7f8634), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x7f75f4)
    //     0x7f77a4: ldr             x1, [x1, #0x150]
    // 0x7f77a8: stur            x0, [fp, #-0x30]
    // 0x7f77ac: r0 = AllocateClosure()
    //     0x7f77ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f77b0: ldur            x1, [fp, #-8]
    // 0x7f77b4: ldur            x2, [fp, #-0x18]
    // 0x7f77b8: ldur            x3, [fp, #-0x28]
    // 0x7f77bc: ldur            x5, [fp, #-0x10]
    // 0x7f77c0: ldur            x6, [fp, #-0x30]
    // 0x7f77c4: mov             x7, x0
    // 0x7f77c8: r0 = _positionChildren()
    //     0x7f77c8: bl              #0x7f7810  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x7f77cc: ldur            x0, [fp, #-0x20]
    // 0x7f77d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f77d0: ldur            w1, [x0, #0x17]
    // 0x7f77d4: DecompressPointer r1
    //     0x7f77d4: add             x1, x1, HEAP, lsl #32
    // 0x7f77d8: mov             x0, x1
    // 0x7f77dc: LeaveFrame
    //     0x7f77dc: mov             SP, fp
    //     0x7f77e0: ldp             fp, lr, [SP], #0x10
    // 0x7f77e4: ret
    //     0x7f77e4: ret             
    // 0x7f77e8: r0 = StateError()
    //     0x7f77e8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f77ec: mov             x1, x0
    // 0x7f77f0: r0 = "Pattern matching error"
    //     0x7f77f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] "Pattern matching error"
    //     0x7f77f4: ldr             x0, [x0, #0x2e0]
    // 0x7f77f8: StoreField: r1->field_b = r0
    //     0x7f77f8: stur            w0, [x1, #0xb]
    // 0x7f77fc: mov             x0, x1
    // 0x7f7800: r0 = Throw()
    //     0x7f7800: bl              #0xe54334  ; ThrowStub
    // 0x7f7804: brk             #0
    // 0x7f7808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f780c: b               #0x7f761c
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x7f7810, size: 0x418
    // 0x7f7810: EnterFrame
    //     0x7f7810: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7814: mov             fp, SP
    // 0x7f7818: AllocStack(0xc8)
    //     0x7f7818: sub             SP, SP, #0xc8
    // 0x7f781c: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x7f781c: mov             x4, x2
    //     0x7f7820: stur            x2, [fp, #-0x10]
    //     0x7f7824: mov             x2, x6
    //     0x7f7828: stur            x6, [fp, #-0x28]
    //     0x7f782c: mov             x6, x1
    //     0x7f7830: mov             x0, x7
    //     0x7f7834: stur            x1, [fp, #-8]
    //     0x7f7838: stur            x3, [fp, #-0x18]
    //     0x7f783c: stur            x5, [fp, #-0x20]
    //     0x7f7840: stur            x7, [fp, #-0x30]
    // 0x7f7844: CheckStackOverflow
    //     0x7f7844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7848: cmp             SP, x16
    //     0x7f784c: b.ls            #0x7f7c10
    // 0x7f7850: mov             x1, x6
    // 0x7f7854: r0 = distanceMax()
    //     0x7f7854: bl              #0x79a7a4  ; [package:flutter/src/gestures/events.dart] PointerEvent::distanceMax
    // 0x7f7858: ldur            x1, [fp, #-0x18]
    // 0x7f785c: stur            d0, [fp, #-0x70]
    // 0x7f7860: r0 = r()
    //     0x7f7860: bl              #0xd8a950  ; [dart:ui] Color::r
    // 0x7f7864: mov             v1.16b, v0.16b
    // 0x7f7868: d0 = 0.000000
    //     0x7f7868: eor             v0.16b, v0.16b, v0.16b
    // 0x7f786c: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f7870: ldur            x1, [fp, #-8]
    // 0x7f7874: stur            d2, [fp, #-0x78]
    // 0x7f7878: r0 = _areAxesFlipped()
    //     0x7f7878: bl              #0x7f803c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x7f787c: mov             x3, x0
    // 0x7f7880: stur            x3, [fp, #-0x38]
    // 0x7f7884: mov             x2, x1
    // 0x7f7888: stur            x2, [fp, #-0x18]
    // 0x7f788c: tbnz            w2, #4, #0x7f78a8
    // 0x7f7890: ldur            x1, [fp, #-8]
    // 0x7f7894: r0 = crossAxisAlignment()
    //     0x7f7894: bl              #0x7f8030  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x7f7898: mov             x1, x0
    // 0x7f789c: r0 = _flipped()
    //     0x7f789c: bl              #0x7f7ff8  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x7f78a0: mov             x2, x0
    // 0x7f78a4: b               #0x7f78b4
    // 0x7f78a8: ldur            x1, [fp, #-8]
    // 0x7f78ac: r0 = crossAxisAlignment()
    //     0x7f78ac: bl              #0x7f8030  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x7f78b0: mov             x2, x0
    // 0x7f78b4: ldur            x0, [fp, #-0x10]
    // 0x7f78b8: ldur            x3, [fp, #-0x38]
    // 0x7f78bc: ldur            x1, [fp, #-8]
    // 0x7f78c0: stur            x2, [fp, #-0x40]
    // 0x7f78c4: r0 = runAlignment()
    //     0x7f78c4: bl              #0x7f7fec  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x7f78c8: ldur            x1, [fp, #-8]
    // 0x7f78cc: r0 = runSpacing()
    //     0x7f78cc: bl              #0x7f7fe4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x7f78d0: ldur            x1, [fp, #-0x10]
    // 0x7f78d4: stur            d0, [fp, #-0x80]
    // 0x7f78d8: r0 = LoadClassIdInstr(r1)
    //     0x7f78d8: ldur            x0, [x1, #-1]
    //     0x7f78dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f78e0: str             x1, [SP]
    // 0x7f78e4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x7f78e4: mov             x17, #0xc20f
    //     0x7f78e8: add             lr, x0, x17
    //     0x7f78ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f78f0: blr             lr
    // 0x7f78f4: r2 = LoadInt32Instr(r0)
    //     0x7f78f4: sbfx            x2, x0, #1, #0x1f
    //     0x7f78f8: tbz             w0, #0, #0x7f7900
    //     0x7f78fc: ldur            x2, [x0, #7]
    // 0x7f7900: ldur            d0, [fp, #-0x78]
    // 0x7f7904: ldur            d1, [fp, #-0x80]
    // 0x7f7908: ldur            x3, [fp, #-0x18]
    // 0x7f790c: r1 = Instance_WrapAlignment
    //     0x7f790c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0x7f7910: ldr             x1, [x1, #0x628]
    // 0x7f7914: r0 = _distributeSpace()
    //     0x7f7914: bl              #0x7f7c28  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x7f7918: mov             x3, x0
    // 0x7f791c: stur            x3, [fp, #-0x50]
    // 0x7f7920: mov             x4, x1
    // 0x7f7924: ldur            x0, [fp, #-0x38]
    // 0x7f7928: stur            x4, [fp, #-0x48]
    // 0x7f792c: tbnz            w0, #4, #0x7f7948
    // 0x7f7930: ldur            x2, [fp, #-8]
    // 0x7f7934: r1 = Function 'childBefore':.
    //     0x7f7934: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e078] AnonymousClosure: (0x7f8070), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x7f7938: ldr             x1, [x1, #0x78]
    // 0x7f793c: r0 = AllocateClosure()
    //     0x7f793c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f7940: mov             x2, x0
    // 0x7f7944: b               #0x7f795c
    // 0x7f7948: ldur            x2, [fp, #-8]
    // 0x7f794c: r1 = Function 'childAfter':.
    //     0x7f794c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e080] AnonymousClosure: (0x7d4060), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x7f7950: ldr             x1, [x1, #0x80]
    // 0x7f7954: r0 = AllocateClosure()
    //     0x7f7954: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f7958: mov             x2, x0
    // 0x7f795c: ldur            x0, [fp, #-0x18]
    // 0x7f7960: stur            x2, [fp, #-0x58]
    // 0x7f7964: tbnz            w0, #4, #0x7f7990
    // 0x7f7968: ldur            x1, [fp, #-0x10]
    // 0x7f796c: r0 = LoadClassIdInstr(r1)
    //     0x7f796c: ldur            x0, [x1, #-1]
    //     0x7f7970: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7974: r0 = GDT[cid_x0 + 0x145e0]()
    //     0x7f7974: mov             x17, #0x45e0
    //     0x7f7978: movk            x17, #1, lsl #16
    //     0x7f797c: add             lr, x0, x17
    //     0x7f7980: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7984: blr             lr
    // 0x7f7988: mov             x1, x0
    // 0x7f798c: b               #0x7f7994
    // 0x7f7990: ldur            x1, [fp, #-0x10]
    // 0x7f7994: ldur            x5, [fp, #-0x20]
    // 0x7f7998: ldur            x4, [fp, #-0x40]
    // 0x7f799c: ldur            x2, [fp, #-0x50]
    // 0x7f79a0: ldur            x3, [fp, #-0x48]
    // 0x7f79a4: r0 = LoadClassIdInstr(r1)
    //     0x7f79a4: ldur            x0, [x1, #-1]
    //     0x7f79a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f79ac: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7f79ac: mov             x17, #0xcf1d
    //     0x7f79b0: add             lr, x0, x17
    //     0x7f79b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f79b8: blr             lr
    // 0x7f79bc: mov             x2, x0
    // 0x7f79c0: ldur            x0, [fp, #-0x50]
    // 0x7f79c4: stur            x2, [fp, #-0x10]
    // 0x7f79c8: LoadField: d0 = r0->field_7
    //     0x7f79c8: ldur            d0, [x0, #7]
    // 0x7f79cc: ldur            x0, [fp, #-0x20]
    // 0x7f79d0: LoadField: d1 = r0->field_7
    //     0x7f79d0: ldur            d1, [x0, #7]
    // 0x7f79d4: ldur            x0, [fp, #-0x40]
    // 0x7f79d8: stur            d1, [fp, #-0x88]
    // 0x7f79dc: LoadField: r3 = r0->field_7
    //     0x7f79dc: ldur            x3, [x0, #7]
    // 0x7f79e0: ldur            x0, [fp, #-0x48]
    // 0x7f79e4: stur            x3, [fp, #-0x60]
    // 0x7f79e8: LoadField: d2 = r0->field_7
    //     0x7f79e8: ldur            d2, [x0, #7]
    // 0x7f79ec: stur            d2, [fp, #-0x80]
    // 0x7f79f0: ldur            x4, [fp, #-8]
    // 0x7f79f4: stur            d0, [fp, #-0x78]
    // 0x7f79f8: CheckStackOverflow
    //     0x7f79f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f79fc: cmp             SP, x16
    //     0x7f7a00: b.ls            #0x7f7c18
    // 0x7f7a04: r0 = LoadClassIdInstr(r2)
    //     0x7f7a04: ldur            x0, [x2, #-1]
    //     0x7f7a08: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a0c: mov             x1, x2
    // 0x7f7a10: r0 = GDT[cid_x0 + 0x545]()
    //     0x7f7a10: add             lr, x0, #0x545
    //     0x7f7a14: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a18: blr             lr
    // 0x7f7a1c: tbnz            w0, #4, #0x7f7c00
    // 0x7f7a20: ldur            x3, [fp, #-8]
    // 0x7f7a24: ldur            x2, [fp, #-0x10]
    // 0x7f7a28: ldur            d0, [fp, #-0x88]
    // 0x7f7a2c: r0 = LoadClassIdInstr(r2)
    //     0x7f7a2c: ldur            x0, [x2, #-1]
    //     0x7f7a30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7a34: mov             x1, x2
    // 0x7f7a38: r0 = GDT[cid_x0 + 0x585]()
    //     0x7f7a38: add             lr, x0, #0x585
    //     0x7f7a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a40: blr             lr
    // 0x7f7a44: stur            x0, [fp, #-0x18]
    // 0x7f7a48: LoadField: r1 = r0->field_7
    //     0x7f7a48: ldur            w1, [x0, #7]
    // 0x7f7a4c: DecompressPointer r1
    //     0x7f7a4c: add             x1, x1, HEAP, lsl #32
    // 0x7f7a50: LoadField: d2 = r1->field_f
    //     0x7f7a50: ldur            d2, [x1, #0xf]
    // 0x7f7a54: stur            d2, [fp, #-0x90]
    // 0x7f7a58: LoadField: r2 = r0->field_b
    //     0x7f7a58: ldur            x2, [x0, #0xb]
    // 0x7f7a5c: LoadField: d0 = r1->field_7
    //     0x7f7a5c: ldur            d0, [x1, #7]
    // 0x7f7a60: ldur            d3, [fp, #-0x88]
    // 0x7f7a64: fsub            d1, d3, d0
    // 0x7f7a68: d4 = 0.000000
    //     0x7f7a68: eor             v4.16b, v4.16b, v4.16b
    // 0x7f7a6c: fmax            v0.2d, v4.2d, v1.2d
    // 0x7f7a70: ldur            x4, [fp, #-8]
    // 0x7f7a74: LoadField: r1 = r4->field_63
    //     0x7f7a74: ldur            w1, [x4, #0x63]
    // 0x7f7a78: DecompressPointer r1
    //     0x7f7a78: add             x1, x1, HEAP, lsl #32
    // 0x7f7a7c: ldur            d1, [fp, #-0x70]
    // 0x7f7a80: ldur            x3, [fp, #-0x38]
    // 0x7f7a84: r0 = _distributeSpace()
    //     0x7f7a84: bl              #0x7f7c28  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x7f7a88: mov             x2, x0
    // 0x7f7a8c: mov             x3, x1
    // 0x7f7a90: ldur            x0, [fp, #-0x18]
    // 0x7f7a94: LoadField: r1 = r0->field_b
    //     0x7f7a94: ldur            x1, [x0, #0xb]
    // 0x7f7a98: LoadField: r4 = r0->field_13
    //     0x7f7a98: ldur            w4, [x0, #0x13]
    // 0x7f7a9c: DecompressPointer r4
    //     0x7f7a9c: add             x4, x4, HEAP, lsl #32
    // 0x7f7aa0: LoadField: d0 = r2->field_7
    //     0x7f7aa0: ldur            d0, [x2, #7]
    // 0x7f7aa4: LoadField: d1 = r3->field_7
    //     0x7f7aa4: ldur            d1, [x3, #7]
    // 0x7f7aa8: stur            d1, [fp, #-0xa0]
    // 0x7f7aac: mov             v3.16b, v0.16b
    // 0x7f7ab0: mov             x3, x1
    // 0x7f7ab4: mov             x2, x4
    // 0x7f7ab8: ldur            d2, [fp, #-0x78]
    // 0x7f7abc: ldur            x1, [fp, #-0x60]
    // 0x7f7ac0: ldur            d0, [fp, #-0x90]
    // 0x7f7ac4: stur            x3, [fp, #-0x68]
    // 0x7f7ac8: stur            x2, [fp, #-0x18]
    // 0x7f7acc: stur            d3, [fp, #-0x98]
    // 0x7f7ad0: CheckStackOverflow
    //     0x7f7ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7ad4: cmp             SP, x16
    //     0x7f7ad8: b.ls            #0x7f7c20
    // 0x7f7adc: cmp             w2, NULL
    // 0x7f7ae0: b.eq            #0x7f7bdc
    // 0x7f7ae4: cmp             x3, #0
    // 0x7f7ae8: b.le            #0x7f7bdc
    // 0x7f7aec: ldur            x16, [fp, #-0x30]
    // 0x7f7af0: stp             x2, x16, [SP]
    // 0x7f7af4: ldur            x0, [fp, #-0x30]
    // 0x7f7af8: ClosureCall
    //     0x7f7af8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f7afc: ldur            x2, [x0, #0x1f]
    //     0x7f7b00: blr             x2
    // 0x7f7b04: LoadField: d0 = r0->field_7
    //     0x7f7b04: ldur            d0, [x0, #7]
    // 0x7f7b08: stur            d0, [fp, #-0xb0]
    // 0x7f7b0c: LoadField: d1 = r0->field_f
    //     0x7f7b0c: ldur            d1, [x0, #0xf]
    // 0x7f7b10: ldur            x0, [fp, #-0x60]
    // 0x7f7b14: cmp             x0, #1
    // 0x7f7b18: b.gt            #0x7f7b34
    // 0x7f7b1c: cmp             x0, #0
    // 0x7f7b20: b.gt            #0x7f7b2c
    // 0x7f7b24: d6 = 0.000000
    //     0x7f7b24: eor             v6.16b, v6.16b, v6.16b
    // 0x7f7b28: b               #0x7f7b38
    // 0x7f7b2c: d6 = 1.000000
    //     0x7f7b2c: fmov            d6, #1.00000000
    // 0x7f7b30: b               #0x7f7b38
    // 0x7f7b34: d6 = 0.500000
    //     0x7f7b34: fmov            d6, #0.50000000
    // 0x7f7b38: ldur            d4, [fp, #-0x78]
    // 0x7f7b3c: ldur            d5, [fp, #-0x98]
    // 0x7f7b40: ldur            x1, [fp, #-0x68]
    // 0x7f7b44: ldur            d3, [fp, #-0x90]
    // 0x7f7b48: ldur            d2, [fp, #-0xa0]
    // 0x7f7b4c: fsub            d7, d3, d1
    // 0x7f7b50: fmul            d1, d6, d7
    // 0x7f7b54: fadd            d6, d4, d1
    // 0x7f7b58: stur            d6, [fp, #-0xa8]
    // 0x7f7b5c: r0 = Offset()
    //     0x7f7b5c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f7b60: ldur            d0, [fp, #-0x98]
    // 0x7f7b64: StoreField: r0->field_7 = d0
    //     0x7f7b64: stur            d0, [x0, #7]
    // 0x7f7b68: ldur            d1, [fp, #-0xa8]
    // 0x7f7b6c: StoreField: r0->field_f = d1
    //     0x7f7b6c: stur            d1, [x0, #0xf]
    // 0x7f7b70: ldur            x16, [fp, #-0x28]
    // 0x7f7b74: stp             x0, x16, [SP, #8]
    // 0x7f7b78: ldur            x16, [fp, #-0x18]
    // 0x7f7b7c: str             x16, [SP]
    // 0x7f7b80: ldur            x0, [fp, #-0x28]
    // 0x7f7b84: ClosureCall
    //     0x7f7b84: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f7b88: ldur            x2, [x0, #0x1f]
    //     0x7f7b8c: blr             x2
    // 0x7f7b90: ldur            d0, [fp, #-0xb0]
    // 0x7f7b94: ldur            d1, [fp, #-0xa0]
    // 0x7f7b98: fadd            d2, d0, d1
    // 0x7f7b9c: ldur            d0, [fp, #-0x98]
    // 0x7f7ba0: fadd            d3, d0, d2
    // 0x7f7ba4: stur            d3, [fp, #-0xa8]
    // 0x7f7ba8: ldur            x16, [fp, #-0x58]
    // 0x7f7bac: ldur            lr, [fp, #-0x18]
    // 0x7f7bb0: stp             lr, x16, [SP]
    // 0x7f7bb4: ldur            x0, [fp, #-0x58]
    // 0x7f7bb8: ClosureCall
    //     0x7f7bb8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f7bbc: ldur            x2, [x0, #0x1f]
    //     0x7f7bc0: blr             x2
    // 0x7f7bc4: ldur            x1, [fp, #-0x68]
    // 0x7f7bc8: sub             x3, x1, #1
    // 0x7f7bcc: ldur            d3, [fp, #-0xa8]
    // 0x7f7bd0: mov             x2, x0
    // 0x7f7bd4: ldur            d1, [fp, #-0xa0]
    // 0x7f7bd8: b               #0x7f7ab8
    // 0x7f7bdc: ldur            d1, [fp, #-0x78]
    // 0x7f7be0: ldur            d0, [fp, #-0x90]
    // 0x7f7be4: ldur            d2, [fp, #-0x80]
    // 0x7f7be8: fadd            d3, d0, d2
    // 0x7f7bec: fadd            d0, d1, d3
    // 0x7f7bf0: ldur            x2, [fp, #-0x10]
    // 0x7f7bf4: ldur            x3, [fp, #-0x60]
    // 0x7f7bf8: ldur            d1, [fp, #-0x88]
    // 0x7f7bfc: b               #0x7f79f0
    // 0x7f7c00: r0 = Null
    //     0x7f7c00: mov             x0, NULL
    // 0x7f7c04: LeaveFrame
    //     0x7f7c04: mov             SP, fp
    //     0x7f7c08: ldp             fp, lr, [SP], #0x10
    // 0x7f7c0c: ret
    //     0x7f7c0c: ret             
    // 0x7f7c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7c14: b               #0x7f7850
    // 0x7f7c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f7c18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f7c1c: b               #0x7f7a04
    // 0x7f7c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f7c20: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f7c24: b               #0x7f7adc
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x7f7fe4, size: 0x8
    // 0x7f7fe4: LoadField: d0 = r1->field_73
    //     0x7f7fe4: ldur            d0, [x1, #0x73]
    // 0x7f7fe8: ret
    //     0x7f7fe8: ret             
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x7f7fec, size: 0xc
    // 0x7f7fec: r0 = Instance_WrapAlignment
    //     0x7f7fec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0x7f7ff0: ldr             x0, [x0, #0x628]
    // 0x7f7ff4: ret
    //     0x7f7ff4: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x7f8030, size: 0xc
    // 0x7f8030: LoadField: r0 = r1->field_7b
    //     0x7f8030: ldur            w0, [x1, #0x7b]
    // 0x7f8034: DecompressPointer r0
    //     0x7f8034: add             x0, x0, HEAP, lsl #32
    // 0x7f8038: ret
    //     0x7f8038: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x7f803c, size: 0x34
    // 0x7f803c: LoadField: r2 = r1->field_7f
    //     0x7f803c: ldur            w2, [x1, #0x7f]
    // 0x7f8040: DecompressPointer r2
    //     0x7f8040: add             x2, x2, HEAP, lsl #32
    // 0x7f8044: cmp             w2, NULL
    // 0x7f8048: b.ne            #0x7f8050
    // 0x7f804c: r2 = Instance_TextDirection
    //     0x7f804c: ldr             x2, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x7f8050: LoadField: r3 = r2->field_7
    //     0x7f8050: ldur            x3, [x2, #7]
    // 0x7f8054: cmp             x3, #0
    // 0x7f8058: b.gt            #0x7f8064
    // 0x7f805c: r0 = true
    //     0x7f805c: add             x0, NULL, #0x20  ; true
    // 0x7f8060: b               #0x7f8068
    // 0x7f8064: r0 = false
    //     0x7f8064: add             x0, NULL, #0x30  ; false
    // 0x7f8068: r1 = false
    //     0x7f8068: add             x1, NULL, #0x30  ; false
    // 0x7f806c: ret
    //     0x7f806c: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x7f8150, size: 0x370
    // 0x7f8150: EnterFrame
    //     0x7f8150: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8154: mov             fp, SP
    // 0x7f8158: AllocStack(0x98)
    //     0x7f8158: sub             SP, SP, #0x98
    // 0x7f815c: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7f815c: mov             x0, x3
    //     0x7f8160: stur            x1, [fp, #-8]
    //     0x7f8164: stur            x3, [fp, #-0x10]
    // 0x7f8168: CheckStackOverflow
    //     0x7f8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f816c: cmp             SP, x16
    //     0x7f8170: b.ls            #0x7f84a8
    // 0x7f8174: LoadField: d1 = r2->field_f
    //     0x7f8174: ldur            d1, [x2, #0xf]
    // 0x7f8178: stur            d1, [fp, #-0x68]
    // 0x7f817c: r0 = BoxConstraints()
    //     0x7f817c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f8180: stur            x0, [fp, #-0x18]
    // 0x7f8184: StoreField: r0->field_7 = rZR
    //     0x7f8184: stur            xzr, [x0, #7]
    // 0x7f8188: ldur            d1, [fp, #-0x68]
    // 0x7f818c: StoreField: r0->field_f = d1
    //     0x7f818c: stur            d1, [x0, #0xf]
    // 0x7f8190: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f8190: stur            xzr, [x0, #0x17]
    // 0x7f8194: d0 = inf
    //     0x7f8194: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f8198: StoreField: r0->field_1f = d0
    //     0x7f8198: stur            d0, [x0, #0x1f]
    // 0x7f819c: ldur            x1, [fp, #-8]
    // 0x7f81a0: r0 = _areAxesFlipped()
    //     0x7f81a0: bl              #0x7f803c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x7f81a4: mov             x5, x0
    // 0x7f81a8: ldur            x0, [fp, #-8]
    // 0x7f81ac: stur            x5, [fp, #-0x20]
    // 0x7f81b0: LoadField: d0 = r0->field_67
    //     0x7f81b0: ldur            d0, [x0, #0x67]
    // 0x7f81b4: stur            d0, [fp, #-0x70]
    // 0x7f81b8: r1 = <_RunMetrics>
    //     0x7f81b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e0f8] TypeArguments: <_RunMetrics>
    //     0x7f81bc: ldr             x1, [x1, #0xf8]
    // 0x7f81c0: r2 = 0
    //     0x7f81c0: mov             x2, #0
    // 0x7f81c4: r0 = _GrowableList()
    //     0x7f81c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f81c8: mov             x2, x0
    // 0x7f81cc: ldur            x1, [fp, #-8]
    // 0x7f81d0: stur            x2, [fp, #-0x40]
    // 0x7f81d4: LoadField: r0 = r1->field_57
    //     0x7f81d4: ldur            w0, [x1, #0x57]
    // 0x7f81d8: DecompressPointer r0
    //     0x7f81d8: add             x0, x0, HEAP, lsl #32
    // 0x7f81dc: mov             x3, x0
    // 0x7f81e0: r5 = Null
    //     0x7f81e0: mov             x5, NULL
    // 0x7f81e4: r4 = Instance_Size
    //     0x7f81e4: add             x4, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7f81e8: ldr             x4, [x4, #0x948]
    // 0x7f81ec: stur            x5, [fp, #-0x28]
    // 0x7f81f0: stur            x4, [fp, #-0x30]
    // 0x7f81f4: stur            x3, [fp, #-0x38]
    // 0x7f81f8: CheckStackOverflow
    //     0x7f81f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f81fc: cmp             SP, x16
    //     0x7f8200: b.ls            #0x7f84b0
    // 0x7f8204: cmp             w3, NULL
    // 0x7f8208: b.eq            #0x7f8428
    // 0x7f820c: ldur            x16, [fp, #-0x10]
    // 0x7f8210: stp             x3, x16, [SP, #8]
    // 0x7f8214: ldur            x16, [fp, #-0x18]
    // 0x7f8218: str             x16, [SP]
    // 0x7f821c: ldur            x0, [fp, #-0x10]
    // 0x7f8220: ClosureCall
    //     0x7f8220: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7f8224: ldur            x2, [x0, #0x1f]
    //     0x7f8228: blr             x2
    // 0x7f822c: ldur            x1, [fp, #-0x28]
    // 0x7f8230: stur            x0, [fp, #-0x48]
    // 0x7f8234: cmp             w1, NULL
    // 0x7f8238: b.ne            #0x7f8268
    // 0x7f823c: ldur            x2, [fp, #-0x38]
    // 0x7f8240: r0 = _RunMetrics()
    //     0x7f8240: bl              #0x7f8628  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x7f8244: mov             x1, x0
    // 0x7f8248: r0 = 1
    //     0x7f8248: mov             x0, #1
    // 0x7f824c: StoreField: r1->field_b = r0
    //     0x7f824c: stur            x0, [x1, #0xb]
    // 0x7f8250: ldur            x4, [fp, #-0x38]
    // 0x7f8254: StoreField: r1->field_13 = r4
    //     0x7f8254: stur            w4, [x1, #0x13]
    // 0x7f8258: ldur            x3, [fp, #-0x48]
    // 0x7f825c: StoreField: r1->field_7 = r3
    //     0x7f825c: stur            w3, [x1, #7]
    // 0x7f8260: mov             x0, x1
    // 0x7f8264: b               #0x7f828c
    // 0x7f8268: ldur            x4, [fp, #-0x38]
    // 0x7f826c: mov             x3, x0
    // 0x7f8270: r0 = 1
    //     0x7f8270: mov             x0, #1
    // 0x7f8274: ldur            x1, [fp, #-0x28]
    // 0x7f8278: mov             x2, x4
    // 0x7f827c: ldur            x5, [fp, #-0x20]
    // 0x7f8280: ldur            d0, [fp, #-0x70]
    // 0x7f8284: ldur            d1, [fp, #-0x68]
    // 0x7f8288: r0 = tryAddingNewChild()
    //     0x7f8288: bl              #0x7f84ec  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x7f828c: stur            x0, [fp, #-0x48]
    // 0x7f8290: cmp             w0, NULL
    // 0x7f8294: b.eq            #0x7f83ac
    // 0x7f8298: ldur            x2, [fp, #-0x40]
    // 0x7f829c: LoadField: r1 = r2->field_b
    //     0x7f829c: ldur            w1, [x2, #0xb]
    // 0x7f82a0: LoadField: r3 = r2->field_f
    //     0x7f82a0: ldur            w3, [x2, #0xf]
    // 0x7f82a4: DecompressPointer r3
    //     0x7f82a4: add             x3, x3, HEAP, lsl #32
    // 0x7f82a8: LoadField: r4 = r3->field_b
    //     0x7f82a8: ldur            w4, [x3, #0xb]
    // 0x7f82ac: r3 = LoadInt32Instr(r1)
    //     0x7f82ac: sbfx            x3, x1, #1, #0x1f
    // 0x7f82b0: stur            x3, [fp, #-0x50]
    // 0x7f82b4: r1 = LoadInt32Instr(r4)
    //     0x7f82b4: sbfx            x1, x4, #1, #0x1f
    // 0x7f82b8: cmp             x3, x1
    // 0x7f82bc: b.ne            #0x7f82c8
    // 0x7f82c0: mov             x1, x2
    // 0x7f82c4: r0 = _growToNextCapacity()
    //     0x7f82c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f82c8: ldur            x2, [fp, #-0x40]
    // 0x7f82cc: ldur            x5, [fp, #-0x28]
    // 0x7f82d0: ldur            x3, [fp, #-0x50]
    // 0x7f82d4: add             x0, x3, #1
    // 0x7f82d8: lsl             x1, x0, #1
    // 0x7f82dc: StoreField: r2->field_b = r1
    //     0x7f82dc: stur            w1, [x2, #0xb]
    // 0x7f82e0: LoadField: r1 = r2->field_f
    //     0x7f82e0: ldur            w1, [x2, #0xf]
    // 0x7f82e4: DecompressPointer r1
    //     0x7f82e4: add             x1, x1, HEAP, lsl #32
    // 0x7f82e8: ldur            x0, [fp, #-0x48]
    // 0x7f82ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f82ec: add             x25, x1, x3, lsl #2
    //     0x7f82f0: add             x25, x25, #0xf
    //     0x7f82f4: str             w0, [x25]
    //     0x7f82f8: tbz             w0, #0, #0x7f8314
    //     0x7f82fc: ldurb           w16, [x1, #-1]
    //     0x7f8300: ldurb           w17, [x0, #-1]
    //     0x7f8304: and             x16, x17, x16, lsr #2
    //     0x7f8308: tst             x16, HEAP, lsr #32
    //     0x7f830c: b.eq            #0x7f8314
    //     0x7f8310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7f8314: cmp             w5, NULL
    // 0x7f8318: b.ne            #0x7f8324
    // 0x7f831c: r0 = Null
    //     0x7f831c: mov             x0, NULL
    // 0x7f8320: b               #0x7f8350
    // 0x7f8324: LoadField: r0 = r5->field_7
    //     0x7f8324: ldur            w0, [x5, #7]
    // 0x7f8328: DecompressPointer r0
    //     0x7f8328: add             x0, x0, HEAP, lsl #32
    // 0x7f832c: LoadField: d0 = r0->field_f
    //     0x7f832c: ldur            d0, [x0, #0xf]
    // 0x7f8330: stur            d0, [fp, #-0x80]
    // 0x7f8334: LoadField: d1 = r0->field_7
    //     0x7f8334: ldur            d1, [x0, #7]
    // 0x7f8338: stur            d1, [fp, #-0x78]
    // 0x7f833c: r0 = Size()
    //     0x7f833c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f8340: ldur            d0, [fp, #-0x80]
    // 0x7f8344: StoreField: r0->field_7 = d0
    //     0x7f8344: stur            d0, [x0, #7]
    // 0x7f8348: ldur            d0, [fp, #-0x78]
    // 0x7f834c: StoreField: r0->field_f = d0
    //     0x7f834c: stur            d0, [x0, #0xf]
    // 0x7f8350: cmp             w0, NULL
    // 0x7f8354: b.ne            #0x7f8364
    // 0x7f8358: r1 = Instance_Size
    //     0x7f8358: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7f835c: ldr             x1, [x1, #0x948]
    // 0x7f8360: b               #0x7f8368
    // 0x7f8364: mov             x1, x0
    // 0x7f8368: ldur            x0, [fp, #-0x30]
    // 0x7f836c: LoadField: d0 = r0->field_7
    //     0x7f836c: ldur            d0, [x0, #7]
    // 0x7f8370: LoadField: d1 = r1->field_7
    //     0x7f8370: ldur            d1, [x1, #7]
    // 0x7f8374: fadd            d2, d0, d1
    // 0x7f8378: stur            d2, [fp, #-0x80]
    // 0x7f837c: LoadField: d0 = r0->field_f
    //     0x7f837c: ldur            d0, [x0, #0xf]
    // 0x7f8380: LoadField: d1 = r1->field_f
    //     0x7f8380: ldur            d1, [x1, #0xf]
    // 0x7f8384: fmax            v3.2d, v0.2d, v1.2d
    // 0x7f8388: stur            d3, [fp, #-0x78]
    // 0x7f838c: r0 = Size()
    //     0x7f838c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f8390: ldur            d0, [fp, #-0x80]
    // 0x7f8394: StoreField: r0->field_7 = d0
    //     0x7f8394: stur            d0, [x0, #7]
    // 0x7f8398: ldur            d0, [fp, #-0x78]
    // 0x7f839c: StoreField: r0->field_f = d0
    //     0x7f839c: stur            d0, [x0, #0xf]
    // 0x7f83a0: ldur            x5, [fp, #-0x48]
    // 0x7f83a4: mov             x4, x0
    // 0x7f83a8: b               #0x7f83b8
    // 0x7f83ac: ldur            x5, [fp, #-0x28]
    // 0x7f83b0: ldur            x0, [fp, #-0x30]
    // 0x7f83b4: mov             x4, x0
    // 0x7f83b8: ldur            x0, [fp, #-0x38]
    // 0x7f83bc: stur            x5, [fp, #-0x58]
    // 0x7f83c0: stur            x4, [fp, #-0x60]
    // 0x7f83c4: LoadField: r3 = r0->field_7
    //     0x7f83c4: ldur            w3, [x0, #7]
    // 0x7f83c8: DecompressPointer r3
    //     0x7f83c8: add             x3, x3, HEAP, lsl #32
    // 0x7f83cc: stur            x3, [fp, #-0x48]
    // 0x7f83d0: cmp             w3, NULL
    // 0x7f83d4: b.eq            #0x7f84b8
    // 0x7f83d8: mov             x0, x3
    // 0x7f83dc: r2 = Null
    //     0x7f83dc: mov             x2, NULL
    // 0x7f83e0: r1 = Null
    //     0x7f83e0: mov             x1, NULL
    // 0x7f83e4: r4 = LoadClassIdInstr(r0)
    //     0x7f83e4: ldur            x4, [x0, #-1]
    //     0x7f83e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f83ec: cmp             x4, #0x66a
    // 0x7f83f0: b.eq            #0x7f8408
    // 0x7f83f4: r8 = WrapParentData
    //     0x7f83f4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x7f83f8: ldr             x8, [x8, #0xff8]
    // 0x7f83fc: r3 = Null
    //     0x7f83fc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e100] Null
    //     0x7f8400: ldr             x3, [x3, #0x100]
    // 0x7f8404: r0 = DefaultTypeTest()
    //     0x7f8404: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f8408: ldur            x0, [fp, #-0x48]
    // 0x7f840c: LoadField: r3 = r0->field_13
    //     0x7f840c: ldur            w3, [x0, #0x13]
    // 0x7f8410: DecompressPointer r3
    //     0x7f8410: add             x3, x3, HEAP, lsl #32
    // 0x7f8414: ldur            x5, [fp, #-0x58]
    // 0x7f8418: ldur            x4, [fp, #-0x60]
    // 0x7f841c: ldur            x1, [fp, #-8]
    // 0x7f8420: ldur            x2, [fp, #-0x40]
    // 0x7f8424: b               #0x7f81ec
    // 0x7f8428: mov             x16, x2
    // 0x7f842c: mov             x2, x1
    // 0x7f8430: mov             x1, x16
    // 0x7f8434: mov             x0, x4
    // 0x7f8438: LoadField: d0 = r2->field_73
    //     0x7f8438: ldur            d0, [x2, #0x73]
    // 0x7f843c: LoadField: r2 = r1->field_b
    //     0x7f843c: ldur            w2, [x1, #0xb]
    // 0x7f8440: r3 = LoadInt32Instr(r2)
    //     0x7f8440: sbfx            x3, x2, #1, #0x1f
    // 0x7f8444: sub             x2, x3, #1
    // 0x7f8448: scvtf           d1, x2
    // 0x7f844c: fmul            d2, d0, d1
    // 0x7f8450: mov             v0.16b, v2.16b
    // 0x7f8454: r0 = _AxisSize.()
    //     0x7f8454: bl              #0x7f84c0  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x7f8458: mov             x2, x0
    // 0x7f845c: ldur            x0, [fp, #-0x28]
    // 0x7f8460: stur            x2, [fp, #-8]
    // 0x7f8464: cmp             w0, NULL
    // 0x7f8468: b.eq            #0x7f84bc
    // 0x7f846c: LoadField: r1 = r0->field_7
    //     0x7f846c: ldur            w1, [x0, #7]
    // 0x7f8470: DecompressPointer r1
    //     0x7f8470: add             x1, x1, HEAP, lsl #32
    // 0x7f8474: r0 = flipped()
    //     0x7f8474: bl              #0x7cb740  ; [dart:ui] Size::flipped
    // 0x7f8478: ldur            x1, [fp, #-8]
    // 0x7f847c: mov             x2, x0
    // 0x7f8480: r0 = _AxisSize.+()
    //     0x7f8480: bl              #0x7cb0b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x7f8484: ldur            x1, [fp, #-0x30]
    // 0x7f8488: mov             x2, x0
    // 0x7f848c: r0 = _AxisSize.+()
    //     0x7f848c: bl              #0x7cb0b8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x7f8490: mov             x1, x0
    // 0x7f8494: r0 = flipped()
    //     0x7f8494: bl              #0x7cb740  ; [dart:ui] Size::flipped
    // 0x7f8498: ldur            x1, [fp, #-0x40]
    // 0x7f849c: LeaveFrame
    //     0x7f849c: mov             SP, fp
    //     0x7f84a0: ldp             fp, lr, [SP], #0x10
    // 0x7f84a4: ret
    //     0x7f84a4: ret             
    // 0x7f84a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f84a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f84ac: b               #0x7f8174
    // 0x7f84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f84b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f84b4: b               #0x7f8204
    // 0x7f84b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f84b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f84bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f84bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x7f8634, size: 0x44
    // 0x7f8634: EnterFrame
    //     0x7f8634: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8638: mov             fp, SP
    // 0x7f863c: ldr             x0, [fp, #0x18]
    // 0x7f8640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f8640: ldur            w1, [x0, #0x17]
    // 0x7f8644: DecompressPointer r1
    //     0x7f8644: add             x1, x1, HEAP, lsl #32
    // 0x7f8648: CheckStackOverflow
    //     0x7f8648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f864c: cmp             SP, x16
    //     0x7f8650: b.ls            #0x7f8670
    // 0x7f8654: LoadField: r2 = r1->field_13
    //     0x7f8654: ldur            w2, [x1, #0x13]
    // 0x7f8658: DecompressPointer r2
    //     0x7f8658: add             x2, x2, HEAP, lsl #32
    // 0x7f865c: ldr             x1, [fp, #0x10]
    // 0x7f8660: r0 = getDryLayout()
    //     0x7f8660: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f8664: LeaveFrame
    //     0x7f8664: mov             SP, fp
    //     0x7f8668: ldp             fp, lr, [SP], #0x10
    // 0x7f866c: ret
    //     0x7f866c: ret             
    // 0x7f8670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8674: b               #0x7f8654
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x7f8678, size: 0xa0
    // 0x7f8678: EnterFrame
    //     0x7f8678: stp             fp, lr, [SP, #-0x10]!
    //     0x7f867c: mov             fp, SP
    // 0x7f8680: AllocStack(0x10)
    //     0x7f8680: sub             SP, SP, #0x10
    // 0x7f8684: SetupParameters([dynamic _ /* r0 */])
    //     0x7f8684: ldr             x0, [fp, #0x20]
    //     0x7f8688: ldur            w4, [x0, #0x17]
    //     0x7f868c: add             x4, x4, HEAP, lsl #32
    //     0x7f8690: stur            x4, [fp, #-0x10]
    // 0x7f8694: CheckStackOverflow
    //     0x7f8694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8698: cmp             SP, x16
    //     0x7f869c: b.ls            #0x7f8710
    // 0x7f86a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7f86a0: ldur            w0, [x4, #0x17]
    // 0x7f86a4: DecompressPointer r0
    //     0x7f86a4: add             x0, x0, HEAP, lsl #32
    // 0x7f86a8: stur            x0, [fp, #-8]
    // 0x7f86ac: LoadField: r2 = r4->field_13
    //     0x7f86ac: ldur            w2, [x4, #0x13]
    // 0x7f86b0: DecompressPointer r2
    //     0x7f86b0: add             x2, x2, HEAP, lsl #32
    // 0x7f86b4: LoadField: r3 = r4->field_f
    //     0x7f86b4: ldur            w3, [x4, #0xf]
    // 0x7f86b8: DecompressPointer r3
    //     0x7f86b8: add             x3, x3, HEAP, lsl #32
    // 0x7f86bc: ldr             x1, [fp, #0x10]
    // 0x7f86c0: r0 = getDryBaseline()
    //     0x7f86c0: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f86c4: mov             x1, x0
    // 0x7f86c8: ldr             x0, [fp, #0x18]
    // 0x7f86cc: LoadField: d0 = r0->field_f
    //     0x7f86cc: ldur            d0, [x0, #0xf]
    // 0x7f86d0: r0 = BaselineOffset.+()
    //     0x7f86d0: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f86d4: ldur            x1, [fp, #-8]
    // 0x7f86d8: mov             x2, x0
    // 0x7f86dc: r0 = BaselineOffset.minOf()
    //     0x7f86dc: bl              #0x7f8718  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x7f86e0: ldur            x1, [fp, #-0x10]
    // 0x7f86e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f86e4: stur            w0, [x1, #0x17]
    //     0x7f86e8: ldurb           w16, [x1, #-1]
    //     0x7f86ec: ldurb           w17, [x0, #-1]
    //     0x7f86f0: and             x16, x17, x16, lsr #2
    //     0x7f86f4: tst             x16, HEAP, lsr #32
    //     0x7f86f8: b.eq            #0x7f8700
    //     0x7f86fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f8700: r0 = Null
    //     0x7f8700: mov             x0, NULL
    // 0x7f8704: LeaveFrame
    //     0x7f8704: mov             SP, fp
    //     0x7f8708: ldp             fp, lr, [SP], #0x10
    // 0x7f870c: ret
    //     0x7f870c: ret             
    // 0x7f8710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8714: b               #0x7f86a0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7faff4, size: 0x24
    // 0x7faff4: EnterFrame
    //     0x7faff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7faff8: mov             fp, SP
    // 0x7faffc: ldr             x2, [fp, #0x10]
    // 0x7fb000: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fb000: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfe8] AnonymousClosure: (0x7fb018), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x7ce8fc)
    //     0x7fb004: ldr             x1, [x1, #0xfe8]
    // 0x7fb008: r0 = AllocateClosure()
    //     0x7fb008: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fb00c: LeaveFrame
    //     0x7fb00c: mov             SP, fp
    //     0x7fb010: ldp             fp, lr, [SP], #0x10
    // 0x7fb014: ret
    //     0x7fb014: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fb018, size: 0x74
    // 0x7fb018: EnterFrame
    //     0x7fb018: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb01c: mov             fp, SP
    // 0x7fb020: ldr             x0, [fp, #0x18]
    // 0x7fb024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb024: ldur            w1, [x0, #0x17]
    // 0x7fb028: DecompressPointer r1
    //     0x7fb028: add             x1, x1, HEAP, lsl #32
    // 0x7fb02c: CheckStackOverflow
    //     0x7fb02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb030: cmp             SP, x16
    //     0x7fb034: b.ls            #0x7fb074
    // 0x7fb038: ldr             x2, [fp, #0x10]
    // 0x7fb03c: r0 = computeMinIntrinsicHeight()
    //     0x7fb03c: bl              #0x7ce8fc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x7fb040: r0 = inline_Allocate_Double()
    //     0x7fb040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fb044: add             x0, x0, #0x10
    //     0x7fb048: cmp             x1, x0
    //     0x7fb04c: b.ls            #0x7fb07c
    //     0x7fb050: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fb054: sub             x0, x0, #0xf
    //     0x7fb058: mov             x1, #0xe15c
    //     0x7fb05c: movk            x1, #3, lsl #16
    //     0x7fb060: stur            x1, [x0, #-1]
    // 0x7fb064: StoreField: r0->field_7 = d0
    //     0x7fb064: stur            d0, [x0, #7]
    // 0x7fb068: LeaveFrame
    //     0x7fb068: mov             SP, fp
    //     0x7fb06c: ldp             fp, lr, [SP], #0x10
    // 0x7fb070: ret
    //     0x7fb070: ret             
    // 0x7fb074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb078: b               #0x7fb038
    // 0x7fb07c: SaveReg d0
    //     0x7fb07c: str             q0, [SP, #-0x10]!
    // 0x7fb080: r0 = AllocateDouble()
    //     0x7fb080: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fb084: RestoreReg d0
    //     0x7fb084: ldr             q0, [SP], #0x10
    // 0x7fb088: b               #0x7fb064
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80b090, size: 0x50
    // 0x80b090: EnterFrame
    //     0x80b090: stp             fp, lr, [SP, #-0x10]!
    //     0x80b094: mov             fp, SP
    // 0x80b098: AllocStack(0x8)
    //     0x80b098: sub             SP, SP, #8
    // 0x80b09c: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x80b09c: mov             x0, x1
    //     0x80b0a0: stur            x1, [fp, #-8]
    // 0x80b0a4: CheckStackOverflow
    //     0x80b0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b0a8: cmp             SP, x16
    //     0x80b0ac: b.ls            #0x80b0d8
    // 0x80b0b0: LoadField: r1 = r0->field_8f
    //     0x80b0b0: ldur            w1, [x0, #0x8f]
    // 0x80b0b4: DecompressPointer r1
    //     0x80b0b4: add             x1, x1, HEAP, lsl #32
    // 0x80b0b8: r2 = Null
    //     0x80b0b8: mov             x2, NULL
    // 0x80b0bc: r0 = layer=()
    //     0x80b0bc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80b0c0: ldur            x1, [fp, #-8]
    // 0x80b0c4: r0 = dispose()
    //     0x80b0c4: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80b0c8: r0 = Null
    //     0x80b0c8: mov             x0, NULL
    // 0x80b0cc: LeaveFrame
    //     0x80b0cc: mov             SP, fp
    //     0x80b0d0: ldp             fp, lr, [SP], #0x10
    // 0x80b0d4: ret
    //     0x80b0d4: ret             
    // 0x80b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b0dc: b               #0x80b0b0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82fa00, size: 0xb0
    // 0x82fa00: EnterFrame
    //     0x82fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x82fa04: mov             fp, SP
    // 0x82fa08: AllocStack(0x8)
    //     0x82fa08: sub             SP, SP, #8
    // 0x82fa0c: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fa0c: mov             x0, x2
    //     0x82fa10: mov             x4, x1
    //     0x82fa14: mov             x3, x2
    //     0x82fa18: stur            x2, [fp, #-8]
    // 0x82fa1c: r2 = Null
    //     0x82fa1c: mov             x2, NULL
    // 0x82fa20: r1 = Null
    //     0x82fa20: mov             x1, NULL
    // 0x82fa24: r4 = 60
    //     0x82fa24: mov             x4, #0x3c
    // 0x82fa28: branchIfSmi(r0, 0x82fa34)
    //     0x82fa28: tbz             w0, #0, #0x82fa34
    // 0x82fa2c: r4 = LoadClassIdInstr(r0)
    //     0x82fa2c: ldur            x4, [x0, #-1]
    //     0x82fa30: ubfx            x4, x4, #0xc, #0x14
    // 0x82fa34: sub             x4, x4, #0x5aa
    // 0x82fa38: cmp             x4, #0xa1
    // 0x82fa3c: b.ls            #0x82fa50
    // 0x82fa40: r8 = RenderBox
    //     0x82fa40: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82fa44: r3 = Null
    //     0x82fa44: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e178] Null
    //     0x82fa48: ldr             x3, [x3, #0x178]
    // 0x82fa4c: r0 = RenderBox()
    //     0x82fa4c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82fa50: ldur            x0, [fp, #-8]
    // 0x82fa54: LoadField: r1 = r0->field_7
    //     0x82fa54: ldur            w1, [x0, #7]
    // 0x82fa58: DecompressPointer r1
    //     0x82fa58: add             x1, x1, HEAP, lsl #32
    // 0x82fa5c: r2 = LoadClassIdInstr(r1)
    //     0x82fa5c: ldur            x2, [x1, #-1]
    //     0x82fa60: ubfx            x2, x2, #0xc, #0x14
    // 0x82fa64: cmp             x2, #0x66a
    // 0x82fa68: b.eq            #0x82faa0
    // 0x82fa6c: r1 = <RenderBox>
    //     0x82fa6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82fa70: ldr             x1, [x1, #0x2a8]
    // 0x82fa74: r0 = WrapParentData()
    //     0x82fa74: bl              #0x82fab0  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x82fa78: r1 = Instance_Offset
    //     0x82fa78: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82fa7c: StoreField: r0->field_7 = r1
    //     0x82fa7c: stur            w1, [x0, #7]
    // 0x82fa80: ldur            x1, [fp, #-8]
    // 0x82fa84: StoreField: r1->field_7 = r0
    //     0x82fa84: stur            w0, [x1, #7]
    //     0x82fa88: ldurb           w16, [x1, #-1]
    //     0x82fa8c: ldurb           w17, [x0, #-1]
    //     0x82fa90: and             x16, x17, x16, lsr #2
    //     0x82fa94: tst             x16, HEAP, lsr #32
    //     0x82fa98: b.eq            #0x82faa0
    //     0x82fa9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82faa0: r0 = Null
    //     0x82faa0: mov             x0, NULL
    // 0x82faa4: LeaveFrame
    //     0x82faa4: mov             SP, fp
    //     0x82faa8: ldp             fp, lr, [SP], #0x10
    // 0x82faac: ret
    //     0x82faac: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87cd18, size: 0x254
    // 0x87cd18: EnterFrame
    //     0x87cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd1c: mov             fp, SP
    // 0x87cd20: AllocStack(0x20)
    //     0x87cd20: sub             SP, SP, #0x20
    // 0x87cd24: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x87cd24: mov             x3, x1
    //     0x87cd28: stur            x1, [fp, #-0x10]
    // 0x87cd2c: CheckStackOverflow
    //     0x87cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cd30: cmp             SP, x16
    //     0x87cd34: b.ls            #0x87cf64
    // 0x87cd38: LoadField: r4 = r3->field_27
    //     0x87cd38: ldur            w4, [x3, #0x27]
    // 0x87cd3c: DecompressPointer r4
    //     0x87cd3c: add             x4, x4, HEAP, lsl #32
    // 0x87cd40: stur            x4, [fp, #-8]
    // 0x87cd44: cmp             w4, NULL
    // 0x87cd48: b.eq            #0x87cf28
    // 0x87cd4c: mov             x0, x4
    // 0x87cd50: r2 = Null
    //     0x87cd50: mov             x2, NULL
    // 0x87cd54: r1 = Null
    //     0x87cd54: mov             x1, NULL
    // 0x87cd58: r4 = LoadClassIdInstr(r0)
    //     0x87cd58: ldur            x4, [x0, #-1]
    //     0x87cd5c: ubfx            x4, x4, #0xc, #0x14
    // 0x87cd60: sub             x4, x4, #0x675
    // 0x87cd64: cmp             x4, #1
    // 0x87cd68: b.ls            #0x87cd7c
    // 0x87cd6c: r8 = BoxConstraints
    //     0x87cd6c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87cd70: r3 = Null
    //     0x87cd70: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e030] Null
    //     0x87cd74: ldr             x3, [x3, #0x30]
    // 0x87cd78: r0 = BoxConstraints()
    //     0x87cd78: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87cd7c: ldur            x0, [fp, #-0x10]
    // 0x87cd80: LoadField: r1 = r0->field_57
    //     0x87cd80: ldur            w1, [x0, #0x57]
    // 0x87cd84: DecompressPointer r1
    //     0x87cd84: add             x1, x1, HEAP, lsl #32
    // 0x87cd88: cmp             w1, NULL
    // 0x87cd8c: b.ne            #0x87cdd0
    // 0x87cd90: ldur            x1, [fp, #-8]
    // 0x87cd94: r0 = smallest()
    //     0x87cd94: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x87cd98: ldur            x4, [fp, #-0x10]
    // 0x87cd9c: StoreField: r4->field_4b = r0
    //     0x87cd9c: stur            w0, [x4, #0x4b]
    //     0x87cda0: ldurb           w16, [x4, #-1]
    //     0x87cda4: ldurb           w17, [x0, #-1]
    //     0x87cda8: and             x16, x17, x16, lsr #2
    //     0x87cdac: tst             x16, HEAP, lsr #32
    //     0x87cdb0: b.eq            #0x87cdb8
    //     0x87cdb4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x87cdb8: r0 = false
    //     0x87cdb8: add             x0, NULL, #0x30  ; false
    // 0x87cdbc: StoreField: r4->field_8b = r0
    //     0x87cdbc: stur            w0, [x4, #0x8b]
    // 0x87cdc0: r0 = Null
    //     0x87cdc0: mov             x0, NULL
    // 0x87cdc4: LeaveFrame
    //     0x87cdc4: mov             SP, fp
    //     0x87cdc8: ldp             fp, lr, [SP], #0x10
    // 0x87cdcc: ret
    //     0x87cdcc: ret             
    // 0x87cdd0: mov             x4, x0
    // 0x87cdd4: mov             x1, x4
    // 0x87cdd8: ldur            x2, [fp, #-8]
    // 0x87cddc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x87cddc: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x87cde0: ldr             x3, [x3, #0xc8]
    // 0x87cde4: r0 = _computeRuns()
    //     0x87cde4: bl              #0x7f8150  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x87cde8: mov             x3, x0
    // 0x87cdec: stur            x3, [fp, #-0x20]
    // 0x87cdf0: mov             x4, x1
    // 0x87cdf4: stur            x4, [fp, #-0x18]
    // 0x87cdf8: r0 = LoadClassIdInstr(r3)
    //     0x87cdf8: ldur            x0, [x3, #-1]
    //     0x87cdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x87ce00: r17 = -5555
    //     0x87ce00: mov             x17, #-0x15b3
    // 0x87ce04: add             x16, x0, x17
    // 0x87ce08: cmp             x16, #1
    // 0x87ce0c: b.hi            #0x87cf44
    // 0x87ce10: mov             x0, x4
    // 0x87ce14: r2 = Null
    //     0x87ce14: mov             x2, NULL
    // 0x87ce18: r1 = Null
    //     0x87ce18: mov             x1, NULL
    // 0x87ce1c: cmp             w0, NULL
    // 0x87ce20: b.eq            #0x87ce6c
    // 0x87ce24: branchIfSmi(r0, 0x87ce6c)
    //     0x87ce24: tbz             w0, #0, #0x87ce6c
    // 0x87ce28: r3 = SubtypeTestCache
    //     0x87ce28: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e040] SubtypeTestCache
    //     0x87ce2c: ldr             x3, [x3, #0x40]
    // 0x87ce30: r30 = Subtype2TestCacheStub
    //     0x87ce30: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x87ce34: LoadField: r30 = r30->field_7
    //     0x87ce34: ldur            lr, [lr, #7]
    // 0x87ce38: blr             lr
    // 0x87ce3c: cmp             w7, NULL
    // 0x87ce40: b.eq            #0x87ce4c
    // 0x87ce44: tbnz            w7, #4, #0x87ce6c
    // 0x87ce48: b               #0x87ce74
    // 0x87ce4c: r8 = List<_RunMetrics>
    //     0x87ce4c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e048] Type: List<_RunMetrics>
    //     0x87ce50: ldr             x8, [x8, #0x48]
    // 0x87ce54: r3 = SubtypeTestCache
    //     0x87ce54: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e050] SubtypeTestCache
    //     0x87ce58: ldr             x3, [x3, #0x50]
    // 0x87ce5c: r30 = InstanceOfStub
    //     0x87ce5c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x87ce60: LoadField: r30 = r30->field_7
    //     0x87ce60: ldur            lr, [lr, #7]
    // 0x87ce64: blr             lr
    // 0x87ce68: b               #0x87ce78
    // 0x87ce6c: r0 = false
    //     0x87ce6c: add             x0, NULL, #0x30  ; false
    // 0x87ce70: b               #0x87ce78
    // 0x87ce74: r0 = true
    //     0x87ce74: add             x0, NULL, #0x20  ; true
    // 0x87ce78: tbnz            w0, #4, #0x87cf44
    // 0x87ce7c: ldur            x0, [fp, #-0x10]
    // 0x87ce80: ldur            x1, [fp, #-0x20]
    // 0x87ce84: ldur            x2, [fp, #-8]
    // 0x87ce88: r0 = _AxisSize.applyConstraints()
    //     0x87ce88: bl              #0x7f8118  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x87ce8c: mov             x4, x0
    // 0x87ce90: ldur            x3, [fp, #-0x10]
    // 0x87ce94: stur            x4, [fp, #-8]
    // 0x87ce98: StoreField: r3->field_4b = r0
    //     0x87ce98: stur            w0, [x3, #0x4b]
    //     0x87ce9c: ldurb           w16, [x3, #-1]
    //     0x87cea0: ldurb           w17, [x0, #-1]
    //     0x87cea4: and             x16, x17, x16, lsr #2
    //     0x87cea8: tst             x16, HEAP, lsr #32
    //     0x87ceac: b.eq            #0x87ceb4
    //     0x87ceb0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87ceb4: mov             x1, x4
    // 0x87ceb8: ldur            x2, [fp, #-0x20]
    // 0x87cebc: r0 = _AxisSize.-()
    //     0x87cebc: bl              #0x87cf6c  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x87cec0: LoadField: d0 = r0->field_7
    //     0x87cec0: ldur            d0, [x0, #7]
    // 0x87cec4: d1 = 0.000000
    //     0x87cec4: eor             v1.16b, v1.16b, v1.16b
    // 0x87cec8: fcmp            d1, d0
    // 0x87cecc: b.le            #0x87ced8
    // 0x87ced0: r2 = true
    //     0x87ced0: add             x2, NULL, #0x20  ; true
    // 0x87ced4: b               #0x87cef0
    // 0x87ced8: LoadField: d0 = r0->field_f
    //     0x87ced8: ldur            d0, [x0, #0xf]
    // 0x87cedc: fcmp            d1, d0
    // 0x87cee0: r16 = true
    //     0x87cee0: add             x16, NULL, #0x20  ; true
    // 0x87cee4: r17 = false
    //     0x87cee4: add             x17, NULL, #0x30  ; false
    // 0x87cee8: csel            x1, x16, x17, gt
    // 0x87ceec: mov             x2, x1
    // 0x87cef0: ldur            x1, [fp, #-0x10]
    // 0x87cef4: StoreField: r1->field_8b = r2
    //     0x87cef4: stur            w2, [x1, #0x8b]
    // 0x87cef8: ldur            x2, [fp, #-0x18]
    // 0x87cefc: mov             x3, x0
    // 0x87cf00: ldur            x5, [fp, #-8]
    // 0x87cf04: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@446302920': static.
    //     0x87cf04: add             x6, PP, #0x3e, lsl #12  ; [pp+0x3e058] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@446302920': static. (0x106b60fe8)
    //     0x87cf08: ldr             x6, [x6, #0x58]
    // 0x87cf0c: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@446302920': static.
    //     0x87cf0c: add             x7, PP, #0x3e, lsl #12  ; [pp+0x3e060] Closure: (RenderBox) => Size from Function '_getChildSize@446302920': static. (0x106b60fb8)
    //     0x87cf10: ldr             x7, [x7, #0x60]
    // 0x87cf14: r0 = _positionChildren()
    //     0x87cf14: bl              #0x7f7810  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x87cf18: r0 = Null
    //     0x87cf18: mov             x0, NULL
    // 0x87cf1c: LeaveFrame
    //     0x87cf1c: mov             SP, fp
    //     0x87cf20: ldp             fp, lr, [SP], #0x10
    // 0x87cf24: ret
    //     0x87cf24: ret             
    // 0x87cf28: r0 = StateError()
    //     0x87cf28: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87cf2c: mov             x1, x0
    // 0x87cf30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87cf30: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87cf34: StoreField: r1->field_b = r0
    //     0x87cf34: stur            w0, [x1, #0xb]
    // 0x87cf38: mov             x0, x1
    // 0x87cf3c: r0 = Throw()
    //     0x87cf3c: bl              #0xe54334  ; ThrowStub
    // 0x87cf40: brk             #0
    // 0x87cf44: r0 = StateError()
    //     0x87cf44: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87cf48: mov             x1, x0
    // 0x87cf4c: r0 = "Pattern matching error"
    //     0x87cf4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] "Pattern matching error"
    //     0x87cf50: ldr             x0, [x0, #0x2e0]
    // 0x87cf54: StoreField: r1->field_b = r0
    //     0x87cf54: stur            w0, [x1, #0xb]
    // 0x87cf58: mov             x0, x1
    // 0x87cf5c: r0 = Throw()
    //     0x87cf5c: bl              #0xe54334  ; ThrowStub
    // 0x87cf60: brk             #0
    // 0x87cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cf64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cf68: b               #0x87cd38
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x87cfb8, size: 0x30
    // 0x87cfb8: EnterFrame
    //     0x87cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x87cfbc: mov             fp, SP
    // 0x87cfc0: CheckStackOverflow
    //     0x87cfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cfc4: cmp             SP, x16
    //     0x87cfc8: b.ls            #0x87cfe0
    // 0x87cfcc: ldr             x1, [fp, #0x10]
    // 0x87cfd0: r0 = size()
    //     0x87cfd0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87cfd4: LeaveFrame
    //     0x87cfd4: mov             SP, fp
    //     0x87cfd8: ldp             fp, lr, [SP], #0x10
    // 0x87cfdc: ret
    //     0x87cfdc: ret             
    // 0x87cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cfe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cfe4: b               #0x87cfcc
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x87cfe8, size: 0x34
    // 0x87cfe8: EnterFrame
    //     0x87cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x87cfec: mov             fp, SP
    // 0x87cff0: CheckStackOverflow
    //     0x87cff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cff4: cmp             SP, x16
    //     0x87cff8: b.ls            #0x87d014
    // 0x87cffc: ldr             x1, [fp, #0x18]
    // 0x87d000: ldr             x2, [fp, #0x10]
    // 0x87d004: r0 = _setChildPosition()
    //     0x87d004: bl              #0x87d01c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x87d008: LeaveFrame
    //     0x87d008: mov             SP, fp
    //     0x87d00c: ldp             fp, lr, [SP], #0x10
    // 0x87d010: ret
    //     0x87d010: ret             
    // 0x87d014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d018: b               #0x87cffc
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x87d01c, size: 0x90
    // 0x87d01c: EnterFrame
    //     0x87d01c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d020: mov             fp, SP
    // 0x87d024: AllocStack(0x10)
    //     0x87d024: sub             SP, SP, #0x10
    // 0x87d028: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x87d028: mov             x3, x1
    //     0x87d02c: stur            x1, [fp, #-0x10]
    // 0x87d030: LoadField: r4 = r2->field_7
    //     0x87d030: ldur            w4, [x2, #7]
    // 0x87d034: DecompressPointer r4
    //     0x87d034: add             x4, x4, HEAP, lsl #32
    // 0x87d038: stur            x4, [fp, #-8]
    // 0x87d03c: cmp             w4, NULL
    // 0x87d040: b.eq            #0x87d0a8
    // 0x87d044: mov             x0, x4
    // 0x87d048: r2 = Null
    //     0x87d048: mov             x2, NULL
    // 0x87d04c: r1 = Null
    //     0x87d04c: mov             x1, NULL
    // 0x87d050: r4 = LoadClassIdInstr(r0)
    //     0x87d050: ldur            x4, [x0, #-1]
    //     0x87d054: ubfx            x4, x4, #0xc, #0x14
    // 0x87d058: cmp             x4, #0x66a
    // 0x87d05c: b.eq            #0x87d074
    // 0x87d060: r8 = WrapParentData
    //     0x87d060: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dff8] Type: WrapParentData
    //     0x87d064: ldr             x8, [x8, #0xff8]
    // 0x87d068: r3 = Null
    //     0x87d068: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e068] Null
    //     0x87d06c: ldr             x3, [x3, #0x68]
    // 0x87d070: r0 = DefaultTypeTest()
    //     0x87d070: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87d074: ldur            x0, [fp, #-0x10]
    // 0x87d078: ldur            x1, [fp, #-8]
    // 0x87d07c: StoreField: r1->field_7 = r0
    //     0x87d07c: stur            w0, [x1, #7]
    //     0x87d080: ldurb           w16, [x1, #-1]
    //     0x87d084: ldurb           w17, [x0, #-1]
    //     0x87d088: and             x16, x17, x16, lsr #2
    //     0x87d08c: tst             x16, HEAP, lsr #32
    //     0x87d090: b.eq            #0x87d098
    //     0x87d094: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87d098: r0 = Null
    //     0x87d098: mov             x0, NULL
    // 0x87d09c: LeaveFrame
    //     0x87d09c: mov             SP, fp
    //     0x87d0a0: ldp             fp, lr, [SP], #0x10
    // 0x87d0a4: ret
    //     0x87d0a4: ret             
    // 0x87d0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d0a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4880, size: 0x64
    // 0x8a4880: EnterFrame
    //     0x8a4880: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4884: mov             fp, SP
    // 0x8a4888: AllocStack(0x18)
    //     0x8a4888: sub             SP, SP, #0x18
    // 0x8a488c: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a488c: mov             x4, x1
    //     0x8a4890: mov             x0, x2
    //     0x8a4894: stur            x1, [fp, #-8]
    //     0x8a4898: stur            x2, [fp, #-0x10]
    //     0x8a489c: stur            x3, [fp, #-0x18]
    // 0x8a48a0: CheckStackOverflow
    //     0x8a48a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a48a4: cmp             SP, x16
    //     0x8a48a8: b.ls            #0x8a48dc
    // 0x8a48ac: LoadField: r1 = r4->field_8f
    //     0x8a48ac: ldur            w1, [x4, #0x8f]
    // 0x8a48b0: DecompressPointer r1
    //     0x8a48b0: add             x1, x1, HEAP, lsl #32
    // 0x8a48b4: r2 = Null
    //     0x8a48b4: mov             x2, NULL
    // 0x8a48b8: r0 = layer=()
    //     0x8a48b8: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a48bc: ldur            x1, [fp, #-8]
    // 0x8a48c0: ldur            x2, [fp, #-0x10]
    // 0x8a48c4: ldur            x3, [fp, #-0x18]
    // 0x8a48c8: r0 = defaultPaint()
    //     0x8a48c8: bl              #0x8a48e4  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a48cc: r0 = Null
    //     0x8a48cc: mov             x0, NULL
    // 0x8a48d0: LeaveFrame
    //     0x8a48d0: mov             SP, fp
    //     0x8a48d4: ldp             fp, lr, [SP], #0x10
    // 0x8a48d8: ret
    //     0x8a48d8: ret             
    // 0x8a48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a48dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a48e0: b               #0x8a48ac
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0xb9cac8, size: 0x150
    // 0xb9cac8: EnterFrame
    //     0xb9cac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cacc: mov             fp, SP
    // 0xb9cad0: AllocStack(0x30)
    //     0xb9cad0: sub             SP, SP, #0x30
    // 0xb9cad4: r0 = false
    //     0xb9cad4: add             x0, NULL, #0x30  ; false
    // 0xb9cad8: mov             x4, x2
    // 0xb9cadc: stur            x2, [fp, #-0x10]
    // 0xb9cae0: mov             x2, x5
    // 0xb9cae4: stur            x5, [fp, #-0x20]
    // 0xb9cae8: mov             x5, x1
    // 0xb9caec: stur            x1, [fp, #-8]
    // 0xb9caf0: stur            x3, [fp, #-0x18]
    // 0xb9caf4: stur            d0, [fp, #-0x28]
    // 0xb9caf8: stur            d1, [fp, #-0x30]
    // 0xb9cafc: CheckStackOverflow
    //     0xb9cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cb00: cmp             SP, x16
    //     0xb9cb04: b.ls            #0xb9cc10
    // 0xb9cb08: StoreField: r5->field_8b = r0
    //     0xb9cb08: stur            w0, [x5, #0x8b]
    // 0xb9cb0c: r1 = <ClipRectLayer>
    //     0xb9cb0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9cb10: ldr             x1, [x1, #0xab0]
    // 0xb9cb14: r0 = LayerHandle()
    //     0xb9cb14: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9cb18: ldur            x1, [fp, #-8]
    // 0xb9cb1c: StoreField: r1->field_8f = r0
    //     0xb9cb1c: stur            w0, [x1, #0x8f]
    //     0xb9cb20: ldurb           w16, [x1, #-1]
    //     0xb9cb24: ldurb           w17, [x0, #-1]
    //     0xb9cb28: and             x16, x17, x16, lsr #2
    //     0xb9cb2c: tst             x16, HEAP, lsr #32
    //     0xb9cb30: b.eq            #0xb9cb38
    //     0xb9cb34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9cb38: r0 = Instance_Axis
    //     0xb9cb38: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb9cb3c: StoreField: r1->field_5f = r0
    //     0xb9cb3c: stur            w0, [x1, #0x5f]
    // 0xb9cb40: ldur            x0, [fp, #-0x10]
    // 0xb9cb44: StoreField: r1->field_63 = r0
    //     0xb9cb44: stur            w0, [x1, #0x63]
    //     0xb9cb48: ldurb           w16, [x1, #-1]
    //     0xb9cb4c: ldurb           w17, [x0, #-1]
    //     0xb9cb50: and             x16, x17, x16, lsr #2
    //     0xb9cb54: tst             x16, HEAP, lsr #32
    //     0xb9cb58: b.eq            #0xb9cb60
    //     0xb9cb5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9cb60: ldur            d0, [fp, #-0x30]
    // 0xb9cb64: StoreField: r1->field_67 = d0
    //     0xb9cb64: stur            d0, [x1, #0x67]
    // 0xb9cb68: r0 = Instance_WrapAlignment
    //     0xb9cb68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xb9cb6c: ldr             x0, [x0, #0x628]
    // 0xb9cb70: StoreField: r1->field_6f = r0
    //     0xb9cb70: stur            w0, [x1, #0x6f]
    // 0xb9cb74: ldur            d0, [fp, #-0x28]
    // 0xb9cb78: StoreField: r1->field_73 = d0
    //     0xb9cb78: stur            d0, [x1, #0x73]
    // 0xb9cb7c: ldur            x0, [fp, #-0x18]
    // 0xb9cb80: StoreField: r1->field_7b = r0
    //     0xb9cb80: stur            w0, [x1, #0x7b]
    //     0xb9cb84: ldurb           w16, [x1, #-1]
    //     0xb9cb88: ldurb           w17, [x0, #-1]
    //     0xb9cb8c: and             x16, x17, x16, lsr #2
    //     0xb9cb90: tst             x16, HEAP, lsr #32
    //     0xb9cb94: b.eq            #0xb9cb9c
    //     0xb9cb98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9cb9c: ldur            x0, [fp, #-0x20]
    // 0xb9cba0: StoreField: r1->field_7f = r0
    //     0xb9cba0: stur            w0, [x1, #0x7f]
    //     0xb9cba4: ldurb           w16, [x1, #-1]
    //     0xb9cba8: ldurb           w17, [x0, #-1]
    //     0xb9cbac: and             x16, x17, x16, lsr #2
    //     0xb9cbb0: tst             x16, HEAP, lsr #32
    //     0xb9cbb4: b.eq            #0xb9cbbc
    //     0xb9cbb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9cbbc: r0 = Instance_VerticalDirection
    //     0xb9cbbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb9cbc0: ldr             x0, [x0, #0xae0]
    // 0xb9cbc4: StoreField: r1->field_83 = r0
    //     0xb9cbc4: stur            w0, [x1, #0x83]
    // 0xb9cbc8: r0 = Instance_Clip
    //     0xb9cbc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb9cbcc: ldr             x0, [x0, #0xab0]
    // 0xb9cbd0: StoreField: r1->field_87 = r0
    //     0xb9cbd0: stur            w0, [x1, #0x87]
    // 0xb9cbd4: StoreField: r1->field_4f = rZR
    //     0xb9cbd4: stur            xzr, [x1, #0x4f]
    // 0xb9cbd8: r0 = _LayoutCacheStorage()
    //     0xb9cbd8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9cbdc: ldur            x1, [fp, #-8]
    // 0xb9cbe0: StoreField: r1->field_47 = r0
    //     0xb9cbe0: stur            w0, [x1, #0x47]
    //     0xb9cbe4: ldurb           w16, [x1, #-1]
    //     0xb9cbe8: ldurb           w17, [x0, #-1]
    //     0xb9cbec: and             x16, x17, x16, lsr #2
    //     0xb9cbf0: tst             x16, HEAP, lsr #32
    //     0xb9cbf4: b.eq            #0xb9cbfc
    //     0xb9cbf8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9cbfc: r0 = RenderObject()
    //     0xb9cbfc: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9cc00: r0 = Null
    //     0xb9cc00: mov             x0, NULL
    // 0xb9cc04: LeaveFrame
    //     0xb9cc04: mov             SP, fp
    //     0xb9cc08: ldp             fp, lr, [SP], #0x10
    // 0xb9cc0c: ret
    //     0xb9cc0c: ret             
    // 0xb9cc10: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9cc10: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9cc14: b               #0xb9cb08
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbaac18, size: 0x60
    // 0xbaac18: EnterFrame
    //     0xbaac18: stp             fp, lr, [SP, #-0x10]!
    //     0xbaac1c: mov             fp, SP
    // 0xbaac20: mov             x0, x2
    // 0xbaac24: CheckStackOverflow
    //     0xbaac24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaac28: cmp             SP, x16
    //     0xbaac2c: b.ls            #0xbaac70
    // 0xbaac30: LoadField: r2 = r1->field_7f
    //     0xbaac30: ldur            w2, [x1, #0x7f]
    // 0xbaac34: DecompressPointer r2
    //     0xbaac34: add             x2, x2, HEAP, lsl #32
    // 0xbaac38: cmp             w2, w0
    // 0xbaac3c: b.eq            #0xbaac60
    // 0xbaac40: StoreField: r1->field_7f = r0
    //     0xbaac40: stur            w0, [x1, #0x7f]
    //     0xbaac44: ldurb           w16, [x1, #-1]
    //     0xbaac48: ldurb           w17, [x0, #-1]
    //     0xbaac4c: and             x16, x17, x16, lsr #2
    //     0xbaac50: tst             x16, HEAP, lsr #32
    //     0xbaac54: b.eq            #0xbaac5c
    //     0xbaac58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaac5c: r0 = markNeedsLayout()
    //     0xbaac5c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaac60: r0 = Null
    //     0xbaac60: mov             x0, NULL
    // 0xbaac64: LeaveFrame
    //     0xbaac64: mov             SP, fp
    //     0xbaac68: ldp             fp, lr, [SP], #0x10
    // 0xbaac6c: ret
    //     0xbaac6c: ret             
    // 0xbaac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaac70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaac74: b               #0xbaac30
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xbaad38, size: 0x50
    // 0xbaad38: EnterFrame
    //     0xbaad38: stp             fp, lr, [SP, #-0x10]!
    //     0xbaad3c: mov             fp, SP
    // 0xbaad40: CheckStackOverflow
    //     0xbaad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaad44: cmp             SP, x16
    //     0xbaad48: b.ls            #0xbaad80
    // 0xbaad4c: LoadField: d1 = r1->field_67
    //     0xbaad4c: ldur            d1, [x1, #0x67]
    // 0xbaad50: fcmp            d1, d0
    // 0xbaad54: b.ne            #0xbaad68
    // 0xbaad58: r0 = Null
    //     0xbaad58: mov             x0, NULL
    // 0xbaad5c: LeaveFrame
    //     0xbaad5c: mov             SP, fp
    //     0xbaad60: ldp             fp, lr, [SP], #0x10
    // 0xbaad64: ret
    //     0xbaad64: ret             
    // 0xbaad68: StoreField: r1->field_67 = d0
    //     0xbaad68: stur            d0, [x1, #0x67]
    // 0xbaad6c: r0 = markNeedsLayout()
    //     0xbaad6c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaad70: r0 = Null
    //     0xbaad70: mov             x0, NULL
    // 0xbaad74: LeaveFrame
    //     0xbaad74: mov             SP, fp
    //     0xbaad78: ldp             fp, lr, [SP], #0x10
    // 0xbaad7c: ret
    //     0xbaad7c: ret             
    // 0xbaad80: r0 = StackOverflowSharedWithFPURegs()
    //     0xbaad80: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbaad84: b               #0xbaad4c
  }
}

// class id: 1642, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 6443, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x7f7ff8, size: 0x38
    // 0x7f7ff8: LoadField: r2 = r1->field_7
    //     0x7f7ff8: ldur            x2, [x1, #7]
    // 0x7f7ffc: cmp             x2, #1
    // 0x7f8000: b.gt            #0x7f8024
    // 0x7f8004: cmp             x2, #0
    // 0x7f8008: b.gt            #0x7f8018
    // 0x7f800c: r0 = Instance_WrapCrossAlignment
    //     0x7f800c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e0f0] Obj!WrapCrossAlignment@d34881
    //     0x7f8010: ldr             x0, [x0, #0xf0]
    // 0x7f8014: b               #0x7f802c
    // 0x7f8018: r0 = Instance_WrapCrossAlignment
    //     0x7f8018: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0x7f801c: ldr             x0, [x0, #0x1d8]
    // 0x7f8020: b               #0x7f802c
    // 0x7f8024: r0 = Instance_WrapCrossAlignment
    //     0x7f8024: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c630] Obj!WrapCrossAlignment@d348a1
    //     0x7f8028: ldr             x0, [x0, #0x630]
    // 0x7f802c: ret
    //     0x7f802c: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf210, size: 0x64
    // 0xcdf210: EnterFrame
    //     0xcdf210: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf214: mov             fp, SP
    // 0xcdf218: AllocStack(0x10)
    //     0xcdf218: sub             SP, SP, #0x10
    // 0xcdf21c: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0xcdf21c: mov             x0, x1
    //     0xcdf220: stur            x1, [fp, #-8]
    // 0xcdf224: CheckStackOverflow
    //     0xcdf224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf228: cmp             SP, x16
    //     0xcdf22c: b.ls            #0xcdf26c
    // 0xcdf230: r1 = Null
    //     0xcdf230: mov             x1, NULL
    // 0xcdf234: r2 = 4
    //     0xcdf234: mov             x2, #4
    // 0xcdf238: r0 = AllocateArray()
    //     0xcdf238: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf23c: r16 = "WrapCrossAlignment."
    //     0xcdf23c: add             x16, PP, #0x38, lsl #12  ; [pp+0x387c0] "WrapCrossAlignment."
    //     0xcdf240: ldr             x16, [x16, #0x7c0]
    // 0xcdf244: StoreField: r0->field_f = r16
    //     0xcdf244: stur            w16, [x0, #0xf]
    // 0xcdf248: ldur            x1, [fp, #-8]
    // 0xcdf24c: LoadField: r2 = r1->field_f
    //     0xcdf24c: ldur            w2, [x1, #0xf]
    // 0xcdf250: DecompressPointer r2
    //     0xcdf250: add             x2, x2, HEAP, lsl #32
    // 0xcdf254: StoreField: r0->field_13 = r2
    //     0xcdf254: stur            w2, [x0, #0x13]
    // 0xcdf258: str             x0, [SP]
    // 0xcdf25c: r0 = _interpolate()
    //     0xcdf25c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf260: LeaveFrame
    //     0xcdf260: mov             SP, fp
    //     0xcdf264: ldp             fp, lr, [SP], #0x10
    // 0xcdf268: ret
    //     0xcdf268: ret             
    // 0xcdf26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf26c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf270: b               #0xcdf230
  }
}

// class id: 6444, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x7f7c28, size: 0x3bc
    // 0x7f7c28: EnterFrame
    //     0x7f7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7c2c: mov             fp, SP
    // 0x7f7c30: CheckStackOverflow
    //     0x7f7c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7c34: cmp             SP, x16
    //     0x7f7c38: b.ls            #0x7f7f08
    // 0x7f7c3c: r16 = Instance_WrapAlignment
    //     0x7f7c3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0x7f7c40: ldr             x16, [x16, #0x628]
    // 0x7f7c44: cmp             w1, w16
    // 0x7f7c48: b.ne            #0x7f7cb0
    // 0x7f7c4c: tbz             w3, #4, #0x7f7c54
    // 0x7f7c50: d0 = 0.000000
    //     0x7f7c50: eor             v0.16b, v0.16b, v0.16b
    // 0x7f7c54: r3 = inline_Allocate_Double()
    //     0x7f7c54: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f7c58: add             x3, x3, #0x10
    //     0x7f7c5c: cmp             x0, x3
    //     0x7f7c60: b.ls            #0x7f7f10
    //     0x7f7c64: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7c68: sub             x3, x3, #0xf
    //     0x7f7c6c: mov             x0, #0xe15c
    //     0x7f7c70: movk            x0, #3, lsl #16
    //     0x7f7c74: stur            x0, [x3, #-1]
    // 0x7f7c78: StoreField: r3->field_7 = d1
    //     0x7f7c78: stur            d1, [x3, #7]
    // 0x7f7c7c: r2 = inline_Allocate_Double()
    //     0x7f7c7c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f7c80: add             x2, x2, #0x10
    //     0x7f7c84: cmp             x0, x2
    //     0x7f7c88: b.ls            #0x7f7f24
    //     0x7f7c8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f7c90: sub             x2, x2, #0xf
    //     0x7f7c94: mov             x0, #0xe15c
    //     0x7f7c98: movk            x0, #3, lsl #16
    //     0x7f7c9c: stur            x0, [x2, #-1]
    // 0x7f7ca0: StoreField: r2->field_7 = d0
    //     0x7f7ca0: stur            d0, [x2, #7]
    // 0x7f7ca4: r0 = AllocateRecord2()
    //     0x7f7ca4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7ca8: mov             x2, x0
    // 0x7f7cac: b               #0x7f7eec
    // 0x7f7cb0: r16 = Instance_WrapAlignment
    //     0x7f7cb0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0c8] Obj!WrapAlignment@d34961
    //     0x7f7cb4: ldr             x16, [x16, #0xc8]
    // 0x7f7cb8: cmp             w1, w16
    // 0x7f7cbc: b.ne            #0x7f7ce8
    // 0x7f7cc0: eor             x0, x3, #0x10
    // 0x7f7cc4: mov             x3, x0
    // 0x7f7cc8: r1 = Instance_WrapAlignment
    //     0x7f7cc8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0x7f7ccc: ldr             x1, [x1, #0x628]
    // 0x7f7cd0: r0 = _distributeSpace()
    //     0x7f7cd0: bl              #0x7f7c28  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x7f7cd4: mov             x2, x0
    // 0x7f7cd8: mov             x3, x1
    // 0x7f7cdc: r0 = AllocateRecord2()
    //     0x7f7cdc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7ce0: mov             x2, x0
    // 0x7f7ce4: b               #0x7f7eec
    // 0x7f7ce8: r16 = Instance_WrapAlignment
    //     0x7f7ce8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0d0] Obj!WrapAlignment@d34941
    //     0x7f7cec: ldr             x16, [x16, #0xd0]
    // 0x7f7cf0: cmp             w1, w16
    // 0x7f7cf4: r16 = true
    //     0x7f7cf4: add             x16, NULL, #0x20  ; true
    // 0x7f7cf8: r17 = false
    //     0x7f7cf8: add             x17, NULL, #0x30  ; false
    // 0x7f7cfc: csel            x0, x16, x17, eq
    // 0x7f7d00: tbnz            w0, #4, #0x7f7d2c
    // 0x7f7d04: cmp             x2, #2
    // 0x7f7d08: b.ge            #0x7f7d2c
    // 0x7f7d0c: r1 = Instance_WrapAlignment
    //     0x7f7d0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0x7f7d10: ldr             x1, [x1, #0x628]
    // 0x7f7d14: r0 = _distributeSpace()
    //     0x7f7d14: bl              #0x7f7c28  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x7f7d18: mov             x2, x0
    // 0x7f7d1c: mov             x3, x1
    // 0x7f7d20: r0 = AllocateRecord2()
    //     0x7f7d20: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7d24: mov             x2, x0
    // 0x7f7d28: b               #0x7f7eec
    // 0x7f7d2c: r16 = Instance_WrapAlignment
    //     0x7f7d2c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0d8] Obj!WrapAlignment@d34921
    //     0x7f7d30: ldr             x16, [x16, #0xd8]
    // 0x7f7d34: cmp             w1, w16
    // 0x7f7d38: b.ne            #0x7f7da0
    // 0x7f7d3c: d2 = 2.000000
    //     0x7f7d3c: fmov            d2, #2.00000000
    // 0x7f7d40: fdiv            d3, d0, d2
    // 0x7f7d44: r3 = inline_Allocate_Double()
    //     0x7f7d44: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f7d48: add             x3, x3, #0x10
    //     0x7f7d4c: cmp             x0, x3
    //     0x7f7d50: b.ls            #0x7f7f40
    //     0x7f7d54: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7d58: sub             x3, x3, #0xf
    //     0x7f7d5c: mov             x0, #0xe15c
    //     0x7f7d60: movk            x0, #3, lsl #16
    //     0x7f7d64: stur            x0, [x3, #-1]
    // 0x7f7d68: StoreField: r3->field_7 = d1
    //     0x7f7d68: stur            d1, [x3, #7]
    // 0x7f7d6c: r2 = inline_Allocate_Double()
    //     0x7f7d6c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f7d70: add             x2, x2, #0x10
    //     0x7f7d74: cmp             x0, x2
    //     0x7f7d78: b.ls            #0x7f7f54
    //     0x7f7d7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f7d80: sub             x2, x2, #0xf
    //     0x7f7d84: mov             x0, #0xe15c
    //     0x7f7d88: movk            x0, #3, lsl #16
    //     0x7f7d8c: stur            x0, [x2, #-1]
    // 0x7f7d90: StoreField: r2->field_7 = d3
    //     0x7f7d90: stur            d3, [x2, #7]
    // 0x7f7d94: r0 = AllocateRecord2()
    //     0x7f7d94: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7d98: mov             x2, x0
    // 0x7f7d9c: b               #0x7f7eec
    // 0x7f7da0: d2 = 2.000000
    //     0x7f7da0: fmov            d2, #2.00000000
    // 0x7f7da4: tbnz            w0, #4, #0x7f7df0
    // 0x7f7da8: sub             x0, x2, #1
    // 0x7f7dac: scvtf           d2, x0
    // 0x7f7db0: fdiv            d3, d0, d2
    // 0x7f7db4: fadd            d0, d3, d1
    // 0x7f7db8: r3 = inline_Allocate_Double()
    //     0x7f7db8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f7dbc: add             x3, x3, #0x10
    //     0x7f7dc0: cmp             x0, x3
    //     0x7f7dc4: b.ls            #0x7f7f70
    //     0x7f7dc8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7dcc: sub             x3, x3, #0xf
    //     0x7f7dd0: mov             x0, #0xe15c
    //     0x7f7dd4: movk            x0, #3, lsl #16
    //     0x7f7dd8: stur            x0, [x3, #-1]
    // 0x7f7ddc: StoreField: r3->field_7 = d0
    //     0x7f7ddc: stur            d0, [x3, #7]
    // 0x7f7de0: r2 = 0.000000
    //     0x7f7de0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7f7de4: r0 = AllocateRecord2()
    //     0x7f7de4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7de8: mov             x2, x0
    // 0x7f7dec: b               #0x7f7eec
    // 0x7f7df0: r16 = Instance_WrapAlignment
    //     0x7f7df0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0e0] Obj!WrapAlignment@d34901
    //     0x7f7df4: ldr             x16, [x16, #0xe0]
    // 0x7f7df8: cmp             w1, w16
    // 0x7f7dfc: b.ne            #0x7f7e6c
    // 0x7f7e00: scvtf           d3, x2
    // 0x7f7e04: fdiv            d4, d0, d3
    // 0x7f7e08: fdiv            d0, d4, d2
    // 0x7f7e0c: fadd            d2, d4, d1
    // 0x7f7e10: r2 = inline_Allocate_Double()
    //     0x7f7e10: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f7e14: add             x2, x2, #0x10
    //     0x7f7e18: cmp             x0, x2
    //     0x7f7e1c: b.ls            #0x7f7f84
    //     0x7f7e20: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f7e24: sub             x2, x2, #0xf
    //     0x7f7e28: mov             x0, #0xe15c
    //     0x7f7e2c: movk            x0, #3, lsl #16
    //     0x7f7e30: stur            x0, [x2, #-1]
    // 0x7f7e34: StoreField: r2->field_7 = d0
    //     0x7f7e34: stur            d0, [x2, #7]
    // 0x7f7e38: r3 = inline_Allocate_Double()
    //     0x7f7e38: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f7e3c: add             x3, x3, #0x10
    //     0x7f7e40: cmp             x0, x3
    //     0x7f7e44: b.ls            #0x7f7f98
    //     0x7f7e48: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7e4c: sub             x3, x3, #0xf
    //     0x7f7e50: mov             x0, #0xe15c
    //     0x7f7e54: movk            x0, #3, lsl #16
    //     0x7f7e58: stur            x0, [x3, #-1]
    // 0x7f7e5c: StoreField: r3->field_7 = d2
    //     0x7f7e5c: stur            d2, [x3, #7]
    // 0x7f7e60: r0 = AllocateRecord2()
    //     0x7f7e60: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7e64: mov             x2, x0
    // 0x7f7e68: b               #0x7f7eec
    // 0x7f7e6c: r16 = Instance_WrapAlignment
    //     0x7f7e6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e0e8] Obj!WrapAlignment@d348e1
    //     0x7f7e70: ldr             x16, [x16, #0xe8]
    // 0x7f7e74: cmp             w1, w16
    // 0x7f7e78: b.ne            #0x7f7ee8
    // 0x7f7e7c: add             x0, x2, #1
    // 0x7f7e80: scvtf           d2, x0
    // 0x7f7e84: fdiv            d3, d0, d2
    // 0x7f7e88: fadd            d0, d3, d1
    // 0x7f7e8c: r2 = inline_Allocate_Double()
    //     0x7f7e8c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f7e90: add             x2, x2, #0x10
    //     0x7f7e94: cmp             x0, x2
    //     0x7f7e98: b.ls            #0x7f7fb4
    //     0x7f7e9c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f7ea0: sub             x2, x2, #0xf
    //     0x7f7ea4: mov             x0, #0xe15c
    //     0x7f7ea8: movk            x0, #3, lsl #16
    //     0x7f7eac: stur            x0, [x2, #-1]
    // 0x7f7eb0: StoreField: r2->field_7 = d3
    //     0x7f7eb0: stur            d3, [x2, #7]
    // 0x7f7eb4: r3 = inline_Allocate_Double()
    //     0x7f7eb4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7f7eb8: add             x3, x3, #0x10
    //     0x7f7ebc: cmp             x0, x3
    //     0x7f7ec0: b.ls            #0x7f7fc8
    //     0x7f7ec4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7f7ec8: sub             x3, x3, #0xf
    //     0x7f7ecc: mov             x0, #0xe15c
    //     0x7f7ed0: movk            x0, #3, lsl #16
    //     0x7f7ed4: stur            x0, [x3, #-1]
    // 0x7f7ed8: StoreField: r3->field_7 = d0
    //     0x7f7ed8: stur            d0, [x3, #7]
    // 0x7f7edc: r0 = AllocateRecord2()
    //     0x7f7edc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f7ee0: mov             x2, x0
    // 0x7f7ee4: b               #0x7f7eec
    // 0x7f7ee8: r2 = Null
    //     0x7f7ee8: mov             x2, NULL
    // 0x7f7eec: LoadField: r0 = r2->field_f
    //     0x7f7eec: ldur            w0, [x2, #0xf]
    // 0x7f7ef0: DecompressPointer r0
    //     0x7f7ef0: add             x0, x0, HEAP, lsl #32
    // 0x7f7ef4: LoadField: r1 = r2->field_13
    //     0x7f7ef4: ldur            w1, [x2, #0x13]
    // 0x7f7ef8: DecompressPointer r1
    //     0x7f7ef8: add             x1, x1, HEAP, lsl #32
    // 0x7f7efc: LeaveFrame
    //     0x7f7efc: mov             SP, fp
    //     0x7f7f00: ldp             fp, lr, [SP], #0x10
    // 0x7f7f04: ret
    //     0x7f7f04: ret             
    // 0x7f7f08: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f7f08: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f7f0c: b               #0x7f7c3c
    // 0x7f7f10: stp             q0, q1, [SP, #-0x20]!
    // 0x7f7f14: r0 = AllocateDouble()
    //     0x7f7f14: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7f18: mov             x3, x0
    // 0x7f7f1c: ldp             q0, q1, [SP], #0x20
    // 0x7f7f20: b               #0x7f7c78
    // 0x7f7f24: SaveReg d0
    //     0x7f7f24: str             q0, [SP, #-0x10]!
    // 0x7f7f28: SaveReg r3
    //     0x7f7f28: str             x3, [SP, #-8]!
    // 0x7f7f2c: r0 = AllocateDouble()
    //     0x7f7f2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7f30: mov             x2, x0
    // 0x7f7f34: RestoreReg r3
    //     0x7f7f34: ldr             x3, [SP], #8
    // 0x7f7f38: RestoreReg d0
    //     0x7f7f38: ldr             q0, [SP], #0x10
    // 0x7f7f3c: b               #0x7f7ca0
    // 0x7f7f40: stp             q1, q3, [SP, #-0x20]!
    // 0x7f7f44: r0 = AllocateDouble()
    //     0x7f7f44: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7f48: mov             x3, x0
    // 0x7f7f4c: ldp             q1, q3, [SP], #0x20
    // 0x7f7f50: b               #0x7f7d68
    // 0x7f7f54: SaveReg d3
    //     0x7f7f54: str             q3, [SP, #-0x10]!
    // 0x7f7f58: SaveReg r3
    //     0x7f7f58: str             x3, [SP, #-8]!
    // 0x7f7f5c: r0 = AllocateDouble()
    //     0x7f7f5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7f60: mov             x2, x0
    // 0x7f7f64: RestoreReg r3
    //     0x7f7f64: ldr             x3, [SP], #8
    // 0x7f7f68: RestoreReg d3
    //     0x7f7f68: ldr             q3, [SP], #0x10
    // 0x7f7f6c: b               #0x7f7d90
    // 0x7f7f70: SaveReg d0
    //     0x7f7f70: str             q0, [SP, #-0x10]!
    // 0x7f7f74: r0 = AllocateDouble()
    //     0x7f7f74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7f78: mov             x3, x0
    // 0x7f7f7c: RestoreReg d0
    //     0x7f7f7c: ldr             q0, [SP], #0x10
    // 0x7f7f80: b               #0x7f7ddc
    // 0x7f7f84: stp             q0, q2, [SP, #-0x20]!
    // 0x7f7f88: r0 = AllocateDouble()
    //     0x7f7f88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7f8c: mov             x2, x0
    // 0x7f7f90: ldp             q0, q2, [SP], #0x20
    // 0x7f7f94: b               #0x7f7e34
    // 0x7f7f98: SaveReg d2
    //     0x7f7f98: str             q2, [SP, #-0x10]!
    // 0x7f7f9c: SaveReg r2
    //     0x7f7f9c: str             x2, [SP, #-8]!
    // 0x7f7fa0: r0 = AllocateDouble()
    //     0x7f7fa0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7fa4: mov             x3, x0
    // 0x7f7fa8: RestoreReg r2
    //     0x7f7fa8: ldr             x2, [SP], #8
    // 0x7f7fac: RestoreReg d2
    //     0x7f7fac: ldr             q2, [SP], #0x10
    // 0x7f7fb0: b               #0x7f7e5c
    // 0x7f7fb4: stp             q0, q3, [SP, #-0x20]!
    // 0x7f7fb8: r0 = AllocateDouble()
    //     0x7f7fb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7fbc: mov             x2, x0
    // 0x7f7fc0: ldp             q0, q3, [SP], #0x20
    // 0x7f7fc4: b               #0x7f7eb0
    // 0x7f7fc8: SaveReg d0
    //     0x7f7fc8: str             q0, [SP, #-0x10]!
    // 0x7f7fcc: SaveReg r2
    //     0x7f7fcc: str             x2, [SP, #-8]!
    // 0x7f7fd0: r0 = AllocateDouble()
    //     0x7f7fd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f7fd4: mov             x3, x0
    // 0x7f7fd8: RestoreReg r2
    //     0x7f7fd8: ldr             x2, [SP], #8
    // 0x7f7fdc: RestoreReg d0
    //     0x7f7fdc: ldr             q0, [SP], #0x10
    // 0x7f7fe0: b               #0x7f7ed8
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf1ac, size: 0x64
    // 0xcdf1ac: EnterFrame
    //     0xcdf1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf1b0: mov             fp, SP
    // 0xcdf1b4: AllocStack(0x10)
    //     0xcdf1b4: sub             SP, SP, #0x10
    // 0xcdf1b8: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0xcdf1b8: mov             x0, x1
    //     0xcdf1bc: stur            x1, [fp, #-8]
    // 0xcdf1c0: CheckStackOverflow
    //     0xcdf1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf1c4: cmp             SP, x16
    //     0xcdf1c8: b.ls            #0xcdf208
    // 0xcdf1cc: r1 = Null
    //     0xcdf1cc: mov             x1, NULL
    // 0xcdf1d0: r2 = 4
    //     0xcdf1d0: mov             x2, #4
    // 0xcdf1d4: r0 = AllocateArray()
    //     0xcdf1d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf1d8: r16 = "WrapAlignment."
    //     0xcdf1d8: add             x16, PP, #0x38, lsl #12  ; [pp+0x387c8] "WrapAlignment."
    //     0xcdf1dc: ldr             x16, [x16, #0x7c8]
    // 0xcdf1e0: StoreField: r0->field_f = r16
    //     0xcdf1e0: stur            w16, [x0, #0xf]
    // 0xcdf1e4: ldur            x1, [fp, #-8]
    // 0xcdf1e8: LoadField: r2 = r1->field_f
    //     0xcdf1e8: ldur            w2, [x1, #0xf]
    // 0xcdf1ec: DecompressPointer r2
    //     0xcdf1ec: add             x2, x2, HEAP, lsl #32
    // 0xcdf1f0: StoreField: r0->field_13 = r2
    //     0xcdf1f0: stur            w2, [x0, #0x13]
    // 0xcdf1f4: str             x0, [SP]
    // 0xcdf1f8: r0 = _interpolate()
    //     0xcdf1f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf1fc: LeaveFrame
    //     0xcdf1fc: mov             SP, fp
    //     0xcdf200: ldp             fp, lr, [SP], #0x10
    // 0xcdf204: ret
    //     0xcdf204: ret             
    // 0xcdf208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf20c: b               #0xcdf1cc
  }
}
