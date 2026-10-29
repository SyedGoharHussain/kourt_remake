// lib: , url: package:camera_android_camerax/src/rotated_preview_delegate.dart

// class id: 1049278, size: 0x8
class :: {
}

// class id: 3807, size: 0x34, field offset: 0xc
//   const constructor, 
class RotatedPreviewDelegate extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc45734, size: 0x1b4
    // 0xc45734: EnterFrame
    //     0xc45734: stp             fp, lr, [SP, #-0x10]!
    //     0xc45738: mov             fp, SP
    // 0xc4573c: AllocStack(0x30)
    //     0xc4573c: sub             SP, SP, #0x30
    // 0xc45740: LoadField: r0 = r1->field_b
    //     0xc45740: ldur            w0, [x1, #0xb]
    // 0xc45744: DecompressPointer r0
    //     0xc45744: add             x0, x0, HEAP, lsl #32
    // 0xc45748: tbnz            w0, #4, #0xc457c4
    // 0xc4574c: LoadField: r0 = r1->field_f
    //     0xc4574c: ldur            w0, [x1, #0xf]
    // 0xc45750: DecompressPointer r0
    //     0xc45750: add             x0, x0, HEAP, lsl #32
    // 0xc45754: stur            x0, [fp, #-0x28]
    // 0xc45758: LoadField: r2 = r1->field_13
    //     0xc45758: ldur            x2, [x1, #0x13]
    // 0xc4575c: stur            x2, [fp, #-0x20]
    // 0xc45760: LoadField: r3 = r1->field_1b
    //     0xc45760: ldur            w3, [x1, #0x1b]
    // 0xc45764: DecompressPointer r3
    //     0xc45764: add             x3, x3, HEAP, lsl #32
    // 0xc45768: stur            x3, [fp, #-0x18]
    // 0xc4576c: LoadField: r4 = r1->field_2b
    //     0xc4576c: ldur            w4, [x1, #0x2b]
    // 0xc45770: DecompressPointer r4
    //     0xc45770: add             x4, x4, HEAP, lsl #32
    // 0xc45774: stur            x4, [fp, #-0x10]
    // 0xc45778: LoadField: r5 = r1->field_2f
    //     0xc45778: ldur            w5, [x1, #0x2f]
    // 0xc4577c: DecompressPointer r5
    //     0xc4577c: add             x5, x5, HEAP, lsl #32
    // 0xc45780: stur            x5, [fp, #-8]
    // 0xc45784: r0 = SurfaceTextureRotatedPreview()
    //     0xc45784: bl              #0xc458f4  ; AllocateSurfaceTextureRotatedPreviewStub -> SurfaceTextureRotatedPreview (size=0x24)
    // 0xc45788: mov             x1, x0
    // 0xc4578c: ldur            x0, [fp, #-0x28]
    // 0xc45790: StoreField: r1->field_b = r0
    //     0xc45790: stur            w0, [x1, #0xb]
    // 0xc45794: ldur            x0, [fp, #-0x20]
    // 0xc45798: StoreField: r1->field_f = r0
    //     0xc45798: stur            x0, [x1, #0xf]
    // 0xc4579c: ldur            x0, [fp, #-0x18]
    // 0xc457a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc457a0: stur            w0, [x1, #0x17]
    // 0xc457a4: ldur            x0, [fp, #-0x10]
    // 0xc457a8: StoreField: r1->field_1b = r0
    //     0xc457a8: stur            w0, [x1, #0x1b]
    // 0xc457ac: ldur            x0, [fp, #-8]
    // 0xc457b0: StoreField: r1->field_1f = r0
    //     0xc457b0: stur            w0, [x1, #0x1f]
    // 0xc457b4: mov             x0, x1
    // 0xc457b8: LeaveFrame
    //     0xc457b8: mov             SP, fp
    //     0xc457bc: ldp             fp, lr, [SP], #0x10
    // 0xc457c0: ret
    //     0xc457c0: ret             
    // 0xc457c4: LoadField: r0 = r1->field_27
    //     0xc457c4: ldur            w0, [x1, #0x27]
    // 0xc457c8: DecompressPointer r0
    //     0xc457c8: add             x0, x0, HEAP, lsl #32
    // 0xc457cc: tbnz            w0, #4, #0xc45860
    // 0xc457d0: LoadField: r0 = r1->field_f
    //     0xc457d0: ldur            w0, [x1, #0xf]
    // 0xc457d4: DecompressPointer r0
    //     0xc457d4: add             x0, x0, HEAP, lsl #32
    // 0xc457d8: stur            x0, [fp, #-0x28]
    // 0xc457dc: LoadField: r2 = r1->field_13
    //     0xc457dc: ldur            x2, [x1, #0x13]
    // 0xc457e0: stur            x2, [fp, #-0x20]
    // 0xc457e4: LoadField: r3 = r1->field_1b
    //     0xc457e4: ldur            w3, [x1, #0x1b]
    // 0xc457e8: DecompressPointer r3
    //     0xc457e8: add             x3, x3, HEAP, lsl #32
    // 0xc457ec: stur            x3, [fp, #-0x18]
    // 0xc457f0: LoadField: d0 = r1->field_1f
    //     0xc457f0: ldur            d0, [x1, #0x1f]
    // 0xc457f4: stur            d0, [fp, #-0x30]
    // 0xc457f8: LoadField: r4 = r1->field_2b
    //     0xc457f8: ldur            w4, [x1, #0x2b]
    // 0xc457fc: DecompressPointer r4
    //     0xc457fc: add             x4, x4, HEAP, lsl #32
    // 0xc45800: stur            x4, [fp, #-0x10]
    // 0xc45804: LoadField: r5 = r1->field_2f
    //     0xc45804: ldur            w5, [x1, #0x2f]
    // 0xc45808: DecompressPointer r5
    //     0xc45808: add             x5, x5, HEAP, lsl #32
    // 0xc4580c: stur            x5, [fp, #-8]
    // 0xc45810: r0 = ImageReaderRotatedPreview()
    //     0xc45810: bl              #0xc458e8  ; AllocateImageReaderRotatedPreviewStub -> ImageReaderRotatedPreview (size=0x34)
    // 0xc45814: mov             x1, x0
    // 0xc45818: ldur            x0, [fp, #-0x28]
    // 0xc4581c: StoreField: r1->field_b = r0
    //     0xc4581c: stur            w0, [x1, #0xb]
    // 0xc45820: ldur            x0, [fp, #-0x20]
    // 0xc45824: StoreField: r1->field_f = r0
    //     0xc45824: stur            x0, [x1, #0xf]
    // 0xc45828: ldur            x0, [fp, #-0x18]
    // 0xc4582c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4582c: stur            w0, [x1, #0x17]
    // 0xc45830: ldur            d0, [fp, #-0x30]
    // 0xc45834: StoreField: r1->field_1b = d0
    //     0xc45834: stur            d0, [x1, #0x1b]
    // 0xc45838: ldur            x0, [fp, #-0x10]
    // 0xc4583c: StoreField: r1->field_23 = r0
    //     0xc4583c: stur            w0, [x1, #0x23]
    // 0xc45840: ldur            x0, [fp, #-8]
    // 0xc45844: StoreField: r1->field_2f = r0
    //     0xc45844: stur            w0, [x1, #0x2f]
    // 0xc45848: r0 = 1
    //     0xc45848: mov             x0, #1
    // 0xc4584c: StoreField: r1->field_27 = r0
    //     0xc4584c: stur            x0, [x1, #0x27]
    // 0xc45850: mov             x0, x1
    // 0xc45854: LeaveFrame
    //     0xc45854: mov             SP, fp
    //     0xc45858: ldp             fp, lr, [SP], #0x10
    // 0xc4585c: ret
    //     0xc4585c: ret             
    // 0xc45860: LoadField: r0 = r1->field_f
    //     0xc45860: ldur            w0, [x1, #0xf]
    // 0xc45864: DecompressPointer r0
    //     0xc45864: add             x0, x0, HEAP, lsl #32
    // 0xc45868: stur            x0, [fp, #-0x28]
    // 0xc4586c: LoadField: r2 = r1->field_13
    //     0xc4586c: ldur            x2, [x1, #0x13]
    // 0xc45870: stur            x2, [fp, #-0x20]
    // 0xc45874: LoadField: r3 = r1->field_1b
    //     0xc45874: ldur            w3, [x1, #0x1b]
    // 0xc45878: DecompressPointer r3
    //     0xc45878: add             x3, x3, HEAP, lsl #32
    // 0xc4587c: stur            x3, [fp, #-0x18]
    // 0xc45880: LoadField: d0 = r1->field_1f
    //     0xc45880: ldur            d0, [x1, #0x1f]
    // 0xc45884: stur            d0, [fp, #-0x30]
    // 0xc45888: LoadField: r4 = r1->field_2b
    //     0xc45888: ldur            w4, [x1, #0x2b]
    // 0xc4588c: DecompressPointer r4
    //     0xc4588c: add             x4, x4, HEAP, lsl #32
    // 0xc45890: stur            x4, [fp, #-0x10]
    // 0xc45894: LoadField: r5 = r1->field_2f
    //     0xc45894: ldur            w5, [x1, #0x2f]
    // 0xc45898: DecompressPointer r5
    //     0xc45898: add             x5, x5, HEAP, lsl #32
    // 0xc4589c: stur            x5, [fp, #-8]
    // 0xc458a0: r0 = ImageReaderRotatedPreview()
    //     0xc458a0: bl              #0xc458e8  ; AllocateImageReaderRotatedPreviewStub -> ImageReaderRotatedPreview (size=0x34)
    // 0xc458a4: ldur            x1, [fp, #-0x28]
    // 0xc458a8: StoreField: r0->field_b = r1
    //     0xc458a8: stur            w1, [x0, #0xb]
    // 0xc458ac: ldur            x1, [fp, #-0x20]
    // 0xc458b0: StoreField: r0->field_f = r1
    //     0xc458b0: stur            x1, [x0, #0xf]
    // 0xc458b4: ldur            x1, [fp, #-0x18]
    // 0xc458b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc458b8: stur            w1, [x0, #0x17]
    // 0xc458bc: ldur            d0, [fp, #-0x30]
    // 0xc458c0: StoreField: r0->field_1b = d0
    //     0xc458c0: stur            d0, [x0, #0x1b]
    // 0xc458c4: ldur            x1, [fp, #-0x10]
    // 0xc458c8: StoreField: r0->field_23 = r1
    //     0xc458c8: stur            w1, [x0, #0x23]
    // 0xc458cc: ldur            x1, [fp, #-8]
    // 0xc458d0: StoreField: r0->field_2f = r1
    //     0xc458d0: stur            w1, [x0, #0x2f]
    // 0xc458d4: r1 = -1
    //     0xc458d4: mov             x1, #-1
    // 0xc458d8: StoreField: r0->field_27 = r1
    //     0xc458d8: stur            x1, [x0, #0x27]
    // 0xc458dc: LeaveFrame
    //     0xc458dc: mov             SP, fp
    //     0xc458e0: ldp             fp, lr, [SP], #0x10
    // 0xc458e4: ret
    //     0xc458e4: ret             
  }
}
