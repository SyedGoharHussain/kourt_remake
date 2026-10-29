// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1049729, size: 0x8
class :: {
}

// class id: 1420, size: 0x64, field offset: 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x884b50, size: 0x1780
    // 0x884b50: EnterFrame
    //     0x884b50: stp             fp, lr, [SP, #-0x10]!
    //     0x884b54: mov             fp, SP
    // 0x884b58: AllocStack(0x98)
    //     0x884b58: sub             SP, SP, #0x98
    // 0x884b5c: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x884b5c: stur            x1, [fp, #-8]
    // 0x884b60: CheckStackOverflow
    //     0x884b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884b64: cmp             SP, x16
    //     0x884b68: b.ls            #0x886180
    // 0x884b6c: r1 = 7
    //     0x884b6c: mov             x1, #7
    // 0x884b70: r0 = AllocateContext()
    //     0x884b70: bl              #0xe5501c  ; AllocateContextStub
    // 0x884b74: mov             x4, x0
    // 0x884b78: ldur            x3, [fp, #-8]
    // 0x884b7c: stur            x4, [fp, #-0x18]
    // 0x884b80: StoreField: r4->field_f = r3
    //     0x884b80: stur            w3, [x4, #0xf]
    // 0x884b84: LoadField: r5 = r3->field_27
    //     0x884b84: ldur            w5, [x3, #0x27]
    // 0x884b88: DecompressPointer r5
    //     0x884b88: add             x5, x5, HEAP, lsl #32
    // 0x884b8c: stur            x5, [fp, #-0x10]
    // 0x884b90: cmp             w5, NULL
    // 0x884b94: b.eq            #0x886124
    // 0x884b98: mov             x0, x5
    // 0x884b9c: r2 = Null
    //     0x884b9c: mov             x2, NULL
    // 0x884ba0: r1 = Null
    //     0x884ba0: mov             x1, NULL
    // 0x884ba4: r4 = LoadClassIdInstr(r0)
    //     0x884ba4: ldur            x4, [x0, #-1]
    //     0x884ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x884bac: cmp             x4, #0x674
    // 0x884bb0: b.eq            #0x884bc8
    // 0x884bb4: r8 = SliverConstraints
    //     0x884bb4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x884bb8: ldr             x8, [x8, #0xb10]
    // 0x884bbc: r3 = Null
    //     0x884bbc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7c0] Null
    //     0x884bc0: ldr             x3, [x3, #0x7c0]
    // 0x884bc4: r0 = DefaultTypeTest()
    //     0x884bc4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884bc8: ldur            x0, [fp, #-8]
    // 0x884bcc: LoadField: r2 = r0->field_5b
    //     0x884bcc: ldur            w2, [x0, #0x5b]
    // 0x884bd0: DecompressPointer r2
    //     0x884bd0: add             x2, x2, HEAP, lsl #32
    // 0x884bd4: stur            x2, [fp, #-0x20]
    // 0x884bd8: r3 = false
    //     0x884bd8: add             x3, NULL, #0x30  ; false
    // 0x884bdc: StoreField: r2->field_53 = r3
    //     0x884bdc: stur            w3, [x2, #0x53]
    // 0x884be0: ldur            x4, [fp, #-0x10]
    // 0x884be4: LoadField: d0 = r4->field_13
    //     0x884be4: ldur            d0, [x4, #0x13]
    // 0x884be8: stur            d0, [fp, #-0x80]
    // 0x884bec: LoadField: d1 = r4->field_47
    //     0x884bec: ldur            d1, [x4, #0x47]
    // 0x884bf0: fadd            d2, d0, d1
    // 0x884bf4: stur            d2, [fp, #-0x78]
    // 0x884bf8: LoadField: d1 = r4->field_4f
    //     0x884bf8: ldur            d1, [x4, #0x4f]
    // 0x884bfc: fadd            d3, d2, d1
    // 0x884c00: mov             x1, x4
    // 0x884c04: stur            d3, [fp, #-0x70]
    // 0x884c08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x884c08: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x884c0c: r0 = asBoxConstraints()
    //     0x884c0c: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x884c10: mov             x3, x0
    // 0x884c14: ldur            x2, [fp, #-0x18]
    // 0x884c18: stur            x3, [fp, #-0x28]
    // 0x884c1c: StoreField: r2->field_13 = r0
    //     0x884c1c: stur            w0, [x2, #0x13]
    //     0x884c20: ldurb           w16, [x2, #-1]
    //     0x884c24: ldurb           w17, [x0, #-1]
    //     0x884c28: and             x16, x17, x16, lsr #2
    //     0x884c2c: tst             x16, HEAP, lsr #32
    //     0x884c30: b.eq            #0x884c38
    //     0x884c34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x884c38: ldur            x0, [fp, #-8]
    // 0x884c3c: LoadField: r1 = r0->field_53
    //     0x884c3c: ldur            w1, [x0, #0x53]
    // 0x884c40: DecompressPointer r1
    //     0x884c40: add             x1, x1, HEAP, lsl #32
    // 0x884c44: cmp             w1, NULL
    // 0x884c48: b.ne            #0x884c94
    // 0x884c4c: mov             x1, x0
    // 0x884c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x884c50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x884c54: r0 = addInitialChild()
    //     0x884c54: bl              #0x881ee4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x884c58: tbz             w0, #4, #0x884c84
    // 0x884c5c: ldur            x3, [fp, #-8]
    // 0x884c60: r4 = Instance_SliverGeometry
    //     0x884c60: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!SliverGeometry@d18421
    //     0x884c64: ldr             x4, [x4, #0xca8]
    // 0x884c68: StoreField: r3->field_47 = r4
    //     0x884c68: stur            w4, [x3, #0x47]
    // 0x884c6c: ldur            x1, [fp, #-0x20]
    // 0x884c70: r0 = didFinishLayout()
    //     0x884c70: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x884c74: r0 = Null
    //     0x884c74: mov             x0, NULL
    // 0x884c78: LeaveFrame
    //     0x884c78: mov             SP, fp
    //     0x884c7c: ldp             fp, lr, [SP], #0x10
    // 0x884c80: ret
    //     0x884c80: ret             
    // 0x884c84: ldur            x3, [fp, #-8]
    // 0x884c88: r4 = Instance_SliverGeometry
    //     0x884c88: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!SliverGeometry@d18421
    //     0x884c8c: ldr             x4, [x4, #0xca8]
    // 0x884c90: b               #0x884ca0
    // 0x884c94: mov             x3, x0
    // 0x884c98: r4 = Instance_SliverGeometry
    //     0x884c98: add             x4, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!SliverGeometry@d18421
    //     0x884c9c: ldr             x4, [x4, #0xca8]
    // 0x884ca0: ldur            x5, [fp, #-0x18]
    // 0x884ca4: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x884ca4: stur            NULL, [x5, #0x17]
    // 0x884ca8: LoadField: r6 = r3->field_53
    //     0x884ca8: ldur            w6, [x3, #0x53]
    // 0x884cac: DecompressPointer r6
    //     0x884cac: add             x6, x6, HEAP, lsl #32
    // 0x884cb0: stur            x6, [fp, #-0x30]
    // 0x884cb4: cmp             w6, NULL
    // 0x884cb8: b.eq            #0x886188
    // 0x884cbc: mov             x0, x6
    // 0x884cc0: r2 = Null
    //     0x884cc0: mov             x2, NULL
    // 0x884cc4: r1 = Null
    //     0x884cc4: mov             x1, NULL
    // 0x884cc8: r4 = LoadClassIdInstr(r0)
    //     0x884cc8: ldur            x4, [x0, #-1]
    //     0x884ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x884cd0: sub             x4, x4, #0x586
    // 0x884cd4: cmp             x4, #0xc5
    // 0x884cd8: b.ls            #0x884cec
    // 0x884cdc: r8 = RenderObject
    //     0x884cdc: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x884ce0: r3 = Null
    //     0x884ce0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7d0] Null
    //     0x884ce4: ldr             x3, [x3, #0x7d0]
    // 0x884ce8: r0 = RenderObject()
    //     0x884ce8: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x884cec: ldur            x3, [fp, #-0x30]
    // 0x884cf0: LoadField: r4 = r3->field_7
    //     0x884cf0: ldur            w4, [x3, #7]
    // 0x884cf4: DecompressPointer r4
    //     0x884cf4: add             x4, x4, HEAP, lsl #32
    // 0x884cf8: stur            x4, [fp, #-0x38]
    // 0x884cfc: cmp             w4, NULL
    // 0x884d00: b.eq            #0x88618c
    // 0x884d04: mov             x0, x4
    // 0x884d08: r2 = Null
    //     0x884d08: mov             x2, NULL
    // 0x884d0c: r1 = Null
    //     0x884d0c: mov             x1, NULL
    // 0x884d10: r4 = LoadClassIdInstr(r0)
    //     0x884d10: ldur            x4, [x0, #-1]
    //     0x884d14: ubfx            x4, x4, #0xc, #0x14
    // 0x884d18: sub             x4, x4, #0x65e
    // 0x884d1c: cmp             x4, #1
    // 0x884d20: b.ls            #0x884d38
    // 0x884d24: r8 = SliverMultiBoxAdaptorParentData
    //     0x884d24: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x884d28: ldr             x8, [x8, #0x4e0]
    // 0x884d2c: r3 = Null
    //     0x884d2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] Null
    //     0x884d30: ldr             x3, [x3, #0x7e0]
    // 0x884d34: r0 = DefaultTypeTest()
    //     0x884d34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884d38: ldur            x0, [fp, #-0x38]
    // 0x884d3c: LoadField: r1 = r0->field_7
    //     0x884d3c: ldur            w1, [x0, #7]
    // 0x884d40: DecompressPointer r1
    //     0x884d40: add             x1, x1, HEAP, lsl #32
    // 0x884d44: cmp             w1, NULL
    // 0x884d48: b.ne            #0x884e8c
    // 0x884d4c: ldur            x4, [fp, #-0x30]
    // 0x884d50: r3 = 0
    //     0x884d50: mov             x3, #0
    // 0x884d54: stur            x4, [fp, #-0x30]
    // 0x884d58: stur            x3, [fp, #-0x40]
    // 0x884d5c: CheckStackOverflow
    //     0x884d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884d60: cmp             SP, x16
    //     0x884d64: b.ls            #0x886190
    // 0x884d68: cmp             w4, NULL
    // 0x884d6c: b.eq            #0x884e1c
    // 0x884d70: mov             x0, x4
    // 0x884d74: r2 = Null
    //     0x884d74: mov             x2, NULL
    // 0x884d78: r1 = Null
    //     0x884d78: mov             x1, NULL
    // 0x884d7c: r4 = LoadClassIdInstr(r0)
    //     0x884d7c: ldur            x4, [x0, #-1]
    //     0x884d80: ubfx            x4, x4, #0xc, #0x14
    // 0x884d84: sub             x4, x4, #0x586
    // 0x884d88: cmp             x4, #0xc5
    // 0x884d8c: b.ls            #0x884da0
    // 0x884d90: r8 = RenderObject
    //     0x884d90: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x884d94: r3 = Null
    //     0x884d94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] Null
    //     0x884d98: ldr             x3, [x3, #0x7f0]
    // 0x884d9c: r0 = RenderObject()
    //     0x884d9c: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x884da0: ldur            x0, [fp, #-0x30]
    // 0x884da4: LoadField: r3 = r0->field_7
    //     0x884da4: ldur            w3, [x0, #7]
    // 0x884da8: DecompressPointer r3
    //     0x884da8: add             x3, x3, HEAP, lsl #32
    // 0x884dac: stur            x3, [fp, #-0x38]
    // 0x884db0: cmp             w3, NULL
    // 0x884db4: b.eq            #0x886198
    // 0x884db8: mov             x0, x3
    // 0x884dbc: r2 = Null
    //     0x884dbc: mov             x2, NULL
    // 0x884dc0: r1 = Null
    //     0x884dc0: mov             x1, NULL
    // 0x884dc4: r4 = LoadClassIdInstr(r0)
    //     0x884dc4: ldur            x4, [x0, #-1]
    //     0x884dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x884dcc: sub             x4, x4, #0x65e
    // 0x884dd0: cmp             x4, #1
    // 0x884dd4: b.ls            #0x884dec
    // 0x884dd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x884dd8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x884ddc: ldr             x8, [x8, #0x4e0]
    // 0x884de0: r3 = Null
    //     0x884de0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e800] Null
    //     0x884de4: ldr             x3, [x3, #0x800]
    // 0x884de8: r0 = DefaultTypeTest()
    //     0x884de8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884dec: ldur            x0, [fp, #-0x38]
    // 0x884df0: LoadField: r1 = r0->field_7
    //     0x884df0: ldur            w1, [x0, #7]
    // 0x884df4: DecompressPointer r1
    //     0x884df4: add             x1, x1, HEAP, lsl #32
    // 0x884df8: cmp             w1, NULL
    // 0x884dfc: b.ne            #0x884e14
    // 0x884e00: ldur            x2, [fp, #-0x40]
    // 0x884e04: LoadField: r4 = r0->field_f
    //     0x884e04: ldur            w4, [x0, #0xf]
    // 0x884e08: DecompressPointer r4
    //     0x884e08: add             x4, x4, HEAP, lsl #32
    // 0x884e0c: add             x3, x2, #1
    // 0x884e10: b               #0x884d54
    // 0x884e14: ldur            x2, [fp, #-0x40]
    // 0x884e18: b               #0x884e20
    // 0x884e1c: mov             x2, x3
    // 0x884e20: ldur            x0, [fp, #-8]
    // 0x884e24: mov             x1, x0
    // 0x884e28: r3 = 0
    //     0x884e28: mov             x3, #0
    // 0x884e2c: r0 = collectGarbage()
    //     0x884e2c: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x884e30: ldur            x0, [fp, #-8]
    // 0x884e34: LoadField: r1 = r0->field_53
    //     0x884e34: ldur            w1, [x0, #0x53]
    // 0x884e38: DecompressPointer r1
    //     0x884e38: add             x1, x1, HEAP, lsl #32
    // 0x884e3c: cmp             w1, NULL
    // 0x884e40: b.ne            #0x884e84
    // 0x884e44: mov             x1, x0
    // 0x884e48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x884e48: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x884e4c: r0 = addInitialChild()
    //     0x884e4c: bl              #0x881ee4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x884e50: tbz             w0, #4, #0x884e7c
    // 0x884e54: ldur            x3, [fp, #-8]
    // 0x884e58: r0 = Instance_SliverGeometry
    //     0x884e58: add             x0, PP, #0x38, lsl #12  ; [pp+0x38ca8] Obj!SliverGeometry@d18421
    //     0x884e5c: ldr             x0, [x0, #0xca8]
    // 0x884e60: StoreField: r3->field_47 = r0
    //     0x884e60: stur            w0, [x3, #0x47]
    // 0x884e64: ldur            x1, [fp, #-0x20]
    // 0x884e68: r0 = didFinishLayout()
    //     0x884e68: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x884e6c: r0 = Null
    //     0x884e6c: mov             x0, NULL
    // 0x884e70: LeaveFrame
    //     0x884e70: mov             SP, fp
    //     0x884e74: ldp             fp, lr, [SP], #0x10
    // 0x884e78: ret
    //     0x884e78: ret             
    // 0x884e7c: ldur            x3, [fp, #-8]
    // 0x884e80: b               #0x884e90
    // 0x884e84: mov             x3, x0
    // 0x884e88: b               #0x884e90
    // 0x884e8c: ldur            x3, [fp, #-8]
    // 0x884e90: LoadField: r4 = r3->field_53
    //     0x884e90: ldur            w4, [x3, #0x53]
    // 0x884e94: DecompressPointer r4
    //     0x884e94: add             x4, x4, HEAP, lsl #32
    // 0x884e98: stur            x4, [fp, #-0x30]
    // 0x884e9c: cmp             w4, NULL
    // 0x884ea0: b.eq            #0x88619c
    // 0x884ea4: mov             x0, x4
    // 0x884ea8: r2 = Null
    //     0x884ea8: mov             x2, NULL
    // 0x884eac: r1 = Null
    //     0x884eac: mov             x1, NULL
    // 0x884eb0: r4 = LoadClassIdInstr(r0)
    //     0x884eb0: ldur            x4, [x0, #-1]
    //     0x884eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x884eb8: sub             x4, x4, #0x586
    // 0x884ebc: cmp             x4, #0xc5
    // 0x884ec0: b.ls            #0x884ed4
    // 0x884ec4: r8 = RenderObject
    //     0x884ec4: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x884ec8: r3 = Null
    //     0x884ec8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e810] Null
    //     0x884ecc: ldr             x3, [x3, #0x810]
    // 0x884ed0: r0 = RenderObject()
    //     0x884ed0: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x884ed4: ldur            x3, [fp, #-0x30]
    // 0x884ed8: LoadField: r4 = r3->field_7
    //     0x884ed8: ldur            w4, [x3, #7]
    // 0x884edc: DecompressPointer r4
    //     0x884edc: add             x4, x4, HEAP, lsl #32
    // 0x884ee0: stur            x4, [fp, #-0x38]
    // 0x884ee4: cmp             w4, NULL
    // 0x884ee8: b.eq            #0x8861a0
    // 0x884eec: mov             x0, x4
    // 0x884ef0: r2 = Null
    //     0x884ef0: mov             x2, NULL
    // 0x884ef4: r1 = Null
    //     0x884ef4: mov             x1, NULL
    // 0x884ef8: r4 = LoadClassIdInstr(r0)
    //     0x884ef8: ldur            x4, [x0, #-1]
    //     0x884efc: ubfx            x4, x4, #0xc, #0x14
    // 0x884f00: sub             x4, x4, #0x65e
    // 0x884f04: cmp             x4, #1
    // 0x884f08: b.ls            #0x884f20
    // 0x884f0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x884f0c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x884f10: ldr             x8, [x8, #0x4e0]
    // 0x884f14: r3 = Null
    //     0x884f14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e820] Null
    //     0x884f18: ldr             x3, [x3, #0x820]
    // 0x884f1c: r0 = DefaultTypeTest()
    //     0x884f1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884f20: ldur            x0, [fp, #-0x38]
    // 0x884f24: LoadField: r1 = r0->field_7
    //     0x884f24: ldur            w1, [x0, #7]
    // 0x884f28: DecompressPointer r1
    //     0x884f28: add             x1, x1, HEAP, lsl #32
    // 0x884f2c: cmp             w1, NULL
    // 0x884f30: b.eq            #0x8861a4
    // 0x884f34: LoadField: d0 = r1->field_7
    //     0x884f34: ldur            d0, [x1, #7]
    // 0x884f38: ldur            x1, [fp, #-0x30]
    // 0x884f3c: mov             v1.16b, v0.16b
    // 0x884f40: r2 = Null
    //     0x884f40: mov             x2, NULL
    // 0x884f44: ldur            x0, [fp, #-8]
    // 0x884f48: ldur            x3, [fp, #-0x18]
    // 0x884f4c: ldur            d0, [fp, #-0x78]
    // 0x884f50: stur            d1, [fp, #-0x88]
    // 0x884f54: CheckStackOverflow
    //     0x884f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884f58: cmp             SP, x16
    //     0x884f5c: b.ls            #0x8861a8
    // 0x884f60: fcmp            d1, d0
    // 0x884f64: b.le            #0x88543c
    // 0x884f68: r16 = true
    //     0x884f68: add             x16, NULL, #0x20  ; true
    // 0x884f6c: str             x16, [SP]
    // 0x884f70: mov             x1, x0
    // 0x884f74: ldur            x2, [fp, #-0x28]
    // 0x884f78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x884f78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x884f7c: ldr             x4, [x4, #0x608]
    // 0x884f80: r0 = insertAndLayoutLeadingChild()
    //     0x884f80: bl              #0x88176c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x884f84: mov             x3, x0
    // 0x884f88: stur            x3, [fp, #-0x48]
    // 0x884f8c: cmp             w3, NULL
    // 0x884f90: b.eq            #0x885268
    // 0x884f94: ldur            x4, [fp, #-8]
    // 0x884f98: LoadField: r5 = r4->field_53
    //     0x884f98: ldur            w5, [x4, #0x53]
    // 0x884f9c: DecompressPointer r5
    //     0x884f9c: add             x5, x5, HEAP, lsl #32
    // 0x884fa0: stur            x5, [fp, #-0x38]
    // 0x884fa4: cmp             w5, NULL
    // 0x884fa8: b.eq            #0x8861b0
    // 0x884fac: LoadField: r6 = r4->field_27
    //     0x884fac: ldur            w6, [x4, #0x27]
    // 0x884fb0: DecompressPointer r6
    //     0x884fb0: add             x6, x6, HEAP, lsl #32
    // 0x884fb4: stur            x6, [fp, #-0x30]
    // 0x884fb8: cmp             w6, NULL
    // 0x884fbc: b.eq            #0x886140
    // 0x884fc0: mov             x0, x6
    // 0x884fc4: r2 = Null
    //     0x884fc4: mov             x2, NULL
    // 0x884fc8: r1 = Null
    //     0x884fc8: mov             x1, NULL
    // 0x884fcc: r4 = LoadClassIdInstr(r0)
    //     0x884fcc: ldur            x4, [x0, #-1]
    //     0x884fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x884fd4: cmp             x4, #0x674
    // 0x884fd8: b.eq            #0x884ff0
    // 0x884fdc: r8 = SliverConstraints
    //     0x884fdc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x884fe0: ldr             x8, [x8, #0xb10]
    // 0x884fe4: r3 = Null
    //     0x884fe4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e830] Null
    //     0x884fe8: ldr             x3, [x3, #0x830]
    // 0x884fec: r0 = DefaultTypeTest()
    //     0x884fec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x884ff0: ldur            x1, [fp, #-0x30]
    // 0x884ff4: r0 = axis()
    //     0x884ff4: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x884ff8: LoadField: r1 = r0->field_7
    //     0x884ff8: ldur            x1, [x0, #7]
    // 0x884ffc: cmp             x1, #0
    // 0x885000: b.gt            #0x885018
    // 0x885004: ldur            x1, [fp, #-0x38]
    // 0x885008: r0 = size()
    //     0x885008: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88500c: LoadField: d0 = r0->field_7
    //     0x88500c: ldur            d0, [x0, #7]
    // 0x885010: mov             v2.16b, v0.16b
    // 0x885014: b               #0x885028
    // 0x885018: ldur            x1, [fp, #-0x38]
    // 0x88501c: r0 = size()
    //     0x88501c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x885020: LoadField: d0 = r0->field_f
    //     0x885020: ldur            d0, [x0, #0xf]
    // 0x885024: mov             v2.16b, v0.16b
    // 0x885028: ldur            d1, [fp, #-0x88]
    // 0x88502c: d0 = -0.000000
    //     0x88502c: ldr             d0, [PP, #0x4850]  ; [pp+0x4850] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x885030: fsub            d3, d1, d2
    // 0x885034: stur            d3, [fp, #-0x90]
    // 0x885038: fcmp            d0, d3
    // 0x88503c: b.gt            #0x885150
    // 0x885040: ldur            x4, [fp, #-0x18]
    // 0x885044: ldur            x3, [fp, #-0x48]
    // 0x885048: LoadField: r5 = r3->field_7
    //     0x885048: ldur            w5, [x3, #7]
    // 0x88504c: DecompressPointer r5
    //     0x88504c: add             x5, x5, HEAP, lsl #32
    // 0x885050: stur            x5, [fp, #-0x30]
    // 0x885054: cmp             w5, NULL
    // 0x885058: b.eq            #0x8861b4
    // 0x88505c: mov             x0, x5
    // 0x885060: r2 = Null
    //     0x885060: mov             x2, NULL
    // 0x885064: r1 = Null
    //     0x885064: mov             x1, NULL
    // 0x885068: r4 = LoadClassIdInstr(r0)
    //     0x885068: ldur            x4, [x0, #-1]
    //     0x88506c: ubfx            x4, x4, #0xc, #0x14
    // 0x885070: sub             x4, x4, #0x65e
    // 0x885074: cmp             x4, #1
    // 0x885078: b.ls            #0x885090
    // 0x88507c: r8 = SliverMultiBoxAdaptorParentData
    //     0x88507c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885080: ldr             x8, [x8, #0x4e0]
    // 0x885084: r3 = Null
    //     0x885084: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e840] Null
    //     0x885088: ldr             x3, [x3, #0x840]
    // 0x88508c: r0 = DefaultTypeTest()
    //     0x88508c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885090: ldur            d1, [fp, #-0x90]
    // 0x885094: r0 = inline_Allocate_Double()
    //     0x885094: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x885098: add             x0, x0, #0x10
    //     0x88509c: cmp             x1, x0
    //     0x8850a0: b.ls            #0x8861b8
    //     0x8850a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8850a8: sub             x0, x0, #0xf
    //     0x8850ac: mov             x1, #0xe15c
    //     0x8850b0: movk            x1, #3, lsl #16
    //     0x8850b4: stur            x1, [x0, #-1]
    // 0x8850b8: StoreField: r0->field_7 = d1
    //     0x8850b8: stur            d1, [x0, #7]
    // 0x8850bc: ldur            x1, [fp, #-0x30]
    // 0x8850c0: StoreField: r1->field_7 = r0
    //     0x8850c0: stur            w0, [x1, #7]
    //     0x8850c4: ldurb           w16, [x1, #-1]
    //     0x8850c8: ldurb           w17, [x0, #-1]
    //     0x8850cc: and             x16, x17, x16, lsr #2
    //     0x8850d0: tst             x16, HEAP, lsr #32
    //     0x8850d4: b.eq            #0x8850dc
    //     0x8850d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8850dc: ldur            x3, [fp, #-0x18]
    // 0x8850e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8850e0: ldur            w0, [x3, #0x17]
    // 0x8850e4: DecompressPointer r0
    //     0x8850e4: add             x0, x0, HEAP, lsl #32
    // 0x8850e8: cmp             w0, NULL
    // 0x8850ec: b.ne            #0x885110
    // 0x8850f0: ldur            x0, [fp, #-0x48]
    // 0x8850f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8850f4: stur            w0, [x3, #0x17]
    //     0x8850f8: ldurb           w16, [x3, #-1]
    //     0x8850fc: ldurb           w17, [x0, #-1]
    //     0x885100: and             x16, x17, x16, lsr #2
    //     0x885104: tst             x16, HEAP, lsr #32
    //     0x885108: b.eq            #0x885110
    //     0x88510c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x885110: ldur            x0, [fp, #-0x48]
    // 0x885114: r2 = Null
    //     0x885114: mov             x2, NULL
    // 0x885118: r1 = Null
    //     0x885118: mov             x1, NULL
    // 0x88511c: r4 = LoadClassIdInstr(r0)
    //     0x88511c: ldur            x4, [x0, #-1]
    //     0x885120: ubfx            x4, x4, #0xc, #0x14
    // 0x885124: sub             x4, x4, #0x586
    // 0x885128: cmp             x4, #0xc5
    // 0x88512c: b.ls            #0x885140
    // 0x885130: r8 = RenderObject
    //     0x885130: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x885134: r3 = Null
    //     0x885134: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e850] Null
    //     0x885138: ldr             x3, [x3, #0x850]
    // 0x88513c: r0 = RenderObject()
    //     0x88513c: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x885140: ldur            x2, [fp, #-0x48]
    // 0x885144: ldur            x1, [fp, #-0x48]
    // 0x885148: ldur            d1, [fp, #-0x90]
    // 0x88514c: b               #0x884f44
    // 0x885150: ldur            x1, [fp, #-8]
    // 0x885154: mov             v0.16b, v3.16b
    // 0x885158: fneg            d1, d0
    // 0x88515c: stur            d1, [fp, #-0x88]
    // 0x885160: r0 = SliverGeometry()
    //     0x885160: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x885164: StoreField: r0->field_7 = rZR
    //     0x885164: stur            xzr, [x0, #7]
    // 0x885168: ArrayStore: r0[0] = rZR  ; List_8
    //     0x885168: stur            xzr, [x0, #0x17]
    // 0x88516c: StoreField: r0->field_f = rZR
    //     0x88516c: stur            xzr, [x0, #0xf]
    // 0x885170: StoreField: r0->field_27 = rZR
    //     0x885170: stur            xzr, [x0, #0x27]
    // 0x885174: StoreField: r0->field_2f = rZR
    //     0x885174: stur            xzr, [x0, #0x2f]
    // 0x885178: r3 = false
    //     0x885178: add             x3, NULL, #0x30  ; false
    // 0x88517c: StoreField: r0->field_43 = r3
    //     0x88517c: stur            w3, [x0, #0x43]
    // 0x885180: ldur            d0, [fp, #-0x88]
    // 0x885184: r1 = inline_Allocate_Double()
    //     0x885184: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x885188: add             x1, x1, #0x10
    //     0x88518c: cmp             x2, x1
    //     0x885190: b.ls            #0x8861c8
    //     0x885194: str             x1, [THR, #0x50]  ; THR::top
    //     0x885198: sub             x1, x1, #0xf
    //     0x88519c: mov             x2, #0xe15c
    //     0x8851a0: movk            x2, #3, lsl #16
    //     0x8851a4: stur            x2, [x1, #-1]
    // 0x8851a8: StoreField: r1->field_7 = d0
    //     0x8851a8: stur            d0, [x1, #7]
    // 0x8851ac: StoreField: r0->field_47 = r1
    //     0x8851ac: stur            w1, [x0, #0x47]
    // 0x8851b0: StoreField: r0->field_1f = rZR
    //     0x8851b0: stur            xzr, [x0, #0x1f]
    // 0x8851b4: StoreField: r0->field_37 = rZR
    //     0x8851b4: stur            xzr, [x0, #0x37]
    // 0x8851b8: StoreField: r0->field_4b = rZR
    //     0x8851b8: stur            xzr, [x0, #0x4b]
    // 0x8851bc: d0 = 0.000000
    //     0x8851bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8851c0: fcmp            d0, d0
    // 0x8851c4: r16 = true
    //     0x8851c4: add             x16, NULL, #0x20  ; true
    // 0x8851c8: r17 = false
    //     0x8851c8: add             x17, NULL, #0x30  ; false
    // 0x8851cc: csel            x1, x16, x17, gt
    // 0x8851d0: StoreField: r0->field_3f = r1
    //     0x8851d0: stur            w1, [x0, #0x3f]
    // 0x8851d4: ldur            x4, [fp, #-8]
    // 0x8851d8: StoreField: r4->field_47 = r0
    //     0x8851d8: stur            w0, [x4, #0x47]
    //     0x8851dc: ldurb           w16, [x4, #-1]
    //     0x8851e0: ldurb           w17, [x0, #-1]
    //     0x8851e4: and             x16, x17, x16, lsr #2
    //     0x8851e8: tst             x16, HEAP, lsr #32
    //     0x8851ec: b.eq            #0x8851f4
    //     0x8851f0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8851f4: LoadField: r0 = r4->field_53
    //     0x8851f4: ldur            w0, [x4, #0x53]
    // 0x8851f8: DecompressPointer r0
    //     0x8851f8: add             x0, x0, HEAP, lsl #32
    // 0x8851fc: cmp             w0, NULL
    // 0x885200: b.eq            #0x8861e4
    // 0x885204: LoadField: r3 = r0->field_7
    //     0x885204: ldur            w3, [x0, #7]
    // 0x885208: DecompressPointer r3
    //     0x885208: add             x3, x3, HEAP, lsl #32
    // 0x88520c: stur            x3, [fp, #-0x30]
    // 0x885210: cmp             w3, NULL
    // 0x885214: b.eq            #0x8861e8
    // 0x885218: mov             x0, x3
    // 0x88521c: r2 = Null
    //     0x88521c: mov             x2, NULL
    // 0x885220: r1 = Null
    //     0x885220: mov             x1, NULL
    // 0x885224: r4 = LoadClassIdInstr(r0)
    //     0x885224: ldur            x4, [x0, #-1]
    //     0x885228: ubfx            x4, x4, #0xc, #0x14
    // 0x88522c: sub             x4, x4, #0x65e
    // 0x885230: cmp             x4, #1
    // 0x885234: b.ls            #0x88524c
    // 0x885238: r8 = SliverMultiBoxAdaptorParentData
    //     0x885238: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x88523c: ldr             x8, [x8, #0x4e0]
    // 0x885240: r3 = Null
    //     0x885240: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e860] Null
    //     0x885244: ldr             x3, [x3, #0x860]
    // 0x885248: r0 = DefaultTypeTest()
    //     0x885248: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88524c: ldur            x0, [fp, #-0x30]
    // 0x885250: r5 = 0.000000
    //     0x885250: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x885254: StoreField: r0->field_7 = r5
    //     0x885254: stur            w5, [x0, #7]
    // 0x885258: r0 = Null
    //     0x885258: mov             x0, NULL
    // 0x88525c: LeaveFrame
    //     0x88525c: mov             SP, fp
    //     0x885260: ldp             fp, lr, [SP], #0x10
    // 0x885264: ret
    //     0x885264: ret             
    // 0x885268: ldur            x4, [fp, #-8]
    // 0x88526c: ldur            d1, [fp, #-0x78]
    // 0x885270: r3 = false
    //     0x885270: add             x3, NULL, #0x30  ; false
    // 0x885274: r5 = 0.000000
    //     0x885274: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x885278: d0 = 0.000000
    //     0x885278: eor             v0.16b, v0.16b, v0.16b
    // 0x88527c: LoadField: r6 = r4->field_53
    //     0x88527c: ldur            w6, [x4, #0x53]
    // 0x885280: DecompressPointer r6
    //     0x885280: add             x6, x6, HEAP, lsl #32
    // 0x885284: stur            x6, [fp, #-0x38]
    // 0x885288: cmp             w6, NULL
    // 0x88528c: b.eq            #0x8861ec
    // 0x885290: LoadField: r7 = r6->field_7
    //     0x885290: ldur            w7, [x6, #7]
    // 0x885294: DecompressPointer r7
    //     0x885294: add             x7, x7, HEAP, lsl #32
    // 0x885298: stur            x7, [fp, #-0x30]
    // 0x88529c: cmp             w7, NULL
    // 0x8852a0: b.eq            #0x8861f0
    // 0x8852a4: mov             x0, x7
    // 0x8852a8: r2 = Null
    //     0x8852a8: mov             x2, NULL
    // 0x8852ac: r1 = Null
    //     0x8852ac: mov             x1, NULL
    // 0x8852b0: r4 = LoadClassIdInstr(r0)
    //     0x8852b0: ldur            x4, [x0, #-1]
    //     0x8852b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8852b8: sub             x4, x4, #0x65e
    // 0x8852bc: cmp             x4, #1
    // 0x8852c0: b.ls            #0x8852d8
    // 0x8852c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x8852c4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8852c8: ldr             x8, [x8, #0x4e0]
    // 0x8852cc: r3 = Null
    //     0x8852cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e870] Null
    //     0x8852d0: ldr             x3, [x3, #0x870]
    // 0x8852d4: r0 = DefaultTypeTest()
    //     0x8852d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8852d8: ldur            x0, [fp, #-0x30]
    // 0x8852dc: r3 = 0.000000
    //     0x8852dc: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8852e0: StoreField: r0->field_7 = r3
    //     0x8852e0: stur            w3, [x0, #7]
    // 0x8852e4: ldur            d1, [fp, #-0x78]
    // 0x8852e8: d0 = 0.000000
    //     0x8852e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8852ec: fcmp            d1, d0
    // 0x8852f0: b.ne            #0x885388
    // 0x8852f4: ldur            x4, [fp, #-8]
    // 0x8852f8: ldur            x5, [fp, #-0x18]
    // 0x8852fc: ldur            x1, [fp, #-0x38]
    // 0x885300: r0 = LoadClassIdInstr(r1)
    //     0x885300: ldur            x0, [x1, #-1]
    //     0x885304: ubfx            x0, x0, #0xc, #0x14
    // 0x885308: r16 = true
    //     0x885308: add             x16, NULL, #0x20  ; true
    // 0x88530c: str             x16, [SP]
    // 0x885310: ldur            x2, [fp, #-0x28]
    // 0x885314: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x885314: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x885318: ldr             x4, [x4, #0x608]
    // 0x88531c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x88531c: mov             x17, #0xd751
    //     0x885320: add             lr, x0, x17
    //     0x885324: ldr             lr, [x21, lr, lsl #3]
    //     0x885328: blr             lr
    // 0x88532c: ldur            x1, [fp, #-8]
    // 0x885330: LoadField: r2 = r1->field_53
    //     0x885330: ldur            w2, [x1, #0x53]
    // 0x885334: DecompressPointer r2
    //     0x885334: add             x2, x2, HEAP, lsl #32
    // 0x885338: ldur            x3, [fp, #-0x18]
    // 0x88533c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88533c: ldur            w0, [x3, #0x17]
    // 0x885340: DecompressPointer r0
    //     0x885340: add             x0, x0, HEAP, lsl #32
    // 0x885344: cmp             w0, NULL
    // 0x885348: b.ne            #0x88536c
    // 0x88534c: mov             x0, x2
    // 0x885350: ArrayStore: r3[0] = r0  ; List_4
    //     0x885350: stur            w0, [x3, #0x17]
    //     0x885354: ldurb           w16, [x3, #-1]
    //     0x885358: ldurb           w17, [x0, #-1]
    //     0x88535c: and             x16, x17, x16, lsr #2
    //     0x885360: tst             x16, HEAP, lsr #32
    //     0x885364: b.eq            #0x88536c
    //     0x885368: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x88536c: mov             x6, x2
    // 0x885370: mov             x0, x2
    // 0x885374: mov             x5, x1
    // 0x885378: ldur            d0, [fp, #-0x78]
    // 0x88537c: r4 = false
    //     0x88537c: add             x4, NULL, #0x30  ; false
    // 0x885380: d1 = 0.000000
    //     0x885380: eor             v1.16b, v1.16b, v1.16b
    // 0x885384: b               #0x885450
    // 0x885388: ldur            x1, [fp, #-8]
    // 0x88538c: mov             v0.16b, v1.16b
    // 0x885390: fneg            d1, d0
    // 0x885394: stur            d1, [fp, #-0x88]
    // 0x885398: r0 = SliverGeometry()
    //     0x885398: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x88539c: StoreField: r0->field_7 = rZR
    //     0x88539c: stur            xzr, [x0, #7]
    // 0x8853a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8853a0: stur            xzr, [x0, #0x17]
    // 0x8853a4: StoreField: r0->field_f = rZR
    //     0x8853a4: stur            xzr, [x0, #0xf]
    // 0x8853a8: StoreField: r0->field_27 = rZR
    //     0x8853a8: stur            xzr, [x0, #0x27]
    // 0x8853ac: StoreField: r0->field_2f = rZR
    //     0x8853ac: stur            xzr, [x0, #0x2f]
    // 0x8853b0: r4 = false
    //     0x8853b0: add             x4, NULL, #0x30  ; false
    // 0x8853b4: StoreField: r0->field_43 = r4
    //     0x8853b4: stur            w4, [x0, #0x43]
    // 0x8853b8: ldur            d0, [fp, #-0x88]
    // 0x8853bc: r1 = inline_Allocate_Double()
    //     0x8853bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8853c0: add             x1, x1, #0x10
    //     0x8853c4: cmp             x2, x1
    //     0x8853c8: b.ls            #0x8861f4
    //     0x8853cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8853d0: sub             x1, x1, #0xf
    //     0x8853d4: mov             x2, #0xe15c
    //     0x8853d8: movk            x2, #3, lsl #16
    //     0x8853dc: stur            x2, [x1, #-1]
    // 0x8853e0: StoreField: r1->field_7 = d0
    //     0x8853e0: stur            d0, [x1, #7]
    // 0x8853e4: StoreField: r0->field_47 = r1
    //     0x8853e4: stur            w1, [x0, #0x47]
    // 0x8853e8: StoreField: r0->field_1f = rZR
    //     0x8853e8: stur            xzr, [x0, #0x1f]
    // 0x8853ec: StoreField: r0->field_37 = rZR
    //     0x8853ec: stur            xzr, [x0, #0x37]
    // 0x8853f0: StoreField: r0->field_4b = rZR
    //     0x8853f0: stur            xzr, [x0, #0x4b]
    // 0x8853f4: d1 = 0.000000
    //     0x8853f4: eor             v1.16b, v1.16b, v1.16b
    // 0x8853f8: fcmp            d1, d1
    // 0x8853fc: r16 = true
    //     0x8853fc: add             x16, NULL, #0x20  ; true
    // 0x885400: r17 = false
    //     0x885400: add             x17, NULL, #0x30  ; false
    // 0x885404: csel            x1, x16, x17, gt
    // 0x885408: StoreField: r0->field_3f = r1
    //     0x885408: stur            w1, [x0, #0x3f]
    // 0x88540c: ldur            x5, [fp, #-8]
    // 0x885410: StoreField: r5->field_47 = r0
    //     0x885410: stur            w0, [x5, #0x47]
    //     0x885414: ldurb           w16, [x5, #-1]
    //     0x885418: ldurb           w17, [x0, #-1]
    //     0x88541c: and             x16, x17, x16, lsr #2
    //     0x885420: tst             x16, HEAP, lsr #32
    //     0x885424: b.eq            #0x88542c
    //     0x885428: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x88542c: r0 = Null
    //     0x88542c: mov             x0, NULL
    // 0x885430: LeaveFrame
    //     0x885430: mov             SP, fp
    //     0x885434: ldp             fp, lr, [SP], #0x10
    // 0x885438: ret
    //     0x885438: ret             
    // 0x88543c: mov             x5, x0
    // 0x885440: r4 = false
    //     0x885440: add             x4, NULL, #0x30  ; false
    // 0x885444: d1 = 0.000000
    //     0x885444: eor             v1.16b, v1.16b, v1.16b
    // 0x885448: mov             x6, x2
    // 0x88544c: mov             x0, x1
    // 0x885450: d2 = 0.000000
    //     0x885450: ldr             d2, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x885454: stur            x6, [fp, #-0x50]
    // 0x885458: fcmp            d2, d0
    // 0x88545c: b.le            #0x885760
    // 0x885460: mov             x7, x0
    // 0x885464: stur            x7, [fp, #-0x48]
    // 0x885468: CheckStackOverflow
    //     0x885468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88546c: cmp             SP, x16
    //     0x885470: b.ls            #0x886210
    // 0x885474: LoadField: r8 = r5->field_53
    //     0x885474: ldur            w8, [x5, #0x53]
    // 0x885478: DecompressPointer r8
    //     0x885478: add             x8, x8, HEAP, lsl #32
    // 0x88547c: stur            x8, [fp, #-0x38]
    // 0x885480: cmp             w8, NULL
    // 0x885484: b.eq            #0x886218
    // 0x885488: LoadField: r9 = r8->field_7
    //     0x885488: ldur            w9, [x8, #7]
    // 0x88548c: DecompressPointer r9
    //     0x88548c: add             x9, x9, HEAP, lsl #32
    // 0x885490: stur            x9, [fp, #-0x30]
    // 0x885494: cmp             w9, NULL
    // 0x885498: b.eq            #0x88621c
    // 0x88549c: mov             x0, x9
    // 0x8854a0: r2 = Null
    //     0x8854a0: mov             x2, NULL
    // 0x8854a4: r1 = Null
    //     0x8854a4: mov             x1, NULL
    // 0x8854a8: r4 = LoadClassIdInstr(r0)
    //     0x8854a8: ldur            x4, [x0, #-1]
    //     0x8854ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8854b0: sub             x4, x4, #0x65e
    // 0x8854b4: cmp             x4, #1
    // 0x8854b8: b.ls            #0x8854d0
    // 0x8854bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x8854bc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8854c0: ldr             x8, [x8, #0x4e0]
    // 0x8854c4: r3 = Null
    //     0x8854c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e880] Null
    //     0x8854c8: ldr             x3, [x3, #0x880]
    // 0x8854cc: r0 = DefaultTypeTest()
    //     0x8854cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8854d0: ldur            x3, [fp, #-0x30]
    // 0x8854d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8854d4: ldur            w0, [x3, #0x17]
    // 0x8854d8: DecompressPointer r0
    //     0x8854d8: add             x0, x0, HEAP, lsl #32
    // 0x8854dc: cmp             w0, NULL
    // 0x8854e0: b.eq            #0x886220
    // 0x8854e4: r1 = LoadInt32Instr(r0)
    //     0x8854e4: sbfx            x1, x0, #1, #0x1f
    //     0x8854e8: tbz             w0, #0, #0x8854f0
    //     0x8854ec: ldur            x1, [x0, #7]
    // 0x8854f0: cmp             x1, #0
    // 0x8854f4: b.le            #0x88574c
    // 0x8854f8: ldur            x4, [fp, #-8]
    // 0x8854fc: ldur            x0, [fp, #-0x38]
    // 0x885500: r2 = Null
    //     0x885500: mov             x2, NULL
    // 0x885504: r1 = Null
    //     0x885504: mov             x1, NULL
    // 0x885508: r4 = LoadClassIdInstr(r0)
    //     0x885508: ldur            x4, [x0, #-1]
    //     0x88550c: ubfx            x4, x4, #0xc, #0x14
    // 0x885510: sub             x4, x4, #0x586
    // 0x885514: cmp             x4, #0xc5
    // 0x885518: b.ls            #0x88552c
    // 0x88551c: r8 = RenderObject
    //     0x88551c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x885520: r3 = Null
    //     0x885520: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e890] Null
    //     0x885524: ldr             x3, [x3, #0x890]
    // 0x885528: r0 = RenderObject()
    //     0x885528: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x88552c: ldur            x0, [fp, #-0x30]
    // 0x885530: LoadField: r3 = r0->field_7
    //     0x885530: ldur            w3, [x0, #7]
    // 0x885534: DecompressPointer r3
    //     0x885534: add             x3, x3, HEAP, lsl #32
    // 0x885538: stur            x3, [fp, #-0x38]
    // 0x88553c: cmp             w3, NULL
    // 0x885540: b.eq            #0x886224
    // 0x885544: r16 = true
    //     0x885544: add             x16, NULL, #0x20  ; true
    // 0x885548: str             x16, [SP]
    // 0x88554c: ldur            x1, [fp, #-8]
    // 0x885550: ldur            x2, [fp, #-0x28]
    // 0x885554: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x885554: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x885558: ldr             x4, [x4, #0x608]
    // 0x88555c: r0 = insertAndLayoutLeadingChild()
    //     0x88555c: bl              #0x88176c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x885560: mov             x4, x0
    // 0x885564: ldur            x3, [fp, #-8]
    // 0x885568: stur            x4, [fp, #-0x60]
    // 0x88556c: LoadField: r5 = r3->field_53
    //     0x88556c: ldur            w5, [x3, #0x53]
    // 0x885570: DecompressPointer r5
    //     0x885570: add             x5, x5, HEAP, lsl #32
    // 0x885574: stur            x5, [fp, #-0x58]
    // 0x885578: cmp             w5, NULL
    // 0x88557c: b.eq            #0x886228
    // 0x885580: LoadField: r6 = r3->field_27
    //     0x885580: ldur            w6, [x3, #0x27]
    // 0x885584: DecompressPointer r6
    //     0x885584: add             x6, x6, HEAP, lsl #32
    // 0x885588: stur            x6, [fp, #-0x30]
    // 0x88558c: cmp             w6, NULL
    // 0x885590: b.eq            #0x886160
    // 0x885594: mov             x0, x6
    // 0x885598: r2 = Null
    //     0x885598: mov             x2, NULL
    // 0x88559c: r1 = Null
    //     0x88559c: mov             x1, NULL
    // 0x8855a0: r4 = LoadClassIdInstr(r0)
    //     0x8855a0: ldur            x4, [x0, #-1]
    //     0x8855a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8855a8: cmp             x4, #0x674
    // 0x8855ac: b.eq            #0x8855c4
    // 0x8855b0: r8 = SliverConstraints
    //     0x8855b0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8855b4: ldr             x8, [x8, #0xb10]
    // 0x8855b8: r3 = Null
    //     0x8855b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] Null
    //     0x8855bc: ldr             x3, [x3, #0x8a0]
    // 0x8855c0: r0 = DefaultTypeTest()
    //     0x8855c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8855c4: ldur            x1, [fp, #-0x30]
    // 0x8855c8: r0 = axis()
    //     0x8855c8: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8855cc: LoadField: r1 = r0->field_7
    //     0x8855cc: ldur            x1, [x0, #7]
    // 0x8855d0: cmp             x1, #0
    // 0x8855d4: b.gt            #0x8855e8
    // 0x8855d8: ldur            x1, [fp, #-0x58]
    // 0x8855dc: r0 = size()
    //     0x8855dc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8855e0: LoadField: d0 = r0->field_7
    //     0x8855e0: ldur            d0, [x0, #7]
    // 0x8855e4: b               #0x8855f4
    // 0x8855e8: ldur            x1, [fp, #-0x58]
    // 0x8855ec: r0 = size()
    //     0x8855ec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8855f0: LoadField: d0 = r0->field_f
    //     0x8855f0: ldur            d0, [x0, #0xf]
    // 0x8855f4: ldur            x3, [fp, #-8]
    // 0x8855f8: ldur            x0, [fp, #-0x38]
    // 0x8855fc: LoadField: d1 = r0->field_7
    //     0x8855fc: ldur            d1, [x0, #7]
    // 0x885600: fsub            d2, d1, d0
    // 0x885604: stur            d2, [fp, #-0x88]
    // 0x885608: LoadField: r0 = r3->field_53
    //     0x885608: ldur            w0, [x3, #0x53]
    // 0x88560c: DecompressPointer r0
    //     0x88560c: add             x0, x0, HEAP, lsl #32
    // 0x885610: cmp             w0, NULL
    // 0x885614: b.eq            #0x88622c
    // 0x885618: LoadField: r4 = r0->field_7
    //     0x885618: ldur            w4, [x0, #7]
    // 0x88561c: DecompressPointer r4
    //     0x88561c: add             x4, x4, HEAP, lsl #32
    // 0x885620: stur            x4, [fp, #-0x30]
    // 0x885624: cmp             w4, NULL
    // 0x885628: b.eq            #0x886230
    // 0x88562c: mov             x0, x4
    // 0x885630: r2 = Null
    //     0x885630: mov             x2, NULL
    // 0x885634: r1 = Null
    //     0x885634: mov             x1, NULL
    // 0x885638: r4 = LoadClassIdInstr(r0)
    //     0x885638: ldur            x4, [x0, #-1]
    //     0x88563c: ubfx            x4, x4, #0xc, #0x14
    // 0x885640: sub             x4, x4, #0x65e
    // 0x885644: cmp             x4, #1
    // 0x885648: b.ls            #0x885660
    // 0x88564c: r8 = SliverMultiBoxAdaptorParentData
    //     0x88564c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885650: ldr             x8, [x8, #0x4e0]
    // 0x885654: r3 = Null
    //     0x885654: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8b0] Null
    //     0x885658: ldr             x3, [x3, #0x8b0]
    // 0x88565c: r0 = DefaultTypeTest()
    //     0x88565c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885660: ldur            x1, [fp, #-0x30]
    // 0x885664: r0 = 0.000000
    //     0x885664: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x885668: StoreField: r1->field_7 = r0
    //     0x885668: stur            w0, [x1, #7]
    // 0x88566c: ldur            d1, [fp, #-0x88]
    // 0x885670: d0 = -0.000000
    //     0x885670: ldr             d0, [PP, #0x4850]  ; [pp+0x4850] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x885674: fcmp            d0, d1
    // 0x885678: b.gt            #0x88569c
    // 0x88567c: ldur            x7, [fp, #-0x60]
    // 0x885680: ldur            x5, [fp, #-8]
    // 0x885684: ldur            x3, [fp, #-0x18]
    // 0x885688: ldur            d0, [fp, #-0x78]
    // 0x88568c: ldur            x6, [fp, #-0x50]
    // 0x885690: r4 = false
    //     0x885690: add             x4, NULL, #0x30  ; false
    // 0x885694: d1 = 0.000000
    //     0x885694: eor             v1.16b, v1.16b, v1.16b
    // 0x885698: b               #0x885464
    // 0x88569c: ldur            x1, [fp, #-8]
    // 0x8856a0: fneg            d0, d1
    // 0x8856a4: stur            d0, [fp, #-0x90]
    // 0x8856a8: r0 = SliverGeometry()
    //     0x8856a8: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x8856ac: StoreField: r0->field_7 = rZR
    //     0x8856ac: stur            xzr, [x0, #7]
    // 0x8856b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8856b0: stur            xzr, [x0, #0x17]
    // 0x8856b4: StoreField: r0->field_f = rZR
    //     0x8856b4: stur            xzr, [x0, #0xf]
    // 0x8856b8: StoreField: r0->field_27 = rZR
    //     0x8856b8: stur            xzr, [x0, #0x27]
    // 0x8856bc: StoreField: r0->field_2f = rZR
    //     0x8856bc: stur            xzr, [x0, #0x2f]
    // 0x8856c0: r3 = false
    //     0x8856c0: add             x3, NULL, #0x30  ; false
    // 0x8856c4: StoreField: r0->field_43 = r3
    //     0x8856c4: stur            w3, [x0, #0x43]
    // 0x8856c8: ldur            d0, [fp, #-0x90]
    // 0x8856cc: r1 = inline_Allocate_Double()
    //     0x8856cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8856d0: add             x1, x1, #0x10
    //     0x8856d4: cmp             x2, x1
    //     0x8856d8: b.ls            #0x886234
    //     0x8856dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8856e0: sub             x1, x1, #0xf
    //     0x8856e4: mov             x2, #0xe15c
    //     0x8856e8: movk            x2, #3, lsl #16
    //     0x8856ec: stur            x2, [x1, #-1]
    // 0x8856f0: StoreField: r1->field_7 = d0
    //     0x8856f0: stur            d0, [x1, #7]
    // 0x8856f4: StoreField: r0->field_47 = r1
    //     0x8856f4: stur            w1, [x0, #0x47]
    // 0x8856f8: StoreField: r0->field_1f = rZR
    //     0x8856f8: stur            xzr, [x0, #0x1f]
    // 0x8856fc: StoreField: r0->field_37 = rZR
    //     0x8856fc: stur            xzr, [x0, #0x37]
    // 0x885700: StoreField: r0->field_4b = rZR
    //     0x885700: stur            xzr, [x0, #0x4b]
    // 0x885704: d0 = 0.000000
    //     0x885704: eor             v0.16b, v0.16b, v0.16b
    // 0x885708: fcmp            d0, d0
    // 0x88570c: r16 = true
    //     0x88570c: add             x16, NULL, #0x20  ; true
    // 0x885710: r17 = false
    //     0x885710: add             x17, NULL, #0x30  ; false
    // 0x885714: csel            x1, x16, x17, gt
    // 0x885718: StoreField: r0->field_3f = r1
    //     0x885718: stur            w1, [x0, #0x3f]
    // 0x88571c: ldur            x4, [fp, #-8]
    // 0x885720: StoreField: r4->field_47 = r0
    //     0x885720: stur            w0, [x4, #0x47]
    //     0x885724: ldurb           w16, [x4, #-1]
    //     0x885728: ldurb           w17, [x0, #-1]
    //     0x88572c: and             x16, x17, x16, lsr #2
    //     0x885730: tst             x16, HEAP, lsr #32
    //     0x885734: b.eq            #0x88573c
    //     0x885738: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x88573c: r0 = Null
    //     0x88573c: mov             x0, NULL
    // 0x885740: LeaveFrame
    //     0x885740: mov             SP, fp
    //     0x885744: ldp             fp, lr, [SP], #0x10
    // 0x885748: ret
    //     0x885748: ret             
    // 0x88574c: ldur            x4, [fp, #-8]
    // 0x885750: r3 = false
    //     0x885750: add             x3, NULL, #0x30  ; false
    // 0x885754: d0 = 0.000000
    //     0x885754: eor             v0.16b, v0.16b, v0.16b
    // 0x885758: ldur            x5, [fp, #-0x48]
    // 0x88575c: b               #0x885770
    // 0x885760: mov             x3, x4
    // 0x885764: mov             x4, x5
    // 0x885768: mov             v0.16b, v1.16b
    // 0x88576c: mov             x5, x0
    // 0x885770: ldur            x0, [fp, #-0x50]
    // 0x885774: stur            x5, [fp, #-0x30]
    // 0x885778: cmp             w0, NULL
    // 0x88577c: b.ne            #0x8857e4
    // 0x885780: ldur            x6, [fp, #-0x18]
    // 0x885784: cmp             w5, NULL
    // 0x885788: b.eq            #0x886250
    // 0x88578c: r0 = LoadClassIdInstr(r5)
    //     0x88578c: ldur            x0, [x5, #-1]
    //     0x885790: ubfx            x0, x0, #0xc, #0x14
    // 0x885794: r16 = true
    //     0x885794: add             x16, NULL, #0x20  ; true
    // 0x885798: str             x16, [SP]
    // 0x88579c: mov             x1, x5
    // 0x8857a0: ldur            x2, [fp, #-0x28]
    // 0x8857a4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8857a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8857a8: ldr             x4, [x4, #0x608]
    // 0x8857ac: r0 = GDT[cid_x0 + 0xd751]()
    //     0x8857ac: mov             x17, #0xd751
    //     0x8857b0: add             lr, x0, x17
    //     0x8857b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8857b8: blr             lr
    // 0x8857bc: ldur            x0, [fp, #-0x30]
    // 0x8857c0: ldur            x3, [fp, #-0x18]
    // 0x8857c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8857c4: stur            w0, [x3, #0x17]
    //     0x8857c8: ldurb           w16, [x3, #-1]
    //     0x8857cc: ldurb           w17, [x0, #-1]
    //     0x8857d0: and             x16, x17, x16, lsr #2
    //     0x8857d4: tst             x16, HEAP, lsr #32
    //     0x8857d8: b.eq            #0x8857e0
    //     0x8857dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8857e0: b               #0x8857e8
    // 0x8857e4: ldur            x3, [fp, #-0x18]
    // 0x8857e8: ldur            x4, [fp, #-0x30]
    // 0x8857ec: r5 = true
    //     0x8857ec: add             x5, NULL, #0x20  ; true
    // 0x8857f0: StoreField: r3->field_1b = r5
    //     0x8857f0: stur            w5, [x3, #0x1b]
    // 0x8857f4: mov             x0, x4
    // 0x8857f8: StoreField: r3->field_1f = r0
    //     0x8857f8: stur            w0, [x3, #0x1f]
    //     0x8857fc: tbz             w0, #0, #0x885818
    //     0x885800: ldurb           w16, [x3, #-1]
    //     0x885804: ldurb           w17, [x0, #-1]
    //     0x885808: and             x16, x17, x16, lsr #2
    //     0x88580c: tst             x16, HEAP, lsr #32
    //     0x885810: b.eq            #0x885818
    //     0x885814: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x885818: cmp             w4, NULL
    // 0x88581c: b.eq            #0x886254
    // 0x885820: LoadField: r6 = r4->field_7
    //     0x885820: ldur            w6, [x4, #7]
    // 0x885824: DecompressPointer r6
    //     0x885824: add             x6, x6, HEAP, lsl #32
    // 0x885828: stur            x6, [fp, #-0x28]
    // 0x88582c: cmp             w6, NULL
    // 0x885830: b.eq            #0x886258
    // 0x885834: mov             x0, x6
    // 0x885838: r2 = Null
    //     0x885838: mov             x2, NULL
    // 0x88583c: r1 = Null
    //     0x88583c: mov             x1, NULL
    // 0x885840: r4 = LoadClassIdInstr(r0)
    //     0x885840: ldur            x4, [x0, #-1]
    //     0x885844: ubfx            x4, x4, #0xc, #0x14
    // 0x885848: sub             x4, x4, #0x65e
    // 0x88584c: cmp             x4, #1
    // 0x885850: b.ls            #0x885868
    // 0x885854: r8 = SliverMultiBoxAdaptorParentData
    //     0x885854: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885858: ldr             x8, [x8, #0x4e0]
    // 0x88585c: r3 = Null
    //     0x88585c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] Null
    //     0x885860: ldr             x3, [x3, #0x8c0]
    // 0x885864: r0 = DefaultTypeTest()
    //     0x885864: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885868: ldur            x3, [fp, #-0x28]
    // 0x88586c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88586c: ldur            w0, [x3, #0x17]
    // 0x885870: DecompressPointer r0
    //     0x885870: add             x0, x0, HEAP, lsl #32
    // 0x885874: cmp             w0, NULL
    // 0x885878: b.eq            #0x88625c
    // 0x88587c: ldur            x4, [fp, #-0x18]
    // 0x885880: StoreField: r4->field_23 = r0
    //     0x885880: stur            w0, [x4, #0x23]
    //     0x885884: tbz             w0, #0, #0x8858a0
    //     0x885888: ldurb           w16, [x4, #-1]
    //     0x88588c: ldurb           w17, [x0, #-1]
    //     0x885890: and             x16, x17, x16, lsr #2
    //     0x885894: tst             x16, HEAP, lsr #32
    //     0x885898: b.eq            #0x8858a0
    //     0x88589c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8858a0: ldur            x0, [fp, #-0x30]
    // 0x8858a4: r2 = Null
    //     0x8858a4: mov             x2, NULL
    // 0x8858a8: r1 = Null
    //     0x8858a8: mov             x1, NULL
    // 0x8858ac: r4 = LoadClassIdInstr(r0)
    //     0x8858ac: ldur            x4, [x0, #-1]
    //     0x8858b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8858b4: sub             x4, x4, #0x586
    // 0x8858b8: cmp             x4, #0xc5
    // 0x8858bc: b.ls            #0x8858d0
    // 0x8858c0: r8 = RenderObject
    //     0x8858c0: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x8858c4: r3 = Null
    //     0x8858c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8d0] Null
    //     0x8858c8: ldr             x3, [x3, #0x8d0]
    // 0x8858cc: r0 = RenderObject()
    //     0x8858cc: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x8858d0: ldur            x0, [fp, #-0x28]
    // 0x8858d4: LoadField: r3 = r0->field_7
    //     0x8858d4: ldur            w3, [x0, #7]
    // 0x8858d8: DecompressPointer r3
    //     0x8858d8: add             x3, x3, HEAP, lsl #32
    // 0x8858dc: stur            x3, [fp, #-0x38]
    // 0x8858e0: cmp             w3, NULL
    // 0x8858e4: b.eq            #0x886260
    // 0x8858e8: ldur            x1, [fp, #-8]
    // 0x8858ec: ldur            x2, [fp, #-0x30]
    // 0x8858f0: r0 = paintExtentOf()
    //     0x8858f0: bl              #0x8862d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x8858f4: ldur            x0, [fp, #-0x38]
    // 0x8858f8: LoadField: d1 = r0->field_7
    //     0x8858f8: ldur            d1, [x0, #7]
    // 0x8858fc: fadd            d2, d1, d0
    // 0x885900: r0 = inline_Allocate_Double()
    //     0x885900: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x885904: add             x0, x0, #0x10
    //     0x885908: cmp             x1, x0
    //     0x88590c: b.ls            #0x886264
    //     0x885910: str             x0, [THR, #0x50]  ; THR::top
    //     0x885914: sub             x0, x0, #0xf
    //     0x885918: mov             x1, #0xe15c
    //     0x88591c: movk            x1, #3, lsl #16
    //     0x885920: stur            x1, [x0, #-1]
    // 0x885924: StoreField: r0->field_7 = d2
    //     0x885924: stur            d2, [x0, #7]
    // 0x885928: ldur            x3, [fp, #-0x18]
    // 0x88592c: StoreField: r3->field_27 = r0
    //     0x88592c: stur            w0, [x3, #0x27]
    //     0x885930: ldurb           w16, [x3, #-1]
    //     0x885934: ldurb           w17, [x0, #-1]
    //     0x885938: and             x16, x17, x16, lsr #2
    //     0x88593c: tst             x16, HEAP, lsr #32
    //     0x885940: b.eq            #0x885948
    //     0x885944: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x885948: mov             x2, x3
    // 0x88594c: r1 = Function 'advance':.
    //     0x88594c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] AnonymousClosure: (0x886394), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x884b50)
    //     0x885950: ldr             x1, [x1, #0x8e0]
    // 0x885954: r0 = AllocateClosure()
    //     0x885954: bl              #0xe553e0  ; AllocateClosureStub
    // 0x885958: mov             x1, x0
    // 0x88595c: stur            x1, [fp, #-0x28]
    // 0x885960: r3 = 0
    //     0x885960: mov             x3, #0
    // 0x885964: ldur            x2, [fp, #-0x18]
    // 0x885968: ldur            d0, [fp, #-0x78]
    // 0x88596c: stur            x3, [fp, #-0x68]
    // 0x885970: CheckStackOverflow
    //     0x885970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885974: cmp             SP, x16
    //     0x885978: b.ls            #0x886274
    // 0x88597c: LoadField: r0 = r2->field_27
    //     0x88597c: ldur            w0, [x2, #0x27]
    // 0x885980: DecompressPointer r0
    //     0x885980: add             x0, x0, HEAP, lsl #32
    // 0x885984: LoadField: d1 = r0->field_7
    //     0x885984: ldur            d1, [x0, #7]
    // 0x885988: fcmp            d0, d1
    // 0x88598c: b.le            #0x885b1c
    // 0x885990: add             x4, x3, #1
    // 0x885994: stur            x4, [fp, #-0x40]
    // 0x885998: str             x1, [SP]
    // 0x88599c: mov             x0, x1
    // 0x8859a0: ClosureCall
    //     0x8859a0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8859a4: ldur            x2, [x0, #0x1f]
    //     0x8859a8: blr             x2
    // 0x8859ac: r16 = true
    //     0x8859ac: add             x16, NULL, #0x20  ; true
    // 0x8859b0: cmp             w0, w16
    // 0x8859b4: b.ne            #0x8859c4
    // 0x8859b8: ldur            x3, [fp, #-0x40]
    // 0x8859bc: ldur            x1, [fp, #-0x28]
    // 0x8859c0: b               #0x885964
    // 0x8859c4: ldur            x4, [fp, #-8]
    // 0x8859c8: ldur            x0, [fp, #-0x40]
    // 0x8859cc: sub             x2, x0, #1
    // 0x8859d0: mov             x1, x4
    // 0x8859d4: r3 = 0
    //     0x8859d4: mov             x3, #0
    // 0x8859d8: r0 = collectGarbage()
    //     0x8859d8: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x8859dc: ldur            x3, [fp, #-8]
    // 0x8859e0: LoadField: r4 = r3->field_57
    //     0x8859e0: ldur            w4, [x3, #0x57]
    // 0x8859e4: DecompressPointer r4
    //     0x8859e4: add             x4, x4, HEAP, lsl #32
    // 0x8859e8: stur            x4, [fp, #-0x30]
    // 0x8859ec: cmp             w4, NULL
    // 0x8859f0: b.eq            #0x88627c
    // 0x8859f4: mov             x0, x4
    // 0x8859f8: r2 = Null
    //     0x8859f8: mov             x2, NULL
    // 0x8859fc: r1 = Null
    //     0x8859fc: mov             x1, NULL
    // 0x885a00: r4 = LoadClassIdInstr(r0)
    //     0x885a00: ldur            x4, [x0, #-1]
    //     0x885a04: ubfx            x4, x4, #0xc, #0x14
    // 0x885a08: sub             x4, x4, #0x586
    // 0x885a0c: cmp             x4, #0xc5
    // 0x885a10: b.ls            #0x885a24
    // 0x885a14: r8 = RenderObject
    //     0x885a14: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x885a18: r3 = Null
    //     0x885a18: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8e8] Null
    //     0x885a1c: ldr             x3, [x3, #0x8e8]
    // 0x885a20: r0 = RenderObject()
    //     0x885a20: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x885a24: ldur            x3, [fp, #-0x30]
    // 0x885a28: LoadField: r4 = r3->field_7
    //     0x885a28: ldur            w4, [x3, #7]
    // 0x885a2c: DecompressPointer r4
    //     0x885a2c: add             x4, x4, HEAP, lsl #32
    // 0x885a30: stur            x4, [fp, #-0x38]
    // 0x885a34: cmp             w4, NULL
    // 0x885a38: b.eq            #0x886280
    // 0x885a3c: mov             x0, x4
    // 0x885a40: r2 = Null
    //     0x885a40: mov             x2, NULL
    // 0x885a44: r1 = Null
    //     0x885a44: mov             x1, NULL
    // 0x885a48: r4 = LoadClassIdInstr(r0)
    //     0x885a48: ldur            x4, [x0, #-1]
    //     0x885a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x885a50: sub             x4, x4, #0x65e
    // 0x885a54: cmp             x4, #1
    // 0x885a58: b.ls            #0x885a70
    // 0x885a5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x885a5c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885a60: ldr             x8, [x8, #0x4e0]
    // 0x885a64: r3 = Null
    //     0x885a64: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8f8] Null
    //     0x885a68: ldr             x3, [x3, #0x8f8]
    // 0x885a6c: r0 = DefaultTypeTest()
    //     0x885a6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885a70: ldur            x0, [fp, #-0x38]
    // 0x885a74: LoadField: r3 = r0->field_7
    //     0x885a74: ldur            w3, [x0, #7]
    // 0x885a78: DecompressPointer r3
    //     0x885a78: add             x3, x3, HEAP, lsl #32
    // 0x885a7c: stur            x3, [fp, #-0x48]
    // 0x885a80: cmp             w3, NULL
    // 0x885a84: b.eq            #0x886284
    // 0x885a88: ldur            x1, [fp, #-8]
    // 0x885a8c: ldur            x2, [fp, #-0x30]
    // 0x885a90: r0 = paintExtentOf()
    //     0x885a90: bl              #0x8862d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x885a94: ldur            x0, [fp, #-0x48]
    // 0x885a98: LoadField: d1 = r0->field_7
    //     0x885a98: ldur            d1, [x0, #7]
    // 0x885a9c: fadd            d2, d1, d0
    // 0x885aa0: stur            d2, [fp, #-0x78]
    // 0x885aa4: r0 = SliverGeometry()
    //     0x885aa4: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x885aa8: ldur            d0, [fp, #-0x78]
    // 0x885aac: StoreField: r0->field_7 = d0
    //     0x885aac: stur            d0, [x0, #7]
    // 0x885ab0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x885ab0: stur            xzr, [x0, #0x17]
    // 0x885ab4: StoreField: r0->field_f = rZR
    //     0x885ab4: stur            xzr, [x0, #0xf]
    // 0x885ab8: StoreField: r0->field_27 = d0
    //     0x885ab8: stur            d0, [x0, #0x27]
    // 0x885abc: StoreField: r0->field_2f = rZR
    //     0x885abc: stur            xzr, [x0, #0x2f]
    // 0x885ac0: r1 = false
    //     0x885ac0: add             x1, NULL, #0x30  ; false
    // 0x885ac4: StoreField: r0->field_43 = r1
    //     0x885ac4: stur            w1, [x0, #0x43]
    // 0x885ac8: StoreField: r0->field_1f = rZR
    //     0x885ac8: stur            xzr, [x0, #0x1f]
    // 0x885acc: StoreField: r0->field_37 = rZR
    //     0x885acc: stur            xzr, [x0, #0x37]
    // 0x885ad0: StoreField: r0->field_4b = rZR
    //     0x885ad0: stur            xzr, [x0, #0x4b]
    // 0x885ad4: d0 = 0.000000
    //     0x885ad4: eor             v0.16b, v0.16b, v0.16b
    // 0x885ad8: fcmp            d0, d0
    // 0x885adc: r16 = true
    //     0x885adc: add             x16, NULL, #0x20  ; true
    // 0x885ae0: r17 = false
    //     0x885ae0: add             x17, NULL, #0x30  ; false
    // 0x885ae4: csel            x1, x16, x17, gt
    // 0x885ae8: StoreField: r0->field_3f = r1
    //     0x885ae8: stur            w1, [x0, #0x3f]
    // 0x885aec: ldur            x1, [fp, #-8]
    // 0x885af0: StoreField: r1->field_47 = r0
    //     0x885af0: stur            w0, [x1, #0x47]
    //     0x885af4: ldurb           w16, [x1, #-1]
    //     0x885af8: ldurb           w17, [x0, #-1]
    //     0x885afc: and             x16, x17, x16, lsr #2
    //     0x885b00: tst             x16, HEAP, lsr #32
    //     0x885b04: b.eq            #0x885b0c
    //     0x885b08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x885b0c: r0 = Null
    //     0x885b0c: mov             x0, NULL
    // 0x885b10: LeaveFrame
    //     0x885b10: mov             SP, fp
    //     0x885b14: ldp             fp, lr, [SP], #0x10
    // 0x885b18: ret
    //     0x885b18: ret             
    // 0x885b1c: ldur            x1, [fp, #-8]
    // 0x885b20: d0 = 0.000000
    //     0x885b20: eor             v0.16b, v0.16b, v0.16b
    // 0x885b24: ldur            x2, [fp, #-0x18]
    // 0x885b28: ldur            d1, [fp, #-0x70]
    // 0x885b2c: CheckStackOverflow
    //     0x885b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885b30: cmp             SP, x16
    //     0x885b34: b.ls            #0x886288
    // 0x885b38: LoadField: r0 = r2->field_27
    //     0x885b38: ldur            w0, [x2, #0x27]
    // 0x885b3c: DecompressPointer r0
    //     0x885b3c: add             x0, x0, HEAP, lsl #32
    // 0x885b40: LoadField: d2 = r0->field_7
    //     0x885b40: ldur            d2, [x0, #7]
    // 0x885b44: fcmp            d1, d2
    // 0x885b48: b.le            #0x885b88
    // 0x885b4c: ldur            x16, [fp, #-0x28]
    // 0x885b50: str             x16, [SP]
    // 0x885b54: ldur            x0, [fp, #-0x28]
    // 0x885b58: ClosureCall
    //     0x885b58: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x885b5c: ldur            x2, [x0, #0x1f]
    //     0x885b60: blr             x2
    // 0x885b64: r16 = true
    //     0x885b64: add             x16, NULL, #0x20  ; true
    // 0x885b68: cmp             w0, w16
    // 0x885b6c: b.ne            #0x885b80
    // 0x885b70: ldur            x1, [fp, #-8]
    // 0x885b74: ldur            x3, [fp, #-0x68]
    // 0x885b78: d0 = 0.000000
    //     0x885b78: eor             v0.16b, v0.16b, v0.16b
    // 0x885b7c: b               #0x885b24
    // 0x885b80: r4 = true
    //     0x885b80: add             x4, NULL, #0x20  ; true
    // 0x885b84: b               #0x885b8c
    // 0x885b88: r4 = false
    //     0x885b88: add             x4, NULL, #0x30  ; false
    // 0x885b8c: ldur            x3, [fp, #-0x18]
    // 0x885b90: stur            x4, [fp, #-0x30]
    // 0x885b94: LoadField: r0 = r3->field_1f
    //     0x885b94: ldur            w0, [x3, #0x1f]
    // 0x885b98: DecompressPointer r0
    //     0x885b98: add             x0, x0, HEAP, lsl #32
    // 0x885b9c: cmp             w0, NULL
    // 0x885ba0: b.eq            #0x885cd4
    // 0x885ba4: LoadField: r5 = r0->field_7
    //     0x885ba4: ldur            w5, [x0, #7]
    // 0x885ba8: DecompressPointer r5
    //     0x885ba8: add             x5, x5, HEAP, lsl #32
    // 0x885bac: stur            x5, [fp, #-0x28]
    // 0x885bb0: cmp             w5, NULL
    // 0x885bb4: b.eq            #0x886290
    // 0x885bb8: mov             x0, x5
    // 0x885bbc: r2 = Null
    //     0x885bbc: mov             x2, NULL
    // 0x885bc0: r1 = Null
    //     0x885bc0: mov             x1, NULL
    // 0x885bc4: r4 = LoadClassIdInstr(r0)
    //     0x885bc4: ldur            x4, [x0, #-1]
    //     0x885bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x885bcc: sub             x4, x4, #0x65e
    // 0x885bd0: cmp             x4, #1
    // 0x885bd4: b.ls            #0x885bec
    // 0x885bd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x885bd8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885bdc: ldr             x8, [x8, #0x4e0]
    // 0x885be0: r3 = Null
    //     0x885be0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e908] Null
    //     0x885be4: ldr             x3, [x3, #0x908]
    // 0x885be8: r0 = DefaultTypeTest()
    //     0x885be8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885bec: ldur            x0, [fp, #-0x28]
    // 0x885bf0: LoadField: r1 = r0->field_f
    //     0x885bf0: ldur            w1, [x0, #0xf]
    // 0x885bf4: DecompressPointer r1
    //     0x885bf4: add             x1, x1, HEAP, lsl #32
    // 0x885bf8: mov             x0, x1
    // 0x885bfc: ldur            x3, [fp, #-0x18]
    // 0x885c00: StoreField: r3->field_1f = r0
    //     0x885c00: stur            w0, [x3, #0x1f]
    //     0x885c04: ldurb           w16, [x3, #-1]
    //     0x885c08: ldurb           w17, [x0, #-1]
    //     0x885c0c: and             x16, x17, x16, lsr #2
    //     0x885c10: tst             x16, HEAP, lsr #32
    //     0x885c14: b.eq            #0x885c1c
    //     0x885c18: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x885c1c: mov             x0, x1
    // 0x885c20: r1 = 0
    //     0x885c20: mov             x1, #0
    // 0x885c24: CheckStackOverflow
    //     0x885c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885c28: cmp             SP, x16
    //     0x885c2c: b.ls            #0x886294
    // 0x885c30: cmp             w0, NULL
    // 0x885c34: b.eq            #0x885cc8
    // 0x885c38: add             x4, x1, #1
    // 0x885c3c: stur            x4, [fp, #-0x40]
    // 0x885c40: LoadField: r5 = r0->field_7
    //     0x885c40: ldur            w5, [x0, #7]
    // 0x885c44: DecompressPointer r5
    //     0x885c44: add             x5, x5, HEAP, lsl #32
    // 0x885c48: stur            x5, [fp, #-0x28]
    // 0x885c4c: cmp             w5, NULL
    // 0x885c50: b.eq            #0x88629c
    // 0x885c54: mov             x0, x5
    // 0x885c58: r2 = Null
    //     0x885c58: mov             x2, NULL
    // 0x885c5c: r1 = Null
    //     0x885c5c: mov             x1, NULL
    // 0x885c60: r4 = LoadClassIdInstr(r0)
    //     0x885c60: ldur            x4, [x0, #-1]
    //     0x885c64: ubfx            x4, x4, #0xc, #0x14
    // 0x885c68: sub             x4, x4, #0x65e
    // 0x885c6c: cmp             x4, #1
    // 0x885c70: b.ls            #0x885c88
    // 0x885c74: r8 = SliverMultiBoxAdaptorParentData
    //     0x885c74: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885c78: ldr             x8, [x8, #0x4e0]
    // 0x885c7c: r3 = Null
    //     0x885c7c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e918] Null
    //     0x885c80: ldr             x3, [x3, #0x918]
    // 0x885c84: r0 = DefaultTypeTest()
    //     0x885c84: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885c88: ldur            x0, [fp, #-0x28]
    // 0x885c8c: LoadField: r2 = r0->field_f
    //     0x885c8c: ldur            w2, [x0, #0xf]
    // 0x885c90: DecompressPointer r2
    //     0x885c90: add             x2, x2, HEAP, lsl #32
    // 0x885c94: mov             x0, x2
    // 0x885c98: ldur            x4, [fp, #-0x18]
    // 0x885c9c: StoreField: r4->field_1f = r0
    //     0x885c9c: stur            w0, [x4, #0x1f]
    //     0x885ca0: ldurb           w16, [x4, #-1]
    //     0x885ca4: ldurb           w17, [x0, #-1]
    //     0x885ca8: and             x16, x17, x16, lsr #2
    //     0x885cac: tst             x16, HEAP, lsr #32
    //     0x885cb0: b.eq            #0x885cb8
    //     0x885cb4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x885cb8: ldur            x1, [fp, #-0x40]
    // 0x885cbc: mov             x0, x2
    // 0x885cc0: mov             x3, x4
    // 0x885cc4: b               #0x885c24
    // 0x885cc8: mov             x4, x3
    // 0x885ccc: mov             x3, x1
    // 0x885cd0: b               #0x885cdc
    // 0x885cd4: mov             x4, x3
    // 0x885cd8: r3 = 0
    //     0x885cd8: mov             x3, #0
    // 0x885cdc: ldur            x0, [fp, #-0x30]
    // 0x885ce0: ldur            x1, [fp, #-8]
    // 0x885ce4: ldur            x2, [fp, #-0x68]
    // 0x885ce8: r0 = collectGarbage()
    //     0x885ce8: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x885cec: ldur            x0, [fp, #-0x30]
    // 0x885cf0: tbnz            w0, #4, #0x885d0c
    // 0x885cf4: ldur            x3, [fp, #-0x18]
    // 0x885cf8: LoadField: r0 = r3->field_27
    //     0x885cf8: ldur            w0, [x3, #0x27]
    // 0x885cfc: DecompressPointer r0
    //     0x885cfc: add             x0, x0, HEAP, lsl #32
    // 0x885d00: LoadField: d0 = r0->field_7
    //     0x885d00: ldur            d0, [x0, #7]
    // 0x885d04: mov             v1.16b, v0.16b
    // 0x885d08: b               #0x885e7c
    // 0x885d0c: ldur            x4, [fp, #-8]
    // 0x885d10: ldur            x3, [fp, #-0x18]
    // 0x885d14: LoadField: r5 = r4->field_53
    //     0x885d14: ldur            w5, [x4, #0x53]
    // 0x885d18: DecompressPointer r5
    //     0x885d18: add             x5, x5, HEAP, lsl #32
    // 0x885d1c: stur            x5, [fp, #-0x30]
    // 0x885d20: cmp             w5, NULL
    // 0x885d24: b.eq            #0x8862a0
    // 0x885d28: LoadField: r6 = r5->field_7
    //     0x885d28: ldur            w6, [x5, #7]
    // 0x885d2c: DecompressPointer r6
    //     0x885d2c: add             x6, x6, HEAP, lsl #32
    // 0x885d30: stur            x6, [fp, #-0x28]
    // 0x885d34: cmp             w6, NULL
    // 0x885d38: b.eq            #0x8862a4
    // 0x885d3c: mov             x0, x6
    // 0x885d40: r2 = Null
    //     0x885d40: mov             x2, NULL
    // 0x885d44: r1 = Null
    //     0x885d44: mov             x1, NULL
    // 0x885d48: r4 = LoadClassIdInstr(r0)
    //     0x885d48: ldur            x4, [x0, #-1]
    //     0x885d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x885d50: sub             x4, x4, #0x65e
    // 0x885d54: cmp             x4, #1
    // 0x885d58: b.ls            #0x885d70
    // 0x885d5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x885d5c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885d60: ldr             x8, [x8, #0x4e0]
    // 0x885d64: r3 = Null
    //     0x885d64: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e928] Null
    //     0x885d68: ldr             x3, [x3, #0x928]
    // 0x885d6c: r0 = DefaultTypeTest()
    //     0x885d6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885d70: ldur            x3, [fp, #-0x28]
    // 0x885d74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x885d74: ldur            w4, [x3, #0x17]
    // 0x885d78: DecompressPointer r4
    //     0x885d78: add             x4, x4, HEAP, lsl #32
    // 0x885d7c: stur            x4, [fp, #-0x48]
    // 0x885d80: cmp             w4, NULL
    // 0x885d84: b.eq            #0x8862a8
    // 0x885d88: ldur            x5, [fp, #-8]
    // 0x885d8c: LoadField: r0 = r5->field_57
    //     0x885d8c: ldur            w0, [x5, #0x57]
    // 0x885d90: DecompressPointer r0
    //     0x885d90: add             x0, x0, HEAP, lsl #32
    // 0x885d94: cmp             w0, NULL
    // 0x885d98: b.eq            #0x8862ac
    // 0x885d9c: LoadField: r6 = r0->field_7
    //     0x885d9c: ldur            w6, [x0, #7]
    // 0x885da0: DecompressPointer r6
    //     0x885da0: add             x6, x6, HEAP, lsl #32
    // 0x885da4: stur            x6, [fp, #-0x38]
    // 0x885da8: cmp             w6, NULL
    // 0x885dac: b.eq            #0x8862b0
    // 0x885db0: mov             x0, x6
    // 0x885db4: r2 = Null
    //     0x885db4: mov             x2, NULL
    // 0x885db8: r1 = Null
    //     0x885db8: mov             x1, NULL
    // 0x885dbc: r4 = LoadClassIdInstr(r0)
    //     0x885dbc: ldur            x4, [x0, #-1]
    //     0x885dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x885dc4: sub             x4, x4, #0x65e
    // 0x885dc8: cmp             x4, #1
    // 0x885dcc: b.ls            #0x885de4
    // 0x885dd0: r8 = SliverMultiBoxAdaptorParentData
    //     0x885dd0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885dd4: ldr             x8, [x8, #0x4e0]
    // 0x885dd8: r3 = Null
    //     0x885dd8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e938] Null
    //     0x885ddc: ldr             x3, [x3, #0x938]
    // 0x885de0: r0 = DefaultTypeTest()
    //     0x885de0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885de4: ldur            x0, [fp, #-0x38]
    // 0x885de8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x885de8: ldur            w3, [x0, #0x17]
    // 0x885dec: DecompressPointer r3
    //     0x885dec: add             x3, x3, HEAP, lsl #32
    // 0x885df0: stur            x3, [fp, #-0x50]
    // 0x885df4: cmp             w3, NULL
    // 0x885df8: b.eq            #0x8862b4
    // 0x885dfc: ldur            x0, [fp, #-0x30]
    // 0x885e00: r2 = Null
    //     0x885e00: mov             x2, NULL
    // 0x885e04: r1 = Null
    //     0x885e04: mov             x1, NULL
    // 0x885e08: r4 = LoadClassIdInstr(r0)
    //     0x885e08: ldur            x4, [x0, #-1]
    //     0x885e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x885e10: sub             x4, x4, #0x586
    // 0x885e14: cmp             x4, #0xc5
    // 0x885e18: b.ls            #0x885e2c
    // 0x885e1c: r8 = RenderObject
    //     0x885e1c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x885e20: r3 = Null
    //     0x885e20: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e948] Null
    //     0x885e24: ldr             x3, [x3, #0x948]
    // 0x885e28: r0 = RenderObject()
    //     0x885e28: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x885e2c: ldur            x0, [fp, #-0x28]
    // 0x885e30: LoadField: r6 = r0->field_7
    //     0x885e30: ldur            w6, [x0, #7]
    // 0x885e34: DecompressPointer r6
    //     0x885e34: add             x6, x6, HEAP, lsl #32
    // 0x885e38: ldur            x0, [fp, #-0x18]
    // 0x885e3c: LoadField: r1 = r0->field_27
    //     0x885e3c: ldur            w1, [x0, #0x27]
    // 0x885e40: DecompressPointer r1
    //     0x885e40: add             x1, x1, HEAP, lsl #32
    // 0x885e44: ldur            x2, [fp, #-0x48]
    // 0x885e48: r3 = LoadInt32Instr(r2)
    //     0x885e48: sbfx            x3, x2, #1, #0x1f
    //     0x885e4c: tbz             w2, #0, #0x885e54
    //     0x885e50: ldur            x3, [x2, #7]
    // 0x885e54: ldur            x2, [fp, #-0x50]
    // 0x885e58: r5 = LoadInt32Instr(r2)
    //     0x885e58: sbfx            x5, x2, #1, #0x1f
    //     0x885e5c: tbz             w2, #0, #0x885e64
    //     0x885e60: ldur            x5, [x2, #7]
    // 0x885e64: LoadField: d0 = r1->field_7
    //     0x885e64: ldur            d0, [x1, #7]
    // 0x885e68: ldur            x1, [fp, #-0x20]
    // 0x885e6c: ldur            x2, [fp, #-0x10]
    // 0x885e70: r0 = estimateMaxScrollOffset()
    //     0x885e70: bl              #0x880a48  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x885e74: mov             v1.16b, v0.16b
    // 0x885e78: ldur            x3, [fp, #-0x18]
    // 0x885e7c: ldur            x4, [fp, #-8]
    // 0x885e80: ldur            d0, [fp, #-0x80]
    // 0x885e84: ldur            x5, [fp, #-0x10]
    // 0x885e88: stur            d1, [fp, #-0x70]
    // 0x885e8c: LoadField: r6 = r4->field_53
    //     0x885e8c: ldur            w6, [x4, #0x53]
    // 0x885e90: DecompressPointer r6
    //     0x885e90: add             x6, x6, HEAP, lsl #32
    // 0x885e94: stur            x6, [fp, #-0x28]
    // 0x885e98: cmp             w6, NULL
    // 0x885e9c: b.eq            #0x8862b8
    // 0x885ea0: mov             x0, x6
    // 0x885ea4: r2 = Null
    //     0x885ea4: mov             x2, NULL
    // 0x885ea8: r1 = Null
    //     0x885ea8: mov             x1, NULL
    // 0x885eac: r4 = LoadClassIdInstr(r0)
    //     0x885eac: ldur            x4, [x0, #-1]
    //     0x885eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x885eb4: sub             x4, x4, #0x586
    // 0x885eb8: cmp             x4, #0xc5
    // 0x885ebc: b.ls            #0x885ed0
    // 0x885ec0: r8 = RenderObject
    //     0x885ec0: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x885ec4: r3 = Null
    //     0x885ec4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e958] Null
    //     0x885ec8: ldr             x3, [x3, #0x958]
    // 0x885ecc: r0 = RenderObject()
    //     0x885ecc: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x885ed0: ldur            x0, [fp, #-0x28]
    // 0x885ed4: LoadField: r3 = r0->field_7
    //     0x885ed4: ldur            w3, [x0, #7]
    // 0x885ed8: DecompressPointer r3
    //     0x885ed8: add             x3, x3, HEAP, lsl #32
    // 0x885edc: stur            x3, [fp, #-0x30]
    // 0x885ee0: cmp             w3, NULL
    // 0x885ee4: b.eq            #0x8862bc
    // 0x885ee8: mov             x0, x3
    // 0x885eec: r2 = Null
    //     0x885eec: mov             x2, NULL
    // 0x885ef0: r1 = Null
    //     0x885ef0: mov             x1, NULL
    // 0x885ef4: r4 = LoadClassIdInstr(r0)
    //     0x885ef4: ldur            x4, [x0, #-1]
    //     0x885ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x885efc: sub             x4, x4, #0x65e
    // 0x885f00: cmp             x4, #1
    // 0x885f04: b.ls            #0x885f1c
    // 0x885f08: r8 = SliverMultiBoxAdaptorParentData
    //     0x885f08: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885f0c: ldr             x8, [x8, #0x4e0]
    // 0x885f10: r3 = Null
    //     0x885f10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e968] Null
    //     0x885f14: ldr             x3, [x3, #0x968]
    // 0x885f18: r0 = DefaultTypeTest()
    //     0x885f18: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885f1c: ldur            x0, [fp, #-0x30]
    // 0x885f20: LoadField: r1 = r0->field_7
    //     0x885f20: ldur            w1, [x0, #7]
    // 0x885f24: DecompressPointer r1
    //     0x885f24: add             x1, x1, HEAP, lsl #32
    // 0x885f28: cmp             w1, NULL
    // 0x885f2c: b.eq            #0x8862c0
    // 0x885f30: ldur            x0, [fp, #-0x18]
    // 0x885f34: LoadField: r2 = r0->field_27
    //     0x885f34: ldur            w2, [x0, #0x27]
    // 0x885f38: DecompressPointer r2
    //     0x885f38: add             x2, x2, HEAP, lsl #32
    // 0x885f3c: LoadField: d0 = r1->field_7
    //     0x885f3c: ldur            d0, [x1, #7]
    // 0x885f40: LoadField: d1 = r2->field_7
    //     0x885f40: ldur            d1, [x2, #7]
    // 0x885f44: ldur            x1, [fp, #-8]
    // 0x885f48: ldur            x2, [fp, #-0x10]
    // 0x885f4c: r0 = calculatePaintOffset()
    //     0x885f4c: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x885f50: ldur            x3, [fp, #-8]
    // 0x885f54: stur            d0, [fp, #-0x78]
    // 0x885f58: LoadField: r4 = r3->field_53
    //     0x885f58: ldur            w4, [x3, #0x53]
    // 0x885f5c: DecompressPointer r4
    //     0x885f5c: add             x4, x4, HEAP, lsl #32
    // 0x885f60: stur            x4, [fp, #-0x28]
    // 0x885f64: cmp             w4, NULL
    // 0x885f68: b.eq            #0x8862c4
    // 0x885f6c: mov             x0, x4
    // 0x885f70: r2 = Null
    //     0x885f70: mov             x2, NULL
    // 0x885f74: r1 = Null
    //     0x885f74: mov             x1, NULL
    // 0x885f78: r4 = LoadClassIdInstr(r0)
    //     0x885f78: ldur            x4, [x0, #-1]
    //     0x885f7c: ubfx            x4, x4, #0xc, #0x14
    // 0x885f80: sub             x4, x4, #0x586
    // 0x885f84: cmp             x4, #0xc5
    // 0x885f88: b.ls            #0x885f9c
    // 0x885f8c: r8 = RenderObject
    //     0x885f8c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x885f90: r3 = Null
    //     0x885f90: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e978] Null
    //     0x885f94: ldr             x3, [x3, #0x978]
    // 0x885f98: r0 = RenderObject()
    //     0x885f98: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x885f9c: ldur            x0, [fp, #-0x28]
    // 0x885fa0: LoadField: r3 = r0->field_7
    //     0x885fa0: ldur            w3, [x0, #7]
    // 0x885fa4: DecompressPointer r3
    //     0x885fa4: add             x3, x3, HEAP, lsl #32
    // 0x885fa8: stur            x3, [fp, #-0x30]
    // 0x885fac: cmp             w3, NULL
    // 0x885fb0: b.eq            #0x8862c8
    // 0x885fb4: mov             x0, x3
    // 0x885fb8: r2 = Null
    //     0x885fb8: mov             x2, NULL
    // 0x885fbc: r1 = Null
    //     0x885fbc: mov             x1, NULL
    // 0x885fc0: r4 = LoadClassIdInstr(r0)
    //     0x885fc0: ldur            x4, [x0, #-1]
    //     0x885fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x885fc8: sub             x4, x4, #0x65e
    // 0x885fcc: cmp             x4, #1
    // 0x885fd0: b.ls            #0x885fe8
    // 0x885fd4: r8 = SliverMultiBoxAdaptorParentData
    //     0x885fd4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x885fd8: ldr             x8, [x8, #0x4e0]
    // 0x885fdc: r3 = Null
    //     0x885fdc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e988] Null
    //     0x885fe0: ldr             x3, [x3, #0x988]
    // 0x885fe4: r0 = DefaultTypeTest()
    //     0x885fe4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x885fe8: ldur            x0, [fp, #-0x30]
    // 0x885fec: LoadField: r1 = r0->field_7
    //     0x885fec: ldur            w1, [x0, #7]
    // 0x885ff0: DecompressPointer r1
    //     0x885ff0: add             x1, x1, HEAP, lsl #32
    // 0x885ff4: cmp             w1, NULL
    // 0x885ff8: b.eq            #0x8862cc
    // 0x885ffc: ldur            x0, [fp, #-0x18]
    // 0x886000: LoadField: r2 = r0->field_27
    //     0x886000: ldur            w2, [x0, #0x27]
    // 0x886004: DecompressPointer r2
    //     0x886004: add             x2, x2, HEAP, lsl #32
    // 0x886008: LoadField: d0 = r1->field_7
    //     0x886008: ldur            d0, [x1, #7]
    // 0x88600c: LoadField: d1 = r2->field_7
    //     0x88600c: ldur            d1, [x2, #7]
    // 0x886010: ldur            x1, [fp, #-8]
    // 0x886014: ldur            x2, [fp, #-0x10]
    // 0x886018: r0 = calculateCacheOffset()
    //     0x886018: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x88601c: ldur            x0, [fp, #-0x10]
    // 0x886020: stur            d0, [fp, #-0x90]
    // 0x886024: LoadField: d1 = r0->field_2b
    //     0x886024: ldur            d1, [x0, #0x2b]
    // 0x886028: ldur            d2, [fp, #-0x80]
    // 0x88602c: fadd            d3, d2, d1
    // 0x886030: ldur            x0, [fp, #-0x18]
    // 0x886034: LoadField: r1 = r0->field_27
    //     0x886034: ldur            w1, [x0, #0x27]
    // 0x886038: DecompressPointer r1
    //     0x886038: add             x1, x1, HEAP, lsl #32
    // 0x88603c: LoadField: d1 = r1->field_7
    //     0x88603c: ldur            d1, [x1, #7]
    // 0x886040: stur            d1, [fp, #-0x88]
    // 0x886044: fcmp            d1, d3
    // 0x886048: b.le            #0x886058
    // 0x88604c: r1 = true
    //     0x88604c: add             x1, NULL, #0x20  ; true
    // 0x886050: d3 = 0.000000
    //     0x886050: eor             v3.16b, v3.16b, v3.16b
    // 0x886054: b               #0x886070
    // 0x886058: d3 = 0.000000
    //     0x886058: eor             v3.16b, v3.16b, v3.16b
    // 0x88605c: fcmp            d2, d3
    // 0x886060: r16 = true
    //     0x886060: add             x16, NULL, #0x20  ; true
    // 0x886064: r17 = false
    //     0x886064: add             x17, NULL, #0x30  ; false
    // 0x886068: csel            x0, x16, x17, gt
    // 0x88606c: mov             x1, x0
    // 0x886070: ldur            x0, [fp, #-8]
    // 0x886074: ldur            d4, [fp, #-0x70]
    // 0x886078: ldur            d2, [fp, #-0x78]
    // 0x88607c: stur            x1, [fp, #-0x10]
    // 0x886080: r0 = SliverGeometry()
    //     0x886080: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x886084: ldur            d0, [fp, #-0x70]
    // 0x886088: StoreField: r0->field_7 = d0
    //     0x886088: stur            d0, [x0, #7]
    // 0x88608c: ldur            d1, [fp, #-0x78]
    // 0x886090: ArrayStore: r0[0] = d1  ; List_8
    //     0x886090: stur            d1, [x0, #0x17]
    // 0x886094: StoreField: r0->field_f = rZR
    //     0x886094: stur            xzr, [x0, #0xf]
    // 0x886098: StoreField: r0->field_27 = d0
    //     0x886098: stur            d0, [x0, #0x27]
    // 0x88609c: StoreField: r0->field_2f = rZR
    //     0x88609c: stur            xzr, [x0, #0x2f]
    // 0x8860a0: ldur            x1, [fp, #-0x10]
    // 0x8860a4: StoreField: r0->field_43 = r1
    //     0x8860a4: stur            w1, [x0, #0x43]
    // 0x8860a8: StoreField: r0->field_1f = d1
    //     0x8860a8: stur            d1, [x0, #0x1f]
    // 0x8860ac: StoreField: r0->field_37 = d1
    //     0x8860ac: stur            d1, [x0, #0x37]
    // 0x8860b0: ldur            d2, [fp, #-0x90]
    // 0x8860b4: StoreField: r0->field_4b = d2
    //     0x8860b4: stur            d2, [x0, #0x4b]
    // 0x8860b8: d2 = 0.000000
    //     0x8860b8: eor             v2.16b, v2.16b, v2.16b
    // 0x8860bc: fcmp            d1, d2
    // 0x8860c0: r16 = true
    //     0x8860c0: add             x16, NULL, #0x20  ; true
    // 0x8860c4: r17 = false
    //     0x8860c4: add             x17, NULL, #0x30  ; false
    // 0x8860c8: csel            x1, x16, x17, gt
    // 0x8860cc: StoreField: r0->field_3f = r1
    //     0x8860cc: stur            w1, [x0, #0x3f]
    // 0x8860d0: ldur            x1, [fp, #-8]
    // 0x8860d4: StoreField: r1->field_47 = r0
    //     0x8860d4: stur            w0, [x1, #0x47]
    //     0x8860d8: ldurb           w16, [x1, #-1]
    //     0x8860dc: ldurb           w17, [x0, #-1]
    //     0x8860e0: and             x16, x17, x16, lsr #2
    //     0x8860e4: tst             x16, HEAP, lsr #32
    //     0x8860e8: b.eq            #0x8860f0
    //     0x8860ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8860f0: ldur            d1, [fp, #-0x88]
    // 0x8860f4: fcmp            d0, d1
    // 0x8860f8: b.ne            #0x88610c
    // 0x8860fc: ldur            x1, [fp, #-0x20]
    // 0x886100: r0 = true
    //     0x886100: add             x0, NULL, #0x20  ; true
    // 0x886104: StoreField: r1->field_53 = r0
    //     0x886104: stur            w0, [x1, #0x53]
    // 0x886108: b               #0x886110
    // 0x88610c: ldur            x1, [fp, #-0x20]
    // 0x886110: r0 = didFinishLayout()
    //     0x886110: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x886114: r0 = Null
    //     0x886114: mov             x0, NULL
    // 0x886118: LeaveFrame
    //     0x886118: mov             SP, fp
    //     0x88611c: ldp             fp, lr, [SP], #0x10
    // 0x886120: ret
    //     0x886120: ret             
    // 0x886124: r0 = StateError()
    //     0x886124: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x886128: mov             x1, x0
    // 0x88612c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x88612c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x886130: StoreField: r1->field_b = r0
    //     0x886130: stur            w0, [x1, #0xb]
    // 0x886134: mov             x0, x1
    // 0x886138: r0 = Throw()
    //     0x886138: bl              #0xe54334  ; ThrowStub
    // 0x88613c: brk             #0
    // 0x886140: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x886140: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x886144: r0 = StateError()
    //     0x886144: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x886148: mov             x1, x0
    // 0x88614c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x88614c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x886150: StoreField: r1->field_b = r0
    //     0x886150: stur            w0, [x1, #0xb]
    // 0x886154: mov             x0, x1
    // 0x886158: r0 = Throw()
    //     0x886158: bl              #0xe54334  ; ThrowStub
    // 0x88615c: brk             #0
    // 0x886160: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x886160: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x886164: r0 = StateError()
    //     0x886164: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x886168: mov             x1, x0
    // 0x88616c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x88616c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x886170: StoreField: r1->field_b = r0
    //     0x886170: stur            w0, [x1, #0xb]
    // 0x886174: mov             x0, x1
    // 0x886178: r0 = Throw()
    //     0x886178: bl              #0xe54334  ; ThrowStub
    // 0x88617c: brk             #0
    // 0x886180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886184: b               #0x884b6c
    // 0x886188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88618c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886194: b               #0x884d68
    // 0x886198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886198: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88619c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8861a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8861a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8861a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8861a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8861a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8861a8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8861ac: b               #0x884f60
    // 0x8861b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8861b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8861b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861b4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8861b8: SaveReg d1
    //     0x8861b8: str             q1, [SP, #-0x10]!
    // 0x8861bc: r0 = AllocateDouble()
    //     0x8861bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8861c0: RestoreReg d1
    //     0x8861c0: ldr             q1, [SP], #0x10
    // 0x8861c4: b               #0x8850b8
    // 0x8861c8: SaveReg d0
    //     0x8861c8: str             q0, [SP, #-0x10]!
    // 0x8861cc: SaveReg r0
    //     0x8861cc: str             x0, [SP, #-8]!
    // 0x8861d0: r0 = AllocateDouble()
    //     0x8861d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8861d4: mov             x1, x0
    // 0x8861d8: RestoreReg r0
    //     0x8861d8: ldr             x0, [SP], #8
    // 0x8861dc: RestoreReg d0
    //     0x8861dc: ldr             q0, [SP], #0x10
    // 0x8861e0: b               #0x8851a8
    // 0x8861e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8861e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8861e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8861e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8861ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861ec: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8861f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8861f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8861f4: SaveReg d0
    //     0x8861f4: str             q0, [SP, #-0x10]!
    // 0x8861f8: SaveReg r0
    //     0x8861f8: str             x0, [SP, #-8]!
    // 0x8861fc: r0 = AllocateDouble()
    //     0x8861fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x886200: mov             x1, x0
    // 0x886204: RestoreReg r0
    //     0x886204: ldr             x0, [SP], #8
    // 0x886208: RestoreReg d0
    //     0x886208: ldr             q0, [SP], #0x10
    // 0x88620c: b               #0x8853e0
    // 0x886210: r0 = StackOverflowSharedWithFPURegs()
    //     0x886210: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x886214: b               #0x885474
    // 0x886218: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886218: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x88621c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88621c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x886220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886224: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88622c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88622c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x886230: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886230: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x886234: SaveReg d0
    //     0x886234: str             q0, [SP, #-0x10]!
    // 0x886238: SaveReg r0
    //     0x886238: str             x0, [SP, #-8]!
    // 0x88623c: r0 = AllocateDouble()
    //     0x88623c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x886240: mov             x1, x0
    // 0x886244: RestoreReg r0
    //     0x886244: ldr             x0, [SP], #8
    // 0x886248: RestoreReg d0
    //     0x886248: ldr             q0, [SP], #0x10
    // 0x88624c: b               #0x8856f0
    // 0x886250: r0 = NullCastErrorSharedWithFPURegs()
    //     0x886250: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x886254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886254: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88625c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88625c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886264: SaveReg d2
    //     0x886264: str             q2, [SP, #-0x10]!
    // 0x886268: r0 = AllocateDouble()
    //     0x886268: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88626c: RestoreReg d2
    //     0x88626c: ldr             q2, [SP], #0x10
    // 0x886270: b               #0x885924
    // 0x886274: r0 = StackOverflowSharedWithFPURegs()
    //     0x886274: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x886278: b               #0x88597c
    // 0x88627c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88627c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886280: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886284: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886288: r0 = StackOverflowSharedWithFPURegs()
    //     0x886288: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x88628c: b               #0x885b38
    // 0x886290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886290: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886298: b               #0x885c30
    // 0x88629c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88629c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8862b8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8862bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8862c4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8862c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8862cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8862cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x886394, size: 0x444
    // 0x886394: EnterFrame
    //     0x886394: stp             fp, lr, [SP, #-0x10]!
    //     0x886398: mov             fp, SP
    // 0x88639c: AllocStack(0x38)
    //     0x88639c: sub             SP, SP, #0x38
    // 0x8863a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8863a0: ldr             x0, [fp, #0x10]
    //     0x8863a4: ldur            w1, [x0, #0x17]
    //     0x8863a8: add             x1, x1, HEAP, lsl #32
    //     0x8863ac: stur            x1, [fp, #-8]
    // 0x8863b0: CheckStackOverflow
    //     0x8863b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8863b4: cmp             SP, x16
    //     0x8863b8: b.ls            #0x8867a8
    // 0x8863bc: LoadField: r0 = r1->field_1f
    //     0x8863bc: ldur            w0, [x1, #0x1f]
    // 0x8863c0: DecompressPointer r0
    //     0x8863c0: add             x0, x0, HEAP, lsl #32
    // 0x8863c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8863c4: ldur            w2, [x1, #0x17]
    // 0x8863c8: DecompressPointer r2
    //     0x8863c8: add             x2, x2, HEAP, lsl #32
    // 0x8863cc: r3 = LoadClassIdInstr(r0)
    //     0x8863cc: ldur            x3, [x0, #-1]
    //     0x8863d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8863d4: stp             x2, x0, [SP]
    // 0x8863d8: mov             x0, x3
    // 0x8863dc: mov             lr, x0
    // 0x8863e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8863e4: blr             lr
    // 0x8863e8: tbnz            w0, #4, #0x8863fc
    // 0x8863ec: ldur            x3, [fp, #-8]
    // 0x8863f0: r4 = false
    //     0x8863f0: add             x4, NULL, #0x30  ; false
    // 0x8863f4: StoreField: r3->field_1b = r4
    //     0x8863f4: stur            w4, [x3, #0x1b]
    // 0x8863f8: b               #0x886404
    // 0x8863fc: ldur            x3, [fp, #-8]
    // 0x886400: r4 = false
    //     0x886400: add             x4, NULL, #0x30  ; false
    // 0x886404: LoadField: r5 = r3->field_f
    //     0x886404: ldur            w5, [x3, #0xf]
    // 0x886408: DecompressPointer r5
    //     0x886408: add             x5, x5, HEAP, lsl #32
    // 0x88640c: stur            x5, [fp, #-0x18]
    // 0x886410: LoadField: r0 = r3->field_1f
    //     0x886410: ldur            w0, [x3, #0x1f]
    // 0x886414: DecompressPointer r0
    //     0x886414: add             x0, x0, HEAP, lsl #32
    // 0x886418: cmp             w0, NULL
    // 0x88641c: b.eq            #0x8867b0
    // 0x886420: LoadField: r6 = r0->field_7
    //     0x886420: ldur            w6, [x0, #7]
    // 0x886424: DecompressPointer r6
    //     0x886424: add             x6, x6, HEAP, lsl #32
    // 0x886428: stur            x6, [fp, #-0x10]
    // 0x88642c: cmp             w6, NULL
    // 0x886430: b.eq            #0x8867b4
    // 0x886434: mov             x0, x6
    // 0x886438: r2 = Null
    //     0x886438: mov             x2, NULL
    // 0x88643c: r1 = Null
    //     0x88643c: mov             x1, NULL
    // 0x886440: r4 = LoadClassIdInstr(r0)
    //     0x886440: ldur            x4, [x0, #-1]
    //     0x886444: ubfx            x4, x4, #0xc, #0x14
    // 0x886448: sub             x4, x4, #0x65e
    // 0x88644c: cmp             x4, #1
    // 0x886450: b.ls            #0x886468
    // 0x886454: r8 = SliverMultiBoxAdaptorParentData
    //     0x886454: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x886458: ldr             x8, [x8, #0x4e0]
    // 0x88645c: r3 = Null
    //     0x88645c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e998] Null
    //     0x886460: ldr             x3, [x3, #0x998]
    // 0x886464: r0 = DefaultTypeTest()
    //     0x886464: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x886468: ldur            x0, [fp, #-0x10]
    // 0x88646c: LoadField: r3 = r0->field_f
    //     0x88646c: ldur            w3, [x0, #0xf]
    // 0x886470: DecompressPointer r3
    //     0x886470: add             x3, x3, HEAP, lsl #32
    // 0x886474: mov             x0, x3
    // 0x886478: ldur            x4, [fp, #-8]
    // 0x88647c: stur            x3, [fp, #-0x28]
    // 0x886480: StoreField: r4->field_1f = r0
    //     0x886480: stur            w0, [x4, #0x1f]
    //     0x886484: ldurb           w16, [x4, #-1]
    //     0x886488: ldurb           w17, [x0, #-1]
    //     0x88648c: and             x16, x17, x16, lsr #2
    //     0x886490: tst             x16, HEAP, lsr #32
    //     0x886494: b.eq            #0x88649c
    //     0x886498: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x88649c: cmp             w3, NULL
    // 0x8864a0: b.ne            #0x8864b0
    // 0x8864a4: r5 = false
    //     0x8864a4: add             x5, NULL, #0x30  ; false
    // 0x8864a8: StoreField: r4->field_1b = r5
    //     0x8864a8: stur            w5, [x4, #0x1b]
    // 0x8864ac: b               #0x8864b4
    // 0x8864b0: r5 = false
    //     0x8864b0: add             x5, NULL, #0x30  ; false
    // 0x8864b4: LoadField: r0 = r4->field_23
    //     0x8864b4: ldur            w0, [x4, #0x23]
    // 0x8864b8: DecompressPointer r0
    //     0x8864b8: add             x0, x0, HEAP, lsl #32
    // 0x8864bc: r1 = LoadInt32Instr(r0)
    //     0x8864bc: sbfx            x1, x0, #1, #0x1f
    //     0x8864c0: tbz             w0, #0, #0x8864c8
    //     0x8864c4: ldur            x1, [x0, #7]
    // 0x8864c8: add             x6, x1, #1
    // 0x8864cc: stur            x6, [fp, #-0x20]
    // 0x8864d0: r0 = BoxInt64Instr(r6)
    //     0x8864d0: sbfiz           x0, x6, #1, #0x1f
    //     0x8864d4: cmp             x6, x0, asr #1
    //     0x8864d8: b.eq            #0x8864e4
    //     0x8864dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8864e0: stur            x6, [x0, #7]
    // 0x8864e4: StoreField: r4->field_23 = r0
    //     0x8864e4: stur            w0, [x4, #0x23]
    //     0x8864e8: tbz             w0, #0, #0x886504
    //     0x8864ec: ldurb           w16, [x4, #-1]
    //     0x8864f0: ldurb           w17, [x0, #-1]
    //     0x8864f4: and             x16, x17, x16, lsr #2
    //     0x8864f8: tst             x16, HEAP, lsr #32
    //     0x8864fc: b.eq            #0x886504
    //     0x886500: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x886504: LoadField: r0 = r4->field_1b
    //     0x886504: ldur            w0, [x4, #0x1b]
    // 0x886508: DecompressPointer r0
    //     0x886508: add             x0, x0, HEAP, lsl #32
    // 0x88650c: tbz             w0, #4, #0x886668
    // 0x886510: cmp             w3, NULL
    // 0x886514: b.ne            #0x886520
    // 0x886518: mov             x0, x4
    // 0x88651c: b               #0x886598
    // 0x886520: LoadField: r7 = r3->field_7
    //     0x886520: ldur            w7, [x3, #7]
    // 0x886524: DecompressPointer r7
    //     0x886524: add             x7, x7, HEAP, lsl #32
    // 0x886528: stur            x7, [fp, #-0x10]
    // 0x88652c: cmp             w7, NULL
    // 0x886530: b.eq            #0x8867b8
    // 0x886534: mov             x0, x7
    // 0x886538: r2 = Null
    //     0x886538: mov             x2, NULL
    // 0x88653c: r1 = Null
    //     0x88653c: mov             x1, NULL
    // 0x886540: r4 = LoadClassIdInstr(r0)
    //     0x886540: ldur            x4, [x0, #-1]
    //     0x886544: ubfx            x4, x4, #0xc, #0x14
    // 0x886548: sub             x4, x4, #0x65e
    // 0x88654c: cmp             x4, #1
    // 0x886550: b.ls            #0x886568
    // 0x886554: r8 = SliverMultiBoxAdaptorParentData
    //     0x886554: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x886558: ldr             x8, [x8, #0x4e0]
    // 0x88655c: r3 = Null
    //     0x88655c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9a8] Null
    //     0x886560: ldr             x3, [x3, #0x9a8]
    // 0x886564: r0 = DefaultTypeTest()
    //     0x886564: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x886568: ldur            x0, [fp, #-0x10]
    // 0x88656c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88656c: ldur            w1, [x0, #0x17]
    // 0x886570: DecompressPointer r1
    //     0x886570: add             x1, x1, HEAP, lsl #32
    // 0x886574: cmp             w1, NULL
    // 0x886578: b.eq            #0x8867bc
    // 0x88657c: r0 = LoadInt32Instr(r1)
    //     0x88657c: sbfx            x0, x1, #1, #0x1f
    //     0x886580: tbz             w1, #0, #0x886588
    //     0x886584: ldur            x0, [x1, #7]
    // 0x886588: ldur            x1, [fp, #-0x20]
    // 0x88658c: cmp             x0, x1
    // 0x886590: b.eq            #0x8865fc
    // 0x886594: ldur            x0, [fp, #-8]
    // 0x886598: LoadField: r2 = r0->field_13
    //     0x886598: ldur            w2, [x0, #0x13]
    // 0x88659c: DecompressPointer r2
    //     0x88659c: add             x2, x2, HEAP, lsl #32
    // 0x8865a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8865a0: ldur            w3, [x0, #0x17]
    // 0x8865a4: DecompressPointer r3
    //     0x8865a4: add             x3, x3, HEAP, lsl #32
    // 0x8865a8: r16 = true
    //     0x8865a8: add             x16, NULL, #0x20  ; true
    // 0x8865ac: str             x16, [SP]
    // 0x8865b0: ldur            x1, [fp, #-0x18]
    // 0x8865b4: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x8865b4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e9b8] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x8865b8: ldr             x4, [x4, #0x9b8]
    // 0x8865bc: r0 = insertAndLayoutChild()
    //     0x8865bc: bl              #0x880c60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x8865c0: mov             x1, x0
    // 0x8865c4: ldur            x3, [fp, #-8]
    // 0x8865c8: StoreField: r3->field_1f = r0
    //     0x8865c8: stur            w0, [x3, #0x1f]
    //     0x8865cc: ldurb           w16, [x3, #-1]
    //     0x8865d0: ldurb           w17, [x0, #-1]
    //     0x8865d4: and             x16, x17, x16, lsr #2
    //     0x8865d8: tst             x16, HEAP, lsr #32
    //     0x8865dc: b.eq            #0x8865e4
    //     0x8865e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8865e4: cmp             w1, NULL
    // 0x8865e8: b.ne            #0x886638
    // 0x8865ec: r0 = false
    //     0x8865ec: add             x0, NULL, #0x30  ; false
    // 0x8865f0: LeaveFrame
    //     0x8865f0: mov             SP, fp
    //     0x8865f4: ldp             fp, lr, [SP], #0x10
    // 0x8865f8: ret
    //     0x8865f8: ret             
    // 0x8865fc: ldur            x3, [fp, #-8]
    // 0x886600: ldur            x1, [fp, #-0x28]
    // 0x886604: LoadField: r2 = r3->field_13
    //     0x886604: ldur            w2, [x3, #0x13]
    // 0x886608: DecompressPointer r2
    //     0x886608: add             x2, x2, HEAP, lsl #32
    // 0x88660c: r0 = LoadClassIdInstr(r1)
    //     0x88660c: ldur            x0, [x1, #-1]
    //     0x886610: ubfx            x0, x0, #0xc, #0x14
    // 0x886614: r16 = true
    //     0x886614: add             x16, NULL, #0x20  ; true
    // 0x886618: str             x16, [SP]
    // 0x88661c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x88661c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x886620: ldr             x4, [x4, #0x608]
    // 0x886624: r0 = GDT[cid_x0 + 0xd751]()
    //     0x886624: mov             x17, #0xd751
    //     0x886628: add             lr, x0, x17
    //     0x88662c: ldr             lr, [x21, lr, lsl #3]
    //     0x886630: blr             lr
    // 0x886634: ldur            x3, [fp, #-8]
    // 0x886638: LoadField: r1 = r3->field_1f
    //     0x886638: ldur            w1, [x3, #0x1f]
    // 0x88663c: DecompressPointer r1
    //     0x88663c: add             x1, x1, HEAP, lsl #32
    // 0x886640: mov             x0, x1
    // 0x886644: ArrayStore: r3[0] = r0  ; List_4
    //     0x886644: stur            w0, [x3, #0x17]
    //     0x886648: ldurb           w16, [x3, #-1]
    //     0x88664c: ldurb           w17, [x0, #-1]
    //     0x886650: and             x16, x17, x16, lsr #2
    //     0x886654: tst             x16, HEAP, lsr #32
    //     0x886658: b.eq            #0x886660
    //     0x88665c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x886660: mov             x4, x1
    // 0x886664: b               #0x886674
    // 0x886668: mov             x1, x3
    // 0x88666c: mov             x3, x4
    // 0x886670: mov             x4, x1
    // 0x886674: stur            x4, [fp, #-0x18]
    // 0x886678: cmp             w4, NULL
    // 0x88667c: b.eq            #0x8867c0
    // 0x886680: LoadField: r5 = r4->field_7
    //     0x886680: ldur            w5, [x4, #7]
    // 0x886684: DecompressPointer r5
    //     0x886684: add             x5, x5, HEAP, lsl #32
    // 0x886688: stur            x5, [fp, #-0x10]
    // 0x88668c: cmp             w5, NULL
    // 0x886690: b.eq            #0x8867c4
    // 0x886694: mov             x0, x5
    // 0x886698: r2 = Null
    //     0x886698: mov             x2, NULL
    // 0x88669c: r1 = Null
    //     0x88669c: mov             x1, NULL
    // 0x8866a0: r4 = LoadClassIdInstr(r0)
    //     0x8866a0: ldur            x4, [x0, #-1]
    //     0x8866a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8866a8: sub             x4, x4, #0x65e
    // 0x8866ac: cmp             x4, #1
    // 0x8866b0: b.ls            #0x8866c8
    // 0x8866b4: r8 = SliverMultiBoxAdaptorParentData
    //     0x8866b4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8866b8: ldr             x8, [x8, #0x4e0]
    // 0x8866bc: r3 = Null
    //     0x8866bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9c0] Null
    //     0x8866c0: ldr             x3, [x3, #0x9c0]
    // 0x8866c4: r0 = DefaultTypeTest()
    //     0x8866c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8866c8: ldur            x3, [fp, #-8]
    // 0x8866cc: LoadField: r4 = r3->field_27
    //     0x8866cc: ldur            w4, [x3, #0x27]
    // 0x8866d0: DecompressPointer r4
    //     0x8866d0: add             x4, x4, HEAP, lsl #32
    // 0x8866d4: mov             x0, x4
    // 0x8866d8: ldur            x1, [fp, #-0x10]
    // 0x8866dc: stur            x4, [fp, #-0x28]
    // 0x8866e0: StoreField: r1->field_7 = r0
    //     0x8866e0: stur            w0, [x1, #7]
    //     0x8866e4: ldurb           w16, [x1, #-1]
    //     0x8866e8: ldurb           w17, [x0, #-1]
    //     0x8866ec: and             x16, x17, x16, lsr #2
    //     0x8866f0: tst             x16, HEAP, lsr #32
    //     0x8866f4: b.eq            #0x8866fc
    //     0x8866f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8866fc: LoadField: r5 = r3->field_f
    //     0x8866fc: ldur            w5, [x3, #0xf]
    // 0x886700: DecompressPointer r5
    //     0x886700: add             x5, x5, HEAP, lsl #32
    // 0x886704: ldur            x0, [fp, #-0x18]
    // 0x886708: stur            x5, [fp, #-0x10]
    // 0x88670c: r2 = Null
    //     0x88670c: mov             x2, NULL
    // 0x886710: r1 = Null
    //     0x886710: mov             x1, NULL
    // 0x886714: r4 = LoadClassIdInstr(r0)
    //     0x886714: ldur            x4, [x0, #-1]
    //     0x886718: ubfx            x4, x4, #0xc, #0x14
    // 0x88671c: sub             x4, x4, #0x586
    // 0x886720: cmp             x4, #0xc5
    // 0x886724: b.ls            #0x886738
    // 0x886728: r8 = RenderObject
    //     0x886728: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x88672c: r3 = Null
    //     0x88672c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9d0] Null
    //     0x886730: ldr             x3, [x3, #0x9d0]
    // 0x886734: r0 = RenderObject()
    //     0x886734: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x886738: ldur            x1, [fp, #-0x10]
    // 0x88673c: ldur            x2, [fp, #-0x18]
    // 0x886740: r0 = paintExtentOf()
    //     0x886740: bl              #0x8862d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x886744: ldur            x1, [fp, #-0x28]
    // 0x886748: LoadField: d1 = r1->field_7
    //     0x886748: ldur            d1, [x1, #7]
    // 0x88674c: fadd            d2, d1, d0
    // 0x886750: r0 = inline_Allocate_Double()
    //     0x886750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x886754: add             x0, x0, #0x10
    //     0x886758: cmp             x1, x0
    //     0x88675c: b.ls            #0x8867c8
    //     0x886760: str             x0, [THR, #0x50]  ; THR::top
    //     0x886764: sub             x0, x0, #0xf
    //     0x886768: mov             x1, #0xe15c
    //     0x88676c: movk            x1, #3, lsl #16
    //     0x886770: stur            x1, [x0, #-1]
    // 0x886774: StoreField: r0->field_7 = d2
    //     0x886774: stur            d2, [x0, #7]
    // 0x886778: ldur            x1, [fp, #-8]
    // 0x88677c: StoreField: r1->field_27 = r0
    //     0x88677c: stur            w0, [x1, #0x27]
    //     0x886780: ldurb           w16, [x1, #-1]
    //     0x886784: ldurb           w17, [x0, #-1]
    //     0x886788: and             x16, x17, x16, lsr #2
    //     0x88678c: tst             x16, HEAP, lsr #32
    //     0x886790: b.eq            #0x886798
    //     0x886794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x886798: r0 = true
    //     0x886798: add             x0, NULL, #0x20  ; true
    // 0x88679c: LeaveFrame
    //     0x88679c: mov             SP, fp
    //     0x8867a0: ldp             fp, lr, [SP], #0x10
    // 0x8867a4: ret
    //     0x8867a4: ret             
    // 0x8867a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8867a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8867ac: b               #0x8863bc
    // 0x8867b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8867b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8867b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8867b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8867b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8867b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8867bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8867bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8867c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8867c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8867c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8867c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8867c8: SaveReg d2
    //     0x8867c8: str             q2, [SP, #-0x10]!
    // 0x8867cc: r0 = AllocateDouble()
    //     0x8867cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8867d0: RestoreReg d2
    //     0x8867d0: ldr             q2, [SP], #0x10
    // 0x8867d4: b               #0x886774
  }
}
