// lib: , url: package:liquid_glass_renderer/src/internal/transform_tracking_repaint_boundary_mixin.dart

// class id: 1050212, size: 0x8
class :: {
}

// class id: 1400, size: 0x58, field offset: 0x4c
class GeometryTransformTrackingLayer extends OffsetLayer {

  _ addToScene(/* No info */) {
    // ** addr: 0xb6f530, size: 0xc0
    // 0xb6f530: EnterFrame
    //     0xb6f530: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f534: mov             fp, SP
    // 0xb6f538: AllocStack(0x18)
    //     0xb6f538: sub             SP, SP, #0x18
    // 0xb6f53c: SetupParameters(GeometryTransformTrackingLayer this /* r1 => r0, fp-0x8 */)
    //     0xb6f53c: mov             x0, x1
    //     0xb6f540: stur            x1, [fp, #-8]
    // 0xb6f544: CheckStackOverflow
    //     0xb6f544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f548: cmp             SP, x16
    //     0xb6f54c: b.ls            #0xb6f5e8
    // 0xb6f550: LoadField: r1 = r0->field_4b
    //     0xb6f550: ldur            w1, [x0, #0x4b]
    // 0xb6f554: DecompressPointer r1
    //     0xb6f554: add             x1, x1, HEAP, lsl #32
    // 0xb6f558: cmp             w1, NULL
    // 0xb6f55c: b.ne            #0xb6f568
    // 0xb6f560: r3 = Null
    //     0xb6f560: mov             x3, NULL
    // 0xb6f564: b               #0xb6f578
    // 0xb6f568: r2 = Null
    //     0xb6f568: mov             x2, NULL
    // 0xb6f56c: r0 = getTransformTo()
    //     0xb6f56c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb6f570: mov             x3, x0
    // 0xb6f574: ldur            x0, [fp, #-8]
    // 0xb6f578: stur            x3, [fp, #-0x10]
    // 0xb6f57c: LoadField: r2 = r0->field_53
    //     0xb6f57c: ldur            w2, [x0, #0x53]
    // 0xb6f580: DecompressPointer r2
    //     0xb6f580: add             x2, x2, HEAP, lsl #32
    // 0xb6f584: mov             x1, x3
    // 0xb6f588: r0 = matrixEquals()
    //     0xb6f588: bl              #0x6b06a4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0xb6f58c: tbz             w0, #4, #0xb6f5d8
    // 0xb6f590: ldur            x1, [fp, #-8]
    // 0xb6f594: LoadField: r0 = r1->field_4f
    //     0xb6f594: ldur            w0, [x1, #0x4f]
    // 0xb6f598: DecompressPointer r0
    //     0xb6f598: add             x0, x0, HEAP, lsl #32
    // 0xb6f59c: cmp             w0, NULL
    // 0xb6f5a0: b.eq            #0xb6f5b8
    // 0xb6f5a4: str             x0, [SP]
    // 0xb6f5a8: ClosureCall
    //     0xb6f5a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6f5ac: ldur            x2, [x0, #0x1f]
    //     0xb6f5b0: blr             x2
    // 0xb6f5b4: ldur            x1, [fp, #-8]
    // 0xb6f5b8: ldur            x0, [fp, #-0x10]
    // 0xb6f5bc: StoreField: r1->field_53 = r0
    //     0xb6f5bc: stur            w0, [x1, #0x53]
    //     0xb6f5c0: ldurb           w16, [x1, #-1]
    //     0xb6f5c4: ldurb           w17, [x0, #-1]
    //     0xb6f5c8: and             x16, x17, x16, lsr #2
    //     0xb6f5cc: tst             x16, HEAP, lsr #32
    //     0xb6f5d0: b.eq            #0xb6f5d8
    //     0xb6f5d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb6f5d8: r0 = Null
    //     0xb6f5d8: mov             x0, NULL
    // 0xb6f5dc: LeaveFrame
    //     0xb6f5dc: mov             SP, fp
    //     0xb6f5e0: ldp             fp, lr, [SP], #0x10
    // 0xb6f5e4: ret
    //     0xb6f5e4: ret             
    // 0xb6f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f5ec: b               #0xb6f550
  }
}

// class id: 1539, size: 0x54, field offset: 0x54
abstract class TransformTrackingRenderObjectMixin extends RenderProxyBox {
}
