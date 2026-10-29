// lib: , url: package:ballai/automatic/views/launch/ball_ai_splash_view.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 2845, size: 0x14, field offset: 0x14
class _BallAiSplashViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xaaa45c, size: 0x118
    // 0xaaa45c: EnterFrame
    //     0xaaa45c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa460: mov             fp, SP
    // 0xaaa464: AllocStack(0x20)
    //     0xaaa464: sub             SP, SP, #0x20
    // 0xaaa468: SetupParameters(_BallAiSplashViewState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xaaa468: mov             x0, x1
    //     0xaaa46c: mov             x1, x2
    // 0xaaa470: CheckStackOverflow
    //     0xaaa470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa474: cmp             SP, x16
    //     0xaaa478: b.ls            #0xaaa56c
    // 0xaaa47c: r0 = of()
    //     0xaaa47c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaaa480: LoadField: r1 = r0->field_3f
    //     0xaaa480: ldur            w1, [x0, #0x3f]
    // 0xaaa484: DecompressPointer r1
    //     0xaaa484: add             x1, x1, HEAP, lsl #32
    // 0xaaa488: LoadField: r0 = r1->field_7
    //     0xaaa488: ldur            w0, [x1, #7]
    // 0xaaa48c: DecompressPointer r0
    //     0xaaa48c: add             x0, x0, HEAP, lsl #32
    // 0xaaa490: r16 = Instance_Brightness
    //     0xaaa490: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaaa494: cmp             w0, w16
    // 0xaaa498: r16 = true
    //     0xaaa498: add             x16, NULL, #0x20  ; true
    // 0xaaa49c: r17 = false
    //     0xaaa49c: add             x17, NULL, #0x30  ; false
    // 0xaaa4a0: csel            x1, x16, x17, eq
    // 0xaaa4a4: tbnz            w1, #4, #0xaaa4b0
    // 0xaaa4a8: r0 = Instance_Color
    //     0xaaa4a8: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaaa4ac: b               #0xaaa4b4
    // 0xaaa4b0: r0 = Instance_Color
    //     0xaaa4b0: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaaa4b4: stur            x0, [fp, #-0x10]
    // 0xaaa4b8: tbnz            w1, #4, #0xaaa4c8
    // 0xaaa4bc: r3 = Instance_SystemUiOverlayStyle
    //     0xaaa4bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!SystemUiOverlayStyle@d0ec71
    //     0xaaa4c0: ldr             x3, [x3, #0x248]
    // 0xaaa4c4: b               #0xaaa4d0
    // 0xaaa4c8: r3 = Instance_SystemUiOverlayStyle
    //     0xaaa4c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15250] Obj!SystemUiOverlayStyle@d0ec41
    //     0xaaa4cc: ldr             x3, [x3, #0x250]
    // 0xaaa4d0: stur            x3, [fp, #-8]
    // 0xaaa4d4: r1 = Function '<anonymous closure>':.
    //     0xaaa4d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20938] AnonymousClosure: (0xaaa580), in [package:ballai/automatic/views/launch/ball_ai_splash_view.dart] _BallAiSplashViewState::build (0xaaa45c)
    //     0xaaa4d8: ldr             x1, [x1, #0x938]
    // 0xaaa4dc: r2 = Null
    //     0xaaa4dc: mov             x2, NULL
    // 0xaaa4e0: r0 = AllocateClosure()
    //     0xaaa4e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaa4e4: r1 = <BoxConstraints>
    //     0xaaa4e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xaaa4e8: ldr             x1, [x1, #0xa38]
    // 0xaaa4ec: stur            x0, [fp, #-0x18]
    // 0xaaa4f0: r0 = LayoutBuilder()
    //     0xaaa4f0: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xaaa4f4: mov             x1, x0
    // 0xaaa4f8: ldur            x0, [fp, #-0x18]
    // 0xaaa4fc: stur            x1, [fp, #-0x20]
    // 0xaaa500: StoreField: r1->field_f = r0
    //     0xaaa500: stur            w0, [x1, #0xf]
    // 0xaaa504: r0 = Scaffold()
    //     0xaaa504: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaaa508: mov             x2, x0
    // 0xaaa50c: ldur            x0, [fp, #-0x20]
    // 0xaaa510: stur            x2, [fp, #-0x18]
    // 0xaaa514: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa514: stur            w0, [x2, #0x17]
    // 0xaaa518: ldur            x0, [fp, #-0x10]
    // 0xaaa51c: StoreField: r2->field_37 = r0
    //     0xaaa51c: stur            w0, [x2, #0x37]
    // 0xaaa520: r0 = true
    //     0xaaa520: add             x0, NULL, #0x20  ; true
    // 0xaaa524: StoreField: r2->field_47 = r0
    //     0xaaa524: stur            w0, [x2, #0x47]
    // 0xaaa528: r1 = false
    //     0xaaa528: add             x1, NULL, #0x30  ; false
    // 0xaaa52c: StoreField: r2->field_b = r1
    //     0xaaa52c: stur            w1, [x2, #0xb]
    // 0xaaa530: StoreField: r2->field_f = r1
    //     0xaaa530: stur            w1, [x2, #0xf]
    // 0xaaa534: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaaa534: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaaa538: ldr             x1, [x1, #0xae8]
    // 0xaaa53c: StoreField: r2->field_33 = r1
    //     0xaaa53c: stur            w1, [x2, #0x33]
    // 0xaaa540: r1 = <SystemUiOverlayStyle>
    //     0xaaa540: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0xaaa544: r0 = AnnotatedRegion()
    //     0xaaa544: bl              #0xaaa574  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0xaaa548: ldur            x1, [fp, #-8]
    // 0xaaa54c: StoreField: r0->field_13 = r1
    //     0xaaa54c: stur            w1, [x0, #0x13]
    // 0xaaa550: r1 = true
    //     0xaaa550: add             x1, NULL, #0x20  ; true
    // 0xaaa554: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaa554: stur            w1, [x0, #0x17]
    // 0xaaa558: ldur            x1, [fp, #-0x18]
    // 0xaaa55c: StoreField: r0->field_b = r1
    //     0xaaa55c: stur            w1, [x0, #0xb]
    // 0xaaa560: LeaveFrame
    //     0xaaa560: mov             SP, fp
    //     0xaaa564: ldp             fp, lr, [SP], #0x10
    // 0xaaa568: ret
    //     0xaaa568: ret             
    // 0xaaa56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa570: b               #0xaaa47c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xaaa580, size: 0xcc
    // 0xaaa580: EnterFrame
    //     0xaaa580: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa584: mov             fp, SP
    // 0xaaa588: AllocStack(0x20)
    //     0xaaa588: sub             SP, SP, #0x20
    // 0xaaa58c: CheckStackOverflow
    //     0xaaa58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa590: cmp             SP, x16
    //     0xaaa594: b.ls            #0xaaa644
    // 0xaaa598: ldr             x0, [fp, #0x10]
    // 0xaaa59c: LoadField: d0 = r0->field_f
    //     0xaaa59c: ldur            d0, [x0, #0xf]
    // 0xaaa5a0: stur            d0, [fp, #-0x20]
    // 0xaaa5a4: LoadField: d1 = r0->field_1f
    //     0xaaa5a4: ldur            d1, [x0, #0x1f]
    // 0xaaa5a8: stur            d1, [fp, #-0x18]
    // 0xaaa5ac: r0 = Size()
    //     0xaaa5ac: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xaaa5b0: ldur            d0, [fp, #-0x20]
    // 0xaaa5b4: StoreField: r0->field_7 = d0
    //     0xaaa5b4: stur            d0, [x0, #7]
    // 0xaaa5b8: ldur            d0, [fp, #-0x18]
    // 0xaaa5bc: StoreField: r0->field_f = d0
    //     0xaaa5bc: stur            d0, [x0, #0xf]
    // 0xaaa5c0: mov             x1, x0
    // 0xaaa5c4: r0 = splashBrandBaseLength()
    //     0xaaa5c4: bl              #0xaaa658  ; [package:ballai/automatic/views/components/splash_brand_looping_video_view.dart] ::splashBrandBaseLength
    // 0xaaa5c8: mov             v1.16b, v0.16b
    // 0xaaa5cc: d0 = 0.900000
    //     0xaaa5cc: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xaaa5d0: fmul            d2, d1, d0
    // 0xaaa5d4: stur            d2, [fp, #-0x20]
    // 0xaaa5d8: d0 = 1.360000
    //     0xaaa5d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e408] IMM: double(1.36) from 0x3ff5c28f5c28f5c3
    //     0xaaa5dc: ldr             d0, [x17, #0x408]
    // 0xaaa5e0: fmul            d3, d1, d0
    // 0xaaa5e4: stur            d3, [fp, #-0x18]
    // 0xaaa5e8: r0 = SplashBrandLoopingVideoView()
    //     0xaaa5e8: bl              #0xaaa64c  ; AllocateSplashBrandLoopingVideoViewStub -> SplashBrandLoopingVideoView (size=0x1c)
    // 0xaaa5ec: ldur            d0, [fp, #-0x20]
    // 0xaaa5f0: stur            x0, [fp, #-8]
    // 0xaaa5f4: StoreField: r0->field_b = d0
    //     0xaaa5f4: stur            d0, [x0, #0xb]
    // 0xaaa5f8: ldur            d0, [fp, #-0x18]
    // 0xaaa5fc: StoreField: r0->field_13 = d0
    //     0xaaa5fc: stur            d0, [x0, #0x13]
    // 0xaaa600: r0 = Center()
    //     0xaaa600: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaaa604: mov             x1, x0
    // 0xaaa608: r0 = Instance_Alignment
    //     0xaaa608: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaaa60c: ldr             x0, [x0, #0x4f0]
    // 0xaaa610: stur            x1, [fp, #-0x10]
    // 0xaaa614: StoreField: r1->field_f = r0
    //     0xaaa614: stur            w0, [x1, #0xf]
    // 0xaaa618: ldur            x0, [fp, #-8]
    // 0xaaa61c: StoreField: r1->field_b = r0
    //     0xaaa61c: stur            w0, [x1, #0xb]
    // 0xaaa620: r0 = Padding()
    //     0xaaa620: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaa624: r1 = Instance_EdgeInsets
    //     0xaaa624: add             x1, PP, #0x20, lsl #12  ; [pp+0x20940] Obj!EdgeInsets@d11d11
    //     0xaaa628: ldr             x1, [x1, #0x940]
    // 0xaaa62c: StoreField: r0->field_f = r1
    //     0xaaa62c: stur            w1, [x0, #0xf]
    // 0xaaa630: ldur            x1, [fp, #-0x10]
    // 0xaaa634: StoreField: r0->field_b = r1
    //     0xaaa634: stur            w1, [x0, #0xb]
    // 0xaaa638: LeaveFrame
    //     0xaaa638: mov             SP, fp
    //     0xaaa63c: ldp             fp, lr, [SP], #0x10
    // 0xaaa640: ret
    //     0xaaa640: ret             
    // 0xaaa644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa648: b               #0xaaa598
  }
}

// class id: 3550, size: 0xc, field offset: 0xc
//   const constructor, 
class BallAiSplashView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75a30, size: 0x24
    // 0xb75a30: EnterFrame
    //     0xb75a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb75a34: mov             fp, SP
    // 0xb75a38: mov             x0, x1
    // 0xb75a3c: r1 = <BallAiSplashView>
    //     0xb75a3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e428] TypeArguments: <BallAiSplashView>
    //     0xb75a40: ldr             x1, [x1, #0x428]
    // 0xb75a44: r0 = _BallAiSplashViewState()
    //     0xb75a44: bl              #0xb75a54  ; Allocate_BallAiSplashViewStateStub -> _BallAiSplashViewState (size=0x14)
    // 0xb75a48: LeaveFrame
    //     0xb75a48: mov             SP, fp
    //     0xb75a4c: ldp             fp, lr, [SP], #0x10
    // 0xb75a50: ret
    //     0xb75a50: ret             
  }
}
