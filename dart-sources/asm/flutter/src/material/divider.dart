// lib: , url: package:flutter/src/material/divider.dart

// class id: 1049567, size: 0x8
class :: {
}

// class id: 2393, size: 0x24, field offset: 0x20
//   const constructor, 
class _DividerDefaultsM3 extends DividerThemeData {
}

// class id: 2394, size: 0x24, field offset: 0x20
//   const constructor, 
class _DividerDefaultsM2 extends DividerThemeData {
}

// class id: 3773, size: 0x28, field offset: 0xc
//   const constructor, 
class VerticalDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4d350, size: 0x2a0
    // 0xc4d350: EnterFrame
    //     0xc4d350: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d354: mov             fp, SP
    // 0xc4d358: AllocStack(0x58)
    //     0xc4d358: sub             SP, SP, #0x58
    // 0xc4d35c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc4d35c: mov             x0, x2
    //     0xc4d360: stur            x2, [fp, #-8]
    // 0xc4d364: CheckStackOverflow
    //     0xc4d364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d368: cmp             SP, x16
    //     0xc4d36c: b.ls            #0xc4d5d0
    // 0xc4d370: mov             x1, x0
    // 0xc4d374: r0 = of()
    //     0xc4d374: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d378: ldur            x1, [fp, #-8]
    // 0xc4d37c: stur            x0, [fp, #-0x10]
    // 0xc4d380: r0 = of()
    //     0xc4d380: bl              #0xc4d2f8  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xc4d384: mov             x1, x0
    // 0xc4d388: ldur            x0, [fp, #-0x10]
    // 0xc4d38c: stur            x1, [fp, #-0x18]
    // 0xc4d390: LoadField: r2 = r0->field_2f
    //     0xc4d390: ldur            w2, [x0, #0x2f]
    // 0xc4d394: DecompressPointer r2
    //     0xc4d394: add             x2, x2, HEAP, lsl #32
    // 0xc4d398: tbnz            w2, #4, #0xc4d3dc
    // 0xc4d39c: ldur            x0, [fp, #-8]
    // 0xc4d3a0: r0 = _DividerDefaultsM3()
    //     0xc4d3a0: bl              #0xc4d2ec  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0xc4d3a4: ldur            x1, [fp, #-8]
    // 0xc4d3a8: StoreField: r0->field_1f = r1
    //     0xc4d3a8: stur            w1, [x0, #0x1f]
    // 0xc4d3ac: r2 = 16.000000
    //     0xc4d3ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4d3b0: ldr             x2, [x2, #0x1e0]
    // 0xc4d3b4: StoreField: r0->field_b = r2
    //     0xc4d3b4: stur            w2, [x0, #0xb]
    // 0xc4d3b8: r2 = 1.000000
    //     0xc4d3b8: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc4d3bc: StoreField: r0->field_f = r2
    //     0xc4d3bc: stur            w2, [x0, #0xf]
    // 0xc4d3c0: r3 = 0.000000
    //     0xc4d3c0: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d3c4: StoreField: r0->field_13 = r3
    //     0xc4d3c4: stur            w3, [x0, #0x13]
    // 0xc4d3c8: ArrayStore: r0[0] = r3  ; List_4
    //     0xc4d3c8: stur            w3, [x0, #0x17]
    // 0xc4d3cc: mov             x2, x3
    // 0xc4d3d0: mov             x3, x0
    // 0xc4d3d4: d0 = 1.000000
    //     0xc4d3d4: fmov            d0, #1.00000000
    // 0xc4d3d8: b               #0xc4d41c
    // 0xc4d3dc: ldur            x1, [fp, #-8]
    // 0xc4d3e0: r3 = 0.000000
    //     0xc4d3e0: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d3e4: r2 = 16.000000
    //     0xc4d3e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4d3e8: ldr             x2, [x2, #0x1e0]
    // 0xc4d3ec: r0 = _DividerDefaultsM2()
    //     0xc4d3ec: bl              #0xc4d2e0  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0xc4d3f0: ldur            x1, [fp, #-8]
    // 0xc4d3f4: StoreField: r0->field_1f = r1
    //     0xc4d3f4: stur            w1, [x0, #0x1f]
    // 0xc4d3f8: r2 = 16.000000
    //     0xc4d3f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4d3fc: ldr             x2, [x2, #0x1e0]
    // 0xc4d400: StoreField: r0->field_b = r2
    //     0xc4d400: stur            w2, [x0, #0xb]
    // 0xc4d404: r2 = 0.000000
    //     0xc4d404: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d408: StoreField: r0->field_f = r2
    //     0xc4d408: stur            w2, [x0, #0xf]
    // 0xc4d40c: StoreField: r0->field_13 = r2
    //     0xc4d40c: stur            w2, [x0, #0x13]
    // 0xc4d410: ArrayStore: r0[0] = r2  ; List_4
    //     0xc4d410: stur            w2, [x0, #0x17]
    // 0xc4d414: mov             x3, x0
    // 0xc4d418: d0 = 0.000000
    //     0xc4d418: eor             v0.16b, v0.16b, v0.16b
    // 0xc4d41c: ldur            x0, [fp, #-0x18]
    // 0xc4d420: stur            x3, [fp, #-0x10]
    // 0xc4d424: LoadField: r4 = r0->field_f
    //     0xc4d424: ldur            w4, [x0, #0xf]
    // 0xc4d428: DecompressPointer r4
    //     0xc4d428: add             x4, x4, HEAP, lsl #32
    // 0xc4d42c: cmp             w4, NULL
    // 0xc4d430: b.eq            #0xc4d438
    // 0xc4d434: LoadField: d0 = r4->field_7
    //     0xc4d434: ldur            d0, [x4, #7]
    // 0xc4d438: stur            d0, [fp, #-0x40]
    // 0xc4d43c: LoadField: r4 = r0->field_13
    //     0xc4d43c: ldur            w4, [x0, #0x13]
    // 0xc4d440: DecompressPointer r4
    //     0xc4d440: add             x4, x4, HEAP, lsl #32
    // 0xc4d444: cmp             w4, NULL
    // 0xc4d448: b.ne            #0xc4d454
    // 0xc4d44c: d1 = 0.000000
    //     0xc4d44c: eor             v1.16b, v1.16b, v1.16b
    // 0xc4d450: b               #0xc4d458
    // 0xc4d454: LoadField: d1 = r4->field_7
    //     0xc4d454: ldur            d1, [x4, #7]
    // 0xc4d458: stur            d1, [fp, #-0x38]
    // 0xc4d45c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc4d45c: ldur            w4, [x0, #0x17]
    // 0xc4d460: DecompressPointer r4
    //     0xc4d460: add             x4, x4, HEAP, lsl #32
    // 0xc4d464: cmp             w4, NULL
    // 0xc4d468: b.ne            #0xc4d474
    // 0xc4d46c: d2 = 0.000000
    //     0xc4d46c: eor             v2.16b, v2.16b, v2.16b
    // 0xc4d470: b               #0xc4d478
    // 0xc4d474: LoadField: d2 = r4->field_7
    //     0xc4d474: ldur            d2, [x4, #7]
    // 0xc4d478: stur            d2, [fp, #-0x30]
    // 0xc4d47c: r0 = EdgeInsetsDirectional()
    //     0xc4d47c: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc4d480: stur            x0, [fp, #-0x20]
    // 0xc4d484: StoreField: r0->field_7 = rZR
    //     0xc4d484: stur            xzr, [x0, #7]
    // 0xc4d488: ldur            d0, [fp, #-0x38]
    // 0xc4d48c: StoreField: r0->field_f = d0
    //     0xc4d48c: stur            d0, [x0, #0xf]
    // 0xc4d490: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc4d490: stur            xzr, [x0, #0x17]
    // 0xc4d494: ldur            d0, [fp, #-0x30]
    // 0xc4d498: StoreField: r0->field_1f = d0
    //     0xc4d498: stur            d0, [x0, #0x1f]
    // 0xc4d49c: ldur            x1, [fp, #-0x18]
    // 0xc4d4a0: LoadField: r2 = r1->field_1b
    //     0xc4d4a0: ldur            w2, [x1, #0x1b]
    // 0xc4d4a4: DecompressPointer r2
    //     0xc4d4a4: add             x2, x2, HEAP, lsl #32
    // 0xc4d4a8: cmp             w2, NULL
    // 0xc4d4ac: b.ne            #0xc4d4c4
    // 0xc4d4b0: ldur            x1, [fp, #-0x10]
    // 0xc4d4b4: LoadField: r2 = r1->field_1b
    //     0xc4d4b4: ldur            w2, [x1, #0x1b]
    // 0xc4d4b8: DecompressPointer r2
    //     0xc4d4b8: add             x2, x2, HEAP, lsl #32
    // 0xc4d4bc: mov             x3, x2
    // 0xc4d4c0: b               #0xc4d4c8
    // 0xc4d4c4: mov             x3, x2
    // 0xc4d4c8: ldur            d1, [fp, #-0x40]
    // 0xc4d4cc: ldur            x1, [fp, #-8]
    // 0xc4d4d0: mov             v0.16b, v1.16b
    // 0xc4d4d4: stur            x3, [fp, #-0x10]
    // 0xc4d4d8: r2 = Null
    //     0xc4d4d8: mov             x2, NULL
    // 0xc4d4dc: r0 = createBorderSide()
    //     0xc4d4dc: bl              #0xc4d15c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xc4d4e0: stur            x0, [fp, #-8]
    // 0xc4d4e4: r0 = Border()
    //     0xc4d4e4: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc4d4e8: mov             x1, x0
    // 0xc4d4ec: r0 = Instance_BorderSide
    //     0xc4d4ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc4d4f0: ldr             x0, [x0, #0x1e8]
    // 0xc4d4f4: stur            x1, [fp, #-0x18]
    // 0xc4d4f8: StoreField: r1->field_7 = r0
    //     0xc4d4f8: stur            w0, [x1, #7]
    // 0xc4d4fc: StoreField: r1->field_b = r0
    //     0xc4d4fc: stur            w0, [x1, #0xb]
    // 0xc4d500: StoreField: r1->field_f = r0
    //     0xc4d500: stur            w0, [x1, #0xf]
    // 0xc4d504: ldur            x0, [fp, #-8]
    // 0xc4d508: StoreField: r1->field_13 = r0
    //     0xc4d508: stur            w0, [x1, #0x13]
    // 0xc4d50c: r0 = BoxDecoration()
    //     0xc4d50c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4d510: mov             x1, x0
    // 0xc4d514: ldur            x0, [fp, #-0x18]
    // 0xc4d518: stur            x1, [fp, #-0x28]
    // 0xc4d51c: StoreField: r1->field_f = r0
    //     0xc4d51c: stur            w0, [x1, #0xf]
    // 0xc4d520: ldur            x0, [fp, #-0x10]
    // 0xc4d524: StoreField: r1->field_13 = r0
    //     0xc4d524: stur            w0, [x1, #0x13]
    // 0xc4d528: r0 = Instance_BoxShape
    //     0xc4d528: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc4d52c: ldr             x0, [x0, #0xc8]
    // 0xc4d530: StoreField: r1->field_23 = r0
    //     0xc4d530: stur            w0, [x1, #0x23]
    // 0xc4d534: ldur            d0, [fp, #-0x40]
    // 0xc4d538: r0 = inline_Allocate_Double()
    //     0xc4d538: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc4d53c: add             x0, x0, #0x10
    //     0xc4d540: cmp             x2, x0
    //     0xc4d544: b.ls            #0xc4d5d8
    //     0xc4d548: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4d54c: sub             x0, x0, #0xf
    //     0xc4d550: mov             x2, #0xe15c
    //     0xc4d554: movk            x2, #3, lsl #16
    //     0xc4d558: stur            x2, [x0, #-1]
    // 0xc4d55c: StoreField: r0->field_7 = d0
    //     0xc4d55c: stur            d0, [x0, #7]
    // 0xc4d560: stur            x0, [fp, #-8]
    // 0xc4d564: r0 = Container()
    //     0xc4d564: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc4d568: stur            x0, [fp, #-0x10]
    // 0xc4d56c: ldur            x16, [fp, #-8]
    // 0xc4d570: ldur            lr, [fp, #-0x20]
    // 0xc4d574: stp             lr, x16, [SP, #8]
    // 0xc4d578: ldur            x16, [fp, #-0x28]
    // 0xc4d57c: str             x16, [SP]
    // 0xc4d580: mov             x1, x0
    // 0xc4d584: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0xc4d584: add             x4, PP, #0x38, lsl #12  ; [pp+0x38400] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xc4d588: ldr             x4, [x4, #0x400]
    // 0xc4d58c: r0 = Container()
    //     0xc4d58c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc4d590: r0 = Center()
    //     0xc4d590: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc4d594: mov             x1, x0
    // 0xc4d598: r0 = Instance_Alignment
    //     0xc4d598: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4d59c: ldr             x0, [x0, #0x4f0]
    // 0xc4d5a0: stur            x1, [fp, #-8]
    // 0xc4d5a4: StoreField: r1->field_f = r0
    //     0xc4d5a4: stur            w0, [x1, #0xf]
    // 0xc4d5a8: ldur            x0, [fp, #-0x10]
    // 0xc4d5ac: StoreField: r1->field_b = r0
    //     0xc4d5ac: stur            w0, [x1, #0xb]
    // 0xc4d5b0: r0 = SizedBox()
    //     0xc4d5b0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc4d5b4: r1 = 0.000000
    //     0xc4d5b4: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d5b8: StoreField: r0->field_f = r1
    //     0xc4d5b8: stur            w1, [x0, #0xf]
    // 0xc4d5bc: ldur            x1, [fp, #-8]
    // 0xc4d5c0: StoreField: r0->field_b = r1
    //     0xc4d5c0: stur            w1, [x0, #0xb]
    // 0xc4d5c4: LeaveFrame
    //     0xc4d5c4: mov             SP, fp
    //     0xc4d5c8: ldp             fp, lr, [SP], #0x10
    // 0xc4d5cc: ret
    //     0xc4d5cc: ret             
    // 0xc4d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d5d4: b               #0xc4d370
    // 0xc4d5d8: SaveReg d0
    //     0xc4d5d8: str             q0, [SP, #-0x10]!
    // 0xc4d5dc: SaveReg r1
    //     0xc4d5dc: str             x1, [SP, #-8]!
    // 0xc4d5e0: r0 = AllocateDouble()
    //     0xc4d5e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4d5e4: RestoreReg r1
    //     0xc4d5e4: ldr             x1, [SP], #8
    // 0xc4d5e8: RestoreReg d0
    //     0xc4d5e8: ldr             q0, [SP], #0x10
    // 0xc4d5ec: b               #0xc4d55c
  }
}

// class id: 3774, size: 0x24, field offset: 0xc
//   const constructor, 
class Divider extends StatelessWidget {

  _Double field_c;
  _Double field_14;
  _Double field_10;
  Color field_20;

  _ build(/* No info */) {
    // ** addr: 0xc4cdf8, size: 0x364
    // 0xc4cdf8: EnterFrame
    //     0xc4cdf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cdfc: mov             fp, SP
    // 0xc4ce00: AllocStack(0x60)
    //     0xc4ce00: sub             SP, SP, #0x60
    // 0xc4ce04: SetupParameters(Divider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4ce04: mov             x0, x2
    //     0xc4ce08: stur            x2, [fp, #-0x10]
    //     0xc4ce0c: mov             x2, x1
    //     0xc4ce10: stur            x1, [fp, #-8]
    // 0xc4ce14: CheckStackOverflow
    //     0xc4ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ce18: cmp             SP, x16
    //     0xc4ce1c: b.ls            #0xc4d124
    // 0xc4ce20: mov             x1, x0
    // 0xc4ce24: r0 = of()
    //     0xc4ce24: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4ce28: ldur            x1, [fp, #-0x10]
    // 0xc4ce2c: stur            x0, [fp, #-0x18]
    // 0xc4ce30: r0 = of()
    //     0xc4ce30: bl              #0xc4d2f8  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xc4ce34: mov             x1, x0
    // 0xc4ce38: ldur            x0, [fp, #-0x18]
    // 0xc4ce3c: stur            x1, [fp, #-0x20]
    // 0xc4ce40: LoadField: r2 = r0->field_2f
    //     0xc4ce40: ldur            w2, [x0, #0x2f]
    // 0xc4ce44: DecompressPointer r2
    //     0xc4ce44: add             x2, x2, HEAP, lsl #32
    // 0xc4ce48: tbnz            w2, #4, #0xc4ce88
    // 0xc4ce4c: ldur            x0, [fp, #-0x10]
    // 0xc4ce50: r0 = _DividerDefaultsM3()
    //     0xc4ce50: bl              #0xc4d2ec  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0xc4ce54: ldur            x1, [fp, #-0x10]
    // 0xc4ce58: StoreField: r0->field_1f = r1
    //     0xc4ce58: stur            w1, [x0, #0x1f]
    // 0xc4ce5c: r2 = 16.000000
    //     0xc4ce5c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4ce60: ldr             x2, [x2, #0x1e0]
    // 0xc4ce64: StoreField: r0->field_b = r2
    //     0xc4ce64: stur            w2, [x0, #0xb]
    // 0xc4ce68: r2 = 1.000000
    //     0xc4ce68: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc4ce6c: StoreField: r0->field_f = r2
    //     0xc4ce6c: stur            w2, [x0, #0xf]
    // 0xc4ce70: r3 = 0.000000
    //     0xc4ce70: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4ce74: StoreField: r0->field_13 = r3
    //     0xc4ce74: stur            w3, [x0, #0x13]
    // 0xc4ce78: ArrayStore: r0[0] = r3  ; List_4
    //     0xc4ce78: stur            w3, [x0, #0x17]
    // 0xc4ce7c: mov             x2, x0
    // 0xc4ce80: d0 = 1.000000
    //     0xc4ce80: fmov            d0, #1.00000000
    // 0xc4ce84: b               #0xc4cec8
    // 0xc4ce88: ldur            x1, [fp, #-0x10]
    // 0xc4ce8c: r3 = 0.000000
    //     0xc4ce8c: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4ce90: r2 = 16.000000
    //     0xc4ce90: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4ce94: ldr             x2, [x2, #0x1e0]
    // 0xc4ce98: r0 = _DividerDefaultsM2()
    //     0xc4ce98: bl              #0xc4d2e0  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0xc4ce9c: ldur            x1, [fp, #-0x10]
    // 0xc4cea0: StoreField: r0->field_1f = r1
    //     0xc4cea0: stur            w1, [x0, #0x1f]
    // 0xc4cea4: r2 = 16.000000
    //     0xc4cea4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4cea8: ldr             x2, [x2, #0x1e0]
    // 0xc4ceac: StoreField: r0->field_b = r2
    //     0xc4ceac: stur            w2, [x0, #0xb]
    // 0xc4ceb0: r2 = 0.000000
    //     0xc4ceb0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4ceb4: StoreField: r0->field_f = r2
    //     0xc4ceb4: stur            w2, [x0, #0xf]
    // 0xc4ceb8: StoreField: r0->field_13 = r2
    //     0xc4ceb8: stur            w2, [x0, #0x13]
    // 0xc4cebc: ArrayStore: r0[0] = r2  ; List_4
    //     0xc4cebc: stur            w2, [x0, #0x17]
    // 0xc4cec0: mov             x2, x0
    // 0xc4cec4: d0 = 0.000000
    //     0xc4cec4: eor             v0.16b, v0.16b, v0.16b
    // 0xc4cec8: ldur            x0, [fp, #-8]
    // 0xc4cecc: stur            x2, [fp, #-0x18]
    // 0xc4ced0: LoadField: r3 = r0->field_b
    //     0xc4ced0: ldur            w3, [x0, #0xb]
    // 0xc4ced4: DecompressPointer r3
    //     0xc4ced4: add             x3, x3, HEAP, lsl #32
    // 0xc4ced8: cmp             w3, NULL
    // 0xc4cedc: b.ne            #0xc4cef0
    // 0xc4cee0: ldur            x4, [fp, #-0x20]
    // 0xc4cee4: LoadField: r3 = r4->field_b
    //     0xc4cee4: ldur            w3, [x4, #0xb]
    // 0xc4cee8: DecompressPointer r3
    //     0xc4cee8: add             x3, x3, HEAP, lsl #32
    // 0xc4ceec: b               #0xc4cef4
    // 0xc4cef0: ldur            x4, [fp, #-0x20]
    // 0xc4cef4: cmp             w3, NULL
    // 0xc4cef8: b.ne            #0xc4cf04
    // 0xc4cefc: d1 = 16.000000
    //     0xc4cefc: fmov            d1, #16.00000000
    // 0xc4cf00: b               #0xc4cf08
    // 0xc4cf04: LoadField: d1 = r3->field_7
    //     0xc4cf04: ldur            d1, [x3, #7]
    // 0xc4cf08: stur            d1, [fp, #-0x48]
    // 0xc4cf0c: LoadField: r3 = r0->field_f
    //     0xc4cf0c: ldur            w3, [x0, #0xf]
    // 0xc4cf10: DecompressPointer r3
    //     0xc4cf10: add             x3, x3, HEAP, lsl #32
    // 0xc4cf14: cmp             w3, NULL
    // 0xc4cf18: b.ne            #0xc4cf24
    // 0xc4cf1c: LoadField: r3 = r4->field_f
    //     0xc4cf1c: ldur            w3, [x4, #0xf]
    // 0xc4cf20: DecompressPointer r3
    //     0xc4cf20: add             x3, x3, HEAP, lsl #32
    // 0xc4cf24: cmp             w3, NULL
    // 0xc4cf28: b.eq            #0xc4cf30
    // 0xc4cf2c: LoadField: d0 = r3->field_7
    //     0xc4cf2c: ldur            d0, [x3, #7]
    // 0xc4cf30: stur            d0, [fp, #-0x40]
    // 0xc4cf34: LoadField: r3 = r0->field_13
    //     0xc4cf34: ldur            w3, [x0, #0x13]
    // 0xc4cf38: DecompressPointer r3
    //     0xc4cf38: add             x3, x3, HEAP, lsl #32
    // 0xc4cf3c: cmp             w3, NULL
    // 0xc4cf40: b.ne            #0xc4cf4c
    // 0xc4cf44: LoadField: r3 = r4->field_13
    //     0xc4cf44: ldur            w3, [x4, #0x13]
    // 0xc4cf48: DecompressPointer r3
    //     0xc4cf48: add             x3, x3, HEAP, lsl #32
    // 0xc4cf4c: cmp             w3, NULL
    // 0xc4cf50: b.ne            #0xc4cf5c
    // 0xc4cf54: d2 = 0.000000
    //     0xc4cf54: eor             v2.16b, v2.16b, v2.16b
    // 0xc4cf58: b               #0xc4cf60
    // 0xc4cf5c: LoadField: d2 = r3->field_7
    //     0xc4cf5c: ldur            d2, [x3, #7]
    // 0xc4cf60: stur            d2, [fp, #-0x38]
    // 0xc4cf64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc4cf64: ldur            w3, [x0, #0x17]
    // 0xc4cf68: DecompressPointer r3
    //     0xc4cf68: add             x3, x3, HEAP, lsl #32
    // 0xc4cf6c: cmp             w3, NULL
    // 0xc4cf70: b.ne            #0xc4cf7c
    // 0xc4cf74: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xc4cf74: ldur            w3, [x4, #0x17]
    // 0xc4cf78: DecompressPointer r3
    //     0xc4cf78: add             x3, x3, HEAP, lsl #32
    // 0xc4cf7c: cmp             w3, NULL
    // 0xc4cf80: b.ne            #0xc4cf8c
    // 0xc4cf84: d3 = 0.000000
    //     0xc4cf84: eor             v3.16b, v3.16b, v3.16b
    // 0xc4cf88: b               #0xc4cf90
    // 0xc4cf8c: LoadField: d3 = r3->field_7
    //     0xc4cf8c: ldur            d3, [x3, #7]
    // 0xc4cf90: stur            d3, [fp, #-0x30]
    // 0xc4cf94: r0 = EdgeInsetsDirectional()
    //     0xc4cf94: bl              #0x7e50f4  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc4cf98: ldur            d0, [fp, #-0x38]
    // 0xc4cf9c: stur            x0, [fp, #-0x28]
    // 0xc4cfa0: StoreField: r0->field_7 = d0
    //     0xc4cfa0: stur            d0, [x0, #7]
    // 0xc4cfa4: StoreField: r0->field_f = rZR
    //     0xc4cfa4: stur            xzr, [x0, #0xf]
    // 0xc4cfa8: ldur            d0, [fp, #-0x30]
    // 0xc4cfac: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4cfac: stur            d0, [x0, #0x17]
    // 0xc4cfb0: StoreField: r0->field_1f = rZR
    //     0xc4cfb0: stur            xzr, [x0, #0x1f]
    // 0xc4cfb4: ldur            x1, [fp, #-0x20]
    // 0xc4cfb8: LoadField: r2 = r1->field_1b
    //     0xc4cfb8: ldur            w2, [x1, #0x1b]
    // 0xc4cfbc: DecompressPointer r2
    //     0xc4cfbc: add             x2, x2, HEAP, lsl #32
    // 0xc4cfc0: cmp             w2, NULL
    // 0xc4cfc4: b.ne            #0xc4cfdc
    // 0xc4cfc8: ldur            x1, [fp, #-0x18]
    // 0xc4cfcc: LoadField: r2 = r1->field_1b
    //     0xc4cfcc: ldur            w2, [x1, #0x1b]
    // 0xc4cfd0: DecompressPointer r2
    //     0xc4cfd0: add             x2, x2, HEAP, lsl #32
    // 0xc4cfd4: mov             x3, x2
    // 0xc4cfd8: b               #0xc4cfe0
    // 0xc4cfdc: mov             x3, x2
    // 0xc4cfe0: ldur            x1, [fp, #-8]
    // 0xc4cfe4: ldur            d1, [fp, #-0x48]
    // 0xc4cfe8: ldur            d2, [fp, #-0x40]
    // 0xc4cfec: stur            x3, [fp, #-0x18]
    // 0xc4cff0: LoadField: r2 = r1->field_1f
    //     0xc4cff0: ldur            w2, [x1, #0x1f]
    // 0xc4cff4: DecompressPointer r2
    //     0xc4cff4: add             x2, x2, HEAP, lsl #32
    // 0xc4cff8: ldur            x1, [fp, #-0x10]
    // 0xc4cffc: mov             v0.16b, v2.16b
    // 0xc4d000: r0 = createBorderSide()
    //     0xc4d000: bl              #0xc4d15c  ; [package:flutter/src/material/divider.dart] Divider::createBorderSide
    // 0xc4d004: stur            x0, [fp, #-8]
    // 0xc4d008: r0 = Border()
    //     0xc4d008: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc4d00c: mov             x1, x0
    // 0xc4d010: r0 = Instance_BorderSide
    //     0xc4d010: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc4d014: ldr             x0, [x0, #0x1e8]
    // 0xc4d018: stur            x1, [fp, #-0x10]
    // 0xc4d01c: StoreField: r1->field_7 = r0
    //     0xc4d01c: stur            w0, [x1, #7]
    // 0xc4d020: StoreField: r1->field_b = r0
    //     0xc4d020: stur            w0, [x1, #0xb]
    // 0xc4d024: ldur            x2, [fp, #-8]
    // 0xc4d028: StoreField: r1->field_f = r2
    //     0xc4d028: stur            w2, [x1, #0xf]
    // 0xc4d02c: StoreField: r1->field_13 = r0
    //     0xc4d02c: stur            w0, [x1, #0x13]
    // 0xc4d030: r0 = BoxDecoration()
    //     0xc4d030: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4d034: mov             x1, x0
    // 0xc4d038: ldur            x0, [fp, #-0x10]
    // 0xc4d03c: stur            x1, [fp, #-0x20]
    // 0xc4d040: StoreField: r1->field_f = r0
    //     0xc4d040: stur            w0, [x1, #0xf]
    // 0xc4d044: ldur            x0, [fp, #-0x18]
    // 0xc4d048: StoreField: r1->field_13 = r0
    //     0xc4d048: stur            w0, [x1, #0x13]
    // 0xc4d04c: r0 = Instance_BoxShape
    //     0xc4d04c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc4d050: ldr             x0, [x0, #0xc8]
    // 0xc4d054: StoreField: r1->field_23 = r0
    //     0xc4d054: stur            w0, [x1, #0x23]
    // 0xc4d058: ldur            d0, [fp, #-0x40]
    // 0xc4d05c: r0 = inline_Allocate_Double()
    //     0xc4d05c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc4d060: add             x0, x0, #0x10
    //     0xc4d064: cmp             x2, x0
    //     0xc4d068: b.ls            #0xc4d12c
    //     0xc4d06c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4d070: sub             x0, x0, #0xf
    //     0xc4d074: mov             x2, #0xe15c
    //     0xc4d078: movk            x2, #3, lsl #16
    //     0xc4d07c: stur            x2, [x0, #-1]
    // 0xc4d080: StoreField: r0->field_7 = d0
    //     0xc4d080: stur            d0, [x0, #7]
    // 0xc4d084: stur            x0, [fp, #-8]
    // 0xc4d088: r0 = Container()
    //     0xc4d088: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc4d08c: stur            x0, [fp, #-0x10]
    // 0xc4d090: ldur            x16, [fp, #-8]
    // 0xc4d094: ldur            lr, [fp, #-0x28]
    // 0xc4d098: stp             lr, x16, [SP, #8]
    // 0xc4d09c: ldur            x16, [fp, #-0x20]
    // 0xc4d0a0: str             x16, [SP]
    // 0xc4d0a4: mov             x1, x0
    // 0xc4d0a8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0xc4d0a8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f678] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0xc4d0ac: ldr             x4, [x4, #0x678]
    // 0xc4d0b0: r0 = Container()
    //     0xc4d0b0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc4d0b4: r0 = Center()
    //     0xc4d0b4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc4d0b8: mov             x1, x0
    // 0xc4d0bc: r0 = Instance_Alignment
    //     0xc4d0bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc4d0c0: ldr             x0, [x0, #0x4f0]
    // 0xc4d0c4: stur            x1, [fp, #-0x18]
    // 0xc4d0c8: StoreField: r1->field_f = r0
    //     0xc4d0c8: stur            w0, [x1, #0xf]
    // 0xc4d0cc: ldur            x0, [fp, #-0x10]
    // 0xc4d0d0: StoreField: r1->field_b = r0
    //     0xc4d0d0: stur            w0, [x1, #0xb]
    // 0xc4d0d4: ldur            d0, [fp, #-0x48]
    // 0xc4d0d8: r0 = inline_Allocate_Double()
    //     0xc4d0d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc4d0dc: add             x0, x0, #0x10
    //     0xc4d0e0: cmp             x2, x0
    //     0xc4d0e4: b.ls            #0xc4d144
    //     0xc4d0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc4d0ec: sub             x0, x0, #0xf
    //     0xc4d0f0: mov             x2, #0xe15c
    //     0xc4d0f4: movk            x2, #3, lsl #16
    //     0xc4d0f8: stur            x2, [x0, #-1]
    // 0xc4d0fc: StoreField: r0->field_7 = d0
    //     0xc4d0fc: stur            d0, [x0, #7]
    // 0xc4d100: stur            x0, [fp, #-8]
    // 0xc4d104: r0 = SizedBox()
    //     0xc4d104: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc4d108: ldur            x1, [fp, #-8]
    // 0xc4d10c: StoreField: r0->field_13 = r1
    //     0xc4d10c: stur            w1, [x0, #0x13]
    // 0xc4d110: ldur            x1, [fp, #-0x18]
    // 0xc4d114: StoreField: r0->field_b = r1
    //     0xc4d114: stur            w1, [x0, #0xb]
    // 0xc4d118: LeaveFrame
    //     0xc4d118: mov             SP, fp
    //     0xc4d11c: ldp             fp, lr, [SP], #0x10
    // 0xc4d120: ret
    //     0xc4d120: ret             
    // 0xc4d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d128: b               #0xc4ce20
    // 0xc4d12c: SaveReg d0
    //     0xc4d12c: str             q0, [SP, #-0x10]!
    // 0xc4d130: SaveReg r1
    //     0xc4d130: str             x1, [SP, #-8]!
    // 0xc4d134: r0 = AllocateDouble()
    //     0xc4d134: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4d138: RestoreReg r1
    //     0xc4d138: ldr             x1, [SP], #8
    // 0xc4d13c: RestoreReg d0
    //     0xc4d13c: ldr             q0, [SP], #0x10
    // 0xc4d140: b               #0xc4d080
    // 0xc4d144: SaveReg d0
    //     0xc4d144: str             q0, [SP, #-0x10]!
    // 0xc4d148: SaveReg r1
    //     0xc4d148: str             x1, [SP, #-8]!
    // 0xc4d14c: r0 = AllocateDouble()
    //     0xc4d14c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4d150: RestoreReg r1
    //     0xc4d150: ldr             x1, [SP], #8
    // 0xc4d154: RestoreReg d0
    //     0xc4d154: ldr             q0, [SP], #0x10
    // 0xc4d158: b               #0xc4d0fc
  }
  static _ createBorderSide(/* No info */) {
    // ** addr: 0xc4d15c, size: 0x184
    // 0xc4d15c: EnterFrame
    //     0xc4d15c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d160: mov             fp, SP
    // 0xc4d164: AllocStack(0x20)
    //     0xc4d164: sub             SP, SP, #0x20
    // 0xc4d168: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc4d168: mov             x0, x1
    //     0xc4d16c: stur            x1, [fp, #-8]
    //     0xc4d170: stur            x2, [fp, #-0x10]
    //     0xc4d174: stur            d0, [fp, #-0x20]
    // 0xc4d178: CheckStackOverflow
    //     0xc4d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d17c: cmp             SP, x16
    //     0xc4d180: b.ls            #0xc4d2d8
    // 0xc4d184: mov             x1, x0
    // 0xc4d188: r0 = of()
    //     0xc4d188: bl              #0xc4d2f8  ; [package:flutter/src/material/divider_theme.dart] DividerTheme::of
    // 0xc4d18c: ldur            x1, [fp, #-8]
    // 0xc4d190: stur            x0, [fp, #-0x18]
    // 0xc4d194: r0 = of()
    //     0xc4d194: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d198: LoadField: r1 = r0->field_2f
    //     0xc4d198: ldur            w1, [x0, #0x2f]
    // 0xc4d19c: DecompressPointer r1
    //     0xc4d19c: add             x1, x1, HEAP, lsl #32
    // 0xc4d1a0: tbnz            w1, #4, #0xc4d1dc
    // 0xc4d1a4: ldur            x0, [fp, #-8]
    // 0xc4d1a8: r0 = _DividerDefaultsM3()
    //     0xc4d1a8: bl              #0xc4d2ec  ; Allocate_DividerDefaultsM3Stub -> _DividerDefaultsM3 (size=0x24)
    // 0xc4d1ac: mov             x1, x0
    // 0xc4d1b0: ldur            x0, [fp, #-8]
    // 0xc4d1b4: StoreField: r1->field_1f = r0
    //     0xc4d1b4: stur            w0, [x1, #0x1f]
    // 0xc4d1b8: r2 = 16.000000
    //     0xc4d1b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4d1bc: ldr             x2, [x2, #0x1e0]
    // 0xc4d1c0: StoreField: r1->field_b = r2
    //     0xc4d1c0: stur            w2, [x1, #0xb]
    // 0xc4d1c4: r0 = 1.000000
    //     0xc4d1c4: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc4d1c8: StoreField: r1->field_f = r0
    //     0xc4d1c8: stur            w0, [x1, #0xf]
    // 0xc4d1cc: r3 = 0.000000
    //     0xc4d1cc: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d1d0: StoreField: r1->field_13 = r3
    //     0xc4d1d0: stur            w3, [x1, #0x13]
    // 0xc4d1d4: ArrayStore: r1[0] = r3  ; List_4
    //     0xc4d1d4: stur            w3, [x1, #0x17]
    // 0xc4d1d8: b               #0xc4d218
    // 0xc4d1dc: ldur            x0, [fp, #-8]
    // 0xc4d1e0: r2 = 16.000000
    //     0xc4d1e0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4d1e4: ldr             x2, [x2, #0x1e0]
    // 0xc4d1e8: r3 = 0.000000
    //     0xc4d1e8: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d1ec: r0 = _DividerDefaultsM2()
    //     0xc4d1ec: bl              #0xc4d2e0  ; Allocate_DividerDefaultsM2Stub -> _DividerDefaultsM2 (size=0x24)
    // 0xc4d1f0: mov             x1, x0
    // 0xc4d1f4: ldur            x0, [fp, #-8]
    // 0xc4d1f8: StoreField: r1->field_1f = r0
    //     0xc4d1f8: stur            w0, [x1, #0x1f]
    // 0xc4d1fc: r0 = 16.000000
    //     0xc4d1fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc4d200: ldr             x0, [x0, #0x1e0]
    // 0xc4d204: StoreField: r1->field_b = r0
    //     0xc4d204: stur            w0, [x1, #0xb]
    // 0xc4d208: r0 = 0.000000
    //     0xc4d208: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc4d20c: StoreField: r1->field_f = r0
    //     0xc4d20c: stur            w0, [x1, #0xf]
    // 0xc4d210: StoreField: r1->field_13 = r0
    //     0xc4d210: stur            w0, [x1, #0x13]
    // 0xc4d214: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4d214: stur            w0, [x1, #0x17]
    // 0xc4d218: ldur            x0, [fp, #-0x10]
    // 0xc4d21c: cmp             w0, NULL
    // 0xc4d220: b.ne            #0xc4d234
    // 0xc4d224: ldur            x0, [fp, #-0x18]
    // 0xc4d228: LoadField: r2 = r0->field_7
    //     0xc4d228: ldur            w2, [x0, #7]
    // 0xc4d22c: DecompressPointer r2
    //     0xc4d22c: add             x2, x2, HEAP, lsl #32
    // 0xc4d230: mov             x0, x2
    // 0xc4d234: cmp             w0, NULL
    // 0xc4d238: b.ne            #0xc4d29c
    // 0xc4d23c: r0 = LoadClassIdInstr(r1)
    //     0xc4d23c: ldur            x0, [x1, #-1]
    //     0xc4d240: ubfx            x0, x0, #0xc, #0x14
    // 0xc4d244: cmp             x0, #0x958
    // 0xc4d248: b.ne            #0xc4d258
    // 0xc4d24c: LoadField: r0 = r1->field_7
    //     0xc4d24c: ldur            w0, [x1, #7]
    // 0xc4d250: DecompressPointer r0
    //     0xc4d250: add             x0, x0, HEAP, lsl #32
    // 0xc4d254: b               #0xc4d29c
    // 0xc4d258: cmp             x0, #0x959
    // 0xc4d25c: b.ne            #0xc4d280
    // 0xc4d260: LoadField: r0 = r1->field_1f
    //     0xc4d260: ldur            w0, [x1, #0x1f]
    // 0xc4d264: DecompressPointer r0
    //     0xc4d264: add             x0, x0, HEAP, lsl #32
    // 0xc4d268: mov             x1, x0
    // 0xc4d26c: r0 = of()
    //     0xc4d26c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d270: LoadField: r1 = r0->field_3f
    //     0xc4d270: ldur            w1, [x0, #0x3f]
    // 0xc4d274: DecompressPointer r1
    //     0xc4d274: add             x1, x1, HEAP, lsl #32
    // 0xc4d278: r0 = outlineVariant()
    //     0xc4d278: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xc4d27c: b               #0xc4d29c
    // 0xc4d280: LoadField: r0 = r1->field_1f
    //     0xc4d280: ldur            w0, [x1, #0x1f]
    // 0xc4d284: DecompressPointer r0
    //     0xc4d284: add             x0, x0, HEAP, lsl #32
    // 0xc4d288: mov             x1, x0
    // 0xc4d28c: r0 = of()
    //     0xc4d28c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d290: LoadField: r1 = r0->field_47
    //     0xc4d290: ldur            w1, [x0, #0x47]
    // 0xc4d294: DecompressPointer r1
    //     0xc4d294: add             x1, x1, HEAP, lsl #32
    // 0xc4d298: mov             x0, x1
    // 0xc4d29c: ldur            d0, [fp, #-0x20]
    // 0xc4d2a0: stur            x0, [fp, #-8]
    // 0xc4d2a4: r0 = BorderSide()
    //     0xc4d2a4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc4d2a8: ldur            x1, [fp, #-8]
    // 0xc4d2ac: StoreField: r0->field_7 = r1
    //     0xc4d2ac: stur            w1, [x0, #7]
    // 0xc4d2b0: ldur            d0, [fp, #-0x20]
    // 0xc4d2b4: StoreField: r0->field_b = d0
    //     0xc4d2b4: stur            d0, [x0, #0xb]
    // 0xc4d2b8: r1 = Instance_BorderStyle
    //     0xc4d2b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc4d2bc: ldr             x1, [x1, #0x820]
    // 0xc4d2c0: StoreField: r0->field_13 = r1
    //     0xc4d2c0: stur            w1, [x0, #0x13]
    // 0xc4d2c4: d0 = -1.000000
    //     0xc4d2c4: fmov            d0, #-1.00000000
    // 0xc4d2c8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4d2c8: stur            d0, [x0, #0x17]
    // 0xc4d2cc: LeaveFrame
    //     0xc4d2cc: mov             SP, fp
    //     0xc4d2d0: ldp             fp, lr, [SP], #0x10
    // 0xc4d2d4: ret
    //     0xc4d2d4: ret             
    // 0xc4d2d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4d2d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc4d2dc: b               #0xc4d184
  }
}
