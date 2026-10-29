// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1049731, size: 0x8
class :: {
}

// class id: 1413, size: 0x50, field offset: 0x50
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x82608c, size: 0x8c
    // 0x82608c: EnterFrame
    //     0x82608c: stp             fp, lr, [SP, #-0x10]!
    //     0x826090: mov             fp, SP
    // 0x826094: AllocStack(0x10)
    //     0x826094: sub             SP, SP, #0x10
    // 0x826098: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x826098: stur            x3, [fp, #-0x10]
    // 0x82609c: CheckStackOverflow
    //     0x82609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8260a0: cmp             SP, x16
    //     0x8260a4: b.ls            #0x82610c
    // 0x8260a8: LoadField: r4 = r2->field_7
    //     0x8260a8: ldur            w4, [x2, #7]
    // 0x8260ac: DecompressPointer r4
    //     0x8260ac: add             x4, x4, HEAP, lsl #32
    // 0x8260b0: stur            x4, [fp, #-8]
    // 0x8260b4: cmp             w4, NULL
    // 0x8260b8: b.eq            #0x826114
    // 0x8260bc: mov             x0, x4
    // 0x8260c0: r2 = Null
    //     0x8260c0: mov             x2, NULL
    // 0x8260c4: r1 = Null
    //     0x8260c4: mov             x1, NULL
    // 0x8260c8: r4 = LoadClassIdInstr(r0)
    //     0x8260c8: ldur            x4, [x0, #-1]
    //     0x8260cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8260d0: sub             x4, x4, #0x658
    // 0x8260d4: cmp             x4, #2
    // 0x8260d8: b.ls            #0x8260f0
    // 0x8260dc: r8 = SliverPhysicalParentData
    //     0x8260dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x8260e0: ldr             x8, [x8, #0x868]
    // 0x8260e4: r3 = Null
    //     0x8260e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e430] Null
    //     0x8260e8: ldr             x3, [x3, #0x430]
    // 0x8260ec: r0 = DefaultTypeTest()
    //     0x8260ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8260f0: ldur            x1, [fp, #-8]
    // 0x8260f4: ldur            x2, [fp, #-0x10]
    // 0x8260f8: r0 = applyPaintTransform()
    //     0x8260f8: bl              #0x7dda04  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x8260fc: r0 = Null
    //     0x8260fc: mov             x0, NULL
    // 0x826100: LeaveFrame
    //     0x826100: mov             SP, fp
    //     0x826104: ldp             fp, lr, [SP], #0x10
    // 0x826108: ret
    //     0x826108: ret             
    // 0x82610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82610c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826110: b               #0x8260a8
    // 0x826114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82fe48, size: 0xac
    // 0x82fe48: EnterFrame
    //     0x82fe48: stp             fp, lr, [SP, #-0x10]!
    //     0x82fe4c: mov             fp, SP
    // 0x82fe50: AllocStack(0x8)
    //     0x82fe50: sub             SP, SP, #8
    // 0x82fe54: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fe54: mov             x0, x2
    //     0x82fe58: mov             x4, x1
    //     0x82fe5c: mov             x3, x2
    //     0x82fe60: stur            x2, [fp, #-8]
    // 0x82fe64: r2 = Null
    //     0x82fe64: mov             x2, NULL
    // 0x82fe68: r1 = Null
    //     0x82fe68: mov             x1, NULL
    // 0x82fe6c: r4 = 60
    //     0x82fe6c: mov             x4, #0x3c
    // 0x82fe70: branchIfSmi(r0, 0x82fe7c)
    //     0x82fe70: tbz             w0, #0, #0x82fe7c
    // 0x82fe74: r4 = LoadClassIdInstr(r0)
    //     0x82fe74: ldur            x4, [x0, #-1]
    //     0x82fe78: ubfx            x4, x4, #0xc, #0x14
    // 0x82fe7c: sub             x4, x4, #0x586
    // 0x82fe80: cmp             x4, #0xc5
    // 0x82fe84: b.ls            #0x82fe98
    // 0x82fe88: r8 = RenderObject
    //     0x82fe88: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82fe8c: r3 = Null
    //     0x82fe8c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4d0] Null
    //     0x82fe90: ldr             x3, [x3, #0x4d0]
    // 0x82fe94: r0 = RenderObject()
    //     0x82fe94: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82fe98: ldur            x0, [fp, #-8]
    // 0x82fe9c: LoadField: r1 = r0->field_7
    //     0x82fe9c: ldur            w1, [x0, #7]
    // 0x82fea0: DecompressPointer r1
    //     0x82fea0: add             x1, x1, HEAP, lsl #32
    // 0x82fea4: r2 = LoadClassIdInstr(r1)
    //     0x82fea4: ldur            x2, [x1, #-1]
    //     0x82fea8: ubfx            x2, x2, #0xc, #0x14
    // 0x82feac: sub             x16, x2, #0x658
    // 0x82feb0: cmp             x16, #2
    // 0x82feb4: b.ls            #0x82fee4
    // 0x82feb8: r0 = SliverPhysicalParentData()
    //     0x82feb8: bl              #0x82fcc8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x82febc: r1 = Instance_Offset
    //     0x82febc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82fec0: StoreField: r0->field_7 = r1
    //     0x82fec0: stur            w1, [x0, #7]
    // 0x82fec4: ldur            x1, [fp, #-8]
    // 0x82fec8: StoreField: r1->field_7 = r0
    //     0x82fec8: stur            w0, [x1, #7]
    //     0x82fecc: ldurb           w16, [x1, #-1]
    //     0x82fed0: ldurb           w17, [x0, #-1]
    //     0x82fed4: and             x16, x17, x16, lsr #2
    //     0x82fed8: tst             x16, HEAP, lsr #32
    //     0x82fedc: b.eq            #0x82fee4
    //     0x82fee0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82fee4: r0 = Null
    //     0x82fee4: mov             x0, NULL
    // 0x82fee8: LeaveFrame
    //     0x82fee8: mov             SP, fp
    //     0x82feec: ldp             fp, lr, [SP], #0x10
    // 0x82fef0: ret
    //     0x82fef0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x886820, size: 0x7cc
    // 0x886820: EnterFrame
    //     0x886820: stp             fp, lr, [SP, #-0x10]!
    //     0x886824: mov             fp, SP
    // 0x886828: AllocStack(0x80)
    //     0x886828: sub             SP, SP, #0x80
    // 0x88682c: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x88682c: mov             x3, x1
    //     0x886830: stur            x1, [fp, #-0x10]
    // 0x886834: CheckStackOverflow
    //     0x886834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886838: cmp             SP, x16
    //     0x88683c: b.ls            #0x886fcc
    // 0x886840: LoadField: r4 = r3->field_27
    //     0x886840: ldur            w4, [x3, #0x27]
    // 0x886844: DecompressPointer r4
    //     0x886844: add             x4, x4, HEAP, lsl #32
    // 0x886848: stur            x4, [fp, #-8]
    // 0x88684c: cmp             w4, NULL
    // 0x886850: b.eq            #0x886fb0
    // 0x886854: mov             x0, x4
    // 0x886858: r2 = Null
    //     0x886858: mov             x2, NULL
    // 0x88685c: r1 = Null
    //     0x88685c: mov             x1, NULL
    // 0x886860: r4 = LoadClassIdInstr(r0)
    //     0x886860: ldur            x4, [x0, #-1]
    //     0x886864: ubfx            x4, x4, #0xc, #0x14
    // 0x886868: cmp             x4, #0x674
    // 0x88686c: b.eq            #0x886884
    // 0x886870: r8 = SliverConstraints
    //     0x886870: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x886874: ldr             x8, [x8, #0xb10]
    // 0x886878: r3 = Null
    //     0x886878: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e480] Null
    //     0x88687c: ldr             x3, [x3, #0x480]
    // 0x886880: r0 = DefaultTypeTest()
    //     0x886880: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x886884: ldur            x0, [fp, #-0x10]
    // 0x886888: r1 = LoadClassIdInstr(r0)
    //     0x886888: ldur            x1, [x0, #-1]
    //     0x88688c: ubfx            x1, x1, #0xc, #0x14
    // 0x886890: cmp             x1, #0x586
    // 0x886894: b.ne            #0x8868a8
    // 0x886898: LoadField: r1 = r0->field_5b
    //     0x886898: ldur            w1, [x0, #0x5b]
    // 0x88689c: DecompressPointer r1
    //     0x88689c: add             x1, x1, HEAP, lsl #32
    // 0x8868a0: mov             x2, x1
    // 0x8868a4: b               #0x8868b4
    // 0x8868a8: LoadField: r1 = r0->field_4f
    //     0x8868a8: ldur            w1, [x0, #0x4f]
    // 0x8868ac: DecompressPointer r1
    //     0x8868ac: add             x1, x1, HEAP, lsl #32
    // 0x8868b0: mov             x2, x1
    // 0x8868b4: stur            x2, [fp, #-0x18]
    // 0x8868b8: cmp             w2, NULL
    // 0x8868bc: b.eq            #0x886fd4
    // 0x8868c0: mov             x1, x0
    // 0x8868c4: r0 = beforePadding()
    //     0x8868c4: bl              #0x8874c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x8868c8: ldur            x1, [fp, #-0x10]
    // 0x8868cc: stur            d0, [fp, #-0x30]
    // 0x8868d0: r0 = afterPadding()
    //     0x8868d0: bl              #0x8872f0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x8868d4: ldur            x1, [fp, #-0x10]
    // 0x8868d8: r0 = mainAxisPadding()
    //     0x8868d8: bl              #0x8871d4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x8868dc: ldur            x1, [fp, #-0x10]
    // 0x8868e0: stur            d0, [fp, #-0x38]
    // 0x8868e4: r0 = crossAxisPadding()
    //     0x8868e4: bl              #0x8870b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x8868e8: mov             v2.16b, v0.16b
    // 0x8868ec: ldur            x0, [fp, #-0x10]
    // 0x8868f0: stur            d2, [fp, #-0x50]
    // 0x8868f4: LoadField: r1 = r0->field_4b
    //     0x8868f4: ldur            w1, [x0, #0x4b]
    // 0x8868f8: DecompressPointer r1
    //     0x8868f8: add             x1, x1, HEAP, lsl #32
    // 0x8868fc: cmp             w1, NULL
    // 0x886900: b.ne            #0x886a40
    // 0x886904: ldur            x3, [fp, #-8]
    // 0x886908: mov             x1, x0
    // 0x88690c: mov             x2, x3
    // 0x886910: ldur            d1, [fp, #-0x38]
    // 0x886914: d0 = 0.000000
    //     0x886914: eor             v0.16b, v0.16b, v0.16b
    // 0x886918: r0 = calculatePaintOffset()
    //     0x886918: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x88691c: ldur            x1, [fp, #-0x10]
    // 0x886920: ldur            x2, [fp, #-8]
    // 0x886924: ldur            d1, [fp, #-0x38]
    // 0x886928: mov             v2.16b, v0.16b
    // 0x88692c: d0 = 0.000000
    //     0x88692c: eor             v0.16b, v0.16b, v0.16b
    // 0x886930: stur            d2, [fp, #-0x40]
    // 0x886934: r0 = calculateCacheOffset()
    //     0x886934: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x886938: ldur            x0, [fp, #-8]
    // 0x88693c: stur            d0, [fp, #-0x48]
    // 0x886940: LoadField: d1 = r0->field_2b
    //     0x886940: ldur            d1, [x0, #0x2b]
    // 0x886944: ldur            d2, [fp, #-0x40]
    // 0x886948: fcmp            d2, d1
    // 0x88694c: b.le            #0x88695c
    // 0x886950: mov             v2.16b, v1.16b
    // 0x886954: d3 = 0.000000
    //     0x886954: eor             v3.16b, v3.16b, v3.16b
    // 0x886958: b               #0x8869b4
    // 0x88695c: fcmp            d1, d2
    // 0x886960: b.le            #0x88696c
    // 0x886964: d3 = 0.000000
    //     0x886964: eor             v3.16b, v3.16b, v3.16b
    // 0x886968: b               #0x8869b4
    // 0x88696c: d3 = 0.000000
    //     0x88696c: eor             v3.16b, v3.16b, v3.16b
    // 0x886970: fcmp            d2, d3
    // 0x886974: b.ne            #0x886988
    // 0x886978: fadd            d4, d2, d1
    // 0x88697c: fmul            d5, d4, d2
    // 0x886980: fmul            d2, d5, d1
    // 0x886984: b               #0x8869b4
    // 0x886988: fcmp            d2, d3
    // 0x88698c: b.ne            #0x8869a8
    // 0x886990: fcmp            d1, #0.0
    // 0x886994: b.vs            #0x8869a8
    // 0x886998: b.ne            #0x8869a4
    // 0x88699c: r0 = 0.000000
    //     0x88699c: fmov            x0, d1
    // 0x8869a0: cmp             x0, #0
    // 0x8869a4: b.lt            #0x8869b0
    // 0x8869a8: fcmp            d1, d1
    // 0x8869ac: b.vc            #0x8869b4
    // 0x8869b0: mov             v2.16b, v1.16b
    // 0x8869b4: ldur            x1, [fp, #-0x10]
    // 0x8869b8: ldur            d1, [fp, #-0x38]
    // 0x8869bc: stur            d2, [fp, #-0x40]
    // 0x8869c0: r0 = SliverGeometry()
    //     0x8869c0: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x8869c4: ldur            d3, [fp, #-0x38]
    // 0x8869c8: StoreField: r0->field_7 = d3
    //     0x8869c8: stur            d3, [x0, #7]
    // 0x8869cc: ldur            d0, [fp, #-0x40]
    // 0x8869d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8869d0: stur            d0, [x0, #0x17]
    // 0x8869d4: StoreField: r0->field_f = rZR
    //     0x8869d4: stur            xzr, [x0, #0xf]
    // 0x8869d8: StoreField: r0->field_27 = d3
    //     0x8869d8: stur            d3, [x0, #0x27]
    // 0x8869dc: StoreField: r0->field_2f = rZR
    //     0x8869dc: stur            xzr, [x0, #0x2f]
    // 0x8869e0: r3 = false
    //     0x8869e0: add             x3, NULL, #0x30  ; false
    // 0x8869e4: StoreField: r0->field_43 = r3
    //     0x8869e4: stur            w3, [x0, #0x43]
    // 0x8869e8: StoreField: r0->field_1f = d0
    //     0x8869e8: stur            d0, [x0, #0x1f]
    // 0x8869ec: StoreField: r0->field_37 = d0
    //     0x8869ec: stur            d0, [x0, #0x37]
    // 0x8869f0: ldur            d1, [fp, #-0x48]
    // 0x8869f4: StoreField: r0->field_4b = d1
    //     0x8869f4: stur            d1, [x0, #0x4b]
    // 0x8869f8: d4 = 0.000000
    //     0x8869f8: eor             v4.16b, v4.16b, v4.16b
    // 0x8869fc: fcmp            d0, d4
    // 0x886a00: r16 = true
    //     0x886a00: add             x16, NULL, #0x20  ; true
    // 0x886a04: r17 = false
    //     0x886a04: add             x17, NULL, #0x30  ; false
    // 0x886a08: csel            x1, x16, x17, gt
    // 0x886a0c: StoreField: r0->field_3f = r1
    //     0x886a0c: stur            w1, [x0, #0x3f]
    // 0x886a10: ldur            x4, [fp, #-0x10]
    // 0x886a14: StoreField: r4->field_47 = r0
    //     0x886a14: stur            w0, [x4, #0x47]
    //     0x886a18: ldurb           w16, [x4, #-1]
    //     0x886a1c: ldurb           w17, [x0, #-1]
    //     0x886a20: and             x16, x17, x16, lsr #2
    //     0x886a24: tst             x16, HEAP, lsr #32
    //     0x886a28: b.eq            #0x886a30
    //     0x886a2c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x886a30: r0 = Null
    //     0x886a30: mov             x0, NULL
    // 0x886a34: LeaveFrame
    //     0x886a34: mov             SP, fp
    //     0x886a38: ldp             fp, lr, [SP], #0x10
    // 0x886a3c: ret
    //     0x886a3c: ret             
    // 0x886a40: mov             x4, x0
    // 0x886a44: ldur            d3, [fp, #-0x38]
    // 0x886a48: ldur            x0, [fp, #-8]
    // 0x886a4c: r3 = false
    //     0x886a4c: add             x3, NULL, #0x30  ; false
    // 0x886a50: d4 = 0.000000
    //     0x886a50: eor             v4.16b, v4.16b, v4.16b
    // 0x886a54: mov             x1, x4
    // 0x886a58: mov             x2, x0
    // 0x886a5c: mov             v0.16b, v4.16b
    // 0x886a60: ldur            d1, [fp, #-0x30]
    // 0x886a64: r0 = calculatePaintOffset()
    //     0x886a64: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886a68: mov             v2.16b, v0.16b
    // 0x886a6c: ldur            x0, [fp, #-8]
    // 0x886a70: stur            d2, [fp, #-0x68]
    // 0x886a74: LoadField: d0 = r0->field_23
    //     0x886a74: ldur            d0, [x0, #0x23]
    // 0x886a78: d3 = 0.000000
    //     0x886a78: eor             v3.16b, v3.16b, v3.16b
    // 0x886a7c: fcmp            d0, d3
    // 0x886a80: b.le            #0x886a94
    // 0x886a84: fsub            d1, d0, d2
    // 0x886a88: fmax            v0.2d, v3.2d, v1.2d
    // 0x886a8c: mov             v6.16b, v0.16b
    // 0x886a90: b               #0x886a98
    // 0x886a94: mov             v6.16b, v0.16b
    // 0x886a98: ldur            x3, [fp, #-0x10]
    // 0x886a9c: ldur            d5, [fp, #-0x30]
    // 0x886aa0: ldur            d4, [fp, #-0x50]
    // 0x886aa4: stur            d6, [fp, #-0x60]
    // 0x886aa8: LoadField: r4 = r3->field_4b
    //     0x886aa8: ldur            w4, [x3, #0x4b]
    // 0x886aac: DecompressPointer r4
    //     0x886aac: add             x4, x4, HEAP, lsl #32
    // 0x886ab0: stur            x4, [fp, #-0x20]
    // 0x886ab4: cmp             w4, NULL
    // 0x886ab8: b.eq            #0x886fd8
    // 0x886abc: LoadField: d0 = r0->field_13
    //     0x886abc: ldur            d0, [x0, #0x13]
    // 0x886ac0: fsub            d1, d0, d5
    // 0x886ac4: fmax            v7.2d, v3.2d, v1.2d
    // 0x886ac8: stur            d7, [fp, #-0x58]
    // 0x886acc: LoadField: d0 = r0->field_47
    //     0x886acc: ldur            d0, [x0, #0x47]
    // 0x886ad0: fadd            d1, d0, d5
    // 0x886ad4: fmin            v8.2d, v3.2d, v1.2d
    // 0x886ad8: stur            d8, [fp, #-0x48]
    // 0x886adc: LoadField: d9 = r0->field_2b
    //     0x886adc: ldur            d9, [x0, #0x2b]
    // 0x886ae0: mov             x1, x3
    // 0x886ae4: mov             x2, x0
    // 0x886ae8: mov             v0.16b, v3.16b
    // 0x886aec: mov             v1.16b, v5.16b
    // 0x886af0: stur            d9, [fp, #-0x40]
    // 0x886af4: r0 = calculatePaintOffset()
    //     0x886af4: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886af8: ldur            d2, [fp, #-0x40]
    // 0x886afc: fsub            d5, d2, d0
    // 0x886b00: ldur            x0, [fp, #-8]
    // 0x886b04: stur            d5, [fp, #-0x78]
    // 0x886b08: LoadField: d3 = r0->field_4f
    //     0x886b08: ldur            d3, [x0, #0x4f]
    // 0x886b0c: ldur            x1, [fp, #-0x10]
    // 0x886b10: mov             x2, x0
    // 0x886b14: ldur            d1, [fp, #-0x30]
    // 0x886b18: stur            d3, [fp, #-0x70]
    // 0x886b1c: d0 = 0.000000
    //     0x886b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x886b20: r0 = calculateCacheOffset()
    //     0x886b20: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x886b24: ldur            d6, [fp, #-0x70]
    // 0x886b28: fsub            d4, d6, d0
    // 0x886b2c: ldur            x0, [fp, #-8]
    // 0x886b30: LoadField: d0 = r0->field_33
    //     0x886b30: ldur            d0, [x0, #0x33]
    // 0x886b34: ldur            d1, [fp, #-0x50]
    // 0x886b38: fsub            d2, d0, d1
    // 0x886b3c: d7 = 0.000000
    //     0x886b3c: eor             v7.16b, v7.16b, v7.16b
    // 0x886b40: fmax            v1.2d, v7.2d, v2.2d
    // 0x886b44: LoadField: d0 = r0->field_1b
    //     0x886b44: ldur            d0, [x0, #0x1b]
    // 0x886b48: ldur            d8, [fp, #-0x30]
    // 0x886b4c: fadd            d3, d8, d0
    // 0x886b50: ldur            d0, [fp, #-0x58]
    // 0x886b54: str             d0, [SP]
    // 0x886b58: mov             x1, x0
    // 0x886b5c: ldur            d0, [fp, #-0x48]
    // 0x886b60: ldur            d2, [fp, #-0x60]
    // 0x886b64: ldur            d5, [fp, #-0x78]
    // 0x886b68: r0 = copyWith()
    //     0x886b68: bl              #0x886fec  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x886b6c: r16 = true
    //     0x886b6c: add             x16, NULL, #0x20  ; true
    // 0x886b70: str             x16, [SP]
    // 0x886b74: ldur            x1, [fp, #-0x20]
    // 0x886b78: mov             x2, x0
    // 0x886b7c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x886b7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x886b80: ldr             x4, [x4, #0x608]
    // 0x886b84: r0 = layout()
    //     0x886b84: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x886b88: ldur            x1, [fp, #-0x10]
    // 0x886b8c: LoadField: r0 = r1->field_4b
    //     0x886b8c: ldur            w0, [x1, #0x4b]
    // 0x886b90: DecompressPointer r0
    //     0x886b90: add             x0, x0, HEAP, lsl #32
    // 0x886b94: cmp             w0, NULL
    // 0x886b98: b.eq            #0x886fdc
    // 0x886b9c: LoadField: r3 = r0->field_47
    //     0x886b9c: ldur            w3, [x0, #0x47]
    // 0x886ba0: DecompressPointer r3
    //     0x886ba0: add             x3, x3, HEAP, lsl #32
    // 0x886ba4: stur            x3, [fp, #-0x28]
    // 0x886ba8: cmp             w3, NULL
    // 0x886bac: b.eq            #0x886fe0
    // 0x886bb0: LoadField: r0 = r3->field_47
    //     0x886bb0: ldur            w0, [x3, #0x47]
    // 0x886bb4: DecompressPointer r0
    //     0x886bb4: add             x0, x0, HEAP, lsl #32
    // 0x886bb8: stur            x0, [fp, #-0x20]
    // 0x886bbc: cmp             w0, NULL
    // 0x886bc0: b.eq            #0x886c40
    // 0x886bc4: r0 = SliverGeometry()
    //     0x886bc4: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x886bc8: StoreField: r0->field_7 = rZR
    //     0x886bc8: stur            xzr, [x0, #7]
    // 0x886bcc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x886bcc: stur            xzr, [x0, #0x17]
    // 0x886bd0: StoreField: r0->field_f = rZR
    //     0x886bd0: stur            xzr, [x0, #0xf]
    // 0x886bd4: StoreField: r0->field_27 = rZR
    //     0x886bd4: stur            xzr, [x0, #0x27]
    // 0x886bd8: StoreField: r0->field_2f = rZR
    //     0x886bd8: stur            xzr, [x0, #0x2f]
    // 0x886bdc: r1 = false
    //     0x886bdc: add             x1, NULL, #0x30  ; false
    // 0x886be0: StoreField: r0->field_43 = r1
    //     0x886be0: stur            w1, [x0, #0x43]
    // 0x886be4: ldur            x1, [fp, #-0x20]
    // 0x886be8: StoreField: r0->field_47 = r1
    //     0x886be8: stur            w1, [x0, #0x47]
    // 0x886bec: StoreField: r0->field_1f = rZR
    //     0x886bec: stur            xzr, [x0, #0x1f]
    // 0x886bf0: StoreField: r0->field_37 = rZR
    //     0x886bf0: stur            xzr, [x0, #0x37]
    // 0x886bf4: StoreField: r0->field_4b = rZR
    //     0x886bf4: stur            xzr, [x0, #0x4b]
    // 0x886bf8: d2 = 0.000000
    //     0x886bf8: eor             v2.16b, v2.16b, v2.16b
    // 0x886bfc: fcmp            d2, d2
    // 0x886c00: r16 = true
    //     0x886c00: add             x16, NULL, #0x20  ; true
    // 0x886c04: r17 = false
    //     0x886c04: add             x17, NULL, #0x30  ; false
    // 0x886c08: csel            x1, x16, x17, gt
    // 0x886c0c: StoreField: r0->field_3f = r1
    //     0x886c0c: stur            w1, [x0, #0x3f]
    // 0x886c10: ldur            x4, [fp, #-0x10]
    // 0x886c14: StoreField: r4->field_47 = r0
    //     0x886c14: stur            w0, [x4, #0x47]
    //     0x886c18: ldurb           w16, [x4, #-1]
    //     0x886c1c: ldurb           w17, [x0, #-1]
    //     0x886c20: and             x16, x17, x16, lsr #2
    //     0x886c24: tst             x16, HEAP, lsr #32
    //     0x886c28: b.eq            #0x886c30
    //     0x886c2c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x886c30: r0 = Null
    //     0x886c30: mov             x0, NULL
    // 0x886c34: LeaveFrame
    //     0x886c34: mov             SP, fp
    //     0x886c38: ldp             fp, lr, [SP], #0x10
    // 0x886c3c: ret
    //     0x886c3c: ret             
    // 0x886c40: mov             x4, x1
    // 0x886c44: ldur            d4, [fp, #-0x30]
    // 0x886c48: ldur            d7, [fp, #-0x38]
    // 0x886c4c: ldur            d5, [fp, #-0x40]
    // 0x886c50: ldur            d3, [fp, #-0x70]
    // 0x886c54: ldur            d6, [fp, #-0x68]
    // 0x886c58: ldur            x0, [fp, #-8]
    // 0x886c5c: d2 = 0.000000
    //     0x886c5c: eor             v2.16b, v2.16b, v2.16b
    // 0x886c60: LoadField: d8 = r3->field_7
    //     0x886c60: ldur            d8, [x3, #7]
    // 0x886c64: mov             x1, x4
    // 0x886c68: mov             x2, x0
    // 0x886c6c: mov             v0.16b, v2.16b
    // 0x886c70: mov             v1.16b, v4.16b
    // 0x886c74: stur            d8, [fp, #-0x48]
    // 0x886c78: r0 = calculateCacheOffset()
    //     0x886c78: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x886c7c: mov             v3.16b, v0.16b
    // 0x886c80: ldur            d0, [fp, #-0x30]
    // 0x886c84: ldur            d2, [fp, #-0x48]
    // 0x886c88: stur            d3, [fp, #-0x58]
    // 0x886c8c: fadd            d4, d0, d2
    // 0x886c90: ldur            d5, [fp, #-0x38]
    // 0x886c94: stur            d4, [fp, #-0x50]
    // 0x886c98: fadd            d6, d5, d2
    // 0x886c9c: ldur            x1, [fp, #-0x10]
    // 0x886ca0: ldur            x2, [fp, #-8]
    // 0x886ca4: mov             v0.16b, v4.16b
    // 0x886ca8: mov             v1.16b, v6.16b
    // 0x886cac: stur            d6, [fp, #-0x30]
    // 0x886cb0: r0 = calculateCacheOffset()
    //     0x886cb0: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x886cb4: ldur            x1, [fp, #-0x10]
    // 0x886cb8: ldur            x2, [fp, #-8]
    // 0x886cbc: mov             v2.16b, v0.16b
    // 0x886cc0: ldur            d0, [fp, #-0x50]
    // 0x886cc4: ldur            d1, [fp, #-0x30]
    // 0x886cc8: stur            d2, [fp, #-0x50]
    // 0x886ccc: r0 = calculatePaintOffset()
    //     0x886ccc: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886cd0: mov             v2.16b, v0.16b
    // 0x886cd4: ldur            d1, [fp, #-0x58]
    // 0x886cd8: ldur            d0, [fp, #-0x50]
    // 0x886cdc: fadd            d3, d1, d0
    // 0x886ce0: ldur            d0, [fp, #-0x68]
    // 0x886ce4: fadd            d1, d0, d2
    // 0x886ce8: ldur            x0, [fp, #-0x28]
    // 0x886cec: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x886cec: ldur            d4, [x0, #0x17]
    // 0x886cf0: LoadField: d5 = r0->field_1f
    //     0x886cf0: ldur            d5, [x0, #0x1f]
    // 0x886cf4: fadd            d6, d5, d2
    // 0x886cf8: fmax            v2.2d, v4.2d, v6.2d
    // 0x886cfc: fadd            d6, d0, d2
    // 0x886d00: ldur            d2, [fp, #-0x40]
    // 0x886d04: fmin            v7.2d, v6.2d, v2.2d
    // 0x886d08: stur            d7, [fp, #-0x60]
    // 0x886d0c: fadd            d2, d1, d5
    // 0x886d10: fmin            v5.2d, v2.2d, v7.2d
    // 0x886d14: stur            d5, [fp, #-0x58]
    // 0x886d18: LoadField: d2 = r0->field_4b
    //     0x886d18: ldur            d2, [x0, #0x4b]
    // 0x886d1c: fadd            d6, d3, d2
    // 0x886d20: ldur            d2, [fp, #-0x70]
    // 0x886d24: fmin            v3.2d, v6.2d, v2.2d
    // 0x886d28: stur            d3, [fp, #-0x50]
    // 0x886d2c: LoadField: d2 = r0->field_27
    //     0x886d2c: ldur            d2, [x0, #0x27]
    // 0x886d30: ldur            d6, [fp, #-0x38]
    // 0x886d34: fadd            d8, d6, d2
    // 0x886d38: stur            d8, [fp, #-0x40]
    // 0x886d3c: fadd            d2, d1, d4
    // 0x886d40: LoadField: d1 = r0->field_37
    //     0x886d40: ldur            d1, [x0, #0x37]
    // 0x886d44: fadd            d4, d0, d1
    // 0x886d48: fmax            v0.2d, v2.2d, v4.2d
    // 0x886d4c: stur            d0, [fp, #-0x38]
    // 0x886d50: LoadField: r1 = r0->field_43
    //     0x886d50: ldur            w1, [x0, #0x43]
    // 0x886d54: DecompressPointer r1
    //     0x886d54: add             x1, x1, HEAP, lsl #32
    // 0x886d58: stur            x1, [fp, #-0x20]
    // 0x886d5c: r0 = SliverGeometry()
    //     0x886d5c: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x886d60: ldur            d0, [fp, #-0x30]
    // 0x886d64: StoreField: r0->field_7 = d0
    //     0x886d64: stur            d0, [x0, #7]
    // 0x886d68: ldur            d0, [fp, #-0x60]
    // 0x886d6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x886d6c: stur            d0, [x0, #0x17]
    // 0x886d70: StoreField: r0->field_f = rZR
    //     0x886d70: stur            xzr, [x0, #0xf]
    // 0x886d74: ldur            d1, [fp, #-0x40]
    // 0x886d78: StoreField: r0->field_27 = d1
    //     0x886d78: stur            d1, [x0, #0x27]
    // 0x886d7c: StoreField: r0->field_2f = rZR
    //     0x886d7c: stur            xzr, [x0, #0x2f]
    // 0x886d80: ldur            x1, [fp, #-0x20]
    // 0x886d84: StoreField: r0->field_43 = r1
    //     0x886d84: stur            w1, [x0, #0x43]
    // 0x886d88: ldur            d1, [fp, #-0x58]
    // 0x886d8c: StoreField: r0->field_1f = d1
    //     0x886d8c: stur            d1, [x0, #0x1f]
    // 0x886d90: ldur            d1, [fp, #-0x38]
    // 0x886d94: StoreField: r0->field_37 = d1
    //     0x886d94: stur            d1, [x0, #0x37]
    // 0x886d98: ldur            d1, [fp, #-0x50]
    // 0x886d9c: StoreField: r0->field_4b = d1
    //     0x886d9c: stur            d1, [x0, #0x4b]
    // 0x886da0: d1 = 0.000000
    //     0x886da0: eor             v1.16b, v1.16b, v1.16b
    // 0x886da4: fcmp            d0, d1
    // 0x886da8: r16 = true
    //     0x886da8: add             x16, NULL, #0x20  ; true
    // 0x886dac: r17 = false
    //     0x886dac: add             x17, NULL, #0x30  ; false
    // 0x886db0: csel            x1, x16, x17, gt
    // 0x886db4: StoreField: r0->field_3f = r1
    //     0x886db4: stur            w1, [x0, #0x3f]
    // 0x886db8: ldur            x3, [fp, #-0x10]
    // 0x886dbc: StoreField: r3->field_47 = r0
    //     0x886dbc: stur            w0, [x3, #0x47]
    //     0x886dc0: ldurb           w16, [x3, #-1]
    //     0x886dc4: ldurb           w17, [x0, #-1]
    //     0x886dc8: and             x16, x17, x16, lsr #2
    //     0x886dcc: tst             x16, HEAP, lsr #32
    //     0x886dd0: b.eq            #0x886dd8
    //     0x886dd4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x886dd8: ldur            x0, [fp, #-8]
    // 0x886ddc: LoadField: r1 = r0->field_7
    //     0x886ddc: ldur            w1, [x0, #7]
    // 0x886de0: DecompressPointer r1
    //     0x886de0: add             x1, x1, HEAP, lsl #32
    // 0x886de4: LoadField: r2 = r0->field_b
    //     0x886de4: ldur            w2, [x0, #0xb]
    // 0x886de8: DecompressPointer r2
    //     0x886de8: add             x2, x2, HEAP, lsl #32
    // 0x886dec: r0 = applyGrowthDirectionToAxisDirection()
    //     0x886dec: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x886df0: LoadField: r1 = r0->field_7
    //     0x886df0: ldur            x1, [x0, #7]
    // 0x886df4: cmp             x1, #1
    // 0x886df8: b.gt            #0x886e60
    // 0x886dfc: cmp             x1, #0
    // 0x886e00: b.gt            #0x886e44
    // 0x886e04: ldur            d0, [fp, #-0x48]
    // 0x886e08: ldur            x0, [fp, #-0x18]
    // 0x886e0c: LoadField: d1 = r0->field_1f
    //     0x886e0c: ldur            d1, [x0, #0x1f]
    // 0x886e10: fadd            d2, d1, d0
    // 0x886e14: mov             x1, x0
    // 0x886e18: stur            d2, [fp, #-0x30]
    // 0x886e1c: r0 = vertical()
    //     0x886e1c: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x886e20: mov             v1.16b, v0.16b
    // 0x886e24: ldur            d0, [fp, #-0x48]
    // 0x886e28: fadd            d2, d1, d0
    // 0x886e2c: ldur            x1, [fp, #-0x10]
    // 0x886e30: ldur            x2, [fp, #-8]
    // 0x886e34: ldur            d0, [fp, #-0x30]
    // 0x886e38: mov             v1.16b, v2.16b
    // 0x886e3c: r0 = calculatePaintOffset()
    //     0x886e3c: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886e40: b               #0x886ec0
    // 0x886e44: ldur            x0, [fp, #-0x18]
    // 0x886e48: LoadField: d1 = r0->field_7
    //     0x886e48: ldur            d1, [x0, #7]
    // 0x886e4c: ldur            x1, [fp, #-0x10]
    // 0x886e50: ldur            x2, [fp, #-8]
    // 0x886e54: d0 = 0.000000
    //     0x886e54: eor             v0.16b, v0.16b, v0.16b
    // 0x886e58: r0 = calculatePaintOffset()
    //     0x886e58: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886e5c: b               #0x886ec0
    // 0x886e60: ldur            d0, [fp, #-0x48]
    // 0x886e64: cmp             x1, #2
    // 0x886e68: b.gt            #0x886e88
    // 0x886e6c: ldur            x0, [fp, #-0x18]
    // 0x886e70: LoadField: d1 = r0->field_f
    //     0x886e70: ldur            d1, [x0, #0xf]
    // 0x886e74: ldur            x1, [fp, #-0x10]
    // 0x886e78: ldur            x2, [fp, #-8]
    // 0x886e7c: d0 = 0.000000
    //     0x886e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x886e80: r0 = calculatePaintOffset()
    //     0x886e80: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886e84: b               #0x886ec0
    // 0x886e88: ldur            x0, [fp, #-0x18]
    // 0x886e8c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x886e8c: ldur            d1, [x0, #0x17]
    // 0x886e90: fadd            d2, d1, d0
    // 0x886e94: mov             x1, x0
    // 0x886e98: stur            d2, [fp, #-0x30]
    // 0x886e9c: r0 = horizontal()
    //     0x886e9c: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x886ea0: mov             v1.16b, v0.16b
    // 0x886ea4: ldur            d0, [fp, #-0x48]
    // 0x886ea8: fadd            d2, d1, d0
    // 0x886eac: ldur            x1, [fp, #-0x10]
    // 0x886eb0: ldur            x2, [fp, #-8]
    // 0x886eb4: ldur            d0, [fp, #-0x30]
    // 0x886eb8: mov             v1.16b, v2.16b
    // 0x886ebc: r0 = calculatePaintOffset()
    //     0x886ebc: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x886ec0: ldur            x0, [fp, #-0x10]
    // 0x886ec4: stur            d0, [fp, #-0x30]
    // 0x886ec8: LoadField: r1 = r0->field_4b
    //     0x886ec8: ldur            w1, [x0, #0x4b]
    // 0x886ecc: DecompressPointer r1
    //     0x886ecc: add             x1, x1, HEAP, lsl #32
    // 0x886ed0: cmp             w1, NULL
    // 0x886ed4: b.eq            #0x886fe4
    // 0x886ed8: LoadField: r3 = r1->field_7
    //     0x886ed8: ldur            w3, [x1, #7]
    // 0x886edc: DecompressPointer r3
    //     0x886edc: add             x3, x3, HEAP, lsl #32
    // 0x886ee0: stur            x3, [fp, #-0x10]
    // 0x886ee4: cmp             w3, NULL
    // 0x886ee8: b.eq            #0x886fe8
    // 0x886eec: mov             x0, x3
    // 0x886ef0: r2 = Null
    //     0x886ef0: mov             x2, NULL
    // 0x886ef4: r1 = Null
    //     0x886ef4: mov             x1, NULL
    // 0x886ef8: r4 = LoadClassIdInstr(r0)
    //     0x886ef8: ldur            x4, [x0, #-1]
    //     0x886efc: ubfx            x4, x4, #0xc, #0x14
    // 0x886f00: sub             x4, x4, #0x658
    // 0x886f04: cmp             x4, #2
    // 0x886f08: b.ls            #0x886f20
    // 0x886f0c: r8 = SliverPhysicalParentData
    //     0x886f0c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x886f10: ldr             x8, [x8, #0x868]
    // 0x886f14: r3 = Null
    //     0x886f14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e490] Null
    //     0x886f18: ldr             x3, [x3, #0x490]
    // 0x886f1c: r0 = DefaultTypeTest()
    //     0x886f1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x886f20: ldur            x1, [fp, #-8]
    // 0x886f24: r0 = axis()
    //     0x886f24: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x886f28: LoadField: r1 = r0->field_7
    //     0x886f28: ldur            x1, [x0, #7]
    // 0x886f2c: cmp             x1, #0
    // 0x886f30: b.gt            #0x886f5c
    // 0x886f34: ldur            d0, [fp, #-0x30]
    // 0x886f38: ldur            x0, [fp, #-0x18]
    // 0x886f3c: LoadField: d1 = r0->field_f
    //     0x886f3c: ldur            d1, [x0, #0xf]
    // 0x886f40: stur            d1, [fp, #-0x38]
    // 0x886f44: r0 = Offset()
    //     0x886f44: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x886f48: ldur            d0, [fp, #-0x30]
    // 0x886f4c: StoreField: r0->field_7 = d0
    //     0x886f4c: stur            d0, [x0, #7]
    // 0x886f50: ldur            d0, [fp, #-0x38]
    // 0x886f54: StoreField: r0->field_f = d0
    //     0x886f54: stur            d0, [x0, #0xf]
    // 0x886f58: b               #0x886f80
    // 0x886f5c: ldur            d0, [fp, #-0x30]
    // 0x886f60: ldur            x0, [fp, #-0x18]
    // 0x886f64: LoadField: d1 = r0->field_7
    //     0x886f64: ldur            d1, [x0, #7]
    // 0x886f68: stur            d1, [fp, #-0x38]
    // 0x886f6c: r0 = Offset()
    //     0x886f6c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x886f70: ldur            d0, [fp, #-0x38]
    // 0x886f74: StoreField: r0->field_7 = d0
    //     0x886f74: stur            d0, [x0, #7]
    // 0x886f78: ldur            d0, [fp, #-0x30]
    // 0x886f7c: StoreField: r0->field_f = d0
    //     0x886f7c: stur            d0, [x0, #0xf]
    // 0x886f80: ldur            x1, [fp, #-0x10]
    // 0x886f84: StoreField: r1->field_7 = r0
    //     0x886f84: stur            w0, [x1, #7]
    //     0x886f88: ldurb           w16, [x1, #-1]
    //     0x886f8c: ldurb           w17, [x0, #-1]
    //     0x886f90: and             x16, x17, x16, lsr #2
    //     0x886f94: tst             x16, HEAP, lsr #32
    //     0x886f98: b.eq            #0x886fa0
    //     0x886f9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x886fa0: r0 = Null
    //     0x886fa0: mov             x0, NULL
    // 0x886fa4: LeaveFrame
    //     0x886fa4: mov             SP, fp
    //     0x886fa8: ldp             fp, lr, [SP], #0x10
    // 0x886fac: ret
    //     0x886fac: ret             
    // 0x886fb0: r0 = StateError()
    //     0x886fb0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x886fb4: mov             x1, x0
    // 0x886fb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x886fb8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x886fbc: StoreField: r1->field_b = r0
    //     0x886fbc: stur            w0, [x1, #0xb]
    // 0x886fc0: mov             x0, x1
    // 0x886fc4: r0 = Throw()
    //     0x886fc4: bl              #0xe54334  ; ThrowStub
    // 0x886fc8: brk             #0
    // 0x886fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886fd0: b               #0x886840
    // 0x886fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886fd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886fd8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x886fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886fdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886fe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886fe4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x886fe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886fe8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x8870b8, size: 0x11c
    // 0x8870b8: EnterFrame
    //     0x8870b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8870bc: mov             fp, SP
    // 0x8870c0: AllocStack(0x10)
    //     0x8870c0: sub             SP, SP, #0x10
    // 0x8870c4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x8870c4: mov             x3, x1
    //     0x8870c8: stur            x1, [fp, #-0x10]
    // 0x8870cc: CheckStackOverflow
    //     0x8870cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8870d0: cmp             SP, x16
    //     0x8870d4: b.ls            #0x8871c4
    // 0x8870d8: LoadField: r4 = r3->field_27
    //     0x8870d8: ldur            w4, [x3, #0x27]
    // 0x8870dc: DecompressPointer r4
    //     0x8870dc: add             x4, x4, HEAP, lsl #32
    // 0x8870e0: stur            x4, [fp, #-8]
    // 0x8870e4: cmp             w4, NULL
    // 0x8870e8: b.eq            #0x8871a8
    // 0x8870ec: mov             x0, x4
    // 0x8870f0: r2 = Null
    //     0x8870f0: mov             x2, NULL
    // 0x8870f4: r1 = Null
    //     0x8870f4: mov             x1, NULL
    // 0x8870f8: r4 = LoadClassIdInstr(r0)
    //     0x8870f8: ldur            x4, [x0, #-1]
    //     0x8870fc: ubfx            x4, x4, #0xc, #0x14
    // 0x887100: cmp             x4, #0x674
    // 0x887104: b.eq            #0x88711c
    // 0x887108: r8 = SliverConstraints
    //     0x887108: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x88710c: ldr             x8, [x8, #0xb10]
    // 0x887110: r3 = Null
    //     0x887110: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Null
    //     0x887114: ldr             x3, [x3, #0x4a0]
    // 0x887118: r0 = DefaultTypeTest()
    //     0x887118: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88711c: ldur            x1, [fp, #-8]
    // 0x887120: r0 = axis()
    //     0x887120: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x887124: LoadField: r1 = r0->field_7
    //     0x887124: ldur            x1, [x0, #7]
    // 0x887128: cmp             x1, #0
    // 0x88712c: b.gt            #0x887168
    // 0x887130: ldur            x0, [fp, #-0x10]
    // 0x887134: r1 = LoadClassIdInstr(r0)
    //     0x887134: ldur            x1, [x0, #-1]
    //     0x887138: ubfx            x1, x1, #0xc, #0x14
    // 0x88713c: cmp             x1, #0x586
    // 0x887140: b.ne            #0x887150
    // 0x887144: LoadField: r1 = r0->field_5b
    //     0x887144: ldur            w1, [x0, #0x5b]
    // 0x887148: DecompressPointer r1
    //     0x887148: add             x1, x1, HEAP, lsl #32
    // 0x88714c: b               #0x887158
    // 0x887150: LoadField: r1 = r0->field_4f
    //     0x887150: ldur            w1, [x0, #0x4f]
    // 0x887154: DecompressPointer r1
    //     0x887154: add             x1, x1, HEAP, lsl #32
    // 0x887158: cmp             w1, NULL
    // 0x88715c: b.eq            #0x8871cc
    // 0x887160: r0 = vertical()
    //     0x887160: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x887164: b               #0x88719c
    // 0x887168: ldur            x0, [fp, #-0x10]
    // 0x88716c: r1 = LoadClassIdInstr(r0)
    //     0x88716c: ldur            x1, [x0, #-1]
    //     0x887170: ubfx            x1, x1, #0xc, #0x14
    // 0x887174: cmp             x1, #0x586
    // 0x887178: b.ne            #0x887188
    // 0x88717c: LoadField: r1 = r0->field_5b
    //     0x88717c: ldur            w1, [x0, #0x5b]
    // 0x887180: DecompressPointer r1
    //     0x887180: add             x1, x1, HEAP, lsl #32
    // 0x887184: b               #0x887190
    // 0x887188: LoadField: r1 = r0->field_4f
    //     0x887188: ldur            w1, [x0, #0x4f]
    // 0x88718c: DecompressPointer r1
    //     0x88718c: add             x1, x1, HEAP, lsl #32
    // 0x887190: cmp             w1, NULL
    // 0x887194: b.eq            #0x8871d0
    // 0x887198: r0 = horizontal()
    //     0x887198: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x88719c: LeaveFrame
    //     0x88719c: mov             SP, fp
    //     0x8871a0: ldp             fp, lr, [SP], #0x10
    // 0x8871a4: ret
    //     0x8871a4: ret             
    // 0x8871a8: r0 = StateError()
    //     0x8871a8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8871ac: mov             x1, x0
    // 0x8871b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8871b0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8871b4: StoreField: r1->field_b = r0
    //     0x8871b4: stur            w0, [x1, #0xb]
    // 0x8871b8: mov             x0, x1
    // 0x8871bc: r0 = Throw()
    //     0x8871bc: bl              #0xe54334  ; ThrowStub
    // 0x8871c0: brk             #0
    // 0x8871c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8871c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8871c8: b               #0x8870d8
    // 0x8871cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8871cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8871d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8871d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x8871d4, size: 0xdc
    // 0x8871d4: EnterFrame
    //     0x8871d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8871d8: mov             fp, SP
    // 0x8871dc: AllocStack(0x10)
    //     0x8871dc: sub             SP, SP, #0x10
    // 0x8871e0: CheckStackOverflow
    //     0x8871e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8871e4: cmp             SP, x16
    //     0x8871e8: b.ls            #0x8872a4
    // 0x8871ec: r0 = LoadClassIdInstr(r1)
    //     0x8871ec: ldur            x0, [x1, #-1]
    //     0x8871f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8871f4: cmp             x0, #0x586
    // 0x8871f8: b.ne            #0x88720c
    // 0x8871fc: LoadField: r0 = r1->field_5b
    //     0x8871fc: ldur            w0, [x1, #0x5b]
    // 0x887200: DecompressPointer r0
    //     0x887200: add             x0, x0, HEAP, lsl #32
    // 0x887204: mov             x3, x0
    // 0x887208: b               #0x887218
    // 0x88720c: LoadField: r0 = r1->field_4f
    //     0x88720c: ldur            w0, [x1, #0x4f]
    // 0x887210: DecompressPointer r0
    //     0x887210: add             x0, x0, HEAP, lsl #32
    // 0x887214: mov             x3, x0
    // 0x887218: stur            x3, [fp, #-0x10]
    // 0x88721c: cmp             w3, NULL
    // 0x887220: b.eq            #0x8872ac
    // 0x887224: LoadField: r4 = r1->field_27
    //     0x887224: ldur            w4, [x1, #0x27]
    // 0x887228: DecompressPointer r4
    //     0x887228: add             x4, x4, HEAP, lsl #32
    // 0x88722c: stur            x4, [fp, #-8]
    // 0x887230: cmp             w4, NULL
    // 0x887234: b.eq            #0x887288
    // 0x887238: mov             x0, x4
    // 0x88723c: r2 = Null
    //     0x88723c: mov             x2, NULL
    // 0x887240: r1 = Null
    //     0x887240: mov             x1, NULL
    // 0x887244: r4 = LoadClassIdInstr(r0)
    //     0x887244: ldur            x4, [x0, #-1]
    //     0x887248: ubfx            x4, x4, #0xc, #0x14
    // 0x88724c: cmp             x4, #0x674
    // 0x887250: b.eq            #0x887268
    // 0x887254: r8 = SliverConstraints
    //     0x887254: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x887258: ldr             x8, [x8, #0xb10]
    // 0x88725c: r3 = Null
    //     0x88725c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Null
    //     0x887260: ldr             x3, [x3, #0x4b0]
    // 0x887264: r0 = DefaultTypeTest()
    //     0x887264: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x887268: ldur            x1, [fp, #-8]
    // 0x88726c: r0 = axis()
    //     0x88726c: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x887270: ldur            x1, [fp, #-0x10]
    // 0x887274: mov             x2, x0
    // 0x887278: r0 = along()
    //     0x887278: bl              #0x8872b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x88727c: LeaveFrame
    //     0x88727c: mov             SP, fp
    //     0x887280: ldp             fp, lr, [SP], #0x10
    // 0x887284: ret
    //     0x887284: ret             
    // 0x887288: r0 = StateError()
    //     0x887288: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88728c: mov             x1, x0
    // 0x887290: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x887290: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x887294: StoreField: r1->field_b = r0
    //     0x887294: stur            w0, [x1, #0xb]
    // 0x887298: mov             x0, x1
    // 0x88729c: r0 = Throw()
    //     0x88729c: bl              #0xe54334  ; ThrowStub
    // 0x8872a0: brk             #0
    // 0x8872a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8872a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8872a8: b               #0x8871ec
    // 0x8872ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8872ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x8872f0, size: 0x1d0
    // 0x8872f0: EnterFrame
    //     0x8872f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8872f4: mov             fp, SP
    // 0x8872f8: AllocStack(0x10)
    //     0x8872f8: sub             SP, SP, #0x10
    // 0x8872fc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x8872fc: mov             x3, x1
    //     0x887300: stur            x1, [fp, #-0x10]
    // 0x887304: CheckStackOverflow
    //     0x887304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887308: cmp             SP, x16
    //     0x88730c: b.ls            #0x8874a8
    // 0x887310: LoadField: r4 = r3->field_27
    //     0x887310: ldur            w4, [x3, #0x27]
    // 0x887314: DecompressPointer r4
    //     0x887314: add             x4, x4, HEAP, lsl #32
    // 0x887318: stur            x4, [fp, #-8]
    // 0x88731c: cmp             w4, NULL
    // 0x887320: b.eq            #0x88748c
    // 0x887324: mov             x0, x4
    // 0x887328: r2 = Null
    //     0x887328: mov             x2, NULL
    // 0x88732c: r1 = Null
    //     0x88732c: mov             x1, NULL
    // 0x887330: r4 = LoadClassIdInstr(r0)
    //     0x887330: ldur            x4, [x0, #-1]
    //     0x887334: ubfx            x4, x4, #0xc, #0x14
    // 0x887338: cmp             x4, #0x674
    // 0x88733c: b.eq            #0x887354
    // 0x887340: r8 = SliverConstraints
    //     0x887340: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x887344: ldr             x8, [x8, #0xb10]
    // 0x887348: r3 = Null
    //     0x887348: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Null
    //     0x88734c: ldr             x3, [x3, #0x4c0]
    // 0x887350: r0 = DefaultTypeTest()
    //     0x887350: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x887354: ldur            x0, [fp, #-8]
    // 0x887358: LoadField: r1 = r0->field_7
    //     0x887358: ldur            w1, [x0, #7]
    // 0x88735c: DecompressPointer r1
    //     0x88735c: add             x1, x1, HEAP, lsl #32
    // 0x887360: LoadField: r2 = r0->field_b
    //     0x887360: ldur            w2, [x0, #0xb]
    // 0x887364: DecompressPointer r2
    //     0x887364: add             x2, x2, HEAP, lsl #32
    // 0x887368: r0 = applyGrowthDirectionToAxisDirection()
    //     0x887368: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x88736c: LoadField: r1 = r0->field_7
    //     0x88736c: ldur            x1, [x0, #7]
    // 0x887370: cmp             x1, #1
    // 0x887374: b.gt            #0x887400
    // 0x887378: cmp             x1, #0
    // 0x88737c: b.gt            #0x8873c0
    // 0x887380: ldur            x0, [fp, #-0x10]
    // 0x887384: r1 = LoadClassIdInstr(r0)
    //     0x887384: ldur            x1, [x0, #-1]
    //     0x887388: ubfx            x1, x1, #0xc, #0x14
    // 0x88738c: cmp             x1, #0x586
    // 0x887390: b.ne            #0x8873a4
    // 0x887394: LoadField: r1 = r0->field_5b
    //     0x887394: ldur            w1, [x0, #0x5b]
    // 0x887398: DecompressPointer r1
    //     0x887398: add             x1, x1, HEAP, lsl #32
    // 0x88739c: mov             x0, x1
    // 0x8873a0: b               #0x8873b0
    // 0x8873a4: LoadField: r1 = r0->field_4f
    //     0x8873a4: ldur            w1, [x0, #0x4f]
    // 0x8873a8: DecompressPointer r1
    //     0x8873a8: add             x1, x1, HEAP, lsl #32
    // 0x8873ac: mov             x0, x1
    // 0x8873b0: cmp             w0, NULL
    // 0x8873b4: b.eq            #0x8874b0
    // 0x8873b8: LoadField: d0 = r0->field_f
    //     0x8873b8: ldur            d0, [x0, #0xf]
    // 0x8873bc: b               #0x887480
    // 0x8873c0: ldur            x0, [fp, #-0x10]
    // 0x8873c4: r1 = LoadClassIdInstr(r0)
    //     0x8873c4: ldur            x1, [x0, #-1]
    //     0x8873c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8873cc: cmp             x1, #0x586
    // 0x8873d0: b.ne            #0x8873e4
    // 0x8873d4: LoadField: r1 = r0->field_5b
    //     0x8873d4: ldur            w1, [x0, #0x5b]
    // 0x8873d8: DecompressPointer r1
    //     0x8873d8: add             x1, x1, HEAP, lsl #32
    // 0x8873dc: mov             x0, x1
    // 0x8873e0: b               #0x8873f0
    // 0x8873e4: LoadField: r1 = r0->field_4f
    //     0x8873e4: ldur            w1, [x0, #0x4f]
    // 0x8873e8: DecompressPointer r1
    //     0x8873e8: add             x1, x1, HEAP, lsl #32
    // 0x8873ec: mov             x0, x1
    // 0x8873f0: cmp             w0, NULL
    // 0x8873f4: b.eq            #0x8874b4
    // 0x8873f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8873f8: ldur            d0, [x0, #0x17]
    // 0x8873fc: b               #0x887480
    // 0x887400: ldur            x0, [fp, #-0x10]
    // 0x887404: cmp             x1, #2
    // 0x887408: b.gt            #0x887448
    // 0x88740c: r1 = LoadClassIdInstr(r0)
    //     0x88740c: ldur            x1, [x0, #-1]
    //     0x887410: ubfx            x1, x1, #0xc, #0x14
    // 0x887414: cmp             x1, #0x586
    // 0x887418: b.ne            #0x88742c
    // 0x88741c: LoadField: r1 = r0->field_5b
    //     0x88741c: ldur            w1, [x0, #0x5b]
    // 0x887420: DecompressPointer r1
    //     0x887420: add             x1, x1, HEAP, lsl #32
    // 0x887424: mov             x0, x1
    // 0x887428: b               #0x887438
    // 0x88742c: LoadField: r1 = r0->field_4f
    //     0x88742c: ldur            w1, [x0, #0x4f]
    // 0x887430: DecompressPointer r1
    //     0x887430: add             x1, x1, HEAP, lsl #32
    // 0x887434: mov             x0, x1
    // 0x887438: cmp             w0, NULL
    // 0x88743c: b.eq            #0x8874b8
    // 0x887440: LoadField: d0 = r0->field_1f
    //     0x887440: ldur            d0, [x0, #0x1f]
    // 0x887444: b               #0x887480
    // 0x887448: r1 = LoadClassIdInstr(r0)
    //     0x887448: ldur            x1, [x0, #-1]
    //     0x88744c: ubfx            x1, x1, #0xc, #0x14
    // 0x887450: cmp             x1, #0x586
    // 0x887454: b.ne            #0x887468
    // 0x887458: LoadField: r1 = r0->field_5b
    //     0x887458: ldur            w1, [x0, #0x5b]
    // 0x88745c: DecompressPointer r1
    //     0x88745c: add             x1, x1, HEAP, lsl #32
    // 0x887460: mov             x0, x1
    // 0x887464: b               #0x887474
    // 0x887468: LoadField: r1 = r0->field_4f
    //     0x887468: ldur            w1, [x0, #0x4f]
    // 0x88746c: DecompressPointer r1
    //     0x88746c: add             x1, x1, HEAP, lsl #32
    // 0x887470: mov             x0, x1
    // 0x887474: cmp             w0, NULL
    // 0x887478: b.eq            #0x8874bc
    // 0x88747c: LoadField: d0 = r0->field_7
    //     0x88747c: ldur            d0, [x0, #7]
    // 0x887480: LeaveFrame
    //     0x887480: mov             SP, fp
    //     0x887484: ldp             fp, lr, [SP], #0x10
    // 0x887488: ret
    //     0x887488: ret             
    // 0x88748c: r0 = StateError()
    //     0x88748c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x887490: mov             x1, x0
    // 0x887494: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x887494: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x887498: StoreField: r1->field_b = r0
    //     0x887498: stur            w0, [x1, #0xb]
    // 0x88749c: mov             x0, x1
    // 0x8874a0: r0 = Throw()
    //     0x8874a0: bl              #0xe54334  ; ThrowStub
    // 0x8874a4: brk             #0
    // 0x8874a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8874a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8874ac: b               #0x887310
    // 0x8874b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8874b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8874b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8874b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8874b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8874b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8874bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8874bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x8874c0, size: 0x1d0
    // 0x8874c0: EnterFrame
    //     0x8874c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8874c4: mov             fp, SP
    // 0x8874c8: AllocStack(0x10)
    //     0x8874c8: sub             SP, SP, #0x10
    // 0x8874cc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x8874cc: mov             x3, x1
    //     0x8874d0: stur            x1, [fp, #-0x10]
    // 0x8874d4: CheckStackOverflow
    //     0x8874d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8874d8: cmp             SP, x16
    //     0x8874dc: b.ls            #0x887678
    // 0x8874e0: LoadField: r4 = r3->field_27
    //     0x8874e0: ldur            w4, [x3, #0x27]
    // 0x8874e4: DecompressPointer r4
    //     0x8874e4: add             x4, x4, HEAP, lsl #32
    // 0x8874e8: stur            x4, [fp, #-8]
    // 0x8874ec: cmp             w4, NULL
    // 0x8874f0: b.eq            #0x88765c
    // 0x8874f4: mov             x0, x4
    // 0x8874f8: r2 = Null
    //     0x8874f8: mov             x2, NULL
    // 0x8874fc: r1 = Null
    //     0x8874fc: mov             x1, NULL
    // 0x887500: r4 = LoadClassIdInstr(r0)
    //     0x887500: ldur            x4, [x0, #-1]
    //     0x887504: ubfx            x4, x4, #0xc, #0x14
    // 0x887508: cmp             x4, #0x674
    // 0x88750c: b.eq            #0x887524
    // 0x887510: r8 = SliverConstraints
    //     0x887510: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x887514: ldr             x8, [x8, #0xb10]
    // 0x887518: r3 = Null
    //     0x887518: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e440] Null
    //     0x88751c: ldr             x3, [x3, #0x440]
    // 0x887520: r0 = DefaultTypeTest()
    //     0x887520: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x887524: ldur            x0, [fp, #-8]
    // 0x887528: LoadField: r1 = r0->field_7
    //     0x887528: ldur            w1, [x0, #7]
    // 0x88752c: DecompressPointer r1
    //     0x88752c: add             x1, x1, HEAP, lsl #32
    // 0x887530: LoadField: r2 = r0->field_b
    //     0x887530: ldur            w2, [x0, #0xb]
    // 0x887534: DecompressPointer r2
    //     0x887534: add             x2, x2, HEAP, lsl #32
    // 0x887538: r0 = applyGrowthDirectionToAxisDirection()
    //     0x887538: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x88753c: LoadField: r1 = r0->field_7
    //     0x88753c: ldur            x1, [x0, #7]
    // 0x887540: cmp             x1, #1
    // 0x887544: b.gt            #0x8875d0
    // 0x887548: cmp             x1, #0
    // 0x88754c: b.gt            #0x887590
    // 0x887550: ldur            x0, [fp, #-0x10]
    // 0x887554: r1 = LoadClassIdInstr(r0)
    //     0x887554: ldur            x1, [x0, #-1]
    //     0x887558: ubfx            x1, x1, #0xc, #0x14
    // 0x88755c: cmp             x1, #0x586
    // 0x887560: b.ne            #0x887574
    // 0x887564: LoadField: r1 = r0->field_5b
    //     0x887564: ldur            w1, [x0, #0x5b]
    // 0x887568: DecompressPointer r1
    //     0x887568: add             x1, x1, HEAP, lsl #32
    // 0x88756c: mov             x0, x1
    // 0x887570: b               #0x887580
    // 0x887574: LoadField: r1 = r0->field_4f
    //     0x887574: ldur            w1, [x0, #0x4f]
    // 0x887578: DecompressPointer r1
    //     0x887578: add             x1, x1, HEAP, lsl #32
    // 0x88757c: mov             x0, x1
    // 0x887580: cmp             w0, NULL
    // 0x887584: b.eq            #0x887680
    // 0x887588: LoadField: d0 = r0->field_1f
    //     0x887588: ldur            d0, [x0, #0x1f]
    // 0x88758c: b               #0x887650
    // 0x887590: ldur            x0, [fp, #-0x10]
    // 0x887594: r1 = LoadClassIdInstr(r0)
    //     0x887594: ldur            x1, [x0, #-1]
    //     0x887598: ubfx            x1, x1, #0xc, #0x14
    // 0x88759c: cmp             x1, #0x586
    // 0x8875a0: b.ne            #0x8875b4
    // 0x8875a4: LoadField: r1 = r0->field_5b
    //     0x8875a4: ldur            w1, [x0, #0x5b]
    // 0x8875a8: DecompressPointer r1
    //     0x8875a8: add             x1, x1, HEAP, lsl #32
    // 0x8875ac: mov             x0, x1
    // 0x8875b0: b               #0x8875c0
    // 0x8875b4: LoadField: r1 = r0->field_4f
    //     0x8875b4: ldur            w1, [x0, #0x4f]
    // 0x8875b8: DecompressPointer r1
    //     0x8875b8: add             x1, x1, HEAP, lsl #32
    // 0x8875bc: mov             x0, x1
    // 0x8875c0: cmp             w0, NULL
    // 0x8875c4: b.eq            #0x887684
    // 0x8875c8: LoadField: d0 = r0->field_7
    //     0x8875c8: ldur            d0, [x0, #7]
    // 0x8875cc: b               #0x887650
    // 0x8875d0: ldur            x0, [fp, #-0x10]
    // 0x8875d4: cmp             x1, #2
    // 0x8875d8: b.gt            #0x887618
    // 0x8875dc: r1 = LoadClassIdInstr(r0)
    //     0x8875dc: ldur            x1, [x0, #-1]
    //     0x8875e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8875e4: cmp             x1, #0x586
    // 0x8875e8: b.ne            #0x8875fc
    // 0x8875ec: LoadField: r1 = r0->field_5b
    //     0x8875ec: ldur            w1, [x0, #0x5b]
    // 0x8875f0: DecompressPointer r1
    //     0x8875f0: add             x1, x1, HEAP, lsl #32
    // 0x8875f4: mov             x0, x1
    // 0x8875f8: b               #0x887608
    // 0x8875fc: LoadField: r1 = r0->field_4f
    //     0x8875fc: ldur            w1, [x0, #0x4f]
    // 0x887600: DecompressPointer r1
    //     0x887600: add             x1, x1, HEAP, lsl #32
    // 0x887604: mov             x0, x1
    // 0x887608: cmp             w0, NULL
    // 0x88760c: b.eq            #0x887688
    // 0x887610: LoadField: d0 = r0->field_f
    //     0x887610: ldur            d0, [x0, #0xf]
    // 0x887614: b               #0x887650
    // 0x887618: r1 = LoadClassIdInstr(r0)
    //     0x887618: ldur            x1, [x0, #-1]
    //     0x88761c: ubfx            x1, x1, #0xc, #0x14
    // 0x887620: cmp             x1, #0x586
    // 0x887624: b.ne            #0x887638
    // 0x887628: LoadField: r1 = r0->field_5b
    //     0x887628: ldur            w1, [x0, #0x5b]
    // 0x88762c: DecompressPointer r1
    //     0x88762c: add             x1, x1, HEAP, lsl #32
    // 0x887630: mov             x0, x1
    // 0x887634: b               #0x887644
    // 0x887638: LoadField: r1 = r0->field_4f
    //     0x887638: ldur            w1, [x0, #0x4f]
    // 0x88763c: DecompressPointer r1
    //     0x88763c: add             x1, x1, HEAP, lsl #32
    // 0x887640: mov             x0, x1
    // 0x887644: cmp             w0, NULL
    // 0x887648: b.eq            #0x88768c
    // 0x88764c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x88764c: ldur            d0, [x0, #0x17]
    // 0x887650: LeaveFrame
    //     0x887650: mov             SP, fp
    //     0x887654: ldp             fp, lr, [SP], #0x10
    // 0x887658: ret
    //     0x887658: ret             
    // 0x88765c: r0 = StateError()
    //     0x88765c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x887660: mov             x1, x0
    // 0x887664: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x887664: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x887668: StoreField: r1->field_b = r0
    //     0x887668: stur            w0, [x1, #0xb]
    // 0x88766c: mov             x0, x1
    // 0x887670: r0 = Throw()
    //     0x887670: bl              #0xe54334  ; ThrowStub
    // 0x887674: brk             #0
    // 0x887678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88767c: b               #0x8874e0
    // 0x887680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88768c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a527c, size: 0xe0
    // 0x8a527c: EnterFrame
    //     0x8a527c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5280: mov             fp, SP
    // 0x8a5284: AllocStack(0x20)
    //     0x8a5284: sub             SP, SP, #0x20
    // 0x8a5288: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8a5288: mov             x4, x2
    //     0x8a528c: stur            x2, [fp, #-0x18]
    //     0x8a5290: stur            x3, [fp, #-0x20]
    // 0x8a5294: CheckStackOverflow
    //     0x8a5294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5298: cmp             SP, x16
    //     0x8a529c: b.ls            #0x8a534c
    // 0x8a52a0: LoadField: r5 = r1->field_4b
    //     0x8a52a0: ldur            w5, [x1, #0x4b]
    // 0x8a52a4: DecompressPointer r5
    //     0x8a52a4: add             x5, x5, HEAP, lsl #32
    // 0x8a52a8: stur            x5, [fp, #-0x10]
    // 0x8a52ac: cmp             w5, NULL
    // 0x8a52b0: b.eq            #0x8a533c
    // 0x8a52b4: LoadField: r0 = r5->field_47
    //     0x8a52b4: ldur            w0, [x5, #0x47]
    // 0x8a52b8: DecompressPointer r0
    //     0x8a52b8: add             x0, x0, HEAP, lsl #32
    // 0x8a52bc: cmp             w0, NULL
    // 0x8a52c0: b.eq            #0x8a5354
    // 0x8a52c4: LoadField: r1 = r0->field_3f
    //     0x8a52c4: ldur            w1, [x0, #0x3f]
    // 0x8a52c8: DecompressPointer r1
    //     0x8a52c8: add             x1, x1, HEAP, lsl #32
    // 0x8a52cc: tbnz            w1, #4, #0x8a533c
    // 0x8a52d0: LoadField: r6 = r5->field_7
    //     0x8a52d0: ldur            w6, [x5, #7]
    // 0x8a52d4: DecompressPointer r6
    //     0x8a52d4: add             x6, x6, HEAP, lsl #32
    // 0x8a52d8: stur            x6, [fp, #-8]
    // 0x8a52dc: cmp             w6, NULL
    // 0x8a52e0: b.eq            #0x8a5358
    // 0x8a52e4: mov             x0, x6
    // 0x8a52e8: r2 = Null
    //     0x8a52e8: mov             x2, NULL
    // 0x8a52ec: r1 = Null
    //     0x8a52ec: mov             x1, NULL
    // 0x8a52f0: r4 = LoadClassIdInstr(r0)
    //     0x8a52f0: ldur            x4, [x0, #-1]
    //     0x8a52f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a52f8: sub             x4, x4, #0x658
    // 0x8a52fc: cmp             x4, #2
    // 0x8a5300: b.ls            #0x8a5318
    // 0x8a5304: r8 = SliverPhysicalParentData
    //     0x8a5304: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x8a5308: ldr             x8, [x8, #0x868]
    // 0x8a530c: r3 = Null
    //     0x8a530c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e420] Null
    //     0x8a5310: ldr             x3, [x3, #0x420]
    // 0x8a5314: r0 = DefaultTypeTest()
    //     0x8a5314: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a5318: ldur            x0, [fp, #-8]
    // 0x8a531c: LoadField: r2 = r0->field_7
    //     0x8a531c: ldur            w2, [x0, #7]
    // 0x8a5320: DecompressPointer r2
    //     0x8a5320: add             x2, x2, HEAP, lsl #32
    // 0x8a5324: ldur            x1, [fp, #-0x20]
    // 0x8a5328: r0 = +()
    //     0x8a5328: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a532c: ldur            x1, [fp, #-0x18]
    // 0x8a5330: ldur            x2, [fp, #-0x10]
    // 0x8a5334: mov             x3, x0
    // 0x8a5338: r0 = paintChild()
    //     0x8a5338: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a533c: r0 = Null
    //     0x8a533c: mov             x0, NULL
    // 0x8a5340: LeaveFrame
    //     0x8a5340: mov             SP, fp
    //     0x8a5344: ldp             fp, lr, [SP], #0x10
    // 0x8a5348: ret
    //     0x8a5348: ret             
    // 0x8a534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a534c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5350: b               #0x8a52a0
    // 0x8a5354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5358: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xc5fabc, size: 0x12c
    // 0xc5fabc: EnterFrame
    //     0xc5fabc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fac0: mov             fp, SP
    // 0xc5fac4: AllocStack(0x10)
    //     0xc5fac4: sub             SP, SP, #0x10
    // 0xc5fac8: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0xc5fac8: mov             x3, x1
    //     0xc5facc: stur            x1, [fp, #-0x10]
    // 0xc5fad0: CheckStackOverflow
    //     0xc5fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5fad4: cmp             SP, x16
    //     0xc5fad8: b.ls            #0xc5fbd8
    // 0xc5fadc: LoadField: r4 = r3->field_27
    //     0xc5fadc: ldur            w4, [x3, #0x27]
    // 0xc5fae0: DecompressPointer r4
    //     0xc5fae0: add             x4, x4, HEAP, lsl #32
    // 0xc5fae4: stur            x4, [fp, #-8]
    // 0xc5fae8: cmp             w4, NULL
    // 0xc5faec: b.eq            #0xc5fbbc
    // 0xc5faf0: mov             x0, x4
    // 0xc5faf4: r2 = Null
    //     0xc5faf4: mov             x2, NULL
    // 0xc5faf8: r1 = Null
    //     0xc5faf8: mov             x1, NULL
    // 0xc5fafc: r4 = LoadClassIdInstr(r0)
    //     0xc5fafc: ldur            x4, [x0, #-1]
    //     0xc5fb00: ubfx            x4, x4, #0xc, #0x14
    // 0xc5fb04: cmp             x4, #0x674
    // 0xc5fb08: b.eq            #0xc5fb20
    // 0xc5fb0c: r8 = SliverConstraints
    //     0xc5fb0c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc5fb10: ldr             x8, [x8, #0xb10]
    // 0xc5fb14: r3 = Null
    //     0xc5fb14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e460] Null
    //     0xc5fb18: ldr             x3, [x3, #0x460]
    // 0xc5fb1c: r0 = DefaultTypeTest()
    //     0xc5fb1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc5fb20: ldur            x1, [fp, #-8]
    // 0xc5fb24: r0 = axis()
    //     0xc5fb24: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xc5fb28: LoadField: r1 = r0->field_7
    //     0xc5fb28: ldur            x1, [x0, #7]
    // 0xc5fb2c: cmp             x1, #0
    // 0xc5fb30: b.gt            #0xc5fb74
    // 0xc5fb34: ldur            x0, [fp, #-0x10]
    // 0xc5fb38: r1 = LoadClassIdInstr(r0)
    //     0xc5fb38: ldur            x1, [x0, #-1]
    //     0xc5fb3c: ubfx            x1, x1, #0xc, #0x14
    // 0xc5fb40: cmp             x1, #0x586
    // 0xc5fb44: b.ne            #0xc5fb58
    // 0xc5fb48: LoadField: r1 = r0->field_5b
    //     0xc5fb48: ldur            w1, [x0, #0x5b]
    // 0xc5fb4c: DecompressPointer r1
    //     0xc5fb4c: add             x1, x1, HEAP, lsl #32
    // 0xc5fb50: mov             x0, x1
    // 0xc5fb54: b               #0xc5fb64
    // 0xc5fb58: LoadField: r1 = r0->field_4f
    //     0xc5fb58: ldur            w1, [x0, #0x4f]
    // 0xc5fb5c: DecompressPointer r1
    //     0xc5fb5c: add             x1, x1, HEAP, lsl #32
    // 0xc5fb60: mov             x0, x1
    // 0xc5fb64: cmp             w0, NULL
    // 0xc5fb68: b.eq            #0xc5fbe0
    // 0xc5fb6c: LoadField: d0 = r0->field_f
    //     0xc5fb6c: ldur            d0, [x0, #0xf]
    // 0xc5fb70: b               #0xc5fbb0
    // 0xc5fb74: ldur            x0, [fp, #-0x10]
    // 0xc5fb78: r1 = LoadClassIdInstr(r0)
    //     0xc5fb78: ldur            x1, [x0, #-1]
    //     0xc5fb7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc5fb80: cmp             x1, #0x586
    // 0xc5fb84: b.ne            #0xc5fb98
    // 0xc5fb88: LoadField: r1 = r0->field_5b
    //     0xc5fb88: ldur            w1, [x0, #0x5b]
    // 0xc5fb8c: DecompressPointer r1
    //     0xc5fb8c: add             x1, x1, HEAP, lsl #32
    // 0xc5fb90: mov             x0, x1
    // 0xc5fb94: b               #0xc5fba4
    // 0xc5fb98: LoadField: r1 = r0->field_4f
    //     0xc5fb98: ldur            w1, [x0, #0x4f]
    // 0xc5fb9c: DecompressPointer r1
    //     0xc5fb9c: add             x1, x1, HEAP, lsl #32
    // 0xc5fba0: mov             x0, x1
    // 0xc5fba4: cmp             w0, NULL
    // 0xc5fba8: b.eq            #0xc5fbe4
    // 0xc5fbac: LoadField: d0 = r0->field_7
    //     0xc5fbac: ldur            d0, [x0, #7]
    // 0xc5fbb0: LeaveFrame
    //     0xc5fbb0: mov             SP, fp
    //     0xc5fbb4: ldp             fp, lr, [SP], #0x10
    // 0xc5fbb8: ret
    //     0xc5fbb8: ret             
    // 0xc5fbbc: r0 = StateError()
    //     0xc5fbbc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc5fbc0: mov             x1, x0
    // 0xc5fbc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc5fbc4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc5fbc8: StoreField: r1->field_b = r0
    //     0xc5fbc8: stur            w0, [x1, #0xb]
    // 0xc5fbcc: mov             x0, x1
    // 0xc5fbd0: r0 = Throw()
    //     0xc5fbd0: bl              #0xe54334  ; ThrowStub
    // 0xc5fbd4: brk             #0
    // 0xc5fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5fbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5fbdc: b               #0xc5fadc
    // 0xc5fbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fbe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5fbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fbe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xc82bf8, size: 0x178
    // 0xc82bf8: EnterFrame
    //     0xc82bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc82bfc: mov             fp, SP
    // 0xc82c00: AllocStack(0x48)
    //     0xc82c00: sub             SP, SP, #0x48
    // 0xc82c04: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0xc82c04: mov             x4, x1
    //     0xc82c08: mov             x3, x2
    //     0xc82c0c: mov             v3.16b, v1.16b
    //     0xc82c10: stur            d1, [fp, #-0x30]
    //     0xc82c14: mov             v1.16b, v0.16b
    //     0xc82c18: stur            x1, [fp, #-0x18]
    //     0xc82c1c: stur            x2, [fp, #-0x20]
    //     0xc82c20: stur            d0, [fp, #-0x28]
    // 0xc82c24: CheckStackOverflow
    //     0xc82c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82c28: cmp             SP, x16
    //     0xc82c2c: b.ls            #0xc82d58
    // 0xc82c30: LoadField: r5 = r4->field_4b
    //     0xc82c30: ldur            w5, [x4, #0x4b]
    // 0xc82c34: DecompressPointer r5
    //     0xc82c34: add             x5, x5, HEAP, lsl #32
    // 0xc82c38: stur            x5, [fp, #-0x10]
    // 0xc82c3c: cmp             w5, NULL
    // 0xc82c40: b.eq            #0xc82d48
    // 0xc82c44: d0 = 0.000000
    //     0xc82c44: eor             v0.16b, v0.16b, v0.16b
    // 0xc82c48: LoadField: r0 = r5->field_47
    //     0xc82c48: ldur            w0, [x5, #0x47]
    // 0xc82c4c: DecompressPointer r0
    //     0xc82c4c: add             x0, x0, HEAP, lsl #32
    // 0xc82c50: cmp             w0, NULL
    // 0xc82c54: b.eq            #0xc82d60
    // 0xc82c58: LoadField: d2 = r0->field_37
    //     0xc82c58: ldur            d2, [x0, #0x37]
    // 0xc82c5c: fcmp            d2, d0
    // 0xc82c60: b.le            #0xc82d48
    // 0xc82c64: LoadField: r6 = r5->field_7
    //     0xc82c64: ldur            w6, [x5, #7]
    // 0xc82c68: DecompressPointer r6
    //     0xc82c68: add             x6, x6, HEAP, lsl #32
    // 0xc82c6c: stur            x6, [fp, #-8]
    // 0xc82c70: cmp             w6, NULL
    // 0xc82c74: b.eq            #0xc82d64
    // 0xc82c78: mov             x0, x6
    // 0xc82c7c: r2 = Null
    //     0xc82c7c: mov             x2, NULL
    // 0xc82c80: r1 = Null
    //     0xc82c80: mov             x1, NULL
    // 0xc82c84: r4 = LoadClassIdInstr(r0)
    //     0xc82c84: ldur            x4, [x0, #-1]
    //     0xc82c88: ubfx            x4, x4, #0xc, #0x14
    // 0xc82c8c: sub             x4, x4, #0x658
    // 0xc82c90: cmp             x4, #2
    // 0xc82c94: b.ls            #0xc82cac
    // 0xc82c98: r8 = SliverPhysicalParentData
    //     0xc82c98: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0xc82c9c: ldr             x8, [x8, #0x868]
    // 0xc82ca0: r3 = Null
    //     0xc82ca0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e450] Null
    //     0xc82ca4: ldr             x3, [x3, #0x450]
    // 0xc82ca8: r0 = DefaultTypeTest()
    //     0xc82ca8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82cac: ldur            x1, [fp, #-0x18]
    // 0xc82cb0: ldur            x2, [fp, #-0x10]
    // 0xc82cb4: r0 = childMainAxisPosition()
    //     0xc82cb4: bl              #0xc82e98  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0xc82cb8: ldur            x0, [fp, #-0x18]
    // 0xc82cbc: stur            d0, [fp, #-0x38]
    // 0xc82cc0: LoadField: r2 = r0->field_4b
    //     0xc82cc0: ldur            w2, [x0, #0x4b]
    // 0xc82cc4: DecompressPointer r2
    //     0xc82cc4: add             x2, x2, HEAP, lsl #32
    // 0xc82cc8: cmp             w2, NULL
    // 0xc82ccc: b.eq            #0xc82d68
    // 0xc82cd0: mov             x1, x0
    // 0xc82cd4: r0 = childCrossAxisPosition()
    //     0xc82cd4: bl              #0xc5fabc  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0xc82cd8: ldur            x0, [fp, #-8]
    // 0xc82cdc: stur            d0, [fp, #-0x40]
    // 0xc82ce0: LoadField: r3 = r0->field_7
    //     0xc82ce0: ldur            w3, [x0, #7]
    // 0xc82ce4: DecompressPointer r3
    //     0xc82ce4: add             x3, x3, HEAP, lsl #32
    // 0xc82ce8: ldur            x0, [fp, #-0x18]
    // 0xc82cec: stur            x3, [fp, #-0x10]
    // 0xc82cf0: LoadField: r1 = r0->field_4b
    //     0xc82cf0: ldur            w1, [x0, #0x4b]
    // 0xc82cf4: DecompressPointer r1
    //     0xc82cf4: add             x1, x1, HEAP, lsl #32
    // 0xc82cf8: cmp             w1, NULL
    // 0xc82cfc: b.eq            #0xc82d6c
    // 0xc82d00: r0 = LoadClassIdInstr(r1)
    //     0xc82d00: ldur            x0, [x1, #-1]
    //     0xc82d04: ubfx            x0, x0, #0xc, #0x14
    // 0xc82d08: str             x1, [SP]
    // 0xc82d0c: r0 = GDT[cid_x0 + 0x37ea]()
    //     0xc82d0c: mov             x17, #0x37ea
    //     0xc82d10: add             lr, x0, x17
    //     0xc82d14: ldr             lr, [x21, lr, lsl #3]
    //     0xc82d18: blr             lr
    // 0xc82d1c: ldur            x1, [fp, #-0x20]
    // 0xc82d20: ldur            d0, [fp, #-0x40]
    // 0xc82d24: ldur            d1, [fp, #-0x28]
    // 0xc82d28: mov             x2, x0
    // 0xc82d2c: ldur            d2, [fp, #-0x38]
    // 0xc82d30: ldur            d3, [fp, #-0x30]
    // 0xc82d34: ldur            x3, [fp, #-0x10]
    // 0xc82d38: r0 = addWithAxisOffset()
    //     0xc82d38: bl              #0xc82d70  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0xc82d3c: LeaveFrame
    //     0xc82d3c: mov             SP, fp
    //     0xc82d40: ldp             fp, lr, [SP], #0x10
    // 0xc82d44: ret
    //     0xc82d44: ret             
    // 0xc82d48: r0 = false
    //     0xc82d48: add             x0, NULL, #0x30  ; false
    // 0xc82d4c: LeaveFrame
    //     0xc82d4c: mov             SP, fp
    //     0xc82d50: ldp             fp, lr, [SP], #0x10
    // 0xc82d54: ret
    //     0xc82d54: ret             
    // 0xc82d58: r0 = StackOverflowSharedWithFPURegs()
    //     0xc82d58: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc82d5c: b               #0xc82c30
    // 0xc82d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc82d60: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc82d64: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc82d64: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc82d68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc82d68: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc82d6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc82d6c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0xc82e98, size: 0xb0
    // 0xc82e98: EnterFrame
    //     0xc82e98: stp             fp, lr, [SP, #-0x10]!
    //     0xc82e9c: mov             fp, SP
    // 0xc82ea0: AllocStack(0x10)
    //     0xc82ea0: sub             SP, SP, #0x10
    // 0xc82ea4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0xc82ea4: mov             x3, x1
    //     0xc82ea8: stur            x1, [fp, #-0x10]
    // 0xc82eac: CheckStackOverflow
    //     0xc82eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82eb0: cmp             SP, x16
    //     0xc82eb4: b.ls            #0xc82f40
    // 0xc82eb8: LoadField: r4 = r3->field_27
    //     0xc82eb8: ldur            w4, [x3, #0x27]
    // 0xc82ebc: DecompressPointer r4
    //     0xc82ebc: add             x4, x4, HEAP, lsl #32
    // 0xc82ec0: stur            x4, [fp, #-8]
    // 0xc82ec4: cmp             w4, NULL
    // 0xc82ec8: b.eq            #0xc82f24
    // 0xc82ecc: mov             x0, x4
    // 0xc82ed0: r2 = Null
    //     0xc82ed0: mov             x2, NULL
    // 0xc82ed4: r1 = Null
    //     0xc82ed4: mov             x1, NULL
    // 0xc82ed8: r4 = LoadClassIdInstr(r0)
    //     0xc82ed8: ldur            x4, [x0, #-1]
    //     0xc82edc: ubfx            x4, x4, #0xc, #0x14
    // 0xc82ee0: cmp             x4, #0x674
    // 0xc82ee4: b.eq            #0xc82efc
    // 0xc82ee8: r8 = SliverConstraints
    //     0xc82ee8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc82eec: ldr             x8, [x8, #0xb10]
    // 0xc82ef0: r3 = Null
    //     0xc82ef0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e470] Null
    //     0xc82ef4: ldr             x3, [x3, #0x470]
    // 0xc82ef8: r0 = DefaultTypeTest()
    //     0xc82ef8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82efc: ldur            x1, [fp, #-0x10]
    // 0xc82f00: r0 = beforePadding()
    //     0xc82f00: bl              #0x8874c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xc82f04: ldur            x1, [fp, #-0x10]
    // 0xc82f08: ldur            x2, [fp, #-8]
    // 0xc82f0c: mov             v1.16b, v0.16b
    // 0xc82f10: d0 = 0.000000
    //     0xc82f10: eor             v0.16b, v0.16b, v0.16b
    // 0xc82f14: r0 = calculatePaintOffset()
    //     0xc82f14: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0xc82f18: LeaveFrame
    //     0xc82f18: mov             SP, fp
    //     0xc82f1c: ldp             fp, lr, [SP], #0x10
    // 0xc82f20: ret
    //     0xc82f20: ret             
    // 0xc82f24: r0 = StateError()
    //     0xc82f24: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc82f28: mov             x1, x0
    // 0xc82f2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc82f2c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc82f30: StoreField: r1->field_b = r0
    //     0xc82f30: stur            w0, [x1, #0xb]
    // 0xc82f34: mov             x0, x1
    // 0xc82f38: r0 = Throw()
    //     0xc82f38: bl              #0xe54334  ; ThrowStub
    // 0xc82f3c: brk             #0
    // 0xc82f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82f44: b               #0xc82eb8
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xc8a100, size: 0x64
    // 0xc8a100: EnterFrame
    //     0xc8a100: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a104: mov             fp, SP
    // 0xc8a108: CheckStackOverflow
    //     0xc8a108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8a10c: cmp             SP, x16
    //     0xc8a110: b.ls            #0xc8a14c
    // 0xc8a114: r0 = beforePadding()
    //     0xc8a114: bl              #0x8874c0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0xc8a118: r0 = inline_Allocate_Double()
    //     0xc8a118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc8a11c: add             x0, x0, #0x10
    //     0xc8a120: cmp             x1, x0
    //     0xc8a124: b.ls            #0xc8a154
    //     0xc8a128: str             x0, [THR, #0x50]  ; THR::top
    //     0xc8a12c: sub             x0, x0, #0xf
    //     0xc8a130: mov             x1, #0xe15c
    //     0xc8a134: movk            x1, #3, lsl #16
    //     0xc8a138: stur            x1, [x0, #-1]
    // 0xc8a13c: StoreField: r0->field_7 = d0
    //     0xc8a13c: stur            d0, [x0, #7]
    // 0xc8a140: LeaveFrame
    //     0xc8a140: mov             SP, fp
    //     0xc8a144: ldp             fp, lr, [SP], #0x10
    // 0xc8a148: ret
    //     0xc8a148: ret             
    // 0xc8a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8a14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8a150: b               #0xc8a114
    // 0xc8a154: SaveReg d0
    //     0xc8a154: str             q0, [SP, #-0x10]!
    // 0xc8a158: r0 = AllocateDouble()
    //     0xc8a158: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc8a15c: RestoreReg d0
    //     0xc8a15c: ldr             q0, [SP], #0x10
    // 0xc8a160: b               #0xc8a13c
  }
}

// class id: 1415, size: 0x5c, field offset: 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x8867d8, size: 0x48
    // 0x8867d8: EnterFrame
    //     0x8867d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8867dc: mov             fp, SP
    // 0x8867e0: AllocStack(0x8)
    //     0x8867e0: sub             SP, SP, #8
    // 0x8867e4: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x8867e4: mov             x0, x1
    //     0x8867e8: stur            x1, [fp, #-8]
    // 0x8867ec: CheckStackOverflow
    //     0x8867ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8867f0: cmp             SP, x16
    //     0x8867f4: b.ls            #0x886818
    // 0x8867f8: mov             x1, x0
    // 0x8867fc: r0 = _resolve()
    //     0x8867fc: bl              #0x887690  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x886800: ldur            x1, [fp, #-8]
    // 0x886804: r0 = performLayout()
    //     0x886804: bl              #0x886820  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x886808: r0 = Null
    //     0x886808: mov             x0, NULL
    // 0x88680c: LeaveFrame
    //     0x88680c: mov             SP, fp
    //     0x886810: ldp             fp, lr, [SP], #0x10
    // 0x886814: ret
    //     0x886814: ret             
    // 0x886818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88681c: b               #0x8867f8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x887690, size: 0x4c
    // 0x887690: LoadField: r2 = r1->field_4f
    //     0x887690: ldur            w2, [x1, #0x4f]
    // 0x887694: DecompressPointer r2
    //     0x887694: add             x2, x2, HEAP, lsl #32
    // 0x887698: cmp             w2, NULL
    // 0x88769c: b.eq            #0x8876a8
    // 0x8876a0: r0 = Null
    //     0x8876a0: mov             x0, NULL
    // 0x8876a4: ret
    //     0x8876a4: ret             
    // 0x8876a8: LoadField: r0 = r1->field_53
    //     0x8876a8: ldur            w0, [x1, #0x53]
    // 0x8876ac: DecompressPointer r0
    //     0x8876ac: add             x0, x0, HEAP, lsl #32
    // 0x8876b0: StoreField: r1->field_4f = r0
    //     0x8876b0: stur            w0, [x1, #0x4f]
    //     0x8876b4: ldurb           w16, [x1, #-1]
    //     0x8876b8: ldurb           w17, [x0, #-1]
    //     0x8876bc: and             x16, x17, x16, lsr #2
    //     0x8876c0: tst             x16, HEAP, lsr #32
    //     0x8876c4: b.eq            #0x8876d4
    //     0x8876c8: str             lr, [SP, #-8]!
    //     0x8876cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8876d0: ldr             lr, [SP], #8
    // 0x8876d4: r0 = Null
    //     0x8876d4: mov             x0, NULL
    // 0x8876d8: ret
    //     0x8876d8: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba48b8, size: 0x70
    // 0xba48b8: EnterFrame
    //     0xba48b8: stp             fp, lr, [SP, #-0x10]!
    //     0xba48bc: mov             fp, SP
    // 0xba48c0: mov             x0, x2
    // 0xba48c4: CheckStackOverflow
    //     0xba48c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba48c8: cmp             SP, x16
    //     0xba48cc: b.ls            #0xba4920
    // 0xba48d0: LoadField: r2 = r1->field_57
    //     0xba48d0: ldur            w2, [x1, #0x57]
    // 0xba48d4: DecompressPointer r2
    //     0xba48d4: add             x2, x2, HEAP, lsl #32
    // 0xba48d8: cmp             w2, w0
    // 0xba48dc: b.ne            #0xba48f0
    // 0xba48e0: r0 = Null
    //     0xba48e0: mov             x0, NULL
    // 0xba48e4: LeaveFrame
    //     0xba48e4: mov             SP, fp
    //     0xba48e8: ldp             fp, lr, [SP], #0x10
    // 0xba48ec: ret
    //     0xba48ec: ret             
    // 0xba48f0: StoreField: r1->field_57 = r0
    //     0xba48f0: stur            w0, [x1, #0x57]
    //     0xba48f4: ldurb           w16, [x1, #-1]
    //     0xba48f8: ldurb           w17, [x0, #-1]
    //     0xba48fc: and             x16, x17, x16, lsr #2
    //     0xba4900: tst             x16, HEAP, lsr #32
    //     0xba4904: b.eq            #0xba490c
    //     0xba4908: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba490c: r0 = _markNeedsResolution()
    //     0xba490c: bl              #0xba4928  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0xba4910: r0 = Null
    //     0xba4910: mov             x0, NULL
    // 0xba4914: LeaveFrame
    //     0xba4914: mov             SP, fp
    //     0xba4918: ldp             fp, lr, [SP], #0x10
    // 0xba491c: ret
    //     0xba491c: ret             
    // 0xba4920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4924: b               #0xba48d0
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0xba4928, size: 0x34
    // 0xba4928: EnterFrame
    //     0xba4928: stp             fp, lr, [SP, #-0x10]!
    //     0xba492c: mov             fp, SP
    // 0xba4930: CheckStackOverflow
    //     0xba4930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4934: cmp             SP, x16
    //     0xba4938: b.ls            #0xba4954
    // 0xba493c: StoreField: r1->field_4f = rNULL
    //     0xba493c: stur            NULL, [x1, #0x4f]
    // 0xba4940: r0 = markNeedsLayout()
    //     0xba4940: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xba4944: r0 = Null
    //     0xba4944: mov             x0, NULL
    // 0xba4948: LeaveFrame
    //     0xba4948: mov             SP, fp
    //     0xba494c: ldp             fp, lr, [SP], #0x10
    // 0xba4950: ret
    //     0xba4950: ret             
    // 0xba4954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4958: b               #0xba493c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xba495c, size: 0x88
    // 0xba495c: EnterFrame
    //     0xba495c: stp             fp, lr, [SP, #-0x10]!
    //     0xba4960: mov             fp, SP
    // 0xba4964: AllocStack(0x20)
    //     0xba4964: sub             SP, SP, #0x20
    // 0xba4968: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba4968: mov             x0, x2
    //     0xba496c: stur            x1, [fp, #-8]
    //     0xba4970: stur            x2, [fp, #-0x10]
    // 0xba4974: CheckStackOverflow
    //     0xba4974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4978: cmp             SP, x16
    //     0xba497c: b.ls            #0xba49dc
    // 0xba4980: LoadField: r2 = r1->field_53
    //     0xba4980: ldur            w2, [x1, #0x53]
    // 0xba4984: DecompressPointer r2
    //     0xba4984: add             x2, x2, HEAP, lsl #32
    // 0xba4988: stp             x0, x2, [SP]
    // 0xba498c: r0 = ==()
    //     0xba498c: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xba4990: tbnz            w0, #4, #0xba49a4
    // 0xba4994: r0 = Null
    //     0xba4994: mov             x0, NULL
    // 0xba4998: LeaveFrame
    //     0xba4998: mov             SP, fp
    //     0xba499c: ldp             fp, lr, [SP], #0x10
    // 0xba49a0: ret
    //     0xba49a0: ret             
    // 0xba49a4: ldur            x1, [fp, #-8]
    // 0xba49a8: ldur            x0, [fp, #-0x10]
    // 0xba49ac: StoreField: r1->field_53 = r0
    //     0xba49ac: stur            w0, [x1, #0x53]
    //     0xba49b0: ldurb           w16, [x1, #-1]
    //     0xba49b4: ldurb           w17, [x0, #-1]
    //     0xba49b8: and             x16, x17, x16, lsr #2
    //     0xba49bc: tst             x16, HEAP, lsr #32
    //     0xba49c0: b.eq            #0xba49c8
    //     0xba49c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba49c8: r0 = _markNeedsResolution()
    //     0xba49c8: bl              #0xba4928  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0xba49cc: r0 = Null
    //     0xba49cc: mov             x0, NULL
    // 0xba49d0: LeaveFrame
    //     0xba49d0: mov             SP, fp
    //     0xba49d4: ldp             fp, lr, [SP], #0x10
    // 0xba49d8: ret
    //     0xba49d8: ret             
    // 0xba49dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba49dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba49e0: b               #0xba4980
  }
}
