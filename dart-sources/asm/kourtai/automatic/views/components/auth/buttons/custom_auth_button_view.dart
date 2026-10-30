// lib: , url: package:kourtai/automatic/views/components/auth/buttons/custom_auth_button_view.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 4269, size: 0x24, field offset: 0xc
//   const constructor, 
class CustomAuthButtonView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbaf1a0, size: 0x498
    // 0xbaf1a0: EnterFrame
    //     0xbaf1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf1a4: mov             fp, SP
    // 0xbaf1a8: AllocStack(0x88)
    //     0xbaf1a8: sub             SP, SP, #0x88
    // 0xbaf1ac: SetupParameters(CustomAuthButtonView this /* r1 => r1, fp-0x8 */)
    //     0xbaf1ac: stur            x1, [fp, #-8]
    // 0xbaf1b0: CheckStackOverflow
    //     0xbaf1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf1b4: cmp             SP, x16
    //     0xbaf1b8: b.ls            #0xbaf60c
    // 0xbaf1bc: r1 = 1
    //     0xbaf1bc: mov             x1, #1
    // 0xbaf1c0: r0 = AllocateContext()
    //     0xbaf1c0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbaf1c4: mov             x1, x0
    // 0xbaf1c8: ldur            x0, [fp, #-8]
    // 0xbaf1cc: StoreField: r1->field_f = r0
    //     0xbaf1cc: stur            w0, [x1, #0xf]
    // 0xbaf1d0: LoadField: r2 = r0->field_13
    //     0xbaf1d0: ldur            w2, [x0, #0x13]
    // 0xbaf1d4: DecompressPointer r2
    //     0xbaf1d4: add             x2, x2, HEAP, lsl #32
    // 0xbaf1d8: cmp             w2, NULL
    // 0xbaf1dc: b.eq            #0xbaf1f0
    // 0xbaf1e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbaf1e0: ldur            w2, [x0, #0x17]
    // 0xbaf1e4: DecompressPointer r2
    //     0xbaf1e4: add             x2, x2, HEAP, lsl #32
    // 0xbaf1e8: eor             x3, x2, #0x10
    // 0xbaf1ec: b               #0xbaf1f4
    // 0xbaf1f0: r3 = false
    //     0xbaf1f0: add             x3, NULL, #0x30  ; false
    // 0xbaf1f4: stur            x3, [fp, #-0x10]
    // 0xbaf1f8: tbnz            w3, #4, #0xbaf214
    // 0xbaf1fc: mov             x2, x1
    // 0xbaf200: r1 = Function '<anonymous closure>':.
    //     0xbaf200: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] AnonymousClosure: (0xbaf638), in [package:kourtai/automatic/views/components/auth/buttons/custom_auth_button_view.dart] CustomAuthButtonView::build (0xbaf1a0)
    //     0xbaf204: ldr             x1, [x1, #0x5c8]
    // 0xbaf208: r0 = AllocateClosure()
    //     0xbaf208: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbaf20c: mov             x2, x0
    // 0xbaf210: b               #0xbaf218
    // 0xbaf214: r2 = Null
    //     0xbaf214: mov             x2, NULL
    // 0xbaf218: ldur            x0, [fp, #-0x10]
    // 0xbaf21c: stur            x2, [fp, #-0x18]
    // 0xbaf220: tbnz            w0, #4, #0xbaf22c
    // 0xbaf224: ldur            x3, [fp, #-8]
    // 0xbaf228: b               #0xbaf23c
    // 0xbaf22c: ldur            x3, [fp, #-8]
    // 0xbaf230: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbaf230: ldur            w1, [x3, #0x17]
    // 0xbaf234: DecompressPointer r1
    //     0xbaf234: add             x1, x1, HEAP, lsl #32
    // 0xbaf238: tbnz            w1, #4, #0xbaf244
    // 0xbaf23c: d0 = 1.000000
    //     0xbaf23c: fmov            d0, #1.00000000
    // 0xbaf240: b               #0xbaf24c
    // 0xbaf244: d0 = 0.350000
    //     0xbaf244: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xbaf248: ldr             d0, [x17, #0x880]
    // 0xbaf24c: r1 = inline_Allocate_Double()
    //     0xbaf24c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xbaf250: add             x1, x1, #0x10
    //     0xbaf254: cmp             x4, x1
    //     0xbaf258: b.ls            #0xbaf614
    //     0xbaf25c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbaf260: sub             x1, x1, #0xf
    //     0xbaf264: mov             x4, #0xe15c
    //     0xbaf268: movk            x4, #3, lsl #16
    //     0xbaf26c: stur            x4, [x1, #-1]
    // 0xbaf270: StoreField: r1->field_7 = d0
    //     0xbaf270: stur            d0, [x1, #7]
    // 0xbaf274: str             x1, [SP]
    // 0xbaf278: r1 = Instance_Color
    //     0xbaf278: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbaf27c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbaf27c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbaf280: ldr             x4, [x4, #0x1b8]
    // 0xbaf284: r0 = withValues()
    //     0xbaf284: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbaf288: stur            x0, [fp, #-0x20]
    // 0xbaf28c: r0 = BorderSide()
    //     0xbaf28c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xbaf290: mov             x1, x0
    // 0xbaf294: ldur            x0, [fp, #-0x20]
    // 0xbaf298: stur            x1, [fp, #-0x28]
    // 0xbaf29c: StoreField: r1->field_7 = r0
    //     0xbaf29c: stur            w0, [x1, #7]
    // 0xbaf2a0: d0 = 1.600000
    //     0xbaf2a0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] IMM: double(1.6) from 0x3ff999999999999a
    //     0xbaf2a4: ldr             d0, [x17, #0x4b8]
    // 0xbaf2a8: StoreField: r1->field_b = d0
    //     0xbaf2a8: stur            d0, [x1, #0xb]
    // 0xbaf2ac: r0 = Instance_BorderStyle
    //     0xbaf2ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xbaf2b0: ldr             x0, [x0, #0x820]
    // 0xbaf2b4: StoreField: r1->field_13 = r0
    //     0xbaf2b4: stur            w0, [x1, #0x13]
    // 0xbaf2b8: d0 = -1.000000
    //     0xbaf2b8: fmov            d0, #-1.00000000
    // 0xbaf2bc: ArrayStore: r1[0] = d0  ; List_8
    //     0xbaf2bc: stur            d0, [x1, #0x17]
    // 0xbaf2c0: r0 = Radius()
    //     0xbaf2c0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbaf2c4: d0 = 14.000000
    //     0xbaf2c4: fmov            d0, #14.00000000
    // 0xbaf2c8: stur            x0, [fp, #-0x20]
    // 0xbaf2cc: StoreField: r0->field_7 = d0
    //     0xbaf2cc: stur            d0, [x0, #7]
    // 0xbaf2d0: StoreField: r0->field_f = d0
    //     0xbaf2d0: stur            d0, [x0, #0xf]
    // 0xbaf2d4: r0 = BorderRadius()
    //     0xbaf2d4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbaf2d8: mov             x1, x0
    // 0xbaf2dc: ldur            x0, [fp, #-0x20]
    // 0xbaf2e0: stur            x1, [fp, #-0x30]
    // 0xbaf2e4: StoreField: r1->field_7 = r0
    //     0xbaf2e4: stur            w0, [x1, #7]
    // 0xbaf2e8: StoreField: r1->field_b = r0
    //     0xbaf2e8: stur            w0, [x1, #0xb]
    // 0xbaf2ec: StoreField: r1->field_f = r0
    //     0xbaf2ec: stur            w0, [x1, #0xf]
    // 0xbaf2f0: StoreField: r1->field_13 = r0
    //     0xbaf2f0: stur            w0, [x1, #0x13]
    // 0xbaf2f4: r0 = RoundedRectangleBorder()
    //     0xbaf2f4: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbaf2f8: mov             x1, x0
    // 0xbaf2fc: ldur            x0, [fp, #-0x30]
    // 0xbaf300: StoreField: r1->field_b = r0
    //     0xbaf300: stur            w0, [x1, #0xb]
    // 0xbaf304: r0 = Instance_BorderSide
    //     0xbaf304: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbaf308: ldr             x0, [x0, #0x1e8]
    // 0xbaf30c: StoreField: r1->field_7 = r0
    //     0xbaf30c: stur            w0, [x1, #7]
    // 0xbaf310: r16 = Instance_Color
    //     0xbaf310: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbaf314: r30 = Instance_Color
    //     0xbaf314: ldr             lr, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbaf318: stp             lr, x16, [SP, #0x38]
    // 0xbaf31c: r16 = Instance_Color
    //     0xbaf31c: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbaf320: r30 = Instance_Color
    //     0xbaf320: ldr             lr, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbaf324: stp             lr, x16, [SP, #0x28]
    // 0xbaf328: ldur            x16, [fp, #-0x28]
    // 0xbaf32c: stp             x1, x16, [SP, #0x18]
    // 0xbaf330: r16 = Instance_Size
    //     0xbaf330: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d98] Obj!Size@d2e1d1
    //     0xbaf334: ldr             x16, [x16, #0xd98]
    // 0xbaf338: r30 = Instance_EdgeInsets
    //     0xbaf338: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e5d0] Obj!EdgeInsets@d122b1
    //     0xbaf33c: ldr             lr, [lr, #0x5d0]
    // 0xbaf340: stp             lr, x16, [SP, #8]
    // 0xbaf344: r16 = Instance_TextStyle
    //     0xbaf344: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d30] Obj!TextStyle@d1bc81
    //     0xbaf348: ldr             x16, [x16, #0xd30]
    // 0xbaf34c: str             x16, [SP]
    // 0xbaf350: r4 = const [0, 0x9, 0x9, 0, backgroundColor, 0, disabledBackgroundColor, 0x2, disabledForegroundColor, 0x3, foregroundColor, 0x1, minimumSize, 0x6, padding, 0x7, shape, 0x5, side, 0x4, textStyle, 0x8, null]
    //     0xbaf350: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] List(23) [0, 0x9, 0x9, 0, "backgroundColor", 0, "disabledBackgroundColor", 0x2, "disabledForegroundColor", 0x3, "foregroundColor", 0x1, "minimumSize", 0x6, "padding", 0x7, "shape", 0x5, "side", 0x4, "textStyle", 0x8, Null]
    //     0xbaf354: ldr             x4, [x4, #0x5d8]
    // 0xbaf358: r0 = styleFrom()
    //     0xbaf358: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xbaf35c: mov             x1, x0
    // 0xbaf360: ldur            x0, [fp, #-0x10]
    // 0xbaf364: stur            x1, [fp, #-0x28]
    // 0xbaf368: tbnz            w0, #4, #0xbaf374
    // 0xbaf36c: ldur            x0, [fp, #-8]
    // 0xbaf370: b               #0xbaf384
    // 0xbaf374: ldur            x0, [fp, #-8]
    // 0xbaf378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbaf378: ldur            w2, [x0, #0x17]
    // 0xbaf37c: DecompressPointer r2
    //     0xbaf37c: add             x2, x2, HEAP, lsl #32
    // 0xbaf380: tbnz            w2, #4, #0xbaf38c
    // 0xbaf384: d0 = 1.000000
    //     0xbaf384: fmov            d0, #1.00000000
    // 0xbaf388: b               #0xbaf390
    // 0xbaf38c: d0 = 0.450000
    //     0xbaf38c: ldr             d0, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0xbaf390: stur            d0, [fp, #-0x40]
    // 0xbaf394: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbaf394: ldur            w2, [x0, #0x17]
    // 0xbaf398: DecompressPointer r2
    //     0xbaf398: add             x2, x2, HEAP, lsl #32
    // 0xbaf39c: stur            x2, [fp, #-0x20]
    // 0xbaf3a0: tbnz            w2, #4, #0xbaf3b0
    // 0xbaf3a4: d1 = 0.350000
    //     0xbaf3a4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xbaf3a8: ldr             d1, [x17, #0x880]
    // 0xbaf3ac: b               #0xbaf3b4
    // 0xbaf3b0: d1 = 1.000000
    //     0xbaf3b0: fmov            d1, #1.00000000
    // 0xbaf3b4: stur            d1, [fp, #-0x38]
    // 0xbaf3b8: LoadField: r3 = r0->field_f
    //     0xbaf3b8: ldur            w3, [x0, #0xf]
    // 0xbaf3bc: DecompressPointer r3
    //     0xbaf3bc: add             x3, x3, HEAP, lsl #32
    // 0xbaf3c0: stur            x3, [fp, #-0x10]
    // 0xbaf3c4: r0 = Opacity()
    //     0xbaf3c4: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xbaf3c8: ldur            d0, [fp, #-0x38]
    // 0xbaf3cc: stur            x0, [fp, #-0x30]
    // 0xbaf3d0: StoreField: r0->field_f = d0
    //     0xbaf3d0: stur            d0, [x0, #0xf]
    // 0xbaf3d4: r1 = false
    //     0xbaf3d4: add             x1, NULL, #0x30  ; false
    // 0xbaf3d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbaf3d8: stur            w1, [x0, #0x17]
    // 0xbaf3dc: ldur            x2, [fp, #-0x10]
    // 0xbaf3e0: StoreField: r0->field_b = r2
    //     0xbaf3e0: stur            w2, [x0, #0xb]
    // 0xbaf3e4: r0 = Align()
    //     0xbaf3e4: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbaf3e8: mov             x3, x0
    // 0xbaf3ec: r0 = Instance_Alignment
    //     0xbaf3ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbaf3f0: ldr             x0, [x0, #0xc8]
    // 0xbaf3f4: stur            x3, [fp, #-0x10]
    // 0xbaf3f8: StoreField: r3->field_f = r0
    //     0xbaf3f8: stur            w0, [x3, #0xf]
    // 0xbaf3fc: ldur            x0, [fp, #-0x30]
    // 0xbaf400: StoreField: r3->field_b = r0
    //     0xbaf400: stur            w0, [x3, #0xb]
    // 0xbaf404: r1 = Null
    //     0xbaf404: mov             x1, NULL
    // 0xbaf408: r2 = 2
    //     0xbaf408: mov             x2, #2
    // 0xbaf40c: r0 = AllocateArray()
    //     0xbaf40c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbaf410: mov             x2, x0
    // 0xbaf414: ldur            x0, [fp, #-0x10]
    // 0xbaf418: stur            x2, [fp, #-0x30]
    // 0xbaf41c: StoreField: r2->field_f = r0
    //     0xbaf41c: stur            w0, [x2, #0xf]
    // 0xbaf420: r1 = <Widget>
    //     0xbaf420: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbaf424: r0 = AllocateGrowableArray()
    //     0xbaf424: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbaf428: mov             x1, x0
    // 0xbaf42c: ldur            x0, [fp, #-0x30]
    // 0xbaf430: stur            x1, [fp, #-0x10]
    // 0xbaf434: StoreField: r1->field_f = r0
    //     0xbaf434: stur            w0, [x1, #0xf]
    // 0xbaf438: r0 = 2
    //     0xbaf438: mov             x0, #2
    // 0xbaf43c: StoreField: r1->field_b = r0
    //     0xbaf43c: stur            w0, [x1, #0xb]
    // 0xbaf440: ldur            x0, [fp, #-0x20]
    // 0xbaf444: tbnz            w0, #4, #0xbaf4e0
    // 0xbaf448: r0 = CircularProgressIndicator()
    //     0xbaf448: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbaf44c: mov             x1, x0
    // 0xbaf450: r0 = 2.500000
    //     0xbaf450: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xbaf454: ldr             x0, [x0, #0xf30]
    // 0xbaf458: stur            x1, [fp, #-0x20]
    // 0xbaf45c: StoreField: r1->field_27 = r0
    //     0xbaf45c: stur            w0, [x1, #0x27]
    // 0xbaf460: r0 = Instance__ActivityIndicatorType
    //     0xbaf460: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbaf464: ldr             x0, [x0, #0xaf8]
    // 0xbaf468: StoreField: r1->field_23 = r0
    //     0xbaf468: stur            w0, [x1, #0x23]
    // 0xbaf46c: r0 = Instance_Color
    //     0xbaf46c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbaf470: StoreField: r1->field_13 = r0
    //     0xbaf470: stur            w0, [x1, #0x13]
    // 0xbaf474: r0 = SizedBox()
    //     0xbaf474: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbaf478: mov             x2, x0
    // 0xbaf47c: r0 = 24.000000
    //     0xbaf47c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbaf480: ldr             x0, [x0, #0x100]
    // 0xbaf484: stur            x2, [fp, #-0x30]
    // 0xbaf488: StoreField: r2->field_f = r0
    //     0xbaf488: stur            w0, [x2, #0xf]
    // 0xbaf48c: StoreField: r2->field_13 = r0
    //     0xbaf48c: stur            w0, [x2, #0x13]
    // 0xbaf490: ldur            x0, [fp, #-0x20]
    // 0xbaf494: StoreField: r2->field_b = r0
    //     0xbaf494: stur            w0, [x2, #0xb]
    // 0xbaf498: ldur            x1, [fp, #-0x10]
    // 0xbaf49c: r0 = _growToNextCapacity()
    //     0xbaf49c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbaf4a0: ldur            x2, [fp, #-0x10]
    // 0xbaf4a4: r0 = 4
    //     0xbaf4a4: mov             x0, #4
    // 0xbaf4a8: StoreField: r2->field_b = r0
    //     0xbaf4a8: stur            w0, [x2, #0xb]
    // 0xbaf4ac: LoadField: r1 = r2->field_f
    //     0xbaf4ac: ldur            w1, [x2, #0xf]
    // 0xbaf4b0: DecompressPointer r1
    //     0xbaf4b0: add             x1, x1, HEAP, lsl #32
    // 0xbaf4b4: ldur            x0, [fp, #-0x30]
    // 0xbaf4b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xbaf4b8: add             x25, x1, #0x13
    //     0xbaf4bc: str             w0, [x25]
    //     0xbaf4c0: tbz             w0, #0, #0xbaf4dc
    //     0xbaf4c4: ldurb           w16, [x1, #-1]
    //     0xbaf4c8: ldurb           w17, [x0, #-1]
    //     0xbaf4cc: and             x16, x17, x16, lsr #2
    //     0xbaf4d0: tst             x16, HEAP, lsr #32
    //     0xbaf4d4: b.eq            #0xbaf4dc
    //     0xbaf4d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbaf4dc: b               #0xbaf550
    // 0xbaf4e0: mov             x2, x1
    // 0xbaf4e4: ldur            x1, [fp, #-8]
    // 0xbaf4e8: r0 = 4
    //     0xbaf4e8: mov             x0, #4
    // 0xbaf4ec: LoadField: r3 = r1->field_b
    //     0xbaf4ec: ldur            w3, [x1, #0xb]
    // 0xbaf4f0: DecompressPointer r3
    //     0xbaf4f0: add             x3, x3, HEAP, lsl #32
    // 0xbaf4f4: stur            x3, [fp, #-0x20]
    // 0xbaf4f8: r0 = Text()
    //     0xbaf4f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbaf4fc: mov             x2, x0
    // 0xbaf500: ldur            x0, [fp, #-0x20]
    // 0xbaf504: stur            x2, [fp, #-8]
    // 0xbaf508: StoreField: r2->field_b = r0
    //     0xbaf508: stur            w0, [x2, #0xb]
    // 0xbaf50c: ldur            x1, [fp, #-0x10]
    // 0xbaf510: r0 = _growToNextCapacity()
    //     0xbaf510: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbaf514: ldur            x2, [fp, #-0x10]
    // 0xbaf518: r0 = 4
    //     0xbaf518: mov             x0, #4
    // 0xbaf51c: StoreField: r2->field_b = r0
    //     0xbaf51c: stur            w0, [x2, #0xb]
    // 0xbaf520: LoadField: r1 = r2->field_f
    //     0xbaf520: ldur            w1, [x2, #0xf]
    // 0xbaf524: DecompressPointer r1
    //     0xbaf524: add             x1, x1, HEAP, lsl #32
    // 0xbaf528: ldur            x0, [fp, #-8]
    // 0xbaf52c: ArrayStore: r1[1] = r0  ; List_4
    //     0xbaf52c: add             x25, x1, #0x13
    //     0xbaf530: str             w0, [x25]
    //     0xbaf534: tbz             w0, #0, #0xbaf550
    //     0xbaf538: ldurb           w16, [x1, #-1]
    //     0xbaf53c: ldurb           w17, [x0, #-1]
    //     0xbaf540: and             x16, x17, x16, lsr #2
    //     0xbaf544: tst             x16, HEAP, lsr #32
    //     0xbaf548: b.eq            #0xbaf550
    //     0xbaf54c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbaf550: ldur            x1, [fp, #-0x18]
    // 0xbaf554: ldur            x0, [fp, #-0x28]
    // 0xbaf558: ldur            d0, [fp, #-0x40]
    // 0xbaf55c: r0 = Stack()
    //     0xbaf55c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbaf560: mov             x1, x0
    // 0xbaf564: r0 = Instance_Alignment
    //     0xbaf564: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbaf568: ldr             x0, [x0, #0x4f0]
    // 0xbaf56c: stur            x1, [fp, #-8]
    // 0xbaf570: StoreField: r1->field_f = r0
    //     0xbaf570: stur            w0, [x1, #0xf]
    // 0xbaf574: r0 = Instance_StackFit
    //     0xbaf574: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbaf578: ldr             x0, [x0, #0xc10]
    // 0xbaf57c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbaf57c: stur            w0, [x1, #0x17]
    // 0xbaf580: r0 = Instance_Clip
    //     0xbaf580: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbaf584: ldr             x0, [x0, #0x248]
    // 0xbaf588: StoreField: r1->field_1b = r0
    //     0xbaf588: stur            w0, [x1, #0x1b]
    // 0xbaf58c: ldur            x0, [fp, #-0x10]
    // 0xbaf590: StoreField: r1->field_b = r0
    //     0xbaf590: stur            w0, [x1, #0xb]
    // 0xbaf594: r0 = Opacity()
    //     0xbaf594: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xbaf598: ldur            d0, [fp, #-0x40]
    // 0xbaf59c: stur            x0, [fp, #-0x10]
    // 0xbaf5a0: StoreField: r0->field_f = d0
    //     0xbaf5a0: stur            d0, [x0, #0xf]
    // 0xbaf5a4: r1 = false
    //     0xbaf5a4: add             x1, NULL, #0x30  ; false
    // 0xbaf5a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbaf5a8: stur            w1, [x0, #0x17]
    // 0xbaf5ac: ldur            x2, [fp, #-8]
    // 0xbaf5b0: StoreField: r0->field_b = r2
    //     0xbaf5b0: stur            w2, [x0, #0xb]
    // 0xbaf5b4: r0 = OutlinedButton()
    //     0xbaf5b4: bl              #0xa460e0  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x3c)
    // 0xbaf5b8: mov             x1, x0
    // 0xbaf5bc: ldur            x0, [fp, #-0x18]
    // 0xbaf5c0: stur            x1, [fp, #-8]
    // 0xbaf5c4: StoreField: r1->field_b = r0
    //     0xbaf5c4: stur            w0, [x1, #0xb]
    // 0xbaf5c8: ldur            x0, [fp, #-0x28]
    // 0xbaf5cc: StoreField: r1->field_1b = r0
    //     0xbaf5cc: stur            w0, [x1, #0x1b]
    // 0xbaf5d0: r0 = false
    //     0xbaf5d0: add             x0, NULL, #0x30  ; false
    // 0xbaf5d4: StoreField: r1->field_27 = r0
    //     0xbaf5d4: stur            w0, [x1, #0x27]
    // 0xbaf5d8: r0 = true
    //     0xbaf5d8: add             x0, NULL, #0x20  ; true
    // 0xbaf5dc: StoreField: r1->field_2f = r0
    //     0xbaf5dc: stur            w0, [x1, #0x2f]
    // 0xbaf5e0: ldur            x0, [fp, #-0x10]
    // 0xbaf5e4: StoreField: r1->field_37 = r0
    //     0xbaf5e4: stur            w0, [x1, #0x37]
    // 0xbaf5e8: r0 = SizedBox()
    //     0xbaf5e8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbaf5ec: r1 = inf
    //     0xbaf5ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbaf5f0: ldr             x1, [x1, #0xfa0]
    // 0xbaf5f4: StoreField: r0->field_f = r1
    //     0xbaf5f4: stur            w1, [x0, #0xf]
    // 0xbaf5f8: ldur            x1, [fp, #-8]
    // 0xbaf5fc: StoreField: r0->field_b = r1
    //     0xbaf5fc: stur            w1, [x0, #0xb]
    // 0xbaf600: LeaveFrame
    //     0xbaf600: mov             SP, fp
    //     0xbaf604: ldp             fp, lr, [SP], #0x10
    // 0xbaf608: ret
    //     0xbaf608: ret             
    // 0xbaf60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf610: b               #0xbaf1bc
    // 0xbaf614: SaveReg d0
    //     0xbaf614: str             q0, [SP, #-0x10]!
    // 0xbaf618: stp             x2, x3, [SP, #-0x10]!
    // 0xbaf61c: SaveReg r0
    //     0xbaf61c: str             x0, [SP, #-8]!
    // 0xbaf620: r0 = AllocateDouble()
    //     0xbaf620: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbaf624: mov             x1, x0
    // 0xbaf628: RestoreReg r0
    //     0xbaf628: ldr             x0, [SP], #8
    // 0xbaf62c: ldp             x2, x3, [SP], #0x10
    // 0xbaf630: RestoreReg d0
    //     0xbaf630: ldr             q0, [SP], #0x10
    // 0xbaf634: b               #0xbaf270
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbaf638, size: 0x74
    // 0xbaf638: EnterFrame
    //     0xbaf638: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf63c: mov             fp, SP
    // 0xbaf640: AllocStack(0x10)
    //     0xbaf640: sub             SP, SP, #0x10
    // 0xbaf644: SetupParameters([dynamic _ /* r0 */])
    //     0xbaf644: ldr             x0, [fp, #0x10]
    //     0xbaf648: ldur            w1, [x0, #0x17]
    //     0xbaf64c: add             x1, x1, HEAP, lsl #32
    //     0xbaf650: stur            x1, [fp, #-8]
    // 0xbaf654: CheckStackOverflow
    //     0xbaf654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf658: cmp             SP, x16
    //     0xbaf65c: b.ls            #0xbaf6a0
    // 0xbaf660: r0 = heavyImpact()
    //     0xbaf660: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbaf664: ldur            x0, [fp, #-8]
    // 0xbaf668: LoadField: r1 = r0->field_f
    //     0xbaf668: ldur            w1, [x0, #0xf]
    // 0xbaf66c: DecompressPointer r1
    //     0xbaf66c: add             x1, x1, HEAP, lsl #32
    // 0xbaf670: LoadField: r0 = r1->field_13
    //     0xbaf670: ldur            w0, [x1, #0x13]
    // 0xbaf674: DecompressPointer r0
    //     0xbaf674: add             x0, x0, HEAP, lsl #32
    // 0xbaf678: cmp             w0, NULL
    // 0xbaf67c: b.eq            #0xbaf6a8
    // 0xbaf680: str             x0, [SP]
    // 0xbaf684: ClosureCall
    //     0xbaf684: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbaf688: ldur            x2, [x0, #0x1f]
    //     0xbaf68c: blr             x2
    // 0xbaf690: r0 = Null
    //     0xbaf690: mov             x0, NULL
    // 0xbaf694: LeaveFrame
    //     0xbaf694: mov             SP, fp
    //     0xbaf698: ldp             fp, lr, [SP], #0x10
    // 0xbaf69c: ret
    //     0xbaf69c: ret             
    // 0xbaf6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf6a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf6a4: b               #0xbaf660
    // 0xbaf6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaf6a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
