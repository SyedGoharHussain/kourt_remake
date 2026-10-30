// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/health/root/health_data_trends_view.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 4015, size: 0x14, field offset: 0xc
//   const constructor, 
class HealthDataTrendsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc037c8, size: 0x3ec
    // 0xc037c8: EnterFrame
    //     0xc037c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc037cc: mov             fp, SP
    // 0xc037d0: AllocStack(0x50)
    //     0xc037d0: sub             SP, SP, #0x50
    // 0xc037d4: SetupParameters(HealthDataTrendsView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc037d4: mov             x0, x1
    //     0xc037d8: stur            x1, [fp, #-8]
    //     0xc037dc: mov             x1, x2
    //     0xc037e0: stur            x2, [fp, #-0x10]
    // 0xc037e4: CheckStackOverflow
    //     0xc037e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc037e8: cmp             SP, x16
    //     0xc037ec: b.ls            #0xc03bac
    // 0xc037f0: r1 = 2
    //     0xc037f0: mov             x1, #2
    // 0xc037f4: r0 = AllocateContext()
    //     0xc037f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc037f8: mov             x2, x0
    // 0xc037fc: ldur            x0, [fp, #-8]
    // 0xc03800: stur            x2, [fp, #-0x18]
    // 0xc03804: StoreField: r2->field_f = r0
    //     0xc03804: stur            w0, [x2, #0xf]
    // 0xc03808: ldur            x1, [fp, #-0x10]
    // 0xc0380c: StoreField: r2->field_13 = r1
    //     0xc0380c: stur            w1, [x2, #0x13]
    // 0xc03810: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc03810: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc03814: stur            x0, [fp, #-8]
    // 0xc03818: r0 = Radius()
    //     0xc03818: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0381c: d0 = 16.000000
    //     0xc0381c: fmov            d0, #16.00000000
    // 0xc03820: stur            x0, [fp, #-0x10]
    // 0xc03824: StoreField: r0->field_7 = d0
    //     0xc03824: stur            d0, [x0, #7]
    // 0xc03828: StoreField: r0->field_f = d0
    //     0xc03828: stur            d0, [x0, #0xf]
    // 0xc0382c: r0 = BorderRadius()
    //     0xc0382c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc03830: mov             x1, x0
    // 0xc03834: ldur            x0, [fp, #-0x10]
    // 0xc03838: stur            x1, [fp, #-0x20]
    // 0xc0383c: StoreField: r1->field_7 = r0
    //     0xc0383c: stur            w0, [x1, #7]
    // 0xc03840: StoreField: r1->field_b = r0
    //     0xc03840: stur            w0, [x1, #0xb]
    // 0xc03844: StoreField: r1->field_f = r0
    //     0xc03844: stur            w0, [x1, #0xf]
    // 0xc03848: StoreField: r1->field_13 = r0
    //     0xc03848: stur            w0, [x1, #0x13]
    // 0xc0384c: r0 = BoxDecoration()
    //     0xc0384c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc03850: mov             x1, x0
    // 0xc03854: ldur            x0, [fp, #-8]
    // 0xc03858: stur            x1, [fp, #-0x10]
    // 0xc0385c: StoreField: r1->field_7 = r0
    //     0xc0385c: stur            w0, [x1, #7]
    // 0xc03860: ldur            x0, [fp, #-0x20]
    // 0xc03864: StoreField: r1->field_13 = r0
    //     0xc03864: stur            w0, [x1, #0x13]
    // 0xc03868: r0 = Instance_BoxShape
    //     0xc03868: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc0386c: ldr             x0, [x0, #0xc8]
    // 0xc03870: StoreField: r1->field_23 = r0
    //     0xc03870: stur            w0, [x1, #0x23]
    // 0xc03874: r0 = SizedBox()
    //     0xc03874: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc03878: mov             x2, x0
    // 0xc0387c: r0 = 10.000000
    //     0xc0387c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc03880: stur            x2, [fp, #-8]
    // 0xc03884: StoreField: r2->field_f = r0
    //     0xc03884: stur            w0, [x2, #0xf]
    // 0xc03888: r1 = "Health"
    //     0xc03888: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] "Health"
    //     0xc0388c: ldr             x1, [x1, #0xcb8]
    // 0xc03890: r0 = L()
    //     0xc03890: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc03894: ldur            x2, [fp, #-0x18]
    // 0xc03898: stur            x0, [fp, #-0x20]
    // 0xc0389c: LoadField: r1 = r2->field_13
    //     0xc0389c: ldur            w1, [x2, #0x13]
    // 0xc038a0: DecompressPointer r1
    //     0xc038a0: add             x1, x1, HEAP, lsl #32
    // 0xc038a4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc038a4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc038a8: stur            x0, [fp, #-0x28]
    // 0xc038ac: r0 = TextStyle()
    //     0xc038ac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc038b0: mov             x1, x0
    // 0xc038b4: r0 = true
    //     0xc038b4: add             x0, NULL, #0x20  ; true
    // 0xc038b8: stur            x1, [fp, #-0x30]
    // 0xc038bc: StoreField: r1->field_7 = r0
    //     0xc038bc: stur            w0, [x1, #7]
    // 0xc038c0: ldur            x0, [fp, #-0x28]
    // 0xc038c4: StoreField: r1->field_b = r0
    //     0xc038c4: stur            w0, [x1, #0xb]
    // 0xc038c8: r0 = 21.000000
    //     0xc038c8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d598] 21
    //     0xc038cc: ldr             x0, [x0, #0x598]
    // 0xc038d0: StoreField: r1->field_1f = r0
    //     0xc038d0: stur            w0, [x1, #0x1f]
    // 0xc038d4: r0 = Instance_FontWeight
    //     0xc038d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc038d8: ldr             x0, [x0, #0x218]
    // 0xc038dc: StoreField: r1->field_23 = r0
    //     0xc038dc: stur            w0, [x1, #0x23]
    // 0xc038e0: r0 = Text()
    //     0xc038e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc038e4: mov             x3, x0
    // 0xc038e8: ldur            x0, [fp, #-0x20]
    // 0xc038ec: stur            x3, [fp, #-0x28]
    // 0xc038f0: StoreField: r3->field_b = r0
    //     0xc038f0: stur            w0, [x3, #0xb]
    // 0xc038f4: ldur            x0, [fp, #-0x30]
    // 0xc038f8: StoreField: r3->field_13 = r0
    //     0xc038f8: stur            w0, [x3, #0x13]
    // 0xc038fc: r1 = Null
    //     0xc038fc: mov             x1, NULL
    // 0xc03900: r2 = 6
    //     0xc03900: mov             x2, #6
    // 0xc03904: r0 = AllocateArray()
    //     0xc03904: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc03908: stur            x0, [fp, #-0x20]
    // 0xc0390c: r16 = Instance_Text
    //     0xc0390c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49280] Obj!Text@d23a91
    //     0xc03910: ldr             x16, [x16, #0x280]
    // 0xc03914: StoreField: r0->field_f = r16
    //     0xc03914: stur            w16, [x0, #0xf]
    // 0xc03918: ldur            x1, [fp, #-8]
    // 0xc0391c: StoreField: r0->field_13 = r1
    //     0xc0391c: stur            w1, [x0, #0x13]
    // 0xc03920: ldur            x1, [fp, #-0x28]
    // 0xc03924: ArrayStore: r0[0] = r1  ; List_4
    //     0xc03924: stur            w1, [x0, #0x17]
    // 0xc03928: r1 = <Widget>
    //     0xc03928: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0392c: r0 = AllocateGrowableArray()
    //     0xc0392c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc03930: mov             x1, x0
    // 0xc03934: ldur            x0, [fp, #-0x20]
    // 0xc03938: stur            x1, [fp, #-8]
    // 0xc0393c: StoreField: r1->field_f = r0
    //     0xc0393c: stur            w0, [x1, #0xf]
    // 0xc03940: r0 = 6
    //     0xc03940: mov             x0, #6
    // 0xc03944: StoreField: r1->field_b = r0
    //     0xc03944: stur            w0, [x1, #0xb]
    // 0xc03948: r0 = Row()
    //     0xc03948: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0394c: mov             x1, x0
    // 0xc03950: r0 = Instance_Axis
    //     0xc03950: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc03954: stur            x1, [fp, #-0x20]
    // 0xc03958: StoreField: r1->field_f = r0
    //     0xc03958: stur            w0, [x1, #0xf]
    // 0xc0395c: r0 = Instance_MainAxisAlignment
    //     0xc0395c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc03960: ldr             x0, [x0, #0xac8]
    // 0xc03964: StoreField: r1->field_13 = r0
    //     0xc03964: stur            w0, [x1, #0x13]
    // 0xc03968: r2 = Instance_MainAxisSize
    //     0xc03968: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0396c: ldr             x2, [x2, #0xad0]
    // 0xc03970: ArrayStore: r1[0] = r2  ; List_4
    //     0xc03970: stur            w2, [x1, #0x17]
    // 0xc03974: r3 = Instance_CrossAxisAlignment
    //     0xc03974: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc03978: ldr             x3, [x3, #0x330]
    // 0xc0397c: StoreField: r1->field_1b = r3
    //     0xc0397c: stur            w3, [x1, #0x1b]
    // 0xc03980: r3 = Instance_VerticalDirection
    //     0xc03980: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc03984: ldr             x3, [x3, #0xae0]
    // 0xc03988: StoreField: r1->field_23 = r3
    //     0xc03988: stur            w3, [x1, #0x23]
    // 0xc0398c: r4 = Instance_Clip
    //     0xc0398c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc03990: ldr             x4, [x4, #0xab0]
    // 0xc03994: StoreField: r1->field_2b = r4
    //     0xc03994: stur            w4, [x1, #0x2b]
    // 0xc03998: StoreField: r1->field_2f = rZR
    //     0xc03998: stur            xzr, [x1, #0x2f]
    // 0xc0399c: ldur            x5, [fp, #-8]
    // 0xc039a0: StoreField: r1->field_b = r5
    //     0xc039a0: stur            w5, [x1, #0xb]
    // 0xc039a4: r0 = SizedBox()
    //     0xc039a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc039a8: mov             x3, x0
    // 0xc039ac: r0 = 12.000000
    //     0xc039ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc039b0: ldr             x0, [x0, #0x760]
    // 0xc039b4: stur            x3, [fp, #-8]
    // 0xc039b8: StoreField: r3->field_13 = r0
    //     0xc039b8: stur            w0, [x3, #0x13]
    // 0xc039bc: r1 = Null
    //     0xc039bc: mov             x1, NULL
    // 0xc039c0: r2 = 4
    //     0xc039c0: mov             x2, #4
    // 0xc039c4: r0 = AllocateArray()
    //     0xc039c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc039c8: mov             x2, x0
    // 0xc039cc: ldur            x0, [fp, #-0x20]
    // 0xc039d0: stur            x2, [fp, #-0x28]
    // 0xc039d4: StoreField: r2->field_f = r0
    //     0xc039d4: stur            w0, [x2, #0xf]
    // 0xc039d8: ldur            x0, [fp, #-8]
    // 0xc039dc: StoreField: r2->field_13 = r0
    //     0xc039dc: stur            w0, [x2, #0x13]
    // 0xc039e0: r1 = <Widget>
    //     0xc039e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc039e4: r0 = AllocateGrowableArray()
    //     0xc039e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc039e8: mov             x2, x0
    // 0xc039ec: ldur            x0, [fp, #-0x28]
    // 0xc039f0: stur            x2, [fp, #-8]
    // 0xc039f4: StoreField: r2->field_f = r0
    //     0xc039f4: stur            w0, [x2, #0xf]
    // 0xc039f8: r0 = 4
    //     0xc039f8: mov             x0, #4
    // 0xc039fc: StoreField: r2->field_b = r0
    //     0xc039fc: stur            w0, [x2, #0xb]
    // 0xc03a00: mov             x1, x2
    // 0xc03a04: r0 = _growToNextCapacity()
    //     0xc03a04: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc03a08: ldur            x0, [fp, #-8]
    // 0xc03a0c: r1 = 6
    //     0xc03a0c: mov             x1, #6
    // 0xc03a10: StoreField: r0->field_b = r1
    //     0xc03a10: stur            w1, [x0, #0xb]
    // 0xc03a14: LoadField: r1 = r0->field_f
    //     0xc03a14: ldur            w1, [x0, #0xf]
    // 0xc03a18: DecompressPointer r1
    //     0xc03a18: add             x1, x1, HEAP, lsl #32
    // 0xc03a1c: r16 = Instance_KourtAiComingSoonBanner
    //     0xc03a1c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49288] Obj!KourtAiComingSoonBanner@d25ad1
    //     0xc03a20: ldr             x16, [x16, #0x288]
    // 0xc03a24: ArrayStore: r1[0] = r16  ; List_4
    //     0xc03a24: stur            w16, [x1, #0x17]
    // 0xc03a28: LoadField: r2 = r1->field_b
    //     0xc03a28: ldur            w2, [x1, #0xb]
    // 0xc03a2c: cmp             w2, #6
    // 0xc03a30: b.ne            #0xc03a3c
    // 0xc03a34: mov             x1, x0
    // 0xc03a38: r0 = _growToNextCapacity()
    //     0xc03a38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc03a3c: ldur            x0, [fp, #-8]
    // 0xc03a40: r1 = 8
    //     0xc03a40: mov             x1, #8
    // 0xc03a44: StoreField: r0->field_b = r1
    //     0xc03a44: stur            w1, [x0, #0xb]
    // 0xc03a48: LoadField: r3 = r0->field_f
    //     0xc03a48: ldur            w3, [x0, #0xf]
    // 0xc03a4c: DecompressPointer r3
    //     0xc03a4c: add             x3, x3, HEAP, lsl #32
    // 0xc03a50: stur            x3, [fp, #-0x20]
    // 0xc03a54: r16 = Instance_SizedBox
    //     0xc03a54: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc03a58: ldr             x16, [x16, #0x7a8]
    // 0xc03a5c: StoreField: r3->field_1b = r16
    //     0xc03a5c: stur            w16, [x3, #0x1b]
    // 0xc03a60: ldur            x2, [fp, #-0x18]
    // 0xc03a64: r1 = Function '<anonymous closure>':.
    //     0xc03a64: add             x1, PP, #0x49, lsl #12  ; [pp+0x49290] AnonymousClosure: (0xc03bc0), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/health/root/health_data_trends_view.dart] HealthDataTrendsView::build (0xc037c8)
    //     0xc03a68: ldr             x1, [x1, #0x290]
    // 0xc03a6c: r0 = AllocateClosure()
    //     0xc03a6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc03a70: stur            x0, [fp, #-0x18]
    // 0xc03a74: r0 = SeeDetailsButton()
    //     0xc03a74: bl              #0xc03bb4  ; AllocateSeeDetailsButtonStub -> SeeDetailsButton (size=0x14)
    // 0xc03a78: mov             x1, x0
    // 0xc03a7c: ldur            x0, [fp, #-0x18]
    // 0xc03a80: stur            x1, [fp, #-0x28]
    // 0xc03a84: StoreField: r1->field_b = r0
    //     0xc03a84: stur            w0, [x1, #0xb]
    // 0xc03a88: r0 = "See details"
    //     0xc03a88: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc03a8c: ldr             x0, [x0, #0xc18]
    // 0xc03a90: StoreField: r1->field_f = r0
    //     0xc03a90: stur            w0, [x1, #0xf]
    // 0xc03a94: r0 = Align()
    //     0xc03a94: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc03a98: mov             x2, x0
    // 0xc03a9c: r0 = Instance_Alignment
    //     0xc03a9c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xc03aa0: ldr             x0, [x0, #0x1e0]
    // 0xc03aa4: stur            x2, [fp, #-0x18]
    // 0xc03aa8: StoreField: r2->field_f = r0
    //     0xc03aa8: stur            w0, [x2, #0xf]
    // 0xc03aac: ldur            x0, [fp, #-0x28]
    // 0xc03ab0: StoreField: r2->field_b = r0
    //     0xc03ab0: stur            w0, [x2, #0xb]
    // 0xc03ab4: ldur            x0, [fp, #-0x20]
    // 0xc03ab8: LoadField: r1 = r0->field_b
    //     0xc03ab8: ldur            w1, [x0, #0xb]
    // 0xc03abc: cmp             w1, #8
    // 0xc03ac0: b.ne            #0xc03acc
    // 0xc03ac4: ldur            x1, [fp, #-8]
    // 0xc03ac8: r0 = _growToNextCapacity()
    //     0xc03ac8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc03acc: ldur            x2, [fp, #-8]
    // 0xc03ad0: r0 = 10
    //     0xc03ad0: mov             x0, #0xa
    // 0xc03ad4: StoreField: r2->field_b = r0
    //     0xc03ad4: stur            w0, [x2, #0xb]
    // 0xc03ad8: LoadField: r1 = r2->field_f
    //     0xc03ad8: ldur            w1, [x2, #0xf]
    // 0xc03adc: DecompressPointer r1
    //     0xc03adc: add             x1, x1, HEAP, lsl #32
    // 0xc03ae0: ldur            x0, [fp, #-0x18]
    // 0xc03ae4: ArrayStore: r1[4] = r0  ; List_4
    //     0xc03ae4: add             x25, x1, #0x1f
    //     0xc03ae8: str             w0, [x25]
    //     0xc03aec: tbz             w0, #0, #0xc03b08
    //     0xc03af0: ldurb           w16, [x1, #-1]
    //     0xc03af4: ldurb           w17, [x0, #-1]
    //     0xc03af8: and             x16, x17, x16, lsr #2
    //     0xc03afc: tst             x16, HEAP, lsr #32
    //     0xc03b00: b.eq            #0xc03b08
    //     0xc03b04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc03b08: r0 = Column()
    //     0xc03b08: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc03b0c: mov             x1, x0
    // 0xc03b10: r0 = Instance_Axis
    //     0xc03b10: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc03b14: stur            x1, [fp, #-0x18]
    // 0xc03b18: StoreField: r1->field_f = r0
    //     0xc03b18: stur            w0, [x1, #0xf]
    // 0xc03b1c: r0 = Instance_MainAxisAlignment
    //     0xc03b1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc03b20: ldr             x0, [x0, #0xac8]
    // 0xc03b24: StoreField: r1->field_13 = r0
    //     0xc03b24: stur            w0, [x1, #0x13]
    // 0xc03b28: r0 = Instance_MainAxisSize
    //     0xc03b28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc03b2c: ldr             x0, [x0, #0xad0]
    // 0xc03b30: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03b30: stur            w0, [x1, #0x17]
    // 0xc03b34: r0 = Instance_CrossAxisAlignment
    //     0xc03b34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc03b38: ldr             x0, [x0, #0xaa0]
    // 0xc03b3c: StoreField: r1->field_1b = r0
    //     0xc03b3c: stur            w0, [x1, #0x1b]
    // 0xc03b40: r0 = Instance_VerticalDirection
    //     0xc03b40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc03b44: ldr             x0, [x0, #0xae0]
    // 0xc03b48: StoreField: r1->field_23 = r0
    //     0xc03b48: stur            w0, [x1, #0x23]
    // 0xc03b4c: r0 = Instance_Clip
    //     0xc03b4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc03b50: ldr             x0, [x0, #0xab0]
    // 0xc03b54: StoreField: r1->field_2b = r0
    //     0xc03b54: stur            w0, [x1, #0x2b]
    // 0xc03b58: StoreField: r1->field_2f = rZR
    //     0xc03b58: stur            xzr, [x1, #0x2f]
    // 0xc03b5c: ldur            x0, [fp, #-8]
    // 0xc03b60: StoreField: r1->field_b = r0
    //     0xc03b60: stur            w0, [x1, #0xb]
    // 0xc03b64: r0 = Container()
    //     0xc03b64: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc03b68: stur            x0, [fp, #-8]
    // 0xc03b6c: r16 = inf
    //     0xc03b6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc03b70: ldr             x16, [x16, #0xfa0]
    // 0xc03b74: r30 = Instance_EdgeInsets
    //     0xc03b74: add             lr, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xc03b78: ldr             lr, [lr, #0x780]
    // 0xc03b7c: stp             lr, x16, [SP, #0x10]
    // 0xc03b80: ldur            x16, [fp, #-0x10]
    // 0xc03b84: ldur            lr, [fp, #-0x18]
    // 0xc03b88: stp             lr, x16, [SP]
    // 0xc03b8c: mov             x1, x0
    // 0xc03b90: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc03b90: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc03b94: ldr             x4, [x4, #0x5d8]
    // 0xc03b98: r0 = Container()
    //     0xc03b98: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc03b9c: ldur            x0, [fp, #-8]
    // 0xc03ba0: LeaveFrame
    //     0xc03ba0: mov             SP, fp
    //     0xc03ba4: ldp             fp, lr, [SP], #0x10
    // 0xc03ba8: ret
    //     0xc03ba8: ret             
    // 0xc03bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03bb0: b               #0xc037f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc03bc0, size: 0x9c
    // 0xc03bc0: EnterFrame
    //     0xc03bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc03bc4: mov             fp, SP
    // 0xc03bc8: AllocStack(0x28)
    //     0xc03bc8: sub             SP, SP, #0x28
    // 0xc03bcc: SetupParameters([dynamic _ /* r0 */])
    //     0xc03bcc: ldr             x0, [fp, #0x10]
    //     0xc03bd0: ldur            w2, [x0, #0x17]
    //     0xc03bd4: add             x2, x2, HEAP, lsl #32
    //     0xc03bd8: stur            x2, [fp, #-8]
    // 0xc03bdc: CheckStackOverflow
    //     0xc03bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03be0: cmp             SP, x16
    //     0xc03be4: b.ls            #0xc03c54
    // 0xc03be8: LoadField: r1 = r2->field_13
    //     0xc03be8: ldur            w1, [x2, #0x13]
    // 0xc03bec: DecompressPointer r1
    //     0xc03bec: add             x1, x1, HEAP, lsl #32
    // 0xc03bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc03bf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc03bf4: r0 = of()
    //     0xc03bf4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc03bf8: ldur            x2, [fp, #-8]
    // 0xc03bfc: r1 = Function '<anonymous closure>':.
    //     0xc03bfc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49298] AnonymousClosure: (0xc03c5c), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/health/root/health_data_trends_view.dart] HealthDataTrendsView::build (0xc037c8)
    //     0xc03c00: ldr             x1, [x1, #0x298]
    // 0xc03c04: stur            x0, [fp, #-8]
    // 0xc03c08: r0 = AllocateClosure()
    //     0xc03c08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc03c0c: r1 = <void?>
    //     0xc03c0c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc03c10: stur            x0, [fp, #-0x10]
    // 0xc03c14: r0 = MaterialPageRoute()
    //     0xc03c14: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc03c18: mov             x1, x0
    // 0xc03c1c: ldur            x2, [fp, #-0x10]
    // 0xc03c20: stur            x0, [fp, #-0x10]
    // 0xc03c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc03c24: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc03c28: r0 = MaterialPageRoute()
    //     0xc03c28: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc03c2c: r16 = <void?>
    //     0xc03c2c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc03c30: ldur            lr, [fp, #-8]
    // 0xc03c34: stp             lr, x16, [SP, #8]
    // 0xc03c38: ldur            x16, [fp, #-0x10]
    // 0xc03c3c: str             x16, [SP]
    // 0xc03c40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc03c40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc03c44: r0 = push()
    //     0xc03c44: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc03c48: LeaveFrame
    //     0xc03c48: mov             SP, fp
    //     0xc03c4c: ldp             fp, lr, [SP], #0x10
    // 0xc03c50: ret
    //     0xc03c50: ret             
    // 0xc03c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03c58: b               #0xc03be8
  }
  [closure] HealthMetricDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc03c5c, size: 0x50
    // 0xc03c5c: EnterFrame
    //     0xc03c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03c60: mov             fp, SP
    // 0xc03c64: AllocStack(0x8)
    //     0xc03c64: sub             SP, SP, #8
    // 0xc03c68: SetupParameters([dynamic _ /* r0 */])
    //     0xc03c68: ldr             x0, [fp, #0x18]
    //     0xc03c6c: ldur            w1, [x0, #0x17]
    //     0xc03c70: add             x1, x1, HEAP, lsl #32
    // 0xc03c74: LoadField: r0 = r1->field_f
    //     0xc03c74: ldur            w0, [x1, #0xf]
    // 0xc03c78: DecompressPointer r0
    //     0xc03c78: add             x0, x0, HEAP, lsl #32
    // 0xc03c7c: LoadField: r1 = r0->field_b
    //     0xc03c7c: ldur            w1, [x0, #0xb]
    // 0xc03c80: DecompressPointer r1
    //     0xc03c80: add             x1, x1, HEAP, lsl #32
    // 0xc03c84: stur            x1, [fp, #-8]
    // 0xc03c88: r0 = HealthMetricDetailsView()
    //     0xc03c88: bl              #0xc03cac  ; AllocateHealthMetricDetailsViewStub -> HealthMetricDetailsView (size=0x14)
    // 0xc03c8c: ldur            x1, [fp, #-8]
    // 0xc03c90: StoreField: r0->field_b = r1
    //     0xc03c90: stur            w1, [x0, #0xb]
    // 0xc03c94: r1 = "Heart rate"
    //     0xc03c94: add             x1, PP, #0x49, lsl #12  ; [pp+0x492a0] "Heart rate"
    //     0xc03c98: ldr             x1, [x1, #0x2a0]
    // 0xc03c9c: StoreField: r0->field_f = r1
    //     0xc03c9c: stur            w1, [x0, #0xf]
    // 0xc03ca0: LeaveFrame
    //     0xc03ca0: mov             SP, fp
    //     0xc03ca4: ldp             fp, lr, [SP], #0x10
    // 0xc03ca8: ret
    //     0xc03ca8: ret             
  }
}
