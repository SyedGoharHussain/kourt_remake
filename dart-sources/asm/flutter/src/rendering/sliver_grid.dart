// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1049728, size: 0x8
class :: {
}

// class id: 1347, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x884a64, size: 0xd4
    // 0x884a64: EnterFrame
    //     0x884a64: stp             fp, lr, [SP, #-0x10]!
    //     0x884a68: mov             fp, SP
    // 0x884a6c: AllocStack(0x18)
    //     0x884a6c: sub             SP, SP, #0x18
    // 0x884a70: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x884a70: mov             x0, x1
    //     0x884a74: mov             x1, x2
    // 0x884a78: CheckStackOverflow
    //     0x884a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884a7c: cmp             SP, x16
    //     0x884a80: b.ls            #0x884afc
    // 0x884a84: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x884a84: ldur            d0, [x0, #0x17]
    // 0x884a88: LoadField: d1 = r0->field_1f
    //     0x884a88: ldur            d1, [x0, #0x1f]
    // 0x884a8c: r0 = inline_Allocate_Double()
    //     0x884a8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x884a90: add             x0, x0, #0x10
    //     0x884a94: cmp             x2, x0
    //     0x884a98: b.ls            #0x884b04
    //     0x884a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x884aa0: sub             x0, x0, #0xf
    //     0x884aa4: mov             x2, #0xe15c
    //     0x884aa8: movk            x2, #3, lsl #16
    //     0x884aac: stur            x2, [x0, #-1]
    // 0x884ab0: StoreField: r0->field_7 = d0
    //     0x884ab0: stur            d0, [x0, #7]
    // 0x884ab4: r2 = inline_Allocate_Double()
    //     0x884ab4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x884ab8: add             x2, x2, #0x10
    //     0x884abc: cmp             x3, x2
    //     0x884ac0: b.ls            #0x884b1c
    //     0x884ac4: str             x2, [THR, #0x50]  ; THR::top
    //     0x884ac8: sub             x2, x2, #0xf
    //     0x884acc: mov             x3, #0xe15c
    //     0x884ad0: movk            x3, #3, lsl #16
    //     0x884ad4: stur            x3, [x2, #-1]
    // 0x884ad8: StoreField: r2->field_7 = d1
    //     0x884ad8: stur            d1, [x2, #7]
    // 0x884adc: stp             x0, x0, [SP, #8]
    // 0x884ae0: str             x2, [SP]
    // 0x884ae4: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x884ae4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb90] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x884ae8: ldr             x4, [x4, #0xb90]
    // 0x884aec: r0 = asBoxConstraints()
    //     0x884aec: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x884af0: LeaveFrame
    //     0x884af0: mov             SP, fp
    //     0x884af4: ldp             fp, lr, [SP], #0x10
    // 0x884af8: ret
    //     0x884af8: ret             
    // 0x884afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884b00: b               #0x884a84
    // 0x884b04: stp             q0, q1, [SP, #-0x20]!
    // 0x884b08: SaveReg r1
    //     0x884b08: str             x1, [SP, #-8]!
    // 0x884b0c: r0 = AllocateDouble()
    //     0x884b0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884b10: RestoreReg r1
    //     0x884b10: ldr             x1, [SP], #8
    // 0x884b14: ldp             q0, q1, [SP], #0x20
    // 0x884b18: b               #0x884ab0
    // 0x884b1c: SaveReg d1
    //     0x884b1c: str             q1, [SP, #-0x10]!
    // 0x884b20: stp             x0, x1, [SP, #-0x10]!
    // 0x884b24: r0 = AllocateDouble()
    //     0x884b24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884b28: mov             x2, x0
    // 0x884b2c: ldp             x0, x1, [SP], #0x10
    // 0x884b30: RestoreReg d1
    //     0x884b30: ldr             q1, [SP], #0x10
    // 0x884b34: b               #0x884ad8
  }
}

// class id: 1421, size: 0x68, field offset: 0x64
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ setupParentData(/* No info */) {
    // ** addr: 0x82fcd4, size: 0xac
    // 0x82fcd4: EnterFrame
    //     0x82fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x82fcd8: mov             fp, SP
    // 0x82fcdc: AllocStack(0x8)
    //     0x82fcdc: sub             SP, SP, #8
    // 0x82fce0: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fce0: mov             x0, x2
    //     0x82fce4: mov             x4, x1
    //     0x82fce8: mov             x3, x2
    //     0x82fcec: stur            x2, [fp, #-8]
    // 0x82fcf0: r2 = Null
    //     0x82fcf0: mov             x2, NULL
    // 0x82fcf4: r1 = Null
    //     0x82fcf4: mov             x1, NULL
    // 0x82fcf8: r4 = 60
    //     0x82fcf8: mov             x4, #0x3c
    // 0x82fcfc: branchIfSmi(r0, 0x82fd08)
    //     0x82fcfc: tbz             w0, #0, #0x82fd08
    // 0x82fd00: r4 = LoadClassIdInstr(r0)
    //     0x82fd00: ldur            x4, [x0, #-1]
    //     0x82fd04: ubfx            x4, x4, #0xc, #0x14
    // 0x82fd08: sub             x4, x4, #0x586
    // 0x82fd0c: cmp             x4, #0xc5
    // 0x82fd10: b.ls            #0x82fd24
    // 0x82fd14: r8 = RenderObject
    //     0x82fd14: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82fd18: r3 = Null
    //     0x82fd18: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Null
    //     0x82fd1c: ldr             x3, [x3, #0xc30]
    // 0x82fd20: r0 = RenderObject()
    //     0x82fd20: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82fd24: ldur            x0, [fp, #-8]
    // 0x82fd28: LoadField: r1 = r0->field_7
    //     0x82fd28: ldur            w1, [x0, #7]
    // 0x82fd2c: DecompressPointer r1
    //     0x82fd2c: add             x1, x1, HEAP, lsl #32
    // 0x82fd30: r2 = LoadClassIdInstr(r1)
    //     0x82fd30: ldur            x2, [x1, #-1]
    //     0x82fd34: ubfx            x2, x2, #0xc, #0x14
    // 0x82fd38: cmp             x2, #0x65f
    // 0x82fd3c: b.eq            #0x82fd70
    // 0x82fd40: r0 = SliverGridParentData()
    //     0x82fd40: bl              #0x82fd80  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x82fd44: r1 = false
    //     0x82fd44: add             x1, NULL, #0x30  ; false
    // 0x82fd48: StoreField: r0->field_1b = r1
    //     0x82fd48: stur            w1, [x0, #0x1b]
    // 0x82fd4c: StoreField: r0->field_13 = r1
    //     0x82fd4c: stur            w1, [x0, #0x13]
    // 0x82fd50: ldur            x1, [fp, #-8]
    // 0x82fd54: StoreField: r1->field_7 = r0
    //     0x82fd54: stur            w0, [x1, #7]
    //     0x82fd58: ldurb           w16, [x1, #-1]
    //     0x82fd5c: ldurb           w17, [x0, #-1]
    //     0x82fd60: and             x16, x17, x16, lsr #2
    //     0x82fd64: tst             x16, HEAP, lsr #32
    //     0x82fd68: b.eq            #0x82fd70
    //     0x82fd6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82fd70: r0 = Null
    //     0x82fd70: mov             x0, NULL
    // 0x82fd74: LeaveFrame
    //     0x82fd74: mov             SP, fp
    //     0x82fd78: ldp             fp, lr, [SP], #0x10
    // 0x82fd7c: ret
    //     0x82fd7c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x883498, size: 0x15cc
    // 0x883498: EnterFrame
    //     0x883498: stp             fp, lr, [SP, #-0x10]!
    //     0x88349c: mov             fp, SP
    // 0x8834a0: AllocStack(0xb8)
    //     0x8834a0: sub             SP, SP, #0xb8
    // 0x8834a4: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x8834a4: mov             x3, x1
    //     0x8834a8: stur            x1, [fp, #-0x10]
    // 0x8834ac: CheckStackOverflow
    //     0x8834ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8834b0: cmp             SP, x16
    //     0x8834b4: b.ls            #0x8846ac
    // 0x8834b8: LoadField: r4 = r3->field_27
    //     0x8834b8: ldur            w4, [x3, #0x27]
    // 0x8834bc: DecompressPointer r4
    //     0x8834bc: add             x4, x4, HEAP, lsl #32
    // 0x8834c0: stur            x4, [fp, #-8]
    // 0x8834c4: cmp             w4, NULL
    // 0x8834c8: b.eq            #0x884690
    // 0x8834cc: mov             x0, x4
    // 0x8834d0: r2 = Null
    //     0x8834d0: mov             x2, NULL
    // 0x8834d4: r1 = Null
    //     0x8834d4: mov             x1, NULL
    // 0x8834d8: r4 = LoadClassIdInstr(r0)
    //     0x8834d8: ldur            x4, [x0, #-1]
    //     0x8834dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8834e0: cmp             x4, #0x674
    // 0x8834e4: b.eq            #0x8834fc
    // 0x8834e8: r8 = SliverConstraints
    //     0x8834e8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8834ec: ldr             x8, [x8, #0xb10]
    // 0x8834f0: r3 = Null
    //     0x8834f0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb60] Null
    //     0x8834f4: ldr             x3, [x3, #0xb60]
    // 0x8834f8: r0 = DefaultTypeTest()
    //     0x8834f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8834fc: ldur            x1, [fp, #-0x10]
    // 0x883500: LoadField: r0 = r1->field_5b
    //     0x883500: ldur            w0, [x1, #0x5b]
    // 0x883504: DecompressPointer r0
    //     0x883504: add             x0, x0, HEAP, lsl #32
    // 0x883508: stur            x0, [fp, #-0x20]
    // 0x88350c: r2 = false
    //     0x88350c: add             x2, NULL, #0x30  ; false
    // 0x883510: StoreField: r0->field_53 = r2
    //     0x883510: stur            w2, [x0, #0x53]
    // 0x883514: ldur            x3, [fp, #-8]
    // 0x883518: LoadField: d0 = r3->field_13
    //     0x883518: ldur            d0, [x3, #0x13]
    // 0x88351c: stur            d0, [fp, #-0x88]
    // 0x883520: LoadField: d1 = r3->field_47
    //     0x883520: ldur            d1, [x3, #0x47]
    // 0x883524: fadd            d2, d0, d1
    // 0x883528: stur            d2, [fp, #-0x80]
    // 0x88352c: LoadField: d1 = r3->field_4f
    //     0x88352c: ldur            d1, [x3, #0x4f]
    // 0x883530: fadd            d3, d2, d1
    // 0x883534: stur            d3, [fp, #-0x78]
    // 0x883538: LoadField: r4 = r1->field_63
    //     0x883538: ldur            w4, [x1, #0x63]
    // 0x88353c: DecompressPointer r4
    //     0x88353c: add             x4, x4, HEAP, lsl #32
    // 0x883540: r5 = LoadClassIdInstr(r4)
    //     0x883540: ldur            x5, [x4, #-1]
    //     0x883544: ubfx            x5, x5, #0xc, #0x14
    // 0x883548: cmp             x5, #0x782
    // 0x88354c: b.ne            #0x8835e4
    // 0x883550: d4 = 16.000000
    //     0x883550: fmov            d4, #16.00000000
    // 0x883554: d1 = 7.000000
    //     0x883554: fmov            d1, #7.00000000
    // 0x883558: LoadField: d5 = r3->field_33
    //     0x883558: ldur            d5, [x3, #0x33]
    // 0x88355c: fsub            d6, d5, d4
    // 0x883560: fdiv            d4, d6, d1
    // 0x883564: stur            d4, [fp, #-0x70]
    // 0x883568: LoadField: r4 = r3->field_3b
    //     0x883568: ldur            w4, [x3, #0x3b]
    // 0x88356c: DecompressPointer r4
    //     0x88356c: add             x4, x4, HEAP, lsl #32
    // 0x883570: r16 = Instance_AxisDirection
    //     0x883570: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x883574: cmp             w4, w16
    // 0x883578: b.eq            #0x883588
    // 0x88357c: r16 = Instance_AxisDirection
    //     0x88357c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x883580: cmp             w4, w16
    // 0x883584: b.ne            #0x883590
    // 0x883588: r4 = true
    //     0x883588: add             x4, NULL, #0x20  ; true
    // 0x88358c: b               #0x8835b4
    // 0x883590: r16 = Instance_AxisDirection
    //     0x883590: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x883594: cmp             w4, w16
    // 0x883598: b.eq            #0x8835a8
    // 0x88359c: r16 = Instance_AxisDirection
    //     0x88359c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x8835a0: cmp             w4, w16
    // 0x8835a4: b.ne            #0x8835b0
    // 0x8835a8: r4 = false
    //     0x8835a8: add             x4, NULL, #0x30  ; false
    // 0x8835ac: b               #0x8835b4
    // 0x8835b0: r4 = Null
    //     0x8835b0: mov             x4, NULL
    // 0x8835b4: stur            x4, [fp, #-0x18]
    // 0x8835b8: r0 = _MonthSliverGridLayout()
    //     0x8835b8: bl              #0x884b44  ; Allocate_MonthSliverGridLayoutStub -> _MonthSliverGridLayout (size=0x24)
    // 0x8835bc: mov             x1, x0
    // 0x8835c0: r0 = 9
    //     0x8835c0: mov             x0, #9
    // 0x8835c4: StoreField: r1->field_7 = r0
    //     0x8835c4: stur            x0, [x1, #7]
    // 0x8835c8: ldur            d0, [fp, #-0x70]
    // 0x8835cc: StoreField: r1->field_f = d0
    //     0x8835cc: stur            d0, [x1, #0xf]
    // 0x8835d0: d0 = 8.000000
    //     0x8835d0: fmov            d0, #8.00000000
    // 0x8835d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x8835d4: stur            d0, [x1, #0x17]
    // 0x8835d8: ldur            x0, [fp, #-0x18]
    // 0x8835dc: StoreField: r1->field_1f = r0
    //     0x8835dc: stur            w0, [x1, #0x1f]
    // 0x8835e0: b               #0x883608
    // 0x8835e4: d0 = 8.000000
    //     0x8835e4: fmov            d0, #8.00000000
    // 0x8835e8: r0 = LoadClassIdInstr(r4)
    //     0x8835e8: ldur            x0, [x4, #-1]
    //     0x8835ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8835f0: mov             x1, x4
    // 0x8835f4: ldur            x2, [fp, #-8]
    // 0x8835f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8835f8: sub             lr, x0, #0xff7
    //     0x8835fc: ldr             lr, [x21, lr, lsl #3]
    //     0x883600: blr             lr
    // 0x883604: mov             x1, x0
    // 0x883608: stur            x1, [fp, #-0x18]
    // 0x88360c: r0 = LoadClassIdInstr(r1)
    //     0x88360c: ldur            x0, [x1, #-1]
    //     0x883610: ubfx            x0, x0, #0xc, #0x14
    // 0x883614: stur            x0, [fp, #-0x30]
    // 0x883618: cmp             x0, #0x769
    // 0x88361c: b.ne            #0x8836bc
    // 0x883620: d0 = 0.000000
    //     0x883620: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x883624: LoadField: d1 = r1->field_f
    //     0x883624: ldur            d1, [x1, #0xf]
    // 0x883628: fcmp            d1, d0
    // 0x88362c: b.le            #0x8836b0
    // 0x883630: ldur            d0, [fp, #-0x80]
    // 0x883634: LoadField: r2 = r1->field_7
    //     0x883634: ldur            x2, [x1, #7]
    // 0x883638: stur            x2, [fp, #-0x28]
    // 0x88363c: r3 = inline_Allocate_Double()
    //     0x88363c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x883640: add             x3, x3, #0x10
    //     0x883644: cmp             x4, x3
    //     0x883648: b.ls            #0x8846b4
    //     0x88364c: str             x3, [THR, #0x50]  ; THR::top
    //     0x883650: sub             x3, x3, #0xf
    //     0x883654: mov             x4, #0xe15c
    //     0x883658: movk            x4, #3, lsl #16
    //     0x88365c: stur            x4, [x3, #-1]
    // 0x883660: StoreField: r3->field_7 = d0
    //     0x883660: stur            d0, [x3, #7]
    // 0x883664: r4 = inline_Allocate_Double()
    //     0x883664: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x883668: add             x4, x4, #0x10
    //     0x88366c: cmp             x5, x4
    //     0x883670: b.ls            #0x8846d8
    //     0x883674: str             x4, [THR, #0x50]  ; THR::top
    //     0x883678: sub             x4, x4, #0xf
    //     0x88367c: mov             x5, #0xe15c
    //     0x883680: movk            x5, #3, lsl #16
    //     0x883684: stur            x5, [x4, #-1]
    // 0x883688: StoreField: r4->field_7 = d1
    //     0x883688: stur            d1, [x4, #7]
    // 0x88368c: stp             x4, x3, [SP]
    // 0x883690: r0 = ~/()
    //     0x883690: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0x883694: r1 = LoadInt32Instr(r0)
    //     0x883694: sbfx            x1, x0, #1, #0x1f
    //     0x883698: tbz             w0, #0, #0x8836a0
    //     0x88369c: ldur            x1, [x0, #7]
    // 0x8836a0: ldur            x0, [fp, #-0x28]
    // 0x8836a4: mul             x2, x0, x1
    // 0x8836a8: mov             x0, x2
    // 0x8836ac: b               #0x8836b4
    // 0x8836b0: r0 = 0
    //     0x8836b0: mov             x0, #0
    // 0x8836b4: mov             x3, x0
    // 0x8836b8: b               #0x883718
    // 0x8836bc: ldur            d0, [fp, #-0x80]
    // 0x8836c0: LoadField: r0 = r1->field_7
    //     0x8836c0: ldur            x0, [x1, #7]
    // 0x8836c4: stur            x0, [fp, #-0x28]
    // 0x8836c8: r2 = inline_Allocate_Double()
    //     0x8836c8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8836cc: add             x2, x2, #0x10
    //     0x8836d0: cmp             x3, x2
    //     0x8836d4: b.ls            #0x8846fc
    //     0x8836d8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8836dc: sub             x2, x2, #0xf
    //     0x8836e0: mov             x3, #0xe15c
    //     0x8836e4: movk            x3, #3, lsl #16
    //     0x8836e8: stur            x3, [x2, #-1]
    // 0x8836ec: StoreField: r2->field_7 = d0
    //     0x8836ec: stur            d0, [x2, #7]
    // 0x8836f0: r16 = 50.000000
    //     0x8836f0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb70] 50
    //     0x8836f4: ldr             x16, [x16, #0xb70]
    // 0x8836f8: stp             x16, x2, [SP]
    // 0x8836fc: r0 = ~/()
    //     0x8836fc: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0x883700: r1 = LoadInt32Instr(r0)
    //     0x883700: sbfx            x1, x0, #1, #0x1f
    //     0x883704: tbz             w0, #0, #0x88370c
    //     0x883708: ldur            x1, [x0, #7]
    // 0x88370c: ldur            x0, [fp, #-0x28]
    // 0x883710: mul             x2, x0, x1
    // 0x883714: mov             x3, x2
    // 0x883718: ldur            d0, [fp, #-0x78]
    // 0x88371c: stur            x3, [fp, #-0x28]
    // 0x883720: mov             x0, v0.d[0]
    // 0x883724: and             x0, x0, #0x7fffffffffffffff
    // 0x883728: r17 = 9218868437227405312
    //     0x883728: mov             x17, #0x7ff0000000000000
    // 0x88372c: cmp             x0, x17
    // 0x883730: b.eq            #0x883844
    // 0x883734: fcmp            d0, d0
    // 0x883738: b.vs            #0x88382c
    // 0x88373c: ldur            x4, [fp, #-0x30]
    // 0x883740: cmp             x4, #0x769
    // 0x883744: b.ne            #0x8837bc
    // 0x883748: ldur            x5, [fp, #-0x18]
    // 0x88374c: d1 = 0.000000
    //     0x88374c: eor             v1.16b, v1.16b, v1.16b
    // 0x883750: LoadField: d2 = r5->field_f
    //     0x883750: ldur            d2, [x5, #0xf]
    // 0x883754: fcmp            d2, d1
    // 0x883758: b.le            #0x8837ac
    // 0x88375c: r2 = 0
    //     0x88375c: mov             x2, #0
    // 0x883760: fdiv            d3, d0, d2
    // 0x883764: fcmp            d3, d3
    // 0x883768: b.vs            #0x884718
    // 0x88376c: fcvtps          x0, d3
    // 0x883770: asr             x16, x0, #0x1e
    // 0x883774: cmp             x16, x0, asr #63
    // 0x883778: b.ne            #0x884718
    // 0x88377c: lsl             x0, x0, #1
    // 0x883780: LoadField: r1 = r5->field_7
    //     0x883780: ldur            x1, [x5, #7]
    // 0x883784: r6 = LoadInt32Instr(r0)
    //     0x883784: sbfx            x6, x0, #1, #0x1f
    //     0x883788: tbz             w0, #0, #0x883790
    //     0x88378c: ldur            x6, [x0, #7]
    // 0x883790: mul             x0, x1, x6
    // 0x883794: sub             x1, x0, #1
    // 0x883798: cmp             x2, x1
    // 0x88379c: csel            x0, x1, x2, lt
    // 0x8837a0: mov             x6, x0
    // 0x8837a4: d2 = 50.000000
    //     0x8837a4: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x8837a8: b               #0x883810
    // 0x8837ac: r2 = 0
    //     0x8837ac: mov             x2, #0
    // 0x8837b0: r6 = 0
    //     0x8837b0: mov             x6, #0
    // 0x8837b4: d2 = 50.000000
    //     0x8837b4: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x8837b8: b               #0x883810
    // 0x8837bc: ldur            x5, [fp, #-0x18]
    // 0x8837c0: d2 = 50.000000
    //     0x8837c0: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x8837c4: r2 = 0
    //     0x8837c4: mov             x2, #0
    // 0x8837c8: d1 = 0.000000
    //     0x8837c8: eor             v1.16b, v1.16b, v1.16b
    // 0x8837cc: fdiv            d3, d0, d2
    // 0x8837d0: fcmp            d3, d3
    // 0x8837d4: b.vs            #0x884748
    // 0x8837d8: fcvtps          x0, d3
    // 0x8837dc: asr             x16, x0, #0x1e
    // 0x8837e0: cmp             x16, x0, asr #63
    // 0x8837e4: b.ne            #0x884748
    // 0x8837e8: lsl             x0, x0, #1
    // 0x8837ec: LoadField: r1 = r5->field_7
    //     0x8837ec: ldur            x1, [x5, #7]
    // 0x8837f0: r6 = LoadInt32Instr(r0)
    //     0x8837f0: sbfx            x6, x0, #1, #0x1f
    //     0x8837f4: tbz             w0, #0, #0x8837fc
    //     0x8837f8: ldur            x6, [x0, #7]
    // 0x8837fc: mul             x0, x1, x6
    // 0x883800: sub             x1, x0, #1
    // 0x883804: cmp             x2, x1
    // 0x883808: csel            x0, x1, x2, lt
    // 0x88380c: mov             x6, x0
    // 0x883810: r0 = BoxInt64Instr(r6)
    //     0x883810: sbfiz           x0, x6, #1, #0x1f
    //     0x883814: cmp             x6, x0, asr #1
    //     0x883818: b.eq            #0x883824
    //     0x88381c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x883820: stur            x6, [x0, #7]
    // 0x883824: mov             x6, x0
    // 0x883828: b               #0x88385c
    // 0x88382c: ldur            x5, [fp, #-0x18]
    // 0x883830: ldur            x4, [fp, #-0x30]
    // 0x883834: d2 = 50.000000
    //     0x883834: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x883838: r2 = 0
    //     0x883838: mov             x2, #0
    // 0x88383c: d1 = 0.000000
    //     0x88383c: eor             v1.16b, v1.16b, v1.16b
    // 0x883840: b               #0x883858
    // 0x883844: ldur            x5, [fp, #-0x18]
    // 0x883848: ldur            x4, [fp, #-0x30]
    // 0x88384c: d2 = 50.000000
    //     0x88384c: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x883850: r2 = 0
    //     0x883850: mov             x2, #0
    // 0x883854: d1 = 0.000000
    //     0x883854: eor             v1.16b, v1.16b, v1.16b
    // 0x883858: r6 = Null
    //     0x883858: mov             x6, NULL
    // 0x88385c: ldur            x0, [fp, #-0x10]
    // 0x883860: stur            x6, [fp, #-0x38]
    // 0x883864: LoadField: r1 = r0->field_53
    //     0x883864: ldur            w1, [x0, #0x53]
    // 0x883868: DecompressPointer r1
    //     0x883868: add             x1, x1, HEAP, lsl #32
    // 0x88386c: cmp             w1, NULL
    // 0x883870: b.eq            #0x8838c4
    // 0x883874: mov             x1, x0
    // 0x883878: mov             x2, x3
    // 0x88387c: r0 = calculateLeadingGarbage()
    //     0x88387c: bl              #0x882c58  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x883880: mov             x3, x0
    // 0x883884: ldur            x0, [fp, #-0x38]
    // 0x883888: stur            x3, [fp, #-0x40]
    // 0x88388c: cmp             w0, NULL
    // 0x883890: b.eq            #0x8838b0
    // 0x883894: r2 = LoadInt32Instr(r0)
    //     0x883894: sbfx            x2, x0, #1, #0x1f
    //     0x883898: tbz             w0, #0, #0x8838a0
    //     0x88389c: ldur            x2, [x0, #7]
    // 0x8838a0: ldur            x1, [fp, #-0x10]
    // 0x8838a4: r0 = calculateTrailingGarbage()
    //     0x8838a4: bl              #0x882b6c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x8838a8: mov             x3, x0
    // 0x8838ac: b               #0x8838b4
    // 0x8838b0: r3 = 0
    //     0x8838b0: mov             x3, #0
    // 0x8838b4: ldur            x1, [fp, #-0x10]
    // 0x8838b8: ldur            x2, [fp, #-0x40]
    // 0x8838bc: r0 = collectGarbage()
    //     0x8838bc: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x8838c0: b               #0x8838d0
    // 0x8838c4: ldur            x1, [fp, #-0x10]
    // 0x8838c8: mov             x3, x2
    // 0x8838cc: r0 = collectGarbage()
    //     0x8838cc: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x8838d0: ldur            x0, [fp, #-0x30]
    // 0x8838d4: cmp             x0, #0x769
    // 0x8838d8: b.ne            #0x883990
    // 0x8838dc: ldur            x1, [fp, #-0x18]
    // 0x8838e0: ldur            x2, [fp, #-0x28]
    // 0x8838e4: LoadField: r3 = r1->field_7
    //     0x8838e4: ldur            x3, [x1, #7]
    // 0x8838e8: cbz             x3, #0x884780
    // 0x8838ec: sdiv            x5, x2, x3
    // 0x8838f0: msub            x4, x5, x3, x2
    // 0x8838f4: cmp             x4, xzr
    // 0x8838f8: b.lt            #0x88479c
    // 0x8838fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8838fc: ldur            d0, [x1, #0x17]
    // 0x883900: scvtf           d1, x4
    // 0x883904: fmul            d2, d1, d0
    // 0x883908: cbz             x3, #0x8847b0
    // 0x88390c: sdiv            x4, x2, x3
    // 0x883910: LoadField: d1 = r1->field_f
    //     0x883910: ldur            d1, [x1, #0xf]
    // 0x883914: scvtf           d3, x4
    // 0x883918: fmul            d4, d3, d1
    // 0x88391c: stur            d4, [fp, #-0x90]
    // 0x883920: LoadField: r4 = r1->field_2f
    //     0x883920: ldur            w4, [x1, #0x2f]
    // 0x883924: DecompressPointer r4
    //     0x883924: add             x4, x4, HEAP, lsl #32
    // 0x883928: tbnz            w4, #4, #0x88394c
    // 0x88392c: scvtf           d1, x3
    // 0x883930: fmul            d3, d1, d0
    // 0x883934: fsub            d1, d3, d2
    // 0x883938: LoadField: d2 = r1->field_27
    //     0x883938: ldur            d2, [x1, #0x27]
    // 0x88393c: fsub            d3, d1, d2
    // 0x883940: fsub            d1, d0, d2
    // 0x883944: fsub            d0, d3, d1
    // 0x883948: b               #0x883950
    // 0x88394c: mov             v0.16b, v2.16b
    // 0x883950: stur            d0, [fp, #-0x80]
    // 0x883954: LoadField: d1 = r1->field_1f
    //     0x883954: ldur            d1, [x1, #0x1f]
    // 0x883958: stur            d1, [fp, #-0x78]
    // 0x88395c: LoadField: d2 = r1->field_27
    //     0x88395c: ldur            d2, [x1, #0x27]
    // 0x883960: stur            d2, [fp, #-0x70]
    // 0x883964: r0 = SliverGridGeometry()
    //     0x883964: bl              #0x884b38  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x883968: ldur            d0, [fp, #-0x90]
    // 0x88396c: StoreField: r0->field_7 = d0
    //     0x88396c: stur            d0, [x0, #7]
    // 0x883970: ldur            d0, [fp, #-0x80]
    // 0x883974: StoreField: r0->field_f = d0
    //     0x883974: stur            d0, [x0, #0xf]
    // 0x883978: ldur            d0, [fp, #-0x78]
    // 0x88397c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88397c: stur            d0, [x0, #0x17]
    // 0x883980: ldur            d0, [fp, #-0x70]
    // 0x883984: StoreField: r0->field_1f = d0
    //     0x883984: stur            d0, [x0, #0x1f]
    // 0x883988: mov             x3, x0
    // 0x88398c: b               #0x8839b4
    // 0x883990: ldur            x3, [fp, #-0x18]
    // 0x883994: r0 = LoadClassIdInstr(r3)
    //     0x883994: ldur            x0, [x3, #-1]
    //     0x883998: ubfx            x0, x0, #0xc, #0x14
    // 0x88399c: mov             x1, x3
    // 0x8839a0: ldur            x2, [fp, #-0x28]
    // 0x8839a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8839a4: sub             lr, x0, #1, lsl #12
    //     0x8839a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8839ac: blr             lr
    // 0x8839b0: mov             x3, x0
    // 0x8839b4: ldur            x2, [fp, #-0x10]
    // 0x8839b8: stur            x3, [fp, #-0x48]
    // 0x8839bc: LoadField: r0 = r2->field_53
    //     0x8839bc: ldur            w0, [x2, #0x53]
    // 0x8839c0: DecompressPointer r0
    //     0x8839c0: add             x0, x0, HEAP, lsl #32
    // 0x8839c4: cmp             w0, NULL
    // 0x8839c8: b.ne            #0x883b48
    // 0x8839cc: ldur            x4, [fp, #-0x28]
    // 0x8839d0: LoadField: d0 = r3->field_7
    //     0x8839d0: ldur            d0, [x3, #7]
    // 0x8839d4: r0 = BoxInt64Instr(r4)
    //     0x8839d4: sbfiz           x0, x4, #1, #0x1f
    //     0x8839d8: cmp             x4, x0, asr #1
    //     0x8839dc: b.eq            #0x8839e8
    //     0x8839e0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x8839e4: stur            x4, [x0, #7]
    // 0x8839e8: r1 = inline_Allocate_Double()
    //     0x8839e8: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x8839ec: add             x1, x1, #0x10
    //     0x8839f0: cmp             x5, x1
    //     0x8839f4: b.ls            #0x8847d0
    //     0x8839f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8839fc: sub             x1, x1, #0xf
    //     0x883a00: mov             x5, #0xe15c
    //     0x883a04: movk            x5, #3, lsl #16
    //     0x883a08: stur            x5, [x1, #-1]
    // 0x883a0c: StoreField: r1->field_7 = d0
    //     0x883a0c: stur            d0, [x1, #7]
    // 0x883a10: stp             x1, x0, [SP]
    // 0x883a14: mov             x1, x2
    // 0x883a18: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x883a18: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb78] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x883a1c: ldr             x4, [x4, #0xb78]
    // 0x883a20: r0 = addInitialChild()
    //     0x883a20: bl              #0x881ee4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x883a24: tbz             w0, #4, #0x883b34
    // 0x883a28: ldur            x0, [fp, #-0x30]
    // 0x883a2c: ldur            x1, [fp, #-0x20]
    // 0x883a30: r0 = estimatedChildCount()
    //     0x883a30: bl              #0x880b90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x883a34: ldur            x3, [fp, #-0x30]
    // 0x883a38: cmp             x3, #0x769
    // 0x883a3c: b.ne            #0x883a80
    // 0x883a40: cbnz            x0, #0x883a4c
    // 0x883a44: d0 = 0.000000
    //     0x883a44: eor             v0.16b, v0.16b, v0.16b
    // 0x883a48: b               #0x883aac
    // 0x883a4c: ldur            x4, [fp, #-0x18]
    // 0x883a50: sub             x1, x0, #1
    // 0x883a54: LoadField: r0 = r4->field_7
    //     0x883a54: ldur            x0, [x4, #7]
    // 0x883a58: cbz             x0, #0x8847f4
    // 0x883a5c: sdiv            x2, x1, x0
    // 0x883a60: add             x0, x2, #1
    // 0x883a64: LoadField: d0 = r4->field_f
    //     0x883a64: ldur            d0, [x4, #0xf]
    // 0x883a68: LoadField: d1 = r4->field_1f
    //     0x883a68: ldur            d1, [x4, #0x1f]
    // 0x883a6c: fsub            d2, d0, d1
    // 0x883a70: scvtf           d1, x0
    // 0x883a74: fmul            d3, d0, d1
    // 0x883a78: fsub            d0, d3, d2
    // 0x883a7c: b               #0x883aac
    // 0x883a80: ldur            x4, [fp, #-0x18]
    // 0x883a84: d0 = 50.000000
    //     0x883a84: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x883a88: d1 = 8.000000
    //     0x883a88: fmov            d1, #8.00000000
    // 0x883a8c: sub             x1, x0, #1
    // 0x883a90: LoadField: r0 = r4->field_7
    //     0x883a90: ldur            x0, [x4, #7]
    // 0x883a94: cbz             x0, #0x884810
    // 0x883a98: sdiv            x2, x1, x0
    // 0x883a9c: add             x0, x2, #1
    // 0x883aa0: scvtf           d2, x0
    // 0x883aa4: fmul            d3, d2, d0
    // 0x883aa8: fsub            d0, d3, d1
    // 0x883aac: ldur            x1, [fp, #-0x10]
    // 0x883ab0: stur            d0, [fp, #-0x70]
    // 0x883ab4: r0 = SliverGeometry()
    //     0x883ab4: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x883ab8: ldur            d0, [fp, #-0x70]
    // 0x883abc: StoreField: r0->field_7 = d0
    //     0x883abc: stur            d0, [x0, #7]
    // 0x883ac0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x883ac0: stur            xzr, [x0, #0x17]
    // 0x883ac4: StoreField: r0->field_f = rZR
    //     0x883ac4: stur            xzr, [x0, #0xf]
    // 0x883ac8: StoreField: r0->field_27 = d0
    //     0x883ac8: stur            d0, [x0, #0x27]
    // 0x883acc: StoreField: r0->field_2f = rZR
    //     0x883acc: stur            xzr, [x0, #0x2f]
    // 0x883ad0: r1 = false
    //     0x883ad0: add             x1, NULL, #0x30  ; false
    // 0x883ad4: StoreField: r0->field_43 = r1
    //     0x883ad4: stur            w1, [x0, #0x43]
    // 0x883ad8: StoreField: r0->field_1f = rZR
    //     0x883ad8: stur            xzr, [x0, #0x1f]
    // 0x883adc: StoreField: r0->field_37 = rZR
    //     0x883adc: stur            xzr, [x0, #0x37]
    // 0x883ae0: StoreField: r0->field_4b = rZR
    //     0x883ae0: stur            xzr, [x0, #0x4b]
    // 0x883ae4: d0 = 0.000000
    //     0x883ae4: eor             v0.16b, v0.16b, v0.16b
    // 0x883ae8: fcmp            d0, d0
    // 0x883aec: r16 = true
    //     0x883aec: add             x16, NULL, #0x20  ; true
    // 0x883af0: r17 = false
    //     0x883af0: add             x17, NULL, #0x30  ; false
    // 0x883af4: csel            x1, x16, x17, gt
    // 0x883af8: StoreField: r0->field_3f = r1
    //     0x883af8: stur            w1, [x0, #0x3f]
    // 0x883afc: ldur            x5, [fp, #-0x10]
    // 0x883b00: StoreField: r5->field_47 = r0
    //     0x883b00: stur            w0, [x5, #0x47]
    //     0x883b04: ldurb           w16, [x5, #-1]
    //     0x883b08: ldurb           w17, [x0, #-1]
    //     0x883b0c: and             x16, x17, x16, lsr #2
    //     0x883b10: tst             x16, HEAP, lsr #32
    //     0x883b14: b.eq            #0x883b1c
    //     0x883b18: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x883b1c: ldur            x1, [fp, #-0x20]
    // 0x883b20: r0 = didFinishLayout()
    //     0x883b20: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x883b24: r0 = Null
    //     0x883b24: mov             x0, NULL
    // 0x883b28: LeaveFrame
    //     0x883b28: mov             SP, fp
    //     0x883b2c: ldp             fp, lr, [SP], #0x10
    // 0x883b30: ret
    //     0x883b30: ret             
    // 0x883b34: ldur            x5, [fp, #-0x10]
    // 0x883b38: ldur            x4, [fp, #-0x18]
    // 0x883b3c: ldur            x3, [fp, #-0x30]
    // 0x883b40: d0 = 0.000000
    //     0x883b40: eor             v0.16b, v0.16b, v0.16b
    // 0x883b44: b               #0x883b58
    // 0x883b48: mov             x5, x2
    // 0x883b4c: ldur            x4, [fp, #-0x18]
    // 0x883b50: ldur            x3, [fp, #-0x30]
    // 0x883b54: d0 = 0.000000
    //     0x883b54: eor             v0.16b, v0.16b, v0.16b
    // 0x883b58: ldur            x6, [fp, #-0x48]
    // 0x883b5c: LoadField: d1 = r6->field_7
    //     0x883b5c: ldur            d1, [x6, #7]
    // 0x883b60: stur            d1, [fp, #-0x78]
    // 0x883b64: ArrayLoad: d2 = r6[0]  ; List_8
    //     0x883b64: ldur            d2, [x6, #0x17]
    // 0x883b68: fadd            d3, d1, d2
    // 0x883b6c: stur            d3, [fp, #-0x70]
    // 0x883b70: LoadField: r0 = r5->field_53
    //     0x883b70: ldur            w0, [x5, #0x53]
    // 0x883b74: DecompressPointer r0
    //     0x883b74: add             x0, x0, HEAP, lsl #32
    // 0x883b78: cmp             w0, NULL
    // 0x883b7c: b.eq            #0x88482c
    // 0x883b80: LoadField: r7 = r0->field_7
    //     0x883b80: ldur            w7, [x0, #7]
    // 0x883b84: DecompressPointer r7
    //     0x883b84: add             x7, x7, HEAP, lsl #32
    // 0x883b88: stur            x7, [fp, #-0x50]
    // 0x883b8c: cmp             w7, NULL
    // 0x883b90: b.eq            #0x884830
    // 0x883b94: mov             x0, x7
    // 0x883b98: r2 = Null
    //     0x883b98: mov             x2, NULL
    // 0x883b9c: r1 = Null
    //     0x883b9c: mov             x1, NULL
    // 0x883ba0: r4 = LoadClassIdInstr(r0)
    //     0x883ba0: ldur            x4, [x0, #-1]
    //     0x883ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x883ba8: sub             x4, x4, #0x65e
    // 0x883bac: cmp             x4, #1
    // 0x883bb0: b.ls            #0x883bc8
    // 0x883bb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x883bb4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x883bb8: ldr             x8, [x8, #0x4e0]
    // 0x883bbc: r3 = Null
    //     0x883bbc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb80] Null
    //     0x883bc0: ldr             x3, [x3, #0xb80]
    // 0x883bc4: r0 = DefaultTypeTest()
    //     0x883bc4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x883bc8: ldur            x0, [fp, #-0x50]
    // 0x883bcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x883bcc: ldur            w1, [x0, #0x17]
    // 0x883bd0: DecompressPointer r1
    //     0x883bd0: add             x1, x1, HEAP, lsl #32
    // 0x883bd4: cmp             w1, NULL
    // 0x883bd8: b.eq            #0x884834
    // 0x883bdc: r0 = LoadInt32Instr(r1)
    //     0x883bdc: sbfx            x0, x1, #1, #0x1f
    //     0x883be0: tbz             w1, #0, #0x883be8
    //     0x883be4: ldur            x0, [x1, #7]
    // 0x883be8: sub             x1, x0, #1
    // 0x883bec: ldur            d0, [fp, #-0x70]
    // 0x883bf0: mov             x2, x1
    // 0x883bf4: r4 = Null
    //     0x883bf4: mov             x4, NULL
    // 0x883bf8: ldur            x1, [fp, #-0x18]
    // 0x883bfc: ldur            x0, [fp, #-0x30]
    // 0x883c00: ldur            x3, [fp, #-0x28]
    // 0x883c04: stur            x4, [fp, #-0x50]
    // 0x883c08: stur            x2, [fp, #-0x40]
    // 0x883c0c: stur            d0, [fp, #-0xa0]
    // 0x883c10: CheckStackOverflow
    //     0x883c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883c14: cmp             SP, x16
    //     0x883c18: b.ls            #0x884838
    // 0x883c1c: cmp             x2, x3
    // 0x883c20: b.lt            #0x883ea8
    // 0x883c24: cmp             x0, #0x769
    // 0x883c28: b.ne            #0x883cd8
    // 0x883c2c: LoadField: r5 = r1->field_7
    //     0x883c2c: ldur            x5, [x1, #7]
    // 0x883c30: cbz             x5, #0x884840
    // 0x883c34: sdiv            x7, x2, x5
    // 0x883c38: msub            x6, x7, x5, x2
    // 0x883c3c: cmp             x6, xzr
    // 0x883c40: b.lt            #0x884864
    // 0x883c44: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x883c44: ldur            d1, [x1, #0x17]
    // 0x883c48: scvtf           d2, x6
    // 0x883c4c: fmul            d3, d2, d1
    // 0x883c50: cbz             x5, #0x884878
    // 0x883c54: sdiv            x6, x2, x5
    // 0x883c58: LoadField: d2 = r1->field_f
    //     0x883c58: ldur            d2, [x1, #0xf]
    // 0x883c5c: scvtf           d4, x6
    // 0x883c60: fmul            d5, d4, d2
    // 0x883c64: stur            d5, [fp, #-0x98]
    // 0x883c68: LoadField: r6 = r1->field_2f
    //     0x883c68: ldur            w6, [x1, #0x2f]
    // 0x883c6c: DecompressPointer r6
    //     0x883c6c: add             x6, x6, HEAP, lsl #32
    // 0x883c70: tbnz            w6, #4, #0x883c94
    // 0x883c74: scvtf           d2, x5
    // 0x883c78: fmul            d4, d2, d1
    // 0x883c7c: fsub            d2, d4, d3
    // 0x883c80: LoadField: d3 = r1->field_27
    //     0x883c80: ldur            d3, [x1, #0x27]
    // 0x883c84: fsub            d4, d2, d3
    // 0x883c88: fsub            d2, d1, d3
    // 0x883c8c: fsub            d1, d4, d2
    // 0x883c90: b               #0x883c98
    // 0x883c94: mov             v1.16b, v3.16b
    // 0x883c98: stur            d1, [fp, #-0x90]
    // 0x883c9c: LoadField: d2 = r1->field_1f
    //     0x883c9c: ldur            d2, [x1, #0x1f]
    // 0x883ca0: stur            d2, [fp, #-0x80]
    // 0x883ca4: LoadField: d3 = r1->field_27
    //     0x883ca4: ldur            d3, [x1, #0x27]
    // 0x883ca8: stur            d3, [fp, #-0x70]
    // 0x883cac: r0 = SliverGridGeometry()
    //     0x883cac: bl              #0x884b38  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x883cb0: ldur            d0, [fp, #-0x98]
    // 0x883cb4: StoreField: r0->field_7 = d0
    //     0x883cb4: stur            d0, [x0, #7]
    // 0x883cb8: ldur            d0, [fp, #-0x90]
    // 0x883cbc: StoreField: r0->field_f = d0
    //     0x883cbc: stur            d0, [x0, #0xf]
    // 0x883cc0: ldur            d0, [fp, #-0x80]
    // 0x883cc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x883cc4: stur            d0, [x0, #0x17]
    // 0x883cc8: ldur            d0, [fp, #-0x70]
    // 0x883ccc: StoreField: r0->field_1f = d0
    //     0x883ccc: stur            d0, [x0, #0x1f]
    // 0x883cd0: mov             x2, x0
    // 0x883cd4: b               #0x883cfc
    // 0x883cd8: mov             x3, x1
    // 0x883cdc: r0 = LoadClassIdInstr(r3)
    //     0x883cdc: ldur            x0, [x3, #-1]
    //     0x883ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x883ce4: mov             x1, x3
    // 0x883ce8: ldur            x2, [fp, #-0x40]
    // 0x883cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x883cec: sub             lr, x0, #1, lsl #12
    //     0x883cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x883cf4: blr             lr
    // 0x883cf8: mov             x2, x0
    // 0x883cfc: ldur            x0, [fp, #-0x50]
    // 0x883d00: stur            x2, [fp, #-0x58]
    // 0x883d04: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x883d04: ldur            d0, [x2, #0x17]
    // 0x883d08: stur            d0, [fp, #-0x70]
    // 0x883d0c: LoadField: d1 = r2->field_1f
    //     0x883d0c: ldur            d1, [x2, #0x1f]
    // 0x883d10: r1 = inline_Allocate_Double()
    //     0x883d10: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x883d14: add             x1, x1, #0x10
    //     0x883d18: cmp             x3, x1
    //     0x883d1c: b.ls            #0x8848a0
    //     0x883d20: str             x1, [THR, #0x50]  ; THR::top
    //     0x883d24: sub             x1, x1, #0xf
    //     0x883d28: mov             x3, #0xe15c
    //     0x883d2c: movk            x3, #3, lsl #16
    //     0x883d30: stur            x3, [x1, #-1]
    // 0x883d34: StoreField: r1->field_7 = d0
    //     0x883d34: stur            d0, [x1, #7]
    // 0x883d38: r3 = inline_Allocate_Double()
    //     0x883d38: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x883d3c: add             x3, x3, #0x10
    //     0x883d40: cmp             x4, x3
    //     0x883d44: b.ls            #0x8848bc
    //     0x883d48: str             x3, [THR, #0x50]  ; THR::top
    //     0x883d4c: sub             x3, x3, #0xf
    //     0x883d50: mov             x4, #0xe15c
    //     0x883d54: movk            x4, #3, lsl #16
    //     0x883d58: stur            x4, [x3, #-1]
    // 0x883d5c: StoreField: r3->field_7 = d1
    //     0x883d5c: stur            d1, [x3, #7]
    // 0x883d60: stp             x1, x1, [SP, #8]
    // 0x883d64: str             x3, [SP]
    // 0x883d68: ldur            x1, [fp, #-8]
    // 0x883d6c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x883d6c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb90] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x883d70: ldr             x4, [x4, #0xb90]
    // 0x883d74: r0 = asBoxConstraints()
    //     0x883d74: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x883d78: ldur            x1, [fp, #-0x10]
    // 0x883d7c: mov             x2, x0
    // 0x883d80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x883d80: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x883d84: r0 = insertAndLayoutLeadingChild()
    //     0x883d84: bl              #0x88176c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x883d88: mov             x3, x0
    // 0x883d8c: stur            x3, [fp, #-0x68]
    // 0x883d90: cmp             w3, NULL
    // 0x883d94: b.eq            #0x8848e0
    // 0x883d98: LoadField: r4 = r3->field_7
    //     0x883d98: ldur            w4, [x3, #7]
    // 0x883d9c: DecompressPointer r4
    //     0x883d9c: add             x4, x4, HEAP, lsl #32
    // 0x883da0: stur            x4, [fp, #-0x60]
    // 0x883da4: cmp             w4, NULL
    // 0x883da8: b.eq            #0x8848e4
    // 0x883dac: mov             x0, x4
    // 0x883db0: r2 = Null
    //     0x883db0: mov             x2, NULL
    // 0x883db4: r1 = Null
    //     0x883db4: mov             x1, NULL
    // 0x883db8: r4 = LoadClassIdInstr(r0)
    //     0x883db8: ldur            x4, [x0, #-1]
    //     0x883dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x883dc0: cmp             x4, #0x65f
    // 0x883dc4: b.eq            #0x883ddc
    // 0x883dc8: r8 = SliverGridParentData
    //     0x883dc8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] Type: SliverGridParentData
    //     0x883dcc: ldr             x8, [x8, #0xb98]
    // 0x883dd0: r3 = Null
    //     0x883dd0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eba0] Null
    //     0x883dd4: ldr             x3, [x3, #0xba0]
    // 0x883dd8: r0 = DefaultTypeTest()
    //     0x883dd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x883ddc: ldur            x1, [fp, #-0x58]
    // 0x883de0: LoadField: d0 = r1->field_7
    //     0x883de0: ldur            d0, [x1, #7]
    // 0x883de4: r0 = inline_Allocate_Double()
    //     0x883de4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x883de8: add             x0, x0, #0x10
    //     0x883dec: cmp             x2, x0
    //     0x883df0: b.ls            #0x8848e8
    //     0x883df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x883df8: sub             x0, x0, #0xf
    //     0x883dfc: mov             x2, #0xe15c
    //     0x883e00: movk            x2, #3, lsl #16
    //     0x883e04: stur            x2, [x0, #-1]
    // 0x883e08: StoreField: r0->field_7 = d0
    //     0x883e08: stur            d0, [x0, #7]
    // 0x883e0c: ldur            x2, [fp, #-0x60]
    // 0x883e10: StoreField: r2->field_7 = r0
    //     0x883e10: stur            w0, [x2, #7]
    //     0x883e14: ldurb           w16, [x2, #-1]
    //     0x883e18: ldurb           w17, [x0, #-1]
    //     0x883e1c: and             x16, x17, x16, lsr #2
    //     0x883e20: tst             x16, HEAP, lsr #32
    //     0x883e24: b.eq            #0x883e2c
    //     0x883e28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x883e2c: LoadField: d1 = r1->field_f
    //     0x883e2c: ldur            d1, [x1, #0xf]
    // 0x883e30: r0 = inline_Allocate_Double()
    //     0x883e30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x883e34: add             x0, x0, #0x10
    //     0x883e38: cmp             x1, x0
    //     0x883e3c: b.ls            #0x884900
    //     0x883e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x883e44: sub             x0, x0, #0xf
    //     0x883e48: mov             x1, #0xe15c
    //     0x883e4c: movk            x1, #3, lsl #16
    //     0x883e50: stur            x1, [x0, #-1]
    // 0x883e54: StoreField: r0->field_7 = d1
    //     0x883e54: stur            d1, [x0, #7]
    // 0x883e58: StoreField: r2->field_1f = r0
    //     0x883e58: stur            w0, [x2, #0x1f]
    //     0x883e5c: ldurb           w16, [x2, #-1]
    //     0x883e60: ldurb           w17, [x0, #-1]
    //     0x883e64: and             x16, x17, x16, lsr #2
    //     0x883e68: tst             x16, HEAP, lsr #32
    //     0x883e6c: b.eq            #0x883e74
    //     0x883e70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x883e74: ldur            x0, [fp, #-0x50]
    // 0x883e78: cmp             w0, NULL
    // 0x883e7c: b.ne            #0x883e88
    // 0x883e80: ldur            x4, [fp, #-0x68]
    // 0x883e84: b               #0x883e8c
    // 0x883e88: mov             x4, x0
    // 0x883e8c: ldur            d2, [fp, #-0xa0]
    // 0x883e90: ldur            x0, [fp, #-0x40]
    // 0x883e94: ldur            d1, [fp, #-0x70]
    // 0x883e98: fadd            d3, d0, d1
    // 0x883e9c: fmax            v0.2d, v2.2d, v3.2d
    // 0x883ea0: sub             x2, x0, #1
    // 0x883ea4: b               #0x883bf8
    // 0x883ea8: mov             v2.16b, v0.16b
    // 0x883eac: mov             x0, x4
    // 0x883eb0: cmp             w0, NULL
    // 0x883eb4: b.ne            #0x88400c
    // 0x883eb8: ldur            x0, [fp, #-0x10]
    // 0x883ebc: ldur            d0, [fp, #-0x78]
    // 0x883ec0: ldur            x3, [fp, #-0x48]
    // 0x883ec4: LoadField: r4 = r0->field_53
    //     0x883ec4: ldur            w4, [x0, #0x53]
    // 0x883ec8: DecompressPointer r4
    //     0x883ec8: add             x4, x4, HEAP, lsl #32
    // 0x883ecc: stur            x4, [fp, #-0x58]
    // 0x883ed0: cmp             w4, NULL
    // 0x883ed4: b.eq            #0x884918
    // 0x883ed8: mov             x1, x3
    // 0x883edc: ldur            x2, [fp, #-8]
    // 0x883ee0: r0 = getBoxConstraints()
    //     0x883ee0: bl              #0x884a64  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x883ee4: ldur            x1, [fp, #-0x58]
    // 0x883ee8: r2 = LoadClassIdInstr(r1)
    //     0x883ee8: ldur            x2, [x1, #-1]
    //     0x883eec: ubfx            x2, x2, #0xc, #0x14
    // 0x883ef0: mov             x16, x0
    // 0x883ef4: mov             x0, x2
    // 0x883ef8: mov             x2, x16
    // 0x883efc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x883efc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x883f00: r0 = GDT[cid_x0 + 0xd751]()
    //     0x883f00: mov             x17, #0xd751
    //     0x883f04: add             lr, x0, x17
    //     0x883f08: ldr             lr, [x21, lr, lsl #3]
    //     0x883f0c: blr             lr
    // 0x883f10: ldur            x3, [fp, #-0x10]
    // 0x883f14: LoadField: r4 = r3->field_53
    //     0x883f14: ldur            w4, [x3, #0x53]
    // 0x883f18: DecompressPointer r4
    //     0x883f18: add             x4, x4, HEAP, lsl #32
    // 0x883f1c: stur            x4, [fp, #-0x60]
    // 0x883f20: cmp             w4, NULL
    // 0x883f24: b.eq            #0x88491c
    // 0x883f28: LoadField: r5 = r4->field_7
    //     0x883f28: ldur            w5, [x4, #7]
    // 0x883f2c: DecompressPointer r5
    //     0x883f2c: add             x5, x5, HEAP, lsl #32
    // 0x883f30: stur            x5, [fp, #-0x58]
    // 0x883f34: cmp             w5, NULL
    // 0x883f38: b.eq            #0x884920
    // 0x883f3c: mov             x0, x5
    // 0x883f40: r2 = Null
    //     0x883f40: mov             x2, NULL
    // 0x883f44: r1 = Null
    //     0x883f44: mov             x1, NULL
    // 0x883f48: r4 = LoadClassIdInstr(r0)
    //     0x883f48: ldur            x4, [x0, #-1]
    //     0x883f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x883f50: cmp             x4, #0x65f
    // 0x883f54: b.eq            #0x883f6c
    // 0x883f58: r8 = SliverGridParentData
    //     0x883f58: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] Type: SliverGridParentData
    //     0x883f5c: ldr             x8, [x8, #0xb98]
    // 0x883f60: r3 = Null
    //     0x883f60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebb0] Null
    //     0x883f64: ldr             x3, [x3, #0xbb0]
    // 0x883f68: r0 = DefaultTypeTest()
    //     0x883f68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x883f6c: ldur            d0, [fp, #-0x78]
    // 0x883f70: r0 = inline_Allocate_Double()
    //     0x883f70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x883f74: add             x0, x0, #0x10
    //     0x883f78: cmp             x1, x0
    //     0x883f7c: b.ls            #0x884924
    //     0x883f80: str             x0, [THR, #0x50]  ; THR::top
    //     0x883f84: sub             x0, x0, #0xf
    //     0x883f88: mov             x1, #0xe15c
    //     0x883f8c: movk            x1, #3, lsl #16
    //     0x883f90: stur            x1, [x0, #-1]
    // 0x883f94: StoreField: r0->field_7 = d0
    //     0x883f94: stur            d0, [x0, #7]
    // 0x883f98: ldur            x1, [fp, #-0x58]
    // 0x883f9c: StoreField: r1->field_7 = r0
    //     0x883f9c: stur            w0, [x1, #7]
    //     0x883fa0: ldurb           w16, [x1, #-1]
    //     0x883fa4: ldurb           w17, [x0, #-1]
    //     0x883fa8: and             x16, x17, x16, lsr #2
    //     0x883fac: tst             x16, HEAP, lsr #32
    //     0x883fb0: b.eq            #0x883fb8
    //     0x883fb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x883fb8: ldur            x0, [fp, #-0x48]
    // 0x883fbc: LoadField: d1 = r0->field_f
    //     0x883fbc: ldur            d1, [x0, #0xf]
    // 0x883fc0: r0 = inline_Allocate_Double()
    //     0x883fc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x883fc4: add             x0, x0, #0x10
    //     0x883fc8: cmp             x2, x0
    //     0x883fcc: b.ls            #0x884934
    //     0x883fd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x883fd4: sub             x0, x0, #0xf
    //     0x883fd8: mov             x2, #0xe15c
    //     0x883fdc: movk            x2, #3, lsl #16
    //     0x883fe0: stur            x2, [x0, #-1]
    // 0x883fe4: StoreField: r0->field_7 = d1
    //     0x883fe4: stur            d1, [x0, #7]
    // 0x883fe8: StoreField: r1->field_1f = r0
    //     0x883fe8: stur            w0, [x1, #0x1f]
    //     0x883fec: ldurb           w16, [x1, #-1]
    //     0x883ff0: ldurb           w17, [x0, #-1]
    //     0x883ff4: and             x16, x17, x16, lsr #2
    //     0x883ff8: tst             x16, HEAP, lsr #32
    //     0x883ffc: b.eq            #0x884004
    //     0x884000: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x884004: ldur            x3, [fp, #-0x60]
    // 0x884008: b               #0x884014
    // 0x88400c: ldur            d0, [fp, #-0x78]
    // 0x884010: mov             x3, x0
    // 0x884014: stur            x3, [fp, #-0x50]
    // 0x884018: LoadField: r4 = r3->field_7
    //     0x884018: ldur            w4, [x3, #7]
    // 0x88401c: DecompressPointer r4
    //     0x88401c: add             x4, x4, HEAP, lsl #32
    // 0x884020: stur            x4, [fp, #-0x48]
    // 0x884024: cmp             w4, NULL
    // 0x884028: b.eq            #0x88494c
    // 0x88402c: mov             x0, x4
    // 0x884030: r2 = Null
    //     0x884030: mov             x2, NULL
    // 0x884034: r1 = Null
    //     0x884034: mov             x1, NULL
    // 0x884038: r4 = LoadClassIdInstr(r0)
    //     0x884038: ldur            x4, [x0, #-1]
    //     0x88403c: ubfx            x4, x4, #0xc, #0x14
    // 0x884040: sub             x4, x4, #0x65e
    // 0x884044: cmp             x4, #1
    // 0x884048: b.ls            #0x884060
    // 0x88404c: r8 = SliverMultiBoxAdaptorParentData
    //     0x88404c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x884050: ldr             x8, [x8, #0x4e0]
    // 0x884054: r3 = Null
    //     0x884054: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebc0] Null
    //     0x884058: ldr             x3, [x3, #0xbc0]
    // 0x88405c: r0 = DefaultTypeTest()
    //     0x88405c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884060: ldur            x0, [fp, #-0x48]
    // 0x884064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x884064: ldur            w1, [x0, #0x17]
    // 0x884068: DecompressPointer r1
    //     0x884068: add             x1, x1, HEAP, lsl #32
    // 0x88406c: cmp             w1, NULL
    // 0x884070: b.eq            #0x884950
    // 0x884074: r0 = LoadInt32Instr(r1)
    //     0x884074: sbfx            x0, x1, #1, #0x1f
    //     0x884078: tbz             w1, #0, #0x884080
    //     0x88407c: ldur            x0, [x1, #7]
    // 0x884080: add             x1, x0, #1
    // 0x884084: ldur            d0, [fp, #-0xa0]
    // 0x884088: ldur            x4, [fp, #-0x50]
    // 0x88408c: mov             x3, x1
    // 0x884090: ldur            x2, [fp, #-0x38]
    // 0x884094: ldur            x1, [fp, #-0x18]
    // 0x884098: ldur            x0, [fp, #-0x30]
    // 0x88409c: stur            x4, [fp, #-0x48]
    // 0x8840a0: stur            x3, [fp, #-0x40]
    // 0x8840a4: stur            d0, [fp, #-0xa0]
    // 0x8840a8: CheckStackOverflow
    //     0x8840a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8840ac: cmp             SP, x16
    //     0x8840b0: b.ls            #0x884954
    // 0x8840b4: cmp             w2, NULL
    // 0x8840b8: b.eq            #0x8840d0
    // 0x8840bc: r5 = LoadInt32Instr(r2)
    //     0x8840bc: sbfx            x5, x2, #1, #0x1f
    //     0x8840c0: tbz             w2, #0, #0x8840c8
    //     0x8840c4: ldur            x5, [x2, #7]
    // 0x8840c8: cmp             x3, x5
    // 0x8840cc: b.gt            #0x884478
    // 0x8840d0: cmp             x0, #0x769
    // 0x8840d4: b.ne            #0x884180
    // 0x8840d8: LoadField: r5 = r1->field_7
    //     0x8840d8: ldur            x5, [x1, #7]
    // 0x8840dc: cbz             x5, #0x88495c
    // 0x8840e0: sdiv            x7, x3, x5
    // 0x8840e4: msub            x6, x7, x5, x3
    // 0x8840e8: cmp             x6, xzr
    // 0x8840ec: b.lt            #0x884980
    // 0x8840f0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8840f0: ldur            d1, [x1, #0x17]
    // 0x8840f4: scvtf           d2, x6
    // 0x8840f8: fmul            d3, d2, d1
    // 0x8840fc: cbz             x5, #0x884994
    // 0x884100: sdiv            x6, x3, x5
    // 0x884104: LoadField: d2 = r1->field_f
    //     0x884104: ldur            d2, [x1, #0xf]
    // 0x884108: scvtf           d4, x6
    // 0x88410c: fmul            d5, d4, d2
    // 0x884110: stur            d5, [fp, #-0x98]
    // 0x884114: LoadField: r6 = r1->field_2f
    //     0x884114: ldur            w6, [x1, #0x2f]
    // 0x884118: DecompressPointer r6
    //     0x884118: add             x6, x6, HEAP, lsl #32
    // 0x88411c: tbnz            w6, #4, #0x884140
    // 0x884120: scvtf           d2, x5
    // 0x884124: fmul            d4, d2, d1
    // 0x884128: fsub            d2, d4, d3
    // 0x88412c: LoadField: d3 = r1->field_27
    //     0x88412c: ldur            d3, [x1, #0x27]
    // 0x884130: fsub            d4, d2, d3
    // 0x884134: fsub            d2, d1, d3
    // 0x884138: fsub            d1, d4, d2
    // 0x88413c: b               #0x884144
    // 0x884140: mov             v1.16b, v3.16b
    // 0x884144: stur            d1, [fp, #-0x90]
    // 0x884148: LoadField: d2 = r1->field_1f
    //     0x884148: ldur            d2, [x1, #0x1f]
    // 0x88414c: stur            d2, [fp, #-0x80]
    // 0x884150: LoadField: d3 = r1->field_27
    //     0x884150: ldur            d3, [x1, #0x27]
    // 0x884154: stur            d3, [fp, #-0x70]
    // 0x884158: r0 = SliverGridGeometry()
    //     0x884158: bl              #0x884b38  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x88415c: ldur            d0, [fp, #-0x98]
    // 0x884160: StoreField: r0->field_7 = d0
    //     0x884160: stur            d0, [x0, #7]
    // 0x884164: ldur            d0, [fp, #-0x90]
    // 0x884168: StoreField: r0->field_f = d0
    //     0x884168: stur            d0, [x0, #0xf]
    // 0x88416c: ldur            d0, [fp, #-0x80]
    // 0x884170: ArrayStore: r0[0] = d0  ; List_8
    //     0x884170: stur            d0, [x0, #0x17]
    // 0x884174: ldur            d0, [fp, #-0x70]
    // 0x884178: StoreField: r0->field_1f = d0
    //     0x884178: stur            d0, [x0, #0x1f]
    // 0x88417c: b               #0x8841a0
    // 0x884180: mov             x3, x1
    // 0x884184: r0 = LoadClassIdInstr(r3)
    //     0x884184: ldur            x0, [x3, #-1]
    //     0x884188: ubfx            x0, x0, #0xc, #0x14
    // 0x88418c: mov             x1, x3
    // 0x884190: ldur            x2, [fp, #-0x40]
    // 0x884194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x884194: sub             lr, x0, #1, lsl #12
    //     0x884198: ldr             lr, [x21, lr, lsl #3]
    //     0x88419c: blr             lr
    // 0x8841a0: ldur            x3, [fp, #-0x48]
    // 0x8841a4: stur            x0, [fp, #-0x50]
    // 0x8841a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8841a8: ldur            d0, [x0, #0x17]
    // 0x8841ac: stur            d0, [fp, #-0x70]
    // 0x8841b0: LoadField: d1 = r0->field_1f
    //     0x8841b0: ldur            d1, [x0, #0x1f]
    // 0x8841b4: r1 = inline_Allocate_Double()
    //     0x8841b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8841b8: add             x1, x1, #0x10
    //     0x8841bc: cmp             x2, x1
    //     0x8841c0: b.ls            #0x8849bc
    //     0x8841c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8841c8: sub             x1, x1, #0xf
    //     0x8841cc: mov             x2, #0xe15c
    //     0x8841d0: movk            x2, #3, lsl #16
    //     0x8841d4: stur            x2, [x1, #-1]
    // 0x8841d8: StoreField: r1->field_7 = d0
    //     0x8841d8: stur            d0, [x1, #7]
    // 0x8841dc: r2 = inline_Allocate_Double()
    //     0x8841dc: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x8841e0: add             x2, x2, #0x10
    //     0x8841e4: cmp             x4, x2
    //     0x8841e8: b.ls            #0x8849d8
    //     0x8841ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x8841f0: sub             x2, x2, #0xf
    //     0x8841f4: mov             x4, #0xe15c
    //     0x8841f8: movk            x4, #3, lsl #16
    //     0x8841fc: stur            x4, [x2, #-1]
    // 0x884200: StoreField: r2->field_7 = d1
    //     0x884200: stur            d1, [x2, #7]
    // 0x884204: stp             x1, x1, [SP, #8]
    // 0x884208: str             x2, [SP]
    // 0x88420c: ldur            x1, [fp, #-8]
    // 0x884210: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x884210: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb90] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x884214: ldr             x4, [x4, #0xb90]
    // 0x884218: r0 = asBoxConstraints()
    //     0x884218: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x88421c: mov             x4, x0
    // 0x884220: ldur            x3, [fp, #-0x48]
    // 0x884224: stur            x4, [fp, #-0x60]
    // 0x884228: LoadField: r5 = r3->field_7
    //     0x884228: ldur            w5, [x3, #7]
    // 0x88422c: DecompressPointer r5
    //     0x88422c: add             x5, x5, HEAP, lsl #32
    // 0x884230: stur            x5, [fp, #-0x58]
    // 0x884234: cmp             w5, NULL
    // 0x884238: b.eq            #0x8849fc
    // 0x88423c: mov             x0, x5
    // 0x884240: r2 = Null
    //     0x884240: mov             x2, NULL
    // 0x884244: r1 = Null
    //     0x884244: mov             x1, NULL
    // 0x884248: r4 = LoadClassIdInstr(r0)
    //     0x884248: ldur            x4, [x0, #-1]
    //     0x88424c: ubfx            x4, x4, #0xc, #0x14
    // 0x884250: sub             x4, x4, #0x65e
    // 0x884254: cmp             x4, #1
    // 0x884258: b.ls            #0x884270
    // 0x88425c: r8 = SliverMultiBoxAdaptorParentData
    //     0x88425c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x884260: ldr             x8, [x8, #0x4e0]
    // 0x884264: r3 = Null
    //     0x884264: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebd0] Null
    //     0x884268: ldr             x3, [x3, #0xbd0]
    // 0x88426c: r0 = DefaultTypeTest()
    //     0x88426c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884270: ldur            x0, [fp, #-0x58]
    // 0x884274: LoadField: r3 = r0->field_f
    //     0x884274: ldur            w3, [x0, #0xf]
    // 0x884278: DecompressPointer r3
    //     0x884278: add             x3, x3, HEAP, lsl #32
    // 0x88427c: stur            x3, [fp, #-0x68]
    // 0x884280: cmp             w3, NULL
    // 0x884284: b.ne            #0x884290
    // 0x884288: ldur            x4, [fp, #-0x40]
    // 0x88428c: b               #0x884308
    // 0x884290: ldur            x4, [fp, #-0x40]
    // 0x884294: LoadField: r5 = r3->field_7
    //     0x884294: ldur            w5, [x3, #7]
    // 0x884298: DecompressPointer r5
    //     0x884298: add             x5, x5, HEAP, lsl #32
    // 0x88429c: stur            x5, [fp, #-0x58]
    // 0x8842a0: cmp             w5, NULL
    // 0x8842a4: b.eq            #0x884a00
    // 0x8842a8: mov             x0, x5
    // 0x8842ac: r2 = Null
    //     0x8842ac: mov             x2, NULL
    // 0x8842b0: r1 = Null
    //     0x8842b0: mov             x1, NULL
    // 0x8842b4: r4 = LoadClassIdInstr(r0)
    //     0x8842b4: ldur            x4, [x0, #-1]
    //     0x8842b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8842bc: sub             x4, x4, #0x65e
    // 0x8842c0: cmp             x4, #1
    // 0x8842c4: b.ls            #0x8842dc
    // 0x8842c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8842c8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8842cc: ldr             x8, [x8, #0x4e0]
    // 0x8842d0: r3 = Null
    //     0x8842d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Null
    //     0x8842d4: ldr             x3, [x3, #0xbe0]
    // 0x8842d8: r0 = DefaultTypeTest()
    //     0x8842d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8842dc: ldur            x0, [fp, #-0x58]
    // 0x8842e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8842e0: ldur            w1, [x0, #0x17]
    // 0x8842e4: DecompressPointer r1
    //     0x8842e4: add             x1, x1, HEAP, lsl #32
    // 0x8842e8: cmp             w1, NULL
    // 0x8842ec: b.eq            #0x884a04
    // 0x8842f0: r0 = LoadInt32Instr(r1)
    //     0x8842f0: sbfx            x0, x1, #1, #0x1f
    //     0x8842f4: tbz             w1, #0, #0x8842fc
    //     0x8842f8: ldur            x0, [x1, #7]
    // 0x8842fc: ldur            x4, [fp, #-0x40]
    // 0x884300: cmp             x0, x4
    // 0x884304: b.eq            #0x884338
    // 0x884308: ldur            x1, [fp, #-0x10]
    // 0x88430c: ldur            x2, [fp, #-0x60]
    // 0x884310: ldur            x3, [fp, #-0x48]
    // 0x884314: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x884314: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x884318: r0 = insertAndLayoutChild()
    //     0x884318: bl              #0x880c60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x88431c: cmp             w0, NULL
    // 0x884320: b.eq            #0x88432c
    // 0x884324: mov             x5, x0
    // 0x884328: b               #0x884364
    // 0x88432c: ldur            d0, [fp, #-0xa0]
    // 0x884330: r4 = true
    //     0x884330: add             x4, NULL, #0x20  ; true
    // 0x884334: b               #0x88447c
    // 0x884338: ldur            x3, [fp, #-0x68]
    // 0x88433c: r0 = LoadClassIdInstr(r3)
    //     0x88433c: ldur            x0, [x3, #-1]
    //     0x884340: ubfx            x0, x0, #0xc, #0x14
    // 0x884344: mov             x1, x3
    // 0x884348: ldur            x2, [fp, #-0x60]
    // 0x88434c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88434c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x884350: r0 = GDT[cid_x0 + 0xd751]()
    //     0x884350: mov             x17, #0xd751
    //     0x884354: add             lr, x0, x17
    //     0x884358: ldr             lr, [x21, lr, lsl #3]
    //     0x88435c: blr             lr
    // 0x884360: ldur            x5, [fp, #-0x68]
    // 0x884364: ldur            d1, [fp, #-0xa0]
    // 0x884368: ldur            x3, [fp, #-0x40]
    // 0x88436c: ldur            x4, [fp, #-0x50]
    // 0x884370: ldur            d0, [fp, #-0x70]
    // 0x884374: stur            x5, [fp, #-0x58]
    // 0x884378: LoadField: r6 = r5->field_7
    //     0x884378: ldur            w6, [x5, #7]
    // 0x88437c: DecompressPointer r6
    //     0x88437c: add             x6, x6, HEAP, lsl #32
    // 0x884380: stur            x6, [fp, #-0x48]
    // 0x884384: cmp             w6, NULL
    // 0x884388: b.eq            #0x884a08
    // 0x88438c: mov             x0, x6
    // 0x884390: r2 = Null
    //     0x884390: mov             x2, NULL
    // 0x884394: r1 = Null
    //     0x884394: mov             x1, NULL
    // 0x884398: r4 = LoadClassIdInstr(r0)
    //     0x884398: ldur            x4, [x0, #-1]
    //     0x88439c: ubfx            x4, x4, #0xc, #0x14
    // 0x8843a0: cmp             x4, #0x65f
    // 0x8843a4: b.eq            #0x8843bc
    // 0x8843a8: r8 = SliverGridParentData
    //     0x8843a8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] Type: SliverGridParentData
    //     0x8843ac: ldr             x8, [x8, #0xb98]
    // 0x8843b0: r3 = Null
    //     0x8843b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Null
    //     0x8843b4: ldr             x3, [x3, #0xbf0]
    // 0x8843b8: r0 = DefaultTypeTest()
    //     0x8843b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8843bc: ldur            x1, [fp, #-0x50]
    // 0x8843c0: LoadField: d0 = r1->field_7
    //     0x8843c0: ldur            d0, [x1, #7]
    // 0x8843c4: r0 = inline_Allocate_Double()
    //     0x8843c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8843c8: add             x0, x0, #0x10
    //     0x8843cc: cmp             x2, x0
    //     0x8843d0: b.ls            #0x884a0c
    //     0x8843d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8843d8: sub             x0, x0, #0xf
    //     0x8843dc: mov             x2, #0xe15c
    //     0x8843e0: movk            x2, #3, lsl #16
    //     0x8843e4: stur            x2, [x0, #-1]
    // 0x8843e8: StoreField: r0->field_7 = d0
    //     0x8843e8: stur            d0, [x0, #7]
    // 0x8843ec: ldur            x2, [fp, #-0x48]
    // 0x8843f0: StoreField: r2->field_7 = r0
    //     0x8843f0: stur            w0, [x2, #7]
    //     0x8843f4: ldurb           w16, [x2, #-1]
    //     0x8843f8: ldurb           w17, [x0, #-1]
    //     0x8843fc: and             x16, x17, x16, lsr #2
    //     0x884400: tst             x16, HEAP, lsr #32
    //     0x884404: b.eq            #0x88440c
    //     0x884408: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88440c: LoadField: d1 = r1->field_f
    //     0x88440c: ldur            d1, [x1, #0xf]
    // 0x884410: r0 = inline_Allocate_Double()
    //     0x884410: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x884414: add             x0, x0, #0x10
    //     0x884418: cmp             x1, x0
    //     0x88441c: b.ls            #0x884a24
    //     0x884420: str             x0, [THR, #0x50]  ; THR::top
    //     0x884424: sub             x0, x0, #0xf
    //     0x884428: mov             x1, #0xe15c
    //     0x88442c: movk            x1, #3, lsl #16
    //     0x884430: stur            x1, [x0, #-1]
    // 0x884434: StoreField: r0->field_7 = d1
    //     0x884434: stur            d1, [x0, #7]
    // 0x884438: StoreField: r2->field_1f = r0
    //     0x884438: stur            w0, [x2, #0x1f]
    //     0x88443c: ldurb           w16, [x2, #-1]
    //     0x884440: ldurb           w17, [x0, #-1]
    //     0x884444: and             x16, x17, x16, lsr #2
    //     0x884448: tst             x16, HEAP, lsr #32
    //     0x88444c: b.eq            #0x884454
    //     0x884450: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x884454: ldur            d1, [fp, #-0x70]
    // 0x884458: fadd            d2, d0, d1
    // 0x88445c: ldur            d0, [fp, #-0xa0]
    // 0x884460: fmax            v1.2d, v0.2d, v2.2d
    // 0x884464: ldur            x0, [fp, #-0x40]
    // 0x884468: add             x3, x0, #1
    // 0x88446c: mov             v0.16b, v1.16b
    // 0x884470: ldur            x4, [fp, #-0x58]
    // 0x884474: b               #0x884090
    // 0x884478: r4 = false
    //     0x884478: add             x4, NULL, #0x30  ; false
    // 0x88447c: ldur            x3, [fp, #-0x10]
    // 0x884480: stur            x4, [fp, #-0x38]
    // 0x884484: LoadField: r0 = r3->field_57
    //     0x884484: ldur            w0, [x3, #0x57]
    // 0x884488: DecompressPointer r0
    //     0x884488: add             x0, x0, HEAP, lsl #32
    // 0x88448c: cmp             w0, NULL
    // 0x884490: b.eq            #0x884a3c
    // 0x884494: LoadField: r5 = r0->field_7
    //     0x884494: ldur            w5, [x0, #7]
    // 0x884498: DecompressPointer r5
    //     0x884498: add             x5, x5, HEAP, lsl #32
    // 0x88449c: stur            x5, [fp, #-0x18]
    // 0x8844a0: cmp             w5, NULL
    // 0x8844a4: b.eq            #0x884a40
    // 0x8844a8: mov             x0, x5
    // 0x8844ac: r2 = Null
    //     0x8844ac: mov             x2, NULL
    // 0x8844b0: r1 = Null
    //     0x8844b0: mov             x1, NULL
    // 0x8844b4: r4 = LoadClassIdInstr(r0)
    //     0x8844b4: ldur            x4, [x0, #-1]
    //     0x8844b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8844bc: sub             x4, x4, #0x65e
    // 0x8844c0: cmp             x4, #1
    // 0x8844c4: b.ls            #0x8844dc
    // 0x8844c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8844c8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8844cc: ldr             x8, [x8, #0x4e0]
    // 0x8844d0: r3 = Null
    //     0x8844d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec00] Null
    //     0x8844d4: ldr             x3, [x3, #0xc00]
    // 0x8844d8: r0 = DefaultTypeTest()
    //     0x8844d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8844dc: ldur            x0, [fp, #-0x18]
    // 0x8844e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8844e0: ldur            w1, [x0, #0x17]
    // 0x8844e4: DecompressPointer r1
    //     0x8844e4: add             x1, x1, HEAP, lsl #32
    // 0x8844e8: cmp             w1, NULL
    // 0x8844ec: b.eq            #0x884a44
    // 0x8844f0: ldur            x0, [fp, #-0x38]
    // 0x8844f4: tbnz            w0, #4, #0x884500
    // 0x8844f8: ldur            d4, [fp, #-0xa0]
    // 0x8844fc: b               #0x884550
    // 0x884500: ldur            d1, [fp, #-0x78]
    // 0x884504: r6 = inline_Allocate_Double()
    //     0x884504: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x884508: add             x6, x6, #0x10
    //     0x88450c: cmp             x0, x6
    //     0x884510: b.ls            #0x884a48
    //     0x884514: str             x6, [THR, #0x50]  ; THR::top
    //     0x884518: sub             x6, x6, #0xf
    //     0x88451c: mov             x0, #0xe15c
    //     0x884520: movk            x0, #3, lsl #16
    //     0x884524: stur            x0, [x6, #-1]
    // 0x884528: StoreField: r6->field_7 = d1
    //     0x884528: stur            d1, [x6, #7]
    // 0x88452c: r5 = LoadInt32Instr(r1)
    //     0x88452c: sbfx            x5, x1, #1, #0x1f
    //     0x884530: tbz             w1, #0, #0x884538
    //     0x884534: ldur            x5, [x1, #7]
    // 0x884538: ldur            x1, [fp, #-0x20]
    // 0x88453c: ldur            x2, [fp, #-8]
    // 0x884540: ldur            x3, [fp, #-0x28]
    // 0x884544: ldur            d0, [fp, #-0xa0]
    // 0x884548: r0 = estimateMaxScrollOffset()
    //     0x884548: bl              #0x880a48  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x88454c: mov             v4.16b, v0.16b
    // 0x884550: ldur            d3, [fp, #-0x88]
    // 0x884554: ldur            d2, [fp, #-0x78]
    // 0x884558: stur            d4, [fp, #-0x70]
    // 0x88455c: fmin            v0.2d, v3.2d, v2.2d
    // 0x884560: ldur            x1, [fp, #-0x10]
    // 0x884564: ldur            x2, [fp, #-8]
    // 0x884568: ldur            d1, [fp, #-0xa0]
    // 0x88456c: r0 = calculatePaintOffset()
    //     0x88456c: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x884570: ldur            x1, [fp, #-0x10]
    // 0x884574: ldur            x2, [fp, #-8]
    // 0x884578: mov             v2.16b, v0.16b
    // 0x88457c: ldur            d0, [fp, #-0x78]
    // 0x884580: ldur            d1, [fp, #-0xa0]
    // 0x884584: stur            d2, [fp, #-0x78]
    // 0x884588: r0 = calculateCacheOffset()
    //     0x884588: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x88458c: mov             v2.16b, v0.16b
    // 0x884590: ldur            d1, [fp, #-0x70]
    // 0x884594: ldur            d0, [fp, #-0x78]
    // 0x884598: stur            d2, [fp, #-0x80]
    // 0x88459c: fcmp            d1, d0
    // 0x8845a0: b.le            #0x8845ac
    // 0x8845a4: d4 = 0.000000
    //     0x8845a4: eor             v4.16b, v4.16b, v4.16b
    // 0x8845a8: b               #0x8845bc
    // 0x8845ac: ldur            d3, [fp, #-0x88]
    // 0x8845b0: d4 = 0.000000
    //     0x8845b0: eor             v4.16b, v4.16b, v4.16b
    // 0x8845b4: fcmp            d3, d4
    // 0x8845b8: b.le            #0x8845c4
    // 0x8845bc: r1 = true
    //     0x8845bc: add             x1, NULL, #0x20  ; true
    // 0x8845c0: b               #0x8845e0
    // 0x8845c4: ldur            x0, [fp, #-8]
    // 0x8845c8: LoadField: d3 = r0->field_23
    //     0x8845c8: ldur            d3, [x0, #0x23]
    // 0x8845cc: fcmp            d3, d4
    // 0x8845d0: r16 = true
    //     0x8845d0: add             x16, NULL, #0x20  ; true
    // 0x8845d4: r17 = false
    //     0x8845d4: add             x17, NULL, #0x30  ; false
    // 0x8845d8: csel            x0, x16, x17, ne
    // 0x8845dc: mov             x1, x0
    // 0x8845e0: ldur            x0, [fp, #-0x10]
    // 0x8845e4: ldur            d3, [fp, #-0xa0]
    // 0x8845e8: stur            x1, [fp, #-8]
    // 0x8845ec: r0 = SliverGeometry()
    //     0x8845ec: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x8845f0: ldur            d0, [fp, #-0x70]
    // 0x8845f4: StoreField: r0->field_7 = d0
    //     0x8845f4: stur            d0, [x0, #7]
    // 0x8845f8: ldur            d1, [fp, #-0x78]
    // 0x8845fc: ArrayStore: r0[0] = d1  ; List_8
    //     0x8845fc: stur            d1, [x0, #0x17]
    // 0x884600: StoreField: r0->field_f = rZR
    //     0x884600: stur            xzr, [x0, #0xf]
    // 0x884604: StoreField: r0->field_27 = d0
    //     0x884604: stur            d0, [x0, #0x27]
    // 0x884608: StoreField: r0->field_2f = rZR
    //     0x884608: stur            xzr, [x0, #0x2f]
    // 0x88460c: ldur            x1, [fp, #-8]
    // 0x884610: StoreField: r0->field_43 = r1
    //     0x884610: stur            w1, [x0, #0x43]
    // 0x884614: StoreField: r0->field_1f = d1
    //     0x884614: stur            d1, [x0, #0x1f]
    // 0x884618: StoreField: r0->field_37 = d1
    //     0x884618: stur            d1, [x0, #0x37]
    // 0x88461c: ldur            d2, [fp, #-0x80]
    // 0x884620: StoreField: r0->field_4b = d2
    //     0x884620: stur            d2, [x0, #0x4b]
    // 0x884624: d2 = 0.000000
    //     0x884624: eor             v2.16b, v2.16b, v2.16b
    // 0x884628: fcmp            d1, d2
    // 0x88462c: r16 = true
    //     0x88462c: add             x16, NULL, #0x20  ; true
    // 0x884630: r17 = false
    //     0x884630: add             x17, NULL, #0x30  ; false
    // 0x884634: csel            x1, x16, x17, gt
    // 0x884638: StoreField: r0->field_3f = r1
    //     0x884638: stur            w1, [x0, #0x3f]
    // 0x88463c: ldur            x1, [fp, #-0x10]
    // 0x884640: StoreField: r1->field_47 = r0
    //     0x884640: stur            w0, [x1, #0x47]
    //     0x884644: ldurb           w16, [x1, #-1]
    //     0x884648: ldurb           w17, [x0, #-1]
    //     0x88464c: and             x16, x17, x16, lsr #2
    //     0x884650: tst             x16, HEAP, lsr #32
    //     0x884654: b.eq            #0x88465c
    //     0x884658: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x88465c: ldur            d1, [fp, #-0xa0]
    // 0x884660: fcmp            d0, d1
    // 0x884664: b.ne            #0x884678
    // 0x884668: ldur            x1, [fp, #-0x20]
    // 0x88466c: r0 = true
    //     0x88466c: add             x0, NULL, #0x20  ; true
    // 0x884670: StoreField: r1->field_53 = r0
    //     0x884670: stur            w0, [x1, #0x53]
    // 0x884674: b               #0x88467c
    // 0x884678: ldur            x1, [fp, #-0x20]
    // 0x88467c: r0 = didFinishLayout()
    //     0x88467c: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x884680: r0 = Null
    //     0x884680: mov             x0, NULL
    // 0x884684: LeaveFrame
    //     0x884684: mov             SP, fp
    //     0x884688: ldp             fp, lr, [SP], #0x10
    // 0x88468c: ret
    //     0x88468c: ret             
    // 0x884690: r0 = StateError()
    //     0x884690: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x884694: mov             x1, x0
    // 0x884698: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x884698: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88469c: StoreField: r1->field_b = r0
    //     0x88469c: stur            w0, [x1, #0xb]
    // 0x8846a0: mov             x0, x1
    // 0x8846a4: r0 = Throw()
    //     0x8846a4: bl              #0xe54334  ; ThrowStub
    // 0x8846a8: brk             #0
    // 0x8846ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8846ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8846b0: b               #0x8834b8
    // 0x8846b4: stp             q0, q1, [SP, #-0x20]!
    // 0x8846b8: stp             x1, x2, [SP, #-0x10]!
    // 0x8846bc: SaveReg r0
    //     0x8846bc: str             x0, [SP, #-8]!
    // 0x8846c0: r0 = AllocateDouble()
    //     0x8846c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8846c4: mov             x3, x0
    // 0x8846c8: RestoreReg r0
    //     0x8846c8: ldr             x0, [SP], #8
    // 0x8846cc: ldp             x1, x2, [SP], #0x10
    // 0x8846d0: ldp             q0, q1, [SP], #0x20
    // 0x8846d4: b               #0x883660
    // 0x8846d8: SaveReg d1
    //     0x8846d8: str             q1, [SP, #-0x10]!
    // 0x8846dc: stp             x2, x3, [SP, #-0x10]!
    // 0x8846e0: stp             x0, x1, [SP, #-0x10]!
    // 0x8846e4: r0 = AllocateDouble()
    //     0x8846e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8846e8: mov             x4, x0
    // 0x8846ec: ldp             x0, x1, [SP], #0x10
    // 0x8846f0: ldp             x2, x3, [SP], #0x10
    // 0x8846f4: RestoreReg d1
    //     0x8846f4: ldr             q1, [SP], #0x10
    // 0x8846f8: b               #0x883688
    // 0x8846fc: SaveReg d0
    //     0x8846fc: str             q0, [SP, #-0x10]!
    // 0x884700: stp             x0, x1, [SP, #-0x10]!
    // 0x884704: r0 = AllocateDouble()
    //     0x884704: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884708: mov             x2, x0
    // 0x88470c: ldp             x0, x1, [SP], #0x10
    // 0x884710: RestoreReg d0
    //     0x884710: ldr             q0, [SP], #0x10
    // 0x884714: b               #0x8836ec
    // 0x884718: stp             q1, q3, [SP, #-0x20]!
    // 0x88471c: stp             x4, x5, [SP, #-0x10]!
    // 0x884720: stp             x2, x3, [SP, #-0x10]!
    // 0x884724: d0 = 0.000000
    //     0x884724: fmov            d0, d3
    // 0x884728: r0 = 64
    //     0x884728: mov             x0, #0x40
    // 0x88472c: r30 = DoubleToIntegerStub
    //     0x88472c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x884730: LoadField: r30 = r30->field_7
    //     0x884730: ldur            lr, [lr, #7]
    // 0x884734: blr             lr
    // 0x884738: ldp             x2, x3, [SP], #0x10
    // 0x88473c: ldp             x4, x5, [SP], #0x10
    // 0x884740: ldp             q1, q3, [SP], #0x20
    // 0x884744: b               #0x883780
    // 0x884748: stp             q2, q3, [SP, #-0x20]!
    // 0x88474c: SaveReg d1
    //     0x88474c: str             q1, [SP, #-0x10]!
    // 0x884750: stp             x4, x5, [SP, #-0x10]!
    // 0x884754: stp             x2, x3, [SP, #-0x10]!
    // 0x884758: d0 = 0.000000
    //     0x884758: fmov            d0, d3
    // 0x88475c: r0 = 64
    //     0x88475c: mov             x0, #0x40
    // 0x884760: r30 = DoubleToIntegerStub
    //     0x884760: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x884764: LoadField: r30 = r30->field_7
    //     0x884764: ldur            lr, [lr, #7]
    // 0x884768: blr             lr
    // 0x88476c: ldp             x2, x3, [SP], #0x10
    // 0x884770: ldp             x4, x5, [SP], #0x10
    // 0x884774: RestoreReg d1
    //     0x884774: ldr             q1, [SP], #0x10
    // 0x884778: ldp             q2, q3, [SP], #0x20
    // 0x88477c: b               #0x8837ec
    // 0x884780: stp             x2, x3, [SP, #-0x10]!
    // 0x884784: stp             x0, x1, [SP, #-0x10]!
    // 0x884788: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x88478c: r4 = 0
    //     0x88478c: mov             x4, #0
    // 0x884790: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x884794: blr             lr
    // 0x884798: brk             #0
    // 0x88479c: cmp             x3, xzr
    // 0x8847a0: sub             x5, x4, x3
    // 0x8847a4: add             x4, x4, x3
    // 0x8847a8: csel            x4, x5, x4, lt
    // 0x8847ac: b               #0x8838fc
    // 0x8847b0: stp             q0, q2, [SP, #-0x20]!
    // 0x8847b4: stp             x2, x3, [SP, #-0x10]!
    // 0x8847b8: stp             x0, x1, [SP, #-0x10]!
    // 0x8847bc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8847c0: r4 = 0
    //     0x8847c0: mov             x4, #0
    // 0x8847c4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8847c8: blr             lr
    // 0x8847cc: brk             #0
    // 0x8847d0: SaveReg d0
    //     0x8847d0: str             q0, [SP, #-0x10]!
    // 0x8847d4: stp             x3, x4, [SP, #-0x10]!
    // 0x8847d8: stp             x0, x2, [SP, #-0x10]!
    // 0x8847dc: r0 = AllocateDouble()
    //     0x8847dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8847e0: mov             x1, x0
    // 0x8847e4: ldp             x0, x2, [SP], #0x10
    // 0x8847e8: ldp             x3, x4, [SP], #0x10
    // 0x8847ec: RestoreReg d0
    //     0x8847ec: ldr             q0, [SP], #0x10
    // 0x8847f0: b               #0x883a0c
    // 0x8847f4: stp             x1, x4, [SP, #-0x10]!
    // 0x8847f8: SaveReg r0
    //     0x8847f8: str             x0, [SP, #-8]!
    // 0x8847fc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x884800: r4 = 0
    //     0x884800: mov             x4, #0
    // 0x884804: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x884808: blr             lr
    // 0x88480c: brk             #0
    // 0x884810: stp             q0, q1, [SP, #-0x20]!
    // 0x884814: stp             x0, x1, [SP, #-0x10]!
    // 0x884818: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x88481c: r4 = 0
    //     0x88481c: mov             x4, #0
    // 0x884820: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x884824: blr             lr
    // 0x884828: brk             #0
    // 0x88482c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88482c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x884830: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884830: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x884834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884838: r0 = StackOverflowSharedWithFPURegs()
    //     0x884838: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x88483c: b               #0x883c1c
    // 0x884840: SaveReg d0
    //     0x884840: str             q0, [SP, #-0x10]!
    // 0x884844: stp             x4, x5, [SP, #-0x10]!
    // 0x884848: stp             x2, x3, [SP, #-0x10]!
    // 0x88484c: stp             x0, x1, [SP, #-0x10]!
    // 0x884850: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x884854: r4 = 0
    //     0x884854: mov             x4, #0
    // 0x884858: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x88485c: blr             lr
    // 0x884860: brk             #0
    // 0x884864: cmp             x5, xzr
    // 0x884868: sub             x7, x6, x5
    // 0x88486c: add             x6, x6, x5
    // 0x884870: csel            x6, x7, x6, lt
    // 0x884874: b               #0x883c44
    // 0x884878: stp             q1, q3, [SP, #-0x20]!
    // 0x88487c: SaveReg d0
    //     0x88487c: str             q0, [SP, #-0x10]!
    // 0x884880: stp             x4, x5, [SP, #-0x10]!
    // 0x884884: stp             x2, x3, [SP, #-0x10]!
    // 0x884888: stp             x0, x1, [SP, #-0x10]!
    // 0x88488c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x884890: r4 = 0
    //     0x884890: mov             x4, #0
    // 0x884894: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x884898: blr             lr
    // 0x88489c: brk             #0
    // 0x8848a0: stp             q0, q1, [SP, #-0x20]!
    // 0x8848a4: stp             x0, x2, [SP, #-0x10]!
    // 0x8848a8: r0 = AllocateDouble()
    //     0x8848a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8848ac: mov             x1, x0
    // 0x8848b0: ldp             x0, x2, [SP], #0x10
    // 0x8848b4: ldp             q0, q1, [SP], #0x20
    // 0x8848b8: b               #0x883d34
    // 0x8848bc: stp             q0, q1, [SP, #-0x20]!
    // 0x8848c0: stp             x1, x2, [SP, #-0x10]!
    // 0x8848c4: SaveReg r0
    //     0x8848c4: str             x0, [SP, #-8]!
    // 0x8848c8: r0 = AllocateDouble()
    //     0x8848c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8848cc: mov             x3, x0
    // 0x8848d0: RestoreReg r0
    //     0x8848d0: ldr             x0, [SP], #8
    // 0x8848d4: ldp             x1, x2, [SP], #0x10
    // 0x8848d8: ldp             q0, q1, [SP], #0x20
    // 0x8848dc: b               #0x883d5c
    // 0x8848e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8848e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8848e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8848e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8848e8: SaveReg d0
    //     0x8848e8: str             q0, [SP, #-0x10]!
    // 0x8848ec: SaveReg r1
    //     0x8848ec: str             x1, [SP, #-8]!
    // 0x8848f0: r0 = AllocateDouble()
    //     0x8848f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8848f4: RestoreReg r1
    //     0x8848f4: ldr             x1, [SP], #8
    // 0x8848f8: RestoreReg d0
    //     0x8848f8: ldr             q0, [SP], #0x10
    // 0x8848fc: b               #0x883e08
    // 0x884900: stp             q0, q1, [SP, #-0x20]!
    // 0x884904: SaveReg r2
    //     0x884904: str             x2, [SP, #-8]!
    // 0x884908: r0 = AllocateDouble()
    //     0x884908: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88490c: RestoreReg r2
    //     0x88490c: ldr             x2, [SP], #8
    // 0x884910: ldp             q0, q1, [SP], #0x20
    // 0x884914: b               #0x883e54
    // 0x884918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884918: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x88491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88491c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884924: SaveReg d0
    //     0x884924: str             q0, [SP, #-0x10]!
    // 0x884928: r0 = AllocateDouble()
    //     0x884928: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88492c: RestoreReg d0
    //     0x88492c: ldr             q0, [SP], #0x10
    // 0x884930: b               #0x883f94
    // 0x884934: stp             q0, q1, [SP, #-0x20]!
    // 0x884938: SaveReg r1
    //     0x884938: str             x1, [SP, #-8]!
    // 0x88493c: r0 = AllocateDouble()
    //     0x88493c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884940: RestoreReg r1
    //     0x884940: ldr             x1, [SP], #8
    // 0x884944: ldp             q0, q1, [SP], #0x20
    // 0x884948: b               #0x883fe4
    // 0x88494c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88494c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x884950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884954: r0 = StackOverflowSharedWithFPURegs()
    //     0x884954: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x884958: b               #0x8840b4
    // 0x88495c: SaveReg d0
    //     0x88495c: str             q0, [SP, #-0x10]!
    // 0x884960: stp             x4, x5, [SP, #-0x10]!
    // 0x884964: stp             x2, x3, [SP, #-0x10]!
    // 0x884968: stp             x0, x1, [SP, #-0x10]!
    // 0x88496c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x884970: r4 = 0
    //     0x884970: mov             x4, #0
    // 0x884974: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x884978: blr             lr
    // 0x88497c: brk             #0
    // 0x884980: cmp             x5, xzr
    // 0x884984: sub             x7, x6, x5
    // 0x884988: add             x6, x6, x5
    // 0x88498c: csel            x6, x7, x6, lt
    // 0x884990: b               #0x8840f0
    // 0x884994: stp             q1, q3, [SP, #-0x20]!
    // 0x884998: SaveReg d0
    //     0x884998: str             q0, [SP, #-0x10]!
    // 0x88499c: stp             x4, x5, [SP, #-0x10]!
    // 0x8849a0: stp             x2, x3, [SP, #-0x10]!
    // 0x8849a4: stp             x0, x1, [SP, #-0x10]!
    // 0x8849a8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8849ac: r4 = 0
    //     0x8849ac: mov             x4, #0
    // 0x8849b0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x8849b4: blr             lr
    // 0x8849b8: brk             #0
    // 0x8849bc: stp             q0, q1, [SP, #-0x20]!
    // 0x8849c0: stp             x0, x3, [SP, #-0x10]!
    // 0x8849c4: r0 = AllocateDouble()
    //     0x8849c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8849c8: mov             x1, x0
    // 0x8849cc: ldp             x0, x3, [SP], #0x10
    // 0x8849d0: ldp             q0, q1, [SP], #0x20
    // 0x8849d4: b               #0x8841d8
    // 0x8849d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8849dc: stp             x1, x3, [SP, #-0x10]!
    // 0x8849e0: SaveReg r0
    //     0x8849e0: str             x0, [SP, #-8]!
    // 0x8849e4: r0 = AllocateDouble()
    //     0x8849e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8849e8: mov             x2, x0
    // 0x8849ec: RestoreReg r0
    //     0x8849ec: ldr             x0, [SP], #8
    // 0x8849f0: ldp             x1, x3, [SP], #0x10
    // 0x8849f4: ldp             q0, q1, [SP], #0x20
    // 0x8849f8: b               #0x884200
    // 0x8849fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8849fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884a00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884a04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884a08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884a08: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x884a0c: SaveReg d0
    //     0x884a0c: str             q0, [SP, #-0x10]!
    // 0x884a10: SaveReg r1
    //     0x884a10: str             x1, [SP, #-8]!
    // 0x884a14: r0 = AllocateDouble()
    //     0x884a14: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884a18: RestoreReg r1
    //     0x884a18: ldr             x1, [SP], #8
    // 0x884a1c: RestoreReg d0
    //     0x884a1c: ldr             q0, [SP], #0x10
    // 0x884a20: b               #0x8843e8
    // 0x884a24: stp             q0, q1, [SP, #-0x20]!
    // 0x884a28: SaveReg r2
    //     0x884a28: str             x2, [SP, #-8]!
    // 0x884a2c: r0 = AllocateDouble()
    //     0x884a2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884a30: RestoreReg r2
    //     0x884a30: ldr             x2, [SP], #8
    // 0x884a34: ldp             q0, q1, [SP], #0x20
    // 0x884a38: b               #0x884434
    // 0x884a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884a3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x884a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x884a40: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x884a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884a44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x884a48: SaveReg d1
    //     0x884a48: str             q1, [SP, #-0x10]!
    // 0x884a4c: SaveReg r1
    //     0x884a4c: str             x1, [SP, #-8]!
    // 0x884a50: r0 = AllocateDouble()
    //     0x884a50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x884a54: mov             x6, x0
    // 0x884a58: RestoreReg r1
    //     0x884a58: ldr             x1, [SP], #8
    // 0x884a5c: RestoreReg d1
    //     0x884a5c: ldr             q1, [SP], #0x10
    // 0x884a60: b               #0x884528
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0xb9f764, size: 0x50
    // 0xb9f764: EnterFrame
    //     0xb9f764: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f768: mov             fp, SP
    // 0xb9f76c: mov             x0, x3
    // 0xb9f770: CheckStackOverflow
    //     0xb9f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f774: cmp             SP, x16
    //     0xb9f778: b.ls            #0xb9f7ac
    // 0xb9f77c: StoreField: r1->field_63 = r0
    //     0xb9f77c: stur            w0, [x1, #0x63]
    //     0xb9f780: ldurb           w16, [x1, #-1]
    //     0xb9f784: ldurb           w17, [x0, #-1]
    //     0xb9f788: and             x16, x17, x16, lsr #2
    //     0xb9f78c: tst             x16, HEAP, lsr #32
    //     0xb9f790: b.eq            #0xb9f798
    //     0xb9f794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f798: r0 = RenderSliverMultiBoxAdaptor()
    //     0xb9f798: bl              #0xb9f624  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xb9f79c: r0 = Null
    //     0xb9f79c: mov             x0, NULL
    // 0xb9f7a0: LeaveFrame
    //     0xb9f7a0: mov             SP, fp
    //     0xb9f7a4: ldp             fp, lr, [SP], #0x10
    // 0xb9f7a8: ret
    //     0xb9f7a8: ret             
    // 0xb9f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f7b0: b               #0xb9f77c
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0xbae050, size: 0x214
    // 0xbae050: EnterFrame
    //     0xbae050: stp             fp, lr, [SP, #-0x10]!
    //     0xbae054: mov             fp, SP
    // 0xbae058: AllocStack(0x28)
    //     0xbae058: sub             SP, SP, #0x28
    // 0xbae05c: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbae05c: mov             x0, x2
    //     0xbae060: stur            x1, [fp, #-8]
    //     0xbae064: stur            x2, [fp, #-0x10]
    // 0xbae068: CheckStackOverflow
    //     0xbae068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae06c: cmp             SP, x16
    //     0xbae070: b.ls            #0xbae25c
    // 0xbae074: LoadField: r2 = r1->field_63
    //     0xbae074: ldur            w2, [x1, #0x63]
    // 0xbae078: DecompressPointer r2
    //     0xbae078: add             x2, x2, HEAP, lsl #32
    // 0xbae07c: cmp             w2, w0
    // 0xbae080: b.ne            #0xbae094
    // 0xbae084: r0 = Null
    //     0xbae084: mov             x0, NULL
    // 0xbae088: LeaveFrame
    //     0xbae088: mov             SP, fp
    //     0xbae08c: ldp             fp, lr, [SP], #0x10
    // 0xbae090: ret
    //     0xbae090: ret             
    // 0xbae094: stp             x2, x0, [SP]
    // 0xbae098: r0 = _haveSameRuntimeType()
    //     0xbae098: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbae09c: tbnz            w0, #4, #0xbae170
    // 0xbae0a0: ldur            x4, [fp, #-8]
    // 0xbae0a4: ldur            x3, [fp, #-0x10]
    // 0xbae0a8: LoadField: r5 = r4->field_63
    //     0xbae0a8: ldur            w5, [x4, #0x63]
    // 0xbae0ac: DecompressPointer r5
    //     0xbae0ac: add             x5, x5, HEAP, lsl #32
    // 0xbae0b0: stur            x5, [fp, #-0x18]
    // 0xbae0b4: r0 = LoadClassIdInstr(r3)
    //     0xbae0b4: ldur            x0, [x3, #-1]
    //     0xbae0b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbae0bc: cmp             x0, #0x781
    // 0xbae0c0: b.ne            #0xbae17c
    // 0xbae0c4: mov             x0, x5
    // 0xbae0c8: r2 = Null
    //     0xbae0c8: mov             x2, NULL
    // 0xbae0cc: r1 = Null
    //     0xbae0cc: mov             x1, NULL
    // 0xbae0d0: r4 = LoadClassIdInstr(r0)
    //     0xbae0d0: ldur            x4, [x0, #-1]
    //     0xbae0d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbae0d8: cmp             x4, #0x781
    // 0xbae0dc: b.eq            #0xbae0f4
    // 0xbae0e0: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0xbae0e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x390f8] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0xbae0e4: ldr             x8, [x8, #0xf8]
    // 0xbae0e8: r3 = Null
    //     0xbae0e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39100] Null
    //     0xbae0ec: ldr             x3, [x3, #0x100]
    // 0xbae0f0: r0 = DefaultTypeTest()
    //     0xbae0f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae0f4: ldur            x1, [fp, #-0x18]
    // 0xbae0f8: LoadField: r0 = r1->field_7
    //     0xbae0f8: ldur            x0, [x1, #7]
    // 0xbae0fc: ldur            x2, [fp, #-0x10]
    // 0xbae100: LoadField: r3 = r2->field_7
    //     0xbae100: ldur            x3, [x2, #7]
    // 0xbae104: cmp             x0, x3
    // 0xbae108: b.ne            #0xbae170
    // 0xbae10c: LoadField: d0 = r1->field_f
    //     0xbae10c: ldur            d0, [x1, #0xf]
    // 0xbae110: LoadField: d1 = r2->field_f
    //     0xbae110: ldur            d1, [x2, #0xf]
    // 0xbae114: fcmp            d0, d1
    // 0xbae118: b.ne            #0xbae170
    // 0xbae11c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbae11c: ldur            d0, [x1, #0x17]
    // 0xbae120: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbae120: ldur            d1, [x2, #0x17]
    // 0xbae124: fcmp            d0, d1
    // 0xbae128: b.ne            #0xbae170
    // 0xbae12c: LoadField: d0 = r1->field_1f
    //     0xbae12c: ldur            d0, [x1, #0x1f]
    // 0xbae130: LoadField: d1 = r2->field_1f
    //     0xbae130: ldur            d1, [x2, #0x1f]
    // 0xbae134: fcmp            d0, d1
    // 0xbae138: b.ne            #0xbae170
    // 0xbae13c: LoadField: r0 = r1->field_27
    //     0xbae13c: ldur            w0, [x1, #0x27]
    // 0xbae140: DecompressPointer r0
    //     0xbae140: add             x0, x0, HEAP, lsl #32
    // 0xbae144: LoadField: r1 = r2->field_27
    //     0xbae144: ldur            w1, [x2, #0x27]
    // 0xbae148: DecompressPointer r1
    //     0xbae148: add             x1, x1, HEAP, lsl #32
    // 0xbae14c: r3 = LoadClassIdInstr(r0)
    //     0xbae14c: ldur            x3, [x0, #-1]
    //     0xbae150: ubfx            x3, x3, #0xc, #0x14
    // 0xbae154: stp             x1, x0, [SP]
    // 0xbae158: mov             x0, x3
    // 0xbae15c: mov             lr, x0
    // 0xbae160: ldr             lr, [x21, lr, lsl #3]
    // 0xbae164: blr             lr
    // 0xbae168: eor             x1, x0, #0x10
    // 0xbae16c: tbnz            w1, #4, #0xbae228
    // 0xbae170: ldur            x1, [fp, #-8]
    // 0xbae174: r0 = markNeedsLayout()
    //     0xbae174: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xbae178: b               #0xbae228
    // 0xbae17c: mov             x1, x5
    // 0xbae180: cmp             x0, #0x782
    // 0xbae184: b.ne            #0xbae1bc
    // 0xbae188: mov             x0, x1
    // 0xbae18c: r2 = Null
    //     0xbae18c: mov             x2, NULL
    // 0xbae190: r1 = Null
    //     0xbae190: mov             x1, NULL
    // 0xbae194: r4 = LoadClassIdInstr(r0)
    //     0xbae194: ldur            x4, [x0, #-1]
    //     0xbae198: ubfx            x4, x4, #0xc, #0x14
    // 0xbae19c: cmp             x4, #0x782
    // 0xbae1a0: b.eq            #0xbae1b8
    // 0xbae1a4: r8 = _MonthItemGridDelegate
    //     0xbae1a4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39110] Type: _MonthItemGridDelegate
    //     0xbae1a8: ldr             x8, [x8, #0x110]
    // 0xbae1ac: r3 = Null
    //     0xbae1ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x39118] Null
    //     0xbae1b0: ldr             x3, [x3, #0x118]
    // 0xbae1b4: r0 = DefaultTypeTest()
    //     0xbae1b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae1b8: b               #0xbae228
    // 0xbae1bc: cmp             x0, #0x783
    // 0xbae1c0: b.ne            #0xbae1f8
    // 0xbae1c4: mov             x0, x1
    // 0xbae1c8: r2 = Null
    //     0xbae1c8: mov             x2, NULL
    // 0xbae1cc: r1 = Null
    //     0xbae1cc: mov             x1, NULL
    // 0xbae1d0: r4 = LoadClassIdInstr(r0)
    //     0xbae1d0: ldur            x4, [x0, #-1]
    //     0xbae1d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbae1d8: cmp             x4, #0x783
    // 0xbae1dc: b.eq            #0xbae1f4
    // 0xbae1e0: r8 = _YearPickerGridDelegate
    //     0xbae1e0: add             x8, PP, #0x39, lsl #12  ; [pp+0x39128] Type: _YearPickerGridDelegate
    //     0xbae1e4: ldr             x8, [x8, #0x128]
    // 0xbae1e8: r3 = Null
    //     0xbae1e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39130] Null
    //     0xbae1ec: ldr             x3, [x3, #0x130]
    // 0xbae1f0: r0 = DefaultTypeTest()
    //     0xbae1f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae1f4: b               #0xbae228
    // 0xbae1f8: mov             x0, x1
    // 0xbae1fc: r2 = Null
    //     0xbae1fc: mov             x2, NULL
    // 0xbae200: r1 = Null
    //     0xbae200: mov             x1, NULL
    // 0xbae204: r4 = LoadClassIdInstr(r0)
    //     0xbae204: ldur            x4, [x0, #-1]
    //     0xbae208: ubfx            x4, x4, #0xc, #0x14
    // 0xbae20c: cmp             x4, #0x784
    // 0xbae210: b.eq            #0xbae228
    // 0xbae214: r8 = _DayPickerGridDelegate
    //     0xbae214: add             x8, PP, #0x39, lsl #12  ; [pp+0x39140] Type: _DayPickerGridDelegate
    //     0xbae218: ldr             x8, [x8, #0x140]
    // 0xbae21c: r3 = Null
    //     0xbae21c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39148] Null
    //     0xbae220: ldr             x3, [x3, #0x148]
    // 0xbae224: r0 = DefaultTypeTest()
    //     0xbae224: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae228: ldur            x1, [fp, #-8]
    // 0xbae22c: ldur            x0, [fp, #-0x10]
    // 0xbae230: StoreField: r1->field_63 = r0
    //     0xbae230: stur            w0, [x1, #0x63]
    //     0xbae234: ldurb           w16, [x1, #-1]
    //     0xbae238: ldurb           w17, [x0, #-1]
    //     0xbae23c: and             x16, x17, x16, lsr #2
    //     0xbae240: tst             x16, HEAP, lsr #32
    //     0xbae244: b.eq            #0xbae24c
    //     0xbae248: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbae24c: r0 = Null
    //     0xbae24c: mov             x0, NULL
    // 0xbae250: LeaveFrame
    //     0xbae250: mov             SP, fp
    //     0xbae254: ldp             fp, lr, [SP], #0x10
    // 0xbae258: ret
    //     0xbae258: ret             
    // 0xbae25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae260: b               #0xbae074
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xc5fa40, size: 0x7c
    // 0xc5fa40: EnterFrame
    //     0xc5fa40: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fa44: mov             fp, SP
    // 0xc5fa48: AllocStack(0x8)
    //     0xc5fa48: sub             SP, SP, #8
    // 0xc5fa4c: LoadField: r3 = r2->field_7
    //     0xc5fa4c: ldur            w3, [x2, #7]
    // 0xc5fa50: DecompressPointer r3
    //     0xc5fa50: add             x3, x3, HEAP, lsl #32
    // 0xc5fa54: stur            x3, [fp, #-8]
    // 0xc5fa58: cmp             w3, NULL
    // 0xc5fa5c: b.eq            #0xc5fab4
    // 0xc5fa60: mov             x0, x3
    // 0xc5fa64: r2 = Null
    //     0xc5fa64: mov             x2, NULL
    // 0xc5fa68: r1 = Null
    //     0xc5fa68: mov             x1, NULL
    // 0xc5fa6c: r4 = LoadClassIdInstr(r0)
    //     0xc5fa6c: ldur            x4, [x0, #-1]
    //     0xc5fa70: ubfx            x4, x4, #0xc, #0x14
    // 0xc5fa74: cmp             x4, #0x65f
    // 0xc5fa78: b.eq            #0xc5fa90
    // 0xc5fa7c: r8 = SliverGridParentData
    //     0xc5fa7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb98] Type: SliverGridParentData
    //     0xc5fa80: ldr             x8, [x8, #0xb98]
    // 0xc5fa84: r3 = Null
    //     0xc5fa84: add             x3, PP, #0x46, lsl #12  ; [pp+0x46770] Null
    //     0xc5fa88: ldr             x3, [x3, #0x770]
    // 0xc5fa8c: r0 = DefaultTypeTest()
    //     0xc5fa8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc5fa90: ldur            x0, [fp, #-8]
    // 0xc5fa94: LoadField: r1 = r0->field_1f
    //     0xc5fa94: ldur            w1, [x0, #0x1f]
    // 0xc5fa98: DecompressPointer r1
    //     0xc5fa98: add             x1, x1, HEAP, lsl #32
    // 0xc5fa9c: cmp             w1, NULL
    // 0xc5faa0: b.eq            #0xc5fab8
    // 0xc5faa4: LoadField: d0 = r1->field_7
    //     0xc5faa4: ldur            d0, [x1, #7]
    // 0xc5faa8: LeaveFrame
    //     0xc5faa8: mov             SP, fp
    //     0xc5faac: ldp             fp, lr, [SP], #0x10
    // 0xc5fab0: ret
    //     0xc5fab0: ret             
    // 0xc5fab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5fab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1631, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 1896, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1897, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0xdcee28, size: 0x10c
    // 0xdcee28: EnterFrame
    //     0xdcee28: stp             fp, lr, [SP, #-0x10]!
    //     0xdcee2c: mov             fp, SP
    // 0xdcee30: AllocStack(0x20)
    //     0xdcee30: sub             SP, SP, #0x20
    // 0xdcee34: LoadField: r0 = r1->field_7
    //     0xdcee34: ldur            x0, [x1, #7]
    // 0xdcee38: cbz             x0, #0xdceee4
    // 0xdcee3c: sdiv            x4, x2, x0
    // 0xdcee40: msub            x3, x4, x0, x2
    // 0xdcee44: cmp             x3, xzr
    // 0xdcee48: b.lt            #0xdcef00
    // 0xdcee4c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdcee4c: ldur            d0, [x1, #0x17]
    // 0xdcee50: scvtf           d1, x3
    // 0xdcee54: fmul            d2, d1, d0
    // 0xdcee58: cbz             x0, #0xdcef14
    // 0xdcee5c: sdiv            x3, x2, x0
    // 0xdcee60: LoadField: d1 = r1->field_f
    //     0xdcee60: ldur            d1, [x1, #0xf]
    // 0xdcee64: scvtf           d3, x3
    // 0xdcee68: fmul            d4, d3, d1
    // 0xdcee6c: stur            d4, [fp, #-0x20]
    // 0xdcee70: LoadField: r2 = r1->field_2f
    //     0xdcee70: ldur            w2, [x1, #0x2f]
    // 0xdcee74: DecompressPointer r2
    //     0xdcee74: add             x2, x2, HEAP, lsl #32
    // 0xdcee78: tbnz            w2, #4, #0xdcee9c
    // 0xdcee7c: scvtf           d1, x0
    // 0xdcee80: fmul            d3, d1, d0
    // 0xdcee84: fsub            d1, d3, d2
    // 0xdcee88: LoadField: d2 = r1->field_27
    //     0xdcee88: ldur            d2, [x1, #0x27]
    // 0xdcee8c: fsub            d3, d1, d2
    // 0xdcee90: fsub            d1, d0, d2
    // 0xdcee94: fsub            d0, d3, d1
    // 0xdcee98: b               #0xdceea0
    // 0xdcee9c: mov             v0.16b, v2.16b
    // 0xdceea0: stur            d0, [fp, #-0x18]
    // 0xdceea4: LoadField: d1 = r1->field_1f
    //     0xdceea4: ldur            d1, [x1, #0x1f]
    // 0xdceea8: stur            d1, [fp, #-0x10]
    // 0xdceeac: LoadField: d2 = r1->field_27
    //     0xdceeac: ldur            d2, [x1, #0x27]
    // 0xdceeb0: stur            d2, [fp, #-8]
    // 0xdceeb4: r0 = SliverGridGeometry()
    //     0xdceeb4: bl              #0x884b38  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0xdceeb8: ldur            d0, [fp, #-0x20]
    // 0xdceebc: StoreField: r0->field_7 = d0
    //     0xdceebc: stur            d0, [x0, #7]
    // 0xdceec0: ldur            d0, [fp, #-0x18]
    // 0xdceec4: StoreField: r0->field_f = d0
    //     0xdceec4: stur            d0, [x0, #0xf]
    // 0xdceec8: ldur            d0, [fp, #-0x10]
    // 0xdceecc: ArrayStore: r0[0] = d0  ; List_8
    //     0xdceecc: stur            d0, [x0, #0x17]
    // 0xdceed0: ldur            d0, [fp, #-8]
    // 0xdceed4: StoreField: r0->field_1f = d0
    //     0xdceed4: stur            d0, [x0, #0x1f]
    // 0xdceed8: LeaveFrame
    //     0xdceed8: mov             SP, fp
    //     0xdceedc: ldp             fp, lr, [SP], #0x10
    // 0xdceee0: ret
    //     0xdceee0: ret             
    // 0xdceee4: stp             x1, x2, [SP, #-0x10]!
    // 0xdceee8: SaveReg r0
    //     0xdceee8: str             x0, [SP, #-8]!
    // 0xdceeec: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdceef0: r4 = 0
    //     0xdceef0: mov             x4, #0
    // 0xdceef4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdceef8: blr             lr
    // 0xdceefc: brk             #0
    // 0xdcef00: cmp             x0, xzr
    // 0xdcef04: sub             x4, x3, x0
    // 0xdcef08: add             x3, x3, x0
    // 0xdcef0c: csel            x3, x4, x3, lt
    // 0xdcef10: b               #0xdcee4c
    // 0xdcef14: stp             q0, q2, [SP, #-0x20]!
    // 0xdcef18: stp             x1, x2, [SP, #-0x10]!
    // 0xdcef1c: SaveReg r0
    //     0xdcef1c: str             x0, [SP, #-8]!
    // 0xdcef20: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xdcef24: r4 = 0
    //     0xdcef24: mov             x4, #0
    // 0xdcef28: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xdcef2c: blr             lr
    // 0xdcef30: brk             #0
  }
}

// class id: 1920, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 1921, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0xdcbcf4, size: 0x10c
    // 0xdcbcf4: EnterFrame
    //     0xdcbcf4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcbcf8: mov             fp, SP
    // 0xdcbcfc: AllocStack(0x30)
    //     0xdcbcfc: sub             SP, SP, #0x30
    // 0xdcbd00: d0 = 0.000000
    //     0xdcbd00: eor             v0.16b, v0.16b, v0.16b
    // 0xdcbd04: LoadField: d1 = r2->field_33
    //     0xdcbd04: ldur            d1, [x2, #0x33]
    // 0xdcbd08: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xdcbd08: ldur            d2, [x1, #0x17]
    // 0xdcbd0c: LoadField: r0 = r1->field_7
    //     0xdcbd0c: ldur            x0, [x1, #7]
    // 0xdcbd10: stur            x0, [fp, #-0x10]
    // 0xdcbd14: sub             x3, x0, #1
    // 0xdcbd18: scvtf           d3, x3
    // 0xdcbd1c: fmul            d4, d2, d3
    // 0xdcbd20: fsub            d3, d1, d4
    // 0xdcbd24: fmax            v1.2d, v0.2d, v3.2d
    // 0xdcbd28: scvtf           d0, x0
    // 0xdcbd2c: fdiv            d3, d1, d0
    // 0xdcbd30: stur            d3, [fp, #-0x30]
    // 0xdcbd34: LoadField: r3 = r1->field_27
    //     0xdcbd34: ldur            w3, [x1, #0x27]
    // 0xdcbd38: DecompressPointer r3
    //     0xdcbd38: add             x3, x3, HEAP, lsl #32
    // 0xdcbd3c: cmp             w3, NULL
    // 0xdcbd40: b.ne            #0xdcbd54
    // 0xdcbd44: LoadField: d0 = r1->field_1f
    //     0xdcbd44: ldur            d0, [x1, #0x1f]
    // 0xdcbd48: fdiv            d1, d3, d0
    // 0xdcbd4c: mov             v0.16b, v1.16b
    // 0xdcbd50: b               #0xdcbd58
    // 0xdcbd54: LoadField: d0 = r3->field_7
    //     0xdcbd54: ldur            d0, [x3, #7]
    // 0xdcbd58: stur            d0, [fp, #-0x28]
    // 0xdcbd5c: LoadField: d1 = r1->field_f
    //     0xdcbd5c: ldur            d1, [x1, #0xf]
    // 0xdcbd60: fadd            d4, d0, d1
    // 0xdcbd64: stur            d4, [fp, #-0x20]
    // 0xdcbd68: fadd            d1, d3, d2
    // 0xdcbd6c: stur            d1, [fp, #-0x18]
    // 0xdcbd70: LoadField: r1 = r2->field_3b
    //     0xdcbd70: ldur            w1, [x2, #0x3b]
    // 0xdcbd74: DecompressPointer r1
    //     0xdcbd74: add             x1, x1, HEAP, lsl #32
    // 0xdcbd78: r16 = Instance_AxisDirection
    //     0xdcbd78: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xdcbd7c: cmp             w1, w16
    // 0xdcbd80: b.eq            #0xdcbd90
    // 0xdcbd84: r16 = Instance_AxisDirection
    //     0xdcbd84: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xdcbd88: cmp             w1, w16
    // 0xdcbd8c: b.ne            #0xdcbd98
    // 0xdcbd90: r1 = true
    //     0xdcbd90: add             x1, NULL, #0x20  ; true
    // 0xdcbd94: b               #0xdcbdbc
    // 0xdcbd98: r16 = Instance_AxisDirection
    //     0xdcbd98: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xdcbd9c: cmp             w1, w16
    // 0xdcbda0: b.eq            #0xdcbdb0
    // 0xdcbda4: r16 = Instance_AxisDirection
    //     0xdcbda4: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xdcbda8: cmp             w1, w16
    // 0xdcbdac: b.ne            #0xdcbdb8
    // 0xdcbdb0: r1 = false
    //     0xdcbdb0: add             x1, NULL, #0x30  ; false
    // 0xdcbdb4: b               #0xdcbdbc
    // 0xdcbdb8: r1 = Null
    //     0xdcbdb8: mov             x1, NULL
    // 0xdcbdbc: stur            x1, [fp, #-8]
    // 0xdcbdc0: r0 = SliverGridRegularTileLayout()
    //     0xdcbdc0: bl              #0xdcbaa8  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xdcbdc4: ldur            x1, [fp, #-0x10]
    // 0xdcbdc8: StoreField: r0->field_7 = r1
    //     0xdcbdc8: stur            x1, [x0, #7]
    // 0xdcbdcc: ldur            d0, [fp, #-0x20]
    // 0xdcbdd0: StoreField: r0->field_f = d0
    //     0xdcbdd0: stur            d0, [x0, #0xf]
    // 0xdcbdd4: ldur            d0, [fp, #-0x18]
    // 0xdcbdd8: ArrayStore: r0[0] = d0  ; List_8
    //     0xdcbdd8: stur            d0, [x0, #0x17]
    // 0xdcbddc: ldur            d0, [fp, #-0x28]
    // 0xdcbde0: StoreField: r0->field_1f = d0
    //     0xdcbde0: stur            d0, [x0, #0x1f]
    // 0xdcbde4: ldur            d0, [fp, #-0x30]
    // 0xdcbde8: StoreField: r0->field_27 = d0
    //     0xdcbde8: stur            d0, [x0, #0x27]
    // 0xdcbdec: ldur            x1, [fp, #-8]
    // 0xdcbdf0: StoreField: r0->field_2f = r1
    //     0xdcbdf0: stur            w1, [x0, #0x2f]
    // 0xdcbdf4: LeaveFrame
    //     0xdcbdf4: mov             SP, fp
    //     0xdcbdf8: ldp             fp, lr, [SP], #0x10
    // 0xdcbdfc: ret
    //     0xdcbdfc: ret             
  }
}
