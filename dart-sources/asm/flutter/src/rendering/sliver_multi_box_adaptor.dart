// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1049730, size: 0x8
class :: {
}

// class id: 1344, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1345, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1346, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 1416, size: 0x5c, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ee120, size: 0x60
    // 0x7ee120: EnterFrame
    //     0x7ee120: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee124: mov             fp, SP
    // 0x7ee128: AllocStack(0x18)
    //     0x7ee128: sub             SP, SP, #0x18
    // 0x7ee12c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ee12c: mov             x4, x1
    //     0x7ee130: mov             x0, x2
    //     0x7ee134: stur            x1, [fp, #-8]
    //     0x7ee138: stur            x2, [fp, #-0x10]
    //     0x7ee13c: stur            x3, [fp, #-0x18]
    // 0x7ee140: CheckStackOverflow
    //     0x7ee140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee144: cmp             SP, x16
    //     0x7ee148: b.ls            #0x7ee178
    // 0x7ee14c: mov             x1, x4
    // 0x7ee150: mov             x2, x0
    // 0x7ee154: r0 = adoptChild()
    //     0x7ee154: bl              #0x82178c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x7ee158: ldur            x1, [fp, #-8]
    // 0x7ee15c: ldur            x2, [fp, #-0x10]
    // 0x7ee160: ldur            x3, [fp, #-0x18]
    // 0x7ee164: r0 = _insertIntoChildList()
    //     0x7ee164: bl              #0xddbe24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ee168: r0 = Null
    //     0x7ee168: mov             x0, NULL
    // 0x7ee16c: LeaveFrame
    //     0x7ee16c: mov             SP, fp
    //     0x7ee170: ldp             fp, lr, [SP], #0x10
    // 0x7ee174: ret
    //     0x7ee174: ret             
    // 0x7ee178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee17c: b               #0x7ee14c
  }
  _ move(/* No info */) {
    // ** addr: 0x7eff48, size: 0xf0
    // 0x7eff48: EnterFrame
    //     0x7eff48: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff4c: mov             fp, SP
    // 0x7eff50: AllocStack(0x30)
    //     0x7eff50: sub             SP, SP, #0x30
    // 0x7eff54: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7eff54: mov             x5, x1
    //     0x7eff58: mov             x4, x2
    //     0x7eff5c: stur            x1, [fp, #-0x10]
    //     0x7eff60: stur            x2, [fp, #-0x18]
    //     0x7eff64: stur            x3, [fp, #-0x20]
    // 0x7eff68: CheckStackOverflow
    //     0x7eff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff6c: cmp             SP, x16
    //     0x7eff70: b.ls            #0x7f002c
    // 0x7eff74: LoadField: r6 = r4->field_7
    //     0x7eff74: ldur            w6, [x4, #7]
    // 0x7eff78: DecompressPointer r6
    //     0x7eff78: add             x6, x6, HEAP, lsl #32
    // 0x7eff7c: stur            x6, [fp, #-8]
    // 0x7eff80: cmp             w6, NULL
    // 0x7eff84: b.eq            #0x7f0034
    // 0x7eff88: mov             x0, x6
    // 0x7eff8c: r2 = Null
    //     0x7eff8c: mov             x2, NULL
    // 0x7eff90: r1 = Null
    //     0x7eff90: mov             x1, NULL
    // 0x7eff94: r4 = LoadClassIdInstr(r0)
    //     0x7eff94: ldur            x4, [x0, #-1]
    //     0x7eff98: ubfx            x4, x4, #0xc, #0x14
    // 0x7eff9c: sub             x4, x4, #0x65e
    // 0x7effa0: cmp             x4, #1
    // 0x7effa4: b.ls            #0x7effbc
    // 0x7effa8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7effa8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7effac: ldr             x8, [x8, #0x4e0]
    // 0x7effb0: r3 = Null
    //     0x7effb0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e558] Null
    //     0x7effb4: ldr             x3, [x3, #0x558]
    // 0x7effb8: r0 = DefaultTypeTest()
    //     0x7effb8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7effbc: ldur            x0, [fp, #-8]
    // 0x7effc0: LoadField: r1 = r0->field_b
    //     0x7effc0: ldur            w1, [x0, #0xb]
    // 0x7effc4: DecompressPointer r1
    //     0x7effc4: add             x1, x1, HEAP, lsl #32
    // 0x7effc8: r0 = LoadClassIdInstr(r1)
    //     0x7effc8: ldur            x0, [x1, #-1]
    //     0x7effcc: ubfx            x0, x0, #0xc, #0x14
    // 0x7effd0: ldur            x16, [fp, #-0x20]
    // 0x7effd4: stp             x16, x1, [SP]
    // 0x7effd8: mov             lr, x0
    // 0x7effdc: ldr             lr, [x21, lr, lsl #3]
    // 0x7effe0: blr             lr
    // 0x7effe4: tbnz            w0, #4, #0x7efff8
    // 0x7effe8: r0 = Null
    //     0x7effe8: mov             x0, NULL
    // 0x7effec: LeaveFrame
    //     0x7effec: mov             SP, fp
    //     0x7efff0: ldp             fp, lr, [SP], #0x10
    // 0x7efff4: ret
    //     0x7efff4: ret             
    // 0x7efff8: ldur            x1, [fp, #-0x10]
    // 0x7efffc: ldur            x2, [fp, #-0x18]
    // 0x7f0000: r0 = _removeFromChildList()
    //     0x7f0000: bl              #0x7f0038  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7f0004: ldur            x1, [fp, #-0x10]
    // 0x7f0008: ldur            x2, [fp, #-0x18]
    // 0x7f000c: ldur            x3, [fp, #-0x20]
    // 0x7f0010: r0 = _insertIntoChildList()
    //     0x7f0010: bl              #0xddbe24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7f0014: ldur            x1, [fp, #-0x10]
    // 0x7f0018: r0 = markNeedsLayout()
    //     0x7f0018: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7f001c: r0 = Null
    //     0x7f001c: mov             x0, NULL
    // 0x7f0020: LeaveFrame
    //     0x7f0020: mov             SP, fp
    //     0x7f0024: ldp             fp, lr, [SP], #0x10
    // 0x7f0028: ret
    //     0x7f0028: ret             
    // 0x7f002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f002c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0030: b               #0x7eff74
    // 0x7f0034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0034: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7f0038, size: 0x200
    // 0x7f0038: EnterFrame
    //     0x7f0038: stp             fp, lr, [SP, #-0x10]!
    //     0x7f003c: mov             fp, SP
    // 0x7f0040: AllocStack(0x20)
    //     0x7f0040: sub             SP, SP, #0x20
    // 0x7f0044: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7f0044: mov             x3, x1
    //     0x7f0048: stur            x1, [fp, #-0x10]
    // 0x7f004c: LoadField: r4 = r2->field_7
    //     0x7f004c: ldur            w4, [x2, #7]
    // 0x7f0050: DecompressPointer r4
    //     0x7f0050: add             x4, x4, HEAP, lsl #32
    // 0x7f0054: stur            x4, [fp, #-8]
    // 0x7f0058: cmp             w4, NULL
    // 0x7f005c: b.eq            #0x7f022c
    // 0x7f0060: mov             x0, x4
    // 0x7f0064: r2 = Null
    //     0x7f0064: mov             x2, NULL
    // 0x7f0068: r1 = Null
    //     0x7f0068: mov             x1, NULL
    // 0x7f006c: r4 = LoadClassIdInstr(r0)
    //     0x7f006c: ldur            x4, [x0, #-1]
    //     0x7f0070: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0074: sub             x4, x4, #0x65e
    // 0x7f0078: cmp             x4, #1
    // 0x7f007c: b.ls            #0x7f0094
    // 0x7f0080: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f0080: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7f0084: ldr             x8, [x8, #0x4e0]
    // 0x7f0088: r3 = Null
    //     0x7f0088: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e528] Null
    //     0x7f008c: ldr             x3, [x3, #0x528]
    // 0x7f0090: r0 = DefaultTypeTest()
    //     0x7f0090: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f0094: ldur            x3, [fp, #-8]
    // 0x7f0098: LoadField: r4 = r3->field_b
    //     0x7f0098: ldur            w4, [x3, #0xb]
    // 0x7f009c: DecompressPointer r4
    //     0x7f009c: add             x4, x4, HEAP, lsl #32
    // 0x7f00a0: stur            x4, [fp, #-0x20]
    // 0x7f00a4: cmp             w4, NULL
    // 0x7f00a8: b.ne            #0x7f00d8
    // 0x7f00ac: ldur            x5, [fp, #-0x10]
    // 0x7f00b0: LoadField: r0 = r3->field_f
    //     0x7f00b0: ldur            w0, [x3, #0xf]
    // 0x7f00b4: DecompressPointer r0
    //     0x7f00b4: add             x0, x0, HEAP, lsl #32
    // 0x7f00b8: StoreField: r5->field_53 = r0
    //     0x7f00b8: stur            w0, [x5, #0x53]
    //     0x7f00bc: ldurb           w16, [x5, #-1]
    //     0x7f00c0: ldurb           w17, [x0, #-1]
    //     0x7f00c4: and             x16, x17, x16, lsr #2
    //     0x7f00c8: tst             x16, HEAP, lsr #32
    //     0x7f00cc: b.eq            #0x7f00d4
    //     0x7f00d0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7f00d4: b               #0x7f0150
    // 0x7f00d8: ldur            x5, [fp, #-0x10]
    // 0x7f00dc: LoadField: r6 = r4->field_7
    //     0x7f00dc: ldur            w6, [x4, #7]
    // 0x7f00e0: DecompressPointer r6
    //     0x7f00e0: add             x6, x6, HEAP, lsl #32
    // 0x7f00e4: stur            x6, [fp, #-0x18]
    // 0x7f00e8: cmp             w6, NULL
    // 0x7f00ec: b.eq            #0x7f0230
    // 0x7f00f0: mov             x0, x6
    // 0x7f00f4: r2 = Null
    //     0x7f00f4: mov             x2, NULL
    // 0x7f00f8: r1 = Null
    //     0x7f00f8: mov             x1, NULL
    // 0x7f00fc: r4 = LoadClassIdInstr(r0)
    //     0x7f00fc: ldur            x4, [x0, #-1]
    //     0x7f0100: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0104: sub             x4, x4, #0x65e
    // 0x7f0108: cmp             x4, #1
    // 0x7f010c: b.ls            #0x7f0124
    // 0x7f0110: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f0110: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7f0114: ldr             x8, [x8, #0x4e0]
    // 0x7f0118: r3 = Null
    //     0x7f0118: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e538] Null
    //     0x7f011c: ldr             x3, [x3, #0x538]
    // 0x7f0120: r0 = DefaultTypeTest()
    //     0x7f0120: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f0124: ldur            x3, [fp, #-8]
    // 0x7f0128: LoadField: r0 = r3->field_f
    //     0x7f0128: ldur            w0, [x3, #0xf]
    // 0x7f012c: DecompressPointer r0
    //     0x7f012c: add             x0, x0, HEAP, lsl #32
    // 0x7f0130: ldur            x1, [fp, #-0x18]
    // 0x7f0134: StoreField: r1->field_f = r0
    //     0x7f0134: stur            w0, [x1, #0xf]
    //     0x7f0138: ldurb           w16, [x1, #-1]
    //     0x7f013c: ldurb           w17, [x0, #-1]
    //     0x7f0140: and             x16, x17, x16, lsr #2
    //     0x7f0144: tst             x16, HEAP, lsr #32
    //     0x7f0148: b.eq            #0x7f0150
    //     0x7f014c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f0150: LoadField: r0 = r3->field_f
    //     0x7f0150: ldur            w0, [x3, #0xf]
    // 0x7f0154: DecompressPointer r0
    //     0x7f0154: add             x0, x0, HEAP, lsl #32
    // 0x7f0158: cmp             w0, NULL
    // 0x7f015c: b.ne            #0x7f0190
    // 0x7f0160: ldur            x4, [fp, #-0x10]
    // 0x7f0164: ldur            x0, [fp, #-0x20]
    // 0x7f0168: StoreField: r4->field_57 = r0
    //     0x7f0168: stur            w0, [x4, #0x57]
    //     0x7f016c: ldurb           w16, [x4, #-1]
    //     0x7f0170: ldurb           w17, [x0, #-1]
    //     0x7f0174: and             x16, x17, x16, lsr #2
    //     0x7f0178: tst             x16, HEAP, lsr #32
    //     0x7f017c: b.eq            #0x7f0184
    //     0x7f0180: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7f0184: mov             x2, x4
    // 0x7f0188: mov             x1, x3
    // 0x7f018c: b               #0x7f0208
    // 0x7f0190: ldur            x4, [fp, #-0x10]
    // 0x7f0194: LoadField: r5 = r0->field_7
    //     0x7f0194: ldur            w5, [x0, #7]
    // 0x7f0198: DecompressPointer r5
    //     0x7f0198: add             x5, x5, HEAP, lsl #32
    // 0x7f019c: stur            x5, [fp, #-0x18]
    // 0x7f01a0: cmp             w5, NULL
    // 0x7f01a4: b.eq            #0x7f0234
    // 0x7f01a8: mov             x0, x5
    // 0x7f01ac: r2 = Null
    //     0x7f01ac: mov             x2, NULL
    // 0x7f01b0: r1 = Null
    //     0x7f01b0: mov             x1, NULL
    // 0x7f01b4: r4 = LoadClassIdInstr(r0)
    //     0x7f01b4: ldur            x4, [x0, #-1]
    //     0x7f01b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f01bc: sub             x4, x4, #0x65e
    // 0x7f01c0: cmp             x4, #1
    // 0x7f01c4: b.ls            #0x7f01dc
    // 0x7f01c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x7f01c8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7f01cc: ldr             x8, [x8, #0x4e0]
    // 0x7f01d0: r3 = Null
    //     0x7f01d0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e548] Null
    //     0x7f01d4: ldr             x3, [x3, #0x548]
    // 0x7f01d8: r0 = DefaultTypeTest()
    //     0x7f01d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f01dc: ldur            x0, [fp, #-0x20]
    // 0x7f01e0: ldur            x1, [fp, #-0x18]
    // 0x7f01e4: StoreField: r1->field_b = r0
    //     0x7f01e4: stur            w0, [x1, #0xb]
    //     0x7f01e8: ldurb           w16, [x1, #-1]
    //     0x7f01ec: ldurb           w17, [x0, #-1]
    //     0x7f01f0: and             x16, x17, x16, lsr #2
    //     0x7f01f4: tst             x16, HEAP, lsr #32
    //     0x7f01f8: b.eq            #0x7f0200
    //     0x7f01fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f0200: ldur            x2, [fp, #-0x10]
    // 0x7f0204: ldur            x1, [fp, #-8]
    // 0x7f0208: StoreField: r1->field_b = rNULL
    //     0x7f0208: stur            NULL, [x1, #0xb]
    // 0x7f020c: StoreField: r1->field_f = rNULL
    //     0x7f020c: stur            NULL, [x1, #0xf]
    // 0x7f0210: LoadField: r1 = r2->field_4b
    //     0x7f0210: ldur            x1, [x2, #0x4b]
    // 0x7f0214: sub             x3, x1, #1
    // 0x7f0218: StoreField: r2->field_4b = r3
    //     0x7f0218: stur            x3, [x2, #0x4b]
    // 0x7f021c: r0 = Null
    //     0x7f021c: mov             x0, NULL
    // 0x7f0220: LeaveFrame
    //     0x7f0220: mov             SP, fp
    //     0x7f0224: ldp             fp, lr, [SP], #0x10
    // 0x7f0228: ret
    //     0x7f0228: ret             
    // 0x7f022c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f022c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0234: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80c408, size: 0xdc
    // 0x80c408: EnterFrame
    //     0x80c408: stp             fp, lr, [SP, #-0x10]!
    //     0x80c40c: mov             fp, SP
    // 0x80c410: AllocStack(0x28)
    //     0x80c410: sub             SP, SP, #0x28
    // 0x80c414: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80c414: mov             x0, x1
    //     0x80c418: mov             x1, x2
    //     0x80c41c: stur            x2, [fp, #-0x10]
    // 0x80c420: CheckStackOverflow
    //     0x80c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c424: cmp             SP, x16
    //     0x80c428: b.ls            #0x80c4d0
    // 0x80c42c: LoadField: r2 = r0->field_53
    //     0x80c42c: ldur            w2, [x0, #0x53]
    // 0x80c430: DecompressPointer r2
    //     0x80c430: add             x2, x2, HEAP, lsl #32
    // 0x80c434: stur            x2, [fp, #-8]
    // 0x80c438: CheckStackOverflow
    //     0x80c438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c43c: cmp             SP, x16
    //     0x80c440: b.ls            #0x80c4d8
    // 0x80c444: cmp             w2, NULL
    // 0x80c448: b.eq            #0x80c4c0
    // 0x80c44c: stp             x2, x1, [SP]
    // 0x80c450: mov             x0, x1
    // 0x80c454: ClosureCall
    //     0x80c454: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c458: ldur            x2, [x0, #0x1f]
    //     0x80c45c: blr             x2
    // 0x80c460: ldur            x0, [fp, #-8]
    // 0x80c464: LoadField: r3 = r0->field_7
    //     0x80c464: ldur            w3, [x0, #7]
    // 0x80c468: DecompressPointer r3
    //     0x80c468: add             x3, x3, HEAP, lsl #32
    // 0x80c46c: stur            x3, [fp, #-0x18]
    // 0x80c470: cmp             w3, NULL
    // 0x80c474: b.eq            #0x80c4e0
    // 0x80c478: mov             x0, x3
    // 0x80c47c: r2 = Null
    //     0x80c47c: mov             x2, NULL
    // 0x80c480: r1 = Null
    //     0x80c480: mov             x1, NULL
    // 0x80c484: r4 = LoadClassIdInstr(r0)
    //     0x80c484: ldur            x4, [x0, #-1]
    //     0x80c488: ubfx            x4, x4, #0xc, #0x14
    // 0x80c48c: sub             x4, x4, #0x65e
    // 0x80c490: cmp             x4, #1
    // 0x80c494: b.ls            #0x80c4ac
    // 0x80c498: r8 = SliverMultiBoxAdaptorParentData
    //     0x80c498: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x80c49c: ldr             x8, [x8, #0x4e0]
    // 0x80c4a0: r3 = Null
    //     0x80c4a0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Null
    //     0x80c4a4: ldr             x3, [x3, #0x4e8]
    // 0x80c4a8: r0 = DefaultTypeTest()
    //     0x80c4a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80c4ac: ldur            x1, [fp, #-0x18]
    // 0x80c4b0: LoadField: r2 = r1->field_f
    //     0x80c4b0: ldur            w2, [x1, #0xf]
    // 0x80c4b4: DecompressPointer r2
    //     0x80c4b4: add             x2, x2, HEAP, lsl #32
    // 0x80c4b8: ldur            x1, [fp, #-0x10]
    // 0x80c4bc: b               #0x80c434
    // 0x80c4c0: r0 = Null
    //     0x80c4c0: mov             x0, NULL
    // 0x80c4c4: LeaveFrame
    //     0x80c4c4: mov             SP, fp
    //     0x80c4c8: ldp             fp, lr, [SP], #0x10
    // 0x80c4cc: ret
    //     0x80c4cc: ret             
    // 0x80c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c4d4: b               #0x80c42c
    // 0x80c4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c4d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c4dc: b               #0x80c444
    // 0x80c4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c4e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81db58, size: 0xfc
    // 0x81db58: EnterFrame
    //     0x81db58: stp             fp, lr, [SP, #-0x10]!
    //     0x81db5c: mov             fp, SP
    // 0x81db60: AllocStack(0x18)
    //     0x81db60: sub             SP, SP, #0x18
    // 0x81db64: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81db64: mov             x3, x1
    //     0x81db68: mov             x0, x2
    //     0x81db6c: stur            x1, [fp, #-8]
    //     0x81db70: stur            x2, [fp, #-0x10]
    // 0x81db74: CheckStackOverflow
    //     0x81db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81db78: cmp             SP, x16
    //     0x81db7c: b.ls            #0x81dc40
    // 0x81db80: mov             x1, x3
    // 0x81db84: mov             x2, x0
    // 0x81db88: r0 = attach()
    //     0x81db88: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81db8c: ldur            x0, [fp, #-8]
    // 0x81db90: LoadField: r1 = r0->field_53
    //     0x81db90: ldur            w1, [x0, #0x53]
    // 0x81db94: DecompressPointer r1
    //     0x81db94: add             x1, x1, HEAP, lsl #32
    // 0x81db98: mov             x3, x1
    // 0x81db9c: stur            x3, [fp, #-8]
    // 0x81dba0: CheckStackOverflow
    //     0x81dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dba4: cmp             SP, x16
    //     0x81dba8: b.ls            #0x81dc48
    // 0x81dbac: cmp             w3, NULL
    // 0x81dbb0: b.eq            #0x81dc30
    // 0x81dbb4: r0 = LoadClassIdInstr(r3)
    //     0x81dbb4: ldur            x0, [x3, #-1]
    //     0x81dbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x81dbbc: mov             x1, x3
    // 0x81dbc0: ldur            x2, [fp, #-0x10]
    // 0x81dbc4: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81dbc4: mov             x17, #0xfc38
    //     0x81dbc8: add             lr, x0, x17
    //     0x81dbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x81dbd0: blr             lr
    // 0x81dbd4: ldur            x0, [fp, #-8]
    // 0x81dbd8: LoadField: r3 = r0->field_7
    //     0x81dbd8: ldur            w3, [x0, #7]
    // 0x81dbdc: DecompressPointer r3
    //     0x81dbdc: add             x3, x3, HEAP, lsl #32
    // 0x81dbe0: stur            x3, [fp, #-0x18]
    // 0x81dbe4: cmp             w3, NULL
    // 0x81dbe8: b.eq            #0x81dc50
    // 0x81dbec: mov             x0, x3
    // 0x81dbf0: r2 = Null
    //     0x81dbf0: mov             x2, NULL
    // 0x81dbf4: r1 = Null
    //     0x81dbf4: mov             x1, NULL
    // 0x81dbf8: r4 = LoadClassIdInstr(r0)
    //     0x81dbf8: ldur            x4, [x0, #-1]
    //     0x81dbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x81dc00: sub             x4, x4, #0x65e
    // 0x81dc04: cmp             x4, #1
    // 0x81dc08: b.ls            #0x81dc20
    // 0x81dc0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x81dc0c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x81dc10: ldr             x8, [x8, #0x4e0]
    // 0x81dc14: r3 = Null
    //     0x81dc14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e518] Null
    //     0x81dc18: ldr             x3, [x3, #0x518]
    // 0x81dc1c: r0 = DefaultTypeTest()
    //     0x81dc1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81dc20: ldur            x1, [fp, #-0x18]
    // 0x81dc24: LoadField: r3 = r1->field_f
    //     0x81dc24: ldur            w3, [x1, #0xf]
    // 0x81dc28: DecompressPointer r3
    //     0x81dc28: add             x3, x3, HEAP, lsl #32
    // 0x81dc2c: b               #0x81db9c
    // 0x81dc30: r0 = Null
    //     0x81dc30: mov             x0, NULL
    // 0x81dc34: LeaveFrame
    //     0x81dc34: mov             SP, fp
    //     0x81dc38: ldp             fp, lr, [SP], #0x10
    // 0x81dc3c: ret
    //     0x81dc3c: ret             
    // 0x81dc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc44: b               #0x81db80
    // 0x81dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc4c: b               #0x81dbac
    // 0x81dc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dc50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81f054, size: 0xfc
    // 0x81f054: EnterFrame
    //     0x81f054: stp             fp, lr, [SP, #-0x10]!
    //     0x81f058: mov             fp, SP
    // 0x81f05c: AllocStack(0x18)
    //     0x81f05c: sub             SP, SP, #0x18
    // 0x81f060: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81f060: mov             x2, x1
    //     0x81f064: stur            x1, [fp, #-0x10]
    // 0x81f068: CheckStackOverflow
    //     0x81f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f06c: cmp             SP, x16
    //     0x81f070: b.ls            #0x81f13c
    // 0x81f074: LoadField: r0 = r2->field_53
    //     0x81f074: ldur            w0, [x2, #0x53]
    // 0x81f078: DecompressPointer r0
    //     0x81f078: add             x0, x0, HEAP, lsl #32
    // 0x81f07c: mov             x3, x0
    // 0x81f080: stur            x3, [fp, #-8]
    // 0x81f084: CheckStackOverflow
    //     0x81f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f088: cmp             SP, x16
    //     0x81f08c: b.ls            #0x81f144
    // 0x81f090: cmp             w3, NULL
    // 0x81f094: b.eq            #0x81f12c
    // 0x81f098: LoadField: r0 = r3->field_b
    //     0x81f098: ldur            x0, [x3, #0xb]
    // 0x81f09c: LoadField: r1 = r2->field_b
    //     0x81f09c: ldur            x1, [x2, #0xb]
    // 0x81f0a0: cmp             x0, x1
    // 0x81f0a4: b.gt            #0x81f0cc
    // 0x81f0a8: add             x0, x1, #1
    // 0x81f0ac: StoreField: r3->field_b = r0
    //     0x81f0ac: stur            x0, [x3, #0xb]
    // 0x81f0b0: r0 = LoadClassIdInstr(r3)
    //     0x81f0b0: ldur            x0, [x3, #-1]
    //     0x81f0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81f0b8: mov             x1, x3
    // 0x81f0bc: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81f0bc: mov             x17, #0xfaac
    //     0x81f0c0: add             lr, x0, x17
    //     0x81f0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x81f0c8: blr             lr
    // 0x81f0cc: ldur            x0, [fp, #-8]
    // 0x81f0d0: LoadField: r3 = r0->field_7
    //     0x81f0d0: ldur            w3, [x0, #7]
    // 0x81f0d4: DecompressPointer r3
    //     0x81f0d4: add             x3, x3, HEAP, lsl #32
    // 0x81f0d8: stur            x3, [fp, #-0x18]
    // 0x81f0dc: cmp             w3, NULL
    // 0x81f0e0: b.eq            #0x81f14c
    // 0x81f0e4: mov             x0, x3
    // 0x81f0e8: r2 = Null
    //     0x81f0e8: mov             x2, NULL
    // 0x81f0ec: r1 = Null
    //     0x81f0ec: mov             x1, NULL
    // 0x81f0f0: r4 = LoadClassIdInstr(r0)
    //     0x81f0f0: ldur            x4, [x0, #-1]
    //     0x81f0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x81f0f8: sub             x4, x4, #0x65e
    // 0x81f0fc: cmp             x4, #1
    // 0x81f100: b.ls            #0x81f118
    // 0x81f104: r8 = SliverMultiBoxAdaptorParentData
    //     0x81f104: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x81f108: ldr             x8, [x8, #0x4e0]
    // 0x81f10c: r3 = Null
    //     0x81f10c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] Null
    //     0x81f110: ldr             x3, [x3, #0x4f8]
    // 0x81f114: r0 = DefaultTypeTest()
    //     0x81f114: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81f118: ldur            x1, [fp, #-0x18]
    // 0x81f11c: LoadField: r3 = r1->field_f
    //     0x81f11c: ldur            w3, [x1, #0xf]
    // 0x81f120: DecompressPointer r3
    //     0x81f120: add             x3, x3, HEAP, lsl #32
    // 0x81f124: ldur            x2, [fp, #-0x10]
    // 0x81f128: b               #0x81f080
    // 0x81f12c: r0 = Null
    //     0x81f12c: mov             x0, NULL
    // 0x81f130: LeaveFrame
    //     0x81f130: mov             SP, fp
    //     0x81f134: ldp             fp, lr, [SP], #0x10
    // 0x81f138: ret
    //     0x81f138: ret             
    // 0x81f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f140: b               #0x81f074
    // 0x81f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f148: b               #0x81f090
    // 0x81f14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f14c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x821358, size: 0xec
    // 0x821358: EnterFrame
    //     0x821358: stp             fp, lr, [SP, #-0x10]!
    //     0x82135c: mov             fp, SP
    // 0x821360: AllocStack(0x10)
    //     0x821360: sub             SP, SP, #0x10
    // 0x821364: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x821364: mov             x0, x1
    //     0x821368: stur            x1, [fp, #-8]
    // 0x82136c: CheckStackOverflow
    //     0x82136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821370: cmp             SP, x16
    //     0x821374: b.ls            #0x821430
    // 0x821378: mov             x1, x0
    // 0x82137c: r0 = detach()
    //     0x82137c: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x821380: ldur            x0, [fp, #-8]
    // 0x821384: LoadField: r1 = r0->field_53
    //     0x821384: ldur            w1, [x0, #0x53]
    // 0x821388: DecompressPointer r1
    //     0x821388: add             x1, x1, HEAP, lsl #32
    // 0x82138c: mov             x2, x1
    // 0x821390: stur            x2, [fp, #-8]
    // 0x821394: CheckStackOverflow
    //     0x821394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821398: cmp             SP, x16
    //     0x82139c: b.ls            #0x821438
    // 0x8213a0: cmp             w2, NULL
    // 0x8213a4: b.eq            #0x821420
    // 0x8213a8: r0 = LoadClassIdInstr(r2)
    //     0x8213a8: ldur            x0, [x2, #-1]
    //     0x8213ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8213b0: mov             x1, x2
    // 0x8213b4: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x8213b4: mov             x17, #0xf9e6
    //     0x8213b8: add             lr, x0, x17
    //     0x8213bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8213c0: blr             lr
    // 0x8213c4: ldur            x0, [fp, #-8]
    // 0x8213c8: LoadField: r3 = r0->field_7
    //     0x8213c8: ldur            w3, [x0, #7]
    // 0x8213cc: DecompressPointer r3
    //     0x8213cc: add             x3, x3, HEAP, lsl #32
    // 0x8213d0: stur            x3, [fp, #-0x10]
    // 0x8213d4: cmp             w3, NULL
    // 0x8213d8: b.eq            #0x821440
    // 0x8213dc: mov             x0, x3
    // 0x8213e0: r2 = Null
    //     0x8213e0: mov             x2, NULL
    // 0x8213e4: r1 = Null
    //     0x8213e4: mov             x1, NULL
    // 0x8213e8: r4 = LoadClassIdInstr(r0)
    //     0x8213e8: ldur            x4, [x0, #-1]
    //     0x8213ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8213f0: sub             x4, x4, #0x65e
    // 0x8213f4: cmp             x4, #1
    // 0x8213f8: b.ls            #0x821410
    // 0x8213fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x8213fc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x821400: ldr             x8, [x8, #0x4e0]
    // 0x821404: r3 = Null
    //     0x821404: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e508] Null
    //     0x821408: ldr             x3, [x3, #0x508]
    // 0x82140c: r0 = DefaultTypeTest()
    //     0x82140c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x821410: ldur            x1, [fp, #-0x10]
    // 0x821414: LoadField: r2 = r1->field_f
    //     0x821414: ldur            w2, [x1, #0xf]
    // 0x821418: DecompressPointer r2
    //     0x821418: add             x2, x2, HEAP, lsl #32
    // 0x82141c: b               #0x821390
    // 0x821420: r0 = Null
    //     0x821420: mov             x0, NULL
    // 0x821424: LeaveFrame
    //     0x821424: mov             SP, fp
    //     0x821428: ldp             fp, lr, [SP], #0x10
    // 0x82142c: ret
    //     0x82142c: ret             
    // 0x821430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821434: b               #0x821378
    // 0x821438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82143c: b               #0x8213a0
    // 0x821440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c0a84, size: 0x58
    // 0x9c0a84: EnterFrame
    //     0x9c0a84: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0a88: mov             fp, SP
    // 0x9c0a8c: AllocStack(0x10)
    //     0x9c0a8c: sub             SP, SP, #0x10
    // 0x9c0a90: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c0a90: mov             x3, x1
    //     0x9c0a94: mov             x0, x2
    //     0x9c0a98: stur            x1, [fp, #-8]
    //     0x9c0a9c: stur            x2, [fp, #-0x10]
    // 0x9c0aa0: CheckStackOverflow
    //     0x9c0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0aa4: cmp             SP, x16
    //     0x9c0aa8: b.ls            #0x9c0ad4
    // 0x9c0aac: mov             x1, x3
    // 0x9c0ab0: mov             x2, x0
    // 0x9c0ab4: r0 = _removeFromChildList()
    //     0x9c0ab4: bl              #0x7f0038  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c0ab8: ldur            x1, [fp, #-8]
    // 0x9c0abc: ldur            x2, [fp, #-0x10]
    // 0x9c0ac0: r0 = dropChild()
    //     0x9c0ac0: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0ac4: r0 = Null
    //     0x9c0ac4: mov             x0, NULL
    // 0x9c0ac8: LeaveFrame
    //     0x9c0ac8: mov             SP, fp
    //     0x9c0acc: ldp             fp, lr, [SP], #0x10
    // 0x9c0ad0: ret
    //     0x9c0ad0: ret             
    // 0x9c0ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0ad8: b               #0x9c0aac
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xddbe24, size: 0x33c
    // 0xddbe24: EnterFrame
    //     0xddbe24: stp             fp, lr, [SP, #-0x10]!
    //     0xddbe28: mov             fp, SP
    // 0xddbe2c: AllocStack(0x28)
    //     0xddbe2c: sub             SP, SP, #0x28
    // 0xddbe30: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xddbe30: mov             x5, x1
    //     0xddbe34: mov             x4, x2
    //     0xddbe38: stur            x1, [fp, #-0x10]
    //     0xddbe3c: stur            x2, [fp, #-0x18]
    //     0xddbe40: stur            x3, [fp, #-0x20]
    // 0xddbe44: LoadField: r6 = r4->field_7
    //     0xddbe44: ldur            w6, [x4, #7]
    // 0xddbe48: DecompressPointer r6
    //     0xddbe48: add             x6, x6, HEAP, lsl #32
    // 0xddbe4c: stur            x6, [fp, #-8]
    // 0xddbe50: cmp             w6, NULL
    // 0xddbe54: b.eq            #0xddc150
    // 0xddbe58: mov             x0, x6
    // 0xddbe5c: r2 = Null
    //     0xddbe5c: mov             x2, NULL
    // 0xddbe60: r1 = Null
    //     0xddbe60: mov             x1, NULL
    // 0xddbe64: r4 = LoadClassIdInstr(r0)
    //     0xddbe64: ldur            x4, [x0, #-1]
    //     0xddbe68: ubfx            x4, x4, #0xc, #0x14
    // 0xddbe6c: sub             x4, x4, #0x65e
    // 0xddbe70: cmp             x4, #1
    // 0xddbe74: b.ls            #0xddbe8c
    // 0xddbe78: r8 = SliverMultiBoxAdaptorParentData
    //     0xddbe78: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xddbe7c: ldr             x8, [x8, #0x4e0]
    // 0xddbe80: r3 = Null
    //     0xddbe80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e568] Null
    //     0xddbe84: ldr             x3, [x3, #0x568]
    // 0xddbe88: r0 = DefaultTypeTest()
    //     0xddbe88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddbe8c: ldur            x3, [fp, #-0x10]
    // 0xddbe90: LoadField: r0 = r3->field_4b
    //     0xddbe90: ldur            x0, [x3, #0x4b]
    // 0xddbe94: add             x1, x0, #1
    // 0xddbe98: StoreField: r3->field_4b = r1
    //     0xddbe98: stur            x1, [x3, #0x4b]
    // 0xddbe9c: ldur            x4, [fp, #-0x20]
    // 0xddbea0: cmp             w4, NULL
    // 0xddbea4: b.ne            #0xddbfa0
    // 0xddbea8: ldur            x5, [fp, #-8]
    // 0xddbeac: LoadField: r1 = r3->field_53
    //     0xddbeac: ldur            w1, [x3, #0x53]
    // 0xddbeb0: DecompressPointer r1
    //     0xddbeb0: add             x1, x1, HEAP, lsl #32
    // 0xddbeb4: mov             x0, x1
    // 0xddbeb8: StoreField: r5->field_f = r0
    //     0xddbeb8: stur            w0, [x5, #0xf]
    //     0xddbebc: ldurb           w16, [x5, #-1]
    //     0xddbec0: ldurb           w17, [x0, #-1]
    //     0xddbec4: and             x16, x17, x16, lsr #2
    //     0xddbec8: tst             x16, HEAP, lsr #32
    //     0xddbecc: b.eq            #0xddbed4
    //     0xddbed0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xddbed4: cmp             w1, NULL
    // 0xddbed8: b.eq            #0xddbf48
    // 0xddbedc: LoadField: r4 = r1->field_7
    //     0xddbedc: ldur            w4, [x1, #7]
    // 0xddbee0: DecompressPointer r4
    //     0xddbee0: add             x4, x4, HEAP, lsl #32
    // 0xddbee4: stur            x4, [fp, #-0x28]
    // 0xddbee8: cmp             w4, NULL
    // 0xddbeec: b.eq            #0xddc154
    // 0xddbef0: mov             x0, x4
    // 0xddbef4: r2 = Null
    //     0xddbef4: mov             x2, NULL
    // 0xddbef8: r1 = Null
    //     0xddbef8: mov             x1, NULL
    // 0xddbefc: r4 = LoadClassIdInstr(r0)
    //     0xddbefc: ldur            x4, [x0, #-1]
    //     0xddbf00: ubfx            x4, x4, #0xc, #0x14
    // 0xddbf04: sub             x4, x4, #0x65e
    // 0xddbf08: cmp             x4, #1
    // 0xddbf0c: b.ls            #0xddbf24
    // 0xddbf10: r8 = SliverMultiBoxAdaptorParentData
    //     0xddbf10: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xddbf14: ldr             x8, [x8, #0x4e0]
    // 0xddbf18: r3 = Null
    //     0xddbf18: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e578] Null
    //     0xddbf1c: ldr             x3, [x3, #0x578]
    // 0xddbf20: r0 = DefaultTypeTest()
    //     0xddbf20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddbf24: ldur            x0, [fp, #-0x18]
    // 0xddbf28: ldur            x1, [fp, #-0x28]
    // 0xddbf2c: StoreField: r1->field_b = r0
    //     0xddbf2c: stur            w0, [x1, #0xb]
    //     0xddbf30: ldurb           w16, [x1, #-1]
    //     0xddbf34: ldurb           w17, [x0, #-1]
    //     0xddbf38: and             x16, x17, x16, lsr #2
    //     0xddbf3c: tst             x16, HEAP, lsr #32
    //     0xddbf40: b.eq            #0xddbf48
    //     0xddbf44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddbf48: ldur            x3, [fp, #-0x10]
    // 0xddbf4c: ldur            x0, [fp, #-0x18]
    // 0xddbf50: StoreField: r3->field_53 = r0
    //     0xddbf50: stur            w0, [x3, #0x53]
    //     0xddbf54: ldurb           w16, [x3, #-1]
    //     0xddbf58: ldurb           w17, [x0, #-1]
    //     0xddbf5c: and             x16, x17, x16, lsr #2
    //     0xddbf60: tst             x16, HEAP, lsr #32
    //     0xddbf64: b.eq            #0xddbf6c
    //     0xddbf68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddbf6c: LoadField: r0 = r3->field_57
    //     0xddbf6c: ldur            w0, [x3, #0x57]
    // 0xddbf70: DecompressPointer r0
    //     0xddbf70: add             x0, x0, HEAP, lsl #32
    // 0xddbf74: cmp             w0, NULL
    // 0xddbf78: b.ne            #0xddc140
    // 0xddbf7c: ldur            x0, [fp, #-0x18]
    // 0xddbf80: StoreField: r3->field_57 = r0
    //     0xddbf80: stur            w0, [x3, #0x57]
    //     0xddbf84: ldurb           w16, [x3, #-1]
    //     0xddbf88: ldurb           w17, [x0, #-1]
    //     0xddbf8c: and             x16, x17, x16, lsr #2
    //     0xddbf90: tst             x16, HEAP, lsr #32
    //     0xddbf94: b.eq            #0xddbf9c
    //     0xddbf98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddbf9c: b               #0xddc140
    // 0xddbfa0: ldur            x5, [fp, #-8]
    // 0xddbfa4: LoadField: r6 = r4->field_7
    //     0xddbfa4: ldur            w6, [x4, #7]
    // 0xddbfa8: DecompressPointer r6
    //     0xddbfa8: add             x6, x6, HEAP, lsl #32
    // 0xddbfac: stur            x6, [fp, #-0x28]
    // 0xddbfb0: cmp             w6, NULL
    // 0xddbfb4: b.eq            #0xddc158
    // 0xddbfb8: mov             x0, x6
    // 0xddbfbc: r2 = Null
    //     0xddbfbc: mov             x2, NULL
    // 0xddbfc0: r1 = Null
    //     0xddbfc0: mov             x1, NULL
    // 0xddbfc4: r4 = LoadClassIdInstr(r0)
    //     0xddbfc4: ldur            x4, [x0, #-1]
    //     0xddbfc8: ubfx            x4, x4, #0xc, #0x14
    // 0xddbfcc: sub             x4, x4, #0x65e
    // 0xddbfd0: cmp             x4, #1
    // 0xddbfd4: b.ls            #0xddbfec
    // 0xddbfd8: r8 = SliverMultiBoxAdaptorParentData
    //     0xddbfd8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xddbfdc: ldr             x8, [x8, #0x4e0]
    // 0xddbfe0: r3 = Null
    //     0xddbfe0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e588] Null
    //     0xddbfe4: ldr             x3, [x3, #0x588]
    // 0xddbfe8: r0 = DefaultTypeTest()
    //     0xddbfe8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddbfec: ldur            x3, [fp, #-0x28]
    // 0xddbff0: LoadField: r1 = r3->field_f
    //     0xddbff0: ldur            w1, [x3, #0xf]
    // 0xddbff4: DecompressPointer r1
    //     0xddbff4: add             x1, x1, HEAP, lsl #32
    // 0xddbff8: cmp             w1, NULL
    // 0xddbffc: b.ne            #0xddc06c
    // 0xddc000: ldur            x1, [fp, #-0x10]
    // 0xddc004: ldur            x2, [fp, #-8]
    // 0xddc008: ldur            x0, [fp, #-0x20]
    // 0xddc00c: StoreField: r2->field_b = r0
    //     0xddc00c: stur            w0, [x2, #0xb]
    //     0xddc010: ldurb           w16, [x2, #-1]
    //     0xddc014: ldurb           w17, [x0, #-1]
    //     0xddc018: and             x16, x17, x16, lsr #2
    //     0xddc01c: tst             x16, HEAP, lsr #32
    //     0xddc020: b.eq            #0xddc028
    //     0xddc024: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xddc028: ldur            x0, [fp, #-0x18]
    // 0xddc02c: StoreField: r3->field_f = r0
    //     0xddc02c: stur            w0, [x3, #0xf]
    //     0xddc030: ldurb           w16, [x3, #-1]
    //     0xddc034: ldurb           w17, [x0, #-1]
    //     0xddc038: and             x16, x17, x16, lsr #2
    //     0xddc03c: tst             x16, HEAP, lsr #32
    //     0xddc040: b.eq            #0xddc048
    //     0xddc044: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddc048: ldur            x0, [fp, #-0x18]
    // 0xddc04c: StoreField: r1->field_57 = r0
    //     0xddc04c: stur            w0, [x1, #0x57]
    //     0xddc050: ldurb           w16, [x1, #-1]
    //     0xddc054: ldurb           w17, [x0, #-1]
    //     0xddc058: and             x16, x17, x16, lsr #2
    //     0xddc05c: tst             x16, HEAP, lsr #32
    //     0xddc060: b.eq            #0xddc068
    //     0xddc064: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddc068: b               #0xddc140
    // 0xddc06c: ldur            x2, [fp, #-8]
    // 0xddc070: mov             x0, x1
    // 0xddc074: StoreField: r2->field_f = r0
    //     0xddc074: stur            w0, [x2, #0xf]
    //     0xddc078: ldurb           w16, [x2, #-1]
    //     0xddc07c: ldurb           w17, [x0, #-1]
    //     0xddc080: and             x16, x17, x16, lsr #2
    //     0xddc084: tst             x16, HEAP, lsr #32
    //     0xddc088: b.eq            #0xddc090
    //     0xddc08c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xddc090: ldur            x0, [fp, #-0x20]
    // 0xddc094: StoreField: r2->field_b = r0
    //     0xddc094: stur            w0, [x2, #0xb]
    //     0xddc098: ldurb           w16, [x2, #-1]
    //     0xddc09c: ldurb           w17, [x0, #-1]
    //     0xddc0a0: and             x16, x17, x16, lsr #2
    //     0xddc0a4: tst             x16, HEAP, lsr #32
    //     0xddc0a8: b.eq            #0xddc0b0
    //     0xddc0ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xddc0b0: LoadField: r4 = r1->field_7
    //     0xddc0b0: ldur            w4, [x1, #7]
    // 0xddc0b4: DecompressPointer r4
    //     0xddc0b4: add             x4, x4, HEAP, lsl #32
    // 0xddc0b8: stur            x4, [fp, #-8]
    // 0xddc0bc: cmp             w4, NULL
    // 0xddc0c0: b.eq            #0xddc15c
    // 0xddc0c4: mov             x0, x4
    // 0xddc0c8: r2 = Null
    //     0xddc0c8: mov             x2, NULL
    // 0xddc0cc: r1 = Null
    //     0xddc0cc: mov             x1, NULL
    // 0xddc0d0: r4 = LoadClassIdInstr(r0)
    //     0xddc0d0: ldur            x4, [x0, #-1]
    //     0xddc0d4: ubfx            x4, x4, #0xc, #0x14
    // 0xddc0d8: sub             x4, x4, #0x65e
    // 0xddc0dc: cmp             x4, #1
    // 0xddc0e0: b.ls            #0xddc0f8
    // 0xddc0e4: r8 = SliverMultiBoxAdaptorParentData
    //     0xddc0e4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xddc0e8: ldr             x8, [x8, #0x4e0]
    // 0xddc0ec: r3 = Null
    //     0xddc0ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e598] Null
    //     0xddc0f0: ldr             x3, [x3, #0x598]
    // 0xddc0f4: r0 = DefaultTypeTest()
    //     0xddc0f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddc0f8: ldur            x0, [fp, #-0x18]
    // 0xddc0fc: ldur            x1, [fp, #-0x28]
    // 0xddc100: StoreField: r1->field_f = r0
    //     0xddc100: stur            w0, [x1, #0xf]
    //     0xddc104: ldurb           w16, [x1, #-1]
    //     0xddc108: ldurb           w17, [x0, #-1]
    //     0xddc10c: and             x16, x17, x16, lsr #2
    //     0xddc110: tst             x16, HEAP, lsr #32
    //     0xddc114: b.eq            #0xddc11c
    //     0xddc118: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddc11c: ldur            x0, [fp, #-0x18]
    // 0xddc120: ldur            x1, [fp, #-8]
    // 0xddc124: StoreField: r1->field_b = r0
    //     0xddc124: stur            w0, [x1, #0xb]
    //     0xddc128: ldurb           w16, [x1, #-1]
    //     0xddc12c: ldurb           w17, [x0, #-1]
    //     0xddc130: and             x16, x17, x16, lsr #2
    //     0xddc134: tst             x16, HEAP, lsr #32
    //     0xddc138: b.eq            #0xddc140
    //     0xddc13c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddc140: r0 = Null
    //     0xddc140: mov             x0, NULL
    // 0xddc144: LeaveFrame
    //     0xddc144: mov             SP, fp
    //     0xddc148: ldp             fp, lr, [SP], #0x10
    // 0xddc14c: ret
    //     0xddc14c: ret             
    // 0xddc150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddc150: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddc154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddc154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddc158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddc158: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddc15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddc15c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1417, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x825c9c, size: 0x228
    // 0x825c9c: EnterFrame
    //     0x825c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x825ca0: mov             fp, SP
    // 0x825ca4: AllocStack(0x40)
    //     0x825ca4: sub             SP, SP, #0x40
    // 0x825ca8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x825ca8: mov             x5, x1
    //     0x825cac: mov             x4, x2
    //     0x825cb0: stur            x1, [fp, #-0x10]
    //     0x825cb4: stur            x2, [fp, #-0x18]
    //     0x825cb8: stur            x3, [fp, #-0x20]
    // 0x825cbc: CheckStackOverflow
    //     0x825cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825cc0: cmp             SP, x16
    //     0x825cc4: b.ls            #0x825eb4
    // 0x825cc8: LoadField: r6 = r5->field_27
    //     0x825cc8: ldur            w6, [x5, #0x27]
    // 0x825ccc: DecompressPointer r6
    //     0x825ccc: add             x6, x6, HEAP, lsl #32
    // 0x825cd0: stur            x6, [fp, #-8]
    // 0x825cd4: cmp             w6, NULL
    // 0x825cd8: b.eq            #0x825e78
    // 0x825cdc: mov             x0, x6
    // 0x825ce0: r2 = Null
    //     0x825ce0: mov             x2, NULL
    // 0x825ce4: r1 = Null
    //     0x825ce4: mov             x1, NULL
    // 0x825ce8: r4 = LoadClassIdInstr(r0)
    //     0x825ce8: ldur            x4, [x0, #-1]
    //     0x825cec: ubfx            x4, x4, #0xc, #0x14
    // 0x825cf0: cmp             x4, #0x674
    // 0x825cf4: b.eq            #0x825d0c
    // 0x825cf8: r8 = SliverConstraints
    //     0x825cf8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x825cfc: ldr             x8, [x8, #0xb10]
    // 0x825d00: r3 = Null
    //     0x825d00: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e648] Null
    //     0x825d04: ldr             x3, [x3, #0x648]
    // 0x825d08: r0 = DefaultTypeTest()
    //     0x825d08: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x825d0c: ldur            x1, [fp, #-0x10]
    // 0x825d10: ldur            x2, [fp, #-8]
    // 0x825d14: r0 = _getRightWayUp()
    //     0x825d14: bl              #0x826018  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x825d18: ldur            x1, [fp, #-0x10]
    // 0x825d1c: ldur            x2, [fp, #-0x18]
    // 0x825d20: stur            x0, [fp, #-8]
    // 0x825d24: r0 = childMainAxisPosition()
    //     0x825d24: bl              #0x825f14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x825d28: ldur            x3, [fp, #-0x10]
    // 0x825d2c: stur            d0, [fp, #-0x30]
    // 0x825d30: r0 = LoadClassIdInstr(r3)
    //     0x825d30: ldur            x0, [x3, #-1]
    //     0x825d34: ubfx            x0, x0, #0xc, #0x14
    // 0x825d38: mov             x1, x3
    // 0x825d3c: ldur            x2, [fp, #-0x18]
    // 0x825d40: r0 = GDT[cid_x0 + 0x87b2]()
    //     0x825d40: mov             x17, #0x87b2
    //     0x825d44: add             lr, x0, x17
    //     0x825d48: ldr             lr, [x21, lr, lsl #3]
    //     0x825d4c: blr             lr
    // 0x825d50: ldur            x3, [fp, #-0x10]
    // 0x825d54: stur            d0, [fp, #-0x38]
    // 0x825d58: LoadField: r4 = r3->field_27
    //     0x825d58: ldur            w4, [x3, #0x27]
    // 0x825d5c: DecompressPointer r4
    //     0x825d5c: add             x4, x4, HEAP, lsl #32
    // 0x825d60: stur            x4, [fp, #-0x28]
    // 0x825d64: cmp             w4, NULL
    // 0x825d68: b.eq            #0x825e94
    // 0x825d6c: mov             x0, x4
    // 0x825d70: r2 = Null
    //     0x825d70: mov             x2, NULL
    // 0x825d74: r1 = Null
    //     0x825d74: mov             x1, NULL
    // 0x825d78: r4 = LoadClassIdInstr(r0)
    //     0x825d78: ldur            x4, [x0, #-1]
    //     0x825d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x825d80: cmp             x4, #0x674
    // 0x825d84: b.eq            #0x825d9c
    // 0x825d88: r8 = SliverConstraints
    //     0x825d88: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x825d8c: ldr             x8, [x8, #0xb10]
    // 0x825d90: r3 = Null
    //     0x825d90: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e658] Null
    //     0x825d94: ldr             x3, [x3, #0x658]
    // 0x825d98: r0 = DefaultTypeTest()
    //     0x825d98: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x825d9c: ldur            x1, [fp, #-0x28]
    // 0x825da0: r0 = axis()
    //     0x825da0: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x825da4: LoadField: r1 = r0->field_7
    //     0x825da4: ldur            x1, [x0, #7]
    // 0x825da8: cmp             x1, #0
    // 0x825dac: b.gt            #0x825e10
    // 0x825db0: ldur            x0, [fp, #-8]
    // 0x825db4: tbz             w0, #4, #0x825dfc
    // 0x825db8: ldur            x1, [fp, #-0x10]
    // 0x825dbc: ldur            d0, [fp, #-0x30]
    // 0x825dc0: LoadField: r0 = r1->field_47
    //     0x825dc0: ldur            w0, [x1, #0x47]
    // 0x825dc4: DecompressPointer r0
    //     0x825dc4: add             x0, x0, HEAP, lsl #32
    // 0x825dc8: cmp             w0, NULL
    // 0x825dcc: b.eq            #0x825ebc
    // 0x825dd0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x825dd0: ldur            d1, [x0, #0x17]
    // 0x825dd4: ldur            x1, [fp, #-0x18]
    // 0x825dd8: stur            d1, [fp, #-0x40]
    // 0x825ddc: r0 = size()
    //     0x825ddc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x825de0: LoadField: d0 = r0->field_7
    //     0x825de0: ldur            d0, [x0, #7]
    // 0x825de4: ldur            d1, [fp, #-0x40]
    // 0x825de8: fsub            d2, d1, d0
    // 0x825dec: ldur            d0, [fp, #-0x30]
    // 0x825df0: fsub            d1, d2, d0
    // 0x825df4: mov             v0.16b, v1.16b
    // 0x825df8: b               #0x825e00
    // 0x825dfc: ldur            d0, [fp, #-0x30]
    // 0x825e00: ldur            x1, [fp, #-0x20]
    // 0x825e04: ldur            d1, [fp, #-0x38]
    // 0x825e08: r0 = translateByDouble()
    //     0x825e08: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x825e0c: b               #0x825e68
    // 0x825e10: ldur            x1, [fp, #-0x10]
    // 0x825e14: ldur            x0, [fp, #-8]
    // 0x825e18: ldur            d0, [fp, #-0x30]
    // 0x825e1c: tbz             w0, #4, #0x825e58
    // 0x825e20: LoadField: r0 = r1->field_47
    //     0x825e20: ldur            w0, [x1, #0x47]
    // 0x825e24: DecompressPointer r0
    //     0x825e24: add             x0, x0, HEAP, lsl #32
    // 0x825e28: cmp             w0, NULL
    // 0x825e2c: b.eq            #0x825ec0
    // 0x825e30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x825e30: ldur            d1, [x0, #0x17]
    // 0x825e34: ldur            x1, [fp, #-0x18]
    // 0x825e38: stur            d1, [fp, #-0x40]
    // 0x825e3c: r0 = size()
    //     0x825e3c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x825e40: LoadField: d0 = r0->field_f
    //     0x825e40: ldur            d0, [x0, #0xf]
    // 0x825e44: ldur            d1, [fp, #-0x40]
    // 0x825e48: fsub            d2, d1, d0
    // 0x825e4c: ldur            d0, [fp, #-0x30]
    // 0x825e50: fsub            d1, d2, d0
    // 0x825e54: b               #0x825e5c
    // 0x825e58: mov             v1.16b, v0.16b
    // 0x825e5c: ldur            x1, [fp, #-0x20]
    // 0x825e60: ldur            d0, [fp, #-0x38]
    // 0x825e64: r0 = translateByDouble()
    //     0x825e64: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x825e68: r0 = Null
    //     0x825e68: mov             x0, NULL
    // 0x825e6c: LeaveFrame
    //     0x825e6c: mov             SP, fp
    //     0x825e70: ldp             fp, lr, [SP], #0x10
    // 0x825e74: ret
    //     0x825e74: ret             
    // 0x825e78: r0 = StateError()
    //     0x825e78: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x825e7c: mov             x1, x0
    // 0x825e80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x825e80: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x825e84: StoreField: r1->field_b = r0
    //     0x825e84: stur            w0, [x1, #0xb]
    // 0x825e88: mov             x0, x1
    // 0x825e8c: r0 = Throw()
    //     0x825e8c: bl              #0xe54334  ; ThrowStub
    // 0x825e90: brk             #0
    // 0x825e94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x825e94: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x825e98: r0 = StateError()
    //     0x825e98: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x825e9c: mov             x1, x0
    // 0x825ea0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x825ea0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x825ea4: StoreField: r1->field_b = r0
    //     0x825ea4: stur            w0, [x1, #0xb]
    // 0x825ea8: mov             x0, x1
    // 0x825eac: r0 = Throw()
    //     0x825eac: bl              #0xe54334  ; ThrowStub
    // 0x825eb0: brk             #0
    // 0x825eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825eb8: b               #0x825cc8
    // 0x825ebc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x825ebc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x825ec0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x825ec0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0xc8265c, size: 0x70
    // 0xc8265c: EnterFrame
    //     0xc8265c: stp             fp, lr, [SP, #-0x10]!
    //     0xc82660: mov             fp, SP
    // 0xc82664: ldr             x0, [fp, #0x18]
    // 0xc82668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc82668: ldur            w1, [x0, #0x17]
    // 0xc8266c: DecompressPointer r1
    //     0xc8266c: add             x1, x1, HEAP, lsl #32
    // 0xc82670: CheckStackOverflow
    //     0xc82670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82674: cmp             SP, x16
    //     0xc82678: b.ls            #0xc826c4
    // 0xc8267c: LoadField: r0 = r1->field_f
    //     0xc8267c: ldur            w0, [x1, #0xf]
    // 0xc82680: DecompressPointer r0
    //     0xc82680: add             x0, x0, HEAP, lsl #32
    // 0xc82684: LoadField: r3 = r1->field_13
    //     0xc82684: ldur            w3, [x1, #0x13]
    // 0xc82688: DecompressPointer r3
    //     0xc82688: add             x3, x3, HEAP, lsl #32
    // 0xc8268c: r1 = LoadClassIdInstr(r0)
    //     0xc8268c: ldur            x1, [x0, #-1]
    //     0xc82690: ubfx            x1, x1, #0xc, #0x14
    // 0xc82694: mov             x16, x0
    // 0xc82698: mov             x0, x1
    // 0xc8269c: mov             x1, x16
    // 0xc826a0: ldr             x2, [fp, #0x10]
    // 0xc826a4: r0 = GDT[cid_x0 + 0x12337]()
    //     0xc826a4: mov             x17, #0x2337
    //     0xc826a8: movk            x17, #1, lsl #16
    //     0xc826ac: add             lr, x0, x17
    //     0xc826b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc826b4: blr             lr
    // 0xc826b8: LeaveFrame
    //     0xc826b8: mov             SP, fp
    //     0xc826bc: ldp             fp, lr, [SP], #0x10
    // 0xc826c0: ret
    //     0xc826c0: ret             
    // 0xc826c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc826c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc826c8: b               #0xc8267c
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0xc826cc, size: 0x3f0
    // 0xc826cc: EnterFrame
    //     0xc826cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc826d0: mov             fp, SP
    // 0xc826d4: AllocStack(0x60)
    //     0xc826d4: sub             SP, SP, #0x60
    // 0xc826d8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0xc826d8: mov             x0, x1
    //     0xc826dc: stur            x1, [fp, #-8]
    //     0xc826e0: mov             x1, x2
    //     0xc826e4: stur            x2, [fp, #-0x10]
    //     0xc826e8: stur            x3, [fp, #-0x18]
    //     0xc826ec: stur            d0, [fp, #-0x30]
    //     0xc826f0: stur            d1, [fp, #-0x38]
    // 0xc826f4: CheckStackOverflow
    //     0xc826f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc826f8: cmp             SP, x16
    //     0xc826fc: b.ls            #0xc82aac
    // 0xc82700: r1 = 2
    //     0xc82700: mov             x1, #2
    // 0xc82704: r0 = AllocateContext()
    //     0xc82704: bl              #0xe5501c  ; AllocateContextStub
    // 0xc82708: mov             x3, x0
    // 0xc8270c: ldur            x0, [fp, #-0x18]
    // 0xc82710: stur            x3, [fp, #-0x20]
    // 0xc82714: StoreField: r3->field_f = r0
    //     0xc82714: stur            w0, [x3, #0xf]
    // 0xc82718: ldur            x4, [fp, #-8]
    // 0xc8271c: LoadField: r5 = r4->field_27
    //     0xc8271c: ldur            w5, [x4, #0x27]
    // 0xc82720: DecompressPointer r5
    //     0xc82720: add             x5, x5, HEAP, lsl #32
    // 0xc82724: stur            x5, [fp, #-0x18]
    // 0xc82728: cmp             w5, NULL
    // 0xc8272c: b.eq            #0xc82a70
    // 0xc82730: ldur            d1, [fp, #-0x30]
    // 0xc82734: ldur            d0, [fp, #-0x38]
    // 0xc82738: mov             x0, x5
    // 0xc8273c: r2 = Null
    //     0xc8273c: mov             x2, NULL
    // 0xc82740: r1 = Null
    //     0xc82740: mov             x1, NULL
    // 0xc82744: r4 = LoadClassIdInstr(r0)
    //     0xc82744: ldur            x4, [x0, #-1]
    //     0xc82748: ubfx            x4, x4, #0xc, #0x14
    // 0xc8274c: cmp             x4, #0x674
    // 0xc82750: b.eq            #0xc82768
    // 0xc82754: r8 = SliverConstraints
    //     0xc82754: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc82758: ldr             x8, [x8, #0xb10]
    // 0xc8275c: r3 = Null
    //     0xc8275c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] Null
    //     0xc82760: ldr             x3, [x3, #0x6e0]
    // 0xc82764: r0 = DefaultTypeTest()
    //     0xc82764: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82768: ldur            x1, [fp, #-8]
    // 0xc8276c: ldur            x2, [fp, #-0x18]
    // 0xc82770: r0 = _getRightWayUp()
    //     0xc82770: bl              #0x826018  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0xc82774: mov             x3, x0
    // 0xc82778: ldur            x0, [fp, #-0x20]
    // 0xc8277c: stur            x3, [fp, #-0x18]
    // 0xc82780: LoadField: r2 = r0->field_f
    //     0xc82780: ldur            w2, [x0, #0xf]
    // 0xc82784: DecompressPointer r2
    //     0xc82784: add             x2, x2, HEAP, lsl #32
    // 0xc82788: ldur            x1, [fp, #-8]
    // 0xc8278c: r0 = childMainAxisPosition()
    //     0xc8278c: bl              #0x825f14  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0xc82790: ldur            x3, [fp, #-0x20]
    // 0xc82794: stur            d0, [fp, #-0x40]
    // 0xc82798: LoadField: r2 = r3->field_f
    //     0xc82798: ldur            w2, [x3, #0xf]
    // 0xc8279c: DecompressPointer r2
    //     0xc8279c: add             x2, x2, HEAP, lsl #32
    // 0xc827a0: ldur            x4, [fp, #-8]
    // 0xc827a4: r0 = LoadClassIdInstr(r4)
    //     0xc827a4: ldur            x0, [x4, #-1]
    //     0xc827a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc827ac: mov             x1, x4
    // 0xc827b0: r0 = GDT[cid_x0 + 0x87b2]()
    //     0xc827b0: mov             x17, #0x87b2
    //     0xc827b4: add             lr, x0, x17
    //     0xc827b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc827bc: blr             lr
    // 0xc827c0: mov             v2.16b, v0.16b
    // 0xc827c4: ldur            d1, [fp, #-0x38]
    // 0xc827c8: ldur            d0, [fp, #-0x40]
    // 0xc827cc: stur            d2, [fp, #-0x50]
    // 0xc827d0: fsub            d3, d1, d0
    // 0xc827d4: ldur            d1, [fp, #-0x30]
    // 0xc827d8: stur            d3, [fp, #-0x48]
    // 0xc827dc: fsub            d4, d1, d2
    // 0xc827e0: ldur            x3, [fp, #-0x20]
    // 0xc827e4: stur            d4, [fp, #-0x38]
    // 0xc827e8: StoreField: r3->field_13 = rNULL
    //     0xc827e8: stur            NULL, [x3, #0x13]
    // 0xc827ec: ldur            x4, [fp, #-8]
    // 0xc827f0: LoadField: r5 = r4->field_27
    //     0xc827f0: ldur            w5, [x4, #0x27]
    // 0xc827f4: DecompressPointer r5
    //     0xc827f4: add             x5, x5, HEAP, lsl #32
    // 0xc827f8: stur            x5, [fp, #-0x28]
    // 0xc827fc: cmp             w5, NULL
    // 0xc82800: b.eq            #0xc82a8c
    // 0xc82804: mov             x0, x5
    // 0xc82808: r2 = Null
    //     0xc82808: mov             x2, NULL
    // 0xc8280c: r1 = Null
    //     0xc8280c: mov             x1, NULL
    // 0xc82810: r4 = LoadClassIdInstr(r0)
    //     0xc82810: ldur            x4, [x0, #-1]
    //     0xc82814: ubfx            x4, x4, #0xc, #0x14
    // 0xc82818: cmp             x4, #0x674
    // 0xc8281c: b.eq            #0xc82834
    // 0xc82820: r8 = SliverConstraints
    //     0xc82820: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xc82824: ldr             x8, [x8, #0xb10]
    // 0xc82828: r3 = Null
    //     0xc82828: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] Null
    //     0xc8282c: ldr             x3, [x3, #0x6f0]
    // 0xc82830: r0 = DefaultTypeTest()
    //     0xc82830: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82834: ldur            x1, [fp, #-0x28]
    // 0xc82838: r0 = axis()
    //     0xc82838: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xc8283c: LoadField: r1 = r0->field_7
    //     0xc8283c: ldur            x1, [x0, #7]
    // 0xc82840: cmp             x1, #0
    // 0xc82844: b.gt            #0xc82944
    // 0xc82848: ldur            x0, [fp, #-0x18]
    // 0xc8284c: tbz             w0, #4, #0xc828c8
    // 0xc82850: ldur            x0, [fp, #-8]
    // 0xc82854: ldur            x2, [fp, #-0x20]
    // 0xc82858: ldur            d0, [fp, #-0x40]
    // 0xc8285c: ldur            d1, [fp, #-0x48]
    // 0xc82860: LoadField: r1 = r2->field_f
    //     0xc82860: ldur            w1, [x2, #0xf]
    // 0xc82864: DecompressPointer r1
    //     0xc82864: add             x1, x1, HEAP, lsl #32
    // 0xc82868: r0 = size()
    //     0xc82868: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc8286c: LoadField: d0 = r0->field_7
    //     0xc8286c: ldur            d0, [x0, #7]
    // 0xc82870: ldur            d1, [fp, #-0x48]
    // 0xc82874: fsub            d2, d0, d1
    // 0xc82878: ldur            x2, [fp, #-8]
    // 0xc8287c: stur            d2, [fp, #-0x58]
    // 0xc82880: LoadField: r0 = r2->field_47
    //     0xc82880: ldur            w0, [x2, #0x47]
    // 0xc82884: DecompressPointer r0
    //     0xc82884: add             x0, x0, HEAP, lsl #32
    // 0xc82888: cmp             w0, NULL
    // 0xc8288c: b.eq            #0xc82ab4
    // 0xc82890: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc82890: ldur            d0, [x0, #0x17]
    // 0xc82894: ldur            x2, [fp, #-0x20]
    // 0xc82898: stur            d0, [fp, #-0x30]
    // 0xc8289c: LoadField: r1 = r2->field_f
    //     0xc8289c: ldur            w1, [x2, #0xf]
    // 0xc828a0: DecompressPointer r1
    //     0xc828a0: add             x1, x1, HEAP, lsl #32
    // 0xc828a4: r0 = size()
    //     0xc828a4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc828a8: LoadField: d0 = r0->field_7
    //     0xc828a8: ldur            d0, [x0, #7]
    // 0xc828ac: ldur            d1, [fp, #-0x30]
    // 0xc828b0: fsub            d2, d1, d0
    // 0xc828b4: ldur            d0, [fp, #-0x40]
    // 0xc828b8: fsub            d1, d2, d0
    // 0xc828bc: mov             v3.16b, v1.16b
    // 0xc828c0: ldur            d2, [fp, #-0x58]
    // 0xc828c4: b               #0xc828d8
    // 0xc828c8: ldur            d0, [fp, #-0x40]
    // 0xc828cc: ldur            d1, [fp, #-0x48]
    // 0xc828d0: mov             v3.16b, v0.16b
    // 0xc828d4: mov             v2.16b, v1.16b
    // 0xc828d8: ldur            x2, [fp, #-0x20]
    // 0xc828dc: ldur            d0, [fp, #-0x50]
    // 0xc828e0: ldur            d1, [fp, #-0x38]
    // 0xc828e4: stur            d3, [fp, #-0x30]
    // 0xc828e8: stur            d2, [fp, #-0x58]
    // 0xc828ec: r0 = Offset()
    //     0xc828ec: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc828f0: ldur            d0, [fp, #-0x30]
    // 0xc828f4: stur            x0, [fp, #-0x28]
    // 0xc828f8: StoreField: r0->field_7 = d0
    //     0xc828f8: stur            d0, [x0, #7]
    // 0xc828fc: ldur            d2, [fp, #-0x50]
    // 0xc82900: StoreField: r0->field_f = d2
    //     0xc82900: stur            d2, [x0, #0xf]
    // 0xc82904: r0 = Offset()
    //     0xc82904: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc82908: ldur            d0, [fp, #-0x58]
    // 0xc8290c: StoreField: r0->field_7 = d0
    //     0xc8290c: stur            d0, [x0, #7]
    // 0xc82910: ldur            d3, [fp, #-0x38]
    // 0xc82914: StoreField: r0->field_f = d3
    //     0xc82914: stur            d3, [x0, #0xf]
    // 0xc82918: ldur            x3, [fp, #-0x20]
    // 0xc8291c: StoreField: r3->field_13 = r0
    //     0xc8291c: stur            w0, [x3, #0x13]
    //     0xc82920: ldurb           w16, [x3, #-1]
    //     0xc82924: ldurb           w17, [x0, #-1]
    //     0xc82928: and             x16, x17, x16, lsr #2
    //     0xc8292c: tst             x16, HEAP, lsr #32
    //     0xc82930: b.eq            #0xc82938
    //     0xc82934: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc82938: ldur            x0, [fp, #-0x28]
    // 0xc8293c: mov             x2, x3
    // 0xc82940: b               #0xc82a38
    // 0xc82944: ldur            x2, [fp, #-8]
    // 0xc82948: ldur            x3, [fp, #-0x20]
    // 0xc8294c: ldur            x0, [fp, #-0x18]
    // 0xc82950: ldur            d0, [fp, #-0x40]
    // 0xc82954: ldur            d2, [fp, #-0x50]
    // 0xc82958: ldur            d1, [fp, #-0x48]
    // 0xc8295c: ldur            d3, [fp, #-0x38]
    // 0xc82960: tbz             w0, #4, #0xc829cc
    // 0xc82964: LoadField: r1 = r3->field_f
    //     0xc82964: ldur            w1, [x3, #0xf]
    // 0xc82968: DecompressPointer r1
    //     0xc82968: add             x1, x1, HEAP, lsl #32
    // 0xc8296c: r0 = size()
    //     0xc8296c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc82970: LoadField: d0 = r0->field_f
    //     0xc82970: ldur            d0, [x0, #0xf]
    // 0xc82974: ldur            d1, [fp, #-0x48]
    // 0xc82978: fsub            d2, d0, d1
    // 0xc8297c: ldur            x0, [fp, #-8]
    // 0xc82980: stur            d2, [fp, #-0x58]
    // 0xc82984: LoadField: r1 = r0->field_47
    //     0xc82984: ldur            w1, [x0, #0x47]
    // 0xc82988: DecompressPointer r1
    //     0xc82988: add             x1, x1, HEAP, lsl #32
    // 0xc8298c: cmp             w1, NULL
    // 0xc82990: b.eq            #0xc82ab8
    // 0xc82994: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc82994: ldur            d0, [x1, #0x17]
    // 0xc82998: ldur            x2, [fp, #-0x20]
    // 0xc8299c: stur            d0, [fp, #-0x30]
    // 0xc829a0: LoadField: r1 = r2->field_f
    //     0xc829a0: ldur            w1, [x2, #0xf]
    // 0xc829a4: DecompressPointer r1
    //     0xc829a4: add             x1, x1, HEAP, lsl #32
    // 0xc829a8: r0 = size()
    //     0xc829a8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc829ac: LoadField: d0 = r0->field_f
    //     0xc829ac: ldur            d0, [x0, #0xf]
    // 0xc829b0: ldur            d1, [fp, #-0x30]
    // 0xc829b4: fsub            d2, d1, d0
    // 0xc829b8: ldur            d0, [fp, #-0x40]
    // 0xc829bc: fsub            d1, d2, d0
    // 0xc829c0: mov             v3.16b, v1.16b
    // 0xc829c4: ldur            d2, [fp, #-0x58]
    // 0xc829c8: b               #0xc829d4
    // 0xc829cc: mov             v3.16b, v0.16b
    // 0xc829d0: mov             v2.16b, v1.16b
    // 0xc829d4: ldur            x2, [fp, #-0x20]
    // 0xc829d8: ldur            d0, [fp, #-0x50]
    // 0xc829dc: ldur            d1, [fp, #-0x38]
    // 0xc829e0: stur            d3, [fp, #-0x30]
    // 0xc829e4: stur            d2, [fp, #-0x40]
    // 0xc829e8: r0 = Offset()
    //     0xc829e8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc829ec: ldur            d0, [fp, #-0x50]
    // 0xc829f0: stur            x0, [fp, #-8]
    // 0xc829f4: StoreField: r0->field_7 = d0
    //     0xc829f4: stur            d0, [x0, #7]
    // 0xc829f8: ldur            d0, [fp, #-0x30]
    // 0xc829fc: StoreField: r0->field_f = d0
    //     0xc829fc: stur            d0, [x0, #0xf]
    // 0xc82a00: r0 = Offset()
    //     0xc82a00: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc82a04: ldur            d0, [fp, #-0x38]
    // 0xc82a08: StoreField: r0->field_7 = d0
    //     0xc82a08: stur            d0, [x0, #7]
    // 0xc82a0c: ldur            d0, [fp, #-0x40]
    // 0xc82a10: StoreField: r0->field_f = d0
    //     0xc82a10: stur            d0, [x0, #0xf]
    // 0xc82a14: ldur            x2, [fp, #-0x20]
    // 0xc82a18: StoreField: r2->field_13 = r0
    //     0xc82a18: stur            w0, [x2, #0x13]
    //     0xc82a1c: ldurb           w16, [x2, #-1]
    //     0xc82a20: ldurb           w17, [x0, #-1]
    //     0xc82a24: and             x16, x17, x16, lsr #2
    //     0xc82a28: tst             x16, HEAP, lsr #32
    //     0xc82a2c: b.eq            #0xc82a34
    //     0xc82a30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc82a34: ldur            x0, [fp, #-8]
    // 0xc82a38: stur            x0, [fp, #-8]
    // 0xc82a3c: r1 = Function '<anonymous closure>':.
    //     0xc82a3c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e700] AnonymousClosure: (0xc8265c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0xc826cc)
    //     0xc82a40: ldr             x1, [x1, #0x700]
    // 0xc82a44: r0 = AllocateClosure()
    //     0xc82a44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc82a48: ldur            x16, [fp, #-8]
    // 0xc82a4c: str             x16, [SP]
    // 0xc82a50: ldur            x1, [fp, #-0x10]
    // 0xc82a54: mov             x2, x0
    // 0xc82a58: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0xc82a58: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e708] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0xc82a5c: ldr             x4, [x4, #0x708]
    // 0xc82a60: r0 = addWithOutOfBandPosition()
    //     0xc82a60: bl              #0x7dd664  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0xc82a64: LeaveFrame
    //     0xc82a64: mov             SP, fp
    //     0xc82a68: ldp             fp, lr, [SP], #0x10
    // 0xc82a6c: ret
    //     0xc82a6c: ret             
    // 0xc82a70: r0 = StateError()
    //     0xc82a70: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc82a74: mov             x1, x0
    // 0xc82a78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc82a78: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc82a7c: StoreField: r1->field_b = r0
    //     0xc82a7c: stur            w0, [x1, #0xb]
    // 0xc82a80: mov             x0, x1
    // 0xc82a84: r0 = Throw()
    //     0xc82a84: bl              #0xe54334  ; ThrowStub
    // 0xc82a88: brk             #0
    // 0xc82a8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc82a8c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc82a90: r0 = StateError()
    //     0xc82a90: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc82a94: mov             x1, x0
    // 0xc82a98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc82a98: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc82a9c: StoreField: r1->field_b = r0
    //     0xc82a9c: stur            w0, [x1, #0xb]
    // 0xc82aa0: mov             x0, x1
    // 0xc82aa4: r0 = Throw()
    //     0xc82aa4: bl              #0xe54334  ; ThrowStub
    // 0xc82aa8: brk             #0
    // 0xc82aac: r0 = StackOverflowSharedWithFPURegs()
    //     0xc82aac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc82ab0: b               #0xc82700
    // 0xc82ab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc82ab4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc82ab8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc82ab8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1418, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 1419, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ insert(/* No info */) {
    // ** addr: 0x7ee05c, size: 0xc4
    // 0x7ee05c: EnterFrame
    //     0x7ee05c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee060: mov             fp, SP
    // 0x7ee064: AllocStack(0x18)
    //     0x7ee064: sub             SP, SP, #0x18
    // 0x7ee068: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ee068: mov             x5, x1
    //     0x7ee06c: mov             x4, x2
    //     0x7ee070: stur            x1, [fp, #-8]
    //     0x7ee074: stur            x2, [fp, #-0x10]
    //     0x7ee078: stur            x3, [fp, #-0x18]
    // 0x7ee07c: CheckStackOverflow
    //     0x7ee07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee080: cmp             SP, x16
    //     0x7ee084: b.ls            #0x7ee118
    // 0x7ee088: mov             x0, x4
    // 0x7ee08c: r2 = Null
    //     0x7ee08c: mov             x2, NULL
    // 0x7ee090: r1 = Null
    //     0x7ee090: mov             x1, NULL
    // 0x7ee094: r4 = 60
    //     0x7ee094: mov             x4, #0x3c
    // 0x7ee098: branchIfSmi(r0, 0x7ee0a4)
    //     0x7ee098: tbz             w0, #0, #0x7ee0a4
    // 0x7ee09c: r4 = LoadClassIdInstr(r0)
    //     0x7ee09c: ldur            x4, [x0, #-1]
    //     0x7ee0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee0a4: sub             x4, x4, #0x5aa
    // 0x7ee0a8: cmp             x4, #0xa1
    // 0x7ee0ac: b.ls            #0x7ee0c0
    // 0x7ee0b0: r8 = RenderBox
    //     0x7ee0b0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ee0b4: r3 = Null
    //     0x7ee0b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e790] Null
    //     0x7ee0b8: ldr             x3, [x3, #0x790]
    // 0x7ee0bc: r0 = RenderBox()
    //     0x7ee0bc: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ee0c0: ldur            x0, [fp, #-0x18]
    // 0x7ee0c4: r2 = Null
    //     0x7ee0c4: mov             x2, NULL
    // 0x7ee0c8: r1 = Null
    //     0x7ee0c8: mov             x1, NULL
    // 0x7ee0cc: r4 = 60
    //     0x7ee0cc: mov             x4, #0x3c
    // 0x7ee0d0: branchIfSmi(r0, 0x7ee0dc)
    //     0x7ee0d0: tbz             w0, #0, #0x7ee0dc
    // 0x7ee0d4: r4 = LoadClassIdInstr(r0)
    //     0x7ee0d4: ldur            x4, [x0, #-1]
    //     0x7ee0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee0dc: sub             x4, x4, #0x5aa
    // 0x7ee0e0: cmp             x4, #0xa1
    // 0x7ee0e4: b.ls            #0x7ee0f8
    // 0x7ee0e8: r8 = RenderBox?
    //     0x7ee0e8: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ee0ec: r3 = Null
    //     0x7ee0ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Null
    //     0x7ee0f0: ldr             x3, [x3, #0x7a0]
    // 0x7ee0f4: r0 = RenderBox?()
    //     0x7ee0f4: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ee0f8: ldur            x1, [fp, #-8]
    // 0x7ee0fc: ldur            x2, [fp, #-0x10]
    // 0x7ee100: ldur            x3, [fp, #-0x18]
    // 0x7ee104: r0 = insert()
    //     0x7ee104: bl              #0x7ee120  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x7ee108: r0 = Null
    //     0x7ee108: mov             x0, NULL
    // 0x7ee10c: LeaveFrame
    //     0x7ee10c: mov             SP, fp
    //     0x7ee110: ldp             fp, lr, [SP], #0x10
    // 0x7ee114: ret
    //     0x7ee114: ret             
    // 0x7ee118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee11c: b               #0x7ee088
  }
  _ move(/* No info */) {
    // ** addr: 0x7efd2c, size: 0x21c
    // 0x7efd2c: EnterFrame
    //     0x7efd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efd30: mov             fp, SP
    // 0x7efd34: AllocStack(0x30)
    //     0x7efd34: sub             SP, SP, #0x30
    // 0x7efd38: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7efd38: mov             x5, x1
    //     0x7efd3c: mov             x4, x2
    //     0x7efd40: stur            x1, [fp, #-8]
    //     0x7efd44: stur            x2, [fp, #-0x10]
    //     0x7efd48: stur            x3, [fp, #-0x18]
    // 0x7efd4c: CheckStackOverflow
    //     0x7efd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efd50: cmp             SP, x16
    //     0x7efd54: b.ls            #0x7eff38
    // 0x7efd58: mov             x0, x4
    // 0x7efd5c: r2 = Null
    //     0x7efd5c: mov             x2, NULL
    // 0x7efd60: r1 = Null
    //     0x7efd60: mov             x1, NULL
    // 0x7efd64: r4 = 60
    //     0x7efd64: mov             x4, #0x3c
    // 0x7efd68: branchIfSmi(r0, 0x7efd74)
    //     0x7efd68: tbz             w0, #0, #0x7efd74
    // 0x7efd6c: r4 = LoadClassIdInstr(r0)
    //     0x7efd6c: ldur            x4, [x0, #-1]
    //     0x7efd70: ubfx            x4, x4, #0xc, #0x14
    // 0x7efd74: sub             x4, x4, #0x5aa
    // 0x7efd78: cmp             x4, #0xa1
    // 0x7efd7c: b.ls            #0x7efd90
    // 0x7efd80: r8 = RenderBox
    //     0x7efd80: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7efd84: r3 = Null
    //     0x7efd84: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e760] Null
    //     0x7efd88: ldr             x3, [x3, #0x760]
    // 0x7efd8c: r0 = RenderBox()
    //     0x7efd8c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7efd90: ldur            x0, [fp, #-0x18]
    // 0x7efd94: r2 = Null
    //     0x7efd94: mov             x2, NULL
    // 0x7efd98: r1 = Null
    //     0x7efd98: mov             x1, NULL
    // 0x7efd9c: r4 = 60
    //     0x7efd9c: mov             x4, #0x3c
    // 0x7efda0: branchIfSmi(r0, 0x7efdac)
    //     0x7efda0: tbz             w0, #0, #0x7efdac
    // 0x7efda4: r4 = LoadClassIdInstr(r0)
    //     0x7efda4: ldur            x4, [x0, #-1]
    //     0x7efda8: ubfx            x4, x4, #0xc, #0x14
    // 0x7efdac: sub             x4, x4, #0x5aa
    // 0x7efdb0: cmp             x4, #0xa1
    // 0x7efdb4: b.ls            #0x7efdc8
    // 0x7efdb8: r8 = RenderBox?
    //     0x7efdb8: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7efdbc: r3 = Null
    //     0x7efdbc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e770] Null
    //     0x7efdc0: ldr             x3, [x3, #0x770]
    // 0x7efdc4: r0 = RenderBox?()
    //     0x7efdc4: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7efdc8: ldur            x3, [fp, #-0x10]
    // 0x7efdcc: LoadField: r4 = r3->field_7
    //     0x7efdcc: ldur            w4, [x3, #7]
    // 0x7efdd0: DecompressPointer r4
    //     0x7efdd0: add             x4, x4, HEAP, lsl #32
    // 0x7efdd4: stur            x4, [fp, #-0x20]
    // 0x7efdd8: cmp             w4, NULL
    // 0x7efddc: b.eq            #0x7eff40
    // 0x7efde0: mov             x0, x4
    // 0x7efde4: r2 = Null
    //     0x7efde4: mov             x2, NULL
    // 0x7efde8: r1 = Null
    //     0x7efde8: mov             x1, NULL
    // 0x7efdec: r4 = LoadClassIdInstr(r0)
    //     0x7efdec: ldur            x4, [x0, #-1]
    //     0x7efdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x7efdf4: sub             x4, x4, #0x65e
    // 0x7efdf8: cmp             x4, #1
    // 0x7efdfc: b.ls            #0x7efe14
    // 0x7efe00: r8 = SliverMultiBoxAdaptorParentData
    //     0x7efe00: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7efe04: ldr             x8, [x8, #0x4e0]
    // 0x7efe08: r3 = Null
    //     0x7efe08: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e780] Null
    //     0x7efe0c: ldr             x3, [x3, #0x780]
    // 0x7efe10: r0 = DefaultTypeTest()
    //     0x7efe10: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7efe14: ldur            x0, [fp, #-0x20]
    // 0x7efe18: LoadField: r1 = r0->field_1b
    //     0x7efe18: ldur            w1, [x0, #0x1b]
    // 0x7efe1c: DecompressPointer r1
    //     0x7efe1c: add             x1, x1, HEAP, lsl #32
    // 0x7efe20: tbz             w1, #4, #0x7efe68
    // 0x7efe24: ldur            x0, [fp, #-8]
    // 0x7efe28: mov             x1, x0
    // 0x7efe2c: ldur            x2, [fp, #-0x10]
    // 0x7efe30: ldur            x3, [fp, #-0x18]
    // 0x7efe34: r0 = move()
    //     0x7efe34: bl              #0x7eff48  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x7efe38: ldur            x3, [fp, #-8]
    // 0x7efe3c: LoadField: r1 = r3->field_5b
    //     0x7efe3c: ldur            w1, [x3, #0x5b]
    // 0x7efe40: DecompressPointer r1
    //     0x7efe40: add             x1, x1, HEAP, lsl #32
    // 0x7efe44: r0 = LoadClassIdInstr(r1)
    //     0x7efe44: ldur            x0, [x1, #-1]
    //     0x7efe48: ubfx            x0, x0, #0xc, #0x14
    // 0x7efe4c: ldur            x2, [fp, #-0x10]
    // 0x7efe50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7efe50: sub             lr, x0, #1, lsl #12
    //     0x7efe54: ldr             lr, [x21, lr, lsl #3]
    //     0x7efe58: blr             lr
    // 0x7efe5c: ldur            x1, [fp, #-8]
    // 0x7efe60: r0 = markNeedsLayout()
    //     0x7efe60: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7efe64: b               #0x7eff28
    // 0x7efe68: ldur            x3, [fp, #-8]
    // 0x7efe6c: LoadField: r4 = r3->field_5f
    //     0x7efe6c: ldur            w4, [x3, #0x5f]
    // 0x7efe70: DecompressPointer r4
    //     0x7efe70: add             x4, x4, HEAP, lsl #32
    // 0x7efe74: stur            x4, [fp, #-0x18]
    // 0x7efe78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7efe78: ldur            w2, [x0, #0x17]
    // 0x7efe7c: DecompressPointer r2
    //     0x7efe7c: add             x2, x2, HEAP, lsl #32
    // 0x7efe80: mov             x1, x4
    // 0x7efe84: r0 = _getValueOrData()
    //     0x7efe84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7efe88: ldur            x1, [fp, #-0x18]
    // 0x7efe8c: LoadField: r2 = r1->field_f
    //     0x7efe8c: ldur            w2, [x1, #0xf]
    // 0x7efe90: DecompressPointer r2
    //     0x7efe90: add             x2, x2, HEAP, lsl #32
    // 0x7efe94: cmp             w2, w0
    // 0x7efe98: b.ne            #0x7efea0
    // 0x7efe9c: r0 = Null
    //     0x7efe9c: mov             x0, NULL
    // 0x7efea0: r2 = 60
    //     0x7efea0: mov             x2, #0x3c
    // 0x7efea4: branchIfSmi(r0, 0x7efeb0)
    //     0x7efea4: tbz             w0, #0, #0x7efeb0
    // 0x7efea8: r2 = LoadClassIdInstr(r0)
    //     0x7efea8: ldur            x2, [x0, #-1]
    //     0x7efeac: ubfx            x2, x2, #0xc, #0x14
    // 0x7efeb0: ldur            x16, [fp, #-0x10]
    // 0x7efeb4: stp             x16, x0, [SP]
    // 0x7efeb8: mov             x0, x2
    // 0x7efebc: mov             lr, x0
    // 0x7efec0: ldr             lr, [x21, lr, lsl #3]
    // 0x7efec4: blr             lr
    // 0x7efec8: tbnz            w0, #4, #0x7efee0
    // 0x7efecc: ldur            x0, [fp, #-0x20]
    // 0x7efed0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7efed0: ldur            w2, [x0, #0x17]
    // 0x7efed4: DecompressPointer r2
    //     0x7efed4: add             x2, x2, HEAP, lsl #32
    // 0x7efed8: ldur            x1, [fp, #-0x18]
    // 0x7efedc: r0 = remove()
    //     0x7efedc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7efee0: ldur            x0, [fp, #-8]
    // 0x7efee4: ldur            x3, [fp, #-0x20]
    // 0x7efee8: LoadField: r1 = r0->field_5b
    //     0x7efee8: ldur            w1, [x0, #0x5b]
    // 0x7efeec: DecompressPointer r1
    //     0x7efeec: add             x1, x1, HEAP, lsl #32
    // 0x7efef0: r0 = LoadClassIdInstr(r1)
    //     0x7efef0: ldur            x0, [x1, #-1]
    //     0x7efef4: ubfx            x0, x0, #0xc, #0x14
    // 0x7efef8: ldur            x2, [fp, #-0x10]
    // 0x7efefc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7efefc: sub             lr, x0, #1, lsl #12
    //     0x7eff00: ldr             lr, [x21, lr, lsl #3]
    //     0x7eff04: blr             lr
    // 0x7eff08: ldur            x0, [fp, #-0x20]
    // 0x7eff0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7eff0c: ldur            w2, [x0, #0x17]
    // 0x7eff10: DecompressPointer r2
    //     0x7eff10: add             x2, x2, HEAP, lsl #32
    // 0x7eff14: cmp             w2, NULL
    // 0x7eff18: b.eq            #0x7eff44
    // 0x7eff1c: ldur            x1, [fp, #-0x18]
    // 0x7eff20: ldur            x3, [fp, #-0x10]
    // 0x7eff24: r0 = []=()
    //     0x7eff24: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7eff28: r0 = Null
    //     0x7eff28: mov             x0, NULL
    // 0x7eff2c: LeaveFrame
    //     0x7eff2c: mov             SP, fp
    //     0x7eff30: ldp             fp, lr, [SP], #0x10
    // 0x7eff34: ret
    //     0x7eff34: ret             
    // 0x7eff38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eff38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eff3c: b               #0x7efd58
    // 0x7eff40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eff40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7eff44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eff44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80c368, size: 0xa0
    // 0x80c368: EnterFrame
    //     0x80c368: stp             fp, lr, [SP, #-0x10]!
    //     0x80c36c: mov             fp, SP
    // 0x80c370: AllocStack(0x18)
    //     0x80c370: sub             SP, SP, #0x18
    // 0x80c374: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80c374: mov             x3, x1
    //     0x80c378: mov             x0, x2
    //     0x80c37c: stur            x1, [fp, #-8]
    //     0x80c380: stur            x2, [fp, #-0x10]
    // 0x80c384: CheckStackOverflow
    //     0x80c384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c388: cmp             SP, x16
    //     0x80c38c: b.ls            #0x80c400
    // 0x80c390: mov             x1, x3
    // 0x80c394: mov             x2, x0
    // 0x80c398: r0 = visitChildren()
    //     0x80c398: bl              #0x80c408  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x80c39c: ldur            x0, [fp, #-8]
    // 0x80c3a0: LoadField: r4 = r0->field_5f
    //     0x80c3a0: ldur            w4, [x0, #0x5f]
    // 0x80c3a4: DecompressPointer r4
    //     0x80c3a4: add             x4, x4, HEAP, lsl #32
    // 0x80c3a8: stur            x4, [fp, #-0x18]
    // 0x80c3ac: LoadField: r2 = r4->field_7
    //     0x80c3ac: ldur            w2, [x4, #7]
    // 0x80c3b0: DecompressPointer r2
    //     0x80c3b0: add             x2, x2, HEAP, lsl #32
    // 0x80c3b4: r1 = Null
    //     0x80c3b4: mov             x1, NULL
    // 0x80c3b8: r3 = <X1>
    //     0x80c3b8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x80c3bc: r0 = Null
    //     0x80c3bc: mov             x0, NULL
    // 0x80c3c0: cmp             x2, x0
    // 0x80c3c4: b.eq            #0x80c3d4
    // 0x80c3c8: r30 = InstantiateTypeArgumentsStub
    //     0x80c3c8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x80c3cc: LoadField: r30 = r30->field_7
    //     0x80c3cc: ldur            lr, [lr, #7]
    // 0x80c3d0: blr             lr
    // 0x80c3d4: mov             x1, x0
    // 0x80c3d8: r0 = _CompactValuesIterable()
    //     0x80c3d8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x80c3dc: mov             x1, x0
    // 0x80c3e0: ldur            x0, [fp, #-0x18]
    // 0x80c3e4: StoreField: r1->field_b = r0
    //     0x80c3e4: stur            w0, [x1, #0xb]
    // 0x80c3e8: ldur            x2, [fp, #-0x10]
    // 0x80c3ec: r0 = forEach()
    //     0x80c3ec: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x80c3f0: r0 = Null
    //     0x80c3f0: mov             x0, NULL
    // 0x80c3f4: LeaveFrame
    //     0x80c3f4: mov             SP, fp
    //     0x80c3f8: ldp             fp, lr, [SP], #0x10
    // 0x80c3fc: ret
    //     0x80c3fc: ret             
    // 0x80c400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c404: b               #0x80c390
  }
  _ attach(/* No info */) {
    // ** addr: 0x81da18, size: 0x140
    // 0x81da18: EnterFrame
    //     0x81da18: stp             fp, lr, [SP, #-0x10]!
    //     0x81da1c: mov             fp, SP
    // 0x81da20: AllocStack(0x20)
    //     0x81da20: sub             SP, SP, #0x20
    // 0x81da24: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81da24: mov             x3, x1
    //     0x81da28: mov             x0, x2
    //     0x81da2c: stur            x1, [fp, #-8]
    //     0x81da30: stur            x2, [fp, #-0x10]
    // 0x81da34: CheckStackOverflow
    //     0x81da34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81da38: cmp             SP, x16
    //     0x81da3c: b.ls            #0x81db48
    // 0x81da40: mov             x1, x3
    // 0x81da44: mov             x2, x0
    // 0x81da48: r0 = attach()
    //     0x81da48: bl              #0x81db58  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x81da4c: ldur            x0, [fp, #-8]
    // 0x81da50: LoadField: r4 = r0->field_5f
    //     0x81da50: ldur            w4, [x0, #0x5f]
    // 0x81da54: DecompressPointer r4
    //     0x81da54: add             x4, x4, HEAP, lsl #32
    // 0x81da58: stur            x4, [fp, #-0x18]
    // 0x81da5c: LoadField: r2 = r4->field_7
    //     0x81da5c: ldur            w2, [x4, #7]
    // 0x81da60: DecompressPointer r2
    //     0x81da60: add             x2, x2, HEAP, lsl #32
    // 0x81da64: r1 = Null
    //     0x81da64: mov             x1, NULL
    // 0x81da68: r3 = <X1>
    //     0x81da68: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x81da6c: r0 = Null
    //     0x81da6c: mov             x0, NULL
    // 0x81da70: cmp             x2, x0
    // 0x81da74: b.eq            #0x81da84
    // 0x81da78: r30 = InstantiateTypeArgumentsStub
    //     0x81da78: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x81da7c: LoadField: r30 = r30->field_7
    //     0x81da7c: ldur            lr, [lr, #7]
    // 0x81da80: blr             lr
    // 0x81da84: mov             x1, x0
    // 0x81da88: r0 = _CompactValuesIterable()
    //     0x81da88: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x81da8c: mov             x1, x0
    // 0x81da90: ldur            x0, [fp, #-0x18]
    // 0x81da94: StoreField: r1->field_b = r0
    //     0x81da94: stur            w0, [x1, #0xb]
    // 0x81da98: r0 = iterator()
    //     0x81da98: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x81da9c: stur            x0, [fp, #-0x18]
    // 0x81daa0: LoadField: r2 = r0->field_7
    //     0x81daa0: ldur            w2, [x0, #7]
    // 0x81daa4: DecompressPointer r2
    //     0x81daa4: add             x2, x2, HEAP, lsl #32
    // 0x81daa8: stur            x2, [fp, #-8]
    // 0x81daac: CheckStackOverflow
    //     0x81daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dab0: cmp             SP, x16
    //     0x81dab4: b.ls            #0x81db50
    // 0x81dab8: mov             x1, x0
    // 0x81dabc: r0 = moveNext()
    //     0x81dabc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x81dac0: tbnz            w0, #4, #0x81db38
    // 0x81dac4: ldur            x3, [fp, #-0x18]
    // 0x81dac8: LoadField: r4 = r3->field_33
    //     0x81dac8: ldur            w4, [x3, #0x33]
    // 0x81dacc: DecompressPointer r4
    //     0x81dacc: add             x4, x4, HEAP, lsl #32
    // 0x81dad0: stur            x4, [fp, #-0x20]
    // 0x81dad4: cmp             w4, NULL
    // 0x81dad8: b.ne            #0x81db0c
    // 0x81dadc: mov             x0, x4
    // 0x81dae0: ldur            x2, [fp, #-8]
    // 0x81dae4: r1 = Null
    //     0x81dae4: mov             x1, NULL
    // 0x81dae8: cmp             w2, NULL
    // 0x81daec: b.eq            #0x81db0c
    // 0x81daf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81daf0: ldur            w4, [x2, #0x17]
    // 0x81daf4: DecompressPointer r4
    //     0x81daf4: add             x4, x4, HEAP, lsl #32
    // 0x81daf8: r8 = X0
    //     0x81daf8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81dafc: LoadField: r9 = r4->field_7
    //     0x81dafc: ldur            x9, [x4, #7]
    // 0x81db00: r3 = Null
    //     0x81db00: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e730] Null
    //     0x81db04: ldr             x3, [x3, #0x730]
    // 0x81db08: blr             x9
    // 0x81db0c: ldur            x1, [fp, #-0x20]
    // 0x81db10: r0 = LoadClassIdInstr(r1)
    //     0x81db10: ldur            x0, [x1, #-1]
    //     0x81db14: ubfx            x0, x0, #0xc, #0x14
    // 0x81db18: ldur            x2, [fp, #-0x10]
    // 0x81db1c: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81db1c: mov             x17, #0xfc38
    //     0x81db20: add             lr, x0, x17
    //     0x81db24: ldr             lr, [x21, lr, lsl #3]
    //     0x81db28: blr             lr
    // 0x81db2c: ldur            x0, [fp, #-0x18]
    // 0x81db30: ldur            x2, [fp, #-8]
    // 0x81db34: b               #0x81daac
    // 0x81db38: r0 = Null
    //     0x81db38: mov             x0, NULL
    // 0x81db3c: LeaveFrame
    //     0x81db3c: mov             SP, fp
    //     0x81db40: ldp             fp, lr, [SP], #0x10
    // 0x81db44: ret
    //     0x81db44: ret             
    // 0x81db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81db48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81db4c: b               #0x81da40
    // 0x81db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81db50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81db54: b               #0x81dab8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81efa8, size: 0xac
    // 0x81efa8: EnterFrame
    //     0x81efa8: stp             fp, lr, [SP, #-0x10]!
    //     0x81efac: mov             fp, SP
    // 0x81efb0: AllocStack(0x18)
    //     0x81efb0: sub             SP, SP, #0x18
    // 0x81efb4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x81efb4: mov             x0, x1
    //     0x81efb8: stur            x1, [fp, #-8]
    // 0x81efbc: CheckStackOverflow
    //     0x81efbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81efc0: cmp             SP, x16
    //     0x81efc4: b.ls            #0x81f04c
    // 0x81efc8: mov             x1, x0
    // 0x81efcc: r0 = redepthChildren()
    //     0x81efcc: bl              #0x81f054  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x81efd0: ldur            x0, [fp, #-8]
    // 0x81efd4: LoadField: r4 = r0->field_5f
    //     0x81efd4: ldur            w4, [x0, #0x5f]
    // 0x81efd8: DecompressPointer r4
    //     0x81efd8: add             x4, x4, HEAP, lsl #32
    // 0x81efdc: stur            x4, [fp, #-0x10]
    // 0x81efe0: LoadField: r2 = r4->field_7
    //     0x81efe0: ldur            w2, [x4, #7]
    // 0x81efe4: DecompressPointer r2
    //     0x81efe4: add             x2, x2, HEAP, lsl #32
    // 0x81efe8: r1 = Null
    //     0x81efe8: mov             x1, NULL
    // 0x81efec: r3 = <X1>
    //     0x81efec: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x81eff0: r0 = Null
    //     0x81eff0: mov             x0, NULL
    // 0x81eff4: cmp             x2, x0
    // 0x81eff8: b.eq            #0x81f008
    // 0x81effc: r30 = InstantiateTypeArgumentsStub
    //     0x81effc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x81f000: LoadField: r30 = r30->field_7
    //     0x81f000: ldur            lr, [lr, #7]
    // 0x81f004: blr             lr
    // 0x81f008: mov             x1, x0
    // 0x81f00c: r0 = _CompactValuesIterable()
    //     0x81f00c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x81f010: mov             x3, x0
    // 0x81f014: ldur            x0, [fp, #-0x10]
    // 0x81f018: stur            x3, [fp, #-0x18]
    // 0x81f01c: StoreField: r3->field_b = r0
    //     0x81f01c: stur            w0, [x3, #0xb]
    // 0x81f020: ldur            x2, [fp, #-8]
    // 0x81f024: r1 = Function 'redepthChild':.
    //     0x81f024: add             x1, PP, #0x39, lsl #12  ; [pp+0x395c0] AnonymousClosure: (0x81de48), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x81dde4)
    //     0x81f028: ldr             x1, [x1, #0x5c0]
    // 0x81f02c: r0 = AllocateClosure()
    //     0x81f02c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f030: ldur            x1, [fp, #-0x18]
    // 0x81f034: mov             x2, x0
    // 0x81f038: r0 = forEach()
    //     0x81f038: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x81f03c: r0 = Null
    //     0x81f03c: mov             x0, NULL
    // 0x81f040: LeaveFrame
    //     0x81f040: mov             SP, fp
    //     0x81f044: ldp             fp, lr, [SP], #0x10
    // 0x81f048: ret
    //     0x81f048: ret             
    // 0x81f04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f04c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f050: b               #0x81efc8
  }
  _ detach(/* No info */) {
    // ** addr: 0x821228, size: 0x130
    // 0x821228: EnterFrame
    //     0x821228: stp             fp, lr, [SP, #-0x10]!
    //     0x82122c: mov             fp, SP
    // 0x821230: AllocStack(0x18)
    //     0x821230: sub             SP, SP, #0x18
    // 0x821234: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x821234: mov             x0, x1
    //     0x821238: stur            x1, [fp, #-8]
    // 0x82123c: CheckStackOverflow
    //     0x82123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821240: cmp             SP, x16
    //     0x821244: b.ls            #0x821348
    // 0x821248: mov             x1, x0
    // 0x82124c: r0 = detach()
    //     0x82124c: bl              #0x821358  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x821250: ldur            x0, [fp, #-8]
    // 0x821254: LoadField: r4 = r0->field_5f
    //     0x821254: ldur            w4, [x0, #0x5f]
    // 0x821258: DecompressPointer r4
    //     0x821258: add             x4, x4, HEAP, lsl #32
    // 0x82125c: stur            x4, [fp, #-0x10]
    // 0x821260: LoadField: r2 = r4->field_7
    //     0x821260: ldur            w2, [x4, #7]
    // 0x821264: DecompressPointer r2
    //     0x821264: add             x2, x2, HEAP, lsl #32
    // 0x821268: r1 = Null
    //     0x821268: mov             x1, NULL
    // 0x82126c: r3 = <X1>
    //     0x82126c: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x821270: r0 = Null
    //     0x821270: mov             x0, NULL
    // 0x821274: cmp             x2, x0
    // 0x821278: b.eq            #0x821288
    // 0x82127c: r30 = InstantiateTypeArgumentsStub
    //     0x82127c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x821280: LoadField: r30 = r30->field_7
    //     0x821280: ldur            lr, [lr, #7]
    // 0x821284: blr             lr
    // 0x821288: mov             x1, x0
    // 0x82128c: r0 = _CompactValuesIterable()
    //     0x82128c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x821290: mov             x1, x0
    // 0x821294: ldur            x0, [fp, #-0x10]
    // 0x821298: StoreField: r1->field_b = r0
    //     0x821298: stur            w0, [x1, #0xb]
    // 0x82129c: r0 = iterator()
    //     0x82129c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x8212a0: stur            x0, [fp, #-0x10]
    // 0x8212a4: LoadField: r2 = r0->field_7
    //     0x8212a4: ldur            w2, [x0, #7]
    // 0x8212a8: DecompressPointer r2
    //     0x8212a8: add             x2, x2, HEAP, lsl #32
    // 0x8212ac: stur            x2, [fp, #-8]
    // 0x8212b0: CheckStackOverflow
    //     0x8212b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8212b4: cmp             SP, x16
    //     0x8212b8: b.ls            #0x821350
    // 0x8212bc: mov             x1, x0
    // 0x8212c0: r0 = moveNext()
    //     0x8212c0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8212c4: tbnz            w0, #4, #0x821338
    // 0x8212c8: ldur            x3, [fp, #-0x10]
    // 0x8212cc: LoadField: r4 = r3->field_33
    //     0x8212cc: ldur            w4, [x3, #0x33]
    // 0x8212d0: DecompressPointer r4
    //     0x8212d0: add             x4, x4, HEAP, lsl #32
    // 0x8212d4: stur            x4, [fp, #-0x18]
    // 0x8212d8: cmp             w4, NULL
    // 0x8212dc: b.ne            #0x821310
    // 0x8212e0: mov             x0, x4
    // 0x8212e4: ldur            x2, [fp, #-8]
    // 0x8212e8: r1 = Null
    //     0x8212e8: mov             x1, NULL
    // 0x8212ec: cmp             w2, NULL
    // 0x8212f0: b.eq            #0x821310
    // 0x8212f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8212f4: ldur            w4, [x2, #0x17]
    // 0x8212f8: DecompressPointer r4
    //     0x8212f8: add             x4, x4, HEAP, lsl #32
    // 0x8212fc: r8 = X0
    //     0x8212fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x821300: LoadField: r9 = r4->field_7
    //     0x821300: ldur            x9, [x4, #7]
    // 0x821304: r3 = Null
    //     0x821304: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e720] Null
    //     0x821308: ldr             x3, [x3, #0x720]
    // 0x82130c: blr             x9
    // 0x821310: ldur            x1, [fp, #-0x18]
    // 0x821314: r0 = LoadClassIdInstr(r1)
    //     0x821314: ldur            x0, [x1, #-1]
    //     0x821318: ubfx            x0, x0, #0xc, #0x14
    // 0x82131c: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x82131c: mov             x17, #0xf9e6
    //     0x821320: add             lr, x0, x17
    //     0x821324: ldr             lr, [x21, lr, lsl #3]
    //     0x821328: blr             lr
    // 0x82132c: ldur            x0, [fp, #-0x10]
    // 0x821330: ldur            x2, [fp, #-8]
    // 0x821334: b               #0x8212b0
    // 0x821338: r0 = Null
    //     0x821338: mov             x0, NULL
    // 0x82133c: LeaveFrame
    //     0x82133c: mov             SP, fp
    //     0x821340: ldp             fp, lr, [SP], #0x10
    // 0x821344: ret
    //     0x821344: ret             
    // 0x821348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82134c: b               #0x821248
    // 0x821350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821354: b               #0x8212bc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x82178c, size: 0x108
    // 0x82178c: EnterFrame
    //     0x82178c: stp             fp, lr, [SP, #-0x10]!
    //     0x821790: mov             fp, SP
    // 0x821794: AllocStack(0x18)
    //     0x821794: sub             SP, SP, #0x18
    // 0x821798: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x821798: mov             x3, x1
    //     0x82179c: mov             x0, x2
    //     0x8217a0: stur            x1, [fp, #-8]
    //     0x8217a4: stur            x2, [fp, #-0x10]
    // 0x8217a8: CheckStackOverflow
    //     0x8217a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8217ac: cmp             SP, x16
    //     0x8217b0: b.ls            #0x821888
    // 0x8217b4: mov             x1, x3
    // 0x8217b8: mov             x2, x0
    // 0x8217bc: r0 = adoptChild()
    //     0x8217bc: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8217c0: ldur            x3, [fp, #-0x10]
    // 0x8217c4: LoadField: r4 = r3->field_7
    //     0x8217c4: ldur            w4, [x3, #7]
    // 0x8217c8: DecompressPointer r4
    //     0x8217c8: add             x4, x4, HEAP, lsl #32
    // 0x8217cc: stur            x4, [fp, #-0x18]
    // 0x8217d0: cmp             w4, NULL
    // 0x8217d4: b.eq            #0x821890
    // 0x8217d8: mov             x0, x4
    // 0x8217dc: r2 = Null
    //     0x8217dc: mov             x2, NULL
    // 0x8217e0: r1 = Null
    //     0x8217e0: mov             x1, NULL
    // 0x8217e4: r4 = LoadClassIdInstr(r0)
    //     0x8217e4: ldur            x4, [x0, #-1]
    //     0x8217e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8217ec: sub             x4, x4, #0x65e
    // 0x8217f0: cmp             x4, #1
    // 0x8217f4: b.ls            #0x82180c
    // 0x8217f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8217f8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8217fc: ldr             x8, [x8, #0x4e0]
    // 0x821800: r3 = Null
    //     0x821800: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5a8] Null
    //     0x821804: ldr             x3, [x3, #0x5a8]
    // 0x821808: r0 = DefaultTypeTest()
    //     0x821808: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x82180c: ldur            x0, [fp, #-0x18]
    // 0x821810: LoadField: r1 = r0->field_1b
    //     0x821810: ldur            w1, [x0, #0x1b]
    // 0x821814: DecompressPointer r1
    //     0x821814: add             x1, x1, HEAP, lsl #32
    // 0x821818: tbz             w1, #4, #0x821878
    // 0x82181c: ldur            x0, [fp, #-8]
    // 0x821820: LoadField: r3 = r0->field_5b
    //     0x821820: ldur            w3, [x0, #0x5b]
    // 0x821824: DecompressPointer r3
    //     0x821824: add             x3, x3, HEAP, lsl #32
    // 0x821828: ldur            x0, [fp, #-0x10]
    // 0x82182c: stur            x3, [fp, #-0x18]
    // 0x821830: r2 = Null
    //     0x821830: mov             x2, NULL
    // 0x821834: r1 = Null
    //     0x821834: mov             x1, NULL
    // 0x821838: r4 = LoadClassIdInstr(r0)
    //     0x821838: ldur            x4, [x0, #-1]
    //     0x82183c: ubfx            x4, x4, #0xc, #0x14
    // 0x821840: sub             x4, x4, #0x5aa
    // 0x821844: cmp             x4, #0xa1
    // 0x821848: b.ls            #0x82185c
    // 0x82184c: r8 = RenderBox
    //     0x82184c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x821850: r3 = Null
    //     0x821850: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5b8] Null
    //     0x821854: ldr             x3, [x3, #0x5b8]
    // 0x821858: r0 = RenderBox()
    //     0x821858: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82185c: ldur            x1, [fp, #-0x18]
    // 0x821860: r0 = LoadClassIdInstr(r1)
    //     0x821860: ldur            x0, [x1, #-1]
    //     0x821864: ubfx            x0, x0, #0xc, #0x14
    // 0x821868: ldur            x2, [fp, #-0x10]
    // 0x82186c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82186c: sub             lr, x0, #1, lsl #12
    //     0x821870: ldr             lr, [x21, lr, lsl #3]
    //     0x821874: blr             lr
    // 0x821878: r0 = Null
    //     0x821878: mov             x0, NULL
    // 0x82187c: LeaveFrame
    //     0x82187c: mov             SP, fp
    //     0x821880: ldp             fp, lr, [SP], #0x10
    // 0x821884: ret
    //     0x821884: ret             
    // 0x821888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82188c: b               #0x8217b4
    // 0x821890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821890: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x824d84, size: 0x98
    // 0x824d84: EnterFrame
    //     0x824d84: stp             fp, lr, [SP, #-0x10]!
    //     0x824d88: mov             fp, SP
    // 0x824d8c: CheckStackOverflow
    //     0x824d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824d90: cmp             SP, x16
    //     0x824d94: b.ls            #0x824e14
    // 0x824d98: LoadField: r0 = r1->field_47
    //     0x824d98: ldur            w0, [x1, #0x47]
    // 0x824d9c: DecompressPointer r0
    //     0x824d9c: add             x0, x0, HEAP, lsl #32
    // 0x824da0: cmp             w0, NULL
    // 0x824da4: b.eq            #0x824e04
    // 0x824da8: LoadField: r2 = r0->field_3f
    //     0x824da8: ldur            w2, [x0, #0x3f]
    // 0x824dac: DecompressPointer r2
    //     0x824dac: add             x2, x2, HEAP, lsl #32
    // 0x824db0: tbz             w2, #4, #0x824e04
    // 0x824db4: LoadField: r0 = r1->field_53
    //     0x824db4: ldur            w0, [x1, #0x53]
    // 0x824db8: DecompressPointer r0
    //     0x824db8: add             x0, x0, HEAP, lsl #32
    // 0x824dbc: cmp             w0, NULL
    // 0x824dc0: b.eq            #0x824e04
    // 0x824dc4: LoadField: r2 = r0->field_4b
    //     0x824dc4: ldur            w2, [x0, #0x4b]
    // 0x824dc8: DecompressPointer r2
    //     0x824dc8: add             x2, x2, HEAP, lsl #32
    // 0x824dcc: cmp             w2, NULL
    // 0x824dd0: b.eq            #0x824e04
    // 0x824dd4: r1 = LoadClassIdInstr(r0)
    //     0x824dd4: ldur            x1, [x0, #-1]
    //     0x824dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x824ddc: mov             x16, x0
    // 0x824de0: mov             x0, x1
    // 0x824de4: mov             x1, x16
    // 0x824de8: r0 = GDT[cid_x0 + 0xf164]()
    //     0x824de8: mov             x17, #0xf164
    //     0x824dec: add             lr, x0, x17
    //     0x824df0: ldr             lr, [x21, lr, lsl #3]
    //     0x824df4: blr             lr
    // 0x824df8: LeaveFrame
    //     0x824df8: mov             SP, fp
    //     0x824dfc: ldp             fp, lr, [SP], #0x10
    // 0x824e00: ret
    //     0x824e00: ret             
    // 0x824e04: r0 = paintBounds()
    //     0x824e04: bl              #0x826428  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x824e08: LeaveFrame
    //     0x824e08: mov             SP, fp
    //     0x824e0c: ldp             fp, lr, [SP], #0x10
    // 0x824e10: ret
    //     0x824e10: ret             
    // 0x824e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824e18: b               #0x824d98
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825bf4, size: 0xa8
    // 0x825bf4: EnterFrame
    //     0x825bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x825bf8: mov             fp, SP
    // 0x825bfc: AllocStack(0x18)
    //     0x825bfc: sub             SP, SP, #0x18
    // 0x825c00: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x825c00: mov             x5, x1
    //     0x825c04: mov             x4, x2
    //     0x825c08: stur            x1, [fp, #-8]
    //     0x825c0c: stur            x2, [fp, #-0x10]
    //     0x825c10: stur            x3, [fp, #-0x18]
    // 0x825c14: CheckStackOverflow
    //     0x825c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825c18: cmp             SP, x16
    //     0x825c1c: b.ls            #0x825c94
    // 0x825c20: mov             x0, x4
    // 0x825c24: r2 = Null
    //     0x825c24: mov             x2, NULL
    // 0x825c28: r1 = Null
    //     0x825c28: mov             x1, NULL
    // 0x825c2c: r4 = 60
    //     0x825c2c: mov             x4, #0x3c
    // 0x825c30: branchIfSmi(r0, 0x825c3c)
    //     0x825c30: tbz             w0, #0, #0x825c3c
    // 0x825c34: r4 = LoadClassIdInstr(r0)
    //     0x825c34: ldur            x4, [x0, #-1]
    //     0x825c38: ubfx            x4, x4, #0xc, #0x14
    // 0x825c3c: sub             x4, x4, #0x5aa
    // 0x825c40: cmp             x4, #0xa1
    // 0x825c44: b.ls            #0x825c58
    // 0x825c48: r8 = RenderBox
    //     0x825c48: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x825c4c: r3 = Null
    //     0x825c4c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e638] Null
    //     0x825c50: ldr             x3, [x3, #0x638]
    // 0x825c54: r0 = RenderBox()
    //     0x825c54: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825c58: ldur            x1, [fp, #-8]
    // 0x825c5c: ldur            x2, [fp, #-0x10]
    // 0x825c60: r0 = paintsChild()
    //     0x825c60: bl              #0x887f30  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x825c64: tbz             w0, #4, #0x825c74
    // 0x825c68: ldur            x1, [fp, #-0x18]
    // 0x825c6c: r0 = setZero()
    //     0x825c6c: bl              #0x6b16d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x825c70: b               #0x825c84
    // 0x825c74: ldur            x1, [fp, #-8]
    // 0x825c78: ldur            x2, [fp, #-0x10]
    // 0x825c7c: ldur            x3, [fp, #-0x18]
    // 0x825c80: r0 = applyPaintTransformForBoxChild()
    //     0x825c80: bl              #0x825c9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x825c84: r0 = Null
    //     0x825c84: mov             x0, NULL
    // 0x825c88: LeaveFrame
    //     0x825c88: mov             SP, fp
    //     0x825c8c: ldp             fp, lr, [SP], #0x10
    // 0x825c90: ret
    //     0x825c90: ret             
    // 0x825c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825c98: b               #0x825c20
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x825f14, size: 0x104
    // 0x825f14: EnterFrame
    //     0x825f14: stp             fp, lr, [SP, #-0x10]!
    //     0x825f18: mov             fp, SP
    // 0x825f1c: AllocStack(0x18)
    //     0x825f1c: sub             SP, SP, #0x18
    // 0x825f20: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x825f20: mov             x3, x1
    //     0x825f24: stur            x1, [fp, #-0x10]
    // 0x825f28: LoadField: r4 = r2->field_7
    //     0x825f28: ldur            w4, [x2, #7]
    // 0x825f2c: DecompressPointer r4
    //     0x825f2c: add             x4, x4, HEAP, lsl #32
    // 0x825f30: stur            x4, [fp, #-8]
    // 0x825f34: cmp             w4, NULL
    // 0x825f38: b.eq            #0x826010
    // 0x825f3c: mov             x0, x4
    // 0x825f40: r2 = Null
    //     0x825f40: mov             x2, NULL
    // 0x825f44: r1 = Null
    //     0x825f44: mov             x1, NULL
    // 0x825f48: r4 = LoadClassIdInstr(r0)
    //     0x825f48: ldur            x4, [x0, #-1]
    //     0x825f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x825f50: sub             x4, x4, #0x65e
    // 0x825f54: cmp             x4, #1
    // 0x825f58: b.ls            #0x825f70
    // 0x825f5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x825f5c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x825f60: ldr             x8, [x8, #0x4e0]
    // 0x825f64: r3 = Null
    //     0x825f64: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e668] Null
    //     0x825f68: ldr             x3, [x3, #0x668]
    // 0x825f6c: r0 = DefaultTypeTest()
    //     0x825f6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x825f70: ldur            x0, [fp, #-8]
    // 0x825f74: LoadField: r3 = r0->field_7
    //     0x825f74: ldur            w3, [x0, #7]
    // 0x825f78: DecompressPointer r3
    //     0x825f78: add             x3, x3, HEAP, lsl #32
    // 0x825f7c: stur            x3, [fp, #-0x18]
    // 0x825f80: cmp             w3, NULL
    // 0x825f84: b.eq            #0x826014
    // 0x825f88: ldur            x0, [fp, #-0x10]
    // 0x825f8c: LoadField: r4 = r0->field_27
    //     0x825f8c: ldur            w4, [x0, #0x27]
    // 0x825f90: DecompressPointer r4
    //     0x825f90: add             x4, x4, HEAP, lsl #32
    // 0x825f94: stur            x4, [fp, #-8]
    // 0x825f98: cmp             w4, NULL
    // 0x825f9c: b.eq            #0x825ff4
    // 0x825fa0: mov             x0, x4
    // 0x825fa4: r2 = Null
    //     0x825fa4: mov             x2, NULL
    // 0x825fa8: r1 = Null
    //     0x825fa8: mov             x1, NULL
    // 0x825fac: r4 = LoadClassIdInstr(r0)
    //     0x825fac: ldur            x4, [x0, #-1]
    //     0x825fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x825fb4: cmp             x4, #0x674
    // 0x825fb8: b.eq            #0x825fd0
    // 0x825fbc: r8 = SliverConstraints
    //     0x825fbc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x825fc0: ldr             x8, [x8, #0xb10]
    // 0x825fc4: r3 = Null
    //     0x825fc4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e678] Null
    //     0x825fc8: ldr             x3, [x3, #0x678]
    // 0x825fcc: r0 = DefaultTypeTest()
    //     0x825fcc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x825fd0: ldur            x0, [fp, #-8]
    // 0x825fd4: LoadField: d0 = r0->field_13
    //     0x825fd4: ldur            d0, [x0, #0x13]
    // 0x825fd8: ldur            x0, [fp, #-0x18]
    // 0x825fdc: LoadField: d1 = r0->field_7
    //     0x825fdc: ldur            d1, [x0, #7]
    // 0x825fe0: fsub            d2, d1, d0
    // 0x825fe4: mov             v0.16b, v2.16b
    // 0x825fe8: LeaveFrame
    //     0x825fe8: mov             SP, fp
    //     0x825fec: ldp             fp, lr, [SP], #0x10
    // 0x825ff0: ret
    //     0x825ff0: ret             
    // 0x825ff4: r0 = StateError()
    //     0x825ff4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x825ff8: mov             x1, x0
    // 0x825ffc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x825ffc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x826000: StoreField: r1->field_b = r0
    //     0x826000: stur            w0, [x1, #0xb]
    // 0x826004: mov             x0, x1
    // 0x826008: r0 = Throw()
    //     0x826008: bl              #0xe54334  ; ThrowStub
    // 0x82600c: brk             #0
    // 0x826010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826014: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82fd8c, size: 0xb0
    // 0x82fd8c: EnterFrame
    //     0x82fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x82fd90: mov             fp, SP
    // 0x82fd94: AllocStack(0x8)
    //     0x82fd94: sub             SP, SP, #8
    // 0x82fd98: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fd98: mov             x0, x2
    //     0x82fd9c: mov             x4, x1
    //     0x82fda0: mov             x3, x2
    //     0x82fda4: stur            x2, [fp, #-8]
    // 0x82fda8: r2 = Null
    //     0x82fda8: mov             x2, NULL
    // 0x82fdac: r1 = Null
    //     0x82fdac: mov             x1, NULL
    // 0x82fdb0: r4 = 60
    //     0x82fdb0: mov             x4, #0x3c
    // 0x82fdb4: branchIfSmi(r0, 0x82fdc0)
    //     0x82fdb4: tbz             w0, #0, #0x82fdc0
    // 0x82fdb8: r4 = LoadClassIdInstr(r0)
    //     0x82fdb8: ldur            x4, [x0, #-1]
    //     0x82fdbc: ubfx            x4, x4, #0xc, #0x14
    // 0x82fdc0: sub             x4, x4, #0x586
    // 0x82fdc4: cmp             x4, #0xc5
    // 0x82fdc8: b.ls            #0x82fddc
    // 0x82fdcc: r8 = RenderObject
    //     0x82fdcc: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82fdd0: r3 = Null
    //     0x82fdd0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Null
    //     0x82fdd4: ldr             x3, [x3, #0x7b0]
    // 0x82fdd8: r0 = RenderObject()
    //     0x82fdd8: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82fddc: ldur            x0, [fp, #-8]
    // 0x82fde0: LoadField: r1 = r0->field_7
    //     0x82fde0: ldur            w1, [x0, #7]
    // 0x82fde4: DecompressPointer r1
    //     0x82fde4: add             x1, x1, HEAP, lsl #32
    // 0x82fde8: r2 = LoadClassIdInstr(r1)
    //     0x82fde8: ldur            x2, [x1, #-1]
    //     0x82fdec: ubfx            x2, x2, #0xc, #0x14
    // 0x82fdf0: sub             x16, x2, #0x65e
    // 0x82fdf4: cmp             x16, #1
    // 0x82fdf8: b.ls            #0x82fe2c
    // 0x82fdfc: r0 = SliverMultiBoxAdaptorParentData()
    //     0x82fdfc: bl              #0x82fe3c  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x82fe00: r1 = false
    //     0x82fe00: add             x1, NULL, #0x30  ; false
    // 0x82fe04: StoreField: r0->field_1b = r1
    //     0x82fe04: stur            w1, [x0, #0x1b]
    // 0x82fe08: StoreField: r0->field_13 = r1
    //     0x82fe08: stur            w1, [x0, #0x13]
    // 0x82fe0c: ldur            x1, [fp, #-8]
    // 0x82fe10: StoreField: r1->field_7 = r0
    //     0x82fe10: stur            w0, [x1, #7]
    //     0x82fe14: ldurb           w16, [x1, #-1]
    //     0x82fe18: ldurb           w17, [x0, #-1]
    //     0x82fe1c: and             x16, x17, x16, lsr #2
    //     0x82fe20: tst             x16, HEAP, lsr #32
    //     0x82fe24: b.eq            #0x82fe2c
    //     0x82fe28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82fe2c: r0 = Null
    //     0x82fe2c: mov             x0, NULL
    // 0x82fe30: LeaveFrame
    //     0x82fe30: mov             SP, fp
    //     0x82fe34: ldp             fp, lr, [SP], #0x10
    // 0x82fe38: ret
    //     0x82fe38: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x8698a4, size: 0x30
    // 0x8698a4: EnterFrame
    //     0x8698a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8698a8: mov             fp, SP
    // 0x8698ac: CheckStackOverflow
    //     0x8698ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8698b0: cmp             SP, x16
    //     0x8698b4: b.ls            #0x8698cc
    // 0x8698b8: r0 = visitChildren()
    //     0x8698b8: bl              #0x80c408  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x8698bc: r0 = Null
    //     0x8698bc: mov             x0, NULL
    // 0x8698c0: LeaveFrame
    //     0x8698c0: mov             SP, fp
    //     0x8698c4: ldp             fp, lr, [SP], #0x10
    // 0x8698c8: ret
    //     0x8698c8: ret             
    // 0x8698cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8698cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8698d0: b               #0x8698b8
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x880c60, size: 0x258
    // 0x880c60: EnterFrame
    //     0x880c60: stp             fp, lr, [SP, #-0x10]!
    //     0x880c64: mov             fp, SP
    // 0x880c68: AllocStack(0x38)
    //     0x880c68: sub             SP, SP, #0x38
    // 0x880c6c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x880c6c: mov             x6, x1
    //     0x880c70: mov             x5, x2
    //     0x880c74: stur            x1, [fp, #-0x18]
    //     0x880c78: stur            x2, [fp, #-0x20]
    //     0x880c7c: stur            x3, [fp, #-0x28]
    //     0x880c80: ldur            w0, [x4, #0x13]
    //     0x880c84: ldur            w1, [x4, #0x1f]
    //     0x880c88: add             x1, x1, HEAP, lsl #32
    //     0x880c8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] "parentUsesSize"
    //     0x880c90: ldr             x16, [x16, #0xde8]
    //     0x880c94: cmp             w1, w16
    //     0x880c98: b.ne            #0x880cb8
    //     0x880c9c: ldur            w1, [x4, #0x23]
    //     0x880ca0: add             x1, x1, HEAP, lsl #32
    //     0x880ca4: sub             w2, w0, w1
    //     0x880ca8: add             x0, fp, w2, sxtw #2
    //     0x880cac: ldr             x0, [x0, #8]
    //     0x880cb0: mov             x4, x0
    //     0x880cb4: b               #0x880cbc
    //     0x880cb8: add             x4, NULL, #0x30  ; false
    //     0x880cbc: stur            x4, [fp, #-0x10]
    // 0x880cc0: CheckStackOverflow
    //     0x880cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880cc4: cmp             SP, x16
    //     0x880cc8: b.ls            #0x880e98
    // 0x880ccc: cmp             w3, NULL
    // 0x880cd0: b.eq            #0x880ea0
    // 0x880cd4: LoadField: r7 = r3->field_7
    //     0x880cd4: ldur            w7, [x3, #7]
    // 0x880cd8: DecompressPointer r7
    //     0x880cd8: add             x7, x7, HEAP, lsl #32
    // 0x880cdc: stur            x7, [fp, #-8]
    // 0x880ce0: cmp             w7, NULL
    // 0x880ce4: b.eq            #0x880ea4
    // 0x880ce8: mov             x0, x7
    // 0x880cec: r2 = Null
    //     0x880cec: mov             x2, NULL
    // 0x880cf0: r1 = Null
    //     0x880cf0: mov             x1, NULL
    // 0x880cf4: r4 = LoadClassIdInstr(r0)
    //     0x880cf4: ldur            x4, [x0, #-1]
    //     0x880cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x880cfc: sub             x4, x4, #0x65e
    // 0x880d00: cmp             x4, #1
    // 0x880d04: b.ls            #0x880d1c
    // 0x880d08: r8 = SliverMultiBoxAdaptorParentData
    //     0x880d08: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x880d0c: ldr             x8, [x8, #0x4e0]
    // 0x880d10: r3 = Null
    //     0x880d10: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9e0] Null
    //     0x880d14: ldr             x3, [x3, #0x9e0]
    // 0x880d18: r0 = DefaultTypeTest()
    //     0x880d18: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880d1c: ldur            x0, [fp, #-8]
    // 0x880d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x880d20: ldur            w1, [x0, #0x17]
    // 0x880d24: DecompressPointer r1
    //     0x880d24: add             x1, x1, HEAP, lsl #32
    // 0x880d28: cmp             w1, NULL
    // 0x880d2c: b.eq            #0x880ea8
    // 0x880d30: r0 = LoadInt32Instr(r1)
    //     0x880d30: sbfx            x0, x1, #1, #0x1f
    //     0x880d34: tbz             w1, #0, #0x880d3c
    //     0x880d38: ldur            x0, [x1, #7]
    // 0x880d3c: add             x4, x0, #1
    // 0x880d40: ldur            x1, [fp, #-0x18]
    // 0x880d44: mov             x2, x4
    // 0x880d48: ldur            x3, [fp, #-0x28]
    // 0x880d4c: stur            x4, [fp, #-0x30]
    // 0x880d50: r0 = _createOrObtainChild()
    //     0x880d50: bl              #0x880eb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x880d54: ldur            x0, [fp, #-0x28]
    // 0x880d58: LoadField: r3 = r0->field_7
    //     0x880d58: ldur            w3, [x0, #7]
    // 0x880d5c: DecompressPointer r3
    //     0x880d5c: add             x3, x3, HEAP, lsl #32
    // 0x880d60: stur            x3, [fp, #-8]
    // 0x880d64: cmp             w3, NULL
    // 0x880d68: b.eq            #0x880eac
    // 0x880d6c: mov             x0, x3
    // 0x880d70: r2 = Null
    //     0x880d70: mov             x2, NULL
    // 0x880d74: r1 = Null
    //     0x880d74: mov             x1, NULL
    // 0x880d78: r4 = LoadClassIdInstr(r0)
    //     0x880d78: ldur            x4, [x0, #-1]
    //     0x880d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x880d80: sub             x4, x4, #0x65e
    // 0x880d84: cmp             x4, #1
    // 0x880d88: b.ls            #0x880da0
    // 0x880d8c: r8 = SliverMultiBoxAdaptorParentData
    //     0x880d8c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x880d90: ldr             x8, [x8, #0x4e0]
    // 0x880d94: r3 = Null
    //     0x880d94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e9f0] Null
    //     0x880d98: ldr             x3, [x3, #0x9f0]
    // 0x880d9c: r0 = DefaultTypeTest()
    //     0x880d9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880da0: ldur            x0, [fp, #-8]
    // 0x880da4: LoadField: r3 = r0->field_f
    //     0x880da4: ldur            w3, [x0, #0xf]
    // 0x880da8: DecompressPointer r3
    //     0x880da8: add             x3, x3, HEAP, lsl #32
    // 0x880dac: stur            x3, [fp, #-0x28]
    // 0x880db0: cmp             w3, NULL
    // 0x880db4: b.eq            #0x880e74
    // 0x880db8: ldur            x4, [fp, #-0x30]
    // 0x880dbc: LoadField: r5 = r3->field_7
    //     0x880dbc: ldur            w5, [x3, #7]
    // 0x880dc0: DecompressPointer r5
    //     0x880dc0: add             x5, x5, HEAP, lsl #32
    // 0x880dc4: stur            x5, [fp, #-8]
    // 0x880dc8: cmp             w5, NULL
    // 0x880dcc: b.eq            #0x880eb0
    // 0x880dd0: mov             x0, x5
    // 0x880dd4: r2 = Null
    //     0x880dd4: mov             x2, NULL
    // 0x880dd8: r1 = Null
    //     0x880dd8: mov             x1, NULL
    // 0x880ddc: r4 = LoadClassIdInstr(r0)
    //     0x880ddc: ldur            x4, [x0, #-1]
    //     0x880de0: ubfx            x4, x4, #0xc, #0x14
    // 0x880de4: sub             x4, x4, #0x65e
    // 0x880de8: cmp             x4, #1
    // 0x880dec: b.ls            #0x880e04
    // 0x880df0: r8 = SliverMultiBoxAdaptorParentData
    //     0x880df0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x880df4: ldr             x8, [x8, #0x4e0]
    // 0x880df8: r3 = Null
    //     0x880df8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea00] Null
    //     0x880dfc: ldr             x3, [x3, #0xa00]
    // 0x880e00: r0 = DefaultTypeTest()
    //     0x880e00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880e04: ldur            x0, [fp, #-8]
    // 0x880e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x880e08: ldur            w1, [x0, #0x17]
    // 0x880e0c: DecompressPointer r1
    //     0x880e0c: add             x1, x1, HEAP, lsl #32
    // 0x880e10: cmp             w1, NULL
    // 0x880e14: b.eq            #0x880eb4
    // 0x880e18: r0 = LoadInt32Instr(r1)
    //     0x880e18: sbfx            x0, x1, #1, #0x1f
    //     0x880e1c: tbz             w1, #0, #0x880e24
    //     0x880e20: ldur            x0, [x1, #7]
    // 0x880e24: ldur            x1, [fp, #-0x30]
    // 0x880e28: cmp             x0, x1
    // 0x880e2c: b.ne            #0x880e74
    // 0x880e30: ldur            x3, [fp, #-0x28]
    // 0x880e34: r0 = LoadClassIdInstr(r3)
    //     0x880e34: ldur            x0, [x3, #-1]
    //     0x880e38: ubfx            x0, x0, #0xc, #0x14
    // 0x880e3c: ldur            x16, [fp, #-0x10]
    // 0x880e40: str             x16, [SP]
    // 0x880e44: mov             x1, x3
    // 0x880e48: ldur            x2, [fp, #-0x20]
    // 0x880e4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x880e4c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x880e50: ldr             x4, [x4, #0x608]
    // 0x880e54: r0 = GDT[cid_x0 + 0xd751]()
    //     0x880e54: mov             x17, #0xd751
    //     0x880e58: add             lr, x0, x17
    //     0x880e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x880e60: blr             lr
    // 0x880e64: ldur            x0, [fp, #-0x28]
    // 0x880e68: LeaveFrame
    //     0x880e68: mov             SP, fp
    //     0x880e6c: ldp             fp, lr, [SP], #0x10
    // 0x880e70: ret
    //     0x880e70: ret             
    // 0x880e74: ldur            x1, [fp, #-0x18]
    // 0x880e78: r2 = true
    //     0x880e78: add             x2, NULL, #0x20  ; true
    // 0x880e7c: LoadField: r3 = r1->field_5b
    //     0x880e7c: ldur            w3, [x1, #0x5b]
    // 0x880e80: DecompressPointer r3
    //     0x880e80: add             x3, x3, HEAP, lsl #32
    // 0x880e84: StoreField: r3->field_53 = r2
    //     0x880e84: stur            w2, [x3, #0x53]
    // 0x880e88: r0 = Null
    //     0x880e88: mov             x0, NULL
    // 0x880e8c: LeaveFrame
    //     0x880e8c: mov             SP, fp
    //     0x880e90: ldp             fp, lr, [SP], #0x10
    // 0x880e94: ret
    //     0x880e94: ret             
    // 0x880e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880e9c: b               #0x880ccc
    // 0x880ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880ea0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880ea4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880ea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880eac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880eb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880eb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x880eb8, size: 0x9c
    // 0x880eb8: EnterFrame
    //     0x880eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x880ebc: mov             fp, SP
    // 0x880ec0: AllocStack(0x30)
    //     0x880ec0: sub             SP, SP, #0x30
    // 0x880ec4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x880ec4: stur            x1, [fp, #-8]
    //     0x880ec8: stur            x2, [fp, #-0x10]
    //     0x880ecc: stur            x3, [fp, #-0x18]
    // 0x880ed0: CheckStackOverflow
    //     0x880ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880ed4: cmp             SP, x16
    //     0x880ed8: b.ls            #0x880f4c
    // 0x880edc: r1 = 3
    //     0x880edc: mov             x1, #3
    // 0x880ee0: r0 = AllocateContext()
    //     0x880ee0: bl              #0xe5501c  ; AllocateContextStub
    // 0x880ee4: mov             x2, x0
    // 0x880ee8: ldur            x3, [fp, #-8]
    // 0x880eec: StoreField: r2->field_f = r3
    //     0x880eec: stur            w3, [x2, #0xf]
    // 0x880ef0: ldur            x4, [fp, #-0x10]
    // 0x880ef4: r0 = BoxInt64Instr(r4)
    //     0x880ef4: sbfiz           x0, x4, #1, #0x1f
    //     0x880ef8: cmp             x4, x0, asr #1
    //     0x880efc: b.eq            #0x880f08
    //     0x880f00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880f04: stur            x4, [x0, #7]
    // 0x880f08: StoreField: r2->field_13 = r0
    //     0x880f08: stur            w0, [x2, #0x13]
    // 0x880f0c: ldur            x0, [fp, #-0x18]
    // 0x880f10: ArrayStore: r2[0] = r0  ; List_4
    //     0x880f10: stur            w0, [x2, #0x17]
    // 0x880f14: r1 = Function '<anonymous closure>':.
    //     0x880f14: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea10] AnonymousClosure: (0x880f54), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x880eb8)
    //     0x880f18: ldr             x1, [x1, #0xa10]
    // 0x880f1c: r0 = AllocateClosure()
    //     0x880f1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x880f20: r16 = <SliverConstraints>
    //     0x880f20: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <SliverConstraints>
    //     0x880f24: ldr             x16, [x16, #0xa18]
    // 0x880f28: ldur            lr, [fp, #-8]
    // 0x880f2c: stp             lr, x16, [SP, #8]
    // 0x880f30: str             x0, [SP]
    // 0x880f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x880f34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x880f38: r0 = invokeLayoutCallback()
    //     0x880f38: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x880f3c: r0 = Null
    //     0x880f3c: mov             x0, NULL
    // 0x880f40: LeaveFrame
    //     0x880f40: mov             SP, fp
    //     0x880f44: ldp             fp, lr, [SP], #0x10
    // 0x880f48: ret
    //     0x880f48: ret             
    // 0x880f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880f50: b               #0x880edc
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x880f54, size: 0x188
    // 0x880f54: EnterFrame
    //     0x880f54: stp             fp, lr, [SP, #-0x10]!
    //     0x880f58: mov             fp, SP
    // 0x880f5c: AllocStack(0x18)
    //     0x880f5c: sub             SP, SP, #0x18
    // 0x880f60: SetupParameters([dynamic _ /* r0 */])
    //     0x880f60: ldr             x0, [fp, #0x18]
    //     0x880f64: ldur            w3, [x0, #0x17]
    //     0x880f68: add             x3, x3, HEAP, lsl #32
    //     0x880f6c: stur            x3, [fp, #-8]
    // 0x880f70: CheckStackOverflow
    //     0x880f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880f74: cmp             SP, x16
    //     0x880f78: b.ls            #0x8810cc
    // 0x880f7c: LoadField: r0 = r3->field_f
    //     0x880f7c: ldur            w0, [x3, #0xf]
    // 0x880f80: DecompressPointer r0
    //     0x880f80: add             x0, x0, HEAP, lsl #32
    // 0x880f84: LoadField: r1 = r0->field_5f
    //     0x880f84: ldur            w1, [x0, #0x5f]
    // 0x880f88: DecompressPointer r1
    //     0x880f88: add             x1, x1, HEAP, lsl #32
    // 0x880f8c: LoadField: r2 = r3->field_13
    //     0x880f8c: ldur            w2, [x3, #0x13]
    // 0x880f90: DecompressPointer r2
    //     0x880f90: add             x2, x2, HEAP, lsl #32
    // 0x880f94: r0 = containsKey()
    //     0x880f94: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x880f98: tbnz            w0, #4, #0x881080
    // 0x880f9c: ldur            x0, [fp, #-8]
    // 0x880fa0: LoadField: r1 = r0->field_f
    //     0x880fa0: ldur            w1, [x0, #0xf]
    // 0x880fa4: DecompressPointer r1
    //     0x880fa4: add             x1, x1, HEAP, lsl #32
    // 0x880fa8: LoadField: r2 = r1->field_5f
    //     0x880fa8: ldur            w2, [x1, #0x5f]
    // 0x880fac: DecompressPointer r2
    //     0x880fac: add             x2, x2, HEAP, lsl #32
    // 0x880fb0: LoadField: r1 = r0->field_13
    //     0x880fb0: ldur            w1, [x0, #0x13]
    // 0x880fb4: DecompressPointer r1
    //     0x880fb4: add             x1, x1, HEAP, lsl #32
    // 0x880fb8: mov             x16, x1
    // 0x880fbc: mov             x1, x2
    // 0x880fc0: mov             x2, x16
    // 0x880fc4: r0 = remove()
    //     0x880fc4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x880fc8: mov             x3, x0
    // 0x880fcc: stur            x3, [fp, #-0x18]
    // 0x880fd0: cmp             w3, NULL
    // 0x880fd4: b.eq            #0x8810d4
    // 0x880fd8: LoadField: r4 = r3->field_7
    //     0x880fd8: ldur            w4, [x3, #7]
    // 0x880fdc: DecompressPointer r4
    //     0x880fdc: add             x4, x4, HEAP, lsl #32
    // 0x880fe0: stur            x4, [fp, #-0x10]
    // 0x880fe4: cmp             w4, NULL
    // 0x880fe8: b.eq            #0x8810d8
    // 0x880fec: mov             x0, x4
    // 0x880ff0: r2 = Null
    //     0x880ff0: mov             x2, NULL
    // 0x880ff4: r1 = Null
    //     0x880ff4: mov             x1, NULL
    // 0x880ff8: r4 = LoadClassIdInstr(r0)
    //     0x880ff8: ldur            x4, [x0, #-1]
    //     0x880ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x881000: sub             x4, x4, #0x65e
    // 0x881004: cmp             x4, #1
    // 0x881008: b.ls            #0x881020
    // 0x88100c: r8 = SliverMultiBoxAdaptorParentData
    //     0x88100c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x881010: ldr             x8, [x8, #0x4e0]
    // 0x881014: r3 = Null
    //     0x881014: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea20] Null
    //     0x881018: ldr             x3, [x3, #0xa20]
    // 0x88101c: r0 = DefaultTypeTest()
    //     0x88101c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x881020: ldur            x0, [fp, #-8]
    // 0x881024: LoadField: r1 = r0->field_f
    //     0x881024: ldur            w1, [x0, #0xf]
    // 0x881028: DecompressPointer r1
    //     0x881028: add             x1, x1, HEAP, lsl #32
    // 0x88102c: ldur            x2, [fp, #-0x18]
    // 0x881030: r0 = dropChild()
    //     0x881030: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x881034: ldur            x0, [fp, #-0x10]
    // 0x881038: ldur            x2, [fp, #-0x18]
    // 0x88103c: StoreField: r2->field_7 = r0
    //     0x88103c: stur            w0, [x2, #7]
    //     0x881040: ldurb           w16, [x2, #-1]
    //     0x881044: ldurb           w17, [x0, #-1]
    //     0x881048: and             x16, x17, x16, lsr #2
    //     0x88104c: tst             x16, HEAP, lsr #32
    //     0x881050: b.eq            #0x881058
    //     0x881054: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x881058: ldur            x0, [fp, #-8]
    // 0x88105c: LoadField: r1 = r0->field_f
    //     0x88105c: ldur            w1, [x0, #0xf]
    // 0x881060: DecompressPointer r1
    //     0x881060: add             x1, x1, HEAP, lsl #32
    // 0x881064: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x881064: ldur            w3, [x0, #0x17]
    // 0x881068: DecompressPointer r3
    //     0x881068: add             x3, x3, HEAP, lsl #32
    // 0x88106c: r0 = insert()
    //     0x88106c: bl              #0x7ee120  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x881070: ldur            x0, [fp, #-0x10]
    // 0x881074: r1 = false
    //     0x881074: add             x1, NULL, #0x30  ; false
    // 0x881078: StoreField: r0->field_1b = r1
    //     0x881078: stur            w1, [x0, #0x1b]
    // 0x88107c: b               #0x8810bc
    // 0x881080: ldur            x0, [fp, #-8]
    // 0x881084: LoadField: r1 = r0->field_f
    //     0x881084: ldur            w1, [x0, #0xf]
    // 0x881088: DecompressPointer r1
    //     0x881088: add             x1, x1, HEAP, lsl #32
    // 0x88108c: LoadField: r2 = r1->field_5b
    //     0x88108c: ldur            w2, [x1, #0x5b]
    // 0x881090: DecompressPointer r2
    //     0x881090: add             x2, x2, HEAP, lsl #32
    // 0x881094: LoadField: r1 = r0->field_13
    //     0x881094: ldur            w1, [x0, #0x13]
    // 0x881098: DecompressPointer r1
    //     0x881098: add             x1, x1, HEAP, lsl #32
    // 0x88109c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88109c: ldur            w3, [x0, #0x17]
    // 0x8810a0: DecompressPointer r3
    //     0x8810a0: add             x3, x3, HEAP, lsl #32
    // 0x8810a4: r0 = LoadInt32Instr(r1)
    //     0x8810a4: sbfx            x0, x1, #1, #0x1f
    //     0x8810a8: tbz             w1, #0, #0x8810b0
    //     0x8810ac: ldur            x0, [x1, #7]
    // 0x8810b0: mov             x1, x2
    // 0x8810b4: mov             x2, x0
    // 0x8810b8: r0 = createChild()
    //     0x8810b8: bl              #0x8810dc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x8810bc: r0 = Null
    //     0x8810bc: mov             x0, NULL
    // 0x8810c0: LeaveFrame
    //     0x8810c0: mov             SP, fp
    //     0x8810c4: ldp             fp, lr, [SP], #0x10
    // 0x8810c8: ret
    //     0x8810c8: ret             
    // 0x8810cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8810cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8810d0: b               #0x880f7c
    // 0x8810d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8810d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8810d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8810d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x88176c, size: 0x214
    // 0x88176c: EnterFrame
    //     0x88176c: stp             fp, lr, [SP, #-0x10]!
    //     0x881770: mov             fp, SP
    // 0x881774: AllocStack(0x38)
    //     0x881774: sub             SP, SP, #0x38
    // 0x881778: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x881778: mov             x5, x1
    //     0x88177c: mov             x3, x2
    //     0x881780: stur            x1, [fp, #-0x18]
    //     0x881784: stur            x2, [fp, #-0x20]
    //     0x881788: ldur            w0, [x4, #0x13]
    //     0x88178c: ldur            w1, [x4, #0x1f]
    //     0x881790: add             x1, x1, HEAP, lsl #32
    //     0x881794: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] "parentUsesSize"
    //     0x881798: ldr             x16, [x16, #0xde8]
    //     0x88179c: cmp             w1, w16
    //     0x8817a0: b.ne            #0x8817c0
    //     0x8817a4: ldur            w1, [x4, #0x23]
    //     0x8817a8: add             x1, x1, HEAP, lsl #32
    //     0x8817ac: sub             w2, w0, w1
    //     0x8817b0: add             x0, fp, w2, sxtw #2
    //     0x8817b4: ldr             x0, [x0, #8]
    //     0x8817b8: mov             x4, x0
    //     0x8817bc: b               #0x8817c4
    //     0x8817c0: add             x4, NULL, #0x30  ; false
    //     0x8817c4: stur            x4, [fp, #-0x10]
    // 0x8817c8: CheckStackOverflow
    //     0x8817c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8817cc: cmp             SP, x16
    //     0x8817d0: b.ls            #0x881960
    // 0x8817d4: LoadField: r0 = r5->field_53
    //     0x8817d4: ldur            w0, [x5, #0x53]
    // 0x8817d8: DecompressPointer r0
    //     0x8817d8: add             x0, x0, HEAP, lsl #32
    // 0x8817dc: cmp             w0, NULL
    // 0x8817e0: b.eq            #0x881968
    // 0x8817e4: LoadField: r6 = r0->field_7
    //     0x8817e4: ldur            w6, [x0, #7]
    // 0x8817e8: DecompressPointer r6
    //     0x8817e8: add             x6, x6, HEAP, lsl #32
    // 0x8817ec: stur            x6, [fp, #-8]
    // 0x8817f0: cmp             w6, NULL
    // 0x8817f4: b.eq            #0x88196c
    // 0x8817f8: mov             x0, x6
    // 0x8817fc: r2 = Null
    //     0x8817fc: mov             x2, NULL
    // 0x881800: r1 = Null
    //     0x881800: mov             x1, NULL
    // 0x881804: r4 = LoadClassIdInstr(r0)
    //     0x881804: ldur            x4, [x0, #-1]
    //     0x881808: ubfx            x4, x4, #0xc, #0x14
    // 0x88180c: sub             x4, x4, #0x65e
    // 0x881810: cmp             x4, #1
    // 0x881814: b.ls            #0x88182c
    // 0x881818: r8 = SliverMultiBoxAdaptorParentData
    //     0x881818: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x88181c: ldr             x8, [x8, #0x4e0]
    // 0x881820: r3 = Null
    //     0x881820: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea90] Null
    //     0x881824: ldr             x3, [x3, #0xa90]
    // 0x881828: r0 = DefaultTypeTest()
    //     0x881828: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88182c: ldur            x0, [fp, #-8]
    // 0x881830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881830: ldur            w1, [x0, #0x17]
    // 0x881834: DecompressPointer r1
    //     0x881834: add             x1, x1, HEAP, lsl #32
    // 0x881838: cmp             w1, NULL
    // 0x88183c: b.eq            #0x881970
    // 0x881840: r0 = LoadInt32Instr(r1)
    //     0x881840: sbfx            x0, x1, #1, #0x1f
    //     0x881844: tbz             w1, #0, #0x88184c
    //     0x881848: ldur            x0, [x1, #7]
    // 0x88184c: sub             x4, x0, #1
    // 0x881850: ldur            x1, [fp, #-0x18]
    // 0x881854: mov             x2, x4
    // 0x881858: stur            x4, [fp, #-0x28]
    // 0x88185c: r3 = Null
    //     0x88185c: mov             x3, NULL
    // 0x881860: r0 = _createOrObtainChild()
    //     0x881860: bl              #0x880eb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x881864: ldur            x3, [fp, #-0x18]
    // 0x881868: LoadField: r4 = r3->field_53
    //     0x881868: ldur            w4, [x3, #0x53]
    // 0x88186c: DecompressPointer r4
    //     0x88186c: add             x4, x4, HEAP, lsl #32
    // 0x881870: stur            x4, [fp, #-0x30]
    // 0x881874: cmp             w4, NULL
    // 0x881878: b.eq            #0x881974
    // 0x88187c: LoadField: r5 = r4->field_7
    //     0x88187c: ldur            w5, [x4, #7]
    // 0x881880: DecompressPointer r5
    //     0x881880: add             x5, x5, HEAP, lsl #32
    // 0x881884: stur            x5, [fp, #-8]
    // 0x881888: cmp             w5, NULL
    // 0x88188c: b.eq            #0x881978
    // 0x881890: mov             x0, x5
    // 0x881894: r2 = Null
    //     0x881894: mov             x2, NULL
    // 0x881898: r1 = Null
    //     0x881898: mov             x1, NULL
    // 0x88189c: r4 = LoadClassIdInstr(r0)
    //     0x88189c: ldur            x4, [x0, #-1]
    //     0x8818a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8818a4: sub             x4, x4, #0x65e
    // 0x8818a8: cmp             x4, #1
    // 0x8818ac: b.ls            #0x8818c4
    // 0x8818b0: r8 = SliverMultiBoxAdaptorParentData
    //     0x8818b0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8818b4: ldr             x8, [x8, #0x4e0]
    // 0x8818b8: r3 = Null
    //     0x8818b8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] Null
    //     0x8818bc: ldr             x3, [x3, #0xaa0]
    // 0x8818c0: r0 = DefaultTypeTest()
    //     0x8818c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8818c4: ldur            x0, [fp, #-8]
    // 0x8818c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8818c8: ldur            w1, [x0, #0x17]
    // 0x8818cc: DecompressPointer r1
    //     0x8818cc: add             x1, x1, HEAP, lsl #32
    // 0x8818d0: cmp             w1, NULL
    // 0x8818d4: b.eq            #0x88197c
    // 0x8818d8: r0 = LoadInt32Instr(r1)
    //     0x8818d8: sbfx            x0, x1, #1, #0x1f
    //     0x8818dc: tbz             w1, #0, #0x8818e4
    //     0x8818e0: ldur            x0, [x1, #7]
    // 0x8818e4: ldur            x1, [fp, #-0x28]
    // 0x8818e8: cmp             x0, x1
    // 0x8818ec: b.ne            #0x88193c
    // 0x8818f0: ldur            x3, [fp, #-0x18]
    // 0x8818f4: ldur            x1, [fp, #-0x30]
    // 0x8818f8: r0 = LoadClassIdInstr(r1)
    //     0x8818f8: ldur            x0, [x1, #-1]
    //     0x8818fc: ubfx            x0, x0, #0xc, #0x14
    // 0x881900: ldur            x16, [fp, #-0x10]
    // 0x881904: str             x16, [SP]
    // 0x881908: ldur            x2, [fp, #-0x20]
    // 0x88190c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x88190c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x881910: ldr             x4, [x4, #0x608]
    // 0x881914: r0 = GDT[cid_x0 + 0xd751]()
    //     0x881914: mov             x17, #0xd751
    //     0x881918: add             lr, x0, x17
    //     0x88191c: ldr             lr, [x21, lr, lsl #3]
    //     0x881920: blr             lr
    // 0x881924: ldur            x1, [fp, #-0x18]
    // 0x881928: LoadField: r0 = r1->field_53
    //     0x881928: ldur            w0, [x1, #0x53]
    // 0x88192c: DecompressPointer r0
    //     0x88192c: add             x0, x0, HEAP, lsl #32
    // 0x881930: LeaveFrame
    //     0x881930: mov             SP, fp
    //     0x881934: ldp             fp, lr, [SP], #0x10
    // 0x881938: ret
    //     0x881938: ret             
    // 0x88193c: ldur            x1, [fp, #-0x18]
    // 0x881940: r2 = true
    //     0x881940: add             x2, NULL, #0x20  ; true
    // 0x881944: LoadField: r3 = r1->field_5b
    //     0x881944: ldur            w3, [x1, #0x5b]
    // 0x881948: DecompressPointer r3
    //     0x881948: add             x3, x3, HEAP, lsl #32
    // 0x88194c: StoreField: r3->field_53 = r2
    //     0x88194c: stur            w2, [x3, #0x53]
    // 0x881950: r0 = Null
    //     0x881950: mov             x0, NULL
    // 0x881954: LeaveFrame
    //     0x881954: mov             SP, fp
    //     0x881958: ldp             fp, lr, [SP], #0x10
    // 0x88195c: ret
    //     0x88195c: ret             
    // 0x881960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881964: b               #0x8817d4
    // 0x881968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88196c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88196c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881970: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881974: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881978: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88197c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x881ee4, size: 0x1c8
    // 0x881ee4: EnterFrame
    //     0x881ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x881ee8: mov             fp, SP
    // 0x881eec: AllocStack(0x18)
    //     0x881eec: sub             SP, SP, #0x18
    // 0x881ef0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x881ef0: mov             x0, x1
    //     0x881ef4: stur            x1, [fp, #-8]
    //     0x881ef8: ldur            w1, [x4, #0x13]
    //     0x881efc: ldur            w2, [x4, #0x1f]
    //     0x881f00: add             x2, x2, HEAP, lsl #32
    //     0x881f04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] "index"
    //     0x881f08: ldr             x16, [x16, #0xe70]
    //     0x881f0c: cmp             w2, w16
    //     0x881f10: b.ne            #0x881f3c
    //     0x881f14: ldur            w2, [x4, #0x23]
    //     0x881f18: add             x2, x2, HEAP, lsl #32
    //     0x881f1c: sub             w3, w1, w2
    //     0x881f20: add             x2, fp, w3, sxtw #2
    //     0x881f24: ldr             x2, [x2, #8]
    //     0x881f28: sbfx            x3, x2, #1, #0x1f
    //     0x881f2c: tbz             w2, #0, #0x881f34
    //     0x881f30: ldur            x3, [x2, #7]
    //     0x881f34: mov             x2, #1
    //     0x881f38: b               #0x881f44
    //     0x881f3c: mov             x3, #0
    //     0x881f40: mov             x2, #0
    //     0x881f44: lsl             x5, x2, #1
    //     0x881f48: lsl             w2, w5, #1
    //     0x881f4c: add             w5, w2, #8
    //     0x881f50: add             x16, x4, w5, sxtw #1
    //     0x881f54: ldur            w6, [x16, #0xf]
    //     0x881f58: add             x6, x6, HEAP, lsl #32
    //     0x881f5c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb48] "layoutOffset"
    //     0x881f60: ldr             x16, [x16, #0xb48]
    //     0x881f64: cmp             w6, w16
    //     0x881f68: b.ne            #0x881f90
    //     0x881f6c: add             w5, w2, #0xa
    //     0x881f70: add             x16, x4, w5, sxtw #1
    //     0x881f74: ldur            w2, [x16, #0xf]
    //     0x881f78: add             x2, x2, HEAP, lsl #32
    //     0x881f7c: sub             w4, w1, w2
    //     0x881f80: add             x1, fp, w4, sxtw #2
    //     0x881f84: ldr             x1, [x1, #8]
    //     0x881f88: ldur            d0, [x1, #7]
    //     0x881f8c: b               #0x881f94
    //     0x881f90: eor             v0.16b, v0.16b, v0.16b
    //     0x881f94: stur            d0, [fp, #-0x18]
    // 0x881f98: CheckStackOverflow
    //     0x881f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881f9c: cmp             SP, x16
    //     0x881fa0: b.ls            #0x882090
    // 0x881fa4: mov             x1, x0
    // 0x881fa8: mov             x2, x3
    // 0x881fac: r3 = Null
    //     0x881fac: mov             x3, NULL
    // 0x881fb0: r0 = _createOrObtainChild()
    //     0x881fb0: bl              #0x880eb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x881fb4: ldur            x0, [fp, #-8]
    // 0x881fb8: LoadField: r1 = r0->field_53
    //     0x881fb8: ldur            w1, [x0, #0x53]
    // 0x881fbc: DecompressPointer r1
    //     0x881fbc: add             x1, x1, HEAP, lsl #32
    // 0x881fc0: cmp             w1, NULL
    // 0x881fc4: b.eq            #0x882070
    // 0x881fc8: ldur            d0, [fp, #-0x18]
    // 0x881fcc: LoadField: r3 = r1->field_7
    //     0x881fcc: ldur            w3, [x1, #7]
    // 0x881fd0: DecompressPointer r3
    //     0x881fd0: add             x3, x3, HEAP, lsl #32
    // 0x881fd4: stur            x3, [fp, #-0x10]
    // 0x881fd8: cmp             w3, NULL
    // 0x881fdc: b.eq            #0x882098
    // 0x881fe0: mov             x0, x3
    // 0x881fe4: r2 = Null
    //     0x881fe4: mov             x2, NULL
    // 0x881fe8: r1 = Null
    //     0x881fe8: mov             x1, NULL
    // 0x881fec: r4 = LoadClassIdInstr(r0)
    //     0x881fec: ldur            x4, [x0, #-1]
    //     0x881ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x881ff4: sub             x4, x4, #0x65e
    // 0x881ff8: cmp             x4, #1
    // 0x881ffc: b.ls            #0x882014
    // 0x882000: r8 = SliverMultiBoxAdaptorParentData
    //     0x882000: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x882004: ldr             x8, [x8, #0x4e0]
    // 0x882008: r3 = Null
    //     0x882008: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb50] Null
    //     0x88200c: ldr             x3, [x3, #0xb50]
    // 0x882010: r0 = DefaultTypeTest()
    //     0x882010: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882014: ldur            d0, [fp, #-0x18]
    // 0x882018: r0 = inline_Allocate_Double()
    //     0x882018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88201c: add             x0, x0, #0x10
    //     0x882020: cmp             x1, x0
    //     0x882024: b.ls            #0x88209c
    //     0x882028: str             x0, [THR, #0x50]  ; THR::top
    //     0x88202c: sub             x0, x0, #0xf
    //     0x882030: mov             x1, #0xe15c
    //     0x882034: movk            x1, #3, lsl #16
    //     0x882038: stur            x1, [x0, #-1]
    // 0x88203c: StoreField: r0->field_7 = d0
    //     0x88203c: stur            d0, [x0, #7]
    // 0x882040: ldur            x1, [fp, #-0x10]
    // 0x882044: StoreField: r1->field_7 = r0
    //     0x882044: stur            w0, [x1, #7]
    //     0x882048: ldurb           w16, [x1, #-1]
    //     0x88204c: ldurb           w17, [x0, #-1]
    //     0x882050: and             x16, x17, x16, lsr #2
    //     0x882054: tst             x16, HEAP, lsr #32
    //     0x882058: b.eq            #0x882060
    //     0x88205c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x882060: r0 = true
    //     0x882060: add             x0, NULL, #0x20  ; true
    // 0x882064: LeaveFrame
    //     0x882064: mov             SP, fp
    //     0x882068: ldp             fp, lr, [SP], #0x10
    // 0x88206c: ret
    //     0x88206c: ret             
    // 0x882070: r1 = true
    //     0x882070: add             x1, NULL, #0x20  ; true
    // 0x882074: LoadField: r2 = r0->field_5b
    //     0x882074: ldur            w2, [x0, #0x5b]
    // 0x882078: DecompressPointer r2
    //     0x882078: add             x2, x2, HEAP, lsl #32
    // 0x88207c: StoreField: r2->field_53 = r1
    //     0x88207c: stur            w1, [x2, #0x53]
    // 0x882080: r0 = false
    //     0x882080: add             x0, NULL, #0x30  ; false
    // 0x882084: LeaveFrame
    //     0x882084: mov             SP, fp
    //     0x882088: ldp             fp, lr, [SP], #0x10
    // 0x88208c: ret
    //     0x88208c: ret             
    // 0x882090: r0 = StackOverflowSharedWithFPURegs()
    //     0x882090: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x882094: b               #0x881fa4
    // 0x882098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x882098: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x88209c: SaveReg d0
    //     0x88209c: str             q0, [SP, #-0x10]!
    // 0x8820a0: r0 = AllocateDouble()
    //     0x8820a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8820a4: RestoreReg d0
    //     0x8820a4: ldr             q0, [SP], #0x10
    // 0x8820a8: b               #0x88203c
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x882300, size: 0xb0
    // 0x882300: EnterFrame
    //     0x882300: stp             fp, lr, [SP, #-0x10]!
    //     0x882304: mov             fp, SP
    // 0x882308: AllocStack(0x30)
    //     0x882308: sub             SP, SP, #0x30
    // 0x88230c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x88230c: stur            x1, [fp, #-8]
    //     0x882310: stur            x2, [fp, #-0x10]
    //     0x882314: stur            x3, [fp, #-0x18]
    // 0x882318: CheckStackOverflow
    //     0x882318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88231c: cmp             SP, x16
    //     0x882320: b.ls            #0x8823a8
    // 0x882324: r1 = 3
    //     0x882324: mov             x1, #3
    // 0x882328: r0 = AllocateContext()
    //     0x882328: bl              #0xe5501c  ; AllocateContextStub
    // 0x88232c: mov             x2, x0
    // 0x882330: ldur            x3, [fp, #-8]
    // 0x882334: StoreField: r2->field_f = r3
    //     0x882334: stur            w3, [x2, #0xf]
    // 0x882338: ldur            x4, [fp, #-0x10]
    // 0x88233c: r0 = BoxInt64Instr(r4)
    //     0x88233c: sbfiz           x0, x4, #1, #0x1f
    //     0x882340: cmp             x4, x0, asr #1
    //     0x882344: b.eq            #0x882350
    //     0x882348: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88234c: stur            x4, [x0, #7]
    // 0x882350: StoreField: r2->field_13 = r0
    //     0x882350: stur            w0, [x2, #0x13]
    // 0x882354: ldur            x4, [fp, #-0x18]
    // 0x882358: r0 = BoxInt64Instr(r4)
    //     0x882358: sbfiz           x0, x4, #1, #0x1f
    //     0x88235c: cmp             x4, x0, asr #1
    //     0x882360: b.eq            #0x88236c
    //     0x882364: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882368: stur            x4, [x0, #7]
    // 0x88236c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88236c: stur            w0, [x2, #0x17]
    // 0x882370: r1 = Function '<anonymous closure>':.
    //     0x882370: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab0] AnonymousClosure: (0x8823b0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x882300)
    //     0x882374: ldr             x1, [x1, #0xab0]
    // 0x882378: r0 = AllocateClosure()
    //     0x882378: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88237c: r16 = <SliverConstraints>
    //     0x88237c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea18] TypeArguments: <SliverConstraints>
    //     0x882380: ldr             x16, [x16, #0xa18]
    // 0x882384: ldur            lr, [fp, #-8]
    // 0x882388: stp             lr, x16, [SP, #8]
    // 0x88238c: str             x0, [SP]
    // 0x882390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882390: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882394: r0 = invokeLayoutCallback()
    //     0x882394: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x882398: r0 = Null
    //     0x882398: mov             x0, NULL
    // 0x88239c: LeaveFrame
    //     0x88239c: mov             SP, fp
    //     0x8823a0: ldp             fp, lr, [SP], #0x10
    // 0x8823a4: ret
    //     0x8823a4: ret             
    // 0x8823a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8823a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8823ac: b               #0x882324
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x8823b0, size: 0x30c
    // 0x8823b0: EnterFrame
    //     0x8823b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8823b4: mov             fp, SP
    // 0x8823b8: AllocStack(0x30)
    //     0x8823b8: sub             SP, SP, #0x30
    // 0x8823bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8823bc: ldr             x0, [fp, #0x18]
    //     0x8823c0: ldur            w3, [x0, #0x17]
    //     0x8823c4: add             x3, x3, HEAP, lsl #32
    //     0x8823c8: stur            x3, [fp, #-8]
    // 0x8823cc: CheckStackOverflow
    //     0x8823cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8823d0: cmp             SP, x16
    //     0x8823d4: b.ls            #0x882690
    // 0x8823d8: CheckStackOverflow
    //     0x8823d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8823dc: cmp             SP, x16
    //     0x8823e0: b.ls            #0x882698
    // 0x8823e4: LoadField: r0 = r3->field_13
    //     0x8823e4: ldur            w0, [x3, #0x13]
    // 0x8823e8: DecompressPointer r0
    //     0x8823e8: add             x0, x0, HEAP, lsl #32
    // 0x8823ec: r1 = LoadInt32Instr(r0)
    //     0x8823ec: sbfx            x1, x0, #1, #0x1f
    //     0x8823f0: tbz             w0, #0, #0x8823f8
    //     0x8823f4: ldur            x1, [x0, #7]
    // 0x8823f8: cmp             x1, #0
    // 0x8823fc: b.le            #0x882470
    // 0x882400: LoadField: r1 = r3->field_f
    //     0x882400: ldur            w1, [x3, #0xf]
    // 0x882404: DecompressPointer r1
    //     0x882404: add             x1, x1, HEAP, lsl #32
    // 0x882408: LoadField: r2 = r1->field_53
    //     0x882408: ldur            w2, [x1, #0x53]
    // 0x88240c: DecompressPointer r2
    //     0x88240c: add             x2, x2, HEAP, lsl #32
    // 0x882410: cmp             w2, NULL
    // 0x882414: b.eq            #0x8826a0
    // 0x882418: r0 = _destroyOrCacheChild()
    //     0x882418: bl              #0x8826bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x88241c: ldur            x3, [fp, #-8]
    // 0x882420: LoadField: r0 = r3->field_13
    //     0x882420: ldur            w0, [x3, #0x13]
    // 0x882424: DecompressPointer r0
    //     0x882424: add             x0, x0, HEAP, lsl #32
    // 0x882428: r1 = LoadInt32Instr(r0)
    //     0x882428: sbfx            x1, x0, #1, #0x1f
    //     0x88242c: tbz             w0, #0, #0x882434
    //     0x882430: ldur            x1, [x0, #7]
    // 0x882434: sub             x2, x1, #1
    // 0x882438: r0 = BoxInt64Instr(r2)
    //     0x882438: sbfiz           x0, x2, #1, #0x1f
    //     0x88243c: cmp             x2, x0, asr #1
    //     0x882440: b.eq            #0x88244c
    //     0x882444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882448: stur            x2, [x0, #7]
    // 0x88244c: StoreField: r3->field_13 = r0
    //     0x88244c: stur            w0, [x3, #0x13]
    //     0x882450: tbz             w0, #0, #0x88246c
    //     0x882454: ldurb           w16, [x3, #-1]
    //     0x882458: ldurb           w17, [x0, #-1]
    //     0x88245c: and             x16, x17, x16, lsr #2
    //     0x882460: tst             x16, HEAP, lsr #32
    //     0x882464: b.eq            #0x88246c
    //     0x882468: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x88246c: b               #0x8823d8
    // 0x882470: CheckStackOverflow
    //     0x882470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882474: cmp             SP, x16
    //     0x882478: b.ls            #0x8826a4
    // 0x88247c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88247c: ldur            w0, [x3, #0x17]
    // 0x882480: DecompressPointer r0
    //     0x882480: add             x0, x0, HEAP, lsl #32
    // 0x882484: r1 = LoadInt32Instr(r0)
    //     0x882484: sbfx            x1, x0, #1, #0x1f
    //     0x882488: tbz             w0, #0, #0x882490
    //     0x88248c: ldur            x1, [x0, #7]
    // 0x882490: cmp             x1, #0
    // 0x882494: b.le            #0x88250c
    // 0x882498: LoadField: r1 = r3->field_f
    //     0x882498: ldur            w1, [x3, #0xf]
    // 0x88249c: DecompressPointer r1
    //     0x88249c: add             x1, x1, HEAP, lsl #32
    // 0x8824a0: LoadField: r2 = r1->field_57
    //     0x8824a0: ldur            w2, [x1, #0x57]
    // 0x8824a4: DecompressPointer r2
    //     0x8824a4: add             x2, x2, HEAP, lsl #32
    // 0x8824a8: cmp             w2, NULL
    // 0x8824ac: b.eq            #0x8826ac
    // 0x8824b0: r0 = _destroyOrCacheChild()
    //     0x8824b0: bl              #0x8826bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x8824b4: ldur            x4, [fp, #-8]
    // 0x8824b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8824b8: ldur            w0, [x4, #0x17]
    // 0x8824bc: DecompressPointer r0
    //     0x8824bc: add             x0, x0, HEAP, lsl #32
    // 0x8824c0: r1 = LoadInt32Instr(r0)
    //     0x8824c0: sbfx            x1, x0, #1, #0x1f
    //     0x8824c4: tbz             w0, #0, #0x8824cc
    //     0x8824c8: ldur            x1, [x0, #7]
    // 0x8824cc: sub             x2, x1, #1
    // 0x8824d0: r0 = BoxInt64Instr(r2)
    //     0x8824d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8824d4: cmp             x2, x0, asr #1
    //     0x8824d8: b.eq            #0x8824e4
    //     0x8824dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8824e0: stur            x2, [x0, #7]
    // 0x8824e4: ArrayStore: r4[0] = r0  ; List_4
    //     0x8824e4: stur            w0, [x4, #0x17]
    //     0x8824e8: tbz             w0, #0, #0x882504
    //     0x8824ec: ldurb           w16, [x4, #-1]
    //     0x8824f0: ldurb           w17, [x0, #-1]
    //     0x8824f4: and             x16, x17, x16, lsr #2
    //     0x8824f8: tst             x16, HEAP, lsr #32
    //     0x8824fc: b.eq            #0x882504
    //     0x882500: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x882504: mov             x3, x4
    // 0x882508: b               #0x882470
    // 0x88250c: mov             x4, x3
    // 0x882510: LoadField: r0 = r4->field_f
    //     0x882510: ldur            w0, [x4, #0xf]
    // 0x882514: DecompressPointer r0
    //     0x882514: add             x0, x0, HEAP, lsl #32
    // 0x882518: LoadField: r5 = r0->field_5f
    //     0x882518: ldur            w5, [x0, #0x5f]
    // 0x88251c: DecompressPointer r5
    //     0x88251c: add             x5, x5, HEAP, lsl #32
    // 0x882520: stur            x5, [fp, #-0x10]
    // 0x882524: LoadField: r2 = r5->field_7
    //     0x882524: ldur            w2, [x5, #7]
    // 0x882528: DecompressPointer r2
    //     0x882528: add             x2, x2, HEAP, lsl #32
    // 0x88252c: r1 = Null
    //     0x88252c: mov             x1, NULL
    // 0x882530: r3 = <X1>
    //     0x882530: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x882534: r0 = Null
    //     0x882534: mov             x0, NULL
    // 0x882538: cmp             x2, x0
    // 0x88253c: b.eq            #0x88254c
    // 0x882540: r30 = InstantiateTypeArgumentsStub
    //     0x882540: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x882544: LoadField: r30 = r30->field_7
    //     0x882544: ldur            lr, [lr, #7]
    // 0x882548: blr             lr
    // 0x88254c: mov             x1, x0
    // 0x882550: r0 = _CompactValuesIterable()
    //     0x882550: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x882554: mov             x3, x0
    // 0x882558: ldur            x0, [fp, #-0x10]
    // 0x88255c: stur            x3, [fp, #-0x18]
    // 0x882560: StoreField: r3->field_b = r0
    //     0x882560: stur            w0, [x3, #0xb]
    // 0x882564: r1 = Function '<anonymous closure>':.
    //     0x882564: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eab8] AnonymousClosure: (0x882af4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x882300)
    //     0x882568: ldr             x1, [x1, #0xab8]
    // 0x88256c: r2 = Null
    //     0x88256c: mov             x2, NULL
    // 0x882570: r0 = AllocateClosure()
    //     0x882570: bl              #0xe553e0  ; AllocateClosureStub
    // 0x882574: ldur            x1, [fp, #-0x18]
    // 0x882578: mov             x2, x0
    // 0x88257c: r0 = where()
    //     0x88257c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x882580: LoadField: r1 = r0->field_7
    //     0x882580: ldur            w1, [x0, #7]
    // 0x882584: DecompressPointer r1
    //     0x882584: add             x1, x1, HEAP, lsl #32
    // 0x882588: mov             x2, x0
    // 0x88258c: r0 = _GrowableList.of()
    //     0x88258c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x882590: mov             x1, x0
    // 0x882594: ldur            x0, [fp, #-8]
    // 0x882598: stur            x1, [fp, #-0x10]
    // 0x88259c: LoadField: r2 = r0->field_f
    //     0x88259c: ldur            w2, [x0, #0xf]
    // 0x8825a0: DecompressPointer r2
    //     0x8825a0: add             x2, x2, HEAP, lsl #32
    // 0x8825a4: LoadField: r0 = r2->field_5b
    //     0x8825a4: ldur            w0, [x2, #0x5b]
    // 0x8825a8: DecompressPointer r0
    //     0x8825a8: add             x0, x0, HEAP, lsl #32
    // 0x8825ac: r2 = LoadClassIdInstr(r0)
    //     0x8825ac: ldur            x2, [x0, #-1]
    //     0x8825b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8825b4: str             x0, [SP]
    // 0x8825b8: mov             x0, x2
    // 0x8825bc: r0 = GDT[cid_x0 + -0xc54]()
    //     0x8825bc: sub             lr, x0, #0xc54
    //     0x8825c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8825c4: blr             lr
    // 0x8825c8: mov             x3, x0
    // 0x8825cc: ldur            x2, [fp, #-0x10]
    // 0x8825d0: stur            x3, [fp, #-0x18]
    // 0x8825d4: LoadField: r4 = r2->field_b
    //     0x8825d4: ldur            w4, [x2, #0xb]
    // 0x8825d8: stur            x4, [fp, #-8]
    // 0x8825dc: r0 = LoadInt32Instr(r4)
    //     0x8825dc: sbfx            x0, x4, #1, #0x1f
    // 0x8825e0: r5 = 0
    //     0x8825e0: mov             x5, #0
    // 0x8825e4: stur            x5, [fp, #-0x20]
    // 0x8825e8: CheckStackOverflow
    //     0x8825e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8825ec: cmp             SP, x16
    //     0x8825f0: b.ls            #0x8826b0
    // 0x8825f4: cmp             x5, x0
    // 0x8825f8: b.ge            #0x882664
    // 0x8825fc: mov             x1, x5
    // 0x882600: cmp             x1, x0
    // 0x882604: b.hs            #0x8826b8
    // 0x882608: LoadField: r0 = r2->field_f
    //     0x882608: ldur            w0, [x2, #0xf]
    // 0x88260c: DecompressPointer r0
    //     0x88260c: add             x0, x0, HEAP, lsl #32
    // 0x882610: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x882610: add             x16, x0, x5, lsl #2
    //     0x882614: ldur            w1, [x16, #0xf]
    // 0x882618: DecompressPointer r1
    //     0x882618: add             x1, x1, HEAP, lsl #32
    // 0x88261c: stp             x1, x3, [SP]
    // 0x882620: mov             x0, x3
    // 0x882624: ClosureCall
    //     0x882624: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x882628: ldur            x2, [x0, #0x1f]
    //     0x88262c: blr             x2
    // 0x882630: ldur            x1, [fp, #-0x10]
    // 0x882634: LoadField: r0 = r1->field_b
    //     0x882634: ldur            w0, [x1, #0xb]
    // 0x882638: ldur            x2, [fp, #-8]
    // 0x88263c: cmp             w0, w2
    // 0x882640: b.ne            #0x882674
    // 0x882644: ldur            x3, [fp, #-0x20]
    // 0x882648: add             x5, x3, #1
    // 0x88264c: r3 = LoadInt32Instr(r0)
    //     0x88264c: sbfx            x3, x0, #1, #0x1f
    // 0x882650: mov             x0, x3
    // 0x882654: ldur            x3, [fp, #-0x18]
    // 0x882658: mov             x4, x2
    // 0x88265c: mov             x2, x1
    // 0x882660: b               #0x8825e4
    // 0x882664: r0 = Null
    //     0x882664: mov             x0, NULL
    // 0x882668: LeaveFrame
    //     0x882668: mov             SP, fp
    //     0x88266c: ldp             fp, lr, [SP], #0x10
    // 0x882670: ret
    //     0x882670: ret             
    // 0x882674: r0 = ConcurrentModificationError()
    //     0x882674: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x882678: mov             x1, x0
    // 0x88267c: ldur            x0, [fp, #-0x10]
    // 0x882680: StoreField: r1->field_b = r0
    //     0x882680: stur            w0, [x1, #0xb]
    // 0x882684: mov             x0, x1
    // 0x882688: r0 = Throw()
    //     0x882688: bl              #0xe54334  ; ThrowStub
    // 0x88268c: brk             #0
    // 0x882690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882694: b               #0x8823d8
    // 0x882698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88269c: b               #0x8823e4
    // 0x8826a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8826a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8826a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8826a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8826a8: b               #0x88247c
    // 0x8826ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8826ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8826b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8826b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8826b4: b               #0x8825f4
    // 0x8826b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8826b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x8826bc, size: 0x12c
    // 0x8826bc: EnterFrame
    //     0x8826bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8826c0: mov             fp, SP
    // 0x8826c4: AllocStack(0x18)
    //     0x8826c4: sub             SP, SP, #0x18
    // 0x8826c8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8826c8: mov             x4, x1
    //     0x8826cc: mov             x3, x2
    //     0x8826d0: stur            x1, [fp, #-0x10]
    //     0x8826d4: stur            x2, [fp, #-0x18]
    // 0x8826d8: CheckStackOverflow
    //     0x8826d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8826dc: cmp             SP, x16
    //     0x8826e0: b.ls            #0x8827d8
    // 0x8826e4: LoadField: r5 = r3->field_7
    //     0x8826e4: ldur            w5, [x3, #7]
    // 0x8826e8: DecompressPointer r5
    //     0x8826e8: add             x5, x5, HEAP, lsl #32
    // 0x8826ec: stur            x5, [fp, #-8]
    // 0x8826f0: cmp             w5, NULL
    // 0x8826f4: b.eq            #0x8827e0
    // 0x8826f8: mov             x0, x5
    // 0x8826fc: r2 = Null
    //     0x8826fc: mov             x2, NULL
    // 0x882700: r1 = Null
    //     0x882700: mov             x1, NULL
    // 0x882704: r4 = LoadClassIdInstr(r0)
    //     0x882704: ldur            x4, [x0, #-1]
    //     0x882708: ubfx            x4, x4, #0xc, #0x14
    // 0x88270c: sub             x4, x4, #0x65e
    // 0x882710: cmp             x4, #1
    // 0x882714: b.ls            #0x88272c
    // 0x882718: r8 = SliverMultiBoxAdaptorParentData
    //     0x882718: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x88271c: ldr             x8, [x8, #0x4e0]
    // 0x882720: r3 = Null
    //     0x882720: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ead0] Null
    //     0x882724: ldr             x3, [x3, #0xad0]
    // 0x882728: r0 = DefaultTypeTest()
    //     0x882728: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88272c: ldur            x0, [fp, #-8]
    // 0x882730: LoadField: r1 = r0->field_13
    //     0x882730: ldur            w1, [x0, #0x13]
    // 0x882734: DecompressPointer r1
    //     0x882734: add             x1, x1, HEAP, lsl #32
    // 0x882738: tbnz            w1, #4, #0x8827b4
    // 0x88273c: ldur            x4, [fp, #-0x10]
    // 0x882740: ldur            x3, [fp, #-0x18]
    // 0x882744: mov             x1, x4
    // 0x882748: mov             x2, x3
    // 0x88274c: r0 = remove()
    //     0x88274c: bl              #0x9c096c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x882750: ldur            x0, [fp, #-0x10]
    // 0x882754: LoadField: r1 = r0->field_5f
    //     0x882754: ldur            w1, [x0, #0x5f]
    // 0x882758: DecompressPointer r1
    //     0x882758: add             x1, x1, HEAP, lsl #32
    // 0x88275c: ldur            x4, [fp, #-8]
    // 0x882760: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x882760: ldur            w2, [x4, #0x17]
    // 0x882764: DecompressPointer r2
    //     0x882764: add             x2, x2, HEAP, lsl #32
    // 0x882768: cmp             w2, NULL
    // 0x88276c: b.eq            #0x8827e4
    // 0x882770: ldur            x3, [fp, #-0x18]
    // 0x882774: r0 = []=()
    //     0x882774: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x882778: ldur            x0, [fp, #-8]
    // 0x88277c: ldur            x2, [fp, #-0x18]
    // 0x882780: StoreField: r2->field_7 = r0
    //     0x882780: stur            w0, [x2, #7]
    //     0x882784: ldurb           w16, [x2, #-1]
    //     0x882788: ldurb           w17, [x0, #-1]
    //     0x88278c: and             x16, x17, x16, lsr #2
    //     0x882790: tst             x16, HEAP, lsr #32
    //     0x882794: b.eq            #0x88279c
    //     0x882798: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88279c: ldur            x1, [fp, #-0x10]
    // 0x8827a0: r0 = adoptChild()
    //     0x8827a0: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8827a4: ldur            x0, [fp, #-8]
    // 0x8827a8: r1 = true
    //     0x8827a8: add             x1, NULL, #0x20  ; true
    // 0x8827ac: StoreField: r0->field_1b = r1
    //     0x8827ac: stur            w1, [x0, #0x1b]
    // 0x8827b0: b               #0x8827c8
    // 0x8827b4: ldur            x0, [fp, #-0x10]
    // 0x8827b8: ldur            x2, [fp, #-0x18]
    // 0x8827bc: LoadField: r1 = r0->field_5b
    //     0x8827bc: ldur            w1, [x0, #0x5b]
    // 0x8827c0: DecompressPointer r1
    //     0x8827c0: add             x1, x1, HEAP, lsl #32
    // 0x8827c4: r0 = removeChild()
    //     0x8827c4: bl              #0x8827e8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x8827c8: r0 = Null
    //     0x8827c8: mov             x0, NULL
    // 0x8827cc: LeaveFrame
    //     0x8827cc: mov             SP, fp
    //     0x8827d0: ldp             fp, lr, [SP], #0x10
    // 0x8827d4: ret
    //     0x8827d4: ret             
    // 0x8827d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8827d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8827dc: b               #0x8826e4
    // 0x8827e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8827e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8827e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8827e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x882af4, size: 0x78
    // 0x882af4: EnterFrame
    //     0x882af4: stp             fp, lr, [SP, #-0x10]!
    //     0x882af8: mov             fp, SP
    // 0x882afc: AllocStack(0x8)
    //     0x882afc: sub             SP, SP, #8
    // 0x882b00: ldr             x0, [fp, #0x10]
    // 0x882b04: LoadField: r3 = r0->field_7
    //     0x882b04: ldur            w3, [x0, #7]
    // 0x882b08: DecompressPointer r3
    //     0x882b08: add             x3, x3, HEAP, lsl #32
    // 0x882b0c: stur            x3, [fp, #-8]
    // 0x882b10: cmp             w3, NULL
    // 0x882b14: b.eq            #0x882b68
    // 0x882b18: mov             x0, x3
    // 0x882b1c: r2 = Null
    //     0x882b1c: mov             x2, NULL
    // 0x882b20: r1 = Null
    //     0x882b20: mov             x1, NULL
    // 0x882b24: r4 = LoadClassIdInstr(r0)
    //     0x882b24: ldur            x4, [x0, #-1]
    //     0x882b28: ubfx            x4, x4, #0xc, #0x14
    // 0x882b2c: sub             x4, x4, #0x65e
    // 0x882b30: cmp             x4, #1
    // 0x882b34: b.ls            #0x882b4c
    // 0x882b38: r8 = SliverMultiBoxAdaptorParentData
    //     0x882b38: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x882b3c: ldr             x8, [x8, #0x4e0]
    // 0x882b40: r3 = Null
    //     0x882b40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eac0] Null
    //     0x882b44: ldr             x3, [x3, #0xac0]
    // 0x882b48: r0 = DefaultTypeTest()
    //     0x882b48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882b4c: ldur            x1, [fp, #-8]
    // 0x882b50: LoadField: r2 = r1->field_13
    //     0x882b50: ldur            w2, [x1, #0x13]
    // 0x882b54: DecompressPointer r2
    //     0x882b54: add             x2, x2, HEAP, lsl #32
    // 0x882b58: eor             x0, x2, #0x10
    // 0x882b5c: LeaveFrame
    //     0x882b5c: mov             SP, fp
    //     0x882b60: ldp             fp, lr, [SP], #0x10
    // 0x882b64: ret
    //     0x882b64: ret             
    // 0x882b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x882b6c, size: 0xec
    // 0x882b6c: EnterFrame
    //     0x882b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x882b70: mov             fp, SP
    // 0x882b74: AllocStack(0x18)
    //     0x882b74: sub             SP, SP, #0x18
    // 0x882b78: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x882b78: mov             x3, x2
    //     0x882b7c: stur            x2, [fp, #-0x18]
    // 0x882b80: LoadField: r0 = r1->field_57
    //     0x882b80: ldur            w0, [x1, #0x57]
    // 0x882b84: DecompressPointer r0
    //     0x882b84: add             x0, x0, HEAP, lsl #32
    // 0x882b88: r4 = 0
    //     0x882b88: mov             x4, #0
    // 0x882b8c: stur            x4, [fp, #-0x10]
    // 0x882b90: CheckStackOverflow
    //     0x882b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882b94: cmp             SP, x16
    //     0x882b98: b.ls            #0x882c48
    // 0x882b9c: cmp             w0, NULL
    // 0x882ba0: b.eq            #0x882c38
    // 0x882ba4: LoadField: r5 = r0->field_7
    //     0x882ba4: ldur            w5, [x0, #7]
    // 0x882ba8: DecompressPointer r5
    //     0x882ba8: add             x5, x5, HEAP, lsl #32
    // 0x882bac: stur            x5, [fp, #-8]
    // 0x882bb0: cmp             w5, NULL
    // 0x882bb4: b.eq            #0x882c50
    // 0x882bb8: mov             x0, x5
    // 0x882bbc: r2 = Null
    //     0x882bbc: mov             x2, NULL
    // 0x882bc0: r1 = Null
    //     0x882bc0: mov             x1, NULL
    // 0x882bc4: r4 = LoadClassIdInstr(r0)
    //     0x882bc4: ldur            x4, [x0, #-1]
    //     0x882bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x882bcc: sub             x4, x4, #0x65e
    // 0x882bd0: cmp             x4, #1
    // 0x882bd4: b.ls            #0x882bec
    // 0x882bd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x882bd8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x882bdc: ldr             x8, [x8, #0x4e0]
    // 0x882be0: r3 = Null
    //     0x882be0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec10] Null
    //     0x882be4: ldr             x3, [x3, #0xc10]
    // 0x882be8: r0 = DefaultTypeTest()
    //     0x882be8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882bec: ldur            x1, [fp, #-8]
    // 0x882bf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x882bf0: ldur            w2, [x1, #0x17]
    // 0x882bf4: DecompressPointer r2
    //     0x882bf4: add             x2, x2, HEAP, lsl #32
    // 0x882bf8: cmp             w2, NULL
    // 0x882bfc: b.eq            #0x882c54
    // 0x882c00: r3 = LoadInt32Instr(r2)
    //     0x882c00: sbfx            x3, x2, #1, #0x1f
    //     0x882c04: tbz             w2, #0, #0x882c0c
    //     0x882c08: ldur            x3, [x2, #7]
    // 0x882c0c: ldur            x2, [fp, #-0x18]
    // 0x882c10: cmp             x3, x2
    // 0x882c14: b.le            #0x882c30
    // 0x882c18: ldur            x0, [fp, #-0x10]
    // 0x882c1c: add             x4, x0, #1
    // 0x882c20: LoadField: r0 = r1->field_b
    //     0x882c20: ldur            w0, [x1, #0xb]
    // 0x882c24: DecompressPointer r0
    //     0x882c24: add             x0, x0, HEAP, lsl #32
    // 0x882c28: mov             x3, x2
    // 0x882c2c: b               #0x882b8c
    // 0x882c30: ldur            x0, [fp, #-0x10]
    // 0x882c34: b               #0x882c3c
    // 0x882c38: mov             x0, x4
    // 0x882c3c: LeaveFrame
    //     0x882c3c: mov             SP, fp
    //     0x882c40: ldp             fp, lr, [SP], #0x10
    // 0x882c44: ret
    //     0x882c44: ret             
    // 0x882c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882c4c: b               #0x882b9c
    // 0x882c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x882c58, size: 0xec
    // 0x882c58: EnterFrame
    //     0x882c58: stp             fp, lr, [SP, #-0x10]!
    //     0x882c5c: mov             fp, SP
    // 0x882c60: AllocStack(0x18)
    //     0x882c60: sub             SP, SP, #0x18
    // 0x882c64: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x882c64: mov             x3, x2
    //     0x882c68: stur            x2, [fp, #-0x18]
    // 0x882c6c: LoadField: r0 = r1->field_53
    //     0x882c6c: ldur            w0, [x1, #0x53]
    // 0x882c70: DecompressPointer r0
    //     0x882c70: add             x0, x0, HEAP, lsl #32
    // 0x882c74: r4 = 0
    //     0x882c74: mov             x4, #0
    // 0x882c78: stur            x4, [fp, #-0x10]
    // 0x882c7c: CheckStackOverflow
    //     0x882c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882c80: cmp             SP, x16
    //     0x882c84: b.ls            #0x882d34
    // 0x882c88: cmp             w0, NULL
    // 0x882c8c: b.eq            #0x882d24
    // 0x882c90: LoadField: r5 = r0->field_7
    //     0x882c90: ldur            w5, [x0, #7]
    // 0x882c94: DecompressPointer r5
    //     0x882c94: add             x5, x5, HEAP, lsl #32
    // 0x882c98: stur            x5, [fp, #-8]
    // 0x882c9c: cmp             w5, NULL
    // 0x882ca0: b.eq            #0x882d3c
    // 0x882ca4: mov             x0, x5
    // 0x882ca8: r2 = Null
    //     0x882ca8: mov             x2, NULL
    // 0x882cac: r1 = Null
    //     0x882cac: mov             x1, NULL
    // 0x882cb0: r4 = LoadClassIdInstr(r0)
    //     0x882cb0: ldur            x4, [x0, #-1]
    //     0x882cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x882cb8: sub             x4, x4, #0x65e
    // 0x882cbc: cmp             x4, #1
    // 0x882cc0: b.ls            #0x882cd8
    // 0x882cc4: r8 = SliverMultiBoxAdaptorParentData
    //     0x882cc4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x882cc8: ldr             x8, [x8, #0x4e0]
    // 0x882ccc: r3 = Null
    //     0x882ccc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec20] Null
    //     0x882cd0: ldr             x3, [x3, #0xc20]
    // 0x882cd4: r0 = DefaultTypeTest()
    //     0x882cd4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882cd8: ldur            x1, [fp, #-8]
    // 0x882cdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x882cdc: ldur            w2, [x1, #0x17]
    // 0x882ce0: DecompressPointer r2
    //     0x882ce0: add             x2, x2, HEAP, lsl #32
    // 0x882ce4: cmp             w2, NULL
    // 0x882ce8: b.eq            #0x882d40
    // 0x882cec: r3 = LoadInt32Instr(r2)
    //     0x882cec: sbfx            x3, x2, #1, #0x1f
    //     0x882cf0: tbz             w2, #0, #0x882cf8
    //     0x882cf4: ldur            x3, [x2, #7]
    // 0x882cf8: ldur            x2, [fp, #-0x18]
    // 0x882cfc: cmp             x3, x2
    // 0x882d00: b.ge            #0x882d1c
    // 0x882d04: ldur            x0, [fp, #-0x10]
    // 0x882d08: add             x4, x0, #1
    // 0x882d0c: LoadField: r0 = r1->field_f
    //     0x882d0c: ldur            w0, [x1, #0xf]
    // 0x882d10: DecompressPointer r0
    //     0x882d10: add             x0, x0, HEAP, lsl #32
    // 0x882d14: mov             x3, x2
    // 0x882d18: b               #0x882c78
    // 0x882d1c: ldur            x0, [fp, #-0x10]
    // 0x882d20: b               #0x882d28
    // 0x882d24: mov             x0, x4
    // 0x882d28: LeaveFrame
    //     0x882d28: mov             SP, fp
    //     0x882d2c: ldp             fp, lr, [SP], #0x10
    // 0x882d30: ret
    //     0x882d30: ret             
    // 0x882d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882d38: b               #0x882c88
    // 0x882d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882d3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x882d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882d40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x8862d0, size: 0xc4
    // 0x8862d0: EnterFrame
    //     0x8862d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8862d4: mov             fp, SP
    // 0x8862d8: AllocStack(0x10)
    //     0x8862d8: sub             SP, SP, #0x10
    // 0x8862dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8862dc: mov             x3, x2
    //     0x8862e0: stur            x2, [fp, #-0x10]
    // 0x8862e4: CheckStackOverflow
    //     0x8862e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8862e8: cmp             SP, x16
    //     0x8862ec: b.ls            #0x88638c
    // 0x8862f0: LoadField: r4 = r1->field_27
    //     0x8862f0: ldur            w4, [x1, #0x27]
    // 0x8862f4: DecompressPointer r4
    //     0x8862f4: add             x4, x4, HEAP, lsl #32
    // 0x8862f8: stur            x4, [fp, #-8]
    // 0x8862fc: cmp             w4, NULL
    // 0x886300: b.eq            #0x886370
    // 0x886304: mov             x0, x4
    // 0x886308: r2 = Null
    //     0x886308: mov             x2, NULL
    // 0x88630c: r1 = Null
    //     0x88630c: mov             x1, NULL
    // 0x886310: r4 = LoadClassIdInstr(r0)
    //     0x886310: ldur            x4, [x0, #-1]
    //     0x886314: ubfx            x4, x4, #0xc, #0x14
    // 0x886318: cmp             x4, #0x674
    // 0x88631c: b.eq            #0x886334
    // 0x886320: r8 = SliverConstraints
    //     0x886320: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x886324: ldr             x8, [x8, #0xb10]
    // 0x886328: r3 = Null
    //     0x886328: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea80] Null
    //     0x88632c: ldr             x3, [x3, #0xa80]
    // 0x886330: r0 = DefaultTypeTest()
    //     0x886330: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x886334: ldur            x1, [fp, #-8]
    // 0x886338: r0 = axis()
    //     0x886338: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x88633c: LoadField: r1 = r0->field_7
    //     0x88633c: ldur            x1, [x0, #7]
    // 0x886340: cmp             x1, #0
    // 0x886344: b.gt            #0x886358
    // 0x886348: ldur            x1, [fp, #-0x10]
    // 0x88634c: r0 = size()
    //     0x88634c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x886350: LoadField: d0 = r0->field_7
    //     0x886350: ldur            d0, [x0, #7]
    // 0x886354: b               #0x886364
    // 0x886358: ldur            x1, [fp, #-0x10]
    // 0x88635c: r0 = size()
    //     0x88635c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x886360: LoadField: d0 = r0->field_f
    //     0x886360: ldur            d0, [x0, #0xf]
    // 0x886364: LeaveFrame
    //     0x886364: mov             SP, fp
    //     0x886368: ldp             fp, lr, [SP], #0x10
    // 0x88636c: ret
    //     0x88636c: ret             
    // 0x886370: r0 = StateError()
    //     0x886370: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x886374: mov             x1, x0
    // 0x886378: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x886378: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88637c: StoreField: r1->field_b = r0
    //     0x88637c: stur            w0, [x1, #0xb]
    // 0x886380: mov             x0, x1
    // 0x886384: r0 = Throw()
    //     0x886384: bl              #0xe54334  ; ThrowStub
    // 0x886388: brk             #0
    // 0x88638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88638c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886390: b               #0x8862f0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x887f30, size: 0xf4
    // 0x887f30: EnterFrame
    //     0x887f30: stp             fp, lr, [SP, #-0x10]!
    //     0x887f34: mov             fp, SP
    // 0x887f38: AllocStack(0x18)
    //     0x887f38: sub             SP, SP, #0x18
    // 0x887f3c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x887f3c: mov             x4, x1
    //     0x887f40: mov             x3, x2
    //     0x887f44: stur            x1, [fp, #-8]
    //     0x887f48: stur            x2, [fp, #-0x10]
    // 0x887f4c: CheckStackOverflow
    //     0x887f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887f50: cmp             SP, x16
    //     0x887f54: b.ls            #0x88801c
    // 0x887f58: mov             x0, x3
    // 0x887f5c: r2 = Null
    //     0x887f5c: mov             x2, NULL
    // 0x887f60: r1 = Null
    //     0x887f60: mov             x1, NULL
    // 0x887f64: r4 = 60
    //     0x887f64: mov             x4, #0x3c
    // 0x887f68: branchIfSmi(r0, 0x887f74)
    //     0x887f68: tbz             w0, #0, #0x887f74
    // 0x887f6c: r4 = LoadClassIdInstr(r0)
    //     0x887f6c: ldur            x4, [x0, #-1]
    //     0x887f70: ubfx            x4, x4, #0xc, #0x14
    // 0x887f74: sub             x4, x4, #0x5aa
    // 0x887f78: cmp             x4, #0xa1
    // 0x887f7c: b.ls            #0x887f90
    // 0x887f80: r8 = RenderBox
    //     0x887f80: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x887f84: r3 = Null
    //     0x887f84: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e688] Null
    //     0x887f88: ldr             x3, [x3, #0x688]
    // 0x887f8c: r0 = RenderBox()
    //     0x887f8c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x887f90: ldur            x0, [fp, #-0x10]
    // 0x887f94: LoadField: r3 = r0->field_7
    //     0x887f94: ldur            w3, [x0, #7]
    // 0x887f98: DecompressPointer r3
    //     0x887f98: add             x3, x3, HEAP, lsl #32
    // 0x887f9c: mov             x0, x3
    // 0x887fa0: stur            x3, [fp, #-0x18]
    // 0x887fa4: r2 = Null
    //     0x887fa4: mov             x2, NULL
    // 0x887fa8: r1 = Null
    //     0x887fa8: mov             x1, NULL
    // 0x887fac: r4 = LoadClassIdInstr(r0)
    //     0x887fac: ldur            x4, [x0, #-1]
    //     0x887fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x887fb4: sub             x4, x4, #0x65e
    // 0x887fb8: cmp             x4, #1
    // 0x887fbc: b.ls            #0x887fd4
    // 0x887fc0: r8 = SliverMultiBoxAdaptorParentData?
    //     0x887fc0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e698] Type: SliverMultiBoxAdaptorParentData?
    //     0x887fc4: ldr             x8, [x8, #0x698]
    // 0x887fc8: r3 = Null
    //     0x887fc8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Null
    //     0x887fcc: ldr             x3, [x3, #0x6a0]
    // 0x887fd0: r0 = DefaultNullableTypeTest()
    //     0x887fd0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x887fd4: ldur            x0, [fp, #-0x18]
    // 0x887fd8: cmp             w0, NULL
    // 0x887fdc: b.eq            #0x88800c
    // 0x887fe0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x887fe0: ldur            w2, [x0, #0x17]
    // 0x887fe4: DecompressPointer r2
    //     0x887fe4: add             x2, x2, HEAP, lsl #32
    // 0x887fe8: cmp             w2, NULL
    // 0x887fec: b.eq            #0x88800c
    // 0x887ff0: ldur            x0, [fp, #-8]
    // 0x887ff4: LoadField: r1 = r0->field_5f
    //     0x887ff4: ldur            w1, [x0, #0x5f]
    // 0x887ff8: DecompressPointer r1
    //     0x887ff8: add             x1, x1, HEAP, lsl #32
    // 0x887ffc: r0 = containsKey()
    //     0x887ffc: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x888000: eor             x1, x0, #0x10
    // 0x888004: mov             x0, x1
    // 0x888008: b               #0x888010
    // 0x88800c: r0 = false
    //     0x88800c: add             x0, NULL, #0x30  ; false
    // 0x888010: LeaveFrame
    //     0x888010: mov             SP, fp
    //     0x888014: ldp             fp, lr, [SP], #0x10
    // 0x888018: ret
    //     0x888018: ret             
    // 0x88801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88801c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888020: b               #0x887f58
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4c90, size: 0x5ec
    // 0x8a4c90: EnterFrame
    //     0x8a4c90: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4c94: mov             fp, SP
    // 0x8a4c98: AllocStack(0x80)
    //     0x8a4c98: sub             SP, SP, #0x80
    // 0x8a4c9c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8a4c9c: mov             x5, x1
    //     0x8a4ca0: mov             x4, x2
    //     0x8a4ca4: stur            x1, [fp, #-0x10]
    //     0x8a4ca8: stur            x2, [fp, #-0x18]
    //     0x8a4cac: stur            x3, [fp, #-0x20]
    // 0x8a4cb0: CheckStackOverflow
    //     0x8a4cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4cb4: cmp             SP, x16
    //     0x8a4cb8: b.ls            #0x8a5258
    // 0x8a4cbc: LoadField: r0 = r5->field_53
    //     0x8a4cbc: ldur            w0, [x5, #0x53]
    // 0x8a4cc0: DecompressPointer r0
    //     0x8a4cc0: add             x0, x0, HEAP, lsl #32
    // 0x8a4cc4: cmp             w0, NULL
    // 0x8a4cc8: b.ne            #0x8a4cdc
    // 0x8a4ccc: r0 = Null
    //     0x8a4ccc: mov             x0, NULL
    // 0x8a4cd0: LeaveFrame
    //     0x8a4cd0: mov             SP, fp
    //     0x8a4cd4: ldp             fp, lr, [SP], #0x10
    // 0x8a4cd8: ret
    //     0x8a4cd8: ret             
    // 0x8a4cdc: LoadField: r6 = r5->field_27
    //     0x8a4cdc: ldur            w6, [x5, #0x27]
    // 0x8a4ce0: DecompressPointer r6
    //     0x8a4ce0: add             x6, x6, HEAP, lsl #32
    // 0x8a4ce4: stur            x6, [fp, #-8]
    // 0x8a4ce8: cmp             w6, NULL
    // 0x8a4cec: b.eq            #0x8a51dc
    // 0x8a4cf0: mov             x0, x6
    // 0x8a4cf4: r2 = Null
    //     0x8a4cf4: mov             x2, NULL
    // 0x8a4cf8: r1 = Null
    //     0x8a4cf8: mov             x1, NULL
    // 0x8a4cfc: r4 = LoadClassIdInstr(r0)
    //     0x8a4cfc: ldur            x4, [x0, #-1]
    //     0x8a4d00: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4d04: cmp             x4, #0x674
    // 0x8a4d08: b.eq            #0x8a4d20
    // 0x8a4d0c: r8 = SliverConstraints
    //     0x8a4d0c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8a4d10: ldr             x8, [x8, #0xb10]
    // 0x8a4d14: r3 = Null
    //     0x8a4d14: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Null
    //     0x8a4d18: ldr             x3, [x3, #0x5c8]
    // 0x8a4d1c: r0 = DefaultTypeTest()
    //     0x8a4d1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a4d20: ldur            x0, [fp, #-8]
    // 0x8a4d24: LoadField: r1 = r0->field_7
    //     0x8a4d24: ldur            w1, [x0, #7]
    // 0x8a4d28: DecompressPointer r1
    //     0x8a4d28: add             x1, x1, HEAP, lsl #32
    // 0x8a4d2c: LoadField: r2 = r0->field_b
    //     0x8a4d2c: ldur            w2, [x0, #0xb]
    // 0x8a4d30: DecompressPointer r2
    //     0x8a4d30: add             x2, x2, HEAP, lsl #32
    // 0x8a4d34: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8a4d34: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8a4d38: LoadField: r1 = r0->field_7
    //     0x8a4d38: ldur            x1, [x0, #7]
    // 0x8a4d3c: cmp             x1, #1
    // 0x8a4d40: b.gt            #0x8a4dac
    // 0x8a4d44: cmp             x1, #0
    // 0x8a4d48: b.gt            #0x8a4d98
    // 0x8a4d4c: ldur            x1, [fp, #-0x10]
    // 0x8a4d50: LoadField: r0 = r1->field_47
    //     0x8a4d50: ldur            w0, [x1, #0x47]
    // 0x8a4d54: DecompressPointer r0
    //     0x8a4d54: add             x0, x0, HEAP, lsl #32
    // 0x8a4d58: cmp             w0, NULL
    // 0x8a4d5c: b.eq            #0x8a5260
    // 0x8a4d60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a4d60: ldur            d0, [x0, #0x17]
    // 0x8a4d64: stur            d0, [fp, #-0x38]
    // 0x8a4d68: r0 = Offset()
    //     0x8a4d68: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a4d6c: StoreField: r0->field_7 = rZR
    //     0x8a4d6c: stur            xzr, [x0, #7]
    // 0x8a4d70: ldur            d0, [fp, #-0x38]
    // 0x8a4d74: StoreField: r0->field_f = d0
    //     0x8a4d74: stur            d0, [x0, #0xf]
    // 0x8a4d78: ldur            x1, [fp, #-0x20]
    // 0x8a4d7c: mov             x2, x0
    // 0x8a4d80: r0 = +()
    //     0x8a4d80: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a4d84: r2 = Instance_Offset
    //     0x8a4d84: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] Obj!Offset@d2e991
    //     0x8a4d88: ldr             x2, [x2, #0x5d8]
    // 0x8a4d8c: r1 = Instance_Offset
    //     0x8a4d8c: ldr             x1, [PP, #0x5050]  ; [pp+0x5050] Obj!Offset@d2e951
    // 0x8a4d90: r4 = true
    //     0x8a4d90: add             x4, NULL, #0x20  ; true
    // 0x8a4d94: b               #0x8a4e10
    // 0x8a4d98: ldur            x0, [fp, #-0x20]
    // 0x8a4d9c: r2 = Instance_Offset
    //     0x8a4d9c: ldr             x2, [PP, #0x5050]  ; [pp+0x5050] Obj!Offset@d2e951
    // 0x8a4da0: r1 = Instance_Offset
    //     0x8a4da0: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0x8a4da4: r4 = false
    //     0x8a4da4: add             x4, NULL, #0x30  ; false
    // 0x8a4da8: b               #0x8a4e10
    // 0x8a4dac: cmp             x1, #2
    // 0x8a4db0: b.gt            #0x8a4dc8
    // 0x8a4db4: ldur            x0, [fp, #-0x20]
    // 0x8a4db8: r2 = Instance_Offset
    //     0x8a4db8: ldr             x2, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0x8a4dbc: r1 = Instance_Offset
    //     0x8a4dbc: ldr             x1, [PP, #0x5050]  ; [pp+0x5050] Obj!Offset@d2e951
    // 0x8a4dc0: r4 = false
    //     0x8a4dc0: add             x4, NULL, #0x30  ; false
    // 0x8a4dc4: b               #0x8a4e10
    // 0x8a4dc8: ldur            x1, [fp, #-0x10]
    // 0x8a4dcc: LoadField: r0 = r1->field_47
    //     0x8a4dcc: ldur            w0, [x1, #0x47]
    // 0x8a4dd0: DecompressPointer r0
    //     0x8a4dd0: add             x0, x0, HEAP, lsl #32
    // 0x8a4dd4: cmp             w0, NULL
    // 0x8a4dd8: b.eq            #0x8a5264
    // 0x8a4ddc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a4ddc: ldur            d0, [x0, #0x17]
    // 0x8a4de0: stur            d0, [fp, #-0x38]
    // 0x8a4de4: r0 = Offset()
    //     0x8a4de4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a4de8: ldur            d0, [fp, #-0x38]
    // 0x8a4dec: StoreField: r0->field_7 = d0
    //     0x8a4dec: stur            d0, [x0, #7]
    // 0x8a4df0: StoreField: r0->field_f = rZR
    //     0x8a4df0: stur            xzr, [x0, #0xf]
    // 0x8a4df4: ldur            x1, [fp, #-0x20]
    // 0x8a4df8: mov             x2, x0
    // 0x8a4dfc: r0 = +()
    //     0x8a4dfc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a4e00: r2 = Instance_Offset
    //     0x8a4e00: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] Obj!Offset@d2e971
    //     0x8a4e04: ldr             x2, [x2, #0x5e0]
    // 0x8a4e08: r1 = Instance_Offset
    //     0x8a4e08: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0x8a4e0c: r4 = true
    //     0x8a4e0c: add             x4, NULL, #0x20  ; true
    // 0x8a4e10: ldur            x3, [fp, #-0x10]
    // 0x8a4e14: stur            x4, [fp, #-0x28]
    // 0x8a4e18: LoadField: r5 = r3->field_53
    //     0x8a4e18: ldur            w5, [x3, #0x53]
    // 0x8a4e1c: DecompressPointer r5
    //     0x8a4e1c: add             x5, x5, HEAP, lsl #32
    // 0x8a4e20: LoadField: d0 = r0->field_7
    //     0x8a4e20: ldur            d0, [x0, #7]
    // 0x8a4e24: stur            d0, [fp, #-0x60]
    // 0x8a4e28: LoadField: d1 = r2->field_7
    //     0x8a4e28: ldur            d1, [x2, #7]
    // 0x8a4e2c: stur            d1, [fp, #-0x58]
    // 0x8a4e30: LoadField: d2 = r1->field_7
    //     0x8a4e30: ldur            d2, [x1, #7]
    // 0x8a4e34: stur            d2, [fp, #-0x50]
    // 0x8a4e38: LoadField: d3 = r0->field_f
    //     0x8a4e38: ldur            d3, [x0, #0xf]
    // 0x8a4e3c: stur            d3, [fp, #-0x48]
    // 0x8a4e40: LoadField: d4 = r2->field_f
    //     0x8a4e40: ldur            d4, [x2, #0xf]
    // 0x8a4e44: stur            d4, [fp, #-0x40]
    // 0x8a4e48: LoadField: d5 = r1->field_f
    //     0x8a4e48: ldur            d5, [x1, #0xf]
    // 0x8a4e4c: stur            d5, [fp, #-0x38]
    // 0x8a4e50: stur            x5, [fp, #-0x20]
    // 0x8a4e54: CheckStackOverflow
    //     0x8a4e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4e58: cmp             SP, x16
    //     0x8a4e5c: b.ls            #0x8a5268
    // 0x8a4e60: cmp             w5, NULL
    // 0x8a4e64: b.eq            #0x8a51cc
    // 0x8a4e68: LoadField: r6 = r5->field_7
    //     0x8a4e68: ldur            w6, [x5, #7]
    // 0x8a4e6c: DecompressPointer r6
    //     0x8a4e6c: add             x6, x6, HEAP, lsl #32
    // 0x8a4e70: stur            x6, [fp, #-8]
    // 0x8a4e74: cmp             w6, NULL
    // 0x8a4e78: b.eq            #0x8a5270
    // 0x8a4e7c: mov             x0, x6
    // 0x8a4e80: r2 = Null
    //     0x8a4e80: mov             x2, NULL
    // 0x8a4e84: r1 = Null
    //     0x8a4e84: mov             x1, NULL
    // 0x8a4e88: r4 = LoadClassIdInstr(r0)
    //     0x8a4e88: ldur            x4, [x0, #-1]
    //     0x8a4e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4e90: sub             x4, x4, #0x65e
    // 0x8a4e94: cmp             x4, #1
    // 0x8a4e98: b.ls            #0x8a4eb0
    // 0x8a4e9c: r8 = SliverMultiBoxAdaptorParentData
    //     0x8a4e9c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8a4ea0: ldr             x8, [x8, #0x4e0]
    // 0x8a4ea4: r3 = Null
    //     0x8a4ea4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] Null
    //     0x8a4ea8: ldr             x3, [x3, #0x5e8]
    // 0x8a4eac: r0 = DefaultTypeTest()
    //     0x8a4eac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a4eb0: ldur            x0, [fp, #-8]
    // 0x8a4eb4: LoadField: r3 = r0->field_7
    //     0x8a4eb4: ldur            w3, [x0, #7]
    // 0x8a4eb8: DecompressPointer r3
    //     0x8a4eb8: add             x3, x3, HEAP, lsl #32
    // 0x8a4ebc: stur            x3, [fp, #-0x30]
    // 0x8a4ec0: cmp             w3, NULL
    // 0x8a4ec4: b.eq            #0x8a5274
    // 0x8a4ec8: ldur            x4, [fp, #-0x10]
    // 0x8a4ecc: LoadField: r5 = r4->field_27
    //     0x8a4ecc: ldur            w5, [x4, #0x27]
    // 0x8a4ed0: DecompressPointer r5
    //     0x8a4ed0: add             x5, x5, HEAP, lsl #32
    // 0x8a4ed4: stur            x5, [fp, #-8]
    // 0x8a4ed8: cmp             w5, NULL
    // 0x8a4edc: b.eq            #0x8a5238
    // 0x8a4ee0: ldur            x6, [fp, #-0x28]
    // 0x8a4ee4: ldur            d0, [fp, #-0x60]
    // 0x8a4ee8: ldur            d1, [fp, #-0x58]
    // 0x8a4eec: ldur            d2, [fp, #-0x50]
    // 0x8a4ef0: ldur            d3, [fp, #-0x48]
    // 0x8a4ef4: ldur            d4, [fp, #-0x40]
    // 0x8a4ef8: ldur            d5, [fp, #-0x38]
    // 0x8a4efc: mov             x0, x5
    // 0x8a4f00: r2 = Null
    //     0x8a4f00: mov             x2, NULL
    // 0x8a4f04: r1 = Null
    //     0x8a4f04: mov             x1, NULL
    // 0x8a4f08: r4 = LoadClassIdInstr(r0)
    //     0x8a4f08: ldur            x4, [x0, #-1]
    //     0x8a4f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4f10: cmp             x4, #0x674
    // 0x8a4f14: b.eq            #0x8a4f2c
    // 0x8a4f18: r8 = SliverConstraints
    //     0x8a4f18: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8a4f1c: ldr             x8, [x8, #0xb10]
    // 0x8a4f20: r3 = Null
    //     0x8a4f20: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5f8] Null
    //     0x8a4f24: ldr             x3, [x3, #0x5f8]
    // 0x8a4f28: r0 = DefaultTypeTest()
    //     0x8a4f28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a4f2c: ldur            x0, [fp, #-8]
    // 0x8a4f30: LoadField: d0 = r0->field_13
    //     0x8a4f30: ldur            d0, [x0, #0x13]
    // 0x8a4f34: ldur            x0, [fp, #-0x30]
    // 0x8a4f38: LoadField: d1 = r0->field_7
    //     0x8a4f38: ldur            d1, [x0, #7]
    // 0x8a4f3c: fsub            d2, d1, d0
    // 0x8a4f40: ldur            x3, [fp, #-0x10]
    // 0x8a4f44: stur            d2, [fp, #-0x68]
    // 0x8a4f48: r0 = LoadClassIdInstr(r3)
    //     0x8a4f48: ldur            x0, [x3, #-1]
    //     0x8a4f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4f50: mov             x1, x3
    // 0x8a4f54: ldur            x2, [fp, #-0x20]
    // 0x8a4f58: r0 = GDT[cid_x0 + 0x87b2]()
    //     0x8a4f58: mov             x17, #0x87b2
    //     0x8a4f5c: add             lr, x0, x17
    //     0x8a4f60: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4f64: blr             lr
    // 0x8a4f68: mov             v2.16b, v0.16b
    // 0x8a4f6c: ldur            d0, [fp, #-0x68]
    // 0x8a4f70: ldur            d1, [fp, #-0x58]
    // 0x8a4f74: fmul            d3, d1, d0
    // 0x8a4f78: ldur            d4, [fp, #-0x60]
    // 0x8a4f7c: fadd            d5, d4, d3
    // 0x8a4f80: ldur            d3, [fp, #-0x50]
    // 0x8a4f84: fmul            d6, d3, d2
    // 0x8a4f88: fadd            d7, d5, d6
    // 0x8a4f8c: ldur            d5, [fp, #-0x40]
    // 0x8a4f90: stur            d7, [fp, #-0x78]
    // 0x8a4f94: fmul            d6, d5, d0
    // 0x8a4f98: ldur            d8, [fp, #-0x48]
    // 0x8a4f9c: fadd            d9, d8, d6
    // 0x8a4fa0: ldur            d6, [fp, #-0x38]
    // 0x8a4fa4: fmul            d10, d6, d2
    // 0x8a4fa8: fadd            d2, d9, d10
    // 0x8a4fac: stur            d2, [fp, #-0x70]
    // 0x8a4fb0: r0 = Offset()
    //     0x8a4fb0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a4fb4: ldur            d0, [fp, #-0x78]
    // 0x8a4fb8: StoreField: r0->field_7 = d0
    //     0x8a4fb8: stur            d0, [x0, #7]
    // 0x8a4fbc: ldur            d1, [fp, #-0x70]
    // 0x8a4fc0: StoreField: r0->field_f = d1
    //     0x8a4fc0: stur            d1, [x0, #0xf]
    // 0x8a4fc4: ldur            x3, [fp, #-0x28]
    // 0x8a4fc8: tbnz            w3, #4, #0x8a5090
    // 0x8a4fcc: ldur            x4, [fp, #-0x10]
    // 0x8a4fd0: LoadField: r5 = r4->field_27
    //     0x8a4fd0: ldur            w5, [x4, #0x27]
    // 0x8a4fd4: DecompressPointer r5
    //     0x8a4fd4: add             x5, x5, HEAP, lsl #32
    // 0x8a4fd8: stur            x5, [fp, #-8]
    // 0x8a4fdc: cmp             w5, NULL
    // 0x8a4fe0: b.eq            #0x8a51f8
    // 0x8a4fe4: mov             x0, x5
    // 0x8a4fe8: r2 = Null
    //     0x8a4fe8: mov             x2, NULL
    // 0x8a4fec: r1 = Null
    //     0x8a4fec: mov             x1, NULL
    // 0x8a4ff0: r4 = LoadClassIdInstr(r0)
    //     0x8a4ff0: ldur            x4, [x0, #-1]
    //     0x8a4ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4ff8: cmp             x4, #0x674
    // 0x8a4ffc: b.eq            #0x8a5014
    // 0x8a5000: r8 = SliverConstraints
    //     0x8a5000: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8a5004: ldr             x8, [x8, #0xb10]
    // 0x8a5008: r3 = Null
    //     0x8a5008: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e608] Null
    //     0x8a500c: ldr             x3, [x3, #0x608]
    // 0x8a5010: r0 = DefaultTypeTest()
    //     0x8a5010: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a5014: ldur            x1, [fp, #-8]
    // 0x8a5018: r0 = axis()
    //     0x8a5018: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8a501c: LoadField: r1 = r0->field_7
    //     0x8a501c: ldur            x1, [x0, #7]
    // 0x8a5020: cmp             x1, #0
    // 0x8a5024: b.gt            #0x8a503c
    // 0x8a5028: ldur            x1, [fp, #-0x20]
    // 0x8a502c: r0 = size()
    //     0x8a502c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5030: LoadField: d0 = r0->field_7
    //     0x8a5030: ldur            d0, [x0, #7]
    // 0x8a5034: mov             v4.16b, v0.16b
    // 0x8a5038: b               #0x8a504c
    // 0x8a503c: ldur            x1, [fp, #-0x20]
    // 0x8a5040: r0 = size()
    //     0x8a5040: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5044: LoadField: d0 = r0->field_f
    //     0x8a5044: ldur            d0, [x0, #0xf]
    // 0x8a5048: mov             v4.16b, v0.16b
    // 0x8a504c: ldur            d0, [fp, #-0x78]
    // 0x8a5050: ldur            d1, [fp, #-0x70]
    // 0x8a5054: ldur            d2, [fp, #-0x58]
    // 0x8a5058: ldur            d3, [fp, #-0x40]
    // 0x8a505c: fmul            d5, d2, d4
    // 0x8a5060: fmul            d6, d3, d4
    // 0x8a5064: fadd            d4, d0, d5
    // 0x8a5068: stur            d4, [fp, #-0x80]
    // 0x8a506c: fadd            d0, d1, d6
    // 0x8a5070: stur            d0, [fp, #-0x78]
    // 0x8a5074: r0 = Offset()
    //     0x8a5074: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a5078: ldur            d0, [fp, #-0x80]
    // 0x8a507c: StoreField: r0->field_7 = d0
    //     0x8a507c: stur            d0, [x0, #7]
    // 0x8a5080: ldur            d0, [fp, #-0x78]
    // 0x8a5084: StoreField: r0->field_f = d0
    //     0x8a5084: stur            d0, [x0, #0xf]
    // 0x8a5088: mov             x4, x0
    // 0x8a508c: b               #0x8a5094
    // 0x8a5090: mov             x4, x0
    // 0x8a5094: ldur            x3, [fp, #-0x10]
    // 0x8a5098: stur            x4, [fp, #-0x30]
    // 0x8a509c: LoadField: r5 = r3->field_27
    //     0x8a509c: ldur            w5, [x3, #0x27]
    // 0x8a50a0: DecompressPointer r5
    //     0x8a50a0: add             x5, x5, HEAP, lsl #32
    // 0x8a50a4: stur            x5, [fp, #-8]
    // 0x8a50a8: cmp             w5, NULL
    // 0x8a50ac: b.eq            #0x8a5218
    // 0x8a50b0: ldur            d0, [fp, #-0x68]
    // 0x8a50b4: mov             x0, x5
    // 0x8a50b8: r2 = Null
    //     0x8a50b8: mov             x2, NULL
    // 0x8a50bc: r1 = Null
    //     0x8a50bc: mov             x1, NULL
    // 0x8a50c0: r4 = LoadClassIdInstr(r0)
    //     0x8a50c0: ldur            x4, [x0, #-1]
    //     0x8a50c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a50c8: cmp             x4, #0x674
    // 0x8a50cc: b.eq            #0x8a50e4
    // 0x8a50d0: r8 = SliverConstraints
    //     0x8a50d0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8a50d4: ldr             x8, [x8, #0xb10]
    // 0x8a50d8: r3 = Null
    //     0x8a50d8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e618] Null
    //     0x8a50dc: ldr             x3, [x3, #0x618]
    // 0x8a50e0: r0 = DefaultTypeTest()
    //     0x8a50e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a50e4: ldur            x1, [fp, #-8]
    // 0x8a50e8: LoadField: d0 = r1->field_2b
    //     0x8a50e8: ldur            d0, [x1, #0x2b]
    // 0x8a50ec: ldur            d1, [fp, #-0x68]
    // 0x8a50f0: fcmp            d0, d1
    // 0x8a50f4: b.le            #0x8a5150
    // 0x8a50f8: r0 = axis()
    //     0x8a50f8: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8a50fc: LoadField: r1 = r0->field_7
    //     0x8a50fc: ldur            x1, [x0, #7]
    // 0x8a5100: cmp             x1, #0
    // 0x8a5104: b.gt            #0x8a511c
    // 0x8a5108: ldur            x1, [fp, #-0x20]
    // 0x8a510c: r0 = size()
    //     0x8a510c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5110: LoadField: d0 = r0->field_7
    //     0x8a5110: ldur            d0, [x0, #7]
    // 0x8a5114: mov             v2.16b, v0.16b
    // 0x8a5118: b               #0x8a512c
    // 0x8a511c: ldur            x1, [fp, #-0x20]
    // 0x8a5120: r0 = size()
    //     0x8a5120: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5124: LoadField: d0 = r0->field_f
    //     0x8a5124: ldur            d0, [x0, #0xf]
    // 0x8a5128: mov             v2.16b, v0.16b
    // 0x8a512c: ldur            d0, [fp, #-0x68]
    // 0x8a5130: d1 = 0.000000
    //     0x8a5130: eor             v1.16b, v1.16b, v1.16b
    // 0x8a5134: fadd            d3, d0, d2
    // 0x8a5138: fcmp            d3, d1
    // 0x8a513c: b.le            #0x8a5150
    // 0x8a5140: ldur            x1, [fp, #-0x18]
    // 0x8a5144: ldur            x2, [fp, #-0x20]
    // 0x8a5148: ldur            x3, [fp, #-0x30]
    // 0x8a514c: r0 = paintChild()
    //     0x8a514c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a5150: ldur            x0, [fp, #-0x20]
    // 0x8a5154: LoadField: r3 = r0->field_7
    //     0x8a5154: ldur            w3, [x0, #7]
    // 0x8a5158: DecompressPointer r3
    //     0x8a5158: add             x3, x3, HEAP, lsl #32
    // 0x8a515c: stur            x3, [fp, #-8]
    // 0x8a5160: cmp             w3, NULL
    // 0x8a5164: b.eq            #0x8a5278
    // 0x8a5168: mov             x0, x3
    // 0x8a516c: r2 = Null
    //     0x8a516c: mov             x2, NULL
    // 0x8a5170: r1 = Null
    //     0x8a5170: mov             x1, NULL
    // 0x8a5174: r4 = LoadClassIdInstr(r0)
    //     0x8a5174: ldur            x4, [x0, #-1]
    //     0x8a5178: ubfx            x4, x4, #0xc, #0x14
    // 0x8a517c: sub             x4, x4, #0x65e
    // 0x8a5180: cmp             x4, #1
    // 0x8a5184: b.ls            #0x8a519c
    // 0x8a5188: r8 = SliverMultiBoxAdaptorParentData
    //     0x8a5188: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8a518c: ldr             x8, [x8, #0x4e0]
    // 0x8a5190: r3 = Null
    //     0x8a5190: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e628] Null
    //     0x8a5194: ldr             x3, [x3, #0x628]
    // 0x8a5198: r0 = DefaultTypeTest()
    //     0x8a5198: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a519c: ldur            x0, [fp, #-8]
    // 0x8a51a0: LoadField: r5 = r0->field_f
    //     0x8a51a0: ldur            w5, [x0, #0xf]
    // 0x8a51a4: DecompressPointer r5
    //     0x8a51a4: add             x5, x5, HEAP, lsl #32
    // 0x8a51a8: ldur            x3, [fp, #-0x10]
    // 0x8a51ac: ldur            x4, [fp, #-0x28]
    // 0x8a51b0: ldur            d0, [fp, #-0x60]
    // 0x8a51b4: ldur            d1, [fp, #-0x58]
    // 0x8a51b8: ldur            d2, [fp, #-0x50]
    // 0x8a51bc: ldur            d3, [fp, #-0x48]
    // 0x8a51c0: ldur            d4, [fp, #-0x40]
    // 0x8a51c4: ldur            d5, [fp, #-0x38]
    // 0x8a51c8: b               #0x8a4e50
    // 0x8a51cc: r0 = Null
    //     0x8a51cc: mov             x0, NULL
    // 0x8a51d0: LeaveFrame
    //     0x8a51d0: mov             SP, fp
    //     0x8a51d4: ldp             fp, lr, [SP], #0x10
    // 0x8a51d8: ret
    //     0x8a51d8: ret             
    // 0x8a51dc: r0 = StateError()
    //     0x8a51dc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a51e0: mov             x1, x0
    // 0x8a51e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a51e4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a51e8: StoreField: r1->field_b = r0
    //     0x8a51e8: stur            w0, [x1, #0xb]
    // 0x8a51ec: mov             x0, x1
    // 0x8a51f0: r0 = Throw()
    //     0x8a51f0: bl              #0xe54334  ; ThrowStub
    // 0x8a51f4: brk             #0
    // 0x8a51f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a51f8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a51fc: r0 = StateError()
    //     0x8a51fc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a5200: mov             x1, x0
    // 0x8a5204: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a5204: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a5208: StoreField: r1->field_b = r0
    //     0x8a5208: stur            w0, [x1, #0xb]
    // 0x8a520c: mov             x0, x1
    // 0x8a5210: r0 = Throw()
    //     0x8a5210: bl              #0xe54334  ; ThrowStub
    // 0x8a5214: brk             #0
    // 0x8a5218: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a5218: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a521c: r0 = StateError()
    //     0x8a521c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a5220: mov             x1, x0
    // 0x8a5224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a5224: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a5228: StoreField: r1->field_b = r0
    //     0x8a5228: stur            w0, [x1, #0xb]
    // 0x8a522c: mov             x0, x1
    // 0x8a5230: r0 = Throw()
    //     0x8a5230: bl              #0xe54334  ; ThrowStub
    // 0x8a5234: brk             #0
    // 0x8a5238: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a5238: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a523c: r0 = StateError()
    //     0x8a523c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a5240: mov             x1, x0
    // 0x8a5244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a5244: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a5248: StoreField: r1->field_b = r0
    //     0x8a5248: stur            w0, [x1, #0xb]
    // 0x8a524c: mov             x0, x1
    // 0x8a5250: r0 = Throw()
    //     0x8a5250: bl              #0xe54334  ; ThrowStub
    // 0x8a5254: brk             #0
    // 0x8a5258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a525c: b               #0x8a4cbc
    // 0x8a5260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5264: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5268: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a5268: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a526c: b               #0x8a4e60
    // 0x8a5270: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5270: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5274: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5278: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c096c, size: 0x118
    // 0x9c096c: EnterFrame
    //     0x9c096c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0970: mov             fp, SP
    // 0x9c0974: AllocStack(0x18)
    //     0x9c0974: sub             SP, SP, #0x18
    // 0x9c0978: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c0978: mov             x4, x1
    //     0x9c097c: mov             x3, x2
    //     0x9c0980: stur            x1, [fp, #-8]
    //     0x9c0984: stur            x2, [fp, #-0x10]
    // 0x9c0988: CheckStackOverflow
    //     0x9c0988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c098c: cmp             SP, x16
    //     0x9c0990: b.ls            #0x9c0a78
    // 0x9c0994: mov             x0, x3
    // 0x9c0998: r2 = Null
    //     0x9c0998: mov             x2, NULL
    // 0x9c099c: r1 = Null
    //     0x9c099c: mov             x1, NULL
    // 0x9c09a0: r4 = 60
    //     0x9c09a0: mov             x4, #0x3c
    // 0x9c09a4: branchIfSmi(r0, 0x9c09b0)
    //     0x9c09a4: tbz             w0, #0, #0x9c09b0
    // 0x9c09a8: r4 = LoadClassIdInstr(r0)
    //     0x9c09a8: ldur            x4, [x0, #-1]
    //     0x9c09ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9c09b0: sub             x4, x4, #0x5aa
    // 0x9c09b4: cmp             x4, #0xa1
    // 0x9c09b8: b.ls            #0x9c09cc
    // 0x9c09bc: r8 = RenderBox
    //     0x9c09bc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9c09c0: r3 = Null
    //     0x9c09c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e740] Null
    //     0x9c09c4: ldr             x3, [x3, #0x740]
    // 0x9c09c8: r0 = RenderBox()
    //     0x9c09c8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9c09cc: ldur            x3, [fp, #-0x10]
    // 0x9c09d0: LoadField: r4 = r3->field_7
    //     0x9c09d0: ldur            w4, [x3, #7]
    // 0x9c09d4: DecompressPointer r4
    //     0x9c09d4: add             x4, x4, HEAP, lsl #32
    // 0x9c09d8: stur            x4, [fp, #-0x18]
    // 0x9c09dc: cmp             w4, NULL
    // 0x9c09e0: b.eq            #0x9c0a80
    // 0x9c09e4: mov             x0, x4
    // 0x9c09e8: r2 = Null
    //     0x9c09e8: mov             x2, NULL
    // 0x9c09ec: r1 = Null
    //     0x9c09ec: mov             x1, NULL
    // 0x9c09f0: r4 = LoadClassIdInstr(r0)
    //     0x9c09f0: ldur            x4, [x0, #-1]
    //     0x9c09f4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c09f8: sub             x4, x4, #0x65e
    // 0x9c09fc: cmp             x4, #1
    // 0x9c0a00: b.ls            #0x9c0a18
    // 0x9c0a04: r8 = SliverMultiBoxAdaptorParentData
    //     0x9c0a04: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x9c0a08: ldr             x8, [x8, #0x4e0]
    // 0x9c0a0c: r3 = Null
    //     0x9c0a0c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e750] Null
    //     0x9c0a10: ldr             x3, [x3, #0x750]
    // 0x9c0a14: r0 = DefaultTypeTest()
    //     0x9c0a14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9c0a18: ldur            x0, [fp, #-0x18]
    // 0x9c0a1c: LoadField: r1 = r0->field_1b
    //     0x9c0a1c: ldur            w1, [x0, #0x1b]
    // 0x9c0a20: DecompressPointer r1
    //     0x9c0a20: add             x1, x1, HEAP, lsl #32
    // 0x9c0a24: tbz             w1, #4, #0x9c0a44
    // 0x9c0a28: ldur            x1, [fp, #-8]
    // 0x9c0a2c: ldur            x2, [fp, #-0x10]
    // 0x9c0a30: r0 = remove()
    //     0x9c0a30: bl              #0x9c0a84  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x9c0a34: r0 = Null
    //     0x9c0a34: mov             x0, NULL
    // 0x9c0a38: LeaveFrame
    //     0x9c0a38: mov             SP, fp
    //     0x9c0a3c: ldp             fp, lr, [SP], #0x10
    // 0x9c0a40: ret
    //     0x9c0a40: ret             
    // 0x9c0a44: ldur            x3, [fp, #-8]
    // 0x9c0a48: LoadField: r1 = r3->field_5f
    //     0x9c0a48: ldur            w1, [x3, #0x5f]
    // 0x9c0a4c: DecompressPointer r1
    //     0x9c0a4c: add             x1, x1, HEAP, lsl #32
    // 0x9c0a50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c0a50: ldur            w2, [x0, #0x17]
    // 0x9c0a54: DecompressPointer r2
    //     0x9c0a54: add             x2, x2, HEAP, lsl #32
    // 0x9c0a58: r0 = remove()
    //     0x9c0a58: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9c0a5c: ldur            x1, [fp, #-8]
    // 0x9c0a60: ldur            x2, [fp, #-0x10]
    // 0x9c0a64: r0 = dropChild()
    //     0x9c0a64: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0a68: r0 = Null
    //     0x9c0a68: mov             x0, NULL
    // 0x9c0a6c: LeaveFrame
    //     0x9c0a6c: mov             SP, fp
    //     0x9c0a70: ldp             fp, lr, [SP], #0x10
    // 0x9c0a74: ret
    //     0x9c0a74: ret             
    // 0x9c0a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0a7c: b               #0x9c0994
    // 0x9c0a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0xb9f624, size: 0x98
    // 0xb9f624: EnterFrame
    //     0xb9f624: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f628: mov             fp, SP
    // 0xb9f62c: AllocStack(0x20)
    //     0xb9f62c: sub             SP, SP, #0x20
    // 0xb9f630: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9f630: mov             x0, x2
    //     0xb9f634: stur            x1, [fp, #-8]
    //     0xb9f638: stur            x2, [fp, #-0x10]
    // 0xb9f63c: CheckStackOverflow
    //     0xb9f63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f640: cmp             SP, x16
    //     0xb9f644: b.ls            #0xb9f6b4
    // 0xb9f648: r16 = <int, RenderBox>
    //     0xb9f648: add             x16, PP, #0x39, lsl #12  ; [pp+0x39080] TypeArguments: <int, RenderBox>
    //     0xb9f64c: ldr             x16, [x16, #0x80]
    // 0xb9f650: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9f654: stp             lr, x16, [SP]
    // 0xb9f658: r0 = Map._fromLiteral()
    //     0xb9f658: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb9f65c: ldur            x1, [fp, #-8]
    // 0xb9f660: StoreField: r1->field_5f = r0
    //     0xb9f660: stur            w0, [x1, #0x5f]
    //     0xb9f664: ldurb           w16, [x1, #-1]
    //     0xb9f668: ldurb           w17, [x0, #-1]
    //     0xb9f66c: and             x16, x17, x16, lsr #2
    //     0xb9f670: tst             x16, HEAP, lsr #32
    //     0xb9f674: b.eq            #0xb9f67c
    //     0xb9f678: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f67c: ldur            x0, [fp, #-0x10]
    // 0xb9f680: StoreField: r1->field_5b = r0
    //     0xb9f680: stur            w0, [x1, #0x5b]
    //     0xb9f684: ldurb           w16, [x1, #-1]
    //     0xb9f688: ldurb           w17, [x0, #-1]
    //     0xb9f68c: and             x16, x17, x16, lsr #2
    //     0xb9f690: tst             x16, HEAP, lsr #32
    //     0xb9f694: b.eq            #0xb9f69c
    //     0xb9f698: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f69c: StoreField: r1->field_4b = rZR
    //     0xb9f69c: stur            xzr, [x1, #0x4b]
    // 0xb9f6a0: r0 = RenderObject()
    //     0xb9f6a0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9f6a4: r0 = Null
    //     0xb9f6a4: mov             x0, NULL
    // 0xb9f6a8: LeaveFrame
    //     0xb9f6a8: mov             SP, fp
    //     0xb9f6ac: ldp             fp, lr, [SP], #0x10
    // 0xb9f6b0: ret
    //     0xb9f6b0: ret             
    // 0xb9f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f6b8: b               #0xb9f648
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0xc82abc, size: 0x13c
    // 0xc82abc: EnterFrame
    //     0xc82abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc82ac0: mov             fp, SP
    // 0xc82ac4: AllocStack(0x38)
    //     0xc82ac4: sub             SP, SP, #0x38
    // 0xc82ac8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0xc82ac8: stur            x1, [fp, #-0x18]
    //     0xc82acc: stur            x2, [fp, #-0x20]
    //     0xc82ad0: stur            d0, [fp, #-0x30]
    //     0xc82ad4: stur            d1, [fp, #-0x38]
    // 0xc82ad8: CheckStackOverflow
    //     0xc82ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82adc: cmp             SP, x16
    //     0xc82ae0: b.ls            #0xc82be4
    // 0xc82ae4: LoadField: r0 = r1->field_57
    //     0xc82ae4: ldur            w0, [x1, #0x57]
    // 0xc82ae8: DecompressPointer r0
    //     0xc82ae8: add             x0, x0, HEAP, lsl #32
    // 0xc82aec: stur            x0, [fp, #-0x10]
    // 0xc82af0: LoadField: r3 = r2->field_7
    //     0xc82af0: ldur            w3, [x2, #7]
    // 0xc82af4: DecompressPointer r3
    //     0xc82af4: add             x3, x3, HEAP, lsl #32
    // 0xc82af8: stur            x3, [fp, #-8]
    // 0xc82afc: r0 = BoxHitTestResult()
    //     0xc82afc: bl              #0x6196a0  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0xc82b00: mov             x4, x0
    // 0xc82b04: ldur            x0, [fp, #-8]
    // 0xc82b08: stur            x4, [fp, #-0x28]
    // 0xc82b0c: StoreField: r4->field_7 = r0
    //     0xc82b0c: stur            w0, [x4, #7]
    // 0xc82b10: ldur            x0, [fp, #-0x20]
    // 0xc82b14: LoadField: r1 = r0->field_b
    //     0xc82b14: ldur            w1, [x0, #0xb]
    // 0xc82b18: DecompressPointer r1
    //     0xc82b18: add             x1, x1, HEAP, lsl #32
    // 0xc82b1c: StoreField: r4->field_b = r1
    //     0xc82b1c: stur            w1, [x4, #0xb]
    // 0xc82b20: LoadField: r1 = r0->field_f
    //     0xc82b20: ldur            w1, [x0, #0xf]
    // 0xc82b24: DecompressPointer r1
    //     0xc82b24: add             x1, x1, HEAP, lsl #32
    // 0xc82b28: StoreField: r4->field_f = r1
    //     0xc82b28: stur            w1, [x4, #0xf]
    // 0xc82b2c: ldur            x0, [fp, #-0x10]
    // 0xc82b30: stur            x0, [fp, #-8]
    // 0xc82b34: CheckStackOverflow
    //     0xc82b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc82b38: cmp             SP, x16
    //     0xc82b3c: b.ls            #0xc82bec
    // 0xc82b40: cmp             w0, NULL
    // 0xc82b44: b.eq            #0xc82bd4
    // 0xc82b48: ldur            x1, [fp, #-0x18]
    // 0xc82b4c: mov             x2, x4
    // 0xc82b50: mov             x3, x0
    // 0xc82b54: ldur            d0, [fp, #-0x30]
    // 0xc82b58: ldur            d1, [fp, #-0x38]
    // 0xc82b5c: r0 = hitTestBoxChild()
    //     0xc82b5c: bl              #0xc826cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0xc82b60: tbz             w0, #4, #0xc82bc4
    // 0xc82b64: ldur            x0, [fp, #-8]
    // 0xc82b68: LoadField: r3 = r0->field_7
    //     0xc82b68: ldur            w3, [x0, #7]
    // 0xc82b6c: DecompressPointer r3
    //     0xc82b6c: add             x3, x3, HEAP, lsl #32
    // 0xc82b70: stur            x3, [fp, #-0x10]
    // 0xc82b74: cmp             w3, NULL
    // 0xc82b78: b.eq            #0xc82bf4
    // 0xc82b7c: mov             x0, x3
    // 0xc82b80: r2 = Null
    //     0xc82b80: mov             x2, NULL
    // 0xc82b84: r1 = Null
    //     0xc82b84: mov             x1, NULL
    // 0xc82b88: r4 = LoadClassIdInstr(r0)
    //     0xc82b88: ldur            x4, [x0, #-1]
    //     0xc82b8c: ubfx            x4, x4, #0xc, #0x14
    // 0xc82b90: sub             x4, x4, #0x65e
    // 0xc82b94: cmp             x4, #1
    // 0xc82b98: b.ls            #0xc82bb0
    // 0xc82b9c: r8 = SliverMultiBoxAdaptorParentData
    //     0xc82b9c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xc82ba0: ldr             x8, [x8, #0x4e0]
    // 0xc82ba4: r3 = Null
    //     0xc82ba4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] Null
    //     0xc82ba8: ldr             x3, [x3, #0x6d0]
    // 0xc82bac: r0 = DefaultTypeTest()
    //     0xc82bac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc82bb0: ldur            x1, [fp, #-0x10]
    // 0xc82bb4: LoadField: r0 = r1->field_b
    //     0xc82bb4: ldur            w0, [x1, #0xb]
    // 0xc82bb8: DecompressPointer r0
    //     0xc82bb8: add             x0, x0, HEAP, lsl #32
    // 0xc82bbc: ldur            x4, [fp, #-0x28]
    // 0xc82bc0: b               #0xc82b30
    // 0xc82bc4: r0 = true
    //     0xc82bc4: add             x0, NULL, #0x20  ; true
    // 0xc82bc8: LeaveFrame
    //     0xc82bc8: mov             SP, fp
    //     0xc82bcc: ldp             fp, lr, [SP], #0x10
    // 0xc82bd0: ret
    //     0xc82bd0: ret             
    // 0xc82bd4: r0 = false
    //     0xc82bd4: add             x0, NULL, #0x30  ; false
    // 0xc82bd8: LeaveFrame
    //     0xc82bd8: mov             SP, fp
    //     0xc82bdc: ldp             fp, lr, [SP], #0x10
    // 0xc82be0: ret
    //     0xc82be0: ret             
    // 0xc82be4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc82be4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc82be8: b               #0xc82ae4
    // 0xc82bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc82bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc82bf0: b               #0xc82b40
    // 0xc82bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc82bf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xc89fe4, size: 0xb8
    // 0xc89fe4: EnterFrame
    //     0xc89fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc89fe8: mov             fp, SP
    // 0xc89fec: AllocStack(0x10)
    //     0xc89fec: sub             SP, SP, #0x10
    // 0xc89ff0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc89ff0: mov             x0, x2
    //     0xc89ff4: mov             x4, x1
    //     0xc89ff8: mov             x3, x2
    //     0xc89ffc: stur            x2, [fp, #-8]
    // 0xc8a000: r2 = Null
    //     0xc8a000: mov             x2, NULL
    // 0xc8a004: r1 = Null
    //     0xc8a004: mov             x1, NULL
    // 0xc8a008: r4 = 60
    //     0xc8a008: mov             x4, #0x3c
    // 0xc8a00c: branchIfSmi(r0, 0xc8a018)
    //     0xc8a00c: tbz             w0, #0, #0xc8a018
    // 0xc8a010: r4 = LoadClassIdInstr(r0)
    //     0xc8a010: ldur            x4, [x0, #-1]
    //     0xc8a014: ubfx            x4, x4, #0xc, #0x14
    // 0xc8a018: sub             x4, x4, #0x586
    // 0xc8a01c: cmp             x4, #0xc5
    // 0xc8a020: b.ls            #0xc8a034
    // 0xc8a024: r8 = RenderObject
    //     0xc8a024: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0xc8a028: r3 = Null
    //     0xc8a028: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6b0] Null
    //     0xc8a02c: ldr             x3, [x3, #0x6b0]
    // 0xc8a030: r0 = RenderObject()
    //     0xc8a030: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0xc8a034: ldur            x0, [fp, #-8]
    // 0xc8a038: LoadField: r3 = r0->field_7
    //     0xc8a038: ldur            w3, [x0, #7]
    // 0xc8a03c: DecompressPointer r3
    //     0xc8a03c: add             x3, x3, HEAP, lsl #32
    // 0xc8a040: stur            x3, [fp, #-0x10]
    // 0xc8a044: cmp             w3, NULL
    // 0xc8a048: b.eq            #0xc8a098
    // 0xc8a04c: mov             x0, x3
    // 0xc8a050: r2 = Null
    //     0xc8a050: mov             x2, NULL
    // 0xc8a054: r1 = Null
    //     0xc8a054: mov             x1, NULL
    // 0xc8a058: r4 = LoadClassIdInstr(r0)
    //     0xc8a058: ldur            x4, [x0, #-1]
    //     0xc8a05c: ubfx            x4, x4, #0xc, #0x14
    // 0xc8a060: sub             x4, x4, #0x65e
    // 0xc8a064: cmp             x4, #1
    // 0xc8a068: b.ls            #0xc8a080
    // 0xc8a06c: r8 = SliverMultiBoxAdaptorParentData
    //     0xc8a06c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xc8a070: ldr             x8, [x8, #0x4e0]
    // 0xc8a074: r3 = Null
    //     0xc8a074: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Null
    //     0xc8a078: ldr             x3, [x3, #0x6c0]
    // 0xc8a07c: r0 = DefaultTypeTest()
    //     0xc8a07c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc8a080: ldur            x1, [fp, #-0x10]
    // 0xc8a084: LoadField: r0 = r1->field_7
    //     0xc8a084: ldur            w0, [x1, #7]
    // 0xc8a088: DecompressPointer r0
    //     0xc8a088: add             x0, x0, HEAP, lsl #32
    // 0xc8a08c: LeaveFrame
    //     0xc8a08c: mov             SP, fp
    //     0xc8a090: ldp             fp, lr, [SP], #0x10
    // 0xc8a094: ret
    //     0xc8a094: ret             
    // 0xc8a098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8a098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1628, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xdacc60, size: 0x88
    // 0xdacc60: EnterFrame
    //     0xdacc60: stp             fp, lr, [SP, #-0x10]!
    //     0xdacc64: mov             fp, SP
    // 0xdacc68: AllocStack(0x10)
    //     0xdacc68: sub             SP, SP, #0x10
    // 0xdacc6c: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdacc6c: mov             x0, x2
    //     0xdacc70: mov             x4, x1
    //     0xdacc74: mov             x3, x2
    //     0xdacc78: stur            x1, [fp, #-8]
    //     0xdacc7c: stur            x2, [fp, #-0x10]
    // 0xdacc80: r2 = Null
    //     0xdacc80: mov             x2, NULL
    // 0xdacc84: r1 = Null
    //     0xdacc84: mov             x1, NULL
    // 0xdacc88: r4 = 60
    //     0xdacc88: mov             x4, #0x3c
    // 0xdacc8c: branchIfSmi(r0, 0xdacc98)
    //     0xdacc8c: tbz             w0, #0, #0xdacc98
    // 0xdacc90: r4 = LoadClassIdInstr(r0)
    //     0xdacc90: ldur            x4, [x0, #-1]
    //     0xdacc94: ubfx            x4, x4, #0xc, #0x14
    // 0xdacc98: sub             x4, x4, #0x5aa
    // 0xdacc9c: cmp             x4, #0xa1
    // 0xdacca0: b.ls            #0xdaccb4
    // 0xdacca4: r8 = RenderBox?
    //     0xdacca4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xdacca8: r3 = Null
    //     0xdacca8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46760] Null
    //     0xdaccac: ldr             x3, [x3, #0x760]
    // 0xdaccb0: r0 = RenderBox?()
    //     0xdaccb0: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xdaccb4: ldur            x0, [fp, #-0x10]
    // 0xdaccb8: ldur            x1, [fp, #-8]
    // 0xdaccbc: StoreField: r1->field_b = r0
    //     0xdaccbc: stur            w0, [x1, #0xb]
    //     0xdaccc0: ldurb           w16, [x1, #-1]
    //     0xdaccc4: ldurb           w17, [x0, #-1]
    //     0xdaccc8: and             x16, x17, x16, lsr #2
    //     0xdacccc: tst             x16, HEAP, lsr #32
    //     0xdaccd0: b.eq            #0xdaccd8
    //     0xdaccd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdaccd8: r0 = Null
    //     0xdaccd8: mov             x0, NULL
    // 0xdaccdc: LeaveFrame
    //     0xdaccdc: mov             SP, fp
    //     0xdacce0: ldp             fp, lr, [SP], #0x10
    // 0xdacce4: ret
    //     0xdacce4: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xdad240, size: 0x88
    // 0xdad240: EnterFrame
    //     0xdad240: stp             fp, lr, [SP, #-0x10]!
    //     0xdad244: mov             fp, SP
    // 0xdad248: AllocStack(0x10)
    //     0xdad248: sub             SP, SP, #0x10
    // 0xdad24c: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdad24c: mov             x0, x2
    //     0xdad250: mov             x4, x1
    //     0xdad254: mov             x3, x2
    //     0xdad258: stur            x1, [fp, #-8]
    //     0xdad25c: stur            x2, [fp, #-0x10]
    // 0xdad260: r2 = Null
    //     0xdad260: mov             x2, NULL
    // 0xdad264: r1 = Null
    //     0xdad264: mov             x1, NULL
    // 0xdad268: r4 = 60
    //     0xdad268: mov             x4, #0x3c
    // 0xdad26c: branchIfSmi(r0, 0xdad278)
    //     0xdad26c: tbz             w0, #0, #0xdad278
    // 0xdad270: r4 = LoadClassIdInstr(r0)
    //     0xdad270: ldur            x4, [x0, #-1]
    //     0xdad274: ubfx            x4, x4, #0xc, #0x14
    // 0xdad278: sub             x4, x4, #0x5aa
    // 0xdad27c: cmp             x4, #0xa1
    // 0xdad280: b.ls            #0xdad294
    // 0xdad284: r8 = RenderBox?
    //     0xdad284: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xdad288: r3 = Null
    //     0xdad288: add             x3, PP, #0x46, lsl #12  ; [pp+0x46750] Null
    //     0xdad28c: ldr             x3, [x3, #0x750]
    // 0xdad290: r0 = RenderBox?()
    //     0xdad290: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xdad294: ldur            x0, [fp, #-0x10]
    // 0xdad298: ldur            x1, [fp, #-8]
    // 0xdad29c: StoreField: r1->field_f = r0
    //     0xdad29c: stur            w0, [x1, #0xf]
    //     0xdad2a0: ldurb           w16, [x1, #-1]
    //     0xdad2a4: ldurb           w17, [x0, #-1]
    //     0xdad2a8: and             x16, x17, x16, lsr #2
    //     0xdad2ac: tst             x16, HEAP, lsr #32
    //     0xdad2b0: b.eq            #0xdad2b8
    //     0xdad2b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdad2b8: r0 = Null
    //     0xdad2b8: mov             x0, NULL
    // 0xdad2bc: LeaveFrame
    //     0xdad2bc: mov             SP, fp
    //     0xdad2c0: ldp             fp, lr, [SP], #0x10
    // 0xdad2c4: ret
    //     0xdad2c4: ret             
  }
}

// class id: 1629, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 1630, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
