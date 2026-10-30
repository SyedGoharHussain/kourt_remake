// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_watermark_view.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 4087, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutWatermarkView extends StatelessWidget {

  bool field_c;
  _Double field_10;

  _ build(/* No info */) {
    // ** addr: 0xbef3a0, size: 0x58
    // 0xbef3a0: EnterFrame
    //     0xbef3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbef3a4: mov             fp, SP
    // 0xbef3a8: AllocStack(0x8)
    //     0xbef3a8: sub             SP, SP, #8
    // 0xbef3ac: SetupParameters(WorkoutWatermarkView this /* r1 => r1, fp-0x8 */)
    //     0xbef3ac: stur            x1, [fp, #-8]
    // 0xbef3b0: r1 = 1
    //     0xbef3b0: mov             x1, #1
    // 0xbef3b4: r0 = AllocateContext()
    //     0xbef3b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbef3b8: mov             x1, x0
    // 0xbef3bc: ldur            x0, [fp, #-8]
    // 0xbef3c0: StoreField: r1->field_f = r0
    //     0xbef3c0: stur            w0, [x1, #0xf]
    // 0xbef3c4: mov             x2, x1
    // 0xbef3c8: r1 = Function '<anonymous closure>':.
    //     0xbef3c8: add             x1, PP, #0x49, lsl #12  ; [pp+0x499c8] AnonymousClosure: (0xbef3f8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_watermark_view.dart] WorkoutWatermarkView::build (0xbef3a0)
    //     0xbef3cc: ldr             x1, [x1, #0x9c8]
    // 0xbef3d0: r0 = AllocateClosure()
    //     0xbef3d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbef3d4: r1 = <BoxConstraints>
    //     0xbef3d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbef3d8: ldr             x1, [x1, #0xa38]
    // 0xbef3dc: stur            x0, [fp, #-8]
    // 0xbef3e0: r0 = LayoutBuilder()
    //     0xbef3e0: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbef3e4: ldur            x1, [fp, #-8]
    // 0xbef3e8: StoreField: r0->field_f = r1
    //     0xbef3e8: stur            w1, [x0, #0xf]
    // 0xbef3ec: LeaveFrame
    //     0xbef3ec: mov             SP, fp
    //     0xbef3f0: ldp             fp, lr, [SP], #0x10
    // 0xbef3f4: ret
    //     0xbef3f4: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbef3f8, size: 0x164
    // 0xbef3f8: EnterFrame
    //     0xbef3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef3fc: mov             fp, SP
    // 0xbef400: AllocStack(0x28)
    //     0xbef400: sub             SP, SP, #0x28
    // 0xbef404: SetupParameters()
    //     0xbef404: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbef404: d0 = inf
    // 0xbef408: CheckStackOverflow
    //     0xbef408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef40c: cmp             SP, x16
    //     0xbef410: b.ls            #0xbef544
    // 0xbef414: ldr             x0, [fp, #0x10]
    // 0xbef418: LoadField: d1 = r0->field_f
    //     0xbef418: ldur            d1, [x0, #0xf]
    // 0xbef41c: fcmp            d0, d1
    // 0xbef420: b.le            #0xbef468
    // 0xbef424: mov             x0, v1.d[0]
    // 0xbef428: and             x0, x0, #0x7fffffffffffffff
    // 0xbef42c: r17 = 9218868437227405312
    //     0xbef42c: mov             x17, #0x7ff0000000000000
    // 0xbef430: cmp             x0, x17
    // 0xbef434: b.eq            #0xbef468
    // 0xbef438: fcmp            d1, d1
    // 0xbef43c: b.vs            #0xbef468
    // 0xbef440: d0 = 0.000000
    //     0xbef440: eor             v0.16b, v0.16b, v0.16b
    // 0xbef444: fcmp            d1, d0
    // 0xbef448: b.le            #0xbef468
    // 0xbef44c: d2 = 0.280000
    //     0xbef44c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xbef450: ldr             d2, [x17, #0x840]
    // 0xbef454: d0 = 108.000000
    //     0xbef454: ldr             d0, [PP, #0x6408]  ; [pp+0x6408] IMM: double(108) from 0x405b000000000000
    // 0xbef458: fmul            d3, d1, d2
    // 0xbef45c: fmax            v1.2d, v0.2d, v3.2d
    // 0xbef460: mov             v0.16b, v1.16b
    // 0xbef464: b               #0xbef46c
    // 0xbef468: d0 = 108.000000
    //     0xbef468: ldr             d0, [PP, #0x6408]  ; [pp+0x6408] IMM: double(108) from 0x405b000000000000
    // 0xbef46c: r0 = inline_Allocate_Double()
    //     0xbef46c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbef470: add             x0, x0, #0x10
    //     0xbef474: cmp             x1, x0
    //     0xbef478: b.ls            #0xbef54c
    //     0xbef47c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbef480: sub             x0, x0, #0xf
    //     0xbef484: mov             x1, #0xe15c
    //     0xbef488: movk            x1, #3, lsl #16
    //     0xbef48c: stur            x1, [x0, #-1]
    // 0xbef490: StoreField: r0->field_7 = d0
    //     0xbef490: stur            d0, [x0, #7]
    // 0xbef494: stur            x0, [fp, #-8]
    // 0xbef498: r0 = Image()
    //     0xbef498: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbef49c: r1 = Function '<anonymous closure>':.
    //     0xbef49c: add             x1, PP, #0x49, lsl #12  ; [pp+0x499d0] AnonymousClosure: (0xdba9c4), in [package:kourtai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _RewardCard::build (0xbe169c)
    //     0xbef4a0: ldr             x1, [x1, #0x9d0]
    // 0xbef4a4: r2 = Null
    //     0xbef4a4: mov             x2, NULL
    // 0xbef4a8: stur            x0, [fp, #-0x10]
    // 0xbef4ac: r0 = AllocateClosure()
    //     0xbef4ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbef4b0: ldur            x16, [fp, #-8]
    // 0xbef4b4: r30 = true
    //     0xbef4b4: add             lr, NULL, #0x20  ; true
    // 0xbef4b8: stp             lr, x16, [SP, #8]
    // 0xbef4bc: str             x0, [SP]
    // 0xbef4c0: ldur            x1, [fp, #-0x10]
    // 0xbef4c4: r2 = "assets/images/powered_by.png"
    //     0xbef4c4: add             x2, PP, #0x49, lsl #12  ; [pp+0x499d8] "assets/images/powered_by.png"
    //     0xbef4c8: ldr             x2, [x2, #0x9d8]
    // 0xbef4cc: r3 = Instance_BoxFit
    //     0xbef4cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbef4d0: ldr             x3, [x3, #0x520]
    // 0xbef4d4: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, excludeFromSemantics, 0x4, width, 0x3, null]
    //     0xbef4d4: add             x4, PP, #0x49, lsl #12  ; [pp+0x499e0] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "excludeFromSemantics", 0x4, "width", 0x3, Null]
    //     0xbef4d8: ldr             x4, [x4, #0x9e0]
    // 0xbef4dc: r0 = Image.asset()
    //     0xbef4dc: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbef4e0: r0 = Opacity()
    //     0xbef4e0: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xbef4e4: d0 = 1.000000
    //     0xbef4e4: fmov            d0, #1.00000000
    // 0xbef4e8: stur            x0, [fp, #-8]
    // 0xbef4ec: StoreField: r0->field_f = d0
    //     0xbef4ec: stur            d0, [x0, #0xf]
    // 0xbef4f0: r1 = false
    //     0xbef4f0: add             x1, NULL, #0x30  ; false
    // 0xbef4f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbef4f4: stur            w1, [x0, #0x17]
    // 0xbef4f8: ldur            x1, [fp, #-0x10]
    // 0xbef4fc: StoreField: r0->field_b = r1
    //     0xbef4fc: stur            w1, [x0, #0xb]
    // 0xbef500: r0 = Align()
    //     0xbef500: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbef504: mov             x1, x0
    // 0xbef508: r0 = Instance_Alignment
    //     0xbef508: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xbef50c: ldr             x0, [x0, #0x408]
    // 0xbef510: stur            x1, [fp, #-0x10]
    // 0xbef514: StoreField: r1->field_f = r0
    //     0xbef514: stur            w0, [x1, #0xf]
    // 0xbef518: ldur            x0, [fp, #-8]
    // 0xbef51c: StoreField: r1->field_b = r0
    //     0xbef51c: stur            w0, [x1, #0xb]
    // 0xbef520: r0 = Padding()
    //     0xbef520: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbef524: r1 = Instance_EdgeInsets
    //     0xbef524: add             x1, PP, #0x49, lsl #12  ; [pp+0x499e8] Obj!EdgeInsets@d129d1
    //     0xbef528: ldr             x1, [x1, #0x9e8]
    // 0xbef52c: StoreField: r0->field_f = r1
    //     0xbef52c: stur            w1, [x0, #0xf]
    // 0xbef530: ldur            x1, [fp, #-0x10]
    // 0xbef534: StoreField: r0->field_b = r1
    //     0xbef534: stur            w1, [x0, #0xb]
    // 0xbef538: LeaveFrame
    //     0xbef538: mov             SP, fp
    //     0xbef53c: ldp             fp, lr, [SP], #0x10
    // 0xbef540: ret
    //     0xbef540: ret             
    // 0xbef544: r0 = StackOverflowSharedWithFPURegs()
    //     0xbef544: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbef548: b               #0xbef414
    // 0xbef54c: SaveReg d0
    //     0xbef54c: str             q0, [SP, #-0x10]!
    // 0xbef550: r0 = AllocateDouble()
    //     0xbef550: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbef554: RestoreReg d0
    //     0xbef554: ldr             q0, [SP], #0x10
    // 0xbef558: b               #0xbef490
  }
}
