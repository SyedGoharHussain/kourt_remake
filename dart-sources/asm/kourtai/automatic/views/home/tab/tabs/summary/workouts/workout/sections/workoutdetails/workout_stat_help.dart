// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_stat_help.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 4073, size: 0x1c, field offset: 0xc
//   const constructor, 
class WorkoutStatLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf3418, size: 0x2e0
    // 0xbf3418: EnterFrame
    //     0xbf3418: stp             fp, lr, [SP, #-0x10]!
    //     0xbf341c: mov             fp, SP
    // 0xbf3420: AllocStack(0x38)
    //     0xbf3420: sub             SP, SP, #0x38
    // 0xbf3424: SetupParameters(WorkoutStatLabel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbf3424: mov             x0, x1
    //     0xbf3428: stur            x1, [fp, #-8]
    //     0xbf342c: mov             x1, x2
    //     0xbf3430: stur            x2, [fp, #-0x10]
    // 0xbf3434: CheckStackOverflow
    //     0xbf3434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf3438: cmp             SP, x16
    //     0xbf343c: b.ls            #0xbf36f0
    // 0xbf3440: r1 = 3
    //     0xbf3440: mov             x1, #3
    // 0xbf3444: r0 = AllocateContext()
    //     0xbf3444: bl              #0xe5501c  ; AllocateContextStub
    // 0xbf3448: mov             x2, x0
    // 0xbf344c: ldur            x0, [fp, #-8]
    // 0xbf3450: stur            x2, [fp, #-0x28]
    // 0xbf3454: StoreField: r2->field_f = r0
    //     0xbf3454: stur            w0, [x2, #0xf]
    // 0xbf3458: ldur            x1, [fp, #-0x10]
    // 0xbf345c: StoreField: r2->field_13 = r1
    //     0xbf345c: stur            w1, [x2, #0x13]
    // 0xbf3460: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbf3460: ldur            w3, [x0, #0x17]
    // 0xbf3464: DecompressPointer r3
    //     0xbf3464: add             x3, x3, HEAP, lsl #32
    // 0xbf3468: stur            x3, [fp, #-0x20]
    // 0xbf346c: LoadField: r4 = r0->field_b
    //     0xbf346c: ldur            w4, [x0, #0xb]
    // 0xbf3470: DecompressPointer r4
    //     0xbf3470: add             x4, x4, HEAP, lsl #32
    // 0xbf3474: stur            x4, [fp, #-0x18]
    // 0xbf3478: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbf3478: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbf347c: stur            x0, [fp, #-8]
    // 0xbf3480: r0 = TextStyle()
    //     0xbf3480: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf3484: mov             x1, x0
    // 0xbf3488: r0 = true
    //     0xbf3488: add             x0, NULL, #0x20  ; true
    // 0xbf348c: stur            x1, [fp, #-0x10]
    // 0xbf3490: StoreField: r1->field_7 = r0
    //     0xbf3490: stur            w0, [x1, #7]
    // 0xbf3494: ldur            x0, [fp, #-8]
    // 0xbf3498: StoreField: r1->field_b = r0
    //     0xbf3498: stur            w0, [x1, #0xb]
    // 0xbf349c: r0 = 14.000000
    //     0xbf349c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf34a0: ldr             x0, [x0, #0x520]
    // 0xbf34a4: StoreField: r1->field_1f = r0
    //     0xbf34a4: stur            w0, [x1, #0x1f]
    // 0xbf34a8: r2 = Instance_FontWeight
    //     0xbf34a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbf34ac: ldr             x2, [x2, #0x1e8]
    // 0xbf34b0: StoreField: r1->field_23 = r2
    //     0xbf34b0: stur            w2, [x1, #0x23]
    // 0xbf34b4: r0 = Text()
    //     0xbf34b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf34b8: mov             x2, x0
    // 0xbf34bc: ldur            x0, [fp, #-0x18]
    // 0xbf34c0: stur            x2, [fp, #-8]
    // 0xbf34c4: StoreField: r2->field_b = r0
    //     0xbf34c4: stur            w0, [x2, #0xb]
    // 0xbf34c8: ldur            x0, [fp, #-0x10]
    // 0xbf34cc: StoreField: r2->field_13 = r0
    //     0xbf34cc: stur            w0, [x2, #0x13]
    // 0xbf34d0: r0 = Instance_TextOverflow
    //     0xbf34d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf34d4: ldr             x0, [x0, #0x128]
    // 0xbf34d8: StoreField: r2->field_2b = r0
    //     0xbf34d8: stur            w0, [x2, #0x2b]
    // 0xbf34dc: r0 = 2
    //     0xbf34dc: mov             x0, #2
    // 0xbf34e0: StoreField: r2->field_37 = r0
    //     0xbf34e0: stur            w0, [x2, #0x37]
    // 0xbf34e4: r1 = <FlexParentData>
    //     0xbf34e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf34e8: ldr             x1, [x1, #0x3e0]
    // 0xbf34ec: r0 = Flexible()
    //     0xbf34ec: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbf34f0: mov             x3, x0
    // 0xbf34f4: r0 = 1
    //     0xbf34f4: mov             x0, #1
    // 0xbf34f8: stur            x3, [fp, #-0x10]
    // 0xbf34fc: StoreField: r3->field_13 = r0
    //     0xbf34fc: stur            x0, [x3, #0x13]
    // 0xbf3500: r0 = Instance_FlexFit
    //     0xbf3500: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbf3504: ldr             x0, [x0, #0x9c0]
    // 0xbf3508: StoreField: r3->field_1b = r0
    //     0xbf3508: stur            w0, [x3, #0x1b]
    // 0xbf350c: ldur            x0, [fp, #-8]
    // 0xbf3510: StoreField: r3->field_b = r0
    //     0xbf3510: stur            w0, [x3, #0xb]
    // 0xbf3514: r1 = Null
    //     0xbf3514: mov             x1, NULL
    // 0xbf3518: r2 = 2
    //     0xbf3518: mov             x2, #2
    // 0xbf351c: r0 = AllocateArray()
    //     0xbf351c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf3520: mov             x2, x0
    // 0xbf3524: ldur            x0, [fp, #-0x10]
    // 0xbf3528: stur            x2, [fp, #-8]
    // 0xbf352c: StoreField: r2->field_f = r0
    //     0xbf352c: stur            w0, [x2, #0xf]
    // 0xbf3530: r1 = <Widget>
    //     0xbf3530: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf3534: r0 = AllocateGrowableArray()
    //     0xbf3534: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf3538: mov             x2, x0
    // 0xbf353c: ldur            x0, [fp, #-8]
    // 0xbf3540: stur            x2, [fp, #-0x10]
    // 0xbf3544: StoreField: r2->field_f = r0
    //     0xbf3544: stur            w0, [x2, #0xf]
    // 0xbf3548: r0 = 2
    //     0xbf3548: mov             x0, #2
    // 0xbf354c: StoreField: r2->field_b = r0
    //     0xbf354c: stur            w0, [x2, #0xb]
    // 0xbf3550: ldur            x0, [fp, #-0x28]
    // 0xbf3554: LoadField: r1 = r0->field_13
    //     0xbf3554: ldur            w1, [x0, #0x13]
    // 0xbf3558: DecompressPointer r1
    //     0xbf3558: add             x1, x1, HEAP, lsl #32
    // 0xbf355c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbf355c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbf3560: r16 = 0.700000
    //     0xbf3560: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbf3564: ldr             x16, [x16, #0x4e0]
    // 0xbf3568: str             x16, [SP]
    // 0xbf356c: mov             x1, x0
    // 0xbf3570: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf3570: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf3574: ldr             x4, [x4, #0x1b8]
    // 0xbf3578: r0 = withValues()
    //     0xbf3578: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf357c: stur            x0, [fp, #-8]
    // 0xbf3580: r0 = Icon()
    //     0xbf3580: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf3584: mov             x1, x0
    // 0xbf3588: r0 = Instance_IconData
    //     0xbf3588: add             x0, PP, #0x55, lsl #12  ; [pp+0x555d0] Obj!IconData@d0e361
    //     0xbf358c: ldr             x0, [x0, #0x5d0]
    // 0xbf3590: stur            x1, [fp, #-0x18]
    // 0xbf3594: StoreField: r1->field_b = r0
    //     0xbf3594: stur            w0, [x1, #0xb]
    // 0xbf3598: r0 = 14.000000
    //     0xbf3598: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf359c: ldr             x0, [x0, #0x520]
    // 0xbf35a0: StoreField: r1->field_f = r0
    //     0xbf35a0: stur            w0, [x1, #0xf]
    // 0xbf35a4: ldur            x0, [fp, #-8]
    // 0xbf35a8: StoreField: r1->field_23 = r0
    //     0xbf35a8: stur            w0, [x1, #0x23]
    // 0xbf35ac: r0 = GestureDetector()
    //     0xbf35ac: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbf35b0: ldur            x2, [fp, #-0x28]
    // 0xbf35b4: r1 = Function '<anonymous closure>':.
    //     0xbf35b4: add             x1, PP, #0x55, lsl #12  ; [pp+0x555d8] AnonymousClosure: (0xbf393c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_stat_help.dart] WorkoutStatLabel::build (0xbf3418)
    //     0xbf35b8: ldr             x1, [x1, #0x5d8]
    // 0xbf35bc: stur            x0, [fp, #-8]
    // 0xbf35c0: r0 = AllocateClosure()
    //     0xbf35c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf35c4: ldur            x16, [fp, #-0x18]
    // 0xbf35c8: stp             x16, x0, [SP]
    // 0xbf35cc: ldur            x1, [fp, #-8]
    // 0xbf35d0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xbf35d0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xbf35d4: ldr             x4, [x4, #0xb38]
    // 0xbf35d8: r0 = GestureDetector()
    //     0xbf35d8: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbf35dc: r1 = Null
    //     0xbf35dc: mov             x1, NULL
    // 0xbf35e0: r2 = 4
    //     0xbf35e0: mov             x2, #4
    // 0xbf35e4: r0 = AllocateArray()
    //     0xbf35e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf35e8: stur            x0, [fp, #-0x18]
    // 0xbf35ec: r16 = Instance_SizedBox
    //     0xbf35ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbf35f0: ldr             x16, [x16, #0x360]
    // 0xbf35f4: StoreField: r0->field_f = r16
    //     0xbf35f4: stur            w16, [x0, #0xf]
    // 0xbf35f8: ldur            x1, [fp, #-8]
    // 0xbf35fc: StoreField: r0->field_13 = r1
    //     0xbf35fc: stur            w1, [x0, #0x13]
    // 0xbf3600: r1 = <Widget>
    //     0xbf3600: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf3604: r0 = AllocateGrowableArray()
    //     0xbf3604: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf3608: mov             x1, x0
    // 0xbf360c: ldur            x0, [fp, #-0x18]
    // 0xbf3610: StoreField: r1->field_f = r0
    //     0xbf3610: stur            w0, [x1, #0xf]
    // 0xbf3614: r0 = 4
    //     0xbf3614: mov             x0, #4
    // 0xbf3618: StoreField: r1->field_b = r0
    //     0xbf3618: stur            w0, [x1, #0xb]
    // 0xbf361c: mov             x2, x1
    // 0xbf3620: ldur            x1, [fp, #-0x10]
    // 0xbf3624: r0 = addAll()
    //     0xbf3624: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf3628: r0 = Row()
    //     0xbf3628: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf362c: mov             x1, x0
    // 0xbf3630: r0 = Instance_Axis
    //     0xbf3630: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf3634: StoreField: r1->field_f = r0
    //     0xbf3634: stur            w0, [x1, #0xf]
    // 0xbf3638: r0 = Instance_MainAxisAlignment
    //     0xbf3638: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf363c: ldr             x0, [x0, #0xac8]
    // 0xbf3640: StoreField: r1->field_13 = r0
    //     0xbf3640: stur            w0, [x1, #0x13]
    // 0xbf3644: r0 = Instance_MainAxisSize
    //     0xbf3644: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf3648: ldr             x0, [x0, #0x3a0]
    // 0xbf364c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf364c: stur            w0, [x1, #0x17]
    // 0xbf3650: r0 = Instance_CrossAxisAlignment
    //     0xbf3650: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf3654: ldr             x0, [x0, #0x330]
    // 0xbf3658: StoreField: r1->field_1b = r0
    //     0xbf3658: stur            w0, [x1, #0x1b]
    // 0xbf365c: r0 = Instance_VerticalDirection
    //     0xbf365c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf3660: ldr             x0, [x0, #0xae0]
    // 0xbf3664: StoreField: r1->field_23 = r0
    //     0xbf3664: stur            w0, [x1, #0x23]
    // 0xbf3668: r0 = Instance_Clip
    //     0xbf3668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf366c: ldr             x0, [x0, #0xab0]
    // 0xbf3670: StoreField: r1->field_2b = r0
    //     0xbf3670: stur            w0, [x1, #0x2b]
    // 0xbf3674: StoreField: r1->field_2f = rZR
    //     0xbf3674: stur            xzr, [x1, #0x2f]
    // 0xbf3678: ldur            x0, [fp, #-0x10]
    // 0xbf367c: StoreField: r1->field_b = r0
    //     0xbf367c: stur            w0, [x1, #0xb]
    // 0xbf3680: mov             x0, x1
    // 0xbf3684: ldur            x2, [fp, #-0x28]
    // 0xbf3688: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf3688: stur            w0, [x2, #0x17]
    //     0xbf368c: ldurb           w16, [x2, #-1]
    //     0xbf3690: ldurb           w17, [x0, #-1]
    //     0xbf3694: and             x16, x17, x16, lsr #2
    //     0xbf3698: tst             x16, HEAP, lsr #32
    //     0xbf369c: b.eq            #0xbf36a4
    //     0xbf36a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbf36a4: ldur            x0, [fp, #-0x20]
    // 0xbf36a8: cmp             w0, NULL
    // 0xbf36ac: b.ne            #0xbf36c0
    // 0xbf36b0: mov             x0, x1
    // 0xbf36b4: LeaveFrame
    //     0xbf36b4: mov             SP, fp
    //     0xbf36b8: ldp             fp, lr, [SP], #0x10
    // 0xbf36bc: ret
    //     0xbf36bc: ret             
    // 0xbf36c0: r1 = Function '<anonymous closure>':.
    //     0xbf36c0: add             x1, PP, #0x55, lsl #12  ; [pp+0x555e0] AnonymousClosure: (0xbf36f8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_stat_help.dart] WorkoutStatLabel::build (0xbf3418)
    //     0xbf36c4: ldr             x1, [x1, #0x5e0]
    // 0xbf36c8: r0 = AllocateClosure()
    //     0xbf36c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf36cc: r1 = <BoxConstraints>
    //     0xbf36cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbf36d0: ldr             x1, [x1, #0xa38]
    // 0xbf36d4: stur            x0, [fp, #-8]
    // 0xbf36d8: r0 = LayoutBuilder()
    //     0xbf36d8: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbf36dc: ldur            x1, [fp, #-8]
    // 0xbf36e0: StoreField: r0->field_f = r1
    //     0xbf36e0: stur            w1, [x0, #0xf]
    // 0xbf36e4: LeaveFrame
    //     0xbf36e4: mov             SP, fp
    //     0xbf36e8: ldp             fp, lr, [SP], #0x10
    // 0xbf36ec: ret
    //     0xbf36ec: ret             
    // 0xbf36f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf36f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf36f4: b               #0xbf3440
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbf36f8, size: 0x244
    // 0xbf36f8: EnterFrame
    //     0xbf36f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf36fc: mov             fp, SP
    // 0xbf3700: AllocStack(0x20)
    //     0xbf3700: sub             SP, SP, #0x20
    // 0xbf3704: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3704: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    //     0xbf3708: ldr             x0, [fp, #0x20]
    //     0xbf370c: ldur            w2, [x0, #0x17]
    //     0xbf3710: add             x2, x2, HEAP, lsl #32
    // 0xbf3704: d0 = inf
    // 0xbf3714: ldr             x0, [fp, #0x10]
    // 0xbf3718: stur            x2, [fp, #-0x20]
    // 0xbf371c: LoadField: d1 = r0->field_f
    //     0xbf371c: ldur            d1, [x0, #0xf]
    // 0xbf3720: fcmp            d0, d1
    // 0xbf3724: r16 = true
    //     0xbf3724: add             x16, NULL, #0x20  ; true
    // 0xbf3728: r17 = false
    //     0xbf3728: add             x17, NULL, #0x30  ; false
    // 0xbf372c: csel            x0, x16, x17, gt
    // 0xbf3730: tbz             w0, #4, #0xbf3818
    // 0xbf3734: r0 = 6
    //     0xbf3734: mov             x0, #6
    // 0xbf3738: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbf3738: ldur            w3, [x2, #0x17]
    // 0xbf373c: DecompressPointer r3
    //     0xbf373c: add             x3, x3, HEAP, lsl #32
    // 0xbf3740: stur            x3, [fp, #-0x10]
    // 0xbf3744: LoadField: r1 = r2->field_f
    //     0xbf3744: ldur            w1, [x2, #0xf]
    // 0xbf3748: DecompressPointer r1
    //     0xbf3748: add             x1, x1, HEAP, lsl #32
    // 0xbf374c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbf374c: ldur            w4, [x1, #0x17]
    // 0xbf3750: DecompressPointer r4
    //     0xbf3750: add             x4, x4, HEAP, lsl #32
    // 0xbf3754: stur            x4, [fp, #-8]
    // 0xbf3758: cmp             w4, NULL
    // 0xbf375c: b.eq            #0xbf3934
    // 0xbf3760: mov             x2, x0
    // 0xbf3764: r1 = Null
    //     0xbf3764: mov             x1, NULL
    // 0xbf3768: r0 = AllocateArray()
    //     0xbf3768: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf376c: mov             x2, x0
    // 0xbf3770: ldur            x0, [fp, #-0x10]
    // 0xbf3774: stur            x2, [fp, #-0x18]
    // 0xbf3778: StoreField: r2->field_f = r0
    //     0xbf3778: stur            w0, [x2, #0xf]
    // 0xbf377c: r16 = Instance_SizedBox
    //     0xbf377c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbf3780: ldr             x16, [x16, #0xed0]
    // 0xbf3784: StoreField: r2->field_13 = r16
    //     0xbf3784: stur            w16, [x2, #0x13]
    // 0xbf3788: ldur            x0, [fp, #-8]
    // 0xbf378c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf378c: stur            w0, [x2, #0x17]
    // 0xbf3790: r1 = <Widget>
    //     0xbf3790: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf3794: r0 = AllocateGrowableArray()
    //     0xbf3794: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf3798: mov             x1, x0
    // 0xbf379c: ldur            x0, [fp, #-0x18]
    // 0xbf37a0: stur            x1, [fp, #-8]
    // 0xbf37a4: StoreField: r1->field_f = r0
    //     0xbf37a4: stur            w0, [x1, #0xf]
    // 0xbf37a8: r0 = 6
    //     0xbf37a8: mov             x0, #6
    // 0xbf37ac: StoreField: r1->field_b = r0
    //     0xbf37ac: stur            w0, [x1, #0xb]
    // 0xbf37b0: r0 = Row()
    //     0xbf37b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf37b4: mov             x1, x0
    // 0xbf37b8: r0 = Instance_Axis
    //     0xbf37b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf37bc: StoreField: r1->field_f = r0
    //     0xbf37bc: stur            w0, [x1, #0xf]
    // 0xbf37c0: r0 = Instance_MainAxisAlignment
    //     0xbf37c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf37c4: ldr             x0, [x0, #0xac8]
    // 0xbf37c8: StoreField: r1->field_13 = r0
    //     0xbf37c8: stur            w0, [x1, #0x13]
    // 0xbf37cc: r0 = Instance_MainAxisSize
    //     0xbf37cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf37d0: ldr             x0, [x0, #0x3a0]
    // 0xbf37d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf37d4: stur            w0, [x1, #0x17]
    // 0xbf37d8: r3 = Instance_CrossAxisAlignment
    //     0xbf37d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf37dc: ldr             x3, [x3, #0x330]
    // 0xbf37e0: StoreField: r1->field_1b = r3
    //     0xbf37e0: stur            w3, [x1, #0x1b]
    // 0xbf37e4: r4 = Instance_VerticalDirection
    //     0xbf37e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf37e8: ldr             x4, [x4, #0xae0]
    // 0xbf37ec: StoreField: r1->field_23 = r4
    //     0xbf37ec: stur            w4, [x1, #0x23]
    // 0xbf37f0: r5 = Instance_Clip
    //     0xbf37f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf37f4: ldr             x5, [x5, #0xab0]
    // 0xbf37f8: StoreField: r1->field_2b = r5
    //     0xbf37f8: stur            w5, [x1, #0x2b]
    // 0xbf37fc: StoreField: r1->field_2f = rZR
    //     0xbf37fc: stur            xzr, [x1, #0x2f]
    // 0xbf3800: ldur            x0, [fp, #-8]
    // 0xbf3804: StoreField: r1->field_b = r0
    //     0xbf3804: stur            w0, [x1, #0xb]
    // 0xbf3808: mov             x0, x1
    // 0xbf380c: LeaveFrame
    //     0xbf380c: mov             SP, fp
    //     0xbf3810: ldp             fp, lr, [SP], #0x10
    // 0xbf3814: ret
    //     0xbf3814: ret             
    // 0xbf3818: r3 = Instance_CrossAxisAlignment
    //     0xbf3818: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf381c: ldr             x3, [x3, #0x330]
    // 0xbf3820: r0 = Instance_Axis
    //     0xbf3820: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf3824: r4 = Instance_VerticalDirection
    //     0xbf3824: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf3828: ldr             x4, [x4, #0xae0]
    // 0xbf382c: r5 = Instance_Clip
    //     0xbf382c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf3830: ldr             x5, [x5, #0xab0]
    // 0xbf3834: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xbf3834: ldur            w6, [x2, #0x17]
    // 0xbf3838: DecompressPointer r6
    //     0xbf3838: add             x6, x6, HEAP, lsl #32
    // 0xbf383c: stur            x6, [fp, #-8]
    // 0xbf3840: r1 = <FlexParentData>
    //     0xbf3840: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf3844: ldr             x1, [x1, #0x3e0]
    // 0xbf3848: r0 = Flexible()
    //     0xbf3848: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbf384c: mov             x3, x0
    // 0xbf3850: r0 = 1
    //     0xbf3850: mov             x0, #1
    // 0xbf3854: stur            x3, [fp, #-0x10]
    // 0xbf3858: StoreField: r3->field_13 = r0
    //     0xbf3858: stur            x0, [x3, #0x13]
    // 0xbf385c: r0 = Instance_FlexFit
    //     0xbf385c: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbf3860: ldr             x0, [x0, #0x9c0]
    // 0xbf3864: StoreField: r3->field_1b = r0
    //     0xbf3864: stur            w0, [x3, #0x1b]
    // 0xbf3868: ldur            x0, [fp, #-8]
    // 0xbf386c: StoreField: r3->field_b = r0
    //     0xbf386c: stur            w0, [x3, #0xb]
    // 0xbf3870: ldur            x0, [fp, #-0x20]
    // 0xbf3874: LoadField: r1 = r0->field_f
    //     0xbf3874: ldur            w1, [x0, #0xf]
    // 0xbf3878: DecompressPointer r1
    //     0xbf3878: add             x1, x1, HEAP, lsl #32
    // 0xbf387c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf387c: ldur            w0, [x1, #0x17]
    // 0xbf3880: DecompressPointer r0
    //     0xbf3880: add             x0, x0, HEAP, lsl #32
    // 0xbf3884: stur            x0, [fp, #-8]
    // 0xbf3888: cmp             w0, NULL
    // 0xbf388c: b.eq            #0xbf3938
    // 0xbf3890: r1 = Null
    //     0xbf3890: mov             x1, NULL
    // 0xbf3894: r2 = 4
    //     0xbf3894: mov             x2, #4
    // 0xbf3898: r0 = AllocateArray()
    //     0xbf3898: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf389c: mov             x2, x0
    // 0xbf38a0: ldur            x0, [fp, #-0x10]
    // 0xbf38a4: stur            x2, [fp, #-0x18]
    // 0xbf38a8: StoreField: r2->field_f = r0
    //     0xbf38a8: stur            w0, [x2, #0xf]
    // 0xbf38ac: ldur            x0, [fp, #-8]
    // 0xbf38b0: StoreField: r2->field_13 = r0
    //     0xbf38b0: stur            w0, [x2, #0x13]
    // 0xbf38b4: r1 = <Widget>
    //     0xbf38b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf38b8: r0 = AllocateGrowableArray()
    //     0xbf38b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf38bc: mov             x1, x0
    // 0xbf38c0: ldur            x0, [fp, #-0x18]
    // 0xbf38c4: stur            x1, [fp, #-8]
    // 0xbf38c8: StoreField: r1->field_f = r0
    //     0xbf38c8: stur            w0, [x1, #0xf]
    // 0xbf38cc: r0 = 4
    //     0xbf38cc: mov             x0, #4
    // 0xbf38d0: StoreField: r1->field_b = r0
    //     0xbf38d0: stur            w0, [x1, #0xb]
    // 0xbf38d4: r0 = Row()
    //     0xbf38d4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf38d8: r1 = Instance_Axis
    //     0xbf38d8: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf38dc: StoreField: r0->field_f = r1
    //     0xbf38dc: stur            w1, [x0, #0xf]
    // 0xbf38e0: r1 = Instance_MainAxisAlignment
    //     0xbf38e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0xbf38e4: ldr             x1, [x1, #0x340]
    // 0xbf38e8: StoreField: r0->field_13 = r1
    //     0xbf38e8: stur            w1, [x0, #0x13]
    // 0xbf38ec: r1 = Instance_MainAxisSize
    //     0xbf38ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf38f0: ldr             x1, [x1, #0xad0]
    // 0xbf38f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf38f4: stur            w1, [x0, #0x17]
    // 0xbf38f8: r1 = Instance_CrossAxisAlignment
    //     0xbf38f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf38fc: ldr             x1, [x1, #0x330]
    // 0xbf3900: StoreField: r0->field_1b = r1
    //     0xbf3900: stur            w1, [x0, #0x1b]
    // 0xbf3904: r1 = Instance_VerticalDirection
    //     0xbf3904: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf3908: ldr             x1, [x1, #0xae0]
    // 0xbf390c: StoreField: r0->field_23 = r1
    //     0xbf390c: stur            w1, [x0, #0x23]
    // 0xbf3910: r1 = Instance_Clip
    //     0xbf3910: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf3914: ldr             x1, [x1, #0xab0]
    // 0xbf3918: StoreField: r0->field_2b = r1
    //     0xbf3918: stur            w1, [x0, #0x2b]
    // 0xbf391c: StoreField: r0->field_2f = rZR
    //     0xbf391c: stur            xzr, [x0, #0x2f]
    // 0xbf3920: ldur            x1, [fp, #-8]
    // 0xbf3924: StoreField: r0->field_b = r1
    //     0xbf3924: stur            w1, [x0, #0xb]
    // 0xbf3928: LeaveFrame
    //     0xbf3928: mov             SP, fp
    //     0xbf392c: ldp             fp, lr, [SP], #0x10
    // 0xbf3930: ret
    //     0xbf3930: ret             
    // 0xbf3934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf3934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf3938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf3938: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf393c, size: 0x70
    // 0xbf393c: EnterFrame
    //     0xbf393c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3940: mov             fp, SP
    // 0xbf3944: AllocStack(0x8)
    //     0xbf3944: sub             SP, SP, #8
    // 0xbf3948: SetupParameters([dynamic _ /* r0 */])
    //     0xbf3948: ldr             x0, [fp, #0x10]
    //     0xbf394c: ldur            w1, [x0, #0x17]
    //     0xbf3950: add             x1, x1, HEAP, lsl #32
    //     0xbf3954: stur            x1, [fp, #-8]
    // 0xbf3958: CheckStackOverflow
    //     0xbf3958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf395c: cmp             SP, x16
    //     0xbf3960: b.ls            #0xbf39a4
    // 0xbf3964: r0 = lightImpact()
    //     0xbf3964: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xbf3968: ldur            x0, [fp, #-8]
    // 0xbf396c: LoadField: r1 = r0->field_13
    //     0xbf396c: ldur            w1, [x0, #0x13]
    // 0xbf3970: DecompressPointer r1
    //     0xbf3970: add             x1, x1, HEAP, lsl #32
    // 0xbf3974: LoadField: r2 = r0->field_f
    //     0xbf3974: ldur            w2, [x0, #0xf]
    // 0xbf3978: DecompressPointer r2
    //     0xbf3978: add             x2, x2, HEAP, lsl #32
    // 0xbf397c: LoadField: r3 = r2->field_f
    //     0xbf397c: ldur            w3, [x2, #0xf]
    // 0xbf3980: DecompressPointer r3
    //     0xbf3980: add             x3, x3, HEAP, lsl #32
    // 0xbf3984: LoadField: r0 = r2->field_13
    //     0xbf3984: ldur            w0, [x2, #0x13]
    // 0xbf3988: DecompressPointer r0
    //     0xbf3988: add             x0, x0, HEAP, lsl #32
    // 0xbf398c: mov             x2, x0
    // 0xbf3990: r0 = show()
    //     0xbf3990: bl              #0xbf39ac  ; [package:kourtai/automatic/views/misc/help_view.dart] HelpView::show
    // 0xbf3994: r0 = Null
    //     0xbf3994: mov             x0, NULL
    // 0xbf3998: LeaveFrame
    //     0xbf3998: mov             SP, fp
    //     0xbf399c: ldp             fp, lr, [SP], #0x10
    // 0xbf39a0: ret
    //     0xbf39a0: ret             
    // 0xbf39a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf39a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf39a8: b               #0xbf3964
  }
}
