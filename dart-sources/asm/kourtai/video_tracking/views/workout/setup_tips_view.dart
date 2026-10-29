// lib: , url: package:ballai/video_tracking/views/workout/setup_tips_view.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 3817, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TipCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc431e0, size: 0x77c
    // 0xc431e0: EnterFrame
    //     0xc431e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc431e4: mov             fp, SP
    // 0xc431e8: AllocStack(0x68)
    //     0xc431e8: sub             SP, SP, #0x68
    // 0xc431ec: SetupParameters(_TipCard this /* r1 => r0, fp-0x10 */)
    //     0xc431ec: mov             x0, x1
    //     0xc431f0: stur            x1, [fp, #-0x10]
    // 0xc431f4: CheckStackOverflow
    //     0xc431f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc431f8: cmp             SP, x16
    //     0xc431fc: b.ls            #0xc4389c
    // 0xc43200: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc43200: ldur            w2, [x0, #0x17]
    // 0xc43204: DecompressPointer r2
    //     0xc43204: add             x2, x2, HEAP, lsl #32
    // 0xc43208: stur            x2, [fp, #-8]
    // 0xc4320c: tbnz            w2, #4, #0xc43218
    // 0xc43210: d0 = 34.000000
    //     0xc43210: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0xc43214: b               #0xc4321c
    // 0xc43218: d0 = 40.000000
    //     0xc43218: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc4321c: stur            d0, [fp, #-0x58]
    // 0xc43220: tbnz            w2, #4, #0xc4322c
    // 0xc43224: d1 = 18.000000
    //     0xc43224: fmov            d1, #18.00000000
    // 0xc43228: b               #0xc43230
    // 0xc4322c: d1 = 22.000000
    //     0xc4322c: fmov            d1, #22.00000000
    // 0xc43230: stur            d1, [fp, #-0x50]
    // 0xc43234: r16 = 0.080000
    //     0xc43234: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc43238: ldr             x16, [x16, #0xf28]
    // 0xc4323c: str             x16, [SP]
    // 0xc43240: r1 = Instance_Color
    //     0xc43240: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc43244: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc43244: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc43248: ldr             x4, [x4, #0x1b8]
    // 0xc4324c: r0 = withValues()
    //     0xc4324c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc43250: stur            x0, [fp, #-0x18]
    // 0xc43254: r0 = Radius()
    //     0xc43254: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc43258: d0 = 18.000000
    //     0xc43258: fmov            d0, #18.00000000
    // 0xc4325c: stur            x0, [fp, #-0x20]
    // 0xc43260: StoreField: r0->field_7 = d0
    //     0xc43260: stur            d0, [x0, #7]
    // 0xc43264: StoreField: r0->field_f = d0
    //     0xc43264: stur            d0, [x0, #0xf]
    // 0xc43268: r0 = BorderRadius()
    //     0xc43268: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc4326c: mov             x1, x0
    // 0xc43270: ldur            x0, [fp, #-0x20]
    // 0xc43274: stur            x1, [fp, #-0x28]
    // 0xc43278: StoreField: r1->field_7 = r0
    //     0xc43278: stur            w0, [x1, #7]
    // 0xc4327c: StoreField: r1->field_b = r0
    //     0xc4327c: stur            w0, [x1, #0xb]
    // 0xc43280: StoreField: r1->field_f = r0
    //     0xc43280: stur            w0, [x1, #0xf]
    // 0xc43284: StoreField: r1->field_13 = r0
    //     0xc43284: stur            w0, [x1, #0x13]
    // 0xc43288: r0 = BoxDecoration()
    //     0xc43288: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4328c: mov             x1, x0
    // 0xc43290: ldur            x0, [fp, #-0x18]
    // 0xc43294: stur            x1, [fp, #-0x20]
    // 0xc43298: StoreField: r1->field_7 = r0
    //     0xc43298: stur            w0, [x1, #7]
    // 0xc4329c: ldur            x0, [fp, #-0x28]
    // 0xc432a0: StoreField: r1->field_13 = r0
    //     0xc432a0: stur            w0, [x1, #0x13]
    // 0xc432a4: r0 = Instance_BoxShape
    //     0xc432a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc432a8: ldr             x0, [x0, #0xc8]
    // 0xc432ac: StoreField: r1->field_23 = r0
    //     0xc432ac: stur            w0, [x1, #0x23]
    // 0xc432b0: ldur            x2, [fp, #-8]
    // 0xc432b4: tbnz            w2, #4, #0xc432c0
    // 0xc432b8: d2 = 12.000000
    //     0xc432b8: fmov            d2, #12.00000000
    // 0xc432bc: b               #0xc432c4
    // 0xc432c0: d2 = 16.000000
    //     0xc432c0: fmov            d2, #16.00000000
    // 0xc432c4: ldur            x3, [fp, #-0x10]
    // 0xc432c8: ldur            d0, [fp, #-0x58]
    // 0xc432cc: ldur            d1, [fp, #-0x50]
    // 0xc432d0: stur            d2, [fp, #-0x60]
    // 0xc432d4: r0 = EdgeInsets()
    //     0xc432d4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc432d8: ldur            d0, [fp, #-0x60]
    // 0xc432dc: stur            x0, [fp, #-0x18]
    // 0xc432e0: StoreField: r0->field_7 = d0
    //     0xc432e0: stur            d0, [x0, #7]
    // 0xc432e4: StoreField: r0->field_f = d0
    //     0xc432e4: stur            d0, [x0, #0xf]
    // 0xc432e8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc432e8: stur            d0, [x0, #0x17]
    // 0xc432ec: StoreField: r0->field_1f = d0
    //     0xc432ec: stur            d0, [x0, #0x1f]
    // 0xc432f0: r16 = 0.140000
    //     0xc432f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xc432f4: ldr             x16, [x16, #0x490]
    // 0xc432f8: str             x16, [SP]
    // 0xc432fc: r1 = Instance_Color
    //     0xc432fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc43300: ldr             x1, [x1, #0x1c0]
    // 0xc43304: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc43304: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc43308: ldr             x4, [x4, #0x1b8]
    // 0xc4330c: r0 = withValues()
    //     0xc4330c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc43310: stur            x0, [fp, #-0x28]
    // 0xc43314: r0 = Radius()
    //     0xc43314: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc43318: d0 = 10.000000
    //     0xc43318: fmov            d0, #10.00000000
    // 0xc4331c: stur            x0, [fp, #-0x30]
    // 0xc43320: StoreField: r0->field_7 = d0
    //     0xc43320: stur            d0, [x0, #7]
    // 0xc43324: StoreField: r0->field_f = d0
    //     0xc43324: stur            d0, [x0, #0xf]
    // 0xc43328: r0 = BorderRadius()
    //     0xc43328: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc4332c: mov             x1, x0
    // 0xc43330: ldur            x0, [fp, #-0x30]
    // 0xc43334: stur            x1, [fp, #-0x38]
    // 0xc43338: StoreField: r1->field_7 = r0
    //     0xc43338: stur            w0, [x1, #7]
    // 0xc4333c: StoreField: r1->field_b = r0
    //     0xc4333c: stur            w0, [x1, #0xb]
    // 0xc43340: StoreField: r1->field_f = r0
    //     0xc43340: stur            w0, [x1, #0xf]
    // 0xc43344: StoreField: r1->field_13 = r0
    //     0xc43344: stur            w0, [x1, #0x13]
    // 0xc43348: r0 = BoxDecoration()
    //     0xc43348: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4334c: mov             x1, x0
    // 0xc43350: ldur            x0, [fp, #-0x28]
    // 0xc43354: stur            x1, [fp, #-0x30]
    // 0xc43358: StoreField: r1->field_7 = r0
    //     0xc43358: stur            w0, [x1, #7]
    // 0xc4335c: ldur            x0, [fp, #-0x38]
    // 0xc43360: StoreField: r1->field_13 = r0
    //     0xc43360: stur            w0, [x1, #0x13]
    // 0xc43364: r0 = Instance_BoxShape
    //     0xc43364: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc43368: ldr             x0, [x0, #0xc8]
    // 0xc4336c: StoreField: r1->field_23 = r0
    //     0xc4336c: stur            w0, [x1, #0x23]
    // 0xc43370: ldur            x0, [fp, #-0x10]
    // 0xc43374: LoadField: r2 = r0->field_13
    //     0xc43374: ldur            w2, [x0, #0x13]
    // 0xc43378: DecompressPointer r2
    //     0xc43378: add             x2, x2, HEAP, lsl #32
    // 0xc4337c: stur            x2, [fp, #-0x28]
    // 0xc43380: r0 = Icon()
    //     0xc43380: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc43384: mov             x1, x0
    // 0xc43388: ldur            x0, [fp, #-0x28]
    // 0xc4338c: stur            x1, [fp, #-0x38]
    // 0xc43390: StoreField: r1->field_b = r0
    //     0xc43390: stur            w0, [x1, #0xb]
    // 0xc43394: ldur            d0, [fp, #-0x50]
    // 0xc43398: r0 = inline_Allocate_Double()
    //     0xc43398: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc4339c: add             x0, x0, #0x10
    //     0xc433a0: cmp             x2, x0
    //     0xc433a4: b.ls            #0xc438a4
    //     0xc433a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc433ac: sub             x0, x0, #0xf
    //     0xc433b0: mov             x2, #0xe15c
    //     0xc433b4: movk            x2, #3, lsl #16
    //     0xc433b8: stur            x2, [x0, #-1]
    // 0xc433bc: StoreField: r0->field_7 = d0
    //     0xc433bc: stur            d0, [x0, #7]
    // 0xc433c0: StoreField: r1->field_f = r0
    //     0xc433c0: stur            w0, [x1, #0xf]
    // 0xc433c4: r0 = Instance_Color
    //     0xc433c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc433c8: ldr             x0, [x0, #0x1c0]
    // 0xc433cc: StoreField: r1->field_23 = r0
    //     0xc433cc: stur            w0, [x1, #0x23]
    // 0xc433d0: ldur            d0, [fp, #-0x58]
    // 0xc433d4: r0 = inline_Allocate_Double()
    //     0xc433d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc433d8: add             x0, x0, #0x10
    //     0xc433dc: cmp             x2, x0
    //     0xc433e0: b.ls            #0xc438bc
    //     0xc433e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc433e8: sub             x0, x0, #0xf
    //     0xc433ec: mov             x2, #0xe15c
    //     0xc433f0: movk            x2, #3, lsl #16
    //     0xc433f4: stur            x2, [x0, #-1]
    // 0xc433f8: StoreField: r0->field_7 = d0
    //     0xc433f8: stur            d0, [x0, #7]
    // 0xc433fc: stur            x0, [fp, #-0x28]
    // 0xc43400: r0 = SizedBox()
    //     0xc43400: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc43404: mov             x1, x0
    // 0xc43408: ldur            x0, [fp, #-0x28]
    // 0xc4340c: stur            x1, [fp, #-0x40]
    // 0xc43410: StoreField: r1->field_f = r0
    //     0xc43410: stur            w0, [x1, #0xf]
    // 0xc43414: StoreField: r1->field_13 = r0
    //     0xc43414: stur            w0, [x1, #0x13]
    // 0xc43418: ldur            x0, [fp, #-0x38]
    // 0xc4341c: StoreField: r1->field_b = r0
    //     0xc4341c: stur            w0, [x1, #0xb]
    // 0xc43420: r0 = DecoratedBox()
    //     0xc43420: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc43424: mov             x1, x0
    // 0xc43428: ldur            x0, [fp, #-0x30]
    // 0xc4342c: stur            x1, [fp, #-0x38]
    // 0xc43430: StoreField: r1->field_f = r0
    //     0xc43430: stur            w0, [x1, #0xf]
    // 0xc43434: r0 = Instance_DecorationPosition
    //     0xc43434: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc43438: ldr             x0, [x0, #0x790]
    // 0xc4343c: StoreField: r1->field_13 = r0
    //     0xc4343c: stur            w0, [x1, #0x13]
    // 0xc43440: ldur            x2, [fp, #-0x40]
    // 0xc43444: StoreField: r1->field_b = r2
    //     0xc43444: stur            w2, [x1, #0xb]
    // 0xc43448: ldur            x2, [fp, #-8]
    // 0xc4344c: tbnz            w2, #4, #0xc43458
    // 0xc43450: d0 = 10.000000
    //     0xc43450: fmov            d0, #10.00000000
    // 0xc43454: b               #0xc4345c
    // 0xc43458: d0 = 12.000000
    //     0xc43458: fmov            d0, #12.00000000
    // 0xc4345c: ldur            x3, [fp, #-0x10]
    // 0xc43460: r4 = inline_Allocate_Double()
    //     0xc43460: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xc43464: add             x4, x4, #0x10
    //     0xc43468: cmp             x5, x4
    //     0xc4346c: b.ls            #0xc438d4
    //     0xc43470: str             x4, [THR, #0x50]  ; THR::top
    //     0xc43474: sub             x4, x4, #0xf
    //     0xc43478: mov             x5, #0xe15c
    //     0xc4347c: movk            x5, #3, lsl #16
    //     0xc43480: stur            x5, [x4, #-1]
    // 0xc43484: StoreField: r4->field_7 = d0
    //     0xc43484: stur            d0, [x4, #7]
    // 0xc43488: stur            x4, [fp, #-0x28]
    // 0xc4348c: r0 = SizedBox()
    //     0xc4348c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc43490: mov             x1, x0
    // 0xc43494: ldur            x0, [fp, #-0x28]
    // 0xc43498: stur            x1, [fp, #-0x30]
    // 0xc4349c: StoreField: r1->field_f = r0
    //     0xc4349c: stur            w0, [x1, #0xf]
    // 0xc434a0: ldur            x0, [fp, #-0x10]
    // 0xc434a4: LoadField: r2 = r0->field_b
    //     0xc434a4: ldur            w2, [x0, #0xb]
    // 0xc434a8: DecompressPointer r2
    //     0xc434a8: add             x2, x2, HEAP, lsl #32
    // 0xc434ac: ldur            x3, [fp, #-8]
    // 0xc434b0: stur            x2, [fp, #-0x28]
    // 0xc434b4: tbnz            w3, #4, #0xc434c0
    // 0xc434b8: d0 = 14.000000
    //     0xc434b8: fmov            d0, #14.00000000
    // 0xc434bc: b               #0xc434c4
    // 0xc434c0: d0 = 15.000000
    //     0xc434c0: fmov            d0, #15.00000000
    // 0xc434c4: stur            d0, [fp, #-0x50]
    // 0xc434c8: r0 = TextStyle()
    //     0xc434c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc434cc: mov             x1, x0
    // 0xc434d0: r0 = true
    //     0xc434d0: add             x0, NULL, #0x20  ; true
    // 0xc434d4: stur            x1, [fp, #-0x40]
    // 0xc434d8: StoreField: r1->field_7 = r0
    //     0xc434d8: stur            w0, [x1, #7]
    // 0xc434dc: r2 = Instance_Color
    //     0xc434dc: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc434e0: StoreField: r1->field_b = r2
    //     0xc434e0: stur            w2, [x1, #0xb]
    // 0xc434e4: ldur            d0, [fp, #-0x50]
    // 0xc434e8: r3 = inline_Allocate_Double()
    //     0xc434e8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc434ec: add             x3, x3, #0x10
    //     0xc434f0: cmp             x4, x3
    //     0xc434f4: b.ls            #0xc438f8
    //     0xc434f8: str             x3, [THR, #0x50]  ; THR::top
    //     0xc434fc: sub             x3, x3, #0xf
    //     0xc43500: mov             x4, #0xe15c
    //     0xc43504: movk            x4, #3, lsl #16
    //     0xc43508: stur            x4, [x3, #-1]
    // 0xc4350c: StoreField: r3->field_7 = d0
    //     0xc4350c: stur            d0, [x3, #7]
    // 0xc43510: StoreField: r1->field_1f = r3
    //     0xc43510: stur            w3, [x1, #0x1f]
    // 0xc43514: r3 = Instance_FontWeight
    //     0xc43514: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc43518: ldr             x3, [x3, #0x1f0]
    // 0xc4351c: StoreField: r1->field_23 = r3
    //     0xc4351c: stur            w3, [x1, #0x23]
    // 0xc43520: r3 = 1.200000
    //     0xc43520: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc43524: ldr             x3, [x3, #0xea0]
    // 0xc43528: StoreField: r1->field_37 = r3
    //     0xc43528: stur            w3, [x1, #0x37]
    // 0xc4352c: r0 = Text()
    //     0xc4352c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc43530: mov             x1, x0
    // 0xc43534: ldur            x0, [fp, #-0x28]
    // 0xc43538: stur            x1, [fp, #-0x48]
    // 0xc4353c: StoreField: r1->field_b = r0
    //     0xc4353c: stur            w0, [x1, #0xb]
    // 0xc43540: ldur            x0, [fp, #-0x40]
    // 0xc43544: StoreField: r1->field_13 = r0
    //     0xc43544: stur            w0, [x1, #0x13]
    // 0xc43548: r0 = Instance_TextOverflow
    //     0xc43548: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc4354c: ldr             x0, [x0, #0x128]
    // 0xc43550: StoreField: r1->field_2b = r0
    //     0xc43550: stur            w0, [x1, #0x2b]
    // 0xc43554: r0 = 4
    //     0xc43554: mov             x0, #4
    // 0xc43558: StoreField: r1->field_37 = r0
    //     0xc43558: stur            w0, [x1, #0x37]
    // 0xc4355c: ldur            x0, [fp, #-8]
    // 0xc43560: tbnz            w0, #4, #0xc4356c
    // 0xc43564: d0 = 4.000000
    //     0xc43564: fmov            d0, #4.00000000
    // 0xc43568: b               #0xc43570
    // 0xc4356c: d0 = 6.000000
    //     0xc4356c: fmov            d0, #6.00000000
    // 0xc43570: ldur            x2, [fp, #-0x10]
    // 0xc43574: r3 = inline_Allocate_Double()
    //     0xc43574: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc43578: add             x3, x3, #0x10
    //     0xc4357c: cmp             x4, x3
    //     0xc43580: b.ls            #0xc4391c
    //     0xc43584: str             x3, [THR, #0x50]  ; THR::top
    //     0xc43588: sub             x3, x3, #0xf
    //     0xc4358c: mov             x4, #0xe15c
    //     0xc43590: movk            x4, #3, lsl #16
    //     0xc43594: stur            x4, [x3, #-1]
    // 0xc43598: StoreField: r3->field_7 = d0
    //     0xc43598: stur            d0, [x3, #7]
    // 0xc4359c: stur            x3, [fp, #-0x28]
    // 0xc435a0: r0 = SizedBox()
    //     0xc435a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc435a4: mov             x2, x0
    // 0xc435a8: ldur            x0, [fp, #-0x28]
    // 0xc435ac: stur            x2, [fp, #-0x40]
    // 0xc435b0: StoreField: r2->field_13 = r0
    //     0xc435b0: stur            w0, [x2, #0x13]
    // 0xc435b4: ldur            x0, [fp, #-0x10]
    // 0xc435b8: LoadField: r3 = r0->field_f
    //     0xc435b8: ldur            w3, [x0, #0xf]
    // 0xc435bc: DecompressPointer r3
    //     0xc435bc: add             x3, x3, HEAP, lsl #32
    // 0xc435c0: stur            x3, [fp, #-0x28]
    // 0xc435c4: r16 = 0.720000
    //     0xc435c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xc435c8: ldr             x16, [x16, #0xb08]
    // 0xc435cc: str             x16, [SP]
    // 0xc435d0: r1 = Instance_Color
    //     0xc435d0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc435d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc435d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc435d8: ldr             x4, [x4, #0x1b8]
    // 0xc435dc: r0 = withValues()
    //     0xc435dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc435e0: mov             x1, x0
    // 0xc435e4: ldur            x0, [fp, #-8]
    // 0xc435e8: stur            x1, [fp, #-0x10]
    // 0xc435ec: tbnz            w0, #4, #0xc435f8
    // 0xc435f0: d0 = 12.000000
    //     0xc435f0: fmov            d0, #12.00000000
    // 0xc435f4: b               #0xc435fc
    // 0xc435f8: d0 = 13.000000
    //     0xc435f8: fmov            d0, #13.00000000
    // 0xc435fc: ldur            x7, [fp, #-0x20]
    // 0xc43600: ldur            x6, [fp, #-0x18]
    // 0xc43604: ldur            x5, [fp, #-0x38]
    // 0xc43608: ldur            x4, [fp, #-0x30]
    // 0xc4360c: ldur            x3, [fp, #-0x48]
    // 0xc43610: ldur            x0, [fp, #-0x40]
    // 0xc43614: ldur            x2, [fp, #-0x28]
    // 0xc43618: stur            d0, [fp, #-0x50]
    // 0xc4361c: r0 = TextStyle()
    //     0xc4361c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc43620: mov             x1, x0
    // 0xc43624: r0 = true
    //     0xc43624: add             x0, NULL, #0x20  ; true
    // 0xc43628: stur            x1, [fp, #-8]
    // 0xc4362c: StoreField: r1->field_7 = r0
    //     0xc4362c: stur            w0, [x1, #7]
    // 0xc43630: ldur            x2, [fp, #-0x10]
    // 0xc43634: StoreField: r1->field_b = r2
    //     0xc43634: stur            w2, [x1, #0xb]
    // 0xc43638: ldur            d0, [fp, #-0x50]
    // 0xc4363c: r2 = inline_Allocate_Double()
    //     0xc4363c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc43640: add             x2, x2, #0x10
    //     0xc43644: cmp             x3, x2
    //     0xc43648: b.ls            #0xc43940
    //     0xc4364c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc43650: sub             x2, x2, #0xf
    //     0xc43654: mov             x3, #0xe15c
    //     0xc43658: movk            x3, #3, lsl #16
    //     0xc4365c: stur            x3, [x2, #-1]
    // 0xc43660: StoreField: r2->field_7 = d0
    //     0xc43660: stur            d0, [x2, #7]
    // 0xc43664: StoreField: r1->field_1f = r2
    //     0xc43664: stur            w2, [x1, #0x1f]
    // 0xc43668: r2 = 1.350000
    //     0xc43668: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc4366c: ldr             x2, [x2, #0x1f0]
    // 0xc43670: StoreField: r1->field_37 = r2
    //     0xc43670: stur            w2, [x1, #0x37]
    // 0xc43674: r0 = Text()
    //     0xc43674: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc43678: mov             x2, x0
    // 0xc4367c: ldur            x0, [fp, #-0x28]
    // 0xc43680: stur            x2, [fp, #-0x10]
    // 0xc43684: StoreField: r2->field_b = r0
    //     0xc43684: stur            w0, [x2, #0xb]
    // 0xc43688: ldur            x0, [fp, #-8]
    // 0xc4368c: StoreField: r2->field_13 = r0
    //     0xc4368c: stur            w0, [x2, #0x13]
    // 0xc43690: r0 = true
    //     0xc43690: add             x0, NULL, #0x20  ; true
    // 0xc43694: StoreField: r2->field_27 = r0
    //     0xc43694: stur            w0, [x2, #0x27]
    // 0xc43698: r0 = Instance_TextOverflow
    //     0xc43698: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf70] Obj!TextOverflow@d35001
    //     0xc4369c: ldr             x0, [x0, #0xf70]
    // 0xc436a0: StoreField: r2->field_2b = r0
    //     0xc436a0: stur            w0, [x2, #0x2b]
    // 0xc436a4: r1 = <FlexParentData>
    //     0xc436a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc436a8: ldr             x1, [x1, #0x3e0]
    // 0xc436ac: r0 = Expanded()
    //     0xc436ac: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc436b0: mov             x3, x0
    // 0xc436b4: r0 = 1
    //     0xc436b4: mov             x0, #1
    // 0xc436b8: stur            x3, [fp, #-8]
    // 0xc436bc: StoreField: r3->field_13 = r0
    //     0xc436bc: stur            x0, [x3, #0x13]
    // 0xc436c0: r4 = Instance_FlexFit
    //     0xc436c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc436c4: ldr             x4, [x4, #0x3e8]
    // 0xc436c8: StoreField: r3->field_1b = r4
    //     0xc436c8: stur            w4, [x3, #0x1b]
    // 0xc436cc: ldur            x1, [fp, #-0x10]
    // 0xc436d0: StoreField: r3->field_b = r1
    //     0xc436d0: stur            w1, [x3, #0xb]
    // 0xc436d4: r1 = Null
    //     0xc436d4: mov             x1, NULL
    // 0xc436d8: r2 = 6
    //     0xc436d8: mov             x2, #6
    // 0xc436dc: r0 = AllocateArray()
    //     0xc436dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc436e0: mov             x2, x0
    // 0xc436e4: ldur            x0, [fp, #-0x48]
    // 0xc436e8: stur            x2, [fp, #-0x10]
    // 0xc436ec: StoreField: r2->field_f = r0
    //     0xc436ec: stur            w0, [x2, #0xf]
    // 0xc436f0: ldur            x0, [fp, #-0x40]
    // 0xc436f4: StoreField: r2->field_13 = r0
    //     0xc436f4: stur            w0, [x2, #0x13]
    // 0xc436f8: ldur            x0, [fp, #-8]
    // 0xc436fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc436fc: stur            w0, [x2, #0x17]
    // 0xc43700: r1 = <Widget>
    //     0xc43700: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc43704: r0 = AllocateGrowableArray()
    //     0xc43704: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc43708: mov             x1, x0
    // 0xc4370c: ldur            x0, [fp, #-0x10]
    // 0xc43710: stur            x1, [fp, #-8]
    // 0xc43714: StoreField: r1->field_f = r0
    //     0xc43714: stur            w0, [x1, #0xf]
    // 0xc43718: r2 = 6
    //     0xc43718: mov             x2, #6
    // 0xc4371c: StoreField: r1->field_b = r2
    //     0xc4371c: stur            w2, [x1, #0xb]
    // 0xc43720: r0 = Column()
    //     0xc43720: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc43724: mov             x2, x0
    // 0xc43728: r0 = Instance_Axis
    //     0xc43728: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc4372c: stur            x2, [fp, #-0x10]
    // 0xc43730: StoreField: r2->field_f = r0
    //     0xc43730: stur            w0, [x2, #0xf]
    // 0xc43734: r0 = Instance_MainAxisAlignment
    //     0xc43734: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc43738: ldr             x0, [x0, #0xac8]
    // 0xc4373c: StoreField: r2->field_13 = r0
    //     0xc4373c: stur            w0, [x2, #0x13]
    // 0xc43740: r3 = Instance_MainAxisSize
    //     0xc43740: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc43744: ldr             x3, [x3, #0xad0]
    // 0xc43748: ArrayStore: r2[0] = r3  ; List_4
    //     0xc43748: stur            w3, [x2, #0x17]
    // 0xc4374c: r4 = Instance_CrossAxisAlignment
    //     0xc4374c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc43750: ldr             x4, [x4, #0xaa0]
    // 0xc43754: StoreField: r2->field_1b = r4
    //     0xc43754: stur            w4, [x2, #0x1b]
    // 0xc43758: r5 = Instance_VerticalDirection
    //     0xc43758: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4375c: ldr             x5, [x5, #0xae0]
    // 0xc43760: StoreField: r2->field_23 = r5
    //     0xc43760: stur            w5, [x2, #0x23]
    // 0xc43764: r6 = Instance_Clip
    //     0xc43764: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc43768: ldr             x6, [x6, #0xab0]
    // 0xc4376c: StoreField: r2->field_2b = r6
    //     0xc4376c: stur            w6, [x2, #0x2b]
    // 0xc43770: StoreField: r2->field_2f = rZR
    //     0xc43770: stur            xzr, [x2, #0x2f]
    // 0xc43774: ldur            x1, [fp, #-8]
    // 0xc43778: StoreField: r2->field_b = r1
    //     0xc43778: stur            w1, [x2, #0xb]
    // 0xc4377c: r1 = <FlexParentData>
    //     0xc4377c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc43780: ldr             x1, [x1, #0x3e0]
    // 0xc43784: r0 = Expanded()
    //     0xc43784: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc43788: mov             x3, x0
    // 0xc4378c: r0 = 1
    //     0xc4378c: mov             x0, #1
    // 0xc43790: stur            x3, [fp, #-8]
    // 0xc43794: StoreField: r3->field_13 = r0
    //     0xc43794: stur            x0, [x3, #0x13]
    // 0xc43798: r0 = Instance_FlexFit
    //     0xc43798: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc4379c: ldr             x0, [x0, #0x3e8]
    // 0xc437a0: StoreField: r3->field_1b = r0
    //     0xc437a0: stur            w0, [x3, #0x1b]
    // 0xc437a4: ldur            x0, [fp, #-0x10]
    // 0xc437a8: StoreField: r3->field_b = r0
    //     0xc437a8: stur            w0, [x3, #0xb]
    // 0xc437ac: r1 = Null
    //     0xc437ac: mov             x1, NULL
    // 0xc437b0: r2 = 6
    //     0xc437b0: mov             x2, #6
    // 0xc437b4: r0 = AllocateArray()
    //     0xc437b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc437b8: mov             x2, x0
    // 0xc437bc: ldur            x0, [fp, #-0x38]
    // 0xc437c0: stur            x2, [fp, #-0x10]
    // 0xc437c4: StoreField: r2->field_f = r0
    //     0xc437c4: stur            w0, [x2, #0xf]
    // 0xc437c8: ldur            x0, [fp, #-0x30]
    // 0xc437cc: StoreField: r2->field_13 = r0
    //     0xc437cc: stur            w0, [x2, #0x13]
    // 0xc437d0: ldur            x0, [fp, #-8]
    // 0xc437d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc437d4: stur            w0, [x2, #0x17]
    // 0xc437d8: r1 = <Widget>
    //     0xc437d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc437dc: r0 = AllocateGrowableArray()
    //     0xc437dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc437e0: mov             x1, x0
    // 0xc437e4: ldur            x0, [fp, #-0x10]
    // 0xc437e8: stur            x1, [fp, #-8]
    // 0xc437ec: StoreField: r1->field_f = r0
    //     0xc437ec: stur            w0, [x1, #0xf]
    // 0xc437f0: r0 = 6
    //     0xc437f0: mov             x0, #6
    // 0xc437f4: StoreField: r1->field_b = r0
    //     0xc437f4: stur            w0, [x1, #0xb]
    // 0xc437f8: r0 = Row()
    //     0xc437f8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc437fc: mov             x1, x0
    // 0xc43800: r0 = Instance_Axis
    //     0xc43800: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc43804: stur            x1, [fp, #-0x10]
    // 0xc43808: StoreField: r1->field_f = r0
    //     0xc43808: stur            w0, [x1, #0xf]
    // 0xc4380c: r0 = Instance_MainAxisAlignment
    //     0xc4380c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc43810: ldr             x0, [x0, #0xac8]
    // 0xc43814: StoreField: r1->field_13 = r0
    //     0xc43814: stur            w0, [x1, #0x13]
    // 0xc43818: r0 = Instance_MainAxisSize
    //     0xc43818: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc4381c: ldr             x0, [x0, #0xad0]
    // 0xc43820: ArrayStore: r1[0] = r0  ; List_4
    //     0xc43820: stur            w0, [x1, #0x17]
    // 0xc43824: r0 = Instance_CrossAxisAlignment
    //     0xc43824: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc43828: ldr             x0, [x0, #0xaa0]
    // 0xc4382c: StoreField: r1->field_1b = r0
    //     0xc4382c: stur            w0, [x1, #0x1b]
    // 0xc43830: r0 = Instance_VerticalDirection
    //     0xc43830: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc43834: ldr             x0, [x0, #0xae0]
    // 0xc43838: StoreField: r1->field_23 = r0
    //     0xc43838: stur            w0, [x1, #0x23]
    // 0xc4383c: r0 = Instance_Clip
    //     0xc4383c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc43840: ldr             x0, [x0, #0xab0]
    // 0xc43844: StoreField: r1->field_2b = r0
    //     0xc43844: stur            w0, [x1, #0x2b]
    // 0xc43848: StoreField: r1->field_2f = rZR
    //     0xc43848: stur            xzr, [x1, #0x2f]
    // 0xc4384c: ldur            x0, [fp, #-8]
    // 0xc43850: StoreField: r1->field_b = r0
    //     0xc43850: stur            w0, [x1, #0xb]
    // 0xc43854: r0 = Padding()
    //     0xc43854: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc43858: mov             x1, x0
    // 0xc4385c: ldur            x0, [fp, #-0x18]
    // 0xc43860: stur            x1, [fp, #-8]
    // 0xc43864: StoreField: r1->field_f = r0
    //     0xc43864: stur            w0, [x1, #0xf]
    // 0xc43868: ldur            x0, [fp, #-0x10]
    // 0xc4386c: StoreField: r1->field_b = r0
    //     0xc4386c: stur            w0, [x1, #0xb]
    // 0xc43870: r0 = DecoratedBox()
    //     0xc43870: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc43874: ldur            x1, [fp, #-0x20]
    // 0xc43878: StoreField: r0->field_f = r1
    //     0xc43878: stur            w1, [x0, #0xf]
    // 0xc4387c: r1 = Instance_DecorationPosition
    //     0xc4387c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc43880: ldr             x1, [x1, #0x790]
    // 0xc43884: StoreField: r0->field_13 = r1
    //     0xc43884: stur            w1, [x0, #0x13]
    // 0xc43888: ldur            x1, [fp, #-8]
    // 0xc4388c: StoreField: r0->field_b = r1
    //     0xc4388c: stur            w1, [x0, #0xb]
    // 0xc43890: LeaveFrame
    //     0xc43890: mov             SP, fp
    //     0xc43894: ldp             fp, lr, [SP], #0x10
    // 0xc43898: ret
    //     0xc43898: ret             
    // 0xc4389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4389c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc438a0: b               #0xc43200
    // 0xc438a4: SaveReg d0
    //     0xc438a4: str             q0, [SP, #-0x10]!
    // 0xc438a8: SaveReg r1
    //     0xc438a8: str             x1, [SP, #-8]!
    // 0xc438ac: r0 = AllocateDouble()
    //     0xc438ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc438b0: RestoreReg r1
    //     0xc438b0: ldr             x1, [SP], #8
    // 0xc438b4: RestoreReg d0
    //     0xc438b4: ldr             q0, [SP], #0x10
    // 0xc438b8: b               #0xc433bc
    // 0xc438bc: SaveReg d0
    //     0xc438bc: str             q0, [SP, #-0x10]!
    // 0xc438c0: SaveReg r1
    //     0xc438c0: str             x1, [SP, #-8]!
    // 0xc438c4: r0 = AllocateDouble()
    //     0xc438c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc438c8: RestoreReg r1
    //     0xc438c8: ldr             x1, [SP], #8
    // 0xc438cc: RestoreReg d0
    //     0xc438cc: ldr             q0, [SP], #0x10
    // 0xc438d0: b               #0xc433f8
    // 0xc438d4: SaveReg d0
    //     0xc438d4: str             q0, [SP, #-0x10]!
    // 0xc438d8: stp             x2, x3, [SP, #-0x10]!
    // 0xc438dc: stp             x0, x1, [SP, #-0x10]!
    // 0xc438e0: r0 = AllocateDouble()
    //     0xc438e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc438e4: mov             x4, x0
    // 0xc438e8: ldp             x0, x1, [SP], #0x10
    // 0xc438ec: ldp             x2, x3, [SP], #0x10
    // 0xc438f0: RestoreReg d0
    //     0xc438f0: ldr             q0, [SP], #0x10
    // 0xc438f4: b               #0xc43484
    // 0xc438f8: SaveReg d0
    //     0xc438f8: str             q0, [SP, #-0x10]!
    // 0xc438fc: stp             x1, x2, [SP, #-0x10]!
    // 0xc43900: SaveReg r0
    //     0xc43900: str             x0, [SP, #-8]!
    // 0xc43904: r0 = AllocateDouble()
    //     0xc43904: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc43908: mov             x3, x0
    // 0xc4390c: RestoreReg r0
    //     0xc4390c: ldr             x0, [SP], #8
    // 0xc43910: ldp             x1, x2, [SP], #0x10
    // 0xc43914: RestoreReg d0
    //     0xc43914: ldr             q0, [SP], #0x10
    // 0xc43918: b               #0xc4350c
    // 0xc4391c: SaveReg d0
    //     0xc4391c: str             q0, [SP, #-0x10]!
    // 0xc43920: stp             x1, x2, [SP, #-0x10]!
    // 0xc43924: SaveReg r0
    //     0xc43924: str             x0, [SP, #-8]!
    // 0xc43928: r0 = AllocateDouble()
    //     0xc43928: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4392c: mov             x3, x0
    // 0xc43930: RestoreReg r0
    //     0xc43930: ldr             x0, [SP], #8
    // 0xc43934: ldp             x1, x2, [SP], #0x10
    // 0xc43938: RestoreReg d0
    //     0xc43938: ldr             q0, [SP], #0x10
    // 0xc4393c: b               #0xc43598
    // 0xc43940: SaveReg d0
    //     0xc43940: str             q0, [SP, #-0x10]!
    // 0xc43944: stp             x0, x1, [SP, #-0x10]!
    // 0xc43948: r0 = AllocateDouble()
    //     0xc43948: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4394c: mov             x2, x0
    // 0xc43950: ldp             x0, x1, [SP], #0x10
    // 0xc43954: RestoreReg d0
    //     0xc43954: ldr             q0, [SP], #0x10
    // 0xc43958: b               #0xc43660
  }
}

// class id: 3818, size: 0x14, field offset: 0xc
//   const constructor, 
class SetupTipsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc425e0, size: 0x850
    // 0xc425e0: EnterFrame
    //     0xc425e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc425e4: mov             fp, SP
    // 0xc425e8: AllocStack(0x90)
    //     0xc425e8: sub             SP, SP, #0x90
    // 0xc425ec: SetupParameters(SetupTipsView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc425ec: mov             x0, x1
    //     0xc425f0: stur            x1, [fp, #-8]
    //     0xc425f4: mov             x1, x2
    //     0xc425f8: stur            x2, [fp, #-0x10]
    // 0xc425fc: CheckStackOverflow
    //     0xc425fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42600: cmp             SP, x16
    //     0xc42604: b.ls            #0xc42da0
    // 0xc42608: r1 = 4
    //     0xc42608: mov             x1, #4
    // 0xc4260c: r0 = AllocateContext()
    //     0xc4260c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc42610: mov             x1, x0
    // 0xc42614: ldur            x0, [fp, #-8]
    // 0xc42618: stur            x1, [fp, #-0x18]
    // 0xc4261c: StoreField: r1->field_f = r0
    //     0xc4261c: stur            w0, [x1, #0xf]
    // 0xc42620: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xc42620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc42624: ldr             x0, [x0, #0x1cf0]
    //     0xc42628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc4262c: cmp             w0, w16
    //     0xc42630: b.ne            #0xc42640
    //     0xc42634: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xc42638: ldr             x2, [x2, #0x740]
    //     0xc4263c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc42640: ldur            x2, [fp, #-0x18]
    // 0xc42644: StoreField: r2->field_13 = r0
    //     0xc42644: stur            w0, [x2, #0x13]
    // 0xc42648: mov             x1, x0
    // 0xc4264c: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xc4264c: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xc42650: mov             x1, x0
    // 0xc42654: tbnz            w1, #4, #0xc42664
    // 0xc42658: r0 = const [Record (body: Set your phone facing you to start. You can flip to the back camera anytime with the rotate button., headline: Start on the front camera, icon: Instance of 'IconData'), Record (body: Stand close enough that your hands, waist, feet, and the ball stay visible., headline: Frame your body and ball, icon: Instance of 'IconData'), Record (body: Face the light when possible and keep other players out of frame., headline: Use clear lighting, icon: Instance of 'IconData'), Record (body: Made dribbles build your score and streak. Misses reset the multiplier., headline: Control the bounce, icon: Instance of 'IconData')]
    //     0xc42658: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b50] List<({String body, String headline, IconData icon})>(4)
    //     0xc4265c: ldr             x0, [x0, #0xb50]
    // 0xc42660: b               #0xc4266c
    // 0xc42664: r0 = const [Record (body: For best accuracy, set up well behind the 3-point line and angle the camera at the hoop., headline: Half-court setup, icon: Instance of 'IconData'), Record (body: Orange or brown regulation ball. Keep other balls out of frame., headline: Use regulation ball, icon: Instance of 'IconData'), Record (body: Turn on all lights and avoid shadows or backlight., headline: Good lighting, icon: Instance of 'IconData'), Record (body: A white net improves tracking of makes/misses., headline: Include net, icon: Instance of 'IconData')]
    //     0xc42664: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b58] List<({String body, String headline, IconData icon})>(4)
    //     0xc42668: ldr             x0, [x0, #0xb58]
    // 0xc4266c: ldur            x2, [fp, #-0x18]
    // 0xc42670: ArrayStore: r2[0] = r0  ; List_4
    //     0xc42670: stur            w0, [x2, #0x17]
    //     0xc42674: ldurb           w16, [x2, #-1]
    //     0xc42678: ldurb           w17, [x0, #-1]
    //     0xc4267c: and             x16, x17, x16, lsr #2
    //     0xc42680: tst             x16, HEAP, lsr #32
    //     0xc42684: b.eq            #0xc4268c
    //     0xc42688: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc4268c: tbnz            w1, #4, #0xc4269c
    // 0xc42690: r0 = "Setup for dribbling"
    //     0xc42690: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b60] "Setup for dribbling"
    //     0xc42694: ldr             x0, [x0, #0xb60]
    // 0xc42698: b               #0xc426a4
    // 0xc4269c: r0 = "Setup tips"
    //     0xc4269c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b68] "Setup tips"
    //     0xc426a0: ldr             x0, [x0, #0xb68]
    // 0xc426a4: ldur            x1, [fp, #-0x10]
    // 0xc426a8: stur            x0, [fp, #-0x20]
    // 0xc426ac: r0 = paddingOf()
    //     0xc426ac: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc426b0: ldur            x1, [fp, #-0x10]
    // 0xc426b4: stur            x0, [fp, #-0x10]
    // 0xc426b8: r0 = orientationOf()
    //     0xc426b8: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xc426bc: r16 = Instance_Orientation
    //     0xc426bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xc426c0: ldr             x16, [x16, #0x968]
    // 0xc426c4: cmp             w0, w16
    // 0xc426c8: r16 = true
    //     0xc426c8: add             x16, NULL, #0x20  ; true
    // 0xc426cc: r17 = false
    //     0xc426cc: add             x17, NULL, #0x30  ; false
    // 0xc426d0: csel            x1, x16, x17, eq
    // 0xc426d4: ldur            x2, [fp, #-0x18]
    // 0xc426d8: stur            x1, [fp, #-0x28]
    // 0xc426dc: StoreField: r2->field_1b = r1
    //     0xc426dc: stur            w1, [x2, #0x1b]
    // 0xc426e0: tbnz            w1, #4, #0xc426fc
    // 0xc426e4: ldur            x0, [fp, #-0x10]
    // 0xc426e8: d0 = 20.000000
    //     0xc426e8: fmov            d0, #20.00000000
    // 0xc426ec: LoadField: d1 = r0->field_7
    //     0xc426ec: ldur            d1, [x0, #7]
    // 0xc426f0: fadd            d2, d1, d0
    // 0xc426f4: mov             v1.16b, v2.16b
    // 0xc426f8: b               #0xc42708
    // 0xc426fc: ldur            x0, [fp, #-0x10]
    // 0xc42700: d0 = 20.000000
    //     0xc42700: fmov            d0, #20.00000000
    // 0xc42704: d1 = 16.000000
    //     0xc42704: fmov            d1, #16.00000000
    // 0xc42708: stur            d1, [fp, #-0x68]
    // 0xc4270c: LoadField: d2 = r0->field_f
    //     0xc4270c: ldur            d2, [x0, #0xf]
    // 0xc42710: tst             x1, #0x10
    // 0xc42714: cset            x3, ne
    // 0xc42718: sub             x3, x3, #1
    // 0xc4271c: and             x3, x3, #0xfffffffffffffff8
    // 0xc42720: add             x3, x3, #0x18
    // 0xc42724: r16 = LoadInt32Instr(r3)
    //     0xc42724: sbfx            x16, x3, #1, #0x1f
    // 0xc42728: scvtf           d3, w16
    // 0xc4272c: fadd            d4, d2, d3
    // 0xc42730: stur            d4, [fp, #-0x60]
    // 0xc42734: tbnz            w1, #4, #0xc42748
    // 0xc42738: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc42738: ldur            d2, [x0, #0x17]
    // 0xc4273c: fadd            d3, d2, d0
    // 0xc42740: mov             v2.16b, v3.16b
    // 0xc42744: b               #0xc4274c
    // 0xc42748: d2 = 16.000000
    //     0xc42748: fmov            d2, #16.00000000
    // 0xc4274c: ldur            x3, [fp, #-8]
    // 0xc42750: stur            d2, [fp, #-0x58]
    // 0xc42754: LoadField: d3 = r0->field_1f
    //     0xc42754: ldur            d3, [x0, #0x1f]
    // 0xc42758: tst             x1, #0x10
    // 0xc4275c: cset            x0, ne
    // 0xc42760: sub             x0, x0, #1
    // 0xc42764: and             x0, x0, #0xfffffffffffffff8
    // 0xc42768: add             x0, x0, #0x20
    // 0xc4276c: r16 = LoadInt32Instr(r0)
    //     0xc4276c: sbfx            x16, x0, #1, #0x1f
    // 0xc42770: scvtf           d5, w16
    // 0xc42774: fadd            d6, d3, d5
    // 0xc42778: stur            d6, [fp, #-0x50]
    // 0xc4277c: r0 = EdgeInsets()
    //     0xc4277c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc42780: ldur            d0, [fp, #-0x68]
    // 0xc42784: stur            x0, [fp, #-0x10]
    // 0xc42788: StoreField: r0->field_7 = d0
    //     0xc42788: stur            d0, [x0, #7]
    // 0xc4278c: ldur            d0, [fp, #-0x60]
    // 0xc42790: StoreField: r0->field_f = d0
    //     0xc42790: stur            d0, [x0, #0xf]
    // 0xc42794: ldur            d0, [fp, #-0x58]
    // 0xc42798: ArrayStore: r0[0] = d0  ; List_8
    //     0xc42798: stur            d0, [x0, #0x17]
    // 0xc4279c: ldur            d0, [fp, #-0x50]
    // 0xc427a0: StoreField: r0->field_1f = d0
    //     0xc427a0: stur            d0, [x0, #0x1f]
    // 0xc427a4: r16 = 0.120000
    //     0xc427a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc427a8: ldr             x16, [x16, #0xf88]
    // 0xc427ac: str             x16, [SP]
    // 0xc427b0: r1 = Instance_Color
    //     0xc427b0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc427b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc427b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc427b8: ldr             x4, [x4, #0x1b8]
    // 0xc427bc: r0 = withValues()
    //     0xc427bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc427c0: mov             x1, x0
    // 0xc427c4: ldur            x0, [fp, #-8]
    // 0xc427c8: stur            x1, [fp, #-0x38]
    // 0xc427cc: LoadField: r2 = r0->field_b
    //     0xc427cc: ldur            w2, [x0, #0xb]
    // 0xc427d0: DecompressPointer r2
    //     0xc427d0: add             x2, x2, HEAP, lsl #32
    // 0xc427d4: stur            x2, [fp, #-0x30]
    // 0xc427d8: r0 = VideoTrackingCircleButton()
    //     0xc427d8: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xc427dc: mov             x1, x0
    // 0xc427e0: r0 = Instance_IconData
    //     0xc427e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xc427e4: ldr             x0, [x0, #0x8b0]
    // 0xc427e8: stur            x1, [fp, #-8]
    // 0xc427ec: StoreField: r1->field_b = r0
    //     0xc427ec: stur            w0, [x1, #0xb]
    // 0xc427f0: ldur            x0, [fp, #-0x30]
    // 0xc427f4: StoreField: r1->field_f = r0
    //     0xc427f4: stur            w0, [x1, #0xf]
    // 0xc427f8: ldur            x0, [fp, #-0x38]
    // 0xc427fc: StoreField: r1->field_13 = r0
    //     0xc427fc: stur            w0, [x1, #0x13]
    // 0xc42800: r0 = Instance_Color
    //     0xc42800: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc42804: ArrayStore: r1[0] = r0  ; List_4
    //     0xc42804: stur            w0, [x1, #0x17]
    // 0xc42808: d0 = 40.000000
    //     0xc42808: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc4280c: StoreField: r1->field_1b = d0
    //     0xc4280c: stur            d0, [x1, #0x1b]
    // 0xc42810: d0 = 20.000000
    //     0xc42810: fmov            d0, #20.00000000
    // 0xc42814: StoreField: r1->field_23 = d0
    //     0xc42814: stur            d0, [x1, #0x23]
    // 0xc42818: r2 = true
    //     0xc42818: add             x2, NULL, #0x20  ; true
    // 0xc4281c: StoreField: r1->field_2b = r2
    //     0xc4281c: stur            w2, [x1, #0x2b]
    // 0xc42820: r0 = Align()
    //     0xc42820: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc42824: mov             x1, x0
    // 0xc42828: r0 = Instance_Alignment
    //     0xc42828: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc4282c: ldr             x0, [x0, #0xc8]
    // 0xc42830: stur            x1, [fp, #-0x30]
    // 0xc42834: StoreField: r1->field_f = r0
    //     0xc42834: stur            w0, [x1, #0xf]
    // 0xc42838: ldur            x0, [fp, #-8]
    // 0xc4283c: StoreField: r1->field_b = r0
    //     0xc4283c: stur            w0, [x1, #0xb]
    // 0xc42840: ldur            x0, [fp, #-0x28]
    // 0xc42844: tbnz            w0, #4, #0xc42850
    // 0xc42848: d0 = 20.000000
    //     0xc42848: fmov            d0, #20.00000000
    // 0xc4284c: b               #0xc42854
    // 0xc42850: d0 = 22.000000
    //     0xc42850: fmov            d0, #22.00000000
    // 0xc42854: ldur            x2, [fp, #-0x20]
    // 0xc42858: stur            d0, [fp, #-0x50]
    // 0xc4285c: r0 = TextStyle()
    //     0xc4285c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc42860: mov             x1, x0
    // 0xc42864: r0 = true
    //     0xc42864: add             x0, NULL, #0x20  ; true
    // 0xc42868: stur            x1, [fp, #-8]
    // 0xc4286c: StoreField: r1->field_7 = r0
    //     0xc4286c: stur            w0, [x1, #7]
    // 0xc42870: r2 = Instance_Color
    //     0xc42870: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc42874: StoreField: r1->field_b = r2
    //     0xc42874: stur            w2, [x1, #0xb]
    // 0xc42878: ldur            d0, [fp, #-0x50]
    // 0xc4287c: r2 = inline_Allocate_Double()
    //     0xc4287c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc42880: add             x2, x2, #0x10
    //     0xc42884: cmp             x3, x2
    //     0xc42888: b.ls            #0xc42da8
    //     0xc4288c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc42890: sub             x2, x2, #0xf
    //     0xc42894: mov             x3, #0xe15c
    //     0xc42898: movk            x3, #3, lsl #16
    //     0xc4289c: stur            x3, [x2, #-1]
    // 0xc428a0: StoreField: r2->field_7 = d0
    //     0xc428a0: stur            d0, [x2, #7]
    // 0xc428a4: StoreField: r1->field_1f = r2
    //     0xc428a4: stur            w2, [x1, #0x1f]
    // 0xc428a8: r2 = Instance_FontWeight
    //     0xc428a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc428ac: ldr             x2, [x2, #0x1f0]
    // 0xc428b0: StoreField: r1->field_23 = r2
    //     0xc428b0: stur            w2, [x1, #0x23]
    // 0xc428b4: r0 = Text()
    //     0xc428b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc428b8: mov             x3, x0
    // 0xc428bc: ldur            x0, [fp, #-0x20]
    // 0xc428c0: stur            x3, [fp, #-0x38]
    // 0xc428c4: StoreField: r3->field_b = r0
    //     0xc428c4: stur            w0, [x3, #0xb]
    // 0xc428c8: ldur            x0, [fp, #-8]
    // 0xc428cc: StoreField: r3->field_13 = r0
    //     0xc428cc: stur            w0, [x3, #0x13]
    // 0xc428d0: r0 = Instance_TextAlign
    //     0xc428d0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc428d4: StoreField: r3->field_1b = r0
    //     0xc428d4: stur            w0, [x3, #0x1b]
    // 0xc428d8: r1 = Null
    //     0xc428d8: mov             x1, NULL
    // 0xc428dc: r2 = 4
    //     0xc428dc: mov             x2, #4
    // 0xc428e0: r0 = AllocateArray()
    //     0xc428e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc428e4: mov             x2, x0
    // 0xc428e8: ldur            x0, [fp, #-0x30]
    // 0xc428ec: stur            x2, [fp, #-8]
    // 0xc428f0: StoreField: r2->field_f = r0
    //     0xc428f0: stur            w0, [x2, #0xf]
    // 0xc428f4: ldur            x0, [fp, #-0x38]
    // 0xc428f8: StoreField: r2->field_13 = r0
    //     0xc428f8: stur            w0, [x2, #0x13]
    // 0xc428fc: r1 = <Widget>
    //     0xc428fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc42900: r0 = AllocateGrowableArray()
    //     0xc42900: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc42904: mov             x1, x0
    // 0xc42908: ldur            x0, [fp, #-8]
    // 0xc4290c: stur            x1, [fp, #-0x20]
    // 0xc42910: StoreField: r1->field_f = r0
    //     0xc42910: stur            w0, [x1, #0xf]
    // 0xc42914: r0 = 4
    //     0xc42914: mov             x0, #4
    // 0xc42918: StoreField: r1->field_b = r0
    //     0xc42918: stur            w0, [x1, #0xb]
    // 0xc4291c: r0 = Stack()
    //     0xc4291c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc42920: mov             x1, x0
    // 0xc42924: r0 = Instance_Alignment
    //     0xc42924: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc42928: ldr             x0, [x0, #0x4f0]
    // 0xc4292c: stur            x1, [fp, #-8]
    // 0xc42930: StoreField: r1->field_f = r0
    //     0xc42930: stur            w0, [x1, #0xf]
    // 0xc42934: r0 = Instance_StackFit
    //     0xc42934: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc42938: ldr             x0, [x0, #0xc10]
    // 0xc4293c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4293c: stur            w0, [x1, #0x17]
    // 0xc42940: r0 = Instance_Clip
    //     0xc42940: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc42944: ldr             x0, [x0, #0x248]
    // 0xc42948: StoreField: r1->field_1b = r0
    //     0xc42948: stur            w0, [x1, #0x1b]
    // 0xc4294c: ldur            x0, [fp, #-0x20]
    // 0xc42950: StoreField: r1->field_b = r0
    //     0xc42950: stur            w0, [x1, #0xb]
    // 0xc42954: r0 = SizedBox()
    //     0xc42954: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc42958: mov             x1, x0
    // 0xc4295c: r0 = 44.000000
    //     0xc4295c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc42960: ldr             x0, [x0, #0xa70]
    // 0xc42964: stur            x1, [fp, #-0x20]
    // 0xc42968: StoreField: r1->field_13 = r0
    //     0xc42968: stur            w0, [x1, #0x13]
    // 0xc4296c: ldur            x0, [fp, #-8]
    // 0xc42970: StoreField: r1->field_b = r0
    //     0xc42970: stur            w0, [x1, #0xb]
    // 0xc42974: ldur            x0, [fp, #-0x28]
    // 0xc42978: tbnz            w0, #4, #0xc42984
    // 0xc4297c: d0 = 10.000000
    //     0xc4297c: fmov            d0, #10.00000000
    // 0xc42980: b               #0xc42988
    // 0xc42984: d0 = 20.000000
    //     0xc42984: fmov            d0, #20.00000000
    // 0xc42988: r2 = inline_Allocate_Double()
    //     0xc42988: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc4298c: add             x2, x2, #0x10
    //     0xc42990: cmp             x3, x2
    //     0xc42994: b.ls            #0xc42dc4
    //     0xc42998: str             x2, [THR, #0x50]  ; THR::top
    //     0xc4299c: sub             x2, x2, #0xf
    //     0xc429a0: mov             x3, #0xe15c
    //     0xc429a4: movk            x3, #3, lsl #16
    //     0xc429a8: stur            x3, [x2, #-1]
    // 0xc429ac: StoreField: r2->field_7 = d0
    //     0xc429ac: stur            d0, [x2, #7]
    // 0xc429b0: stur            x2, [fp, #-8]
    // 0xc429b4: r0 = SizedBox()
    //     0xc429b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc429b8: mov             x3, x0
    // 0xc429bc: ldur            x0, [fp, #-8]
    // 0xc429c0: stur            x3, [fp, #-0x30]
    // 0xc429c4: StoreField: r3->field_13 = r0
    //     0xc429c4: stur            w0, [x3, #0x13]
    // 0xc429c8: ldur            x2, [fp, #-0x18]
    // 0xc429cc: r1 = Function '<anonymous closure>':.
    //     0xc429cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b70] AnonymousClosure: (0xc42eec), in [package:ballai/video_tracking/views/workout/setup_tips_view.dart] SetupTipsView::build (0xc425e0)
    //     0xc429d0: ldr             x1, [x1, #0xb70]
    // 0xc429d4: r0 = AllocateClosure()
    //     0xc429d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc429d8: r1 = <BoxConstraints>
    //     0xc429d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc429dc: ldr             x1, [x1, #0xa38]
    // 0xc429e0: stur            x0, [fp, #-8]
    // 0xc429e4: r0 = LayoutBuilder()
    //     0xc429e4: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc429e8: mov             x2, x0
    // 0xc429ec: ldur            x0, [fp, #-8]
    // 0xc429f0: stur            x2, [fp, #-0x38]
    // 0xc429f4: StoreField: r2->field_f = r0
    //     0xc429f4: stur            w0, [x2, #0xf]
    // 0xc429f8: r1 = <FlexParentData>
    //     0xc429f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc429fc: ldr             x1, [x1, #0x3e0]
    // 0xc42a00: r0 = Expanded()
    //     0xc42a00: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc42a04: mov             x1, x0
    // 0xc42a08: r0 = 1
    //     0xc42a08: mov             x0, #1
    // 0xc42a0c: stur            x1, [fp, #-0x40]
    // 0xc42a10: StoreField: r1->field_13 = r0
    //     0xc42a10: stur            x0, [x1, #0x13]
    // 0xc42a14: r0 = Instance_FlexFit
    //     0xc42a14: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc42a18: ldr             x0, [x0, #0x3e8]
    // 0xc42a1c: StoreField: r1->field_1b = r0
    //     0xc42a1c: stur            w0, [x1, #0x1b]
    // 0xc42a20: ldur            x0, [fp, #-0x38]
    // 0xc42a24: StoreField: r1->field_b = r0
    //     0xc42a24: stur            w0, [x1, #0xb]
    // 0xc42a28: ldur            x0, [fp, #-0x28]
    // 0xc42a2c: tbnz            w0, #4, #0xc42a38
    // 0xc42a30: d0 = 12.000000
    //     0xc42a30: fmov            d0, #12.00000000
    // 0xc42a34: b               #0xc42a3c
    // 0xc42a38: d0 = 16.000000
    //     0xc42a38: fmov            d0, #16.00000000
    // 0xc42a3c: r2 = inline_Allocate_Double()
    //     0xc42a3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc42a40: add             x2, x2, #0x10
    //     0xc42a44: cmp             x3, x2
    //     0xc42a48: b.ls            #0xc42de0
    //     0xc42a4c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc42a50: sub             x2, x2, #0xf
    //     0xc42a54: mov             x3, #0xe15c
    //     0xc42a58: movk            x3, #3, lsl #16
    //     0xc42a5c: stur            x3, [x2, #-1]
    // 0xc42a60: StoreField: r2->field_7 = d0
    //     0xc42a60: stur            d0, [x2, #7]
    // 0xc42a64: stur            x2, [fp, #-8]
    // 0xc42a68: r0 = SizedBox()
    //     0xc42a68: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc42a6c: mov             x1, x0
    // 0xc42a70: ldur            x0, [fp, #-8]
    // 0xc42a74: stur            x1, [fp, #-0x38]
    // 0xc42a78: StoreField: r1->field_13 = r0
    //     0xc42a78: stur            w0, [x1, #0x13]
    // 0xc42a7c: ldur            x0, [fp, #-0x28]
    // 0xc42a80: tbnz            w0, #4, #0xc42a8c
    // 0xc42a84: d0 = 48.000000
    //     0xc42a84: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xc42a88: b               #0xc42a94
    // 0xc42a8c: d0 = 54.000000
    //     0xc42a8c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e598] IMM: double(54) from 0x404b000000000000
    //     0xc42a90: ldr             d0, [x17, #0x598]
    // 0xc42a94: stur            d0, [fp, #-0x50]
    // 0xc42a98: r0 = Radius()
    //     0xc42a98: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc42a9c: d0 = 14.000000
    //     0xc42a9c: fmov            d0, #14.00000000
    // 0xc42aa0: stur            x0, [fp, #-8]
    // 0xc42aa4: StoreField: r0->field_7 = d0
    //     0xc42aa4: stur            d0, [x0, #7]
    // 0xc42aa8: StoreField: r0->field_f = d0
    //     0xc42aa8: stur            d0, [x0, #0xf]
    // 0xc42aac: r0 = BorderRadius()
    //     0xc42aac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc42ab0: mov             x1, x0
    // 0xc42ab4: ldur            x0, [fp, #-8]
    // 0xc42ab8: stur            x1, [fp, #-0x48]
    // 0xc42abc: StoreField: r1->field_7 = r0
    //     0xc42abc: stur            w0, [x1, #7]
    // 0xc42ac0: StoreField: r1->field_b = r0
    //     0xc42ac0: stur            w0, [x1, #0xb]
    // 0xc42ac4: StoreField: r1->field_f = r0
    //     0xc42ac4: stur            w0, [x1, #0xf]
    // 0xc42ac8: StoreField: r1->field_13 = r0
    //     0xc42ac8: stur            w0, [x1, #0x13]
    // 0xc42acc: r0 = RoundedRectangleBorder()
    //     0xc42acc: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc42ad0: mov             x1, x0
    // 0xc42ad4: ldur            x0, [fp, #-0x48]
    // 0xc42ad8: StoreField: r1->field_b = r0
    //     0xc42ad8: stur            w0, [x1, #0xb]
    // 0xc42adc: r0 = Instance_BorderSide
    //     0xc42adc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc42ae0: ldr             x0, [x0, #0x1e8]
    // 0xc42ae4: StoreField: r1->field_7 = r0
    //     0xc42ae4: stur            w0, [x1, #7]
    // 0xc42ae8: r16 = Instance_Color
    //     0xc42ae8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc42aec: ldr             x16, [x16, #0x1c0]
    // 0xc42af0: r30 = Instance_Color
    //     0xc42af0: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc42af4: stp             lr, x16, [SP, #0x18]
    // 0xc42af8: r16 = 0.000000
    //     0xc42af8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc42afc: r30 = Instance_Color
    //     0xc42afc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc42b00: ldr             lr, [lr, #0x940]
    // 0xc42b04: stp             lr, x16, [SP, #8]
    // 0xc42b08: str             x1, [SP]
    // 0xc42b0c: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x2, foregroundColor, 0x1, shadowColor, 0x3, shape, 0x4, null]
    //     0xc42b0c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47b78] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x2, "foregroundColor", 0x1, "shadowColor", 0x3, "shape", 0x4, Null]
    //     0xc42b10: ldr             x4, [x4, #0xb78]
    // 0xc42b14: r0 = styleFrom()
    //     0xc42b14: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc42b18: mov             x1, x0
    // 0xc42b1c: ldur            x0, [fp, #-0x28]
    // 0xc42b20: stur            x1, [fp, #-8]
    // 0xc42b24: tbnz            w0, #4, #0xc42b30
    // 0xc42b28: d1 = 16.000000
    //     0xc42b28: fmov            d1, #16.00000000
    // 0xc42b2c: b               #0xc42b34
    // 0xc42b30: d1 = 17.000000
    //     0xc42b30: fmov            d1, #17.00000000
    // 0xc42b34: ldur            x5, [fp, #-0x10]
    // 0xc42b38: ldur            x4, [fp, #-0x20]
    // 0xc42b3c: ldur            x3, [fp, #-0x30]
    // 0xc42b40: ldur            x2, [fp, #-0x40]
    // 0xc42b44: ldur            x0, [fp, #-0x38]
    // 0xc42b48: ldur            d0, [fp, #-0x50]
    // 0xc42b4c: stur            d1, [fp, #-0x58]
    // 0xc42b50: r0 = TextStyle()
    //     0xc42b50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc42b54: mov             x1, x0
    // 0xc42b58: r0 = true
    //     0xc42b58: add             x0, NULL, #0x20  ; true
    // 0xc42b5c: stur            x1, [fp, #-0x28]
    // 0xc42b60: StoreField: r1->field_7 = r0
    //     0xc42b60: stur            w0, [x1, #7]
    // 0xc42b64: ldur            d0, [fp, #-0x58]
    // 0xc42b68: r2 = inline_Allocate_Double()
    //     0xc42b68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc42b6c: add             x2, x2, #0x10
    //     0xc42b70: cmp             x3, x2
    //     0xc42b74: b.ls            #0xc42dfc
    //     0xc42b78: str             x2, [THR, #0x50]  ; THR::top
    //     0xc42b7c: sub             x2, x2, #0xf
    //     0xc42b80: mov             x3, #0xe15c
    //     0xc42b84: movk            x3, #3, lsl #16
    //     0xc42b88: stur            x3, [x2, #-1]
    // 0xc42b8c: StoreField: r2->field_7 = d0
    //     0xc42b8c: stur            d0, [x2, #7]
    // 0xc42b90: StoreField: r1->field_1f = r2
    //     0xc42b90: stur            w2, [x1, #0x1f]
    // 0xc42b94: r2 = Instance_FontWeight
    //     0xc42b94: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc42b98: ldr             x2, [x2, #0x1f0]
    // 0xc42b9c: StoreField: r1->field_23 = r2
    //     0xc42b9c: stur            w2, [x1, #0x23]
    // 0xc42ba0: r0 = Text()
    //     0xc42ba0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc42ba4: mov             x1, x0
    // 0xc42ba8: r0 = "Let\'s go!"
    //     0xc42ba8: add             x0, PP, #0x21, lsl #12  ; [pp+0x215b0] "Let\'s go!"
    //     0xc42bac: ldr             x0, [x0, #0x5b0]
    // 0xc42bb0: stur            x1, [fp, #-0x48]
    // 0xc42bb4: StoreField: r1->field_b = r0
    //     0xc42bb4: stur            w0, [x1, #0xb]
    // 0xc42bb8: ldur            x0, [fp, #-0x28]
    // 0xc42bbc: StoreField: r1->field_13 = r0
    //     0xc42bbc: stur            w0, [x1, #0x13]
    // 0xc42bc0: r0 = FilledButton()
    //     0xc42bc0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc42bc4: mov             x3, x0
    // 0xc42bc8: r0 = Instance__FilledButtonVariant
    //     0xc42bc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc42bcc: ldr             x0, [x0, #0xaa8]
    // 0xc42bd0: stur            x3, [fp, #-0x28]
    // 0xc42bd4: StoreField: r3->field_3b = r0
    //     0xc42bd4: stur            w0, [x3, #0x3b]
    // 0xc42bd8: ldur            x2, [fp, #-0x18]
    // 0xc42bdc: r1 = Function '<anonymous closure>':.
    //     0xc42bdc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b80] AnonymousClosure: (0xc42e30), in [package:ballai/video_tracking/views/workout/setup_tips_view.dart] SetupTipsView::build (0xc425e0)
    //     0xc42be0: ldr             x1, [x1, #0xb80]
    // 0xc42be4: r0 = AllocateClosure()
    //     0xc42be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc42be8: mov             x1, x0
    // 0xc42bec: ldur            x0, [fp, #-0x28]
    // 0xc42bf0: StoreField: r0->field_b = r1
    //     0xc42bf0: stur            w1, [x0, #0xb]
    // 0xc42bf4: ldur            x1, [fp, #-8]
    // 0xc42bf8: StoreField: r0->field_1b = r1
    //     0xc42bf8: stur            w1, [x0, #0x1b]
    // 0xc42bfc: r1 = false
    //     0xc42bfc: add             x1, NULL, #0x30  ; false
    // 0xc42c00: StoreField: r0->field_27 = r1
    //     0xc42c00: stur            w1, [x0, #0x27]
    // 0xc42c04: r2 = Instance_Clip
    //     0xc42c04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc42c08: ldr             x2, [x2, #0xab0]
    // 0xc42c0c: StoreField: r0->field_1f = r2
    //     0xc42c0c: stur            w2, [x0, #0x1f]
    // 0xc42c10: r3 = true
    //     0xc42c10: add             x3, NULL, #0x20  ; true
    // 0xc42c14: StoreField: r0->field_2f = r3
    //     0xc42c14: stur            w3, [x0, #0x2f]
    // 0xc42c18: ldur            x4, [fp, #-0x48]
    // 0xc42c1c: StoreField: r0->field_37 = r4
    //     0xc42c1c: stur            w4, [x0, #0x37]
    // 0xc42c20: r0 = SizedBox()
    //     0xc42c20: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc42c24: mov             x3, x0
    // 0xc42c28: r0 = inf
    //     0xc42c28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc42c2c: ldr             x0, [x0, #0xfa0]
    // 0xc42c30: stur            x3, [fp, #-8]
    // 0xc42c34: StoreField: r3->field_f = r0
    //     0xc42c34: stur            w0, [x3, #0xf]
    // 0xc42c38: ldur            d0, [fp, #-0x50]
    // 0xc42c3c: r0 = inline_Allocate_Double()
    //     0xc42c3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc42c40: add             x0, x0, #0x10
    //     0xc42c44: cmp             x1, x0
    //     0xc42c48: b.ls            #0xc42e18
    //     0xc42c4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc42c50: sub             x0, x0, #0xf
    //     0xc42c54: mov             x1, #0xe15c
    //     0xc42c58: movk            x1, #3, lsl #16
    //     0xc42c5c: stur            x1, [x0, #-1]
    // 0xc42c60: StoreField: r0->field_7 = d0
    //     0xc42c60: stur            d0, [x0, #7]
    // 0xc42c64: StoreField: r3->field_13 = r0
    //     0xc42c64: stur            w0, [x3, #0x13]
    // 0xc42c68: ldur            x0, [fp, #-0x28]
    // 0xc42c6c: StoreField: r3->field_b = r0
    //     0xc42c6c: stur            w0, [x3, #0xb]
    // 0xc42c70: r1 = Null
    //     0xc42c70: mov             x1, NULL
    // 0xc42c74: r2 = 10
    //     0xc42c74: mov             x2, #0xa
    // 0xc42c78: r0 = AllocateArray()
    //     0xc42c78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc42c7c: mov             x2, x0
    // 0xc42c80: ldur            x0, [fp, #-0x20]
    // 0xc42c84: stur            x2, [fp, #-0x18]
    // 0xc42c88: StoreField: r2->field_f = r0
    //     0xc42c88: stur            w0, [x2, #0xf]
    // 0xc42c8c: ldur            x0, [fp, #-0x30]
    // 0xc42c90: StoreField: r2->field_13 = r0
    //     0xc42c90: stur            w0, [x2, #0x13]
    // 0xc42c94: ldur            x0, [fp, #-0x40]
    // 0xc42c98: ArrayStore: r2[0] = r0  ; List_4
    //     0xc42c98: stur            w0, [x2, #0x17]
    // 0xc42c9c: ldur            x0, [fp, #-0x38]
    // 0xc42ca0: StoreField: r2->field_1b = r0
    //     0xc42ca0: stur            w0, [x2, #0x1b]
    // 0xc42ca4: ldur            x0, [fp, #-8]
    // 0xc42ca8: StoreField: r2->field_1f = r0
    //     0xc42ca8: stur            w0, [x2, #0x1f]
    // 0xc42cac: r1 = <Widget>
    //     0xc42cac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc42cb0: r0 = AllocateGrowableArray()
    //     0xc42cb0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc42cb4: mov             x1, x0
    // 0xc42cb8: ldur            x0, [fp, #-0x18]
    // 0xc42cbc: stur            x1, [fp, #-8]
    // 0xc42cc0: StoreField: r1->field_f = r0
    //     0xc42cc0: stur            w0, [x1, #0xf]
    // 0xc42cc4: r0 = 10
    //     0xc42cc4: mov             x0, #0xa
    // 0xc42cc8: StoreField: r1->field_b = r0
    //     0xc42cc8: stur            w0, [x1, #0xb]
    // 0xc42ccc: r0 = Column()
    //     0xc42ccc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc42cd0: mov             x1, x0
    // 0xc42cd4: r0 = Instance_Axis
    //     0xc42cd4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc42cd8: stur            x1, [fp, #-0x18]
    // 0xc42cdc: StoreField: r1->field_f = r0
    //     0xc42cdc: stur            w0, [x1, #0xf]
    // 0xc42ce0: r0 = Instance_MainAxisAlignment
    //     0xc42ce0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc42ce4: ldr             x0, [x0, #0xac8]
    // 0xc42ce8: StoreField: r1->field_13 = r0
    //     0xc42ce8: stur            w0, [x1, #0x13]
    // 0xc42cec: r0 = Instance_MainAxisSize
    //     0xc42cec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc42cf0: ldr             x0, [x0, #0xad0]
    // 0xc42cf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc42cf4: stur            w0, [x1, #0x17]
    // 0xc42cf8: r0 = Instance_CrossAxisAlignment
    //     0xc42cf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc42cfc: ldr             x0, [x0, #0xad8]
    // 0xc42d00: StoreField: r1->field_1b = r0
    //     0xc42d00: stur            w0, [x1, #0x1b]
    // 0xc42d04: r0 = Instance_VerticalDirection
    //     0xc42d04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc42d08: ldr             x0, [x0, #0xae0]
    // 0xc42d0c: StoreField: r1->field_23 = r0
    //     0xc42d0c: stur            w0, [x1, #0x23]
    // 0xc42d10: r0 = Instance_Clip
    //     0xc42d10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc42d14: ldr             x0, [x0, #0xab0]
    // 0xc42d18: StoreField: r1->field_2b = r0
    //     0xc42d18: stur            w0, [x1, #0x2b]
    // 0xc42d1c: StoreField: r1->field_2f = rZR
    //     0xc42d1c: stur            xzr, [x1, #0x2f]
    // 0xc42d20: ldur            x2, [fp, #-8]
    // 0xc42d24: StoreField: r1->field_b = r2
    //     0xc42d24: stur            w2, [x1, #0xb]
    // 0xc42d28: r0 = Padding()
    //     0xc42d28: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc42d2c: mov             x1, x0
    // 0xc42d30: ldur            x0, [fp, #-0x10]
    // 0xc42d34: stur            x1, [fp, #-8]
    // 0xc42d38: StoreField: r1->field_f = r0
    //     0xc42d38: stur            w0, [x1, #0xf]
    // 0xc42d3c: ldur            x0, [fp, #-0x18]
    // 0xc42d40: StoreField: r1->field_b = r0
    //     0xc42d40: stur            w0, [x1, #0xb]
    // 0xc42d44: r0 = Material()
    //     0xc42d44: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc42d48: r1 = Instance_MaterialType
    //     0xc42d48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc42d4c: ldr             x1, [x1, #0xc78]
    // 0xc42d50: StoreField: r0->field_f = r1
    //     0xc42d50: stur            w1, [x0, #0xf]
    // 0xc42d54: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc42d54: stur            xzr, [x0, #0x17]
    // 0xc42d58: r1 = Instance_Color
    //     0xc42d58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc42d5c: ldr             x1, [x1, #0x940]
    // 0xc42d60: StoreField: r0->field_1f = r1
    //     0xc42d60: stur            w1, [x0, #0x1f]
    // 0xc42d64: r1 = true
    //     0xc42d64: add             x1, NULL, #0x20  ; true
    // 0xc42d68: StoreField: r0->field_33 = r1
    //     0xc42d68: stur            w1, [x0, #0x33]
    // 0xc42d6c: r1 = Instance_Clip
    //     0xc42d6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc42d70: ldr             x1, [x1, #0xab0]
    // 0xc42d74: StoreField: r0->field_37 = r1
    //     0xc42d74: stur            w1, [x0, #0x37]
    // 0xc42d78: r1 = Instance_Duration
    //     0xc42d78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc42d7c: ldr             x1, [x1, #0x260]
    // 0xc42d80: StoreField: r0->field_3b = r1
    //     0xc42d80: stur            w1, [x0, #0x3b]
    // 0xc42d84: ldur            x1, [fp, #-8]
    // 0xc42d88: StoreField: r0->field_b = r1
    //     0xc42d88: stur            w1, [x0, #0xb]
    // 0xc42d8c: r1 = false
    //     0xc42d8c: add             x1, NULL, #0x30  ; false
    // 0xc42d90: StoreField: r0->field_13 = r1
    //     0xc42d90: stur            w1, [x0, #0x13]
    // 0xc42d94: LeaveFrame
    //     0xc42d94: mov             SP, fp
    //     0xc42d98: ldp             fp, lr, [SP], #0x10
    // 0xc42d9c: ret
    //     0xc42d9c: ret             
    // 0xc42da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42da4: b               #0xc42608
    // 0xc42da8: SaveReg d0
    //     0xc42da8: str             q0, [SP, #-0x10]!
    // 0xc42dac: stp             x0, x1, [SP, #-0x10]!
    // 0xc42db0: r0 = AllocateDouble()
    //     0xc42db0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc42db4: mov             x2, x0
    // 0xc42db8: ldp             x0, x1, [SP], #0x10
    // 0xc42dbc: RestoreReg d0
    //     0xc42dbc: ldr             q0, [SP], #0x10
    // 0xc42dc0: b               #0xc428a0
    // 0xc42dc4: SaveReg d0
    //     0xc42dc4: str             q0, [SP, #-0x10]!
    // 0xc42dc8: stp             x0, x1, [SP, #-0x10]!
    // 0xc42dcc: r0 = AllocateDouble()
    //     0xc42dcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc42dd0: mov             x2, x0
    // 0xc42dd4: ldp             x0, x1, [SP], #0x10
    // 0xc42dd8: RestoreReg d0
    //     0xc42dd8: ldr             q0, [SP], #0x10
    // 0xc42ddc: b               #0xc429ac
    // 0xc42de0: SaveReg d0
    //     0xc42de0: str             q0, [SP, #-0x10]!
    // 0xc42de4: stp             x0, x1, [SP, #-0x10]!
    // 0xc42de8: r0 = AllocateDouble()
    //     0xc42de8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc42dec: mov             x2, x0
    // 0xc42df0: ldp             x0, x1, [SP], #0x10
    // 0xc42df4: RestoreReg d0
    //     0xc42df4: ldr             q0, [SP], #0x10
    // 0xc42df8: b               #0xc42a60
    // 0xc42dfc: SaveReg d0
    //     0xc42dfc: str             q0, [SP, #-0x10]!
    // 0xc42e00: stp             x0, x1, [SP, #-0x10]!
    // 0xc42e04: r0 = AllocateDouble()
    //     0xc42e04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc42e08: mov             x2, x0
    // 0xc42e0c: ldp             x0, x1, [SP], #0x10
    // 0xc42e10: RestoreReg d0
    //     0xc42e10: ldr             q0, [SP], #0x10
    // 0xc42e14: b               #0xc42b8c
    // 0xc42e18: SaveReg d0
    //     0xc42e18: str             q0, [SP, #-0x10]!
    // 0xc42e1c: SaveReg r3
    //     0xc42e1c: str             x3, [SP, #-8]!
    // 0xc42e20: r0 = AllocateDouble()
    //     0xc42e20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc42e24: RestoreReg r3
    //     0xc42e24: ldr             x3, [SP], #8
    // 0xc42e28: RestoreReg d0
    //     0xc42e28: ldr             q0, [SP], #0x10
    // 0xc42e2c: b               #0xc42c60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc42e30, size: 0x84
    // 0xc42e30: EnterFrame
    //     0xc42e30: stp             fp, lr, [SP, #-0x10]!
    //     0xc42e34: mov             fp, SP
    // 0xc42e38: AllocStack(0x10)
    //     0xc42e38: sub             SP, SP, #0x10
    // 0xc42e3c: SetupParameters([dynamic _ /* r0 */])
    //     0xc42e3c: ldr             x0, [fp, #0x10]
    //     0xc42e40: ldur            w1, [x0, #0x17]
    //     0xc42e44: add             x1, x1, HEAP, lsl #32
    //     0xc42e48: stur            x1, [fp, #-8]
    // 0xc42e4c: CheckStackOverflow
    //     0xc42e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42e50: cmp             SP, x16
    //     0xc42e54: b.ls            #0xc42eac
    // 0xc42e58: r0 = mediumImpact()
    //     0xc42e58: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc42e5c: ldur            x0, [fp, #-8]
    // 0xc42e60: LoadField: r1 = r0->field_f
    //     0xc42e60: ldur            w1, [x0, #0xf]
    // 0xc42e64: DecompressPointer r1
    //     0xc42e64: add             x1, x1, HEAP, lsl #32
    // 0xc42e68: LoadField: r2 = r1->field_f
    //     0xc42e68: ldur            w2, [x1, #0xf]
    // 0xc42e6c: DecompressPointer r2
    //     0xc42e6c: add             x2, x2, HEAP, lsl #32
    // 0xc42e70: tbnz            w2, #4, #0xc42e90
    // 0xc42e74: LoadField: r0 = r1->field_b
    //     0xc42e74: ldur            w0, [x1, #0xb]
    // 0xc42e78: DecompressPointer r0
    //     0xc42e78: add             x0, x0, HEAP, lsl #32
    // 0xc42e7c: str             x0, [SP]
    // 0xc42e80: ClosureCall
    //     0xc42e80: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc42e84: ldur            x2, [x0, #0x1f]
    //     0xc42e88: blr             x2
    // 0xc42e8c: b               #0xc42e9c
    // 0xc42e90: LoadField: r1 = r0->field_13
    //     0xc42e90: ldur            w1, [x0, #0x13]
    // 0xc42e94: DecompressPointer r1
    //     0xc42e94: add             x1, x1, HEAP, lsl #32
    // 0xc42e98: r0 = completeSetupTips()
    //     0xc42e98: bl              #0xc42eb4  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::completeSetupTips
    // 0xc42e9c: r0 = Null
    //     0xc42e9c: mov             x0, NULL
    // 0xc42ea0: LeaveFrame
    //     0xc42ea0: mov             SP, fp
    //     0xc42ea4: ldp             fp, lr, [SP], #0x10
    // 0xc42ea8: ret
    //     0xc42ea8: ret             
    // 0xc42eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42eb0: b               #0xc42e58
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc42eec, size: 0x2e8
    // 0xc42eec: EnterFrame
    //     0xc42eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc42ef0: mov             fp, SP
    // 0xc42ef4: AllocStack(0x70)
    //     0xc42ef4: sub             SP, SP, #0x70
    // 0xc42ef8: SetupParameters([dynamic _ /* r0 */])
    //     0xc42ef8: fmov            d1, #2.00000000
    //     0xc42efc: fmov            d0, #12.00000000
    //     0xc42f00: ldr             x0, [fp, #0x20]
    //     0xc42f04: ldur            w3, [x0, #0x17]
    //     0xc42f08: add             x3, x3, HEAP, lsl #32
    //     0xc42f0c: stur            x3, [fp, #-8]
    // 0xc42ef8: d1 = 2.000000
    // 0xc42efc: d0 = 12.000000
    // 0xc42f10: CheckStackOverflow
    //     0xc42f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42f14: cmp             SP, x16
    //     0xc42f18: b.ls            #0xc43178
    // 0xc42f1c: ldr             x0, [fp, #0x10]
    // 0xc42f20: LoadField: d2 = r0->field_f
    //     0xc42f20: ldur            d2, [x0, #0xf]
    // 0xc42f24: fsub            d3, d2, d0
    // 0xc42f28: fdiv            d2, d3, d1
    // 0xc42f2c: stur            d2, [fp, #-0x70]
    // 0xc42f30: LoadField: d3 = r0->field_1f
    //     0xc42f30: ldur            d3, [x0, #0x1f]
    // 0xc42f34: fsub            d4, d3, d0
    // 0xc42f38: fdiv            d3, d4, d1
    // 0xc42f3c: stur            d3, [fp, #-0x68]
    // 0xc42f40: r1 = <Widget>
    //     0xc42f40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc42f44: r2 = 0
    //     0xc42f44: mov             x2, #0
    // 0xc42f48: r0 = _GrowableList()
    //     0xc42f48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc42f4c: mov             x1, x0
    // 0xc42f50: ldur            x0, [fp, #-8]
    // 0xc42f54: stur            x1, [fp, #-0x50]
    // 0xc42f58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc42f58: ldur            w2, [x0, #0x17]
    // 0xc42f5c: DecompressPointer r2
    //     0xc42f5c: add             x2, x2, HEAP, lsl #32
    // 0xc42f60: stur            x2, [fp, #-0x48]
    // 0xc42f64: LoadField: r3 = r2->field_b
    //     0xc42f64: ldur            w3, [x2, #0xb]
    // 0xc42f68: r4 = LoadInt32Instr(r3)
    //     0xc42f68: sbfx            x4, x3, #1, #0x1f
    // 0xc42f6c: stur            x4, [fp, #-0x40]
    // 0xc42f70: LoadField: r3 = r0->field_1b
    //     0xc42f70: ldur            w3, [x0, #0x1b]
    // 0xc42f74: DecompressPointer r3
    //     0xc42f74: add             x3, x3, HEAP, lsl #32
    // 0xc42f78: ldur            d0, [fp, #-0x70]
    // 0xc42f7c: stur            x3, [fp, #-0x38]
    // 0xc42f80: r0 = inline_Allocate_Double()
    //     0xc42f80: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xc42f84: add             x0, x0, #0x10
    //     0xc42f88: cmp             x5, x0
    //     0xc42f8c: b.ls            #0xc43180
    //     0xc42f90: str             x0, [THR, #0x50]  ; THR::top
    //     0xc42f94: sub             x0, x0, #0xf
    //     0xc42f98: mov             x5, #0xe15c
    //     0xc42f9c: movk            x5, #3, lsl #16
    //     0xc42fa0: stur            x5, [x0, #-1]
    // 0xc42fa4: StoreField: r0->field_7 = d0
    //     0xc42fa4: stur            d0, [x0, #7]
    // 0xc42fa8: ldur            d0, [fp, #-0x68]
    // 0xc42fac: stur            x0, [fp, #-0x30]
    // 0xc42fb0: r5 = inline_Allocate_Double()
    //     0xc42fb0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0xc42fb4: add             x5, x5, #0x10
    //     0xc42fb8: cmp             x6, x5
    //     0xc42fbc: b.ls            #0xc431a0
    //     0xc42fc0: str             x5, [THR, #0x50]  ; THR::top
    //     0xc42fc4: sub             x5, x5, #0xf
    //     0xc42fc8: mov             x6, #0xe15c
    //     0xc42fcc: movk            x6, #3, lsl #16
    //     0xc42fd0: stur            x6, [x5, #-1]
    // 0xc42fd4: StoreField: r5->field_7 = d0
    //     0xc42fd4: stur            d0, [x5, #7]
    // 0xc42fd8: stur            x5, [fp, #-0x28]
    // 0xc42fdc: r6 = 0
    //     0xc42fdc: mov             x6, #0
    // 0xc42fe0: CheckStackOverflow
    //     0xc42fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42fe4: cmp             SP, x16
    //     0xc42fe8: b.ls            #0xc431cc
    // 0xc42fec: cmp             x6, x4
    // 0xc42ff0: b.ge            #0xc43114
    // 0xc42ff4: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0xc42ff4: add             x16, x2, x6, lsl #2
    //     0xc42ff8: ldur            w7, [x16, #0xf]
    // 0xc42ffc: DecompressPointer r7
    //     0xc42ffc: add             x7, x7, HEAP, lsl #32
    // 0xc43000: add             x8, x6, #1
    // 0xc43004: stur            x8, [fp, #-0x20]
    // 0xc43008: LoadField: r6 = r7->field_13
    //     0xc43008: ldur            w6, [x7, #0x13]
    // 0xc4300c: DecompressPointer r6
    //     0xc4300c: add             x6, x6, HEAP, lsl #32
    // 0xc43010: stur            x6, [fp, #-0x18]
    // 0xc43014: LoadField: r9 = r7->field_f
    //     0xc43014: ldur            w9, [x7, #0xf]
    // 0xc43018: DecompressPointer r9
    //     0xc43018: add             x9, x9, HEAP, lsl #32
    // 0xc4301c: stur            x9, [fp, #-0x10]
    // 0xc43020: ArrayLoad: r10 = r7[0]  ; List_4
    //     0xc43020: ldur            w10, [x7, #0x17]
    // 0xc43024: DecompressPointer r10
    //     0xc43024: add             x10, x10, HEAP, lsl #32
    // 0xc43028: stur            x10, [fp, #-8]
    // 0xc4302c: r0 = _TipCard()
    //     0xc4302c: bl              #0xc431d4  ; Allocate_TipCardStub -> _TipCard (size=0x1c)
    // 0xc43030: mov             x1, x0
    // 0xc43034: ldur            x0, [fp, #-0x18]
    // 0xc43038: stur            x1, [fp, #-0x58]
    // 0xc4303c: StoreField: r1->field_b = r0
    //     0xc4303c: stur            w0, [x1, #0xb]
    // 0xc43040: ldur            x0, [fp, #-0x10]
    // 0xc43044: StoreField: r1->field_f = r0
    //     0xc43044: stur            w0, [x1, #0xf]
    // 0xc43048: ldur            x0, [fp, #-8]
    // 0xc4304c: StoreField: r1->field_13 = r0
    //     0xc4304c: stur            w0, [x1, #0x13]
    // 0xc43050: ldur            x0, [fp, #-0x38]
    // 0xc43054: ArrayStore: r1[0] = r0  ; List_4
    //     0xc43054: stur            w0, [x1, #0x17]
    // 0xc43058: r0 = SizedBox()
    //     0xc43058: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc4305c: mov             x2, x0
    // 0xc43060: ldur            x0, [fp, #-0x30]
    // 0xc43064: stur            x2, [fp, #-8]
    // 0xc43068: StoreField: r2->field_f = r0
    //     0xc43068: stur            w0, [x2, #0xf]
    // 0xc4306c: ldur            x3, [fp, #-0x28]
    // 0xc43070: StoreField: r2->field_13 = r3
    //     0xc43070: stur            w3, [x2, #0x13]
    // 0xc43074: ldur            x1, [fp, #-0x58]
    // 0xc43078: StoreField: r2->field_b = r1
    //     0xc43078: stur            w1, [x2, #0xb]
    // 0xc4307c: ldur            x4, [fp, #-0x50]
    // 0xc43080: LoadField: r1 = r4->field_b
    //     0xc43080: ldur            w1, [x4, #0xb]
    // 0xc43084: LoadField: r5 = r4->field_f
    //     0xc43084: ldur            w5, [x4, #0xf]
    // 0xc43088: DecompressPointer r5
    //     0xc43088: add             x5, x5, HEAP, lsl #32
    // 0xc4308c: LoadField: r6 = r5->field_b
    //     0xc4308c: ldur            w6, [x5, #0xb]
    // 0xc43090: r5 = LoadInt32Instr(r1)
    //     0xc43090: sbfx            x5, x1, #1, #0x1f
    // 0xc43094: stur            x5, [fp, #-0x60]
    // 0xc43098: r1 = LoadInt32Instr(r6)
    //     0xc43098: sbfx            x1, x6, #1, #0x1f
    // 0xc4309c: cmp             x5, x1
    // 0xc430a0: b.ne            #0xc430ac
    // 0xc430a4: mov             x1, x4
    // 0xc430a8: r0 = _growToNextCapacity()
    //     0xc430a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc430ac: ldur            x2, [fp, #-0x50]
    // 0xc430b0: ldur            x3, [fp, #-0x60]
    // 0xc430b4: add             x0, x3, #1
    // 0xc430b8: lsl             x1, x0, #1
    // 0xc430bc: StoreField: r2->field_b = r1
    //     0xc430bc: stur            w1, [x2, #0xb]
    // 0xc430c0: LoadField: r1 = r2->field_f
    //     0xc430c0: ldur            w1, [x2, #0xf]
    // 0xc430c4: DecompressPointer r1
    //     0xc430c4: add             x1, x1, HEAP, lsl #32
    // 0xc430c8: ldur            x0, [fp, #-8]
    // 0xc430cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc430cc: add             x25, x1, x3, lsl #2
    //     0xc430d0: add             x25, x25, #0xf
    //     0xc430d4: str             w0, [x25]
    //     0xc430d8: tbz             w0, #0, #0xc430f4
    //     0xc430dc: ldurb           w16, [x1, #-1]
    //     0xc430e0: ldurb           w17, [x0, #-1]
    //     0xc430e4: and             x16, x17, x16, lsr #2
    //     0xc430e8: tst             x16, HEAP, lsr #32
    //     0xc430ec: b.eq            #0xc430f4
    //     0xc430f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc430f4: ldur            x6, [fp, #-0x20]
    // 0xc430f8: mov             x1, x2
    // 0xc430fc: ldur            x2, [fp, #-0x48]
    // 0xc43100: ldur            x3, [fp, #-0x38]
    // 0xc43104: ldur            x0, [fp, #-0x30]
    // 0xc43108: ldur            x5, [fp, #-0x28]
    // 0xc4310c: ldur            x4, [fp, #-0x40]
    // 0xc43110: b               #0xc42fe0
    // 0xc43114: mov             x2, x1
    // 0xc43118: r0 = Wrap()
    //     0xc43118: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc4311c: r1 = Instance_Axis
    //     0xc4311c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc43120: StoreField: r0->field_f = r1
    //     0xc43120: stur            w1, [x0, #0xf]
    // 0xc43124: r1 = Instance_WrapAlignment
    //     0xc43124: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xc43128: ldr             x1, [x1, #0x628]
    // 0xc4312c: StoreField: r0->field_13 = r1
    //     0xc4312c: stur            w1, [x0, #0x13]
    // 0xc43130: d0 = 12.000000
    //     0xc43130: fmov            d0, #12.00000000
    // 0xc43134: ArrayStore: r0[0] = d0  ; List_8
    //     0xc43134: stur            d0, [x0, #0x17]
    // 0xc43138: StoreField: r0->field_1f = r1
    //     0xc43138: stur            w1, [x0, #0x1f]
    // 0xc4313c: StoreField: r0->field_23 = d0
    //     0xc4313c: stur            d0, [x0, #0x23]
    // 0xc43140: r1 = Instance_WrapCrossAlignment
    //     0xc43140: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xc43144: ldr             x1, [x1, #0x1d8]
    // 0xc43148: StoreField: r0->field_2b = r1
    //     0xc43148: stur            w1, [x0, #0x2b]
    // 0xc4314c: r1 = Instance_VerticalDirection
    //     0xc4314c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc43150: ldr             x1, [x1, #0xae0]
    // 0xc43154: StoreField: r0->field_33 = r1
    //     0xc43154: stur            w1, [x0, #0x33]
    // 0xc43158: r1 = Instance_Clip
    //     0xc43158: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4315c: ldr             x1, [x1, #0xab0]
    // 0xc43160: StoreField: r0->field_37 = r1
    //     0xc43160: stur            w1, [x0, #0x37]
    // 0xc43164: ldur            x1, [fp, #-0x50]
    // 0xc43168: StoreField: r0->field_b = r1
    //     0xc43168: stur            w1, [x0, #0xb]
    // 0xc4316c: LeaveFrame
    //     0xc4316c: mov             SP, fp
    //     0xc43170: ldp             fp, lr, [SP], #0x10
    // 0xc43174: ret
    //     0xc43174: ret             
    // 0xc43178: r0 = StackOverflowSharedWithFPURegs()
    //     0xc43178: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc4317c: b               #0xc42f1c
    // 0xc43180: SaveReg d0
    //     0xc43180: str             q0, [SP, #-0x10]!
    // 0xc43184: stp             x3, x4, [SP, #-0x10]!
    // 0xc43188: stp             x1, x2, [SP, #-0x10]!
    // 0xc4318c: r0 = AllocateDouble()
    //     0xc4318c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc43190: ldp             x1, x2, [SP], #0x10
    // 0xc43194: ldp             x3, x4, [SP], #0x10
    // 0xc43198: RestoreReg d0
    //     0xc43198: ldr             q0, [SP], #0x10
    // 0xc4319c: b               #0xc42fa4
    // 0xc431a0: SaveReg d0
    //     0xc431a0: str             q0, [SP, #-0x10]!
    // 0xc431a4: stp             x3, x4, [SP, #-0x10]!
    // 0xc431a8: stp             x1, x2, [SP, #-0x10]!
    // 0xc431ac: SaveReg r0
    //     0xc431ac: str             x0, [SP, #-8]!
    // 0xc431b0: r0 = AllocateDouble()
    //     0xc431b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc431b4: mov             x5, x0
    // 0xc431b8: RestoreReg r0
    //     0xc431b8: ldr             x0, [SP], #8
    // 0xc431bc: ldp             x1, x2, [SP], #0x10
    // 0xc431c0: ldp             x3, x4, [SP], #0x10
    // 0xc431c4: RestoreReg d0
    //     0xc431c4: ldr             q0, [SP], #0x10
    // 0xc431c8: b               #0xc42fd4
    // 0xc431cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc431cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc431d0: b               #0xc42fec
  }
}
