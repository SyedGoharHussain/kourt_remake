// lib: , url: package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart

// class id: 1049240, size: 0x8
class :: {

  static _ showCustomGreenSoundRecorderSheet(/* No info */) {
    // ** addr: 0xacf95c, size: 0x98
    // 0xacf95c: EnterFrame
    //     0xacf95c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf960: mov             fp, SP
    // 0xacf964: AllocStack(0x48)
    //     0xacf964: sub             SP, SP, #0x48
    // 0xacf968: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xacf968: mov             x0, x1
    //     0xacf96c: stur            x1, [fp, #-8]
    // 0xacf970: CheckStackOverflow
    //     0xacf970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf974: cmp             SP, x16
    //     0xacf978: b.ls            #0xacf9ec
    // 0xacf97c: mov             x1, x0
    // 0xacf980: r0 = of()
    //     0xacf980: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xacf984: LoadField: r1 = r0->field_3f
    //     0xacf984: ldur            w1, [x0, #0x3f]
    // 0xacf988: DecompressPointer r1
    //     0xacf988: add             x1, x1, HEAP, lsl #32
    // 0xacf98c: LoadField: r0 = r1->field_7b
    //     0xacf98c: ldur            w0, [x1, #0x7b]
    // 0xacf990: DecompressPointer r0
    //     0xacf990: add             x0, x0, HEAP, lsl #32
    // 0xacf994: stur            x0, [fp, #-0x10]
    // 0xacf998: r1 = Function '<anonymous closure>': static.
    //     0xacf998: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb0] AnonymousClosure: static (0xacf9f4), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] ::showCustomGreenSoundRecorderSheet (0xacf95c)
    //     0xacf99c: ldr             x1, [x1, #0xbb0]
    // 0xacf9a0: r2 = Null
    //     0xacf9a0: mov             x2, NULL
    // 0xacf9a4: r0 = AllocateClosure()
    //     0xacf9a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacf9a8: r16 = <void?>
    //     0xacf9a8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xacf9ac: stp             x0, x16, [SP, #0x28]
    // 0xacf9b0: ldur            x16, [fp, #-8]
    // 0xacf9b4: r30 = true
    //     0xacf9b4: add             lr, NULL, #0x20  ; true
    // 0xacf9b8: stp             lr, x16, [SP, #0x18]
    // 0xacf9bc: r16 = true
    //     0xacf9bc: add             x16, NULL, #0x20  ; true
    // 0xacf9c0: ldur            lr, [fp, #-0x10]
    // 0xacf9c4: stp             lr, x16, [SP, #8]
    // 0xacf9c8: r16 = Instance_RoundedRectangleBorder
    //     0xacf9c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!RoundedRectangleBorder@d13fc1
    //     0xacf9cc: ldr             x16, [x16, #0xbd0]
    // 0xacf9d0: str             x16, [SP]
    // 0xacf9d4: r4 = const [0x1, 0x6, 0x6, 0x2, backgroundColor, 0x4, isScrollControlled, 0x3, shape, 0x5, useRootNavigator, 0x2, null]
    //     0xacf9d4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53bb8] List(13) [0x1, 0x6, 0x6, 0x2, "backgroundColor", 0x4, "isScrollControlled", 0x3, "shape", 0x5, "useRootNavigator", 0x2, Null]
    //     0xacf9d8: ldr             x4, [x4, #0xbb8]
    // 0xacf9dc: r0 = showModalBottomSheet()
    //     0xacf9dc: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xacf9e0: LeaveFrame
    //     0xacf9e0: mov             SP, fp
    //     0xacf9e4: ldp             fp, lr, [SP], #0x10
    // 0xacf9e8: ret
    //     0xacf9e8: ret             
    // 0xacf9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf9f0: b               #0xacf97c
  }
  [closure] static _CustomGreenSoundSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xacf9f4, size: 0xc
    // 0xacf9f4: r0 = Instance__CustomGreenSoundSheet
    //     0xacf9f4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53bc0] Obj!_CustomGreenSoundSheet@d22e21
    //     0xacf9f8: ldr             x0, [x0, #0xbc0]
    // 0xacf9fc: ret
    //     0xacf9fc: ret             
  }
}

// class id: 2802, size: 0x30, field offset: 0x14
class _CustomGreenSoundSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xacb168, size: 0x854
    // 0xacb168: EnterFrame
    //     0xacb168: stp             fp, lr, [SP, #-0x10]!
    //     0xacb16c: mov             fp, SP
    // 0xacb170: AllocStack(0x68)
    //     0xacb170: sub             SP, SP, #0x68
    // 0xacb174: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xacb174: stur            x1, [fp, #-8]
    //     0xacb178: mov             x16, x2
    //     0xacb17c: mov             x2, x1
    //     0xacb180: mov             x1, x16
    //     0xacb184: stur            x1, [fp, #-0x10]
    // 0xacb188: CheckStackOverflow
    //     0xacb188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb18c: cmp             SP, x16
    //     0xacb190: b.ls            #0xacb9b4
    // 0xacb194: r1 = 1
    //     0xacb194: mov             x1, #1
    // 0xacb198: r0 = AllocateContext()
    //     0xacb198: bl              #0xe5501c  ; AllocateContextStub
    // 0xacb19c: ldur            x2, [fp, #-8]
    // 0xacb1a0: stur            x0, [fp, #-0x18]
    // 0xacb1a4: StoreField: r0->field_f = r2
    //     0xacb1a4: stur            w2, [x0, #0xf]
    // 0xacb1a8: ldur            x1, [fp, #-0x10]
    // 0xacb1ac: r0 = viewInsetsOf()
    //     0xacb1ac: bl              #0x9d7650  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xacb1b0: LoadField: d0 = r0->field_1f
    //     0xacb1b0: ldur            d0, [x0, #0x1f]
    // 0xacb1b4: d1 = 20.000000
    //     0xacb1b4: fmov            d1, #20.00000000
    // 0xacb1b8: fadd            d2, d0, d1
    // 0xacb1bc: stur            d2, [fp, #-0x50]
    // 0xacb1c0: r0 = EdgeInsets()
    //     0xacb1c0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xacb1c4: d0 = 20.000000
    //     0xacb1c4: fmov            d0, #20.00000000
    // 0xacb1c8: stur            x0, [fp, #-0x20]
    // 0xacb1cc: StoreField: r0->field_7 = d0
    //     0xacb1cc: stur            d0, [x0, #7]
    // 0xacb1d0: d1 = 12.000000
    //     0xacb1d0: fmov            d1, #12.00000000
    // 0xacb1d4: StoreField: r0->field_f = d1
    //     0xacb1d4: stur            d1, [x0, #0xf]
    // 0xacb1d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xacb1d8: stur            d0, [x0, #0x17]
    // 0xacb1dc: ldur            d0, [fp, #-0x50]
    // 0xacb1e0: StoreField: r0->field_1f = d0
    //     0xacb1e0: stur            d0, [x0, #0x1f]
    // 0xacb1e4: ldur            x1, [fp, #-0x10]
    // 0xacb1e8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacb1e8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacb1ec: r16 = 0.400000
    //     0xacb1ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xacb1f0: ldr             x16, [x16, #0x420]
    // 0xacb1f4: str             x16, [SP]
    // 0xacb1f8: mov             x1, x0
    // 0xacb1fc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xacb1fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xacb200: ldr             x4, [x4, #0x1b8]
    // 0xacb204: r0 = withValues()
    //     0xacb204: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xacb208: stur            x0, [fp, #-0x28]
    // 0xacb20c: r0 = Radius()
    //     0xacb20c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xacb210: d0 = 2.000000
    //     0xacb210: fmov            d0, #2.00000000
    // 0xacb214: stur            x0, [fp, #-0x30]
    // 0xacb218: StoreField: r0->field_7 = d0
    //     0xacb218: stur            d0, [x0, #7]
    // 0xacb21c: StoreField: r0->field_f = d0
    //     0xacb21c: stur            d0, [x0, #0xf]
    // 0xacb220: r0 = BorderRadius()
    //     0xacb220: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xacb224: mov             x1, x0
    // 0xacb228: ldur            x0, [fp, #-0x30]
    // 0xacb22c: stur            x1, [fp, #-0x38]
    // 0xacb230: StoreField: r1->field_7 = r0
    //     0xacb230: stur            w0, [x1, #7]
    // 0xacb234: StoreField: r1->field_b = r0
    //     0xacb234: stur            w0, [x1, #0xb]
    // 0xacb238: StoreField: r1->field_f = r0
    //     0xacb238: stur            w0, [x1, #0xf]
    // 0xacb23c: StoreField: r1->field_13 = r0
    //     0xacb23c: stur            w0, [x1, #0x13]
    // 0xacb240: r0 = BoxDecoration()
    //     0xacb240: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xacb244: mov             x1, x0
    // 0xacb248: ldur            x0, [fp, #-0x28]
    // 0xacb24c: stur            x1, [fp, #-0x30]
    // 0xacb250: StoreField: r1->field_7 = r0
    //     0xacb250: stur            w0, [x1, #7]
    // 0xacb254: ldur            x0, [fp, #-0x38]
    // 0xacb258: StoreField: r1->field_13 = r0
    //     0xacb258: stur            w0, [x1, #0x13]
    // 0xacb25c: r0 = Instance_BoxShape
    //     0xacb25c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xacb260: ldr             x0, [x0, #0xc8]
    // 0xacb264: StoreField: r1->field_23 = r0
    //     0xacb264: stur            w0, [x1, #0x23]
    // 0xacb268: r0 = Container()
    //     0xacb268: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xacb26c: stur            x0, [fp, #-0x28]
    // 0xacb270: r16 = 36.000000
    //     0xacb270: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xacb274: ldr             x16, [x16, #0x70]
    // 0xacb278: r30 = 4.000000
    //     0xacb278: add             lr, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xacb27c: ldr             lr, [lr, #0xe00]
    // 0xacb280: stp             lr, x16, [SP, #8]
    // 0xacb284: ldur            x16, [fp, #-0x30]
    // 0xacb288: str             x16, [SP]
    // 0xacb28c: mov             x1, x0
    // 0xacb290: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xacb290: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xacb294: ldr             x4, [x4, #0x4d0]
    // 0xacb298: r0 = Container()
    //     0xacb298: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xacb29c: r0 = Center()
    //     0xacb29c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xacb2a0: mov             x2, x0
    // 0xacb2a4: r0 = Instance_Alignment
    //     0xacb2a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xacb2a8: ldr             x0, [x0, #0x4f0]
    // 0xacb2ac: stur            x2, [fp, #-0x30]
    // 0xacb2b0: StoreField: r2->field_f = r0
    //     0xacb2b0: stur            w0, [x2, #0xf]
    // 0xacb2b4: ldur            x0, [fp, #-0x28]
    // 0xacb2b8: StoreField: r2->field_b = r0
    //     0xacb2b8: stur            w0, [x2, #0xb]
    // 0xacb2bc: ldur            x1, [fp, #-0x10]
    // 0xacb2c0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xacb2c0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xacb2c4: stur            x0, [fp, #-0x28]
    // 0xacb2c8: r0 = TextStyle()
    //     0xacb2c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacb2cc: mov             x1, x0
    // 0xacb2d0: r0 = true
    //     0xacb2d0: add             x0, NULL, #0x20  ; true
    // 0xacb2d4: stur            x1, [fp, #-0x38]
    // 0xacb2d8: StoreField: r1->field_7 = r0
    //     0xacb2d8: stur            w0, [x1, #7]
    // 0xacb2dc: ldur            x2, [fp, #-0x28]
    // 0xacb2e0: StoreField: r1->field_b = r2
    //     0xacb2e0: stur            w2, [x1, #0xb]
    // 0xacb2e4: r2 = 18.000000
    //     0xacb2e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xacb2e8: ldr             x2, [x2, #0xfe8]
    // 0xacb2ec: StoreField: r1->field_1f = r2
    //     0xacb2ec: stur            w2, [x1, #0x1f]
    // 0xacb2f0: r2 = Instance_FontWeight
    //     0xacb2f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xacb2f4: ldr             x2, [x2, #0x1f0]
    // 0xacb2f8: StoreField: r1->field_23 = r2
    //     0xacb2f8: stur            w2, [x1, #0x23]
    // 0xacb2fc: r0 = Text()
    //     0xacb2fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacb300: mov             x2, x0
    // 0xacb304: r0 = "Add a green sound"
    //     0xacb304: add             x0, PP, #0x56, lsl #12  ; [pp+0x56268] "Add a green sound"
    //     0xacb308: ldr             x0, [x0, #0x268]
    // 0xacb30c: stur            x2, [fp, #-0x28]
    // 0xacb310: StoreField: r2->field_b = r0
    //     0xacb310: stur            w0, [x2, #0xb]
    // 0xacb314: ldur            x0, [fp, #-0x38]
    // 0xacb318: StoreField: r2->field_13 = r0
    //     0xacb318: stur            w0, [x2, #0x13]
    // 0xacb31c: ldur            x1, [fp, #-0x10]
    // 0xacb320: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacb320: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacb324: stur            x0, [fp, #-0x38]
    // 0xacb328: r0 = TextStyle()
    //     0xacb328: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacb32c: mov             x1, x0
    // 0xacb330: r0 = true
    //     0xacb330: add             x0, NULL, #0x20  ; true
    // 0xacb334: stur            x1, [fp, #-0x40]
    // 0xacb338: StoreField: r1->field_7 = r0
    //     0xacb338: stur            w0, [x1, #7]
    // 0xacb33c: ldur            x2, [fp, #-0x38]
    // 0xacb340: StoreField: r1->field_b = r2
    //     0xacb340: stur            w2, [x1, #0xb]
    // 0xacb344: r2 = 14.000000
    //     0xacb344: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xacb348: ldr             x2, [x2, #0x520]
    // 0xacb34c: StoreField: r1->field_1f = r2
    //     0xacb34c: stur            w2, [x1, #0x1f]
    // 0xacb350: r0 = Text()
    //     0xacb350: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacb354: mov             x3, x0
    // 0xacb358: r0 = "Record up to 3 seconds, or choose an audio clip. It stays in your account."
    //     0xacb358: add             x0, PP, #0x56, lsl #12  ; [pp+0x56270] "Record up to 3 seconds, or choose an audio clip. It stays in your account."
    //     0xacb35c: ldr             x0, [x0, #0x270]
    // 0xacb360: stur            x3, [fp, #-0x38]
    // 0xacb364: StoreField: r3->field_b = r0
    //     0xacb364: stur            w0, [x3, #0xb]
    // 0xacb368: ldur            x0, [fp, #-0x40]
    // 0xacb36c: StoreField: r3->field_13 = r0
    //     0xacb36c: stur            w0, [x3, #0x13]
    // 0xacb370: r1 = Null
    //     0xacb370: mov             x1, NULL
    // 0xacb374: r2 = 12
    //     0xacb374: mov             x2, #0xc
    // 0xacb378: r0 = AllocateArray()
    //     0xacb378: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacb37c: mov             x2, x0
    // 0xacb380: ldur            x0, [fp, #-0x30]
    // 0xacb384: stur            x2, [fp, #-0x40]
    // 0xacb388: StoreField: r2->field_f = r0
    //     0xacb388: stur            w0, [x2, #0xf]
    // 0xacb38c: r16 = Instance_SizedBox
    //     0xacb38c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xacb390: ldr             x16, [x16, #0x798]
    // 0xacb394: StoreField: r2->field_13 = r16
    //     0xacb394: stur            w16, [x2, #0x13]
    // 0xacb398: ldur            x0, [fp, #-0x28]
    // 0xacb39c: ArrayStore: r2[0] = r0  ; List_4
    //     0xacb39c: stur            w0, [x2, #0x17]
    // 0xacb3a0: r16 = Instance_SizedBox
    //     0xacb3a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xacb3a4: ldr             x16, [x16, #0x4d8]
    // 0xacb3a8: StoreField: r2->field_1b = r16
    //     0xacb3a8: stur            w16, [x2, #0x1b]
    // 0xacb3ac: ldur            x0, [fp, #-0x38]
    // 0xacb3b0: StoreField: r2->field_1f = r0
    //     0xacb3b0: stur            w0, [x2, #0x1f]
    // 0xacb3b4: r16 = Instance_SizedBox
    //     0xacb3b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xacb3b8: ldr             x16, [x16, #0x798]
    // 0xacb3bc: StoreField: r2->field_23 = r16
    //     0xacb3bc: stur            w16, [x2, #0x23]
    // 0xacb3c0: r1 = <Widget>
    //     0xacb3c0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacb3c4: r0 = AllocateGrowableArray()
    //     0xacb3c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacb3c8: mov             x3, x0
    // 0xacb3cc: ldur            x0, [fp, #-0x40]
    // 0xacb3d0: stur            x3, [fp, #-0x28]
    // 0xacb3d4: StoreField: r3->field_f = r0
    //     0xacb3d4: stur            w0, [x3, #0xf]
    // 0xacb3d8: r0 = 12
    //     0xacb3d8: mov             x0, #0xc
    // 0xacb3dc: StoreField: r3->field_b = r0
    //     0xacb3dc: stur            w0, [x3, #0xb]
    // 0xacb3e0: ldur            x0, [fp, #-8]
    // 0xacb3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacb3e4: ldur            w1, [x0, #0x17]
    // 0xacb3e8: DecompressPointer r1
    //     0xacb3e8: add             x1, x1, HEAP, lsl #32
    // 0xacb3ec: cmp             w1, NULL
    // 0xacb3f0: b.ne            #0xacb610
    // 0xacb3f4: LoadField: r1 = r0->field_1b
    //     0xacb3f4: ldur            w1, [x0, #0x1b]
    // 0xacb3f8: DecompressPointer r1
    //     0xacb3f8: add             x1, x1, HEAP, lsl #32
    // 0xacb3fc: tbnz            w1, #4, #0xacb470
    // 0xacb400: r1 = Null
    //     0xacb400: mov             x1, NULL
    // 0xacb404: r2 = 6
    //     0xacb404: mov             x2, #6
    // 0xacb408: r0 = AllocateArray()
    //     0xacb408: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacb40c: mov             x2, x0
    // 0xacb410: r16 = "Recording "
    //     0xacb410: add             x16, PP, #0x56, lsl #12  ; [pp+0x56278] "Recording "
    //     0xacb414: ldr             x16, [x16, #0x278]
    // 0xacb418: StoreField: r2->field_f = r16
    //     0xacb418: stur            w16, [x2, #0xf]
    // 0xacb41c: ldur            x3, [fp, #-8]
    // 0xacb420: LoadField: r0 = r3->field_23
    //     0xacb420: ldur            w0, [x3, #0x23]
    // 0xacb424: DecompressPointer r0
    //     0xacb424: add             x0, x0, HEAP, lsl #32
    // 0xacb428: LoadField: r1 = r0->field_7
    //     0xacb428: ldur            x1, [x0, #7]
    // 0xacb42c: r0 = 1000000
    //     0xacb42c: mov             x0, #0x4240
    //     0xacb430: movk            x0, #0xf, lsl #16
    // 0xacb434: sdiv            x4, x1, x0
    // 0xacb438: add             x5, x4, #1
    // 0xacb43c: r0 = BoxInt64Instr(r5)
    //     0xacb43c: sbfiz           x0, x5, #1, #0x1f
    //     0xacb440: cmp             x5, x0, asr #1
    //     0xacb444: b.eq            #0xacb450
    //     0xacb448: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb44c: stur            x5, [x0, #7]
    // 0xacb450: StoreField: r2->field_13 = r0
    //     0xacb450: stur            w0, [x2, #0x13]
    // 0xacb454: r16 = "s"
    //     0xacb454: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xacb458: ldr             x16, [x16, #0xb90]
    // 0xacb45c: ArrayStore: r2[0] = r16  ; List_4
    //     0xacb45c: stur            w16, [x2, #0x17]
    // 0xacb460: str             x2, [SP]
    // 0xacb464: r0 = _interpolate()
    //     0xacb464: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacb468: mov             x3, x0
    // 0xacb46c: b               #0xacb478
    // 0xacb470: r3 = "Record"
    //     0xacb470: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa48] "Record"
    //     0xacb474: ldr             x3, [x3, #0xa48]
    // 0xacb478: ldur            x0, [fp, #-8]
    // 0xacb47c: stur            x3, [fp, #-0x38]
    // 0xacb480: LoadField: r4 = r0->field_1b
    //     0xacb480: ldur            w4, [x0, #0x1b]
    // 0xacb484: DecompressPointer r4
    //     0xacb484: add             x4, x4, HEAP, lsl #32
    // 0xacb488: stur            x4, [fp, #-0x30]
    // 0xacb48c: tbnz            w4, #4, #0xacb4a0
    // 0xacb490: mov             x0, x3
    // 0xacb494: mov             x1, x4
    // 0xacb498: r2 = Null
    //     0xacb498: mov             x2, NULL
    // 0xacb49c: b               #0xacb4bc
    // 0xacb4a0: mov             x2, x0
    // 0xacb4a4: r1 = Function '_record@1467140446':.
    //     0xacb4a4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56280] AnonymousClosure: (0xacd044), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_record (0xacd07c)
    //     0xacb4a8: ldr             x1, [x1, #0x280]
    // 0xacb4ac: r0 = AllocateClosure()
    //     0xacb4ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacb4b0: mov             x2, x0
    // 0xacb4b4: ldur            x0, [fp, #-0x38]
    // 0xacb4b8: ldur            x1, [fp, #-0x30]
    // 0xacb4bc: stur            x2, [fp, #-0x40]
    // 0xacb4c0: r0 = _Action()
    //     0xacb4c0: bl              #0xacb9dc  ; Allocate_ActionStub -> _Action (size=0x18)
    // 0xacb4c4: mov             x3, x0
    // 0xacb4c8: r0 = Instance_IconData
    //     0xacb4c8: add             x0, PP, #0x56, lsl #12  ; [pp+0x56288] Obj!IconData@d0de41
    //     0xacb4cc: ldr             x0, [x0, #0x288]
    // 0xacb4d0: stur            x3, [fp, #-0x48]
    // 0xacb4d4: StoreField: r3->field_b = r0
    //     0xacb4d4: stur            w0, [x3, #0xb]
    // 0xacb4d8: ldur            x0, [fp, #-0x38]
    // 0xacb4dc: StoreField: r3->field_f = r0
    //     0xacb4dc: stur            w0, [x3, #0xf]
    // 0xacb4e0: ldur            x0, [fp, #-0x40]
    // 0xacb4e4: StoreField: r3->field_13 = r0
    //     0xacb4e4: stur            w0, [x3, #0x13]
    // 0xacb4e8: ldur            x0, [fp, #-0x30]
    // 0xacb4ec: tbnz            w0, #4, #0xacb4f8
    // 0xacb4f0: r1 = Null
    //     0xacb4f0: mov             x1, NULL
    // 0xacb4f4: b               #0xacb510
    // 0xacb4f8: ldur            x2, [fp, #-8]
    // 0xacb4fc: r1 = Function '_pickGallery@1467140446':.
    //     0xacb4fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56290] AnonymousClosure: (0xacce70), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_pickGallery (0xaccea8)
    //     0xacb500: ldr             x1, [x1, #0x290]
    // 0xacb504: r0 = AllocateClosure()
    //     0xacb504: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacb508: mov             x1, x0
    // 0xacb50c: ldur            x0, [fp, #-0x30]
    // 0xacb510: stur            x1, [fp, #-0x38]
    // 0xacb514: r0 = _Action()
    //     0xacb514: bl              #0xacb9dc  ; Allocate_ActionStub -> _Action (size=0x18)
    // 0xacb518: mov             x3, x0
    // 0xacb51c: r0 = Instance_IconData
    //     0xacb51c: add             x0, PP, #0x56, lsl #12  ; [pp+0x56298] Obj!IconData@d0de21
    //     0xacb520: ldr             x0, [x0, #0x298]
    // 0xacb524: stur            x3, [fp, #-0x40]
    // 0xacb528: StoreField: r3->field_b = r0
    //     0xacb528: stur            w0, [x3, #0xb]
    // 0xacb52c: r0 = "Camera roll"
    //     0xacb52c: add             x0, PP, #0x56, lsl #12  ; [pp+0x562a0] "Camera roll"
    //     0xacb530: ldr             x0, [x0, #0x2a0]
    // 0xacb534: StoreField: r3->field_f = r0
    //     0xacb534: stur            w0, [x3, #0xf]
    // 0xacb538: ldur            x0, [fp, #-0x38]
    // 0xacb53c: StoreField: r3->field_13 = r0
    //     0xacb53c: stur            w0, [x3, #0x13]
    // 0xacb540: ldur            x0, [fp, #-0x30]
    // 0xacb544: tbnz            w0, #4, #0xacb554
    // 0xacb548: mov             x0, x3
    // 0xacb54c: r2 = Null
    //     0xacb54c: mov             x2, NULL
    // 0xacb550: b               #0xacb56c
    // 0xacb554: ldur            x2, [fp, #-8]
    // 0xacb558: r1 = Function '_pickFile@1467140446':.
    //     0xacb558: add             x1, PP, #0x56, lsl #12  ; [pp+0x562a8] AnonymousClosure: (0xacc428), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_pickFile (0xacc460)
    //     0xacb55c: ldr             x1, [x1, #0x2a8]
    // 0xacb560: r0 = AllocateClosure()
    //     0xacb560: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacb564: mov             x2, x0
    // 0xacb568: ldur            x0, [fp, #-0x40]
    // 0xacb56c: ldur            x1, [fp, #-0x48]
    // 0xacb570: stur            x2, [fp, #-0x30]
    // 0xacb574: r0 = _Action()
    //     0xacb574: bl              #0xacb9dc  ; Allocate_ActionStub -> _Action (size=0x18)
    // 0xacb578: mov             x3, x0
    // 0xacb57c: r0 = Instance_IconData
    //     0xacb57c: add             x0, PP, #0x56, lsl #12  ; [pp+0x562b0] Obj!IconData@d0de01
    //     0xacb580: ldr             x0, [x0, #0x2b0]
    // 0xacb584: stur            x3, [fp, #-0x38]
    // 0xacb588: StoreField: r3->field_b = r0
    //     0xacb588: stur            w0, [x3, #0xb]
    // 0xacb58c: r0 = "Files"
    //     0xacb58c: add             x0, PP, #0x56, lsl #12  ; [pp+0x562b8] "Files"
    //     0xacb590: ldr             x0, [x0, #0x2b8]
    // 0xacb594: StoreField: r3->field_f = r0
    //     0xacb594: stur            w0, [x3, #0xf]
    // 0xacb598: ldur            x0, [fp, #-0x30]
    // 0xacb59c: StoreField: r3->field_13 = r0
    //     0xacb59c: stur            w0, [x3, #0x13]
    // 0xacb5a0: r1 = Null
    //     0xacb5a0: mov             x1, NULL
    // 0xacb5a4: r2 = 10
    //     0xacb5a4: mov             x2, #0xa
    // 0xacb5a8: r0 = AllocateArray()
    //     0xacb5a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacb5ac: mov             x2, x0
    // 0xacb5b0: ldur            x0, [fp, #-0x48]
    // 0xacb5b4: stur            x2, [fp, #-0x30]
    // 0xacb5b8: StoreField: r2->field_f = r0
    //     0xacb5b8: stur            w0, [x2, #0xf]
    // 0xacb5bc: r16 = Instance_SizedBox
    //     0xacb5bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xacb5c0: ldr             x16, [x16, #0x7a8]
    // 0xacb5c4: StoreField: r2->field_13 = r16
    //     0xacb5c4: stur            w16, [x2, #0x13]
    // 0xacb5c8: ldur            x0, [fp, #-0x40]
    // 0xacb5cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xacb5cc: stur            w0, [x2, #0x17]
    // 0xacb5d0: r16 = Instance_SizedBox
    //     0xacb5d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xacb5d4: ldr             x16, [x16, #0x7a8]
    // 0xacb5d8: StoreField: r2->field_1b = r16
    //     0xacb5d8: stur            w16, [x2, #0x1b]
    // 0xacb5dc: ldur            x0, [fp, #-0x38]
    // 0xacb5e0: StoreField: r2->field_1f = r0
    //     0xacb5e0: stur            w0, [x2, #0x1f]
    // 0xacb5e4: r1 = <Widget>
    //     0xacb5e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacb5e8: r0 = AllocateGrowableArray()
    //     0xacb5e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacb5ec: mov             x1, x0
    // 0xacb5f0: ldur            x0, [fp, #-0x30]
    // 0xacb5f4: StoreField: r1->field_f = r0
    //     0xacb5f4: stur            w0, [x1, #0xf]
    // 0xacb5f8: r0 = 10
    //     0xacb5f8: mov             x0, #0xa
    // 0xacb5fc: StoreField: r1->field_b = r0
    //     0xacb5fc: stur            w0, [x1, #0xb]
    // 0xacb600: mov             x2, x1
    // 0xacb604: ldur            x1, [fp, #-0x28]
    // 0xacb608: r0 = addAll()
    //     0xacb608: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacb60c: b               #0xacb930
    // 0xacb610: mov             x2, x0
    // 0xacb614: LoadField: r0 = r2->field_2b
    //     0xacb614: ldur            w0, [x2, #0x2b]
    // 0xacb618: DecompressPointer r0
    //     0xacb618: add             x0, x0, HEAP, lsl #32
    // 0xacb61c: ldur            x1, [fp, #-0x10]
    // 0xacb620: stur            x0, [fp, #-0x30]
    // 0xacb624: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xacb624: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xacb628: stur            x0, [fp, #-0x38]
    // 0xacb62c: r0 = TextStyle()
    //     0xacb62c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacb630: mov             x2, x0
    // 0xacb634: r0 = true
    //     0xacb634: add             x0, NULL, #0x20  ; true
    // 0xacb638: stur            x2, [fp, #-0x40]
    // 0xacb63c: StoreField: r2->field_7 = r0
    //     0xacb63c: stur            w0, [x2, #7]
    // 0xacb640: ldur            x1, [fp, #-0x38]
    // 0xacb644: StoreField: r2->field_b = r1
    //     0xacb644: stur            w1, [x2, #0xb]
    // 0xacb648: ldur            x1, [fp, #-0x10]
    // 0xacb64c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacb64c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacb650: stur            x0, [fp, #-0x10]
    // 0xacb654: r0 = TextStyle()
    //     0xacb654: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacb658: mov             x1, x0
    // 0xacb65c: r0 = true
    //     0xacb65c: add             x0, NULL, #0x20  ; true
    // 0xacb660: stur            x1, [fp, #-0x38]
    // 0xacb664: StoreField: r1->field_7 = r0
    //     0xacb664: stur            w0, [x1, #7]
    // 0xacb668: ldur            x2, [fp, #-0x10]
    // 0xacb66c: StoreField: r1->field_b = r2
    //     0xacb66c: stur            w2, [x1, #0xb]
    // 0xacb670: r0 = InputDecoration()
    //     0xacb670: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xacb674: mov             x1, x0
    // 0xacb678: r0 = "Title"
    //     0xacb678: add             x0, PP, #0x56, lsl #12  ; [pp+0x562c0] "Title"
    //     0xacb67c: ldr             x0, [x0, #0x2c0]
    // 0xacb680: stur            x1, [fp, #-0x10]
    // 0xacb684: StoreField: r1->field_13 = r0
    //     0xacb684: stur            w0, [x1, #0x13]
    // 0xacb688: ldur            x0, [fp, #-0x38]
    // 0xacb68c: ArrayStore: r1[0] = r0  ; List_4
    //     0xacb68c: stur            w0, [x1, #0x17]
    // 0xacb690: r0 = true
    //     0xacb690: add             x0, NULL, #0x20  ; true
    // 0xacb694: StoreField: r1->field_47 = r0
    //     0xacb694: stur            w0, [x1, #0x47]
    // 0xacb698: StoreField: r1->field_4b = r0
    //     0xacb698: stur            w0, [x1, #0x4b]
    // 0xacb69c: StoreField: r1->field_d7 = r0
    //     0xacb69c: stur            w0, [x1, #0xd7]
    // 0xacb6a0: r0 = TextField()
    //     0xacb6a0: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xacb6a4: mov             x1, x0
    // 0xacb6a8: r0 = EditableText
    //     0xacb6a8: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xacb6ac: stur            x1, [fp, #-0x38]
    // 0xacb6b0: StoreField: r1->field_f = r0
    //     0xacb6b0: stur            w0, [x1, #0xf]
    // 0xacb6b4: ldur            x0, [fp, #-0x30]
    // 0xacb6b8: StoreField: r1->field_13 = r0
    //     0xacb6b8: stur            w0, [x1, #0x13]
    // 0xacb6bc: ldur            x0, [fp, #-0x10]
    // 0xacb6c0: StoreField: r1->field_1b = r0
    //     0xacb6c0: stur            w0, [x1, #0x1b]
    // 0xacb6c4: r0 = Instance_TextCapitalization
    //     0xacb6c4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xacb6c8: ldr             x0, [x0, #0x750]
    // 0xacb6cc: StoreField: r1->field_27 = r0
    //     0xacb6cc: stur            w0, [x1, #0x27]
    // 0xacb6d0: ldur            x0, [fp, #-0x40]
    // 0xacb6d4: StoreField: r1->field_2b = r0
    //     0xacb6d4: stur            w0, [x1, #0x2b]
    // 0xacb6d8: r0 = Instance_TextAlign
    //     0xacb6d8: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xacb6dc: StoreField: r1->field_33 = r0
    //     0xacb6dc: stur            w0, [x1, #0x33]
    // 0xacb6e0: r0 = false
    //     0xacb6e0: add             x0, NULL, #0x30  ; false
    // 0xacb6e4: StoreField: r1->field_6b = r0
    //     0xacb6e4: stur            w0, [x1, #0x6b]
    // 0xacb6e8: StoreField: r1->field_3f = r0
    //     0xacb6e8: stur            w0, [x1, #0x3f]
    // 0xacb6ec: r2 = "•"
    //     0xacb6ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xacb6f0: ldr             x2, [x2, #0x48]
    // 0xacb6f4: StoreField: r1->field_47 = r2
    //     0xacb6f4: stur            w2, [x1, #0x47]
    // 0xacb6f8: StoreField: r1->field_4b = r0
    //     0xacb6f8: stur            w0, [x1, #0x4b]
    // 0xacb6fc: r2 = true
    //     0xacb6fc: add             x2, NULL, #0x20  ; true
    // 0xacb700: StoreField: r1->field_5b = r2
    //     0xacb700: stur            w2, [x1, #0x5b]
    // 0xacb704: r3 = 2
    //     0xacb704: mov             x3, #2
    // 0xacb708: StoreField: r1->field_5f = r3
    //     0xacb708: stur            w3, [x1, #0x5f]
    // 0xacb70c: StoreField: r1->field_67 = r0
    //     0xacb70c: stur            w0, [x1, #0x67]
    // 0xacb710: d0 = 2.000000
    //     0xacb710: fmov            d0, #2.00000000
    // 0xacb714: StoreField: r1->field_9b = d0
    //     0xacb714: stur            d0, [x1, #0x9b]
    // 0xacb718: r3 = Instance_EdgeInsets
    //     0xacb718: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xacb71c: StoreField: r1->field_c3 = r3
    //     0xacb71c: stur            w3, [x1, #0xc3]
    // 0xacb720: r3 = Instance_DragStartBehavior
    //     0xacb720: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xacb724: StoreField: r1->field_d3 = r3
    //     0xacb724: stur            w3, [x1, #0xd3]
    // 0xacb728: StoreField: r1->field_db = r0
    //     0xacb728: stur            w0, [x1, #0xdb]
    // 0xacb72c: r3 = const []
    //     0xacb72c: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xacb730: StoreField: r1->field_f7 = r3
    //     0xacb730: stur            w3, [x1, #0xf7]
    // 0xacb734: r3 = Instance_Clip
    //     0xacb734: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xacb738: ldr             x3, [x3, #0x248]
    // 0xacb73c: StoreField: r1->field_fb = r3
    //     0xacb73c: stur            w3, [x1, #0xfb]
    // 0xacb740: r17 = 259
    //     0xacb740: mov             x17, #0x103
    // 0xacb744: str             w2, [x1, x17]
    // 0xacb748: r17 = 263
    //     0xacb748: mov             x17, #0x107
    // 0xacb74c: str             w2, [x1, x17]
    // 0xacb750: r17 = 267
    //     0xacb750: mov             x17, #0x10b
    // 0xacb754: str             w2, [x1, x17]
    // 0xacb758: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xacb758: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xacb75c: ldr             x3, [x3, #0x60]
    // 0xacb760: r17 = 275
    //     0xacb760: mov             x17, #0x113
    // 0xacb764: str             w3, [x1, x17]
    // 0xacb768: r17 = 279
    //     0xacb768: mov             x17, #0x117
    // 0xacb76c: str             w2, [x1, x17]
    // 0xacb770: r3 = Instance_SmartDashesType
    //     0xacb770: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xacb774: ldr             x3, [x3, #0x68]
    // 0xacb778: StoreField: r1->field_53 = r3
    //     0xacb778: stur            w3, [x1, #0x53]
    // 0xacb77c: r3 = Instance_SmartQuotesType
    //     0xacb77c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xacb780: ldr             x3, [x3, #0x70]
    // 0xacb784: StoreField: r1->field_57 = r3
    //     0xacb784: stur            w3, [x1, #0x57]
    // 0xacb788: r3 = Instance_TextInputType
    //     0xacb788: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xacb78c: ldr             x3, [x3, #0x658]
    // 0xacb790: StoreField: r1->field_1f = r3
    //     0xacb790: stur            w3, [x1, #0x1f]
    // 0xacb794: StoreField: r1->field_c7 = r2
    //     0xacb794: stur            w2, [x1, #0xc7]
    // 0xacb798: r16 = Instance_Color
    //     0xacb798: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xacb79c: ldr             x16, [x16, #0x640]
    // 0xacb7a0: str             x16, [SP]
    // 0xacb7a4: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xacb7a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20630] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xacb7a8: ldr             x4, [x4, #0x630]
    // 0xacb7ac: r0 = styleFrom()
    //     0xacb7ac: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xacb7b0: ldur            x2, [fp, #-8]
    // 0xacb7b4: stur            x0, [fp, #-0x30]
    // 0xacb7b8: LoadField: r3 = r2->field_1f
    //     0xacb7b8: ldur            w3, [x2, #0x1f]
    // 0xacb7bc: DecompressPointer r3
    //     0xacb7bc: add             x3, x3, HEAP, lsl #32
    // 0xacb7c0: stur            x3, [fp, #-0x10]
    // 0xacb7c4: tbnz            w3, #4, #0xacb7d4
    // 0xacb7c8: mov             x0, x3
    // 0xacb7cc: r1 = Null
    //     0xacb7cc: mov             x1, NULL
    // 0xacb7d0: b               #0xacb7e8
    // 0xacb7d4: r1 = Function '_save@1467140446':.
    //     0xacb7d4: add             x1, PP, #0x56, lsl #12  ; [pp+0x562c8] AnonymousClosure: (0xacba48), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_save (0xacba80)
    //     0xacb7d8: ldr             x1, [x1, #0x2c8]
    // 0xacb7dc: r0 = AllocateClosure()
    //     0xacb7dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacb7e0: mov             x1, x0
    // 0xacb7e4: ldur            x0, [fp, #-0x10]
    // 0xacb7e8: stur            x1, [fp, #-0x40]
    // 0xacb7ec: tbnz            w0, #4, #0xacb7fc
    // 0xacb7f0: r3 = "Saving…"
    //     0xacb7f0: add             x3, PP, #0x56, lsl #12  ; [pp+0x562d0] "Saving…"
    //     0xacb7f4: ldr             x3, [x3, #0x2d0]
    // 0xacb7f8: b               #0xacb804
    // 0xacb7fc: r3 = "Save"
    //     0xacb7fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xacb800: ldr             x3, [x3, #0x450]
    // 0xacb804: ldur            x2, [fp, #-0x30]
    // 0xacb808: stur            x3, [fp, #-8]
    // 0xacb80c: r0 = Text()
    //     0xacb80c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacb810: mov             x1, x0
    // 0xacb814: ldur            x0, [fp, #-8]
    // 0xacb818: stur            x1, [fp, #-0x48]
    // 0xacb81c: StoreField: r1->field_b = r0
    //     0xacb81c: stur            w0, [x1, #0xb]
    // 0xacb820: r0 = FilledButton()
    //     0xacb820: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xacb824: mov             x3, x0
    // 0xacb828: r0 = Instance__FilledButtonVariant
    //     0xacb828: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xacb82c: ldr             x0, [x0, #0xaa8]
    // 0xacb830: stur            x3, [fp, #-8]
    // 0xacb834: StoreField: r3->field_3b = r0
    //     0xacb834: stur            w0, [x3, #0x3b]
    // 0xacb838: ldur            x0, [fp, #-0x40]
    // 0xacb83c: StoreField: r3->field_b = r0
    //     0xacb83c: stur            w0, [x3, #0xb]
    // 0xacb840: ldur            x0, [fp, #-0x30]
    // 0xacb844: StoreField: r3->field_1b = r0
    //     0xacb844: stur            w0, [x3, #0x1b]
    // 0xacb848: r0 = false
    //     0xacb848: add             x0, NULL, #0x30  ; false
    // 0xacb84c: StoreField: r3->field_27 = r0
    //     0xacb84c: stur            w0, [x3, #0x27]
    // 0xacb850: r4 = Instance_Clip
    //     0xacb850: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xacb854: ldr             x4, [x4, #0xab0]
    // 0xacb858: StoreField: r3->field_1f = r4
    //     0xacb858: stur            w4, [x3, #0x1f]
    // 0xacb85c: r5 = true
    //     0xacb85c: add             x5, NULL, #0x20  ; true
    // 0xacb860: StoreField: r3->field_2f = r5
    //     0xacb860: stur            w5, [x3, #0x2f]
    // 0xacb864: ldur            x1, [fp, #-0x48]
    // 0xacb868: StoreField: r3->field_37 = r1
    //     0xacb868: stur            w1, [x3, #0x37]
    // 0xacb86c: ldur            x1, [fp, #-0x10]
    // 0xacb870: tbnz            w1, #4, #0xacb880
    // 0xacb874: mov             x0, x3
    // 0xacb878: r2 = Null
    //     0xacb878: mov             x2, NULL
    // 0xacb87c: b               #0xacb898
    // 0xacb880: ldur            x2, [fp, #-0x18]
    // 0xacb884: r1 = Function '<anonymous closure>':.
    //     0xacb884: add             x1, PP, #0x56, lsl #12  ; [pp+0x562d8] AnonymousClosure: (0xacb9e8), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::build (0xacb168)
    //     0xacb888: ldr             x1, [x1, #0x2d8]
    // 0xacb88c: r0 = AllocateClosure()
    //     0xacb88c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacb890: mov             x2, x0
    // 0xacb894: ldur            x0, [fp, #-8]
    // 0xacb898: ldur            x1, [fp, #-0x38]
    // 0xacb89c: stur            x2, [fp, #-0x10]
    // 0xacb8a0: r0 = TextButton()
    //     0xacb8a0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xacb8a4: mov             x3, x0
    // 0xacb8a8: ldur            x0, [fp, #-0x10]
    // 0xacb8ac: stur            x3, [fp, #-0x18]
    // 0xacb8b0: StoreField: r3->field_b = r0
    //     0xacb8b0: stur            w0, [x3, #0xb]
    // 0xacb8b4: r0 = false
    //     0xacb8b4: add             x0, NULL, #0x30  ; false
    // 0xacb8b8: StoreField: r3->field_27 = r0
    //     0xacb8b8: stur            w0, [x3, #0x27]
    // 0xacb8bc: r0 = true
    //     0xacb8bc: add             x0, NULL, #0x20  ; true
    // 0xacb8c0: StoreField: r3->field_2f = r0
    //     0xacb8c0: stur            w0, [x3, #0x2f]
    // 0xacb8c4: r0 = Instance_Text
    //     0xacb8c4: add             x0, PP, #0x56, lsl #12  ; [pp+0x562e0] Obj!Text@d23591
    //     0xacb8c8: ldr             x0, [x0, #0x2e0]
    // 0xacb8cc: StoreField: r3->field_37 = r0
    //     0xacb8cc: stur            w0, [x3, #0x37]
    // 0xacb8d0: r1 = Null
    //     0xacb8d0: mov             x1, NULL
    // 0xacb8d4: r2 = 8
    //     0xacb8d4: mov             x2, #8
    // 0xacb8d8: r0 = AllocateArray()
    //     0xacb8d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacb8dc: mov             x2, x0
    // 0xacb8e0: ldur            x0, [fp, #-0x38]
    // 0xacb8e4: stur            x2, [fp, #-0x10]
    // 0xacb8e8: StoreField: r2->field_f = r0
    //     0xacb8e8: stur            w0, [x2, #0xf]
    // 0xacb8ec: r16 = Instance_SizedBox
    //     0xacb8ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xacb8f0: ldr             x16, [x16, #0x798]
    // 0xacb8f4: StoreField: r2->field_13 = r16
    //     0xacb8f4: stur            w16, [x2, #0x13]
    // 0xacb8f8: ldur            x0, [fp, #-8]
    // 0xacb8fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xacb8fc: stur            w0, [x2, #0x17]
    // 0xacb900: ldur            x0, [fp, #-0x18]
    // 0xacb904: StoreField: r2->field_1b = r0
    //     0xacb904: stur            w0, [x2, #0x1b]
    // 0xacb908: r1 = <Widget>
    //     0xacb908: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacb90c: r0 = AllocateGrowableArray()
    //     0xacb90c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacb910: mov             x1, x0
    // 0xacb914: ldur            x0, [fp, #-0x10]
    // 0xacb918: StoreField: r1->field_f = r0
    //     0xacb918: stur            w0, [x1, #0xf]
    // 0xacb91c: r0 = 8
    //     0xacb91c: mov             x0, #8
    // 0xacb920: StoreField: r1->field_b = r0
    //     0xacb920: stur            w0, [x1, #0xb]
    // 0xacb924: mov             x2, x1
    // 0xacb928: ldur            x1, [fp, #-0x28]
    // 0xacb92c: r0 = addAll()
    //     0xacb92c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacb930: ldur            x1, [fp, #-0x20]
    // 0xacb934: ldur            x0, [fp, #-0x28]
    // 0xacb938: r0 = Column()
    //     0xacb938: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacb93c: mov             x1, x0
    // 0xacb940: r0 = Instance_Axis
    //     0xacb940: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xacb944: stur            x1, [fp, #-8]
    // 0xacb948: StoreField: r1->field_f = r0
    //     0xacb948: stur            w0, [x1, #0xf]
    // 0xacb94c: r0 = Instance_MainAxisAlignment
    //     0xacb94c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xacb950: ldr             x0, [x0, #0xac8]
    // 0xacb954: StoreField: r1->field_13 = r0
    //     0xacb954: stur            w0, [x1, #0x13]
    // 0xacb958: r0 = Instance_MainAxisSize
    //     0xacb958: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xacb95c: ldr             x0, [x0, #0x3a0]
    // 0xacb960: ArrayStore: r1[0] = r0  ; List_4
    //     0xacb960: stur            w0, [x1, #0x17]
    // 0xacb964: r0 = Instance_CrossAxisAlignment
    //     0xacb964: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xacb968: ldr             x0, [x0, #0xad8]
    // 0xacb96c: StoreField: r1->field_1b = r0
    //     0xacb96c: stur            w0, [x1, #0x1b]
    // 0xacb970: r0 = Instance_VerticalDirection
    //     0xacb970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xacb974: ldr             x0, [x0, #0xae0]
    // 0xacb978: StoreField: r1->field_23 = r0
    //     0xacb978: stur            w0, [x1, #0x23]
    // 0xacb97c: r0 = Instance_Clip
    //     0xacb97c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xacb980: ldr             x0, [x0, #0xab0]
    // 0xacb984: StoreField: r1->field_2b = r0
    //     0xacb984: stur            w0, [x1, #0x2b]
    // 0xacb988: StoreField: r1->field_2f = rZR
    //     0xacb988: stur            xzr, [x1, #0x2f]
    // 0xacb98c: ldur            x0, [fp, #-0x28]
    // 0xacb990: StoreField: r1->field_b = r0
    //     0xacb990: stur            w0, [x1, #0xb]
    // 0xacb994: r0 = Padding()
    //     0xacb994: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacb998: ldur            x1, [fp, #-0x20]
    // 0xacb99c: StoreField: r0->field_f = r1
    //     0xacb99c: stur            w1, [x0, #0xf]
    // 0xacb9a0: ldur            x1, [fp, #-8]
    // 0xacb9a4: StoreField: r0->field_b = r1
    //     0xacb9a4: stur            w1, [x0, #0xb]
    // 0xacb9a8: LeaveFrame
    //     0xacb9a8: mov             SP, fp
    //     0xacb9ac: ldp             fp, lr, [SP], #0x10
    // 0xacb9b0: ret
    //     0xacb9b0: ret             
    // 0xacb9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb9b8: b               #0xacb194
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacb9e8, size: 0x60
    // 0xacb9e8: EnterFrame
    //     0xacb9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xacb9ec: mov             fp, SP
    // 0xacb9f0: AllocStack(0x8)
    //     0xacb9f0: sub             SP, SP, #8
    // 0xacb9f4: SetupParameters([dynamic _ /* r0 */])
    //     0xacb9f4: ldr             x0, [fp, #0x10]
    //     0xacb9f8: ldur            w2, [x0, #0x17]
    //     0xacb9fc: add             x2, x2, HEAP, lsl #32
    // 0xacba00: CheckStackOverflow
    //     0xacba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacba04: cmp             SP, x16
    //     0xacba08: b.ls            #0xacba40
    // 0xacba0c: LoadField: r0 = r2->field_f
    //     0xacba0c: ldur            w0, [x2, #0xf]
    // 0xacba10: DecompressPointer r0
    //     0xacba10: add             x0, x0, HEAP, lsl #32
    // 0xacba14: stur            x0, [fp, #-8]
    // 0xacba18: r1 = Function '<anonymous closure>':.
    //     0xacba18: add             x1, PP, #0x56, lsl #12  ; [pp+0x562e8] AnonymousClosure: (0x8f4154), in [package:kourtai/video_tracking/views/drills/primary_category_drill_list_screen.dart] _PrimaryCategoryDrillListScreenState::build (0xac46a4)
    //     0xacba1c: ldr             x1, [x1, #0x2e8]
    // 0xacba20: r0 = AllocateClosure()
    //     0xacba20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacba24: ldur            x1, [fp, #-8]
    // 0xacba28: mov             x2, x0
    // 0xacba2c: r0 = setState()
    //     0xacba2c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacba30: r0 = Null
    //     0xacba30: mov             x0, NULL
    // 0xacba34: LeaveFrame
    //     0xacba34: mov             SP, fp
    //     0xacba38: ldp             fp, lr, [SP], #0x10
    // 0xacba3c: ret
    //     0xacba3c: ret             
    // 0xacba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacba40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacba44: b               #0xacba0c
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xacba48, size: 0x38
    // 0xacba48: EnterFrame
    //     0xacba48: stp             fp, lr, [SP, #-0x10]!
    //     0xacba4c: mov             fp, SP
    // 0xacba50: ldr             x0, [fp, #0x10]
    // 0xacba54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacba54: ldur            w1, [x0, #0x17]
    // 0xacba58: DecompressPointer r1
    //     0xacba58: add             x1, x1, HEAP, lsl #32
    // 0xacba5c: CheckStackOverflow
    //     0xacba5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacba60: cmp             SP, x16
    //     0xacba64: b.ls            #0xacba78
    // 0xacba68: r0 = _save()
    //     0xacba68: bl              #0xacba80  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_save
    // 0xacba6c: LeaveFrame
    //     0xacba6c: mov             SP, fp
    //     0xacba70: ldp             fp, lr, [SP], #0x10
    // 0xacba74: ret
    //     0xacba74: ret             
    // 0xacba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacba78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacba7c: b               #0xacba68
  }
  _ _save(/* No info */) async {
    // ** addr: 0xacba80, size: 0x194
    // 0xacba80: EnterFrame
    //     0xacba80: stp             fp, lr, [SP, #-0x10]!
    //     0xacba84: mov             fp, SP
    // 0xacba88: AllocStack(0xb0)
    //     0xacba88: sub             SP, SP, #0xb0
    // 0xacba8c: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r1, fp-0x78 */)
    //     0xacba8c: stur            NULL, [fp, #-8]
    //     0xacba90: stur            x1, [fp, #-0x78]
    // 0xacba94: CheckStackOverflow
    //     0xacba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacba98: cmp             SP, x16
    //     0xacba9c: b.ls            #0xacbc0c
    // 0xacbaa0: r1 = 1
    //     0xacbaa0: mov             x1, #1
    // 0xacbaa4: r0 = AllocateContext()
    //     0xacbaa4: bl              #0xe5501c  ; AllocateContextStub
    // 0xacbaa8: mov             x2, x0
    // 0xacbaac: ldur            x1, [fp, #-0x78]
    // 0xacbab0: stur            x2, [fp, #-0x80]
    // 0xacbab4: StoreField: r2->field_f = r1
    //     0xacbab4: stur            w1, [x2, #0xf]
    // 0xacbab8: InitAsync() -> Future<void?>
    //     0xacbab8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacbabc: bl              #0x60afc8  ; InitAsyncStub
    // 0xacbac0: ldur            x0, [fp, #-0x78]
    // 0xacbac4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xacbac4: ldur            w3, [x0, #0x17]
    // 0xacbac8: DecompressPointer r3
    //     0xacbac8: add             x3, x3, HEAP, lsl #32
    // 0xacbacc: stur            x3, [fp, #-0x88]
    // 0xacbad0: cmp             w3, NULL
    // 0xacbad4: b.ne            #0xacbae0
    // 0xacbad8: r0 = Null
    //     0xacbad8: mov             x0, NULL
    // 0xacbadc: r0 = ReturnAsyncNotFuture()
    //     0xacbadc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacbae0: LoadField: r1 = r0->field_2b
    //     0xacbae0: ldur            w1, [x0, #0x2b]
    // 0xacbae4: DecompressPointer r1
    //     0xacbae4: add             x1, x1, HEAP, lsl #32
    // 0xacbae8: LoadField: r2 = r1->field_27
    //     0xacbae8: ldur            w2, [x1, #0x27]
    // 0xacbaec: DecompressPointer r2
    //     0xacbaec: add             x2, x2, HEAP, lsl #32
    // 0xacbaf0: LoadField: r1 = r2->field_7
    //     0xacbaf0: ldur            w1, [x2, #7]
    // 0xacbaf4: DecompressPointer r1
    //     0xacbaf4: add             x1, x1, HEAP, lsl #32
    // 0xacbaf8: r0 = trim()
    //     0xacbaf8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xacbafc: stur            x0, [fp, #-0x90]
    // 0xacbb00: LoadField: r1 = r0->field_7
    //     0xacbb00: ldur            w1, [x0, #7]
    // 0xacbb04: cbnz            w1, #0xacbb20
    // 0xacbb08: ldur            x1, [fp, #-0x78]
    // 0xacbb0c: r2 = "Add a title first."
    //     0xacbb0c: add             x2, PP, #0x56, lsl #12  ; [pp+0x562f0] "Add a title first."
    //     0xacbb10: ldr             x2, [x2, #0x2f0]
    // 0xacbb14: r0 = _toast()
    //     0xacbb14: bl              #0xacc380  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_toast
    // 0xacbb18: r0 = Null
    //     0xacbb18: mov             x0, NULL
    // 0xacbb1c: r0 = ReturnAsyncNotFuture()
    //     0xacbb1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacbb20: ldur            x2, [fp, #-0x80]
    // 0xacbb24: r1 = Function '<anonymous closure>':.
    //     0xacbb24: add             x1, PP, #0x56, lsl #12  ; [pp+0x562f8] AnonymousClosure: (0x954b60), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_onWhatsNewRequested (0x954adc)
    //     0xacbb28: ldr             x1, [x1, #0x2f8]
    // 0xacbb2c: r0 = AllocateClosure()
    //     0xacbb2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacbb30: ldur            x1, [fp, #-0x78]
    // 0xacbb34: mov             x2, x0
    // 0xacbb38: r0 = setState()
    //     0xacbb38: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacbb3c: ldur            x1, [fp, #-0x78]
    // 0xacbb40: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xacbb40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacbb44: ldr             x0, [x0, #0x1dc0]
    //     0xacbb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacbb4c: cmp             w0, w16
    //     0xacbb50: b.ne            #0xacbb60
    //     0xacbb54: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xacbb58: ldr             x2, [x2, #0x5e0]
    //     0xacbb5c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacbb60: mov             x1, x0
    // 0xacbb64: ldur            x3, [fp, #-0x88]
    // 0xacbb68: ldur            x5, [fp, #-0x90]
    // 0xacbb6c: r2 = 3000
    //     0xacbb6c: mov             x2, #0xbb8
    // 0xacbb70: stur            x0, [fp, #-0x98]
    // 0xacbb74: r0 = uploadUserSound()
    //     0xacbb74: bl              #0xacbc14  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::uploadUserSound
    // 0xacbb78: mov             x1, x0
    // 0xacbb7c: stur            x1, [fp, #-0xa0]
    // 0xacbb80: r0 = Await()
    //     0xacbb80: bl              #0x60ad4c  ; AwaitStub
    // 0xacbb84: ldur            x0, [fp, #-0x78]
    // 0xacbb88: LoadField: r1 = r0->field_f
    //     0xacbb88: ldur            w1, [x0, #0xf]
    // 0xacbb8c: DecompressPointer r1
    //     0xacbb8c: add             x1, x1, HEAP, lsl #32
    // 0xacbb90: cmp             w1, NULL
    // 0xacbb94: b.ne            #0xacbba0
    // 0xacbb98: r0 = Null
    //     0xacbb98: mov             x0, NULL
    // 0xacbb9c: r0 = ReturnAsyncNotFuture()
    //     0xacbb9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacbba0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacbba0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacbba4: r0 = of()
    //     0xacbba4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xacbba8: r16 = <Object?>
    //     0xacbba8: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xacbbac: stp             x0, x16, [SP]
    // 0xacbbb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xacbbb0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xacbbb4: r0 = pop()
    //     0xacbbb4: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xacbbb8: b               #0xacbc04
    // 0xacbbbc: sub             SP, fp, #0xb0
    // 0xacbbc0: ldur            x3, [fp, #-0x78]
    // 0xacbbc4: mov             x1, x3
    // 0xacbbc8: r2 = "Could not save that sound."
    //     0xacbbc8: add             x2, PP, #0x56, lsl #12  ; [pp+0x56300] "Could not save that sound."
    //     0xacbbcc: ldr             x2, [x2, #0x300]
    // 0xacbbd0: r0 = _toast()
    //     0xacbbd0: bl              #0xacc380  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_toast
    // 0xacbbd4: ldur            x0, [fp, #-0x78]
    // 0xacbbd8: LoadField: r1 = r0->field_f
    //     0xacbbd8: ldur            w1, [x0, #0xf]
    // 0xacbbdc: DecompressPointer r1
    //     0xacbbdc: add             x1, x1, HEAP, lsl #32
    // 0xacbbe0: cmp             w1, NULL
    // 0xacbbe4: b.eq            #0xacbc04
    // 0xacbbe8: ldur            x2, [fp, #-0x80]
    // 0xacbbec: r1 = Function '<anonymous closure>':.
    //     0xacbbec: add             x1, PP, #0x56, lsl #12  ; [pp+0x56308] AnonymousClosure: (0x8e76f0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet (0x8e7710)
    //     0xacbbf0: ldr             x1, [x1, #0x308]
    // 0xacbbf4: r0 = AllocateClosure()
    //     0xacbbf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacbbf8: ldur            x1, [fp, #-0x78]
    // 0xacbbfc: mov             x2, x0
    // 0xacbc00: r0 = setState()
    //     0xacbc00: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacbc04: r0 = Null
    //     0xacbc04: mov             x0, NULL
    // 0xacbc08: r0 = ReturnAsyncNotFuture()
    //     0xacbc08: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacbc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbc0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbc10: b               #0xacbaa0
  }
  _ _toast(/* No info */) {
    // ** addr: 0xacc380, size: 0xa8
    // 0xacc380: EnterFrame
    //     0xacc380: stp             fp, lr, [SP, #-0x10]!
    //     0xacc384: mov             fp, SP
    // 0xacc388: AllocStack(0x18)
    //     0xacc388: sub             SP, SP, #0x18
    // 0xacc38c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xacc38c: stur            x2, [fp, #-8]
    // 0xacc390: CheckStackOverflow
    //     0xacc390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc394: cmp             SP, x16
    //     0xacc398: b.ls            #0xacc41c
    // 0xacc39c: LoadField: r0 = r1->field_f
    //     0xacc39c: ldur            w0, [x1, #0xf]
    // 0xacc3a0: DecompressPointer r0
    //     0xacc3a0: add             x0, x0, HEAP, lsl #32
    // 0xacc3a4: cmp             w0, NULL
    // 0xacc3a8: b.eq            #0xacc424
    // 0xacc3ac: mov             x1, x0
    // 0xacc3b0: r0 = maybeOf()
    //     0xacc3b0: bl              #0x9c85cc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0xacc3b4: stur            x0, [fp, #-0x10]
    // 0xacc3b8: cmp             w0, NULL
    // 0xacc3bc: b.eq            #0xacc40c
    // 0xacc3c0: ldur            x1, [fp, #-8]
    // 0xacc3c4: r0 = Text()
    //     0xacc3c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacc3c8: mov             x1, x0
    // 0xacc3cc: ldur            x0, [fp, #-8]
    // 0xacc3d0: stur            x1, [fp, #-0x18]
    // 0xacc3d4: StoreField: r1->field_b = r0
    //     0xacc3d4: stur            w0, [x1, #0xb]
    // 0xacc3d8: r0 = SnackBar()
    //     0xacc3d8: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xacc3dc: mov             x1, x0
    // 0xacc3e0: ldur            x0, [fp, #-0x18]
    // 0xacc3e4: StoreField: r1->field_b = r0
    //     0xacc3e4: stur            w0, [x1, #0xb]
    // 0xacc3e8: r0 = Instance_Duration
    //     0xacc3e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xacc3ec: ldr             x0, [x0, #0x7f8]
    // 0xacc3f0: StoreField: r1->field_3f = r0
    //     0xacc3f0: stur            w0, [x1, #0x3f]
    // 0xacc3f4: r0 = Instance_Clip
    //     0xacc3f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xacc3f8: ldr             x0, [x0, #0x248]
    // 0xacc3fc: StoreField: r1->field_4f = r0
    //     0xacc3fc: stur            w0, [x1, #0x4f]
    // 0xacc400: mov             x2, x1
    // 0xacc404: ldur            x1, [fp, #-0x10]
    // 0xacc408: r0 = showSnackBar()
    //     0xacc408: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xacc40c: r0 = Null
    //     0xacc40c: mov             x0, NULL
    // 0xacc410: LeaveFrame
    //     0xacc410: mov             SP, fp
    //     0xacc414: ldp             fp, lr, [SP], #0x10
    // 0xacc418: ret
    //     0xacc418: ret             
    // 0xacc41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc420: b               #0xacc39c
    // 0xacc424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _pickFile(dynamic) {
    // ** addr: 0xacc428, size: 0x38
    // 0xacc428: EnterFrame
    //     0xacc428: stp             fp, lr, [SP, #-0x10]!
    //     0xacc42c: mov             fp, SP
    // 0xacc430: ldr             x0, [fp, #0x10]
    // 0xacc434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacc434: ldur            w1, [x0, #0x17]
    // 0xacc438: DecompressPointer r1
    //     0xacc438: add             x1, x1, HEAP, lsl #32
    // 0xacc43c: CheckStackOverflow
    //     0xacc43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc440: cmp             SP, x16
    //     0xacc444: b.ls            #0xacc458
    // 0xacc448: r0 = _pickFile()
    //     0xacc448: bl              #0xacc460  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_pickFile
    // 0xacc44c: LeaveFrame
    //     0xacc44c: mov             SP, fp
    //     0xacc450: ldp             fp, lr, [SP], #0x10
    // 0xacc454: ret
    //     0xacc454: ret             
    // 0xacc458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc45c: b               #0xacc448
  }
  _ _pickFile(/* No info */) async {
    // ** addr: 0xacc460, size: 0x128
    // 0xacc460: EnterFrame
    //     0xacc460: stp             fp, lr, [SP, #-0x10]!
    //     0xacc464: mov             fp, SP
    // 0xacc468: AllocStack(0x20)
    //     0xacc468: sub             SP, SP, #0x20
    // 0xacc46c: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r1, fp-0x10 */)
    //     0xacc46c: stur            NULL, [fp, #-8]
    //     0xacc470: stur            x1, [fp, #-0x10]
    // 0xacc474: CheckStackOverflow
    //     0xacc474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc478: cmp             SP, x16
    //     0xacc47c: b.ls            #0xacc574
    // 0xacc480: InitAsync() -> Future<void?>
    //     0xacc480: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacc484: bl              #0x60afc8  ; InitAsyncStub
    // 0xacc488: r0 = LoadStaticField(0x5ec)
    //     0xacc488: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacc48c: ldr             x0, [x0, #0xbd8]
    //     0xacc490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacc494: cmp             w0, w16
    // 0xacc498: b.eq            #0xacc57c
    // 0xacc49c: mov             x1, x0
    // 0xacc4a0: r0 = _getPath()
    //     0xacc4a0: bl              #0xacc76c  ; [package:file_picker/src/file_picker_io.dart] FilePickerIO::_getPath
    // 0xacc4a4: mov             x1, x0
    // 0xacc4a8: stur            x1, [fp, #-0x18]
    // 0xacc4ac: r0 = Await()
    //     0xacc4ac: bl              #0x60ad4c  ; AwaitStub
    // 0xacc4b0: cmp             w0, NULL
    // 0xacc4b4: b.ne            #0xacc4c0
    // 0xacc4b8: r1 = Null
    //     0xacc4b8: mov             x1, NULL
    // 0xacc4bc: b               #0xacc4d4
    // 0xacc4c0: LoadField: r1 = r0->field_7
    //     0xacc4c0: ldur            w1, [x0, #7]
    // 0xacc4c4: DecompressPointer r1
    //     0xacc4c4: add             x1, x1, HEAP, lsl #32
    // 0xacc4c8: r0 = single()
    //     0xacc4c8: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0xacc4cc: LoadField: r1 = r0->field_7
    //     0xacc4cc: ldur            w1, [x0, #7]
    // 0xacc4d0: DecompressPointer r1
    //     0xacc4d0: add             x1, x1, HEAP, lsl #32
    // 0xacc4d4: stur            x1, [fp, #-0x18]
    // 0xacc4d8: cmp             w1, NULL
    // 0xacc4dc: b.ne            #0xacc4e8
    // 0xacc4e0: r0 = Null
    //     0xacc4e0: mov             x0, NULL
    // 0xacc4e4: r0 = ReturnAsyncNotFuture()
    //     0xacc4e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacc4e8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xacc4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacc4ec: ldr             x0, [x0, #0x708]
    //     0xacc4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacc4f4: cmp             w0, w16
    //     0xacc4f8: b.ne            #0xacc504
    //     0xacc4fc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xacc500: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xacc504: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xacc504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacc508: ldr             x0, [x0, #0x8b8]
    //     0xacc50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacc510: cmp             w0, w16
    //     0xacc514: b.ne            #0xacc524
    //     0xacc518: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xacc51c: ldr             x2, [x2, #0xb8]
    //     0xacc520: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacc524: r0 = _File()
    //     0xacc524: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xacc528: ldur            x1, [fp, #-0x18]
    // 0xacc52c: stur            x0, [fp, #-0x20]
    // 0xacc530: StoreField: r0->field_7 = r1
    //     0xacc530: stur            w1, [x0, #7]
    // 0xacc534: r0 = _toUtf8Array()
    //     0xacc534: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xacc538: ldur            x2, [fp, #-0x20]
    // 0xacc53c: StoreField: r2->field_b = r0
    //     0xacc53c: stur            w0, [x2, #0xb]
    //     0xacc540: ldurb           w16, [x2, #-1]
    //     0xacc544: ldurb           w17, [x0, #-1]
    //     0xacc548: and             x16, x17, x16, lsr #2
    //     0xacc54c: tst             x16, HEAP, lsr #32
    //     0xacc550: b.eq            #0xacc558
    //     0xacc554: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xacc558: ldur            x1, [fp, #-0x10]
    // 0xacc55c: r0 = _acceptFile()
    //     0xacc55c: bl              #0xacc588  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_acceptFile
    // 0xacc560: mov             x1, x0
    // 0xacc564: stur            x1, [fp, #-0x10]
    // 0xacc568: r0 = Await()
    //     0xacc568: bl              #0x60ad4c  ; AwaitStub
    // 0xacc56c: r0 = Null
    //     0xacc56c: mov             x0, NULL
    // 0xacc570: r0 = ReturnAsyncNotFuture()
    //     0xacc570: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacc574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc578: b               #0xacc480
    // 0xacc57c: r9 = _instance
    //     0xacc57c: add             x9, PP, #0x56, lsl #12  ; [pp+0x56360] Field <FilePicker._instance@29507694>: static late (offset: 0x5ec)
    //     0xacc580: ldr             x9, [x9, #0x360]
    // 0xacc584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacc584: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _acceptFile(/* No info */) async {
    // ** addr: 0xacc588, size: 0x94
    // 0xacc588: EnterFrame
    //     0xacc588: stp             fp, lr, [SP, #-0x10]!
    //     0xacc58c: mov             fp, SP
    // 0xacc590: AllocStack(0x20)
    //     0xacc590: sub             SP, SP, #0x20
    // 0xacc594: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xacc594: stur            NULL, [fp, #-8]
    //     0xacc598: stur            x1, [fp, #-0x10]
    //     0xacc59c: stur            x2, [fp, #-0x18]
    // 0xacc5a0: CheckStackOverflow
    //     0xacc5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc5a4: cmp             SP, x16
    //     0xacc5a8: b.ls            #0xacc614
    // 0xacc5ac: r1 = 2
    //     0xacc5ac: mov             x1, #2
    // 0xacc5b0: r0 = AllocateContext()
    //     0xacc5b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xacc5b4: mov             x2, x0
    // 0xacc5b8: ldur            x1, [fp, #-0x10]
    // 0xacc5bc: stur            x2, [fp, #-0x20]
    // 0xacc5c0: StoreField: r2->field_f = r1
    //     0xacc5c0: stur            w1, [x2, #0xf]
    // 0xacc5c4: ldur            x0, [fp, #-0x18]
    // 0xacc5c8: StoreField: r2->field_13 = r0
    //     0xacc5c8: stur            w0, [x2, #0x13]
    // 0xacc5cc: InitAsync() -> Future<void?>
    //     0xacc5cc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacc5d0: bl              #0x60afc8  ; InitAsyncStub
    // 0xacc5d4: ldur            x2, [fp, #-0x20]
    // 0xacc5d8: LoadField: r1 = r2->field_13
    //     0xacc5d8: ldur            w1, [x2, #0x13]
    // 0xacc5dc: DecompressPointer r1
    //     0xacc5dc: add             x1, x1, HEAP, lsl #32
    // 0xacc5e0: r0 = existsSync()
    //     0xacc5e0: bl              #0x72a588  ; [dart:io] _File::existsSync
    // 0xacc5e4: tbz             w0, #4, #0xacc5f0
    // 0xacc5e8: r0 = Null
    //     0xacc5e8: mov             x0, NULL
    // 0xacc5ec: r0 = ReturnAsyncNotFuture()
    //     0xacc5ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacc5f0: ldur            x2, [fp, #-0x20]
    // 0xacc5f4: r1 = Function '<anonymous closure>':.
    //     0xacc5f4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56368] AnonymousClosure: (0xacc61c), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_acceptFile (0xacc588)
    //     0xacc5f8: ldr             x1, [x1, #0x368]
    // 0xacc5fc: r0 = AllocateClosure()
    //     0xacc5fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacc600: ldur            x1, [fp, #-0x10]
    // 0xacc604: mov             x2, x0
    // 0xacc608: r0 = setState()
    //     0xacc608: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacc60c: r0 = Null
    //     0xacc60c: mov             x0, NULL
    // 0xacc610: r0 = ReturnAsyncNotFuture()
    //     0xacc610: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacc614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc618: b               #0xacc5ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacc61c, size: 0x150
    // 0xacc61c: EnterFrame
    //     0xacc61c: stp             fp, lr, [SP, #-0x10]!
    //     0xacc620: mov             fp, SP
    // 0xacc624: AllocStack(0x18)
    //     0xacc624: sub             SP, SP, #0x18
    // 0xacc628: SetupParameters([dynamic _ /* r0 */])
    //     0xacc628: ldr             x0, [fp, #0x10]
    //     0xacc62c: ldur            w2, [x0, #0x17]
    //     0xacc630: add             x2, x2, HEAP, lsl #32
    //     0xacc634: stur            x2, [fp, #-8]
    // 0xacc638: CheckStackOverflow
    //     0xacc638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc63c: cmp             SP, x16
    //     0xacc640: b.ls            #0xacc764
    // 0xacc644: LoadField: r1 = r2->field_f
    //     0xacc644: ldur            w1, [x2, #0xf]
    // 0xacc648: DecompressPointer r1
    //     0xacc648: add             x1, x1, HEAP, lsl #32
    // 0xacc64c: LoadField: r0 = r2->field_13
    //     0xacc64c: ldur            w0, [x2, #0x13]
    // 0xacc650: DecompressPointer r0
    //     0xacc650: add             x0, x0, HEAP, lsl #32
    // 0xacc654: ArrayStore: r1[0] = r0  ; List_4
    //     0xacc654: stur            w0, [x1, #0x17]
    //     0xacc658: ldurb           w16, [x1, #-1]
    //     0xacc65c: ldurb           w17, [x0, #-1]
    //     0xacc660: and             x16, x17, x16, lsr #2
    //     0xacc664: tst             x16, HEAP, lsr #32
    //     0xacc668: b.eq            #0xacc670
    //     0xacc66c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xacc670: LoadField: r0 = r1->field_2b
    //     0xacc670: ldur            w0, [x1, #0x2b]
    // 0xacc674: DecompressPointer r0
    //     0xacc674: add             x0, x0, HEAP, lsl #32
    // 0xacc678: LoadField: r1 = r0->field_27
    //     0xacc678: ldur            w1, [x0, #0x27]
    // 0xacc67c: DecompressPointer r1
    //     0xacc67c: add             x1, x1, HEAP, lsl #32
    // 0xacc680: LoadField: r0 = r1->field_7
    //     0xacc680: ldur            w0, [x1, #7]
    // 0xacc684: DecompressPointer r0
    //     0xacc684: add             x0, x0, HEAP, lsl #32
    // 0xacc688: mov             x1, x0
    // 0xacc68c: r0 = trim()
    //     0xacc68c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xacc690: LoadField: r1 = r0->field_7
    //     0xacc690: ldur            w1, [x0, #7]
    // 0xacc694: cbnz            w1, #0xacc754
    // 0xacc698: ldur            x0, [fp, #-8]
    // 0xacc69c: LoadField: r1 = r0->field_13
    //     0xacc69c: ldur            w1, [x0, #0x13]
    // 0xacc6a0: DecompressPointer r1
    //     0xacc6a0: add             x1, x1, HEAP, lsl #32
    // 0xacc6a4: LoadField: r2 = r1->field_7
    //     0xacc6a4: ldur            w2, [x1, #7]
    // 0xacc6a8: DecompressPointer r2
    //     0xacc6a8: add             x2, x2, HEAP, lsl #32
    // 0xacc6ac: r1 = Null
    //     0xacc6ac: mov             x1, NULL
    // 0xacc6b0: r0 = _Uri.file()
    //     0xacc6b0: bl              #0x5dc118  ; [dart:core] _Uri::_Uri.file
    // 0xacc6b4: mov             x1, x0
    // 0xacc6b8: LoadField: r0 = r1->field_27
    //     0xacc6b8: ldur            w0, [x1, #0x27]
    // 0xacc6bc: DecompressPointer r0
    //     0xacc6bc: add             x0, x0, HEAP, lsl #32
    // 0xacc6c0: r16 = Sentinel
    //     0xacc6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacc6c4: cmp             w0, w16
    // 0xacc6c8: b.ne            #0xacc6d8
    // 0xacc6cc: r2 = pathSegments
    //     0xacc6cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf958] Field <_Uri@0150898.pathSegments>: late final (offset: 0x28)
    //     0xacc6d0: ldr             x2, [x2, #0x958]
    // 0xacc6d4: r0 = InitLateFinalInstanceField()
    //     0xacc6d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xacc6d8: mov             x1, x0
    // 0xacc6dc: r0 = last()
    //     0xacc6dc: bl              #0x8d4a40  ; [dart:core] _Array::last
    // 0xacc6e0: mov             x1, x0
    // 0xacc6e4: r2 = "."
    //     0xacc6e4: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xacc6e8: stur            x0, [fp, #-0x10]
    // 0xacc6ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacc6ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacc6f0: r0 = lastIndexOf()
    //     0xacc6f0: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0xacc6f4: mov             x2, x0
    // 0xacc6f8: ldur            x0, [fp, #-8]
    // 0xacc6fc: LoadField: r1 = r0->field_f
    //     0xacc6fc: ldur            w1, [x0, #0xf]
    // 0xacc700: DecompressPointer r1
    //     0xacc700: add             x1, x1, HEAP, lsl #32
    // 0xacc704: LoadField: r3 = r1->field_2b
    //     0xacc704: ldur            w3, [x1, #0x2b]
    // 0xacc708: DecompressPointer r3
    //     0xacc708: add             x3, x3, HEAP, lsl #32
    // 0xacc70c: stur            x3, [fp, #-8]
    // 0xacc710: cmp             x2, #0
    // 0xacc714: b.le            #0xacc748
    // 0xacc718: r0 = BoxInt64Instr(r2)
    //     0xacc718: sbfiz           x0, x2, #1, #0x1f
    //     0xacc71c: cmp             x2, x0, asr #1
    //     0xacc720: b.eq            #0xacc72c
    //     0xacc724: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacc728: stur            x2, [x0, #7]
    // 0xacc72c: str             x0, [SP]
    // 0xacc730: ldur            x1, [fp, #-0x10]
    // 0xacc734: r2 = 0
    //     0xacc734: mov             x2, #0
    // 0xacc738: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xacc738: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xacc73c: r0 = substring()
    //     0xacc73c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xacc740: mov             x2, x0
    // 0xacc744: b               #0xacc74c
    // 0xacc748: ldur            x2, [fp, #-0x10]
    // 0xacc74c: ldur            x1, [fp, #-8]
    // 0xacc750: r0 = text=()
    //     0xacc750: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xacc754: r0 = Null
    //     0xacc754: mov             x0, NULL
    // 0xacc758: LeaveFrame
    //     0xacc758: mov             SP, fp
    //     0xacc75c: ldp             fp, lr, [SP], #0x10
    // 0xacc760: ret
    //     0xacc760: ret             
    // 0xacc764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc768: b               #0xacc644
  }
  [closure] Future<void> _pickGallery(dynamic) {
    // ** addr: 0xacce70, size: 0x38
    // 0xacce70: EnterFrame
    //     0xacce70: stp             fp, lr, [SP, #-0x10]!
    //     0xacce74: mov             fp, SP
    // 0xacce78: ldr             x0, [fp, #0x10]
    // 0xacce7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacce7c: ldur            w1, [x0, #0x17]
    // 0xacce80: DecompressPointer r1
    //     0xacce80: add             x1, x1, HEAP, lsl #32
    // 0xacce84: CheckStackOverflow
    //     0xacce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacce88: cmp             SP, x16
    //     0xacce8c: b.ls            #0xaccea0
    // 0xacce90: r0 = _pickGallery()
    //     0xacce90: bl              #0xaccea8  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_pickGallery
    // 0xacce94: LeaveFrame
    //     0xacce94: mov             SP, fp
    //     0xacce98: ldp             fp, lr, [SP], #0x10
    // 0xacce9c: ret
    //     0xacce9c: ret             
    // 0xaccea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccea4: b               #0xacce90
  }
  _ _pickGallery(/* No info */) async {
    // ** addr: 0xaccea8, size: 0x19c
    // 0xaccea8: EnterFrame
    //     0xaccea8: stp             fp, lr, [SP, #-0x10]!
    //     0xacceac: mov             fp, SP
    // 0xacceb0: AllocStack(0x40)
    //     0xacceb0: sub             SP, SP, #0x40
    // 0xacceb4: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r1, fp-0x10 */)
    //     0xacceb4: stur            NULL, [fp, #-8]
    //     0xacceb8: stur            x1, [fp, #-0x10]
    // 0xaccebc: CheckStackOverflow
    //     0xaccebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccec0: cmp             SP, x16
    //     0xaccec4: b.ls            #0xacd03c
    // 0xaccec8: InitAsync() -> Future<void?>
    //     0xaccec8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaccecc: bl              #0x60afc8  ; InitAsyncStub
    // 0xacced0: r0 = ImagePicker()
    //     0xacced0: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xacced4: mov             x1, x0
    // 0xacced8: r0 = pickVideo()
    //     0xacced8: bl              #0xa622bc  ; [package:image_picker/image_picker.dart] ImagePicker::pickVideo
    // 0xaccedc: mov             x1, x0
    // 0xaccee0: stur            x1, [fp, #-0x18]
    // 0xaccee4: r0 = Await()
    //     0xaccee4: bl              #0x60ad4c  ; AwaitStub
    // 0xaccee8: cmp             w0, NULL
    // 0xacceec: b.ne            #0xaccef8
    // 0xaccef0: r0 = Null
    //     0xaccef0: mov             x0, NULL
    // 0xaccef4: r0 = ReturnAsyncNotFuture()
    //     0xaccef4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaccef8: LoadField: r1 = r0->field_7
    //     0xaccef8: ldur            w1, [x0, #7]
    // 0xaccefc: DecompressPointer r1
    //     0xaccefc: add             x1, x1, HEAP, lsl #32
    // 0xaccf00: LoadField: r2 = r1->field_7
    //     0xaccf00: ldur            w2, [x1, #7]
    // 0xaccf04: DecompressPointer r2
    //     0xaccf04: add             x2, x2, HEAP, lsl #32
    // 0xaccf08: stur            x2, [fp, #-0x18]
    // 0xaccf0c: r0 = LoadClassIdInstr(r2)
    //     0xaccf0c: ldur            x0, [x2, #-1]
    //     0xaccf10: ubfx            x0, x0, #0xc, #0x14
    // 0xaccf14: str             x2, [SP]
    // 0xaccf18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaccf18: sub             lr, x0, #1, lsl #12
    //     0xaccf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaccf20: blr             lr
    // 0xaccf24: stur            x0, [fp, #-0x28]
    // 0xaccf28: LoadField: r1 = r0->field_7
    //     0xaccf28: ldur            w1, [x0, #7]
    // 0xaccf2c: r2 = LoadInt32Instr(r1)
    //     0xaccf2c: sbfx            x2, x1, #1, #0x1f
    // 0xaccf30: sub             x1, x2, #4
    // 0xaccf34: lsl             x2, x1, #1
    // 0xaccf38: stur            x2, [fp, #-0x20]
    // 0xaccf3c: stp             x2, x0, [SP, #8]
    // 0xaccf40: r16 = ".m4a"
    //     0xaccf40: add             x16, PP, #0x56, lsl #12  ; [pp+0x56428] ".m4a"
    //     0xaccf44: ldr             x16, [x16, #0x428]
    // 0xaccf48: str             x16, [SP]
    // 0xaccf4c: r0 = _substringMatches()
    //     0xaccf4c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xaccf50: tbz             w0, #4, #0xaccfac
    // 0xaccf54: ldur            x16, [fp, #-0x28]
    // 0xaccf58: ldur            lr, [fp, #-0x20]
    // 0xaccf5c: stp             lr, x16, [SP, #8]
    // 0xaccf60: r16 = ".mp3"
    //     0xaccf60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a48] ".mp3"
    //     0xaccf64: ldr             x16, [x16, #0xa48]
    // 0xaccf68: str             x16, [SP]
    // 0xaccf6c: r0 = _substringMatches()
    //     0xaccf6c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xaccf70: tbz             w0, #4, #0xaccfac
    // 0xaccf74: ldur            x16, [fp, #-0x28]
    // 0xaccf78: ldur            lr, [fp, #-0x20]
    // 0xaccf7c: stp             lr, x16, [SP, #8]
    // 0xaccf80: r16 = ".aac"
    //     0xaccf80: add             x16, PP, #0x56, lsl #12  ; [pp+0x56430] ".aac"
    //     0xaccf84: ldr             x16, [x16, #0x430]
    // 0xaccf88: str             x16, [SP]
    // 0xaccf8c: r0 = _substringMatches()
    //     0xaccf8c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xaccf90: tbz             w0, #4, #0xaccfac
    // 0xaccf94: ldur            x1, [fp, #-0x10]
    // 0xaccf98: r2 = "Choose an audio clip. Video files need to be exported as audio first."
    //     0xaccf98: add             x2, PP, #0x56, lsl #12  ; [pp+0x56438] "Choose an audio clip. Video files need to be exported as audio first."
    //     0xaccf9c: ldr             x2, [x2, #0x438]
    // 0xaccfa0: r0 = _toast()
    //     0xaccfa0: bl              #0xacc380  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_toast
    // 0xaccfa4: r0 = Null
    //     0xaccfa4: mov             x0, NULL
    // 0xaccfa8: r0 = ReturnAsyncNotFuture()
    //     0xaccfa8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaccfac: ldur            x1, [fp, #-0x18]
    // 0xaccfb0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xaccfb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaccfb4: ldr             x0, [x0, #0x708]
    //     0xaccfb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaccfbc: cmp             w0, w16
    //     0xaccfc0: b.ne            #0xaccfcc
    //     0xaccfc4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xaccfc8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xaccfcc: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xaccfcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaccfd0: ldr             x0, [x0, #0x8b8]
    //     0xaccfd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaccfd8: cmp             w0, w16
    //     0xaccfdc: b.ne            #0xaccfec
    //     0xaccfe0: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xaccfe4: ldr             x2, [x2, #0xb8]
    //     0xaccfe8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaccfec: r0 = _File()
    //     0xaccfec: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xaccff0: ldur            x1, [fp, #-0x18]
    // 0xaccff4: stur            x0, [fp, #-0x20]
    // 0xaccff8: StoreField: r0->field_7 = r1
    //     0xaccff8: stur            w1, [x0, #7]
    // 0xaccffc: r0 = _toUtf8Array()
    //     0xaccffc: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xacd000: ldur            x2, [fp, #-0x20]
    // 0xacd004: StoreField: r2->field_b = r0
    //     0xacd004: stur            w0, [x2, #0xb]
    //     0xacd008: ldurb           w16, [x2, #-1]
    //     0xacd00c: ldurb           w17, [x0, #-1]
    //     0xacd010: and             x16, x17, x16, lsr #2
    //     0xacd014: tst             x16, HEAP, lsr #32
    //     0xacd018: b.eq            #0xacd020
    //     0xacd01c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xacd020: ldur            x1, [fp, #-0x10]
    // 0xacd024: r0 = _acceptFile()
    //     0xacd024: bl              #0xacc588  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_acceptFile
    // 0xacd028: mov             x1, x0
    // 0xacd02c: stur            x1, [fp, #-0x10]
    // 0xacd030: r0 = Await()
    //     0xacd030: bl              #0x60ad4c  ; AwaitStub
    // 0xacd034: r0 = Null
    //     0xacd034: mov             x0, NULL
    // 0xacd038: r0 = ReturnAsyncNotFuture()
    //     0xacd038: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacd03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd040: b               #0xaccec8
  }
  [closure] Future<void> _record(dynamic) {
    // ** addr: 0xacd044, size: 0x38
    // 0xacd044: EnterFrame
    //     0xacd044: stp             fp, lr, [SP, #-0x10]!
    //     0xacd048: mov             fp, SP
    // 0xacd04c: ldr             x0, [fp, #0x10]
    // 0xacd050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacd050: ldur            w1, [x0, #0x17]
    // 0xacd054: DecompressPointer r1
    //     0xacd054: add             x1, x1, HEAP, lsl #32
    // 0xacd058: CheckStackOverflow
    //     0xacd058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd05c: cmp             SP, x16
    //     0xacd060: b.ls            #0xacd074
    // 0xacd064: r0 = _record()
    //     0xacd064: bl              #0xacd07c  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_record
    // 0xacd068: LeaveFrame
    //     0xacd068: mov             SP, fp
    //     0xacd06c: ldp             fp, lr, [SP], #0x10
    // 0xacd070: ret
    //     0xacd070: ret             
    // 0xacd074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd078: b               #0xacd064
  }
  _ _record(/* No info */) async {
    // ** addr: 0xacd07c, size: 0x210
    // 0xacd07c: EnterFrame
    //     0xacd07c: stp             fp, lr, [SP, #-0x10]!
    //     0xacd080: mov             fp, SP
    // 0xacd084: AllocStack(0x38)
    //     0xacd084: sub             SP, SP, #0x38
    // 0xacd088: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r1, fp-0x10 */)
    //     0xacd088: stur            NULL, [fp, #-8]
    //     0xacd08c: stur            x1, [fp, #-0x10]
    // 0xacd090: CheckStackOverflow
    //     0xacd090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd094: cmp             SP, x16
    //     0xacd098: b.ls            #0xacd284
    // 0xacd09c: r1 = 1
    //     0xacd09c: mov             x1, #1
    // 0xacd0a0: r0 = AllocateContext()
    //     0xacd0a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xacd0a4: mov             x2, x0
    // 0xacd0a8: ldur            x1, [fp, #-0x10]
    // 0xacd0ac: stur            x2, [fp, #-0x18]
    // 0xacd0b0: StoreField: r2->field_f = r1
    //     0xacd0b0: stur            w1, [x2, #0xf]
    // 0xacd0b4: InitAsync() -> Future<void?>
    //     0xacd0b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacd0b8: bl              #0x60afc8  ; InitAsyncStub
    // 0xacd0bc: ldur            x0, [fp, #-0x10]
    // 0xacd0c0: LoadField: r2 = r0->field_13
    //     0xacd0c0: ldur            w2, [x0, #0x13]
    // 0xacd0c4: DecompressPointer r2
    //     0xacd0c4: add             x2, x2, HEAP, lsl #32
    // 0xacd0c8: mov             x1, x2
    // 0xacd0cc: stur            x2, [fp, #-0x20]
    // 0xacd0d0: r0 = hasPermission()
    //     0xacd0d0: bl              #0xace2a0  ; [package:record/src/record.dart] AudioRecorder::hasPermission
    // 0xacd0d4: mov             x1, x0
    // 0xacd0d8: stur            x1, [fp, #-0x28]
    // 0xacd0dc: r0 = Await()
    //     0xacd0dc: bl              #0x60ad4c  ; AwaitStub
    // 0xacd0e0: r16 = true
    //     0xacd0e0: add             x16, NULL, #0x20  ; true
    // 0xacd0e4: cmp             w0, w16
    // 0xacd0e8: b.eq            #0xacd104
    // 0xacd0ec: ldur            x1, [fp, #-0x10]
    // 0xacd0f0: r2 = "Microphone access is required to record a sound."
    //     0xacd0f0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56440] "Microphone access is required to record a sound."
    //     0xacd0f4: ldr             x2, [x2, #0x440]
    // 0xacd0f8: r0 = _toast()
    //     0xacd0f8: bl              #0xacc380  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_toast
    // 0xacd0fc: r0 = Null
    //     0xacd0fc: mov             x0, NULL
    // 0xacd100: r0 = ReturnAsyncNotFuture()
    //     0xacd100: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacd104: r0 = getTemporaryDirectory()
    //     0xacd104: bl              #0x72b31c  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xacd108: mov             x1, x0
    // 0xacd10c: stur            x1, [fp, #-0x28]
    // 0xacd110: r0 = Await()
    //     0xacd110: bl              #0x60ad4c  ; AwaitStub
    // 0xacd114: LoadField: r3 = r0->field_7
    //     0xacd114: ldur            w3, [x0, #7]
    // 0xacd118: DecompressPointer r3
    //     0xacd118: add             x3, x3, HEAP, lsl #32
    // 0xacd11c: stur            x3, [fp, #-0x28]
    // 0xacd120: r1 = Null
    //     0xacd120: mov             x1, NULL
    // 0xacd124: r2 = 8
    //     0xacd124: mov             x2, #8
    // 0xacd128: r0 = AllocateArray()
    //     0xacd128: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacd12c: mov             x1, x0
    // 0xacd130: ldur            x0, [fp, #-0x28]
    // 0xacd134: stur            x1, [fp, #-0x30]
    // 0xacd138: StoreField: r1->field_f = r0
    //     0xacd138: stur            w0, [x1, #0xf]
    // 0xacd13c: r16 = "/green_sound_"
    //     0xacd13c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56448] "/green_sound_"
    //     0xacd140: ldr             x16, [x16, #0x448]
    // 0xacd144: StoreField: r1->field_13 = r16
    //     0xacd144: stur            w16, [x1, #0x13]
    // 0xacd148: r0 = _getCurrentMicros()
    //     0xacd148: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xacd14c: r1 = LoadInt32Instr(r0)
    //     0xacd14c: sbfx            x1, x0, #1, #0x1f
    //     0xacd150: tbz             w0, #0, #0xacd158
    //     0xacd154: ldur            x1, [x0, #7]
    // 0xacd158: tbz             x1, #0x3f, #0xacd164
    // 0xacd15c: r4 = 999
    //     0xacd15c: mov             x4, #0x3e7
    // 0xacd160: b               #0xacd168
    // 0xacd164: r4 = 0
    //     0xacd164: mov             x4, #0
    // 0xacd168: ldur            x3, [fp, #-0x10]
    // 0xacd16c: ldur            x2, [fp, #-0x30]
    // 0xacd170: r0 = 1000
    //     0xacd170: mov             x0, #0x3e8
    // 0xacd174: sub             x5, x1, x4
    // 0xacd178: sdiv            x4, x5, x0
    // 0xacd17c: r0 = BoxInt64Instr(r4)
    //     0xacd17c: sbfiz           x0, x4, #1, #0x1f
    //     0xacd180: cmp             x4, x0, asr #1
    //     0xacd184: b.eq            #0xacd190
    //     0xacd188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd18c: stur            x4, [x0, #7]
    // 0xacd190: mov             x1, x2
    // 0xacd194: ArrayStore: r1[2] = r0  ; List_4
    //     0xacd194: add             x25, x1, #0x17
    //     0xacd198: str             w0, [x25]
    //     0xacd19c: tbz             w0, #0, #0xacd1b8
    //     0xacd1a0: ldurb           w16, [x1, #-1]
    //     0xacd1a4: ldurb           w17, [x0, #-1]
    //     0xacd1a8: and             x16, x17, x16, lsr #2
    //     0xacd1ac: tst             x16, HEAP, lsr #32
    //     0xacd1b0: b.eq            #0xacd1b8
    //     0xacd1b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacd1b8: r16 = ".m4a"
    //     0xacd1b8: add             x16, PP, #0x56, lsl #12  ; [pp+0x56428] ".m4a"
    //     0xacd1bc: ldr             x16, [x16, #0x428]
    // 0xacd1c0: StoreField: r2->field_1b = r16
    //     0xacd1c0: stur            w16, [x2, #0x1b]
    // 0xacd1c4: str             x2, [SP]
    // 0xacd1c8: r0 = _interpolate()
    //     0xacd1c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xacd1cc: ldur            x1, [fp, #-0x20]
    // 0xacd1d0: mov             x2, x0
    // 0xacd1d4: r0 = start()
    //     0xacd1d4: bl              #0xacd28c  ; [package:record/src/record.dart] AudioRecorder::start
    // 0xacd1d8: mov             x1, x0
    // 0xacd1dc: stur            x1, [fp, #-0x20]
    // 0xacd1e0: r0 = Await()
    //     0xacd1e0: bl              #0x60ad4c  ; AwaitStub
    // 0xacd1e4: ldur            x0, [fp, #-0x10]
    // 0xacd1e8: LoadField: r1 = r0->field_f
    //     0xacd1e8: ldur            w1, [x0, #0xf]
    // 0xacd1ec: DecompressPointer r1
    //     0xacd1ec: add             x1, x1, HEAP, lsl #32
    // 0xacd1f0: cmp             w1, NULL
    // 0xacd1f4: b.ne            #0xacd200
    // 0xacd1f8: r0 = Null
    //     0xacd1f8: mov             x0, NULL
    // 0xacd1fc: r0 = ReturnAsyncNotFuture()
    //     0xacd1fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacd200: ldur            x2, [fp, #-0x18]
    // 0xacd204: r1 = Function '<anonymous closure>':.
    //     0xacd204: add             x1, PP, #0x56, lsl #12  ; [pp+0x56450] AnonymousClosure: (0xace9c4), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_record (0xacd07c)
    //     0xacd208: ldr             x1, [x1, #0x450]
    // 0xacd20c: r0 = AllocateClosure()
    //     0xacd20c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacd210: ldur            x1, [fp, #-0x10]
    // 0xacd214: mov             x2, x0
    // 0xacd218: r0 = setState()
    //     0xacd218: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacd21c: ldur            x0, [fp, #-0x10]
    // 0xacd220: LoadField: r1 = r0->field_27
    //     0xacd220: ldur            w1, [x0, #0x27]
    // 0xacd224: DecompressPointer r1
    //     0xacd224: add             x1, x1, HEAP, lsl #32
    // 0xacd228: cmp             w1, NULL
    // 0xacd22c: b.eq            #0xacd238
    // 0xacd230: r0 = cancel()
    //     0xacd230: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xacd234: ldur            x0, [fp, #-0x10]
    // 0xacd238: ldur            x2, [fp, #-0x18]
    // 0xacd23c: r1 = Function '<anonymous closure>':.
    //     0xacd23c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56458] AnonymousClosure: (0xace444), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_record (0xacd07c)
    //     0xacd240: ldr             x1, [x1, #0x458]
    // 0xacd244: r0 = AllocateClosure()
    //     0xacd244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacd248: mov             x3, x0
    // 0xacd24c: r1 = Null
    //     0xacd24c: mov             x1, NULL
    // 0xacd250: r2 = Instance_Duration
    //     0xacd250: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xacd254: ldr             x2, [x2, #0x260]
    // 0xacd258: r0 = Timer.periodic()
    //     0xacd258: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0xacd25c: ldur            x1, [fp, #-0x10]
    // 0xacd260: StoreField: r1->field_27 = r0
    //     0xacd260: stur            w0, [x1, #0x27]
    //     0xacd264: ldurb           w16, [x1, #-1]
    //     0xacd268: ldurb           w17, [x0, #-1]
    //     0xacd26c: and             x16, x17, x16, lsr #2
    //     0xacd270: tst             x16, HEAP, lsr #32
    //     0xacd274: b.eq            #0xacd27c
    //     0xacd278: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xacd27c: r0 = Null
    //     0xacd27c: mov             x0, NULL
    // 0xacd280: r0 = ReturnAsyncNotFuture()
    //     0xacd280: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacd284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd288: b               #0xacd09c
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0xace444, size: 0x130
    // 0xace444: EnterFrame
    //     0xace444: stp             fp, lr, [SP, #-0x10]!
    //     0xace448: mov             fp, SP
    // 0xace44c: AllocStack(0x28)
    //     0xace44c: sub             SP, SP, #0x28
    // 0xace450: SetupParameters(_CustomGreenSoundSheetState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xace450: stur            NULL, [fp, #-8]
    //     0xace454: mov             x0, #0
    //     0xace458: add             x1, fp, w0, sxtw #2
    //     0xace45c: ldr             x1, [x1, #0x18]
    //     0xace460: add             x2, fp, w0, sxtw #2
    //     0xace464: ldr             x2, [x2, #0x10]
    //     0xace468: stur            x2, [fp, #-0x18]
    //     0xace46c: ldur            w3, [x1, #0x17]
    //     0xace470: add             x3, x3, HEAP, lsl #32
    //     0xace474: stur            x3, [fp, #-0x10]
    // 0xace478: CheckStackOverflow
    //     0xace478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace47c: cmp             SP, x16
    //     0xace480: b.ls            #0xace56c
    // 0xace484: InitAsync() -> Future<void?>
    //     0xace484: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xace488: bl              #0x60afc8  ; InitAsyncStub
    // 0xace48c: ldur            x0, [fp, #-0x10]
    // 0xace490: LoadField: r1 = r0->field_f
    //     0xace490: ldur            w1, [x0, #0xf]
    // 0xace494: DecompressPointer r1
    //     0xace494: add             x1, x1, HEAP, lsl #32
    // 0xace498: stur            x1, [fp, #-0x28]
    // 0xace49c: LoadField: r2 = r1->field_23
    //     0xace49c: ldur            w2, [x1, #0x23]
    // 0xace4a0: DecompressPointer r2
    //     0xace4a0: add             x2, x2, HEAP, lsl #32
    // 0xace4a4: LoadField: r3 = r2->field_7
    //     0xace4a4: ldur            x3, [x2, #7]
    // 0xace4a8: r17 = 200000
    //     0xace4a8: mov             x17, #0xd40
    //     0xace4ac: movk            x17, #3, lsl #16
    // 0xace4b0: add             x2, x3, x17
    // 0xace4b4: stur            x2, [fp, #-0x20]
    // 0xace4b8: r0 = Duration()
    //     0xace4b8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xace4bc: mov             x1, x0
    // 0xace4c0: ldur            x0, [fp, #-0x20]
    // 0xace4c4: StoreField: r1->field_7 = r0
    //     0xace4c4: stur            x0, [x1, #7]
    // 0xace4c8: mov             x0, x1
    // 0xace4cc: ldur            x3, [fp, #-0x28]
    // 0xace4d0: StoreField: r3->field_23 = r0
    //     0xace4d0: stur            w0, [x3, #0x23]
    //     0xace4d4: ldurb           w16, [x3, #-1]
    //     0xace4d8: ldurb           w17, [x0, #-1]
    //     0xace4dc: and             x16, x17, x16, lsr #2
    //     0xace4e0: tst             x16, HEAP, lsr #32
    //     0xace4e4: b.eq            #0xace4ec
    //     0xace4e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xace4ec: LoadField: r0 = r3->field_f
    //     0xace4ec: ldur            w0, [x3, #0xf]
    // 0xace4f0: DecompressPointer r0
    //     0xace4f0: add             x0, x0, HEAP, lsl #32
    // 0xace4f4: cmp             w0, NULL
    // 0xace4f8: b.eq            #0xace518
    // 0xace4fc: r1 = Function '<anonymous closure>':.
    //     0xace4fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56460] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xace500: ldr             x1, [x1, #0x460]
    // 0xace504: r2 = Null
    //     0xace504: mov             x2, NULL
    // 0xace508: r0 = AllocateClosure()
    //     0xace508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xace50c: ldur            x1, [fp, #-0x28]
    // 0xace510: mov             x2, x0
    // 0xace514: r0 = setState()
    //     0xace514: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xace518: ldur            x0, [fp, #-0x10]
    // 0xace51c: LoadField: r1 = r0->field_f
    //     0xace51c: ldur            w1, [x0, #0xf]
    // 0xace520: DecompressPointer r1
    //     0xace520: add             x1, x1, HEAP, lsl #32
    // 0xace524: LoadField: r2 = r1->field_23
    //     0xace524: ldur            w2, [x1, #0x23]
    // 0xace528: DecompressPointer r2
    //     0xace528: add             x2, x2, HEAP, lsl #32
    // 0xace52c: LoadField: r1 = r2->field_7
    //     0xace52c: ldur            x1, [x2, #7]
    // 0xace530: r17 = 3000000
    //     0xace530: mov             x17, #0xc6c0
    //     0xace534: movk            x17, #0x2d, lsl #16
    // 0xace538: cmp             x1, x17
    // 0xace53c: b.lt            #0xace564
    // 0xace540: ldur            x1, [fp, #-0x18]
    // 0xace544: r0 = cancel()
    //     0xace544: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xace548: ldur            x0, [fp, #-0x10]
    // 0xace54c: LoadField: r1 = r0->field_f
    //     0xace54c: ldur            w1, [x0, #0xf]
    // 0xace550: DecompressPointer r1
    //     0xace550: add             x1, x1, HEAP, lsl #32
    // 0xace554: r0 = _finishRecording()
    //     0xace554: bl              #0xace574  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_finishRecording
    // 0xace558: mov             x1, x0
    // 0xace55c: stur            x1, [fp, #-0x18]
    // 0xace560: r0 = Await()
    //     0xace560: bl              #0x60ad4c  ; AwaitStub
    // 0xace564: r0 = Null
    //     0xace564: mov             x0, NULL
    // 0xace568: r0 = ReturnAsyncNotFuture()
    //     0xace568: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xace56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace570: b               #0xace484
  }
  _ _finishRecording(/* No info */) async {
    // ** addr: 0xace574, size: 0xc4
    // 0xace574: EnterFrame
    //     0xace574: stp             fp, lr, [SP, #-0x10]!
    //     0xace578: mov             fp, SP
    // 0xace57c: AllocStack(0x20)
    //     0xace57c: sub             SP, SP, #0x20
    // 0xace580: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r1, fp-0x10 */)
    //     0xace580: stur            NULL, [fp, #-8]
    //     0xace584: stur            x1, [fp, #-0x10]
    // 0xace588: CheckStackOverflow
    //     0xace588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace58c: cmp             SP, x16
    //     0xace590: b.ls            #0xace630
    // 0xace594: r1 = 2
    //     0xace594: mov             x1, #2
    // 0xace598: r0 = AllocateContext()
    //     0xace598: bl              #0xe5501c  ; AllocateContextStub
    // 0xace59c: mov             x2, x0
    // 0xace5a0: ldur            x1, [fp, #-0x10]
    // 0xace5a4: stur            x2, [fp, #-0x18]
    // 0xace5a8: StoreField: r2->field_f = r1
    //     0xace5a8: stur            w1, [x2, #0xf]
    // 0xace5ac: InitAsync() -> Future<void?>
    //     0xace5ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xace5b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xace5b4: ldur            x0, [fp, #-0x10]
    // 0xace5b8: LoadField: r1 = r0->field_13
    //     0xace5b8: ldur            w1, [x0, #0x13]
    // 0xace5bc: DecompressPointer r1
    //     0xace5bc: add             x1, x1, HEAP, lsl #32
    // 0xace5c0: r0 = stop()
    //     0xace5c0: bl              #0xace638  ; [package:record/src/record.dart] AudioRecorder::stop
    // 0xace5c4: mov             x1, x0
    // 0xace5c8: stur            x1, [fp, #-0x20]
    // 0xace5cc: r0 = Await()
    //     0xace5cc: bl              #0x60ad4c  ; AwaitStub
    // 0xace5d0: ldur            x2, [fp, #-0x18]
    // 0xace5d4: StoreField: r2->field_13 = r0
    //     0xace5d4: stur            w0, [x2, #0x13]
    //     0xace5d8: tbz             w0, #0, #0xace5f4
    //     0xace5dc: ldurb           w16, [x2, #-1]
    //     0xace5e0: ldurb           w17, [x0, #-1]
    //     0xace5e4: and             x16, x17, x16, lsr #2
    //     0xace5e8: tst             x16, HEAP, lsr #32
    //     0xace5ec: b.eq            #0xace5f4
    //     0xace5f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xace5f4: ldur            x0, [fp, #-0x10]
    // 0xace5f8: LoadField: r1 = r0->field_f
    //     0xace5f8: ldur            w1, [x0, #0xf]
    // 0xace5fc: DecompressPointer r1
    //     0xace5fc: add             x1, x1, HEAP, lsl #32
    // 0xace600: cmp             w1, NULL
    // 0xace604: b.ne            #0xace610
    // 0xace608: r0 = Null
    //     0xace608: mov             x0, NULL
    // 0xace60c: r0 = ReturnAsyncNotFuture()
    //     0xace60c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xace610: r1 = Function '<anonymous closure>':.
    //     0xace610: add             x1, PP, #0x56, lsl #12  ; [pp+0x56468] AnonymousClosure: (0xace86c), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_finishRecording (0xace574)
    //     0xace614: ldr             x1, [x1, #0x468]
    // 0xace618: r0 = AllocateClosure()
    //     0xace618: bl              #0xe553e0  ; AllocateClosureStub
    // 0xace61c: ldur            x1, [fp, #-0x10]
    // 0xace620: mov             x2, x0
    // 0xace624: r0 = setState()
    //     0xace624: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xace628: r0 = Null
    //     0xace628: mov             x0, NULL
    // 0xace62c: r0 = ReturnAsyncNotFuture()
    //     0xace62c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xace630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace634: b               #0xace594
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xace86c, size: 0x158
    // 0xace86c: EnterFrame
    //     0xace86c: stp             fp, lr, [SP, #-0x10]!
    //     0xace870: mov             fp, SP
    // 0xace874: AllocStack(0x20)
    //     0xace874: sub             SP, SP, #0x20
    // 0xace878: SetupParameters([dynamic _ /* r1 */])
    //     0xace878: add             x0, NULL, #0x30  ; false
    //     0xace87c: ldr             x1, [fp, #0x10]
    //     0xace880: ldur            w2, [x1, #0x17]
    //     0xace884: add             x2, x2, HEAP, lsl #32
    //     0xace888: stur            x2, [fp, #-0x18]
    // 0xace878: r0 = false
    // 0xace88c: CheckStackOverflow
    //     0xace88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xace890: cmp             SP, x16
    //     0xace894: b.ls            #0xace9bc
    // 0xace898: LoadField: r1 = r2->field_f
    //     0xace898: ldur            w1, [x2, #0xf]
    // 0xace89c: DecompressPointer r1
    //     0xace89c: add             x1, x1, HEAP, lsl #32
    // 0xace8a0: stur            x1, [fp, #-0x10]
    // 0xace8a4: StoreField: r1->field_1b = r0
    //     0xace8a4: stur            w0, [x1, #0x1b]
    // 0xace8a8: LoadField: r0 = r2->field_13
    //     0xace8a8: ldur            w0, [x2, #0x13]
    // 0xace8ac: DecompressPointer r0
    //     0xace8ac: add             x0, x0, HEAP, lsl #32
    // 0xace8b0: stur            x0, [fp, #-8]
    // 0xace8b4: cmp             w0, NULL
    // 0xace8b8: b.ne            #0xace8c4
    // 0xace8bc: r0 = Null
    //     0xace8bc: mov             x0, NULL
    // 0xace8c0: b               #0xace940
    // 0xace8c4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xace8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xace8c8: ldr             x0, [x0, #0x708]
    //     0xace8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xace8d0: cmp             w0, w16
    //     0xace8d4: b.ne            #0xace8e0
    //     0xace8d8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xace8dc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xace8e0: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xace8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xace8e4: ldr             x0, [x0, #0x8b8]
    //     0xace8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xace8ec: cmp             w0, w16
    //     0xace8f0: b.ne            #0xace900
    //     0xace8f4: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xace8f8: ldr             x2, [x2, #0xb8]
    //     0xace8fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xace900: r0 = _File()
    //     0xace900: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xace904: ldur            x1, [fp, #-8]
    // 0xace908: stur            x0, [fp, #-0x20]
    // 0xace90c: StoreField: r0->field_7 = r1
    //     0xace90c: stur            w1, [x0, #7]
    // 0xace910: r0 = _toUtf8Array()
    //     0xace910: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xace914: ldur            x1, [fp, #-0x20]
    // 0xace918: StoreField: r1->field_b = r0
    //     0xace918: stur            w0, [x1, #0xb]
    //     0xace91c: ldurb           w16, [x1, #-1]
    //     0xace920: ldurb           w17, [x0, #-1]
    //     0xace924: and             x16, x17, x16, lsr #2
    //     0xace928: tst             x16, HEAP, lsr #32
    //     0xace92c: b.eq            #0xace934
    //     0xace930: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xace934: mov             x0, x1
    // 0xace938: ldur            x2, [fp, #-0x18]
    // 0xace93c: ldur            x1, [fp, #-0x10]
    // 0xace940: ArrayStore: r1[0] = r0  ; List_4
    //     0xace940: stur            w0, [x1, #0x17]
    //     0xace944: ldurb           w16, [x1, #-1]
    //     0xace948: ldurb           w17, [x0, #-1]
    //     0xace94c: and             x16, x17, x16, lsr #2
    //     0xace950: tst             x16, HEAP, lsr #32
    //     0xace954: b.eq            #0xace95c
    //     0xace958: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xace95c: LoadField: r0 = r2->field_f
    //     0xace95c: ldur            w0, [x2, #0xf]
    // 0xace960: DecompressPointer r0
    //     0xace960: add             x0, x0, HEAP, lsl #32
    // 0xace964: LoadField: r1 = r0->field_2b
    //     0xace964: ldur            w1, [x0, #0x2b]
    // 0xace968: DecompressPointer r1
    //     0xace968: add             x1, x1, HEAP, lsl #32
    // 0xace96c: LoadField: r0 = r1->field_27
    //     0xace96c: ldur            w0, [x1, #0x27]
    // 0xace970: DecompressPointer r0
    //     0xace970: add             x0, x0, HEAP, lsl #32
    // 0xace974: LoadField: r1 = r0->field_7
    //     0xace974: ldur            w1, [x0, #7]
    // 0xace978: DecompressPointer r1
    //     0xace978: add             x1, x1, HEAP, lsl #32
    // 0xace97c: r0 = trim()
    //     0xace97c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xace980: LoadField: r1 = r0->field_7
    //     0xace980: ldur            w1, [x0, #7]
    // 0xace984: cbnz            w1, #0xace9ac
    // 0xace988: ldur            x0, [fp, #-0x18]
    // 0xace98c: LoadField: r1 = r0->field_f
    //     0xace98c: ldur            w1, [x0, #0xf]
    // 0xace990: DecompressPointer r1
    //     0xace990: add             x1, x1, HEAP, lsl #32
    // 0xace994: LoadField: r0 = r1->field_2b
    //     0xace994: ldur            w0, [x1, #0x2b]
    // 0xace998: DecompressPointer r0
    //     0xace998: add             x0, x0, HEAP, lsl #32
    // 0xace99c: mov             x1, x0
    // 0xace9a0: r2 = "My sound"
    //     0xace9a0: add             x2, PP, #0x56, lsl #12  ; [pp+0x56470] "My sound"
    //     0xace9a4: ldr             x2, [x2, #0x470]
    // 0xace9a8: r0 = text=()
    //     0xace9a8: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xace9ac: r0 = Null
    //     0xace9ac: mov             x0, NULL
    // 0xace9b0: LeaveFrame
    //     0xace9b0: mov             SP, fp
    //     0xace9b4: ldp             fp, lr, [SP], #0x10
    // 0xace9b8: ret
    //     0xace9b8: ret             
    // 0xace9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xace9bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xace9c0: b               #0xace898
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xace9c4, size: 0x2c
    // 0xace9c4: r2 = true
    //     0xace9c4: add             x2, NULL, #0x20  ; true
    // 0xace9c8: r1 = Instance_Duration
    //     0xace9c8: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xace9cc: ldr             x3, [SP]
    // 0xace9d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xace9d0: ldur            w4, [x3, #0x17]
    // 0xace9d4: DecompressPointer r4
    //     0xace9d4: add             x4, x4, HEAP, lsl #32
    // 0xace9d8: LoadField: r3 = r4->field_f
    //     0xace9d8: ldur            w3, [x4, #0xf]
    // 0xace9dc: DecompressPointer r3
    //     0xace9dc: add             x3, x3, HEAP, lsl #32
    // 0xace9e0: StoreField: r3->field_1b = r2
    //     0xace9e0: stur            w2, [x3, #0x1b]
    // 0xace9e4: StoreField: r3->field_23 = r1
    //     0xace9e4: stur            w1, [x3, #0x23]
    // 0xace9e8: r0 = Null
    //     0xace9e8: mov             x0, NULL
    // 0xace9ec: ret
    //     0xace9ec: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cc94, size: 0x24
    // 0xb5cc94: EnterFrame
    //     0xb5cc94: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cc98: mov             fp, SP
    // 0xb5cc9c: ldr             x2, [fp, #0x10]
    // 0xb5cca0: r1 = Function 'dispose':.
    //     0xb5cca0: add             x1, PP, #0x56, lsl #12  ; [pp+0x56260] AnonymousClosure: (0xb5ccb8), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::dispose (0xb644a0)
    //     0xb5cca4: ldr             x1, [x1, #0x260]
    // 0xb5cca8: r0 = AllocateClosure()
    //     0xb5cca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ccac: LeaveFrame
    //     0xb5ccac: mov             SP, fp
    //     0xb5ccb0: ldp             fp, lr, [SP], #0x10
    // 0xb5ccb4: ret
    //     0xb5ccb4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ccb8, size: 0x38
    // 0xb5ccb8: EnterFrame
    //     0xb5ccb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ccbc: mov             fp, SP
    // 0xb5ccc0: ldr             x0, [fp, #0x10]
    // 0xb5ccc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ccc4: ldur            w1, [x0, #0x17]
    // 0xb5ccc8: DecompressPointer r1
    //     0xb5ccc8: add             x1, x1, HEAP, lsl #32
    // 0xb5cccc: CheckStackOverflow
    //     0xb5cccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ccd0: cmp             SP, x16
    //     0xb5ccd4: b.ls            #0xb5cce8
    // 0xb5ccd8: r0 = dispose()
    //     0xb5ccd8: bl              #0xb644a0  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::dispose
    // 0xb5ccdc: LeaveFrame
    //     0xb5ccdc: mov             SP, fp
    //     0xb5cce0: ldp             fp, lr, [SP], #0x10
    // 0xb5cce4: ret
    //     0xb5cce4: ret             
    // 0xb5cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ccec: b               #0xb5ccd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb644a0, size: 0x6c
    // 0xb644a0: EnterFrame
    //     0xb644a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb644a4: mov             fp, SP
    // 0xb644a8: AllocStack(0x8)
    //     0xb644a8: sub             SP, SP, #8
    // 0xb644ac: SetupParameters(_CustomGreenSoundSheetState this /* r1 => r0, fp-0x8 */)
    //     0xb644ac: mov             x0, x1
    //     0xb644b0: stur            x1, [fp, #-8]
    // 0xb644b4: CheckStackOverflow
    //     0xb644b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb644b8: cmp             SP, x16
    //     0xb644bc: b.ls            #0xb64504
    // 0xb644c0: LoadField: r1 = r0->field_27
    //     0xb644c0: ldur            w1, [x0, #0x27]
    // 0xb644c4: DecompressPointer r1
    //     0xb644c4: add             x1, x1, HEAP, lsl #32
    // 0xb644c8: cmp             w1, NULL
    // 0xb644cc: b.eq            #0xb644d8
    // 0xb644d0: r0 = cancel()
    //     0xb644d0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb644d4: ldur            x0, [fp, #-8]
    // 0xb644d8: LoadField: r1 = r0->field_13
    //     0xb644d8: ldur            w1, [x0, #0x13]
    // 0xb644dc: DecompressPointer r1
    //     0xb644dc: add             x1, x1, HEAP, lsl #32
    // 0xb644e0: r0 = dispose()
    //     0xb644e0: bl              #0xb6450c  ; [package:record/src/record.dart] AudioRecorder::dispose
    // 0xb644e4: ldur            x0, [fp, #-8]
    // 0xb644e8: LoadField: r1 = r0->field_2b
    //     0xb644e8: ldur            w1, [x0, #0x2b]
    // 0xb644ec: DecompressPointer r1
    //     0xb644ec: add             x1, x1, HEAP, lsl #32
    // 0xb644f0: r0 = dispose()
    //     0xb644f0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb644f4: r0 = Null
    //     0xb644f4: mov             x0, NULL
    // 0xb644f8: LeaveFrame
    //     0xb644f8: mov             SP, fp
    //     0xb644fc: ldp             fp, lr, [SP], #0x10
    // 0xb64500: ret
    //     0xb64500: ret             
    // 0xb64504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64508: b               #0xb644c0
  }
  _ _CustomGreenSoundSheetState(/* No info */) {
    // ** addr: 0xb76b78, size: 0xb8
    // 0xb76b78: EnterFrame
    //     0xb76b78: stp             fp, lr, [SP, #-0x10]!
    //     0xb76b7c: mov             fp, SP
    // 0xb76b80: AllocStack(0x10)
    //     0xb76b80: sub             SP, SP, #0x10
    // 0xb76b84: r2 = false
    //     0xb76b84: add             x2, NULL, #0x30  ; false
    // 0xb76b88: r0 = Instance_Duration
    //     0xb76b88: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb76b8c: stur            x1, [fp, #-8]
    // 0xb76b90: CheckStackOverflow
    //     0xb76b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76b94: cmp             SP, x16
    //     0xb76b98: b.ls            #0xb76c28
    // 0xb76b9c: StoreField: r1->field_1b = r2
    //     0xb76b9c: stur            w2, [x1, #0x1b]
    // 0xb76ba0: StoreField: r1->field_1f = r2
    //     0xb76ba0: stur            w2, [x1, #0x1f]
    // 0xb76ba4: StoreField: r1->field_23 = r0
    //     0xb76ba4: stur            w0, [x1, #0x23]
    // 0xb76ba8: r0 = AudioRecorder()
    //     0xb76ba8: bl              #0xb77130  ; AllocateAudioRecorderStub -> AudioRecorder (size=0x28)
    // 0xb76bac: mov             x1, x0
    // 0xb76bb0: stur            x0, [fp, #-0x10]
    // 0xb76bb4: r0 = AudioRecorder()
    //     0xb76bb4: bl              #0xb76c30  ; [package:record/src/record.dart] AudioRecorder::AudioRecorder
    // 0xb76bb8: ldur            x0, [fp, #-0x10]
    // 0xb76bbc: ldur            x2, [fp, #-8]
    // 0xb76bc0: StoreField: r2->field_13 = r0
    //     0xb76bc0: stur            w0, [x2, #0x13]
    //     0xb76bc4: ldurb           w16, [x2, #-1]
    //     0xb76bc8: ldurb           w17, [x0, #-1]
    //     0xb76bcc: and             x16, x17, x16, lsr #2
    //     0xb76bd0: tst             x16, HEAP, lsr #32
    //     0xb76bd4: b.eq            #0xb76bdc
    //     0xb76bd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb76bdc: r1 = <TextEditingValue>
    //     0xb76bdc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb76be0: r0 = TextEditingController()
    //     0xb76be0: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb76be4: mov             x1, x0
    // 0xb76be8: stur            x0, [fp, #-0x10]
    // 0xb76bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb76bec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb76bf0: r0 = TextEditingController()
    //     0xb76bf0: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb76bf4: ldur            x0, [fp, #-0x10]
    // 0xb76bf8: ldur            x1, [fp, #-8]
    // 0xb76bfc: StoreField: r1->field_2b = r0
    //     0xb76bfc: stur            w0, [x1, #0x2b]
    //     0xb76c00: ldurb           w16, [x1, #-1]
    //     0xb76c04: ldurb           w17, [x0, #-1]
    //     0xb76c08: and             x16, x17, x16, lsr #2
    //     0xb76c0c: tst             x16, HEAP, lsr #32
    //     0xb76c10: b.eq            #0xb76c18
    //     0xb76c14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76c18: r0 = Null
    //     0xb76c18: mov             x0, NULL
    // 0xb76c1c: LeaveFrame
    //     0xb76c1c: mov             SP, fp
    //     0xb76c20: ldp             fp, lr, [SP], #0x10
    // 0xb76c24: ret
    //     0xb76c24: ret             
    // 0xb76c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76c2c: b               #0xb76b9c
  }
}

// class id: 3516, size: 0xc, field offset: 0xc
//   const constructor, 
class _CustomGreenSoundSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76b30, size: 0x48
    // 0xb76b30: EnterFrame
    //     0xb76b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb76b34: mov             fp, SP
    // 0xb76b38: AllocStack(0x8)
    //     0xb76b38: sub             SP, SP, #8
    // 0xb76b3c: CheckStackOverflow
    //     0xb76b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76b40: cmp             SP, x16
    //     0xb76b44: b.ls            #0xb76b70
    // 0xb76b48: r1 = <_CustomGreenSoundSheet>
    //     0xb76b48: add             x1, PP, #0x54, lsl #12  ; [pp+0x546b8] TypeArguments: <_CustomGreenSoundSheet>
    //     0xb76b4c: ldr             x1, [x1, #0x6b8]
    // 0xb76b50: r0 = _CustomGreenSoundSheetState()
    //     0xb76b50: bl              #0xb7713c  ; Allocate_CustomGreenSoundSheetStateStub -> _CustomGreenSoundSheetState (size=0x30)
    // 0xb76b54: mov             x1, x0
    // 0xb76b58: stur            x0, [fp, #-8]
    // 0xb76b5c: r0 = _CustomGreenSoundSheetState()
    //     0xb76b5c: bl              #0xb76b78  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _CustomGreenSoundSheetState::_CustomGreenSoundSheetState
    // 0xb76b60: ldur            x0, [fp, #-8]
    // 0xb76b64: LeaveFrame
    //     0xb76b64: mov             SP, fp
    //     0xb76b68: ldp             fp, lr, [SP], #0x10
    // 0xb76b6c: ret
    //     0xb76b6c: ret             
    // 0xb76b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76b74: b               #0xb76b48
  }
}

// class id: 3841, size: 0x18, field offset: 0xc
//   const constructor, 
class _Action extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3c4b0, size: 0x2d8
    // 0xc3c4b0: EnterFrame
    //     0xc3c4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c4b4: mov             fp, SP
    // 0xc3c4b8: AllocStack(0x40)
    //     0xc3c4b8: sub             SP, SP, #0x40
    // 0xc3c4bc: SetupParameters(_Action this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc3c4bc: mov             x0, x1
    //     0xc3c4c0: stur            x1, [fp, #-8]
    //     0xc3c4c4: mov             x1, x2
    //     0xc3c4c8: stur            x2, [fp, #-0x10]
    // 0xc3c4cc: CheckStackOverflow
    //     0xc3c4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c4d0: cmp             SP, x16
    //     0xc3c4d4: b.ls            #0xc3c780
    // 0xc3c4d8: r1 = 1
    //     0xc3c4d8: mov             x1, #1
    // 0xc3c4dc: r0 = AllocateContext()
    //     0xc3c4dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3c4e0: mov             x2, x0
    // 0xc3c4e4: ldur            x0, [fp, #-8]
    // 0xc3c4e8: stur            x2, [fp, #-0x18]
    // 0xc3c4ec: StoreField: r2->field_f = r0
    //     0xc3c4ec: stur            w0, [x2, #0xf]
    // 0xc3c4f0: ldur            x1, [fp, #-0x10]
    // 0xc3c4f4: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc3c4f4: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc3c4f8: stur            x0, [fp, #-0x20]
    // 0xc3c4fc: r0 = Radius()
    //     0xc3c4fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3c500: d0 = 12.000000
    //     0xc3c500: fmov            d0, #12.00000000
    // 0xc3c504: stur            x0, [fp, #-0x28]
    // 0xc3c508: StoreField: r0->field_7 = d0
    //     0xc3c508: stur            d0, [x0, #7]
    // 0xc3c50c: StoreField: r0->field_f = d0
    //     0xc3c50c: stur            d0, [x0, #0xf]
    // 0xc3c510: r0 = BorderRadius()
    //     0xc3c510: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3c514: mov             x1, x0
    // 0xc3c518: ldur            x0, [fp, #-0x28]
    // 0xc3c51c: stur            x1, [fp, #-0x30]
    // 0xc3c520: StoreField: r1->field_7 = r0
    //     0xc3c520: stur            w0, [x1, #7]
    // 0xc3c524: StoreField: r1->field_b = r0
    //     0xc3c524: stur            w0, [x1, #0xb]
    // 0xc3c528: StoreField: r1->field_f = r0
    //     0xc3c528: stur            w0, [x1, #0xf]
    // 0xc3c52c: StoreField: r1->field_13 = r0
    //     0xc3c52c: stur            w0, [x1, #0x13]
    // 0xc3c530: r0 = Radius()
    //     0xc3c530: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3c534: d0 = 12.000000
    //     0xc3c534: fmov            d0, #12.00000000
    // 0xc3c538: stur            x0, [fp, #-0x28]
    // 0xc3c53c: StoreField: r0->field_7 = d0
    //     0xc3c53c: stur            d0, [x0, #7]
    // 0xc3c540: StoreField: r0->field_f = d0
    //     0xc3c540: stur            d0, [x0, #0xf]
    // 0xc3c544: r0 = BorderRadius()
    //     0xc3c544: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3c548: mov             x1, x0
    // 0xc3c54c: ldur            x0, [fp, #-0x28]
    // 0xc3c550: stur            x1, [fp, #-0x38]
    // 0xc3c554: StoreField: r1->field_7 = r0
    //     0xc3c554: stur            w0, [x1, #7]
    // 0xc3c558: StoreField: r1->field_b = r0
    //     0xc3c558: stur            w0, [x1, #0xb]
    // 0xc3c55c: StoreField: r1->field_f = r0
    //     0xc3c55c: stur            w0, [x1, #0xf]
    // 0xc3c560: StoreField: r1->field_13 = r0
    //     0xc3c560: stur            w0, [x1, #0x13]
    // 0xc3c564: ldur            x0, [fp, #-8]
    // 0xc3c568: LoadField: r2 = r0->field_b
    //     0xc3c568: ldur            w2, [x0, #0xb]
    // 0xc3c56c: DecompressPointer r2
    //     0xc3c56c: add             x2, x2, HEAP, lsl #32
    // 0xc3c570: stur            x2, [fp, #-0x28]
    // 0xc3c574: r0 = Icon()
    //     0xc3c574: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc3c578: mov             x2, x0
    // 0xc3c57c: ldur            x0, [fp, #-0x28]
    // 0xc3c580: stur            x2, [fp, #-0x40]
    // 0xc3c584: StoreField: r2->field_b = r0
    //     0xc3c584: stur            w0, [x2, #0xb]
    // 0xc3c588: r0 = Instance_Color
    //     0xc3c588: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xc3c58c: ldr             x0, [x0, #0x640]
    // 0xc3c590: StoreField: r2->field_23 = r0
    //     0xc3c590: stur            w0, [x2, #0x23]
    // 0xc3c594: ldur            x0, [fp, #-8]
    // 0xc3c598: LoadField: r3 = r0->field_f
    //     0xc3c598: ldur            w3, [x0, #0xf]
    // 0xc3c59c: DecompressPointer r3
    //     0xc3c59c: add             x3, x3, HEAP, lsl #32
    // 0xc3c5a0: ldur            x1, [fp, #-0x10]
    // 0xc3c5a4: stur            x3, [fp, #-0x28]
    // 0xc3c5a8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc3c5a8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc3c5ac: stur            x0, [fp, #-8]
    // 0xc3c5b0: r0 = TextStyle()
    //     0xc3c5b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3c5b4: mov             x1, x0
    // 0xc3c5b8: r0 = true
    //     0xc3c5b8: add             x0, NULL, #0x20  ; true
    // 0xc3c5bc: stur            x1, [fp, #-0x10]
    // 0xc3c5c0: StoreField: r1->field_7 = r0
    //     0xc3c5c0: stur            w0, [x1, #7]
    // 0xc3c5c4: ldur            x2, [fp, #-8]
    // 0xc3c5c8: StoreField: r1->field_b = r2
    //     0xc3c5c8: stur            w2, [x1, #0xb]
    // 0xc3c5cc: r2 = Instance_FontWeight
    //     0xc3c5cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc3c5d0: ldr             x2, [x2, #0x1f8]
    // 0xc3c5d4: StoreField: r1->field_23 = r2
    //     0xc3c5d4: stur            w2, [x1, #0x23]
    // 0xc3c5d8: r0 = Text()
    //     0xc3c5d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3c5dc: mov             x3, x0
    // 0xc3c5e0: ldur            x0, [fp, #-0x28]
    // 0xc3c5e4: stur            x3, [fp, #-8]
    // 0xc3c5e8: StoreField: r3->field_b = r0
    //     0xc3c5e8: stur            w0, [x3, #0xb]
    // 0xc3c5ec: ldur            x0, [fp, #-0x10]
    // 0xc3c5f0: StoreField: r3->field_13 = r0
    //     0xc3c5f0: stur            w0, [x3, #0x13]
    // 0xc3c5f4: r1 = Null
    //     0xc3c5f4: mov             x1, NULL
    // 0xc3c5f8: r2 = 6
    //     0xc3c5f8: mov             x2, #6
    // 0xc3c5fc: r0 = AllocateArray()
    //     0xc3c5fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3c600: mov             x2, x0
    // 0xc3c604: ldur            x0, [fp, #-0x40]
    // 0xc3c608: stur            x2, [fp, #-0x10]
    // 0xc3c60c: StoreField: r2->field_f = r0
    //     0xc3c60c: stur            w0, [x2, #0xf]
    // 0xc3c610: r16 = Instance_SizedBox
    //     0xc3c610: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc3c614: ldr             x16, [x16, #0xed0]
    // 0xc3c618: StoreField: r2->field_13 = r16
    //     0xc3c618: stur            w16, [x2, #0x13]
    // 0xc3c61c: ldur            x0, [fp, #-8]
    // 0xc3c620: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3c620: stur            w0, [x2, #0x17]
    // 0xc3c624: r1 = <Widget>
    //     0xc3c624: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3c628: r0 = AllocateGrowableArray()
    //     0xc3c628: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3c62c: mov             x1, x0
    // 0xc3c630: ldur            x0, [fp, #-0x10]
    // 0xc3c634: stur            x1, [fp, #-8]
    // 0xc3c638: StoreField: r1->field_f = r0
    //     0xc3c638: stur            w0, [x1, #0xf]
    // 0xc3c63c: r0 = 6
    //     0xc3c63c: mov             x0, #6
    // 0xc3c640: StoreField: r1->field_b = r0
    //     0xc3c640: stur            w0, [x1, #0xb]
    // 0xc3c644: r0 = Row()
    //     0xc3c644: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3c648: mov             x1, x0
    // 0xc3c64c: r0 = Instance_Axis
    //     0xc3c64c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3c650: stur            x1, [fp, #-0x10]
    // 0xc3c654: StoreField: r1->field_f = r0
    //     0xc3c654: stur            w0, [x1, #0xf]
    // 0xc3c658: r0 = Instance_MainAxisAlignment
    //     0xc3c658: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3c65c: ldr             x0, [x0, #0xac8]
    // 0xc3c660: StoreField: r1->field_13 = r0
    //     0xc3c660: stur            w0, [x1, #0x13]
    // 0xc3c664: r0 = Instance_MainAxisSize
    //     0xc3c664: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3c668: ldr             x0, [x0, #0xad0]
    // 0xc3c66c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3c66c: stur            w0, [x1, #0x17]
    // 0xc3c670: r0 = Instance_CrossAxisAlignment
    //     0xc3c670: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3c674: ldr             x0, [x0, #0x330]
    // 0xc3c678: StoreField: r1->field_1b = r0
    //     0xc3c678: stur            w0, [x1, #0x1b]
    // 0xc3c67c: r0 = Instance_VerticalDirection
    //     0xc3c67c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3c680: ldr             x0, [x0, #0xae0]
    // 0xc3c684: StoreField: r1->field_23 = r0
    //     0xc3c684: stur            w0, [x1, #0x23]
    // 0xc3c688: r0 = Instance_Clip
    //     0xc3c688: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3c68c: ldr             x0, [x0, #0xab0]
    // 0xc3c690: StoreField: r1->field_2b = r0
    //     0xc3c690: stur            w0, [x1, #0x2b]
    // 0xc3c694: StoreField: r1->field_2f = rZR
    //     0xc3c694: stur            xzr, [x1, #0x2f]
    // 0xc3c698: ldur            x2, [fp, #-8]
    // 0xc3c69c: StoreField: r1->field_b = r2
    //     0xc3c69c: stur            w2, [x1, #0xb]
    // 0xc3c6a0: r0 = Padding()
    //     0xc3c6a0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3c6a4: mov             x1, x0
    // 0xc3c6a8: r0 = Instance_EdgeInsets
    //     0xc3c6a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc3c6ac: ldr             x0, [x0, #0x500]
    // 0xc3c6b0: stur            x1, [fp, #-8]
    // 0xc3c6b4: StoreField: r1->field_f = r0
    //     0xc3c6b4: stur            w0, [x1, #0xf]
    // 0xc3c6b8: ldur            x0, [fp, #-0x10]
    // 0xc3c6bc: StoreField: r1->field_b = r0
    //     0xc3c6bc: stur            w0, [x1, #0xb]
    // 0xc3c6c0: r0 = InkWell()
    //     0xc3c6c0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3c6c4: mov             x3, x0
    // 0xc3c6c8: ldur            x0, [fp, #-8]
    // 0xc3c6cc: stur            x3, [fp, #-0x10]
    // 0xc3c6d0: StoreField: r3->field_b = r0
    //     0xc3c6d0: stur            w0, [x3, #0xb]
    // 0xc3c6d4: ldur            x2, [fp, #-0x18]
    // 0xc3c6d8: r1 = Function '<anonymous closure>':.
    //     0xc3c6d8: add             x1, PP, #0x58, lsl #12  ; [pp+0x583f8] AnonymousClosure: (0xc3c788), in [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] _Action::build (0xc3c4b0)
    //     0xc3c6dc: ldr             x1, [x1, #0x3f8]
    // 0xc3c6e0: r0 = AllocateClosure()
    //     0xc3c6e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3c6e4: mov             x1, x0
    // 0xc3c6e8: ldur            x0, [fp, #-0x10]
    // 0xc3c6ec: StoreField: r0->field_f = r1
    //     0xc3c6ec: stur            w1, [x0, #0xf]
    // 0xc3c6f0: r1 = true
    //     0xc3c6f0: add             x1, NULL, #0x20  ; true
    // 0xc3c6f4: StoreField: r0->field_43 = r1
    //     0xc3c6f4: stur            w1, [x0, #0x43]
    // 0xc3c6f8: r2 = Instance_BoxShape
    //     0xc3c6f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3c6fc: ldr             x2, [x2, #0xc8]
    // 0xc3c700: StoreField: r0->field_47 = r2
    //     0xc3c700: stur            w2, [x0, #0x47]
    // 0xc3c704: ldur            x2, [fp, #-0x38]
    // 0xc3c708: StoreField: r0->field_4f = r2
    //     0xc3c708: stur            w2, [x0, #0x4f]
    // 0xc3c70c: StoreField: r0->field_6f = r1
    //     0xc3c70c: stur            w1, [x0, #0x6f]
    // 0xc3c710: r2 = false
    //     0xc3c710: add             x2, NULL, #0x30  ; false
    // 0xc3c714: StoreField: r0->field_73 = r2
    //     0xc3c714: stur            w2, [x0, #0x73]
    // 0xc3c718: StoreField: r0->field_83 = r1
    //     0xc3c718: stur            w1, [x0, #0x83]
    // 0xc3c71c: StoreField: r0->field_7b = r2
    //     0xc3c71c: stur            w2, [x0, #0x7b]
    // 0xc3c720: r0 = Material()
    //     0xc3c720: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3c724: r1 = Instance_MaterialType
    //     0xc3c724: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3c728: ldr             x1, [x1, #0xc78]
    // 0xc3c72c: StoreField: r0->field_f = r1
    //     0xc3c72c: stur            w1, [x0, #0xf]
    // 0xc3c730: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3c730: stur            xzr, [x0, #0x17]
    // 0xc3c734: ldur            x1, [fp, #-0x20]
    // 0xc3c738: StoreField: r0->field_1f = r1
    //     0xc3c738: stur            w1, [x0, #0x1f]
    // 0xc3c73c: ldur            x1, [fp, #-0x30]
    // 0xc3c740: StoreField: r0->field_3f = r1
    //     0xc3c740: stur            w1, [x0, #0x3f]
    // 0xc3c744: r1 = true
    //     0xc3c744: add             x1, NULL, #0x20  ; true
    // 0xc3c748: StoreField: r0->field_33 = r1
    //     0xc3c748: stur            w1, [x0, #0x33]
    // 0xc3c74c: r1 = Instance_Clip
    //     0xc3c74c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3c750: ldr             x1, [x1, #0xab0]
    // 0xc3c754: StoreField: r0->field_37 = r1
    //     0xc3c754: stur            w1, [x0, #0x37]
    // 0xc3c758: r1 = Instance_Duration
    //     0xc3c758: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3c75c: ldr             x1, [x1, #0x260]
    // 0xc3c760: StoreField: r0->field_3b = r1
    //     0xc3c760: stur            w1, [x0, #0x3b]
    // 0xc3c764: ldur            x1, [fp, #-0x10]
    // 0xc3c768: StoreField: r0->field_b = r1
    //     0xc3c768: stur            w1, [x0, #0xb]
    // 0xc3c76c: r1 = false
    //     0xc3c76c: add             x1, NULL, #0x30  ; false
    // 0xc3c770: StoreField: r0->field_13 = r1
    //     0xc3c770: stur            w1, [x0, #0x13]
    // 0xc3c774: LeaveFrame
    //     0xc3c774: mov             SP, fp
    //     0xc3c778: ldp             fp, lr, [SP], #0x10
    // 0xc3c77c: ret
    //     0xc3c77c: ret             
    // 0xc3c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c784: b               #0xc3c4d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3c788, size: 0x70
    // 0xc3c788: EnterFrame
    //     0xc3c788: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c78c: mov             fp, SP
    // 0xc3c790: AllocStack(0x10)
    //     0xc3c790: sub             SP, SP, #0x10
    // 0xc3c794: SetupParameters([dynamic _ /* r0 */])
    //     0xc3c794: ldr             x0, [fp, #0x10]
    //     0xc3c798: ldur            w1, [x0, #0x17]
    //     0xc3c79c: add             x1, x1, HEAP, lsl #32
    //     0xc3c7a0: stur            x1, [fp, #-8]
    // 0xc3c7a4: CheckStackOverflow
    //     0xc3c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c7a8: cmp             SP, x16
    //     0xc3c7ac: b.ls            #0xc3c7f0
    // 0xc3c7b0: r0 = lightImpact()
    //     0xc3c7b0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc3c7b4: ldur            x0, [fp, #-8]
    // 0xc3c7b8: LoadField: r1 = r0->field_f
    //     0xc3c7b8: ldur            w1, [x0, #0xf]
    // 0xc3c7bc: DecompressPointer r1
    //     0xc3c7bc: add             x1, x1, HEAP, lsl #32
    // 0xc3c7c0: LoadField: r0 = r1->field_13
    //     0xc3c7c0: ldur            w0, [x1, #0x13]
    // 0xc3c7c4: DecompressPointer r0
    //     0xc3c7c4: add             x0, x0, HEAP, lsl #32
    // 0xc3c7c8: cmp             w0, NULL
    // 0xc3c7cc: b.eq            #0xc3c7e0
    // 0xc3c7d0: str             x0, [SP]
    // 0xc3c7d4: ClosureCall
    //     0xc3c7d4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc3c7d8: ldur            x2, [x0, #0x1f]
    //     0xc3c7dc: blr             x2
    // 0xc3c7e0: r0 = Null
    //     0xc3c7e0: mov             x0, NULL
    // 0xc3c7e4: LeaveFrame
    //     0xc3c7e4: mov             SP, fp
    //     0xc3c7e8: ldp             fp, lr, [SP], #0x10
    // 0xc3c7ec: ret
    //     0xc3c7ec: ret             
    // 0xc3c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c7f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c7f4: b               #0xc3c7b0
  }
}
