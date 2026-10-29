// lib: , url: package:ballai/video_tracking/views/workout/overlays/guard_warning_overlay.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 3826, size: 0x14, field offset: 0xc
//   const constructor, 
class GuardWarningOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4127c, size: 0x39c
    // 0xc4127c: EnterFrame
    //     0xc4127c: stp             fp, lr, [SP, #-0x10]!
    //     0xc41280: mov             fp, SP
    // 0xc41284: AllocStack(0x40)
    //     0xc41284: sub             SP, SP, #0x40
    // 0xc41288: SetupParameters(GuardWarningOverlay this /* r1 => r1, fp-0x8 */)
    //     0xc41288: stur            x1, [fp, #-8]
    // 0xc4128c: CheckStackOverflow
    //     0xc4128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41290: cmp             SP, x16
    //     0xc41294: b.ls            #0xc41610
    // 0xc41298: r1 = 1
    //     0xc41298: mov             x1, #1
    // 0xc4129c: r0 = AllocateContext()
    //     0xc4129c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc412a0: mov             x2, x0
    // 0xc412a4: ldur            x0, [fp, #-8]
    // 0xc412a8: stur            x2, [fp, #-0x10]
    // 0xc412ac: StoreField: r2->field_f = r0
    //     0xc412ac: stur            w0, [x2, #0xf]
    // 0xc412b0: r16 = 0.550000
    //     0xc412b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc412b4: ldr             x16, [x16, #0x78]
    // 0xc412b8: str             x16, [SP]
    // 0xc412bc: r1 = Instance_MaterialColor
    //     0xc412bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xc412c0: ldr             x1, [x1, #0x2f0]
    // 0xc412c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc412c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc412c8: ldr             x4, [x4, #0x1b8]
    // 0xc412cc: r0 = withValues()
    //     0xc412cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc412d0: stur            x0, [fp, #-0x18]
    // 0xc412d4: r0 = BallyPortrait()
    //     0xc412d4: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xc412d8: mov             x1, x0
    // 0xc412dc: r0 = Instance_BallyPortraitKind
    //     0xc412dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0xc412e0: ldr             x0, [x0, #0x508]
    // 0xc412e4: stur            x1, [fp, #-0x28]
    // 0xc412e8: StoreField: r1->field_f = r0
    //     0xc412e8: stur            w0, [x1, #0xf]
    // 0xc412ec: d0 = 72.000000
    //     0xc412ec: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a510] IMM: double(72) from 0x4052000000000000
    //     0xc412f0: ldr             d0, [x17, #0x510]
    // 0xc412f4: StoreField: r1->field_1f = d0
    //     0xc412f4: stur            d0, [x1, #0x1f]
    // 0xc412f8: r0 = 72.000000
    //     0xc412f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] 72
    //     0xc412fc: ldr             x0, [x0, #0x518]
    // 0xc41300: StoreField: r1->field_27 = r0
    //     0xc41300: stur            w0, [x1, #0x27]
    // 0xc41304: r0 = Instance_BoxFit
    //     0xc41304: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc41308: ldr             x0, [x0, #0x520]
    // 0xc4130c: StoreField: r1->field_2b = r0
    //     0xc4130c: stur            w0, [x1, #0x2b]
    // 0xc41310: ldur            x0, [fp, #-8]
    // 0xc41314: LoadField: r2 = r0->field_b
    //     0xc41314: ldur            w2, [x0, #0xb]
    // 0xc41318: DecompressPointer r2
    //     0xc41318: add             x2, x2, HEAP, lsl #32
    // 0xc4131c: stur            x2, [fp, #-0x20]
    // 0xc41320: r0 = Text()
    //     0xc41320: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc41324: mov             x1, x0
    // 0xc41328: ldur            x0, [fp, #-0x20]
    // 0xc4132c: stur            x1, [fp, #-8]
    // 0xc41330: StoreField: r1->field_b = r0
    //     0xc41330: stur            w0, [x1, #0xb]
    // 0xc41334: r0 = Instance_TextStyle
    //     0xc41334: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a880] Obj!TextStyle@d1ebc1
    //     0xc41338: ldr             x0, [x0, #0x880]
    // 0xc4133c: StoreField: r1->field_13 = r0
    //     0xc4133c: stur            w0, [x1, #0x13]
    // 0xc41340: r0 = Instance_TextAlign
    //     0xc41340: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc41344: StoreField: r1->field_1b = r0
    //     0xc41344: stur            w0, [x1, #0x1b]
    // 0xc41348: r0 = Radius()
    //     0xc41348: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc4134c: d0 = 14.000000
    //     0xc4134c: fmov            d0, #14.00000000
    // 0xc41350: stur            x0, [fp, #-0x20]
    // 0xc41354: StoreField: r0->field_7 = d0
    //     0xc41354: stur            d0, [x0, #7]
    // 0xc41358: StoreField: r0->field_f = d0
    //     0xc41358: stur            d0, [x0, #0xf]
    // 0xc4135c: r0 = BorderRadius()
    //     0xc4135c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc41360: mov             x1, x0
    // 0xc41364: ldur            x0, [fp, #-0x20]
    // 0xc41368: stur            x1, [fp, #-0x30]
    // 0xc4136c: StoreField: r1->field_7 = r0
    //     0xc4136c: stur            w0, [x1, #7]
    // 0xc41370: StoreField: r1->field_b = r0
    //     0xc41370: stur            w0, [x1, #0xb]
    // 0xc41374: StoreField: r1->field_f = r0
    //     0xc41374: stur            w0, [x1, #0xf]
    // 0xc41378: StoreField: r1->field_13 = r0
    //     0xc41378: stur            w0, [x1, #0x13]
    // 0xc4137c: r0 = Radius()
    //     0xc4137c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc41380: d0 = 14.000000
    //     0xc41380: fmov            d0, #14.00000000
    // 0xc41384: stur            x0, [fp, #-0x20]
    // 0xc41388: StoreField: r0->field_7 = d0
    //     0xc41388: stur            d0, [x0, #7]
    // 0xc4138c: StoreField: r0->field_f = d0
    //     0xc4138c: stur            d0, [x0, #0xf]
    // 0xc41390: r0 = BorderRadius()
    //     0xc41390: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc41394: mov             x1, x0
    // 0xc41398: ldur            x0, [fp, #-0x20]
    // 0xc4139c: stur            x1, [fp, #-0x38]
    // 0xc413a0: StoreField: r1->field_7 = r0
    //     0xc413a0: stur            w0, [x1, #7]
    // 0xc413a4: StoreField: r1->field_b = r0
    //     0xc413a4: stur            w0, [x1, #0xb]
    // 0xc413a8: StoreField: r1->field_f = r0
    //     0xc413a8: stur            w0, [x1, #0xf]
    // 0xc413ac: StoreField: r1->field_13 = r0
    //     0xc413ac: stur            w0, [x1, #0x13]
    // 0xc413b0: r0 = InkWell()
    //     0xc413b0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc413b4: mov             x3, x0
    // 0xc413b8: r0 = Instance_Padding
    //     0xc413b8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a888] Obj!Padding@d22631
    //     0xc413bc: ldr             x0, [x0, #0x888]
    // 0xc413c0: stur            x3, [fp, #-0x20]
    // 0xc413c4: StoreField: r3->field_b = r0
    //     0xc413c4: stur            w0, [x3, #0xb]
    // 0xc413c8: ldur            x2, [fp, #-0x10]
    // 0xc413cc: r1 = Function '<anonymous closure>':.
    //     0xc413cc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a890] AnonymousClosure: (0xc41618), in [package:ballai/video_tracking/views/workout/overlays/guard_warning_overlay.dart] GuardWarningOverlay::build (0xc4127c)
    //     0xc413d0: ldr             x1, [x1, #0x890]
    // 0xc413d4: r0 = AllocateClosure()
    //     0xc413d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc413d8: mov             x1, x0
    // 0xc413dc: ldur            x0, [fp, #-0x20]
    // 0xc413e0: StoreField: r0->field_f = r1
    //     0xc413e0: stur            w1, [x0, #0xf]
    // 0xc413e4: r1 = true
    //     0xc413e4: add             x1, NULL, #0x20  ; true
    // 0xc413e8: StoreField: r0->field_43 = r1
    //     0xc413e8: stur            w1, [x0, #0x43]
    // 0xc413ec: r2 = Instance_BoxShape
    //     0xc413ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc413f0: ldr             x2, [x2, #0xc8]
    // 0xc413f4: StoreField: r0->field_47 = r2
    //     0xc413f4: stur            w2, [x0, #0x47]
    // 0xc413f8: ldur            x2, [fp, #-0x38]
    // 0xc413fc: StoreField: r0->field_4f = r2
    //     0xc413fc: stur            w2, [x0, #0x4f]
    // 0xc41400: StoreField: r0->field_6f = r1
    //     0xc41400: stur            w1, [x0, #0x6f]
    // 0xc41404: r2 = false
    //     0xc41404: add             x2, NULL, #0x30  ; false
    // 0xc41408: StoreField: r0->field_73 = r2
    //     0xc41408: stur            w2, [x0, #0x73]
    // 0xc4140c: StoreField: r0->field_83 = r1
    //     0xc4140c: stur            w1, [x0, #0x83]
    // 0xc41410: StoreField: r0->field_7b = r2
    //     0xc41410: stur            w2, [x0, #0x7b]
    // 0xc41414: r0 = Material()
    //     0xc41414: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc41418: mov             x3, x0
    // 0xc4141c: r0 = Instance_MaterialType
    //     0xc4141c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc41420: ldr             x0, [x0, #0xc78]
    // 0xc41424: stur            x3, [fp, #-0x10]
    // 0xc41428: StoreField: r3->field_f = r0
    //     0xc41428: stur            w0, [x3, #0xf]
    // 0xc4142c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xc4142c: stur            xzr, [x3, #0x17]
    // 0xc41430: r1 = Instance_Color
    //     0xc41430: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc41434: StoreField: r3->field_1f = r1
    //     0xc41434: stur            w1, [x3, #0x1f]
    // 0xc41438: ldur            x1, [fp, #-0x30]
    // 0xc4143c: StoreField: r3->field_3f = r1
    //     0xc4143c: stur            w1, [x3, #0x3f]
    // 0xc41440: r4 = true
    //     0xc41440: add             x4, NULL, #0x20  ; true
    // 0xc41444: StoreField: r3->field_33 = r4
    //     0xc41444: stur            w4, [x3, #0x33]
    // 0xc41448: r5 = Instance_Clip
    //     0xc41448: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4144c: ldr             x5, [x5, #0xab0]
    // 0xc41450: StoreField: r3->field_37 = r5
    //     0xc41450: stur            w5, [x3, #0x37]
    // 0xc41454: r6 = Instance_Duration
    //     0xc41454: add             x6, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc41458: ldr             x6, [x6, #0x260]
    // 0xc4145c: StoreField: r3->field_3b = r6
    //     0xc4145c: stur            w6, [x3, #0x3b]
    // 0xc41460: ldur            x1, [fp, #-0x20]
    // 0xc41464: StoreField: r3->field_b = r1
    //     0xc41464: stur            w1, [x3, #0xb]
    // 0xc41468: r7 = false
    //     0xc41468: add             x7, NULL, #0x30  ; false
    // 0xc4146c: StoreField: r3->field_13 = r7
    //     0xc4146c: stur            w7, [x3, #0x13]
    // 0xc41470: r1 = Null
    //     0xc41470: mov             x1, NULL
    // 0xc41474: r2 = 10
    //     0xc41474: mov             x2, #0xa
    // 0xc41478: r0 = AllocateArray()
    //     0xc41478: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4147c: mov             x2, x0
    // 0xc41480: ldur            x0, [fp, #-0x28]
    // 0xc41484: stur            x2, [fp, #-0x20]
    // 0xc41488: StoreField: r2->field_f = r0
    //     0xc41488: stur            w0, [x2, #0xf]
    // 0xc4148c: r16 = Instance_SizedBox
    //     0xc4148c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc41490: ldr             x16, [x16, #0x9e8]
    // 0xc41494: StoreField: r2->field_13 = r16
    //     0xc41494: stur            w16, [x2, #0x13]
    // 0xc41498: ldur            x0, [fp, #-8]
    // 0xc4149c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc4149c: stur            w0, [x2, #0x17]
    // 0xc414a0: r16 = Instance_SizedBox
    //     0xc414a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0xc414a4: ldr             x16, [x16, #0x768]
    // 0xc414a8: StoreField: r2->field_1b = r16
    //     0xc414a8: stur            w16, [x2, #0x1b]
    // 0xc414ac: ldur            x0, [fp, #-0x10]
    // 0xc414b0: StoreField: r2->field_1f = r0
    //     0xc414b0: stur            w0, [x2, #0x1f]
    // 0xc414b4: r1 = <Widget>
    //     0xc414b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc414b8: r0 = AllocateGrowableArray()
    //     0xc414b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc414bc: mov             x1, x0
    // 0xc414c0: ldur            x0, [fp, #-0x20]
    // 0xc414c4: stur            x1, [fp, #-8]
    // 0xc414c8: StoreField: r1->field_f = r0
    //     0xc414c8: stur            w0, [x1, #0xf]
    // 0xc414cc: r0 = 10
    //     0xc414cc: mov             x0, #0xa
    // 0xc414d0: StoreField: r1->field_b = r0
    //     0xc414d0: stur            w0, [x1, #0xb]
    // 0xc414d4: r0 = Column()
    //     0xc414d4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc414d8: mov             x1, x0
    // 0xc414dc: r0 = Instance_Axis
    //     0xc414dc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc414e0: stur            x1, [fp, #-0x10]
    // 0xc414e4: StoreField: r1->field_f = r0
    //     0xc414e4: stur            w0, [x1, #0xf]
    // 0xc414e8: r0 = Instance_MainAxisAlignment
    //     0xc414e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc414ec: ldr             x0, [x0, #0x350]
    // 0xc414f0: StoreField: r1->field_13 = r0
    //     0xc414f0: stur            w0, [x1, #0x13]
    // 0xc414f4: r0 = Instance_MainAxisSize
    //     0xc414f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc414f8: ldr             x0, [x0, #0xad0]
    // 0xc414fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc414fc: stur            w0, [x1, #0x17]
    // 0xc41500: r0 = Instance_CrossAxisAlignment
    //     0xc41500: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc41504: ldr             x0, [x0, #0x330]
    // 0xc41508: StoreField: r1->field_1b = r0
    //     0xc41508: stur            w0, [x1, #0x1b]
    // 0xc4150c: r0 = Instance_VerticalDirection
    //     0xc4150c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc41510: ldr             x0, [x0, #0xae0]
    // 0xc41514: StoreField: r1->field_23 = r0
    //     0xc41514: stur            w0, [x1, #0x23]
    // 0xc41518: r0 = Instance_Clip
    //     0xc41518: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4151c: ldr             x0, [x0, #0xab0]
    // 0xc41520: StoreField: r1->field_2b = r0
    //     0xc41520: stur            w0, [x1, #0x2b]
    // 0xc41524: StoreField: r1->field_2f = rZR
    //     0xc41524: stur            xzr, [x1, #0x2f]
    // 0xc41528: ldur            x2, [fp, #-8]
    // 0xc4152c: StoreField: r1->field_b = r2
    //     0xc4152c: stur            w2, [x1, #0xb]
    // 0xc41530: r0 = Padding()
    //     0xc41530: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc41534: mov             x1, x0
    // 0xc41538: r0 = Instance_EdgeInsets
    //     0xc41538: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a898] Obj!EdgeInsets@d11291
    //     0xc4153c: ldr             x0, [x0, #0x898]
    // 0xc41540: stur            x1, [fp, #-8]
    // 0xc41544: StoreField: r1->field_f = r0
    //     0xc41544: stur            w0, [x1, #0xf]
    // 0xc41548: ldur            x0, [fp, #-0x10]
    // 0xc4154c: StoreField: r1->field_b = r0
    //     0xc4154c: stur            w0, [x1, #0xb]
    // 0xc41550: r0 = SafeArea()
    //     0xc41550: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc41554: mov             x1, x0
    // 0xc41558: r0 = true
    //     0xc41558: add             x0, NULL, #0x20  ; true
    // 0xc4155c: stur            x1, [fp, #-0x10]
    // 0xc41560: StoreField: r1->field_b = r0
    //     0xc41560: stur            w0, [x1, #0xb]
    // 0xc41564: StoreField: r1->field_f = r0
    //     0xc41564: stur            w0, [x1, #0xf]
    // 0xc41568: StoreField: r1->field_13 = r0
    //     0xc41568: stur            w0, [x1, #0x13]
    // 0xc4156c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4156c: stur            w0, [x1, #0x17]
    // 0xc41570: r2 = Instance_EdgeInsets
    //     0xc41570: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc41574: StoreField: r1->field_1b = r2
    //     0xc41574: stur            w2, [x1, #0x1b]
    // 0xc41578: r2 = false
    //     0xc41578: add             x2, NULL, #0x30  ; false
    // 0xc4157c: StoreField: r1->field_1f = r2
    //     0xc4157c: stur            w2, [x1, #0x1f]
    // 0xc41580: ldur            x3, [fp, #-8]
    // 0xc41584: StoreField: r1->field_23 = r3
    //     0xc41584: stur            w3, [x1, #0x23]
    // 0xc41588: r0 = Material()
    //     0xc41588: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc4158c: mov             x2, x0
    // 0xc41590: r0 = Instance_MaterialType
    //     0xc41590: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc41594: ldr             x0, [x0, #0xc78]
    // 0xc41598: stur            x2, [fp, #-8]
    // 0xc4159c: StoreField: r2->field_f = r0
    //     0xc4159c: stur            w0, [x2, #0xf]
    // 0xc415a0: ArrayStore: r2[0] = rZR  ; List_8
    //     0xc415a0: stur            xzr, [x2, #0x17]
    // 0xc415a4: ldur            x0, [fp, #-0x18]
    // 0xc415a8: StoreField: r2->field_1f = r0
    //     0xc415a8: stur            w0, [x2, #0x1f]
    // 0xc415ac: r0 = true
    //     0xc415ac: add             x0, NULL, #0x20  ; true
    // 0xc415b0: StoreField: r2->field_33 = r0
    //     0xc415b0: stur            w0, [x2, #0x33]
    // 0xc415b4: r0 = Instance_Clip
    //     0xc415b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc415b8: ldr             x0, [x0, #0xab0]
    // 0xc415bc: StoreField: r2->field_37 = r0
    //     0xc415bc: stur            w0, [x2, #0x37]
    // 0xc415c0: r0 = Instance_Duration
    //     0xc415c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc415c4: ldr             x0, [x0, #0x260]
    // 0xc415c8: StoreField: r2->field_3b = r0
    //     0xc415c8: stur            w0, [x2, #0x3b]
    // 0xc415cc: ldur            x0, [fp, #-0x10]
    // 0xc415d0: StoreField: r2->field_b = r0
    //     0xc415d0: stur            w0, [x2, #0xb]
    // 0xc415d4: r0 = false
    //     0xc415d4: add             x0, NULL, #0x30  ; false
    // 0xc415d8: StoreField: r2->field_13 = r0
    //     0xc415d8: stur            w0, [x2, #0x13]
    // 0xc415dc: r1 = <StackParentData>
    //     0xc415dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc415e0: ldr             x1, [x1, #0x7c8]
    // 0xc415e4: r0 = Positioned()
    //     0xc415e4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc415e8: r1 = 0.000000
    //     0xc415e8: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc415ec: StoreField: r0->field_13 = r1
    //     0xc415ec: stur            w1, [x0, #0x13]
    // 0xc415f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc415f0: stur            w1, [x0, #0x17]
    // 0xc415f4: StoreField: r0->field_1b = r1
    //     0xc415f4: stur            w1, [x0, #0x1b]
    // 0xc415f8: StoreField: r0->field_1f = r1
    //     0xc415f8: stur            w1, [x0, #0x1f]
    // 0xc415fc: ldur            x1, [fp, #-8]
    // 0xc41600: StoreField: r0->field_b = r1
    //     0xc41600: stur            w1, [x0, #0xb]
    // 0xc41604: LeaveFrame
    //     0xc41604: mov             SP, fp
    //     0xc41608: ldp             fp, lr, [SP], #0x10
    // 0xc4160c: ret
    //     0xc4160c: ret             
    // 0xc41610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41614: b               #0xc41298
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc41618, size: 0x64
    // 0xc41618: EnterFrame
    //     0xc41618: stp             fp, lr, [SP, #-0x10]!
    //     0xc4161c: mov             fp, SP
    // 0xc41620: AllocStack(0x8)
    //     0xc41620: sub             SP, SP, #8
    // 0xc41624: SetupParameters([dynamic _ /* r0 */])
    //     0xc41624: ldr             x0, [fp, #0x10]
    //     0xc41628: ldur            w1, [x0, #0x17]
    //     0xc4162c: add             x1, x1, HEAP, lsl #32
    //     0xc41630: stur            x1, [fp, #-8]
    // 0xc41634: CheckStackOverflow
    //     0xc41634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41638: cmp             SP, x16
    //     0xc4163c: b.ls            #0xc41674
    // 0xc41640: r0 = lightImpact()
    //     0xc41640: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc41644: ldur            x0, [fp, #-8]
    // 0xc41648: LoadField: r1 = r0->field_f
    //     0xc41648: ldur            w1, [x0, #0xf]
    // 0xc4164c: DecompressPointer r1
    //     0xc4164c: add             x1, x1, HEAP, lsl #32
    // 0xc41650: LoadField: r0 = r1->field_f
    //     0xc41650: ldur            w0, [x1, #0xf]
    // 0xc41654: DecompressPointer r0
    //     0xc41654: add             x0, x0, HEAP, lsl #32
    // 0xc41658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc41658: ldur            w1, [x0, #0x17]
    // 0xc4165c: DecompressPointer r1
    //     0xc4165c: add             x1, x1, HEAP, lsl #32
    // 0xc41660: r0 = dismissGuardWarning()
    //     0xc41660: bl              #0xada664  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::dismissGuardWarning
    // 0xc41664: r0 = Null
    //     0xc41664: mov             x0, NULL
    // 0xc41668: LeaveFrame
    //     0xc41668: mov             SP, fp
    //     0xc4166c: ldp             fp, lr, [SP], #0x10
    // 0xc41670: ret
    //     0xc41670: ret             
    // 0xc41674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41678: b               #0xc41640
  }
}
