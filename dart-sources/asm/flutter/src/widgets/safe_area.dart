// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049859, size: 0x8
class :: {
}

// class id: 3716, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc59824, size: 0x180
    // 0xc59824: EnterFrame
    //     0xc59824: stp             fp, lr, [SP, #-0x10]!
    //     0xc59828: mov             fp, SP
    // 0xc5982c: AllocStack(0x78)
    //     0xc5982c: sub             SP, SP, #0x78
    // 0xc59830: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc59830: mov             x0, x2
    //     0xc59834: stur            x2, [fp, #-0x10]
    //     0xc59838: mov             x2, x1
    //     0xc5983c: stur            x1, [fp, #-8]
    // 0xc59840: CheckStackOverflow
    //     0xc59840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59844: cmp             SP, x16
    //     0xc59848: b.ls            #0xc5999c
    // 0xc5984c: mov             x1, x0
    // 0xc59850: r0 = paddingOf()
    //     0xc59850: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc59854: mov             x1, x0
    // 0xc59858: ldur            x0, [fp, #-8]
    // 0xc5985c: LoadField: r2 = r0->field_b
    //     0xc5985c: ldur            w2, [x0, #0xb]
    // 0xc59860: DecompressPointer r2
    //     0xc59860: add             x2, x2, HEAP, lsl #32
    // 0xc59864: stur            x2, [fp, #-0x30]
    // 0xc59868: tbnz            w2, #4, #0xc59874
    // 0xc5986c: LoadField: d0 = r1->field_7
    //     0xc5986c: ldur            d0, [x1, #7]
    // 0xc59870: b               #0xc59878
    // 0xc59874: d0 = 0.000000
    //     0xc59874: eor             v0.16b, v0.16b, v0.16b
    // 0xc59878: LoadField: r3 = r0->field_1b
    //     0xc59878: ldur            w3, [x0, #0x1b]
    // 0xc5987c: DecompressPointer r3
    //     0xc5987c: add             x3, x3, HEAP, lsl #32
    // 0xc59880: LoadField: d1 = r3->field_7
    //     0xc59880: ldur            d1, [x3, #7]
    // 0xc59884: fmax            v2.2d, v0.2d, v1.2d
    // 0xc59888: stur            d2, [fp, #-0x60]
    // 0xc5988c: LoadField: r5 = r0->field_f
    //     0xc5988c: ldur            w5, [x0, #0xf]
    // 0xc59890: DecompressPointer r5
    //     0xc59890: add             x5, x5, HEAP, lsl #32
    // 0xc59894: stur            x5, [fp, #-0x28]
    // 0xc59898: tbnz            w5, #4, #0xc598a4
    // 0xc5989c: LoadField: d0 = r1->field_f
    //     0xc5989c: ldur            d0, [x1, #0xf]
    // 0xc598a0: b               #0xc598a8
    // 0xc598a4: d0 = 0.000000
    //     0xc598a4: eor             v0.16b, v0.16b, v0.16b
    // 0xc598a8: LoadField: d1 = r3->field_f
    //     0xc598a8: ldur            d1, [x3, #0xf]
    // 0xc598ac: fmax            v3.2d, v0.2d, v1.2d
    // 0xc598b0: stur            d3, [fp, #-0x58]
    // 0xc598b4: LoadField: r4 = r0->field_13
    //     0xc598b4: ldur            w4, [x0, #0x13]
    // 0xc598b8: DecompressPointer r4
    //     0xc598b8: add             x4, x4, HEAP, lsl #32
    // 0xc598bc: stur            x4, [fp, #-0x20]
    // 0xc598c0: tbnz            w4, #4, #0xc598cc
    // 0xc598c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc598c4: ldur            d0, [x1, #0x17]
    // 0xc598c8: b               #0xc598d0
    // 0xc598cc: d0 = 0.000000
    //     0xc598cc: eor             v0.16b, v0.16b, v0.16b
    // 0xc598d0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc598d0: ldur            d1, [x3, #0x17]
    // 0xc598d4: fmax            v4.2d, v0.2d, v1.2d
    // 0xc598d8: stur            d4, [fp, #-0x50]
    // 0xc598dc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xc598dc: ldur            w6, [x0, #0x17]
    // 0xc598e0: DecompressPointer r6
    //     0xc598e0: add             x6, x6, HEAP, lsl #32
    // 0xc598e4: stur            x6, [fp, #-0x18]
    // 0xc598e8: tbnz            w6, #4, #0xc598f4
    // 0xc598ec: LoadField: d0 = r1->field_1f
    //     0xc598ec: ldur            d0, [x1, #0x1f]
    // 0xc598f0: b               #0xc598f8
    // 0xc598f4: d0 = 0.000000
    //     0xc598f4: eor             v0.16b, v0.16b, v0.16b
    // 0xc598f8: LoadField: d1 = r3->field_1f
    //     0xc598f8: ldur            d1, [x3, #0x1f]
    // 0xc598fc: fmax            v5.2d, v0.2d, v1.2d
    // 0xc59900: stur            d5, [fp, #-0x48]
    // 0xc59904: r0 = EdgeInsets()
    //     0xc59904: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc59908: ldur            d0, [fp, #-0x60]
    // 0xc5990c: stur            x0, [fp, #-0x40]
    // 0xc59910: StoreField: r0->field_7 = d0
    //     0xc59910: stur            d0, [x0, #7]
    // 0xc59914: ldur            d0, [fp, #-0x58]
    // 0xc59918: StoreField: r0->field_f = d0
    //     0xc59918: stur            d0, [x0, #0xf]
    // 0xc5991c: ldur            d0, [fp, #-0x50]
    // 0xc59920: ArrayStore: r0[0] = d0  ; List_8
    //     0xc59920: stur            d0, [x0, #0x17]
    // 0xc59924: ldur            d0, [fp, #-0x48]
    // 0xc59928: StoreField: r0->field_1f = d0
    //     0xc59928: stur            d0, [x0, #0x1f]
    // 0xc5992c: ldur            x1, [fp, #-8]
    // 0xc59930: LoadField: r2 = r1->field_23
    //     0xc59930: ldur            w2, [x1, #0x23]
    // 0xc59934: DecompressPointer r2
    //     0xc59934: add             x2, x2, HEAP, lsl #32
    // 0xc59938: stur            x2, [fp, #-0x38]
    // 0xc5993c: r1 = <_MediaQueryAspect>
    //     0xc5993c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xc59940: ldr             x1, [x1, #0x778]
    // 0xc59944: r0 = MediaQuery()
    //     0xc59944: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xc59948: stur            x0, [fp, #-8]
    // 0xc5994c: ldur            x16, [fp, #-0x30]
    // 0xc59950: ldur            lr, [fp, #-0x20]
    // 0xc59954: stp             lr, x16, [SP, #8]
    // 0xc59958: ldur            x16, [fp, #-0x18]
    // 0xc5995c: str             x16, [SP]
    // 0xc59960: mov             x1, x0
    // 0xc59964: ldur            x2, [fp, #-0x38]
    // 0xc59968: ldur            x3, [fp, #-0x10]
    // 0xc5996c: ldur            x5, [fp, #-0x28]
    // 0xc59970: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0xc59970: add             x4, PP, #0x18, lsl #12  ; [pp+0x183f0] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0xc59974: ldr             x4, [x4, #0x3f0]
    // 0xc59978: r0 = MediaQuery.removePadding()
    //     0xc59978: bl              #0xb15478  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xc5997c: r0 = Padding()
    //     0xc5997c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc59980: ldur            x1, [fp, #-0x40]
    // 0xc59984: StoreField: r0->field_f = r1
    //     0xc59984: stur            w1, [x0, #0xf]
    // 0xc59988: ldur            x1, [fp, #-8]
    // 0xc5998c: StoreField: r0->field_b = r1
    //     0xc5998c: stur            w1, [x0, #0xb]
    // 0xc59990: LeaveFrame
    //     0xc59990: mov             SP, fp
    //     0xc59994: ldp             fp, lr, [SP], #0x10
    // 0xc59998: ret
    //     0xc59998: ret             
    // 0xc5999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5999c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc599a0: b               #0xc5984c
  }
}
