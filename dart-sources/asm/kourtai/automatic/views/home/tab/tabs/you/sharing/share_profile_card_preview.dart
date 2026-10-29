// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_preview.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 3920, size: 0x18, field offset: 0xc
//   const constructor, 
class ShareProfileCardPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1d090, size: 0xfc
    // 0xc1d090: EnterFrame
    //     0xc1d090: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d094: mov             fp, SP
    // 0xc1d098: AllocStack(0x20)
    //     0xc1d098: sub             SP, SP, #0x20
    // 0xc1d09c: SetupParameters(ShareProfileCardPreview this /* r1 => r1, fp-0x8 */)
    //     0xc1d09c: stur            x1, [fp, #-8]
    // 0xc1d0a0: r0 = Radius()
    //     0xc1d0a0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1d0a4: d0 = 16.000000
    //     0xc1d0a4: fmov            d0, #16.00000000
    // 0xc1d0a8: stur            x0, [fp, #-0x10]
    // 0xc1d0ac: StoreField: r0->field_7 = d0
    //     0xc1d0ac: stur            d0, [x0, #7]
    // 0xc1d0b0: StoreField: r0->field_f = d0
    //     0xc1d0b0: stur            d0, [x0, #0xf]
    // 0xc1d0b4: r0 = BorderRadius()
    //     0xc1d0b4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1d0b8: mov             x1, x0
    // 0xc1d0bc: ldur            x0, [fp, #-0x10]
    // 0xc1d0c0: stur            x1, [fp, #-0x20]
    // 0xc1d0c4: StoreField: r1->field_7 = r0
    //     0xc1d0c4: stur            w0, [x1, #7]
    // 0xc1d0c8: StoreField: r1->field_b = r0
    //     0xc1d0c8: stur            w0, [x1, #0xb]
    // 0xc1d0cc: StoreField: r1->field_f = r0
    //     0xc1d0cc: stur            w0, [x1, #0xf]
    // 0xc1d0d0: StoreField: r1->field_13 = r0
    //     0xc1d0d0: stur            w0, [x1, #0x13]
    // 0xc1d0d4: ldur            x0, [fp, #-8]
    // 0xc1d0d8: LoadField: r2 = r0->field_b
    //     0xc1d0d8: ldur            w2, [x0, #0xb]
    // 0xc1d0dc: DecompressPointer r2
    //     0xc1d0dc: add             x2, x2, HEAP, lsl #32
    // 0xc1d0e0: stur            x2, [fp, #-0x18]
    // 0xc1d0e4: LoadField: r3 = r0->field_f
    //     0xc1d0e4: ldur            w3, [x0, #0xf]
    // 0xc1d0e8: DecompressPointer r3
    //     0xc1d0e8: add             x3, x3, HEAP, lsl #32
    // 0xc1d0ec: stur            x3, [fp, #-0x10]
    // 0xc1d0f0: r0 = ShareProfileCardView()
    //     0xc1d0f0: bl              #0x98ba60  ; AllocateShareProfileCardViewStub -> ShareProfileCardView (size=0x18)
    // 0xc1d0f4: mov             x1, x0
    // 0xc1d0f8: ldur            x0, [fp, #-0x18]
    // 0xc1d0fc: stur            x1, [fp, #-8]
    // 0xc1d100: StoreField: r1->field_b = r0
    //     0xc1d100: stur            w0, [x1, #0xb]
    // 0xc1d104: ldur            x0, [fp, #-0x10]
    // 0xc1d108: StoreField: r1->field_f = r0
    //     0xc1d108: stur            w0, [x1, #0xf]
    // 0xc1d10c: r0 = ClipRRect()
    //     0xc1d10c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc1d110: mov             x1, x0
    // 0xc1d114: ldur            x0, [fp, #-0x20]
    // 0xc1d118: stur            x1, [fp, #-0x10]
    // 0xc1d11c: StoreField: r1->field_f = r0
    //     0xc1d11c: stur            w0, [x1, #0xf]
    // 0xc1d120: r0 = Instance_Clip
    //     0xc1d120: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1d124: ldr             x0, [x0, #0xe08]
    // 0xc1d128: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1d128: stur            w0, [x1, #0x17]
    // 0xc1d12c: ldur            x0, [fp, #-8]
    // 0xc1d130: StoreField: r1->field_b = r0
    //     0xc1d130: stur            w0, [x1, #0xb]
    // 0xc1d134: r0 = FittedBox()
    //     0xc1d134: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xc1d138: mov             x1, x0
    // 0xc1d13c: r0 = Instance_BoxFit
    //     0xc1d13c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc1d140: ldr             x0, [x0, #0x520]
    // 0xc1d144: stur            x1, [fp, #-8]
    // 0xc1d148: StoreField: r1->field_f = r0
    //     0xc1d148: stur            w0, [x1, #0xf]
    // 0xc1d14c: r0 = Instance_Alignment
    //     0xc1d14c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1d150: ldr             x0, [x0, #0x4f0]
    // 0xc1d154: StoreField: r1->field_13 = r0
    //     0xc1d154: stur            w0, [x1, #0x13]
    // 0xc1d158: r0 = Instance_Clip
    //     0xc1d158: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1d15c: ldr             x0, [x0, #0xab0]
    // 0xc1d160: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1d160: stur            w0, [x1, #0x17]
    // 0xc1d164: ldur            x0, [fp, #-0x10]
    // 0xc1d168: StoreField: r1->field_b = r0
    //     0xc1d168: stur            w0, [x1, #0xb]
    // 0xc1d16c: r0 = AspectRatio()
    //     0xc1d16c: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xc1d170: d0 = 0.562500
    //     0xc1d170: fmov            d0, #0.56250000
    // 0xc1d174: StoreField: r0->field_f = d0
    //     0xc1d174: stur            d0, [x0, #0xf]
    // 0xc1d178: ldur            x1, [fp, #-8]
    // 0xc1d17c: StoreField: r0->field_b = r1
    //     0xc1d17c: stur            w1, [x0, #0xb]
    // 0xc1d180: LeaveFrame
    //     0xc1d180: mov             SP, fp
    //     0xc1d184: ldp             fp, lr, [SP], #0x10
    // 0xc1d188: ret
    //     0xc1d188: ret             
  }
}
