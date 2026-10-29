// lib: , url: package:flutter/src/widgets/annotated_region.dart

// class id: 1049792, size: 0x8
class :: {
}

// class id: 3204, size: 0x1c, field offset: 0x10
//   const constructor, 
class AnnotatedRegion<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9401c, size: 0x5c
    // 0xb9401c: EnterFrame
    //     0xb9401c: stp             fp, lr, [SP, #-0x10]!
    //     0xb94020: mov             fp, SP
    // 0xb94024: AllocStack(0x8)
    //     0xb94024: sub             SP, SP, #8
    // 0xb94028: CheckStackOverflow
    //     0xb94028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9402c: cmp             SP, x16
    //     0xb94030: b.ls            #0xb94070
    // 0xb94034: LoadField: r2 = r1->field_13
    //     0xb94034: ldur            w2, [x1, #0x13]
    // 0xb94038: DecompressPointer r2
    //     0xb94038: add             x2, x2, HEAP, lsl #32
    // 0xb9403c: stur            x2, [fp, #-8]
    // 0xb94040: LoadField: r0 = r1->field_f
    //     0xb94040: ldur            w0, [x1, #0xf]
    // 0xb94044: DecompressPointer r0
    //     0xb94044: add             x0, x0, HEAP, lsl #32
    // 0xb94048: mov             x1, x0
    // 0xb9404c: r0 = RenderAnnotatedRegion()
    //     0xb9404c: bl              #0xb9415c  ; AllocateRenderAnnotatedRegionStub -> RenderAnnotatedRegion<X0> (size=0x68)
    // 0xb94050: mov             x1, x0
    // 0xb94054: ldur            x2, [fp, #-8]
    // 0xb94058: stur            x0, [fp, #-8]
    // 0xb9405c: r0 = RenderAnnotatedRegion()
    //     0xb9405c: bl              #0xb94078  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::RenderAnnotatedRegion
    // 0xb94060: ldur            x0, [fp, #-8]
    // 0xb94064: LeaveFrame
    //     0xb94064: mov             SP, fp
    //     0xb94068: ldp             fp, lr, [SP], #0x10
    // 0xb9406c: ret
    //     0xb9406c: ret             
    // 0xb94070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94074: b               #0xb94034
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba13f8, size: 0x84
    // 0xba13f8: EnterFrame
    //     0xba13f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba13fc: mov             fp, SP
    // 0xba1400: AllocStack(0x10)
    //     0xba1400: sub             SP, SP, #0x10
    // 0xba1404: SetupParameters(AnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba1404: mov             x4, x1
    //     0xba1408: stur            x1, [fp, #-8]
    //     0xba140c: stur            x3, [fp, #-0x10]
    // 0xba1410: CheckStackOverflow
    //     0xba1410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1414: cmp             SP, x16
    //     0xba1418: b.ls            #0xba1474
    // 0xba141c: LoadField: r2 = r4->field_f
    //     0xba141c: ldur            w2, [x4, #0xf]
    // 0xba1420: DecompressPointer r2
    //     0xba1420: add             x2, x2, HEAP, lsl #32
    // 0xba1424: mov             x0, x3
    // 0xba1428: r1 = Null
    //     0xba1428: mov             x1, NULL
    // 0xba142c: r8 = RenderAnnotatedRegion<X0>
    //     0xba142c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ac8] Type: RenderAnnotatedRegion<X0>
    //     0xba1430: ldr             x8, [x8, #0xac8]
    // 0xba1434: LoadField: r9 = r8->field_7
    //     0xba1434: ldur            x9, [x8, #7]
    // 0xba1438: r3 = Null
    //     0xba1438: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ad0] Null
    //     0xba143c: ldr             x3, [x3, #0xad0]
    // 0xba1440: blr             x9
    // 0xba1444: ldur            x0, [fp, #-8]
    // 0xba1448: LoadField: r2 = r0->field_13
    //     0xba1448: ldur            w2, [x0, #0x13]
    // 0xba144c: DecompressPointer r2
    //     0xba144c: add             x2, x2, HEAP, lsl #32
    // 0xba1450: ldur            x1, [fp, #-0x10]
    // 0xba1454: r0 = value=()
    //     0xba1454: bl              #0xba147c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnnotatedRegion::value=
    // 0xba1458: ldur            x1, [fp, #-0x10]
    // 0xba145c: r2 = true
    //     0xba145c: add             x2, NULL, #0x20  ; true
    // 0xba1460: r0 = _NativeScene._()
    //     0xba1460: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba1464: r0 = Null
    //     0xba1464: mov             x0, NULL
    // 0xba1468: LeaveFrame
    //     0xba1468: mov             SP, fp
    //     0xba146c: ldp             fp, lr, [SP], #0x10
    // 0xba1470: ret
    //     0xba1470: ret             
    // 0xba1474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1478: b               #0xba141c
  }
}
