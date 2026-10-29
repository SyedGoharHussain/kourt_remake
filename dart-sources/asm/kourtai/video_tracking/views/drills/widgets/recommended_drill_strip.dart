// lib: , url: package:ballai/video_tracking/views/drills/widgets/recommended_drill_strip.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 3853, size: 0x14, field offset: 0xc
//   const constructor, 
class _PersonalizedDrillCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3a5bc, size: 0x44c
    // 0xc3a5bc: EnterFrame
    //     0xc3a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a5c0: mov             fp, SP
    // 0xc3a5c4: AllocStack(0x48)
    //     0xc3a5c4: sub             SP, SP, #0x48
    // 0xc3a5c8: SetupParameters(_PersonalizedDrillCard this /* r1 => r1, fp-0x8 */)
    //     0xc3a5c8: stur            x1, [fp, #-8]
    // 0xc3a5cc: CheckStackOverflow
    //     0xc3a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a5d0: cmp             SP, x16
    //     0xc3a5d4: b.ls            #0xc3aa00
    // 0xc3a5d8: r0 = Radius()
    //     0xc3a5d8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3a5dc: d0 = 15.000000
    //     0xc3a5dc: fmov            d0, #15.00000000
    // 0xc3a5e0: stur            x0, [fp, #-0x10]
    // 0xc3a5e4: StoreField: r0->field_7 = d0
    //     0xc3a5e4: stur            d0, [x0, #7]
    // 0xc3a5e8: StoreField: r0->field_f = d0
    //     0xc3a5e8: stur            d0, [x0, #0xf]
    // 0xc3a5ec: r0 = BorderRadius()
    //     0xc3a5ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3a5f0: mov             x1, x0
    // 0xc3a5f4: ldur            x0, [fp, #-0x10]
    // 0xc3a5f8: stur            x1, [fp, #-0x18]
    // 0xc3a5fc: StoreField: r1->field_7 = r0
    //     0xc3a5fc: stur            w0, [x1, #7]
    // 0xc3a600: StoreField: r1->field_b = r0
    //     0xc3a600: stur            w0, [x1, #0xb]
    // 0xc3a604: StoreField: r1->field_f = r0
    //     0xc3a604: stur            w0, [x1, #0xf]
    // 0xc3a608: StoreField: r1->field_13 = r0
    //     0xc3a608: stur            w0, [x1, #0x13]
    // 0xc3a60c: ldur            x0, [fp, #-8]
    // 0xc3a610: LoadField: r2 = r0->field_f
    //     0xc3a610: ldur            w2, [x0, #0xf]
    // 0xc3a614: DecompressPointer r2
    //     0xc3a614: add             x2, x2, HEAP, lsl #32
    // 0xc3a618: stur            x2, [fp, #-0x10]
    // 0xc3a61c: r0 = Radius()
    //     0xc3a61c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3a620: d0 = 15.000000
    //     0xc3a620: fmov            d0, #15.00000000
    // 0xc3a624: stur            x0, [fp, #-0x20]
    // 0xc3a628: StoreField: r0->field_7 = d0
    //     0xc3a628: stur            d0, [x0, #7]
    // 0xc3a62c: StoreField: r0->field_f = d0
    //     0xc3a62c: stur            d0, [x0, #0xf]
    // 0xc3a630: r0 = BorderRadius()
    //     0xc3a630: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3a634: mov             x1, x0
    // 0xc3a638: ldur            x0, [fp, #-0x20]
    // 0xc3a63c: stur            x1, [fp, #-0x30]
    // 0xc3a640: StoreField: r1->field_7 = r0
    //     0xc3a640: stur            w0, [x1, #7]
    // 0xc3a644: StoreField: r1->field_b = r0
    //     0xc3a644: stur            w0, [x1, #0xb]
    // 0xc3a648: StoreField: r1->field_f = r0
    //     0xc3a648: stur            w0, [x1, #0xf]
    // 0xc3a64c: StoreField: r1->field_13 = r0
    //     0xc3a64c: stur            w0, [x1, #0x13]
    // 0xc3a650: ldur            x0, [fp, #-8]
    // 0xc3a654: LoadField: r2 = r0->field_b
    //     0xc3a654: ldur            w2, [x0, #0xb]
    // 0xc3a658: DecompressPointer r2
    //     0xc3a658: add             x2, x2, HEAP, lsl #32
    // 0xc3a65c: stur            x2, [fp, #-0x28]
    // 0xc3a660: LoadField: r0 = r2->field_1f
    //     0xc3a660: ldur            w0, [x2, #0x1f]
    // 0xc3a664: DecompressPointer r0
    //     0xc3a664: add             x0, x0, HEAP, lsl #32
    // 0xc3a668: stur            x0, [fp, #-0x20]
    // 0xc3a66c: LoadField: r3 = r2->field_7
    //     0xc3a66c: ldur            w3, [x2, #7]
    // 0xc3a670: DecompressPointer r3
    //     0xc3a670: add             x3, x3, HEAP, lsl #32
    // 0xc3a674: stur            x3, [fp, #-8]
    // 0xc3a678: r0 = DrillThumbnailImage()
    //     0xc3a678: bl              #0xbcf2d8  ; AllocateDrillThumbnailImageStub -> DrillThumbnailImage (size=0x14)
    // 0xc3a67c: mov             x1, x0
    // 0xc3a680: ldur            x0, [fp, #-0x20]
    // 0xc3a684: stur            x1, [fp, #-0x38]
    // 0xc3a688: StoreField: r1->field_b = r0
    //     0xc3a688: stur            w0, [x1, #0xb]
    // 0xc3a68c: ldur            x0, [fp, #-8]
    // 0xc3a690: StoreField: r1->field_f = r0
    //     0xc3a690: stur            w0, [x1, #0xf]
    // 0xc3a694: ldur            x0, [fp, #-0x28]
    // 0xc3a698: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3a698: ldur            w2, [x0, #0x17]
    // 0xc3a69c: DecompressPointer r2
    //     0xc3a69c: add             x2, x2, HEAP, lsl #32
    // 0xc3a6a0: stur            x2, [fp, #-8]
    // 0xc3a6a4: r0 = Text()
    //     0xc3a6a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3a6a8: mov             x3, x0
    // 0xc3a6ac: ldur            x0, [fp, #-8]
    // 0xc3a6b0: stur            x3, [fp, #-0x20]
    // 0xc3a6b4: StoreField: r3->field_b = r0
    //     0xc3a6b4: stur            w0, [x3, #0xb]
    // 0xc3a6b8: r0 = Instance_TextStyle
    //     0xc3a6b8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a9b8] Obj!TextStyle@d1e5a1
    //     0xc3a6bc: ldr             x0, [x0, #0x9b8]
    // 0xc3a6c0: StoreField: r3->field_13 = r0
    //     0xc3a6c0: stur            w0, [x3, #0x13]
    // 0xc3a6c4: r0 = Instance_TextOverflow
    //     0xc3a6c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3a6c8: ldr             x0, [x0, #0x128]
    // 0xc3a6cc: StoreField: r3->field_2b = r0
    //     0xc3a6cc: stur            w0, [x3, #0x2b]
    // 0xc3a6d0: r4 = 4
    //     0xc3a6d0: mov             x4, #4
    // 0xc3a6d4: StoreField: r3->field_37 = r4
    //     0xc3a6d4: stur            w4, [x3, #0x37]
    // 0xc3a6d8: r1 = Null
    //     0xc3a6d8: mov             x1, NULL
    // 0xc3a6dc: r2 = 2
    //     0xc3a6dc: mov             x2, #2
    // 0xc3a6e0: r0 = AllocateArray()
    //     0xc3a6e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3a6e4: mov             x2, x0
    // 0xc3a6e8: ldur            x0, [fp, #-0x20]
    // 0xc3a6ec: stur            x2, [fp, #-8]
    // 0xc3a6f0: StoreField: r2->field_f = r0
    //     0xc3a6f0: stur            w0, [x2, #0xf]
    // 0xc3a6f4: r1 = <Widget>
    //     0xc3a6f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3a6f8: r0 = AllocateGrowableArray()
    //     0xc3a6f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3a6fc: mov             x2, x0
    // 0xc3a700: ldur            x0, [fp, #-8]
    // 0xc3a704: stur            x2, [fp, #-0x20]
    // 0xc3a708: StoreField: r2->field_f = r0
    //     0xc3a708: stur            w0, [x2, #0xf]
    // 0xc3a70c: r0 = 2
    //     0xc3a70c: mov             x0, #2
    // 0xc3a710: StoreField: r2->field_b = r0
    //     0xc3a710: stur            w0, [x2, #0xb]
    // 0xc3a714: ldur            x0, [fp, #-0x28]
    // 0xc3a718: LoadField: r3 = r0->field_1b
    //     0xc3a718: ldur            w3, [x0, #0x1b]
    // 0xc3a71c: DecompressPointer r3
    //     0xc3a71c: add             x3, x3, HEAP, lsl #32
    // 0xc3a720: mov             x1, x3
    // 0xc3a724: stur            x3, [fp, #-8]
    // 0xc3a728: r0 = trim()
    //     0xc3a728: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc3a72c: LoadField: r1 = r0->field_7
    //     0xc3a72c: ldur            w1, [x0, #7]
    // 0xc3a730: cbz             w1, #0xc3a808
    // 0xc3a734: ldur            x0, [fp, #-8]
    // 0xc3a738: r16 = 0.900000
    //     0xc3a738: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xc3a73c: ldr             x16, [x16, #0x448]
    // 0xc3a740: str             x16, [SP]
    // 0xc3a744: r1 = Instance_Color
    //     0xc3a744: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3a748: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3a748: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3a74c: ldr             x4, [x4, #0x1b8]
    // 0xc3a750: r0 = withValues()
    //     0xc3a750: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3a754: stur            x0, [fp, #-0x28]
    // 0xc3a758: r0 = TextStyle()
    //     0xc3a758: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3a75c: mov             x1, x0
    // 0xc3a760: r0 = true
    //     0xc3a760: add             x0, NULL, #0x20  ; true
    // 0xc3a764: stur            x1, [fp, #-0x40]
    // 0xc3a768: StoreField: r1->field_7 = r0
    //     0xc3a768: stur            w0, [x1, #7]
    // 0xc3a76c: ldur            x2, [fp, #-0x28]
    // 0xc3a770: StoreField: r1->field_b = r2
    //     0xc3a770: stur            w2, [x1, #0xb]
    // 0xc3a774: r2 = 13.000000
    //     0xc3a774: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc3a778: ldr             x2, [x2, #0x168]
    // 0xc3a77c: StoreField: r1->field_1f = r2
    //     0xc3a77c: stur            w2, [x1, #0x1f]
    // 0xc3a780: r2 = 1.200000
    //     0xc3a780: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc3a784: ldr             x2, [x2, #0xea0]
    // 0xc3a788: StoreField: r1->field_37 = r2
    //     0xc3a788: stur            w2, [x1, #0x37]
    // 0xc3a78c: r0 = Text()
    //     0xc3a78c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3a790: mov             x3, x0
    // 0xc3a794: ldur            x0, [fp, #-8]
    // 0xc3a798: stur            x3, [fp, #-0x28]
    // 0xc3a79c: StoreField: r3->field_b = r0
    //     0xc3a79c: stur            w0, [x3, #0xb]
    // 0xc3a7a0: ldur            x0, [fp, #-0x40]
    // 0xc3a7a4: StoreField: r3->field_13 = r0
    //     0xc3a7a4: stur            w0, [x3, #0x13]
    // 0xc3a7a8: r0 = Instance_TextOverflow
    //     0xc3a7a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3a7ac: ldr             x0, [x0, #0x128]
    // 0xc3a7b0: StoreField: r3->field_2b = r0
    //     0xc3a7b0: stur            w0, [x3, #0x2b]
    // 0xc3a7b4: r0 = 4
    //     0xc3a7b4: mov             x0, #4
    // 0xc3a7b8: StoreField: r3->field_37 = r0
    //     0xc3a7b8: stur            w0, [x3, #0x37]
    // 0xc3a7bc: mov             x2, x0
    // 0xc3a7c0: r1 = Null
    //     0xc3a7c0: mov             x1, NULL
    // 0xc3a7c4: r0 = AllocateArray()
    //     0xc3a7c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3a7c8: stur            x0, [fp, #-8]
    // 0xc3a7cc: r16 = Instance_SizedBox
    //     0xc3a7cc: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a8] Obj!SizedBox@d21ef1
    //     0xc3a7d0: ldr             x16, [x16, #0x1a8]
    // 0xc3a7d4: StoreField: r0->field_f = r16
    //     0xc3a7d4: stur            w16, [x0, #0xf]
    // 0xc3a7d8: ldur            x1, [fp, #-0x28]
    // 0xc3a7dc: StoreField: r0->field_13 = r1
    //     0xc3a7dc: stur            w1, [x0, #0x13]
    // 0xc3a7e0: r1 = <Widget>
    //     0xc3a7e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3a7e4: r0 = AllocateGrowableArray()
    //     0xc3a7e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3a7e8: mov             x1, x0
    // 0xc3a7ec: ldur            x0, [fp, #-8]
    // 0xc3a7f0: StoreField: r1->field_f = r0
    //     0xc3a7f0: stur            w0, [x1, #0xf]
    // 0xc3a7f4: r0 = 4
    //     0xc3a7f4: mov             x0, #4
    // 0xc3a7f8: StoreField: r1->field_b = r0
    //     0xc3a7f8: stur            w0, [x1, #0xb]
    // 0xc3a7fc: mov             x2, x1
    // 0xc3a800: ldur            x1, [fp, #-0x20]
    // 0xc3a804: r0 = addAll()
    //     0xc3a804: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc3a808: ldur            x3, [fp, #-0x18]
    // 0xc3a80c: ldur            x4, [fp, #-0x10]
    // 0xc3a810: ldur            x2, [fp, #-0x30]
    // 0xc3a814: ldur            x1, [fp, #-0x38]
    // 0xc3a818: ldur            x0, [fp, #-0x20]
    // 0xc3a81c: r0 = Column()
    //     0xc3a81c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3a820: mov             x2, x0
    // 0xc3a824: r0 = Instance_Axis
    //     0xc3a824: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3a828: stur            x2, [fp, #-8]
    // 0xc3a82c: StoreField: r2->field_f = r0
    //     0xc3a82c: stur            w0, [x2, #0xf]
    // 0xc3a830: r0 = Instance_MainAxisAlignment
    //     0xc3a830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3a834: ldr             x0, [x0, #0xac8]
    // 0xc3a838: StoreField: r2->field_13 = r0
    //     0xc3a838: stur            w0, [x2, #0x13]
    // 0xc3a83c: r0 = Instance_MainAxisSize
    //     0xc3a83c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3a840: ldr             x0, [x0, #0xad0]
    // 0xc3a844: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a844: stur            w0, [x2, #0x17]
    // 0xc3a848: r0 = Instance_CrossAxisAlignment
    //     0xc3a848: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3a84c: ldr             x0, [x0, #0xaa0]
    // 0xc3a850: StoreField: r2->field_1b = r0
    //     0xc3a850: stur            w0, [x2, #0x1b]
    // 0xc3a854: r0 = Instance_VerticalDirection
    //     0xc3a854: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3a858: ldr             x0, [x0, #0xae0]
    // 0xc3a85c: StoreField: r2->field_23 = r0
    //     0xc3a85c: stur            w0, [x2, #0x23]
    // 0xc3a860: r0 = Instance_Clip
    //     0xc3a860: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3a864: ldr             x0, [x0, #0xab0]
    // 0xc3a868: StoreField: r2->field_2b = r0
    //     0xc3a868: stur            w0, [x2, #0x2b]
    // 0xc3a86c: StoreField: r2->field_2f = rZR
    //     0xc3a86c: stur            xzr, [x2, #0x2f]
    // 0xc3a870: ldur            x1, [fp, #-0x20]
    // 0xc3a874: StoreField: r2->field_b = r1
    //     0xc3a874: stur            w1, [x2, #0xb]
    // 0xc3a878: r1 = <StackParentData>
    //     0xc3a878: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc3a87c: ldr             x1, [x1, #0x7c8]
    // 0xc3a880: r0 = Positioned()
    //     0xc3a880: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc3a884: mov             x3, x0
    // 0xc3a888: r0 = 12.000000
    //     0xc3a888: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc3a88c: ldr             x0, [x0, #0x760]
    // 0xc3a890: stur            x3, [fp, #-0x20]
    // 0xc3a894: StoreField: r3->field_13 = r0
    //     0xc3a894: stur            w0, [x3, #0x13]
    // 0xc3a898: StoreField: r3->field_1b = r0
    //     0xc3a898: stur            w0, [x3, #0x1b]
    // 0xc3a89c: StoreField: r3->field_1f = r0
    //     0xc3a89c: stur            w0, [x3, #0x1f]
    // 0xc3a8a0: ldur            x0, [fp, #-8]
    // 0xc3a8a4: StoreField: r3->field_b = r0
    //     0xc3a8a4: stur            w0, [x3, #0xb]
    // 0xc3a8a8: r1 = Null
    //     0xc3a8a8: mov             x1, NULL
    // 0xc3a8ac: r2 = 6
    //     0xc3a8ac: mov             x2, #6
    // 0xc3a8b0: r0 = AllocateArray()
    //     0xc3a8b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3a8b4: mov             x2, x0
    // 0xc3a8b8: ldur            x0, [fp, #-0x38]
    // 0xc3a8bc: stur            x2, [fp, #-8]
    // 0xc3a8c0: StoreField: r2->field_f = r0
    //     0xc3a8c0: stur            w0, [x2, #0xf]
    // 0xc3a8c4: r16 = Instance_DecoratedBox
    //     0xc3a8c4: add             x16, PP, #0x38, lsl #12  ; [pp+0x381b0] Obj!DecoratedBox@d21471
    //     0xc3a8c8: ldr             x16, [x16, #0x1b0]
    // 0xc3a8cc: StoreField: r2->field_13 = r16
    //     0xc3a8cc: stur            w16, [x2, #0x13]
    // 0xc3a8d0: ldur            x0, [fp, #-0x20]
    // 0xc3a8d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a8d4: stur            w0, [x2, #0x17]
    // 0xc3a8d8: r1 = <Widget>
    //     0xc3a8d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3a8dc: r0 = AllocateGrowableArray()
    //     0xc3a8dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3a8e0: mov             x1, x0
    // 0xc3a8e4: ldur            x0, [fp, #-8]
    // 0xc3a8e8: stur            x1, [fp, #-0x20]
    // 0xc3a8ec: StoreField: r1->field_f = r0
    //     0xc3a8ec: stur            w0, [x1, #0xf]
    // 0xc3a8f0: r0 = 6
    //     0xc3a8f0: mov             x0, #6
    // 0xc3a8f4: StoreField: r1->field_b = r0
    //     0xc3a8f4: stur            w0, [x1, #0xb]
    // 0xc3a8f8: r0 = Stack()
    //     0xc3a8f8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc3a8fc: mov             x1, x0
    // 0xc3a900: r0 = Instance_AlignmentDirectional
    //     0xc3a900: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc3a904: ldr             x0, [x0, #0x198]
    // 0xc3a908: stur            x1, [fp, #-8]
    // 0xc3a90c: StoreField: r1->field_f = r0
    //     0xc3a90c: stur            w0, [x1, #0xf]
    // 0xc3a910: r0 = Instance_StackFit
    //     0xc3a910: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc3a914: ldr             x0, [x0, #0x2e0]
    // 0xc3a918: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3a918: stur            w0, [x1, #0x17]
    // 0xc3a91c: r0 = Instance_Clip
    //     0xc3a91c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3a920: ldr             x0, [x0, #0x248]
    // 0xc3a924: StoreField: r1->field_1b = r0
    //     0xc3a924: stur            w0, [x1, #0x1b]
    // 0xc3a928: ldur            x0, [fp, #-0x20]
    // 0xc3a92c: StoreField: r1->field_b = r0
    //     0xc3a92c: stur            w0, [x1, #0xb]
    // 0xc3a930: r0 = ClipRRect()
    //     0xc3a930: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc3a934: mov             x1, x0
    // 0xc3a938: ldur            x0, [fp, #-0x30]
    // 0xc3a93c: stur            x1, [fp, #-0x20]
    // 0xc3a940: StoreField: r1->field_f = r0
    //     0xc3a940: stur            w0, [x1, #0xf]
    // 0xc3a944: r0 = Instance_Clip
    //     0xc3a944: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc3a948: ldr             x0, [x0, #0xe08]
    // 0xc3a94c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3a94c: stur            w0, [x1, #0x17]
    // 0xc3a950: ldur            x0, [fp, #-8]
    // 0xc3a954: StoreField: r1->field_b = r0
    //     0xc3a954: stur            w0, [x1, #0xb]
    // 0xc3a958: r0 = InkWell()
    //     0xc3a958: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3a95c: mov             x1, x0
    // 0xc3a960: ldur            x0, [fp, #-0x20]
    // 0xc3a964: stur            x1, [fp, #-8]
    // 0xc3a968: StoreField: r1->field_b = r0
    //     0xc3a968: stur            w0, [x1, #0xb]
    // 0xc3a96c: ldur            x0, [fp, #-0x10]
    // 0xc3a970: StoreField: r1->field_f = r0
    //     0xc3a970: stur            w0, [x1, #0xf]
    // 0xc3a974: r0 = true
    //     0xc3a974: add             x0, NULL, #0x20  ; true
    // 0xc3a978: StoreField: r1->field_43 = r0
    //     0xc3a978: stur            w0, [x1, #0x43]
    // 0xc3a97c: r2 = Instance_BoxShape
    //     0xc3a97c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3a980: ldr             x2, [x2, #0xc8]
    // 0xc3a984: StoreField: r1->field_47 = r2
    //     0xc3a984: stur            w2, [x1, #0x47]
    // 0xc3a988: ldur            x2, [fp, #-0x18]
    // 0xc3a98c: StoreField: r1->field_4f = r2
    //     0xc3a98c: stur            w2, [x1, #0x4f]
    // 0xc3a990: StoreField: r1->field_6f = r0
    //     0xc3a990: stur            w0, [x1, #0x6f]
    // 0xc3a994: r2 = false
    //     0xc3a994: add             x2, NULL, #0x30  ; false
    // 0xc3a998: StoreField: r1->field_73 = r2
    //     0xc3a998: stur            w2, [x1, #0x73]
    // 0xc3a99c: StoreField: r1->field_83 = r0
    //     0xc3a99c: stur            w0, [x1, #0x83]
    // 0xc3a9a0: StoreField: r1->field_7b = r2
    //     0xc3a9a0: stur            w2, [x1, #0x7b]
    // 0xc3a9a4: r0 = Material()
    //     0xc3a9a4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3a9a8: r1 = Instance_MaterialType
    //     0xc3a9a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3a9ac: ldr             x1, [x1, #0xc78]
    // 0xc3a9b0: StoreField: r0->field_f = r1
    //     0xc3a9b0: stur            w1, [x0, #0xf]
    // 0xc3a9b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3a9b4: stur            xzr, [x0, #0x17]
    // 0xc3a9b8: r1 = Instance_Color
    //     0xc3a9b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc3a9bc: ldr             x1, [x1, #0x940]
    // 0xc3a9c0: StoreField: r0->field_1f = r1
    //     0xc3a9c0: stur            w1, [x0, #0x1f]
    // 0xc3a9c4: r1 = true
    //     0xc3a9c4: add             x1, NULL, #0x20  ; true
    // 0xc3a9c8: StoreField: r0->field_33 = r1
    //     0xc3a9c8: stur            w1, [x0, #0x33]
    // 0xc3a9cc: r1 = Instance_Clip
    //     0xc3a9cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3a9d0: ldr             x1, [x1, #0xab0]
    // 0xc3a9d4: StoreField: r0->field_37 = r1
    //     0xc3a9d4: stur            w1, [x0, #0x37]
    // 0xc3a9d8: r1 = Instance_Duration
    //     0xc3a9d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3a9dc: ldr             x1, [x1, #0x260]
    // 0xc3a9e0: StoreField: r0->field_3b = r1
    //     0xc3a9e0: stur            w1, [x0, #0x3b]
    // 0xc3a9e4: ldur            x1, [fp, #-8]
    // 0xc3a9e8: StoreField: r0->field_b = r1
    //     0xc3a9e8: stur            w1, [x0, #0xb]
    // 0xc3a9ec: r1 = false
    //     0xc3a9ec: add             x1, NULL, #0x30  ; false
    // 0xc3a9f0: StoreField: r0->field_13 = r1
    //     0xc3a9f0: stur            w1, [x0, #0x13]
    // 0xc3a9f4: LeaveFrame
    //     0xc3a9f4: mov             SP, fp
    //     0xc3a9f8: ldp             fp, lr, [SP], #0x10
    // 0xc3a9fc: ret
    //     0xc3a9fc: ret             
    // 0xc3aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3aa00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3aa04: b               #0xc3a5d8
  }
}

// class id: 3854, size: 0x14, field offset: 0xc
//   const constructor, 
class RecommendedDrillStrip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3a01c, size: 0x354
    // 0xc3a01c: EnterFrame
    //     0xc3a01c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a020: mov             fp, SP
    // 0xc3a024: AllocStack(0x40)
    //     0xc3a024: sub             SP, SP, #0x40
    // 0xc3a028: SetupParameters(RecommendedDrillStrip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc3a028: stur            x1, [fp, #-8]
    //     0xc3a02c: stur            x2, [fp, #-0x10]
    // 0xc3a030: CheckStackOverflow
    //     0xc3a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a034: cmp             SP, x16
    //     0xc3a038: b.ls            #0xc3a368
    // 0xc3a03c: r1 = 3
    //     0xc3a03c: mov             x1, #3
    // 0xc3a040: r0 = AllocateContext()
    //     0xc3a040: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3a044: ldur            x1, [fp, #-8]
    // 0xc3a048: stur            x0, [fp, #-0x18]
    // 0xc3a04c: StoreField: r0->field_f = r1
    //     0xc3a04c: stur            w1, [x0, #0xf]
    // 0xc3a050: ldur            x2, [fp, #-0x10]
    // 0xc3a054: r0 = _drills()
    //     0xc3a054: bl              #0xc3a370  ; [package:ballai/video_tracking/views/drills/widgets/recommended_drill_strip.dart] RecommendedDrillStrip::_drills
    // 0xc3a058: mov             x1, x0
    // 0xc3a05c: ldur            x2, [fp, #-0x18]
    // 0xc3a060: stur            x1, [fp, #-8]
    // 0xc3a064: StoreField: r2->field_13 = r0
    //     0xc3a064: stur            w0, [x2, #0x13]
    //     0xc3a068: ldurb           w16, [x2, #-1]
    //     0xc3a06c: ldurb           w17, [x0, #-1]
    //     0xc3a070: and             x16, x17, x16, lsr #2
    //     0xc3a074: tst             x16, HEAP, lsr #32
    //     0xc3a078: b.eq            #0xc3a080
    //     0xc3a07c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc3a080: r0 = LoadClassIdInstr(r1)
    //     0xc3a080: ldur            x0, [x1, #-1]
    //     0xc3a084: ubfx            x0, x0, #0xc, #0x14
    // 0xc3a088: sub             x16, x0, #0x5a
    // 0xc3a08c: cmp             x16, #1
    // 0xc3a090: b.hi            #0xc3a0a4
    // 0xc3a094: LoadField: r0 = r1->field_b
    //     0xc3a094: ldur            w0, [x1, #0xb]
    // 0xc3a098: cbz             w0, #0xc3a10c
    // 0xc3a09c: mov             x0, x1
    // 0xc3a0a0: b               #0xc3a124
    // 0xc3a0a4: cmp             x0, #0x5c
    // 0xc3a0a8: b.ne            #0xc3a0bc
    // 0xc3a0ac: LoadField: r0 = r1->field_b
    //     0xc3a0ac: ldur            w0, [x1, #0xb]
    // 0xc3a0b0: cbz             w0, #0xc3a10c
    // 0xc3a0b4: mov             x0, x1
    // 0xc3a0b8: b               #0xc3a124
    // 0xc3a0bc: r17 = 6117
    //     0xc3a0bc: mov             x17, #0x17e5
    // 0xc3a0c0: cmp             x0, x17
    // 0xc3a0c4: b.ne            #0xc3a0e0
    // 0xc3a0c8: LoadField: r0 = r1->field_b
    //     0xc3a0c8: ldur            w0, [x1, #0xb]
    // 0xc3a0cc: DecompressPointer r0
    //     0xc3a0cc: add             x0, x0, HEAP, lsl #32
    // 0xc3a0d0: LoadField: r3 = r0->field_7
    //     0xc3a0d0: ldur            w3, [x0, #7]
    // 0xc3a0d4: cbz             w3, #0xc3a10c
    // 0xc3a0d8: mov             x0, x1
    // 0xc3a0dc: b               #0xc3a124
    // 0xc3a0e0: LoadField: r0 = r1->field_b
    //     0xc3a0e0: ldur            w0, [x1, #0xb]
    // 0xc3a0e4: DecompressPointer r0
    //     0xc3a0e4: add             x0, x0, HEAP, lsl #32
    // 0xc3a0e8: r3 = LoadClassIdInstr(r0)
    //     0xc3a0e8: ldur            x3, [x0, #-1]
    //     0xc3a0ec: ubfx            x3, x3, #0xc, #0x14
    // 0xc3a0f0: str             x0, [SP]
    // 0xc3a0f4: mov             x0, x3
    // 0xc3a0f8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc3a0f8: mov             x17, #0xc20f
    //     0xc3a0fc: add             lr, x0, x17
    //     0xc3a100: ldr             lr, [x21, lr, lsl #3]
    //     0xc3a104: blr             lr
    // 0xc3a108: cbnz            w0, #0xc3a11c
    // 0xc3a10c: r0 = Instance_SizedBox
    //     0xc3a10c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc3a110: LeaveFrame
    //     0xc3a110: mov             SP, fp
    //     0xc3a114: ldp             fp, lr, [SP], #0x10
    // 0xc3a118: ret
    //     0xc3a118: ret             
    // 0xc3a11c: ldur            x2, [fp, #-0x18]
    // 0xc3a120: ldur            x0, [fp, #-8]
    // 0xc3a124: r1 = "Personalized drills for you"
    //     0xc3a124: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] "Personalized drills for you"
    //     0xc3a128: ldr             x1, [x1, #0x7e8]
    // 0xc3a12c: r0 = L()
    //     0xc3a12c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3a130: r1 = LoadClassIdInstr(r0)
    //     0xc3a130: ldur            x1, [x0, #-1]
    //     0xc3a134: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a138: str             x0, [SP]
    // 0xc3a13c: mov             x0, x1
    // 0xc3a140: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc3a140: sub             lr, x0, #0xff8
    //     0xc3a144: ldr             lr, [x21, lr, lsl #3]
    //     0xc3a148: blr             lr
    // 0xc3a14c: mov             x3, x0
    // 0xc3a150: ldur            x2, [fp, #-0x18]
    // 0xc3a154: stur            x3, [fp, #-0x20]
    // 0xc3a158: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a158: stur            w0, [x2, #0x17]
    //     0xc3a15c: ldurb           w16, [x2, #-1]
    //     0xc3a160: ldurb           w17, [x0, #-1]
    //     0xc3a164: and             x16, x17, x16, lsr #2
    //     0xc3a168: tst             x16, HEAP, lsr #32
    //     0xc3a16c: b.eq            #0xc3a174
    //     0xc3a170: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc3a174: ldur            x1, [fp, #-0x10]
    // 0xc3a178: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc3a178: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc3a17c: r16 = Instance_FontWeight
    //     0xc3a17c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc3a180: ldr             x16, [x16, #0x1f0]
    // 0xc3a184: stp             x0, x16, [SP]
    // 0xc3a188: ldur            x1, [fp, #-0x10]
    // 0xc3a18c: r2 = Instance_BallAiTextScale
    //     0xc3a18c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] Obj!BallAiTextScale@d3afe1
    //     0xc3a190: ldr             x2, [x2, #0xd78]
    // 0xc3a194: r4 = const [0, 0x4, 0x2, 0x2, color, 0x3, weight, 0x2, null]
    //     0xc3a194: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] List(9) [0, 0x4, 0x2, 0x2, "color", 0x3, "weight", 0x2, Null]
    //     0xc3a198: ldr             x4, [x4, #0xaa8]
    // 0xc3a19c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc3a19c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc3a1a0: r16 = 1.200000
    //     0xc3a1a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc3a1a4: ldr             x16, [x16, #0xea0]
    // 0xc3a1a8: str             x16, [SP]
    // 0xc3a1ac: mov             x1, x0
    // 0xc3a1b0: r4 = const [0, 0x2, 0x1, 0x1, letterSpacing, 0x1, null]
    //     0xc3a1b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] List(7) [0, 0x2, 0x1, 0x1, "letterSpacing", 0x1, Null]
    //     0xc3a1b4: ldr             x4, [x4, #0x7d0]
    // 0xc3a1b8: r0 = copyWith()
    //     0xc3a1b8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc3a1bc: stur            x0, [fp, #-0x10]
    // 0xc3a1c0: r0 = Text()
    //     0xc3a1c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3a1c4: mov             x1, x0
    // 0xc3a1c8: ldur            x0, [fp, #-0x20]
    // 0xc3a1cc: stur            x1, [fp, #-0x28]
    // 0xc3a1d0: StoreField: r1->field_b = r0
    //     0xc3a1d0: stur            w0, [x1, #0xb]
    // 0xc3a1d4: ldur            x0, [fp, #-0x10]
    // 0xc3a1d8: StoreField: r1->field_13 = r0
    //     0xc3a1d8: stur            w0, [x1, #0x13]
    // 0xc3a1dc: r0 = Padding()
    //     0xc3a1dc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3a1e0: mov             x3, x0
    // 0xc3a1e4: r0 = Instance_EdgeInsets
    //     0xc3a1e4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Obj!EdgeInsets@d12d91
    //     0xc3a1e8: ldr             x0, [x0, #0xd80]
    // 0xc3a1ec: stur            x3, [fp, #-0x10]
    // 0xc3a1f0: StoreField: r3->field_f = r0
    //     0xc3a1f0: stur            w0, [x3, #0xf]
    // 0xc3a1f4: ldur            x0, [fp, #-0x28]
    // 0xc3a1f8: StoreField: r3->field_b = r0
    //     0xc3a1f8: stur            w0, [x3, #0xb]
    // 0xc3a1fc: ldur            x0, [fp, #-8]
    // 0xc3a200: LoadField: r1 = r0->field_b
    //     0xc3a200: ldur            w1, [x0, #0xb]
    // 0xc3a204: r0 = LoadInt32Instr(r1)
    //     0xc3a204: sbfx            x0, x1, #1, #0x1f
    // 0xc3a208: stur            x0, [fp, #-0x30]
    // 0xc3a20c: r1 = Function '<anonymous closure>':.
    //     0xc3a20c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd88] AnonymousClosure: (0x9f92b4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_buildStatCallouts (0x9f8a28)
    //     0xc3a210: ldr             x1, [x1, #0xd88]
    // 0xc3a214: r2 = Null
    //     0xc3a214: mov             x2, NULL
    // 0xc3a218: r0 = AllocateClosure()
    //     0xc3a218: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3a21c: ldur            x2, [fp, #-0x18]
    // 0xc3a220: r1 = Function '<anonymous closure>':.
    //     0xc3a220: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd90] AnonymousClosure: (0xc3a3e4), in [package:ballai/video_tracking/views/drills/widgets/recommended_drill_strip.dart] RecommendedDrillStrip::build (0xc3a01c)
    //     0xc3a224: ldr             x1, [x1, #0xd90]
    // 0xc3a228: stur            x0, [fp, #-8]
    // 0xc3a22c: r0 = AllocateClosure()
    //     0xc3a22c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3a230: stur            x0, [fp, #-0x18]
    // 0xc3a234: r0 = ListView()
    //     0xc3a234: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc3a238: stur            x0, [fp, #-0x20]
    // 0xc3a23c: r16 = Instance_Axis
    //     0xc3a23c: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3a240: r30 = Instance_EdgeInsets
    //     0xc3a240: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd80] Obj!EdgeInsets@d12d91
    //     0xc3a244: ldr             lr, [lr, #0xd80]
    // 0xc3a248: stp             lr, x16, [SP]
    // 0xc3a24c: mov             x1, x0
    // 0xc3a250: ldur            x2, [fp, #-0x18]
    // 0xc3a254: ldur            x3, [fp, #-0x30]
    // 0xc3a258: ldur            x5, [fp, #-8]
    // 0xc3a25c: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, scrollDirection, 0x4, null]
    //     0xc3a25c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd98] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "scrollDirection", 0x4, Null]
    //     0xc3a260: ldr             x4, [x4, #0xd98]
    // 0xc3a264: r0 = ListView.separated()
    //     0xc3a264: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xc3a268: r0 = SizedBox()
    //     0xc3a268: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3a26c: mov             x3, x0
    // 0xc3a270: r0 = 164.000000
    //     0xc3a270: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d810] 164
    //     0xc3a274: ldr             x0, [x0, #0x810]
    // 0xc3a278: stur            x3, [fp, #-8]
    // 0xc3a27c: StoreField: r3->field_13 = r0
    //     0xc3a27c: stur            w0, [x3, #0x13]
    // 0xc3a280: ldur            x0, [fp, #-0x20]
    // 0xc3a284: StoreField: r3->field_b = r0
    //     0xc3a284: stur            w0, [x3, #0xb]
    // 0xc3a288: r1 = Null
    //     0xc3a288: mov             x1, NULL
    // 0xc3a28c: r2 = 6
    //     0xc3a28c: mov             x2, #6
    // 0xc3a290: r0 = AllocateArray()
    //     0xc3a290: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3a294: mov             x2, x0
    // 0xc3a298: ldur            x0, [fp, #-0x10]
    // 0xc3a29c: stur            x2, [fp, #-0x18]
    // 0xc3a2a0: StoreField: r2->field_f = r0
    //     0xc3a2a0: stur            w0, [x2, #0xf]
    // 0xc3a2a4: r16 = Instance_SizedBox
    //     0xc3a2a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xc3a2a8: ldr             x16, [x16, #0xac0]
    // 0xc3a2ac: StoreField: r2->field_13 = r16
    //     0xc3a2ac: stur            w16, [x2, #0x13]
    // 0xc3a2b0: ldur            x0, [fp, #-8]
    // 0xc3a2b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3a2b4: stur            w0, [x2, #0x17]
    // 0xc3a2b8: r1 = <Widget>
    //     0xc3a2b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3a2bc: r0 = AllocateGrowableArray()
    //     0xc3a2bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3a2c0: mov             x1, x0
    // 0xc3a2c4: ldur            x0, [fp, #-0x18]
    // 0xc3a2c8: stur            x1, [fp, #-8]
    // 0xc3a2cc: StoreField: r1->field_f = r0
    //     0xc3a2cc: stur            w0, [x1, #0xf]
    // 0xc3a2d0: r0 = 6
    //     0xc3a2d0: mov             x0, #6
    // 0xc3a2d4: StoreField: r1->field_b = r0
    //     0xc3a2d4: stur            w0, [x1, #0xb]
    // 0xc3a2d8: r0 = Column()
    //     0xc3a2d8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3a2dc: mov             x1, x0
    // 0xc3a2e0: r0 = Instance_Axis
    //     0xc3a2e0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3a2e4: stur            x1, [fp, #-0x10]
    // 0xc3a2e8: StoreField: r1->field_f = r0
    //     0xc3a2e8: stur            w0, [x1, #0xf]
    // 0xc3a2ec: r0 = Instance_MainAxisAlignment
    //     0xc3a2ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3a2f0: ldr             x0, [x0, #0xac8]
    // 0xc3a2f4: StoreField: r1->field_13 = r0
    //     0xc3a2f4: stur            w0, [x1, #0x13]
    // 0xc3a2f8: r0 = Instance_MainAxisSize
    //     0xc3a2f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3a2fc: ldr             x0, [x0, #0xad0]
    // 0xc3a300: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3a300: stur            w0, [x1, #0x17]
    // 0xc3a304: r0 = Instance_CrossAxisAlignment
    //     0xc3a304: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3a308: ldr             x0, [x0, #0xaa0]
    // 0xc3a30c: StoreField: r1->field_1b = r0
    //     0xc3a30c: stur            w0, [x1, #0x1b]
    // 0xc3a310: r0 = Instance_VerticalDirection
    //     0xc3a310: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3a314: ldr             x0, [x0, #0xae0]
    // 0xc3a318: StoreField: r1->field_23 = r0
    //     0xc3a318: stur            w0, [x1, #0x23]
    // 0xc3a31c: r0 = Instance_Clip
    //     0xc3a31c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3a320: ldr             x0, [x0, #0xab0]
    // 0xc3a324: StoreField: r1->field_2b = r0
    //     0xc3a324: stur            w0, [x1, #0x2b]
    // 0xc3a328: StoreField: r1->field_2f = rZR
    //     0xc3a328: stur            xzr, [x1, #0x2f]
    // 0xc3a32c: ldur            x0, [fp, #-8]
    // 0xc3a330: StoreField: r1->field_b = r0
    //     0xc3a330: stur            w0, [x1, #0xb]
    // 0xc3a334: r0 = BallAiLiquidGlassCard()
    //     0xc3a334: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xc3a338: ldur            x1, [fp, #-0x10]
    // 0xc3a33c: StoreField: r0->field_b = r1
    //     0xc3a33c: stur            w1, [x0, #0xb]
    // 0xc3a340: r1 = Instance_EdgeInsets
    //     0xc3a340: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xc3a344: ldr             x1, [x1, #0x7a0]
    // 0xc3a348: StoreField: r0->field_f = r1
    //     0xc3a348: stur            w1, [x0, #0xf]
    // 0xc3a34c: d0 = 18.000000
    //     0xc3a34c: fmov            d0, #18.00000000
    // 0xc3a350: StoreField: r0->field_13 = d0
    //     0xc3a350: stur            d0, [x0, #0x13]
    // 0xc3a354: r1 = false
    //     0xc3a354: add             x1, NULL, #0x30  ; false
    // 0xc3a358: StoreField: r0->field_1b = r1
    //     0xc3a358: stur            w1, [x0, #0x1b]
    // 0xc3a35c: LeaveFrame
    //     0xc3a35c: mov             SP, fp
    //     0xc3a360: ldp             fp, lr, [SP], #0x10
    // 0xc3a364: ret
    //     0xc3a364: ret             
    // 0xc3a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a36c: b               #0xc3a03c
  }
  _ _drills(/* No info */) {
    // ** addr: 0xc3a370, size: 0x74
    // 0xc3a370: EnterFrame
    //     0xc3a370: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a374: mov             fp, SP
    // 0xc3a378: AllocStack(0x20)
    //     0xc3a378: sub             SP, SP, #0x20
    // 0xc3a37c: SetupParameters(RecommendedDrillStrip this /* r1 => r1, fp-0x8 */)
    //     0xc3a37c: stur            x1, [fp, #-8]
    // 0xc3a380: CheckStackOverflow
    //     0xc3a380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a384: cmp             SP, x16
    //     0xc3a388: b.ls            #0xc3a3dc
    // 0xc3a38c: r16 = <UserManager>
    //     0xc3a38c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc3a390: ldr             x16, [x16, #0x2b8]
    // 0xc3a394: stp             x2, x16, [SP]
    // 0xc3a398: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc3a398: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc3a39c: r0 = of()
    //     0xc3a39c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc3a3a0: LoadField: r2 = r0->field_27
    //     0xc3a3a0: ldur            w2, [x0, #0x27]
    // 0xc3a3a4: DecompressPointer r2
    //     0xc3a3a4: add             x2, x2, HEAP, lsl #32
    // 0xc3a3a8: ldur            x0, [fp, #-8]
    // 0xc3a3ac: LoadField: r3 = r0->field_b
    //     0xc3a3ac: ldur            w3, [x0, #0xb]
    // 0xc3a3b0: DecompressPointer r3
    //     0xc3a3b0: add             x3, x3, HEAP, lsl #32
    // 0xc3a3b4: stur            x3, [fp, #-0x10]
    // 0xc3a3b8: r1 = Null
    //     0xc3a3b8: mov             x1, NULL
    // 0xc3a3bc: r0 = AccountSetupFunnelDrillProfile.fromUser()
    //     0xc3a3bc: bl              #0xab69ac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrillProfile::AccountSetupFunnelDrillProfile.fromUser
    // 0xc3a3c0: ldur            x1, [fp, #-0x10]
    // 0xc3a3c4: mov             x2, x0
    // 0xc3a3c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc3a3c8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc3a3cc: r0 = recommendedLibraryDrills()
    //     0xc3a3cc: bl              #0xa011b4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_funnel_drills.dart] AccountSetupFunnelDrills::recommendedLibraryDrills
    // 0xc3a3d0: LeaveFrame
    //     0xc3a3d0: mov             SP, fp
    //     0xc3a3d4: ldp             fp, lr, [SP], #0x10
    // 0xc3a3d8: ret
    //     0xc3a3d8: ret             
    // 0xc3a3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a3e0: b               #0xc3a38c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xc3a3e4, size: 0x154
    // 0xc3a3e4: EnterFrame
    //     0xc3a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a3e8: mov             fp, SP
    // 0xc3a3ec: AllocStack(0x30)
    //     0xc3a3ec: sub             SP, SP, #0x30
    // 0xc3a3f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc3a3f0: ldr             x0, [fp, #0x20]
    //     0xc3a3f4: ldur            w1, [x0, #0x17]
    //     0xc3a3f8: add             x1, x1, HEAP, lsl #32
    //     0xc3a3fc: stur            x1, [fp, #-8]
    // 0xc3a400: CheckStackOverflow
    //     0xc3a400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a404: cmp             SP, x16
    //     0xc3a408: b.ls            #0xc3a52c
    // 0xc3a40c: r1 = 1
    //     0xc3a40c: mov             x1, #1
    // 0xc3a410: r0 = AllocateContext()
    //     0xc3a410: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3a414: mov             x3, x0
    // 0xc3a418: ldur            x2, [fp, #-8]
    // 0xc3a41c: stur            x3, [fp, #-0x20]
    // 0xc3a420: StoreField: r3->field_b = r2
    //     0xc3a420: stur            w2, [x3, #0xb]
    // 0xc3a424: LoadField: r4 = r2->field_13
    //     0xc3a424: ldur            w4, [x2, #0x13]
    // 0xc3a428: DecompressPointer r4
    //     0xc3a428: add             x4, x4, HEAP, lsl #32
    // 0xc3a42c: LoadField: r0 = r4->field_b
    //     0xc3a42c: ldur            w0, [x4, #0xb]
    // 0xc3a430: ldr             x1, [fp, #0x10]
    // 0xc3a434: r5 = LoadInt32Instr(r1)
    //     0xc3a434: sbfx            x5, x1, #1, #0x1f
    //     0xc3a438: tbz             w1, #0, #0xc3a440
    //     0xc3a43c: ldur            x5, [x1, #7]
    // 0xc3a440: r1 = LoadInt32Instr(r0)
    //     0xc3a440: sbfx            x1, x0, #1, #0x1f
    // 0xc3a444: mov             x0, x1
    // 0xc3a448: mov             x1, x5
    // 0xc3a44c: cmp             x1, x0
    // 0xc3a450: b.hs            #0xc3a534
    // 0xc3a454: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xc3a454: add             x16, x4, x5, lsl #2
    //     0xc3a458: ldur            w0, [x16, #0xf]
    // 0xc3a45c: DecompressPointer r0
    //     0xc3a45c: add             x0, x0, HEAP, lsl #32
    // 0xc3a460: stur            x0, [fp, #-0x18]
    // 0xc3a464: StoreField: r3->field_f = r0
    //     0xc3a464: stur            w0, [x3, #0xf]
    // 0xc3a468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3a468: ldur            w4, [x2, #0x17]
    // 0xc3a46c: DecompressPointer r4
    //     0xc3a46c: add             x4, x4, HEAP, lsl #32
    // 0xc3a470: stur            x4, [fp, #-0x10]
    // 0xc3a474: r1 = Null
    //     0xc3a474: mov             x1, NULL
    // 0xc3a478: r2 = 6
    //     0xc3a478: mov             x2, #6
    // 0xc3a47c: r0 = AllocateArray()
    //     0xc3a47c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3a480: mov             x1, x0
    // 0xc3a484: ldur            x0, [fp, #-0x10]
    // 0xc3a488: StoreField: r1->field_f = r0
    //     0xc3a488: stur            w0, [x1, #0xf]
    // 0xc3a48c: r16 = ". "
    //     0xc3a48c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] ". "
    //     0xc3a490: ldr             x16, [x16, #0xdf0]
    // 0xc3a494: StoreField: r1->field_13 = r16
    //     0xc3a494: stur            w16, [x1, #0x13]
    // 0xc3a498: ldur            x0, [fp, #-0x18]
    // 0xc3a49c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3a49c: ldur            w2, [x0, #0x17]
    // 0xc3a4a0: DecompressPointer r2
    //     0xc3a4a0: add             x2, x2, HEAP, lsl #32
    // 0xc3a4a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xc3a4a4: stur            w2, [x1, #0x17]
    // 0xc3a4a8: str             x1, [SP]
    // 0xc3a4ac: r0 = _interpolate()
    //     0xc3a4ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc3a4b0: stur            x0, [fp, #-8]
    // 0xc3a4b4: r0 = _PersonalizedDrillCard()
    //     0xc3a4b4: bl              #0xc3a538  ; Allocate_PersonalizedDrillCardStub -> _PersonalizedDrillCard (size=0x14)
    // 0xc3a4b8: mov             x3, x0
    // 0xc3a4bc: ldur            x0, [fp, #-0x18]
    // 0xc3a4c0: stur            x3, [fp, #-0x10]
    // 0xc3a4c4: StoreField: r3->field_b = r0
    //     0xc3a4c4: stur            w0, [x3, #0xb]
    // 0xc3a4c8: ldur            x2, [fp, #-0x20]
    // 0xc3a4cc: r1 = Function '<anonymous closure>':.
    //     0xc3a4cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fda0] AnonymousClosure: (0xc3a544), in [package:ballai/video_tracking/views/drills/widgets/recommended_drill_strip.dart] RecommendedDrillStrip::build (0xc3a01c)
    //     0xc3a4d0: ldr             x1, [x1, #0xda0]
    // 0xc3a4d4: r0 = AllocateClosure()
    //     0xc3a4d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3a4d8: ldur            x2, [fp, #-0x10]
    // 0xc3a4dc: StoreField: r2->field_f = r0
    //     0xc3a4dc: stur            w0, [x2, #0xf]
    // 0xc3a4e0: r0 = Semantics()
    //     0xc3a4e0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc3a4e4: stur            x0, [fp, #-0x18]
    // 0xc3a4e8: r16 = true
    //     0xc3a4e8: add             x16, NULL, #0x20  ; true
    // 0xc3a4ec: ldur            lr, [fp, #-8]
    // 0xc3a4f0: stp             lr, x16, [SP]
    // 0xc3a4f4: mov             x1, x0
    // 0xc3a4f8: ldur            x2, [fp, #-0x10]
    // 0xc3a4fc: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xc3a4fc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xc3a500: ldr             x4, [x4, #0xee8]
    // 0xc3a504: r0 = Semantics()
    //     0xc3a504: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc3a508: r0 = SizedBox()
    //     0xc3a508: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3a50c: r1 = 288.000000
    //     0xc3a50c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fda8] 288
    //     0xc3a510: ldr             x1, [x1, #0xda8]
    // 0xc3a514: StoreField: r0->field_f = r1
    //     0xc3a514: stur            w1, [x0, #0xf]
    // 0xc3a518: ldur            x1, [fp, #-0x18]
    // 0xc3a51c: StoreField: r0->field_b = r1
    //     0xc3a51c: stur            w1, [x0, #0xb]
    // 0xc3a520: LeaveFrame
    //     0xc3a520: mov             SP, fp
    //     0xc3a524: ldp             fp, lr, [SP], #0x10
    // 0xc3a528: ret
    //     0xc3a528: ret             
    // 0xc3a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a52c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a530: b               #0xc3a40c
    // 0xc3a534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3a534: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3a544, size: 0x78
    // 0xc3a544: EnterFrame
    //     0xc3a544: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a548: mov             fp, SP
    // 0xc3a54c: AllocStack(0x8)
    //     0xc3a54c: sub             SP, SP, #8
    // 0xc3a550: SetupParameters([dynamic _ /* r0 */])
    //     0xc3a550: ldr             x0, [fp, #0x10]
    //     0xc3a554: ldur            w1, [x0, #0x17]
    //     0xc3a558: add             x1, x1, HEAP, lsl #32
    //     0xc3a55c: stur            x1, [fp, #-8]
    // 0xc3a560: CheckStackOverflow
    //     0xc3a560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a564: cmp             SP, x16
    //     0xc3a568: b.ls            #0xc3a5b4
    // 0xc3a56c: r0 = lightImpact()
    //     0xc3a56c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc3a570: ldur            x0, [fp, #-8]
    // 0xc3a574: LoadField: r2 = r0->field_f
    //     0xc3a574: ldur            w2, [x0, #0xf]
    // 0xc3a578: DecompressPointer r2
    //     0xc3a578: add             x2, x2, HEAP, lsl #32
    // 0xc3a57c: LoadField: r1 = r0->field_b
    //     0xc3a57c: ldur            w1, [x0, #0xb]
    // 0xc3a580: DecompressPointer r1
    //     0xc3a580: add             x1, x1, HEAP, lsl #32
    // 0xc3a584: LoadField: r0 = r1->field_f
    //     0xc3a584: ldur            w0, [x1, #0xf]
    // 0xc3a588: DecompressPointer r0
    //     0xc3a588: add             x0, x0, HEAP, lsl #32
    // 0xc3a58c: LoadField: r1 = r0->field_f
    //     0xc3a58c: ldur            w1, [x0, #0xf]
    // 0xc3a590: DecompressPointer r1
    //     0xc3a590: add             x1, x1, HEAP, lsl #32
    // 0xc3a594: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc3a594: ldur            w0, [x1, #0x17]
    // 0xc3a598: DecompressPointer r0
    //     0xc3a598: add             x0, x0, HEAP, lsl #32
    // 0xc3a59c: mov             x1, x0
    // 0xc3a5a0: r0 = _openDrill()
    //     0xc3a5a0: bl              #0xac2ec4  ; [package:ballai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openDrill
    // 0xc3a5a4: r0 = Null
    //     0xc3a5a4: mov             x0, NULL
    // 0xc3a5a8: LeaveFrame
    //     0xc3a5a8: mov             SP, fp
    //     0xc3a5ac: ldp             fp, lr, [SP], #0x10
    // 0xc3a5b0: ret
    //     0xc3a5b0: ret             
    // 0xc3a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a5b8: b               #0xc3a56c
  }
}
