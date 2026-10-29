// lib: , url: package:flutter/src/material/segmented_button.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 1505, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x7c8520, size: 0x98
    // 0x7c8520: EnterFrame
    //     0x7c8520: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8524: mov             fp, SP
    // 0x7c8528: AllocStack(0x8)
    //     0x7c8528: sub             SP, SP, #8
    // 0x7c852c: ldr             x0, [fp, #0x10]
    // 0x7c8530: r2 = Null
    //     0x7c8530: mov             x2, NULL
    // 0x7c8534: r1 = Null
    //     0x7c8534: mov             x1, NULL
    // 0x7c8538: r4 = 60
    //     0x7c8538: mov             x4, #0x3c
    // 0x7c853c: branchIfSmi(r0, 0x7c8548)
    //     0x7c853c: tbz             w0, #0, #0x7c8548
    // 0x7c8540: r4 = LoadClassIdInstr(r0)
    //     0x7c8540: ldur            x4, [x0, #-1]
    //     0x7c8544: ubfx            x4, x4, #0xc, #0x14
    // 0x7c8548: sub             x4, x4, #0x5aa
    // 0x7c854c: cmp             x4, #0xa1
    // 0x7c8550: b.ls            #0x7c8564
    // 0x7c8554: r8 = RenderBox
    //     0x7c8554: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7c8558: r3 = Null
    //     0x7c8558: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c58] Null
    //     0x7c855c: ldr             x3, [x3, #0xc58]
    // 0x7c8560: r0 = RenderBox()
    //     0x7c8560: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7c8564: ldr             x0, [fp, #0x10]
    // 0x7c8568: LoadField: r3 = r0->field_7
    //     0x7c8568: ldur            w3, [x0, #7]
    // 0x7c856c: DecompressPointer r3
    //     0x7c856c: add             x3, x3, HEAP, lsl #32
    // 0x7c8570: stur            x3, [fp, #-8]
    // 0x7c8574: cmp             w3, NULL
    // 0x7c8578: b.eq            #0x7c85b4
    // 0x7c857c: mov             x0, x3
    // 0x7c8580: r2 = Null
    //     0x7c8580: mov             x2, NULL
    // 0x7c8584: r1 = Null
    //     0x7c8584: mov             x1, NULL
    // 0x7c8588: r8 = ContainerBoxParentData<RenderBox>
    //     0x7c8588: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7c858c: ldr             x8, [x8, #0xc10]
    // 0x7c8590: r3 = Null
    //     0x7c8590: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c68] Null
    //     0x7c8594: ldr             x3, [x3, #0xc68]
    // 0x7c8598: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7c8598: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7c859c: ldur            x1, [fp, #-8]
    // 0x7c85a0: LoadField: r0 = r1->field_13
    //     0x7c85a0: ldur            w0, [x1, #0x13]
    // 0x7c85a4: DecompressPointer r0
    //     0x7c85a4: add             x0, x0, HEAP, lsl #32
    // 0x7c85a8: LeaveFrame
    //     0x7c85a8: mov             SP, fp
    //     0x7c85ac: ldp             fp, lr, [SP], #0x10
    // 0x7c85b0: ret
    //     0x7c85b0: ret             
    // 0x7c85b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c85b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ebeb8, size: 0xd0
    // 0x7ebeb8: EnterFrame
    //     0x7ebeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebebc: mov             fp, SP
    // 0x7ebec0: AllocStack(0x18)
    //     0x7ebec0: sub             SP, SP, #0x18
    // 0x7ebec4: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ebec4: mov             x5, x1
    //     0x7ebec8: mov             x4, x2
    //     0x7ebecc: stur            x1, [fp, #-8]
    //     0x7ebed0: stur            x2, [fp, #-0x10]
    //     0x7ebed4: stur            x3, [fp, #-0x18]
    // 0x7ebed8: CheckStackOverflow
    //     0x7ebed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebedc: cmp             SP, x16
    //     0x7ebee0: b.ls            #0x7ebf80
    // 0x7ebee4: mov             x0, x4
    // 0x7ebee8: r2 = Null
    //     0x7ebee8: mov             x2, NULL
    // 0x7ebeec: r1 = Null
    //     0x7ebeec: mov             x1, NULL
    // 0x7ebef0: r4 = 60
    //     0x7ebef0: mov             x4, #0x3c
    // 0x7ebef4: branchIfSmi(r0, 0x7ebf00)
    //     0x7ebef4: tbz             w0, #0, #0x7ebf00
    // 0x7ebef8: r4 = LoadClassIdInstr(r0)
    //     0x7ebef8: ldur            x4, [x0, #-1]
    //     0x7ebefc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebf00: sub             x4, x4, #0x5aa
    // 0x7ebf04: cmp             x4, #0xa1
    // 0x7ebf08: b.ls            #0x7ebf1c
    // 0x7ebf0c: r8 = RenderBox
    //     0x7ebf0c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ebf10: r3 = Null
    //     0x7ebf10: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ec8] Null
    //     0x7ebf14: ldr             x3, [x3, #0xec8]
    // 0x7ebf18: r0 = RenderBox()
    //     0x7ebf18: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ebf1c: ldur            x0, [fp, #-0x18]
    // 0x7ebf20: r2 = Null
    //     0x7ebf20: mov             x2, NULL
    // 0x7ebf24: r1 = Null
    //     0x7ebf24: mov             x1, NULL
    // 0x7ebf28: r4 = 60
    //     0x7ebf28: mov             x4, #0x3c
    // 0x7ebf2c: branchIfSmi(r0, 0x7ebf38)
    //     0x7ebf2c: tbz             w0, #0, #0x7ebf38
    // 0x7ebf30: r4 = LoadClassIdInstr(r0)
    //     0x7ebf30: ldur            x4, [x0, #-1]
    //     0x7ebf34: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebf38: sub             x4, x4, #0x5aa
    // 0x7ebf3c: cmp             x4, #0xa1
    // 0x7ebf40: b.ls            #0x7ebf54
    // 0x7ebf44: r8 = RenderBox?
    //     0x7ebf44: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ebf48: r3 = Null
    //     0x7ebf48: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ed8] Null
    //     0x7ebf4c: ldr             x3, [x3, #0xed8]
    // 0x7ebf50: r0 = RenderBox?()
    //     0x7ebf50: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ebf54: ldur            x1, [fp, #-8]
    // 0x7ebf58: ldur            x2, [fp, #-0x10]
    // 0x7ebf5c: r0 = adoptChild()
    //     0x7ebf5c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ebf60: ldur            x1, [fp, #-8]
    // 0x7ebf64: ldur            x2, [fp, #-0x10]
    // 0x7ebf68: ldur            x3, [fp, #-0x18]
    // 0x7ebf6c: r0 = _insertIntoChildList()
    //     0x7ebf6c: bl              #0xdd6c40  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ebf70: r0 = Null
    //     0x7ebf70: mov             x0, NULL
    // 0x7ebf74: LeaveFrame
    //     0x7ebf74: mov             SP, fp
    //     0x7ebf78: ldp             fp, lr, [SP], #0x10
    // 0x7ebf7c: ret
    //     0x7ebf7c: ret             
    // 0x7ebf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebf80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebf84: b               #0x7ebee4
  }
  _ move(/* No info */) {
    // ** addr: 0x7ec7b0, size: 0x150
    // 0x7ec7b0: EnterFrame
    //     0x7ec7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec7b4: mov             fp, SP
    // 0x7ec7b8: AllocStack(0x30)
    //     0x7ec7b8: sub             SP, SP, #0x30
    // 0x7ec7bc: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec7bc: mov             x5, x1
    //     0x7ec7c0: mov             x4, x2
    //     0x7ec7c4: stur            x1, [fp, #-8]
    //     0x7ec7c8: stur            x2, [fp, #-0x10]
    //     0x7ec7cc: stur            x3, [fp, #-0x18]
    // 0x7ec7d0: CheckStackOverflow
    //     0x7ec7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec7d4: cmp             SP, x16
    //     0x7ec7d8: b.ls            #0x7ec8f4
    // 0x7ec7dc: mov             x0, x4
    // 0x7ec7e0: r2 = Null
    //     0x7ec7e0: mov             x2, NULL
    // 0x7ec7e4: r1 = Null
    //     0x7ec7e4: mov             x1, NULL
    // 0x7ec7e8: r4 = 60
    //     0x7ec7e8: mov             x4, #0x3c
    // 0x7ec7ec: branchIfSmi(r0, 0x7ec7f8)
    //     0x7ec7ec: tbz             w0, #0, #0x7ec7f8
    // 0x7ec7f0: r4 = LoadClassIdInstr(r0)
    //     0x7ec7f0: ldur            x4, [x0, #-1]
    //     0x7ec7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec7f8: sub             x4, x4, #0x5aa
    // 0x7ec7fc: cmp             x4, #0xa1
    // 0x7ec800: b.ls            #0x7ec814
    // 0x7ec804: r8 = RenderBox
    //     0x7ec804: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec808: r3 = Null
    //     0x7ec808: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d68] Null
    //     0x7ec80c: ldr             x3, [x3, #0xd68]
    // 0x7ec810: r0 = RenderBox()
    //     0x7ec810: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec814: ldur            x0, [fp, #-0x18]
    // 0x7ec818: r2 = Null
    //     0x7ec818: mov             x2, NULL
    // 0x7ec81c: r1 = Null
    //     0x7ec81c: mov             x1, NULL
    // 0x7ec820: r4 = 60
    //     0x7ec820: mov             x4, #0x3c
    // 0x7ec824: branchIfSmi(r0, 0x7ec830)
    //     0x7ec824: tbz             w0, #0, #0x7ec830
    // 0x7ec828: r4 = LoadClassIdInstr(r0)
    //     0x7ec828: ldur            x4, [x0, #-1]
    //     0x7ec82c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec830: sub             x4, x4, #0x5aa
    // 0x7ec834: cmp             x4, #0xa1
    // 0x7ec838: b.ls            #0x7ec84c
    // 0x7ec83c: r8 = RenderBox?
    //     0x7ec83c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec840: r3 = Null
    //     0x7ec840: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d78] Null
    //     0x7ec844: ldr             x3, [x3, #0xd78]
    // 0x7ec848: r0 = RenderBox?()
    //     0x7ec848: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec84c: ldur            x3, [fp, #-0x10]
    // 0x7ec850: LoadField: r4 = r3->field_7
    //     0x7ec850: ldur            w4, [x3, #7]
    // 0x7ec854: DecompressPointer r4
    //     0x7ec854: add             x4, x4, HEAP, lsl #32
    // 0x7ec858: stur            x4, [fp, #-0x20]
    // 0x7ec85c: cmp             w4, NULL
    // 0x7ec860: b.eq            #0x7ec8fc
    // 0x7ec864: mov             x0, x4
    // 0x7ec868: r2 = Null
    //     0x7ec868: mov             x2, NULL
    // 0x7ec86c: r1 = Null
    //     0x7ec86c: mov             x1, NULL
    // 0x7ec870: r8 = ContainerBoxParentData<RenderBox>
    //     0x7ec870: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7ec874: ldr             x8, [x8, #0xc10]
    // 0x7ec878: r3 = Null
    //     0x7ec878: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d88] Null
    //     0x7ec87c: ldr             x3, [x3, #0xd88]
    // 0x7ec880: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7ec880: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7ec884: ldur            x0, [fp, #-0x20]
    // 0x7ec888: LoadField: r1 = r0->field_f
    //     0x7ec888: ldur            w1, [x0, #0xf]
    // 0x7ec88c: DecompressPointer r1
    //     0x7ec88c: add             x1, x1, HEAP, lsl #32
    // 0x7ec890: r0 = LoadClassIdInstr(r1)
    //     0x7ec890: ldur            x0, [x1, #-1]
    //     0x7ec894: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec898: ldur            x16, [fp, #-0x18]
    // 0x7ec89c: stp             x16, x1, [SP]
    // 0x7ec8a0: mov             lr, x0
    // 0x7ec8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7ec8a8: blr             lr
    // 0x7ec8ac: tbnz            w0, #4, #0x7ec8c0
    // 0x7ec8b0: r0 = Null
    //     0x7ec8b0: mov             x0, NULL
    // 0x7ec8b4: LeaveFrame
    //     0x7ec8b4: mov             SP, fp
    //     0x7ec8b8: ldp             fp, lr, [SP], #0x10
    // 0x7ec8bc: ret
    //     0x7ec8bc: ret             
    // 0x7ec8c0: ldur            x1, [fp, #-8]
    // 0x7ec8c4: ldur            x2, [fp, #-0x10]
    // 0x7ec8c8: r0 = _removeFromChildList()
    //     0x7ec8c8: bl              #0x7ec900  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ec8cc: ldur            x1, [fp, #-8]
    // 0x7ec8d0: ldur            x2, [fp, #-0x10]
    // 0x7ec8d4: ldur            x3, [fp, #-0x18]
    // 0x7ec8d8: r0 = _insertIntoChildList()
    //     0x7ec8d8: bl              #0xdd6c40  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec8dc: ldur            x1, [fp, #-8]
    // 0x7ec8e0: r0 = markNeedsLayout()
    //     0x7ec8e0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ec8e4: r0 = Null
    //     0x7ec8e4: mov             x0, NULL
    // 0x7ec8e8: LeaveFrame
    //     0x7ec8e8: mov             SP, fp
    //     0x7ec8ec: ldp             fp, lr, [SP], #0x10
    // 0x7ec8f0: ret
    //     0x7ec8f0: ret             
    // 0x7ec8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec8f8: b               #0x7ec7dc
    // 0x7ec8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ec8fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ec900, size: 0x298
    // 0x7ec900: EnterFrame
    //     0x7ec900: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec904: mov             fp, SP
    // 0x7ec908: AllocStack(0x28)
    //     0x7ec908: sub             SP, SP, #0x28
    // 0x7ec90c: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ec90c: mov             x3, x1
    //     0x7ec910: stur            x1, [fp, #-0x10]
    // 0x7ec914: LoadField: r4 = r2->field_7
    //     0x7ec914: ldur            w4, [x2, #7]
    // 0x7ec918: DecompressPointer r4
    //     0x7ec918: add             x4, x4, HEAP, lsl #32
    // 0x7ec91c: stur            x4, [fp, #-8]
    // 0x7ec920: cmp             w4, NULL
    // 0x7ec924: b.eq            #0x7ecb8c
    // 0x7ec928: mov             x0, x4
    // 0x7ec92c: r2 = Null
    //     0x7ec92c: mov             x2, NULL
    // 0x7ec930: r1 = Null
    //     0x7ec930: mov             x1, NULL
    // 0x7ec934: r8 = ContainerBoxParentData<RenderBox>
    //     0x7ec934: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7ec938: ldr             x8, [x8, #0xc10]
    // 0x7ec93c: r3 = Null
    //     0x7ec93c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e58] Null
    //     0x7ec940: ldr             x3, [x3, #0xe58]
    // 0x7ec944: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7ec944: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7ec948: ldur            x3, [fp, #-8]
    // 0x7ec94c: LoadField: r4 = r3->field_f
    //     0x7ec94c: ldur            w4, [x3, #0xf]
    // 0x7ec950: DecompressPointer r4
    //     0x7ec950: add             x4, x4, HEAP, lsl #32
    // 0x7ec954: stur            x4, [fp, #-0x20]
    // 0x7ec958: cmp             w4, NULL
    // 0x7ec95c: b.ne            #0x7ec98c
    // 0x7ec960: ldur            x5, [fp, #-0x10]
    // 0x7ec964: LoadField: r0 = r3->field_13
    //     0x7ec964: ldur            w0, [x3, #0x13]
    // 0x7ec968: DecompressPointer r0
    //     0x7ec968: add             x0, x0, HEAP, lsl #32
    // 0x7ec96c: StoreField: r5->field_57 = r0
    //     0x7ec96c: stur            w0, [x5, #0x57]
    //     0x7ec970: ldurb           w16, [x5, #-1]
    //     0x7ec974: ldurb           w17, [x0, #-1]
    //     0x7ec978: and             x16, x17, x16, lsr #2
    //     0x7ec97c: tst             x16, HEAP, lsr #32
    //     0x7ec980: b.eq            #0x7ec988
    //     0x7ec984: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ec988: b               #0x7eca40
    // 0x7ec98c: ldur            x5, [fp, #-0x10]
    // 0x7ec990: LoadField: r6 = r4->field_7
    //     0x7ec990: ldur            w6, [x4, #7]
    // 0x7ec994: DecompressPointer r6
    //     0x7ec994: add             x6, x6, HEAP, lsl #32
    // 0x7ec998: stur            x6, [fp, #-0x18]
    // 0x7ec99c: cmp             w6, NULL
    // 0x7ec9a0: b.eq            #0x7ecb90
    // 0x7ec9a4: mov             x0, x6
    // 0x7ec9a8: r2 = Null
    //     0x7ec9a8: mov             x2, NULL
    // 0x7ec9ac: r1 = Null
    //     0x7ec9ac: mov             x1, NULL
    // 0x7ec9b0: r8 = ContainerBoxParentData<RenderBox>
    //     0x7ec9b0: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7ec9b4: ldr             x8, [x8, #0xc10]
    // 0x7ec9b8: r3 = Null
    //     0x7ec9b8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e68] Null
    //     0x7ec9bc: ldr             x3, [x3, #0xe68]
    // 0x7ec9c0: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7ec9c0: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7ec9c4: ldur            x3, [fp, #-8]
    // 0x7ec9c8: LoadField: r4 = r3->field_13
    //     0x7ec9c8: ldur            w4, [x3, #0x13]
    // 0x7ec9cc: DecompressPointer r4
    //     0x7ec9cc: add             x4, x4, HEAP, lsl #32
    // 0x7ec9d0: ldur            x5, [fp, #-0x18]
    // 0x7ec9d4: stur            x4, [fp, #-0x28]
    // 0x7ec9d8: LoadField: r2 = r5->field_b
    //     0x7ec9d8: ldur            w2, [x5, #0xb]
    // 0x7ec9dc: DecompressPointer r2
    //     0x7ec9dc: add             x2, x2, HEAP, lsl #32
    // 0x7ec9e0: mov             x0, x4
    // 0x7ec9e4: r1 = Null
    //     0x7ec9e4: mov             x1, NULL
    // 0x7ec9e8: cmp             w0, NULL
    // 0x7ec9ec: b.eq            #0x7eca18
    // 0x7ec9f0: cmp             w2, NULL
    // 0x7ec9f4: b.eq            #0x7eca18
    // 0x7ec9f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec9f8: ldur            w4, [x2, #0x17]
    // 0x7ec9fc: DecompressPointer r4
    //     0x7ec9fc: add             x4, x4, HEAP, lsl #32
    // 0x7eca00: r8 = X0? bound RenderObject
    //     0x7eca00: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7eca04: ldr             x8, [x8, #0x4e8]
    // 0x7eca08: LoadField: r9 = r4->field_7
    //     0x7eca08: ldur            x9, [x4, #7]
    // 0x7eca0c: r3 = Null
    //     0x7eca0c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e78] Null
    //     0x7eca10: ldr             x3, [x3, #0xe78]
    // 0x7eca14: blr             x9
    // 0x7eca18: ldur            x0, [fp, #-0x28]
    // 0x7eca1c: ldur            x1, [fp, #-0x18]
    // 0x7eca20: StoreField: r1->field_13 = r0
    //     0x7eca20: stur            w0, [x1, #0x13]
    //     0x7eca24: ldurb           w16, [x1, #-1]
    //     0x7eca28: ldurb           w17, [x0, #-1]
    //     0x7eca2c: and             x16, x17, x16, lsr #2
    //     0x7eca30: tst             x16, HEAP, lsr #32
    //     0x7eca34: b.eq            #0x7eca3c
    //     0x7eca38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7eca3c: ldur            x3, [fp, #-8]
    // 0x7eca40: LoadField: r0 = r3->field_13
    //     0x7eca40: ldur            w0, [x3, #0x13]
    // 0x7eca44: DecompressPointer r0
    //     0x7eca44: add             x0, x0, HEAP, lsl #32
    // 0x7eca48: cmp             w0, NULL
    // 0x7eca4c: b.ne            #0x7eca78
    // 0x7eca50: ldur            x4, [fp, #-0x10]
    // 0x7eca54: ldur            x0, [fp, #-0x20]
    // 0x7eca58: StoreField: r4->field_5b = r0
    //     0x7eca58: stur            w0, [x4, #0x5b]
    //     0x7eca5c: ldurb           w16, [x4, #-1]
    //     0x7eca60: ldurb           w17, [x0, #-1]
    //     0x7eca64: and             x16, x17, x16, lsr #2
    //     0x7eca68: tst             x16, HEAP, lsr #32
    //     0x7eca6c: b.eq            #0x7eca74
    //     0x7eca70: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7eca74: b               #0x7ecb20
    // 0x7eca78: ldur            x4, [fp, #-0x10]
    // 0x7eca7c: LoadField: r5 = r0->field_7
    //     0x7eca7c: ldur            w5, [x0, #7]
    // 0x7eca80: DecompressPointer r5
    //     0x7eca80: add             x5, x5, HEAP, lsl #32
    // 0x7eca84: stur            x5, [fp, #-0x18]
    // 0x7eca88: cmp             w5, NULL
    // 0x7eca8c: b.eq            #0x7ecb94
    // 0x7eca90: mov             x0, x5
    // 0x7eca94: r2 = Null
    //     0x7eca94: mov             x2, NULL
    // 0x7eca98: r1 = Null
    //     0x7eca98: mov             x1, NULL
    // 0x7eca9c: r8 = ContainerBoxParentData<RenderBox>
    //     0x7eca9c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7ecaa0: ldr             x8, [x8, #0xc10]
    // 0x7ecaa4: r3 = Null
    //     0x7ecaa4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e88] Null
    //     0x7ecaa8: ldr             x3, [x3, #0xe88]
    // 0x7ecaac: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7ecaac: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7ecab0: ldur            x3, [fp, #-0x18]
    // 0x7ecab4: LoadField: r2 = r3->field_b
    //     0x7ecab4: ldur            w2, [x3, #0xb]
    // 0x7ecab8: DecompressPointer r2
    //     0x7ecab8: add             x2, x2, HEAP, lsl #32
    // 0x7ecabc: ldur            x0, [fp, #-0x20]
    // 0x7ecac0: r1 = Null
    //     0x7ecac0: mov             x1, NULL
    // 0x7ecac4: cmp             w0, NULL
    // 0x7ecac8: b.eq            #0x7ecaf4
    // 0x7ecacc: cmp             w2, NULL
    // 0x7ecad0: b.eq            #0x7ecaf4
    // 0x7ecad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ecad4: ldur            w4, [x2, #0x17]
    // 0x7ecad8: DecompressPointer r4
    //     0x7ecad8: add             x4, x4, HEAP, lsl #32
    // 0x7ecadc: r8 = X0? bound RenderObject
    //     0x7ecadc: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ecae0: ldr             x8, [x8, #0x4e8]
    // 0x7ecae4: LoadField: r9 = r4->field_7
    //     0x7ecae4: ldur            x9, [x4, #7]
    // 0x7ecae8: r3 = Null
    //     0x7ecae8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e98] Null
    //     0x7ecaec: ldr             x3, [x3, #0xe98]
    // 0x7ecaf0: blr             x9
    // 0x7ecaf4: ldur            x0, [fp, #-0x20]
    // 0x7ecaf8: ldur            x1, [fp, #-0x18]
    // 0x7ecafc: StoreField: r1->field_f = r0
    //     0x7ecafc: stur            w0, [x1, #0xf]
    //     0x7ecb00: ldurb           w16, [x1, #-1]
    //     0x7ecb04: ldurb           w17, [x0, #-1]
    //     0x7ecb08: and             x16, x17, x16, lsr #2
    //     0x7ecb0c: tst             x16, HEAP, lsr #32
    //     0x7ecb10: b.eq            #0x7ecb18
    //     0x7ecb14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ecb18: ldur            x4, [fp, #-0x10]
    // 0x7ecb1c: ldur            x3, [fp, #-8]
    // 0x7ecb20: LoadField: r2 = r3->field_b
    //     0x7ecb20: ldur            w2, [x3, #0xb]
    // 0x7ecb24: DecompressPointer r2
    //     0x7ecb24: add             x2, x2, HEAP, lsl #32
    // 0x7ecb28: r0 = Null
    //     0x7ecb28: mov             x0, NULL
    // 0x7ecb2c: r1 = Null
    //     0x7ecb2c: mov             x1, NULL
    // 0x7ecb30: cmp             w0, NULL
    // 0x7ecb34: b.eq            #0x7ecb60
    // 0x7ecb38: cmp             w2, NULL
    // 0x7ecb3c: b.eq            #0x7ecb60
    // 0x7ecb40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ecb40: ldur            w4, [x2, #0x17]
    // 0x7ecb44: DecompressPointer r4
    //     0x7ecb44: add             x4, x4, HEAP, lsl #32
    // 0x7ecb48: r8 = X0? bound RenderObject
    //     0x7ecb48: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ecb4c: ldr             x8, [x8, #0x4e8]
    // 0x7ecb50: LoadField: r9 = r4->field_7
    //     0x7ecb50: ldur            x9, [x4, #7]
    // 0x7ecb54: r3 = Null
    //     0x7ecb54: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ea8] Null
    //     0x7ecb58: ldr             x3, [x3, #0xea8]
    // 0x7ecb5c: blr             x9
    // 0x7ecb60: ldur            x1, [fp, #-8]
    // 0x7ecb64: StoreField: r1->field_f = rNULL
    //     0x7ecb64: stur            NULL, [x1, #0xf]
    // 0x7ecb68: StoreField: r1->field_13 = rNULL
    //     0x7ecb68: stur            NULL, [x1, #0x13]
    // 0x7ecb6c: ldur            x1, [fp, #-0x10]
    // 0x7ecb70: LoadField: r2 = r1->field_4f
    //     0x7ecb70: ldur            x2, [x1, #0x4f]
    // 0x7ecb74: sub             x3, x2, #1
    // 0x7ecb78: StoreField: r1->field_4f = r3
    //     0x7ecb78: stur            x3, [x1, #0x4f]
    // 0x7ecb7c: r0 = Null
    //     0x7ecb7c: mov             x0, NULL
    // 0x7ecb80: LeaveFrame
    //     0x7ecb80: mov             SP, fp
    //     0x7ecb84: ldp             fp, lr, [SP], #0x10
    // 0x7ecb88: ret
    //     0x7ecb88: ret             
    // 0x7ecb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecb8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecb90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ecb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecb94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80b1a8, size: 0xc8
    // 0x80b1a8: EnterFrame
    //     0x80b1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b1ac: mov             fp, SP
    // 0x80b1b0: AllocStack(0x28)
    //     0x80b1b0: sub             SP, SP, #0x28
    // 0x80b1b4: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80b1b4: mov             x0, x1
    //     0x80b1b8: mov             x1, x2
    //     0x80b1bc: stur            x2, [fp, #-0x10]
    // 0x80b1c0: CheckStackOverflow
    //     0x80b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b1c4: cmp             SP, x16
    //     0x80b1c8: b.ls            #0x80b25c
    // 0x80b1cc: LoadField: r2 = r0->field_57
    //     0x80b1cc: ldur            w2, [x0, #0x57]
    // 0x80b1d0: DecompressPointer r2
    //     0x80b1d0: add             x2, x2, HEAP, lsl #32
    // 0x80b1d4: stur            x2, [fp, #-8]
    // 0x80b1d8: CheckStackOverflow
    //     0x80b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b1dc: cmp             SP, x16
    //     0x80b1e0: b.ls            #0x80b264
    // 0x80b1e4: cmp             w2, NULL
    // 0x80b1e8: b.eq            #0x80b24c
    // 0x80b1ec: stp             x2, x1, [SP]
    // 0x80b1f0: mov             x0, x1
    // 0x80b1f4: ClosureCall
    //     0x80b1f4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b1f8: ldur            x2, [x0, #0x1f]
    //     0x80b1fc: blr             x2
    // 0x80b200: ldur            x0, [fp, #-8]
    // 0x80b204: LoadField: r3 = r0->field_7
    //     0x80b204: ldur            w3, [x0, #7]
    // 0x80b208: DecompressPointer r3
    //     0x80b208: add             x3, x3, HEAP, lsl #32
    // 0x80b20c: stur            x3, [fp, #-0x18]
    // 0x80b210: cmp             w3, NULL
    // 0x80b214: b.eq            #0x80b26c
    // 0x80b218: mov             x0, x3
    // 0x80b21c: r2 = Null
    //     0x80b21c: mov             x2, NULL
    // 0x80b220: r1 = Null
    //     0x80b220: mov             x1, NULL
    // 0x80b224: r8 = ContainerBoxParentData<RenderBox>
    //     0x80b224: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x80b228: ldr             x8, [x8, #0xc10]
    // 0x80b22c: r3 = Null
    //     0x80b22c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d28] Null
    //     0x80b230: ldr             x3, [x3, #0xd28]
    // 0x80b234: r0 = ContainerBoxParentData<RenderBox>()
    //     0x80b234: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x80b238: ldur            x1, [fp, #-0x18]
    // 0x80b23c: LoadField: r2 = r1->field_13
    //     0x80b23c: ldur            w2, [x1, #0x13]
    // 0x80b240: DecompressPointer r2
    //     0x80b240: add             x2, x2, HEAP, lsl #32
    // 0x80b244: ldur            x1, [fp, #-0x10]
    // 0x80b248: b               #0x80b1d4
    // 0x80b24c: r0 = Null
    //     0x80b24c: mov             x0, NULL
    // 0x80b250: LeaveFrame
    //     0x80b250: mov             SP, fp
    //     0x80b254: ldp             fp, lr, [SP], #0x10
    // 0x80b258: ret
    //     0x80b258: ret             
    // 0x80b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b260: b               #0x80b1cc
    // 0x80b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b268: b               #0x80b1e4
    // 0x80b26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b26c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81ab50, size: 0xe8
    // 0x81ab50: EnterFrame
    //     0x81ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x81ab54: mov             fp, SP
    // 0x81ab58: AllocStack(0x18)
    //     0x81ab58: sub             SP, SP, #0x18
    // 0x81ab5c: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81ab5c: mov             x3, x1
    //     0x81ab60: mov             x0, x2
    //     0x81ab64: stur            x1, [fp, #-8]
    //     0x81ab68: stur            x2, [fp, #-0x10]
    // 0x81ab6c: CheckStackOverflow
    //     0x81ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ab70: cmp             SP, x16
    //     0x81ab74: b.ls            #0x81ac24
    // 0x81ab78: mov             x1, x3
    // 0x81ab7c: mov             x2, x0
    // 0x81ab80: r0 = attach()
    //     0x81ab80: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81ab84: ldur            x0, [fp, #-8]
    // 0x81ab88: LoadField: r1 = r0->field_57
    //     0x81ab88: ldur            w1, [x0, #0x57]
    // 0x81ab8c: DecompressPointer r1
    //     0x81ab8c: add             x1, x1, HEAP, lsl #32
    // 0x81ab90: mov             x3, x1
    // 0x81ab94: stur            x3, [fp, #-8]
    // 0x81ab98: CheckStackOverflow
    //     0x81ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ab9c: cmp             SP, x16
    //     0x81aba0: b.ls            #0x81ac2c
    // 0x81aba4: cmp             w3, NULL
    // 0x81aba8: b.eq            #0x81ac14
    // 0x81abac: r0 = LoadClassIdInstr(r3)
    //     0x81abac: ldur            x0, [x3, #-1]
    //     0x81abb0: ubfx            x0, x0, #0xc, #0x14
    // 0x81abb4: mov             x1, x3
    // 0x81abb8: ldur            x2, [fp, #-0x10]
    // 0x81abbc: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81abbc: mov             x17, #0xfc38
    //     0x81abc0: add             lr, x0, x17
    //     0x81abc4: ldr             lr, [x21, lr, lsl #3]
    //     0x81abc8: blr             lr
    // 0x81abcc: ldur            x0, [fp, #-8]
    // 0x81abd0: LoadField: r3 = r0->field_7
    //     0x81abd0: ldur            w3, [x0, #7]
    // 0x81abd4: DecompressPointer r3
    //     0x81abd4: add             x3, x3, HEAP, lsl #32
    // 0x81abd8: stur            x3, [fp, #-0x18]
    // 0x81abdc: cmp             w3, NULL
    // 0x81abe0: b.eq            #0x81ac34
    // 0x81abe4: mov             x0, x3
    // 0x81abe8: r2 = Null
    //     0x81abe8: mov             x2, NULL
    // 0x81abec: r1 = Null
    //     0x81abec: mov             x1, NULL
    // 0x81abf0: r8 = ContainerBoxParentData<RenderBox>
    //     0x81abf0: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x81abf4: ldr             x8, [x8, #0xc10]
    // 0x81abf8: r3 = Null
    //     0x81abf8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d58] Null
    //     0x81abfc: ldr             x3, [x3, #0xd58]
    // 0x81ac00: r0 = ContainerBoxParentData<RenderBox>()
    //     0x81ac00: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x81ac04: ldur            x1, [fp, #-0x18]
    // 0x81ac08: LoadField: r3 = r1->field_13
    //     0x81ac08: ldur            w3, [x1, #0x13]
    // 0x81ac0c: DecompressPointer r3
    //     0x81ac0c: add             x3, x3, HEAP, lsl #32
    // 0x81ac10: b               #0x81ab94
    // 0x81ac14: r0 = Null
    //     0x81ac14: mov             x0, NULL
    // 0x81ac18: LeaveFrame
    //     0x81ac18: mov             SP, fp
    //     0x81ac1c: ldp             fp, lr, [SP], #0x10
    // 0x81ac20: ret
    //     0x81ac20: ret             
    // 0x81ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ac24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ac28: b               #0x81ab78
    // 0x81ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ac2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ac30: b               #0x81aba4
    // 0x81ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ac34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81df2c, size: 0xe8
    // 0x81df2c: EnterFrame
    //     0x81df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x81df30: mov             fp, SP
    // 0x81df34: AllocStack(0x18)
    //     0x81df34: sub             SP, SP, #0x18
    // 0x81df38: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81df38: mov             x2, x1
    //     0x81df3c: stur            x1, [fp, #-0x10]
    // 0x81df40: CheckStackOverflow
    //     0x81df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81df44: cmp             SP, x16
    //     0x81df48: b.ls            #0x81e000
    // 0x81df4c: LoadField: r0 = r2->field_57
    //     0x81df4c: ldur            w0, [x2, #0x57]
    // 0x81df50: DecompressPointer r0
    //     0x81df50: add             x0, x0, HEAP, lsl #32
    // 0x81df54: mov             x3, x0
    // 0x81df58: stur            x3, [fp, #-8]
    // 0x81df5c: CheckStackOverflow
    //     0x81df5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81df60: cmp             SP, x16
    //     0x81df64: b.ls            #0x81e008
    // 0x81df68: cmp             w3, NULL
    // 0x81df6c: b.eq            #0x81dff0
    // 0x81df70: LoadField: r0 = r3->field_b
    //     0x81df70: ldur            x0, [x3, #0xb]
    // 0x81df74: LoadField: r1 = r2->field_b
    //     0x81df74: ldur            x1, [x2, #0xb]
    // 0x81df78: cmp             x0, x1
    // 0x81df7c: b.gt            #0x81dfa4
    // 0x81df80: add             x0, x1, #1
    // 0x81df84: StoreField: r3->field_b = r0
    //     0x81df84: stur            x0, [x3, #0xb]
    // 0x81df88: r0 = LoadClassIdInstr(r3)
    //     0x81df88: ldur            x0, [x3, #-1]
    //     0x81df8c: ubfx            x0, x0, #0xc, #0x14
    // 0x81df90: mov             x1, x3
    // 0x81df94: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81df94: mov             x17, #0xfaac
    //     0x81df98: add             lr, x0, x17
    //     0x81df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x81dfa0: blr             lr
    // 0x81dfa4: ldur            x0, [fp, #-8]
    // 0x81dfa8: LoadField: r3 = r0->field_7
    //     0x81dfa8: ldur            w3, [x0, #7]
    // 0x81dfac: DecompressPointer r3
    //     0x81dfac: add             x3, x3, HEAP, lsl #32
    // 0x81dfb0: stur            x3, [fp, #-0x18]
    // 0x81dfb4: cmp             w3, NULL
    // 0x81dfb8: b.eq            #0x81e010
    // 0x81dfbc: mov             x0, x3
    // 0x81dfc0: r2 = Null
    //     0x81dfc0: mov             x2, NULL
    // 0x81dfc4: r1 = Null
    //     0x81dfc4: mov             x1, NULL
    // 0x81dfc8: r8 = ContainerBoxParentData<RenderBox>
    //     0x81dfc8: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x81dfcc: ldr             x8, [x8, #0xc10]
    // 0x81dfd0: r3 = Null
    //     0x81dfd0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d38] Null
    //     0x81dfd4: ldr             x3, [x3, #0xd38]
    // 0x81dfd8: r0 = ContainerBoxParentData<RenderBox>()
    //     0x81dfd8: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x81dfdc: ldur            x1, [fp, #-0x18]
    // 0x81dfe0: LoadField: r3 = r1->field_13
    //     0x81dfe0: ldur            w3, [x1, #0x13]
    // 0x81dfe4: DecompressPointer r3
    //     0x81dfe4: add             x3, x3, HEAP, lsl #32
    // 0x81dfe8: ldur            x2, [fp, #-0x10]
    // 0x81dfec: b               #0x81df58
    // 0x81dff0: r0 = Null
    //     0x81dff0: mov             x0, NULL
    // 0x81dff4: LeaveFrame
    //     0x81dff4: mov             SP, fp
    //     0x81dff8: ldp             fp, lr, [SP], #0x10
    // 0x81dffc: ret
    //     0x81dffc: ret             
    // 0x81e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e004: b               #0x81df4c
    // 0x81e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e00c: b               #0x81df68
    // 0x81e010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f97c, size: 0xd8
    // 0x81f97c: EnterFrame
    //     0x81f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f980: mov             fp, SP
    // 0x81f984: AllocStack(0x10)
    //     0x81f984: sub             SP, SP, #0x10
    // 0x81f988: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x81f988: mov             x0, x1
    //     0x81f98c: stur            x1, [fp, #-8]
    // 0x81f990: CheckStackOverflow
    //     0x81f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f994: cmp             SP, x16
    //     0x81f998: b.ls            #0x81fa40
    // 0x81f99c: mov             x1, x0
    // 0x81f9a0: r0 = detach()
    //     0x81f9a0: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x81f9a4: ldur            x0, [fp, #-8]
    // 0x81f9a8: LoadField: r1 = r0->field_57
    //     0x81f9a8: ldur            w1, [x0, #0x57]
    // 0x81f9ac: DecompressPointer r1
    //     0x81f9ac: add             x1, x1, HEAP, lsl #32
    // 0x81f9b0: mov             x2, x1
    // 0x81f9b4: stur            x2, [fp, #-8]
    // 0x81f9b8: CheckStackOverflow
    //     0x81f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f9bc: cmp             SP, x16
    //     0x81f9c0: b.ls            #0x81fa48
    // 0x81f9c4: cmp             w2, NULL
    // 0x81f9c8: b.eq            #0x81fa30
    // 0x81f9cc: r0 = LoadClassIdInstr(r2)
    //     0x81f9cc: ldur            x0, [x2, #-1]
    //     0x81f9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x81f9d4: mov             x1, x2
    // 0x81f9d8: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x81f9d8: mov             x17, #0xf9e6
    //     0x81f9dc: add             lr, x0, x17
    //     0x81f9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x81f9e4: blr             lr
    // 0x81f9e8: ldur            x0, [fp, #-8]
    // 0x81f9ec: LoadField: r3 = r0->field_7
    //     0x81f9ec: ldur            w3, [x0, #7]
    // 0x81f9f0: DecompressPointer r3
    //     0x81f9f0: add             x3, x3, HEAP, lsl #32
    // 0x81f9f4: stur            x3, [fp, #-0x10]
    // 0x81f9f8: cmp             w3, NULL
    // 0x81f9fc: b.eq            #0x81fa50
    // 0x81fa00: mov             x0, x3
    // 0x81fa04: r2 = Null
    //     0x81fa04: mov             x2, NULL
    // 0x81fa08: r1 = Null
    //     0x81fa08: mov             x1, NULL
    // 0x81fa0c: r8 = ContainerBoxParentData<RenderBox>
    //     0x81fa0c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x81fa10: ldr             x8, [x8, #0xc10]
    // 0x81fa14: r3 = Null
    //     0x81fa14: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d48] Null
    //     0x81fa18: ldr             x3, [x3, #0xd48]
    // 0x81fa1c: r0 = ContainerBoxParentData<RenderBox>()
    //     0x81fa1c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x81fa20: ldur            x1, [fp, #-0x10]
    // 0x81fa24: LoadField: r2 = r1->field_13
    //     0x81fa24: ldur            w2, [x1, #0x13]
    // 0x81fa28: DecompressPointer r2
    //     0x81fa28: add             x2, x2, HEAP, lsl #32
    // 0x81fa2c: b               #0x81f9b4
    // 0x81fa30: r0 = Null
    //     0x81fa30: mov             x0, NULL
    // 0x81fa34: LeaveFrame
    //     0x81fa34: mov             SP, fp
    //     0x81fa38: ldp             fp, lr, [SP], #0x10
    // 0x81fa3c: ret
    //     0x81fa3c: ret             
    // 0x81fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fa40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fa44: b               #0x81f99c
    // 0x81fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fa48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fa4c: b               #0x81f9c4
    // 0x81fa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fa50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x870278, size: 0x98
    // 0x870278: EnterFrame
    //     0x870278: stp             fp, lr, [SP, #-0x10]!
    //     0x87027c: mov             fp, SP
    // 0x870280: AllocStack(0x8)
    //     0x870280: sub             SP, SP, #8
    // 0x870284: ldr             x0, [fp, #0x10]
    // 0x870288: r2 = Null
    //     0x870288: mov             x2, NULL
    // 0x87028c: r1 = Null
    //     0x87028c: mov             x1, NULL
    // 0x870290: r4 = 60
    //     0x870290: mov             x4, #0x3c
    // 0x870294: branchIfSmi(r0, 0x8702a0)
    //     0x870294: tbz             w0, #0, #0x8702a0
    // 0x870298: r4 = LoadClassIdInstr(r0)
    //     0x870298: ldur            x4, [x0, #-1]
    //     0x87029c: ubfx            x4, x4, #0xc, #0x14
    // 0x8702a0: sub             x4, x4, #0x5aa
    // 0x8702a4: cmp             x4, #0xa1
    // 0x8702a8: b.ls            #0x8702bc
    // 0x8702ac: r8 = RenderBox
    //     0x8702ac: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8702b0: r3 = Null
    //     0x8702b0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c78] Null
    //     0x8702b4: ldr             x3, [x3, #0xc78]
    // 0x8702b8: r0 = RenderBox()
    //     0x8702b8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8702bc: ldr             x0, [fp, #0x10]
    // 0x8702c0: LoadField: r3 = r0->field_7
    //     0x8702c0: ldur            w3, [x0, #7]
    // 0x8702c4: DecompressPointer r3
    //     0x8702c4: add             x3, x3, HEAP, lsl #32
    // 0x8702c8: stur            x3, [fp, #-8]
    // 0x8702cc: cmp             w3, NULL
    // 0x8702d0: b.eq            #0x87030c
    // 0x8702d4: mov             x0, x3
    // 0x8702d8: r2 = Null
    //     0x8702d8: mov             x2, NULL
    // 0x8702dc: r1 = Null
    //     0x8702dc: mov             x1, NULL
    // 0x8702e0: r8 = ContainerBoxParentData<RenderBox>
    //     0x8702e0: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x8702e4: ldr             x8, [x8, #0xc10]
    // 0x8702e8: r3 = Null
    //     0x8702e8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c88] Null
    //     0x8702ec: ldr             x3, [x3, #0xc88]
    // 0x8702f0: r0 = ContainerBoxParentData<RenderBox>()
    //     0x8702f0: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x8702f4: ldur            x1, [fp, #-8]
    // 0x8702f8: LoadField: r0 = r1->field_f
    //     0x8702f8: ldur            w0, [x1, #0xf]
    // 0x8702fc: DecompressPointer r0
    //     0x8702fc: add             x0, x0, HEAP, lsl #32
    // 0x870300: LeaveFrame
    //     0x870300: mov             SP, fp
    //     0x870304: ldp             fp, lr, [SP], #0x10
    // 0x870308: ret
    //     0x870308: ret             
    // 0x87030c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87030c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bfc94, size: 0x90
    // 0x9bfc94: EnterFrame
    //     0x9bfc94: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfc98: mov             fp, SP
    // 0x9bfc9c: AllocStack(0x10)
    //     0x9bfc9c: sub             SP, SP, #0x10
    // 0x9bfca0: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bfca0: mov             x4, x1
    //     0x9bfca4: mov             x3, x2
    //     0x9bfca8: stur            x1, [fp, #-8]
    //     0x9bfcac: stur            x2, [fp, #-0x10]
    // 0x9bfcb0: CheckStackOverflow
    //     0x9bfcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfcb4: cmp             SP, x16
    //     0x9bfcb8: b.ls            #0x9bfd1c
    // 0x9bfcbc: mov             x0, x3
    // 0x9bfcc0: r2 = Null
    //     0x9bfcc0: mov             x2, NULL
    // 0x9bfcc4: r1 = Null
    //     0x9bfcc4: mov             x1, NULL
    // 0x9bfcc8: r4 = 60
    //     0x9bfcc8: mov             x4, #0x3c
    // 0x9bfccc: branchIfSmi(r0, 0x9bfcd8)
    //     0x9bfccc: tbz             w0, #0, #0x9bfcd8
    // 0x9bfcd0: r4 = LoadClassIdInstr(r0)
    //     0x9bfcd0: ldur            x4, [x0, #-1]
    //     0x9bfcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfcd8: sub             x4, x4, #0x5aa
    // 0x9bfcdc: cmp             x4, #0xa1
    // 0x9bfce0: b.ls            #0x9bfcf4
    // 0x9bfce4: r8 = RenderBox
    //     0x9bfce4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9bfce8: r3 = Null
    //     0x9bfce8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55eb8] Null
    //     0x9bfcec: ldr             x3, [x3, #0xeb8]
    // 0x9bfcf0: r0 = RenderBox()
    //     0x9bfcf0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9bfcf4: ldur            x1, [fp, #-8]
    // 0x9bfcf8: ldur            x2, [fp, #-0x10]
    // 0x9bfcfc: r0 = _removeFromChildList()
    //     0x9bfcfc: bl              #0x7ec900  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9bfd00: ldur            x1, [fp, #-8]
    // 0x9bfd04: ldur            x2, [fp, #-0x10]
    // 0x9bfd08: r0 = dropChild()
    //     0x9bfd08: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bfd0c: r0 = Null
    //     0x9bfd0c: mov             x0, NULL
    // 0x9bfd10: LeaveFrame
    //     0x9bfd10: mov             SP, fp
    //     0x9bfd14: ldp             fp, lr, [SP], #0x10
    // 0x9bfd18: ret
    //     0x9bfd18: ret             
    // 0x9bfd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfd20: b               #0x9bfcbc
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd6c40, size: 0x530
    // 0xdd6c40: EnterFrame
    //     0xdd6c40: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6c44: mov             fp, SP
    // 0xdd6c48: AllocStack(0x30)
    //     0xdd6c48: sub             SP, SP, #0x30
    // 0xdd6c4c: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd6c4c: mov             x5, x1
    //     0xdd6c50: mov             x4, x2
    //     0xdd6c54: stur            x1, [fp, #-0x10]
    //     0xdd6c58: stur            x2, [fp, #-0x18]
    //     0xdd6c5c: stur            x3, [fp, #-0x20]
    // 0xdd6c60: LoadField: r6 = r4->field_7
    //     0xdd6c60: ldur            w6, [x4, #7]
    // 0xdd6c64: DecompressPointer r6
    //     0xdd6c64: add             x6, x6, HEAP, lsl #32
    // 0xdd6c68: stur            x6, [fp, #-8]
    // 0xdd6c6c: cmp             w6, NULL
    // 0xdd6c70: b.eq            #0xdd7160
    // 0xdd6c74: mov             x0, x6
    // 0xdd6c78: r2 = Null
    //     0xdd6c78: mov             x2, NULL
    // 0xdd6c7c: r1 = Null
    //     0xdd6c7c: mov             x1, NULL
    // 0xdd6c80: r8 = ContainerBoxParentData<RenderBox>
    //     0xdd6c80: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0xdd6c84: ldr             x8, [x8, #0xc10]
    // 0xdd6c88: r3 = Null
    //     0xdd6c88: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d98] Null
    //     0xdd6c8c: ldr             x3, [x3, #0xd98]
    // 0xdd6c90: r0 = ContainerBoxParentData<RenderBox>()
    //     0xdd6c90: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0xdd6c94: ldur            x3, [fp, #-0x10]
    // 0xdd6c98: LoadField: r0 = r3->field_4f
    //     0xdd6c98: ldur            x0, [x3, #0x4f]
    // 0xdd6c9c: add             x1, x0, #1
    // 0xdd6ca0: StoreField: r3->field_4f = r1
    //     0xdd6ca0: stur            x1, [x3, #0x4f]
    // 0xdd6ca4: ldur            x4, [fp, #-0x20]
    // 0xdd6ca8: cmp             w4, NULL
    // 0xdd6cac: b.ne            #0xdd6e24
    // 0xdd6cb0: ldur            x4, [fp, #-8]
    // 0xdd6cb4: LoadField: r5 = r3->field_57
    //     0xdd6cb4: ldur            w5, [x3, #0x57]
    // 0xdd6cb8: DecompressPointer r5
    //     0xdd6cb8: add             x5, x5, HEAP, lsl #32
    // 0xdd6cbc: stur            x5, [fp, #-0x28]
    // 0xdd6cc0: LoadField: r2 = r4->field_b
    //     0xdd6cc0: ldur            w2, [x4, #0xb]
    // 0xdd6cc4: DecompressPointer r2
    //     0xdd6cc4: add             x2, x2, HEAP, lsl #32
    // 0xdd6cc8: mov             x0, x5
    // 0xdd6ccc: r1 = Null
    //     0xdd6ccc: mov             x1, NULL
    // 0xdd6cd0: cmp             w0, NULL
    // 0xdd6cd4: b.eq            #0xdd6d00
    // 0xdd6cd8: cmp             w2, NULL
    // 0xdd6cdc: b.eq            #0xdd6d00
    // 0xdd6ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6ce0: ldur            w4, [x2, #0x17]
    // 0xdd6ce4: DecompressPointer r4
    //     0xdd6ce4: add             x4, x4, HEAP, lsl #32
    // 0xdd6ce8: r8 = X0? bound RenderObject
    //     0xdd6ce8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd6cec: ldr             x8, [x8, #0x4e8]
    // 0xdd6cf0: LoadField: r9 = r4->field_7
    //     0xdd6cf0: ldur            x9, [x4, #7]
    // 0xdd6cf4: r3 = Null
    //     0xdd6cf4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55da8] Null
    //     0xdd6cf8: ldr             x3, [x3, #0xda8]
    // 0xdd6cfc: blr             x9
    // 0xdd6d00: ldur            x0, [fp, #-0x28]
    // 0xdd6d04: ldur            x3, [fp, #-8]
    // 0xdd6d08: StoreField: r3->field_13 = r0
    //     0xdd6d08: stur            w0, [x3, #0x13]
    //     0xdd6d0c: ldurb           w16, [x3, #-1]
    //     0xdd6d10: ldurb           w17, [x0, #-1]
    //     0xdd6d14: and             x16, x17, x16, lsr #2
    //     0xdd6d18: tst             x16, HEAP, lsr #32
    //     0xdd6d1c: b.eq            #0xdd6d24
    //     0xdd6d20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd6d24: ldur            x0, [fp, #-0x28]
    // 0xdd6d28: cmp             w0, NULL
    // 0xdd6d2c: b.eq            #0xdd6dcc
    // 0xdd6d30: LoadField: r3 = r0->field_7
    //     0xdd6d30: ldur            w3, [x0, #7]
    // 0xdd6d34: DecompressPointer r3
    //     0xdd6d34: add             x3, x3, HEAP, lsl #32
    // 0xdd6d38: stur            x3, [fp, #-0x30]
    // 0xdd6d3c: cmp             w3, NULL
    // 0xdd6d40: b.eq            #0xdd7164
    // 0xdd6d44: mov             x0, x3
    // 0xdd6d48: r2 = Null
    //     0xdd6d48: mov             x2, NULL
    // 0xdd6d4c: r1 = Null
    //     0xdd6d4c: mov             x1, NULL
    // 0xdd6d50: r8 = ContainerBoxParentData<RenderBox>
    //     0xdd6d50: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0xdd6d54: ldr             x8, [x8, #0xc10]
    // 0xdd6d58: r3 = Null
    //     0xdd6d58: add             x3, PP, #0x55, lsl #12  ; [pp+0x55db8] Null
    //     0xdd6d5c: ldr             x3, [x3, #0xdb8]
    // 0xdd6d60: r0 = ContainerBoxParentData<RenderBox>()
    //     0xdd6d60: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0xdd6d64: ldur            x3, [fp, #-0x30]
    // 0xdd6d68: LoadField: r2 = r3->field_b
    //     0xdd6d68: ldur            w2, [x3, #0xb]
    // 0xdd6d6c: DecompressPointer r2
    //     0xdd6d6c: add             x2, x2, HEAP, lsl #32
    // 0xdd6d70: ldur            x0, [fp, #-0x18]
    // 0xdd6d74: r1 = Null
    //     0xdd6d74: mov             x1, NULL
    // 0xdd6d78: cmp             w0, NULL
    // 0xdd6d7c: b.eq            #0xdd6da8
    // 0xdd6d80: cmp             w2, NULL
    // 0xdd6d84: b.eq            #0xdd6da8
    // 0xdd6d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6d88: ldur            w4, [x2, #0x17]
    // 0xdd6d8c: DecompressPointer r4
    //     0xdd6d8c: add             x4, x4, HEAP, lsl #32
    // 0xdd6d90: r8 = X0? bound RenderObject
    //     0xdd6d90: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd6d94: ldr             x8, [x8, #0x4e8]
    // 0xdd6d98: LoadField: r9 = r4->field_7
    //     0xdd6d98: ldur            x9, [x4, #7]
    // 0xdd6d9c: r3 = Null
    //     0xdd6d9c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55dc8] Null
    //     0xdd6da0: ldr             x3, [x3, #0xdc8]
    // 0xdd6da4: blr             x9
    // 0xdd6da8: ldur            x0, [fp, #-0x18]
    // 0xdd6dac: ldur            x1, [fp, #-0x30]
    // 0xdd6db0: StoreField: r1->field_f = r0
    //     0xdd6db0: stur            w0, [x1, #0xf]
    //     0xdd6db4: ldurb           w16, [x1, #-1]
    //     0xdd6db8: ldurb           w17, [x0, #-1]
    //     0xdd6dbc: and             x16, x17, x16, lsr #2
    //     0xdd6dc0: tst             x16, HEAP, lsr #32
    //     0xdd6dc4: b.eq            #0xdd6dcc
    //     0xdd6dc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd6dcc: ldur            x5, [fp, #-0x10]
    // 0xdd6dd0: ldur            x0, [fp, #-0x18]
    // 0xdd6dd4: StoreField: r5->field_57 = r0
    //     0xdd6dd4: stur            w0, [x5, #0x57]
    //     0xdd6dd8: ldurb           w16, [x5, #-1]
    //     0xdd6ddc: ldurb           w17, [x0, #-1]
    //     0xdd6de0: and             x16, x17, x16, lsr #2
    //     0xdd6de4: tst             x16, HEAP, lsr #32
    //     0xdd6de8: b.eq            #0xdd6df0
    //     0xdd6dec: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd6df0: LoadField: r0 = r5->field_5b
    //     0xdd6df0: ldur            w0, [x5, #0x5b]
    // 0xdd6df4: DecompressPointer r0
    //     0xdd6df4: add             x0, x0, HEAP, lsl #32
    // 0xdd6df8: cmp             w0, NULL
    // 0xdd6dfc: b.ne            #0xdd7150
    // 0xdd6e00: ldur            x0, [fp, #-0x18]
    // 0xdd6e04: StoreField: r5->field_5b = r0
    //     0xdd6e04: stur            w0, [x5, #0x5b]
    //     0xdd6e08: ldurb           w16, [x5, #-1]
    //     0xdd6e0c: ldurb           w17, [x0, #-1]
    //     0xdd6e10: and             x16, x17, x16, lsr #2
    //     0xdd6e14: tst             x16, HEAP, lsr #32
    //     0xdd6e18: b.eq            #0xdd6e20
    //     0xdd6e1c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd6e20: b               #0xdd7150
    // 0xdd6e24: mov             x5, x3
    // 0xdd6e28: ldur            x3, [fp, #-8]
    // 0xdd6e2c: LoadField: r6 = r4->field_7
    //     0xdd6e2c: ldur            w6, [x4, #7]
    // 0xdd6e30: DecompressPointer r6
    //     0xdd6e30: add             x6, x6, HEAP, lsl #32
    // 0xdd6e34: stur            x6, [fp, #-0x28]
    // 0xdd6e38: cmp             w6, NULL
    // 0xdd6e3c: b.eq            #0xdd7168
    // 0xdd6e40: mov             x0, x6
    // 0xdd6e44: r2 = Null
    //     0xdd6e44: mov             x2, NULL
    // 0xdd6e48: r1 = Null
    //     0xdd6e48: mov             x1, NULL
    // 0xdd6e4c: r8 = ContainerBoxParentData<RenderBox>
    //     0xdd6e4c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0xdd6e50: ldr             x8, [x8, #0xc10]
    // 0xdd6e54: r3 = Null
    //     0xdd6e54: add             x3, PP, #0x55, lsl #12  ; [pp+0x55dd8] Null
    //     0xdd6e58: ldr             x3, [x3, #0xdd8]
    // 0xdd6e5c: r0 = ContainerBoxParentData<RenderBox>()
    //     0xdd6e5c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0xdd6e60: ldur            x3, [fp, #-0x28]
    // 0xdd6e64: LoadField: r4 = r3->field_13
    //     0xdd6e64: ldur            w4, [x3, #0x13]
    // 0xdd6e68: DecompressPointer r4
    //     0xdd6e68: add             x4, x4, HEAP, lsl #32
    // 0xdd6e6c: stur            x4, [fp, #-0x30]
    // 0xdd6e70: cmp             w4, NULL
    // 0xdd6e74: b.ne            #0xdd6f74
    // 0xdd6e78: ldur            x5, [fp, #-0x10]
    // 0xdd6e7c: ldur            x4, [fp, #-8]
    // 0xdd6e80: LoadField: r2 = r4->field_b
    //     0xdd6e80: ldur            w2, [x4, #0xb]
    // 0xdd6e84: DecompressPointer r2
    //     0xdd6e84: add             x2, x2, HEAP, lsl #32
    // 0xdd6e88: ldur            x0, [fp, #-0x20]
    // 0xdd6e8c: r1 = Null
    //     0xdd6e8c: mov             x1, NULL
    // 0xdd6e90: cmp             w0, NULL
    // 0xdd6e94: b.eq            #0xdd6ec0
    // 0xdd6e98: cmp             w2, NULL
    // 0xdd6e9c: b.eq            #0xdd6ec0
    // 0xdd6ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6ea0: ldur            w4, [x2, #0x17]
    // 0xdd6ea4: DecompressPointer r4
    //     0xdd6ea4: add             x4, x4, HEAP, lsl #32
    // 0xdd6ea8: r8 = X0? bound RenderObject
    //     0xdd6ea8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd6eac: ldr             x8, [x8, #0x4e8]
    // 0xdd6eb0: LoadField: r9 = r4->field_7
    //     0xdd6eb0: ldur            x9, [x4, #7]
    // 0xdd6eb4: r3 = Null
    //     0xdd6eb4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55de8] Null
    //     0xdd6eb8: ldr             x3, [x3, #0xde8]
    // 0xdd6ebc: blr             x9
    // 0xdd6ec0: ldur            x0, [fp, #-0x20]
    // 0xdd6ec4: ldur            x3, [fp, #-8]
    // 0xdd6ec8: StoreField: r3->field_f = r0
    //     0xdd6ec8: stur            w0, [x3, #0xf]
    //     0xdd6ecc: ldurb           w16, [x3, #-1]
    //     0xdd6ed0: ldurb           w17, [x0, #-1]
    //     0xdd6ed4: and             x16, x17, x16, lsr #2
    //     0xdd6ed8: tst             x16, HEAP, lsr #32
    //     0xdd6edc: b.eq            #0xdd6ee4
    //     0xdd6ee0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd6ee4: ldur            x3, [fp, #-0x28]
    // 0xdd6ee8: LoadField: r2 = r3->field_b
    //     0xdd6ee8: ldur            w2, [x3, #0xb]
    // 0xdd6eec: DecompressPointer r2
    //     0xdd6eec: add             x2, x2, HEAP, lsl #32
    // 0xdd6ef0: ldur            x0, [fp, #-0x18]
    // 0xdd6ef4: r1 = Null
    //     0xdd6ef4: mov             x1, NULL
    // 0xdd6ef8: cmp             w0, NULL
    // 0xdd6efc: b.eq            #0xdd6f28
    // 0xdd6f00: cmp             w2, NULL
    // 0xdd6f04: b.eq            #0xdd6f28
    // 0xdd6f08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6f08: ldur            w4, [x2, #0x17]
    // 0xdd6f0c: DecompressPointer r4
    //     0xdd6f0c: add             x4, x4, HEAP, lsl #32
    // 0xdd6f10: r8 = X0? bound RenderObject
    //     0xdd6f10: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd6f14: ldr             x8, [x8, #0x4e8]
    // 0xdd6f18: LoadField: r9 = r4->field_7
    //     0xdd6f18: ldur            x9, [x4, #7]
    // 0xdd6f1c: r3 = Null
    //     0xdd6f1c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55df8] Null
    //     0xdd6f20: ldr             x3, [x3, #0xdf8]
    // 0xdd6f24: blr             x9
    // 0xdd6f28: ldur            x0, [fp, #-0x18]
    // 0xdd6f2c: ldur            x5, [fp, #-0x28]
    // 0xdd6f30: StoreField: r5->field_13 = r0
    //     0xdd6f30: stur            w0, [x5, #0x13]
    //     0xdd6f34: ldurb           w16, [x5, #-1]
    //     0xdd6f38: ldurb           w17, [x0, #-1]
    //     0xdd6f3c: and             x16, x17, x16, lsr #2
    //     0xdd6f40: tst             x16, HEAP, lsr #32
    //     0xdd6f44: b.eq            #0xdd6f4c
    //     0xdd6f48: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd6f4c: ldur            x0, [fp, #-0x18]
    // 0xdd6f50: ldur            x1, [fp, #-0x10]
    // 0xdd6f54: StoreField: r1->field_5b = r0
    //     0xdd6f54: stur            w0, [x1, #0x5b]
    //     0xdd6f58: ldurb           w16, [x1, #-1]
    //     0xdd6f5c: ldurb           w17, [x0, #-1]
    //     0xdd6f60: and             x16, x17, x16, lsr #2
    //     0xdd6f64: tst             x16, HEAP, lsr #32
    //     0xdd6f68: b.eq            #0xdd6f70
    //     0xdd6f6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd6f70: b               #0xdd7150
    // 0xdd6f74: mov             x5, x3
    // 0xdd6f78: ldur            x3, [fp, #-8]
    // 0xdd6f7c: LoadField: r6 = r3->field_b
    //     0xdd6f7c: ldur            w6, [x3, #0xb]
    // 0xdd6f80: DecompressPointer r6
    //     0xdd6f80: add             x6, x6, HEAP, lsl #32
    // 0xdd6f84: mov             x0, x4
    // 0xdd6f88: mov             x2, x6
    // 0xdd6f8c: stur            x6, [fp, #-0x10]
    // 0xdd6f90: r1 = Null
    //     0xdd6f90: mov             x1, NULL
    // 0xdd6f94: cmp             w0, NULL
    // 0xdd6f98: b.eq            #0xdd6fc4
    // 0xdd6f9c: cmp             w2, NULL
    // 0xdd6fa0: b.eq            #0xdd6fc4
    // 0xdd6fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6fa4: ldur            w4, [x2, #0x17]
    // 0xdd6fa8: DecompressPointer r4
    //     0xdd6fa8: add             x4, x4, HEAP, lsl #32
    // 0xdd6fac: r8 = X0? bound RenderObject
    //     0xdd6fac: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd6fb0: ldr             x8, [x8, #0x4e8]
    // 0xdd6fb4: LoadField: r9 = r4->field_7
    //     0xdd6fb4: ldur            x9, [x4, #7]
    // 0xdd6fb8: r3 = Null
    //     0xdd6fb8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e08] Null
    //     0xdd6fbc: ldr             x3, [x3, #0xe08]
    // 0xdd6fc0: blr             x9
    // 0xdd6fc4: ldur            x0, [fp, #-0x30]
    // 0xdd6fc8: ldur            x3, [fp, #-8]
    // 0xdd6fcc: StoreField: r3->field_13 = r0
    //     0xdd6fcc: stur            w0, [x3, #0x13]
    //     0xdd6fd0: ldurb           w16, [x3, #-1]
    //     0xdd6fd4: ldurb           w17, [x0, #-1]
    //     0xdd6fd8: and             x16, x17, x16, lsr #2
    //     0xdd6fdc: tst             x16, HEAP, lsr #32
    //     0xdd6fe0: b.eq            #0xdd6fe8
    //     0xdd6fe4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd6fe8: ldur            x0, [fp, #-0x20]
    // 0xdd6fec: ldur            x2, [fp, #-0x10]
    // 0xdd6ff0: r1 = Null
    //     0xdd6ff0: mov             x1, NULL
    // 0xdd6ff4: cmp             w0, NULL
    // 0xdd6ff8: b.eq            #0xdd7024
    // 0xdd6ffc: cmp             w2, NULL
    // 0xdd7000: b.eq            #0xdd7024
    // 0xdd7004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7004: ldur            w4, [x2, #0x17]
    // 0xdd7008: DecompressPointer r4
    //     0xdd7008: add             x4, x4, HEAP, lsl #32
    // 0xdd700c: r8 = X0? bound RenderObject
    //     0xdd700c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7010: ldr             x8, [x8, #0x4e8]
    // 0xdd7014: LoadField: r9 = r4->field_7
    //     0xdd7014: ldur            x9, [x4, #7]
    // 0xdd7018: r3 = Null
    //     0xdd7018: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e18] Null
    //     0xdd701c: ldr             x3, [x3, #0xe18]
    // 0xdd7020: blr             x9
    // 0xdd7024: ldur            x0, [fp, #-0x20]
    // 0xdd7028: ldur            x1, [fp, #-8]
    // 0xdd702c: StoreField: r1->field_f = r0
    //     0xdd702c: stur            w0, [x1, #0xf]
    //     0xdd7030: ldurb           w16, [x1, #-1]
    //     0xdd7034: ldurb           w17, [x0, #-1]
    //     0xdd7038: and             x16, x17, x16, lsr #2
    //     0xdd703c: tst             x16, HEAP, lsr #32
    //     0xdd7040: b.eq            #0xdd7048
    //     0xdd7044: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7048: ldur            x0, [fp, #-0x30]
    // 0xdd704c: LoadField: r3 = r0->field_7
    //     0xdd704c: ldur            w3, [x0, #7]
    // 0xdd7050: DecompressPointer r3
    //     0xdd7050: add             x3, x3, HEAP, lsl #32
    // 0xdd7054: stur            x3, [fp, #-8]
    // 0xdd7058: cmp             w3, NULL
    // 0xdd705c: b.eq            #0xdd716c
    // 0xdd7060: mov             x0, x3
    // 0xdd7064: r2 = Null
    //     0xdd7064: mov             x2, NULL
    // 0xdd7068: r1 = Null
    //     0xdd7068: mov             x1, NULL
    // 0xdd706c: r8 = ContainerBoxParentData<RenderBox>
    //     0xdd706c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0xdd7070: ldr             x8, [x8, #0xc10]
    // 0xdd7074: r3 = Null
    //     0xdd7074: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e28] Null
    //     0xdd7078: ldr             x3, [x3, #0xe28]
    // 0xdd707c: r0 = ContainerBoxParentData<RenderBox>()
    //     0xdd707c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0xdd7080: ldur            x3, [fp, #-0x28]
    // 0xdd7084: LoadField: r2 = r3->field_b
    //     0xdd7084: ldur            w2, [x3, #0xb]
    // 0xdd7088: DecompressPointer r2
    //     0xdd7088: add             x2, x2, HEAP, lsl #32
    // 0xdd708c: ldur            x0, [fp, #-0x18]
    // 0xdd7090: r1 = Null
    //     0xdd7090: mov             x1, NULL
    // 0xdd7094: cmp             w0, NULL
    // 0xdd7098: b.eq            #0xdd70c4
    // 0xdd709c: cmp             w2, NULL
    // 0xdd70a0: b.eq            #0xdd70c4
    // 0xdd70a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd70a4: ldur            w4, [x2, #0x17]
    // 0xdd70a8: DecompressPointer r4
    //     0xdd70a8: add             x4, x4, HEAP, lsl #32
    // 0xdd70ac: r8 = X0? bound RenderObject
    //     0xdd70ac: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd70b0: ldr             x8, [x8, #0x4e8]
    // 0xdd70b4: LoadField: r9 = r4->field_7
    //     0xdd70b4: ldur            x9, [x4, #7]
    // 0xdd70b8: r3 = Null
    //     0xdd70b8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e38] Null
    //     0xdd70bc: ldr             x3, [x3, #0xe38]
    // 0xdd70c0: blr             x9
    // 0xdd70c4: ldur            x0, [fp, #-0x18]
    // 0xdd70c8: ldur            x1, [fp, #-0x28]
    // 0xdd70cc: StoreField: r1->field_13 = r0
    //     0xdd70cc: stur            w0, [x1, #0x13]
    //     0xdd70d0: ldurb           w16, [x1, #-1]
    //     0xdd70d4: ldurb           w17, [x0, #-1]
    //     0xdd70d8: and             x16, x17, x16, lsr #2
    //     0xdd70dc: tst             x16, HEAP, lsr #32
    //     0xdd70e0: b.eq            #0xdd70e8
    //     0xdd70e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd70e8: ldur            x3, [fp, #-8]
    // 0xdd70ec: LoadField: r2 = r3->field_b
    //     0xdd70ec: ldur            w2, [x3, #0xb]
    // 0xdd70f0: DecompressPointer r2
    //     0xdd70f0: add             x2, x2, HEAP, lsl #32
    // 0xdd70f4: ldur            x0, [fp, #-0x18]
    // 0xdd70f8: r1 = Null
    //     0xdd70f8: mov             x1, NULL
    // 0xdd70fc: cmp             w0, NULL
    // 0xdd7100: b.eq            #0xdd712c
    // 0xdd7104: cmp             w2, NULL
    // 0xdd7108: b.eq            #0xdd712c
    // 0xdd710c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd710c: ldur            w4, [x2, #0x17]
    // 0xdd7110: DecompressPointer r4
    //     0xdd7110: add             x4, x4, HEAP, lsl #32
    // 0xdd7114: r8 = X0? bound RenderObject
    //     0xdd7114: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7118: ldr             x8, [x8, #0x4e8]
    // 0xdd711c: LoadField: r9 = r4->field_7
    //     0xdd711c: ldur            x9, [x4, #7]
    // 0xdd7120: r3 = Null
    //     0xdd7120: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e48] Null
    //     0xdd7124: ldr             x3, [x3, #0xe48]
    // 0xdd7128: blr             x9
    // 0xdd712c: ldur            x0, [fp, #-0x18]
    // 0xdd7130: ldur            x1, [fp, #-8]
    // 0xdd7134: StoreField: r1->field_f = r0
    //     0xdd7134: stur            w0, [x1, #0xf]
    //     0xdd7138: ldurb           w16, [x1, #-1]
    //     0xdd713c: ldurb           w17, [x0, #-1]
    //     0xdd7140: and             x16, x17, x16, lsr #2
    //     0xdd7144: tst             x16, HEAP, lsr #32
    //     0xdd7148: b.eq            #0xdd7150
    //     0xdd714c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7150: r0 = Null
    //     0xdd7150: mov             x0, NULL
    // 0xdd7154: LeaveFrame
    //     0xdd7154: mov             SP, fp
    //     0xdd7158: ldp             fp, lr, [SP], #0x10
    // 0xdd715c: ret
    //     0xdd715c: ret             
    // 0xdd7160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7160: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7164: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd716c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd716c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1506, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x7f0964, size: 0x2e0
    // 0x7f0964: EnterFrame
    //     0x7f0964: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0968: mov             fp, SP
    // 0x7f096c: AllocStack(0x58)
    //     0x7f096c: sub             SP, SP, #0x58
    // 0x7f0970: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7f0970: mov             x3, x2
    //     0x7f0974: stur            x2, [fp, #-0x20]
    // 0x7f0978: CheckStackOverflow
    //     0x7f0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f097c: cmp             SP, x16
    //     0x7f0980: b.ls            #0x7f0bf8
    // 0x7f0984: LoadField: r0 = r1->field_57
    //     0x7f0984: ldur            w0, [x1, #0x57]
    // 0x7f0988: DecompressPointer r0
    //     0x7f0988: add             x0, x0, HEAP, lsl #32
    // 0x7f098c: mov             x4, x0
    // 0x7f0990: r5 = Null
    //     0x7f0990: mov             x5, NULL
    // 0x7f0994: stur            x5, [fp, #-0x10]
    // 0x7f0998: stur            x4, [fp, #-0x18]
    // 0x7f099c: CheckStackOverflow
    //     0x7f099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f09a0: cmp             SP, x16
    //     0x7f09a4: b.ls            #0x7f0c00
    // 0x7f09a8: cmp             w4, NULL
    // 0x7f09ac: b.eq            #0x7f0bc8
    // 0x7f09b0: LoadField: r6 = r4->field_7
    //     0x7f09b0: ldur            w6, [x4, #7]
    // 0x7f09b4: DecompressPointer r6
    //     0x7f09b4: add             x6, x6, HEAP, lsl #32
    // 0x7f09b8: stur            x6, [fp, #-8]
    // 0x7f09bc: cmp             w6, NULL
    // 0x7f09c0: b.eq            #0x7f0c08
    // 0x7f09c4: mov             x0, x6
    // 0x7f09c8: r2 = Null
    //     0x7f09c8: mov             x2, NULL
    // 0x7f09cc: r1 = Null
    //     0x7f09cc: mov             x1, NULL
    // 0x7f09d0: r8 = ContainerBoxParentData<RenderBox>
    //     0x7f09d0: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7f09d4: ldr             x8, [x8, #0xc10]
    // 0x7f09d8: r3 = Null
    //     0x7f09d8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d08] Null
    //     0x7f09dc: ldr             x3, [x3, #0xd08]
    // 0x7f09e0: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7f09e0: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7f09e4: r1 = 1
    //     0x7f09e4: mov             x1, #1
    // 0x7f09e8: r0 = AllocateContext()
    //     0x7f09e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f09ec: mov             x4, x0
    // 0x7f09f0: ldur            x3, [fp, #-0x18]
    // 0x7f09f4: stur            x4, [fp, #-0x30]
    // 0x7f09f8: StoreField: r4->field_f = r3
    //     0x7f09f8: stur            w3, [x4, #0xf]
    // 0x7f09fc: LoadField: r5 = r3->field_27
    //     0x7f09fc: ldur            w5, [x3, #0x27]
    // 0x7f0a00: DecompressPointer r5
    //     0x7f0a00: add             x5, x5, HEAP, lsl #32
    // 0x7f0a04: stur            x5, [fp, #-0x28]
    // 0x7f0a08: cmp             w5, NULL
    // 0x7f0a0c: b.eq            #0x7f0bdc
    // 0x7f0a10: ldur            x6, [fp, #-8]
    // 0x7f0a14: mov             x0, x5
    // 0x7f0a18: r2 = Null
    //     0x7f0a18: mov             x2, NULL
    // 0x7f0a1c: r1 = Null
    //     0x7f0a1c: mov             x1, NULL
    // 0x7f0a20: r4 = LoadClassIdInstr(r0)
    //     0x7f0a20: ldur            x4, [x0, #-1]
    //     0x7f0a24: ubfx            x4, x4, #0xc, #0x14
    // 0x7f0a28: sub             x4, x4, #0x675
    // 0x7f0a2c: cmp             x4, #1
    // 0x7f0a30: b.ls            #0x7f0a44
    // 0x7f0a34: r8 = BoxConstraints
    //     0x7f0a34: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f0a38: r3 = Null
    //     0x7f0a38: add             x3, PP, #0x55, lsl #12  ; [pp+0x55d18] Null
    //     0x7f0a3c: ldr             x3, [x3, #0xd18]
    // 0x7f0a40: r0 = BoxConstraints()
    //     0x7f0a40: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f0a44: ldur            x2, [fp, #-0x28]
    // 0x7f0a48: ldur            x3, [fp, #-0x20]
    // 0x7f0a4c: r0 = AllocateRecord2()
    //     0x7f0a4c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f0a50: ldur            x2, [fp, #-0x30]
    // 0x7f0a54: r1 = Function '<anonymous closure>':.
    //     0x7f0a54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f0a58: ldr             x1, [x1, #0x108]
    // 0x7f0a5c: stur            x0, [fp, #-0x28]
    // 0x7f0a60: r0 = AllocateClosure()
    //     0x7f0a60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f0a64: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f0a64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f0a68: ldr             x16, [x16, #0x110]
    // 0x7f0a6c: ldur            lr, [fp, #-0x18]
    // 0x7f0a70: stp             lr, x16, [SP, #0x18]
    // 0x7f0a74: r16 = Instance__Baseline
    //     0x7f0a74: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f0a78: ldr             x16, [x16, #0x118]
    // 0x7f0a7c: ldur            lr, [fp, #-0x28]
    // 0x7f0a80: stp             lr, x16, [SP, #8]
    // 0x7f0a84: str             x0, [SP]
    // 0x7f0a88: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f0a88: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f0a8c: r0 = _computeIntrinsics()
    //     0x7f0a8c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f0a90: mov             x1, x0
    // 0x7f0a94: ldur            x0, [fp, #-8]
    // 0x7f0a98: LoadField: r2 = r0->field_7
    //     0x7f0a98: ldur            w2, [x0, #7]
    // 0x7f0a9c: DecompressPointer r2
    //     0x7f0a9c: add             x2, x2, HEAP, lsl #32
    // 0x7f0aa0: LoadField: d0 = r2->field_f
    //     0x7f0aa0: ldur            d0, [x2, #0xf]
    // 0x7f0aa4: cmp             w1, NULL
    // 0x7f0aa8: b.ne            #0x7f0ab4
    // 0x7f0aac: r2 = Null
    //     0x7f0aac: mov             x2, NULL
    // 0x7f0ab0: b               #0x7f0ae8
    // 0x7f0ab4: LoadField: d1 = r1->field_7
    //     0x7f0ab4: ldur            d1, [x1, #7]
    // 0x7f0ab8: fadd            d2, d1, d0
    // 0x7f0abc: r1 = inline_Allocate_Double()
    //     0x7f0abc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f0ac0: add             x1, x1, #0x10
    //     0x7f0ac4: cmp             x2, x1
    //     0x7f0ac8: b.ls            #0x7f0c0c
    //     0x7f0acc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f0ad0: sub             x1, x1, #0xf
    //     0x7f0ad4: mov             x2, #0xe15c
    //     0x7f0ad8: movk            x2, #3, lsl #16
    //     0x7f0adc: stur            x2, [x1, #-1]
    // 0x7f0ae0: StoreField: r1->field_7 = d2
    //     0x7f0ae0: stur            d2, [x1, #7]
    // 0x7f0ae4: mov             x2, x1
    // 0x7f0ae8: ldur            x1, [fp, #-0x10]
    // 0x7f0aec: cmp             w1, NULL
    // 0x7f0af0: b.eq            #0x7f0b50
    // 0x7f0af4: cmp             w2, NULL
    // 0x7f0af8: b.eq            #0x7f0b48
    // 0x7f0afc: LoadField: d0 = r1->field_7
    //     0x7f0afc: ldur            d0, [x1, #7]
    // 0x7f0b00: LoadField: d1 = r2->field_7
    //     0x7f0b00: ldur            d1, [x2, #7]
    // 0x7f0b04: fcmp            d0, d1
    // 0x7f0b08: b.lt            #0x7f0b14
    // 0x7f0b0c: LoadField: d0 = r2->field_7
    //     0x7f0b0c: ldur            d0, [x2, #7]
    // 0x7f0b10: b               #0x7f0b18
    // 0x7f0b14: LoadField: d0 = r1->field_7
    //     0x7f0b14: ldur            d0, [x1, #7]
    // 0x7f0b18: r1 = inline_Allocate_Double()
    //     0x7f0b18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f0b1c: add             x1, x1, #0x10
    //     0x7f0b20: cmp             x2, x1
    //     0x7f0b24: b.ls            #0x7f0c28
    //     0x7f0b28: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f0b2c: sub             x1, x1, #0xf
    //     0x7f0b30: mov             x2, #0xe15c
    //     0x7f0b34: movk            x2, #3, lsl #16
    //     0x7f0b38: stur            x2, [x1, #-1]
    // 0x7f0b3c: StoreField: r1->field_7 = d0
    //     0x7f0b3c: stur            d0, [x1, #7]
    // 0x7f0b40: mov             x5, x1
    // 0x7f0b44: b               #0x7f0bb8
    // 0x7f0b48: r3 = true
    //     0x7f0b48: add             x3, NULL, #0x20  ; true
    // 0x7f0b4c: b               #0x7f0b54
    // 0x7f0b50: r3 = false
    //     0x7f0b50: add             x3, NULL, #0x30  ; false
    // 0x7f0b54: cmp             w1, NULL
    // 0x7f0b58: b.eq            #0x7f0b90
    // 0x7f0b5c: tbnz            w3, #4, #0x7f0b6c
    // 0x7f0b60: r4 = Null
    //     0x7f0b60: mov             x4, NULL
    // 0x7f0b64: r3 = Null
    //     0x7f0b64: mov             x3, NULL
    // 0x7f0b68: b               #0x7f0b74
    // 0x7f0b6c: mov             x4, x2
    // 0x7f0b70: mov             x3, x2
    // 0x7f0b74: cmp             w4, NULL
    // 0x7f0b78: b.ne            #0x7f0b84
    // 0x7f0b7c: mov             x5, x1
    // 0x7f0b80: b               #0x7f0bb8
    // 0x7f0b84: mov             x5, x3
    // 0x7f0b88: r3 = true
    //     0x7f0b88: add             x3, NULL, #0x20  ; true
    // 0x7f0b8c: b               #0x7f0b94
    // 0x7f0b90: r5 = Null
    //     0x7f0b90: mov             x5, NULL
    // 0x7f0b94: cmp             w1, NULL
    // 0x7f0b98: b.ne            #0x7f0bb4
    // 0x7f0b9c: tbnz            w3, #4, #0x7f0ba8
    // 0x7f0ba0: mov             x1, x5
    // 0x7f0ba4: b               #0x7f0bac
    // 0x7f0ba8: mov             x1, x2
    // 0x7f0bac: mov             x5, x1
    // 0x7f0bb0: b               #0x7f0bb8
    // 0x7f0bb4: r5 = Null
    //     0x7f0bb4: mov             x5, NULL
    // 0x7f0bb8: LoadField: r4 = r0->field_13
    //     0x7f0bb8: ldur            w4, [x0, #0x13]
    // 0x7f0bbc: DecompressPointer r4
    //     0x7f0bbc: add             x4, x4, HEAP, lsl #32
    // 0x7f0bc0: ldur            x3, [fp, #-0x20]
    // 0x7f0bc4: b               #0x7f0994
    // 0x7f0bc8: mov             x1, x5
    // 0x7f0bcc: mov             x0, x1
    // 0x7f0bd0: LeaveFrame
    //     0x7f0bd0: mov             SP, fp
    //     0x7f0bd4: ldp             fp, lr, [SP], #0x10
    // 0x7f0bd8: ret
    //     0x7f0bd8: ret             
    // 0x7f0bdc: r0 = StateError()
    //     0x7f0bdc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f0be0: mov             x1, x0
    // 0x7f0be4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f0be4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f0be8: StoreField: r1->field_b = r0
    //     0x7f0be8: stur            w0, [x1, #0xb]
    // 0x7f0bec: mov             x0, x1
    // 0x7f0bf0: r0 = Throw()
    //     0x7f0bf0: bl              #0xe54334  ; ThrowStub
    // 0x7f0bf4: brk             #0
    // 0x7f0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0bfc: b               #0x7f0984
    // 0x7f0c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0c04: b               #0x7f09a8
    // 0x7f0c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0c08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0c0c: SaveReg d2
    //     0x7f0c0c: str             q2, [SP, #-0x10]!
    // 0x7f0c10: SaveReg r0
    //     0x7f0c10: str             x0, [SP, #-8]!
    // 0x7f0c14: r0 = AllocateDouble()
    //     0x7f0c14: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f0c18: mov             x1, x0
    // 0x7f0c1c: RestoreReg r0
    //     0x7f0c1c: ldr             x0, [SP], #8
    // 0x7f0c20: RestoreReg d2
    //     0x7f0c20: ldr             q2, [SP], #0x10
    // 0x7f0c24: b               #0x7f0ae0
    // 0x7f0c28: SaveReg d0
    //     0x7f0c28: str             q0, [SP, #-0x10]!
    // 0x7f0c2c: SaveReg r0
    //     0x7f0c2c: str             x0, [SP, #-8]!
    // 0x7f0c30: r0 = AllocateDouble()
    //     0x7f0c30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f0c34: mov             x1, x0
    // 0x7f0c38: RestoreReg r0
    //     0x7f0c38: ldr             x0, [SP], #8
    // 0x7f0c3c: RestoreReg d0
    //     0x7f0c3c: ldr             q0, [SP], #0x10
    // 0x7f0c40: b               #0x7f0b3c
  }
  _ getChildrenAsList(/* No info */) {
    // ** addr: 0x899bbc, size: 0x14c
    // 0x899bbc: EnterFrame
    //     0x899bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x899bc0: mov             fp, SP
    // 0x899bc4: AllocStack(0x20)
    //     0x899bc4: sub             SP, SP, #0x20
    // 0x899bc8: SetupParameters(__RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin this /* r1 => r0, fp-0x8 */)
    //     0x899bc8: mov             x0, x1
    //     0x899bcc: stur            x1, [fp, #-8]
    // 0x899bd0: CheckStackOverflow
    //     0x899bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899bd4: cmp             SP, x16
    //     0x899bd8: b.ls            #0x899cf4
    // 0x899bdc: r1 = <RenderBox>
    //     0x899bdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x899be0: ldr             x1, [x1, #0x2a8]
    // 0x899be4: r2 = 0
    //     0x899be4: mov             x2, #0
    // 0x899be8: r0 = _GrowableList()
    //     0x899be8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x899bec: mov             x3, x0
    // 0x899bf0: ldur            x0, [fp, #-8]
    // 0x899bf4: stur            x3, [fp, #-0x18]
    // 0x899bf8: LoadField: r1 = r0->field_57
    //     0x899bf8: ldur            w1, [x0, #0x57]
    // 0x899bfc: DecompressPointer r1
    //     0x899bfc: add             x1, x1, HEAP, lsl #32
    // 0x899c00: mov             x4, x1
    // 0x899c04: stur            x4, [fp, #-0x10]
    // 0x899c08: CheckStackOverflow
    //     0x899c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899c0c: cmp             SP, x16
    //     0x899c10: b.ls            #0x899cfc
    // 0x899c14: cmp             w4, NULL
    // 0x899c18: b.eq            #0x899ce0
    // 0x899c1c: LoadField: r5 = r4->field_7
    //     0x899c1c: ldur            w5, [x4, #7]
    // 0x899c20: DecompressPointer r5
    //     0x899c20: add             x5, x5, HEAP, lsl #32
    // 0x899c24: stur            x5, [fp, #-8]
    // 0x899c28: cmp             w5, NULL
    // 0x899c2c: b.eq            #0x899d04
    // 0x899c30: mov             x0, x5
    // 0x899c34: r2 = Null
    //     0x899c34: mov             x2, NULL
    // 0x899c38: r1 = Null
    //     0x899c38: mov             x1, NULL
    // 0x899c3c: r8 = ContainerBoxParentData<RenderBox>
    //     0x899c3c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x899c40: ldr             x8, [x8, #0xc10]
    // 0x899c44: r3 = Null
    //     0x899c44: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a820] Null
    //     0x899c48: ldr             x3, [x3, #0x820]
    // 0x899c4c: r0 = ContainerBoxParentData<RenderBox>()
    //     0x899c4c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x899c50: ldur            x0, [fp, #-0x18]
    // 0x899c54: LoadField: r1 = r0->field_b
    //     0x899c54: ldur            w1, [x0, #0xb]
    // 0x899c58: LoadField: r2 = r0->field_f
    //     0x899c58: ldur            w2, [x0, #0xf]
    // 0x899c5c: DecompressPointer r2
    //     0x899c5c: add             x2, x2, HEAP, lsl #32
    // 0x899c60: LoadField: r3 = r2->field_b
    //     0x899c60: ldur            w3, [x2, #0xb]
    // 0x899c64: r2 = LoadInt32Instr(r1)
    //     0x899c64: sbfx            x2, x1, #1, #0x1f
    // 0x899c68: stur            x2, [fp, #-0x20]
    // 0x899c6c: r1 = LoadInt32Instr(r3)
    //     0x899c6c: sbfx            x1, x3, #1, #0x1f
    // 0x899c70: cmp             x2, x1
    // 0x899c74: b.ne            #0x899c80
    // 0x899c78: mov             x1, x0
    // 0x899c7c: r0 = _growToNextCapacity()
    //     0x899c7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x899c80: ldur            x2, [fp, #-0x18]
    // 0x899c84: ldur            x4, [fp, #-8]
    // 0x899c88: ldur            x3, [fp, #-0x20]
    // 0x899c8c: add             x5, x3, #1
    // 0x899c90: lsl             x6, x5, #1
    // 0x899c94: StoreField: r2->field_b = r6
    //     0x899c94: stur            w6, [x2, #0xb]
    // 0x899c98: LoadField: r1 = r2->field_f
    //     0x899c98: ldur            w1, [x2, #0xf]
    // 0x899c9c: DecompressPointer r1
    //     0x899c9c: add             x1, x1, HEAP, lsl #32
    // 0x899ca0: ldur            x0, [fp, #-0x10]
    // 0x899ca4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x899ca4: add             x25, x1, x3, lsl #2
    //     0x899ca8: add             x25, x25, #0xf
    //     0x899cac: str             w0, [x25]
    //     0x899cb0: tbz             w0, #0, #0x899ccc
    //     0x899cb4: ldurb           w16, [x1, #-1]
    //     0x899cb8: ldurb           w17, [x0, #-1]
    //     0x899cbc: and             x16, x17, x16, lsr #2
    //     0x899cc0: tst             x16, HEAP, lsr #32
    //     0x899cc4: b.eq            #0x899ccc
    //     0x899cc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x899ccc: LoadField: r0 = r4->field_13
    //     0x899ccc: ldur            w0, [x4, #0x13]
    // 0x899cd0: DecompressPointer r0
    //     0x899cd0: add             x0, x0, HEAP, lsl #32
    // 0x899cd4: mov             x4, x0
    // 0x899cd8: mov             x3, x2
    // 0x899cdc: b               #0x899c04
    // 0x899ce0: mov             x2, x3
    // 0x899ce4: mov             x0, x2
    // 0x899ce8: LeaveFrame
    //     0x899ce8: mov             SP, fp
    //     0x899cec: ldp             fp, lr, [SP], #0x10
    // 0x899cf0: ret
    //     0x899cf0: ret             
    // 0x899cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899cf8: b               #0x899bdc
    // 0x899cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899d00: b               #0x899c14
    // 0x899d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899d04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1507, size: 0x84, field offset: 0x60
class _RenderSegmentedButton<X0> extends __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c85b8, size: 0x24
    // 0x7c85b8: EnterFrame
    //     0x7c85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c85bc: mov             fp, SP
    // 0x7c85c0: ldr             x2, [fp, #0x10]
    // 0x7c85c4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c85c4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ba0] AnonymousClosure: (0x7c86bc), in [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMinIntrinsicHeight (0x7c8730)
    //     0x7c85c8: ldr             x1, [x1, #0xba0]
    // 0x7c85cc: r0 = AllocateClosure()
    //     0x7c85cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c85d0: LeaveFrame
    //     0x7c85d0: mov             SP, fp
    //     0x7c85d4: ldp             fp, lr, [SP], #0x10
    // 0x7c85d8: ret
    //     0x7c85d8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c86bc, size: 0x74
    // 0x7c86bc: EnterFrame
    //     0x7c86bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c86c0: mov             fp, SP
    // 0x7c86c4: ldr             x0, [fp, #0x18]
    // 0x7c86c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c86c8: ldur            w1, [x0, #0x17]
    // 0x7c86cc: DecompressPointer r1
    //     0x7c86cc: add             x1, x1, HEAP, lsl #32
    // 0x7c86d0: CheckStackOverflow
    //     0x7c86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c86d4: cmp             SP, x16
    //     0x7c86d8: b.ls            #0x7c8718
    // 0x7c86dc: ldr             x2, [fp, #0x10]
    // 0x7c86e0: r0 = computeMinIntrinsicHeight()
    //     0x7c86e0: bl              #0x7c8730  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMinIntrinsicHeight
    // 0x7c86e4: r0 = inline_Allocate_Double()
    //     0x7c86e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c86e8: add             x0, x0, #0x10
    //     0x7c86ec: cmp             x1, x0
    //     0x7c86f0: b.ls            #0x7c8720
    //     0x7c86f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c86f8: sub             x0, x0, #0xf
    //     0x7c86fc: mov             x1, #0xe15c
    //     0x7c8700: movk            x1, #3, lsl #16
    //     0x7c8704: stur            x1, [x0, #-1]
    // 0x7c8708: StoreField: r0->field_7 = d0
    //     0x7c8708: stur            d0, [x0, #7]
    // 0x7c870c: LeaveFrame
    //     0x7c870c: mov             SP, fp
    //     0x7c8710: ldp             fp, lr, [SP], #0x10
    // 0x7c8714: ret
    //     0x7c8714: ret             
    // 0x7c8718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c871c: b               #0x7c86dc
    // 0x7c8720: SaveReg d0
    //     0x7c8720: str             q0, [SP, #-0x10]!
    // 0x7c8724: r0 = AllocateDouble()
    //     0x7c8724: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c8728: RestoreReg d0
    //     0x7c8728: ldr             q0, [SP], #0x10
    // 0x7c872c: b               #0x7c8708
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c8730, size: 0x124
    // 0x7c8730: EnterFrame
    //     0x7c8730: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8734: mov             fp, SP
    // 0x7c8738: AllocStack(0x48)
    //     0x7c8738: sub             SP, SP, #0x48
    // 0x7c873c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7c873c: mov             x3, x2
    //     0x7c8740: stur            x2, [fp, #-0x18]
    // 0x7c8744: CheckStackOverflow
    //     0x7c8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8748: cmp             SP, x16
    //     0x7c874c: b.ls            #0x7c8840
    // 0x7c8750: LoadField: r0 = r1->field_57
    //     0x7c8750: ldur            w0, [x1, #0x57]
    // 0x7c8754: DecompressPointer r0
    //     0x7c8754: add             x0, x0, HEAP, lsl #32
    // 0x7c8758: mov             x4, x0
    // 0x7c875c: d0 = 0.000000
    //     0x7c875c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c8760: stur            x4, [fp, #-0x10]
    // 0x7c8764: stur            d0, [fp, #-0x20]
    // 0x7c8768: CheckStackOverflow
    //     0x7c8768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c876c: cmp             SP, x16
    //     0x7c8770: b.ls            #0x7c8848
    // 0x7c8774: cmp             w4, NULL
    // 0x7c8778: b.eq            #0x7c8834
    // 0x7c877c: LoadField: r5 = r4->field_7
    //     0x7c877c: ldur            w5, [x4, #7]
    // 0x7c8780: DecompressPointer r5
    //     0x7c8780: add             x5, x5, HEAP, lsl #32
    // 0x7c8784: stur            x5, [fp, #-8]
    // 0x7c8788: cmp             w5, NULL
    // 0x7c878c: b.eq            #0x7c8850
    // 0x7c8790: mov             x0, x5
    // 0x7c8794: r2 = Null
    //     0x7c8794: mov             x2, NULL
    // 0x7c8798: r1 = Null
    //     0x7c8798: mov             x1, NULL
    // 0x7c879c: r4 = LoadClassIdInstr(r0)
    //     0x7c879c: ldur            x4, [x0, #-1]
    //     0x7c87a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c87a4: cmp             x4, #0x671
    // 0x7c87a8: b.eq            #0x7c87c0
    // 0x7c87ac: r8 = _SegmentedButtonContainerBoxParentData
    //     0x7c87ac: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x7c87b0: ldr             x8, [x8, #0xb88]
    // 0x7c87b4: r3 = Null
    //     0x7c87b4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ba8] Null
    //     0x7c87b8: ldr             x3, [x3, #0xba8]
    // 0x7c87bc: r0 = DefaultTypeTest()
    //     0x7c87bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7c87c0: ldur            x1, [fp, #-0x10]
    // 0x7c87c4: r0 = LoadClassIdInstr(r1)
    //     0x7c87c4: ldur            x0, [x1, #-1]
    //     0x7c87c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c87cc: str             x1, [SP]
    // 0x7c87d0: r0 = GDT[cid_x0 + 0x131cd]()
    //     0x7c87d0: mov             x17, #0x31cd
    //     0x7c87d4: movk            x17, #1, lsl #16
    //     0x7c87d8: add             lr, x0, x17
    //     0x7c87dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c87e0: blr             lr
    // 0x7c87e4: r16 = <double, double>
    //     0x7c87e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7c87e8: ldr             x16, [x16, #0xb48]
    // 0x7c87ec: ldur            lr, [fp, #-0x10]
    // 0x7c87f0: stp             lr, x16, [SP, #0x18]
    // 0x7c87f4: r16 = Instance__IntrinsicDimension
    //     0x7c87f4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46808] Obj!_IntrinsicDimension@d34e81
    //     0x7c87f8: ldr             x16, [x16, #0x808]
    // 0x7c87fc: ldur            lr, [fp, #-0x18]
    // 0x7c8800: stp             lr, x16, [SP, #8]
    // 0x7c8804: str             x0, [SP]
    // 0x7c8808: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c8808: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c880c: r0 = _computeIntrinsics()
    //     0x7c880c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7c8810: LoadField: d1 = r0->field_7
    //     0x7c8810: ldur            d1, [x0, #7]
    // 0x7c8814: ldur            d0, [fp, #-0x20]
    // 0x7c8818: fmax            v2.2d, v0.2d, v1.2d
    // 0x7c881c: ldur            x0, [fp, #-8]
    // 0x7c8820: LoadField: r4 = r0->field_13
    //     0x7c8820: ldur            w4, [x0, #0x13]
    // 0x7c8824: DecompressPointer r4
    //     0x7c8824: add             x4, x4, HEAP, lsl #32
    // 0x7c8828: mov             v0.16b, v2.16b
    // 0x7c882c: ldur            x3, [fp, #-0x18]
    // 0x7c8830: b               #0x7c8760
    // 0x7c8834: LeaveFrame
    //     0x7c8834: mov             SP, fp
    //     0x7c8838: ldp             fp, lr, [SP], #0x10
    // 0x7c883c: ret
    //     0x7c883c: ret             
    // 0x7c8840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8844: b               #0x7c8750
    // 0x7c8848: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c8848: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c884c: b               #0x7c8774
    // 0x7c8850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c8850: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d2000, size: 0x24
    // 0x7d2000: EnterFrame
    //     0x7d2000: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2004: mov             fp, SP
    // 0x7d2008: ldr             x2, [fp, #0x10]
    // 0x7d200c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d200c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bb8] AnonymousClosure: (0x7d2024), in [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMaxIntrinsicWidth (0x7d2098)
    //     0x7d2010: ldr             x1, [x1, #0xbb8]
    // 0x7d2014: r0 = AllocateClosure()
    //     0x7d2014: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d2018: LeaveFrame
    //     0x7d2018: mov             SP, fp
    //     0x7d201c: ldp             fp, lr, [SP], #0x10
    // 0x7d2020: ret
    //     0x7d2020: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d2024, size: 0x74
    // 0x7d2024: EnterFrame
    //     0x7d2024: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2028: mov             fp, SP
    // 0x7d202c: ldr             x0, [fp, #0x18]
    // 0x7d2030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2030: ldur            w1, [x0, #0x17]
    // 0x7d2034: DecompressPointer r1
    //     0x7d2034: add             x1, x1, HEAP, lsl #32
    // 0x7d2038: CheckStackOverflow
    //     0x7d2038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d203c: cmp             SP, x16
    //     0x7d2040: b.ls            #0x7d2080
    // 0x7d2044: ldr             x2, [fp, #0x10]
    // 0x7d2048: r0 = computeMaxIntrinsicWidth()
    //     0x7d2048: bl              #0x7d2098  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMaxIntrinsicWidth
    // 0x7d204c: r0 = inline_Allocate_Double()
    //     0x7d204c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d2050: add             x0, x0, #0x10
    //     0x7d2054: cmp             x1, x0
    //     0x7d2058: b.ls            #0x7d2088
    //     0x7d205c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2060: sub             x0, x0, #0xf
    //     0x7d2064: mov             x1, #0xe15c
    //     0x7d2068: movk            x1, #3, lsl #16
    //     0x7d206c: stur            x1, [x0, #-1]
    // 0x7d2070: StoreField: r0->field_7 = d0
    //     0x7d2070: stur            d0, [x0, #7]
    // 0x7d2074: LeaveFrame
    //     0x7d2074: mov             SP, fp
    //     0x7d2078: ldp             fp, lr, [SP], #0x10
    // 0x7d207c: ret
    //     0x7d207c: ret             
    // 0x7d2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2084: b               #0x7d2044
    // 0x7d2088: SaveReg d0
    //     0x7d2088: str             q0, [SP, #-0x10]!
    // 0x7d208c: r0 = AllocateDouble()
    //     0x7d208c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d2090: RestoreReg d0
    //     0x7d2090: ldr             q0, [SP], #0x10
    // 0x7d2094: b               #0x7d2070
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d2098, size: 0x140
    // 0x7d2098: EnterFrame
    //     0x7d2098: stp             fp, lr, [SP, #-0x10]!
    //     0x7d209c: mov             fp, SP
    // 0x7d20a0: AllocStack(0x50)
    //     0x7d20a0: sub             SP, SP, #0x50
    // 0x7d20a4: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7d20a4: mov             x4, x1
    //     0x7d20a8: mov             x3, x2
    //     0x7d20ac: stur            x1, [fp, #-0x18]
    //     0x7d20b0: stur            x2, [fp, #-0x20]
    // 0x7d20b4: CheckStackOverflow
    //     0x7d20b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d20b8: cmp             SP, x16
    //     0x7d20bc: b.ls            #0x7d21c4
    // 0x7d20c0: LoadField: r0 = r4->field_57
    //     0x7d20c0: ldur            w0, [x4, #0x57]
    // 0x7d20c4: DecompressPointer r0
    //     0x7d20c4: add             x0, x0, HEAP, lsl #32
    // 0x7d20c8: mov             x5, x0
    // 0x7d20cc: d0 = 0.000000
    //     0x7d20cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d20d0: stur            x5, [fp, #-0x10]
    // 0x7d20d4: stur            d0, [fp, #-0x28]
    // 0x7d20d8: CheckStackOverflow
    //     0x7d20d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d20dc: cmp             SP, x16
    //     0x7d20e0: b.ls            #0x7d21cc
    // 0x7d20e4: cmp             w5, NULL
    // 0x7d20e8: b.eq            #0x7d21a4
    // 0x7d20ec: LoadField: r6 = r5->field_7
    //     0x7d20ec: ldur            w6, [x5, #7]
    // 0x7d20f0: DecompressPointer r6
    //     0x7d20f0: add             x6, x6, HEAP, lsl #32
    // 0x7d20f4: stur            x6, [fp, #-8]
    // 0x7d20f8: cmp             w6, NULL
    // 0x7d20fc: b.eq            #0x7d21d4
    // 0x7d2100: mov             x0, x6
    // 0x7d2104: r2 = Null
    //     0x7d2104: mov             x2, NULL
    // 0x7d2108: r1 = Null
    //     0x7d2108: mov             x1, NULL
    // 0x7d210c: r4 = LoadClassIdInstr(r0)
    //     0x7d210c: ldur            x4, [x0, #-1]
    //     0x7d2110: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2114: cmp             x4, #0x671
    // 0x7d2118: b.eq            #0x7d2130
    // 0x7d211c: r8 = _SegmentedButtonContainerBoxParentData
    //     0x7d211c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x7d2120: ldr             x8, [x8, #0xb88]
    // 0x7d2124: r3 = Null
    //     0x7d2124: add             x3, PP, #0x55, lsl #12  ; [pp+0x55bc0] Null
    //     0x7d2128: ldr             x3, [x3, #0xbc0]
    // 0x7d212c: r0 = DefaultTypeTest()
    //     0x7d212c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d2130: ldur            x1, [fp, #-0x10]
    // 0x7d2134: r0 = LoadClassIdInstr(r1)
    //     0x7d2134: ldur            x0, [x1, #-1]
    //     0x7d2138: ubfx            x0, x0, #0xc, #0x14
    // 0x7d213c: str             x1, [SP]
    // 0x7d2140: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7d2140: mov             x17, #0x2be0
    //     0x7d2144: movk            x17, #1, lsl #16
    //     0x7d2148: add             lr, x0, x17
    //     0x7d214c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2150: blr             lr
    // 0x7d2154: r16 = <double, double>
    //     0x7d2154: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d2158: ldr             x16, [x16, #0xb48]
    // 0x7d215c: ldur            lr, [fp, #-0x10]
    // 0x7d2160: stp             lr, x16, [SP, #0x18]
    // 0x7d2164: r16 = Instance__IntrinsicDimension
    //     0x7d2164: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7d2168: ldr             x16, [x16, #0xb50]
    // 0x7d216c: ldur            lr, [fp, #-0x20]
    // 0x7d2170: stp             lr, x16, [SP, #8]
    // 0x7d2174: str             x0, [SP]
    // 0x7d2178: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d2178: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d217c: r0 = _computeIntrinsics()
    //     0x7d217c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d2180: LoadField: d1 = r0->field_7
    //     0x7d2180: ldur            d1, [x0, #7]
    // 0x7d2184: ldur            d2, [fp, #-0x28]
    // 0x7d2188: fmax            v0.2d, v2.2d, v1.2d
    // 0x7d218c: ldur            x0, [fp, #-8]
    // 0x7d2190: LoadField: r5 = r0->field_13
    //     0x7d2190: ldur            w5, [x0, #0x13]
    // 0x7d2194: DecompressPointer r5
    //     0x7d2194: add             x5, x5, HEAP, lsl #32
    // 0x7d2198: ldur            x4, [fp, #-0x18]
    // 0x7d219c: ldur            x3, [fp, #-0x20]
    // 0x7d21a0: b               #0x7d20d0
    // 0x7d21a4: mov             x0, x4
    // 0x7d21a8: mov             v2.16b, v0.16b
    // 0x7d21ac: LoadField: r1 = r0->field_4f
    //     0x7d21ac: ldur            x1, [x0, #0x4f]
    // 0x7d21b0: scvtf           d1, x1
    // 0x7d21b4: fmul            d0, d2, d1
    // 0x7d21b8: LeaveFrame
    //     0x7d21b8: mov             SP, fp
    //     0x7d21bc: ldp             fp, lr, [SP], #0x10
    // 0x7d21c0: ret
    //     0x7d21c0: ret             
    // 0x7d21c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d21c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d21c8: b               #0x7d20c0
    // 0x7d21cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d21cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d21d0: b               #0x7d20e4
    // 0x7d21d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d21d4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d581c, size: 0x24
    // 0x7d581c: EnterFrame
    //     0x7d581c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5820: mov             fp, SP
    // 0x7d5824: ldr             x2, [fp, #0x10]
    // 0x7d5828: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5828: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bd0] AnonymousClosure: (0x7d5840), in [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMinIntrinsicWidth (0x7d58b4)
    //     0x7d582c: ldr             x1, [x1, #0xbd0]
    // 0x7d5830: r0 = AllocateClosure()
    //     0x7d5830: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5834: LeaveFrame
    //     0x7d5834: mov             SP, fp
    //     0x7d5838: ldp             fp, lr, [SP], #0x10
    // 0x7d583c: ret
    //     0x7d583c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d5840, size: 0x74
    // 0x7d5840: EnterFrame
    //     0x7d5840: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5844: mov             fp, SP
    // 0x7d5848: ldr             x0, [fp, #0x18]
    // 0x7d584c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d584c: ldur            w1, [x0, #0x17]
    // 0x7d5850: DecompressPointer r1
    //     0x7d5850: add             x1, x1, HEAP, lsl #32
    // 0x7d5854: CheckStackOverflow
    //     0x7d5854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5858: cmp             SP, x16
    //     0x7d585c: b.ls            #0x7d589c
    // 0x7d5860: ldr             x2, [fp, #0x10]
    // 0x7d5864: r0 = computeMinIntrinsicWidth()
    //     0x7d5864: bl              #0x7d58b4  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMinIntrinsicWidth
    // 0x7d5868: r0 = inline_Allocate_Double()
    //     0x7d5868: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d586c: add             x0, x0, #0x10
    //     0x7d5870: cmp             x1, x0
    //     0x7d5874: b.ls            #0x7d58a4
    //     0x7d5878: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d587c: sub             x0, x0, #0xf
    //     0x7d5880: mov             x1, #0xe15c
    //     0x7d5884: movk            x1, #3, lsl #16
    //     0x7d5888: stur            x1, [x0, #-1]
    // 0x7d588c: StoreField: r0->field_7 = d0
    //     0x7d588c: stur            d0, [x0, #7]
    // 0x7d5890: LeaveFrame
    //     0x7d5890: mov             SP, fp
    //     0x7d5894: ldp             fp, lr, [SP], #0x10
    // 0x7d5898: ret
    //     0x7d5898: ret             
    // 0x7d589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d589c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d58a0: b               #0x7d5860
    // 0x7d58a4: SaveReg d0
    //     0x7d58a4: str             q0, [SP, #-0x10]!
    // 0x7d58a8: r0 = AllocateDouble()
    //     0x7d58a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d58ac: RestoreReg d0
    //     0x7d58ac: ldr             q0, [SP], #0x10
    // 0x7d58b0: b               #0x7d588c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d58b4, size: 0x140
    // 0x7d58b4: EnterFrame
    //     0x7d58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d58b8: mov             fp, SP
    // 0x7d58bc: AllocStack(0x50)
    //     0x7d58bc: sub             SP, SP, #0x50
    // 0x7d58c0: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7d58c0: mov             x4, x1
    //     0x7d58c4: mov             x3, x2
    //     0x7d58c8: stur            x1, [fp, #-0x18]
    //     0x7d58cc: stur            x2, [fp, #-0x20]
    // 0x7d58d0: CheckStackOverflow
    //     0x7d58d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d58d4: cmp             SP, x16
    //     0x7d58d8: b.ls            #0x7d59e0
    // 0x7d58dc: LoadField: r0 = r4->field_57
    //     0x7d58dc: ldur            w0, [x4, #0x57]
    // 0x7d58e0: DecompressPointer r0
    //     0x7d58e0: add             x0, x0, HEAP, lsl #32
    // 0x7d58e4: mov             x5, x0
    // 0x7d58e8: d0 = 0.000000
    //     0x7d58e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d58ec: stur            x5, [fp, #-0x10]
    // 0x7d58f0: stur            d0, [fp, #-0x28]
    // 0x7d58f4: CheckStackOverflow
    //     0x7d58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d58f8: cmp             SP, x16
    //     0x7d58fc: b.ls            #0x7d59e8
    // 0x7d5900: cmp             w5, NULL
    // 0x7d5904: b.eq            #0x7d59c0
    // 0x7d5908: LoadField: r6 = r5->field_7
    //     0x7d5908: ldur            w6, [x5, #7]
    // 0x7d590c: DecompressPointer r6
    //     0x7d590c: add             x6, x6, HEAP, lsl #32
    // 0x7d5910: stur            x6, [fp, #-8]
    // 0x7d5914: cmp             w6, NULL
    // 0x7d5918: b.eq            #0x7d59f0
    // 0x7d591c: mov             x0, x6
    // 0x7d5920: r2 = Null
    //     0x7d5920: mov             x2, NULL
    // 0x7d5924: r1 = Null
    //     0x7d5924: mov             x1, NULL
    // 0x7d5928: r4 = LoadClassIdInstr(r0)
    //     0x7d5928: ldur            x4, [x0, #-1]
    //     0x7d592c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d5930: cmp             x4, #0x671
    // 0x7d5934: b.eq            #0x7d594c
    // 0x7d5938: r8 = _SegmentedButtonContainerBoxParentData
    //     0x7d5938: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x7d593c: ldr             x8, [x8, #0xb88]
    // 0x7d5940: r3 = Null
    //     0x7d5940: add             x3, PP, #0x55, lsl #12  ; [pp+0x55bd8] Null
    //     0x7d5944: ldr             x3, [x3, #0xbd8]
    // 0x7d5948: r0 = DefaultTypeTest()
    //     0x7d5948: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d594c: ldur            x1, [fp, #-0x10]
    // 0x7d5950: r0 = LoadClassIdInstr(r1)
    //     0x7d5950: ldur            x0, [x1, #-1]
    //     0x7d5954: ubfx            x0, x0, #0xc, #0x14
    // 0x7d5958: str             x1, [SP]
    // 0x7d595c: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7d595c: mov             x17, #0x2b3e
    //     0x7d5960: movk            x17, #1, lsl #16
    //     0x7d5964: add             lr, x0, x17
    //     0x7d5968: ldr             lr, [x21, lr, lsl #3]
    //     0x7d596c: blr             lr
    // 0x7d5970: r16 = <double, double>
    //     0x7d5970: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d5974: ldr             x16, [x16, #0xb48]
    // 0x7d5978: ldur            lr, [fp, #-0x10]
    // 0x7d597c: stp             lr, x16, [SP, #0x18]
    // 0x7d5980: r16 = Instance__IntrinsicDimension
    //     0x7d5980: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7d5984: ldr             x16, [x16, #0x610]
    // 0x7d5988: ldur            lr, [fp, #-0x20]
    // 0x7d598c: stp             lr, x16, [SP, #8]
    // 0x7d5990: str             x0, [SP]
    // 0x7d5994: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d5994: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d5998: r0 = _computeIntrinsics()
    //     0x7d5998: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d599c: LoadField: d1 = r0->field_7
    //     0x7d599c: ldur            d1, [x0, #7]
    // 0x7d59a0: ldur            d2, [fp, #-0x28]
    // 0x7d59a4: fmax            v0.2d, v2.2d, v1.2d
    // 0x7d59a8: ldur            x0, [fp, #-8]
    // 0x7d59ac: LoadField: r5 = r0->field_13
    //     0x7d59ac: ldur            w5, [x0, #0x13]
    // 0x7d59b0: DecompressPointer r5
    //     0x7d59b0: add             x5, x5, HEAP, lsl #32
    // 0x7d59b4: ldur            x4, [fp, #-0x18]
    // 0x7d59b8: ldur            x3, [fp, #-0x20]
    // 0x7d59bc: b               #0x7d58ec
    // 0x7d59c0: mov             x0, x4
    // 0x7d59c4: mov             v2.16b, v0.16b
    // 0x7d59c8: LoadField: r1 = r0->field_4f
    //     0x7d59c8: ldur            x1, [x0, #0x4f]
    // 0x7d59cc: scvtf           d1, x1
    // 0x7d59d0: fmul            d0, d2, d1
    // 0x7d59d4: LeaveFrame
    //     0x7d59d4: mov             SP, fp
    //     0x7d59d8: ldp             fp, lr, [SP], #0x10
    // 0x7d59dc: ret
    //     0x7d59dc: ret             
    // 0x7d59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d59e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d59e4: b               #0x7d58dc
    // 0x7d59e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d59e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d59ec: b               #0x7d5900
    // 0x7d59f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d59f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d9ec8, size: 0x16c
    // 0x7d9ec8: EnterFrame
    //     0x7d9ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9ecc: mov             fp, SP
    // 0x7d9ed0: AllocStack(0x28)
    //     0x7d9ed0: sub             SP, SP, #0x28
    // 0x7d9ed4: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7d9ed4: mov             x0, x1
    //     0x7d9ed8: mov             x1, x2
    //     0x7d9edc: stur            x2, [fp, #-0x10]
    //     0x7d9ee0: mov             x2, x3
    //     0x7d9ee4: stur            x3, [fp, #-0x18]
    // 0x7d9ee8: CheckStackOverflow
    //     0x7d9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9eec: cmp             SP, x16
    //     0x7d9ef0: b.ls            #0x7da01c
    // 0x7d9ef4: LoadField: r3 = r0->field_5b
    //     0x7d9ef4: ldur            w3, [x0, #0x5b]
    // 0x7d9ef8: DecompressPointer r3
    //     0x7d9ef8: add             x3, x3, HEAP, lsl #32
    // 0x7d9efc: stur            x3, [fp, #-8]
    // 0x7d9f00: r1 = 1
    //     0x7d9f00: mov             x1, #1
    // 0x7d9f04: r0 = AllocateContext()
    //     0x7d9f04: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d9f08: mov             x3, x0
    // 0x7d9f0c: ldur            x0, [fp, #-8]
    // 0x7d9f10: stur            x3, [fp, #-0x20]
    // 0x7d9f14: StoreField: r3->field_f = r0
    //     0x7d9f14: stur            w0, [x3, #0xf]
    // 0x7d9f18: CheckStackOverflow
    //     0x7d9f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9f1c: cmp             SP, x16
    //     0x7d9f20: b.ls            #0x7da024
    // 0x7d9f24: cmp             w0, NULL
    // 0x7d9f28: b.eq            #0x7da00c
    // 0x7d9f2c: LoadField: r4 = r0->field_7
    //     0x7d9f2c: ldur            w4, [x0, #7]
    // 0x7d9f30: DecompressPointer r4
    //     0x7d9f30: add             x4, x4, HEAP, lsl #32
    // 0x7d9f34: stur            x4, [fp, #-8]
    // 0x7d9f38: cmp             w4, NULL
    // 0x7d9f3c: b.eq            #0x7da02c
    // 0x7d9f40: mov             x0, x4
    // 0x7d9f44: r2 = Null
    //     0x7d9f44: mov             x2, NULL
    // 0x7d9f48: r1 = Null
    //     0x7d9f48: mov             x1, NULL
    // 0x7d9f4c: r4 = LoadClassIdInstr(r0)
    //     0x7d9f4c: ldur            x4, [x0, #-1]
    //     0x7d9f50: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9f54: cmp             x4, #0x671
    // 0x7d9f58: b.eq            #0x7d9f70
    // 0x7d9f5c: r8 = _SegmentedButtonContainerBoxParentData
    //     0x7d9f5c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x7d9f60: ldr             x8, [x8, #0xb88]
    // 0x7d9f64: r3 = Null
    //     0x7d9f64: add             x3, PP, #0x55, lsl #12  ; [pp+0x55be8] Null
    //     0x7d9f68: ldr             x3, [x3, #0xbe8]
    // 0x7d9f6c: r0 = DefaultTypeTest()
    //     0x7d9f6c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d9f70: ldur            x0, [fp, #-8]
    // 0x7d9f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d9f74: ldur            w1, [x0, #0x17]
    // 0x7d9f78: DecompressPointer r1
    //     0x7d9f78: add             x1, x1, HEAP, lsl #32
    // 0x7d9f7c: cmp             w1, NULL
    // 0x7d9f80: b.eq            #0x7da030
    // 0x7d9f84: ldur            x2, [fp, #-0x18]
    // 0x7d9f88: r0 = contains()
    //     0x7d9f88: bl              #0x7da034  ; [dart:ui] RRect::contains
    // 0x7d9f8c: tbz             w0, #4, #0x7d9fcc
    // 0x7d9f90: ldur            x2, [fp, #-0x20]
    // 0x7d9f94: ldur            x0, [fp, #-8]
    // 0x7d9f98: LoadField: r1 = r0->field_f
    //     0x7d9f98: ldur            w1, [x0, #0xf]
    // 0x7d9f9c: DecompressPointer r1
    //     0x7d9f9c: add             x1, x1, HEAP, lsl #32
    // 0x7d9fa0: mov             x0, x1
    // 0x7d9fa4: StoreField: r2->field_f = r0
    //     0x7d9fa4: stur            w0, [x2, #0xf]
    //     0x7d9fa8: ldurb           w16, [x2, #-1]
    //     0x7d9fac: ldurb           w17, [x0, #-1]
    //     0x7d9fb0: and             x16, x17, x16, lsr #2
    //     0x7d9fb4: tst             x16, HEAP, lsr #32
    //     0x7d9fb8: b.eq            #0x7d9fc0
    //     0x7d9fbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7d9fc0: mov             x0, x1
    // 0x7d9fc4: mov             x3, x2
    // 0x7d9fc8: b               #0x7d9f18
    // 0x7d9fcc: ldur            x2, [fp, #-0x20]
    // 0x7d9fd0: ldur            x0, [fp, #-8]
    // 0x7d9fd4: LoadField: r3 = r0->field_7
    //     0x7d9fd4: ldur            w3, [x0, #7]
    // 0x7d9fd8: DecompressPointer r3
    //     0x7d9fd8: add             x3, x3, HEAP, lsl #32
    // 0x7d9fdc: stur            x3, [fp, #-0x28]
    // 0x7d9fe0: r1 = Function '<anonymous closure>':.
    //     0x7d9fe0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bf8] AnonymousClosure: (0x7d9e50), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::hitTestChildren (0x7dc388)
    //     0x7d9fe4: ldr             x1, [x1, #0xbf8]
    // 0x7d9fe8: r0 = AllocateClosure()
    //     0x7d9fe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9fec: ldur            x1, [fp, #-0x10]
    // 0x7d9ff0: mov             x2, x0
    // 0x7d9ff4: ldur            x3, [fp, #-0x28]
    // 0x7d9ff8: ldur            x5, [fp, #-0x18]
    // 0x7d9ffc: r0 = addWithPaintOffset()
    //     0x7d9ffc: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7da000: LeaveFrame
    //     0x7da000: mov             SP, fp
    //     0x7da004: ldp             fp, lr, [SP], #0x10
    // 0x7da008: ret
    //     0x7da008: ret             
    // 0x7da00c: r0 = false
    //     0x7da00c: add             x0, NULL, #0x30  ; false
    // 0x7da010: LeaveFrame
    //     0x7da010: mov             SP, fp
    //     0x7da014: ldp             fp, lr, [SP], #0x10
    // 0x7da018: ret
    //     0x7da018: ret             
    // 0x7da01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da01c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da020: b               #0x7d9ef4
    // 0x7da024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da028: b               #0x7d9f24
    // 0x7da02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e30d4, size: 0x48
    // 0x7e30d4: EnterFrame
    //     0x7e30d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e30d8: mov             fp, SP
    // 0x7e30dc: AllocStack(0x8)
    //     0x7e30dc: sub             SP, SP, #8
    // 0x7e30e0: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7e30e0: mov             x0, x1
    //     0x7e30e4: stur            x1, [fp, #-8]
    // 0x7e30e8: CheckStackOverflow
    //     0x7e30e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e30ec: cmp             SP, x16
    //     0x7e30f0: b.ls            #0x7e3114
    // 0x7e30f4: mov             x1, x0
    // 0x7e30f8: r0 = _calculateChildSize()
    //     0x7e30f8: bl              #0x7e31fc  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_calculateChildSize
    // 0x7e30fc: ldur            x1, [fp, #-8]
    // 0x7e3100: mov             x2, x0
    // 0x7e3104: r0 = _computeOverallSizeFromChildSize()
    //     0x7e3104: bl              #0x7e311c  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_computeOverallSizeFromChildSize
    // 0x7e3108: LeaveFrame
    //     0x7e3108: mov             SP, fp
    //     0x7e310c: ldp             fp, lr, [SP], #0x10
    // 0x7e3110: ret
    //     0x7e3110: ret             
    // 0x7e3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3118: b               #0x7e30f4
  }
  _ _computeOverallSizeFromChildSize(/* No info */) {
    // ** addr: 0x7e311c, size: 0xe0
    // 0x7e311c: EnterFrame
    //     0x7e311c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3120: mov             fp, SP
    // 0x7e3124: AllocStack(0x28)
    //     0x7e3124: sub             SP, SP, #0x28
    // 0x7e3128: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e3128: mov             x4, x1
    //     0x7e312c: mov             x3, x2
    //     0x7e3130: stur            x1, [fp, #-0x10]
    //     0x7e3134: stur            x2, [fp, #-0x18]
    // 0x7e3138: CheckStackOverflow
    //     0x7e3138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e313c: cmp             SP, x16
    //     0x7e3140: b.ls            #0x7e31f4
    // 0x7e3144: LoadField: r5 = r4->field_27
    //     0x7e3144: ldur            w5, [x4, #0x27]
    // 0x7e3148: DecompressPointer r5
    //     0x7e3148: add             x5, x5, HEAP, lsl #32
    // 0x7e314c: stur            x5, [fp, #-8]
    // 0x7e3150: cmp             w5, NULL
    // 0x7e3154: b.eq            #0x7e31d8
    // 0x7e3158: mov             x0, x5
    // 0x7e315c: r2 = Null
    //     0x7e315c: mov             x2, NULL
    // 0x7e3160: r1 = Null
    //     0x7e3160: mov             x1, NULL
    // 0x7e3164: r4 = LoadClassIdInstr(r0)
    //     0x7e3164: ldur            x4, [x0, #-1]
    //     0x7e3168: ubfx            x4, x4, #0xc, #0x14
    // 0x7e316c: sub             x4, x4, #0x675
    // 0x7e3170: cmp             x4, #1
    // 0x7e3174: b.ls            #0x7e3188
    // 0x7e3178: r8 = BoxConstraints
    //     0x7e3178: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7e317c: r3 = Null
    //     0x7e317c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c98] Null
    //     0x7e3180: ldr             x3, [x3, #0xc98]
    // 0x7e3184: r0 = BoxConstraints()
    //     0x7e3184: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7e3188: ldur            x0, [fp, #-0x18]
    // 0x7e318c: LoadField: d0 = r0->field_7
    //     0x7e318c: ldur            d0, [x0, #7]
    // 0x7e3190: ldur            x1, [fp, #-0x10]
    // 0x7e3194: LoadField: r2 = r1->field_4f
    //     0x7e3194: ldur            x2, [x1, #0x4f]
    // 0x7e3198: scvtf           d1, x2
    // 0x7e319c: fmul            d2, d0, d1
    // 0x7e31a0: stur            d2, [fp, #-0x28]
    // 0x7e31a4: LoadField: d0 = r0->field_f
    //     0x7e31a4: ldur            d0, [x0, #0xf]
    // 0x7e31a8: stur            d0, [fp, #-0x20]
    // 0x7e31ac: r0 = Size()
    //     0x7e31ac: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e31b0: ldur            d0, [fp, #-0x28]
    // 0x7e31b4: StoreField: r0->field_7 = d0
    //     0x7e31b4: stur            d0, [x0, #7]
    // 0x7e31b8: ldur            d0, [fp, #-0x20]
    // 0x7e31bc: StoreField: r0->field_f = d0
    //     0x7e31bc: stur            d0, [x0, #0xf]
    // 0x7e31c0: ldur            x1, [fp, #-8]
    // 0x7e31c4: mov             x2, x0
    // 0x7e31c8: r0 = constrain()
    //     0x7e31c8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e31cc: LeaveFrame
    //     0x7e31cc: mov             SP, fp
    //     0x7e31d0: ldp             fp, lr, [SP], #0x10
    // 0x7e31d4: ret
    //     0x7e31d4: ret             
    // 0x7e31d8: r0 = StateError()
    //     0x7e31d8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e31dc: mov             x1, x0
    // 0x7e31e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e31e0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e31e4: StoreField: r1->field_b = r0
    //     0x7e31e4: stur            w0, [x1, #0xb]
    // 0x7e31e8: mov             x0, x1
    // 0x7e31ec: r0 = Throw()
    //     0x7e31ec: bl              #0xe54334  ; ThrowStub
    // 0x7e31f0: brk             #0
    // 0x7e31f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e31f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e31f8: b               #0x7e3144
  }
  _ _calculateChildSize(/* No info */) {
    // ** addr: 0x7e31fc, size: 0x2c
    // 0x7e31fc: EnterFrame
    //     0x7e31fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3200: mov             fp, SP
    // 0x7e3204: CheckStackOverflow
    //     0x7e3204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3208: cmp             SP, x16
    //     0x7e320c: b.ls            #0x7e3220
    // 0x7e3210: r0 = _calculateHorizontalChildSize()
    //     0x7e3210: bl              #0x7e3228  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_calculateHorizontalChildSize
    // 0x7e3214: LeaveFrame
    //     0x7e3214: mov             SP, fp
    //     0x7e3218: ldp             fp, lr, [SP], #0x10
    // 0x7e321c: ret
    //     0x7e321c: ret             
    // 0x7e3220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3224: b               #0x7e3210
  }
  _ _calculateHorizontalChildSize(/* No info */) {
    // ** addr: 0x7e3228, size: 0x294
    // 0x7e3228: EnterFrame
    //     0x7e3228: stp             fp, lr, [SP, #-0x10]!
    //     0x7e322c: mov             fp, SP
    // 0x7e3230: AllocStack(0x60)
    //     0x7e3230: sub             SP, SP, #0x60
    // 0x7e3234: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e3234: stur            x1, [fp, #-0x10]
    //     0x7e3238: stur            x2, [fp, #-0x18]
    // 0x7e323c: CheckStackOverflow
    //     0x7e323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3240: cmp             SP, x16
    //     0x7e3244: b.ls            #0x7e3480
    // 0x7e3248: LoadField: r0 = r1->field_57
    //     0x7e3248: ldur            w0, [x1, #0x57]
    // 0x7e324c: DecompressPointer r0
    //     0x7e324c: add             x0, x0, HEAP, lsl #32
    // 0x7e3250: LoadField: d0 = r2->field_7
    //     0x7e3250: ldur            d0, [x2, #7]
    // 0x7e3254: LoadField: r3 = r1->field_4f
    //     0x7e3254: ldur            x3, [x1, #0x4f]
    // 0x7e3258: scvtf           d1, x3
    // 0x7e325c: fdiv            d2, d0, d1
    // 0x7e3260: mov             x3, x0
    // 0x7e3264: mov             v0.16b, v2.16b
    // 0x7e3268: stur            x3, [fp, #-8]
    // 0x7e326c: stur            d0, [fp, #-0x28]
    // 0x7e3270: CheckStackOverflow
    //     0x7e3270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3274: cmp             SP, x16
    //     0x7e3278: b.ls            #0x7e3488
    // 0x7e327c: cmp             w3, NULL
    // 0x7e3280: b.eq            #0x7e3338
    // 0x7e3284: r0 = LoadClassIdInstr(r3)
    //     0x7e3284: ldur            x0, [x3, #-1]
    //     0x7e3288: ubfx            x0, x0, #0xc, #0x14
    // 0x7e328c: str             x3, [SP]
    // 0x7e3290: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7e3290: mov             x17, #0x2be0
    //     0x7e3294: movk            x17, #1, lsl #16
    //     0x7e3298: add             lr, x0, x17
    //     0x7e329c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e32a0: blr             lr
    // 0x7e32a4: r16 = <double, double>
    //     0x7e32a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7e32a8: ldr             x16, [x16, #0xb48]
    // 0x7e32ac: ldur            lr, [fp, #-8]
    // 0x7e32b0: stp             lr, x16, [SP, #0x18]
    // 0x7e32b4: r16 = Instance__IntrinsicDimension
    //     0x7e32b4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7e32b8: ldr             x16, [x16, #0xb50]
    // 0x7e32bc: r30 = inf
    //     0x7e32bc: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7e32c0: ldr             lr, [lr, #0xfa0]
    // 0x7e32c4: stp             lr, x16, [SP, #8]
    // 0x7e32c8: str             x0, [SP]
    // 0x7e32cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e32cc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e32d0: r0 = _computeIntrinsics()
    //     0x7e32d0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e32d4: LoadField: d0 = r0->field_7
    //     0x7e32d4: ldur            d0, [x0, #7]
    // 0x7e32d8: ldur            d1, [fp, #-0x28]
    // 0x7e32dc: fmax            v2.2d, v1.2d, v0.2d
    // 0x7e32e0: ldur            x0, [fp, #-8]
    // 0x7e32e4: stur            d2, [fp, #-0x30]
    // 0x7e32e8: LoadField: r3 = r0->field_7
    //     0x7e32e8: ldur            w3, [x0, #7]
    // 0x7e32ec: DecompressPointer r3
    //     0x7e32ec: add             x3, x3, HEAP, lsl #32
    // 0x7e32f0: stur            x3, [fp, #-0x20]
    // 0x7e32f4: cmp             w3, NULL
    // 0x7e32f8: b.eq            #0x7e3490
    // 0x7e32fc: mov             x0, x3
    // 0x7e3300: r2 = Null
    //     0x7e3300: mov             x2, NULL
    // 0x7e3304: r1 = Null
    //     0x7e3304: mov             x1, NULL
    // 0x7e3308: r8 = ContainerBoxParentData<RenderBox>
    //     0x7e3308: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7e330c: ldr             x8, [x8, #0xc10]
    // 0x7e3310: r3 = Null
    //     0x7e3310: add             x3, PP, #0x55, lsl #12  ; [pp+0x55cb8] Null
    //     0x7e3314: ldr             x3, [x3, #0xcb8]
    // 0x7e3318: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7e3318: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7e331c: ldur            x0, [fp, #-0x20]
    // 0x7e3320: LoadField: r3 = r0->field_13
    //     0x7e3320: ldur            w3, [x0, #0x13]
    // 0x7e3324: DecompressPointer r3
    //     0x7e3324: add             x3, x3, HEAP, lsl #32
    // 0x7e3328: ldur            d0, [fp, #-0x30]
    // 0x7e332c: ldur            x1, [fp, #-0x10]
    // 0x7e3330: ldur            x2, [fp, #-0x18]
    // 0x7e3334: b               #0x7e3268
    // 0x7e3338: mov             x0, x2
    // 0x7e333c: mov             v1.16b, v0.16b
    // 0x7e3340: LoadField: d0 = r0->field_f
    //     0x7e3340: ldur            d0, [x0, #0xf]
    // 0x7e3344: LoadField: r0 = r1->field_4f
    //     0x7e3344: ldur            x0, [x1, #0x4f]
    // 0x7e3348: scvtf           d2, x0
    // 0x7e334c: fdiv            d3, d0, d2
    // 0x7e3350: fmin            v0.2d, v1.2d, v3.2d
    // 0x7e3354: stur            d0, [fp, #-0x30]
    // 0x7e3358: LoadField: r0 = r1->field_57
    //     0x7e3358: ldur            w0, [x1, #0x57]
    // 0x7e335c: DecompressPointer r0
    //     0x7e335c: add             x0, x0, HEAP, lsl #32
    // 0x7e3360: r1 = inline_Allocate_Double()
    //     0x7e3360: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e3364: add             x1, x1, #0x10
    //     0x7e3368: cmp             x2, x1
    //     0x7e336c: b.ls            #0x7e3494
    //     0x7e3370: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e3374: sub             x1, x1, #0xf
    //     0x7e3378: mov             x2, #0xe15c
    //     0x7e337c: movk            x2, #3, lsl #16
    //     0x7e3380: stur            x2, [x1, #-1]
    // 0x7e3384: StoreField: r1->field_7 = d0
    //     0x7e3384: stur            d0, [x1, #7]
    // 0x7e3388: stur            x1, [fp, #-0x10]
    // 0x7e338c: mov             x2, x0
    // 0x7e3390: d1 = 0.000000
    //     0x7e3390: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3394: stur            x2, [fp, #-8]
    // 0x7e3398: stur            d1, [fp, #-0x28]
    // 0x7e339c: CheckStackOverflow
    //     0x7e339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e33a0: cmp             SP, x16
    //     0x7e33a4: b.ls            #0x7e34b0
    // 0x7e33a8: cmp             w2, NULL
    // 0x7e33ac: b.eq            #0x7e3460
    // 0x7e33b0: r0 = LoadClassIdInstr(r2)
    //     0x7e33b0: ldur            x0, [x2, #-1]
    //     0x7e33b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e33b8: str             x2, [SP]
    // 0x7e33bc: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7e33bc: mov             x17, #0x1bec
    //     0x7e33c0: movk            x17, #1, lsl #16
    //     0x7e33c4: add             lr, x0, x17
    //     0x7e33c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e33cc: blr             lr
    // 0x7e33d0: r16 = <double, double>
    //     0x7e33d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7e33d4: ldr             x16, [x16, #0xb48]
    // 0x7e33d8: ldur            lr, [fp, #-8]
    // 0x7e33dc: stp             lr, x16, [SP, #0x18]
    // 0x7e33e0: r16 = Instance__IntrinsicDimension
    //     0x7e33e0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7e33e4: ldr             x16, [x16, #0xe30]
    // 0x7e33e8: ldur            lr, [fp, #-0x10]
    // 0x7e33ec: stp             lr, x16, [SP, #8]
    // 0x7e33f0: str             x0, [SP]
    // 0x7e33f4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e33f4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e33f8: r0 = _computeIntrinsics()
    //     0x7e33f8: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e33fc: LoadField: d0 = r0->field_7
    //     0x7e33fc: ldur            d0, [x0, #7]
    // 0x7e3400: ldur            d1, [fp, #-0x28]
    // 0x7e3404: fmax            v2.2d, v1.2d, v0.2d
    // 0x7e3408: ldur            x0, [fp, #-8]
    // 0x7e340c: stur            d2, [fp, #-0x38]
    // 0x7e3410: LoadField: r3 = r0->field_7
    //     0x7e3410: ldur            w3, [x0, #7]
    // 0x7e3414: DecompressPointer r3
    //     0x7e3414: add             x3, x3, HEAP, lsl #32
    // 0x7e3418: stur            x3, [fp, #-0x18]
    // 0x7e341c: cmp             w3, NULL
    // 0x7e3420: b.eq            #0x7e34b8
    // 0x7e3424: mov             x0, x3
    // 0x7e3428: r2 = Null
    //     0x7e3428: mov             x2, NULL
    // 0x7e342c: r1 = Null
    //     0x7e342c: mov             x1, NULL
    // 0x7e3430: r8 = ContainerBoxParentData<RenderBox>
    //     0x7e3430: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7e3434: ldr             x8, [x8, #0xc10]
    // 0x7e3438: r3 = Null
    //     0x7e3438: add             x3, PP, #0x55, lsl #12  ; [pp+0x55cc8] Null
    //     0x7e343c: ldr             x3, [x3, #0xcc8]
    // 0x7e3440: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7e3440: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7e3444: ldur            x0, [fp, #-0x18]
    // 0x7e3448: LoadField: r2 = r0->field_13
    //     0x7e3448: ldur            w2, [x0, #0x13]
    // 0x7e344c: DecompressPointer r2
    //     0x7e344c: add             x2, x2, HEAP, lsl #32
    // 0x7e3450: ldur            d1, [fp, #-0x38]
    // 0x7e3454: ldur            d0, [fp, #-0x30]
    // 0x7e3458: ldur            x1, [fp, #-0x10]
    // 0x7e345c: b               #0x7e3394
    // 0x7e3460: r0 = Size()
    //     0x7e3460: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3464: ldur            d0, [fp, #-0x30]
    // 0x7e3468: StoreField: r0->field_7 = d0
    //     0x7e3468: stur            d0, [x0, #7]
    // 0x7e346c: ldur            d0, [fp, #-0x28]
    // 0x7e3470: StoreField: r0->field_f = d0
    //     0x7e3470: stur            d0, [x0, #0xf]
    // 0x7e3474: LeaveFrame
    //     0x7e3474: mov             SP, fp
    //     0x7e3478: ldp             fp, lr, [SP], #0x10
    // 0x7e347c: ret
    //     0x7e347c: ret             
    // 0x7e3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3484: b               #0x7e3248
    // 0x7e3488: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e3488: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e348c: b               #0x7e327c
    // 0x7e3490: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e3490: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e3494: SaveReg d0
    //     0x7e3494: str             q0, [SP, #-0x10]!
    // 0x7e3498: SaveReg r0
    //     0x7e3498: str             x0, [SP, #-8]!
    // 0x7e349c: r0 = AllocateDouble()
    //     0x7e349c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e34a0: mov             x1, x0
    // 0x7e34a4: RestoreReg r0
    //     0x7e34a4: ldr             x0, [SP], #8
    // 0x7e34a8: RestoreReg d0
    //     0x7e34a8: ldr             q0, [SP], #0x10
    // 0x7e34ac: b               #0x7e3384
    // 0x7e34b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e34b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e34b4: b               #0x7e33a8
    // 0x7e34b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e34b8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0938, size: 0x2c
    // 0x7f0938: EnterFrame
    //     0x7f0938: stp             fp, lr, [SP, #-0x10]!
    //     0x7f093c: mov             fp, SP
    // 0x7f0940: CheckStackOverflow
    //     0x7f0940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0944: cmp             SP, x16
    //     0x7f0948: b.ls            #0x7f095c
    // 0x7f094c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x7f094c: bl              #0x7f0964  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x7f0950: LeaveFrame
    //     0x7f0950: mov             SP, fp
    //     0x7f0954: ldp             fp, lr, [SP], #0x10
    // 0x7f0958: ret
    //     0x7f0958: ret             
    // 0x7f095c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f095c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0960: b               #0x7f094c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f4cf4, size: 0x27c
    // 0x7f4cf4: EnterFrame
    //     0x7f4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4cf8: mov             fp, SP
    // 0x7f4cfc: AllocStack(0x60)
    //     0x7f4cfc: sub             SP, SP, #0x60
    // 0x7f4d00: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f4d00: mov             x5, x1
    //     0x7f4d04: mov             x4, x2
    //     0x7f4d08: stur            x1, [fp, #-8]
    //     0x7f4d0c: stur            x2, [fp, #-0x10]
    //     0x7f4d10: stur            x3, [fp, #-0x18]
    // 0x7f4d14: CheckStackOverflow
    //     0x7f4d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4d18: cmp             SP, x16
    //     0x7f4d1c: b.ls            #0x7f4f4c
    // 0x7f4d20: mov             x0, x4
    // 0x7f4d24: r2 = Null
    //     0x7f4d24: mov             x2, NULL
    // 0x7f4d28: r1 = Null
    //     0x7f4d28: mov             x1, NULL
    // 0x7f4d2c: r4 = 60
    //     0x7f4d2c: mov             x4, #0x3c
    // 0x7f4d30: branchIfSmi(r0, 0x7f4d3c)
    //     0x7f4d30: tbz             w0, #0, #0x7f4d3c
    // 0x7f4d34: r4 = LoadClassIdInstr(r0)
    //     0x7f4d34: ldur            x4, [x0, #-1]
    //     0x7f4d38: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4d3c: sub             x4, x4, #0x675
    // 0x7f4d40: cmp             x4, #1
    // 0x7f4d44: b.ls            #0x7f4d58
    // 0x7f4d48: r8 = BoxConstraints
    //     0x7f4d48: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f4d4c: r3 = Null
    //     0x7f4d4c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55cd8] Null
    //     0x7f4d50: ldr             x3, [x3, #0xcd8]
    // 0x7f4d54: r0 = BoxConstraints()
    //     0x7f4d54: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f4d58: ldur            x1, [fp, #-8]
    // 0x7f4d5c: ldur            x2, [fp, #-0x10]
    // 0x7f4d60: r0 = _calculateChildSize()
    //     0x7f4d60: bl              #0x7e31fc  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_calculateChildSize
    // 0x7f4d64: stur            x0, [fp, #-0x10]
    // 0x7f4d68: LoadField: d0 = r0->field_7
    //     0x7f4d68: ldur            d0, [x0, #7]
    // 0x7f4d6c: stur            d0, [fp, #-0x38]
    // 0x7f4d70: r0 = BoxConstraints()
    //     0x7f4d70: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f4d74: ldur            d0, [fp, #-0x38]
    // 0x7f4d78: stur            x0, [fp, #-0x20]
    // 0x7f4d7c: StoreField: r0->field_7 = d0
    //     0x7f4d7c: stur            d0, [x0, #7]
    // 0x7f4d80: StoreField: r0->field_f = d0
    //     0x7f4d80: stur            d0, [x0, #0xf]
    // 0x7f4d84: ldur            x1, [fp, #-0x10]
    // 0x7f4d88: LoadField: d0 = r1->field_f
    //     0x7f4d88: ldur            d0, [x1, #0xf]
    // 0x7f4d8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f4d8c: stur            d0, [x0, #0x17]
    // 0x7f4d90: StoreField: r0->field_1f = d0
    //     0x7f4d90: stur            d0, [x0, #0x1f]
    // 0x7f4d94: ldur            x1, [fp, #-8]
    // 0x7f4d98: LoadField: r2 = r1->field_57
    //     0x7f4d98: ldur            w2, [x1, #0x57]
    // 0x7f4d9c: DecompressPointer r2
    //     0x7f4d9c: add             x2, x2, HEAP, lsl #32
    // 0x7f4da0: mov             x1, x2
    // 0x7f4da4: r4 = Null
    //     0x7f4da4: mov             x4, NULL
    // 0x7f4da8: stur            x4, [fp, #-8]
    // 0x7f4dac: stur            x1, [fp, #-0x10]
    // 0x7f4db0: CheckStackOverflow
    //     0x7f4db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4db4: cmp             SP, x16
    //     0x7f4db8: b.ls            #0x7f4f54
    // 0x7f4dbc: cmp             w1, NULL
    // 0x7f4dc0: b.eq            #0x7f4f3c
    // 0x7f4dc4: mov             x2, x0
    // 0x7f4dc8: ldur            x3, [fp, #-0x18]
    // 0x7f4dcc: r0 = AllocateRecord2()
    //     0x7f4dcc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f4dd0: ldur            x2, [fp, #-0x10]
    // 0x7f4dd4: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f4dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f4dd8: ldr             x1, [x1, #0x208]
    // 0x7f4ddc: stur            x0, [fp, #-0x28]
    // 0x7f4de0: r0 = AllocateClosure()
    //     0x7f4de0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f4de4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f4de4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f4de8: ldr             x16, [x16, #0x110]
    // 0x7f4dec: ldur            lr, [fp, #-0x10]
    // 0x7f4df0: stp             lr, x16, [SP, #0x18]
    // 0x7f4df4: r16 = Instance__Baseline
    //     0x7f4df4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f4df8: ldr             x16, [x16, #0x118]
    // 0x7f4dfc: ldur            lr, [fp, #-0x28]
    // 0x7f4e00: stp             lr, x16, [SP, #8]
    // 0x7f4e04: str             x0, [SP]
    // 0x7f4e08: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f4e08: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f4e0c: r0 = _computeIntrinsics()
    //     0x7f4e0c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f4e10: mov             x2, x0
    // 0x7f4e14: ldur            x0, [fp, #-8]
    // 0x7f4e18: cmp             w0, NULL
    // 0x7f4e1c: b.eq            #0x7f4e7c
    // 0x7f4e20: cmp             w2, NULL
    // 0x7f4e24: b.eq            #0x7f4e74
    // 0x7f4e28: LoadField: d0 = r0->field_7
    //     0x7f4e28: ldur            d0, [x0, #7]
    // 0x7f4e2c: LoadField: d1 = r2->field_7
    //     0x7f4e2c: ldur            d1, [x2, #7]
    // 0x7f4e30: fcmp            d0, d1
    // 0x7f4e34: b.lt            #0x7f4e40
    // 0x7f4e38: LoadField: d0 = r2->field_7
    //     0x7f4e38: ldur            d0, [x2, #7]
    // 0x7f4e3c: b               #0x7f4e44
    // 0x7f4e40: LoadField: d0 = r0->field_7
    //     0x7f4e40: ldur            d0, [x0, #7]
    // 0x7f4e44: r0 = inline_Allocate_Double()
    //     0x7f4e44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f4e48: add             x0, x0, #0x10
    //     0x7f4e4c: cmp             x1, x0
    //     0x7f4e50: b.ls            #0x7f4f5c
    //     0x7f4e54: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f4e58: sub             x0, x0, #0xf
    //     0x7f4e5c: mov             x1, #0xe15c
    //     0x7f4e60: movk            x1, #3, lsl #16
    //     0x7f4e64: stur            x1, [x0, #-1]
    // 0x7f4e68: StoreField: r0->field_7 = d0
    //     0x7f4e68: stur            d0, [x0, #7]
    // 0x7f4e6c: mov             x4, x0
    // 0x7f4e70: b               #0x7f4ee4
    // 0x7f4e74: r3 = true
    //     0x7f4e74: add             x3, NULL, #0x20  ; true
    // 0x7f4e78: b               #0x7f4e80
    // 0x7f4e7c: r3 = false
    //     0x7f4e7c: add             x3, NULL, #0x30  ; false
    // 0x7f4e80: cmp             w0, NULL
    // 0x7f4e84: b.eq            #0x7f4eb8
    // 0x7f4e88: tbnz            w3, #4, #0x7f4e98
    // 0x7f4e8c: r1 = Null
    //     0x7f4e8c: mov             x1, NULL
    // 0x7f4e90: r3 = Null
    //     0x7f4e90: mov             x3, NULL
    // 0x7f4e94: b               #0x7f4ea0
    // 0x7f4e98: mov             x1, x2
    // 0x7f4e9c: mov             x3, x2
    // 0x7f4ea0: cmp             w1, NULL
    // 0x7f4ea4: b.ne            #0x7f4eb0
    // 0x7f4ea8: mov             x4, x0
    // 0x7f4eac: b               #0x7f4ee4
    // 0x7f4eb0: r1 = true
    //     0x7f4eb0: add             x1, NULL, #0x20  ; true
    // 0x7f4eb4: b               #0x7f4ec0
    // 0x7f4eb8: mov             x1, x3
    // 0x7f4ebc: r3 = Null
    //     0x7f4ebc: mov             x3, NULL
    // 0x7f4ec0: cmp             w0, NULL
    // 0x7f4ec4: b.ne            #0x7f4ee0
    // 0x7f4ec8: tbnz            w1, #4, #0x7f4ed4
    // 0x7f4ecc: mov             x0, x3
    // 0x7f4ed0: b               #0x7f4ed8
    // 0x7f4ed4: mov             x0, x2
    // 0x7f4ed8: mov             x4, x0
    // 0x7f4edc: b               #0x7f4ee4
    // 0x7f4ee0: r4 = Null
    //     0x7f4ee0: mov             x4, NULL
    // 0x7f4ee4: ldur            x0, [fp, #-0x10]
    // 0x7f4ee8: stur            x4, [fp, #-0x30]
    // 0x7f4eec: LoadField: r3 = r0->field_7
    //     0x7f4eec: ldur            w3, [x0, #7]
    // 0x7f4ef0: DecompressPointer r3
    //     0x7f4ef0: add             x3, x3, HEAP, lsl #32
    // 0x7f4ef4: stur            x3, [fp, #-0x28]
    // 0x7f4ef8: cmp             w3, NULL
    // 0x7f4efc: b.eq            #0x7f4f6c
    // 0x7f4f00: mov             x0, x3
    // 0x7f4f04: r2 = Null
    //     0x7f4f04: mov             x2, NULL
    // 0x7f4f08: r1 = Null
    //     0x7f4f08: mov             x1, NULL
    // 0x7f4f0c: r8 = ContainerBoxParentData<RenderBox>
    //     0x7f4f0c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7f4f10: ldr             x8, [x8, #0xc10]
    // 0x7f4f14: r3 = Null
    //     0x7f4f14: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ce8] Null
    //     0x7f4f18: ldr             x3, [x3, #0xce8]
    // 0x7f4f1c: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7f4f1c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7f4f20: ldur            x1, [fp, #-0x28]
    // 0x7f4f24: LoadField: r0 = r1->field_13
    //     0x7f4f24: ldur            w0, [x1, #0x13]
    // 0x7f4f28: DecompressPointer r0
    //     0x7f4f28: add             x0, x0, HEAP, lsl #32
    // 0x7f4f2c: ldur            x4, [fp, #-0x30]
    // 0x7f4f30: mov             x1, x0
    // 0x7f4f34: ldur            x0, [fp, #-0x20]
    // 0x7f4f38: b               #0x7f4da8
    // 0x7f4f3c: mov             x0, x4
    // 0x7f4f40: LeaveFrame
    //     0x7f4f40: mov             SP, fp
    //     0x7f4f44: ldp             fp, lr, [SP], #0x10
    // 0x7f4f48: ret
    //     0x7f4f48: ret             
    // 0x7f4f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f50: b               #0x7f4d20
    // 0x7f4f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f58: b               #0x7f4dbc
    // 0x7f4f5c: SaveReg d0
    //     0x7f4f5c: str             q0, [SP, #-0x10]!
    // 0x7f4f60: r0 = AllocateDouble()
    //     0x7f4f60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f4f64: RestoreReg d0
    //     0x7f4f64: ldr             q0, [SP], #0x10
    // 0x7f4f68: b               #0x7f4e68
    // 0x7f4f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa280, size: 0x24
    // 0x7fa280: EnterFrame
    //     0x7fa280: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa284: mov             fp, SP
    // 0x7fa288: ldr             x2, [fp, #0x10]
    // 0x7fa28c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa28c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55b80] AnonymousClosure: (0x7fa2a4), in [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMaxIntrinsicHeight (0x7fa318)
    //     0x7fa290: ldr             x1, [x1, #0xb80]
    // 0x7fa294: r0 = AllocateClosure()
    //     0x7fa294: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa298: LeaveFrame
    //     0x7fa298: mov             SP, fp
    //     0x7fa29c: ldp             fp, lr, [SP], #0x10
    // 0x7fa2a0: ret
    //     0x7fa2a0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa2a4, size: 0x74
    // 0x7fa2a4: EnterFrame
    //     0x7fa2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa2a8: mov             fp, SP
    // 0x7fa2ac: ldr             x0, [fp, #0x18]
    // 0x7fa2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa2b0: ldur            w1, [x0, #0x17]
    // 0x7fa2b4: DecompressPointer r1
    //     0x7fa2b4: add             x1, x1, HEAP, lsl #32
    // 0x7fa2b8: CheckStackOverflow
    //     0x7fa2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa2bc: cmp             SP, x16
    //     0x7fa2c0: b.ls            #0x7fa300
    // 0x7fa2c4: ldr             x2, [fp, #0x10]
    // 0x7fa2c8: r0 = computeMaxIntrinsicHeight()
    //     0x7fa2c8: bl              #0x7fa318  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::computeMaxIntrinsicHeight
    // 0x7fa2cc: r0 = inline_Allocate_Double()
    //     0x7fa2cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa2d0: add             x0, x0, #0x10
    //     0x7fa2d4: cmp             x1, x0
    //     0x7fa2d8: b.ls            #0x7fa308
    //     0x7fa2dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa2e0: sub             x0, x0, #0xf
    //     0x7fa2e4: mov             x1, #0xe15c
    //     0x7fa2e8: movk            x1, #3, lsl #16
    //     0x7fa2ec: stur            x1, [x0, #-1]
    // 0x7fa2f0: StoreField: r0->field_7 = d0
    //     0x7fa2f0: stur            d0, [x0, #7]
    // 0x7fa2f4: LeaveFrame
    //     0x7fa2f4: mov             SP, fp
    //     0x7fa2f8: ldp             fp, lr, [SP], #0x10
    // 0x7fa2fc: ret
    //     0x7fa2fc: ret             
    // 0x7fa300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa304: b               #0x7fa2c4
    // 0x7fa308: SaveReg d0
    //     0x7fa308: str             q0, [SP, #-0x10]!
    // 0x7fa30c: r0 = AllocateDouble()
    //     0x7fa30c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa310: RestoreReg d0
    //     0x7fa310: ldr             q0, [SP], #0x10
    // 0x7fa314: b               #0x7fa2f0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fa318, size: 0x124
    // 0x7fa318: EnterFrame
    //     0x7fa318: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa31c: mov             fp, SP
    // 0x7fa320: AllocStack(0x48)
    //     0x7fa320: sub             SP, SP, #0x48
    // 0x7fa324: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7fa324: mov             x3, x2
    //     0x7fa328: stur            x2, [fp, #-0x18]
    // 0x7fa32c: CheckStackOverflow
    //     0x7fa32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa330: cmp             SP, x16
    //     0x7fa334: b.ls            #0x7fa428
    // 0x7fa338: LoadField: r0 = r1->field_57
    //     0x7fa338: ldur            w0, [x1, #0x57]
    // 0x7fa33c: DecompressPointer r0
    //     0x7fa33c: add             x0, x0, HEAP, lsl #32
    // 0x7fa340: mov             x4, x0
    // 0x7fa344: d0 = 0.000000
    //     0x7fa344: eor             v0.16b, v0.16b, v0.16b
    // 0x7fa348: stur            x4, [fp, #-0x10]
    // 0x7fa34c: stur            d0, [fp, #-0x20]
    // 0x7fa350: CheckStackOverflow
    //     0x7fa350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa354: cmp             SP, x16
    //     0x7fa358: b.ls            #0x7fa430
    // 0x7fa35c: cmp             w4, NULL
    // 0x7fa360: b.eq            #0x7fa41c
    // 0x7fa364: LoadField: r5 = r4->field_7
    //     0x7fa364: ldur            w5, [x4, #7]
    // 0x7fa368: DecompressPointer r5
    //     0x7fa368: add             x5, x5, HEAP, lsl #32
    // 0x7fa36c: stur            x5, [fp, #-8]
    // 0x7fa370: cmp             w5, NULL
    // 0x7fa374: b.eq            #0x7fa438
    // 0x7fa378: mov             x0, x5
    // 0x7fa37c: r2 = Null
    //     0x7fa37c: mov             x2, NULL
    // 0x7fa380: r1 = Null
    //     0x7fa380: mov             x1, NULL
    // 0x7fa384: r4 = LoadClassIdInstr(r0)
    //     0x7fa384: ldur            x4, [x0, #-1]
    //     0x7fa388: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa38c: cmp             x4, #0x671
    // 0x7fa390: b.eq            #0x7fa3a8
    // 0x7fa394: r8 = _SegmentedButtonContainerBoxParentData
    //     0x7fa394: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x7fa398: ldr             x8, [x8, #0xb88]
    // 0x7fa39c: r3 = Null
    //     0x7fa39c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55b90] Null
    //     0x7fa3a0: ldr             x3, [x3, #0xb90]
    // 0x7fa3a4: r0 = DefaultTypeTest()
    //     0x7fa3a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7fa3a8: ldur            x1, [fp, #-0x10]
    // 0x7fa3ac: r0 = LoadClassIdInstr(r1)
    //     0x7fa3ac: ldur            x0, [x1, #-1]
    //     0x7fa3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa3b4: str             x1, [SP]
    // 0x7fa3b8: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7fa3b8: mov             x17, #0x1bec
    //     0x7fa3bc: movk            x17, #1, lsl #16
    //     0x7fa3c0: add             lr, x0, x17
    //     0x7fa3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa3c8: blr             lr
    // 0x7fa3cc: r16 = <double, double>
    //     0x7fa3cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7fa3d0: ldr             x16, [x16, #0xb48]
    // 0x7fa3d4: ldur            lr, [fp, #-0x10]
    // 0x7fa3d8: stp             lr, x16, [SP, #0x18]
    // 0x7fa3dc: r16 = Instance__IntrinsicDimension
    //     0x7fa3dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7fa3e0: ldr             x16, [x16, #0xe30]
    // 0x7fa3e4: ldur            lr, [fp, #-0x18]
    // 0x7fa3e8: stp             lr, x16, [SP, #8]
    // 0x7fa3ec: str             x0, [SP]
    // 0x7fa3f0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7fa3f0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7fa3f4: r0 = _computeIntrinsics()
    //     0x7fa3f4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7fa3f8: LoadField: d1 = r0->field_7
    //     0x7fa3f8: ldur            d1, [x0, #7]
    // 0x7fa3fc: ldur            d0, [fp, #-0x20]
    // 0x7fa400: fmax            v2.2d, v0.2d, v1.2d
    // 0x7fa404: ldur            x0, [fp, #-8]
    // 0x7fa408: LoadField: r4 = r0->field_13
    //     0x7fa408: ldur            w4, [x0, #0x13]
    // 0x7fa40c: DecompressPointer r4
    //     0x7fa40c: add             x4, x4, HEAP, lsl #32
    // 0x7fa410: mov             v0.16b, v2.16b
    // 0x7fa414: ldur            x3, [fp, #-0x18]
    // 0x7fa418: b               #0x7fa348
    // 0x7fa41c: LeaveFrame
    //     0x7fa41c: mov             SP, fp
    //     0x7fa420: ldp             fp, lr, [SP], #0x10
    // 0x7fa424: ret
    //     0x7fa424: ret             
    // 0x7fa428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa42c: b               #0x7fa338
    // 0x7fa430: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa430: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa434: b               #0x7fa35c
    // 0x7fa438: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fa438: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f010, size: 0xb0
    // 0x82f010: EnterFrame
    //     0x82f010: stp             fp, lr, [SP, #-0x10]!
    //     0x82f014: mov             fp, SP
    // 0x82f018: AllocStack(0x8)
    //     0x82f018: sub             SP, SP, #8
    // 0x82f01c: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f01c: mov             x0, x2
    //     0x82f020: mov             x4, x1
    //     0x82f024: mov             x3, x2
    //     0x82f028: stur            x2, [fp, #-8]
    // 0x82f02c: r2 = Null
    //     0x82f02c: mov             x2, NULL
    // 0x82f030: r1 = Null
    //     0x82f030: mov             x1, NULL
    // 0x82f034: r4 = 60
    //     0x82f034: mov             x4, #0x3c
    // 0x82f038: branchIfSmi(r0, 0x82f044)
    //     0x82f038: tbz             w0, #0, #0x82f044
    // 0x82f03c: r4 = LoadClassIdInstr(r0)
    //     0x82f03c: ldur            x4, [x0, #-1]
    //     0x82f040: ubfx            x4, x4, #0xc, #0x14
    // 0x82f044: sub             x4, x4, #0x5aa
    // 0x82f048: cmp             x4, #0xa1
    // 0x82f04c: b.ls            #0x82f060
    // 0x82f050: r8 = RenderBox
    //     0x82f050: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f054: r3 = Null
    //     0x82f054: add             x3, PP, #0x55, lsl #12  ; [pp+0x55cf8] Null
    //     0x82f058: ldr             x3, [x3, #0xcf8]
    // 0x82f05c: r0 = RenderBox()
    //     0x82f05c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f060: ldur            x0, [fp, #-8]
    // 0x82f064: LoadField: r1 = r0->field_7
    //     0x82f064: ldur            w1, [x0, #7]
    // 0x82f068: DecompressPointer r1
    //     0x82f068: add             x1, x1, HEAP, lsl #32
    // 0x82f06c: r2 = LoadClassIdInstr(r1)
    //     0x82f06c: ldur            x2, [x1, #-1]
    //     0x82f070: ubfx            x2, x2, #0xc, #0x14
    // 0x82f074: cmp             x2, #0x671
    // 0x82f078: b.eq            #0x82f0b0
    // 0x82f07c: r1 = <RenderBox>
    //     0x82f07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f080: ldr             x1, [x1, #0x2a8]
    // 0x82f084: r0 = _SegmentedButtonContainerBoxParentData()
    //     0x82f084: bl              #0x82f0c0  ; Allocate_SegmentedButtonContainerBoxParentDataStub -> _SegmentedButtonContainerBoxParentData (size=0x1c)
    // 0x82f088: r1 = Instance_Offset
    //     0x82f088: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f08c: StoreField: r0->field_7 = r1
    //     0x82f08c: stur            w1, [x0, #7]
    // 0x82f090: ldur            x1, [fp, #-8]
    // 0x82f094: StoreField: r1->field_7 = r0
    //     0x82f094: stur            w0, [x1, #7]
    //     0x82f098: ldurb           w16, [x1, #-1]
    //     0x82f09c: ldurb           w17, [x0, #-1]
    //     0x82f0a0: and             x16, x17, x16, lsr #2
    //     0x82f0a4: tst             x16, HEAP, lsr #32
    //     0x82f0a8: b.eq            #0x82f0b0
    //     0x82f0ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f0b0: r0 = Null
    //     0x82f0b0: mov             x0, NULL
    // 0x82f0b4: LeaveFrame
    //     0x82f0b4: mov             SP, fp
    //     0x82f0b8: ldp             fp, lr, [SP], #0x10
    // 0x82f0bc: ret
    //     0x82f0bc: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86fdc4, size: 0x234
    // 0x86fdc4: EnterFrame
    //     0x86fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86fdc8: mov             fp, SP
    // 0x86fdcc: AllocStack(0x40)
    //     0x86fdcc: sub             SP, SP, #0x40
    // 0x86fdd0: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r3, fp-0x10 */)
    //     0x86fdd0: mov             x3, x1
    //     0x86fdd4: stur            x1, [fp, #-0x10]
    // 0x86fdd8: CheckStackOverflow
    //     0x86fdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fddc: cmp             SP, x16
    //     0x86fde0: b.ls            #0x86ffe4
    // 0x86fde4: LoadField: r4 = r3->field_27
    //     0x86fde4: ldur            w4, [x3, #0x27]
    // 0x86fde8: DecompressPointer r4
    //     0x86fde8: add             x4, x4, HEAP, lsl #32
    // 0x86fdec: stur            x4, [fp, #-8]
    // 0x86fdf0: cmp             w4, NULL
    // 0x86fdf4: b.eq            #0x86ffc8
    // 0x86fdf8: mov             x0, x4
    // 0x86fdfc: r2 = Null
    //     0x86fdfc: mov             x2, NULL
    // 0x86fe00: r1 = Null
    //     0x86fe00: mov             x1, NULL
    // 0x86fe04: r4 = LoadClassIdInstr(r0)
    //     0x86fe04: ldur            x4, [x0, #-1]
    //     0x86fe08: ubfx            x4, x4, #0xc, #0x14
    // 0x86fe0c: sub             x4, x4, #0x675
    // 0x86fe10: cmp             x4, #1
    // 0x86fe14: b.ls            #0x86fe28
    // 0x86fe18: r8 = BoxConstraints
    //     0x86fe18: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86fe1c: r3 = Null
    //     0x86fe1c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c28] Null
    //     0x86fe20: ldr             x3, [x3, #0xc28]
    // 0x86fe24: r0 = BoxConstraints()
    //     0x86fe24: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86fe28: ldur            x1, [fp, #-0x10]
    // 0x86fe2c: ldur            x2, [fp, #-8]
    // 0x86fe30: r0 = _calculateChildSize()
    //     0x86fe30: bl              #0x7e31fc  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_calculateChildSize
    // 0x86fe34: stur            x0, [fp, #-8]
    // 0x86fe38: LoadField: d0 = r0->field_7
    //     0x86fe38: ldur            d0, [x0, #7]
    // 0x86fe3c: stur            d0, [fp, #-0x38]
    // 0x86fe40: LoadField: d1 = r0->field_f
    //     0x86fe40: ldur            d1, [x0, #0xf]
    // 0x86fe44: stur            d1, [fp, #-0x30]
    // 0x86fe48: r0 = BoxConstraints()
    //     0x86fe48: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86fe4c: mov             x3, x0
    // 0x86fe50: ldur            d0, [fp, #-0x38]
    // 0x86fe54: stur            x3, [fp, #-0x20]
    // 0x86fe58: StoreField: r3->field_7 = d0
    //     0x86fe58: stur            d0, [x3, #7]
    // 0x86fe5c: StoreField: r3->field_f = d0
    //     0x86fe5c: stur            d0, [x3, #0xf]
    // 0x86fe60: ldur            d0, [fp, #-0x30]
    // 0x86fe64: ArrayStore: r3[0] = d0  ; List_8
    //     0x86fe64: stur            d0, [x3, #0x17]
    // 0x86fe68: StoreField: r3->field_1f = d0
    //     0x86fe68: stur            d0, [x3, #0x1f]
    // 0x86fe6c: ldur            x4, [fp, #-0x10]
    // 0x86fe70: LoadField: r0 = r4->field_57
    //     0x86fe70: ldur            w0, [x4, #0x57]
    // 0x86fe74: DecompressPointer r0
    //     0x86fe74: add             x0, x0, HEAP, lsl #32
    // 0x86fe78: mov             x5, x0
    // 0x86fe7c: stur            x5, [fp, #-0x18]
    // 0x86fe80: CheckStackOverflow
    //     0x86fe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fe84: cmp             SP, x16
    //     0x86fe88: b.ls            #0x86ffec
    // 0x86fe8c: cmp             w5, NULL
    // 0x86fe90: b.eq            #0x86ff14
    // 0x86fe94: r0 = LoadClassIdInstr(r5)
    //     0x86fe94: ldur            x0, [x5, #-1]
    //     0x86fe98: ubfx            x0, x0, #0xc, #0x14
    // 0x86fe9c: r16 = true
    //     0x86fe9c: add             x16, NULL, #0x20  ; true
    // 0x86fea0: str             x16, [SP]
    // 0x86fea4: mov             x1, x5
    // 0x86fea8: mov             x2, x3
    // 0x86feac: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86feac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86feb0: ldr             x4, [x4, #0x608]
    // 0x86feb4: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86feb4: mov             x17, #0xd751
    //     0x86feb8: add             lr, x0, x17
    //     0x86febc: ldr             lr, [x21, lr, lsl #3]
    //     0x86fec0: blr             lr
    // 0x86fec4: ldur            x0, [fp, #-0x18]
    // 0x86fec8: LoadField: r3 = r0->field_7
    //     0x86fec8: ldur            w3, [x0, #7]
    // 0x86fecc: DecompressPointer r3
    //     0x86fecc: add             x3, x3, HEAP, lsl #32
    // 0x86fed0: stur            x3, [fp, #-0x28]
    // 0x86fed4: cmp             w3, NULL
    // 0x86fed8: b.eq            #0x86fff4
    // 0x86fedc: mov             x0, x3
    // 0x86fee0: r2 = Null
    //     0x86fee0: mov             x2, NULL
    // 0x86fee4: r1 = Null
    //     0x86fee4: mov             x1, NULL
    // 0x86fee8: r8 = ContainerBoxParentData<RenderBox>
    //     0x86fee8: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x86feec: ldr             x8, [x8, #0xc10]
    // 0x86fef0: r3 = Null
    //     0x86fef0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c38] Null
    //     0x86fef4: ldr             x3, [x3, #0xc38]
    // 0x86fef8: r0 = ContainerBoxParentData<RenderBox>()
    //     0x86fef8: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x86fefc: ldur            x0, [fp, #-0x28]
    // 0x86ff00: LoadField: r5 = r0->field_13
    //     0x86ff00: ldur            w5, [x0, #0x13]
    // 0x86ff04: DecompressPointer r5
    //     0x86ff04: add             x5, x5, HEAP, lsl #32
    // 0x86ff08: ldur            x4, [fp, #-0x10]
    // 0x86ff0c: ldur            x3, [fp, #-0x20]
    // 0x86ff10: b               #0x86fe7c
    // 0x86ff14: mov             x0, x4
    // 0x86ff18: LoadField: r1 = r0->field_6f
    //     0x86ff18: ldur            w1, [x0, #0x6f]
    // 0x86ff1c: DecompressPointer r1
    //     0x86ff1c: add             x1, x1, HEAP, lsl #32
    // 0x86ff20: LoadField: r2 = r1->field_7
    //     0x86ff20: ldur            x2, [x1, #7]
    // 0x86ff24: cmp             x2, #0
    // 0x86ff28: b.gt            #0x86ff5c
    // 0x86ff2c: LoadField: r3 = r0->field_5b
    //     0x86ff2c: ldur            w3, [x0, #0x5b]
    // 0x86ff30: DecompressPointer r3
    //     0x86ff30: add             x3, x3, HEAP, lsl #32
    // 0x86ff34: mov             x2, x0
    // 0x86ff38: stur            x3, [fp, #-0x18]
    // 0x86ff3c: r1 = Function 'childBefore':.
    //     0x86ff3c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c48] AnonymousClosure: (0x870278), of [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin
    //     0x86ff40: ldr             x1, [x1, #0xc48]
    // 0x86ff44: r0 = AllocateClosure()
    //     0x86ff44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86ff48: ldur            x1, [fp, #-0x10]
    // 0x86ff4c: mov             x2, x0
    // 0x86ff50: ldur            x3, [fp, #-0x18]
    // 0x86ff54: r0 = _layoutRects()
    //     0x86ff54: bl              #0x86fff8  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_layoutRects
    // 0x86ff58: b               #0x86ff88
    // 0x86ff5c: LoadField: r3 = r0->field_57
    //     0x86ff5c: ldur            w3, [x0, #0x57]
    // 0x86ff60: DecompressPointer r3
    //     0x86ff60: add             x3, x3, HEAP, lsl #32
    // 0x86ff64: mov             x2, x0
    // 0x86ff68: stur            x3, [fp, #-0x18]
    // 0x86ff6c: r1 = Function 'childAfter':.
    //     0x86ff6c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c50] AnonymousClosure: (0x7c8520), of [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin
    //     0x86ff70: ldr             x1, [x1, #0xc50]
    // 0x86ff74: r0 = AllocateClosure()
    //     0x86ff74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86ff78: ldur            x1, [fp, #-0x10]
    // 0x86ff7c: mov             x2, x0
    // 0x86ff80: ldur            x3, [fp, #-0x18]
    // 0x86ff84: r0 = _layoutRects()
    //     0x86ff84: bl              #0x86fff8  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_layoutRects
    // 0x86ff88: ldur            x0, [fp, #-0x10]
    // 0x86ff8c: mov             x1, x0
    // 0x86ff90: ldur            x2, [fp, #-8]
    // 0x86ff94: r0 = _computeOverallSizeFromChildSize()
    //     0x86ff94: bl              #0x7e311c  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_computeOverallSizeFromChildSize
    // 0x86ff98: ldur            x1, [fp, #-0x10]
    // 0x86ff9c: StoreField: r1->field_4b = r0
    //     0x86ff9c: stur            w0, [x1, #0x4b]
    //     0x86ffa0: ldurb           w16, [x1, #-1]
    //     0x86ffa4: ldurb           w17, [x0, #-1]
    //     0x86ffa8: and             x16, x17, x16, lsr #2
    //     0x86ffac: tst             x16, HEAP, lsr #32
    //     0x86ffb0: b.eq            #0x86ffb8
    //     0x86ffb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86ffb8: r0 = Null
    //     0x86ffb8: mov             x0, NULL
    // 0x86ffbc: LeaveFrame
    //     0x86ffbc: mov             SP, fp
    //     0x86ffc0: ldp             fp, lr, [SP], #0x10
    // 0x86ffc4: ret
    //     0x86ffc4: ret             
    // 0x86ffc8: r0 = StateError()
    //     0x86ffc8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86ffcc: mov             x1, x0
    // 0x86ffd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86ffd0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86ffd4: StoreField: r1->field_b = r0
    //     0x86ffd4: stur            w0, [x1, #0xb]
    // 0x86ffd8: mov             x0, x1
    // 0x86ffdc: r0 = Throw()
    //     0x86ffdc: bl              #0xe54334  ; ThrowStub
    // 0x86ffe0: brk             #0
    // 0x86ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffe8: b               #0x86fde4
    // 0x86ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fff0: b               #0x86fe8c
    // 0x86fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutRects(/* No info */) {
    // ** addr: 0x86fff8, size: 0x280
    // 0x86fff8: EnterFrame
    //     0x86fff8: stp             fp, lr, [SP, #-0x10]!
    //     0x86fffc: mov             fp, SP
    // 0x870000: AllocStack(0x50)
    //     0x870000: sub             SP, SP, #0x50
    // 0x870004: r0 = Instance_Radius
    //     0x870004: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!Radius@d2dc81
    //     0x870008: ldr             x0, [x0, #0x98]
    // 0x87000c: mov             x4, x2
    // 0x870010: stur            x2, [fp, #-0x18]
    // 0x870014: CheckStackOverflow
    //     0x870014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870018: cmp             SP, x16
    //     0x87001c: b.ls            #0x870264
    // 0x870020: LoadField: d0 = r0->field_7
    //     0x870020: ldur            d0, [x0, #7]
    // 0x870024: stur            d0, [fp, #-0x30]
    // 0x870028: LoadField: d1 = r0->field_f
    //     0x870028: ldur            d1, [x0, #0xf]
    // 0x87002c: stur            d1, [fp, #-0x28]
    // 0x870030: d2 = 0.000000
    //     0x870030: eor             v2.16b, v2.16b, v2.16b
    // 0x870034: stur            x3, [fp, #-0x10]
    // 0x870038: stur            d2, [fp, #-0x20]
    // 0x87003c: CheckStackOverflow
    //     0x87003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870040: cmp             SP, x16
    //     0x870044: b.ls            #0x87026c
    // 0x870048: cmp             w3, NULL
    // 0x87004c: b.eq            #0x8701a0
    // 0x870050: LoadField: r5 = r3->field_7
    //     0x870050: ldur            w5, [x3, #7]
    // 0x870054: DecompressPointer r5
    //     0x870054: add             x5, x5, HEAP, lsl #32
    // 0x870058: stur            x5, [fp, #-8]
    // 0x87005c: cmp             w5, NULL
    // 0x870060: b.eq            #0x870274
    // 0x870064: mov             x0, x5
    // 0x870068: r2 = Null
    //     0x870068: mov             x2, NULL
    // 0x87006c: r1 = Null
    //     0x87006c: mov             x1, NULL
    // 0x870070: r4 = LoadClassIdInstr(r0)
    //     0x870070: ldur            x4, [x0, #-1]
    //     0x870074: ubfx            x4, x4, #0xc, #0x14
    // 0x870078: cmp             x4, #0x671
    // 0x87007c: b.eq            #0x870094
    // 0x870080: r8 = _SegmentedButtonContainerBoxParentData
    //     0x870080: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x870084: ldr             x8, [x8, #0xb88]
    // 0x870088: r3 = Null
    //     0x870088: add             x3, PP, #0x55, lsl #12  ; [pp+0x55ca8] Null
    //     0x87008c: ldr             x3, [x3, #0xca8]
    // 0x870090: r0 = DefaultTypeTest()
    //     0x870090: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x870094: r0 = Offset()
    //     0x870094: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x870098: ldur            d0, [fp, #-0x20]
    // 0x87009c: StoreField: r0->field_7 = d0
    //     0x87009c: stur            d0, [x0, #7]
    // 0x8700a0: StoreField: r0->field_f = rZR
    //     0x8700a0: stur            xzr, [x0, #0xf]
    // 0x8700a4: ldur            x2, [fp, #-8]
    // 0x8700a8: StoreField: r2->field_7 = r0
    //     0x8700a8: stur            w0, [x2, #7]
    //     0x8700ac: ldurb           w16, [x2, #-1]
    //     0x8700b0: ldurb           w17, [x0, #-1]
    //     0x8700b4: and             x16, x17, x16, lsr #2
    //     0x8700b8: tst             x16, HEAP, lsr #32
    //     0x8700bc: b.eq            #0x8700c4
    //     0x8700c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8700c4: ldur            x0, [fp, #-0x10]
    // 0x8700c8: LoadField: r1 = r0->field_4b
    //     0x8700c8: ldur            w1, [x0, #0x4b]
    // 0x8700cc: DecompressPointer r1
    //     0x8700cc: add             x1, x1, HEAP, lsl #32
    // 0x8700d0: cmp             w1, NULL
    // 0x8700d4: b.eq            #0x8701b0
    // 0x8700d8: ldur            d1, [fp, #-0x30]
    // 0x8700dc: ldur            d2, [fp, #-0x28]
    // 0x8700e0: d3 = 0.000000
    //     0x8700e0: eor             v3.16b, v3.16b, v3.16b
    // 0x8700e4: LoadField: d4 = r1->field_7
    //     0x8700e4: ldur            d4, [x1, #7]
    // 0x8700e8: LoadField: d5 = r1->field_f
    //     0x8700e8: ldur            d5, [x1, #0xf]
    // 0x8700ec: fadd            d6, d0, d4
    // 0x8700f0: stur            d6, [fp, #-0x40]
    // 0x8700f4: fadd            d4, d5, d3
    // 0x8700f8: stur            d4, [fp, #-0x38]
    // 0x8700fc: r1 = <RRect>
    //     0x8700fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x870100: ldr             x1, [x1, #0x418]
    // 0x870104: r0 = RRect()
    //     0x870104: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x870108: ldur            d0, [fp, #-0x20]
    // 0x87010c: StoreField: r0->field_b = d0
    //     0x87010c: stur            d0, [x0, #0xb]
    // 0x870110: StoreField: r0->field_13 = rZR
    //     0x870110: stur            xzr, [x0, #0x13]
    // 0x870114: ldur            d2, [fp, #-0x40]
    // 0x870118: StoreField: r0->field_1b = d2
    //     0x870118: stur            d2, [x0, #0x1b]
    // 0x87011c: ldur            d0, [fp, #-0x38]
    // 0x870120: StoreField: r0->field_23 = d0
    //     0x870120: stur            d0, [x0, #0x23]
    // 0x870124: ldur            d0, [fp, #-0x30]
    // 0x870128: StoreField: r0->field_2b = d0
    //     0x870128: stur            d0, [x0, #0x2b]
    // 0x87012c: ldur            d1, [fp, #-0x28]
    // 0x870130: StoreField: r0->field_33 = d1
    //     0x870130: stur            d1, [x0, #0x33]
    // 0x870134: StoreField: r0->field_3b = d0
    //     0x870134: stur            d0, [x0, #0x3b]
    // 0x870138: StoreField: r0->field_43 = d1
    //     0x870138: stur            d1, [x0, #0x43]
    // 0x87013c: StoreField: r0->field_4b = d0
    //     0x87013c: stur            d0, [x0, #0x4b]
    // 0x870140: StoreField: r0->field_53 = d1
    //     0x870140: stur            d1, [x0, #0x53]
    // 0x870144: StoreField: r0->field_5b = d0
    //     0x870144: stur            d0, [x0, #0x5b]
    // 0x870148: StoreField: r0->field_63 = d1
    //     0x870148: stur            d1, [x0, #0x63]
    // 0x87014c: ldur            x1, [fp, #-8]
    // 0x870150: ArrayStore: r1[0] = r0  ; List_4
    //     0x870150: stur            w0, [x1, #0x17]
    //     0x870154: ldurb           w16, [x1, #-1]
    //     0x870158: ldurb           w17, [x0, #-1]
    //     0x87015c: and             x16, x17, x16, lsr #2
    //     0x870160: tst             x16, HEAP, lsr #32
    //     0x870164: b.eq            #0x87016c
    //     0x870168: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87016c: ldur            x16, [fp, #-0x18]
    // 0x870170: ldur            lr, [fp, #-0x10]
    // 0x870174: stp             lr, x16, [SP]
    // 0x870178: ldur            x0, [fp, #-0x18]
    // 0x87017c: ClosureCall
    //     0x87017c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x870180: ldur            x2, [x0, #0x1f]
    //     0x870184: blr             x2
    // 0x870188: mov             x3, x0
    // 0x87018c: ldur            d2, [fp, #-0x40]
    // 0x870190: ldur            x4, [fp, #-0x18]
    // 0x870194: ldur            d0, [fp, #-0x30]
    // 0x870198: ldur            d1, [fp, #-0x28]
    // 0x87019c: b               #0x870034
    // 0x8701a0: r0 = Null
    //     0x8701a0: mov             x0, NULL
    // 0x8701a4: LeaveFrame
    //     0x8701a4: mov             SP, fp
    //     0x8701a8: ldp             fp, lr, [SP], #0x10
    // 0x8701ac: ret
    //     0x8701ac: ret             
    // 0x8701b0: r1 = Null
    //     0x8701b0: mov             x1, NULL
    // 0x8701b4: r2 = 8
    //     0x8701b4: mov             x2, #8
    // 0x8701b8: r0 = AllocateArray()
    //     0x8701b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8701bc: stur            x0, [fp, #-8]
    // 0x8701c0: r16 = "RenderBox was not laid out: "
    //     0x8701c0: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x8701c4: StoreField: r0->field_f = r16
    //     0x8701c4: stur            w16, [x0, #0xf]
    // 0x8701c8: ldur            x16, [fp, #-0x10]
    // 0x8701cc: str             x16, [SP]
    // 0x8701d0: r0 = runtimeType()
    //     0x8701d0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x8701d4: ldur            x1, [fp, #-8]
    // 0x8701d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8701d8: add             x25, x1, #0x13
    //     0x8701dc: str             w0, [x25]
    //     0x8701e0: tbz             w0, #0, #0x8701fc
    //     0x8701e4: ldurb           w16, [x1, #-1]
    //     0x8701e8: ldurb           w17, [x0, #-1]
    //     0x8701ec: and             x16, x17, x16, lsr #2
    //     0x8701f0: tst             x16, HEAP, lsr #32
    //     0x8701f4: b.eq            #0x8701fc
    //     0x8701f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8701fc: ldur            x0, [fp, #-8]
    // 0x870200: r16 = "#"
    //     0x870200: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x870204: ArrayStore: r0[0] = r16  ; List_4
    //     0x870204: stur            w16, [x0, #0x17]
    // 0x870208: ldur            x1, [fp, #-0x10]
    // 0x87020c: r0 = shortHash()
    //     0x87020c: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x870210: ldur            x1, [fp, #-8]
    // 0x870214: ArrayStore: r1[3] = r0  ; List_4
    //     0x870214: add             x25, x1, #0x1b
    //     0x870218: str             w0, [x25]
    //     0x87021c: tbz             w0, #0, #0x870238
    //     0x870220: ldurb           w16, [x1, #-1]
    //     0x870224: ldurb           w17, [x0, #-1]
    //     0x870228: and             x16, x17, x16, lsr #2
    //     0x87022c: tst             x16, HEAP, lsr #32
    //     0x870230: b.eq            #0x870238
    //     0x870234: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x870238: ldur            x16, [fp, #-8]
    // 0x87023c: str             x16, [SP]
    // 0x870240: r0 = _interpolate()
    //     0x870240: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x870244: stur            x0, [fp, #-8]
    // 0x870248: r0 = StateError()
    //     0x870248: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87024c: mov             x1, x0
    // 0x870250: ldur            x0, [fp, #-8]
    // 0x870254: StoreField: r1->field_b = r0
    //     0x870254: stur            w0, [x1, #0xb]
    // 0x870258: mov             x0, x1
    // 0x87025c: r0 = Throw()
    //     0x87025c: bl              #0xe54334  ; ThrowStub
    // 0x870260: brk             #0
    // 0x870264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870268: b               #0x870020
    // 0x87026c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87026c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x870270: b               #0x870048
    // 0x870274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x870274: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x899d08, size: 0x814
    // 0x899d08: EnterFrame
    //     0x899d08: stp             fp, lr, [SP, #-0x10]!
    //     0x899d0c: mov             fp, SP
    // 0x899d10: AllocStack(0xc0)
    //     0x899d10: sub             SP, SP, #0xc0
    // 0x899d14: d0 = 2.000000
    //     0x899d14: fmov            d0, #2.00000000
    // 0x899d18: mov             x0, x2
    // 0x899d1c: stur            x2, [fp, #-0x10]
    // 0x899d20: mov             x2, x1
    // 0x899d24: stur            x1, [fp, #-8]
    // 0x899d28: mov             x1, x3
    // 0x899d2c: stur            x3, [fp, #-0x18]
    // 0x899d30: CheckStackOverflow
    //     0x899d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899d34: cmp             SP, x16
    //     0x899d38: b.ls            #0x89a4d8
    // 0x899d3c: LoadField: d1 = r2->field_77
    //     0x899d3c: ldur            d1, [x2, #0x77]
    // 0x899d40: fdiv            d2, d1, d0
    // 0x899d44: stur            d2, [fp, #-0x68]
    // 0x899d48: r0 = Offset()
    //     0x899d48: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x899d4c: StoreField: r0->field_7 = rZR
    //     0x899d4c: stur            xzr, [x0, #7]
    // 0x899d50: ldur            d0, [fp, #-0x68]
    // 0x899d54: StoreField: r0->field_f = d0
    //     0x899d54: stur            d0, [x0, #0xf]
    // 0x899d58: ldur            x1, [fp, #-0x18]
    // 0x899d5c: mov             x2, x0
    // 0x899d60: r0 = +()
    //     0x899d60: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x899d64: ldur            x1, [fp, #-8]
    // 0x899d68: stur            x0, [fp, #-0x20]
    // 0x899d6c: r0 = size()
    //     0x899d6c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x899d70: LoadField: d0 = r0->field_7
    //     0x899d70: ldur            d0, [x0, #7]
    // 0x899d74: ldur            x1, [fp, #-8]
    // 0x899d78: stur            d0, [fp, #-0x68]
    // 0x899d7c: r0 = size()
    //     0x899d7c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x899d80: LoadField: d0 = r0->field_f
    //     0x899d80: ldur            d0, [x0, #0xf]
    // 0x899d84: ldur            x0, [fp, #-8]
    // 0x899d88: LoadField: d1 = r0->field_77
    //     0x899d88: ldur            d1, [x0, #0x77]
    // 0x899d8c: fsub            d2, d0, d1
    // 0x899d90: stur            d2, [fp, #-0x70]
    // 0x899d94: r0 = Size()
    //     0x899d94: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x899d98: ldur            d0, [fp, #-0x68]
    // 0x899d9c: StoreField: r0->field_7 = d0
    //     0x899d9c: stur            d0, [x0, #7]
    // 0x899da0: ldur            d0, [fp, #-0x70]
    // 0x899da4: StoreField: r0->field_f = d0
    //     0x899da4: stur            d0, [x0, #0xf]
    // 0x899da8: ldur            x1, [fp, #-0x20]
    // 0x899dac: mov             x2, x0
    // 0x899db0: r0 = &()
    //     0x899db0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x899db4: mov             x4, x0
    // 0x899db8: ldur            x3, [fp, #-8]
    // 0x899dbc: stur            x4, [fp, #-0x20]
    // 0x899dc0: LoadField: r1 = r3->field_67
    //     0x899dc0: ldur            w1, [x3, #0x67]
    // 0x899dc4: DecompressPointer r1
    //     0x899dc4: add             x1, x1, HEAP, lsl #32
    // 0x899dc8: LoadField: r0 = r3->field_6f
    //     0x899dc8: ldur            w0, [x3, #0x6f]
    // 0x899dcc: DecompressPointer r0
    //     0x899dcc: add             x0, x0, HEAP, lsl #32
    // 0x899dd0: r2 = LoadClassIdInstr(r1)
    //     0x899dd0: ldur            x2, [x1, #-1]
    //     0x899dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x899dd8: str             x0, [SP]
    // 0x899ddc: mov             x0, x2
    // 0x899de0: mov             x2, x4
    // 0x899de4: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x899de4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x899de8: ldr             x4, [x4, #0x3c8]
    // 0x899dec: r0 = GDT[cid_x0 + 0x1b98]()
    //     0x899dec: mov             x17, #0x1b98
    //     0x899df0: add             lr, x0, x17
    //     0x899df4: ldr             lr, [x21, lr, lsl #3]
    //     0x899df8: blr             lr
    // 0x899dfc: mov             x4, x0
    // 0x899e00: ldur            x3, [fp, #-8]
    // 0x899e04: stur            x4, [fp, #-0x48]
    // 0x899e08: LoadField: r0 = r3->field_57
    //     0x899e08: ldur            w0, [x3, #0x57]
    // 0x899e0c: DecompressPointer r0
    //     0x899e0c: add             x0, x0, HEAP, lsl #32
    // 0x899e10: ldur            x1, [fp, #-0x18]
    // 0x899e14: LoadField: d0 = r1->field_7
    //     0x899e14: ldur            d0, [x1, #7]
    // 0x899e18: stur            d0, [fp, #-0x90]
    // 0x899e1c: LoadField: d1 = r1->field_f
    //     0x899e1c: ldur            d1, [x1, #0xf]
    // 0x899e20: ldur            x5, [fp, #-0x20]
    // 0x899e24: stur            d1, [fp, #-0x88]
    // 0x899e28: LoadField: d2 = r5->field_f
    //     0x899e28: ldur            d2, [x5, #0xf]
    // 0x899e2c: stur            d2, [fp, #-0x80]
    // 0x899e30: LoadField: d3 = r5->field_1f
    //     0x899e30: ldur            d3, [x5, #0x1f]
    // 0x899e34: stur            d3, [fp, #-0x78]
    // 0x899e38: ArrayLoad: d4 = r5[0]  ; List_8
    //     0x899e38: ldur            d4, [x5, #0x17]
    // 0x899e3c: stur            d4, [fp, #-0x70]
    // 0x899e40: LoadField: d5 = r5->field_7
    //     0x899e40: ldur            d5, [x5, #7]
    // 0x899e44: stur            d5, [fp, #-0x68]
    // 0x899e48: mov             x10, x0
    // 0x899e4c: r9 = Null
    //     0x899e4c: mov             x9, NULL
    // 0x899e50: r8 = 0
    //     0x899e50: mov             x8, #0
    // 0x899e54: r7 = Null
    //     0x899e54: mov             x7, NULL
    // 0x899e58: ldur            x6, [fp, #-0x10]
    // 0x899e5c: stur            x10, [fp, #-0x28]
    // 0x899e60: stur            x9, [fp, #-0x30]
    // 0x899e64: stur            x8, [fp, #-0x38]
    // 0x899e68: stur            x7, [fp, #-0x40]
    // 0x899e6c: CheckStackOverflow
    //     0x899e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899e70: cmp             SP, x16
    //     0x899e74: b.ls            #0x89a4e0
    // 0x899e78: cmp             w10, NULL
    // 0x899e7c: b.eq            #0x89a42c
    // 0x899e80: LoadField: r11 = r10->field_7
    //     0x899e80: ldur            w11, [x10, #7]
    // 0x899e84: DecompressPointer r11
    //     0x899e84: add             x11, x11, HEAP, lsl #32
    // 0x899e88: stur            x11, [fp, #-0x18]
    // 0x899e8c: cmp             w11, NULL
    // 0x899e90: b.eq            #0x89a4e8
    // 0x899e94: mov             x0, x11
    // 0x899e98: r2 = Null
    //     0x899e98: mov             x2, NULL
    // 0x899e9c: r1 = Null
    //     0x899e9c: mov             x1, NULL
    // 0x899ea0: r4 = LoadClassIdInstr(r0)
    //     0x899ea0: ldur            x4, [x0, #-1]
    //     0x899ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x899ea8: cmp             x4, #0x671
    // 0x899eac: b.eq            #0x899ec4
    // 0x899eb0: r8 = _SegmentedButtonContainerBoxParentData
    //     0x899eb0: add             x8, PP, #0x55, lsl #12  ; [pp+0x55b88] Type: _SegmentedButtonContainerBoxParentData
    //     0x899eb4: ldr             x8, [x8, #0xb88]
    // 0x899eb8: r3 = Null
    //     0x899eb8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c00] Null
    //     0x899ebc: ldr             x3, [x3, #0xc00]
    // 0x899ec0: r0 = DefaultTypeTest()
    //     0x899ec0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x899ec4: ldur            x0, [fp, #-0x18]
    // 0x899ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899ec8: ldur            w1, [x0, #0x17]
    // 0x899ecc: DecompressPointer r1
    //     0x899ecc: add             x1, x1, HEAP, lsl #32
    // 0x899ed0: cmp             w1, NULL
    // 0x899ed4: b.eq            #0x89a4ec
    // 0x899ed8: LoadField: d0 = r1->field_b
    //     0x899ed8: ldur            d0, [x1, #0xb]
    // 0x899edc: LoadField: d1 = r1->field_1b
    //     0x899edc: ldur            d1, [x1, #0x1b]
    // 0x899ee0: ldur            d2, [fp, #-0x90]
    // 0x899ee4: fadd            d3, d0, d2
    // 0x899ee8: stur            d3, [fp, #-0xa0]
    // 0x899eec: fadd            d0, d1, d2
    // 0x899ef0: ldur            x2, [fp, #-0x10]
    // 0x899ef4: stur            d0, [fp, #-0x98]
    // 0x899ef8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x899ef8: ldur            w1, [x2, #0x17]
    // 0x899efc: DecompressPointer r1
    //     0x899efc: add             x1, x1, HEAP, lsl #32
    // 0x899f00: cmp             w1, NULL
    // 0x899f04: b.ne            #0x899f10
    // 0x899f08: mov             x1, x2
    // 0x899f0c: r0 = _startRecording()
    //     0x899f0c: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x899f10: ldur            x0, [fp, #-0x10]
    // 0x899f14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x899f14: ldur            w2, [x0, #0x17]
    // 0x899f18: DecompressPointer r2
    //     0x899f18: add             x2, x2, HEAP, lsl #32
    // 0x899f1c: stur            x2, [fp, #-0x58]
    // 0x899f20: cmp             w2, NULL
    // 0x899f24: b.eq            #0x89a4f0
    // 0x899f28: LoadField: r1 = r2->field_7
    //     0x899f28: ldur            w1, [x2, #7]
    // 0x899f2c: DecompressPointer r1
    //     0x899f2c: add             x1, x1, HEAP, lsl #32
    // 0x899f30: cmp             w1, NULL
    // 0x899f34: b.eq            #0x89a4f4
    // 0x899f38: LoadField: r3 = r1->field_7
    //     0x899f38: ldur            x3, [x1, #7]
    // 0x899f3c: ldr             x1, [x3]
    // 0x899f40: cbz             x1, #0x89a4c8
    // 0x899f44: mov             x3, x1
    // 0x899f48: stur            x3, [fp, #-0x50]
    // 0x899f4c: r1 = <Never>
    //     0x899f4c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x899f50: r0 = Pointer()
    //     0x899f50: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x899f54: mov             x1, x0
    // 0x899f58: ldur            x0, [fp, #-0x50]
    // 0x899f5c: StoreField: r1->field_7 = r0
    //     0x899f5c: stur            x0, [x1, #7]
    // 0x899f60: r0 = _save$Method$FfiNative()
    //     0x899f60: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x899f64: ldur            x0, [fp, #-0x58]
    // 0x899f68: LoadField: r1 = r0->field_7
    //     0x899f68: ldur            w1, [x0, #7]
    // 0x899f6c: DecompressPointer r1
    //     0x899f6c: add             x1, x1, HEAP, lsl #32
    // 0x899f70: cmp             w1, NULL
    // 0x899f74: b.eq            #0x89a4f8
    // 0x899f78: LoadField: r2 = r1->field_7
    //     0x899f78: ldur            x2, [x1, #7]
    // 0x899f7c: ldr             x1, [x2]
    // 0x899f80: cbz             x1, #0x89a4b8
    // 0x899f84: ldur            x2, [fp, #-0x10]
    // 0x899f88: ldur            x4, [fp, #-0x48]
    // 0x899f8c: ldur            x3, [fp, #-0x18]
    // 0x899f90: ldur            d0, [fp, #-0x90]
    // 0x899f94: ldur            d1, [fp, #-0x88]
    // 0x899f98: mov             x5, x1
    // 0x899f9c: stur            x5, [fp, #-0x50]
    // 0x899fa0: r1 = <Never>
    //     0x899fa0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x899fa4: r0 = Pointer()
    //     0x899fa4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x899fa8: mov             x2, x0
    // 0x899fac: ldur            x0, [fp, #-0x50]
    // 0x899fb0: stur            x2, [fp, #-0x60]
    // 0x899fb4: StoreField: r2->field_7 = r0
    //     0x899fb4: stur            x0, [x2, #7]
    // 0x899fb8: ldur            x0, [fp, #-0x48]
    // 0x899fbc: LoadField: r1 = r0->field_7
    //     0x899fbc: ldur            w1, [x0, #7]
    // 0x899fc0: DecompressPointer r1
    //     0x899fc0: add             x1, x1, HEAP, lsl #32
    // 0x899fc4: cmp             w1, NULL
    // 0x899fc8: b.eq            #0x89a4fc
    // 0x899fcc: LoadField: r3 = r1->field_7
    //     0x899fcc: ldur            x3, [x1, #7]
    // 0x899fd0: ldr             x1, [x3]
    // 0x899fd4: mov             x3, x1
    // 0x899fd8: stur            x3, [fp, #-0x50]
    // 0x899fdc: r1 = <Never>
    //     0x899fdc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x899fe0: r0 = Pointer()
    //     0x899fe0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x899fe4: mov             x1, x0
    // 0x899fe8: ldur            x0, [fp, #-0x50]
    // 0x899fec: StoreField: r1->field_7 = r0
    //     0x899fec: stur            x0, [x1, #7]
    // 0x899ff0: mov             x2, x1
    // 0x899ff4: ldur            x1, [fp, #-0x60]
    // 0x899ff8: r3 = true
    //     0x899ff8: add             x3, NULL, #0x20  ; true
    // 0x899ffc: r0 = __clipPath$Method$FfiNative()
    //     0x899ffc: bl              #0x84fde0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x89a000: ldur            x0, [fp, #-0x18]
    // 0x89a004: LoadField: r1 = r0->field_7
    //     0x89a004: ldur            w1, [x0, #7]
    // 0x89a008: DecompressPointer r1
    //     0x89a008: add             x1, x1, HEAP, lsl #32
    // 0x89a00c: LoadField: d0 = r1->field_7
    //     0x89a00c: ldur            d0, [x1, #7]
    // 0x89a010: ldur            d1, [fp, #-0x90]
    // 0x89a014: fadd            d2, d0, d1
    // 0x89a018: stur            d2, [fp, #-0xb0]
    // 0x89a01c: LoadField: d0 = r1->field_f
    //     0x89a01c: ldur            d0, [x1, #0xf]
    // 0x89a020: ldur            d3, [fp, #-0x88]
    // 0x89a024: fadd            d4, d0, d3
    // 0x89a028: stur            d4, [fp, #-0xa8]
    // 0x89a02c: r0 = Offset()
    //     0x89a02c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89a030: ldur            d0, [fp, #-0xb0]
    // 0x89a034: StoreField: r0->field_7 = d0
    //     0x89a034: stur            d0, [x0, #7]
    // 0x89a038: ldur            d0, [fp, #-0xa8]
    // 0x89a03c: StoreField: r0->field_f = d0
    //     0x89a03c: stur            d0, [x0, #0xf]
    // 0x89a040: ldur            x1, [fp, #-0x10]
    // 0x89a044: ldur            x2, [fp, #-0x28]
    // 0x89a048: mov             x3, x0
    // 0x89a04c: r0 = paintChild()
    //     0x89a04c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89a050: ldur            x0, [fp, #-0x10]
    // 0x89a054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a054: ldur            w1, [x0, #0x17]
    // 0x89a058: DecompressPointer r1
    //     0x89a058: add             x1, x1, HEAP, lsl #32
    // 0x89a05c: cmp             w1, NULL
    // 0x89a060: b.ne            #0x89a06c
    // 0x89a064: mov             x1, x0
    // 0x89a068: r0 = _startRecording()
    //     0x89a068: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x89a06c: ldur            x0, [fp, #-0x10]
    // 0x89a070: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89a070: ldur            w2, [x0, #0x17]
    // 0x89a074: DecompressPointer r2
    //     0x89a074: add             x2, x2, HEAP, lsl #32
    // 0x89a078: stur            x2, [fp, #-0x18]
    // 0x89a07c: cmp             w2, NULL
    // 0x89a080: b.eq            #0x89a500
    // 0x89a084: LoadField: r1 = r2->field_7
    //     0x89a084: ldur            w1, [x2, #7]
    // 0x89a088: DecompressPointer r1
    //     0x89a088: add             x1, x1, HEAP, lsl #32
    // 0x89a08c: cmp             w1, NULL
    // 0x89a090: b.eq            #0x89a504
    // 0x89a094: LoadField: r3 = r1->field_7
    //     0x89a094: ldur            x3, [x1, #7]
    // 0x89a098: ldr             x1, [x3]
    // 0x89a09c: cbz             x1, #0x89a4a8
    // 0x89a0a0: ldur            x3, [fp, #-8]
    // 0x89a0a4: mov             x4, x1
    // 0x89a0a8: stur            x4, [fp, #-0x50]
    // 0x89a0ac: r1 = <Never>
    //     0x89a0ac: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89a0b0: r0 = Pointer()
    //     0x89a0b0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89a0b4: mov             x1, x0
    // 0x89a0b8: ldur            x0, [fp, #-0x50]
    // 0x89a0bc: StoreField: r1->field_7 = r0
    //     0x89a0bc: stur            x0, [x1, #7]
    // 0x89a0c0: r0 = _restore$Method$FfiNative()
    //     0x89a0c0: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x89a0c4: ldur            x2, [fp, #-8]
    // 0x89a0c8: LoadField: r0 = r2->field_67
    //     0x89a0c8: ldur            w0, [x2, #0x67]
    // 0x89a0cc: DecompressPointer r0
    //     0x89a0cc: add             x0, x0, HEAP, lsl #32
    // 0x89a0d0: LoadField: r1 = r0->field_7
    //     0x89a0d0: ldur            w1, [x0, #7]
    // 0x89a0d4: DecompressPointer r1
    //     0x89a0d4: add             x1, x1, HEAP, lsl #32
    // 0x89a0d8: LoadField: d0 = r1->field_b
    //     0x89a0d8: ldur            d0, [x1, #0xb]
    // 0x89a0dc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x89a0dc: ldur            d1, [x1, #0x17]
    // 0x89a0e0: d2 = 1.000000
    //     0x89a0e0: fmov            d2, #1.00000000
    // 0x89a0e4: fadd            d3, d1, d2
    // 0x89a0e8: fmul            d1, d0, d3
    // 0x89a0ec: d0 = 2.000000
    //     0x89a0ec: fmov            d0, #2.00000000
    // 0x89a0f0: fdiv            d3, d1, d0
    // 0x89a0f4: LoadField: r0 = r2->field_6b
    //     0x89a0f4: ldur            w0, [x2, #0x6b]
    // 0x89a0f8: DecompressPointer r0
    //     0x89a0f8: add             x0, x0, HEAP, lsl #32
    // 0x89a0fc: LoadField: r1 = r0->field_7
    //     0x89a0fc: ldur            w1, [x0, #7]
    // 0x89a100: DecompressPointer r1
    //     0x89a100: add             x1, x1, HEAP, lsl #32
    // 0x89a104: LoadField: d1 = r1->field_b
    //     0x89a104: ldur            d1, [x1, #0xb]
    // 0x89a108: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x89a108: ldur            d4, [x1, #0x17]
    // 0x89a10c: fadd            d5, d4, d2
    // 0x89a110: fmul            d4, d1, d5
    // 0x89a114: fdiv            d1, d4, d0
    // 0x89a118: fmax            v4.2d, v3.2d, v1.2d
    // 0x89a11c: LoadField: r0 = r2->field_6f
    //     0x89a11c: ldur            w0, [x2, #0x6f]
    // 0x89a120: DecompressPointer r0
    //     0x89a120: add             x0, x0, HEAP, lsl #32
    // 0x89a124: LoadField: r1 = r0->field_7
    //     0x89a124: ldur            x1, [x0, #7]
    // 0x89a128: cmp             x1, #0
    // 0x89a12c: b.gt            #0x89a18c
    // 0x89a130: ldur            x9, [fp, #-0x28]
    // 0x89a134: LoadField: r0 = r2->field_5b
    //     0x89a134: ldur            w0, [x2, #0x5b]
    // 0x89a138: DecompressPointer r0
    //     0x89a138: add             x0, x0, HEAP, lsl #32
    // 0x89a13c: cmp             w9, w0
    // 0x89a140: b.ne            #0x89a150
    // 0x89a144: ldur            d1, [fp, #-0x68]
    // 0x89a148: fsub            d3, d1, d4
    // 0x89a14c: b               #0x89a158
    // 0x89a150: ldur            d1, [fp, #-0x68]
    // 0x89a154: ldur            d3, [fp, #-0xa0]
    // 0x89a158: LoadField: r0 = r2->field_57
    //     0x89a158: ldur            w0, [x2, #0x57]
    // 0x89a15c: DecompressPointer r0
    //     0x89a15c: add             x0, x0, HEAP, lsl #32
    // 0x89a160: cmp             w9, w0
    // 0x89a164: b.ne            #0x89a174
    // 0x89a168: ldur            d5, [fp, #-0x70]
    // 0x89a16c: fadd            d6, d5, d4
    // 0x89a170: b               #0x89a17c
    // 0x89a174: ldur            d5, [fp, #-0x70]
    // 0x89a178: ldur            d6, [fp, #-0x98]
    // 0x89a17c: mov             v9.16b, v3.16b
    // 0x89a180: mov             v8.16b, v6.16b
    // 0x89a184: mov             v7.16b, v6.16b
    // 0x89a188: b               #0x89a1dc
    // 0x89a18c: ldur            x9, [fp, #-0x28]
    // 0x89a190: ldur            d5, [fp, #-0x70]
    // 0x89a194: ldur            d1, [fp, #-0x68]
    // 0x89a198: LoadField: r0 = r2->field_57
    //     0x89a198: ldur            w0, [x2, #0x57]
    // 0x89a19c: DecompressPointer r0
    //     0x89a19c: add             x0, x0, HEAP, lsl #32
    // 0x89a1a0: cmp             w9, w0
    // 0x89a1a4: b.ne            #0x89a1b0
    // 0x89a1a8: fsub            d3, d1, d4
    // 0x89a1ac: b               #0x89a1b4
    // 0x89a1b0: ldur            d3, [fp, #-0xa0]
    // 0x89a1b4: LoadField: r0 = r2->field_5b
    //     0x89a1b4: ldur            w0, [x2, #0x5b]
    // 0x89a1b8: DecompressPointer r0
    //     0x89a1b8: add             x0, x0, HEAP, lsl #32
    // 0x89a1bc: cmp             w9, w0
    // 0x89a1c0: b.ne            #0x89a1cc
    // 0x89a1c4: fadd            d6, d5, d4
    // 0x89a1c8: b               #0x89a1d0
    // 0x89a1cc: ldur            d6, [fp, #-0x98]
    // 0x89a1d0: mov             v9.16b, v3.16b
    // 0x89a1d4: mov             v8.16b, v6.16b
    // 0x89a1d8: mov             v7.16b, v3.16b
    // 0x89a1dc: ldur            x3, [fp, #-0x40]
    // 0x89a1e0: ldur            d3, [fp, #-0x80]
    // 0x89a1e4: ldur            d6, [fp, #-0x78]
    // 0x89a1e8: stur            d9, [fp, #-0xa8]
    // 0x89a1ec: stur            d8, [fp, #-0xb0]
    // 0x89a1f0: stur            d7, [fp, #-0xb8]
    // 0x89a1f4: fsub            d10, d3, d4
    // 0x89a1f8: stur            d10, [fp, #-0xa0]
    // 0x89a1fc: fadd            d11, d6, d4
    // 0x89a200: stur            d11, [fp, #-0x98]
    // 0x89a204: LoadField: r0 = r2->field_63
    //     0x89a204: ldur            w0, [x2, #0x63]
    // 0x89a208: DecompressPointer r0
    //     0x89a208: add             x0, x0, HEAP, lsl #32
    // 0x89a20c: LoadField: r1 = r0->field_b
    //     0x89a20c: ldur            w1, [x0, #0xb]
    // 0x89a210: r0 = LoadInt32Instr(r1)
    //     0x89a210: sbfx            x0, x1, #1, #0x1f
    // 0x89a214: ldur            x1, [fp, #-0x38]
    // 0x89a218: cmp             x1, x0
    // 0x89a21c: b.hs            #0x89a508
    // 0x89a220: cmp             w3, NULL
    // 0x89a224: b.ne            #0x89a240
    // 0x89a228: r0 = _NativePath()
    //     0x89a228: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89a22c: mov             x1, x0
    // 0x89a230: stur            x0, [fp, #-0x18]
    // 0x89a234: r0 = __constructor$Method$FfiNative()
    //     0x89a234: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89a238: ldur            x7, [fp, #-0x18]
    // 0x89a23c: b               #0x89a244
    // 0x89a240: mov             x7, x3
    // 0x89a244: stur            x7, [fp, #-0x18]
    // 0x89a248: LoadField: r0 = r7->field_7
    //     0x89a248: ldur            w0, [x7, #7]
    // 0x89a24c: DecompressPointer r0
    //     0x89a24c: add             x0, x0, HEAP, lsl #32
    // 0x89a250: cmp             w0, NULL
    // 0x89a254: b.eq            #0x89a50c
    // 0x89a258: LoadField: r1 = r0->field_7
    //     0x89a258: ldur            x1, [x0, #7]
    // 0x89a25c: ldr             x0, [x1]
    // 0x89a260: cbz             x0, #0x89a498
    // 0x89a264: ldur            x2, [fp, #-0x30]
    // 0x89a268: stur            x0, [fp, #-0x50]
    // 0x89a26c: r1 = <Never>
    //     0x89a26c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x89a270: r0 = Pointer()
    //     0x89a270: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89a274: mov             x1, x0
    // 0x89a278: ldur            x0, [fp, #-0x50]
    // 0x89a27c: StoreField: r1->field_7 = r0
    //     0x89a27c: stur            x0, [x1, #7]
    // 0x89a280: ldur            d0, [fp, #-0xa8]
    // 0x89a284: ldur            d1, [fp, #-0xa0]
    // 0x89a288: ldur            d2, [fp, #-0xb0]
    // 0x89a28c: ldur            d3, [fp, #-0x98]
    // 0x89a290: r0 = __addRect$Method$FfiNative()
    //     0x89a290: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x89a294: ldur            x0, [fp, #-0x30]
    // 0x89a298: cmp             w0, NULL
    // 0x89a29c: b.eq            #0x89a3ac
    // 0x89a2a0: ldur            x2, [fp, #-8]
    // 0x89a2a4: ldur            x3, [fp, #-0x10]
    // 0x89a2a8: ldur            x4, [fp, #-0x38]
    // 0x89a2ac: ldur            d2, [fp, #-0xb8]
    // 0x89a2b0: ldur            d0, [fp, #-0x80]
    // 0x89a2b4: ldur            d1, [fp, #-0x78]
    // 0x89a2b8: LoadField: r0 = r2->field_63
    //     0x89a2b8: ldur            w0, [x2, #0x63]
    // 0x89a2bc: DecompressPointer r0
    //     0x89a2bc: add             x0, x0, HEAP, lsl #32
    // 0x89a2c0: sub             x1, x4, #1
    // 0x89a2c4: LoadField: r5 = r0->field_b
    //     0x89a2c4: ldur            w5, [x0, #0xb]
    // 0x89a2c8: r0 = LoadInt32Instr(r5)
    //     0x89a2c8: sbfx            x0, x5, #1, #0x1f
    // 0x89a2cc: cmp             x1, x0
    // 0x89a2d0: b.hs            #0x89a510
    // 0x89a2d4: LoadField: r0 = r2->field_67
    //     0x89a2d4: ldur            w0, [x2, #0x67]
    // 0x89a2d8: DecompressPointer r0
    //     0x89a2d8: add             x0, x0, HEAP, lsl #32
    // 0x89a2dc: LoadField: r1 = r0->field_7
    //     0x89a2dc: ldur            w1, [x0, #7]
    // 0x89a2e0: DecompressPointer r1
    //     0x89a2e0: add             x1, x1, HEAP, lsl #32
    // 0x89a2e4: LoadField: r0 = r1->field_7
    //     0x89a2e4: ldur            w0, [x1, #7]
    // 0x89a2e8: DecompressPointer r0
    //     0x89a2e8: add             x0, x0, HEAP, lsl #32
    // 0x89a2ec: stur            x0, [fp, #-0x40]
    // 0x89a2f0: LoadField: d3 = r1->field_b
    //     0x89a2f0: ldur            d3, [x1, #0xb]
    // 0x89a2f4: stur            d3, [fp, #-0x98]
    // 0x89a2f8: LoadField: r5 = r1->field_13
    //     0x89a2f8: ldur            w5, [x1, #0x13]
    // 0x89a2fc: DecompressPointer r5
    //     0x89a2fc: add             x5, x5, HEAP, lsl #32
    // 0x89a300: stur            x5, [fp, #-0x30]
    // 0x89a304: r0 = BorderSide()
    //     0x89a304: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x89a308: mov             x1, x0
    // 0x89a30c: ldur            x0, [fp, #-0x40]
    // 0x89a310: stur            x1, [fp, #-0x58]
    // 0x89a314: StoreField: r1->field_7 = r0
    //     0x89a314: stur            w0, [x1, #7]
    // 0x89a318: ldur            d0, [fp, #-0x98]
    // 0x89a31c: StoreField: r1->field_b = d0
    //     0x89a31c: stur            d0, [x1, #0xb]
    // 0x89a320: ldur            x0, [fp, #-0x30]
    // 0x89a324: StoreField: r1->field_13 = r0
    //     0x89a324: stur            w0, [x1, #0x13]
    // 0x89a328: ArrayStore: r1[0] = rZR  ; List_8
    //     0x89a328: stur            xzr, [x1, #0x17]
    // 0x89a32c: r0 = Offset()
    //     0x89a32c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89a330: ldur            d0, [fp, #-0xb8]
    // 0x89a334: stur            x0, [fp, #-0x30]
    // 0x89a338: StoreField: r0->field_7 = d0
    //     0x89a338: stur            d0, [x0, #7]
    // 0x89a33c: ldur            d1, [fp, #-0x80]
    // 0x89a340: StoreField: r0->field_f = d1
    //     0x89a340: stur            d1, [x0, #0xf]
    // 0x89a344: r0 = Offset()
    //     0x89a344: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89a348: ldur            d0, [fp, #-0xb8]
    // 0x89a34c: stur            x0, [fp, #-0x40]
    // 0x89a350: StoreField: r0->field_7 = d0
    //     0x89a350: stur            d0, [x0, #7]
    // 0x89a354: ldur            d0, [fp, #-0x78]
    // 0x89a358: StoreField: r0->field_f = d0
    //     0x89a358: stur            d0, [x0, #0xf]
    // 0x89a35c: ldur            x2, [fp, #-0x10]
    // 0x89a360: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x89a360: ldur            w1, [x2, #0x17]
    // 0x89a364: DecompressPointer r1
    //     0x89a364: add             x1, x1, HEAP, lsl #32
    // 0x89a368: cmp             w1, NULL
    // 0x89a36c: b.ne            #0x89a378
    // 0x89a370: mov             x1, x2
    // 0x89a374: r0 = _startRecording()
    //     0x89a374: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x89a378: ldur            x0, [fp, #-0x10]
    // 0x89a37c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89a37c: ldur            w2, [x0, #0x17]
    // 0x89a380: DecompressPointer r2
    //     0x89a380: add             x2, x2, HEAP, lsl #32
    // 0x89a384: stur            x2, [fp, #-0x60]
    // 0x89a388: cmp             w2, NULL
    // 0x89a38c: b.eq            #0x89a514
    // 0x89a390: ldur            x1, [fp, #-0x58]
    // 0x89a394: r0 = toPaint()
    //     0x89a394: bl              #0x89a62c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x89a398: ldur            x1, [fp, #-0x60]
    // 0x89a39c: ldur            x2, [fp, #-0x30]
    // 0x89a3a0: ldur            x3, [fp, #-0x40]
    // 0x89a3a4: mov             x5, x0
    // 0x89a3a8: r0 = drawLine()
    //     0x89a3a8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x89a3ac: ldur            x9, [fp, #-0x28]
    // 0x89a3b0: ldur            x3, [fp, #-0x38]
    // 0x89a3b4: LoadField: r4 = r9->field_7
    //     0x89a3b4: ldur            w4, [x9, #7]
    // 0x89a3b8: DecompressPointer r4
    //     0x89a3b8: add             x4, x4, HEAP, lsl #32
    // 0x89a3bc: stur            x4, [fp, #-0x30]
    // 0x89a3c0: cmp             w4, NULL
    // 0x89a3c4: b.eq            #0x89a518
    // 0x89a3c8: mov             x0, x4
    // 0x89a3cc: r2 = Null
    //     0x89a3cc: mov             x2, NULL
    // 0x89a3d0: r1 = Null
    //     0x89a3d0: mov             x1, NULL
    // 0x89a3d4: r8 = ContainerBoxParentData<RenderBox>
    //     0x89a3d4: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x89a3d8: ldr             x8, [x8, #0xc10]
    // 0x89a3dc: r3 = Null
    //     0x89a3dc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55c18] Null
    //     0x89a3e0: ldr             x3, [x3, #0xc18]
    // 0x89a3e4: r0 = ContainerBoxParentData<RenderBox>()
    //     0x89a3e4: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x89a3e8: ldur            x0, [fp, #-0x30]
    // 0x89a3ec: LoadField: r10 = r0->field_13
    //     0x89a3ec: ldur            w10, [x0, #0x13]
    // 0x89a3f0: DecompressPointer r10
    //     0x89a3f0: add             x10, x10, HEAP, lsl #32
    // 0x89a3f4: ldur            x0, [fp, #-0x38]
    // 0x89a3f8: add             x8, x0, #1
    // 0x89a3fc: ldur            x9, [fp, #-0x28]
    // 0x89a400: ldur            x7, [fp, #-0x18]
    // 0x89a404: ldur            x3, [fp, #-8]
    // 0x89a408: ldur            x5, [fp, #-0x20]
    // 0x89a40c: ldur            x4, [fp, #-0x48]
    // 0x89a410: ldur            d4, [fp, #-0x70]
    // 0x89a414: ldur            d5, [fp, #-0x68]
    // 0x89a418: ldur            d2, [fp, #-0x80]
    // 0x89a41c: ldur            d3, [fp, #-0x78]
    // 0x89a420: ldur            d0, [fp, #-0x90]
    // 0x89a424: ldur            d1, [fp, #-0x88]
    // 0x89a428: b               #0x899e58
    // 0x89a42c: mov             x0, x3
    // 0x89a430: LoadField: r2 = r0->field_67
    //     0x89a430: ldur            w2, [x0, #0x67]
    // 0x89a434: DecompressPointer r2
    //     0x89a434: add             x2, x2, HEAP, lsl #32
    // 0x89a438: ldur            x1, [fp, #-0x10]
    // 0x89a43c: stur            x2, [fp, #-0x18]
    // 0x89a440: r0 = canvas()
    //     0x89a440: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89a444: mov             x1, x0
    // 0x89a448: ldur            x0, [fp, #-8]
    // 0x89a44c: LoadField: r2 = r0->field_6f
    //     0x89a44c: ldur            w2, [x0, #0x6f]
    // 0x89a450: DecompressPointer r2
    //     0x89a450: add             x2, x2, HEAP, lsl #32
    // 0x89a454: ldur            x0, [fp, #-0x18]
    // 0x89a458: r3 = LoadClassIdInstr(r0)
    //     0x89a458: ldur            x3, [x0, #-1]
    //     0x89a45c: ubfx            x3, x3, #0xc, #0x14
    // 0x89a460: str             x2, [SP]
    // 0x89a464: mov             x2, x1
    // 0x89a468: mov             x1, x0
    // 0x89a46c: mov             x0, x3
    // 0x89a470: ldur            x3, [fp, #-0x20]
    // 0x89a474: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x89a474: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea10] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x89a478: ldr             x4, [x4, #0xa10]
    // 0x89a47c: r0 = GDT[cid_x0 + -0xf02]()
    //     0x89a47c: sub             lr, x0, #0xf02
    //     0x89a480: ldr             lr, [x21, lr, lsl #3]
    //     0x89a484: blr             lr
    // 0x89a488: r0 = Null
    //     0x89a488: mov             x0, NULL
    // 0x89a48c: LeaveFrame
    //     0x89a48c: mov             SP, fp
    //     0x89a490: ldp             fp, lr, [SP], #0x10
    // 0x89a494: ret
    //     0x89a494: ret             
    // 0x89a498: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89a498: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89a49c: str             x16, [SP]
    // 0x89a4a0: r0 = _throwNew()
    //     0x89a4a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89a4a4: brk             #0
    // 0x89a4a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89a4a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89a4ac: str             x16, [SP]
    // 0x89a4b0: r0 = _throwNew()
    //     0x89a4b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89a4b4: brk             #0
    // 0x89a4b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89a4b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89a4bc: str             x16, [SP]
    // 0x89a4c0: r0 = _throwNew()
    //     0x89a4c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89a4c4: brk             #0
    // 0x89a4c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89a4c8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89a4cc: str             x16, [SP]
    // 0x89a4d0: r0 = _throwNew()
    //     0x89a4d0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x89a4d4: brk             #0
    // 0x89a4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x89a4d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x89a4dc: b               #0x899d3c
    // 0x89a4e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x89a4e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x89a4e4: b               #0x899e78
    // 0x89a4e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89a4e8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89a4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a4f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a4f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89a4f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89a4f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89a4f8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89a4fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89a4fc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89a500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a500: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89a504: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89a508: r0 = RangeErrorSharedWithFPURegs()
    //     0x89a508: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x89a50c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89a50c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x89a510: r0 = RangeErrorSharedWithFPURegs()
    //     0x89a510: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x89a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a514: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89a518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderSegmentedButton(/* No info */) {
    // ** addr: 0xb9c094, size: 0x108
    // 0xb9c094: EnterFrame
    //     0xb9c094: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c098: mov             fp, SP
    // 0xb9c09c: AllocStack(0x8)
    //     0xb9c09c: sub             SP, SP, #8
    // 0xb9c0a0: r7 = Instance_Axis
    //     0xb9c0a0: ldr             x7, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb9c0a4: r4 = false
    //     0xb9c0a4: add             x4, NULL, #0x30  ; false
    // 0xb9c0a8: mov             x0, x5
    // 0xb9c0ac: mov             x5, x1
    // 0xb9c0b0: mov             x16, x3
    // 0xb9c0b4: mov             x3, x2
    // 0xb9c0b8: mov             x2, x16
    // 0xb9c0bc: stur            x1, [fp, #-8]
    // 0xb9c0c0: mov             x1, x6
    // 0xb9c0c4: CheckStackOverflow
    //     0xb9c0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c0c8: cmp             SP, x16
    //     0xb9c0cc: b.ls            #0xb9c194
    // 0xb9c0d0: StoreField: r5->field_63 = r0
    //     0xb9c0d0: stur            w0, [x5, #0x63]
    //     0xb9c0d4: ldurb           w16, [x5, #-1]
    //     0xb9c0d8: ldurb           w17, [x0, #-1]
    //     0xb9c0dc: and             x16, x17, x16, lsr #2
    //     0xb9c0e0: tst             x16, HEAP, lsr #32
    //     0xb9c0e4: b.eq            #0xb9c0ec
    //     0xb9c0e8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb9c0ec: mov             x0, x2
    // 0xb9c0f0: StoreField: r5->field_67 = r0
    //     0xb9c0f0: stur            w0, [x5, #0x67]
    //     0xb9c0f4: ldurb           w16, [x5, #-1]
    //     0xb9c0f8: ldurb           w17, [x0, #-1]
    //     0xb9c0fc: and             x16, x17, x16, lsr #2
    //     0xb9c100: tst             x16, HEAP, lsr #32
    //     0xb9c104: b.eq            #0xb9c10c
    //     0xb9c108: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb9c10c: mov             x0, x3
    // 0xb9c110: StoreField: r5->field_6b = r0
    //     0xb9c110: stur            w0, [x5, #0x6b]
    //     0xb9c114: ldurb           w16, [x5, #-1]
    //     0xb9c118: ldurb           w17, [x0, #-1]
    //     0xb9c11c: and             x16, x17, x16, lsr #2
    //     0xb9c120: tst             x16, HEAP, lsr #32
    //     0xb9c124: b.eq            #0xb9c12c
    //     0xb9c128: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb9c12c: mov             x0, x1
    // 0xb9c130: StoreField: r5->field_6f = r0
    //     0xb9c130: stur            w0, [x5, #0x6f]
    //     0xb9c134: ldurb           w16, [x5, #-1]
    //     0xb9c138: ldurb           w17, [x0, #-1]
    //     0xb9c13c: and             x16, x17, x16, lsr #2
    //     0xb9c140: tst             x16, HEAP, lsr #32
    //     0xb9c144: b.eq            #0xb9c14c
    //     0xb9c148: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb9c14c: StoreField: r5->field_73 = r7
    //     0xb9c14c: stur            w7, [x5, #0x73]
    // 0xb9c150: StoreField: r5->field_77 = d0
    //     0xb9c150: stur            d0, [x5, #0x77]
    // 0xb9c154: StoreField: r5->field_7f = r4
    //     0xb9c154: stur            w4, [x5, #0x7f]
    // 0xb9c158: StoreField: r5->field_4f = rZR
    //     0xb9c158: stur            xzr, [x5, #0x4f]
    // 0xb9c15c: r0 = _LayoutCacheStorage()
    //     0xb9c15c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9c160: ldur            x1, [fp, #-8]
    // 0xb9c164: StoreField: r1->field_47 = r0
    //     0xb9c164: stur            w0, [x1, #0x47]
    //     0xb9c168: ldurb           w16, [x1, #-1]
    //     0xb9c16c: ldurb           w17, [x0, #-1]
    //     0xb9c170: and             x16, x17, x16, lsr #2
    //     0xb9c174: tst             x16, HEAP, lsr #32
    //     0xb9c178: b.eq            #0xb9c180
    //     0xb9c17c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c180: r0 = RenderObject()
    //     0xb9c180: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9c184: r0 = Null
    //     0xb9c184: mov             x0, NULL
    // 0xb9c188: LeaveFrame
    //     0xb9c188: mov             SP, fp
    //     0xb9c18c: ldp             fp, lr, [SP], #0x10
    // 0xb9c190: ret
    //     0xb9c190: ret             
    // 0xb9c194: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9c194: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9c198: b               #0xb9c0d0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba9b6c, size: 0x70
    // 0xba9b6c: EnterFrame
    //     0xba9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9b70: mov             fp, SP
    // 0xba9b74: mov             x0, x2
    // 0xba9b78: CheckStackOverflow
    //     0xba9b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9b7c: cmp             SP, x16
    //     0xba9b80: b.ls            #0xba9bd4
    // 0xba9b84: LoadField: r2 = r1->field_6f
    //     0xba9b84: ldur            w2, [x1, #0x6f]
    // 0xba9b88: DecompressPointer r2
    //     0xba9b88: add             x2, x2, HEAP, lsl #32
    // 0xba9b8c: cmp             w0, w2
    // 0xba9b90: b.ne            #0xba9ba4
    // 0xba9b94: r0 = Null
    //     0xba9b94: mov             x0, NULL
    // 0xba9b98: LeaveFrame
    //     0xba9b98: mov             SP, fp
    //     0xba9b9c: ldp             fp, lr, [SP], #0x10
    // 0xba9ba0: ret
    //     0xba9ba0: ret             
    // 0xba9ba4: StoreField: r1->field_6f = r0
    //     0xba9ba4: stur            w0, [x1, #0x6f]
    //     0xba9ba8: ldurb           w16, [x1, #-1]
    //     0xba9bac: ldurb           w17, [x0, #-1]
    //     0xba9bb0: and             x16, x17, x16, lsr #2
    //     0xba9bb4: tst             x16, HEAP, lsr #32
    //     0xba9bb8: b.eq            #0xba9bc0
    //     0xba9bbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9bc0: r0 = markNeedsLayout()
    //     0xba9bc0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9bc4: r0 = Null
    //     0xba9bc4: mov             x0, NULL
    // 0xba9bc8: LeaveFrame
    //     0xba9bc8: mov             SP, fp
    //     0xba9bcc: ldp             fp, lr, [SP], #0x10
    // 0xba9bd0: ret
    //     0xba9bd0: ret             
    // 0xba9bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9bd8: b               #0xba9b84
  }
  set _ disabledBorder=(/* No info */) {
    // ** addr: 0xba9bdc, size: 0xa4
    // 0xba9bdc: EnterFrame
    //     0xba9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xba9be0: mov             fp, SP
    // 0xba9be4: AllocStack(0x20)
    //     0xba9be4: sub             SP, SP, #0x20
    // 0xba9be8: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba9be8: stur            x1, [fp, #-8]
    //     0xba9bec: mov             x16, x2
    //     0xba9bf0: mov             x2, x1
    //     0xba9bf4: mov             x1, x16
    //     0xba9bf8: stur            x1, [fp, #-0x10]
    // 0xba9bfc: CheckStackOverflow
    //     0xba9bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9c00: cmp             SP, x16
    //     0xba9c04: b.ls            #0xba9c78
    // 0xba9c08: LoadField: r0 = r2->field_6b
    //     0xba9c08: ldur            w0, [x2, #0x6b]
    // 0xba9c0c: DecompressPointer r0
    //     0xba9c0c: add             x0, x0, HEAP, lsl #32
    // 0xba9c10: r3 = LoadClassIdInstr(r0)
    //     0xba9c10: ldur            x3, [x0, #-1]
    //     0xba9c14: ubfx            x3, x3, #0xc, #0x14
    // 0xba9c18: stp             x1, x0, [SP]
    // 0xba9c1c: mov             x0, x3
    // 0xba9c20: mov             lr, x0
    // 0xba9c24: ldr             lr, [x21, lr, lsl #3]
    // 0xba9c28: blr             lr
    // 0xba9c2c: tbnz            w0, #4, #0xba9c40
    // 0xba9c30: r0 = Null
    //     0xba9c30: mov             x0, NULL
    // 0xba9c34: LeaveFrame
    //     0xba9c34: mov             SP, fp
    //     0xba9c38: ldp             fp, lr, [SP], #0x10
    // 0xba9c3c: ret
    //     0xba9c3c: ret             
    // 0xba9c40: ldur            x1, [fp, #-8]
    // 0xba9c44: ldur            x0, [fp, #-0x10]
    // 0xba9c48: StoreField: r1->field_6b = r0
    //     0xba9c48: stur            w0, [x1, #0x6b]
    //     0xba9c4c: ldurb           w16, [x1, #-1]
    //     0xba9c50: ldurb           w17, [x0, #-1]
    //     0xba9c54: and             x16, x17, x16, lsr #2
    //     0xba9c58: tst             x16, HEAP, lsr #32
    //     0xba9c5c: b.eq            #0xba9c64
    //     0xba9c60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9c64: r0 = markNeedsLayout()
    //     0xba9c64: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9c68: r0 = Null
    //     0xba9c68: mov             x0, NULL
    // 0xba9c6c: LeaveFrame
    //     0xba9c6c: mov             SP, fp
    //     0xba9c70: ldp             fp, lr, [SP], #0x10
    // 0xba9c74: ret
    //     0xba9c74: ret             
    // 0xba9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9c7c: b               #0xba9c08
  }
  set _ enabledBorder=(/* No info */) {
    // ** addr: 0xba9c80, size: 0xa4
    // 0xba9c80: EnterFrame
    //     0xba9c80: stp             fp, lr, [SP, #-0x10]!
    //     0xba9c84: mov             fp, SP
    // 0xba9c88: AllocStack(0x20)
    //     0xba9c88: sub             SP, SP, #0x20
    // 0xba9c8c: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba9c8c: stur            x1, [fp, #-8]
    //     0xba9c90: mov             x16, x2
    //     0xba9c94: mov             x2, x1
    //     0xba9c98: mov             x1, x16
    //     0xba9c9c: stur            x1, [fp, #-0x10]
    // 0xba9ca0: CheckStackOverflow
    //     0xba9ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9ca4: cmp             SP, x16
    //     0xba9ca8: b.ls            #0xba9d1c
    // 0xba9cac: LoadField: r0 = r2->field_67
    //     0xba9cac: ldur            w0, [x2, #0x67]
    // 0xba9cb0: DecompressPointer r0
    //     0xba9cb0: add             x0, x0, HEAP, lsl #32
    // 0xba9cb4: r3 = LoadClassIdInstr(r0)
    //     0xba9cb4: ldur            x3, [x0, #-1]
    //     0xba9cb8: ubfx            x3, x3, #0xc, #0x14
    // 0xba9cbc: stp             x1, x0, [SP]
    // 0xba9cc0: mov             x0, x3
    // 0xba9cc4: mov             lr, x0
    // 0xba9cc8: ldr             lr, [x21, lr, lsl #3]
    // 0xba9ccc: blr             lr
    // 0xba9cd0: tbnz            w0, #4, #0xba9ce4
    // 0xba9cd4: r0 = Null
    //     0xba9cd4: mov             x0, NULL
    // 0xba9cd8: LeaveFrame
    //     0xba9cd8: mov             SP, fp
    //     0xba9cdc: ldp             fp, lr, [SP], #0x10
    // 0xba9ce0: ret
    //     0xba9ce0: ret             
    // 0xba9ce4: ldur            x1, [fp, #-8]
    // 0xba9ce8: ldur            x0, [fp, #-0x10]
    // 0xba9cec: StoreField: r1->field_67 = r0
    //     0xba9cec: stur            w0, [x1, #0x67]
    //     0xba9cf0: ldurb           w16, [x1, #-1]
    //     0xba9cf4: ldurb           w17, [x0, #-1]
    //     0xba9cf8: and             x16, x17, x16, lsr #2
    //     0xba9cfc: tst             x16, HEAP, lsr #32
    //     0xba9d00: b.eq            #0xba9d08
    //     0xba9d04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9d08: r0 = markNeedsLayout()
    //     0xba9d08: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9d0c: r0 = Null
    //     0xba9d0c: mov             x0, NULL
    // 0xba9d10: LeaveFrame
    //     0xba9d10: mov             SP, fp
    //     0xba9d14: ldp             fp, lr, [SP], #0x10
    // 0xba9d18: ret
    //     0xba9d18: ret             
    // 0xba9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9d20: b               #0xba9cac
  }
  set _ segments=(/* No info */) {
    // ** addr: 0xba9d24, size: 0xe8
    // 0xba9d24: EnterFrame
    //     0xba9d24: stp             fp, lr, [SP, #-0x10]!
    //     0xba9d28: mov             fp, SP
    // 0xba9d2c: AllocStack(0x30)
    //     0xba9d2c: sub             SP, SP, #0x30
    // 0xba9d30: SetupParameters(_RenderSegmentedButton<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xba9d30: mov             x4, x1
    //     0xba9d34: mov             x3, x2
    //     0xba9d38: stur            x1, [fp, #-0x10]
    //     0xba9d3c: stur            x2, [fp, #-0x18]
    // 0xba9d40: CheckStackOverflow
    //     0xba9d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9d44: cmp             SP, x16
    //     0xba9d48: b.ls            #0xba9e04
    // 0xba9d4c: LoadField: r5 = r4->field_5f
    //     0xba9d4c: ldur            w5, [x4, #0x5f]
    // 0xba9d50: DecompressPointer r5
    //     0xba9d50: add             x5, x5, HEAP, lsl #32
    // 0xba9d54: mov             x0, x3
    // 0xba9d58: mov             x2, x5
    // 0xba9d5c: stur            x5, [fp, #-8]
    // 0xba9d60: r1 = Null
    //     0xba9d60: mov             x1, NULL
    // 0xba9d64: r8 = List<ButtonSegment<X0>>
    //     0xba9d64: add             x8, PP, #0x54, lsl #12  ; [pp+0x54288] Type: List<ButtonSegment<X0>>
    //     0xba9d68: ldr             x8, [x8, #0x288]
    // 0xba9d6c: LoadField: r9 = r8->field_7
    //     0xba9d6c: ldur            x9, [x8, #7]
    // 0xba9d70: r3 = Null
    //     0xba9d70: add             x3, PP, #0x54, lsl #12  ; [pp+0x54290] Null
    //     0xba9d74: ldr             x3, [x3, #0x290]
    // 0xba9d78: blr             x9
    // 0xba9d7c: ldur            x2, [fp, #-8]
    // 0xba9d80: r1 = Null
    //     0xba9d80: mov             x1, NULL
    // 0xba9d84: r3 = <ButtonSegment<X0>>
    //     0xba9d84: add             x3, PP, #0x54, lsl #12  ; [pp+0x542a0] TypeArguments: <ButtonSegment<X0>>
    //     0xba9d88: ldr             x3, [x3, #0x2a0]
    // 0xba9d8c: r30 = InstantiateTypeArgumentsStub
    //     0xba9d8c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xba9d90: LoadField: r30 = r30->field_7
    //     0xba9d90: ldur            lr, [lr, #7]
    // 0xba9d94: blr             lr
    // 0xba9d98: ldur            x1, [fp, #-0x10]
    // 0xba9d9c: LoadField: r2 = r1->field_63
    //     0xba9d9c: ldur            w2, [x1, #0x63]
    // 0xba9da0: DecompressPointer r2
    //     0xba9da0: add             x2, x2, HEAP, lsl #32
    // 0xba9da4: stp             x2, x0, [SP, #8]
    // 0xba9da8: ldur            x16, [fp, #-0x18]
    // 0xba9dac: str             x16, [SP]
    // 0xba9db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba9db0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba9db4: r0 = listEquals()
    //     0xba9db4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba9db8: tbnz            w0, #4, #0xba9dcc
    // 0xba9dbc: r0 = Null
    //     0xba9dbc: mov             x0, NULL
    // 0xba9dc0: LeaveFrame
    //     0xba9dc0: mov             SP, fp
    //     0xba9dc4: ldp             fp, lr, [SP], #0x10
    // 0xba9dc8: ret
    //     0xba9dc8: ret             
    // 0xba9dcc: ldur            x1, [fp, #-0x10]
    // 0xba9dd0: ldur            x0, [fp, #-0x18]
    // 0xba9dd4: StoreField: r1->field_63 = r0
    //     0xba9dd4: stur            w0, [x1, #0x63]
    //     0xba9dd8: ldurb           w16, [x1, #-1]
    //     0xba9ddc: ldurb           w17, [x0, #-1]
    //     0xba9de0: and             x16, x17, x16, lsr #2
    //     0xba9de4: tst             x16, HEAP, lsr #32
    //     0xba9de8: b.eq            #0xba9df0
    //     0xba9dec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9df0: r0 = markNeedsLayout()
    //     0xba9df0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9df4: r0 = Null
    //     0xba9df4: mov             x0, NULL
    // 0xba9df8: LeaveFrame
    //     0xba9df8: mov             SP, fp
    //     0xba9dfc: ldp             fp, lr, [SP], #0x10
    // 0xba9e00: ret
    //     0xba9e00: ret             
    // 0xba9e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9e08: b               #0xba9d4c
  }
}

// class id: 1649, size: 0x1c, field offset: 0x18
class _SegmentedButtonContainerBoxParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1778, size: 0x20, field offset: 0x8
//   const constructor, 
class ButtonSegment<X0> extends Object {
}

// class id: 2327, size: 0x1c, field offset: 0x10
class _SegmentedButtonDefaultsM3 extends SegmentedButtonThemeData {

  late final ColorScheme _colors; // offset: 0x18
  late final ThemeData _theme; // offset: 0x14

  get _ style(/* No info */) {
    // ** addr: 0xdb8ac8, size: 0x18c
    // 0xdb8ac8: EnterFrame
    //     0xdb8ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8acc: mov             fp, SP
    // 0xdb8ad0: AllocStack(0x38)
    //     0xdb8ad0: sub             SP, SP, #0x38
    // 0xdb8ad4: SetupParameters(_SegmentedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb8ad4: stur            x1, [fp, #-8]
    // 0xdb8ad8: CheckStackOverflow
    //     0xdb8ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8adc: cmp             SP, x16
    //     0xdb8ae0: b.ls            #0xdb8c4c
    // 0xdb8ae4: r1 = 1
    //     0xdb8ae4: mov             x1, #1
    // 0xdb8ae8: r0 = AllocateContext()
    //     0xdb8ae8: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb8aec: mov             x2, x0
    // 0xdb8af0: ldur            x0, [fp, #-8]
    // 0xdb8af4: stur            x2, [fp, #-0x10]
    // 0xdb8af8: StoreField: r2->field_f = r0
    //     0xdb8af8: stur            w0, [x2, #0xf]
    // 0xdb8afc: LoadField: r1 = r0->field_f
    //     0xdb8afc: ldur            w1, [x0, #0xf]
    // 0xdb8b00: DecompressPointer r1
    //     0xdb8b00: add             x1, x1, HEAP, lsl #32
    // 0xdb8b04: r0 = of()
    //     0xdb8b04: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdb8b08: LoadField: r1 = r0->field_87
    //     0xdb8b08: ldur            w1, [x0, #0x87]
    // 0xdb8b0c: DecompressPointer r1
    //     0xdb8b0c: add             x1, x1, HEAP, lsl #32
    // 0xdb8b10: LoadField: r0 = r1->field_37
    //     0xdb8b10: ldur            w0, [x1, #0x37]
    // 0xdb8b14: DecompressPointer r0
    //     0xdb8b14: add             x0, x0, HEAP, lsl #32
    // 0xdb8b18: stur            x0, [fp, #-8]
    // 0xdb8b1c: r1 = <TextStyle?>
    //     0xdb8b1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xdb8b20: ldr             x1, [x1, #0x8e8]
    // 0xdb8b24: r0 = WidgetStatePropertyAll()
    //     0xdb8b24: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdb8b28: mov             x3, x0
    // 0xdb8b2c: ldur            x0, [fp, #-8]
    // 0xdb8b30: stur            x3, [fp, #-0x18]
    // 0xdb8b34: StoreField: r3->field_b = r0
    //     0xdb8b34: stur            w0, [x3, #0xb]
    // 0xdb8b38: ldur            x2, [fp, #-0x10]
    // 0xdb8b3c: r1 = Function '<anonymous closure>':.
    //     0xdb8b3c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b70] AnonymousClosure: (0xdb9690), in [package:flutter/src/material/segmented_button.dart] _SegmentedButtonDefaultsM3::style (0xdb8ac8)
    //     0xdb8b40: ldr             x1, [x1, #0xb70]
    // 0xdb8b44: r0 = AllocateClosure()
    //     0xdb8b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb8b48: r16 = <Color?>
    //     0xdb8b48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb8b4c: ldr             x16, [x16, #0x9d0]
    // 0xdb8b50: stp             x0, x16, [SP]
    // 0xdb8b54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb8b54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb8b58: r0 = resolveWith()
    //     0xdb8b58: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb8b5c: ldur            x2, [fp, #-0x10]
    // 0xdb8b60: r1 = Function '<anonymous closure>':.
    //     0xdb8b60: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b78] AnonymousClosure: (0xdb9210), in [package:flutter/src/material/segmented_button.dart] _SegmentedButtonDefaultsM3::style (0xdb8ac8)
    //     0xdb8b64: ldr             x1, [x1, #0xb78]
    // 0xdb8b68: stur            x0, [fp, #-8]
    // 0xdb8b6c: r0 = AllocateClosure()
    //     0xdb8b6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb8b70: r16 = <Color?>
    //     0xdb8b70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb8b74: ldr             x16, [x16, #0x9d0]
    // 0xdb8b78: stp             x0, x16, [SP]
    // 0xdb8b7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb8b7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb8b80: r0 = resolveWith()
    //     0xdb8b80: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb8b84: ldur            x2, [fp, #-0x10]
    // 0xdb8b88: r1 = Function '<anonymous closure>':.
    //     0xdb8b88: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b80] AnonymousClosure: (0xdb8e44), in [package:flutter/src/material/segmented_button.dart] _SegmentedButtonDefaultsM3::style (0xdb8ac8)
    //     0xdb8b8c: ldr             x1, [x1, #0xb80]
    // 0xdb8b90: stur            x0, [fp, #-0x20]
    // 0xdb8b94: r0 = AllocateClosure()
    //     0xdb8b94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb8b98: r16 = <Color?>
    //     0xdb8b98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb8b9c: ldr             x16, [x16, #0x9d0]
    // 0xdb8ba0: stp             x0, x16, [SP]
    // 0xdb8ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb8ba4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb8ba8: r0 = resolveWith()
    //     0xdb8ba8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb8bac: ldur            x2, [fp, #-0x10]
    // 0xdb8bb0: r1 = Function '<anonymous closure>':.
    //     0xdb8bb0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b88] AnonymousClosure: (0xdb8c54), in [package:flutter/src/material/segmented_button.dart] _SegmentedButtonDefaultsM3::style (0xdb8ac8)
    //     0xdb8bb4: ldr             x1, [x1, #0xb88]
    // 0xdb8bb8: stur            x0, [fp, #-0x10]
    // 0xdb8bbc: r0 = AllocateClosure()
    //     0xdb8bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb8bc0: r16 = <BorderSide?>
    //     0xdb8bc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xdb8bc4: ldr             x16, [x16, #0x20]
    // 0xdb8bc8: stp             x0, x16, [SP]
    // 0xdb8bcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb8bcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb8bd0: r0 = resolveWith()
    //     0xdb8bd0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb8bd4: stur            x0, [fp, #-0x28]
    // 0xdb8bd8: r0 = ButtonStyle()
    //     0xdb8bd8: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xdb8bdc: ldur            x1, [fp, #-0x18]
    // 0xdb8be0: StoreField: r0->field_7 = r1
    //     0xdb8be0: stur            w1, [x0, #7]
    // 0xdb8be4: ldur            x1, [fp, #-8]
    // 0xdb8be8: StoreField: r0->field_b = r1
    //     0xdb8be8: stur            w1, [x0, #0xb]
    // 0xdb8bec: ldur            x1, [fp, #-0x20]
    // 0xdb8bf0: StoreField: r0->field_f = r1
    //     0xdb8bf0: stur            w1, [x0, #0xf]
    // 0xdb8bf4: ldur            x1, [fp, #-0x10]
    // 0xdb8bf8: StoreField: r0->field_13 = r1
    //     0xdb8bf8: stur            w1, [x0, #0x13]
    // 0xdb8bfc: r1 = Instance_WidgetStatePropertyAll
    //     0xdb8bfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca98] Obj!WidgetStatePropertyAll<Color>@d0caa1
    //     0xdb8c00: ldr             x1, [x1, #0xa98]
    // 0xdb8c04: StoreField: r0->field_1b = r1
    //     0xdb8c04: stur            w1, [x0, #0x1b]
    // 0xdb8c08: r1 = Instance_WidgetStatePropertyAll
    //     0xdb8c08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] Obj!WidgetStatePropertyAll<double>@d0cb31
    //     0xdb8c0c: ldr             x1, [x1, #0x128]
    // 0xdb8c10: StoreField: r0->field_1f = r1
    //     0xdb8c10: stur            w1, [x0, #0x1f]
    // 0xdb8c14: r1 = Instance_WidgetStatePropertyAll
    //     0xdb8c14: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b90] Obj!WidgetStatePropertyAll<Size?>@d0cb51
    //     0xdb8c18: ldr             x1, [x1, #0xb90]
    // 0xdb8c1c: StoreField: r0->field_27 = r1
    //     0xdb8c1c: stur            w1, [x0, #0x27]
    // 0xdb8c20: r1 = Instance_WidgetStatePropertyAll
    //     0xdb8c20: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b98] Obj!WidgetStatePropertyAll<double?>@d0cb41
    //     0xdb8c24: ldr             x1, [x1, #0xb98]
    // 0xdb8c28: StoreField: r0->field_37 = r1
    //     0xdb8c28: stur            w1, [x0, #0x37]
    // 0xdb8c2c: ldur            x1, [fp, #-0x28]
    // 0xdb8c30: StoreField: r0->field_3f = r1
    //     0xdb8c30: stur            w1, [x0, #0x3f]
    // 0xdb8c34: r1 = Instance_WidgetStatePropertyAll
    //     0xdb8c34: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f578] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca71
    //     0xdb8c38: ldr             x1, [x1, #0x578]
    // 0xdb8c3c: StoreField: r0->field_43 = r1
    //     0xdb8c3c: stur            w1, [x0, #0x43]
    // 0xdb8c40: LeaveFrame
    //     0xdb8c40: mov             SP, fp
    //     0xdb8c44: ldp             fp, lr, [SP], #0x10
    // 0xdb8c48: ret
    //     0xdb8c48: ret             
    // 0xdb8c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8c50: b               #0xdb8ae4
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb8c54, size: 0x160
    // 0xdb8c54: EnterFrame
    //     0xdb8c54: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8c58: mov             fp, SP
    // 0xdb8c5c: AllocStack(0x10)
    //     0xdb8c5c: sub             SP, SP, #0x10
    // 0xdb8c60: SetupParameters([dynamic _ /* r0 */])
    //     0xdb8c60: ldr             x0, [fp, #0x18]
    //     0xdb8c64: ldur            w3, [x0, #0x17]
    //     0xdb8c68: add             x3, x3, HEAP, lsl #32
    //     0xdb8c6c: stur            x3, [fp, #-8]
    // 0xdb8c70: CheckStackOverflow
    //     0xdb8c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8c74: cmp             SP, x16
    //     0xdb8c78: b.ls            #0xdb8dac
    // 0xdb8c7c: ldr             x1, [fp, #0x10]
    // 0xdb8c80: r0 = LoadClassIdInstr(r1)
    //     0xdb8c80: ldur            x0, [x1, #-1]
    //     0xdb8c84: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8c88: r2 = Instance_WidgetState
    //     0xdb8c88: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb8c8c: ldr             x2, [x2, #0xa00]
    // 0xdb8c90: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb8c90: mov             x17, #0xd88d
    //     0xdb8c94: add             lr, x0, x17
    //     0xdb8c98: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8c9c: blr             lr
    // 0xdb8ca0: tbnz            w0, #4, #0xdb8d30
    // 0xdb8ca4: ldur            x0, [fp, #-8]
    // 0xdb8ca8: LoadField: r1 = r0->field_f
    //     0xdb8ca8: ldur            w1, [x0, #0xf]
    // 0xdb8cac: DecompressPointer r1
    //     0xdb8cac: add             x1, x1, HEAP, lsl #32
    // 0xdb8cb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb8cb0: ldur            w0, [x1, #0x17]
    // 0xdb8cb4: DecompressPointer r0
    //     0xdb8cb4: add             x0, x0, HEAP, lsl #32
    // 0xdb8cb8: r16 = Sentinel
    //     0xdb8cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb8cbc: cmp             w0, w16
    // 0xdb8cc0: b.ne            #0xdb8cd0
    // 0xdb8cc4: r2 = _colors
    //     0xdb8cc4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb8cc8: ldr             x2, [x2, #0xba0]
    // 0xdb8ccc: r0 = InitLateFinalInstanceField()
    //     0xdb8ccc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb8cd0: LoadField: r1 = r0->field_7f
    //     0xdb8cd0: ldur            w1, [x0, #0x7f]
    // 0xdb8cd4: DecompressPointer r1
    //     0xdb8cd4: add             x1, x1, HEAP, lsl #32
    // 0xdb8cd8: r0 = LoadClassIdInstr(r1)
    //     0xdb8cd8: ldur            x0, [x1, #-1]
    //     0xdb8cdc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8ce0: d0 = 0.120000
    //     0xdb8ce0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb8ce4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb8ce4: sub             lr, x0, #0xffe
    //     0xdb8ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8cec: blr             lr
    // 0xdb8cf0: stur            x0, [fp, #-0x10]
    // 0xdb8cf4: r0 = BorderSide()
    //     0xdb8cf4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb8cf8: mov             x1, x0
    // 0xdb8cfc: ldur            x0, [fp, #-0x10]
    // 0xdb8d00: StoreField: r1->field_7 = r0
    //     0xdb8d00: stur            w0, [x1, #7]
    // 0xdb8d04: d0 = 1.000000
    //     0xdb8d04: fmov            d0, #1.00000000
    // 0xdb8d08: StoreField: r1->field_b = d0
    //     0xdb8d08: stur            d0, [x1, #0xb]
    // 0xdb8d0c: r2 = Instance_BorderStyle
    //     0xdb8d0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb8d10: ldr             x2, [x2, #0x820]
    // 0xdb8d14: StoreField: r1->field_13 = r2
    //     0xdb8d14: stur            w2, [x1, #0x13]
    // 0xdb8d18: d1 = -1.000000
    //     0xdb8d18: fmov            d1, #-1.00000000
    // 0xdb8d1c: ArrayStore: r1[0] = d1  ; List_8
    //     0xdb8d1c: stur            d1, [x1, #0x17]
    // 0xdb8d20: mov             x0, x1
    // 0xdb8d24: LeaveFrame
    //     0xdb8d24: mov             SP, fp
    //     0xdb8d28: ldp             fp, lr, [SP], #0x10
    // 0xdb8d2c: ret
    //     0xdb8d2c: ret             
    // 0xdb8d30: ldur            x0, [fp, #-8]
    // 0xdb8d34: r2 = Instance_BorderStyle
    //     0xdb8d34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb8d38: ldr             x2, [x2, #0x820]
    // 0xdb8d3c: d0 = 1.000000
    //     0xdb8d3c: fmov            d0, #1.00000000
    // 0xdb8d40: d1 = -1.000000
    //     0xdb8d40: fmov            d1, #-1.00000000
    // 0xdb8d44: LoadField: r1 = r0->field_f
    //     0xdb8d44: ldur            w1, [x0, #0xf]
    // 0xdb8d48: DecompressPointer r1
    //     0xdb8d48: add             x1, x1, HEAP, lsl #32
    // 0xdb8d4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb8d4c: ldur            w0, [x1, #0x17]
    // 0xdb8d50: DecompressPointer r0
    //     0xdb8d50: add             x0, x0, HEAP, lsl #32
    // 0xdb8d54: r16 = Sentinel
    //     0xdb8d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb8d58: cmp             w0, w16
    // 0xdb8d5c: b.ne            #0xdb8d6c
    // 0xdb8d60: r2 = _colors
    //     0xdb8d60: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb8d64: ldr             x2, [x2, #0xba0]
    // 0xdb8d68: r0 = InitLateFinalInstanceField()
    //     0xdb8d68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb8d6c: mov             x1, x0
    // 0xdb8d70: r0 = outline()
    //     0xdb8d70: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xdb8d74: stur            x0, [fp, #-8]
    // 0xdb8d78: r0 = BorderSide()
    //     0xdb8d78: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb8d7c: ldur            x1, [fp, #-8]
    // 0xdb8d80: StoreField: r0->field_7 = r1
    //     0xdb8d80: stur            w1, [x0, #7]
    // 0xdb8d84: d0 = 1.000000
    //     0xdb8d84: fmov            d0, #1.00000000
    // 0xdb8d88: StoreField: r0->field_b = d0
    //     0xdb8d88: stur            d0, [x0, #0xb]
    // 0xdb8d8c: r1 = Instance_BorderStyle
    //     0xdb8d8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb8d90: ldr             x1, [x1, #0x820]
    // 0xdb8d94: StoreField: r0->field_13 = r1
    //     0xdb8d94: stur            w1, [x0, #0x13]
    // 0xdb8d98: d0 = -1.000000
    //     0xdb8d98: fmov            d0, #-1.00000000
    // 0xdb8d9c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdb8d9c: stur            d0, [x0, #0x17]
    // 0xdb8da0: LeaveFrame
    //     0xdb8da0: mov             SP, fp
    //     0xdb8da4: ldp             fp, lr, [SP], #0x10
    // 0xdb8da8: ret
    //     0xdb8da8: ret             
    // 0xdb8dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8db0: b               #0xdb8c7c
  }
  ColorScheme _colors(_SegmentedButtonDefaultsM3) {
    // ** addr: 0xdb8db4, size: 0x58
    // 0xdb8db4: EnterFrame
    //     0xdb8db4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8db8: mov             fp, SP
    // 0xdb8dbc: CheckStackOverflow
    //     0xdb8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8dc0: cmp             SP, x16
    //     0xdb8dc4: b.ls            #0xdb8e04
    // 0xdb8dc8: ldr             x1, [fp, #0x10]
    // 0xdb8dcc: LoadField: r0 = r1->field_13
    //     0xdb8dcc: ldur            w0, [x1, #0x13]
    // 0xdb8dd0: DecompressPointer r0
    //     0xdb8dd0: add             x0, x0, HEAP, lsl #32
    // 0xdb8dd4: r16 = Sentinel
    //     0xdb8dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb8dd8: cmp             w0, w16
    // 0xdb8ddc: b.ne            #0xdb8dec
    // 0xdb8de0: r2 = _theme
    //     0xdb8de0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba8] Field <_SegmentedButtonDefaultsM3@247384439._theme@247384439>: late final (offset: 0x14)
    //     0xdb8de4: ldr             x2, [x2, #0xba8]
    // 0xdb8de8: r0 = InitLateFinalInstanceField()
    //     0xdb8de8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb8dec: LoadField: r1 = r0->field_3f
    //     0xdb8dec: ldur            w1, [x0, #0x3f]
    // 0xdb8df0: DecompressPointer r1
    //     0xdb8df0: add             x1, x1, HEAP, lsl #32
    // 0xdb8df4: mov             x0, x1
    // 0xdb8df8: LeaveFrame
    //     0xdb8df8: mov             SP, fp
    //     0xdb8dfc: ldp             fp, lr, [SP], #0x10
    // 0xdb8e00: ret
    //     0xdb8e00: ret             
    // 0xdb8e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8e08: b               #0xdb8dc8
  }
  ThemeData _theme(_SegmentedButtonDefaultsM3) {
    // ** addr: 0xdb8e0c, size: 0x38
    // 0xdb8e0c: EnterFrame
    //     0xdb8e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8e10: mov             fp, SP
    // 0xdb8e14: CheckStackOverflow
    //     0xdb8e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8e18: cmp             SP, x16
    //     0xdb8e1c: b.ls            #0xdb8e3c
    // 0xdb8e20: ldr             x0, [fp, #0x10]
    // 0xdb8e24: LoadField: r1 = r0->field_f
    //     0xdb8e24: ldur            w1, [x0, #0xf]
    // 0xdb8e28: DecompressPointer r1
    //     0xdb8e28: add             x1, x1, HEAP, lsl #32
    // 0xdb8e2c: r0 = of()
    //     0xdb8e2c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdb8e30: LeaveFrame
    //     0xdb8e30: mov             SP, fp
    //     0xdb8e34: ldp             fp, lr, [SP], #0x10
    // 0xdb8e38: ret
    //     0xdb8e38: ret             
    // 0xdb8e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8e40: b               #0xdb8e20
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb8e44, size: 0x3cc
    // 0xdb8e44: EnterFrame
    //     0xdb8e44: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8e48: mov             fp, SP
    // 0xdb8e4c: AllocStack(0x8)
    //     0xdb8e4c: sub             SP, SP, #8
    // 0xdb8e50: SetupParameters([dynamic _ /* r0 */])
    //     0xdb8e50: ldr             x0, [fp, #0x18]
    //     0xdb8e54: ldur            w3, [x0, #0x17]
    //     0xdb8e58: add             x3, x3, HEAP, lsl #32
    //     0xdb8e5c: stur            x3, [fp, #-8]
    // 0xdb8e60: CheckStackOverflow
    //     0xdb8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8e64: cmp             SP, x16
    //     0xdb8e68: b.ls            #0xdb9208
    // 0xdb8e6c: ldr             x4, [fp, #0x10]
    // 0xdb8e70: r0 = LoadClassIdInstr(r4)
    //     0xdb8e70: ldur            x0, [x4, #-1]
    //     0xdb8e74: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8e78: mov             x1, x4
    // 0xdb8e7c: r2 = Instance_WidgetState
    //     0xdb8e7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb8e80: ldr             x2, [x2, #0x918]
    // 0xdb8e84: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb8e84: mov             x17, #0xd88d
    //     0xdb8e88: add             lr, x0, x17
    //     0xdb8e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8e90: blr             lr
    // 0xdb8e94: tbnz            w0, #4, #0xdb9060
    // 0xdb8e98: ldr             x3, [fp, #0x10]
    // 0xdb8e9c: r0 = LoadClassIdInstr(r3)
    //     0xdb8e9c: ldur            x0, [x3, #-1]
    //     0xdb8ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8ea4: mov             x1, x3
    // 0xdb8ea8: r2 = Instance_WidgetState
    //     0xdb8ea8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb8eac: ldr             x2, [x2, #0x920]
    // 0xdb8eb0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb8eb0: mov             x17, #0xd88d
    //     0xdb8eb4: add             lr, x0, x17
    //     0xdb8eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8ebc: blr             lr
    // 0xdb8ec0: tbnz            w0, #4, #0xdb8f2c
    // 0xdb8ec4: ldur            x3, [fp, #-8]
    // 0xdb8ec8: LoadField: r1 = r3->field_f
    //     0xdb8ec8: ldur            w1, [x3, #0xf]
    // 0xdb8ecc: DecompressPointer r1
    //     0xdb8ecc: add             x1, x1, HEAP, lsl #32
    // 0xdb8ed0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb8ed0: ldur            w0, [x1, #0x17]
    // 0xdb8ed4: DecompressPointer r0
    //     0xdb8ed4: add             x0, x0, HEAP, lsl #32
    // 0xdb8ed8: r16 = Sentinel
    //     0xdb8ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb8edc: cmp             w0, w16
    // 0xdb8ee0: b.ne            #0xdb8ef0
    // 0xdb8ee4: r2 = _colors
    //     0xdb8ee4: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb8ee8: ldr             x2, [x2, #0xba0]
    // 0xdb8eec: r0 = InitLateFinalInstanceField()
    //     0xdb8eec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb8ef0: LoadField: r1 = r0->field_37
    //     0xdb8ef0: ldur            w1, [x0, #0x37]
    // 0xdb8ef4: DecompressPointer r1
    //     0xdb8ef4: add             x1, x1, HEAP, lsl #32
    // 0xdb8ef8: cmp             w1, NULL
    // 0xdb8efc: b.ne            #0xdb8f08
    // 0xdb8f00: LoadField: r1 = r0->field_2f
    //     0xdb8f00: ldur            w1, [x0, #0x2f]
    // 0xdb8f04: DecompressPointer r1
    //     0xdb8f04: add             x1, x1, HEAP, lsl #32
    // 0xdb8f08: r0 = LoadClassIdInstr(r1)
    //     0xdb8f08: ldur            x0, [x1, #-1]
    //     0xdb8f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8f10: d0 = 0.100000
    //     0xdb8f10: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb8f14: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb8f14: sub             lr, x0, #0xffe
    //     0xdb8f18: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8f1c: blr             lr
    // 0xdb8f20: LeaveFrame
    //     0xdb8f20: mov             SP, fp
    //     0xdb8f24: ldp             fp, lr, [SP], #0x10
    // 0xdb8f28: ret
    //     0xdb8f28: ret             
    // 0xdb8f2c: ldr             x4, [fp, #0x10]
    // 0xdb8f30: ldur            x3, [fp, #-8]
    // 0xdb8f34: r0 = LoadClassIdInstr(r4)
    //     0xdb8f34: ldur            x0, [x4, #-1]
    //     0xdb8f38: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8f3c: mov             x1, x4
    // 0xdb8f40: r2 = Instance_WidgetState
    //     0xdb8f40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb8f44: ldr             x2, [x2, #0x928]
    // 0xdb8f48: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb8f48: mov             x17, #0xd88d
    //     0xdb8f4c: add             lr, x0, x17
    //     0xdb8f50: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8f54: blr             lr
    // 0xdb8f58: tbnz            w0, #4, #0xdb8fc8
    // 0xdb8f5c: ldur            x3, [fp, #-8]
    // 0xdb8f60: LoadField: r1 = r3->field_f
    //     0xdb8f60: ldur            w1, [x3, #0xf]
    // 0xdb8f64: DecompressPointer r1
    //     0xdb8f64: add             x1, x1, HEAP, lsl #32
    // 0xdb8f68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb8f68: ldur            w0, [x1, #0x17]
    // 0xdb8f6c: DecompressPointer r0
    //     0xdb8f6c: add             x0, x0, HEAP, lsl #32
    // 0xdb8f70: r16 = Sentinel
    //     0xdb8f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb8f74: cmp             w0, w16
    // 0xdb8f78: b.ne            #0xdb8f88
    // 0xdb8f7c: r2 = _colors
    //     0xdb8f7c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb8f80: ldr             x2, [x2, #0xba0]
    // 0xdb8f84: r0 = InitLateFinalInstanceField()
    //     0xdb8f84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb8f88: LoadField: r1 = r0->field_37
    //     0xdb8f88: ldur            w1, [x0, #0x37]
    // 0xdb8f8c: DecompressPointer r1
    //     0xdb8f8c: add             x1, x1, HEAP, lsl #32
    // 0xdb8f90: cmp             w1, NULL
    // 0xdb8f94: b.ne            #0xdb8fa0
    // 0xdb8f98: LoadField: r1 = r0->field_2f
    //     0xdb8f98: ldur            w1, [x0, #0x2f]
    // 0xdb8f9c: DecompressPointer r1
    //     0xdb8f9c: add             x1, x1, HEAP, lsl #32
    // 0xdb8fa0: r0 = LoadClassIdInstr(r1)
    //     0xdb8fa0: ldur            x0, [x1, #-1]
    //     0xdb8fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8fa8: d0 = 0.080000
    //     0xdb8fa8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb8fac: ldr             d0, [x17, #0x878]
    // 0xdb8fb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb8fb0: sub             lr, x0, #0xffe
    //     0xdb8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8fb8: blr             lr
    // 0xdb8fbc: LeaveFrame
    //     0xdb8fbc: mov             SP, fp
    //     0xdb8fc0: ldp             fp, lr, [SP], #0x10
    // 0xdb8fc4: ret
    //     0xdb8fc4: ret             
    // 0xdb8fc8: ldr             x4, [fp, #0x10]
    // 0xdb8fcc: ldur            x3, [fp, #-8]
    // 0xdb8fd0: r0 = LoadClassIdInstr(r4)
    //     0xdb8fd0: ldur            x0, [x4, #-1]
    //     0xdb8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb8fd8: mov             x1, x4
    // 0xdb8fdc: r2 = Instance_WidgetState
    //     0xdb8fdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb8fe0: ldr             x2, [x2, #0x930]
    // 0xdb8fe4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb8fe4: mov             x17, #0xd88d
    //     0xdb8fe8: add             lr, x0, x17
    //     0xdb8fec: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8ff0: blr             lr
    // 0xdb8ff4: tbnz            w0, #4, #0xdb91f8
    // 0xdb8ff8: ldur            x3, [fp, #-8]
    // 0xdb8ffc: LoadField: r1 = r3->field_f
    //     0xdb8ffc: ldur            w1, [x3, #0xf]
    // 0xdb9000: DecompressPointer r1
    //     0xdb9000: add             x1, x1, HEAP, lsl #32
    // 0xdb9004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9004: ldur            w0, [x1, #0x17]
    // 0xdb9008: DecompressPointer r0
    //     0xdb9008: add             x0, x0, HEAP, lsl #32
    // 0xdb900c: r16 = Sentinel
    //     0xdb900c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9010: cmp             w0, w16
    // 0xdb9014: b.ne            #0xdb9024
    // 0xdb9018: r2 = _colors
    //     0xdb9018: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb901c: ldr             x2, [x2, #0xba0]
    // 0xdb9020: r0 = InitLateFinalInstanceField()
    //     0xdb9020: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9024: LoadField: r1 = r0->field_37
    //     0xdb9024: ldur            w1, [x0, #0x37]
    // 0xdb9028: DecompressPointer r1
    //     0xdb9028: add             x1, x1, HEAP, lsl #32
    // 0xdb902c: cmp             w1, NULL
    // 0xdb9030: b.ne            #0xdb903c
    // 0xdb9034: LoadField: r1 = r0->field_2f
    //     0xdb9034: ldur            w1, [x0, #0x2f]
    // 0xdb9038: DecompressPointer r1
    //     0xdb9038: add             x1, x1, HEAP, lsl #32
    // 0xdb903c: r0 = LoadClassIdInstr(r1)
    //     0xdb903c: ldur            x0, [x1, #-1]
    //     0xdb9040: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9044: d0 = 0.100000
    //     0xdb9044: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb9048: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb9048: sub             lr, x0, #0xffe
    //     0xdb904c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9050: blr             lr
    // 0xdb9054: LeaveFrame
    //     0xdb9054: mov             SP, fp
    //     0xdb9058: ldp             fp, lr, [SP], #0x10
    // 0xdb905c: ret
    //     0xdb905c: ret             
    // 0xdb9060: ldr             x4, [fp, #0x10]
    // 0xdb9064: ldur            x3, [fp, #-8]
    // 0xdb9068: r0 = LoadClassIdInstr(r4)
    //     0xdb9068: ldur            x0, [x4, #-1]
    //     0xdb906c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9070: mov             x1, x4
    // 0xdb9074: r2 = Instance_WidgetState
    //     0xdb9074: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb9078: ldr             x2, [x2, #0x920]
    // 0xdb907c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb907c: mov             x17, #0xd88d
    //     0xdb9080: add             lr, x0, x17
    //     0xdb9084: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9088: blr             lr
    // 0xdb908c: tbnz            w0, #4, #0xdb90e8
    // 0xdb9090: ldur            x3, [fp, #-8]
    // 0xdb9094: LoadField: r1 = r3->field_f
    //     0xdb9094: ldur            w1, [x3, #0xf]
    // 0xdb9098: DecompressPointer r1
    //     0xdb9098: add             x1, x1, HEAP, lsl #32
    // 0xdb909c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb909c: ldur            w0, [x1, #0x17]
    // 0xdb90a0: DecompressPointer r0
    //     0xdb90a0: add             x0, x0, HEAP, lsl #32
    // 0xdb90a4: r16 = Sentinel
    //     0xdb90a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb90a8: cmp             w0, w16
    // 0xdb90ac: b.ne            #0xdb90bc
    // 0xdb90b0: r2 = _colors
    //     0xdb90b0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb90b4: ldr             x2, [x2, #0xba0]
    // 0xdb90b8: r0 = InitLateFinalInstanceField()
    //     0xdb90b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb90bc: LoadField: r1 = r0->field_7f
    //     0xdb90bc: ldur            w1, [x0, #0x7f]
    // 0xdb90c0: DecompressPointer r1
    //     0xdb90c0: add             x1, x1, HEAP, lsl #32
    // 0xdb90c4: r0 = LoadClassIdInstr(r1)
    //     0xdb90c4: ldur            x0, [x1, #-1]
    //     0xdb90c8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb90cc: d0 = 0.100000
    //     0xdb90cc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb90d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb90d0: sub             lr, x0, #0xffe
    //     0xdb90d4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb90d8: blr             lr
    // 0xdb90dc: LeaveFrame
    //     0xdb90dc: mov             SP, fp
    //     0xdb90e0: ldp             fp, lr, [SP], #0x10
    // 0xdb90e4: ret
    //     0xdb90e4: ret             
    // 0xdb90e8: ldr             x4, [fp, #0x10]
    // 0xdb90ec: ldur            x3, [fp, #-8]
    // 0xdb90f0: r0 = LoadClassIdInstr(r4)
    //     0xdb90f0: ldur            x0, [x4, #-1]
    //     0xdb90f4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb90f8: mov             x1, x4
    // 0xdb90fc: r2 = Instance_WidgetState
    //     0xdb90fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb9100: ldr             x2, [x2, #0x928]
    // 0xdb9104: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9104: mov             x17, #0xd88d
    //     0xdb9108: add             lr, x0, x17
    //     0xdb910c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9110: blr             lr
    // 0xdb9114: tbnz            w0, #4, #0xdb9174
    // 0xdb9118: ldur            x3, [fp, #-8]
    // 0xdb911c: LoadField: r1 = r3->field_f
    //     0xdb911c: ldur            w1, [x3, #0xf]
    // 0xdb9120: DecompressPointer r1
    //     0xdb9120: add             x1, x1, HEAP, lsl #32
    // 0xdb9124: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9124: ldur            w0, [x1, #0x17]
    // 0xdb9128: DecompressPointer r0
    //     0xdb9128: add             x0, x0, HEAP, lsl #32
    // 0xdb912c: r16 = Sentinel
    //     0xdb912c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9130: cmp             w0, w16
    // 0xdb9134: b.ne            #0xdb9144
    // 0xdb9138: r2 = _colors
    //     0xdb9138: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb913c: ldr             x2, [x2, #0xba0]
    // 0xdb9140: r0 = InitLateFinalInstanceField()
    //     0xdb9140: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9144: LoadField: r1 = r0->field_7f
    //     0xdb9144: ldur            w1, [x0, #0x7f]
    // 0xdb9148: DecompressPointer r1
    //     0xdb9148: add             x1, x1, HEAP, lsl #32
    // 0xdb914c: r0 = LoadClassIdInstr(r1)
    //     0xdb914c: ldur            x0, [x1, #-1]
    //     0xdb9150: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9154: d0 = 0.080000
    //     0xdb9154: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb9158: ldr             d0, [x17, #0x878]
    // 0xdb915c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb915c: sub             lr, x0, #0xffe
    //     0xdb9160: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9164: blr             lr
    // 0xdb9168: LeaveFrame
    //     0xdb9168: mov             SP, fp
    //     0xdb916c: ldp             fp, lr, [SP], #0x10
    // 0xdb9170: ret
    //     0xdb9170: ret             
    // 0xdb9174: ldr             x1, [fp, #0x10]
    // 0xdb9178: ldur            x3, [fp, #-8]
    // 0xdb917c: r0 = LoadClassIdInstr(r1)
    //     0xdb917c: ldur            x0, [x1, #-1]
    //     0xdb9180: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9184: r2 = Instance_WidgetState
    //     0xdb9184: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb9188: ldr             x2, [x2, #0x930]
    // 0xdb918c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb918c: mov             x17, #0xd88d
    //     0xdb9190: add             lr, x0, x17
    //     0xdb9194: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9198: blr             lr
    // 0xdb919c: tbnz            w0, #4, #0xdb91f8
    // 0xdb91a0: ldur            x0, [fp, #-8]
    // 0xdb91a4: LoadField: r1 = r0->field_f
    //     0xdb91a4: ldur            w1, [x0, #0xf]
    // 0xdb91a8: DecompressPointer r1
    //     0xdb91a8: add             x1, x1, HEAP, lsl #32
    // 0xdb91ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb91ac: ldur            w0, [x1, #0x17]
    // 0xdb91b0: DecompressPointer r0
    //     0xdb91b0: add             x0, x0, HEAP, lsl #32
    // 0xdb91b4: r16 = Sentinel
    //     0xdb91b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb91b8: cmp             w0, w16
    // 0xdb91bc: b.ne            #0xdb91cc
    // 0xdb91c0: r2 = _colors
    //     0xdb91c0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb91c4: ldr             x2, [x2, #0xba0]
    // 0xdb91c8: r0 = InitLateFinalInstanceField()
    //     0xdb91c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb91cc: LoadField: r1 = r0->field_7f
    //     0xdb91cc: ldur            w1, [x0, #0x7f]
    // 0xdb91d0: DecompressPointer r1
    //     0xdb91d0: add             x1, x1, HEAP, lsl #32
    // 0xdb91d4: r0 = LoadClassIdInstr(r1)
    //     0xdb91d4: ldur            x0, [x1, #-1]
    //     0xdb91d8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb91dc: d0 = 0.100000
    //     0xdb91dc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb91e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb91e0: sub             lr, x0, #0xffe
    //     0xdb91e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb91e8: blr             lr
    // 0xdb91ec: LeaveFrame
    //     0xdb91ec: mov             SP, fp
    //     0xdb91f0: ldp             fp, lr, [SP], #0x10
    // 0xdb91f4: ret
    //     0xdb91f4: ret             
    // 0xdb91f8: r0 = Null
    //     0xdb91f8: mov             x0, NULL
    // 0xdb91fc: LeaveFrame
    //     0xdb91fc: mov             SP, fp
    //     0xdb9200: ldp             fp, lr, [SP], #0x10
    // 0xdb9204: ret
    //     0xdb9204: ret             
    // 0xdb9208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb9208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb920c: b               #0xdb8e6c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb9210, size: 0x480
    // 0xdb9210: EnterFrame
    //     0xdb9210: stp             fp, lr, [SP, #-0x10]!
    //     0xdb9214: mov             fp, SP
    // 0xdb9218: AllocStack(0x8)
    //     0xdb9218: sub             SP, SP, #8
    // 0xdb921c: SetupParameters([dynamic _ /* r0 */])
    //     0xdb921c: ldr             x0, [fp, #0x18]
    //     0xdb9220: ldur            w3, [x0, #0x17]
    //     0xdb9224: add             x3, x3, HEAP, lsl #32
    //     0xdb9228: stur            x3, [fp, #-8]
    // 0xdb922c: CheckStackOverflow
    //     0xdb922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb9230: cmp             SP, x16
    //     0xdb9234: b.ls            #0xdb9688
    // 0xdb9238: ldr             x4, [fp, #0x10]
    // 0xdb923c: r0 = LoadClassIdInstr(r4)
    //     0xdb923c: ldur            x0, [x4, #-1]
    //     0xdb9240: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9244: mov             x1, x4
    // 0xdb9248: r2 = Instance_WidgetState
    //     0xdb9248: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb924c: ldr             x2, [x2, #0xa00]
    // 0xdb9250: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9250: mov             x17, #0xd88d
    //     0xdb9254: add             lr, x0, x17
    //     0xdb9258: ldr             lr, [x21, lr, lsl #3]
    //     0xdb925c: blr             lr
    // 0xdb9260: tbnz            w0, #4, #0xdb92c0
    // 0xdb9264: ldur            x3, [fp, #-8]
    // 0xdb9268: LoadField: r1 = r3->field_f
    //     0xdb9268: ldur            w1, [x3, #0xf]
    // 0xdb926c: DecompressPointer r1
    //     0xdb926c: add             x1, x1, HEAP, lsl #32
    // 0xdb9270: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9270: ldur            w0, [x1, #0x17]
    // 0xdb9274: DecompressPointer r0
    //     0xdb9274: add             x0, x0, HEAP, lsl #32
    // 0xdb9278: r16 = Sentinel
    //     0xdb9278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb927c: cmp             w0, w16
    // 0xdb9280: b.ne            #0xdb9290
    // 0xdb9284: r2 = _colors
    //     0xdb9284: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9288: ldr             x2, [x2, #0xba0]
    // 0xdb928c: r0 = InitLateFinalInstanceField()
    //     0xdb928c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9290: LoadField: r1 = r0->field_7f
    //     0xdb9290: ldur            w1, [x0, #0x7f]
    // 0xdb9294: DecompressPointer r1
    //     0xdb9294: add             x1, x1, HEAP, lsl #32
    // 0xdb9298: r0 = LoadClassIdInstr(r1)
    //     0xdb9298: ldur            x0, [x1, #-1]
    //     0xdb929c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb92a0: d0 = 0.380000
    //     0xdb92a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb92a4: ldr             d0, [x17, #0x828]
    // 0xdb92a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb92a8: sub             lr, x0, #0xffe
    //     0xdb92ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdb92b0: blr             lr
    // 0xdb92b4: LeaveFrame
    //     0xdb92b4: mov             SP, fp
    //     0xdb92b8: ldp             fp, lr, [SP], #0x10
    // 0xdb92bc: ret
    //     0xdb92bc: ret             
    // 0xdb92c0: ldr             x4, [fp, #0x10]
    // 0xdb92c4: ldur            x3, [fp, #-8]
    // 0xdb92c8: r0 = LoadClassIdInstr(r4)
    //     0xdb92c8: ldur            x0, [x4, #-1]
    //     0xdb92cc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb92d0: mov             x1, x4
    // 0xdb92d4: r2 = Instance_WidgetState
    //     0xdb92d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb92d8: ldr             x2, [x2, #0x918]
    // 0xdb92dc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb92dc: mov             x17, #0xd88d
    //     0xdb92e0: add             lr, x0, x17
    //     0xdb92e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb92e8: blr             lr
    // 0xdb92ec: tbnz            w0, #4, #0xdb94ec
    // 0xdb92f0: ldr             x3, [fp, #0x10]
    // 0xdb92f4: r0 = LoadClassIdInstr(r3)
    //     0xdb92f4: ldur            x0, [x3, #-1]
    //     0xdb92f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb92fc: mov             x1, x3
    // 0xdb9300: r2 = Instance_WidgetState
    //     0xdb9300: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb9304: ldr             x2, [x2, #0x920]
    // 0xdb9308: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9308: mov             x17, #0xd88d
    //     0xdb930c: add             lr, x0, x17
    //     0xdb9310: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9314: blr             lr
    // 0xdb9318: tbnz            w0, #4, #0xdb9378
    // 0xdb931c: ldur            x3, [fp, #-8]
    // 0xdb9320: LoadField: r1 = r3->field_f
    //     0xdb9320: ldur            w1, [x3, #0xf]
    // 0xdb9324: DecompressPointer r1
    //     0xdb9324: add             x1, x1, HEAP, lsl #32
    // 0xdb9328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9328: ldur            w0, [x1, #0x17]
    // 0xdb932c: DecompressPointer r0
    //     0xdb932c: add             x0, x0, HEAP, lsl #32
    // 0xdb9330: r16 = Sentinel
    //     0xdb9330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9334: cmp             w0, w16
    // 0xdb9338: b.ne            #0xdb9348
    // 0xdb933c: r2 = _colors
    //     0xdb933c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9340: ldr             x2, [x2, #0xba0]
    // 0xdb9344: r0 = InitLateFinalInstanceField()
    //     0xdb9344: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9348: LoadField: r1 = r0->field_37
    //     0xdb9348: ldur            w1, [x0, #0x37]
    // 0xdb934c: DecompressPointer r1
    //     0xdb934c: add             x1, x1, HEAP, lsl #32
    // 0xdb9350: cmp             w1, NULL
    // 0xdb9354: b.ne            #0xdb9368
    // 0xdb9358: LoadField: r1 = r0->field_2f
    //     0xdb9358: ldur            w1, [x0, #0x2f]
    // 0xdb935c: DecompressPointer r1
    //     0xdb935c: add             x1, x1, HEAP, lsl #32
    // 0xdb9360: mov             x0, x1
    // 0xdb9364: b               #0xdb936c
    // 0xdb9368: mov             x0, x1
    // 0xdb936c: LeaveFrame
    //     0xdb936c: mov             SP, fp
    //     0xdb9370: ldp             fp, lr, [SP], #0x10
    // 0xdb9374: ret
    //     0xdb9374: ret             
    // 0xdb9378: ldr             x4, [fp, #0x10]
    // 0xdb937c: ldur            x3, [fp, #-8]
    // 0xdb9380: r0 = LoadClassIdInstr(r4)
    //     0xdb9380: ldur            x0, [x4, #-1]
    //     0xdb9384: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9388: mov             x1, x4
    // 0xdb938c: r2 = Instance_WidgetState
    //     0xdb938c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb9390: ldr             x2, [x2, #0x928]
    // 0xdb9394: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9394: mov             x17, #0xd88d
    //     0xdb9398: add             lr, x0, x17
    //     0xdb939c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb93a0: blr             lr
    // 0xdb93a4: tbnz            w0, #4, #0xdb9404
    // 0xdb93a8: ldur            x3, [fp, #-8]
    // 0xdb93ac: LoadField: r1 = r3->field_f
    //     0xdb93ac: ldur            w1, [x3, #0xf]
    // 0xdb93b0: DecompressPointer r1
    //     0xdb93b0: add             x1, x1, HEAP, lsl #32
    // 0xdb93b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb93b4: ldur            w0, [x1, #0x17]
    // 0xdb93b8: DecompressPointer r0
    //     0xdb93b8: add             x0, x0, HEAP, lsl #32
    // 0xdb93bc: r16 = Sentinel
    //     0xdb93bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb93c0: cmp             w0, w16
    // 0xdb93c4: b.ne            #0xdb93d4
    // 0xdb93c8: r2 = _colors
    //     0xdb93c8: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb93cc: ldr             x2, [x2, #0xba0]
    // 0xdb93d0: r0 = InitLateFinalInstanceField()
    //     0xdb93d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb93d4: LoadField: r1 = r0->field_37
    //     0xdb93d4: ldur            w1, [x0, #0x37]
    // 0xdb93d8: DecompressPointer r1
    //     0xdb93d8: add             x1, x1, HEAP, lsl #32
    // 0xdb93dc: cmp             w1, NULL
    // 0xdb93e0: b.ne            #0xdb93f4
    // 0xdb93e4: LoadField: r1 = r0->field_2f
    //     0xdb93e4: ldur            w1, [x0, #0x2f]
    // 0xdb93e8: DecompressPointer r1
    //     0xdb93e8: add             x1, x1, HEAP, lsl #32
    // 0xdb93ec: mov             x0, x1
    // 0xdb93f0: b               #0xdb93f8
    // 0xdb93f4: mov             x0, x1
    // 0xdb93f8: LeaveFrame
    //     0xdb93f8: mov             SP, fp
    //     0xdb93fc: ldp             fp, lr, [SP], #0x10
    // 0xdb9400: ret
    //     0xdb9400: ret             
    // 0xdb9404: ldr             x4, [fp, #0x10]
    // 0xdb9408: ldur            x3, [fp, #-8]
    // 0xdb940c: r0 = LoadClassIdInstr(r4)
    //     0xdb940c: ldur            x0, [x4, #-1]
    //     0xdb9410: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9414: mov             x1, x4
    // 0xdb9418: r2 = Instance_WidgetState
    //     0xdb9418: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb941c: ldr             x2, [x2, #0x930]
    // 0xdb9420: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9420: mov             x17, #0xd88d
    //     0xdb9424: add             lr, x0, x17
    //     0xdb9428: ldr             lr, [x21, lr, lsl #3]
    //     0xdb942c: blr             lr
    // 0xdb9430: tbnz            w0, #4, #0xdb9490
    // 0xdb9434: ldur            x3, [fp, #-8]
    // 0xdb9438: LoadField: r1 = r3->field_f
    //     0xdb9438: ldur            w1, [x3, #0xf]
    // 0xdb943c: DecompressPointer r1
    //     0xdb943c: add             x1, x1, HEAP, lsl #32
    // 0xdb9440: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9440: ldur            w0, [x1, #0x17]
    // 0xdb9444: DecompressPointer r0
    //     0xdb9444: add             x0, x0, HEAP, lsl #32
    // 0xdb9448: r16 = Sentinel
    //     0xdb9448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb944c: cmp             w0, w16
    // 0xdb9450: b.ne            #0xdb9460
    // 0xdb9454: r2 = _colors
    //     0xdb9454: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9458: ldr             x2, [x2, #0xba0]
    // 0xdb945c: r0 = InitLateFinalInstanceField()
    //     0xdb945c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9460: LoadField: r1 = r0->field_37
    //     0xdb9460: ldur            w1, [x0, #0x37]
    // 0xdb9464: DecompressPointer r1
    //     0xdb9464: add             x1, x1, HEAP, lsl #32
    // 0xdb9468: cmp             w1, NULL
    // 0xdb946c: b.ne            #0xdb9480
    // 0xdb9470: LoadField: r1 = r0->field_2f
    //     0xdb9470: ldur            w1, [x0, #0x2f]
    // 0xdb9474: DecompressPointer r1
    //     0xdb9474: add             x1, x1, HEAP, lsl #32
    // 0xdb9478: mov             x0, x1
    // 0xdb947c: b               #0xdb9484
    // 0xdb9480: mov             x0, x1
    // 0xdb9484: LeaveFrame
    //     0xdb9484: mov             SP, fp
    //     0xdb9488: ldp             fp, lr, [SP], #0x10
    // 0xdb948c: ret
    //     0xdb948c: ret             
    // 0xdb9490: ldur            x3, [fp, #-8]
    // 0xdb9494: LoadField: r1 = r3->field_f
    //     0xdb9494: ldur            w1, [x3, #0xf]
    // 0xdb9498: DecompressPointer r1
    //     0xdb9498: add             x1, x1, HEAP, lsl #32
    // 0xdb949c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb949c: ldur            w0, [x1, #0x17]
    // 0xdb94a0: DecompressPointer r0
    //     0xdb94a0: add             x0, x0, HEAP, lsl #32
    // 0xdb94a4: r16 = Sentinel
    //     0xdb94a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb94a8: cmp             w0, w16
    // 0xdb94ac: b.ne            #0xdb94bc
    // 0xdb94b0: r2 = _colors
    //     0xdb94b0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb94b4: ldr             x2, [x2, #0xba0]
    // 0xdb94b8: r0 = InitLateFinalInstanceField()
    //     0xdb94b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb94bc: LoadField: r1 = r0->field_37
    //     0xdb94bc: ldur            w1, [x0, #0x37]
    // 0xdb94c0: DecompressPointer r1
    //     0xdb94c0: add             x1, x1, HEAP, lsl #32
    // 0xdb94c4: cmp             w1, NULL
    // 0xdb94c8: b.ne            #0xdb94dc
    // 0xdb94cc: LoadField: r1 = r0->field_2f
    //     0xdb94cc: ldur            w1, [x0, #0x2f]
    // 0xdb94d0: DecompressPointer r1
    //     0xdb94d0: add             x1, x1, HEAP, lsl #32
    // 0xdb94d4: mov             x0, x1
    // 0xdb94d8: b               #0xdb94e0
    // 0xdb94dc: mov             x0, x1
    // 0xdb94e0: LeaveFrame
    //     0xdb94e0: mov             SP, fp
    //     0xdb94e4: ldp             fp, lr, [SP], #0x10
    // 0xdb94e8: ret
    //     0xdb94e8: ret             
    // 0xdb94ec: ldr             x4, [fp, #0x10]
    // 0xdb94f0: ldur            x3, [fp, #-8]
    // 0xdb94f4: r0 = LoadClassIdInstr(r4)
    //     0xdb94f4: ldur            x0, [x4, #-1]
    //     0xdb94f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb94fc: mov             x1, x4
    // 0xdb9500: r2 = Instance_WidgetState
    //     0xdb9500: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb9504: ldr             x2, [x2, #0x920]
    // 0xdb9508: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9508: mov             x17, #0xd88d
    //     0xdb950c: add             lr, x0, x17
    //     0xdb9510: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9514: blr             lr
    // 0xdb9518: tbnz            w0, #4, #0xdb9560
    // 0xdb951c: ldur            x3, [fp, #-8]
    // 0xdb9520: LoadField: r1 = r3->field_f
    //     0xdb9520: ldur            w1, [x3, #0xf]
    // 0xdb9524: DecompressPointer r1
    //     0xdb9524: add             x1, x1, HEAP, lsl #32
    // 0xdb9528: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9528: ldur            w0, [x1, #0x17]
    // 0xdb952c: DecompressPointer r0
    //     0xdb952c: add             x0, x0, HEAP, lsl #32
    // 0xdb9530: r16 = Sentinel
    //     0xdb9530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9534: cmp             w0, w16
    // 0xdb9538: b.ne            #0xdb9548
    // 0xdb953c: r2 = _colors
    //     0xdb953c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9540: ldr             x2, [x2, #0xba0]
    // 0xdb9544: r0 = InitLateFinalInstanceField()
    //     0xdb9544: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9548: LoadField: r1 = r0->field_7f
    //     0xdb9548: ldur            w1, [x0, #0x7f]
    // 0xdb954c: DecompressPointer r1
    //     0xdb954c: add             x1, x1, HEAP, lsl #32
    // 0xdb9550: mov             x0, x1
    // 0xdb9554: LeaveFrame
    //     0xdb9554: mov             SP, fp
    //     0xdb9558: ldp             fp, lr, [SP], #0x10
    // 0xdb955c: ret
    //     0xdb955c: ret             
    // 0xdb9560: ldr             x4, [fp, #0x10]
    // 0xdb9564: ldur            x3, [fp, #-8]
    // 0xdb9568: r0 = LoadClassIdInstr(r4)
    //     0xdb9568: ldur            x0, [x4, #-1]
    //     0xdb956c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9570: mov             x1, x4
    // 0xdb9574: r2 = Instance_WidgetState
    //     0xdb9574: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb9578: ldr             x2, [x2, #0x928]
    // 0xdb957c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb957c: mov             x17, #0xd88d
    //     0xdb9580: add             lr, x0, x17
    //     0xdb9584: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9588: blr             lr
    // 0xdb958c: tbnz            w0, #4, #0xdb95d4
    // 0xdb9590: ldur            x3, [fp, #-8]
    // 0xdb9594: LoadField: r1 = r3->field_f
    //     0xdb9594: ldur            w1, [x3, #0xf]
    // 0xdb9598: DecompressPointer r1
    //     0xdb9598: add             x1, x1, HEAP, lsl #32
    // 0xdb959c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb959c: ldur            w0, [x1, #0x17]
    // 0xdb95a0: DecompressPointer r0
    //     0xdb95a0: add             x0, x0, HEAP, lsl #32
    // 0xdb95a4: r16 = Sentinel
    //     0xdb95a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb95a8: cmp             w0, w16
    // 0xdb95ac: b.ne            #0xdb95bc
    // 0xdb95b0: r2 = _colors
    //     0xdb95b0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb95b4: ldr             x2, [x2, #0xba0]
    // 0xdb95b8: r0 = InitLateFinalInstanceField()
    //     0xdb95b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb95bc: LoadField: r1 = r0->field_7f
    //     0xdb95bc: ldur            w1, [x0, #0x7f]
    // 0xdb95c0: DecompressPointer r1
    //     0xdb95c0: add             x1, x1, HEAP, lsl #32
    // 0xdb95c4: mov             x0, x1
    // 0xdb95c8: LeaveFrame
    //     0xdb95c8: mov             SP, fp
    //     0xdb95cc: ldp             fp, lr, [SP], #0x10
    // 0xdb95d0: ret
    //     0xdb95d0: ret             
    // 0xdb95d4: ldr             x1, [fp, #0x10]
    // 0xdb95d8: ldur            x3, [fp, #-8]
    // 0xdb95dc: r0 = LoadClassIdInstr(r1)
    //     0xdb95dc: ldur            x0, [x1, #-1]
    //     0xdb95e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb95e4: r2 = Instance_WidgetState
    //     0xdb95e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb95e8: ldr             x2, [x2, #0x930]
    // 0xdb95ec: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb95ec: mov             x17, #0xd88d
    //     0xdb95f0: add             lr, x0, x17
    //     0xdb95f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb95f8: blr             lr
    // 0xdb95fc: tbnz            w0, #4, #0xdb9644
    // 0xdb9600: ldur            x0, [fp, #-8]
    // 0xdb9604: LoadField: r1 = r0->field_f
    //     0xdb9604: ldur            w1, [x0, #0xf]
    // 0xdb9608: DecompressPointer r1
    //     0xdb9608: add             x1, x1, HEAP, lsl #32
    // 0xdb960c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb960c: ldur            w0, [x1, #0x17]
    // 0xdb9610: DecompressPointer r0
    //     0xdb9610: add             x0, x0, HEAP, lsl #32
    // 0xdb9614: r16 = Sentinel
    //     0xdb9614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9618: cmp             w0, w16
    // 0xdb961c: b.ne            #0xdb962c
    // 0xdb9620: r2 = _colors
    //     0xdb9620: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9624: ldr             x2, [x2, #0xba0]
    // 0xdb9628: r0 = InitLateFinalInstanceField()
    //     0xdb9628: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb962c: LoadField: r1 = r0->field_7f
    //     0xdb962c: ldur            w1, [x0, #0x7f]
    // 0xdb9630: DecompressPointer r1
    //     0xdb9630: add             x1, x1, HEAP, lsl #32
    // 0xdb9634: mov             x0, x1
    // 0xdb9638: LeaveFrame
    //     0xdb9638: mov             SP, fp
    //     0xdb963c: ldp             fp, lr, [SP], #0x10
    // 0xdb9640: ret
    //     0xdb9640: ret             
    // 0xdb9644: ldur            x0, [fp, #-8]
    // 0xdb9648: LoadField: r1 = r0->field_f
    //     0xdb9648: ldur            w1, [x0, #0xf]
    // 0xdb964c: DecompressPointer r1
    //     0xdb964c: add             x1, x1, HEAP, lsl #32
    // 0xdb9650: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9650: ldur            w0, [x1, #0x17]
    // 0xdb9654: DecompressPointer r0
    //     0xdb9654: add             x0, x0, HEAP, lsl #32
    // 0xdb9658: r16 = Sentinel
    //     0xdb9658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb965c: cmp             w0, w16
    // 0xdb9660: b.ne            #0xdb9670
    // 0xdb9664: r2 = _colors
    //     0xdb9664: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9668: ldr             x2, [x2, #0xba0]
    // 0xdb966c: r0 = InitLateFinalInstanceField()
    //     0xdb966c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9670: LoadField: r1 = r0->field_7f
    //     0xdb9670: ldur            w1, [x0, #0x7f]
    // 0xdb9674: DecompressPointer r1
    //     0xdb9674: add             x1, x1, HEAP, lsl #32
    // 0xdb9678: mov             x0, x1
    // 0xdb967c: LeaveFrame
    //     0xdb967c: mov             SP, fp
    //     0xdb9680: ldp             fp, lr, [SP], #0x10
    // 0xdb9684: ret
    //     0xdb9684: ret             
    // 0xdb9688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb9688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb968c: b               #0xdb9238
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb9690, size: 0x100
    // 0xdb9690: EnterFrame
    //     0xdb9690: stp             fp, lr, [SP, #-0x10]!
    //     0xdb9694: mov             fp, SP
    // 0xdb9698: AllocStack(0x8)
    //     0xdb9698: sub             SP, SP, #8
    // 0xdb969c: SetupParameters([dynamic _ /* r0 */])
    //     0xdb969c: ldr             x0, [fp, #0x18]
    //     0xdb96a0: ldur            w3, [x0, #0x17]
    //     0xdb96a4: add             x3, x3, HEAP, lsl #32
    //     0xdb96a8: stur            x3, [fp, #-8]
    // 0xdb96ac: CheckStackOverflow
    //     0xdb96ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb96b0: cmp             SP, x16
    //     0xdb96b4: b.ls            #0xdb9788
    // 0xdb96b8: ldr             x4, [fp, #0x10]
    // 0xdb96bc: r0 = LoadClassIdInstr(r4)
    //     0xdb96bc: ldur            x0, [x4, #-1]
    //     0xdb96c0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb96c4: mov             x1, x4
    // 0xdb96c8: r2 = Instance_WidgetState
    //     0xdb96c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb96cc: ldr             x2, [x2, #0xa00]
    // 0xdb96d0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb96d0: mov             x17, #0xd88d
    //     0xdb96d4: add             lr, x0, x17
    //     0xdb96d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb96dc: blr             lr
    // 0xdb96e0: tbnz            w0, #4, #0xdb96f4
    // 0xdb96e4: r0 = Null
    //     0xdb96e4: mov             x0, NULL
    // 0xdb96e8: LeaveFrame
    //     0xdb96e8: mov             SP, fp
    //     0xdb96ec: ldp             fp, lr, [SP], #0x10
    // 0xdb96f0: ret
    //     0xdb96f0: ret             
    // 0xdb96f4: ldr             x1, [fp, #0x10]
    // 0xdb96f8: r0 = LoadClassIdInstr(r1)
    //     0xdb96f8: ldur            x0, [x1, #-1]
    //     0xdb96fc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb9700: r2 = Instance_WidgetState
    //     0xdb9700: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb9704: ldr             x2, [x2, #0x918]
    // 0xdb9708: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb9708: mov             x17, #0xd88d
    //     0xdb970c: add             lr, x0, x17
    //     0xdb9710: ldr             lr, [x21, lr, lsl #3]
    //     0xdb9714: blr             lr
    // 0xdb9718: tbnz            w0, #4, #0xdb9778
    // 0xdb971c: ldur            x0, [fp, #-8]
    // 0xdb9720: LoadField: r1 = r0->field_f
    //     0xdb9720: ldur            w1, [x0, #0xf]
    // 0xdb9724: DecompressPointer r1
    //     0xdb9724: add             x1, x1, HEAP, lsl #32
    // 0xdb9728: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdb9728: ldur            w0, [x1, #0x17]
    // 0xdb972c: DecompressPointer r0
    //     0xdb972c: add             x0, x0, HEAP, lsl #32
    // 0xdb9730: r16 = Sentinel
    //     0xdb9730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb9734: cmp             w0, w16
    // 0xdb9738: b.ne            #0xdb9748
    // 0xdb973c: r2 = _colors
    //     0xdb973c: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ba0] Field <_SegmentedButtonDefaultsM3@247384439._colors@247384439>: late final (offset: 0x18)
    //     0xdb9740: ldr             x2, [x2, #0xba0]
    // 0xdb9744: r0 = InitLateFinalInstanceField()
    //     0xdb9744: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb9748: LoadField: r1 = r0->field_33
    //     0xdb9748: ldur            w1, [x0, #0x33]
    // 0xdb974c: DecompressPointer r1
    //     0xdb974c: add             x1, x1, HEAP, lsl #32
    // 0xdb9750: cmp             w1, NULL
    // 0xdb9754: b.ne            #0xdb9768
    // 0xdb9758: LoadField: r2 = r0->field_2b
    //     0xdb9758: ldur            w2, [x0, #0x2b]
    // 0xdb975c: DecompressPointer r2
    //     0xdb975c: add             x2, x2, HEAP, lsl #32
    // 0xdb9760: mov             x0, x2
    // 0xdb9764: b               #0xdb976c
    // 0xdb9768: mov             x0, x1
    // 0xdb976c: LeaveFrame
    //     0xdb976c: mov             SP, fp
    //     0xdb9770: ldp             fp, lr, [SP], #0x10
    // 0xdb9774: ret
    //     0xdb9774: ret             
    // 0xdb9778: r0 = Null
    //     0xdb9778: mov             x0, NULL
    // 0xdb977c: LeaveFrame
    //     0xdb977c: mov             SP, fp
    //     0xdb9780: ldp             fp, lr, [SP], #0x10
    // 0xdb9784: ret
    //     0xdb9784: ret             
    // 0xdb9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb9788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb978c: b               #0xdb96b8
  }
}

// class id: 2654, size: 0x18, field offset: 0x14
class SegmentedButtonState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x917204, size: 0x108
    // 0x917204: EnterFrame
    //     0x917204: stp             fp, lr, [SP, #-0x10]!
    //     0x917208: mov             fp, SP
    // 0x91720c: AllocStack(0x20)
    //     0x91720c: sub             SP, SP, #0x20
    // 0x917210: SetupParameters(SegmentedButtonState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x917210: mov             x0, x2
    //     0x917214: stur            x1, [fp, #-8]
    //     0x917218: stur            x2, [fp, #-0x10]
    // 0x91721c: CheckStackOverflow
    //     0x91721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917220: cmp             SP, x16
    //     0x917224: b.ls            #0x917300
    // 0x917228: r1 = 1
    //     0x917228: mov             x1, #1
    // 0x91722c: r0 = AllocateContext()
    //     0x91722c: bl              #0xe5501c  ; AllocateContextStub
    // 0x917230: mov             x4, x0
    // 0x917234: ldur            x3, [fp, #-8]
    // 0x917238: stur            x4, [fp, #-0x20]
    // 0x91723c: StoreField: r4->field_f = r3
    //     0x91723c: stur            w3, [x4, #0xf]
    // 0x917240: LoadField: r5 = r3->field_7
    //     0x917240: ldur            w5, [x3, #7]
    // 0x917244: DecompressPointer r5
    //     0x917244: add             x5, x5, HEAP, lsl #32
    // 0x917248: ldur            x0, [fp, #-0x10]
    // 0x91724c: mov             x2, x5
    // 0x917250: stur            x5, [fp, #-0x18]
    // 0x917254: r1 = Null
    //     0x917254: mov             x1, NULL
    // 0x917258: r8 = SegmentedButton<C1X0>
    //     0x917258: add             x8, PP, #0x50, lsl #12  ; [pp+0x50bb8] Type: SegmentedButton<C1X0>
    //     0x91725c: ldr             x8, [x8, #0xbb8]
    // 0x917260: LoadField: r9 = r8->field_7
    //     0x917260: ldur            x9, [x8, #7]
    // 0x917264: r3 = Null
    //     0x917264: add             x3, PP, #0x50, lsl #12  ; [pp+0x50bc0] Null
    //     0x917268: ldr             x3, [x3, #0xbc0]
    // 0x91726c: blr             x9
    // 0x917270: ldur            x0, [fp, #-0x10]
    // 0x917274: ldur            x2, [fp, #-0x18]
    // 0x917278: r1 = Null
    //     0x917278: mov             x1, NULL
    // 0x91727c: cmp             w2, NULL
    // 0x917280: b.eq            #0x9172a4
    // 0x917284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x917284: ldur            w4, [x2, #0x17]
    // 0x917288: DecompressPointer r4
    //     0x917288: add             x4, x4, HEAP, lsl #32
    // 0x91728c: r8 = X0 bound StatefulWidget
    //     0x91728c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x917290: ldr             x8, [x8, #0xf58]
    // 0x917294: LoadField: r9 = r4->field_7
    //     0x917294: ldur            x9, [x4, #7]
    // 0x917298: r3 = Null
    //     0x917298: add             x3, PP, #0x50, lsl #12  ; [pp+0x50bd0] Null
    //     0x91729c: ldr             x3, [x3, #0xbd0]
    // 0x9172a0: blr             x9
    // 0x9172a4: ldur            x0, [fp, #-8]
    // 0x9172a8: LoadField: r1 = r0->field_b
    //     0x9172a8: ldur            w1, [x0, #0xb]
    // 0x9172ac: DecompressPointer r1
    //     0x9172ac: add             x1, x1, HEAP, lsl #32
    // 0x9172b0: cmp             w1, NULL
    // 0x9172b4: b.eq            #0x917308
    // 0x9172b8: ldur            x2, [fp, #-0x10]
    // 0x9172bc: cmp             w2, w1
    // 0x9172c0: b.eq            #0x9172f0
    // 0x9172c4: LoadField: r4 = r0->field_13
    //     0x9172c4: ldur            w4, [x0, #0x13]
    // 0x9172c8: DecompressPointer r4
    //     0x9172c8: add             x4, x4, HEAP, lsl #32
    // 0x9172cc: ldur            x2, [fp, #-0x20]
    // 0x9172d0: ldur            x3, [fp, #-0x18]
    // 0x9172d4: stur            x4, [fp, #-0x10]
    // 0x9172d8: r1 = Function '<anonymous closure>':.
    //     0x9172d8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50be0] AnonymousClosure: (0x91730c), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::didUpdateWidget (0x917204)
    //     0x9172dc: ldr             x1, [x1, #0xbe0]
    // 0x9172e0: r0 = AllocateClosureTA()
    //     0x9172e0: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x9172e4: ldur            x1, [fp, #-0x10]
    // 0x9172e8: mov             x2, x0
    // 0x9172ec: r0 = removeWhere()
    //     0x9172ec: bl              #0x66307c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9172f0: r0 = Null
    //     0x9172f0: mov             x0, NULL
    // 0x9172f4: LeaveFrame
    //     0x9172f4: mov             SP, fp
    //     0x9172f8: ldp             fp, lr, [SP], #0x10
    // 0x9172fc: ret
    //     0x9172fc: ret             
    // 0x917300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917304: b               #0x917228
    // 0x917308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917308: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ButtonSegment<C1X0>, WidgetStatesController) {
    // ** addr: 0x91730c, size: 0x84
    // 0x91730c: EnterFrame
    //     0x91730c: stp             fp, lr, [SP, #-0x10]!
    //     0x917310: mov             fp, SP
    // 0x917314: ldr             x0, [fp, #0x20]
    // 0x917318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x917318: ldur            w1, [x0, #0x17]
    // 0x91731c: DecompressPointer r1
    //     0x91731c: add             x1, x1, HEAP, lsl #32
    // 0x917320: CheckStackOverflow
    //     0x917320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917324: cmp             SP, x16
    //     0x917328: b.ls            #0x917384
    // 0x91732c: LoadField: r0 = r1->field_f
    //     0x91732c: ldur            w0, [x1, #0xf]
    // 0x917330: DecompressPointer r0
    //     0x917330: add             x0, x0, HEAP, lsl #32
    // 0x917334: LoadField: r1 = r0->field_b
    //     0x917334: ldur            w1, [x0, #0xb]
    // 0x917338: DecompressPointer r1
    //     0x917338: add             x1, x1, HEAP, lsl #32
    // 0x91733c: cmp             w1, NULL
    // 0x917340: b.eq            #0x91738c
    // 0x917344: LoadField: r0 = r1->field_f
    //     0x917344: ldur            w0, [x1, #0xf]
    // 0x917348: DecompressPointer r0
    //     0x917348: add             x0, x0, HEAP, lsl #32
    // 0x91734c: mov             x1, x0
    // 0x917350: ldr             x2, [fp, #0x18]
    // 0x917354: r0 = contains()
    //     0x917354: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x917358: tbnz            w0, #4, #0x91736c
    // 0x91735c: r0 = false
    //     0x91735c: add             x0, NULL, #0x30  ; false
    // 0x917360: LeaveFrame
    //     0x917360: mov             SP, fp
    //     0x917364: ldp             fp, lr, [SP], #0x10
    // 0x917368: ret
    //     0x917368: ret             
    // 0x91736c: ldr             x1, [fp, #0x10]
    // 0x917370: r0 = dispose()
    //     0x917370: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x917374: r0 = true
    //     0x917374: add             x0, NULL, #0x20  ; true
    // 0x917378: LeaveFrame
    //     0x917378: mov             SP, fp
    //     0x91737c: ldp             fp, lr, [SP], #0x10
    // 0x917380: ret
    //     0x917380: ret             
    // 0x917384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917388: b               #0x91732c
    // 0x91738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91738c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb2b30c, size: 0xe90
    // 0xb2b30c: EnterFrame
    //     0xb2b30c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b310: mov             fp, SP
    // 0xb2b314: AllocStack(0x110)
    //     0xb2b314: sub             SP, SP, #0x110
    // 0xb2b318: SetupParameters(SegmentedButtonState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2b318: mov             x0, x1
    //     0xb2b31c: stur            x1, [fp, #-8]
    //     0xb2b320: mov             x1, x2
    //     0xb2b324: stur            x2, [fp, #-0x10]
    // 0xb2b328: CheckStackOverflow
    //     0xb2b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b32c: cmp             SP, x16
    //     0xb2b330: b.ls            #0xb2c17c
    // 0xb2b334: r1 = 7
    //     0xb2b334: mov             x1, #7
    // 0xb2b338: r0 = AllocateContext()
    //     0xb2b338: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2b33c: mov             x2, x0
    // 0xb2b340: ldur            x0, [fp, #-8]
    // 0xb2b344: stur            x2, [fp, #-0x18]
    // 0xb2b348: StoreField: r2->field_f = r0
    //     0xb2b348: stur            w0, [x2, #0xf]
    // 0xb2b34c: ldur            x1, [fp, #-0x10]
    // 0xb2b350: r0 = of()
    //     0xb2b350: bl              #0xb2c228  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonTheme::of
    // 0xb2b354: mov             x1, x0
    // 0xb2b358: ldur            x2, [fp, #-0x18]
    // 0xb2b35c: stur            x1, [fp, #-0x20]
    // 0xb2b360: StoreField: r2->field_13 = r0
    //     0xb2b360: stur            w0, [x2, #0x13]
    //     0xb2b364: ldurb           w16, [x2, #-1]
    //     0xb2b368: ldurb           w17, [x0, #-1]
    //     0xb2b36c: and             x16, x17, x16, lsr #2
    //     0xb2b370: tst             x16, HEAP, lsr #32
    //     0xb2b374: b.eq            #0xb2b37c
    //     0xb2b378: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2b37c: r0 = _SegmentedButtonDefaultsM3()
    //     0xb2b37c: bl              #0xb2c21c  ; Allocate_SegmentedButtonDefaultsM3Stub -> _SegmentedButtonDefaultsM3 (size=0x1c)
    // 0xb2b380: mov             x2, x0
    // 0xb2b384: r0 = Sentinel
    //     0xb2b384: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2b388: stur            x2, [fp, #-0x28]
    // 0xb2b38c: StoreField: r2->field_13 = r0
    //     0xb2b38c: stur            w0, [x2, #0x13]
    // 0xb2b390: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2b390: stur            w0, [x2, #0x17]
    // 0xb2b394: ldur            x3, [fp, #-0x10]
    // 0xb2b398: StoreField: r2->field_f = r3
    //     0xb2b398: stur            w3, [x2, #0xf]
    // 0xb2b39c: mov             x0, x2
    // 0xb2b3a0: ldur            x4, [fp, #-0x18]
    // 0xb2b3a4: ArrayStore: r4[0] = r0  ; List_4
    //     0xb2b3a4: stur            w0, [x4, #0x17]
    //     0xb2b3a8: ldurb           w16, [x4, #-1]
    //     0xb2b3ac: ldurb           w17, [x0, #-1]
    //     0xb2b3b0: and             x16, x17, x16, lsr #2
    //     0xb2b3b4: tst             x16, HEAP, lsr #32
    //     0xb2b3b8: b.eq            #0xb2b3c0
    //     0xb2b3bc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb2b3c0: mov             x1, x3
    // 0xb2b3c4: r0 = of()
    //     0xb2b3c4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb2b3c8: mov             x4, x0
    // 0xb2b3cc: ldur            x3, [fp, #-8]
    // 0xb2b3d0: stur            x4, [fp, #-0x48]
    // 0xb2b3d4: LoadField: r5 = r3->field_b
    //     0xb2b3d4: ldur            w5, [x3, #0xb]
    // 0xb2b3d8: DecompressPointer r5
    //     0xb2b3d8: add             x5, x5, HEAP, lsl #32
    // 0xb2b3dc: stur            x5, [fp, #-0x40]
    // 0xb2b3e0: cmp             w5, NULL
    // 0xb2b3e4: b.eq            #0xb2c184
    // 0xb2b3e8: LoadField: r6 = r5->field_1b
    //     0xb2b3e8: ldur            w6, [x5, #0x1b]
    // 0xb2b3ec: DecompressPointer r6
    //     0xb2b3ec: add             x6, x6, HEAP, lsl #32
    // 0xb2b3f0: stur            x6, [fp, #-0x38]
    // 0xb2b3f4: LoadField: r7 = r3->field_7
    //     0xb2b3f4: ldur            w7, [x3, #7]
    // 0xb2b3f8: DecompressPointer r7
    //     0xb2b3f8: add             x7, x7, HEAP, lsl #32
    // 0xb2b3fc: mov             x0, x6
    // 0xb2b400: mov             x2, x7
    // 0xb2b404: stur            x7, [fp, #-0x30]
    // 0xb2b408: r1 = Null
    //     0xb2b408: mov             x1, NULL
    // 0xb2b40c: r8 = ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2b40c: add             x8, PP, #0x50, lsl #12  ; [pp+0x50a68] FunctionType: ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2b410: ldr             x8, [x8, #0xa68]
    // 0xb2b414: LoadField: r9 = r8->field_7
    //     0xb2b414: ldur            x9, [x8, #7]
    // 0xb2b418: r3 = Null
    //     0xb2b418: add             x3, PP, #0x50, lsl #12  ; [pp+0x50a70] Null
    //     0xb2b41c: ldr             x3, [x3, #0xa70]
    // 0xb2b420: blr             x9
    // 0xb2b424: ldur            x0, [fp, #-0x38]
    // 0xb2b428: cmp             w0, NULL
    // 0xb2b42c: b.eq            #0xb2b43c
    // 0xb2b430: r0 = _ConstSet len:0
    //     0xb2b430: add             x0, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xb2b434: ldr             x0, [x0, #0x948]
    // 0xb2b438: b               #0xb2b444
    // 0xb2b43c: r0 = _ConstSet len:1
    //     0xb2b43c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a80] Set<WidgetState>(1)
    //     0xb2b440: ldr             x0, [x0, #0xa80]
    // 0xb2b444: ldur            x4, [fp, #-0x18]
    // 0xb2b448: ldur            x5, [fp, #-0x20]
    // 0xb2b44c: ldur            x3, [fp, #-0x40]
    // 0xb2b450: StoreField: r4->field_1b = r0
    //     0xb2b450: stur            w0, [x4, #0x1b]
    //     0xb2b454: ldurb           w16, [x4, #-1]
    //     0xb2b458: ldurb           w17, [x0, #-1]
    //     0xb2b45c: and             x16, x17, x16, lsr #2
    //     0xb2b460: tst             x16, HEAP, lsr #32
    //     0xb2b464: b.eq            #0xb2b46c
    //     0xb2b468: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb2b46c: mov             x2, x4
    // 0xb2b470: r1 = Function 'effectiveValue':.
    //     0xb2b470: add             x1, PP, #0x50, lsl #12  ; [pp+0x50a88] AnonymousClosure: (0xb2ccbc), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2b474: ldr             x1, [x1, #0xa88]
    // 0xb2b478: r0 = AllocateClosureGeneric()
    //     0xb2b478: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xb2b47c: mov             x4, x0
    // 0xb2b480: ldur            x3, [fp, #-0x18]
    // 0xb2b484: stur            x4, [fp, #-0x38]
    // 0xb2b488: StoreField: r3->field_1f = r0
    //     0xb2b488: stur            w0, [x3, #0x1f]
    //     0xb2b48c: ldurb           w16, [x3, #-1]
    //     0xb2b490: ldurb           w17, [x0, #-1]
    //     0xb2b494: and             x16, x17, x16, lsr #2
    //     0xb2b498: tst             x16, HEAP, lsr #32
    //     0xb2b49c: b.eq            #0xb2b4a4
    //     0xb2b4a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb2b4a4: mov             x2, x3
    // 0xb2b4a8: r1 = Function 'resolve':.
    //     0xb2b4a8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50a90] AnonymousClosure: (0xb2cba0), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2b4ac: ldr             x1, [x1, #0xa90]
    // 0xb2b4b0: r0 = AllocateClosureGeneric()
    //     0xb2b4b0: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0xb2b4b4: mov             x1, x0
    // 0xb2b4b8: ldur            x0, [fp, #-0x40]
    // 0xb2b4bc: stur            x1, [fp, #-0xc8]
    // 0xb2b4c0: LoadField: r2 = r0->field_2b
    //     0xb2b4c0: ldur            w2, [x0, #0x2b]
    // 0xb2b4c4: DecompressPointer r2
    //     0xb2b4c4: add             x2, x2, HEAP, lsl #32
    // 0xb2b4c8: LoadField: r0 = r2->field_7
    //     0xb2b4c8: ldur            w0, [x2, #7]
    // 0xb2b4cc: DecompressPointer r0
    //     0xb2b4cc: add             x0, x0, HEAP, lsl #32
    // 0xb2b4d0: stur            x0, [fp, #-0xc0]
    // 0xb2b4d4: LoadField: r3 = r2->field_b
    //     0xb2b4d4: ldur            w3, [x2, #0xb]
    // 0xb2b4d8: DecompressPointer r3
    //     0xb2b4d8: add             x3, x3, HEAP, lsl #32
    // 0xb2b4dc: stur            x3, [fp, #-0xb8]
    // 0xb2b4e0: LoadField: r4 = r2->field_f
    //     0xb2b4e0: ldur            w4, [x2, #0xf]
    // 0xb2b4e4: DecompressPointer r4
    //     0xb2b4e4: add             x4, x4, HEAP, lsl #32
    // 0xb2b4e8: stur            x4, [fp, #-0xb0]
    // 0xb2b4ec: LoadField: r5 = r2->field_13
    //     0xb2b4ec: ldur            w5, [x2, #0x13]
    // 0xb2b4f0: DecompressPointer r5
    //     0xb2b4f0: add             x5, x5, HEAP, lsl #32
    // 0xb2b4f4: stur            x5, [fp, #-0xa8]
    // 0xb2b4f8: LoadField: r6 = r2->field_1b
    //     0xb2b4f8: ldur            w6, [x2, #0x1b]
    // 0xb2b4fc: DecompressPointer r6
    //     0xb2b4fc: add             x6, x6, HEAP, lsl #32
    // 0xb2b500: stur            x6, [fp, #-0xa0]
    // 0xb2b504: LoadField: r7 = r2->field_1f
    //     0xb2b504: ldur            w7, [x2, #0x1f]
    // 0xb2b508: DecompressPointer r7
    //     0xb2b508: add             x7, x7, HEAP, lsl #32
    // 0xb2b50c: stur            x7, [fp, #-0x98]
    // 0xb2b510: LoadField: r8 = r2->field_23
    //     0xb2b510: ldur            w8, [x2, #0x23]
    // 0xb2b514: DecompressPointer r8
    //     0xb2b514: add             x8, x8, HEAP, lsl #32
    // 0xb2b518: stur            x8, [fp, #-0x90]
    // 0xb2b51c: LoadField: r9 = r2->field_33
    //     0xb2b51c: ldur            w9, [x2, #0x33]
    // 0xb2b520: DecompressPointer r9
    //     0xb2b520: add             x9, x9, HEAP, lsl #32
    // 0xb2b524: stur            x9, [fp, #-0x88]
    // 0xb2b528: LoadField: r10 = r2->field_37
    //     0xb2b528: ldur            w10, [x2, #0x37]
    // 0xb2b52c: DecompressPointer r10
    //     0xb2b52c: add             x10, x10, HEAP, lsl #32
    // 0xb2b530: stur            x10, [fp, #-0x80]
    // 0xb2b534: LoadField: r11 = r2->field_47
    //     0xb2b534: ldur            w11, [x2, #0x47]
    // 0xb2b538: DecompressPointer r11
    //     0xb2b538: add             x11, x11, HEAP, lsl #32
    // 0xb2b53c: stur            x11, [fp, #-0x78]
    // 0xb2b540: LoadField: r12 = r2->field_4b
    //     0xb2b540: ldur            w12, [x2, #0x4b]
    // 0xb2b544: DecompressPointer r12
    //     0xb2b544: add             x12, x12, HEAP, lsl #32
    // 0xb2b548: stur            x12, [fp, #-0x70]
    // 0xb2b54c: LoadField: r13 = r2->field_4f
    //     0xb2b54c: ldur            w13, [x2, #0x4f]
    // 0xb2b550: DecompressPointer r13
    //     0xb2b550: add             x13, x13, HEAP, lsl #32
    // 0xb2b554: stur            x13, [fp, #-0x68]
    // 0xb2b558: LoadField: r14 = r2->field_53
    //     0xb2b558: ldur            w14, [x2, #0x53]
    // 0xb2b55c: DecompressPointer r14
    //     0xb2b55c: add             x14, x14, HEAP, lsl #32
    // 0xb2b560: stur            x14, [fp, #-0x60]
    // 0xb2b564: LoadField: r19 = r2->field_57
    //     0xb2b564: ldur            w19, [x2, #0x57]
    // 0xb2b568: DecompressPointer r19
    //     0xb2b568: add             x19, x19, HEAP, lsl #32
    // 0xb2b56c: stur            x19, [fp, #-0x58]
    // 0xb2b570: LoadField: r20 = r2->field_5b
    //     0xb2b570: ldur            w20, [x2, #0x5b]
    // 0xb2b574: DecompressPointer r20
    //     0xb2b574: add             x20, x20, HEAP, lsl #32
    // 0xb2b578: stur            x20, [fp, #-0x50]
    // 0xb2b57c: LoadField: r23 = r2->field_5f
    //     0xb2b57c: ldur            w23, [x2, #0x5f]
    // 0xb2b580: DecompressPointer r23
    //     0xb2b580: add             x23, x23, HEAP, lsl #32
    // 0xb2b584: stur            x23, [fp, #-0x40]
    // 0xb2b588: r0 = ButtonStyle()
    //     0xb2b588: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xb2b58c: mov             x1, x0
    // 0xb2b590: ldur            x0, [fp, #-0xc0]
    // 0xb2b594: StoreField: r1->field_7 = r0
    //     0xb2b594: stur            w0, [x1, #7]
    // 0xb2b598: ldur            x0, [fp, #-0xb8]
    // 0xb2b59c: StoreField: r1->field_b = r0
    //     0xb2b59c: stur            w0, [x1, #0xb]
    // 0xb2b5a0: ldur            x0, [fp, #-0xb0]
    // 0xb2b5a4: StoreField: r1->field_f = r0
    //     0xb2b5a4: stur            w0, [x1, #0xf]
    // 0xb2b5a8: ldur            x0, [fp, #-0xa8]
    // 0xb2b5ac: StoreField: r1->field_13 = r0
    //     0xb2b5ac: stur            w0, [x1, #0x13]
    // 0xb2b5b0: ldur            x0, [fp, #-0xa0]
    // 0xb2b5b4: StoreField: r1->field_1b = r0
    //     0xb2b5b4: stur            w0, [x1, #0x1b]
    // 0xb2b5b8: ldur            x0, [fp, #-0x98]
    // 0xb2b5bc: StoreField: r1->field_1f = r0
    //     0xb2b5bc: stur            w0, [x1, #0x1f]
    // 0xb2b5c0: ldur            x0, [fp, #-0x90]
    // 0xb2b5c4: StoreField: r1->field_23 = r0
    //     0xb2b5c4: stur            w0, [x1, #0x23]
    // 0xb2b5c8: ldur            x0, [fp, #-0x88]
    // 0xb2b5cc: StoreField: r1->field_33 = r0
    //     0xb2b5cc: stur            w0, [x1, #0x33]
    // 0xb2b5d0: ldur            x0, [fp, #-0x80]
    // 0xb2b5d4: StoreField: r1->field_37 = r0
    //     0xb2b5d4: stur            w0, [x1, #0x37]
    // 0xb2b5d8: r2 = Instance_WidgetStatePropertyAll
    //     0xb2b5d8: add             x2, PP, #0x50, lsl #12  ; [pp+0x50a98] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca81
    //     0xb2b5dc: ldr             x2, [x2, #0xa98]
    // 0xb2b5e0: StoreField: r1->field_43 = r2
    //     0xb2b5e0: stur            w2, [x1, #0x43]
    // 0xb2b5e4: ldur            x0, [fp, #-0x78]
    // 0xb2b5e8: StoreField: r1->field_47 = r0
    //     0xb2b5e8: stur            w0, [x1, #0x47]
    // 0xb2b5ec: ldur            x3, [fp, #-0x70]
    // 0xb2b5f0: StoreField: r1->field_4b = r3
    //     0xb2b5f0: stur            w3, [x1, #0x4b]
    // 0xb2b5f4: ldur            x4, [fp, #-0x68]
    // 0xb2b5f8: StoreField: r1->field_4f = r4
    //     0xb2b5f8: stur            w4, [x1, #0x4f]
    // 0xb2b5fc: ldur            x0, [fp, #-0x60]
    // 0xb2b600: StoreField: r1->field_53 = r0
    //     0xb2b600: stur            w0, [x1, #0x53]
    // 0xb2b604: ldur            x0, [fp, #-0x58]
    // 0xb2b608: StoreField: r1->field_57 = r0
    //     0xb2b608: stur            w0, [x1, #0x57]
    // 0xb2b60c: ldur            x0, [fp, #-0x50]
    // 0xb2b610: StoreField: r1->field_5b = r0
    //     0xb2b610: stur            w0, [x1, #0x5b]
    // 0xb2b614: ldur            x0, [fp, #-0x40]
    // 0xb2b618: StoreField: r1->field_5f = r0
    //     0xb2b618: stur            w0, [x1, #0x5f]
    // 0xb2b61c: mov             x0, x1
    // 0xb2b620: ldur            x5, [fp, #-0x18]
    // 0xb2b624: StoreField: r5->field_23 = r0
    //     0xb2b624: stur            w0, [x5, #0x23]
    //     0xb2b628: ldurb           w16, [x5, #-1]
    //     0xb2b62c: ldurb           w17, [x0, #-1]
    //     0xb2b630: and             x16, x17, x16, lsr #2
    //     0xb2b634: tst             x16, HEAP, lsr #32
    //     0xb2b638: b.eq            #0xb2b640
    //     0xb2b63c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb2b640: ldur            x0, [fp, #-0x20]
    // 0xb2b644: LoadField: r6 = r0->field_7
    //     0xb2b644: ldur            w6, [x0, #7]
    // 0xb2b648: DecompressPointer r6
    //     0xb2b648: add             x6, x6, HEAP, lsl #32
    // 0xb2b64c: stur            x6, [fp, #-0x40]
    // 0xb2b650: cmp             w6, NULL
    // 0xb2b654: b.ne            #0xb2b664
    // 0xb2b658: mov             x0, x6
    // 0xb2b65c: r2 = Null
    //     0xb2b65c: mov             x2, NULL
    // 0xb2b660: b               #0xb2b674
    // 0xb2b664: mov             x1, x6
    // 0xb2b668: r0 = start()
    //     0xb2b668: bl              #0xe4f3b0  ; [package:source_span/src/span.dart] SourceSpanBase::start
    // 0xb2b66c: mov             x2, x0
    // 0xb2b670: ldur            x0, [fp, #-0x40]
    // 0xb2b674: stur            x2, [fp, #-0x20]
    // 0xb2b678: cmp             w0, NULL
    // 0xb2b67c: b.ne            #0xb2b688
    // 0xb2b680: r2 = Null
    //     0xb2b680: mov             x2, NULL
    // 0xb2b684: b               #0xb2b698
    // 0xb2b688: mov             x1, x0
    // 0xb2b68c: r0 = end()
    //     0xb2b68c: bl              #0xe4f3bc  ; [package:source_span/src/span.dart] SourceSpanBase::end
    // 0xb2b690: mov             x2, x0
    // 0xb2b694: ldur            x0, [fp, #-0x40]
    // 0xb2b698: stur            x2, [fp, #-0x50]
    // 0xb2b69c: cmp             w0, NULL
    // 0xb2b6a0: b.ne            #0xb2b6ac
    // 0xb2b6a4: r2 = Null
    //     0xb2b6a4: mov             x2, NULL
    // 0xb2b6a8: b               #0xb2b6bc
    // 0xb2b6ac: mov             x1, x0
    // 0xb2b6b0: r0 = text()
    //     0xb2b6b0: bl              #0xe4ee68  ; [package:source_span/src/span.dart] SourceSpanBase::text
    // 0xb2b6b4: mov             x2, x0
    // 0xb2b6b8: ldur            x0, [fp, #-0x40]
    // 0xb2b6bc: stur            x2, [fp, #-0x58]
    // 0xb2b6c0: cmp             w0, NULL
    // 0xb2b6c4: b.ne            #0xb2b6d0
    // 0xb2b6c8: r2 = Null
    //     0xb2b6c8: mov             x2, NULL
    // 0xb2b6cc: b               #0xb2b6e0
    // 0xb2b6d0: mov             x1, x0
    // 0xb2b6d4: r0 = context()
    //     0xb2b6d4: bl              #0xe4eeb4  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0xb2b6d8: mov             x2, x0
    // 0xb2b6dc: ldur            x0, [fp, #-0x40]
    // 0xb2b6e0: stur            x2, [fp, #-0x60]
    // 0xb2b6e4: cmp             w0, NULL
    // 0xb2b6e8: b.ne            #0xb2b6f4
    // 0xb2b6ec: r2 = Null
    //     0xb2b6ec: mov             x2, NULL
    // 0xb2b6f0: b               #0xb2b704
    // 0xb2b6f4: mov             x1, x0
    // 0xb2b6f8: r0 = centerSlice()
    //     0xb2b6f8: bl              #0xdd23f0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::centerSlice
    // 0xb2b6fc: mov             x2, x0
    // 0xb2b700: ldur            x0, [fp, #-0x40]
    // 0xb2b704: stur            x2, [fp, #-0x78]
    // 0xb2b708: cmp             w0, NULL
    // 0xb2b70c: b.ne            #0xb2b718
    // 0xb2b710: r2 = Null
    //     0xb2b710: mov             x2, NULL
    // 0xb2b714: b               #0xb2b728
    // 0xb2b718: mov             x1, x0
    // 0xb2b71c: r0 = repeat()
    //     0xb2b71c: bl              #0xdd27b0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::repeat
    // 0xb2b720: mov             x2, x0
    // 0xb2b724: ldur            x0, [fp, #-0x40]
    // 0xb2b728: stur            x2, [fp, #-0x80]
    // 0xb2b72c: cmp             w0, NULL
    // 0xb2b730: b.ne            #0xb2b73c
    // 0xb2b734: r2 = Null
    //     0xb2b734: mov             x2, NULL
    // 0xb2b738: b               #0xb2b74c
    // 0xb2b73c: mov             x1, x0
    // 0xb2b740: r0 = matchTextDirection()
    //     0xb2b740: bl              #0xdd2408  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::matchTextDirection
    // 0xb2b744: mov             x2, x0
    // 0xb2b748: ldur            x0, [fp, #-0x40]
    // 0xb2b74c: stur            x2, [fp, #-0x88]
    // 0xb2b750: cmp             w0, NULL
    // 0xb2b754: b.ne            #0xb2b760
    // 0xb2b758: r2 = Null
    //     0xb2b758: mov             x2, NULL
    // 0xb2b75c: b               #0xb2b770
    // 0xb2b760: mov             x1, x0
    // 0xb2b764: r0 = child()
    //     0xb2b764: bl              #0xdb3c58  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItem::child
    // 0xb2b768: mov             x2, x0
    // 0xb2b76c: ldur            x0, [fp, #-0x40]
    // 0xb2b770: stur            x2, [fp, #-0x90]
    // 0xb2b774: cmp             w0, NULL
    // 0xb2b778: b.ne            #0xb2b784
    // 0xb2b77c: r2 = Null
    //     0xb2b77c: mov             x2, NULL
    // 0xb2b780: b               #0xb2b794
    // 0xb2b784: mov             x1, x0
    // 0xb2b788: r0 = filterQuality()
    //     0xb2b788: bl              #0xdd23fc  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::filterQuality
    // 0xb2b78c: mov             x2, x0
    // 0xb2b790: ldur            x0, [fp, #-0x40]
    // 0xb2b794: stur            x2, [fp, #-0x98]
    // 0xb2b798: cmp             w0, NULL
    // 0xb2b79c: b.ne            #0xb2b7a8
    // 0xb2b7a0: r2 = Null
    //     0xb2b7a0: mov             x2, NULL
    // 0xb2b7a4: b               #0xb2b7b8
    // 0xb2b7a8: mov             x1, x0
    // 0xb2b7ac: r0 = mouseCursor()
    //     0xb2b7ac: bl              #0xdb2150  ; [package:flutter/src/material/button_style.dart] ButtonStyle::mouseCursor
    // 0xb2b7b0: mov             x2, x0
    // 0xb2b7b4: ldur            x0, [fp, #-0x40]
    // 0xb2b7b8: stur            x2, [fp, #-0xa0]
    // 0xb2b7bc: cmp             w0, NULL
    // 0xb2b7c0: b.ne            #0xb2b7cc
    // 0xb2b7c4: r2 = Null
    //     0xb2b7c4: mov             x2, NULL
    // 0xb2b7c8: b               #0xb2b7dc
    // 0xb2b7cc: mov             x1, x0
    // 0xb2b7d0: r0 = visualDensity()
    //     0xb2b7d0: bl              #0xdae454  ; [package:flutter/src/material/button_style.dart] ButtonStyle::visualDensity
    // 0xb2b7d4: mov             x2, x0
    // 0xb2b7d8: ldur            x0, [fp, #-0x40]
    // 0xb2b7dc: stur            x2, [fp, #-0xa8]
    // 0xb2b7e0: cmp             w0, NULL
    // 0xb2b7e4: b.ne            #0xb2b7f4
    // 0xb2b7e8: mov             x1, x0
    // 0xb2b7ec: r0 = Null
    //     0xb2b7ec: mov             x0, NULL
    // 0xb2b7f0: b               #0xb2b800
    // 0xb2b7f4: mov             x1, x0
    // 0xb2b7f8: r0 = _slotToChild()
    //     0xb2b7f8: bl              #0xdd5710  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_slotToChild
    // 0xb2b7fc: ldur            x1, [fp, #-0x40]
    // 0xb2b800: stur            x0, [fp, #-0xd0]
    // 0xb2b804: cmp             w1, NULL
    // 0xb2b808: b.ne            #0xb2b814
    // 0xb2b80c: r2 = Null
    //     0xb2b80c: mov             x2, NULL
    // 0xb2b810: b               #0xb2b81c
    // 0xb2b814: LoadField: r2 = r1->field_53
    //     0xb2b814: ldur            w2, [x1, #0x53]
    // 0xb2b818: DecompressPointer r2
    //     0xb2b818: add             x2, x2, HEAP, lsl #32
    // 0xb2b81c: stur            x2, [fp, #-0xc0]
    // 0xb2b820: cmp             w1, NULL
    // 0xb2b824: b.ne            #0xb2b830
    // 0xb2b828: r3 = Null
    //     0xb2b828: mov             x3, NULL
    // 0xb2b82c: b               #0xb2b838
    // 0xb2b830: LoadField: r3 = r1->field_57
    //     0xb2b830: ldur            w3, [x1, #0x57]
    // 0xb2b834: DecompressPointer r3
    //     0xb2b834: add             x3, x3, HEAP, lsl #32
    // 0xb2b838: stur            x3, [fp, #-0xb8]
    // 0xb2b83c: cmp             w1, NULL
    // 0xb2b840: b.ne            #0xb2b84c
    // 0xb2b844: r4 = Null
    //     0xb2b844: mov             x4, NULL
    // 0xb2b848: b               #0xb2b854
    // 0xb2b84c: LoadField: r4 = r1->field_5b
    //     0xb2b84c: ldur            w4, [x1, #0x5b]
    // 0xb2b850: DecompressPointer r4
    //     0xb2b850: add             x4, x4, HEAP, lsl #32
    // 0xb2b854: stur            x4, [fp, #-0xb0]
    // 0xb2b858: cmp             w1, NULL
    // 0xb2b85c: b.ne            #0xb2b874
    // 0xb2b860: mov             x1, x2
    // 0xb2b864: mov             x2, x3
    // 0xb2b868: mov             x3, x4
    // 0xb2b86c: r23 = Null
    //     0xb2b86c: mov             x23, NULL
    // 0xb2b870: b               #0xb2b88c
    // 0xb2b874: r0 = splashFactory()
    //     0xb2b874: bl              #0xdaf338  ; [package:flutter/src/material/button_style.dart] ButtonStyle::splashFactory
    // 0xb2b878: mov             x23, x0
    // 0xb2b87c: ldur            x0, [fp, #-0xd0]
    // 0xb2b880: ldur            x1, [fp, #-0xc0]
    // 0xb2b884: ldur            x2, [fp, #-0xb8]
    // 0xb2b888: ldur            x3, [fp, #-0xb0]
    // 0xb2b88c: ldur            x20, [fp, #-8]
    // 0xb2b890: ldur            x19, [fp, #-0x18]
    // 0xb2b894: ldur            x14, [fp, #-0x20]
    // 0xb2b898: ldur            x13, [fp, #-0x50]
    // 0xb2b89c: ldur            x12, [fp, #-0x58]
    // 0xb2b8a0: ldur            x11, [fp, #-0x60]
    // 0xb2b8a4: ldur            x10, [fp, #-0x78]
    // 0xb2b8a8: ldur            x9, [fp, #-0x80]
    // 0xb2b8ac: ldur            x8, [fp, #-0x88]
    // 0xb2b8b0: ldur            x7, [fp, #-0x90]
    // 0xb2b8b4: ldur            x6, [fp, #-0x98]
    // 0xb2b8b8: ldur            x5, [fp, #-0xa0]
    // 0xb2b8bc: ldur            x4, [fp, #-0xa8]
    // 0xb2b8c0: stur            x23, [fp, #-0x40]
    // 0xb2b8c4: r0 = ButtonStyle()
    //     0xb2b8c4: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xb2b8c8: mov             x2, x0
    // 0xb2b8cc: ldur            x0, [fp, #-0x20]
    // 0xb2b8d0: stur            x2, [fp, #-0xd8]
    // 0xb2b8d4: StoreField: r2->field_7 = r0
    //     0xb2b8d4: stur            w0, [x2, #7]
    // 0xb2b8d8: ldur            x0, [fp, #-0x50]
    // 0xb2b8dc: StoreField: r2->field_b = r0
    //     0xb2b8dc: stur            w0, [x2, #0xb]
    // 0xb2b8e0: ldur            x0, [fp, #-0x58]
    // 0xb2b8e4: StoreField: r2->field_f = r0
    //     0xb2b8e4: stur            w0, [x2, #0xf]
    // 0xb2b8e8: ldur            x0, [fp, #-0x60]
    // 0xb2b8ec: StoreField: r2->field_13 = r0
    //     0xb2b8ec: stur            w0, [x2, #0x13]
    // 0xb2b8f0: ldur            x0, [fp, #-0x78]
    // 0xb2b8f4: StoreField: r2->field_1b = r0
    //     0xb2b8f4: stur            w0, [x2, #0x1b]
    // 0xb2b8f8: ldur            x0, [fp, #-0x80]
    // 0xb2b8fc: StoreField: r2->field_1f = r0
    //     0xb2b8fc: stur            w0, [x2, #0x1f]
    // 0xb2b900: ldur            x0, [fp, #-0x88]
    // 0xb2b904: StoreField: r2->field_23 = r0
    //     0xb2b904: stur            w0, [x2, #0x23]
    // 0xb2b908: ldur            x0, [fp, #-0x90]
    // 0xb2b90c: StoreField: r2->field_33 = r0
    //     0xb2b90c: stur            w0, [x2, #0x33]
    // 0xb2b910: ldur            x0, [fp, #-0x98]
    // 0xb2b914: StoreField: r2->field_37 = r0
    //     0xb2b914: stur            w0, [x2, #0x37]
    // 0xb2b918: r0 = Instance_WidgetStatePropertyAll
    //     0xb2b918: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a98] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca81
    //     0xb2b91c: ldr             x0, [x0, #0xa98]
    // 0xb2b920: StoreField: r2->field_43 = r0
    //     0xb2b920: stur            w0, [x2, #0x43]
    // 0xb2b924: ldur            x1, [fp, #-0xa0]
    // 0xb2b928: StoreField: r2->field_47 = r1
    //     0xb2b928: stur            w1, [x2, #0x47]
    // 0xb2b92c: ldur            x1, [fp, #-0xa8]
    // 0xb2b930: StoreField: r2->field_4b = r1
    //     0xb2b930: stur            w1, [x2, #0x4b]
    // 0xb2b934: ldur            x1, [fp, #-0xd0]
    // 0xb2b938: StoreField: r2->field_4f = r1
    //     0xb2b938: stur            w1, [x2, #0x4f]
    // 0xb2b93c: ldur            x1, [fp, #-0xc0]
    // 0xb2b940: StoreField: r2->field_53 = r1
    //     0xb2b940: stur            w1, [x2, #0x53]
    // 0xb2b944: ldur            x1, [fp, #-0xb8]
    // 0xb2b948: StoreField: r2->field_57 = r1
    //     0xb2b948: stur            w1, [x2, #0x57]
    // 0xb2b94c: ldur            x1, [fp, #-0xb0]
    // 0xb2b950: StoreField: r2->field_5b = r1
    //     0xb2b950: stur            w1, [x2, #0x5b]
    // 0xb2b954: ldur            x1, [fp, #-0x40]
    // 0xb2b958: StoreField: r2->field_5f = r1
    //     0xb2b958: stur            w1, [x2, #0x5f]
    // 0xb2b95c: ldur            x1, [fp, #-0x28]
    // 0xb2b960: r0 = style()
    //     0xb2b960: bl              #0xdb8ac8  ; [package:flutter/src/material/segmented_button.dart] _SegmentedButtonDefaultsM3::style
    // 0xb2b964: LoadField: r1 = r0->field_7
    //     0xb2b964: ldur            w1, [x0, #7]
    // 0xb2b968: DecompressPointer r1
    //     0xb2b968: add             x1, x1, HEAP, lsl #32
    // 0xb2b96c: stur            x1, [fp, #-0xc0]
    // 0xb2b970: LoadField: r2 = r0->field_b
    //     0xb2b970: ldur            w2, [x0, #0xb]
    // 0xb2b974: DecompressPointer r2
    //     0xb2b974: add             x2, x2, HEAP, lsl #32
    // 0xb2b978: stur            x2, [fp, #-0xb8]
    // 0xb2b97c: LoadField: r3 = r0->field_f
    //     0xb2b97c: ldur            w3, [x0, #0xf]
    // 0xb2b980: DecompressPointer r3
    //     0xb2b980: add             x3, x3, HEAP, lsl #32
    // 0xb2b984: stur            x3, [fp, #-0xb0]
    // 0xb2b988: LoadField: r4 = r0->field_13
    //     0xb2b988: ldur            w4, [x0, #0x13]
    // 0xb2b98c: DecompressPointer r4
    //     0xb2b98c: add             x4, x4, HEAP, lsl #32
    // 0xb2b990: stur            x4, [fp, #-0xa8]
    // 0xb2b994: LoadField: r5 = r0->field_1b
    //     0xb2b994: ldur            w5, [x0, #0x1b]
    // 0xb2b998: DecompressPointer r5
    //     0xb2b998: add             x5, x5, HEAP, lsl #32
    // 0xb2b99c: stur            x5, [fp, #-0xa0]
    // 0xb2b9a0: LoadField: r6 = r0->field_1f
    //     0xb2b9a0: ldur            w6, [x0, #0x1f]
    // 0xb2b9a4: DecompressPointer r6
    //     0xb2b9a4: add             x6, x6, HEAP, lsl #32
    // 0xb2b9a8: stur            x6, [fp, #-0x98]
    // 0xb2b9ac: LoadField: r7 = r0->field_23
    //     0xb2b9ac: ldur            w7, [x0, #0x23]
    // 0xb2b9b0: DecompressPointer r7
    //     0xb2b9b0: add             x7, x7, HEAP, lsl #32
    // 0xb2b9b4: stur            x7, [fp, #-0x90]
    // 0xb2b9b8: LoadField: r8 = r0->field_33
    //     0xb2b9b8: ldur            w8, [x0, #0x33]
    // 0xb2b9bc: DecompressPointer r8
    //     0xb2b9bc: add             x8, x8, HEAP, lsl #32
    // 0xb2b9c0: stur            x8, [fp, #-0x88]
    // 0xb2b9c4: LoadField: r9 = r0->field_37
    //     0xb2b9c4: ldur            w9, [x0, #0x37]
    // 0xb2b9c8: DecompressPointer r9
    //     0xb2b9c8: add             x9, x9, HEAP, lsl #32
    // 0xb2b9cc: stur            x9, [fp, #-0x80]
    // 0xb2b9d0: LoadField: r10 = r0->field_47
    //     0xb2b9d0: ldur            w10, [x0, #0x47]
    // 0xb2b9d4: DecompressPointer r10
    //     0xb2b9d4: add             x10, x10, HEAP, lsl #32
    // 0xb2b9d8: stur            x10, [fp, #-0x78]
    // 0xb2b9dc: LoadField: r11 = r0->field_4b
    //     0xb2b9dc: ldur            w11, [x0, #0x4b]
    // 0xb2b9e0: DecompressPointer r11
    //     0xb2b9e0: add             x11, x11, HEAP, lsl #32
    // 0xb2b9e4: stur            x11, [fp, #-0x60]
    // 0xb2b9e8: LoadField: r12 = r0->field_4f
    //     0xb2b9e8: ldur            w12, [x0, #0x4f]
    // 0xb2b9ec: DecompressPointer r12
    //     0xb2b9ec: add             x12, x12, HEAP, lsl #32
    // 0xb2b9f0: stur            x12, [fp, #-0x58]
    // 0xb2b9f4: LoadField: r13 = r0->field_53
    //     0xb2b9f4: ldur            w13, [x0, #0x53]
    // 0xb2b9f8: DecompressPointer r13
    //     0xb2b9f8: add             x13, x13, HEAP, lsl #32
    // 0xb2b9fc: stur            x13, [fp, #-0x50]
    // 0xb2ba00: LoadField: r14 = r0->field_57
    //     0xb2ba00: ldur            w14, [x0, #0x57]
    // 0xb2ba04: DecompressPointer r14
    //     0xb2ba04: add             x14, x14, HEAP, lsl #32
    // 0xb2ba08: stur            x14, [fp, #-0x40]
    // 0xb2ba0c: LoadField: r19 = r0->field_5b
    //     0xb2ba0c: ldur            w19, [x0, #0x5b]
    // 0xb2ba10: DecompressPointer r19
    //     0xb2ba10: add             x19, x19, HEAP, lsl #32
    // 0xb2ba14: stur            x19, [fp, #-0x28]
    // 0xb2ba18: LoadField: r20 = r0->field_5f
    //     0xb2ba18: ldur            w20, [x0, #0x5f]
    // 0xb2ba1c: DecompressPointer r20
    //     0xb2ba1c: add             x20, x20, HEAP, lsl #32
    // 0xb2ba20: stur            x20, [fp, #-0x20]
    // 0xb2ba24: r0 = ButtonStyle()
    //     0xb2ba24: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xb2ba28: mov             x1, x0
    // 0xb2ba2c: ldur            x0, [fp, #-0xc0]
    // 0xb2ba30: StoreField: r1->field_7 = r0
    //     0xb2ba30: stur            w0, [x1, #7]
    // 0xb2ba34: ldur            x0, [fp, #-0xb8]
    // 0xb2ba38: StoreField: r1->field_b = r0
    //     0xb2ba38: stur            w0, [x1, #0xb]
    // 0xb2ba3c: ldur            x0, [fp, #-0xb0]
    // 0xb2ba40: StoreField: r1->field_f = r0
    //     0xb2ba40: stur            w0, [x1, #0xf]
    // 0xb2ba44: ldur            x0, [fp, #-0xa8]
    // 0xb2ba48: StoreField: r1->field_13 = r0
    //     0xb2ba48: stur            w0, [x1, #0x13]
    // 0xb2ba4c: ldur            x0, [fp, #-0xa0]
    // 0xb2ba50: StoreField: r1->field_1b = r0
    //     0xb2ba50: stur            w0, [x1, #0x1b]
    // 0xb2ba54: ldur            x0, [fp, #-0x98]
    // 0xb2ba58: StoreField: r1->field_1f = r0
    //     0xb2ba58: stur            w0, [x1, #0x1f]
    // 0xb2ba5c: ldur            x0, [fp, #-0x90]
    // 0xb2ba60: StoreField: r1->field_23 = r0
    //     0xb2ba60: stur            w0, [x1, #0x23]
    // 0xb2ba64: ldur            x0, [fp, #-0x88]
    // 0xb2ba68: StoreField: r1->field_33 = r0
    //     0xb2ba68: stur            w0, [x1, #0x33]
    // 0xb2ba6c: ldur            x0, [fp, #-0x80]
    // 0xb2ba70: StoreField: r1->field_37 = r0
    //     0xb2ba70: stur            w0, [x1, #0x37]
    // 0xb2ba74: r0 = Instance_WidgetStatePropertyAll
    //     0xb2ba74: add             x0, PP, #0x50, lsl #12  ; [pp+0x50a98] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca81
    //     0xb2ba78: ldr             x0, [x0, #0xa98]
    // 0xb2ba7c: StoreField: r1->field_43 = r0
    //     0xb2ba7c: stur            w0, [x1, #0x43]
    // 0xb2ba80: ldur            x0, [fp, #-0x78]
    // 0xb2ba84: StoreField: r1->field_47 = r0
    //     0xb2ba84: stur            w0, [x1, #0x47]
    // 0xb2ba88: ldur            x0, [fp, #-0x60]
    // 0xb2ba8c: StoreField: r1->field_4b = r0
    //     0xb2ba8c: stur            w0, [x1, #0x4b]
    // 0xb2ba90: ldur            x0, [fp, #-0x58]
    // 0xb2ba94: StoreField: r1->field_4f = r0
    //     0xb2ba94: stur            w0, [x1, #0x4f]
    // 0xb2ba98: ldur            x0, [fp, #-0x50]
    // 0xb2ba9c: StoreField: r1->field_53 = r0
    //     0xb2ba9c: stur            w0, [x1, #0x53]
    // 0xb2baa0: ldur            x0, [fp, #-0x40]
    // 0xb2baa4: StoreField: r1->field_57 = r0
    //     0xb2baa4: stur            w0, [x1, #0x57]
    // 0xb2baa8: ldur            x0, [fp, #-0x28]
    // 0xb2baac: StoreField: r1->field_5b = r0
    //     0xb2baac: stur            w0, [x1, #0x5b]
    // 0xb2bab0: ldur            x0, [fp, #-0x20]
    // 0xb2bab4: StoreField: r1->field_5f = r0
    //     0xb2bab4: stur            w0, [x1, #0x5f]
    // 0xb2bab8: mov             x2, x1
    // 0xb2babc: ldur            x1, [fp, #-0xd8]
    // 0xb2bac0: r0 = merge()
    //     0xb2bac0: bl              #0xb1e40c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xb2bac4: mov             x3, x0
    // 0xb2bac8: ldur            x0, [fp, #-8]
    // 0xb2bacc: stur            x3, [fp, #-0x20]
    // 0xb2bad0: LoadField: r1 = r0->field_b
    //     0xb2bad0: ldur            w1, [x0, #0xb]
    // 0xb2bad4: DecompressPointer r1
    //     0xb2bad4: add             x1, x1, HEAP, lsl #32
    // 0xb2bad8: cmp             w1, NULL
    // 0xb2badc: b.eq            #0xb2c188
    // 0xb2bae0: ldur            x4, [fp, #-0x18]
    // 0xb2bae4: r1 = Instance_Icon
    //     0xb2bae4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!Icon@d24851
    //     0xb2bae8: ldr             x1, [x1, #0xca0]
    // 0xb2baec: StoreField: r4->field_27 = r1
    //     0xb2baec: stur            w1, [x4, #0x27]
    // 0xb2baf0: r1 = Function '<anonymous closure>':.
    //     0xb2baf0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50aa0] AnonymousClosure: (0xafc6a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2baf4: ldr             x1, [x1, #0xaa0]
    // 0xb2baf8: r2 = Null
    //     0xb2baf8: mov             x2, NULL
    // 0xb2bafc: r0 = AllocateClosure()
    //     0xb2bafc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bb00: r16 = <OutlinedBorder?>
    //     0xb2bb00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb2bb04: ldr             x16, [x16, #0x30]
    // 0xb2bb08: ldur            lr, [fp, #-0xc8]
    // 0xb2bb0c: stp             lr, x16, [SP, #0x10]
    // 0xb2bb10: r16 = _ConstSet len:1
    //     0xb2bb10: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a80] Set<WidgetState>(1)
    //     0xb2bb14: ldr             x16, [x16, #0xa80]
    // 0xb2bb18: stp             x16, x0, [SP]
    // 0xb2bb1c: ldur            x0, [fp, #-0xc8]
    // 0xb2bb20: ClosureCall
    //     0xb2bb20: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb2bb24: ldur            x2, [x0, #0x1f]
    //     0xb2bb28: blr             x2
    // 0xb2bb2c: cmp             w0, NULL
    // 0xb2bb30: b.ne            #0xb2bb3c
    // 0xb2bb34: r0 = Instance_RoundedRectangleBorder
    //     0xb2bb34: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xb2bb38: ldr             x0, [x0, #0x508]
    // 0xb2bb3c: stur            x0, [fp, #-0x28]
    // 0xb2bb40: r1 = Function '<anonymous closure>':.
    //     0xb2bb40: add             x1, PP, #0x50, lsl #12  ; [pp+0x50aa8] AnonymousClosure: (0xafc6a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bb44: ldr             x1, [x1, #0xaa8]
    // 0xb2bb48: r2 = Null
    //     0xb2bb48: mov             x2, NULL
    // 0xb2bb4c: r0 = AllocateClosure()
    //     0xb2bb4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bb50: r16 = <OutlinedBorder?>
    //     0xb2bb50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb2bb54: ldr             x16, [x16, #0x30]
    // 0xb2bb58: ldur            lr, [fp, #-0xc8]
    // 0xb2bb5c: stp             lr, x16, [SP, #0x10]
    // 0xb2bb60: r16 = _ConstSet len:1
    //     0xb2bb60: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a80] Set<WidgetState>(1)
    //     0xb2bb64: ldr             x16, [x16, #0xa80]
    // 0xb2bb68: stp             x16, x0, [SP]
    // 0xb2bb6c: ldur            x0, [fp, #-0xc8]
    // 0xb2bb70: ClosureCall
    //     0xb2bb70: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb2bb74: ldur            x2, [x0, #0x1f]
    //     0xb2bb78: blr             x2
    // 0xb2bb7c: cmp             w0, NULL
    // 0xb2bb80: b.ne            #0xb2bb8c
    // 0xb2bb84: r0 = Instance_RoundedRectangleBorder
    //     0xb2bb84: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xb2bb88: ldr             x0, [x0, #0x508]
    // 0xb2bb8c: stur            x0, [fp, #-0x40]
    // 0xb2bb90: r1 = Function '<anonymous closure>':.
    //     0xb2bb90: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ab0] AnonymousClosure: (0xafc6f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bb94: ldr             x1, [x1, #0xab0]
    // 0xb2bb98: r2 = Null
    //     0xb2bb98: mov             x2, NULL
    // 0xb2bb9c: r0 = AllocateClosure()
    //     0xb2bb9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bba0: r16 = <BorderSide?>
    //     0xb2bba0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xb2bba4: ldr             x16, [x16, #0x20]
    // 0xb2bba8: ldur            lr, [fp, #-0xc8]
    // 0xb2bbac: stp             lr, x16, [SP, #0x10]
    // 0xb2bbb0: r16 = _ConstSet len:0
    //     0xb2bbb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xb2bbb4: ldr             x16, [x16, #0x948]
    // 0xb2bbb8: stp             x16, x0, [SP]
    // 0xb2bbbc: ldur            x0, [fp, #-0xc8]
    // 0xb2bbc0: ClosureCall
    //     0xb2bbc0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb2bbc4: ldur            x2, [x0, #0x1f]
    //     0xb2bbc8: blr             x2
    // 0xb2bbcc: cmp             w0, NULL
    // 0xb2bbd0: b.ne            #0xb2bbdc
    // 0xb2bbd4: r0 = Instance_BorderSide
    //     0xb2bbd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xb2bbd8: ldr             x0, [x0, #0x1e8]
    // 0xb2bbdc: stur            x0, [fp, #-0x50]
    // 0xb2bbe0: r1 = Function '<anonymous closure>':.
    //     0xb2bbe0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ab8] AnonymousClosure: (0xafc6f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bbe4: ldr             x1, [x1, #0xab8]
    // 0xb2bbe8: r2 = Null
    //     0xb2bbe8: mov             x2, NULL
    // 0xb2bbec: r0 = AllocateClosure()
    //     0xb2bbec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bbf0: r16 = <BorderSide?>
    //     0xb2bbf0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xb2bbf4: ldr             x16, [x16, #0x20]
    // 0xb2bbf8: ldur            lr, [fp, #-0xc8]
    // 0xb2bbfc: stp             lr, x16, [SP, #0x10]
    // 0xb2bc00: r16 = _ConstSet len:1
    //     0xb2bc00: add             x16, PP, #0x50, lsl #12  ; [pp+0x50a80] Set<WidgetState>(1)
    //     0xb2bc04: ldr             x16, [x16, #0xa80]
    // 0xb2bc08: stp             x16, x0, [SP]
    // 0xb2bc0c: ldur            x0, [fp, #-0xc8]
    // 0xb2bc10: ClosureCall
    //     0xb2bc10: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb2bc14: ldur            x2, [x0, #0x1f]
    //     0xb2bc18: blr             x2
    // 0xb2bc1c: cmp             w0, NULL
    // 0xb2bc20: b.ne            #0xb2bc30
    // 0xb2bc24: r5 = Instance_BorderSide
    //     0xb2bc24: add             x5, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xb2bc28: ldr             x5, [x5, #0x1e8]
    // 0xb2bc2c: b               #0xb2bc34
    // 0xb2bc30: mov             x5, x0
    // 0xb2bc34: ldur            x1, [fp, #-0x28]
    // 0xb2bc38: ldur            x3, [fp, #-0x40]
    // 0xb2bc3c: ldur            x4, [fp, #-0x70]
    // 0xb2bc40: stur            x5, [fp, #-0x58]
    // 0xb2bc44: r0 = LoadClassIdInstr(r1)
    //     0xb2bc44: ldur            x0, [x1, #-1]
    //     0xb2bc48: ubfx            x0, x0, #0xc, #0x14
    // 0xb2bc4c: ldur            x2, [fp, #-0x50]
    // 0xb2bc50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2bc50: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb2bc54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb2bc54: sub             lr, x0, #1, lsl #12
    //     0xb2bc58: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bc5c: blr             lr
    // 0xb2bc60: mov             x3, x0
    // 0xb2bc64: ldur            x1, [fp, #-0x40]
    // 0xb2bc68: stur            x3, [fp, #-0x28]
    // 0xb2bc6c: r0 = LoadClassIdInstr(r1)
    //     0xb2bc6c: ldur            x0, [x1, #-1]
    //     0xb2bc70: ubfx            x0, x0, #0xc, #0x14
    // 0xb2bc74: ldur            x2, [fp, #-0x58]
    // 0xb2bc78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2bc78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb2bc7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb2bc7c: sub             lr, x0, #1, lsl #12
    //     0xb2bc80: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bc84: blr             lr
    // 0xb2bc88: mov             x2, x0
    // 0xb2bc8c: ldur            x0, [fp, #-0x70]
    // 0xb2bc90: stur            x2, [fp, #-0x40]
    // 0xb2bc94: cmp             w0, NULL
    // 0xb2bc98: b.ne            #0xb2bcac
    // 0xb2bc9c: ldur            x3, [fp, #-0x20]
    // 0xb2bca0: LoadField: r0 = r3->field_4b
    //     0xb2bca0: ldur            w0, [x3, #0x4b]
    // 0xb2bca4: DecompressPointer r0
    //     0xb2bca4: add             x0, x0, HEAP, lsl #32
    // 0xb2bca8: b               #0xb2bcb0
    // 0xb2bcac: ldur            x3, [fp, #-0x20]
    // 0xb2bcb0: cmp             w0, NULL
    // 0xb2bcb4: b.ne            #0xb2bccc
    // 0xb2bcb8: ldur            x1, [fp, #-0x10]
    // 0xb2bcbc: r0 = of()
    //     0xb2bcbc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2bcc0: LoadField: r1 = r0->field_33
    //     0xb2bcc0: ldur            w1, [x0, #0x33]
    // 0xb2bcc4: DecompressPointer r1
    //     0xb2bcc4: add             x1, x1, HEAP, lsl #32
    // 0xb2bcc8: mov             x0, x1
    // 0xb2bccc: stur            x0, [fp, #-0x50]
    // 0xb2bcd0: r1 = Function '<anonymous closure>':.
    //     0xb2bcd0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ac0] AnonymousClosure: (0xafc85c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bcd4: ldr             x1, [x1, #0xac0]
    // 0xb2bcd8: r2 = Null
    //     0xb2bcd8: mov             x2, NULL
    // 0xb2bcdc: r0 = AllocateClosure()
    //     0xb2bcdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bce0: r16 = <EdgeInsetsGeometry?>
    //     0xb2bce0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] TypeArguments: <EdgeInsetsGeometry?>
    //     0xb2bce4: ldr             x16, [x16, #0xff0]
    // 0xb2bce8: ldur            lr, [fp, #-0xc8]
    // 0xb2bcec: stp             lr, x16, [SP, #0x10]
    // 0xb2bcf0: r16 = _ConstSet len:0
    //     0xb2bcf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xb2bcf4: ldr             x16, [x16, #0x948]
    // 0xb2bcf8: stp             x16, x0, [SP]
    // 0xb2bcfc: ldur            x0, [fp, #-0xc8]
    // 0xb2bd00: ClosureCall
    //     0xb2bd00: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb2bd04: ldur            x2, [x0, #0x1f]
    //     0xb2bd08: blr             x2
    // 0xb2bd0c: cmp             w0, NULL
    // 0xb2bd10: b.ne            #0xb2bd1c
    // 0xb2bd14: r2 = Instance_EdgeInsets
    //     0xb2bd14: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb2bd18: b               #0xb2bd20
    // 0xb2bd1c: mov             x2, x0
    // 0xb2bd20: ldur            x0, [fp, #-0x68]
    // 0xb2bd24: stur            x2, [fp, #-0x58]
    // 0xb2bd28: cmp             w0, NULL
    // 0xb2bd2c: b.ne            #0xb2bd40
    // 0xb2bd30: ldur            x3, [fp, #-0x20]
    // 0xb2bd34: LoadField: r0 = r3->field_4f
    //     0xb2bd34: ldur            w0, [x3, #0x4f]
    // 0xb2bd38: DecompressPointer r0
    //     0xb2bd38: add             x0, x0, HEAP, lsl #32
    // 0xb2bd3c: b               #0xb2bd44
    // 0xb2bd40: ldur            x3, [fp, #-0x20]
    // 0xb2bd44: cmp             w0, NULL
    // 0xb2bd48: b.ne            #0xb2bd60
    // 0xb2bd4c: ldur            x1, [fp, #-0x10]
    // 0xb2bd50: r0 = of()
    //     0xb2bd50: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2bd54: LoadField: r1 = r0->field_1b
    //     0xb2bd54: ldur            w1, [x0, #0x1b]
    // 0xb2bd58: DecompressPointer r1
    //     0xb2bd58: add             x1, x1, HEAP, lsl #32
    // 0xb2bd5c: mov             x0, x1
    // 0xb2bd60: stur            x0, [fp, #-0x10]
    // 0xb2bd64: r1 = Function '<anonymous closure>':.
    //     0xb2bd64: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ac8] AnonymousClosure: (0xafc9ec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bd68: ldr             x1, [x1, #0xac8]
    // 0xb2bd6c: r2 = Null
    //     0xb2bd6c: mov             x2, NULL
    // 0xb2bd70: r0 = AllocateClosure()
    //     0xb2bd70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bd74: r16 = <TextStyle?>
    //     0xb2bd74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xb2bd78: ldr             x16, [x16, #0x8e8]
    // 0xb2bd7c: ldur            lr, [fp, #-0xc8]
    // 0xb2bd80: stp             lr, x16, [SP, #0x10]
    // 0xb2bd84: r16 = _ConstSet len:0
    //     0xb2bd84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xb2bd88: ldr             x16, [x16, #0x948]
    // 0xb2bd8c: stp             x16, x0, [SP]
    // 0xb2bd90: ldur            x0, [fp, #-0xc8]
    // 0xb2bd94: ClosureCall
    //     0xb2bd94: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0xb2bd98: ldur            x2, [x0, #0x1f]
    //     0xb2bd9c: blr             x2
    // 0xb2bda0: cmp             w0, NULL
    // 0xb2bda4: b.ne            #0xb2bdb0
    // 0xb2bda8: r0 = Null
    //     0xb2bda8: mov             x0, NULL
    // 0xb2bdac: b               #0xb2bdbc
    // 0xb2bdb0: LoadField: r1 = r0->field_1f
    //     0xb2bdb0: ldur            w1, [x0, #0x1f]
    // 0xb2bdb4: DecompressPointer r1
    //     0xb2bdb4: add             x1, x1, HEAP, lsl #32
    // 0xb2bdb8: mov             x0, x1
    // 0xb2bdbc: cmp             w0, NULL
    // 0xb2bdc0: b.ne            #0xb2bdcc
    // 0xb2bdc4: d0 = 20.000000
    //     0xb2bdc4: fmov            d0, #20.00000000
    // 0xb2bdc8: b               #0xb2bdd0
    // 0xb2bdcc: LoadField: d0 = r0->field_7
    //     0xb2bdcc: ldur            d0, [x0, #7]
    // 0xb2bdd0: ldur            x4, [fp, #-8]
    // 0xb2bdd4: ldur            x0, [fp, #-0x10]
    // 0xb2bdd8: stur            d0, [fp, #-0xe0]
    // 0xb2bddc: LoadField: r1 = r4->field_b
    //     0xb2bddc: ldur            w1, [x4, #0xb]
    // 0xb2bde0: DecompressPointer r1
    //     0xb2bde0: add             x1, x1, HEAP, lsl #32
    // 0xb2bde4: cmp             w1, NULL
    // 0xb2bde8: b.eq            #0xb2c18c
    // 0xb2bdec: LoadField: r5 = r1->field_f
    //     0xb2bdec: ldur            w5, [x1, #0xf]
    // 0xb2bdf0: DecompressPointer r5
    //     0xb2bdf0: add             x5, x5, HEAP, lsl #32
    // 0xb2bdf4: ldur            x2, [fp, #-0x18]
    // 0xb2bdf8: ldur            x3, [fp, #-0x30]
    // 0xb2bdfc: stur            x5, [fp, #-0x60]
    // 0xb2be00: r1 = Function 'buttonFor':.
    //     0xb2be00: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ad0] AnonymousClosure: (0xb2c370), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2be04: ldr             x1, [x1, #0xad0]
    // 0xb2be08: r0 = AllocateClosureTA()
    //     0xb2be08: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xb2be0c: r16 = <Widget>
    //     0xb2be0c: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb2be10: ldur            lr, [fp, #-0x60]
    // 0xb2be14: stp             lr, x16, [SP, #8]
    // 0xb2be18: str             x0, [SP]
    // 0xb2be1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2be1c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2be20: r0 = map()
    //     0xb2be20: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xb2be24: LoadField: r1 = r0->field_7
    //     0xb2be24: ldur            w1, [x0, #7]
    // 0xb2be28: DecompressPointer r1
    //     0xb2be28: add             x1, x1, HEAP, lsl #32
    // 0xb2be2c: mov             x2, x0
    // 0xb2be30: r0 = _GrowableList.of()
    //     0xb2be30: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb2be34: ldur            x1, [fp, #-0x50]
    // 0xb2be38: stur            x0, [fp, #-0x50]
    // 0xb2be3c: r0 = baseSizeAdjustment()
    //     0xb2be3c: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0xb2be40: LoadField: d0 = r0->field_f
    //     0xb2be40: ldur            d0, [x0, #0xf]
    // 0xb2be44: stur            d0, [fp, #-0xf0]
    // 0xb2be48: d1 = 40.000000
    //     0xb2be48: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xb2be4c: fadd            d2, d0, d1
    // 0xb2be50: ldur            x1, [fp, #-0x58]
    // 0xb2be54: stur            d2, [fp, #-0xe8]
    // 0xb2be58: r0 = vertical()
    //     0xb2be58: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0xb2be5c: mov             v2.16b, v0.16b
    // 0xb2be60: ldur            d0, [fp, #-0xf0]
    // 0xb2be64: d1 = 2.000000
    //     0xb2be64: fmov            d1, #2.00000000
    // 0xb2be68: fmul            d3, d0, d1
    // 0xb2be6c: fadd            d1, d2, d3
    // 0xb2be70: ldur            d2, [fp, #-0xe0]
    // 0xb2be74: fadd            d3, d2, d1
    // 0xb2be78: ldur            d1, [fp, #-0xe8]
    // 0xb2be7c: fmax            v2.2d, v3.2d, v1.2d
    // 0xb2be80: ldur            x0, [fp, #-0x10]
    // 0xb2be84: LoadField: r1 = r0->field_7
    //     0xb2be84: ldur            x1, [x0, #7]
    // 0xb2be88: cmp             x1, #0
    // 0xb2be8c: b.gt            #0xb2beac
    // 0xb2be90: d3 = 48.000000
    //     0xb2be90: ldr             d3, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xb2be94: d1 = 0.000000
    //     0xb2be94: eor             v1.16b, v1.16b, v1.16b
    // 0xb2be98: fadd            d4, d0, d3
    // 0xb2be9c: fsub            d0, d4, d2
    // 0xb2bea0: fmax            v2.2d, v1.2d, v0.2d
    // 0xb2bea4: mov             v0.16b, v2.16b
    // 0xb2bea8: b               #0xb2beb0
    // 0xb2beac: d0 = 0.000000
    //     0xb2beac: eor             v0.16b, v0.16b, v0.16b
    // 0xb2beb0: ldur            x1, [fp, #-8]
    // 0xb2beb4: ldur            x2, [fp, #-0x18]
    // 0xb2beb8: ldur            x0, [fp, #-0x20]
    // 0xb2bebc: stur            d0, [fp, #-0xe0]
    // 0xb2bec0: r1 = 2
    //     0xb2bec0: mov             x1, #2
    // 0xb2bec4: r0 = AllocateContext()
    //     0xb2bec4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2bec8: mov             x3, x0
    // 0xb2becc: ldur            x0, [fp, #-0x18]
    // 0xb2bed0: stur            x3, [fp, #-0x10]
    // 0xb2bed4: StoreField: r3->field_b = r0
    //     0xb2bed4: stur            w0, [x3, #0xb]
    // 0xb2bed8: r1 = Function '<anonymous closure>':.
    //     0xb2bed8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ad8] AnonymousClosure: (0xafca3c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bedc: ldr             x1, [x1, #0xad8]
    // 0xb2bee0: r2 = Null
    //     0xb2bee0: mov             x2, NULL
    // 0xb2bee4: r0 = AllocateClosure()
    //     0xb2bee4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bee8: ldur            x2, [fp, #-0x10]
    // 0xb2beec: StoreField: r2->field_f = r0
    //     0xb2beec: stur            w0, [x2, #0xf]
    // 0xb2bef0: r1 = Function '<anonymous closure>':.
    //     0xb2bef0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ae0] AnonymousClosure: (0xb2c2c0), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2bef4: ldr             x1, [x1, #0xae0]
    // 0xb2bef8: r0 = AllocateClosure()
    //     0xb2bef8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2befc: ldur            x16, [fp, #-0x38]
    // 0xb2bf00: stp             x16, NULL, [SP, #8]
    // 0xb2bf04: str             x0, [SP]
    // 0xb2bf08: ldur            x0, [fp, #-0x38]
    // 0xb2bf0c: ClosureCall
    //     0xb2bf0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb2bf10: ldur            x2, [x0, #0x1f]
    //     0xb2bf14: blr             x2
    // 0xb2bf18: stur            x0, [fp, #-0x10]
    // 0xb2bf1c: cmp             w0, NULL
    // 0xb2bf20: b.eq            #0xb2c190
    // 0xb2bf24: r1 = 2
    //     0xb2bf24: mov             x1, #2
    // 0xb2bf28: r0 = AllocateContext()
    //     0xb2bf28: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2bf2c: mov             x3, x0
    // 0xb2bf30: ldur            x0, [fp, #-0x18]
    // 0xb2bf34: stur            x3, [fp, #-0x58]
    // 0xb2bf38: StoreField: r3->field_b = r0
    //     0xb2bf38: stur            w0, [x3, #0xb]
    // 0xb2bf3c: r1 = Function '<anonymous closure>':.
    //     0xb2bf3c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ae8] AnonymousClosure: (0xafc8fc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bf40: ldr             x1, [x1, #0xae8]
    // 0xb2bf44: r2 = Null
    //     0xb2bf44: mov             x2, NULL
    // 0xb2bf48: r0 = AllocateClosure()
    //     0xb2bf48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bf4c: ldur            x2, [fp, #-0x58]
    // 0xb2bf50: StoreField: r2->field_f = r0
    //     0xb2bf50: stur            w0, [x2, #0xf]
    // 0xb2bf54: r1 = Function '<anonymous closure>':.
    //     0xb2bf54: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ae0] AnonymousClosure: (0xb2c2c0), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2bf58: ldr             x1, [x1, #0xae0]
    // 0xb2bf5c: r0 = AllocateClosure()
    //     0xb2bf5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bf60: ldur            x16, [fp, #-0x38]
    // 0xb2bf64: stp             x16, NULL, [SP, #8]
    // 0xb2bf68: str             x0, [SP]
    // 0xb2bf6c: ldur            x0, [fp, #-0x38]
    // 0xb2bf70: ClosureCall
    //     0xb2bf70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb2bf74: ldur            x2, [x0, #0x1f]
    //     0xb2bf78: blr             x2
    // 0xb2bf7c: stur            x0, [fp, #-0x58]
    // 0xb2bf80: r1 = 2
    //     0xb2bf80: mov             x1, #2
    // 0xb2bf84: r0 = AllocateContext()
    //     0xb2bf84: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2bf88: mov             x3, x0
    // 0xb2bf8c: ldur            x0, [fp, #-0x18]
    // 0xb2bf90: stur            x3, [fp, #-0x60]
    // 0xb2bf94: StoreField: r3->field_b = r0
    //     0xb2bf94: stur            w0, [x3, #0xb]
    // 0xb2bf98: r1 = Function '<anonymous closure>':.
    //     0xb2bf98: add             x1, PP, #0x50, lsl #12  ; [pp+0x50af0] AnonymousClosure: (0xafc8ac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0xafaffc)
    //     0xb2bf9c: ldr             x1, [x1, #0xaf0]
    // 0xb2bfa0: r2 = Null
    //     0xb2bfa0: mov             x2, NULL
    // 0xb2bfa4: r0 = AllocateClosure()
    //     0xb2bfa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bfa8: ldur            x2, [fp, #-0x60]
    // 0xb2bfac: StoreField: r2->field_f = r0
    //     0xb2bfac: stur            w0, [x2, #0xf]
    // 0xb2bfb0: r1 = Function '<anonymous closure>':.
    //     0xb2bfb0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ae0] AnonymousClosure: (0xb2c2c0), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2bfb4: ldr             x1, [x1, #0xae0]
    // 0xb2bfb8: r0 = AllocateClosure()
    //     0xb2bfb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2bfbc: ldur            x16, [fp, #-0x38]
    // 0xb2bfc0: stp             x16, NULL, [SP, #8]
    // 0xb2bfc4: str             x0, [SP]
    // 0xb2bfc8: ldur            x0, [fp, #-0x38]
    // 0xb2bfcc: ClosureCall
    //     0xb2bfcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb2bfd0: ldur            x2, [x0, #0x1f]
    //     0xb2bfd4: blr             x2
    // 0xb2bfd8: stur            x0, [fp, #-0x18]
    // 0xb2bfdc: r0 = TextButtonThemeData()
    //     0xb2bfdc: bl              #0xab17c8  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xb2bfe0: mov             x2, x0
    // 0xb2bfe4: ldur            x0, [fp, #-0x20]
    // 0xb2bfe8: stur            x2, [fp, #-0x38]
    // 0xb2bfec: StoreField: r2->field_7 = r0
    //     0xb2bfec: stur            w0, [x2, #7]
    // 0xb2bff0: ldur            x0, [fp, #-8]
    // 0xb2bff4: LoadField: r1 = r0->field_b
    //     0xb2bff4: ldur            w1, [x0, #0xb]
    // 0xb2bff8: DecompressPointer r1
    //     0xb2bff8: add             x1, x1, HEAP, lsl #32
    // 0xb2bffc: cmp             w1, NULL
    // 0xb2c000: b.eq            #0xb2c194
    // 0xb2c004: LoadField: r3 = r1->field_f
    //     0xb2c004: ldur            w3, [x1, #0xf]
    // 0xb2c008: DecompressPointer r3
    //     0xb2c008: add             x3, x3, HEAP, lsl #32
    // 0xb2c00c: mov             x1, x0
    // 0xb2c010: stur            x3, [fp, #-0x20]
    // 0xb2c014: r0 = _enabled()
    //     0xb2c014: bl              #0xb2c1a8  ; [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::_enabled
    // 0xb2c018: tbnz            w0, #4, #0xb2c024
    // 0xb2c01c: ldur            x11, [fp, #-0x28]
    // 0xb2c020: b               #0xb2c028
    // 0xb2c024: ldur            x11, [fp, #-0x40]
    // 0xb2c028: ldur            x1, [fp, #-8]
    // 0xb2c02c: ldur            x10, [fp, #-0x48]
    // 0xb2c030: ldur            x9, [fp, #-0x40]
    // 0xb2c034: ldur            d0, [fp, #-0xe0]
    // 0xb2c038: ldur            x0, [fp, #-0x38]
    // 0xb2c03c: ldur            x4, [fp, #-0x20]
    // 0xb2c040: ldur            x7, [fp, #-0x10]
    // 0xb2c044: ldur            x6, [fp, #-0x58]
    // 0xb2c048: ldur            x5, [fp, #-0x18]
    // 0xb2c04c: ldur            x8, [fp, #-0x50]
    // 0xb2c050: stur            x11, [fp, #-0x28]
    // 0xb2c054: LoadField: r2 = r1->field_b
    //     0xb2c054: ldur            w2, [x1, #0xb]
    // 0xb2c058: DecompressPointer r2
    //     0xb2c058: add             x2, x2, HEAP, lsl #32
    // 0xb2c05c: cmp             w2, NULL
    // 0xb2c060: b.eq            #0xb2c198
    // 0xb2c064: ldur            x2, [fp, #-0x30]
    // 0xb2c068: r1 = Null
    //     0xb2c068: mov             x1, NULL
    // 0xb2c06c: r3 = <C1X0>
    //     0xb2c06c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb2c070: ldr             x3, [x3, #0x588]
    // 0xb2c074: r0 = Null
    //     0xb2c074: mov             x0, NULL
    // 0xb2c078: cmp             x2, x0
    // 0xb2c07c: b.eq            #0xb2c08c
    // 0xb2c080: r30 = InstantiateTypeArgumentsStub
    //     0xb2c080: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb2c084: LoadField: r30 = r30->field_7
    //     0xb2c084: ldur            lr, [lr, #7]
    // 0xb2c088: blr             lr
    // 0xb2c08c: mov             x1, x0
    // 0xb2c090: r0 = _SegmentedButtonRenderWidget()
    //     0xb2c090: bl              #0xb2c19c  ; Allocate_SegmentedButtonRenderWidgetStub -> _SegmentedButtonRenderWidget<X0> (size=0x34)
    // 0xb2c094: mov             x1, x0
    // 0xb2c098: ldur            x0, [fp, #-0x20]
    // 0xb2c09c: stur            x1, [fp, #-8]
    // 0xb2c0a0: StoreField: r1->field_13 = r0
    //     0xb2c0a0: stur            w0, [x1, #0x13]
    // 0xb2c0a4: ldur            x0, [fp, #-0x28]
    // 0xb2c0a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2c0a8: stur            w0, [x1, #0x17]
    // 0xb2c0ac: ldur            x0, [fp, #-0x40]
    // 0xb2c0b0: StoreField: r1->field_1b = r0
    //     0xb2c0b0: stur            w0, [x1, #0x1b]
    // 0xb2c0b4: r0 = Instance_Axis
    //     0xb2c0b4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb2c0b8: StoreField: r1->field_1f = r0
    //     0xb2c0b8: stur            w0, [x1, #0x1f]
    // 0xb2c0bc: ldur            x0, [fp, #-0x48]
    // 0xb2c0c0: StoreField: r1->field_23 = r0
    //     0xb2c0c0: stur            w0, [x1, #0x23]
    // 0xb2c0c4: ldur            d0, [fp, #-0xe0]
    // 0xb2c0c8: StoreField: r1->field_27 = d0
    //     0xb2c0c8: stur            d0, [x1, #0x27]
    // 0xb2c0cc: r0 = false
    //     0xb2c0cc: add             x0, NULL, #0x30  ; false
    // 0xb2c0d0: StoreField: r1->field_2f = r0
    //     0xb2c0d0: stur            w0, [x1, #0x2f]
    // 0xb2c0d4: ldur            x2, [fp, #-0x50]
    // 0xb2c0d8: StoreField: r1->field_b = r2
    //     0xb2c0d8: stur            w2, [x1, #0xb]
    // 0xb2c0dc: r0 = Padding()
    //     0xb2c0dc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2c0e0: mov             x1, x0
    // 0xb2c0e4: r0 = Instance_EdgeInsets
    //     0xb2c0e4: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb2c0e8: stur            x1, [fp, #-0x20]
    // 0xb2c0ec: StoreField: r1->field_f = r0
    //     0xb2c0ec: stur            w0, [x1, #0xf]
    // 0xb2c0f0: ldur            x0, [fp, #-8]
    // 0xb2c0f4: StoreField: r1->field_b = r0
    //     0xb2c0f4: stur            w0, [x1, #0xb]
    // 0xb2c0f8: r0 = TextButtonTheme()
    //     0xb2c0f8: bl              #0x9ba32c  ; AllocateTextButtonThemeStub -> TextButtonTheme (size=0x14)
    // 0xb2c0fc: mov             x1, x0
    // 0xb2c100: ldur            x0, [fp, #-0x38]
    // 0xb2c104: stur            x1, [fp, #-8]
    // 0xb2c108: StoreField: r1->field_f = r0
    //     0xb2c108: stur            w0, [x1, #0xf]
    // 0xb2c10c: ldur            x0, [fp, #-0x20]
    // 0xb2c110: StoreField: r1->field_b = r0
    //     0xb2c110: stur            w0, [x1, #0xb]
    // 0xb2c114: r0 = Material()
    //     0xb2c114: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2c118: r1 = Instance_MaterialType
    //     0xb2c118: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xb2c11c: ldr             x1, [x1, #0xd0]
    // 0xb2c120: StoreField: r0->field_f = r1
    //     0xb2c120: stur            w1, [x0, #0xf]
    // 0xb2c124: ldur            x1, [fp, #-0x10]
    // 0xb2c128: LoadField: d0 = r1->field_7
    //     0xb2c128: ldur            d0, [x1, #7]
    // 0xb2c12c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2c12c: stur            d0, [x0, #0x17]
    // 0xb2c130: ldur            x1, [fp, #-0x58]
    // 0xb2c134: StoreField: r0->field_23 = r1
    //     0xb2c134: stur            w1, [x0, #0x23]
    // 0xb2c138: ldur            x1, [fp, #-0x18]
    // 0xb2c13c: StoreField: r0->field_27 = r1
    //     0xb2c13c: stur            w1, [x0, #0x27]
    // 0xb2c140: r1 = true
    //     0xb2c140: add             x1, NULL, #0x20  ; true
    // 0xb2c144: StoreField: r0->field_33 = r1
    //     0xb2c144: stur            w1, [x0, #0x33]
    // 0xb2c148: r1 = Instance_Clip
    //     0xb2c148: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb2c14c: ldr             x1, [x1, #0xab0]
    // 0xb2c150: StoreField: r0->field_37 = r1
    //     0xb2c150: stur            w1, [x0, #0x37]
    // 0xb2c154: r1 = Instance_Duration
    //     0xb2c154: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb2c158: ldr             x1, [x1, #0x260]
    // 0xb2c15c: StoreField: r0->field_3b = r1
    //     0xb2c15c: stur            w1, [x0, #0x3b]
    // 0xb2c160: ldur            x1, [fp, #-8]
    // 0xb2c164: StoreField: r0->field_b = r1
    //     0xb2c164: stur            w1, [x0, #0xb]
    // 0xb2c168: r1 = false
    //     0xb2c168: add             x1, NULL, #0x30  ; false
    // 0xb2c16c: StoreField: r0->field_13 = r1
    //     0xb2c16c: stur            w1, [x0, #0x13]
    // 0xb2c170: LeaveFrame
    //     0xb2c170: mov             SP, fp
    //     0xb2c174: ldp             fp, lr, [SP], #0x10
    // 0xb2c178: ret
    //     0xb2c178: ret             
    // 0xb2c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c17c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c180: b               #0xb2b334
    // 0xb2c184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c18c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2c18c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c190: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c194: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c198: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2c198: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0xb2c1a8, size: 0x74
    // 0xb2c1a8: EnterFrame
    //     0xb2c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c1ac: mov             fp, SP
    // 0xb2c1b0: AllocStack(0x8)
    //     0xb2c1b0: sub             SP, SP, #8
    // 0xb2c1b4: LoadField: r0 = r1->field_b
    //     0xb2c1b4: ldur            w0, [x1, #0xb]
    // 0xb2c1b8: DecompressPointer r0
    //     0xb2c1b8: add             x0, x0, HEAP, lsl #32
    // 0xb2c1bc: cmp             w0, NULL
    // 0xb2c1c0: b.eq            #0xb2c218
    // 0xb2c1c4: LoadField: r3 = r0->field_1b
    //     0xb2c1c4: ldur            w3, [x0, #0x1b]
    // 0xb2c1c8: DecompressPointer r3
    //     0xb2c1c8: add             x3, x3, HEAP, lsl #32
    // 0xb2c1cc: stur            x3, [fp, #-8]
    // 0xb2c1d0: LoadField: r2 = r1->field_7
    //     0xb2c1d0: ldur            w2, [x1, #7]
    // 0xb2c1d4: DecompressPointer r2
    //     0xb2c1d4: add             x2, x2, HEAP, lsl #32
    // 0xb2c1d8: mov             x0, x3
    // 0xb2c1dc: r1 = Null
    //     0xb2c1dc: mov             x1, NULL
    // 0xb2c1e0: r8 = ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c1e0: add             x8, PP, #0x50, lsl #12  ; [pp+0x50a68] FunctionType: ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c1e4: ldr             x8, [x8, #0xa68]
    // 0xb2c1e8: LoadField: r9 = r8->field_7
    //     0xb2c1e8: ldur            x9, [x8, #7]
    // 0xb2c1ec: r3 = Null
    //     0xb2c1ec: add             x3, PP, #0x50, lsl #12  ; [pp+0x50b60] Null
    //     0xb2c1f0: ldr             x3, [x3, #0xb60]
    // 0xb2c1f4: blr             x9
    // 0xb2c1f8: ldur            x1, [fp, #-8]
    // 0xb2c1fc: cmp             w1, NULL
    // 0xb2c200: r16 = true
    //     0xb2c200: add             x16, NULL, #0x20  ; true
    // 0xb2c204: r17 = false
    //     0xb2c204: add             x17, NULL, #0x30  ; false
    // 0xb2c208: csel            x0, x16, x17, ne
    // 0xb2c20c: LeaveFrame
    //     0xb2c20c: mov             SP, fp
    //     0xb2c210: ldp             fp, lr, [SP], #0x10
    // 0xb2c214: ret
    //     0xb2c214: ret             
    // 0xb2c218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0xb2c2c0, size: 0xb0
    // 0xb2c2c0: EnterFrame
    //     0xb2c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c2c4: mov             fp, SP
    // 0xb2c2c8: AllocStack(0x18)
    //     0xb2c2c8: sub             SP, SP, #0x18
    // 0xb2c2cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb2c2cc: ldr             x0, [fp, #0x18]
    //     0xb2c2d0: ldur            w1, [x0, #0x17]
    //     0xb2c2d4: add             x1, x1, HEAP, lsl #32
    //     0xb2c2d8: stur            x1, [fp, #-8]
    // 0xb2c2dc: CheckStackOverflow
    //     0xb2c2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c2e0: cmp             SP, x16
    //     0xb2c2e4: b.ls            #0xb2c368
    // 0xb2c2e8: LoadField: r0 = r1->field_f
    //     0xb2c2e8: ldur            w0, [x1, #0xf]
    // 0xb2c2ec: DecompressPointer r0
    //     0xb2c2ec: add             x0, x0, HEAP, lsl #32
    // 0xb2c2f0: ldr             x16, [fp, #0x10]
    // 0xb2c2f4: stp             x16, x0, [SP]
    // 0xb2c2f8: ClosureCall
    //     0xb2c2f8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2c2fc: ldur            x2, [x0, #0x1f]
    //     0xb2c300: blr             x2
    // 0xb2c304: cmp             w0, NULL
    // 0xb2c308: b.ne            #0xb2c314
    // 0xb2c30c: r0 = Null
    //     0xb2c30c: mov             x0, NULL
    // 0xb2c310: b               #0xb2c35c
    // 0xb2c314: ldur            x1, [fp, #-8]
    // 0xb2c318: LoadField: r2 = r1->field_13
    //     0xb2c318: ldur            w2, [x1, #0x13]
    // 0xb2c31c: DecompressPointer r2
    //     0xb2c31c: add             x2, x2, HEAP, lsl #32
    // 0xb2c320: cmp             w2, NULL
    // 0xb2c324: b.ne            #0xb2c33c
    // 0xb2c328: LoadField: r2 = r1->field_b
    //     0xb2c328: ldur            w2, [x1, #0xb]
    // 0xb2c32c: DecompressPointer r2
    //     0xb2c32c: add             x2, x2, HEAP, lsl #32
    // 0xb2c330: LoadField: r1 = r2->field_1b
    //     0xb2c330: ldur            w1, [x2, #0x1b]
    // 0xb2c334: DecompressPointer r1
    //     0xb2c334: add             x1, x1, HEAP, lsl #32
    // 0xb2c338: mov             x2, x1
    // 0xb2c33c: r1 = LoadClassIdInstr(r0)
    //     0xb2c33c: ldur            x1, [x0, #-1]
    //     0xb2c340: ubfx            x1, x1, #0xc, #0x14
    // 0xb2c344: mov             x16, x0
    // 0xb2c348: mov             x0, x1
    // 0xb2c34c: mov             x1, x16
    // 0xb2c350: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb2c350: sub             lr, x0, #0xfff
    //     0xb2c354: ldr             lr, [x21, lr, lsl #3]
    //     0xb2c358: blr             lr
    // 0xb2c35c: LeaveFrame
    //     0xb2c35c: mov             SP, fp
    //     0xb2c360: ldp             fp, lr, [SP], #0x10
    // 0xb2c364: ret
    //     0xb2c364: ret             
    // 0xb2c368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c36c: b               #0xb2c2e8
  }
  [closure] Widget buttonFor(dynamic, ButtonSegment<C1X0>) {
    // ** addr: 0xb2c370, size: 0x328
    // 0xb2c370: EnterFrame
    //     0xb2c370: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c374: mov             fp, SP
    // 0xb2c378: AllocStack(0x48)
    //     0xb2c378: sub             SP, SP, #0x48
    // 0xb2c37c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2c37c: ldr             x0, [fp, #0x18]
    //     0xb2c380: ldur            w1, [x0, #0x17]
    //     0xb2c384: add             x1, x1, HEAP, lsl #32
    //     0xb2c388: stur            x1, [fp, #-8]
    // 0xb2c38c: CheckStackOverflow
    //     0xb2c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c390: cmp             SP, x16
    //     0xb2c394: b.ls            #0xb2c67c
    // 0xb2c398: r1 = 1
    //     0xb2c398: mov             x1, #1
    // 0xb2c39c: r0 = AllocateContext()
    //     0xb2c39c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2c3a0: mov             x3, x0
    // 0xb2c3a4: ldur            x0, [fp, #-8]
    // 0xb2c3a8: stur            x3, [fp, #-0x18]
    // 0xb2c3ac: StoreField: r3->field_b = r0
    //     0xb2c3ac: stur            w0, [x3, #0xb]
    // 0xb2c3b0: ldr             x1, [fp, #0x10]
    // 0xb2c3b4: StoreField: r3->field_f = r1
    //     0xb2c3b4: stur            w1, [x3, #0xf]
    // 0xb2c3b8: LoadField: r4 = r1->field_13
    //     0xb2c3b8: ldur            w4, [x1, #0x13]
    // 0xb2c3bc: DecompressPointer r4
    //     0xb2c3bc: add             x4, x4, HEAP, lsl #32
    // 0xb2c3c0: stur            x4, [fp, #-0x10]
    // 0xb2c3c4: LoadField: r2 = r0->field_f
    //     0xb2c3c4: ldur            w2, [x0, #0xf]
    // 0xb2c3c8: DecompressPointer r2
    //     0xb2c3c8: add             x2, x2, HEAP, lsl #32
    // 0xb2c3cc: LoadField: r5 = r2->field_b
    //     0xb2c3cc: ldur            w5, [x2, #0xb]
    // 0xb2c3d0: DecompressPointer r5
    //     0xb2c3d0: add             x5, x5, HEAP, lsl #32
    // 0xb2c3d4: cmp             w5, NULL
    // 0xb2c3d8: b.eq            #0xb2c684
    // 0xb2c3dc: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb2c3dc: ldur            w2, [x5, #0x17]
    // 0xb2c3e0: DecompressPointer r2
    //     0xb2c3e0: add             x2, x2, HEAP, lsl #32
    // 0xb2c3e4: LoadField: r5 = r1->field_b
    //     0xb2c3e4: ldur            w5, [x1, #0xb]
    // 0xb2c3e8: DecompressPointer r5
    //     0xb2c3e8: add             x5, x5, HEAP, lsl #32
    // 0xb2c3ec: mov             x1, x2
    // 0xb2c3f0: mov             x2, x5
    // 0xb2c3f4: r0 = contains()
    //     0xb2c3f4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb2c3f8: stur            x0, [fp, #-0x38]
    // 0xb2c3fc: tbnz            w0, #4, #0xb2c42c
    // 0xb2c400: ldur            x3, [fp, #-8]
    // 0xb2c404: LoadField: r1 = r3->field_f
    //     0xb2c404: ldur            w1, [x3, #0xf]
    // 0xb2c408: DecompressPointer r1
    //     0xb2c408: add             x1, x1, HEAP, lsl #32
    // 0xb2c40c: LoadField: r2 = r1->field_b
    //     0xb2c40c: ldur            w2, [x1, #0xb]
    // 0xb2c410: DecompressPointer r2
    //     0xb2c410: add             x2, x2, HEAP, lsl #32
    // 0xb2c414: cmp             w2, NULL
    // 0xb2c418: b.eq            #0xb2c688
    // 0xb2c41c: LoadField: r1 = r3->field_27
    //     0xb2c41c: ldur            w1, [x3, #0x27]
    // 0xb2c420: DecompressPointer r1
    //     0xb2c420: add             x1, x1, HEAP, lsl #32
    // 0xb2c424: mov             x5, x1
    // 0xb2c428: b               #0xb2c434
    // 0xb2c42c: ldur            x3, [fp, #-8]
    // 0xb2c430: r5 = Null
    //     0xb2c430: mov             x5, NULL
    // 0xb2c434: ldur            x4, [fp, #-0x18]
    // 0xb2c438: stur            x5, [fp, #-0x30]
    // 0xb2c43c: LoadField: r1 = r3->field_f
    //     0xb2c43c: ldur            w1, [x3, #0xf]
    // 0xb2c440: DecompressPointer r1
    //     0xb2c440: add             x1, x1, HEAP, lsl #32
    // 0xb2c444: LoadField: r6 = r1->field_13
    //     0xb2c444: ldur            w6, [x1, #0x13]
    // 0xb2c448: DecompressPointer r6
    //     0xb2c448: add             x6, x6, HEAP, lsl #32
    // 0xb2c44c: stur            x6, [fp, #-0x28]
    // 0xb2c450: LoadField: r7 = r4->field_f
    //     0xb2c450: ldur            w7, [x4, #0xf]
    // 0xb2c454: DecompressPointer r7
    //     0xb2c454: add             x7, x7, HEAP, lsl #32
    // 0xb2c458: stur            x7, [fp, #-0x20]
    // 0xb2c45c: r1 = Function '<anonymous closure>':.
    //     0xb2c45c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50af8] AnonymousClosure: (0xb2cb58), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2c460: ldr             x1, [x1, #0xaf8]
    // 0xb2c464: r2 = Null
    //     0xb2c464: mov             x2, NULL
    // 0xb2c468: r0 = AllocateClosure()
    //     0xb2c468: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2c46c: ldur            x1, [fp, #-0x28]
    // 0xb2c470: ldur            x2, [fp, #-0x20]
    // 0xb2c474: mov             x3, x0
    // 0xb2c478: r0 = putIfAbsent()
    //     0xb2c478: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb2c47c: mov             x1, x0
    // 0xb2c480: ldur            x3, [fp, #-0x38]
    // 0xb2c484: r2 = Instance_WidgetState
    //     0xb2c484: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb2c488: ldr             x2, [x2, #0x918]
    // 0xb2c48c: stur            x0, [fp, #-0x20]
    // 0xb2c490: r0 = update()
    //     0xb2c490: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xb2c494: ldur            x3, [fp, #-0x30]
    // 0xb2c498: cmp             w3, NULL
    // 0xb2c49c: b.eq            #0xb2c54c
    // 0xb2c4a0: ldur            x4, [fp, #-8]
    // 0xb2c4a4: LoadField: r0 = r4->field_f
    //     0xb2c4a4: ldur            w0, [x4, #0xf]
    // 0xb2c4a8: DecompressPointer r0
    //     0xb2c4a8: add             x0, x0, HEAP, lsl #32
    // 0xb2c4ac: LoadField: r1 = r0->field_b
    //     0xb2c4ac: ldur            w1, [x0, #0xb]
    // 0xb2c4b0: DecompressPointer r1
    //     0xb2c4b0: add             x1, x1, HEAP, lsl #32
    // 0xb2c4b4: cmp             w1, NULL
    // 0xb2c4b8: b.eq            #0xb2c68c
    // 0xb2c4bc: LoadField: r5 = r1->field_1b
    //     0xb2c4bc: ldur            w5, [x1, #0x1b]
    // 0xb2c4c0: DecompressPointer r5
    //     0xb2c4c0: add             x5, x5, HEAP, lsl #32
    // 0xb2c4c4: stur            x5, [fp, #-0x28]
    // 0xb2c4c8: LoadField: r2 = r0->field_7
    //     0xb2c4c8: ldur            w2, [x0, #7]
    // 0xb2c4cc: DecompressPointer r2
    //     0xb2c4cc: add             x2, x2, HEAP, lsl #32
    // 0xb2c4d0: mov             x0, x5
    // 0xb2c4d4: r1 = Null
    //     0xb2c4d4: mov             x1, NULL
    // 0xb2c4d8: r8 = ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c4d8: add             x8, PP, #0x50, lsl #12  ; [pp+0x50a68] FunctionType: ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c4dc: ldr             x8, [x8, #0xa68]
    // 0xb2c4e0: LoadField: r9 = r8->field_7
    //     0xb2c4e0: ldur            x9, [x8, #7]
    // 0xb2c4e4: r3 = Null
    //     0xb2c4e4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50b00] Null
    //     0xb2c4e8: ldr             x3, [x3, #0xb00]
    // 0xb2c4ec: blr             x9
    // 0xb2c4f0: ldur            x0, [fp, #-0x28]
    // 0xb2c4f4: cmp             w0, NULL
    // 0xb2c4f8: b.eq            #0xb2c514
    // 0xb2c4fc: ldur            x2, [fp, #-0x18]
    // 0xb2c500: r1 = Function '<anonymous closure>':.
    //     0xb2c500: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b10] AnonymousClosure: (0xb2c8b4), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2c504: ldr             x1, [x1, #0xb10]
    // 0xb2c508: r0 = AllocateClosure()
    //     0xb2c508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2c50c: mov             x5, x0
    // 0xb2c510: b               #0xb2c518
    // 0xb2c514: r5 = Null
    //     0xb2c514: mov             x5, NULL
    // 0xb2c518: ldur            x0, [fp, #-8]
    // 0xb2c51c: LoadField: r1 = r0->field_23
    //     0xb2c51c: ldur            w1, [x0, #0x23]
    // 0xb2c520: DecompressPointer r1
    //     0xb2c520: add             x1, x1, HEAP, lsl #32
    // 0xb2c524: ldur            x16, [fp, #-0x20]
    // 0xb2c528: stp             x16, x1, [SP]
    // 0xb2c52c: ldur            x2, [fp, #-0x30]
    // 0xb2c530: ldur            x3, [fp, #-0x10]
    // 0xb2c534: r1 = Null
    //     0xb2c534: mov             x1, NULL
    // 0xb2c538: r4 = const [0, 0x6, 0x2, 0x4, statesController, 0x5, style, 0x4, null]
    //     0xb2c538: add             x4, PP, #0x50, lsl #12  ; [pp+0x50b18] List(9) [0, 0x6, 0x2, 0x4, "statesController", 0x5, "style", 0x4, Null]
    //     0xb2c53c: ldr             x4, [x4, #0xb18]
    // 0xb2c540: r0 = TextButton.icon()
    //     0xb2c540: bl              #0xb2c698  ; [package:flutter/src/material/text_button.dart] TextButton::TextButton.icon
    // 0xb2c544: mov             x2, x0
    // 0xb2c548: b               #0xb2c61c
    // 0xb2c54c: ldur            x3, [fp, #-8]
    // 0xb2c550: LoadField: r0 = r3->field_f
    //     0xb2c550: ldur            w0, [x3, #0xf]
    // 0xb2c554: DecompressPointer r0
    //     0xb2c554: add             x0, x0, HEAP, lsl #32
    // 0xb2c558: LoadField: r1 = r0->field_b
    //     0xb2c558: ldur            w1, [x0, #0xb]
    // 0xb2c55c: DecompressPointer r1
    //     0xb2c55c: add             x1, x1, HEAP, lsl #32
    // 0xb2c560: cmp             w1, NULL
    // 0xb2c564: b.eq            #0xb2c690
    // 0xb2c568: LoadField: r4 = r1->field_1b
    //     0xb2c568: ldur            w4, [x1, #0x1b]
    // 0xb2c56c: DecompressPointer r4
    //     0xb2c56c: add             x4, x4, HEAP, lsl #32
    // 0xb2c570: stur            x4, [fp, #-0x28]
    // 0xb2c574: LoadField: r2 = r0->field_7
    //     0xb2c574: ldur            w2, [x0, #7]
    // 0xb2c578: DecompressPointer r2
    //     0xb2c578: add             x2, x2, HEAP, lsl #32
    // 0xb2c57c: mov             x0, x4
    // 0xb2c580: r1 = Null
    //     0xb2c580: mov             x1, NULL
    // 0xb2c584: r8 = ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c584: add             x8, PP, #0x50, lsl #12  ; [pp+0x50a68] FunctionType: ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c588: ldr             x8, [x8, #0xa68]
    // 0xb2c58c: LoadField: r9 = r8->field_7
    //     0xb2c58c: ldur            x9, [x8, #7]
    // 0xb2c590: r3 = Null
    //     0xb2c590: add             x3, PP, #0x50, lsl #12  ; [pp+0x50b20] Null
    //     0xb2c594: ldr             x3, [x3, #0xb20]
    // 0xb2c598: blr             x9
    // 0xb2c59c: ldur            x0, [fp, #-0x28]
    // 0xb2c5a0: cmp             w0, NULL
    // 0xb2c5a4: b.eq            #0xb2c5c0
    // 0xb2c5a8: ldur            x2, [fp, #-0x18]
    // 0xb2c5ac: r1 = Function '<anonymous closure>':.
    //     0xb2c5ac: add             x1, PP, #0x50, lsl #12  ; [pp+0x50b30] AnonymousClosure: (0xb2c8b4), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2c5b0: ldr             x1, [x1, #0xb30]
    // 0xb2c5b4: r0 = AllocateClosure()
    //     0xb2c5b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2c5b8: mov             x3, x0
    // 0xb2c5bc: b               #0xb2c5c4
    // 0xb2c5c0: r3 = Null
    //     0xb2c5c0: mov             x3, NULL
    // 0xb2c5c4: ldur            x0, [fp, #-8]
    // 0xb2c5c8: ldur            x2, [fp, #-0x10]
    // 0xb2c5cc: ldur            x1, [fp, #-0x20]
    // 0xb2c5d0: stur            x3, [fp, #-0x28]
    // 0xb2c5d4: LoadField: r4 = r0->field_23
    //     0xb2c5d4: ldur            w4, [x0, #0x23]
    // 0xb2c5d8: DecompressPointer r4
    //     0xb2c5d8: add             x4, x4, HEAP, lsl #32
    // 0xb2c5dc: stur            x4, [fp, #-0x18]
    // 0xb2c5e0: r0 = TextButton()
    //     0xb2c5e0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xb2c5e4: mov             x1, x0
    // 0xb2c5e8: ldur            x0, [fp, #-0x28]
    // 0xb2c5ec: StoreField: r1->field_b = r0
    //     0xb2c5ec: stur            w0, [x1, #0xb]
    // 0xb2c5f0: ldur            x0, [fp, #-0x18]
    // 0xb2c5f4: StoreField: r1->field_1b = r0
    //     0xb2c5f4: stur            w0, [x1, #0x1b]
    // 0xb2c5f8: r0 = false
    //     0xb2c5f8: add             x0, NULL, #0x30  ; false
    // 0xb2c5fc: StoreField: r1->field_27 = r0
    //     0xb2c5fc: stur            w0, [x1, #0x27]
    // 0xb2c600: ldur            x0, [fp, #-0x20]
    // 0xb2c604: StoreField: r1->field_2b = r0
    //     0xb2c604: stur            w0, [x1, #0x2b]
    // 0xb2c608: r0 = true
    //     0xb2c608: add             x0, NULL, #0x20  ; true
    // 0xb2c60c: StoreField: r1->field_2f = r0
    //     0xb2c60c: stur            w0, [x1, #0x2f]
    // 0xb2c610: ldur            x0, [fp, #-0x10]
    // 0xb2c614: StoreField: r1->field_37 = r0
    //     0xb2c614: stur            w0, [x1, #0x37]
    // 0xb2c618: mov             x2, x1
    // 0xb2c61c: ldur            x0, [fp, #-8]
    // 0xb2c620: stur            x2, [fp, #-0x10]
    // 0xb2c624: LoadField: r1 = r0->field_f
    //     0xb2c624: ldur            w1, [x0, #0xf]
    // 0xb2c628: DecompressPointer r1
    //     0xb2c628: add             x1, x1, HEAP, lsl #32
    // 0xb2c62c: LoadField: r0 = r1->field_b
    //     0xb2c62c: ldur            w0, [x1, #0xb]
    // 0xb2c630: DecompressPointer r0
    //     0xb2c630: add             x0, x0, HEAP, lsl #32
    // 0xb2c634: cmp             w0, NULL
    // 0xb2c638: b.eq            #0xb2c694
    // 0xb2c63c: r0 = Semantics()
    //     0xb2c63c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb2c640: stur            x0, [fp, #-8]
    // 0xb2c644: ldur            x16, [fp, #-0x38]
    // 0xb2c648: r30 = true
    //     0xb2c648: add             lr, NULL, #0x20  ; true
    // 0xb2c64c: stp             lr, x16, [SP]
    // 0xb2c650: mov             x1, x0
    // 0xb2c654: ldur            x2, [fp, #-0x10]
    // 0xb2c658: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x2, inMutuallyExclusiveGroup, 0x3, null]
    //     0xb2c658: add             x4, PP, #0x50, lsl #12  ; [pp+0x50b38] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x2, "inMutuallyExclusiveGroup", 0x3, Null]
    //     0xb2c65c: ldr             x4, [x4, #0xb38]
    // 0xb2c660: r0 = Semantics()
    //     0xb2c660: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb2c664: r0 = MergeSemantics()
    //     0xb2c664: bl              #0xb23a44  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xb2c668: ldur            x1, [fp, #-8]
    // 0xb2c66c: StoreField: r0->field_b = r1
    //     0xb2c66c: stur            w1, [x0, #0xb]
    // 0xb2c670: LeaveFrame
    //     0xb2c670: mov             SP, fp
    //     0xb2c674: ldp             fp, lr, [SP], #0x10
    // 0xb2c678: ret
    //     0xb2c678: ret             
    // 0xb2c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c680: b               #0xb2c398
    // 0xb2c684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c68c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2c694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2c8b4, size: 0x68
    // 0xb2c8b4: EnterFrame
    //     0xb2c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c8b8: mov             fp, SP
    // 0xb2c8bc: ldr             x0, [fp, #0x10]
    // 0xb2c8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2c8c0: ldur            w1, [x0, #0x17]
    // 0xb2c8c4: DecompressPointer r1
    //     0xb2c8c4: add             x1, x1, HEAP, lsl #32
    // 0xb2c8c8: CheckStackOverflow
    //     0xb2c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c8cc: cmp             SP, x16
    //     0xb2c8d0: b.ls            #0xb2c914
    // 0xb2c8d4: LoadField: r0 = r1->field_b
    //     0xb2c8d4: ldur            w0, [x1, #0xb]
    // 0xb2c8d8: DecompressPointer r0
    //     0xb2c8d8: add             x0, x0, HEAP, lsl #32
    // 0xb2c8dc: LoadField: r2 = r0->field_f
    //     0xb2c8dc: ldur            w2, [x0, #0xf]
    // 0xb2c8e0: DecompressPointer r2
    //     0xb2c8e0: add             x2, x2, HEAP, lsl #32
    // 0xb2c8e4: LoadField: r0 = r1->field_f
    //     0xb2c8e4: ldur            w0, [x1, #0xf]
    // 0xb2c8e8: DecompressPointer r0
    //     0xb2c8e8: add             x0, x0, HEAP, lsl #32
    // 0xb2c8ec: LoadField: r1 = r0->field_b
    //     0xb2c8ec: ldur            w1, [x0, #0xb]
    // 0xb2c8f0: DecompressPointer r1
    //     0xb2c8f0: add             x1, x1, HEAP, lsl #32
    // 0xb2c8f4: mov             x16, x1
    // 0xb2c8f8: mov             x1, x2
    // 0xb2c8fc: mov             x2, x16
    // 0xb2c900: r0 = _handleOnPressed()
    //     0xb2c900: bl              #0xb2c91c  ; [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::_handleOnPressed
    // 0xb2c904: r0 = Null
    //     0xb2c904: mov             x0, NULL
    // 0xb2c908: LeaveFrame
    //     0xb2c908: mov             SP, fp
    //     0xb2c90c: ldp             fp, lr, [SP], #0x10
    // 0xb2c910: ret
    //     0xb2c910: ret             
    // 0xb2c914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c918: b               #0xb2c8d4
  }
  _ _handleOnPressed(/* No info */) {
    // ** addr: 0xb2c91c, size: 0x23c
    // 0xb2c91c: EnterFrame
    //     0xb2c91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c920: mov             fp, SP
    // 0xb2c924: AllocStack(0x40)
    //     0xb2c924: sub             SP, SP, #0x40
    // 0xb2c928: SetupParameters(SegmentedButtonState<C1X0> this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0xb2c928: mov             x4, x1
    //     0xb2c92c: mov             x3, x2
    //     0xb2c930: stur            x1, [fp, #-0x20]
    //     0xb2c934: stur            x2, [fp, #-0x28]
    // 0xb2c938: CheckStackOverflow
    //     0xb2c938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c93c: cmp             SP, x16
    //     0xb2c940: b.ls            #0xb2cb3c
    // 0xb2c944: LoadField: r5 = r4->field_b
    //     0xb2c944: ldur            w5, [x4, #0xb]
    // 0xb2c948: DecompressPointer r5
    //     0xb2c948: add             x5, x5, HEAP, lsl #32
    // 0xb2c94c: stur            x5, [fp, #-0x18]
    // 0xb2c950: cmp             w5, NULL
    // 0xb2c954: b.eq            #0xb2cb44
    // 0xb2c958: LoadField: r6 = r5->field_1b
    //     0xb2c958: ldur            w6, [x5, #0x1b]
    // 0xb2c95c: DecompressPointer r6
    //     0xb2c95c: add             x6, x6, HEAP, lsl #32
    // 0xb2c960: stur            x6, [fp, #-0x10]
    // 0xb2c964: LoadField: r7 = r4->field_7
    //     0xb2c964: ldur            w7, [x4, #7]
    // 0xb2c968: DecompressPointer r7
    //     0xb2c968: add             x7, x7, HEAP, lsl #32
    // 0xb2c96c: mov             x0, x6
    // 0xb2c970: mov             x2, x7
    // 0xb2c974: stur            x7, [fp, #-8]
    // 0xb2c978: r1 = Null
    //     0xb2c978: mov             x1, NULL
    // 0xb2c97c: r8 = ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c97c: add             x8, PP, #0x50, lsl #12  ; [pp+0x50a68] FunctionType: ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2c980: ldr             x8, [x8, #0xa68]
    // 0xb2c984: LoadField: r9 = r8->field_7
    //     0xb2c984: ldur            x9, [x8, #7]
    // 0xb2c988: r3 = Null
    //     0xb2c988: add             x3, PP, #0x50, lsl #12  ; [pp+0x50b40] Null
    //     0xb2c98c: ldr             x3, [x3, #0xb40]
    // 0xb2c990: blr             x9
    // 0xb2c994: ldur            x0, [fp, #-0x10]
    // 0xb2c998: cmp             w0, NULL
    // 0xb2c99c: b.ne            #0xb2c9b0
    // 0xb2c9a0: r0 = Null
    //     0xb2c9a0: mov             x0, NULL
    // 0xb2c9a4: LeaveFrame
    //     0xb2c9a4: mov             SP, fp
    //     0xb2c9a8: ldp             fp, lr, [SP], #0x10
    // 0xb2c9ac: ret
    //     0xb2c9ac: ret             
    // 0xb2c9b0: ldur            x0, [fp, #-0x18]
    // 0xb2c9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2c9b4: ldur            w1, [x0, #0x17]
    // 0xb2c9b8: DecompressPointer r1
    //     0xb2c9b8: add             x1, x1, HEAP, lsl #32
    // 0xb2c9bc: LoadField: r0 = r1->field_13
    //     0xb2c9bc: ldur            w0, [x1, #0x13]
    // 0xb2c9c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2c9c0: ldur            w2, [x1, #0x17]
    // 0xb2c9c4: r3 = LoadInt32Instr(r0)
    //     0xb2c9c4: sbfx            x3, x0, #1, #0x1f
    // 0xb2c9c8: r0 = LoadInt32Instr(r2)
    //     0xb2c9c8: sbfx            x0, x2, #1, #0x1f
    // 0xb2c9cc: sub             x2, x3, x0
    // 0xb2c9d0: cmp             x2, #1
    // 0xb2c9d4: b.ne            #0xb2c9e8
    // 0xb2c9d8: ldur            x2, [fp, #-0x28]
    // 0xb2c9dc: r0 = contains()
    //     0xb2c9dc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb2c9e0: mov             x1, x0
    // 0xb2c9e4: b               #0xb2c9ec
    // 0xb2c9e8: r1 = false
    //     0xb2c9e8: add             x1, NULL, #0x30  ; false
    // 0xb2c9ec: ldur            x0, [fp, #-0x20]
    // 0xb2c9f0: LoadField: r2 = r0->field_b
    //     0xb2c9f0: ldur            w2, [x0, #0xb]
    // 0xb2c9f4: DecompressPointer r2
    //     0xb2c9f4: add             x2, x2, HEAP, lsl #32
    // 0xb2c9f8: cmp             w2, NULL
    // 0xb2c9fc: b.eq            #0xb2cb48
    // 0xb2ca00: eor             x2, x1, #0x10
    // 0xb2ca04: tbnz            w2, #4, #0xb2cb2c
    // 0xb2ca08: ldur            x2, [fp, #-8]
    // 0xb2ca0c: r1 = Null
    //     0xb2ca0c: mov             x1, NULL
    // 0xb2ca10: r3 = <C1X0>
    //     0xb2ca10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb2ca14: ldr             x3, [x3, #0x588]
    // 0xb2ca18: r0 = Null
    //     0xb2ca18: mov             x0, NULL
    // 0xb2ca1c: cmp             x2, x0
    // 0xb2ca20: b.eq            #0xb2ca30
    // 0xb2ca24: r30 = InstantiateTypeArgumentsStub
    //     0xb2ca24: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb2ca28: LoadField: r30 = r30->field_7
    //     0xb2ca28: ldur            lr, [lr, #7]
    // 0xb2ca2c: blr             lr
    // 0xb2ca30: mov             x1, x0
    // 0xb2ca34: r0 = _Set()
    //     0xb2ca34: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb2ca38: mov             x3, x0
    // 0xb2ca3c: r0 = _Uint32List
    //     0xb2ca3c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb2ca40: stur            x3, [fp, #-0x10]
    // 0xb2ca44: StoreField: r3->field_1b = r0
    //     0xb2ca44: stur            w0, [x3, #0x1b]
    // 0xb2ca48: StoreField: r3->field_b = rZR
    //     0xb2ca48: stur            wzr, [x3, #0xb]
    // 0xb2ca4c: r0 = const []
    //     0xb2ca4c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb2ca50: StoreField: r3->field_f = r0
    //     0xb2ca50: stur            w0, [x3, #0xf]
    // 0xb2ca54: StoreField: r3->field_13 = rZR
    //     0xb2ca54: stur            wzr, [x3, #0x13]
    // 0xb2ca58: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb2ca58: stur            wzr, [x3, #0x17]
    // 0xb2ca5c: mov             x1, x3
    // 0xb2ca60: ldur            x2, [fp, #-0x28]
    // 0xb2ca64: r0 = add()
    //     0xb2ca64: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb2ca68: ldur            x2, [fp, #-8]
    // 0xb2ca6c: r1 = Null
    //     0xb2ca6c: mov             x1, NULL
    // 0xb2ca70: r3 = <C1X0>
    //     0xb2ca70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb2ca74: ldr             x3, [x3, #0x588]
    // 0xb2ca78: r0 = Null
    //     0xb2ca78: mov             x0, NULL
    // 0xb2ca7c: cmp             x2, x0
    // 0xb2ca80: b.eq            #0xb2ca90
    // 0xb2ca84: r30 = InstantiateTypeArgumentsStub
    //     0xb2ca84: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb2ca88: LoadField: r30 = r30->field_7
    //     0xb2ca88: ldur            lr, [lr, #7]
    // 0xb2ca8c: blr             lr
    // 0xb2ca90: mov             x1, x0
    // 0xb2ca94: ldur            x0, [fp, #-0x20]
    // 0xb2ca98: LoadField: r2 = r0->field_b
    //     0xb2ca98: ldur            w2, [x0, #0xb]
    // 0xb2ca9c: DecompressPointer r2
    //     0xb2ca9c: add             x2, x2, HEAP, lsl #32
    // 0xb2caa0: cmp             w2, NULL
    // 0xb2caa4: b.eq            #0xb2cb4c
    // 0xb2caa8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb2caa8: ldur            w3, [x2, #0x17]
    // 0xb2caac: DecompressPointer r3
    //     0xb2caac: add             x3, x3, HEAP, lsl #32
    // 0xb2cab0: ldur            x16, [fp, #-0x10]
    // 0xb2cab4: stp             x16, x1, [SP, #8]
    // 0xb2cab8: str             x3, [SP]
    // 0xb2cabc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2cabc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2cac0: r0 = setEquals()
    //     0xb2cac0: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb2cac4: tbz             w0, #4, #0xb2cb2c
    // 0xb2cac8: ldur            x0, [fp, #-0x20]
    // 0xb2cacc: LoadField: r1 = r0->field_b
    //     0xb2cacc: ldur            w1, [x0, #0xb]
    // 0xb2cad0: DecompressPointer r1
    //     0xb2cad0: add             x1, x1, HEAP, lsl #32
    // 0xb2cad4: cmp             w1, NULL
    // 0xb2cad8: b.eq            #0xb2cb50
    // 0xb2cadc: LoadField: r3 = r1->field_1b
    //     0xb2cadc: ldur            w3, [x1, #0x1b]
    // 0xb2cae0: DecompressPointer r3
    //     0xb2cae0: add             x3, x3, HEAP, lsl #32
    // 0xb2cae4: mov             x0, x3
    // 0xb2cae8: ldur            x2, [fp, #-8]
    // 0xb2caec: stur            x3, [fp, #-0x18]
    // 0xb2caf0: r1 = Null
    //     0xb2caf0: mov             x1, NULL
    // 0xb2caf4: r8 = ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2caf4: add             x8, PP, #0x50, lsl #12  ; [pp+0x50a68] FunctionType: ((dynamic this, Set<C1X0>) => void?)?
    //     0xb2caf8: ldr             x8, [x8, #0xa68]
    // 0xb2cafc: LoadField: r9 = r8->field_7
    //     0xb2cafc: ldur            x9, [x8, #7]
    // 0xb2cb00: r3 = Null
    //     0xb2cb00: add             x3, PP, #0x50, lsl #12  ; [pp+0x50b50] Null
    //     0xb2cb04: ldr             x3, [x3, #0xb50]
    // 0xb2cb08: blr             x9
    // 0xb2cb0c: ldur            x0, [fp, #-0x18]
    // 0xb2cb10: cmp             w0, NULL
    // 0xb2cb14: b.eq            #0xb2cb54
    // 0xb2cb18: ldur            x16, [fp, #-0x10]
    // 0xb2cb1c: stp             x16, x0, [SP]
    // 0xb2cb20: ClosureCall
    //     0xb2cb20: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2cb24: ldur            x2, [x0, #0x1f]
    //     0xb2cb28: blr             x2
    // 0xb2cb2c: r0 = Null
    //     0xb2cb2c: mov             x0, NULL
    // 0xb2cb30: LeaveFrame
    //     0xb2cb30: mov             SP, fp
    //     0xb2cb34: ldp             fp, lr, [SP], #0x10
    // 0xb2cb38: ret
    //     0xb2cb38: ret             
    // 0xb2cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb40: b               #0xb2c944
    // 0xb2cb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cb44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2cb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cb48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2cb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cb4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2cb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cb50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2cb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cb54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStatesController <anonymous closure>(dynamic) {
    // ** addr: 0xb2cb58, size: 0x48
    // 0xb2cb58: EnterFrame
    //     0xb2cb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cb5c: mov             fp, SP
    // 0xb2cb60: AllocStack(0x8)
    //     0xb2cb60: sub             SP, SP, #8
    // 0xb2cb64: CheckStackOverflow
    //     0xb2cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cb68: cmp             SP, x16
    //     0xb2cb6c: b.ls            #0xb2cb98
    // 0xb2cb70: r1 = <Set<WidgetState>>
    //     0xb2cb70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0xb2cb74: ldr             x1, [x1, #0x158]
    // 0xb2cb78: r0 = WidgetStatesController()
    //     0xb2cb78: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xb2cb7c: mov             x1, x0
    // 0xb2cb80: stur            x0, [fp, #-8]
    // 0xb2cb84: r0 = WidgetStatesController()
    //     0xb2cb84: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xb2cb88: ldur            x0, [fp, #-8]
    // 0xb2cb8c: LeaveFrame
    //     0xb2cb8c: mov             SP, fp
    //     0xb2cb90: ldp             fp, lr, [SP], #0x10
    // 0xb2cb94: ret
    //     0xb2cb94: ret             
    // 0xb2cb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cb98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cb9c: b               #0xb2cb70
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?, [Set<WidgetState>?]) {
    // ** addr: 0xb2cba0, size: 0x11c
    // 0xb2cba0: EnterFrame
    //     0xb2cba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cba4: mov             fp, SP
    // 0xb2cba8: AllocStack(0x38)
    //     0xb2cba8: sub             SP, SP, #0x38
    // 0xb2cbac: SetupParameters(SegmentedButtonState<C1X0> this, dynamic _ /* r2, fp-0x20 */, [dynamic _ = Null /* r1, fp-0x18 */])
    //     0xb2cbac: ldur            w0, [x4, #0x13]
    //     0xb2cbb0: sub             x1, x0, #4
    //     0xb2cbb4: add             x0, fp, w1, sxtw #2
    //     0xb2cbb8: ldr             x0, [x0, #0x18]
    //     0xb2cbbc: add             x2, fp, w1, sxtw #2
    //     0xb2cbc0: ldr             x2, [x2, #0x10]
    //     0xb2cbc4: stur            x2, [fp, #-0x20]
    //     0xb2cbc8: cmp             w1, #2
    //     0xb2cbcc: b.lt            #0xb2cbe0
    //     0xb2cbd0: add             x3, fp, w1, sxtw #2
    //     0xb2cbd4: ldr             x3, [x3, #8]
    //     0xb2cbd8: mov             x1, x3
    //     0xb2cbdc: b               #0xb2cbe4
    //     0xb2cbe0: mov             x1, NULL
    //     0xb2cbe4: stur            x1, [fp, #-0x18]
    //     0xb2cbe8: ldur            w3, [x0, #0x17]
    //     0xb2cbec: add             x3, x3, HEAP, lsl #32
    //     0xb2cbf0: stur            x3, [fp, #-0x10]
    //     0xb2cbf4: ldur            w5, [x4, #0xf]
    //     0xb2cbf8: cbnz            w5, #0xb2cc04
    //     0xb2cbfc: mov             x4, NULL
    //     0xb2cc00: b               #0xb2cc10
    //     0xb2cc04: ldur            w5, [x4, #0x17]
    //     0xb2cc08: add             x4, fp, w5, sxtw #2
    //     0xb2cc0c: ldr             x4, [x4, #0x10]
    //     0xb2cc10: ldur            w5, [x0, #0xf]
    //     0xb2cc14: add             x5, x5, HEAP, lsl #32
    //     0xb2cc18: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0xb2cc1c: cmp             w5, w16
    //     0xb2cc20: b.ne            #0xb2cc2c
    //     0xb2cc24: mov             x0, x4
    //     0xb2cc28: b               #0xb2cc30
    //     0xb2cc2c: mov             x0, x5
    //     0xb2cc30: stur            x0, [fp, #-8]
    // 0xb2cc34: CheckStackOverflow
    //     0xb2cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cc38: cmp             SP, x16
    //     0xb2cc3c: b.ls            #0xb2ccb4
    // 0xb2cc40: r1 = 2
    //     0xb2cc40: mov             x1, #2
    // 0xb2cc44: r0 = AllocateContext()
    //     0xb2cc44: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2cc48: mov             x1, x0
    // 0xb2cc4c: ldur            x0, [fp, #-0x10]
    // 0xb2cc50: StoreField: r1->field_b = r0
    //     0xb2cc50: stur            w0, [x1, #0xb]
    // 0xb2cc54: ldur            x2, [fp, #-0x20]
    // 0xb2cc58: StoreField: r1->field_f = r2
    //     0xb2cc58: stur            w2, [x1, #0xf]
    // 0xb2cc5c: ldur            x2, [fp, #-0x18]
    // 0xb2cc60: StoreField: r1->field_13 = r2
    //     0xb2cc60: stur            w2, [x1, #0x13]
    // 0xb2cc64: LoadField: r3 = r0->field_1f
    //     0xb2cc64: ldur            w3, [x0, #0x1f]
    // 0xb2cc68: DecompressPointer r3
    //     0xb2cc68: add             x3, x3, HEAP, lsl #32
    // 0xb2cc6c: mov             x2, x1
    // 0xb2cc70: stur            x3, [fp, #-0x18]
    // 0xb2cc74: r1 = Function '<anonymous closure>':.
    //     0xb2cc74: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ae0] AnonymousClosure: (0xb2c2c0), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::build (0xb2b30c)
    //     0xb2cc78: ldr             x1, [x1, #0xae0]
    // 0xb2cc7c: r0 = AllocateClosure()
    //     0xb2cc7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2cc80: mov             x1, x0
    // 0xb2cc84: ldur            x0, [fp, #-8]
    // 0xb2cc88: StoreField: r1->field_b = r0
    //     0xb2cc88: stur            w0, [x1, #0xb]
    // 0xb2cc8c: ldur            x16, [fp, #-0x18]
    // 0xb2cc90: stp             x16, x0, [SP, #8]
    // 0xb2cc94: str             x1, [SP]
    // 0xb2cc98: ldur            x0, [fp, #-0x18]
    // 0xb2cc9c: ClosureCall
    //     0xb2cc9c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xb2cca0: ldur            x2, [x0, #0x1f]
    //     0xb2cca4: blr             x2
    // 0xb2cca8: LeaveFrame
    //     0xb2cca8: mov             SP, fp
    //     0xb2ccac: ldp             fp, lr, [SP], #0x10
    // 0xb2ccb0: ret
    //     0xb2ccb0: ret             
    // 0xb2ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ccb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ccb8: b               #0xb2cc40
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0xb2ccbc, size: 0xf8
    // 0xb2ccbc: EnterFrame
    //     0xb2ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ccc0: mov             fp, SP
    // 0xb2ccc4: AllocStack(0x18)
    //     0xb2ccc4: sub             SP, SP, #0x18
    // 0xb2ccc8: SetupParameters([dynamic _ /* r0 */])
    //     0xb2ccc8: ldr             x0, [fp, #0x18]
    //     0xb2cccc: ldur            w1, [x0, #0x17]
    //     0xb2ccd0: add             x1, x1, HEAP, lsl #32
    //     0xb2ccd4: stur            x1, [fp, #-8]
    // 0xb2ccd8: LoadField: r2 = r4->field_f
    //     0xb2ccd8: ldur            w2, [x4, #0xf]
    // 0xb2ccdc: cbz             w2, #0xb2cce0
    // 0xb2cce0: LoadField: r2 = r0->field_f
    //     0xb2cce0: ldur            w2, [x0, #0xf]
    // 0xb2cce4: DecompressPointer r2
    //     0xb2cce4: add             x2, x2, HEAP, lsl #32
    // 0xb2cce8: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0xb2ccec: cmp             w2, w16
    // 0xb2ccf0: b.eq            #0xb2ccf4
    // 0xb2ccf4: CheckStackOverflow
    //     0xb2ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ccf8: cmp             SP, x16
    //     0xb2ccfc: b.ls            #0xb2cda8
    // 0xb2cd00: LoadField: r0 = r1->field_f
    //     0xb2cd00: ldur            w0, [x1, #0xf]
    // 0xb2cd04: DecompressPointer r0
    //     0xb2cd04: add             x0, x0, HEAP, lsl #32
    // 0xb2cd08: LoadField: r2 = r0->field_b
    //     0xb2cd08: ldur            w2, [x0, #0xb]
    // 0xb2cd0c: DecompressPointer r2
    //     0xb2cd0c: add             x2, x2, HEAP, lsl #32
    // 0xb2cd10: cmp             w2, NULL
    // 0xb2cd14: b.eq            #0xb2cdb0
    // 0xb2cd18: LoadField: r0 = r2->field_2b
    //     0xb2cd18: ldur            w0, [x2, #0x2b]
    // 0xb2cd1c: DecompressPointer r0
    //     0xb2cd1c: add             x0, x0, HEAP, lsl #32
    // 0xb2cd20: ldr             x16, [fp, #0x10]
    // 0xb2cd24: stp             x0, x16, [SP]
    // 0xb2cd28: ldr             x0, [fp, #0x10]
    // 0xb2cd2c: ClosureCall
    //     0xb2cd2c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2cd30: ldur            x2, [x0, #0x1f]
    //     0xb2cd34: blr             x2
    // 0xb2cd38: cmp             w0, NULL
    // 0xb2cd3c: b.ne            #0xb2cd6c
    // 0xb2cd40: ldur            x1, [fp, #-8]
    // 0xb2cd44: LoadField: r0 = r1->field_13
    //     0xb2cd44: ldur            w0, [x1, #0x13]
    // 0xb2cd48: DecompressPointer r0
    //     0xb2cd48: add             x0, x0, HEAP, lsl #32
    // 0xb2cd4c: LoadField: r2 = r0->field_7
    //     0xb2cd4c: ldur            w2, [x0, #7]
    // 0xb2cd50: DecompressPointer r2
    //     0xb2cd50: add             x2, x2, HEAP, lsl #32
    // 0xb2cd54: ldr             x16, [fp, #0x10]
    // 0xb2cd58: stp             x2, x16, [SP]
    // 0xb2cd5c: ldr             x0, [fp, #0x10]
    // 0xb2cd60: ClosureCall
    //     0xb2cd60: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2cd64: ldur            x2, [x0, #0x1f]
    //     0xb2cd68: blr             x2
    // 0xb2cd6c: cmp             w0, NULL
    // 0xb2cd70: b.ne            #0xb2cd9c
    // 0xb2cd74: ldur            x0, [fp, #-8]
    // 0xb2cd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2cd78: ldur            w1, [x0, #0x17]
    // 0xb2cd7c: DecompressPointer r1
    //     0xb2cd7c: add             x1, x1, HEAP, lsl #32
    // 0xb2cd80: r0 = style()
    //     0xb2cd80: bl              #0xdb8ac8  ; [package:flutter/src/material/segmented_button.dart] _SegmentedButtonDefaultsM3::style
    // 0xb2cd84: ldr             x16, [fp, #0x10]
    // 0xb2cd88: stp             x0, x16, [SP]
    // 0xb2cd8c: ldr             x0, [fp, #0x10]
    // 0xb2cd90: ClosureCall
    //     0xb2cd90: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb2cd94: ldur            x2, [x0, #0x1f]
    //     0xb2cd98: blr             x2
    // 0xb2cd9c: LeaveFrame
    //     0xb2cd9c: mov             SP, fp
    //     0xb2cda0: ldp             fp, lr, [SP], #0x10
    // 0xb2cda4: ret
    //     0xb2cda4: ret             
    // 0xb2cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cdac: b               #0xb2cd00
    // 0xb2cdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cdb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e72c, size: 0x24
    // 0xb5e72c: EnterFrame
    //     0xb5e72c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e730: mov             fp, SP
    // 0xb5e734: ldr             x2, [fp, #0x10]
    // 0xb5e738: r1 = Function 'dispose':.
    //     0xb5e738: add             x1, PP, #0x50, lsl #12  ; [pp+0x50a50] AnonymousClosure: (0xb5e750), in [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::dispose (0xb68dc8)
    //     0xb5e73c: ldr             x1, [x1, #0xa50]
    // 0xb5e740: r0 = AllocateClosure()
    //     0xb5e740: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e744: LeaveFrame
    //     0xb5e744: mov             SP, fp
    //     0xb5e748: ldp             fp, lr, [SP], #0x10
    // 0xb5e74c: ret
    //     0xb5e74c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e750, size: 0x38
    // 0xb5e750: EnterFrame
    //     0xb5e750: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e754: mov             fp, SP
    // 0xb5e758: ldr             x0, [fp, #0x10]
    // 0xb5e75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e75c: ldur            w1, [x0, #0x17]
    // 0xb5e760: DecompressPointer r1
    //     0xb5e760: add             x1, x1, HEAP, lsl #32
    // 0xb5e764: CheckStackOverflow
    //     0xb5e764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e768: cmp             SP, x16
    //     0xb5e76c: b.ls            #0xb5e780
    // 0xb5e770: r0 = dispose()
    //     0xb5e770: bl              #0xb68dc8  ; [package:flutter/src/material/segmented_button.dart] SegmentedButtonState::dispose
    // 0xb5e774: LeaveFrame
    //     0xb5e774: mov             SP, fp
    //     0xb5e778: ldp             fp, lr, [SP], #0x10
    // 0xb5e77c: ret
    //     0xb5e77c: ret             
    // 0xb5e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e784: b               #0xb5e770
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68dc8, size: 0x144
    // 0xb68dc8: EnterFrame
    //     0xb68dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb68dcc: mov             fp, SP
    // 0xb68dd0: AllocStack(0x18)
    //     0xb68dd0: sub             SP, SP, #0x18
    // 0xb68dd4: CheckStackOverflow
    //     0xb68dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68dd8: cmp             SP, x16
    //     0xb68ddc: b.ls            #0xb68efc
    // 0xb68de0: LoadField: r0 = r1->field_13
    //     0xb68de0: ldur            w0, [x1, #0x13]
    // 0xb68de4: DecompressPointer r0
    //     0xb68de4: add             x0, x0, HEAP, lsl #32
    // 0xb68de8: stur            x0, [fp, #-8]
    // 0xb68dec: LoadField: r2 = r0->field_7
    //     0xb68dec: ldur            w2, [x0, #7]
    // 0xb68df0: DecompressPointer r2
    //     0xb68df0: add             x2, x2, HEAP, lsl #32
    // 0xb68df4: r1 = Null
    //     0xb68df4: mov             x1, NULL
    // 0xb68df8: r3 = <X1>
    //     0xb68df8: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xb68dfc: r0 = Null
    //     0xb68dfc: mov             x0, NULL
    // 0xb68e00: cmp             x2, x0
    // 0xb68e04: b.eq            #0xb68e14
    // 0xb68e08: r30 = InstantiateTypeArgumentsStub
    //     0xb68e08: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb68e0c: LoadField: r30 = r30->field_7
    //     0xb68e0c: ldur            lr, [lr, #7]
    // 0xb68e10: blr             lr
    // 0xb68e14: mov             x1, x0
    // 0xb68e18: r0 = _CompactValuesIterable()
    //     0xb68e18: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xb68e1c: mov             x1, x0
    // 0xb68e20: ldur            x0, [fp, #-8]
    // 0xb68e24: StoreField: r1->field_b = r0
    //     0xb68e24: stur            w0, [x1, #0xb]
    // 0xb68e28: r0 = iterator()
    //     0xb68e28: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xb68e2c: stur            x0, [fp, #-0x10]
    // 0xb68e30: LoadField: r2 = r0->field_7
    //     0xb68e30: ldur            w2, [x0, #7]
    // 0xb68e34: DecompressPointer r2
    //     0xb68e34: add             x2, x2, HEAP, lsl #32
    // 0xb68e38: stur            x2, [fp, #-8]
    // 0xb68e3c: CheckStackOverflow
    //     0xb68e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68e40: cmp             SP, x16
    //     0xb68e44: b.ls            #0xb68f04
    // 0xb68e48: mov             x1, x0
    // 0xb68e4c: r0 = moveNext()
    //     0xb68e4c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb68e50: tbnz            w0, #4, #0xb68eec
    // 0xb68e54: ldur            x3, [fp, #-0x10]
    // 0xb68e58: LoadField: r4 = r3->field_33
    //     0xb68e58: ldur            w4, [x3, #0x33]
    // 0xb68e5c: DecompressPointer r4
    //     0xb68e5c: add             x4, x4, HEAP, lsl #32
    // 0xb68e60: stur            x4, [fp, #-0x18]
    // 0xb68e64: cmp             w4, NULL
    // 0xb68e68: b.ne            #0xb68e9c
    // 0xb68e6c: mov             x0, x4
    // 0xb68e70: ldur            x2, [fp, #-8]
    // 0xb68e74: r1 = Null
    //     0xb68e74: mov             x1, NULL
    // 0xb68e78: cmp             w2, NULL
    // 0xb68e7c: b.eq            #0xb68e9c
    // 0xb68e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb68e80: ldur            w4, [x2, #0x17]
    // 0xb68e84: DecompressPointer r4
    //     0xb68e84: add             x4, x4, HEAP, lsl #32
    // 0xb68e88: r8 = X0
    //     0xb68e88: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb68e8c: LoadField: r9 = r4->field_7
    //     0xb68e8c: ldur            x9, [x4, #7]
    // 0xb68e90: r3 = Null
    //     0xb68e90: add             x3, PP, #0x50, lsl #12  ; [pp+0x50a58] Null
    //     0xb68e94: ldr             x3, [x3, #0xa58]
    // 0xb68e98: blr             x9
    // 0xb68e9c: ldur            x0, [fp, #-0x18]
    // 0xb68ea0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb68ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb68ea4: ldr             x0, [x0, #0xc18]
    //     0xb68ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb68eac: cmp             w0, w16
    //     0xb68eb0: b.ne            #0xb68ebc
    //     0xb68eb4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb68eb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb68ebc: ldur            x1, [fp, #-0x18]
    // 0xb68ec0: StoreField: r1->field_f = r0
    //     0xb68ec0: stur            w0, [x1, #0xf]
    //     0xb68ec4: ldurb           w16, [x1, #-1]
    //     0xb68ec8: ldurb           w17, [x0, #-1]
    //     0xb68ecc: and             x16, x17, x16, lsr #2
    //     0xb68ed0: tst             x16, HEAP, lsr #32
    //     0xb68ed4: b.eq            #0xb68edc
    //     0xb68ed8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb68edc: StoreField: r1->field_7 = rZR
    //     0xb68edc: stur            xzr, [x1, #7]
    // 0xb68ee0: ldur            x0, [fp, #-0x10]
    // 0xb68ee4: ldur            x2, [fp, #-8]
    // 0xb68ee8: b               #0xb68e3c
    // 0xb68eec: r0 = Null
    //     0xb68eec: mov             x0, NULL
    // 0xb68ef0: LeaveFrame
    //     0xb68ef0: mov             SP, fp
    //     0xb68ef4: ldp             fp, lr, [SP], #0x10
    // 0xb68ef8: ret
    //     0xb68ef8: ret             
    // 0xb68efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68f00: b               #0xb68de0
    // 0xb68f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68f08: b               #0xb68e48
  }
}

// class id: 3117, size: 0x34, field offset: 0x10
//   const constructor, 
class _SegmentedButtonRenderWidget<X0> extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9bffc, size: 0x98
    // 0xb9bffc: EnterFrame
    //     0xb9bffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c000: mov             fp, SP
    // 0xb9c004: AllocStack(0x28)
    //     0xb9c004: sub             SP, SP, #0x28
    // 0xb9c008: CheckStackOverflow
    //     0xb9c008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c00c: cmp             SP, x16
    //     0xb9c010: b.ls            #0xb9c08c
    // 0xb9c014: LoadField: r5 = r1->field_13
    //     0xb9c014: ldur            w5, [x1, #0x13]
    // 0xb9c018: DecompressPointer r5
    //     0xb9c018: add             x5, x5, HEAP, lsl #32
    // 0xb9c01c: stur            x5, [fp, #-0x20]
    // 0xb9c020: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb9c020: ldur            w3, [x1, #0x17]
    // 0xb9c024: DecompressPointer r3
    //     0xb9c024: add             x3, x3, HEAP, lsl #32
    // 0xb9c028: stur            x3, [fp, #-0x18]
    // 0xb9c02c: LoadField: r2 = r1->field_1b
    //     0xb9c02c: ldur            w2, [x1, #0x1b]
    // 0xb9c030: DecompressPointer r2
    //     0xb9c030: add             x2, x2, HEAP, lsl #32
    // 0xb9c034: stur            x2, [fp, #-0x10]
    // 0xb9c038: LoadField: r6 = r1->field_23
    //     0xb9c038: ldur            w6, [x1, #0x23]
    // 0xb9c03c: DecompressPointer r6
    //     0xb9c03c: add             x6, x6, HEAP, lsl #32
    // 0xb9c040: stur            x6, [fp, #-8]
    // 0xb9c044: LoadField: d0 = r1->field_27
    //     0xb9c044: ldur            d0, [x1, #0x27]
    // 0xb9c048: stur            d0, [fp, #-0x28]
    // 0xb9c04c: LoadField: r0 = r1->field_f
    //     0xb9c04c: ldur            w0, [x1, #0xf]
    // 0xb9c050: DecompressPointer r0
    //     0xb9c050: add             x0, x0, HEAP, lsl #32
    // 0xb9c054: mov             x1, x0
    // 0xb9c058: r0 = _RenderSegmentedButton()
    //     0xb9c058: bl              #0xb9c19c  ; Allocate_RenderSegmentedButtonStub -> _RenderSegmentedButton<X0> (size=0x84)
    // 0xb9c05c: mov             x1, x0
    // 0xb9c060: ldur            x2, [fp, #-0x10]
    // 0xb9c064: ldur            x3, [fp, #-0x18]
    // 0xb9c068: ldur            x5, [fp, #-0x20]
    // 0xb9c06c: ldur            d0, [fp, #-0x28]
    // 0xb9c070: ldur            x6, [fp, #-8]
    // 0xb9c074: stur            x0, [fp, #-8]
    // 0xb9c078: r0 = _RenderSegmentedButton()
    //     0xb9c078: bl              #0xb9c094  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::_RenderSegmentedButton
    // 0xb9c07c: ldur            x0, [fp, #-8]
    // 0xb9c080: LeaveFrame
    //     0xb9c080: mov             SP, fp
    //     0xb9c084: ldp             fp, lr, [SP], #0x10
    // 0xb9c088: ret
    //     0xb9c088: ret             
    // 0xb9c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c090: b               #0xb9c014
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba9aac, size: 0xc0
    // 0xba9aac: EnterFrame
    //     0xba9aac: stp             fp, lr, [SP, #-0x10]!
    //     0xba9ab0: mov             fp, SP
    // 0xba9ab4: AllocStack(0x10)
    //     0xba9ab4: sub             SP, SP, #0x10
    // 0xba9ab8: SetupParameters(_SegmentedButtonRenderWidget<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba9ab8: mov             x4, x1
    //     0xba9abc: stur            x1, [fp, #-8]
    //     0xba9ac0: stur            x3, [fp, #-0x10]
    // 0xba9ac4: CheckStackOverflow
    //     0xba9ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9ac8: cmp             SP, x16
    //     0xba9acc: b.ls            #0xba9b64
    // 0xba9ad0: LoadField: r2 = r4->field_f
    //     0xba9ad0: ldur            w2, [x4, #0xf]
    // 0xba9ad4: DecompressPointer r2
    //     0xba9ad4: add             x2, x2, HEAP, lsl #32
    // 0xba9ad8: mov             x0, x3
    // 0xba9adc: r1 = Null
    //     0xba9adc: mov             x1, NULL
    // 0xba9ae0: r8 = _RenderSegmentedButton<X0>
    //     0xba9ae0: add             x8, PP, #0x54, lsl #12  ; [pp+0x54270] Type: _RenderSegmentedButton<X0>
    //     0xba9ae4: ldr             x8, [x8, #0x270]
    // 0xba9ae8: LoadField: r9 = r8->field_7
    //     0xba9ae8: ldur            x9, [x8, #7]
    // 0xba9aec: r3 = Null
    //     0xba9aec: add             x3, PP, #0x54, lsl #12  ; [pp+0x54278] Null
    //     0xba9af0: ldr             x3, [x3, #0x278]
    // 0xba9af4: blr             x9
    // 0xba9af8: ldur            x0, [fp, #-8]
    // 0xba9afc: LoadField: r2 = r0->field_13
    //     0xba9afc: ldur            w2, [x0, #0x13]
    // 0xba9b00: DecompressPointer r2
    //     0xba9b00: add             x2, x2, HEAP, lsl #32
    // 0xba9b04: ldur            x1, [fp, #-0x10]
    // 0xba9b08: r0 = segments=()
    //     0xba9b08: bl              #0xba9d24  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::segments=
    // 0xba9b0c: ldur            x0, [fp, #-8]
    // 0xba9b10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba9b10: ldur            w2, [x0, #0x17]
    // 0xba9b14: DecompressPointer r2
    //     0xba9b14: add             x2, x2, HEAP, lsl #32
    // 0xba9b18: ldur            x1, [fp, #-0x10]
    // 0xba9b1c: r0 = enabledBorder=()
    //     0xba9b1c: bl              #0xba9c80  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::enabledBorder=
    // 0xba9b20: ldur            x0, [fp, #-8]
    // 0xba9b24: LoadField: r2 = r0->field_1b
    //     0xba9b24: ldur            w2, [x0, #0x1b]
    // 0xba9b28: DecompressPointer r2
    //     0xba9b28: add             x2, x2, HEAP, lsl #32
    // 0xba9b2c: ldur            x1, [fp, #-0x10]
    // 0xba9b30: r0 = disabledBorder=()
    //     0xba9b30: bl              #0xba9bdc  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::disabledBorder=
    // 0xba9b34: ldur            x1, [fp, #-0x10]
    // 0xba9b38: r2 = Instance_Axis
    //     0xba9b38: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xba9b3c: r0 = _NativeScene._()
    //     0xba9b3c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba9b40: ldur            x0, [fp, #-8]
    // 0xba9b44: LoadField: r2 = r0->field_23
    //     0xba9b44: ldur            w2, [x0, #0x23]
    // 0xba9b48: DecompressPointer r2
    //     0xba9b48: add             x2, x2, HEAP, lsl #32
    // 0xba9b4c: ldur            x1, [fp, #-0x10]
    // 0xba9b50: r0 = textDirection=()
    //     0xba9b50: bl              #0xba9b6c  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::textDirection=
    // 0xba9b54: r0 = Null
    //     0xba9b54: mov             x0, NULL
    // 0xba9b58: LeaveFrame
    //     0xba9b58: mov             SP, fp
    //     0xba9b5c: ldp             fp, lr, [SP], #0x10
    // 0xba9b60: ret
    //     0xba9b60: ret             
    // 0xba9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9b68: b               #0xba9ad0
  }
}

// class id: 3400, size: 0x38, field offset: 0xc
//   const constructor, 
class SegmentedButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7aa80, size: 0x8c
    // 0xb7aa80: EnterFrame
    //     0xb7aa80: stp             fp, lr, [SP, #-0x10]!
    //     0xb7aa84: mov             fp, SP
    // 0xb7aa88: AllocStack(0x18)
    //     0xb7aa88: sub             SP, SP, #0x18
    // 0xb7aa8c: CheckStackOverflow
    //     0xb7aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7aa90: cmp             SP, x16
    //     0xb7aa94: b.ls            #0xb7ab04
    // 0xb7aa98: LoadField: r2 = r1->field_b
    //     0xb7aa98: ldur            w2, [x1, #0xb]
    // 0xb7aa9c: DecompressPointer r2
    //     0xb7aa9c: add             x2, x2, HEAP, lsl #32
    // 0xb7aaa0: r1 = Null
    //     0xb7aaa0: mov             x1, NULL
    // 0xb7aaa4: r3 = <SegmentedButton<X0>, X0>
    //     0xb7aaa4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] TypeArguments: <SegmentedButton<X0>, X0>
    //     0xb7aaa8: ldr             x3, [x3, #0x9e8]
    // 0xb7aaac: r30 = InstantiateTypeArgumentsStub
    //     0xb7aaac: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7aab0: LoadField: r30 = r30->field_7
    //     0xb7aab0: ldur            lr, [lr, #7]
    // 0xb7aab4: blr             lr
    // 0xb7aab8: mov             x2, x0
    // 0xb7aabc: r1 = Null
    //     0xb7aabc: mov             x1, NULL
    // 0xb7aac0: r3 = <ButtonSegment<C1X0>, WidgetStatesController>
    //     0xb7aac0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] TypeArguments: <ButtonSegment<C1X0>, WidgetStatesController>
    //     0xb7aac4: ldr             x3, [x3, #0x9f0]
    // 0xb7aac8: stur            x0, [fp, #-8]
    // 0xb7aacc: r30 = InstantiateTypeArgumentsStub
    //     0xb7aacc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7aad0: LoadField: r30 = r30->field_7
    //     0xb7aad0: ldur            lr, [lr, #7]
    // 0xb7aad4: blr             lr
    // 0xb7aad8: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0xb7aadc: stp             x16, x0, [SP]
    // 0xb7aae0: r0 = Map._fromLiteral()
    //     0xb7aae0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7aae4: ldur            x1, [fp, #-8]
    // 0xb7aae8: stur            x0, [fp, #-8]
    // 0xb7aaec: r0 = SegmentedButtonState()
    //     0xb7aaec: bl              #0xb7ab0c  ; AllocateSegmentedButtonStateStub -> SegmentedButtonState<C1X0> (size=0x18)
    // 0xb7aaf0: ldur            x1, [fp, #-8]
    // 0xb7aaf4: StoreField: r0->field_13 = r1
    //     0xb7aaf4: stur            w1, [x0, #0x13]
    // 0xb7aaf8: LeaveFrame
    //     0xb7aaf8: mov             SP, fp
    //     0xb7aafc: ldp             fp, lr, [SP], #0x10
    // 0xb7ab00: ret
    //     0xb7ab00: ret             
    // 0xb7ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ab04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ab08: b               #0xb7aa98
  }
}
