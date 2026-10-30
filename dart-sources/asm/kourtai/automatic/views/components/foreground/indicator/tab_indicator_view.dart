// lib: , url: package:kourtai/automatic/views/components/foreground/indicator/tab_indicator_view.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 4267, size: 0x28, field offset: 0xc
//   const constructor, 
class TabIndicatorView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbaf724, size: 0x1c4
    // 0xbaf724: EnterFrame
    //     0xbaf724: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf728: mov             fp, SP
    // 0xbaf72c: AllocStack(0x40)
    //     0xbaf72c: sub             SP, SP, #0x40
    // 0xbaf730: SetupParameters(TabIndicatorView this /* r1 => r1, fp-0x8 */)
    //     0xbaf730: stur            x1, [fp, #-8]
    // 0xbaf734: CheckStackOverflow
    //     0xbaf734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf738: cmp             SP, x16
    //     0xbaf73c: b.ls            #0xbaf8d8
    // 0xbaf740: r1 = 1
    //     0xbaf740: mov             x1, #1
    // 0xbaf744: r0 = AllocateContext()
    //     0xbaf744: bl              #0xe5501c  ; AllocateContextStub
    // 0xbaf748: mov             x1, x0
    // 0xbaf74c: ldur            x0, [fp, #-8]
    // 0xbaf750: StoreField: r1->field_f = r0
    //     0xbaf750: stur            w0, [x1, #0xf]
    // 0xbaf754: LoadField: r3 = r0->field_b
    //     0xbaf754: ldur            x3, [x0, #0xb]
    // 0xbaf758: stur            x3, [fp, #-0x10]
    // 0xbaf75c: cmp             x3, #1
    // 0xbaf760: b.gt            #0xbaf774
    // 0xbaf764: r0 = Instance_SizedBox
    //     0xbaf764: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbaf768: LeaveFrame
    //     0xbaf768: mov             SP, fp
    //     0xbaf76c: ldp             fp, lr, [SP], #0x10
    // 0xbaf770: ret
    //     0xbaf770: ret             
    // 0xbaf774: mov             x2, x1
    // 0xbaf778: r1 = Function '<anonymous closure>':.
    //     0xbaf778: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] AnonymousClosure: (0xbaf8e8), in [package:kourtai/automatic/views/components/foreground/indicator/tab_indicator_view.dart] TabIndicatorView::build (0xbaf724)
    //     0xbaf77c: ldr             x1, [x1, #0xd40]
    // 0xbaf780: r0 = AllocateClosure()
    //     0xbaf780: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbaf784: ldur            x2, [fp, #-0x10]
    // 0xbaf788: r1 = <Widget>
    //     0xbaf788: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbaf78c: stur            x0, [fp, #-8]
    // 0xbaf790: r0 = _GrowableList()
    //     0xbaf790: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbaf794: mov             x1, x0
    // 0xbaf798: stur            x1, [fp, #-0x28]
    // 0xbaf79c: LoadField: r0 = r1->field_b
    //     0xbaf79c: ldur            w0, [x1, #0xb]
    // 0xbaf7a0: r2 = LoadInt32Instr(r0)
    //     0xbaf7a0: sbfx            x2, x0, #1, #0x1f
    // 0xbaf7a4: stur            x2, [fp, #-0x20]
    // 0xbaf7a8: LoadField: r3 = r1->field_f
    //     0xbaf7a8: ldur            w3, [x1, #0xf]
    // 0xbaf7ac: DecompressPointer r3
    //     0xbaf7ac: add             x3, x3, HEAP, lsl #32
    // 0xbaf7b0: stur            x3, [fp, #-0x18]
    // 0xbaf7b4: r4 = 0
    //     0xbaf7b4: mov             x4, #0
    // 0xbaf7b8: stur            x4, [fp, #-0x10]
    // 0xbaf7bc: CheckStackOverflow
    //     0xbaf7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf7c0: cmp             SP, x16
    //     0xbaf7c4: b.ls            #0xbaf8e0
    // 0xbaf7c8: cmp             x4, x2
    // 0xbaf7cc: b.ge            #0xbaf874
    // 0xbaf7d0: lsl             x0, x4, #1
    // 0xbaf7d4: ldur            x16, [fp, #-8]
    // 0xbaf7d8: stp             x0, x16, [SP]
    // 0xbaf7dc: ldur            x0, [fp, #-8]
    // 0xbaf7e0: ClosureCall
    //     0xbaf7e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbaf7e4: ldur            x2, [x0, #0x1f]
    //     0xbaf7e8: blr             x2
    // 0xbaf7ec: mov             x3, x0
    // 0xbaf7f0: r2 = Null
    //     0xbaf7f0: mov             x2, NULL
    // 0xbaf7f4: r1 = Null
    //     0xbaf7f4: mov             x1, NULL
    // 0xbaf7f8: stur            x3, [fp, #-0x30]
    // 0xbaf7fc: r4 = 60
    //     0xbaf7fc: mov             x4, #0x3c
    // 0xbaf800: branchIfSmi(r0, 0xbaf80c)
    //     0xbaf800: tbz             w0, #0, #0xbaf80c
    // 0xbaf804: r4 = LoadClassIdInstr(r0)
    //     0xbaf804: ldur            x4, [x0, #-1]
    //     0xbaf808: ubfx            x4, x4, #0xc, #0x14
    // 0xbaf80c: sub             x4, x4, #0xc04
    // 0xbaf810: cmp             x4, #0x4ae
    // 0xbaf814: b.ls            #0xbaf82c
    // 0xbaf818: r8 = Widget
    //     0xbaf818: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xbaf81c: ldr             x8, [x8, #0x250]
    // 0xbaf820: r3 = Null
    //     0xbaf820: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Null
    //     0xbaf824: ldr             x3, [x3, #0xd48]
    // 0xbaf828: r0 = Widget()
    //     0xbaf828: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xbaf82c: ldur            x1, [fp, #-0x18]
    // 0xbaf830: ldur            x0, [fp, #-0x30]
    // 0xbaf834: ldur            x2, [fp, #-0x10]
    // 0xbaf838: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbaf838: add             x25, x1, x2, lsl #2
    //     0xbaf83c: add             x25, x25, #0xf
    //     0xbaf840: str             w0, [x25]
    //     0xbaf844: tbz             w0, #0, #0xbaf860
    //     0xbaf848: ldurb           w16, [x1, #-1]
    //     0xbaf84c: ldurb           w17, [x0, #-1]
    //     0xbaf850: and             x16, x17, x16, lsr #2
    //     0xbaf854: tst             x16, HEAP, lsr #32
    //     0xbaf858: b.eq            #0xbaf860
    //     0xbaf85c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbaf860: add             x4, x2, #1
    // 0xbaf864: ldur            x1, [fp, #-0x28]
    // 0xbaf868: ldur            x3, [fp, #-0x18]
    // 0xbaf86c: ldur            x2, [fp, #-0x20]
    // 0xbaf870: b               #0xbaf7b8
    // 0xbaf874: mov             x0, x1
    // 0xbaf878: r0 = Row()
    //     0xbaf878: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbaf87c: r1 = Instance_Axis
    //     0xbaf87c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbaf880: StoreField: r0->field_f = r1
    //     0xbaf880: stur            w1, [x0, #0xf]
    // 0xbaf884: r1 = Instance_MainAxisAlignment
    //     0xbaf884: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbaf888: ldr             x1, [x1, #0xac8]
    // 0xbaf88c: StoreField: r0->field_13 = r1
    //     0xbaf88c: stur            w1, [x0, #0x13]
    // 0xbaf890: r1 = Instance_MainAxisSize
    //     0xbaf890: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbaf894: ldr             x1, [x1, #0x3a0]
    // 0xbaf898: ArrayStore: r0[0] = r1  ; List_4
    //     0xbaf898: stur            w1, [x0, #0x17]
    // 0xbaf89c: r1 = Instance_CrossAxisAlignment
    //     0xbaf89c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbaf8a0: ldr             x1, [x1, #0x330]
    // 0xbaf8a4: StoreField: r0->field_1b = r1
    //     0xbaf8a4: stur            w1, [x0, #0x1b]
    // 0xbaf8a8: r1 = Instance_VerticalDirection
    //     0xbaf8a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbaf8ac: ldr             x1, [x1, #0xae0]
    // 0xbaf8b0: StoreField: r0->field_23 = r1
    //     0xbaf8b0: stur            w1, [x0, #0x23]
    // 0xbaf8b4: r1 = Instance_Clip
    //     0xbaf8b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbaf8b8: ldr             x1, [x1, #0xab0]
    // 0xbaf8bc: StoreField: r0->field_2b = r1
    //     0xbaf8bc: stur            w1, [x0, #0x2b]
    // 0xbaf8c0: StoreField: r0->field_2f = rZR
    //     0xbaf8c0: stur            xzr, [x0, #0x2f]
    // 0xbaf8c4: ldur            x1, [fp, #-0x28]
    // 0xbaf8c8: StoreField: r0->field_b = r1
    //     0xbaf8c8: stur            w1, [x0, #0xb]
    // 0xbaf8cc: LeaveFrame
    //     0xbaf8cc: mov             SP, fp
    //     0xbaf8d0: ldp             fp, lr, [SP], #0x10
    // 0xbaf8d4: ret
    //     0xbaf8d4: ret             
    // 0xbaf8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf8d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf8dc: b               #0xbaf740
    // 0xbaf8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaf8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaf8e4: b               #0xbaf7c8
  }
  [closure] AnimatedContainer <anonymous closure>(dynamic, int) {
    // ** addr: 0xbaf8e8, size: 0x1d4
    // 0xbaf8e8: EnterFrame
    //     0xbaf8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaf8ec: mov             fp, SP
    // 0xbaf8f0: AllocStack(0x48)
    //     0xbaf8f0: sub             SP, SP, #0x48
    // 0xbaf8f4: SetupParameters([dynamic _ /* r0 */])
    //     0xbaf8f4: ldr             x0, [fp, #0x18]
    //     0xbaf8f8: ldur            w1, [x0, #0x17]
    //     0xbaf8fc: add             x1, x1, HEAP, lsl #32
    // 0xbaf900: CheckStackOverflow
    //     0xbaf900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaf904: cmp             SP, x16
    //     0xbaf908: b.ls            #0xbafa8c
    // 0xbaf90c: LoadField: r0 = r1->field_f
    //     0xbaf90c: ldur            w0, [x1, #0xf]
    // 0xbaf910: DecompressPointer r0
    //     0xbaf910: add             x0, x0, HEAP, lsl #32
    // 0xbaf914: LoadField: r1 = r0->field_13
    //     0xbaf914: ldur            x1, [x0, #0x13]
    // 0xbaf918: ldr             x0, [fp, #0x10]
    // 0xbaf91c: r2 = LoadInt32Instr(r0)
    //     0xbaf91c: sbfx            x2, x0, #1, #0x1f
    //     0xbaf920: tbz             w0, #0, #0xbaf928
    //     0xbaf924: ldur            x2, [x0, #7]
    // 0xbaf928: cmp             x2, x1
    // 0xbaf92c: r16 = true
    //     0xbaf92c: add             x16, NULL, #0x20  ; true
    // 0xbaf930: r17 = false
    //     0xbaf930: add             x17, NULL, #0x30  ; false
    // 0xbaf934: csel            x0, x16, x17, eq
    // 0xbaf938: tbnz            w0, #4, #0xbaf944
    // 0xbaf93c: d0 = 18.000000
    //     0xbaf93c: fmov            d0, #18.00000000
    // 0xbaf940: b               #0xbaf948
    // 0xbaf944: d0 = 6.000000
    //     0xbaf944: fmov            d0, #6.00000000
    // 0xbaf948: stur            d0, [fp, #-0x20]
    // 0xbaf94c: tbnz            w0, #4, #0xbaf958
    // 0xbaf950: d1 = 1.000000
    //     0xbaf950: fmov            d1, #1.00000000
    // 0xbaf954: b               #0xbaf960
    // 0xbaf958: d1 = 0.350000
    //     0xbaf958: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xbaf95c: ldr             d1, [x17, #0x880]
    // 0xbaf960: r0 = inline_Allocate_Double()
    //     0xbaf960: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbaf964: add             x0, x0, #0x10
    //     0xbaf968: cmp             x1, x0
    //     0xbaf96c: b.ls            #0xbafa94
    //     0xbaf970: str             x0, [THR, #0x50]  ; THR::top
    //     0xbaf974: sub             x0, x0, #0xf
    //     0xbaf978: mov             x1, #0xe15c
    //     0xbaf97c: movk            x1, #3, lsl #16
    //     0xbaf980: stur            x1, [x0, #-1]
    // 0xbaf984: StoreField: r0->field_7 = d1
    //     0xbaf984: stur            d1, [x0, #7]
    // 0xbaf988: str             x0, [SP]
    // 0xbaf98c: r1 = Instance_Color
    //     0xbaf98c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbaf990: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbaf990: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbaf994: ldr             x4, [x4, #0x1b8]
    // 0xbaf998: r0 = withValues()
    //     0xbaf998: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbaf99c: stur            x0, [fp, #-8]
    // 0xbaf9a0: r0 = Radius()
    //     0xbaf9a0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbaf9a4: d0 = 999.000000
    //     0xbaf9a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbaf9a8: ldr             d0, [x17, #0x140]
    // 0xbaf9ac: stur            x0, [fp, #-0x10]
    // 0xbaf9b0: StoreField: r0->field_7 = d0
    //     0xbaf9b0: stur            d0, [x0, #7]
    // 0xbaf9b4: StoreField: r0->field_f = d0
    //     0xbaf9b4: stur            d0, [x0, #0xf]
    // 0xbaf9b8: r0 = BorderRadius()
    //     0xbaf9b8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbaf9bc: mov             x1, x0
    // 0xbaf9c0: ldur            x0, [fp, #-0x10]
    // 0xbaf9c4: stur            x1, [fp, #-0x18]
    // 0xbaf9c8: StoreField: r1->field_7 = r0
    //     0xbaf9c8: stur            w0, [x1, #7]
    // 0xbaf9cc: StoreField: r1->field_b = r0
    //     0xbaf9cc: stur            w0, [x1, #0xb]
    // 0xbaf9d0: StoreField: r1->field_f = r0
    //     0xbaf9d0: stur            w0, [x1, #0xf]
    // 0xbaf9d4: StoreField: r1->field_13 = r0
    //     0xbaf9d4: stur            w0, [x1, #0x13]
    // 0xbaf9d8: r0 = BoxDecoration()
    //     0xbaf9d8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbaf9dc: mov             x1, x0
    // 0xbaf9e0: ldur            x0, [fp, #-8]
    // 0xbaf9e4: stur            x1, [fp, #-0x10]
    // 0xbaf9e8: StoreField: r1->field_7 = r0
    //     0xbaf9e8: stur            w0, [x1, #7]
    // 0xbaf9ec: ldur            x0, [fp, #-0x18]
    // 0xbaf9f0: StoreField: r1->field_13 = r0
    //     0xbaf9f0: stur            w0, [x1, #0x13]
    // 0xbaf9f4: r0 = Instance_BoxShape
    //     0xbaf9f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbaf9f8: ldr             x0, [x0, #0xc8]
    // 0xbaf9fc: StoreField: r1->field_23 = r0
    //     0xbaf9fc: stur            w0, [x1, #0x23]
    // 0xbafa00: ldur            d0, [fp, #-0x20]
    // 0xbafa04: r0 = inline_Allocate_Double()
    //     0xbafa04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbafa08: add             x0, x0, #0x10
    //     0xbafa0c: cmp             x2, x0
    //     0xbafa10: b.ls            #0xbafaa4
    //     0xbafa14: str             x0, [THR, #0x50]  ; THR::top
    //     0xbafa18: sub             x0, x0, #0xf
    //     0xbafa1c: mov             x2, #0xe15c
    //     0xbafa20: movk            x2, #3, lsl #16
    //     0xbafa24: stur            x2, [x0, #-1]
    // 0xbafa28: StoreField: r0->field_7 = d0
    //     0xbafa28: stur            d0, [x0, #7]
    // 0xbafa2c: stur            x0, [fp, #-8]
    // 0xbafa30: r0 = AnimatedContainer()
    //     0xbafa30: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbafa34: stur            x0, [fp, #-0x18]
    // 0xbafa38: r16 = Instance_Cubic
    //     0xbafa38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbafa3c: ldr             x16, [x16, #0x128]
    // 0xbafa40: ldur            lr, [fp, #-8]
    // 0xbafa44: stp             lr, x16, [SP, #0x18]
    // 0xbafa48: r16 = 6.000000
    //     0xbafa48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xbafa4c: ldr             x16, [x16, #0x890]
    // 0xbafa50: r30 = Instance_EdgeInsets
    //     0xbafa50: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Obj!EdgeInsets@d11441
    //     0xbafa54: ldr             lr, [lr, #0xaa0]
    // 0xbafa58: stp             lr, x16, [SP, #8]
    // 0xbafa5c: ldur            x16, [fp, #-0x10]
    // 0xbafa60: str             x16, [SP]
    // 0xbafa64: mov             x1, x0
    // 0xbafa68: r2 = Instance_Duration
    //     0xbafa68: add             x2, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbafa6c: ldr             x2, [x2, #0x510]
    // 0xbafa70: r4 = const [0, 0x7, 0x5, 0x2, curve, 0x2, decoration, 0x6, height, 0x4, margin, 0x5, width, 0x3, null]
    //     0xbafa70: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd58] List(15) [0, 0x7, 0x5, 0x2, "curve", 0x2, "decoration", 0x6, "height", 0x4, "margin", 0x5, "width", 0x3, Null]
    //     0xbafa74: ldr             x4, [x4, #0xd58]
    // 0xbafa78: r0 = AnimatedContainer()
    //     0xbafa78: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbafa7c: ldur            x0, [fp, #-0x18]
    // 0xbafa80: LeaveFrame
    //     0xbafa80: mov             SP, fp
    //     0xbafa84: ldp             fp, lr, [SP], #0x10
    // 0xbafa88: ret
    //     0xbafa88: ret             
    // 0xbafa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbafa8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbafa90: b               #0xbaf90c
    // 0xbafa94: stp             q0, q1, [SP, #-0x20]!
    // 0xbafa98: r0 = AllocateDouble()
    //     0xbafa98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbafa9c: ldp             q0, q1, [SP], #0x20
    // 0xbafaa0: b               #0xbaf984
    // 0xbafaa4: SaveReg d0
    //     0xbafaa4: str             q0, [SP, #-0x10]!
    // 0xbafaa8: SaveReg r1
    //     0xbafaa8: str             x1, [SP, #-8]!
    // 0xbafaac: r0 = AllocateDouble()
    //     0xbafaac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbafab0: RestoreReg r1
    //     0xbafab0: ldr             x1, [SP], #8
    // 0xbafab4: RestoreReg d0
    //     0xbafab4: ldr             q0, [SP], #0x10
    // 0xbafab8: b               #0xbafa28
  }
}
