// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 4157, size: 0x18, field offset: 0xc
//   const constructor, 
class _FoilShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd61ac, size: 0x344
    // 0xbd61ac: EnterFrame
    //     0xbd61ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd61b0: mov             fp, SP
    // 0xbd61b4: AllocStack(0x28)
    //     0xbd61b4: sub             SP, SP, #0x28
    // 0xbd61b8: SetupParameters(_FoilShell this /* r1 => r1, fp-0x10 */)
    //     0xbd61b8: stur            x1, [fp, #-0x10]
    // 0xbd61bc: CheckStackOverflow
    //     0xbd61bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd61c0: cmp             SP, x16
    //     0xbd61c4: b.ls            #0xbd64e8
    // 0xbd61c8: LoadField: r0 = r1->field_b
    //     0xbd61c8: ldur            w0, [x1, #0xb]
    // 0xbd61cc: DecompressPointer r0
    //     0xbd61cc: add             x0, x0, HEAP, lsl #32
    // 0xbd61d0: tbnz            w0, #4, #0xbd61e0
    // 0xbd61d4: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xbd61d4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c470] List<Color>(3)
    //     0xbd61d8: ldr             x0, [x0, #0x470]
    // 0xbd61dc: b               #0xbd61e8
    // 0xbd61e0: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xbd61e0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c478] List<Color>(3)
    //     0xbd61e4: ldr             x0, [x0, #0x478]
    // 0xbd61e8: stur            x0, [fp, #-8]
    // 0xbd61ec: r0 = LinearGradient()
    //     0xbd61ec: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbd61f0: mov             x1, x0
    // 0xbd61f4: r0 = Instance_Alignment
    //     0xbd61f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbd61f8: ldr             x0, [x0, #0x650]
    // 0xbd61fc: stur            x1, [fp, #-0x18]
    // 0xbd6200: StoreField: r1->field_13 = r0
    //     0xbd6200: stur            w0, [x1, #0x13]
    // 0xbd6204: r0 = Instance_Alignment
    //     0xbd6204: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbd6208: ldr             x0, [x0, #0xc08]
    // 0xbd620c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd620c: stur            w0, [x1, #0x17]
    // 0xbd6210: r0 = Instance_TileMode
    //     0xbd6210: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbd6214: ldr             x0, [x0, #0x2d8]
    // 0xbd6218: StoreField: r1->field_1b = r0
    //     0xbd6218: stur            w0, [x1, #0x1b]
    // 0xbd621c: ldur            x2, [fp, #-8]
    // 0xbd6220: StoreField: r1->field_7 = r2
    //     0xbd6220: stur            w2, [x1, #7]
    // 0xbd6224: r0 = BoxDecoration()
    //     0xbd6224: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd6228: mov             x1, x0
    // 0xbd622c: ldur            x0, [fp, #-0x18]
    // 0xbd6230: stur            x1, [fp, #-8]
    // 0xbd6234: StoreField: r1->field_1b = r0
    //     0xbd6234: stur            w0, [x1, #0x1b]
    // 0xbd6238: r0 = Instance_BoxShape
    //     0xbd6238: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd623c: ldr             x0, [x0, #0xc8]
    // 0xbd6240: StoreField: r1->field_23 = r0
    //     0xbd6240: stur            w0, [x1, #0x23]
    // 0xbd6244: r0 = DecoratedBox()
    //     0xbd6244: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd6248: mov             x2, x0
    // 0xbd624c: ldur            x0, [fp, #-8]
    // 0xbd6250: stur            x2, [fp, #-0x18]
    // 0xbd6254: StoreField: r2->field_f = r0
    //     0xbd6254: stur            w0, [x2, #0xf]
    // 0xbd6258: r3 = Instance_DecorationPosition
    //     0xbd6258: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd625c: ldr             x3, [x3, #0x790]
    // 0xbd6260: StoreField: r2->field_13 = r3
    //     0xbd6260: stur            w3, [x2, #0x13]
    // 0xbd6264: ldur            x4, [fp, #-0x10]
    // 0xbd6268: LoadField: r1 = r4->field_f
    //     0xbd6268: ldur            w1, [x4, #0xf]
    // 0xbd626c: DecompressPointer r1
    //     0xbd626c: add             x1, x1, HEAP, lsl #32
    // 0xbd6270: r0 = LoadClassIdInstr(r1)
    //     0xbd6270: ldur            x0, [x1, #-1]
    //     0xbd6274: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6278: r16 = 0.400000
    //     0xbd6278: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbd627c: ldr             x16, [x16, #0x420]
    // 0xbd6280: str             x16, [SP]
    // 0xbd6284: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd6284: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd6288: ldr             x4, [x4, #0x1b8]
    // 0xbd628c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbd628c: sub             lr, x0, #0xfe5
    //     0xbd6290: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6294: blr             lr
    // 0xbd6298: r1 = Null
    //     0xbd6298: mov             x1, NULL
    // 0xbd629c: r2 = 4
    //     0xbd629c: mov             x2, #4
    // 0xbd62a0: stur            x0, [fp, #-8]
    // 0xbd62a4: r0 = AllocateArray()
    //     0xbd62a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd62a8: mov             x2, x0
    // 0xbd62ac: ldur            x0, [fp, #-8]
    // 0xbd62b0: stur            x2, [fp, #-0x20]
    // 0xbd62b4: StoreField: r2->field_f = r0
    //     0xbd62b4: stur            w0, [x2, #0xf]
    // 0xbd62b8: r16 = Instance_Color
    //     0xbd62b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd62bc: ldr             x16, [x16, #0x940]
    // 0xbd62c0: StoreField: r2->field_13 = r16
    //     0xbd62c0: stur            w16, [x2, #0x13]
    // 0xbd62c4: r1 = <Color>
    //     0xbd62c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbd62c8: ldr             x1, [x1, #0x8e0]
    // 0xbd62cc: r0 = AllocateGrowableArray()
    //     0xbd62cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd62d0: mov             x1, x0
    // 0xbd62d4: ldur            x0, [fp, #-0x20]
    // 0xbd62d8: stur            x1, [fp, #-8]
    // 0xbd62dc: StoreField: r1->field_f = r0
    //     0xbd62dc: stur            w0, [x1, #0xf]
    // 0xbd62e0: r2 = 4
    //     0xbd62e0: mov             x2, #4
    // 0xbd62e4: StoreField: r1->field_b = r2
    //     0xbd62e4: stur            w2, [x1, #0xb]
    // 0xbd62e8: r0 = RadialGradient()
    //     0xbd62e8: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xbd62ec: mov             x1, x0
    // 0xbd62f0: r0 = Instance_Alignment
    //     0xbd62f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37430] Obj!Alignment@d13741
    //     0xbd62f4: ldr             x0, [x0, #0x430]
    // 0xbd62f8: stur            x1, [fp, #-0x20]
    // 0xbd62fc: StoreField: r1->field_13 = r0
    //     0xbd62fc: stur            w0, [x1, #0x13]
    // 0xbd6300: d0 = 1.100000
    //     0xbd6300: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c480] IMM: double(1.1) from 0x3ff199999999999a
    //     0xbd6304: ldr             d0, [x17, #0x480]
    // 0xbd6308: ArrayStore: r1[0] = d0  ; List_8
    //     0xbd6308: stur            d0, [x1, #0x17]
    // 0xbd630c: r0 = Instance_TileMode
    //     0xbd630c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbd6310: ldr             x0, [x0, #0x2d8]
    // 0xbd6314: StoreField: r1->field_1f = r0
    //     0xbd6314: stur            w0, [x1, #0x1f]
    // 0xbd6318: StoreField: r1->field_27 = rZR
    //     0xbd6318: stur            xzr, [x1, #0x27]
    // 0xbd631c: ldur            x2, [fp, #-8]
    // 0xbd6320: StoreField: r1->field_7 = r2
    //     0xbd6320: stur            w2, [x1, #7]
    // 0xbd6324: r0 = BoxDecoration()
    //     0xbd6324: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd6328: mov             x1, x0
    // 0xbd632c: ldur            x0, [fp, #-0x20]
    // 0xbd6330: stur            x1, [fp, #-8]
    // 0xbd6334: StoreField: r1->field_1b = r0
    //     0xbd6334: stur            w0, [x1, #0x1b]
    // 0xbd6338: r0 = Instance_BoxShape
    //     0xbd6338: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd633c: ldr             x0, [x0, #0xc8]
    // 0xbd6340: StoreField: r1->field_23 = r0
    //     0xbd6340: stur            w0, [x1, #0x23]
    // 0xbd6344: r0 = DecoratedBox()
    //     0xbd6344: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd6348: mov             x2, x0
    // 0xbd634c: ldur            x0, [fp, #-8]
    // 0xbd6350: stur            x2, [fp, #-0x20]
    // 0xbd6354: StoreField: r2->field_f = r0
    //     0xbd6354: stur            w0, [x2, #0xf]
    // 0xbd6358: r3 = Instance_DecorationPosition
    //     0xbd6358: add             x3, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd635c: ldr             x3, [x3, #0x790]
    // 0xbd6360: StoreField: r2->field_13 = r3
    //     0xbd6360: stur            w3, [x2, #0x13]
    // 0xbd6364: ldur            x0, [fp, #-0x10]
    // 0xbd6368: LoadField: r1 = r0->field_13
    //     0xbd6368: ldur            w1, [x0, #0x13]
    // 0xbd636c: DecompressPointer r1
    //     0xbd636c: add             x1, x1, HEAP, lsl #32
    // 0xbd6370: r0 = LoadClassIdInstr(r1)
    //     0xbd6370: ldur            x0, [x1, #-1]
    //     0xbd6374: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6378: r16 = 0.220000
    //     0xbd6378: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xbd637c: ldr             x16, [x16, #0xec0]
    // 0xbd6380: str             x16, [SP]
    // 0xbd6384: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd6384: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd6388: ldr             x4, [x4, #0x1b8]
    // 0xbd638c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbd638c: sub             lr, x0, #0xfe5
    //     0xbd6390: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6394: blr             lr
    // 0xbd6398: r1 = Null
    //     0xbd6398: mov             x1, NULL
    // 0xbd639c: r2 = 4
    //     0xbd639c: mov             x2, #4
    // 0xbd63a0: stur            x0, [fp, #-8]
    // 0xbd63a4: r0 = AllocateArray()
    //     0xbd63a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd63a8: mov             x2, x0
    // 0xbd63ac: ldur            x0, [fp, #-8]
    // 0xbd63b0: stur            x2, [fp, #-0x10]
    // 0xbd63b4: StoreField: r2->field_f = r0
    //     0xbd63b4: stur            w0, [x2, #0xf]
    // 0xbd63b8: r16 = Instance_Color
    //     0xbd63b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd63bc: ldr             x16, [x16, #0x940]
    // 0xbd63c0: StoreField: r2->field_13 = r16
    //     0xbd63c0: stur            w16, [x2, #0x13]
    // 0xbd63c4: r1 = <Color>
    //     0xbd63c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbd63c8: ldr             x1, [x1, #0x8e0]
    // 0xbd63cc: r0 = AllocateGrowableArray()
    //     0xbd63cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd63d0: mov             x1, x0
    // 0xbd63d4: ldur            x0, [fp, #-0x10]
    // 0xbd63d8: stur            x1, [fp, #-8]
    // 0xbd63dc: StoreField: r1->field_f = r0
    //     0xbd63dc: stur            w0, [x1, #0xf]
    // 0xbd63e0: r0 = 4
    //     0xbd63e0: mov             x0, #4
    // 0xbd63e4: StoreField: r1->field_b = r0
    //     0xbd63e4: stur            w0, [x1, #0xb]
    // 0xbd63e8: r0 = RadialGradient()
    //     0xbd63e8: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xbd63ec: mov             x1, x0
    // 0xbd63f0: r0 = Instance_Alignment
    //     0xbd63f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!Alignment@d13721
    //     0xbd63f4: ldr             x0, [x0, #0x7c8]
    // 0xbd63f8: stur            x1, [fp, #-0x10]
    // 0xbd63fc: StoreField: r1->field_13 = r0
    //     0xbd63fc: stur            w0, [x1, #0x13]
    // 0xbd6400: d0 = 1.000000
    //     0xbd6400: fmov            d0, #1.00000000
    // 0xbd6404: ArrayStore: r1[0] = d0  ; List_8
    //     0xbd6404: stur            d0, [x1, #0x17]
    // 0xbd6408: r0 = Instance_TileMode
    //     0xbd6408: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbd640c: ldr             x0, [x0, #0x2d8]
    // 0xbd6410: StoreField: r1->field_1f = r0
    //     0xbd6410: stur            w0, [x1, #0x1f]
    // 0xbd6414: StoreField: r1->field_27 = rZR
    //     0xbd6414: stur            xzr, [x1, #0x27]
    // 0xbd6418: ldur            x0, [fp, #-8]
    // 0xbd641c: StoreField: r1->field_7 = r0
    //     0xbd641c: stur            w0, [x1, #7]
    // 0xbd6420: r0 = BoxDecoration()
    //     0xbd6420: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd6424: mov             x1, x0
    // 0xbd6428: ldur            x0, [fp, #-0x10]
    // 0xbd642c: stur            x1, [fp, #-8]
    // 0xbd6430: StoreField: r1->field_1b = r0
    //     0xbd6430: stur            w0, [x1, #0x1b]
    // 0xbd6434: r0 = Instance_BoxShape
    //     0xbd6434: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd6438: ldr             x0, [x0, #0xc8]
    // 0xbd643c: StoreField: r1->field_23 = r0
    //     0xbd643c: stur            w0, [x1, #0x23]
    // 0xbd6440: r0 = DecoratedBox()
    //     0xbd6440: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd6444: mov             x3, x0
    // 0xbd6448: ldur            x0, [fp, #-8]
    // 0xbd644c: stur            x3, [fp, #-0x10]
    // 0xbd6450: StoreField: r3->field_f = r0
    //     0xbd6450: stur            w0, [x3, #0xf]
    // 0xbd6454: r0 = Instance_DecorationPosition
    //     0xbd6454: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd6458: ldr             x0, [x0, #0x790]
    // 0xbd645c: StoreField: r3->field_13 = r0
    //     0xbd645c: stur            w0, [x3, #0x13]
    // 0xbd6460: r1 = Null
    //     0xbd6460: mov             x1, NULL
    // 0xbd6464: r2 = 6
    //     0xbd6464: mov             x2, #6
    // 0xbd6468: r0 = AllocateArray()
    //     0xbd6468: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd646c: mov             x2, x0
    // 0xbd6470: ldur            x0, [fp, #-0x18]
    // 0xbd6474: stur            x2, [fp, #-8]
    // 0xbd6478: StoreField: r2->field_f = r0
    //     0xbd6478: stur            w0, [x2, #0xf]
    // 0xbd647c: ldur            x0, [fp, #-0x20]
    // 0xbd6480: StoreField: r2->field_13 = r0
    //     0xbd6480: stur            w0, [x2, #0x13]
    // 0xbd6484: ldur            x0, [fp, #-0x10]
    // 0xbd6488: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd6488: stur            w0, [x2, #0x17]
    // 0xbd648c: r1 = <Widget>
    //     0xbd648c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd6490: r0 = AllocateGrowableArray()
    //     0xbd6490: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd6494: mov             x1, x0
    // 0xbd6498: ldur            x0, [fp, #-8]
    // 0xbd649c: stur            x1, [fp, #-0x10]
    // 0xbd64a0: StoreField: r1->field_f = r0
    //     0xbd64a0: stur            w0, [x1, #0xf]
    // 0xbd64a4: r0 = 6
    //     0xbd64a4: mov             x0, #6
    // 0xbd64a8: StoreField: r1->field_b = r0
    //     0xbd64a8: stur            w0, [x1, #0xb]
    // 0xbd64ac: r0 = Stack()
    //     0xbd64ac: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd64b0: r1 = Instance_AlignmentDirectional
    //     0xbd64b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbd64b4: ldr             x1, [x1, #0x198]
    // 0xbd64b8: StoreField: r0->field_f = r1
    //     0xbd64b8: stur            w1, [x0, #0xf]
    // 0xbd64bc: r1 = Instance_StackFit
    //     0xbd64bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbd64c0: ldr             x1, [x1, #0x2e0]
    // 0xbd64c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd64c4: stur            w1, [x0, #0x17]
    // 0xbd64c8: r1 = Instance_Clip
    //     0xbd64c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbd64cc: ldr             x1, [x1, #0x248]
    // 0xbd64d0: StoreField: r0->field_1b = r1
    //     0xbd64d0: stur            w1, [x0, #0x1b]
    // 0xbd64d4: ldur            x1, [fp, #-0x10]
    // 0xbd64d8: StoreField: r0->field_b = r1
    //     0xbd64d8: stur            w1, [x0, #0xb]
    // 0xbd64dc: LeaveFrame
    //     0xbd64dc: mov             SP, fp
    //     0xbd64e0: ldp             fp, lr, [SP], #0x10
    // 0xbd64e4: ret
    //     0xbd64e4: ret             
    // 0xbd64e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd64e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd64ec: b               #0xbd61c8
  }
}

// class id: 4158, size: 0x20, field offset: 0xc
//   const constructor, 
class MyPlayerDetailList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd4774, size: 0x504
    // 0xbd4774: EnterFrame
    //     0xbd4774: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4778: mov             fp, SP
    // 0xbd477c: AllocStack(0x38)
    //     0xbd477c: sub             SP, SP, #0x38
    // 0xbd4780: SetupParameters(MyPlayerDetailList this /* r1 => r1, fp-0x8 */)
    //     0xbd4780: stur            x1, [fp, #-8]
    // 0xbd4784: CheckStackOverflow
    //     0xbd4784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4788: cmp             SP, x16
    //     0xbd478c: b.ls            #0xbd4c70
    // 0xbd4790: LoadField: r0 = r1->field_1b
    //     0xbd4790: ldur            w0, [x1, #0x1b]
    // 0xbd4794: DecompressPointer r0
    //     0xbd4794: add             x0, x0, HEAP, lsl #32
    // 0xbd4798: cmp             w0, NULL
    // 0xbd479c: b.ne            #0xbd47a8
    // 0xbd47a0: r0 = "MY ATTRIBUTES"
    //     0xbd47a0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c440] "MY ATTRIBUTES"
    //     0xbd47a4: ldr             x0, [x0, #0x440]
    // 0xbd47a8: r2 = LoadClassIdInstr(r0)
    //     0xbd47a8: ldur            x2, [x0, #-1]
    //     0xbd47ac: ubfx            x2, x2, #0xc, #0x14
    // 0xbd47b0: str             x0, [SP]
    // 0xbd47b4: mov             x0, x2
    // 0xbd47b8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd47b8: sub             lr, x0, #0xff8
    //     0xbd47bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd47c0: blr             lr
    // 0xbd47c4: mov             x2, x0
    // 0xbd47c8: ldur            x0, [fp, #-8]
    // 0xbd47cc: stur            x2, [fp, #-0x10]
    // 0xbd47d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd47d0: ldur            w1, [x0, #0x17]
    // 0xbd47d4: DecompressPointer r1
    //     0xbd47d4: add             x1, x1, HEAP, lsl #32
    // 0xbd47d8: tbnz            w1, #4, #0xbd4800
    // 0xbd47dc: r16 = 0.550000
    //     0xbd47dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbd47e0: ldr             x16, [x16, #0x78]
    // 0xbd47e4: str             x16, [SP]
    // 0xbd47e8: r1 = Instance_Color
    //     0xbd47e8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd47ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd47ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd47f0: ldr             x4, [x4, #0x1b8]
    // 0xbd47f4: r0 = withValues()
    //     0xbd47f4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd47f8: mov             x1, x0
    // 0xbd47fc: b               #0xbd4820
    // 0xbd4800: r16 = 0.450000
    //     0xbd4800: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xbd4804: ldr             x16, [x16, #0xe20]
    // 0xbd4808: str             x16, [SP]
    // 0xbd480c: r1 = Instance_Color
    //     0xbd480c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbd4810: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd4810: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd4814: ldr             x4, [x4, #0x1b8]
    // 0xbd4818: r0 = withValues()
    //     0xbd4818: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd481c: mov             x1, x0
    // 0xbd4820: ldur            x0, [fp, #-0x10]
    // 0xbd4824: stur            x1, [fp, #-0x18]
    // 0xbd4828: r0 = TextStyle()
    //     0xbd4828: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd482c: mov             x1, x0
    // 0xbd4830: r0 = true
    //     0xbd4830: add             x0, NULL, #0x20  ; true
    // 0xbd4834: stur            x1, [fp, #-0x20]
    // 0xbd4838: StoreField: r1->field_7 = r0
    //     0xbd4838: stur            w0, [x1, #7]
    // 0xbd483c: ldur            x0, [fp, #-0x18]
    // 0xbd4840: StoreField: r1->field_b = r0
    //     0xbd4840: stur            w0, [x1, #0xb]
    // 0xbd4844: r0 = 11.000000
    //     0xbd4844: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbd4848: ldr             x0, [x0, #0x278]
    // 0xbd484c: StoreField: r1->field_1f = r0
    //     0xbd484c: stur            w0, [x1, #0x1f]
    // 0xbd4850: r0 = Instance_FontWeight
    //     0xbd4850: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd4854: ldr             x0, [x0, #0x1f0]
    // 0xbd4858: StoreField: r1->field_23 = r0
    //     0xbd4858: stur            w0, [x1, #0x23]
    // 0xbd485c: r0 = 1.200000
    //     0xbd485c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbd4860: ldr             x0, [x0, #0xea0]
    // 0xbd4864: StoreField: r1->field_2b = r0
    //     0xbd4864: stur            w0, [x1, #0x2b]
    // 0xbd4868: r0 = Text()
    //     0xbd4868: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd486c: mov             x1, x0
    // 0xbd4870: ldur            x0, [fp, #-0x10]
    // 0xbd4874: stur            x1, [fp, #-0x18]
    // 0xbd4878: StoreField: r1->field_b = r0
    //     0xbd4878: stur            w0, [x1, #0xb]
    // 0xbd487c: ldur            x0, [fp, #-0x20]
    // 0xbd4880: StoreField: r1->field_13 = r0
    //     0xbd4880: stur            w0, [x1, #0x13]
    // 0xbd4884: r0 = Align()
    //     0xbd4884: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbd4888: mov             x3, x0
    // 0xbd488c: r0 = Instance_Alignment
    //     0xbd488c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbd4890: ldr             x0, [x0, #0xc8]
    // 0xbd4894: stur            x3, [fp, #-0x10]
    // 0xbd4898: StoreField: r3->field_f = r0
    //     0xbd4898: stur            w0, [x3, #0xf]
    // 0xbd489c: ldur            x0, [fp, #-0x18]
    // 0xbd48a0: StoreField: r3->field_b = r0
    //     0xbd48a0: stur            w0, [x3, #0xb]
    // 0xbd48a4: ldur            x1, [fp, #-8]
    // 0xbd48a8: r2 = Instance_AccountSetupFocus
    //     0xbd48a8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xbd48ac: ldr             x2, [x2, #0x50]
    // 0xbd48b0: r0 = _focusCell()
    //     0xbd48b0: bl              #0xbd55c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_focusCell
    // 0xbd48b4: r1 = <FlexParentData>
    //     0xbd48b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd48b8: ldr             x1, [x1, #0x3e0]
    // 0xbd48bc: stur            x0, [fp, #-0x18]
    // 0xbd48c0: r0 = Expanded()
    //     0xbd48c0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd48c4: mov             x3, x0
    // 0xbd48c8: r0 = 1
    //     0xbd48c8: mov             x0, #1
    // 0xbd48cc: stur            x3, [fp, #-0x20]
    // 0xbd48d0: StoreField: r3->field_13 = r0
    //     0xbd48d0: stur            x0, [x3, #0x13]
    // 0xbd48d4: r4 = Instance_FlexFit
    //     0xbd48d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd48d8: ldr             x4, [x4, #0x3e8]
    // 0xbd48dc: StoreField: r3->field_1b = r4
    //     0xbd48dc: stur            w4, [x3, #0x1b]
    // 0xbd48e0: ldur            x1, [fp, #-0x18]
    // 0xbd48e4: StoreField: r3->field_b = r1
    //     0xbd48e4: stur            w1, [x3, #0xb]
    // 0xbd48e8: ldur            x1, [fp, #-8]
    // 0xbd48ec: r2 = Instance_AccountSetupFocus
    //     0xbd48ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xbd48f0: ldr             x2, [x2, #0x58]
    // 0xbd48f4: r0 = _focusCell()
    //     0xbd48f4: bl              #0xbd55c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_focusCell
    // 0xbd48f8: r1 = <FlexParentData>
    //     0xbd48f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd48fc: ldr             x1, [x1, #0x3e0]
    // 0xbd4900: stur            x0, [fp, #-0x18]
    // 0xbd4904: r0 = Expanded()
    //     0xbd4904: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd4908: mov             x3, x0
    // 0xbd490c: r0 = 1
    //     0xbd490c: mov             x0, #1
    // 0xbd4910: stur            x3, [fp, #-0x28]
    // 0xbd4914: StoreField: r3->field_13 = r0
    //     0xbd4914: stur            x0, [x3, #0x13]
    // 0xbd4918: r4 = Instance_FlexFit
    //     0xbd4918: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd491c: ldr             x4, [x4, #0x3e8]
    // 0xbd4920: StoreField: r3->field_1b = r4
    //     0xbd4920: stur            w4, [x3, #0x1b]
    // 0xbd4924: ldur            x1, [fp, #-0x18]
    // 0xbd4928: StoreField: r3->field_b = r1
    //     0xbd4928: stur            w1, [x3, #0xb]
    // 0xbd492c: r1 = Null
    //     0xbd492c: mov             x1, NULL
    // 0xbd4930: r2 = 6
    //     0xbd4930: mov             x2, #6
    // 0xbd4934: r0 = AllocateArray()
    //     0xbd4934: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd4938: mov             x2, x0
    // 0xbd493c: ldur            x0, [fp, #-0x20]
    // 0xbd4940: stur            x2, [fp, #-0x18]
    // 0xbd4944: StoreField: r2->field_f = r0
    //     0xbd4944: stur            w0, [x2, #0xf]
    // 0xbd4948: r16 = Instance_SizedBox
    //     0xbd4948: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbd494c: ldr             x16, [x16, #0xec8]
    // 0xbd4950: StoreField: r2->field_13 = r16
    //     0xbd4950: stur            w16, [x2, #0x13]
    // 0xbd4954: ldur            x0, [fp, #-0x28]
    // 0xbd4958: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd4958: stur            w0, [x2, #0x17]
    // 0xbd495c: r1 = <Widget>
    //     0xbd495c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd4960: r0 = AllocateGrowableArray()
    //     0xbd4960: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd4964: mov             x1, x0
    // 0xbd4968: ldur            x0, [fp, #-0x18]
    // 0xbd496c: stur            x1, [fp, #-0x20]
    // 0xbd4970: StoreField: r1->field_f = r0
    //     0xbd4970: stur            w0, [x1, #0xf]
    // 0xbd4974: r2 = 6
    //     0xbd4974: mov             x2, #6
    // 0xbd4978: StoreField: r1->field_b = r2
    //     0xbd4978: stur            w2, [x1, #0xb]
    // 0xbd497c: r0 = Row()
    //     0xbd497c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd4980: mov             x2, x0
    // 0xbd4984: r0 = Instance_Axis
    //     0xbd4984: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd4988: stur            x2, [fp, #-0x18]
    // 0xbd498c: StoreField: r2->field_f = r0
    //     0xbd498c: stur            w0, [x2, #0xf]
    // 0xbd4990: r3 = Instance_MainAxisAlignment
    //     0xbd4990: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd4994: ldr             x3, [x3, #0xac8]
    // 0xbd4998: StoreField: r2->field_13 = r3
    //     0xbd4998: stur            w3, [x2, #0x13]
    // 0xbd499c: r4 = Instance_MainAxisSize
    //     0xbd499c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd49a0: ldr             x4, [x4, #0xad0]
    // 0xbd49a4: ArrayStore: r2[0] = r4  ; List_4
    //     0xbd49a4: stur            w4, [x2, #0x17]
    // 0xbd49a8: r5 = Instance_CrossAxisAlignment
    //     0xbd49a8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd49ac: ldr             x5, [x5, #0x330]
    // 0xbd49b0: StoreField: r2->field_1b = r5
    //     0xbd49b0: stur            w5, [x2, #0x1b]
    // 0xbd49b4: r6 = Instance_VerticalDirection
    //     0xbd49b4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd49b8: ldr             x6, [x6, #0xae0]
    // 0xbd49bc: StoreField: r2->field_23 = r6
    //     0xbd49bc: stur            w6, [x2, #0x23]
    // 0xbd49c0: r7 = Instance_Clip
    //     0xbd49c0: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd49c4: ldr             x7, [x7, #0xab0]
    // 0xbd49c8: StoreField: r2->field_2b = r7
    //     0xbd49c8: stur            w7, [x2, #0x2b]
    // 0xbd49cc: StoreField: r2->field_2f = rZR
    //     0xbd49cc: stur            xzr, [x2, #0x2f]
    // 0xbd49d0: ldur            x1, [fp, #-0x20]
    // 0xbd49d4: StoreField: r2->field_b = r1
    //     0xbd49d4: stur            w1, [x2, #0xb]
    // 0xbd49d8: r1 = <FlexParentData>
    //     0xbd49d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd49dc: ldr             x1, [x1, #0x3e0]
    // 0xbd49e0: r0 = Expanded()
    //     0xbd49e0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd49e4: mov             x3, x0
    // 0xbd49e8: r0 = 1
    //     0xbd49e8: mov             x0, #1
    // 0xbd49ec: stur            x3, [fp, #-0x20]
    // 0xbd49f0: StoreField: r3->field_13 = r0
    //     0xbd49f0: stur            x0, [x3, #0x13]
    // 0xbd49f4: r4 = Instance_FlexFit
    //     0xbd49f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd49f8: ldr             x4, [x4, #0x3e8]
    // 0xbd49fc: StoreField: r3->field_1b = r4
    //     0xbd49fc: stur            w4, [x3, #0x1b]
    // 0xbd4a00: ldur            x1, [fp, #-0x18]
    // 0xbd4a04: StoreField: r3->field_b = r1
    //     0xbd4a04: stur            w1, [x3, #0xb]
    // 0xbd4a08: ldur            x1, [fp, #-8]
    // 0xbd4a0c: r2 = Instance_AccountSetupFocus
    //     0xbd4a0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xbd4a10: ldr             x2, [x2, #0x60]
    // 0xbd4a14: r0 = _focusCell()
    //     0xbd4a14: bl              #0xbd55c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_focusCell
    // 0xbd4a18: r1 = <FlexParentData>
    //     0xbd4a18: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd4a1c: ldr             x1, [x1, #0x3e0]
    // 0xbd4a20: stur            x0, [fp, #-0x18]
    // 0xbd4a24: r0 = Expanded()
    //     0xbd4a24: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd4a28: mov             x3, x0
    // 0xbd4a2c: r0 = 1
    //     0xbd4a2c: mov             x0, #1
    // 0xbd4a30: stur            x3, [fp, #-0x28]
    // 0xbd4a34: StoreField: r3->field_13 = r0
    //     0xbd4a34: stur            x0, [x3, #0x13]
    // 0xbd4a38: r4 = Instance_FlexFit
    //     0xbd4a38: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd4a3c: ldr             x4, [x4, #0x3e8]
    // 0xbd4a40: StoreField: r3->field_1b = r4
    //     0xbd4a40: stur            w4, [x3, #0x1b]
    // 0xbd4a44: ldur            x1, [fp, #-0x18]
    // 0xbd4a48: StoreField: r3->field_b = r1
    //     0xbd4a48: stur            w1, [x3, #0xb]
    // 0xbd4a4c: ldur            x1, [fp, #-8]
    // 0xbd4a50: r2 = Instance_AccountSetupFocus
    //     0xbd4a50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xbd4a54: ldr             x2, [x2, #0x68]
    // 0xbd4a58: r0 = _focusCell()
    //     0xbd4a58: bl              #0xbd55c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_focusCell
    // 0xbd4a5c: r1 = <FlexParentData>
    //     0xbd4a5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd4a60: ldr             x1, [x1, #0x3e0]
    // 0xbd4a64: stur            x0, [fp, #-0x18]
    // 0xbd4a68: r0 = Expanded()
    //     0xbd4a68: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd4a6c: mov             x3, x0
    // 0xbd4a70: r0 = 1
    //     0xbd4a70: mov             x0, #1
    // 0xbd4a74: stur            x3, [fp, #-0x30]
    // 0xbd4a78: StoreField: r3->field_13 = r0
    //     0xbd4a78: stur            x0, [x3, #0x13]
    // 0xbd4a7c: r4 = Instance_FlexFit
    //     0xbd4a7c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd4a80: ldr             x4, [x4, #0x3e8]
    // 0xbd4a84: StoreField: r3->field_1b = r4
    //     0xbd4a84: stur            w4, [x3, #0x1b]
    // 0xbd4a88: ldur            x1, [fp, #-0x18]
    // 0xbd4a8c: StoreField: r3->field_b = r1
    //     0xbd4a8c: stur            w1, [x3, #0xb]
    // 0xbd4a90: r1 = Null
    //     0xbd4a90: mov             x1, NULL
    // 0xbd4a94: r2 = 6
    //     0xbd4a94: mov             x2, #6
    // 0xbd4a98: r0 = AllocateArray()
    //     0xbd4a98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd4a9c: mov             x2, x0
    // 0xbd4aa0: ldur            x0, [fp, #-0x28]
    // 0xbd4aa4: stur            x2, [fp, #-0x18]
    // 0xbd4aa8: StoreField: r2->field_f = r0
    //     0xbd4aa8: stur            w0, [x2, #0xf]
    // 0xbd4aac: r16 = Instance_SizedBox
    //     0xbd4aac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbd4ab0: ldr             x16, [x16, #0xec8]
    // 0xbd4ab4: StoreField: r2->field_13 = r16
    //     0xbd4ab4: stur            w16, [x2, #0x13]
    // 0xbd4ab8: ldur            x0, [fp, #-0x30]
    // 0xbd4abc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd4abc: stur            w0, [x2, #0x17]
    // 0xbd4ac0: r1 = <Widget>
    //     0xbd4ac0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd4ac4: r0 = AllocateGrowableArray()
    //     0xbd4ac4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd4ac8: mov             x1, x0
    // 0xbd4acc: ldur            x0, [fp, #-0x18]
    // 0xbd4ad0: stur            x1, [fp, #-0x28]
    // 0xbd4ad4: StoreField: r1->field_f = r0
    //     0xbd4ad4: stur            w0, [x1, #0xf]
    // 0xbd4ad8: r0 = 6
    //     0xbd4ad8: mov             x0, #6
    // 0xbd4adc: StoreField: r1->field_b = r0
    //     0xbd4adc: stur            w0, [x1, #0xb]
    // 0xbd4ae0: r0 = Row()
    //     0xbd4ae0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd4ae4: mov             x2, x0
    // 0xbd4ae8: r0 = Instance_Axis
    //     0xbd4ae8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd4aec: stur            x2, [fp, #-0x18]
    // 0xbd4af0: StoreField: r2->field_f = r0
    //     0xbd4af0: stur            w0, [x2, #0xf]
    // 0xbd4af4: r0 = Instance_MainAxisAlignment
    //     0xbd4af4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd4af8: ldr             x0, [x0, #0xac8]
    // 0xbd4afc: StoreField: r2->field_13 = r0
    //     0xbd4afc: stur            w0, [x2, #0x13]
    // 0xbd4b00: r3 = Instance_MainAxisSize
    //     0xbd4b00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd4b04: ldr             x3, [x3, #0xad0]
    // 0xbd4b08: ArrayStore: r2[0] = r3  ; List_4
    //     0xbd4b08: stur            w3, [x2, #0x17]
    // 0xbd4b0c: r4 = Instance_CrossAxisAlignment
    //     0xbd4b0c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd4b10: ldr             x4, [x4, #0x330]
    // 0xbd4b14: StoreField: r2->field_1b = r4
    //     0xbd4b14: stur            w4, [x2, #0x1b]
    // 0xbd4b18: r5 = Instance_VerticalDirection
    //     0xbd4b18: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd4b1c: ldr             x5, [x5, #0xae0]
    // 0xbd4b20: StoreField: r2->field_23 = r5
    //     0xbd4b20: stur            w5, [x2, #0x23]
    // 0xbd4b24: r6 = Instance_Clip
    //     0xbd4b24: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd4b28: ldr             x6, [x6, #0xab0]
    // 0xbd4b2c: StoreField: r2->field_2b = r6
    //     0xbd4b2c: stur            w6, [x2, #0x2b]
    // 0xbd4b30: StoreField: r2->field_2f = rZR
    //     0xbd4b30: stur            xzr, [x2, #0x2f]
    // 0xbd4b34: ldur            x1, [fp, #-0x28]
    // 0xbd4b38: StoreField: r2->field_b = r1
    //     0xbd4b38: stur            w1, [x2, #0xb]
    // 0xbd4b3c: r1 = <FlexParentData>
    //     0xbd4b3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd4b40: ldr             x1, [x1, #0x3e0]
    // 0xbd4b44: r0 = Expanded()
    //     0xbd4b44: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd4b48: mov             x2, x0
    // 0xbd4b4c: r0 = 1
    //     0xbd4b4c: mov             x0, #1
    // 0xbd4b50: stur            x2, [fp, #-0x28]
    // 0xbd4b54: StoreField: r2->field_13 = r0
    //     0xbd4b54: stur            x0, [x2, #0x13]
    // 0xbd4b58: r0 = Instance_FlexFit
    //     0xbd4b58: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd4b5c: ldr             x0, [x0, #0x3e8]
    // 0xbd4b60: StoreField: r2->field_1b = r0
    //     0xbd4b60: stur            w0, [x2, #0x1b]
    // 0xbd4b64: ldur            x0, [fp, #-0x18]
    // 0xbd4b68: StoreField: r2->field_b = r0
    //     0xbd4b68: stur            w0, [x2, #0xb]
    // 0xbd4b6c: ldur            x1, [fp, #-8]
    // 0xbd4b70: r0 = _athleticismCell()
    //     0xbd4b70: bl              #0xbd4c78  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_athleticismCell
    // 0xbd4b74: r1 = Null
    //     0xbd4b74: mov             x1, NULL
    // 0xbd4b78: r2 = 14
    //     0xbd4b78: mov             x2, #0xe
    // 0xbd4b7c: stur            x0, [fp, #-8]
    // 0xbd4b80: r0 = AllocateArray()
    //     0xbd4b80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd4b84: mov             x2, x0
    // 0xbd4b88: ldur            x0, [fp, #-0x10]
    // 0xbd4b8c: stur            x2, [fp, #-0x18]
    // 0xbd4b90: StoreField: r2->field_f = r0
    //     0xbd4b90: stur            w0, [x2, #0xf]
    // 0xbd4b94: r16 = Instance_SizedBox
    //     0xbd4b94: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbd4b98: ldr             x16, [x16, #0x7a8]
    // 0xbd4b9c: StoreField: r2->field_13 = r16
    //     0xbd4b9c: stur            w16, [x2, #0x13]
    // 0xbd4ba0: ldur            x0, [fp, #-0x20]
    // 0xbd4ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd4ba4: stur            w0, [x2, #0x17]
    // 0xbd4ba8: r16 = Instance_SizedBox
    //     0xbd4ba8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbd4bac: ldr             x16, [x16, #0x7a8]
    // 0xbd4bb0: StoreField: r2->field_1b = r16
    //     0xbd4bb0: stur            w16, [x2, #0x1b]
    // 0xbd4bb4: ldur            x0, [fp, #-0x28]
    // 0xbd4bb8: StoreField: r2->field_1f = r0
    //     0xbd4bb8: stur            w0, [x2, #0x1f]
    // 0xbd4bbc: r16 = Instance_SizedBox
    //     0xbd4bbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbd4bc0: ldr             x16, [x16, #0x7a8]
    // 0xbd4bc4: StoreField: r2->field_23 = r16
    //     0xbd4bc4: stur            w16, [x2, #0x23]
    // 0xbd4bc8: ldur            x0, [fp, #-8]
    // 0xbd4bcc: StoreField: r2->field_27 = r0
    //     0xbd4bcc: stur            w0, [x2, #0x27]
    // 0xbd4bd0: r1 = <Widget>
    //     0xbd4bd0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd4bd4: r0 = AllocateGrowableArray()
    //     0xbd4bd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd4bd8: mov             x1, x0
    // 0xbd4bdc: ldur            x0, [fp, #-0x18]
    // 0xbd4be0: stur            x1, [fp, #-8]
    // 0xbd4be4: StoreField: r1->field_f = r0
    //     0xbd4be4: stur            w0, [x1, #0xf]
    // 0xbd4be8: r0 = 14
    //     0xbd4be8: mov             x0, #0xe
    // 0xbd4bec: StoreField: r1->field_b = r0
    //     0xbd4bec: stur            w0, [x1, #0xb]
    // 0xbd4bf0: r0 = Column()
    //     0xbd4bf0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd4bf4: mov             x1, x0
    // 0xbd4bf8: r0 = Instance_Axis
    //     0xbd4bf8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd4bfc: stur            x1, [fp, #-0x10]
    // 0xbd4c00: StoreField: r1->field_f = r0
    //     0xbd4c00: stur            w0, [x1, #0xf]
    // 0xbd4c04: r0 = Instance_MainAxisAlignment
    //     0xbd4c04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd4c08: ldr             x0, [x0, #0xac8]
    // 0xbd4c0c: StoreField: r1->field_13 = r0
    //     0xbd4c0c: stur            w0, [x1, #0x13]
    // 0xbd4c10: r0 = Instance_MainAxisSize
    //     0xbd4c10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd4c14: ldr             x0, [x0, #0xad0]
    // 0xbd4c18: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd4c18: stur            w0, [x1, #0x17]
    // 0xbd4c1c: r0 = Instance_CrossAxisAlignment
    //     0xbd4c1c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd4c20: ldr             x0, [x0, #0x330]
    // 0xbd4c24: StoreField: r1->field_1b = r0
    //     0xbd4c24: stur            w0, [x1, #0x1b]
    // 0xbd4c28: r0 = Instance_VerticalDirection
    //     0xbd4c28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd4c2c: ldr             x0, [x0, #0xae0]
    // 0xbd4c30: StoreField: r1->field_23 = r0
    //     0xbd4c30: stur            w0, [x1, #0x23]
    // 0xbd4c34: r0 = Instance_Clip
    //     0xbd4c34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd4c38: ldr             x0, [x0, #0xab0]
    // 0xbd4c3c: StoreField: r1->field_2b = r0
    //     0xbd4c3c: stur            w0, [x1, #0x2b]
    // 0xbd4c40: StoreField: r1->field_2f = rZR
    //     0xbd4c40: stur            xzr, [x1, #0x2f]
    // 0xbd4c44: ldur            x0, [fp, #-8]
    // 0xbd4c48: StoreField: r1->field_b = r0
    //     0xbd4c48: stur            w0, [x1, #0xb]
    // 0xbd4c4c: r0 = Padding()
    //     0xbd4c4c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbd4c50: r1 = Instance_EdgeInsets
    //     0xbd4c50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c448] Obj!EdgeInsets@d126d1
    //     0xbd4c54: ldr             x1, [x1, #0x448]
    // 0xbd4c58: StoreField: r0->field_f = r1
    //     0xbd4c58: stur            w1, [x0, #0xf]
    // 0xbd4c5c: ldur            x1, [fp, #-0x10]
    // 0xbd4c60: StoreField: r0->field_b = r1
    //     0xbd4c60: stur            w1, [x0, #0xb]
    // 0xbd4c64: LeaveFrame
    //     0xbd4c64: mov             SP, fp
    //     0xbd4c68: ldp             fp, lr, [SP], #0x10
    // 0xbd4c6c: ret
    //     0xbd4c6c: ret             
    // 0xbd4c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4c74: b               #0xbd4790
  }
  _ _athleticismCell(/* No info */) {
    // ** addr: 0xbd4c78, size: 0x480
    // 0xbd4c78: EnterFrame
    //     0xbd4c78: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4c7c: mov             fp, SP
    // 0xbd4c80: AllocStack(0x70)
    //     0xbd4c80: sub             SP, SP, #0x70
    // 0xbd4c84: SetupParameters(MyPlayerDetailList this /* r1 => r0, fp-0x8 */)
    //     0xbd4c84: mov             x0, x1
    //     0xbd4c88: stur            x1, [fp, #-8]
    // 0xbd4c8c: CheckStackOverflow
    //     0xbd4c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4c90: cmp             SP, x16
    //     0xbd4c94: b.ls            #0xbd50e4
    // 0xbd4c98: mov             x1, x0
    // 0xbd4c9c: r0 = _panelFill()
    //     0xbd4c9c: bl              #0xbd554c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_panelFill
    // 0xbd4ca0: stur            x0, [fp, #-0x10]
    // 0xbd4ca4: r0 = Radius()
    //     0xbd4ca4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd4ca8: d0 = 10.000000
    //     0xbd4ca8: fmov            d0, #10.00000000
    // 0xbd4cac: stur            x0, [fp, #-0x18]
    // 0xbd4cb0: StoreField: r0->field_7 = d0
    //     0xbd4cb0: stur            d0, [x0, #7]
    // 0xbd4cb4: StoreField: r0->field_f = d0
    //     0xbd4cb4: stur            d0, [x0, #0xf]
    // 0xbd4cb8: r0 = BorderRadius()
    //     0xbd4cb8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd4cbc: mov             x2, x0
    // 0xbd4cc0: ldur            x0, [fp, #-0x18]
    // 0xbd4cc4: stur            x2, [fp, #-0x20]
    // 0xbd4cc8: StoreField: r2->field_7 = r0
    //     0xbd4cc8: stur            w0, [x2, #7]
    // 0xbd4ccc: StoreField: r2->field_b = r0
    //     0xbd4ccc: stur            w0, [x2, #0xb]
    // 0xbd4cd0: StoreField: r2->field_f = r0
    //     0xbd4cd0: stur            w0, [x2, #0xf]
    // 0xbd4cd4: StoreField: r2->field_13 = r0
    //     0xbd4cd4: stur            w0, [x2, #0x13]
    // 0xbd4cd8: r16 = 0.280000
    //     0xbd4cd8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xbd4cdc: ldr             x16, [x16, #0x188]
    // 0xbd4ce0: str             x16, [SP]
    // 0xbd4ce4: r1 = Instance_Color
    //     0xbd4ce4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd4ce8: ldr             x1, [x1, #0x928]
    // 0xbd4cec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd4cec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd4cf0: ldr             x4, [x4, #0x1b8]
    // 0xbd4cf4: r0 = withValues()
    //     0xbd4cf4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd4cf8: mov             x2, x0
    // 0xbd4cfc: r1 = Null
    //     0xbd4cfc: mov             x1, NULL
    // 0xbd4d00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd4d00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd4d04: r0 = Border.all()
    //     0xbd4d04: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd4d08: ldur            x1, [fp, #-8]
    // 0xbd4d0c: stur            x0, [fp, #-0x18]
    // 0xbd4d10: r0 = _panelShadow()
    //     0xbd4d10: bl              #0xbd54d4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_panelShadow
    // 0xbd4d14: stur            x0, [fp, #-0x28]
    // 0xbd4d18: r0 = BoxShadow()
    //     0xbd4d18: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbd4d1c: stur            x0, [fp, #-0x30]
    // 0xbd4d20: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbd4d20: stur            xzr, [x0, #0x17]
    // 0xbd4d24: r1 = Instance_BlurStyle
    //     0xbd4d24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbd4d28: ldr             x1, [x1, #0xf50]
    // 0xbd4d2c: StoreField: r0->field_1f = r1
    //     0xbd4d2c: stur            w1, [x0, #0x1f]
    // 0xbd4d30: ldur            x1, [fp, #-0x28]
    // 0xbd4d34: StoreField: r0->field_7 = r1
    //     0xbd4d34: stur            w1, [x0, #7]
    // 0xbd4d38: r1 = Instance_Offset
    //     0xbd4d38: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!Offset@d2ec51
    //     0xbd4d3c: ldr             x1, [x1, #0x6d0]
    // 0xbd4d40: StoreField: r0->field_b = r1
    //     0xbd4d40: stur            w1, [x0, #0xb]
    // 0xbd4d44: d0 = 6.000000
    //     0xbd4d44: fmov            d0, #6.00000000
    // 0xbd4d48: StoreField: r0->field_f = d0
    //     0xbd4d48: stur            d0, [x0, #0xf]
    // 0xbd4d4c: r1 = Null
    //     0xbd4d4c: mov             x1, NULL
    // 0xbd4d50: r2 = 2
    //     0xbd4d50: mov             x2, #2
    // 0xbd4d54: r0 = AllocateArray()
    //     0xbd4d54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd4d58: mov             x2, x0
    // 0xbd4d5c: ldur            x0, [fp, #-0x30]
    // 0xbd4d60: stur            x2, [fp, #-0x28]
    // 0xbd4d64: StoreField: r2->field_f = r0
    //     0xbd4d64: stur            w0, [x2, #0xf]
    // 0xbd4d68: r1 = <BoxShadow>
    //     0xbd4d68: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbd4d6c: ldr             x1, [x1, #0x670]
    // 0xbd4d70: r0 = AllocateGrowableArray()
    //     0xbd4d70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd4d74: mov             x1, x0
    // 0xbd4d78: ldur            x0, [fp, #-0x28]
    // 0xbd4d7c: stur            x1, [fp, #-0x30]
    // 0xbd4d80: StoreField: r1->field_f = r0
    //     0xbd4d80: stur            w0, [x1, #0xf]
    // 0xbd4d84: r2 = 2
    //     0xbd4d84: mov             x2, #2
    // 0xbd4d88: StoreField: r1->field_b = r2
    //     0xbd4d88: stur            w2, [x1, #0xb]
    // 0xbd4d8c: r0 = BoxDecoration()
    //     0xbd4d8c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd4d90: mov             x2, x0
    // 0xbd4d94: ldur            x0, [fp, #-0x10]
    // 0xbd4d98: stur            x2, [fp, #-0x28]
    // 0xbd4d9c: StoreField: r2->field_7 = r0
    //     0xbd4d9c: stur            w0, [x2, #7]
    // 0xbd4da0: ldur            x0, [fp, #-0x18]
    // 0xbd4da4: StoreField: r2->field_f = r0
    //     0xbd4da4: stur            w0, [x2, #0xf]
    // 0xbd4da8: ldur            x0, [fp, #-0x20]
    // 0xbd4dac: StoreField: r2->field_13 = r0
    //     0xbd4dac: stur            w0, [x2, #0x13]
    // 0xbd4db0: ldur            x0, [fp, #-0x30]
    // 0xbd4db4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd4db4: stur            w0, [x2, #0x17]
    // 0xbd4db8: r0 = Instance_BoxShape
    //     0xbd4db8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd4dbc: ldr             x0, [x0, #0xc8]
    // 0xbd4dc0: StoreField: r2->field_23 = r0
    //     0xbd4dc0: stur            w0, [x2, #0x23]
    // 0xbd4dc4: r1 = "Athleticism"
    //     0xbd4dc4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "Athleticism"
    //     0xbd4dc8: ldr             x1, [x1, #0x6e0]
    // 0xbd4dcc: r0 = L()
    //     0xbd4dcc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd4dd0: r1 = LoadClassIdInstr(r0)
    //     0xbd4dd0: ldur            x1, [x0, #-1]
    //     0xbd4dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xbd4dd8: str             x0, [SP]
    // 0xbd4ddc: mov             x0, x1
    // 0xbd4de0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd4de0: sub             lr, x0, #0xff8
    //     0xbd4de4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4de8: blr             lr
    // 0xbd4dec: stur            x0, [fp, #-0x10]
    // 0xbd4df0: r0 = TextStyle()
    //     0xbd4df0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd4df4: mov             x1, x0
    // 0xbd4df8: r0 = true
    //     0xbd4df8: add             x0, NULL, #0x20  ; true
    // 0xbd4dfc: stur            x1, [fp, #-0x18]
    // 0xbd4e00: StoreField: r1->field_7 = r0
    //     0xbd4e00: stur            w0, [x1, #7]
    // 0xbd4e04: r0 = Instance_Color
    //     0xbd4e04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd4e08: ldr             x0, [x0, #0x928]
    // 0xbd4e0c: StoreField: r1->field_b = r0
    //     0xbd4e0c: stur            w0, [x1, #0xb]
    // 0xbd4e10: r0 = 9.000000
    //     0xbd4e10: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbd4e14: ldr             x0, [x0, #0xbc0]
    // 0xbd4e18: StoreField: r1->field_1f = r0
    //     0xbd4e18: stur            w0, [x1, #0x1f]
    // 0xbd4e1c: r0 = Instance_FontWeight
    //     0xbd4e1c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbd4e20: ldr             x0, [x0, #0x520]
    // 0xbd4e24: StoreField: r1->field_23 = r0
    //     0xbd4e24: stur            w0, [x1, #0x23]
    // 0xbd4e28: r0 = 1.000000
    //     0xbd4e28: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd4e2c: StoreField: r1->field_2b = r0
    //     0xbd4e2c: stur            w0, [x1, #0x2b]
    // 0xbd4e30: r0 = Text()
    //     0xbd4e30: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd4e34: mov             x3, x0
    // 0xbd4e38: ldur            x0, [fp, #-0x10]
    // 0xbd4e3c: stur            x3, [fp, #-0x20]
    // 0xbd4e40: StoreField: r3->field_b = r0
    //     0xbd4e40: stur            w0, [x3, #0xb]
    // 0xbd4e44: ldur            x0, [fp, #-0x18]
    // 0xbd4e48: StoreField: r3->field_13 = r0
    //     0xbd4e48: stur            w0, [x3, #0x13]
    // 0xbd4e4c: r1 = Null
    //     0xbd4e4c: mov             x1, NULL
    // 0xbd4e50: r2 = 4
    //     0xbd4e50: mov             x2, #4
    // 0xbd4e54: r0 = AllocateArray()
    //     0xbd4e54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd4e58: mov             x2, x0
    // 0xbd4e5c: ldur            x0, [fp, #-0x20]
    // 0xbd4e60: stur            x2, [fp, #-0x10]
    // 0xbd4e64: StoreField: r2->field_f = r0
    //     0xbd4e64: stur            w0, [x2, #0xf]
    // 0xbd4e68: r16 = Instance_SizedBox
    //     0xbd4e68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbd4e6c: ldr             x16, [x16, #0xe58]
    // 0xbd4e70: StoreField: r2->field_13 = r16
    //     0xbd4e70: stur            w16, [x2, #0x13]
    // 0xbd4e74: r1 = <Widget>
    //     0xbd4e74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd4e78: r0 = AllocateGrowableArray()
    //     0xbd4e78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd4e7c: mov             x2, x0
    // 0xbd4e80: ldur            x0, [fp, #-0x10]
    // 0xbd4e84: stur            x2, [fp, #-0x18]
    // 0xbd4e88: StoreField: r2->field_f = r0
    //     0xbd4e88: stur            w0, [x2, #0xf]
    // 0xbd4e8c: r0 = 4
    //     0xbd4e8c: mov             x0, #4
    // 0xbd4e90: StoreField: r2->field_b = r0
    //     0xbd4e90: stur            w0, [x2, #0xb]
    // 0xbd4e94: r1 = Instance_AccountSetupFocus
    //     0xbd4e94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xbd4e98: ldr             x1, [x1, #0x70]
    // 0xbd4e9c: r0 = attributes()
    //     0xbd4e9c: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0xbd4ea0: stur            x0, [fp, #-0x20]
    // 0xbd4ea4: LoadField: r1 = r0->field_b
    //     0xbd4ea4: ldur            w1, [x0, #0xb]
    // 0xbd4ea8: r3 = LoadInt32Instr(r1)
    //     0xbd4ea8: sbfx            x3, x1, #1, #0x1f
    // 0xbd4eac: stur            x3, [fp, #-0x40]
    // 0xbd4eb0: r1 = 0
    //     0xbd4eb0: mov             x1, #0
    // 0xbd4eb4: CheckStackOverflow
    //     0xbd4eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4eb8: cmp             SP, x16
    //     0xbd4ebc: b.ls            #0xbd50ec
    // 0xbd4ec0: cmp             x1, x3
    // 0xbd4ec4: b.ge            #0xbd5030
    // 0xbd4ec8: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xbd4ec8: add             x16, x0, x1, lsl #2
    //     0xbd4ecc: ldur            w4, [x16, #0xf]
    // 0xbd4ed0: DecompressPointer r4
    //     0xbd4ed0: add             x4, x4, HEAP, lsl #32
    // 0xbd4ed4: stur            x4, [fp, #-0x10]
    // 0xbd4ed8: add             x5, x1, #1
    // 0xbd4edc: ldur            x1, [fp, #-8]
    // 0xbd4ee0: mov             x2, x4
    // 0xbd4ee4: stur            x5, [fp, #-0x38]
    // 0xbd4ee8: r0 = _horizontalAttributeRow()
    //     0xbd4ee8: bl              #0xbd50f8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_horizontalAttributeRow
    // 0xbd4eec: r1 = Null
    //     0xbd4eec: mov             x1, NULL
    // 0xbd4ef0: r2 = 2
    //     0xbd4ef0: mov             x2, #2
    // 0xbd4ef4: stur            x0, [fp, #-0x30]
    // 0xbd4ef8: r0 = AllocateArray()
    //     0xbd4ef8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd4efc: mov             x2, x0
    // 0xbd4f00: ldur            x0, [fp, #-0x30]
    // 0xbd4f04: stur            x2, [fp, #-0x48]
    // 0xbd4f08: StoreField: r2->field_f = r0
    //     0xbd4f08: stur            w0, [x2, #0xf]
    // 0xbd4f0c: r1 = <Widget>
    //     0xbd4f0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd4f10: r0 = AllocateGrowableArray()
    //     0xbd4f10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd4f14: mov             x1, x0
    // 0xbd4f18: ldur            x0, [fp, #-0x48]
    // 0xbd4f1c: stur            x1, [fp, #-0x30]
    // 0xbd4f20: StoreField: r1->field_f = r0
    //     0xbd4f20: stur            w0, [x1, #0xf]
    // 0xbd4f24: r0 = 2
    //     0xbd4f24: mov             x0, #2
    // 0xbd4f28: StoreField: r1->field_b = r0
    //     0xbd4f28: stur            w0, [x1, #0xb]
    // 0xbd4f2c: r1 = 1
    //     0xbd4f2c: mov             x1, #1
    // 0xbd4f30: r0 = AllocateContext()
    //     0xbd4f30: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd4f34: mov             x1, x0
    // 0xbd4f38: r0 = Instance_AccountSetupFocus
    //     0xbd4f38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xbd4f3c: ldr             x0, [x0, #0x70]
    // 0xbd4f40: StoreField: r1->field_f = r0
    //     0xbd4f40: stur            w0, [x1, #0xf]
    // 0xbd4f44: mov             x2, x1
    // 0xbd4f48: r1 = Function '<anonymous closure>':.
    //     0xbd4f48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d040] AnonymousClosure: (0x8fffb4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes (0x8fff1c)
    //     0xbd4f4c: ldr             x1, [x1, #0x40]
    // 0xbd4f50: r0 = AllocateClosure()
    //     0xbd4f50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd4f54: mov             x2, x0
    // 0xbd4f58: r1 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0xbd4f58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0xbd4f5c: ldr             x1, [x1, #0x48]
    // 0xbd4f60: r0 = where()
    //     0xbd4f60: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbd4f64: LoadField: r1 = r0->field_7
    //     0xbd4f64: ldur            w1, [x0, #7]
    // 0xbd4f68: DecompressPointer r1
    //     0xbd4f68: add             x1, x1, HEAP, lsl #32
    // 0xbd4f6c: mov             x2, x0
    // 0xbd4f70: r0 = _List.of()
    //     0xbd4f70: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xbd4f74: mov             x2, x0
    // 0xbd4f78: LoadField: r0 = r2->field_b
    //     0xbd4f78: ldur            w0, [x2, #0xb]
    // 0xbd4f7c: r1 = LoadInt32Instr(r0)
    //     0xbd4f7c: sbfx            x1, x0, #1, #0x1f
    // 0xbd4f80: cmp             x1, #0
    // 0xbd4f84: b.le            #0xbd50d8
    // 0xbd4f88: ldur            x3, [fp, #-0x10]
    // 0xbd4f8c: sub             x4, x1, #1
    // 0xbd4f90: mov             x0, x1
    // 0xbd4f94: mov             x1, x4
    // 0xbd4f98: cmp             x1, x0
    // 0xbd4f9c: b.hs            #0xbd50f4
    // 0xbd4fa0: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbd4fa0: add             x16, x2, x4, lsl #2
    //     0xbd4fa4: ldur            w0, [x16, #0xf]
    // 0xbd4fa8: DecompressPointer r0
    //     0xbd4fa8: add             x0, x0, HEAP, lsl #32
    // 0xbd4fac: cmp             w3, w0
    // 0xbd4fb0: b.eq            #0xbd5014
    // 0xbd4fb4: ldur            x0, [fp, #-0x30]
    // 0xbd4fb8: LoadField: r1 = r0->field_b
    //     0xbd4fb8: ldur            w1, [x0, #0xb]
    // 0xbd4fbc: LoadField: r2 = r0->field_f
    //     0xbd4fbc: ldur            w2, [x0, #0xf]
    // 0xbd4fc0: DecompressPointer r2
    //     0xbd4fc0: add             x2, x2, HEAP, lsl #32
    // 0xbd4fc4: LoadField: r3 = r2->field_b
    //     0xbd4fc4: ldur            w3, [x2, #0xb]
    // 0xbd4fc8: r2 = LoadInt32Instr(r1)
    //     0xbd4fc8: sbfx            x2, x1, #1, #0x1f
    // 0xbd4fcc: stur            x2, [fp, #-0x50]
    // 0xbd4fd0: r1 = LoadInt32Instr(r3)
    //     0xbd4fd0: sbfx            x1, x3, #1, #0x1f
    // 0xbd4fd4: cmp             x2, x1
    // 0xbd4fd8: b.ne            #0xbd4fe4
    // 0xbd4fdc: mov             x1, x0
    // 0xbd4fe0: r0 = _growToNextCapacity()
    //     0xbd4fe0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd4fe4: ldur            x2, [fp, #-0x30]
    // 0xbd4fe8: ldur            x0, [fp, #-0x50]
    // 0xbd4fec: add             x1, x0, #1
    // 0xbd4ff0: lsl             x3, x1, #1
    // 0xbd4ff4: StoreField: r2->field_b = r3
    //     0xbd4ff4: stur            w3, [x2, #0xb]
    // 0xbd4ff8: LoadField: r1 = r2->field_f
    //     0xbd4ff8: ldur            w1, [x2, #0xf]
    // 0xbd4ffc: DecompressPointer r1
    //     0xbd4ffc: add             x1, x1, HEAP, lsl #32
    // 0xbd5000: add             x3, x1, x0, lsl #2
    // 0xbd5004: r16 = Instance_SizedBox
    //     0xbd5004: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbd5008: ldr             x16, [x16, #0xe58]
    // 0xbd500c: StoreField: r3->field_f = r16
    //     0xbd500c: stur            w16, [x3, #0xf]
    // 0xbd5010: b               #0xbd5018
    // 0xbd5014: ldur            x2, [fp, #-0x30]
    // 0xbd5018: ldur            x1, [fp, #-0x18]
    // 0xbd501c: r0 = addAll()
    //     0xbd501c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbd5020: ldur            x1, [fp, #-0x38]
    // 0xbd5024: ldur            x0, [fp, #-0x20]
    // 0xbd5028: ldur            x3, [fp, #-0x40]
    // 0xbd502c: b               #0xbd4eb4
    // 0xbd5030: ldur            x0, [fp, #-0x18]
    // 0xbd5034: r0 = Column()
    //     0xbd5034: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd5038: mov             x1, x0
    // 0xbd503c: r0 = Instance_Axis
    //     0xbd503c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd5040: stur            x1, [fp, #-8]
    // 0xbd5044: StoreField: r1->field_f = r0
    //     0xbd5044: stur            w0, [x1, #0xf]
    // 0xbd5048: r0 = Instance_MainAxisAlignment
    //     0xbd5048: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd504c: ldr             x0, [x0, #0xac8]
    // 0xbd5050: StoreField: r1->field_13 = r0
    //     0xbd5050: stur            w0, [x1, #0x13]
    // 0xbd5054: r0 = Instance_MainAxisSize
    //     0xbd5054: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd5058: ldr             x0, [x0, #0xad0]
    // 0xbd505c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd505c: stur            w0, [x1, #0x17]
    // 0xbd5060: r0 = Instance_CrossAxisAlignment
    //     0xbd5060: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbd5064: ldr             x0, [x0, #0xaa0]
    // 0xbd5068: StoreField: r1->field_1b = r0
    //     0xbd5068: stur            w0, [x1, #0x1b]
    // 0xbd506c: r0 = Instance_VerticalDirection
    //     0xbd506c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd5070: ldr             x0, [x0, #0xae0]
    // 0xbd5074: StoreField: r1->field_23 = r0
    //     0xbd5074: stur            w0, [x1, #0x23]
    // 0xbd5078: r0 = Instance_Clip
    //     0xbd5078: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd507c: ldr             x0, [x0, #0xab0]
    // 0xbd5080: StoreField: r1->field_2b = r0
    //     0xbd5080: stur            w0, [x1, #0x2b]
    // 0xbd5084: StoreField: r1->field_2f = rZR
    //     0xbd5084: stur            xzr, [x1, #0x2f]
    // 0xbd5088: ldur            x0, [fp, #-0x18]
    // 0xbd508c: StoreField: r1->field_b = r0
    //     0xbd508c: stur            w0, [x1, #0xb]
    // 0xbd5090: r0 = Container()
    //     0xbd5090: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd5094: stur            x0, [fp, #-0x10]
    // 0xbd5098: r16 = inf
    //     0xbd5098: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbd509c: ldr             x16, [x16, #0xfa0]
    // 0xbd50a0: r30 = Instance_EdgeInsets
    //     0xbd50a0: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c450] Obj!EdgeInsets@d113e1
    //     0xbd50a4: ldr             lr, [lr, #0x450]
    // 0xbd50a8: stp             lr, x16, [SP, #0x10]
    // 0xbd50ac: ldur            x16, [fp, #-0x28]
    // 0xbd50b0: ldur            lr, [fp, #-8]
    // 0xbd50b4: stp             lr, x16, [SP]
    // 0xbd50b8: mov             x1, x0
    // 0xbd50bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xbd50bc: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xbd50c0: ldr             x4, [x4, #0x5d8]
    // 0xbd50c4: r0 = Container()
    //     0xbd50c4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd50c8: ldur            x0, [fp, #-0x10]
    // 0xbd50cc: LeaveFrame
    //     0xbd50cc: mov             SP, fp
    //     0xbd50d0: ldp             fp, lr, [SP], #0x10
    // 0xbd50d4: ret
    //     0xbd50d4: ret             
    // 0xbd50d8: r0 = noElement()
    //     0xbd50d8: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xbd50dc: r0 = Throw()
    //     0xbd50dc: bl              #0xe54334  ; ThrowStub
    // 0xbd50e0: brk             #0
    // 0xbd50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd50e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd50e8: b               #0xbd4c98
    // 0xbd50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd50ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd50f0: b               #0xbd4ec0
    // 0xbd50f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd50f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _horizontalAttributeRow(/* No info */) {
    // ** addr: 0xbd50f8, size: 0x350
    // 0xbd50f8: EnterFrame
    //     0xbd50f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd50fc: mov             fp, SP
    // 0xbd5100: AllocStack(0x40)
    //     0xbd5100: sub             SP, SP, #0x40
    // 0xbd5104: SetupParameters(MyPlayerDetailList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd5104: mov             x3, x1
    //     0xbd5108: mov             x0, x2
    //     0xbd510c: stur            x1, [fp, #-8]
    //     0xbd5110: stur            x2, [fp, #-0x10]
    // 0xbd5114: CheckStackOverflow
    //     0xbd5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5118: cmp             SP, x16
    //     0xbd511c: b.ls            #0xbd5438
    // 0xbd5120: LoadField: r2 = r3->field_b
    //     0xbd5120: ldur            w2, [x3, #0xb]
    // 0xbd5124: DecompressPointer r2
    //     0xbd5124: add             x2, x2, HEAP, lsl #32
    // 0xbd5128: mov             x1, x0
    // 0xbd512c: r0 = cap()
    //     0xbd512c: bl              #0xbd5454  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerRatings::cap
    // 0xbd5130: ldur            x1, [fp, #-0x10]
    // 0xbd5134: stur            x0, [fp, #-0x18]
    // 0xbd5138: r0 = displayTitle()
    //     0xbd5138: bl              #0x9ef9ac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0xbd513c: stur            x0, [fp, #-0x20]
    // 0xbd5140: r0 = TextStyle()
    //     0xbd5140: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd5144: mov             x1, x0
    // 0xbd5148: r0 = true
    //     0xbd5148: add             x0, NULL, #0x20  ; true
    // 0xbd514c: stur            x1, [fp, #-0x28]
    // 0xbd5150: StoreField: r1->field_7 = r0
    //     0xbd5150: stur            w0, [x1, #7]
    // 0xbd5154: r2 = Instance_Color
    //     0xbd5154: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5158: ldr             x2, [x2, #0x928]
    // 0xbd515c: StoreField: r1->field_b = r2
    //     0xbd515c: stur            w2, [x1, #0xb]
    // 0xbd5160: r3 = 12.000000
    //     0xbd5160: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbd5164: ldr             x3, [x3, #0x760]
    // 0xbd5168: StoreField: r1->field_1f = r3
    //     0xbd5168: stur            w3, [x1, #0x1f]
    // 0xbd516c: r3 = Instance_FontWeight
    //     0xbd516c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd5170: ldr             x3, [x3, #0x1f0]
    // 0xbd5174: StoreField: r1->field_23 = r3
    //     0xbd5174: stur            w3, [x1, #0x23]
    // 0xbd5178: r0 = Text()
    //     0xbd5178: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd517c: mov             x1, x0
    // 0xbd5180: ldur            x0, [fp, #-0x20]
    // 0xbd5184: stur            x1, [fp, #-0x30]
    // 0xbd5188: StoreField: r1->field_b = r0
    //     0xbd5188: stur            w0, [x1, #0xb]
    // 0xbd518c: ldur            x0, [fp, #-0x28]
    // 0xbd5190: StoreField: r1->field_13 = r0
    //     0xbd5190: stur            w0, [x1, #0x13]
    // 0xbd5194: r0 = Instance_TextOverflow
    //     0xbd5194: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbd5198: ldr             x0, [x0, #0x128]
    // 0xbd519c: StoreField: r1->field_2b = r0
    //     0xbd519c: stur            w0, [x1, #0x2b]
    // 0xbd51a0: r0 = 2
    //     0xbd51a0: mov             x0, #2
    // 0xbd51a4: StoreField: r1->field_37 = r0
    //     0xbd51a4: stur            w0, [x1, #0x37]
    // 0xbd51a8: r0 = SizedBox()
    //     0xbd51a8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd51ac: mov             x1, x0
    // 0xbd51b0: r0 = 64.000000
    //     0xbd51b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xbd51b4: ldr             x0, [x0, #0xa88]
    // 0xbd51b8: stur            x1, [fp, #-0x28]
    // 0xbd51bc: StoreField: r1->field_f = r0
    //     0xbd51bc: stur            w0, [x1, #0xf]
    // 0xbd51c0: ldur            x0, [fp, #-0x30]
    // 0xbd51c4: StoreField: r1->field_b = r0
    //     0xbd51c4: stur            w0, [x1, #0xb]
    // 0xbd51c8: ldur            x0, [fp, #-8]
    // 0xbd51cc: LoadField: r2 = r0->field_f
    //     0xbd51cc: ldur            w2, [x0, #0xf]
    // 0xbd51d0: DecompressPointer r2
    //     0xbd51d0: add             x2, x2, HEAP, lsl #32
    // 0xbd51d4: stur            x2, [fp, #-0x20]
    // 0xbd51d8: ldur            x3, [fp, #-0x10]
    // 0xbd51dc: r5 = 0
    //     0xbd51dc: mov             x5, #0
    // 0xbd51e0: r4 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0xbd51e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0xbd51e4: ldr             x4, [x4, #0x48]
    // 0xbd51e8: CheckStackOverflow
    //     0xbd51e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd51ec: cmp             SP, x16
    //     0xbd51f0: b.ls            #0xbd5440
    // 0xbd51f4: cmp             x5, #0xf
    // 0xbd51f8: b.ge            #0xbd5224
    // 0xbd51fc: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0xbd51fc: add             x16, x4, x5, lsl #2
    //     0xbd5200: ldur            w6, [x16, #0xf]
    // 0xbd5204: DecompressPointer r6
    //     0xbd5204: add             x6, x6, HEAP, lsl #32
    // 0xbd5208: cmp             w6, w3
    // 0xbd520c: b.eq            #0xbd521c
    // 0xbd5210: add             x6, x5, #1
    // 0xbd5214: mov             x5, x6
    // 0xbd5218: b               #0xbd51e8
    // 0xbd521c: mov             x4, x5
    // 0xbd5220: b               #0xbd5228
    // 0xbd5224: r4 = -1
    //     0xbd5224: mov             x4, #-1
    // 0xbd5228: ldur            x3, [fp, #-0x18]
    // 0xbd522c: stur            x4, [fp, #-0x38]
    // 0xbd5230: LoadField: r5 = r0->field_13
    //     0xbd5230: ldur            w5, [x0, #0x13]
    // 0xbd5234: DecompressPointer r5
    //     0xbd5234: add             x5, x5, HEAP, lsl #32
    // 0xbd5238: stur            x5, [fp, #-0x10]
    // 0xbd523c: r0 = PotentialBarStepperHorizontal()
    //     0xbd523c: bl              #0xbd5448  ; AllocatePotentialBarStepperHorizontalStub -> PotentialBarStepperHorizontal (size=0x30)
    // 0xbd5240: mov             x1, x0
    // 0xbd5244: ldur            x0, [fp, #-0x18]
    // 0xbd5248: stur            x1, [fp, #-8]
    // 0xbd524c: StoreField: r1->field_b = r0
    //     0xbd524c: stur            x0, [x1, #0xb]
    // 0xbd5250: r2 = Instance_Color
    //     0xbd5250: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5254: ldr             x2, [x2, #0x928]
    // 0xbd5258: StoreField: r1->field_13 = r2
    //     0xbd5258: stur            w2, [x1, #0x13]
    // 0xbd525c: ldur            x3, [fp, #-0x20]
    // 0xbd5260: ArrayStore: r1[0] = r3  ; List_4
    //     0xbd5260: stur            w3, [x1, #0x17]
    // 0xbd5264: ldur            x3, [fp, #-0x38]
    // 0xbd5268: StoreField: r1->field_1b = r3
    //     0xbd5268: stur            x3, [x1, #0x1b]
    // 0xbd526c: ldur            x3, [fp, #-0x10]
    // 0xbd5270: StoreField: r1->field_23 = r3
    //     0xbd5270: stur            w3, [x1, #0x23]
    // 0xbd5274: r3 = 20
    //     0xbd5274: mov             x3, #0x14
    // 0xbd5278: StoreField: r1->field_27 = r3
    //     0xbd5278: stur            x3, [x1, #0x27]
    // 0xbd527c: r0 = SizedBox()
    //     0xbd527c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd5280: mov             x2, x0
    // 0xbd5284: r0 = 11.000000
    //     0xbd5284: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbd5288: ldr             x0, [x0, #0x278]
    // 0xbd528c: stur            x2, [fp, #-0x10]
    // 0xbd5290: StoreField: r2->field_13 = r0
    //     0xbd5290: stur            w0, [x2, #0x13]
    // 0xbd5294: ldur            x0, [fp, #-8]
    // 0xbd5298: StoreField: r2->field_b = r0
    //     0xbd5298: stur            w0, [x2, #0xb]
    // 0xbd529c: r1 = <FlexParentData>
    //     0xbd529c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd52a0: ldr             x1, [x1, #0x3e0]
    // 0xbd52a4: r0 = Expanded()
    //     0xbd52a4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd52a8: mov             x2, x0
    // 0xbd52ac: r0 = 1
    //     0xbd52ac: mov             x0, #1
    // 0xbd52b0: stur            x2, [fp, #-8]
    // 0xbd52b4: StoreField: r2->field_13 = r0
    //     0xbd52b4: stur            x0, [x2, #0x13]
    // 0xbd52b8: r0 = Instance_FlexFit
    //     0xbd52b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd52bc: ldr             x0, [x0, #0x3e8]
    // 0xbd52c0: StoreField: r2->field_1b = r0
    //     0xbd52c0: stur            w0, [x2, #0x1b]
    // 0xbd52c4: ldur            x0, [fp, #-0x10]
    // 0xbd52c8: StoreField: r2->field_b = r0
    //     0xbd52c8: stur            w0, [x2, #0xb]
    // 0xbd52cc: ldur            x3, [fp, #-0x18]
    // 0xbd52d0: r0 = BoxInt64Instr(r3)
    //     0xbd52d0: sbfiz           x0, x3, #1, #0x1f
    //     0xbd52d4: cmp             x3, x0, asr #1
    //     0xbd52d8: b.eq            #0xbd52e4
    //     0xbd52dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd52e0: stur            x3, [x0, #7]
    // 0xbd52e4: str             x0, [SP]
    // 0xbd52e8: r0 = _interpolateSingle()
    //     0xbd52e8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbd52ec: stur            x0, [fp, #-0x10]
    // 0xbd52f0: r0 = TextStyle()
    //     0xbd52f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd52f4: mov             x1, x0
    // 0xbd52f8: r0 = true
    //     0xbd52f8: add             x0, NULL, #0x20  ; true
    // 0xbd52fc: stur            x1, [fp, #-0x20]
    // 0xbd5300: StoreField: r1->field_7 = r0
    //     0xbd5300: stur            w0, [x1, #7]
    // 0xbd5304: r0 = Instance_Color
    //     0xbd5304: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5308: ldr             x0, [x0, #0x928]
    // 0xbd530c: StoreField: r1->field_b = r0
    //     0xbd530c: stur            w0, [x1, #0xb]
    // 0xbd5310: r0 = 10.000000
    //     0xbd5310: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbd5314: StoreField: r1->field_1f = r0
    //     0xbd5314: stur            w0, [x1, #0x1f]
    // 0xbd5318: r0 = Instance_FontWeight
    //     0xbd5318: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbd531c: ldr             x0, [x0, #0x520]
    // 0xbd5320: StoreField: r1->field_23 = r0
    //     0xbd5320: stur            w0, [x1, #0x23]
    // 0xbd5324: r0 = const [Instance of 'FontFeature']
    //     0xbd5324: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbd5328: ldr             x0, [x0, #0x398]
    // 0xbd532c: StoreField: r1->field_63 = r0
    //     0xbd532c: stur            w0, [x1, #0x63]
    // 0xbd5330: r0 = Text()
    //     0xbd5330: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd5334: mov             x1, x0
    // 0xbd5338: ldur            x0, [fp, #-0x10]
    // 0xbd533c: stur            x1, [fp, #-0x30]
    // 0xbd5340: StoreField: r1->field_b = r0
    //     0xbd5340: stur            w0, [x1, #0xb]
    // 0xbd5344: ldur            x0, [fp, #-0x20]
    // 0xbd5348: StoreField: r1->field_13 = r0
    //     0xbd5348: stur            w0, [x1, #0x13]
    // 0xbd534c: r0 = Instance_TextAlign
    //     0xbd534c: ldr             x0, [PP, #0x4798]  ; [pp+0x4798] Obj!TextAlign@d3c1a1
    // 0xbd5350: StoreField: r1->field_1b = r0
    //     0xbd5350: stur            w0, [x1, #0x1b]
    // 0xbd5354: r0 = SizedBox()
    //     0xbd5354: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd5358: mov             x3, x0
    // 0xbd535c: r0 = 22.000000
    //     0xbd535c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbd5360: ldr             x0, [x0, #0x758]
    // 0xbd5364: stur            x3, [fp, #-0x10]
    // 0xbd5368: StoreField: r3->field_f = r0
    //     0xbd5368: stur            w0, [x3, #0xf]
    // 0xbd536c: ldur            x0, [fp, #-0x30]
    // 0xbd5370: StoreField: r3->field_b = r0
    //     0xbd5370: stur            w0, [x3, #0xb]
    // 0xbd5374: r1 = Null
    //     0xbd5374: mov             x1, NULL
    // 0xbd5378: r2 = 10
    //     0xbd5378: mov             x2, #0xa
    // 0xbd537c: r0 = AllocateArray()
    //     0xbd537c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd5380: mov             x2, x0
    // 0xbd5384: ldur            x0, [fp, #-0x28]
    // 0xbd5388: stur            x2, [fp, #-0x20]
    // 0xbd538c: StoreField: r2->field_f = r0
    //     0xbd538c: stur            w0, [x2, #0xf]
    // 0xbd5390: r16 = Instance_SizedBox
    //     0xbd5390: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbd5394: ldr             x16, [x16, #0x360]
    // 0xbd5398: StoreField: r2->field_13 = r16
    //     0xbd5398: stur            w16, [x2, #0x13]
    // 0xbd539c: ldur            x0, [fp, #-8]
    // 0xbd53a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd53a0: stur            w0, [x2, #0x17]
    // 0xbd53a4: r16 = Instance_SizedBox
    //     0xbd53a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbd53a8: ldr             x16, [x16, #0x360]
    // 0xbd53ac: StoreField: r2->field_1b = r16
    //     0xbd53ac: stur            w16, [x2, #0x1b]
    // 0xbd53b0: ldur            x0, [fp, #-0x10]
    // 0xbd53b4: StoreField: r2->field_1f = r0
    //     0xbd53b4: stur            w0, [x2, #0x1f]
    // 0xbd53b8: r1 = <Widget>
    //     0xbd53b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd53bc: r0 = AllocateGrowableArray()
    //     0xbd53bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd53c0: mov             x1, x0
    // 0xbd53c4: ldur            x0, [fp, #-0x20]
    // 0xbd53c8: stur            x1, [fp, #-8]
    // 0xbd53cc: StoreField: r1->field_f = r0
    //     0xbd53cc: stur            w0, [x1, #0xf]
    // 0xbd53d0: r0 = 10
    //     0xbd53d0: mov             x0, #0xa
    // 0xbd53d4: StoreField: r1->field_b = r0
    //     0xbd53d4: stur            w0, [x1, #0xb]
    // 0xbd53d8: r0 = Row()
    //     0xbd53d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd53dc: r1 = Instance_Axis
    //     0xbd53dc: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd53e0: StoreField: r0->field_f = r1
    //     0xbd53e0: stur            w1, [x0, #0xf]
    // 0xbd53e4: r1 = Instance_MainAxisAlignment
    //     0xbd53e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd53e8: ldr             x1, [x1, #0xac8]
    // 0xbd53ec: StoreField: r0->field_13 = r1
    //     0xbd53ec: stur            w1, [x0, #0x13]
    // 0xbd53f0: r1 = Instance_MainAxisSize
    //     0xbd53f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd53f4: ldr             x1, [x1, #0xad0]
    // 0xbd53f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd53f8: stur            w1, [x0, #0x17]
    // 0xbd53fc: r1 = Instance_CrossAxisAlignment
    //     0xbd53fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd5400: ldr             x1, [x1, #0x330]
    // 0xbd5404: StoreField: r0->field_1b = r1
    //     0xbd5404: stur            w1, [x0, #0x1b]
    // 0xbd5408: r1 = Instance_VerticalDirection
    //     0xbd5408: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd540c: ldr             x1, [x1, #0xae0]
    // 0xbd5410: StoreField: r0->field_23 = r1
    //     0xbd5410: stur            w1, [x0, #0x23]
    // 0xbd5414: r1 = Instance_Clip
    //     0xbd5414: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd5418: ldr             x1, [x1, #0xab0]
    // 0xbd541c: StoreField: r0->field_2b = r1
    //     0xbd541c: stur            w1, [x0, #0x2b]
    // 0xbd5420: StoreField: r0->field_2f = rZR
    //     0xbd5420: stur            xzr, [x0, #0x2f]
    // 0xbd5424: ldur            x1, [fp, #-8]
    // 0xbd5428: StoreField: r0->field_b = r1
    //     0xbd5428: stur            w1, [x0, #0xb]
    // 0xbd542c: LeaveFrame
    //     0xbd542c: mov             SP, fp
    //     0xbd5430: ldp             fp, lr, [SP], #0x10
    // 0xbd5434: ret
    //     0xbd5434: ret             
    // 0xbd5438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd543c: b               #0xbd5120
    // 0xbd5440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5444: b               #0xbd51f4
  }
  get _ _panelShadow(/* No info */) {
    // ** addr: 0xbd54d4, size: 0x78
    // 0xbd54d4: EnterFrame
    //     0xbd54d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd54d8: mov             fp, SP
    // 0xbd54dc: AllocStack(0x8)
    //     0xbd54dc: sub             SP, SP, #8
    // 0xbd54e0: CheckStackOverflow
    //     0xbd54e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd54e4: cmp             SP, x16
    //     0xbd54e8: b.ls            #0xbd5544
    // 0xbd54ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd54ec: ldur            w0, [x1, #0x17]
    // 0xbd54f0: DecompressPointer r0
    //     0xbd54f0: add             x0, x0, HEAP, lsl #32
    // 0xbd54f4: tbnz            w0, #4, #0xbd5518
    // 0xbd54f8: r16 = 0.400000
    //     0xbd54f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbd54fc: ldr             x16, [x16, #0x420]
    // 0xbd5500: str             x16, [SP]
    // 0xbd5504: r1 = Instance_Color
    //     0xbd5504: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbd5508: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd5508: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd550c: ldr             x4, [x4, #0x1b8]
    // 0xbd5510: r0 = withValues()
    //     0xbd5510: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd5514: b               #0xbd5538
    // 0xbd5518: r16 = 0.100000
    //     0xbd5518: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbd551c: ldr             x16, [x16, #0xa0]
    // 0xbd5520: str             x16, [SP]
    // 0xbd5524: r1 = Instance_Color
    //     0xbd5524: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@d2b061
    //     0xbd5528: ldr             x1, [x1, #0xd48]
    // 0xbd552c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd552c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd5530: ldr             x4, [x4, #0x1b8]
    // 0xbd5534: r0 = withValues()
    //     0xbd5534: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd5538: LeaveFrame
    //     0xbd5538: mov             SP, fp
    //     0xbd553c: ldp             fp, lr, [SP], #0x10
    // 0xbd5540: ret
    //     0xbd5540: ret             
    // 0xbd5544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5548: b               #0xbd54ec
  }
  get _ _panelFill(/* No info */) {
    // ** addr: 0xbd554c, size: 0x74
    // 0xbd554c: EnterFrame
    //     0xbd554c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5550: mov             fp, SP
    // 0xbd5554: AllocStack(0x8)
    //     0xbd5554: sub             SP, SP, #8
    // 0xbd5558: CheckStackOverflow
    //     0xbd5558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd555c: cmp             SP, x16
    //     0xbd5560: b.ls            #0xbd55b8
    // 0xbd5564: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd5564: ldur            w0, [x1, #0x17]
    // 0xbd5568: DecompressPointer r0
    //     0xbd5568: add             x0, x0, HEAP, lsl #32
    // 0xbd556c: tbnz            w0, #4, #0xbd5590
    // 0xbd5570: r16 = 0.340000
    //     0xbd5570: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c458] 0.34
    //     0xbd5574: ldr             x16, [x16, #0x458]
    // 0xbd5578: str             x16, [SP]
    // 0xbd557c: r1 = Instance_Color
    //     0xbd557c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbd5580: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd5580: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd5584: ldr             x4, [x4, #0x1b8]
    // 0xbd5588: r0 = withValues()
    //     0xbd5588: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd558c: b               #0xbd55ac
    // 0xbd5590: r16 = 0.720000
    //     0xbd5590: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xbd5594: ldr             x16, [x16, #0xb08]
    // 0xbd5598: str             x16, [SP]
    // 0xbd559c: r1 = Instance_Color
    //     0xbd559c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd55a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd55a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd55a4: ldr             x4, [x4, #0x1b8]
    // 0xbd55a8: r0 = withValues()
    //     0xbd55a8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd55ac: LeaveFrame
    //     0xbd55ac: mov             SP, fp
    //     0xbd55b0: ldp             fp, lr, [SP], #0x10
    // 0xbd55b4: ret
    //     0xbd55b4: ret             
    // 0xbd55b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd55b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd55bc: b               #0xbd5564
  }
  _ _focusCell(/* No info */) {
    // ** addr: 0xbd55c0, size: 0x548
    // 0xbd55c0: EnterFrame
    //     0xbd55c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd55c4: mov             fp, SP
    // 0xbd55c8: AllocStack(0x70)
    //     0xbd55c8: sub             SP, SP, #0x70
    // 0xbd55cc: SetupParameters(MyPlayerDetailList this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd55cc: mov             x0, x2
    //     0xbd55d0: stur            x2, [fp, #-0x10]
    //     0xbd55d4: mov             x2, x1
    //     0xbd55d8: stur            x1, [fp, #-8]
    // 0xbd55dc: CheckStackOverflow
    //     0xbd55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd55e0: cmp             SP, x16
    //     0xbd55e4: b.ls            #0xbd5af8
    // 0xbd55e8: mov             x1, x2
    // 0xbd55ec: r0 = _panelFill()
    //     0xbd55ec: bl              #0xbd554c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_panelFill
    // 0xbd55f0: stur            x0, [fp, #-0x18]
    // 0xbd55f4: r0 = Radius()
    //     0xbd55f4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd55f8: d0 = 12.000000
    //     0xbd55f8: fmov            d0, #12.00000000
    // 0xbd55fc: stur            x0, [fp, #-0x20]
    // 0xbd5600: StoreField: r0->field_7 = d0
    //     0xbd5600: stur            d0, [x0, #7]
    // 0xbd5604: StoreField: r0->field_f = d0
    //     0xbd5604: stur            d0, [x0, #0xf]
    // 0xbd5608: r0 = BorderRadius()
    //     0xbd5608: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd560c: mov             x2, x0
    // 0xbd5610: ldur            x0, [fp, #-0x20]
    // 0xbd5614: stur            x2, [fp, #-0x30]
    // 0xbd5618: StoreField: r2->field_7 = r0
    //     0xbd5618: stur            w0, [x2, #7]
    // 0xbd561c: StoreField: r2->field_b = r0
    //     0xbd561c: stur            w0, [x2, #0xb]
    // 0xbd5620: StoreField: r2->field_f = r0
    //     0xbd5620: stur            w0, [x2, #0xf]
    // 0xbd5624: StoreField: r2->field_13 = r0
    //     0xbd5624: stur            w0, [x2, #0x13]
    // 0xbd5628: ldur            x0, [fp, #-0x10]
    // 0xbd562c: LoadField: r3 = r0->field_7
    //     0xbd562c: ldur            x3, [x0, #7]
    // 0xbd5630: stur            x3, [fp, #-0x28]
    // 0xbd5634: cmp             x3, #2
    // 0xbd5638: b.gt            #0xbd5670
    // 0xbd563c: cmp             x3, #1
    // 0xbd5640: b.gt            #0xbd5664
    // 0xbd5644: cmp             x3, #0
    // 0xbd5648: b.gt            #0xbd5658
    // 0xbd564c: r1 = Instance_Color
    //     0xbd564c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbd5650: ldr             x1, [x1, #0x910]
    // 0xbd5654: b               #0xbd568c
    // 0xbd5658: r1 = Instance_Color
    //     0xbd5658: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbd565c: ldr             x1, [x1, #0x918]
    // 0xbd5660: b               #0xbd568c
    // 0xbd5664: r1 = Instance_Color
    //     0xbd5664: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbd5668: ldr             x1, [x1, #0x920]
    // 0xbd566c: b               #0xbd568c
    // 0xbd5670: cmp             x3, #3
    // 0xbd5674: b.gt            #0xbd5684
    // 0xbd5678: r1 = Instance_Color
    //     0xbd5678: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd567c: ldr             x1, [x1, #0x1c8]
    // 0xbd5680: b               #0xbd568c
    // 0xbd5684: r1 = Instance_Color
    //     0xbd5684: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5688: ldr             x1, [x1, #0x928]
    // 0xbd568c: ldur            x4, [fp, #-0x18]
    // 0xbd5690: r16 = 0.280000
    //     0xbd5690: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xbd5694: ldr             x16, [x16, #0x188]
    // 0xbd5698: str             x16, [SP]
    // 0xbd569c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd569c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd56a0: ldr             x4, [x4, #0x1b8]
    // 0xbd56a4: r0 = withValues()
    //     0xbd56a4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd56a8: mov             x2, x0
    // 0xbd56ac: r1 = Null
    //     0xbd56ac: mov             x1, NULL
    // 0xbd56b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd56b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd56b4: r0 = Border.all()
    //     0xbd56b4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd56b8: ldur            x1, [fp, #-8]
    // 0xbd56bc: stur            x0, [fp, #-0x20]
    // 0xbd56c0: r0 = _panelShadow()
    //     0xbd56c0: bl              #0xbd54d4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_panelShadow
    // 0xbd56c4: stur            x0, [fp, #-0x38]
    // 0xbd56c8: r0 = BoxShadow()
    //     0xbd56c8: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbd56cc: stur            x0, [fp, #-0x40]
    // 0xbd56d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbd56d0: stur            xzr, [x0, #0x17]
    // 0xbd56d4: r1 = Instance_BlurStyle
    //     0xbd56d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbd56d8: ldr             x1, [x1, #0xf50]
    // 0xbd56dc: StoreField: r0->field_1f = r1
    //     0xbd56dc: stur            w1, [x0, #0x1f]
    // 0xbd56e0: ldur            x1, [fp, #-0x38]
    // 0xbd56e4: StoreField: r0->field_7 = r1
    //     0xbd56e4: stur            w1, [x0, #7]
    // 0xbd56e8: r1 = Instance_Offset
    //     0xbd56e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!Offset@d2ec51
    //     0xbd56ec: ldr             x1, [x1, #0x6d0]
    // 0xbd56f0: StoreField: r0->field_b = r1
    //     0xbd56f0: stur            w1, [x0, #0xb]
    // 0xbd56f4: d0 = 6.000000
    //     0xbd56f4: fmov            d0, #6.00000000
    // 0xbd56f8: StoreField: r0->field_f = d0
    //     0xbd56f8: stur            d0, [x0, #0xf]
    // 0xbd56fc: r1 = Null
    //     0xbd56fc: mov             x1, NULL
    // 0xbd5700: r2 = 2
    //     0xbd5700: mov             x2, #2
    // 0xbd5704: r0 = AllocateArray()
    //     0xbd5704: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd5708: mov             x2, x0
    // 0xbd570c: ldur            x0, [fp, #-0x40]
    // 0xbd5710: stur            x2, [fp, #-0x38]
    // 0xbd5714: StoreField: r2->field_f = r0
    //     0xbd5714: stur            w0, [x2, #0xf]
    // 0xbd5718: r1 = <BoxShadow>
    //     0xbd5718: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbd571c: ldr             x1, [x1, #0x670]
    // 0xbd5720: r0 = AllocateGrowableArray()
    //     0xbd5720: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd5724: mov             x1, x0
    // 0xbd5728: ldur            x0, [fp, #-0x38]
    // 0xbd572c: stur            x1, [fp, #-0x40]
    // 0xbd5730: StoreField: r1->field_f = r0
    //     0xbd5730: stur            w0, [x1, #0xf]
    // 0xbd5734: r0 = 2
    //     0xbd5734: mov             x0, #2
    // 0xbd5738: StoreField: r1->field_b = r0
    //     0xbd5738: stur            w0, [x1, #0xb]
    // 0xbd573c: r0 = BoxDecoration()
    //     0xbd573c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd5740: mov             x2, x0
    // 0xbd5744: ldur            x0, [fp, #-0x18]
    // 0xbd5748: stur            x2, [fp, #-0x38]
    // 0xbd574c: StoreField: r2->field_7 = r0
    //     0xbd574c: stur            w0, [x2, #7]
    // 0xbd5750: ldur            x0, [fp, #-0x20]
    // 0xbd5754: StoreField: r2->field_f = r0
    //     0xbd5754: stur            w0, [x2, #0xf]
    // 0xbd5758: ldur            x0, [fp, #-0x30]
    // 0xbd575c: StoreField: r2->field_13 = r0
    //     0xbd575c: stur            w0, [x2, #0x13]
    // 0xbd5760: ldur            x0, [fp, #-0x40]
    // 0xbd5764: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd5764: stur            w0, [x2, #0x17]
    // 0xbd5768: r0 = Instance_BoxShape
    //     0xbd5768: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd576c: ldr             x0, [x0, #0xc8]
    // 0xbd5770: StoreField: r2->field_23 = r0
    //     0xbd5770: stur            w0, [x2, #0x23]
    // 0xbd5774: ldur            x1, [fp, #-0x10]
    // 0xbd5778: r0 = displayTitle()
    //     0xbd5778: bl              #0x9efc10  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::displayTitle
    // 0xbd577c: r1 = LoadClassIdInstr(r0)
    //     0xbd577c: ldur            x1, [x0, #-1]
    //     0xbd5780: ubfx            x1, x1, #0xc, #0x14
    // 0xbd5784: str             x0, [SP]
    // 0xbd5788: mov             x0, x1
    // 0xbd578c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd578c: sub             lr, x0, #0xff8
    //     0xbd5790: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5794: blr             lr
    // 0xbd5798: mov             x1, x0
    // 0xbd579c: ldur            x0, [fp, #-0x28]
    // 0xbd57a0: stur            x1, [fp, #-0x20]
    // 0xbd57a4: cmp             x0, #2
    // 0xbd57a8: b.gt            #0xbd57e0
    // 0xbd57ac: cmp             x0, #1
    // 0xbd57b0: b.gt            #0xbd57d4
    // 0xbd57b4: cmp             x0, #0
    // 0xbd57b8: b.gt            #0xbd57c8
    // 0xbd57bc: r0 = Instance_Color
    //     0xbd57bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbd57c0: ldr             x0, [x0, #0x910]
    // 0xbd57c4: b               #0xbd57fc
    // 0xbd57c8: r0 = Instance_Color
    //     0xbd57c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbd57cc: ldr             x0, [x0, #0x918]
    // 0xbd57d0: b               #0xbd57fc
    // 0xbd57d4: r0 = Instance_Color
    //     0xbd57d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbd57d8: ldr             x0, [x0, #0x920]
    // 0xbd57dc: b               #0xbd57fc
    // 0xbd57e0: cmp             x0, #3
    // 0xbd57e4: b.gt            #0xbd57f4
    // 0xbd57e8: r0 = Instance_Color
    //     0xbd57e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd57ec: ldr             x0, [x0, #0x1c8]
    // 0xbd57f0: b               #0xbd57fc
    // 0xbd57f4: r0 = Instance_Color
    //     0xbd57f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd57f8: ldr             x0, [x0, #0x928]
    // 0xbd57fc: stur            x0, [fp, #-0x18]
    // 0xbd5800: r0 = TextStyle()
    //     0xbd5800: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd5804: mov             x1, x0
    // 0xbd5808: r0 = true
    //     0xbd5808: add             x0, NULL, #0x20  ; true
    // 0xbd580c: stur            x1, [fp, #-0x30]
    // 0xbd5810: StoreField: r1->field_7 = r0
    //     0xbd5810: stur            w0, [x1, #7]
    // 0xbd5814: ldur            x0, [fp, #-0x18]
    // 0xbd5818: StoreField: r1->field_b = r0
    //     0xbd5818: stur            w0, [x1, #0xb]
    // 0xbd581c: r0 = 10.000000
    //     0xbd581c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbd5820: StoreField: r1->field_1f = r0
    //     0xbd5820: stur            w0, [x1, #0x1f]
    // 0xbd5824: r0 = Instance_FontWeight
    //     0xbd5824: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbd5828: ldr             x0, [x0, #0x520]
    // 0xbd582c: StoreField: r1->field_23 = r0
    //     0xbd582c: stur            w0, [x1, #0x23]
    // 0xbd5830: r0 = 1.000000
    //     0xbd5830: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd5834: StoreField: r1->field_2b = r0
    //     0xbd5834: stur            w0, [x1, #0x2b]
    // 0xbd5838: r0 = Text()
    //     0xbd5838: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd583c: mov             x3, x0
    // 0xbd5840: ldur            x0, [fp, #-0x20]
    // 0xbd5844: stur            x3, [fp, #-0x18]
    // 0xbd5848: StoreField: r3->field_b = r0
    //     0xbd5848: stur            w0, [x3, #0xb]
    // 0xbd584c: ldur            x0, [fp, #-0x30]
    // 0xbd5850: StoreField: r3->field_13 = r0
    //     0xbd5850: stur            w0, [x3, #0x13]
    // 0xbd5854: r1 = <Widget>
    //     0xbd5854: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd5858: r2 = 0
    //     0xbd5858: mov             x2, #0
    // 0xbd585c: r0 = _GrowableList()
    //     0xbd585c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd5860: ldur            x1, [fp, #-0x10]
    // 0xbd5864: stur            x0, [fp, #-0x20]
    // 0xbd5868: r0 = attributes()
    //     0xbd5868: bl              #0x8fff1c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::attributes
    // 0xbd586c: stur            x0, [fp, #-0x30]
    // 0xbd5870: LoadField: r1 = r0->field_b
    //     0xbd5870: ldur            w1, [x0, #0xb]
    // 0xbd5874: r4 = LoadInt32Instr(r1)
    //     0xbd5874: sbfx            x4, x1, #1, #0x1f
    // 0xbd5878: stur            x4, [fp, #-0x48]
    // 0xbd587c: ldur            x5, [fp, #-0x20]
    // 0xbd5880: r1 = 0
    //     0xbd5880: mov             x1, #0
    // 0xbd5884: CheckStackOverflow
    //     0xbd5884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5888: cmp             SP, x16
    //     0xbd588c: b.ls            #0xbd5b00
    // 0xbd5890: cmp             x1, x4
    // 0xbd5894: b.ge            #0xbd5978
    // 0xbd5898: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xbd5898: add             x16, x0, x1, lsl #2
    //     0xbd589c: ldur            w2, [x16, #0xf]
    // 0xbd58a0: DecompressPointer r2
    //     0xbd58a0: add             x2, x2, HEAP, lsl #32
    // 0xbd58a4: add             x6, x1, #1
    // 0xbd58a8: ldur            x1, [fp, #-8]
    // 0xbd58ac: ldur            x3, [fp, #-0x10]
    // 0xbd58b0: stur            x6, [fp, #-0x28]
    // 0xbd58b4: r0 = _verticalAttributeColumn()
    //     0xbd58b4: bl              #0xbd5b08  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/my_player_attribute_chart.dart] MyPlayerDetailList::_verticalAttributeColumn
    // 0xbd58b8: r1 = <FlexParentData>
    //     0xbd58b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd58bc: ldr             x1, [x1, #0x3e0]
    // 0xbd58c0: stur            x0, [fp, #-0x40]
    // 0xbd58c4: r0 = Expanded()
    //     0xbd58c4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd58c8: mov             x2, x0
    // 0xbd58cc: r0 = 1
    //     0xbd58cc: mov             x0, #1
    // 0xbd58d0: stur            x2, [fp, #-0x58]
    // 0xbd58d4: StoreField: r2->field_13 = r0
    //     0xbd58d4: stur            x0, [x2, #0x13]
    // 0xbd58d8: r3 = Instance_FlexFit
    //     0xbd58d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd58dc: ldr             x3, [x3, #0x3e8]
    // 0xbd58e0: StoreField: r2->field_1b = r3
    //     0xbd58e0: stur            w3, [x2, #0x1b]
    // 0xbd58e4: ldur            x1, [fp, #-0x40]
    // 0xbd58e8: StoreField: r2->field_b = r1
    //     0xbd58e8: stur            w1, [x2, #0xb]
    // 0xbd58ec: ldur            x4, [fp, #-0x20]
    // 0xbd58f0: LoadField: r1 = r4->field_b
    //     0xbd58f0: ldur            w1, [x4, #0xb]
    // 0xbd58f4: LoadField: r5 = r4->field_f
    //     0xbd58f4: ldur            w5, [x4, #0xf]
    // 0xbd58f8: DecompressPointer r5
    //     0xbd58f8: add             x5, x5, HEAP, lsl #32
    // 0xbd58fc: LoadField: r6 = r5->field_b
    //     0xbd58fc: ldur            w6, [x5, #0xb]
    // 0xbd5900: r5 = LoadInt32Instr(r1)
    //     0xbd5900: sbfx            x5, x1, #1, #0x1f
    // 0xbd5904: stur            x5, [fp, #-0x50]
    // 0xbd5908: r1 = LoadInt32Instr(r6)
    //     0xbd5908: sbfx            x1, x6, #1, #0x1f
    // 0xbd590c: cmp             x5, x1
    // 0xbd5910: b.ne            #0xbd591c
    // 0xbd5914: mov             x1, x4
    // 0xbd5918: r0 = _growToNextCapacity()
    //     0xbd5918: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd591c: ldur            x2, [fp, #-0x20]
    // 0xbd5920: ldur            x3, [fp, #-0x50]
    // 0xbd5924: add             x0, x3, #1
    // 0xbd5928: lsl             x1, x0, #1
    // 0xbd592c: StoreField: r2->field_b = r1
    //     0xbd592c: stur            w1, [x2, #0xb]
    // 0xbd5930: LoadField: r1 = r2->field_f
    //     0xbd5930: ldur            w1, [x2, #0xf]
    // 0xbd5934: DecompressPointer r1
    //     0xbd5934: add             x1, x1, HEAP, lsl #32
    // 0xbd5938: ldur            x0, [fp, #-0x58]
    // 0xbd593c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd593c: add             x25, x1, x3, lsl #2
    //     0xbd5940: add             x25, x25, #0xf
    //     0xbd5944: str             w0, [x25]
    //     0xbd5948: tbz             w0, #0, #0xbd5964
    //     0xbd594c: ldurb           w16, [x1, #-1]
    //     0xbd5950: ldurb           w17, [x0, #-1]
    //     0xbd5954: and             x16, x17, x16, lsr #2
    //     0xbd5958: tst             x16, HEAP, lsr #32
    //     0xbd595c: b.eq            #0xbd5964
    //     0xbd5960: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd5964: ldur            x1, [fp, #-0x28]
    // 0xbd5968: mov             x5, x2
    // 0xbd596c: ldur            x0, [fp, #-0x30]
    // 0xbd5970: ldur            x4, [fp, #-0x48]
    // 0xbd5974: b               #0xbd5884
    // 0xbd5978: ldur            x0, [fp, #-0x18]
    // 0xbd597c: mov             x2, x5
    // 0xbd5980: r0 = Row()
    //     0xbd5980: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd5984: mov             x2, x0
    // 0xbd5988: r0 = Instance_Axis
    //     0xbd5988: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd598c: stur            x2, [fp, #-8]
    // 0xbd5990: StoreField: r2->field_f = r0
    //     0xbd5990: stur            w0, [x2, #0xf]
    // 0xbd5994: r0 = Instance_MainAxisAlignment
    //     0xbd5994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd5998: ldr             x0, [x0, #0xac8]
    // 0xbd599c: StoreField: r2->field_13 = r0
    //     0xbd599c: stur            w0, [x2, #0x13]
    // 0xbd59a0: r3 = Instance_MainAxisSize
    //     0xbd59a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd59a4: ldr             x3, [x3, #0xad0]
    // 0xbd59a8: ArrayStore: r2[0] = r3  ; List_4
    //     0xbd59a8: stur            w3, [x2, #0x17]
    // 0xbd59ac: r1 = Instance_CrossAxisAlignment
    //     0xbd59ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xbd59b0: ldr             x1, [x1, #0xaa8]
    // 0xbd59b4: StoreField: r2->field_1b = r1
    //     0xbd59b4: stur            w1, [x2, #0x1b]
    // 0xbd59b8: r4 = Instance_VerticalDirection
    //     0xbd59b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd59bc: ldr             x4, [x4, #0xae0]
    // 0xbd59c0: StoreField: r2->field_23 = r4
    //     0xbd59c0: stur            w4, [x2, #0x23]
    // 0xbd59c4: r5 = Instance_Clip
    //     0xbd59c4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd59c8: ldr             x5, [x5, #0xab0]
    // 0xbd59cc: StoreField: r2->field_2b = r5
    //     0xbd59cc: stur            w5, [x2, #0x2b]
    // 0xbd59d0: StoreField: r2->field_2f = rZR
    //     0xbd59d0: stur            xzr, [x2, #0x2f]
    // 0xbd59d4: ldur            x1, [fp, #-0x20]
    // 0xbd59d8: StoreField: r2->field_b = r1
    //     0xbd59d8: stur            w1, [x2, #0xb]
    // 0xbd59dc: r1 = <FlexParentData>
    //     0xbd59dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd59e0: ldr             x1, [x1, #0x3e0]
    // 0xbd59e4: r0 = Expanded()
    //     0xbd59e4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd59e8: mov             x3, x0
    // 0xbd59ec: r0 = 1
    //     0xbd59ec: mov             x0, #1
    // 0xbd59f0: stur            x3, [fp, #-0x10]
    // 0xbd59f4: StoreField: r3->field_13 = r0
    //     0xbd59f4: stur            x0, [x3, #0x13]
    // 0xbd59f8: r0 = Instance_FlexFit
    //     0xbd59f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd59fc: ldr             x0, [x0, #0x3e8]
    // 0xbd5a00: StoreField: r3->field_1b = r0
    //     0xbd5a00: stur            w0, [x3, #0x1b]
    // 0xbd5a04: ldur            x0, [fp, #-8]
    // 0xbd5a08: StoreField: r3->field_b = r0
    //     0xbd5a08: stur            w0, [x3, #0xb]
    // 0xbd5a0c: r1 = Null
    //     0xbd5a0c: mov             x1, NULL
    // 0xbd5a10: r2 = 6
    //     0xbd5a10: mov             x2, #6
    // 0xbd5a14: r0 = AllocateArray()
    //     0xbd5a14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd5a18: mov             x2, x0
    // 0xbd5a1c: ldur            x0, [fp, #-0x18]
    // 0xbd5a20: stur            x2, [fp, #-8]
    // 0xbd5a24: StoreField: r2->field_f = r0
    //     0xbd5a24: stur            w0, [x2, #0xf]
    // 0xbd5a28: r16 = Instance_SizedBox
    //     0xbd5a28: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a8] Obj!SizedBox@d21ef1
    //     0xbd5a2c: ldr             x16, [x16, #0x1a8]
    // 0xbd5a30: StoreField: r2->field_13 = r16
    //     0xbd5a30: stur            w16, [x2, #0x13]
    // 0xbd5a34: ldur            x0, [fp, #-0x10]
    // 0xbd5a38: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd5a38: stur            w0, [x2, #0x17]
    // 0xbd5a3c: r1 = <Widget>
    //     0xbd5a3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd5a40: r0 = AllocateGrowableArray()
    //     0xbd5a40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd5a44: mov             x1, x0
    // 0xbd5a48: ldur            x0, [fp, #-8]
    // 0xbd5a4c: stur            x1, [fp, #-0x10]
    // 0xbd5a50: StoreField: r1->field_f = r0
    //     0xbd5a50: stur            w0, [x1, #0xf]
    // 0xbd5a54: r0 = 6
    //     0xbd5a54: mov             x0, #6
    // 0xbd5a58: StoreField: r1->field_b = r0
    //     0xbd5a58: stur            w0, [x1, #0xb]
    // 0xbd5a5c: r0 = Column()
    //     0xbd5a5c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd5a60: mov             x1, x0
    // 0xbd5a64: r0 = Instance_Axis
    //     0xbd5a64: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd5a68: stur            x1, [fp, #-8]
    // 0xbd5a6c: StoreField: r1->field_f = r0
    //     0xbd5a6c: stur            w0, [x1, #0xf]
    // 0xbd5a70: r0 = Instance_MainAxisAlignment
    //     0xbd5a70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd5a74: ldr             x0, [x0, #0xac8]
    // 0xbd5a78: StoreField: r1->field_13 = r0
    //     0xbd5a78: stur            w0, [x1, #0x13]
    // 0xbd5a7c: r0 = Instance_MainAxisSize
    //     0xbd5a7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd5a80: ldr             x0, [x0, #0xad0]
    // 0xbd5a84: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd5a84: stur            w0, [x1, #0x17]
    // 0xbd5a88: r0 = Instance_CrossAxisAlignment
    //     0xbd5a88: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbd5a8c: ldr             x0, [x0, #0xaa0]
    // 0xbd5a90: StoreField: r1->field_1b = r0
    //     0xbd5a90: stur            w0, [x1, #0x1b]
    // 0xbd5a94: r0 = Instance_VerticalDirection
    //     0xbd5a94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd5a98: ldr             x0, [x0, #0xae0]
    // 0xbd5a9c: StoreField: r1->field_23 = r0
    //     0xbd5a9c: stur            w0, [x1, #0x23]
    // 0xbd5aa0: r0 = Instance_Clip
    //     0xbd5aa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd5aa4: ldr             x0, [x0, #0xab0]
    // 0xbd5aa8: StoreField: r1->field_2b = r0
    //     0xbd5aa8: stur            w0, [x1, #0x2b]
    // 0xbd5aac: StoreField: r1->field_2f = rZR
    //     0xbd5aac: stur            xzr, [x1, #0x2f]
    // 0xbd5ab0: ldur            x0, [fp, #-0x10]
    // 0xbd5ab4: StoreField: r1->field_b = r0
    //     0xbd5ab4: stur            w0, [x1, #0xb]
    // 0xbd5ab8: r0 = Container()
    //     0xbd5ab8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd5abc: stur            x0, [fp, #-0x10]
    // 0xbd5ac0: r16 = Instance_EdgeInsets
    //     0xbd5ac0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xbd5ac4: ldr             x16, [x16, #0xfc0]
    // 0xbd5ac8: ldur            lr, [fp, #-0x38]
    // 0xbd5acc: stp             lr, x16, [SP, #8]
    // 0xbd5ad0: ldur            x16, [fp, #-8]
    // 0xbd5ad4: str             x16, [SP]
    // 0xbd5ad8: mov             x1, x0
    // 0xbd5adc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbd5adc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbd5ae0: ldr             x4, [x4, #0xed8]
    // 0xbd5ae4: r0 = Container()
    //     0xbd5ae4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd5ae8: ldur            x0, [fp, #-0x10]
    // 0xbd5aec: LeaveFrame
    //     0xbd5aec: mov             SP, fp
    //     0xbd5af0: ldp             fp, lr, [SP], #0x10
    // 0xbd5af4: ret
    //     0xbd5af4: ret             
    // 0xbd5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5afc: b               #0xbd55e8
    // 0xbd5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5b04: b               #0xbd5890
  }
  _ _verticalAttributeColumn(/* No info */) {
    // ** addr: 0xbd5b08, size: 0x698
    // 0xbd5b08: EnterFrame
    //     0xbd5b08: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5b0c: mov             fp, SP
    // 0xbd5b10: AllocStack(0x50)
    //     0xbd5b10: sub             SP, SP, #0x50
    // 0xbd5b14: SetupParameters(MyPlayerDetailList this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbd5b14: mov             x4, x1
    //     0xbd5b18: mov             x0, x2
    //     0xbd5b1c: stur            x1, [fp, #-8]
    //     0xbd5b20: stur            x2, [fp, #-0x10]
    //     0xbd5b24: stur            x3, [fp, #-0x18]
    // 0xbd5b28: CheckStackOverflow
    //     0xbd5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5b2c: cmp             SP, x16
    //     0xbd5b30: b.ls            #0xbd6190
    // 0xbd5b34: LoadField: r2 = r4->field_b
    //     0xbd5b34: ldur            w2, [x4, #0xb]
    // 0xbd5b38: DecompressPointer r2
    //     0xbd5b38: add             x2, x2, HEAP, lsl #32
    // 0xbd5b3c: mov             x1, x0
    // 0xbd5b40: r0 = cap()
    //     0xbd5b40: bl              #0xbd5454  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerRatings::cap
    // 0xbd5b44: mov             x2, x0
    // 0xbd5b48: stur            x2, [fp, #-0x20]
    // 0xbd5b4c: r0 = BoxInt64Instr(r2)
    //     0xbd5b4c: sbfiz           x0, x2, #1, #0x1f
    //     0xbd5b50: cmp             x2, x0, asr #1
    //     0xbd5b54: b.eq            #0xbd5b60
    //     0xbd5b58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd5b5c: stur            x2, [x0, #7]
    // 0xbd5b60: str             x0, [SP]
    // 0xbd5b64: r0 = _interpolateSingle()
    //     0xbd5b64: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbd5b68: mov             x1, x0
    // 0xbd5b6c: ldur            x0, [fp, #-0x18]
    // 0xbd5b70: stur            x1, [fp, #-0x30]
    // 0xbd5b74: LoadField: r2 = r0->field_7
    //     0xbd5b74: ldur            x2, [x0, #7]
    // 0xbd5b78: stur            x2, [fp, #-0x28]
    // 0xbd5b7c: cmp             x2, #2
    // 0xbd5b80: b.gt            #0xbd5bb8
    // 0xbd5b84: cmp             x2, #1
    // 0xbd5b88: b.gt            #0xbd5bac
    // 0xbd5b8c: cmp             x2, #0
    // 0xbd5b90: b.gt            #0xbd5ba0
    // 0xbd5b94: r0 = Instance_Color
    //     0xbd5b94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbd5b98: ldr             x0, [x0, #0x910]
    // 0xbd5b9c: b               #0xbd5bd4
    // 0xbd5ba0: r0 = Instance_Color
    //     0xbd5ba0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbd5ba4: ldr             x0, [x0, #0x918]
    // 0xbd5ba8: b               #0xbd5bd4
    // 0xbd5bac: r0 = Instance_Color
    //     0xbd5bac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbd5bb0: ldr             x0, [x0, #0x920]
    // 0xbd5bb4: b               #0xbd5bd4
    // 0xbd5bb8: cmp             x2, #3
    // 0xbd5bbc: b.gt            #0xbd5bcc
    // 0xbd5bc0: r0 = Instance_Color
    //     0xbd5bc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd5bc4: ldr             x0, [x0, #0x1c8]
    // 0xbd5bc8: b               #0xbd5bd4
    // 0xbd5bcc: r0 = Instance_Color
    //     0xbd5bcc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5bd0: ldr             x0, [x0, #0x928]
    // 0xbd5bd4: stur            x0, [fp, #-0x18]
    // 0xbd5bd8: r0 = TextStyle()
    //     0xbd5bd8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd5bdc: mov             x1, x0
    // 0xbd5be0: r0 = true
    //     0xbd5be0: add             x0, NULL, #0x20  ; true
    // 0xbd5be4: stur            x1, [fp, #-0x38]
    // 0xbd5be8: StoreField: r1->field_7 = r0
    //     0xbd5be8: stur            w0, [x1, #7]
    // 0xbd5bec: ldur            x2, [fp, #-0x18]
    // 0xbd5bf0: StoreField: r1->field_b = r2
    //     0xbd5bf0: stur            w2, [x1, #0xb]
    // 0xbd5bf4: r2 = 11.000000
    //     0xbd5bf4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbd5bf8: ldr             x2, [x2, #0x278]
    // 0xbd5bfc: StoreField: r1->field_1f = r2
    //     0xbd5bfc: stur            w2, [x1, #0x1f]
    // 0xbd5c00: r3 = Instance_FontWeight
    //     0xbd5c00: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbd5c04: ldr             x3, [x3, #0x520]
    // 0xbd5c08: StoreField: r1->field_23 = r3
    //     0xbd5c08: stur            w3, [x1, #0x23]
    // 0xbd5c0c: r3 = const [Instance of 'FontFeature']
    //     0xbd5c0c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbd5c10: ldr             x3, [x3, #0x398]
    // 0xbd5c14: StoreField: r1->field_63 = r3
    //     0xbd5c14: stur            w3, [x1, #0x63]
    // 0xbd5c18: r0 = Text()
    //     0xbd5c18: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd5c1c: mov             x1, x0
    // 0xbd5c20: ldur            x0, [fp, #-0x30]
    // 0xbd5c24: stur            x1, [fp, #-0x18]
    // 0xbd5c28: StoreField: r1->field_b = r0
    //     0xbd5c28: stur            w0, [x1, #0xb]
    // 0xbd5c2c: ldur            x0, [fp, #-0x38]
    // 0xbd5c30: StoreField: r1->field_13 = r0
    //     0xbd5c30: stur            w0, [x1, #0x13]
    // 0xbd5c34: r0 = Instance_TextAlign
    //     0xbd5c34: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbd5c38: StoreField: r1->field_1b = r0
    //     0xbd5c38: stur            w0, [x1, #0x1b]
    // 0xbd5c3c: r0 = SizedBox()
    //     0xbd5c3c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd5c40: mov             x1, x0
    // 0xbd5c44: r0 = 22.000000
    //     0xbd5c44: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbd5c48: ldr             x0, [x0, #0x758]
    // 0xbd5c4c: stur            x1, [fp, #-0x48]
    // 0xbd5c50: StoreField: r1->field_f = r0
    //     0xbd5c50: stur            w0, [x1, #0xf]
    // 0xbd5c54: ldur            x2, [fp, #-0x18]
    // 0xbd5c58: StoreField: r1->field_b = r2
    //     0xbd5c58: stur            w2, [x1, #0xb]
    // 0xbd5c5c: ldur            x2, [fp, #-0x28]
    // 0xbd5c60: cmp             x2, #2
    // 0xbd5c64: b.gt            #0xbd5c9c
    // 0xbd5c68: cmp             x2, #1
    // 0xbd5c6c: b.gt            #0xbd5c90
    // 0xbd5c70: cmp             x2, #0
    // 0xbd5c74: b.gt            #0xbd5c84
    // 0xbd5c78: r4 = Instance_Color
    //     0xbd5c78: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbd5c7c: ldr             x4, [x4, #0x910]
    // 0xbd5c80: b               #0xbd5cb8
    // 0xbd5c84: r4 = Instance_Color
    //     0xbd5c84: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbd5c88: ldr             x4, [x4, #0x918]
    // 0xbd5c8c: b               #0xbd5cb8
    // 0xbd5c90: r4 = Instance_Color
    //     0xbd5c90: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbd5c94: ldr             x4, [x4, #0x920]
    // 0xbd5c98: b               #0xbd5cb8
    // 0xbd5c9c: cmp             x2, #3
    // 0xbd5ca0: b.gt            #0xbd5cb0
    // 0xbd5ca4: r4 = Instance_Color
    //     0xbd5ca4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd5ca8: ldr             x4, [x4, #0x1c8]
    // 0xbd5cac: b               #0xbd5cb8
    // 0xbd5cb0: r4 = Instance_Color
    //     0xbd5cb0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5cb4: ldr             x4, [x4, #0x928]
    // 0xbd5cb8: ldur            x3, [fp, #-8]
    // 0xbd5cbc: stur            x4, [fp, #-0x38]
    // 0xbd5cc0: LoadField: r5 = r3->field_f
    //     0xbd5cc0: ldur            w5, [x3, #0xf]
    // 0xbd5cc4: DecompressPointer r5
    //     0xbd5cc4: add             x5, x5, HEAP, lsl #32
    // 0xbd5cc8: stur            x5, [fp, #-0x30]
    // 0xbd5ccc: ldur            x6, [fp, #-0x10]
    // 0xbd5cd0: r8 = 0
    //     0xbd5cd0: mov             x8, #0
    // 0xbd5cd4: r7 = const [Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute', Instance of 'AccountSetupFocusAttribute']
    //     0xbd5cd4: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d048] List<AccountSetupFocusAttribute>(15)
    //     0xbd5cd8: ldr             x7, [x7, #0x48]
    // 0xbd5cdc: CheckStackOverflow
    //     0xbd5cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5ce0: cmp             SP, x16
    //     0xbd5ce4: b.ls            #0xbd6198
    // 0xbd5ce8: cmp             x8, #0xf
    // 0xbd5cec: b.ge            #0xbd5d10
    // 0xbd5cf0: ArrayLoad: r9 = r7[r8]  ; Unknown_4
    //     0xbd5cf0: add             x16, x7, x8, lsl #2
    //     0xbd5cf4: ldur            w9, [x16, #0xf]
    // 0xbd5cf8: DecompressPointer r9
    //     0xbd5cf8: add             x9, x9, HEAP, lsl #32
    // 0xbd5cfc: cmp             w9, w6
    // 0xbd5d00: b.eq            #0xbd5d14
    // 0xbd5d04: add             x9, x8, #1
    // 0xbd5d08: mov             x8, x9
    // 0xbd5d0c: b               #0xbd5cdc
    // 0xbd5d10: r8 = -1
    //     0xbd5d10: mov             x8, #-1
    // 0xbd5d14: ldur            x7, [fp, #-0x20]
    // 0xbd5d18: stur            x8, [fp, #-0x40]
    // 0xbd5d1c: LoadField: r9 = r3->field_13
    //     0xbd5d1c: ldur            w9, [x3, #0x13]
    // 0xbd5d20: DecompressPointer r9
    //     0xbd5d20: add             x9, x9, HEAP, lsl #32
    // 0xbd5d24: stur            x9, [fp, #-0x18]
    // 0xbd5d28: r0 = PotentialBarStepper()
    //     0xbd5d28: bl              #0xbd61a0  ; AllocatePotentialBarStepperStub -> PotentialBarStepper (size=0x30)
    // 0xbd5d2c: mov             x1, x0
    // 0xbd5d30: ldur            x0, [fp, #-0x20]
    // 0xbd5d34: stur            x1, [fp, #-8]
    // 0xbd5d38: StoreField: r1->field_b = r0
    //     0xbd5d38: stur            x0, [x1, #0xb]
    // 0xbd5d3c: ldur            x0, [fp, #-0x38]
    // 0xbd5d40: StoreField: r1->field_13 = r0
    //     0xbd5d40: stur            w0, [x1, #0x13]
    // 0xbd5d44: ldur            x0, [fp, #-0x30]
    // 0xbd5d48: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd5d48: stur            w0, [x1, #0x17]
    // 0xbd5d4c: ldur            x0, [fp, #-0x40]
    // 0xbd5d50: StoreField: r1->field_1b = r0
    //     0xbd5d50: stur            x0, [x1, #0x1b]
    // 0xbd5d54: ldur            x0, [fp, #-0x18]
    // 0xbd5d58: StoreField: r1->field_23 = r0
    //     0xbd5d58: stur            w0, [x1, #0x23]
    // 0xbd5d5c: r0 = 20
    //     0xbd5d5c: mov             x0, #0x14
    // 0xbd5d60: StoreField: r1->field_27 = r0
    //     0xbd5d60: stur            x0, [x1, #0x27]
    // 0xbd5d64: r0 = SizedBox()
    //     0xbd5d64: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd5d68: mov             x1, x0
    // 0xbd5d6c: r0 = 22.000000
    //     0xbd5d6c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbd5d70: ldr             x0, [x0, #0x758]
    // 0xbd5d74: stur            x1, [fp, #-0x18]
    // 0xbd5d78: StoreField: r1->field_f = r0
    //     0xbd5d78: stur            w0, [x1, #0xf]
    // 0xbd5d7c: ldur            x0, [fp, #-8]
    // 0xbd5d80: StoreField: r1->field_b = r0
    //     0xbd5d80: stur            w0, [x1, #0xb]
    // 0xbd5d84: r0 = Align()
    //     0xbd5d84: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbd5d88: mov             x1, x0
    // 0xbd5d8c: r0 = Instance_Alignment
    //     0xbd5d8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbd5d90: ldr             x0, [x0, #0xc08]
    // 0xbd5d94: stur            x1, [fp, #-0x30]
    // 0xbd5d98: StoreField: r1->field_f = r0
    //     0xbd5d98: stur            w0, [x1, #0xf]
    // 0xbd5d9c: ldur            x0, [fp, #-0x18]
    // 0xbd5da0: StoreField: r1->field_b = r0
    //     0xbd5da0: stur            w0, [x1, #0xb]
    // 0xbd5da4: ldur            x0, [fp, #-0x10]
    // 0xbd5da8: LoadField: r2 = r0->field_7
    //     0xbd5da8: ldur            x2, [x0, #7]
    // 0xbd5dac: cmp             x2, #7
    // 0xbd5db0: b.gt            #0xbd5e4c
    // 0xbd5db4: cmp             x2, #3
    // 0xbd5db8: b.gt            #0xbd5e04
    // 0xbd5dbc: cmp             x2, #1
    // 0xbd5dc0: b.gt            #0xbd5de4
    // 0xbd5dc4: cmp             x2, #0
    // 0xbd5dc8: b.gt            #0xbd5dd8
    // 0xbd5dcc: r2 = "3PT"
    //     0xbd5dcc: add             x2, PP, #0x37, lsl #12  ; [pp+0x378c8] "3PT"
    //     0xbd5dd0: ldr             x2, [x2, #0x8c8]
    // 0xbd5dd4: b               #0xbd5ecc
    // 0xbd5dd8: r2 = "Mid"
    //     0xbd5dd8: add             x2, PP, #0x37, lsl #12  ; [pp+0x378d0] "Mid"
    //     0xbd5ddc: ldr             x2, [x2, #0x8d0]
    // 0xbd5de0: b               #0xbd5ecc
    // 0xbd5de4: cmp             x2, #2
    // 0xbd5de8: b.gt            #0xbd5df8
    // 0xbd5dec: r2 = "FT"
    //     0xbd5dec: add             x2, PP, #0x37, lsl #12  ; [pp+0x378d8] "FT"
    //     0xbd5df0: ldr             x2, [x2, #0x8d8]
    // 0xbd5df4: b               #0xbd5ecc
    // 0xbd5df8: r2 = "Dribbles"
    //     0xbd5df8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0xbd5dfc: ldr             x2, [x2, #0xd08]
    // 0xbd5e00: b               #0xbd5ecc
    // 0xbd5e04: cmp             x2, #5
    // 0xbd5e08: b.gt            #0xbd5e2c
    // 0xbd5e0c: cmp             x2, #4
    // 0xbd5e10: b.gt            #0xbd5e20
    // 0xbd5e14: r2 = "Pass"
    //     0xbd5e14: add             x2, PP, #0x37, lsl #12  ; [pp+0x378e0] "Pass"
    //     0xbd5e18: ldr             x2, [x2, #0x8e0]
    // 0xbd5e1c: b               #0xbd5ecc
    // 0xbd5e20: r2 = "Off IQ"
    //     0xbd5e20: add             x2, PP, #0x37, lsl #12  ; [pp+0x378e8] "Off IQ"
    //     0xbd5e24: ldr             x2, [x2, #0x8e8]
    // 0xbd5e28: b               #0xbd5ecc
    // 0xbd5e2c: cmp             x2, #6
    // 0xbd5e30: b.gt            #0xbd5e40
    // 0xbd5e34: r2 = "Floater"
    //     0xbd5e34: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a070] "Floater"
    //     0xbd5e38: ldr             x2, [x2, #0x70]
    // 0xbd5e3c: b               #0xbd5ecc
    // 0xbd5e40: r2 = "Layup"
    //     0xbd5e40: add             x2, PP, #0x37, lsl #12  ; [pp+0x378f0] "Layup"
    //     0xbd5e44: ldr             x2, [x2, #0x8f0]
    // 0xbd5e48: b               #0xbd5ecc
    // 0xbd5e4c: cmp             x2, #0xb
    // 0xbd5e50: b.gt            #0xbd5e9c
    // 0xbd5e54: cmp             x2, #9
    // 0xbd5e58: b.gt            #0xbd5e7c
    // 0xbd5e5c: cmp             x2, #8
    // 0xbd5e60: b.gt            #0xbd5e70
    // 0xbd5e64: r2 = "Post"
    //     0xbd5e64: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a080] "Post"
    //     0xbd5e68: ldr             x2, [x2, #0x80]
    // 0xbd5e6c: b               #0xbd5ecc
    // 0xbd5e70: r2 = "Perim D"
    //     0xbd5e70: add             x2, PP, #0x37, lsl #12  ; [pp+0x378f8] "Perim D"
    //     0xbd5e74: ldr             x2, [x2, #0x8f8]
    // 0xbd5e78: b               #0xbd5ecc
    // 0xbd5e7c: cmp             x2, #0xa
    // 0xbd5e80: b.gt            #0xbd5e90
    // 0xbd5e84: r2 = "Reb"
    //     0xbd5e84: add             x2, PP, #0x37, lsl #12  ; [pp+0x37900] "Reb"
    //     0xbd5e88: ldr             x2, [x2, #0x900]
    // 0xbd5e8c: b               #0xbd5ecc
    // 0xbd5e90: r2 = "Def IQ"
    //     0xbd5e90: add             x2, PP, #0x37, lsl #12  ; [pp+0x37908] "Def IQ"
    //     0xbd5e94: ldr             x2, [x2, #0x908]
    // 0xbd5e98: b               #0xbd5ecc
    // 0xbd5e9c: cmp             x2, #0xd
    // 0xbd5ea0: b.gt            #0xbd5ec4
    // 0xbd5ea4: cmp             x2, #0xc
    // 0xbd5ea8: b.gt            #0xbd5eb8
    // 0xbd5eac: r2 = "Speed"
    //     0xbd5eac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "Speed"
    //     0xbd5eb0: ldr             x2, [x2, #0xa0]
    // 0xbd5eb4: b               #0xbd5ecc
    // 0xbd5eb8: r2 = "Strength"
    //     0xbd5eb8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] "Strength"
    //     0xbd5ebc: ldr             x2, [x2, #0xa8]
    // 0xbd5ec0: b               #0xbd5ecc
    // 0xbd5ec4: r2 = "Vert"
    //     0xbd5ec4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37910] "Vert"
    //     0xbd5ec8: ldr             x2, [x2, #0x910]
    // 0xbd5ecc: ldur            x0, [fp, #-0x28]
    // 0xbd5ed0: stur            x2, [fp, #-0x10]
    // 0xbd5ed4: cmp             x0, #2
    // 0xbd5ed8: b.gt            #0xbd5f10
    // 0xbd5edc: cmp             x0, #1
    // 0xbd5ee0: b.gt            #0xbd5f04
    // 0xbd5ee4: cmp             x0, #0
    // 0xbd5ee8: b.gt            #0xbd5ef8
    // 0xbd5eec: r3 = Instance_Color
    //     0xbd5eec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xbd5ef0: ldr             x3, [x3, #0x910]
    // 0xbd5ef4: b               #0xbd5f2c
    // 0xbd5ef8: r3 = Instance_Color
    //     0xbd5ef8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xbd5efc: ldr             x3, [x3, #0x918]
    // 0xbd5f00: b               #0xbd5f2c
    // 0xbd5f04: r3 = Instance_Color
    //     0xbd5f04: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xbd5f08: ldr             x3, [x3, #0x920]
    // 0xbd5f0c: b               #0xbd5f2c
    // 0xbd5f10: cmp             x0, #3
    // 0xbd5f14: b.gt            #0xbd5f24
    // 0xbd5f18: r3 = Instance_Color
    //     0xbd5f18: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbd5f1c: ldr             x3, [x3, #0x1c8]
    // 0xbd5f20: b               #0xbd5f2c
    // 0xbd5f24: r3 = Instance_Color
    //     0xbd5f24: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xbd5f28: ldr             x3, [x3, #0x928]
    // 0xbd5f2c: ldur            x0, [fp, #-0x48]
    // 0xbd5f30: stur            x3, [fp, #-8]
    // 0xbd5f34: r0 = TextStyle()
    //     0xbd5f34: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd5f38: mov             x1, x0
    // 0xbd5f3c: r0 = true
    //     0xbd5f3c: add             x0, NULL, #0x20  ; true
    // 0xbd5f40: stur            x1, [fp, #-0x18]
    // 0xbd5f44: StoreField: r1->field_7 = r0
    //     0xbd5f44: stur            w0, [x1, #7]
    // 0xbd5f48: ldur            x0, [fp, #-8]
    // 0xbd5f4c: StoreField: r1->field_b = r0
    //     0xbd5f4c: stur            w0, [x1, #0xb]
    // 0xbd5f50: r0 = 11.000000
    //     0xbd5f50: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbd5f54: ldr             x0, [x0, #0x278]
    // 0xbd5f58: StoreField: r1->field_1f = r0
    //     0xbd5f58: stur            w0, [x1, #0x1f]
    // 0xbd5f5c: r0 = Instance_FontWeight
    //     0xbd5f5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd5f60: ldr             x0, [x0, #0x1f0]
    // 0xbd5f64: StoreField: r1->field_23 = r0
    //     0xbd5f64: stur            w0, [x1, #0x23]
    // 0xbd5f68: r0 = Text()
    //     0xbd5f68: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd5f6c: mov             x1, x0
    // 0xbd5f70: ldur            x0, [fp, #-0x10]
    // 0xbd5f74: stur            x1, [fp, #-8]
    // 0xbd5f78: StoreField: r1->field_b = r0
    //     0xbd5f78: stur            w0, [x1, #0xb]
    // 0xbd5f7c: ldur            x0, [fp, #-0x18]
    // 0xbd5f80: StoreField: r1->field_13 = r0
    //     0xbd5f80: stur            w0, [x1, #0x13]
    // 0xbd5f84: r0 = Instance_TextOverflow
    //     0xbd5f84: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbd5f88: ldr             x0, [x0, #0x128]
    // 0xbd5f8c: StoreField: r1->field_2b = r0
    //     0xbd5f8c: stur            w0, [x1, #0x2b]
    // 0xbd5f90: r0 = 2
    //     0xbd5f90: mov             x0, #2
    // 0xbd5f94: StoreField: r1->field_37 = r0
    //     0xbd5f94: stur            w0, [x1, #0x37]
    // 0xbd5f98: r0 = RotatedBox()
    //     0xbd5f98: bl              #0xab3148  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xbd5f9c: mov             x1, x0
    // 0xbd5fa0: r0 = 3
    //     0xbd5fa0: mov             x0, #3
    // 0xbd5fa4: stur            x1, [fp, #-0x10]
    // 0xbd5fa8: StoreField: r1->field_f = r0
    //     0xbd5fa8: stur            x0, [x1, #0xf]
    // 0xbd5fac: ldur            x0, [fp, #-8]
    // 0xbd5fb0: StoreField: r1->field_b = r0
    //     0xbd5fb0: stur            w0, [x1, #0xb]
    // 0xbd5fb4: r0 = Center()
    //     0xbd5fb4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbd5fb8: mov             x2, x0
    // 0xbd5fbc: r0 = Instance_Alignment
    //     0xbd5fbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd5fc0: ldr             x0, [x0, #0x4f0]
    // 0xbd5fc4: stur            x2, [fp, #-8]
    // 0xbd5fc8: StoreField: r2->field_f = r0
    //     0xbd5fc8: stur            w0, [x2, #0xf]
    // 0xbd5fcc: ldur            x0, [fp, #-0x10]
    // 0xbd5fd0: StoreField: r2->field_b = r0
    //     0xbd5fd0: stur            w0, [x2, #0xb]
    // 0xbd5fd4: r1 = <StackParentData>
    //     0xbd5fd4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbd5fd8: ldr             x1, [x1, #0x7c8]
    // 0xbd5fdc: r0 = Positioned()
    //     0xbd5fdc: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbd5fe0: mov             x3, x0
    // 0xbd5fe4: r0 = -19.000000
    //     0xbd5fe4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c460] -19
    //     0xbd5fe8: ldr             x0, [x0, #0x460]
    // 0xbd5fec: stur            x3, [fp, #-0x10]
    // 0xbd5ff0: StoreField: r3->field_13 = r0
    //     0xbd5ff0: stur            w0, [x3, #0x13]
    // 0xbd5ff4: r0 = 0.000000
    //     0xbd5ff4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbd5ff8: ArrayStore: r3[0] = r0  ; List_4
    //     0xbd5ff8: stur            w0, [x3, #0x17]
    // 0xbd5ffc: StoreField: r3->field_1f = r0
    //     0xbd5ffc: stur            w0, [x3, #0x1f]
    // 0xbd6000: r0 = 16.000000
    //     0xbd6000: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbd6004: ldr             x0, [x0, #0x1e0]
    // 0xbd6008: StoreField: r3->field_23 = r0
    //     0xbd6008: stur            w0, [x3, #0x23]
    // 0xbd600c: ldur            x0, [fp, #-8]
    // 0xbd6010: StoreField: r3->field_b = r0
    //     0xbd6010: stur            w0, [x3, #0xb]
    // 0xbd6014: r1 = Null
    //     0xbd6014: mov             x1, NULL
    // 0xbd6018: r2 = 4
    //     0xbd6018: mov             x2, #4
    // 0xbd601c: r0 = AllocateArray()
    //     0xbd601c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd6020: mov             x2, x0
    // 0xbd6024: ldur            x0, [fp, #-0x30]
    // 0xbd6028: stur            x2, [fp, #-8]
    // 0xbd602c: StoreField: r2->field_f = r0
    //     0xbd602c: stur            w0, [x2, #0xf]
    // 0xbd6030: ldur            x0, [fp, #-0x10]
    // 0xbd6034: StoreField: r2->field_13 = r0
    //     0xbd6034: stur            w0, [x2, #0x13]
    // 0xbd6038: r1 = <Widget>
    //     0xbd6038: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd603c: r0 = AllocateGrowableArray()
    //     0xbd603c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd6040: mov             x1, x0
    // 0xbd6044: ldur            x0, [fp, #-8]
    // 0xbd6048: stur            x1, [fp, #-0x10]
    // 0xbd604c: StoreField: r1->field_f = r0
    //     0xbd604c: stur            w0, [x1, #0xf]
    // 0xbd6050: r0 = 4
    //     0xbd6050: mov             x0, #4
    // 0xbd6054: StoreField: r1->field_b = r0
    //     0xbd6054: stur            w0, [x1, #0xb]
    // 0xbd6058: r0 = Stack()
    //     0xbd6058: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd605c: mov             x2, x0
    // 0xbd6060: r0 = Instance_AlignmentDirectional
    //     0xbd6060: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbd6064: ldr             x0, [x0, #0x198]
    // 0xbd6068: stur            x2, [fp, #-8]
    // 0xbd606c: StoreField: r2->field_f = r0
    //     0xbd606c: stur            w0, [x2, #0xf]
    // 0xbd6070: r0 = Instance_StackFit
    //     0xbd6070: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbd6074: ldr             x0, [x0, #0xc10]
    // 0xbd6078: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd6078: stur            w0, [x2, #0x17]
    // 0xbd607c: r0 = Instance_Clip
    //     0xbd607c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd6080: ldr             x0, [x0, #0xab0]
    // 0xbd6084: StoreField: r2->field_1b = r0
    //     0xbd6084: stur            w0, [x2, #0x1b]
    // 0xbd6088: ldur            x1, [fp, #-0x10]
    // 0xbd608c: StoreField: r2->field_b = r1
    //     0xbd608c: stur            w1, [x2, #0xb]
    // 0xbd6090: r1 = <FlexParentData>
    //     0xbd6090: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd6094: ldr             x1, [x1, #0x3e0]
    // 0xbd6098: r0 = Expanded()
    //     0xbd6098: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd609c: mov             x3, x0
    // 0xbd60a0: r0 = 1
    //     0xbd60a0: mov             x0, #1
    // 0xbd60a4: stur            x3, [fp, #-0x10]
    // 0xbd60a8: StoreField: r3->field_13 = r0
    //     0xbd60a8: stur            x0, [x3, #0x13]
    // 0xbd60ac: r0 = Instance_FlexFit
    //     0xbd60ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd60b0: ldr             x0, [x0, #0x3e8]
    // 0xbd60b4: StoreField: r3->field_1b = r0
    //     0xbd60b4: stur            w0, [x3, #0x1b]
    // 0xbd60b8: ldur            x0, [fp, #-8]
    // 0xbd60bc: StoreField: r3->field_b = r0
    //     0xbd60bc: stur            w0, [x3, #0xb]
    // 0xbd60c0: r1 = Null
    //     0xbd60c0: mov             x1, NULL
    // 0xbd60c4: r2 = 6
    //     0xbd60c4: mov             x2, #6
    // 0xbd60c8: r0 = AllocateArray()
    //     0xbd60c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd60cc: mov             x2, x0
    // 0xbd60d0: ldur            x0, [fp, #-0x48]
    // 0xbd60d4: stur            x2, [fp, #-8]
    // 0xbd60d8: StoreField: r2->field_f = r0
    //     0xbd60d8: stur            w0, [x2, #0xf]
    // 0xbd60dc: r16 = Instance_SizedBox
    //     0xbd60dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] Obj!SizedBox@d21c51
    //     0xbd60e0: ldr             x16, [x16, #0x418]
    // 0xbd60e4: StoreField: r2->field_13 = r16
    //     0xbd60e4: stur            w16, [x2, #0x13]
    // 0xbd60e8: ldur            x0, [fp, #-0x10]
    // 0xbd60ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd60ec: stur            w0, [x2, #0x17]
    // 0xbd60f0: r1 = <Widget>
    //     0xbd60f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd60f4: r0 = AllocateGrowableArray()
    //     0xbd60f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd60f8: mov             x1, x0
    // 0xbd60fc: ldur            x0, [fp, #-8]
    // 0xbd6100: stur            x1, [fp, #-0x10]
    // 0xbd6104: StoreField: r1->field_f = r0
    //     0xbd6104: stur            w0, [x1, #0xf]
    // 0xbd6108: r0 = 6
    //     0xbd6108: mov             x0, #6
    // 0xbd610c: StoreField: r1->field_b = r0
    //     0xbd610c: stur            w0, [x1, #0xb]
    // 0xbd6110: r0 = Column()
    //     0xbd6110: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd6114: mov             x1, x0
    // 0xbd6118: r0 = Instance_Axis
    //     0xbd6118: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd611c: stur            x1, [fp, #-8]
    // 0xbd6120: StoreField: r1->field_f = r0
    //     0xbd6120: stur            w0, [x1, #0xf]
    // 0xbd6124: r0 = Instance_MainAxisAlignment
    //     0xbd6124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd6128: ldr             x0, [x0, #0xac8]
    // 0xbd612c: StoreField: r1->field_13 = r0
    //     0xbd612c: stur            w0, [x1, #0x13]
    // 0xbd6130: r0 = Instance_MainAxisSize
    //     0xbd6130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd6134: ldr             x0, [x0, #0xad0]
    // 0xbd6138: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd6138: stur            w0, [x1, #0x17]
    // 0xbd613c: r0 = Instance_CrossAxisAlignment
    //     0xbd613c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd6140: ldr             x0, [x0, #0x330]
    // 0xbd6144: StoreField: r1->field_1b = r0
    //     0xbd6144: stur            w0, [x1, #0x1b]
    // 0xbd6148: r0 = Instance_VerticalDirection
    //     0xbd6148: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd614c: ldr             x0, [x0, #0xae0]
    // 0xbd6150: StoreField: r1->field_23 = r0
    //     0xbd6150: stur            w0, [x1, #0x23]
    // 0xbd6154: r0 = Instance_Clip
    //     0xbd6154: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd6158: ldr             x0, [x0, #0xab0]
    // 0xbd615c: StoreField: r1->field_2b = r0
    //     0xbd615c: stur            w0, [x1, #0x2b]
    // 0xbd6160: StoreField: r1->field_2f = rZR
    //     0xbd6160: stur            xzr, [x1, #0x2f]
    // 0xbd6164: ldur            x0, [fp, #-0x10]
    // 0xbd6168: StoreField: r1->field_b = r0
    //     0xbd6168: stur            w0, [x1, #0xb]
    // 0xbd616c: r0 = Padding()
    //     0xbd616c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbd6170: r1 = Instance_EdgeInsets
    //     0xbd6170: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c468] Obj!EdgeInsets@d126a1
    //     0xbd6174: ldr             x1, [x1, #0x468]
    // 0xbd6178: StoreField: r0->field_f = r1
    //     0xbd6178: stur            w1, [x0, #0xf]
    // 0xbd617c: ldur            x1, [fp, #-8]
    // 0xbd6180: StoreField: r0->field_b = r1
    //     0xbd6180: stur            w1, [x0, #0xb]
    // 0xbd6184: LeaveFrame
    //     0xbd6184: mov             SP, fp
    //     0xbd6188: ldp             fp, lr, [SP], #0x10
    // 0xbd618c: ret
    //     0xbd618c: ret             
    // 0xbd6190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6194: b               #0xbd5b34
    // 0xbd6198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd619c: b               #0xbd5ce8
  }
}

// class id: 4159, size: 0x38, field offset: 0xc
//   const constructor, 
class MyPlayerAttributeChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd32a4, size: 0x784
    // 0xbd32a4: EnterFrame
    //     0xbd32a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd32a8: mov             fp, SP
    // 0xbd32ac: AllocStack(0x88)
    //     0xbd32ac: sub             SP, SP, #0x88
    // 0xbd32b0: SetupParameters(MyPlayerAttributeChart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbd32b0: mov             x0, x1
    //     0xbd32b4: stur            x1, [fp, #-8]
    //     0xbd32b8: mov             x1, x2
    // 0xbd32bc: CheckStackOverflow
    //     0xbd32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd32c0: cmp             SP, x16
    //     0xbd32c4: b.ls            #0xbd3a08
    // 0xbd32c8: r0 = of()
    //     0xbd32c8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd32cc: LoadField: r1 = r0->field_3f
    //     0xbd32cc: ldur            w1, [x0, #0x3f]
    // 0xbd32d0: DecompressPointer r1
    //     0xbd32d0: add             x1, x1, HEAP, lsl #32
    // 0xbd32d4: LoadField: r0 = r1->field_7
    //     0xbd32d4: ldur            w0, [x1, #7]
    // 0xbd32d8: DecompressPointer r0
    //     0xbd32d8: add             x0, x0, HEAP, lsl #32
    // 0xbd32dc: r16 = Instance_Brightness
    //     0xbd32dc: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xbd32e0: cmp             w0, w16
    // 0xbd32e4: r16 = true
    //     0xbd32e4: add             x16, NULL, #0x20  ; true
    // 0xbd32e8: r17 = false
    //     0xbd32e8: add             x17, NULL, #0x30  ; false
    // 0xbd32ec: csel            x4, x16, x17, eq
    // 0xbd32f0: ldur            x0, [fp, #-8]
    // 0xbd32f4: stur            x4, [fp, #-0x10]
    // 0xbd32f8: LoadField: r3 = r0->field_b
    //     0xbd32f8: ldur            w3, [x0, #0xb]
    // 0xbd32fc: DecompressPointer r3
    //     0xbd32fc: add             x3, x3, HEAP, lsl #32
    // 0xbd3300: LoadField: r1 = r0->field_f
    //     0xbd3300: ldur            w1, [x0, #0xf]
    // 0xbd3304: DecompressPointer r1
    //     0xbd3304: add             x1, x1, HEAP, lsl #32
    // 0xbd3308: LoadField: r5 = r0->field_13
    //     0xbd3308: ldur            w5, [x0, #0x13]
    // 0xbd330c: DecompressPointer r5
    //     0xbd330c: add             x5, x5, HEAP, lsl #32
    // 0xbd3310: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd3310: ldur            w2, [x0, #0x17]
    // 0xbd3314: DecompressPointer r2
    //     0xbd3314: add             x2, x2, HEAP, lsl #32
    // 0xbd3318: LoadField: r6 = r0->field_1b
    //     0xbd3318: ldur            w6, [x0, #0x1b]
    // 0xbd331c: DecompressPointer r6
    //     0xbd331c: add             x6, x6, HEAP, lsl #32
    // 0xbd3320: r0 = resolvedCaps()
    //     0xbd3320: bl              #0xbd3a40  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerRatings::resolvedCaps
    // 0xbd3324: mov             x1, x0
    // 0xbd3328: ldur            x0, [fp, #-8]
    // 0xbd332c: stur            x1, [fp, #-0x20]
    // 0xbd3330: LoadField: r2 = r0->field_33
    //     0xbd3330: ldur            w2, [x0, #0x33]
    // 0xbd3334: DecompressPointer r2
    //     0xbd3334: add             x2, x2, HEAP, lsl #32
    // 0xbd3338: stur            x2, [fp, #-0x18]
    // 0xbd333c: tbnz            w2, #4, #0xbd3348
    // 0xbd3340: d0 = 0.000000
    //     0xbd3340: eor             v0.16b, v0.16b, v0.16b
    // 0xbd3344: b               #0xbd334c
    // 0xbd3348: d0 = 24.000000
    //     0xbd3348: fmov            d0, #24.00000000
    // 0xbd334c: stur            d0, [fp, #-0x70]
    // 0xbd3350: tbnz            w2, #4, #0xbd335c
    // 0xbd3354: d1 = inf
    //     0xbd3354: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbd3358: b               #0xbd3364
    // 0xbd335c: d1 = 450.000000
    //     0xbd335c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37d40] IMM: double(450) from 0x407c200000000000
    //     0xbd3360: ldr             d1, [x17, #0xd40]
    // 0xbd3364: stur            d1, [fp, #-0x68]
    // 0xbd3368: r0 = Radius()
    //     0xbd3368: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd336c: ldur            d0, [fp, #-0x70]
    // 0xbd3370: stur            x0, [fp, #-0x28]
    // 0xbd3374: StoreField: r0->field_7 = d0
    //     0xbd3374: stur            d0, [x0, #7]
    // 0xbd3378: StoreField: r0->field_f = d0
    //     0xbd3378: stur            d0, [x0, #0xf]
    // 0xbd337c: r0 = BorderRadius()
    //     0xbd337c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd3380: mov             x2, x0
    // 0xbd3384: ldur            x0, [fp, #-0x28]
    // 0xbd3388: stur            x2, [fp, #-0x30]
    // 0xbd338c: StoreField: r2->field_7 = r0
    //     0xbd338c: stur            w0, [x2, #7]
    // 0xbd3390: StoreField: r2->field_b = r0
    //     0xbd3390: stur            w0, [x2, #0xb]
    // 0xbd3394: StoreField: r2->field_f = r0
    //     0xbd3394: stur            w0, [x2, #0xf]
    // 0xbd3398: StoreField: r2->field_13 = r0
    //     0xbd3398: stur            w0, [x2, #0x13]
    // 0xbd339c: ldur            x0, [fp, #-0x18]
    // 0xbd33a0: tbnz            w0, #4, #0xbd33b0
    // 0xbd33a4: mov             x0, x2
    // 0xbd33a8: r3 = Null
    //     0xbd33a8: mov             x3, NULL
    // 0xbd33ac: b               #0xbd3474
    // 0xbd33b0: ldur            x3, [fp, #-0x10]
    // 0xbd33b4: tbnz            w3, #4, #0xbd33d8
    // 0xbd33b8: r16 = 0.550000
    //     0xbd33b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbd33bc: ldr             x16, [x16, #0x78]
    // 0xbd33c0: str             x16, [SP]
    // 0xbd33c4: r1 = Instance_Color
    //     0xbd33c4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbd33c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd33c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd33cc: ldr             x4, [x4, #0x1b8]
    // 0xbd33d0: r0 = withValues()
    //     0xbd33d0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd33d4: b               #0xbd33f8
    // 0xbd33d8: r16 = 0.180000
    //     0xbd33d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbd33dc: ldr             x16, [x16, #0xde0]
    // 0xbd33e0: str             x16, [SP]
    // 0xbd33e4: r1 = Instance_Color
    //     0xbd33e4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@d2b061
    //     0xbd33e8: ldr             x1, [x1, #0xd48]
    // 0xbd33ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd33ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd33f0: ldr             x4, [x4, #0x1b8]
    // 0xbd33f4: r0 = withValues()
    //     0xbd33f4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd33f8: stur            x0, [fp, #-0x28]
    // 0xbd33fc: r0 = BoxShadow()
    //     0xbd33fc: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbd3400: stur            x0, [fp, #-0x38]
    // 0xbd3404: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbd3404: stur            xzr, [x0, #0x17]
    // 0xbd3408: r1 = Instance_BlurStyle
    //     0xbd3408: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbd340c: ldr             x1, [x1, #0xf50]
    // 0xbd3410: StoreField: r0->field_1f = r1
    //     0xbd3410: stur            w1, [x0, #0x1f]
    // 0xbd3414: ldur            x1, [fp, #-0x28]
    // 0xbd3418: StoreField: r0->field_7 = r1
    //     0xbd3418: stur            w1, [x0, #7]
    // 0xbd341c: r1 = Instance_Offset
    //     0xbd341c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Obj!Offset@d2eed1
    //     0xbd3420: ldr             x1, [x1, #0x1a8]
    // 0xbd3424: StoreField: r0->field_b = r1
    //     0xbd3424: stur            w1, [x0, #0xb]
    // 0xbd3428: d0 = 18.000000
    //     0xbd3428: fmov            d0, #18.00000000
    // 0xbd342c: StoreField: r0->field_f = d0
    //     0xbd342c: stur            d0, [x0, #0xf]
    // 0xbd3430: r1 = Null
    //     0xbd3430: mov             x1, NULL
    // 0xbd3434: r2 = 2
    //     0xbd3434: mov             x2, #2
    // 0xbd3438: r0 = AllocateArray()
    //     0xbd3438: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd343c: mov             x2, x0
    // 0xbd3440: ldur            x0, [fp, #-0x38]
    // 0xbd3444: stur            x2, [fp, #-0x28]
    // 0xbd3448: StoreField: r2->field_f = r0
    //     0xbd3448: stur            w0, [x2, #0xf]
    // 0xbd344c: r1 = <BoxShadow>
    //     0xbd344c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbd3450: ldr             x1, [x1, #0x670]
    // 0xbd3454: r0 = AllocateGrowableArray()
    //     0xbd3454: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd3458: mov             x1, x0
    // 0xbd345c: ldur            x0, [fp, #-0x28]
    // 0xbd3460: StoreField: r1->field_f = r0
    //     0xbd3460: stur            w0, [x1, #0xf]
    // 0xbd3464: r0 = 2
    //     0xbd3464: mov             x0, #2
    // 0xbd3468: StoreField: r1->field_b = r0
    //     0xbd3468: stur            w0, [x1, #0xb]
    // 0xbd346c: mov             x3, x1
    // 0xbd3470: ldur            x0, [fp, #-0x30]
    // 0xbd3474: ldur            x2, [fp, #-8]
    // 0xbd3478: ldur            d0, [fp, #-0x70]
    // 0xbd347c: ldur            x1, [fp, #-0x10]
    // 0xbd3480: stur            x3, [fp, #-0x28]
    // 0xbd3484: r0 = BoxDecoration()
    //     0xbd3484: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd3488: mov             x1, x0
    // 0xbd348c: ldur            x0, [fp, #-0x30]
    // 0xbd3490: stur            x1, [fp, #-0x38]
    // 0xbd3494: StoreField: r1->field_13 = r0
    //     0xbd3494: stur            w0, [x1, #0x13]
    // 0xbd3498: ldur            x0, [fp, #-0x28]
    // 0xbd349c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd349c: stur            w0, [x1, #0x17]
    // 0xbd34a0: r0 = Instance_BoxShape
    //     0xbd34a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd34a4: ldr             x0, [x0, #0xc8]
    // 0xbd34a8: StoreField: r1->field_23 = r0
    //     0xbd34a8: stur            w0, [x1, #0x23]
    // 0xbd34ac: r0 = Radius()
    //     0xbd34ac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd34b0: ldur            d0, [fp, #-0x70]
    // 0xbd34b4: stur            x0, [fp, #-0x28]
    // 0xbd34b8: StoreField: r0->field_7 = d0
    //     0xbd34b8: stur            d0, [x0, #7]
    // 0xbd34bc: StoreField: r0->field_f = d0
    //     0xbd34bc: stur            d0, [x0, #0xf]
    // 0xbd34c0: r0 = BorderRadius()
    //     0xbd34c0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd34c4: mov             x1, x0
    // 0xbd34c8: ldur            x0, [fp, #-0x28]
    // 0xbd34cc: stur            x1, [fp, #-0x40]
    // 0xbd34d0: StoreField: r1->field_7 = r0
    //     0xbd34d0: stur            w0, [x1, #7]
    // 0xbd34d4: StoreField: r1->field_b = r0
    //     0xbd34d4: stur            w0, [x1, #0xb]
    // 0xbd34d8: StoreField: r1->field_f = r0
    //     0xbd34d8: stur            w0, [x1, #0xf]
    // 0xbd34dc: StoreField: r1->field_13 = r0
    //     0xbd34dc: stur            w0, [x1, #0x13]
    // 0xbd34e0: ldur            x0, [fp, #-8]
    // 0xbd34e4: LoadField: r2 = r0->field_27
    //     0xbd34e4: ldur            w2, [x0, #0x27]
    // 0xbd34e8: DecompressPointer r2
    //     0xbd34e8: add             x2, x2, HEAP, lsl #32
    // 0xbd34ec: stur            x2, [fp, #-0x30]
    // 0xbd34f0: LoadField: r3 = r0->field_2b
    //     0xbd34f0: ldur            w3, [x0, #0x2b]
    // 0xbd34f4: DecompressPointer r3
    //     0xbd34f4: add             x3, x3, HEAP, lsl #32
    // 0xbd34f8: stur            x3, [fp, #-0x28]
    // 0xbd34fc: r0 = _FoilShell()
    //     0xbd34fc: bl              #0xbd3a34  ; Allocate_FoilShellStub -> _FoilShell (size=0x18)
    // 0xbd3500: mov             x3, x0
    // 0xbd3504: ldur            x0, [fp, #-0x10]
    // 0xbd3508: stur            x3, [fp, #-0x48]
    // 0xbd350c: StoreField: r3->field_b = r0
    //     0xbd350c: stur            w0, [x3, #0xb]
    // 0xbd3510: ldur            x1, [fp, #-0x30]
    // 0xbd3514: StoreField: r3->field_f = r1
    //     0xbd3514: stur            w1, [x3, #0xf]
    // 0xbd3518: ldur            x1, [fp, #-0x28]
    // 0xbd351c: StoreField: r3->field_13 = r1
    //     0xbd351c: stur            w1, [x3, #0x13]
    // 0xbd3520: tbnz            w0, #4, #0xbd3588
    // 0xbd3524: r4 = 6
    //     0xbd3524: mov             x4, #6
    // 0xbd3528: mov             x2, x4
    // 0xbd352c: r1 = Null
    //     0xbd352c: mov             x1, NULL
    // 0xbd3530: r0 = AllocateArray()
    //     0xbd3530: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd3534: stur            x0, [fp, #-0x28]
    // 0xbd3538: r16 = Instance_Color
    //     0xbd3538: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d50] Obj!Color@d2cc81
    //     0xbd353c: ldr             x16, [x16, #0xd50]
    // 0xbd3540: StoreField: r0->field_f = r16
    //     0xbd3540: stur            w16, [x0, #0xf]
    // 0xbd3544: r16 = Instance_Color
    //     0xbd3544: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d58] Obj!Color@d2cc51
    //     0xbd3548: ldr             x16, [x16, #0xd58]
    // 0xbd354c: StoreField: r0->field_13 = r16
    //     0xbd354c: stur            w16, [x0, #0x13]
    // 0xbd3550: r16 = Instance_Color
    //     0xbd3550: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d60] Obj!Color@d2cc21
    //     0xbd3554: ldr             x16, [x16, #0xd60]
    // 0xbd3558: ArrayStore: r0[0] = r16  ; List_4
    //     0xbd3558: stur            w16, [x0, #0x17]
    // 0xbd355c: r1 = <Color>
    //     0xbd355c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbd3560: ldr             x1, [x1, #0x8e0]
    // 0xbd3564: r0 = AllocateGrowableArray()
    //     0xbd3564: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd3568: mov             x1, x0
    // 0xbd356c: ldur            x0, [fp, #-0x28]
    // 0xbd3570: StoreField: r1->field_f = r0
    //     0xbd3570: stur            w0, [x1, #0xf]
    // 0xbd3574: r0 = 6
    //     0xbd3574: mov             x0, #6
    // 0xbd3578: StoreField: r1->field_b = r0
    //     0xbd3578: stur            w0, [x1, #0xb]
    // 0xbd357c: mov             x6, x1
    // 0xbd3580: mov             x2, x0
    // 0xbd3584: b               #0xbd35e0
    // 0xbd3588: r0 = 6
    //     0xbd3588: mov             x0, #6
    // 0xbd358c: mov             x2, x0
    // 0xbd3590: r1 = Null
    //     0xbd3590: mov             x1, NULL
    // 0xbd3594: r0 = AllocateArray()
    //     0xbd3594: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd3598: stur            x0, [fp, #-0x28]
    // 0xbd359c: r16 = Instance_Color
    //     0xbd359c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180e0] Obj!Color@d2a581
    //     0xbd35a0: ldr             x16, [x16, #0xe0]
    // 0xbd35a4: StoreField: r0->field_f = r16
    //     0xbd35a4: stur            w16, [x0, #0xf]
    // 0xbd35a8: r16 = Instance_Color
    //     0xbd35a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d68] Obj!Color@d2b001
    //     0xbd35ac: ldr             x16, [x16, #0xd68]
    // 0xbd35b0: StoreField: r0->field_13 = r16
    //     0xbd35b0: stur            w16, [x0, #0x13]
    // 0xbd35b4: r16 = Instance_Color
    //     0xbd35b4: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd35b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xbd35b8: stur            w16, [x0, #0x17]
    // 0xbd35bc: r1 = <Color>
    //     0xbd35bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbd35c0: ldr             x1, [x1, #0x8e0]
    // 0xbd35c4: r0 = AllocateGrowableArray()
    //     0xbd35c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd35c8: mov             x1, x0
    // 0xbd35cc: ldur            x0, [fp, #-0x28]
    // 0xbd35d0: StoreField: r1->field_f = r0
    //     0xbd35d0: stur            w0, [x1, #0xf]
    // 0xbd35d4: r2 = 6
    //     0xbd35d4: mov             x2, #6
    // 0xbd35d8: StoreField: r1->field_b = r2
    //     0xbd35d8: stur            w2, [x1, #0xb]
    // 0xbd35dc: mov             x6, x1
    // 0xbd35e0: ldur            x3, [fp, #-8]
    // 0xbd35e4: ldur            x5, [fp, #-0x20]
    // 0xbd35e8: ldur            x4, [fp, #-0x18]
    // 0xbd35ec: ldur            x1, [fp, #-0x48]
    // 0xbd35f0: ldur            x0, [fp, #-0x10]
    // 0xbd35f4: stur            x6, [fp, #-0x28]
    // 0xbd35f8: r0 = LinearGradient()
    //     0xbd35f8: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbd35fc: mov             x1, x0
    // 0xbd3600: r0 = Instance_Alignment
    //     0xbd3600: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbd3604: ldr             x0, [x0, #0x650]
    // 0xbd3608: stur            x1, [fp, #-0x30]
    // 0xbd360c: StoreField: r1->field_13 = r0
    //     0xbd360c: stur            w0, [x1, #0x13]
    // 0xbd3610: r0 = Instance_Alignment
    //     0xbd3610: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbd3614: ldr             x0, [x0, #0xc08]
    // 0xbd3618: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd3618: stur            w0, [x1, #0x17]
    // 0xbd361c: r2 = Instance_TileMode
    //     0xbd361c: add             x2, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbd3620: ldr             x2, [x2, #0x2d8]
    // 0xbd3624: StoreField: r1->field_1b = r2
    //     0xbd3624: stur            w2, [x1, #0x1b]
    // 0xbd3628: ldur            x2, [fp, #-0x28]
    // 0xbd362c: StoreField: r1->field_7 = r2
    //     0xbd362c: stur            w2, [x1, #7]
    // 0xbd3630: r0 = BoxDecoration()
    //     0xbd3630: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd3634: mov             x1, x0
    // 0xbd3638: ldur            x0, [fp, #-0x30]
    // 0xbd363c: stur            x1, [fp, #-0x28]
    // 0xbd3640: StoreField: r1->field_1b = r0
    //     0xbd3640: stur            w0, [x1, #0x1b]
    // 0xbd3644: r0 = Instance_BoxShape
    //     0xbd3644: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd3648: ldr             x0, [x0, #0xc8]
    // 0xbd364c: StoreField: r1->field_23 = r0
    //     0xbd364c: stur            w0, [x1, #0x23]
    // 0xbd3650: r0 = DecoratedBox()
    //     0xbd3650: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd3654: mov             x1, x0
    // 0xbd3658: ldur            x0, [fp, #-0x28]
    // 0xbd365c: stur            x1, [fp, #-0x30]
    // 0xbd3660: StoreField: r1->field_f = r0
    //     0xbd3660: stur            w0, [x1, #0xf]
    // 0xbd3664: r0 = Instance_DecorationPosition
    //     0xbd3664: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd3668: ldr             x0, [x0, #0x790]
    // 0xbd366c: StoreField: r1->field_13 = r0
    //     0xbd366c: stur            w0, [x1, #0x13]
    // 0xbd3670: r0 = FractionallySizedBox()
    //     0xbd3670: bl              #0xb47eb0  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xbd3674: mov             x1, x0
    // 0xbd3678: r0 = Instance_Alignment
    //     0xbd3678: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd367c: ldr             x0, [x0, #0x4f0]
    // 0xbd3680: stur            x1, [fp, #-0x28]
    // 0xbd3684: StoreField: r1->field_1b = r0
    //     0xbd3684: stur            w0, [x1, #0x1b]
    // 0xbd3688: r0 = 1.000000
    //     0xbd3688: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd368c: StoreField: r1->field_f = r0
    //     0xbd368c: stur            w0, [x1, #0xf]
    // 0xbd3690: d0 = 0.420000
    //     0xbd3690: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xbd3694: StoreField: r1->field_13 = d0
    //     0xbd3694: stur            d0, [x1, #0x13]
    // 0xbd3698: ldur            x0, [fp, #-0x30]
    // 0xbd369c: StoreField: r1->field_b = r0
    //     0xbd369c: stur            w0, [x1, #0xb]
    // 0xbd36a0: r0 = Align()
    //     0xbd36a0: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbd36a4: mov             x1, x0
    // 0xbd36a8: r0 = Instance_Alignment
    //     0xbd36a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbd36ac: ldr             x0, [x0, #0xc08]
    // 0xbd36b0: stur            x1, [fp, #-0x58]
    // 0xbd36b4: StoreField: r1->field_f = r0
    //     0xbd36b4: stur            w0, [x1, #0xf]
    // 0xbd36b8: ldur            x0, [fp, #-0x28]
    // 0xbd36bc: StoreField: r1->field_b = r0
    //     0xbd36bc: stur            w0, [x1, #0xb]
    // 0xbd36c0: ldur            x0, [fp, #-8]
    // 0xbd36c4: LoadField: r2 = r0->field_1f
    //     0xbd36c4: ldur            w2, [x0, #0x1f]
    // 0xbd36c8: DecompressPointer r2
    //     0xbd36c8: add             x2, x2, HEAP, lsl #32
    // 0xbd36cc: stur            x2, [fp, #-0x50]
    // 0xbd36d0: LoadField: r3 = r0->field_23
    //     0xbd36d0: ldur            w3, [x0, #0x23]
    // 0xbd36d4: DecompressPointer r3
    //     0xbd36d4: add             x3, x3, HEAP, lsl #32
    // 0xbd36d8: stur            x3, [fp, #-0x30]
    // 0xbd36dc: LoadField: r4 = r0->field_2f
    //     0xbd36dc: ldur            w4, [x0, #0x2f]
    // 0xbd36e0: DecompressPointer r4
    //     0xbd36e0: add             x4, x4, HEAP, lsl #32
    // 0xbd36e4: stur            x4, [fp, #-0x28]
    // 0xbd36e8: r0 = MyPlayerDetailList()
    //     0xbd36e8: bl              #0xbd3a28  ; AllocateMyPlayerDetailListStub -> MyPlayerDetailList (size=0x20)
    // 0xbd36ec: mov             x3, x0
    // 0xbd36f0: ldur            x0, [fp, #-0x20]
    // 0xbd36f4: stur            x3, [fp, #-8]
    // 0xbd36f8: StoreField: r3->field_b = r0
    //     0xbd36f8: stur            w0, [x3, #0xb]
    // 0xbd36fc: ldur            x0, [fp, #-0x50]
    // 0xbd3700: StoreField: r3->field_f = r0
    //     0xbd3700: stur            w0, [x3, #0xf]
    // 0xbd3704: ldur            x0, [fp, #-0x30]
    // 0xbd3708: StoreField: r3->field_13 = r0
    //     0xbd3708: stur            w0, [x3, #0x13]
    // 0xbd370c: ldur            x0, [fp, #-0x10]
    // 0xbd3710: ArrayStore: r3[0] = r0  ; List_4
    //     0xbd3710: stur            w0, [x3, #0x17]
    // 0xbd3714: ldur            x1, [fp, #-0x28]
    // 0xbd3718: StoreField: r3->field_1b = r1
    //     0xbd3718: stur            w1, [x3, #0x1b]
    // 0xbd371c: r1 = Null
    //     0xbd371c: mov             x1, NULL
    // 0xbd3720: r2 = 6
    //     0xbd3720: mov             x2, #6
    // 0xbd3724: r0 = AllocateArray()
    //     0xbd3724: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd3728: mov             x2, x0
    // 0xbd372c: ldur            x0, [fp, #-0x48]
    // 0xbd3730: stur            x2, [fp, #-0x20]
    // 0xbd3734: StoreField: r2->field_f = r0
    //     0xbd3734: stur            w0, [x2, #0xf]
    // 0xbd3738: ldur            x0, [fp, #-0x58]
    // 0xbd373c: StoreField: r2->field_13 = r0
    //     0xbd373c: stur            w0, [x2, #0x13]
    // 0xbd3740: ldur            x0, [fp, #-8]
    // 0xbd3744: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd3744: stur            w0, [x2, #0x17]
    // 0xbd3748: r1 = <Widget>
    //     0xbd3748: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd374c: r0 = AllocateGrowableArray()
    //     0xbd374c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd3750: mov             x1, x0
    // 0xbd3754: ldur            x0, [fp, #-0x20]
    // 0xbd3758: stur            x1, [fp, #-8]
    // 0xbd375c: StoreField: r1->field_f = r0
    //     0xbd375c: stur            w0, [x1, #0xf]
    // 0xbd3760: r0 = 6
    //     0xbd3760: mov             x0, #6
    // 0xbd3764: StoreField: r1->field_b = r0
    //     0xbd3764: stur            w0, [x1, #0xb]
    // 0xbd3768: ldur            x0, [fp, #-0x18]
    // 0xbd376c: tbz             w0, #4, #0xbd3930
    // 0xbd3770: ldur            x0, [fp, #-0x10]
    // 0xbd3774: r0 = Radius()
    //     0xbd3774: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd3778: d0 = 24.000000
    //     0xbd3778: fmov            d0, #24.00000000
    // 0xbd377c: stur            x0, [fp, #-0x18]
    // 0xbd3780: StoreField: r0->field_7 = d0
    //     0xbd3780: stur            d0, [x0, #7]
    // 0xbd3784: StoreField: r0->field_f = d0
    //     0xbd3784: stur            d0, [x0, #0xf]
    // 0xbd3788: r0 = BorderRadius()
    //     0xbd3788: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd378c: mov             x2, x0
    // 0xbd3790: ldur            x0, [fp, #-0x18]
    // 0xbd3794: stur            x2, [fp, #-0x20]
    // 0xbd3798: StoreField: r2->field_7 = r0
    //     0xbd3798: stur            w0, [x2, #7]
    // 0xbd379c: StoreField: r2->field_b = r0
    //     0xbd379c: stur            w0, [x2, #0xb]
    // 0xbd37a0: StoreField: r2->field_f = r0
    //     0xbd37a0: stur            w0, [x2, #0xf]
    // 0xbd37a4: StoreField: r2->field_13 = r0
    //     0xbd37a4: stur            w0, [x2, #0x13]
    // 0xbd37a8: ldur            x0, [fp, #-0x10]
    // 0xbd37ac: tbnz            w0, #4, #0xbd37d4
    // 0xbd37b0: r16 = 0.120000
    //     0xbd37b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbd37b4: ldr             x16, [x16, #0xf88]
    // 0xbd37b8: str             x16, [SP]
    // 0xbd37bc: r1 = Instance_Color
    //     0xbd37bc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd37c0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd37c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd37c4: ldr             x4, [x4, #0x1b8]
    // 0xbd37c8: r0 = withValues()
    //     0xbd37c8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd37cc: mov             x2, x0
    // 0xbd37d0: b               #0xbd37f8
    // 0xbd37d4: r16 = 0.100000
    //     0xbd37d4: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbd37d8: ldr             x16, [x16, #0xa0]
    // 0xbd37dc: str             x16, [SP]
    // 0xbd37e0: r1 = Instance_Color
    //     0xbd37e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xbd37e4: ldr             x1, [x1, #0xd70]
    // 0xbd37e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd37e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd37ec: ldr             x4, [x4, #0x1b8]
    // 0xbd37f0: r0 = withValues()
    //     0xbd37f0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd37f4: mov             x2, x0
    // 0xbd37f8: ldur            x0, [fp, #-0x20]
    // 0xbd37fc: ldur            x3, [fp, #-8]
    // 0xbd3800: r16 = 1.500000
    //     0xbd3800: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xbd3804: ldr             x16, [x16, #0xa08]
    // 0xbd3808: str             x16, [SP]
    // 0xbd380c: r1 = Null
    //     0xbd380c: mov             x1, NULL
    // 0xbd3810: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbd3810: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbd3814: ldr             x4, [x4, #0xf28]
    // 0xbd3818: r0 = Border.all()
    //     0xbd3818: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd381c: stur            x0, [fp, #-0x10]
    // 0xbd3820: r0 = BoxDecoration()
    //     0xbd3820: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd3824: mov             x1, x0
    // 0xbd3828: ldur            x0, [fp, #-0x10]
    // 0xbd382c: stur            x1, [fp, #-0x18]
    // 0xbd3830: StoreField: r1->field_f = r0
    //     0xbd3830: stur            w0, [x1, #0xf]
    // 0xbd3834: ldur            x0, [fp, #-0x20]
    // 0xbd3838: StoreField: r1->field_13 = r0
    //     0xbd3838: stur            w0, [x1, #0x13]
    // 0xbd383c: r0 = Instance_BoxShape
    //     0xbd383c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd3840: ldr             x0, [x0, #0xc8]
    // 0xbd3844: StoreField: r1->field_23 = r0
    //     0xbd3844: stur            w0, [x1, #0x23]
    // 0xbd3848: r0 = DecoratedBox()
    //     0xbd3848: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd384c: mov             x1, x0
    // 0xbd3850: ldur            x0, [fp, #-0x18]
    // 0xbd3854: stur            x1, [fp, #-0x10]
    // 0xbd3858: StoreField: r1->field_f = r0
    //     0xbd3858: stur            w0, [x1, #0xf]
    // 0xbd385c: r0 = Instance_DecorationPosition
    //     0xbd385c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd3860: ldr             x0, [x0, #0x790]
    // 0xbd3864: StoreField: r1->field_13 = r0
    //     0xbd3864: stur            w0, [x1, #0x13]
    // 0xbd3868: r0 = IgnorePointer()
    //     0xbd3868: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xbd386c: mov             x2, x0
    // 0xbd3870: r0 = true
    //     0xbd3870: add             x0, NULL, #0x20  ; true
    // 0xbd3874: stur            x2, [fp, #-0x18]
    // 0xbd3878: StoreField: r2->field_f = r0
    //     0xbd3878: stur            w0, [x2, #0xf]
    // 0xbd387c: ldur            x0, [fp, #-0x10]
    // 0xbd3880: StoreField: r2->field_b = r0
    //     0xbd3880: stur            w0, [x2, #0xb]
    // 0xbd3884: r1 = <StackParentData>
    //     0xbd3884: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbd3888: ldr             x1, [x1, #0x7c8]
    // 0xbd388c: r0 = Positioned()
    //     0xbd388c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbd3890: mov             x2, x0
    // 0xbd3894: r0 = 0.000000
    //     0xbd3894: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbd3898: stur            x2, [fp, #-0x10]
    // 0xbd389c: StoreField: r2->field_13 = r0
    //     0xbd389c: stur            w0, [x2, #0x13]
    // 0xbd38a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd38a0: stur            w0, [x2, #0x17]
    // 0xbd38a4: StoreField: r2->field_1b = r0
    //     0xbd38a4: stur            w0, [x2, #0x1b]
    // 0xbd38a8: StoreField: r2->field_1f = r0
    //     0xbd38a8: stur            w0, [x2, #0x1f]
    // 0xbd38ac: ldur            x0, [fp, #-0x18]
    // 0xbd38b0: StoreField: r2->field_b = r0
    //     0xbd38b0: stur            w0, [x2, #0xb]
    // 0xbd38b4: ldur            x0, [fp, #-8]
    // 0xbd38b8: LoadField: r1 = r0->field_b
    //     0xbd38b8: ldur            w1, [x0, #0xb]
    // 0xbd38bc: LoadField: r3 = r0->field_f
    //     0xbd38bc: ldur            w3, [x0, #0xf]
    // 0xbd38c0: DecompressPointer r3
    //     0xbd38c0: add             x3, x3, HEAP, lsl #32
    // 0xbd38c4: LoadField: r4 = r3->field_b
    //     0xbd38c4: ldur            w4, [x3, #0xb]
    // 0xbd38c8: r3 = LoadInt32Instr(r1)
    //     0xbd38c8: sbfx            x3, x1, #1, #0x1f
    // 0xbd38cc: stur            x3, [fp, #-0x60]
    // 0xbd38d0: r1 = LoadInt32Instr(r4)
    //     0xbd38d0: sbfx            x1, x4, #1, #0x1f
    // 0xbd38d4: cmp             x3, x1
    // 0xbd38d8: b.ne            #0xbd38e4
    // 0xbd38dc: mov             x1, x0
    // 0xbd38e0: r0 = _growToNextCapacity()
    //     0xbd38e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd38e4: ldur            x2, [fp, #-8]
    // 0xbd38e8: ldur            x3, [fp, #-0x60]
    // 0xbd38ec: add             x0, x3, #1
    // 0xbd38f0: lsl             x1, x0, #1
    // 0xbd38f4: StoreField: r2->field_b = r1
    //     0xbd38f4: stur            w1, [x2, #0xb]
    // 0xbd38f8: LoadField: r1 = r2->field_f
    //     0xbd38f8: ldur            w1, [x2, #0xf]
    // 0xbd38fc: DecompressPointer r1
    //     0xbd38fc: add             x1, x1, HEAP, lsl #32
    // 0xbd3900: ldur            x0, [fp, #-0x10]
    // 0xbd3904: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd3904: add             x25, x1, x3, lsl #2
    //     0xbd3908: add             x25, x25, #0xf
    //     0xbd390c: str             w0, [x25]
    //     0xbd3910: tbz             w0, #0, #0xbd392c
    //     0xbd3914: ldurb           w16, [x1, #-1]
    //     0xbd3918: ldurb           w17, [x0, #-1]
    //     0xbd391c: and             x16, x17, x16, lsr #2
    //     0xbd3920: tst             x16, HEAP, lsr #32
    //     0xbd3924: b.eq            #0xbd392c
    //     0xbd3928: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd392c: b               #0xbd3934
    // 0xbd3930: mov             x2, x1
    // 0xbd3934: ldur            d0, [fp, #-0x68]
    // 0xbd3938: ldur            x0, [fp, #-0x40]
    // 0xbd393c: r0 = Stack()
    //     0xbd393c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd3940: mov             x1, x0
    // 0xbd3944: r0 = Instance_AlignmentDirectional
    //     0xbd3944: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbd3948: ldr             x0, [x0, #0x198]
    // 0xbd394c: stur            x1, [fp, #-0x10]
    // 0xbd3950: StoreField: r1->field_f = r0
    //     0xbd3950: stur            w0, [x1, #0xf]
    // 0xbd3954: r0 = Instance_StackFit
    //     0xbd3954: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbd3958: ldr             x0, [x0, #0x2e0]
    // 0xbd395c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd395c: stur            w0, [x1, #0x17]
    // 0xbd3960: r0 = Instance_Clip
    //     0xbd3960: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbd3964: ldr             x0, [x0, #0x248]
    // 0xbd3968: StoreField: r1->field_1b = r0
    //     0xbd3968: stur            w0, [x1, #0x1b]
    // 0xbd396c: ldur            x0, [fp, #-8]
    // 0xbd3970: StoreField: r1->field_b = r0
    //     0xbd3970: stur            w0, [x1, #0xb]
    // 0xbd3974: r0 = ClipRRect()
    //     0xbd3974: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbd3978: mov             x1, x0
    // 0xbd397c: ldur            x0, [fp, #-0x40]
    // 0xbd3980: stur            x1, [fp, #-0x18]
    // 0xbd3984: StoreField: r1->field_f = r0
    //     0xbd3984: stur            w0, [x1, #0xf]
    // 0xbd3988: r0 = Instance_Clip
    //     0xbd3988: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbd398c: ldr             x0, [x0, #0xe08]
    // 0xbd3990: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd3990: stur            w0, [x1, #0x17]
    // 0xbd3994: ldur            x0, [fp, #-0x10]
    // 0xbd3998: StoreField: r1->field_b = r0
    //     0xbd3998: stur            w0, [x1, #0xb]
    // 0xbd399c: ldur            d0, [fp, #-0x68]
    // 0xbd39a0: r0 = inline_Allocate_Double()
    //     0xbd39a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd39a4: add             x0, x0, #0x10
    //     0xbd39a8: cmp             x2, x0
    //     0xbd39ac: b.ls            #0xbd3a10
    //     0xbd39b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd39b4: sub             x0, x0, #0xf
    //     0xbd39b8: mov             x2, #0xe15c
    //     0xbd39bc: movk            x2, #3, lsl #16
    //     0xbd39c0: stur            x2, [x0, #-1]
    // 0xbd39c4: StoreField: r0->field_7 = d0
    //     0xbd39c4: stur            d0, [x0, #7]
    // 0xbd39c8: stur            x0, [fp, #-8]
    // 0xbd39cc: r0 = Container()
    //     0xbd39cc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd39d0: stur            x0, [fp, #-0x10]
    // 0xbd39d4: ldur            x16, [fp, #-8]
    // 0xbd39d8: ldur            lr, [fp, #-0x38]
    // 0xbd39dc: stp             lr, x16, [SP, #8]
    // 0xbd39e0: ldur            x16, [fp, #-0x18]
    // 0xbd39e4: str             x16, [SP]
    // 0xbd39e8: mov             x1, x0
    // 0xbd39ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xbd39ec: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xbd39f0: ldr             x4, [x4, #0xdb8]
    // 0xbd39f4: r0 = Container()
    //     0xbd39f4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd39f8: ldur            x0, [fp, #-0x10]
    // 0xbd39fc: LeaveFrame
    //     0xbd39fc: mov             SP, fp
    //     0xbd3a00: ldp             fp, lr, [SP], #0x10
    // 0xbd3a04: ret
    //     0xbd3a04: ret             
    // 0xbd3a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3a08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3a0c: b               #0xbd32c8
    // 0xbd3a10: SaveReg d0
    //     0xbd3a10: str             q0, [SP, #-0x10]!
    // 0xbd3a14: SaveReg r1
    //     0xbd3a14: str             x1, [SP, #-8]!
    // 0xbd3a18: r0 = AllocateDouble()
    //     0xbd3a18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd3a1c: RestoreReg r1
    //     0xbd3a1c: ldr             x1, [SP], #8
    // 0xbd3a20: RestoreReg d0
    //     0xbd3a20: ldr             q0, [SP], #0x10
    // 0xbd3a24: b               #0xbd39c4
  }
}
