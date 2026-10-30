// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/root/team_goal_card_view.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 4030, size: 0x18, field offset: 0xc
//   const constructor, 
class _MetricPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc00108, size: 0x190
    // 0xc00108: EnterFrame
    //     0xc00108: stp             fp, lr, [SP, #-0x10]!
    //     0xc0010c: mov             fp, SP
    // 0xc00110: AllocStack(0x28)
    //     0xc00110: sub             SP, SP, #0x28
    // 0xc00114: SetupParameters(_MetricPill this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xc00114: mov             x0, x1
    //     0xc00118: stur            x1, [fp, #-0x10]
    //     0xc0011c: mov             x1, x2
    // 0xc00120: CheckStackOverflow
    //     0xc00120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00124: cmp             SP, x16
    //     0xc00128: b.ls            #0xc00290
    // 0xc0012c: LoadField: r2 = r0->field_b
    //     0xc0012c: ldur            w2, [x0, #0xb]
    // 0xc00130: DecompressPointer r2
    //     0xc00130: add             x2, x2, HEAP, lsl #32
    // 0xc00134: stur            x2, [fp, #-8]
    // 0xc00138: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc00138: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc0013c: stur            x0, [fp, #-0x18]
    // 0xc00140: r0 = TextStyle()
    //     0xc00140: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc00144: mov             x1, x0
    // 0xc00148: r0 = true
    //     0xc00148: add             x0, NULL, #0x20  ; true
    // 0xc0014c: stur            x1, [fp, #-0x20]
    // 0xc00150: StoreField: r1->field_7 = r0
    //     0xc00150: stur            w0, [x1, #7]
    // 0xc00154: ldur            x2, [fp, #-0x18]
    // 0xc00158: StoreField: r1->field_b = r2
    //     0xc00158: stur            w2, [x1, #0xb]
    // 0xc0015c: r2 = 10.000000
    //     0xc0015c: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc00160: StoreField: r1->field_1f = r2
    //     0xc00160: stur            w2, [x1, #0x1f]
    // 0xc00164: r0 = Text()
    //     0xc00164: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc00168: mov             x1, x0
    // 0xc0016c: ldur            x0, [fp, #-8]
    // 0xc00170: stur            x1, [fp, #-0x28]
    // 0xc00174: StoreField: r1->field_b = r0
    //     0xc00174: stur            w0, [x1, #0xb]
    // 0xc00178: ldur            x0, [fp, #-0x20]
    // 0xc0017c: StoreField: r1->field_13 = r0
    //     0xc0017c: stur            w0, [x1, #0x13]
    // 0xc00180: ldur            x0, [fp, #-0x10]
    // 0xc00184: LoadField: r2 = r0->field_f
    //     0xc00184: ldur            w2, [x0, #0xf]
    // 0xc00188: DecompressPointer r2
    //     0xc00188: add             x2, x2, HEAP, lsl #32
    // 0xc0018c: stur            x2, [fp, #-0x18]
    // 0xc00190: LoadField: r3 = r0->field_13
    //     0xc00190: ldur            w3, [x0, #0x13]
    // 0xc00194: DecompressPointer r3
    //     0xc00194: add             x3, x3, HEAP, lsl #32
    // 0xc00198: stur            x3, [fp, #-8]
    // 0xc0019c: r0 = TextStyle()
    //     0xc0019c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc001a0: mov             x1, x0
    // 0xc001a4: r0 = true
    //     0xc001a4: add             x0, NULL, #0x20  ; true
    // 0xc001a8: stur            x1, [fp, #-0x10]
    // 0xc001ac: StoreField: r1->field_7 = r0
    //     0xc001ac: stur            w0, [x1, #7]
    // 0xc001b0: ldur            x0, [fp, #-8]
    // 0xc001b4: StoreField: r1->field_b = r0
    //     0xc001b4: stur            w0, [x1, #0xb]
    // 0xc001b8: r0 = 12.000000
    //     0xc001b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc001bc: ldr             x0, [x0, #0x760]
    // 0xc001c0: StoreField: r1->field_1f = r0
    //     0xc001c0: stur            w0, [x1, #0x1f]
    // 0xc001c4: r0 = Instance_FontWeight
    //     0xc001c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc001c8: ldr             x0, [x0, #0x1f8]
    // 0xc001cc: StoreField: r1->field_23 = r0
    //     0xc001cc: stur            w0, [x1, #0x23]
    // 0xc001d0: r0 = Text()
    //     0xc001d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc001d4: mov             x3, x0
    // 0xc001d8: ldur            x0, [fp, #-0x18]
    // 0xc001dc: stur            x3, [fp, #-8]
    // 0xc001e0: StoreField: r3->field_b = r0
    //     0xc001e0: stur            w0, [x3, #0xb]
    // 0xc001e4: ldur            x0, [fp, #-0x10]
    // 0xc001e8: StoreField: r3->field_13 = r0
    //     0xc001e8: stur            w0, [x3, #0x13]
    // 0xc001ec: r1 = Null
    //     0xc001ec: mov             x1, NULL
    // 0xc001f0: r2 = 4
    //     0xc001f0: mov             x2, #4
    // 0xc001f4: r0 = AllocateArray()
    //     0xc001f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc001f8: mov             x2, x0
    // 0xc001fc: ldur            x0, [fp, #-0x28]
    // 0xc00200: stur            x2, [fp, #-0x10]
    // 0xc00204: StoreField: r2->field_f = r0
    //     0xc00204: stur            w0, [x2, #0xf]
    // 0xc00208: ldur            x0, [fp, #-8]
    // 0xc0020c: StoreField: r2->field_13 = r0
    //     0xc0020c: stur            w0, [x2, #0x13]
    // 0xc00210: r1 = <Widget>
    //     0xc00210: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc00214: r0 = AllocateGrowableArray()
    //     0xc00214: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc00218: mov             x1, x0
    // 0xc0021c: ldur            x0, [fp, #-0x10]
    // 0xc00220: stur            x1, [fp, #-8]
    // 0xc00224: StoreField: r1->field_f = r0
    //     0xc00224: stur            w0, [x1, #0xf]
    // 0xc00228: r0 = 4
    //     0xc00228: mov             x0, #4
    // 0xc0022c: StoreField: r1->field_b = r0
    //     0xc0022c: stur            w0, [x1, #0xb]
    // 0xc00230: r0 = Column()
    //     0xc00230: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc00234: r1 = Instance_Axis
    //     0xc00234: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc00238: StoreField: r0->field_f = r1
    //     0xc00238: stur            w1, [x0, #0xf]
    // 0xc0023c: r1 = Instance_MainAxisAlignment
    //     0xc0023c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc00240: ldr             x1, [x1, #0xac8]
    // 0xc00244: StoreField: r0->field_13 = r1
    //     0xc00244: stur            w1, [x0, #0x13]
    // 0xc00248: r1 = Instance_MainAxisSize
    //     0xc00248: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0024c: ldr             x1, [x1, #0xad0]
    // 0xc00250: ArrayStore: r0[0] = r1  ; List_4
    //     0xc00250: stur            w1, [x0, #0x17]
    // 0xc00254: r1 = Instance_CrossAxisAlignment
    //     0xc00254: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc00258: ldr             x1, [x1, #0xaa0]
    // 0xc0025c: StoreField: r0->field_1b = r1
    //     0xc0025c: stur            w1, [x0, #0x1b]
    // 0xc00260: r1 = Instance_VerticalDirection
    //     0xc00260: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc00264: ldr             x1, [x1, #0xae0]
    // 0xc00268: StoreField: r0->field_23 = r1
    //     0xc00268: stur            w1, [x0, #0x23]
    // 0xc0026c: r1 = Instance_Clip
    //     0xc0026c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc00270: ldr             x1, [x1, #0xab0]
    // 0xc00274: StoreField: r0->field_2b = r1
    //     0xc00274: stur            w1, [x0, #0x2b]
    // 0xc00278: StoreField: r0->field_2f = rZR
    //     0xc00278: stur            xzr, [x0, #0x2f]
    // 0xc0027c: ldur            x1, [fp, #-8]
    // 0xc00280: StoreField: r0->field_b = r1
    //     0xc00280: stur            w1, [x0, #0xb]
    // 0xc00284: LeaveFrame
    //     0xc00284: mov             SP, fp
    //     0xc00288: ldp             fp, lr, [SP], #0x10
    // 0xc0028c: ret
    //     0xc0028c: ret             
    // 0xc00290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00294: b               #0xc0012c
  }
}

// class id: 4031, size: 0x14, field offset: 0xc
//   const constructor, 
class TeamGoalCardView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbff7e8, size: 0x914
    // 0xbff7e8: EnterFrame
    //     0xbff7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbff7ec: mov             fp, SP
    // 0xbff7f0: AllocStack(0x78)
    //     0xbff7f0: sub             SP, SP, #0x78
    // 0xbff7f4: SetupParameters(TeamGoalCardView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbff7f4: mov             x0, x2
    //     0xbff7f8: stur            x2, [fp, #-0x18]
    //     0xbff7fc: mov             x2, x1
    //     0xbff800: stur            x1, [fp, #-0x10]
    // 0xbff804: CheckStackOverflow
    //     0xbff804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff808: cmp             SP, x16
    //     0xbff80c: b.ls            #0xc000c0
    // 0xbff810: LoadField: r3 = r2->field_b
    //     0xbff810: ldur            w3, [x2, #0xb]
    // 0xbff814: DecompressPointer r3
    //     0xbff814: add             x3, x3, HEAP, lsl #32
    // 0xbff818: stur            x3, [fp, #-8]
    // 0xbff81c: LoadField: r1 = r3->field_b
    //     0xbff81c: ldur            w1, [x3, #0xb]
    // 0xbff820: DecompressPointer r1
    //     0xbff820: add             x1, x1, HEAP, lsl #32
    // 0xbff824: r0 = combinedProgress()
    //     0xbff824: bl              #0xa6cc28  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xbff828: r1 = inline_Allocate_Double()
    //     0xbff828: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbff82c: add             x1, x1, #0x10
    //     0xbff830: cmp             x0, x1
    //     0xbff834: b.ls            #0xc000c8
    //     0xbff838: str             x1, [THR, #0x50]  ; THR::top
    //     0xbff83c: sub             x1, x1, #0xf
    //     0xbff840: mov             x0, #0xe15c
    //     0xbff844: movk            x0, #3, lsl #16
    //     0xbff848: stur            x0, [x1, #-1]
    // 0xbff84c: StoreField: r1->field_7 = d0
    //     0xbff84c: stur            d0, [x1, #7]
    // 0xbff850: r2 = 0.000000
    //     0xbff850: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbff854: r3 = 1.000000
    //     0xbff854: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbff858: r0 = clamp()
    //     0xbff858: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbff85c: stur            x0, [fp, #-0x20]
    // 0xbff860: LoadField: d0 = r0->field_7
    //     0xbff860: ldur            d0, [x0, #7]
    // 0xbff864: d1 = 100.000000
    //     0xbff864: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xbff868: fmul            d2, d0, d1
    // 0xbff86c: mov             v0.16b, v2.16b
    // 0xbff870: stp             fp, lr, [SP, #-0x10]!
    // 0xbff874: mov             fp, SP
    // 0xbff878: CallRuntime_LibcRound(double) -> double
    //     0xbff878: and             SP, SP, #0xfffffffffffffff0
    //     0xbff87c: mov             sp, SP
    //     0xbff880: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbff884: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbff888: blr             x16
    //     0xbff88c: mov             x16, #8
    //     0xbff890: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbff894: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbff898: sub             sp, x16, #1, lsl #12
    //     0xbff89c: mov             SP, fp
    //     0xbff8a0: ldp             fp, lr, [SP], #0x10
    // 0xbff8a4: fcmp            d0, d0
    // 0xbff8a8: b.vs            #0xc000dc
    // 0xbff8ac: fcvtzs          x0, d0
    // 0xbff8b0: asr             x16, x0, #0x1e
    // 0xbff8b4: cmp             x16, x0, asr #63
    // 0xbff8b8: b.ne            #0xc000dc
    // 0xbff8bc: lsl             x0, x0, #1
    // 0xbff8c0: ldur            x1, [fp, #-0x18]
    // 0xbff8c4: stur            x0, [fp, #-0x28]
    // 0xbff8c8: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xbff8c8: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xbff8cc: stur            x0, [fp, #-0x30]
    // 0xbff8d0: r0 = Radius()
    //     0xbff8d0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbff8d4: d0 = 14.000000
    //     0xbff8d4: fmov            d0, #14.00000000
    // 0xbff8d8: stur            x0, [fp, #-0x38]
    // 0xbff8dc: StoreField: r0->field_7 = d0
    //     0xbff8dc: stur            d0, [x0, #7]
    // 0xbff8e0: StoreField: r0->field_f = d0
    //     0xbff8e0: stur            d0, [x0, #0xf]
    // 0xbff8e4: r0 = BorderRadius()
    //     0xbff8e4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbff8e8: mov             x1, x0
    // 0xbff8ec: ldur            x0, [fp, #-0x38]
    // 0xbff8f0: stur            x1, [fp, #-0x40]
    // 0xbff8f4: StoreField: r1->field_7 = r0
    //     0xbff8f4: stur            w0, [x1, #7]
    // 0xbff8f8: StoreField: r1->field_b = r0
    //     0xbff8f8: stur            w0, [x1, #0xb]
    // 0xbff8fc: StoreField: r1->field_f = r0
    //     0xbff8fc: stur            w0, [x1, #0xf]
    // 0xbff900: StoreField: r1->field_13 = r0
    //     0xbff900: stur            w0, [x1, #0x13]
    // 0xbff904: r0 = BoxDecoration()
    //     0xbff904: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbff908: mov             x2, x0
    // 0xbff90c: ldur            x0, [fp, #-0x30]
    // 0xbff910: stur            x2, [fp, #-0x38]
    // 0xbff914: StoreField: r2->field_7 = r0
    //     0xbff914: stur            w0, [x2, #7]
    // 0xbff918: ldur            x0, [fp, #-0x40]
    // 0xbff91c: StoreField: r2->field_13 = r0
    //     0xbff91c: stur            w0, [x2, #0x13]
    // 0xbff920: r0 = Instance_BoxShape
    //     0xbff920: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbff924: ldr             x0, [x0, #0xc8]
    // 0xbff928: StoreField: r2->field_23 = r0
    //     0xbff928: stur            w0, [x2, #0x23]
    // 0xbff92c: ldur            x1, [fp, #-0x18]
    // 0xbff930: r0 = KourtAiThemeContext.kourtAiProgressTrackFill()
    //     0xbff930: bl              #0xbc3c40  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiProgressTrackFill
    // 0xbff934: stur            x0, [fp, #-0x30]
    // 0xbff938: r0 = CircularProgressIndicator()
    //     0xbff938: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbff93c: mov             x3, x0
    // 0xbff940: r0 = 5.000000
    //     0xbff940: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xbff944: ldr             x0, [x0, #0x990]
    // 0xbff948: stur            x3, [fp, #-0x40]
    // 0xbff94c: StoreField: r3->field_27 = r0
    //     0xbff94c: stur            w0, [x3, #0x27]
    // 0xbff950: r0 = Instance__ActivityIndicatorType
    //     0xbff950: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbff954: ldr             x0, [x0, #0xaf8]
    // 0xbff958: StoreField: r3->field_23 = r0
    //     0xbff958: stur            w0, [x3, #0x23]
    // 0xbff95c: ldur            x0, [fp, #-0x20]
    // 0xbff960: StoreField: r3->field_b = r0
    //     0xbff960: stur            w0, [x3, #0xb]
    // 0xbff964: ldur            x0, [fp, #-0x30]
    // 0xbff968: StoreField: r3->field_f = r0
    //     0xbff968: stur            w0, [x3, #0xf]
    // 0xbff96c: r0 = Instance_Color
    //     0xbff96c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbff970: ldr             x0, [x0, #0x1c0]
    // 0xbff974: StoreField: r3->field_13 = r0
    //     0xbff974: stur            w0, [x3, #0x13]
    // 0xbff978: r1 = Null
    //     0xbff978: mov             x1, NULL
    // 0xbff97c: r2 = 4
    //     0xbff97c: mov             x2, #4
    // 0xbff980: r0 = AllocateArray()
    //     0xbff980: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbff984: mov             x1, x0
    // 0xbff988: ldur            x0, [fp, #-0x28]
    // 0xbff98c: StoreField: r1->field_f = r0
    //     0xbff98c: stur            w0, [x1, #0xf]
    // 0xbff990: r16 = "%"
    //     0xbff990: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xbff994: StoreField: r1->field_13 = r16
    //     0xbff994: stur            w16, [x1, #0x13]
    // 0xbff998: str             x1, [SP]
    // 0xbff99c: r0 = _interpolate()
    //     0xbff99c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbff9a0: ldur            x1, [fp, #-0x18]
    // 0xbff9a4: stur            x0, [fp, #-0x20]
    // 0xbff9a8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbff9a8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbff9ac: stur            x0, [fp, #-0x28]
    // 0xbff9b0: r0 = TextStyle()
    //     0xbff9b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbff9b4: mov             x1, x0
    // 0xbff9b8: r0 = true
    //     0xbff9b8: add             x0, NULL, #0x20  ; true
    // 0xbff9bc: stur            x1, [fp, #-0x30]
    // 0xbff9c0: StoreField: r1->field_7 = r0
    //     0xbff9c0: stur            w0, [x1, #7]
    // 0xbff9c4: ldur            x2, [fp, #-0x28]
    // 0xbff9c8: StoreField: r1->field_b = r2
    //     0xbff9c8: stur            w2, [x1, #0xb]
    // 0xbff9cc: r2 = 10.000000
    //     0xbff9cc: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbff9d0: StoreField: r1->field_1f = r2
    //     0xbff9d0: stur            w2, [x1, #0x1f]
    // 0xbff9d4: r2 = Instance_FontWeight
    //     0xbff9d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbff9d8: ldr             x2, [x2, #0x218]
    // 0xbff9dc: StoreField: r1->field_23 = r2
    //     0xbff9dc: stur            w2, [x1, #0x23]
    // 0xbff9e0: r0 = Text()
    //     0xbff9e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbff9e4: mov             x3, x0
    // 0xbff9e8: ldur            x0, [fp, #-0x20]
    // 0xbff9ec: stur            x3, [fp, #-0x28]
    // 0xbff9f0: StoreField: r3->field_b = r0
    //     0xbff9f0: stur            w0, [x3, #0xb]
    // 0xbff9f4: ldur            x0, [fp, #-0x30]
    // 0xbff9f8: StoreField: r3->field_13 = r0
    //     0xbff9f8: stur            w0, [x3, #0x13]
    // 0xbff9fc: r1 = Null
    //     0xbff9fc: mov             x1, NULL
    // 0xbffa00: r2 = 4
    //     0xbffa00: mov             x2, #4
    // 0xbffa04: r0 = AllocateArray()
    //     0xbffa04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbffa08: mov             x2, x0
    // 0xbffa0c: ldur            x0, [fp, #-0x40]
    // 0xbffa10: stur            x2, [fp, #-0x20]
    // 0xbffa14: StoreField: r2->field_f = r0
    //     0xbffa14: stur            w0, [x2, #0xf]
    // 0xbffa18: ldur            x0, [fp, #-0x28]
    // 0xbffa1c: StoreField: r2->field_13 = r0
    //     0xbffa1c: stur            w0, [x2, #0x13]
    // 0xbffa20: r1 = <Widget>
    //     0xbffa20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbffa24: r0 = AllocateGrowableArray()
    //     0xbffa24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbffa28: mov             x1, x0
    // 0xbffa2c: ldur            x0, [fp, #-0x20]
    // 0xbffa30: stur            x1, [fp, #-0x28]
    // 0xbffa34: StoreField: r1->field_f = r0
    //     0xbffa34: stur            w0, [x1, #0xf]
    // 0xbffa38: r0 = 4
    //     0xbffa38: mov             x0, #4
    // 0xbffa3c: StoreField: r1->field_b = r0
    //     0xbffa3c: stur            w0, [x1, #0xb]
    // 0xbffa40: r0 = Stack()
    //     0xbffa40: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbffa44: mov             x1, x0
    // 0xbffa48: r0 = Instance_Alignment
    //     0xbffa48: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbffa4c: ldr             x0, [x0, #0x4f0]
    // 0xbffa50: stur            x1, [fp, #-0x20]
    // 0xbffa54: StoreField: r1->field_f = r0
    //     0xbffa54: stur            w0, [x1, #0xf]
    // 0xbffa58: r0 = Instance_StackFit
    //     0xbffa58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbffa5c: ldr             x0, [x0, #0xc10]
    // 0xbffa60: ArrayStore: r1[0] = r0  ; List_4
    //     0xbffa60: stur            w0, [x1, #0x17]
    // 0xbffa64: r0 = Instance_Clip
    //     0xbffa64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbffa68: ldr             x0, [x0, #0x248]
    // 0xbffa6c: StoreField: r1->field_1b = r0
    //     0xbffa6c: stur            w0, [x1, #0x1b]
    // 0xbffa70: ldur            x0, [fp, #-0x28]
    // 0xbffa74: StoreField: r1->field_b = r0
    //     0xbffa74: stur            w0, [x1, #0xb]
    // 0xbffa78: r0 = SizedBox()
    //     0xbffa78: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbffa7c: mov             x1, x0
    // 0xbffa80: r0 = 52.000000
    //     0xbffa80: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbffa84: ldr             x0, [x0, #0xfe8]
    // 0xbffa88: stur            x1, [fp, #-0x28]
    // 0xbffa8c: StoreField: r1->field_f = r0
    //     0xbffa8c: stur            w0, [x1, #0xf]
    // 0xbffa90: StoreField: r1->field_13 = r0
    //     0xbffa90: stur            w0, [x1, #0x13]
    // 0xbffa94: ldur            x0, [fp, #-0x20]
    // 0xbffa98: StoreField: r1->field_b = r0
    //     0xbffa98: stur            w0, [x1, #0xb]
    // 0xbffa9c: ldur            x0, [fp, #-8]
    // 0xbffaa0: LoadField: r2 = r0->field_7
    //     0xbffaa0: ldur            w2, [x0, #7]
    // 0xbffaa4: DecompressPointer r2
    //     0xbffaa4: add             x2, x2, HEAP, lsl #32
    // 0xbffaa8: LoadField: r3 = r2->field_f
    //     0xbffaa8: ldur            w3, [x2, #0xf]
    // 0xbffaac: DecompressPointer r3
    //     0xbffaac: add             x3, x3, HEAP, lsl #32
    // 0xbffab0: stur            x3, [fp, #-0x20]
    // 0xbffab4: r0 = ProfileButtonView()
    //     0xbffab4: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xbffab8: mov             x2, x0
    // 0xbffabc: r0 = Instance_ProfileImageSize
    //     0xbffabc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27268] Obj!ProfileImageSize@d3a8e1
    //     0xbffac0: ldr             x0, [x0, #0x268]
    // 0xbffac4: stur            x2, [fp, #-0x30]
    // 0xbffac8: StoreField: r2->field_b = r0
    //     0xbffac8: stur            w0, [x2, #0xb]
    // 0xbffacc: ldur            x0, [fp, #-0x20]
    // 0xbffad0: StoreField: r2->field_f = r0
    //     0xbffad0: stur            w0, [x2, #0xf]
    // 0xbffad4: r1 = Instance_Color
    //     0xbffad4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbffad8: ldr             x1, [x1, #0x1c0]
    // 0xbffadc: StoreField: r2->field_1b = r1
    //     0xbffadc: stur            w1, [x2, #0x1b]
    // 0xbffae0: ldur            x1, [fp, #-0x18]
    // 0xbffae4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbffae4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbffae8: stur            x0, [fp, #-0x40]
    // 0xbffaec: r0 = TextStyle()
    //     0xbffaec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbffaf0: mov             x1, x0
    // 0xbffaf4: r0 = true
    //     0xbffaf4: add             x0, NULL, #0x20  ; true
    // 0xbffaf8: stur            x1, [fp, #-0x48]
    // 0xbffafc: StoreField: r1->field_7 = r0
    //     0xbffafc: stur            w0, [x1, #7]
    // 0xbffb00: ldur            x0, [fp, #-0x40]
    // 0xbffb04: StoreField: r1->field_b = r0
    //     0xbffb04: stur            w0, [x1, #0xb]
    // 0xbffb08: r0 = 16.000000
    //     0xbffb08: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbffb0c: ldr             x0, [x0, #0x1e0]
    // 0xbffb10: StoreField: r1->field_1f = r0
    //     0xbffb10: stur            w0, [x1, #0x1f]
    // 0xbffb14: r0 = Instance_FontWeight
    //     0xbffb14: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbffb18: ldr             x0, [x0, #0x1f8]
    // 0xbffb1c: StoreField: r1->field_23 = r0
    //     0xbffb1c: stur            w0, [x1, #0x23]
    // 0xbffb20: r0 = Text()
    //     0xbffb20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbffb24: mov             x2, x0
    // 0xbffb28: ldur            x0, [fp, #-0x20]
    // 0xbffb2c: stur            x2, [fp, #-0x40]
    // 0xbffb30: StoreField: r2->field_b = r0
    //     0xbffb30: stur            w0, [x2, #0xb]
    // 0xbffb34: ldur            x0, [fp, #-0x48]
    // 0xbffb38: StoreField: r2->field_13 = r0
    //     0xbffb38: stur            w0, [x2, #0x13]
    // 0xbffb3c: r0 = Instance_TextOverflow
    //     0xbffb3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbffb40: ldr             x0, [x0, #0x128]
    // 0xbffb44: StoreField: r2->field_2b = r0
    //     0xbffb44: stur            w0, [x2, #0x2b]
    // 0xbffb48: r0 = 2
    //     0xbffb48: mov             x0, #2
    // 0xbffb4c: StoreField: r2->field_37 = r0
    //     0xbffb4c: stur            w0, [x2, #0x37]
    // 0xbffb50: r1 = <FlexParentData>
    //     0xbffb50: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbffb54: ldr             x1, [x1, #0x3e0]
    // 0xbffb58: r0 = Expanded()
    //     0xbffb58: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbffb5c: mov             x3, x0
    // 0xbffb60: r0 = 1
    //     0xbffb60: mov             x0, #1
    // 0xbffb64: stur            x3, [fp, #-0x20]
    // 0xbffb68: StoreField: r3->field_13 = r0
    //     0xbffb68: stur            x0, [x3, #0x13]
    // 0xbffb6c: r4 = Instance_FlexFit
    //     0xbffb6c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbffb70: ldr             x4, [x4, #0x3e8]
    // 0xbffb74: StoreField: r3->field_1b = r4
    //     0xbffb74: stur            w4, [x3, #0x1b]
    // 0xbffb78: ldur            x1, [fp, #-0x40]
    // 0xbffb7c: StoreField: r3->field_b = r1
    //     0xbffb7c: stur            w1, [x3, #0xb]
    // 0xbffb80: r1 = Null
    //     0xbffb80: mov             x1, NULL
    // 0xbffb84: r2 = 6
    //     0xbffb84: mov             x2, #6
    // 0xbffb88: r0 = AllocateArray()
    //     0xbffb88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbffb8c: mov             x2, x0
    // 0xbffb90: ldur            x0, [fp, #-0x30]
    // 0xbffb94: stur            x2, [fp, #-0x40]
    // 0xbffb98: StoreField: r2->field_f = r0
    //     0xbffb98: stur            w0, [x2, #0xf]
    // 0xbffb9c: r16 = Instance_SizedBox
    //     0xbffb9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbffba0: ldr             x16, [x16, #0xec8]
    // 0xbffba4: StoreField: r2->field_13 = r16
    //     0xbffba4: stur            w16, [x2, #0x13]
    // 0xbffba8: ldur            x0, [fp, #-0x20]
    // 0xbffbac: ArrayStore: r2[0] = r0  ; List_4
    //     0xbffbac: stur            w0, [x2, #0x17]
    // 0xbffbb0: r1 = <Widget>
    //     0xbffbb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbffbb4: r0 = AllocateGrowableArray()
    //     0xbffbb4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbffbb8: mov             x2, x0
    // 0xbffbbc: ldur            x0, [fp, #-0x40]
    // 0xbffbc0: stur            x2, [fp, #-0x20]
    // 0xbffbc4: StoreField: r2->field_f = r0
    //     0xbffbc4: stur            w0, [x2, #0xf]
    // 0xbffbc8: r0 = 6
    //     0xbffbc8: mov             x0, #6
    // 0xbffbcc: StoreField: r2->field_b = r0
    //     0xbffbcc: stur            w0, [x2, #0xb]
    // 0xbffbd0: ldur            x1, [fp, #-0x10]
    // 0xbffbd4: LoadField: r3 = r1->field_f
    //     0xbffbd4: ldur            w3, [x1, #0xf]
    // 0xbffbd8: DecompressPointer r3
    //     0xbffbd8: add             x3, x3, HEAP, lsl #32
    // 0xbffbdc: tbnz            w3, #4, #0xbffc90
    // 0xbffbe0: ldur            x1, [fp, #-0x18]
    // 0xbffbe4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbffbe4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbffbe8: stur            x0, [fp, #-0x10]
    // 0xbffbec: r0 = Icon()
    //     0xbffbec: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbffbf0: mov             x2, x0
    // 0xbffbf4: r0 = Instance_IconData
    //     0xbffbf4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26778] Obj!IconData@d0ce41
    //     0xbffbf8: ldr             x0, [x0, #0x778]
    // 0xbffbfc: stur            x2, [fp, #-0x18]
    // 0xbffc00: StoreField: r2->field_b = r0
    //     0xbffc00: stur            w0, [x2, #0xb]
    // 0xbffc04: r0 = 18.000000
    //     0xbffc04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbffc08: ldr             x0, [x0, #0xfe8]
    // 0xbffc0c: StoreField: r2->field_f = r0
    //     0xbffc0c: stur            w0, [x2, #0xf]
    // 0xbffc10: ldur            x0, [fp, #-0x10]
    // 0xbffc14: StoreField: r2->field_23 = r0
    //     0xbffc14: stur            w0, [x2, #0x23]
    // 0xbffc18: ldur            x0, [fp, #-0x20]
    // 0xbffc1c: LoadField: r1 = r0->field_b
    //     0xbffc1c: ldur            w1, [x0, #0xb]
    // 0xbffc20: LoadField: r3 = r0->field_f
    //     0xbffc20: ldur            w3, [x0, #0xf]
    // 0xbffc24: DecompressPointer r3
    //     0xbffc24: add             x3, x3, HEAP, lsl #32
    // 0xbffc28: LoadField: r4 = r3->field_b
    //     0xbffc28: ldur            w4, [x3, #0xb]
    // 0xbffc2c: r3 = LoadInt32Instr(r1)
    //     0xbffc2c: sbfx            x3, x1, #1, #0x1f
    // 0xbffc30: stur            x3, [fp, #-0x50]
    // 0xbffc34: r1 = LoadInt32Instr(r4)
    //     0xbffc34: sbfx            x1, x4, #1, #0x1f
    // 0xbffc38: cmp             x3, x1
    // 0xbffc3c: b.ne            #0xbffc48
    // 0xbffc40: mov             x1, x0
    // 0xbffc44: r0 = _growToNextCapacity()
    //     0xbffc44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbffc48: ldur            x2, [fp, #-0x20]
    // 0xbffc4c: ldur            x3, [fp, #-0x50]
    // 0xbffc50: add             x0, x3, #1
    // 0xbffc54: lsl             x1, x0, #1
    // 0xbffc58: StoreField: r2->field_b = r1
    //     0xbffc58: stur            w1, [x2, #0xb]
    // 0xbffc5c: LoadField: r1 = r2->field_f
    //     0xbffc5c: ldur            w1, [x2, #0xf]
    // 0xbffc60: DecompressPointer r1
    //     0xbffc60: add             x1, x1, HEAP, lsl #32
    // 0xbffc64: ldur            x0, [fp, #-0x18]
    // 0xbffc68: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbffc68: add             x25, x1, x3, lsl #2
    //     0xbffc6c: add             x25, x25, #0xf
    //     0xbffc70: str             w0, [x25]
    //     0xbffc74: tbz             w0, #0, #0xbffc90
    //     0xbffc78: ldurb           w16, [x1, #-1]
    //     0xbffc7c: ldurb           w17, [x0, #-1]
    //     0xbffc80: and             x16, x17, x16, lsr #2
    //     0xbffc84: tst             x16, HEAP, lsr #32
    //     0xbffc88: b.eq            #0xbffc90
    //     0xbffc8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbffc90: ldur            x1, [fp, #-8]
    // 0xbffc94: ldur            x0, [fp, #-0x28]
    // 0xbffc98: r0 = Row()
    //     0xbffc98: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbffc9c: mov             x1, x0
    // 0xbffca0: r0 = Instance_Axis
    //     0xbffca0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbffca4: stur            x1, [fp, #-0x10]
    // 0xbffca8: StoreField: r1->field_f = r0
    //     0xbffca8: stur            w0, [x1, #0xf]
    // 0xbffcac: r2 = Instance_MainAxisAlignment
    //     0xbffcac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbffcb0: ldr             x2, [x2, #0xac8]
    // 0xbffcb4: StoreField: r1->field_13 = r2
    //     0xbffcb4: stur            w2, [x1, #0x13]
    // 0xbffcb8: r3 = Instance_MainAxisSize
    //     0xbffcb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbffcbc: ldr             x3, [x3, #0xad0]
    // 0xbffcc0: ArrayStore: r1[0] = r3  ; List_4
    //     0xbffcc0: stur            w3, [x1, #0x17]
    // 0xbffcc4: r4 = Instance_CrossAxisAlignment
    //     0xbffcc4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbffcc8: ldr             x4, [x4, #0x330]
    // 0xbffccc: StoreField: r1->field_1b = r4
    //     0xbffccc: stur            w4, [x1, #0x1b]
    // 0xbffcd0: r5 = Instance_VerticalDirection
    //     0xbffcd0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbffcd4: ldr             x5, [x5, #0xae0]
    // 0xbffcd8: StoreField: r1->field_23 = r5
    //     0xbffcd8: stur            w5, [x1, #0x23]
    // 0xbffcdc: r6 = Instance_Clip
    //     0xbffcdc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbffce0: ldr             x6, [x6, #0xab0]
    // 0xbffce4: StoreField: r1->field_2b = r6
    //     0xbffce4: stur            w6, [x1, #0x2b]
    // 0xbffce8: StoreField: r1->field_2f = rZR
    //     0xbffce8: stur            xzr, [x1, #0x2f]
    // 0xbffcec: ldur            x7, [fp, #-0x20]
    // 0xbffcf0: StoreField: r1->field_b = r7
    //     0xbffcf0: stur            w7, [x1, #0xb]
    // 0xbffcf4: r0 = SizedBox()
    //     0xbffcf4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbffcf8: mov             x2, x0
    // 0xbffcfc: r0 = 8.000000
    //     0xbffcfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbffd00: ldr             x0, [x0, #0x7e0]
    // 0xbffd04: stur            x2, [fp, #-0x18]
    // 0xbffd08: StoreField: r2->field_13 = r0
    //     0xbffd08: stur            w0, [x2, #0x13]
    // 0xbffd0c: r1 = "Time"
    //     0xbffd0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xbffd10: ldr             x1, [x1, #0x408]
    // 0xbffd14: r0 = L()
    //     0xbffd14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbffd18: mov             x2, x0
    // 0xbffd1c: ldur            x0, [fp, #-8]
    // 0xbffd20: stur            x2, [fp, #-0x20]
    // 0xbffd24: LoadField: r1 = r0->field_b
    //     0xbffd24: ldur            w1, [x0, #0xb]
    // 0xbffd28: DecompressPointer r1
    //     0xbffd28: add             x1, x1, HEAP, lsl #32
    // 0xbffd2c: r0 = formattedTimeProgress()
    //     0xbffd2c: bl              #0xbdda8c  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedTimeProgress
    // 0xbffd30: r1 = _ConstMap len:10
    //     0xbffd30: add             x1, PP, #0x49, lsl #12  ; [pp+0x49388] Map<int, Color>(10)
    //     0xbffd34: ldr             x1, [x1, #0x388]
    // 0xbffd38: r2 = 1400
    //     0xbffd38: mov             x2, #0x578
    // 0xbffd3c: stur            x0, [fp, #-0x30]
    // 0xbffd40: r0 = []()
    //     0xbffd40: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xbffd44: stur            x0, [fp, #-0x40]
    // 0xbffd48: cmp             w0, NULL
    // 0xbffd4c: b.eq            #0xc000f8
    // 0xbffd50: r0 = _MetricPill()
    //     0xbffd50: bl              #0xc000fc  ; Allocate_MetricPillStub -> _MetricPill (size=0x18)
    // 0xbffd54: mov             x1, x0
    // 0xbffd58: ldur            x0, [fp, #-0x20]
    // 0xbffd5c: stur            x1, [fp, #-0x48]
    // 0xbffd60: StoreField: r1->field_b = r0
    //     0xbffd60: stur            w0, [x1, #0xb]
    // 0xbffd64: ldur            x0, [fp, #-0x30]
    // 0xbffd68: StoreField: r1->field_f = r0
    //     0xbffd68: stur            w0, [x1, #0xf]
    // 0xbffd6c: ldur            x0, [fp, #-0x40]
    // 0xbffd70: StoreField: r1->field_13 = r0
    //     0xbffd70: stur            w0, [x1, #0x13]
    // 0xbffd74: r0 = SizedBox()
    //     0xbffd74: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbffd78: mov             x2, x0
    // 0xbffd7c: r0 = 12.000000
    //     0xbffd7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbffd80: ldr             x0, [x0, #0x760]
    // 0xbffd84: stur            x2, [fp, #-0x20]
    // 0xbffd88: StoreField: r2->field_f = r0
    //     0xbffd88: stur            w0, [x2, #0xf]
    // 0xbffd8c: r1 = "Shots"
    //     0xbffd8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xbffd90: ldr             x1, [x1, #0xe80]
    // 0xbffd94: r0 = L()
    //     0xbffd94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbffd98: mov             x2, x0
    // 0xbffd9c: ldur            x0, [fp, #-8]
    // 0xbffda0: stur            x2, [fp, #-0x30]
    // 0xbffda4: LoadField: r1 = r0->field_b
    //     0xbffda4: ldur            w1, [x0, #0xb]
    // 0xbffda8: DecompressPointer r1
    //     0xbffda8: add             x1, x1, HEAP, lsl #32
    // 0xbffdac: r0 = formattedShotsProgress()
    //     0xbffdac: bl              #0xbdd9a0  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedShotsProgress
    // 0xbffdb0: stur            x0, [fp, #-0x40]
    // 0xbffdb4: r0 = _MetricPill()
    //     0xbffdb4: bl              #0xc000fc  ; Allocate_MetricPillStub -> _MetricPill (size=0x18)
    // 0xbffdb8: mov             x1, x0
    // 0xbffdbc: ldur            x0, [fp, #-0x30]
    // 0xbffdc0: stur            x1, [fp, #-0x58]
    // 0xbffdc4: StoreField: r1->field_b = r0
    //     0xbffdc4: stur            w0, [x1, #0xb]
    // 0xbffdc8: ldur            x0, [fp, #-0x40]
    // 0xbffdcc: StoreField: r1->field_f = r0
    //     0xbffdcc: stur            w0, [x1, #0xf]
    // 0xbffdd0: r0 = Instance_MaterialColor
    //     0xbffdd0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49390] Obj!MaterialColor@d2dbc1
    //     0xbffdd4: ldr             x0, [x0, #0x390]
    // 0xbffdd8: StoreField: r1->field_13 = r0
    //     0xbffdd8: stur            w0, [x1, #0x13]
    // 0xbffddc: r0 = SizedBox()
    //     0xbffddc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbffde0: mov             x2, x0
    // 0xbffde4: r0 = 12.000000
    //     0xbffde4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbffde8: ldr             x0, [x0, #0x760]
    // 0xbffdec: stur            x2, [fp, #-0x30]
    // 0xbffdf0: StoreField: r2->field_f = r0
    //     0xbffdf0: stur            w0, [x2, #0xf]
    // 0xbffdf4: r1 = "Makes"
    //     0xbffdf4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xbffdf8: ldr             x1, [x1, #0x418]
    // 0xbffdfc: r0 = L()
    //     0xbffdfc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbffe00: mov             x2, x0
    // 0xbffe04: ldur            x0, [fp, #-8]
    // 0xbffe08: stur            x2, [fp, #-0x40]
    // 0xbffe0c: LoadField: r1 = r0->field_b
    //     0xbffe0c: ldur            w1, [x0, #0xb]
    // 0xbffe10: DecompressPointer r1
    //     0xbffe10: add             x1, x1, HEAP, lsl #32
    // 0xbffe14: r0 = formattedMakesProgress()
    //     0xbffe14: bl              #0xbdd8c0  ; [package:kourtai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::formattedMakesProgress
    // 0xbffe18: stur            x0, [fp, #-8]
    // 0xbffe1c: r0 = _MetricPill()
    //     0xbffe1c: bl              #0xc000fc  ; Allocate_MetricPillStub -> _MetricPill (size=0x18)
    // 0xbffe20: mov             x3, x0
    // 0xbffe24: ldur            x0, [fp, #-0x40]
    // 0xbffe28: stur            x3, [fp, #-0x60]
    // 0xbffe2c: StoreField: r3->field_b = r0
    //     0xbffe2c: stur            w0, [x3, #0xb]
    // 0xbffe30: ldur            x0, [fp, #-8]
    // 0xbffe34: StoreField: r3->field_f = r0
    //     0xbffe34: stur            w0, [x3, #0xf]
    // 0xbffe38: r0 = Instance_MaterialColor
    //     0xbffe38: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xbffe3c: ldr             x0, [x0, #0xf78]
    // 0xbffe40: StoreField: r3->field_13 = r0
    //     0xbffe40: stur            w0, [x3, #0x13]
    // 0xbffe44: r1 = Null
    //     0xbffe44: mov             x1, NULL
    // 0xbffe48: r2 = 10
    //     0xbffe48: mov             x2, #0xa
    // 0xbffe4c: r0 = AllocateArray()
    //     0xbffe4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbffe50: mov             x2, x0
    // 0xbffe54: ldur            x0, [fp, #-0x48]
    // 0xbffe58: stur            x2, [fp, #-8]
    // 0xbffe5c: StoreField: r2->field_f = r0
    //     0xbffe5c: stur            w0, [x2, #0xf]
    // 0xbffe60: ldur            x0, [fp, #-0x20]
    // 0xbffe64: StoreField: r2->field_13 = r0
    //     0xbffe64: stur            w0, [x2, #0x13]
    // 0xbffe68: ldur            x0, [fp, #-0x58]
    // 0xbffe6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbffe6c: stur            w0, [x2, #0x17]
    // 0xbffe70: ldur            x0, [fp, #-0x30]
    // 0xbffe74: StoreField: r2->field_1b = r0
    //     0xbffe74: stur            w0, [x2, #0x1b]
    // 0xbffe78: ldur            x0, [fp, #-0x60]
    // 0xbffe7c: StoreField: r2->field_1f = r0
    //     0xbffe7c: stur            w0, [x2, #0x1f]
    // 0xbffe80: r1 = <Widget>
    //     0xbffe80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbffe84: r0 = AllocateGrowableArray()
    //     0xbffe84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbffe88: mov             x1, x0
    // 0xbffe8c: ldur            x0, [fp, #-8]
    // 0xbffe90: stur            x1, [fp, #-0x20]
    // 0xbffe94: StoreField: r1->field_f = r0
    //     0xbffe94: stur            w0, [x1, #0xf]
    // 0xbffe98: r0 = 10
    //     0xbffe98: mov             x0, #0xa
    // 0xbffe9c: StoreField: r1->field_b = r0
    //     0xbffe9c: stur            w0, [x1, #0xb]
    // 0xbffea0: r0 = Row()
    //     0xbffea0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbffea4: mov             x3, x0
    // 0xbffea8: r0 = Instance_Axis
    //     0xbffea8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbffeac: stur            x3, [fp, #-8]
    // 0xbffeb0: StoreField: r3->field_f = r0
    //     0xbffeb0: stur            w0, [x3, #0xf]
    // 0xbffeb4: r4 = Instance_MainAxisAlignment
    //     0xbffeb4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbffeb8: ldr             x4, [x4, #0xac8]
    // 0xbffebc: StoreField: r3->field_13 = r4
    //     0xbffebc: stur            w4, [x3, #0x13]
    // 0xbffec0: r5 = Instance_MainAxisSize
    //     0xbffec0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbffec4: ldr             x5, [x5, #0xad0]
    // 0xbffec8: ArrayStore: r3[0] = r5  ; List_4
    //     0xbffec8: stur            w5, [x3, #0x17]
    // 0xbffecc: r6 = Instance_CrossAxisAlignment
    //     0xbffecc: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbffed0: ldr             x6, [x6, #0x330]
    // 0xbffed4: StoreField: r3->field_1b = r6
    //     0xbffed4: stur            w6, [x3, #0x1b]
    // 0xbffed8: r7 = Instance_VerticalDirection
    //     0xbffed8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbffedc: ldr             x7, [x7, #0xae0]
    // 0xbffee0: StoreField: r3->field_23 = r7
    //     0xbffee0: stur            w7, [x3, #0x23]
    // 0xbffee4: r8 = Instance_Clip
    //     0xbffee4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbffee8: ldr             x8, [x8, #0xab0]
    // 0xbffeec: StoreField: r3->field_2b = r8
    //     0xbffeec: stur            w8, [x3, #0x2b]
    // 0xbffef0: StoreField: r3->field_2f = rZR
    //     0xbffef0: stur            xzr, [x3, #0x2f]
    // 0xbffef4: ldur            x1, [fp, #-0x20]
    // 0xbffef8: StoreField: r3->field_b = r1
    //     0xbffef8: stur            w1, [x3, #0xb]
    // 0xbffefc: r1 = Null
    //     0xbffefc: mov             x1, NULL
    // 0xbfff00: r2 = 6
    //     0xbfff00: mov             x2, #6
    // 0xbfff04: r0 = AllocateArray()
    //     0xbfff04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfff08: mov             x2, x0
    // 0xbfff0c: ldur            x0, [fp, #-0x10]
    // 0xbfff10: stur            x2, [fp, #-0x20]
    // 0xbfff14: StoreField: r2->field_f = r0
    //     0xbfff14: stur            w0, [x2, #0xf]
    // 0xbfff18: ldur            x0, [fp, #-0x18]
    // 0xbfff1c: StoreField: r2->field_13 = r0
    //     0xbfff1c: stur            w0, [x2, #0x13]
    // 0xbfff20: ldur            x0, [fp, #-8]
    // 0xbfff24: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfff24: stur            w0, [x2, #0x17]
    // 0xbfff28: r1 = <Widget>
    //     0xbfff28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfff2c: r0 = AllocateGrowableArray()
    //     0xbfff2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfff30: mov             x1, x0
    // 0xbfff34: ldur            x0, [fp, #-0x20]
    // 0xbfff38: stur            x1, [fp, #-8]
    // 0xbfff3c: StoreField: r1->field_f = r0
    //     0xbfff3c: stur            w0, [x1, #0xf]
    // 0xbfff40: r2 = 6
    //     0xbfff40: mov             x2, #6
    // 0xbfff44: StoreField: r1->field_b = r2
    //     0xbfff44: stur            w2, [x1, #0xb]
    // 0xbfff48: r0 = Column()
    //     0xbfff48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfff4c: mov             x2, x0
    // 0xbfff50: r0 = Instance_Axis
    //     0xbfff50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfff54: stur            x2, [fp, #-0x10]
    // 0xbfff58: StoreField: r2->field_f = r0
    //     0xbfff58: stur            w0, [x2, #0xf]
    // 0xbfff5c: r0 = Instance_MainAxisAlignment
    //     0xbfff5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfff60: ldr             x0, [x0, #0xac8]
    // 0xbfff64: StoreField: r2->field_13 = r0
    //     0xbfff64: stur            w0, [x2, #0x13]
    // 0xbfff68: r3 = Instance_MainAxisSize
    //     0xbfff68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfff6c: ldr             x3, [x3, #0xad0]
    // 0xbfff70: ArrayStore: r2[0] = r3  ; List_4
    //     0xbfff70: stur            w3, [x2, #0x17]
    // 0xbfff74: r1 = Instance_CrossAxisAlignment
    //     0xbfff74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbfff78: ldr             x1, [x1, #0xaa0]
    // 0xbfff7c: StoreField: r2->field_1b = r1
    //     0xbfff7c: stur            w1, [x2, #0x1b]
    // 0xbfff80: r4 = Instance_VerticalDirection
    //     0xbfff80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfff84: ldr             x4, [x4, #0xae0]
    // 0xbfff88: StoreField: r2->field_23 = r4
    //     0xbfff88: stur            w4, [x2, #0x23]
    // 0xbfff8c: r5 = Instance_Clip
    //     0xbfff8c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfff90: ldr             x5, [x5, #0xab0]
    // 0xbfff94: StoreField: r2->field_2b = r5
    //     0xbfff94: stur            w5, [x2, #0x2b]
    // 0xbfff98: StoreField: r2->field_2f = rZR
    //     0xbfff98: stur            xzr, [x2, #0x2f]
    // 0xbfff9c: ldur            x1, [fp, #-8]
    // 0xbfffa0: StoreField: r2->field_b = r1
    //     0xbfffa0: stur            w1, [x2, #0xb]
    // 0xbfffa4: r1 = <FlexParentData>
    //     0xbfffa4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbfffa8: ldr             x1, [x1, #0x3e0]
    // 0xbfffac: r0 = Expanded()
    //     0xbfffac: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbfffb0: mov             x3, x0
    // 0xbfffb4: r0 = 1
    //     0xbfffb4: mov             x0, #1
    // 0xbfffb8: stur            x3, [fp, #-8]
    // 0xbfffbc: StoreField: r3->field_13 = r0
    //     0xbfffbc: stur            x0, [x3, #0x13]
    // 0xbfffc0: r0 = Instance_FlexFit
    //     0xbfffc0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbfffc4: ldr             x0, [x0, #0x3e8]
    // 0xbfffc8: StoreField: r3->field_1b = r0
    //     0xbfffc8: stur            w0, [x3, #0x1b]
    // 0xbfffcc: ldur            x0, [fp, #-0x10]
    // 0xbfffd0: StoreField: r3->field_b = r0
    //     0xbfffd0: stur            w0, [x3, #0xb]
    // 0xbfffd4: r1 = Null
    //     0xbfffd4: mov             x1, NULL
    // 0xbfffd8: r2 = 6
    //     0xbfffd8: mov             x2, #6
    // 0xbfffdc: r0 = AllocateArray()
    //     0xbfffdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfffe0: mov             x2, x0
    // 0xbfffe4: ldur            x0, [fp, #-0x28]
    // 0xbfffe8: stur            x2, [fp, #-0x10]
    // 0xbfffec: StoreField: r2->field_f = r0
    //     0xbfffec: stur            w0, [x2, #0xf]
    // 0xbffff0: r16 = Instance_SizedBox
    //     0xbffff0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] Obj!SizedBox@d21ed1
    //     0xbffff4: ldr             x16, [x16, #0x4f8]
    // 0xbffff8: StoreField: r2->field_13 = r16
    //     0xbffff8: stur            w16, [x2, #0x13]
    // 0xbffffc: ldur            x0, [fp, #-8]
    // 0xc00000: ArrayStore: r2[0] = r0  ; List_4
    //     0xc00000: stur            w0, [x2, #0x17]
    // 0xc00004: r1 = <Widget>
    //     0xc00004: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc00008: r0 = AllocateGrowableArray()
    //     0xc00008: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0000c: mov             x1, x0
    // 0xc00010: ldur            x0, [fp, #-0x10]
    // 0xc00014: stur            x1, [fp, #-8]
    // 0xc00018: StoreField: r1->field_f = r0
    //     0xc00018: stur            w0, [x1, #0xf]
    // 0xc0001c: r0 = 6
    //     0xc0001c: mov             x0, #6
    // 0xc00020: StoreField: r1->field_b = r0
    //     0xc00020: stur            w0, [x1, #0xb]
    // 0xc00024: r0 = Row()
    //     0xc00024: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc00028: mov             x1, x0
    // 0xc0002c: r0 = Instance_Axis
    //     0xc0002c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc00030: stur            x1, [fp, #-0x10]
    // 0xc00034: StoreField: r1->field_f = r0
    //     0xc00034: stur            w0, [x1, #0xf]
    // 0xc00038: r0 = Instance_MainAxisAlignment
    //     0xc00038: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0003c: ldr             x0, [x0, #0xac8]
    // 0xc00040: StoreField: r1->field_13 = r0
    //     0xc00040: stur            w0, [x1, #0x13]
    // 0xc00044: r0 = Instance_MainAxisSize
    //     0xc00044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc00048: ldr             x0, [x0, #0xad0]
    // 0xc0004c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0004c: stur            w0, [x1, #0x17]
    // 0xc00050: r0 = Instance_CrossAxisAlignment
    //     0xc00050: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc00054: ldr             x0, [x0, #0x330]
    // 0xc00058: StoreField: r1->field_1b = r0
    //     0xc00058: stur            w0, [x1, #0x1b]
    // 0xc0005c: r0 = Instance_VerticalDirection
    //     0xc0005c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc00060: ldr             x0, [x0, #0xae0]
    // 0xc00064: StoreField: r1->field_23 = r0
    //     0xc00064: stur            w0, [x1, #0x23]
    // 0xc00068: r0 = Instance_Clip
    //     0xc00068: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0006c: ldr             x0, [x0, #0xab0]
    // 0xc00070: StoreField: r1->field_2b = r0
    //     0xc00070: stur            w0, [x1, #0x2b]
    // 0xc00074: StoreField: r1->field_2f = rZR
    //     0xc00074: stur            xzr, [x1, #0x2f]
    // 0xc00078: ldur            x0, [fp, #-8]
    // 0xc0007c: StoreField: r1->field_b = r0
    //     0xc0007c: stur            w0, [x1, #0xb]
    // 0xc00080: r0 = Container()
    //     0xc00080: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc00084: stur            x0, [fp, #-8]
    // 0xc00088: r16 = Instance_EdgeInsets
    //     0xc00088: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc0008c: ldr             x16, [x16, #0x500]
    // 0xc00090: ldur            lr, [fp, #-0x38]
    // 0xc00094: stp             lr, x16, [SP, #8]
    // 0xc00098: ldur            x16, [fp, #-0x10]
    // 0xc0009c: str             x16, [SP]
    // 0xc000a0: mov             x1, x0
    // 0xc000a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc000a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc000a8: ldr             x4, [x4, #0xed8]
    // 0xc000ac: r0 = Container()
    //     0xc000ac: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc000b0: ldur            x0, [fp, #-8]
    // 0xc000b4: LeaveFrame
    //     0xc000b4: mov             SP, fp
    //     0xc000b8: ldp             fp, lr, [SP], #0x10
    // 0xc000bc: ret
    //     0xc000bc: ret             
    // 0xc000c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc000c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc000c4: b               #0xbff810
    // 0xc000c8: SaveReg d0
    //     0xc000c8: str             q0, [SP, #-0x10]!
    // 0xc000cc: r0 = AllocateDouble()
    //     0xc000cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc000d0: mov             x1, x0
    // 0xc000d4: RestoreReg d0
    //     0xc000d4: ldr             q0, [SP], #0x10
    // 0xc000d8: b               #0xbff84c
    // 0xc000dc: SaveReg d0
    //     0xc000dc: str             q0, [SP, #-0x10]!
    // 0xc000e0: r0 = 74
    //     0xc000e0: mov             x0, #0x4a
    // 0xc000e4: r30 = DoubleToIntegerStub
    //     0xc000e4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc000e8: LoadField: r30 = r30->field_7
    //     0xc000e8: ldur            lr, [lr, #7]
    // 0xc000ec: blr             lr
    // 0xc000f0: RestoreReg d0
    //     0xc000f0: ldr             q0, [SP], #0x10
    // 0xc000f4: b               #0xbff8c0
    // 0xc000f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc000f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
