// lib: , url: package:geolocator_platform_interface/src/models/position.dart

// class id: 1049985, size: 0x8
class :: {
}

// class id: 628, size: 0x5c, field offset: 0x8
//   const constructor, 
class Position extends Object {

  Map<String, dynamic> toJson(Position) {
    // ** addr: 0xc7e5b4, size: 0x550
    // 0xc7e5b4: EnterFrame
    //     0xc7e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e5b8: mov             fp, SP
    // 0xc7e5bc: AllocStack(0x18)
    //     0xc7e5bc: sub             SP, SP, #0x18
    // 0xc7e5c0: SetupParameters(Position this /* r1 => r0, fp-0x8 */)
    //     0xc7e5c0: mov             x0, x1
    //     0xc7e5c4: stur            x1, [fp, #-8]
    // 0xc7e5c8: CheckStackOverflow
    //     0xc7e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e5cc: cmp             SP, x16
    //     0xc7e5d0: b.ls            #0xc7ea24
    // 0xc7e5d4: r1 = Null
    //     0xc7e5d4: mov             x1, NULL
    // 0xc7e5d8: r2 = 48
    //     0xc7e5d8: mov             x2, #0x30
    // 0xc7e5dc: r0 = AllocateArray()
    //     0xc7e5dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc7e5e0: mov             x2, x0
    // 0xc7e5e4: r16 = "longitude"
    //     0xc7e5e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0xc7e5e8: ldr             x16, [x16, #0xa78]
    // 0xc7e5ec: StoreField: r2->field_f = r16
    //     0xc7e5ec: stur            w16, [x2, #0xf]
    // 0xc7e5f0: ldur            x3, [fp, #-8]
    // 0xc7e5f4: LoadField: d0 = r3->field_f
    //     0xc7e5f4: ldur            d0, [x3, #0xf]
    // 0xc7e5f8: r0 = inline_Allocate_Double()
    //     0xc7e5f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e5fc: add             x0, x0, #0x10
    //     0xc7e600: cmp             x1, x0
    //     0xc7e604: b.ls            #0xc7ea2c
    //     0xc7e608: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e60c: sub             x0, x0, #0xf
    //     0xc7e610: mov             x1, #0xe15c
    //     0xc7e614: movk            x1, #3, lsl #16
    //     0xc7e618: stur            x1, [x0, #-1]
    // 0xc7e61c: StoreField: r0->field_7 = d0
    //     0xc7e61c: stur            d0, [x0, #7]
    // 0xc7e620: mov             x1, x2
    // 0xc7e624: ArrayStore: r1[1] = r0  ; List_4
    //     0xc7e624: add             x25, x1, #0x13
    //     0xc7e628: str             w0, [x25]
    //     0xc7e62c: tbz             w0, #0, #0xc7e648
    //     0xc7e630: ldurb           w16, [x1, #-1]
    //     0xc7e634: ldurb           w17, [x0, #-1]
    //     0xc7e638: and             x16, x17, x16, lsr #2
    //     0xc7e63c: tst             x16, HEAP, lsr #32
    //     0xc7e640: b.eq            #0xc7e648
    //     0xc7e644: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e648: r16 = "latitude"
    //     0xc7e648: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0xc7e64c: ldr             x16, [x16, #0xa70]
    // 0xc7e650: ArrayStore: r2[0] = r16  ; List_4
    //     0xc7e650: stur            w16, [x2, #0x17]
    // 0xc7e654: LoadField: d0 = r3->field_7
    //     0xc7e654: ldur            d0, [x3, #7]
    // 0xc7e658: r0 = inline_Allocate_Double()
    //     0xc7e658: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e65c: add             x0, x0, #0x10
    //     0xc7e660: cmp             x1, x0
    //     0xc7e664: b.ls            #0xc7ea44
    //     0xc7e668: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e66c: sub             x0, x0, #0xf
    //     0xc7e670: mov             x1, #0xe15c
    //     0xc7e674: movk            x1, #3, lsl #16
    //     0xc7e678: stur            x1, [x0, #-1]
    // 0xc7e67c: StoreField: r0->field_7 = d0
    //     0xc7e67c: stur            d0, [x0, #7]
    // 0xc7e680: mov             x1, x2
    // 0xc7e684: ArrayStore: r1[3] = r0  ; List_4
    //     0xc7e684: add             x25, x1, #0x1b
    //     0xc7e688: str             w0, [x25]
    //     0xc7e68c: tbz             w0, #0, #0xc7e6a8
    //     0xc7e690: ldurb           w16, [x1, #-1]
    //     0xc7e694: ldurb           w17, [x0, #-1]
    //     0xc7e698: and             x16, x17, x16, lsr #2
    //     0xc7e69c: tst             x16, HEAP, lsr #32
    //     0xc7e6a0: b.eq            #0xc7e6a8
    //     0xc7e6a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e6a8: r16 = "timestamp"
    //     0xc7e6a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0xc7e6ac: ldr             x16, [x16, #0x170]
    // 0xc7e6b0: StoreField: r2->field_1f = r16
    //     0xc7e6b0: stur            w16, [x2, #0x1f]
    // 0xc7e6b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc7e6b4: ldur            w0, [x3, #0x17]
    // 0xc7e6b8: DecompressPointer r0
    //     0xc7e6b8: add             x0, x0, HEAP, lsl #32
    // 0xc7e6bc: LoadField: r1 = r0->field_b
    //     0xc7e6bc: ldur            x1, [x0, #0xb]
    // 0xc7e6c0: tbz             x1, #0x3f, #0xc7e6cc
    // 0xc7e6c4: r4 = 999
    //     0xc7e6c4: mov             x4, #0x3e7
    // 0xc7e6c8: b               #0xc7e6d0
    // 0xc7e6cc: r4 = 0
    //     0xc7e6cc: mov             x4, #0
    // 0xc7e6d0: r0 = 1000
    //     0xc7e6d0: mov             x0, #0x3e8
    // 0xc7e6d4: sub             x5, x1, x4
    // 0xc7e6d8: sdiv            x4, x5, x0
    // 0xc7e6dc: r0 = BoxInt64Instr(r4)
    //     0xc7e6dc: sbfiz           x0, x4, #1, #0x1f
    //     0xc7e6e0: cmp             x4, x0, asr #1
    //     0xc7e6e4: b.eq            #0xc7e6f0
    //     0xc7e6e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e6ec: stur            x4, [x0, #7]
    // 0xc7e6f0: mov             x1, x2
    // 0xc7e6f4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc7e6f4: add             x25, x1, #0x23
    //     0xc7e6f8: str             w0, [x25]
    //     0xc7e6fc: tbz             w0, #0, #0xc7e718
    //     0xc7e700: ldurb           w16, [x1, #-1]
    //     0xc7e704: ldurb           w17, [x0, #-1]
    //     0xc7e708: and             x16, x17, x16, lsr #2
    //     0xc7e70c: tst             x16, HEAP, lsr #32
    //     0xc7e710: b.eq            #0xc7e718
    //     0xc7e714: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e718: r16 = "accuracy"
    //     0xc7e718: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ac0] "accuracy"
    //     0xc7e71c: ldr             x16, [x16, #0xac0]
    // 0xc7e720: StoreField: r2->field_27 = r16
    //     0xc7e720: stur            w16, [x2, #0x27]
    // 0xc7e724: LoadField: d0 = r3->field_2b
    //     0xc7e724: ldur            d0, [x3, #0x2b]
    // 0xc7e728: r0 = inline_Allocate_Double()
    //     0xc7e728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e72c: add             x0, x0, #0x10
    //     0xc7e730: cmp             x1, x0
    //     0xc7e734: b.ls            #0xc7ea5c
    //     0xc7e738: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e73c: sub             x0, x0, #0xf
    //     0xc7e740: mov             x1, #0xe15c
    //     0xc7e744: movk            x1, #3, lsl #16
    //     0xc7e748: stur            x1, [x0, #-1]
    // 0xc7e74c: StoreField: r0->field_7 = d0
    //     0xc7e74c: stur            d0, [x0, #7]
    // 0xc7e750: mov             x1, x2
    // 0xc7e754: ArrayStore: r1[7] = r0  ; List_4
    //     0xc7e754: add             x25, x1, #0x2b
    //     0xc7e758: str             w0, [x25]
    //     0xc7e75c: tbz             w0, #0, #0xc7e778
    //     0xc7e760: ldurb           w16, [x1, #-1]
    //     0xc7e764: ldurb           w17, [x0, #-1]
    //     0xc7e768: and             x16, x17, x16, lsr #2
    //     0xc7e76c: tst             x16, HEAP, lsr #32
    //     0xc7e770: b.eq            #0xc7e778
    //     0xc7e774: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e778: r16 = "altitude"
    //     0xc7e778: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ab0] "altitude"
    //     0xc7e77c: ldr             x16, [x16, #0xab0]
    // 0xc7e780: StoreField: r2->field_2f = r16
    //     0xc7e780: stur            w16, [x2, #0x2f]
    // 0xc7e784: LoadField: d0 = r3->field_1b
    //     0xc7e784: ldur            d0, [x3, #0x1b]
    // 0xc7e788: r0 = inline_Allocate_Double()
    //     0xc7e788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e78c: add             x0, x0, #0x10
    //     0xc7e790: cmp             x1, x0
    //     0xc7e794: b.ls            #0xc7ea74
    //     0xc7e798: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e79c: sub             x0, x0, #0xf
    //     0xc7e7a0: mov             x1, #0xe15c
    //     0xc7e7a4: movk            x1, #3, lsl #16
    //     0xc7e7a8: stur            x1, [x0, #-1]
    // 0xc7e7ac: StoreField: r0->field_7 = d0
    //     0xc7e7ac: stur            d0, [x0, #7]
    // 0xc7e7b0: mov             x1, x2
    // 0xc7e7b4: ArrayStore: r1[9] = r0  ; List_4
    //     0xc7e7b4: add             x25, x1, #0x33
    //     0xc7e7b8: str             w0, [x25]
    //     0xc7e7bc: tbz             w0, #0, #0xc7e7d8
    //     0xc7e7c0: ldurb           w16, [x1, #-1]
    //     0xc7e7c4: ldurb           w17, [x0, #-1]
    //     0xc7e7c8: and             x16, x17, x16, lsr #2
    //     0xc7e7cc: tst             x16, HEAP, lsr #32
    //     0xc7e7d0: b.eq            #0xc7e7d8
    //     0xc7e7d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e7d8: r16 = "altitude_accuracy"
    //     0xc7e7d8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ab8] "altitude_accuracy"
    //     0xc7e7dc: ldr             x16, [x16, #0xab8]
    // 0xc7e7e0: StoreField: r2->field_37 = r16
    //     0xc7e7e0: stur            w16, [x2, #0x37]
    // 0xc7e7e4: LoadField: d0 = r3->field_23
    //     0xc7e7e4: ldur            d0, [x3, #0x23]
    // 0xc7e7e8: r0 = inline_Allocate_Double()
    //     0xc7e7e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e7ec: add             x0, x0, #0x10
    //     0xc7e7f0: cmp             x1, x0
    //     0xc7e7f4: b.ls            #0xc7ea8c
    //     0xc7e7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e7fc: sub             x0, x0, #0xf
    //     0xc7e800: mov             x1, #0xe15c
    //     0xc7e804: movk            x1, #3, lsl #16
    //     0xc7e808: stur            x1, [x0, #-1]
    // 0xc7e80c: StoreField: r0->field_7 = d0
    //     0xc7e80c: stur            d0, [x0, #7]
    // 0xc7e810: mov             x1, x2
    // 0xc7e814: ArrayStore: r1[11] = r0  ; List_4
    //     0xc7e814: add             x25, x1, #0x3b
    //     0xc7e818: str             w0, [x25]
    //     0xc7e81c: tbz             w0, #0, #0xc7e838
    //     0xc7e820: ldurb           w16, [x1, #-1]
    //     0xc7e824: ldurb           w17, [x0, #-1]
    //     0xc7e828: and             x16, x17, x16, lsr #2
    //     0xc7e82c: tst             x16, HEAP, lsr #32
    //     0xc7e830: b.eq            #0xc7e838
    //     0xc7e834: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e838: r16 = "floor"
    //     0xc7e838: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ad8] "floor"
    //     0xc7e83c: ldr             x16, [x16, #0xad8]
    // 0xc7e840: StoreField: r2->field_3f = r16
    //     0xc7e840: stur            w16, [x2, #0x3f]
    // 0xc7e844: LoadField: r0 = r3->field_43
    //     0xc7e844: ldur            w0, [x3, #0x43]
    // 0xc7e848: DecompressPointer r0
    //     0xc7e848: add             x0, x0, HEAP, lsl #32
    // 0xc7e84c: mov             x1, x2
    // 0xc7e850: ArrayStore: r1[13] = r0  ; List_4
    //     0xc7e850: add             x25, x1, #0x43
    //     0xc7e854: str             w0, [x25]
    //     0xc7e858: tbz             w0, #0, #0xc7e874
    //     0xc7e85c: ldurb           w16, [x1, #-1]
    //     0xc7e860: ldurb           w17, [x0, #-1]
    //     0xc7e864: and             x16, x17, x16, lsr #2
    //     0xc7e868: tst             x16, HEAP, lsr #32
    //     0xc7e86c: b.eq            #0xc7e874
    //     0xc7e870: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e874: r16 = "heading"
    //     0xc7e874: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ac8] "heading"
    //     0xc7e878: ldr             x16, [x16, #0xac8]
    // 0xc7e87c: StoreField: r2->field_47 = r16
    //     0xc7e87c: stur            w16, [x2, #0x47]
    // 0xc7e880: LoadField: d0 = r3->field_33
    //     0xc7e880: ldur            d0, [x3, #0x33]
    // 0xc7e884: r0 = inline_Allocate_Double()
    //     0xc7e884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e888: add             x0, x0, #0x10
    //     0xc7e88c: cmp             x1, x0
    //     0xc7e890: b.ls            #0xc7eaa4
    //     0xc7e894: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e898: sub             x0, x0, #0xf
    //     0xc7e89c: mov             x1, #0xe15c
    //     0xc7e8a0: movk            x1, #3, lsl #16
    //     0xc7e8a4: stur            x1, [x0, #-1]
    // 0xc7e8a8: StoreField: r0->field_7 = d0
    //     0xc7e8a8: stur            d0, [x0, #7]
    // 0xc7e8ac: mov             x1, x2
    // 0xc7e8b0: ArrayStore: r1[15] = r0  ; List_4
    //     0xc7e8b0: add             x25, x1, #0x4b
    //     0xc7e8b4: str             w0, [x25]
    //     0xc7e8b8: tbz             w0, #0, #0xc7e8d4
    //     0xc7e8bc: ldurb           w16, [x1, #-1]
    //     0xc7e8c0: ldurb           w17, [x0, #-1]
    //     0xc7e8c4: and             x16, x17, x16, lsr #2
    //     0xc7e8c8: tst             x16, HEAP, lsr #32
    //     0xc7e8cc: b.eq            #0xc7e8d4
    //     0xc7e8d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e8d4: r16 = "heading_accuracy"
    //     0xc7e8d4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ad0] "heading_accuracy"
    //     0xc7e8d8: ldr             x16, [x16, #0xad0]
    // 0xc7e8dc: StoreField: r2->field_4f = r16
    //     0xc7e8dc: stur            w16, [x2, #0x4f]
    // 0xc7e8e0: LoadField: d0 = r3->field_3b
    //     0xc7e8e0: ldur            d0, [x3, #0x3b]
    // 0xc7e8e4: r0 = inline_Allocate_Double()
    //     0xc7e8e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e8e8: add             x0, x0, #0x10
    //     0xc7e8ec: cmp             x1, x0
    //     0xc7e8f0: b.ls            #0xc7eabc
    //     0xc7e8f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e8f8: sub             x0, x0, #0xf
    //     0xc7e8fc: mov             x1, #0xe15c
    //     0xc7e900: movk            x1, #3, lsl #16
    //     0xc7e904: stur            x1, [x0, #-1]
    // 0xc7e908: StoreField: r0->field_7 = d0
    //     0xc7e908: stur            d0, [x0, #7]
    // 0xc7e90c: mov             x1, x2
    // 0xc7e910: ArrayStore: r1[17] = r0  ; List_4
    //     0xc7e910: add             x25, x1, #0x53
    //     0xc7e914: str             w0, [x25]
    //     0xc7e918: tbz             w0, #0, #0xc7e934
    //     0xc7e91c: ldurb           w16, [x1, #-1]
    //     0xc7e920: ldurb           w17, [x0, #-1]
    //     0xc7e924: and             x16, x17, x16, lsr #2
    //     0xc7e928: tst             x16, HEAP, lsr #32
    //     0xc7e92c: b.eq            #0xc7e934
    //     0xc7e930: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e934: r16 = "speed"
    //     0xc7e934: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "speed"
    //     0xc7e938: ldr             x16, [x16, #0xed0]
    // 0xc7e93c: StoreField: r2->field_57 = r16
    //     0xc7e93c: stur            w16, [x2, #0x57]
    // 0xc7e940: LoadField: d0 = r3->field_47
    //     0xc7e940: ldur            d0, [x3, #0x47]
    // 0xc7e944: r0 = inline_Allocate_Double()
    //     0xc7e944: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e948: add             x0, x0, #0x10
    //     0xc7e94c: cmp             x1, x0
    //     0xc7e950: b.ls            #0xc7ead4
    //     0xc7e954: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e958: sub             x0, x0, #0xf
    //     0xc7e95c: mov             x1, #0xe15c
    //     0xc7e960: movk            x1, #3, lsl #16
    //     0xc7e964: stur            x1, [x0, #-1]
    // 0xc7e968: StoreField: r0->field_7 = d0
    //     0xc7e968: stur            d0, [x0, #7]
    // 0xc7e96c: mov             x1, x2
    // 0xc7e970: ArrayStore: r1[19] = r0  ; List_4
    //     0xc7e970: add             x25, x1, #0x5b
    //     0xc7e974: str             w0, [x25]
    //     0xc7e978: tbz             w0, #0, #0xc7e994
    //     0xc7e97c: ldurb           w16, [x1, #-1]
    //     0xc7e980: ldurb           w17, [x0, #-1]
    //     0xc7e984: and             x16, x17, x16, lsr #2
    //     0xc7e988: tst             x16, HEAP, lsr #32
    //     0xc7e98c: b.eq            #0xc7e994
    //     0xc7e990: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e994: r16 = "speed_accuracy"
    //     0xc7e994: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af0] "speed_accuracy"
    //     0xc7e998: ldr             x16, [x16, #0xaf0]
    // 0xc7e99c: StoreField: r2->field_5f = r16
    //     0xc7e99c: stur            w16, [x2, #0x5f]
    // 0xc7e9a0: LoadField: d0 = r3->field_4f
    //     0xc7e9a0: ldur            d0, [x3, #0x4f]
    // 0xc7e9a4: r0 = inline_Allocate_Double()
    //     0xc7e9a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7e9a8: add             x0, x0, #0x10
    //     0xc7e9ac: cmp             x1, x0
    //     0xc7e9b0: b.ls            #0xc7eaec
    //     0xc7e9b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7e9b8: sub             x0, x0, #0xf
    //     0xc7e9bc: mov             x1, #0xe15c
    //     0xc7e9c0: movk            x1, #3, lsl #16
    //     0xc7e9c4: stur            x1, [x0, #-1]
    // 0xc7e9c8: StoreField: r0->field_7 = d0
    //     0xc7e9c8: stur            d0, [x0, #7]
    // 0xc7e9cc: mov             x1, x2
    // 0xc7e9d0: ArrayStore: r1[21] = r0  ; List_4
    //     0xc7e9d0: add             x25, x1, #0x63
    //     0xc7e9d4: str             w0, [x25]
    //     0xc7e9d8: tbz             w0, #0, #0xc7e9f4
    //     0xc7e9dc: ldurb           w16, [x1, #-1]
    //     0xc7e9e0: ldurb           w17, [x0, #-1]
    //     0xc7e9e4: and             x16, x17, x16, lsr #2
    //     0xc7e9e8: tst             x16, HEAP, lsr #32
    //     0xc7e9ec: b.eq            #0xc7e9f4
    //     0xc7e9f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7e9f4: r16 = "is_mocked"
    //     0xc7e9f4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47af8] "is_mocked"
    //     0xc7e9f8: ldr             x16, [x16, #0xaf8]
    // 0xc7e9fc: StoreField: r2->field_67 = r16
    //     0xc7e9fc: stur            w16, [x2, #0x67]
    // 0xc7ea00: LoadField: r0 = r3->field_57
    //     0xc7ea00: ldur            w0, [x3, #0x57]
    // 0xc7ea04: DecompressPointer r0
    //     0xc7ea04: add             x0, x0, HEAP, lsl #32
    // 0xc7ea08: StoreField: r2->field_6b = r0
    //     0xc7ea08: stur            w0, [x2, #0x6b]
    // 0xc7ea0c: r16 = <String, dynamic>
    //     0xc7ea0c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc7ea10: stp             x2, x16, [SP]
    // 0xc7ea14: r0 = Map._fromLiteral()
    //     0xc7ea14: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc7ea18: LeaveFrame
    //     0xc7ea18: mov             SP, fp
    //     0xc7ea1c: ldp             fp, lr, [SP], #0x10
    // 0xc7ea20: ret
    //     0xc7ea20: ret             
    // 0xc7ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ea24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ea28: b               #0xc7e5d4
    // 0xc7ea2c: SaveReg d0
    //     0xc7ea2c: str             q0, [SP, #-0x10]!
    // 0xc7ea30: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ea34: r0 = AllocateDouble()
    //     0xc7ea34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ea38: ldp             x2, x3, [SP], #0x10
    // 0xc7ea3c: RestoreReg d0
    //     0xc7ea3c: ldr             q0, [SP], #0x10
    // 0xc7ea40: b               #0xc7e61c
    // 0xc7ea44: SaveReg d0
    //     0xc7ea44: str             q0, [SP, #-0x10]!
    // 0xc7ea48: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ea4c: r0 = AllocateDouble()
    //     0xc7ea4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ea50: ldp             x2, x3, [SP], #0x10
    // 0xc7ea54: RestoreReg d0
    //     0xc7ea54: ldr             q0, [SP], #0x10
    // 0xc7ea58: b               #0xc7e67c
    // 0xc7ea5c: SaveReg d0
    //     0xc7ea5c: str             q0, [SP, #-0x10]!
    // 0xc7ea60: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ea64: r0 = AllocateDouble()
    //     0xc7ea64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ea68: ldp             x2, x3, [SP], #0x10
    // 0xc7ea6c: RestoreReg d0
    //     0xc7ea6c: ldr             q0, [SP], #0x10
    // 0xc7ea70: b               #0xc7e74c
    // 0xc7ea74: SaveReg d0
    //     0xc7ea74: str             q0, [SP, #-0x10]!
    // 0xc7ea78: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ea7c: r0 = AllocateDouble()
    //     0xc7ea7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ea80: ldp             x2, x3, [SP], #0x10
    // 0xc7ea84: RestoreReg d0
    //     0xc7ea84: ldr             q0, [SP], #0x10
    // 0xc7ea88: b               #0xc7e7ac
    // 0xc7ea8c: SaveReg d0
    //     0xc7ea8c: str             q0, [SP, #-0x10]!
    // 0xc7ea90: stp             x2, x3, [SP, #-0x10]!
    // 0xc7ea94: r0 = AllocateDouble()
    //     0xc7ea94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7ea98: ldp             x2, x3, [SP], #0x10
    // 0xc7ea9c: RestoreReg d0
    //     0xc7ea9c: ldr             q0, [SP], #0x10
    // 0xc7eaa0: b               #0xc7e80c
    // 0xc7eaa4: SaveReg d0
    //     0xc7eaa4: str             q0, [SP, #-0x10]!
    // 0xc7eaa8: stp             x2, x3, [SP, #-0x10]!
    // 0xc7eaac: r0 = AllocateDouble()
    //     0xc7eaac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7eab0: ldp             x2, x3, [SP], #0x10
    // 0xc7eab4: RestoreReg d0
    //     0xc7eab4: ldr             q0, [SP], #0x10
    // 0xc7eab8: b               #0xc7e8a8
    // 0xc7eabc: SaveReg d0
    //     0xc7eabc: str             q0, [SP, #-0x10]!
    // 0xc7eac0: stp             x2, x3, [SP, #-0x10]!
    // 0xc7eac4: r0 = AllocateDouble()
    //     0xc7eac4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7eac8: ldp             x2, x3, [SP], #0x10
    // 0xc7eacc: RestoreReg d0
    //     0xc7eacc: ldr             q0, [SP], #0x10
    // 0xc7ead0: b               #0xc7e908
    // 0xc7ead4: SaveReg d0
    //     0xc7ead4: str             q0, [SP, #-0x10]!
    // 0xc7ead8: stp             x2, x3, [SP, #-0x10]!
    // 0xc7eadc: r0 = AllocateDouble()
    //     0xc7eadc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7eae0: ldp             x2, x3, [SP], #0x10
    // 0xc7eae4: RestoreReg d0
    //     0xc7eae4: ldr             q0, [SP], #0x10
    // 0xc7eae8: b               #0xc7e968
    // 0xc7eaec: SaveReg d0
    //     0xc7eaec: str             q0, [SP, #-0x10]!
    // 0xc7eaf0: stp             x2, x3, [SP, #-0x10]!
    // 0xc7eaf4: r0 = AllocateDouble()
    //     0xc7eaf4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7eaf8: ldp             x2, x3, [SP], #0x10
    // 0xc7eafc: RestoreReg d0
    //     0xc7eafc: ldr             q0, [SP], #0x10
    // 0xc7eb00: b               #0xc7e9c8
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0xc7eb1c, size: 0x48
    // 0xc7eb1c: EnterFrame
    //     0xc7eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7eb20: mov             fp, SP
    // 0xc7eb24: CheckStackOverflow
    //     0xc7eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7eb28: cmp             SP, x16
    //     0xc7eb2c: b.ls            #0xc7eb44
    // 0xc7eb30: ldr             x1, [fp, #0x10]
    // 0xc7eb34: r0 = toJson()
    //     0xc7eb34: bl              #0xc7e5b4  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0xc7eb38: LeaveFrame
    //     0xc7eb38: mov             SP, fp
    //     0xc7eb3c: ldp             fp, lr, [SP], #0x10
    // 0xc7eb40: ret
    //     0xc7eb40: ret             
    // 0xc7eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7eb44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7eb48: b               #0xc7eb30
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7eb4c, size: 0x3d0
    // 0xc7eb4c: EnterFrame
    //     0xc7eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7eb50: mov             fp, SP
    // 0xc7eb54: AllocStack(0x10)
    //     0xc7eb54: sub             SP, SP, #0x10
    // 0xc7eb58: CheckStackOverflow
    //     0xc7eb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7eb5c: cmp             SP, x16
    //     0xc7eb60: b.ls            #0xc7ef14
    // 0xc7eb64: ldr             x1, [fp, #0x10]
    // 0xc7eb68: LoadField: d0 = r1->field_2b
    //     0xc7eb68: ldur            d0, [x1, #0x2b]
    // 0xc7eb6c: mov             x16, v0.d[0]
    // 0xc7eb70: and             x16, x16, #0x7ff0000000000000
    // 0xc7eb74: r17 = 9218868437227405312
    //     0xc7eb74: mov             x17, #0x7ff0000000000000
    // 0xc7eb78: cmp             x16, x17
    // 0xc7eb7c: b.eq            #0xc7ebac
    // 0xc7eb80: fcvtzs          x16, d0
    // 0xc7eb84: scvtf           d1, x16
    // 0xc7eb88: fcmp            d1, d0
    // 0xc7eb8c: b.ne            #0xc7ebac
    // 0xc7eb90: r17 = 11601
    //     0xc7eb90: mov             x17, #0x2d51
    // 0xc7eb94: mul             x0, x16, x17
    // 0xc7eb98: umulh           x16, x16, x17
    // 0xc7eb9c: eor             x0, x0, x16
    // 0xc7eba0: r0 = 0
    //     0xc7eba0: eor             x0, x0, x0, lsr #32
    // 0xc7eba4: and             x0, x0, #0x3fffffff
    // 0xc7eba8: b               #0xc7ebb8
    // 0xc7ebac: r0 = 0.000000
    //     0xc7ebac: fmov            x0, d0
    // 0xc7ebb0: r0 = 0
    //     0xc7ebb0: eor             x0, x0, x0, lsr #32
    // 0xc7ebb4: and             x0, x0, #0x3fffffff
    // 0xc7ebb8: LoadField: d0 = r1->field_1b
    //     0xc7ebb8: ldur            d0, [x1, #0x1b]
    // 0xc7ebbc: mov             x16, v0.d[0]
    // 0xc7ebc0: and             x16, x16, #0x7ff0000000000000
    // 0xc7ebc4: r17 = 9218868437227405312
    //     0xc7ebc4: mov             x17, #0x7ff0000000000000
    // 0xc7ebc8: cmp             x16, x17
    // 0xc7ebcc: b.eq            #0xc7ebfc
    // 0xc7ebd0: fcvtzs          x16, d0
    // 0xc7ebd4: scvtf           d1, x16
    // 0xc7ebd8: fcmp            d1, d0
    // 0xc7ebdc: b.ne            #0xc7ebfc
    // 0xc7ebe0: r17 = 11601
    //     0xc7ebe0: mov             x17, #0x2d51
    // 0xc7ebe4: mul             x2, x16, x17
    // 0xc7ebe8: umulh           x16, x16, x17
    // 0xc7ebec: eor             x2, x2, x16
    // 0xc7ebf0: r2 = 0
    //     0xc7ebf0: eor             x2, x2, x2, lsr #32
    // 0xc7ebf4: and             x2, x2, #0x3fffffff
    // 0xc7ebf8: b               #0xc7ec08
    // 0xc7ebfc: r2 = 0.000000
    //     0xc7ebfc: fmov            x2, d0
    // 0xc7ec00: r2 = 0
    //     0xc7ec00: eor             x2, x2, x2, lsr #32
    // 0xc7ec04: and             x2, x2, #0x3fffffff
    // 0xc7ec08: eor             x3, x0, x2
    // 0xc7ec0c: LoadField: d0 = r1->field_23
    //     0xc7ec0c: ldur            d0, [x1, #0x23]
    // 0xc7ec10: mov             x16, v0.d[0]
    // 0xc7ec14: and             x16, x16, #0x7ff0000000000000
    // 0xc7ec18: r17 = 9218868437227405312
    //     0xc7ec18: mov             x17, #0x7ff0000000000000
    // 0xc7ec1c: cmp             x16, x17
    // 0xc7ec20: b.eq            #0xc7ec50
    // 0xc7ec24: fcvtzs          x16, d0
    // 0xc7ec28: scvtf           d1, x16
    // 0xc7ec2c: fcmp            d1, d0
    // 0xc7ec30: b.ne            #0xc7ec50
    // 0xc7ec34: r17 = 11601
    //     0xc7ec34: mov             x17, #0x2d51
    // 0xc7ec38: mul             x0, x16, x17
    // 0xc7ec3c: umulh           x16, x16, x17
    // 0xc7ec40: eor             x0, x0, x16
    // 0xc7ec44: r0 = 0
    //     0xc7ec44: eor             x0, x0, x0, lsr #32
    // 0xc7ec48: and             x0, x0, #0x3fffffff
    // 0xc7ec4c: b               #0xc7ec5c
    // 0xc7ec50: r0 = 0.000000
    //     0xc7ec50: fmov            x0, d0
    // 0xc7ec54: r0 = 0
    //     0xc7ec54: eor             x0, x0, x0, lsr #32
    // 0xc7ec58: and             x0, x0, #0x3fffffff
    // 0xc7ec5c: eor             x2, x3, x0
    // 0xc7ec60: LoadField: d0 = r1->field_33
    //     0xc7ec60: ldur            d0, [x1, #0x33]
    // 0xc7ec64: mov             x16, v0.d[0]
    // 0xc7ec68: and             x16, x16, #0x7ff0000000000000
    // 0xc7ec6c: r17 = 9218868437227405312
    //     0xc7ec6c: mov             x17, #0x7ff0000000000000
    // 0xc7ec70: cmp             x16, x17
    // 0xc7ec74: b.eq            #0xc7eca4
    // 0xc7ec78: fcvtzs          x16, d0
    // 0xc7ec7c: scvtf           d1, x16
    // 0xc7ec80: fcmp            d1, d0
    // 0xc7ec84: b.ne            #0xc7eca4
    // 0xc7ec88: r17 = 11601
    //     0xc7ec88: mov             x17, #0x2d51
    // 0xc7ec8c: mul             x0, x16, x17
    // 0xc7ec90: umulh           x16, x16, x17
    // 0xc7ec94: eor             x0, x0, x16
    // 0xc7ec98: r0 = 0
    //     0xc7ec98: eor             x0, x0, x0, lsr #32
    // 0xc7ec9c: and             x0, x0, #0x3fffffff
    // 0xc7eca0: b               #0xc7ecb0
    // 0xc7eca4: r0 = 0.000000
    //     0xc7eca4: fmov            x0, d0
    // 0xc7eca8: r0 = 0
    //     0xc7eca8: eor             x0, x0, x0, lsr #32
    // 0xc7ecac: and             x0, x0, #0x3fffffff
    // 0xc7ecb0: eor             x3, x2, x0
    // 0xc7ecb4: LoadField: d0 = r1->field_3b
    //     0xc7ecb4: ldur            d0, [x1, #0x3b]
    // 0xc7ecb8: mov             x16, v0.d[0]
    // 0xc7ecbc: and             x16, x16, #0x7ff0000000000000
    // 0xc7ecc0: r17 = 9218868437227405312
    //     0xc7ecc0: mov             x17, #0x7ff0000000000000
    // 0xc7ecc4: cmp             x16, x17
    // 0xc7ecc8: b.eq            #0xc7ecf8
    // 0xc7eccc: fcvtzs          x16, d0
    // 0xc7ecd0: scvtf           d1, x16
    // 0xc7ecd4: fcmp            d1, d0
    // 0xc7ecd8: b.ne            #0xc7ecf8
    // 0xc7ecdc: r17 = 11601
    //     0xc7ecdc: mov             x17, #0x2d51
    // 0xc7ece0: mul             x0, x16, x17
    // 0xc7ece4: umulh           x16, x16, x17
    // 0xc7ece8: eor             x0, x0, x16
    // 0xc7ecec: r0 = 0
    //     0xc7ecec: eor             x0, x0, x0, lsr #32
    // 0xc7ecf0: and             x0, x0, #0x3fffffff
    // 0xc7ecf4: b               #0xc7ed04
    // 0xc7ecf8: r0 = 0.000000
    //     0xc7ecf8: fmov            x0, d0
    // 0xc7ecfc: r0 = 0
    //     0xc7ecfc: eor             x0, x0, x0, lsr #32
    // 0xc7ed00: and             x0, x0, #0x3fffffff
    // 0xc7ed04: eor             x2, x3, x0
    // 0xc7ed08: LoadField: d0 = r1->field_7
    //     0xc7ed08: ldur            d0, [x1, #7]
    // 0xc7ed0c: mov             x16, v0.d[0]
    // 0xc7ed10: and             x16, x16, #0x7ff0000000000000
    // 0xc7ed14: r17 = 9218868437227405312
    //     0xc7ed14: mov             x17, #0x7ff0000000000000
    // 0xc7ed18: cmp             x16, x17
    // 0xc7ed1c: b.eq            #0xc7ed4c
    // 0xc7ed20: fcvtzs          x16, d0
    // 0xc7ed24: scvtf           d1, x16
    // 0xc7ed28: fcmp            d1, d0
    // 0xc7ed2c: b.ne            #0xc7ed4c
    // 0xc7ed30: r17 = 11601
    //     0xc7ed30: mov             x17, #0x2d51
    // 0xc7ed34: mul             x0, x16, x17
    // 0xc7ed38: umulh           x16, x16, x17
    // 0xc7ed3c: eor             x0, x0, x16
    // 0xc7ed40: r0 = 0
    //     0xc7ed40: eor             x0, x0, x0, lsr #32
    // 0xc7ed44: and             x0, x0, #0x3fffffff
    // 0xc7ed48: b               #0xc7ed58
    // 0xc7ed4c: r0 = 0.000000
    //     0xc7ed4c: fmov            x0, d0
    // 0xc7ed50: r0 = 0
    //     0xc7ed50: eor             x0, x0, x0, lsr #32
    // 0xc7ed54: and             x0, x0, #0x3fffffff
    // 0xc7ed58: eor             x3, x2, x0
    // 0xc7ed5c: LoadField: d0 = r1->field_f
    //     0xc7ed5c: ldur            d0, [x1, #0xf]
    // 0xc7ed60: mov             x16, v0.d[0]
    // 0xc7ed64: and             x16, x16, #0x7ff0000000000000
    // 0xc7ed68: r17 = 9218868437227405312
    //     0xc7ed68: mov             x17, #0x7ff0000000000000
    // 0xc7ed6c: cmp             x16, x17
    // 0xc7ed70: b.eq            #0xc7eda0
    // 0xc7ed74: fcvtzs          x16, d0
    // 0xc7ed78: scvtf           d1, x16
    // 0xc7ed7c: fcmp            d1, d0
    // 0xc7ed80: b.ne            #0xc7eda0
    // 0xc7ed84: r17 = 11601
    //     0xc7ed84: mov             x17, #0x2d51
    // 0xc7ed88: mul             x0, x16, x17
    // 0xc7ed8c: umulh           x16, x16, x17
    // 0xc7ed90: eor             x0, x0, x16
    // 0xc7ed94: r0 = 0
    //     0xc7ed94: eor             x0, x0, x0, lsr #32
    // 0xc7ed98: and             x0, x0, #0x3fffffff
    // 0xc7ed9c: b               #0xc7edac
    // 0xc7eda0: r0 = 0.000000
    //     0xc7eda0: fmov            x0, d0
    // 0xc7eda4: r0 = 0
    //     0xc7eda4: eor             x0, x0, x0, lsr #32
    // 0xc7eda8: and             x0, x0, #0x3fffffff
    // 0xc7edac: eor             x2, x3, x0
    // 0xc7edb0: stur            x2, [fp, #-8]
    // 0xc7edb4: LoadField: r0 = r1->field_43
    //     0xc7edb4: ldur            w0, [x1, #0x43]
    // 0xc7edb8: DecompressPointer r0
    //     0xc7edb8: add             x0, x0, HEAP, lsl #32
    // 0xc7edbc: r3 = 60
    //     0xc7edbc: mov             x3, #0x3c
    // 0xc7edc0: branchIfSmi(r0, 0xc7edcc)
    //     0xc7edc0: tbz             w0, #0, #0xc7edcc
    // 0xc7edc4: r3 = LoadClassIdInstr(r0)
    //     0xc7edc4: ldur            x3, [x0, #-1]
    //     0xc7edc8: ubfx            x3, x3, #0xc, #0x14
    // 0xc7edcc: str             x0, [SP]
    // 0xc7edd0: mov             x0, x3
    // 0xc7edd4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7edd4: mov             x17, #0x7542
    //     0xc7edd8: add             lr, x0, x17
    //     0xc7eddc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ede0: blr             lr
    // 0xc7ede4: r2 = LoadInt32Instr(r0)
    //     0xc7ede4: sbfx            x2, x0, #1, #0x1f
    //     0xc7ede8: tbz             w0, #0, #0xc7edf0
    //     0xc7edec: ldur            x2, [x0, #7]
    // 0xc7edf0: ldur            x3, [fp, #-8]
    // 0xc7edf4: eor             x4, x3, x2
    // 0xc7edf8: ldr             x2, [fp, #0x10]
    // 0xc7edfc: LoadField: d0 = r2->field_47
    //     0xc7edfc: ldur            d0, [x2, #0x47]
    // 0xc7ee00: mov             x16, v0.d[0]
    // 0xc7ee04: and             x16, x16, #0x7ff0000000000000
    // 0xc7ee08: r17 = 9218868437227405312
    //     0xc7ee08: mov             x17, #0x7ff0000000000000
    // 0xc7ee0c: cmp             x16, x17
    // 0xc7ee10: b.eq            #0xc7ee40
    // 0xc7ee14: fcvtzs          x16, d0
    // 0xc7ee18: scvtf           d1, x16
    // 0xc7ee1c: fcmp            d1, d0
    // 0xc7ee20: b.ne            #0xc7ee40
    // 0xc7ee24: r17 = 11601
    //     0xc7ee24: mov             x17, #0x2d51
    // 0xc7ee28: mul             x3, x16, x17
    // 0xc7ee2c: umulh           x16, x16, x17
    // 0xc7ee30: eor             x3, x3, x16
    // 0xc7ee34: r3 = 0
    //     0xc7ee34: eor             x3, x3, x3, lsr #32
    // 0xc7ee38: and             x3, x3, #0x3fffffff
    // 0xc7ee3c: b               #0xc7ee4c
    // 0xc7ee40: r3 = 0.000000
    //     0xc7ee40: fmov            x3, d0
    // 0xc7ee44: r3 = 0
    //     0xc7ee44: eor             x3, x3, x3, lsr #32
    // 0xc7ee48: and             x3, x3, #0x3fffffff
    // 0xc7ee4c: eor             x5, x4, x3
    // 0xc7ee50: LoadField: d0 = r2->field_4f
    //     0xc7ee50: ldur            d0, [x2, #0x4f]
    // 0xc7ee54: mov             x16, v0.d[0]
    // 0xc7ee58: and             x16, x16, #0x7ff0000000000000
    // 0xc7ee5c: r17 = 9218868437227405312
    //     0xc7ee5c: mov             x17, #0x7ff0000000000000
    // 0xc7ee60: cmp             x16, x17
    // 0xc7ee64: b.eq            #0xc7ee94
    // 0xc7ee68: fcvtzs          x16, d0
    // 0xc7ee6c: scvtf           d1, x16
    // 0xc7ee70: fcmp            d1, d0
    // 0xc7ee74: b.ne            #0xc7ee94
    // 0xc7ee78: r17 = 11601
    //     0xc7ee78: mov             x17, #0x2d51
    // 0xc7ee7c: mul             x3, x16, x17
    // 0xc7ee80: umulh           x16, x16, x17
    // 0xc7ee84: eor             x3, x3, x16
    // 0xc7ee88: r3 = 0
    //     0xc7ee88: eor             x3, x3, x3, lsr #32
    // 0xc7ee8c: and             x3, x3, #0x3fffffff
    // 0xc7ee90: b               #0xc7eea0
    // 0xc7ee94: r3 = 0.000000
    //     0xc7ee94: fmov            x3, d0
    // 0xc7ee98: r3 = 0
    //     0xc7ee98: eor             x3, x3, x3, lsr #32
    // 0xc7ee9c: and             x3, x3, #0x3fffffff
    // 0xc7eea0: eor             x4, x5, x3
    // 0xc7eea4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc7eea4: ldur            w3, [x2, #0x17]
    // 0xc7eea8: DecompressPointer r3
    //     0xc7eea8: add             x3, x3, HEAP, lsl #32
    // 0xc7eeac: LoadField: r5 = r3->field_b
    //     0xc7eeac: ldur            x5, [x3, #0xb]
    // 0xc7eeb0: asr             x3, x5, #0x1e
    // 0xc7eeb4: ubfx            x5, x5, #0, #0x20
    // 0xc7eeb8: ubfx            x3, x3, #0, #0x20
    // 0xc7eebc: eor             x6, x5, x3
    // 0xc7eec0: and             w3, w6, #0x3fffffff
    // 0xc7eec4: ubfx            x3, x3, #0, #0x20
    // 0xc7eec8: eor             x5, x4, x3
    // 0xc7eecc: LoadField: r3 = r2->field_57
    //     0xc7eecc: ldur            w3, [x2, #0x57]
    // 0xc7eed0: DecompressPointer r3
    //     0xc7eed0: add             x3, x3, HEAP, lsl #32
    // 0xc7eed4: tst             x3, #0x10
    // 0xc7eed8: cset            x2, ne
    // 0xc7eedc: sub             x2, x2, #1
    // 0xc7eee0: r16 = -12
    //     0xc7eee0: mov             x16, #-0xc
    // 0xc7eee4: and             x2, x2, x16
    // 0xc7eee8: add             x2, x2, #0x9aa
    // 0xc7eeec: r3 = LoadInt32Instr(r2)
    //     0xc7eeec: sbfx            x3, x2, #1, #0x1f
    // 0xc7eef0: eor             x2, x5, x3
    // 0xc7eef4: r0 = BoxInt64Instr(r2)
    //     0xc7eef4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7eef8: cmp             x2, x0, asr #1
    //     0xc7eefc: b.eq            #0xc7ef08
    //     0xc7ef00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ef04: stur            x2, [x0, #7]
    // 0xc7ef08: LeaveFrame
    //     0xc7ef08: mov             SP, fp
    //     0xc7ef0c: ldp             fp, lr, [SP], #0x10
    // 0xc7ef10: ret
    //     0xc7ef10: ret             
    // 0xc7ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ef14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ef18: b               #0xc7eb64
  }
  _ toString(/* No info */) {
    // ** addr: 0xc94b54, size: 0xf4
    // 0xc94b54: EnterFrame
    //     0xc94b54: stp             fp, lr, [SP, #-0x10]!
    //     0xc94b58: mov             fp, SP
    // 0xc94b5c: AllocStack(0x8)
    //     0xc94b5c: sub             SP, SP, #8
    // 0xc94b60: CheckStackOverflow
    //     0xc94b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc94b64: cmp             SP, x16
    //     0xc94b68: b.ls            #0xc94c08
    // 0xc94b6c: r1 = Null
    //     0xc94b6c: mov             x1, NULL
    // 0xc94b70: r2 = 8
    //     0xc94b70: mov             x2, #8
    // 0xc94b74: r0 = AllocateArray()
    //     0xc94b74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc94b78: r16 = "Latitude: "
    //     0xc94b78: add             x16, PP, #0x51, lsl #12  ; [pp+0x51880] "Latitude: "
    //     0xc94b7c: ldr             x16, [x16, #0x880]
    // 0xc94b80: StoreField: r0->field_f = r16
    //     0xc94b80: stur            w16, [x0, #0xf]
    // 0xc94b84: ldr             x1, [fp, #0x10]
    // 0xc94b88: LoadField: d0 = r1->field_7
    //     0xc94b88: ldur            d0, [x1, #7]
    // 0xc94b8c: r2 = inline_Allocate_Double()
    //     0xc94b8c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc94b90: add             x2, x2, #0x10
    //     0xc94b94: cmp             x3, x2
    //     0xc94b98: b.ls            #0xc94c10
    //     0xc94b9c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc94ba0: sub             x2, x2, #0xf
    //     0xc94ba4: mov             x3, #0xe15c
    //     0xc94ba8: movk            x3, #3, lsl #16
    //     0xc94bac: stur            x3, [x2, #-1]
    // 0xc94bb0: StoreField: r2->field_7 = d0
    //     0xc94bb0: stur            d0, [x2, #7]
    // 0xc94bb4: StoreField: r0->field_13 = r2
    //     0xc94bb4: stur            w2, [x0, #0x13]
    // 0xc94bb8: r16 = ", Longitude: "
    //     0xc94bb8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51888] ", Longitude: "
    //     0xc94bbc: ldr             x16, [x16, #0x888]
    // 0xc94bc0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc94bc0: stur            w16, [x0, #0x17]
    // 0xc94bc4: LoadField: d0 = r1->field_f
    //     0xc94bc4: ldur            d0, [x1, #0xf]
    // 0xc94bc8: r1 = inline_Allocate_Double()
    //     0xc94bc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc94bcc: add             x1, x1, #0x10
    //     0xc94bd0: cmp             x2, x1
    //     0xc94bd4: b.ls            #0xc94c2c
    //     0xc94bd8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc94bdc: sub             x1, x1, #0xf
    //     0xc94be0: mov             x2, #0xe15c
    //     0xc94be4: movk            x2, #3, lsl #16
    //     0xc94be8: stur            x2, [x1, #-1]
    // 0xc94bec: StoreField: r1->field_7 = d0
    //     0xc94bec: stur            d0, [x1, #7]
    // 0xc94bf0: StoreField: r0->field_1b = r1
    //     0xc94bf0: stur            w1, [x0, #0x1b]
    // 0xc94bf4: str             x0, [SP]
    // 0xc94bf8: r0 = _interpolate()
    //     0xc94bf8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc94bfc: LeaveFrame
    //     0xc94bfc: mov             SP, fp
    //     0xc94c00: ldp             fp, lr, [SP], #0x10
    // 0xc94c04: ret
    //     0xc94c04: ret             
    // 0xc94c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc94c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc94c0c: b               #0xc94b6c
    // 0xc94c10: SaveReg d0
    //     0xc94c10: str             q0, [SP, #-0x10]!
    // 0xc94c14: stp             x0, x1, [SP, #-0x10]!
    // 0xc94c18: r0 = AllocateDouble()
    //     0xc94c18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc94c1c: mov             x2, x0
    // 0xc94c20: ldp             x0, x1, [SP], #0x10
    // 0xc94c24: RestoreReg d0
    //     0xc94c24: ldr             q0, [SP], #0x10
    // 0xc94c28: b               #0xc94bb0
    // 0xc94c2c: SaveReg d0
    //     0xc94c2c: str             q0, [SP, #-0x10]!
    // 0xc94c30: SaveReg r0
    //     0xc94c30: str             x0, [SP, #-8]!
    // 0xc94c34: r0 = AllocateDouble()
    //     0xc94c34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc94c38: mov             x1, x0
    // 0xc94c3c: RestoreReg r0
    //     0xc94c3c: ldr             x0, [SP], #8
    // 0xc94c40: RestoreReg d0
    //     0xc94c40: ldr             q0, [SP], #0x10
    // 0xc94c44: b               #0xc94bec
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0xd68d04, size: 0x554
    // 0xd68d04: EnterFrame
    //     0xd68d04: stp             fp, lr, [SP, #-0x10]!
    //     0xd68d08: mov             fp, SP
    // 0xd68d0c: AllocStack(0x80)
    //     0xd68d0c: sub             SP, SP, #0x80
    // 0xd68d10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xd68d10: mov             x3, x1
    //     0xd68d14: stur            x1, [fp, #-8]
    // 0xd68d18: CheckStackOverflow
    //     0xd68d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd68d1c: cmp             SP, x16
    //     0xd68d20: b.ls            #0xd69250
    // 0xd68d24: mov             x0, x3
    // 0xd68d28: r2 = Null
    //     0xd68d28: mov             x2, NULL
    // 0xd68d2c: r1 = Null
    //     0xd68d2c: mov             x1, NULL
    // 0xd68d30: r8 = Map
    //     0xd68d30: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xd68d34: r3 = Null
    //     0xd68d34: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a70] Null
    //     0xd68d38: ldr             x3, [x3, #0xa70]
    // 0xd68d3c: r0 = Map()
    //     0xd68d3c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xd68d40: ldur            x3, [fp, #-8]
    // 0xd68d44: r0 = LoadClassIdInstr(r3)
    //     0xd68d44: ldur            x0, [x3, #-1]
    //     0xd68d48: ubfx            x0, x0, #0xc, #0x14
    // 0xd68d4c: mov             x1, x3
    // 0xd68d50: r2 = "latitude"
    //     0xd68d50: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0xd68d54: ldr             x2, [x2, #0xa70]
    // 0xd68d58: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xd68d58: add             lr, x0, #0x3e0
    //     0xd68d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd68d60: blr             lr
    // 0xd68d64: tbnz            w0, #4, #0xd691c4
    // 0xd68d68: ldur            x3, [fp, #-8]
    // 0xd68d6c: r0 = LoadClassIdInstr(r3)
    //     0xd68d6c: ldur            x0, [x3, #-1]
    //     0xd68d70: ubfx            x0, x0, #0xc, #0x14
    // 0xd68d74: mov             x1, x3
    // 0xd68d78: r2 = "longitude"
    //     0xd68d78: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0xd68d7c: ldr             x2, [x2, #0xa78]
    // 0xd68d80: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xd68d80: add             lr, x0, #0x3e0
    //     0xd68d84: ldr             lr, [x21, lr, lsl #3]
    //     0xd68d88: blr             lr
    // 0xd68d8c: tbnz            w0, #4, #0xd69204
    // 0xd68d90: ldur            x3, [fp, #-8]
    // 0xd68d94: r0 = LoadClassIdInstr(r3)
    //     0xd68d94: ldur            x0, [x3, #-1]
    //     0xd68d98: ubfx            x0, x0, #0xc, #0x14
    // 0xd68d9c: mov             x1, x3
    // 0xd68da0: r2 = "timestamp"
    //     0xd68da0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12170] "timestamp"
    //     0xd68da4: ldr             x2, [x2, #0x170]
    // 0xd68da8: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68da8: sub             lr, x0, #0x108
    //     0xd68dac: ldr             lr, [x21, lr, lsl #3]
    //     0xd68db0: blr             lr
    // 0xd68db4: cmp             w0, NULL
    // 0xd68db8: b.ne            #0xd68df0
    // 0xd68dbc: r0 = DateTime()
    //     0xd68dbc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xd68dc0: mov             x1, x0
    // 0xd68dc4: r0 = false
    //     0xd68dc4: add             x0, NULL, #0x30  ; false
    // 0xd68dc8: stur            x1, [fp, #-0x10]
    // 0xd68dcc: StoreField: r1->field_7 = r0
    //     0xd68dcc: stur            w0, [x1, #7]
    // 0xd68dd0: r0 = _getCurrentMicros()
    //     0xd68dd0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xd68dd4: r1 = LoadInt32Instr(r0)
    //     0xd68dd4: sbfx            x1, x0, #1, #0x1f
    //     0xd68dd8: tbz             w0, #0, #0xd68de0
    //     0xd68ddc: ldur            x1, [x0, #7]
    // 0xd68de0: ldur            x0, [fp, #-0x10]
    // 0xd68de4: StoreField: r0->field_b = r1
    //     0xd68de4: stur            x1, [x0, #0xb]
    // 0xd68de8: mov             x4, x0
    // 0xd68dec: b               #0xd68e44
    // 0xd68df0: str             x0, [SP]
    // 0xd68df4: r4 = 0
    //     0xd68df4: mov             x4, #0
    // 0xd68df8: ldr             x0, [SP]
    // 0xd68dfc: r16 = UnlinkedCall_0x5c3b5c
    //     0xd68dfc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47a80] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xd68e00: add             x16, x16, #0xa80
    // 0xd68e04: ldp             x5, lr, [x16]
    // 0xd68e08: blr             lr
    // 0xd68e0c: r1 = LoadInt32Instr(r0)
    //     0xd68e0c: sbfx            x1, x0, #1, #0x1f
    //     0xd68e10: tbz             w0, #0, #0xd68e18
    //     0xd68e14: ldur            x1, [x0, #7]
    // 0xd68e18: r0 = _validateMilliseconds()
    //     0xd68e18: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0xd68e1c: r16 = 1000
    //     0xd68e1c: mov             x16, #0x3e8
    // 0xd68e20: mul             x2, x0, x16
    // 0xd68e24: stur            x2, [fp, #-0x18]
    // 0xd68e28: r0 = DateTime()
    //     0xd68e28: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xd68e2c: mov             x1, x0
    // 0xd68e30: ldur            x2, [fp, #-0x18]
    // 0xd68e34: r3 = true
    //     0xd68e34: add             x3, NULL, #0x20  ; true
    // 0xd68e38: stur            x0, [fp, #-0x10]
    // 0xd68e3c: r0 = DateTime._withValue()
    //     0xd68e3c: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0xd68e40: ldur            x4, [fp, #-0x10]
    // 0xd68e44: ldur            x3, [fp, #-8]
    // 0xd68e48: stur            x4, [fp, #-0x10]
    // 0xd68e4c: r0 = LoadClassIdInstr(r3)
    //     0xd68e4c: ldur            x0, [x3, #-1]
    //     0xd68e50: ubfx            x0, x0, #0xc, #0x14
    // 0xd68e54: mov             x1, x3
    // 0xd68e58: r2 = "latitude"
    //     0xd68e58: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a70] "latitude"
    //     0xd68e5c: ldr             x2, [x2, #0xa70]
    // 0xd68e60: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68e60: sub             lr, x0, #0x108
    //     0xd68e64: ldr             lr, [x21, lr, lsl #3]
    //     0xd68e68: blr             lr
    // 0xd68e6c: mov             x3, x0
    // 0xd68e70: r2 = Null
    //     0xd68e70: mov             x2, NULL
    // 0xd68e74: r1 = Null
    //     0xd68e74: mov             x1, NULL
    // 0xd68e78: stur            x3, [fp, #-0x20]
    // 0xd68e7c: r4 = 60
    //     0xd68e7c: mov             x4, #0x3c
    // 0xd68e80: branchIfSmi(r0, 0xd68e8c)
    //     0xd68e80: tbz             w0, #0, #0xd68e8c
    // 0xd68e84: r4 = LoadClassIdInstr(r0)
    //     0xd68e84: ldur            x4, [x0, #-1]
    //     0xd68e88: ubfx            x4, x4, #0xc, #0x14
    // 0xd68e8c: cmp             x4, #0x3e
    // 0xd68e90: b.eq            #0xd68ea4
    // 0xd68e94: r8 = double
    //     0xd68e94: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd68e98: r3 = Null
    //     0xd68e98: add             x3, PP, #0x47, lsl #12  ; [pp+0x47a90] Null
    //     0xd68e9c: ldr             x3, [x3, #0xa90]
    // 0xd68ea0: r0 = double()
    //     0xd68ea0: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd68ea4: ldur            x3, [fp, #-8]
    // 0xd68ea8: r0 = LoadClassIdInstr(r3)
    //     0xd68ea8: ldur            x0, [x3, #-1]
    //     0xd68eac: ubfx            x0, x0, #0xc, #0x14
    // 0xd68eb0: mov             x1, x3
    // 0xd68eb4: r2 = "longitude"
    //     0xd68eb4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a78] "longitude"
    //     0xd68eb8: ldr             x2, [x2, #0xa78]
    // 0xd68ebc: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68ebc: sub             lr, x0, #0x108
    //     0xd68ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xd68ec4: blr             lr
    // 0xd68ec8: mov             x3, x0
    // 0xd68ecc: r2 = Null
    //     0xd68ecc: mov             x2, NULL
    // 0xd68ed0: r1 = Null
    //     0xd68ed0: mov             x1, NULL
    // 0xd68ed4: stur            x3, [fp, #-0x28]
    // 0xd68ed8: r4 = 60
    //     0xd68ed8: mov             x4, #0x3c
    // 0xd68edc: branchIfSmi(r0, 0xd68ee8)
    //     0xd68edc: tbz             w0, #0, #0xd68ee8
    // 0xd68ee0: r4 = LoadClassIdInstr(r0)
    //     0xd68ee0: ldur            x4, [x0, #-1]
    //     0xd68ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xd68ee8: cmp             x4, #0x3e
    // 0xd68eec: b.eq            #0xd68f00
    // 0xd68ef0: r8 = double
    //     0xd68ef0: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd68ef4: r3 = Null
    //     0xd68ef4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47aa0] Null
    //     0xd68ef8: ldr             x3, [x3, #0xaa0]
    // 0xd68efc: r0 = double()
    //     0xd68efc: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd68f00: ldur            x3, [fp, #-8]
    // 0xd68f04: r0 = LoadClassIdInstr(r3)
    //     0xd68f04: ldur            x0, [x3, #-1]
    //     0xd68f08: ubfx            x0, x0, #0xc, #0x14
    // 0xd68f0c: mov             x1, x3
    // 0xd68f10: r2 = "altitude"
    //     0xd68f10: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ab0] "altitude"
    //     0xd68f14: ldr             x2, [x2, #0xab0]
    // 0xd68f18: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68f18: sub             lr, x0, #0x108
    //     0xd68f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd68f20: blr             lr
    // 0xd68f24: mov             x1, x0
    // 0xd68f28: r0 = _toDouble()
    //     0xd68f28: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd68f2c: ldur            x3, [fp, #-8]
    // 0xd68f30: stur            d0, [fp, #-0x40]
    // 0xd68f34: r0 = LoadClassIdInstr(r3)
    //     0xd68f34: ldur            x0, [x3, #-1]
    //     0xd68f38: ubfx            x0, x0, #0xc, #0x14
    // 0xd68f3c: mov             x1, x3
    // 0xd68f40: r2 = "altitude_accuracy"
    //     0xd68f40: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ab8] "altitude_accuracy"
    //     0xd68f44: ldr             x2, [x2, #0xab8]
    // 0xd68f48: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68f48: sub             lr, x0, #0x108
    //     0xd68f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd68f50: blr             lr
    // 0xd68f54: mov             x1, x0
    // 0xd68f58: r0 = _toDouble()
    //     0xd68f58: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd68f5c: ldur            x3, [fp, #-8]
    // 0xd68f60: stur            d0, [fp, #-0x48]
    // 0xd68f64: r0 = LoadClassIdInstr(r3)
    //     0xd68f64: ldur            x0, [x3, #-1]
    //     0xd68f68: ubfx            x0, x0, #0xc, #0x14
    // 0xd68f6c: mov             x1, x3
    // 0xd68f70: r2 = "accuracy"
    //     0xd68f70: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ac0] "accuracy"
    //     0xd68f74: ldr             x2, [x2, #0xac0]
    // 0xd68f78: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68f78: sub             lr, x0, #0x108
    //     0xd68f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd68f80: blr             lr
    // 0xd68f84: mov             x1, x0
    // 0xd68f88: r0 = _toDouble()
    //     0xd68f88: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd68f8c: ldur            x3, [fp, #-8]
    // 0xd68f90: stur            d0, [fp, #-0x50]
    // 0xd68f94: r0 = LoadClassIdInstr(r3)
    //     0xd68f94: ldur            x0, [x3, #-1]
    //     0xd68f98: ubfx            x0, x0, #0xc, #0x14
    // 0xd68f9c: mov             x1, x3
    // 0xd68fa0: r2 = "heading"
    //     0xd68fa0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ac8] "heading"
    //     0xd68fa4: ldr             x2, [x2, #0xac8]
    // 0xd68fa8: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68fa8: sub             lr, x0, #0x108
    //     0xd68fac: ldr             lr, [x21, lr, lsl #3]
    //     0xd68fb0: blr             lr
    // 0xd68fb4: mov             x1, x0
    // 0xd68fb8: r0 = _toDouble()
    //     0xd68fb8: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd68fbc: ldur            x3, [fp, #-8]
    // 0xd68fc0: stur            d0, [fp, #-0x58]
    // 0xd68fc4: r0 = LoadClassIdInstr(r3)
    //     0xd68fc4: ldur            x0, [x3, #-1]
    //     0xd68fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd68fcc: mov             x1, x3
    // 0xd68fd0: r2 = "heading_accuracy"
    //     0xd68fd0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ad0] "heading_accuracy"
    //     0xd68fd4: ldr             x2, [x2, #0xad0]
    // 0xd68fd8: r0 = GDT[cid_x0 + -0x108]()
    //     0xd68fd8: sub             lr, x0, #0x108
    //     0xd68fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd68fe0: blr             lr
    // 0xd68fe4: mov             x1, x0
    // 0xd68fe8: r0 = _toDouble()
    //     0xd68fe8: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd68fec: ldur            x3, [fp, #-8]
    // 0xd68ff0: stur            d0, [fp, #-0x60]
    // 0xd68ff4: r0 = LoadClassIdInstr(r3)
    //     0xd68ff4: ldur            x0, [x3, #-1]
    //     0xd68ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xd68ffc: mov             x1, x3
    // 0xd69000: r2 = "floor"
    //     0xd69000: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ad8] "floor"
    //     0xd69004: ldr             x2, [x2, #0xad8]
    // 0xd69008: r0 = GDT[cid_x0 + -0x108]()
    //     0xd69008: sub             lr, x0, #0x108
    //     0xd6900c: ldr             lr, [x21, lr, lsl #3]
    //     0xd69010: blr             lr
    // 0xd69014: mov             x3, x0
    // 0xd69018: r2 = Null
    //     0xd69018: mov             x2, NULL
    // 0xd6901c: r1 = Null
    //     0xd6901c: mov             x1, NULL
    // 0xd69020: stur            x3, [fp, #-0x30]
    // 0xd69024: branchIfSmi(r0, 0xd6904c)
    //     0xd69024: tbz             w0, #0, #0xd6904c
    // 0xd69028: r4 = LoadClassIdInstr(r0)
    //     0xd69028: ldur            x4, [x0, #-1]
    //     0xd6902c: ubfx            x4, x4, #0xc, #0x14
    // 0xd69030: sub             x4, x4, #0x3c
    // 0xd69034: cmp             x4, #1
    // 0xd69038: b.ls            #0xd6904c
    // 0xd6903c: r8 = int?
    //     0xd6903c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xd69040: r3 = Null
    //     0xd69040: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ae0] Null
    //     0xd69044: ldr             x3, [x3, #0xae0]
    // 0xd69048: r0 = int?()
    //     0xd69048: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xd6904c: ldur            x3, [fp, #-8]
    // 0xd69050: r0 = LoadClassIdInstr(r3)
    //     0xd69050: ldur            x0, [x3, #-1]
    //     0xd69054: ubfx            x0, x0, #0xc, #0x14
    // 0xd69058: mov             x1, x3
    // 0xd6905c: r2 = "speed"
    //     0xd6905c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed0] "speed"
    //     0xd69060: ldr             x2, [x2, #0xed0]
    // 0xd69064: r0 = GDT[cid_x0 + -0x108]()
    //     0xd69064: sub             lr, x0, #0x108
    //     0xd69068: ldr             lr, [x21, lr, lsl #3]
    //     0xd6906c: blr             lr
    // 0xd69070: mov             x1, x0
    // 0xd69074: r0 = _toDouble()
    //     0xd69074: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd69078: ldur            x3, [fp, #-8]
    // 0xd6907c: stur            d0, [fp, #-0x68]
    // 0xd69080: r0 = LoadClassIdInstr(r3)
    //     0xd69080: ldur            x0, [x3, #-1]
    //     0xd69084: ubfx            x0, x0, #0xc, #0x14
    // 0xd69088: mov             x1, x3
    // 0xd6908c: r2 = "speed_accuracy"
    //     0xd6908c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47af0] "speed_accuracy"
    //     0xd69090: ldr             x2, [x2, #0xaf0]
    // 0xd69094: r0 = GDT[cid_x0 + -0x108]()
    //     0xd69094: sub             lr, x0, #0x108
    //     0xd69098: ldr             lr, [x21, lr, lsl #3]
    //     0xd6909c: blr             lr
    // 0xd690a0: mov             x1, x0
    // 0xd690a4: r0 = _toDouble()
    //     0xd690a4: bl              #0xd69264  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xd690a8: ldur            x1, [fp, #-8]
    // 0xd690ac: stur            d0, [fp, #-0x70]
    // 0xd690b0: r0 = LoadClassIdInstr(r1)
    //     0xd690b0: ldur            x0, [x1, #-1]
    //     0xd690b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd690b8: r2 = "is_mocked"
    //     0xd690b8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47af8] "is_mocked"
    //     0xd690bc: ldr             x2, [x2, #0xaf8]
    // 0xd690c0: r0 = GDT[cid_x0 + -0x108]()
    //     0xd690c0: sub             lr, x0, #0x108
    //     0xd690c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd690c8: blr             lr
    // 0xd690cc: cmp             w0, NULL
    // 0xd690d0: b.ne            #0xd690dc
    // 0xd690d4: r7 = false
    //     0xd690d4: add             x7, NULL, #0x30  ; false
    // 0xd690d8: b               #0xd690e0
    // 0xd690dc: mov             x7, x0
    // 0xd690e0: ldur            x6, [fp, #-0x10]
    // 0xd690e4: ldur            x5, [fp, #-0x20]
    // 0xd690e8: ldur            x4, [fp, #-0x28]
    // 0xd690ec: ldur            d6, [fp, #-0x40]
    // 0xd690f0: ldur            d5, [fp, #-0x48]
    // 0xd690f4: ldur            d4, [fp, #-0x50]
    // 0xd690f8: ldur            d3, [fp, #-0x58]
    // 0xd690fc: ldur            d2, [fp, #-0x60]
    // 0xd69100: ldur            x3, [fp, #-0x30]
    // 0xd69104: ldur            d1, [fp, #-0x68]
    // 0xd69108: ldur            d0, [fp, #-0x70]
    // 0xd6910c: mov             x0, x7
    // 0xd69110: stur            x7, [fp, #-0x38]
    // 0xd69114: r2 = Null
    //     0xd69114: mov             x2, NULL
    // 0xd69118: r1 = Null
    //     0xd69118: mov             x1, NULL
    // 0xd6911c: r4 = 60
    //     0xd6911c: mov             x4, #0x3c
    // 0xd69120: branchIfSmi(r0, 0xd6912c)
    //     0xd69120: tbz             w0, #0, #0xd6912c
    // 0xd69124: r4 = LoadClassIdInstr(r0)
    //     0xd69124: ldur            x4, [x0, #-1]
    //     0xd69128: ubfx            x4, x4, #0xc, #0x14
    // 0xd6912c: cmp             x4, #0x3f
    // 0xd69130: b.eq            #0xd69144
    // 0xd69134: r8 = bool
    //     0xd69134: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xd69138: r3 = Null
    //     0xd69138: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b00] Null
    //     0xd6913c: ldr             x3, [x3, #0xb00]
    // 0xd69140: r0 = bool()
    //     0xd69140: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xd69144: ldur            x0, [fp, #-0x28]
    // 0xd69148: LoadField: d0 = r0->field_7
    //     0xd69148: ldur            d0, [x0, #7]
    // 0xd6914c: stur            d0, [fp, #-0x78]
    // 0xd69150: r0 = Position()
    //     0xd69150: bl              #0xd69258  ; AllocatePositionStub -> Position (size=0x5c)
    // 0xd69154: ldur            d0, [fp, #-0x78]
    // 0xd69158: StoreField: r0->field_f = d0
    //     0xd69158: stur            d0, [x0, #0xf]
    // 0xd6915c: ldur            x1, [fp, #-0x20]
    // 0xd69160: LoadField: d0 = r1->field_7
    //     0xd69160: ldur            d0, [x1, #7]
    // 0xd69164: StoreField: r0->field_7 = d0
    //     0xd69164: stur            d0, [x0, #7]
    // 0xd69168: ldur            x1, [fp, #-0x10]
    // 0xd6916c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd6916c: stur            w1, [x0, #0x17]
    // 0xd69170: ldur            d0, [fp, #-0x50]
    // 0xd69174: StoreField: r0->field_2b = d0
    //     0xd69174: stur            d0, [x0, #0x2b]
    // 0xd69178: ldur            d0, [fp, #-0x40]
    // 0xd6917c: StoreField: r0->field_1b = d0
    //     0xd6917c: stur            d0, [x0, #0x1b]
    // 0xd69180: ldur            d0, [fp, #-0x48]
    // 0xd69184: StoreField: r0->field_23 = d0
    //     0xd69184: stur            d0, [x0, #0x23]
    // 0xd69188: ldur            d0, [fp, #-0x58]
    // 0xd6918c: StoreField: r0->field_33 = d0
    //     0xd6918c: stur            d0, [x0, #0x33]
    // 0xd69190: ldur            d0, [fp, #-0x60]
    // 0xd69194: StoreField: r0->field_3b = d0
    //     0xd69194: stur            d0, [x0, #0x3b]
    // 0xd69198: ldur            d0, [fp, #-0x68]
    // 0xd6919c: StoreField: r0->field_47 = d0
    //     0xd6919c: stur            d0, [x0, #0x47]
    // 0xd691a0: ldur            d0, [fp, #-0x70]
    // 0xd691a4: StoreField: r0->field_4f = d0
    //     0xd691a4: stur            d0, [x0, #0x4f]
    // 0xd691a8: ldur            x1, [fp, #-0x30]
    // 0xd691ac: StoreField: r0->field_43 = r1
    //     0xd691ac: stur            w1, [x0, #0x43]
    // 0xd691b0: ldur            x1, [fp, #-0x38]
    // 0xd691b4: StoreField: r0->field_57 = r1
    //     0xd691b4: stur            w1, [x0, #0x57]
    // 0xd691b8: LeaveFrame
    //     0xd691b8: mov             SP, fp
    //     0xd691bc: ldp             fp, lr, [SP], #0x10
    // 0xd691c0: ret
    //     0xd691c0: ret             
    // 0xd691c4: ldur            x1, [fp, #-8]
    // 0xd691c8: r0 = ArgumentError()
    //     0xd691c8: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd691cc: mov             x1, x0
    // 0xd691d0: r0 = "positionMap"
    //     0xd691d0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b10] "positionMap"
    //     0xd691d4: ldr             x0, [x0, #0xb10]
    // 0xd691d8: StoreField: r1->field_13 = r0
    //     0xd691d8: stur            w0, [x1, #0x13]
    // 0xd691dc: r0 = "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0xd691dc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b18] "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0xd691e0: ldr             x0, [x0, #0xb18]
    // 0xd691e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xd691e4: stur            w0, [x1, #0x17]
    // 0xd691e8: ldur            x2, [fp, #-8]
    // 0xd691ec: StoreField: r1->field_f = r2
    //     0xd691ec: stur            w2, [x1, #0xf]
    // 0xd691f0: r3 = true
    //     0xd691f0: add             x3, NULL, #0x20  ; true
    // 0xd691f4: StoreField: r1->field_b = r3
    //     0xd691f4: stur            w3, [x1, #0xb]
    // 0xd691f8: mov             x0, x1
    // 0xd691fc: r0 = Throw()
    //     0xd691fc: bl              #0xe54334  ; ThrowStub
    // 0xd69200: brk             #0
    // 0xd69204: ldur            x2, [fp, #-8]
    // 0xd69208: r3 = true
    //     0xd69208: add             x3, NULL, #0x20  ; true
    // 0xd6920c: r0 = "positionMap"
    //     0xd6920c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b10] "positionMap"
    //     0xd69210: ldr             x0, [x0, #0xb10]
    // 0xd69214: r0 = ArgumentError()
    //     0xd69214: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd69218: mov             x1, x0
    // 0xd6921c: r0 = "positionMap"
    //     0xd6921c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b10] "positionMap"
    //     0xd69220: ldr             x0, [x0, #0xb10]
    // 0xd69224: StoreField: r1->field_13 = r0
    //     0xd69224: stur            w0, [x1, #0x13]
    // 0xd69228: r0 = "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0xd69228: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b20] "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0xd6922c: ldr             x0, [x0, #0xb20]
    // 0xd69230: ArrayStore: r1[0] = r0  ; List_4
    //     0xd69230: stur            w0, [x1, #0x17]
    // 0xd69234: ldur            x0, [fp, #-8]
    // 0xd69238: StoreField: r1->field_f = r0
    //     0xd69238: stur            w0, [x1, #0xf]
    // 0xd6923c: r0 = true
    //     0xd6923c: add             x0, NULL, #0x20  ; true
    // 0xd69240: StoreField: r1->field_b = r0
    //     0xd69240: stur            w0, [x1, #0xb]
    // 0xd69244: mov             x0, x1
    // 0xd69248: r0 = Throw()
    //     0xd69248: bl              #0xe54334  ; ThrowStub
    // 0xd6924c: brk             #0
    // 0xd69250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd69250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd69254: b               #0xd68d24
  }
  static _ _toDouble(/* No info */) {
    // ** addr: 0xd69264, size: 0x64
    // 0xd69264: EnterFrame
    //     0xd69264: stp             fp, lr, [SP, #-0x10]!
    //     0xd69268: mov             fp, SP
    // 0xd6926c: AllocStack(0x8)
    //     0xd6926c: sub             SP, SP, #8
    // 0xd69270: CheckStackOverflow
    //     0xd69270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd69274: cmp             SP, x16
    //     0xd69278: b.ls            #0xd692c0
    // 0xd6927c: cmp             w1, NULL
    // 0xd69280: b.ne            #0xd69294
    // 0xd69284: d0 = 0.000000
    //     0xd69284: eor             v0.16b, v0.16b, v0.16b
    // 0xd69288: LeaveFrame
    //     0xd69288: mov             SP, fp
    //     0xd6928c: ldp             fp, lr, [SP], #0x10
    // 0xd69290: ret
    //     0xd69290: ret             
    // 0xd69294: str             x1, [SP]
    // 0xd69298: r4 = 0
    //     0xd69298: mov             x4, #0
    // 0xd6929c: ldr             x0, [SP]
    // 0xd692a0: r16 = UnlinkedCall_0x5c3b5c
    //     0xd692a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b28] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xd692a4: add             x16, x16, #0xb28
    // 0xd692a8: ldp             x5, lr, [x16]
    // 0xd692ac: blr             lr
    // 0xd692b0: LoadField: d0 = r0->field_7
    //     0xd692b0: ldur            d0, [x0, #7]
    // 0xd692b4: LeaveFrame
    //     0xd692b4: mov             SP, fp
    //     0xd692b8: ldp             fp, lr, [SP], #0x10
    // 0xd692bc: ret
    //     0xd692bc: ret             
    // 0xd692c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd692c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd692c4: b               #0xd6927c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3dfc, size: 0x198
    // 0xda3dfc: EnterFrame
    //     0xda3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xda3e00: mov             fp, SP
    // 0xda3e04: AllocStack(0x10)
    //     0xda3e04: sub             SP, SP, #0x10
    // 0xda3e08: CheckStackOverflow
    //     0xda3e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3e0c: cmp             SP, x16
    //     0xda3e10: b.ls            #0xda3f8c
    // 0xda3e14: ldr             x0, [fp, #0x10]
    // 0xda3e18: cmp             w0, NULL
    // 0xda3e1c: b.ne            #0xda3e30
    // 0xda3e20: r0 = false
    //     0xda3e20: add             x0, NULL, #0x30  ; false
    // 0xda3e24: LeaveFrame
    //     0xda3e24: mov             SP, fp
    //     0xda3e28: ldp             fp, lr, [SP], #0x10
    // 0xda3e2c: ret
    //     0xda3e2c: ret             
    // 0xda3e30: r1 = 60
    //     0xda3e30: mov             x1, #0x3c
    // 0xda3e34: branchIfSmi(r0, 0xda3e40)
    //     0xda3e34: tbz             w0, #0, #0xda3e40
    // 0xda3e38: r1 = LoadClassIdInstr(r0)
    //     0xda3e38: ldur            x1, [x0, #-1]
    //     0xda3e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xda3e40: sub             x16, x1, #0x274
    // 0xda3e44: cmp             x16, #1
    // 0xda3e48: b.hi            #0xda3f7c
    // 0xda3e4c: ldr             x1, [fp, #0x18]
    // 0xda3e50: LoadField: d0 = r0->field_2b
    //     0xda3e50: ldur            d0, [x0, #0x2b]
    // 0xda3e54: LoadField: d1 = r1->field_2b
    //     0xda3e54: ldur            d1, [x1, #0x2b]
    // 0xda3e58: fcmp            d0, d1
    // 0xda3e5c: b.ne            #0xda3f7c
    // 0xda3e60: LoadField: d0 = r0->field_1b
    //     0xda3e60: ldur            d0, [x0, #0x1b]
    // 0xda3e64: LoadField: d1 = r1->field_1b
    //     0xda3e64: ldur            d1, [x1, #0x1b]
    // 0xda3e68: fcmp            d0, d1
    // 0xda3e6c: b.ne            #0xda3f7c
    // 0xda3e70: LoadField: d0 = r0->field_23
    //     0xda3e70: ldur            d0, [x0, #0x23]
    // 0xda3e74: LoadField: d1 = r1->field_23
    //     0xda3e74: ldur            d1, [x1, #0x23]
    // 0xda3e78: fcmp            d0, d1
    // 0xda3e7c: b.ne            #0xda3f7c
    // 0xda3e80: LoadField: d0 = r0->field_33
    //     0xda3e80: ldur            d0, [x0, #0x33]
    // 0xda3e84: LoadField: d1 = r1->field_33
    //     0xda3e84: ldur            d1, [x1, #0x33]
    // 0xda3e88: fcmp            d0, d1
    // 0xda3e8c: b.ne            #0xda3f7c
    // 0xda3e90: LoadField: d0 = r0->field_3b
    //     0xda3e90: ldur            d0, [x0, #0x3b]
    // 0xda3e94: LoadField: d1 = r1->field_3b
    //     0xda3e94: ldur            d1, [x1, #0x3b]
    // 0xda3e98: fcmp            d0, d1
    // 0xda3e9c: b.ne            #0xda3f7c
    // 0xda3ea0: LoadField: d0 = r0->field_7
    //     0xda3ea0: ldur            d0, [x0, #7]
    // 0xda3ea4: LoadField: d1 = r1->field_7
    //     0xda3ea4: ldur            d1, [x1, #7]
    // 0xda3ea8: fcmp            d0, d1
    // 0xda3eac: b.ne            #0xda3f7c
    // 0xda3eb0: LoadField: d0 = r0->field_f
    //     0xda3eb0: ldur            d0, [x0, #0xf]
    // 0xda3eb4: LoadField: d1 = r1->field_f
    //     0xda3eb4: ldur            d1, [x1, #0xf]
    // 0xda3eb8: fcmp            d0, d1
    // 0xda3ebc: b.ne            #0xda3f7c
    // 0xda3ec0: LoadField: r2 = r0->field_43
    //     0xda3ec0: ldur            w2, [x0, #0x43]
    // 0xda3ec4: DecompressPointer r2
    //     0xda3ec4: add             x2, x2, HEAP, lsl #32
    // 0xda3ec8: LoadField: r3 = r1->field_43
    //     0xda3ec8: ldur            w3, [x1, #0x43]
    // 0xda3ecc: DecompressPointer r3
    //     0xda3ecc: add             x3, x3, HEAP, lsl #32
    // 0xda3ed0: cmp             w2, w3
    // 0xda3ed4: b.eq            #0xda3f10
    // 0xda3ed8: and             w16, w2, w3
    // 0xda3edc: branchIfSmi(r16, 0xda3f7c)
    //     0xda3edc: tbz             w16, #0, #0xda3f7c
    // 0xda3ee0: r16 = LoadClassIdInstr(r2)
    //     0xda3ee0: ldur            x16, [x2, #-1]
    //     0xda3ee4: ubfx            x16, x16, #0xc, #0x14
    // 0xda3ee8: cmp             x16, #0x3d
    // 0xda3eec: b.ne            #0xda3f7c
    // 0xda3ef0: r16 = LoadClassIdInstr(r3)
    //     0xda3ef0: ldur            x16, [x3, #-1]
    //     0xda3ef4: ubfx            x16, x16, #0xc, #0x14
    // 0xda3ef8: cmp             x16, #0x3d
    // 0xda3efc: b.ne            #0xda3f7c
    // 0xda3f00: LoadField: r16 = r2->field_7
    //     0xda3f00: ldur            x16, [x2, #7]
    // 0xda3f04: LoadField: r17 = r3->field_7
    //     0xda3f04: ldur            x17, [x3, #7]
    // 0xda3f08: cmp             x16, x17
    // 0xda3f0c: b.ne            #0xda3f7c
    // 0xda3f10: LoadField: d0 = r0->field_47
    //     0xda3f10: ldur            d0, [x0, #0x47]
    // 0xda3f14: LoadField: d1 = r1->field_47
    //     0xda3f14: ldur            d1, [x1, #0x47]
    // 0xda3f18: fcmp            d0, d1
    // 0xda3f1c: b.ne            #0xda3f7c
    // 0xda3f20: LoadField: d0 = r0->field_4f
    //     0xda3f20: ldur            d0, [x0, #0x4f]
    // 0xda3f24: LoadField: d1 = r1->field_4f
    //     0xda3f24: ldur            d1, [x1, #0x4f]
    // 0xda3f28: fcmp            d0, d1
    // 0xda3f2c: b.ne            #0xda3f7c
    // 0xda3f30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xda3f30: ldur            w2, [x0, #0x17]
    // 0xda3f34: DecompressPointer r2
    //     0xda3f34: add             x2, x2, HEAP, lsl #32
    // 0xda3f38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xda3f38: ldur            w3, [x1, #0x17]
    // 0xda3f3c: DecompressPointer r3
    //     0xda3f3c: add             x3, x3, HEAP, lsl #32
    // 0xda3f40: stp             x3, x2, [SP]
    // 0xda3f44: r0 = ==()
    //     0xda3f44: bl              #0xd3994c  ; [dart:core] DateTime::==
    // 0xda3f48: tbnz            w0, #4, #0xda3f7c
    // 0xda3f4c: ldr             x2, [fp, #0x18]
    // 0xda3f50: ldr             x1, [fp, #0x10]
    // 0xda3f54: LoadField: r3 = r1->field_57
    //     0xda3f54: ldur            w3, [x1, #0x57]
    // 0xda3f58: DecompressPointer r3
    //     0xda3f58: add             x3, x3, HEAP, lsl #32
    // 0xda3f5c: LoadField: r1 = r2->field_57
    //     0xda3f5c: ldur            w1, [x2, #0x57]
    // 0xda3f60: DecompressPointer r1
    //     0xda3f60: add             x1, x1, HEAP, lsl #32
    // 0xda3f64: cmp             w3, w1
    // 0xda3f68: r16 = true
    //     0xda3f68: add             x16, NULL, #0x20  ; true
    // 0xda3f6c: r17 = false
    //     0xda3f6c: add             x17, NULL, #0x30  ; false
    // 0xda3f70: csel            x2, x16, x17, eq
    // 0xda3f74: mov             x0, x2
    // 0xda3f78: b               #0xda3f80
    // 0xda3f7c: r0 = false
    //     0xda3f7c: add             x0, NULL, #0x30  ; false
    // 0xda3f80: LeaveFrame
    //     0xda3f80: mov             SP, fp
    //     0xda3f84: ldp             fp, lr, [SP], #0x10
    // 0xda3f88: ret
    //     0xda3f88: ret             
    // 0xda3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3f90: b               #0xda3e14
  }
}
