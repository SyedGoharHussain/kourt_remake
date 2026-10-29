// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart

// class id: 1048918, size: 0x8
class :: {
}

// class id: 4074, size: 0x18, field offset: 0xc
//   const constructor, 
class _LegendDot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf327c, size: 0x19c
    // 0xbf327c: EnterFrame
    //     0xbf327c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3280: mov             fp, SP
    // 0xbf3284: AllocStack(0x38)
    //     0xbf3284: sub             SP, SP, #0x38
    // 0xbf3288: SetupParameters(_LegendDot this /* r1 => r1, fp-0x10 */)
    //     0xbf3288: stur            x1, [fp, #-0x10]
    // 0xbf328c: CheckStackOverflow
    //     0xbf328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3290: cmp             SP, x16
    //     0xbf3294: b.ls            #0xbf3410
    // 0xbf3298: LoadField: r0 = r1->field_b
    //     0xbf3298: ldur            w0, [x1, #0xb]
    // 0xbf329c: DecompressPointer r0
    //     0xbf329c: add             x0, x0, HEAP, lsl #32
    // 0xbf32a0: stur            x0, [fp, #-8]
    // 0xbf32a4: r0 = BoxDecoration()
    //     0xbf32a4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf32a8: mov             x1, x0
    // 0xbf32ac: ldur            x0, [fp, #-8]
    // 0xbf32b0: stur            x1, [fp, #-0x18]
    // 0xbf32b4: StoreField: r1->field_7 = r0
    //     0xbf32b4: stur            w0, [x1, #7]
    // 0xbf32b8: r0 = Instance_BoxShape
    //     0xbf32b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbf32bc: ldr             x0, [x0, #0x100]
    // 0xbf32c0: StoreField: r1->field_23 = r0
    //     0xbf32c0: stur            w0, [x1, #0x23]
    // 0xbf32c4: r0 = Container()
    //     0xbf32c4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf32c8: stur            x0, [fp, #-8]
    // 0xbf32cc: r16 = 7.000000
    //     0xbf32cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xbf32d0: ldr             x16, [x16, #0x700]
    // 0xbf32d4: r30 = 7.000000
    //     0xbf32d4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xbf32d8: ldr             lr, [lr, #0x700]
    // 0xbf32dc: stp             lr, x16, [SP, #8]
    // 0xbf32e0: ldur            x16, [fp, #-0x18]
    // 0xbf32e4: str             x16, [SP]
    // 0xbf32e8: mov             x1, x0
    // 0xbf32ec: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf32ec: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf32f0: ldr             x4, [x4, #0x4d0]
    // 0xbf32f4: r0 = Container()
    //     0xbf32f4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf32f8: ldur            x0, [fp, #-0x10]
    // 0xbf32fc: LoadField: r1 = r0->field_f
    //     0xbf32fc: ldur            w1, [x0, #0xf]
    // 0xbf3300: DecompressPointer r1
    //     0xbf3300: add             x1, x1, HEAP, lsl #32
    // 0xbf3304: stur            x1, [fp, #-0x20]
    // 0xbf3308: LoadField: r2 = r0->field_13
    //     0xbf3308: ldur            w2, [x0, #0x13]
    // 0xbf330c: DecompressPointer r2
    //     0xbf330c: add             x2, x2, HEAP, lsl #32
    // 0xbf3310: stur            x2, [fp, #-0x18]
    // 0xbf3314: r0 = TextStyle()
    //     0xbf3314: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf3318: mov             x1, x0
    // 0xbf331c: r0 = true
    //     0xbf331c: add             x0, NULL, #0x20  ; true
    // 0xbf3320: stur            x1, [fp, #-0x10]
    // 0xbf3324: StoreField: r1->field_7 = r0
    //     0xbf3324: stur            w0, [x1, #7]
    // 0xbf3328: ldur            x0, [fp, #-0x18]
    // 0xbf332c: StoreField: r1->field_b = r0
    //     0xbf332c: stur            w0, [x1, #0xb]
    // 0xbf3330: r0 = 10.000000
    //     0xbf3330: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf3334: StoreField: r1->field_1f = r0
    //     0xbf3334: stur            w0, [x1, #0x1f]
    // 0xbf3338: r0 = Instance_FontWeight
    //     0xbf3338: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbf333c: ldr             x0, [x0, #0x1e8]
    // 0xbf3340: StoreField: r1->field_23 = r0
    //     0xbf3340: stur            w0, [x1, #0x23]
    // 0xbf3344: r0 = Text()
    //     0xbf3344: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf3348: mov             x3, x0
    // 0xbf334c: ldur            x0, [fp, #-0x20]
    // 0xbf3350: stur            x3, [fp, #-0x18]
    // 0xbf3354: StoreField: r3->field_b = r0
    //     0xbf3354: stur            w0, [x3, #0xb]
    // 0xbf3358: ldur            x0, [fp, #-0x10]
    // 0xbf335c: StoreField: r3->field_13 = r0
    //     0xbf335c: stur            w0, [x3, #0x13]
    // 0xbf3360: r1 = Null
    //     0xbf3360: mov             x1, NULL
    // 0xbf3364: r2 = 6
    //     0xbf3364: mov             x2, #6
    // 0xbf3368: r0 = AllocateArray()
    //     0xbf3368: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf336c: mov             x2, x0
    // 0xbf3370: ldur            x0, [fp, #-8]
    // 0xbf3374: stur            x2, [fp, #-0x10]
    // 0xbf3378: StoreField: r2->field_f = r0
    //     0xbf3378: stur            w0, [x2, #0xf]
    // 0xbf337c: r16 = Instance_SizedBox
    //     0xbf337c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be80] Obj!SizedBox@d21fb1
    //     0xbf3380: ldr             x16, [x16, #0xe80]
    // 0xbf3384: StoreField: r2->field_13 = r16
    //     0xbf3384: stur            w16, [x2, #0x13]
    // 0xbf3388: ldur            x0, [fp, #-0x18]
    // 0xbf338c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf338c: stur            w0, [x2, #0x17]
    // 0xbf3390: r1 = <Widget>
    //     0xbf3390: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf3394: r0 = AllocateGrowableArray()
    //     0xbf3394: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf3398: mov             x1, x0
    // 0xbf339c: ldur            x0, [fp, #-0x10]
    // 0xbf33a0: stur            x1, [fp, #-8]
    // 0xbf33a4: StoreField: r1->field_f = r0
    //     0xbf33a4: stur            w0, [x1, #0xf]
    // 0xbf33a8: r0 = 6
    //     0xbf33a8: mov             x0, #6
    // 0xbf33ac: StoreField: r1->field_b = r0
    //     0xbf33ac: stur            w0, [x1, #0xb]
    // 0xbf33b0: r0 = Row()
    //     0xbf33b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf33b4: r1 = Instance_Axis
    //     0xbf33b4: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf33b8: StoreField: r0->field_f = r1
    //     0xbf33b8: stur            w1, [x0, #0xf]
    // 0xbf33bc: r1 = Instance_MainAxisAlignment
    //     0xbf33bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf33c0: ldr             x1, [x1, #0xac8]
    // 0xbf33c4: StoreField: r0->field_13 = r1
    //     0xbf33c4: stur            w1, [x0, #0x13]
    // 0xbf33c8: r1 = Instance_MainAxisSize
    //     0xbf33c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf33cc: ldr             x1, [x1, #0x3a0]
    // 0xbf33d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf33d0: stur            w1, [x0, #0x17]
    // 0xbf33d4: r1 = Instance_CrossAxisAlignment
    //     0xbf33d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf33d8: ldr             x1, [x1, #0x330]
    // 0xbf33dc: StoreField: r0->field_1b = r1
    //     0xbf33dc: stur            w1, [x0, #0x1b]
    // 0xbf33e0: r1 = Instance_VerticalDirection
    //     0xbf33e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf33e4: ldr             x1, [x1, #0xae0]
    // 0xbf33e8: StoreField: r0->field_23 = r1
    //     0xbf33e8: stur            w1, [x0, #0x23]
    // 0xbf33ec: r1 = Instance_Clip
    //     0xbf33ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf33f0: ldr             x1, [x1, #0xab0]
    // 0xbf33f4: StoreField: r0->field_2b = r1
    //     0xbf33f4: stur            w1, [x0, #0x2b]
    // 0xbf33f8: StoreField: r0->field_2f = rZR
    //     0xbf33f8: stur            xzr, [x0, #0x2f]
    // 0xbf33fc: ldur            x1, [fp, #-8]
    // 0xbf3400: StoreField: r0->field_b = r1
    //     0xbf3400: stur            w1, [x0, #0xb]
    // 0xbf3404: LeaveFrame
    //     0xbf3404: mov             SP, fp
    //     0xbf3408: ldp             fp, lr, [SP], #0x10
    // 0xbf340c: ret
    //     0xbf340c: ret             
    // 0xbf3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3414: b               #0xbf3298
  }
}

// class id: 4075, size: 0x18, field offset: 0xc
//   const constructor, 
class _HighLowChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf30bc, size: 0x1c0
    // 0xbf30bc: EnterFrame
    //     0xbf30bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf30c0: mov             fp, SP
    // 0xbf30c4: AllocStack(0x30)
    //     0xbf30c4: sub             SP, SP, #0x30
    // 0xbf30c8: SetupParameters(_HighLowChip this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xbf30c8: mov             x0, x1
    //     0xbf30cc: stur            x1, [fp, #-0x10]
    //     0xbf30d0: mov             x1, x2
    // 0xbf30d4: CheckStackOverflow
    //     0xbf30d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf30d8: cmp             SP, x16
    //     0xbf30dc: b.ls            #0xbf3274
    // 0xbf30e0: LoadField: r2 = r0->field_b
    //     0xbf30e0: ldur            w2, [x0, #0xb]
    // 0xbf30e4: DecompressPointer r2
    //     0xbf30e4: add             x2, x2, HEAP, lsl #32
    // 0xbf30e8: stur            x2, [fp, #-8]
    // 0xbf30ec: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf30ec: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf30f0: r16 = 0.700000
    //     0xbf30f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbf30f4: ldr             x16, [x16, #0x4e0]
    // 0xbf30f8: str             x16, [SP]
    // 0xbf30fc: mov             x1, x0
    // 0xbf3100: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf3100: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf3104: ldr             x4, [x4, #0x1b8]
    // 0xbf3108: r0 = withValues()
    //     0xbf3108: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf310c: stur            x0, [fp, #-0x18]
    // 0xbf3110: r0 = TextStyle()
    //     0xbf3110: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf3114: mov             x1, x0
    // 0xbf3118: r0 = true
    //     0xbf3118: add             x0, NULL, #0x20  ; true
    // 0xbf311c: stur            x1, [fp, #-0x20]
    // 0xbf3120: StoreField: r1->field_7 = r0
    //     0xbf3120: stur            w0, [x1, #7]
    // 0xbf3124: ldur            x2, [fp, #-0x18]
    // 0xbf3128: StoreField: r1->field_b = r2
    //     0xbf3128: stur            w2, [x1, #0xb]
    // 0xbf312c: r2 = 10.000000
    //     0xbf312c: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf3130: StoreField: r1->field_1f = r2
    //     0xbf3130: stur            w2, [x1, #0x1f]
    // 0xbf3134: r3 = Instance_FontWeight
    //     0xbf3134: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbf3138: ldr             x3, [x3, #0x1e8]
    // 0xbf313c: StoreField: r1->field_23 = r3
    //     0xbf313c: stur            w3, [x1, #0x23]
    // 0xbf3140: r0 = Text()
    //     0xbf3140: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf3144: mov             x1, x0
    // 0xbf3148: ldur            x0, [fp, #-8]
    // 0xbf314c: stur            x1, [fp, #-0x28]
    // 0xbf3150: StoreField: r1->field_b = r0
    //     0xbf3150: stur            w0, [x1, #0xb]
    // 0xbf3154: ldur            x0, [fp, #-0x20]
    // 0xbf3158: StoreField: r1->field_13 = r0
    //     0xbf3158: stur            w0, [x1, #0x13]
    // 0xbf315c: ldur            x0, [fp, #-0x10]
    // 0xbf3160: LoadField: r2 = r0->field_f
    //     0xbf3160: ldur            w2, [x0, #0xf]
    // 0xbf3164: DecompressPointer r2
    //     0xbf3164: add             x2, x2, HEAP, lsl #32
    // 0xbf3168: stur            x2, [fp, #-0x18]
    // 0xbf316c: LoadField: r3 = r0->field_13
    //     0xbf316c: ldur            w3, [x0, #0x13]
    // 0xbf3170: DecompressPointer r3
    //     0xbf3170: add             x3, x3, HEAP, lsl #32
    // 0xbf3174: stur            x3, [fp, #-8]
    // 0xbf3178: r0 = TextStyle()
    //     0xbf3178: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf317c: mov             x1, x0
    // 0xbf3180: r0 = true
    //     0xbf3180: add             x0, NULL, #0x20  ; true
    // 0xbf3184: stur            x1, [fp, #-0x10]
    // 0xbf3188: StoreField: r1->field_7 = r0
    //     0xbf3188: stur            w0, [x1, #7]
    // 0xbf318c: ldur            x0, [fp, #-8]
    // 0xbf3190: StoreField: r1->field_b = r0
    //     0xbf3190: stur            w0, [x1, #0xb]
    // 0xbf3194: r0 = 10.000000
    //     0xbf3194: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf3198: StoreField: r1->field_1f = r0
    //     0xbf3198: stur            w0, [x1, #0x1f]
    // 0xbf319c: r0 = Instance_FontWeight
    //     0xbf319c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbf31a0: ldr             x0, [x0, #0x1f0]
    // 0xbf31a4: StoreField: r1->field_23 = r0
    //     0xbf31a4: stur            w0, [x1, #0x23]
    // 0xbf31a8: r0 = Text()
    //     0xbf31a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf31ac: mov             x3, x0
    // 0xbf31b0: ldur            x0, [fp, #-0x18]
    // 0xbf31b4: stur            x3, [fp, #-8]
    // 0xbf31b8: StoreField: r3->field_b = r0
    //     0xbf31b8: stur            w0, [x3, #0xb]
    // 0xbf31bc: ldur            x0, [fp, #-0x10]
    // 0xbf31c0: StoreField: r3->field_13 = r0
    //     0xbf31c0: stur            w0, [x3, #0x13]
    // 0xbf31c4: r1 = Null
    //     0xbf31c4: mov             x1, NULL
    // 0xbf31c8: r2 = 6
    //     0xbf31c8: mov             x2, #6
    // 0xbf31cc: r0 = AllocateArray()
    //     0xbf31cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf31d0: mov             x2, x0
    // 0xbf31d4: ldur            x0, [fp, #-0x28]
    // 0xbf31d8: stur            x2, [fp, #-0x10]
    // 0xbf31dc: StoreField: r2->field_f = r0
    //     0xbf31dc: stur            w0, [x2, #0xf]
    // 0xbf31e0: r16 = Instance_SizedBox
    //     0xbf31e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Obj!SizedBox@d21e31
    //     0xbf31e4: ldr             x16, [x16, #0xa20]
    // 0xbf31e8: StoreField: r2->field_13 = r16
    //     0xbf31e8: stur            w16, [x2, #0x13]
    // 0xbf31ec: ldur            x0, [fp, #-8]
    // 0xbf31f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf31f0: stur            w0, [x2, #0x17]
    // 0xbf31f4: r1 = <Widget>
    //     0xbf31f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf31f8: r0 = AllocateGrowableArray()
    //     0xbf31f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf31fc: mov             x1, x0
    // 0xbf3200: ldur            x0, [fp, #-0x10]
    // 0xbf3204: stur            x1, [fp, #-8]
    // 0xbf3208: StoreField: r1->field_f = r0
    //     0xbf3208: stur            w0, [x1, #0xf]
    // 0xbf320c: r0 = 6
    //     0xbf320c: mov             x0, #6
    // 0xbf3210: StoreField: r1->field_b = r0
    //     0xbf3210: stur            w0, [x1, #0xb]
    // 0xbf3214: r0 = Row()
    //     0xbf3214: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf3218: r1 = Instance_Axis
    //     0xbf3218: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf321c: StoreField: r0->field_f = r1
    //     0xbf321c: stur            w1, [x0, #0xf]
    // 0xbf3220: r1 = Instance_MainAxisAlignment
    //     0xbf3220: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf3224: ldr             x1, [x1, #0xac8]
    // 0xbf3228: StoreField: r0->field_13 = r1
    //     0xbf3228: stur            w1, [x0, #0x13]
    // 0xbf322c: r1 = Instance_MainAxisSize
    //     0xbf322c: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf3230: ldr             x1, [x1, #0x3a0]
    // 0xbf3234: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf3234: stur            w1, [x0, #0x17]
    // 0xbf3238: r1 = Instance_CrossAxisAlignment
    //     0xbf3238: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf323c: ldr             x1, [x1, #0x330]
    // 0xbf3240: StoreField: r0->field_1b = r1
    //     0xbf3240: stur            w1, [x0, #0x1b]
    // 0xbf3244: r1 = Instance_VerticalDirection
    //     0xbf3244: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf3248: ldr             x1, [x1, #0xae0]
    // 0xbf324c: StoreField: r0->field_23 = r1
    //     0xbf324c: stur            w1, [x0, #0x23]
    // 0xbf3250: r1 = Instance_Clip
    //     0xbf3250: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf3254: ldr             x1, [x1, #0xab0]
    // 0xbf3258: StoreField: r0->field_2b = r1
    //     0xbf3258: stur            w1, [x0, #0x2b]
    // 0xbf325c: StoreField: r0->field_2f = rZR
    //     0xbf325c: stur            xzr, [x0, #0x2f]
    // 0xbf3260: ldur            x1, [fp, #-8]
    // 0xbf3264: StoreField: r0->field_b = r1
    //     0xbf3264: stur            w1, [x0, #0xb]
    // 0xbf3268: LeaveFrame
    //     0xbf3268: mov             SP, fp
    //     0xbf326c: ldp             fp, lr, [SP], #0x10
    // 0xbf3270: ret
    //     0xbf3270: ret             
    // 0xbf3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf3278: b               #0xbf30e0
  }
}

// class id: 4076, size: 0x10, field offset: 0xc
//   const constructor, 
class MakePercentageOverTimeChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf29c0, size: 0x540
    // 0xbf29c0: EnterFrame
    //     0xbf29c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf29c4: mov             fp, SP
    // 0xbf29c8: AllocStack(0x48)
    //     0xbf29c8: sub             SP, SP, #0x48
    // 0xbf29cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbf29cc: mov             x0, x2
    //     0xbf29d0: stur            x2, [fp, #-0x10]
    // 0xbf29d4: CheckStackOverflow
    //     0xbf29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf29d8: cmp             SP, x16
    //     0xbf29dc: b.ls            #0xbf2ec0
    // 0xbf29e0: LoadField: r2 = r1->field_b
    //     0xbf29e0: ldur            w2, [x1, #0xb]
    // 0xbf29e4: DecompressPointer r2
    //     0xbf29e4: add             x2, x2, HEAP, lsl #32
    // 0xbf29e8: stur            x2, [fp, #-8]
    // 0xbf29ec: LoadField: r3 = r2->field_b
    //     0xbf29ec: ldur            w3, [x2, #0xb]
    // 0xbf29f0: r4 = LoadInt32Instr(r3)
    //     0xbf29f0: sbfx            x4, x3, #1, #0x1f
    // 0xbf29f4: cmp             x4, #2
    // 0xbf29f8: b.ge            #0xbf2a0c
    // 0xbf29fc: r0 = Instance_SizedBox
    //     0xbf29fc: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbf2a00: LeaveFrame
    //     0xbf2a00: mov             SP, fp
    //     0xbf2a04: ldp             fp, lr, [SP], #0x10
    // 0xbf2a08: ret
    //     0xbf2a08: ret             
    // 0xbf2a0c: r0 = _percentages()
    //     0xbf2a0c: bl              #0xbf2f18  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] MakePercentageOverTimeChart::_percentages
    // 0xbf2a10: mov             x1, x0
    // 0xbf2a14: r2 = Closure: (double, double) => double from Function 'min': static.
    //     0xbf2a14: add             x2, PP, #0x53, lsl #12  ; [pp+0x53818] Closure: (double, double) => double from Function 'min': static. (0x106e9d528)
    //     0xbf2a18: ldr             x2, [x2, #0x818]
    // 0xbf2a1c: stur            x0, [fp, #-0x18]
    // 0xbf2a20: r0 = reduce()
    //     0xbf2a20: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbf2a24: ldur            x1, [fp, #-0x18]
    // 0xbf2a28: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0xbf2a28: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0xbf2a2c: ldr             x2, [x2, #0xf68]
    // 0xbf2a30: stur            x0, [fp, #-0x20]
    // 0xbf2a34: r0 = reduce()
    //     0xbf2a34: bl              #0x716abc  ; [dart:collection] ListBase::reduce
    // 0xbf2a38: ldur            x1, [fp, #-0x18]
    // 0xbf2a3c: stur            x0, [fp, #-0x18]
    // 0xbf2a40: r0 = last()
    //     0xbf2a40: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xbf2a44: LoadField: d0 = r0->field_7
    //     0xbf2a44: ldur            d0, [x0, #7]
    // 0xbf2a48: d1 = 25.000000
    //     0xbf2a48: fmov            d1, #25.00000000
    // 0xbf2a4c: fcmp            d1, d0
    // 0xbf2a50: b.le            #0xbf2a60
    // 0xbf2a54: r4 = Instance_Color
    //     0xbf2a54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbf2a58: ldr             x4, [x4, #0x1c8]
    // 0xbf2a5c: b               #0xbf2a98
    // 0xbf2a60: d1 = 50.000000
    //     0xbf2a60: ldr             d1, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xbf2a64: fcmp            d1, d0
    // 0xbf2a68: b.le            #0xbf2a78
    // 0xbf2a6c: r4 = Instance_Color
    //     0xbf2a6c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xbf2a70: ldr             x4, [x4, #0x3c0]
    // 0xbf2a74: b               #0xbf2a98
    // 0xbf2a78: d1 = 100.000000
    //     0xbf2a78: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf2a7c: fcmp            d1, d0
    // 0xbf2a80: b.lt            #0xbf2a90
    // 0xbf2a84: r4 = Instance_Color
    //     0xbf2a84: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbf2a88: ldr             x4, [x4, #0x2a8]
    // 0xbf2a8c: b               #0xbf2a98
    // 0xbf2a90: r4 = Instance_Color
    //     0xbf2a90: add             x4, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xbf2a94: ldr             x4, [x4, #0x220]
    // 0xbf2a98: ldur            x2, [fp, #-0x20]
    // 0xbf2a9c: ldur            x0, [fp, #-0x18]
    // 0xbf2aa0: r3 = "Make % Over Time"
    //     0xbf2aa0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53820] "Make % Over Time"
    //     0xbf2aa4: ldr             x3, [x3, #0x820]
    // 0xbf2aa8: mov             x1, x3
    // 0xbf2aac: stur            x4, [fp, #-0x28]
    // 0xbf2ab0: r0 = L()
    //     0xbf2ab0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf2ab4: stur            x0, [fp, #-0x30]
    // 0xbf2ab8: r0 = WorkoutStatLabel()
    //     0xbf2ab8: bl              #0x9e2038  ; AllocateWorkoutStatLabelStub -> WorkoutStatLabel (size=0x1c)
    // 0xbf2abc: mov             x3, x0
    // 0xbf2ac0: ldur            x0, [fp, #-0x30]
    // 0xbf2ac4: stur            x3, [fp, #-0x38]
    // 0xbf2ac8: StoreField: r3->field_b = r0
    //     0xbf2ac8: stur            w0, [x3, #0xb]
    // 0xbf2acc: r0 = "Make % Over Time"
    //     0xbf2acc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53820] "Make % Over Time"
    //     0xbf2ad0: ldr             x0, [x0, #0x820]
    // 0xbf2ad4: StoreField: r3->field_f = r0
    //     0xbf2ad4: stur            w0, [x3, #0xf]
    // 0xbf2ad8: r0 = "Track how your shooting percentage changes throughout the workout as you take more shots."
    //     0xbf2ad8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53828] "Track how your shooting percentage changes throughout the workout as you take more shots."
    //     0xbf2adc: ldr             x0, [x0, #0x828]
    // 0xbf2ae0: StoreField: r3->field_13 = r0
    //     0xbf2ae0: stur            w0, [x3, #0x13]
    // 0xbf2ae4: ldur            x2, [fp, #-8]
    // 0xbf2ae8: r1 = <ShotModel>
    //     0xbf2ae8: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xbf2aec: ldr             x1, [x1, #0xb8]
    // 0xbf2af0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf2af0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf2af4: r0 = List.from()
    //     0xbf2af4: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbf2af8: r1 = Function '<anonymous closure>':.
    //     0xbf2af8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53830] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xbf2afc: ldr             x1, [x1, #0x830]
    // 0xbf2b00: r2 = Null
    //     0xbf2b00: mov             x2, NULL
    // 0xbf2b04: stur            x0, [fp, #-8]
    // 0xbf2b08: r0 = AllocateClosure()
    //     0xbf2b08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf2b0c: str             x0, [SP]
    // 0xbf2b10: ldur            x1, [fp, #-8]
    // 0xbf2b14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf2b14: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf2b18: r0 = sort()
    //     0xbf2b18: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbf2b1c: ldur            x1, [fp, #-0x10]
    // 0xbf2b20: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf2b20: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf2b24: ldur            x1, [fp, #-0x10]
    // 0xbf2b28: stur            x0, [fp, #-0x10]
    // 0xbf2b2c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf2b2c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf2b30: r16 = 0.150000
    //     0xbf2b30: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbf2b34: ldr             x16, [x16, #0xf0]
    // 0xbf2b38: str             x16, [SP]
    // 0xbf2b3c: mov             x1, x0
    // 0xbf2b40: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf2b40: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf2b44: ldr             x4, [x4, #0x1b8]
    // 0xbf2b48: r0 = withValues()
    //     0xbf2b48: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf2b4c: stur            x0, [fp, #-0x30]
    // 0xbf2b50: r0 = _MakePercentOverTimePainter()
    //     0xbf2b50: bl              #0xbf2f0c  ; Allocate_MakePercentOverTimePainterStub -> _MakePercentOverTimePainter (size=0x18)
    // 0xbf2b54: mov             x1, x0
    // 0xbf2b58: ldur            x0, [fp, #-8]
    // 0xbf2b5c: stur            x1, [fp, #-0x40]
    // 0xbf2b60: StoreField: r1->field_b = r0
    //     0xbf2b60: stur            w0, [x1, #0xb]
    // 0xbf2b64: ldur            x0, [fp, #-0x10]
    // 0xbf2b68: StoreField: r1->field_f = r0
    //     0xbf2b68: stur            w0, [x1, #0xf]
    // 0xbf2b6c: ldur            x0, [fp, #-0x30]
    // 0xbf2b70: StoreField: r1->field_13 = r0
    //     0xbf2b70: stur            w0, [x1, #0x13]
    // 0xbf2b74: r0 = CustomPaint()
    //     0xbf2b74: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbf2b78: mov             x1, x0
    // 0xbf2b7c: ldur            x0, [fp, #-0x40]
    // 0xbf2b80: stur            x1, [fp, #-8]
    // 0xbf2b84: StoreField: r1->field_f = r0
    //     0xbf2b84: stur            w0, [x1, #0xf]
    // 0xbf2b88: r0 = Instance_Size
    //     0xbf2b88: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbf2b8c: ldr             x0, [x0, #0x948]
    // 0xbf2b90: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf2b90: stur            w0, [x1, #0x17]
    // 0xbf2b94: r0 = false
    //     0xbf2b94: add             x0, NULL, #0x30  ; false
    // 0xbf2b98: StoreField: r1->field_1b = r0
    //     0xbf2b98: stur            w0, [x1, #0x1b]
    // 0xbf2b9c: StoreField: r1->field_1f = r0
    //     0xbf2b9c: stur            w0, [x1, #0x1f]
    // 0xbf2ba0: r0 = SizedBox()
    //     0xbf2ba0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf2ba4: mov             x1, x0
    // 0xbf2ba8: r0 = inf
    //     0xbf2ba8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbf2bac: ldr             x0, [x0, #0xfa0]
    // 0xbf2bb0: stur            x1, [fp, #-0x10]
    // 0xbf2bb4: StoreField: r1->field_f = r0
    //     0xbf2bb4: stur            w0, [x1, #0xf]
    // 0xbf2bb8: r0 = 160.000000
    //     0xbf2bb8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xbf2bbc: ldr             x0, [x0, #0xfe8]
    // 0xbf2bc0: StoreField: r1->field_13 = r0
    //     0xbf2bc0: stur            w0, [x1, #0x13]
    // 0xbf2bc4: ldur            x0, [fp, #-8]
    // 0xbf2bc8: StoreField: r1->field_b = r0
    //     0xbf2bc8: stur            w0, [x1, #0xb]
    // 0xbf2bcc: r0 = SizedBox()
    //     0xbf2bcc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf2bd0: mov             x2, x0
    // 0xbf2bd4: r0 = 8.000000
    //     0xbf2bd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf2bd8: ldr             x0, [x0, #0x7e0]
    // 0xbf2bdc: stur            x2, [fp, #-8]
    // 0xbf2be0: StoreField: r2->field_13 = r0
    //     0xbf2be0: stur            w0, [x2, #0x13]
    // 0xbf2be4: r1 = "HIGH"
    //     0xbf2be4: add             x1, PP, #0x30, lsl #12  ; [pp+0x307f8] "HIGH"
    //     0xbf2be8: ldr             x1, [x1, #0x7f8]
    // 0xbf2bec: r0 = L()
    //     0xbf2bec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf2bf0: mov             x1, x0
    // 0xbf2bf4: ldur            x0, [fp, #-0x18]
    // 0xbf2bf8: stur            x1, [fp, #-0x30]
    // 0xbf2bfc: LoadField: d0 = r0->field_7
    //     0xbf2bfc: ldur            d0, [x0, #7]
    // 0xbf2c00: stp             fp, lr, [SP, #-0x10]!
    // 0xbf2c04: mov             fp, SP
    // 0xbf2c08: CallRuntime_LibcRound(double) -> double
    //     0xbf2c08: and             SP, SP, #0xfffffffffffffff0
    //     0xbf2c0c: mov             sp, SP
    //     0xbf2c10: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf2c14: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf2c18: blr             x16
    //     0xbf2c1c: mov             x16, #8
    //     0xbf2c20: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf2c24: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf2c28: sub             sp, x16, #1, lsl #12
    //     0xbf2c2c: mov             SP, fp
    //     0xbf2c30: ldp             fp, lr, [SP], #0x10
    // 0xbf2c34: fcmp            d0, d0
    // 0xbf2c38: b.vs            #0xbf2ec8
    // 0xbf2c3c: fcvtzs          x0, d0
    // 0xbf2c40: asr             x16, x0, #0x1e
    // 0xbf2c44: cmp             x16, x0, asr #63
    // 0xbf2c48: b.ne            #0xbf2ec8
    // 0xbf2c4c: lsl             x0, x0, #1
    // 0xbf2c50: stur            x0, [fp, #-0x18]
    // 0xbf2c54: r1 = Null
    //     0xbf2c54: mov             x1, NULL
    // 0xbf2c58: r2 = 4
    //     0xbf2c58: mov             x2, #4
    // 0xbf2c5c: r0 = AllocateArray()
    //     0xbf2c5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf2c60: mov             x1, x0
    // 0xbf2c64: ldur            x0, [fp, #-0x18]
    // 0xbf2c68: StoreField: r1->field_f = r0
    //     0xbf2c68: stur            w0, [x1, #0xf]
    // 0xbf2c6c: r16 = "%"
    //     0xbf2c6c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf2c70: StoreField: r1->field_13 = r16
    //     0xbf2c70: stur            w16, [x1, #0x13]
    // 0xbf2c74: str             x1, [SP]
    // 0xbf2c78: r0 = _interpolate()
    //     0xbf2c78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf2c7c: stur            x0, [fp, #-0x18]
    // 0xbf2c80: r0 = _HighLowChip()
    //     0xbf2c80: bl              #0xbf2f00  ; Allocate_HighLowChipStub -> _HighLowChip (size=0x18)
    // 0xbf2c84: mov             x1, x0
    // 0xbf2c88: ldur            x0, [fp, #-0x30]
    // 0xbf2c8c: stur            x1, [fp, #-0x40]
    // 0xbf2c90: StoreField: r1->field_b = r0
    //     0xbf2c90: stur            w0, [x1, #0xb]
    // 0xbf2c94: ldur            x0, [fp, #-0x18]
    // 0xbf2c98: StoreField: r1->field_f = r0
    //     0xbf2c98: stur            w0, [x1, #0xf]
    // 0xbf2c9c: ldur            x0, [fp, #-0x28]
    // 0xbf2ca0: StoreField: r1->field_13 = r0
    //     0xbf2ca0: stur            w0, [x1, #0x13]
    // 0xbf2ca4: ldur            x2, [fp, #-0x20]
    // 0xbf2ca8: LoadField: d0 = r2->field_7
    //     0xbf2ca8: ldur            d0, [x2, #7]
    // 0xbf2cac: stp             fp, lr, [SP, #-0x10]!
    // 0xbf2cb0: mov             fp, SP
    // 0xbf2cb4: CallRuntime_LibcRound(double) -> double
    //     0xbf2cb4: and             SP, SP, #0xfffffffffffffff0
    //     0xbf2cb8: mov             sp, SP
    //     0xbf2cbc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbf2cc0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf2cc4: blr             x16
    //     0xbf2cc8: mov             x16, #8
    //     0xbf2ccc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbf2cd0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbf2cd4: sub             sp, x16, #1, lsl #12
    //     0xbf2cd8: mov             SP, fp
    //     0xbf2cdc: ldp             fp, lr, [SP], #0x10
    // 0xbf2ce0: fcmp            d0, d0
    // 0xbf2ce4: b.vs            #0xbf2ee4
    // 0xbf2ce8: fcvtzs          x0, d0
    // 0xbf2cec: asr             x16, x0, #0x1e
    // 0xbf2cf0: cmp             x16, x0, asr #63
    // 0xbf2cf4: b.ne            #0xbf2ee4
    // 0xbf2cf8: lsl             x0, x0, #1
    // 0xbf2cfc: stur            x0, [fp, #-0x18]
    // 0xbf2d00: r1 = Null
    //     0xbf2d00: mov             x1, NULL
    // 0xbf2d04: r2 = 4
    //     0xbf2d04: mov             x2, #4
    // 0xbf2d08: r0 = AllocateArray()
    //     0xbf2d08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf2d0c: mov             x1, x0
    // 0xbf2d10: ldur            x0, [fp, #-0x18]
    // 0xbf2d14: StoreField: r1->field_f = r0
    //     0xbf2d14: stur            w0, [x1, #0xf]
    // 0xbf2d18: r16 = "%"
    //     0xbf2d18: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbf2d1c: StoreField: r1->field_13 = r16
    //     0xbf2d1c: stur            w16, [x1, #0x13]
    // 0xbf2d20: str             x1, [SP]
    // 0xbf2d24: r0 = _interpolate()
    //     0xbf2d24: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbf2d28: stur            x0, [fp, #-0x18]
    // 0xbf2d2c: r0 = _HighLowChip()
    //     0xbf2d2c: bl              #0xbf2f00  ; Allocate_HighLowChipStub -> _HighLowChip (size=0x18)
    // 0xbf2d30: mov             x3, x0
    // 0xbf2d34: r0 = "LOW"
    //     0xbf2d34: add             x0, PP, #0x30, lsl #12  ; [pp+0x307d8] "LOW"
    //     0xbf2d38: ldr             x0, [x0, #0x7d8]
    // 0xbf2d3c: stur            x3, [fp, #-0x20]
    // 0xbf2d40: StoreField: r3->field_b = r0
    //     0xbf2d40: stur            w0, [x3, #0xb]
    // 0xbf2d44: ldur            x0, [fp, #-0x18]
    // 0xbf2d48: StoreField: r3->field_f = r0
    //     0xbf2d48: stur            w0, [x3, #0xf]
    // 0xbf2d4c: ldur            x0, [fp, #-0x28]
    // 0xbf2d50: StoreField: r3->field_13 = r0
    //     0xbf2d50: stur            w0, [x3, #0x13]
    // 0xbf2d54: r1 = Null
    //     0xbf2d54: mov             x1, NULL
    // 0xbf2d58: r2 = 6
    //     0xbf2d58: mov             x2, #6
    // 0xbf2d5c: r0 = AllocateArray()
    //     0xbf2d5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf2d60: mov             x2, x0
    // 0xbf2d64: ldur            x0, [fp, #-0x40]
    // 0xbf2d68: stur            x2, [fp, #-0x18]
    // 0xbf2d6c: StoreField: r2->field_f = r0
    //     0xbf2d6c: stur            w0, [x2, #0xf]
    // 0xbf2d70: r16 = Instance_SizedBox
    //     0xbf2d70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xbf2d74: ldr             x16, [x16, #0x3f8]
    // 0xbf2d78: StoreField: r2->field_13 = r16
    //     0xbf2d78: stur            w16, [x2, #0x13]
    // 0xbf2d7c: ldur            x0, [fp, #-0x20]
    // 0xbf2d80: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf2d80: stur            w0, [x2, #0x17]
    // 0xbf2d84: r1 = <Widget>
    //     0xbf2d84: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf2d88: r0 = AllocateGrowableArray()
    //     0xbf2d88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf2d8c: mov             x1, x0
    // 0xbf2d90: ldur            x0, [fp, #-0x18]
    // 0xbf2d94: stur            x1, [fp, #-0x20]
    // 0xbf2d98: StoreField: r1->field_f = r0
    //     0xbf2d98: stur            w0, [x1, #0xf]
    // 0xbf2d9c: r0 = 6
    //     0xbf2d9c: mov             x0, #6
    // 0xbf2da0: StoreField: r1->field_b = r0
    //     0xbf2da0: stur            w0, [x1, #0xb]
    // 0xbf2da4: r0 = Row()
    //     0xbf2da4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf2da8: mov             x3, x0
    // 0xbf2dac: r0 = Instance_Axis
    //     0xbf2dac: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf2db0: stur            x3, [fp, #-0x18]
    // 0xbf2db4: StoreField: r3->field_f = r0
    //     0xbf2db4: stur            w0, [x3, #0xf]
    // 0xbf2db8: r0 = Instance_MainAxisAlignment
    //     0xbf2db8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf2dbc: ldr             x0, [x0, #0xac8]
    // 0xbf2dc0: StoreField: r3->field_13 = r0
    //     0xbf2dc0: stur            w0, [x3, #0x13]
    // 0xbf2dc4: r4 = Instance_MainAxisSize
    //     0xbf2dc4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf2dc8: ldr             x4, [x4, #0xad0]
    // 0xbf2dcc: ArrayStore: r3[0] = r4  ; List_4
    //     0xbf2dcc: stur            w4, [x3, #0x17]
    // 0xbf2dd0: r1 = Instance_CrossAxisAlignment
    //     0xbf2dd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf2dd4: ldr             x1, [x1, #0x330]
    // 0xbf2dd8: StoreField: r3->field_1b = r1
    //     0xbf2dd8: stur            w1, [x3, #0x1b]
    // 0xbf2ddc: r5 = Instance_VerticalDirection
    //     0xbf2ddc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf2de0: ldr             x5, [x5, #0xae0]
    // 0xbf2de4: StoreField: r3->field_23 = r5
    //     0xbf2de4: stur            w5, [x3, #0x23]
    // 0xbf2de8: r6 = Instance_Clip
    //     0xbf2de8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf2dec: ldr             x6, [x6, #0xab0]
    // 0xbf2df0: StoreField: r3->field_2b = r6
    //     0xbf2df0: stur            w6, [x3, #0x2b]
    // 0xbf2df4: StoreField: r3->field_2f = rZR
    //     0xbf2df4: stur            xzr, [x3, #0x2f]
    // 0xbf2df8: ldur            x1, [fp, #-0x20]
    // 0xbf2dfc: StoreField: r3->field_b = r1
    //     0xbf2dfc: stur            w1, [x3, #0xb]
    // 0xbf2e00: r1 = Null
    //     0xbf2e00: mov             x1, NULL
    // 0xbf2e04: r2 = 10
    //     0xbf2e04: mov             x2, #0xa
    // 0xbf2e08: r0 = AllocateArray()
    //     0xbf2e08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf2e0c: mov             x2, x0
    // 0xbf2e10: ldur            x0, [fp, #-0x38]
    // 0xbf2e14: stur            x2, [fp, #-0x20]
    // 0xbf2e18: StoreField: r2->field_f = r0
    //     0xbf2e18: stur            w0, [x2, #0xf]
    // 0xbf2e1c: r16 = Instance_SizedBox
    //     0xbf2e1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbf2e20: ldr             x16, [x16, #0xba0]
    // 0xbf2e24: StoreField: r2->field_13 = r16
    //     0xbf2e24: stur            w16, [x2, #0x13]
    // 0xbf2e28: ldur            x0, [fp, #-0x10]
    // 0xbf2e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf2e2c: stur            w0, [x2, #0x17]
    // 0xbf2e30: ldur            x0, [fp, #-8]
    // 0xbf2e34: StoreField: r2->field_1b = r0
    //     0xbf2e34: stur            w0, [x2, #0x1b]
    // 0xbf2e38: ldur            x0, [fp, #-0x18]
    // 0xbf2e3c: StoreField: r2->field_1f = r0
    //     0xbf2e3c: stur            w0, [x2, #0x1f]
    // 0xbf2e40: r1 = <Widget>
    //     0xbf2e40: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf2e44: r0 = AllocateGrowableArray()
    //     0xbf2e44: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf2e48: mov             x1, x0
    // 0xbf2e4c: ldur            x0, [fp, #-0x20]
    // 0xbf2e50: stur            x1, [fp, #-8]
    // 0xbf2e54: StoreField: r1->field_f = r0
    //     0xbf2e54: stur            w0, [x1, #0xf]
    // 0xbf2e58: r0 = 10
    //     0xbf2e58: mov             x0, #0xa
    // 0xbf2e5c: StoreField: r1->field_b = r0
    //     0xbf2e5c: stur            w0, [x1, #0xb]
    // 0xbf2e60: r0 = Column()
    //     0xbf2e60: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf2e64: r1 = Instance_Axis
    //     0xbf2e64: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf2e68: StoreField: r0->field_f = r1
    //     0xbf2e68: stur            w1, [x0, #0xf]
    // 0xbf2e6c: r1 = Instance_MainAxisAlignment
    //     0xbf2e6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf2e70: ldr             x1, [x1, #0xac8]
    // 0xbf2e74: StoreField: r0->field_13 = r1
    //     0xbf2e74: stur            w1, [x0, #0x13]
    // 0xbf2e78: r1 = Instance_MainAxisSize
    //     0xbf2e78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf2e7c: ldr             x1, [x1, #0xad0]
    // 0xbf2e80: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf2e80: stur            w1, [x0, #0x17]
    // 0xbf2e84: r1 = Instance_CrossAxisAlignment
    //     0xbf2e84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf2e88: ldr             x1, [x1, #0xaa0]
    // 0xbf2e8c: StoreField: r0->field_1b = r1
    //     0xbf2e8c: stur            w1, [x0, #0x1b]
    // 0xbf2e90: r1 = Instance_VerticalDirection
    //     0xbf2e90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf2e94: ldr             x1, [x1, #0xae0]
    // 0xbf2e98: StoreField: r0->field_23 = r1
    //     0xbf2e98: stur            w1, [x0, #0x23]
    // 0xbf2e9c: r1 = Instance_Clip
    //     0xbf2e9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf2ea0: ldr             x1, [x1, #0xab0]
    // 0xbf2ea4: StoreField: r0->field_2b = r1
    //     0xbf2ea4: stur            w1, [x0, #0x2b]
    // 0xbf2ea8: StoreField: r0->field_2f = rZR
    //     0xbf2ea8: stur            xzr, [x0, #0x2f]
    // 0xbf2eac: ldur            x1, [fp, #-8]
    // 0xbf2eb0: StoreField: r0->field_b = r1
    //     0xbf2eb0: stur            w1, [x0, #0xb]
    // 0xbf2eb4: LeaveFrame
    //     0xbf2eb4: mov             SP, fp
    //     0xbf2eb8: ldp             fp, lr, [SP], #0x10
    // 0xbf2ebc: ret
    //     0xbf2ebc: ret             
    // 0xbf2ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf2ec4: b               #0xbf29e0
    // 0xbf2ec8: SaveReg d0
    //     0xbf2ec8: str             q0, [SP, #-0x10]!
    // 0xbf2ecc: r0 = 74
    //     0xbf2ecc: mov             x0, #0x4a
    // 0xbf2ed0: r30 = DoubleToIntegerStub
    //     0xbf2ed0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf2ed4: LoadField: r30 = r30->field_7
    //     0xbf2ed4: ldur            lr, [lr, #7]
    // 0xbf2ed8: blr             lr
    // 0xbf2edc: RestoreReg d0
    //     0xbf2edc: ldr             q0, [SP], #0x10
    // 0xbf2ee0: b               #0xbf2c50
    // 0xbf2ee4: SaveReg d0
    //     0xbf2ee4: str             q0, [SP, #-0x10]!
    // 0xbf2ee8: r0 = 74
    //     0xbf2ee8: mov             x0, #0x4a
    // 0xbf2eec: r30 = DoubleToIntegerStub
    //     0xbf2eec: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbf2ef0: LoadField: r30 = r30->field_7
    //     0xbf2ef0: ldur            lr, [lr, #7]
    // 0xbf2ef4: blr             lr
    // 0xbf2ef8: RestoreReg d0
    //     0xbf2ef8: ldr             q0, [SP], #0x10
    // 0xbf2efc: b               #0xbf2cfc
  }
  get _ _percentages(/* No info */) {
    // ** addr: 0xbf2f18, size: 0x1a4
    // 0xbf2f18: EnterFrame
    //     0xbf2f18: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2f1c: mov             fp, SP
    // 0xbf2f20: AllocStack(0x10)
    //     0xbf2f20: sub             SP, SP, #0x10
    // 0xbf2f24: CheckStackOverflow
    //     0xbf2f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2f28: cmp             SP, x16
    //     0xbf2f2c: b.ls            #0xbf3078
    // 0xbf2f30: LoadField: r2 = r1->field_b
    //     0xbf2f30: ldur            w2, [x1, #0xb]
    // 0xbf2f34: DecompressPointer r2
    //     0xbf2f34: add             x2, x2, HEAP, lsl #32
    // 0xbf2f38: r1 = <ShotModel>
    //     0xbf2f38: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xbf2f3c: ldr             x1, [x1, #0xb8]
    // 0xbf2f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf2f40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf2f44: r0 = List.from()
    //     0xbf2f44: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbf2f48: r1 = Function '<anonymous closure>':.
    //     0xbf2f48: add             x1, PP, #0x53, lsl #12  ; [pp+0x53848] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xbf2f4c: ldr             x1, [x1, #0x848]
    // 0xbf2f50: r2 = Null
    //     0xbf2f50: mov             x2, NULL
    // 0xbf2f54: stur            x0, [fp, #-8]
    // 0xbf2f58: r0 = AllocateClosure()
    //     0xbf2f58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf2f5c: str             x0, [SP]
    // 0xbf2f60: ldur            x1, [fp, #-8]
    // 0xbf2f64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf2f64: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf2f68: r0 = sort()
    //     0xbf2f68: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbf2f6c: ldur            x0, [fp, #-8]
    // 0xbf2f70: LoadField: r1 = r0->field_b
    //     0xbf2f70: ldur            w1, [x0, #0xb]
    // 0xbf2f74: r2 = LoadInt32Instr(r1)
    //     0xbf2f74: sbfx            x2, x1, #1, #0x1f
    // 0xbf2f78: r1 = <double>
    //     0xbf2f78: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbf2f7c: r0 = _GrowableList()
    //     0xbf2f7c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf2f80: mov             x2, x0
    // 0xbf2f84: LoadField: r3 = r2->field_b
    //     0xbf2f84: ldur            w3, [x2, #0xb]
    // 0xbf2f88: r4 = LoadInt32Instr(r3)
    //     0xbf2f88: sbfx            x4, x3, #1, #0x1f
    // 0xbf2f8c: ldur            x3, [fp, #-8]
    // 0xbf2f90: LoadField: r5 = r3->field_b
    //     0xbf2f90: ldur            w5, [x3, #0xb]
    // 0xbf2f94: r6 = LoadInt32Instr(r5)
    //     0xbf2f94: sbfx            x6, x5, #1, #0x1f
    // 0xbf2f98: LoadField: r5 = r3->field_f
    //     0xbf2f98: ldur            w5, [x3, #0xf]
    // 0xbf2f9c: DecompressPointer r5
    //     0xbf2f9c: add             x5, x5, HEAP, lsl #32
    // 0xbf2fa0: LoadField: r3 = r2->field_f
    //     0xbf2fa0: ldur            w3, [x2, #0xf]
    // 0xbf2fa4: DecompressPointer r3
    //     0xbf2fa4: add             x3, x3, HEAP, lsl #32
    // 0xbf2fa8: r8 = 0
    //     0xbf2fa8: mov             x8, #0
    // 0xbf2fac: r7 = 0
    //     0xbf2fac: mov             x7, #0
    // 0xbf2fb0: d0 = 100.000000
    //     0xbf2fb0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbf2fb4: CheckStackOverflow
    //     0xbf2fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2fb8: cmp             SP, x16
    //     0xbf2fbc: b.ls            #0xbf3080
    // 0xbf2fc0: cmp             x8, x4
    // 0xbf2fc4: b.ge            #0xbf3068
    // 0xbf2fc8: mov             x0, x6
    // 0xbf2fcc: mov             x1, x8
    // 0xbf2fd0: cmp             x1, x0
    // 0xbf2fd4: b.hs            #0xbf3088
    // 0xbf2fd8: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0xbf2fd8: add             x16, x5, x8, lsl #2
    //     0xbf2fdc: ldur            w9, [x16, #0xf]
    // 0xbf2fe0: DecompressPointer r9
    //     0xbf2fe0: add             x9, x9, HEAP, lsl #32
    // 0xbf2fe4: LoadField: r10 = r9->field_1b
    //     0xbf2fe4: ldur            w10, [x9, #0x1b]
    // 0xbf2fe8: DecompressPointer r10
    //     0xbf2fe8: add             x10, x10, HEAP, lsl #32
    // 0xbf2fec: tbnz            w10, #4, #0xbf2ff8
    // 0xbf2ff0: add             x9, x7, #1
    // 0xbf2ff4: mov             x7, x9
    // 0xbf2ff8: add             x9, x8, #1
    // 0xbf2ffc: scvtf           d1, x7
    // 0xbf3000: scvtf           d2, x9
    // 0xbf3004: fdiv            d3, d1, d2
    // 0xbf3008: fmul            d1, d3, d0
    // 0xbf300c: r0 = inline_Allocate_Double()
    //     0xbf300c: ldp             x0, x10, [THR, #0x50]  ; THR::top
    //     0xbf3010: add             x0, x0, #0x10
    //     0xbf3014: cmp             x10, x0
    //     0xbf3018: b.ls            #0xbf308c
    //     0xbf301c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbf3020: sub             x0, x0, #0xf
    //     0xbf3024: mov             x10, #0xe15c
    //     0xbf3028: movk            x10, #3, lsl #16
    //     0xbf302c: stur            x10, [x0, #-1]
    // 0xbf3030: StoreField: r0->field_7 = d1
    //     0xbf3030: stur            d1, [x0, #7]
    // 0xbf3034: mov             x1, x3
    // 0xbf3038: ArrayStore: r1[r8] = r0  ; List_4
    //     0xbf3038: add             x25, x1, x8, lsl #2
    //     0xbf303c: add             x25, x25, #0xf
    //     0xbf3040: str             w0, [x25]
    //     0xbf3044: tbz             w0, #0, #0xbf3060
    //     0xbf3048: ldurb           w16, [x1, #-1]
    //     0xbf304c: ldurb           w17, [x0, #-1]
    //     0xbf3050: and             x16, x17, x16, lsr #2
    //     0xbf3054: tst             x16, HEAP, lsr #32
    //     0xbf3058: b.eq            #0xbf3060
    //     0xbf305c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf3060: mov             x8, x9
    // 0xbf3064: b               #0xbf2fb4
    // 0xbf3068: mov             x0, x2
    // 0xbf306c: LeaveFrame
    //     0xbf306c: mov             SP, fp
    //     0xbf3070: ldp             fp, lr, [SP], #0x10
    // 0xbf3074: ret
    //     0xbf3074: ret             
    // 0xbf3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf3078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf307c: b               #0xbf2f30
    // 0xbf3080: r0 = StackOverflowSharedWithFPURegs()
    //     0xbf3080: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbf3084: b               #0xbf2fc0
    // 0xbf3088: r0 = RangeErrorSharedWithFPURegs()
    //     0xbf3088: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0xbf308c: stp             q0, q1, [SP, #-0x20]!
    // 0xbf3090: stp             x8, x9, [SP, #-0x10]!
    // 0xbf3094: stp             x6, x7, [SP, #-0x10]!
    // 0xbf3098: stp             x4, x5, [SP, #-0x10]!
    // 0xbf309c: stp             x2, x3, [SP, #-0x10]!
    // 0xbf30a0: r0 = AllocateDouble()
    //     0xbf30a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbf30a4: ldp             x2, x3, [SP], #0x10
    // 0xbf30a8: ldp             x4, x5, [SP], #0x10
    // 0xbf30ac: ldp             x6, x7, [SP], #0x10
    // 0xbf30b0: ldp             x8, x9, [SP], #0x10
    // 0xbf30b4: ldp             q0, q1, [SP], #0x20
    // 0xbf30b8: b               #0xbf3030
  }
}

// class id: 4077, size: 0x14, field offset: 0xc
//   const constructor, 
class ShotsOverTimeChart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf2620, size: 0x388
    // 0xbf2620: EnterFrame
    //     0xbf2620: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2624: mov             fp, SP
    // 0xbf2628: AllocStack(0x48)
    //     0xbf2628: sub             SP, SP, #0x48
    // 0xbf262c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbf262c: mov             x0, x2
    //     0xbf2630: stur            x2, [fp, #-8]
    // 0xbf2634: CheckStackOverflow
    //     0xbf2634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2638: cmp             SP, x16
    //     0xbf263c: b.ls            #0xbf29a0
    // 0xbf2640: LoadField: r2 = r1->field_b
    //     0xbf2640: ldur            w2, [x1, #0xb]
    // 0xbf2644: DecompressPointer r2
    //     0xbf2644: add             x2, x2, HEAP, lsl #32
    // 0xbf2648: LoadField: r1 = r2->field_b
    //     0xbf2648: ldur            w1, [x2, #0xb]
    // 0xbf264c: cbnz            w1, #0xbf2660
    // 0xbf2650: r0 = Instance_SizedBox
    //     0xbf2650: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbf2654: LeaveFrame
    //     0xbf2654: mov             SP, fp
    //     0xbf2658: ldp             fp, lr, [SP], #0x10
    // 0xbf265c: ret
    //     0xbf265c: ret             
    // 0xbf2660: r1 = <ShotModel>
    //     0xbf2660: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xbf2664: ldr             x1, [x1, #0xb8]
    // 0xbf2668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf2668: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf266c: r0 = List.from()
    //     0xbf266c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xbf2670: r1 = Function '<anonymous closure>':.
    //     0xbf2670: add             x1, PP, #0x53, lsl #12  ; [pp+0x53800] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xbf2674: ldr             x1, [x1, #0x800]
    // 0xbf2678: r2 = Null
    //     0xbf2678: mov             x2, NULL
    // 0xbf267c: stur            x0, [fp, #-0x10]
    // 0xbf2680: r0 = AllocateClosure()
    //     0xbf2680: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf2684: str             x0, [SP]
    // 0xbf2688: ldur            x1, [fp, #-0x10]
    // 0xbf268c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf268c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf2690: r0 = sort()
    //     0xbf2690: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xbf2694: r1 = "Shots & Makes Over Time"
    //     0xbf2694: add             x1, PP, #0x53, lsl #12  ; [pp+0x53808] "Shots & Makes Over Time"
    //     0xbf2698: ldr             x1, [x1, #0x808]
    // 0xbf269c: r0 = L()
    //     0xbf269c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf26a0: stur            x0, [fp, #-0x18]
    // 0xbf26a4: r0 = WorkoutStatLabel()
    //     0xbf26a4: bl              #0x9e2038  ; AllocateWorkoutStatLabelStub -> WorkoutStatLabel (size=0x1c)
    // 0xbf26a8: mov             x2, x0
    // 0xbf26ac: ldur            x0, [fp, #-0x18]
    // 0xbf26b0: stur            x2, [fp, #-0x20]
    // 0xbf26b4: StoreField: r2->field_b = r0
    //     0xbf26b4: stur            w0, [x2, #0xb]
    // 0xbf26b8: r0 = "Shots & Makes Over Time"
    //     0xbf26b8: add             x0, PP, #0x53, lsl #12  ; [pp+0x53808] "Shots & Makes Over Time"
    //     0xbf26bc: ldr             x0, [x0, #0x808]
    // 0xbf26c0: StoreField: r2->field_f = r0
    //     0xbf26c0: stur            w0, [x2, #0xf]
    // 0xbf26c4: r0 = "View your cumulative shot attempts and makes over your workout, plotted over time to show how your performance builds."
    //     0xbf26c4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53810] "View your cumulative shot attempts and makes over your workout, plotted over time to show how your performance builds."
    //     0xbf26c8: ldr             x0, [x0, #0x810]
    // 0xbf26cc: StoreField: r2->field_13 = r0
    //     0xbf26cc: stur            w0, [x2, #0x13]
    // 0xbf26d0: ldur            x1, [fp, #-8]
    // 0xbf26d4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf26d4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf26d8: ldur            x1, [fp, #-8]
    // 0xbf26dc: stur            x0, [fp, #-0x18]
    // 0xbf26e0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf26e0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf26e4: r16 = 0.150000
    //     0xbf26e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbf26e8: ldr             x16, [x16, #0xf0]
    // 0xbf26ec: str             x16, [SP]
    // 0xbf26f0: mov             x1, x0
    // 0xbf26f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf26f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf26f8: ldr             x4, [x4, #0x1b8]
    // 0xbf26fc: r0 = withValues()
    //     0xbf26fc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf2700: stur            x0, [fp, #-0x28]
    // 0xbf2704: r0 = _ShotsOverTimePainter()
    //     0xbf2704: bl              #0xbf29b4  ; Allocate_ShotsOverTimePainterStub -> _ShotsOverTimePainter (size=0x18)
    // 0xbf2708: mov             x1, x0
    // 0xbf270c: ldur            x0, [fp, #-0x10]
    // 0xbf2710: stur            x1, [fp, #-0x30]
    // 0xbf2714: StoreField: r1->field_b = r0
    //     0xbf2714: stur            w0, [x1, #0xb]
    // 0xbf2718: ldur            x0, [fp, #-0x18]
    // 0xbf271c: StoreField: r1->field_f = r0
    //     0xbf271c: stur            w0, [x1, #0xf]
    // 0xbf2720: ldur            x0, [fp, #-0x28]
    // 0xbf2724: StoreField: r1->field_13 = r0
    //     0xbf2724: stur            w0, [x1, #0x13]
    // 0xbf2728: r0 = CustomPaint()
    //     0xbf2728: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbf272c: mov             x1, x0
    // 0xbf2730: ldur            x0, [fp, #-0x30]
    // 0xbf2734: stur            x1, [fp, #-0x10]
    // 0xbf2738: StoreField: r1->field_f = r0
    //     0xbf2738: stur            w0, [x1, #0xf]
    // 0xbf273c: r0 = Instance_Size
    //     0xbf273c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbf2740: ldr             x0, [x0, #0x948]
    // 0xbf2744: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf2744: stur            w0, [x1, #0x17]
    // 0xbf2748: r0 = false
    //     0xbf2748: add             x0, NULL, #0x30  ; false
    // 0xbf274c: StoreField: r1->field_1b = r0
    //     0xbf274c: stur            w0, [x1, #0x1b]
    // 0xbf2750: StoreField: r1->field_1f = r0
    //     0xbf2750: stur            w0, [x1, #0x1f]
    // 0xbf2754: r0 = SizedBox()
    //     0xbf2754: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf2758: mov             x1, x0
    // 0xbf275c: r0 = inf
    //     0xbf275c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbf2760: ldr             x0, [x0, #0xfa0]
    // 0xbf2764: stur            x1, [fp, #-0x18]
    // 0xbf2768: StoreField: r1->field_f = r0
    //     0xbf2768: stur            w0, [x1, #0xf]
    // 0xbf276c: r0 = 160.000000
    //     0xbf276c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xbf2770: ldr             x0, [x0, #0xfe8]
    // 0xbf2774: StoreField: r1->field_13 = r0
    //     0xbf2774: stur            w0, [x1, #0x13]
    // 0xbf2778: ldur            x0, [fp, #-0x10]
    // 0xbf277c: StoreField: r1->field_b = r0
    //     0xbf277c: stur            w0, [x1, #0xb]
    // 0xbf2780: r0 = SizedBox()
    //     0xbf2780: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf2784: mov             x2, x0
    // 0xbf2788: r0 = 8.000000
    //     0xbf2788: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf278c: ldr             x0, [x0, #0x7e0]
    // 0xbf2790: stur            x2, [fp, #-0x10]
    // 0xbf2794: StoreField: r2->field_13 = r0
    //     0xbf2794: stur            w0, [x2, #0x13]
    // 0xbf2798: r1 = "Shots"
    //     0xbf2798: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xbf279c: ldr             x1, [x1, #0xe80]
    // 0xbf27a0: r0 = L()
    //     0xbf27a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf27a4: ldur            x1, [fp, #-8]
    // 0xbf27a8: stur            x0, [fp, #-0x28]
    // 0xbf27ac: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf27ac: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf27b0: stur            x0, [fp, #-0x30]
    // 0xbf27b4: r0 = _LegendDot()
    //     0xbf27b4: bl              #0xbf29a8  ; Allocate_LegendDotStub -> _LegendDot (size=0x18)
    // 0xbf27b8: mov             x1, x0
    // 0xbf27bc: r0 = Instance_Color
    //     0xbf27bc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0xbf27c0: ldr             x0, [x0, #0x410]
    // 0xbf27c4: stur            x1, [fp, #-0x38]
    // 0xbf27c8: StoreField: r1->field_b = r0
    //     0xbf27c8: stur            w0, [x1, #0xb]
    // 0xbf27cc: ldur            x0, [fp, #-0x28]
    // 0xbf27d0: StoreField: r1->field_f = r0
    //     0xbf27d0: stur            w0, [x1, #0xf]
    // 0xbf27d4: ldur            x0, [fp, #-0x30]
    // 0xbf27d8: StoreField: r1->field_13 = r0
    //     0xbf27d8: stur            w0, [x1, #0x13]
    // 0xbf27dc: r0 = SizedBox()
    //     0xbf27dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf27e0: mov             x2, x0
    // 0xbf27e4: r0 = 14.000000
    //     0xbf27e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf27e8: ldr             x0, [x0, #0x520]
    // 0xbf27ec: stur            x2, [fp, #-0x28]
    // 0xbf27f0: StoreField: r2->field_f = r0
    //     0xbf27f0: stur            w0, [x2, #0xf]
    // 0xbf27f4: r1 = "Makes"
    //     0xbf27f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xbf27f8: ldr             x1, [x1, #0x418]
    // 0xbf27fc: r0 = L()
    //     0xbf27fc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf2800: ldur            x1, [fp, #-8]
    // 0xbf2804: stur            x0, [fp, #-8]
    // 0xbf2808: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf2808: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf280c: stur            x0, [fp, #-0x30]
    // 0xbf2810: r0 = _LegendDot()
    //     0xbf2810: bl              #0xbf29a8  ; Allocate_LegendDotStub -> _LegendDot (size=0x18)
    // 0xbf2814: mov             x3, x0
    // 0xbf2818: r0 = Instance_Color
    //     0xbf2818: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbf281c: ldr             x0, [x0, #0x2a8]
    // 0xbf2820: stur            x3, [fp, #-0x40]
    // 0xbf2824: StoreField: r3->field_b = r0
    //     0xbf2824: stur            w0, [x3, #0xb]
    // 0xbf2828: ldur            x0, [fp, #-8]
    // 0xbf282c: StoreField: r3->field_f = r0
    //     0xbf282c: stur            w0, [x3, #0xf]
    // 0xbf2830: ldur            x0, [fp, #-0x30]
    // 0xbf2834: StoreField: r3->field_13 = r0
    //     0xbf2834: stur            w0, [x3, #0x13]
    // 0xbf2838: r1 = Null
    //     0xbf2838: mov             x1, NULL
    // 0xbf283c: r2 = 6
    //     0xbf283c: mov             x2, #6
    // 0xbf2840: r0 = AllocateArray()
    //     0xbf2840: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf2844: mov             x2, x0
    // 0xbf2848: ldur            x0, [fp, #-0x38]
    // 0xbf284c: stur            x2, [fp, #-8]
    // 0xbf2850: StoreField: r2->field_f = r0
    //     0xbf2850: stur            w0, [x2, #0xf]
    // 0xbf2854: ldur            x0, [fp, #-0x28]
    // 0xbf2858: StoreField: r2->field_13 = r0
    //     0xbf2858: stur            w0, [x2, #0x13]
    // 0xbf285c: ldur            x0, [fp, #-0x40]
    // 0xbf2860: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf2860: stur            w0, [x2, #0x17]
    // 0xbf2864: r1 = <Widget>
    //     0xbf2864: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf2868: r0 = AllocateGrowableArray()
    //     0xbf2868: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf286c: mov             x1, x0
    // 0xbf2870: ldur            x0, [fp, #-8]
    // 0xbf2874: stur            x1, [fp, #-0x28]
    // 0xbf2878: StoreField: r1->field_f = r0
    //     0xbf2878: stur            w0, [x1, #0xf]
    // 0xbf287c: r0 = 6
    //     0xbf287c: mov             x0, #6
    // 0xbf2880: StoreField: r1->field_b = r0
    //     0xbf2880: stur            w0, [x1, #0xb]
    // 0xbf2884: r0 = Row()
    //     0xbf2884: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf2888: mov             x3, x0
    // 0xbf288c: r0 = Instance_Axis
    //     0xbf288c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf2890: stur            x3, [fp, #-8]
    // 0xbf2894: StoreField: r3->field_f = r0
    //     0xbf2894: stur            w0, [x3, #0xf]
    // 0xbf2898: r0 = Instance_MainAxisAlignment
    //     0xbf2898: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf289c: ldr             x0, [x0, #0xac8]
    // 0xbf28a0: StoreField: r3->field_13 = r0
    //     0xbf28a0: stur            w0, [x3, #0x13]
    // 0xbf28a4: r4 = Instance_MainAxisSize
    //     0xbf28a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf28a8: ldr             x4, [x4, #0xad0]
    // 0xbf28ac: ArrayStore: r3[0] = r4  ; List_4
    //     0xbf28ac: stur            w4, [x3, #0x17]
    // 0xbf28b0: r1 = Instance_CrossAxisAlignment
    //     0xbf28b0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf28b4: ldr             x1, [x1, #0x330]
    // 0xbf28b8: StoreField: r3->field_1b = r1
    //     0xbf28b8: stur            w1, [x3, #0x1b]
    // 0xbf28bc: r5 = Instance_VerticalDirection
    //     0xbf28bc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf28c0: ldr             x5, [x5, #0xae0]
    // 0xbf28c4: StoreField: r3->field_23 = r5
    //     0xbf28c4: stur            w5, [x3, #0x23]
    // 0xbf28c8: r6 = Instance_Clip
    //     0xbf28c8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf28cc: ldr             x6, [x6, #0xab0]
    // 0xbf28d0: StoreField: r3->field_2b = r6
    //     0xbf28d0: stur            w6, [x3, #0x2b]
    // 0xbf28d4: StoreField: r3->field_2f = rZR
    //     0xbf28d4: stur            xzr, [x3, #0x2f]
    // 0xbf28d8: ldur            x1, [fp, #-0x28]
    // 0xbf28dc: StoreField: r3->field_b = r1
    //     0xbf28dc: stur            w1, [x3, #0xb]
    // 0xbf28e0: r1 = Null
    //     0xbf28e0: mov             x1, NULL
    // 0xbf28e4: r2 = 10
    //     0xbf28e4: mov             x2, #0xa
    // 0xbf28e8: r0 = AllocateArray()
    //     0xbf28e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf28ec: mov             x2, x0
    // 0xbf28f0: ldur            x0, [fp, #-0x20]
    // 0xbf28f4: stur            x2, [fp, #-0x28]
    // 0xbf28f8: StoreField: r2->field_f = r0
    //     0xbf28f8: stur            w0, [x2, #0xf]
    // 0xbf28fc: r16 = Instance_SizedBox
    //     0xbf28fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbf2900: ldr             x16, [x16, #0xba0]
    // 0xbf2904: StoreField: r2->field_13 = r16
    //     0xbf2904: stur            w16, [x2, #0x13]
    // 0xbf2908: ldur            x0, [fp, #-0x18]
    // 0xbf290c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf290c: stur            w0, [x2, #0x17]
    // 0xbf2910: ldur            x0, [fp, #-0x10]
    // 0xbf2914: StoreField: r2->field_1b = r0
    //     0xbf2914: stur            w0, [x2, #0x1b]
    // 0xbf2918: ldur            x0, [fp, #-8]
    // 0xbf291c: StoreField: r2->field_1f = r0
    //     0xbf291c: stur            w0, [x2, #0x1f]
    // 0xbf2920: r1 = <Widget>
    //     0xbf2920: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf2924: r0 = AllocateGrowableArray()
    //     0xbf2924: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf2928: mov             x1, x0
    // 0xbf292c: ldur            x0, [fp, #-0x28]
    // 0xbf2930: stur            x1, [fp, #-8]
    // 0xbf2934: StoreField: r1->field_f = r0
    //     0xbf2934: stur            w0, [x1, #0xf]
    // 0xbf2938: r0 = 10
    //     0xbf2938: mov             x0, #0xa
    // 0xbf293c: StoreField: r1->field_b = r0
    //     0xbf293c: stur            w0, [x1, #0xb]
    // 0xbf2940: r0 = Column()
    //     0xbf2940: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf2944: r1 = Instance_Axis
    //     0xbf2944: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf2948: StoreField: r0->field_f = r1
    //     0xbf2948: stur            w1, [x0, #0xf]
    // 0xbf294c: r1 = Instance_MainAxisAlignment
    //     0xbf294c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf2950: ldr             x1, [x1, #0xac8]
    // 0xbf2954: StoreField: r0->field_13 = r1
    //     0xbf2954: stur            w1, [x0, #0x13]
    // 0xbf2958: r1 = Instance_MainAxisSize
    //     0xbf2958: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf295c: ldr             x1, [x1, #0xad0]
    // 0xbf2960: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf2960: stur            w1, [x0, #0x17]
    // 0xbf2964: r1 = Instance_CrossAxisAlignment
    //     0xbf2964: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf2968: ldr             x1, [x1, #0xaa0]
    // 0xbf296c: StoreField: r0->field_1b = r1
    //     0xbf296c: stur            w1, [x0, #0x1b]
    // 0xbf2970: r1 = Instance_VerticalDirection
    //     0xbf2970: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf2974: ldr             x1, [x1, #0xae0]
    // 0xbf2978: StoreField: r0->field_23 = r1
    //     0xbf2978: stur            w1, [x0, #0x23]
    // 0xbf297c: r1 = Instance_Clip
    //     0xbf297c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf2980: ldr             x1, [x1, #0xab0]
    // 0xbf2984: StoreField: r0->field_2b = r1
    //     0xbf2984: stur            w1, [x0, #0x2b]
    // 0xbf2988: StoreField: r0->field_2f = rZR
    //     0xbf2988: stur            xzr, [x0, #0x2f]
    // 0xbf298c: ldur            x1, [fp, #-8]
    // 0xbf2990: StoreField: r0->field_b = r1
    //     0xbf2990: stur            w1, [x0, #0xb]
    // 0xbf2994: LeaveFrame
    //     0xbf2994: mov             SP, fp
    //     0xbf2998: ldp             fp, lr, [SP], #0x10
    // 0xbf299c: ret
    //     0xbf299c: ret             
    // 0xbf29a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf29a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf29a4: b               #0xbf2640
  }
}

// class id: 4380, size: 0x18, field offset: 0xc
class _MakePercentOverTimePainter extends CustomPainter {

  _ _drawBottomLabel(/* No info */) {
    // ** addr: 0x83f0ec, size: 0x138
    // 0x83f0ec: EnterFrame
    //     0x83f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x83f0f0: mov             fp, SP
    // 0x83f0f4: AllocStack(0x48)
    //     0x83f0f4: sub             SP, SP, #0x48
    // 0x83f0f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x83f0f8: stur            x2, [fp, #-0x10]
    //     0x83f0fc: stur            x3, [fp, #-0x18]
    //     0x83f100: stur            d0, [fp, #-0x28]
    //     0x83f104: stur            d1, [fp, #-0x30]
    // 0x83f108: CheckStackOverflow
    //     0x83f108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f10c: cmp             SP, x16
    //     0x83f110: b.ls            #0x83f218
    // 0x83f114: LoadField: r0 = r1->field_f
    //     0x83f114: ldur            w0, [x1, #0xf]
    // 0x83f118: DecompressPointer r0
    //     0x83f118: add             x0, x0, HEAP, lsl #32
    // 0x83f11c: stur            x0, [fp, #-8]
    // 0x83f120: r0 = TextStyle()
    //     0x83f120: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x83f124: mov             x1, x0
    // 0x83f128: r0 = true
    //     0x83f128: add             x0, NULL, #0x20  ; true
    // 0x83f12c: stur            x1, [fp, #-0x20]
    // 0x83f130: StoreField: r1->field_7 = r0
    //     0x83f130: stur            w0, [x1, #7]
    // 0x83f134: ldur            x0, [fp, #-8]
    // 0x83f138: StoreField: r1->field_b = r0
    //     0x83f138: stur            w0, [x1, #0xb]
    // 0x83f13c: r0 = 10.000000
    //     0x83f13c: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x83f140: StoreField: r1->field_1f = r0
    //     0x83f140: stur            w0, [x1, #0x1f]
    // 0x83f144: r0 = TextSpan()
    //     0x83f144: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x83f148: mov             x1, x0
    // 0x83f14c: ldur            x0, [fp, #-0x18]
    // 0x83f150: stur            x1, [fp, #-8]
    // 0x83f154: StoreField: r1->field_b = r0
    //     0x83f154: stur            w0, [x1, #0xb]
    // 0x83f158: r0 = Instance__DeferringMouseCursor
    //     0x83f158: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x83f15c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f15c: stur            w0, [x1, #0x17]
    // 0x83f160: ldur            x0, [fp, #-0x20]
    // 0x83f164: StoreField: r1->field_7 = r0
    //     0x83f164: stur            w0, [x1, #7]
    // 0x83f168: r0 = TextPainter()
    //     0x83f168: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x83f16c: stur            x0, [fp, #-0x18]
    // 0x83f170: ldur            x16, [fp, #-8]
    // 0x83f174: r30 = Instance_TextDirection
    //     0x83f174: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x83f178: stp             lr, x16, [SP]
    // 0x83f17c: mov             x1, x0
    // 0x83f180: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x83f180: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x83f184: ldr             x4, [x4, #0xef8]
    // 0x83f188: r0 = TextPainter()
    //     0x83f188: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x83f18c: r16 = 80.000000
    //     0x83f18c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] 80
    //     0x83f190: ldr             x16, [x16, #0x5f0]
    // 0x83f194: str             x16, [SP]
    // 0x83f198: ldur            x1, [fp, #-0x18]
    // 0x83f19c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x83f19c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x83f1a0: ldr             x4, [x4, #0x678]
    // 0x83f1a4: r0 = layout()
    //     0x83f1a4: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x83f1a8: ldur            x1, [fp, #-0x18]
    // 0x83f1ac: LoadField: r0 = r1->field_7
    //     0x83f1ac: ldur            w0, [x1, #7]
    // 0x83f1b0: DecompressPointer r0
    //     0x83f1b0: add             x0, x0, HEAP, lsl #32
    // 0x83f1b4: cmp             w0, NULL
    // 0x83f1b8: b.eq            #0x83f220
    // 0x83f1bc: LoadField: d0 = r0->field_13
    //     0x83f1bc: ldur            d0, [x0, #0x13]
    // 0x83f1c0: d1 = 2.000000
    //     0x83f1c0: fmov            d1, #2.00000000
    // 0x83f1c4: fdiv            d2, d0, d1
    // 0x83f1c8: ldur            d0, [fp, #-0x28]
    // 0x83f1cc: fsub            d1, d0, d2
    // 0x83f1d0: ldur            d2, [fp, #-0x30]
    // 0x83f1d4: stur            d1, [fp, #-0x38]
    // 0x83f1d8: d0 = 4.000000
    //     0x83f1d8: fmov            d0, #4.00000000
    // 0x83f1dc: fadd            d3, d2, d0
    // 0x83f1e0: stur            d3, [fp, #-0x28]
    // 0x83f1e4: r0 = Offset()
    //     0x83f1e4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83f1e8: ldur            d0, [fp, #-0x38]
    // 0x83f1ec: StoreField: r0->field_7 = d0
    //     0x83f1ec: stur            d0, [x0, #7]
    // 0x83f1f0: ldur            d0, [fp, #-0x28]
    // 0x83f1f4: StoreField: r0->field_f = d0
    //     0x83f1f4: stur            d0, [x0, #0xf]
    // 0x83f1f8: ldur            x1, [fp, #-0x18]
    // 0x83f1fc: ldur            x2, [fp, #-0x10]
    // 0x83f200: mov             x3, x0
    // 0x83f204: r0 = paint()
    //     0x83f204: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x83f208: r0 = Null
    //     0x83f208: mov             x0, NULL
    // 0x83f20c: LeaveFrame
    //     0x83f20c: mov             SP, fp
    //     0x83f210: ldp             fp, lr, [SP], #0x10
    // 0x83f214: ret
    //     0x83f214: ret             
    // 0x83f218: r0 = StackOverflowSharedWithFPURegs()
    //     0x83f218: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83f21c: b               #0x83f114
    // 0x83f220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x83f4ec, size: 0xd68
    // 0x83f4ec: EnterFrame
    //     0x83f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x83f4f0: mov             fp, SP
    // 0x83f4f4: AllocStack(0xb8)
    //     0x83f4f4: sub             SP, SP, #0xb8
    // 0x83f4f8: SetupParameters(_MakePercentOverTimePainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x83f4f8: mov             x0, x2
    //     0x83f4fc: stur            x2, [fp, #-0x18]
    //     0x83f500: mov             x2, x1
    //     0x83f504: stur            x1, [fp, #-0x10]
    //     0x83f508: stur            x3, [fp, #-0x20]
    // 0x83f50c: CheckStackOverflow
    //     0x83f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f510: cmp             SP, x16
    //     0x83f514: b.ls            #0x8401b4
    // 0x83f518: LoadField: r4 = r2->field_b
    //     0x83f518: ldur            w4, [x2, #0xb]
    // 0x83f51c: DecompressPointer r4
    //     0x83f51c: add             x4, x4, HEAP, lsl #32
    // 0x83f520: stur            x4, [fp, #-8]
    // 0x83f524: LoadField: r1 = r4->field_b
    //     0x83f524: ldur            w1, [x4, #0xb]
    // 0x83f528: r5 = LoadInt32Instr(r1)
    //     0x83f528: sbfx            x5, x1, #1, #0x1f
    // 0x83f52c: cmp             x5, #2
    // 0x83f530: b.ge            #0x83f544
    // 0x83f534: r0 = Null
    //     0x83f534: mov             x0, NULL
    // 0x83f538: LeaveFrame
    //     0x83f538: mov             SP, fp
    //     0x83f53c: ldp             fp, lr, [SP], #0x10
    // 0x83f540: ret
    //     0x83f540: ret             
    // 0x83f544: d3 = 4.000000
    //     0x83f544: fmov            d3, #4.00000000
    // 0x83f548: d2 = 36.000000
    //     0x83f548: ldr             d2, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x83f54c: d1 = 6.000000
    //     0x83f54c: fmov            d1, #6.00000000
    // 0x83f550: d0 = 22.000000
    //     0x83f550: fmov            d0, #22.00000000
    // 0x83f554: LoadField: d4 = r3->field_7
    //     0x83f554: ldur            d4, [x3, #7]
    // 0x83f558: fsub            d5, d4, d3
    // 0x83f55c: fsub            d4, d5, d2
    // 0x83f560: LoadField: d2 = r3->field_f
    //     0x83f560: ldur            d2, [x3, #0xf]
    // 0x83f564: fsub            d5, d2, d1
    // 0x83f568: fsub            d2, d5, d0
    // 0x83f56c: fadd            d0, d4, d3
    // 0x83f570: stur            d0, [fp, #-0x80]
    // 0x83f574: fadd            d4, d2, d1
    // 0x83f578: mov             x1, x4
    // 0x83f57c: stur            d4, [fp, #-0x78]
    // 0x83f580: r0 = first()
    //     0x83f580: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83f584: LoadField: r2 = r0->field_4f
    //     0x83f584: ldur            w2, [x0, #0x4f]
    // 0x83f588: DecompressPointer r2
    //     0x83f588: add             x2, x2, HEAP, lsl #32
    // 0x83f58c: ldur            x1, [fp, #-8]
    // 0x83f590: stur            x2, [fp, #-0x28]
    // 0x83f594: r0 = last()
    //     0x83f594: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83f598: LoadField: r3 = r0->field_4f
    //     0x83f598: ldur            w3, [x0, #0x4f]
    // 0x83f59c: DecompressPointer r3
    //     0x83f59c: add             x3, x3, HEAP, lsl #32
    // 0x83f5a0: stur            x3, [fp, #-0x30]
    // 0x83f5a4: r0 = LoadClassIdInstr(r3)
    //     0x83f5a4: ldur            x0, [x3, #-1]
    //     0x83f5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x83f5ac: mov             x1, x3
    // 0x83f5b0: ldur            x2, [fp, #-0x28]
    // 0x83f5b4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x83f5b4: sub             lr, x0, #0xff1
    //     0x83f5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x83f5bc: blr             lr
    // 0x83f5c0: LoadField: r1 = r0->field_7
    //     0x83f5c0: ldur            x1, [x0, #7]
    // 0x83f5c4: r2 = 1000
    //     0x83f5c4: mov             x2, #0x3e8
    // 0x83f5c8: sdiv            x3, x1, x2
    // 0x83f5cc: r0 = BoxInt64Instr(r3)
    //     0x83f5cc: sbfiz           x0, x3, #1, #0x1f
    //     0x83f5d0: cmp             x3, x0, asr #1
    //     0x83f5d4: b.eq            #0x83f5e0
    //     0x83f5d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f5dc: stur            x3, [x0, #7]
    // 0x83f5e0: stp             x0, NULL, [SP]
    // 0x83f5e4: r0 = _Double.fromInteger()
    //     0x83f5e4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x83f5e8: LoadField: d0 = r0->field_7
    //     0x83f5e8: ldur            d0, [x0, #7]
    // 0x83f5ec: d1 = 1.000000
    //     0x83f5ec: fmov            d1, #1.00000000
    // 0x83f5f0: fmax            v2.2d, v1.2d, v0.2d
    // 0x83f5f4: stur            d2, [fp, #-0x88]
    // 0x83f5f8: r16 = 136
    //     0x83f5f8: mov             x16, #0x88
    // 0x83f5fc: stp             x16, NULL, [SP]
    // 0x83f600: r0 = ByteData()
    //     0x83f600: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83f604: stur            x0, [fp, #-0x38]
    // 0x83f608: r0 = Paint()
    //     0x83f608: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83f60c: mov             x3, x0
    // 0x83f610: ldur            x0, [fp, #-0x38]
    // 0x83f614: stur            x3, [fp, #-0x40]
    // 0x83f618: StoreField: r3->field_7 = r0
    //     0x83f618: stur            w0, [x3, #7]
    // 0x83f61c: ldur            x4, [fp, #-0x10]
    // 0x83f620: LoadField: r2 = r4->field_13
    //     0x83f620: ldur            w2, [x4, #0x13]
    // 0x83f624: DecompressPointer r2
    //     0x83f624: add             x2, x2, HEAP, lsl #32
    // 0x83f628: mov             x1, x3
    // 0x83f62c: r0 = color=()
    //     0x83f62c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83f630: ldur            x0, [fp, #-0x38]
    // 0x83f634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83f634: ldur            w1, [x0, #0x17]
    // 0x83f638: DecompressPointer r1
    //     0x83f638: add             x1, x1, HEAP, lsl #32
    // 0x83f63c: LoadField: r0 = r1->field_7
    //     0x83f63c: ldur            x0, [x1, #7]
    // 0x83f640: d0 = 0.000000
    //     0x83f640: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ea8] IMM: 0x3f000000
    //     0x83f644: ldr             s0, [x17, #0xea8]
    // 0x83f648: str             s0, [x0, #0x20]
    // 0x83f64c: r1 = Null
    //     0x83f64c: mov             x1, NULL
    // 0x83f650: r2 = 10
    //     0x83f650: mov             x2, #0xa
    // 0x83f654: r0 = AllocateArray()
    //     0x83f654: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83f658: mov             x3, x0
    // 0x83f65c: stur            x3, [fp, #-0x50]
    // 0x83f660: StoreField: r3->field_f = rZR
    //     0x83f660: stur            wzr, [x3, #0xf]
    // 0x83f664: r16 = 50
    //     0x83f664: mov             x16, #0x32
    // 0x83f668: StoreField: r3->field_13 = r16
    //     0x83f668: stur            w16, [x3, #0x13]
    // 0x83f66c: r16 = 100
    //     0x83f66c: mov             x16, #0x64
    // 0x83f670: ArrayStore: r3[0] = r16  ; List_4
    //     0x83f670: stur            w16, [x3, #0x17]
    // 0x83f674: r16 = 150
    //     0x83f674: mov             x16, #0x96
    // 0x83f678: StoreField: r3->field_1b = r16
    //     0x83f678: stur            w16, [x3, #0x1b]
    // 0x83f67c: r16 = 200
    //     0x83f67c: mov             x16, #0xc8
    // 0x83f680: StoreField: r3->field_1f = r16
    //     0x83f680: stur            w16, [x3, #0x1f]
    // 0x83f684: ldur            d1, [fp, #-0x78]
    // 0x83f688: d0 = 6.000000
    //     0x83f688: fmov            d0, #6.00000000
    // 0x83f68c: fsub            d2, d1, d0
    // 0x83f690: stur            d2, [fp, #-0x90]
    // 0x83f694: r0 = 0
    //     0x83f694: mov             x0, #0
    // 0x83f698: ldur            d3, [fp, #-0x80]
    // 0x83f69c: CheckStackOverflow
    //     0x83f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f6a0: cmp             SP, x16
    //     0x83f6a4: b.ls            #0x8401bc
    // 0x83f6a8: cmp             x0, #5
    // 0x83f6ac: b.ge            #0x83f804
    // 0x83f6b0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x83f6b0: add             x16, x3, x0, lsl #2
    //     0x83f6b4: ldur            w4, [x16, #0xf]
    // 0x83f6b8: DecompressPointer r4
    //     0x83f6b8: add             x4, x4, HEAP, lsl #32
    // 0x83f6bc: stur            x4, [fp, #-0x38]
    // 0x83f6c0: add             x5, x0, #1
    // 0x83f6c4: stur            x5, [fp, #-0x48]
    // 0x83f6c8: cmp             w4, NULL
    // 0x83f6cc: b.ne            #0x83f704
    // 0x83f6d0: r4 as int
    //     0x83f6d0: mov             x0, x4
    //     0x83f6d4: mov             x2, NULL
    //     0x83f6d8: mov             x1, NULL
    //     0x83f6dc: tbz             w0, #0, #0x83f704
    //     0x83f6e0: ldur            x4, [x0, #-1]
    //     0x83f6e4: ubfx            x4, x4, #0xc, #0x14
    //     0x83f6e8: sub             x4, x4, #0x3c
    //     0x83f6ec: cmp             x4, #1
    //     0x83f6f0: b.ls            #0x83f704
    //     0x83f6f4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x83f6f8: add             x3, PP, #0x55, lsl #12  ; [pp+0x55338] Null
    //     0x83f6fc: ldr             x3, [x3, #0x338]
    //     0x83f700: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x83f704: ldur            d2, [fp, #-0x80]
    // 0x83f708: ldur            d1, [fp, #-0x78]
    // 0x83f70c: ldur            d0, [fp, #-0x90]
    // 0x83f710: ldur            x0, [fp, #-0x38]
    // 0x83f714: stp             x0, NULL, [SP]
    // 0x83f718: r0 = _Double.fromInteger()
    //     0x83f718: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x83f71c: mov             x1, x0
    // 0x83f720: r2 = 0
    //     0x83f720: mov             x2, #0
    // 0x83f724: r3 = 200
    //     0x83f724: mov             x3, #0xc8
    // 0x83f728: r0 = clamp()
    //     0x83f728: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x83f72c: r1 = 60
    //     0x83f72c: mov             x1, #0x3c
    // 0x83f730: branchIfSmi(r0, 0x83f73c)
    //     0x83f730: tbz             w0, #0, #0x83f73c
    // 0x83f734: r1 = LoadClassIdInstr(r0)
    //     0x83f734: ldur            x1, [x0, #-1]
    //     0x83f738: ubfx            x1, x1, #0xc, #0x14
    // 0x83f73c: r16 = 200
    //     0x83f73c: mov             x16, #0xc8
    // 0x83f740: stp             x16, x0, [SP]
    // 0x83f744: mov             x0, x1
    // 0x83f748: r0 = GDT[cid_x0 + -0xff6]()
    //     0x83f748: sub             lr, x0, #0xff6
    //     0x83f74c: ldr             lr, [x21, lr, lsl #3]
    //     0x83f750: blr             lr
    // 0x83f754: LoadField: d0 = r0->field_7
    //     0x83f754: ldur            d0, [x0, #7]
    // 0x83f758: ldur            d1, [fp, #-0x90]
    // 0x83f75c: fmul            d2, d0, d1
    // 0x83f760: ldur            d0, [fp, #-0x78]
    // 0x83f764: fsub            d3, d0, d2
    // 0x83f768: stur            d3, [fp, #-0x98]
    // 0x83f76c: r0 = Offset()
    //     0x83f76c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83f770: d0 = 4.000000
    //     0x83f770: fmov            d0, #4.00000000
    // 0x83f774: stur            x0, [fp, #-0x58]
    // 0x83f778: StoreField: r0->field_7 = d0
    //     0x83f778: stur            d0, [x0, #7]
    // 0x83f77c: ldur            d1, [fp, #-0x98]
    // 0x83f780: StoreField: r0->field_f = d1
    //     0x83f780: stur            d1, [x0, #0xf]
    // 0x83f784: r0 = Offset()
    //     0x83f784: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83f788: ldur            d0, [fp, #-0x80]
    // 0x83f78c: StoreField: r0->field_7 = d0
    //     0x83f78c: stur            d0, [x0, #7]
    // 0x83f790: ldur            d1, [fp, #-0x98]
    // 0x83f794: StoreField: r0->field_f = d1
    //     0x83f794: stur            d1, [x0, #0xf]
    // 0x83f798: ldur            x1, [fp, #-0x18]
    // 0x83f79c: ldur            x2, [fp, #-0x58]
    // 0x83f7a0: mov             x3, x0
    // 0x83f7a4: ldur            x5, [fp, #-0x40]
    // 0x83f7a8: r0 = drawLine()
    //     0x83f7a8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83f7ac: r1 = Null
    //     0x83f7ac: mov             x1, NULL
    // 0x83f7b0: r2 = 4
    //     0x83f7b0: mov             x2, #4
    // 0x83f7b4: r0 = AllocateArray()
    //     0x83f7b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83f7b8: mov             x1, x0
    // 0x83f7bc: ldur            x0, [fp, #-0x38]
    // 0x83f7c0: StoreField: r1->field_f = r0
    //     0x83f7c0: stur            w0, [x1, #0xf]
    // 0x83f7c4: r16 = "%"
    //     0x83f7c4: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x83f7c8: StoreField: r1->field_13 = r16
    //     0x83f7c8: stur            w16, [x1, #0x13]
    // 0x83f7cc: str             x1, [SP]
    // 0x83f7d0: r0 = _interpolate()
    //     0x83f7d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x83f7d4: ldur            x1, [fp, #-0x10]
    // 0x83f7d8: ldur            x2, [fp, #-0x18]
    // 0x83f7dc: ldur            x3, [fp, #-0x20]
    // 0x83f7e0: mov             x5, x0
    // 0x83f7e4: ldur            d0, [fp, #-0x98]
    // 0x83f7e8: r0 = _drawRightLabel()
    //     0x83f7e8: bl              #0x840254  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _MakePercentOverTimePainter::_drawRightLabel
    // 0x83f7ec: ldur            x0, [fp, #-0x48]
    // 0x83f7f0: ldur            d1, [fp, #-0x78]
    // 0x83f7f4: ldur            x3, [fp, #-0x50]
    // 0x83f7f8: ldur            d2, [fp, #-0x90]
    // 0x83f7fc: d0 = 6.000000
    //     0x83f7fc: fmov            d0, #6.00000000
    // 0x83f800: b               #0x83f698
    // 0x83f804: mov             v0.16b, v3.16b
    // 0x83f808: r0 = Offset()
    //     0x83f808: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83f80c: d0 = 4.000000
    //     0x83f80c: fmov            d0, #4.00000000
    // 0x83f810: stur            x0, [fp, #-0x20]
    // 0x83f814: StoreField: r0->field_7 = d0
    //     0x83f814: stur            d0, [x0, #7]
    // 0x83f818: ldur            d1, [fp, #-0x78]
    // 0x83f81c: StoreField: r0->field_f = d1
    //     0x83f81c: stur            d1, [x0, #0xf]
    // 0x83f820: r0 = Offset()
    //     0x83f820: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83f824: ldur            d0, [fp, #-0x80]
    // 0x83f828: StoreField: r0->field_7 = d0
    //     0x83f828: stur            d0, [x0, #7]
    // 0x83f82c: ldur            d1, [fp, #-0x78]
    // 0x83f830: StoreField: r0->field_f = d1
    //     0x83f830: stur            d1, [x0, #0xf]
    // 0x83f834: ldur            x1, [fp, #-0x18]
    // 0x83f838: ldur            x2, [fp, #-0x20]
    // 0x83f83c: mov             x3, x0
    // 0x83f840: ldur            x5, [fp, #-0x40]
    // 0x83f844: r0 = drawLine()
    //     0x83f844: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83f848: ldur            x1, [fp, #-0x28]
    // 0x83f84c: r0 = _ampm()
    //     0x83f84c: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0x83f850: ldur            x1, [fp, #-0x10]
    // 0x83f854: ldur            x2, [fp, #-0x18]
    // 0x83f858: mov             x3, x0
    // 0x83f85c: ldur            d1, [fp, #-0x78]
    // 0x83f860: d0 = 4.000000
    //     0x83f860: fmov            d0, #4.00000000
    // 0x83f864: r0 = _drawBottomLabel()
    //     0x83f864: bl              #0x83f0ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _MakePercentOverTimePainter::_drawBottomLabel
    // 0x83f868: ldur            x1, [fp, #-0x30]
    // 0x83f86c: r0 = _ampm()
    //     0x83f86c: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0x83f870: ldur            x1, [fp, #-0x10]
    // 0x83f874: ldur            x2, [fp, #-0x18]
    // 0x83f878: mov             x3, x0
    // 0x83f87c: ldur            d0, [fp, #-0x80]
    // 0x83f880: ldur            d1, [fp, #-0x78]
    // 0x83f884: r0 = _drawBottomLabel()
    //     0x83f884: bl              #0x83f0ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _MakePercentOverTimePainter::_drawBottomLabel
    // 0x83f888: r1 = <Offset>
    //     0x83f888: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x83f88c: ldr             x1, [x1, #0xe38]
    // 0x83f890: r2 = 0
    //     0x83f890: mov             x2, #0
    // 0x83f894: r0 = _GrowableList()
    //     0x83f894: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x83f898: r1 = <double>
    //     0x83f898: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x83f89c: r2 = 0
    //     0x83f89c: mov             x2, #0
    // 0x83f8a0: stur            x0, [fp, #-0x20]
    // 0x83f8a4: r0 = _GrowableList()
    //     0x83f8a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x83f8a8: ldur            d0, [fp, #-0x80]
    // 0x83f8ac: d1 = 4.000000
    //     0x83f8ac: fmov            d1, #4.00000000
    // 0x83f8b0: stur            x0, [fp, #-0x30]
    // 0x83f8b4: fsub            d2, d0, d1
    // 0x83f8b8: ldur            d0, [fp, #-0x78]
    // 0x83f8bc: stur            d2, [fp, #-0x98]
    // 0x83f8c0: d3 = 6.000000
    //     0x83f8c0: fmov            d3, #6.00000000
    // 0x83f8c4: fsub            d4, d0, d3
    // 0x83f8c8: stur            d4, [fp, #-0x90]
    // 0x83f8cc: ldur            x2, [fp, #-0x20]
    // 0x83f8d0: r1 = 0
    //     0x83f8d0: mov             x1, #0
    // 0x83f8d4: r4 = 0
    //     0x83f8d4: mov             x4, #0
    // 0x83f8d8: ldur            x3, [fp, #-8]
    // 0x83f8dc: ldur            d5, [fp, #-0x88]
    // 0x83f8e0: d6 = 100.000000
    //     0x83f8e0: ldr             d6, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x83f8e4: stur            x4, [fp, #-0x70]
    // 0x83f8e8: CheckStackOverflow
    //     0x83f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f8ec: cmp             SP, x16
    //     0x83f8f0: b.ls            #0x8401c4
    // 0x83f8f4: LoadField: r5 = r3->field_b
    //     0x83f8f4: ldur            w5, [x3, #0xb]
    // 0x83f8f8: r6 = LoadInt32Instr(r5)
    //     0x83f8f8: sbfx            x6, x5, #1, #0x1f
    // 0x83f8fc: cmp             x4, x6
    // 0x83f900: b.ge            #0x83fbd0
    // 0x83f904: LoadField: r5 = r3->field_f
    //     0x83f904: ldur            w5, [x3, #0xf]
    // 0x83f908: DecompressPointer r5
    //     0x83f908: add             x5, x5, HEAP, lsl #32
    // 0x83f90c: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x83f90c: add             x16, x5, x4, lsl #2
    //     0x83f910: ldur            w6, [x16, #0xf]
    // 0x83f914: DecompressPointer r6
    //     0x83f914: add             x6, x6, HEAP, lsl #32
    // 0x83f918: LoadField: r5 = r6->field_1b
    //     0x83f918: ldur            w5, [x6, #0x1b]
    // 0x83f91c: DecompressPointer r5
    //     0x83f91c: add             x5, x5, HEAP, lsl #32
    // 0x83f920: tbnz            w5, #4, #0x83f92c
    // 0x83f924: add             x5, x1, #1
    // 0x83f928: b               #0x83f930
    // 0x83f92c: mov             x5, x1
    // 0x83f930: stur            x5, [fp, #-0x68]
    // 0x83f934: add             x6, x4, #1
    // 0x83f938: stur            x6, [fp, #-0x60]
    // 0x83f93c: scvtf           d7, x5
    // 0x83f940: scvtf           d8, x6
    // 0x83f944: fdiv            d9, d7, d8
    // 0x83f948: fmul            d7, d9, d6
    // 0x83f94c: stur            d7, [fp, #-0x80]
    // 0x83f950: LoadField: r1 = r0->field_b
    //     0x83f950: ldur            w1, [x0, #0xb]
    // 0x83f954: LoadField: r7 = r0->field_f
    //     0x83f954: ldur            w7, [x0, #0xf]
    // 0x83f958: DecompressPointer r7
    //     0x83f958: add             x7, x7, HEAP, lsl #32
    // 0x83f95c: LoadField: r8 = r7->field_b
    //     0x83f95c: ldur            w8, [x7, #0xb]
    // 0x83f960: r7 = LoadInt32Instr(r1)
    //     0x83f960: sbfx            x7, x1, #1, #0x1f
    // 0x83f964: stur            x7, [fp, #-0x48]
    // 0x83f968: r1 = LoadInt32Instr(r8)
    //     0x83f968: sbfx            x1, x8, #1, #0x1f
    // 0x83f96c: cmp             x7, x1
    // 0x83f970: b.ne            #0x83f97c
    // 0x83f974: mov             x1, x0
    // 0x83f978: r0 = _growToNextCapacity()
    //     0x83f978: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83f97c: ldur            x5, [fp, #-8]
    // 0x83f980: ldur            x4, [fp, #-0x20]
    // 0x83f984: ldur            x3, [fp, #-0x30]
    // 0x83f988: ldur            x2, [fp, #-0x70]
    // 0x83f98c: ldur            d4, [fp, #-0x80]
    // 0x83f990: ldur            d3, [fp, #-0x88]
    // 0x83f994: ldur            d1, [fp, #-0x78]
    // 0x83f998: ldur            d0, [fp, #-0x98]
    // 0x83f99c: ldur            d2, [fp, #-0x90]
    // 0x83f9a0: ldur            x6, [fp, #-0x48]
    // 0x83f9a4: add             x0, x6, #1
    // 0x83f9a8: lsl             x1, x0, #1
    // 0x83f9ac: StoreField: r3->field_b = r1
    //     0x83f9ac: stur            w1, [x3, #0xb]
    // 0x83f9b0: LoadField: r1 = r3->field_f
    //     0x83f9b0: ldur            w1, [x3, #0xf]
    // 0x83f9b4: DecompressPointer r1
    //     0x83f9b4: add             x1, x1, HEAP, lsl #32
    // 0x83f9b8: r7 = inline_Allocate_Double()
    //     0x83f9b8: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x83f9bc: add             x7, x7, #0x10
    //     0x83f9c0: cmp             x0, x7
    //     0x83f9c4: b.ls            #0x8401cc
    //     0x83f9c8: str             x7, [THR, #0x50]  ; THR::top
    //     0x83f9cc: sub             x7, x7, #0xf
    //     0x83f9d0: mov             x0, #0xe15c
    //     0x83f9d4: movk            x0, #3, lsl #16
    //     0x83f9d8: stur            x0, [x7, #-1]
    // 0x83f9dc: StoreField: r7->field_7 = d4
    //     0x83f9dc: stur            d4, [x7, #7]
    // 0x83f9e0: mov             x0, x7
    // 0x83f9e4: stur            x7, [fp, #-0x38]
    // 0x83f9e8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x83f9e8: add             x25, x1, x6, lsl #2
    //     0x83f9ec: add             x25, x25, #0xf
    //     0x83f9f0: str             w0, [x25]
    //     0x83f9f4: tbz             w0, #0, #0x83fa10
    //     0x83f9f8: ldurb           w16, [x1, #-1]
    //     0x83f9fc: ldurb           w17, [x0, #-1]
    //     0x83fa00: and             x16, x17, x16, lsr #2
    //     0x83fa04: tst             x16, HEAP, lsr #32
    //     0x83fa08: b.eq            #0x83fa10
    //     0x83fa0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83fa10: LoadField: r0 = r5->field_b
    //     0x83fa10: ldur            w0, [x5, #0xb]
    // 0x83fa14: r1 = LoadInt32Instr(r0)
    //     0x83fa14: sbfx            x1, x0, #1, #0x1f
    // 0x83fa18: mov             x0, x1
    // 0x83fa1c: mov             x1, x2
    // 0x83fa20: cmp             x1, x0
    // 0x83fa24: b.hs            #0x840208
    // 0x83fa28: LoadField: r0 = r5->field_f
    //     0x83fa28: ldur            w0, [x5, #0xf]
    // 0x83fa2c: DecompressPointer r0
    //     0x83fa2c: add             x0, x0, HEAP, lsl #32
    // 0x83fa30: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x83fa30: add             x16, x0, x2, lsl #2
    //     0x83fa34: ldur            w1, [x16, #0xf]
    // 0x83fa38: DecompressPointer r1
    //     0x83fa38: add             x1, x1, HEAP, lsl #32
    // 0x83fa3c: LoadField: r0 = r1->field_4f
    //     0x83fa3c: ldur            w0, [x1, #0x4f]
    // 0x83fa40: DecompressPointer r0
    //     0x83fa40: add             x0, x0, HEAP, lsl #32
    // 0x83fa44: r1 = LoadClassIdInstr(r0)
    //     0x83fa44: ldur            x1, [x0, #-1]
    //     0x83fa48: ubfx            x1, x1, #0xc, #0x14
    // 0x83fa4c: mov             x16, x0
    // 0x83fa50: mov             x0, x1
    // 0x83fa54: mov             x1, x16
    // 0x83fa58: ldur            x2, [fp, #-0x28]
    // 0x83fa5c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x83fa5c: sub             lr, x0, #0xff1
    //     0x83fa60: ldr             lr, [x21, lr, lsl #3]
    //     0x83fa64: blr             lr
    // 0x83fa68: LoadField: r1 = r0->field_7
    //     0x83fa68: ldur            x1, [x0, #7]
    // 0x83fa6c: r0 = 1000
    //     0x83fa6c: mov             x0, #0x3e8
    // 0x83fa70: sdiv            x2, x1, x0
    // 0x83fa74: scvtf           d0, x2
    // 0x83fa78: ldur            d1, [fp, #-0x88]
    // 0x83fa7c: fdiv            d2, d0, d1
    // 0x83fa80: r1 = inline_Allocate_Double()
    //     0x83fa80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83fa84: add             x1, x1, #0x10
    //     0x83fa88: cmp             x2, x1
    //     0x83fa8c: b.ls            #0x84020c
    //     0x83fa90: str             x1, [THR, #0x50]  ; THR::top
    //     0x83fa94: sub             x1, x1, #0xf
    //     0x83fa98: mov             x2, #0xe15c
    //     0x83fa9c: movk            x2, #3, lsl #16
    //     0x83faa0: stur            x2, [x1, #-1]
    // 0x83faa4: StoreField: r1->field_7 = d2
    //     0x83faa4: stur            d2, [x1, #7]
    // 0x83faa8: r2 = 0.000000
    //     0x83faa8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x83faac: r3 = 1.000000
    //     0x83faac: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x83fab0: r0 = clamp()
    //     0x83fab0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x83fab4: LoadField: d0 = r0->field_7
    //     0x83fab4: ldur            d0, [x0, #7]
    // 0x83fab8: ldur            d1, [fp, #-0x98]
    // 0x83fabc: fmul            d2, d1, d0
    // 0x83fac0: d0 = 4.000000
    //     0x83fac0: fmov            d0, #4.00000000
    // 0x83fac4: fadd            d3, d2, d0
    // 0x83fac8: ldur            x1, [fp, #-0x38]
    // 0x83facc: stur            d3, [fp, #-0x80]
    // 0x83fad0: r2 = 0
    //     0x83fad0: mov             x2, #0
    // 0x83fad4: r3 = 200
    //     0x83fad4: mov             x3, #0xc8
    // 0x83fad8: r0 = clamp()
    //     0x83fad8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x83fadc: r1 = 60
    //     0x83fadc: mov             x1, #0x3c
    // 0x83fae0: branchIfSmi(r0, 0x83faec)
    //     0x83fae0: tbz             w0, #0, #0x83faec
    // 0x83fae4: r1 = LoadClassIdInstr(r0)
    //     0x83fae4: ldur            x1, [x0, #-1]
    //     0x83fae8: ubfx            x1, x1, #0xc, #0x14
    // 0x83faec: r16 = 200
    //     0x83faec: mov             x16, #0xc8
    // 0x83faf0: stp             x16, x0, [SP]
    // 0x83faf4: mov             x0, x1
    // 0x83faf8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x83faf8: sub             lr, x0, #0xff6
    //     0x83fafc: ldr             lr, [x21, lr, lsl #3]
    //     0x83fb00: blr             lr
    // 0x83fb04: LoadField: d0 = r0->field_7
    //     0x83fb04: ldur            d0, [x0, #7]
    // 0x83fb08: ldur            d1, [fp, #-0x90]
    // 0x83fb0c: fmul            d2, d0, d1
    // 0x83fb10: ldur            d0, [fp, #-0x78]
    // 0x83fb14: fsub            d3, d0, d2
    // 0x83fb18: stur            d3, [fp, #-0xa0]
    // 0x83fb1c: r0 = Offset()
    //     0x83fb1c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83fb20: ldur            d0, [fp, #-0x80]
    // 0x83fb24: stur            x0, [fp, #-0x38]
    // 0x83fb28: StoreField: r0->field_7 = d0
    //     0x83fb28: stur            d0, [x0, #7]
    // 0x83fb2c: ldur            d0, [fp, #-0xa0]
    // 0x83fb30: StoreField: r0->field_f = d0
    //     0x83fb30: stur            d0, [x0, #0xf]
    // 0x83fb34: ldur            x2, [fp, #-0x20]
    // 0x83fb38: LoadField: r1 = r2->field_b
    //     0x83fb38: ldur            w1, [x2, #0xb]
    // 0x83fb3c: LoadField: r3 = r2->field_f
    //     0x83fb3c: ldur            w3, [x2, #0xf]
    // 0x83fb40: DecompressPointer r3
    //     0x83fb40: add             x3, x3, HEAP, lsl #32
    // 0x83fb44: LoadField: r4 = r3->field_b
    //     0x83fb44: ldur            w4, [x3, #0xb]
    // 0x83fb48: r3 = LoadInt32Instr(r1)
    //     0x83fb48: sbfx            x3, x1, #1, #0x1f
    // 0x83fb4c: stur            x3, [fp, #-0x48]
    // 0x83fb50: r1 = LoadInt32Instr(r4)
    //     0x83fb50: sbfx            x1, x4, #1, #0x1f
    // 0x83fb54: cmp             x3, x1
    // 0x83fb58: b.ne            #0x83fb64
    // 0x83fb5c: mov             x1, x2
    // 0x83fb60: r0 = _growToNextCapacity()
    //     0x83fb60: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83fb64: ldur            x2, [fp, #-0x20]
    // 0x83fb68: ldur            x3, [fp, #-0x48]
    // 0x83fb6c: add             x0, x3, #1
    // 0x83fb70: lsl             x1, x0, #1
    // 0x83fb74: StoreField: r2->field_b = r1
    //     0x83fb74: stur            w1, [x2, #0xb]
    // 0x83fb78: LoadField: r1 = r2->field_f
    //     0x83fb78: ldur            w1, [x2, #0xf]
    // 0x83fb7c: DecompressPointer r1
    //     0x83fb7c: add             x1, x1, HEAP, lsl #32
    // 0x83fb80: ldur            x0, [fp, #-0x38]
    // 0x83fb84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83fb84: add             x25, x1, x3, lsl #2
    //     0x83fb88: add             x25, x25, #0xf
    //     0x83fb8c: str             w0, [x25]
    //     0x83fb90: tbz             w0, #0, #0x83fbac
    //     0x83fb94: ldurb           w16, [x1, #-1]
    //     0x83fb98: ldurb           w17, [x0, #-1]
    //     0x83fb9c: and             x16, x17, x16, lsr #2
    //     0x83fba0: tst             x16, HEAP, lsr #32
    //     0x83fba4: b.eq            #0x83fbac
    //     0x83fba8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83fbac: ldur            x1, [fp, #-0x68]
    // 0x83fbb0: ldur            x4, [fp, #-0x60]
    // 0x83fbb4: ldur            x0, [fp, #-0x30]
    // 0x83fbb8: ldur            d0, [fp, #-0x78]
    // 0x83fbbc: ldur            d2, [fp, #-0x98]
    // 0x83fbc0: ldur            d4, [fp, #-0x90]
    // 0x83fbc4: d1 = 4.000000
    //     0x83fbc4: fmov            d1, #4.00000000
    // 0x83fbc8: d3 = 6.000000
    //     0x83fbc8: fmov            d3, #6.00000000
    // 0x83fbcc: b               #0x83f8d8
    // 0x83fbd0: LoadField: r0 = r2->field_b
    //     0x83fbd0: ldur            w0, [x2, #0xb]
    // 0x83fbd4: r1 = LoadInt32Instr(r0)
    //     0x83fbd4: sbfx            x1, x0, #1, #0x1f
    // 0x83fbd8: cmp             x1, #2
    // 0x83fbdc: b.lt            #0x83ff2c
    // 0x83fbe0: r0 = _NativePath()
    //     0x83fbe0: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83fbe4: mov             x1, x0
    // 0x83fbe8: stur            x0, [fp, #-8]
    // 0x83fbec: r0 = __constructor$Method$FfiNative()
    //     0x83fbec: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83fbf0: ldur            x1, [fp, #-0x20]
    // 0x83fbf4: r0 = first()
    //     0x83fbf4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83fbf8: LoadField: d0 = r0->field_7
    //     0x83fbf8: ldur            d0, [x0, #7]
    // 0x83fbfc: ldur            x2, [fp, #-8]
    // 0x83fc00: stur            d0, [fp, #-0x80]
    // 0x83fc04: LoadField: r0 = r2->field_7
    //     0x83fc04: ldur            w0, [x2, #7]
    // 0x83fc08: DecompressPointer r0
    //     0x83fc08: add             x0, x0, HEAP, lsl #32
    // 0x83fc0c: cmp             w0, NULL
    // 0x83fc10: b.eq            #0x840228
    // 0x83fc14: LoadField: r1 = r0->field_7
    //     0x83fc14: ldur            x1, [x0, #7]
    // 0x83fc18: ldr             x0, [x1]
    // 0x83fc1c: cbz             x0, #0x840164
    // 0x83fc20: stur            x0, [fp, #-0x48]
    // 0x83fc24: r1 = <Never>
    //     0x83fc24: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83fc28: r0 = Pointer()
    //     0x83fc28: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83fc2c: mov             x1, x0
    // 0x83fc30: ldur            x0, [fp, #-0x48]
    // 0x83fc34: StoreField: r1->field_7 = r0
    //     0x83fc34: stur            x0, [x1, #7]
    // 0x83fc38: ldur            d0, [fp, #-0x80]
    // 0x83fc3c: ldur            d1, [fp, #-0x78]
    // 0x83fc40: r0 = _moveTo$Method$FfiNative()
    //     0x83fc40: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83fc44: ldur            x1, [fp, #-0x20]
    // 0x83fc48: r0 = first()
    //     0x83fc48: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83fc4c: LoadField: d0 = r0->field_7
    //     0x83fc4c: ldur            d0, [x0, #7]
    // 0x83fc50: ldur            x1, [fp, #-0x20]
    // 0x83fc54: stur            d0, [fp, #-0x80]
    // 0x83fc58: r0 = first()
    //     0x83fc58: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83fc5c: LoadField: d1 = r0->field_f
    //     0x83fc5c: ldur            d1, [x0, #0xf]
    // 0x83fc60: ldur            x2, [fp, #-8]
    // 0x83fc64: stur            d1, [fp, #-0x88]
    // 0x83fc68: LoadField: r0 = r2->field_7
    //     0x83fc68: ldur            w0, [x2, #7]
    // 0x83fc6c: DecompressPointer r0
    //     0x83fc6c: add             x0, x0, HEAP, lsl #32
    // 0x83fc70: cmp             w0, NULL
    // 0x83fc74: b.eq            #0x84022c
    // 0x83fc78: LoadField: r1 = r0->field_7
    //     0x83fc78: ldur            x1, [x0, #7]
    // 0x83fc7c: ldr             x0, [x1]
    // 0x83fc80: cbz             x0, #0x840174
    // 0x83fc84: stur            x0, [fp, #-0x48]
    // 0x83fc88: r1 = <Never>
    //     0x83fc88: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83fc8c: r0 = Pointer()
    //     0x83fc8c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83fc90: mov             x1, x0
    // 0x83fc94: ldur            x0, [fp, #-0x48]
    // 0x83fc98: StoreField: r1->field_7 = r0
    //     0x83fc98: stur            x0, [x1, #7]
    // 0x83fc9c: ldur            d0, [fp, #-0x80]
    // 0x83fca0: ldur            d1, [fp, #-0x88]
    // 0x83fca4: r0 = _lineTo$Method$FfiNative()
    //     0x83fca4: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83fca8: r3 = 1
    //     0x83fca8: mov             x3, #1
    // 0x83fcac: ldur            x0, [fp, #-0x20]
    // 0x83fcb0: ldur            x2, [fp, #-8]
    // 0x83fcb4: stur            x3, [fp, #-0x60]
    // 0x83fcb8: CheckStackOverflow
    //     0x83fcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83fcbc: cmp             SP, x16
    //     0x83fcc0: b.ls            #0x840230
    // 0x83fcc4: LoadField: r1 = r0->field_b
    //     0x83fcc4: ldur            w1, [x0, #0xb]
    // 0x83fcc8: r4 = LoadInt32Instr(r1)
    //     0x83fcc8: sbfx            x4, x1, #1, #0x1f
    // 0x83fccc: cmp             x3, x4
    // 0x83fcd0: b.ge            #0x83fd48
    // 0x83fcd4: LoadField: r1 = r0->field_f
    //     0x83fcd4: ldur            w1, [x0, #0xf]
    // 0x83fcd8: DecompressPointer r1
    //     0x83fcd8: add             x1, x1, HEAP, lsl #32
    // 0x83fcdc: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x83fcdc: add             x16, x1, x3, lsl #2
    //     0x83fce0: ldur            w4, [x16, #0xf]
    // 0x83fce4: DecompressPointer r4
    //     0x83fce4: add             x4, x4, HEAP, lsl #32
    // 0x83fce8: LoadField: d0 = r4->field_7
    //     0x83fce8: ldur            d0, [x4, #7]
    // 0x83fcec: stur            d0, [fp, #-0x88]
    // 0x83fcf0: LoadField: d1 = r4->field_f
    //     0x83fcf0: ldur            d1, [x4, #0xf]
    // 0x83fcf4: stur            d1, [fp, #-0x80]
    // 0x83fcf8: LoadField: r1 = r2->field_7
    //     0x83fcf8: ldur            w1, [x2, #7]
    // 0x83fcfc: DecompressPointer r1
    //     0x83fcfc: add             x1, x1, HEAP, lsl #32
    // 0x83fd00: cmp             w1, NULL
    // 0x83fd04: b.eq            #0x840238
    // 0x83fd08: LoadField: r4 = r1->field_7
    //     0x83fd08: ldur            x4, [x1, #7]
    // 0x83fd0c: ldr             x1, [x4]
    // 0x83fd10: cbz             x1, #0x840184
    // 0x83fd14: mov             x4, x1
    // 0x83fd18: stur            x4, [fp, #-0x48]
    // 0x83fd1c: r1 = <Never>
    //     0x83fd1c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83fd20: r0 = Pointer()
    //     0x83fd20: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83fd24: mov             x1, x0
    // 0x83fd28: ldur            x0, [fp, #-0x48]
    // 0x83fd2c: StoreField: r1->field_7 = r0
    //     0x83fd2c: stur            x0, [x1, #7]
    // 0x83fd30: ldur            d0, [fp, #-0x88]
    // 0x83fd34: ldur            d1, [fp, #-0x80]
    // 0x83fd38: r0 = _lineTo$Method$FfiNative()
    //     0x83fd38: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83fd3c: ldur            x0, [fp, #-0x60]
    // 0x83fd40: add             x3, x0, #1
    // 0x83fd44: b               #0x83fcac
    // 0x83fd48: ldur            x1, [fp, #-0x20]
    // 0x83fd4c: r0 = last()
    //     0x83fd4c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83fd50: LoadField: d0 = r0->field_7
    //     0x83fd50: ldur            d0, [x0, #7]
    // 0x83fd54: ldur            x2, [fp, #-8]
    // 0x83fd58: stur            d0, [fp, #-0x80]
    // 0x83fd5c: LoadField: r0 = r2->field_7
    //     0x83fd5c: ldur            w0, [x2, #7]
    // 0x83fd60: DecompressPointer r0
    //     0x83fd60: add             x0, x0, HEAP, lsl #32
    // 0x83fd64: cmp             w0, NULL
    // 0x83fd68: b.eq            #0x84023c
    // 0x83fd6c: LoadField: r1 = r0->field_7
    //     0x83fd6c: ldur            x1, [x0, #7]
    // 0x83fd70: ldr             x0, [x1]
    // 0x83fd74: cbz             x0, #0x840194
    // 0x83fd78: stur            x0, [fp, #-0x48]
    // 0x83fd7c: r1 = <Never>
    //     0x83fd7c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83fd80: r0 = Pointer()
    //     0x83fd80: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83fd84: mov             x1, x0
    // 0x83fd88: ldur            x0, [fp, #-0x48]
    // 0x83fd8c: StoreField: r1->field_7 = r0
    //     0x83fd8c: stur            x0, [x1, #7]
    // 0x83fd90: ldur            d0, [fp, #-0x80]
    // 0x83fd94: ldur            d1, [fp, #-0x78]
    // 0x83fd98: r0 = _lineTo$Method$FfiNative()
    //     0x83fd98: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83fd9c: ldur            x2, [fp, #-8]
    // 0x83fda0: LoadField: r0 = r2->field_7
    //     0x83fda0: ldur            w0, [x2, #7]
    // 0x83fda4: DecompressPointer r0
    //     0x83fda4: add             x0, x0, HEAP, lsl #32
    // 0x83fda8: cmp             w0, NULL
    // 0x83fdac: b.eq            #0x840240
    // 0x83fdb0: LoadField: r1 = r0->field_7
    //     0x83fdb0: ldur            x1, [x0, #7]
    // 0x83fdb4: ldr             x0, [x1]
    // 0x83fdb8: cbz             x0, #0x8401a4
    // 0x83fdbc: ldur            x3, [fp, #-0x10]
    // 0x83fdc0: ldur            d0, [fp, #-0x78]
    // 0x83fdc4: stur            x0, [fp, #-0x48]
    // 0x83fdc8: r1 = <Never>
    //     0x83fdc8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83fdcc: r0 = Pointer()
    //     0x83fdcc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83fdd0: mov             x1, x0
    // 0x83fdd4: ldur            x0, [fp, #-0x48]
    // 0x83fdd8: StoreField: r1->field_7 = r0
    //     0x83fdd8: stur            x0, [x1, #7]
    // 0x83fddc: r0 = _close$Method$FfiNative()
    //     0x83fddc: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x83fde0: r16 = 136
    //     0x83fde0: mov             x16, #0x88
    // 0x83fde4: stp             x16, NULL, [SP]
    // 0x83fde8: r0 = ByteData()
    //     0x83fde8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83fdec: stur            x0, [fp, #-0x28]
    // 0x83fdf0: r0 = Paint()
    //     0x83fdf0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83fdf4: mov             x1, x0
    // 0x83fdf8: ldur            x0, [fp, #-0x28]
    // 0x83fdfc: stur            x1, [fp, #-0x38]
    // 0x83fe00: StoreField: r1->field_7 = r0
    //     0x83fe00: stur            w0, [x1, #7]
    // 0x83fe04: r0 = Offset()
    //     0x83fe04: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83fe08: d0 = 4.000000
    //     0x83fe08: fmov            d0, #4.00000000
    // 0x83fe0c: stur            x0, [fp, #-0x28]
    // 0x83fe10: StoreField: r0->field_7 = d0
    //     0x83fe10: stur            d0, [x0, #7]
    // 0x83fe14: d1 = 6.000000
    //     0x83fe14: fmov            d1, #6.00000000
    // 0x83fe18: StoreField: r0->field_f = d1
    //     0x83fe18: stur            d1, [x0, #0xf]
    // 0x83fe1c: r0 = Offset()
    //     0x83fe1c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83fe20: d0 = 4.000000
    //     0x83fe20: fmov            d0, #4.00000000
    // 0x83fe24: stur            x0, [fp, #-0x50]
    // 0x83fe28: StoreField: r0->field_7 = d0
    //     0x83fe28: stur            d0, [x0, #7]
    // 0x83fe2c: ldur            d0, [fp, #-0x78]
    // 0x83fe30: StoreField: r0->field_f = d0
    //     0x83fe30: stur            d0, [x0, #0xf]
    // 0x83fe34: ldur            x1, [fp, #-0x10]
    // 0x83fe38: LoadField: r2 = r1->field_f
    //     0x83fe38: ldur            w2, [x1, #0xf]
    // 0x83fe3c: DecompressPointer r2
    //     0x83fe3c: add             x2, x2, HEAP, lsl #32
    // 0x83fe40: stur            x2, [fp, #-0x40]
    // 0x83fe44: r16 = 0.120000
    //     0x83fe44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0x83fe48: ldr             x16, [x16, #0xf88]
    // 0x83fe4c: str             x16, [SP]
    // 0x83fe50: mov             x1, x2
    // 0x83fe54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83fe54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83fe58: ldr             x4, [x4, #0x1b8]
    // 0x83fe5c: r0 = withValues()
    //     0x83fe5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83fe60: stur            x0, [fp, #-0x10]
    // 0x83fe64: r16 = 0.020000
    //     0x83fe64: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] 0.02
    //     0x83fe68: ldr             x16, [x16, #0x5b0]
    // 0x83fe6c: str             x16, [SP]
    // 0x83fe70: ldur            x1, [fp, #-0x40]
    // 0x83fe74: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83fe74: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83fe78: ldr             x4, [x4, #0x1b8]
    // 0x83fe7c: r0 = withValues()
    //     0x83fe7c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83fe80: r1 = Null
    //     0x83fe80: mov             x1, NULL
    // 0x83fe84: r2 = 4
    //     0x83fe84: mov             x2, #4
    // 0x83fe88: stur            x0, [fp, #-0x40]
    // 0x83fe8c: r0 = AllocateArray()
    //     0x83fe8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83fe90: mov             x2, x0
    // 0x83fe94: ldur            x0, [fp, #-0x10]
    // 0x83fe98: stur            x2, [fp, #-0x58]
    // 0x83fe9c: StoreField: r2->field_f = r0
    //     0x83fe9c: stur            w0, [x2, #0xf]
    // 0x83fea0: ldur            x0, [fp, #-0x40]
    // 0x83fea4: StoreField: r2->field_13 = r0
    //     0x83fea4: stur            w0, [x2, #0x13]
    // 0x83fea8: r1 = <Color>
    //     0x83fea8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x83feac: ldr             x1, [x1, #0x8e0]
    // 0x83feb0: r0 = AllocateGrowableArray()
    //     0x83feb0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x83feb4: mov             x1, x0
    // 0x83feb8: ldur            x0, [fp, #-0x58]
    // 0x83febc: stur            x1, [fp, #-0x10]
    // 0x83fec0: StoreField: r1->field_f = r0
    //     0x83fec0: stur            w0, [x1, #0xf]
    // 0x83fec4: r0 = 4
    //     0x83fec4: mov             x0, #4
    // 0x83fec8: StoreField: r1->field_b = r0
    //     0x83fec8: stur            w0, [x1, #0xb]
    // 0x83fecc: r0 = Gradient()
    //     0x83fecc: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x83fed0: mov             x1, x0
    // 0x83fed4: ldur            x2, [fp, #-0x28]
    // 0x83fed8: ldur            x3, [fp, #-0x50]
    // 0x83fedc: ldur            x5, [fp, #-0x10]
    // 0x83fee0: stur            x0, [fp, #-0x10]
    // 0x83fee4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x83fee4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x83fee8: r0 = Gradient.linear()
    //     0x83fee8: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0x83feec: ldur            x1, [fp, #-0x38]
    // 0x83fef0: r0 = _ensureObjectsInitialized()
    //     0x83fef0: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x83fef4: r1 = LoadClassIdInstr(r0)
    //     0x83fef4: ldur            x1, [x0, #-1]
    //     0x83fef8: ubfx            x1, x1, #0xc, #0x14
    // 0x83fefc: stp             xzr, x0, [SP, #8]
    // 0x83ff00: ldur            x16, [fp, #-0x10]
    // 0x83ff04: str             x16, [SP]
    // 0x83ff08: mov             x0, x1
    // 0x83ff0c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x83ff0c: mov             x17, #0xd3fa
    //     0x83ff10: add             lr, x0, x17
    //     0x83ff14: ldr             lr, [x21, lr, lsl #3]
    //     0x83ff18: blr             lr
    // 0x83ff1c: ldur            x1, [fp, #-0x18]
    // 0x83ff20: ldur            x2, [fp, #-8]
    // 0x83ff24: ldur            x3, [fp, #-0x38]
    // 0x83ff28: r0 = drawPath()
    //     0x83ff28: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83ff2c: r4 = 1
    //     0x83ff2c: mov             x4, #1
    // 0x83ff30: ldur            x2, [fp, #-0x20]
    // 0x83ff34: ldur            x3, [fp, #-0x30]
    // 0x83ff38: d3 = 25.000000
    //     0x83ff38: fmov            d3, #25.00000000
    // 0x83ff3c: d2 = 50.000000
    //     0x83ff3c: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x83ff40: d0 = 100.000000
    //     0x83ff40: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x83ff44: d1 = 2.000000
    //     0x83ff44: fmov            d1, #2.00000000
    // 0x83ff48: stur            x4, [fp, #-0x48]
    // 0x83ff4c: CheckStackOverflow
    //     0x83ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ff50: cmp             SP, x16
    //     0x83ff54: b.ls            #0x840244
    // 0x83ff58: LoadField: r0 = r2->field_b
    //     0x83ff58: ldur            w0, [x2, #0xb]
    // 0x83ff5c: r1 = LoadInt32Instr(r0)
    //     0x83ff5c: sbfx            x1, x0, #1, #0x1f
    // 0x83ff60: cmp             x4, x1
    // 0x83ff64: b.ge            #0x8400ac
    // 0x83ff68: LoadField: r0 = r3->field_b
    //     0x83ff68: ldur            w0, [x3, #0xb]
    // 0x83ff6c: r5 = LoadInt32Instr(r0)
    //     0x83ff6c: sbfx            x5, x0, #1, #0x1f
    // 0x83ff70: mov             x0, x5
    // 0x83ff74: mov             x1, x4
    // 0x83ff78: cmp             x1, x0
    // 0x83ff7c: b.hs            #0x84024c
    // 0x83ff80: LoadField: r6 = r3->field_f
    //     0x83ff80: ldur            w6, [x3, #0xf]
    // 0x83ff84: DecompressPointer r6
    //     0x83ff84: add             x6, x6, HEAP, lsl #32
    // 0x83ff88: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x83ff88: add             x16, x6, x4, lsl #2
    //     0x83ff8c: ldur            w7, [x16, #0xf]
    // 0x83ff90: DecompressPointer r7
    //     0x83ff90: add             x7, x7, HEAP, lsl #32
    // 0x83ff94: sub             x8, x4, #1
    // 0x83ff98: mov             x0, x5
    // 0x83ff9c: mov             x1, x8
    // 0x83ffa0: cmp             x1, x0
    // 0x83ffa4: b.hs            #0x840250
    // 0x83ffa8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x83ffa8: add             x16, x6, x8, lsl #2
    //     0x83ffac: ldur            w0, [x16, #0xf]
    // 0x83ffb0: DecompressPointer r0
    //     0x83ffb0: add             x0, x0, HEAP, lsl #32
    // 0x83ffb4: LoadField: d4 = r7->field_7
    //     0x83ffb4: ldur            d4, [x7, #7]
    // 0x83ffb8: LoadField: d5 = r0->field_7
    //     0x83ffb8: ldur            d5, [x0, #7]
    // 0x83ffbc: fadd            d6, d4, d5
    // 0x83ffc0: fdiv            d4, d6, d1
    // 0x83ffc4: fcmp            d3, d4
    // 0x83ffc8: b.le            #0x83ffd8
    // 0x83ffcc: r0 = Instance_Color
    //     0x83ffcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x83ffd0: ldr             x0, [x0, #0x1c8]
    // 0x83ffd4: b               #0x840008
    // 0x83ffd8: fcmp            d2, d4
    // 0x83ffdc: b.le            #0x83ffec
    // 0x83ffe0: r0 = Instance_Color
    //     0x83ffe0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x83ffe4: ldr             x0, [x0, #0x3c0]
    // 0x83ffe8: b               #0x840008
    // 0x83ffec: fcmp            d0, d4
    // 0x83fff0: b.lt            #0x840000
    // 0x83fff4: r0 = Instance_Color
    //     0x83fff4: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x83fff8: ldr             x0, [x0, #0x2a8]
    // 0x83fffc: b               #0x840008
    // 0x840000: r0 = Instance_Color
    //     0x840000: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0x840004: ldr             x0, [x0, #0x220]
    // 0x840008: stur            x0, [fp, #-0x28]
    // 0x84000c: LoadField: r1 = r2->field_f
    //     0x84000c: ldur            w1, [x2, #0xf]
    // 0x840010: DecompressPointer r1
    //     0x840010: add             x1, x1, HEAP, lsl #32
    // 0x840014: ArrayLoad: r5 = r1[r8]  ; Unknown_4
    //     0x840014: add             x16, x1, x8, lsl #2
    //     0x840018: ldur            w5, [x16, #0xf]
    // 0x84001c: DecompressPointer r5
    //     0x84001c: add             x5, x5, HEAP, lsl #32
    // 0x840020: stur            x5, [fp, #-0x10]
    // 0x840024: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0x840024: add             x16, x1, x4, lsl #2
    //     0x840028: ldur            w6, [x16, #0xf]
    // 0x84002c: DecompressPointer r6
    //     0x84002c: add             x6, x6, HEAP, lsl #32
    // 0x840030: stur            x6, [fp, #-8]
    // 0x840034: r16 = 136
    //     0x840034: mov             x16, #0x88
    // 0x840038: stp             x16, NULL, [SP]
    // 0x84003c: r0 = ByteData()
    //     0x84003c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x840040: stur            x0, [fp, #-0x38]
    // 0x840044: r0 = Paint()
    //     0x840044: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x840048: mov             x3, x0
    // 0x84004c: ldur            x0, [fp, #-0x38]
    // 0x840050: stur            x3, [fp, #-0x40]
    // 0x840054: StoreField: r3->field_7 = r0
    //     0x840054: stur            w0, [x3, #7]
    // 0x840058: mov             x1, x3
    // 0x84005c: ldur            x2, [fp, #-0x28]
    // 0x840060: r0 = color=()
    //     0x840060: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x840064: ldur            x0, [fp, #-0x38]
    // 0x840068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x840068: ldur            w1, [x0, #0x17]
    // 0x84006c: DecompressPointer r1
    //     0x84006c: add             x1, x1, HEAP, lsl #32
    // 0x840070: LoadField: r0 = r1->field_7
    //     0x840070: ldur            x0, [x1, #7]
    // 0x840074: d0 = 0.000000
    //     0x840074: add             x17, PP, #0x38, lsl #12  ; [pp+0x38480] IMM: 0x40400000
    //     0x840078: ldr             s0, [x17, #0x480]
    // 0x84007c: str             s0, [x0, #0x20]
    // 0x840080: LoadField: r0 = r1->field_7
    //     0x840080: ldur            x0, [x1, #7]
    // 0x840084: r4 = 1
    //     0x840084: mov             x4, #1
    // 0x840088: str             w4, [x0, #0x24]
    // 0x84008c: ldur            x1, [fp, #-0x18]
    // 0x840090: ldur            x2, [fp, #-0x10]
    // 0x840094: ldur            x3, [fp, #-8]
    // 0x840098: ldur            x5, [fp, #-0x40]
    // 0x84009c: r0 = drawLine()
    //     0x84009c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8400a0: ldur            x0, [fp, #-0x48]
    // 0x8400a4: add             x4, x0, #1
    // 0x8400a8: b               #0x83ff30
    // 0x8400ac: ldur            x1, [fp, #-0x20]
    // 0x8400b0: r0 = last()
    //     0x8400b0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8400b4: stur            x0, [fp, #-8]
    // 0x8400b8: r16 = 136
    //     0x8400b8: mov             x16, #0x88
    // 0x8400bc: stp             x16, NULL, [SP]
    // 0x8400c0: r0 = ByteData()
    //     0x8400c0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8400c4: stur            x0, [fp, #-0x10]
    // 0x8400c8: r0 = Paint()
    //     0x8400c8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8400cc: mov             x2, x0
    // 0x8400d0: ldur            x0, [fp, #-0x10]
    // 0x8400d4: stur            x2, [fp, #-0x20]
    // 0x8400d8: StoreField: r2->field_7 = r0
    //     0x8400d8: stur            w0, [x2, #7]
    // 0x8400dc: ldur            x1, [fp, #-0x30]
    // 0x8400e0: r0 = last()
    //     0x8400e0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8400e4: LoadField: d0 = r0->field_7
    //     0x8400e4: ldur            d0, [x0, #7]
    // 0x8400e8: d1 = 25.000000
    //     0x8400e8: fmov            d1, #25.00000000
    // 0x8400ec: fcmp            d1, d0
    // 0x8400f0: b.le            #0x840100
    // 0x8400f4: r2 = Instance_Color
    //     0x8400f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x8400f8: ldr             x2, [x2, #0x1c8]
    // 0x8400fc: b               #0x840138
    // 0x840100: d1 = 50.000000
    //     0x840100: ldr             d1, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0x840104: fcmp            d1, d0
    // 0x840108: b.le            #0x840118
    // 0x84010c: r2 = Instance_Color
    //     0x84010c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0x840110: ldr             x2, [x2, #0x3c0]
    // 0x840114: b               #0x840138
    // 0x840118: d1 = 100.000000
    //     0x840118: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x84011c: fcmp            d1, d0
    // 0x840120: b.lt            #0x840130
    // 0x840124: r2 = Instance_Color
    //     0x840124: add             x2, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x840128: ldr             x2, [x2, #0x2a8]
    // 0x84012c: b               #0x840138
    // 0x840130: r2 = Instance_Color
    //     0x840130: add             x2, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0x840134: ldr             x2, [x2, #0x220]
    // 0x840138: ldur            x1, [fp, #-0x20]
    // 0x84013c: r0 = color=()
    //     0x84013c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x840140: ldur            x1, [fp, #-0x18]
    // 0x840144: ldur            x2, [fp, #-8]
    // 0x840148: ldur            x3, [fp, #-0x20]
    // 0x84014c: d0 = 5.000000
    //     0x84014c: fmov            d0, #5.00000000
    // 0x840150: r0 = drawCircle()
    //     0x840150: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x840154: r0 = Null
    //     0x840154: mov             x0, NULL
    // 0x840158: LeaveFrame
    //     0x840158: mov             SP, fp
    //     0x84015c: ldp             fp, lr, [SP], #0x10
    // 0x840160: ret
    //     0x840160: ret             
    // 0x840164: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x840164: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x840168: str             x16, [SP]
    // 0x84016c: r0 = _throwNew()
    //     0x84016c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x840170: brk             #0
    // 0x840174: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x840174: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x840178: str             x16, [SP]
    // 0x84017c: r0 = _throwNew()
    //     0x84017c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x840180: brk             #0
    // 0x840184: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x840184: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x840188: str             x16, [SP]
    // 0x84018c: r0 = _throwNew()
    //     0x84018c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x840190: brk             #0
    // 0x840194: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x840194: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x840198: str             x16, [SP]
    // 0x84019c: r0 = _throwNew()
    //     0x84019c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8401a0: brk             #0
    // 0x8401a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8401a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8401a8: str             x16, [SP]
    // 0x8401ac: r0 = _throwNew()
    //     0x8401ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8401b0: brk             #0
    // 0x8401b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8401b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8401b8: b               #0x83f518
    // 0x8401bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8401bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8401c0: b               #0x83f6a8
    // 0x8401c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8401c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8401c8: b               #0x83f8f4
    // 0x8401cc: stp             q3, q4, [SP, #-0x20]!
    // 0x8401d0: stp             q1, q2, [SP, #-0x20]!
    // 0x8401d4: SaveReg d0
    //     0x8401d4: str             q0, [SP, #-0x10]!
    // 0x8401d8: stp             x5, x6, [SP, #-0x10]!
    // 0x8401dc: stp             x3, x4, [SP, #-0x10]!
    // 0x8401e0: stp             x1, x2, [SP, #-0x10]!
    // 0x8401e4: r0 = AllocateDouble()
    //     0x8401e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8401e8: mov             x7, x0
    // 0x8401ec: ldp             x1, x2, [SP], #0x10
    // 0x8401f0: ldp             x3, x4, [SP], #0x10
    // 0x8401f4: ldp             x5, x6, [SP], #0x10
    // 0x8401f8: RestoreReg d0
    //     0x8401f8: ldr             q0, [SP], #0x10
    // 0x8401fc: ldp             q1, q2, [SP], #0x20
    // 0x840200: ldp             q3, q4, [SP], #0x20
    // 0x840204: b               #0x83f9dc
    // 0x840208: r0 = RangeErrorSharedWithFPURegs()
    //     0x840208: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x84020c: stp             q1, q2, [SP, #-0x20]!
    // 0x840210: SaveReg r0
    //     0x840210: str             x0, [SP, #-8]!
    // 0x840214: r0 = AllocateDouble()
    //     0x840214: bl              #0xe56004  ; AllocateDoubleStub
    // 0x840218: mov             x1, x0
    // 0x84021c: RestoreReg r0
    //     0x84021c: ldr             x0, [SP], #8
    // 0x840220: ldp             q1, q2, [SP], #0x20
    // 0x840224: b               #0x83faa4
    // 0x840228: r0 = NullErrorSharedWithFPURegs()
    //     0x840228: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84022c: r0 = NullErrorSharedWithFPURegs()
    //     0x84022c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x840230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840234: b               #0x83fcc4
    // 0x840238: r0 = NullErrorSharedWithFPURegs()
    //     0x840238: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84023c: r0 = NullErrorSharedWithFPURegs()
    //     0x84023c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x840240: r0 = NullErrorSharedWithoutFPURegs()
    //     0x840240: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x840244: r0 = StackOverflowSharedWithFPURegs()
    //     0x840244: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x840248: b               #0x83ff58
    // 0x84024c: r0 = RangeErrorSharedWithFPURegs()
    //     0x84024c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x840250: r0 = RangeErrorSharedWithFPURegs()
    //     0x840250: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _drawRightLabel(/* No info */) {
    // ** addr: 0x840254, size: 0x124
    // 0x840254: EnterFrame
    //     0x840254: stp             fp, lr, [SP, #-0x10]!
    //     0x840258: mov             fp, SP
    // 0x84025c: AllocStack(0x50)
    //     0x84025c: sub             SP, SP, #0x50
    // 0x840260: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x840260: stur            x2, [fp, #-0x10]
    //     0x840264: stur            x3, [fp, #-0x18]
    //     0x840268: stur            x5, [fp, #-0x20]
    //     0x84026c: stur            d0, [fp, #-0x30]
    // 0x840270: CheckStackOverflow
    //     0x840270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840274: cmp             SP, x16
    //     0x840278: b.ls            #0x840370
    // 0x84027c: LoadField: r0 = r1->field_f
    //     0x84027c: ldur            w0, [x1, #0xf]
    // 0x840280: DecompressPointer r0
    //     0x840280: add             x0, x0, HEAP, lsl #32
    // 0x840284: stur            x0, [fp, #-8]
    // 0x840288: r0 = TextStyle()
    //     0x840288: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x84028c: mov             x1, x0
    // 0x840290: r0 = true
    //     0x840290: add             x0, NULL, #0x20  ; true
    // 0x840294: stur            x1, [fp, #-0x28]
    // 0x840298: StoreField: r1->field_7 = r0
    //     0x840298: stur            w0, [x1, #7]
    // 0x84029c: ldur            x0, [fp, #-8]
    // 0x8402a0: StoreField: r1->field_b = r0
    //     0x8402a0: stur            w0, [x1, #0xb]
    // 0x8402a4: r0 = 10.000000
    //     0x8402a4: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x8402a8: StoreField: r1->field_1f = r0
    //     0x8402a8: stur            w0, [x1, #0x1f]
    // 0x8402ac: r0 = TextSpan()
    //     0x8402ac: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8402b0: mov             x1, x0
    // 0x8402b4: ldur            x0, [fp, #-0x20]
    // 0x8402b8: stur            x1, [fp, #-8]
    // 0x8402bc: StoreField: r1->field_b = r0
    //     0x8402bc: stur            w0, [x1, #0xb]
    // 0x8402c0: r0 = Instance__DeferringMouseCursor
    //     0x8402c0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8402c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8402c4: stur            w0, [x1, #0x17]
    // 0x8402c8: ldur            x0, [fp, #-0x28]
    // 0x8402cc: StoreField: r1->field_7 = r0
    //     0x8402cc: stur            w0, [x1, #7]
    // 0x8402d0: r0 = TextPainter()
    //     0x8402d0: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8402d4: stur            x0, [fp, #-0x20]
    // 0x8402d8: ldur            x16, [fp, #-8]
    // 0x8402dc: r30 = Instance_TextDirection
    //     0x8402dc: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x8402e0: stp             lr, x16, [SP]
    // 0x8402e4: mov             x1, x0
    // 0x8402e8: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x8402e8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x8402ec: ldr             x4, [x4, #0xef8]
    // 0x8402f0: r0 = TextPainter()
    //     0x8402f0: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x8402f4: ldur            x1, [fp, #-0x20]
    // 0x8402f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8402f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8402fc: r0 = layout()
    //     0x8402fc: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x840300: ldur            x0, [fp, #-0x18]
    // 0x840304: LoadField: d0 = r0->field_7
    //     0x840304: ldur            d0, [x0, #7]
    // 0x840308: d1 = 36.000000
    //     0x840308: ldr             d1, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x84030c: fsub            d2, d0, d1
    // 0x840310: d0 = 2.000000
    //     0x840310: fmov            d0, #2.00000000
    // 0x840314: fadd            d1, d2, d0
    // 0x840318: ldur            x1, [fp, #-0x20]
    // 0x84031c: stur            d1, [fp, #-0x38]
    // 0x840320: r0 = height()
    //     0x840320: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x840324: mov             v1.16b, v0.16b
    // 0x840328: d0 = 2.000000
    //     0x840328: fmov            d0, #2.00000000
    // 0x84032c: fdiv            d2, d1, d0
    // 0x840330: ldur            d0, [fp, #-0x30]
    // 0x840334: fsub            d1, d0, d2
    // 0x840338: stur            d1, [fp, #-0x40]
    // 0x84033c: r0 = Offset()
    //     0x84033c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840340: ldur            d0, [fp, #-0x38]
    // 0x840344: StoreField: r0->field_7 = d0
    //     0x840344: stur            d0, [x0, #7]
    // 0x840348: ldur            d0, [fp, #-0x40]
    // 0x84034c: StoreField: r0->field_f = d0
    //     0x84034c: stur            d0, [x0, #0xf]
    // 0x840350: ldur            x1, [fp, #-0x20]
    // 0x840354: ldur            x2, [fp, #-0x10]
    // 0x840358: mov             x3, x0
    // 0x84035c: r0 = paint()
    //     0x84035c: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x840360: r0 = Null
    //     0x840360: mov             x0, NULL
    // 0x840364: LeaveFrame
    //     0x840364: mov             SP, fp
    //     0x840368: ldp             fp, lr, [SP], #0x10
    // 0x84036c: ret
    //     0x84036c: ret             
    // 0x840370: r0 = StackOverflowSharedWithFPURegs()
    //     0x840370: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x840374: b               #0x84027c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85aa38, size: 0x94
    // 0x85aa38: EnterFrame
    //     0x85aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa3c: mov             fp, SP
    // 0x85aa40: AllocStack(0x10)
    //     0x85aa40: sub             SP, SP, #0x10
    // 0x85aa44: SetupParameters(_MakePercentOverTimePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85aa44: mov             x0, x2
    //     0x85aa48: mov             x4, x1
    //     0x85aa4c: mov             x3, x2
    //     0x85aa50: stur            x1, [fp, #-8]
    //     0x85aa54: stur            x2, [fp, #-0x10]
    // 0x85aa58: r2 = Null
    //     0x85aa58: mov             x2, NULL
    // 0x85aa5c: r1 = Null
    //     0x85aa5c: mov             x1, NULL
    // 0x85aa60: r4 = 60
    //     0x85aa60: mov             x4, #0x3c
    // 0x85aa64: branchIfSmi(r0, 0x85aa70)
    //     0x85aa64: tbz             w0, #0, #0x85aa70
    // 0x85aa68: r4 = LoadClassIdInstr(r0)
    //     0x85aa68: ldur            x4, [x0, #-1]
    //     0x85aa6c: ubfx            x4, x4, #0xc, #0x14
    // 0x85aa70: r17 = 4380
    //     0x85aa70: mov             x17, #0x111c
    // 0x85aa74: cmp             x4, x17
    // 0x85aa78: b.eq            #0x85aa90
    // 0x85aa7c: r8 = _MakePercentOverTimePainter
    //     0x85aa7c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55320] Type: _MakePercentOverTimePainter
    //     0x85aa80: ldr             x8, [x8, #0x320]
    // 0x85aa84: r3 = Null
    //     0x85aa84: add             x3, PP, #0x55, lsl #12  ; [pp+0x55328] Null
    //     0x85aa88: ldr             x3, [x3, #0x328]
    // 0x85aa8c: r0 = DefaultTypeTest()
    //     0x85aa8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85aa90: ldur            x1, [fp, #-0x10]
    // 0x85aa94: LoadField: r2 = r1->field_b
    //     0x85aa94: ldur            w2, [x1, #0xb]
    // 0x85aa98: DecompressPointer r2
    //     0x85aa98: add             x2, x2, HEAP, lsl #32
    // 0x85aa9c: LoadField: r1 = r2->field_b
    //     0x85aa9c: ldur            w1, [x2, #0xb]
    // 0x85aaa0: ldur            x2, [fp, #-8]
    // 0x85aaa4: LoadField: r3 = r2->field_b
    //     0x85aaa4: ldur            w3, [x2, #0xb]
    // 0x85aaa8: DecompressPointer r3
    //     0x85aaa8: add             x3, x3, HEAP, lsl #32
    // 0x85aaac: LoadField: r2 = r3->field_b
    //     0x85aaac: ldur            w2, [x3, #0xb]
    // 0x85aab0: cmp             w1, w2
    // 0x85aab4: r16 = true
    //     0x85aab4: add             x16, NULL, #0x20  ; true
    // 0x85aab8: r17 = false
    //     0x85aab8: add             x17, NULL, #0x30  ; false
    // 0x85aabc: csel            x0, x16, x17, ne
    // 0x85aac0: LeaveFrame
    //     0x85aac0: mov             SP, fp
    //     0x85aac4: ldp             fp, lr, [SP], #0x10
    // 0x85aac8: ret
    //     0x85aac8: ret             
  }
}

// class id: 4381, size: 0x18, field offset: 0xc
class _ShotsOverTimePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83e1f0, size: 0xcd0
    // 0x83e1f0: EnterFrame
    //     0x83e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e1f4: mov             fp, SP
    // 0x83e1f8: AllocStack(0xc0)
    //     0x83e1f8: sub             SP, SP, #0xc0
    // 0x83e1fc: SetupParameters(_ShotsOverTimePainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x83e1fc: mov             x0, x2
    //     0x83e200: stur            x2, [fp, #-0x18]
    //     0x83e204: mov             x2, x1
    //     0x83e208: stur            x1, [fp, #-0x10]
    //     0x83e20c: stur            x3, [fp, #-0x20]
    // 0x83e210: CheckStackOverflow
    //     0x83e210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e214: cmp             SP, x16
    //     0x83e218: b.ls            #0x83ee38
    // 0x83e21c: LoadField: r4 = r2->field_b
    //     0x83e21c: ldur            w4, [x2, #0xb]
    // 0x83e220: DecompressPointer r4
    //     0x83e220: add             x4, x4, HEAP, lsl #32
    // 0x83e224: stur            x4, [fp, #-8]
    // 0x83e228: LoadField: r1 = r4->field_b
    //     0x83e228: ldur            w1, [x4, #0xb]
    // 0x83e22c: cbnz            w1, #0x83e240
    // 0x83e230: r0 = Null
    //     0x83e230: mov             x0, NULL
    // 0x83e234: LeaveFrame
    //     0x83e234: mov             SP, fp
    //     0x83e238: ldp             fp, lr, [SP], #0x10
    // 0x83e23c: ret
    //     0x83e23c: ret             
    // 0x83e240: d3 = 4.000000
    //     0x83e240: fmov            d3, #4.00000000
    // 0x83e244: d2 = 32.000000
    //     0x83e244: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x83e248: ldr             d2, [x17, #0xc8]
    // 0x83e24c: d1 = 6.000000
    //     0x83e24c: fmov            d1, #6.00000000
    // 0x83e250: d0 = 22.000000
    //     0x83e250: fmov            d0, #22.00000000
    // 0x83e254: LoadField: d4 = r3->field_7
    //     0x83e254: ldur            d4, [x3, #7]
    // 0x83e258: fsub            d5, d4, d3
    // 0x83e25c: fsub            d4, d5, d2
    // 0x83e260: LoadField: d2 = r3->field_f
    //     0x83e260: ldur            d2, [x3, #0xf]
    // 0x83e264: fsub            d5, d2, d1
    // 0x83e268: fsub            d2, d5, d0
    // 0x83e26c: fadd            d0, d4, d3
    // 0x83e270: stur            d0, [fp, #-0x78]
    // 0x83e274: fadd            d4, d2, d1
    // 0x83e278: mov             x1, x4
    // 0x83e27c: stur            d4, [fp, #-0x70]
    // 0x83e280: r0 = first()
    //     0x83e280: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83e284: LoadField: r2 = r0->field_4f
    //     0x83e284: ldur            w2, [x0, #0x4f]
    // 0x83e288: DecompressPointer r2
    //     0x83e288: add             x2, x2, HEAP, lsl #32
    // 0x83e28c: ldur            x1, [fp, #-8]
    // 0x83e290: stur            x2, [fp, #-0x28]
    // 0x83e294: r0 = last()
    //     0x83e294: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83e298: LoadField: r3 = r0->field_4f
    //     0x83e298: ldur            w3, [x0, #0x4f]
    // 0x83e29c: DecompressPointer r3
    //     0x83e29c: add             x3, x3, HEAP, lsl #32
    // 0x83e2a0: stur            x3, [fp, #-0x30]
    // 0x83e2a4: r0 = LoadClassIdInstr(r3)
    //     0x83e2a4: ldur            x0, [x3, #-1]
    //     0x83e2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x83e2ac: mov             x1, x3
    // 0x83e2b0: ldur            x2, [fp, #-0x28]
    // 0x83e2b4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x83e2b4: sub             lr, x0, #0xff1
    //     0x83e2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x83e2bc: blr             lr
    // 0x83e2c0: LoadField: r1 = r0->field_7
    //     0x83e2c0: ldur            x1, [x0, #7]
    // 0x83e2c4: r2 = 1000
    //     0x83e2c4: mov             x2, #0x3e8
    // 0x83e2c8: sdiv            x3, x1, x2
    // 0x83e2cc: r0 = BoxInt64Instr(r3)
    //     0x83e2cc: sbfiz           x0, x3, #1, #0x1f
    //     0x83e2d0: cmp             x3, x0, asr #1
    //     0x83e2d4: b.eq            #0x83e2e0
    //     0x83e2d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e2dc: stur            x3, [x0, #7]
    // 0x83e2e0: stp             x0, NULL, [SP]
    // 0x83e2e4: r0 = _Double.fromInteger()
    //     0x83e2e4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x83e2e8: LoadField: d0 = r0->field_7
    //     0x83e2e8: ldur            d0, [x0, #7]
    // 0x83e2ec: d1 = 1.000000
    //     0x83e2ec: fmov            d1, #1.00000000
    // 0x83e2f0: fmax            v2.2d, v1.2d, v0.2d
    // 0x83e2f4: ldur            x2, [fp, #-8]
    // 0x83e2f8: stur            d2, [fp, #-0x80]
    // 0x83e2fc: LoadField: r0 = r2->field_b
    //     0x83e2fc: ldur            w0, [x2, #0xb]
    // 0x83e300: r1 = LoadInt32Instr(r0)
    //     0x83e300: sbfx            x1, x0, #1, #0x1f
    // 0x83e304: r0 = 1
    //     0x83e304: mov             x0, #1
    // 0x83e308: cmp             x1, x0
    // 0x83e30c: csel            x3, x0, x1, lt
    // 0x83e310: r0 = BoxInt64Instr(r3)
    //     0x83e310: sbfiz           x0, x3, #1, #0x1f
    //     0x83e314: cmp             x3, x0, asr #1
    //     0x83e318: b.eq            #0x83e324
    //     0x83e31c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x83e320: stur            x3, [x0, #7]
    // 0x83e324: stur            x0, [fp, #-0x38]
    // 0x83e328: r16 = 136
    //     0x83e328: mov             x16, #0x88
    // 0x83e32c: stp             x16, NULL, [SP]
    // 0x83e330: r0 = ByteData()
    //     0x83e330: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83e334: stur            x0, [fp, #-0x40]
    // 0x83e338: r0 = Paint()
    //     0x83e338: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83e33c: mov             x3, x0
    // 0x83e340: ldur            x0, [fp, #-0x40]
    // 0x83e344: stur            x3, [fp, #-0x48]
    // 0x83e348: StoreField: r3->field_7 = r0
    //     0x83e348: stur            w0, [x3, #7]
    // 0x83e34c: ldur            x4, [fp, #-0x10]
    // 0x83e350: LoadField: r2 = r4->field_13
    //     0x83e350: ldur            w2, [x4, #0x13]
    // 0x83e354: DecompressPointer r2
    //     0x83e354: add             x2, x2, HEAP, lsl #32
    // 0x83e358: mov             x1, x3
    // 0x83e35c: r0 = color=()
    //     0x83e35c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83e360: ldur            x0, [fp, #-0x40]
    // 0x83e364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83e364: ldur            w1, [x0, #0x17]
    // 0x83e368: DecompressPointer r1
    //     0x83e368: add             x1, x1, HEAP, lsl #32
    // 0x83e36c: LoadField: r0 = r1->field_7
    //     0x83e36c: ldur            x0, [x1, #7]
    // 0x83e370: d0 = 0.000000
    //     0x83e370: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ea8] IMM: 0x3f000000
    //     0x83e374: ldr             s0, [x17, #0xea8]
    // 0x83e378: str             s0, [x0, #0x20]
    // 0x83e37c: ldur            x0, [fp, #-0x38]
    // 0x83e380: r16 = LoadInt32Instr(r0)
    //     0x83e380: sbfx            x16, x0, #1, #0x1f
    // 0x83e384: scvtf           d1, w16
    // 0x83e388: stur            d1, [fp, #-0x88]
    // 0x83e38c: d0 = 2.000000
    //     0x83e38c: fmov            d0, #2.00000000
    // 0x83e390: fdiv            d2, d1, d0
    // 0x83e394: mov             v0.16b, v2.16b
    // 0x83e398: stp             fp, lr, [SP, #-0x10]!
    // 0x83e39c: mov             fp, SP
    // 0x83e3a0: CallRuntime_LibcRound(double) -> double
    //     0x83e3a0: and             SP, SP, #0xfffffffffffffff0
    //     0x83e3a4: mov             sp, SP
    //     0x83e3a8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x83e3ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x83e3b0: blr             x16
    //     0x83e3b4: mov             x16, #8
    //     0x83e3b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x83e3bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x83e3c0: sub             sp, x16, #1, lsl #12
    //     0x83e3c4: mov             SP, fp
    //     0x83e3c8: ldp             fp, lr, [SP], #0x10
    // 0x83e3cc: fcmp            d0, d0
    // 0x83e3d0: b.vs            #0x83ee40
    // 0x83e3d4: fcvtzs          x0, d0
    // 0x83e3d8: asr             x16, x0, #0x1e
    // 0x83e3dc: cmp             x16, x0, asr #63
    // 0x83e3e0: b.ne            #0x83ee40
    // 0x83e3e4: lsl             x0, x0, #1
    // 0x83e3e8: stur            x0, [fp, #-0x40]
    // 0x83e3ec: r1 = Null
    //     0x83e3ec: mov             x1, NULL
    // 0x83e3f0: r2 = 6
    //     0x83e3f0: mov             x2, #6
    // 0x83e3f4: r0 = AllocateArray()
    //     0x83e3f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83e3f8: mov             x3, x0
    // 0x83e3fc: stur            x3, [fp, #-0x58]
    // 0x83e400: StoreField: r3->field_f = rZR
    //     0x83e400: stur            wzr, [x3, #0xf]
    // 0x83e404: ldur            x0, [fp, #-0x40]
    // 0x83e408: StoreField: r3->field_13 = r0
    //     0x83e408: stur            w0, [x3, #0x13]
    // 0x83e40c: ldur            x0, [fp, #-0x38]
    // 0x83e410: ArrayStore: r3[0] = r0  ; List_4
    //     0x83e410: stur            w0, [x3, #0x17]
    // 0x83e414: ldur            d1, [fp, #-0x70]
    // 0x83e418: d0 = 6.000000
    //     0x83e418: fmov            d0, #6.00000000
    // 0x83e41c: fsub            d2, d1, d0
    // 0x83e420: stur            d2, [fp, #-0x90]
    // 0x83e424: r0 = 0
    //     0x83e424: mov             x0, #0
    // 0x83e428: ldur            d3, [fp, #-0x88]
    // 0x83e42c: ldur            d4, [fp, #-0x78]
    // 0x83e430: CheckStackOverflow
    //     0x83e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e434: cmp             SP, x16
    //     0x83e438: b.ls            #0x83ee5c
    // 0x83e43c: cmp             x0, #3
    // 0x83e440: b.ge            #0x83e588
    // 0x83e444: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x83e444: add             x16, x3, x0, lsl #2
    //     0x83e448: ldur            w4, [x16, #0xf]
    // 0x83e44c: DecompressPointer r4
    //     0x83e44c: add             x4, x4, HEAP, lsl #32
    // 0x83e450: stur            x4, [fp, #-0x38]
    // 0x83e454: add             x5, x0, #1
    // 0x83e458: stur            x5, [fp, #-0x50]
    // 0x83e45c: cmp             w4, NULL
    // 0x83e460: b.ne            #0x83e498
    // 0x83e464: r4 as int
    //     0x83e464: mov             x0, x4
    //     0x83e468: mov             x2, NULL
    //     0x83e46c: mov             x1, NULL
    //     0x83e470: tbz             w0, #0, #0x83e498
    //     0x83e474: ldur            x4, [x0, #-1]
    //     0x83e478: ubfx            x4, x4, #0xc, #0x14
    //     0x83e47c: sub             x4, x4, #0x3c
    //     0x83e480: cmp             x4, #1
    //     0x83e484: b.ls            #0x83e498
    //     0x83e488: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x83e48c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55310] Null
    //     0x83e490: ldr             x3, [x3, #0x310]
    //     0x83e494: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x83e498: ldur            x0, [fp, #-0x38]
    // 0x83e49c: r1 = LoadInt32Instr(r0)
    //     0x83e49c: sbfx            x1, x0, #1, #0x1f
    //     0x83e4a0: tbz             w0, #0, #0x83e4a8
    //     0x83e4a4: ldur            x1, [x0, #7]
    // 0x83e4a8: cmp             x1, #0
    // 0x83e4ac: b.gt            #0x83e4c4
    // 0x83e4b0: ldur            d4, [fp, #-0x70]
    // 0x83e4b4: ldur            d2, [fp, #-0x88]
    // 0x83e4b8: ldur            d1, [fp, #-0x70]
    // 0x83e4bc: ldur            d0, [fp, #-0x90]
    // 0x83e4c0: b               #0x83e4e0
    // 0x83e4c4: ldur            d2, [fp, #-0x88]
    // 0x83e4c8: ldur            d1, [fp, #-0x70]
    // 0x83e4cc: ldur            d0, [fp, #-0x90]
    // 0x83e4d0: scvtf           d3, x1
    // 0x83e4d4: fdiv            d4, d3, d2
    // 0x83e4d8: fmul            d3, d4, d0
    // 0x83e4dc: fsub            d4, d1, d3
    // 0x83e4e0: ldur            d3, [fp, #-0x78]
    // 0x83e4e4: stur            d4, [fp, #-0x98]
    // 0x83e4e8: r0 = Offset()
    //     0x83e4e8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e4ec: d0 = 4.000000
    //     0x83e4ec: fmov            d0, #4.00000000
    // 0x83e4f0: stur            x0, [fp, #-0x40]
    // 0x83e4f4: StoreField: r0->field_7 = d0
    //     0x83e4f4: stur            d0, [x0, #7]
    // 0x83e4f8: ldur            d1, [fp, #-0x98]
    // 0x83e4fc: StoreField: r0->field_f = d1
    //     0x83e4fc: stur            d1, [x0, #0xf]
    // 0x83e500: r0 = Offset()
    //     0x83e500: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e504: ldur            d0, [fp, #-0x78]
    // 0x83e508: StoreField: r0->field_7 = d0
    //     0x83e508: stur            d0, [x0, #7]
    // 0x83e50c: ldur            d1, [fp, #-0x98]
    // 0x83e510: StoreField: r0->field_f = d1
    //     0x83e510: stur            d1, [x0, #0xf]
    // 0x83e514: ldur            x1, [fp, #-0x18]
    // 0x83e518: ldur            x2, [fp, #-0x40]
    // 0x83e51c: mov             x3, x0
    // 0x83e520: ldur            x5, [fp, #-0x48]
    // 0x83e524: r0 = drawLine()
    //     0x83e524: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83e528: ldur            x0, [fp, #-0x38]
    // 0x83e52c: r1 = 60
    //     0x83e52c: mov             x1, #0x3c
    // 0x83e530: branchIfSmi(r0, 0x83e53c)
    //     0x83e530: tbz             w0, #0, #0x83e53c
    // 0x83e534: r1 = LoadClassIdInstr(r0)
    //     0x83e534: ldur            x1, [x0, #-1]
    //     0x83e538: ubfx            x1, x1, #0xc, #0x14
    // 0x83e53c: str             x0, [SP]
    // 0x83e540: mov             x0, x1
    // 0x83e544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83e544: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83e548: r0 = GDT[cid_x0 + 0x4012]()
    //     0x83e548: mov             x17, #0x4012
    //     0x83e54c: add             lr, x0, x17
    //     0x83e550: ldr             lr, [x21, lr, lsl #3]
    //     0x83e554: blr             lr
    // 0x83e558: ldur            x1, [fp, #-0x10]
    // 0x83e55c: ldur            x2, [fp, #-0x18]
    // 0x83e560: ldur            x3, [fp, #-0x20]
    // 0x83e564: mov             x5, x0
    // 0x83e568: ldur            d0, [fp, #-0x98]
    // 0x83e56c: r0 = _drawRightLabel()
    //     0x83e56c: bl              #0x83f3c4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _ShotsOverTimePainter::_drawRightLabel
    // 0x83e570: ldur            x0, [fp, #-0x50]
    // 0x83e574: ldur            d1, [fp, #-0x70]
    // 0x83e578: ldur            x3, [fp, #-0x58]
    // 0x83e57c: ldur            d2, [fp, #-0x90]
    // 0x83e580: d0 = 6.000000
    //     0x83e580: fmov            d0, #6.00000000
    // 0x83e584: b               #0x83e428
    // 0x83e588: ldur            d2, [fp, #-0x80]
    // 0x83e58c: mov             v0.16b, v4.16b
    // 0x83e590: r0 = Offset()
    //     0x83e590: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e594: d0 = 4.000000
    //     0x83e594: fmov            d0, #4.00000000
    // 0x83e598: stur            x0, [fp, #-0x20]
    // 0x83e59c: StoreField: r0->field_7 = d0
    //     0x83e59c: stur            d0, [x0, #7]
    // 0x83e5a0: ldur            d1, [fp, #-0x70]
    // 0x83e5a4: StoreField: r0->field_f = d1
    //     0x83e5a4: stur            d1, [x0, #0xf]
    // 0x83e5a8: r0 = Offset()
    //     0x83e5a8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e5ac: ldur            d0, [fp, #-0x78]
    // 0x83e5b0: StoreField: r0->field_7 = d0
    //     0x83e5b0: stur            d0, [x0, #7]
    // 0x83e5b4: ldur            d1, [fp, #-0x70]
    // 0x83e5b8: StoreField: r0->field_f = d1
    //     0x83e5b8: stur            d1, [x0, #0xf]
    // 0x83e5bc: ldur            x1, [fp, #-0x18]
    // 0x83e5c0: ldur            x2, [fp, #-0x20]
    // 0x83e5c4: mov             x3, x0
    // 0x83e5c8: ldur            x5, [fp, #-0x48]
    // 0x83e5cc: r0 = drawLine()
    //     0x83e5cc: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83e5d0: ldur            x1, [fp, #-0x28]
    // 0x83e5d4: r0 = _ampm()
    //     0x83e5d4: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0x83e5d8: ldur            x1, [fp, #-0x10]
    // 0x83e5dc: ldur            x2, [fp, #-0x18]
    // 0x83e5e0: mov             x3, x0
    // 0x83e5e4: ldur            d1, [fp, #-0x70]
    // 0x83e5e8: d0 = 4.000000
    //     0x83e5e8: fmov            d0, #4.00000000
    // 0x83e5ec: r0 = _drawBottomLabel()
    //     0x83e5ec: bl              #0x83f0ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _MakePercentOverTimePainter::_drawBottomLabel
    // 0x83e5f0: ldur            d0, [fp, #-0x80]
    // 0x83e5f4: d1 = 0.000000
    //     0x83e5f4: eor             v1.16b, v1.16b, v1.16b
    // 0x83e5f8: fcmp            d0, d1
    // 0x83e5fc: b.le            #0x83e620
    // 0x83e600: ldur            x1, [fp, #-0x30]
    // 0x83e604: r0 = _ampm()
    //     0x83e604: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0x83e608: ldur            x1, [fp, #-0x10]
    // 0x83e60c: ldur            x2, [fp, #-0x18]
    // 0x83e610: mov             x3, x0
    // 0x83e614: ldur            d0, [fp, #-0x78]
    // 0x83e618: ldur            d1, [fp, #-0x70]
    // 0x83e61c: r0 = _drawBottomLabel()
    //     0x83e61c: bl              #0x83f0ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _MakePercentOverTimePainter::_drawBottomLabel
    // 0x83e620: ldur            d0, [fp, #-0x78]
    // 0x83e624: ldur            d1, [fp, #-0x70]
    // 0x83e628: r1 = <Offset>
    //     0x83e628: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x83e62c: ldr             x1, [x1, #0xe38]
    // 0x83e630: r2 = 0
    //     0x83e630: mov             x2, #0
    // 0x83e634: r0 = _GrowableList()
    //     0x83e634: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x83e638: r1 = <Offset>
    //     0x83e638: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x83e63c: ldr             x1, [x1, #0xe38]
    // 0x83e640: r2 = 0
    //     0x83e640: mov             x2, #0
    // 0x83e644: stur            x0, [fp, #-0x20]
    // 0x83e648: r0 = _GrowableList()
    //     0x83e648: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x83e64c: mov             x3, x0
    // 0x83e650: ldur            d0, [fp, #-0x78]
    // 0x83e654: d1 = 4.000000
    //     0x83e654: fmov            d1, #4.00000000
    // 0x83e658: stur            x3, [fp, #-0x38]
    // 0x83e65c: fsub            d2, d0, d1
    // 0x83e660: ldur            d0, [fp, #-0x70]
    // 0x83e664: stur            d2, [fp, #-0x98]
    // 0x83e668: d3 = 6.000000
    //     0x83e668: fmov            d3, #6.00000000
    // 0x83e66c: fsub            d4, d0, d3
    // 0x83e670: stur            d4, [fp, #-0x90]
    // 0x83e674: fsub            d5, d0, d3
    // 0x83e678: stur            d5, [fp, #-0x78]
    // 0x83e67c: r0 = 0
    //     0x83e67c: mov             x0, #0
    // 0x83e680: r6 = 0
    //     0x83e680: mov             x6, #0
    // 0x83e684: ldur            x5, [fp, #-8]
    // 0x83e688: ldur            x4, [fp, #-0x20]
    // 0x83e68c: ldur            d6, [fp, #-0x80]
    // 0x83e690: ldur            d7, [fp, #-0x88]
    // 0x83e694: stur            x6, [fp, #-0x60]
    // 0x83e698: CheckStackOverflow
    //     0x83e698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e69c: cmp             SP, x16
    //     0x83e6a0: b.ls            #0x83ee64
    // 0x83e6a4: LoadField: r1 = r5->field_b
    //     0x83e6a4: ldur            w1, [x5, #0xb]
    // 0x83e6a8: r2 = LoadInt32Instr(r1)
    //     0x83e6a8: sbfx            x2, x1, #1, #0x1f
    // 0x83e6ac: cmp             x6, x2
    // 0x83e6b0: b.ge            #0x83e9e0
    // 0x83e6b4: LoadField: r1 = r5->field_f
    //     0x83e6b4: ldur            w1, [x5, #0xf]
    // 0x83e6b8: DecompressPointer r1
    //     0x83e6b8: add             x1, x1, HEAP, lsl #32
    // 0x83e6bc: ArrayLoad: r2 = r1[r6]  ; Unknown_4
    //     0x83e6bc: add             x16, x1, x6, lsl #2
    //     0x83e6c0: ldur            w2, [x16, #0xf]
    // 0x83e6c4: DecompressPointer r2
    //     0x83e6c4: add             x2, x2, HEAP, lsl #32
    // 0x83e6c8: LoadField: r1 = r2->field_1b
    //     0x83e6c8: ldur            w1, [x2, #0x1b]
    // 0x83e6cc: DecompressPointer r1
    //     0x83e6cc: add             x1, x1, HEAP, lsl #32
    // 0x83e6d0: tbnz            w1, #4, #0x83e6e0
    // 0x83e6d4: add             x1, x0, #1
    // 0x83e6d8: mov             x7, x1
    // 0x83e6dc: b               #0x83e6e4
    // 0x83e6e0: mov             x7, x0
    // 0x83e6e4: stur            x7, [fp, #-0x50]
    // 0x83e6e8: LoadField: r8 = r2->field_4f
    //     0x83e6e8: ldur            w8, [x2, #0x4f]
    // 0x83e6ec: DecompressPointer r8
    //     0x83e6ec: add             x8, x8, HEAP, lsl #32
    // 0x83e6f0: stur            x8, [fp, #-0x30]
    // 0x83e6f4: r0 = LoadClassIdInstr(r8)
    //     0x83e6f4: ldur            x0, [x8, #-1]
    //     0x83e6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x83e6fc: mov             x1, x8
    // 0x83e700: ldur            x2, [fp, #-0x28]
    // 0x83e704: r0 = GDT[cid_x0 + -0xff1]()
    //     0x83e704: sub             lr, x0, #0xff1
    //     0x83e708: ldr             lr, [x21, lr, lsl #3]
    //     0x83e70c: blr             lr
    // 0x83e710: LoadField: r1 = r0->field_7
    //     0x83e710: ldur            x1, [x0, #7]
    // 0x83e714: r0 = 1000
    //     0x83e714: mov             x0, #0x3e8
    // 0x83e718: sdiv            x2, x1, x0
    // 0x83e71c: scvtf           d0, x2
    // 0x83e720: ldur            d1, [fp, #-0x80]
    // 0x83e724: fdiv            d2, d0, d1
    // 0x83e728: r1 = inline_Allocate_Double()
    //     0x83e728: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83e72c: add             x1, x1, #0x10
    //     0x83e730: cmp             x2, x1
    //     0x83e734: b.ls            #0x83ee6c
    //     0x83e738: str             x1, [THR, #0x50]  ; THR::top
    //     0x83e73c: sub             x1, x1, #0xf
    //     0x83e740: mov             x2, #0xe15c
    //     0x83e744: movk            x2, #3, lsl #16
    //     0x83e748: stur            x2, [x1, #-1]
    // 0x83e74c: StoreField: r1->field_7 = d2
    //     0x83e74c: stur            d2, [x1, #7]
    // 0x83e750: r2 = 0.000000
    //     0x83e750: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x83e754: r3 = 1.000000
    //     0x83e754: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x83e758: r0 = clamp()
    //     0x83e758: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x83e75c: LoadField: d0 = r0->field_7
    //     0x83e75c: ldur            d0, [x0, #7]
    // 0x83e760: ldur            d1, [fp, #-0x98]
    // 0x83e764: fmul            d2, d1, d0
    // 0x83e768: d0 = 4.000000
    //     0x83e768: fmov            d0, #4.00000000
    // 0x83e76c: fadd            d3, d2, d0
    // 0x83e770: ldur            x0, [fp, #-0x60]
    // 0x83e774: stur            d3, [fp, #-0xa8]
    // 0x83e778: add             x6, x0, #1
    // 0x83e77c: stur            x6, [fp, #-0x68]
    // 0x83e780: cmp             x6, #0
    // 0x83e784: b.gt            #0x83e79c
    // 0x83e788: ldur            d6, [fp, #-0x70]
    // 0x83e78c: ldur            d5, [fp, #-0x88]
    // 0x83e790: ldur            d2, [fp, #-0x70]
    // 0x83e794: ldur            d4, [fp, #-0x90]
    // 0x83e798: b               #0x83e7bc
    // 0x83e79c: ldur            d5, [fp, #-0x88]
    // 0x83e7a0: ldur            d2, [fp, #-0x70]
    // 0x83e7a4: ldur            d4, [fp, #-0x90]
    // 0x83e7a8: scvtf           d6, x6
    // 0x83e7ac: fdiv            d7, d6, d5
    // 0x83e7b0: fmul            d6, d7, d4
    // 0x83e7b4: fsub            d7, d2, d6
    // 0x83e7b8: mov             v6.16b, v7.16b
    // 0x83e7bc: ldur            x1, [fp, #-0x20]
    // 0x83e7c0: stur            d6, [fp, #-0xa0]
    // 0x83e7c4: r0 = Offset()
    //     0x83e7c4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e7c8: ldur            d0, [fp, #-0xa8]
    // 0x83e7cc: stur            x0, [fp, #-0x40]
    // 0x83e7d0: StoreField: r0->field_7 = d0
    //     0x83e7d0: stur            d0, [x0, #7]
    // 0x83e7d4: ldur            d0, [fp, #-0xa0]
    // 0x83e7d8: StoreField: r0->field_f = d0
    //     0x83e7d8: stur            d0, [x0, #0xf]
    // 0x83e7dc: ldur            x2, [fp, #-0x20]
    // 0x83e7e0: LoadField: r1 = r2->field_b
    //     0x83e7e0: ldur            w1, [x2, #0xb]
    // 0x83e7e4: LoadField: r3 = r2->field_f
    //     0x83e7e4: ldur            w3, [x2, #0xf]
    // 0x83e7e8: DecompressPointer r3
    //     0x83e7e8: add             x3, x3, HEAP, lsl #32
    // 0x83e7ec: LoadField: r4 = r3->field_b
    //     0x83e7ec: ldur            w4, [x3, #0xb]
    // 0x83e7f0: r3 = LoadInt32Instr(r1)
    //     0x83e7f0: sbfx            x3, x1, #1, #0x1f
    // 0x83e7f4: stur            x3, [fp, #-0x60]
    // 0x83e7f8: r1 = LoadInt32Instr(r4)
    //     0x83e7f8: sbfx            x1, x4, #1, #0x1f
    // 0x83e7fc: cmp             x3, x1
    // 0x83e800: b.ne            #0x83e80c
    // 0x83e804: mov             x1, x2
    // 0x83e808: r0 = _growToNextCapacity()
    //     0x83e808: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83e80c: ldur            x3, [fp, #-0x20]
    // 0x83e810: ldur            x4, [fp, #-0x50]
    // 0x83e814: ldur            x5, [fp, #-0x30]
    // 0x83e818: ldur            d1, [fp, #-0x80]
    // 0x83e81c: ldur            d0, [fp, #-0x98]
    // 0x83e820: ldur            x2, [fp, #-0x60]
    // 0x83e824: add             x0, x2, #1
    // 0x83e828: lsl             x1, x0, #1
    // 0x83e82c: StoreField: r3->field_b = r1
    //     0x83e82c: stur            w1, [x3, #0xb]
    // 0x83e830: LoadField: r1 = r3->field_f
    //     0x83e830: ldur            w1, [x3, #0xf]
    // 0x83e834: DecompressPointer r1
    //     0x83e834: add             x1, x1, HEAP, lsl #32
    // 0x83e838: ldur            x0, [fp, #-0x40]
    // 0x83e83c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83e83c: add             x25, x1, x2, lsl #2
    //     0x83e840: add             x25, x25, #0xf
    //     0x83e844: str             w0, [x25]
    //     0x83e848: tbz             w0, #0, #0x83e864
    //     0x83e84c: ldurb           w16, [x1, #-1]
    //     0x83e850: ldurb           w17, [x0, #-1]
    //     0x83e854: and             x16, x17, x16, lsr #2
    //     0x83e858: tst             x16, HEAP, lsr #32
    //     0x83e85c: b.eq            #0x83e864
    //     0x83e860: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83e864: r0 = LoadClassIdInstr(r5)
    //     0x83e864: ldur            x0, [x5, #-1]
    //     0x83e868: ubfx            x0, x0, #0xc, #0x14
    // 0x83e86c: mov             x1, x5
    // 0x83e870: ldur            x2, [fp, #-0x28]
    // 0x83e874: r0 = GDT[cid_x0 + -0xff1]()
    //     0x83e874: sub             lr, x0, #0xff1
    //     0x83e878: ldr             lr, [x21, lr, lsl #3]
    //     0x83e87c: blr             lr
    // 0x83e880: LoadField: r1 = r0->field_7
    //     0x83e880: ldur            x1, [x0, #7]
    // 0x83e884: r0 = 1000
    //     0x83e884: mov             x0, #0x3e8
    // 0x83e888: sdiv            x2, x1, x0
    // 0x83e88c: scvtf           d0, x2
    // 0x83e890: ldur            d1, [fp, #-0x80]
    // 0x83e894: fdiv            d2, d0, d1
    // 0x83e898: r1 = inline_Allocate_Double()
    //     0x83e898: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83e89c: add             x1, x1, #0x10
    //     0x83e8a0: cmp             x2, x1
    //     0x83e8a4: b.ls            #0x83ee88
    //     0x83e8a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x83e8ac: sub             x1, x1, #0xf
    //     0x83e8b0: mov             x2, #0xe15c
    //     0x83e8b4: movk            x2, #3, lsl #16
    //     0x83e8b8: stur            x2, [x1, #-1]
    // 0x83e8bc: StoreField: r1->field_7 = d2
    //     0x83e8bc: stur            d2, [x1, #7]
    // 0x83e8c0: r2 = 0.000000
    //     0x83e8c0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x83e8c4: r3 = 1.000000
    //     0x83e8c4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x83e8c8: r0 = clamp()
    //     0x83e8c8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x83e8cc: LoadField: d0 = r0->field_7
    //     0x83e8cc: ldur            d0, [x0, #7]
    // 0x83e8d0: ldur            d1, [fp, #-0x98]
    // 0x83e8d4: fmul            d2, d1, d0
    // 0x83e8d8: d0 = 4.000000
    //     0x83e8d8: fmov            d0, #4.00000000
    // 0x83e8dc: fadd            d3, d2, d0
    // 0x83e8e0: ldur            x0, [fp, #-0x50]
    // 0x83e8e4: stur            d3, [fp, #-0xa8]
    // 0x83e8e8: cmp             x0, #0
    // 0x83e8ec: b.gt            #0x83e904
    // 0x83e8f0: ldur            d6, [fp, #-0x70]
    // 0x83e8f4: ldur            d4, [fp, #-0x88]
    // 0x83e8f8: ldur            d2, [fp, #-0x70]
    // 0x83e8fc: ldur            d5, [fp, #-0x78]
    // 0x83e900: b               #0x83e924
    // 0x83e904: ldur            d4, [fp, #-0x88]
    // 0x83e908: ldur            d2, [fp, #-0x70]
    // 0x83e90c: ldur            d5, [fp, #-0x78]
    // 0x83e910: scvtf           d6, x0
    // 0x83e914: fdiv            d7, d6, d4
    // 0x83e918: fmul            d6, d7, d5
    // 0x83e91c: fsub            d7, d2, d6
    // 0x83e920: mov             v6.16b, v7.16b
    // 0x83e924: ldur            x1, [fp, #-0x38]
    // 0x83e928: stur            d6, [fp, #-0xa0]
    // 0x83e92c: r0 = Offset()
    //     0x83e92c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83e930: ldur            d0, [fp, #-0xa8]
    // 0x83e934: stur            x0, [fp, #-0x30]
    // 0x83e938: StoreField: r0->field_7 = d0
    //     0x83e938: stur            d0, [x0, #7]
    // 0x83e93c: ldur            d0, [fp, #-0xa0]
    // 0x83e940: StoreField: r0->field_f = d0
    //     0x83e940: stur            d0, [x0, #0xf]
    // 0x83e944: ldur            x2, [fp, #-0x38]
    // 0x83e948: LoadField: r1 = r2->field_b
    //     0x83e948: ldur            w1, [x2, #0xb]
    // 0x83e94c: LoadField: r3 = r2->field_f
    //     0x83e94c: ldur            w3, [x2, #0xf]
    // 0x83e950: DecompressPointer r3
    //     0x83e950: add             x3, x3, HEAP, lsl #32
    // 0x83e954: LoadField: r4 = r3->field_b
    //     0x83e954: ldur            w4, [x3, #0xb]
    // 0x83e958: r3 = LoadInt32Instr(r1)
    //     0x83e958: sbfx            x3, x1, #1, #0x1f
    // 0x83e95c: stur            x3, [fp, #-0x60]
    // 0x83e960: r1 = LoadInt32Instr(r4)
    //     0x83e960: sbfx            x1, x4, #1, #0x1f
    // 0x83e964: cmp             x3, x1
    // 0x83e968: b.ne            #0x83e974
    // 0x83e96c: mov             x1, x2
    // 0x83e970: r0 = _growToNextCapacity()
    //     0x83e970: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83e974: ldur            x3, [fp, #-0x38]
    // 0x83e978: ldur            x2, [fp, #-0x60]
    // 0x83e97c: add             x0, x2, #1
    // 0x83e980: lsl             x1, x0, #1
    // 0x83e984: StoreField: r3->field_b = r1
    //     0x83e984: stur            w1, [x3, #0xb]
    // 0x83e988: LoadField: r1 = r3->field_f
    //     0x83e988: ldur            w1, [x3, #0xf]
    // 0x83e98c: DecompressPointer r1
    //     0x83e98c: add             x1, x1, HEAP, lsl #32
    // 0x83e990: ldur            x0, [fp, #-0x30]
    // 0x83e994: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83e994: add             x25, x1, x2, lsl #2
    //     0x83e998: add             x25, x25, #0xf
    //     0x83e99c: str             w0, [x25]
    //     0x83e9a0: tbz             w0, #0, #0x83e9bc
    //     0x83e9a4: ldurb           w16, [x1, #-1]
    //     0x83e9a8: ldurb           w17, [x0, #-1]
    //     0x83e9ac: and             x16, x17, x16, lsr #2
    //     0x83e9b0: tst             x16, HEAP, lsr #32
    //     0x83e9b4: b.eq            #0x83e9bc
    //     0x83e9b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83e9bc: ldur            x0, [fp, #-0x50]
    // 0x83e9c0: ldur            x6, [fp, #-0x68]
    // 0x83e9c4: ldur            d0, [fp, #-0x70]
    // 0x83e9c8: ldur            d2, [fp, #-0x98]
    // 0x83e9cc: ldur            d4, [fp, #-0x90]
    // 0x83e9d0: ldur            d5, [fp, #-0x78]
    // 0x83e9d4: d1 = 4.000000
    //     0x83e9d4: fmov            d1, #4.00000000
    // 0x83e9d8: d3 = 6.000000
    //     0x83e9d8: fmov            d3, #6.00000000
    // 0x83e9dc: b               #0x83e684
    // 0x83e9e0: mov             x1, x4
    // 0x83e9e4: LoadField: r0 = r1->field_b
    //     0x83e9e4: ldur            w0, [x1, #0xb]
    // 0x83e9e8: r2 = LoadInt32Instr(r0)
    //     0x83e9e8: sbfx            x2, x0, #1, #0x1f
    // 0x83e9ec: cmp             x2, #2
    // 0x83e9f0: b.lt            #0x83ed34
    // 0x83e9f4: r0 = _NativePath()
    //     0x83e9f4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83e9f8: mov             x1, x0
    // 0x83e9fc: stur            x0, [fp, #-8]
    // 0x83ea00: r0 = __constructor$Method$FfiNative()
    //     0x83ea00: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83ea04: ldur            x1, [fp, #-0x20]
    // 0x83ea08: r0 = first()
    //     0x83ea08: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83ea0c: LoadField: d0 = r0->field_7
    //     0x83ea0c: ldur            d0, [x0, #7]
    // 0x83ea10: ldur            x2, [fp, #-8]
    // 0x83ea14: stur            d0, [fp, #-0x78]
    // 0x83ea18: LoadField: r0 = r2->field_7
    //     0x83ea18: ldur            w0, [x2, #7]
    // 0x83ea1c: DecompressPointer r0
    //     0x83ea1c: add             x0, x0, HEAP, lsl #32
    // 0x83ea20: cmp             w0, NULL
    // 0x83ea24: b.eq            #0x83eea4
    // 0x83ea28: LoadField: r1 = r0->field_7
    //     0x83ea28: ldur            x1, [x0, #7]
    // 0x83ea2c: ldr             x0, [x1]
    // 0x83ea30: cbz             x0, #0x83ede8
    // 0x83ea34: stur            x0, [fp, #-0x50]
    // 0x83ea38: r1 = <Never>
    //     0x83ea38: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83ea3c: r0 = Pointer()
    //     0x83ea3c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83ea40: mov             x1, x0
    // 0x83ea44: ldur            x0, [fp, #-0x50]
    // 0x83ea48: StoreField: r1->field_7 = r0
    //     0x83ea48: stur            x0, [x1, #7]
    // 0x83ea4c: ldur            d0, [fp, #-0x78]
    // 0x83ea50: ldur            d1, [fp, #-0x70]
    // 0x83ea54: r0 = _moveTo$Method$FfiNative()
    //     0x83ea54: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83ea58: ldur            x1, [fp, #-0x20]
    // 0x83ea5c: r0 = first()
    //     0x83ea5c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83ea60: LoadField: d0 = r0->field_7
    //     0x83ea60: ldur            d0, [x0, #7]
    // 0x83ea64: ldur            x1, [fp, #-0x20]
    // 0x83ea68: stur            d0, [fp, #-0x78]
    // 0x83ea6c: r0 = first()
    //     0x83ea6c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83ea70: LoadField: d1 = r0->field_f
    //     0x83ea70: ldur            d1, [x0, #0xf]
    // 0x83ea74: ldur            x2, [fp, #-8]
    // 0x83ea78: stur            d1, [fp, #-0x80]
    // 0x83ea7c: LoadField: r0 = r2->field_7
    //     0x83ea7c: ldur            w0, [x2, #7]
    // 0x83ea80: DecompressPointer r0
    //     0x83ea80: add             x0, x0, HEAP, lsl #32
    // 0x83ea84: cmp             w0, NULL
    // 0x83ea88: b.eq            #0x83eea8
    // 0x83ea8c: LoadField: r1 = r0->field_7
    //     0x83ea8c: ldur            x1, [x0, #7]
    // 0x83ea90: ldr             x0, [x1]
    // 0x83ea94: cbz             x0, #0x83edf8
    // 0x83ea98: stur            x0, [fp, #-0x50]
    // 0x83ea9c: r1 = <Never>
    //     0x83ea9c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83eaa0: r0 = Pointer()
    //     0x83eaa0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83eaa4: mov             x1, x0
    // 0x83eaa8: ldur            x0, [fp, #-0x50]
    // 0x83eaac: StoreField: r1->field_7 = r0
    //     0x83eaac: stur            x0, [x1, #7]
    // 0x83eab0: ldur            d0, [fp, #-0x78]
    // 0x83eab4: ldur            d1, [fp, #-0x80]
    // 0x83eab8: r0 = _lineTo$Method$FfiNative()
    //     0x83eab8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83eabc: r3 = 1
    //     0x83eabc: mov             x3, #1
    // 0x83eac0: ldur            x0, [fp, #-0x20]
    // 0x83eac4: ldur            x2, [fp, #-8]
    // 0x83eac8: stur            x3, [fp, #-0x60]
    // 0x83eacc: CheckStackOverflow
    //     0x83eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ead0: cmp             SP, x16
    //     0x83ead4: b.ls            #0x83eeac
    // 0x83ead8: LoadField: r1 = r0->field_b
    //     0x83ead8: ldur            w1, [x0, #0xb]
    // 0x83eadc: r4 = LoadInt32Instr(r1)
    //     0x83eadc: sbfx            x4, x1, #1, #0x1f
    // 0x83eae0: cmp             x3, x4
    // 0x83eae4: b.ge            #0x83eb5c
    // 0x83eae8: LoadField: r1 = r0->field_f
    //     0x83eae8: ldur            w1, [x0, #0xf]
    // 0x83eaec: DecompressPointer r1
    //     0x83eaec: add             x1, x1, HEAP, lsl #32
    // 0x83eaf0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x83eaf0: add             x16, x1, x3, lsl #2
    //     0x83eaf4: ldur            w4, [x16, #0xf]
    // 0x83eaf8: DecompressPointer r4
    //     0x83eaf8: add             x4, x4, HEAP, lsl #32
    // 0x83eafc: LoadField: d0 = r4->field_7
    //     0x83eafc: ldur            d0, [x4, #7]
    // 0x83eb00: stur            d0, [fp, #-0x80]
    // 0x83eb04: LoadField: d1 = r4->field_f
    //     0x83eb04: ldur            d1, [x4, #0xf]
    // 0x83eb08: stur            d1, [fp, #-0x78]
    // 0x83eb0c: LoadField: r1 = r2->field_7
    //     0x83eb0c: ldur            w1, [x2, #7]
    // 0x83eb10: DecompressPointer r1
    //     0x83eb10: add             x1, x1, HEAP, lsl #32
    // 0x83eb14: cmp             w1, NULL
    // 0x83eb18: b.eq            #0x83eeb4
    // 0x83eb1c: LoadField: r4 = r1->field_7
    //     0x83eb1c: ldur            x4, [x1, #7]
    // 0x83eb20: ldr             x1, [x4]
    // 0x83eb24: cbz             x1, #0x83ee08
    // 0x83eb28: mov             x4, x1
    // 0x83eb2c: stur            x4, [fp, #-0x50]
    // 0x83eb30: r1 = <Never>
    //     0x83eb30: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83eb34: r0 = Pointer()
    //     0x83eb34: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83eb38: mov             x1, x0
    // 0x83eb3c: ldur            x0, [fp, #-0x50]
    // 0x83eb40: StoreField: r1->field_7 = r0
    //     0x83eb40: stur            x0, [x1, #7]
    // 0x83eb44: ldur            d0, [fp, #-0x80]
    // 0x83eb48: ldur            d1, [fp, #-0x78]
    // 0x83eb4c: r0 = _lineTo$Method$FfiNative()
    //     0x83eb4c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83eb50: ldur            x0, [fp, #-0x60]
    // 0x83eb54: add             x3, x0, #1
    // 0x83eb58: b               #0x83eac0
    // 0x83eb5c: ldur            x1, [fp, #-0x20]
    // 0x83eb60: r0 = last()
    //     0x83eb60: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83eb64: LoadField: d0 = r0->field_7
    //     0x83eb64: ldur            d0, [x0, #7]
    // 0x83eb68: ldur            x2, [fp, #-8]
    // 0x83eb6c: stur            d0, [fp, #-0x78]
    // 0x83eb70: LoadField: r0 = r2->field_7
    //     0x83eb70: ldur            w0, [x2, #7]
    // 0x83eb74: DecompressPointer r0
    //     0x83eb74: add             x0, x0, HEAP, lsl #32
    // 0x83eb78: cmp             w0, NULL
    // 0x83eb7c: b.eq            #0x83eeb8
    // 0x83eb80: LoadField: r1 = r0->field_7
    //     0x83eb80: ldur            x1, [x0, #7]
    // 0x83eb84: ldr             x0, [x1]
    // 0x83eb88: cbz             x0, #0x83ee18
    // 0x83eb8c: stur            x0, [fp, #-0x50]
    // 0x83eb90: r1 = <Never>
    //     0x83eb90: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83eb94: r0 = Pointer()
    //     0x83eb94: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83eb98: mov             x1, x0
    // 0x83eb9c: ldur            x0, [fp, #-0x50]
    // 0x83eba0: StoreField: r1->field_7 = r0
    //     0x83eba0: stur            x0, [x1, #7]
    // 0x83eba4: ldur            d0, [fp, #-0x78]
    // 0x83eba8: ldur            d1, [fp, #-0x70]
    // 0x83ebac: r0 = _lineTo$Method$FfiNative()
    //     0x83ebac: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83ebb0: ldur            x2, [fp, #-8]
    // 0x83ebb4: LoadField: r0 = r2->field_7
    //     0x83ebb4: ldur            w0, [x2, #7]
    // 0x83ebb8: DecompressPointer r0
    //     0x83ebb8: add             x0, x0, HEAP, lsl #32
    // 0x83ebbc: cmp             w0, NULL
    // 0x83ebc0: b.eq            #0x83eebc
    // 0x83ebc4: LoadField: r1 = r0->field_7
    //     0x83ebc4: ldur            x1, [x0, #7]
    // 0x83ebc8: ldr             x0, [x1]
    // 0x83ebcc: cbz             x0, #0x83ee28
    // 0x83ebd0: ldur            d0, [fp, #-0x70]
    // 0x83ebd4: stur            x0, [fp, #-0x50]
    // 0x83ebd8: r1 = <Never>
    //     0x83ebd8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83ebdc: r0 = Pointer()
    //     0x83ebdc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83ebe0: mov             x1, x0
    // 0x83ebe4: ldur            x0, [fp, #-0x50]
    // 0x83ebe8: StoreField: r1->field_7 = r0
    //     0x83ebe8: stur            x0, [x1, #7]
    // 0x83ebec: r0 = _close$Method$FfiNative()
    //     0x83ebec: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x83ebf0: r0 = Offset()
    //     0x83ebf0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ebf4: d0 = 4.000000
    //     0x83ebf4: fmov            d0, #4.00000000
    // 0x83ebf8: stur            x0, [fp, #-0x28]
    // 0x83ebfc: StoreField: r0->field_7 = d0
    //     0x83ebfc: stur            d0, [x0, #7]
    // 0x83ec00: d1 = 6.000000
    //     0x83ec00: fmov            d1, #6.00000000
    // 0x83ec04: StoreField: r0->field_f = d1
    //     0x83ec04: stur            d1, [x0, #0xf]
    // 0x83ec08: r0 = Offset()
    //     0x83ec08: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ec0c: d0 = 4.000000
    //     0x83ec0c: fmov            d0, #4.00000000
    // 0x83ec10: stur            x0, [fp, #-0x30]
    // 0x83ec14: StoreField: r0->field_7 = d0
    //     0x83ec14: stur            d0, [x0, #7]
    // 0x83ec18: ldur            d0, [fp, #-0x70]
    // 0x83ec1c: StoreField: r0->field_f = d0
    //     0x83ec1c: stur            d0, [x0, #0xf]
    // 0x83ec20: r16 = 0.350000
    //     0x83ec20: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0x83ec24: ldr             x16, [x16, #0x1b0]
    // 0x83ec28: str             x16, [SP]
    // 0x83ec2c: r1 = Instance_Color
    //     0x83ec2c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0x83ec30: ldr             x1, [x1, #0x410]
    // 0x83ec34: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83ec34: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83ec38: ldr             x4, [x4, #0x1b8]
    // 0x83ec3c: r0 = withValues()
    //     0x83ec3c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83ec40: stur            x0, [fp, #-0x40]
    // 0x83ec44: r16 = 0.020000
    //     0x83ec44: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] 0.02
    //     0x83ec48: ldr             x16, [x16, #0x5b0]
    // 0x83ec4c: str             x16, [SP]
    // 0x83ec50: r1 = Instance_Color
    //     0x83ec50: add             x1, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0x83ec54: ldr             x1, [x1, #0x410]
    // 0x83ec58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83ec58: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83ec5c: ldr             x4, [x4, #0x1b8]
    // 0x83ec60: r0 = withValues()
    //     0x83ec60: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83ec64: r1 = Null
    //     0x83ec64: mov             x1, NULL
    // 0x83ec68: r2 = 4
    //     0x83ec68: mov             x2, #4
    // 0x83ec6c: stur            x0, [fp, #-0x48]
    // 0x83ec70: r0 = AllocateArray()
    //     0x83ec70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83ec74: mov             x2, x0
    // 0x83ec78: ldur            x0, [fp, #-0x40]
    // 0x83ec7c: stur            x2, [fp, #-0x58]
    // 0x83ec80: StoreField: r2->field_f = r0
    //     0x83ec80: stur            w0, [x2, #0xf]
    // 0x83ec84: ldur            x0, [fp, #-0x48]
    // 0x83ec88: StoreField: r2->field_13 = r0
    //     0x83ec88: stur            w0, [x2, #0x13]
    // 0x83ec8c: r1 = <Color>
    //     0x83ec8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x83ec90: ldr             x1, [x1, #0x8e0]
    // 0x83ec94: r0 = AllocateGrowableArray()
    //     0x83ec94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x83ec98: mov             x1, x0
    // 0x83ec9c: ldur            x0, [fp, #-0x58]
    // 0x83eca0: stur            x1, [fp, #-0x40]
    // 0x83eca4: StoreField: r1->field_f = r0
    //     0x83eca4: stur            w0, [x1, #0xf]
    // 0x83eca8: r0 = 4
    //     0x83eca8: mov             x0, #4
    // 0x83ecac: StoreField: r1->field_b = r0
    //     0x83ecac: stur            w0, [x1, #0xb]
    // 0x83ecb0: r0 = Gradient()
    //     0x83ecb0: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x83ecb4: mov             x1, x0
    // 0x83ecb8: ldur            x2, [fp, #-0x28]
    // 0x83ecbc: ldur            x3, [fp, #-0x30]
    // 0x83ecc0: ldur            x5, [fp, #-0x40]
    // 0x83ecc4: stur            x0, [fp, #-0x28]
    // 0x83ecc8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x83ecc8: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x83eccc: r0 = Gradient.linear()
    //     0x83eccc: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0x83ecd0: r16 = 136
    //     0x83ecd0: mov             x16, #0x88
    // 0x83ecd4: stp             x16, NULL, [SP]
    // 0x83ecd8: r0 = ByteData()
    //     0x83ecd8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83ecdc: stur            x0, [fp, #-0x30]
    // 0x83ece0: r0 = Paint()
    //     0x83ece0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83ece4: mov             x2, x0
    // 0x83ece8: ldur            x0, [fp, #-0x30]
    // 0x83ecec: stur            x2, [fp, #-0x40]
    // 0x83ecf0: StoreField: r2->field_7 = r0
    //     0x83ecf0: stur            w0, [x2, #7]
    // 0x83ecf4: mov             x1, x2
    // 0x83ecf8: r0 = _ensureObjectsInitialized()
    //     0x83ecf8: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x83ecfc: r1 = LoadClassIdInstr(r0)
    //     0x83ecfc: ldur            x1, [x0, #-1]
    //     0x83ed00: ubfx            x1, x1, #0xc, #0x14
    // 0x83ed04: stp             xzr, x0, [SP, #8]
    // 0x83ed08: ldur            x16, [fp, #-0x28]
    // 0x83ed0c: str             x16, [SP]
    // 0x83ed10: mov             x0, x1
    // 0x83ed14: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x83ed14: mov             x17, #0xd3fa
    //     0x83ed18: add             lr, x0, x17
    //     0x83ed1c: ldr             lr, [x21, lr, lsl #3]
    //     0x83ed20: blr             lr
    // 0x83ed24: ldur            x1, [fp, #-0x18]
    // 0x83ed28: ldur            x2, [fp, #-8]
    // 0x83ed2c: ldur            x3, [fp, #-0x40]
    // 0x83ed30: r0 = drawPath()
    //     0x83ed30: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83ed34: ldur            x0, [fp, #-0x38]
    // 0x83ed38: ldur            x1, [fp, #-0x10]
    // 0x83ed3c: ldur            x2, [fp, #-0x18]
    // 0x83ed40: ldur            x3, [fp, #-0x20]
    // 0x83ed44: r5 = Instance_Color
    //     0x83ed44: add             x5, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0x83ed48: ldr             x5, [x5, #0x410]
    // 0x83ed4c: r0 = _drawLine()
    //     0x83ed4c: bl              #0x83eec0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _ShotsOverTimePainter::_drawLine
    // 0x83ed50: ldur            x3, [fp, #-0x38]
    // 0x83ed54: LoadField: r0 = r3->field_b
    //     0x83ed54: ldur            w0, [x3, #0xb]
    // 0x83ed58: r1 = LoadInt32Instr(r0)
    //     0x83ed58: sbfx            x1, x0, #1, #0x1f
    // 0x83ed5c: cmp             x1, #2
    // 0x83ed60: b.lt            #0x83ed7c
    // 0x83ed64: ldur            x1, [fp, #-0x10]
    // 0x83ed68: ldur            x2, [fp, #-0x18]
    // 0x83ed6c: r5 = Instance_Color
    //     0x83ed6c: add             x5, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x83ed70: ldr             x5, [x5, #0x2a8]
    // 0x83ed74: r0 = _drawLine()
    //     0x83ed74: bl              #0x83eec0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_performance_charts.dart] _ShotsOverTimePainter::_drawLine
    // 0x83ed78: b               #0x83edd8
    // 0x83ed7c: cmp             x1, #1
    // 0x83ed80: b.ne            #0x83edd8
    // 0x83ed84: mov             x1, x3
    // 0x83ed88: r0 = first()
    //     0x83ed88: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83ed8c: stur            x0, [fp, #-8]
    // 0x83ed90: r16 = 136
    //     0x83ed90: mov             x16, #0x88
    // 0x83ed94: stp             x16, NULL, [SP]
    // 0x83ed98: r0 = ByteData()
    //     0x83ed98: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83ed9c: stur            x0, [fp, #-0x10]
    // 0x83eda0: r0 = Paint()
    //     0x83eda0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83eda4: mov             x3, x0
    // 0x83eda8: ldur            x0, [fp, #-0x10]
    // 0x83edac: stur            x3, [fp, #-0x20]
    // 0x83edb0: StoreField: r3->field_7 = r0
    //     0x83edb0: stur            w0, [x3, #7]
    // 0x83edb4: mov             x1, x3
    // 0x83edb8: r2 = Instance_Color
    //     0x83edb8: add             x2, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0x83edbc: ldr             x2, [x2, #0x2a8]
    // 0x83edc0: r0 = color=()
    //     0x83edc0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83edc4: ldur            x1, [fp, #-0x18]
    // 0x83edc8: ldur            x2, [fp, #-8]
    // 0x83edcc: ldur            x3, [fp, #-0x20]
    // 0x83edd0: d0 = 3.000000
    //     0x83edd0: fmov            d0, #3.00000000
    // 0x83edd4: r0 = drawCircle()
    //     0x83edd4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83edd8: r0 = Null
    //     0x83edd8: mov             x0, NULL
    // 0x83eddc: LeaveFrame
    //     0x83eddc: mov             SP, fp
    //     0x83ede0: ldp             fp, lr, [SP], #0x10
    // 0x83ede4: ret
    //     0x83ede4: ret             
    // 0x83ede8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83ede8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83edec: str             x16, [SP]
    // 0x83edf0: r0 = _throwNew()
    //     0x83edf0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83edf4: brk             #0
    // 0x83edf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83edf8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83edfc: str             x16, [SP]
    // 0x83ee00: r0 = _throwNew()
    //     0x83ee00: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83ee04: brk             #0
    // 0x83ee08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83ee08: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83ee0c: str             x16, [SP]
    // 0x83ee10: r0 = _throwNew()
    //     0x83ee10: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83ee14: brk             #0
    // 0x83ee18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83ee18: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83ee1c: str             x16, [SP]
    // 0x83ee20: r0 = _throwNew()
    //     0x83ee20: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83ee24: brk             #0
    // 0x83ee28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83ee28: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83ee2c: str             x16, [SP]
    // 0x83ee30: r0 = _throwNew()
    //     0x83ee30: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83ee34: brk             #0
    // 0x83ee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ee38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ee3c: b               #0x83e21c
    // 0x83ee40: SaveReg d0
    //     0x83ee40: str             q0, [SP, #-0x10]!
    // 0x83ee44: r0 = 74
    //     0x83ee44: mov             x0, #0x4a
    // 0x83ee48: r30 = DoubleToIntegerStub
    //     0x83ee48: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x83ee4c: LoadField: r30 = r30->field_7
    //     0x83ee4c: ldur            lr, [lr, #7]
    // 0x83ee50: blr             lr
    // 0x83ee54: RestoreReg d0
    //     0x83ee54: ldr             q0, [SP], #0x10
    // 0x83ee58: b               #0x83e3e8
    // 0x83ee5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ee5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83ee60: b               #0x83e43c
    // 0x83ee64: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ee64: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83ee68: b               #0x83e6a4
    // 0x83ee6c: stp             q1, q2, [SP, #-0x20]!
    // 0x83ee70: SaveReg r0
    //     0x83ee70: str             x0, [SP, #-8]!
    // 0x83ee74: r0 = AllocateDouble()
    //     0x83ee74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83ee78: mov             x1, x0
    // 0x83ee7c: RestoreReg r0
    //     0x83ee7c: ldr             x0, [SP], #8
    // 0x83ee80: ldp             q1, q2, [SP], #0x20
    // 0x83ee84: b               #0x83e74c
    // 0x83ee88: stp             q1, q2, [SP, #-0x20]!
    // 0x83ee8c: SaveReg r0
    //     0x83ee8c: str             x0, [SP, #-8]!
    // 0x83ee90: r0 = AllocateDouble()
    //     0x83ee90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83ee94: mov             x1, x0
    // 0x83ee98: RestoreReg r0
    //     0x83ee98: ldr             x0, [SP], #8
    // 0x83ee9c: ldp             q1, q2, [SP], #0x20
    // 0x83eea0: b               #0x83e8bc
    // 0x83eea4: r0 = NullErrorSharedWithFPURegs()
    //     0x83eea4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83eea8: r0 = NullErrorSharedWithFPURegs()
    //     0x83eea8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eeac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eeb0: b               #0x83ead8
    // 0x83eeb4: r0 = NullErrorSharedWithFPURegs()
    //     0x83eeb4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83eeb8: r0 = NullErrorSharedWithFPURegs()
    //     0x83eeb8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83eebc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83eebc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawLine(/* No info */) {
    // ** addr: 0x83eec0, size: 0x22c
    // 0x83eec0: EnterFrame
    //     0x83eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x83eec4: mov             fp, SP
    // 0x83eec8: AllocStack(0x58)
    //     0x83eec8: sub             SP, SP, #0x58
    // 0x83eecc: SetupParameters(_ShotsOverTimePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x83eecc: mov             x16, x3
    //     0x83eed0: mov             x3, x1
    //     0x83eed4: mov             x1, x16
    //     0x83eed8: mov             x0, x2
    //     0x83eedc: stur            x2, [fp, #-8]
    //     0x83eee0: mov             x2, x5
    //     0x83eee4: stur            x1, [fp, #-0x10]
    //     0x83eee8: stur            x5, [fp, #-0x18]
    // 0x83eeec: CheckStackOverflow
    //     0x83eeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eef0: cmp             SP, x16
    //     0x83eef4: b.ls            #0x83f0d4
    // 0x83eef8: LoadField: r3 = r1->field_b
    //     0x83eef8: ldur            w3, [x1, #0xb]
    // 0x83eefc: r4 = LoadInt32Instr(r3)
    //     0x83eefc: sbfx            x4, x3, #1, #0x1f
    // 0x83ef00: cmp             x4, #2
    // 0x83ef04: b.ge            #0x83ef18
    // 0x83ef08: r0 = Null
    //     0x83ef08: mov             x0, NULL
    // 0x83ef0c: LeaveFrame
    //     0x83ef0c: mov             SP, fp
    //     0x83ef10: ldp             fp, lr, [SP], #0x10
    // 0x83ef14: ret
    //     0x83ef14: ret             
    // 0x83ef18: r0 = _NativePath()
    //     0x83ef18: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83ef1c: mov             x1, x0
    // 0x83ef20: stur            x0, [fp, #-0x20]
    // 0x83ef24: r0 = __constructor$Method$FfiNative()
    //     0x83ef24: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83ef28: ldur            x1, [fp, #-0x10]
    // 0x83ef2c: r0 = first()
    //     0x83ef2c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83ef30: LoadField: d0 = r0->field_7
    //     0x83ef30: ldur            d0, [x0, #7]
    // 0x83ef34: ldur            x1, [fp, #-0x10]
    // 0x83ef38: stur            d0, [fp, #-0x40]
    // 0x83ef3c: r0 = first()
    //     0x83ef3c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83ef40: LoadField: d1 = r0->field_f
    //     0x83ef40: ldur            d1, [x0, #0xf]
    // 0x83ef44: ldur            x2, [fp, #-0x20]
    // 0x83ef48: stur            d1, [fp, #-0x48]
    // 0x83ef4c: LoadField: r0 = r2->field_7
    //     0x83ef4c: ldur            w0, [x2, #7]
    // 0x83ef50: DecompressPointer r0
    //     0x83ef50: add             x0, x0, HEAP, lsl #32
    // 0x83ef54: cmp             w0, NULL
    // 0x83ef58: b.eq            #0x83f0dc
    // 0x83ef5c: LoadField: r1 = r0->field_7
    //     0x83ef5c: ldur            x1, [x0, #7]
    // 0x83ef60: ldr             x0, [x1]
    // 0x83ef64: cbz             x0, #0x83f0b4
    // 0x83ef68: stur            x0, [fp, #-0x28]
    // 0x83ef6c: r1 = <Never>
    //     0x83ef6c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83ef70: r0 = Pointer()
    //     0x83ef70: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83ef74: mov             x1, x0
    // 0x83ef78: ldur            x0, [fp, #-0x28]
    // 0x83ef7c: StoreField: r1->field_7 = r0
    //     0x83ef7c: stur            x0, [x1, #7]
    // 0x83ef80: ldur            d0, [fp, #-0x40]
    // 0x83ef84: ldur            d1, [fp, #-0x48]
    // 0x83ef88: r0 = _moveTo$Method$FfiNative()
    //     0x83ef88: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83ef8c: r3 = 1
    //     0x83ef8c: mov             x3, #1
    // 0x83ef90: ldur            x0, [fp, #-0x10]
    // 0x83ef94: ldur            x2, [fp, #-0x20]
    // 0x83ef98: stur            x3, [fp, #-0x30]
    // 0x83ef9c: CheckStackOverflow
    //     0x83ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83efa0: cmp             SP, x16
    //     0x83efa4: b.ls            #0x83f0e0
    // 0x83efa8: LoadField: r1 = r0->field_b
    //     0x83efa8: ldur            w1, [x0, #0xb]
    // 0x83efac: r4 = LoadInt32Instr(r1)
    //     0x83efac: sbfx            x4, x1, #1, #0x1f
    // 0x83efb0: cmp             x3, x4
    // 0x83efb4: b.ge            #0x83f02c
    // 0x83efb8: LoadField: r1 = r0->field_f
    //     0x83efb8: ldur            w1, [x0, #0xf]
    // 0x83efbc: DecompressPointer r1
    //     0x83efbc: add             x1, x1, HEAP, lsl #32
    // 0x83efc0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x83efc0: add             x16, x1, x3, lsl #2
    //     0x83efc4: ldur            w4, [x16, #0xf]
    // 0x83efc8: DecompressPointer r4
    //     0x83efc8: add             x4, x4, HEAP, lsl #32
    // 0x83efcc: LoadField: d0 = r4->field_7
    //     0x83efcc: ldur            d0, [x4, #7]
    // 0x83efd0: stur            d0, [fp, #-0x48]
    // 0x83efd4: LoadField: d1 = r4->field_f
    //     0x83efd4: ldur            d1, [x4, #0xf]
    // 0x83efd8: stur            d1, [fp, #-0x40]
    // 0x83efdc: LoadField: r1 = r2->field_7
    //     0x83efdc: ldur            w1, [x2, #7]
    // 0x83efe0: DecompressPointer r1
    //     0x83efe0: add             x1, x1, HEAP, lsl #32
    // 0x83efe4: cmp             w1, NULL
    // 0x83efe8: b.eq            #0x83f0e8
    // 0x83efec: LoadField: r4 = r1->field_7
    //     0x83efec: ldur            x4, [x1, #7]
    // 0x83eff0: ldr             x1, [x4]
    // 0x83eff4: cbz             x1, #0x83f0c4
    // 0x83eff8: mov             x4, x1
    // 0x83effc: stur            x4, [fp, #-0x28]
    // 0x83f000: r1 = <Never>
    //     0x83f000: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83f004: r0 = Pointer()
    //     0x83f004: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83f008: mov             x1, x0
    // 0x83f00c: ldur            x0, [fp, #-0x28]
    // 0x83f010: StoreField: r1->field_7 = r0
    //     0x83f010: stur            x0, [x1, #7]
    // 0x83f014: ldur            d0, [fp, #-0x48]
    // 0x83f018: ldur            d1, [fp, #-0x40]
    // 0x83f01c: r0 = _lineTo$Method$FfiNative()
    //     0x83f01c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83f020: ldur            x0, [fp, #-0x30]
    // 0x83f024: add             x3, x0, #1
    // 0x83f028: b               #0x83ef90
    // 0x83f02c: r16 = 136
    //     0x83f02c: mov             x16, #0x88
    // 0x83f030: stp             x16, NULL, [SP]
    // 0x83f034: r0 = ByteData()
    //     0x83f034: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83f038: stur            x0, [fp, #-0x10]
    // 0x83f03c: r0 = Paint()
    //     0x83f03c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83f040: mov             x3, x0
    // 0x83f044: ldur            x0, [fp, #-0x10]
    // 0x83f048: stur            x3, [fp, #-0x38]
    // 0x83f04c: StoreField: r3->field_7 = r0
    //     0x83f04c: stur            w0, [x3, #7]
    // 0x83f050: mov             x1, x3
    // 0x83f054: ldur            x2, [fp, #-0x18]
    // 0x83f058: r0 = color=()
    //     0x83f058: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83f05c: ldur            x0, [fp, #-0x10]
    // 0x83f060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83f060: ldur            w1, [x0, #0x17]
    // 0x83f064: DecompressPointer r1
    //     0x83f064: add             x1, x1, HEAP, lsl #32
    // 0x83f068: LoadField: r0 = r1->field_7
    //     0x83f068: ldur            x0, [x1, #7]
    // 0x83f06c: r2 = 1
    //     0x83f06c: mov             x2, #1
    // 0x83f070: str             w2, [x0, #0x1c]
    // 0x83f074: LoadField: r0 = r1->field_7
    //     0x83f074: ldur            x0, [x1, #7]
    // 0x83f078: d0 = 0.000000
    //     0x83f078: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x83f07c: ldr             s0, [x17, #0xed8]
    // 0x83f080: str             s0, [x0, #0x20]
    // 0x83f084: LoadField: r0 = r1->field_7
    //     0x83f084: ldur            x0, [x1, #7]
    // 0x83f088: str             w2, [x0, #0x24]
    // 0x83f08c: LoadField: r0 = r1->field_7
    //     0x83f08c: ldur            x0, [x1, #7]
    // 0x83f090: str             w2, [x0, #0x28]
    // 0x83f094: ldur            x1, [fp, #-8]
    // 0x83f098: ldur            x2, [fp, #-0x20]
    // 0x83f09c: ldur            x3, [fp, #-0x38]
    // 0x83f0a0: r0 = drawPath()
    //     0x83f0a0: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83f0a4: r0 = Null
    //     0x83f0a4: mov             x0, NULL
    // 0x83f0a8: LeaveFrame
    //     0x83f0a8: mov             SP, fp
    //     0x83f0ac: ldp             fp, lr, [SP], #0x10
    // 0x83f0b0: ret
    //     0x83f0b0: ret             
    // 0x83f0b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83f0b4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83f0b8: str             x16, [SP]
    // 0x83f0bc: r0 = _throwNew()
    //     0x83f0bc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83f0c0: brk             #0
    // 0x83f0c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83f0c4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83f0c8: str             x16, [SP]
    // 0x83f0cc: r0 = _throwNew()
    //     0x83f0cc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83f0d0: brk             #0
    // 0x83f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f0d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f0d8: b               #0x83eef8
    // 0x83f0dc: r0 = NullErrorSharedWithFPURegs()
    //     0x83f0dc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f0e4: b               #0x83efa8
    // 0x83f0e8: r0 = NullErrorSharedWithFPURegs()
    //     0x83f0e8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawRightLabel(/* No info */) {
    // ** addr: 0x83f3c4, size: 0x128
    // 0x83f3c4: EnterFrame
    //     0x83f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f3c8: mov             fp, SP
    // 0x83f3cc: AllocStack(0x50)
    //     0x83f3cc: sub             SP, SP, #0x50
    // 0x83f3d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x83f3d0: stur            x2, [fp, #-0x10]
    //     0x83f3d4: stur            x3, [fp, #-0x18]
    //     0x83f3d8: stur            x5, [fp, #-0x20]
    //     0x83f3dc: stur            d0, [fp, #-0x30]
    // 0x83f3e0: CheckStackOverflow
    //     0x83f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f3e4: cmp             SP, x16
    //     0x83f3e8: b.ls            #0x83f4e4
    // 0x83f3ec: LoadField: r0 = r1->field_f
    //     0x83f3ec: ldur            w0, [x1, #0xf]
    // 0x83f3f0: DecompressPointer r0
    //     0x83f3f0: add             x0, x0, HEAP, lsl #32
    // 0x83f3f4: stur            x0, [fp, #-8]
    // 0x83f3f8: r0 = TextStyle()
    //     0x83f3f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x83f3fc: mov             x1, x0
    // 0x83f400: r0 = true
    //     0x83f400: add             x0, NULL, #0x20  ; true
    // 0x83f404: stur            x1, [fp, #-0x28]
    // 0x83f408: StoreField: r1->field_7 = r0
    //     0x83f408: stur            w0, [x1, #7]
    // 0x83f40c: ldur            x0, [fp, #-8]
    // 0x83f410: StoreField: r1->field_b = r0
    //     0x83f410: stur            w0, [x1, #0xb]
    // 0x83f414: r0 = 10.000000
    //     0x83f414: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x83f418: StoreField: r1->field_1f = r0
    //     0x83f418: stur            w0, [x1, #0x1f]
    // 0x83f41c: r0 = TextSpan()
    //     0x83f41c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x83f420: mov             x1, x0
    // 0x83f424: ldur            x0, [fp, #-0x20]
    // 0x83f428: stur            x1, [fp, #-8]
    // 0x83f42c: StoreField: r1->field_b = r0
    //     0x83f42c: stur            w0, [x1, #0xb]
    // 0x83f430: r0 = Instance__DeferringMouseCursor
    //     0x83f430: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x83f434: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f434: stur            w0, [x1, #0x17]
    // 0x83f438: ldur            x0, [fp, #-0x28]
    // 0x83f43c: StoreField: r1->field_7 = r0
    //     0x83f43c: stur            w0, [x1, #7]
    // 0x83f440: r0 = TextPainter()
    //     0x83f440: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x83f444: stur            x0, [fp, #-0x20]
    // 0x83f448: ldur            x16, [fp, #-8]
    // 0x83f44c: r30 = Instance_TextDirection
    //     0x83f44c: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x83f450: stp             lr, x16, [SP]
    // 0x83f454: mov             x1, x0
    // 0x83f458: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x83f458: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x83f45c: ldr             x4, [x4, #0xef8]
    // 0x83f460: r0 = TextPainter()
    //     0x83f460: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x83f464: ldur            x1, [fp, #-0x20]
    // 0x83f468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83f468: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83f46c: r0 = layout()
    //     0x83f46c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x83f470: ldur            x0, [fp, #-0x18]
    // 0x83f474: LoadField: d0 = r0->field_7
    //     0x83f474: ldur            d0, [x0, #7]
    // 0x83f478: d1 = 32.000000
    //     0x83f478: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x83f47c: ldr             d1, [x17, #0xc8]
    // 0x83f480: fsub            d2, d0, d1
    // 0x83f484: d0 = 4.000000
    //     0x83f484: fmov            d0, #4.00000000
    // 0x83f488: fadd            d1, d2, d0
    // 0x83f48c: ldur            x1, [fp, #-0x20]
    // 0x83f490: stur            d1, [fp, #-0x38]
    // 0x83f494: r0 = height()
    //     0x83f494: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x83f498: mov             v1.16b, v0.16b
    // 0x83f49c: d0 = 2.000000
    //     0x83f49c: fmov            d0, #2.00000000
    // 0x83f4a0: fdiv            d2, d1, d0
    // 0x83f4a4: ldur            d0, [fp, #-0x30]
    // 0x83f4a8: fsub            d1, d0, d2
    // 0x83f4ac: stur            d1, [fp, #-0x40]
    // 0x83f4b0: r0 = Offset()
    //     0x83f4b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83f4b4: ldur            d0, [fp, #-0x38]
    // 0x83f4b8: StoreField: r0->field_7 = d0
    //     0x83f4b8: stur            d0, [x0, #7]
    // 0x83f4bc: ldur            d0, [fp, #-0x40]
    // 0x83f4c0: StoreField: r0->field_f = d0
    //     0x83f4c0: stur            d0, [x0, #0xf]
    // 0x83f4c4: ldur            x1, [fp, #-0x20]
    // 0x83f4c8: ldur            x2, [fp, #-0x10]
    // 0x83f4cc: mov             x3, x0
    // 0x83f4d0: r0 = paint()
    //     0x83f4d0: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x83f4d4: r0 = Null
    //     0x83f4d4: mov             x0, NULL
    // 0x83f4d8: LeaveFrame
    //     0x83f4d8: mov             SP, fp
    //     0x83f4dc: ldp             fp, lr, [SP], #0x10
    // 0x83f4e0: ret
    //     0x83f4e0: ret             
    // 0x83f4e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83f4e4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83f4e8: b               #0x83f3ec
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a9a4, size: 0x94
    // 0x85a9a4: EnterFrame
    //     0x85a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a9a8: mov             fp, SP
    // 0x85a9ac: AllocStack(0x10)
    //     0x85a9ac: sub             SP, SP, #0x10
    // 0x85a9b0: SetupParameters(_ShotsOverTimePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85a9b0: mov             x0, x2
    //     0x85a9b4: mov             x4, x1
    //     0x85a9b8: mov             x3, x2
    //     0x85a9bc: stur            x1, [fp, #-8]
    //     0x85a9c0: stur            x2, [fp, #-0x10]
    // 0x85a9c4: r2 = Null
    //     0x85a9c4: mov             x2, NULL
    // 0x85a9c8: r1 = Null
    //     0x85a9c8: mov             x1, NULL
    // 0x85a9cc: r4 = 60
    //     0x85a9cc: mov             x4, #0x3c
    // 0x85a9d0: branchIfSmi(r0, 0x85a9dc)
    //     0x85a9d0: tbz             w0, #0, #0x85a9dc
    // 0x85a9d4: r4 = LoadClassIdInstr(r0)
    //     0x85a9d4: ldur            x4, [x0, #-1]
    //     0x85a9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x85a9dc: r17 = 4381
    //     0x85a9dc: mov             x17, #0x111d
    // 0x85a9e0: cmp             x4, x17
    // 0x85a9e4: b.eq            #0x85a9fc
    // 0x85a9e8: r8 = _ShotsOverTimePainter
    //     0x85a9e8: add             x8, PP, #0x55, lsl #12  ; [pp+0x552f8] Type: _ShotsOverTimePainter
    //     0x85a9ec: ldr             x8, [x8, #0x2f8]
    // 0x85a9f0: r3 = Null
    //     0x85a9f0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55300] Null
    //     0x85a9f4: ldr             x3, [x3, #0x300]
    // 0x85a9f8: r0 = DefaultTypeTest()
    //     0x85a9f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a9fc: ldur            x1, [fp, #-0x10]
    // 0x85aa00: LoadField: r2 = r1->field_b
    //     0x85aa00: ldur            w2, [x1, #0xb]
    // 0x85aa04: DecompressPointer r2
    //     0x85aa04: add             x2, x2, HEAP, lsl #32
    // 0x85aa08: LoadField: r1 = r2->field_b
    //     0x85aa08: ldur            w1, [x2, #0xb]
    // 0x85aa0c: ldur            x2, [fp, #-8]
    // 0x85aa10: LoadField: r3 = r2->field_b
    //     0x85aa10: ldur            w3, [x2, #0xb]
    // 0x85aa14: DecompressPointer r3
    //     0x85aa14: add             x3, x3, HEAP, lsl #32
    // 0x85aa18: LoadField: r2 = r3->field_b
    //     0x85aa18: ldur            w2, [x3, #0xb]
    // 0x85aa1c: cmp             w1, w2
    // 0x85aa20: r16 = true
    //     0x85aa20: add             x16, NULL, #0x20  ; true
    // 0x85aa24: r17 = false
    //     0x85aa24: add             x17, NULL, #0x30  ; false
    // 0x85aa28: csel            x0, x16, x17, ne
    // 0x85aa2c: LeaveFrame
    //     0x85aa2c: mov             SP, fp
    //     0x85aa30: ldp             fp, lr, [SP], #0x10
    // 0x85aa34: ret
    //     0x85aa34: ret             
  }
}
