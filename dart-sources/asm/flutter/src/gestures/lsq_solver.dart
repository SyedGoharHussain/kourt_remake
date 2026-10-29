// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 1954, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0xdca53c, size: 0xa58
    // 0xdca53c: EnterFrame
    //     0xdca53c: stp             fp, lr, [SP, #-0x10]!
    //     0xdca540: mov             fp, SP
    // 0xdca544: AllocStack(0x78)
    //     0xdca544: sub             SP, SP, #0x78
    // 0xdca548: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0xdca548: stur            x1, [fp, #-0x20]
    // 0xdca54c: CheckStackOverflow
    //     0xdca54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca550: cmp             SP, x16
    //     0xdca554: b.ls            #0xdcaea4
    // 0xdca558: LoadField: r0 = r1->field_7
    //     0xdca558: ldur            w0, [x1, #7]
    // 0xdca55c: DecompressPointer r0
    //     0xdca55c: add             x0, x0, HEAP, lsl #32
    // 0xdca560: stur            x0, [fp, #-0x18]
    // 0xdca564: LoadField: r4 = r0->field_b
    //     0xdca564: ldur            w4, [x0, #0xb]
    // 0xdca568: stur            x4, [fp, #-0x10]
    // 0xdca56c: r2 = LoadInt32Instr(r4)
    //     0xdca56c: sbfx            x2, x4, #1, #0x1f
    // 0xdca570: stur            x2, [fp, #-8]
    // 0xdca574: cmp             x2, #2
    // 0xdca578: b.ge            #0xdca58c
    // 0xdca57c: r0 = Null
    //     0xdca57c: mov             x0, NULL
    // 0xdca580: LeaveFrame
    //     0xdca580: mov             SP, fp
    //     0xdca584: ldp             fp, lr, [SP], #0x10
    // 0xdca588: ret
    //     0xdca588: ret             
    // 0xdca58c: r0 = PolynomialFit()
    //     0xdca58c: bl              #0xdcb294  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0xdca590: mov             x1, x0
    // 0xdca594: r0 = Sentinel
    //     0xdca594: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdca598: stur            x1, [fp, #-0x28]
    // 0xdca59c: StoreField: r1->field_b = r0
    //     0xdca59c: stur            w0, [x1, #0xb]
    // 0xdca5a0: r4 = 6
    //     0xdca5a0: mov             x4, #6
    // 0xdca5a4: r0 = AllocateFloat64Array()
    //     0xdca5a4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xdca5a8: mov             x1, x0
    // 0xdca5ac: ldur            x0, [fp, #-0x28]
    // 0xdca5b0: stur            x1, [fp, #-0x30]
    // 0xdca5b4: StoreField: r0->field_7 = r1
    //     0xdca5b4: stur            w1, [x0, #7]
    // 0xdca5b8: r0 = _Matrix()
    //     0xdca5b8: bl              #0xdcb288  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xdca5bc: mov             x1, x0
    // 0xdca5c0: ldur            x0, [fp, #-8]
    // 0xdca5c4: stur            x1, [fp, #-0x48]
    // 0xdca5c8: StoreField: r1->field_7 = r0
    //     0xdca5c8: stur            x0, [x1, #7]
    // 0xdca5cc: r16 = 3
    //     0xdca5cc: mov             x16, #3
    // 0xdca5d0: mul             x2, x0, x16
    // 0xdca5d4: stur            x2, [fp, #-0x40]
    // 0xdca5d8: lsl             x3, x2, #1
    // 0xdca5dc: mov             x4, x3
    // 0xdca5e0: stur            x3, [fp, #-0x38]
    // 0xdca5e4: r0 = AllocateFloat64Array()
    //     0xdca5e4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xdca5e8: mov             x5, x0
    // 0xdca5ec: ldur            x4, [fp, #-0x48]
    // 0xdca5f0: stur            x5, [fp, #-0x60]
    // 0xdca5f4: StoreField: r4->field_f = r5
    //     0xdca5f4: stur            w5, [x4, #0xf]
    // 0xdca5f8: ldur            x6, [fp, #-0x20]
    // 0xdca5fc: LoadField: r7 = r6->field_f
    //     0xdca5fc: ldur            w7, [x6, #0xf]
    // 0xdca600: DecompressPointer r7
    //     0xdca600: add             x7, x7, HEAP, lsl #32
    // 0xdca604: stur            x7, [fp, #-0x58]
    // 0xdca608: ldur            x9, [fp, #-0x18]
    // 0xdca60c: ldur            x8, [fp, #-8]
    // 0xdca610: r10 = 0
    //     0xdca610: mov             x10, #0
    // 0xdca614: stur            x10, [fp, #-0x50]
    // 0xdca618: CheckStackOverflow
    //     0xdca618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca61c: cmp             SP, x16
    //     0xdca620: b.ls            #0xdcaeac
    // 0xdca624: cmp             x10, x8
    // 0xdca628: b.ge            #0xdca734
    // 0xdca62c: LoadField: r0 = r7->field_b
    //     0xdca62c: ldur            w0, [x7, #0xb]
    // 0xdca630: r1 = LoadInt32Instr(r0)
    //     0xdca630: sbfx            x1, x0, #1, #0x1f
    // 0xdca634: mov             x0, x1
    // 0xdca638: mov             x1, x10
    // 0xdca63c: cmp             x1, x0
    // 0xdca640: b.hs            #0xdcaeb4
    // 0xdca644: LoadField: r0 = r7->field_f
    //     0xdca644: ldur            w0, [x7, #0xf]
    // 0xdca648: DecompressPointer r0
    //     0xdca648: add             x0, x0, HEAP, lsl #32
    // 0xdca64c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0xdca64c: add             x16, x0, x10, lsl #2
    //     0xdca650: ldur            w1, [x16, #0xf]
    // 0xdca654: DecompressPointer r1
    //     0xdca654: add             x1, x1, HEAP, lsl #32
    // 0xdca658: LoadField: d0 = r1->field_7
    //     0xdca658: ldur            d0, [x1, #7]
    // 0xdca65c: mov             x1, x4
    // 0xdca660: mov             x3, x10
    // 0xdca664: r2 = 0
    //     0xdca664: mov             x2, #0
    // 0xdca668: r0 = set()
    //     0xdca668: bl              #0xdcb244  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0xdca66c: ldur            x2, [fp, #-0x18]
    // 0xdca670: LoadField: r0 = r2->field_b
    //     0xdca670: ldur            w0, [x2, #0xb]
    // 0xdca674: r3 = LoadInt32Instr(r0)
    //     0xdca674: sbfx            x3, x0, #1, #0x1f
    // 0xdca678: LoadField: r4 = r2->field_f
    //     0xdca678: ldur            w4, [x2, #0xf]
    // 0xdca67c: DecompressPointer r4
    //     0xdca67c: add             x4, x4, HEAP, lsl #32
    // 0xdca680: ldur            x7, [fp, #-0x50]
    // 0xdca684: ldur            x5, [fp, #-0x60]
    // 0xdca688: ldur            x6, [fp, #-8]
    // 0xdca68c: r8 = 1
    //     0xdca68c: mov             x8, #1
    // 0xdca690: CheckStackOverflow
    //     0xdca690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca694: cmp             SP, x16
    //     0xdca698: b.ls            #0xdcaeb8
    // 0xdca69c: cmp             x8, #3
    // 0xdca6a0: b.ge            #0xdca718
    // 0xdca6a4: sub             x0, x8, #1
    // 0xdca6a8: mul             x1, x0, x6
    // 0xdca6ac: add             x9, x1, x7
    // 0xdca6b0: ldur            x0, [fp, #-0x40]
    // 0xdca6b4: mov             x1, x9
    // 0xdca6b8: cmp             x1, x0
    // 0xdca6bc: b.hs            #0xdcaec0
    // 0xdca6c0: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0xdca6c0: add             x16, x5, x9, lsl #3
    //     0xdca6c4: ldur            d0, [x16, #0x17]
    // 0xdca6c8: mov             x0, x3
    // 0xdca6cc: mov             x1, x7
    // 0xdca6d0: cmp             x1, x0
    // 0xdca6d4: b.hs            #0xdcaec4
    // 0xdca6d8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0xdca6d8: add             x16, x4, x7, lsl #2
    //     0xdca6dc: ldur            w0, [x16, #0xf]
    // 0xdca6e0: DecompressPointer r0
    //     0xdca6e0: add             x0, x0, HEAP, lsl #32
    // 0xdca6e4: LoadField: d1 = r0->field_7
    //     0xdca6e4: ldur            d1, [x0, #7]
    // 0xdca6e8: fmul            d2, d0, d1
    // 0xdca6ec: mul             x0, x8, x6
    // 0xdca6f0: add             x9, x0, x7
    // 0xdca6f4: ldur            x0, [fp, #-0x40]
    // 0xdca6f8: mov             x1, x9
    // 0xdca6fc: cmp             x1, x0
    // 0xdca700: b.hs            #0xdcaec8
    // 0xdca704: ArrayStore: r5[r9] = d2  ; List_8
    //     0xdca704: add             x0, x5, x9, lsl #3
    //     0xdca708: stur            d2, [x0, #0x17]
    // 0xdca70c: add             x0, x8, #1
    // 0xdca710: mov             x8, x0
    // 0xdca714: b               #0xdca690
    // 0xdca718: add             x10, x7, #1
    // 0xdca71c: mov             x8, x6
    // 0xdca720: ldur            x6, [fp, #-0x20]
    // 0xdca724: mov             x9, x2
    // 0xdca728: ldur            x4, [fp, #-0x48]
    // 0xdca72c: ldur            x7, [fp, #-0x58]
    // 0xdca730: b               #0xdca614
    // 0xdca734: mov             x2, x9
    // 0xdca738: mov             x6, x8
    // 0xdca73c: r0 = _Matrix()
    //     0xdca73c: bl              #0xdcb288  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xdca740: mov             x1, x0
    // 0xdca744: ldur            x0, [fp, #-8]
    // 0xdca748: stur            x1, [fp, #-0x48]
    // 0xdca74c: StoreField: r1->field_7 = r0
    //     0xdca74c: stur            x0, [x1, #7]
    // 0xdca750: ldur            x4, [fp, #-0x38]
    // 0xdca754: r0 = AllocateFloat64Array()
    //     0xdca754: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xdca758: ldur            x1, [fp, #-0x48]
    // 0xdca75c: stur            x0, [fp, #-0x38]
    // 0xdca760: StoreField: r1->field_f = r0
    //     0xdca760: stur            w0, [x1, #0xf]
    // 0xdca764: r0 = _Matrix()
    //     0xdca764: bl              #0xdcb288  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0xdca768: mov             x1, x0
    // 0xdca76c: r0 = 3
    //     0xdca76c: mov             x0, #3
    // 0xdca770: stur            x1, [fp, #-0x68]
    // 0xdca774: StoreField: r1->field_7 = r0
    //     0xdca774: stur            x0, [x1, #7]
    // 0xdca778: r4 = 18
    //     0xdca778: mov             x4, #0x12
    // 0xdca77c: r0 = AllocateFloat64Array()
    //     0xdca77c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xdca780: mov             x4, x0
    // 0xdca784: ldur            x3, [fp, #-0x68]
    // 0xdca788: stur            x4, [fp, #-0x70]
    // 0xdca78c: StoreField: r3->field_f = r4
    //     0xdca78c: stur            w4, [x3, #0xf]
    // 0xdca790: ldur            x5, [fp, #-0x38]
    // 0xdca794: ldur            x7, [fp, #-0x60]
    // 0xdca798: ldur            x6, [fp, #-8]
    // 0xdca79c: r8 = 0
    //     0xdca79c: mov             x8, #0
    // 0xdca7a0: stur            x8, [fp, #-0x50]
    // 0xdca7a4: CheckStackOverflow
    //     0xdca7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca7a8: cmp             SP, x16
    //     0xdca7ac: b.ls            #0xdcaecc
    // 0xdca7b0: cmp             x8, #3
    // 0xdca7b4: b.ge            #0xdcaa90
    // 0xdca7b8: mul             x2, x8, x6
    // 0xdca7bc: r9 = 0
    //     0xdca7bc: mov             x9, #0
    // 0xdca7c0: CheckStackOverflow
    //     0xdca7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca7c4: cmp             SP, x16
    //     0xdca7c8: b.ls            #0xdcaed4
    // 0xdca7cc: cmp             x9, x6
    // 0xdca7d0: b.ge            #0xdca804
    // 0xdca7d4: add             x10, x2, x9
    // 0xdca7d8: ldur            x0, [fp, #-0x40]
    // 0xdca7dc: mov             x1, x10
    // 0xdca7e0: cmp             x1, x0
    // 0xdca7e4: b.hs            #0xdcaedc
    // 0xdca7e8: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0xdca7e8: add             x16, x7, x10, lsl #3
    //     0xdca7ec: ldur            d0, [x16, #0x17]
    // 0xdca7f0: ArrayStore: r5[r10] = d0  ; List_8
    //     0xdca7f0: add             x0, x5, x10, lsl #3
    //     0xdca7f4: stur            d0, [x0, #0x17]
    // 0xdca7f8: add             x0, x9, #1
    // 0xdca7fc: mov             x9, x0
    // 0xdca800: b               #0xdca7c0
    // 0xdca804: mul             x2, x8, x6
    // 0xdca808: r9 = 0
    //     0xdca808: mov             x9, #0
    // 0xdca80c: CheckStackOverflow
    //     0xdca80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca810: cmp             SP, x16
    //     0xdca814: b.ls            #0xdcaee0
    // 0xdca818: cmp             x9, x8
    // 0xdca81c: b.ge            #0xdca908
    // 0xdca820: mul             x10, x9, x6
    // 0xdca824: d0 = 0.000000
    //     0xdca824: eor             v0.16b, v0.16b, v0.16b
    // 0xdca828: r11 = 0
    //     0xdca828: mov             x11, #0
    // 0xdca82c: CheckStackOverflow
    //     0xdca82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca830: cmp             SP, x16
    //     0xdca834: b.ls            #0xdcaee8
    // 0xdca838: cmp             x11, x6
    // 0xdca83c: b.ge            #0xdca890
    // 0xdca840: add             x12, x11, x2
    // 0xdca844: ldur            x0, [fp, #-0x40]
    // 0xdca848: mov             x1, x12
    // 0xdca84c: cmp             x1, x0
    // 0xdca850: b.hs            #0xdcaef0
    // 0xdca854: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xdca854: add             x16, x5, x12, lsl #3
    //     0xdca858: ldur            d1, [x16, #0x17]
    // 0xdca85c: add             x12, x11, x10
    // 0xdca860: ldur            x0, [fp, #-0x40]
    // 0xdca864: mov             x1, x12
    // 0xdca868: cmp             x1, x0
    // 0xdca86c: b.hs            #0xdcaef4
    // 0xdca870: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0xdca870: add             x16, x5, x12, lsl #3
    //     0xdca874: ldur            d2, [x16, #0x17]
    // 0xdca878: fmul            d3, d1, d2
    // 0xdca87c: fadd            d1, d0, d3
    // 0xdca880: add             x0, x11, #1
    // 0xdca884: mov             v0.16b, v1.16b
    // 0xdca888: mov             x11, x0
    // 0xdca88c: b               #0xdca82c
    // 0xdca890: r11 = 0
    //     0xdca890: mov             x11, #0
    // 0xdca894: CheckStackOverflow
    //     0xdca894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca898: cmp             SP, x16
    //     0xdca89c: b.ls            #0xdcaef8
    // 0xdca8a0: cmp             x11, x6
    // 0xdca8a4: b.ge            #0xdca8fc
    // 0xdca8a8: add             x12, x2, x11
    // 0xdca8ac: ldur            x0, [fp, #-0x40]
    // 0xdca8b0: mov             x1, x12
    // 0xdca8b4: cmp             x1, x0
    // 0xdca8b8: b.hs            #0xdcaf00
    // 0xdca8bc: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0xdca8bc: add             x16, x5, x12, lsl #3
    //     0xdca8c0: ldur            d1, [x16, #0x17]
    // 0xdca8c4: add             x13, x10, x11
    // 0xdca8c8: ldur            x0, [fp, #-0x40]
    // 0xdca8cc: mov             x1, x13
    // 0xdca8d0: cmp             x1, x0
    // 0xdca8d4: b.hs            #0xdcaf04
    // 0xdca8d8: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0xdca8d8: add             x16, x5, x13, lsl #3
    //     0xdca8dc: ldur            d2, [x16, #0x17]
    // 0xdca8e0: fmul            d3, d0, d2
    // 0xdca8e4: fsub            d2, d1, d3
    // 0xdca8e8: ArrayStore: r5[r12] = d2  ; List_8
    //     0xdca8e8: add             x0, x5, x12, lsl #3
    //     0xdca8ec: stur            d2, [x0, #0x17]
    // 0xdca8f0: add             x0, x11, #1
    // 0xdca8f4: mov             x11, x0
    // 0xdca8f8: b               #0xdca894
    // 0xdca8fc: add             x0, x9, #1
    // 0xdca900: mov             x9, x0
    // 0xdca904: b               #0xdca80c
    // 0xdca908: ldur            x1, [fp, #-0x48]
    // 0xdca90c: mov             x2, x8
    // 0xdca910: r0 = getRow()
    //     0xdca910: bl              #0xdcb1f4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xdca914: mov             x1, x0
    // 0xdca918: r0 = norm()
    //     0xdca918: bl              #0xdcb1b8  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0xdca91c: mov             v1.16b, v0.16b
    // 0xdca920: d0 = 0.000000
    //     0xdca920: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xdca924: fcmp            d0, d1
    // 0xdca928: b.gt            #0xdcaa80
    // 0xdca92c: ldur            x3, [fp, #-0x50]
    // 0xdca930: ldur            x2, [fp, #-8]
    // 0xdca934: d2 = 1.000000
    //     0xdca934: fmov            d2, #1.00000000
    // 0xdca938: fdiv            d3, d2, d1
    // 0xdca93c: mul             x4, x3, x2
    // 0xdca940: ldur            x5, [fp, #-0x38]
    // 0xdca944: r6 = 0
    //     0xdca944: mov             x6, #0
    // 0xdca948: CheckStackOverflow
    //     0xdca948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca94c: cmp             SP, x16
    //     0xdca950: b.ls            #0xdcaf08
    // 0xdca954: cmp             x6, x2
    // 0xdca958: b.ge            #0xdca990
    // 0xdca95c: add             x7, x4, x6
    // 0xdca960: ldur            x0, [fp, #-0x40]
    // 0xdca964: mov             x1, x7
    // 0xdca968: cmp             x1, x0
    // 0xdca96c: b.hs            #0xdcaf10
    // 0xdca970: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0xdca970: add             x16, x5, x7, lsl #3
    //     0xdca974: ldur            d1, [x16, #0x17]
    // 0xdca978: fmul            d4, d1, d3
    // 0xdca97c: ArrayStore: r5[r7] = d4  ; List_8
    //     0xdca97c: add             x0, x5, x7, lsl #3
    //     0xdca980: stur            d4, [x0, #0x17]
    // 0xdca984: add             x0, x6, #1
    // 0xdca988: mov             x6, x0
    // 0xdca98c: b               #0xdca948
    // 0xdca990: mul             x4, x3, x2
    // 0xdca994: r16 = 3
    //     0xdca994: mov             x16, #3
    // 0xdca998: mul             x6, x3, x16
    // 0xdca99c: ldur            x7, [fp, #-0x70]
    // 0xdca9a0: ldur            x8, [fp, #-0x60]
    // 0xdca9a4: r9 = 0
    //     0xdca9a4: mov             x9, #0
    // 0xdca9a8: CheckStackOverflow
    //     0xdca9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca9ac: cmp             SP, x16
    //     0xdca9b0: b.ls            #0xdcaf14
    // 0xdca9b4: cmp             x9, #3
    // 0xdca9b8: b.ge            #0xdcaa64
    // 0xdca9bc: cmp             x9, x3
    // 0xdca9c0: b.ge            #0xdca9cc
    // 0xdca9c4: d1 = 0.000000
    //     0xdca9c4: eor             v1.16b, v1.16b, v1.16b
    // 0xdca9c8: b               #0xdcaa3c
    // 0xdca9cc: mul             x10, x9, x2
    // 0xdca9d0: d1 = 0.000000
    //     0xdca9d0: eor             v1.16b, v1.16b, v1.16b
    // 0xdca9d4: r11 = 0
    //     0xdca9d4: mov             x11, #0
    // 0xdca9d8: CheckStackOverflow
    //     0xdca9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdca9dc: cmp             SP, x16
    //     0xdca9e0: b.ls            #0xdcaf1c
    // 0xdca9e4: cmp             x11, x2
    // 0xdca9e8: b.ge            #0xdcaa3c
    // 0xdca9ec: add             x12, x11, x4
    // 0xdca9f0: ldur            x0, [fp, #-0x40]
    // 0xdca9f4: mov             x1, x12
    // 0xdca9f8: cmp             x1, x0
    // 0xdca9fc: b.hs            #0xdcaf24
    // 0xdcaa00: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0xdcaa00: add             x16, x5, x12, lsl #3
    //     0xdcaa04: ldur            d3, [x16, #0x17]
    // 0xdcaa08: add             x12, x11, x10
    // 0xdcaa0c: ldur            x0, [fp, #-0x40]
    // 0xdcaa10: mov             x1, x12
    // 0xdcaa14: cmp             x1, x0
    // 0xdcaa18: b.hs            #0xdcaf28
    // 0xdcaa1c: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0xdcaa1c: add             x16, x8, x12, lsl #3
    //     0xdcaa20: ldur            d4, [x16, #0x17]
    // 0xdcaa24: fmul            d5, d3, d4
    // 0xdcaa28: fadd            d3, d1, d5
    // 0xdcaa2c: add             x0, x11, #1
    // 0xdcaa30: mov             v1.16b, v3.16b
    // 0xdcaa34: mov             x11, x0
    // 0xdcaa38: b               #0xdca9d8
    // 0xdcaa3c: add             x10, x6, x9
    // 0xdcaa40: mov             x1, x10
    // 0xdcaa44: r0 = 9
    //     0xdcaa44: mov             x0, #9
    // 0xdcaa48: cmp             x1, x0
    // 0xdcaa4c: b.hs            #0xdcaf2c
    // 0xdcaa50: ArrayStore: r7[r10] = d1  ; List_8
    //     0xdcaa50: add             x0, x7, x10, lsl #3
    //     0xdcaa54: stur            d1, [x0, #0x17]
    // 0xdcaa58: add             x0, x9, #1
    // 0xdcaa5c: mov             x9, x0
    // 0xdcaa60: b               #0xdca9a8
    // 0xdcaa64: add             x0, x3, #1
    // 0xdcaa68: mov             x4, x7
    // 0xdcaa6c: mov             x7, x8
    // 0xdcaa70: mov             x8, x0
    // 0xdcaa74: ldur            x3, [fp, #-0x68]
    // 0xdcaa78: mov             x6, x2
    // 0xdcaa7c: b               #0xdca7a0
    // 0xdcaa80: r0 = Null
    //     0xdcaa80: mov             x0, NULL
    // 0xdcaa84: LeaveFrame
    //     0xdcaa84: mov             SP, fp
    //     0xdcaa88: ldp             fp, lr, [SP], #0x10
    // 0xdcaa8c: ret
    //     0xdcaa8c: ret             
    // 0xdcaa90: ldur            x0, [fp, #-0x20]
    // 0xdcaa94: mov             x7, x4
    // 0xdcaa98: mov             x2, x6
    // 0xdcaa9c: d0 = 0.000000
    //     0xdcaa9c: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xdcaaa0: d2 = 1.000000
    //     0xdcaaa0: fmov            d2, #1.00000000
    // 0xdcaaa4: r0 = _Vector()
    //     0xdcaaa4: bl              #0xdcb1ac  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xdcaaa8: stur            x0, [fp, #-0x38]
    // 0xdcaaac: StoreField: r0->field_7 = rZR
    //     0xdcaaac: stur            xzr, [x0, #7]
    // 0xdcaab0: ldur            x1, [fp, #-8]
    // 0xdcaab4: StoreField: r0->field_f = r1
    //     0xdcaab4: stur            x1, [x0, #0xf]
    // 0xdcaab8: ldur            x4, [fp, #-0x10]
    // 0xdcaabc: r0 = AllocateFloat64Array()
    //     0xdcaabc: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xdcaac0: ldur            x3, [fp, #-0x38]
    // 0xdcaac4: ArrayStore: r3[0] = r0  ; List_4
    //     0xdcaac4: stur            w0, [x3, #0x17]
    // 0xdcaac8: ldur            x0, [fp, #-0x20]
    // 0xdcaacc: LoadField: r4 = r0->field_b
    //     0xdcaacc: ldur            w4, [x0, #0xb]
    // 0xdcaad0: DecompressPointer r4
    //     0xdcaad0: add             x4, x4, HEAP, lsl #32
    // 0xdcaad4: stur            x4, [fp, #-0x60]
    // 0xdcaad8: r7 = 0
    //     0xdcaad8: mov             x7, #0
    // 0xdcaadc: ldur            x6, [fp, #-0x58]
    // 0xdcaae0: ldur            x5, [fp, #-8]
    // 0xdcaae4: stur            x7, [fp, #-0x40]
    // 0xdcaae8: CheckStackOverflow
    //     0xdcaae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcaaec: cmp             SP, x16
    //     0xdcaaf0: b.ls            #0xdcaf30
    // 0xdcaaf4: cmp             x7, x5
    // 0xdcaaf8: b.ge            #0xdcab84
    // 0xdcaafc: LoadField: r0 = r4->field_b
    //     0xdcaafc: ldur            w0, [x4, #0xb]
    // 0xdcab00: r1 = LoadInt32Instr(r0)
    //     0xdcab00: sbfx            x1, x0, #1, #0x1f
    // 0xdcab04: mov             x0, x1
    // 0xdcab08: mov             x1, x7
    // 0xdcab0c: cmp             x1, x0
    // 0xdcab10: b.hs            #0xdcaf38
    // 0xdcab14: LoadField: r0 = r4->field_f
    //     0xdcab14: ldur            w0, [x4, #0xf]
    // 0xdcab18: DecompressPointer r0
    //     0xdcab18: add             x0, x0, HEAP, lsl #32
    // 0xdcab1c: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0xdcab1c: add             x16, x0, x7, lsl #2
    //     0xdcab20: ldur            w2, [x16, #0xf]
    // 0xdcab24: DecompressPointer r2
    //     0xdcab24: add             x2, x2, HEAP, lsl #32
    // 0xdcab28: LoadField: r0 = r6->field_b
    //     0xdcab28: ldur            w0, [x6, #0xb]
    // 0xdcab2c: r1 = LoadInt32Instr(r0)
    //     0xdcab2c: sbfx            x1, x0, #1, #0x1f
    // 0xdcab30: mov             x0, x1
    // 0xdcab34: mov             x1, x7
    // 0xdcab38: cmp             x1, x0
    // 0xdcab3c: b.hs            #0xdcaf3c
    // 0xdcab40: LoadField: r0 = r6->field_f
    //     0xdcab40: ldur            w0, [x6, #0xf]
    // 0xdcab44: DecompressPointer r0
    //     0xdcab44: add             x0, x0, HEAP, lsl #32
    // 0xdcab48: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xdcab48: add             x16, x0, x7, lsl #2
    //     0xdcab4c: ldur            w1, [x16, #0xf]
    // 0xdcab50: DecompressPointer r1
    //     0xdcab50: add             x1, x1, HEAP, lsl #32
    // 0xdcab54: LoadField: d0 = r2->field_7
    //     0xdcab54: ldur            d0, [x2, #7]
    // 0xdcab58: LoadField: d1 = r1->field_7
    //     0xdcab58: ldur            d1, [x1, #7]
    // 0xdcab5c: fmul            d2, d0, d1
    // 0xdcab60: mov             x1, x3
    // 0xdcab64: mov             x2, x7
    // 0xdcab68: mov             v0.16b, v2.16b
    // 0xdcab6c: r0 = []=()
    //     0xdcab6c: bl              #0xdcb16c  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0xdcab70: ldur            x0, [fp, #-0x40]
    // 0xdcab74: add             x7, x0, #1
    // 0xdcab78: ldur            x3, [fp, #-0x38]
    // 0xdcab7c: ldur            x4, [fp, #-0x60]
    // 0xdcab80: b               #0xdcaadc
    // 0xdcab84: ldur            x3, [fp, #-0x30]
    // 0xdcab88: r4 = 2
    //     0xdcab88: mov             x4, #2
    // 0xdcab8c: ldur            x0, [fp, #-0x70]
    // 0xdcab90: stur            x4, [fp, #-0x40]
    // 0xdcab94: CheckStackOverflow
    //     0xdcab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcab98: cmp             SP, x16
    //     0xdcab9c: b.ls            #0xdcaf40
    // 0xdcaba0: tbnz            x4, #0x3f, #0xdcac70
    // 0xdcaba4: ldur            x1, [fp, #-0x48]
    // 0xdcaba8: mov             x2, x4
    // 0xdcabac: r0 = getRow()
    //     0xdcabac: bl              #0xdcb1f4  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0xdcabb0: mov             x1, x0
    // 0xdcabb4: ldur            x2, [fp, #-0x38]
    // 0xdcabb8: r0 = *()
    //     0xdcabb8: bl              #0xdcb0b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xdcabbc: ldur            x5, [fp, #-0x40]
    // 0xdcabc0: ldur            x4, [fp, #-0x30]
    // 0xdcabc4: ArrayStore: r4[r5] = d0  ; List_8
    //     0xdcabc4: add             x0, x4, x5, lsl #3
    //     0xdcabc8: stur            d0, [x0, #0x17]
    // 0xdcabcc: r16 = 3
    //     0xdcabcc: mov             x16, #3
    // 0xdcabd0: mul             x2, x5, x16
    // 0xdcabd4: ldur            x6, [fp, #-0x70]
    // 0xdcabd8: r3 = 2
    //     0xdcabd8: mov             x3, #2
    // 0xdcabdc: stur            d0, [fp, #-0x78]
    // 0xdcabe0: CheckStackOverflow
    //     0xdcabe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcabe4: cmp             SP, x16
    //     0xdcabe8: b.ls            #0xdcaf48
    // 0xdcabec: cmp             x3, x5
    // 0xdcabf0: b.le            #0xdcac38
    // 0xdcabf4: add             x7, x2, x3
    // 0xdcabf8: mov             x1, x7
    // 0xdcabfc: r0 = 9
    //     0xdcabfc: mov             x0, #9
    // 0xdcac00: cmp             x1, x0
    // 0xdcac04: b.hs            #0xdcaf50
    // 0xdcac08: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0xdcac08: add             x16, x6, x7, lsl #3
    //     0xdcac0c: ldur            d1, [x16, #0x17]
    // 0xdcac10: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0xdcac10: add             x16, x4, x3, lsl #3
    //     0xdcac14: ldur            d2, [x16, #0x17]
    // 0xdcac18: fmul            d3, d1, d2
    // 0xdcac1c: fsub            d1, d0, d3
    // 0xdcac20: ArrayStore: r4[r5] = d1  ; List_8
    //     0xdcac20: add             x0, x4, x5, lsl #3
    //     0xdcac24: stur            d1, [x0, #0x17]
    // 0xdcac28: sub             x0, x3, #1
    // 0xdcac2c: mov             x3, x0
    // 0xdcac30: mov             v0.16b, v1.16b
    // 0xdcac34: b               #0xdcabdc
    // 0xdcac38: ldur            x1, [fp, #-0x68]
    // 0xdcac3c: mov             x2, x5
    // 0xdcac40: mov             x3, x5
    // 0xdcac44: r0 = get()
    //     0xdcac44: bl              #0xdcb070  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0xdcac48: mov             v1.16b, v0.16b
    // 0xdcac4c: ldur            d0, [fp, #-0x78]
    // 0xdcac50: fdiv            d2, d0, d1
    // 0xdcac54: ldur            x3, [fp, #-0x40]
    // 0xdcac58: ldur            x2, [fp, #-0x30]
    // 0xdcac5c: ArrayStore: r2[r3] = d2  ; List_8
    //     0xdcac5c: add             x4, x2, x3, lsl #3
    //     0xdcac60: stur            d2, [x4, #0x17]
    // 0xdcac64: sub             x4, x3, #1
    // 0xdcac68: mov             x3, x2
    // 0xdcac6c: b               #0xdcab8c
    // 0xdcac70: mov             x2, x3
    // 0xdcac74: ldur            x3, [fp, #-0x60]
    // 0xdcac78: LoadField: r4 = r3->field_b
    //     0xdcac78: ldur            w4, [x3, #0xb]
    // 0xdcac7c: r5 = LoadInt32Instr(r4)
    //     0xdcac7c: sbfx            x5, x4, #1, #0x1f
    // 0xdcac80: LoadField: r4 = r3->field_f
    //     0xdcac80: ldur            w4, [x3, #0xf]
    // 0xdcac84: DecompressPointer r4
    //     0xdcac84: add             x4, x4, HEAP, lsl #32
    // 0xdcac88: ldur            x6, [fp, #-8]
    // 0xdcac8c: d0 = 0.000000
    //     0xdcac8c: eor             v0.16b, v0.16b, v0.16b
    // 0xdcac90: r7 = 0
    //     0xdcac90: mov             x7, #0
    // 0xdcac94: CheckStackOverflow
    //     0xdcac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcac98: cmp             SP, x16
    //     0xdcac9c: b.ls            #0xdcaf54
    // 0xdcaca0: cmp             x7, x6
    // 0xdcaca4: b.ge            #0xdcacdc
    // 0xdcaca8: mov             x0, x5
    // 0xdcacac: mov             x1, x7
    // 0xdcacb0: cmp             x1, x0
    // 0xdcacb4: b.hs            #0xdcaf5c
    // 0xdcacb8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xdcacb8: add             x16, x4, x7, lsl #2
    //     0xdcacbc: ldur            w8, [x16, #0xf]
    // 0xdcacc0: DecompressPointer r8
    //     0xdcacc0: add             x8, x8, HEAP, lsl #32
    // 0xdcacc4: LoadField: d1 = r8->field_7
    //     0xdcacc4: ldur            d1, [x8, #7]
    // 0xdcacc8: fadd            d2, d0, d1
    // 0xdcaccc: add             x0, x7, #1
    // 0xdcacd0: mov             v0.16b, v2.16b
    // 0xdcacd4: mov             x7, x0
    // 0xdcacd8: b               #0xdcac94
    // 0xdcacdc: ldur            x5, [fp, #-0x18]
    // 0xdcace0: ldur            x4, [fp, #-0x58]
    // 0xdcace4: ldur            x7, [fp, #-0x10]
    // 0xdcace8: r16 = LoadInt32Instr(r7)
    //     0xdcace8: sbfx            x16, x7, #1, #0x1f
    // 0xdcacec: scvtf           d1, w16
    // 0xdcacf0: fdiv            d2, d0, d1
    // 0xdcacf4: LoadField: r7 = r3->field_b
    //     0xdcacf4: ldur            w7, [x3, #0xb]
    // 0xdcacf8: r8 = LoadInt32Instr(r7)
    //     0xdcacf8: sbfx            x8, x7, #1, #0x1f
    // 0xdcacfc: LoadField: r7 = r3->field_f
    //     0xdcacfc: ldur            w7, [x3, #0xf]
    // 0xdcad00: DecompressPointer r7
    //     0xdcad00: add             x7, x7, HEAP, lsl #32
    // 0xdcad04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xdcad04: ldur            d0, [x2, #0x17]
    // 0xdcad08: LoadField: r3 = r5->field_b
    //     0xdcad08: ldur            w3, [x5, #0xb]
    // 0xdcad0c: r9 = LoadInt32Instr(r3)
    //     0xdcad0c: sbfx            x9, x3, #1, #0x1f
    // 0xdcad10: LoadField: r3 = r5->field_f
    //     0xdcad10: ldur            w3, [x5, #0xf]
    // 0xdcad14: DecompressPointer r3
    //     0xdcad14: add             x3, x3, HEAP, lsl #32
    // 0xdcad18: LoadField: r5 = r4->field_b
    //     0xdcad18: ldur            w5, [x4, #0xb]
    // 0xdcad1c: r10 = LoadInt32Instr(r5)
    //     0xdcad1c: sbfx            x10, x5, #1, #0x1f
    // 0xdcad20: LoadField: r5 = r4->field_f
    //     0xdcad20: ldur            w5, [x4, #0xf]
    // 0xdcad24: DecompressPointer r5
    //     0xdcad24: add             x5, x5, HEAP, lsl #32
    // 0xdcad28: d3 = 0.000000
    //     0xdcad28: eor             v3.16b, v3.16b, v3.16b
    // 0xdcad2c: d1 = 0.000000
    //     0xdcad2c: eor             v1.16b, v1.16b, v1.16b
    // 0xdcad30: r4 = 0
    //     0xdcad30: mov             x4, #0
    // 0xdcad34: CheckStackOverflow
    //     0xdcad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcad38: cmp             SP, x16
    //     0xdcad3c: b.ls            #0xdcaf60
    // 0xdcad40: cmp             x4, x6
    // 0xdcad44: b.ge            #0xdcae28
    // 0xdcad48: mov             x0, x8
    // 0xdcad4c: mov             x1, x4
    // 0xdcad50: cmp             x1, x0
    // 0xdcad54: b.hs            #0xdcaf68
    // 0xdcad58: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0xdcad58: add             x16, x7, x4, lsl #2
    //     0xdcad5c: ldur            w11, [x16, #0xf]
    // 0xdcad60: DecompressPointer r11
    //     0xdcad60: add             x11, x11, HEAP, lsl #32
    // 0xdcad64: LoadField: d4 = r11->field_7
    //     0xdcad64: ldur            d4, [x11, #7]
    // 0xdcad68: fsub            d5, d4, d0
    // 0xdcad6c: mov             x0, x9
    // 0xdcad70: mov             x1, x4
    // 0xdcad74: cmp             x1, x0
    // 0xdcad78: b.hs            #0xdcaf6c
    // 0xdcad7c: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0xdcad7c: add             x16, x3, x4, lsl #2
    //     0xdcad80: ldur            w12, [x16, #0xf]
    // 0xdcad84: DecompressPointer r12
    //     0xdcad84: add             x12, x12, HEAP, lsl #32
    // 0xdcad88: LoadField: d4 = r12->field_7
    //     0xdcad88: ldur            d4, [x12, #7]
    // 0xdcad8c: d6 = 1.000000
    //     0xdcad8c: fmov            d6, #1.00000000
    // 0xdcad90: r12 = 1
    //     0xdcad90: mov             x12, #1
    // 0xdcad94: CheckStackOverflow
    //     0xdcad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcad98: cmp             SP, x16
    //     0xdcad9c: b.ls            #0xdcaf70
    // 0xdcada0: cmp             x12, #3
    // 0xdcada4: b.ge            #0xdcadd0
    // 0xdcada8: fmul            d7, d6, d4
    // 0xdcadac: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0xdcadac: add             x16, x2, x12, lsl #3
    //     0xdcadb0: ldur            d6, [x16, #0x17]
    // 0xdcadb4: fmul            d8, d7, d6
    // 0xdcadb8: fsub            d9, d5, d8
    // 0xdcadbc: add             x0, x12, #1
    // 0xdcadc0: mov             v6.16b, v7.16b
    // 0xdcadc4: mov             v5.16b, v9.16b
    // 0xdcadc8: mov             x12, x0
    // 0xdcadcc: b               #0xdcad94
    // 0xdcadd0: mov             x0, x10
    // 0xdcadd4: mov             x1, x4
    // 0xdcadd8: cmp             x1, x0
    // 0xdcaddc: b.hs            #0xdcaf78
    // 0xdcade0: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xdcade0: add             x16, x5, x4, lsl #2
    //     0xdcade4: ldur            w1, [x16, #0xf]
    // 0xdcade8: DecompressPointer r1
    //     0xdcade8: add             x1, x1, HEAP, lsl #32
    // 0xdcadec: LoadField: d4 = r1->field_7
    //     0xdcadec: ldur            d4, [x1, #7]
    // 0xdcadf0: fmul            d6, d4, d4
    // 0xdcadf4: fmul            d4, d6, d5
    // 0xdcadf8: fmul            d7, d4, d5
    // 0xdcadfc: fadd            d4, d3, d7
    // 0xdcae00: LoadField: d5 = r11->field_7
    //     0xdcae00: ldur            d5, [x11, #7]
    // 0xdcae04: fsub            d7, d5, d2
    // 0xdcae08: fmul            d5, d6, d7
    // 0xdcae0c: fmul            d6, d5, d7
    // 0xdcae10: fadd            d5, d1, d6
    // 0xdcae14: add             x0, x4, #1
    // 0xdcae18: mov             v3.16b, v4.16b
    // 0xdcae1c: mov             v1.16b, v5.16b
    // 0xdcae20: mov             x4, x0
    // 0xdcae24: b               #0xdcad34
    // 0xdcae28: d0 = 0.000000
    //     0xdcae28: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xdcae2c: fcmp            d0, d1
    // 0xdcae30: b.lt            #0xdcae3c
    // 0xdcae34: d0 = 1.000000
    //     0xdcae34: fmov            d0, #1.00000000
    // 0xdcae38: b               #0xdcae4c
    // 0xdcae3c: d0 = 1.000000
    //     0xdcae3c: fmov            d0, #1.00000000
    // 0xdcae40: fdiv            d2, d3, d1
    // 0xdcae44: fsub            d1, d0, d2
    // 0xdcae48: mov             v0.16b, v1.16b
    // 0xdcae4c: ldur            x1, [fp, #-0x28]
    // 0xdcae50: r0 = inline_Allocate_Double()
    //     0xdcae50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdcae54: add             x0, x0, #0x10
    //     0xdcae58: cmp             x2, x0
    //     0xdcae5c: b.ls            #0xdcaf7c
    //     0xdcae60: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcae64: sub             x0, x0, #0xf
    //     0xdcae68: mov             x2, #0xe15c
    //     0xdcae6c: movk            x2, #3, lsl #16
    //     0xdcae70: stur            x2, [x0, #-1]
    // 0xdcae74: StoreField: r0->field_7 = d0
    //     0xdcae74: stur            d0, [x0, #7]
    // 0xdcae78: StoreField: r1->field_b = r0
    //     0xdcae78: stur            w0, [x1, #0xb]
    //     0xdcae7c: ldurb           w16, [x1, #-1]
    //     0xdcae80: ldurb           w17, [x0, #-1]
    //     0xdcae84: and             x16, x17, x16, lsr #2
    //     0xdcae88: tst             x16, HEAP, lsr #32
    //     0xdcae8c: b.eq            #0xdcae94
    //     0xdcae90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdcae94: mov             x0, x1
    // 0xdcae98: LeaveFrame
    //     0xdcae98: mov             SP, fp
    //     0xdcae9c: ldp             fp, lr, [SP], #0x10
    // 0xdcaea0: ret
    //     0xdcaea0: ret             
    // 0xdcaea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaea8: b               #0xdca558
    // 0xdcaeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaeac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaeb0: b               #0xdca624
    // 0xdcaeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcaeb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcaeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaeb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaebc: b               #0xdca69c
    // 0xdcaec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcaec0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcaec4: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaec4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaec8: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaec8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaed0: b               #0xdca7b0
    // 0xdcaed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaed8: b               #0xdca7cc
    // 0xdcaedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcaedc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaee4: b               #0xdca818
    // 0xdcaee8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaee8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaeec: b               #0xdca838
    // 0xdcaef0: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaef0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaef4: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaef4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaef8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaef8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaefc: b               #0xdca8a0
    // 0xdcaf00: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf00: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf04: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf04: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf08: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf08: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf0c: b               #0xdca954
    // 0xdcaf10: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf10: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf14: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf18: b               #0xdca9b4
    // 0xdcaf1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf20: b               #0xdca9e4
    // 0xdcaf24: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf24: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf28: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf28: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf2c: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf2c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaf30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaf34: b               #0xdcaaf4
    // 0xdcaf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcaf38: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcaf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcaf3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcaf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcaf40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcaf44: b               #0xdcaba0
    // 0xdcaf48: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf4c: b               #0xdcabec
    // 0xdcaf50: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf50: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf54: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf54: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf58: b               #0xdcaca0
    // 0xdcaf5c: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf5c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf60: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf64: b               #0xdcad40
    // 0xdcaf68: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf68: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf6c: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf6c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf70: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcaf70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcaf74: b               #0xdcada0
    // 0xdcaf78: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcaf78: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcaf7c: SaveReg d0
    //     0xdcaf7c: str             q0, [SP, #-0x10]!
    // 0xdcaf80: SaveReg r1
    //     0xdcaf80: str             x1, [SP, #-8]!
    // 0xdcaf84: r0 = AllocateDouble()
    //     0xdcaf84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdcaf88: RestoreReg r1
    //     0xdcaf88: ldr             x1, [SP], #8
    // 0xdcaf8c: RestoreReg d0
    //     0xdcaf8c: ldr             q0, [SP], #0x10
    // 0xdcaf90: b               #0xdcae74
  }
}

// class id: 1955, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1956, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0xdcb070, size: 0x40
    // 0xdcb070: LoadField: r4 = r1->field_f
    //     0xdcb070: ldur            w4, [x1, #0xf]
    // 0xdcb074: DecompressPointer r4
    //     0xdcb074: add             x4, x4, HEAP, lsl #32
    // 0xdcb078: LoadField: r5 = r1->field_7
    //     0xdcb078: ldur            x5, [x1, #7]
    // 0xdcb07c: mul             x6, x2, x5
    // 0xdcb080: add             x2, x6, x3
    // 0xdcb084: LoadField: r3 = r4->field_13
    //     0xdcb084: ldur            w3, [x4, #0x13]
    // 0xdcb088: r0 = LoadInt32Instr(r3)
    //     0xdcb088: sbfx            x0, x3, #1, #0x1f
    // 0xdcb08c: mov             x1, x2
    // 0xdcb090: cmp             x1, x0
    // 0xdcb094: b.hs            #0xdcb0a4
    // 0xdcb098: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xdcb098: add             x16, x4, x2, lsl #3
    //     0xdcb09c: ldur            d0, [x16, #0x17]
    // 0xdcb0a0: ret
    //     0xdcb0a0: ret             
    // 0xdcb0a4: EnterFrame
    //     0xdcb0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb0a8: mov             fp, SP
    // 0xdcb0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcb0ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0xdcb1f4, size: 0x50
    // 0xdcb1f4: EnterFrame
    //     0xdcb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb1f8: mov             fp, SP
    // 0xdcb1fc: AllocStack(0x18)
    //     0xdcb1fc: sub             SP, SP, #0x18
    // 0xdcb200: LoadField: r0 = r1->field_f
    //     0xdcb200: ldur            w0, [x1, #0xf]
    // 0xdcb204: DecompressPointer r0
    //     0xdcb204: add             x0, x0, HEAP, lsl #32
    // 0xdcb208: stur            x0, [fp, #-0x18]
    // 0xdcb20c: LoadField: r3 = r1->field_7
    //     0xdcb20c: ldur            x3, [x1, #7]
    // 0xdcb210: stur            x3, [fp, #-0x10]
    // 0xdcb214: mul             x1, x2, x3
    // 0xdcb218: stur            x1, [fp, #-8]
    // 0xdcb21c: r0 = _Vector()
    //     0xdcb21c: bl              #0xdcb1ac  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0xdcb220: ldur            x1, [fp, #-8]
    // 0xdcb224: StoreField: r0->field_7 = r1
    //     0xdcb224: stur            x1, [x0, #7]
    // 0xdcb228: ldur            x1, [fp, #-0x10]
    // 0xdcb22c: StoreField: r0->field_f = r1
    //     0xdcb22c: stur            x1, [x0, #0xf]
    // 0xdcb230: ldur            x1, [fp, #-0x18]
    // 0xdcb234: ArrayStore: r0[0] = r1  ; List_4
    //     0xdcb234: stur            w1, [x0, #0x17]
    // 0xdcb238: LeaveFrame
    //     0xdcb238: mov             SP, fp
    //     0xdcb23c: ldp             fp, lr, [SP], #0x10
    // 0xdcb240: ret
    //     0xdcb240: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xdcb244, size: 0x44
    // 0xdcb244: LoadField: r4 = r1->field_f
    //     0xdcb244: ldur            w4, [x1, #0xf]
    // 0xdcb248: DecompressPointer r4
    //     0xdcb248: add             x4, x4, HEAP, lsl #32
    // 0xdcb24c: LoadField: r5 = r1->field_7
    //     0xdcb24c: ldur            x5, [x1, #7]
    // 0xdcb250: mul             x6, x2, x5
    // 0xdcb254: add             x2, x6, x3
    // 0xdcb258: LoadField: r3 = r4->field_13
    //     0xdcb258: ldur            w3, [x4, #0x13]
    // 0xdcb25c: r0 = LoadInt32Instr(r3)
    //     0xdcb25c: sbfx            x0, x3, #1, #0x1f
    // 0xdcb260: mov             x1, x2
    // 0xdcb264: cmp             x1, x0
    // 0xdcb268: b.hs            #0xdcb27c
    // 0xdcb26c: ArrayStore: r4[r2] = d0  ; List_8
    //     0xdcb26c: add             x1, x4, x2, lsl #3
    //     0xdcb270: stur            d0, [x1, #0x17]
    // 0xdcb274: r0 = Null
    //     0xdcb274: mov             x0, NULL
    // 0xdcb278: ret
    //     0xdcb278: ret             
    // 0xdcb27c: EnterFrame
    //     0xdcb27c: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb280: mov             fp, SP
    // 0xdcb284: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcb284: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1957, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  double [](_Vector, int) {
    // ** addr: 0xdcafac, size: 0xdc
    // 0xdcafac: EnterFrame
    //     0xdcafac: stp             fp, lr, [SP, #-0x10]!
    //     0xdcafb0: mov             fp, SP
    // 0xdcafb4: ldr             x0, [fp, #0x10]
    // 0xdcafb8: r2 = Null
    //     0xdcafb8: mov             x2, NULL
    // 0xdcafbc: r1 = Null
    //     0xdcafbc: mov             x1, NULL
    // 0xdcafc0: branchIfSmi(r0, 0xdcafe8)
    //     0xdcafc0: tbz             w0, #0, #0xdcafe8
    // 0xdcafc4: r4 = LoadClassIdInstr(r0)
    //     0xdcafc4: ldur            x4, [x0, #-1]
    //     0xdcafc8: ubfx            x4, x4, #0xc, #0x14
    // 0xdcafcc: sub             x4, x4, #0x3c
    // 0xdcafd0: cmp             x4, #1
    // 0xdcafd4: b.ls            #0xdcafe8
    // 0xdcafd8: r8 = int
    //     0xdcafd8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xdcafdc: r3 = Null
    //     0xdcafdc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] Null
    //     0xdcafe0: ldr             x3, [x3, #0x1d0]
    // 0xdcafe4: r0 = int()
    //     0xdcafe4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xdcafe8: ldr             x2, [fp, #0x18]
    // 0xdcafec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xdcafec: ldur            w3, [x2, #0x17]
    // 0xdcaff0: DecompressPointer r3
    //     0xdcaff0: add             x3, x3, HEAP, lsl #32
    // 0xdcaff4: LoadField: r4 = r2->field_7
    //     0xdcaff4: ldur            x4, [x2, #7]
    // 0xdcaff8: ldr             x2, [fp, #0x10]
    // 0xdcaffc: r5 = LoadInt32Instr(r2)
    //     0xdcaffc: sbfx            x5, x2, #1, #0x1f
    //     0xdcb000: tbz             w2, #0, #0xdcb008
    //     0xdcb004: ldur            x5, [x2, #7]
    // 0xdcb008: add             x2, x5, x4
    // 0xdcb00c: LoadField: r4 = r3->field_13
    //     0xdcb00c: ldur            w4, [x3, #0x13]
    // 0xdcb010: r0 = LoadInt32Instr(r4)
    //     0xdcb010: sbfx            x0, x4, #1, #0x1f
    // 0xdcb014: mov             x1, x2
    // 0xdcb018: cmp             x1, x0
    // 0xdcb01c: b.hs            #0xdcb05c
    // 0xdcb020: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xdcb020: add             x16, x3, x2, lsl #3
    //     0xdcb024: ldur            d0, [x16, #0x17]
    // 0xdcb028: r0 = inline_Allocate_Double()
    //     0xdcb028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdcb02c: add             x0, x0, #0x10
    //     0xdcb030: cmp             x1, x0
    //     0xdcb034: b.ls            #0xdcb060
    //     0xdcb038: str             x0, [THR, #0x50]  ; THR::top
    //     0xdcb03c: sub             x0, x0, #0xf
    //     0xdcb040: mov             x1, #0xe15c
    //     0xdcb044: movk            x1, #3, lsl #16
    //     0xdcb048: stur            x1, [x0, #-1]
    // 0xdcb04c: StoreField: r0->field_7 = d0
    //     0xdcb04c: stur            d0, [x0, #7]
    // 0xdcb050: LeaveFrame
    //     0xdcb050: mov             SP, fp
    //     0xdcb054: ldp             fp, lr, [SP], #0x10
    // 0xdcb058: ret
    //     0xdcb058: ret             
    // 0xdcb05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcb05c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcb060: SaveReg d0
    //     0xdcb060: str             q0, [SP, #-0x10]!
    // 0xdcb064: r0 = AllocateDouble()
    //     0xdcb064: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdcb068: RestoreReg d0
    //     0xdcb068: ldr             q0, [SP], #0x10
    // 0xdcb06c: b               #0xdcb04c
  }
  _ *(/* No info */) {
    // ** addr: 0xdcb0b0, size: 0xbc
    // 0xdcb0b0: EnterFrame
    //     0xdcb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb0b4: mov             fp, SP
    // 0xdcb0b8: LoadField: r3 = r1->field_f
    //     0xdcb0b8: ldur            x3, [x1, #0xf]
    // 0xdcb0bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xdcb0bc: ldur            w4, [x1, #0x17]
    // 0xdcb0c0: DecompressPointer r4
    //     0xdcb0c0: add             x4, x4, HEAP, lsl #32
    // 0xdcb0c4: LoadField: r5 = r1->field_7
    //     0xdcb0c4: ldur            x5, [x1, #7]
    // 0xdcb0c8: LoadField: r6 = r4->field_13
    //     0xdcb0c8: ldur            w6, [x4, #0x13]
    // 0xdcb0cc: r7 = LoadInt32Instr(r6)
    //     0xdcb0cc: sbfx            x7, x6, #1, #0x1f
    // 0xdcb0d0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xdcb0d0: ldur            w6, [x2, #0x17]
    // 0xdcb0d4: DecompressPointer r6
    //     0xdcb0d4: add             x6, x6, HEAP, lsl #32
    // 0xdcb0d8: LoadField: r8 = r2->field_7
    //     0xdcb0d8: ldur            x8, [x2, #7]
    // 0xdcb0dc: LoadField: r2 = r6->field_13
    //     0xdcb0dc: ldur            w2, [x6, #0x13]
    // 0xdcb0e0: r9 = LoadInt32Instr(r2)
    //     0xdcb0e0: sbfx            x9, x2, #1, #0x1f
    // 0xdcb0e4: d0 = 0.000000
    //     0xdcb0e4: eor             v0.16b, v0.16b, v0.16b
    // 0xdcb0e8: r2 = 0
    //     0xdcb0e8: mov             x2, #0
    // 0xdcb0ec: CheckStackOverflow
    //     0xdcb0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb0f0: cmp             SP, x16
    //     0xdcb0f4: b.ls            #0xdcb15c
    // 0xdcb0f8: cmp             x2, x3
    // 0xdcb0fc: b.ge            #0xdcb150
    // 0xdcb100: add             x10, x2, x5
    // 0xdcb104: mov             x0, x7
    // 0xdcb108: mov             x1, x10
    // 0xdcb10c: cmp             x1, x0
    // 0xdcb110: b.hs            #0xdcb164
    // 0xdcb114: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0xdcb114: add             x16, x4, x10, lsl #3
    //     0xdcb118: ldur            d1, [x16, #0x17]
    // 0xdcb11c: add             x10, x2, x8
    // 0xdcb120: mov             x0, x9
    // 0xdcb124: mov             x1, x10
    // 0xdcb128: cmp             x1, x0
    // 0xdcb12c: b.hs            #0xdcb168
    // 0xdcb130: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0xdcb130: add             x16, x6, x10, lsl #3
    //     0xdcb134: ldur            d2, [x16, #0x17]
    // 0xdcb138: fmul            d3, d1, d2
    // 0xdcb13c: fadd            d1, d0, d3
    // 0xdcb140: add             x0, x2, #1
    // 0xdcb144: mov             v0.16b, v1.16b
    // 0xdcb148: mov             x2, x0
    // 0xdcb14c: b               #0xdcb0ec
    // 0xdcb150: LeaveFrame
    //     0xdcb150: mov             SP, fp
    //     0xdcb154: ldp             fp, lr, [SP], #0x10
    // 0xdcb158: ret
    //     0xdcb158: ret             
    // 0xdcb15c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdcb15c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdcb160: b               #0xdcb0f8
    // 0xdcb164: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcb164: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xdcb168: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcb168: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0xdcb16c, size: 0x40
    // 0xdcb16c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdcb16c: ldur            w3, [x1, #0x17]
    // 0xdcb170: DecompressPointer r3
    //     0xdcb170: add             x3, x3, HEAP, lsl #32
    // 0xdcb174: LoadField: r4 = r1->field_7
    //     0xdcb174: ldur            x4, [x1, #7]
    // 0xdcb178: add             x5, x2, x4
    // 0xdcb17c: LoadField: r2 = r3->field_13
    //     0xdcb17c: ldur            w2, [x3, #0x13]
    // 0xdcb180: r0 = LoadInt32Instr(r2)
    //     0xdcb180: sbfx            x0, x2, #1, #0x1f
    // 0xdcb184: mov             x1, x5
    // 0xdcb188: cmp             x1, x0
    // 0xdcb18c: b.hs            #0xdcb1a0
    // 0xdcb190: ArrayStore: r3[r5] = d0  ; List_8
    //     0xdcb190: add             x1, x3, x5, lsl #3
    //     0xdcb194: stur            d0, [x1, #0x17]
    // 0xdcb198: r0 = Null
    //     0xdcb198: mov             x0, NULL
    // 0xdcb19c: ret
    //     0xdcb19c: ret             
    // 0xdcb1a0: EnterFrame
    //     0xdcb1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb1a4: mov             fp, SP
    // 0xdcb1a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xdcb1a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0xdcb1b8, size: 0x3c
    // 0xdcb1b8: EnterFrame
    //     0xdcb1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb1bc: mov             fp, SP
    // 0xdcb1c0: mov             x2, x1
    // 0xdcb1c4: CheckStackOverflow
    //     0xdcb1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb1c8: cmp             SP, x16
    //     0xdcb1cc: b.ls            #0xdcb1ec
    // 0xdcb1d0: mov             x1, x2
    // 0xdcb1d4: r0 = *()
    //     0xdcb1d4: bl              #0xdcb0b0  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0xdcb1d8: fsqrt           d1, d0
    // 0xdcb1dc: mov             v0.16b, v1.16b
    // 0xdcb1e0: LeaveFrame
    //     0xdcb1e0: mov             SP, fp
    //     0xdcb1e4: ldp             fp, lr, [SP], #0x10
    // 0xdcb1e8: ret
    //     0xdcb1e8: ret             
    // 0xdcb1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb1f0: b               #0xdcb1d0
  }
}
