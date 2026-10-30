// lib: , url: package:kourtai/video_tracking/views/workout/overlays/camera_layout_picker_overlay.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 3830, size: 0x20, field offset: 0xc
//   const constructor, 
class _CameraLayoutRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3f404, size: 0x3bc
    // 0xc3f404: EnterFrame
    //     0xc3f404: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f408: mov             fp, SP
    // 0xc3f40c: AllocStack(0x38)
    //     0xc3f40c: sub             SP, SP, #0x38
    // 0xc3f410: SetupParameters(_CameraLayoutRow this /* r1 => r0, fp-0x10 */)
    //     0xc3f410: mov             x0, x1
    //     0xc3f414: stur            x1, [fp, #-0x10]
    // 0xc3f418: CheckStackOverflow
    //     0xc3f418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f41c: cmp             SP, x16
    //     0xc3f420: b.ls            #0xc3f7b8
    // 0xc3f424: LoadField: r1 = r0->field_13
    //     0xc3f424: ldur            w1, [x0, #0x13]
    // 0xc3f428: DecompressPointer r1
    //     0xc3f428: add             x1, x1, HEAP, lsl #32
    // 0xc3f42c: tbnz            w1, #4, #0xc3f4bc
    // 0xc3f430: LoadField: r1 = r0->field_b
    //     0xc3f430: ldur            w1, [x0, #0xb]
    // 0xc3f434: DecompressPointer r1
    //     0xc3f434: add             x1, x1, HEAP, lsl #32
    // 0xc3f438: LoadField: r2 = r1->field_7
    //     0xc3f438: ldur            x2, [x1, #7]
    // 0xc3f43c: cmp             x2, #1
    // 0xc3f440: b.gt            #0xc3f464
    // 0xc3f444: cmp             x2, #0
    // 0xc3f448: b.gt            #0xc3f458
    // 0xc3f44c: r3 = "Back · Landscape"
    //     0xc3f44c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] "Back · Landscape"
    //     0xc3f450: ldr             x3, [x3, #0xc0]
    // 0xc3f454: b               #0xc3f480
    // 0xc3f458: r3 = "Front · Landscape"
    //     0xc3f458: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0c8] "Front · Landscape"
    //     0xc3f45c: ldr             x3, [x3, #0xc8]
    // 0xc3f460: b               #0xc3f480
    // 0xc3f464: cmp             x2, #2
    // 0xc3f468: b.gt            #0xc3f478
    // 0xc3f46c: r3 = "Back · Vertical"
    //     0xc3f46c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0d0] "Back · Vertical"
    //     0xc3f470: ldr             x3, [x3, #0xd0]
    // 0xc3f474: b               #0xc3f480
    // 0xc3f478: r3 = "Front · Vertical"
    //     0xc3f478: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0d8] "Front · Vertical"
    //     0xc3f47c: ldr             x3, [x3, #0xd8]
    // 0xc3f480: stur            x3, [fp, #-8]
    // 0xc3f484: r1 = Null
    //     0xc3f484: mov             x1, NULL
    // 0xc3f488: r2 = 4
    //     0xc3f488: mov             x2, #4
    // 0xc3f48c: r0 = AllocateArray()
    //     0xc3f48c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3f490: mov             x1, x0
    // 0xc3f494: ldur            x0, [fp, #-8]
    // 0xc3f498: StoreField: r1->field_f = r0
    //     0xc3f498: stur            w0, [x1, #0xf]
    // 0xc3f49c: r16 = " (recommended)"
    //     0xc3f49c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d0e0] " (recommended)"
    //     0xc3f4a0: ldr             x16, [x16, #0xe0]
    // 0xc3f4a4: StoreField: r1->field_13 = r16
    //     0xc3f4a4: stur            w16, [x1, #0x13]
    // 0xc3f4a8: str             x1, [SP]
    // 0xc3f4ac: r0 = _interpolate()
    //     0xc3f4ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc3f4b0: mov             x1, x0
    // 0xc3f4b4: ldur            x0, [fp, #-0x10]
    // 0xc3f4b8: b               #0xc3f50c
    // 0xc3f4bc: LoadField: r1 = r0->field_b
    //     0xc3f4bc: ldur            w1, [x0, #0xb]
    // 0xc3f4c0: DecompressPointer r1
    //     0xc3f4c0: add             x1, x1, HEAP, lsl #32
    // 0xc3f4c4: LoadField: r2 = r1->field_7
    //     0xc3f4c4: ldur            x2, [x1, #7]
    // 0xc3f4c8: cmp             x2, #1
    // 0xc3f4cc: b.gt            #0xc3f4f0
    // 0xc3f4d0: cmp             x2, #0
    // 0xc3f4d4: b.gt            #0xc3f4e4
    // 0xc3f4d8: r1 = "Back · Landscape"
    //     0xc3f4d8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] "Back · Landscape"
    //     0xc3f4dc: ldr             x1, [x1, #0xc0]
    // 0xc3f4e0: b               #0xc3f50c
    // 0xc3f4e4: r1 = "Front · Landscape"
    //     0xc3f4e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0c8] "Front · Landscape"
    //     0xc3f4e8: ldr             x1, [x1, #0xc8]
    // 0xc3f4ec: b               #0xc3f50c
    // 0xc3f4f0: cmp             x2, #2
    // 0xc3f4f4: b.gt            #0xc3f504
    // 0xc3f4f8: r1 = "Back · Vertical"
    //     0xc3f4f8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0d0] "Back · Vertical"
    //     0xc3f4fc: ldr             x1, [x1, #0xd0]
    // 0xc3f500: b               #0xc3f50c
    // 0xc3f504: r1 = "Front · Vertical"
    //     0xc3f504: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0d8] "Front · Vertical"
    //     0xc3f508: ldr             x1, [x1, #0xd8]
    // 0xc3f50c: stur            x1, [fp, #-0x18]
    // 0xc3f510: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3f510: ldur            w2, [x0, #0x17]
    // 0xc3f514: DecompressPointer r2
    //     0xc3f514: add             x2, x2, HEAP, lsl #32
    // 0xc3f518: stur            x2, [fp, #-8]
    // 0xc3f51c: tbnz            w2, #4, #0xc3f528
    // 0xc3f520: d0 = 1.000000
    //     0xc3f520: fmov            d0, #1.00000000
    // 0xc3f524: b               #0xc3f52c
    // 0xc3f528: d0 = 0.400000
    //     0xc3f528: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xc3f52c: stur            d0, [fp, #-0x30]
    // 0xc3f530: r0 = Radius()
    //     0xc3f530: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3f534: d0 = 14.000000
    //     0xc3f534: fmov            d0, #14.00000000
    // 0xc3f538: stur            x0, [fp, #-0x20]
    // 0xc3f53c: StoreField: r0->field_7 = d0
    //     0xc3f53c: stur            d0, [x0, #7]
    // 0xc3f540: StoreField: r0->field_f = d0
    //     0xc3f540: stur            d0, [x0, #0xf]
    // 0xc3f544: r0 = BorderRadius()
    //     0xc3f544: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3f548: mov             x1, x0
    // 0xc3f54c: ldur            x0, [fp, #-0x20]
    // 0xc3f550: stur            x1, [fp, #-0x28]
    // 0xc3f554: StoreField: r1->field_7 = r0
    //     0xc3f554: stur            w0, [x1, #7]
    // 0xc3f558: StoreField: r1->field_b = r0
    //     0xc3f558: stur            w0, [x1, #0xb]
    // 0xc3f55c: StoreField: r1->field_f = r0
    //     0xc3f55c: stur            w0, [x1, #0xf]
    // 0xc3f560: StoreField: r1->field_13 = r0
    //     0xc3f560: stur            w0, [x1, #0x13]
    // 0xc3f564: ldur            x0, [fp, #-8]
    // 0xc3f568: tbnz            w0, #4, #0xc3f57c
    // 0xc3f56c: ldur            x0, [fp, #-0x10]
    // 0xc3f570: LoadField: r2 = r0->field_1b
    //     0xc3f570: ldur            w2, [x0, #0x1b]
    // 0xc3f574: DecompressPointer r2
    //     0xc3f574: add             x2, x2, HEAP, lsl #32
    // 0xc3f578: b               #0xc3f584
    // 0xc3f57c: ldur            x0, [fp, #-0x10]
    // 0xc3f580: r2 = Null
    //     0xc3f580: mov             x2, NULL
    // 0xc3f584: stur            x2, [fp, #-0x20]
    // 0xc3f588: LoadField: r3 = r0->field_f
    //     0xc3f588: ldur            w3, [x0, #0xf]
    // 0xc3f58c: DecompressPointer r3
    //     0xc3f58c: add             x3, x3, HEAP, lsl #32
    // 0xc3f590: tbnz            w3, #4, #0xc3f5a0
    // 0xc3f594: r3 = Instance_Icon
    //     0xc3f594: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] Obj!Icon@d25011
    //     0xc3f598: ldr             x3, [x3, #0xe8]
    // 0xc3f59c: b               #0xc3f5a4
    // 0xc3f5a0: r3 = Null
    //     0xc3f5a0: mov             x3, NULL
    // 0xc3f5a4: ldur            x0, [fp, #-0x18]
    // 0xc3f5a8: ldur            d0, [fp, #-0x30]
    // 0xc3f5ac: stur            x3, [fp, #-8]
    // 0xc3f5b0: r0 = SizedBox()
    //     0xc3f5b0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3f5b4: mov             x1, x0
    // 0xc3f5b8: r0 = 22.000000
    //     0xc3f5b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc3f5bc: ldr             x0, [x0, #0x758]
    // 0xc3f5c0: stur            x1, [fp, #-0x10]
    // 0xc3f5c4: StoreField: r1->field_f = r0
    //     0xc3f5c4: stur            w0, [x1, #0xf]
    // 0xc3f5c8: ldur            x0, [fp, #-8]
    // 0xc3f5cc: StoreField: r1->field_b = r0
    //     0xc3f5cc: stur            w0, [x1, #0xb]
    // 0xc3f5d0: r0 = Text()
    //     0xc3f5d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3f5d4: mov             x2, x0
    // 0xc3f5d8: ldur            x0, [fp, #-0x18]
    // 0xc3f5dc: stur            x2, [fp, #-8]
    // 0xc3f5e0: StoreField: r2->field_b = r0
    //     0xc3f5e0: stur            w0, [x2, #0xb]
    // 0xc3f5e4: r0 = Instance_TextStyle
    //     0xc3f5e4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] Obj!TextStyle@d1d6c1
    //     0xc3f5e8: ldr             x0, [x0, #0xf0]
    // 0xc3f5ec: StoreField: r2->field_13 = r0
    //     0xc3f5ec: stur            w0, [x2, #0x13]
    // 0xc3f5f0: r1 = <FlexParentData>
    //     0xc3f5f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc3f5f4: ldr             x1, [x1, #0x3e0]
    // 0xc3f5f8: r0 = Expanded()
    //     0xc3f5f8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc3f5fc: mov             x3, x0
    // 0xc3f600: r0 = 1
    //     0xc3f600: mov             x0, #1
    // 0xc3f604: stur            x3, [fp, #-0x18]
    // 0xc3f608: StoreField: r3->field_13 = r0
    //     0xc3f608: stur            x0, [x3, #0x13]
    // 0xc3f60c: r0 = Instance_FlexFit
    //     0xc3f60c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc3f610: ldr             x0, [x0, #0x3e8]
    // 0xc3f614: StoreField: r3->field_1b = r0
    //     0xc3f614: stur            w0, [x3, #0x1b]
    // 0xc3f618: ldur            x0, [fp, #-8]
    // 0xc3f61c: StoreField: r3->field_b = r0
    //     0xc3f61c: stur            w0, [x3, #0xb]
    // 0xc3f620: r1 = Null
    //     0xc3f620: mov             x1, NULL
    // 0xc3f624: r2 = 6
    //     0xc3f624: mov             x2, #6
    // 0xc3f628: r0 = AllocateArray()
    //     0xc3f628: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3f62c: mov             x2, x0
    // 0xc3f630: ldur            x0, [fp, #-0x10]
    // 0xc3f634: stur            x2, [fp, #-8]
    // 0xc3f638: StoreField: r2->field_f = r0
    //     0xc3f638: stur            w0, [x2, #0xf]
    // 0xc3f63c: r16 = Instance_SizedBox
    //     0xc3f63c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc3f640: ldr             x16, [x16, #0x360]
    // 0xc3f644: StoreField: r2->field_13 = r16
    //     0xc3f644: stur            w16, [x2, #0x13]
    // 0xc3f648: ldur            x0, [fp, #-0x18]
    // 0xc3f64c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3f64c: stur            w0, [x2, #0x17]
    // 0xc3f650: r1 = <Widget>
    //     0xc3f650: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3f654: r0 = AllocateGrowableArray()
    //     0xc3f654: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3f658: mov             x1, x0
    // 0xc3f65c: ldur            x0, [fp, #-8]
    // 0xc3f660: stur            x1, [fp, #-0x10]
    // 0xc3f664: StoreField: r1->field_f = r0
    //     0xc3f664: stur            w0, [x1, #0xf]
    // 0xc3f668: r0 = 6
    //     0xc3f668: mov             x0, #6
    // 0xc3f66c: StoreField: r1->field_b = r0
    //     0xc3f66c: stur            w0, [x1, #0xb]
    // 0xc3f670: r0 = Row()
    //     0xc3f670: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3f674: mov             x1, x0
    // 0xc3f678: r0 = Instance_Axis
    //     0xc3f678: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3f67c: stur            x1, [fp, #-8]
    // 0xc3f680: StoreField: r1->field_f = r0
    //     0xc3f680: stur            w0, [x1, #0xf]
    // 0xc3f684: r0 = Instance_MainAxisAlignment
    //     0xc3f684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3f688: ldr             x0, [x0, #0xac8]
    // 0xc3f68c: StoreField: r1->field_13 = r0
    //     0xc3f68c: stur            w0, [x1, #0x13]
    // 0xc3f690: r0 = Instance_MainAxisSize
    //     0xc3f690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3f694: ldr             x0, [x0, #0xad0]
    // 0xc3f698: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3f698: stur            w0, [x1, #0x17]
    // 0xc3f69c: r0 = Instance_CrossAxisAlignment
    //     0xc3f69c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3f6a0: ldr             x0, [x0, #0x330]
    // 0xc3f6a4: StoreField: r1->field_1b = r0
    //     0xc3f6a4: stur            w0, [x1, #0x1b]
    // 0xc3f6a8: r0 = Instance_VerticalDirection
    //     0xc3f6a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3f6ac: ldr             x0, [x0, #0xae0]
    // 0xc3f6b0: StoreField: r1->field_23 = r0
    //     0xc3f6b0: stur            w0, [x1, #0x23]
    // 0xc3f6b4: r0 = Instance_Clip
    //     0xc3f6b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3f6b8: ldr             x0, [x0, #0xab0]
    // 0xc3f6bc: StoreField: r1->field_2b = r0
    //     0xc3f6bc: stur            w0, [x1, #0x2b]
    // 0xc3f6c0: StoreField: r1->field_2f = rZR
    //     0xc3f6c0: stur            xzr, [x1, #0x2f]
    // 0xc3f6c4: ldur            x0, [fp, #-0x10]
    // 0xc3f6c8: StoreField: r1->field_b = r0
    //     0xc3f6c8: stur            w0, [x1, #0xb]
    // 0xc3f6cc: r0 = Padding()
    //     0xc3f6cc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3f6d0: mov             x1, x0
    // 0xc3f6d4: r0 = Instance_EdgeInsets
    //     0xc3f6d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc3f6d8: ldr             x0, [x0, #0x500]
    // 0xc3f6dc: stur            x1, [fp, #-0x10]
    // 0xc3f6e0: StoreField: r1->field_f = r0
    //     0xc3f6e0: stur            w0, [x1, #0xf]
    // 0xc3f6e4: ldur            x0, [fp, #-8]
    // 0xc3f6e8: StoreField: r1->field_b = r0
    //     0xc3f6e8: stur            w0, [x1, #0xb]
    // 0xc3f6ec: r0 = InkWell()
    //     0xc3f6ec: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3f6f0: mov             x1, x0
    // 0xc3f6f4: ldur            x0, [fp, #-0x10]
    // 0xc3f6f8: stur            x1, [fp, #-8]
    // 0xc3f6fc: StoreField: r1->field_b = r0
    //     0xc3f6fc: stur            w0, [x1, #0xb]
    // 0xc3f700: ldur            x0, [fp, #-0x20]
    // 0xc3f704: StoreField: r1->field_f = r0
    //     0xc3f704: stur            w0, [x1, #0xf]
    // 0xc3f708: r0 = true
    //     0xc3f708: add             x0, NULL, #0x20  ; true
    // 0xc3f70c: StoreField: r1->field_43 = r0
    //     0xc3f70c: stur            w0, [x1, #0x43]
    // 0xc3f710: r2 = Instance_BoxShape
    //     0xc3f710: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3f714: ldr             x2, [x2, #0xc8]
    // 0xc3f718: StoreField: r1->field_47 = r2
    //     0xc3f718: stur            w2, [x1, #0x47]
    // 0xc3f71c: StoreField: r1->field_6f = r0
    //     0xc3f71c: stur            w0, [x1, #0x6f]
    // 0xc3f720: r2 = false
    //     0xc3f720: add             x2, NULL, #0x30  ; false
    // 0xc3f724: StoreField: r1->field_73 = r2
    //     0xc3f724: stur            w2, [x1, #0x73]
    // 0xc3f728: StoreField: r1->field_83 = r0
    //     0xc3f728: stur            w0, [x1, #0x83]
    // 0xc3f72c: StoreField: r1->field_7b = r2
    //     0xc3f72c: stur            w2, [x1, #0x7b]
    // 0xc3f730: r0 = Material()
    //     0xc3f730: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3f734: mov             x1, x0
    // 0xc3f738: r0 = Instance_MaterialType
    //     0xc3f738: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3f73c: ldr             x0, [x0, #0xc78]
    // 0xc3f740: stur            x1, [fp, #-0x10]
    // 0xc3f744: StoreField: r1->field_f = r0
    //     0xc3f744: stur            w0, [x1, #0xf]
    // 0xc3f748: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc3f748: stur            xzr, [x1, #0x17]
    // 0xc3f74c: r0 = Instance_Color
    //     0xc3f74c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15200] Obj!Color@d2aa31
    //     0xc3f750: ldr             x0, [x0, #0x200]
    // 0xc3f754: StoreField: r1->field_1f = r0
    //     0xc3f754: stur            w0, [x1, #0x1f]
    // 0xc3f758: ldur            x0, [fp, #-0x28]
    // 0xc3f75c: StoreField: r1->field_3f = r0
    //     0xc3f75c: stur            w0, [x1, #0x3f]
    // 0xc3f760: r0 = true
    //     0xc3f760: add             x0, NULL, #0x20  ; true
    // 0xc3f764: StoreField: r1->field_33 = r0
    //     0xc3f764: stur            w0, [x1, #0x33]
    // 0xc3f768: r0 = Instance_Clip
    //     0xc3f768: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc3f76c: ldr             x0, [x0, #0xe08]
    // 0xc3f770: StoreField: r1->field_37 = r0
    //     0xc3f770: stur            w0, [x1, #0x37]
    // 0xc3f774: r0 = Instance_Duration
    //     0xc3f774: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3f778: ldr             x0, [x0, #0x260]
    // 0xc3f77c: StoreField: r1->field_3b = r0
    //     0xc3f77c: stur            w0, [x1, #0x3b]
    // 0xc3f780: ldur            x0, [fp, #-8]
    // 0xc3f784: StoreField: r1->field_b = r0
    //     0xc3f784: stur            w0, [x1, #0xb]
    // 0xc3f788: r0 = false
    //     0xc3f788: add             x0, NULL, #0x30  ; false
    // 0xc3f78c: StoreField: r1->field_13 = r0
    //     0xc3f78c: stur            w0, [x1, #0x13]
    // 0xc3f790: r0 = Opacity()
    //     0xc3f790: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc3f794: ldur            d0, [fp, #-0x30]
    // 0xc3f798: StoreField: r0->field_f = d0
    //     0xc3f798: stur            d0, [x0, #0xf]
    // 0xc3f79c: r1 = false
    //     0xc3f79c: add             x1, NULL, #0x30  ; false
    // 0xc3f7a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3f7a0: stur            w1, [x0, #0x17]
    // 0xc3f7a4: ldur            x1, [fp, #-0x10]
    // 0xc3f7a8: StoreField: r0->field_b = r1
    //     0xc3f7a8: stur            w1, [x0, #0xb]
    // 0xc3f7ac: LeaveFrame
    //     0xc3f7ac: mov             SP, fp
    //     0xc3f7b0: ldp             fp, lr, [SP], #0x10
    // 0xc3f7b4: ret
    //     0xc3f7b4: ret             
    // 0xc3f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f7bc: b               #0xc3f424
  }
}

// class id: 3831, size: 0x14, field offset: 0xc
//   const constructor, 
class CameraLayoutPickerOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3ec9c, size: 0x6e0
    // 0xc3ec9c: EnterFrame
    //     0xc3ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3eca0: mov             fp, SP
    // 0xc3eca4: AllocStack(0xa8)
    //     0xc3eca4: sub             SP, SP, #0xa8
    // 0xc3eca8: SetupParameters(CameraLayoutPickerOverlay this /* r1 => r1, fp-0x8 */)
    //     0xc3eca8: stur            x1, [fp, #-8]
    // 0xc3ecac: CheckStackOverflow
    //     0xc3ecac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ecb0: cmp             SP, x16
    //     0xc3ecb4: b.ls            #0xc3f368
    // 0xc3ecb8: r1 = 1
    //     0xc3ecb8: mov             x1, #1
    // 0xc3ecbc: r0 = AllocateContext()
    //     0xc3ecbc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3ecc0: mov             x1, x0
    // 0xc3ecc4: ldur            x0, [fp, #-8]
    // 0xc3ecc8: stur            x1, [fp, #-0x10]
    // 0xc3eccc: StoreField: r1->field_f = r0
    //     0xc3eccc: stur            w0, [x1, #0xf]
    // 0xc3ecd0: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xc3ecd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3ecd4: ldr             x0, [x0, #0x1cf0]
    //     0xc3ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc3ecdc: cmp             w0, w16
    //     0xc3ece0: b.ne            #0xc3ecf0
    //     0xc3ece4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xc3ece8: ldr             x2, [x2, #0x740]
    //     0xc3ecec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc3ecf0: mov             x1, x0
    // 0xc3ecf4: stur            x0, [fp, #-0x18]
    // 0xc3ecf8: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xc3ecf8: bl              #0x6c2268  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xc3ecfc: tbnz            w0, #4, #0xc3ed08
    // 0xc3ed00: r2 = true
    //     0xc3ed00: add             x2, NULL, #0x20  ; true
    // 0xc3ed04: b               #0xc3ed0c
    // 0xc3ed08: r2 = false
    //     0xc3ed08: add             x2, NULL, #0x30  ; false
    // 0xc3ed0c: ldur            x0, [fp, #-0x18]
    // 0xc3ed10: stur            x2, [fp, #-0x28]
    // 0xc3ed14: LoadField: r1 = r0->field_57
    //     0xc3ed14: ldur            w1, [x0, #0x57]
    // 0xc3ed18: DecompressPointer r1
    //     0xc3ed18: add             x1, x1, HEAP, lsl #32
    // 0xc3ed1c: LoadField: r3 = r0->field_67
    //     0xc3ed1c: ldur            w3, [x0, #0x67]
    // 0xc3ed20: DecompressPointer r3
    //     0xc3ed20: add             x3, x3, HEAP, lsl #32
    // 0xc3ed24: tbnz            w3, #4, #0xc3ed30
    // 0xc3ed28: r3 = true
    //     0xc3ed28: add             x3, NULL, #0x20  ; true
    // 0xc3ed2c: b               #0xc3ed34
    // 0xc3ed30: r3 = false
    //     0xc3ed30: add             x3, NULL, #0x30  ; false
    // 0xc3ed34: tbnz            w1, #4, #0xc3ed58
    // 0xc3ed38: tbnz            w3, #4, #0xc3ed48
    // 0xc3ed3c: r1 = Instance_VideoCaptureLayoutOption
    //     0xc3ed3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xc3ed40: ldr             x1, [x1, #0xf48]
    // 0xc3ed44: b               #0xc3ed50
    // 0xc3ed48: r1 = Instance_VideoCaptureLayoutOption
    //     0xc3ed48: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!VideoCaptureLayoutOption@d38b21
    //     0xc3ed4c: ldr             x1, [x1, #0xf40]
    // 0xc3ed50: mov             x4, x1
    // 0xc3ed54: b               #0xc3ed74
    // 0xc3ed58: tbnz            w3, #4, #0xc3ed68
    // 0xc3ed5c: r1 = Instance_VideoCaptureLayoutOption
    //     0xc3ed5c: add             x1, PP, #0x41, lsl #12  ; [pp+0x410c8] Obj!VideoCaptureLayoutOption@d38b61
    //     0xc3ed60: ldr             x1, [x1, #0xc8]
    // 0xc3ed64: b               #0xc3ed70
    // 0xc3ed68: r1 = Instance_VideoCaptureLayoutOption
    //     0xc3ed68: add             x1, PP, #0x41, lsl #12  ; [pp+0x410d0] Obj!VideoCaptureLayoutOption@d38b41
    //     0xc3ed6c: ldr             x1, [x1, #0xd0]
    // 0xc3ed70: mov             x4, x1
    // 0xc3ed74: ldur            x3, [fp, #-8]
    // 0xc3ed78: stur            x4, [fp, #-0x20]
    // 0xc3ed7c: r16 = 0.450000
    //     0xc3ed7c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xc3ed80: ldr             x16, [x16, #0xe20]
    // 0xc3ed84: str             x16, [SP]
    // 0xc3ed88: r1 = Instance_Color
    //     0xc3ed88: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc3ed8c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3ed8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3ed90: ldr             x4, [x4, #0x1b8]
    // 0xc3ed94: r0 = withValues()
    //     0xc3ed94: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3ed98: mov             x1, x0
    // 0xc3ed9c: ldur            x0, [fp, #-8]
    // 0xc3eda0: stur            x1, [fp, #-0x38]
    // 0xc3eda4: LoadField: r2 = r0->field_f
    //     0xc3eda4: ldur            w2, [x0, #0xf]
    // 0xc3eda8: DecompressPointer r2
    //     0xc3eda8: add             x2, x2, HEAP, lsl #32
    // 0xc3edac: stur            x2, [fp, #-0x30]
    // 0xc3edb0: r0 = Radius()
    //     0xc3edb0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3edb4: d0 = 22.000000
    //     0xc3edb4: fmov            d0, #22.00000000
    // 0xc3edb8: stur            x0, [fp, #-8]
    // 0xc3edbc: StoreField: r0->field_7 = d0
    //     0xc3edbc: stur            d0, [x0, #7]
    // 0xc3edc0: StoreField: r0->field_f = d0
    //     0xc3edc0: stur            d0, [x0, #0xf]
    // 0xc3edc4: r0 = BorderRadius()
    //     0xc3edc4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3edc8: mov             x1, x0
    // 0xc3edcc: ldur            x0, [fp, #-8]
    // 0xc3edd0: stur            x1, [fp, #-0x40]
    // 0xc3edd4: StoreField: r1->field_7 = r0
    //     0xc3edd4: stur            w0, [x1, #7]
    // 0xc3edd8: StoreField: r1->field_b = r0
    //     0xc3edd8: stur            w0, [x1, #0xb]
    // 0xc3eddc: StoreField: r1->field_f = r0
    //     0xc3eddc: stur            w0, [x1, #0xf]
    // 0xc3ede0: StoreField: r1->field_13 = r0
    //     0xc3ede0: stur            w0, [x1, #0x13]
    // 0xc3ede4: r0 = BoxDecoration()
    //     0xc3ede4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3ede8: mov             x2, x0
    // 0xc3edec: r0 = Instance_Color
    //     0xc3edec: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c28] Obj!Color@d2d851
    //     0xc3edf0: ldr             x0, [x0, #0xc28]
    // 0xc3edf4: stur            x2, [fp, #-8]
    // 0xc3edf8: StoreField: r2->field_7 = r0
    //     0xc3edf8: stur            w0, [x2, #7]
    // 0xc3edfc: ldur            x0, [fp, #-0x40]
    // 0xc3ee00: StoreField: r2->field_13 = r0
    //     0xc3ee00: stur            w0, [x2, #0x13]
    // 0xc3ee04: r0 = Instance_BoxShape
    //     0xc3ee04: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3ee08: ldr             x0, [x0, #0xc8]
    // 0xc3ee0c: StoreField: r2->field_23 = r0
    //     0xc3ee0c: stur            w0, [x2, #0x23]
    // 0xc3ee10: r16 = 0.550000
    //     0xc3ee10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc3ee14: ldr             x16, [x16, #0x78]
    // 0xc3ee18: str             x16, [SP]
    // 0xc3ee1c: r1 = Instance_Color
    //     0xc3ee1c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3ee20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3ee20: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3ee24: ldr             x4, [x4, #0x1b8]
    // 0xc3ee28: r0 = withValues()
    //     0xc3ee28: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3ee2c: stur            x0, [fp, #-0x40]
    // 0xc3ee30: r0 = TextStyle()
    //     0xc3ee30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3ee34: mov             x1, x0
    // 0xc3ee38: r0 = true
    //     0xc3ee38: add             x0, NULL, #0x20  ; true
    // 0xc3ee3c: stur            x1, [fp, #-0x48]
    // 0xc3ee40: StoreField: r1->field_7 = r0
    //     0xc3ee40: stur            w0, [x1, #7]
    // 0xc3ee44: ldur            x2, [fp, #-0x40]
    // 0xc3ee48: StoreField: r1->field_b = r2
    //     0xc3ee48: stur            w2, [x1, #0xb]
    // 0xc3ee4c: r2 = 14.000000
    //     0xc3ee4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc3ee50: ldr             x2, [x2, #0x520]
    // 0xc3ee54: StoreField: r1->field_1f = r2
    //     0xc3ee54: stur            w2, [x1, #0x1f]
    // 0xc3ee58: r2 = Instance_FontWeight
    //     0xc3ee58: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc3ee5c: ldr             x2, [x2, #0x1e8]
    // 0xc3ee60: StoreField: r1->field_23 = r2
    //     0xc3ee60: stur            w2, [x1, #0x23]
    // 0xc3ee64: r0 = Text()
    //     0xc3ee64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3ee68: mov             x3, x0
    // 0xc3ee6c: r0 = "Choose camera and orientation"
    //     0xc3ee6c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c30] "Choose camera and orientation"
    //     0xc3ee70: ldr             x0, [x0, #0xc30]
    // 0xc3ee74: stur            x3, [fp, #-0x40]
    // 0xc3ee78: StoreField: r3->field_b = r0
    //     0xc3ee78: stur            w0, [x3, #0xb]
    // 0xc3ee7c: ldur            x0, [fp, #-0x48]
    // 0xc3ee80: StoreField: r3->field_13 = r0
    //     0xc3ee80: stur            w0, [x3, #0x13]
    // 0xc3ee84: r1 = Null
    //     0xc3ee84: mov             x1, NULL
    // 0xc3ee88: r2 = 8
    //     0xc3ee88: mov             x2, #8
    // 0xc3ee8c: r0 = AllocateArray()
    //     0xc3ee8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3ee90: stur            x0, [fp, #-0x48]
    // 0xc3ee94: r16 = Instance_Text
    //     0xc3ee94: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c38] Obj!Text@d23bd1
    //     0xc3ee98: ldr             x16, [x16, #0xc38]
    // 0xc3ee9c: StoreField: r0->field_f = r16
    //     0xc3ee9c: stur            w16, [x0, #0xf]
    // 0xc3eea0: r16 = Instance_SizedBox
    //     0xc3eea0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc3eea4: ldr             x16, [x16, #0x4d8]
    // 0xc3eea8: StoreField: r0->field_13 = r16
    //     0xc3eea8: stur            w16, [x0, #0x13]
    // 0xc3eeac: ldur            x1, [fp, #-0x40]
    // 0xc3eeb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3eeb0: stur            w1, [x0, #0x17]
    // 0xc3eeb4: r16 = Instance_SizedBox
    //     0xc3eeb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc3eeb8: ldr             x16, [x16, #0x798]
    // 0xc3eebc: StoreField: r0->field_1b = r16
    //     0xc3eebc: stur            w16, [x0, #0x1b]
    // 0xc3eec0: r1 = <Widget>
    //     0xc3eec0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3eec4: r0 = AllocateGrowableArray()
    //     0xc3eec4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3eec8: mov             x1, x0
    // 0xc3eecc: ldur            x0, [fp, #-0x48]
    // 0xc3eed0: stur            x1, [fp, #-0x58]
    // 0xc3eed4: StoreField: r1->field_f = r0
    //     0xc3eed4: stur            w0, [x1, #0xf]
    // 0xc3eed8: r0 = 8
    //     0xc3eed8: mov             x0, #8
    // 0xc3eedc: StoreField: r1->field_b = r0
    //     0xc3eedc: stur            w0, [x1, #0xb]
    // 0xc3eee0: ldur            x6, [fp, #-0x10]
    // 0xc3eee4: r5 = 0
    //     0xc3eee4: mov             x5, #0
    // 0xc3eee8: ldur            x2, [fp, #-0x28]
    // 0xc3eeec: ldur            x3, [fp, #-0x20]
    // 0xc3eef0: ldur            x0, [fp, #-0x18]
    // 0xc3eef4: r4 = const [Instance of 'VideoCaptureLayoutOption', Instance of 'VideoCaptureLayoutOption', Instance of 'VideoCaptureLayoutOption', Instance of 'VideoCaptureLayoutOption']
    //     0xc3eef4: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c40] List<VideoCaptureLayoutOption>(4)
    //     0xc3eef8: ldr             x4, [x4, #0xc40]
    // 0xc3eefc: stur            x6, [fp, #-0x40]
    // 0xc3ef00: CheckStackOverflow
    //     0xc3ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ef04: cmp             SP, x16
    //     0xc3ef08: b.ls            #0xc3f370
    // 0xc3ef0c: cmp             x5, #4
    // 0xc3ef10: b.ge            #0xc3f1a0
    // 0xc3ef14: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0xc3ef14: add             x16, x4, x5, lsl #2
    //     0xc3ef18: ldur            w7, [x16, #0xf]
    // 0xc3ef1c: DecompressPointer r7
    //     0xc3ef1c: add             x7, x7, HEAP, lsl #32
    // 0xc3ef20: stur            x7, [fp, #-0x10]
    // 0xc3ef24: add             x8, x5, #1
    // 0xc3ef28: stur            x8, [fp, #-0x50]
    // 0xc3ef2c: r1 = 1
    //     0xc3ef2c: mov             x1, #1
    // 0xc3ef30: r0 = AllocateContext()
    //     0xc3ef30: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3ef34: ldur            x6, [fp, #-0x40]
    // 0xc3ef38: stur            x0, [fp, #-0x48]
    // 0xc3ef3c: StoreField: r0->field_b = r6
    //     0xc3ef3c: stur            w6, [x0, #0xb]
    // 0xc3ef40: ldur            x1, [fp, #-0x10]
    // 0xc3ef44: StoreField: r0->field_f = r1
    //     0xc3ef44: stur            w1, [x0, #0xf]
    // 0xc3ef48: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc3ef48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3ef4c: ldr             x0, [x0]
    //     0xc3ef50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc3ef54: cmp             w0, w16
    //     0xc3ef58: b.ne            #0xc3ef64
    //     0xc3ef5c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc3ef60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc3ef64: r1 = <Widget>
    //     0xc3ef64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3ef68: stur            x0, [fp, #-0x60]
    // 0xc3ef6c: r0 = AllocateGrowableArray()
    //     0xc3ef6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3ef70: mov             x2, x0
    // 0xc3ef74: ldur            x0, [fp, #-0x60]
    // 0xc3ef78: stur            x2, [fp, #-0x68]
    // 0xc3ef7c: StoreField: r2->field_f = r0
    //     0xc3ef7c: stur            w0, [x2, #0xf]
    // 0xc3ef80: StoreField: r2->field_b = rZR
    //     0xc3ef80: stur            wzr, [x2, #0xb]
    // 0xc3ef84: ldur            x3, [fp, #-0x10]
    // 0xc3ef88: r16 = Instance_VideoCaptureLayoutOption
    //     0xc3ef88: add             x16, PP, #0x41, lsl #12  ; [pp+0x410d0] Obj!VideoCaptureLayoutOption@d38b41
    //     0xc3ef8c: ldr             x16, [x16, #0xd0]
    // 0xc3ef90: cmp             w3, w16
    // 0xc3ef94: b.eq            #0xc3efd4
    // 0xc3ef98: LoadField: r1 = r0->field_b
    //     0xc3ef98: ldur            w1, [x0, #0xb]
    // 0xc3ef9c: cbnz            w1, #0xc3efa8
    // 0xc3efa0: mov             x1, x2
    // 0xc3efa4: r0 = _growToNextCapacity()
    //     0xc3efa4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3efa8: ldur            x1, [fp, #-0x68]
    // 0xc3efac: r2 = 2
    //     0xc3efac: mov             x2, #2
    // 0xc3efb0: StoreField: r1->field_b = r2
    //     0xc3efb0: stur            w2, [x1, #0xb]
    // 0xc3efb4: LoadField: r0 = r1->field_f
    //     0xc3efb4: ldur            w0, [x1, #0xf]
    // 0xc3efb8: DecompressPointer r0
    //     0xc3efb8: add             x0, x0, HEAP, lsl #32
    // 0xc3efbc: r16 = Instance_SizedBox
    //     0xc3efbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc3efc0: ldr             x16, [x16, #0x7a8]
    // 0xc3efc4: StoreField: r0->field_f = r16
    //     0xc3efc4: stur            w16, [x0, #0xf]
    // 0xc3efc8: mov             x6, x0
    // 0xc3efcc: r5 = 1
    //     0xc3efcc: mov             x5, #1
    // 0xc3efd0: b               #0xc3efe4
    // 0xc3efd4: mov             x1, x2
    // 0xc3efd8: r2 = 2
    //     0xc3efd8: mov             x2, #2
    // 0xc3efdc: mov             x6, x0
    // 0xc3efe0: r5 = 0
    //     0xc3efe0: mov             x5, #0
    // 0xc3efe4: ldur            x3, [fp, #-0x28]
    // 0xc3efe8: ldur            x4, [fp, #-0x20]
    // 0xc3efec: ldur            x0, [fp, #-0x10]
    // 0xc3eff0: stur            x6, [fp, #-0x80]
    // 0xc3eff4: stur            x5, [fp, #-0x88]
    // 0xc3eff8: cmp             w0, w4
    // 0xc3effc: r16 = true
    //     0xc3effc: add             x16, NULL, #0x20  ; true
    // 0xc3f000: r17 = false
    //     0xc3f000: add             x17, NULL, #0x30  ; false
    // 0xc3f004: csel            x7, x16, x17, eq
    // 0xc3f008: stur            x7, [fp, #-0x78]
    // 0xc3f00c: tbnz            w3, #4, #0xc3f030
    // 0xc3f010: r16 = Instance_VideoCaptureLayoutOption
    //     0xc3f010: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff40] Obj!VideoCaptureLayoutOption@d38b21
    //     0xc3f014: ldr             x16, [x16, #0xf40]
    // 0xc3f018: cmp             w0, w16
    // 0xc3f01c: r16 = true
    //     0xc3f01c: add             x16, NULL, #0x20  ; true
    // 0xc3f020: r17 = false
    //     0xc3f020: add             x17, NULL, #0x30  ; false
    // 0xc3f024: csel            x8, x16, x17, eq
    // 0xc3f028: mov             x9, x8
    // 0xc3f02c: b               #0xc3f04c
    // 0xc3f030: r16 = Instance_VideoCaptureLayoutOption
    //     0xc3f030: add             x16, PP, #0x41, lsl #12  ; [pp+0x410d0] Obj!VideoCaptureLayoutOption@d38b41
    //     0xc3f034: ldr             x16, [x16, #0xd0]
    // 0xc3f038: cmp             w0, w16
    // 0xc3f03c: r16 = true
    //     0xc3f03c: add             x16, NULL, #0x20  ; true
    // 0xc3f040: r17 = false
    //     0xc3f040: add             x17, NULL, #0x30  ; false
    // 0xc3f044: csel            x8, x16, x17, eq
    // 0xc3f048: mov             x9, x8
    // 0xc3f04c: ldur            x8, [fp, #-0x18]
    // 0xc3f050: stur            x9, [fp, #-0x70]
    // 0xc3f054: LoadField: r10 = r8->field_27
    //     0xc3f054: ldur            w10, [x8, #0x27]
    // 0xc3f058: DecompressPointer r10
    //     0xc3f058: add             x10, x10, HEAP, lsl #32
    // 0xc3f05c: tbnz            w10, #4, #0xc3f0c0
    // 0xc3f060: r16 = Instance_VideoCaptureLayoutOption
    //     0xc3f060: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff48] Obj!VideoCaptureLayoutOption@d38b01
    //     0xc3f064: ldr             x16, [x16, #0xf48]
    // 0xc3f068: cmp             w0, w16
    // 0xc3f06c: b.ne            #0xc3f078
    // 0xc3f070: r10 = true
    //     0xc3f070: add             x10, NULL, #0x20  ; true
    // 0xc3f074: b               #0xc3f090
    // 0xc3f078: r16 = Instance_VideoCaptureLayoutOption
    //     0xc3f078: add             x16, PP, #0x41, lsl #12  ; [pp+0x410c8] Obj!VideoCaptureLayoutOption@d38b61
    //     0xc3f07c: ldr             x16, [x16, #0xc8]
    // 0xc3f080: cmp             w0, w16
    // 0xc3f084: r16 = true
    //     0xc3f084: add             x16, NULL, #0x20  ; true
    // 0xc3f088: r17 = false
    //     0xc3f088: add             x17, NULL, #0x30  ; false
    // 0xc3f08c: csel            x10, x16, x17, eq
    // 0xc3f090: LoadField: r11 = r8->field_67
    //     0xc3f090: ldur            w11, [x8, #0x67]
    // 0xc3f094: DecompressPointer r11
    //     0xc3f094: add             x11, x11, HEAP, lsl #32
    // 0xc3f098: tbnz            w11, #4, #0xc3f0a4
    // 0xc3f09c: r11 = true
    //     0xc3f09c: add             x11, NULL, #0x20  ; true
    // 0xc3f0a0: b               #0xc3f0a8
    // 0xc3f0a4: r11 = false
    //     0xc3f0a4: add             x11, NULL, #0x30  ; false
    // 0xc3f0a8: cmp             w10, w11
    // 0xc3f0ac: r16 = true
    //     0xc3f0ac: add             x16, NULL, #0x20  ; true
    // 0xc3f0b0: r17 = false
    //     0xc3f0b0: add             x17, NULL, #0x30  ; false
    // 0xc3f0b4: csel            x12, x16, x17, eq
    // 0xc3f0b8: mov             x10, x12
    // 0xc3f0bc: b               #0xc3f0c4
    // 0xc3f0c0: r10 = true
    //     0xc3f0c0: add             x10, NULL, #0x20  ; true
    // 0xc3f0c4: stur            x10, [fp, #-0x60]
    // 0xc3f0c8: r0 = _CameraLayoutRow()
    //     0xc3f0c8: bl              #0xc3f37c  ; Allocate_CameraLayoutRowStub -> _CameraLayoutRow (size=0x20)
    // 0xc3f0cc: mov             x3, x0
    // 0xc3f0d0: ldur            x0, [fp, #-0x10]
    // 0xc3f0d4: stur            x3, [fp, #-0x90]
    // 0xc3f0d8: StoreField: r3->field_b = r0
    //     0xc3f0d8: stur            w0, [x3, #0xb]
    // 0xc3f0dc: ldur            x0, [fp, #-0x78]
    // 0xc3f0e0: StoreField: r3->field_f = r0
    //     0xc3f0e0: stur            w0, [x3, #0xf]
    // 0xc3f0e4: ldur            x0, [fp, #-0x70]
    // 0xc3f0e8: StoreField: r3->field_13 = r0
    //     0xc3f0e8: stur            w0, [x3, #0x13]
    // 0xc3f0ec: ldur            x0, [fp, #-0x60]
    // 0xc3f0f0: ArrayStore: r3[0] = r0  ; List_4
    //     0xc3f0f0: stur            w0, [x3, #0x17]
    // 0xc3f0f4: ldur            x2, [fp, #-0x48]
    // 0xc3f0f8: r1 = Function '<anonymous closure>':.
    //     0xc3f0f8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c48] AnonymousClosure: (0xc3f388), in [package:kourtai/video_tracking/views/workout/overlays/camera_layout_picker_overlay.dart] CameraLayoutPickerOverlay::build (0xc3ec9c)
    //     0xc3f0fc: ldr             x1, [x1, #0xc48]
    // 0xc3f100: r0 = AllocateClosure()
    //     0xc3f100: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3f104: mov             x1, x0
    // 0xc3f108: ldur            x0, [fp, #-0x90]
    // 0xc3f10c: StoreField: r0->field_1b = r1
    //     0xc3f10c: stur            w1, [x0, #0x1b]
    // 0xc3f110: ldur            x1, [fp, #-0x80]
    // 0xc3f114: LoadField: r2 = r1->field_b
    //     0xc3f114: ldur            w2, [x1, #0xb]
    // 0xc3f118: r1 = LoadInt32Instr(r2)
    //     0xc3f118: sbfx            x1, x2, #1, #0x1f
    // 0xc3f11c: ldur            x2, [fp, #-0x88]
    // 0xc3f120: cmp             x2, x1
    // 0xc3f124: b.ne            #0xc3f130
    // 0xc3f128: ldur            x1, [fp, #-0x68]
    // 0xc3f12c: r0 = _growToNextCapacity()
    //     0xc3f12c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3f130: ldur            x3, [fp, #-0x68]
    // 0xc3f134: ldur            x2, [fp, #-0x88]
    // 0xc3f138: add             x0, x2, #1
    // 0xc3f13c: lsl             x1, x0, #1
    // 0xc3f140: StoreField: r3->field_b = r1
    //     0xc3f140: stur            w1, [x3, #0xb]
    // 0xc3f144: mov             x1, x2
    // 0xc3f148: cmp             x1, x0
    // 0xc3f14c: b.hs            #0xc3f378
    // 0xc3f150: LoadField: r1 = r3->field_f
    //     0xc3f150: ldur            w1, [x3, #0xf]
    // 0xc3f154: DecompressPointer r1
    //     0xc3f154: add             x1, x1, HEAP, lsl #32
    // 0xc3f158: ldur            x0, [fp, #-0x90]
    // 0xc3f15c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3f15c: add             x25, x1, x2, lsl #2
    //     0xc3f160: add             x25, x25, #0xf
    //     0xc3f164: str             w0, [x25]
    //     0xc3f168: tbz             w0, #0, #0xc3f184
    //     0xc3f16c: ldurb           w16, [x1, #-1]
    //     0xc3f170: ldurb           w17, [x0, #-1]
    //     0xc3f174: and             x16, x17, x16, lsr #2
    //     0xc3f178: tst             x16, HEAP, lsr #32
    //     0xc3f17c: b.eq            #0xc3f184
    //     0xc3f180: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3f184: ldur            x1, [fp, #-0x58]
    // 0xc3f188: mov             x2, x3
    // 0xc3f18c: r0 = addAll()
    //     0xc3f18c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc3f190: ldur            x6, [fp, #-0x40]
    // 0xc3f194: ldur            x5, [fp, #-0x50]
    // 0xc3f198: ldur            x1, [fp, #-0x58]
    // 0xc3f19c: b               #0xc3eee8
    // 0xc3f1a0: ldur            x2, [fp, #-0x38]
    // 0xc3f1a4: mov             x0, x1
    // 0xc3f1a8: ldur            x1, [fp, #-8]
    // 0xc3f1ac: r0 = Column()
    //     0xc3f1ac: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3f1b0: mov             x1, x0
    // 0xc3f1b4: r0 = Instance_Axis
    //     0xc3f1b4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3f1b8: stur            x1, [fp, #-0x10]
    // 0xc3f1bc: StoreField: r1->field_f = r0
    //     0xc3f1bc: stur            w0, [x1, #0xf]
    // 0xc3f1c0: r0 = Instance_MainAxisAlignment
    //     0xc3f1c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3f1c4: ldr             x0, [x0, #0xac8]
    // 0xc3f1c8: StoreField: r1->field_13 = r0
    //     0xc3f1c8: stur            w0, [x1, #0x13]
    // 0xc3f1cc: r0 = Instance_MainAxisSize
    //     0xc3f1cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc3f1d0: ldr             x0, [x0, #0x3a0]
    // 0xc3f1d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3f1d4: stur            w0, [x1, #0x17]
    // 0xc3f1d8: r0 = Instance_CrossAxisAlignment
    //     0xc3f1d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3f1dc: ldr             x0, [x0, #0x330]
    // 0xc3f1e0: StoreField: r1->field_1b = r0
    //     0xc3f1e0: stur            w0, [x1, #0x1b]
    // 0xc3f1e4: r0 = Instance_VerticalDirection
    //     0xc3f1e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3f1e8: ldr             x0, [x0, #0xae0]
    // 0xc3f1ec: StoreField: r1->field_23 = r0
    //     0xc3f1ec: stur            w0, [x1, #0x23]
    // 0xc3f1f0: r0 = Instance_Clip
    //     0xc3f1f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3f1f4: ldr             x0, [x0, #0xab0]
    // 0xc3f1f8: StoreField: r1->field_2b = r0
    //     0xc3f1f8: stur            w0, [x1, #0x2b]
    // 0xc3f1fc: StoreField: r1->field_2f = rZR
    //     0xc3f1fc: stur            xzr, [x1, #0x2f]
    // 0xc3f200: ldur            x2, [fp, #-0x58]
    // 0xc3f204: StoreField: r1->field_b = r2
    //     0xc3f204: stur            w2, [x1, #0xb]
    // 0xc3f208: r0 = Padding()
    //     0xc3f208: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3f20c: mov             x1, x0
    // 0xc3f210: r0 = Instance_EdgeInsets
    //     0xc3f210: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c50] Obj!EdgeInsets@d13121
    //     0xc3f214: ldr             x0, [x0, #0xc50]
    // 0xc3f218: stur            x1, [fp, #-0x18]
    // 0xc3f21c: StoreField: r1->field_f = r0
    //     0xc3f21c: stur            w0, [x1, #0xf]
    // 0xc3f220: ldur            x0, [fp, #-0x10]
    // 0xc3f224: StoreField: r1->field_b = r0
    //     0xc3f224: stur            w0, [x1, #0xb]
    // 0xc3f228: r0 = DecoratedBox()
    //     0xc3f228: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc3f22c: mov             x1, x0
    // 0xc3f230: ldur            x0, [fp, #-8]
    // 0xc3f234: stur            x1, [fp, #-0x10]
    // 0xc3f238: StoreField: r1->field_f = r0
    //     0xc3f238: stur            w0, [x1, #0xf]
    // 0xc3f23c: r0 = Instance_DecorationPosition
    //     0xc3f23c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc3f240: ldr             x0, [x0, #0x790]
    // 0xc3f244: StoreField: r1->field_13 = r0
    //     0xc3f244: stur            w0, [x1, #0x13]
    // 0xc3f248: ldur            x0, [fp, #-0x18]
    // 0xc3f24c: StoreField: r1->field_b = r0
    //     0xc3f24c: stur            w0, [x1, #0xb]
    // 0xc3f250: r0 = Padding()
    //     0xc3f250: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3f254: mov             x1, x0
    // 0xc3f258: r0 = Instance_EdgeInsets
    //     0xc3f258: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a898] Obj!EdgeInsets@d11291
    //     0xc3f25c: ldr             x0, [x0, #0x898]
    // 0xc3f260: stur            x1, [fp, #-8]
    // 0xc3f264: StoreField: r1->field_f = r0
    //     0xc3f264: stur            w0, [x1, #0xf]
    // 0xc3f268: ldur            x0, [fp, #-0x10]
    // 0xc3f26c: StoreField: r1->field_b = r0
    //     0xc3f26c: stur            w0, [x1, #0xb]
    // 0xc3f270: r0 = ConstrainedBox()
    //     0xc3f270: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc3f274: mov             x1, x0
    // 0xc3f278: r0 = Instance_BoxConstraints
    //     0xc3f278: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a918] Obj!BoxConstraints@d0fa51
    //     0xc3f27c: ldr             x0, [x0, #0x918]
    // 0xc3f280: stur            x1, [fp, #-0x10]
    // 0xc3f284: StoreField: r1->field_f = r0
    //     0xc3f284: stur            w0, [x1, #0xf]
    // 0xc3f288: ldur            x0, [fp, #-8]
    // 0xc3f28c: StoreField: r1->field_b = r0
    //     0xc3f28c: stur            w0, [x1, #0xb]
    // 0xc3f290: r0 = GestureDetector()
    //     0xc3f290: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc3f294: r1 = Function '<anonymous closure>':.
    //     0xc3f294: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c58] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xc3f298: ldr             x1, [x1, #0xc58]
    // 0xc3f29c: r2 = Null
    //     0xc3f29c: mov             x2, NULL
    // 0xc3f2a0: stur            x0, [fp, #-8]
    // 0xc3f2a4: r0 = AllocateClosure()
    //     0xc3f2a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3f2a8: ldur            x16, [fp, #-0x10]
    // 0xc3f2ac: stp             x16, x0, [SP]
    // 0xc3f2b0: ldur            x1, [fp, #-8]
    // 0xc3f2b4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc3f2b4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc3f2b8: ldr             x4, [x4, #0xb38]
    // 0xc3f2bc: r0 = GestureDetector()
    //     0xc3f2bc: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc3f2c0: r0 = Center()
    //     0xc3f2c0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc3f2c4: mov             x1, x0
    // 0xc3f2c8: r0 = Instance_Alignment
    //     0xc3f2c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3f2cc: ldr             x0, [x0, #0x4f0]
    // 0xc3f2d0: stur            x1, [fp, #-0x10]
    // 0xc3f2d4: StoreField: r1->field_f = r0
    //     0xc3f2d4: stur            w0, [x1, #0xf]
    // 0xc3f2d8: ldur            x0, [fp, #-8]
    // 0xc3f2dc: StoreField: r1->field_b = r0
    //     0xc3f2dc: stur            w0, [x1, #0xb]
    // 0xc3f2e0: r0 = GestureDetector()
    //     0xc3f2e0: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc3f2e4: stur            x0, [fp, #-8]
    // 0xc3f2e8: ldur            x16, [fp, #-0x30]
    // 0xc3f2ec: r30 = Instance_HitTestBehavior
    //     0xc3f2ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc3f2f0: ldr             lr, [lr, #0x298]
    // 0xc3f2f4: stp             lr, x16, [SP, #8]
    // 0xc3f2f8: ldur            x16, [fp, #-0x10]
    // 0xc3f2fc: str             x16, [SP]
    // 0xc3f300: mov             x1, x0
    // 0xc3f304: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xc3f304: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xc3f308: ldr             x4, [x4, #0x610]
    // 0xc3f30c: r0 = GestureDetector()
    //     0xc3f30c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc3f310: r0 = Material()
    //     0xc3f310: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3f314: r1 = Instance_MaterialType
    //     0xc3f314: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3f318: ldr             x1, [x1, #0xc78]
    // 0xc3f31c: StoreField: r0->field_f = r1
    //     0xc3f31c: stur            w1, [x0, #0xf]
    // 0xc3f320: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3f320: stur            xzr, [x0, #0x17]
    // 0xc3f324: ldur            x1, [fp, #-0x38]
    // 0xc3f328: StoreField: r0->field_1f = r1
    //     0xc3f328: stur            w1, [x0, #0x1f]
    // 0xc3f32c: r1 = true
    //     0xc3f32c: add             x1, NULL, #0x20  ; true
    // 0xc3f330: StoreField: r0->field_33 = r1
    //     0xc3f330: stur            w1, [x0, #0x33]
    // 0xc3f334: r1 = Instance_Clip
    //     0xc3f334: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3f338: ldr             x1, [x1, #0xab0]
    // 0xc3f33c: StoreField: r0->field_37 = r1
    //     0xc3f33c: stur            w1, [x0, #0x37]
    // 0xc3f340: r1 = Instance_Duration
    //     0xc3f340: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3f344: ldr             x1, [x1, #0x260]
    // 0xc3f348: StoreField: r0->field_3b = r1
    //     0xc3f348: stur            w1, [x0, #0x3b]
    // 0xc3f34c: ldur            x1, [fp, #-8]
    // 0xc3f350: StoreField: r0->field_b = r1
    //     0xc3f350: stur            w1, [x0, #0xb]
    // 0xc3f354: r1 = false
    //     0xc3f354: add             x1, NULL, #0x30  ; false
    // 0xc3f358: StoreField: r0->field_13 = r1
    //     0xc3f358: stur            w1, [x0, #0x13]
    // 0xc3f35c: LeaveFrame
    //     0xc3f35c: mov             SP, fp
    //     0xc3f360: ldp             fp, lr, [SP], #0x10
    // 0xc3f364: ret
    //     0xc3f364: ret             
    // 0xc3f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f36c: b               #0xc3ecb8
    // 0xc3f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f374: b               #0xc3ef0c
    // 0xc3f378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3f378: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3f388, size: 0x7c
    // 0xc3f388: EnterFrame
    //     0xc3f388: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f38c: mov             fp, SP
    // 0xc3f390: AllocStack(0x18)
    //     0xc3f390: sub             SP, SP, #0x18
    // 0xc3f394: SetupParameters([dynamic _ /* r0 */])
    //     0xc3f394: ldr             x0, [fp, #0x10]
    //     0xc3f398: ldur            w1, [x0, #0x17]
    //     0xc3f39c: add             x1, x1, HEAP, lsl #32
    //     0xc3f3a0: stur            x1, [fp, #-8]
    // 0xc3f3a4: CheckStackOverflow
    //     0xc3f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f3a8: cmp             SP, x16
    //     0xc3f3ac: b.ls            #0xc3f3fc
    // 0xc3f3b0: r0 = selectionClick()
    //     0xc3f3b0: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xc3f3b4: ldur            x0, [fp, #-8]
    // 0xc3f3b8: LoadField: r1 = r0->field_f
    //     0xc3f3b8: ldur            w1, [x0, #0xf]
    // 0xc3f3bc: DecompressPointer r1
    //     0xc3f3bc: add             x1, x1, HEAP, lsl #32
    // 0xc3f3c0: LoadField: r2 = r0->field_b
    //     0xc3f3c0: ldur            w2, [x0, #0xb]
    // 0xc3f3c4: DecompressPointer r2
    //     0xc3f3c4: add             x2, x2, HEAP, lsl #32
    // 0xc3f3c8: LoadField: r0 = r2->field_f
    //     0xc3f3c8: ldur            w0, [x2, #0xf]
    // 0xc3f3cc: DecompressPointer r0
    //     0xc3f3cc: add             x0, x0, HEAP, lsl #32
    // 0xc3f3d0: LoadField: r2 = r0->field_b
    //     0xc3f3d0: ldur            w2, [x0, #0xb]
    // 0xc3f3d4: DecompressPointer r2
    //     0xc3f3d4: add             x2, x2, HEAP, lsl #32
    // 0xc3f3d8: stp             x1, x2, [SP]
    // 0xc3f3dc: mov             x0, x2
    // 0xc3f3e0: ClosureCall
    //     0xc3f3e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3f3e4: ldur            x2, [x0, #0x1f]
    //     0xc3f3e8: blr             x2
    // 0xc3f3ec: r0 = Null
    //     0xc3f3ec: mov             x0, NULL
    // 0xc3f3f0: LeaveFrame
    //     0xc3f3f0: mov             SP, fp
    //     0xc3f3f4: ldp             fp, lr, [SP], #0x10
    // 0xc3f3f8: ret
    //     0xc3f3f8: ret             
    // 0xc3f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f400: b               #0xc3f3b0
  }
}
