// lib: , url: package:kourtai/video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart

// class id: 1049248, size: 0x8
class :: {
}

// class id: 3829, size: 0xc, field offset: 0xc
//   const constructor, 
class CourtCalibrationPromptOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3f7c0, size: 0x5b4
    // 0xc3f7c0: EnterFrame
    //     0xc3f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f7c4: mov             fp, SP
    // 0xc3f7c8: AllocStack(0x50)
    //     0xc3f7c8: sub             SP, SP, #0x50
    // 0xc3f7cc: SetupParameters(CourtCalibrationPromptOverlay this /* r1 => r1, fp-0x8 */)
    //     0xc3f7cc: stur            x1, [fp, #-8]
    // 0xc3f7d0: CheckStackOverflow
    //     0xc3f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f7d4: cmp             SP, x16
    //     0xc3f7d8: b.ls            #0xc3fd6c
    // 0xc3f7dc: r1 = 1
    //     0xc3f7dc: mov             x1, #1
    // 0xc3f7e0: r0 = AllocateContext()
    //     0xc3f7e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3f7e4: mov             x2, x0
    // 0xc3f7e8: ldur            x0, [fp, #-8]
    // 0xc3f7ec: stur            x2, [fp, #-0x10]
    // 0xc3f7f0: StoreField: r2->field_f = r0
    //     0xc3f7f0: stur            w0, [x2, #0xf]
    // 0xc3f7f4: r16 = 0.550000
    //     0xc3f7f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc3f7f8: ldr             x16, [x16, #0x78]
    // 0xc3f7fc: str             x16, [SP]
    // 0xc3f800: r1 = Instance_Color
    //     0xc3f800: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc3f804: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3f804: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3f808: ldr             x4, [x4, #0x1b8]
    // 0xc3f80c: r0 = withValues()
    //     0xc3f80c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3f810: stur            x0, [fp, #-8]
    // 0xc3f814: r0 = Radius()
    //     0xc3f814: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3f818: d0 = 22.000000
    //     0xc3f818: fmov            d0, #22.00000000
    // 0xc3f81c: stur            x0, [fp, #-0x18]
    // 0xc3f820: StoreField: r0->field_7 = d0
    //     0xc3f820: stur            d0, [x0, #7]
    // 0xc3f824: StoreField: r0->field_f = d0
    //     0xc3f824: stur            d0, [x0, #0xf]
    // 0xc3f828: r0 = BorderRadius()
    //     0xc3f828: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3f82c: mov             x1, x0
    // 0xc3f830: ldur            x0, [fp, #-0x18]
    // 0xc3f834: stur            x1, [fp, #-0x20]
    // 0xc3f838: StoreField: r1->field_7 = r0
    //     0xc3f838: stur            w0, [x1, #7]
    // 0xc3f83c: StoreField: r1->field_b = r0
    //     0xc3f83c: stur            w0, [x1, #0xb]
    // 0xc3f840: StoreField: r1->field_f = r0
    //     0xc3f840: stur            w0, [x1, #0xf]
    // 0xc3f844: StoreField: r1->field_13 = r0
    //     0xc3f844: stur            w0, [x1, #0x13]
    // 0xc3f848: r0 = BoxDecoration()
    //     0xc3f848: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3f84c: mov             x3, x0
    // 0xc3f850: r0 = Instance_Color
    //     0xc3f850: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] Obj!Color@d2d881
    //     0xc3f854: ldr             x0, [x0, #0x8b8]
    // 0xc3f858: stur            x3, [fp, #-0x18]
    // 0xc3f85c: StoreField: r3->field_7 = r0
    //     0xc3f85c: stur            w0, [x3, #7]
    // 0xc3f860: ldur            x0, [fp, #-0x20]
    // 0xc3f864: StoreField: r3->field_13 = r0
    //     0xc3f864: stur            w0, [x3, #0x13]
    // 0xc3f868: r0 = Instance_BoxShape
    //     0xc3f868: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3f86c: ldr             x0, [x0, #0xc8]
    // 0xc3f870: StoreField: r3->field_23 = r0
    //     0xc3f870: stur            w0, [x3, #0x23]
    // 0xc3f874: r1 = <Widget>
    //     0xc3f874: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3f878: r2 = 18
    //     0xc3f878: mov             x2, #0x12
    // 0xc3f87c: r0 = AllocateArray()
    //     0xc3f87c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3f880: stur            x0, [fp, #-0x20]
    // 0xc3f884: r16 = Instance_Text
    //     0xc3f884: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] Obj!Text@d23c21
    //     0xc3f888: ldr             x16, [x16, #0x8c0]
    // 0xc3f88c: StoreField: r0->field_f = r16
    //     0xc3f88c: stur            w16, [x0, #0xf]
    // 0xc3f890: r16 = Instance_SizedBox
    //     0xc3f890: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc3f894: ldr             x16, [x16, #0xba0]
    // 0xc3f898: StoreField: r0->field_13 = r16
    //     0xc3f898: stur            w16, [x0, #0x13]
    // 0xc3f89c: r1 = "Set up your court lines\?"
    //     0xc3f89c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8c8] "Set up your court lines\?"
    //     0xc3f8a0: ldr             x1, [x1, #0x8c8]
    // 0xc3f8a4: r0 = L()
    //     0xc3f8a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3f8a8: stur            x0, [fp, #-0x28]
    // 0xc3f8ac: r0 = Text()
    //     0xc3f8ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3f8b0: mov             x1, x0
    // 0xc3f8b4: ldur            x0, [fp, #-0x28]
    // 0xc3f8b8: StoreField: r1->field_b = r0
    //     0xc3f8b8: stur            w0, [x1, #0xb]
    // 0xc3f8bc: r0 = Instance_TextStyle
    //     0xc3f8bc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a8d0] Obj!TextStyle@d1e921
    //     0xc3f8c0: ldr             x0, [x0, #0x8d0]
    // 0xc3f8c4: StoreField: r1->field_13 = r0
    //     0xc3f8c4: stur            w0, [x1, #0x13]
    // 0xc3f8c8: r2 = Instance_TextAlign
    //     0xc3f8c8: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc3f8cc: StoreField: r1->field_1b = r2
    //     0xc3f8cc: stur            w2, [x1, #0x1b]
    // 0xc3f8d0: mov             x0, x1
    // 0xc3f8d4: ldur            x1, [fp, #-0x20]
    // 0xc3f8d8: ArrayStore: r1[2] = r0  ; List_4
    //     0xc3f8d8: add             x25, x1, #0x17
    //     0xc3f8dc: str             w0, [x25]
    //     0xc3f8e0: tbz             w0, #0, #0xc3f8fc
    //     0xc3f8e4: ldurb           w16, [x1, #-1]
    //     0xc3f8e8: ldurb           w17, [x0, #-1]
    //     0xc3f8ec: and             x16, x17, x16, lsr #2
    //     0xc3f8f0: tst             x16, HEAP, lsr #32
    //     0xc3f8f4: b.eq            #0xc3f8fc
    //     0xc3f8f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3f8fc: ldur            x0, [fp, #-0x20]
    // 0xc3f900: r16 = Instance_SizedBox
    //     0xc3f900: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc3f904: ldr             x16, [x16, #0xba0]
    // 0xc3f908: StoreField: r0->field_1b = r16
    //     0xc3f908: stur            w16, [x0, #0x1b]
    // 0xc3f90c: r1 = "Tap your court lines so the map matches your gym floor. That way your shots show in the right spots! You can start your workout anytime."
    //     0xc3f90c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8d8] "Tap your court lines so the map matches your gym floor. That way your shots show in the right spots! You can start your workout anytime."
    //     0xc3f910: ldr             x1, [x1, #0x8d8]
    // 0xc3f914: r0 = L()
    //     0xc3f914: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3f918: stur            x0, [fp, #-0x28]
    // 0xc3f91c: r16 = 0.720000
    //     0xc3f91c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xc3f920: ldr             x16, [x16, #0xb08]
    // 0xc3f924: str             x16, [SP]
    // 0xc3f928: r1 = Instance_Color
    //     0xc3f928: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3f92c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3f92c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3f930: ldr             x4, [x4, #0x1b8]
    // 0xc3f934: r0 = withValues()
    //     0xc3f934: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3f938: stur            x0, [fp, #-0x30]
    // 0xc3f93c: r0 = TextStyle()
    //     0xc3f93c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3f940: mov             x1, x0
    // 0xc3f944: r0 = true
    //     0xc3f944: add             x0, NULL, #0x20  ; true
    // 0xc3f948: stur            x1, [fp, #-0x38]
    // 0xc3f94c: StoreField: r1->field_7 = r0
    //     0xc3f94c: stur            w0, [x1, #7]
    // 0xc3f950: ldur            x2, [fp, #-0x30]
    // 0xc3f954: StoreField: r1->field_b = r2
    //     0xc3f954: stur            w2, [x1, #0xb]
    // 0xc3f958: r2 = 15.000000
    //     0xc3f958: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc3f95c: ldr             x2, [x2, #0x6e8]
    // 0xc3f960: StoreField: r1->field_1f = r2
    //     0xc3f960: stur            w2, [x1, #0x1f]
    // 0xc3f964: r2 = 1.350000
    //     0xc3f964: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xc3f968: ldr             x2, [x2, #0x1f0]
    // 0xc3f96c: StoreField: r1->field_37 = r2
    //     0xc3f96c: stur            w2, [x1, #0x37]
    // 0xc3f970: r0 = Text()
    //     0xc3f970: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3f974: mov             x1, x0
    // 0xc3f978: ldur            x0, [fp, #-0x28]
    // 0xc3f97c: StoreField: r1->field_b = r0
    //     0xc3f97c: stur            w0, [x1, #0xb]
    // 0xc3f980: ldur            x0, [fp, #-0x38]
    // 0xc3f984: StoreField: r1->field_13 = r0
    //     0xc3f984: stur            w0, [x1, #0x13]
    // 0xc3f988: r0 = Instance_TextAlign
    //     0xc3f988: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc3f98c: StoreField: r1->field_1b = r0
    //     0xc3f98c: stur            w0, [x1, #0x1b]
    // 0xc3f990: mov             x0, x1
    // 0xc3f994: ldur            x1, [fp, #-0x20]
    // 0xc3f998: ArrayStore: r1[4] = r0  ; List_4
    //     0xc3f998: add             x25, x1, #0x1f
    //     0xc3f99c: str             w0, [x25]
    //     0xc3f9a0: tbz             w0, #0, #0xc3f9bc
    //     0xc3f9a4: ldurb           w16, [x1, #-1]
    //     0xc3f9a8: ldurb           w17, [x0, #-1]
    //     0xc3f9ac: and             x16, x17, x16, lsr #2
    //     0xc3f9b0: tst             x16, HEAP, lsr #32
    //     0xc3f9b4: b.eq            #0xc3f9bc
    //     0xc3f9b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3f9bc: ldur            x1, [fp, #-0x20]
    // 0xc3f9c0: r16 = Instance_SizedBox
    //     0xc3f9c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc3f9c4: ldr             x16, [x16, #0x9e8]
    // 0xc3f9c8: StoreField: r1->field_23 = r16
    //     0xc3f9c8: stur            w16, [x1, #0x23]
    // 0xc3f9cc: r0 = Radius()
    //     0xc3f9cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3f9d0: d0 = 14.000000
    //     0xc3f9d0: fmov            d0, #14.00000000
    // 0xc3f9d4: stur            x0, [fp, #-0x28]
    // 0xc3f9d8: StoreField: r0->field_7 = d0
    //     0xc3f9d8: stur            d0, [x0, #7]
    // 0xc3f9dc: StoreField: r0->field_f = d0
    //     0xc3f9dc: stur            d0, [x0, #0xf]
    // 0xc3f9e0: r0 = BorderRadius()
    //     0xc3f9e0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3f9e4: mov             x1, x0
    // 0xc3f9e8: ldur            x0, [fp, #-0x28]
    // 0xc3f9ec: stur            x1, [fp, #-0x30]
    // 0xc3f9f0: StoreField: r1->field_7 = r0
    //     0xc3f9f0: stur            w0, [x1, #7]
    // 0xc3f9f4: StoreField: r1->field_b = r0
    //     0xc3f9f4: stur            w0, [x1, #0xb]
    // 0xc3f9f8: StoreField: r1->field_f = r0
    //     0xc3f9f8: stur            w0, [x1, #0xf]
    // 0xc3f9fc: StoreField: r1->field_13 = r0
    //     0xc3f9fc: stur            w0, [x1, #0x13]
    // 0xc3fa00: r0 = RoundedRectangleBorder()
    //     0xc3fa00: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc3fa04: mov             x1, x0
    // 0xc3fa08: ldur            x0, [fp, #-0x30]
    // 0xc3fa0c: StoreField: r1->field_b = r0
    //     0xc3fa0c: stur            w0, [x1, #0xb]
    // 0xc3fa10: r0 = Instance_BorderSide
    //     0xc3fa10: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc3fa14: ldr             x0, [x0, #0x1e8]
    // 0xc3fa18: StoreField: r1->field_7 = r0
    //     0xc3fa18: stur            w0, [x1, #7]
    // 0xc3fa1c: r16 = Instance_Color
    //     0xc3fa1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc3fa20: ldr             x16, [x16, #0x1c0]
    // 0xc3fa24: r30 = Instance_Color
    //     0xc3fa24: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3fa28: stp             lr, x16, [SP, #8]
    // 0xc3fa2c: str             x1, [SP]
    // 0xc3fa30: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0xc3fa30: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0xc3fa34: ldr             x4, [x4, #0x8e0]
    // 0xc3fa38: r0 = styleFrom()
    //     0xc3fa38: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xc3fa3c: r1 = "Set up lines"
    //     0xc3fa3c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8e8] "Set up lines"
    //     0xc3fa40: ldr             x1, [x1, #0x8e8]
    // 0xc3fa44: stur            x0, [fp, #-0x28]
    // 0xc3fa48: r0 = L()
    //     0xc3fa48: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3fa4c: stur            x0, [fp, #-0x30]
    // 0xc3fa50: r0 = Text()
    //     0xc3fa50: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3fa54: mov             x1, x0
    // 0xc3fa58: ldur            x0, [fp, #-0x30]
    // 0xc3fa5c: stur            x1, [fp, #-0x38]
    // 0xc3fa60: StoreField: r1->field_b = r0
    //     0xc3fa60: stur            w0, [x1, #0xb]
    // 0xc3fa64: r0 = Instance_TextStyle
    //     0xc3fa64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xc3fa68: ldr             x0, [x0, #0x388]
    // 0xc3fa6c: StoreField: r1->field_13 = r0
    //     0xc3fa6c: stur            w0, [x1, #0x13]
    // 0xc3fa70: r0 = FilledButton()
    //     0xc3fa70: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xc3fa74: mov             x3, x0
    // 0xc3fa78: r0 = Instance__FilledButtonVariant
    //     0xc3fa78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xc3fa7c: ldr             x0, [x0, #0xaa8]
    // 0xc3fa80: stur            x3, [fp, #-0x30]
    // 0xc3fa84: StoreField: r3->field_3b = r0
    //     0xc3fa84: stur            w0, [x3, #0x3b]
    // 0xc3fa88: ldur            x2, [fp, #-0x10]
    // 0xc3fa8c: r1 = Function '<anonymous closure>':.
    //     0xc3fa8c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8f0] AnonymousClosure: (0xc3fe58), in [package:kourtai/video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart] CourtCalibrationPromptOverlay::build (0xc3f7c0)
    //     0xc3fa90: ldr             x1, [x1, #0x8f0]
    // 0xc3fa94: r0 = AllocateClosure()
    //     0xc3fa94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3fa98: mov             x1, x0
    // 0xc3fa9c: ldur            x0, [fp, #-0x30]
    // 0xc3faa0: StoreField: r0->field_b = r1
    //     0xc3faa0: stur            w1, [x0, #0xb]
    // 0xc3faa4: ldur            x1, [fp, #-0x28]
    // 0xc3faa8: StoreField: r0->field_1b = r1
    //     0xc3faa8: stur            w1, [x0, #0x1b]
    // 0xc3faac: r1 = false
    //     0xc3faac: add             x1, NULL, #0x30  ; false
    // 0xc3fab0: StoreField: r0->field_27 = r1
    //     0xc3fab0: stur            w1, [x0, #0x27]
    // 0xc3fab4: r2 = Instance_Clip
    //     0xc3fab4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3fab8: ldr             x2, [x2, #0xab0]
    // 0xc3fabc: StoreField: r0->field_1f = r2
    //     0xc3fabc: stur            w2, [x0, #0x1f]
    // 0xc3fac0: r3 = true
    //     0xc3fac0: add             x3, NULL, #0x20  ; true
    // 0xc3fac4: StoreField: r0->field_2f = r3
    //     0xc3fac4: stur            w3, [x0, #0x2f]
    // 0xc3fac8: ldur            x4, [fp, #-0x38]
    // 0xc3facc: StoreField: r0->field_37 = r4
    //     0xc3facc: stur            w4, [x0, #0x37]
    // 0xc3fad0: r0 = SizedBox()
    //     0xc3fad0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3fad4: r2 = inf
    //     0xc3fad4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc3fad8: ldr             x2, [x2, #0xfa0]
    // 0xc3fadc: StoreField: r0->field_f = r2
    //     0xc3fadc: stur            w2, [x0, #0xf]
    // 0xc3fae0: r1 = 48.000000
    //     0xc3fae0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xc3fae4: ldr             x1, [x1, #0x220]
    // 0xc3fae8: StoreField: r0->field_13 = r1
    //     0xc3fae8: stur            w1, [x0, #0x13]
    // 0xc3faec: ldur            x1, [fp, #-0x30]
    // 0xc3faf0: StoreField: r0->field_b = r1
    //     0xc3faf0: stur            w1, [x0, #0xb]
    // 0xc3faf4: ldur            x1, [fp, #-0x20]
    // 0xc3faf8: ArrayStore: r1[6] = r0  ; List_4
    //     0xc3faf8: add             x25, x1, #0x27
    //     0xc3fafc: str             w0, [x25]
    //     0xc3fb00: tbz             w0, #0, #0xc3fb1c
    //     0xc3fb04: ldurb           w16, [x1, #-1]
    //     0xc3fb08: ldurb           w17, [x0, #-1]
    //     0xc3fb0c: and             x16, x17, x16, lsr #2
    //     0xc3fb10: tst             x16, HEAP, lsr #32
    //     0xc3fb14: b.eq            #0xc3fb1c
    //     0xc3fb18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3fb1c: ldur            x0, [fp, #-0x20]
    // 0xc3fb20: r16 = Instance_SizedBox
    //     0xc3fb20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc3fb24: ldr             x16, [x16, #0xba0]
    // 0xc3fb28: StoreField: r0->field_2b = r16
    //     0xc3fb28: stur            w16, [x0, #0x2b]
    // 0xc3fb2c: r1 = "Start workout"
    //     0xc3fb2c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8f8] "Start workout"
    //     0xc3fb30: ldr             x1, [x1, #0x8f8]
    // 0xc3fb34: r0 = L()
    //     0xc3fb34: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3fb38: stur            x0, [fp, #-0x28]
    // 0xc3fb3c: r0 = Text()
    //     0xc3fb3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3fb40: mov             x3, x0
    // 0xc3fb44: ldur            x0, [fp, #-0x28]
    // 0xc3fb48: stur            x3, [fp, #-0x30]
    // 0xc3fb4c: StoreField: r3->field_b = r0
    //     0xc3fb4c: stur            w0, [x3, #0xb]
    // 0xc3fb50: r0 = Instance_TextStyle
    //     0xc3fb50: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a900] Obj!TextStyle@d1e991
    //     0xc3fb54: ldr             x0, [x0, #0x900]
    // 0xc3fb58: StoreField: r3->field_13 = r0
    //     0xc3fb58: stur            w0, [x3, #0x13]
    // 0xc3fb5c: ldur            x2, [fp, #-0x10]
    // 0xc3fb60: r1 = Function '<anonymous closure>':.
    //     0xc3fb60: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a908] AnonymousClosure: (0xc3fd74), in [package:kourtai/video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart] CourtCalibrationPromptOverlay::build (0xc3f7c0)
    //     0xc3fb64: ldr             x1, [x1, #0x908]
    // 0xc3fb68: r0 = AllocateClosure()
    //     0xc3fb68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3fb6c: stur            x0, [fp, #-0x10]
    // 0xc3fb70: r0 = TextButton()
    //     0xc3fb70: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc3fb74: mov             x1, x0
    // 0xc3fb78: ldur            x0, [fp, #-0x10]
    // 0xc3fb7c: stur            x1, [fp, #-0x28]
    // 0xc3fb80: StoreField: r1->field_b = r0
    //     0xc3fb80: stur            w0, [x1, #0xb]
    // 0xc3fb84: r0 = false
    //     0xc3fb84: add             x0, NULL, #0x30  ; false
    // 0xc3fb88: StoreField: r1->field_27 = r0
    //     0xc3fb88: stur            w0, [x1, #0x27]
    // 0xc3fb8c: r2 = true
    //     0xc3fb8c: add             x2, NULL, #0x20  ; true
    // 0xc3fb90: StoreField: r1->field_2f = r2
    //     0xc3fb90: stur            w2, [x1, #0x2f]
    // 0xc3fb94: ldur            x3, [fp, #-0x30]
    // 0xc3fb98: StoreField: r1->field_37 = r3
    //     0xc3fb98: stur            w3, [x1, #0x37]
    // 0xc3fb9c: r0 = SizedBox()
    //     0xc3fb9c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3fba0: mov             x1, x0
    // 0xc3fba4: r0 = inf
    //     0xc3fba4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc3fba8: ldr             x0, [x0, #0xfa0]
    // 0xc3fbac: StoreField: r1->field_f = r0
    //     0xc3fbac: stur            w0, [x1, #0xf]
    // 0xc3fbb0: r0 = 44.000000
    //     0xc3fbb0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc3fbb4: ldr             x0, [x0, #0xa70]
    // 0xc3fbb8: StoreField: r1->field_13 = r0
    //     0xc3fbb8: stur            w0, [x1, #0x13]
    // 0xc3fbbc: ldur            x0, [fp, #-0x28]
    // 0xc3fbc0: StoreField: r1->field_b = r0
    //     0xc3fbc0: stur            w0, [x1, #0xb]
    // 0xc3fbc4: mov             x0, x1
    // 0xc3fbc8: ldur            x1, [fp, #-0x20]
    // 0xc3fbcc: ArrayStore: r1[8] = r0  ; List_4
    //     0xc3fbcc: add             x25, x1, #0x2f
    //     0xc3fbd0: str             w0, [x25]
    //     0xc3fbd4: tbz             w0, #0, #0xc3fbf0
    //     0xc3fbd8: ldurb           w16, [x1, #-1]
    //     0xc3fbdc: ldurb           w17, [x0, #-1]
    //     0xc3fbe0: and             x16, x17, x16, lsr #2
    //     0xc3fbe4: tst             x16, HEAP, lsr #32
    //     0xc3fbe8: b.eq            #0xc3fbf0
    //     0xc3fbec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3fbf0: r1 = <Widget>
    //     0xc3fbf0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3fbf4: r0 = AllocateGrowableArray()
    //     0xc3fbf4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3fbf8: mov             x1, x0
    // 0xc3fbfc: ldur            x0, [fp, #-0x20]
    // 0xc3fc00: stur            x1, [fp, #-0x10]
    // 0xc3fc04: StoreField: r1->field_f = r0
    //     0xc3fc04: stur            w0, [x1, #0xf]
    // 0xc3fc08: r0 = 18
    //     0xc3fc08: mov             x0, #0x12
    // 0xc3fc0c: StoreField: r1->field_b = r0
    //     0xc3fc0c: stur            w0, [x1, #0xb]
    // 0xc3fc10: r0 = Column()
    //     0xc3fc10: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3fc14: mov             x1, x0
    // 0xc3fc18: r0 = Instance_Axis
    //     0xc3fc18: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3fc1c: stur            x1, [fp, #-0x20]
    // 0xc3fc20: StoreField: r1->field_f = r0
    //     0xc3fc20: stur            w0, [x1, #0xf]
    // 0xc3fc24: r0 = Instance_MainAxisAlignment
    //     0xc3fc24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3fc28: ldr             x0, [x0, #0xac8]
    // 0xc3fc2c: StoreField: r1->field_13 = r0
    //     0xc3fc2c: stur            w0, [x1, #0x13]
    // 0xc3fc30: r0 = Instance_MainAxisSize
    //     0xc3fc30: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc3fc34: ldr             x0, [x0, #0x3a0]
    // 0xc3fc38: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3fc38: stur            w0, [x1, #0x17]
    // 0xc3fc3c: r0 = Instance_CrossAxisAlignment
    //     0xc3fc3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3fc40: ldr             x0, [x0, #0x330]
    // 0xc3fc44: StoreField: r1->field_1b = r0
    //     0xc3fc44: stur            w0, [x1, #0x1b]
    // 0xc3fc48: r0 = Instance_VerticalDirection
    //     0xc3fc48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3fc4c: ldr             x0, [x0, #0xae0]
    // 0xc3fc50: StoreField: r1->field_23 = r0
    //     0xc3fc50: stur            w0, [x1, #0x23]
    // 0xc3fc54: r0 = Instance_Clip
    //     0xc3fc54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3fc58: ldr             x0, [x0, #0xab0]
    // 0xc3fc5c: StoreField: r1->field_2b = r0
    //     0xc3fc5c: stur            w0, [x1, #0x2b]
    // 0xc3fc60: StoreField: r1->field_2f = rZR
    //     0xc3fc60: stur            xzr, [x1, #0x2f]
    // 0xc3fc64: ldur            x2, [fp, #-0x10]
    // 0xc3fc68: StoreField: r1->field_b = r2
    //     0xc3fc68: stur            w2, [x1, #0xb]
    // 0xc3fc6c: r0 = Padding()
    //     0xc3fc6c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3fc70: mov             x1, x0
    // 0xc3fc74: r0 = Instance_EdgeInsets
    //     0xc3fc74: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a910] Obj!EdgeInsets@d13151
    //     0xc3fc78: ldr             x0, [x0, #0x910]
    // 0xc3fc7c: stur            x1, [fp, #-0x10]
    // 0xc3fc80: StoreField: r1->field_f = r0
    //     0xc3fc80: stur            w0, [x1, #0xf]
    // 0xc3fc84: ldur            x0, [fp, #-0x20]
    // 0xc3fc88: StoreField: r1->field_b = r0
    //     0xc3fc88: stur            w0, [x1, #0xb]
    // 0xc3fc8c: r0 = DecoratedBox()
    //     0xc3fc8c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc3fc90: mov             x1, x0
    // 0xc3fc94: ldur            x0, [fp, #-0x18]
    // 0xc3fc98: stur            x1, [fp, #-0x20]
    // 0xc3fc9c: StoreField: r1->field_f = r0
    //     0xc3fc9c: stur            w0, [x1, #0xf]
    // 0xc3fca0: r0 = Instance_DecorationPosition
    //     0xc3fca0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc3fca4: ldr             x0, [x0, #0x790]
    // 0xc3fca8: StoreField: r1->field_13 = r0
    //     0xc3fca8: stur            w0, [x1, #0x13]
    // 0xc3fcac: ldur            x0, [fp, #-0x10]
    // 0xc3fcb0: StoreField: r1->field_b = r0
    //     0xc3fcb0: stur            w0, [x1, #0xb]
    // 0xc3fcb4: r0 = Padding()
    //     0xc3fcb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3fcb8: mov             x1, x0
    // 0xc3fcbc: r0 = Instance_EdgeInsets
    //     0xc3fcbc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a898] Obj!EdgeInsets@d11291
    //     0xc3fcc0: ldr             x0, [x0, #0x898]
    // 0xc3fcc4: stur            x1, [fp, #-0x10]
    // 0xc3fcc8: StoreField: r1->field_f = r0
    //     0xc3fcc8: stur            w0, [x1, #0xf]
    // 0xc3fccc: ldur            x0, [fp, #-0x20]
    // 0xc3fcd0: StoreField: r1->field_b = r0
    //     0xc3fcd0: stur            w0, [x1, #0xb]
    // 0xc3fcd4: r0 = ConstrainedBox()
    //     0xc3fcd4: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc3fcd8: mov             x1, x0
    // 0xc3fcdc: r0 = Instance_BoxConstraints
    //     0xc3fcdc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a918] Obj!BoxConstraints@d0fa51
    //     0xc3fce0: ldr             x0, [x0, #0x918]
    // 0xc3fce4: stur            x1, [fp, #-0x18]
    // 0xc3fce8: StoreField: r1->field_f = r0
    //     0xc3fce8: stur            w0, [x1, #0xf]
    // 0xc3fcec: ldur            x0, [fp, #-0x10]
    // 0xc3fcf0: StoreField: r1->field_b = r0
    //     0xc3fcf0: stur            w0, [x1, #0xb]
    // 0xc3fcf4: r0 = Center()
    //     0xc3fcf4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc3fcf8: mov             x1, x0
    // 0xc3fcfc: r0 = Instance_Alignment
    //     0xc3fcfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3fd00: ldr             x0, [x0, #0x4f0]
    // 0xc3fd04: stur            x1, [fp, #-0x10]
    // 0xc3fd08: StoreField: r1->field_f = r0
    //     0xc3fd08: stur            w0, [x1, #0xf]
    // 0xc3fd0c: ldur            x0, [fp, #-0x18]
    // 0xc3fd10: StoreField: r1->field_b = r0
    //     0xc3fd10: stur            w0, [x1, #0xb]
    // 0xc3fd14: r0 = Material()
    //     0xc3fd14: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3fd18: r1 = Instance_MaterialType
    //     0xc3fd18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3fd1c: ldr             x1, [x1, #0xc78]
    // 0xc3fd20: StoreField: r0->field_f = r1
    //     0xc3fd20: stur            w1, [x0, #0xf]
    // 0xc3fd24: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3fd24: stur            xzr, [x0, #0x17]
    // 0xc3fd28: ldur            x1, [fp, #-8]
    // 0xc3fd2c: StoreField: r0->field_1f = r1
    //     0xc3fd2c: stur            w1, [x0, #0x1f]
    // 0xc3fd30: r1 = true
    //     0xc3fd30: add             x1, NULL, #0x20  ; true
    // 0xc3fd34: StoreField: r0->field_33 = r1
    //     0xc3fd34: stur            w1, [x0, #0x33]
    // 0xc3fd38: r1 = Instance_Clip
    //     0xc3fd38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3fd3c: ldr             x1, [x1, #0xab0]
    // 0xc3fd40: StoreField: r0->field_37 = r1
    //     0xc3fd40: stur            w1, [x0, #0x37]
    // 0xc3fd44: r1 = Instance_Duration
    //     0xc3fd44: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3fd48: ldr             x1, [x1, #0x260]
    // 0xc3fd4c: StoreField: r0->field_3b = r1
    //     0xc3fd4c: stur            w1, [x0, #0x3b]
    // 0xc3fd50: ldur            x1, [fp, #-0x10]
    // 0xc3fd54: StoreField: r0->field_b = r1
    //     0xc3fd54: stur            w1, [x0, #0xb]
    // 0xc3fd58: r1 = false
    //     0xc3fd58: add             x1, NULL, #0x30  ; false
    // 0xc3fd5c: StoreField: r0->field_13 = r1
    //     0xc3fd5c: stur            w1, [x0, #0x13]
    // 0xc3fd60: LeaveFrame
    //     0xc3fd60: mov             SP, fp
    //     0xc3fd64: ldp             fp, lr, [SP], #0x10
    // 0xc3fd68: ret
    //     0xc3fd68: ret             
    // 0xc3fd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fd6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fd70: b               #0xc3f7dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3fd74, size: 0x54
    // 0xc3fd74: EnterFrame
    //     0xc3fd74: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fd78: mov             fp, SP
    // 0xc3fd7c: AllocStack(0x8)
    //     0xc3fd7c: sub             SP, SP, #8
    // 0xc3fd80: SetupParameters([dynamic _ /* r0 */])
    //     0xc3fd80: ldr             x0, [fp, #0x10]
    //     0xc3fd84: ldur            w1, [x0, #0x17]
    //     0xc3fd88: add             x1, x1, HEAP, lsl #32
    //     0xc3fd8c: stur            x1, [fp, #-8]
    // 0xc3fd90: CheckStackOverflow
    //     0xc3fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fd94: cmp             SP, x16
    //     0xc3fd98: b.ls            #0xc3fdc0
    // 0xc3fd9c: r0 = lightImpact()
    //     0xc3fd9c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc3fda0: ldur            x0, [fp, #-8]
    // 0xc3fda4: LoadField: r1 = r0->field_f
    //     0xc3fda4: ldur            w1, [x0, #0xf]
    // 0xc3fda8: DecompressPointer r1
    //     0xc3fda8: add             x1, x1, HEAP, lsl #32
    // 0xc3fdac: r0 = _choose()
    //     0xc3fdac: bl              #0xc3fdc8  ; [package:kourtai/video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart] CourtCalibrationPromptOverlay::_choose
    // 0xc3fdb0: r0 = Null
    //     0xc3fdb0: mov             x0, NULL
    // 0xc3fdb4: LeaveFrame
    //     0xc3fdb4: mov             SP, fp
    //     0xc3fdb8: ldp             fp, lr, [SP], #0x10
    // 0xc3fdbc: ret
    //     0xc3fdbc: ret             
    // 0xc3fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fdc4: b               #0xc3fd9c
  }
  _ _choose(/* No info */) {
    // ** addr: 0xc3fdc8, size: 0x54
    // 0xc3fdc8: EnterFrame
    //     0xc3fdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fdcc: mov             fp, SP
    // 0xc3fdd0: CheckStackOverflow
    //     0xc3fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fdd4: cmp             SP, x16
    //     0xc3fdd8: b.ls            #0xc3fe14
    // 0xc3fddc: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xc3fddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3fde0: ldr             x0, [x0, #0x1cf0]
    //     0xc3fde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc3fde8: cmp             w0, w16
    //     0xc3fdec: b.ne            #0xc3fdfc
    //     0xc3fdf0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xc3fdf4: ldr             x2, [x2, #0x740]
    //     0xc3fdf8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc3fdfc: mov             x1, x0
    // 0xc3fe00: r0 = setTripodCourtCalibrationDecision()
    //     0xc3fe00: bl              #0xc3fe1c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::setTripodCourtCalibrationDecision
    // 0xc3fe04: r0 = Null
    //     0xc3fe04: mov             x0, NULL
    // 0xc3fe08: LeaveFrame
    //     0xc3fe08: mov             SP, fp
    //     0xc3fe0c: ldp             fp, lr, [SP], #0x10
    // 0xc3fe10: ret
    //     0xc3fe10: ret             
    // 0xc3fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fe14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fe18: b               #0xc3fddc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3fe58, size: 0x54
    // 0xc3fe58: EnterFrame
    //     0xc3fe58: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fe5c: mov             fp, SP
    // 0xc3fe60: AllocStack(0x8)
    //     0xc3fe60: sub             SP, SP, #8
    // 0xc3fe64: SetupParameters([dynamic _ /* r0 */])
    //     0xc3fe64: ldr             x0, [fp, #0x10]
    //     0xc3fe68: ldur            w1, [x0, #0x17]
    //     0xc3fe6c: add             x1, x1, HEAP, lsl #32
    //     0xc3fe70: stur            x1, [fp, #-8]
    // 0xc3fe74: CheckStackOverflow
    //     0xc3fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fe78: cmp             SP, x16
    //     0xc3fe7c: b.ls            #0xc3fea4
    // 0xc3fe80: r0 = mediumImpact()
    //     0xc3fe80: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xc3fe84: ldur            x0, [fp, #-8]
    // 0xc3fe88: LoadField: r1 = r0->field_f
    //     0xc3fe88: ldur            w1, [x0, #0xf]
    // 0xc3fe8c: DecompressPointer r1
    //     0xc3fe8c: add             x1, x1, HEAP, lsl #32
    // 0xc3fe90: r0 = _choose()
    //     0xc3fe90: bl              #0xc3fdc8  ; [package:kourtai/video_tracking/views/workout/overlays/court_calibration_prompt_overlay.dart] CourtCalibrationPromptOverlay::_choose
    // 0xc3fe94: r0 = Null
    //     0xc3fe94: mov             x0, NULL
    // 0xc3fe98: LeaveFrame
    //     0xc3fe98: mov             SP, fp
    //     0xc3fe9c: ldp             fp, lr, [SP], #0x10
    // 0xc3fea0: ret
    //     0xc3fea0: ret             
    // 0xc3fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fea8: b               #0xc3fe80
  }
}
