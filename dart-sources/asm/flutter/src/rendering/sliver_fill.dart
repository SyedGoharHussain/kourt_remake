// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 1426, size: 0x6c, field offset: 0x64
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  _ RenderSliverFillViewport(/* No info */) {
    // ** addr: 0xb9f840, size: 0x38
    // 0xb9f840: EnterFrame
    //     0xb9f840: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f844: mov             fp, SP
    // 0xb9f848: d0 = 1.000000
    //     0xb9f848: fmov            d0, #1.00000000
    // 0xb9f84c: CheckStackOverflow
    //     0xb9f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f850: cmp             SP, x16
    //     0xb9f854: b.ls            #0xb9f870
    // 0xb9f858: StoreField: r1->field_63 = d0
    //     0xb9f858: stur            d0, [x1, #0x63]
    // 0xb9f85c: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xb9f85c: bl              #0xb9f5f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xb9f860: r0 = Null
    //     0xb9f860: mov             x0, NULL
    // 0xb9f864: LeaveFrame
    //     0xb9f864: mov             SP, fp
    //     0xb9f868: ldp             fp, lr, [SP], #0x10
    // 0xb9f86c: ret
    //     0xb9f86c: ret             
    // 0xb9f870: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9f870: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9f874: b               #0xb9f858
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xbae2dc, size: 0x50
    // 0xbae2dc: EnterFrame
    //     0xbae2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbae2e0: mov             fp, SP
    // 0xbae2e4: d1 = 1.000000
    //     0xbae2e4: fmov            d1, #1.00000000
    // 0xbae2e8: CheckStackOverflow
    //     0xbae2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae2ec: cmp             SP, x16
    //     0xbae2f0: b.ls            #0xbae324
    // 0xbae2f4: fcmp            d1, d1
    // 0xbae2f8: b.ne            #0xbae30c
    // 0xbae2fc: r0 = Null
    //     0xbae2fc: mov             x0, NULL
    // 0xbae300: LeaveFrame
    //     0xbae300: mov             SP, fp
    //     0xbae304: ldp             fp, lr, [SP], #0x10
    // 0xbae308: ret
    //     0xbae308: ret             
    // 0xbae30c: StoreField: r1->field_63 = d1
    //     0xbae30c: stur            d1, [x1, #0x63]
    // 0xbae310: r0 = markNeedsLayout()
    //     0xbae310: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xbae314: r0 = Null
    //     0xbae314: mov             x0, NULL
    // 0xbae318: LeaveFrame
    //     0xbae318: mov             SP, fp
    //     0xbae31c: ldp             fp, lr, [SP], #0x10
    // 0xbae320: ret
    //     0xbae320: ret             
    // 0xbae324: r0 = StackOverflowSharedWithFPURegs()
    //     0xbae324: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbae328: b               #0xbae2f4
  }
}

// class id: 1431, size: 0x50, field offset: 0x50
class RenderSliverFillRemaining extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x87edac, size: 0x300
    // 0x87edac: EnterFrame
    //     0x87edac: stp             fp, lr, [SP, #-0x10]!
    //     0x87edb0: mov             fp, SP
    // 0x87edb4: AllocStack(0x40)
    //     0x87edb4: sub             SP, SP, #0x40
    // 0x87edb8: SetupParameters(RenderSliverFillRemaining this /* r1 => r3, fp-0x10 */)
    //     0x87edb8: mov             x3, x1
    //     0x87edbc: stur            x1, [fp, #-0x10]
    // 0x87edc0: CheckStackOverflow
    //     0x87edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87edc4: cmp             SP, x16
    //     0x87edc8: b.ls            #0x87f07c
    // 0x87edcc: LoadField: r4 = r3->field_27
    //     0x87edcc: ldur            w4, [x3, #0x27]
    // 0x87edd0: DecompressPointer r4
    //     0x87edd0: add             x4, x4, HEAP, lsl #32
    // 0x87edd4: stur            x4, [fp, #-8]
    // 0x87edd8: cmp             w4, NULL
    // 0x87eddc: b.eq            #0x87f060
    // 0x87ede0: mov             x0, x4
    // 0x87ede4: r2 = Null
    //     0x87ede4: mov             x2, NULL
    // 0x87ede8: r1 = Null
    //     0x87ede8: mov             x1, NULL
    // 0x87edec: r4 = LoadClassIdInstr(r0)
    //     0x87edec: ldur            x4, [x0, #-1]
    //     0x87edf0: ubfx            x4, x4, #0xc, #0x14
    // 0x87edf4: cmp             x4, #0x674
    // 0x87edf8: b.eq            #0x87ee10
    // 0x87edfc: r8 = SliverConstraints
    //     0x87edfc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87ee00: ldr             x8, [x8, #0xb10]
    // 0x87ee04: r3 = Null
    //     0x87ee04: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c070] Null
    //     0x87ee08: ldr             x3, [x3, #0x70]
    // 0x87ee0c: r0 = DefaultTypeTest()
    //     0x87ee0c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87ee10: ldur            x0, [fp, #-8]
    // 0x87ee14: LoadField: d0 = r0->field_3f
    //     0x87ee14: ldur            d0, [x0, #0x3f]
    // 0x87ee18: LoadField: d1 = r0->field_1b
    //     0x87ee18: ldur            d1, [x0, #0x1b]
    // 0x87ee1c: fsub            d2, d0, d1
    // 0x87ee20: ldur            x2, [fp, #-0x10]
    // 0x87ee24: stur            d2, [fp, #-0x20]
    // 0x87ee28: LoadField: r1 = r2->field_4b
    //     0x87ee28: ldur            w1, [x2, #0x4b]
    // 0x87ee2c: DecompressPointer r1
    //     0x87ee2c: add             x1, x1, HEAP, lsl #32
    // 0x87ee30: cmp             w1, NULL
    // 0x87ee34: b.eq            #0x87ef2c
    // 0x87ee38: mov             x1, x0
    // 0x87ee3c: r0 = axis()
    //     0x87ee3c: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87ee40: LoadField: r1 = r0->field_7
    //     0x87ee40: ldur            x1, [x0, #7]
    // 0x87ee44: cmp             x1, #0
    // 0x87ee48: b.gt            #0x87ee74
    // 0x87ee4c: ldur            x2, [fp, #-0x10]
    // 0x87ee50: ldur            x0, [fp, #-8]
    // 0x87ee54: LoadField: r1 = r2->field_4b
    //     0x87ee54: ldur            w1, [x2, #0x4b]
    // 0x87ee58: DecompressPointer r1
    //     0x87ee58: add             x1, x1, HEAP, lsl #32
    // 0x87ee5c: cmp             w1, NULL
    // 0x87ee60: b.eq            #0x87f084
    // 0x87ee64: LoadField: d0 = r0->field_33
    //     0x87ee64: ldur            d0, [x0, #0x33]
    // 0x87ee68: r0 = getMaxIntrinsicWidth()
    //     0x87ee68: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x87ee6c: mov             v1.16b, v0.16b
    // 0x87ee70: b               #0x87ee98
    // 0x87ee74: ldur            x2, [fp, #-0x10]
    // 0x87ee78: ldur            x0, [fp, #-8]
    // 0x87ee7c: LoadField: r1 = r2->field_4b
    //     0x87ee7c: ldur            w1, [x2, #0x4b]
    // 0x87ee80: DecompressPointer r1
    //     0x87ee80: add             x1, x1, HEAP, lsl #32
    // 0x87ee84: cmp             w1, NULL
    // 0x87ee88: b.eq            #0x87f088
    // 0x87ee8c: LoadField: d0 = r0->field_33
    //     0x87ee8c: ldur            d0, [x0, #0x33]
    // 0x87ee90: r0 = getMaxIntrinsicHeight()
    //     0x87ee90: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x87ee94: mov             v1.16b, v0.16b
    // 0x87ee98: ldur            x0, [fp, #-0x10]
    // 0x87ee9c: ldur            d0, [fp, #-0x20]
    // 0x87eea0: fmax            v2.2d, v0.2d, v1.2d
    // 0x87eea4: stur            d2, [fp, #-0x28]
    // 0x87eea8: LoadField: r2 = r0->field_4b
    //     0x87eea8: ldur            w2, [x0, #0x4b]
    // 0x87eeac: DecompressPointer r2
    //     0x87eeac: add             x2, x2, HEAP, lsl #32
    // 0x87eeb0: stur            x2, [fp, #-0x18]
    // 0x87eeb4: cmp             w2, NULL
    // 0x87eeb8: b.eq            #0x87f08c
    // 0x87eebc: r1 = inline_Allocate_Double()
    //     0x87eebc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x87eec0: add             x1, x1, #0x10
    //     0x87eec4: cmp             x3, x1
    //     0x87eec8: b.ls            #0x87f090
    //     0x87eecc: str             x1, [THR, #0x50]  ; THR::top
    //     0x87eed0: sub             x1, x1, #0xf
    //     0x87eed4: mov             x3, #0xe15c
    //     0x87eed8: movk            x3, #3, lsl #16
    //     0x87eedc: stur            x3, [x1, #-1]
    // 0x87eee0: StoreField: r1->field_7 = d2
    //     0x87eee0: stur            d2, [x1, #7]
    // 0x87eee4: stp             x1, x1, [SP]
    // 0x87eee8: ldur            x1, [fp, #-8]
    // 0x87eeec: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x87eeec: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x87eef0: ldr             x4, [x4, #0xc90]
    // 0x87eef4: r0 = asBoxConstraints()
    //     0x87eef4: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x87eef8: ldur            x1, [fp, #-0x18]
    // 0x87eefc: r2 = LoadClassIdInstr(r1)
    //     0x87eefc: ldur            x2, [x1, #-1]
    //     0x87ef00: ubfx            x2, x2, #0xc, #0x14
    // 0x87ef04: mov             x16, x0
    // 0x87ef08: mov             x0, x2
    // 0x87ef0c: mov             x2, x16
    // 0x87ef10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87ef10: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87ef14: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87ef14: mov             x17, #0xd751
    //     0x87ef18: add             lr, x0, x17
    //     0x87ef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x87ef20: blr             lr
    // 0x87ef24: ldur            d2, [fp, #-0x28]
    // 0x87ef28: b               #0x87ef34
    // 0x87ef2c: mov             v0.16b, v2.16b
    // 0x87ef30: mov             v2.16b, v0.16b
    // 0x87ef34: ldur            x0, [fp, #-8]
    // 0x87ef38: ldur            x1, [fp, #-0x10]
    // 0x87ef3c: mov             x2, x0
    // 0x87ef40: mov             v1.16b, v2.16b
    // 0x87ef44: stur            d2, [fp, #-0x20]
    // 0x87ef48: d0 = 0.000000
    //     0x87ef48: eor             v0.16b, v0.16b, v0.16b
    // 0x87ef4c: r0 = calculatePaintOffset()
    //     0x87ef4c: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x87ef50: ldur            x1, [fp, #-0x10]
    // 0x87ef54: ldur            x2, [fp, #-8]
    // 0x87ef58: ldur            d1, [fp, #-0x20]
    // 0x87ef5c: mov             v2.16b, v0.16b
    // 0x87ef60: d0 = 0.000000
    //     0x87ef60: eor             v0.16b, v0.16b, v0.16b
    // 0x87ef64: stur            d2, [fp, #-0x28]
    // 0x87ef68: r0 = calculateCacheOffset()
    //     0x87ef68: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x87ef6c: ldur            x3, [fp, #-8]
    // 0x87ef70: stur            d0, [fp, #-0x30]
    // 0x87ef74: LoadField: d1 = r3->field_2b
    //     0x87ef74: ldur            d1, [x3, #0x2b]
    // 0x87ef78: ldur            d2, [fp, #-0x20]
    // 0x87ef7c: fcmp            d2, d1
    // 0x87ef80: b.le            #0x87ef90
    // 0x87ef84: r0 = true
    //     0x87ef84: add             x0, NULL, #0x20  ; true
    // 0x87ef88: d1 = 0.000000
    //     0x87ef88: eor             v1.16b, v1.16b, v1.16b
    // 0x87ef8c: b               #0x87efa8
    // 0x87ef90: d1 = 0.000000
    //     0x87ef90: eor             v1.16b, v1.16b, v1.16b
    // 0x87ef94: LoadField: d3 = r3->field_13
    //     0x87ef94: ldur            d3, [x3, #0x13]
    // 0x87ef98: fcmp            d3, d1
    // 0x87ef9c: r16 = true
    //     0x87ef9c: add             x16, NULL, #0x20  ; true
    // 0x87efa0: r17 = false
    //     0x87efa0: add             x17, NULL, #0x30  ; false
    // 0x87efa4: csel            x0, x16, x17, gt
    // 0x87efa8: ldur            x1, [fp, #-0x10]
    // 0x87efac: ldur            d3, [fp, #-0x28]
    // 0x87efb0: stur            x0, [fp, #-0x18]
    // 0x87efb4: r0 = SliverGeometry()
    //     0x87efb4: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x87efb8: mov             x1, x0
    // 0x87efbc: ldur            d0, [fp, #-0x20]
    // 0x87efc0: StoreField: r1->field_7 = d0
    //     0x87efc0: stur            d0, [x1, #7]
    // 0x87efc4: ldur            d0, [fp, #-0x28]
    // 0x87efc8: ArrayStore: r1[0] = d0  ; List_8
    //     0x87efc8: stur            d0, [x1, #0x17]
    // 0x87efcc: StoreField: r1->field_f = rZR
    //     0x87efcc: stur            xzr, [x1, #0xf]
    // 0x87efd0: StoreField: r1->field_27 = d0
    //     0x87efd0: stur            d0, [x1, #0x27]
    // 0x87efd4: StoreField: r1->field_2f = rZR
    //     0x87efd4: stur            xzr, [x1, #0x2f]
    // 0x87efd8: ldur            x0, [fp, #-0x18]
    // 0x87efdc: StoreField: r1->field_43 = r0
    //     0x87efdc: stur            w0, [x1, #0x43]
    // 0x87efe0: StoreField: r1->field_1f = d0
    //     0x87efe0: stur            d0, [x1, #0x1f]
    // 0x87efe4: StoreField: r1->field_37 = d0
    //     0x87efe4: stur            d0, [x1, #0x37]
    // 0x87efe8: ldur            d1, [fp, #-0x30]
    // 0x87efec: StoreField: r1->field_4b = d1
    //     0x87efec: stur            d1, [x1, #0x4b]
    // 0x87eff0: d1 = 0.000000
    //     0x87eff0: eor             v1.16b, v1.16b, v1.16b
    // 0x87eff4: fcmp            d0, d1
    // 0x87eff8: r16 = true
    //     0x87eff8: add             x16, NULL, #0x20  ; true
    // 0x87effc: r17 = false
    //     0x87effc: add             x17, NULL, #0x30  ; false
    // 0x87f000: csel            x0, x16, x17, gt
    // 0x87f004: StoreField: r1->field_3f = r0
    //     0x87f004: stur            w0, [x1, #0x3f]
    // 0x87f008: mov             x0, x1
    // 0x87f00c: ldur            x2, [fp, #-0x10]
    // 0x87f010: StoreField: r2->field_47 = r0
    //     0x87f010: stur            w0, [x2, #0x47]
    //     0x87f014: ldurb           w16, [x2, #-1]
    //     0x87f018: ldurb           w17, [x0, #-1]
    //     0x87f01c: and             x16, x17, x16, lsr #2
    //     0x87f020: tst             x16, HEAP, lsr #32
    //     0x87f024: b.eq            #0x87f02c
    //     0x87f028: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87f02c: LoadField: r0 = r2->field_4b
    //     0x87f02c: ldur            w0, [x2, #0x4b]
    // 0x87f030: DecompressPointer r0
    //     0x87f030: add             x0, x0, HEAP, lsl #32
    // 0x87f034: cmp             w0, NULL
    // 0x87f038: b.eq            #0x87f050
    // 0x87f03c: mov             x5, x1
    // 0x87f040: mov             x1, x2
    // 0x87f044: mov             x2, x0
    // 0x87f048: ldur            x3, [fp, #-8]
    // 0x87f04c: r0 = setChildParentData()
    //     0x87f04c: bl              #0x87e628  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x87f050: r0 = Null
    //     0x87f050: mov             x0, NULL
    // 0x87f054: LeaveFrame
    //     0x87f054: mov             SP, fp
    //     0x87f058: ldp             fp, lr, [SP], #0x10
    // 0x87f05c: ret
    //     0x87f05c: ret             
    // 0x87f060: r0 = StateError()
    //     0x87f060: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87f064: mov             x1, x0
    // 0x87f068: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87f068: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87f06c: StoreField: r1->field_b = r0
    //     0x87f06c: stur            w0, [x1, #0xb]
    // 0x87f070: mov             x0, x1
    // 0x87f074: r0 = Throw()
    //     0x87f074: bl              #0xe54334  ; ThrowStub
    // 0x87f078: brk             #0
    // 0x87f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f080: b               #0x87edcc
    // 0x87f084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87f088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87f08c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87f08c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87f090: SaveReg d2
    //     0x87f090: str             q2, [SP, #-0x10]!
    // 0x87f094: stp             x0, x2, [SP, #-0x10]!
    // 0x87f098: r0 = AllocateDouble()
    //     0x87f098: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87f09c: mov             x1, x0
    // 0x87f0a0: ldp             x0, x2, [SP], #0x10
    // 0x87f0a4: RestoreReg d2
    //     0x87f0a4: ldr             q2, [SP], #0x10
    // 0x87f0a8: b               #0x87eee0
  }
}

// class id: 1432, size: 0x50, field offset: 0x50
class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x87eaac, size: 0x300
    // 0x87eaac: EnterFrame
    //     0x87eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x87eab0: mov             fp, SP
    // 0x87eab4: AllocStack(0x50)
    //     0x87eab4: sub             SP, SP, #0x50
    // 0x87eab8: SetupParameters(RenderSliverFillRemainingWithScrollable this /* r1 => r3, fp-0x10 */)
    //     0x87eab8: mov             x3, x1
    //     0x87eabc: stur            x1, [fp, #-0x10]
    // 0x87eac0: CheckStackOverflow
    //     0x87eac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eac4: cmp             SP, x16
    //     0x87eac8: b.ls            #0x87ed54
    // 0x87eacc: LoadField: r4 = r3->field_27
    //     0x87eacc: ldur            w4, [x3, #0x27]
    // 0x87ead0: DecompressPointer r4
    //     0x87ead0: add             x4, x4, HEAP, lsl #32
    // 0x87ead4: stur            x4, [fp, #-8]
    // 0x87ead8: cmp             w4, NULL
    // 0x87eadc: b.eq            #0x87ed38
    // 0x87eae0: mov             x0, x4
    // 0x87eae4: r2 = Null
    //     0x87eae4: mov             x2, NULL
    // 0x87eae8: r1 = Null
    //     0x87eae8: mov             x1, NULL
    // 0x87eaec: r4 = LoadClassIdInstr(r0)
    //     0x87eaec: ldur            x4, [x0, #-1]
    //     0x87eaf0: ubfx            x4, x4, #0xc, #0x14
    // 0x87eaf4: cmp             x4, #0x674
    // 0x87eaf8: b.eq            #0x87eb10
    // 0x87eafc: r8 = SliverConstraints
    //     0x87eafc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87eb00: ldr             x8, [x8, #0xb10]
    // 0x87eb04: r3 = Null
    //     0x87eb04: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c060] Null
    //     0x87eb08: ldr             x3, [x3, #0x60]
    // 0x87eb0c: r0 = DefaultTypeTest()
    //     0x87eb0c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87eb10: ldur            x0, [fp, #-8]
    // 0x87eb14: LoadField: d2 = r0->field_2b
    //     0x87eb14: ldur            d2, [x0, #0x2b]
    // 0x87eb18: stur            d2, [fp, #-0x30]
    // 0x87eb1c: LoadField: d0 = r0->field_23
    //     0x87eb1c: ldur            d0, [x0, #0x23]
    // 0x87eb20: d3 = 0.000000
    //     0x87eb20: eor             v3.16b, v3.16b, v3.16b
    // 0x87eb24: fmin            v1.2d, v0.2d, v3.2d
    // 0x87eb28: fsub            d4, d2, d1
    // 0x87eb2c: stur            d4, [fp, #-0x28]
    // 0x87eb30: LoadField: d5 = r0->field_3f
    //     0x87eb30: ldur            d5, [x0, #0x3f]
    // 0x87eb34: ldur            x1, [fp, #-0x10]
    // 0x87eb38: mov             x2, x0
    // 0x87eb3c: mov             v0.16b, v3.16b
    // 0x87eb40: mov             v1.16b, v5.16b
    // 0x87eb44: stur            d5, [fp, #-0x20]
    // 0x87eb48: r0 = calculateCacheOffset()
    //     0x87eb48: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x87eb4c: ldur            x0, [fp, #-0x10]
    // 0x87eb50: stur            d0, [fp, #-0x38]
    // 0x87eb54: LoadField: r2 = r0->field_4b
    //     0x87eb54: ldur            w2, [x0, #0x4b]
    // 0x87eb58: DecompressPointer r2
    //     0x87eb58: add             x2, x2, HEAP, lsl #32
    // 0x87eb5c: stur            x2, [fp, #-0x18]
    // 0x87eb60: cmp             w2, NULL
    // 0x87eb64: b.eq            #0x87ec1c
    // 0x87eb68: ldur            d2, [fp, #-0x28]
    // 0x87eb6c: d1 = 0.000000
    //     0x87eb6c: eor             v1.16b, v1.16b, v1.16b
    // 0x87eb70: fcmp            d2, d1
    // 0x87eb74: b.ne            #0x87eb88
    // 0x87eb78: fcmp            d0, d1
    // 0x87eb7c: b.le            #0x87eb88
    // 0x87eb80: mov             v3.16b, v0.16b
    // 0x87eb84: b               #0x87eb8c
    // 0x87eb88: mov             v3.16b, v2.16b
    // 0x87eb8c: r1 = inline_Allocate_Double()
    //     0x87eb8c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x87eb90: add             x1, x1, #0x10
    //     0x87eb94: cmp             x3, x1
    //     0x87eb98: b.ls            #0x87ed5c
    //     0x87eb9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x87eba0: sub             x1, x1, #0xf
    //     0x87eba4: mov             x3, #0xe15c
    //     0x87eba8: movk            x3, #3, lsl #16
    //     0x87ebac: stur            x3, [x1, #-1]
    // 0x87ebb0: StoreField: r1->field_7 = d2
    //     0x87ebb0: stur            d2, [x1, #7]
    // 0x87ebb4: r3 = inline_Allocate_Double()
    //     0x87ebb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x87ebb8: add             x3, x3, #0x10
    //     0x87ebbc: cmp             x4, x3
    //     0x87ebc0: b.ls            #0x87ed80
    //     0x87ebc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x87ebc8: sub             x3, x3, #0xf
    //     0x87ebcc: mov             x4, #0xe15c
    //     0x87ebd0: movk            x4, #3, lsl #16
    //     0x87ebd4: stur            x4, [x3, #-1]
    // 0x87ebd8: StoreField: r3->field_7 = d3
    //     0x87ebd8: stur            d3, [x3, #7]
    // 0x87ebdc: stp             x3, x1, [SP]
    // 0x87ebe0: ldur            x1, [fp, #-8]
    // 0x87ebe4: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x87ebe4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x87ebe8: ldr             x4, [x4, #0xc90]
    // 0x87ebec: r0 = asBoxConstraints()
    //     0x87ebec: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x87ebf0: ldur            x1, [fp, #-0x18]
    // 0x87ebf4: r2 = LoadClassIdInstr(r1)
    //     0x87ebf4: ldur            x2, [x1, #-1]
    //     0x87ebf8: ubfx            x2, x2, #0xc, #0x14
    // 0x87ebfc: mov             x16, x0
    // 0x87ec00: mov             x0, x2
    // 0x87ec04: mov             x2, x16
    // 0x87ec08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87ec08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87ec0c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87ec0c: mov             x17, #0xd751
    //     0x87ec10: add             lr, x0, x17
    //     0x87ec14: ldr             lr, [x21, lr, lsl #3]
    //     0x87ec18: blr             lr
    // 0x87ec1c: ldur            d3, [fp, #-0x30]
    // 0x87ec20: ldur            d2, [fp, #-0x28]
    // 0x87ec24: ldur            x1, [fp, #-0x10]
    // 0x87ec28: ldur            x2, [fp, #-8]
    // 0x87ec2c: mov             v1.16b, v2.16b
    // 0x87ec30: d0 = 0.000000
    //     0x87ec30: eor             v0.16b, v0.16b, v0.16b
    // 0x87ec34: r0 = calculatePaintOffset()
    //     0x87ec34: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x87ec38: mov             v2.16b, v0.16b
    // 0x87ec3c: ldur            d1, [fp, #-0x30]
    // 0x87ec40: ldur            d0, [fp, #-0x28]
    // 0x87ec44: stur            d2, [fp, #-0x40]
    // 0x87ec48: fcmp            d0, d1
    // 0x87ec4c: b.le            #0x87ec60
    // 0x87ec50: ldur            x3, [fp, #-8]
    // 0x87ec54: r0 = true
    //     0x87ec54: add             x0, NULL, #0x20  ; true
    // 0x87ec58: d0 = 0.000000
    //     0x87ec58: eor             v0.16b, v0.16b, v0.16b
    // 0x87ec5c: b               #0x87ec7c
    // 0x87ec60: ldur            x3, [fp, #-8]
    // 0x87ec64: d0 = 0.000000
    //     0x87ec64: eor             v0.16b, v0.16b, v0.16b
    // 0x87ec68: LoadField: d1 = r3->field_13
    //     0x87ec68: ldur            d1, [x3, #0x13]
    // 0x87ec6c: fcmp            d1, d0
    // 0x87ec70: r16 = true
    //     0x87ec70: add             x16, NULL, #0x20  ; true
    // 0x87ec74: r17 = false
    //     0x87ec74: add             x17, NULL, #0x30  ; false
    // 0x87ec78: csel            x0, x16, x17, gt
    // 0x87ec7c: ldur            x1, [fp, #-0x10]
    // 0x87ec80: ldur            d3, [fp, #-0x20]
    // 0x87ec84: ldur            d1, [fp, #-0x38]
    // 0x87ec88: stur            x0, [fp, #-0x18]
    // 0x87ec8c: r0 = SliverGeometry()
    //     0x87ec8c: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x87ec90: mov             x1, x0
    // 0x87ec94: ldur            d0, [fp, #-0x20]
    // 0x87ec98: StoreField: r1->field_7 = d0
    //     0x87ec98: stur            d0, [x1, #7]
    // 0x87ec9c: ldur            d0, [fp, #-0x40]
    // 0x87eca0: ArrayStore: r1[0] = d0  ; List_8
    //     0x87eca0: stur            d0, [x1, #0x17]
    // 0x87eca4: StoreField: r1->field_f = rZR
    //     0x87eca4: stur            xzr, [x1, #0xf]
    // 0x87eca8: StoreField: r1->field_27 = d0
    //     0x87eca8: stur            d0, [x1, #0x27]
    // 0x87ecac: StoreField: r1->field_2f = rZR
    //     0x87ecac: stur            xzr, [x1, #0x2f]
    // 0x87ecb0: ldur            x0, [fp, #-0x18]
    // 0x87ecb4: StoreField: r1->field_43 = r0
    //     0x87ecb4: stur            w0, [x1, #0x43]
    // 0x87ecb8: StoreField: r1->field_1f = d0
    //     0x87ecb8: stur            d0, [x1, #0x1f]
    // 0x87ecbc: StoreField: r1->field_37 = d0
    //     0x87ecbc: stur            d0, [x1, #0x37]
    // 0x87ecc0: ldur            d1, [fp, #-0x38]
    // 0x87ecc4: StoreField: r1->field_4b = d1
    //     0x87ecc4: stur            d1, [x1, #0x4b]
    // 0x87ecc8: d1 = 0.000000
    //     0x87ecc8: eor             v1.16b, v1.16b, v1.16b
    // 0x87eccc: fcmp            d0, d1
    // 0x87ecd0: r16 = true
    //     0x87ecd0: add             x16, NULL, #0x20  ; true
    // 0x87ecd4: r17 = false
    //     0x87ecd4: add             x17, NULL, #0x30  ; false
    // 0x87ecd8: csel            x0, x16, x17, gt
    // 0x87ecdc: StoreField: r1->field_3f = r0
    //     0x87ecdc: stur            w0, [x1, #0x3f]
    // 0x87ece0: mov             x0, x1
    // 0x87ece4: ldur            x2, [fp, #-0x10]
    // 0x87ece8: StoreField: r2->field_47 = r0
    //     0x87ece8: stur            w0, [x2, #0x47]
    //     0x87ecec: ldurb           w16, [x2, #-1]
    //     0x87ecf0: ldurb           w17, [x0, #-1]
    //     0x87ecf4: and             x16, x17, x16, lsr #2
    //     0x87ecf8: tst             x16, HEAP, lsr #32
    //     0x87ecfc: b.eq            #0x87ed04
    //     0x87ed00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87ed04: LoadField: r0 = r2->field_4b
    //     0x87ed04: ldur            w0, [x2, #0x4b]
    // 0x87ed08: DecompressPointer r0
    //     0x87ed08: add             x0, x0, HEAP, lsl #32
    // 0x87ed0c: cmp             w0, NULL
    // 0x87ed10: b.eq            #0x87ed28
    // 0x87ed14: mov             x5, x1
    // 0x87ed18: mov             x1, x2
    // 0x87ed1c: mov             x2, x0
    // 0x87ed20: ldur            x3, [fp, #-8]
    // 0x87ed24: r0 = setChildParentData()
    //     0x87ed24: bl              #0x87e628  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x87ed28: r0 = Null
    //     0x87ed28: mov             x0, NULL
    // 0x87ed2c: LeaveFrame
    //     0x87ed2c: mov             SP, fp
    //     0x87ed30: ldp             fp, lr, [SP], #0x10
    // 0x87ed34: ret
    //     0x87ed34: ret             
    // 0x87ed38: r0 = StateError()
    //     0x87ed38: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87ed3c: mov             x1, x0
    // 0x87ed40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87ed40: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87ed44: StoreField: r1->field_b = r0
    //     0x87ed44: stur            w0, [x1, #0xb]
    // 0x87ed48: mov             x0, x1
    // 0x87ed4c: r0 = Throw()
    //     0x87ed4c: bl              #0xe54334  ; ThrowStub
    // 0x87ed50: brk             #0
    // 0x87ed54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed58: b               #0x87eacc
    // 0x87ed5c: stp             q2, q3, [SP, #-0x20]!
    // 0x87ed60: stp             q0, q1, [SP, #-0x20]!
    // 0x87ed64: stp             x0, x2, [SP, #-0x10]!
    // 0x87ed68: r0 = AllocateDouble()
    //     0x87ed68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87ed6c: mov             x1, x0
    // 0x87ed70: ldp             x0, x2, [SP], #0x10
    // 0x87ed74: ldp             q0, q1, [SP], #0x20
    // 0x87ed78: ldp             q2, q3, [SP], #0x20
    // 0x87ed7c: b               #0x87ebb0
    // 0x87ed80: stp             q2, q3, [SP, #-0x20]!
    // 0x87ed84: stp             q0, q1, [SP, #-0x20]!
    // 0x87ed88: stp             x1, x2, [SP, #-0x10]!
    // 0x87ed8c: SaveReg r0
    //     0x87ed8c: str             x0, [SP, #-8]!
    // 0x87ed90: r0 = AllocateDouble()
    //     0x87ed90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87ed94: mov             x3, x0
    // 0x87ed98: RestoreReg r0
    //     0x87ed98: ldr             x0, [SP], #8
    // 0x87ed9c: ldp             x1, x2, [SP], #0x10
    // 0x87eda0: ldp             q0, q1, [SP], #0x20
    // 0x87eda4: ldp             q2, q3, [SP], #0x20
    // 0x87eda8: b               #0x87ebd8
  }
}
